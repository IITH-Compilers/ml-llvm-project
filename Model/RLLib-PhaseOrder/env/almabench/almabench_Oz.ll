; ModuleID = '/home/cs20btech11037/ml-llvm-project/Model/RLLib-PhaseOrder/env/almabench/almabench.ll'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/CoyoteBench/almabench.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@a = internal unnamed_addr constant [8 x [3 x double]] [[3 x double] [double 0x3FD8C637FD3B6253, double 0.000000e+00, double 0.000000e+00], [3 x double] [double 0x3FE725849423E3E0, double 0.000000e+00, double 0.000000e+00], [3 x double] [double 0x3FF000011136AEF5, double 0.000000e+00, double 0.000000e+00], [3 x double] [double 0x3FF860FD96F0D223, double 3.000000e-10, double 0.000000e+00], [3 x double] [double 0x4014CF7737365089, double 1.913200e-06, double -3.900000e-09], [3 x double] [double 0x40231C1D0EBB7C0F, double -2.138960e-05, double 4.440000e-08], [3 x double] [double 0x403337EC14C35EFA, double -3.716000e-07, double 0x3E7A47A3038502A4], [3 x double] [double 0x403E1C425059FB17, double -1.663500e-06, double 6.860000e-08]], align 16
@dlm = internal unnamed_addr constant [8 x [3 x double]] [[3 x double] [double 0x406F88076B035926, double 0x41F40BBCADEE3CB4, double -1.927890e+00], [3 x double] [double 0x4066BF5A874FEAFA, double 0x41DF6432F5157881, double 5.938100e-01], [3 x double] [double 0x40591DDA6DBF7622, double 0x41D34FC2F3B56502, double -2.044110e+00], [3 x double] [double 0x407636ED90F7B482, double 0x41C4890A4B784DFD, double 9.426400e-01], [3 x double] [double 0x40412CFE90EA1D96, double 0x419A0C7E6F1EA0BA, double 0xC03E9A915379FA98], [3 x double] [double 0x404909E9B1DFE17D, double 0x4184FA9E14756430, double 0x4052E76ED677707A], [3 x double] [double 0x4073A0E14D09C902, double 0x416D6BA57E0EFDCA, double -1.750830e+00], [3 x double] [double 0x4073059422411D82, double 0x415E0127CD46B26C, double 2.110300e-01]], align 16
@e = internal unnamed_addr constant [8 x [3 x double]] [[3 x double] [double 0x3FCA52242A37D430, double 0x3F2ABF4B9459E7F4, double -2.834900e-06], [3 x double] [double 0x3F7BBCDE77820827, double 0xBF3F4DAC25FB4BC2, double 9.812700e-06], [3 x double] [double 0x3F911C1175CC9F7B, double 0xBF3B8C8FA536F731, double -1.267340e-05], [3 x double] [double 0x3FB7E91AD74BF5B0, double 0x3F4DA66143B5E407, double -8.064100e-06], [3 x double] [double 0x3FA8D4B857E48742, double 0x3F5ABE2B9A18B7B5, double -4.713660e-05], [3 x double] [double 0x3FAC70CE5FA41E66, double 0xBF6C6594A86FD58E, double -6.436390e-05], [3 x double] [double 0x3FA7BF479022D287, double 0xBF31E2FE6AE927D8, double 7.891300e-06], [3 x double] [double 0x3F835D88E0FE76D8, double 6.032630e-05, double 0.000000e+00]], align 16
@pi = internal unnamed_addr constant [8 x [3 x double]] [[3 x double] [double 0x40535D310DE9F882, double 0x40B6571DAB9F559B, double -4.830160e+00], [3 x double] [double 0x40607209DADFB507, double 0x4065EF9096BB98C8, double 0xC07F27B59DDC1E79], [3 x double] [double 0x4059BBFD82CD2461, double 0x40C6AE2D2BD3C361, double 0x404AA34C6E6D9BE5], [3 x double] [double 0x407500F6B7DFD5BE, double 0x40CF363AC3222920, double -6.232800e+01], [3 x double] [double 0x402CA993F265B897, double 0x40BE4EC06AD2DCB1, double 0x40703F599ED7C6FC], [3 x double] [double 0x405743A9C7642D26, double 0x40D3EADFA415F45E, double 0x4067C84DFCE3150E], [3 x double] [double 0x4065A02B58283528, double 0x40A91F1FF04577D9, double 0xC0410BE37DE939EB], [3 x double] [double 0x40480F65305B6785, double 0x40906AE060FE4799, double 0x403B65ACEEE0F3CB]], align 16
@dinc = internal unnamed_addr constant [8 x [3 x double]] [[3 x double] [double 0x401C051B1D92B7FE, double 0xC06AC83387160957, double 2.897700e-01], [3 x double] [double 0x400B28447E34386C, double 0xC03ED828A1DFB939, double 0xC0275B52007DD441], [3 x double] [double 0.000000e+00, double 0x407D5F90F51AC9B0, double -3.350530e+00], [3 x double] [double 0x3FFD987ACB2252BB, double 0xC072551355475A32, double -8.118300e+00], [3 x double] [double 0x3FF4DA2E7A10E830, double 0xC051E3C504816F00, double 0x4027E7EBAF102364], [3 x double] [double 0x4003E939471E778F, double 0x4056F686594AF4F1, double 0xC031A989374BC6A8], [3 x double] [double 0x3FE8BE07677D67B5, double 0xC04E5D15DF6555C5, double 1.257590e+00], [3 x double] [double 0x3FFC51B9CE9853F4, double 0x40203F251C193B3A, double 8.135000e-02]], align 16
@omega = internal unnamed_addr constant [8 x [3 x double]] [[3 x double] [double 0x40482A5AB400A313, double 0xC0B1A3379F01B867, double 0xC03FCC8605681ECD], [3 x double] [double 0x40532B83CFF8FC2B, double 0xC0C38C3DA31A4BDC, double 0xC049A9BEF49CF56F], [3 x double] [double 0x4065DBF10E4FF9E8, double 0xC0C0F3A29A804966, double 0x402EAF0ED3D859C9], [3 x double] [double 0x4048C76F992A88EB, double 0xC0C4BE7350092CCF, double 0xC06CD25F84CAD57C], [3 x double] [double 0x40591DB8D838BBB3, double 0x40B8DA091DBCA969, double 0x4074685935FC3B4F], [3 x double] [double 0x405C6A9797E1B38F, double 0xC0C20C1986983516, double 0xC0508F320D9945B7], [3 x double] [double 0x405280619982C872, double 0x40A4DA4CF80DC337, double 0x40623E1187E7C06E], [3 x double] [double 0x40607916FEBF632D, double 0xC06BBE2EDBB59DDC, double -7.872800e-01]], align 16
@kp = internal unnamed_addr constant [8 x [9 x double]] [[9 x double] [double 6.961300e+04, double 7.564500e+04, double 8.830600e+04, double 5.989900e+04, double 1.574600e+04, double 7.108700e+04, double 1.421730e+05, double 3.086000e+03, double 0.000000e+00], [9 x double] [double 2.186300e+04, double 3.279400e+04, double 2.693400e+04, double 1.093100e+04, double 2.625000e+04, double 4.372500e+04, double 5.386700e+04, double 2.893900e+04, double 0.000000e+00], [9 x double] [double 1.600200e+04, double 2.186300e+04, double 3.200400e+04, double 1.093100e+04, double 1.452900e+04, double 1.636800e+04, double 1.531800e+04, double 3.279400e+04, double 0.000000e+00], [9 x double] [double 6.345000e+03, double 7.818000e+03, double 1.563600e+04, double 7.077000e+03, double 8.184000e+03, double 1.416300e+04, double 1.107000e+03, double 4.872000e+03, double 0.000000e+00], [9 x double] [double 1.760000e+03, double 1.454000e+03, double 1.167000e+03, double 8.800000e+02, double 2.870000e+02, double 2.640000e+03, double 1.900000e+01, double 2.047000e+03, double 1.454000e+03], [9 x double] [double 5.740000e+02, double 0.000000e+00, double 8.800000e+02, double 2.870000e+02, double 1.900000e+01, double 1.760000e+03, double 1.167000e+03, double 3.060000e+02, double 5.740000e+02], [9 x double] [double 2.040000e+02, double 0.000000e+00, double 1.770000e+02, double 1.265000e+03, double 4.000000e+00, double 3.850000e+02, double 2.000000e+02, double 2.080000e+02, double 2.040000e+02], [9 x double] [double 0.000000e+00, double 1.020000e+02, double 1.060000e+02, double 4.000000e+00, double 9.800000e+01, double 1.367000e+03, double 4.870000e+02, double 2.040000e+02, double 0.000000e+00]], align 16
@kq = internal unnamed_addr constant [8 x [10 x double]] [[10 x double] [double 3.086000e+03, double 1.574600e+04, double 6.961300e+04, double 5.989900e+04, double 7.564500e+04, double 8.830600e+04, double 1.266100e+04, double 2.658000e+03, double 0.000000e+00, double 0.000000e+00], [10 x double] [double 2.186300e+04, double 3.279400e+04, double 1.093100e+04, double 7.300000e+01, double 4.387000e+03, double 2.693400e+04, double 1.473000e+03, double 2.157000e+03, double 0.000000e+00, double 0.000000e+00], [10 x double] [double 1.000000e+01, double 1.600200e+04, double 2.186300e+04, double 1.093100e+04, double 1.473000e+03, double 3.200400e+04, double 4.387000e+03, double 7.300000e+01, double 0.000000e+00, double 0.000000e+00], [10 x double] [double 1.000000e+01, double 6.345000e+03, double 7.818000e+03, double 1.107000e+03, double 1.563600e+04, double 7.077000e+03, double 8.184000e+03, double 5.320000e+02, double 1.000000e+01, double 0.000000e+00], [10 x double] [double 1.900000e+01, double 1.760000e+03, double 1.454000e+03, double 2.870000e+02, double 1.167000e+03, double 8.800000e+02, double 5.740000e+02, double 2.640000e+03, double 1.900000e+01, double 1.454000e+03], [10 x double] [double 1.900000e+01, double 5.740000e+02, double 2.870000e+02, double 3.060000e+02, double 1.760000e+03, double 1.200000e+01, double 3.100000e+01, double 3.800000e+01, double 1.900000e+01, double 5.740000e+02], [10 x double] [double 4.000000e+00, double 2.040000e+02, double 1.770000e+02, double 8.000000e+00, double 3.100000e+01, double 2.000000e+02, double 1.265000e+03, double 1.020000e+02, double 4.000000e+00, double 2.040000e+02], [10 x double] [double 4.000000e+00, double 1.020000e+02, double 1.060000e+02, double 8.000000e+00, double 9.800000e+01, double 1.367000e+03, double 4.870000e+02, double 2.040000e+02, double 4.000000e+00, double 1.020000e+02]], align 16
@ca = internal unnamed_addr constant [8 x [9 x double]] [[9 x double] [double 4.000000e+00, double -1.300000e+01, double 1.100000e+01, double -9.000000e+00, double -9.000000e+00, double -3.000000e+00, double -1.000000e+00, double 4.000000e+00, double 0.000000e+00], [9 x double] [double -1.560000e+02, double 5.900000e+01, double -4.200000e+01, double 6.000000e+00, double 1.900000e+01, double -2.000000e+01, double -1.000000e+01, double -1.200000e+01, double 0.000000e+00], [9 x double] [double 6.400000e+01, double -1.520000e+02, double 6.200000e+01, double -8.000000e+00, double 3.200000e+01, double -4.100000e+01, double 1.900000e+01, double -1.100000e+01, double 0.000000e+00], [9 x double] [double 1.240000e+02, double 6.210000e+02, double -1.450000e+02, double 2.080000e+02, double 5.400000e+01, double -5.700000e+01, double 3.000000e+01, double 1.500000e+01, double 0.000000e+00], [9 x double] [double -2.343700e+04, double -2.634000e+03, double 6.601000e+03, double 6.259000e+03, double -1.507000e+03, double -1.821000e+03, double 2.620000e+03, double -2.115000e+03, double -1.489000e+03], [9 x double] [double 6.291100e+04, double -1.199190e+05, double 7.933600e+04, double 1.781400e+04, double -2.424100e+04, double 1.206800e+04, double 8.306000e+03, double -4.893000e+03, double 8.902000e+03], [9 x double] [double 3.890610e+05, double -2.621250e+05, double -4.408800e+04, double 8.387000e+03, double -2.297600e+04, double -2.093000e+03, double -6.150000e+02, double -9.720000e+03, double 6.633000e+03], [9 x double] [double -4.122350e+05, double -1.570460e+05, double -3.143000e+04, double 3.781700e+04, double -9.740000e+03, double -1.300000e+01, double -7.449000e+03, double 9.644000e+03, double 0.000000e+00]], align 16
@sa = internal unnamed_addr constant [8 x [9 x double]] [[9 x double] [double -2.900000e+01, double -1.000000e+00, double 9.000000e+00, double 6.000000e+00, double -6.000000e+00, double 5.000000e+00, double 4.000000e+00, double 0.000000e+00, double 0.000000e+00], [9 x double] [double -4.800000e+01, double -1.250000e+02, double -2.600000e+01, double -3.700000e+01, double 1.800000e+01, double -1.300000e+01, double -2.000000e+01, double -2.000000e+00, double 0.000000e+00], [9 x double] [double -1.500000e+02, double -4.600000e+01, double 6.800000e+01, double 5.400000e+01, double 1.400000e+01, double 2.400000e+01, double -2.800000e+01, double 2.200000e+01, double 0.000000e+00], [9 x double] [double -6.210000e+02, double 5.320000e+02, double -6.940000e+02, double -2.000000e+01, double 1.920000e+02, double -9.400000e+01, double 7.100000e+01, double -7.300000e+01, double 0.000000e+00], [9 x double] [double -1.461400e+04, double -1.982800e+04, double -5.869000e+03, double 1.881000e+03, double -4.372000e+03, double -2.255000e+03, double 7.820000e+02, double 9.300000e+02, double 9.130000e+02], [9 x double] [double 1.397370e+05, double 0.000000e+00, double 2.466700e+04, double 5.112300e+04, double -5.102000e+03, double 7.429000e+03, double -4.095000e+03, double -1.976000e+03, double -9.566000e+03], [9 x double] [double -1.380810e+05, double 0.000000e+00, double 3.720500e+04, double -4.903900e+04, double -4.190100e+04, double -3.387200e+04, double -2.703700e+04, double -1.247400e+04, double 1.879700e+04], [9 x double] [double 0.000000e+00, double 2.849200e+04, double 1.332360e+05, double 6.965400e+04, double 5.232200e+04, double -4.957700e+04, double -2.643000e+04, double -3.593000e+03, double 0.000000e+00]], align 16
@cl = internal unnamed_addr constant [8 x [10 x double]] [[10 x double] [double 2.100000e+01, double -9.500000e+01, double -1.570000e+02, double 4.100000e+01, double -5.000000e+00, double 4.200000e+01, double 2.300000e+01, double 3.000000e+01, double 0.000000e+00, double 0.000000e+00], [10 x double] [double -1.600000e+02, double -3.130000e+02, double -2.350000e+02, double 6.000000e+01, double -7.400000e+01, double -7.600000e+01, double -2.700000e+01, double 3.400000e+01, double 0.000000e+00, double 0.000000e+00], [10 x double] [double -3.250000e+02, double -3.220000e+02, double -7.900000e+01, double 2.320000e+02, double -5.200000e+01, double 9.700000e+01, double 5.500000e+01, double -4.100000e+01, double 0.000000e+00, double 0.000000e+00], [10 x double] [double 2.268000e+03, double -9.790000e+02, double 8.020000e+02, double 6.020000e+02, double -6.680000e+02, double -3.300000e+01, double 3.450000e+02, double 2.010000e+02, double -5.500000e+01, double 0.000000e+00], [10 x double] [double 7.610000e+03, double -4.997000e+03, double -7.689000e+03, double -5.841000e+03, double -2.617000e+03, double 1.115000e+03, double -7.480000e+02, double -6.070000e+02, double 6.074000e+03, double 3.540000e+02], [10 x double] [double -1.854900e+04, double 3.012500e+04, double 2.001200e+04, double -7.300000e+02, double 8.240000e+02, double 2.300000e+01, double 1.289000e+03, double -3.520000e+02, double -1.476700e+04, double -2.062000e+03], [10 x double] [double -1.352450e+05, double -1.459400e+04, double 4.197000e+03, double -4.030000e+03, double -5.630000e+03, double -2.898000e+03, double 2.540000e+03, double -3.060000e+02, double 2.939000e+03, double 1.986000e+03], [10 x double] [double 8.994800e+04, double 2.103000e+03, double 8.963000e+03, double 2.695000e+03, double 3.682000e+03, double 1.648000e+03, double 8.660000e+02, double -1.540000e+02, double -1.963000e+03, double -2.830000e+02]], align 16
@sl = internal unnamed_addr constant [8 x [10 x double]] [[10 x double] [double -3.420000e+02, double 1.360000e+02, double -2.300000e+01, double 6.200000e+01, double 6.600000e+01, double -5.200000e+01, double -3.300000e+01, double 1.700000e+01, double 0.000000e+00, double 0.000000e+00], [10 x double] [double 5.240000e+02, double -1.490000e+02, double -3.500000e+01, double 1.170000e+02, double 1.510000e+02, double 1.220000e+02, double -7.100000e+01, double -6.200000e+01, double 0.000000e+00, double 0.000000e+00], [10 x double] [double -1.050000e+02, double -1.370000e+02, double 2.580000e+02, double 3.500000e+01, double -1.160000e+02, double -8.800000e+01, double -1.120000e+02, double -8.000000e+01, double 0.000000e+00, double 0.000000e+00], [10 x double] [double 8.540000e+02, double -2.050000e+02, double -9.360000e+02, double -2.400000e+02, double 1.400000e+02, double -3.410000e+02, double -9.700000e+01, double -2.320000e+02, double 5.360000e+02, double 0.000000e+00], [10 x double] [double -5.698000e+04, double 8.016000e+03, double 1.012000e+03, double 1.448000e+03, double -3.024000e+03, double -3.710000e+03, double 3.180000e+02, double 5.030000e+02, double 3.767000e+03, double 5.770000e+02], [10 x double] [double 1.386060e+05, double -1.347800e+04, double -4.964000e+03, double 1.441000e+03, double -1.319000e+03, double -1.482000e+03, double 4.270000e+02, double 1.236000e+03, double -9.167000e+03, double -1.918000e+03], [10 x double] [double 7.123400e+04, double -4.111600e+04, double 5.334000e+03, double -4.935000e+03, double -1.848000e+03, double 6.600000e+01, double 4.340000e+02, double -1.748000e+03, double 3.780000e+03, double -7.010000e+02], [10 x double] [double -4.764500e+04, double 1.164700e+04, double 2.166000e+03, double 3.194000e+03, double 6.790000e+02, double 0.000000e+00, double -2.440000e+02, double -4.190000e+02, double -2.531000e+03, double 4.800000e+01]], align 16
@amas = internal unnamed_addr constant [8 x double] [double 6.023600e+06, double 0x4118EF2E00000000, double 0x4114131200000000, double 3.098710e+06, double 0x40905D6B851EB852, double 3.498500e+03, double 2.286900e+04, double 1.931400e+04], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"%f %f %f\0A\00", align 1
@stdout = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree noinline nounwind uwtable
define dso_local double @anpm(double %0) local_unnamed_addr #0 {
  %2 = tail call double @fmod(double %0, double 0x401921FB54442D18) #3
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp ult double %3, 0x400921FB54442D18
  %5 = fcmp olt double %0, 0.000000e+00
  %6 = select i1 %5, double 0xC01921FB54442D18, double 0x401921FB54442D18
  %7 = fsub double %2, %6
  %.0 = select i1 %4, double %2, double %7
  ret double %.0
}

; Function Attrs: nofree nounwind
declare dso_local double @fmod(double, double) local_unnamed_addr #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nofree noinline nounwind uwtable
define dso_local void @planetpv(double* nocapture readonly %0, i32 %1, [3 x double]* nocapture %2) local_unnamed_addr #0 {
  %4 = load double, double* %0, align 8
  %5 = fadd double %4, 0xC142B42C80000000
  %6 = getelementptr inbounds double, double* %0, i64 1
  %7 = load double, double* %6, align 8
  %8 = fadd double %5, %7
  %9 = fdiv double %8, 3.652500e+05
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* @a, i64 0, i64 %10, i64 0
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* @a, i64 0, i64 %10, i64 1
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* @a, i64 0, i64 %10, i64 2
  %16 = load double, double* %15, align 8
  %17 = fmul double %9, %16
  %18 = fadd double %14, %17
  %19 = fmul double %9, %18
  %20 = fadd double %12, %19
  %21 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* @dlm, i64 0, i64 %10, i64 0
  %22 = load double, double* %21, align 8
  %23 = fmul double %22, 3.600000e+03
  %24 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* @dlm, i64 0, i64 %10, i64 1
  %25 = load double, double* %24, align 8
  %26 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* @dlm, i64 0, i64 %10, i64 2
  %27 = load double, double* %26, align 8
  %28 = fmul double %9, %27
  %29 = fadd double %25, %28
  %30 = fmul double %9, %29
  %31 = fadd double %23, %30
  %32 = fmul double %31, 0x3ED455A5B2FF8F9D
  %33 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* @e, i64 0, i64 %10, i64 0
  %34 = load double, double* %33, align 8
  %35 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* @e, i64 0, i64 %10, i64 1
  %36 = load double, double* %35, align 8
  %37 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* @e, i64 0, i64 %10, i64 2
  %38 = load double, double* %37, align 8
  %39 = fmul double %9, %38
  %40 = fadd double %36, %39
  %41 = fmul double %9, %40
  %42 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* @pi, i64 0, i64 %10, i64 0
  %43 = load double, double* %42, align 8
  %44 = fmul double %43, 3.600000e+03
  %45 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* @pi, i64 0, i64 %10, i64 1
  %46 = load double, double* %45, align 8
  %47 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* @pi, i64 0, i64 %10, i64 2
  %48 = load double, double* %47, align 8
  %49 = fmul double %9, %48
  %50 = fadd double %46, %49
  %51 = fmul double %9, %50
  %52 = fadd double %44, %51
  %53 = fmul double %52, 0x3ED455A5B2FF8F9D
  %54 = tail call double @anpm(double %53)
  %55 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* @dinc, i64 0, i64 %10, i64 0
  %56 = load double, double* %55, align 8
  %57 = fmul double %56, 3.600000e+03
  %58 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* @dinc, i64 0, i64 %10, i64 1
  %59 = load double, double* %58, align 8
  %60 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* @dinc, i64 0, i64 %10, i64 2
  %61 = load double, double* %60, align 8
  %62 = fmul double %9, %61
  %63 = fadd double %59, %62
  %64 = fmul double %9, %63
  %65 = fadd double %57, %64
  %66 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* @omega, i64 0, i64 %10, i64 0
  %67 = load double, double* %66, align 8
  %68 = fmul double %67, 3.600000e+03
  %69 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* @omega, i64 0, i64 %10, i64 1
  %70 = load double, double* %69, align 8
  %71 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* @omega, i64 0, i64 %10, i64 2
  %72 = load double, double* %71, align 8
  %73 = fmul double %9, %72
  %74 = fadd double %70, %73
  %75 = fmul double %9, %74
  %76 = fadd double %68, %75
  %77 = fmul double %76, 0x3ED455A5B2FF8F9D
  %78 = tail call double @anpm(double %77)
  %79 = fmul double %9, 0x3FD702A41F2E9970
  br label %80

80:                                               ; preds = %81, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %81 ], [ 0, %3 ]
  %.0176 = phi double [ %109, %81 ], [ %32, %3 ]
  %.0175 = phi double [ %98, %81 ], [ %20, %3 ]
  %exitcond181 = icmp eq i64 %indvars.iv, 8
  br i1 %exitcond181, label %110, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds [8 x [9 x double]], [8 x [9 x double]]* @kp, i64 0, i64 %10, i64 %indvars.iv
  %83 = load double, double* %82, align 8
  %84 = fmul double %79, %83
  %85 = getelementptr inbounds [8 x [10 x double]], [8 x [10 x double]]* @kq, i64 0, i64 %10, i64 %indvars.iv
  %86 = load double, double* %85, align 8
  %87 = fmul double %79, %86
  %88 = getelementptr inbounds [8 x [9 x double]], [8 x [9 x double]]* @ca, i64 0, i64 %10, i64 %indvars.iv
  %89 = load double, double* %88, align 8
  %90 = tail call double @cos(double %84) #3
  %91 = fmul double %89, %90
  %92 = getelementptr inbounds [8 x [9 x double]], [8 x [9 x double]]* @sa, i64 0, i64 %10, i64 %indvars.iv
  %93 = load double, double* %92, align 8
  %94 = tail call double @sin(double %84) #3
  %95 = fmul double %93, %94
  %96 = fadd double %91, %95
  %97 = fmul double %96, 0x3E7AD7F29ABCAF48
  %98 = fadd double %.0175, %97
  %99 = getelementptr inbounds [8 x [10 x double]], [8 x [10 x double]]* @cl, i64 0, i64 %10, i64 %indvars.iv
  %100 = load double, double* %99, align 8
  %101 = tail call double @cos(double %87) #3
  %102 = fmul double %100, %101
  %103 = getelementptr inbounds [8 x [10 x double]], [8 x [10 x double]]* @sl, i64 0, i64 %10, i64 %indvars.iv
  %104 = load double, double* %103, align 8
  %105 = tail call double @sin(double %87) #3
  %106 = fmul double %104, %105
  %107 = fadd double %102, %106
  %108 = fmul double %107, 0x3E7AD7F29ABCAF48
  %109 = fadd double %.0176, %108
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %80

110:                                              ; preds = %80
  %111 = fadd double %34, %41
  %112 = fmul double %65, 0x3ED455A5B2FF8F9D
  %113 = getelementptr inbounds [8 x [9 x double]], [8 x [9 x double]]* @kp, i64 0, i64 %10, i64 8
  %114 = load double, double* %113, align 8
  %115 = fmul double %79, %114
  %116 = getelementptr inbounds [8 x [9 x double]], [8 x [9 x double]]* @ca, i64 0, i64 %10, i64 8
  %117 = load double, double* %116, align 8
  %118 = tail call double @cos(double %115) #3
  %119 = fmul double %117, %118
  %120 = getelementptr inbounds [8 x [9 x double]], [8 x [9 x double]]* @sa, i64 0, i64 %10, i64 8
  %121 = load double, double* %120, align 8
  %122 = tail call double @sin(double %115) #3
  %123 = fmul double %121, %122
  %124 = fadd double %119, %123
  %125 = fmul double %9, %124
  %126 = fmul double %125, 0x3E7AD7F29ABCAF48
  %127 = getelementptr inbounds [8 x [10 x double]], [8 x [10 x double]]* @kq, i64 0, i64 %10, i64 8
  %128 = load double, double* %127, align 16
  %129 = fmul double %79, %128
  %130 = getelementptr inbounds [8 x [10 x double]], [8 x [10 x double]]* @cl, i64 0, i64 %10, i64 8
  %131 = load double, double* %130, align 16
  %132 = tail call double @cos(double %129) #3
  %133 = getelementptr inbounds [8 x [10 x double]], [8 x [10 x double]]* @sl, i64 0, i64 %10, i64 8
  %134 = load double, double* %133, align 16
  %135 = tail call double @sin(double %129) #3
  %136 = getelementptr inbounds [8 x [10 x double]], [8 x [10 x double]]* @kq, i64 0, i64 %10, i64 9
  %137 = load double, double* %136, align 8
  %138 = fmul double %79, %137
  %139 = getelementptr inbounds [8 x [10 x double]], [8 x [10 x double]]* @cl, i64 0, i64 %10, i64 9
  %140 = load double, double* %139, align 8
  %141 = tail call double @cos(double %138) #3
  %142 = getelementptr inbounds [8 x [10 x double]], [8 x [10 x double]]* @sl, i64 0, i64 %10, i64 9
  %143 = load double, double* %142, align 8
  %144 = tail call double @sin(double %138) #3
  %145 = fmul double %131, %132
  %146 = fmul double %134, %135
  %147 = fadd double %145, %146
  %148 = fmul double %9, %147
  %149 = fmul double %148, 0x3E7AD7F29ABCAF48
  %150 = fadd double %.0176, %149
  %151 = fmul double %140, %141
  %152 = fmul double %143, %144
  %153 = fadd double %151, %152
  %154 = fmul double %9, %153
  %155 = fmul double %154, 0x3E7AD7F29ABCAF48
  %156 = fadd double %150, %155
  %157 = fadd double %.0175, %126
  %158 = tail call double @fmod(double %156, double 0x401921FB54442D18) #3
  %159 = fsub double %158, %54
  %160 = tail call double @sin(double %159) #3
  %161 = fmul double %111, %160
  %162 = fadd double %159, %161
  br label %163

163:                                              ; preds = %173, %110
  %.0178 = phi double [ %162, %110 ], [ %172, %173 ]
  %.2 = phi i32 [ 0, %110 ], [ %174, %173 ]
  %164 = fsub double %159, %.0178
  %165 = tail call double @sin(double %.0178) #3
  %166 = fmul double %111, %165
  %167 = fadd double %164, %166
  %168 = tail call double @cos(double %.0178) #3
  %169 = fmul double %111, %168
  %170 = fsub double 1.000000e+00, %169
  %171 = fdiv double %167, %170
  %172 = fadd double %.0178, %171
  %exitcond = icmp eq i32 %.2, 9
  br i1 %exitcond, label %177, label %173

173:                                              ; preds = %163
  %174 = add nuw nsw i32 %.2, 1
  %175 = tail call double @llvm.fabs.f64(double %171)
  %176 = fcmp olt double %175, 0x3D719799812DEA11
  br i1 %176, label %177, label %163

177:                                              ; preds = %163, %173
  %178 = fmul double %172, 5.000000e-01
  %179 = fadd double %111, 1.000000e+00
  %180 = fsub double 1.000000e+00, %111
  %181 = fdiv double %179, %180
  %182 = tail call double @sqrt(double %181) #3
  %183 = tail call double @sin(double %178) #3
  %184 = fmul double %182, %183
  %185 = tail call double @cos(double %178) #3
  %186 = tail call double @atan2(double %184, double %185) #3
  %187 = fmul double %186, 2.000000e+00
  %188 = tail call double @cos(double %172) #3
  %189 = fmul double %111, %188
  %190 = fsub double 1.000000e+00, %189
  %191 = fmul double %157, %190
  %192 = getelementptr inbounds [8 x double], [8 x double]* @amas, i64 0, i64 %10
  %193 = load double, double* %192, align 8
  %194 = fdiv double 1.000000e+00, %193
  %195 = fadd double %194, 1.000000e+00
  %196 = fmul double %157, %157
  %197 = fmul double %157, %196
  %198 = fdiv double %195, %197
  %199 = tail call double @sqrt(double %198) #3
  %200 = fmul double %199, 0x3F919D6D51A6B69A
  %201 = fmul double %112, 5.000000e-01
  %202 = tail call double @sin(double %201) #3
  %203 = tail call double @cos(double %78) #3
  %204 = fmul double %202, %203
  %205 = tail call double @sin(double %78) #3
  %206 = fmul double %202, %205
  %207 = fadd double %54, %187
  %208 = tail call double @sin(double %207) #3
  %209 = tail call double @cos(double %207) #3
  %210 = fmul double %206, %209
  %211 = fmul double %204, %208
  %212 = fsub double %210, %211
  %213 = fmul double %212, 2.000000e+00
  %214 = fmul double %111, %111
  %215 = fsub double 1.000000e+00, %214
  %216 = tail call double @sqrt(double %215) #3
  %217 = fdiv double %157, %216
  %218 = tail call double @cos(double %201) #3
  %219 = tail call double @sin(double %54) #3
  %220 = fmul double %111, %219
  %221 = fadd double %208, %220
  %222 = fmul double %217, %221
  %223 = tail call double @cos(double %54) #3
  %224 = fmul double %111, %223
  %225 = fadd double %209, %224
  %226 = fmul double %217, %225
  %227 = fmul double %206, 2.000000e+00
  %228 = fmul double %204, %227
  %229 = fmul double %206, %213
  %230 = fsub double %209, %229
  %231 = fmul double %191, %230
  %232 = fmul double %204, %213
  %233 = fadd double %208, %232
  %234 = fmul double %191, %233
  %235 = fneg double %213
  %236 = fmul double %218, %235
  %237 = fmul double %191, %236
  %238 = getelementptr inbounds [3 x double], [3 x double]* %2, i64 0, i64 0
  store double %231, double* %238, align 8
  %239 = fmul double %234, 0x3FED5C0357681EF3
  %240 = fmul double %237, 0x3FD9752E50F4B399
  %241 = fsub double %239, %240
  %242 = getelementptr inbounds [3 x double], [3 x double]* %2, i64 0, i64 1
  store double %241, double* %242, align 8
  %243 = fmul double %234, 0x3FD9752E50F4B399
  %244 = fmul double %237, 0x3FED5C0357681EF3
  %245 = fadd double %244, %243
  %246 = getelementptr inbounds [3 x double], [3 x double]* %2, i64 0, i64 2
  store double %245, double* %246, align 8
  %247 = fmul double %206, %227
  %248 = fadd double %247, -1.000000e+00
  %249 = fmul double %248, %222
  %250 = fmul double %228, %226
  %251 = fadd double %249, %250
  %252 = fmul double %200, %251
  %253 = fmul double %204, 2.000000e+00
  %254 = fmul double %204, %253
  %255 = fsub double 1.000000e+00, %254
  %256 = fmul double %255, %226
  %257 = fmul double %228, %222
  %258 = fsub double %256, %257
  %259 = fmul double %200, %258
  %260 = fmul double %218, 2.000000e+00
  %261 = fmul double %206, %222
  %262 = fmul double %204, %226
  %263 = fadd double %261, %262
  %264 = fmul double %260, %263
  %265 = fmul double %200, %264
  %266 = getelementptr inbounds [3 x double], [3 x double]* %2, i64 1, i64 0
  store double %252, double* %266, align 8
  %267 = fmul double %259, 0x3FED5C0357681EF3
  %268 = fmul double %265, 0x3FD9752E50F4B399
  %269 = fsub double %267, %268
  %270 = getelementptr inbounds [3 x double], [3 x double]* %2, i64 1, i64 1
  store double %269, double* %270, align 8
  %271 = fmul double %259, 0x3FD9752E50F4B399
  %272 = fmul double %265, 0x3FED5C0357681EF3
  %273 = fadd double %271, %272
  %274 = getelementptr inbounds [3 x double], [3 x double]* %2, i64 1, i64 2
  store double %273, double* %274, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local double @cos(double) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local double @sin(double) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local double @atan2(double, double) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define dso_local void @radecdist([3 x double]* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds [3 x double], [3 x double]* %0, i64 0, i64 0
  %4 = load double, double* %3, align 8
  %5 = fmul double %4, %4
  %6 = getelementptr inbounds [3 x double], [3 x double]* %0, i64 0, i64 1
  %7 = load double, double* %6, align 8
  %8 = fmul double %7, %7
  %9 = fadd double %5, %8
  %10 = getelementptr inbounds [3 x double], [3 x double]* %0, i64 0, i64 2
  %11 = load double, double* %10, align 8
  %12 = fmul double %11, %11
  %13 = fadd double %9, %12
  %14 = tail call double @sqrt(double %13) #3
  %15 = getelementptr inbounds double, double* %1, i64 2
  store double %14, double* %15, align 8
  %16 = load double, double* %6, align 8
  %17 = load double, double* %3, align 8
  %18 = tail call double @atan2(double %16, double %17) #3
  %19 = fmul double %18, 0x400E8EC8A4AEACC4
  %20 = fcmp olt double %19, 0.000000e+00
  %21 = fadd double %19, 2.400000e+01
  %storemerge = select i1 %20, double %21, double %19
  store double %storemerge, double* %1, align 8
  %22 = load double, double* %10, align 8
  %23 = load double, double* %15, align 8
  %24 = fdiv double %22, %23
  %25 = tail call double @asin(double %24) #3
  %26 = fmul double %25, 0x404CA5DC1A63C1F8
  %27 = getelementptr inbounds double, double* %1, i64 1
  store double %26, double* %27, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local double @asin(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #0 {
.loopexit:
  %2 = alloca [2 x double], align 16
  %3 = alloca [2 x [3 x double]], align 16
  %4 = alloca [8 x [3 x double]], align 16
  %5 = getelementptr inbounds [2 x double], [2 x double]* %2, i64 0, i64 0
  %6 = getelementptr inbounds [2 x double], [2 x double]* %2, i64 0, i64 1
  %7 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %3, i64 0, i64 0
  %8 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %4, i64 0, i64 0, i64 0
  %9 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %4, i64 0, i64 1, i64 0
  %10 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %4, i64 0, i64 2, i64 0
  %11 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %4, i64 0, i64 3, i64 0
  %12 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %4, i64 0, i64 4, i64 0
  %13 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %4, i64 0, i64 5, i64 0
  %14 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %4, i64 0, i64 6, i64 0
  %15 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %4, i64 0, i64 7, i64 0
  br label %16

16:                                               ; preds = %23, %.loopexit
  %.119 = phi i32 [ 0, %.loopexit ], [ %24, %23 ]
  %exitcond22 = icmp eq i32 %.119, 20
  br i1 %exitcond22, label %25, label %17

17:                                               ; preds = %16
  store double 0x4142B42C80000000, double* %5, align 16
  store double 0.000000e+00, double* %6, align 8
  br label %18

18:                                               ; preds = %19, %17
  %.017 = phi i32 [ 0, %17 ], [ %22, %19 ]
  %exitcond = icmp eq i32 %.017, 36525
  br i1 %exitcond, label %23, label %19

19:                                               ; preds = %18
  %20 = load double, double* %5, align 16
  %21 = fadd double %20, 1.000000e+00
  store double %21, double* %5, align 16
  call void @planetpv(double* nonnull %5, i32 0, [3 x double]* nonnull %7)
  call void @radecdist([3 x double]* nonnull %7, double* nonnull %8)
  call void @planetpv(double* nonnull %5, i32 1, [3 x double]* nonnull %7)
  call void @radecdist([3 x double]* nonnull %7, double* nonnull %9)
  call void @planetpv(double* nonnull %5, i32 2, [3 x double]* nonnull %7)
  call void @radecdist([3 x double]* nonnull %7, double* nonnull %10)
  call void @planetpv(double* nonnull %5, i32 3, [3 x double]* nonnull %7)
  call void @radecdist([3 x double]* nonnull %7, double* nonnull %11)
  call void @planetpv(double* nonnull %5, i32 4, [3 x double]* nonnull %7)
  call void @radecdist([3 x double]* nonnull %7, double* nonnull %12)
  call void @planetpv(double* nonnull %5, i32 5, [3 x double]* nonnull %7)
  call void @radecdist([3 x double]* nonnull %7, double* nonnull %13)
  call void @planetpv(double* nonnull %5, i32 6, [3 x double]* nonnull %7)
  call void @radecdist([3 x double]* nonnull %7, double* nonnull %14)
  call void @planetpv(double* nonnull %5, i32 7, [3 x double]* nonnull %7)
  call void @radecdist([3 x double]* nonnull %7, double* nonnull %15)
  %22 = add nuw nsw i32 %.017, 1
  br label %18

23:                                               ; preds = %18
  %24 = add nuw nsw i32 %.119, 1
  br label %16

25:                                               ; preds = %16
  %26 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %4, i64 0, i64 0, i64 0
  %27 = load double, double* %26, align 16
  %28 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %4, i64 0, i64 0, i64 1
  %29 = load double, double* %28, align 8
  %30 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %4, i64 0, i64 0, i64 2
  %31 = load double, double* %30, align 16
  %32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double %27, double %29, double %31)
  %33 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %4, i64 0, i64 1, i64 0
  %34 = load double, double* %33, align 8
  %35 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %4, i64 0, i64 1, i64 1
  %36 = load double, double* %35, align 8
  %37 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %4, i64 0, i64 1, i64 2
  %38 = load double, double* %37, align 8
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double %34, double %36, double %38)
  %40 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %4, i64 0, i64 2, i64 0
  %41 = load double, double* %40, align 16
  %42 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %4, i64 0, i64 2, i64 1
  %43 = load double, double* %42, align 8
  %44 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %4, i64 0, i64 2, i64 2
  %45 = load double, double* %44, align 16
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double %41, double %43, double %45)
  %47 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %4, i64 0, i64 3, i64 0
  %48 = load double, double* %47, align 8
  %49 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %4, i64 0, i64 3, i64 1
  %50 = load double, double* %49, align 8
  %51 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %4, i64 0, i64 3, i64 2
  %52 = load double, double* %51, align 8
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double %48, double %50, double %52)
  %54 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %4, i64 0, i64 4, i64 0
  %55 = load double, double* %54, align 16
  %56 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %4, i64 0, i64 4, i64 1
  %57 = load double, double* %56, align 8
  %58 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %4, i64 0, i64 4, i64 2
  %59 = load double, double* %58, align 16
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double %55, double %57, double %59)
  %61 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %4, i64 0, i64 5, i64 0
  %62 = load double, double* %61, align 8
  %63 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %4, i64 0, i64 5, i64 1
  %64 = load double, double* %63, align 8
  %65 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %4, i64 0, i64 5, i64 2
  %66 = load double, double* %65, align 8
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double %62, double %64, double %66)
  %68 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %4, i64 0, i64 6, i64 0
  %69 = load double, double* %68, align 16
  %70 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %4, i64 0, i64 6, i64 1
  %71 = load double, double* %70, align 8
  %72 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %4, i64 0, i64 6, i64 2
  %73 = load double, double* %72, align 16
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double %69, double %71, double %73)
  %75 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %4, i64 0, i64 7, i64 0
  %76 = load double, double* %75, align 8
  %77 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %4, i64 0, i64 7, i64 1
  %78 = load double, double* %77, align 8
  %79 = getelementptr inbounds [8 x [3 x double]], [8 x [3 x double]]* %4, i64 0, i64 7, i64 2
  %80 = load double, double* %79, align 8
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double %76, double %78, double %80)
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %83 = tail call i32 @fflush(%struct._IO_FILE* %82)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local i32 @fflush(%struct._IO_FILE* nocapture) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
