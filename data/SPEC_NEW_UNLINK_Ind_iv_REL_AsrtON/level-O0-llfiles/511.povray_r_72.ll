; ModuleID = 'texture.cpp'
source_filename = "texture.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.pov::OPTIONS_STRUCT" = type { i32, i8, i8, i8, i32, i32, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], float, float, i32, i32, double, i8, double, i32, [25 x i8*], i32, i32, i32, double, double, i32, i32, double, double, i32, i8, i64, i32, i32, i32, %"struct.pov::FRAMESEQ", double, i64, double, double, double, double, double, i64, i32, i64, i32, i32, i32, i32, i32, i32, double, double, double, i32, i32, i8*, i8*, i32, i8, double, double, i32, i32, i8, i32, i32, [4096 x i8], [6 x %"struct.pov::shelldata"], [4096 x i8], [4096 x i8], i32, i32, i64, i32, i32, i32, %struct.POVMSData }
%"struct.pov::FRAMESEQ" = type { i32, double, i32, i32, double, i32, i32, double, i32, double, i32, double, i8, i8 }
%"struct.pov::shelldata" = type { i32, i32, [250 x i8] }
%struct.POVMSData = type { i32, i32, %union.anon.33 }
%union.anon.33 = type { i8* }
%"struct.pov::Pattern_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.25 }
%"struct.pov::Warps_Struct" = type { i16, %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"* }
%"struct.pov::Blend_Map_Struct" = type { i32, i16, i8, i8, %"struct.pov::Blend_Map_Entry"* }
%"struct.pov::Blend_Map_Entry" = type { float, i8, %union.anon }
%union.anon = type { [2 x double], [8 x i8] }
%union.anon.25 = type { %struct.anon.29 }
%struct.anon.29 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Turb_Struct" = type { i16, %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"*, [3 x double], i32, float, float }
%"struct.pov::Texture_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.9, %"struct.pov::Texture_Struct"*, %"struct.pov::Pigment_Struct"*, %"struct.pov::Tnormal_Struct"*, %"struct.pov::Finish_Struct"*, %"struct.pov::Texture_Struct"*, i32 }
%union.anon.9 = type { %struct.anon.13 }
%struct.anon.13 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Pigment_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.0, [5 x float] }
%union.anon.0 = type { %struct.anon.5 }
%struct.anon.5 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Tnormal_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.17, float, float }
%union.anon.17 = type { %struct.anon.21 }
%struct.anon.21 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Finish_Struct" = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, [3 x float], [3 x float], [3 x float], float, i32, float, i32 }
%"struct.pov::Transform_Struct" = type { [4 x [4 x double]], [4 x [4 x double]] }
%"struct.pov::Image_Struct" = type { i32, i32, i32, i32, i32, i32, i32, i16, i8, i8, [3 x double], float, float, [2 x double], double, double, %"struct.pov::Image_Colour_Struct"*, i8*, %union.anon.2 }
%"struct.pov::Image_Colour_Struct" = type { i16, i16, i16, i16, i16 }
%union.anon.2 = type { %"struct.pov::Image8_Line_Struct"* }
%"struct.pov::Image8_Line_Struct" = type { i8*, i8*, i8*, i8* }

$_ZN3pov11Make_VectorEPdddd = comdat any

$_ZN3pov10VNormalizeEPdPKd = comdat any

$_ZN3pov16Increase_CounterERx = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZN3pov6VScaleEPdPKdd = comdat any

$_ZN3pov8Make_RGBEPffff = comdat any

$_ZN3pov7VLengthERdPKd = comdat any

$_ZN3pov13VInverseScaleEPdPKdd = comdat any

$_ZN3pov7VSumSqrEPd = comdat any

$_ZN3pov8VScaleEqEPdd = comdat any

$_ZN3pov13Assign_VectorEPdS0_ = comdat any

@_ZN3pov15Number_Of_WavesE = dso_local global i32 10, align 4, !dbg !0
@_ZN3pov9frequencyE = dso_local global double* null, align 8, !dbg !5
@_ZN3pov12Wave_SourcesE = dso_local global [3 x double]* null, align 8, !dbg !9
@_ZN3pov9hashTableE = dso_local global [8192 x i16] zeroinitializer, align 16, !dbg !17
@_ZN3pov6RTableE = dso_local global [534 x double] [double -1.000000e+00, double 0.000000e+00, double 6.049740e-01, double 0.000000e+00, double -9.371020e-01, double 0.000000e+00, double 4.141150e-01, double 0.000000e+00, double 5.762260e-01, double 0.000000e+00, double -1.615930e-02, double 0.000000e+00, double 4.323340e-01, double 0.000000e+00, double 1.036850e-01, double 0.000000e+00, double 5.905390e-01, double 0.000000e+00, double 2.864120e-02, double 0.000000e+00, double 4.698100e-01, double 0.000000e+00, double 0xBFEB143BF727136A, double 0.000000e+00, double 0xBFB2CB138F28FD4F, double 0.000000e+00, double -3.040970e-01, double 0.000000e+00, double -4.020600e-01, double 0.000000e+00, double -2.101320e-01, double 0.000000e+00, double -9.191270e-01, double 0.000000e+00, double 6.520330e-01, double 0.000000e+00, double 0xBFEA9BBADC0980B2, double 0.000000e+00, double -1.839480e-01, double 0.000000e+00, double -6.711070e-01, double 0.000000e+00, double 8.524760e-01, double 0.000000e+00, double 4.359500e-02, double 0.000000e+00, double -4.045320e-01, double 0.000000e+00, double 7.549400e-01, double 0.000000e+00, double -3.356530e-01, double 0.000000e+00, double 6.184330e-01, double 0.000000e+00, double 0x3FE361F3A57EAA2A, double 0.000000e+00, double 7.085830e-01, double 0.000000e+00, double -4.771950e-01, double 0.000000e+00, double 8.994740e-01, double 0.000000e+00, double 4.906230e-01, double 0.000000e+00, double 2.217290e-01, double 0.000000e+00, double -4.003810e-01, double 0.000000e+00, double -8.537270e-01, double 0.000000e+00, double -9.325860e-01, double 0.000000e+00, double 6.591130e-01, double 0.000000e+00, double 9.613030e-01, double 0.000000e+00, double 3.259480e-01, double 0.000000e+00, double -7.508510e-01, double 0.000000e+00, double 8.424660e-01, double 0.000000e+00, double 7.344010e-01, double 0.000000e+00, double -6.498660e-01, double 0.000000e+00, double 3.944910e-01, double 0.000000e+00, double -4.660560e-01, double 0.000000e+00, double -4.340730e-01, double 0.000000e+00, double 1.090260e-01, double 0.000000e+00, double 0x3FB5AF152BE12F5A, double 0.000000e+00, double -7.388570e-01, double 0.000000e+00, double 2.415050e-01, double 0.000000e+00, double 1.622800e-01, double 0.000000e+00, double -7.142600e-01, double 0.000000e+00, double -8.836650e-01, double 0.000000e+00, double -1.504080e-01, double 0.000000e+00, double -9.039600e-01, double 0.000000e+00, double -6.865490e-01, double 0.000000e+00, double -7.852140e-01, double 0.000000e+00, double 4.885480e-01, double 0.000000e+00, double 2.464330e-02, double 0.000000e+00, double 1.424730e-01, double 0.000000e+00, double -6.021360e-01, double 0.000000e+00, double 3.758450e-01, double 0.000000e+00, double -7.797360e-03, double 0.000000e+00, double 4.989550e-01, double 0.000000e+00, double -2.681470e-01, double 0.000000e+00, double 0x3FEB677B395C4220, double 0.000000e+00, double -3.860070e-01, double 0.000000e+00, double -5.960940e-01, double 0.000000e+00, double -8.677350e-01, double 0.000000e+00, double -5.709770e-01, double 0.000000e+00, double -9.143660e-01, double 0.000000e+00, double 2.889600e-01, double 0.000000e+00, double 6.722060e-01, double 0.000000e+00, double -2.337830e-01, double 0.000000e+00, double 9.481500e-01, double 0.000000e+00, double 8.952620e-01, double 0.000000e+00, double 3.432520e-01, double 0.000000e+00, double -1.733880e-01, double 0.000000e+00, double 0xBFE89337EB28D866, double 0.000000e+00, double -3.147480e-01, double 0.000000e+00, double 8.243080e-01, double 0.000000e+00, double -3.420920e-01, double 0.000000e+00, double 7.214310e-01, double 0.000000e+00, double -2.400400e-01, double 0.000000e+00, double -6.365300e-01, double 0.000000e+00, double 5.532770e-01, double 0.000000e+00, double 3.762720e-01, double 0.000000e+00, double 1.589840e-01, double 0.000000e+00, double -4.526590e-01, double 0.000000e+00, double 3.963230e-01, double 0.000000e+00, double -4.206760e-01, double 0.000000e+00, double -4.541540e-01, double 0.000000e+00, double 1.221790e-01, double 0.000000e+00, double 2.958570e-01, double 0.000000e+00, double 6.642250e-02, double 0.000000e+00, double -2.020750e-01, double 0.000000e+00, double 0xBFE731769A91105E, double 0.000000e+00, double 4.535130e-01, double 0.000000e+00, double 2.245670e-01, double 0.000000e+00, double 0xBFED14FCE746CB96, double 0.000000e+00, double 1.763490e-01, double 0.000000e+00, double -3.205160e-01, double 0.000000e+00, double -6.971390e-01, double 0.000000e+00, double 7.427020e-01, double 0.000000e+00, double -9.007860e-01, double 0.000000e+00, double 4.714890e-01, double 0.000000e+00, double -1.335320e-01, double 0.000000e+00, double 1.191270e-01, double 0.000000e+00, double -8.897690e-01, double 0.000000e+00, double -2.318300e-01, double 0.000000e+00, double -6.696730e-01, double 0.000000e+00, double -4.689100e-02, double 0.000000e+00, double -8.034330e-01, double 0.000000e+00, double -9.667350e-01, double 0.000000e+00, double 4.755780e-01, double 0.000000e+00, double -6.526440e-01, double 0.000000e+00, double 1.124590e-02, double 0.000000e+00, double -7.300070e-01, double 0.000000e+00, double 1.282830e-01, double 0.000000e+00, double 1.456470e-01, double 0.000000e+00, double -6.193180e-01, double 0.000000e+00, double 2.720230e-01, double 0.000000e+00, double 3.929660e-01, double 0.000000e+00, double 6.464180e-01, double 0.000000e+00, double -2.076750e-02, double 0.000000e+00, double -3.159080e-01, double 0.000000e+00, double 4.807970e-01, double 0.000000e+00, double 5.356680e-01, double 0.000000e+00, double -2.501720e-01, double 0.000000e+00, double 0xBFEA96FA82E87D2C, double 0.000000e+00, double -6.537730e-01, double 0.000000e+00, double -4.438090e-01, double 0.000000e+00, double 1.199820e-01, double 0.000000e+00, double -8.976420e-01, double 0.000000e+00, double 8.945300e-01, double 0.000000e+00, double 1.657890e-01, double 0.000000e+00, double 0x3FE448B439581062, double 0.000000e+00, double -8.868390e-01, double 0.000000e+00, double 0x3FEDC9BE8FF327AA, double 0.000000e+00, double -5.371940e-01, double 0.000000e+00, double 5.877320e-01, double 0.000000e+00, double 0x3FE71AB6D00B45AE, double 0.000000e+00, double -2.094610e-01, double 0.000000e+00, double -4.246590e-02, double 0.000000e+00, double -8.142670e-01, double 0.000000e+00, double -9.194320e-01, double 0.000000e+00, double 2.802620e-01, double 0.000000e+00, double -6.630200e-01, double 0.000000e+00, double -5.580990e-01, double 0.000000e+00, double -5.374690e-01, double 0.000000e+00, double -5.987790e-01, double 0.000000e+00, double 9.296560e-01, double 0.000000e+00, double -1.707940e-01, double 0.000000e+00, double -5.371630e-01, double 0.000000e+00, double 3.125810e-01, double 0.000000e+00, double 9.594420e-01, double 0.000000e+00, double 7.226520e-01, double 0.000000e+00, double 4.999310e-01, double 0.000000e+00, double 1.756160e-01, double 0.000000e+00, double -5.348740e-01, double 0.000000e+00, double -6.851150e-01, double 0.000000e+00, double 4.449990e-01, double 0.000000e+00, double 1.717100e-01, double 0.000000e+00, double 1.082020e-01, double 0.000000e+00, double -7.687040e-01, double 0.000000e+00, double -4.638280e-01, double 0.000000e+00, double 2.542310e-01, double 0.000000e+00, double 5.460140e-01, double 0.000000e+00, double 8.694740e-01, double 0.000000e+00, double 8.752120e-01, double 0.000000e+00, double -9.444270e-01, double 0.000000e+00, double 1.307240e-01, double 0.000000e+00, double -1.101850e-01, double 0.000000e+00, double 3.121840e-01, double 0.000000e+00, double -3.313800e-01, double 0.000000e+00, double -6.292060e-01, double 0.000000e+00, double 6.065460e-02, double 0.000000e+00, double 7.228660e-01, double 0.000000e+00, double 0xBFB91319B837EA52, double 0.000000e+00, double 8.215610e-01, double 0.000000e+00, double 0x3FB7D717A969F135, double 0.000000e+00, double -9.728080e-01, double 0.000000e+00, double 3.181510e-02, double 0.000000e+00, double -8.670330e-01, double 0.000000e+00, double -3.872280e-01, double 0.000000e+00, double 2.809950e-01, double 0.000000e+00, double -2.181890e-01, double 0.000000e+00, double -5.391780e-01, double 0.000000e+00, double -4.273590e-01, double 0.000000e+00, double -6.020750e-01, double 0.000000e+00, double 3.119710e-01, double 0.000000e+00, double 2.779740e-01, double 0.000000e+00, double 7.731590e-01, double 0.000000e+00, double 5.924930e-01, double 0.000000e+00, double -3.318840e-02, double 0.000000e+00, double -6.308540e-01, double 0.000000e+00, double -2.699470e-01, double 0.000000e+00, double 3.391320e-01, double 0.000000e+00, double 5.810790e-01, double 0.000000e+00, double 2.094610e-01, double 0.000000e+00, double -3.174330e-01, double 0.000000e+00, double -2.849930e-01, double 0.000000e+00, double 1.813230e-01, double 0.000000e+00, double 3.416340e-01, double 0.000000e+00, double 0x3FE9C2396073DE1E, double 0.000000e+00, double -2.295720e-01, double 0.000000e+00, double 0xBFE848F75536933A, double 0.000000e+00, double -3.367210e-01, double 0.000000e+00, double 6.054630e-01, double 0.000000e+00, double -9.912720e-01, double 0.000000e+00, double -1.887540e-02, double 0.000000e+00, double -3.001910e-01, double 0.000000e+00, double 3.683070e-01, double 0.000000e+00, double -1.761350e-01, double 0.000000e+00, double -3.832000e-01, double 0.000000e+00, double -7.495690e-01, double 0.000000e+00, double 6.235600e-01, double 0.000000e+00, double -5.739380e-01, double 0.000000e+00, double 2.783090e-01, double 0.000000e+00, double 0xBFEF14FF0025BFAD, double 0.000000e+00, double 8.399940e-01, double 0.000000e+00, double -8.306860e-01, double 0.000000e+00, double 4.390780e-01, double 0.000000e+00, double 6.612800e-01, double 0.000000e+00, double 6.945140e-01, double 0.000000e+00, double 5.650420e-02, double 0.000000e+00, double 5.434200e-01, double 0.000000e+00, double -4.388040e-01, double 0.000000e+00, double -2.284280e-02, double 0.000000e+00, double -6.870680e-01, double 0.000000e+00, double 8.572670e-01, double 0.000000e+00, double 3.019910e-01, double 0.000000e+00, double -4.942550e-01, double 0.000000e+00, double 0xBFEE1CFDD2285660, double 0.000000e+00, double 7.755090e-01, double 0.000000e+00, double 4.105750e-01, double 0.000000e+00, double -3.620810e-01, double 0.000000e+00, double -6.715340e-01, double 0.000000e+00, double -3.483790e-01, double 0.000000e+00, double 9.324330e-01, double 0.000000e+00, double 0x3FEC5DBB9CF9A06A, double 0.000000e+00, double 8.686810e-01, double 0.000000e+00, double -2.256660e-01, double 0.000000e+00, double -6.221100e-02, double 0.000000e+00, double 0xBFB8FF1950331E3A, double 0.000000e+00, double -6.414440e-01, double 0.000000e+00, double 0xBFEB23BBC6EB0B7C, double 0.000000e+00, double 7.246970e-01, double 0.000000e+00, double 4.735030e-01, double 0.000000e+00, double 0x3FEFF5C0767D34DF, double 0.000000e+00, double 1.747010e-01, double 0.000000e+00, double 5.596250e-01, double 0.000000e+00, double -2.909900e-02, double 0.000000e+00, double -3.373920e-01, double 0.000000e+00, double -9.581290e-01, double 0.000000e+00, double -6.597850e-01, double 0.000000e+00, double 2.360420e-01, double 0.000000e+00, double -2.469370e-01, double 0.000000e+00, double 6.594490e-01, double 0.000000e+00, double -2.751200e-02, double 0.000000e+00, double 8.218970e-01, double 0.000000e+00, double -2.262150e-01, double 0.000000e+00, double 1.817350e-02, double 0.000000e+00, double 5.004810e-01, double 0.000000e+00, double -4.201270e-01, double 0.000000e+00, double -4.278780e-01, double 0.000000e+00, double 5.661860e-01, double 0.000000e+00], align 16, !dbg !23
@.str = private unnamed_addr constant [12 x i8] c"texture.cpp\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"sine table\00", align 1
@_ZN3povL6sintabE = internal global double* null, align 8, !dbg !28
@.str.2 = private unnamed_addr constant [48 x i8] c"wave frequency table: use lower Number_Of_Waves\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"wave sources table: use lower Number_Of_Waves\00", align 1
@_ZN3pov5statsE = external dso_local global [123 x i64], align 16
@_ZN3pov4optsE = external dso_local global %"struct.pov::OPTIONS_STRUCT", align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"finish\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"texture\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"No texture map in averaged texture.\00", align 1
@_ZN3povL9next_randE = internal global i32 1, align 4, !dbg !30
@_ZN3povL14NoiseGradientsE = internal global [4098 x [3 x double]] zeroinitializer, align 16, !dbg !32
@_ZN3povL16NoisePermutationE = internal global [4098 x i32] zeroinitializer, align 16, !dbg !37

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov16Initialize_NoiseEv() #0 !dbg !1494 {
entry:
  %i = alloca i32, align 4
  %point = alloca [3 x double], align 16
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1496, metadata !DIExpression()), !dbg !1497
  call void @llvm.dbg.declare(metadata [3 x double]* %point, metadata !1498, metadata !DIExpression()), !dbg !1499
  call void @_ZN3povL16InitTextureTableEv(), !dbg !1500
  call void @_ZN3povL14InitSolidNoiseEv(), !dbg !1501
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 8000, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 222, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0)), !dbg !1502
  %0 = bitcast i8* %call to double*, !dbg !1503
  store double* %0, double** @_ZN3povL6sintabE, align 8, !dbg !1504
  %1 = load i32, i32* @_ZN3pov15Number_Of_WavesE, align 4, !dbg !1505
  %conv = zext i32 %1 to i64, !dbg !1505
  %mul = mul i64 %conv, 8, !dbg !1505
  %call1 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 225, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)), !dbg !1505
  %2 = bitcast i8* %call1 to double*, !dbg !1506
  store double* %2, double** @_ZN3pov9frequencyE, align 8, !dbg !1507
  %3 = load i32, i32* @_ZN3pov15Number_Of_WavesE, align 4, !dbg !1508
  %conv2 = zext i32 %3 to i64, !dbg !1508
  %mul3 = mul i64 %conv2, 24, !dbg !1508
  %call4 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul3, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 228, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.3, i64 0, i64 0)), !dbg !1508
  %4 = bitcast i8* %call4 to [3 x double]*, !dbg !1509
  store [3 x double]* %4, [3 x double]** @_ZN3pov12Wave_SourcesE, align 8, !dbg !1510
  store i32 0, i32* %i, align 4, !dbg !1511
  br label %for.cond, !dbg !1513

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !1514
  %cmp = icmp ult i32 %5, 267, !dbg !1516
  br i1 %cmp, label %for.body, label %for.end, !dbg !1517

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !1518
  %mul5 = mul i32 %6, 2, !dbg !1520
  %idxprom = zext i32 %mul5 to i64, !dbg !1521
  %arrayidx = getelementptr inbounds [534 x double], [534 x double]* @_ZN3pov6RTableE, i64 0, i64 %idxprom, !dbg !1521
  %7 = load double, double* %arrayidx, align 8, !dbg !1521
  %mul6 = fmul double %7, 5.000000e-01, !dbg !1522
  %8 = load i32, i32* %i, align 4, !dbg !1523
  %mul7 = mul i32 %8, 2, !dbg !1524
  %add = add i32 %mul7, 1, !dbg !1525
  %idxprom8 = zext i32 %add to i64, !dbg !1526
  %arrayidx9 = getelementptr inbounds [534 x double], [534 x double]* @_ZN3pov6RTableE, i64 0, i64 %idxprom8, !dbg !1526
  store double %mul6, double* %arrayidx9, align 8, !dbg !1527
  br label %for.inc, !dbg !1528

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !1529
  %inc = add i32 %9, 1, !dbg !1529
  store i32 %inc, i32* %i, align 4, !dbg !1529
  br label %for.cond, !dbg !1530, !llvm.loop !1531

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !1533
  br label %for.cond10, !dbg !1535

for.cond10:                                       ; preds = %for.inc18, %for.end
  %10 = load i32, i32* %i, align 4, !dbg !1536
  %cmp11 = icmp ult i32 %10, 1000, !dbg !1538
  br i1 %cmp11, label %for.body12, label %for.end20, !dbg !1539

for.body12:                                       ; preds = %for.cond10
  %11 = load i32, i32* %i, align 4, !dbg !1540
  %conv13 = uitofp i32 %11 to double, !dbg !1540
  %div = fdiv double %conv13, 1.000000e+03, !dbg !1542
  %mul14 = fmul double %div, 0x401921FB54442D18, !dbg !1543
  %call15 = call double @sin(double %mul14) #6, !dbg !1544
  %12 = load double*, double** @_ZN3povL6sintabE, align 8, !dbg !1545
  %13 = load i32, i32* %i, align 4, !dbg !1546
  %idxprom16 = zext i32 %13 to i64, !dbg !1545
  %arrayidx17 = getelementptr inbounds double, double* %12, i64 %idxprom16, !dbg !1545
  store double %call15, double* %arrayidx17, align 8, !dbg !1547
  br label %for.inc18, !dbg !1548

for.inc18:                                        ; preds = %for.body12
  %14 = load i32, i32* %i, align 4, !dbg !1549
  %inc19 = add i32 %14, 1, !dbg !1549
  store i32 %inc19, i32* %i, align 4, !dbg !1549
  br label %for.cond10, !dbg !1550, !llvm.loop !1551

for.end20:                                        ; preds = %for.cond10
  call void @_ZN3pov9POV_SRANDEi(i32 -560851967), !dbg !1553
  store i32 0, i32* %i, align 4, !dbg !1554
  br label %for.cond21, !dbg !1556

for.cond21:                                       ; preds = %for.inc37, %for.end20
  %15 = load i32, i32* %i, align 4, !dbg !1557
  %16 = load i32, i32* @_ZN3pov15Number_Of_WavesE, align 4, !dbg !1559
  %cmp22 = icmp ult i32 %15, %16, !dbg !1560
  br i1 %cmp22, label %for.body23, label %for.end39, !dbg !1561

for.body23:                                       ; preds = %for.cond21
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %point, i64 0, i64 0, !dbg !1562
  %17 = load i32, i32* %i, align 4, !dbg !1564
  %conv24 = uitofp i32 %17 to double, !dbg !1564
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay, double %conv24, double 0.000000e+00, double 0.000000e+00), !dbg !1565
  %arraydecay25 = getelementptr inbounds [3 x double], [3 x double]* %point, i64 0, i64 0, !dbg !1566
  %arraydecay26 = getelementptr inbounds [3 x double], [3 x double]* %point, i64 0, i64 0, !dbg !1567
  call void @_ZN3pov6DNoiseEPdS0_(double* %arraydecay25, double* %arraydecay26), !dbg !1568
  %18 = load [3 x double]*, [3 x double]** @_ZN3pov12Wave_SourcesE, align 8, !dbg !1569
  %19 = load i32, i32* %i, align 4, !dbg !1570
  %idxprom27 = zext i32 %19 to i64, !dbg !1569
  %arrayidx28 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 %idxprom27, !dbg !1569
  %arraydecay29 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx28, i64 0, i64 0, !dbg !1569
  %arraydecay30 = getelementptr inbounds [3 x double], [3 x double]* %point, i64 0, i64 0, !dbg !1571
  call void @_ZN3pov10VNormalizeEPdPKd(double* %arraydecay29, double* %arraydecay30), !dbg !1572
  %call31 = call i32 @_ZN3pov8POV_RANDEv(), !dbg !1573
  %conv32 = sitofp i32 %call31 to double, !dbg !1573
  %mul33 = fmul double %conv32, 0x3F0000200040021E, !dbg !1573
  %add34 = fadd double %mul33, 1.000000e-02, !dbg !1574
  %20 = load double*, double** @_ZN3pov9frequencyE, align 8, !dbg !1575
  %21 = load i32, i32* %i, align 4, !dbg !1576
  %idxprom35 = zext i32 %21 to i64, !dbg !1575
  %arrayidx36 = getelementptr inbounds double, double* %20, i64 %idxprom35, !dbg !1575
  store double %add34, double* %arrayidx36, align 8, !dbg !1577
  br label %for.inc37, !dbg !1578

for.inc37:                                        ; preds = %for.body23
  %22 = load i32, i32* %i, align 4, !dbg !1579
  %inc38 = add i32 %22, 1, !dbg !1579
  store i32 %inc38, i32* %i, align 4, !dbg !1579
  br label %for.cond21, !dbg !1580, !llvm.loop !1581

for.end39:                                        ; preds = %for.cond21
  ret void, !dbg !1583
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN3povL16InitTextureTableEv() #2 !dbg !1584 {
entry:
  %j = alloca i16, align 2
  %temp = alloca i16, align 2
  %i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i16* %j, metadata !1585, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.declare(metadata i16* %temp, metadata !1587, metadata !DIExpression()), !dbg !1588
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1589, metadata !DIExpression()), !dbg !1590
  call void @_ZN3pov9POV_SRANDEi(i32 0), !dbg !1591
  store i32 0, i32* %i, align 4, !dbg !1592
  br label %for.cond, !dbg !1594

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1595
  %cmp = icmp slt i32 %0, 4096, !dbg !1597
  br i1 %cmp, label %for.body, label %for.end, !dbg !1598

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !1599
  %conv = trunc i32 %1 to i16, !dbg !1599
  %2 = load i32, i32* %i, align 4, !dbg !1601
  %idxprom = sext i32 %2 to i64, !dbg !1602
  %arrayidx = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %idxprom, !dbg !1602
  store i16 %conv, i16* %arrayidx, align 2, !dbg !1603
  br label %for.inc, !dbg !1604

for.inc:                                          ; preds = %for.body
  %3 = load i32, i32* %i, align 4, !dbg !1605
  %inc = add nsw i32 %3, 1, !dbg !1605
  store i32 %inc, i32* %i, align 4, !dbg !1605
  br label %for.cond, !dbg !1606, !llvm.loop !1607

for.end:                                          ; preds = %for.cond
  store i32 4095, i32* %i, align 4, !dbg !1609
  br label %for.cond1, !dbg !1611

for.cond1:                                        ; preds = %for.inc13, %for.end
  %4 = load i32, i32* %i, align 4, !dbg !1612
  %cmp2 = icmp sge i32 %4, 0, !dbg !1614
  br i1 %cmp2, label %for.body3, label %for.end14, !dbg !1615

for.body3:                                        ; preds = %for.cond1
  %call = call i32 @_ZN3pov8POV_RANDEv(), !dbg !1616
  %rem = srem i32 %call, 4096, !dbg !1618
  %conv4 = trunc i32 %rem to i16, !dbg !1616
  store i16 %conv4, i16* %j, align 2, !dbg !1619
  %5 = load i32, i32* %i, align 4, !dbg !1620
  %idxprom5 = sext i32 %5 to i64, !dbg !1621
  %arrayidx6 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %idxprom5, !dbg !1621
  %6 = load i16, i16* %arrayidx6, align 2, !dbg !1621
  store i16 %6, i16* %temp, align 2, !dbg !1622
  %7 = load i16, i16* %j, align 2, !dbg !1623
  %idxprom7 = zext i16 %7 to i64, !dbg !1624
  %arrayidx8 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %idxprom7, !dbg !1624
  %8 = load i16, i16* %arrayidx8, align 2, !dbg !1624
  %9 = load i32, i32* %i, align 4, !dbg !1625
  %idxprom9 = sext i32 %9 to i64, !dbg !1626
  %arrayidx10 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %idxprom9, !dbg !1626
  store i16 %8, i16* %arrayidx10, align 2, !dbg !1627
  %10 = load i16, i16* %temp, align 2, !dbg !1628
  %11 = load i16, i16* %j, align 2, !dbg !1629
  %idxprom11 = zext i16 %11 to i64, !dbg !1630
  %arrayidx12 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %idxprom11, !dbg !1630
  store i16 %10, i16* %arrayidx12, align 2, !dbg !1631
  br label %for.inc13, !dbg !1632

for.inc13:                                        ; preds = %for.body3
  %12 = load i32, i32* %i, align 4, !dbg !1633
  %dec = add nsw i32 %12, -1, !dbg !1633
  store i32 %dec, i32* %i, align 4, !dbg !1633
  br label %for.cond1, !dbg !1634, !llvm.loop !1635

for.end14:                                        ; preds = %for.cond1
  store i32 0, i32* %i, align 4, !dbg !1637
  br label %for.cond15, !dbg !1639

for.cond15:                                       ; preds = %for.inc22, %for.end14
  %13 = load i32, i32* %i, align 4, !dbg !1640
  %cmp16 = icmp slt i32 %13, 4096, !dbg !1642
  br i1 %cmp16, label %for.body17, label %for.end24, !dbg !1643

for.body17:                                       ; preds = %for.cond15
  %14 = load i32, i32* %i, align 4, !dbg !1644
  %idxprom18 = sext i32 %14 to i64, !dbg !1646
  %arrayidx19 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %idxprom18, !dbg !1646
  %15 = load i16, i16* %arrayidx19, align 2, !dbg !1646
  %16 = load i32, i32* %i, align 4, !dbg !1647
  %add = add nsw i32 4096, %16, !dbg !1648
  %idxprom20 = sext i32 %add to i64, !dbg !1649
  %arrayidx21 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %idxprom20, !dbg !1649
  store i16 %15, i16* %arrayidx21, align 2, !dbg !1650
  br label %for.inc22, !dbg !1651

for.inc22:                                        ; preds = %for.body17
  %17 = load i32, i32* %i, align 4, !dbg !1652
  %inc23 = add nsw i32 %17, 1, !dbg !1652
  store i32 %inc23, i32* %i, align 4, !dbg !1652
  br label %for.cond15, !dbg !1653, !llvm.loop !1654

for.end24:                                        ; preds = %for.cond15
  ret void, !dbg !1656
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL14InitSolidNoiseEv() #0 !dbg !1657 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %v = alloca [3 x double], align 16
  %s = alloca double, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1658, metadata !DIExpression()), !dbg !1659
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1660, metadata !DIExpression()), !dbg !1661
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1662, metadata !DIExpression()), !dbg !1663
  call void @llvm.dbg.declare(metadata [3 x double]* %v, metadata !1664, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.declare(metadata double* %s, metadata !1666, metadata !DIExpression()), !dbg !1667
  call void @_ZN3pov9POV_SRANDEi(i32 1), !dbg !1668
  store i32 0, i32* %i, align 4, !dbg !1669
  br label %for.cond, !dbg !1671

for.cond:                                         ; preds = %for.inc14, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1672
  %cmp = icmp slt i32 %0, 2048, !dbg !1674
  br i1 %cmp, label %for.body, label %for.end16, !dbg !1675

for.body:                                         ; preds = %for.cond
  br label %do.body, !dbg !1676

do.body:                                          ; preds = %lor.end, %for.body
  store i32 0, i32* %j, align 4, !dbg !1678
  br label %for.cond1, !dbg !1681

for.cond1:                                        ; preds = %for.inc, %do.body
  %1 = load i32, i32* %j, align 4, !dbg !1682
  %cmp2 = icmp slt i32 %1, 3, !dbg !1684
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !1685

for.body3:                                        ; preds = %for.cond1
  %call = call i32 @_ZN3pov8POV_RANDEv(), !dbg !1686
  %rem = srem i32 %call, 4096, !dbg !1687
  %sub = sub nsw i32 %rem, 2048, !dbg !1688
  %conv = sitofp i32 %sub to double, !dbg !1689
  %div = fdiv double %conv, 2.048000e+03, !dbg !1690
  %2 = load i32, i32* %j, align 4, !dbg !1691
  %idxprom = sext i32 %2 to i64, !dbg !1692
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %v, i64 0, i64 %idxprom, !dbg !1692
  store double %div, double* %arrayidx, align 8, !dbg !1693
  br label %for.inc, !dbg !1692

for.inc:                                          ; preds = %for.body3
  %3 = load i32, i32* %j, align 4, !dbg !1694
  %inc = add nsw i32 %3, 1, !dbg !1694
  store i32 %inc, i32* %j, align 4, !dbg !1694
  br label %for.cond1, !dbg !1695, !llvm.loop !1696

for.end:                                          ; preds = %for.cond1
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %v, i64 0, i64 0, !dbg !1698
  %call4 = call double @_ZN3pov7VSumSqrEPd(double* %arraydecay), !dbg !1699
  store double %call4, double* %s, align 8, !dbg !1700
  br label %do.cond, !dbg !1701

do.cond:                                          ; preds = %for.end
  %4 = load double, double* %s, align 8, !dbg !1702
  %cmp5 = fcmp ogt double %4, 1.000000e+00, !dbg !1703
  br i1 %cmp5, label %lor.end, label %lor.rhs, !dbg !1704

lor.rhs:                                          ; preds = %do.cond
  %5 = load double, double* %s, align 8, !dbg !1705
  %cmp6 = fcmp olt double %5, 1.000000e-05, !dbg !1706
  br label %lor.end, !dbg !1704

lor.end:                                          ; preds = %lor.rhs, %do.cond
  %6 = phi i1 [ true, %do.cond ], [ %cmp6, %lor.rhs ]
  br i1 %6, label %do.body, label %do.end, !dbg !1701, !llvm.loop !1707

do.end:                                           ; preds = %lor.end
  %7 = load double, double* %s, align 8, !dbg !1709
  %call7 = call double @sqrt(double %7) #6, !dbg !1710
  %div8 = fdiv double 1.000000e+00, %call7, !dbg !1711
  store double %div8, double* %s, align 8, !dbg !1712
  %arraydecay9 = getelementptr inbounds [3 x double], [3 x double]* %v, i64 0, i64 0, !dbg !1713
  %8 = load double, double* %s, align 8, !dbg !1714
  call void @_ZN3pov8VScaleEqEPdd(double* %arraydecay9, double %8), !dbg !1715
  %9 = load i32, i32* %i, align 4, !dbg !1716
  %idxprom10 = sext i32 %9 to i64, !dbg !1717
  %arrayidx11 = getelementptr inbounds [4098 x [3 x double]], [4098 x [3 x double]]* @_ZN3povL14NoiseGradientsE, i64 0, i64 %idxprom10, !dbg !1717
  %arraydecay12 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx11, i64 0, i64 0, !dbg !1717
  %arraydecay13 = getelementptr inbounds [3 x double], [3 x double]* %v, i64 0, i64 0, !dbg !1718
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay12, double* %arraydecay13), !dbg !1719
  br label %for.inc14, !dbg !1720

for.inc14:                                        ; preds = %do.end
  %10 = load i32, i32* %i, align 4, !dbg !1721
  %inc15 = add nsw i32 %10, 1, !dbg !1721
  store i32 %inc15, i32* %i, align 4, !dbg !1721
  br label %for.cond, !dbg !1722, !llvm.loop !1723

for.end16:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !1725
  br label %for.cond17, !dbg !1727

for.cond17:                                       ; preds = %for.inc22, %for.end16
  %11 = load i32, i32* %i, align 4, !dbg !1728
  %cmp18 = icmp slt i32 %11, 2048, !dbg !1730
  br i1 %cmp18, label %for.body19, label %for.end24, !dbg !1731

for.body19:                                       ; preds = %for.cond17
  %12 = load i32, i32* %i, align 4, !dbg !1732
  %13 = load i32, i32* %i, align 4, !dbg !1733
  %idxprom20 = sext i32 %13 to i64, !dbg !1734
  %arrayidx21 = getelementptr inbounds [4098 x i32], [4098 x i32]* @_ZN3povL16NoisePermutationE, i64 0, i64 %idxprom20, !dbg !1734
  store i32 %12, i32* %arrayidx21, align 4, !dbg !1735
  br label %for.inc22, !dbg !1734

for.inc22:                                        ; preds = %for.body19
  %14 = load i32, i32* %i, align 4, !dbg !1736
  %inc23 = add nsw i32 %14, 1, !dbg !1736
  store i32 %inc23, i32* %i, align 4, !dbg !1736
  br label %for.cond17, !dbg !1737, !llvm.loop !1738

for.end24:                                        ; preds = %for.cond17
  store i32 2048, i32* %i, align 4, !dbg !1740
  br label %for.cond25, !dbg !1742

for.cond25:                                       ; preds = %for.inc38, %for.end24
  %15 = load i32, i32* %i, align 4, !dbg !1743
  %cmp26 = icmp sgt i32 %15, 0, !dbg !1745
  br i1 %cmp26, label %for.body27, label %for.end40, !dbg !1746

for.body27:                                       ; preds = %for.cond25
  %16 = load i32, i32* %i, align 4, !dbg !1747
  %idxprom28 = sext i32 %16 to i64, !dbg !1749
  %arrayidx29 = getelementptr inbounds [4098 x i32], [4098 x i32]* @_ZN3povL16NoisePermutationE, i64 0, i64 %idxprom28, !dbg !1749
  %17 = load i32, i32* %arrayidx29, align 4, !dbg !1749
  store i32 %17, i32* %k, align 4, !dbg !1750
  %call30 = call i32 @_ZN3pov8POV_RANDEv(), !dbg !1751
  %rem31 = srem i32 %call30, 2048, !dbg !1752
  store i32 %rem31, i32* %j, align 4, !dbg !1753
  %18 = load i32, i32* %j, align 4, !dbg !1754
  %idxprom32 = sext i32 %18 to i64, !dbg !1755
  %arrayidx33 = getelementptr inbounds [4098 x i32], [4098 x i32]* @_ZN3povL16NoisePermutationE, i64 0, i64 %idxprom32, !dbg !1755
  %19 = load i32, i32* %arrayidx33, align 4, !dbg !1755
  %20 = load i32, i32* %i, align 4, !dbg !1756
  %idxprom34 = sext i32 %20 to i64, !dbg !1757
  %arrayidx35 = getelementptr inbounds [4098 x i32], [4098 x i32]* @_ZN3povL16NoisePermutationE, i64 0, i64 %idxprom34, !dbg !1757
  store i32 %19, i32* %arrayidx35, align 4, !dbg !1758
  %21 = load i32, i32* %k, align 4, !dbg !1759
  %22 = load i32, i32* %j, align 4, !dbg !1760
  %idxprom36 = sext i32 %22 to i64, !dbg !1761
  %arrayidx37 = getelementptr inbounds [4098 x i32], [4098 x i32]* @_ZN3povL16NoisePermutationE, i64 0, i64 %idxprom36, !dbg !1761
  store i32 %21, i32* %arrayidx37, align 4, !dbg !1762
  br label %for.inc38, !dbg !1763

for.inc38:                                        ; preds = %for.body27
  %23 = load i32, i32* %i, align 4, !dbg !1764
  %sub39 = sub nsw i32 %23, 2, !dbg !1764
  store i32 %sub39, i32* %i, align 4, !dbg !1764
  br label %for.cond25, !dbg !1765, !llvm.loop !1766

for.end40:                                        ; preds = %for.cond25
  store i32 0, i32* %i, align 4, !dbg !1768
  br label %for.cond41, !dbg !1770

for.cond41:                                       ; preds = %for.inc55, %for.end40
  %24 = load i32, i32* %i, align 4, !dbg !1771
  %cmp42 = icmp slt i32 %24, 2050, !dbg !1773
  br i1 %cmp42, label %for.body43, label %for.end57, !dbg !1774

for.body43:                                       ; preds = %for.cond41
  %25 = load i32, i32* %i, align 4, !dbg !1775
  %idxprom44 = sext i32 %25 to i64, !dbg !1777
  %arrayidx45 = getelementptr inbounds [4098 x i32], [4098 x i32]* @_ZN3povL16NoisePermutationE, i64 0, i64 %idxprom44, !dbg !1777
  %26 = load i32, i32* %arrayidx45, align 4, !dbg !1777
  %27 = load i32, i32* %i, align 4, !dbg !1778
  %add = add nsw i32 2048, %27, !dbg !1779
  %idxprom46 = sext i32 %add to i64, !dbg !1780
  %arrayidx47 = getelementptr inbounds [4098 x i32], [4098 x i32]* @_ZN3povL16NoisePermutationE, i64 0, i64 %idxprom46, !dbg !1780
  store i32 %26, i32* %arrayidx47, align 4, !dbg !1781
  %28 = load i32, i32* %i, align 4, !dbg !1782
  %add48 = add nsw i32 2048, %28, !dbg !1783
  %idxprom49 = sext i32 %add48 to i64, !dbg !1784
  %arrayidx50 = getelementptr inbounds [4098 x [3 x double]], [4098 x [3 x double]]* @_ZN3povL14NoiseGradientsE, i64 0, i64 %idxprom49, !dbg !1784
  %arraydecay51 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx50, i64 0, i64 0, !dbg !1784
  %29 = load i32, i32* %i, align 4, !dbg !1785
  %idxprom52 = sext i32 %29 to i64, !dbg !1786
  %arrayidx53 = getelementptr inbounds [4098 x [3 x double]], [4098 x [3 x double]]* @_ZN3povL14NoiseGradientsE, i64 0, i64 %idxprom52, !dbg !1786
  %arraydecay54 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx53, i64 0, i64 0, !dbg !1786
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay51, double* %arraydecay54), !dbg !1787
  br label %for.inc55, !dbg !1788

for.inc55:                                        ; preds = %for.body43
  %30 = load i32, i32* %i, align 4, !dbg !1789
  %inc56 = add nsw i32 %30, 1, !dbg !1789
  store i32 %inc56, i32* %i, align 4, !dbg !1789
  br label %for.cond41, !dbg !1790, !llvm.loop !1791

for.end57:                                        ; preds = %for.cond41
  ret void, !dbg !1793
}

declare dso_local i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #3

; Function Attrs: nounwind
declare dso_local double @sin(double) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov9POV_SRANDEi(i32 %seed) #2 !dbg !1794 {
entry:
  %seed.addr = alloca i32, align 4
  store i32 %seed, i32* %seed.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %seed.addr, metadata !1795, metadata !DIExpression()), !dbg !1796
  %0 = load i32, i32* %seed.addr, align 4, !dbg !1797
  store i32 %0, i32* @_ZN3povL9next_randE, align 4, !dbg !1798
  ret void, !dbg !1799
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov11Make_VectorEPdddd(double* %v, double %a, double %b, double %c) #2 comdat !dbg !1800 {
entry:
  %v.addr = alloca double*, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !1803, metadata !DIExpression()), !dbg !1804
  store double %a, double* %a.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr, metadata !1805, metadata !DIExpression()), !dbg !1806
  store double %b, double* %b.addr, align 8
  call void @llvm.dbg.declare(metadata double* %b.addr, metadata !1807, metadata !DIExpression()), !dbg !1808
  store double %c, double* %c.addr, align 8
  call void @llvm.dbg.declare(metadata double* %c.addr, metadata !1809, metadata !DIExpression()), !dbg !1810
  %0 = load double, double* %a.addr, align 8, !dbg !1811
  %1 = load double*, double** %v.addr, align 8, !dbg !1812
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !1812
  store double %0, double* %arrayidx, align 8, !dbg !1813
  %2 = load double, double* %b.addr, align 8, !dbg !1814
  %3 = load double*, double** %v.addr, align 8, !dbg !1815
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 1, !dbg !1815
  store double %2, double* %arrayidx1, align 8, !dbg !1816
  %4 = load double, double* %c.addr, align 8, !dbg !1817
  %5 = load double*, double** %v.addr, align 8, !dbg !1818
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 2, !dbg !1818
  store double %4, double* %arrayidx2, align 8, !dbg !1819
  ret void, !dbg !1820
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov6DNoiseEPdS0_(double* %result, double* %EPoint) #0 !dbg !1821 {
entry:
  %result.addr = alloca double*, align 8
  %EPoint.addr = alloca double*, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  %mp = alloca double*, align 8
  %tmp = alloca i32, align 4
  %ix = alloca i32, align 4
  %iy = alloca i32, align 4
  %iz = alloca i32, align 4
  %ixiy_hash = alloca i32, align 4
  %ixjy_hash = alloca i32, align 4
  %jxiy_hash = alloca i32, align 4
  %jxjy_hash = alloca i32, align 4
  %x_ix = alloca double, align 8
  %x_jx = alloca double, align 8
  %y_iy = alloca double, align 8
  %y_jy = alloca double, align 8
  %z_iz = alloca double, align 8
  %z_jz = alloca double, align 8
  %s = alloca double, align 8
  %sx = alloca double, align 8
  %sy = alloca double, align 8
  %sz = alloca double, align 8
  %tx = alloca double, align 8
  %ty = alloca double, align 8
  %tz = alloca double, align 8
  %txty = alloca double, align 8
  %sxty = alloca double, align 8
  %txsy = alloca double, align 8
  %sxsy = alloca double, align 8
  store double* %result, double** %result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %result.addr, metadata !1824, metadata !DIExpression()), !dbg !1825
  store double* %EPoint, double** %EPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %EPoint.addr, metadata !1826, metadata !DIExpression()), !dbg !1827
  call void @llvm.dbg.declare(metadata double* %x, metadata !1828, metadata !DIExpression()), !dbg !1829
  call void @llvm.dbg.declare(metadata double* %y, metadata !1830, metadata !DIExpression()), !dbg !1831
  call void @llvm.dbg.declare(metadata double* %z, metadata !1832, metadata !DIExpression()), !dbg !1833
  call void @llvm.dbg.declare(metadata double** %mp, metadata !1834, metadata !DIExpression()), !dbg !1835
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !1836, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.declare(metadata i32* %ix, metadata !1838, metadata !DIExpression()), !dbg !1839
  call void @llvm.dbg.declare(metadata i32* %iy, metadata !1840, metadata !DIExpression()), !dbg !1841
  call void @llvm.dbg.declare(metadata i32* %iz, metadata !1842, metadata !DIExpression()), !dbg !1843
  call void @llvm.dbg.declare(metadata i32* %ixiy_hash, metadata !1844, metadata !DIExpression()), !dbg !1845
  call void @llvm.dbg.declare(metadata i32* %ixjy_hash, metadata !1846, metadata !DIExpression()), !dbg !1847
  call void @llvm.dbg.declare(metadata i32* %jxiy_hash, metadata !1848, metadata !DIExpression()), !dbg !1849
  call void @llvm.dbg.declare(metadata i32* %jxjy_hash, metadata !1850, metadata !DIExpression()), !dbg !1851
  call void @llvm.dbg.declare(metadata double* %x_ix, metadata !1852, metadata !DIExpression()), !dbg !1853
  call void @llvm.dbg.declare(metadata double* %x_jx, metadata !1854, metadata !DIExpression()), !dbg !1855
  call void @llvm.dbg.declare(metadata double* %y_iy, metadata !1856, metadata !DIExpression()), !dbg !1857
  call void @llvm.dbg.declare(metadata double* %y_jy, metadata !1858, metadata !DIExpression()), !dbg !1859
  call void @llvm.dbg.declare(metadata double* %z_iz, metadata !1860, metadata !DIExpression()), !dbg !1861
  call void @llvm.dbg.declare(metadata double* %z_jz, metadata !1862, metadata !DIExpression()), !dbg !1863
  call void @llvm.dbg.declare(metadata double* %s, metadata !1864, metadata !DIExpression()), !dbg !1865
  call void @llvm.dbg.declare(metadata double* %sx, metadata !1866, metadata !DIExpression()), !dbg !1867
  call void @llvm.dbg.declare(metadata double* %sy, metadata !1868, metadata !DIExpression()), !dbg !1869
  call void @llvm.dbg.declare(metadata double* %sz, metadata !1870, metadata !DIExpression()), !dbg !1871
  call void @llvm.dbg.declare(metadata double* %tx, metadata !1872, metadata !DIExpression()), !dbg !1873
  call void @llvm.dbg.declare(metadata double* %ty, metadata !1874, metadata !DIExpression()), !dbg !1875
  call void @llvm.dbg.declare(metadata double* %tz, metadata !1876, metadata !DIExpression()), !dbg !1877
  call void @llvm.dbg.declare(metadata double* %txty, metadata !1878, metadata !DIExpression()), !dbg !1879
  call void @llvm.dbg.declare(metadata double* %sxty, metadata !1880, metadata !DIExpression()), !dbg !1881
  call void @llvm.dbg.declare(metadata double* %txsy, metadata !1882, metadata !DIExpression()), !dbg !1883
  call void @llvm.dbg.declare(metadata double* %sxsy, metadata !1884, metadata !DIExpression()), !dbg !1885
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 4)), !dbg !1886
  %0 = load double*, double** %EPoint.addr, align 8, !dbg !1887
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1887
  %1 = load double, double* %arrayidx, align 8, !dbg !1887
  store double %1, double* %x, align 8, !dbg !1888
  %2 = load double*, double** %EPoint.addr, align 8, !dbg !1889
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 1, !dbg !1889
  %3 = load double, double* %arrayidx1, align 8, !dbg !1889
  store double %3, double* %y, align 8, !dbg !1890
  %4 = load double*, double** %EPoint.addr, align 8, !dbg !1891
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 2, !dbg !1891
  %5 = load double, double* %arrayidx2, align 8, !dbg !1891
  store double %5, double* %z, align 8, !dbg !1892
  %6 = load double, double* %x, align 8, !dbg !1893
  %cmp = fcmp oge double %6, 0.000000e+00, !dbg !1894
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1895

cond.true:                                        ; preds = %entry
  %7 = load double, double* %x, align 8, !dbg !1896
  %conv = fptosi double %7 to i32, !dbg !1896
  br label %cond.end, !dbg !1895

cond.false:                                       ; preds = %entry
  %8 = load double, double* %x, align 8, !dbg !1897
  %sub = fsub double %8, 0x3FEFFFFFCA501ACB, !dbg !1898
  %conv3 = fptosi double %sub to i32, !dbg !1899
  br label %cond.end, !dbg !1895

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %conv3, %cond.false ], !dbg !1895
  store i32 %cond, i32* %tmp, align 4, !dbg !1900
  %9 = load i32, i32* %tmp, align 4, !dbg !1901
  %sub4 = sub nsw i32 %9, -10000, !dbg !1902
  %and = and i32 %sub4, 4095, !dbg !1903
  store i32 %and, i32* %ix, align 4, !dbg !1904
  %10 = load double, double* %x, align 8, !dbg !1905
  %11 = load i32, i32* %tmp, align 4, !dbg !1906
  %conv5 = sitofp i32 %11 to double, !dbg !1906
  %sub6 = fsub double %10, %conv5, !dbg !1907
  store double %sub6, double* %x_ix, align 8, !dbg !1908
  %12 = load double, double* %y, align 8, !dbg !1909
  %cmp7 = fcmp oge double %12, 0.000000e+00, !dbg !1910
  br i1 %cmp7, label %cond.true8, label %cond.false10, !dbg !1911

cond.true8:                                       ; preds = %cond.end
  %13 = load double, double* %y, align 8, !dbg !1912
  %conv9 = fptosi double %13 to i32, !dbg !1912
  br label %cond.end13, !dbg !1911

cond.false10:                                     ; preds = %cond.end
  %14 = load double, double* %y, align 8, !dbg !1913
  %sub11 = fsub double %14, 0x3FEFFFFFCA501ACB, !dbg !1914
  %conv12 = fptosi double %sub11 to i32, !dbg !1915
  br label %cond.end13, !dbg !1911

cond.end13:                                       ; preds = %cond.false10, %cond.true8
  %cond14 = phi i32 [ %conv9, %cond.true8 ], [ %conv12, %cond.false10 ], !dbg !1911
  store i32 %cond14, i32* %tmp, align 4, !dbg !1916
  %15 = load i32, i32* %tmp, align 4, !dbg !1917
  %sub15 = sub nsw i32 %15, -10000, !dbg !1918
  %and16 = and i32 %sub15, 4095, !dbg !1919
  store i32 %and16, i32* %iy, align 4, !dbg !1920
  %16 = load double, double* %y, align 8, !dbg !1921
  %17 = load i32, i32* %tmp, align 4, !dbg !1922
  %conv17 = sitofp i32 %17 to double, !dbg !1922
  %sub18 = fsub double %16, %conv17, !dbg !1923
  store double %sub18, double* %y_iy, align 8, !dbg !1924
  %18 = load double, double* %z, align 8, !dbg !1925
  %cmp19 = fcmp oge double %18, 0.000000e+00, !dbg !1926
  br i1 %cmp19, label %cond.true20, label %cond.false22, !dbg !1927

cond.true20:                                      ; preds = %cond.end13
  %19 = load double, double* %z, align 8, !dbg !1928
  %conv21 = fptosi double %19 to i32, !dbg !1928
  br label %cond.end25, !dbg !1927

cond.false22:                                     ; preds = %cond.end13
  %20 = load double, double* %z, align 8, !dbg !1929
  %sub23 = fsub double %20, 0x3FEFFFFFCA501ACB, !dbg !1930
  %conv24 = fptosi double %sub23 to i32, !dbg !1931
  br label %cond.end25, !dbg !1927

cond.end25:                                       ; preds = %cond.false22, %cond.true20
  %cond26 = phi i32 [ %conv21, %cond.true20 ], [ %conv24, %cond.false22 ], !dbg !1927
  store i32 %cond26, i32* %tmp, align 4, !dbg !1932
  %21 = load i32, i32* %tmp, align 4, !dbg !1933
  %sub27 = sub nsw i32 %21, -10000, !dbg !1934
  %and28 = and i32 %sub27, 4095, !dbg !1935
  store i32 %and28, i32* %iz, align 4, !dbg !1936
  %22 = load double, double* %z, align 8, !dbg !1937
  %23 = load i32, i32* %tmp, align 4, !dbg !1938
  %conv29 = sitofp i32 %23 to double, !dbg !1938
  %sub30 = fsub double %22, %conv29, !dbg !1939
  store double %sub30, double* %z_iz, align 8, !dbg !1940
  %24 = load double, double* %x_ix, align 8, !dbg !1941
  %sub31 = fsub double %24, 1.000000e+00, !dbg !1942
  store double %sub31, double* %x_jx, align 8, !dbg !1943
  %25 = load double, double* %y_iy, align 8, !dbg !1944
  %sub32 = fsub double %25, 1.000000e+00, !dbg !1945
  store double %sub32, double* %y_jy, align 8, !dbg !1946
  %26 = load double, double* %z_iz, align 8, !dbg !1947
  %sub33 = fsub double %26, 1.000000e+00, !dbg !1948
  store double %sub33, double* %z_jz, align 8, !dbg !1949
  %27 = load double, double* %x_ix, align 8, !dbg !1950
  %28 = load double, double* %x_ix, align 8, !dbg !1950
  %mul = fmul double %27, %28, !dbg !1950
  %29 = load double, double* %x_ix, align 8, !dbg !1950
  %mul34 = fmul double 2.000000e+00, %29, !dbg !1950
  %sub35 = fsub double 3.000000e+00, %mul34, !dbg !1950
  %mul36 = fmul double %mul, %sub35, !dbg !1950
  store double %mul36, double* %sx, align 8, !dbg !1951
  %30 = load double, double* %y_iy, align 8, !dbg !1952
  %31 = load double, double* %y_iy, align 8, !dbg !1952
  %mul37 = fmul double %30, %31, !dbg !1952
  %32 = load double, double* %y_iy, align 8, !dbg !1952
  %mul38 = fmul double 2.000000e+00, %32, !dbg !1952
  %sub39 = fsub double 3.000000e+00, %mul38, !dbg !1952
  %mul40 = fmul double %mul37, %sub39, !dbg !1952
  store double %mul40, double* %sy, align 8, !dbg !1953
  %33 = load double, double* %z_iz, align 8, !dbg !1954
  %34 = load double, double* %z_iz, align 8, !dbg !1954
  %mul41 = fmul double %33, %34, !dbg !1954
  %35 = load double, double* %z_iz, align 8, !dbg !1954
  %mul42 = fmul double 2.000000e+00, %35, !dbg !1954
  %sub43 = fsub double 3.000000e+00, %mul42, !dbg !1954
  %mul44 = fmul double %mul41, %sub43, !dbg !1954
  store double %mul44, double* %sz, align 8, !dbg !1955
  %36 = load double, double* %sx, align 8, !dbg !1956
  %sub45 = fsub double 1.000000e+00, %36, !dbg !1957
  store double %sub45, double* %tx, align 8, !dbg !1958
  %37 = load double, double* %sy, align 8, !dbg !1959
  %sub46 = fsub double 1.000000e+00, %37, !dbg !1960
  store double %sub46, double* %ty, align 8, !dbg !1961
  %38 = load double, double* %sz, align 8, !dbg !1962
  %sub47 = fsub double 1.000000e+00, %38, !dbg !1963
  store double %sub47, double* %tz, align 8, !dbg !1964
  %39 = load double, double* %tx, align 8, !dbg !1965
  %40 = load double, double* %ty, align 8, !dbg !1966
  %mul48 = fmul double %39, %40, !dbg !1967
  store double %mul48, double* %txty, align 8, !dbg !1968
  %41 = load double, double* %sx, align 8, !dbg !1969
  %42 = load double, double* %ty, align 8, !dbg !1970
  %mul49 = fmul double %41, %42, !dbg !1971
  store double %mul49, double* %sxty, align 8, !dbg !1972
  %43 = load double, double* %tx, align 8, !dbg !1973
  %44 = load double, double* %sy, align 8, !dbg !1974
  %mul50 = fmul double %43, %44, !dbg !1975
  store double %mul50, double* %txsy, align 8, !dbg !1976
  %45 = load double, double* %sx, align 8, !dbg !1977
  %46 = load double, double* %sy, align 8, !dbg !1978
  %mul51 = fmul double %45, %46, !dbg !1979
  store double %mul51, double* %sxsy, align 8, !dbg !1980
  %47 = load i32, i32* %ix, align 4, !dbg !1981
  %idxprom = sext i32 %47 to i64, !dbg !1981
  %arrayidx52 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %idxprom, !dbg !1981
  %48 = load i16, i16* %arrayidx52, align 2, !dbg !1981
  %conv53 = zext i16 %48 to i32, !dbg !1981
  %49 = load i32, i32* %iy, align 4, !dbg !1981
  %xor = xor i32 %conv53, %49, !dbg !1981
  %idxprom54 = sext i32 %xor to i64, !dbg !1981
  %arrayidx55 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %idxprom54, !dbg !1981
  %50 = load i16, i16* %arrayidx55, align 2, !dbg !1981
  %conv56 = zext i16 %50 to i32, !dbg !1981
  store i32 %conv56, i32* %ixiy_hash, align 4, !dbg !1982
  %51 = load i32, i32* %ix, align 4, !dbg !1983
  %add = add nsw i32 %51, 1, !dbg !1983
  %idxprom57 = sext i32 %add to i64, !dbg !1983
  %arrayidx58 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %idxprom57, !dbg !1983
  %52 = load i16, i16* %arrayidx58, align 2, !dbg !1983
  %conv59 = zext i16 %52 to i32, !dbg !1983
  %53 = load i32, i32* %iy, align 4, !dbg !1983
  %xor60 = xor i32 %conv59, %53, !dbg !1983
  %idxprom61 = sext i32 %xor60 to i64, !dbg !1983
  %arrayidx62 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %idxprom61, !dbg !1983
  %54 = load i16, i16* %arrayidx62, align 2, !dbg !1983
  %conv63 = zext i16 %54 to i32, !dbg !1983
  store i32 %conv63, i32* %jxiy_hash, align 4, !dbg !1984
  %55 = load i32, i32* %ix, align 4, !dbg !1985
  %idxprom64 = sext i32 %55 to i64, !dbg !1985
  %arrayidx65 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %idxprom64, !dbg !1985
  %56 = load i16, i16* %arrayidx65, align 2, !dbg !1985
  %conv66 = zext i16 %56 to i32, !dbg !1985
  %57 = load i32, i32* %iy, align 4, !dbg !1985
  %add67 = add nsw i32 %57, 1, !dbg !1985
  %xor68 = xor i32 %conv66, %add67, !dbg !1985
  %idxprom69 = sext i32 %xor68 to i64, !dbg !1985
  %arrayidx70 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %idxprom69, !dbg !1985
  %58 = load i16, i16* %arrayidx70, align 2, !dbg !1985
  %conv71 = zext i16 %58 to i32, !dbg !1985
  store i32 %conv71, i32* %ixjy_hash, align 4, !dbg !1986
  %59 = load i32, i32* %ix, align 4, !dbg !1987
  %add72 = add nsw i32 %59, 1, !dbg !1987
  %idxprom73 = sext i32 %add72 to i64, !dbg !1987
  %arrayidx74 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %idxprom73, !dbg !1987
  %60 = load i16, i16* %arrayidx74, align 2, !dbg !1987
  %conv75 = zext i16 %60 to i32, !dbg !1987
  %61 = load i32, i32* %iy, align 4, !dbg !1987
  %add76 = add nsw i32 %61, 1, !dbg !1987
  %xor77 = xor i32 %conv75, %add76, !dbg !1987
  %idxprom78 = sext i32 %xor77 to i64, !dbg !1987
  %arrayidx79 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %idxprom78, !dbg !1987
  %62 = load i16, i16* %arrayidx79, align 2, !dbg !1987
  %conv80 = zext i16 %62 to i32, !dbg !1987
  store i32 %conv80, i32* %jxjy_hash, align 4, !dbg !1988
  %63 = load i32, i32* %ixiy_hash, align 4, !dbg !1989
  %64 = load i32, i32* %iz, align 4, !dbg !1989
  %xor81 = xor i32 %63, %64, !dbg !1989
  %idxprom82 = sext i32 %xor81 to i64, !dbg !1989
  %arrayidx83 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %idxprom82, !dbg !1989
  %65 = load i16, i16* %arrayidx83, align 2, !dbg !1989
  %conv84 = zext i16 %65 to i32, !dbg !1989
  %and85 = and i32 %conv84, 255, !dbg !1989
  %mul86 = mul nsw i32 %and85, 2, !dbg !1989
  %idxprom87 = sext i32 %mul86 to i64, !dbg !1990
  %arrayidx88 = getelementptr inbounds [534 x double], [534 x double]* @_ZN3pov6RTableE, i64 0, i64 %idxprom87, !dbg !1990
  store double* %arrayidx88, double** %mp, align 8, !dbg !1991
  %66 = load double, double* %txty, align 8, !dbg !1992
  %67 = load double, double* %tz, align 8, !dbg !1993
  %mul89 = fmul double %66, %67, !dbg !1994
  store double %mul89, double* %s, align 8, !dbg !1995
  %68 = load double, double* %s, align 8, !dbg !1996
  %69 = load double*, double** %mp, align 8, !dbg !1996
  %arrayidx90 = getelementptr inbounds double, double* %69, i64 1, !dbg !1996
  %70 = load double, double* %arrayidx90, align 8, !dbg !1996
  %71 = load double*, double** %mp, align 8, !dbg !1996
  %arrayidx91 = getelementptr inbounds double, double* %71, i64 2, !dbg !1996
  %72 = load double, double* %arrayidx91, align 8, !dbg !1996
  %73 = load double, double* %x_ix, align 8, !dbg !1996
  %mul92 = fmul double %72, %73, !dbg !1996
  %add93 = fadd double %70, %mul92, !dbg !1996
  %74 = load double*, double** %mp, align 8, !dbg !1996
  %arrayidx94 = getelementptr inbounds double, double* %74, i64 4, !dbg !1996
  %75 = load double, double* %arrayidx94, align 8, !dbg !1996
  %76 = load double, double* %y_iy, align 8, !dbg !1996
  %mul95 = fmul double %75, %76, !dbg !1996
  %add96 = fadd double %add93, %mul95, !dbg !1996
  %77 = load double*, double** %mp, align 8, !dbg !1996
  %arrayidx97 = getelementptr inbounds double, double* %77, i64 6, !dbg !1996
  %78 = load double, double* %arrayidx97, align 8, !dbg !1996
  %79 = load double, double* %z_iz, align 8, !dbg !1996
  %mul98 = fmul double %78, %79, !dbg !1996
  %add99 = fadd double %add96, %mul98, !dbg !1996
  %mul100 = fmul double %68, %add99, !dbg !1996
  %80 = load double*, double** %result.addr, align 8, !dbg !1997
  %arrayidx101 = getelementptr inbounds double, double* %80, i64 0, !dbg !1997
  store double %mul100, double* %arrayidx101, align 8, !dbg !1998
  %81 = load double*, double** %mp, align 8, !dbg !1999
  %add.ptr = getelementptr inbounds double, double* %81, i64 8, !dbg !1999
  store double* %add.ptr, double** %mp, align 8, !dbg !1999
  %82 = load double, double* %s, align 8, !dbg !2000
  %83 = load double*, double** %mp, align 8, !dbg !2000
  %arrayidx102 = getelementptr inbounds double, double* %83, i64 1, !dbg !2000
  %84 = load double, double* %arrayidx102, align 8, !dbg !2000
  %85 = load double*, double** %mp, align 8, !dbg !2000
  %arrayidx103 = getelementptr inbounds double, double* %85, i64 2, !dbg !2000
  %86 = load double, double* %arrayidx103, align 8, !dbg !2000
  %87 = load double, double* %x_ix, align 8, !dbg !2000
  %mul104 = fmul double %86, %87, !dbg !2000
  %add105 = fadd double %84, %mul104, !dbg !2000
  %88 = load double*, double** %mp, align 8, !dbg !2000
  %arrayidx106 = getelementptr inbounds double, double* %88, i64 4, !dbg !2000
  %89 = load double, double* %arrayidx106, align 8, !dbg !2000
  %90 = load double, double* %y_iy, align 8, !dbg !2000
  %mul107 = fmul double %89, %90, !dbg !2000
  %add108 = fadd double %add105, %mul107, !dbg !2000
  %91 = load double*, double** %mp, align 8, !dbg !2000
  %arrayidx109 = getelementptr inbounds double, double* %91, i64 6, !dbg !2000
  %92 = load double, double* %arrayidx109, align 8, !dbg !2000
  %93 = load double, double* %z_iz, align 8, !dbg !2000
  %mul110 = fmul double %92, %93, !dbg !2000
  %add111 = fadd double %add108, %mul110, !dbg !2000
  %mul112 = fmul double %82, %add111, !dbg !2000
  %94 = load double*, double** %result.addr, align 8, !dbg !2001
  %arrayidx113 = getelementptr inbounds double, double* %94, i64 1, !dbg !2001
  store double %mul112, double* %arrayidx113, align 8, !dbg !2002
  %95 = load double*, double** %mp, align 8, !dbg !2003
  %add.ptr114 = getelementptr inbounds double, double* %95, i64 8, !dbg !2003
  store double* %add.ptr114, double** %mp, align 8, !dbg !2003
  %96 = load double, double* %s, align 8, !dbg !2004
  %97 = load double*, double** %mp, align 8, !dbg !2004
  %arrayidx115 = getelementptr inbounds double, double* %97, i64 1, !dbg !2004
  %98 = load double, double* %arrayidx115, align 8, !dbg !2004
  %99 = load double*, double** %mp, align 8, !dbg !2004
  %arrayidx116 = getelementptr inbounds double, double* %99, i64 2, !dbg !2004
  %100 = load double, double* %arrayidx116, align 8, !dbg !2004
  %101 = load double, double* %x_ix, align 8, !dbg !2004
  %mul117 = fmul double %100, %101, !dbg !2004
  %add118 = fadd double %98, %mul117, !dbg !2004
  %102 = load double*, double** %mp, align 8, !dbg !2004
  %arrayidx119 = getelementptr inbounds double, double* %102, i64 4, !dbg !2004
  %103 = load double, double* %arrayidx119, align 8, !dbg !2004
  %104 = load double, double* %y_iy, align 8, !dbg !2004
  %mul120 = fmul double %103, %104, !dbg !2004
  %add121 = fadd double %add118, %mul120, !dbg !2004
  %105 = load double*, double** %mp, align 8, !dbg !2004
  %arrayidx122 = getelementptr inbounds double, double* %105, i64 6, !dbg !2004
  %106 = load double, double* %arrayidx122, align 8, !dbg !2004
  %107 = load double, double* %z_iz, align 8, !dbg !2004
  %mul123 = fmul double %106, %107, !dbg !2004
  %add124 = fadd double %add121, %mul123, !dbg !2004
  %mul125 = fmul double %96, %add124, !dbg !2004
  %108 = load double*, double** %result.addr, align 8, !dbg !2005
  %arrayidx126 = getelementptr inbounds double, double* %108, i64 2, !dbg !2005
  store double %mul125, double* %arrayidx126, align 8, !dbg !2006
  %109 = load i32, i32* %jxiy_hash, align 4, !dbg !2007
  %110 = load i32, i32* %iz, align 4, !dbg !2007
  %xor127 = xor i32 %109, %110, !dbg !2007
  %idxprom128 = sext i32 %xor127 to i64, !dbg !2007
  %arrayidx129 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %idxprom128, !dbg !2007
  %111 = load i16, i16* %arrayidx129, align 2, !dbg !2007
  %conv130 = zext i16 %111 to i32, !dbg !2007
  %and131 = and i32 %conv130, 255, !dbg !2007
  %mul132 = mul nsw i32 %and131, 2, !dbg !2007
  %idxprom133 = sext i32 %mul132 to i64, !dbg !2008
  %arrayidx134 = getelementptr inbounds [534 x double], [534 x double]* @_ZN3pov6RTableE, i64 0, i64 %idxprom133, !dbg !2008
  store double* %arrayidx134, double** %mp, align 8, !dbg !2009
  %112 = load double, double* %sxty, align 8, !dbg !2010
  %113 = load double, double* %tz, align 8, !dbg !2011
  %mul135 = fmul double %112, %113, !dbg !2012
  store double %mul135, double* %s, align 8, !dbg !2013
  %114 = load double, double* %s, align 8, !dbg !2014
  %115 = load double*, double** %mp, align 8, !dbg !2014
  %arrayidx136 = getelementptr inbounds double, double* %115, i64 1, !dbg !2014
  %116 = load double, double* %arrayidx136, align 8, !dbg !2014
  %117 = load double*, double** %mp, align 8, !dbg !2014
  %arrayidx137 = getelementptr inbounds double, double* %117, i64 2, !dbg !2014
  %118 = load double, double* %arrayidx137, align 8, !dbg !2014
  %119 = load double, double* %x_jx, align 8, !dbg !2014
  %mul138 = fmul double %118, %119, !dbg !2014
  %add139 = fadd double %116, %mul138, !dbg !2014
  %120 = load double*, double** %mp, align 8, !dbg !2014
  %arrayidx140 = getelementptr inbounds double, double* %120, i64 4, !dbg !2014
  %121 = load double, double* %arrayidx140, align 8, !dbg !2014
  %122 = load double, double* %y_iy, align 8, !dbg !2014
  %mul141 = fmul double %121, %122, !dbg !2014
  %add142 = fadd double %add139, %mul141, !dbg !2014
  %123 = load double*, double** %mp, align 8, !dbg !2014
  %arrayidx143 = getelementptr inbounds double, double* %123, i64 6, !dbg !2014
  %124 = load double, double* %arrayidx143, align 8, !dbg !2014
  %125 = load double, double* %z_iz, align 8, !dbg !2014
  %mul144 = fmul double %124, %125, !dbg !2014
  %add145 = fadd double %add142, %mul144, !dbg !2014
  %mul146 = fmul double %114, %add145, !dbg !2014
  %126 = load double*, double** %result.addr, align 8, !dbg !2015
  %arrayidx147 = getelementptr inbounds double, double* %126, i64 0, !dbg !2015
  %127 = load double, double* %arrayidx147, align 8, !dbg !2016
  %add148 = fadd double %127, %mul146, !dbg !2016
  store double %add148, double* %arrayidx147, align 8, !dbg !2016
  %128 = load double*, double** %mp, align 8, !dbg !2017
  %add.ptr149 = getelementptr inbounds double, double* %128, i64 8, !dbg !2017
  store double* %add.ptr149, double** %mp, align 8, !dbg !2017
  %129 = load double, double* %s, align 8, !dbg !2018
  %130 = load double*, double** %mp, align 8, !dbg !2018
  %arrayidx150 = getelementptr inbounds double, double* %130, i64 1, !dbg !2018
  %131 = load double, double* %arrayidx150, align 8, !dbg !2018
  %132 = load double*, double** %mp, align 8, !dbg !2018
  %arrayidx151 = getelementptr inbounds double, double* %132, i64 2, !dbg !2018
  %133 = load double, double* %arrayidx151, align 8, !dbg !2018
  %134 = load double, double* %x_jx, align 8, !dbg !2018
  %mul152 = fmul double %133, %134, !dbg !2018
  %add153 = fadd double %131, %mul152, !dbg !2018
  %135 = load double*, double** %mp, align 8, !dbg !2018
  %arrayidx154 = getelementptr inbounds double, double* %135, i64 4, !dbg !2018
  %136 = load double, double* %arrayidx154, align 8, !dbg !2018
  %137 = load double, double* %y_iy, align 8, !dbg !2018
  %mul155 = fmul double %136, %137, !dbg !2018
  %add156 = fadd double %add153, %mul155, !dbg !2018
  %138 = load double*, double** %mp, align 8, !dbg !2018
  %arrayidx157 = getelementptr inbounds double, double* %138, i64 6, !dbg !2018
  %139 = load double, double* %arrayidx157, align 8, !dbg !2018
  %140 = load double, double* %z_iz, align 8, !dbg !2018
  %mul158 = fmul double %139, %140, !dbg !2018
  %add159 = fadd double %add156, %mul158, !dbg !2018
  %mul160 = fmul double %129, %add159, !dbg !2018
  %141 = load double*, double** %result.addr, align 8, !dbg !2019
  %arrayidx161 = getelementptr inbounds double, double* %141, i64 1, !dbg !2019
  %142 = load double, double* %arrayidx161, align 8, !dbg !2020
  %add162 = fadd double %142, %mul160, !dbg !2020
  store double %add162, double* %arrayidx161, align 8, !dbg !2020
  %143 = load double*, double** %mp, align 8, !dbg !2021
  %add.ptr163 = getelementptr inbounds double, double* %143, i64 8, !dbg !2021
  store double* %add.ptr163, double** %mp, align 8, !dbg !2021
  %144 = load double, double* %s, align 8, !dbg !2022
  %145 = load double*, double** %mp, align 8, !dbg !2022
  %arrayidx164 = getelementptr inbounds double, double* %145, i64 1, !dbg !2022
  %146 = load double, double* %arrayidx164, align 8, !dbg !2022
  %147 = load double*, double** %mp, align 8, !dbg !2022
  %arrayidx165 = getelementptr inbounds double, double* %147, i64 2, !dbg !2022
  %148 = load double, double* %arrayidx165, align 8, !dbg !2022
  %149 = load double, double* %x_jx, align 8, !dbg !2022
  %mul166 = fmul double %148, %149, !dbg !2022
  %add167 = fadd double %146, %mul166, !dbg !2022
  %150 = load double*, double** %mp, align 8, !dbg !2022
  %arrayidx168 = getelementptr inbounds double, double* %150, i64 4, !dbg !2022
  %151 = load double, double* %arrayidx168, align 8, !dbg !2022
  %152 = load double, double* %y_iy, align 8, !dbg !2022
  %mul169 = fmul double %151, %152, !dbg !2022
  %add170 = fadd double %add167, %mul169, !dbg !2022
  %153 = load double*, double** %mp, align 8, !dbg !2022
  %arrayidx171 = getelementptr inbounds double, double* %153, i64 6, !dbg !2022
  %154 = load double, double* %arrayidx171, align 8, !dbg !2022
  %155 = load double, double* %z_iz, align 8, !dbg !2022
  %mul172 = fmul double %154, %155, !dbg !2022
  %add173 = fadd double %add170, %mul172, !dbg !2022
  %mul174 = fmul double %144, %add173, !dbg !2022
  %156 = load double*, double** %result.addr, align 8, !dbg !2023
  %arrayidx175 = getelementptr inbounds double, double* %156, i64 2, !dbg !2023
  %157 = load double, double* %arrayidx175, align 8, !dbg !2024
  %add176 = fadd double %157, %mul174, !dbg !2024
  store double %add176, double* %arrayidx175, align 8, !dbg !2024
  %158 = load i32, i32* %jxjy_hash, align 4, !dbg !2025
  %159 = load i32, i32* %iz, align 4, !dbg !2025
  %xor177 = xor i32 %158, %159, !dbg !2025
  %idxprom178 = sext i32 %xor177 to i64, !dbg !2025
  %arrayidx179 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %idxprom178, !dbg !2025
  %160 = load i16, i16* %arrayidx179, align 2, !dbg !2025
  %conv180 = zext i16 %160 to i32, !dbg !2025
  %and181 = and i32 %conv180, 255, !dbg !2025
  %mul182 = mul nsw i32 %and181, 2, !dbg !2025
  %idxprom183 = sext i32 %mul182 to i64, !dbg !2026
  %arrayidx184 = getelementptr inbounds [534 x double], [534 x double]* @_ZN3pov6RTableE, i64 0, i64 %idxprom183, !dbg !2026
  store double* %arrayidx184, double** %mp, align 8, !dbg !2027
  %161 = load double, double* %sxsy, align 8, !dbg !2028
  %162 = load double, double* %tz, align 8, !dbg !2029
  %mul185 = fmul double %161, %162, !dbg !2030
  store double %mul185, double* %s, align 8, !dbg !2031
  %163 = load double, double* %s, align 8, !dbg !2032
  %164 = load double*, double** %mp, align 8, !dbg !2032
  %arrayidx186 = getelementptr inbounds double, double* %164, i64 1, !dbg !2032
  %165 = load double, double* %arrayidx186, align 8, !dbg !2032
  %166 = load double*, double** %mp, align 8, !dbg !2032
  %arrayidx187 = getelementptr inbounds double, double* %166, i64 2, !dbg !2032
  %167 = load double, double* %arrayidx187, align 8, !dbg !2032
  %168 = load double, double* %x_jx, align 8, !dbg !2032
  %mul188 = fmul double %167, %168, !dbg !2032
  %add189 = fadd double %165, %mul188, !dbg !2032
  %169 = load double*, double** %mp, align 8, !dbg !2032
  %arrayidx190 = getelementptr inbounds double, double* %169, i64 4, !dbg !2032
  %170 = load double, double* %arrayidx190, align 8, !dbg !2032
  %171 = load double, double* %y_jy, align 8, !dbg !2032
  %mul191 = fmul double %170, %171, !dbg !2032
  %add192 = fadd double %add189, %mul191, !dbg !2032
  %172 = load double*, double** %mp, align 8, !dbg !2032
  %arrayidx193 = getelementptr inbounds double, double* %172, i64 6, !dbg !2032
  %173 = load double, double* %arrayidx193, align 8, !dbg !2032
  %174 = load double, double* %z_iz, align 8, !dbg !2032
  %mul194 = fmul double %173, %174, !dbg !2032
  %add195 = fadd double %add192, %mul194, !dbg !2032
  %mul196 = fmul double %163, %add195, !dbg !2032
  %175 = load double*, double** %result.addr, align 8, !dbg !2033
  %arrayidx197 = getelementptr inbounds double, double* %175, i64 0, !dbg !2033
  %176 = load double, double* %arrayidx197, align 8, !dbg !2034
  %add198 = fadd double %176, %mul196, !dbg !2034
  store double %add198, double* %arrayidx197, align 8, !dbg !2034
  %177 = load double*, double** %mp, align 8, !dbg !2035
  %add.ptr199 = getelementptr inbounds double, double* %177, i64 8, !dbg !2035
  store double* %add.ptr199, double** %mp, align 8, !dbg !2035
  %178 = load double, double* %s, align 8, !dbg !2036
  %179 = load double*, double** %mp, align 8, !dbg !2036
  %arrayidx200 = getelementptr inbounds double, double* %179, i64 1, !dbg !2036
  %180 = load double, double* %arrayidx200, align 8, !dbg !2036
  %181 = load double*, double** %mp, align 8, !dbg !2036
  %arrayidx201 = getelementptr inbounds double, double* %181, i64 2, !dbg !2036
  %182 = load double, double* %arrayidx201, align 8, !dbg !2036
  %183 = load double, double* %x_jx, align 8, !dbg !2036
  %mul202 = fmul double %182, %183, !dbg !2036
  %add203 = fadd double %180, %mul202, !dbg !2036
  %184 = load double*, double** %mp, align 8, !dbg !2036
  %arrayidx204 = getelementptr inbounds double, double* %184, i64 4, !dbg !2036
  %185 = load double, double* %arrayidx204, align 8, !dbg !2036
  %186 = load double, double* %y_jy, align 8, !dbg !2036
  %mul205 = fmul double %185, %186, !dbg !2036
  %add206 = fadd double %add203, %mul205, !dbg !2036
  %187 = load double*, double** %mp, align 8, !dbg !2036
  %arrayidx207 = getelementptr inbounds double, double* %187, i64 6, !dbg !2036
  %188 = load double, double* %arrayidx207, align 8, !dbg !2036
  %189 = load double, double* %z_iz, align 8, !dbg !2036
  %mul208 = fmul double %188, %189, !dbg !2036
  %add209 = fadd double %add206, %mul208, !dbg !2036
  %mul210 = fmul double %178, %add209, !dbg !2036
  %190 = load double*, double** %result.addr, align 8, !dbg !2037
  %arrayidx211 = getelementptr inbounds double, double* %190, i64 1, !dbg !2037
  %191 = load double, double* %arrayidx211, align 8, !dbg !2038
  %add212 = fadd double %191, %mul210, !dbg !2038
  store double %add212, double* %arrayidx211, align 8, !dbg !2038
  %192 = load double*, double** %mp, align 8, !dbg !2039
  %add.ptr213 = getelementptr inbounds double, double* %192, i64 8, !dbg !2039
  store double* %add.ptr213, double** %mp, align 8, !dbg !2039
  %193 = load double, double* %s, align 8, !dbg !2040
  %194 = load double*, double** %mp, align 8, !dbg !2040
  %arrayidx214 = getelementptr inbounds double, double* %194, i64 1, !dbg !2040
  %195 = load double, double* %arrayidx214, align 8, !dbg !2040
  %196 = load double*, double** %mp, align 8, !dbg !2040
  %arrayidx215 = getelementptr inbounds double, double* %196, i64 2, !dbg !2040
  %197 = load double, double* %arrayidx215, align 8, !dbg !2040
  %198 = load double, double* %x_jx, align 8, !dbg !2040
  %mul216 = fmul double %197, %198, !dbg !2040
  %add217 = fadd double %195, %mul216, !dbg !2040
  %199 = load double*, double** %mp, align 8, !dbg !2040
  %arrayidx218 = getelementptr inbounds double, double* %199, i64 4, !dbg !2040
  %200 = load double, double* %arrayidx218, align 8, !dbg !2040
  %201 = load double, double* %y_jy, align 8, !dbg !2040
  %mul219 = fmul double %200, %201, !dbg !2040
  %add220 = fadd double %add217, %mul219, !dbg !2040
  %202 = load double*, double** %mp, align 8, !dbg !2040
  %arrayidx221 = getelementptr inbounds double, double* %202, i64 6, !dbg !2040
  %203 = load double, double* %arrayidx221, align 8, !dbg !2040
  %204 = load double, double* %z_iz, align 8, !dbg !2040
  %mul222 = fmul double %203, %204, !dbg !2040
  %add223 = fadd double %add220, %mul222, !dbg !2040
  %mul224 = fmul double %193, %add223, !dbg !2040
  %205 = load double*, double** %result.addr, align 8, !dbg !2041
  %arrayidx225 = getelementptr inbounds double, double* %205, i64 2, !dbg !2041
  %206 = load double, double* %arrayidx225, align 8, !dbg !2042
  %add226 = fadd double %206, %mul224, !dbg !2042
  store double %add226, double* %arrayidx225, align 8, !dbg !2042
  %207 = load i32, i32* %ixjy_hash, align 4, !dbg !2043
  %208 = load i32, i32* %iz, align 4, !dbg !2043
  %xor227 = xor i32 %207, %208, !dbg !2043
  %idxprom228 = sext i32 %xor227 to i64, !dbg !2043
  %arrayidx229 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %idxprom228, !dbg !2043
  %209 = load i16, i16* %arrayidx229, align 2, !dbg !2043
  %conv230 = zext i16 %209 to i32, !dbg !2043
  %and231 = and i32 %conv230, 255, !dbg !2043
  %mul232 = mul nsw i32 %and231, 2, !dbg !2043
  %idxprom233 = sext i32 %mul232 to i64, !dbg !2044
  %arrayidx234 = getelementptr inbounds [534 x double], [534 x double]* @_ZN3pov6RTableE, i64 0, i64 %idxprom233, !dbg !2044
  store double* %arrayidx234, double** %mp, align 8, !dbg !2045
  %210 = load double, double* %txsy, align 8, !dbg !2046
  %211 = load double, double* %tz, align 8, !dbg !2047
  %mul235 = fmul double %210, %211, !dbg !2048
  store double %mul235, double* %s, align 8, !dbg !2049
  %212 = load double, double* %s, align 8, !dbg !2050
  %213 = load double*, double** %mp, align 8, !dbg !2050
  %arrayidx236 = getelementptr inbounds double, double* %213, i64 1, !dbg !2050
  %214 = load double, double* %arrayidx236, align 8, !dbg !2050
  %215 = load double*, double** %mp, align 8, !dbg !2050
  %arrayidx237 = getelementptr inbounds double, double* %215, i64 2, !dbg !2050
  %216 = load double, double* %arrayidx237, align 8, !dbg !2050
  %217 = load double, double* %x_ix, align 8, !dbg !2050
  %mul238 = fmul double %216, %217, !dbg !2050
  %add239 = fadd double %214, %mul238, !dbg !2050
  %218 = load double*, double** %mp, align 8, !dbg !2050
  %arrayidx240 = getelementptr inbounds double, double* %218, i64 4, !dbg !2050
  %219 = load double, double* %arrayidx240, align 8, !dbg !2050
  %220 = load double, double* %y_jy, align 8, !dbg !2050
  %mul241 = fmul double %219, %220, !dbg !2050
  %add242 = fadd double %add239, %mul241, !dbg !2050
  %221 = load double*, double** %mp, align 8, !dbg !2050
  %arrayidx243 = getelementptr inbounds double, double* %221, i64 6, !dbg !2050
  %222 = load double, double* %arrayidx243, align 8, !dbg !2050
  %223 = load double, double* %z_iz, align 8, !dbg !2050
  %mul244 = fmul double %222, %223, !dbg !2050
  %add245 = fadd double %add242, %mul244, !dbg !2050
  %mul246 = fmul double %212, %add245, !dbg !2050
  %224 = load double*, double** %result.addr, align 8, !dbg !2051
  %arrayidx247 = getelementptr inbounds double, double* %224, i64 0, !dbg !2051
  %225 = load double, double* %arrayidx247, align 8, !dbg !2052
  %add248 = fadd double %225, %mul246, !dbg !2052
  store double %add248, double* %arrayidx247, align 8, !dbg !2052
  %226 = load double*, double** %mp, align 8, !dbg !2053
  %add.ptr249 = getelementptr inbounds double, double* %226, i64 8, !dbg !2053
  store double* %add.ptr249, double** %mp, align 8, !dbg !2053
  %227 = load double, double* %s, align 8, !dbg !2054
  %228 = load double*, double** %mp, align 8, !dbg !2054
  %arrayidx250 = getelementptr inbounds double, double* %228, i64 1, !dbg !2054
  %229 = load double, double* %arrayidx250, align 8, !dbg !2054
  %230 = load double*, double** %mp, align 8, !dbg !2054
  %arrayidx251 = getelementptr inbounds double, double* %230, i64 2, !dbg !2054
  %231 = load double, double* %arrayidx251, align 8, !dbg !2054
  %232 = load double, double* %x_ix, align 8, !dbg !2054
  %mul252 = fmul double %231, %232, !dbg !2054
  %add253 = fadd double %229, %mul252, !dbg !2054
  %233 = load double*, double** %mp, align 8, !dbg !2054
  %arrayidx254 = getelementptr inbounds double, double* %233, i64 4, !dbg !2054
  %234 = load double, double* %arrayidx254, align 8, !dbg !2054
  %235 = load double, double* %y_jy, align 8, !dbg !2054
  %mul255 = fmul double %234, %235, !dbg !2054
  %add256 = fadd double %add253, %mul255, !dbg !2054
  %236 = load double*, double** %mp, align 8, !dbg !2054
  %arrayidx257 = getelementptr inbounds double, double* %236, i64 6, !dbg !2054
  %237 = load double, double* %arrayidx257, align 8, !dbg !2054
  %238 = load double, double* %z_iz, align 8, !dbg !2054
  %mul258 = fmul double %237, %238, !dbg !2054
  %add259 = fadd double %add256, %mul258, !dbg !2054
  %mul260 = fmul double %227, %add259, !dbg !2054
  %239 = load double*, double** %result.addr, align 8, !dbg !2055
  %arrayidx261 = getelementptr inbounds double, double* %239, i64 1, !dbg !2055
  %240 = load double, double* %arrayidx261, align 8, !dbg !2056
  %add262 = fadd double %240, %mul260, !dbg !2056
  store double %add262, double* %arrayidx261, align 8, !dbg !2056
  %241 = load double*, double** %mp, align 8, !dbg !2057
  %add.ptr263 = getelementptr inbounds double, double* %241, i64 8, !dbg !2057
  store double* %add.ptr263, double** %mp, align 8, !dbg !2057
  %242 = load double, double* %s, align 8, !dbg !2058
  %243 = load double*, double** %mp, align 8, !dbg !2058
  %arrayidx264 = getelementptr inbounds double, double* %243, i64 1, !dbg !2058
  %244 = load double, double* %arrayidx264, align 8, !dbg !2058
  %245 = load double*, double** %mp, align 8, !dbg !2058
  %arrayidx265 = getelementptr inbounds double, double* %245, i64 2, !dbg !2058
  %246 = load double, double* %arrayidx265, align 8, !dbg !2058
  %247 = load double, double* %x_ix, align 8, !dbg !2058
  %mul266 = fmul double %246, %247, !dbg !2058
  %add267 = fadd double %244, %mul266, !dbg !2058
  %248 = load double*, double** %mp, align 8, !dbg !2058
  %arrayidx268 = getelementptr inbounds double, double* %248, i64 4, !dbg !2058
  %249 = load double, double* %arrayidx268, align 8, !dbg !2058
  %250 = load double, double* %y_jy, align 8, !dbg !2058
  %mul269 = fmul double %249, %250, !dbg !2058
  %add270 = fadd double %add267, %mul269, !dbg !2058
  %251 = load double*, double** %mp, align 8, !dbg !2058
  %arrayidx271 = getelementptr inbounds double, double* %251, i64 6, !dbg !2058
  %252 = load double, double* %arrayidx271, align 8, !dbg !2058
  %253 = load double, double* %z_iz, align 8, !dbg !2058
  %mul272 = fmul double %252, %253, !dbg !2058
  %add273 = fadd double %add270, %mul272, !dbg !2058
  %mul274 = fmul double %242, %add273, !dbg !2058
  %254 = load double*, double** %result.addr, align 8, !dbg !2059
  %arrayidx275 = getelementptr inbounds double, double* %254, i64 2, !dbg !2059
  %255 = load double, double* %arrayidx275, align 8, !dbg !2060
  %add276 = fadd double %255, %mul274, !dbg !2060
  store double %add276, double* %arrayidx275, align 8, !dbg !2060
  %256 = load i32, i32* %ixjy_hash, align 4, !dbg !2061
  %257 = load i32, i32* %iz, align 4, !dbg !2061
  %add277 = add nsw i32 %257, 1, !dbg !2061
  %xor278 = xor i32 %256, %add277, !dbg !2061
  %idxprom279 = sext i32 %xor278 to i64, !dbg !2061
  %arrayidx280 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %idxprom279, !dbg !2061
  %258 = load i16, i16* %arrayidx280, align 2, !dbg !2061
  %conv281 = zext i16 %258 to i32, !dbg !2061
  %and282 = and i32 %conv281, 255, !dbg !2061
  %mul283 = mul nsw i32 %and282, 2, !dbg !2061
  %idxprom284 = sext i32 %mul283 to i64, !dbg !2062
  %arrayidx285 = getelementptr inbounds [534 x double], [534 x double]* @_ZN3pov6RTableE, i64 0, i64 %idxprom284, !dbg !2062
  store double* %arrayidx285, double** %mp, align 8, !dbg !2063
  %259 = load double, double* %txsy, align 8, !dbg !2064
  %260 = load double, double* %sz, align 8, !dbg !2065
  %mul286 = fmul double %259, %260, !dbg !2066
  store double %mul286, double* %s, align 8, !dbg !2067
  %261 = load double, double* %s, align 8, !dbg !2068
  %262 = load double*, double** %mp, align 8, !dbg !2068
  %arrayidx287 = getelementptr inbounds double, double* %262, i64 1, !dbg !2068
  %263 = load double, double* %arrayidx287, align 8, !dbg !2068
  %264 = load double*, double** %mp, align 8, !dbg !2068
  %arrayidx288 = getelementptr inbounds double, double* %264, i64 2, !dbg !2068
  %265 = load double, double* %arrayidx288, align 8, !dbg !2068
  %266 = load double, double* %x_ix, align 8, !dbg !2068
  %mul289 = fmul double %265, %266, !dbg !2068
  %add290 = fadd double %263, %mul289, !dbg !2068
  %267 = load double*, double** %mp, align 8, !dbg !2068
  %arrayidx291 = getelementptr inbounds double, double* %267, i64 4, !dbg !2068
  %268 = load double, double* %arrayidx291, align 8, !dbg !2068
  %269 = load double, double* %y_jy, align 8, !dbg !2068
  %mul292 = fmul double %268, %269, !dbg !2068
  %add293 = fadd double %add290, %mul292, !dbg !2068
  %270 = load double*, double** %mp, align 8, !dbg !2068
  %arrayidx294 = getelementptr inbounds double, double* %270, i64 6, !dbg !2068
  %271 = load double, double* %arrayidx294, align 8, !dbg !2068
  %272 = load double, double* %z_jz, align 8, !dbg !2068
  %mul295 = fmul double %271, %272, !dbg !2068
  %add296 = fadd double %add293, %mul295, !dbg !2068
  %mul297 = fmul double %261, %add296, !dbg !2068
  %273 = load double*, double** %result.addr, align 8, !dbg !2069
  %arrayidx298 = getelementptr inbounds double, double* %273, i64 0, !dbg !2069
  %274 = load double, double* %arrayidx298, align 8, !dbg !2070
  %add299 = fadd double %274, %mul297, !dbg !2070
  store double %add299, double* %arrayidx298, align 8, !dbg !2070
  %275 = load double*, double** %mp, align 8, !dbg !2071
  %add.ptr300 = getelementptr inbounds double, double* %275, i64 8, !dbg !2071
  store double* %add.ptr300, double** %mp, align 8, !dbg !2071
  %276 = load double, double* %s, align 8, !dbg !2072
  %277 = load double*, double** %mp, align 8, !dbg !2072
  %arrayidx301 = getelementptr inbounds double, double* %277, i64 1, !dbg !2072
  %278 = load double, double* %arrayidx301, align 8, !dbg !2072
  %279 = load double*, double** %mp, align 8, !dbg !2072
  %arrayidx302 = getelementptr inbounds double, double* %279, i64 2, !dbg !2072
  %280 = load double, double* %arrayidx302, align 8, !dbg !2072
  %281 = load double, double* %x_ix, align 8, !dbg !2072
  %mul303 = fmul double %280, %281, !dbg !2072
  %add304 = fadd double %278, %mul303, !dbg !2072
  %282 = load double*, double** %mp, align 8, !dbg !2072
  %arrayidx305 = getelementptr inbounds double, double* %282, i64 4, !dbg !2072
  %283 = load double, double* %arrayidx305, align 8, !dbg !2072
  %284 = load double, double* %y_jy, align 8, !dbg !2072
  %mul306 = fmul double %283, %284, !dbg !2072
  %add307 = fadd double %add304, %mul306, !dbg !2072
  %285 = load double*, double** %mp, align 8, !dbg !2072
  %arrayidx308 = getelementptr inbounds double, double* %285, i64 6, !dbg !2072
  %286 = load double, double* %arrayidx308, align 8, !dbg !2072
  %287 = load double, double* %z_jz, align 8, !dbg !2072
  %mul309 = fmul double %286, %287, !dbg !2072
  %add310 = fadd double %add307, %mul309, !dbg !2072
  %mul311 = fmul double %276, %add310, !dbg !2072
  %288 = load double*, double** %result.addr, align 8, !dbg !2073
  %arrayidx312 = getelementptr inbounds double, double* %288, i64 1, !dbg !2073
  %289 = load double, double* %arrayidx312, align 8, !dbg !2074
  %add313 = fadd double %289, %mul311, !dbg !2074
  store double %add313, double* %arrayidx312, align 8, !dbg !2074
  %290 = load double*, double** %mp, align 8, !dbg !2075
  %add.ptr314 = getelementptr inbounds double, double* %290, i64 8, !dbg !2075
  store double* %add.ptr314, double** %mp, align 8, !dbg !2075
  %291 = load double, double* %s, align 8, !dbg !2076
  %292 = load double*, double** %mp, align 8, !dbg !2076
  %arrayidx315 = getelementptr inbounds double, double* %292, i64 1, !dbg !2076
  %293 = load double, double* %arrayidx315, align 8, !dbg !2076
  %294 = load double*, double** %mp, align 8, !dbg !2076
  %arrayidx316 = getelementptr inbounds double, double* %294, i64 2, !dbg !2076
  %295 = load double, double* %arrayidx316, align 8, !dbg !2076
  %296 = load double, double* %x_ix, align 8, !dbg !2076
  %mul317 = fmul double %295, %296, !dbg !2076
  %add318 = fadd double %293, %mul317, !dbg !2076
  %297 = load double*, double** %mp, align 8, !dbg !2076
  %arrayidx319 = getelementptr inbounds double, double* %297, i64 4, !dbg !2076
  %298 = load double, double* %arrayidx319, align 8, !dbg !2076
  %299 = load double, double* %y_jy, align 8, !dbg !2076
  %mul320 = fmul double %298, %299, !dbg !2076
  %add321 = fadd double %add318, %mul320, !dbg !2076
  %300 = load double*, double** %mp, align 8, !dbg !2076
  %arrayidx322 = getelementptr inbounds double, double* %300, i64 6, !dbg !2076
  %301 = load double, double* %arrayidx322, align 8, !dbg !2076
  %302 = load double, double* %z_jz, align 8, !dbg !2076
  %mul323 = fmul double %301, %302, !dbg !2076
  %add324 = fadd double %add321, %mul323, !dbg !2076
  %mul325 = fmul double %291, %add324, !dbg !2076
  %303 = load double*, double** %result.addr, align 8, !dbg !2077
  %arrayidx326 = getelementptr inbounds double, double* %303, i64 2, !dbg !2077
  %304 = load double, double* %arrayidx326, align 8, !dbg !2078
  %add327 = fadd double %304, %mul325, !dbg !2078
  store double %add327, double* %arrayidx326, align 8, !dbg !2078
  %305 = load i32, i32* %jxjy_hash, align 4, !dbg !2079
  %306 = load i32, i32* %iz, align 4, !dbg !2079
  %add328 = add nsw i32 %306, 1, !dbg !2079
  %xor329 = xor i32 %305, %add328, !dbg !2079
  %idxprom330 = sext i32 %xor329 to i64, !dbg !2079
  %arrayidx331 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %idxprom330, !dbg !2079
  %307 = load i16, i16* %arrayidx331, align 2, !dbg !2079
  %conv332 = zext i16 %307 to i32, !dbg !2079
  %and333 = and i32 %conv332, 255, !dbg !2079
  %mul334 = mul nsw i32 %and333, 2, !dbg !2079
  %idxprom335 = sext i32 %mul334 to i64, !dbg !2080
  %arrayidx336 = getelementptr inbounds [534 x double], [534 x double]* @_ZN3pov6RTableE, i64 0, i64 %idxprom335, !dbg !2080
  store double* %arrayidx336, double** %mp, align 8, !dbg !2081
  %308 = load double, double* %sxsy, align 8, !dbg !2082
  %309 = load double, double* %sz, align 8, !dbg !2083
  %mul337 = fmul double %308, %309, !dbg !2084
  store double %mul337, double* %s, align 8, !dbg !2085
  %310 = load double, double* %s, align 8, !dbg !2086
  %311 = load double*, double** %mp, align 8, !dbg !2086
  %arrayidx338 = getelementptr inbounds double, double* %311, i64 1, !dbg !2086
  %312 = load double, double* %arrayidx338, align 8, !dbg !2086
  %313 = load double*, double** %mp, align 8, !dbg !2086
  %arrayidx339 = getelementptr inbounds double, double* %313, i64 2, !dbg !2086
  %314 = load double, double* %arrayidx339, align 8, !dbg !2086
  %315 = load double, double* %x_jx, align 8, !dbg !2086
  %mul340 = fmul double %314, %315, !dbg !2086
  %add341 = fadd double %312, %mul340, !dbg !2086
  %316 = load double*, double** %mp, align 8, !dbg !2086
  %arrayidx342 = getelementptr inbounds double, double* %316, i64 4, !dbg !2086
  %317 = load double, double* %arrayidx342, align 8, !dbg !2086
  %318 = load double, double* %y_jy, align 8, !dbg !2086
  %mul343 = fmul double %317, %318, !dbg !2086
  %add344 = fadd double %add341, %mul343, !dbg !2086
  %319 = load double*, double** %mp, align 8, !dbg !2086
  %arrayidx345 = getelementptr inbounds double, double* %319, i64 6, !dbg !2086
  %320 = load double, double* %arrayidx345, align 8, !dbg !2086
  %321 = load double, double* %z_jz, align 8, !dbg !2086
  %mul346 = fmul double %320, %321, !dbg !2086
  %add347 = fadd double %add344, %mul346, !dbg !2086
  %mul348 = fmul double %310, %add347, !dbg !2086
  %322 = load double*, double** %result.addr, align 8, !dbg !2087
  %arrayidx349 = getelementptr inbounds double, double* %322, i64 0, !dbg !2087
  %323 = load double, double* %arrayidx349, align 8, !dbg !2088
  %add350 = fadd double %323, %mul348, !dbg !2088
  store double %add350, double* %arrayidx349, align 8, !dbg !2088
  %324 = load double*, double** %mp, align 8, !dbg !2089
  %add.ptr351 = getelementptr inbounds double, double* %324, i64 8, !dbg !2089
  store double* %add.ptr351, double** %mp, align 8, !dbg !2089
  %325 = load double, double* %s, align 8, !dbg !2090
  %326 = load double*, double** %mp, align 8, !dbg !2090
  %arrayidx352 = getelementptr inbounds double, double* %326, i64 1, !dbg !2090
  %327 = load double, double* %arrayidx352, align 8, !dbg !2090
  %328 = load double*, double** %mp, align 8, !dbg !2090
  %arrayidx353 = getelementptr inbounds double, double* %328, i64 2, !dbg !2090
  %329 = load double, double* %arrayidx353, align 8, !dbg !2090
  %330 = load double, double* %x_jx, align 8, !dbg !2090
  %mul354 = fmul double %329, %330, !dbg !2090
  %add355 = fadd double %327, %mul354, !dbg !2090
  %331 = load double*, double** %mp, align 8, !dbg !2090
  %arrayidx356 = getelementptr inbounds double, double* %331, i64 4, !dbg !2090
  %332 = load double, double* %arrayidx356, align 8, !dbg !2090
  %333 = load double, double* %y_jy, align 8, !dbg !2090
  %mul357 = fmul double %332, %333, !dbg !2090
  %add358 = fadd double %add355, %mul357, !dbg !2090
  %334 = load double*, double** %mp, align 8, !dbg !2090
  %arrayidx359 = getelementptr inbounds double, double* %334, i64 6, !dbg !2090
  %335 = load double, double* %arrayidx359, align 8, !dbg !2090
  %336 = load double, double* %z_jz, align 8, !dbg !2090
  %mul360 = fmul double %335, %336, !dbg !2090
  %add361 = fadd double %add358, %mul360, !dbg !2090
  %mul362 = fmul double %325, %add361, !dbg !2090
  %337 = load double*, double** %result.addr, align 8, !dbg !2091
  %arrayidx363 = getelementptr inbounds double, double* %337, i64 1, !dbg !2091
  %338 = load double, double* %arrayidx363, align 8, !dbg !2092
  %add364 = fadd double %338, %mul362, !dbg !2092
  store double %add364, double* %arrayidx363, align 8, !dbg !2092
  %339 = load double*, double** %mp, align 8, !dbg !2093
  %add.ptr365 = getelementptr inbounds double, double* %339, i64 8, !dbg !2093
  store double* %add.ptr365, double** %mp, align 8, !dbg !2093
  %340 = load double, double* %s, align 8, !dbg !2094
  %341 = load double*, double** %mp, align 8, !dbg !2094
  %arrayidx366 = getelementptr inbounds double, double* %341, i64 1, !dbg !2094
  %342 = load double, double* %arrayidx366, align 8, !dbg !2094
  %343 = load double*, double** %mp, align 8, !dbg !2094
  %arrayidx367 = getelementptr inbounds double, double* %343, i64 2, !dbg !2094
  %344 = load double, double* %arrayidx367, align 8, !dbg !2094
  %345 = load double, double* %x_jx, align 8, !dbg !2094
  %mul368 = fmul double %344, %345, !dbg !2094
  %add369 = fadd double %342, %mul368, !dbg !2094
  %346 = load double*, double** %mp, align 8, !dbg !2094
  %arrayidx370 = getelementptr inbounds double, double* %346, i64 4, !dbg !2094
  %347 = load double, double* %arrayidx370, align 8, !dbg !2094
  %348 = load double, double* %y_jy, align 8, !dbg !2094
  %mul371 = fmul double %347, %348, !dbg !2094
  %add372 = fadd double %add369, %mul371, !dbg !2094
  %349 = load double*, double** %mp, align 8, !dbg !2094
  %arrayidx373 = getelementptr inbounds double, double* %349, i64 6, !dbg !2094
  %350 = load double, double* %arrayidx373, align 8, !dbg !2094
  %351 = load double, double* %z_jz, align 8, !dbg !2094
  %mul374 = fmul double %350, %351, !dbg !2094
  %add375 = fadd double %add372, %mul374, !dbg !2094
  %mul376 = fmul double %340, %add375, !dbg !2094
  %352 = load double*, double** %result.addr, align 8, !dbg !2095
  %arrayidx377 = getelementptr inbounds double, double* %352, i64 2, !dbg !2095
  %353 = load double, double* %arrayidx377, align 8, !dbg !2096
  %add378 = fadd double %353, %mul376, !dbg !2096
  store double %add378, double* %arrayidx377, align 8, !dbg !2096
  %354 = load i32, i32* %jxiy_hash, align 4, !dbg !2097
  %355 = load i32, i32* %iz, align 4, !dbg !2097
  %add379 = add nsw i32 %355, 1, !dbg !2097
  %xor380 = xor i32 %354, %add379, !dbg !2097
  %idxprom381 = sext i32 %xor380 to i64, !dbg !2097
  %arrayidx382 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %idxprom381, !dbg !2097
  %356 = load i16, i16* %arrayidx382, align 2, !dbg !2097
  %conv383 = zext i16 %356 to i32, !dbg !2097
  %and384 = and i32 %conv383, 255, !dbg !2097
  %mul385 = mul nsw i32 %and384, 2, !dbg !2097
  %idxprom386 = sext i32 %mul385 to i64, !dbg !2098
  %arrayidx387 = getelementptr inbounds [534 x double], [534 x double]* @_ZN3pov6RTableE, i64 0, i64 %idxprom386, !dbg !2098
  store double* %arrayidx387, double** %mp, align 8, !dbg !2099
  %357 = load double, double* %sxty, align 8, !dbg !2100
  %358 = load double, double* %sz, align 8, !dbg !2101
  %mul388 = fmul double %357, %358, !dbg !2102
  store double %mul388, double* %s, align 8, !dbg !2103
  %359 = load double, double* %s, align 8, !dbg !2104
  %360 = load double*, double** %mp, align 8, !dbg !2104
  %arrayidx389 = getelementptr inbounds double, double* %360, i64 1, !dbg !2104
  %361 = load double, double* %arrayidx389, align 8, !dbg !2104
  %362 = load double*, double** %mp, align 8, !dbg !2104
  %arrayidx390 = getelementptr inbounds double, double* %362, i64 2, !dbg !2104
  %363 = load double, double* %arrayidx390, align 8, !dbg !2104
  %364 = load double, double* %x_jx, align 8, !dbg !2104
  %mul391 = fmul double %363, %364, !dbg !2104
  %add392 = fadd double %361, %mul391, !dbg !2104
  %365 = load double*, double** %mp, align 8, !dbg !2104
  %arrayidx393 = getelementptr inbounds double, double* %365, i64 4, !dbg !2104
  %366 = load double, double* %arrayidx393, align 8, !dbg !2104
  %367 = load double, double* %y_iy, align 8, !dbg !2104
  %mul394 = fmul double %366, %367, !dbg !2104
  %add395 = fadd double %add392, %mul394, !dbg !2104
  %368 = load double*, double** %mp, align 8, !dbg !2104
  %arrayidx396 = getelementptr inbounds double, double* %368, i64 6, !dbg !2104
  %369 = load double, double* %arrayidx396, align 8, !dbg !2104
  %370 = load double, double* %z_jz, align 8, !dbg !2104
  %mul397 = fmul double %369, %370, !dbg !2104
  %add398 = fadd double %add395, %mul397, !dbg !2104
  %mul399 = fmul double %359, %add398, !dbg !2104
  %371 = load double*, double** %result.addr, align 8, !dbg !2105
  %arrayidx400 = getelementptr inbounds double, double* %371, i64 0, !dbg !2105
  %372 = load double, double* %arrayidx400, align 8, !dbg !2106
  %add401 = fadd double %372, %mul399, !dbg !2106
  store double %add401, double* %arrayidx400, align 8, !dbg !2106
  %373 = load double*, double** %mp, align 8, !dbg !2107
  %add.ptr402 = getelementptr inbounds double, double* %373, i64 8, !dbg !2107
  store double* %add.ptr402, double** %mp, align 8, !dbg !2107
  %374 = load double, double* %s, align 8, !dbg !2108
  %375 = load double*, double** %mp, align 8, !dbg !2108
  %arrayidx403 = getelementptr inbounds double, double* %375, i64 1, !dbg !2108
  %376 = load double, double* %arrayidx403, align 8, !dbg !2108
  %377 = load double*, double** %mp, align 8, !dbg !2108
  %arrayidx404 = getelementptr inbounds double, double* %377, i64 2, !dbg !2108
  %378 = load double, double* %arrayidx404, align 8, !dbg !2108
  %379 = load double, double* %x_jx, align 8, !dbg !2108
  %mul405 = fmul double %378, %379, !dbg !2108
  %add406 = fadd double %376, %mul405, !dbg !2108
  %380 = load double*, double** %mp, align 8, !dbg !2108
  %arrayidx407 = getelementptr inbounds double, double* %380, i64 4, !dbg !2108
  %381 = load double, double* %arrayidx407, align 8, !dbg !2108
  %382 = load double, double* %y_iy, align 8, !dbg !2108
  %mul408 = fmul double %381, %382, !dbg !2108
  %add409 = fadd double %add406, %mul408, !dbg !2108
  %383 = load double*, double** %mp, align 8, !dbg !2108
  %arrayidx410 = getelementptr inbounds double, double* %383, i64 6, !dbg !2108
  %384 = load double, double* %arrayidx410, align 8, !dbg !2108
  %385 = load double, double* %z_jz, align 8, !dbg !2108
  %mul411 = fmul double %384, %385, !dbg !2108
  %add412 = fadd double %add409, %mul411, !dbg !2108
  %mul413 = fmul double %374, %add412, !dbg !2108
  %386 = load double*, double** %result.addr, align 8, !dbg !2109
  %arrayidx414 = getelementptr inbounds double, double* %386, i64 1, !dbg !2109
  %387 = load double, double* %arrayidx414, align 8, !dbg !2110
  %add415 = fadd double %387, %mul413, !dbg !2110
  store double %add415, double* %arrayidx414, align 8, !dbg !2110
  %388 = load double*, double** %mp, align 8, !dbg !2111
  %add.ptr416 = getelementptr inbounds double, double* %388, i64 8, !dbg !2111
  store double* %add.ptr416, double** %mp, align 8, !dbg !2111
  %389 = load double, double* %s, align 8, !dbg !2112
  %390 = load double*, double** %mp, align 8, !dbg !2112
  %arrayidx417 = getelementptr inbounds double, double* %390, i64 1, !dbg !2112
  %391 = load double, double* %arrayidx417, align 8, !dbg !2112
  %392 = load double*, double** %mp, align 8, !dbg !2112
  %arrayidx418 = getelementptr inbounds double, double* %392, i64 2, !dbg !2112
  %393 = load double, double* %arrayidx418, align 8, !dbg !2112
  %394 = load double, double* %x_jx, align 8, !dbg !2112
  %mul419 = fmul double %393, %394, !dbg !2112
  %add420 = fadd double %391, %mul419, !dbg !2112
  %395 = load double*, double** %mp, align 8, !dbg !2112
  %arrayidx421 = getelementptr inbounds double, double* %395, i64 4, !dbg !2112
  %396 = load double, double* %arrayidx421, align 8, !dbg !2112
  %397 = load double, double* %y_iy, align 8, !dbg !2112
  %mul422 = fmul double %396, %397, !dbg !2112
  %add423 = fadd double %add420, %mul422, !dbg !2112
  %398 = load double*, double** %mp, align 8, !dbg !2112
  %arrayidx424 = getelementptr inbounds double, double* %398, i64 6, !dbg !2112
  %399 = load double, double* %arrayidx424, align 8, !dbg !2112
  %400 = load double, double* %z_jz, align 8, !dbg !2112
  %mul425 = fmul double %399, %400, !dbg !2112
  %add426 = fadd double %add423, %mul425, !dbg !2112
  %mul427 = fmul double %389, %add426, !dbg !2112
  %401 = load double*, double** %result.addr, align 8, !dbg !2113
  %arrayidx428 = getelementptr inbounds double, double* %401, i64 2, !dbg !2113
  %402 = load double, double* %arrayidx428, align 8, !dbg !2114
  %add429 = fadd double %402, %mul427, !dbg !2114
  store double %add429, double* %arrayidx428, align 8, !dbg !2114
  %403 = load i32, i32* %ixiy_hash, align 4, !dbg !2115
  %404 = load i32, i32* %iz, align 4, !dbg !2115
  %add430 = add nsw i32 %404, 1, !dbg !2115
  %xor431 = xor i32 %403, %add430, !dbg !2115
  %idxprom432 = sext i32 %xor431 to i64, !dbg !2115
  %arrayidx433 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %idxprom432, !dbg !2115
  %405 = load i16, i16* %arrayidx433, align 2, !dbg !2115
  %conv434 = zext i16 %405 to i32, !dbg !2115
  %and435 = and i32 %conv434, 255, !dbg !2115
  %mul436 = mul nsw i32 %and435, 2, !dbg !2115
  %idxprom437 = sext i32 %mul436 to i64, !dbg !2116
  %arrayidx438 = getelementptr inbounds [534 x double], [534 x double]* @_ZN3pov6RTableE, i64 0, i64 %idxprom437, !dbg !2116
  store double* %arrayidx438, double** %mp, align 8, !dbg !2117
  %406 = load double, double* %txty, align 8, !dbg !2118
  %407 = load double, double* %sz, align 8, !dbg !2119
  %mul439 = fmul double %406, %407, !dbg !2120
  store double %mul439, double* %s, align 8, !dbg !2121
  %408 = load double, double* %s, align 8, !dbg !2122
  %409 = load double*, double** %mp, align 8, !dbg !2122
  %arrayidx440 = getelementptr inbounds double, double* %409, i64 1, !dbg !2122
  %410 = load double, double* %arrayidx440, align 8, !dbg !2122
  %411 = load double*, double** %mp, align 8, !dbg !2122
  %arrayidx441 = getelementptr inbounds double, double* %411, i64 2, !dbg !2122
  %412 = load double, double* %arrayidx441, align 8, !dbg !2122
  %413 = load double, double* %x_ix, align 8, !dbg !2122
  %mul442 = fmul double %412, %413, !dbg !2122
  %add443 = fadd double %410, %mul442, !dbg !2122
  %414 = load double*, double** %mp, align 8, !dbg !2122
  %arrayidx444 = getelementptr inbounds double, double* %414, i64 4, !dbg !2122
  %415 = load double, double* %arrayidx444, align 8, !dbg !2122
  %416 = load double, double* %y_iy, align 8, !dbg !2122
  %mul445 = fmul double %415, %416, !dbg !2122
  %add446 = fadd double %add443, %mul445, !dbg !2122
  %417 = load double*, double** %mp, align 8, !dbg !2122
  %arrayidx447 = getelementptr inbounds double, double* %417, i64 6, !dbg !2122
  %418 = load double, double* %arrayidx447, align 8, !dbg !2122
  %419 = load double, double* %z_jz, align 8, !dbg !2122
  %mul448 = fmul double %418, %419, !dbg !2122
  %add449 = fadd double %add446, %mul448, !dbg !2122
  %mul450 = fmul double %408, %add449, !dbg !2122
  %420 = load double*, double** %result.addr, align 8, !dbg !2123
  %arrayidx451 = getelementptr inbounds double, double* %420, i64 0, !dbg !2123
  %421 = load double, double* %arrayidx451, align 8, !dbg !2124
  %add452 = fadd double %421, %mul450, !dbg !2124
  store double %add452, double* %arrayidx451, align 8, !dbg !2124
  %422 = load double*, double** %mp, align 8, !dbg !2125
  %add.ptr453 = getelementptr inbounds double, double* %422, i64 8, !dbg !2125
  store double* %add.ptr453, double** %mp, align 8, !dbg !2125
  %423 = load double, double* %s, align 8, !dbg !2126
  %424 = load double*, double** %mp, align 8, !dbg !2126
  %arrayidx454 = getelementptr inbounds double, double* %424, i64 1, !dbg !2126
  %425 = load double, double* %arrayidx454, align 8, !dbg !2126
  %426 = load double*, double** %mp, align 8, !dbg !2126
  %arrayidx455 = getelementptr inbounds double, double* %426, i64 2, !dbg !2126
  %427 = load double, double* %arrayidx455, align 8, !dbg !2126
  %428 = load double, double* %x_ix, align 8, !dbg !2126
  %mul456 = fmul double %427, %428, !dbg !2126
  %add457 = fadd double %425, %mul456, !dbg !2126
  %429 = load double*, double** %mp, align 8, !dbg !2126
  %arrayidx458 = getelementptr inbounds double, double* %429, i64 4, !dbg !2126
  %430 = load double, double* %arrayidx458, align 8, !dbg !2126
  %431 = load double, double* %y_iy, align 8, !dbg !2126
  %mul459 = fmul double %430, %431, !dbg !2126
  %add460 = fadd double %add457, %mul459, !dbg !2126
  %432 = load double*, double** %mp, align 8, !dbg !2126
  %arrayidx461 = getelementptr inbounds double, double* %432, i64 6, !dbg !2126
  %433 = load double, double* %arrayidx461, align 8, !dbg !2126
  %434 = load double, double* %z_jz, align 8, !dbg !2126
  %mul462 = fmul double %433, %434, !dbg !2126
  %add463 = fadd double %add460, %mul462, !dbg !2126
  %mul464 = fmul double %423, %add463, !dbg !2126
  %435 = load double*, double** %result.addr, align 8, !dbg !2127
  %arrayidx465 = getelementptr inbounds double, double* %435, i64 1, !dbg !2127
  %436 = load double, double* %arrayidx465, align 8, !dbg !2128
  %add466 = fadd double %436, %mul464, !dbg !2128
  store double %add466, double* %arrayidx465, align 8, !dbg !2128
  %437 = load double*, double** %mp, align 8, !dbg !2129
  %add.ptr467 = getelementptr inbounds double, double* %437, i64 8, !dbg !2129
  store double* %add.ptr467, double** %mp, align 8, !dbg !2129
  %438 = load double, double* %s, align 8, !dbg !2130
  %439 = load double*, double** %mp, align 8, !dbg !2130
  %arrayidx468 = getelementptr inbounds double, double* %439, i64 1, !dbg !2130
  %440 = load double, double* %arrayidx468, align 8, !dbg !2130
  %441 = load double*, double** %mp, align 8, !dbg !2130
  %arrayidx469 = getelementptr inbounds double, double* %441, i64 2, !dbg !2130
  %442 = load double, double* %arrayidx469, align 8, !dbg !2130
  %443 = load double, double* %x_ix, align 8, !dbg !2130
  %mul470 = fmul double %442, %443, !dbg !2130
  %add471 = fadd double %440, %mul470, !dbg !2130
  %444 = load double*, double** %mp, align 8, !dbg !2130
  %arrayidx472 = getelementptr inbounds double, double* %444, i64 4, !dbg !2130
  %445 = load double, double* %arrayidx472, align 8, !dbg !2130
  %446 = load double, double* %y_iy, align 8, !dbg !2130
  %mul473 = fmul double %445, %446, !dbg !2130
  %add474 = fadd double %add471, %mul473, !dbg !2130
  %447 = load double*, double** %mp, align 8, !dbg !2130
  %arrayidx475 = getelementptr inbounds double, double* %447, i64 6, !dbg !2130
  %448 = load double, double* %arrayidx475, align 8, !dbg !2130
  %449 = load double, double* %z_jz, align 8, !dbg !2130
  %mul476 = fmul double %448, %449, !dbg !2130
  %add477 = fadd double %add474, %mul476, !dbg !2130
  %mul478 = fmul double %438, %add477, !dbg !2130
  %450 = load double*, double** %result.addr, align 8, !dbg !2131
  %arrayidx479 = getelementptr inbounds double, double* %450, i64 2, !dbg !2131
  %451 = load double, double* %arrayidx479, align 8, !dbg !2132
  %add480 = fadd double %451, %mul478, !dbg !2132
  store double %add480, double* %arrayidx479, align 8, !dbg !2132
  ret void, !dbg !2133
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov10VNormalizeEPdPKd(double* %a, double* %b) #0 comdat !dbg !2134 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2138, metadata !DIExpression()), !dbg !2139
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2140, metadata !DIExpression()), !dbg !2141
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !2142, metadata !DIExpression()), !dbg !2143
  %0 = load double*, double** %b.addr, align 8, !dbg !2144
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %tmp, double* %0), !dbg !2145
  %1 = load double*, double** %a.addr, align 8, !dbg !2146
  %2 = load double*, double** %b.addr, align 8, !dbg !2147
  %3 = load double, double* %tmp, align 8, !dbg !2148
  call void @_ZN3pov13VInverseScaleEPdPKdd(double* %1, double* %2, double %3), !dbg !2149
  ret void, !dbg !2150
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN3pov8POV_RANDEv() #2 !dbg !2151 {
entry:
  %0 = load i32, i32* @_ZN3povL9next_randE, align 4, !dbg !2152
  %conv = zext i32 %0 to i64, !dbg !2152
  %mul = mul nsw i64 %conv, 1812433253, !dbg !2153
  %add = add nsw i64 %mul, 12345, !dbg !2154
  %conv1 = trunc i64 %add to i32, !dbg !2152
  store i32 %conv1, i32* @_ZN3povL9next_randE, align 4, !dbg !2155
  %1 = load i32, i32* @_ZN3povL9next_randE, align 4, !dbg !2156
  %shr = lshr i32 %1, 16, !dbg !2157
  %and = and i32 %shr, 32767, !dbg !2158
  ret i32 %and, !dbg !2159
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov17Free_Noise_TablesEv() #0 !dbg !2160 {
entry:
  %0 = load double*, double** @_ZN3povL6sintabE, align 8, !dbg !2161
  %cmp = icmp ne double* %0, null, !dbg !2163
  br i1 %cmp, label %if.then, label %if.end, !dbg !2164

if.then:                                          ; preds = %entry
  %1 = load double*, double** @_ZN3povL6sintabE, align 8, !dbg !2165
  %2 = bitcast double* %1 to i8*, !dbg !2165
  call void @_ZN3pov8pov_freeEPvPKci(i8* %2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 336), !dbg !2165
  store double* null, double** @_ZN3povL6sintabE, align 8, !dbg !2165
  %3 = load double*, double** @_ZN3pov9frequencyE, align 8, !dbg !2168
  %4 = bitcast double* %3 to i8*, !dbg !2168
  call void @_ZN3pov8pov_freeEPvPKci(i8* %4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 337), !dbg !2168
  store double* null, double** @_ZN3pov9frequencyE, align 8, !dbg !2168
  %5 = load [3 x double]*, [3 x double]** @_ZN3pov12Wave_SourcesE, align 8, !dbg !2170
  %6 = bitcast [3 x double]* %5 to i8*, !dbg !2170
  call void @_ZN3pov8pov_freeEPvPKci(i8* %6, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 338), !dbg !2170
  store [3 x double]* null, [3 x double]** @_ZN3pov12Wave_SourcesE, align 8, !dbg !2170
  store double* null, double** @_ZN3povL6sintabE, align 8, !dbg !2172
  store double* null, double** @_ZN3pov9frequencyE, align 8, !dbg !2173
  store [3 x double]* null, [3 x double]** @_ZN3pov12Wave_SourcesE, align 8, !dbg !2174
  br label %if.end, !dbg !2175

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2176
}

declare dso_local void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) #3

; Function Attrs: noinline uwtable
define dso_local double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* %EPoint, %"struct.pov::Pattern_Struct"* %TPat) #0 !dbg !2177 {
entry:
  %retval = alloca double, align 8
  %EPoint.addr = alloca double*, align 8
  %TPat.addr = alloca %"struct.pov::Pattern_Struct"*, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  %mp = alloca double*, align 8
  %tmp = alloca i32, align 4
  %ix = alloca i32, align 4
  %iy = alloca i32, align 4
  %iz = alloca i32, align 4
  %ixiy_hash = alloca i32, align 4
  %ixjy_hash = alloca i32, align 4
  %jxiy_hash = alloca i32, align 4
  %jxjy_hash = alloca i32, align 4
  %noise_generator = alloca i32, align 4
  %sx = alloca double, align 8
  %sy = alloca double, align 8
  %sz = alloca double, align 8
  %tx = alloca double, align 8
  %ty = alloca double, align 8
  %tz = alloca double, align 8
  %sum = alloca double, align 8
  %x_ix = alloca double, align 8
  %x_jx = alloca double, align 8
  %y_iy = alloca double, align 8
  %y_jy = alloca double, align 8
  %z_iz = alloca double, align 8
  %z_jz = alloca double, align 8
  %txty = alloca double, align 8
  %sxty = alloca double, align 8
  %txsy = alloca double, align 8
  %sxsy = alloca double, align 8
  store double* %EPoint, double** %EPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %EPoint.addr, metadata !2180, metadata !DIExpression()), !dbg !2181
  store %"struct.pov::Pattern_Struct"* %TPat, %"struct.pov::Pattern_Struct"** %TPat.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Pattern_Struct"** %TPat.addr, metadata !2182, metadata !DIExpression()), !dbg !2183
  call void @llvm.dbg.declare(metadata double* %x, metadata !2184, metadata !DIExpression()), !dbg !2185
  call void @llvm.dbg.declare(metadata double* %y, metadata !2186, metadata !DIExpression()), !dbg !2187
  call void @llvm.dbg.declare(metadata double* %z, metadata !2188, metadata !DIExpression()), !dbg !2189
  call void @llvm.dbg.declare(metadata double** %mp, metadata !2190, metadata !DIExpression()), !dbg !2191
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2192, metadata !DIExpression()), !dbg !2193
  call void @llvm.dbg.declare(metadata i32* %ix, metadata !2194, metadata !DIExpression()), !dbg !2195
  call void @llvm.dbg.declare(metadata i32* %iy, metadata !2196, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.declare(metadata i32* %iz, metadata !2198, metadata !DIExpression()), !dbg !2199
  call void @llvm.dbg.declare(metadata i32* %ixiy_hash, metadata !2200, metadata !DIExpression()), !dbg !2201
  call void @llvm.dbg.declare(metadata i32* %ixjy_hash, metadata !2202, metadata !DIExpression()), !dbg !2203
  call void @llvm.dbg.declare(metadata i32* %jxiy_hash, metadata !2204, metadata !DIExpression()), !dbg !2205
  call void @llvm.dbg.declare(metadata i32* %jxjy_hash, metadata !2206, metadata !DIExpression()), !dbg !2207
  call void @llvm.dbg.declare(metadata i32* %noise_generator, metadata !2208, metadata !DIExpression()), !dbg !2209
  store i32 0, i32* %noise_generator, align 4, !dbg !2209
  call void @llvm.dbg.declare(metadata double* %sx, metadata !2210, metadata !DIExpression()), !dbg !2211
  call void @llvm.dbg.declare(metadata double* %sy, metadata !2212, metadata !DIExpression()), !dbg !2213
  call void @llvm.dbg.declare(metadata double* %sz, metadata !2214, metadata !DIExpression()), !dbg !2215
  call void @llvm.dbg.declare(metadata double* %tx, metadata !2216, metadata !DIExpression()), !dbg !2217
  call void @llvm.dbg.declare(metadata double* %ty, metadata !2218, metadata !DIExpression()), !dbg !2219
  call void @llvm.dbg.declare(metadata double* %tz, metadata !2220, metadata !DIExpression()), !dbg !2221
  call void @llvm.dbg.declare(metadata double* %sum, metadata !2222, metadata !DIExpression()), !dbg !2223
  store double 0.000000e+00, double* %sum, align 8, !dbg !2223
  call void @llvm.dbg.declare(metadata double* %x_ix, metadata !2224, metadata !DIExpression()), !dbg !2225
  call void @llvm.dbg.declare(metadata double* %x_jx, metadata !2226, metadata !DIExpression()), !dbg !2227
  call void @llvm.dbg.declare(metadata double* %y_iy, metadata !2228, metadata !DIExpression()), !dbg !2229
  call void @llvm.dbg.declare(metadata double* %y_jy, metadata !2230, metadata !DIExpression()), !dbg !2231
  call void @llvm.dbg.declare(metadata double* %z_iz, metadata !2232, metadata !DIExpression()), !dbg !2233
  call void @llvm.dbg.declare(metadata double* %z_jz, metadata !2234, metadata !DIExpression()), !dbg !2235
  call void @llvm.dbg.declare(metadata double* %txty, metadata !2236, metadata !DIExpression()), !dbg !2237
  call void @llvm.dbg.declare(metadata double* %sxty, metadata !2238, metadata !DIExpression()), !dbg !2239
  call void @llvm.dbg.declare(metadata double* %txsy, metadata !2240, metadata !DIExpression()), !dbg !2241
  call void @llvm.dbg.declare(metadata double* %sxsy, metadata !2242, metadata !DIExpression()), !dbg !2243
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 5)), !dbg !2244
  %0 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %TPat.addr, align 8, !dbg !2245
  %cmp = icmp ne %"struct.pov::Pattern_Struct"* %0, null, !dbg !2247
  br i1 %cmp, label %if.then, label %if.end, !dbg !2248

if.then:                                          ; preds = %entry
  %1 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %TPat.addr, align 8, !dbg !2249
  %Flags = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i32 0, i32 2, !dbg !2250
  %2 = load i16, i16* %Flags, align 4, !dbg !2250
  %conv = zext i16 %2 to i32, !dbg !2249
  %and = and i32 %conv, 48, !dbg !2251
  %shr = ashr i32 %and, 4, !dbg !2252
  store i32 %shr, i32* %noise_generator, align 4, !dbg !2253
  br label %if.end, !dbg !2254

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %noise_generator, align 4, !dbg !2255
  %tobool = icmp ne i32 %3, 0, !dbg !2255
  br i1 %tobool, label %if.end2, label %if.then1, !dbg !2257

if.then1:                                         ; preds = %if.end
  %4 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 77), align 8, !dbg !2258
  store i32 %4, i32* %noise_generator, align 4, !dbg !2259
  br label %if.end2, !dbg !2260

if.end2:                                          ; preds = %if.then1, %if.end
  %5 = load i32, i32* %noise_generator, align 4, !dbg !2261
  %cmp3 = icmp eq i32 %5, 3, !dbg !2263
  br i1 %cmp3, label %land.lhs.true, label %if.end13, !dbg !2264

land.lhs.true:                                    ; preds = %if.end2
  %6 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 29), align 8, !dbg !2265
  %cmp4 = icmp sge i32 %6, 350, !dbg !2266
  br i1 %cmp4, label %if.then5, label %if.end13, !dbg !2267

if.then5:                                         ; preds = %land.lhs.true
  %7 = load double*, double** %EPoint.addr, align 8, !dbg !2268
  %call = call double @_ZN3povL10SolidNoiseEPd(double* %7), !dbg !2270
  %mul = fmul double 1.590000e+00, %call, !dbg !2271
  %add = fadd double %mul, 0x3FEF851EB851EB85, !dbg !2272
  %mul6 = fmul double 5.000000e-01, %add, !dbg !2273
  store double %mul6, double* %sum, align 8, !dbg !2274
  %8 = load double, double* %sum, align 8, !dbg !2275
  %cmp7 = fcmp olt double %8, 0.000000e+00, !dbg !2277
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !2278

if.then8:                                         ; preds = %if.then5
  store double 0.000000e+00, double* %sum, align 8, !dbg !2279
  br label %if.end9, !dbg !2280

if.end9:                                          ; preds = %if.then8, %if.then5
  %9 = load double, double* %sum, align 8, !dbg !2281
  %cmp10 = fcmp ogt double %9, 1.000000e+00, !dbg !2283
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !2284

if.then11:                                        ; preds = %if.end9
  store double 1.000000e+00, double* %sum, align 8, !dbg !2285
  br label %if.end12, !dbg !2286

if.end12:                                         ; preds = %if.then11, %if.end9
  %10 = load double, double* %sum, align 8, !dbg !2287
  store double %10, double* %retval, align 8, !dbg !2288
  br label %return, !dbg !2288

if.end13:                                         ; preds = %land.lhs.true, %if.end2
  %11 = load double*, double** %EPoint.addr, align 8, !dbg !2289
  %arrayidx = getelementptr inbounds double, double* %11, i64 0, !dbg !2289
  %12 = load double, double* %arrayidx, align 8, !dbg !2289
  store double %12, double* %x, align 8, !dbg !2290
  %13 = load double*, double** %EPoint.addr, align 8, !dbg !2291
  %arrayidx14 = getelementptr inbounds double, double* %13, i64 1, !dbg !2291
  %14 = load double, double* %arrayidx14, align 8, !dbg !2291
  store double %14, double* %y, align 8, !dbg !2292
  %15 = load double*, double** %EPoint.addr, align 8, !dbg !2293
  %arrayidx15 = getelementptr inbounds double, double* %15, i64 2, !dbg !2293
  %16 = load double, double* %arrayidx15, align 8, !dbg !2293
  store double %16, double* %z, align 8, !dbg !2294
  %17 = load double, double* %x, align 8, !dbg !2295
  %cmp16 = fcmp oge double %17, 0.000000e+00, !dbg !2296
  br i1 %cmp16, label %cond.true, label %cond.false, !dbg !2297

cond.true:                                        ; preds = %if.end13
  %18 = load double, double* %x, align 8, !dbg !2298
  %conv17 = fptosi double %18 to i32, !dbg !2298
  br label %cond.end, !dbg !2297

cond.false:                                       ; preds = %if.end13
  %19 = load double, double* %x, align 8, !dbg !2299
  %sub = fsub double %19, 0x3FEFFFFFCA501ACB, !dbg !2300
  %conv18 = fptosi double %sub to i32, !dbg !2301
  br label %cond.end, !dbg !2297

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv17, %cond.true ], [ %conv18, %cond.false ], !dbg !2297
  store i32 %cond, i32* %tmp, align 4, !dbg !2302
  %20 = load i32, i32* %tmp, align 4, !dbg !2303
  %sub19 = sub nsw i32 %20, -10000, !dbg !2304
  %and20 = and i32 %sub19, 4095, !dbg !2305
  store i32 %and20, i32* %ix, align 4, !dbg !2306
  %21 = load double, double* %x, align 8, !dbg !2307
  %22 = load i32, i32* %tmp, align 4, !dbg !2308
  %conv21 = sitofp i32 %22 to double, !dbg !2308
  %sub22 = fsub double %21, %conv21, !dbg !2309
  store double %sub22, double* %x_ix, align 8, !dbg !2310
  %23 = load double, double* %y, align 8, !dbg !2311
  %cmp23 = fcmp oge double %23, 0.000000e+00, !dbg !2312
  br i1 %cmp23, label %cond.true24, label %cond.false26, !dbg !2313

cond.true24:                                      ; preds = %cond.end
  %24 = load double, double* %y, align 8, !dbg !2314
  %conv25 = fptosi double %24 to i32, !dbg !2314
  br label %cond.end29, !dbg !2313

cond.false26:                                     ; preds = %cond.end
  %25 = load double, double* %y, align 8, !dbg !2315
  %sub27 = fsub double %25, 0x3FEFFFFFCA501ACB, !dbg !2316
  %conv28 = fptosi double %sub27 to i32, !dbg !2317
  br label %cond.end29, !dbg !2313

cond.end29:                                       ; preds = %cond.false26, %cond.true24
  %cond30 = phi i32 [ %conv25, %cond.true24 ], [ %conv28, %cond.false26 ], !dbg !2313
  store i32 %cond30, i32* %tmp, align 4, !dbg !2318
  %26 = load i32, i32* %tmp, align 4, !dbg !2319
  %sub31 = sub nsw i32 %26, -10000, !dbg !2320
  %and32 = and i32 %sub31, 4095, !dbg !2321
  store i32 %and32, i32* %iy, align 4, !dbg !2322
  %27 = load double, double* %y, align 8, !dbg !2323
  %28 = load i32, i32* %tmp, align 4, !dbg !2324
  %conv33 = sitofp i32 %28 to double, !dbg !2324
  %sub34 = fsub double %27, %conv33, !dbg !2325
  store double %sub34, double* %y_iy, align 8, !dbg !2326
  %29 = load double, double* %z, align 8, !dbg !2327
  %cmp35 = fcmp oge double %29, 0.000000e+00, !dbg !2328
  br i1 %cmp35, label %cond.true36, label %cond.false38, !dbg !2329

cond.true36:                                      ; preds = %cond.end29
  %30 = load double, double* %z, align 8, !dbg !2330
  %conv37 = fptosi double %30 to i32, !dbg !2330
  br label %cond.end41, !dbg !2329

cond.false38:                                     ; preds = %cond.end29
  %31 = load double, double* %z, align 8, !dbg !2331
  %sub39 = fsub double %31, 0x3FEFFFFFCA501ACB, !dbg !2332
  %conv40 = fptosi double %sub39 to i32, !dbg !2333
  br label %cond.end41, !dbg !2329

cond.end41:                                       ; preds = %cond.false38, %cond.true36
  %cond42 = phi i32 [ %conv37, %cond.true36 ], [ %conv40, %cond.false38 ], !dbg !2329
  store i32 %cond42, i32* %tmp, align 4, !dbg !2334
  %32 = load i32, i32* %tmp, align 4, !dbg !2335
  %sub43 = sub nsw i32 %32, -10000, !dbg !2336
  %and44 = and i32 %sub43, 4095, !dbg !2337
  store i32 %and44, i32* %iz, align 4, !dbg !2338
  %33 = load double, double* %z, align 8, !dbg !2339
  %34 = load i32, i32* %tmp, align 4, !dbg !2340
  %conv45 = sitofp i32 %34 to double, !dbg !2340
  %sub46 = fsub double %33, %conv45, !dbg !2341
  store double %sub46, double* %z_iz, align 8, !dbg !2342
  %35 = load double, double* %x_ix, align 8, !dbg !2343
  %sub47 = fsub double %35, 1.000000e+00, !dbg !2344
  store double %sub47, double* %x_jx, align 8, !dbg !2345
  %36 = load double, double* %y_iy, align 8, !dbg !2346
  %sub48 = fsub double %36, 1.000000e+00, !dbg !2347
  store double %sub48, double* %y_jy, align 8, !dbg !2348
  %37 = load double, double* %z_iz, align 8, !dbg !2349
  %sub49 = fsub double %37, 1.000000e+00, !dbg !2350
  store double %sub49, double* %z_jz, align 8, !dbg !2351
  %38 = load double, double* %x_ix, align 8, !dbg !2352
  %39 = load double, double* %x_ix, align 8, !dbg !2352
  %mul50 = fmul double %38, %39, !dbg !2352
  %40 = load double, double* %x_ix, align 8, !dbg !2352
  %mul51 = fmul double 2.000000e+00, %40, !dbg !2352
  %sub52 = fsub double 3.000000e+00, %mul51, !dbg !2352
  %mul53 = fmul double %mul50, %sub52, !dbg !2352
  store double %mul53, double* %sx, align 8, !dbg !2353
  %41 = load double, double* %y_iy, align 8, !dbg !2354
  %42 = load double, double* %y_iy, align 8, !dbg !2354
  %mul54 = fmul double %41, %42, !dbg !2354
  %43 = load double, double* %y_iy, align 8, !dbg !2354
  %mul55 = fmul double 2.000000e+00, %43, !dbg !2354
  %sub56 = fsub double 3.000000e+00, %mul55, !dbg !2354
  %mul57 = fmul double %mul54, %sub56, !dbg !2354
  store double %mul57, double* %sy, align 8, !dbg !2355
  %44 = load double, double* %z_iz, align 8, !dbg !2356
  %45 = load double, double* %z_iz, align 8, !dbg !2356
  %mul58 = fmul double %44, %45, !dbg !2356
  %46 = load double, double* %z_iz, align 8, !dbg !2356
  %mul59 = fmul double 2.000000e+00, %46, !dbg !2356
  %sub60 = fsub double 3.000000e+00, %mul59, !dbg !2356
  %mul61 = fmul double %mul58, %sub60, !dbg !2356
  store double %mul61, double* %sz, align 8, !dbg !2357
  %47 = load double, double* %sx, align 8, !dbg !2358
  %sub62 = fsub double 1.000000e+00, %47, !dbg !2359
  store double %sub62, double* %tx, align 8, !dbg !2360
  %48 = load double, double* %sy, align 8, !dbg !2361
  %sub63 = fsub double 1.000000e+00, %48, !dbg !2362
  store double %sub63, double* %ty, align 8, !dbg !2363
  %49 = load double, double* %sz, align 8, !dbg !2364
  %sub64 = fsub double 1.000000e+00, %49, !dbg !2365
  store double %sub64, double* %tz, align 8, !dbg !2366
  %50 = load double, double* %tx, align 8, !dbg !2367
  %51 = load double, double* %ty, align 8, !dbg !2368
  %mul65 = fmul double %50, %51, !dbg !2369
  store double %mul65, double* %txty, align 8, !dbg !2370
  %52 = load double, double* %sx, align 8, !dbg !2371
  %53 = load double, double* %ty, align 8, !dbg !2372
  %mul66 = fmul double %52, %53, !dbg !2373
  store double %mul66, double* %sxty, align 8, !dbg !2374
  %54 = load double, double* %tx, align 8, !dbg !2375
  %55 = load double, double* %sy, align 8, !dbg !2376
  %mul67 = fmul double %54, %55, !dbg !2377
  store double %mul67, double* %txsy, align 8, !dbg !2378
  %56 = load double, double* %sx, align 8, !dbg !2379
  %57 = load double, double* %sy, align 8, !dbg !2380
  %mul68 = fmul double %56, %57, !dbg !2381
  store double %mul68, double* %sxsy, align 8, !dbg !2382
  %58 = load i32, i32* %ix, align 4, !dbg !2383
  %idxprom = sext i32 %58 to i64, !dbg !2383
  %arrayidx69 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %idxprom, !dbg !2383
  %59 = load i16, i16* %arrayidx69, align 2, !dbg !2383
  %conv70 = zext i16 %59 to i32, !dbg !2383
  %60 = load i32, i32* %iy, align 4, !dbg !2383
  %xor = xor i32 %conv70, %60, !dbg !2383
  %idxprom71 = sext i32 %xor to i64, !dbg !2383
  %arrayidx72 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %idxprom71, !dbg !2383
  %61 = load i16, i16* %arrayidx72, align 2, !dbg !2383
  %conv73 = zext i16 %61 to i32, !dbg !2383
  store i32 %conv73, i32* %ixiy_hash, align 4, !dbg !2384
  %62 = load i32, i32* %ix, align 4, !dbg !2385
  %add74 = add nsw i32 %62, 1, !dbg !2385
  %idxprom75 = sext i32 %add74 to i64, !dbg !2385
  %arrayidx76 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %idxprom75, !dbg !2385
  %63 = load i16, i16* %arrayidx76, align 2, !dbg !2385
  %conv77 = zext i16 %63 to i32, !dbg !2385
  %64 = load i32, i32* %iy, align 4, !dbg !2385
  %xor78 = xor i32 %conv77, %64, !dbg !2385
  %idxprom79 = sext i32 %xor78 to i64, !dbg !2385
  %arrayidx80 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %idxprom79, !dbg !2385
  %65 = load i16, i16* %arrayidx80, align 2, !dbg !2385
  %conv81 = zext i16 %65 to i32, !dbg !2385
  store i32 %conv81, i32* %jxiy_hash, align 4, !dbg !2386
  %66 = load i32, i32* %ix, align 4, !dbg !2387
  %idxprom82 = sext i32 %66 to i64, !dbg !2387
  %arrayidx83 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %idxprom82, !dbg !2387
  %67 = load i16, i16* %arrayidx83, align 2, !dbg !2387
  %conv84 = zext i16 %67 to i32, !dbg !2387
  %68 = load i32, i32* %iy, align 4, !dbg !2387
  %add85 = add nsw i32 %68, 1, !dbg !2387
  %xor86 = xor i32 %conv84, %add85, !dbg !2387
  %idxprom87 = sext i32 %xor86 to i64, !dbg !2387
  %arrayidx88 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %idxprom87, !dbg !2387
  %69 = load i16, i16* %arrayidx88, align 2, !dbg !2387
  %conv89 = zext i16 %69 to i32, !dbg !2387
  store i32 %conv89, i32* %ixjy_hash, align 4, !dbg !2388
  %70 = load i32, i32* %ix, align 4, !dbg !2389
  %add90 = add nsw i32 %70, 1, !dbg !2389
  %idxprom91 = sext i32 %add90 to i64, !dbg !2389
  %arrayidx92 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %idxprom91, !dbg !2389
  %71 = load i16, i16* %arrayidx92, align 2, !dbg !2389
  %conv93 = zext i16 %71 to i32, !dbg !2389
  %72 = load i32, i32* %iy, align 4, !dbg !2389
  %add94 = add nsw i32 %72, 1, !dbg !2389
  %xor95 = xor i32 %conv93, %add94, !dbg !2389
  %idxprom96 = sext i32 %xor95 to i64, !dbg !2389
  %arrayidx97 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %idxprom96, !dbg !2389
  %73 = load i16, i16* %arrayidx97, align 2, !dbg !2389
  %conv98 = zext i16 %73 to i32, !dbg !2389
  store i32 %conv98, i32* %jxjy_hash, align 4, !dbg !2390
  %74 = load i32, i32* %ixiy_hash, align 4, !dbg !2391
  %75 = load i32, i32* %iz, align 4, !dbg !2391
  %xor99 = xor i32 %74, %75, !dbg !2391
  %idxprom100 = sext i32 %xor99 to i64, !dbg !2391
  %arrayidx101 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %idxprom100, !dbg !2391
  %76 = load i16, i16* %arrayidx101, align 2, !dbg !2391
  %conv102 = zext i16 %76 to i32, !dbg !2391
  %and103 = and i32 %conv102, 255, !dbg !2391
  %mul104 = mul nsw i32 %and103, 2, !dbg !2391
  %idxprom105 = sext i32 %mul104 to i64, !dbg !2392
  %arrayidx106 = getelementptr inbounds [534 x double], [534 x double]* @_ZN3pov6RTableE, i64 0, i64 %idxprom105, !dbg !2392
  store double* %arrayidx106, double** %mp, align 8, !dbg !2393
  %77 = load double, double* %txty, align 8, !dbg !2394
  %78 = load double, double* %tz, align 8, !dbg !2394
  %mul107 = fmul double %77, %78, !dbg !2394
  %79 = load double*, double** %mp, align 8, !dbg !2394
  %arrayidx108 = getelementptr inbounds double, double* %79, i64 1, !dbg !2394
  %80 = load double, double* %arrayidx108, align 8, !dbg !2394
  %81 = load double*, double** %mp, align 8, !dbg !2394
  %arrayidx109 = getelementptr inbounds double, double* %81, i64 2, !dbg !2394
  %82 = load double, double* %arrayidx109, align 8, !dbg !2394
  %83 = load double, double* %x_ix, align 8, !dbg !2394
  %mul110 = fmul double %82, %83, !dbg !2394
  %add111 = fadd double %80, %mul110, !dbg !2394
  %84 = load double*, double** %mp, align 8, !dbg !2394
  %arrayidx112 = getelementptr inbounds double, double* %84, i64 4, !dbg !2394
  %85 = load double, double* %arrayidx112, align 8, !dbg !2394
  %86 = load double, double* %y_iy, align 8, !dbg !2394
  %mul113 = fmul double %85, %86, !dbg !2394
  %add114 = fadd double %add111, %mul113, !dbg !2394
  %87 = load double*, double** %mp, align 8, !dbg !2394
  %arrayidx115 = getelementptr inbounds double, double* %87, i64 6, !dbg !2394
  %88 = load double, double* %arrayidx115, align 8, !dbg !2394
  %89 = load double, double* %z_iz, align 8, !dbg !2394
  %mul116 = fmul double %88, %89, !dbg !2394
  %add117 = fadd double %add114, %mul116, !dbg !2394
  %mul118 = fmul double %mul107, %add117, !dbg !2394
  store double %mul118, double* %sum, align 8, !dbg !2395
  %90 = load i32, i32* %jxiy_hash, align 4, !dbg !2396
  %91 = load i32, i32* %iz, align 4, !dbg !2396
  %xor119 = xor i32 %90, %91, !dbg !2396
  %idxprom120 = sext i32 %xor119 to i64, !dbg !2396
  %arrayidx121 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %idxprom120, !dbg !2396
  %92 = load i16, i16* %arrayidx121, align 2, !dbg !2396
  %conv122 = zext i16 %92 to i32, !dbg !2396
  %and123 = and i32 %conv122, 255, !dbg !2396
  %mul124 = mul nsw i32 %and123, 2, !dbg !2396
  %idxprom125 = sext i32 %mul124 to i64, !dbg !2397
  %arrayidx126 = getelementptr inbounds [534 x double], [534 x double]* @_ZN3pov6RTableE, i64 0, i64 %idxprom125, !dbg !2397
  store double* %arrayidx126, double** %mp, align 8, !dbg !2398
  %93 = load double, double* %sxty, align 8, !dbg !2399
  %94 = load double, double* %tz, align 8, !dbg !2399
  %mul127 = fmul double %93, %94, !dbg !2399
  %95 = load double*, double** %mp, align 8, !dbg !2399
  %arrayidx128 = getelementptr inbounds double, double* %95, i64 1, !dbg !2399
  %96 = load double, double* %arrayidx128, align 8, !dbg !2399
  %97 = load double*, double** %mp, align 8, !dbg !2399
  %arrayidx129 = getelementptr inbounds double, double* %97, i64 2, !dbg !2399
  %98 = load double, double* %arrayidx129, align 8, !dbg !2399
  %99 = load double, double* %x_jx, align 8, !dbg !2399
  %mul130 = fmul double %98, %99, !dbg !2399
  %add131 = fadd double %96, %mul130, !dbg !2399
  %100 = load double*, double** %mp, align 8, !dbg !2399
  %arrayidx132 = getelementptr inbounds double, double* %100, i64 4, !dbg !2399
  %101 = load double, double* %arrayidx132, align 8, !dbg !2399
  %102 = load double, double* %y_iy, align 8, !dbg !2399
  %mul133 = fmul double %101, %102, !dbg !2399
  %add134 = fadd double %add131, %mul133, !dbg !2399
  %103 = load double*, double** %mp, align 8, !dbg !2399
  %arrayidx135 = getelementptr inbounds double, double* %103, i64 6, !dbg !2399
  %104 = load double, double* %arrayidx135, align 8, !dbg !2399
  %105 = load double, double* %z_iz, align 8, !dbg !2399
  %mul136 = fmul double %104, %105, !dbg !2399
  %add137 = fadd double %add134, %mul136, !dbg !2399
  %mul138 = fmul double %mul127, %add137, !dbg !2399
  %106 = load double, double* %sum, align 8, !dbg !2400
  %add139 = fadd double %106, %mul138, !dbg !2400
  store double %add139, double* %sum, align 8, !dbg !2400
  %107 = load i32, i32* %ixjy_hash, align 4, !dbg !2401
  %108 = load i32, i32* %iz, align 4, !dbg !2401
  %xor140 = xor i32 %107, %108, !dbg !2401
  %idxprom141 = sext i32 %xor140 to i64, !dbg !2401
  %arrayidx142 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %idxprom141, !dbg !2401
  %109 = load i16, i16* %arrayidx142, align 2, !dbg !2401
  %conv143 = zext i16 %109 to i32, !dbg !2401
  %and144 = and i32 %conv143, 255, !dbg !2401
  %mul145 = mul nsw i32 %and144, 2, !dbg !2401
  %idxprom146 = sext i32 %mul145 to i64, !dbg !2402
  %arrayidx147 = getelementptr inbounds [534 x double], [534 x double]* @_ZN3pov6RTableE, i64 0, i64 %idxprom146, !dbg !2402
  store double* %arrayidx147, double** %mp, align 8, !dbg !2403
  %110 = load double, double* %txsy, align 8, !dbg !2404
  %111 = load double, double* %tz, align 8, !dbg !2404
  %mul148 = fmul double %110, %111, !dbg !2404
  %112 = load double*, double** %mp, align 8, !dbg !2404
  %arrayidx149 = getelementptr inbounds double, double* %112, i64 1, !dbg !2404
  %113 = load double, double* %arrayidx149, align 8, !dbg !2404
  %114 = load double*, double** %mp, align 8, !dbg !2404
  %arrayidx150 = getelementptr inbounds double, double* %114, i64 2, !dbg !2404
  %115 = load double, double* %arrayidx150, align 8, !dbg !2404
  %116 = load double, double* %x_ix, align 8, !dbg !2404
  %mul151 = fmul double %115, %116, !dbg !2404
  %add152 = fadd double %113, %mul151, !dbg !2404
  %117 = load double*, double** %mp, align 8, !dbg !2404
  %arrayidx153 = getelementptr inbounds double, double* %117, i64 4, !dbg !2404
  %118 = load double, double* %arrayidx153, align 8, !dbg !2404
  %119 = load double, double* %y_jy, align 8, !dbg !2404
  %mul154 = fmul double %118, %119, !dbg !2404
  %add155 = fadd double %add152, %mul154, !dbg !2404
  %120 = load double*, double** %mp, align 8, !dbg !2404
  %arrayidx156 = getelementptr inbounds double, double* %120, i64 6, !dbg !2404
  %121 = load double, double* %arrayidx156, align 8, !dbg !2404
  %122 = load double, double* %z_iz, align 8, !dbg !2404
  %mul157 = fmul double %121, %122, !dbg !2404
  %add158 = fadd double %add155, %mul157, !dbg !2404
  %mul159 = fmul double %mul148, %add158, !dbg !2404
  %123 = load double, double* %sum, align 8, !dbg !2405
  %add160 = fadd double %123, %mul159, !dbg !2405
  store double %add160, double* %sum, align 8, !dbg !2405
  %124 = load i32, i32* %jxjy_hash, align 4, !dbg !2406
  %125 = load i32, i32* %iz, align 4, !dbg !2406
  %xor161 = xor i32 %124, %125, !dbg !2406
  %idxprom162 = sext i32 %xor161 to i64, !dbg !2406
  %arrayidx163 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %idxprom162, !dbg !2406
  %126 = load i16, i16* %arrayidx163, align 2, !dbg !2406
  %conv164 = zext i16 %126 to i32, !dbg !2406
  %and165 = and i32 %conv164, 255, !dbg !2406
  %mul166 = mul nsw i32 %and165, 2, !dbg !2406
  %idxprom167 = sext i32 %mul166 to i64, !dbg !2407
  %arrayidx168 = getelementptr inbounds [534 x double], [534 x double]* @_ZN3pov6RTableE, i64 0, i64 %idxprom167, !dbg !2407
  store double* %arrayidx168, double** %mp, align 8, !dbg !2408
  %127 = load double, double* %sxsy, align 8, !dbg !2409
  %128 = load double, double* %tz, align 8, !dbg !2409
  %mul169 = fmul double %127, %128, !dbg !2409
  %129 = load double*, double** %mp, align 8, !dbg !2409
  %arrayidx170 = getelementptr inbounds double, double* %129, i64 1, !dbg !2409
  %130 = load double, double* %arrayidx170, align 8, !dbg !2409
  %131 = load double*, double** %mp, align 8, !dbg !2409
  %arrayidx171 = getelementptr inbounds double, double* %131, i64 2, !dbg !2409
  %132 = load double, double* %arrayidx171, align 8, !dbg !2409
  %133 = load double, double* %x_jx, align 8, !dbg !2409
  %mul172 = fmul double %132, %133, !dbg !2409
  %add173 = fadd double %130, %mul172, !dbg !2409
  %134 = load double*, double** %mp, align 8, !dbg !2409
  %arrayidx174 = getelementptr inbounds double, double* %134, i64 4, !dbg !2409
  %135 = load double, double* %arrayidx174, align 8, !dbg !2409
  %136 = load double, double* %y_jy, align 8, !dbg !2409
  %mul175 = fmul double %135, %136, !dbg !2409
  %add176 = fadd double %add173, %mul175, !dbg !2409
  %137 = load double*, double** %mp, align 8, !dbg !2409
  %arrayidx177 = getelementptr inbounds double, double* %137, i64 6, !dbg !2409
  %138 = load double, double* %arrayidx177, align 8, !dbg !2409
  %139 = load double, double* %z_iz, align 8, !dbg !2409
  %mul178 = fmul double %138, %139, !dbg !2409
  %add179 = fadd double %add176, %mul178, !dbg !2409
  %mul180 = fmul double %mul169, %add179, !dbg !2409
  %140 = load double, double* %sum, align 8, !dbg !2410
  %add181 = fadd double %140, %mul180, !dbg !2410
  store double %add181, double* %sum, align 8, !dbg !2410
  %141 = load i32, i32* %ixiy_hash, align 4, !dbg !2411
  %142 = load i32, i32* %iz, align 4, !dbg !2411
  %add182 = add nsw i32 %142, 1, !dbg !2411
  %xor183 = xor i32 %141, %add182, !dbg !2411
  %idxprom184 = sext i32 %xor183 to i64, !dbg !2411
  %arrayidx185 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %idxprom184, !dbg !2411
  %143 = load i16, i16* %arrayidx185, align 2, !dbg !2411
  %conv186 = zext i16 %143 to i32, !dbg !2411
  %and187 = and i32 %conv186, 255, !dbg !2411
  %mul188 = mul nsw i32 %and187, 2, !dbg !2411
  %idxprom189 = sext i32 %mul188 to i64, !dbg !2412
  %arrayidx190 = getelementptr inbounds [534 x double], [534 x double]* @_ZN3pov6RTableE, i64 0, i64 %idxprom189, !dbg !2412
  store double* %arrayidx190, double** %mp, align 8, !dbg !2413
  %144 = load double, double* %txty, align 8, !dbg !2414
  %145 = load double, double* %sz, align 8, !dbg !2414
  %mul191 = fmul double %144, %145, !dbg !2414
  %146 = load double*, double** %mp, align 8, !dbg !2414
  %arrayidx192 = getelementptr inbounds double, double* %146, i64 1, !dbg !2414
  %147 = load double, double* %arrayidx192, align 8, !dbg !2414
  %148 = load double*, double** %mp, align 8, !dbg !2414
  %arrayidx193 = getelementptr inbounds double, double* %148, i64 2, !dbg !2414
  %149 = load double, double* %arrayidx193, align 8, !dbg !2414
  %150 = load double, double* %x_ix, align 8, !dbg !2414
  %mul194 = fmul double %149, %150, !dbg !2414
  %add195 = fadd double %147, %mul194, !dbg !2414
  %151 = load double*, double** %mp, align 8, !dbg !2414
  %arrayidx196 = getelementptr inbounds double, double* %151, i64 4, !dbg !2414
  %152 = load double, double* %arrayidx196, align 8, !dbg !2414
  %153 = load double, double* %y_iy, align 8, !dbg !2414
  %mul197 = fmul double %152, %153, !dbg !2414
  %add198 = fadd double %add195, %mul197, !dbg !2414
  %154 = load double*, double** %mp, align 8, !dbg !2414
  %arrayidx199 = getelementptr inbounds double, double* %154, i64 6, !dbg !2414
  %155 = load double, double* %arrayidx199, align 8, !dbg !2414
  %156 = load double, double* %z_jz, align 8, !dbg !2414
  %mul200 = fmul double %155, %156, !dbg !2414
  %add201 = fadd double %add198, %mul200, !dbg !2414
  %mul202 = fmul double %mul191, %add201, !dbg !2414
  %157 = load double, double* %sum, align 8, !dbg !2415
  %add203 = fadd double %157, %mul202, !dbg !2415
  store double %add203, double* %sum, align 8, !dbg !2415
  %158 = load i32, i32* %jxiy_hash, align 4, !dbg !2416
  %159 = load i32, i32* %iz, align 4, !dbg !2416
  %add204 = add nsw i32 %159, 1, !dbg !2416
  %xor205 = xor i32 %158, %add204, !dbg !2416
  %idxprom206 = sext i32 %xor205 to i64, !dbg !2416
  %arrayidx207 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %idxprom206, !dbg !2416
  %160 = load i16, i16* %arrayidx207, align 2, !dbg !2416
  %conv208 = zext i16 %160 to i32, !dbg !2416
  %and209 = and i32 %conv208, 255, !dbg !2416
  %mul210 = mul nsw i32 %and209, 2, !dbg !2416
  %idxprom211 = sext i32 %mul210 to i64, !dbg !2417
  %arrayidx212 = getelementptr inbounds [534 x double], [534 x double]* @_ZN3pov6RTableE, i64 0, i64 %idxprom211, !dbg !2417
  store double* %arrayidx212, double** %mp, align 8, !dbg !2418
  %161 = load double, double* %sxty, align 8, !dbg !2419
  %162 = load double, double* %sz, align 8, !dbg !2419
  %mul213 = fmul double %161, %162, !dbg !2419
  %163 = load double*, double** %mp, align 8, !dbg !2419
  %arrayidx214 = getelementptr inbounds double, double* %163, i64 1, !dbg !2419
  %164 = load double, double* %arrayidx214, align 8, !dbg !2419
  %165 = load double*, double** %mp, align 8, !dbg !2419
  %arrayidx215 = getelementptr inbounds double, double* %165, i64 2, !dbg !2419
  %166 = load double, double* %arrayidx215, align 8, !dbg !2419
  %167 = load double, double* %x_jx, align 8, !dbg !2419
  %mul216 = fmul double %166, %167, !dbg !2419
  %add217 = fadd double %164, %mul216, !dbg !2419
  %168 = load double*, double** %mp, align 8, !dbg !2419
  %arrayidx218 = getelementptr inbounds double, double* %168, i64 4, !dbg !2419
  %169 = load double, double* %arrayidx218, align 8, !dbg !2419
  %170 = load double, double* %y_iy, align 8, !dbg !2419
  %mul219 = fmul double %169, %170, !dbg !2419
  %add220 = fadd double %add217, %mul219, !dbg !2419
  %171 = load double*, double** %mp, align 8, !dbg !2419
  %arrayidx221 = getelementptr inbounds double, double* %171, i64 6, !dbg !2419
  %172 = load double, double* %arrayidx221, align 8, !dbg !2419
  %173 = load double, double* %z_jz, align 8, !dbg !2419
  %mul222 = fmul double %172, %173, !dbg !2419
  %add223 = fadd double %add220, %mul222, !dbg !2419
  %mul224 = fmul double %mul213, %add223, !dbg !2419
  %174 = load double, double* %sum, align 8, !dbg !2420
  %add225 = fadd double %174, %mul224, !dbg !2420
  store double %add225, double* %sum, align 8, !dbg !2420
  %175 = load i32, i32* %ixjy_hash, align 4, !dbg !2421
  %176 = load i32, i32* %iz, align 4, !dbg !2421
  %add226 = add nsw i32 %176, 1, !dbg !2421
  %xor227 = xor i32 %175, %add226, !dbg !2421
  %idxprom228 = sext i32 %xor227 to i64, !dbg !2421
  %arrayidx229 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %idxprom228, !dbg !2421
  %177 = load i16, i16* %arrayidx229, align 2, !dbg !2421
  %conv230 = zext i16 %177 to i32, !dbg !2421
  %and231 = and i32 %conv230, 255, !dbg !2421
  %mul232 = mul nsw i32 %and231, 2, !dbg !2421
  %idxprom233 = sext i32 %mul232 to i64, !dbg !2422
  %arrayidx234 = getelementptr inbounds [534 x double], [534 x double]* @_ZN3pov6RTableE, i64 0, i64 %idxprom233, !dbg !2422
  store double* %arrayidx234, double** %mp, align 8, !dbg !2423
  %178 = load double, double* %txsy, align 8, !dbg !2424
  %179 = load double, double* %sz, align 8, !dbg !2424
  %mul235 = fmul double %178, %179, !dbg !2424
  %180 = load double*, double** %mp, align 8, !dbg !2424
  %arrayidx236 = getelementptr inbounds double, double* %180, i64 1, !dbg !2424
  %181 = load double, double* %arrayidx236, align 8, !dbg !2424
  %182 = load double*, double** %mp, align 8, !dbg !2424
  %arrayidx237 = getelementptr inbounds double, double* %182, i64 2, !dbg !2424
  %183 = load double, double* %arrayidx237, align 8, !dbg !2424
  %184 = load double, double* %x_ix, align 8, !dbg !2424
  %mul238 = fmul double %183, %184, !dbg !2424
  %add239 = fadd double %181, %mul238, !dbg !2424
  %185 = load double*, double** %mp, align 8, !dbg !2424
  %arrayidx240 = getelementptr inbounds double, double* %185, i64 4, !dbg !2424
  %186 = load double, double* %arrayidx240, align 8, !dbg !2424
  %187 = load double, double* %y_jy, align 8, !dbg !2424
  %mul241 = fmul double %186, %187, !dbg !2424
  %add242 = fadd double %add239, %mul241, !dbg !2424
  %188 = load double*, double** %mp, align 8, !dbg !2424
  %arrayidx243 = getelementptr inbounds double, double* %188, i64 6, !dbg !2424
  %189 = load double, double* %arrayidx243, align 8, !dbg !2424
  %190 = load double, double* %z_jz, align 8, !dbg !2424
  %mul244 = fmul double %189, %190, !dbg !2424
  %add245 = fadd double %add242, %mul244, !dbg !2424
  %mul246 = fmul double %mul235, %add245, !dbg !2424
  %191 = load double, double* %sum, align 8, !dbg !2425
  %add247 = fadd double %191, %mul246, !dbg !2425
  store double %add247, double* %sum, align 8, !dbg !2425
  %192 = load i32, i32* %jxjy_hash, align 4, !dbg !2426
  %193 = load i32, i32* %iz, align 4, !dbg !2426
  %add248 = add nsw i32 %193, 1, !dbg !2426
  %xor249 = xor i32 %192, %add248, !dbg !2426
  %idxprom250 = sext i32 %xor249 to i64, !dbg !2426
  %arrayidx251 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %idxprom250, !dbg !2426
  %194 = load i16, i16* %arrayidx251, align 2, !dbg !2426
  %conv252 = zext i16 %194 to i32, !dbg !2426
  %and253 = and i32 %conv252, 255, !dbg !2426
  %mul254 = mul nsw i32 %and253, 2, !dbg !2426
  %idxprom255 = sext i32 %mul254 to i64, !dbg !2427
  %arrayidx256 = getelementptr inbounds [534 x double], [534 x double]* @_ZN3pov6RTableE, i64 0, i64 %idxprom255, !dbg !2427
  store double* %arrayidx256, double** %mp, align 8, !dbg !2428
  %195 = load double, double* %sxsy, align 8, !dbg !2429
  %196 = load double, double* %sz, align 8, !dbg !2429
  %mul257 = fmul double %195, %196, !dbg !2429
  %197 = load double*, double** %mp, align 8, !dbg !2429
  %arrayidx258 = getelementptr inbounds double, double* %197, i64 1, !dbg !2429
  %198 = load double, double* %arrayidx258, align 8, !dbg !2429
  %199 = load double*, double** %mp, align 8, !dbg !2429
  %arrayidx259 = getelementptr inbounds double, double* %199, i64 2, !dbg !2429
  %200 = load double, double* %arrayidx259, align 8, !dbg !2429
  %201 = load double, double* %x_jx, align 8, !dbg !2429
  %mul260 = fmul double %200, %201, !dbg !2429
  %add261 = fadd double %198, %mul260, !dbg !2429
  %202 = load double*, double** %mp, align 8, !dbg !2429
  %arrayidx262 = getelementptr inbounds double, double* %202, i64 4, !dbg !2429
  %203 = load double, double* %arrayidx262, align 8, !dbg !2429
  %204 = load double, double* %y_jy, align 8, !dbg !2429
  %mul263 = fmul double %203, %204, !dbg !2429
  %add264 = fadd double %add261, %mul263, !dbg !2429
  %205 = load double*, double** %mp, align 8, !dbg !2429
  %arrayidx265 = getelementptr inbounds double, double* %205, i64 6, !dbg !2429
  %206 = load double, double* %arrayidx265, align 8, !dbg !2429
  %207 = load double, double* %z_jz, align 8, !dbg !2429
  %mul266 = fmul double %206, %207, !dbg !2429
  %add267 = fadd double %add264, %mul266, !dbg !2429
  %mul268 = fmul double %mul257, %add267, !dbg !2429
  %208 = load double, double* %sum, align 8, !dbg !2430
  %add269 = fadd double %208, %mul268, !dbg !2430
  store double %add269, double* %sum, align 8, !dbg !2430
  %209 = load i32, i32* %noise_generator, align 4, !dbg !2431
  %cmp270 = icmp eq i32 %209, 2, !dbg !2433
  br i1 %cmp270, label %land.lhs.true271, label %if.else, !dbg !2434

land.lhs.true271:                                 ; preds = %cond.end41
  %210 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 29), align 8, !dbg !2435
  %cmp272 = icmp sge i32 %210, 350, !dbg !2436
  br i1 %cmp272, label %if.then273, label %if.else, !dbg !2437

if.then273:                                       ; preds = %land.lhs.true271
  %211 = load double, double* %sum, align 8, !dbg !2438
  %add274 = fadd double %211, 1.052420e+00, !dbg !2438
  store double %add274, double* %sum, align 8, !dbg !2438
  %212 = load double, double* %sum, align 8, !dbg !2440
  %mul275 = fmul double %212, 0x3FDF59CC39A9EFD3, !dbg !2440
  store double %mul275, double* %sum, align 8, !dbg !2440
  %213 = load double, double* %sum, align 8, !dbg !2441
  %cmp276 = fcmp olt double %213, 0.000000e+00, !dbg !2443
  br i1 %cmp276, label %if.then277, label %if.end278, !dbg !2444

if.then277:                                       ; preds = %if.then273
  store double 0.000000e+00, double* %sum, align 8, !dbg !2445
  br label %if.end278, !dbg !2446

if.end278:                                        ; preds = %if.then277, %if.then273
  %214 = load double, double* %sum, align 8, !dbg !2447
  %cmp279 = fcmp ogt double %214, 1.000000e+00, !dbg !2449
  br i1 %cmp279, label %if.then280, label %if.end281, !dbg !2450

if.then280:                                       ; preds = %if.end278
  store double 1.000000e+00, double* %sum, align 8, !dbg !2451
  br label %if.end281, !dbg !2452

if.end281:                                        ; preds = %if.then280, %if.end278
  br label %if.end289, !dbg !2453

if.else:                                          ; preds = %land.lhs.true271, %cond.end41
  %215 = load double, double* %sum, align 8, !dbg !2454
  %add282 = fadd double %215, 5.000000e-01, !dbg !2456
  store double %add282, double* %sum, align 8, !dbg !2457
  %216 = load double, double* %sum, align 8, !dbg !2458
  %cmp283 = fcmp olt double %216, 0.000000e+00, !dbg !2460
  br i1 %cmp283, label %if.then284, label %if.end285, !dbg !2461

if.then284:                                       ; preds = %if.else
  store double 0.000000e+00, double* %sum, align 8, !dbg !2462
  br label %if.end285, !dbg !2463

if.end285:                                        ; preds = %if.then284, %if.else
  %217 = load double, double* %sum, align 8, !dbg !2464
  %cmp286 = fcmp ogt double %217, 1.000000e+00, !dbg !2466
  br i1 %cmp286, label %if.then287, label %if.end288, !dbg !2467

if.then287:                                       ; preds = %if.end285
  store double 1.000000e+00, double* %sum, align 8, !dbg !2468
  br label %if.end288, !dbg !2469

if.end288:                                        ; preds = %if.then287, %if.end285
  br label %if.end289

if.end289:                                        ; preds = %if.end288, %if.end281
  %218 = load double, double* %sum, align 8, !dbg !2470
  store double %218, double* %retval, align 8, !dbg !2471
  br label %return, !dbg !2471

return:                                           ; preds = %if.end289, %if.end12
  %219 = load double, double* %retval, align 8, !dbg !2472
  ret double %219, !dbg !2472
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) %x) #2 comdat !dbg !2473 {
entry:
  %x.addr = alloca i64*, align 8
  store i64* %x, i64** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %x.addr, metadata !2478, metadata !DIExpression()), !dbg !2479
  %0 = load i64*, i64** %x.addr, align 8, !dbg !2480
  %1 = load i64, i64* %0, align 8, !dbg !2481
  %inc = add nsw i64 %1, 1, !dbg !2481
  store i64 %inc, i64* %0, align 8, !dbg !2481
  ret void, !dbg !2482
}

; Function Attrs: noinline uwtable
define internal double @_ZN3povL10SolidNoiseEPd(double* %P) #0 !dbg !2483 {
entry:
  %P.addr = alloca double*, align 8
  %bx0 = alloca i32, align 4
  %bx1 = alloca i32, align 4
  %by0 = alloca i32, align 4
  %by1 = alloca i32, align 4
  %bz0 = alloca i32, align 4
  %bz1 = alloca i32, align 4
  %b00 = alloca i32, align 4
  %b10 = alloca i32, align 4
  %b01 = alloca i32, align 4
  %b11 = alloca i32, align 4
  %rx0 = alloca double, align 8
  %rx1 = alloca double, align 8
  %ry0 = alloca double, align 8
  %ry1 = alloca double, align 8
  %rz0 = alloca double, align 8
  %rz1 = alloca double, align 8
  %sx = alloca double, align 8
  %sy = alloca double, align 8
  %sz = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %t = alloca double, align 8
  %u = alloca double, align 8
  %v = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store double* %P, double** %P.addr, align 8
  call void @llvm.dbg.declare(metadata double** %P.addr, metadata !2486, metadata !DIExpression()), !dbg !2487
  call void @llvm.dbg.declare(metadata i32* %bx0, metadata !2488, metadata !DIExpression()), !dbg !2489
  call void @llvm.dbg.declare(metadata i32* %bx1, metadata !2490, metadata !DIExpression()), !dbg !2491
  call void @llvm.dbg.declare(metadata i32* %by0, metadata !2492, metadata !DIExpression()), !dbg !2493
  call void @llvm.dbg.declare(metadata i32* %by1, metadata !2494, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.declare(metadata i32* %bz0, metadata !2496, metadata !DIExpression()), !dbg !2497
  call void @llvm.dbg.declare(metadata i32* %bz1, metadata !2498, metadata !DIExpression()), !dbg !2499
  call void @llvm.dbg.declare(metadata i32* %b00, metadata !2500, metadata !DIExpression()), !dbg !2501
  call void @llvm.dbg.declare(metadata i32* %b10, metadata !2502, metadata !DIExpression()), !dbg !2503
  call void @llvm.dbg.declare(metadata i32* %b01, metadata !2504, metadata !DIExpression()), !dbg !2505
  call void @llvm.dbg.declare(metadata i32* %b11, metadata !2506, metadata !DIExpression()), !dbg !2507
  call void @llvm.dbg.declare(metadata double* %rx0, metadata !2508, metadata !DIExpression()), !dbg !2509
  call void @llvm.dbg.declare(metadata double* %rx1, metadata !2510, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.declare(metadata double* %ry0, metadata !2512, metadata !DIExpression()), !dbg !2513
  call void @llvm.dbg.declare(metadata double* %ry1, metadata !2514, metadata !DIExpression()), !dbg !2515
  call void @llvm.dbg.declare(metadata double* %rz0, metadata !2516, metadata !DIExpression()), !dbg !2517
  call void @llvm.dbg.declare(metadata double* %rz1, metadata !2518, metadata !DIExpression()), !dbg !2519
  call void @llvm.dbg.declare(metadata double* %sx, metadata !2520, metadata !DIExpression()), !dbg !2521
  call void @llvm.dbg.declare(metadata double* %sy, metadata !2522, metadata !DIExpression()), !dbg !2523
  call void @llvm.dbg.declare(metadata double* %sz, metadata !2524, metadata !DIExpression()), !dbg !2525
  call void @llvm.dbg.declare(metadata double* %a, metadata !2526, metadata !DIExpression()), !dbg !2527
  call void @llvm.dbg.declare(metadata double* %b, metadata !2528, metadata !DIExpression()), !dbg !2529
  call void @llvm.dbg.declare(metadata double* %c, metadata !2530, metadata !DIExpression()), !dbg !2531
  call void @llvm.dbg.declare(metadata double* %d, metadata !2532, metadata !DIExpression()), !dbg !2533
  call void @llvm.dbg.declare(metadata double* %t, metadata !2534, metadata !DIExpression()), !dbg !2535
  call void @llvm.dbg.declare(metadata double* %u, metadata !2536, metadata !DIExpression()), !dbg !2537
  call void @llvm.dbg.declare(metadata double* %v, metadata !2538, metadata !DIExpression()), !dbg !2539
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2540, metadata !DIExpression()), !dbg !2541
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2542, metadata !DIExpression()), !dbg !2543
  %0 = load double*, double** %P.addr, align 8, !dbg !2544
  call void @_ZN3povL15SetupSolidNoiseEPdiRiS1_RdS2_(double* %0, i32 0, i32* dereferenceable(4) %bx0, i32* dereferenceable(4) %bx1, double* dereferenceable(8) %rx0, double* dereferenceable(8) %rx1), !dbg !2545
  %1 = load double*, double** %P.addr, align 8, !dbg !2546
  call void @_ZN3povL15SetupSolidNoiseEPdiRiS1_RdS2_(double* %1, i32 1, i32* dereferenceable(4) %by0, i32* dereferenceable(4) %by1, double* dereferenceable(8) %ry0, double* dereferenceable(8) %ry1), !dbg !2547
  %2 = load double*, double** %P.addr, align 8, !dbg !2548
  call void @_ZN3povL15SetupSolidNoiseEPdiRiS1_RdS2_(double* %2, i32 2, i32* dereferenceable(4) %bz0, i32* dereferenceable(4) %bz1, double* dereferenceable(8) %rz0, double* dereferenceable(8) %rz1), !dbg !2549
  %3 = load i32, i32* %bx0, align 4, !dbg !2550
  %idxprom = sext i32 %3 to i64, !dbg !2551
  %arrayidx = getelementptr inbounds [4098 x i32], [4098 x i32]* @_ZN3povL16NoisePermutationE, i64 0, i64 %idxprom, !dbg !2551
  %4 = load i32, i32* %arrayidx, align 4, !dbg !2551
  store i32 %4, i32* %i, align 4, !dbg !2552
  %5 = load i32, i32* %bx1, align 4, !dbg !2553
  %idxprom1 = sext i32 %5 to i64, !dbg !2554
  %arrayidx2 = getelementptr inbounds [4098 x i32], [4098 x i32]* @_ZN3povL16NoisePermutationE, i64 0, i64 %idxprom1, !dbg !2554
  %6 = load i32, i32* %arrayidx2, align 4, !dbg !2554
  store i32 %6, i32* %j, align 4, !dbg !2555
  %7 = load i32, i32* %i, align 4, !dbg !2556
  %8 = load i32, i32* %by0, align 4, !dbg !2557
  %add = add nsw i32 %7, %8, !dbg !2558
  %idxprom3 = sext i32 %add to i64, !dbg !2559
  %arrayidx4 = getelementptr inbounds [4098 x i32], [4098 x i32]* @_ZN3povL16NoisePermutationE, i64 0, i64 %idxprom3, !dbg !2559
  %9 = load i32, i32* %arrayidx4, align 4, !dbg !2559
  store i32 %9, i32* %b00, align 4, !dbg !2560
  %10 = load i32, i32* %j, align 4, !dbg !2561
  %11 = load i32, i32* %by0, align 4, !dbg !2562
  %add5 = add nsw i32 %10, %11, !dbg !2563
  %idxprom6 = sext i32 %add5 to i64, !dbg !2564
  %arrayidx7 = getelementptr inbounds [4098 x i32], [4098 x i32]* @_ZN3povL16NoisePermutationE, i64 0, i64 %idxprom6, !dbg !2564
  %12 = load i32, i32* %arrayidx7, align 4, !dbg !2564
  store i32 %12, i32* %b10, align 4, !dbg !2565
  %13 = load i32, i32* %i, align 4, !dbg !2566
  %14 = load i32, i32* %by1, align 4, !dbg !2567
  %add8 = add nsw i32 %13, %14, !dbg !2568
  %idxprom9 = sext i32 %add8 to i64, !dbg !2569
  %arrayidx10 = getelementptr inbounds [4098 x i32], [4098 x i32]* @_ZN3povL16NoisePermutationE, i64 0, i64 %idxprom9, !dbg !2569
  %15 = load i32, i32* %arrayidx10, align 4, !dbg !2569
  store i32 %15, i32* %b01, align 4, !dbg !2570
  %16 = load i32, i32* %j, align 4, !dbg !2571
  %17 = load i32, i32* %by1, align 4, !dbg !2572
  %add11 = add nsw i32 %16, %17, !dbg !2573
  %idxprom12 = sext i32 %add11 to i64, !dbg !2574
  %arrayidx13 = getelementptr inbounds [4098 x i32], [4098 x i32]* @_ZN3povL16NoisePermutationE, i64 0, i64 %idxprom12, !dbg !2574
  %18 = load i32, i32* %arrayidx13, align 4, !dbg !2574
  store i32 %18, i32* %b11, align 4, !dbg !2575
  %19 = load double, double* %rx0, align 8, !dbg !2576
  %call = call double @_ZN3povL6SCurveEd(double %19), !dbg !2577
  store double %call, double* %sx, align 8, !dbg !2578
  %20 = load double, double* %ry0, align 8, !dbg !2579
  %call14 = call double @_ZN3povL6SCurveEd(double %20), !dbg !2580
  store double %call14, double* %sy, align 8, !dbg !2581
  %21 = load double, double* %rz0, align 8, !dbg !2582
  %call15 = call double @_ZN3povL6SCurveEd(double %21), !dbg !2583
  store double %call15, double* %sz, align 8, !dbg !2584
  %22 = load i32, i32* %b00, align 4, !dbg !2585
  %23 = load i32, i32* %bz0, align 4, !dbg !2586
  %add16 = add nsw i32 %22, %23, !dbg !2587
  %idxprom17 = sext i32 %add16 to i64, !dbg !2588
  %arrayidx18 = getelementptr inbounds [4098 x [3 x double]], [4098 x [3 x double]]* @_ZN3povL14NoiseGradientsE, i64 0, i64 %idxprom17, !dbg !2588
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %arrayidx18, i64 0, i64 0, !dbg !2588
  %24 = load double, double* %rx0, align 8, !dbg !2589
  %25 = load double, double* %ry0, align 8, !dbg !2590
  %26 = load double, double* %rz0, align 8, !dbg !2591
  %call19 = call double @_ZN3povL12NoiseValueAtEPdddd(double* %arraydecay, double %24, double %25, double %26), !dbg !2592
  store double %call19, double* %u, align 8, !dbg !2593
  %27 = load i32, i32* %b10, align 4, !dbg !2594
  %28 = load i32, i32* %bz0, align 4, !dbg !2595
  %add20 = add nsw i32 %27, %28, !dbg !2596
  %idxprom21 = sext i32 %add20 to i64, !dbg !2597
  %arrayidx22 = getelementptr inbounds [4098 x [3 x double]], [4098 x [3 x double]]* @_ZN3povL14NoiseGradientsE, i64 0, i64 %idxprom21, !dbg !2597
  %arraydecay23 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx22, i64 0, i64 0, !dbg !2597
  %29 = load double, double* %rx1, align 8, !dbg !2598
  %30 = load double, double* %ry0, align 8, !dbg !2599
  %31 = load double, double* %rz0, align 8, !dbg !2600
  %call24 = call double @_ZN3povL12NoiseValueAtEPdddd(double* %arraydecay23, double %29, double %30, double %31), !dbg !2601
  store double %call24, double* %v, align 8, !dbg !2602
  %32 = load double, double* %sx, align 8, !dbg !2603
  %33 = load double, double* %u, align 8, !dbg !2604
  %34 = load double, double* %v, align 8, !dbg !2605
  %call25 = call double @_ZN3povL4LerpEddd(double %32, double %33, double %34), !dbg !2606
  store double %call25, double* %a, align 8, !dbg !2607
  %35 = load i32, i32* %b01, align 4, !dbg !2608
  %36 = load i32, i32* %bz0, align 4, !dbg !2609
  %add26 = add nsw i32 %35, %36, !dbg !2610
  %idxprom27 = sext i32 %add26 to i64, !dbg !2611
  %arrayidx28 = getelementptr inbounds [4098 x [3 x double]], [4098 x [3 x double]]* @_ZN3povL14NoiseGradientsE, i64 0, i64 %idxprom27, !dbg !2611
  %arraydecay29 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx28, i64 0, i64 0, !dbg !2611
  %37 = load double, double* %rx0, align 8, !dbg !2612
  %38 = load double, double* %ry1, align 8, !dbg !2613
  %39 = load double, double* %rz0, align 8, !dbg !2614
  %call30 = call double @_ZN3povL12NoiseValueAtEPdddd(double* %arraydecay29, double %37, double %38, double %39), !dbg !2615
  store double %call30, double* %u, align 8, !dbg !2616
  %40 = load i32, i32* %b11, align 4, !dbg !2617
  %41 = load i32, i32* %bz0, align 4, !dbg !2618
  %add31 = add nsw i32 %40, %41, !dbg !2619
  %idxprom32 = sext i32 %add31 to i64, !dbg !2620
  %arrayidx33 = getelementptr inbounds [4098 x [3 x double]], [4098 x [3 x double]]* @_ZN3povL14NoiseGradientsE, i64 0, i64 %idxprom32, !dbg !2620
  %arraydecay34 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx33, i64 0, i64 0, !dbg !2620
  %42 = load double, double* %rx1, align 8, !dbg !2621
  %43 = load double, double* %ry1, align 8, !dbg !2622
  %44 = load double, double* %rz0, align 8, !dbg !2623
  %call35 = call double @_ZN3povL12NoiseValueAtEPdddd(double* %arraydecay34, double %42, double %43, double %44), !dbg !2624
  store double %call35, double* %v, align 8, !dbg !2625
  %45 = load double, double* %sx, align 8, !dbg !2626
  %46 = load double, double* %u, align 8, !dbg !2627
  %47 = load double, double* %v, align 8, !dbg !2628
  %call36 = call double @_ZN3povL4LerpEddd(double %45, double %46, double %47), !dbg !2629
  store double %call36, double* %b, align 8, !dbg !2630
  %48 = load double, double* %sy, align 8, !dbg !2631
  %49 = load double, double* %a, align 8, !dbg !2632
  %50 = load double, double* %b, align 8, !dbg !2633
  %call37 = call double @_ZN3povL4LerpEddd(double %48, double %49, double %50), !dbg !2634
  store double %call37, double* %c, align 8, !dbg !2635
  %51 = load i32, i32* %b00, align 4, !dbg !2636
  %52 = load i32, i32* %bz1, align 4, !dbg !2637
  %add38 = add nsw i32 %51, %52, !dbg !2638
  %idxprom39 = sext i32 %add38 to i64, !dbg !2639
  %arrayidx40 = getelementptr inbounds [4098 x [3 x double]], [4098 x [3 x double]]* @_ZN3povL14NoiseGradientsE, i64 0, i64 %idxprom39, !dbg !2639
  %arraydecay41 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx40, i64 0, i64 0, !dbg !2639
  %53 = load double, double* %rx0, align 8, !dbg !2640
  %54 = load double, double* %ry0, align 8, !dbg !2641
  %55 = load double, double* %rz1, align 8, !dbg !2642
  %call42 = call double @_ZN3povL12NoiseValueAtEPdddd(double* %arraydecay41, double %53, double %54, double %55), !dbg !2643
  store double %call42, double* %u, align 8, !dbg !2644
  %56 = load i32, i32* %b10, align 4, !dbg !2645
  %57 = load i32, i32* %bz1, align 4, !dbg !2646
  %add43 = add nsw i32 %56, %57, !dbg !2647
  %idxprom44 = sext i32 %add43 to i64, !dbg !2648
  %arrayidx45 = getelementptr inbounds [4098 x [3 x double]], [4098 x [3 x double]]* @_ZN3povL14NoiseGradientsE, i64 0, i64 %idxprom44, !dbg !2648
  %arraydecay46 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx45, i64 0, i64 0, !dbg !2648
  %58 = load double, double* %rx1, align 8, !dbg !2649
  %59 = load double, double* %ry0, align 8, !dbg !2650
  %60 = load double, double* %rz1, align 8, !dbg !2651
  %call47 = call double @_ZN3povL12NoiseValueAtEPdddd(double* %arraydecay46, double %58, double %59, double %60), !dbg !2652
  store double %call47, double* %v, align 8, !dbg !2653
  %61 = load double, double* %sx, align 8, !dbg !2654
  %62 = load double, double* %u, align 8, !dbg !2655
  %63 = load double, double* %v, align 8, !dbg !2656
  %call48 = call double @_ZN3povL4LerpEddd(double %61, double %62, double %63), !dbg !2657
  store double %call48, double* %a, align 8, !dbg !2658
  %64 = load i32, i32* %b01, align 4, !dbg !2659
  %65 = load i32, i32* %bz1, align 4, !dbg !2660
  %add49 = add nsw i32 %64, %65, !dbg !2661
  %idxprom50 = sext i32 %add49 to i64, !dbg !2662
  %arrayidx51 = getelementptr inbounds [4098 x [3 x double]], [4098 x [3 x double]]* @_ZN3povL14NoiseGradientsE, i64 0, i64 %idxprom50, !dbg !2662
  %arraydecay52 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx51, i64 0, i64 0, !dbg !2662
  %66 = load double, double* %rx0, align 8, !dbg !2663
  %67 = load double, double* %ry1, align 8, !dbg !2664
  %68 = load double, double* %rz1, align 8, !dbg !2665
  %call53 = call double @_ZN3povL12NoiseValueAtEPdddd(double* %arraydecay52, double %66, double %67, double %68), !dbg !2666
  store double %call53, double* %u, align 8, !dbg !2667
  %69 = load i32, i32* %b11, align 4, !dbg !2668
  %70 = load i32, i32* %bz1, align 4, !dbg !2669
  %add54 = add nsw i32 %69, %70, !dbg !2670
  %idxprom55 = sext i32 %add54 to i64, !dbg !2671
  %arrayidx56 = getelementptr inbounds [4098 x [3 x double]], [4098 x [3 x double]]* @_ZN3povL14NoiseGradientsE, i64 0, i64 %idxprom55, !dbg !2671
  %arraydecay57 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx56, i64 0, i64 0, !dbg !2671
  %71 = load double, double* %rx1, align 8, !dbg !2672
  %72 = load double, double* %ry1, align 8, !dbg !2673
  %73 = load double, double* %rz1, align 8, !dbg !2674
  %call58 = call double @_ZN3povL12NoiseValueAtEPdddd(double* %arraydecay57, double %71, double %72, double %73), !dbg !2675
  store double %call58, double* %v, align 8, !dbg !2676
  %74 = load double, double* %sx, align 8, !dbg !2677
  %75 = load double, double* %u, align 8, !dbg !2678
  %76 = load double, double* %v, align 8, !dbg !2679
  %call59 = call double @_ZN3povL4LerpEddd(double %74, double %75, double %76), !dbg !2680
  store double %call59, double* %b, align 8, !dbg !2681
  %77 = load double, double* %sy, align 8, !dbg !2682
  %78 = load double, double* %a, align 8, !dbg !2683
  %79 = load double, double* %b, align 8, !dbg !2684
  %call60 = call double @_ZN3povL4LerpEddd(double %77, double %78, double %79), !dbg !2685
  store double %call60, double* %d, align 8, !dbg !2686
  %80 = load double, double* %sz, align 8, !dbg !2687
  %81 = load double, double* %c, align 8, !dbg !2688
  %82 = load double, double* %d, align 8, !dbg !2689
  %call61 = call double @_ZN3povL4LerpEddd(double %80, double %81, double %82), !dbg !2690
  store double %call61, double* %t, align 8, !dbg !2691
  %83 = load double, double* %t, align 8, !dbg !2692
  ret double %83, !dbg !2693
}

; Function Attrs: noinline uwtable
define dso_local double @_ZN3pov10TurbulenceEPdPNS_11Turb_StructEPNS_14Pattern_StructE(double* %EPoint, %"struct.pov::Turb_Struct"* %Turb, %"struct.pov::Pattern_Struct"* %TPat) #0 !dbg !2694 {
entry:
  %EPoint.addr = alloca double*, align 8
  %Turb.addr = alloca %"struct.pov::Turb_Struct"*, align 8
  %TPat.addr = alloca %"struct.pov::Pattern_Struct"*, align 8
  %i = alloca i32, align 4
  %Lambda = alloca double, align 8
  %Omega = alloca double, align 8
  %l = alloca double, align 8
  %o = alloca double, align 8
  %value = alloca double, align 8
  %temp = alloca [3 x double], align 16
  %Octaves = alloca i32, align 4
  %noise_generator = alloca i32, align 4
  %ref.tmp = alloca double, align 8
  %ref.tmp9 = alloca double, align 8
  store double* %EPoint, double** %EPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %EPoint.addr, metadata !2708, metadata !DIExpression()), !dbg !2709
  store %"struct.pov::Turb_Struct"* %Turb, %"struct.pov::Turb_Struct"** %Turb.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Turb_Struct"** %Turb.addr, metadata !2710, metadata !DIExpression()), !dbg !2711
  store %"struct.pov::Pattern_Struct"* %TPat, %"struct.pov::Pattern_Struct"** %TPat.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Pattern_Struct"** %TPat.addr, metadata !2712, metadata !DIExpression()), !dbg !2713
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2714, metadata !DIExpression()), !dbg !2715
  call void @llvm.dbg.declare(metadata double* %Lambda, metadata !2716, metadata !DIExpression()), !dbg !2717
  call void @llvm.dbg.declare(metadata double* %Omega, metadata !2718, metadata !DIExpression()), !dbg !2719
  call void @llvm.dbg.declare(metadata double* %l, metadata !2720, metadata !DIExpression()), !dbg !2721
  call void @llvm.dbg.declare(metadata double* %o, metadata !2722, metadata !DIExpression()), !dbg !2723
  call void @llvm.dbg.declare(metadata double* %value, metadata !2724, metadata !DIExpression()), !dbg !2725
  call void @llvm.dbg.declare(metadata [3 x double]* %temp, metadata !2726, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.declare(metadata i32* %Octaves, metadata !2728, metadata !DIExpression()), !dbg !2729
  %0 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %Turb.addr, align 8, !dbg !2730
  %Octaves1 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %0, i32 0, i32 4, !dbg !2731
  %1 = load i32, i32* %Octaves1, align 8, !dbg !2731
  store i32 %1, i32* %Octaves, align 4, !dbg !2729
  call void @llvm.dbg.declare(metadata i32* %noise_generator, metadata !2732, metadata !DIExpression()), !dbg !2733
  store i32 0, i32* %noise_generator, align 4, !dbg !2733
  %2 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %TPat.addr, align 8, !dbg !2734
  %cmp = icmp ne %"struct.pov::Pattern_Struct"* %2, null, !dbg !2736
  br i1 %cmp, label %if.then, label %if.end, !dbg !2737

if.then:                                          ; preds = %entry
  %3 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %TPat.addr, align 8, !dbg !2738
  %Flags = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %3, i32 0, i32 2, !dbg !2739
  %4 = load i16, i16* %Flags, align 4, !dbg !2739
  %conv = zext i16 %4 to i32, !dbg !2738
  %and = and i32 %conv, 48, !dbg !2740
  %shr = ashr i32 %and, 4, !dbg !2741
  store i32 %shr, i32* %noise_generator, align 4, !dbg !2742
  br label %if.end, !dbg !2743

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, i32* %noise_generator, align 4, !dbg !2744
  %cmp2 = icmp eq i32 %5, 0, !dbg !2746
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2747

if.then3:                                         ; preds = %if.end
  %6 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 77), align 8, !dbg !2748
  store i32 %6, i32* %noise_generator, align 4, !dbg !2749
  br label %if.end4, !dbg !2750

if.end4:                                          ; preds = %if.then3, %if.end
  %7 = load i32, i32* %noise_generator, align 4, !dbg !2751
  %cmp5 = icmp sgt i32 %7, 1, !dbg !2753
  br i1 %cmp5, label %land.lhs.true, label %if.else, !dbg !2754

land.lhs.true:                                    ; preds = %if.end4
  %8 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 29), align 8, !dbg !2755
  %cmp6 = icmp sge i32 %8, 350, !dbg !2756
  br i1 %cmp6, label %if.then7, label %if.else, !dbg !2757

if.then7:                                         ; preds = %land.lhs.true
  %9 = load double*, double** %EPoint.addr, align 8, !dbg !2758
  %10 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %TPat.addr, align 8, !dbg !2760
  %call = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* %9, %"struct.pov::Pattern_Struct"* %10), !dbg !2761
  %mul = fmul double 2.000000e+00, %call, !dbg !2762
  %sub = fsub double %mul, 5.000000e-01, !dbg !2763
  store double %sub, double* %value, align 8, !dbg !2764
  store double 0.000000e+00, double* %ref.tmp, align 8, !dbg !2765
  %call8 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %value, double* dereferenceable(8) %ref.tmp), !dbg !2766
  store double 1.000000e+00, double* %ref.tmp9, align 8, !dbg !2767
  %call10 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %call8, double* dereferenceable(8) %ref.tmp9), !dbg !2768
  %11 = load double, double* %call10, align 8, !dbg !2768
  store double %11, double* %value, align 8, !dbg !2769
  br label %if.end12, !dbg !2770

if.else:                                          ; preds = %land.lhs.true, %if.end4
  %12 = load double*, double** %EPoint.addr, align 8, !dbg !2771
  %13 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %TPat.addr, align 8, !dbg !2773
  %call11 = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* %12, %"struct.pov::Pattern_Struct"* %13), !dbg !2774
  store double %call11, double* %value, align 8, !dbg !2775
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then7
  %14 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %Turb.addr, align 8, !dbg !2776
  %Lambda13 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %14, i32 0, i32 5, !dbg !2777
  %15 = load float, float* %Lambda13, align 4, !dbg !2777
  %conv14 = fpext float %15 to double, !dbg !2776
  store double %conv14, double* %Lambda, align 8, !dbg !2778
  store double %conv14, double* %l, align 8, !dbg !2779
  %16 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %Turb.addr, align 8, !dbg !2780
  %Omega15 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %16, i32 0, i32 6, !dbg !2781
  %17 = load float, float* %Omega15, align 8, !dbg !2781
  %conv16 = fpext float %17 to double, !dbg !2780
  store double %conv16, double* %Omega, align 8, !dbg !2782
  store double %conv16, double* %o, align 8, !dbg !2783
  store i32 2, i32* %i, align 4, !dbg !2784
  br label %for.cond, !dbg !2786

for.cond:                                         ; preds = %for.inc, %if.end12
  %18 = load i32, i32* %i, align 4, !dbg !2787
  %19 = load i32, i32* %Octaves, align 4, !dbg !2789
  %cmp17 = icmp sle i32 %18, %19, !dbg !2790
  br i1 %cmp17, label %for.body, label %for.end, !dbg !2791

for.body:                                         ; preds = %for.cond
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %temp, i64 0, i64 0, !dbg !2792
  %20 = load double*, double** %EPoint.addr, align 8, !dbg !2794
  %21 = load double, double* %l, align 8, !dbg !2795
  call void @_ZN3pov6VScaleEPdPKdd(double* %arraydecay, double* %20, double %21), !dbg !2796
  %22 = load i32, i32* %noise_generator, align 4, !dbg !2797
  %cmp18 = icmp sgt i32 %22, 1, !dbg !2799
  br i1 %cmp18, label %land.lhs.true19, label %if.else27, !dbg !2800

land.lhs.true19:                                  ; preds = %for.body
  %23 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 29), align 8, !dbg !2801
  %cmp20 = icmp sge i32 %23, 350, !dbg !2802
  br i1 %cmp20, label %if.then21, label %if.else27, !dbg !2803

if.then21:                                        ; preds = %land.lhs.true19
  %24 = load double, double* %o, align 8, !dbg !2804
  %arraydecay22 = getelementptr inbounds [3 x double], [3 x double]* %temp, i64 0, i64 0, !dbg !2805
  %25 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %TPat.addr, align 8, !dbg !2806
  %call23 = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* %arraydecay22, %"struct.pov::Pattern_Struct"* %25), !dbg !2807
  %mul24 = fmul double 2.000000e+00, %call23, !dbg !2808
  %sub25 = fsub double %mul24, 5.000000e-01, !dbg !2809
  %mul26 = fmul double %24, %sub25, !dbg !2810
  %26 = load double, double* %value, align 8, !dbg !2811
  %add = fadd double %26, %mul26, !dbg !2811
  store double %add, double* %value, align 8, !dbg !2811
  br label %if.end32, !dbg !2812

if.else27:                                        ; preds = %land.lhs.true19, %for.body
  %27 = load double, double* %o, align 8, !dbg !2813
  %arraydecay28 = getelementptr inbounds [3 x double], [3 x double]* %temp, i64 0, i64 0, !dbg !2814
  %28 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %TPat.addr, align 8, !dbg !2815
  %call29 = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* %arraydecay28, %"struct.pov::Pattern_Struct"* %28), !dbg !2816
  %mul30 = fmul double %27, %call29, !dbg !2817
  %29 = load double, double* %value, align 8, !dbg !2818
  %add31 = fadd double %29, %mul30, !dbg !2818
  store double %add31, double* %value, align 8, !dbg !2818
  br label %if.end32

if.end32:                                         ; preds = %if.else27, %if.then21
  %30 = load i32, i32* %i, align 4, !dbg !2819
  %31 = load i32, i32* %Octaves, align 4, !dbg !2821
  %cmp33 = icmp slt i32 %30, %31, !dbg !2822
  br i1 %cmp33, label %if.then34, label %if.end37, !dbg !2823

if.then34:                                        ; preds = %if.end32
  %32 = load double, double* %Lambda, align 8, !dbg !2824
  %33 = load double, double* %l, align 8, !dbg !2826
  %mul35 = fmul double %33, %32, !dbg !2826
  store double %mul35, double* %l, align 8, !dbg !2826
  %34 = load double, double* %Omega, align 8, !dbg !2827
  %35 = load double, double* %o, align 8, !dbg !2828
  %mul36 = fmul double %35, %34, !dbg !2828
  store double %mul36, double* %o, align 8, !dbg !2828
  br label %if.end37, !dbg !2829

if.end37:                                         ; preds = %if.then34, %if.end32
  br label %for.inc, !dbg !2830

for.inc:                                          ; preds = %if.end37
  %36 = load i32, i32* %i, align 4, !dbg !2831
  %inc = add nsw i32 %36, 1, !dbg !2831
  store i32 %inc, i32* %i, align 4, !dbg !2831
  br label %for.cond, !dbg !2832, !llvm.loop !2833

for.end:                                          ; preds = %for.cond
  %37 = load double, double* %value, align 8, !dbg !2835
  ret double %37, !dbg !2836
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %__a, double* dereferenceable(8) %__b) #2 comdat !dbg !2837 {
entry:
  %retval = alloca double*, align 8
  %__a.addr = alloca double*, align 8
  %__b.addr = alloca double*, align 8
  store double* %__a, double** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__a.addr, metadata !2844, metadata !DIExpression()), !dbg !2846
  store double* %__b, double** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__b.addr, metadata !2847, metadata !DIExpression()), !dbg !2848
  %0 = load double*, double** %__b.addr, align 8, !dbg !2849
  %1 = load double, double* %0, align 8, !dbg !2849
  %2 = load double*, double** %__a.addr, align 8, !dbg !2851
  %3 = load double, double* %2, align 8, !dbg !2851
  %cmp = fcmp olt double %1, %3, !dbg !2852
  br i1 %cmp, label %if.then, label %if.end, !dbg !2853

if.then:                                          ; preds = %entry
  %4 = load double*, double** %__b.addr, align 8, !dbg !2854
  store double* %4, double** %retval, align 8, !dbg !2855
  br label %return, !dbg !2855

if.end:                                           ; preds = %entry
  %5 = load double*, double** %__a.addr, align 8, !dbg !2856
  store double* %5, double** %retval, align 8, !dbg !2857
  br label %return, !dbg !2857

return:                                           ; preds = %if.end, %if.then
  %6 = load double*, double** %retval, align 8, !dbg !2858
  ret double* %6, !dbg !2858
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %__a, double* dereferenceable(8) %__b) #2 comdat !dbg !2859 {
entry:
  %retval = alloca double*, align 8
  %__a.addr = alloca double*, align 8
  %__b.addr = alloca double*, align 8
  store double* %__a, double** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__a.addr, metadata !2860, metadata !DIExpression()), !dbg !2861
  store double* %__b, double** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__b.addr, metadata !2862, metadata !DIExpression()), !dbg !2863
  %0 = load double*, double** %__a.addr, align 8, !dbg !2864
  %1 = load double, double* %0, align 8, !dbg !2864
  %2 = load double*, double** %__b.addr, align 8, !dbg !2866
  %3 = load double, double* %2, align 8, !dbg !2866
  %cmp = fcmp olt double %1, %3, !dbg !2867
  br i1 %cmp, label %if.then, label %if.end, !dbg !2868

if.then:                                          ; preds = %entry
  %4 = load double*, double** %__b.addr, align 8, !dbg !2869
  store double* %4, double** %retval, align 8, !dbg !2870
  br label %return, !dbg !2870

if.end:                                           ; preds = %entry
  %5 = load double*, double** %__a.addr, align 8, !dbg !2871
  store double* %5, double** %retval, align 8, !dbg !2872
  br label %return, !dbg !2872

return:                                           ; preds = %if.end, %if.then
  %6 = load double*, double** %retval, align 8, !dbg !2873
  ret double* %6, !dbg !2873
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov6VScaleEPdPKdd(double* %a, double* %b, double %k) #2 comdat !dbg !2874 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2877, metadata !DIExpression()), !dbg !2878
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2879, metadata !DIExpression()), !dbg !2880
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !2881, metadata !DIExpression()), !dbg !2882
  %0 = load double*, double** %b.addr, align 8, !dbg !2883
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2883
  %1 = load double, double* %arrayidx, align 8, !dbg !2883
  %2 = load double, double* %k.addr, align 8, !dbg !2884
  %mul = fmul double %1, %2, !dbg !2885
  %3 = load double*, double** %a.addr, align 8, !dbg !2886
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 0, !dbg !2886
  store double %mul, double* %arrayidx1, align 8, !dbg !2887
  %4 = load double*, double** %b.addr, align 8, !dbg !2888
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !2888
  %5 = load double, double* %arrayidx2, align 8, !dbg !2888
  %6 = load double, double* %k.addr, align 8, !dbg !2889
  %mul3 = fmul double %5, %6, !dbg !2890
  %7 = load double*, double** %a.addr, align 8, !dbg !2891
  %arrayidx4 = getelementptr inbounds double, double* %7, i64 1, !dbg !2891
  store double %mul3, double* %arrayidx4, align 8, !dbg !2892
  %8 = load double*, double** %b.addr, align 8, !dbg !2893
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !2893
  %9 = load double, double* %arrayidx5, align 8, !dbg !2893
  %10 = load double, double* %k.addr, align 8, !dbg !2894
  %mul6 = fmul double %9, %10, !dbg !2895
  %11 = load double*, double** %a.addr, align 8, !dbg !2896
  %arrayidx7 = getelementptr inbounds double, double* %11, i64 2, !dbg !2896
  store double %mul6, double* %arrayidx7, align 8, !dbg !2897
  ret void, !dbg !2898
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov11DTurbulenceEPdS0_PNS_11Turb_StructE(double* %result, double* %EPoint, %"struct.pov::Turb_Struct"* %Turb) #0 !dbg !2899 {
entry:
  %result.addr = alloca double*, align 8
  %EPoint.addr = alloca double*, align 8
  %Turb.addr = alloca %"struct.pov::Turb_Struct"*, align 8
  %Omega = alloca double, align 8
  %Lambda = alloca double, align 8
  %i = alloca i32, align 4
  %l = alloca double, align 8
  %o = alloca double, align 8
  %value = alloca [3 x double], align 16
  %temp = alloca [3 x double], align 16
  %Octaves = alloca i32, align 4
  store double* %result, double** %result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %result.addr, metadata !2902, metadata !DIExpression()), !dbg !2903
  store double* %EPoint, double** %EPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %EPoint.addr, metadata !2904, metadata !DIExpression()), !dbg !2905
  store %"struct.pov::Turb_Struct"* %Turb, %"struct.pov::Turb_Struct"** %Turb.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Turb_Struct"** %Turb.addr, metadata !2906, metadata !DIExpression()), !dbg !2907
  call void @llvm.dbg.declare(metadata double* %Omega, metadata !2908, metadata !DIExpression()), !dbg !2909
  call void @llvm.dbg.declare(metadata double* %Lambda, metadata !2910, metadata !DIExpression()), !dbg !2911
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2912, metadata !DIExpression()), !dbg !2913
  call void @llvm.dbg.declare(metadata double* %l, metadata !2914, metadata !DIExpression()), !dbg !2915
  call void @llvm.dbg.declare(metadata double* %o, metadata !2916, metadata !DIExpression()), !dbg !2917
  call void @llvm.dbg.declare(metadata [3 x double]* %value, metadata !2918, metadata !DIExpression()), !dbg !2919
  call void @llvm.dbg.declare(metadata [3 x double]* %temp, metadata !2920, metadata !DIExpression()), !dbg !2921
  call void @llvm.dbg.declare(metadata i32* %Octaves, metadata !2922, metadata !DIExpression()), !dbg !2923
  %0 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %Turb.addr, align 8, !dbg !2924
  %Octaves1 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %0, i32 0, i32 4, !dbg !2925
  %1 = load i32, i32* %Octaves1, align 8, !dbg !2925
  store i32 %1, i32* %Octaves, align 4, !dbg !2923
  %2 = load double*, double** %result.addr, align 8, !dbg !2926
  %arrayidx = getelementptr inbounds double, double* %2, i64 2, !dbg !2926
  store double 0.000000e+00, double* %arrayidx, align 8, !dbg !2927
  %3 = load double*, double** %result.addr, align 8, !dbg !2928
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !2928
  store double 0.000000e+00, double* %arrayidx2, align 8, !dbg !2929
  %4 = load double*, double** %result.addr, align 8, !dbg !2930
  %arrayidx3 = getelementptr inbounds double, double* %4, i64 0, !dbg !2930
  store double 0.000000e+00, double* %arrayidx3, align 8, !dbg !2931
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %value, i64 0, i64 2, !dbg !2932
  store double 0.000000e+00, double* %arrayidx4, align 16, !dbg !2933
  %arrayidx5 = getelementptr inbounds [3 x double], [3 x double]* %value, i64 0, i64 1, !dbg !2934
  store double 0.000000e+00, double* %arrayidx5, align 8, !dbg !2935
  %arrayidx6 = getelementptr inbounds [3 x double], [3 x double]* %value, i64 0, i64 0, !dbg !2936
  store double 0.000000e+00, double* %arrayidx6, align 16, !dbg !2937
  %5 = load double*, double** %result.addr, align 8, !dbg !2938
  %6 = load double*, double** %EPoint.addr, align 8, !dbg !2939
  call void @_ZN3pov6DNoiseEPdS0_(double* %5, double* %6), !dbg !2940
  %7 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %Turb.addr, align 8, !dbg !2941
  %Lambda7 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %7, i32 0, i32 5, !dbg !2942
  %8 = load float, float* %Lambda7, align 4, !dbg !2942
  %conv = fpext float %8 to double, !dbg !2941
  store double %conv, double* %Lambda, align 8, !dbg !2943
  store double %conv, double* %l, align 8, !dbg !2944
  %9 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %Turb.addr, align 8, !dbg !2945
  %Omega8 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %9, i32 0, i32 6, !dbg !2946
  %10 = load float, float* %Omega8, align 8, !dbg !2946
  %conv9 = fpext float %10 to double, !dbg !2945
  store double %conv9, double* %Omega, align 8, !dbg !2947
  store double %conv9, double* %o, align 8, !dbg !2948
  store i32 2, i32* %i, align 4, !dbg !2949
  br label %for.cond, !dbg !2951

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load i32, i32* %i, align 4, !dbg !2952
  %12 = load i32, i32* %Octaves, align 4, !dbg !2954
  %cmp = icmp sle i32 %11, %12, !dbg !2955
  br i1 %cmp, label %for.body, label %for.end, !dbg !2956

for.body:                                         ; preds = %for.cond
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %temp, i64 0, i64 0, !dbg !2957
  %13 = load double*, double** %EPoint.addr, align 8, !dbg !2959
  %14 = load double, double* %l, align 8, !dbg !2960
  call void @_ZN3pov6VScaleEPdPKdd(double* %arraydecay, double* %13, double %14), !dbg !2961
  %arraydecay10 = getelementptr inbounds [3 x double], [3 x double]* %value, i64 0, i64 0, !dbg !2962
  %arraydecay11 = getelementptr inbounds [3 x double], [3 x double]* %temp, i64 0, i64 0, !dbg !2963
  call void @_ZN3pov6DNoiseEPdS0_(double* %arraydecay10, double* %arraydecay11), !dbg !2964
  %15 = load double, double* %o, align 8, !dbg !2965
  %arrayidx12 = getelementptr inbounds [3 x double], [3 x double]* %value, i64 0, i64 0, !dbg !2966
  %16 = load double, double* %arrayidx12, align 16, !dbg !2966
  %mul = fmul double %15, %16, !dbg !2967
  %17 = load double*, double** %result.addr, align 8, !dbg !2968
  %arrayidx13 = getelementptr inbounds double, double* %17, i64 0, !dbg !2968
  %18 = load double, double* %arrayidx13, align 8, !dbg !2969
  %add = fadd double %18, %mul, !dbg !2969
  store double %add, double* %arrayidx13, align 8, !dbg !2969
  %19 = load double, double* %o, align 8, !dbg !2970
  %arrayidx14 = getelementptr inbounds [3 x double], [3 x double]* %value, i64 0, i64 1, !dbg !2971
  %20 = load double, double* %arrayidx14, align 8, !dbg !2971
  %mul15 = fmul double %19, %20, !dbg !2972
  %21 = load double*, double** %result.addr, align 8, !dbg !2973
  %arrayidx16 = getelementptr inbounds double, double* %21, i64 1, !dbg !2973
  %22 = load double, double* %arrayidx16, align 8, !dbg !2974
  %add17 = fadd double %22, %mul15, !dbg !2974
  store double %add17, double* %arrayidx16, align 8, !dbg !2974
  %23 = load double, double* %o, align 8, !dbg !2975
  %arrayidx18 = getelementptr inbounds [3 x double], [3 x double]* %value, i64 0, i64 2, !dbg !2976
  %24 = load double, double* %arrayidx18, align 16, !dbg !2976
  %mul19 = fmul double %23, %24, !dbg !2977
  %25 = load double*, double** %result.addr, align 8, !dbg !2978
  %arrayidx20 = getelementptr inbounds double, double* %25, i64 2, !dbg !2978
  %26 = load double, double* %arrayidx20, align 8, !dbg !2979
  %add21 = fadd double %26, %mul19, !dbg !2979
  store double %add21, double* %arrayidx20, align 8, !dbg !2979
  %27 = load i32, i32* %i, align 4, !dbg !2980
  %28 = load i32, i32* %Octaves, align 4, !dbg !2982
  %cmp22 = icmp slt i32 %27, %28, !dbg !2983
  br i1 %cmp22, label %if.then, label %if.end, !dbg !2984

if.then:                                          ; preds = %for.body
  %29 = load double, double* %Lambda, align 8, !dbg !2985
  %30 = load double, double* %l, align 8, !dbg !2987
  %mul23 = fmul double %30, %29, !dbg !2987
  store double %mul23, double* %l, align 8, !dbg !2987
  %31 = load double, double* %Omega, align 8, !dbg !2988
  %32 = load double, double* %o, align 8, !dbg !2989
  %mul24 = fmul double %32, %31, !dbg !2989
  store double %mul24, double* %o, align 8, !dbg !2989
  br label %if.end, !dbg !2990

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2991

for.inc:                                          ; preds = %if.end
  %33 = load i32, i32* %i, align 4, !dbg !2992
  %inc = add nsw i32 %33, 1, !dbg !2992
  store i32 %inc, i32* %i, align 4, !dbg !2992
  br label %for.cond, !dbg !2993, !llvm.loop !2994

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2996
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @_ZN3pov9cycloidalEd(double %value) #2 !dbg !2997 {
entry:
  %retval = alloca double, align 8
  %value.addr = alloca double, align 8
  store double %value, double* %value.addr, align 8
  call void @llvm.dbg.declare(metadata double* %value.addr, metadata !2998, metadata !DIExpression()), !dbg !2999
  %0 = load double, double* %value.addr, align 8, !dbg !3000
  %cmp = fcmp oge double %0, 0.000000e+00, !dbg !3002
  br i1 %cmp, label %if.then, label %if.else, !dbg !3003

if.then:                                          ; preds = %entry
  %1 = load double, double* %value.addr, align 8, !dbg !3004
  %2 = load double, double* %value.addr, align 8, !dbg !3006
  %3 = call double @llvm.floor.f64(double %2), !dbg !3007
  %sub = fsub double %1, %3, !dbg !3008
  %mul = fmul double %sub, 5.000000e+04, !dbg !3009
  %div = fdiv double %mul, 5.000000e+04, !dbg !3010
  %mul1 = fmul double %div, 0x401921FB54442D18, !dbg !3011
  %call = call double @sin(double %mul1) #6, !dbg !3012
  store double %call, double* %retval, align 8, !dbg !3013
  br label %return, !dbg !3013

if.else:                                          ; preds = %entry
  %4 = load double, double* %value.addr, align 8, !dbg !3014
  %5 = load double, double* %value.addr, align 8, !dbg !3016
  %sub2 = fsub double 0.000000e+00, %5, !dbg !3017
  %6 = call double @llvm.floor.f64(double %sub2), !dbg !3018
  %add = fadd double %4, %6, !dbg !3019
  %sub3 = fsub double 0.000000e+00, %add, !dbg !3020
  %mul4 = fmul double %sub3, 5.000000e+04, !dbg !3021
  %div5 = fdiv double %mul4, 5.000000e+04, !dbg !3022
  %mul6 = fmul double %div5, 0x401921FB54442D18, !dbg !3023
  %call7 = call double @sin(double %mul6) #6, !dbg !3024
  %sub8 = fsub double 0.000000e+00, %call7, !dbg !3025
  store double %sub8, double* %retval, align 8, !dbg !3026
  br label %return, !dbg !3026

return:                                           ; preds = %if.else, %if.then
  %7 = load double, double* %retval, align 8, !dbg !3027
  ret double %7, !dbg !3027
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local double @_ZN3pov13Triangle_WaveEd(double %value) #2 !dbg !3028 {
entry:
  %retval = alloca double, align 8
  %value.addr = alloca double, align 8
  %offset = alloca double, align 8
  store double %value, double* %value.addr, align 8
  call void @llvm.dbg.declare(metadata double* %value.addr, metadata !3029, metadata !DIExpression()), !dbg !3030
  call void @llvm.dbg.declare(metadata double* %offset, metadata !3031, metadata !DIExpression()), !dbg !3032
  %0 = load double, double* %value.addr, align 8, !dbg !3033
  %cmp = fcmp oge double %0, 0.000000e+00, !dbg !3035
  br i1 %cmp, label %if.then, label %if.else, !dbg !3036

if.then:                                          ; preds = %entry
  %1 = load double, double* %value.addr, align 8, !dbg !3037
  %2 = load double, double* %value.addr, align 8, !dbg !3039
  %3 = call double @llvm.floor.f64(double %2), !dbg !3040
  %sub = fsub double %1, %3, !dbg !3041
  store double %sub, double* %offset, align 8, !dbg !3042
  br label %if.end, !dbg !3043

if.else:                                          ; preds = %entry
  %4 = load double, double* %value.addr, align 8, !dbg !3044
  %add = fadd double %4, 1.000000e+00, !dbg !3046
  %5 = load double, double* %value.addr, align 8, !dbg !3047
  %6 = call double @llvm.fabs.f64(double %5), !dbg !3048
  %7 = call double @llvm.floor.f64(double %6), !dbg !3049
  %add1 = fadd double %add, %7, !dbg !3050
  store double %add1, double* %offset, align 8, !dbg !3051
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load double, double* %offset, align 8, !dbg !3052
  %cmp2 = fcmp oge double %8, 5.000000e-01, !dbg !3054
  br i1 %cmp2, label %if.then3, label %if.else5, !dbg !3055

if.then3:                                         ; preds = %if.end
  %9 = load double, double* %offset, align 8, !dbg !3056
  %sub4 = fsub double 1.000000e+00, %9, !dbg !3058
  %mul = fmul double 2.000000e+00, %sub4, !dbg !3059
  store double %mul, double* %retval, align 8, !dbg !3060
  br label %return, !dbg !3060

if.else5:                                         ; preds = %if.end
  %10 = load double, double* %offset, align 8, !dbg !3061
  %mul6 = fmul double 2.000000e+00, %10, !dbg !3063
  store double %mul6, double* %retval, align 8, !dbg !3064
  br label %return, !dbg !3064

return:                                           ; preds = %if.else5, %if.then3
  %11 = load double, double* %retval, align 8, !dbg !3065
  ret double %11, !dbg !3065
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(%"struct.pov::Texture_Struct"* %Textures, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !3066 {
entry:
  %Textures.addr = alloca %"struct.pov::Texture_Struct"*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  %Layer = alloca %"struct.pov::Texture_Struct"*, align 8
  store %"struct.pov::Texture_Struct"* %Textures, %"struct.pov::Texture_Struct"** %Textures.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Texture_Struct"** %Textures.addr, metadata !3079, metadata !DIExpression()), !dbg !3080
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !3081, metadata !DIExpression()), !dbg !3082
  call void @llvm.dbg.declare(metadata %"struct.pov::Texture_Struct"** %Layer, metadata !3083, metadata !DIExpression()), !dbg !3084
  %0 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Textures.addr, align 8, !dbg !3085
  store %"struct.pov::Texture_Struct"* %0, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3087
  br label %for.cond, !dbg !3088

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3089
  %cmp = icmp ne %"struct.pov::Texture_Struct"* %1, null, !dbg !3091
  br i1 %cmp, label %for.body, label %for.end, !dbg !3092

for.body:                                         ; preds = %for.cond
  %2 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3093
  %Type = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %2, i32 0, i32 0, !dbg !3096
  %3 = load i16, i16* %Type, align 8, !dbg !3096
  %conv = zext i16 %3 to i32, !dbg !3093
  %cmp1 = icmp eq i32 %conv, 1, !dbg !3097
  br i1 %cmp1, label %if.then, label %if.else, !dbg !3098

if.then:                                          ; preds = %for.body
  %4 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3099
  %Pigment = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %4, i32 0, i32 12, !dbg !3101
  %5 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment, align 8, !dbg !3101
  %6 = bitcast %"struct.pov::Pigment_Struct"* %5 to %"struct.pov::Pattern_Struct"*, !dbg !3102
  %7 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !3103
  call void @_ZN3pov18Transform_TpatternEPNS_14Pattern_StructEPNS_16Transform_StructE(%"struct.pov::Pattern_Struct"* %6, %"struct.pov::Transform_Struct"* %7), !dbg !3104
  %8 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3105
  %Tnormal = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %8, i32 0, i32 13, !dbg !3106
  %9 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal, align 8, !dbg !3106
  %10 = bitcast %"struct.pov::Tnormal_Struct"* %9 to %"struct.pov::Pattern_Struct"*, !dbg !3107
  %11 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !3108
  call void @_ZN3pov18Transform_TpatternEPNS_14Pattern_StructEPNS_16Transform_StructE(%"struct.pov::Pattern_Struct"* %10, %"struct.pov::Transform_Struct"* %11), !dbg !3109
  br label %if.end, !dbg !3110

if.else:                                          ; preds = %for.body
  %12 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3111
  %13 = bitcast %"struct.pov::Texture_Struct"* %12 to %"struct.pov::Pattern_Struct"*, !dbg !3113
  %14 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !3114
  call void @_ZN3pov18Transform_TpatternEPNS_14Pattern_StructEPNS_16Transform_StructE(%"struct.pov::Pattern_Struct"* %13, %"struct.pov::Transform_Struct"* %14), !dbg !3115
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !3116

for.inc:                                          ; preds = %if.end
  %15 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3117
  %Next = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %15, i32 0, i32 8, !dbg !3118
  %16 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %Next, align 8, !dbg !3118
  %17 = bitcast %"struct.pov::Pattern_Struct"* %16 to %"struct.pov::Texture_Struct"*, !dbg !3119
  store %"struct.pov::Texture_Struct"* %17, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3120
  br label %for.cond, !dbg !3121, !llvm.loop !3122

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3124
}

declare dso_local void @_ZN3pov18Transform_TpatternEPNS_14Pattern_StructEPNS_16Transform_StructE(%"struct.pov::Pattern_Struct"*, %"struct.pov::Transform_Struct"*) #3

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Finish_Struct"* @_ZN3pov13Create_FinishEv() #0 !dbg !3125 {
entry:
  %New = alloca %"struct.pov::Finish_Struct"*, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Finish_Struct"** %New, metadata !3128, metadata !DIExpression()), !dbg !3129
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 116, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 1147, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)), !dbg !3130
  %0 = bitcast i8* %call to %"struct.pov::Finish_Struct"*, !dbg !3131
  store %"struct.pov::Finish_Struct"* %0, %"struct.pov::Finish_Struct"** %New, align 8, !dbg !3132
  %1 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %New, align 8, !dbg !3133
  %Ambient = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %1, i32 0, i32 16, !dbg !3134
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %Ambient, i64 0, i64 0, !dbg !3133
  call void @_ZN3pov8Make_RGBEPffff(float* %arraydecay, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000), !dbg !3135
  %2 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %New, align 8, !dbg !3136
  %Reflection_Max = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %2, i32 0, i32 17, !dbg !3137
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %Reflection_Max, i64 0, i64 0, !dbg !3136
  call void @_ZN3pov8Make_RGBEPffff(float* %arraydecay1, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !3138
  %3 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %New, align 8, !dbg !3139
  %Reflection_Min = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %3, i32 0, i32 18, !dbg !3140
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %Reflection_Min, i64 0, i64 0, !dbg !3139
  call void @_ZN3pov8Make_RGBEPffff(float* %arraydecay2, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !3141
  %4 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %New, align 8, !dbg !3142
  %Reflection_Type = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %4, i32 0, i32 20, !dbg !3143
  store i32 0, i32* %Reflection_Type, align 4, !dbg !3144
  %5 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %New, align 8, !dbg !3145
  %Reflection_Falloff = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %5, i32 0, i32 19, !dbg !3146
  store float 1.000000e+00, float* %Reflection_Falloff, align 4, !dbg !3147
  %6 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %New, align 8, !dbg !3148
  %Diffuse = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %6, i32 0, i32 0, !dbg !3149
  store float 0x3FE3333340000000, float* %Diffuse, align 4, !dbg !3150
  %7 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %New, align 8, !dbg !3151
  %Brilliance = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %7, i32 0, i32 1, !dbg !3152
  store float 1.000000e+00, float* %Brilliance, align 4, !dbg !3153
  %8 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %New, align 8, !dbg !3154
  %Phong = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %8, i32 0, i32 4, !dbg !3155
  store float 0.000000e+00, float* %Phong, align 4, !dbg !3156
  %9 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %New, align 8, !dbg !3157
  %Phong_Size = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %9, i32 0, i32 5, !dbg !3158
  store float 4.000000e+01, float* %Phong_Size, align 4, !dbg !3159
  %10 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %New, align 8, !dbg !3160
  %Specular = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %10, i32 0, i32 2, !dbg !3161
  store float 0.000000e+00, float* %Specular, align 4, !dbg !3162
  %11 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %New, align 8, !dbg !3163
  %Roughness = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %11, i32 0, i32 3, !dbg !3164
  store float 2.000000e+01, float* %Roughness, align 4, !dbg !3165
  %12 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %New, align 8, !dbg !3166
  %Crand = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %12, i32 0, i32 14, !dbg !3167
  store float 0.000000e+00, float* %Crand, align 4, !dbg !3168
  %13 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %New, align 8, !dbg !3169
  %Metallic = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %13, i32 0, i32 15, !dbg !3170
  store float 0.000000e+00, float* %Metallic, align 4, !dbg !3171
  %14 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %New, align 8, !dbg !3172
  %Irid = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %14, i32 0, i32 6, !dbg !3173
  store float 0.000000e+00, float* %Irid, align 4, !dbg !3174
  %15 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %New, align 8, !dbg !3175
  %Irid_Film_Thickness = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %15, i32 0, i32 7, !dbg !3176
  store float 0.000000e+00, float* %Irid_Film_Thickness, align 4, !dbg !3177
  %16 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %New, align 8, !dbg !3178
  %Irid_Turb = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %16, i32 0, i32 8, !dbg !3179
  store float 0.000000e+00, float* %Irid_Turb, align 4, !dbg !3180
  %17 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %New, align 8, !dbg !3181
  %Temp_Caustics = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %17, i32 0, i32 9, !dbg !3182
  store float -1.000000e+00, float* %Temp_Caustics, align 4, !dbg !3183
  %18 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %New, align 8, !dbg !3184
  %Temp_IOR = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %18, i32 0, i32 10, !dbg !3185
  store float -1.000000e+00, float* %Temp_IOR, align 4, !dbg !3186
  %19 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %New, align 8, !dbg !3187
  %Temp_Dispersion = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %19, i32 0, i32 11, !dbg !3188
  store float 1.000000e+00, float* %Temp_Dispersion, align 4, !dbg !3189
  %20 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %New, align 8, !dbg !3190
  %Temp_Refract = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %20, i32 0, i32 12, !dbg !3191
  store float 1.000000e+00, float* %Temp_Refract, align 4, !dbg !3192
  %21 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %New, align 8, !dbg !3193
  %Reflect_Exp = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %21, i32 0, i32 13, !dbg !3194
  store float 1.000000e+00, float* %Reflect_Exp, align 4, !dbg !3195
  %22 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %New, align 8, !dbg !3196
  %Reflect_Metallic = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %22, i32 0, i32 21, !dbg !3197
  store float 0.000000e+00, float* %Reflect_Metallic, align 4, !dbg !3198
  %23 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %New, align 8, !dbg !3199
  %Conserve_Energy = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %23, i32 0, i32 22, !dbg !3200
  store i32 0, i32* %Conserve_Energy, align 4, !dbg !3201
  %24 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %New, align 8, !dbg !3202
  ret %"struct.pov::Finish_Struct"* %24, !dbg !3203
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov8Make_RGBEPffff(float* %c, float %r, float %g, float %b) #2 comdat !dbg !3204 {
entry:
  %c.addr = alloca float*, align 8
  %r.addr = alloca float, align 4
  %g.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float* %c, float** %c.addr, align 8
  call void @llvm.dbg.declare(metadata float** %c.addr, metadata !3208, metadata !DIExpression()), !dbg !3209
  store float %r, float* %r.addr, align 4
  call void @llvm.dbg.declare(metadata float* %r.addr, metadata !3210, metadata !DIExpression()), !dbg !3211
  store float %g, float* %g.addr, align 4
  call void @llvm.dbg.declare(metadata float* %g.addr, metadata !3212, metadata !DIExpression()), !dbg !3213
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !3214, metadata !DIExpression()), !dbg !3215
  %0 = load float, float* %r.addr, align 4, !dbg !3216
  %1 = load float*, float** %c.addr, align 8, !dbg !3217
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !3217
  store float %0, float* %arrayidx, align 4, !dbg !3218
  %2 = load float, float* %g.addr, align 4, !dbg !3219
  %3 = load float*, float** %c.addr, align 8, !dbg !3220
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 1, !dbg !3220
  store float %2, float* %arrayidx1, align 4, !dbg !3221
  %4 = load float, float* %b.addr, align 4, !dbg !3222
  %5 = load float*, float** %c.addr, align 8, !dbg !3223
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 2, !dbg !3223
  store float %4, float* %arrayidx2, align 4, !dbg !3224
  ret void, !dbg !3225
}

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Finish_Struct"* @_ZN3pov11Copy_FinishEPNS_13Finish_StructE(%"struct.pov::Finish_Struct"* %Old) #0 !dbg !3226 {
entry:
  %Old.addr = alloca %"struct.pov::Finish_Struct"*, align 8
  %New = alloca %"struct.pov::Finish_Struct"*, align 8
  store %"struct.pov::Finish_Struct"* %Old, %"struct.pov::Finish_Struct"** %Old.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Finish_Struct"** %Old.addr, metadata !3229, metadata !DIExpression()), !dbg !3230
  call void @llvm.dbg.declare(metadata %"struct.pov::Finish_Struct"** %New, metadata !3231, metadata !DIExpression()), !dbg !3232
  %0 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %Old.addr, align 8, !dbg !3233
  %cmp = icmp ne %"struct.pov::Finish_Struct"* %0, null, !dbg !3235
  br i1 %cmp, label %if.then, label %if.else, !dbg !3236

if.then:                                          ; preds = %entry
  %call = call %"struct.pov::Finish_Struct"* @_ZN3pov13Create_FinishEv(), !dbg !3237
  store %"struct.pov::Finish_Struct"* %call, %"struct.pov::Finish_Struct"** %New, align 8, !dbg !3239
  %1 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %Old.addr, align 8, !dbg !3240
  %2 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %New, align 8, !dbg !3241
  %3 = bitcast %"struct.pov::Finish_Struct"* %2 to i8*, !dbg !3242
  %4 = bitcast %"struct.pov::Finish_Struct"* %1 to i8*, !dbg !3242
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %3, i8* align 4 %4, i64 116, i1 false), !dbg !3242
  br label %if.end, !dbg !3243

if.else:                                          ; preds = %entry
  store %"struct.pov::Finish_Struct"* null, %"struct.pov::Finish_Struct"** %New, align 8, !dbg !3244
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %New, align 8, !dbg !3245
  ret %"struct.pov::Finish_Struct"* %5, !dbg !3246
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Texture_Struct"* @_ZN3pov14Create_TextureEv() #0 !dbg !3247 {
entry:
  %New = alloca %"struct.pov::Texture_Struct"*, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Texture_Struct"** %New, metadata !3250, metadata !DIExpression()), !dbg !3251
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 208, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 1243, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0)), !dbg !3252
  %0 = bitcast i8* %call to %"struct.pov::Texture_Struct"*, !dbg !3253
  store %"struct.pov::Texture_Struct"* %0, %"struct.pov::Texture_Struct"** %New, align 8, !dbg !3254
  %1 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %New, align 8, !dbg !3255
  %2 = bitcast %"struct.pov::Texture_Struct"* %1 to %"struct.pov::Pattern_Struct"*, !dbg !3256
  call void @_ZN3pov16Init_TPat_FieldsEPNS_14Pattern_StructE(%"struct.pov::Pattern_Struct"* %2), !dbg !3257
  %3 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %New, align 8, !dbg !3258
  %References = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %3, i32 0, i32 3, !dbg !3259
  store i32 1, i32* %References, align 8, !dbg !3260
  %4 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %New, align 8, !dbg !3261
  %Type = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %4, i32 0, i32 0, !dbg !3262
  store i16 1, i16* %Type, align 8, !dbg !3263
  %5 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %New, align 8, !dbg !3264
  %Flags = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %5, i32 0, i32 2, !dbg !3265
  store i16 0, i16* %Flags, align 4, !dbg !3266
  %6 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %New, align 8, !dbg !3267
  %Pigment = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %6, i32 0, i32 12, !dbg !3268
  store %"struct.pov::Pigment_Struct"* null, %"struct.pov::Pigment_Struct"** %Pigment, align 8, !dbg !3269
  %7 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %New, align 8, !dbg !3270
  %Tnormal = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %7, i32 0, i32 13, !dbg !3271
  store %"struct.pov::Tnormal_Struct"* null, %"struct.pov::Tnormal_Struct"** %Tnormal, align 8, !dbg !3272
  %8 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %New, align 8, !dbg !3273
  %Finish = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %8, i32 0, i32 14, !dbg !3274
  store %"struct.pov::Finish_Struct"* null, %"struct.pov::Finish_Struct"** %Finish, align 8, !dbg !3275
  %9 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %New, align 8, !dbg !3276
  %Next = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %9, i32 0, i32 8, !dbg !3277
  store %"struct.pov::Pattern_Struct"* null, %"struct.pov::Pattern_Struct"** %Next, align 8, !dbg !3278
  %10 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %New, align 8, !dbg !3279
  %Next_Material = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %10, i32 0, i32 11, !dbg !3280
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Next_Material, align 8, !dbg !3281
  %11 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %New, align 8, !dbg !3282
  ret %"struct.pov::Texture_Struct"* %11, !dbg !3283
}

declare dso_local void @_ZN3pov16Init_TPat_FieldsEPNS_14Pattern_StructE(%"struct.pov::Pattern_Struct"*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %"struct.pov::Texture_Struct"* @_ZN3pov20Copy_Texture_PointerEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"* %Texture) #2 !dbg !3284 {
entry:
  %Texture.addr = alloca %"struct.pov::Texture_Struct"*, align 8
  store %"struct.pov::Texture_Struct"* %Texture, %"struct.pov::Texture_Struct"** %Texture.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Texture_Struct"** %Texture.addr, metadata !3287, metadata !DIExpression()), !dbg !3288
  %0 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Texture.addr, align 8, !dbg !3289
  %cmp = icmp ne %"struct.pov::Texture_Struct"* %0, null, !dbg !3291
  br i1 %cmp, label %if.then, label %if.end, !dbg !3292

if.then:                                          ; preds = %entry
  %1 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Texture.addr, align 8, !dbg !3293
  %References = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %1, i32 0, i32 3, !dbg !3295
  %2 = load i32, i32* %References, align 8, !dbg !3296
  %inc = add nsw i32 %2, 1, !dbg !3296
  store i32 %inc, i32* %References, align 8, !dbg !3296
  br label %if.end, !dbg !3297

if.end:                                           ; preds = %if.then, %entry
  %3 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Texture.addr, align 8, !dbg !3298
  ret %"struct.pov::Texture_Struct"* %3, !dbg !3299
}

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Texture_Struct"* @_ZN3pov13Copy_TexturesEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"* %Textures) #0 !dbg !3300 {
entry:
  %Textures.addr = alloca %"struct.pov::Texture_Struct"*, align 8
  %New = alloca %"struct.pov::Texture_Struct"*, align 8
  %First = alloca %"struct.pov::Texture_Struct"*, align 8
  %Previous = alloca %"struct.pov::Texture_Struct"*, align 8
  %Layer = alloca %"struct.pov::Texture_Struct"*, align 8
  store %"struct.pov::Texture_Struct"* %Textures, %"struct.pov::Texture_Struct"** %Textures.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Texture_Struct"** %Textures.addr, metadata !3301, metadata !DIExpression()), !dbg !3302
  call void @llvm.dbg.declare(metadata %"struct.pov::Texture_Struct"** %New, metadata !3303, metadata !DIExpression()), !dbg !3304
  call void @llvm.dbg.declare(metadata %"struct.pov::Texture_Struct"** %First, metadata !3305, metadata !DIExpression()), !dbg !3306
  call void @llvm.dbg.declare(metadata %"struct.pov::Texture_Struct"** %Previous, metadata !3307, metadata !DIExpression()), !dbg !3308
  call void @llvm.dbg.declare(metadata %"struct.pov::Texture_Struct"** %Layer, metadata !3309, metadata !DIExpression()), !dbg !3310
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %First, align 8, !dbg !3311
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Previous, align 8, !dbg !3312
  %0 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Textures.addr, align 8, !dbg !3313
  store %"struct.pov::Texture_Struct"* %0, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3315
  br label %for.cond, !dbg !3316

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3317
  %cmp = icmp ne %"struct.pov::Texture_Struct"* %1, null, !dbg !3319
  br i1 %cmp, label %for.body, label %for.end, !dbg !3320

for.body:                                         ; preds = %for.cond
  %call = call %"struct.pov::Texture_Struct"* @_ZN3pov14Create_TextureEv(), !dbg !3321
  store %"struct.pov::Texture_Struct"* %call, %"struct.pov::Texture_Struct"** %New, align 8, !dbg !3323
  %2 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %New, align 8, !dbg !3324
  %3 = bitcast %"struct.pov::Texture_Struct"* %2 to %"struct.pov::Pattern_Struct"*, !dbg !3325
  %4 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3326
  %5 = bitcast %"struct.pov::Texture_Struct"* %4 to %"struct.pov::Pattern_Struct"*, !dbg !3327
  call void @_ZN3pov16Copy_TPat_FieldsEPNS_14Pattern_StructES1_(%"struct.pov::Pattern_Struct"* %3, %"struct.pov::Pattern_Struct"* %5), !dbg !3328
  %6 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %New, align 8, !dbg !3329
  %References = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %6, i32 0, i32 3, !dbg !3330
  store i32 1, i32* %References, align 8, !dbg !3331
  %7 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3332
  %Type = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %7, i32 0, i32 0, !dbg !3333
  %8 = load i16, i16* %Type, align 8, !dbg !3333
  %conv = zext i16 %8 to i32, !dbg !3332
  switch i32 %conv, label %sw.epilog [
    i32 1, label %sw.bb
    i32 4, label %sw.bb7
  ], !dbg !3334

sw.bb:                                            ; preds = %for.body
  %9 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3335
  %Pigment = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %9, i32 0, i32 12, !dbg !3337
  %10 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment, align 8, !dbg !3337
  %call1 = call %"struct.pov::Pigment_Struct"* @_ZN3pov12Copy_PigmentEPNS_14Pigment_StructE(%"struct.pov::Pigment_Struct"* %10), !dbg !3338
  %11 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %New, align 8, !dbg !3339
  %Pigment2 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %11, i32 0, i32 12, !dbg !3340
  store %"struct.pov::Pigment_Struct"* %call1, %"struct.pov::Pigment_Struct"** %Pigment2, align 8, !dbg !3341
  %12 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3342
  %Tnormal = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %12, i32 0, i32 13, !dbg !3343
  %13 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal, align 8, !dbg !3343
  %call3 = call %"struct.pov::Tnormal_Struct"* @_ZN3pov12Copy_TnormalEPNS_14Tnormal_StructE(%"struct.pov::Tnormal_Struct"* %13), !dbg !3344
  %14 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %New, align 8, !dbg !3345
  %Tnormal4 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %14, i32 0, i32 13, !dbg !3346
  store %"struct.pov::Tnormal_Struct"* %call3, %"struct.pov::Tnormal_Struct"** %Tnormal4, align 8, !dbg !3347
  %15 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3348
  %Finish = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %15, i32 0, i32 14, !dbg !3349
  %16 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %Finish, align 8, !dbg !3349
  %call5 = call %"struct.pov::Finish_Struct"* @_ZN3pov11Copy_FinishEPNS_13Finish_StructE(%"struct.pov::Finish_Struct"* %16), !dbg !3350
  %17 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %New, align 8, !dbg !3351
  %Finish6 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %17, i32 0, i32 14, !dbg !3352
  store %"struct.pov::Finish_Struct"* %call5, %"struct.pov::Finish_Struct"** %Finish6, align 8, !dbg !3353
  br label %sw.epilog, !dbg !3354

sw.bb7:                                           ; preds = %for.body
  %18 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3355
  %Materials = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %18, i32 0, i32 15, !dbg !3356
  %19 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Materials, align 8, !dbg !3356
  %call8 = call %"struct.pov::Texture_Struct"* @_ZN3povL14Copy_MaterialsEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"* %19), !dbg !3357
  %20 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %New, align 8, !dbg !3358
  %Materials9 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %20, i32 0, i32 15, !dbg !3359
  store %"struct.pov::Texture_Struct"* %call8, %"struct.pov::Texture_Struct"** %Materials9, align 8, !dbg !3360
  %21 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3361
  %Num_Of_Mats = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %21, i32 0, i32 16, !dbg !3362
  %22 = load i32, i32* %Num_Of_Mats, align 8, !dbg !3362
  %23 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %New, align 8, !dbg !3363
  %Num_Of_Mats10 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %23, i32 0, i32 16, !dbg !3364
  store i32 %22, i32* %Num_Of_Mats10, align 8, !dbg !3365
  br label %sw.epilog, !dbg !3366

sw.epilog:                                        ; preds = %for.body, %sw.bb7, %sw.bb
  %24 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %First, align 8, !dbg !3367
  %cmp11 = icmp eq %"struct.pov::Texture_Struct"* %24, null, !dbg !3369
  br i1 %cmp11, label %if.then, label %if.end, !dbg !3370

if.then:                                          ; preds = %sw.epilog
  %25 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %New, align 8, !dbg !3371
  store %"struct.pov::Texture_Struct"* %25, %"struct.pov::Texture_Struct"** %First, align 8, !dbg !3373
  br label %if.end, !dbg !3374

if.end:                                           ; preds = %if.then, %sw.epilog
  %26 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Previous, align 8, !dbg !3375
  %cmp12 = icmp ne %"struct.pov::Texture_Struct"* %26, null, !dbg !3377
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !3378

if.then13:                                        ; preds = %if.end
  %27 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %New, align 8, !dbg !3379
  %28 = bitcast %"struct.pov::Texture_Struct"* %27 to %"struct.pov::Pattern_Struct"*, !dbg !3381
  %29 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Previous, align 8, !dbg !3382
  %Next = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %29, i32 0, i32 8, !dbg !3383
  store %"struct.pov::Pattern_Struct"* %28, %"struct.pov::Pattern_Struct"** %Next, align 8, !dbg !3384
  br label %if.end14, !dbg !3385

if.end14:                                         ; preds = %if.then13, %if.end
  %30 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %New, align 8, !dbg !3386
  store %"struct.pov::Texture_Struct"* %30, %"struct.pov::Texture_Struct"** %Previous, align 8, !dbg !3387
  br label %for.inc, !dbg !3388

for.inc:                                          ; preds = %if.end14
  %31 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3389
  %Next15 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %31, i32 0, i32 8, !dbg !3390
  %32 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %Next15, align 8, !dbg !3390
  %33 = bitcast %"struct.pov::Pattern_Struct"* %32 to %"struct.pov::Texture_Struct"*, !dbg !3391
  store %"struct.pov::Texture_Struct"* %33, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3392
  br label %for.cond, !dbg !3393, !llvm.loop !3394

for.end:                                          ; preds = %for.cond
  %34 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %First, align 8, !dbg !3396
  ret %"struct.pov::Texture_Struct"* %34, !dbg !3397
}

declare dso_local void @_ZN3pov16Copy_TPat_FieldsEPNS_14Pattern_StructES1_(%"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"*) #3

declare dso_local %"struct.pov::Pigment_Struct"* @_ZN3pov12Copy_PigmentEPNS_14Pigment_StructE(%"struct.pov::Pigment_Struct"*) #3

declare dso_local %"struct.pov::Tnormal_Struct"* @_ZN3pov12Copy_TnormalEPNS_14Tnormal_StructE(%"struct.pov::Tnormal_Struct"*) #3

; Function Attrs: noinline uwtable
define internal %"struct.pov::Texture_Struct"* @_ZN3povL14Copy_MaterialsEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"* %Old) #0 !dbg !3398 {
entry:
  %Old.addr = alloca %"struct.pov::Texture_Struct"*, align 8
  %New = alloca %"struct.pov::Texture_Struct"*, align 8
  %First = alloca %"struct.pov::Texture_Struct"*, align 8
  %Previous = alloca %"struct.pov::Texture_Struct"*, align 8
  %Material = alloca %"struct.pov::Texture_Struct"*, align 8
  store %"struct.pov::Texture_Struct"* %Old, %"struct.pov::Texture_Struct"** %Old.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Texture_Struct"** %Old.addr, metadata !3399, metadata !DIExpression()), !dbg !3400
  call void @llvm.dbg.declare(metadata %"struct.pov::Texture_Struct"** %New, metadata !3401, metadata !DIExpression()), !dbg !3402
  call void @llvm.dbg.declare(metadata %"struct.pov::Texture_Struct"** %First, metadata !3403, metadata !DIExpression()), !dbg !3404
  call void @llvm.dbg.declare(metadata %"struct.pov::Texture_Struct"** %Previous, metadata !3405, metadata !DIExpression()), !dbg !3406
  call void @llvm.dbg.declare(metadata %"struct.pov::Texture_Struct"** %Material, metadata !3407, metadata !DIExpression()), !dbg !3408
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %First, align 8, !dbg !3409
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Previous, align 8, !dbg !3410
  %0 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Old.addr, align 8, !dbg !3411
  store %"struct.pov::Texture_Struct"* %0, %"struct.pov::Texture_Struct"** %Material, align 8, !dbg !3413
  br label %for.cond, !dbg !3414

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Material, align 8, !dbg !3415
  %cmp = icmp ne %"struct.pov::Texture_Struct"* %1, null, !dbg !3417
  br i1 %cmp, label %for.body, label %for.end, !dbg !3418

for.body:                                         ; preds = %for.cond
  %2 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Material, align 8, !dbg !3419
  %call = call %"struct.pov::Texture_Struct"* @_ZN3pov13Copy_TexturesEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"* %2), !dbg !3421
  store %"struct.pov::Texture_Struct"* %call, %"struct.pov::Texture_Struct"** %New, align 8, !dbg !3422
  %3 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %First, align 8, !dbg !3423
  %cmp1 = icmp eq %"struct.pov::Texture_Struct"* %3, null, !dbg !3425
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3426

if.then:                                          ; preds = %for.body
  %4 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %New, align 8, !dbg !3427
  store %"struct.pov::Texture_Struct"* %4, %"struct.pov::Texture_Struct"** %First, align 8, !dbg !3429
  br label %if.end, !dbg !3430

if.end:                                           ; preds = %if.then, %for.body
  %5 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Previous, align 8, !dbg !3431
  %cmp2 = icmp ne %"struct.pov::Texture_Struct"* %5, null, !dbg !3433
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !3434

if.then3:                                         ; preds = %if.end
  %6 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %New, align 8, !dbg !3435
  %7 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Previous, align 8, !dbg !3437
  %Next_Material = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %7, i32 0, i32 11, !dbg !3438
  store %"struct.pov::Texture_Struct"* %6, %"struct.pov::Texture_Struct"** %Next_Material, align 8, !dbg !3439
  br label %if.end4, !dbg !3440

if.end4:                                          ; preds = %if.then3, %if.end
  %8 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %New, align 8, !dbg !3441
  store %"struct.pov::Texture_Struct"* %8, %"struct.pov::Texture_Struct"** %Previous, align 8, !dbg !3442
  br label %for.inc, !dbg !3443

for.inc:                                          ; preds = %if.end4
  %9 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Material, align 8, !dbg !3444
  %Next_Material5 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %9, i32 0, i32 11, !dbg !3445
  %10 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Next_Material5, align 8, !dbg !3445
  store %"struct.pov::Texture_Struct"* %10, %"struct.pov::Texture_Struct"** %Material, align 8, !dbg !3446
  br label %for.cond, !dbg !3447, !llvm.loop !3448

for.end:                                          ; preds = %for.cond
  %11 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %First, align 8, !dbg !3450
  ret %"struct.pov::Texture_Struct"* %11, !dbg !3451
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov16Destroy_TexturesEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"* %Textures) #0 !dbg !3452 {
entry:
  %Textures.addr = alloca %"struct.pov::Texture_Struct"*, align 8
  %Layer = alloca %"struct.pov::Texture_Struct"*, align 8
  %Mats = alloca %"struct.pov::Texture_Struct"*, align 8
  %Temp = alloca %"struct.pov::Texture_Struct"*, align 8
  store %"struct.pov::Texture_Struct"* %Textures, %"struct.pov::Texture_Struct"** %Textures.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Texture_Struct"** %Textures.addr, metadata !3455, metadata !DIExpression()), !dbg !3456
  call void @llvm.dbg.declare(metadata %"struct.pov::Texture_Struct"** %Layer, metadata !3457, metadata !DIExpression()), !dbg !3458
  %0 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Textures.addr, align 8, !dbg !3459
  store %"struct.pov::Texture_Struct"* %0, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3458
  call void @llvm.dbg.declare(metadata %"struct.pov::Texture_Struct"** %Mats, metadata !3460, metadata !DIExpression()), !dbg !3461
  call void @llvm.dbg.declare(metadata %"struct.pov::Texture_Struct"** %Temp, metadata !3462, metadata !DIExpression()), !dbg !3463
  %1 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Textures.addr, align 8, !dbg !3464
  %cmp = icmp eq %"struct.pov::Texture_Struct"* %1, null, !dbg !3466
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3467

lor.lhs.false:                                    ; preds = %entry
  %2 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Textures.addr, align 8, !dbg !3468
  %References = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %2, i32 0, i32 3, !dbg !3469
  %3 = load i32, i32* %References, align 8, !dbg !3470
  %dec = add nsw i32 %3, -1, !dbg !3470
  store i32 %dec, i32* %References, align 8, !dbg !3470
  %cmp1 = icmp sgt i32 %dec, 0, !dbg !3471
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3472

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %while.end14, !dbg !3473

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !3475

while.cond:                                       ; preds = %sw.epilog, %if.end
  %4 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3476
  %cmp2 = icmp ne %"struct.pov::Texture_Struct"* %4, null, !dbg !3477
  br i1 %cmp2, label %while.body, label %while.end14, !dbg !3475

while.body:                                       ; preds = %while.cond
  %5 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3478
  %Next_Material = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %5, i32 0, i32 11, !dbg !3480
  %6 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Next_Material, align 8, !dbg !3480
  store %"struct.pov::Texture_Struct"* %6, %"struct.pov::Texture_Struct"** %Mats, align 8, !dbg !3481
  br label %while.cond3, !dbg !3482

while.cond3:                                      ; preds = %while.body5, %while.body
  %7 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Mats, align 8, !dbg !3483
  %cmp4 = icmp ne %"struct.pov::Texture_Struct"* %7, null, !dbg !3484
  br i1 %cmp4, label %while.body5, label %while.end, !dbg !3482

while.body5:                                      ; preds = %while.cond3
  %8 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Mats, align 8, !dbg !3485
  %Next_Material6 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %8, i32 0, i32 11, !dbg !3487
  %9 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Next_Material6, align 8, !dbg !3487
  store %"struct.pov::Texture_Struct"* %9, %"struct.pov::Texture_Struct"** %Temp, align 8, !dbg !3488
  %10 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Mats, align 8, !dbg !3489
  %Next_Material7 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %10, i32 0, i32 11, !dbg !3490
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Next_Material7, align 8, !dbg !3491
  %11 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Mats, align 8, !dbg !3492
  call void @_ZN3pov16Destroy_TexturesEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"* %11), !dbg !3493
  %12 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Temp, align 8, !dbg !3494
  store %"struct.pov::Texture_Struct"* %12, %"struct.pov::Texture_Struct"** %Mats, align 8, !dbg !3495
  br label %while.cond3, !dbg !3482, !llvm.loop !3496

while.end:                                        ; preds = %while.cond3
  %13 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3498
  %14 = bitcast %"struct.pov::Texture_Struct"* %13 to %"struct.pov::Pattern_Struct"*, !dbg !3499
  call void @_ZN3pov19Destroy_TPat_FieldsEPNS_14Pattern_StructE(%"struct.pov::Pattern_Struct"* %14), !dbg !3500
  %15 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3501
  %Type = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %15, i32 0, i32 0, !dbg !3502
  %16 = load i16, i16* %Type, align 8, !dbg !3502
  %conv = zext i16 %16 to i32, !dbg !3501
  switch i32 %conv, label %sw.epilog [
    i32 1, label %sw.bb
    i32 4, label %sw.bb13
  ], !dbg !3503

sw.bb:                                            ; preds = %while.end
  %17 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3504
  %Pigment = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %17, i32 0, i32 12, !dbg !3506
  %18 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment, align 8, !dbg !3506
  call void @_ZN3pov15Destroy_PigmentEPNS_14Pigment_StructE(%"struct.pov::Pigment_Struct"* %18), !dbg !3507
  %19 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3508
  %Tnormal = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %19, i32 0, i32 13, !dbg !3509
  %20 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal, align 8, !dbg !3509
  call void @_ZN3pov15Destroy_TnormalEPNS_14Tnormal_StructE(%"struct.pov::Tnormal_Struct"* %20), !dbg !3510
  %21 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3511
  %Finish = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %21, i32 0, i32 14, !dbg !3511
  %22 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %Finish, align 8, !dbg !3511
  %cmp8 = icmp ne %"struct.pov::Finish_Struct"* %22, null, !dbg !3511
  br i1 %cmp8, label %if.then9, label %if.end12, !dbg !3513

if.then9:                                         ; preds = %sw.bb
  %23 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3514
  %Finish10 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %23, i32 0, i32 14, !dbg !3514
  %24 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %Finish10, align 8, !dbg !3514
  %25 = bitcast %"struct.pov::Finish_Struct"* %24 to i8*, !dbg !3514
  call void @_ZN3pov8pov_freeEPvPKci(i8* %25, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 1471), !dbg !3514
  %26 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3514
  %Finish11 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %26, i32 0, i32 14, !dbg !3514
  store %"struct.pov::Finish_Struct"* null, %"struct.pov::Finish_Struct"** %Finish11, align 8, !dbg !3514
  br label %if.end12, !dbg !3514

if.end12:                                         ; preds = %if.then9, %sw.bb
  br label %sw.epilog, !dbg !3516

sw.bb13:                                          ; preds = %while.end
  %27 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3517
  %Materials = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %27, i32 0, i32 15, !dbg !3518
  %28 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Materials, align 8, !dbg !3518
  call void @_ZN3pov16Destroy_TexturesEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"* %28), !dbg !3519
  br label %sw.epilog, !dbg !3520

sw.epilog:                                        ; preds = %while.end, %sw.bb13, %if.end12
  %29 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3521
  %Next = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %29, i32 0, i32 8, !dbg !3522
  %30 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %Next, align 8, !dbg !3522
  %31 = bitcast %"struct.pov::Pattern_Struct"* %30 to %"struct.pov::Texture_Struct"*, !dbg !3523
  store %"struct.pov::Texture_Struct"* %31, %"struct.pov::Texture_Struct"** %Temp, align 8, !dbg !3524
  %32 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3525
  %33 = bitcast %"struct.pov::Texture_Struct"* %32 to i8*, !dbg !3525
  call void @_ZN3pov8pov_freeEPvPKci(i8* %33, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 1486), !dbg !3525
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3525
  %34 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Temp, align 8, !dbg !3527
  store %"struct.pov::Texture_Struct"* %34, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3528
  br label %while.cond, !dbg !3475, !llvm.loop !3529

while.end14:                                      ; preds = %if.then, %while.cond
  ret void, !dbg !3531
}

declare dso_local void @_ZN3pov19Destroy_TPat_FieldsEPNS_14Pattern_StructE(%"struct.pov::Pattern_Struct"*) #3

declare dso_local void @_ZN3pov15Destroy_PigmentEPNS_14Pigment_StructE(%"struct.pov::Pigment_Struct"*) #3

declare dso_local void @_ZN3pov15Destroy_TnormalEPNS_14Tnormal_StructE(%"struct.pov::Tnormal_Struct"*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov13Post_TexturesEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"* %Textures) #0 !dbg !3532 {
entry:
  %Textures.addr = alloca %"struct.pov::Texture_Struct"*, align 8
  %Layer = alloca %"struct.pov::Texture_Struct"*, align 8
  %Material = alloca %"struct.pov::Texture_Struct"*, align 8
  %i = alloca i32, align 4
  %Map = alloca %"struct.pov::Blend_Map_Struct"*, align 8
  store %"struct.pov::Texture_Struct"* %Textures, %"struct.pov::Texture_Struct"** %Textures.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Texture_Struct"** %Textures.addr, metadata !3533, metadata !DIExpression()), !dbg !3534
  call void @llvm.dbg.declare(metadata %"struct.pov::Texture_Struct"** %Layer, metadata !3535, metadata !DIExpression()), !dbg !3536
  call void @llvm.dbg.declare(metadata %"struct.pov::Texture_Struct"** %Material, metadata !3537, metadata !DIExpression()), !dbg !3538
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3539, metadata !DIExpression()), !dbg !3540
  call void @llvm.dbg.declare(metadata %"struct.pov::Blend_Map_Struct"** %Map, metadata !3541, metadata !DIExpression()), !dbg !3542
  %0 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Textures.addr, align 8, !dbg !3543
  %cmp = icmp eq %"struct.pov::Texture_Struct"* %0, null, !dbg !3545
  br i1 %cmp, label %if.then, label %if.end, !dbg !3546

if.then:                                          ; preds = %entry
  br label %for.end48, !dbg !3547

if.end:                                           ; preds = %entry
  %1 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Textures.addr, align 8, !dbg !3549
  store %"struct.pov::Texture_Struct"* %1, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3551
  br label %for.cond, !dbg !3552

for.cond:                                         ; preds = %for.inc47, %if.end
  %2 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3553
  %cmp1 = icmp ne %"struct.pov::Texture_Struct"* %2, null, !dbg !3555
  br i1 %cmp1, label %for.body, label %for.end48, !dbg !3556

for.body:                                         ; preds = %for.cond
  %3 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3557
  %Flags = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %3, i32 0, i32 2, !dbg !3560
  %4 = load i16, i16* %Flags, align 4, !dbg !3560
  %conv = zext i16 %4 to i32, !dbg !3561
  %and = and i32 %conv, 4, !dbg !3562
  %tobool = icmp ne i32 %and, 0, !dbg !3563
  br i1 %tobool, label %if.end46, label %if.then2, !dbg !3564

if.then2:                                         ; preds = %for.body
  %5 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3565
  %Type = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %5, i32 0, i32 0, !dbg !3567
  %6 = load i16, i16* %Type, align 8, !dbg !3567
  %conv3 = zext i16 %6 to i32, !dbg !3565
  switch i32 %conv3, label %sw.epilog [
    i32 1, label %sw.bb
    i32 4, label %sw.bb15
  ], !dbg !3568

sw.bb:                                            ; preds = %if.then2
  %7 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3569
  %Tnormal = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %7, i32 0, i32 13, !dbg !3572
  %8 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal, align 8, !dbg !3572
  %tobool4 = icmp ne %"struct.pov::Tnormal_Struct"* %8, null, !dbg !3569
  br i1 %tobool4, label %if.then5, label %if.end13, !dbg !3573

if.then5:                                         ; preds = %sw.bb
  %9 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3574
  %Flags6 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %9, i32 0, i32 2, !dbg !3576
  %10 = load i16, i16* %Flags6, align 4, !dbg !3576
  %conv7 = zext i16 %10 to i32, !dbg !3574
  %and8 = and i32 %conv7, 8, !dbg !3577
  %11 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3578
  %Tnormal9 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %11, i32 0, i32 13, !dbg !3579
  %12 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal9, align 8, !dbg !3579
  %Flags10 = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %12, i32 0, i32 2, !dbg !3580
  %13 = load i16, i16* %Flags10, align 4, !dbg !3581
  %conv11 = zext i16 %13 to i32, !dbg !3581
  %or = or i32 %conv11, %and8, !dbg !3581
  %conv12 = trunc i32 %or to i16, !dbg !3581
  store i16 %conv12, i16* %Flags10, align 4, !dbg !3581
  br label %if.end13, !dbg !3582

if.end13:                                         ; preds = %if.then5, %sw.bb
  %14 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3583
  %Pigment = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %14, i32 0, i32 12, !dbg !3584
  %15 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment, align 8, !dbg !3584
  %call = call i32 @_ZN3pov12Post_PigmentEPNS_14Pigment_StructE(%"struct.pov::Pigment_Struct"* %15), !dbg !3585
  %16 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3586
  %Tnormal14 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %16, i32 0, i32 13, !dbg !3587
  %17 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal14, align 8, !dbg !3587
  call void @_ZN3pov12Post_TnormalEPNS_14Tnormal_StructE(%"struct.pov::Tnormal_Struct"* %17), !dbg !3588
  br label %sw.epilog, !dbg !3589

sw.bb15:                                          ; preds = %if.then2
  %18 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3590
  %Materials = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %18, i32 0, i32 15, !dbg !3592
  %19 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Materials, align 8, !dbg !3592
  store %"struct.pov::Texture_Struct"* %19, %"struct.pov::Texture_Struct"** %Material, align 8, !dbg !3593
  br label %for.cond16, !dbg !3594

for.cond16:                                       ; preds = %for.inc, %sw.bb15
  %20 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Material, align 8, !dbg !3595
  %cmp17 = icmp ne %"struct.pov::Texture_Struct"* %20, null, !dbg !3597
  br i1 %cmp17, label %for.body18, label %for.end, !dbg !3598

for.body18:                                       ; preds = %for.cond16
  %21 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Material, align 8, !dbg !3599
  call void @_ZN3pov13Post_TexturesEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"* %21), !dbg !3600
  br label %for.inc, !dbg !3600

for.inc:                                          ; preds = %for.body18
  %22 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Material, align 8, !dbg !3601
  %Next_Material = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %22, i32 0, i32 11, !dbg !3602
  %23 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Next_Material, align 8, !dbg !3602
  store %"struct.pov::Texture_Struct"* %23, %"struct.pov::Texture_Struct"** %Material, align 8, !dbg !3603
  br label %for.cond16, !dbg !3604, !llvm.loop !3605

for.end:                                          ; preds = %for.cond16
  br label %sw.epilog, !dbg !3607

sw.epilog:                                        ; preds = %if.then2, %for.end, %if.end13
  %24 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3608
  %Blend_Map = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %24, i32 0, i32 9, !dbg !3610
  %25 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %Blend_Map, align 8, !dbg !3610
  store %"struct.pov::Blend_Map_Struct"* %25, %"struct.pov::Blend_Map_Struct"** %Map, align 8, !dbg !3611
  %cmp19 = icmp ne %"struct.pov::Blend_Map_Struct"* %25, null, !dbg !3612
  br i1 %cmp19, label %if.then20, label %if.else, !dbg !3613

if.then20:                                        ; preds = %sw.epilog
  store i32 0, i32* %i, align 4, !dbg !3614
  br label %for.cond21, !dbg !3617

for.cond21:                                       ; preds = %for.inc37, %if.then20
  %26 = load i32, i32* %i, align 4, !dbg !3618
  %27 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %Map, align 8, !dbg !3620
  %Number_Of_Entries = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %27, i32 0, i32 1, !dbg !3621
  %28 = load i16, i16* %Number_Of_Entries, align 4, !dbg !3621
  %conv22 = sext i16 %28 to i32, !dbg !3620
  %cmp23 = icmp slt i32 %26, %conv22, !dbg !3622
  br i1 %cmp23, label %for.body24, label %for.end38, !dbg !3623

for.body24:                                       ; preds = %for.cond21
  %29 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3624
  %Flags25 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %29, i32 0, i32 2, !dbg !3626
  %30 = load i16, i16* %Flags25, align 4, !dbg !3626
  %conv26 = zext i16 %30 to i32, !dbg !3624
  %and27 = and i32 %conv26, 8, !dbg !3627
  %31 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %Map, align 8, !dbg !3628
  %Blend_Map_Entries = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %31, i32 0, i32 4, !dbg !3629
  %32 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Blend_Map_Entries, align 8, !dbg !3629
  %33 = load i32, i32* %i, align 4, !dbg !3630
  %idxprom = sext i32 %33 to i64, !dbg !3628
  %arrayidx = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %32, i64 %idxprom, !dbg !3628
  %Vals = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx, i32 0, i32 2, !dbg !3631
  %Texture = bitcast %union.anon* %Vals to %"struct.pov::Texture_Struct"**, !dbg !3632
  %34 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Texture, align 8, !dbg !3632
  %Flags28 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %34, i32 0, i32 2, !dbg !3633
  %35 = load i16, i16* %Flags28, align 4, !dbg !3634
  %conv29 = zext i16 %35 to i32, !dbg !3634
  %or30 = or i32 %conv29, %and27, !dbg !3634
  %conv31 = trunc i32 %or30 to i16, !dbg !3634
  store i16 %conv31, i16* %Flags28, align 4, !dbg !3634
  %36 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %Map, align 8, !dbg !3635
  %Blend_Map_Entries32 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %36, i32 0, i32 4, !dbg !3636
  %37 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Blend_Map_Entries32, align 8, !dbg !3636
  %38 = load i32, i32* %i, align 4, !dbg !3637
  %idxprom33 = sext i32 %38 to i64, !dbg !3635
  %arrayidx34 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %37, i64 %idxprom33, !dbg !3635
  %Vals35 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx34, i32 0, i32 2, !dbg !3638
  %Texture36 = bitcast %union.anon* %Vals35 to %"struct.pov::Texture_Struct"**, !dbg !3639
  %39 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Texture36, align 8, !dbg !3639
  call void @_ZN3pov13Post_TexturesEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"* %39), !dbg !3640
  br label %for.inc37, !dbg !3641

for.inc37:                                        ; preds = %for.body24
  %40 = load i32, i32* %i, align 4, !dbg !3642
  %inc = add nsw i32 %40, 1, !dbg !3642
  store i32 %inc, i32* %i, align 4, !dbg !3642
  br label %for.cond21, !dbg !3643, !llvm.loop !3644

for.end38:                                        ; preds = %for.cond21
  br label %if.end45, !dbg !3646

if.else:                                          ; preds = %sw.epilog
  %41 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3647
  %Type39 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %41, i32 0, i32 0, !dbg !3650
  %42 = load i16, i16* %Type39, align 8, !dbg !3650
  %conv40 = zext i16 %42 to i32, !dbg !3647
  %cmp41 = icmp eq i32 %conv40, 2, !dbg !3651
  br i1 %cmp41, label %if.then42, label %if.end44, !dbg !3652

if.then42:                                        ; preds = %if.else
  %call43 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0)), !dbg !3653
  br label %if.end44, !dbg !3655

if.end44:                                         ; preds = %if.then42, %if.else
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %for.end38
  br label %if.end46, !dbg !3656

if.end46:                                         ; preds = %if.end45, %for.body
  br label %for.inc47, !dbg !3657

for.inc47:                                        ; preds = %if.end46
  %43 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3658
  %Next = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %43, i32 0, i32 8, !dbg !3659
  %44 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %Next, align 8, !dbg !3659
  %45 = bitcast %"struct.pov::Pattern_Struct"* %44 to %"struct.pov::Texture_Struct"*, !dbg !3660
  store %"struct.pov::Texture_Struct"* %45, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3661
  br label %for.cond, !dbg !3662, !llvm.loop !3663

for.end48:                                        ; preds = %if.then, %for.cond
  ret void, !dbg !3665
}

declare dso_local i32 @_ZN3pov12Post_PigmentEPNS_14Pigment_StructE(%"struct.pov::Pigment_Struct"*) #3

declare dso_local void @_ZN3pov12Post_TnormalEPNS_14Tnormal_StructE(%"struct.pov::Tnormal_Struct"*) #3

declare dso_local i32 @_ZN3pov5ErrorEPKcz(i8*, ...) #3

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov12Test_OpacityEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"* %Texture) #0 !dbg !3666 {
entry:
  %retval = alloca i32, align 4
  %Texture.addr = alloca %"struct.pov::Texture_Struct"*, align 8
  %Opaque = alloca i32, align 4
  %Help = alloca i32, align 4
  %Image = alloca %"struct.pov::Image_Struct"*, align 8
  %Layer = alloca %"struct.pov::Texture_Struct"*, align 8
  %Material = alloca %"struct.pov::Texture_Struct"*, align 8
  store %"struct.pov::Texture_Struct"* %Texture, %"struct.pov::Texture_Struct"** %Texture.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Texture_Struct"** %Texture.addr, metadata !3669, metadata !DIExpression()), !dbg !3670
  call void @llvm.dbg.declare(metadata i32* %Opaque, metadata !3671, metadata !DIExpression()), !dbg !3672
  call void @llvm.dbg.declare(metadata i32* %Help, metadata !3673, metadata !DIExpression()), !dbg !3674
  call void @llvm.dbg.declare(metadata %"struct.pov::Image_Struct"** %Image, metadata !3675, metadata !DIExpression()), !dbg !3676
  call void @llvm.dbg.declare(metadata %"struct.pov::Texture_Struct"** %Layer, metadata !3677, metadata !DIExpression()), !dbg !3678
  call void @llvm.dbg.declare(metadata %"struct.pov::Texture_Struct"** %Material, metadata !3679, metadata !DIExpression()), !dbg !3680
  %0 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Texture.addr, align 8, !dbg !3681
  %cmp = icmp eq %"struct.pov::Texture_Struct"* %0, null, !dbg !3683
  br i1 %cmp, label %if.then, label %if.end, !dbg !3684

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3685
  br label %return, !dbg !3685

if.end:                                           ; preds = %entry
  store i32 0, i32* %Opaque, align 4, !dbg !3687
  %1 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Texture.addr, align 8, !dbg !3688
  store %"struct.pov::Texture_Struct"* %1, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3690
  br label %for.cond, !dbg !3691

for.cond:                                         ; preds = %for.inc46, %if.end
  %2 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3692
  %cmp1 = icmp ne %"struct.pov::Texture_Struct"* %2, null, !dbg !3694
  br i1 %cmp1, label %for.body, label %for.end47, !dbg !3695

for.body:                                         ; preds = %for.cond
  %3 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3696
  %Type = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %3, i32 0, i32 0, !dbg !3698
  %4 = load i16, i16* %Type, align 8, !dbg !3698
  %conv = zext i16 %4 to i32, !dbg !3696
  switch i32 %conv, label %sw.epilog [
    i32 1, label %sw.bb
    i32 4, label %sw.bb24
  ], !dbg !3699

sw.bb:                                            ; preds = %for.body
  %5 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3700
  %Pigment = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %5, i32 0, i32 12, !dbg !3703
  %6 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment, align 8, !dbg !3703
  %Type2 = getelementptr inbounds %"struct.pov::Pigment_Struct", %"struct.pov::Pigment_Struct"* %6, i32 0, i32 0, !dbg !3704
  %7 = load i16, i16* %Type2, align 8, !dbg !3704
  %conv3 = zext i16 %7 to i32, !dbg !3700
  %cmp4 = icmp eq i32 %conv3, 4, !dbg !3705
  br i1 %cmp4, label %land.lhs.true, label %if.end18, !dbg !3706

land.lhs.true:                                    ; preds = %sw.bb
  %8 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3707
  %Pigment5 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %8, i32 0, i32 12, !dbg !3708
  %9 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment5, align 8, !dbg !3708
  %Vals = getelementptr inbounds %"struct.pov::Pigment_Struct", %"struct.pov::Pigment_Struct"* %9, i32 0, i32 10, !dbg !3709
  %Image6 = bitcast %union.anon.0* %Vals to %"struct.pov::Image_Struct"**, !dbg !3710
  %10 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image6, align 8, !dbg !3710
  %cmp7 = icmp ne %"struct.pov::Image_Struct"* %10, null, !dbg !3711
  br i1 %cmp7, label %if.then8, label %if.end18, !dbg !3712

if.then8:                                         ; preds = %land.lhs.true
  %11 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3713
  %Pigment9 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %11, i32 0, i32 12, !dbg !3716
  %12 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment9, align 8, !dbg !3716
  %Vals10 = getelementptr inbounds %"struct.pov::Pigment_Struct", %"struct.pov::Pigment_Struct"* %12, i32 0, i32 10, !dbg !3717
  %Image11 = bitcast %union.anon.0* %Vals10 to %"struct.pov::Image_Struct"**, !dbg !3718
  %13 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image11, align 8, !dbg !3718
  %Once_Flag = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %13, i32 0, i32 8, !dbg !3719
  %14 = load i8, i8* %Once_Flag, align 2, !dbg !3719
  %tobool = icmp ne i8 %14, 0, !dbg !3713
  br i1 %tobool, label %if.then12, label %if.end13, !dbg !3720

if.then12:                                        ; preds = %if.then8
  br label %sw.epilog, !dbg !3721

if.end13:                                         ; preds = %if.then8
  %15 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3723
  %Pigment14 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %15, i32 0, i32 12, !dbg !3724
  %16 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment14, align 8, !dbg !3724
  %Vals15 = getelementptr inbounds %"struct.pov::Pigment_Struct", %"struct.pov::Pigment_Struct"* %16, i32 0, i32 10, !dbg !3725
  %Image16 = bitcast %union.anon.0* %Vals15 to %"struct.pov::Image_Struct"**, !dbg !3726
  %17 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image16, align 8, !dbg !3726
  store %"struct.pov::Image_Struct"* %17, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !3727
  %18 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !3728
  %call = call zeroext i1 @_ZN3pov15is_image_opaqueEPNS_12Image_StructE(%"struct.pov::Image_Struct"* %18), !dbg !3729
  %conv17 = zext i1 %call to i32, !dbg !3729
  store i32 %conv17, i32* %Opaque, align 4, !dbg !3730
  br label %sw.epilog, !dbg !3731

if.end18:                                         ; preds = %land.lhs.true, %sw.bb
  %19 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3732
  %Pigment19 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %19, i32 0, i32 12, !dbg !3734
  %20 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment19, align 8, !dbg !3734
  %Flags = getelementptr inbounds %"struct.pov::Pigment_Struct", %"struct.pov::Pigment_Struct"* %20, i32 0, i32 2, !dbg !3735
  %21 = load i16, i16* %Flags, align 4, !dbg !3735
  %conv20 = zext i16 %21 to i32, !dbg !3732
  %and = and i32 %conv20, 1, !dbg !3736
  %tobool21 = icmp ne i32 %and, 0, !dbg !3737
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !3738

if.then22:                                        ; preds = %if.end18
  store i32 1, i32* %Opaque, align 4, !dbg !3739
  br label %if.end23, !dbg !3741

if.end23:                                         ; preds = %if.then22, %if.end18
  br label %sw.epilog, !dbg !3742

sw.bb24:                                          ; preds = %for.body
  %22 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3743
  %Vals25 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %22, i32 0, i32 10, !dbg !3745
  %Image26 = bitcast %union.anon.9* %Vals25 to %"struct.pov::Image_Struct"**, !dbg !3746
  %23 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image26, align 8, !dbg !3746
  %cmp27 = icmp ne %"struct.pov::Image_Struct"* %23, null, !dbg !3747
  br i1 %cmp27, label %if.then28, label %if.end35, !dbg !3748

if.then28:                                        ; preds = %sw.bb24
  %24 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3749
  %Vals29 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %24, i32 0, i32 10, !dbg !3752
  %Image30 = bitcast %union.anon.9* %Vals29 to %"struct.pov::Image_Struct"**, !dbg !3753
  %25 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image30, align 8, !dbg !3753
  %Once_Flag31 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %25, i32 0, i32 8, !dbg !3754
  %26 = load i8, i8* %Once_Flag31, align 2, !dbg !3754
  %tobool32 = icmp ne i8 %26, 0, !dbg !3749
  br i1 %tobool32, label %if.then33, label %if.end34, !dbg !3755

if.then33:                                        ; preds = %if.then28
  br label %sw.epilog, !dbg !3756

if.end34:                                         ; preds = %if.then28
  br label %if.end35, !dbg !3758

if.end35:                                         ; preds = %if.end34, %sw.bb24
  store i32 1, i32* %Help, align 4, !dbg !3759
  %27 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3760
  %Materials = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %27, i32 0, i32 15, !dbg !3762
  %28 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Materials, align 8, !dbg !3762
  store %"struct.pov::Texture_Struct"* %28, %"struct.pov::Texture_Struct"** %Material, align 8, !dbg !3763
  br label %for.cond36, !dbg !3764

for.cond36:                                       ; preds = %for.inc, %if.end35
  %29 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Material, align 8, !dbg !3765
  %cmp37 = icmp ne %"struct.pov::Texture_Struct"* %29, null, !dbg !3767
  br i1 %cmp37, label %for.body38, label %for.end, !dbg !3768

for.body38:                                       ; preds = %for.cond36
  %30 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Material, align 8, !dbg !3769
  %call39 = call i32 @_ZN3pov12Test_OpacityEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"* %30), !dbg !3772
  %tobool40 = icmp ne i32 %call39, 0, !dbg !3772
  br i1 %tobool40, label %if.end42, label %if.then41, !dbg !3773

if.then41:                                        ; preds = %for.body38
  store i32 0, i32* %Help, align 4, !dbg !3774
  br label %for.end, !dbg !3776

if.end42:                                         ; preds = %for.body38
  br label %for.inc, !dbg !3777

for.inc:                                          ; preds = %if.end42
  %31 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Material, align 8, !dbg !3778
  %Next_Material = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %31, i32 0, i32 11, !dbg !3779
  %32 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Next_Material, align 8, !dbg !3779
  store %"struct.pov::Texture_Struct"* %32, %"struct.pov::Texture_Struct"** %Material, align 8, !dbg !3780
  br label %for.cond36, !dbg !3781, !llvm.loop !3782

for.end:                                          ; preds = %if.then41, %for.cond36
  %33 = load i32, i32* %Help, align 4, !dbg !3784
  %tobool43 = icmp ne i32 %33, 0, !dbg !3784
  br i1 %tobool43, label %if.then44, label %if.end45, !dbg !3786

if.then44:                                        ; preds = %for.end
  store i32 1, i32* %Opaque, align 4, !dbg !3787
  br label %if.end45, !dbg !3789

if.end45:                                         ; preds = %if.then44, %for.end
  br label %sw.epilog, !dbg !3790

sw.epilog:                                        ; preds = %for.body, %if.end45, %if.then33, %if.end23, %if.end13, %if.then12
  br label %for.inc46, !dbg !3791

for.inc46:                                        ; preds = %sw.epilog
  %34 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3792
  %Next = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %34, i32 0, i32 8, !dbg !3793
  %35 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %Next, align 8, !dbg !3793
  %36 = bitcast %"struct.pov::Pattern_Struct"* %35 to %"struct.pov::Texture_Struct"*, !dbg !3794
  store %"struct.pov::Texture_Struct"* %36, %"struct.pov::Texture_Struct"** %Layer, align 8, !dbg !3795
  br label %for.cond, !dbg !3796, !llvm.loop !3797

for.end47:                                        ; preds = %for.cond
  %37 = load i32, i32* %Opaque, align 4, !dbg !3799
  store i32 %37, i32* %retval, align 4, !dbg !3800
  br label %return, !dbg !3800

return:                                           ; preds = %for.end47, %if.then
  %38 = load i32, i32* %retval, align 4, !dbg !3801
  ret i32 %38, !dbg !3801
}

declare dso_local zeroext i1 @_ZN3pov15is_image_opaqueEPNS_12Image_StructE(%"struct.pov::Image_Struct"*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN3pov16POV_GET_OLD_RANDEv() #2 !dbg !3802 {
entry:
  %0 = load i32, i32* @_ZN3povL9next_randE, align 4, !dbg !3803
  ret i32 %0, !dbg !3804
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %a, double* %b) #2 comdat !dbg !3805 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !3809, metadata !DIExpression()), !dbg !3810
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !3811, metadata !DIExpression()), !dbg !3812
  %0 = load double*, double** %b.addr, align 8, !dbg !3813
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !3813
  %1 = load double, double* %arrayidx, align 8, !dbg !3813
  %2 = load double*, double** %b.addr, align 8, !dbg !3814
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !3814
  %3 = load double, double* %arrayidx1, align 8, !dbg !3814
  %mul = fmul double %1, %3, !dbg !3815
  %4 = load double*, double** %b.addr, align 8, !dbg !3816
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !3816
  %5 = load double, double* %arrayidx2, align 8, !dbg !3816
  %6 = load double*, double** %b.addr, align 8, !dbg !3817
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !3817
  %7 = load double, double* %arrayidx3, align 8, !dbg !3817
  %mul4 = fmul double %5, %7, !dbg !3818
  %add = fadd double %mul, %mul4, !dbg !3819
  %8 = load double*, double** %b.addr, align 8, !dbg !3820
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !3820
  %9 = load double, double* %arrayidx5, align 8, !dbg !3820
  %10 = load double*, double** %b.addr, align 8, !dbg !3821
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !3821
  %11 = load double, double* %arrayidx6, align 8, !dbg !3821
  %mul7 = fmul double %9, %11, !dbg !3822
  %add8 = fadd double %add, %mul7, !dbg !3823
  %call = call double @sqrt(double %add8) #6, !dbg !3824
  %12 = load double*, double** %a.addr, align 8, !dbg !3825
  store double %call, double* %12, align 8, !dbg !3826
  ret void, !dbg !3827
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13VInverseScaleEPdPKdd(double* %a, double* %b, double %k) #2 comdat !dbg !3828 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !3829, metadata !DIExpression()), !dbg !3830
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !3831, metadata !DIExpression()), !dbg !3832
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !3833, metadata !DIExpression()), !dbg !3834
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !3835, metadata !DIExpression()), !dbg !3836
  %0 = load double, double* %k.addr, align 8, !dbg !3837
  %div = fdiv double 1.000000e+00, %0, !dbg !3838
  store double %div, double* %tmp, align 8, !dbg !3836
  %1 = load double*, double** %b.addr, align 8, !dbg !3839
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !3839
  %2 = load double, double* %arrayidx, align 8, !dbg !3839
  %3 = load double, double* %tmp, align 8, !dbg !3840
  %mul = fmul double %2, %3, !dbg !3841
  %4 = load double*, double** %a.addr, align 8, !dbg !3842
  %arrayidx1 = getelementptr inbounds double, double* %4, i64 0, !dbg !3842
  store double %mul, double* %arrayidx1, align 8, !dbg !3843
  %5 = load double*, double** %b.addr, align 8, !dbg !3844
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 1, !dbg !3844
  %6 = load double, double* %arrayidx2, align 8, !dbg !3844
  %7 = load double, double* %tmp, align 8, !dbg !3845
  %mul3 = fmul double %6, %7, !dbg !3846
  %8 = load double*, double** %a.addr, align 8, !dbg !3847
  %arrayidx4 = getelementptr inbounds double, double* %8, i64 1, !dbg !3847
  store double %mul3, double* %arrayidx4, align 8, !dbg !3848
  %9 = load double*, double** %b.addr, align 8, !dbg !3849
  %arrayidx5 = getelementptr inbounds double, double* %9, i64 2, !dbg !3849
  %10 = load double, double* %arrayidx5, align 8, !dbg !3849
  %11 = load double, double* %tmp, align 8, !dbg !3850
  %mul6 = fmul double %10, %11, !dbg !3851
  %12 = load double*, double** %a.addr, align 8, !dbg !3852
  %arrayidx7 = getelementptr inbounds double, double* %12, i64 2, !dbg !3852
  store double %mul6, double* %arrayidx7, align 8, !dbg !3853
  ret void, !dbg !3854
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZN3pov7VSumSqrEPd(double* %a) #2 comdat !dbg !3855 {
entry:
  %a.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !3856, metadata !DIExpression()), !dbg !3857
  %0 = load double*, double** %a.addr, align 8, !dbg !3858
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !3858
  %1 = load double, double* %arrayidx, align 8, !dbg !3858
  %2 = load double*, double** %a.addr, align 8, !dbg !3859
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !3859
  %3 = load double, double* %arrayidx1, align 8, !dbg !3859
  %mul = fmul double %1, %3, !dbg !3860
  %4 = load double*, double** %a.addr, align 8, !dbg !3861
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !3861
  %5 = load double, double* %arrayidx2, align 8, !dbg !3861
  %6 = load double*, double** %a.addr, align 8, !dbg !3862
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !3862
  %7 = load double, double* %arrayidx3, align 8, !dbg !3862
  %mul4 = fmul double %5, %7, !dbg !3863
  %add = fadd double %mul, %mul4, !dbg !3864
  %8 = load double*, double** %a.addr, align 8, !dbg !3865
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !3865
  %9 = load double, double* %arrayidx5, align 8, !dbg !3865
  %10 = load double*, double** %a.addr, align 8, !dbg !3866
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !3866
  %11 = load double, double* %arrayidx6, align 8, !dbg !3866
  %mul7 = fmul double %9, %11, !dbg !3867
  %add8 = fadd double %add, %mul7, !dbg !3868
  ret double %add8, !dbg !3869
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov8VScaleEqEPdd(double* %a, double %k) #2 comdat !dbg !3870 {
entry:
  %a.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !3873, metadata !DIExpression()), !dbg !3874
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !3875, metadata !DIExpression()), !dbg !3876
  %0 = load double, double* %k.addr, align 8, !dbg !3877
  %1 = load double*, double** %a.addr, align 8, !dbg !3878
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !3878
  %2 = load double, double* %arrayidx, align 8, !dbg !3879
  %mul = fmul double %2, %0, !dbg !3879
  store double %mul, double* %arrayidx, align 8, !dbg !3879
  %3 = load double, double* %k.addr, align 8, !dbg !3880
  %4 = load double*, double** %a.addr, align 8, !dbg !3881
  %arrayidx1 = getelementptr inbounds double, double* %4, i64 1, !dbg !3881
  %5 = load double, double* %arrayidx1, align 8, !dbg !3882
  %mul2 = fmul double %5, %3, !dbg !3882
  store double %mul2, double* %arrayidx1, align 8, !dbg !3882
  %6 = load double, double* %k.addr, align 8, !dbg !3883
  %7 = load double*, double** %a.addr, align 8, !dbg !3884
  %arrayidx3 = getelementptr inbounds double, double* %7, i64 2, !dbg !3884
  %8 = load double, double* %arrayidx3, align 8, !dbg !3885
  %mul4 = fmul double %8, %6, !dbg !3885
  store double %mul4, double* %arrayidx3, align 8, !dbg !3885
  ret void, !dbg !3886
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13Assign_VectorEPdS0_(double* %d, double* %s) #2 comdat !dbg !3887 {
entry:
  %d.addr = alloca double*, align 8
  %s.addr = alloca double*, align 8
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !3888, metadata !DIExpression()), !dbg !3889
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !3890, metadata !DIExpression()), !dbg !3891
  %0 = load double*, double** %s.addr, align 8, !dbg !3892
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !3892
  %1 = load double, double* %arrayidx, align 8, !dbg !3892
  %2 = load double*, double** %d.addr, align 8, !dbg !3893
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !3893
  store double %1, double* %arrayidx1, align 8, !dbg !3894
  %3 = load double*, double** %s.addr, align 8, !dbg !3895
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !3895
  %4 = load double, double* %arrayidx2, align 8, !dbg !3895
  %5 = load double*, double** %d.addr, align 8, !dbg !3896
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !3896
  store double %4, double* %arrayidx3, align 8, !dbg !3897
  %6 = load double*, double** %s.addr, align 8, !dbg !3898
  %arrayidx4 = getelementptr inbounds double, double* %6, i64 2, !dbg !3898
  %7 = load double, double* %arrayidx4, align 8, !dbg !3898
  %8 = load double*, double** %d.addr, align 8, !dbg !3899
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !3899
  store double %7, double* %arrayidx5, align 8, !dbg !3900
  ret void, !dbg !3901
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN3povL15SetupSolidNoiseEPdiRiS1_RdS2_(double* %P, i32 %i, i32* dereferenceable(4) %b0, i32* dereferenceable(4) %b1, double* dereferenceable(8) %r0, double* dereferenceable(8) %r1) #2 !dbg !3902 {
entry:
  %P.addr = alloca double*, align 8
  %i.addr = alloca i32, align 4
  %b0.addr = alloca i32*, align 8
  %b1.addr = alloca i32*, align 8
  %r0.addr = alloca double*, align 8
  %r1.addr = alloca double*, align 8
  %t = alloca double, align 8
  %it = alloca i32, align 4
  store double* %P, double** %P.addr, align 8
  call void @llvm.dbg.declare(metadata double** %P.addr, metadata !3906, metadata !DIExpression()), !dbg !3907
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !3908, metadata !DIExpression()), !dbg !3909
  store i32* %b0, i32** %b0.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %b0.addr, metadata !3910, metadata !DIExpression()), !dbg !3911
  store i32* %b1, i32** %b1.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %b1.addr, metadata !3912, metadata !DIExpression()), !dbg !3913
  store double* %r0, double** %r0.addr, align 8
  call void @llvm.dbg.declare(metadata double** %r0.addr, metadata !3914, metadata !DIExpression()), !dbg !3915
  store double* %r1, double** %r1.addr, align 8
  call void @llvm.dbg.declare(metadata double** %r1.addr, metadata !3916, metadata !DIExpression()), !dbg !3917
  call void @llvm.dbg.declare(metadata double* %t, metadata !3918, metadata !DIExpression()), !dbg !3919
  %0 = load double*, double** %P.addr, align 8, !dbg !3920
  %1 = load i32, i32* %i.addr, align 4, !dbg !3921
  %idxprom = sext i32 %1 to i64, !dbg !3920
  %arrayidx = getelementptr inbounds double, double* %0, i64 %idxprom, !dbg !3920
  %2 = load double, double* %arrayidx, align 8, !dbg !3920
  %add = fadd double %2, 0x416312D000BDB432, !dbg !3922
  store double %add, double* %t, align 8, !dbg !3919
  call void @llvm.dbg.declare(metadata i32* %it, metadata !3923, metadata !DIExpression()), !dbg !3924
  %3 = load double, double* %t, align 8, !dbg !3925
  %4 = call double @llvm.floor.f64(double %3), !dbg !3926
  %conv = fptosi double %4 to i32, !dbg !3926
  store i32 %conv, i32* %it, align 4, !dbg !3924
  %5 = load i32, i32* %it, align 4, !dbg !3927
  %and = and i32 %5, 2047, !dbg !3928
  %6 = load i32*, i32** %b0.addr, align 8, !dbg !3929
  store i32 %and, i32* %6, align 4, !dbg !3930
  %7 = load i32*, i32** %b0.addr, align 8, !dbg !3931
  %8 = load i32, i32* %7, align 4, !dbg !3931
  %add1 = add nsw i32 %8, 1, !dbg !3932
  %and2 = and i32 %add1, 2047, !dbg !3933
  %9 = load i32*, i32** %b1.addr, align 8, !dbg !3934
  store i32 %and2, i32* %9, align 4, !dbg !3935
  %10 = load double, double* %t, align 8, !dbg !3936
  %11 = load i32, i32* %it, align 4, !dbg !3937
  %conv3 = sitofp i32 %11 to double, !dbg !3937
  %sub = fsub double %10, %conv3, !dbg !3938
  %12 = load double*, double** %r0.addr, align 8, !dbg !3939
  store double %sub, double* %12, align 8, !dbg !3940
  %13 = load double*, double** %r0.addr, align 8, !dbg !3941
  %14 = load double, double* %13, align 8, !dbg !3941
  %sub4 = fsub double %14, 1.000000e+00, !dbg !3942
  %15 = load double*, double** %r1.addr, align 8, !dbg !3943
  store double %sub4, double* %15, align 8, !dbg !3944
  ret void, !dbg !3945
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN3povL6SCurveEd(double %t) #2 !dbg !3946 {
entry:
  %t.addr = alloca double, align 8
  store double %t, double* %t.addr, align 8
  call void @llvm.dbg.declare(metadata double* %t.addr, metadata !3947, metadata !DIExpression()), !dbg !3948
  %0 = load double, double* %t.addr, align 8, !dbg !3949
  %1 = load double, double* %t.addr, align 8, !dbg !3950
  %mul = fmul double %0, %1, !dbg !3951
  %2 = load double, double* %t.addr, align 8, !dbg !3952
  %mul1 = fmul double 2.000000e+00, %2, !dbg !3953
  %sub = fsub double 3.000000e+00, %mul1, !dbg !3954
  %mul2 = fmul double %mul, %sub, !dbg !3955
  ret double %mul2, !dbg !3956
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN3povL12NoiseValueAtEPdddd(double* %q, double %rx, double %ry, double %rz) #2 !dbg !3957 {
entry:
  %q.addr = alloca double*, align 8
  %rx.addr = alloca double, align 8
  %ry.addr = alloca double, align 8
  %rz.addr = alloca double, align 8
  store double* %q, double** %q.addr, align 8
  call void @llvm.dbg.declare(metadata double** %q.addr, metadata !3960, metadata !DIExpression()), !dbg !3961
  store double %rx, double* %rx.addr, align 8
  call void @llvm.dbg.declare(metadata double* %rx.addr, metadata !3962, metadata !DIExpression()), !dbg !3963
  store double %ry, double* %ry.addr, align 8
  call void @llvm.dbg.declare(metadata double* %ry.addr, metadata !3964, metadata !DIExpression()), !dbg !3965
  store double %rz, double* %rz.addr, align 8
  call void @llvm.dbg.declare(metadata double* %rz.addr, metadata !3966, metadata !DIExpression()), !dbg !3967
  %0 = load double, double* %rx.addr, align 8, !dbg !3968
  %1 = load double*, double** %q.addr, align 8, !dbg !3969
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !3969
  %2 = load double, double* %arrayidx, align 8, !dbg !3969
  %mul = fmul double %0, %2, !dbg !3970
  %3 = load double, double* %ry.addr, align 8, !dbg !3971
  %4 = load double*, double** %q.addr, align 8, !dbg !3972
  %arrayidx1 = getelementptr inbounds double, double* %4, i64 1, !dbg !3972
  %5 = load double, double* %arrayidx1, align 8, !dbg !3972
  %mul2 = fmul double %3, %5, !dbg !3973
  %add = fadd double %mul, %mul2, !dbg !3974
  %6 = load double, double* %rz.addr, align 8, !dbg !3975
  %7 = load double*, double** %q.addr, align 8, !dbg !3976
  %arrayidx3 = getelementptr inbounds double, double* %7, i64 2, !dbg !3976
  %8 = load double, double* %arrayidx3, align 8, !dbg !3976
  %mul4 = fmul double %6, %8, !dbg !3977
  %add5 = fadd double %add, %mul4, !dbg !3978
  ret double %add5, !dbg !3979
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN3povL4LerpEddd(double %t, double %a, double %b) #2 !dbg !3980 {
entry:
  %t.addr = alloca double, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  store double %t, double* %t.addr, align 8
  call void @llvm.dbg.declare(metadata double* %t.addr, metadata !3981, metadata !DIExpression()), !dbg !3982
  store double %a, double* %a.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr, metadata !3983, metadata !DIExpression()), !dbg !3984
  store double %b, double* %b.addr, align 8
  call void @llvm.dbg.declare(metadata double* %b.addr, metadata !3985, metadata !DIExpression()), !dbg !3986
  %0 = load double, double* %a.addr, align 8, !dbg !3987
  %1 = load double, double* %t.addr, align 8, !dbg !3988
  %2 = load double, double* %b.addr, align 8, !dbg !3989
  %3 = load double, double* %a.addr, align 8, !dbg !3990
  %sub = fsub double %2, %3, !dbg !3991
  %mul = fmul double %1, %sub, !dbg !3992
  %add = fadd double %0, %mul, !dbg !3993
  ret double %add, !dbg !3994
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!41}
!llvm.module.flags = !{!1490, !1491, !1492}
!llvm.ident = !{!1493}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "Number_Of_Waves", linkageName: "_ZN3pov15Number_Of_WavesE", scope: !2, file: !3, line: 106, type: !4, isLocal: false, isDefinition: true)
!2 = !DINamespace(name: "pov", scope: null)
!3 = !DIFile(filename: "texture.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "frequency", linkageName: "_ZN3pov9frequencyE", scope: !2, file: !3, line: 107, type: !7, isLocal: false, isDefinition: true)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "Wave_Sources", linkageName: "_ZN3pov12Wave_SourcesE", scope: !2, file: !3, line: 108, type: !11, isLocal: false, isDefinition: true)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "VECTOR", scope: !2, file: !13, line: 691, baseType: !14)
!13 = !DIFile(filename: "./frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 192, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 3)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "hashTable", linkageName: "_ZN3pov9hashTableE", scope: !2, file: !3, line: 113, type: !19, isLocal: false, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 131072, elements: !21)
!20 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!21 = !{!22}
!22 = !DISubrange(count: 8192)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(name: "RTable", linkageName: "_ZN3pov6RTableE", scope: !2, file: !3, line: 120, type: !25, isLocal: false, isDefinition: true)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 34176, elements: !26)
!26 = !{!27}
!27 = !DISubrange(count: 534)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "sintab", linkageName: "_ZN3povL6sintabE", scope: !2, file: !3, line: 105, type: !7, isLocal: true, isDefinition: true)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "next_rand", linkageName: "_ZN3povL9next_randE", scope: !2, file: !3, line: 55, type: !4, isLocal: true, isDefinition: true)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "NoiseGradients", linkageName: "_ZN3povL14NoiseGradientsE", scope: !2, file: !3, line: 671, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 786816, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 4098)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "NoisePermutation", linkageName: "_ZN3povL16NoisePermutationE", scope: !2, file: !3, line: 670, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 131136, elements: !35)
!40 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!41 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !42, retainedTypes: !237, globals: !679, imports: !694, splitDebugInlining: false, nameTableKind: None)
!42 = !{!43, !170, !176, !230}
!43 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "STATS", scope: !2, file: !44, line: 149, baseType: !4, size: 32, elements: !45, identifier: "_ZTSN3pov5STATSE")
!44 = !DIFile(filename: "./povray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!45 = !{!46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169}
!46 = !DIEnumerator(name: "Number_Of_Pixels", value: 0, isUnsigned: true)
!47 = !DIEnumerator(name: "Number_Of_Pixels_Supersampled", value: 1, isUnsigned: true)
!48 = !DIEnumerator(name: "Number_Of_Samples", value: 2, isUnsigned: true)
!49 = !DIEnumerator(name: "Number_Of_Rays", value: 3, isUnsigned: true)
!50 = !DIEnumerator(name: "Calls_To_DNoise", value: 4, isUnsigned: true)
!51 = !DIEnumerator(name: "Calls_To_Noise", value: 5, isUnsigned: true)
!52 = !DIEnumerator(name: "ADC_Saves", value: 6, isUnsigned: true)
!53 = !DIEnumerator(name: "Istack_overflows", value: 7, isUnsigned: true)
!54 = !DIEnumerator(name: "Ray_RBezier_Tests", value: 8, isUnsigned: true)
!55 = !DIEnumerator(name: "Ray_RBezier_Tests_Succeeded", value: 9, isUnsigned: true)
!56 = !DIEnumerator(name: "Ray_Bicubic_Tests", value: 10, isUnsigned: true)
!57 = !DIEnumerator(name: "Ray_Bicubic_Tests_Succeeded", value: 11, isUnsigned: true)
!58 = !DIEnumerator(name: "Ray_Blob_Tests", value: 12, isUnsigned: true)
!59 = !DIEnumerator(name: "Ray_Blob_Tests_Succeeded", value: 13, isUnsigned: true)
!60 = !DIEnumerator(name: "Blob_Element_Tests", value: 14, isUnsigned: true)
!61 = !DIEnumerator(name: "Blob_Element_Tests_Succeeded", value: 15, isUnsigned: true)
!62 = !DIEnumerator(name: "Blob_Bound_Tests", value: 16, isUnsigned: true)
!63 = !DIEnumerator(name: "Blob_Bound_Tests_Succeeded", value: 17, isUnsigned: true)
!64 = !DIEnumerator(name: "Ray_Box_Tests", value: 18, isUnsigned: true)
!65 = !DIEnumerator(name: "Ray_Box_Tests_Succeeded", value: 19, isUnsigned: true)
!66 = !DIEnumerator(name: "Ray_Cone_Tests", value: 20, isUnsigned: true)
!67 = !DIEnumerator(name: "Ray_Cone_Tests_Succeeded", value: 21, isUnsigned: true)
!68 = !DIEnumerator(name: "Ray_CSG_Intersection_Tests", value: 22, isUnsigned: true)
!69 = !DIEnumerator(name: "Ray_CSG_Intersection_Tests_Succeeded", value: 23, isUnsigned: true)
!70 = !DIEnumerator(name: "Ray_CSG_Merge_Tests", value: 24, isUnsigned: true)
!71 = !DIEnumerator(name: "Ray_CSG_Merge_Tests_Succeeded", value: 25, isUnsigned: true)
!72 = !DIEnumerator(name: "Ray_CSG_Union_Tests", value: 26, isUnsigned: true)
!73 = !DIEnumerator(name: "Ray_CSG_Union_Tests_Succeeded", value: 27, isUnsigned: true)
!74 = !DIEnumerator(name: "Ray_Disc_Tests", value: 28, isUnsigned: true)
!75 = !DIEnumerator(name: "Ray_Disc_Tests_Succeeded", value: 29, isUnsigned: true)
!76 = !DIEnumerator(name: "Ray_Fractal_Tests", value: 30, isUnsigned: true)
!77 = !DIEnumerator(name: "Ray_Fractal_Tests_Succeeded", value: 31, isUnsigned: true)
!78 = !DIEnumerator(name: "Ray_HField_Tests", value: 32, isUnsigned: true)
!79 = !DIEnumerator(name: "Ray_HField_Tests_Succeeded", value: 33, isUnsigned: true)
!80 = !DIEnumerator(name: "Ray_HField_Box_Tests", value: 34, isUnsigned: true)
!81 = !DIEnumerator(name: "Ray_HField_Box_Tests_Succeeded", value: 35, isUnsigned: true)
!82 = !DIEnumerator(name: "Ray_HField_Triangle_Tests", value: 36, isUnsigned: true)
!83 = !DIEnumerator(name: "Ray_HField_Triangle_Tests_Succeeded", value: 37, isUnsigned: true)
!84 = !DIEnumerator(name: "Ray_HField_Block_Tests", value: 38, isUnsigned: true)
!85 = !DIEnumerator(name: "Ray_HField_Block_Tests_Succeeded", value: 39, isUnsigned: true)
!86 = !DIEnumerator(name: "Ray_HField_Cell_Tests", value: 40, isUnsigned: true)
!87 = !DIEnumerator(name: "Ray_HField_Cell_Tests_Succeeded", value: 41, isUnsigned: true)
!88 = !DIEnumerator(name: "Ray_IsoSurface_Tests", value: 42, isUnsigned: true)
!89 = !DIEnumerator(name: "Ray_IsoSurface_Tests_Succeeded", value: 43, isUnsigned: true)
!90 = !DIEnumerator(name: "Ray_IsoSurface_Bound_Tests", value: 44, isUnsigned: true)
!91 = !DIEnumerator(name: "Ray_IsoSurface_Bound_Tests_Succeeded", value: 45, isUnsigned: true)
!92 = !DIEnumerator(name: "Ray_IsoSurface_Cache", value: 46, isUnsigned: true)
!93 = !DIEnumerator(name: "Ray_IsoSurface_Cache_Succeeded", value: 47, isUnsigned: true)
!94 = !DIEnumerator(name: "Ray_Lathe_Tests", value: 48, isUnsigned: true)
!95 = !DIEnumerator(name: "Ray_Lathe_Tests_Succeeded", value: 49, isUnsigned: true)
!96 = !DIEnumerator(name: "Lathe_Bound_Tests", value: 50, isUnsigned: true)
!97 = !DIEnumerator(name: "Lathe_Bound_Tests_Succeeded", value: 51, isUnsigned: true)
!98 = !DIEnumerator(name: "Ray_Mesh_Tests", value: 52, isUnsigned: true)
!99 = !DIEnumerator(name: "Ray_Mesh_Tests_Succeeded", value: 53, isUnsigned: true)
!100 = !DIEnumerator(name: "Ray_Plane_Tests", value: 54, isUnsigned: true)
!101 = !DIEnumerator(name: "Ray_Plane_Tests_Succeeded", value: 55, isUnsigned: true)
!102 = !DIEnumerator(name: "Ray_Polygon_Tests", value: 56, isUnsigned: true)
!103 = !DIEnumerator(name: "Ray_Polygon_Tests_Succeeded", value: 57, isUnsigned: true)
!104 = !DIEnumerator(name: "Ray_Prism_Tests", value: 58, isUnsigned: true)
!105 = !DIEnumerator(name: "Ray_Prism_Tests_Succeeded", value: 59, isUnsigned: true)
!106 = !DIEnumerator(name: "Prism_Bound_Tests", value: 60, isUnsigned: true)
!107 = !DIEnumerator(name: "Prism_Bound_Tests_Succeeded", value: 61, isUnsigned: true)
!108 = !DIEnumerator(name: "Ray_Parametric_Tests", value: 62, isUnsigned: true)
!109 = !DIEnumerator(name: "Ray_Parametric_Tests_Succeeded", value: 63, isUnsigned: true)
!110 = !DIEnumerator(name: "Ray_Par_Bound_Tests", value: 64, isUnsigned: true)
!111 = !DIEnumerator(name: "Ray_Par_Bound_Tests_Succeeded", value: 65, isUnsigned: true)
!112 = !DIEnumerator(name: "Ray_Quadric_Tests", value: 66, isUnsigned: true)
!113 = !DIEnumerator(name: "Ray_Quadric_Tests_Succeeded", value: 67, isUnsigned: true)
!114 = !DIEnumerator(name: "Ray_Poly_Tests", value: 68, isUnsigned: true)
!115 = !DIEnumerator(name: "Ray_Poly_Tests_Succeeded", value: 69, isUnsigned: true)
!116 = !DIEnumerator(name: "Ray_Sphere_Tests", value: 70, isUnsigned: true)
!117 = !DIEnumerator(name: "Ray_Sphere_Tests_Succeeded", value: 71, isUnsigned: true)
!118 = !DIEnumerator(name: "Ray_Sphere_Sweep_Tests", value: 72, isUnsigned: true)
!119 = !DIEnumerator(name: "Ray_Sphere_Sweep_Tests_Succeeded", value: 73, isUnsigned: true)
!120 = !DIEnumerator(name: "Ray_Superellipsoid_Tests", value: 74, isUnsigned: true)
!121 = !DIEnumerator(name: "Ray_Superellipsoid_Tests_Succeeded", value: 75, isUnsigned: true)
!122 = !DIEnumerator(name: "Ray_Sor_Tests", value: 76, isUnsigned: true)
!123 = !DIEnumerator(name: "Ray_Sor_Tests_Succeeded", value: 77, isUnsigned: true)
!124 = !DIEnumerator(name: "Sor_Bound_Tests", value: 78, isUnsigned: true)
!125 = !DIEnumerator(name: "Sor_Bound_Tests_Succeeded", value: 79, isUnsigned: true)
!126 = !DIEnumerator(name: "Ray_Torus_Tests", value: 80, isUnsigned: true)
!127 = !DIEnumerator(name: "Ray_Torus_Tests_Succeeded", value: 81, isUnsigned: true)
!128 = !DIEnumerator(name: "Torus_Bound_Tests", value: 82, isUnsigned: true)
!129 = !DIEnumerator(name: "Torus_Bound_Tests_Succeeded", value: 83, isUnsigned: true)
!130 = !DIEnumerator(name: "Ray_Triangle_Tests", value: 84, isUnsigned: true)
!131 = !DIEnumerator(name: "Ray_Triangle_Tests_Succeeded", value: 85, isUnsigned: true)
!132 = !DIEnumerator(name: "Ray_TTF_Tests", value: 86, isUnsigned: true)
!133 = !DIEnumerator(name: "Ray_TTF_Tests_Succeeded", value: 87, isUnsigned: true)
!134 = !DIEnumerator(name: "Bounding_Region_Tests", value: 88, isUnsigned: true)
!135 = !DIEnumerator(name: "Bounding_Region_Tests_Succeeded", value: 89, isUnsigned: true)
!136 = !DIEnumerator(name: "Clipping_Region_Tests", value: 90, isUnsigned: true)
!137 = !DIEnumerator(name: "Clipping_Region_Tests_Succeeded", value: 91, isUnsigned: true)
!138 = !DIEnumerator(name: "Ray_IsoSurface_Find_Root", value: 92, isUnsigned: true)
!139 = !DIEnumerator(name: "Ray_Function_VM_Calls", value: 93, isUnsigned: true)
!140 = !DIEnumerator(name: "Ray_Function_VM_Instruction_Est", value: 94, isUnsigned: true)
!141 = !DIEnumerator(name: "VBuffer_Tests", value: 95, isUnsigned: true)
!142 = !DIEnumerator(name: "VBuffer_Tests_Succeeded", value: 96, isUnsigned: true)
!143 = !DIEnumerator(name: "LBuffer_Tests", value: 97, isUnsigned: true)
!144 = !DIEnumerator(name: "LBuffer_Tests_Succeeded", value: 98, isUnsigned: true)
!145 = !DIEnumerator(name: "Media_Samples", value: 99, isUnsigned: true)
!146 = !DIEnumerator(name: "Media_Intervals", value: 100, isUnsigned: true)
!147 = !DIEnumerator(name: "Reflected_Rays_Traced", value: 101, isUnsigned: true)
!148 = !DIEnumerator(name: "Refracted_Rays_Traced", value: 102, isUnsigned: true)
!149 = !DIEnumerator(name: "Transmitted_Rays_Traced", value: 103, isUnsigned: true)
!150 = !DIEnumerator(name: "Internal_Reflected_Rays_Traced", value: 104, isUnsigned: true)
!151 = !DIEnumerator(name: "Shadow_Cache_Hits", value: 105, isUnsigned: true)
!152 = !DIEnumerator(name: "Shadow_Rays_Succeeded", value: 106, isUnsigned: true)
!153 = !DIEnumerator(name: "Shadow_Ray_Tests", value: 107, isUnsigned: true)
!154 = !DIEnumerator(name: "nChecked", value: 108, isUnsigned: true)
!155 = !DIEnumerator(name: "nEnqueued", value: 109, isUnsigned: true)
!156 = !DIEnumerator(name: "totalQueues", value: 110, isUnsigned: true)
!157 = !DIEnumerator(name: "totalQueueResets", value: 111, isUnsigned: true)
!158 = !DIEnumerator(name: "totalQueueResizes", value: 112, isUnsigned: true)
!159 = !DIEnumerator(name: "Polynomials_Tested", value: 113, isUnsigned: true)
!160 = !DIEnumerator(name: "Roots_Eliminated", value: 114, isUnsigned: true)
!161 = !DIEnumerator(name: "Number_Of_Photons_Shot", value: 115, isUnsigned: true)
!162 = !DIEnumerator(name: "Number_Of_Photons_Stored", value: 116, isUnsigned: true)
!163 = !DIEnumerator(name: "Number_Of_Global_Photons_Stored", value: 117, isUnsigned: true)
!164 = !DIEnumerator(name: "Number_Of_Media_Photons_Stored", value: 118, isUnsigned: true)
!165 = !DIEnumerator(name: "Priority_Queue_Add", value: 119, isUnsigned: true)
!166 = !DIEnumerator(name: "Priority_Queue_Remove", value: 120, isUnsigned: true)
!167 = !DIEnumerator(name: "Gather_Performed_Count", value: 121, isUnsigned: true)
!168 = !DIEnumerator(name: "Gather_Expanded_Count", value: 122, isUnsigned: true)
!169 = !DIEnumerator(name: "MaxStat", value: 123, isUnsigned: true)
!170 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2, file: !13, line: 706, baseType: !4, size: 32, elements: !171)
!171 = !{!172, !173, !174, !175}
!172 = !DIEnumerator(name: "X", value: 0, isUnsigned: true)
!173 = !DIEnumerator(name: "Y", value: 1, isUnsigned: true)
!174 = !DIEnumerator(name: "Z", value: 2, isUnsigned: true)
!175 = !DIEnumerator(name: "T", value: 3, isUnsigned: true)
!176 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PATTERN_IDS", scope: !2, file: !177, line: 47, baseType: !4, size: 32, elements: !178, identifier: "_ZTSN3pov11PATTERN_IDSE")
!177 = !DIFile(filename: "./pattern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!178 = !{!179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229}
!179 = !DIEnumerator(name: "NO_PATTERN", value: 0, isUnsigned: true)
!180 = !DIEnumerator(name: "PLAIN_PATTERN", value: 1, isUnsigned: true)
!181 = !DIEnumerator(name: "AVERAGE_PATTERN", value: 2, isUnsigned: true)
!182 = !DIEnumerator(name: "UV_MAP_PATTERN", value: 3, isUnsigned: true)
!183 = !DIEnumerator(name: "BITMAP_PATTERN", value: 4, isUnsigned: true)
!184 = !DIEnumerator(name: "WAVES_PATTERN", value: 5, isUnsigned: true)
!185 = !DIEnumerator(name: "RIPPLES_PATTERN", value: 6, isUnsigned: true)
!186 = !DIEnumerator(name: "WRINKLES_PATTERN", value: 7, isUnsigned: true)
!187 = !DIEnumerator(name: "BUMPS_PATTERN", value: 8, isUnsigned: true)
!188 = !DIEnumerator(name: "QUILTED_PATTERN", value: 9, isUnsigned: true)
!189 = !DIEnumerator(name: "FACETS_PATTERN", value: 10, isUnsigned: true)
!190 = !DIEnumerator(name: "DENTS_PATTERN", value: 11, isUnsigned: true)
!191 = !DIEnumerator(name: "CHECKER_PATTERN", value: 12, isUnsigned: true)
!192 = !DIEnumerator(name: "OBJECT_PATTERN", value: 13, isUnsigned: true)
!193 = !DIEnumerator(name: "BRICK_PATTERN", value: 14, isUnsigned: true)
!194 = !DIEnumerator(name: "HEXAGON_PATTERN", value: 15, isUnsigned: true)
!195 = !DIEnumerator(name: "BOZO_PATTERN", value: 16, isUnsigned: true)
!196 = !DIEnumerator(name: "CELLS_PATTERN", value: 17, isUnsigned: true)
!197 = !DIEnumerator(name: "MARBLE_PATTERN", value: 18, isUnsigned: true)
!198 = !DIEnumerator(name: "WOOD_PATTERN", value: 19, isUnsigned: true)
!199 = !DIEnumerator(name: "SPOTTED_PATTERN", value: 20, isUnsigned: true)
!200 = !DIEnumerator(name: "AGATE_PATTERN", value: 21, isUnsigned: true)
!201 = !DIEnumerator(name: "GRANITE_PATTERN", value: 22, isUnsigned: true)
!202 = !DIEnumerator(name: "GRADIENT_PATTERN", value: 23, isUnsigned: true)
!203 = !DIEnumerator(name: "ONION_PATTERN", value: 24, isUnsigned: true)
!204 = !DIEnumerator(name: "LEOPARD_PATTERN", value: 25, isUnsigned: true)
!205 = !DIEnumerator(name: "JULIA_PATTERN", value: 26, isUnsigned: true)
!206 = !DIEnumerator(name: "JULIA3_PATTERN", value: 27, isUnsigned: true)
!207 = !DIEnumerator(name: "JULIA4_PATTERN", value: 28, isUnsigned: true)
!208 = !DIEnumerator(name: "JULIAX_PATTERN", value: 29, isUnsigned: true)
!209 = !DIEnumerator(name: "MANDEL_PATTERN", value: 30, isUnsigned: true)
!210 = !DIEnumerator(name: "MANDEL3_PATTERN", value: 31, isUnsigned: true)
!211 = !DIEnumerator(name: "MANDEL4_PATTERN", value: 32, isUnsigned: true)
!212 = !DIEnumerator(name: "MANDELX_PATTERN", value: 33, isUnsigned: true)
!213 = !DIEnumerator(name: "MAGNET1M_PATTERN", value: 34, isUnsigned: true)
!214 = !DIEnumerator(name: "MAGNET1J_PATTERN", value: 35, isUnsigned: true)
!215 = !DIEnumerator(name: "MAGNET2M_PATTERN", value: 36, isUnsigned: true)
!216 = !DIEnumerator(name: "MAGNET2J_PATTERN", value: 37, isUnsigned: true)
!217 = !DIEnumerator(name: "RADIAL_PATTERN", value: 38, isUnsigned: true)
!218 = !DIEnumerator(name: "CRACKLE_PATTERN", value: 39, isUnsigned: true)
!219 = !DIEnumerator(name: "SPIRAL1_PATTERN", value: 40, isUnsigned: true)
!220 = !DIEnumerator(name: "SPIRAL2_PATTERN", value: 41, isUnsigned: true)
!221 = !DIEnumerator(name: "PLANAR_PATTERN", value: 42, isUnsigned: true)
!222 = !DIEnumerator(name: "SPHERICAL_PATTERN", value: 43, isUnsigned: true)
!223 = !DIEnumerator(name: "BOXED_PATTERN", value: 44, isUnsigned: true)
!224 = !DIEnumerator(name: "CYLINDRICAL_PATTERN", value: 45, isUnsigned: true)
!225 = !DIEnumerator(name: "DENSITY_FILE_PATTERN", value: 46, isUnsigned: true)
!226 = !DIEnumerator(name: "FUNCTION_PATTERN", value: 47, isUnsigned: true)
!227 = !DIEnumerator(name: "SLOPE_PATTERN", value: 48, isUnsigned: true)
!228 = !DIEnumerator(name: "PIGMENT_PATTERN", value: 49, isUnsigned: true)
!229 = !DIEnumerator(name: "IMAGE_PATTERN", value: 50, isUnsigned: true)
!230 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2, file: !13, line: 715, baseType: !4, size: 32, elements: !231)
!231 = !{!232, !233, !234, !235, !236}
!232 = !DIEnumerator(name: "pRED", value: 0, isUnsigned: true)
!233 = !DIEnumerator(name: "pGREEN", value: 1, isUnsigned: true)
!234 = !DIEnumerator(name: "pBLUE", value: 2, isUnsigned: true)
!235 = !DIEnumerator(name: "pFILTER", value: 3, isUnsigned: true)
!236 = !DIEnumerator(name: "pTRANSM", value: 4, isUnsigned: true)
!237 = !{!7, !11, !8, !238, !40, !239, !499, !582, !4}
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "TPATTERN", scope: !2, file: !13, line: 1034, baseType: !241)
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Pattern_Struct", scope: !2, file: !13, line: 1337, size: 1280, flags: DIFlagTypePassByValue, elements: !242, identifier: "_ZTSN3pov14Pattern_StructE")
!242 = !{!243, !244, !245, !246, !247, !249, !250, !251, !255, !256, !614}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !241, file: !13, line: 1339, baseType: !20, size: 16)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "Wave_Type", scope: !241, file: !13, line: 1339, baseType: !20, size: 16, offset: 16)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !241, file: !13, line: 1339, baseType: !20, size: 16, offset: 32)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "References", scope: !241, file: !13, line: 1339, baseType: !40, size: 32, offset: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "Frequency", scope: !241, file: !13, line: 1339, baseType: !248, size: 32, offset: 96)
!248 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "Phase", scope: !241, file: !13, line: 1339, baseType: !248, size: 32, offset: 128)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "Exponent", scope: !241, file: !13, line: 1339, baseType: !248, size: 32, offset: 160)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "Warps", scope: !241, file: !13, line: 1339, baseType: !252, size: 64, offset: 192)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "WARP", scope: !2, file: !13, line: 1040, baseType: !254)
!254 = !DICompositeType(tag: DW_TAG_structure_type, name: "Warps_Struct", scope: !2, file: !13, line: 1387, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov12Warps_StructE")
!255 = !DIDerivedType(tag: DW_TAG_member, name: "Next", scope: !241, file: !13, line: 1339, baseType: !239, size: 64, offset: 256)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "Blend_Map", scope: !241, file: !13, line: 1339, baseType: !257, size: 64, offset: 320)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLEND_MAP", scope: !2, file: !13, line: 1033, baseType: !259)
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Blend_Map_Struct", scope: !2, file: !13, line: 1059, size: 128, flags: DIFlagTypePassByValue, elements: !260, identifier: "_ZTSN3pov16Blend_Map_StructE")
!260 = !{!261, !262, !264, !266, !267}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "Users", scope: !259, file: !13, line: 1061, baseType: !40, size: 32)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "Number_Of_Entries", scope: !259, file: !13, line: 1062, baseType: !263, size: 16, offset: 32)
!263 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "Transparency_Flag", scope: !259, file: !13, line: 1063, baseType: !265, size: 8, offset: 48)
!265 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !259, file: !13, line: 1063, baseType: !265, size: 8, offset: 56)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "Blend_Map_Entries", scope: !259, file: !13, line: 1064, baseType: !268, size: 64, offset: 64)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLEND_MAP_ENTRY", scope: !2, file: !13, line: 1032, baseType: !270)
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Blend_Map_Entry", scope: !2, file: !13, line: 1045, size: 256, flags: DIFlagTypePassByValue, elements: !271, identifier: "_ZTSN3pov15Blend_Map_EntryE")
!271 = !{!272, !273, !275}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !270, file: !13, line: 1047, baseType: !248, size: 32)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "Same", scope: !270, file: !13, line: 1048, baseType: !274, size: 8, offset: 32)
!274 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "Vals", scope: !270, file: !13, line: 1056, baseType: !276, size: 192, offset: 64)
!276 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !270, file: !13, line: 1049, size: 192, flags: DIFlagTypePassByValue, elements: !277, identifier: "_ZTSN3pov15Blend_Map_EntryUt_E")
!277 = !{!278, !283, !416, !498, !613}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "Colour", scope: !276, file: !13, line: 1051, baseType: !279, size: 160)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "COLOUR", scope: !2, file: !13, line: 695, baseType: !280)
!280 = !DICompositeType(tag: DW_TAG_array_type, baseType: !248, size: 160, elements: !281)
!281 = !{!282}
!282 = !DISubrange(count: 5)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "Pigment", scope: !276, file: !13, line: 1052, baseType: !284, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "PIGMENT", scope: !2, file: !13, line: 1036, baseType: !286)
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Pigment_Struct", scope: !2, file: !13, line: 1342, size: 1472, flags: DIFlagTypePassByValue, elements: !287, identifier: "_ZTSN3pov14Pigment_StructE")
!287 = !{!288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !415}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !286, file: !13, line: 1344, baseType: !20, size: 16)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "Wave_Type", scope: !286, file: !13, line: 1344, baseType: !20, size: 16, offset: 16)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !286, file: !13, line: 1344, baseType: !20, size: 16, offset: 32)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "References", scope: !286, file: !13, line: 1344, baseType: !40, size: 32, offset: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "Frequency", scope: !286, file: !13, line: 1344, baseType: !248, size: 32, offset: 96)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "Phase", scope: !286, file: !13, line: 1344, baseType: !248, size: 32, offset: 128)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "Exponent", scope: !286, file: !13, line: 1344, baseType: !248, size: 32, offset: 160)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "Warps", scope: !286, file: !13, line: 1344, baseType: !252, size: 64, offset: 192)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "Next", scope: !286, file: !13, line: 1344, baseType: !239, size: 64, offset: 256)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "Blend_Map", scope: !286, file: !13, line: 1344, baseType: !257, size: 64, offset: 320)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "Vals", scope: !286, file: !13, line: 1344, baseType: !299, size: 896, offset: 384)
!299 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !286, file: !13, line: 1344, size: 896, flags: DIFlagTypePassByValue, elements: !300, identifier: "_ZTSN3pov14Pigment_StructUt_E")
!300 = !{!301, !305, !352, !353, !354, !355, !356, !357, !362, !367, !373, !384, !395, !405, !410, !411}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "Density_File", scope: !299, file: !13, line: 1344, baseType: !302, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "DENSITY_FILE", scope: !2, file: !13, line: 1280, baseType: !304)
!304 = !DICompositeType(tag: DW_TAG_structure_type, name: "Density_file_Struct", scope: !2, file: !13, line: 1283, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov19Density_file_StructE")
!305 = !DIDerivedType(tag: DW_TAG_member, name: "Image", scope: !299, file: !13, line: 1344, baseType: !306, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "IMAGE", scope: !2, file: !13, line: 1232, baseType: !308)
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image_Struct", scope: !2, file: !13, line: 1234, size: 960, flags: DIFlagTypePassByValue, elements: !309, identifier: "_ZTSN3pov12Image_StructE")
!309 = !{!310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !328, !329, !330, !334, !335}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "References", scope: !308, file: !13, line: 1236, baseType: !40, size: 32)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "Map_Type", scope: !308, file: !13, line: 1237, baseType: !40, size: 32, offset: 32)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "File_Type", scope: !308, file: !13, line: 1238, baseType: !40, size: 32, offset: 64)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "Image_Type", scope: !308, file: !13, line: 1239, baseType: !40, size: 32, offset: 96)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "Interpolation_Type", scope: !308, file: !13, line: 1240, baseType: !40, size: 32, offset: 128)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "iwidth", scope: !308, file: !13, line: 1241, baseType: !40, size: 32, offset: 160)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "iheight", scope: !308, file: !13, line: 1241, baseType: !40, size: 32, offset: 192)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "Colour_Map_Size", scope: !308, file: !13, line: 1242, baseType: !263, size: 16, offset: 224)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "Once_Flag", scope: !308, file: !13, line: 1243, baseType: !265, size: 8, offset: 240)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "Use_Colour_Flag", scope: !308, file: !13, line: 1244, baseType: !265, size: 8, offset: 248)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "Gradient", scope: !308, file: !13, line: 1245, baseType: !12, size: 192, offset: 256)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !308, file: !13, line: 1246, baseType: !248, size: 32, offset: 448)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !308, file: !13, line: 1246, baseType: !248, size: 32, offset: 480)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "Offset", scope: !308, file: !13, line: 1247, baseType: !324, size: 128, offset: 512)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "UV_VECT", scope: !2, file: !13, line: 690, baseType: !325)
!325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 128, elements: !326)
!326 = !{!327}
!327 = !DISubrange(count: 2)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "AllFilter", scope: !308, file: !13, line: 1248, baseType: !8, size: 64, offset: 640)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "AllTransmit", scope: !308, file: !13, line: 1248, baseType: !8, size: 64, offset: 704)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "Colour_Map", scope: !308, file: !13, line: 1249, baseType: !331, size: 64, offset: 768)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "IMAGE_COLOUR", scope: !2, file: !13, line: 1169, baseType: !333)
!333 = !DICompositeType(tag: DW_TAG_structure_type, name: "Image_Colour_Struct", scope: !2, file: !13, line: 1175, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov19Image_Colour_StructE")
!334 = !DIDerivedType(tag: DW_TAG_member, name: "Object", scope: !308, file: !13, line: 1250, baseType: !238, size: 64, offset: 832)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !308, file: !13, line: 1257, baseType: !336, size: 64, offset: 896)
!336 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !308, file: !13, line: 1251, size: 64, flags: DIFlagTypePassByValue, elements: !337, identifier: "_ZTSN3pov12Image_StructUt_E")
!337 = !{!338, !342, !346, !349}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "rgb8_lines", scope: !336, file: !13, line: 1253, baseType: !339, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "IMAGE8_LINE", scope: !2, file: !13, line: 1171, baseType: !341)
!341 = !DICompositeType(tag: DW_TAG_structure_type, name: "Image8_Line_Struct", scope: !2, file: !13, line: 1180, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov18Image8_Line_StructE")
!342 = !DIDerivedType(tag: DW_TAG_member, name: "rgb16_lines", scope: !336, file: !13, line: 1254, baseType: !343, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "IMAGE16_LINE", scope: !2, file: !13, line: 1173, baseType: !345)
!345 = !DICompositeType(tag: DW_TAG_structure_type, name: "Image16_Line_Struct", scope: !2, file: !13, line: 1185, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov19Image16_Line_StructE")
!346 = !DIDerivedType(tag: DW_TAG_member, name: "gray16_lines", scope: !336, file: !13, line: 1255, baseType: !347, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "map_lines", scope: !336, file: !13, line: 1256, baseType: !350, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "Gradient", scope: !299, file: !13, line: 1344, baseType: !12, size: 192)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "Agate_Turb_Scale", scope: !299, file: !13, line: 1344, baseType: !248, size: 32)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "Num_of_Waves", scope: !299, file: !13, line: 1344, baseType: !263, size: 16)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "Iterations", scope: !299, file: !13, line: 1344, baseType: !263, size: 16)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "Arms", scope: !299, file: !13, line: 1344, baseType: !263, size: 16)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "Brick", scope: !299, file: !13, line: 1344, baseType: !358, size: 256)
!358 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !299, file: !13, line: 1344, size: 256, flags: DIFlagTypePassByValue, elements: !359, identifier: "_ZTSN3pov14Pigment_StructUt_Ut_E")
!359 = !{!360, !361}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "Mortar", scope: !358, file: !13, line: 1344, baseType: !248, size: 32)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "Size", scope: !358, file: !13, line: 1344, baseType: !12, size: 192, offset: 64)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "Quilted", scope: !299, file: !13, line: 1344, baseType: !363, size: 64)
!363 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !299, file: !13, line: 1344, size: 64, flags: DIFlagTypePassByValue, elements: !364, identifier: "_ZTSN3pov14Pigment_StructUt_Ut0_E")
!364 = !{!365, !366}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "Control0", scope: !363, file: !13, line: 1344, baseType: !248, size: 32)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "Control1", scope: !363, file: !13, line: 1344, baseType: !248, size: 32, offset: 32)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "Facets", scope: !299, file: !13, line: 1344, baseType: !368, size: 320)
!368 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !299, file: !13, line: 1344, size: 320, flags: DIFlagTypePassByValue, elements: !369, identifier: "_ZTSN3pov14Pigment_StructUt_Ut1_E")
!369 = !{!370, !371, !372}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "Size", scope: !368, file: !13, line: 1344, baseType: !8, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "UseCoords", scope: !368, file: !13, line: 1344, baseType: !8, size: 64, offset: 64)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "Metric", scope: !368, file: !13, line: 1344, baseType: !12, size: 192, offset: 128)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "Crackle", scope: !299, file: !13, line: 1344, baseType: !374, size: 896)
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !299, file: !13, line: 1344, size: 896, flags: DIFlagTypePassByValue, elements: !375, identifier: "_ZTSN3pov14Pigment_StructUt_Ut2_E")
!375 = !{!376, !377, !378, !379, !380, !381, !382, !383}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "Form", scope: !374, file: !13, line: 1344, baseType: !12, size: 192)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "Metric", scope: !374, file: !13, line: 1344, baseType: !12, size: 192, offset: 192)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "Offset", scope: !374, file: !13, line: 1344, baseType: !8, size: 64, offset: 384)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "Dim", scope: !374, file: !13, line: 1344, baseType: !8, size: 64, offset: 448)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "IsSolid", scope: !374, file: !13, line: 1344, baseType: !263, size: 16, offset: 512)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "cv", scope: !374, file: !13, line: 1344, baseType: !11, size: 64, offset: 576)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "lastseed", scope: !374, file: !13, line: 1344, baseType: !40, size: 32, offset: 640)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "lastcenter", scope: !374, file: !13, line: 1344, baseType: !12, size: 192, offset: 704)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "Slope", scope: !299, file: !13, line: 1344, baseType: !385, size: 832)
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !299, file: !13, line: 1344, size: 832, flags: DIFlagTypePassByValue, elements: !386, identifier: "_ZTSN3pov14Pigment_StructUt_Ut3_E")
!386 = !{!387, !388, !389, !390, !391, !392, !393, !394}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "Slope_Vector", scope: !385, file: !13, line: 1344, baseType: !12, size: 192)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "Altit_Vector", scope: !385, file: !13, line: 1344, baseType: !12, size: 192, offset: 192)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "Slope_Base", scope: !385, file: !13, line: 1344, baseType: !263, size: 16, offset: 384)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "Altit_Base", scope: !385, file: !13, line: 1344, baseType: !263, size: 16, offset: 400)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "Slope_Len", scope: !385, file: !13, line: 1344, baseType: !8, size: 64, offset: 448)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "Altit_Len", scope: !385, file: !13, line: 1344, baseType: !8, size: 64, offset: 512)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "Slope_Mod", scope: !385, file: !13, line: 1344, baseType: !324, size: 128, offset: 576)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "Altit_Mod", scope: !385, file: !13, line: 1344, baseType: !324, size: 128, offset: 704)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "Fractal", scope: !299, file: !13, line: 1344, baseType: !396, size: 384)
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !299, file: !13, line: 1344, size: 384, flags: DIFlagTypePassByValue, elements: !397, identifier: "_ZTSN3pov14Pigment_StructUt_Ut4_E")
!397 = !{!398, !399, !400, !401, !402, !403, !404}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "Coord", scope: !396, file: !13, line: 1344, baseType: !324, size: 128)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "Iterations", scope: !396, file: !13, line: 1344, baseType: !263, size: 16, offset: 128)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "interior_type", scope: !396, file: !13, line: 1344, baseType: !263, size: 16, offset: 144)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "exterior_type", scope: !396, file: !13, line: 1344, baseType: !263, size: 16, offset: 160)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "efactor", scope: !396, file: !13, line: 1344, baseType: !8, size: 64, offset: 192)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "ifactor", scope: !396, file: !13, line: 1344, baseType: !8, size: 64, offset: 256)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "Exponent", scope: !396, file: !13, line: 1344, baseType: !40, size: 32, offset: 320)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "Function", scope: !299, file: !13, line: 1344, baseType: !406, size: 128)
!406 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !299, file: !13, line: 1344, size: 128, flags: DIFlagTypePassByValue, elements: !407, identifier: "_ZTSN3pov14Pigment_StructUt_Ut5_E")
!407 = !{!408, !409}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "Fn", scope: !406, file: !13, line: 1344, baseType: !238, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !406, file: !13, line: 1344, baseType: !238, size: 64, offset: 64)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "Pigment", scope: !299, file: !13, line: 1344, baseType: !284, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "Object", scope: !299, file: !13, line: 1344, baseType: !412, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "OBJECT", scope: !2, file: !13, line: 678, baseType: !414)
!414 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object_Struct", scope: !2, file: !13, line: 1535, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov13Object_StructE")
!415 = !DIDerivedType(tag: DW_TAG_member, name: "Colour", scope: !286, file: !13, line: 1345, baseType: !279, size: 160, offset: 1280)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "Tnormal", scope: !276, file: !13, line: 1053, baseType: !417, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "TNORMAL", scope: !2, file: !13, line: 1037, baseType: !419)
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tnormal_Struct", scope: !2, file: !13, line: 1348, size: 1344, flags: DIFlagTypePassByValue, elements: !420, identifier: "_ZTSN3pov14Tnormal_StructE")
!420 = !{!421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !496, !497}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !419, file: !13, line: 1350, baseType: !20, size: 16)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "Wave_Type", scope: !419, file: !13, line: 1350, baseType: !20, size: 16, offset: 16)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !419, file: !13, line: 1350, baseType: !20, size: 16, offset: 32)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "References", scope: !419, file: !13, line: 1350, baseType: !40, size: 32, offset: 64)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "Frequency", scope: !419, file: !13, line: 1350, baseType: !248, size: 32, offset: 96)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "Phase", scope: !419, file: !13, line: 1350, baseType: !248, size: 32, offset: 128)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "Exponent", scope: !419, file: !13, line: 1350, baseType: !248, size: 32, offset: 160)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "Warps", scope: !419, file: !13, line: 1350, baseType: !252, size: 64, offset: 192)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "Next", scope: !419, file: !13, line: 1350, baseType: !239, size: 64, offset: 256)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "Blend_Map", scope: !419, file: !13, line: 1350, baseType: !257, size: 64, offset: 320)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "Vals", scope: !419, file: !13, line: 1350, baseType: !432, size: 896, offset: 384)
!432 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !419, file: !13, line: 1350, size: 896, flags: DIFlagTypePassByValue, elements: !433, identifier: "_ZTSN3pov14Tnormal_StructUt_E")
!433 = !{!434, !435, !436, !437, !438, !439, !440, !441, !446, !451, !457, !468, !479, !489, !494, !495}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "Density_File", scope: !432, file: !13, line: 1350, baseType: !302, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "Image", scope: !432, file: !13, line: 1350, baseType: !306, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "Gradient", scope: !432, file: !13, line: 1350, baseType: !12, size: 192)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "Agate_Turb_Scale", scope: !432, file: !13, line: 1350, baseType: !248, size: 32)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "Num_of_Waves", scope: !432, file: !13, line: 1350, baseType: !263, size: 16)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "Iterations", scope: !432, file: !13, line: 1350, baseType: !263, size: 16)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "Arms", scope: !432, file: !13, line: 1350, baseType: !263, size: 16)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "Brick", scope: !432, file: !13, line: 1350, baseType: !442, size: 256)
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !432, file: !13, line: 1350, size: 256, flags: DIFlagTypePassByValue, elements: !443, identifier: "_ZTSN3pov14Tnormal_StructUt_Ut_E")
!443 = !{!444, !445}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "Mortar", scope: !442, file: !13, line: 1350, baseType: !248, size: 32)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "Size", scope: !442, file: !13, line: 1350, baseType: !12, size: 192, offset: 64)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "Quilted", scope: !432, file: !13, line: 1350, baseType: !447, size: 64)
!447 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !432, file: !13, line: 1350, size: 64, flags: DIFlagTypePassByValue, elements: !448, identifier: "_ZTSN3pov14Tnormal_StructUt_Ut0_E")
!448 = !{!449, !450}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "Control0", scope: !447, file: !13, line: 1350, baseType: !248, size: 32)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "Control1", scope: !447, file: !13, line: 1350, baseType: !248, size: 32, offset: 32)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "Facets", scope: !432, file: !13, line: 1350, baseType: !452, size: 320)
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !432, file: !13, line: 1350, size: 320, flags: DIFlagTypePassByValue, elements: !453, identifier: "_ZTSN3pov14Tnormal_StructUt_Ut1_E")
!453 = !{!454, !455, !456}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "Size", scope: !452, file: !13, line: 1350, baseType: !8, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "UseCoords", scope: !452, file: !13, line: 1350, baseType: !8, size: 64, offset: 64)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "Metric", scope: !452, file: !13, line: 1350, baseType: !12, size: 192, offset: 128)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "Crackle", scope: !432, file: !13, line: 1350, baseType: !458, size: 896)
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !432, file: !13, line: 1350, size: 896, flags: DIFlagTypePassByValue, elements: !459, identifier: "_ZTSN3pov14Tnormal_StructUt_Ut2_E")
!459 = !{!460, !461, !462, !463, !464, !465, !466, !467}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "Form", scope: !458, file: !13, line: 1350, baseType: !12, size: 192)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "Metric", scope: !458, file: !13, line: 1350, baseType: !12, size: 192, offset: 192)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "Offset", scope: !458, file: !13, line: 1350, baseType: !8, size: 64, offset: 384)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "Dim", scope: !458, file: !13, line: 1350, baseType: !8, size: 64, offset: 448)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "IsSolid", scope: !458, file: !13, line: 1350, baseType: !263, size: 16, offset: 512)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "cv", scope: !458, file: !13, line: 1350, baseType: !11, size: 64, offset: 576)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "lastseed", scope: !458, file: !13, line: 1350, baseType: !40, size: 32, offset: 640)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "lastcenter", scope: !458, file: !13, line: 1350, baseType: !12, size: 192, offset: 704)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "Slope", scope: !432, file: !13, line: 1350, baseType: !469, size: 832)
!469 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !432, file: !13, line: 1350, size: 832, flags: DIFlagTypePassByValue, elements: !470, identifier: "_ZTSN3pov14Tnormal_StructUt_Ut3_E")
!470 = !{!471, !472, !473, !474, !475, !476, !477, !478}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "Slope_Vector", scope: !469, file: !13, line: 1350, baseType: !12, size: 192)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "Altit_Vector", scope: !469, file: !13, line: 1350, baseType: !12, size: 192, offset: 192)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "Slope_Base", scope: !469, file: !13, line: 1350, baseType: !263, size: 16, offset: 384)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "Altit_Base", scope: !469, file: !13, line: 1350, baseType: !263, size: 16, offset: 400)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "Slope_Len", scope: !469, file: !13, line: 1350, baseType: !8, size: 64, offset: 448)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "Altit_Len", scope: !469, file: !13, line: 1350, baseType: !8, size: 64, offset: 512)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "Slope_Mod", scope: !469, file: !13, line: 1350, baseType: !324, size: 128, offset: 576)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "Altit_Mod", scope: !469, file: !13, line: 1350, baseType: !324, size: 128, offset: 704)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "Fractal", scope: !432, file: !13, line: 1350, baseType: !480, size: 384)
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !432, file: !13, line: 1350, size: 384, flags: DIFlagTypePassByValue, elements: !481, identifier: "_ZTSN3pov14Tnormal_StructUt_Ut4_E")
!481 = !{!482, !483, !484, !485, !486, !487, !488}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "Coord", scope: !480, file: !13, line: 1350, baseType: !324, size: 128)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "Iterations", scope: !480, file: !13, line: 1350, baseType: !263, size: 16, offset: 128)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "interior_type", scope: !480, file: !13, line: 1350, baseType: !263, size: 16, offset: 144)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "exterior_type", scope: !480, file: !13, line: 1350, baseType: !263, size: 16, offset: 160)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "efactor", scope: !480, file: !13, line: 1350, baseType: !8, size: 64, offset: 192)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "ifactor", scope: !480, file: !13, line: 1350, baseType: !8, size: 64, offset: 256)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "Exponent", scope: !480, file: !13, line: 1350, baseType: !40, size: 32, offset: 320)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "Function", scope: !432, file: !13, line: 1350, baseType: !490, size: 128)
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !432, file: !13, line: 1350, size: 128, flags: DIFlagTypePassByValue, elements: !491, identifier: "_ZTSN3pov14Tnormal_StructUt_Ut5_E")
!491 = !{!492, !493}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "Fn", scope: !490, file: !13, line: 1350, baseType: !238, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !490, file: !13, line: 1350, baseType: !238, size: 64, offset: 64)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "Pigment", scope: !432, file: !13, line: 1350, baseType: !284, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "Object", scope: !432, file: !13, line: 1350, baseType: !412, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "Amount", scope: !419, file: !13, line: 1351, baseType: !248, size: 32, offset: 1280)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "Delta", scope: !419, file: !13, line: 1352, baseType: !248, size: 32, offset: 1312)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "Texture", scope: !276, file: !13, line: 1054, baseType: !499, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "TEXTURE", scope: !2, file: !13, line: 1035, baseType: !501)
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Texture_Struct", scope: !2, file: !13, line: 1359, size: 1664, flags: DIFlagTypePassByValue, elements: !502, identifier: "_ZTSN3pov14Texture_StructE")
!502 = !{!503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !578, !579, !580, !581, !611, !612}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !501, file: !13, line: 1361, baseType: !20, size: 16)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "Wave_Type", scope: !501, file: !13, line: 1361, baseType: !20, size: 16, offset: 16)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !501, file: !13, line: 1361, baseType: !20, size: 16, offset: 32)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "References", scope: !501, file: !13, line: 1361, baseType: !40, size: 32, offset: 64)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "Frequency", scope: !501, file: !13, line: 1361, baseType: !248, size: 32, offset: 96)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "Phase", scope: !501, file: !13, line: 1361, baseType: !248, size: 32, offset: 128)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "Exponent", scope: !501, file: !13, line: 1361, baseType: !248, size: 32, offset: 160)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "Warps", scope: !501, file: !13, line: 1361, baseType: !252, size: 64, offset: 192)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "Next", scope: !501, file: !13, line: 1361, baseType: !239, size: 64, offset: 256)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "Blend_Map", scope: !501, file: !13, line: 1361, baseType: !257, size: 64, offset: 320)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "Vals", scope: !501, file: !13, line: 1361, baseType: !514, size: 896, offset: 384)
!514 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !501, file: !13, line: 1361, size: 896, flags: DIFlagTypePassByValue, elements: !515, identifier: "_ZTSN3pov14Texture_StructUt_E")
!515 = !{!516, !517, !518, !519, !520, !521, !522, !523, !528, !533, !539, !550, !561, !571, !576, !577}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "Density_File", scope: !514, file: !13, line: 1361, baseType: !302, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "Image", scope: !514, file: !13, line: 1361, baseType: !306, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "Gradient", scope: !514, file: !13, line: 1361, baseType: !12, size: 192)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "Agate_Turb_Scale", scope: !514, file: !13, line: 1361, baseType: !248, size: 32)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "Num_of_Waves", scope: !514, file: !13, line: 1361, baseType: !263, size: 16)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "Iterations", scope: !514, file: !13, line: 1361, baseType: !263, size: 16)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "Arms", scope: !514, file: !13, line: 1361, baseType: !263, size: 16)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "Brick", scope: !514, file: !13, line: 1361, baseType: !524, size: 256)
!524 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !514, file: !13, line: 1361, size: 256, flags: DIFlagTypePassByValue, elements: !525, identifier: "_ZTSN3pov14Texture_StructUt_Ut_E")
!525 = !{!526, !527}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "Mortar", scope: !524, file: !13, line: 1361, baseType: !248, size: 32)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "Size", scope: !524, file: !13, line: 1361, baseType: !12, size: 192, offset: 64)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "Quilted", scope: !514, file: !13, line: 1361, baseType: !529, size: 64)
!529 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !514, file: !13, line: 1361, size: 64, flags: DIFlagTypePassByValue, elements: !530, identifier: "_ZTSN3pov14Texture_StructUt_Ut0_E")
!530 = !{!531, !532}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "Control0", scope: !529, file: !13, line: 1361, baseType: !248, size: 32)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "Control1", scope: !529, file: !13, line: 1361, baseType: !248, size: 32, offset: 32)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "Facets", scope: !514, file: !13, line: 1361, baseType: !534, size: 320)
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !514, file: !13, line: 1361, size: 320, flags: DIFlagTypePassByValue, elements: !535, identifier: "_ZTSN3pov14Texture_StructUt_Ut1_E")
!535 = !{!536, !537, !538}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "Size", scope: !534, file: !13, line: 1361, baseType: !8, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "UseCoords", scope: !534, file: !13, line: 1361, baseType: !8, size: 64, offset: 64)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "Metric", scope: !534, file: !13, line: 1361, baseType: !12, size: 192, offset: 128)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "Crackle", scope: !514, file: !13, line: 1361, baseType: !540, size: 896)
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !514, file: !13, line: 1361, size: 896, flags: DIFlagTypePassByValue, elements: !541, identifier: "_ZTSN3pov14Texture_StructUt_Ut2_E")
!541 = !{!542, !543, !544, !545, !546, !547, !548, !549}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "Form", scope: !540, file: !13, line: 1361, baseType: !12, size: 192)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "Metric", scope: !540, file: !13, line: 1361, baseType: !12, size: 192, offset: 192)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "Offset", scope: !540, file: !13, line: 1361, baseType: !8, size: 64, offset: 384)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "Dim", scope: !540, file: !13, line: 1361, baseType: !8, size: 64, offset: 448)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "IsSolid", scope: !540, file: !13, line: 1361, baseType: !263, size: 16, offset: 512)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "cv", scope: !540, file: !13, line: 1361, baseType: !11, size: 64, offset: 576)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "lastseed", scope: !540, file: !13, line: 1361, baseType: !40, size: 32, offset: 640)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "lastcenter", scope: !540, file: !13, line: 1361, baseType: !12, size: 192, offset: 704)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "Slope", scope: !514, file: !13, line: 1361, baseType: !551, size: 832)
!551 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !514, file: !13, line: 1361, size: 832, flags: DIFlagTypePassByValue, elements: !552, identifier: "_ZTSN3pov14Texture_StructUt_Ut3_E")
!552 = !{!553, !554, !555, !556, !557, !558, !559, !560}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "Slope_Vector", scope: !551, file: !13, line: 1361, baseType: !12, size: 192)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "Altit_Vector", scope: !551, file: !13, line: 1361, baseType: !12, size: 192, offset: 192)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "Slope_Base", scope: !551, file: !13, line: 1361, baseType: !263, size: 16, offset: 384)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "Altit_Base", scope: !551, file: !13, line: 1361, baseType: !263, size: 16, offset: 400)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "Slope_Len", scope: !551, file: !13, line: 1361, baseType: !8, size: 64, offset: 448)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "Altit_Len", scope: !551, file: !13, line: 1361, baseType: !8, size: 64, offset: 512)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "Slope_Mod", scope: !551, file: !13, line: 1361, baseType: !324, size: 128, offset: 576)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "Altit_Mod", scope: !551, file: !13, line: 1361, baseType: !324, size: 128, offset: 704)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "Fractal", scope: !514, file: !13, line: 1361, baseType: !562, size: 384)
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !514, file: !13, line: 1361, size: 384, flags: DIFlagTypePassByValue, elements: !563, identifier: "_ZTSN3pov14Texture_StructUt_Ut4_E")
!563 = !{!564, !565, !566, !567, !568, !569, !570}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "Coord", scope: !562, file: !13, line: 1361, baseType: !324, size: 128)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "Iterations", scope: !562, file: !13, line: 1361, baseType: !263, size: 16, offset: 128)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "interior_type", scope: !562, file: !13, line: 1361, baseType: !263, size: 16, offset: 144)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "exterior_type", scope: !562, file: !13, line: 1361, baseType: !263, size: 16, offset: 160)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "efactor", scope: !562, file: !13, line: 1361, baseType: !8, size: 64, offset: 192)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "ifactor", scope: !562, file: !13, line: 1361, baseType: !8, size: 64, offset: 256)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "Exponent", scope: !562, file: !13, line: 1361, baseType: !40, size: 32, offset: 320)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "Function", scope: !514, file: !13, line: 1361, baseType: !572, size: 128)
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !514, file: !13, line: 1361, size: 128, flags: DIFlagTypePassByValue, elements: !573, identifier: "_ZTSN3pov14Texture_StructUt_Ut5_E")
!573 = !{!574, !575}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "Fn", scope: !572, file: !13, line: 1361, baseType: !238, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !572, file: !13, line: 1361, baseType: !238, size: 64, offset: 64)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "Pigment", scope: !514, file: !13, line: 1361, baseType: !284, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "Object", scope: !514, file: !13, line: 1361, baseType: !412, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "Next_Material", scope: !501, file: !13, line: 1361, baseType: !499, size: 64, offset: 1280)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "Pigment", scope: !501, file: !13, line: 1362, baseType: !284, size: 64, offset: 1344)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "Tnormal", scope: !501, file: !13, line: 1363, baseType: !417, size: 64, offset: 1408)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "Finish", scope: !501, file: !13, line: 1364, baseType: !582, size: 64, offset: 1472)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "FINISH", scope: !2, file: !13, line: 1038, baseType: !584)
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Finish_Struct", scope: !2, file: !13, line: 1370, size: 928, flags: DIFlagTypePassByValue, elements: !585, identifier: "_ZTSN3pov13Finish_StructE")
!585 = !{!586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !605, !606, !607, !608, !609, !610}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "Diffuse", scope: !584, file: !13, line: 1372, baseType: !248, size: 32)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "Brilliance", scope: !584, file: !13, line: 1372, baseType: !248, size: 32, offset: 32)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "Specular", scope: !584, file: !13, line: 1373, baseType: !248, size: 32, offset: 64)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "Roughness", scope: !584, file: !13, line: 1373, baseType: !248, size: 32, offset: 96)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "Phong", scope: !584, file: !13, line: 1374, baseType: !248, size: 32, offset: 128)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "Phong_Size", scope: !584, file: !13, line: 1374, baseType: !248, size: 32, offset: 160)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "Irid", scope: !584, file: !13, line: 1375, baseType: !248, size: 32, offset: 192)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "Irid_Film_Thickness", scope: !584, file: !13, line: 1375, baseType: !248, size: 32, offset: 224)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "Irid_Turb", scope: !584, file: !13, line: 1375, baseType: !248, size: 32, offset: 256)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "Temp_Caustics", scope: !584, file: !13, line: 1376, baseType: !248, size: 32, offset: 288)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "Temp_IOR", scope: !584, file: !13, line: 1376, baseType: !248, size: 32, offset: 320)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "Temp_Dispersion", scope: !584, file: !13, line: 1376, baseType: !248, size: 32, offset: 352)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "Temp_Refract", scope: !584, file: !13, line: 1376, baseType: !248, size: 32, offset: 384)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "Reflect_Exp", scope: !584, file: !13, line: 1376, baseType: !248, size: 32, offset: 416)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "Crand", scope: !584, file: !13, line: 1377, baseType: !248, size: 32, offset: 448)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "Metallic", scope: !584, file: !13, line: 1377, baseType: !248, size: 32, offset: 480)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "Ambient", scope: !584, file: !13, line: 1378, baseType: !603, size: 96, offset: 512)
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "RGB", scope: !2, file: !13, line: 696, baseType: !604)
!604 = !DICompositeType(tag: DW_TAG_array_type, baseType: !248, size: 96, elements: !15)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "Reflection_Max", scope: !584, file: !13, line: 1378, baseType: !603, size: 96, offset: 608)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "Reflection_Min", scope: !584, file: !13, line: 1378, baseType: !603, size: 96, offset: 704)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "Reflection_Falloff", scope: !584, file: !13, line: 1379, baseType: !248, size: 32, offset: 800)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "Reflection_Type", scope: !584, file: !13, line: 1380, baseType: !40, size: 32, offset: 832)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "Reflect_Metallic", scope: !584, file: !13, line: 1381, baseType: !248, size: 32, offset: 864)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "Conserve_Energy", scope: !584, file: !13, line: 1382, baseType: !40, size: 32, offset: 896)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "Materials", scope: !501, file: !13, line: 1365, baseType: !499, size: 64, offset: 1536)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "Num_Of_Mats", scope: !501, file: !13, line: 1366, baseType: !40, size: 32, offset: 1600)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "Point_Slope", scope: !276, file: !13, line: 1055, baseType: !324, size: 128)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "Vals", scope: !241, file: !13, line: 1339, baseType: !615, size: 896, offset: 384)
!615 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !241, file: !13, line: 1339, size: 896, flags: DIFlagTypePassByValue, elements: !616, identifier: "_ZTSN3pov14Pattern_StructUt_E")
!616 = !{!617, !618, !619, !620, !621, !622, !623, !624, !629, !634, !640, !651, !662, !672, !677, !678}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "Density_File", scope: !615, file: !13, line: 1339, baseType: !302, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "Image", scope: !615, file: !13, line: 1339, baseType: !306, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "Gradient", scope: !615, file: !13, line: 1339, baseType: !12, size: 192)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "Agate_Turb_Scale", scope: !615, file: !13, line: 1339, baseType: !248, size: 32)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "Num_of_Waves", scope: !615, file: !13, line: 1339, baseType: !263, size: 16)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "Iterations", scope: !615, file: !13, line: 1339, baseType: !263, size: 16)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "Arms", scope: !615, file: !13, line: 1339, baseType: !263, size: 16)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "Brick", scope: !615, file: !13, line: 1339, baseType: !625, size: 256)
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !615, file: !13, line: 1339, size: 256, flags: DIFlagTypePassByValue, elements: !626, identifier: "_ZTSN3pov14Pattern_StructUt_Ut_E")
!626 = !{!627, !628}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "Mortar", scope: !625, file: !13, line: 1339, baseType: !248, size: 32)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "Size", scope: !625, file: !13, line: 1339, baseType: !12, size: 192, offset: 64)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "Quilted", scope: !615, file: !13, line: 1339, baseType: !630, size: 64)
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !615, file: !13, line: 1339, size: 64, flags: DIFlagTypePassByValue, elements: !631, identifier: "_ZTSN3pov14Pattern_StructUt_Ut0_E")
!631 = !{!632, !633}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "Control0", scope: !630, file: !13, line: 1339, baseType: !248, size: 32)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "Control1", scope: !630, file: !13, line: 1339, baseType: !248, size: 32, offset: 32)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "Facets", scope: !615, file: !13, line: 1339, baseType: !635, size: 320)
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !615, file: !13, line: 1339, size: 320, flags: DIFlagTypePassByValue, elements: !636, identifier: "_ZTSN3pov14Pattern_StructUt_Ut1_E")
!636 = !{!637, !638, !639}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "Size", scope: !635, file: !13, line: 1339, baseType: !8, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "UseCoords", scope: !635, file: !13, line: 1339, baseType: !8, size: 64, offset: 64)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "Metric", scope: !635, file: !13, line: 1339, baseType: !12, size: 192, offset: 128)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "Crackle", scope: !615, file: !13, line: 1339, baseType: !641, size: 896)
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !615, file: !13, line: 1339, size: 896, flags: DIFlagTypePassByValue, elements: !642, identifier: "_ZTSN3pov14Pattern_StructUt_Ut2_E")
!642 = !{!643, !644, !645, !646, !647, !648, !649, !650}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "Form", scope: !641, file: !13, line: 1339, baseType: !12, size: 192)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "Metric", scope: !641, file: !13, line: 1339, baseType: !12, size: 192, offset: 192)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "Offset", scope: !641, file: !13, line: 1339, baseType: !8, size: 64, offset: 384)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "Dim", scope: !641, file: !13, line: 1339, baseType: !8, size: 64, offset: 448)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "IsSolid", scope: !641, file: !13, line: 1339, baseType: !263, size: 16, offset: 512)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "cv", scope: !641, file: !13, line: 1339, baseType: !11, size: 64, offset: 576)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "lastseed", scope: !641, file: !13, line: 1339, baseType: !40, size: 32, offset: 640)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "lastcenter", scope: !641, file: !13, line: 1339, baseType: !12, size: 192, offset: 704)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "Slope", scope: !615, file: !13, line: 1339, baseType: !652, size: 832)
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !615, file: !13, line: 1339, size: 832, flags: DIFlagTypePassByValue, elements: !653, identifier: "_ZTSN3pov14Pattern_StructUt_Ut3_E")
!653 = !{!654, !655, !656, !657, !658, !659, !660, !661}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "Slope_Vector", scope: !652, file: !13, line: 1339, baseType: !12, size: 192)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "Altit_Vector", scope: !652, file: !13, line: 1339, baseType: !12, size: 192, offset: 192)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "Slope_Base", scope: !652, file: !13, line: 1339, baseType: !263, size: 16, offset: 384)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "Altit_Base", scope: !652, file: !13, line: 1339, baseType: !263, size: 16, offset: 400)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "Slope_Len", scope: !652, file: !13, line: 1339, baseType: !8, size: 64, offset: 448)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "Altit_Len", scope: !652, file: !13, line: 1339, baseType: !8, size: 64, offset: 512)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "Slope_Mod", scope: !652, file: !13, line: 1339, baseType: !324, size: 128, offset: 576)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "Altit_Mod", scope: !652, file: !13, line: 1339, baseType: !324, size: 128, offset: 704)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "Fractal", scope: !615, file: !13, line: 1339, baseType: !663, size: 384)
!663 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !615, file: !13, line: 1339, size: 384, flags: DIFlagTypePassByValue, elements: !664, identifier: "_ZTSN3pov14Pattern_StructUt_Ut4_E")
!664 = !{!665, !666, !667, !668, !669, !670, !671}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "Coord", scope: !663, file: !13, line: 1339, baseType: !324, size: 128)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "Iterations", scope: !663, file: !13, line: 1339, baseType: !263, size: 16, offset: 128)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "interior_type", scope: !663, file: !13, line: 1339, baseType: !263, size: 16, offset: 144)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "exterior_type", scope: !663, file: !13, line: 1339, baseType: !263, size: 16, offset: 160)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "efactor", scope: !663, file: !13, line: 1339, baseType: !8, size: 64, offset: 192)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "ifactor", scope: !663, file: !13, line: 1339, baseType: !8, size: 64, offset: 256)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "Exponent", scope: !663, file: !13, line: 1339, baseType: !40, size: 32, offset: 320)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "Function", scope: !615, file: !13, line: 1339, baseType: !673, size: 128)
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !615, file: !13, line: 1339, size: 128, flags: DIFlagTypePassByValue, elements: !674, identifier: "_ZTSN3pov14Pattern_StructUt_Ut5_E")
!674 = !{!675, !676}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "Fn", scope: !673, file: !13, line: 1339, baseType: !238, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !673, file: !13, line: 1339, baseType: !238, size: 64, offset: 64)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "Pigment", scope: !615, file: !13, line: 1339, baseType: !284, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "Object", scope: !615, file: !13, line: 1339, baseType: !412, size: 64)
!679 = !{!0, !5, !9, !17, !23, !680, !683, !685, !687, !28, !689, !32, !37, !691, !30}
!680 = !DIGlobalVariableExpression(var: !681, expr: !DIExpression(DW_OP_constu, 1000, DW_OP_stack_value))
!681 = distinct !DIGlobalVariable(name: "SINTABSIZE", scope: !2, file: !3, line: 76, type: !682, isLocal: true, isDefinition: true)
!682 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!683 = !DIGlobalVariableExpression(var: !684, expr: !DIExpression(DW_OP_constu, 18446744073709541616, DW_OP_stack_value))
!684 = distinct !DIGlobalVariable(name: "MINX", scope: !2, file: !3, line: 72, type: !682, isLocal: true, isDefinition: true)
!685 = !DIGlobalVariableExpression(var: !686, expr: !DIExpression(DW_OP_constu, 18446744073709541616, DW_OP_stack_value))
!686 = distinct !DIGlobalVariable(name: "MINY", scope: !2, file: !3, line: 73, type: !682, isLocal: true, isDefinition: true)
!687 = !DIGlobalVariableExpression(var: !688, expr: !DIExpression(DW_OP_constu, 18446744073709541616, DW_OP_stack_value))
!688 = distinct !DIGlobalVariable(name: "MINZ", scope: !2, file: !3, line: 74, type: !682, isLocal: true, isDefinition: true)
!689 = !DIGlobalVariableExpression(var: !690, expr: !DIExpression(DW_OP_constu, 2048, DW_OP_stack_value))
!690 = distinct !DIGlobalVariable(name: "NoiseEntries", scope: !2, file: !3, line: 669, type: !682, isLocal: true, isDefinition: true)
!691 = !DIGlobalVariableExpression(var: !692, expr: !DIExpression(DW_OP_constu, 4711630319734600754, DW_OP_stack_value))
!692 = distinct !DIGlobalVariable(name: "ROLLOVER", scope: !2, file: !3, line: 673, type: !693, isLocal: true, isDefinition: true)
!693 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!694 = !{!695, !702, !708, !710, !712, !716, !718, !720, !722, !724, !726, !728, !730, !735, !739, !741, !743, !747, !749, !751, !753, !755, !757, !759, !762, !764, !766, !770, !775, !777, !779, !781, !783, !785, !787, !789, !791, !793, !795, !799, !803, !805, !807, !809, !811, !813, !815, !817, !819, !821, !823, !825, !827, !829, !831, !833, !837, !841, !845, !847, !849, !851, !853, !855, !857, !859, !861, !863, !867, !871, !875, !877, !879, !881, !886, !890, !894, !896, !898, !900, !902, !904, !906, !908, !910, !912, !914, !916, !918, !923, !927, !931, !933, !935, !937, !943, !947, !951, !953, !955, !957, !959, !961, !963, !967, !971, !973, !975, !977, !979, !983, !987, !991, !993, !995, !997, !999, !1001, !1003, !1007, !1011, !1015, !1017, !1021, !1025, !1027, !1029, !1031, !1033, !1035, !1037, !1043, !1048, !1052, !1058, !1062, !1067, !1069, !1071, !1075, !1079, !1092, !1096, !1100, !1104, !1108, !1113, !1117, !1121, !1125, !1129, !1137, !1141, !1145, !1147, !1151, !1155, !1159, !1165, !1169, !1173, !1175, !1183, !1187, !1194, !1196, !1200, !1204, !1208, !1212, !1217, !1221, !1225, !1226, !1227, !1228, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1273, !1275, !1277, !1279, !1281, !1283, !1285, !1287, !1289, !1291, !1293, !1295, !1297, !1299, !1305, !1309, !1315, !1319, !1323, !1327, !1331, !1333, !1335, !1339, !1343, !1347, !1351, !1355, !1357, !1359, !1361, !1365, !1369, !1373, !1375, !1377, !1380, !1382, !1383, !1385, !1387, !1389, !1391, !1393, !1395, !1397, !1399, !1401, !1403, !1404, !1405, !1406, !1408, !1409, !1411, !1413, !1415, !1417, !1419, !1421, !1423, !1425, !1429, !1485, !1489}
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !697, file: !701, line: 52)
!696 = !DINamespace(name: "std", scope: null)
!697 = !DISubprogram(name: "abs", scope: !698, file: !698, line: 840, type: !699, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!699 = !DISubroutineType(types: !700)
!700 = !{!40, !40}
!701 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !703, file: !707, line: 83)
!703 = !DISubprogram(name: "acos", scope: !704, file: !704, line: 53, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!704 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!705 = !DISubroutineType(types: !706)
!706 = !{!8, !8}
!707 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !709, file: !707, line: 102)
!709 = !DISubprogram(name: "asin", scope: !704, file: !704, line: 55, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !711, file: !707, line: 121)
!711 = !DISubprogram(name: "atan", scope: !704, file: !704, line: 57, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !713, file: !707, line: 140)
!713 = !DISubprogram(name: "atan2", scope: !704, file: !704, line: 59, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!714 = !DISubroutineType(types: !715)
!715 = !{!8, !8, !8}
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !717, file: !707, line: 161)
!717 = !DISubprogram(name: "ceil", scope: !704, file: !704, line: 159, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !719, file: !707, line: 180)
!719 = !DISubprogram(name: "cos", scope: !704, file: !704, line: 62, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !721, file: !707, line: 199)
!721 = !DISubprogram(name: "cosh", scope: !704, file: !704, line: 71, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !723, file: !707, line: 218)
!723 = !DISubprogram(name: "exp", scope: !704, file: !704, line: 95, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !725, file: !707, line: 237)
!725 = !DISubprogram(name: "fabs", scope: !704, file: !704, line: 162, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !727, file: !707, line: 256)
!727 = !DISubprogram(name: "floor", scope: !704, file: !704, line: 165, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !729, file: !707, line: 275)
!729 = !DISubprogram(name: "fmod", scope: !704, file: !704, line: 168, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !731, file: !707, line: 296)
!731 = !DISubprogram(name: "frexp", scope: !704, file: !704, line: 98, type: !732, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{!8, !8, !734}
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !736, file: !707, line: 315)
!736 = !DISubprogram(name: "ldexp", scope: !704, file: !704, line: 101, type: !737, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{!8, !8, !40}
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !740, file: !707, line: 334)
!740 = !DISubprogram(name: "log", scope: !704, file: !704, line: 104, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !742, file: !707, line: 353)
!742 = !DISubprogram(name: "log10", scope: !704, file: !704, line: 107, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !744, file: !707, line: 372)
!744 = !DISubprogram(name: "modf", scope: !704, file: !704, line: 110, type: !745, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{!8, !8, !7}
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !748, file: !707, line: 384)
!748 = !DISubprogram(name: "pow", scope: !704, file: !704, line: 140, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !750, file: !707, line: 421)
!750 = !DISubprogram(name: "sin", scope: !704, file: !704, line: 64, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !752, file: !707, line: 440)
!752 = !DISubprogram(name: "sinh", scope: !704, file: !704, line: 73, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !754, file: !707, line: 459)
!754 = !DISubprogram(name: "sqrt", scope: !704, file: !704, line: 143, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !756, file: !707, line: 478)
!756 = !DISubprogram(name: "tan", scope: !704, file: !704, line: 66, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !758, file: !707, line: 497)
!758 = !DISubprogram(name: "tanh", scope: !704, file: !704, line: 75, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !760, file: !707, line: 1065)
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !761, line: 150, baseType: !8)
!761 = !DIFile(filename: "/usr/include/math.h", directory: "")
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !763, file: !707, line: 1066)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !761, line: 149, baseType: !248)
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !765, file: !707, line: 1069)
!765 = !DISubprogram(name: "acosh", scope: !704, file: !704, line: 85, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !767, file: !707, line: 1070)
!767 = !DISubprogram(name: "acoshf", scope: !704, file: !704, line: 85, type: !768, flags: DIFlagPrototyped, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{!248, !248}
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !771, file: !707, line: 1071)
!771 = !DISubprogram(name: "acoshl", scope: !704, file: !704, line: 85, type: !772, flags: DIFlagPrototyped, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{!774, !774}
!774 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !776, file: !707, line: 1073)
!776 = !DISubprogram(name: "asinh", scope: !704, file: !704, line: 87, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !778, file: !707, line: 1074)
!778 = !DISubprogram(name: "asinhf", scope: !704, file: !704, line: 87, type: !768, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !780, file: !707, line: 1075)
!780 = !DISubprogram(name: "asinhl", scope: !704, file: !704, line: 87, type: !772, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !782, file: !707, line: 1077)
!782 = !DISubprogram(name: "atanh", scope: !704, file: !704, line: 89, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !784, file: !707, line: 1078)
!784 = !DISubprogram(name: "atanhf", scope: !704, file: !704, line: 89, type: !768, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !786, file: !707, line: 1079)
!786 = !DISubprogram(name: "atanhl", scope: !704, file: !704, line: 89, type: !772, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !788, file: !707, line: 1081)
!788 = !DISubprogram(name: "cbrt", scope: !704, file: !704, line: 152, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !790, file: !707, line: 1082)
!790 = !DISubprogram(name: "cbrtf", scope: !704, file: !704, line: 152, type: !768, flags: DIFlagPrototyped, spFlags: 0)
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !792, file: !707, line: 1083)
!792 = !DISubprogram(name: "cbrtl", scope: !704, file: !704, line: 152, type: !772, flags: DIFlagPrototyped, spFlags: 0)
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !794, file: !707, line: 1085)
!794 = !DISubprogram(name: "copysign", scope: !704, file: !704, line: 196, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !796, file: !707, line: 1086)
!796 = !DISubprogram(name: "copysignf", scope: !704, file: !704, line: 196, type: !797, flags: DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{!248, !248, !248}
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !800, file: !707, line: 1087)
!800 = !DISubprogram(name: "copysignl", scope: !704, file: !704, line: 196, type: !801, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{!774, !774, !774}
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !804, file: !707, line: 1089)
!804 = !DISubprogram(name: "erf", scope: !704, file: !704, line: 228, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !806, file: !707, line: 1090)
!806 = !DISubprogram(name: "erff", scope: !704, file: !704, line: 228, type: !768, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !808, file: !707, line: 1091)
!808 = !DISubprogram(name: "erfl", scope: !704, file: !704, line: 228, type: !772, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !810, file: !707, line: 1093)
!810 = !DISubprogram(name: "erfc", scope: !704, file: !704, line: 229, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !812, file: !707, line: 1094)
!812 = !DISubprogram(name: "erfcf", scope: !704, file: !704, line: 229, type: !768, flags: DIFlagPrototyped, spFlags: 0)
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !814, file: !707, line: 1095)
!814 = !DISubprogram(name: "erfcl", scope: !704, file: !704, line: 229, type: !772, flags: DIFlagPrototyped, spFlags: 0)
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !816, file: !707, line: 1097)
!816 = !DISubprogram(name: "exp2", scope: !704, file: !704, line: 130, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !818, file: !707, line: 1098)
!818 = !DISubprogram(name: "exp2f", scope: !704, file: !704, line: 130, type: !768, flags: DIFlagPrototyped, spFlags: 0)
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !820, file: !707, line: 1099)
!820 = !DISubprogram(name: "exp2l", scope: !704, file: !704, line: 130, type: !772, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !822, file: !707, line: 1101)
!822 = !DISubprogram(name: "expm1", scope: !704, file: !704, line: 119, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !824, file: !707, line: 1102)
!824 = !DISubprogram(name: "expm1f", scope: !704, file: !704, line: 119, type: !768, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !826, file: !707, line: 1103)
!826 = !DISubprogram(name: "expm1l", scope: !704, file: !704, line: 119, type: !772, flags: DIFlagPrototyped, spFlags: 0)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !828, file: !707, line: 1105)
!828 = !DISubprogram(name: "fdim", scope: !704, file: !704, line: 326, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !830, file: !707, line: 1106)
!830 = !DISubprogram(name: "fdimf", scope: !704, file: !704, line: 326, type: !797, flags: DIFlagPrototyped, spFlags: 0)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !832, file: !707, line: 1107)
!832 = !DISubprogram(name: "fdiml", scope: !704, file: !704, line: 326, type: !801, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !834, file: !707, line: 1109)
!834 = !DISubprogram(name: "fma", scope: !704, file: !704, line: 335, type: !835, flags: DIFlagPrototyped, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{!8, !8, !8, !8}
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !838, file: !707, line: 1110)
!838 = !DISubprogram(name: "fmaf", scope: !704, file: !704, line: 335, type: !839, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{!248, !248, !248, !248}
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !842, file: !707, line: 1111)
!842 = !DISubprogram(name: "fmal", scope: !704, file: !704, line: 335, type: !843, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{!774, !774, !774, !774}
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !846, file: !707, line: 1113)
!846 = !DISubprogram(name: "fmax", scope: !704, file: !704, line: 329, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !848, file: !707, line: 1114)
!848 = !DISubprogram(name: "fmaxf", scope: !704, file: !704, line: 329, type: !797, flags: DIFlagPrototyped, spFlags: 0)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !850, file: !707, line: 1115)
!850 = !DISubprogram(name: "fmaxl", scope: !704, file: !704, line: 329, type: !801, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !852, file: !707, line: 1117)
!852 = !DISubprogram(name: "fmin", scope: !704, file: !704, line: 332, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !854, file: !707, line: 1118)
!854 = !DISubprogram(name: "fminf", scope: !704, file: !704, line: 332, type: !797, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !856, file: !707, line: 1119)
!856 = !DISubprogram(name: "fminl", scope: !704, file: !704, line: 332, type: !801, flags: DIFlagPrototyped, spFlags: 0)
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !858, file: !707, line: 1121)
!858 = !DISubprogram(name: "hypot", scope: !704, file: !704, line: 147, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !860, file: !707, line: 1122)
!860 = !DISubprogram(name: "hypotf", scope: !704, file: !704, line: 147, type: !797, flags: DIFlagPrototyped, spFlags: 0)
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !862, file: !707, line: 1123)
!862 = !DISubprogram(name: "hypotl", scope: !704, file: !704, line: 147, type: !801, flags: DIFlagPrototyped, spFlags: 0)
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !864, file: !707, line: 1125)
!864 = !DISubprogram(name: "ilogb", scope: !704, file: !704, line: 280, type: !865, flags: DIFlagPrototyped, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{!40, !8}
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !868, file: !707, line: 1126)
!868 = !DISubprogram(name: "ilogbf", scope: !704, file: !704, line: 280, type: !869, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{!40, !248}
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !872, file: !707, line: 1127)
!872 = !DISubprogram(name: "ilogbl", scope: !704, file: !704, line: 280, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{!40, !774}
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !876, file: !707, line: 1129)
!876 = !DISubprogram(name: "lgamma", scope: !704, file: !704, line: 230, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !878, file: !707, line: 1130)
!878 = !DISubprogram(name: "lgammaf", scope: !704, file: !704, line: 230, type: !768, flags: DIFlagPrototyped, spFlags: 0)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !880, file: !707, line: 1131)
!880 = !DISubprogram(name: "lgammal", scope: !704, file: !704, line: 230, type: !772, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !882, file: !707, line: 1134)
!882 = !DISubprogram(name: "llrint", scope: !704, file: !704, line: 316, type: !883, flags: DIFlagPrototyped, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{!885, !8}
!885 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !887, file: !707, line: 1135)
!887 = !DISubprogram(name: "llrintf", scope: !704, file: !704, line: 316, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{!885, !248}
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !891, file: !707, line: 1136)
!891 = !DISubprogram(name: "llrintl", scope: !704, file: !704, line: 316, type: !892, flags: DIFlagPrototyped, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{!885, !774}
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !895, file: !707, line: 1138)
!895 = !DISubprogram(name: "llround", scope: !704, file: !704, line: 322, type: !883, flags: DIFlagPrototyped, spFlags: 0)
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !897, file: !707, line: 1139)
!897 = !DISubprogram(name: "llroundf", scope: !704, file: !704, line: 322, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !899, file: !707, line: 1140)
!899 = !DISubprogram(name: "llroundl", scope: !704, file: !704, line: 322, type: !892, flags: DIFlagPrototyped, spFlags: 0)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !901, file: !707, line: 1143)
!901 = !DISubprogram(name: "log1p", scope: !704, file: !704, line: 122, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !903, file: !707, line: 1144)
!903 = !DISubprogram(name: "log1pf", scope: !704, file: !704, line: 122, type: !768, flags: DIFlagPrototyped, spFlags: 0)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !905, file: !707, line: 1145)
!905 = !DISubprogram(name: "log1pl", scope: !704, file: !704, line: 122, type: !772, flags: DIFlagPrototyped, spFlags: 0)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !907, file: !707, line: 1147)
!907 = !DISubprogram(name: "log2", scope: !704, file: !704, line: 133, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !909, file: !707, line: 1148)
!909 = !DISubprogram(name: "log2f", scope: !704, file: !704, line: 133, type: !768, flags: DIFlagPrototyped, spFlags: 0)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !911, file: !707, line: 1149)
!911 = !DISubprogram(name: "log2l", scope: !704, file: !704, line: 133, type: !772, flags: DIFlagPrototyped, spFlags: 0)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !913, file: !707, line: 1151)
!913 = !DISubprogram(name: "logb", scope: !704, file: !704, line: 125, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !915, file: !707, line: 1152)
!915 = !DISubprogram(name: "logbf", scope: !704, file: !704, line: 125, type: !768, flags: DIFlagPrototyped, spFlags: 0)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !917, file: !707, line: 1153)
!917 = !DISubprogram(name: "logbl", scope: !704, file: !704, line: 125, type: !772, flags: DIFlagPrototyped, spFlags: 0)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !919, file: !707, line: 1155)
!919 = !DISubprogram(name: "lrint", scope: !704, file: !704, line: 314, type: !920, flags: DIFlagPrototyped, spFlags: 0)
!920 = !DISubroutineType(types: !921)
!921 = !{!922, !8}
!922 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !924, file: !707, line: 1156)
!924 = !DISubprogram(name: "lrintf", scope: !704, file: !704, line: 314, type: !925, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{!922, !248}
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !928, file: !707, line: 1157)
!928 = !DISubprogram(name: "lrintl", scope: !704, file: !704, line: 314, type: !929, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!922, !774}
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !932, file: !707, line: 1159)
!932 = !DISubprogram(name: "lround", scope: !704, file: !704, line: 320, type: !920, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !934, file: !707, line: 1160)
!934 = !DISubprogram(name: "lroundf", scope: !704, file: !704, line: 320, type: !925, flags: DIFlagPrototyped, spFlags: 0)
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !936, file: !707, line: 1161)
!936 = !DISubprogram(name: "lroundl", scope: !704, file: !704, line: 320, type: !929, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !938, file: !707, line: 1163)
!938 = !DISubprogram(name: "nan", scope: !704, file: !704, line: 201, type: !939, flags: DIFlagPrototyped, spFlags: 0)
!939 = !DISubroutineType(types: !940)
!940 = !{!8, !941}
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !265)
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !944, file: !707, line: 1164)
!944 = !DISubprogram(name: "nanf", scope: !704, file: !704, line: 201, type: !945, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DISubroutineType(types: !946)
!946 = !{!248, !941}
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !948, file: !707, line: 1165)
!948 = !DISubprogram(name: "nanl", scope: !704, file: !704, line: 201, type: !949, flags: DIFlagPrototyped, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{!774, !941}
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !952, file: !707, line: 1167)
!952 = !DISubprogram(name: "nearbyint", scope: !704, file: !704, line: 294, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !954, file: !707, line: 1168)
!954 = !DISubprogram(name: "nearbyintf", scope: !704, file: !704, line: 294, type: !768, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !956, file: !707, line: 1169)
!956 = !DISubprogram(name: "nearbyintl", scope: !704, file: !704, line: 294, type: !772, flags: DIFlagPrototyped, spFlags: 0)
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !958, file: !707, line: 1171)
!958 = !DISubprogram(name: "nextafter", scope: !704, file: !704, line: 259, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !960, file: !707, line: 1172)
!960 = !DISubprogram(name: "nextafterf", scope: !704, file: !704, line: 259, type: !797, flags: DIFlagPrototyped, spFlags: 0)
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !962, file: !707, line: 1173)
!962 = !DISubprogram(name: "nextafterl", scope: !704, file: !704, line: 259, type: !801, flags: DIFlagPrototyped, spFlags: 0)
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !964, file: !707, line: 1175)
!964 = !DISubprogram(name: "nexttoward", scope: !704, file: !704, line: 261, type: !965, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{!8, !8, !774}
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !968, file: !707, line: 1176)
!968 = !DISubprogram(name: "nexttowardf", scope: !704, file: !704, line: 261, type: !969, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DISubroutineType(types: !970)
!970 = !{!248, !248, !774}
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !972, file: !707, line: 1177)
!972 = !DISubprogram(name: "nexttowardl", scope: !704, file: !704, line: 261, type: !801, flags: DIFlagPrototyped, spFlags: 0)
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !974, file: !707, line: 1179)
!974 = !DISubprogram(name: "remainder", scope: !704, file: !704, line: 272, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !976, file: !707, line: 1180)
!976 = !DISubprogram(name: "remainderf", scope: !704, file: !704, line: 272, type: !797, flags: DIFlagPrototyped, spFlags: 0)
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !978, file: !707, line: 1181)
!978 = !DISubprogram(name: "remainderl", scope: !704, file: !704, line: 272, type: !801, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !980, file: !707, line: 1183)
!980 = !DISubprogram(name: "remquo", scope: !704, file: !704, line: 307, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!981 = !DISubroutineType(types: !982)
!982 = !{!8, !8, !8, !734}
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !984, file: !707, line: 1184)
!984 = !DISubprogram(name: "remquof", scope: !704, file: !704, line: 307, type: !985, flags: DIFlagPrototyped, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{!248, !248, !248, !734}
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !988, file: !707, line: 1185)
!988 = !DISubprogram(name: "remquol", scope: !704, file: !704, line: 307, type: !989, flags: DIFlagPrototyped, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{!774, !774, !774, !734}
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !992, file: !707, line: 1187)
!992 = !DISubprogram(name: "rint", scope: !704, file: !704, line: 256, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !994, file: !707, line: 1188)
!994 = !DISubprogram(name: "rintf", scope: !704, file: !704, line: 256, type: !768, flags: DIFlagPrototyped, spFlags: 0)
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !996, file: !707, line: 1189)
!996 = !DISubprogram(name: "rintl", scope: !704, file: !704, line: 256, type: !772, flags: DIFlagPrototyped, spFlags: 0)
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !998, file: !707, line: 1191)
!998 = !DISubprogram(name: "round", scope: !704, file: !704, line: 298, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1000, file: !707, line: 1192)
!1000 = !DISubprogram(name: "roundf", scope: !704, file: !704, line: 298, type: !768, flags: DIFlagPrototyped, spFlags: 0)
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1002, file: !707, line: 1193)
!1002 = !DISubprogram(name: "roundl", scope: !704, file: !704, line: 298, type: !772, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1004, file: !707, line: 1195)
!1004 = !DISubprogram(name: "scalbln", scope: !704, file: !704, line: 290, type: !1005, flags: DIFlagPrototyped, spFlags: 0)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!8, !8, !922}
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1008, file: !707, line: 1196)
!1008 = !DISubprogram(name: "scalblnf", scope: !704, file: !704, line: 290, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!248, !248, !922}
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1012, file: !707, line: 1197)
!1012 = !DISubprogram(name: "scalblnl", scope: !704, file: !704, line: 290, type: !1013, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!774, !774, !922}
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1016, file: !707, line: 1199)
!1016 = !DISubprogram(name: "scalbn", scope: !704, file: !704, line: 276, type: !737, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1018, file: !707, line: 1200)
!1018 = !DISubprogram(name: "scalbnf", scope: !704, file: !704, line: 276, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!248, !248, !40}
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1022, file: !707, line: 1201)
!1022 = !DISubprogram(name: "scalbnl", scope: !704, file: !704, line: 276, type: !1023, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!774, !774, !40}
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1026, file: !707, line: 1203)
!1026 = !DISubprogram(name: "tgamma", scope: !704, file: !704, line: 235, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1028, file: !707, line: 1204)
!1028 = !DISubprogram(name: "tgammaf", scope: !704, file: !704, line: 235, type: !768, flags: DIFlagPrototyped, spFlags: 0)
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1030, file: !707, line: 1205)
!1030 = !DISubprogram(name: "tgammal", scope: !704, file: !704, line: 235, type: !772, flags: DIFlagPrototyped, spFlags: 0)
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1032, file: !707, line: 1207)
!1032 = !DISubprogram(name: "trunc", scope: !704, file: !704, line: 302, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1034, file: !707, line: 1208)
!1034 = !DISubprogram(name: "truncf", scope: !704, file: !704, line: 302, type: !768, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1036, file: !707, line: 1209)
!1036 = !DISubprogram(name: "truncl", scope: !704, file: !704, line: 302, type: !772, flags: DIFlagPrototyped, spFlags: 0)
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !1038, file: !1042, line: 38)
!1038 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !696, file: !701, line: 103, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!1041, !1041}
!1041 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1042 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !1044, file: !1042, line: 54)
!1044 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !696, file: !707, line: 380, type: !1045, flags: DIFlagPrototyped, spFlags: 0)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!774, !774, !1047}
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1049, file: !1051, line: 127)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !698, line: 62, baseType: !1050)
!1050 = !DICompositeType(tag: DW_TAG_structure_type, file: !698, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1051 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1053, file: !1051, line: 128)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !698, line: 70, baseType: !1054)
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !698, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1055, identifier: "_ZTS6ldiv_t")
!1055 = !{!1056, !1057}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1054, file: !698, line: 68, baseType: !922, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1054, file: !698, line: 69, baseType: !922, size: 64, offset: 64)
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1059, file: !1051, line: 130)
!1059 = !DISubprogram(name: "abort", scope: !698, file: !698, line: 591, type: !1060, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{null}
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1063, file: !1051, line: 134)
!1063 = !DISubprogram(name: "atexit", scope: !698, file: !698, line: 595, type: !1064, flags: DIFlagPrototyped, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!40, !1066}
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1068, file: !1051, line: 137)
!1068 = !DISubprogram(name: "at_quick_exit", scope: !698, file: !698, line: 600, type: !1064, flags: DIFlagPrototyped, spFlags: 0)
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1070, file: !1051, line: 140)
!1070 = !DISubprogram(name: "atof", scope: !698, file: !698, line: 101, type: !939, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1072, file: !1051, line: 141)
!1072 = !DISubprogram(name: "atoi", scope: !698, file: !698, line: 104, type: !1073, flags: DIFlagPrototyped, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!40, !941}
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1076, file: !1051, line: 142)
!1076 = !DISubprogram(name: "atol", scope: !698, file: !698, line: 107, type: !1077, flags: DIFlagPrototyped, spFlags: 0)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!922, !941}
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1080, file: !1051, line: 143)
!1080 = !DISubprogram(name: "bsearch", scope: !698, file: !698, line: 820, type: !1081, flags: DIFlagPrototyped, spFlags: 0)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!238, !1083, !1083, !1085, !1085, !1088}
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1086, line: 46, baseType: !1087)
!1086 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1087 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !698, line: 808, baseType: !1089)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!40, !1083, !1083}
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1093, file: !1051, line: 144)
!1093 = !DISubprogram(name: "calloc", scope: !698, file: !698, line: 542, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!238, !1085, !1085}
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1097, file: !1051, line: 145)
!1097 = !DISubprogram(name: "div", scope: !698, file: !698, line: 852, type: !1098, flags: DIFlagPrototyped, spFlags: 0)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!1049, !40, !40}
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1101, file: !1051, line: 146)
!1101 = !DISubprogram(name: "exit", scope: !698, file: !698, line: 617, type: !1102, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{null, !40}
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1105, file: !1051, line: 147)
!1105 = !DISubprogram(name: "free", scope: !698, file: !698, line: 565, type: !1106, flags: DIFlagPrototyped, spFlags: 0)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{null, !238}
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1109, file: !1051, line: 148)
!1109 = !DISubprogram(name: "getenv", scope: !698, file: !698, line: 634, type: !1110, flags: DIFlagPrototyped, spFlags: 0)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!1112, !941}
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1114, file: !1051, line: 149)
!1114 = !DISubprogram(name: "labs", scope: !698, file: !698, line: 841, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!922, !922}
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1118, file: !1051, line: 150)
!1118 = !DISubprogram(name: "ldiv", scope: !698, file: !698, line: 854, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!1053, !922, !922}
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1122, file: !1051, line: 151)
!1122 = !DISubprogram(name: "malloc", scope: !698, file: !698, line: 539, type: !1123, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!238, !1085}
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1126, file: !1051, line: 153)
!1126 = !DISubprogram(name: "mblen", scope: !698, file: !698, line: 922, type: !1127, flags: DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!40, !941, !1085}
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1130, file: !1051, line: 154)
!1130 = !DISubprogram(name: "mbstowcs", scope: !698, file: !698, line: 933, type: !1131, flags: DIFlagPrototyped, spFlags: 0)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!1085, !1133, !1136, !1085}
!1133 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1134)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1135 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1136 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !941)
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1138, file: !1051, line: 155)
!1138 = !DISubprogram(name: "mbtowc", scope: !698, file: !698, line: 925, type: !1139, flags: DIFlagPrototyped, spFlags: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!40, !1133, !1136, !1085}
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1142, file: !1051, line: 157)
!1142 = !DISubprogram(name: "qsort", scope: !698, file: !698, line: 830, type: !1143, flags: DIFlagPrototyped, spFlags: 0)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{null, !238, !1085, !1085, !1088}
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1146, file: !1051, line: 160)
!1146 = !DISubprogram(name: "quick_exit", scope: !698, file: !698, line: 623, type: !1102, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1148, file: !1051, line: 163)
!1148 = !DISubprogram(name: "rand", scope: !698, file: !698, line: 453, type: !1149, flags: DIFlagPrototyped, spFlags: 0)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!40}
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1152, file: !1051, line: 164)
!1152 = !DISubprogram(name: "realloc", scope: !698, file: !698, line: 550, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!238, !238, !1085}
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1156, file: !1051, line: 165)
!1156 = !DISubprogram(name: "srand", scope: !698, file: !698, line: 455, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{null, !4}
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1160, file: !1051, line: 166)
!1160 = !DISubprogram(name: "strtod", scope: !698, file: !698, line: 117, type: !1161, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!8, !1136, !1163}
!1163 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1164)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64)
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1166, file: !1051, line: 167)
!1166 = !DISubprogram(name: "strtol", scope: !698, file: !698, line: 176, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!922, !1136, !1163, !40}
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1170, file: !1051, line: 168)
!1170 = !DISubprogram(name: "strtoul", scope: !698, file: !698, line: 180, type: !1171, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!1087, !1136, !1163, !40}
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1174, file: !1051, line: 169)
!1174 = !DISubprogram(name: "system", scope: !698, file: !698, line: 784, type: !1073, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1176, file: !1051, line: 171)
!1176 = !DISubprogram(name: "wcstombs", scope: !698, file: !698, line: 936, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!1085, !1179, !1180, !1085}
!1179 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1112)
!1180 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1181)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1135)
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1184, file: !1051, line: 172)
!1184 = !DISubprogram(name: "wctomb", scope: !698, file: !698, line: 929, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!40, !1112, !1135}
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1189, file: !1051, line: 200)
!1188 = !DINamespace(name: "__gnu_cxx", scope: null)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !698, line: 80, baseType: !1190)
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !698, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1191, identifier: "_ZTS7lldiv_t")
!1191 = !{!1192, !1193}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1190, file: !698, line: 78, baseType: !885, size: 64)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1190, file: !698, line: 79, baseType: !885, size: 64, offset: 64)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1195, file: !1051, line: 206)
!1195 = !DISubprogram(name: "_Exit", scope: !698, file: !698, line: 629, type: !1102, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1197, file: !1051, line: 210)
!1197 = !DISubprogram(name: "llabs", scope: !698, file: !698, line: 844, type: !1198, flags: DIFlagPrototyped, spFlags: 0)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!885, !885}
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1201, file: !1051, line: 216)
!1201 = !DISubprogram(name: "lldiv", scope: !698, file: !698, line: 858, type: !1202, flags: DIFlagPrototyped, spFlags: 0)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!1189, !885, !885}
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1205, file: !1051, line: 227)
!1205 = !DISubprogram(name: "atoll", scope: !698, file: !698, line: 112, type: !1206, flags: DIFlagPrototyped, spFlags: 0)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!885, !941}
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1209, file: !1051, line: 228)
!1209 = !DISubprogram(name: "strtoll", scope: !698, file: !698, line: 200, type: !1210, flags: DIFlagPrototyped, spFlags: 0)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!885, !1136, !1163, !40}
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1213, file: !1051, line: 229)
!1213 = !DISubprogram(name: "strtoull", scope: !698, file: !698, line: 205, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!1216, !1136, !1163, !40}
!1216 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1218, file: !1051, line: 231)
!1218 = !DISubprogram(name: "strtof", scope: !698, file: !698, line: 123, type: !1219, flags: DIFlagPrototyped, spFlags: 0)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!248, !1136, !1163}
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1222, file: !1051, line: 232)
!1222 = !DISubprogram(name: "strtold", scope: !698, file: !698, line: 126, type: !1223, flags: DIFlagPrototyped, spFlags: 0)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!774, !1136, !1163}
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1189, file: !1051, line: 240)
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1195, file: !1051, line: 242)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1197, file: !1051, line: 244)
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1229, file: !1051, line: 245)
!1229 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1188, file: !1051, line: 213, type: !1202, flags: DIFlagPrototyped, spFlags: 0)
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1201, file: !1051, line: 246)
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1205, file: !1051, line: 248)
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1218, file: !1051, line: 249)
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1209, file: !1051, line: 250)
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1213, file: !1051, line: 251)
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1222, file: !1051, line: 252)
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !1059, file: !1237, line: 38)
!1237 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !1063, file: !1237, line: 39)
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !1101, file: !1237, line: 40)
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !1068, file: !1237, line: 43)
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !1146, file: !1237, line: 46)
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !1049, file: !1237, line: 51)
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !1053, file: !1237, line: 52)
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !1038, file: !1237, line: 54)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !1070, file: !1237, line: 55)
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !1072, file: !1237, line: 56)
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !1076, file: !1237, line: 57)
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !1080, file: !1237, line: 58)
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !1093, file: !1237, line: 59)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !1229, file: !1237, line: 60)
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !1105, file: !1237, line: 61)
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !1109, file: !1237, line: 62)
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !1114, file: !1237, line: 63)
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !1118, file: !1237, line: 64)
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !1122, file: !1237, line: 65)
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !1126, file: !1237, line: 67)
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !1130, file: !1237, line: 68)
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !1138, file: !1237, line: 69)
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !1142, file: !1237, line: 71)
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !1148, file: !1237, line: 72)
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !1152, file: !1237, line: 73)
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !1156, file: !1237, line: 74)
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !1160, file: !1237, line: 75)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !1166, file: !1237, line: 76)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !1170, file: !1237, line: 77)
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !1174, file: !1237, line: 78)
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !1176, file: !1237, line: 80)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !1184, file: !1237, line: 81)
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1270, file: !1272, line: 64)
!1270 = !DISubprogram(name: "isalnum", scope: !1271, file: !1271, line: 108, type: !699, flags: DIFlagPrototyped, spFlags: 0)
!1271 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1272 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1274, file: !1272, line: 65)
!1274 = !DISubprogram(name: "isalpha", scope: !1271, file: !1271, line: 109, type: !699, flags: DIFlagPrototyped, spFlags: 0)
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1276, file: !1272, line: 66)
!1276 = !DISubprogram(name: "iscntrl", scope: !1271, file: !1271, line: 110, type: !699, flags: DIFlagPrototyped, spFlags: 0)
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1278, file: !1272, line: 67)
!1278 = !DISubprogram(name: "isdigit", scope: !1271, file: !1271, line: 111, type: !699, flags: DIFlagPrototyped, spFlags: 0)
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1280, file: !1272, line: 68)
!1280 = !DISubprogram(name: "isgraph", scope: !1271, file: !1271, line: 113, type: !699, flags: DIFlagPrototyped, spFlags: 0)
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1282, file: !1272, line: 69)
!1282 = !DISubprogram(name: "islower", scope: !1271, file: !1271, line: 112, type: !699, flags: DIFlagPrototyped, spFlags: 0)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1284, file: !1272, line: 70)
!1284 = !DISubprogram(name: "isprint", scope: !1271, file: !1271, line: 114, type: !699, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1286, file: !1272, line: 71)
!1286 = !DISubprogram(name: "ispunct", scope: !1271, file: !1271, line: 115, type: !699, flags: DIFlagPrototyped, spFlags: 0)
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1288, file: !1272, line: 72)
!1288 = !DISubprogram(name: "isspace", scope: !1271, file: !1271, line: 116, type: !699, flags: DIFlagPrototyped, spFlags: 0)
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1290, file: !1272, line: 73)
!1290 = !DISubprogram(name: "isupper", scope: !1271, file: !1271, line: 117, type: !699, flags: DIFlagPrototyped, spFlags: 0)
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1292, file: !1272, line: 74)
!1292 = !DISubprogram(name: "isxdigit", scope: !1271, file: !1271, line: 118, type: !699, flags: DIFlagPrototyped, spFlags: 0)
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1294, file: !1272, line: 75)
!1294 = !DISubprogram(name: "tolower", scope: !1271, file: !1271, line: 122, type: !699, flags: DIFlagPrototyped, spFlags: 0)
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1296, file: !1272, line: 76)
!1296 = !DISubprogram(name: "toupper", scope: !1271, file: !1271, line: 125, type: !699, flags: DIFlagPrototyped, spFlags: 0)
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1298, file: !1272, line: 87)
!1298 = !DISubprogram(name: "isblank", scope: !1271, file: !1271, line: 130, type: !699, flags: DIFlagPrototyped, spFlags: 0)
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1300, file: !1304, line: 77)
!1300 = !DISubprogram(name: "memchr", scope: !1301, file: !1301, line: 73, type: !1302, flags: DIFlagPrototyped, spFlags: 0)
!1301 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!1083, !1083, !40, !1085}
!1304 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1306, file: !1304, line: 78)
!1306 = !DISubprogram(name: "memcmp", scope: !1301, file: !1301, line: 64, type: !1307, flags: DIFlagPrototyped, spFlags: 0)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!40, !1083, !1083, !1085}
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1310, file: !1304, line: 79)
!1310 = !DISubprogram(name: "memcpy", scope: !1301, file: !1301, line: 43, type: !1311, flags: DIFlagPrototyped, spFlags: 0)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!238, !1313, !1314, !1085}
!1313 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !238)
!1314 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1083)
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1316, file: !1304, line: 80)
!1316 = !DISubprogram(name: "memmove", scope: !1301, file: !1301, line: 47, type: !1317, flags: DIFlagPrototyped, spFlags: 0)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!238, !238, !1083, !1085}
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1320, file: !1304, line: 81)
!1320 = !DISubprogram(name: "memset", scope: !1301, file: !1301, line: 61, type: !1321, flags: DIFlagPrototyped, spFlags: 0)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!238, !238, !40, !1085}
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1324, file: !1304, line: 82)
!1324 = !DISubprogram(name: "strcat", scope: !1301, file: !1301, line: 130, type: !1325, flags: DIFlagPrototyped, spFlags: 0)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!1112, !1179, !1136}
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1328, file: !1304, line: 83)
!1328 = !DISubprogram(name: "strcmp", scope: !1301, file: !1301, line: 137, type: !1329, flags: DIFlagPrototyped, spFlags: 0)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!40, !941, !941}
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1332, file: !1304, line: 84)
!1332 = !DISubprogram(name: "strcoll", scope: !1301, file: !1301, line: 144, type: !1329, flags: DIFlagPrototyped, spFlags: 0)
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1334, file: !1304, line: 85)
!1334 = !DISubprogram(name: "strcpy", scope: !1301, file: !1301, line: 122, type: !1325, flags: DIFlagPrototyped, spFlags: 0)
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1336, file: !1304, line: 86)
!1336 = !DISubprogram(name: "strcspn", scope: !1301, file: !1301, line: 273, type: !1337, flags: DIFlagPrototyped, spFlags: 0)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!1085, !941, !941}
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1340, file: !1304, line: 87)
!1340 = !DISubprogram(name: "strerror", scope: !1301, file: !1301, line: 397, type: !1341, flags: DIFlagPrototyped, spFlags: 0)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!1112, !40}
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1344, file: !1304, line: 88)
!1344 = !DISubprogram(name: "strlen", scope: !1301, file: !1301, line: 385, type: !1345, flags: DIFlagPrototyped, spFlags: 0)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!1085, !941}
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1348, file: !1304, line: 89)
!1348 = !DISubprogram(name: "strncat", scope: !1301, file: !1301, line: 133, type: !1349, flags: DIFlagPrototyped, spFlags: 0)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!1112, !1179, !1136, !1085}
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1352, file: !1304, line: 90)
!1352 = !DISubprogram(name: "strncmp", scope: !1301, file: !1301, line: 140, type: !1353, flags: DIFlagPrototyped, spFlags: 0)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!40, !941, !941, !1085}
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1356, file: !1304, line: 91)
!1356 = !DISubprogram(name: "strncpy", scope: !1301, file: !1301, line: 125, type: !1349, flags: DIFlagPrototyped, spFlags: 0)
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1358, file: !1304, line: 92)
!1358 = !DISubprogram(name: "strspn", scope: !1301, file: !1301, line: 277, type: !1337, flags: DIFlagPrototyped, spFlags: 0)
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1360, file: !1304, line: 93)
!1360 = !DISubprogram(name: "strtok", scope: !1301, file: !1301, line: 336, type: !1325, flags: DIFlagPrototyped, spFlags: 0)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1362, file: !1304, line: 94)
!1362 = !DISubprogram(name: "strxfrm", scope: !1301, file: !1301, line: 147, type: !1363, flags: DIFlagPrototyped, spFlags: 0)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!1085, !1179, !1136, !1085}
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1366, file: !1304, line: 95)
!1366 = !DISubprogram(name: "strchr", scope: !1301, file: !1301, line: 208, type: !1367, flags: DIFlagPrototyped, spFlags: 0)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!941, !941, !40}
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1370, file: !1304, line: 96)
!1370 = !DISubprogram(name: "strpbrk", scope: !1301, file: !1301, line: 285, type: !1371, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!941, !941, !941}
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1374, file: !1304, line: 97)
!1374 = !DISubprogram(name: "strrchr", scope: !1301, file: !1301, line: 235, type: !1367, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1376, file: !1304, line: 98)
!1376 = !DISubprogram(name: "strstr", scope: !1301, file: !1301, line: 312, type: !1371, flags: DIFlagPrototyped, spFlags: 0)
!1377 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1378, entity: !696, file: !1379, line: 37)
!1378 = !DINamespace(name: "pov_base", scope: null)
!1379 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1380 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !696, file: !1381, line: 36)
!1381 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1382 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !696, file: !13, line: 78)
!1383 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !696, file: !1384, line: 36)
!1384 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1385 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !696, file: !1386, line: 36)
!1386 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1387 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !696, file: !1388, line: 37)
!1388 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1389 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !696, file: !1390, line: 39)
!1390 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1391 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !696, file: !1392, line: 38)
!1392 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1393 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !696, file: !1394, line: 38)
!1394 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1395 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !696, file: !1396, line: 36)
!1396 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1397 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !696, file: !1398, line: 36)
!1398 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1399 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !696, file: !1400, line: 36)
!1400 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1401 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !696, file: !1402, line: 37)
!1402 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1403 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !696, file: !44, line: 48)
!1404 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !1378, file: !44, line: 50)
!1405 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !696, file: !44, line: 485)
!1406 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !696, file: !1407, line: 37)
!1407 = !DIFile(filename: "./vector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1408 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !696, file: !177, line: 37)
!1409 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !696, file: !1410, line: 37)
!1410 = !DIFile(filename: "./warps.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1411 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !696, file: !1412, line: 40)
!1412 = !DIFile(filename: "./texture.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1413 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !696, file: !1414, line: 36)
!1414 = !DIFile(filename: "./boxes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1415 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !696, file: !1416, line: 38)
!1416 = !DIFile(filename: "./hfield.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1417 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !696, file: !1418, line: 38)
!1418 = !DIFile(filename: "./image.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1419 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !696, file: !1420, line: 36)
!1420 = !DIFile(filename: "./matrices.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1421 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !696, file: !1422, line: 37)
!1422 = !DIFile(filename: "./normal.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1423 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !696, file: !1424, line: 37)
!1424 = !DIFile(filename: "./pigment.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1425 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1426, entity: !1427, file: !1428, line: 58)
!1426 = !DINamespace(name: "__gnu_debug", scope: null)
!1427 = !DINamespace(name: "__debug", scope: !696)
!1428 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !696, entity: !1430, file: !1431, line: 58)
!1430 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1432, file: !1431, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1433, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1431 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1432 = !DINamespace(name: "__exception_ptr", scope: !696)
!1433 = !{!1434, !1435, !1439, !1442, !1443, !1448, !1449, !1453, !1459, !1463, !1467, !1470, !1471, !1474, !1478}
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1430, file: !1431, line: 82, baseType: !238, size: 64)
!1435 = !DISubprogram(name: "exception_ptr", scope: !1430, file: !1431, line: 84, type: !1436, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{null, !1438, !238}
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1439 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1430, file: !1431, line: 86, type: !1440, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{null, !1438}
!1442 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1430, file: !1431, line: 87, type: !1440, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1443 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1430, file: !1431, line: 89, type: !1444, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!238, !1446}
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1447 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1430)
!1448 = !DISubprogram(name: "exception_ptr", scope: !1430, file: !1431, line: 97, type: !1440, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1449 = !DISubprogram(name: "exception_ptr", scope: !1430, file: !1431, line: 99, type: !1450, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{null, !1438, !1452}
!1452 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1447, size: 64)
!1453 = !DISubprogram(name: "exception_ptr", scope: !1430, file: !1431, line: 102, type: !1454, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{null, !1438, !1456}
!1456 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !696, file: !1457, line: 264, baseType: !1458)
!1457 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1458 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1459 = !DISubprogram(name: "exception_ptr", scope: !1430, file: !1431, line: 106, type: !1460, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{null, !1438, !1462}
!1462 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1430, size: 64)
!1463 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1430, file: !1431, line: 119, type: !1464, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!1466, !1438, !1452}
!1466 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1430, size: 64)
!1467 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1430, file: !1431, line: 123, type: !1468, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!1466, !1438, !1462}
!1470 = !DISubprogram(name: "~exception_ptr", scope: !1430, file: !1431, line: 130, type: !1440, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1471 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1430, file: !1431, line: 133, type: !1472, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{null, !1438, !1466}
!1474 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1430, file: !1431, line: 145, type: !1475, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!1477, !1446}
!1477 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!1478 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1430, file: !1431, line: 154, type: !1479, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!1481, !1446}
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1483)
!1483 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !696, file: !1484, line: 88, flags: DIFlagFwdDecl)
!1484 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1432, entity: !1486, file: !1431, line: 74)
!1486 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !696, file: !1431, line: 70, type: !1487, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{null, !1430}
!1489 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !696, file: !3, line: 53)
!1490 = !{i32 7, !"Dwarf Version", i32 4}
!1491 = !{i32 2, !"Debug Info Version", i32 3}
!1492 = !{i32 1, !"wchar_size", i32 4}
!1493 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1494 = distinct !DISubprogram(name: "Initialize_Noise", linkageName: "_ZN3pov16Initialize_NoiseEv", scope: !2, file: !3, line: 212, type: !1060, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !1495)
!1495 = !{}
!1496 = !DILocalVariable(name: "i", scope: !1494, file: !3, line: 214, type: !4)
!1497 = !DILocation(line: 214, column: 25, scope: !1494)
!1498 = !DILocalVariable(name: "point", scope: !1494, file: !3, line: 215, type: !12)
!1499 = !DILocation(line: 215, column: 10, scope: !1494)
!1500 = !DILocation(line: 217, column: 3, scope: !1494)
!1501 = !DILocation(line: 220, column: 3, scope: !1494)
!1502 = !DILocation(line: 222, column: 19, scope: !1494)
!1503 = !DILocation(line: 222, column: 12, scope: !1494)
!1504 = !DILocation(line: 222, column: 10, scope: !1494)
!1505 = !DILocation(line: 225, column: 22, scope: !1494)
!1506 = !DILocation(line: 225, column: 15, scope: !1494)
!1507 = !DILocation(line: 225, column: 13, scope: !1494)
!1508 = !DILocation(line: 228, column: 28, scope: !1494)
!1509 = !DILocation(line: 228, column: 18, scope: !1494)
!1510 = !DILocation(line: 228, column: 16, scope: !1494)
!1511 = !DILocation(line: 230, column: 10, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1494, file: !3, line: 230, column: 3)
!1513 = !DILocation(line: 230, column: 8, scope: !1512)
!1514 = !DILocation(line: 230, column: 16, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1512, file: !3, line: 230, column: 3)
!1516 = !DILocation(line: 230, column: 18, scope: !1515)
!1517 = !DILocation(line: 230, column: 3, scope: !1512)
!1518 = !DILocation(line: 232, column: 34, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1515, file: !3, line: 231, column: 3)
!1520 = !DILocation(line: 232, column: 36, scope: !1519)
!1521 = !DILocation(line: 232, column: 27, scope: !1519)
!1522 = !DILocation(line: 232, column: 41, scope: !1519)
!1523 = !DILocation(line: 232, column: 13, scope: !1519)
!1524 = !DILocation(line: 232, column: 15, scope: !1519)
!1525 = !DILocation(line: 232, column: 20, scope: !1519)
!1526 = !DILocation(line: 232, column: 5, scope: !1519)
!1527 = !DILocation(line: 232, column: 25, scope: !1519)
!1528 = !DILocation(line: 234, column: 3, scope: !1519)
!1529 = !DILocation(line: 230, column: 27, scope: !1515)
!1530 = !DILocation(line: 230, column: 3, scope: !1515)
!1531 = distinct !{!1531, !1517, !1532}
!1532 = !DILocation(line: 234, column: 3, scope: !1512)
!1533 = !DILocation(line: 236, column: 10, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1494, file: !3, line: 236, column: 3)
!1535 = !DILocation(line: 236, column: 8, scope: !1534)
!1536 = !DILocation(line: 236, column: 16, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1534, file: !3, line: 236, column: 3)
!1538 = !DILocation(line: 236, column: 18, scope: !1537)
!1539 = !DILocation(line: 236, column: 3, scope: !1534)
!1540 = !DILocation(line: 238, column: 26, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1537, file: !3, line: 237, column: 3)
!1542 = !DILocation(line: 238, column: 28, scope: !1541)
!1543 = !DILocation(line: 238, column: 41, scope: !1541)
!1544 = !DILocation(line: 238, column: 17, scope: !1541)
!1545 = !DILocation(line: 238, column: 5, scope: !1541)
!1546 = !DILocation(line: 238, column: 12, scope: !1541)
!1547 = !DILocation(line: 238, column: 15, scope: !1541)
!1548 = !DILocation(line: 239, column: 3, scope: !1541)
!1549 = !DILocation(line: 236, column: 34, scope: !1537)
!1550 = !DILocation(line: 236, column: 3, scope: !1537)
!1551 = distinct !{!1551, !1539, !1552}
!1552 = !DILocation(line: 239, column: 3, scope: !1534)
!1553 = !DILocation(line: 241, column: 3, scope: !1494)
!1554 = !DILocation(line: 243, column: 10, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1494, file: !3, line: 243, column: 3)
!1556 = !DILocation(line: 243, column: 8, scope: !1555)
!1557 = !DILocation(line: 243, column: 16, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1555, file: !3, line: 243, column: 3)
!1559 = !DILocation(line: 243, column: 20, scope: !1558)
!1560 = !DILocation(line: 243, column: 18, scope: !1558)
!1561 = !DILocation(line: 243, column: 3, scope: !1555)
!1562 = !DILocation(line: 245, column: 17, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1558, file: !3, line: 244, column: 3)
!1564 = !DILocation(line: 245, column: 28, scope: !1563)
!1565 = !DILocation(line: 245, column: 5, scope: !1563)
!1566 = !DILocation(line: 246, column: 12, scope: !1563)
!1567 = !DILocation(line: 246, column: 19, scope: !1563)
!1568 = !DILocation(line: 246, column: 5, scope: !1563)
!1569 = !DILocation(line: 247, column: 16, scope: !1563)
!1570 = !DILocation(line: 247, column: 29, scope: !1563)
!1571 = !DILocation(line: 247, column: 33, scope: !1563)
!1572 = !DILocation(line: 247, column: 5, scope: !1563)
!1573 = !DILocation(line: 248, column: 20, scope: !1563)
!1574 = !DILocation(line: 248, column: 28, scope: !1563)
!1575 = !DILocation(line: 248, column: 5, scope: !1563)
!1576 = !DILocation(line: 248, column: 15, scope: !1563)
!1577 = !DILocation(line: 248, column: 18, scope: !1563)
!1578 = !DILocation(line: 249, column: 3, scope: !1563)
!1579 = !DILocation(line: 243, column: 39, scope: !1558)
!1580 = !DILocation(line: 243, column: 3, scope: !1558)
!1581 = distinct !{!1581, !1561, !1582}
!1582 = !DILocation(line: 249, column: 3, scope: !1555)
!1583 = !DILocation(line: 250, column: 1, scope: !1494)
!1584 = distinct !DISubprogram(name: "InitTextureTable", linkageName: "_ZN3povL16InitTextureTableEv", scope: !2, file: !3, line: 276, type: !1060, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, retainedNodes: !1495)
!1585 = !DILocalVariable(name: "j", scope: !1584, file: !3, line: 278, type: !20)
!1586 = !DILocation(line: 278, column: 18, scope: !1584)
!1587 = !DILocalVariable(name: "temp", scope: !1584, file: !3, line: 278, type: !20)
!1588 = !DILocation(line: 278, column: 21, scope: !1584)
!1589 = !DILocalVariable(name: "i", scope: !1584, file: !3, line: 279, type: !40)
!1590 = !DILocation(line: 279, column: 7, scope: !1584)
!1591 = !DILocation(line: 281, column: 3, scope: !1584)
!1592 = !DILocation(line: 287, column: 10, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1584, file: !3, line: 287, column: 3)
!1594 = !DILocation(line: 287, column: 8, scope: !1593)
!1595 = !DILocation(line: 287, column: 15, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1593, file: !3, line: 287, column: 3)
!1597 = !DILocation(line: 287, column: 17, scope: !1596)
!1598 = !DILocation(line: 287, column: 3, scope: !1593)
!1599 = !DILocation(line: 289, column: 20, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1596, file: !3, line: 288, column: 3)
!1601 = !DILocation(line: 289, column: 15, scope: !1600)
!1602 = !DILocation(line: 289, column: 5, scope: !1600)
!1603 = !DILocation(line: 289, column: 18, scope: !1600)
!1604 = !DILocation(line: 290, column: 3, scope: !1600)
!1605 = !DILocation(line: 287, column: 26, scope: !1596)
!1606 = !DILocation(line: 287, column: 3, scope: !1596)
!1607 = distinct !{!1607, !1598, !1608}
!1608 = !DILocation(line: 290, column: 3, scope: !1593)
!1609 = !DILocation(line: 292, column: 10, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1584, file: !3, line: 292, column: 3)
!1611 = !DILocation(line: 292, column: 8, scope: !1610)
!1612 = !DILocation(line: 292, column: 18, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1610, file: !3, line: 292, column: 3)
!1614 = !DILocation(line: 292, column: 20, scope: !1613)
!1615 = !DILocation(line: 292, column: 3, scope: !1610)
!1616 = !DILocation(line: 294, column: 9, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1613, file: !3, line: 293, column: 3)
!1618 = !DILocation(line: 294, column: 20, scope: !1617)
!1619 = !DILocation(line: 294, column: 7, scope: !1617)
!1620 = !DILocation(line: 295, column: 22, scope: !1617)
!1621 = !DILocation(line: 295, column: 12, scope: !1617)
!1622 = !DILocation(line: 295, column: 10, scope: !1617)
!1623 = !DILocation(line: 296, column: 30, scope: !1617)
!1624 = !DILocation(line: 296, column: 20, scope: !1617)
!1625 = !DILocation(line: 296, column: 15, scope: !1617)
!1626 = !DILocation(line: 296, column: 5, scope: !1617)
!1627 = !DILocation(line: 296, column: 18, scope: !1617)
!1628 = !DILocation(line: 297, column: 20, scope: !1617)
!1629 = !DILocation(line: 297, column: 15, scope: !1617)
!1630 = !DILocation(line: 297, column: 5, scope: !1617)
!1631 = !DILocation(line: 297, column: 18, scope: !1617)
!1632 = !DILocation(line: 298, column: 3, scope: !1617)
!1633 = !DILocation(line: 292, column: 27, scope: !1613)
!1634 = !DILocation(line: 292, column: 3, scope: !1613)
!1635 = distinct !{!1635, !1615, !1636}
!1636 = !DILocation(line: 298, column: 3, scope: !1610)
!1637 = !DILocation(line: 300, column: 10, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1584, file: !3, line: 300, column: 3)
!1639 = !DILocation(line: 300, column: 8, scope: !1638)
!1640 = !DILocation(line: 300, column: 15, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1638, file: !3, line: 300, column: 3)
!1642 = !DILocation(line: 300, column: 17, scope: !1641)
!1643 = !DILocation(line: 300, column: 3, scope: !1638)
!1644 = !DILocation(line: 302, column: 37, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1641, file: !3, line: 301, column: 3)
!1646 = !DILocation(line: 302, column: 27, scope: !1645)
!1647 = !DILocation(line: 302, column: 22, scope: !1645)
!1648 = !DILocation(line: 302, column: 20, scope: !1645)
!1649 = !DILocation(line: 302, column: 5, scope: !1645)
!1650 = !DILocation(line: 302, column: 25, scope: !1645)
!1651 = !DILocation(line: 303, column: 3, scope: !1645)
!1652 = !DILocation(line: 300, column: 26, scope: !1641)
!1653 = !DILocation(line: 300, column: 3, scope: !1641)
!1654 = distinct !{!1654, !1643, !1655}
!1655 = !DILocation(line: 303, column: 3, scope: !1638)
!1656 = !DILocation(line: 306, column: 1, scope: !1584)
!1657 = distinct !DISubprogram(name: "InitSolidNoise", linkageName: "_ZN3povL14InitSolidNoiseEv", scope: !2, file: !3, line: 676, type: !1060, scopeLine: 677, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, retainedNodes: !1495)
!1658 = !DILocalVariable(name: "i", scope: !1657, file: !3, line: 678, type: !40)
!1659 = !DILocation(line: 678, column: 6, scope: !1657)
!1660 = !DILocalVariable(name: "j", scope: !1657, file: !3, line: 678, type: !40)
!1661 = !DILocation(line: 678, column: 9, scope: !1657)
!1662 = !DILocalVariable(name: "k", scope: !1657, file: !3, line: 678, type: !40)
!1663 = !DILocation(line: 678, column: 12, scope: !1657)
!1664 = !DILocalVariable(name: "v", scope: !1657, file: !3, line: 679, type: !12)
!1665 = !DILocation(line: 679, column: 9, scope: !1657)
!1666 = !DILocalVariable(name: "s", scope: !1657, file: !3, line: 680, type: !8)
!1667 = !DILocation(line: 680, column: 6, scope: !1657)
!1668 = !DILocation(line: 683, column: 2, scope: !1657)
!1669 = !DILocation(line: 684, column: 8, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1657, file: !3, line: 684, column: 2)
!1671 = !DILocation(line: 684, column: 7, scope: !1670)
!1672 = !DILocation(line: 684, column: 11, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1670, file: !3, line: 684, column: 2)
!1674 = !DILocation(line: 684, column: 12, scope: !1673)
!1675 = !DILocation(line: 684, column: 2, scope: !1670)
!1676 = !DILocation(line: 685, column: 3, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1673, file: !3, line: 684, column: 31)
!1678 = !DILocation(line: 686, column: 10, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1680, file: !3, line: 686, column: 4)
!1680 = distinct !DILexicalBlock(scope: !1677, file: !3, line: 685, column: 6)
!1681 = !DILocation(line: 686, column: 9, scope: !1679)
!1682 = !DILocation(line: 686, column: 13, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1679, file: !3, line: 686, column: 4)
!1684 = !DILocation(line: 686, column: 14, scope: !1683)
!1685 = !DILocation(line: 686, column: 4, scope: !1679)
!1686 = !DILocation(line: 687, column: 19, scope: !1683)
!1687 = !DILocation(line: 687, column: 30, scope: !1683)
!1688 = !DILocation(line: 687, column: 53, scope: !1683)
!1689 = !DILocation(line: 687, column: 17, scope: !1683)
!1690 = !DILocation(line: 687, column: 69, scope: !1683)
!1691 = !DILocation(line: 687, column: 7, scope: !1683)
!1692 = !DILocation(line: 687, column: 5, scope: !1683)
!1693 = !DILocation(line: 687, column: 10, scope: !1683)
!1694 = !DILocation(line: 686, column: 18, scope: !1683)
!1695 = !DILocation(line: 686, column: 4, scope: !1683)
!1696 = distinct !{!1696, !1685, !1697}
!1697 = !DILocation(line: 687, column: 76, scope: !1679)
!1698 = !DILocation(line: 688, column: 16, scope: !1680)
!1699 = !DILocation(line: 688, column: 8, scope: !1680)
!1700 = !DILocation(line: 688, column: 6, scope: !1680)
!1701 = !DILocation(line: 689, column: 3, scope: !1680)
!1702 = !DILocation(line: 689, column: 13, scope: !1677)
!1703 = !DILocation(line: 689, column: 15, scope: !1677)
!1704 = !DILocation(line: 689, column: 22, scope: !1677)
!1705 = !DILocation(line: 689, column: 26, scope: !1677)
!1706 = !DILocation(line: 689, column: 28, scope: !1677)
!1707 = distinct !{!1707, !1676, !1708}
!1708 = !DILocation(line: 689, column: 37, scope: !1677)
!1709 = !DILocation(line: 690, column: 18, scope: !1677)
!1710 = !DILocation(line: 690, column: 13, scope: !1677)
!1711 = !DILocation(line: 690, column: 11, scope: !1677)
!1712 = !DILocation(line: 690, column: 5, scope: !1677)
!1713 = !DILocation(line: 691, column: 12, scope: !1677)
!1714 = !DILocation(line: 691, column: 15, scope: !1677)
!1715 = !DILocation(line: 691, column: 3, scope: !1677)
!1716 = !DILocation(line: 693, column: 32, scope: !1677)
!1717 = !DILocation(line: 693, column: 17, scope: !1677)
!1718 = !DILocation(line: 693, column: 36, scope: !1677)
!1719 = !DILocation(line: 693, column: 3, scope: !1677)
!1720 = !DILocation(line: 694, column: 2, scope: !1677)
!1721 = !DILocation(line: 684, column: 27, scope: !1673)
!1722 = !DILocation(line: 684, column: 2, scope: !1673)
!1723 = distinct !{!1723, !1675, !1724}
!1724 = !DILocation(line: 694, column: 2, scope: !1670)
!1725 = !DILocation(line: 696, column: 8, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1657, file: !3, line: 696, column: 2)
!1727 = !DILocation(line: 696, column: 7, scope: !1726)
!1728 = !DILocation(line: 696, column: 11, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1726, file: !3, line: 696, column: 2)
!1730 = !DILocation(line: 696, column: 12, scope: !1729)
!1731 = !DILocation(line: 696, column: 2, scope: !1726)
!1732 = !DILocation(line: 697, column: 25, scope: !1729)
!1733 = !DILocation(line: 697, column: 20, scope: !1729)
!1734 = !DILocation(line: 697, column: 3, scope: !1729)
!1735 = !DILocation(line: 697, column: 23, scope: !1729)
!1736 = !DILocation(line: 696, column: 27, scope: !1729)
!1737 = !DILocation(line: 696, column: 2, scope: !1729)
!1738 = distinct !{!1738, !1731, !1739}
!1739 = !DILocation(line: 697, column: 25, scope: !1726)
!1740 = !DILocation(line: 698, column: 8, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1657, file: !3, line: 698, column: 2)
!1742 = !DILocation(line: 698, column: 7, scope: !1741)
!1743 = !DILocation(line: 698, column: 22, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1741, file: !3, line: 698, column: 2)
!1745 = !DILocation(line: 698, column: 23, scope: !1744)
!1746 = !DILocation(line: 698, column: 2, scope: !1741)
!1747 = !DILocation(line: 699, column: 24, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1744, file: !3, line: 698, column: 32)
!1749 = !DILocation(line: 699, column: 7, scope: !1748)
!1750 = !DILocation(line: 699, column: 5, scope: !1748)
!1751 = !DILocation(line: 700, column: 7, scope: !1748)
!1752 = !DILocation(line: 700, column: 18, scope: !1748)
!1753 = !DILocation(line: 700, column: 5, scope: !1748)
!1754 = !DILocation(line: 701, column: 42, scope: !1748)
!1755 = !DILocation(line: 701, column: 25, scope: !1748)
!1756 = !DILocation(line: 701, column: 20, scope: !1748)
!1757 = !DILocation(line: 701, column: 3, scope: !1748)
!1758 = !DILocation(line: 701, column: 23, scope: !1748)
!1759 = !DILocation(line: 702, column: 25, scope: !1748)
!1760 = !DILocation(line: 702, column: 20, scope: !1748)
!1761 = !DILocation(line: 702, column: 3, scope: !1748)
!1762 = !DILocation(line: 702, column: 23, scope: !1748)
!1763 = !DILocation(line: 703, column: 2, scope: !1748)
!1764 = !DILocation(line: 698, column: 27, scope: !1744)
!1765 = !DILocation(line: 698, column: 2, scope: !1744)
!1766 = distinct !{!1766, !1746, !1767}
!1767 = !DILocation(line: 703, column: 2, scope: !1741)
!1768 = !DILocation(line: 706, column: 8, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1657, file: !3, line: 706, column: 2)
!1770 = !DILocation(line: 706, column: 7, scope: !1769)
!1771 = !DILocation(line: 706, column: 11, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1769, file: !3, line: 706, column: 2)
!1773 = !DILocation(line: 706, column: 12, scope: !1772)
!1774 = !DILocation(line: 706, column: 2, scope: !1769)
!1775 = !DILocation(line: 707, column: 57, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1772, file: !3, line: 706, column: 33)
!1777 = !DILocation(line: 707, column: 40, scope: !1776)
!1778 = !DILocation(line: 707, column: 35, scope: !1776)
!1779 = !DILocation(line: 707, column: 33, scope: !1776)
!1780 = !DILocation(line: 707, column: 3, scope: !1776)
!1781 = !DILocation(line: 707, column: 38, scope: !1776)
!1782 = !DILocation(line: 708, column: 45, scope: !1776)
!1783 = !DILocation(line: 708, column: 44, scope: !1776)
!1784 = !DILocation(line: 708, column: 17, scope: !1776)
!1785 = !DILocation(line: 708, column: 63, scope: !1776)
!1786 = !DILocation(line: 708, column: 48, scope: !1776)
!1787 = !DILocation(line: 708, column: 3, scope: !1776)
!1788 = !DILocation(line: 709, column: 2, scope: !1776)
!1789 = !DILocation(line: 706, column: 29, scope: !1772)
!1790 = !DILocation(line: 706, column: 2, scope: !1772)
!1791 = distinct !{!1791, !1774, !1792}
!1792 = !DILocation(line: 709, column: 2, scope: !1769)
!1793 = !DILocation(line: 710, column: 1, scope: !1657)
!1794 = distinct !DISubprogram(name: "POV_SRAND", linkageName: "_ZN3pov9POV_SRANDEi", scope: !2, file: !3, line: 1771, type: !1102, scopeLine: 1772, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !1495)
!1795 = !DILocalVariable(name: "seed", arg: 1, scope: !1794, file: !3, line: 1771, type: !40)
!1796 = !DILocation(line: 1771, column: 20, scope: !1794)
!1797 = !DILocation(line: 1773, column: 29, scope: !1794)
!1798 = !DILocation(line: 1773, column: 13, scope: !1794)
!1799 = !DILocation(line: 1774, column: 1, scope: !1794)
!1800 = distinct !DISubprogram(name: "Make_Vector", linkageName: "_ZN3pov11Make_VectorEPdddd", scope: !2, file: !13, line: 820, type: !1801, scopeLine: 821, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !1495)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{null, !7, !8, !8, !8}
!1803 = !DILocalVariable(name: "v", arg: 1, scope: !1800, file: !13, line: 820, type: !7)
!1804 = !DILocation(line: 820, column: 32, scope: !1800)
!1805 = !DILocalVariable(name: "a", arg: 2, scope: !1800, file: !13, line: 820, type: !8)
!1806 = !DILocation(line: 820, column: 39, scope: !1800)
!1807 = !DILocalVariable(name: "b", arg: 3, scope: !1800, file: !13, line: 820, type: !8)
!1808 = !DILocation(line: 820, column: 46, scope: !1800)
!1809 = !DILocalVariable(name: "c", arg: 4, scope: !1800, file: !13, line: 820, type: !8)
!1810 = !DILocation(line: 820, column: 53, scope: !1800)
!1811 = !DILocation(line: 822, column: 9, scope: !1800)
!1812 = !DILocation(line: 822, column: 2, scope: !1800)
!1813 = !DILocation(line: 822, column: 7, scope: !1800)
!1814 = !DILocation(line: 823, column: 9, scope: !1800)
!1815 = !DILocation(line: 823, column: 2, scope: !1800)
!1816 = !DILocation(line: 823, column: 7, scope: !1800)
!1817 = !DILocation(line: 824, column: 9, scope: !1800)
!1818 = !DILocation(line: 824, column: 2, scope: !1800)
!1819 = !DILocation(line: 824, column: 7, scope: !1800)
!1820 = !DILocation(line: 825, column: 1, scope: !1800)
!1821 = distinct !DISubprogram(name: "DNoise", linkageName: "_ZN3pov6DNoiseEPdS0_", scope: !2, file: !3, line: 548, type: !1822, scopeLine: 549, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !1495)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{null, !7, !7}
!1824 = !DILocalVariable(name: "result", arg: 1, scope: !1821, file: !3, line: 548, type: !7)
!1825 = !DILocation(line: 548, column: 23, scope: !1821)
!1826 = !DILocalVariable(name: "EPoint", arg: 2, scope: !1821, file: !3, line: 548, type: !7)
!1827 = !DILocation(line: 548, column: 38, scope: !1821)
!1828 = !DILocalVariable(name: "x", scope: !1821, file: !3, line: 550, type: !8)
!1829 = !DILocation(line: 550, column: 7, scope: !1821)
!1830 = !DILocalVariable(name: "y", scope: !1821, file: !3, line: 550, type: !8)
!1831 = !DILocation(line: 550, column: 10, scope: !1821)
!1832 = !DILocalVariable(name: "z", scope: !1821, file: !3, line: 550, type: !8)
!1833 = !DILocation(line: 550, column: 13, scope: !1821)
!1834 = !DILocalVariable(name: "mp", scope: !1821, file: !3, line: 551, type: !7)
!1835 = !DILocation(line: 551, column: 8, scope: !1821)
!1836 = !DILocalVariable(name: "tmp", scope: !1821, file: !3, line: 552, type: !40)
!1837 = !DILocation(line: 552, column: 7, scope: !1821)
!1838 = !DILocalVariable(name: "ix", scope: !1821, file: !3, line: 553, type: !40)
!1839 = !DILocation(line: 553, column: 7, scope: !1821)
!1840 = !DILocalVariable(name: "iy", scope: !1821, file: !3, line: 553, type: !40)
!1841 = !DILocation(line: 553, column: 11, scope: !1821)
!1842 = !DILocalVariable(name: "iz", scope: !1821, file: !3, line: 553, type: !40)
!1843 = !DILocation(line: 553, column: 15, scope: !1821)
!1844 = !DILocalVariable(name: "ixiy_hash", scope: !1821, file: !3, line: 554, type: !40)
!1845 = !DILocation(line: 554, column: 7, scope: !1821)
!1846 = !DILocalVariable(name: "ixjy_hash", scope: !1821, file: !3, line: 554, type: !40)
!1847 = !DILocation(line: 554, column: 18, scope: !1821)
!1848 = !DILocalVariable(name: "jxiy_hash", scope: !1821, file: !3, line: 554, type: !40)
!1849 = !DILocation(line: 554, column: 29, scope: !1821)
!1850 = !DILocalVariable(name: "jxjy_hash", scope: !1821, file: !3, line: 554, type: !40)
!1851 = !DILocation(line: 554, column: 40, scope: !1821)
!1852 = !DILocalVariable(name: "x_ix", scope: !1821, file: !3, line: 555, type: !8)
!1853 = !DILocation(line: 555, column: 7, scope: !1821)
!1854 = !DILocalVariable(name: "x_jx", scope: !1821, file: !3, line: 555, type: !8)
!1855 = !DILocation(line: 555, column: 13, scope: !1821)
!1856 = !DILocalVariable(name: "y_iy", scope: !1821, file: !3, line: 555, type: !8)
!1857 = !DILocation(line: 555, column: 19, scope: !1821)
!1858 = !DILocalVariable(name: "y_jy", scope: !1821, file: !3, line: 555, type: !8)
!1859 = !DILocation(line: 555, column: 25, scope: !1821)
!1860 = !DILocalVariable(name: "z_iz", scope: !1821, file: !3, line: 555, type: !8)
!1861 = !DILocation(line: 555, column: 31, scope: !1821)
!1862 = !DILocalVariable(name: "z_jz", scope: !1821, file: !3, line: 555, type: !8)
!1863 = !DILocation(line: 555, column: 37, scope: !1821)
!1864 = !DILocalVariable(name: "s", scope: !1821, file: !3, line: 556, type: !8)
!1865 = !DILocation(line: 556, column: 7, scope: !1821)
!1866 = !DILocalVariable(name: "sx", scope: !1821, file: !3, line: 557, type: !8)
!1867 = !DILocation(line: 557, column: 7, scope: !1821)
!1868 = !DILocalVariable(name: "sy", scope: !1821, file: !3, line: 557, type: !8)
!1869 = !DILocation(line: 557, column: 11, scope: !1821)
!1870 = !DILocalVariable(name: "sz", scope: !1821, file: !3, line: 557, type: !8)
!1871 = !DILocation(line: 557, column: 15, scope: !1821)
!1872 = !DILocalVariable(name: "tx", scope: !1821, file: !3, line: 557, type: !8)
!1873 = !DILocation(line: 557, column: 19, scope: !1821)
!1874 = !DILocalVariable(name: "ty", scope: !1821, file: !3, line: 557, type: !8)
!1875 = !DILocation(line: 557, column: 23, scope: !1821)
!1876 = !DILocalVariable(name: "tz", scope: !1821, file: !3, line: 557, type: !8)
!1877 = !DILocation(line: 557, column: 27, scope: !1821)
!1878 = !DILocalVariable(name: "txty", scope: !1821, file: !3, line: 558, type: !8)
!1879 = !DILocation(line: 558, column: 7, scope: !1821)
!1880 = !DILocalVariable(name: "sxty", scope: !1821, file: !3, line: 558, type: !8)
!1881 = !DILocation(line: 558, column: 13, scope: !1821)
!1882 = !DILocalVariable(name: "txsy", scope: !1821, file: !3, line: 558, type: !8)
!1883 = !DILocation(line: 558, column: 19, scope: !1821)
!1884 = !DILocalVariable(name: "sxsy", scope: !1821, file: !3, line: 558, type: !8)
!1885 = !DILocation(line: 558, column: 25, scope: !1821)
!1886 = !DILocation(line: 560, column: 3, scope: !1821)
!1887 = !DILocation(line: 562, column: 7, scope: !1821)
!1888 = !DILocation(line: 562, column: 5, scope: !1821)
!1889 = !DILocation(line: 563, column: 7, scope: !1821)
!1890 = !DILocation(line: 563, column: 5, scope: !1821)
!1891 = !DILocation(line: 564, column: 7, scope: !1821)
!1892 = !DILocation(line: 564, column: 5, scope: !1821)
!1893 = !DILocation(line: 570, column: 10, scope: !1821)
!1894 = !DILocation(line: 570, column: 11, scope: !1821)
!1895 = !DILocation(line: 570, column: 9, scope: !1821)
!1896 = !DILocation(line: 570, column: 21, scope: !1821)
!1897 = !DILocation(line: 570, column: 29, scope: !1821)
!1898 = !DILocation(line: 570, column: 30, scope: !1821)
!1899 = !DILocation(line: 570, column: 28, scope: !1821)
!1900 = !DILocation(line: 570, column: 7, scope: !1821)
!1901 = !DILocation(line: 571, column: 15, scope: !1821)
!1902 = !DILocation(line: 571, column: 18, scope: !1821)
!1903 = !DILocation(line: 571, column: 24, scope: !1821)
!1904 = !DILocation(line: 571, column: 6, scope: !1821)
!1905 = !DILocation(line: 572, column: 10, scope: !1821)
!1906 = !DILocation(line: 572, column: 12, scope: !1821)
!1907 = !DILocation(line: 572, column: 11, scope: !1821)
!1908 = !DILocation(line: 572, column: 8, scope: !1821)
!1909 = !DILocation(line: 574, column: 10, scope: !1821)
!1910 = !DILocation(line: 574, column: 11, scope: !1821)
!1911 = !DILocation(line: 574, column: 9, scope: !1821)
!1912 = !DILocation(line: 574, column: 21, scope: !1821)
!1913 = !DILocation(line: 574, column: 29, scope: !1821)
!1914 = !DILocation(line: 574, column: 30, scope: !1821)
!1915 = !DILocation(line: 574, column: 28, scope: !1821)
!1916 = !DILocation(line: 574, column: 7, scope: !1821)
!1917 = !DILocation(line: 575, column: 15, scope: !1821)
!1918 = !DILocation(line: 575, column: 18, scope: !1821)
!1919 = !DILocation(line: 575, column: 24, scope: !1821)
!1920 = !DILocation(line: 575, column: 6, scope: !1821)
!1921 = !DILocation(line: 576, column: 10, scope: !1821)
!1922 = !DILocation(line: 576, column: 12, scope: !1821)
!1923 = !DILocation(line: 576, column: 11, scope: !1821)
!1924 = !DILocation(line: 576, column: 8, scope: !1821)
!1925 = !DILocation(line: 578, column: 10, scope: !1821)
!1926 = !DILocation(line: 578, column: 11, scope: !1821)
!1927 = !DILocation(line: 578, column: 9, scope: !1821)
!1928 = !DILocation(line: 578, column: 21, scope: !1821)
!1929 = !DILocation(line: 578, column: 29, scope: !1821)
!1930 = !DILocation(line: 578, column: 30, scope: !1821)
!1931 = !DILocation(line: 578, column: 28, scope: !1821)
!1932 = !DILocation(line: 578, column: 7, scope: !1821)
!1933 = !DILocation(line: 579, column: 15, scope: !1821)
!1934 = !DILocation(line: 579, column: 18, scope: !1821)
!1935 = !DILocation(line: 579, column: 24, scope: !1821)
!1936 = !DILocation(line: 579, column: 6, scope: !1821)
!1937 = !DILocation(line: 580, column: 10, scope: !1821)
!1938 = !DILocation(line: 580, column: 12, scope: !1821)
!1939 = !DILocation(line: 580, column: 11, scope: !1821)
!1940 = !DILocation(line: 580, column: 8, scope: !1821)
!1941 = !DILocation(line: 582, column: 10, scope: !1821)
!1942 = !DILocation(line: 582, column: 14, scope: !1821)
!1943 = !DILocation(line: 582, column: 8, scope: !1821)
!1944 = !DILocation(line: 582, column: 25, scope: !1821)
!1945 = !DILocation(line: 582, column: 29, scope: !1821)
!1946 = !DILocation(line: 582, column: 23, scope: !1821)
!1947 = !DILocation(line: 582, column: 40, scope: !1821)
!1948 = !DILocation(line: 582, column: 44, scope: !1821)
!1949 = !DILocation(line: 582, column: 38, scope: !1821)
!1950 = !DILocation(line: 584, column: 8, scope: !1821)
!1951 = !DILocation(line: 584, column: 6, scope: !1821)
!1952 = !DILocation(line: 584, column: 27, scope: !1821)
!1953 = !DILocation(line: 584, column: 25, scope: !1821)
!1954 = !DILocation(line: 584, column: 46, scope: !1821)
!1955 = !DILocation(line: 584, column: 44, scope: !1821)
!1956 = !DILocation(line: 587, column: 12, scope: !1821)
!1957 = !DILocation(line: 587, column: 10, scope: !1821)
!1958 = !DILocation(line: 587, column: 6, scope: !1821)
!1959 = !DILocation(line: 587, column: 25, scope: !1821)
!1960 = !DILocation(line: 587, column: 23, scope: !1821)
!1961 = !DILocation(line: 587, column: 19, scope: !1821)
!1962 = !DILocation(line: 587, column: 38, scope: !1821)
!1963 = !DILocation(line: 587, column: 36, scope: !1821)
!1964 = !DILocation(line: 587, column: 32, scope: !1821)
!1965 = !DILocation(line: 592, column: 10, scope: !1821)
!1966 = !DILocation(line: 592, column: 15, scope: !1821)
!1967 = !DILocation(line: 592, column: 13, scope: !1821)
!1968 = !DILocation(line: 592, column: 8, scope: !1821)
!1969 = !DILocation(line: 593, column: 10, scope: !1821)
!1970 = !DILocation(line: 593, column: 15, scope: !1821)
!1971 = !DILocation(line: 593, column: 13, scope: !1821)
!1972 = !DILocation(line: 593, column: 8, scope: !1821)
!1973 = !DILocation(line: 594, column: 10, scope: !1821)
!1974 = !DILocation(line: 594, column: 15, scope: !1821)
!1975 = !DILocation(line: 594, column: 13, scope: !1821)
!1976 = !DILocation(line: 594, column: 8, scope: !1821)
!1977 = !DILocation(line: 595, column: 10, scope: !1821)
!1978 = !DILocation(line: 595, column: 15, scope: !1821)
!1979 = !DILocation(line: 595, column: 13, scope: !1821)
!1980 = !DILocation(line: 595, column: 8, scope: !1821)
!1981 = !DILocation(line: 596, column: 15, scope: !1821)
!1982 = !DILocation(line: 596, column: 13, scope: !1821)
!1983 = !DILocation(line: 597, column: 15, scope: !1821)
!1984 = !DILocation(line: 597, column: 13, scope: !1821)
!1985 = !DILocation(line: 598, column: 15, scope: !1821)
!1986 = !DILocation(line: 598, column: 13, scope: !1821)
!1987 = !DILocation(line: 599, column: 15, scope: !1821)
!1988 = !DILocation(line: 599, column: 13, scope: !1821)
!1989 = !DILocation(line: 601, column: 16, scope: !1821)
!1990 = !DILocation(line: 601, column: 9, scope: !1821)
!1991 = !DILocation(line: 601, column: 6, scope: !1821)
!1992 = !DILocation(line: 602, column: 7, scope: !1821)
!1993 = !DILocation(line: 602, column: 12, scope: !1821)
!1994 = !DILocation(line: 602, column: 11, scope: !1821)
!1995 = !DILocation(line: 602, column: 5, scope: !1821)
!1996 = !DILocation(line: 603, column: 15, scope: !1821)
!1997 = !DILocation(line: 603, column: 3, scope: !1821)
!1998 = !DILocation(line: 603, column: 13, scope: !1821)
!1999 = !DILocation(line: 604, column: 6, scope: !1821)
!2000 = !DILocation(line: 605, column: 15, scope: !1821)
!2001 = !DILocation(line: 605, column: 3, scope: !1821)
!2002 = !DILocation(line: 605, column: 13, scope: !1821)
!2003 = !DILocation(line: 606, column: 6, scope: !1821)
!2004 = !DILocation(line: 607, column: 15, scope: !1821)
!2005 = !DILocation(line: 607, column: 3, scope: !1821)
!2006 = !DILocation(line: 607, column: 13, scope: !1821)
!2007 = !DILocation(line: 609, column: 16, scope: !1821)
!2008 = !DILocation(line: 609, column: 9, scope: !1821)
!2009 = !DILocation(line: 609, column: 6, scope: !1821)
!2010 = !DILocation(line: 610, column: 7, scope: !1821)
!2011 = !DILocation(line: 610, column: 12, scope: !1821)
!2012 = !DILocation(line: 610, column: 11, scope: !1821)
!2013 = !DILocation(line: 610, column: 5, scope: !1821)
!2014 = !DILocation(line: 611, column: 16, scope: !1821)
!2015 = !DILocation(line: 611, column: 3, scope: !1821)
!2016 = !DILocation(line: 611, column: 13, scope: !1821)
!2017 = !DILocation(line: 612, column: 6, scope: !1821)
!2018 = !DILocation(line: 613, column: 16, scope: !1821)
!2019 = !DILocation(line: 613, column: 3, scope: !1821)
!2020 = !DILocation(line: 613, column: 13, scope: !1821)
!2021 = !DILocation(line: 614, column: 6, scope: !1821)
!2022 = !DILocation(line: 615, column: 16, scope: !1821)
!2023 = !DILocation(line: 615, column: 3, scope: !1821)
!2024 = !DILocation(line: 615, column: 13, scope: !1821)
!2025 = !DILocation(line: 617, column: 16, scope: !1821)
!2026 = !DILocation(line: 617, column: 9, scope: !1821)
!2027 = !DILocation(line: 617, column: 6, scope: !1821)
!2028 = !DILocation(line: 618, column: 7, scope: !1821)
!2029 = !DILocation(line: 618, column: 12, scope: !1821)
!2030 = !DILocation(line: 618, column: 11, scope: !1821)
!2031 = !DILocation(line: 618, column: 5, scope: !1821)
!2032 = !DILocation(line: 619, column: 16, scope: !1821)
!2033 = !DILocation(line: 619, column: 3, scope: !1821)
!2034 = !DILocation(line: 619, column: 13, scope: !1821)
!2035 = !DILocation(line: 620, column: 6, scope: !1821)
!2036 = !DILocation(line: 621, column: 16, scope: !1821)
!2037 = !DILocation(line: 621, column: 3, scope: !1821)
!2038 = !DILocation(line: 621, column: 13, scope: !1821)
!2039 = !DILocation(line: 622, column: 6, scope: !1821)
!2040 = !DILocation(line: 623, column: 16, scope: !1821)
!2041 = !DILocation(line: 623, column: 3, scope: !1821)
!2042 = !DILocation(line: 623, column: 13, scope: !1821)
!2043 = !DILocation(line: 625, column: 16, scope: !1821)
!2044 = !DILocation(line: 625, column: 9, scope: !1821)
!2045 = !DILocation(line: 625, column: 6, scope: !1821)
!2046 = !DILocation(line: 626, column: 7, scope: !1821)
!2047 = !DILocation(line: 626, column: 12, scope: !1821)
!2048 = !DILocation(line: 626, column: 11, scope: !1821)
!2049 = !DILocation(line: 626, column: 5, scope: !1821)
!2050 = !DILocation(line: 627, column: 16, scope: !1821)
!2051 = !DILocation(line: 627, column: 3, scope: !1821)
!2052 = !DILocation(line: 627, column: 13, scope: !1821)
!2053 = !DILocation(line: 628, column: 6, scope: !1821)
!2054 = !DILocation(line: 629, column: 16, scope: !1821)
!2055 = !DILocation(line: 629, column: 3, scope: !1821)
!2056 = !DILocation(line: 629, column: 13, scope: !1821)
!2057 = !DILocation(line: 630, column: 6, scope: !1821)
!2058 = !DILocation(line: 631, column: 16, scope: !1821)
!2059 = !DILocation(line: 631, column: 3, scope: !1821)
!2060 = !DILocation(line: 631, column: 13, scope: !1821)
!2061 = !DILocation(line: 633, column: 16, scope: !1821)
!2062 = !DILocation(line: 633, column: 9, scope: !1821)
!2063 = !DILocation(line: 633, column: 6, scope: !1821)
!2064 = !DILocation(line: 634, column: 7, scope: !1821)
!2065 = !DILocation(line: 634, column: 12, scope: !1821)
!2066 = !DILocation(line: 634, column: 11, scope: !1821)
!2067 = !DILocation(line: 634, column: 5, scope: !1821)
!2068 = !DILocation(line: 635, column: 16, scope: !1821)
!2069 = !DILocation(line: 635, column: 3, scope: !1821)
!2070 = !DILocation(line: 635, column: 13, scope: !1821)
!2071 = !DILocation(line: 636, column: 6, scope: !1821)
!2072 = !DILocation(line: 637, column: 16, scope: !1821)
!2073 = !DILocation(line: 637, column: 3, scope: !1821)
!2074 = !DILocation(line: 637, column: 13, scope: !1821)
!2075 = !DILocation(line: 638, column: 6, scope: !1821)
!2076 = !DILocation(line: 639, column: 16, scope: !1821)
!2077 = !DILocation(line: 639, column: 3, scope: !1821)
!2078 = !DILocation(line: 639, column: 13, scope: !1821)
!2079 = !DILocation(line: 641, column: 16, scope: !1821)
!2080 = !DILocation(line: 641, column: 9, scope: !1821)
!2081 = !DILocation(line: 641, column: 6, scope: !1821)
!2082 = !DILocation(line: 642, column: 7, scope: !1821)
!2083 = !DILocation(line: 642, column: 12, scope: !1821)
!2084 = !DILocation(line: 642, column: 11, scope: !1821)
!2085 = !DILocation(line: 642, column: 5, scope: !1821)
!2086 = !DILocation(line: 643, column: 16, scope: !1821)
!2087 = !DILocation(line: 643, column: 3, scope: !1821)
!2088 = !DILocation(line: 643, column: 13, scope: !1821)
!2089 = !DILocation(line: 644, column: 6, scope: !1821)
!2090 = !DILocation(line: 645, column: 16, scope: !1821)
!2091 = !DILocation(line: 645, column: 3, scope: !1821)
!2092 = !DILocation(line: 645, column: 13, scope: !1821)
!2093 = !DILocation(line: 646, column: 6, scope: !1821)
!2094 = !DILocation(line: 647, column: 16, scope: !1821)
!2095 = !DILocation(line: 647, column: 3, scope: !1821)
!2096 = !DILocation(line: 647, column: 13, scope: !1821)
!2097 = !DILocation(line: 649, column: 16, scope: !1821)
!2098 = !DILocation(line: 649, column: 9, scope: !1821)
!2099 = !DILocation(line: 649, column: 6, scope: !1821)
!2100 = !DILocation(line: 650, column: 7, scope: !1821)
!2101 = !DILocation(line: 650, column: 12, scope: !1821)
!2102 = !DILocation(line: 650, column: 11, scope: !1821)
!2103 = !DILocation(line: 650, column: 5, scope: !1821)
!2104 = !DILocation(line: 651, column: 16, scope: !1821)
!2105 = !DILocation(line: 651, column: 3, scope: !1821)
!2106 = !DILocation(line: 651, column: 13, scope: !1821)
!2107 = !DILocation(line: 652, column: 6, scope: !1821)
!2108 = !DILocation(line: 653, column: 16, scope: !1821)
!2109 = !DILocation(line: 653, column: 3, scope: !1821)
!2110 = !DILocation(line: 653, column: 13, scope: !1821)
!2111 = !DILocation(line: 654, column: 6, scope: !1821)
!2112 = !DILocation(line: 655, column: 16, scope: !1821)
!2113 = !DILocation(line: 655, column: 3, scope: !1821)
!2114 = !DILocation(line: 655, column: 13, scope: !1821)
!2115 = !DILocation(line: 657, column: 16, scope: !1821)
!2116 = !DILocation(line: 657, column: 9, scope: !1821)
!2117 = !DILocation(line: 657, column: 6, scope: !1821)
!2118 = !DILocation(line: 658, column: 7, scope: !1821)
!2119 = !DILocation(line: 658, column: 12, scope: !1821)
!2120 = !DILocation(line: 658, column: 11, scope: !1821)
!2121 = !DILocation(line: 658, column: 5, scope: !1821)
!2122 = !DILocation(line: 659, column: 16, scope: !1821)
!2123 = !DILocation(line: 659, column: 3, scope: !1821)
!2124 = !DILocation(line: 659, column: 13, scope: !1821)
!2125 = !DILocation(line: 660, column: 6, scope: !1821)
!2126 = !DILocation(line: 661, column: 16, scope: !1821)
!2127 = !DILocation(line: 661, column: 3, scope: !1821)
!2128 = !DILocation(line: 661, column: 13, scope: !1821)
!2129 = !DILocation(line: 662, column: 6, scope: !1821)
!2130 = !DILocation(line: 663, column: 16, scope: !1821)
!2131 = !DILocation(line: 663, column: 3, scope: !1821)
!2132 = !DILocation(line: 663, column: 13, scope: !1821)
!2133 = !DILocation(line: 664, column: 1, scope: !1821)
!2134 = distinct !DISubprogram(name: "VNormalize", linkageName: "_ZN3pov10VNormalizeEPdPKd", scope: !2, file: !1407, line: 332, type: !2135, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !1495)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{null, !7, !2137}
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!2138 = !DILocalVariable(name: "a", arg: 1, scope: !2134, file: !1407, line: 332, type: !7)
!2139 = !DILocation(line: 332, column: 31, scope: !2134)
!2140 = !DILocalVariable(name: "b", arg: 2, scope: !2134, file: !1407, line: 332, type: !2137)
!2141 = !DILocation(line: 332, column: 47, scope: !2134)
!2142 = !DILocalVariable(name: "tmp", scope: !2134, file: !1407, line: 334, type: !8)
!2143 = !DILocation(line: 334, column: 6, scope: !2134)
!2144 = !DILocation(line: 335, column: 15, scope: !2134)
!2145 = !DILocation(line: 335, column: 2, scope: !2134)
!2146 = !DILocation(line: 336, column: 16, scope: !2134)
!2147 = !DILocation(line: 336, column: 19, scope: !2134)
!2148 = !DILocation(line: 336, column: 22, scope: !2134)
!2149 = !DILocation(line: 336, column: 2, scope: !2134)
!2150 = !DILocation(line: 337, column: 1, scope: !2134)
!2151 = distinct !DISubprogram(name: "POV_RAND", linkageName: "_ZN3pov8POV_RANDEv", scope: !2, file: !3, line: 1729, type: !1149, scopeLine: 1730, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !1495)
!2152 = !DILocation(line: 1731, column: 15, scope: !2151)
!2153 = !DILocation(line: 1731, column: 25, scope: !2151)
!2154 = !DILocation(line: 1731, column: 39, scope: !2151)
!2155 = !DILocation(line: 1731, column: 13, scope: !2151)
!2156 = !DILocation(line: 1733, column: 16, scope: !2151)
!2157 = !DILocation(line: 1733, column: 26, scope: !2151)
!2158 = !DILocation(line: 1733, column: 33, scope: !2151)
!2159 = !DILocation(line: 1733, column: 3, scope: !2151)
!2160 = distinct !DISubprogram(name: "Free_Noise_Tables", linkageName: "_ZN3pov17Free_Noise_TablesEv", scope: !2, file: !3, line: 332, type: !1060, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !1495)
!2161 = !DILocation(line: 334, column: 7, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2160, file: !3, line: 334, column: 7)
!2163 = !DILocation(line: 334, column: 14, scope: !2162)
!2164 = !DILocation(line: 334, column: 7, scope: !2160)
!2165 = !DILocation(line: 336, column: 5, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2167, file: !3, line: 336, column: 5)
!2167 = distinct !DILexicalBlock(scope: !2162, file: !3, line: 335, column: 3)
!2168 = !DILocation(line: 337, column: 5, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2167, file: !3, line: 337, column: 5)
!2170 = !DILocation(line: 338, column: 5, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2167, file: !3, line: 338, column: 5)
!2172 = !DILocation(line: 340, column: 18, scope: !2167)
!2173 = !DILocation(line: 341, column: 18, scope: !2167)
!2174 = !DILocation(line: 342, column: 18, scope: !2167)
!2175 = !DILocation(line: 348, column: 3, scope: !2167)
!2176 = !DILocation(line: 349, column: 1, scope: !2160)
!2177 = distinct !DISubprogram(name: "Noise", linkageName: "_ZN3pov5NoiseEPdPNS_14Pattern_StructE", scope: !2, file: !3, line: 384, type: !2178, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !1495)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{!8, !7, !239}
!2180 = !DILocalVariable(name: "EPoint", arg: 1, scope: !2177, file: !3, line: 384, type: !7)
!2181 = !DILocation(line: 384, column: 21, scope: !2177)
!2182 = !DILocalVariable(name: "TPat", arg: 2, scope: !2177, file: !3, line: 384, type: !239)
!2183 = !DILocation(line: 384, column: 39, scope: !2177)
!2184 = !DILocalVariable(name: "x", scope: !2177, file: !3, line: 386, type: !8)
!2185 = !DILocation(line: 386, column: 7, scope: !2177)
!2186 = !DILocalVariable(name: "y", scope: !2177, file: !3, line: 386, type: !8)
!2187 = !DILocation(line: 386, column: 10, scope: !2177)
!2188 = !DILocalVariable(name: "z", scope: !2177, file: !3, line: 386, type: !8)
!2189 = !DILocation(line: 386, column: 13, scope: !2177)
!2190 = !DILocalVariable(name: "mp", scope: !2177, file: !3, line: 387, type: !7)
!2191 = !DILocation(line: 387, column: 8, scope: !2177)
!2192 = !DILocalVariable(name: "tmp", scope: !2177, file: !3, line: 388, type: !40)
!2193 = !DILocation(line: 388, column: 7, scope: !2177)
!2194 = !DILocalVariable(name: "ix", scope: !2177, file: !3, line: 389, type: !40)
!2195 = !DILocation(line: 389, column: 7, scope: !2177)
!2196 = !DILocalVariable(name: "iy", scope: !2177, file: !3, line: 389, type: !40)
!2197 = !DILocation(line: 389, column: 11, scope: !2177)
!2198 = !DILocalVariable(name: "iz", scope: !2177, file: !3, line: 389, type: !40)
!2199 = !DILocation(line: 389, column: 15, scope: !2177)
!2200 = !DILocalVariable(name: "ixiy_hash", scope: !2177, file: !3, line: 390, type: !40)
!2201 = !DILocation(line: 390, column: 7, scope: !2177)
!2202 = !DILocalVariable(name: "ixjy_hash", scope: !2177, file: !3, line: 390, type: !40)
!2203 = !DILocation(line: 390, column: 18, scope: !2177)
!2204 = !DILocalVariable(name: "jxiy_hash", scope: !2177, file: !3, line: 390, type: !40)
!2205 = !DILocation(line: 390, column: 29, scope: !2177)
!2206 = !DILocalVariable(name: "jxjy_hash", scope: !2177, file: !3, line: 390, type: !40)
!2207 = !DILocation(line: 390, column: 40, scope: !2177)
!2208 = !DILocalVariable(name: "noise_generator", scope: !2177, file: !3, line: 391, type: !40)
!2209 = !DILocation(line: 391, column: 7, scope: !2177)
!2210 = !DILocalVariable(name: "sx", scope: !2177, file: !3, line: 393, type: !8)
!2211 = !DILocation(line: 393, column: 7, scope: !2177)
!2212 = !DILocalVariable(name: "sy", scope: !2177, file: !3, line: 393, type: !8)
!2213 = !DILocation(line: 393, column: 11, scope: !2177)
!2214 = !DILocalVariable(name: "sz", scope: !2177, file: !3, line: 393, type: !8)
!2215 = !DILocation(line: 393, column: 15, scope: !2177)
!2216 = !DILocalVariable(name: "tx", scope: !2177, file: !3, line: 393, type: !8)
!2217 = !DILocation(line: 393, column: 19, scope: !2177)
!2218 = !DILocalVariable(name: "ty", scope: !2177, file: !3, line: 393, type: !8)
!2219 = !DILocation(line: 393, column: 23, scope: !2177)
!2220 = !DILocalVariable(name: "tz", scope: !2177, file: !3, line: 393, type: !8)
!2221 = !DILocation(line: 393, column: 27, scope: !2177)
!2222 = !DILocalVariable(name: "sum", scope: !2177, file: !3, line: 394, type: !8)
!2223 = !DILocation(line: 394, column: 7, scope: !2177)
!2224 = !DILocalVariable(name: "x_ix", scope: !2177, file: !3, line: 396, type: !8)
!2225 = !DILocation(line: 396, column: 7, scope: !2177)
!2226 = !DILocalVariable(name: "x_jx", scope: !2177, file: !3, line: 396, type: !8)
!2227 = !DILocation(line: 396, column: 13, scope: !2177)
!2228 = !DILocalVariable(name: "y_iy", scope: !2177, file: !3, line: 396, type: !8)
!2229 = !DILocation(line: 396, column: 19, scope: !2177)
!2230 = !DILocalVariable(name: "y_jy", scope: !2177, file: !3, line: 396, type: !8)
!2231 = !DILocation(line: 396, column: 25, scope: !2177)
!2232 = !DILocalVariable(name: "z_iz", scope: !2177, file: !3, line: 396, type: !8)
!2233 = !DILocation(line: 396, column: 31, scope: !2177)
!2234 = !DILocalVariable(name: "z_jz", scope: !2177, file: !3, line: 396, type: !8)
!2235 = !DILocation(line: 396, column: 37, scope: !2177)
!2236 = !DILocalVariable(name: "txty", scope: !2177, file: !3, line: 396, type: !8)
!2237 = !DILocation(line: 396, column: 43, scope: !2177)
!2238 = !DILocalVariable(name: "sxty", scope: !2177, file: !3, line: 396, type: !8)
!2239 = !DILocation(line: 396, column: 49, scope: !2177)
!2240 = !DILocalVariable(name: "txsy", scope: !2177, file: !3, line: 396, type: !8)
!2241 = !DILocation(line: 396, column: 55, scope: !2177)
!2242 = !DILocalVariable(name: "sxsy", scope: !2177, file: !3, line: 396, type: !8)
!2243 = !DILocation(line: 396, column: 61, scope: !2177)
!2244 = !DILocation(line: 398, column: 3, scope: !2177)
!2245 = !DILocation(line: 400, column: 7, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2177, file: !3, line: 400, column: 7)
!2247 = !DILocation(line: 400, column: 12, scope: !2246)
!2248 = !DILocation(line: 400, column: 7, scope: !2177)
!2249 = !DILocation(line: 401, column: 24, scope: !2246)
!2250 = !DILocation(line: 401, column: 30, scope: !2246)
!2251 = !DILocation(line: 401, column: 36, scope: !2246)
!2252 = !DILocation(line: 401, column: 51, scope: !2246)
!2253 = !DILocation(line: 401, column: 21, scope: !2246)
!2254 = !DILocation(line: 401, column: 5, scope: !2246)
!2255 = !DILocation(line: 402, column: 8, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2177, file: !3, line: 402, column: 7)
!2257 = !DILocation(line: 402, column: 7, scope: !2177)
!2258 = !DILocation(line: 403, column: 26, scope: !2256)
!2259 = !DILocation(line: 403, column: 20, scope: !2256)
!2260 = !DILocation(line: 403, column: 5, scope: !2256)
!2261 = !DILocation(line: 405, column: 8, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2177, file: !3, line: 405, column: 7)
!2263 = !DILocation(line: 405, column: 23, scope: !2262)
!2264 = !DILocation(line: 405, column: 28, scope: !2262)
!2265 = !DILocation(line: 405, column: 37, scope: !2262)
!2266 = !DILocation(line: 405, column: 54, scope: !2262)
!2267 = !DILocation(line: 405, column: 7, scope: !2177)
!2268 = !DILocation(line: 411, column: 35, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2262, file: !3, line: 406, column: 3)
!2270 = !DILocation(line: 411, column: 24, scope: !2269)
!2271 = !DILocation(line: 411, column: 22, scope: !2269)
!2272 = !DILocation(line: 411, column: 43, scope: !2269)
!2273 = !DILocation(line: 411, column: 14, scope: !2269)
!2274 = !DILocation(line: 411, column: 8, scope: !2269)
!2275 = !DILocation(line: 414, column: 11, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2269, file: !3, line: 414, column: 11)
!2277 = !DILocation(line: 414, column: 15, scope: !2276)
!2278 = !DILocation(line: 414, column: 11, scope: !2269)
!2279 = !DILocation(line: 414, column: 26, scope: !2276)
!2280 = !DILocation(line: 414, column: 22, scope: !2276)
!2281 = !DILocation(line: 415, column: 11, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2269, file: !3, line: 415, column: 11)
!2283 = !DILocation(line: 415, column: 15, scope: !2282)
!2284 = !DILocation(line: 415, column: 11, scope: !2269)
!2285 = !DILocation(line: 415, column: 26, scope: !2282)
!2286 = !DILocation(line: 415, column: 22, scope: !2282)
!2287 = !DILocation(line: 417, column: 11, scope: !2269)
!2288 = !DILocation(line: 417, column: 4, scope: !2269)
!2289 = !DILocation(line: 420, column: 7, scope: !2177)
!2290 = !DILocation(line: 420, column: 5, scope: !2177)
!2291 = !DILocation(line: 421, column: 7, scope: !2177)
!2292 = !DILocation(line: 421, column: 5, scope: !2177)
!2293 = !DILocation(line: 422, column: 7, scope: !2177)
!2294 = !DILocation(line: 422, column: 5, scope: !2177)
!2295 = !DILocation(line: 427, column: 10, scope: !2177)
!2296 = !DILocation(line: 427, column: 11, scope: !2177)
!2297 = !DILocation(line: 427, column: 9, scope: !2177)
!2298 = !DILocation(line: 427, column: 21, scope: !2177)
!2299 = !DILocation(line: 427, column: 29, scope: !2177)
!2300 = !DILocation(line: 427, column: 30, scope: !2177)
!2301 = !DILocation(line: 427, column: 28, scope: !2177)
!2302 = !DILocation(line: 427, column: 7, scope: !2177)
!2303 = !DILocation(line: 428, column: 15, scope: !2177)
!2304 = !DILocation(line: 428, column: 18, scope: !2177)
!2305 = !DILocation(line: 428, column: 24, scope: !2177)
!2306 = !DILocation(line: 428, column: 6, scope: !2177)
!2307 = !DILocation(line: 429, column: 10, scope: !2177)
!2308 = !DILocation(line: 429, column: 12, scope: !2177)
!2309 = !DILocation(line: 429, column: 11, scope: !2177)
!2310 = !DILocation(line: 429, column: 8, scope: !2177)
!2311 = !DILocation(line: 431, column: 10, scope: !2177)
!2312 = !DILocation(line: 431, column: 11, scope: !2177)
!2313 = !DILocation(line: 431, column: 9, scope: !2177)
!2314 = !DILocation(line: 431, column: 21, scope: !2177)
!2315 = !DILocation(line: 431, column: 29, scope: !2177)
!2316 = !DILocation(line: 431, column: 30, scope: !2177)
!2317 = !DILocation(line: 431, column: 28, scope: !2177)
!2318 = !DILocation(line: 431, column: 7, scope: !2177)
!2319 = !DILocation(line: 432, column: 15, scope: !2177)
!2320 = !DILocation(line: 432, column: 18, scope: !2177)
!2321 = !DILocation(line: 432, column: 24, scope: !2177)
!2322 = !DILocation(line: 432, column: 6, scope: !2177)
!2323 = !DILocation(line: 433, column: 10, scope: !2177)
!2324 = !DILocation(line: 433, column: 12, scope: !2177)
!2325 = !DILocation(line: 433, column: 11, scope: !2177)
!2326 = !DILocation(line: 433, column: 8, scope: !2177)
!2327 = !DILocation(line: 435, column: 10, scope: !2177)
!2328 = !DILocation(line: 435, column: 11, scope: !2177)
!2329 = !DILocation(line: 435, column: 9, scope: !2177)
!2330 = !DILocation(line: 435, column: 21, scope: !2177)
!2331 = !DILocation(line: 435, column: 29, scope: !2177)
!2332 = !DILocation(line: 435, column: 30, scope: !2177)
!2333 = !DILocation(line: 435, column: 28, scope: !2177)
!2334 = !DILocation(line: 435, column: 7, scope: !2177)
!2335 = !DILocation(line: 436, column: 15, scope: !2177)
!2336 = !DILocation(line: 436, column: 18, scope: !2177)
!2337 = !DILocation(line: 436, column: 24, scope: !2177)
!2338 = !DILocation(line: 436, column: 6, scope: !2177)
!2339 = !DILocation(line: 437, column: 10, scope: !2177)
!2340 = !DILocation(line: 437, column: 12, scope: !2177)
!2341 = !DILocation(line: 437, column: 11, scope: !2177)
!2342 = !DILocation(line: 437, column: 8, scope: !2177)
!2343 = !DILocation(line: 439, column: 10, scope: !2177)
!2344 = !DILocation(line: 439, column: 14, scope: !2177)
!2345 = !DILocation(line: 439, column: 8, scope: !2177)
!2346 = !DILocation(line: 439, column: 25, scope: !2177)
!2347 = !DILocation(line: 439, column: 29, scope: !2177)
!2348 = !DILocation(line: 439, column: 23, scope: !2177)
!2349 = !DILocation(line: 439, column: 40, scope: !2177)
!2350 = !DILocation(line: 439, column: 44, scope: !2177)
!2351 = !DILocation(line: 439, column: 38, scope: !2177)
!2352 = !DILocation(line: 441, column: 8, scope: !2177)
!2353 = !DILocation(line: 441, column: 6, scope: !2177)
!2354 = !DILocation(line: 441, column: 27, scope: !2177)
!2355 = !DILocation(line: 441, column: 25, scope: !2177)
!2356 = !DILocation(line: 441, column: 46, scope: !2177)
!2357 = !DILocation(line: 441, column: 44, scope: !2177)
!2358 = !DILocation(line: 444, column: 12, scope: !2177)
!2359 = !DILocation(line: 444, column: 10, scope: !2177)
!2360 = !DILocation(line: 444, column: 6, scope: !2177)
!2361 = !DILocation(line: 444, column: 25, scope: !2177)
!2362 = !DILocation(line: 444, column: 23, scope: !2177)
!2363 = !DILocation(line: 444, column: 19, scope: !2177)
!2364 = !DILocation(line: 444, column: 38, scope: !2177)
!2365 = !DILocation(line: 444, column: 36, scope: !2177)
!2366 = !DILocation(line: 444, column: 32, scope: !2177)
!2367 = !DILocation(line: 449, column: 10, scope: !2177)
!2368 = !DILocation(line: 449, column: 15, scope: !2177)
!2369 = !DILocation(line: 449, column: 13, scope: !2177)
!2370 = !DILocation(line: 449, column: 8, scope: !2177)
!2371 = !DILocation(line: 450, column: 10, scope: !2177)
!2372 = !DILocation(line: 450, column: 15, scope: !2177)
!2373 = !DILocation(line: 450, column: 13, scope: !2177)
!2374 = !DILocation(line: 450, column: 8, scope: !2177)
!2375 = !DILocation(line: 451, column: 10, scope: !2177)
!2376 = !DILocation(line: 451, column: 15, scope: !2177)
!2377 = !DILocation(line: 451, column: 13, scope: !2177)
!2378 = !DILocation(line: 451, column: 8, scope: !2177)
!2379 = !DILocation(line: 452, column: 10, scope: !2177)
!2380 = !DILocation(line: 452, column: 15, scope: !2177)
!2381 = !DILocation(line: 452, column: 13, scope: !2177)
!2382 = !DILocation(line: 452, column: 8, scope: !2177)
!2383 = !DILocation(line: 453, column: 15, scope: !2177)
!2384 = !DILocation(line: 453, column: 13, scope: !2177)
!2385 = !DILocation(line: 454, column: 15, scope: !2177)
!2386 = !DILocation(line: 454, column: 13, scope: !2177)
!2387 = !DILocation(line: 455, column: 15, scope: !2177)
!2388 = !DILocation(line: 455, column: 13, scope: !2177)
!2389 = !DILocation(line: 456, column: 15, scope: !2177)
!2390 = !DILocation(line: 456, column: 13, scope: !2177)
!2391 = !DILocation(line: 458, column: 16, scope: !2177)
!2392 = !DILocation(line: 458, column: 9, scope: !2177)
!2393 = !DILocation(line: 458, column: 6, scope: !2177)
!2394 = !DILocation(line: 459, column: 9, scope: !2177)
!2395 = !DILocation(line: 459, column: 7, scope: !2177)
!2396 = !DILocation(line: 461, column: 16, scope: !2177)
!2397 = !DILocation(line: 461, column: 9, scope: !2177)
!2398 = !DILocation(line: 461, column: 6, scope: !2177)
!2399 = !DILocation(line: 462, column: 10, scope: !2177)
!2400 = !DILocation(line: 462, column: 7, scope: !2177)
!2401 = !DILocation(line: 464, column: 16, scope: !2177)
!2402 = !DILocation(line: 464, column: 9, scope: !2177)
!2403 = !DILocation(line: 464, column: 6, scope: !2177)
!2404 = !DILocation(line: 465, column: 10, scope: !2177)
!2405 = !DILocation(line: 465, column: 7, scope: !2177)
!2406 = !DILocation(line: 467, column: 16, scope: !2177)
!2407 = !DILocation(line: 467, column: 9, scope: !2177)
!2408 = !DILocation(line: 467, column: 6, scope: !2177)
!2409 = !DILocation(line: 468, column: 10, scope: !2177)
!2410 = !DILocation(line: 468, column: 7, scope: !2177)
!2411 = !DILocation(line: 470, column: 16, scope: !2177)
!2412 = !DILocation(line: 470, column: 9, scope: !2177)
!2413 = !DILocation(line: 470, column: 6, scope: !2177)
!2414 = !DILocation(line: 471, column: 10, scope: !2177)
!2415 = !DILocation(line: 471, column: 7, scope: !2177)
!2416 = !DILocation(line: 473, column: 16, scope: !2177)
!2417 = !DILocation(line: 473, column: 9, scope: !2177)
!2418 = !DILocation(line: 473, column: 6, scope: !2177)
!2419 = !DILocation(line: 474, column: 10, scope: !2177)
!2420 = !DILocation(line: 474, column: 7, scope: !2177)
!2421 = !DILocation(line: 476, column: 16, scope: !2177)
!2422 = !DILocation(line: 476, column: 9, scope: !2177)
!2423 = !DILocation(line: 476, column: 6, scope: !2177)
!2424 = !DILocation(line: 477, column: 10, scope: !2177)
!2425 = !DILocation(line: 477, column: 7, scope: !2177)
!2426 = !DILocation(line: 479, column: 16, scope: !2177)
!2427 = !DILocation(line: 479, column: 9, scope: !2177)
!2428 = !DILocation(line: 479, column: 6, scope: !2177)
!2429 = !DILocation(line: 480, column: 10, scope: !2177)
!2430 = !DILocation(line: 480, column: 7, scope: !2177)
!2431 = !DILocation(line: 483, column: 8, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2177, file: !3, line: 483, column: 7)
!2433 = !DILocation(line: 483, column: 23, scope: !2432)
!2434 = !DILocation(line: 483, column: 28, scope: !2432)
!2435 = !DILocation(line: 483, column: 37, scope: !2432)
!2436 = !DILocation(line: 483, column: 54, scope: !2432)
!2437 = !DILocation(line: 483, column: 7, scope: !2177)
!2438 = !DILocation(line: 491, column: 9, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2432, file: !3, line: 484, column: 3)
!2440 = !DILocation(line: 492, column: 9, scope: !2439)
!2441 = !DILocation(line: 496, column: 9, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2439, file: !3, line: 496, column: 9)
!2443 = !DILocation(line: 496, column: 13, scope: !2442)
!2444 = !DILocation(line: 496, column: 9, scope: !2439)
!2445 = !DILocation(line: 497, column: 11, scope: !2442)
!2446 = !DILocation(line: 497, column: 7, scope: !2442)
!2447 = !DILocation(line: 498, column: 9, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2439, file: !3, line: 498, column: 9)
!2449 = !DILocation(line: 498, column: 13, scope: !2448)
!2450 = !DILocation(line: 498, column: 9, scope: !2439)
!2451 = !DILocation(line: 499, column: 11, scope: !2448)
!2452 = !DILocation(line: 499, column: 7, scope: !2448)
!2453 = !DILocation(line: 500, column: 3, scope: !2439)
!2454 = !DILocation(line: 503, column: 11, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2432, file: !3, line: 502, column: 3)
!2456 = !DILocation(line: 503, column: 15, scope: !2455)
!2457 = !DILocation(line: 503, column: 9, scope: !2455)
!2458 = !DILocation(line: 505, column: 9, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2455, file: !3, line: 505, column: 9)
!2460 = !DILocation(line: 505, column: 13, scope: !2459)
!2461 = !DILocation(line: 505, column: 9, scope: !2455)
!2462 = !DILocation(line: 506, column: 11, scope: !2459)
!2463 = !DILocation(line: 506, column: 7, scope: !2459)
!2464 = !DILocation(line: 507, column: 9, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2455, file: !3, line: 507, column: 9)
!2466 = !DILocation(line: 507, column: 13, scope: !2465)
!2467 = !DILocation(line: 507, column: 9, scope: !2455)
!2468 = !DILocation(line: 508, column: 11, scope: !2465)
!2469 = !DILocation(line: 508, column: 7, scope: !2465)
!2470 = !DILocation(line: 511, column: 11, scope: !2177)
!2471 = !DILocation(line: 511, column: 3, scope: !2177)
!2472 = !DILocation(line: 512, column: 1, scope: !2177)
!2473 = distinct !DISubprogram(name: "Increase_Counter", linkageName: "_ZN3pov16Increase_CounterERx", scope: !2, file: !13, line: 992, type: !2474, scopeLine: 993, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !1495)
!2474 = !DISubroutineType(types: !2475)
!2475 = !{null, !2476}
!2476 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2477, size: 64)
!2477 = !DIDerivedType(tag: DW_TAG_typedef, name: "COUNTER", scope: !2, file: !13, line: 975, baseType: !885)
!2478 = !DILocalVariable(name: "x", arg: 1, scope: !2473, file: !13, line: 992, type: !2476)
!2479 = !DILocation(line: 992, column: 39, scope: !2473)
!2480 = !DILocation(line: 994, column: 2, scope: !2473)
!2481 = !DILocation(line: 994, column: 3, scope: !2473)
!2482 = !DILocation(line: 995, column: 1, scope: !2473)
!2483 = distinct !DISubprogram(name: "SolidNoise", linkageName: "_ZN3povL10SolidNoiseEPd", scope: !2, file: !3, line: 755, type: !2484, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, retainedNodes: !1495)
!2484 = !DISubroutineType(types: !2485)
!2485 = !{!8, !7}
!2486 = !DILocalVariable(name: "P", arg: 1, scope: !2483, file: !3, line: 755, type: !7)
!2487 = !DILocation(line: 755, column: 19, scope: !2483)
!2488 = !DILocalVariable(name: "bx0", scope: !2483, file: !3, line: 757, type: !40)
!2489 = !DILocation(line: 757, column: 6, scope: !2483)
!2490 = !DILocalVariable(name: "bx1", scope: !2483, file: !3, line: 757, type: !40)
!2491 = !DILocation(line: 757, column: 11, scope: !2483)
!2492 = !DILocalVariable(name: "by0", scope: !2483, file: !3, line: 757, type: !40)
!2493 = !DILocation(line: 757, column: 16, scope: !2483)
!2494 = !DILocalVariable(name: "by1", scope: !2483, file: !3, line: 757, type: !40)
!2495 = !DILocation(line: 757, column: 21, scope: !2483)
!2496 = !DILocalVariable(name: "bz0", scope: !2483, file: !3, line: 757, type: !40)
!2497 = !DILocation(line: 757, column: 26, scope: !2483)
!2498 = !DILocalVariable(name: "bz1", scope: !2483, file: !3, line: 757, type: !40)
!2499 = !DILocation(line: 757, column: 31, scope: !2483)
!2500 = !DILocalVariable(name: "b00", scope: !2483, file: !3, line: 758, type: !40)
!2501 = !DILocation(line: 758, column: 6, scope: !2483)
!2502 = !DILocalVariable(name: "b10", scope: !2483, file: !3, line: 758, type: !40)
!2503 = !DILocation(line: 758, column: 11, scope: !2483)
!2504 = !DILocalVariable(name: "b01", scope: !2483, file: !3, line: 758, type: !40)
!2505 = !DILocation(line: 758, column: 16, scope: !2483)
!2506 = !DILocalVariable(name: "b11", scope: !2483, file: !3, line: 758, type: !40)
!2507 = !DILocation(line: 758, column: 21, scope: !2483)
!2508 = !DILocalVariable(name: "rx0", scope: !2483, file: !3, line: 759, type: !8)
!2509 = !DILocation(line: 759, column: 6, scope: !2483)
!2510 = !DILocalVariable(name: "rx1", scope: !2483, file: !3, line: 759, type: !8)
!2511 = !DILocation(line: 759, column: 11, scope: !2483)
!2512 = !DILocalVariable(name: "ry0", scope: !2483, file: !3, line: 759, type: !8)
!2513 = !DILocation(line: 759, column: 16, scope: !2483)
!2514 = !DILocalVariable(name: "ry1", scope: !2483, file: !3, line: 759, type: !8)
!2515 = !DILocation(line: 759, column: 21, scope: !2483)
!2516 = !DILocalVariable(name: "rz0", scope: !2483, file: !3, line: 759, type: !8)
!2517 = !DILocation(line: 759, column: 26, scope: !2483)
!2518 = !DILocalVariable(name: "rz1", scope: !2483, file: !3, line: 759, type: !8)
!2519 = !DILocation(line: 759, column: 31, scope: !2483)
!2520 = !DILocalVariable(name: "sx", scope: !2483, file: !3, line: 760, type: !8)
!2521 = !DILocation(line: 760, column: 6, scope: !2483)
!2522 = !DILocalVariable(name: "sy", scope: !2483, file: !3, line: 760, type: !8)
!2523 = !DILocation(line: 760, column: 10, scope: !2483)
!2524 = !DILocalVariable(name: "sz", scope: !2483, file: !3, line: 760, type: !8)
!2525 = !DILocation(line: 760, column: 14, scope: !2483)
!2526 = !DILocalVariable(name: "a", scope: !2483, file: !3, line: 760, type: !8)
!2527 = !DILocation(line: 760, column: 18, scope: !2483)
!2528 = !DILocalVariable(name: "b", scope: !2483, file: !3, line: 760, type: !8)
!2529 = !DILocation(line: 760, column: 21, scope: !2483)
!2530 = !DILocalVariable(name: "c", scope: !2483, file: !3, line: 760, type: !8)
!2531 = !DILocation(line: 760, column: 24, scope: !2483)
!2532 = !DILocalVariable(name: "d", scope: !2483, file: !3, line: 760, type: !8)
!2533 = !DILocation(line: 760, column: 27, scope: !2483)
!2534 = !DILocalVariable(name: "t", scope: !2483, file: !3, line: 760, type: !8)
!2535 = !DILocation(line: 760, column: 30, scope: !2483)
!2536 = !DILocalVariable(name: "u", scope: !2483, file: !3, line: 760, type: !8)
!2537 = !DILocation(line: 760, column: 33, scope: !2483)
!2538 = !DILocalVariable(name: "v", scope: !2483, file: !3, line: 760, type: !8)
!2539 = !DILocation(line: 760, column: 36, scope: !2483)
!2540 = !DILocalVariable(name: "i", scope: !2483, file: !3, line: 761, type: !40)
!2541 = !DILocation(line: 761, column: 6, scope: !2483)
!2542 = !DILocalVariable(name: "j", scope: !2483, file: !3, line: 761, type: !40)
!2543 = !DILocation(line: 761, column: 9, scope: !2483)
!2544 = !DILocation(line: 763, column: 18, scope: !2483)
!2545 = !DILocation(line: 763, column: 2, scope: !2483)
!2546 = !DILocation(line: 764, column: 18, scope: !2483)
!2547 = !DILocation(line: 764, column: 2, scope: !2483)
!2548 = !DILocation(line: 765, column: 18, scope: !2483)
!2549 = !DILocation(line: 765, column: 2, scope: !2483)
!2550 = !DILocation(line: 767, column: 23, scope: !2483)
!2551 = !DILocation(line: 767, column: 6, scope: !2483)
!2552 = !DILocation(line: 767, column: 4, scope: !2483)
!2553 = !DILocation(line: 768, column: 23, scope: !2483)
!2554 = !DILocation(line: 768, column: 6, scope: !2483)
!2555 = !DILocation(line: 768, column: 4, scope: !2483)
!2556 = !DILocation(line: 770, column: 25, scope: !2483)
!2557 = !DILocation(line: 770, column: 29, scope: !2483)
!2558 = !DILocation(line: 770, column: 27, scope: !2483)
!2559 = !DILocation(line: 770, column: 8, scope: !2483)
!2560 = !DILocation(line: 770, column: 6, scope: !2483)
!2561 = !DILocation(line: 771, column: 25, scope: !2483)
!2562 = !DILocation(line: 771, column: 29, scope: !2483)
!2563 = !DILocation(line: 771, column: 27, scope: !2483)
!2564 = !DILocation(line: 771, column: 8, scope: !2483)
!2565 = !DILocation(line: 771, column: 6, scope: !2483)
!2566 = !DILocation(line: 772, column: 25, scope: !2483)
!2567 = !DILocation(line: 772, column: 29, scope: !2483)
!2568 = !DILocation(line: 772, column: 27, scope: !2483)
!2569 = !DILocation(line: 772, column: 8, scope: !2483)
!2570 = !DILocation(line: 772, column: 6, scope: !2483)
!2571 = !DILocation(line: 773, column: 25, scope: !2483)
!2572 = !DILocation(line: 773, column: 29, scope: !2483)
!2573 = !DILocation(line: 773, column: 27, scope: !2483)
!2574 = !DILocation(line: 773, column: 8, scope: !2483)
!2575 = !DILocation(line: 773, column: 6, scope: !2483)
!2576 = !DILocation(line: 775, column: 14, scope: !2483)
!2577 = !DILocation(line: 775, column: 7, scope: !2483)
!2578 = !DILocation(line: 775, column: 5, scope: !2483)
!2579 = !DILocation(line: 776, column: 14, scope: !2483)
!2580 = !DILocation(line: 776, column: 7, scope: !2483)
!2581 = !DILocation(line: 776, column: 5, scope: !2483)
!2582 = !DILocation(line: 777, column: 14, scope: !2483)
!2583 = !DILocation(line: 777, column: 7, scope: !2483)
!2584 = !DILocation(line: 777, column: 5, scope: !2483)
!2585 = !DILocation(line: 779, column: 34, scope: !2483)
!2586 = !DILocation(line: 779, column: 40, scope: !2483)
!2587 = !DILocation(line: 779, column: 38, scope: !2483)
!2588 = !DILocation(line: 779, column: 19, scope: !2483)
!2589 = !DILocation(line: 779, column: 46, scope: !2483)
!2590 = !DILocation(line: 779, column: 51, scope: !2483)
!2591 = !DILocation(line: 779, column: 56, scope: !2483)
!2592 = !DILocation(line: 779, column: 6, scope: !2483)
!2593 = !DILocation(line: 779, column: 4, scope: !2483)
!2594 = !DILocation(line: 780, column: 34, scope: !2483)
!2595 = !DILocation(line: 780, column: 40, scope: !2483)
!2596 = !DILocation(line: 780, column: 38, scope: !2483)
!2597 = !DILocation(line: 780, column: 19, scope: !2483)
!2598 = !DILocation(line: 780, column: 46, scope: !2483)
!2599 = !DILocation(line: 780, column: 51, scope: !2483)
!2600 = !DILocation(line: 780, column: 56, scope: !2483)
!2601 = !DILocation(line: 780, column: 6, scope: !2483)
!2602 = !DILocation(line: 780, column: 4, scope: !2483)
!2603 = !DILocation(line: 781, column: 11, scope: !2483)
!2604 = !DILocation(line: 781, column: 15, scope: !2483)
!2605 = !DILocation(line: 781, column: 18, scope: !2483)
!2606 = !DILocation(line: 781, column: 6, scope: !2483)
!2607 = !DILocation(line: 781, column: 4, scope: !2483)
!2608 = !DILocation(line: 783, column: 34, scope: !2483)
!2609 = !DILocation(line: 783, column: 40, scope: !2483)
!2610 = !DILocation(line: 783, column: 38, scope: !2483)
!2611 = !DILocation(line: 783, column: 19, scope: !2483)
!2612 = !DILocation(line: 783, column: 46, scope: !2483)
!2613 = !DILocation(line: 783, column: 51, scope: !2483)
!2614 = !DILocation(line: 783, column: 56, scope: !2483)
!2615 = !DILocation(line: 783, column: 6, scope: !2483)
!2616 = !DILocation(line: 783, column: 4, scope: !2483)
!2617 = !DILocation(line: 784, column: 34, scope: !2483)
!2618 = !DILocation(line: 784, column: 40, scope: !2483)
!2619 = !DILocation(line: 784, column: 38, scope: !2483)
!2620 = !DILocation(line: 784, column: 19, scope: !2483)
!2621 = !DILocation(line: 784, column: 46, scope: !2483)
!2622 = !DILocation(line: 784, column: 51, scope: !2483)
!2623 = !DILocation(line: 784, column: 56, scope: !2483)
!2624 = !DILocation(line: 784, column: 6, scope: !2483)
!2625 = !DILocation(line: 784, column: 4, scope: !2483)
!2626 = !DILocation(line: 785, column: 11, scope: !2483)
!2627 = !DILocation(line: 785, column: 15, scope: !2483)
!2628 = !DILocation(line: 785, column: 18, scope: !2483)
!2629 = !DILocation(line: 785, column: 6, scope: !2483)
!2630 = !DILocation(line: 785, column: 4, scope: !2483)
!2631 = !DILocation(line: 787, column: 11, scope: !2483)
!2632 = !DILocation(line: 787, column: 15, scope: !2483)
!2633 = !DILocation(line: 787, column: 18, scope: !2483)
!2634 = !DILocation(line: 787, column: 6, scope: !2483)
!2635 = !DILocation(line: 787, column: 4, scope: !2483)
!2636 = !DILocation(line: 789, column: 34, scope: !2483)
!2637 = !DILocation(line: 789, column: 40, scope: !2483)
!2638 = !DILocation(line: 789, column: 38, scope: !2483)
!2639 = !DILocation(line: 789, column: 19, scope: !2483)
!2640 = !DILocation(line: 789, column: 46, scope: !2483)
!2641 = !DILocation(line: 789, column: 51, scope: !2483)
!2642 = !DILocation(line: 789, column: 56, scope: !2483)
!2643 = !DILocation(line: 789, column: 6, scope: !2483)
!2644 = !DILocation(line: 789, column: 4, scope: !2483)
!2645 = !DILocation(line: 790, column: 34, scope: !2483)
!2646 = !DILocation(line: 790, column: 40, scope: !2483)
!2647 = !DILocation(line: 790, column: 38, scope: !2483)
!2648 = !DILocation(line: 790, column: 19, scope: !2483)
!2649 = !DILocation(line: 790, column: 46, scope: !2483)
!2650 = !DILocation(line: 790, column: 51, scope: !2483)
!2651 = !DILocation(line: 790, column: 56, scope: !2483)
!2652 = !DILocation(line: 790, column: 6, scope: !2483)
!2653 = !DILocation(line: 790, column: 4, scope: !2483)
!2654 = !DILocation(line: 791, column: 11, scope: !2483)
!2655 = !DILocation(line: 791, column: 15, scope: !2483)
!2656 = !DILocation(line: 791, column: 18, scope: !2483)
!2657 = !DILocation(line: 791, column: 6, scope: !2483)
!2658 = !DILocation(line: 791, column: 4, scope: !2483)
!2659 = !DILocation(line: 793, column: 34, scope: !2483)
!2660 = !DILocation(line: 793, column: 40, scope: !2483)
!2661 = !DILocation(line: 793, column: 38, scope: !2483)
!2662 = !DILocation(line: 793, column: 19, scope: !2483)
!2663 = !DILocation(line: 793, column: 46, scope: !2483)
!2664 = !DILocation(line: 793, column: 51, scope: !2483)
!2665 = !DILocation(line: 793, column: 56, scope: !2483)
!2666 = !DILocation(line: 793, column: 6, scope: !2483)
!2667 = !DILocation(line: 793, column: 4, scope: !2483)
!2668 = !DILocation(line: 794, column: 34, scope: !2483)
!2669 = !DILocation(line: 794, column: 40, scope: !2483)
!2670 = !DILocation(line: 794, column: 38, scope: !2483)
!2671 = !DILocation(line: 794, column: 19, scope: !2483)
!2672 = !DILocation(line: 794, column: 46, scope: !2483)
!2673 = !DILocation(line: 794, column: 51, scope: !2483)
!2674 = !DILocation(line: 794, column: 56, scope: !2483)
!2675 = !DILocation(line: 794, column: 6, scope: !2483)
!2676 = !DILocation(line: 794, column: 4, scope: !2483)
!2677 = !DILocation(line: 795, column: 11, scope: !2483)
!2678 = !DILocation(line: 795, column: 15, scope: !2483)
!2679 = !DILocation(line: 795, column: 18, scope: !2483)
!2680 = !DILocation(line: 795, column: 6, scope: !2483)
!2681 = !DILocation(line: 795, column: 4, scope: !2483)
!2682 = !DILocation(line: 797, column: 11, scope: !2483)
!2683 = !DILocation(line: 797, column: 15, scope: !2483)
!2684 = !DILocation(line: 797, column: 18, scope: !2483)
!2685 = !DILocation(line: 797, column: 6, scope: !2483)
!2686 = !DILocation(line: 797, column: 4, scope: !2483)
!2687 = !DILocation(line: 799, column: 11, scope: !2483)
!2688 = !DILocation(line: 799, column: 15, scope: !2483)
!2689 = !DILocation(line: 799, column: 18, scope: !2483)
!2690 = !DILocation(line: 799, column: 6, scope: !2483)
!2691 = !DILocation(line: 799, column: 4, scope: !2483)
!2692 = !DILocation(line: 801, column: 9, scope: !2483)
!2693 = !DILocation(line: 801, column: 2, scope: !2483)
!2694 = distinct !DISubprogram(name: "Turbulence", linkageName: "_ZN3pov10TurbulenceEPdPNS_11Turb_StructEPNS_14Pattern_StructE", scope: !2, file: !3, line: 884, type: !2695, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !1495)
!2695 = !DISubroutineType(types: !2696)
!2696 = !{!8, !7, !2697, !239}
!2697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2698, size: 64)
!2698 = !DIDerivedType(tag: DW_TAG_typedef, name: "TURB", scope: !2, file: !13, line: 1039, baseType: !2699)
!2699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Turb_Struct", scope: !2, file: !13, line: 1392, size: 512, flags: DIFlagTypePassByValue, elements: !2700, identifier: "_ZTSN3pov11Turb_StructE")
!2700 = !{!2701, !2702, !2703, !2704, !2705, !2706, !2707}
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "Warp_Type", scope: !2699, file: !13, line: 1394, baseType: !20, size: 16)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "Prev_Warp", scope: !2699, file: !13, line: 1394, baseType: !252, size: 64, offset: 64)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "Next_Warp", scope: !2699, file: !13, line: 1394, baseType: !252, size: 64, offset: 128)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "Turbulence", scope: !2699, file: !13, line: 1395, baseType: !12, size: 192, offset: 192)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "Octaves", scope: !2699, file: !13, line: 1396, baseType: !40, size: 32, offset: 384)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "Lambda", scope: !2699, file: !13, line: 1397, baseType: !248, size: 32, offset: 416)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "Omega", scope: !2699, file: !13, line: 1397, baseType: !248, size: 32, offset: 448)
!2708 = !DILocalVariable(name: "EPoint", arg: 1, scope: !2694, file: !3, line: 884, type: !7)
!2709 = !DILocation(line: 884, column: 23, scope: !2694)
!2710 = !DILocalVariable(name: "Turb", arg: 2, scope: !2694, file: !3, line: 884, type: !2697)
!2711 = !DILocation(line: 884, column: 36, scope: !2694)
!2712 = !DILocalVariable(name: "TPat", arg: 3, scope: !2694, file: !3, line: 884, type: !239)
!2713 = !DILocation(line: 884, column: 51, scope: !2694)
!2714 = !DILocalVariable(name: "i", scope: !2694, file: !3, line: 886, type: !40)
!2715 = !DILocation(line: 886, column: 7, scope: !2694)
!2716 = !DILocalVariable(name: "Lambda", scope: !2694, file: !3, line: 887, type: !8)
!2717 = !DILocation(line: 887, column: 7, scope: !2694)
!2718 = !DILocalVariable(name: "Omega", scope: !2694, file: !3, line: 887, type: !8)
!2719 = !DILocation(line: 887, column: 15, scope: !2694)
!2720 = !DILocalVariable(name: "l", scope: !2694, file: !3, line: 887, type: !8)
!2721 = !DILocation(line: 887, column: 22, scope: !2694)
!2722 = !DILocalVariable(name: "o", scope: !2694, file: !3, line: 887, type: !8)
!2723 = !DILocation(line: 887, column: 25, scope: !2694)
!2724 = !DILocalVariable(name: "value", scope: !2694, file: !3, line: 887, type: !8)
!2725 = !DILocation(line: 887, column: 28, scope: !2694)
!2726 = !DILocalVariable(name: "temp", scope: !2694, file: !3, line: 888, type: !12)
!2727 = !DILocation(line: 888, column: 10, scope: !2694)
!2728 = !DILocalVariable(name: "Octaves", scope: !2694, file: !3, line: 889, type: !40)
!2729 = !DILocation(line: 889, column: 7, scope: !2694)
!2730 = !DILocation(line: 889, column: 15, scope: !2694)
!2731 = !DILocation(line: 889, column: 21, scope: !2694)
!2732 = !DILocalVariable(name: "noise_generator", scope: !2694, file: !3, line: 890, type: !40)
!2733 = !DILocation(line: 890, column: 7, scope: !2694)
!2734 = !DILocation(line: 893, column: 7, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2694, file: !3, line: 893, column: 7)
!2736 = !DILocation(line: 893, column: 12, scope: !2735)
!2737 = !DILocation(line: 893, column: 7, scope: !2694)
!2738 = !DILocation(line: 894, column: 24, scope: !2735)
!2739 = !DILocation(line: 894, column: 30, scope: !2735)
!2740 = !DILocation(line: 894, column: 36, scope: !2735)
!2741 = !DILocation(line: 894, column: 51, scope: !2735)
!2742 = !DILocation(line: 894, column: 21, scope: !2735)
!2743 = !DILocation(line: 894, column: 5, scope: !2735)
!2744 = !DILocation(line: 895, column: 7, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2694, file: !3, line: 895, column: 7)
!2746 = !DILocation(line: 895, column: 23, scope: !2745)
!2747 = !DILocation(line: 895, column: 7, scope: !2694)
!2748 = !DILocation(line: 896, column: 28, scope: !2745)
!2749 = !DILocation(line: 896, column: 21, scope: !2745)
!2750 = !DILocation(line: 896, column: 5, scope: !2745)
!2751 = !DILocation(line: 898, column: 8, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2694, file: !3, line: 898, column: 7)
!2753 = !DILocation(line: 898, column: 23, scope: !2752)
!2754 = !DILocation(line: 898, column: 27, scope: !2752)
!2755 = !DILocation(line: 898, column: 36, scope: !2752)
!2756 = !DILocation(line: 898, column: 53, scope: !2752)
!2757 = !DILocation(line: 898, column: 7, scope: !2694)
!2758 = !DILocation(line: 900, column: 28, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2752, file: !3, line: 899, column: 3)
!2760 = !DILocation(line: 900, column: 36, scope: !2759)
!2761 = !DILocation(line: 900, column: 22, scope: !2759)
!2762 = !DILocation(line: 900, column: 20, scope: !2759)
!2763 = !DILocation(line: 900, column: 42, scope: !2759)
!2764 = !DILocation(line: 900, column: 13, scope: !2759)
!2765 = !DILocation(line: 901, column: 29, scope: !2759)
!2766 = !DILocation(line: 901, column: 19, scope: !2759)
!2767 = !DILocation(line: 901, column: 34, scope: !2759)
!2768 = !DILocation(line: 901, column: 15, scope: !2759)
!2769 = !DILocation(line: 901, column: 13, scope: !2759)
!2770 = !DILocation(line: 902, column: 2, scope: !2759)
!2771 = !DILocation(line: 903, column: 21, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2752, file: !3, line: 902, column: 9)
!2773 = !DILocation(line: 903, column: 29, scope: !2772)
!2774 = !DILocation(line: 903, column: 15, scope: !2772)
!2775 = !DILocation(line: 903, column: 13, scope: !2772)
!2776 = !DILocation(line: 906, column: 16, scope: !2694)
!2777 = !DILocation(line: 906, column: 22, scope: !2694)
!2778 = !DILocation(line: 906, column: 14, scope: !2694)
!2779 = !DILocation(line: 906, column: 5, scope: !2694)
!2780 = !DILocation(line: 907, column: 16, scope: !2694)
!2781 = !DILocation(line: 907, column: 22, scope: !2694)
!2782 = !DILocation(line: 907, column: 14, scope: !2694)
!2783 = !DILocation(line: 907, column: 5, scope: !2694)
!2784 = !DILocation(line: 909, column: 10, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2694, file: !3, line: 909, column: 3)
!2786 = !DILocation(line: 909, column: 8, scope: !2785)
!2787 = !DILocation(line: 909, column: 15, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2785, file: !3, line: 909, column: 3)
!2789 = !DILocation(line: 909, column: 20, scope: !2788)
!2790 = !DILocation(line: 909, column: 17, scope: !2788)
!2791 = !DILocation(line: 909, column: 3, scope: !2785)
!2792 = !DILocation(line: 911, column: 12, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2788, file: !3, line: 910, column: 3)
!2794 = !DILocation(line: 911, column: 17, scope: !2793)
!2795 = !DILocation(line: 911, column: 24, scope: !2793)
!2796 = !DILocation(line: 911, column: 5, scope: !2793)
!2797 = !DILocation(line: 912, column: 10, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2793, file: !3, line: 912, column: 9)
!2799 = !DILocation(line: 912, column: 25, scope: !2798)
!2800 = !DILocation(line: 912, column: 29, scope: !2798)
!2801 = !DILocation(line: 912, column: 38, scope: !2798)
!2802 = !DILocation(line: 912, column: 55, scope: !2798)
!2803 = !DILocation(line: 912, column: 9, scope: !2793)
!2804 = !DILocation(line: 913, column: 16, scope: !2798)
!2805 = !DILocation(line: 913, column: 33, scope: !2798)
!2806 = !DILocation(line: 913, column: 39, scope: !2798)
!2807 = !DILocation(line: 913, column: 27, scope: !2798)
!2808 = !DILocation(line: 913, column: 25, scope: !2798)
!2809 = !DILocation(line: 913, column: 45, scope: !2798)
!2810 = !DILocation(line: 913, column: 18, scope: !2798)
!2811 = !DILocation(line: 913, column: 13, scope: !2798)
!2812 = !DILocation(line: 913, column: 7, scope: !2798)
!2813 = !DILocation(line: 915, column: 16, scope: !2798)
!2814 = !DILocation(line: 915, column: 26, scope: !2798)
!2815 = !DILocation(line: 915, column: 32, scope: !2798)
!2816 = !DILocation(line: 915, column: 20, scope: !2798)
!2817 = !DILocation(line: 915, column: 18, scope: !2798)
!2818 = !DILocation(line: 915, column: 13, scope: !2798)
!2819 = !DILocation(line: 916, column: 9, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2793, file: !3, line: 916, column: 9)
!2821 = !DILocation(line: 916, column: 13, scope: !2820)
!2822 = !DILocation(line: 916, column: 11, scope: !2820)
!2823 = !DILocation(line: 916, column: 9, scope: !2793)
!2824 = !DILocation(line: 918, column: 12, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2820, file: !3, line: 917, column: 5)
!2826 = !DILocation(line: 918, column: 9, scope: !2825)
!2827 = !DILocation(line: 919, column: 12, scope: !2825)
!2828 = !DILocation(line: 919, column: 9, scope: !2825)
!2829 = !DILocation(line: 920, column: 5, scope: !2825)
!2830 = !DILocation(line: 921, column: 3, scope: !2793)
!2831 = !DILocation(line: 909, column: 30, scope: !2788)
!2832 = !DILocation(line: 909, column: 3, scope: !2788)
!2833 = distinct !{!2833, !2791, !2834}
!2834 = !DILocation(line: 921, column: 3, scope: !2785)
!2835 = !DILocation(line: 922, column: 11, scope: !2694)
!2836 = !DILocation(line: 922, column: 3, scope: !2694)
!2837 = distinct !DISubprogram(name: "min<double>", linkageName: "_ZSt3minIdERKT_S2_S2_", scope: !696, file: !2838, line: 230, type: !2839, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, templateParams: !2842, retainedNodes: !1495)
!2838 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!2839 = !DISubroutineType(types: !2840)
!2840 = !{!2841, !2841, !2841}
!2841 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !693, size: 64)
!2842 = !{!2843}
!2843 = !DITemplateTypeParameter(name: "_Tp", type: !8)
!2844 = !DILocalVariable(name: "__a", arg: 1, scope: !2837, file: !2845, line: 420, type: !2841)
!2845 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!2846 = !DILocation(line: 420, column: 19, scope: !2837)
!2847 = !DILocalVariable(name: "__b", arg: 2, scope: !2837, file: !2845, line: 420, type: !2841)
!2848 = !DILocation(line: 420, column: 31, scope: !2837)
!2849 = !DILocation(line: 235, column: 11, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2837, file: !2838, line: 235, column: 11)
!2851 = !DILocation(line: 235, column: 17, scope: !2850)
!2852 = !DILocation(line: 235, column: 15, scope: !2850)
!2853 = !DILocation(line: 235, column: 11, scope: !2837)
!2854 = !DILocation(line: 236, column: 9, scope: !2850)
!2855 = !DILocation(line: 236, column: 2, scope: !2850)
!2856 = !DILocation(line: 237, column: 14, scope: !2837)
!2857 = !DILocation(line: 237, column: 7, scope: !2837)
!2858 = !DILocation(line: 238, column: 5, scope: !2837)
!2859 = distinct !DISubprogram(name: "max<double>", linkageName: "_ZSt3maxIdERKT_S2_S2_", scope: !696, file: !2838, line: 254, type: !2839, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, templateParams: !2842, retainedNodes: !1495)
!2860 = !DILocalVariable(name: "__a", arg: 1, scope: !2859, file: !2845, line: 407, type: !2841)
!2861 = !DILocation(line: 407, column: 19, scope: !2859)
!2862 = !DILocalVariable(name: "__b", arg: 2, scope: !2859, file: !2845, line: 407, type: !2841)
!2863 = !DILocation(line: 407, column: 31, scope: !2859)
!2864 = !DILocation(line: 259, column: 11, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2859, file: !2838, line: 259, column: 11)
!2866 = !DILocation(line: 259, column: 17, scope: !2865)
!2867 = !DILocation(line: 259, column: 15, scope: !2865)
!2868 = !DILocation(line: 259, column: 11, scope: !2859)
!2869 = !DILocation(line: 260, column: 9, scope: !2865)
!2870 = !DILocation(line: 260, column: 2, scope: !2865)
!2871 = !DILocation(line: 261, column: 14, scope: !2859)
!2872 = !DILocation(line: 261, column: 7, scope: !2859)
!2873 = !DILocation(line: 262, column: 5, scope: !2859)
!2874 = distinct !DISubprogram(name: "VScale", linkageName: "_ZN3pov6VScaleEPdPKdd", scope: !2, file: !1407, line: 151, type: !2875, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !1495)
!2875 = !DISubroutineType(types: !2876)
!2876 = !{null, !7, !2137, !8}
!2877 = !DILocalVariable(name: "a", arg: 1, scope: !2874, file: !1407, line: 151, type: !7)
!2878 = !DILocation(line: 151, column: 27, scope: !2874)
!2879 = !DILocalVariable(name: "b", arg: 2, scope: !2874, file: !1407, line: 151, type: !2137)
!2880 = !DILocation(line: 151, column: 43, scope: !2874)
!2881 = !DILocalVariable(name: "k", arg: 3, scope: !2874, file: !1407, line: 151, type: !8)
!2882 = !DILocation(line: 151, column: 50, scope: !2874)
!2883 = !DILocation(line: 153, column: 9, scope: !2874)
!2884 = !DILocation(line: 153, column: 16, scope: !2874)
!2885 = !DILocation(line: 153, column: 14, scope: !2874)
!2886 = !DILocation(line: 153, column: 2, scope: !2874)
!2887 = !DILocation(line: 153, column: 7, scope: !2874)
!2888 = !DILocation(line: 154, column: 9, scope: !2874)
!2889 = !DILocation(line: 154, column: 16, scope: !2874)
!2890 = !DILocation(line: 154, column: 14, scope: !2874)
!2891 = !DILocation(line: 154, column: 2, scope: !2874)
!2892 = !DILocation(line: 154, column: 7, scope: !2874)
!2893 = !DILocation(line: 155, column: 9, scope: !2874)
!2894 = !DILocation(line: 155, column: 16, scope: !2874)
!2895 = !DILocation(line: 155, column: 14, scope: !2874)
!2896 = !DILocation(line: 155, column: 2, scope: !2874)
!2897 = !DILocation(line: 155, column: 7, scope: !2874)
!2898 = !DILocation(line: 156, column: 1, scope: !2874)
!2899 = distinct !DISubprogram(name: "DTurbulence", linkageName: "_ZN3pov11DTurbulenceEPdS0_PNS_11Turb_StructE", scope: !2, file: !3, line: 957, type: !2900, scopeLine: 958, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !1495)
!2900 = !DISubroutineType(types: !2901)
!2901 = !{null, !7, !7, !2697}
!2902 = !DILocalVariable(name: "result", arg: 1, scope: !2899, file: !3, line: 957, type: !7)
!2903 = !DILocation(line: 957, column: 25, scope: !2899)
!2904 = !DILocalVariable(name: "EPoint", arg: 2, scope: !2899, file: !3, line: 957, type: !7)
!2905 = !DILocation(line: 957, column: 41, scope: !2899)
!2906 = !DILocalVariable(name: "Turb", arg: 3, scope: !2899, file: !3, line: 957, type: !2697)
!2907 = !DILocation(line: 957, column: 55, scope: !2899)
!2908 = !DILocalVariable(name: "Omega", scope: !2899, file: !3, line: 959, type: !8)
!2909 = !DILocation(line: 959, column: 7, scope: !2899)
!2910 = !DILocalVariable(name: "Lambda", scope: !2899, file: !3, line: 959, type: !8)
!2911 = !DILocation(line: 959, column: 14, scope: !2899)
!2912 = !DILocalVariable(name: "i", scope: !2899, file: !3, line: 960, type: !40)
!2913 = !DILocation(line: 960, column: 7, scope: !2899)
!2914 = !DILocalVariable(name: "l", scope: !2899, file: !3, line: 961, type: !8)
!2915 = !DILocation(line: 961, column: 7, scope: !2899)
!2916 = !DILocalVariable(name: "o", scope: !2899, file: !3, line: 961, type: !8)
!2917 = !DILocation(line: 961, column: 10, scope: !2899)
!2918 = !DILocalVariable(name: "value", scope: !2899, file: !3, line: 962, type: !12)
!2919 = !DILocation(line: 962, column: 10, scope: !2899)
!2920 = !DILocalVariable(name: "temp", scope: !2899, file: !3, line: 962, type: !12)
!2921 = !DILocation(line: 962, column: 17, scope: !2899)
!2922 = !DILocalVariable(name: "Octaves", scope: !2899, file: !3, line: 963, type: !40)
!2923 = !DILocation(line: 963, column: 7, scope: !2899)
!2924 = !DILocation(line: 963, column: 15, scope: !2899)
!2925 = !DILocation(line: 963, column: 21, scope: !2899)
!2926 = !DILocation(line: 965, column: 27, scope: !2899)
!2927 = !DILocation(line: 965, column: 37, scope: !2899)
!2928 = !DILocation(line: 965, column: 15, scope: !2899)
!2929 = !DILocation(line: 965, column: 25, scope: !2899)
!2930 = !DILocation(line: 965, column: 3, scope: !2899)
!2931 = !DILocation(line: 965, column: 13, scope: !2899)
!2932 = !DILocation(line: 966, column: 27, scope: !2899)
!2933 = !DILocation(line: 966, column: 37, scope: !2899)
!2934 = !DILocation(line: 966, column: 15, scope: !2899)
!2935 = !DILocation(line: 966, column: 25, scope: !2899)
!2936 = !DILocation(line: 966, column: 3, scope: !2899)
!2937 = !DILocation(line: 966, column: 13, scope: !2899)
!2938 = !DILocation(line: 968, column: 10, scope: !2899)
!2939 = !DILocation(line: 968, column: 18, scope: !2899)
!2940 = !DILocation(line: 968, column: 3, scope: !2899)
!2941 = !DILocation(line: 970, column: 16, scope: !2899)
!2942 = !DILocation(line: 970, column: 22, scope: !2899)
!2943 = !DILocation(line: 970, column: 14, scope: !2899)
!2944 = !DILocation(line: 970, column: 5, scope: !2899)
!2945 = !DILocation(line: 971, column: 16, scope: !2899)
!2946 = !DILocation(line: 971, column: 22, scope: !2899)
!2947 = !DILocation(line: 971, column: 14, scope: !2899)
!2948 = !DILocation(line: 971, column: 5, scope: !2899)
!2949 = !DILocation(line: 973, column: 10, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2899, file: !3, line: 973, column: 3)
!2951 = !DILocation(line: 973, column: 8, scope: !2950)
!2952 = !DILocation(line: 973, column: 15, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2950, file: !3, line: 973, column: 3)
!2954 = !DILocation(line: 973, column: 20, scope: !2953)
!2955 = !DILocation(line: 973, column: 17, scope: !2953)
!2956 = !DILocation(line: 973, column: 3, scope: !2950)
!2957 = !DILocation(line: 975, column: 12, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2953, file: !3, line: 974, column: 3)
!2959 = !DILocation(line: 975, column: 17, scope: !2958)
!2960 = !DILocation(line: 975, column: 24, scope: !2958)
!2961 = !DILocation(line: 975, column: 5, scope: !2958)
!2962 = !DILocation(line: 977, column: 12, scope: !2958)
!2963 = !DILocation(line: 977, column: 19, scope: !2958)
!2964 = !DILocation(line: 977, column: 5, scope: !2958)
!2965 = !DILocation(line: 978, column: 18, scope: !2958)
!2966 = !DILocation(line: 978, column: 22, scope: !2958)
!2967 = !DILocation(line: 978, column: 20, scope: !2958)
!2968 = !DILocation(line: 978, column: 5, scope: !2958)
!2969 = !DILocation(line: 978, column: 15, scope: !2958)
!2970 = !DILocation(line: 979, column: 18, scope: !2958)
!2971 = !DILocation(line: 979, column: 22, scope: !2958)
!2972 = !DILocation(line: 979, column: 20, scope: !2958)
!2973 = !DILocation(line: 979, column: 5, scope: !2958)
!2974 = !DILocation(line: 979, column: 15, scope: !2958)
!2975 = !DILocation(line: 980, column: 18, scope: !2958)
!2976 = !DILocation(line: 980, column: 22, scope: !2958)
!2977 = !DILocation(line: 980, column: 20, scope: !2958)
!2978 = !DILocation(line: 980, column: 5, scope: !2958)
!2979 = !DILocation(line: 980, column: 15, scope: !2958)
!2980 = !DILocation(line: 981, column: 9, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2958, file: !3, line: 981, column: 9)
!2982 = !DILocation(line: 981, column: 13, scope: !2981)
!2983 = !DILocation(line: 981, column: 11, scope: !2981)
!2984 = !DILocation(line: 981, column: 9, scope: !2958)
!2985 = !DILocation(line: 983, column: 12, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2981, file: !3, line: 982, column: 5)
!2987 = !DILocation(line: 983, column: 9, scope: !2986)
!2988 = !DILocation(line: 984, column: 12, scope: !2986)
!2989 = !DILocation(line: 984, column: 9, scope: !2986)
!2990 = !DILocation(line: 985, column: 5, scope: !2986)
!2991 = !DILocation(line: 986, column: 3, scope: !2958)
!2992 = !DILocation(line: 973, column: 30, scope: !2953)
!2993 = !DILocation(line: 973, column: 3, scope: !2953)
!2994 = distinct !{!2994, !2956, !2995}
!2995 = !DILocation(line: 986, column: 3, scope: !2950)
!2996 = !DILocation(line: 987, column: 1, scope: !2899)
!2997 = distinct !DISubprogram(name: "cycloidal", linkageName: "_ZN3pov9cycloidalEd", scope: !2, file: !3, line: 1017, type: !705, scopeLine: 1018, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !1495)
!2998 = !DILocalVariable(name: "value", arg: 1, scope: !2997, file: !3, line: 1017, type: !8)
!2999 = !DILocation(line: 1017, column: 19, scope: !2997)
!3000 = !DILocation(line: 1019, column: 7, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2997, file: !3, line: 1019, column: 7)
!3002 = !DILocation(line: 1019, column: 13, scope: !3001)
!3003 = !DILocation(line: 1019, column: 7, scope: !2997)
!3004 = !DILocation(line: 1021, column: 23, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !3001, file: !3, line: 1020, column: 3)
!3006 = !DILocation(line: 1021, column: 37, scope: !3005)
!3007 = !DILocation(line: 1021, column: 31, scope: !3005)
!3008 = !DILocation(line: 1021, column: 29, scope: !3005)
!3009 = !DILocation(line: 1021, column: 45, scope: !3005)
!3010 = !DILocation(line: 1021, column: 57, scope: !3005)
!3011 = !DILocation(line: 1021, column: 67, scope: !3005)
!3012 = !DILocation(line: 1021, column: 10, scope: !3005)
!3013 = !DILocation(line: 1021, column: 3, scope: !3005)
!3014 = !DILocation(line: 1025, column: 34, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !3001, file: !3, line: 1024, column: 3)
!3016 = !DILocation(line: 1025, column: 54, scope: !3015)
!3017 = !DILocation(line: 1025, column: 52, scope: !3015)
!3018 = !DILocation(line: 1025, column: 42, scope: !3015)
!3019 = !DILocation(line: 1025, column: 40, scope: !3015)
!3020 = !DILocation(line: 1025, column: 31, scope: !3015)
!3021 = !DILocation(line: 1025, column: 63, scope: !3015)
!3022 = !DILocation(line: 1025, column: 75, scope: !3015)
!3023 = !DILocation(line: 1025, column: 85, scope: !3015)
!3024 = !DILocation(line: 1025, column: 14, scope: !3015)
!3025 = !DILocation(line: 1025, column: 13, scope: !3015)
!3026 = !DILocation(line: 1025, column: 3, scope: !3015)
!3027 = !DILocation(line: 1027, column: 1, scope: !2997)
!3028 = distinct !DISubprogram(name: "Triangle_Wave", linkageName: "_ZN3pov13Triangle_WaveEd", scope: !2, file: !3, line: 1057, type: !705, scopeLine: 1058, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !1495)
!3029 = !DILocalVariable(name: "value", arg: 1, scope: !3028, file: !3, line: 1057, type: !8)
!3030 = !DILocation(line: 1057, column: 23, scope: !3028)
!3031 = !DILocalVariable(name: "offset", scope: !3028, file: !3, line: 1059, type: !8)
!3032 = !DILocation(line: 1059, column: 16, scope: !3028)
!3033 = !DILocation(line: 1061, column: 7, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !3028, file: !3, line: 1061, column: 7)
!3035 = !DILocation(line: 1061, column: 13, scope: !3034)
!3036 = !DILocation(line: 1061, column: 7, scope: !3028)
!3037 = !DILocation(line: 1063, column: 14, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !3034, file: !3, line: 1062, column: 3)
!3039 = !DILocation(line: 1063, column: 28, scope: !3038)
!3040 = !DILocation(line: 1063, column: 22, scope: !3038)
!3041 = !DILocation(line: 1063, column: 20, scope: !3038)
!3042 = !DILocation(line: 1063, column: 12, scope: !3038)
!3043 = !DILocation(line: 1064, column: 3, scope: !3038)
!3044 = !DILocation(line: 1067, column: 14, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3034, file: !3, line: 1066, column: 3)
!3046 = !DILocation(line: 1067, column: 20, scope: !3045)
!3047 = !DILocation(line: 1067, column: 39, scope: !3045)
!3048 = !DILocation(line: 1067, column: 34, scope: !3045)
!3049 = !DILocation(line: 1067, column: 28, scope: !3045)
!3050 = !DILocation(line: 1067, column: 26, scope: !3045)
!3051 = !DILocation(line: 1067, column: 12, scope: !3045)
!3052 = !DILocation(line: 1069, column: 7, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !3028, file: !3, line: 1069, column: 7)
!3054 = !DILocation(line: 1069, column: 14, scope: !3053)
!3055 = !DILocation(line: 1069, column: 7, scope: !3028)
!3056 = !DILocation(line: 1071, column: 26, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !3053, file: !3, line: 1070, column: 3)
!3058 = !DILocation(line: 1071, column: 24, scope: !3057)
!3059 = !DILocation(line: 1071, column: 17, scope: !3057)
!3060 = !DILocation(line: 1071, column: 5, scope: !3057)
!3061 = !DILocation(line: 1075, column: 19, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !3053, file: !3, line: 1074, column: 3)
!3063 = !DILocation(line: 1075, column: 17, scope: !3062)
!3064 = !DILocation(line: 1075, column: 5, scope: !3062)
!3065 = !DILocation(line: 1077, column: 1, scope: !3028)
!3066 = distinct !DISubprogram(name: "Transform_Textures", linkageName: "_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE", scope: !2, file: !3, line: 1101, type: !3067, scopeLine: 1102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !1495)
!3067 = !DISubroutineType(types: !3068)
!3068 = !{null, !499, !3069}
!3069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3070, size: 64)
!3070 = !DIDerivedType(tag: DW_TAG_typedef, name: "TRANSFORM", scope: !2, file: !13, line: 1014, baseType: !3071)
!3071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Transform_Struct", scope: !2, file: !13, line: 1016, size: 2048, flags: DIFlagTypePassByValue, elements: !3072, identifier: "_ZTSN3pov16Transform_StructE")
!3072 = !{!3073, !3078}
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "matrix", scope: !3071, file: !13, line: 1018, baseType: !3074, size: 1024)
!3074 = !DIDerivedType(tag: DW_TAG_typedef, name: "MATRIX", scope: !2, file: !13, line: 693, baseType: !3075)
!3075 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 1024, elements: !3076)
!3076 = !{!3077, !3077}
!3077 = !DISubrange(count: 4)
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !3071, file: !13, line: 1019, baseType: !3074, size: 1024, offset: 1024)
!3079 = !DILocalVariable(name: "Textures", arg: 1, scope: !3066, file: !3, line: 1101, type: !499)
!3080 = !DILocation(line: 1101, column: 34, scope: !3066)
!3081 = !DILocalVariable(name: "Trans", arg: 2, scope: !3066, file: !3, line: 1101, type: !3069)
!3082 = !DILocation(line: 1101, column: 55, scope: !3066)
!3083 = !DILocalVariable(name: "Layer", scope: !3066, file: !3, line: 1103, type: !499)
!3084 = !DILocation(line: 1103, column: 12, scope: !3066)
!3085 = !DILocation(line: 1105, column: 16, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3066, file: !3, line: 1105, column: 3)
!3087 = !DILocation(line: 1105, column: 14, scope: !3086)
!3088 = !DILocation(line: 1105, column: 8, scope: !3086)
!3089 = !DILocation(line: 1105, column: 26, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !3086, file: !3, line: 1105, column: 3)
!3091 = !DILocation(line: 1105, column: 32, scope: !3090)
!3092 = !DILocation(line: 1105, column: 3, scope: !3086)
!3093 = !DILocation(line: 1107, column: 9, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !3095, file: !3, line: 1107, column: 9)
!3095 = distinct !DILexicalBlock(scope: !3090, file: !3, line: 1106, column: 3)
!3096 = !DILocation(line: 1107, column: 16, scope: !3094)
!3097 = !DILocation(line: 1107, column: 21, scope: !3094)
!3098 = !DILocation(line: 1107, column: 9, scope: !3095)
!3099 = !DILocation(line: 1109, column: 38, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3094, file: !3, line: 1108, column: 5)
!3101 = !DILocation(line: 1109, column: 45, scope: !3100)
!3102 = !DILocation(line: 1109, column: 26, scope: !3100)
!3103 = !DILocation(line: 1109, column: 54, scope: !3100)
!3104 = !DILocation(line: 1109, column: 7, scope: !3100)
!3105 = !DILocation(line: 1110, column: 38, scope: !3100)
!3106 = !DILocation(line: 1110, column: 45, scope: !3100)
!3107 = !DILocation(line: 1110, column: 26, scope: !3100)
!3108 = !DILocation(line: 1110, column: 54, scope: !3100)
!3109 = !DILocation(line: 1110, column: 7, scope: !3100)
!3110 = !DILocation(line: 1111, column: 5, scope: !3100)
!3111 = !DILocation(line: 1114, column: 38, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3094, file: !3, line: 1113, column: 5)
!3113 = !DILocation(line: 1114, column: 26, scope: !3112)
!3114 = !DILocation(line: 1114, column: 45, scope: !3112)
!3115 = !DILocation(line: 1114, column: 7, scope: !3112)
!3116 = !DILocation(line: 1116, column: 3, scope: !3095)
!3117 = !DILocation(line: 1105, column: 60, scope: !3090)
!3118 = !DILocation(line: 1105, column: 67, scope: !3090)
!3119 = !DILocation(line: 1105, column: 49, scope: !3090)
!3120 = !DILocation(line: 1105, column: 47, scope: !3090)
!3121 = !DILocation(line: 1105, column: 3, scope: !3090)
!3122 = distinct !{!3122, !3092, !3123}
!3123 = !DILocation(line: 1116, column: 3, scope: !3086)
!3124 = !DILocation(line: 1117, column: 1, scope: !3066)
!3125 = distinct !DISubprogram(name: "Create_Finish", linkageName: "_ZN3pov13Create_FinishEv", scope: !2, file: !3, line: 1143, type: !3126, scopeLine: 1144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !1495)
!3126 = !DISubroutineType(types: !3127)
!3127 = !{!582}
!3128 = !DILocalVariable(name: "New", scope: !3125, file: !3, line: 1145, type: !582)
!3129 = !DILocation(line: 1145, column: 11, scope: !3125)
!3130 = !DILocation(line: 1147, column: 19, scope: !3125)
!3131 = !DILocation(line: 1147, column: 9, scope: !3125)
!3132 = !DILocation(line: 1147, column: 7, scope: !3125)
!3133 = !DILocation(line: 1149, column: 12, scope: !3125)
!3134 = !DILocation(line: 1149, column: 17, scope: !3125)
!3135 = !DILocation(line: 1149, column: 3, scope: !3125)
!3136 = !DILocation(line: 1150, column: 12, scope: !3125)
!3137 = !DILocation(line: 1150, column: 17, scope: !3125)
!3138 = !DILocation(line: 1150, column: 3, scope: !3125)
!3139 = !DILocation(line: 1151, column: 12, scope: !3125)
!3140 = !DILocation(line: 1151, column: 17, scope: !3125)
!3141 = !DILocation(line: 1151, column: 3, scope: !3125)
!3142 = !DILocation(line: 1153, column: 3, scope: !3125)
!3143 = !DILocation(line: 1153, column: 8, scope: !3125)
!3144 = !DILocation(line: 1153, column: 27, scope: !3125)
!3145 = !DILocation(line: 1154, column: 3, scope: !3125)
!3146 = !DILocation(line: 1154, column: 8, scope: !3125)
!3147 = !DILocation(line: 1154, column: 27, scope: !3125)
!3148 = !DILocation(line: 1155, column: 3, scope: !3125)
!3149 = !DILocation(line: 1155, column: 8, scope: !3125)
!3150 = !DILocation(line: 1155, column: 19, scope: !3125)
!3151 = !DILocation(line: 1156, column: 3, scope: !3125)
!3152 = !DILocation(line: 1156, column: 8, scope: !3125)
!3153 = !DILocation(line: 1156, column: 19, scope: !3125)
!3154 = !DILocation(line: 1157, column: 3, scope: !3125)
!3155 = !DILocation(line: 1157, column: 8, scope: !3125)
!3156 = !DILocation(line: 1157, column: 19, scope: !3125)
!3157 = !DILocation(line: 1158, column: 3, scope: !3125)
!3158 = !DILocation(line: 1158, column: 8, scope: !3125)
!3159 = !DILocation(line: 1158, column: 19, scope: !3125)
!3160 = !DILocation(line: 1159, column: 3, scope: !3125)
!3161 = !DILocation(line: 1159, column: 8, scope: !3125)
!3162 = !DILocation(line: 1159, column: 19, scope: !3125)
!3163 = !DILocation(line: 1160, column: 3, scope: !3125)
!3164 = !DILocation(line: 1160, column: 8, scope: !3125)
!3165 = !DILocation(line: 1160, column: 19, scope: !3125)
!3166 = !DILocation(line: 1162, column: 3, scope: !3125)
!3167 = !DILocation(line: 1162, column: 8, scope: !3125)
!3168 = !DILocation(line: 1162, column: 14, scope: !3125)
!3169 = !DILocation(line: 1164, column: 3, scope: !3125)
!3170 = !DILocation(line: 1164, column: 8, scope: !3125)
!3171 = !DILocation(line: 1164, column: 17, scope: !3125)
!3172 = !DILocation(line: 1166, column: 3, scope: !3125)
!3173 = !DILocation(line: 1166, column: 8, scope: !3125)
!3174 = !DILocation(line: 1166, column: 28, scope: !3125)
!3175 = !DILocation(line: 1167, column: 3, scope: !3125)
!3176 = !DILocation(line: 1167, column: 8, scope: !3125)
!3177 = !DILocation(line: 1167, column: 28, scope: !3125)
!3178 = !DILocation(line: 1168, column: 3, scope: !3125)
!3179 = !DILocation(line: 1168, column: 8, scope: !3125)
!3180 = !DILocation(line: 1168, column: 28, scope: !3125)
!3181 = !DILocation(line: 1169, column: 3, scope: !3125)
!3182 = !DILocation(line: 1169, column: 8, scope: !3125)
!3183 = !DILocation(line: 1169, column: 22, scope: !3125)
!3184 = !DILocation(line: 1170, column: 3, scope: !3125)
!3185 = !DILocation(line: 1170, column: 8, scope: !3125)
!3186 = !DILocation(line: 1170, column: 21, scope: !3125)
!3187 = !DILocation(line: 1171, column: 3, scope: !3125)
!3188 = !DILocation(line: 1171, column: 8, scope: !3125)
!3189 = !DILocation(line: 1171, column: 25, scope: !3125)
!3190 = !DILocation(line: 1172, column: 3, scope: !3125)
!3191 = !DILocation(line: 1172, column: 8, scope: !3125)
!3192 = !DILocation(line: 1172, column: 21, scope: !3125)
!3193 = !DILocation(line: 1173, column: 3, scope: !3125)
!3194 = !DILocation(line: 1173, column: 8, scope: !3125)
!3195 = !DILocation(line: 1173, column: 21, scope: !3125)
!3196 = !DILocation(line: 1174, column: 3, scope: !3125)
!3197 = !DILocation(line: 1174, column: 8, scope: !3125)
!3198 = !DILocation(line: 1174, column: 25, scope: !3125)
!3199 = !DILocation(line: 1176, column: 3, scope: !3125)
!3200 = !DILocation(line: 1176, column: 8, scope: !3125)
!3201 = !DILocation(line: 1176, column: 24, scope: !3125)
!3202 = !DILocation(line: 1178, column: 10, scope: !3125)
!3203 = !DILocation(line: 1178, column: 3, scope: !3125)
!3204 = distinct !DISubprogram(name: "Make_RGB", linkageName: "_ZN3pov8Make_RGBEPffff", scope: !2, file: !13, line: 840, type: !3205, scopeLine: 841, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !1495)
!3205 = !DISubroutineType(types: !3206)
!3206 = !{null, !3207, !248, !248, !248}
!3207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!3208 = !DILocalVariable(name: "c", arg: 1, scope: !3204, file: !13, line: 840, type: !3207)
!3209 = !DILocation(line: 840, column: 26, scope: !3204)
!3210 = !DILocalVariable(name: "r", arg: 2, scope: !3204, file: !13, line: 840, type: !248)
!3211 = !DILocation(line: 840, column: 34, scope: !3204)
!3212 = !DILocalVariable(name: "g", arg: 3, scope: !3204, file: !13, line: 840, type: !248)
!3213 = !DILocation(line: 840, column: 42, scope: !3204)
!3214 = !DILocalVariable(name: "b", arg: 4, scope: !3204, file: !13, line: 840, type: !248)
!3215 = !DILocation(line: 840, column: 50, scope: !3204)
!3216 = !DILocation(line: 842, column: 12, scope: !3204)
!3217 = !DILocation(line: 842, column: 2, scope: !3204)
!3218 = !DILocation(line: 842, column: 10, scope: !3204)
!3219 = !DILocation(line: 843, column: 14, scope: !3204)
!3220 = !DILocation(line: 843, column: 2, scope: !3204)
!3221 = !DILocation(line: 843, column: 12, scope: !3204)
!3222 = !DILocation(line: 844, column: 13, scope: !3204)
!3223 = !DILocation(line: 844, column: 2, scope: !3204)
!3224 = !DILocation(line: 844, column: 11, scope: !3204)
!3225 = !DILocation(line: 845, column: 1, scope: !3204)
!3226 = distinct !DISubprogram(name: "Copy_Finish", linkageName: "_ZN3pov11Copy_FinishEPNS_13Finish_StructE", scope: !2, file: !3, line: 1203, type: !3227, scopeLine: 1204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !1495)
!3227 = !DISubroutineType(types: !3228)
!3228 = !{!582, !582}
!3229 = !DILocalVariable(name: "Old", arg: 1, scope: !3226, file: !3, line: 1203, type: !582)
!3230 = !DILocation(line: 1203, column: 29, scope: !3226)
!3231 = !DILocalVariable(name: "New", scope: !3226, file: !3, line: 1205, type: !582)
!3232 = !DILocation(line: 1205, column: 11, scope: !3226)
!3233 = !DILocation(line: 1207, column: 7, scope: !3234)
!3234 = distinct !DILexicalBlock(scope: !3226, file: !3, line: 1207, column: 7)
!3235 = !DILocation(line: 1207, column: 11, scope: !3234)
!3236 = !DILocation(line: 1207, column: 7, scope: !3226)
!3237 = !DILocation(line: 1209, column: 11, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3234, file: !3, line: 1208, column: 3)
!3239 = !DILocation(line: 1209, column: 9, scope: !3238)
!3240 = !DILocation(line: 1210, column: 13, scope: !3238)
!3241 = !DILocation(line: 1210, column: 6, scope: !3238)
!3242 = !DILocation(line: 1210, column: 10, scope: !3238)
!3243 = !DILocation(line: 1211, column: 3, scope: !3238)
!3244 = !DILocation(line: 1213, column: 9, scope: !3234)
!3245 = !DILocation(line: 1214, column: 11, scope: !3226)
!3246 = !DILocation(line: 1214, column: 3, scope: !3226)
!3247 = distinct !DISubprogram(name: "Create_Texture", linkageName: "_ZN3pov14Create_TextureEv", scope: !2, file: !3, line: 1239, type: !3248, scopeLine: 1240, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !1495)
!3248 = !DISubroutineType(types: !3249)
!3249 = !{!499}
!3250 = !DILocalVariable(name: "New", scope: !3247, file: !3, line: 1241, type: !499)
!3251 = !DILocation(line: 1241, column: 12, scope: !3247)
!3252 = !DILocation(line: 1243, column: 20, scope: !3247)
!3253 = !DILocation(line: 1243, column: 9, scope: !3247)
!3254 = !DILocation(line: 1243, column: 7, scope: !3247)
!3255 = !DILocation(line: 1245, column: 32, scope: !3247)
!3256 = !DILocation(line: 1245, column: 20, scope: !3247)
!3257 = !DILocation(line: 1245, column: 3, scope: !3247)
!3258 = !DILocation(line: 1247, column: 3, scope: !3247)
!3259 = !DILocation(line: 1247, column: 8, scope: !3247)
!3260 = !DILocation(line: 1247, column: 19, scope: !3247)
!3261 = !DILocation(line: 1249, column: 3, scope: !3247)
!3262 = !DILocation(line: 1249, column: 8, scope: !3247)
!3263 = !DILocation(line: 1249, column: 14, scope: !3247)
!3264 = !DILocation(line: 1250, column: 3, scope: !3247)
!3265 = !DILocation(line: 1250, column: 8, scope: !3247)
!3266 = !DILocation(line: 1250, column: 14, scope: !3247)
!3267 = !DILocation(line: 1252, column: 3, scope: !3247)
!3268 = !DILocation(line: 1252, column: 8, scope: !3247)
!3269 = !DILocation(line: 1252, column: 16, scope: !3247)
!3270 = !DILocation(line: 1253, column: 3, scope: !3247)
!3271 = !DILocation(line: 1253, column: 8, scope: !3247)
!3272 = !DILocation(line: 1253, column: 16, scope: !3247)
!3273 = !DILocation(line: 1254, column: 3, scope: !3247)
!3274 = !DILocation(line: 1254, column: 8, scope: !3247)
!3275 = !DILocation(line: 1254, column: 16, scope: !3247)
!3276 = !DILocation(line: 1256, column: 3, scope: !3247)
!3277 = !DILocation(line: 1256, column: 8, scope: !3247)
!3278 = !DILocation(line: 1256, column: 22, scope: !3247)
!3279 = !DILocation(line: 1257, column: 3, scope: !3247)
!3280 = !DILocation(line: 1257, column: 8, scope: !3247)
!3281 = !DILocation(line: 1257, column: 22, scope: !3247)
!3282 = !DILocation(line: 1259, column: 11, scope: !3247)
!3283 = !DILocation(line: 1259, column: 3, scope: !3247)
!3284 = distinct !DISubprogram(name: "Copy_Texture_Pointer", linkageName: "_ZN3pov20Copy_Texture_PointerEPNS_14Texture_StructE", scope: !2, file: !3, line: 1283, type: !3285, scopeLine: 1284, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !1495)
!3285 = !DISubroutineType(types: !3286)
!3286 = !{!499, !499}
!3287 = !DILocalVariable(name: "Texture", arg: 1, scope: !3284, file: !3, line: 1283, type: !499)
!3288 = !DILocation(line: 1283, column: 40, scope: !3284)
!3289 = !DILocation(line: 1285, column: 7, scope: !3290)
!3290 = distinct !DILexicalBlock(scope: !3284, file: !3, line: 1285, column: 7)
!3291 = !DILocation(line: 1285, column: 15, scope: !3290)
!3292 = !DILocation(line: 1285, column: 7, scope: !3284)
!3293 = !DILocation(line: 1287, column: 5, scope: !3294)
!3294 = distinct !DILexicalBlock(scope: !3290, file: !3, line: 1286, column: 3)
!3295 = !DILocation(line: 1287, column: 14, scope: !3294)
!3296 = !DILocation(line: 1287, column: 24, scope: !3294)
!3297 = !DILocation(line: 1288, column: 3, scope: !3294)
!3298 = !DILocation(line: 1290, column: 10, scope: !3284)
!3299 = !DILocation(line: 1290, column: 3, scope: !3284)
!3300 = distinct !DISubprogram(name: "Copy_Textures", linkageName: "_ZN3pov13Copy_TexturesEPNS_14Texture_StructE", scope: !2, file: !3, line: 1316, type: !3285, scopeLine: 1317, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !1495)
!3301 = !DILocalVariable(name: "Textures", arg: 1, scope: !3300, file: !3, line: 1316, type: !499)
!3302 = !DILocation(line: 1316, column: 33, scope: !3300)
!3303 = !DILocalVariable(name: "New", scope: !3300, file: !3, line: 1318, type: !499)
!3304 = !DILocation(line: 1318, column: 12, scope: !3300)
!3305 = !DILocalVariable(name: "First", scope: !3300, file: !3, line: 1318, type: !499)
!3306 = !DILocation(line: 1318, column: 18, scope: !3300)
!3307 = !DILocalVariable(name: "Previous", scope: !3300, file: !3, line: 1318, type: !499)
!3308 = !DILocation(line: 1318, column: 26, scope: !3300)
!3309 = !DILocalVariable(name: "Layer", scope: !3300, file: !3, line: 1318, type: !499)
!3310 = !DILocation(line: 1318, column: 37, scope: !3300)
!3311 = !DILocation(line: 1320, column: 20, scope: !3300)
!3312 = !DILocation(line: 1320, column: 12, scope: !3300)
!3313 = !DILocation(line: 1322, column: 16, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3300, file: !3, line: 1322, column: 3)
!3315 = !DILocation(line: 1322, column: 14, scope: !3314)
!3316 = !DILocation(line: 1322, column: 8, scope: !3314)
!3317 = !DILocation(line: 1322, column: 26, scope: !3318)
!3318 = distinct !DILexicalBlock(scope: !3314, file: !3, line: 1322, column: 3)
!3319 = !DILocation(line: 1322, column: 32, scope: !3318)
!3320 = !DILocation(line: 1322, column: 3, scope: !3314)
!3321 = !DILocation(line: 1324, column: 11, scope: !3322)
!3322 = distinct !DILexicalBlock(scope: !3318, file: !3, line: 1323, column: 3)
!3323 = !DILocation(line: 1324, column: 9, scope: !3322)
!3324 = !DILocation(line: 1325, column: 35, scope: !3322)
!3325 = !DILocation(line: 1325, column: 23, scope: !3322)
!3326 = !DILocation(line: 1325, column: 52, scope: !3322)
!3327 = !DILocation(line: 1325, column: 40, scope: !3322)
!3328 = !DILocation(line: 1325, column: 5, scope: !3322)
!3329 = !DILocation(line: 1332, column: 5, scope: !3322)
!3330 = !DILocation(line: 1332, column: 10, scope: !3322)
!3331 = !DILocation(line: 1332, column: 21, scope: !3322)
!3332 = !DILocation(line: 1334, column: 13, scope: !3322)
!3333 = !DILocation(line: 1334, column: 20, scope: !3322)
!3334 = !DILocation(line: 1334, column: 5, scope: !3322)
!3335 = !DILocation(line: 1337, column: 37, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3322, file: !3, line: 1335, column: 5)
!3337 = !DILocation(line: 1337, column: 44, scope: !3336)
!3338 = !DILocation(line: 1337, column: 24, scope: !3336)
!3339 = !DILocation(line: 1337, column: 9, scope: !3336)
!3340 = !DILocation(line: 1337, column: 14, scope: !3336)
!3341 = !DILocation(line: 1337, column: 22, scope: !3336)
!3342 = !DILocation(line: 1338, column: 37, scope: !3336)
!3343 = !DILocation(line: 1338, column: 44, scope: !3336)
!3344 = !DILocation(line: 1338, column: 24, scope: !3336)
!3345 = !DILocation(line: 1338, column: 9, scope: !3336)
!3346 = !DILocation(line: 1338, column: 14, scope: !3336)
!3347 = !DILocation(line: 1338, column: 22, scope: !3336)
!3348 = !DILocation(line: 1339, column: 36, scope: !3336)
!3349 = !DILocation(line: 1339, column: 43, scope: !3336)
!3350 = !DILocation(line: 1339, column: 24, scope: !3336)
!3351 = !DILocation(line: 1339, column: 9, scope: !3336)
!3352 = !DILocation(line: 1339, column: 14, scope: !3336)
!3353 = !DILocation(line: 1339, column: 22, scope: !3336)
!3354 = !DILocation(line: 1341, column: 9, scope: !3336)
!3355 = !DILocation(line: 1345, column: 43, scope: !3336)
!3356 = !DILocation(line: 1345, column: 50, scope: !3336)
!3357 = !DILocation(line: 1345, column: 28, scope: !3336)
!3358 = !DILocation(line: 1345, column: 9, scope: !3336)
!3359 = !DILocation(line: 1345, column: 14, scope: !3336)
!3360 = !DILocation(line: 1345, column: 26, scope: !3336)
!3361 = !DILocation(line: 1346, column: 28, scope: !3336)
!3362 = !DILocation(line: 1346, column: 35, scope: !3336)
!3363 = !DILocation(line: 1346, column: 9, scope: !3336)
!3364 = !DILocation(line: 1346, column: 14, scope: !3336)
!3365 = !DILocation(line: 1346, column: 26, scope: !3336)
!3366 = !DILocation(line: 1351, column: 9, scope: !3336)
!3367 = !DILocation(line: 1354, column: 9, scope: !3368)
!3368 = distinct !DILexicalBlock(scope: !3322, file: !3, line: 1354, column: 9)
!3369 = !DILocation(line: 1354, column: 15, scope: !3368)
!3370 = !DILocation(line: 1354, column: 9, scope: !3322)
!3371 = !DILocation(line: 1356, column: 15, scope: !3372)
!3372 = distinct !DILexicalBlock(scope: !3368, file: !3, line: 1355, column: 5)
!3373 = !DILocation(line: 1356, column: 13, scope: !3372)
!3374 = !DILocation(line: 1357, column: 5, scope: !3372)
!3375 = !DILocation(line: 1359, column: 9, scope: !3376)
!3376 = distinct !DILexicalBlock(scope: !3322, file: !3, line: 1359, column: 9)
!3377 = !DILocation(line: 1359, column: 18, scope: !3376)
!3378 = !DILocation(line: 1359, column: 9, scope: !3322)
!3379 = !DILocation(line: 1361, column: 36, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3376, file: !3, line: 1360, column: 5)
!3381 = !DILocation(line: 1361, column: 24, scope: !3380)
!3382 = !DILocation(line: 1361, column: 7, scope: !3380)
!3383 = !DILocation(line: 1361, column: 17, scope: !3380)
!3384 = !DILocation(line: 1361, column: 22, scope: !3380)
!3385 = !DILocation(line: 1362, column: 5, scope: !3380)
!3386 = !DILocation(line: 1364, column: 16, scope: !3322)
!3387 = !DILocation(line: 1364, column: 14, scope: !3322)
!3388 = !DILocation(line: 1365, column: 3, scope: !3322)
!3389 = !DILocation(line: 1322, column: 60, scope: !3318)
!3390 = !DILocation(line: 1322, column: 67, scope: !3318)
!3391 = !DILocation(line: 1322, column: 49, scope: !3318)
!3392 = !DILocation(line: 1322, column: 47, scope: !3318)
!3393 = !DILocation(line: 1322, column: 3, scope: !3318)
!3394 = distinct !{!3394, !3320, !3395}
!3395 = !DILocation(line: 1365, column: 3, scope: !3314)
!3396 = !DILocation(line: 1367, column: 11, scope: !3300)
!3397 = !DILocation(line: 1367, column: 3, scope: !3300)
!3398 = distinct !DISubprogram(name: "Copy_Materials", linkageName: "_ZN3povL14Copy_MaterialsEPNS_14Texture_StructE", scope: !2, file: !3, line: 1392, type: !3285, scopeLine: 1393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, retainedNodes: !1495)
!3399 = !DILocalVariable(name: "Old", arg: 1, scope: !3398, file: !3, line: 1392, type: !499)
!3400 = !DILocation(line: 1392, column: 41, scope: !3398)
!3401 = !DILocalVariable(name: "New", scope: !3398, file: !3, line: 1394, type: !499)
!3402 = !DILocation(line: 1394, column: 12, scope: !3398)
!3403 = !DILocalVariable(name: "First", scope: !3398, file: !3, line: 1394, type: !499)
!3404 = !DILocation(line: 1394, column: 18, scope: !3398)
!3405 = !DILocalVariable(name: "Previous", scope: !3398, file: !3, line: 1394, type: !499)
!3406 = !DILocation(line: 1394, column: 26, scope: !3398)
!3407 = !DILocalVariable(name: "Material", scope: !3398, file: !3, line: 1394, type: !499)
!3408 = !DILocation(line: 1394, column: 37, scope: !3398)
!3409 = !DILocation(line: 1396, column: 20, scope: !3398)
!3410 = !DILocation(line: 1396, column: 12, scope: !3398)
!3411 = !DILocation(line: 1398, column: 19, scope: !3412)
!3412 = distinct !DILexicalBlock(scope: !3398, file: !3, line: 1398, column: 3)
!3413 = !DILocation(line: 1398, column: 17, scope: !3412)
!3414 = !DILocation(line: 1398, column: 8, scope: !3412)
!3415 = !DILocation(line: 1398, column: 24, scope: !3416)
!3416 = distinct !DILexicalBlock(scope: !3412, file: !3, line: 1398, column: 3)
!3417 = !DILocation(line: 1398, column: 33, scope: !3416)
!3418 = !DILocation(line: 1398, column: 3, scope: !3412)
!3419 = !DILocation(line: 1400, column: 25, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3416, file: !3, line: 1399, column: 3)
!3421 = !DILocation(line: 1400, column: 11, scope: !3420)
!3422 = !DILocation(line: 1400, column: 9, scope: !3420)
!3423 = !DILocation(line: 1402, column: 9, scope: !3424)
!3424 = distinct !DILexicalBlock(scope: !3420, file: !3, line: 1402, column: 9)
!3425 = !DILocation(line: 1402, column: 15, scope: !3424)
!3426 = !DILocation(line: 1402, column: 9, scope: !3420)
!3427 = !DILocation(line: 1404, column: 15, scope: !3428)
!3428 = distinct !DILexicalBlock(scope: !3424, file: !3, line: 1403, column: 5)
!3429 = !DILocation(line: 1404, column: 13, scope: !3428)
!3430 = !DILocation(line: 1405, column: 5, scope: !3428)
!3431 = !DILocation(line: 1407, column: 9, scope: !3432)
!3432 = distinct !DILexicalBlock(scope: !3420, file: !3, line: 1407, column: 9)
!3433 = !DILocation(line: 1407, column: 18, scope: !3432)
!3434 = !DILocation(line: 1407, column: 9, scope: !3420)
!3435 = !DILocation(line: 1409, column: 33, scope: !3436)
!3436 = distinct !DILexicalBlock(scope: !3432, file: !3, line: 1408, column: 5)
!3437 = !DILocation(line: 1409, column: 7, scope: !3436)
!3438 = !DILocation(line: 1409, column: 17, scope: !3436)
!3439 = !DILocation(line: 1409, column: 31, scope: !3436)
!3440 = !DILocation(line: 1410, column: 5, scope: !3436)
!3441 = !DILocation(line: 1412, column: 16, scope: !3420)
!3442 = !DILocation(line: 1412, column: 14, scope: !3420)
!3443 = !DILocation(line: 1413, column: 3, scope: !3420)
!3444 = !DILocation(line: 1398, column: 53, scope: !3416)
!3445 = !DILocation(line: 1398, column: 63, scope: !3416)
!3446 = !DILocation(line: 1398, column: 51, scope: !3416)
!3447 = !DILocation(line: 1398, column: 3, scope: !3416)
!3448 = distinct !{!3448, !3418, !3449}
!3449 = !DILocation(line: 1413, column: 3, scope: !3412)
!3450 = !DILocation(line: 1415, column: 11, scope: !3398)
!3451 = !DILocation(line: 1415, column: 3, scope: !3398)
!3452 = distinct !DISubprogram(name: "Destroy_Textures", linkageName: "_ZN3pov16Destroy_TexturesEPNS_14Texture_StructE", scope: !2, file: !3, line: 1440, type: !3453, scopeLine: 1441, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !1495)
!3453 = !DISubroutineType(types: !3454)
!3454 = !{null, !499}
!3455 = !DILocalVariable(name: "Textures", arg: 1, scope: !3452, file: !3, line: 1440, type: !499)
!3456 = !DILocation(line: 1440, column: 32, scope: !3452)
!3457 = !DILocalVariable(name: "Layer", scope: !3452, file: !3, line: 1442, type: !499)
!3458 = !DILocation(line: 1442, column: 12, scope: !3452)
!3459 = !DILocation(line: 1442, column: 20, scope: !3452)
!3460 = !DILocalVariable(name: "Mats", scope: !3452, file: !3, line: 1443, type: !499)
!3461 = !DILocation(line: 1443, column: 12, scope: !3452)
!3462 = !DILocalVariable(name: "Temp", scope: !3452, file: !3, line: 1444, type: !499)
!3463 = !DILocation(line: 1444, column: 12, scope: !3452)
!3464 = !DILocation(line: 1446, column: 8, scope: !3465)
!3465 = distinct !DILexicalBlock(scope: !3452, file: !3, line: 1446, column: 7)
!3466 = !DILocation(line: 1446, column: 17, scope: !3465)
!3467 = !DILocation(line: 1446, column: 26, scope: !3465)
!3468 = !DILocation(line: 1446, column: 33, scope: !3465)
!3469 = !DILocation(line: 1446, column: 43, scope: !3465)
!3470 = !DILocation(line: 1446, column: 30, scope: !3465)
!3471 = !DILocation(line: 1446, column: 55, scope: !3465)
!3472 = !DILocation(line: 1446, column: 7, scope: !3452)
!3473 = !DILocation(line: 1448, column: 5, scope: !3474)
!3474 = distinct !DILexicalBlock(scope: !3465, file: !3, line: 1447, column: 3)
!3475 = !DILocation(line: 1451, column: 3, scope: !3452)
!3476 = !DILocation(line: 1451, column: 10, scope: !3452)
!3477 = !DILocation(line: 1451, column: 16, scope: !3452)
!3478 = !DILocation(line: 1453, column: 12, scope: !3479)
!3479 = distinct !DILexicalBlock(scope: !3452, file: !3, line: 1452, column: 3)
!3480 = !DILocation(line: 1453, column: 19, scope: !3479)
!3481 = !DILocation(line: 1453, column: 10, scope: !3479)
!3482 = !DILocation(line: 1455, column: 5, scope: !3479)
!3483 = !DILocation(line: 1455, column: 12, scope: !3479)
!3484 = !DILocation(line: 1455, column: 17, scope: !3479)
!3485 = !DILocation(line: 1457, column: 14, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !3479, file: !3, line: 1456, column: 5)
!3487 = !DILocation(line: 1457, column: 20, scope: !3486)
!3488 = !DILocation(line: 1457, column: 12, scope: !3486)
!3489 = !DILocation(line: 1458, column: 7, scope: !3486)
!3490 = !DILocation(line: 1458, column: 13, scope: !3486)
!3491 = !DILocation(line: 1458, column: 27, scope: !3486)
!3492 = !DILocation(line: 1459, column: 24, scope: !3486)
!3493 = !DILocation(line: 1459, column: 7, scope: !3486)
!3494 = !DILocation(line: 1460, column: 14, scope: !3486)
!3495 = !DILocation(line: 1460, column: 12, scope: !3486)
!3496 = distinct !{!3496, !3482, !3497}
!3497 = !DILocation(line: 1461, column: 5, scope: !3479)
!3498 = !DILocation(line: 1463, column: 37, scope: !3479)
!3499 = !DILocation(line: 1463, column: 25, scope: !3479)
!3500 = !DILocation(line: 1463, column: 5, scope: !3479)
!3501 = !DILocation(line: 1465, column: 13, scope: !3479)
!3502 = !DILocation(line: 1465, column: 20, scope: !3479)
!3503 = !DILocation(line: 1465, column: 5, scope: !3479)
!3504 = !DILocation(line: 1469, column: 25, scope: !3505)
!3505 = distinct !DILexicalBlock(scope: !3479, file: !3, line: 1466, column: 5)
!3506 = !DILocation(line: 1469, column: 32, scope: !3505)
!3507 = !DILocation(line: 1469, column: 9, scope: !3505)
!3508 = !DILocation(line: 1470, column: 25, scope: !3505)
!3509 = !DILocation(line: 1470, column: 32, scope: !3505)
!3510 = !DILocation(line: 1470, column: 9, scope: !3505)
!3511 = !DILocation(line: 1471, column: 9, scope: !3512)
!3512 = distinct !DILexicalBlock(scope: !3505, file: !3, line: 1471, column: 9)
!3513 = !DILocation(line: 1471, column: 9, scope: !3505)
!3514 = !DILocation(line: 1471, column: 9, scope: !3515)
!3515 = distinct !DILexicalBlock(scope: !3512, file: !3, line: 1471, column: 9)
!3516 = !DILocation(line: 1473, column: 7, scope: !3505)
!3517 = !DILocation(line: 1478, column: 26, scope: !3505)
!3518 = !DILocation(line: 1478, column: 33, scope: !3505)
!3519 = !DILocation(line: 1478, column: 9, scope: !3505)
!3520 = !DILocation(line: 1482, column: 7, scope: !3505)
!3521 = !DILocation(line: 1485, column: 23, scope: !3479)
!3522 = !DILocation(line: 1485, column: 30, scope: !3479)
!3523 = !DILocation(line: 1485, column: 12, scope: !3479)
!3524 = !DILocation(line: 1485, column: 10, scope: !3479)
!3525 = !DILocation(line: 1486, column: 5, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3479, file: !3, line: 1486, column: 5)
!3527 = !DILocation(line: 1487, column: 13, scope: !3479)
!3528 = !DILocation(line: 1487, column: 11, scope: !3479)
!3529 = distinct !{!3529, !3475, !3530}
!3530 = !DILocation(line: 1488, column: 3, scope: !3452)
!3531 = !DILocation(line: 1489, column: 1, scope: !3452)
!3532 = distinct !DISubprogram(name: "Post_Textures", linkageName: "_ZN3pov13Post_TexturesEPNS_14Texture_StructE", scope: !2, file: !3, line: 1513, type: !3453, scopeLine: 1514, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !1495)
!3533 = !DILocalVariable(name: "Textures", arg: 1, scope: !3532, file: !3, line: 1513, type: !499)
!3534 = !DILocation(line: 1513, column: 29, scope: !3532)
!3535 = !DILocalVariable(name: "Layer", scope: !3532, file: !3, line: 1515, type: !499)
!3536 = !DILocation(line: 1515, column: 12, scope: !3532)
!3537 = !DILocalVariable(name: "Material", scope: !3532, file: !3, line: 1515, type: !499)
!3538 = !DILocation(line: 1515, column: 20, scope: !3532)
!3539 = !DILocalVariable(name: "i", scope: !3532, file: !3, line: 1516, type: !40)
!3540 = !DILocation(line: 1516, column: 7, scope: !3532)
!3541 = !DILocalVariable(name: "Map", scope: !3532, file: !3, line: 1517, type: !257)
!3542 = !DILocation(line: 1517, column: 14, scope: !3532)
!3543 = !DILocation(line: 1519, column: 7, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3532, file: !3, line: 1519, column: 7)
!3545 = !DILocation(line: 1519, column: 16, scope: !3544)
!3546 = !DILocation(line: 1519, column: 7, scope: !3532)
!3547 = !DILocation(line: 1521, column: 5, scope: !3548)
!3548 = distinct !DILexicalBlock(scope: !3544, file: !3, line: 1520, column: 3)
!3549 = !DILocation(line: 1524, column: 16, scope: !3550)
!3550 = distinct !DILexicalBlock(scope: !3532, file: !3, line: 1524, column: 3)
!3551 = !DILocation(line: 1524, column: 14, scope: !3550)
!3552 = !DILocation(line: 1524, column: 8, scope: !3550)
!3553 = !DILocation(line: 1524, column: 26, scope: !3554)
!3554 = distinct !DILexicalBlock(scope: !3550, file: !3, line: 1524, column: 3)
!3555 = !DILocation(line: 1524, column: 32, scope: !3554)
!3556 = !DILocation(line: 1524, column: 3, scope: !3550)
!3557 = !DILocation(line: 1526, column: 12, scope: !3558)
!3558 = distinct !DILexicalBlock(scope: !3559, file: !3, line: 1526, column: 9)
!3559 = distinct !DILexicalBlock(scope: !3554, file: !3, line: 1525, column: 3)
!3560 = !DILocation(line: 1526, column: 19, scope: !3558)
!3561 = !DILocation(line: 1526, column: 11, scope: !3558)
!3562 = !DILocation(line: 1526, column: 26, scope: !3558)
!3563 = !DILocation(line: 1526, column: 10, scope: !3558)
!3564 = !DILocation(line: 1526, column: 9, scope: !3559)
!3565 = !DILocation(line: 1528, column: 15, scope: !3566)
!3566 = distinct !DILexicalBlock(scope: !3558, file: !3, line: 1527, column: 5)
!3567 = !DILocation(line: 1528, column: 22, scope: !3566)
!3568 = !DILocation(line: 1528, column: 7, scope: !3566)
!3569 = !DILocation(line: 1532, column: 14, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !3571, file: !3, line: 1532, column: 14)
!3571 = distinct !DILexicalBlock(scope: !3566, file: !3, line: 1529, column: 7)
!3572 = !DILocation(line: 1532, column: 21, scope: !3570)
!3573 = !DILocation(line: 1532, column: 14, scope: !3571)
!3574 = !DILocation(line: 1535, column: 16, scope: !3575)
!3575 = distinct !DILexicalBlock(scope: !3570, file: !3, line: 1533, column: 11)
!3576 = !DILocation(line: 1535, column: 23, scope: !3575)
!3577 = !DILocation(line: 1535, column: 29, scope: !3575)
!3578 = !DILocation(line: 1534, column: 13, scope: !3575)
!3579 = !DILocation(line: 1534, column: 20, scope: !3575)
!3580 = !DILocation(line: 1534, column: 29, scope: !3575)
!3581 = !DILocation(line: 1534, column: 35, scope: !3575)
!3582 = !DILocation(line: 1536, column: 11, scope: !3575)
!3583 = !DILocation(line: 1537, column: 24, scope: !3571)
!3584 = !DILocation(line: 1537, column: 31, scope: !3571)
!3585 = !DILocation(line: 1537, column: 11, scope: !3571)
!3586 = !DILocation(line: 1538, column: 24, scope: !3571)
!3587 = !DILocation(line: 1538, column: 31, scope: !3571)
!3588 = !DILocation(line: 1538, column: 11, scope: !3571)
!3589 = !DILocation(line: 1540, column: 11, scope: !3571)
!3590 = !DILocation(line: 1544, column: 27, scope: !3591)
!3591 = distinct !DILexicalBlock(scope: !3571, file: !3, line: 1544, column: 11)
!3592 = !DILocation(line: 1544, column: 34, scope: !3591)
!3593 = !DILocation(line: 1544, column: 25, scope: !3591)
!3594 = !DILocation(line: 1544, column: 16, scope: !3591)
!3595 = !DILocation(line: 1544, column: 45, scope: !3596)
!3596 = distinct !DILexicalBlock(scope: !3591, file: !3, line: 1544, column: 11)
!3597 = !DILocation(line: 1544, column: 54, scope: !3596)
!3598 = !DILocation(line: 1544, column: 11, scope: !3591)
!3599 = !DILocation(line: 1546, column: 27, scope: !3596)
!3600 = !DILocation(line: 1546, column: 13, scope: !3596)
!3601 = !DILocation(line: 1544, column: 74, scope: !3596)
!3602 = !DILocation(line: 1544, column: 84, scope: !3596)
!3603 = !DILocation(line: 1544, column: 72, scope: !3596)
!3604 = !DILocation(line: 1544, column: 11, scope: !3596)
!3605 = distinct !{!3605, !3598, !3606}
!3606 = !DILocation(line: 1546, column: 35, scope: !3591)
!3607 = !DILocation(line: 1548, column: 13, scope: !3571)
!3608 = !DILocation(line: 1551, column: 16, scope: !3609)
!3609 = distinct !DILexicalBlock(scope: !3566, file: !3, line: 1551, column: 11)
!3610 = !DILocation(line: 1551, column: 23, scope: !3609)
!3611 = !DILocation(line: 1551, column: 15, scope: !3609)
!3612 = !DILocation(line: 1551, column: 34, scope: !3609)
!3613 = !DILocation(line: 1551, column: 11, scope: !3566)
!3614 = !DILocation(line: 1553, column: 16, scope: !3615)
!3615 = distinct !DILexicalBlock(scope: !3616, file: !3, line: 1553, column: 9)
!3616 = distinct !DILexicalBlock(scope: !3609, file: !3, line: 1552, column: 7)
!3617 = !DILocation(line: 1553, column: 14, scope: !3615)
!3618 = !DILocation(line: 1553, column: 21, scope: !3619)
!3619 = distinct !DILexicalBlock(scope: !3615, file: !3, line: 1553, column: 9)
!3620 = !DILocation(line: 1553, column: 25, scope: !3619)
!3621 = !DILocation(line: 1553, column: 30, scope: !3619)
!3622 = !DILocation(line: 1553, column: 23, scope: !3619)
!3623 = !DILocation(line: 1553, column: 9, scope: !3615)
!3624 = !DILocation(line: 1556, column: 15, scope: !3625)
!3625 = distinct !DILexicalBlock(scope: !3619, file: !3, line: 1554, column: 9)
!3626 = !DILocation(line: 1556, column: 22, scope: !3625)
!3627 = !DILocation(line: 1556, column: 28, scope: !3625)
!3628 = !DILocation(line: 1555, column: 12, scope: !3625)
!3629 = !DILocation(line: 1555, column: 17, scope: !3625)
!3630 = !DILocation(line: 1555, column: 35, scope: !3625)
!3631 = !DILocation(line: 1555, column: 38, scope: !3625)
!3632 = !DILocation(line: 1555, column: 43, scope: !3625)
!3633 = !DILocation(line: 1555, column: 52, scope: !3625)
!3634 = !DILocation(line: 1555, column: 58, scope: !3625)
!3635 = !DILocation(line: 1557, column: 26, scope: !3625)
!3636 = !DILocation(line: 1557, column: 31, scope: !3625)
!3637 = !DILocation(line: 1557, column: 49, scope: !3625)
!3638 = !DILocation(line: 1557, column: 52, scope: !3625)
!3639 = !DILocation(line: 1557, column: 57, scope: !3625)
!3640 = !DILocation(line: 1557, column: 12, scope: !3625)
!3641 = !DILocation(line: 1558, column: 9, scope: !3625)
!3642 = !DILocation(line: 1553, column: 50, scope: !3619)
!3643 = !DILocation(line: 1553, column: 9, scope: !3619)
!3644 = distinct !{!3644, !3623, !3645}
!3645 = !DILocation(line: 1558, column: 9, scope: !3615)
!3646 = !DILocation(line: 1559, column: 7, scope: !3616)
!3647 = !DILocation(line: 1562, column: 13, scope: !3648)
!3648 = distinct !DILexicalBlock(scope: !3649, file: !3, line: 1562, column: 13)
!3649 = distinct !DILexicalBlock(scope: !3609, file: !3, line: 1561, column: 7)
!3650 = !DILocation(line: 1562, column: 20, scope: !3648)
!3651 = !DILocation(line: 1562, column: 25, scope: !3648)
!3652 = !DILocation(line: 1562, column: 13, scope: !3649)
!3653 = !DILocation(line: 1564, column: 12, scope: !3654)
!3654 = distinct !DILexicalBlock(scope: !3648, file: !3, line: 1563, column: 9)
!3655 = !DILocation(line: 1565, column: 9, scope: !3654)
!3656 = !DILocation(line: 1567, column: 5, scope: !3566)
!3657 = !DILocation(line: 1568, column: 3, scope: !3559)
!3658 = !DILocation(line: 1524, column: 60, scope: !3554)
!3659 = !DILocation(line: 1524, column: 67, scope: !3554)
!3660 = !DILocation(line: 1524, column: 49, scope: !3554)
!3661 = !DILocation(line: 1524, column: 47, scope: !3554)
!3662 = !DILocation(line: 1524, column: 3, scope: !3554)
!3663 = distinct !{!3663, !3556, !3664}
!3664 = !DILocation(line: 1568, column: 3, scope: !3550)
!3665 = !DILocation(line: 1569, column: 1, scope: !3532)
!3666 = distinct !DISubprogram(name: "Test_Opacity", linkageName: "_ZN3pov12Test_OpacityEPNS_14Texture_StructE", scope: !2, file: !3, line: 1608, type: !3667, scopeLine: 1609, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !1495)
!3667 = !DISubroutineType(types: !3668)
!3668 = !{!40, !499}
!3669 = !DILocalVariable(name: "Texture", arg: 1, scope: !3666, file: !3, line: 1608, type: !499)
!3670 = !DILocation(line: 1608, column: 27, scope: !3666)
!3671 = !DILocalVariable(name: "Opaque", scope: !3666, file: !3, line: 1610, type: !40)
!3672 = !DILocation(line: 1610, column: 7, scope: !3666)
!3673 = !DILocalVariable(name: "Help", scope: !3666, file: !3, line: 1610, type: !40)
!3674 = !DILocation(line: 1610, column: 15, scope: !3666)
!3675 = !DILocalVariable(name: "Image", scope: !3666, file: !3, line: 1611, type: !306)
!3676 = !DILocation(line: 1611, column: 10, scope: !3666)
!3677 = !DILocalVariable(name: "Layer", scope: !3666, file: !3, line: 1612, type: !499)
!3678 = !DILocation(line: 1612, column: 12, scope: !3666)
!3679 = !DILocalVariable(name: "Material", scope: !3666, file: !3, line: 1612, type: !499)
!3680 = !DILocation(line: 1612, column: 20, scope: !3666)
!3681 = !DILocation(line: 1614, column: 7, scope: !3682)
!3682 = distinct !DILexicalBlock(scope: !3666, file: !3, line: 1614, column: 7)
!3683 = !DILocation(line: 1614, column: 15, scope: !3682)
!3684 = !DILocation(line: 1614, column: 7, scope: !3666)
!3685 = !DILocation(line: 1616, column: 5, scope: !3686)
!3686 = distinct !DILexicalBlock(scope: !3682, file: !3, line: 1615, column: 3)
!3687 = !DILocation(line: 1621, column: 10, scope: !3666)
!3688 = !DILocation(line: 1625, column: 16, scope: !3689)
!3689 = distinct !DILexicalBlock(scope: !3666, file: !3, line: 1625, column: 3)
!3690 = !DILocation(line: 1625, column: 14, scope: !3689)
!3691 = !DILocation(line: 1625, column: 8, scope: !3689)
!3692 = !DILocation(line: 1625, column: 25, scope: !3693)
!3693 = distinct !DILexicalBlock(scope: !3689, file: !3, line: 1625, column: 3)
!3694 = !DILocation(line: 1625, column: 31, scope: !3693)
!3695 = !DILocation(line: 1625, column: 3, scope: !3689)
!3696 = !DILocation(line: 1627, column: 13, scope: !3697)
!3697 = distinct !DILexicalBlock(scope: !3693, file: !3, line: 1626, column: 3)
!3698 = !DILocation(line: 1627, column: 20, scope: !3697)
!3699 = !DILocation(line: 1627, column: 5, scope: !3697)
!3700 = !DILocation(line: 1633, column: 14, scope: !3701)
!3701 = distinct !DILexicalBlock(scope: !3702, file: !3, line: 1633, column: 13)
!3702 = distinct !DILexicalBlock(scope: !3697, file: !3, line: 1628, column: 5)
!3703 = !DILocation(line: 1633, column: 21, scope: !3701)
!3704 = !DILocation(line: 1633, column: 30, scope: !3701)
!3705 = !DILocation(line: 1633, column: 35, scope: !3701)
!3706 = !DILocation(line: 1633, column: 54, scope: !3701)
!3707 = !DILocation(line: 1634, column: 14, scope: !3701)
!3708 = !DILocation(line: 1634, column: 21, scope: !3701)
!3709 = !DILocation(line: 1634, column: 30, scope: !3701)
!3710 = !DILocation(line: 1634, column: 35, scope: !3701)
!3711 = !DILocation(line: 1634, column: 41, scope: !3701)
!3712 = !DILocation(line: 1633, column: 13, scope: !3702)
!3713 = !DILocation(line: 1638, column: 15, scope: !3714)
!3714 = distinct !DILexicalBlock(scope: !3715, file: !3, line: 1638, column: 15)
!3715 = distinct !DILexicalBlock(scope: !3701, file: !3, line: 1635, column: 9)
!3716 = !DILocation(line: 1638, column: 22, scope: !3714)
!3717 = !DILocation(line: 1638, column: 31, scope: !3714)
!3718 = !DILocation(line: 1638, column: 36, scope: !3714)
!3719 = !DILocation(line: 1638, column: 43, scope: !3714)
!3720 = !DILocation(line: 1638, column: 15, scope: !3715)
!3721 = !DILocation(line: 1640, column: 13, scope: !3722)
!3722 = distinct !DILexicalBlock(scope: !3714, file: !3, line: 1639, column: 11)
!3723 = !DILocation(line: 1645, column: 19, scope: !3715)
!3724 = !DILocation(line: 1645, column: 26, scope: !3715)
!3725 = !DILocation(line: 1645, column: 35, scope: !3715)
!3726 = !DILocation(line: 1645, column: 40, scope: !3715)
!3727 = !DILocation(line: 1645, column: 17, scope: !3715)
!3728 = !DILocation(line: 1647, column: 36, scope: !3715)
!3729 = !DILocation(line: 1647, column: 20, scope: !3715)
!3730 = !DILocation(line: 1647, column: 18, scope: !3715)
!3731 = !DILocation(line: 1649, column: 11, scope: !3715)
!3732 = !DILocation(line: 1652, column: 15, scope: !3733)
!3733 = distinct !DILexicalBlock(scope: !3702, file: !3, line: 1652, column: 13)
!3734 = !DILocation(line: 1652, column: 22, scope: !3733)
!3735 = !DILocation(line: 1652, column: 31, scope: !3733)
!3736 = !DILocation(line: 1652, column: 37, scope: !3733)
!3737 = !DILocation(line: 1652, column: 14, scope: !3733)
!3738 = !DILocation(line: 1652, column: 13, scope: !3702)
!3739 = !DILocation(line: 1654, column: 18, scope: !3740)
!3740 = distinct !DILexicalBlock(scope: !3733, file: !3, line: 1653, column: 9)
!3741 = !DILocation(line: 1655, column: 9, scope: !3740)
!3742 = !DILocation(line: 1657, column: 9, scope: !3702)
!3743 = !DILocation(line: 1663, column: 13, scope: !3744)
!3744 = distinct !DILexicalBlock(scope: !3702, file: !3, line: 1663, column: 13)
!3745 = !DILocation(line: 1663, column: 20, scope: !3744)
!3746 = !DILocation(line: 1663, column: 25, scope: !3744)
!3747 = !DILocation(line: 1663, column: 31, scope: !3744)
!3748 = !DILocation(line: 1663, column: 13, scope: !3702)
!3749 = !DILocation(line: 1665, column: 15, scope: !3750)
!3750 = distinct !DILexicalBlock(scope: !3751, file: !3, line: 1665, column: 15)
!3751 = distinct !DILexicalBlock(scope: !3744, file: !3, line: 1664, column: 9)
!3752 = !DILocation(line: 1665, column: 22, scope: !3750)
!3753 = !DILocation(line: 1665, column: 27, scope: !3750)
!3754 = !DILocation(line: 1665, column: 34, scope: !3750)
!3755 = !DILocation(line: 1665, column: 15, scope: !3751)
!3756 = !DILocation(line: 1667, column: 13, scope: !3757)
!3757 = distinct !DILexicalBlock(scope: !3750, file: !3, line: 1666, column: 11)
!3758 = !DILocation(line: 1669, column: 9, scope: !3751)
!3759 = !DILocation(line: 1673, column: 14, scope: !3702)
!3760 = !DILocation(line: 1675, column: 25, scope: !3761)
!3761 = distinct !DILexicalBlock(scope: !3702, file: !3, line: 1675, column: 9)
!3762 = !DILocation(line: 1675, column: 32, scope: !3761)
!3763 = !DILocation(line: 1675, column: 23, scope: !3761)
!3764 = !DILocation(line: 1675, column: 14, scope: !3761)
!3765 = !DILocation(line: 1675, column: 43, scope: !3766)
!3766 = distinct !DILexicalBlock(scope: !3761, file: !3, line: 1675, column: 9)
!3767 = !DILocation(line: 1675, column: 52, scope: !3766)
!3768 = !DILocation(line: 1675, column: 9, scope: !3761)
!3769 = !DILocation(line: 1677, column: 29, scope: !3770)
!3770 = distinct !DILexicalBlock(scope: !3771, file: !3, line: 1677, column: 15)
!3771 = distinct !DILexicalBlock(scope: !3766, file: !3, line: 1676, column: 9)
!3772 = !DILocation(line: 1677, column: 16, scope: !3770)
!3773 = !DILocation(line: 1677, column: 15, scope: !3771)
!3774 = !DILocation(line: 1681, column: 18, scope: !3775)
!3775 = distinct !DILexicalBlock(scope: !3770, file: !3, line: 1678, column: 11)
!3776 = !DILocation(line: 1683, column: 13, scope: !3775)
!3777 = !DILocation(line: 1685, column: 9, scope: !3771)
!3778 = !DILocation(line: 1675, column: 72, scope: !3766)
!3779 = !DILocation(line: 1675, column: 82, scope: !3766)
!3780 = !DILocation(line: 1675, column: 70, scope: !3766)
!3781 = !DILocation(line: 1675, column: 9, scope: !3766)
!3782 = distinct !{!3782, !3768, !3783}
!3783 = !DILocation(line: 1685, column: 9, scope: !3761)
!3784 = !DILocation(line: 1687, column: 13, scope: !3785)
!3785 = distinct !DILexicalBlock(scope: !3702, file: !3, line: 1687, column: 13)
!3786 = !DILocation(line: 1687, column: 13, scope: !3702)
!3787 = !DILocation(line: 1689, column: 18, scope: !3788)
!3788 = distinct !DILexicalBlock(scope: !3785, file: !3, line: 1688, column: 9)
!3789 = !DILocation(line: 1690, column: 9, scope: !3788)
!3790 = !DILocation(line: 1692, column: 9, scope: !3702)
!3791 = !DILocation(line: 1694, column: 3, scope: !3697)
!3792 = !DILocation(line: 1625, column: 59, scope: !3693)
!3793 = !DILocation(line: 1625, column: 66, scope: !3693)
!3794 = !DILocation(line: 1625, column: 48, scope: !3693)
!3795 = !DILocation(line: 1625, column: 46, scope: !3693)
!3796 = !DILocation(line: 1625, column: 3, scope: !3693)
!3797 = distinct !{!3797, !3695, !3798}
!3798 = !DILocation(line: 1694, column: 3, scope: !3689)
!3799 = !DILocation(line: 1696, column: 10, scope: !3666)
!3800 = !DILocation(line: 1696, column: 3, scope: !3666)
!3801 = !DILocation(line: 1697, column: 1, scope: !3666)
!3802 = distinct !DISubprogram(name: "POV_GET_OLD_RAND", linkageName: "_ZN3pov16POV_GET_OLD_RANDEv", scope: !2, file: !3, line: 1736, type: !1149, scopeLine: 1737, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !1495)
!3803 = !DILocation(line: 1738, column: 10, scope: !3802)
!3804 = !DILocation(line: 1738, column: 3, scope: !3802)
!3805 = distinct !DISubprogram(name: "VLength", linkageName: "_ZN3pov7VLengthERdPKd", scope: !2, file: !1407, line: 313, type: !3806, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !1495)
!3806 = !DISubroutineType(types: !3807)
!3807 = !{null, !3808, !2137}
!3808 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!3809 = !DILocalVariable(name: "a", arg: 1, scope: !3805, file: !1407, line: 313, type: !3808)
!3810 = !DILocation(line: 313, column: 26, scope: !3805)
!3811 = !DILocalVariable(name: "b", arg: 2, scope: !3805, file: !1407, line: 313, type: !2137)
!3812 = !DILocation(line: 313, column: 42, scope: !3805)
!3813 = !DILocation(line: 315, column: 11, scope: !3805)
!3814 = !DILocation(line: 315, column: 18, scope: !3805)
!3815 = !DILocation(line: 315, column: 16, scope: !3805)
!3816 = !DILocation(line: 315, column: 25, scope: !3805)
!3817 = !DILocation(line: 315, column: 32, scope: !3805)
!3818 = !DILocation(line: 315, column: 30, scope: !3805)
!3819 = !DILocation(line: 315, column: 23, scope: !3805)
!3820 = !DILocation(line: 315, column: 39, scope: !3805)
!3821 = !DILocation(line: 315, column: 46, scope: !3805)
!3822 = !DILocation(line: 315, column: 44, scope: !3805)
!3823 = !DILocation(line: 315, column: 37, scope: !3805)
!3824 = !DILocation(line: 315, column: 6, scope: !3805)
!3825 = !DILocation(line: 315, column: 2, scope: !3805)
!3826 = !DILocation(line: 315, column: 4, scope: !3805)
!3827 = !DILocation(line: 316, column: 1, scope: !3805)
!3828 = distinct !DISubprogram(name: "VInverseScale", linkageName: "_ZN3pov13VInverseScaleEPdPKdd", scope: !2, file: !1407, line: 188, type: !2875, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !1495)
!3829 = !DILocalVariable(name: "a", arg: 1, scope: !3828, file: !1407, line: 188, type: !7)
!3830 = !DILocation(line: 188, column: 34, scope: !3828)
!3831 = !DILocalVariable(name: "b", arg: 2, scope: !3828, file: !1407, line: 188, type: !2137)
!3832 = !DILocation(line: 188, column: 50, scope: !3828)
!3833 = !DILocalVariable(name: "k", arg: 3, scope: !3828, file: !1407, line: 188, type: !8)
!3834 = !DILocation(line: 188, column: 57, scope: !3828)
!3835 = !DILocalVariable(name: "tmp", scope: !3828, file: !1407, line: 190, type: !8)
!3836 = !DILocation(line: 190, column: 6, scope: !3828)
!3837 = !DILocation(line: 190, column: 18, scope: !3828)
!3838 = !DILocation(line: 190, column: 16, scope: !3828)
!3839 = !DILocation(line: 191, column: 9, scope: !3828)
!3840 = !DILocation(line: 191, column: 16, scope: !3828)
!3841 = !DILocation(line: 191, column: 14, scope: !3828)
!3842 = !DILocation(line: 191, column: 2, scope: !3828)
!3843 = !DILocation(line: 191, column: 7, scope: !3828)
!3844 = !DILocation(line: 192, column: 9, scope: !3828)
!3845 = !DILocation(line: 192, column: 16, scope: !3828)
!3846 = !DILocation(line: 192, column: 14, scope: !3828)
!3847 = !DILocation(line: 192, column: 2, scope: !3828)
!3848 = !DILocation(line: 192, column: 7, scope: !3828)
!3849 = !DILocation(line: 193, column: 9, scope: !3828)
!3850 = !DILocation(line: 193, column: 16, scope: !3828)
!3851 = !DILocation(line: 193, column: 14, scope: !3828)
!3852 = !DILocation(line: 193, column: 2, scope: !3828)
!3853 = !DILocation(line: 193, column: 7, scope: !3828)
!3854 = !DILocation(line: 194, column: 1, scope: !3828)
!3855 = distinct !DISubprogram(name: "VSumSqr", linkageName: "_ZN3pov7VSumSqrEPd", scope: !2, file: !1407, line: 362, type: !2484, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !1495)
!3856 = !DILocalVariable(name: "a", arg: 1, scope: !3855, file: !1407, line: 362, type: !7)
!3857 = !DILocation(line: 362, column: 27, scope: !3855)
!3858 = !DILocation(line: 364, column: 9, scope: !3855)
!3859 = !DILocation(line: 364, column: 16, scope: !3855)
!3860 = !DILocation(line: 364, column: 14, scope: !3855)
!3861 = !DILocation(line: 364, column: 23, scope: !3855)
!3862 = !DILocation(line: 364, column: 30, scope: !3855)
!3863 = !DILocation(line: 364, column: 28, scope: !3855)
!3864 = !DILocation(line: 364, column: 21, scope: !3855)
!3865 = !DILocation(line: 364, column: 37, scope: !3855)
!3866 = !DILocation(line: 364, column: 44, scope: !3855)
!3867 = !DILocation(line: 364, column: 42, scope: !3855)
!3868 = !DILocation(line: 364, column: 35, scope: !3855)
!3869 = !DILocation(line: 364, column: 2, scope: !3855)
!3870 = distinct !DISubprogram(name: "VScaleEq", linkageName: "_ZN3pov8VScaleEqEPdd", scope: !2, file: !1407, line: 173, type: !3871, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !1495)
!3871 = !DISubroutineType(types: !3872)
!3872 = !{null, !7, !8}
!3873 = !DILocalVariable(name: "a", arg: 1, scope: !3870, file: !1407, line: 173, type: !7)
!3874 = !DILocation(line: 173, column: 29, scope: !3870)
!3875 = !DILocalVariable(name: "k", arg: 2, scope: !3870, file: !1407, line: 173, type: !8)
!3876 = !DILocation(line: 173, column: 36, scope: !3870)
!3877 = !DILocation(line: 175, column: 10, scope: !3870)
!3878 = !DILocation(line: 175, column: 2, scope: !3870)
!3879 = !DILocation(line: 175, column: 7, scope: !3870)
!3880 = !DILocation(line: 176, column: 10, scope: !3870)
!3881 = !DILocation(line: 176, column: 2, scope: !3870)
!3882 = !DILocation(line: 176, column: 7, scope: !3870)
!3883 = !DILocation(line: 177, column: 10, scope: !3870)
!3884 = !DILocation(line: 177, column: 2, scope: !3870)
!3885 = !DILocation(line: 177, column: 7, scope: !3870)
!3886 = !DILocation(line: 178, column: 1, scope: !3870)
!3887 = distinct !DISubprogram(name: "Assign_Vector", linkageName: "_ZN3pov13Assign_VectorEPdS0_", scope: !2, file: !13, line: 726, type: !1822, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !1495)
!3888 = !DILocalVariable(name: "d", arg: 1, scope: !3887, file: !13, line: 726, type: !7)
!3889 = !DILocation(line: 726, column: 34, scope: !3887)
!3890 = !DILocalVariable(name: "s", arg: 2, scope: !3887, file: !13, line: 726, type: !7)
!3891 = !DILocation(line: 726, column: 44, scope: !3887)
!3892 = !DILocation(line: 728, column: 9, scope: !3887)
!3893 = !DILocation(line: 728, column: 2, scope: !3887)
!3894 = !DILocation(line: 728, column: 7, scope: !3887)
!3895 = !DILocation(line: 729, column: 9, scope: !3887)
!3896 = !DILocation(line: 729, column: 2, scope: !3887)
!3897 = !DILocation(line: 729, column: 7, scope: !3887)
!3898 = !DILocation(line: 730, column: 9, scope: !3887)
!3899 = !DILocation(line: 730, column: 2, scope: !3887)
!3900 = !DILocation(line: 730, column: 7, scope: !3887)
!3901 = !DILocation(line: 731, column: 1, scope: !3887)
!3902 = distinct !DISubprogram(name: "SetupSolidNoise", linkageName: "_ZN3povL15SetupSolidNoiseEPdiRiS1_RdS2_", scope: !2, file: !3, line: 737, type: !3903, scopeLine: 738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, retainedNodes: !1495)
!3903 = !DISubroutineType(types: !3904)
!3904 = !{null, !7, !40, !3905, !3905, !3808, !3808}
!3905 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !40, size: 64)
!3906 = !DILocalVariable(name: "P", arg: 1, scope: !3902, file: !3, line: 737, type: !7)
!3907 = !DILocation(line: 737, column: 24, scope: !3902)
!3908 = !DILocalVariable(name: "i", arg: 2, scope: !3902, file: !3, line: 737, type: !40)
!3909 = !DILocation(line: 737, column: 31, scope: !3902)
!3910 = !DILocalVariable(name: "b0", arg: 3, scope: !3902, file: !3, line: 737, type: !3905)
!3911 = !DILocation(line: 737, column: 39, scope: !3902)
!3912 = !DILocalVariable(name: "b1", arg: 4, scope: !3902, file: !3, line: 737, type: !3905)
!3913 = !DILocation(line: 737, column: 48, scope: !3902)
!3914 = !DILocalVariable(name: "r0", arg: 5, scope: !3902, file: !3, line: 737, type: !3808)
!3915 = !DILocation(line: 737, column: 57, scope: !3902)
!3916 = !DILocalVariable(name: "r1", arg: 6, scope: !3902, file: !3, line: 737, type: !3808)
!3917 = !DILocation(line: 737, column: 66, scope: !3902)
!3918 = !DILocalVariable(name: "t", scope: !3902, file: !3, line: 739, type: !8)
!3919 = !DILocation(line: 739, column: 6, scope: !3902)
!3920 = !DILocation(line: 739, column: 10, scope: !3902)
!3921 = !DILocation(line: 739, column: 12, scope: !3902)
!3922 = !DILocation(line: 739, column: 15, scope: !3902)
!3923 = !DILocalVariable(name: "it", scope: !3902, file: !3, line: 741, type: !40)
!3924 = !DILocation(line: 741, column: 6, scope: !3902)
!3925 = !DILocation(line: 741, column: 22, scope: !3902)
!3926 = !DILocation(line: 741, column: 16, scope: !3902)
!3927 = !DILocation(line: 742, column: 7, scope: !3902)
!3928 = !DILocation(line: 742, column: 10, scope: !3902)
!3929 = !DILocation(line: 742, column: 2, scope: !3902)
!3930 = !DILocation(line: 742, column: 5, scope: !3902)
!3931 = !DILocation(line: 743, column: 8, scope: !3902)
!3932 = !DILocation(line: 743, column: 11, scope: !3902)
!3933 = !DILocation(line: 743, column: 16, scope: !3902)
!3934 = !DILocation(line: 743, column: 2, scope: !3902)
!3935 = !DILocation(line: 743, column: 5, scope: !3902)
!3936 = !DILocation(line: 744, column: 7, scope: !3902)
!3937 = !DILocation(line: 744, column: 11, scope: !3902)
!3938 = !DILocation(line: 744, column: 9, scope: !3902)
!3939 = !DILocation(line: 744, column: 2, scope: !3902)
!3940 = !DILocation(line: 744, column: 5, scope: !3902)
!3941 = !DILocation(line: 745, column: 7, scope: !3902)
!3942 = !DILocation(line: 745, column: 10, scope: !3902)
!3943 = !DILocation(line: 745, column: 2, scope: !3902)
!3944 = !DILocation(line: 745, column: 5, scope: !3902)
!3945 = !DILocation(line: 746, column: 1, scope: !3902)
!3946 = distinct !DISubprogram(name: "SCurve", linkageName: "_ZN3povL6SCurveEd", scope: !2, file: !3, line: 714, type: !705, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, retainedNodes: !1495)
!3947 = !DILocalVariable(name: "t", arg: 1, scope: !3946, file: !3, line: 714, type: !8)
!3948 = !DILocation(line: 714, column: 12, scope: !3946)
!3949 = !DILocation(line: 716, column: 10, scope: !3946)
!3950 = !DILocation(line: 716, column: 14, scope: !3946)
!3951 = !DILocation(line: 716, column: 12, scope: !3946)
!3952 = !DILocation(line: 716, column: 31, scope: !3946)
!3953 = !DILocation(line: 716, column: 29, scope: !3946)
!3954 = !DILocation(line: 716, column: 23, scope: !3946)
!3955 = !DILocation(line: 716, column: 16, scope: !3946)
!3956 = !DILocation(line: 716, column: 2, scope: !3946)
!3957 = distinct !DISubprogram(name: "NoiseValueAt", linkageName: "_ZN3povL12NoiseValueAtEPdddd", scope: !2, file: !3, line: 749, type: !3958, scopeLine: 750, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, retainedNodes: !1495)
!3958 = !DISubroutineType(types: !3959)
!3959 = !{!8, !7, !8, !8, !8}
!3960 = !DILocalVariable(name: "q", arg: 1, scope: !3957, file: !3, line: 749, type: !7)
!3961 = !DILocation(line: 749, column: 21, scope: !3957)
!3962 = !DILocalVariable(name: "rx", arg: 2, scope: !3957, file: !3, line: 749, type: !8)
!3963 = !DILocation(line: 749, column: 28, scope: !3957)
!3964 = !DILocalVariable(name: "ry", arg: 3, scope: !3957, file: !3, line: 749, type: !8)
!3965 = !DILocation(line: 749, column: 36, scope: !3957)
!3966 = !DILocalVariable(name: "rz", arg: 4, scope: !3957, file: !3, line: 749, type: !8)
!3967 = !DILocation(line: 749, column: 44, scope: !3957)
!3968 = !DILocation(line: 751, column: 10, scope: !3957)
!3969 = !DILocation(line: 751, column: 15, scope: !3957)
!3970 = !DILocation(line: 751, column: 13, scope: !3957)
!3971 = !DILocation(line: 751, column: 22, scope: !3957)
!3972 = !DILocation(line: 751, column: 27, scope: !3957)
!3973 = !DILocation(line: 751, column: 25, scope: !3957)
!3974 = !DILocation(line: 751, column: 20, scope: !3957)
!3975 = !DILocation(line: 751, column: 34, scope: !3957)
!3976 = !DILocation(line: 751, column: 39, scope: !3957)
!3977 = !DILocation(line: 751, column: 37, scope: !3957)
!3978 = !DILocation(line: 751, column: 32, scope: !3957)
!3979 = !DILocation(line: 751, column: 2, scope: !3957)
!3980 = distinct !DISubprogram(name: "Lerp", linkageName: "_ZN3povL4LerpEddd", scope: !2, file: !3, line: 722, type: !835, scopeLine: 723, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, retainedNodes: !1495)
!3981 = !DILocalVariable(name: "t", arg: 1, scope: !3980, file: !3, line: 722, type: !8)
!3982 = !DILocation(line: 722, column: 10, scope: !3980)
!3983 = !DILocalVariable(name: "a", arg: 2, scope: !3980, file: !3, line: 722, type: !8)
!3984 = !DILocation(line: 722, column: 17, scope: !3980)
!3985 = !DILocalVariable(name: "b", arg: 3, scope: !3980, file: !3, line: 722, type: !8)
!3986 = !DILocation(line: 722, column: 24, scope: !3980)
!3987 = !DILocation(line: 724, column: 11, scope: !3980)
!3988 = !DILocation(line: 724, column: 17, scope: !3980)
!3989 = !DILocation(line: 724, column: 24, scope: !3980)
!3990 = !DILocation(line: 724, column: 30, scope: !3980)
!3991 = !DILocation(line: 724, column: 27, scope: !3980)
!3992 = !DILocation(line: 724, column: 20, scope: !3980)
!3993 = !DILocation(line: 724, column: 14, scope: !3980)
!3994 = !DILocation(line: 724, column: 2, scope: !3980)
