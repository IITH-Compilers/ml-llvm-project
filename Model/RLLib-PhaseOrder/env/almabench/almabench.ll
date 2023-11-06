; ModuleID = '/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/CoyoteBench/almabench.c'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/CoyoteBench/almabench.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@a = internal constant [8 x [3 x double]] [[3 x double] [double 0x3FD8C637FD3B6253, double 0.000000e+00, double 0.000000e+00], [3 x double] [double 0x3FE725849423E3E0, double 0.000000e+00, double 0.000000e+00], [3 x double] [double 0x3FF000011136AEF5, double 0.000000e+00, double 0.000000e+00], [3 x double] [double 0x3FF860FD96F0D223, double 3.000000e-10, double 0.000000e+00], [3 x double] [double 0x4014CF7737365089, double 1.913200e-06, double -3.900000e-09], [3 x double] [double 0x40231C1D0EBB7C0F, double -2.138960e-05, double 4.440000e-08], [3 x double] [double 0x403337EC14C35EFA, double -3.716000e-07, double 0x3E7A47A3038502A4], [3 x double] [double 0x403E1C425059FB17, double -1.663500e-06, double 6.860000e-08]], align 16
@dlm = internal constant [8 x [3 x double]] [[3 x double] [double 0x406F88076B035926, double 0x41F40BBCADEE3CB4, double -1.927890e+00], [3 x double] [double 0x4066BF5A874FEAFA, double 0x41DF6432F5157881, double 5.938100e-01], [3 x double] [double 0x40591DDA6DBF7622, double 0x41D34FC2F3B56502, double -2.044110e+00], [3 x double] [double 0x407636ED90F7B482, double 0x41C4890A4B784DFD, double 9.426400e-01], [3 x double] [double 0x40412CFE90EA1D96, double 0x419A0C7E6F1EA0BA, double 0xC03E9A915379FA98], [3 x double] [double 0x404909E9B1DFE17D, double 0x4184FA9E14756430, double 0x4052E76ED677707A], [3 x double] [double 0x4073A0E14D09C902, double 0x416D6BA57E0EFDCA, double -1.750830e+00], [3 x double] [double 0x4073059422411D82, double 0x415E0127CD46B26C, double 2.110300e-01]], align 16
@e = internal constant [8 x [3 x double]] [[3 x double] [double 0x3FCA52242A37D430, double 0x3F2ABF4B9459E7F4, double -2.834900e-06], [3 x double] [double 0x3F7BBCDE77820827, double 0xBF3F4DAC25FB4BC2, double 9.812700e-06], [3 x double] [double 0x3F911C1175CC9F7B, double 0xBF3B8C8FA536F731, double -1.267340e-05], [3 x double] [double 0x3FB7E91AD74BF5B0, double 0x3F4DA66143B5E407, double -8.064100e-06], [3 x double] [double 0x3FA8D4B857E48742, double 0x3F5ABE2B9A18B7B5, double -4.713660e-05], [3 x double] [double 0x3FAC70CE5FA41E66, double 0xBF6C6594A86FD58E, double -6.436390e-05], [3 x double] [double 0x3FA7BF479022D287, double 0xBF31E2FE6AE927D8, double 7.891300e-06], [3 x double] [double 0x3F835D88E0FE76D8, double 6.032630e-05, double 0.000000e+00]], align 16
@pi = internal constant [8 x [3 x double]] [[3 x double] [double 0x40535D310DE9F882, double 0x40B6571DAB9F559B, double -4.830160e+00], [3 x double] [double 0x40607209DADFB507, double 0x4065EF9096BB98C8, double 0xC07F27B59DDC1E79], [3 x double] [double 0x4059BBFD82CD2461, double 0x40C6AE2D2BD3C361, double 0x404AA34C6E6D9BE5], [3 x double] [double 0x407500F6B7DFD5BE, double 0x40CF363AC3222920, double -6.232800e+01], [3 x double] [double 0x402CA993F265B897, double 0x40BE4EC06AD2DCB1, double 0x40703F599ED7C6FC], [3 x double] [double 0x405743A9C7642D26, double 0x40D3EADFA415F45E, double 0x4067C84DFCE3150E], [3 x double] [double 0x4065A02B58283528, double 0x40A91F1FF04577D9, double 0xC0410BE37DE939EB], [3 x double] [double 0x40480F65305B6785, double 0x40906AE060FE4799, double 0x403B65ACEEE0F3CB]], align 16
@dinc = internal constant [8 x [3 x double]] [[3 x double] [double 0x401C051B1D92B7FE, double 0xC06AC83387160957, double 2.897700e-01], [3 x double] [double 0x400B28447E34386C, double 0xC03ED828A1DFB939, double 0xC0275B52007DD441], [3 x double] [double 0.000000e+00, double 0x407D5F90F51AC9B0, double -3.350530e+00], [3 x double] [double 0x3FFD987ACB2252BB, double 0xC072551355475A32, double -8.118300e+00], [3 x double] [double 0x3FF4DA2E7A10E830, double 0xC051E3C504816F00, double 0x4027E7EBAF102364], [3 x double] [double 0x4003E939471E778F, double 0x4056F686594AF4F1, double 0xC031A989374BC6A8], [3 x double] [double 0x3FE8BE07677D67B5, double 0xC04E5D15DF6555C5, double 1.257590e+00], [3 x double] [double 0x3FFC51B9CE9853F4, double 0x40203F251C193B3A, double 8.135000e-02]], align 16
@omega = internal constant [8 x [3 x double]] [[3 x double] [double 0x40482A5AB400A313, double 0xC0B1A3379F01B867, double 0xC03FCC8605681ECD], [3 x double] [double 0x40532B83CFF8FC2B, double 0xC0C38C3DA31A4BDC, double 0xC049A9BEF49CF56F], [3 x double] [double 0x4065DBF10E4FF9E8, double 0xC0C0F3A29A804966, double 0x402EAF0ED3D859C9], [3 x double] [double 0x4048C76F992A88EB, double 0xC0C4BE7350092CCF, double 0xC06CD25F84CAD57C], [3 x double] [double 0x40591DB8D838BBB3, double 0x40B8DA091DBCA969, double 0x4074685935FC3B4F], [3 x double] [double 0x405C6A9797E1B38F, double 0xC0C20C1986983516, double 0xC0508F320D9945B7], [3 x double] [double 0x405280619982C872, double 0x40A4DA4CF80DC337, double 0x40623E1187E7C06E], [3 x double] [double 0x40607916FEBF632D, double 0xC06BBE2EDBB59DDC, double -7.872800e-01]], align 16
@kp = internal constant [8 x [9 x double]] [[9 x double] [double 6.961300e+04, double 7.564500e+04, double 8.830600e+04, double 5.989900e+04, double 1.574600e+04, double 7.108700e+04, double 1.421730e+05, double 3.086000e+03, double 0.000000e+00], [9 x double] [double 2.186300e+04, double 3.279400e+04, double 2.693400e+04, double 1.093100e+04, double 2.625000e+04, double 4.372500e+04, double 5.386700e+04, double 2.893900e+04, double 0.000000e+00], [9 x double] [double 1.600200e+04, double 2.186300e+04, double 3.200400e+04, double 1.093100e+04, double 1.452900e+04, double 1.636800e+04, double 1.531800e+04, double 3.279400e+04, double 0.000000e+00], [9 x double] [double 6.345000e+03, double 7.818000e+03, double 1.563600e+04, double 7.077000e+03, double 8.184000e+03, double 1.416300e+04, double 1.107000e+03, double 4.872000e+03, double 0.000000e+00], [9 x double] [double 1.760000e+03, double 1.454000e+03, double 1.167000e+03, double 8.800000e+02, double 2.870000e+02, double 2.640000e+03, double 1.900000e+01, double 2.047000e+03, double 1.454000e+03], [9 x double] [double 5.740000e+02, double 0.000000e+00, double 8.800000e+02, double 2.870000e+02, double 1.900000e+01, double 1.760000e+03, double 1.167000e+03, double 3.060000e+02, double 5.740000e+02], [9 x double] [double 2.040000e+02, double 0.000000e+00, double 1.770000e+02, double 1.265000e+03, double 4.000000e+00, double 3.850000e+02, double 2.000000e+02, double 2.080000e+02, double 2.040000e+02], [9 x double] [double 0.000000e+00, double 1.020000e+02, double 1.060000e+02, double 4.000000e+00, double 9.800000e+01, double 1.367000e+03, double 4.870000e+02, double 2.040000e+02, double 0.000000e+00]], align 16
@kq = internal constant [8 x [10 x double]] [[10 x double] [double 3.086000e+03, double 1.574600e+04, double 6.961300e+04, double 5.989900e+04, double 7.564500e+04, double 8.830600e+04, double 1.266100e+04, double 2.658000e+03, double 0.000000e+00, double 0.000000e+00], [10 x double] [double 2.186300e+04, double 3.279400e+04, double 1.093100e+04, double 7.300000e+01, double 4.387000e+03, double 2.693400e+04, double 1.473000e+03, double 2.157000e+03, double 0.000000e+00, double 0.000000e+00], [10 x double] [double 1.000000e+01, double 1.600200e+04, double 2.186300e+04, double 1.093100e+04, double 1.473000e+03, double 3.200400e+04, double 4.387000e+03, double 7.300000e+01, double 0.000000e+00, double 0.000000e+00], [10 x double] [double 1.000000e+01, double 6.345000e+03, double 7.818000e+03, double 1.107000e+03, double 1.563600e+04, double 7.077000e+03, double 8.184000e+03, double 5.320000e+02, double 1.000000e+01, double 0.000000e+00], [10 x double] [double 1.900000e+01, double 1.760000e+03, double 1.454000e+03, double 2.870000e+02, double 1.167000e+03, double 8.800000e+02, double 5.740000e+02, double 2.640000e+03, double 1.900000e+01, double 1.454000e+03], [10 x double] [double 1.900000e+01, double 5.740000e+02, double 2.870000e+02, double 3.060000e+02, double 1.760000e+03, double 1.200000e+01, double 3.100000e+01, double 3.800000e+01, double 1.900000e+01, double 5.740000e+02], [10 x double] [double 4.000000e+00, double 2.040000e+02, double 1.770000e+02, double 8.000000e+00, double 3.100000e+01, double 2.000000e+02, double 1.265000e+03, double 1.020000e+02, double 4.000000e+00, double 2.040000e+02], [10 x double] [double 4.000000e+00, double 1.020000e+02, double 1.060000e+02, double 8.000000e+00, double 9.800000e+01, double 1.367000e+03, double 4.870000e+02, double 2.040000e+02, double 4.000000e+00, double 1.020000e+02]], align 16
@ca = internal constant [8 x [9 x double]] [[9 x double] [double 4.000000e+00, double -1.300000e+01, double 1.100000e+01, double -9.000000e+00, double -9.000000e+00, double -3.000000e+00, double -1.000000e+00, double 4.000000e+00, double 0.000000e+00], [9 x double] [double -1.560000e+02, double 5.900000e+01, double -4.200000e+01, double 6.000000e+00, double 1.900000e+01, double -2.000000e+01, double -1.000000e+01, double -1.200000e+01, double 0.000000e+00], [9 x double] [double 6.400000e+01, double -1.520000e+02, double 6.200000e+01, double -8.000000e+00, double 3.200000e+01, double -4.100000e+01, double 1.900000e+01, double -1.100000e+01, double 0.000000e+00], [9 x double] [double 1.240000e+02, double 6.210000e+02, double -1.450000e+02, double 2.080000e+02, double 5.400000e+01, double -5.700000e+01, double 3.000000e+01, double 1.500000e+01, double 0.000000e+00], [9 x double] [double -2.343700e+04, double -2.634000e+03, double 6.601000e+03, double 6.259000e+03, double -1.507000e+03, double -1.821000e+03, double 2.620000e+03, double -2.115000e+03, double -1.489000e+03], [9 x double] [double 6.291100e+04, double -1.199190e+05, double 7.933600e+04, double 1.781400e+04, double -2.424100e+04, double 1.206800e+04, double 8.306000e+03, double -4.893000e+03, double 8.902000e+03], [9 x double] [double 3.890610e+05, double -2.621250e+05, double -4.408800e+04, double 8.387000e+03, double -2.297600e+04, double -2.093000e+03, double -6.150000e+02, double -9.720000e+03, double 6.633000e+03], [9 x double] [double -4.122350e+05, double -1.570460e+05, double -3.143000e+04, double 3.781700e+04, double -9.740000e+03, double -1.300000e+01, double -7.449000e+03, double 9.644000e+03, double 0.000000e+00]], align 16
@sa = internal constant [8 x [9 x double]] [[9 x double] [double -2.900000e+01, double -1.000000e+00, double 9.000000e+00, double 6.000000e+00, double -6.000000e+00, double 5.000000e+00, double 4.000000e+00, double 0.000000e+00, double 0.000000e+00], [9 x double] [double -4.800000e+01, double -1.250000e+02, double -2.600000e+01, double -3.700000e+01, double 1.800000e+01, double -1.300000e+01, double -2.000000e+01, double -2.000000e+00, double 0.000000e+00], [9 x double] [double -1.500000e+02, double -4.600000e+01, double 6.800000e+01, double 5.400000e+01, double 1.400000e+01, double 2.400000e+01, double -2.800000e+01, double 2.200000e+01, double 0.000000e+00], [9 x double] [double -6.210000e+02, double 5.320000e+02, double -6.940000e+02, double -2.000000e+01, double 1.920000e+02, double -9.400000e+01, double 7.100000e+01, double -7.300000e+01, double 0.000000e+00], [9 x double] [double -1.461400e+04, double -1.982800e+04, double -5.869000e+03, double 1.881000e+03, double -4.372000e+03, double -2.255000e+03, double 7.820000e+02, double 9.300000e+02, double 9.130000e+02], [9 x double] [double 1.397370e+05, double 0.000000e+00, double 2.466700e+04, double 5.112300e+04, double -5.102000e+03, double 7.429000e+03, double -4.095000e+03, double -1.976000e+03, double -9.566000e+03], [9 x double] [double -1.380810e+05, double 0.000000e+00, double 3.720500e+04, double -4.903900e+04, double -4.190100e+04, double -3.387200e+04, double -2.703700e+04, double -1.247400e+04, double 1.879700e+04], [9 x double] [double 0.000000e+00, double 2.849200e+04, double 1.332360e+05, double 6.965400e+04, double 5.232200e+04, double -4.957700e+04, double -2.643000e+04, double -3.593000e+03, double 0.000000e+00]], align 16
@cl = internal constant [8 x [10 x double]] [[10 x double] [double 2.100000e+01, double -9.500000e+01, double -1.570000e+02, double 4.100000e+01, double -5.000000e+00, double 4.200000e+01, double 2.300000e+01, double 3.000000e+01, double 0.000000e+00, double 0.000000e+00], [10 x double] [double -1.600000e+02, double -3.130000e+02, double -2.350000e+02, double 6.000000e+01, double -7.400000e+01, double -7.600000e+01, double -2.700000e+01, double 3.400000e+01, double 0.000000e+00, double 0.000000e+00], [10 x double] [double -3.250000e+02, double -3.220000e+02, double -7.900000e+01, double 2.320000e+02, double -5.200000e+01, double 9.700000e+01, double 5.500000e+01, double -4.100000e+01, double 0.000000e+00, double 0.000000e+00], [10 x double] [double 2.268000e+03, double -9.790000e+02, double 8.020000e+02, double 6.020000e+02, double -6.680000e+02, double -3.300000e+01, double 3.450000e+02, double 2.010000e+02, double -5.500000e+01, double 0.000000e+00], [10 x double] [double 7.610000e+03, double -4.997000e+03, double -7.689000e+03, double -5.841000e+03, double -2.617000e+03, double 1.115000e+03, double -7.480000e+02, double -6.070000e+02, double 6.074000e+03, double 3.540000e+02], [10 x double] [double -1.854900e+04, double 3.012500e+04, double 2.001200e+04, double -7.300000e+02, double 8.240000e+02, double 2.300000e+01, double 1.289000e+03, double -3.520000e+02, double -1.476700e+04, double -2.062000e+03], [10 x double] [double -1.352450e+05, double -1.459400e+04, double 4.197000e+03, double -4.030000e+03, double -5.630000e+03, double -2.898000e+03, double 2.540000e+03, double -3.060000e+02, double 2.939000e+03, double 1.986000e+03], [10 x double] [double 8.994800e+04, double 2.103000e+03, double 8.963000e+03, double 2.695000e+03, double 3.682000e+03, double 1.648000e+03, double 8.660000e+02, double -1.540000e+02, double -1.963000e+03, double -2.830000e+02]], align 16
@sl = internal constant [8 x [10 x double]] [[10 x double] [double -3.420000e+02, double 1.360000e+02, double -2.300000e+01, double 6.200000e+01, double 6.600000e+01, double -5.200000e+01, double -3.300000e+01, double 1.700000e+01, double 0.000000e+00, double 0.000000e+00], [10 x double] [double 5.240000e+02, double -1.490000e+02, double -3.500000e+01, double 1.170000e+02, double 1.510000e+02, double 1.220000e+02, double -7.100000e+01, double -6.200000e+01, double 0.000000e+00, double 0.000000e+00], [10 x double] [double -1.050000e+02, double -1.370000e+02, double 2.580000e+02, double 3.500000e+01, double -1.160000e+02, double -8.800000e+01, double -1.120000e+02, double -8.000000e+01, double 0.000000e+00, double 0.000000e+00], [10 x double] [double 8.540000e+02, double -2.050000e+02, double -9.360000e+02, double -2.400000e+02, double 1.400000e+02, double -3.410000e+02, double -9.700000e+01, double -2.320000e+02, double 5.360000e+02, double 0.000000e+00], [10 x double] [double -5.698000e+04, double 8.016000e+03, double 1.012000e+03, double 1.448000e+03, double -3.024000e+03, double -3.710000e+03, double 3.180000e+02, double 5.030000e+02, double 3.767000e+03, double 5.770000e+02], [10 x double] [double 1.386060e+05, double -1.347800e+04, double -4.964000e+03, double 1.441000e+03, double -1.319000e+03, double -1.482000e+03, double 4.270000e+02, double 1.236000e+03, double -9.167000e+03, double -1.918000e+03], [10 x double] [double 7.123400e+04, double -4.111600e+04, double 5.334000e+03, double -4.935000e+03, double -1.848000e+03, double 6.600000e+01, double 4.340000e+02, double -1.748000e+03, double 3.780000e+03, double -7.010000e+02], [10 x double] [double -4.764500e+04, double 1.164700e+04, double 2.166000e+03, double 3.194000e+03, double 6.790000e+02, double 0.000000e+00, double -2.440000e+02, double -4.190000e+02, double -2.531000e+03, double 4.800000e+01]], align 16
@amas = internal constant [8 x double] [double 6.023600e+06, double 0x4118EF2E00000000, double 0x4114131200000000, double 3.098710e+06, double 0x40905D6B851EB852, double 3.498500e+03, double 2.286900e+04, double 1.931400e+04], align 16
@.str = private unnamed_addr constant [4 x i8] c"-ga\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%f %f %f\0A\00", align 1
@stdout = external dso_local global %struct._IO_FILE*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local double @anpm(double %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, double* %2, align 8
  %4 = load double, double* %2, align 8
  %5 = call double @fmod(double %4, double 0x401921FB54442D18) #5
  store double %5, double* %3, align 8
  %6 = load double, double* %3, align 8
  %7 = call double @llvm.fabs.f64(double %6)
  %8 = fcmp oge double %7, 0x400921FB54442D18
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load double, double* %3, align 8
  %11 = load double, double* %2, align 8
  %12 = fcmp olt double %11, 0.000000e+00
  %13 = zext i1 %12 to i64
  %14 = select i1 %12, double 0xC01921FB54442D18, double 0x401921FB54442D18
  %15 = fsub double %10, %14
  store double %15, double* %3, align 8
  br label %16

16:                                               ; preds = %9, %1
  %17 = load double, double* %3, align 8
  ret double %17
}

; Function Attrs: nounwind
declare dso_local double @fmod(double, double) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @planetpv(double* %0, i32 %1, [3 x double]* %2) #0 {
  %4 = alloca double*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [3 x double]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  store double* %0, double** %4, align 8
  store i32 %1, i32* %5, align 4
  store [3 x double]* %2, [3 x double]** %6, align 8
  %42 = load double*, double** %4, align 8
  %43 = getelementptr inbounds double, double* %42, i64 0
  %44 = load double, double* %43, align 8
  %45 = fsub double %44, 0x4142B42C80000000
  %46 = load double*, double** %4, align 8
  %47 = getelementptr inbounds double, double* %46, i64 1
  %48 = load double, double* %47, align 8
  %49 = fadd double %45, %48
  %50 = fdiv double %49, 3.652500e+05
  store double %50, double* %10, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* @a, i64 0, i64 %52
  %54 = getelementptr inbounds [3 x double], [3 x double]* %53, i64 0, i64 0
  %55 = load double, double* %54, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* @a, i64 0, i64 %57
  %59 = getelementptr inbounds [3 x double], [3 x double]* %58, i64 0, i64 1
  %60 = load double, double* %59, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* @a, i64 0, i64 %62
  %64 = getelementptr inbounds [3 x double], [3 x double]* %63, i64 0, i64 2
  %65 = load double, double* %64, align 8
  %66 = load double, double* %10, align 8
  %67 = fmul double %65, %66
  %68 = fadd double %60, %67
  %69 = load double, double* %10, align 8
  %70 = fmul double %68, %69
  %71 = fadd double %55, %70
  store double %71, double* %11, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* @dlm, i64 0, i64 %73
  %75 = getelementptr inbounds [3 x double], [3 x double]* %74, i64 0, i64 0
  %76 = load double, double* %75, align 8
  %77 = fmul double 3.600000e+03, %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* @dlm, i64 0, i64 %79
  %81 = getelementptr inbounds [3 x double], [3 x double]* %80, i64 0, i64 1
  %82 = load double, double* %81, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* @dlm, i64 0, i64 %84
  %86 = getelementptr inbounds [3 x double], [3 x double]* %85, i64 0, i64 2
  %87 = load double, double* %86, align 8
  %88 = load double, double* %10, align 8
  %89 = fmul double %87, %88
  %90 = fadd double %82, %89
  %91 = load double, double* %10, align 8
  %92 = fmul double %90, %91
  %93 = fadd double %77, %92
  %94 = fmul double %93, 0x3ED455A5B2FF8F9D
  store double %94, double* %12, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* @e, i64 0, i64 %96
  %98 = getelementptr inbounds [3 x double], [3 x double]* %97, i64 0, i64 0
  %99 = load double, double* %98, align 8
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* @e, i64 0, i64 %101
  %103 = getelementptr inbounds [3 x double], [3 x double]* %102, i64 0, i64 1
  %104 = load double, double* %103, align 8
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* @e, i64 0, i64 %106
  %108 = getelementptr inbounds [3 x double], [3 x double]* %107, i64 0, i64 2
  %109 = load double, double* %108, align 8
  %110 = load double, double* %10, align 8
  %111 = fmul double %109, %110
  %112 = fadd double %104, %111
  %113 = load double, double* %10, align 8
  %114 = fmul double %112, %113
  %115 = fadd double %99, %114
  store double %115, double* %13, align 8
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* @pi, i64 0, i64 %117
  %119 = getelementptr inbounds [3 x double], [3 x double]* %118, i64 0, i64 0
  %120 = load double, double* %119, align 8
  %121 = fmul double 3.600000e+03, %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* @pi, i64 0, i64 %123
  %125 = getelementptr inbounds [3 x double], [3 x double]* %124, i64 0, i64 1
  %126 = load double, double* %125, align 8
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* @pi, i64 0, i64 %128
  %130 = getelementptr inbounds [3 x double], [3 x double]* %129, i64 0, i64 2
  %131 = load double, double* %130, align 8
  %132 = load double, double* %10, align 8
  %133 = fmul double %131, %132
  %134 = fadd double %126, %133
  %135 = load double, double* %10, align 8
  %136 = fmul double %134, %135
  %137 = fadd double %121, %136
  %138 = fmul double %137, 0x3ED455A5B2FF8F9D
  %139 = call double @anpm(double %138)
  store double %139, double* %14, align 8
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* @dinc, i64 0, i64 %141
  %143 = getelementptr inbounds [3 x double], [3 x double]* %142, i64 0, i64 0
  %144 = load double, double* %143, align 8
  %145 = fmul double 3.600000e+03, %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* @dinc, i64 0, i64 %147
  %149 = getelementptr inbounds [3 x double], [3 x double]* %148, i64 0, i64 1
  %150 = load double, double* %149, align 8
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* @dinc, i64 0, i64 %152
  %154 = getelementptr inbounds [3 x double], [3 x double]* %153, i64 0, i64 2
  %155 = load double, double* %154, align 8
  %156 = load double, double* %10, align 8
  %157 = fmul double %155, %156
  %158 = fadd double %150, %157
  %159 = load double, double* %10, align 8
  %160 = fmul double %158, %159
  %161 = fadd double %145, %160
  %162 = fmul double %161, 0x3ED455A5B2FF8F9D
  store double %162, double* %15, align 8
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* @omega, i64 0, i64 %164
  %166 = getelementptr inbounds [3 x double], [3 x double]* %165, i64 0, i64 0
  %167 = load double, double* %166, align 8
  %168 = fmul double 3.600000e+03, %167
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* @omega, i64 0, i64 %170
  %172 = getelementptr inbounds [3 x double], [3 x double]* %171, i64 0, i64 1
  %173 = load double, double* %172, align 8
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* @omega, i64 0, i64 %175
  %177 = getelementptr inbounds [3 x double], [3 x double]* %176, i64 0, i64 2
  %178 = load double, double* %177, align 8
  %179 = load double, double* %10, align 8
  %180 = fmul double %178, %179
  %181 = fadd double %173, %180
  %182 = load double, double* %10, align 8
  %183 = fmul double %181, %182
  %184 = fadd double %168, %183
  %185 = fmul double %184, 0x3ED455A5B2FF8F9D
  %186 = call double @anpm(double %185)
  store double %186, double* %16, align 8
  %187 = load double, double* %10, align 8
  %188 = fmul double 0x3FD702A41F2E9970, %187
  store double %188, double* %17, align 8
  store i32 0, i32* %9, align 4
  br label %189

189:                                              ; preds = %259, %3
  %190 = load i32, i32* %9, align 4
  %191 = icmp slt i32 %190, 8
  br i1 %191, label %192, label %262

192:                                              ; preds = %189
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x [9 x double]], [8 x [9 x double]]* @kp, i64 0, i64 %194
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x double], [9 x double]* %195, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = load double, double* %17, align 8
  %201 = fmul double %199, %200
  store double %201, double* %18, align 8
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [8 x [10 x double]], [8 x [10 x double]]* @kq, i64 0, i64 %203
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x double], [10 x double]* %204, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = load double, double* %17, align 8
  %210 = fmul double %208, %209
  store double %210, double* %19, align 8
  %211 = load double, double* %11, align 8
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [8 x [9 x double]], [8 x [9 x double]]* @ca, i64 0, i64 %213
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [9 x double], [9 x double]* %214, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = load double, double* %18, align 8
  %220 = call double @cos(double %219) #5
  %221 = fmul double %218, %220
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [8 x [9 x double]], [8 x [9 x double]]* @sa, i64 0, i64 %223
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [9 x double], [9 x double]* %224, i64 0, i64 %226
  %228 = load double, double* %227, align 8
  %229 = load double, double* %18, align 8
  %230 = call double @sin(double %229) #5
  %231 = fmul double %228, %230
  %232 = fadd double %221, %231
  %233 = fmul double %232, 0x3E7AD7F29ABCAF48
  %234 = fadd double %211, %233
  store double %234, double* %11, align 8
  %235 = load double, double* %12, align 8
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [8 x [10 x double]], [8 x [10 x double]]* @cl, i64 0, i64 %237
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x double], [10 x double]* %238, i64 0, i64 %240
  %242 = load double, double* %241, align 8
  %243 = load double, double* %19, align 8
  %244 = call double @cos(double %243) #5
  %245 = fmul double %242, %244
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [8 x [10 x double]], [8 x [10 x double]]* @sl, i64 0, i64 %247
  %249 = load i32, i32* %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x double], [10 x double]* %248, i64 0, i64 %250
  %252 = load double, double* %251, align 8
  %253 = load double, double* %19, align 8
  %254 = call double @sin(double %253) #5
  %255 = fmul double %252, %254
  %256 = fadd double %245, %255
  %257 = fmul double %256, 0x3E7AD7F29ABCAF48
  %258 = fadd double %235, %257
  store double %258, double* %12, align 8
  br label %259

259:                                              ; preds = %192
  %260 = load i32, i32* %9, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %9, align 4
  br label %189

262:                                              ; preds = %189
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [8 x [9 x double]], [8 x [9 x double]]* @kp, i64 0, i64 %264
  %266 = getelementptr inbounds [9 x double], [9 x double]* %265, i64 0, i64 8
  %267 = load double, double* %266, align 8
  %268 = load double, double* %17, align 8
  %269 = fmul double %267, %268
  store double %269, double* %18, align 8
  %270 = load double, double* %11, align 8
  %271 = load double, double* %10, align 8
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [8 x [9 x double]], [8 x [9 x double]]* @ca, i64 0, i64 %273
  %275 = getelementptr inbounds [9 x double], [9 x double]* %274, i64 0, i64 8
  %276 = load double, double* %275, align 8
  %277 = load double, double* %18, align 8
  %278 = call double @cos(double %277) #5
  %279 = fmul double %276, %278
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [8 x [9 x double]], [8 x [9 x double]]* @sa, i64 0, i64 %281
  %283 = getelementptr inbounds [9 x double], [9 x double]* %282, i64 0, i64 8
  %284 = load double, double* %283, align 8
  %285 = load double, double* %18, align 8
  %286 = call double @sin(double %285) #5
  %287 = fmul double %284, %286
  %288 = fadd double %279, %287
  %289 = fmul double %271, %288
  %290 = fmul double %289, 0x3E7AD7F29ABCAF48
  %291 = fadd double %270, %290
  store double %291, double* %11, align 8
  store i32 8, i32* %9, align 4
  br label %292

292:                                              ; preds = %331, %262
  %293 = load i32, i32* %9, align 4
  %294 = icmp sle i32 %293, 9
  br i1 %294, label %295, label %334

295:                                              ; preds = %292
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [8 x [10 x double]], [8 x [10 x double]]* @kq, i64 0, i64 %297
  %299 = load i32, i32* %9, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [10 x double], [10 x double]* %298, i64 0, i64 %300
  %302 = load double, double* %301, align 8
  %303 = load double, double* %17, align 8
  %304 = fmul double %302, %303
  store double %304, double* %19, align 8
  %305 = load double, double* %12, align 8
  %306 = load double, double* %10, align 8
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [8 x [10 x double]], [8 x [10 x double]]* @cl, i64 0, i64 %308
  %310 = load i32, i32* %9, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10 x double], [10 x double]* %309, i64 0, i64 %311
  %313 = load double, double* %312, align 8
  %314 = load double, double* %19, align 8
  %315 = call double @cos(double %314) #5
  %316 = fmul double %313, %315
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [8 x [10 x double]], [8 x [10 x double]]* @sl, i64 0, i64 %318
  %320 = load i32, i32* %9, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10 x double], [10 x double]* %319, i64 0, i64 %321
  %323 = load double, double* %322, align 8
  %324 = load double, double* %19, align 8
  %325 = call double @sin(double %324) #5
  %326 = fmul double %323, %325
  %327 = fadd double %316, %326
  %328 = fmul double %306, %327
  %329 = fmul double %328, 0x3E7AD7F29ABCAF48
  %330 = fadd double %305, %329
  store double %330, double* %12, align 8
  br label %331

331:                                              ; preds = %295
  %332 = load i32, i32* %9, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %9, align 4
  br label %292

334:                                              ; preds = %292
  %335 = load double, double* %12, align 8
  %336 = call double @fmod(double %335, double 0x401921FB54442D18) #5
  store double %336, double* %12, align 8
  %337 = load double, double* %12, align 8
  %338 = load double, double* %14, align 8
  %339 = fsub double %337, %338
  store double %339, double* %20, align 8
  %340 = load double, double* %20, align 8
  %341 = load double, double* %13, align 8
  %342 = load double, double* %20, align 8
  %343 = call double @sin(double %342) #5
  %344 = fmul double %341, %343
  %345 = fadd double %340, %344
  store double %345, double* %21, align 8
  store i32 0, i32* %9, align 4
  br label %346

346:                                              ; preds = %334, %373
  %347 = load double, double* %20, align 8
  %348 = load double, double* %21, align 8
  %349 = fsub double %347, %348
  %350 = load double, double* %13, align 8
  %351 = load double, double* %21, align 8
  %352 = call double @sin(double %351) #5
  %353 = fmul double %350, %352
  %354 = fadd double %349, %353
  %355 = load double, double* %13, align 8
  %356 = load double, double* %21, align 8
  %357 = call double @cos(double %356) #5
  %358 = fmul double %355, %357
  %359 = fsub double 1.000000e+00, %358
  %360 = fdiv double %354, %359
  store double %360, double* %22, align 8
  %361 = load double, double* %21, align 8
  %362 = load double, double* %22, align 8
  %363 = fadd double %361, %362
  store double %363, double* %21, align 8
  %364 = load i32, i32* %9, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %9, align 4
  %366 = load i32, i32* %9, align 4
  %367 = icmp sge i32 %366, 10
  br i1 %367, label %372, label %368

368:                                              ; preds = %346
  %369 = load double, double* %22, align 8
  %370 = call double @llvm.fabs.f64(double %369)
  %371 = fcmp olt double %370, 0x3D719799812DEA11
  br i1 %371, label %372, label %373

372:                                              ; preds = %368, %346
  br label %374

373:                                              ; preds = %368
  br label %346

374:                                              ; preds = %372
  %375 = load double, double* %21, align 8
  %376 = fdiv double %375, 2.000000e+00
  store double %376, double* %23, align 8
  %377 = load double, double* %13, align 8
  %378 = fadd double 1.000000e+00, %377
  %379 = load double, double* %13, align 8
  %380 = fsub double 1.000000e+00, %379
  %381 = fdiv double %378, %380
  %382 = call double @sqrt(double %381) #5
  %383 = load double, double* %23, align 8
  %384 = call double @sin(double %383) #5
  %385 = fmul double %382, %384
  %386 = load double, double* %23, align 8
  %387 = call double @cos(double %386) #5
  %388 = call double @atan2(double %385, double %387) #5
  %389 = fmul double 2.000000e+00, %388
  store double %389, double* %24, align 8
  %390 = load double, double* %11, align 8
  %391 = load double, double* %13, align 8
  %392 = load double, double* %21, align 8
  %393 = call double @cos(double %392) #5
  %394 = fmul double %391, %393
  %395 = fsub double 1.000000e+00, %394
  %396 = fmul double %390, %395
  store double %396, double* %25, align 8
  %397 = load i32, i32* %5, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [8 x double], [8 x double]* @amas, i64 0, i64 %398
  %400 = load double, double* %399, align 8
  %401 = fdiv double 1.000000e+00, %400
  %402 = fadd double 1.000000e+00, %401
  %403 = load double, double* %11, align 8
  %404 = load double, double* %11, align 8
  %405 = fmul double %403, %404
  %406 = load double, double* %11, align 8
  %407 = fmul double %405, %406
  %408 = fdiv double %402, %407
  %409 = call double @sqrt(double %408) #5
  %410 = fmul double 0x3F919D6D51A6B69A, %409
  store double %410, double* %26, align 8
  %411 = load double, double* %15, align 8
  %412 = fdiv double %411, 2.000000e+00
  %413 = call double @sin(double %412) #5
  store double %413, double* %27, align 8
  %414 = load double, double* %27, align 8
  %415 = load double, double* %16, align 8
  %416 = call double @cos(double %415) #5
  %417 = fmul double %414, %416
  store double %417, double* %28, align 8
  %418 = load double, double* %27, align 8
  %419 = load double, double* %16, align 8
  %420 = call double @sin(double %419) #5
  %421 = fmul double %418, %420
  store double %421, double* %29, align 8
  %422 = load double, double* %24, align 8
  %423 = load double, double* %14, align 8
  %424 = fadd double %422, %423
  store double %424, double* %30, align 8
  %425 = load double, double* %30, align 8
  %426 = call double @sin(double %425) #5
  store double %426, double* %31, align 8
  %427 = load double, double* %30, align 8
  %428 = call double @cos(double %427) #5
  store double %428, double* %32, align 8
  %429 = load double, double* %29, align 8
  %430 = load double, double* %32, align 8
  %431 = fmul double %429, %430
  %432 = load double, double* %28, align 8
  %433 = load double, double* %31, align 8
  %434 = fmul double %432, %433
  %435 = fsub double %431, %434
  %436 = fmul double 2.000000e+00, %435
  store double %436, double* %33, align 8
  %437 = load double, double* %11, align 8
  %438 = load double, double* %13, align 8
  %439 = load double, double* %13, align 8
  %440 = fmul double %438, %439
  %441 = fsub double 1.000000e+00, %440
  %442 = call double @sqrt(double %441) #5
  %443 = fdiv double %437, %442
  store double %443, double* %34, align 8
  %444 = load double, double* %15, align 8
  %445 = fdiv double %444, 2.000000e+00
  %446 = call double @cos(double %445) #5
  store double %446, double* %35, align 8
  %447 = load double, double* %13, align 8
  %448 = load double, double* %14, align 8
  %449 = call double @sin(double %448) #5
  %450 = fmul double %447, %449
  %451 = load double, double* %31, align 8
  %452 = fadd double %450, %451
  %453 = load double, double* %34, align 8
  %454 = fmul double %452, %453
  store double %454, double* %36, align 8
  %455 = load double, double* %13, align 8
  %456 = load double, double* %14, align 8
  %457 = call double @cos(double %456) #5
  %458 = fmul double %455, %457
  %459 = load double, double* %32, align 8
  %460 = fadd double %458, %459
  %461 = load double, double* %34, align 8
  %462 = fmul double %460, %461
  store double %462, double* %37, align 8
  %463 = load double, double* %29, align 8
  %464 = fmul double 2.000000e+00, %463
  %465 = load double, double* %28, align 8
  %466 = fmul double %464, %465
  store double %466, double* %38, align 8
  %467 = load double, double* %25, align 8
  %468 = load double, double* %32, align 8
  %469 = load double, double* %33, align 8
  %470 = load double, double* %29, align 8
  %471 = fmul double %469, %470
  %472 = fsub double %468, %471
  %473 = fmul double %467, %472
  store double %473, double* %39, align 8
  %474 = load double, double* %25, align 8
  %475 = load double, double* %31, align 8
  %476 = load double, double* %33, align 8
  %477 = load double, double* %28, align 8
  %478 = fmul double %476, %477
  %479 = fadd double %475, %478
  %480 = fmul double %474, %479
  store double %480, double* %40, align 8
  %481 = load double, double* %25, align 8
  %482 = load double, double* %33, align 8
  %483 = fneg double %482
  %484 = load double, double* %35, align 8
  %485 = fmul double %483, %484
  %486 = fmul double %481, %485
  store double %486, double* %41, align 8
  %487 = load double, double* %39, align 8
  %488 = load [3 x double]*, [3 x double]** %6, align 8
  %489 = getelementptr inbounds [3 x double], [3 x double]* %488, i64 0
  %490 = getelementptr inbounds [3 x double], [3 x double]* %489, i64 0, i64 0
  store double %487, double* %490, align 8
  %491 = load double, double* %40, align 8
  %492 = fmul double %491, 0x3FED5C0357681EF3
  %493 = load double, double* %41, align 8
  %494 = fmul double %493, 0x3FD9752E50F4B399
  %495 = fsub double %492, %494
  %496 = load [3 x double]*, [3 x double]** %6, align 8
  %497 = getelementptr inbounds [3 x double], [3 x double]* %496, i64 0
  %498 = getelementptr inbounds [3 x double], [3 x double]* %497, i64 0, i64 1
  store double %495, double* %498, align 8
  %499 = load double, double* %40, align 8
  %500 = fmul double %499, 0x3FD9752E50F4B399
  %501 = load double, double* %41, align 8
  %502 = fmul double %501, 0x3FED5C0357681EF3
  %503 = fadd double %500, %502
  %504 = load [3 x double]*, [3 x double]** %6, align 8
  %505 = getelementptr inbounds [3 x double], [3 x double]* %504, i64 0
  %506 = getelementptr inbounds [3 x double], [3 x double]* %505, i64 0, i64 2
  store double %503, double* %506, align 8
  %507 = load double, double* %26, align 8
  %508 = load double, double* %29, align 8
  %509 = fmul double 2.000000e+00, %508
  %510 = load double, double* %29, align 8
  %511 = fmul double %509, %510
  %512 = fadd double -1.000000e+00, %511
  %513 = load double, double* %36, align 8
  %514 = fmul double %512, %513
  %515 = load double, double* %38, align 8
  %516 = load double, double* %37, align 8
  %517 = fmul double %515, %516
  %518 = fadd double %514, %517
  %519 = fmul double %507, %518
  store double %519, double* %39, align 8
  %520 = load double, double* %26, align 8
  %521 = load double, double* %28, align 8
  %522 = fmul double 2.000000e+00, %521
  %523 = load double, double* %28, align 8
  %524 = fmul double %522, %523
  %525 = fsub double 1.000000e+00, %524
  %526 = load double, double* %37, align 8
  %527 = fmul double %525, %526
  %528 = load double, double* %38, align 8
  %529 = load double, double* %36, align 8
  %530 = fmul double %528, %529
  %531 = fsub double %527, %530
  %532 = fmul double %520, %531
  store double %532, double* %40, align 8
  %533 = load double, double* %26, align 8
  %534 = load double, double* %35, align 8
  %535 = fmul double 2.000000e+00, %534
  %536 = load double, double* %29, align 8
  %537 = load double, double* %36, align 8
  %538 = fmul double %536, %537
  %539 = load double, double* %28, align 8
  %540 = load double, double* %37, align 8
  %541 = fmul double %539, %540
  %542 = fadd double %538, %541
  %543 = fmul double %535, %542
  %544 = fmul double %533, %543
  store double %544, double* %41, align 8
  %545 = load double, double* %39, align 8
  %546 = load [3 x double]*, [3 x double]** %6, align 8
  %547 = getelementptr inbounds [3 x double], [3 x double]* %546, i64 1
  %548 = getelementptr inbounds [3 x double], [3 x double]* %547, i64 0, i64 0
  store double %545, double* %548, align 8
  %549 = load double, double* %40, align 8
  %550 = fmul double %549, 0x3FED5C0357681EF3
  %551 = load double, double* %41, align 8
  %552 = fmul double %551, 0x3FD9752E50F4B399
  %553 = fsub double %550, %552
  %554 = load [3 x double]*, [3 x double]** %6, align 8
  %555 = getelementptr inbounds [3 x double], [3 x double]* %554, i64 1
  %556 = getelementptr inbounds [3 x double], [3 x double]* %555, i64 0, i64 1
  store double %553, double* %556, align 8
  %557 = load double, double* %40, align 8
  %558 = fmul double %557, 0x3FD9752E50F4B399
  %559 = load double, double* %41, align 8
  %560 = fmul double %559, 0x3FED5C0357681EF3
  %561 = fadd double %558, %560
  %562 = load [3 x double]*, [3 x double]** %6, align 8
  %563 = getelementptr inbounds [3 x double], [3 x double]* %562, i64 1
  %564 = getelementptr inbounds [3 x double], [3 x double]* %563, i64 0, i64 2
  store double %561, double* %564, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local double @cos(double) #1

; Function Attrs: nounwind
declare dso_local double @sin(double) #1

; Function Attrs: nounwind
declare dso_local double @atan2(double, double) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @radecdist([3 x double]* %0, double* %1) #0 {
  %3 = alloca [3 x double]*, align 8
  %4 = alloca double*, align 8
  store [3 x double]* %0, [3 x double]** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load [3 x double]*, [3 x double]** %3, align 8
  %6 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0
  %7 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0
  %8 = load double, double* %7, align 8
  %9 = load [3 x double]*, [3 x double]** %3, align 8
  %10 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0
  %11 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 0, i64 0
  %12 = load double, double* %11, align 8
  %13 = fmul double %8, %12
  %14 = load [3 x double]*, [3 x double]** %3, align 8
  %15 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0
  %16 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 1
  %17 = load double, double* %16, align 8
  %18 = load [3 x double]*, [3 x double]** %3, align 8
  %19 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0
  %20 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 1
  %21 = load double, double* %20, align 8
  %22 = fmul double %17, %21
  %23 = fadd double %13, %22
  %24 = load [3 x double]*, [3 x double]** %3, align 8
  %25 = getelementptr inbounds [3 x double], [3 x double]* %24, i64 0
  %26 = getelementptr inbounds [3 x double], [3 x double]* %25, i64 0, i64 2
  %27 = load double, double* %26, align 8
  %28 = load [3 x double]*, [3 x double]** %3, align 8
  %29 = getelementptr inbounds [3 x double], [3 x double]* %28, i64 0
  %30 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 0, i64 2
  %31 = load double, double* %30, align 8
  %32 = fmul double %27, %31
  %33 = fadd double %23, %32
  %34 = call double @sqrt(double %33) #5
  %35 = load double*, double** %4, align 8
  %36 = getelementptr inbounds double, double* %35, i64 2
  store double %34, double* %36, align 8
  %37 = load [3 x double]*, [3 x double]** %3, align 8
  %38 = getelementptr inbounds [3 x double], [3 x double]* %37, i64 0
  %39 = getelementptr inbounds [3 x double], [3 x double]* %38, i64 0, i64 1
  %40 = load double, double* %39, align 8
  %41 = load [3 x double]*, [3 x double]** %3, align 8
  %42 = getelementptr inbounds [3 x double], [3 x double]* %41, i64 0
  %43 = getelementptr inbounds [3 x double], [3 x double]* %42, i64 0, i64 0
  %44 = load double, double* %43, align 8
  %45 = call double @atan2(double %40, double %44) #5
  %46 = fmul double %45, 0x400E8EC8A4AEACC4
  %47 = load double*, double** %4, align 8
  %48 = getelementptr inbounds double, double* %47, i64 0
  store double %46, double* %48, align 8
  %49 = load double*, double** %4, align 8
  %50 = getelementptr inbounds double, double* %49, i64 0
  %51 = load double, double* %50, align 8
  %52 = fcmp olt double %51, 0.000000e+00
  br i1 %52, label %53, label %58

53:                                               ; preds = %2
  %54 = load double*, double** %4, align 8
  %55 = getelementptr inbounds double, double* %54, i64 0
  %56 = load double, double* %55, align 8
  %57 = fadd double %56, 2.400000e+01
  store double %57, double* %55, align 8
  br label %58

58:                                               ; preds = %53, %2
  %59 = load [3 x double]*, [3 x double]** %3, align 8
  %60 = getelementptr inbounds [3 x double], [3 x double]* %59, i64 0
  %61 = getelementptr inbounds [3 x double], [3 x double]* %60, i64 0, i64 2
  %62 = load double, double* %61, align 8
  %63 = load double*, double** %4, align 8
  %64 = getelementptr inbounds double, double* %63, i64 2
  %65 = load double, double* %64, align 8
  %66 = fdiv double %62, %65
  %67 = call double @asin(double %66) #5
  %68 = fmul double %67, 0x404CA5DC1A63C1F8
  %69 = load double*, double** %4, align 8
  %70 = getelementptr inbounds double, double* %69, i64 1
  store double %68, double* %70, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local double @asin(double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x double], align 16
  %10 = alloca [2 x [3 x double]], align 16
  %11 = alloca [8 x [3 x double]], align 16
  %12 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8 0, i8* %12, align 1
  %13 = load i32, i32* %4, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %32

15:                                               ; preds = %2
  store i32 1, i32* %6, align 4
  br label %16

16:                                               ; preds = %28, %15
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load i8**, i8*** %5, align 8
  %22 = getelementptr inbounds i8*, i8** %21, i64 1
  %23 = load i8*, i8** %22, align 8
  %24 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i8 1, i8* %12, align 1
  br label %31

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  br label %16

31:                                               ; preds = %26, %16
  br label %32

32:                                               ; preds = %31, %2
  store i32 0, i32* %6, align 4
  br label %33

33:                                               ; preds = %66, %32
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %34, 20
  br i1 %35, label %36, label %69

36:                                               ; preds = %33
  %37 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 0
  store double 0x4142B42C80000000, double* %37, align 16
  %38 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 1
  store double 0.000000e+00, double* %38, align 8
  store i32 0, i32* %7, align 4
  br label %39

39:                                               ; preds = %62, %36
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %40, 36525
  br i1 %41, label %42, label %65

42:                                               ; preds = %39
  %43 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 0
  %44 = load double, double* %43, align 16
  %45 = fadd double %44, 1.000000e+00
  store double %45, double* %43, align 16
  store i32 0, i32* %8, align 4
  br label %46

46:                                               ; preds = %58, %42
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %47, 8
  br i1 %48, label %49, label %61

49:                                               ; preds = %46
  %50 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 0
  %51 = load i32, i32* %8, align 4
  %52 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %10, i64 0, i64 0
  call void @planetpv(double* %50, i32 %51, [3 x double]* %52)
  %53 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %10, i64 0, i64 0
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %11, i64 0, i64 %55
  %57 = getelementptr inbounds [3 x double], [3 x double]* %56, i64 0, i64 0
  call void @radecdist([3 x double]* %53, double* %57)
  br label %58

58:                                               ; preds = %49
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  br label %46

61:                                               ; preds = %46
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  br label %39

65:                                               ; preds = %39
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  br label %33

69:                                               ; preds = %33
  store i32 0, i32* %8, align 4
  br label %70

70:                                               ; preds = %90, %69
  %71 = load i32, i32* %8, align 4
  %72 = icmp slt i32 %71, 8
  br i1 %72, label %73, label %93

73:                                               ; preds = %70
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %11, i64 0, i64 %75
  %77 = getelementptr inbounds [3 x double], [3 x double]* %76, i64 0, i64 0
  %78 = load double, double* %77, align 8
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %11, i64 0, i64 %80
  %82 = getelementptr inbounds [3 x double], [3 x double]* %81, i64 0, i64 1
  %83 = load double, double* %82, align 8
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %11, i64 0, i64 %85
  %87 = getelementptr inbounds [3 x double], [3 x double]* %86, i64 0, i64 2
  %88 = load double, double* %87, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double %78, double %83, double %88)
  br label %90

90:                                               ; preds = %73
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  br label %70

93:                                               ; preds = %70
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %95 = call i32 @fflush(%struct._IO_FILE* %94)
  ret i32 0
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #4

declare dso_local i32 @fflush(%struct._IO_FILE*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
