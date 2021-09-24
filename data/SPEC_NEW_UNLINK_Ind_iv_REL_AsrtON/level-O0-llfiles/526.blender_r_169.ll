; ModuleID = 'blender/source/blender/blenkernel/intern/unit.c'
source_filename = "blender/source/blender/blenkernel/intern/unit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bUnitCollection = type { %struct.bUnitDef*, i32, i32, i32 }
%struct.bUnitDef = type { i8*, i8*, i8*, i8*, i8*, double, double, i32 }

@buDummyCollection = internal global %struct.bUnitCollection { %struct.bUnitDef* getelementptr inbounds ([2 x %struct.bUnitDef], [2 x %struct.bUnitDef]* @buDummyDef, i32 0, i32 0), i32 0, i32 0, i32 128 }, align 8, !dbg !0
@.str = private unnamed_addr constant [10 x i8] c"(%s)*%.9g\00", align 1
@bUnitSystems = internal global [4 x [10 x %struct.bUnitCollection*]] [[10 x %struct.bUnitCollection*] [%struct.bUnitCollection* null, %struct.bUnitCollection* null, %struct.bUnitCollection* null, %struct.bUnitCollection* null, %struct.bUnitCollection* null, %struct.bUnitCollection* @buNaturalRotCollection, %struct.bUnitCollection* @buNaturalTimeCollection, %struct.bUnitCollection* null, %struct.bUnitCollection* null, %struct.bUnitCollection* null], [10 x %struct.bUnitCollection*] [%struct.bUnitCollection* null, %struct.bUnitCollection* @buMetricLenCollection, %struct.bUnitCollection* @buMetricAreaCollection, %struct.bUnitCollection* @buMetricVolCollection, %struct.bUnitCollection* @buMetricMassCollection, %struct.bUnitCollection* @buNaturalRotCollection, %struct.bUnitCollection* @buNaturalTimeCollection, %struct.bUnitCollection* @buMetricVelCollection, %struct.bUnitCollection* @buMetricAclCollection, %struct.bUnitCollection* @buCameraLenCollection], [10 x %struct.bUnitCollection*] [%struct.bUnitCollection* null, %struct.bUnitCollection* @buImperialLenCollection, %struct.bUnitCollection* @buImperialAreaCollection, %struct.bUnitCollection* @buImperialVolCollection, %struct.bUnitCollection* @buImperialMassCollection, %struct.bUnitCollection* @buNaturalRotCollection, %struct.bUnitCollection* @buNaturalTimeCollection, %struct.bUnitCollection* @buImperialVelCollection, %struct.bUnitCollection* @buImperialAclCollection, %struct.bUnitCollection* @buCameraLenCollection], [10 x %struct.bUnitCollection*] zeroinitializer], align 16, !dbg !64
@buNaturalRotCollection = internal global %struct.bUnitCollection { %struct.bUnitDef* getelementptr inbounds ([5 x %struct.bUnitDef], [5 x %struct.bUnitDef]* @buNaturalRotDef, i32 0, i32 0), i32 0, i32 0, i32 5 }, align 8, !dbg !71
@buNaturalTimeCollection = internal global %struct.bUnitCollection { %struct.bUnitDef* getelementptr inbounds ([7 x %struct.bUnitDef], [7 x %struct.bUnitDef]* @buNaturalTimeDef, i32 0, i32 0), i32 3, i32 0, i32 7 }, align 8, !dbg !78
@buMetricLenCollection = internal global %struct.bUnitCollection { %struct.bUnitDef* getelementptr inbounds ([9 x %struct.bUnitDef], [9 x %struct.bUnitDef]* @buMetricLenDef, i32 0, i32 0), i32 3, i32 0, i32 9 }, align 8, !dbg !85
@buMetricAreaCollection = internal global %struct.bUnitCollection { %struct.bUnitDef* getelementptr inbounds ([9 x %struct.bUnitDef], [9 x %struct.bUnitDef]* @buMetricAreaDef, i32 0, i32 0), i32 3, i32 0, i32 9 }, align 8, !dbg !92
@buMetricVolCollection = internal global %struct.bUnitCollection { %struct.bUnitDef* getelementptr inbounds ([9 x %struct.bUnitDef], [9 x %struct.bUnitDef]* @buMetricVolDef, i32 0, i32 0), i32 3, i32 0, i32 9 }, align 8, !dbg !96
@buMetricMassCollection = internal global %struct.bUnitCollection { %struct.bUnitDef* getelementptr inbounds ([8 x %struct.bUnitDef], [8 x %struct.bUnitDef]* @buMetricMassDef, i32 0, i32 0), i32 2, i32 0, i32 8 }, align 8, !dbg !100
@buMetricVelCollection = internal global %struct.bUnitCollection { %struct.bUnitDef* getelementptr inbounds ([3 x %struct.bUnitDef], [3 x %struct.bUnitDef]* @buMetricVelDef, i32 0, i32 0), i32 0, i32 0, i32 3 }, align 8, !dbg !107
@buMetricAclCollection = internal global %struct.bUnitCollection { %struct.bUnitDef* getelementptr inbounds ([2 x %struct.bUnitDef], [2 x %struct.bUnitDef]* @buMetricAclDef, i32 0, i32 0), i32 0, i32 0, i32 2 }, align 8, !dbg !114
@buCameraLenCollection = internal global %struct.bUnitCollection { %struct.bUnitDef* getelementptr inbounds ([6 x %struct.bUnitDef], [6 x %struct.bUnitDef]* @buCameraLenDef, i32 0, i32 0), i32 3, i32 0, i32 6 }, align 8, !dbg !121
@buImperialLenCollection = internal global %struct.bUnitCollection { %struct.bUnitDef* getelementptr inbounds ([8 x %struct.bUnitDef], [8 x %struct.bUnitDef]* @buImperialLenDef, i32 0, i32 0), i32 4, i32 0, i32 8 }, align 8, !dbg !128
@buImperialAreaCollection = internal global %struct.bUnitCollection { %struct.bUnitDef* getelementptr inbounds ([8 x %struct.bUnitDef], [8 x %struct.bUnitDef]* @buImperialAreaDef, i32 0, i32 0), i32 4, i32 0, i32 8 }, align 8, !dbg !132
@buImperialVolCollection = internal global %struct.bUnitCollection { %struct.bUnitDef* getelementptr inbounds ([8 x %struct.bUnitDef], [8 x %struct.bUnitDef]* @buImperialVolDef, i32 0, i32 0), i32 4, i32 0, i32 8 }, align 8, !dbg !136
@buImperialMassCollection = internal global %struct.bUnitCollection { %struct.bUnitDef* getelementptr inbounds ([6 x %struct.bUnitDef], [6 x %struct.bUnitDef]* @buImperialMassDef, i32 0, i32 0), i32 3, i32 0, i32 6 }, align 8, !dbg !140
@buImperialVelCollection = internal global %struct.bUnitCollection { %struct.bUnitDef* getelementptr inbounds ([3 x %struct.bUnitDef], [3 x %struct.bUnitDef]* @buImperialVelDef, i32 0, i32 0), i32 0, i32 0, i32 3 }, align 8, !dbg !144
@buImperialAclCollection = internal global %struct.bUnitCollection { %struct.bUnitDef* getelementptr inbounds ([2 x %struct.bUnitDef], [2 x %struct.bUnitDef]* @buImperialAclDef, i32 0, i32 0), i32 0, i32 0, i32 2 }, align 8, !dbg !148
@buNaturalRotDef = internal global [5 x %struct.bUnitDef] [%struct.bUnitDef { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), double 0x3F91DF46A2529D39, double 0.000000e+00, i32 0 }, %struct.bUnitDef { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i32 0, i32 0), double 0x3F33104B57CF96A3, double 0.000000e+00, i32 1 }, %struct.bUnitDef { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i32 0, i32 0), double 0x3ED455A5B2FF8F9D, double 0.000000e+00, i32 1 }, %struct.bUnitDef { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i32 0, i32 0), double 1.000000e+00, double 0.000000e+00, i32 0 }, %struct.bUnitDef zeroinitializer], align 16, !dbg !73
@.str.1 = private unnamed_addr constant [7 x i8] c"degree\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"degrees\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\C2\B0\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Degrees\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"arcminute\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"arcminutes\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Arcminutes\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"arcsecond\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"arcseconds\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Arcseconds\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"radian\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"radians\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"Radians\00", align 1
@buNaturalTimeDef = internal global [7 x %struct.bUnitDef] [%struct.bUnitDef { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), double 9.000000e+04, double 0.000000e+00, i32 0 }, %struct.bUnitDef { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), double 3.600000e+03, double 0.000000e+00, i32 0 }, %struct.bUnitDef { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.30, i32 0, i32 0), double 6.000000e+01, double 0.000000e+00, i32 0 }, %struct.bUnitDef { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.35, i32 0, i32 0), double 1.000000e+00, double 0.000000e+00, i32 0 }, %struct.bUnitDef { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.38, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.39, i32 0, i32 0), double 1.000000e-03, double 0.000000e+00, i32 0 }, %struct.bUnitDef { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.44, i32 0, i32 0), double 0x3EB0C6F7A0B5ED8D, double 0.000000e+00, i32 0 }, %struct.bUnitDef zeroinitializer], align 16, !dbg !80
@.str.18 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"days\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"Days\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"hour\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"hours\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"hr\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"Hours\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"minute\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"minutes\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"Minutes\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"sec\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"Seconds\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"millisecond\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"milliseconds\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"Milliseconds\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"microsecond\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"microseconds\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"\C2\B5s\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"us\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"Microseconds\00", align 1
@buMetricLenDef = internal global [9 x %struct.bUnitDef] [%struct.bUnitDef { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.47, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.48, i32 0, i32 0), double 1.000000e+03, double 0.000000e+00, i32 0 }, %struct.bUnitDef { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.51, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.52, i32 0, i32 0), double 1.000000e+02, double 0.000000e+00, i32 1 }, %struct.bUnitDef { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.55, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.56, i32 0, i32 0), double 1.000000e+01, double 0.000000e+00, i32 1 }, %struct.bUnitDef { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.59, i32 0, i32 0), double 1.000000e+00, double 0.000000e+00, i32 0 }, %struct.bUnitDef { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.62, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.63, i32 0, i32 0), double 0x3FB99999A0000000, double 0.000000e+00, i32 1 }, %struct.bUnitDef { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.66, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.67, i32 0, i32 0), double 0x3F847AE140000000, double 0.000000e+00, i32 0 }, %struct.bUnitDef { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.70, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.71, i32 0, i32 0), double 0x3F50624DE0000000, double 0.000000e+00, i32 2 }, %struct.bUnitDef { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.76, i32 0, i32 0), double 0x3EB0C6F7A0000000, double 0.000000e+00, i32 0 }, %struct.bUnitDef zeroinitializer], align 16, !dbg !87
@.str.45 = private unnamed_addr constant [10 x i8] c"kilometer\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"kilometers\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"km\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"Kilometers\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"hectometer\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"hectometers\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"hm\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"100 Meters\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"dekameter\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"dekameters\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"dam\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"10 Meters\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"meter\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"meters\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"Meters\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"decimeter\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"decimeters\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"dm\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"10 Centimeters\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"centimeter\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"centimeters\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"cm\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"Centimeters\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"millimeter\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"millimeters\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"mm\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"Millimeters\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"micrometer\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"micrometers\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"\C2\B5m\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"um\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"Micrometers\00", align 1
@buMetricAreaDef = internal global [9 x %struct.bUnitDef] [%struct.bUnitDef { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.81, i32 0, i32 0), double 1.000000e+06, double 0.000000e+00, i32 0 }, %struct.bUnitDef { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.86, i32 0, i32 0), double 1.000000e+04, double 0.000000e+00, i32 1 }, %struct.bUnitDef { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.91, i32 0, i32 0), double 1.000000e+02, double 0.000000e+00, i32 1 }, %struct.bUnitDef { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.96, i32 0, i32 0), double 1.000000e+00, double 0.000000e+00, i32 0 }, %struct.bUnitDef { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.101, i32 0, i32 0), double 0x3F847AE160000000, double 0.000000e+00, i32 1 }, %struct.bUnitDef { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.106, i32 0, i32 0), double 0x3F1A36E2E0000000, double 0.000000e+00, i32 0 }, %struct.bUnitDef { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.107, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.109, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.110, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.111, i32 0, i32 0), double 0x3EB0C6F7C0000000, double 0.000000e+00, i32 2 }, %struct.bUnitDef { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.112, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.114, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.115, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.116, i32 0, i32 0), double 0x3D71979980000000, double 0.000000e+00, i32 0 }, %struct.bUnitDef zeroinitializer], align 16, !dbg !94
@.str.77 = private unnamed_addr constant [17 x i8] c"square kilometer\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"square kilometers\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"km\C2\B2\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"km2\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"Square Kilometers\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"square hectometer\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"square hectometers\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"hm\C2\B2\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"hm2\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"Square Hectometers\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"square dekameter\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"square dekameters\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"dam\C2\B2\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"dam2\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"Square Dekameters\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"square meter\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"square meters\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"m\C2\B2\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"m2\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"Square Meters\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"square decimeter\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"square decimetees\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"dm\C2\B2\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"dm2\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"Square Decimeters\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"square centimeter\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"square centimeters\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"cm\C2\B2\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"cm2\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"Square Centimeters\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"square millimeter\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"square millimeters\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"mm\C2\B2\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"mm2\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"Square Millimeters\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"square micrometer\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"square micrometers\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"\C2\B5m\C2\B2\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"um2\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"Square Micrometers\00", align 1
@buMetricVolDef = internal global [9 x %struct.bUnitDef] [%struct.bUnitDef { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.117, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.118, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.119, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.120, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.121, i32 0, i32 0), double 1.000000e+09, double 0.000000e+00, i32 0 }, %struct.bUnitDef { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.122, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.124, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.126, i32 0, i32 0), double 1.000000e+06, double 0.000000e+00, i32 1 }, %struct.bUnitDef { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.127, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.128, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.129, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.130, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.131, i32 0, i32 0), double 1.000000e+03, double 0.000000e+00, i32 1 }, %struct.bUnitDef { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.132, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.133, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.134, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.135, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.136, i32 0, i32 0), double 1.000000e+00, double 0.000000e+00, i32 0 }, %struct.bUnitDef { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.137, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.138, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.139, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.140, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.141, i32 0, i32 0), double 0x3F50624DE0000000, double 0.000000e+00, i32 1 }, %struct.bUnitDef { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.142, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.143, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.145, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.146, i32 0, i32 0), double 0x3EB0C6F7A0000000, double 0.000000e+00, i32 0 }, %struct.bUnitDef { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.147, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.148, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.149, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.150, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.151, i32 0, i32 0), double 0x3E112E0C20000000, double 0.000000e+00, i32 2 }, %struct.bUnitDef { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.152, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.153, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.154, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.155, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.156, i32 0, i32 0), double 0x3C32725DC0000000, double 0.000000e+00, i32 0 }, %struct.bUnitDef zeroinitializer], align 16, !dbg !98
@.str.117 = private unnamed_addr constant [16 x i8] c"cubic kilometer\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"cubic kilometers\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"km\C2\B3\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"km3\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"Cubic Kilometers\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"cubic hectometer\00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c"cubic hectometers\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"hm\C2\B3\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"hm3\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"Cubic Hectometers\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"cubic dekameter\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"cubic dekameters\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"dam\C2\B3\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"dam3\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"Cubic Dekameters\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"cubic meter\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"cubic meters\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"m\C2\B3\00", align 1
@.str.135 = private unnamed_addr constant [3 x i8] c"m3\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"Cubic Meters\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c"cubic decimeter\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"cubic decimeters\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"dm\C2\B3\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"dm3\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"Cubic Decimeters\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"cubic centimeter\00", align 1
@.str.143 = private unnamed_addr constant [18 x i8] c"cubic centimeters\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"cm\C2\B3\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"cm3\00", align 1
@.str.146 = private unnamed_addr constant [18 x i8] c"Cubic Centimeters\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"cubic millimeter\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"cubic millimeters\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"mm\C2\B3\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"mm3\00", align 1
@.str.151 = private unnamed_addr constant [18 x i8] c"Cubic Millimeters\00", align 1
@.str.152 = private unnamed_addr constant [17 x i8] c"cubic micrometer\00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c"cubic micrometers\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"\C2\B5m\C2\B3\00", align 1
@.str.155 = private unnamed_addr constant [4 x i8] c"um3\00", align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"Cubic Micrometers\00", align 1
@buMetricMassDef = internal global [8 x %struct.bUnitDef] [%struct.bUnitDef { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.157, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.158, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.157, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.159, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.160, i32 0, i32 0), double 1.000000e+03, double 0.000000e+00, i32 0 }, %struct.bUnitDef { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.161, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.162, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.163, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.164, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.165, i32 0, i32 0), double 1.000000e+02, double 0.000000e+00, i32 1 }, %struct.bUnitDef { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.166, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.167, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.168, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.169, i32 0, i32 0), double 1.000000e+00, double 0.000000e+00, i32 0 }, %struct.bUnitDef { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.170, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.171, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.172, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.173, i32 0, i32 0), double 0x3FB99999A0000000, double 0.000000e+00, i32 1 }, %struct.bUnitDef { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.174, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.175, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.176, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.177, i32 0, i32 0), double 0x3F847AE140000000, double 0.000000e+00, i32 1 }, %struct.bUnitDef { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.178, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.179, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.180, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.181, i32 0, i32 0), double 0x3F50624DE0000000, double 0.000000e+00, i32 0 }, %struct.bUnitDef { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.182, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.183, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.184, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.185, i32 0, i32 0), double 0x3EB0C6F7A0000000, double 0.000000e+00, i32 0 }, %struct.bUnitDef zeroinitializer], align 16, !dbg !102
@.str.157 = private unnamed_addr constant [4 x i8] c"ton\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"tonnes\00", align 1
@.str.159 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.160 = private unnamed_addr constant [15 x i8] c"1000 Kilograms\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"quintal\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"quintals\00", align 1
@.str.163 = private unnamed_addr constant [3 x i8] c"ql\00", align 1
@.str.164 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.165 = private unnamed_addr constant [14 x i8] c"100 Kilograms\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"kilogram\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"kilograms\00", align 1
@.str.168 = private unnamed_addr constant [3 x i8] c"kg\00", align 1
@.str.169 = private unnamed_addr constant [10 x i8] c"Kilograms\00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"hectogram\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"hectograms\00", align 1
@.str.172 = private unnamed_addr constant [3 x i8] c"hg\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c"Hectograms\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"dekagram\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"dekagrams\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"dag\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"10 Grams\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"gram\00", align 1
@.str.179 = private unnamed_addr constant [6 x i8] c"grams\00", align 1
@.str.180 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.181 = private unnamed_addr constant [6 x i8] c"Grams\00", align 1
@.str.182 = private unnamed_addr constant [10 x i8] c"milligram\00", align 1
@.str.183 = private unnamed_addr constant [11 x i8] c"milligrams\00", align 1
@.str.184 = private unnamed_addr constant [3 x i8] c"mg\00", align 1
@.str.185 = private unnamed_addr constant [11 x i8] c"Milligrams\00", align 1
@buMetricVelDef = internal global [3 x %struct.bUnitDef] [%struct.bUnitDef { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.186, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.187, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.188, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.189, i32 0, i32 0), double 1.000000e+00, double 0.000000e+00, i32 0 }, %struct.bUnitDef { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.192, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.193, i32 0, i32 0), double 0x3FD1C71C80000000, double 0.000000e+00, i32 1 }, %struct.bUnitDef zeroinitializer], align 16, !dbg !109
@.str.186 = private unnamed_addr constant [17 x i8] c"meter per second\00", align 1
@.str.187 = private unnamed_addr constant [18 x i8] c"meters per second\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"m/s\00", align 1
@.str.189 = private unnamed_addr constant [18 x i8] c"Meters per second\00", align 1
@.str.190 = private unnamed_addr constant [19 x i8] c"kilometer per hour\00", align 1
@.str.191 = private unnamed_addr constant [20 x i8] c"kilometers per hour\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"km/h\00", align 1
@.str.193 = private unnamed_addr constant [20 x i8] c"Kilometers per hour\00", align 1
@buMetricAclDef = internal global [2 x %struct.bUnitDef] [%struct.bUnitDef { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.194, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.195, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.196, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.197, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.198, i32 0, i32 0), double 1.000000e+00, double 0.000000e+00, i32 0 }, %struct.bUnitDef zeroinitializer], align 16, !dbg !116
@.str.194 = private unnamed_addr constant [25 x i8] c"meter per second squared\00", align 1
@.str.195 = private unnamed_addr constant [26 x i8] c"meters per second squared\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c"m/s\C2\B2\00", align 1
@.str.197 = private unnamed_addr constant [5 x i8] c"m/s2\00", align 1
@.str.198 = private unnamed_addr constant [26 x i8] c"Meters per second squared\00", align 1
@buCameraLenDef = internal global [6 x %struct.bUnitDef] [%struct.bUnitDef { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.59, i32 0, i32 0), double 1.000000e+03, double 0.000000e+00, i32 0 }, %struct.bUnitDef { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.62, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.63, i32 0, i32 0), double 1.000000e+02, double 0.000000e+00, i32 1 }, %struct.bUnitDef { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.66, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.67, i32 0, i32 0), double 1.000000e+01, double 0.000000e+00, i32 1 }, %struct.bUnitDef { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.70, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.71, i32 0, i32 0), double 1.000000e+00, double 0.000000e+00, i32 0 }, %struct.bUnitDef { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.76, i32 0, i32 0), double 0x3F50624DE0000000, double 0.000000e+00, i32 1 }, %struct.bUnitDef zeroinitializer], align 16, !dbg !123
@buImperialLenDef = internal global [8 x %struct.bUnitDef] [%struct.bUnitDef { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.199, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.200, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.201, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.202, i32 0, i32 0), double 0x4099256040000000, double 0.000000e+00, i32 0 }, %struct.bUnitDef { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.203, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.204, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.205, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.206, i32 0, i32 0), double 0x4069256040000000, double 0.000000e+00, i32 1 }, %struct.bUnitDef { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.207, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.208, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.209, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.210, i32 0, i32 0), double 0x40341DE6A0000000, double 0.000000e+00, i32 1 }, %struct.bUnitDef { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.211, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.212, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.213, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.214, i32 0, i32 0), double 0x3FED42C3C0000000, double 0.000000e+00, i32 1 }, %struct.bUnitDef { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.215, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.216, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.217, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.218, i32 0, i32 0), double 0x3FD381D7E0000000, double 0.000000e+00, i32 0 }, %struct.bUnitDef { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.219, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.220, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.221, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.222, i32 0, i32 0), double 0x3F9A027520000000, double 0.000000e+00, i32 0 }, %struct.bUnitDef { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.223, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.223, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.223, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.224, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.225, i32 0, i32 0), double 0x3EFAA242C0000000, double 0.000000e+00, i32 0 }, %struct.bUnitDef zeroinitializer], align 16, !dbg !130
@.str.199 = private unnamed_addr constant [5 x i8] c"mile\00", align 1
@.str.200 = private unnamed_addr constant [6 x i8] c"miles\00", align 1
@.str.201 = private unnamed_addr constant [3 x i8] c"mi\00", align 1
@.str.202 = private unnamed_addr constant [6 x i8] c"Miles\00", align 1
@.str.203 = private unnamed_addr constant [8 x i8] c"furlong\00", align 1
@.str.204 = private unnamed_addr constant [9 x i8] c"furlongs\00", align 1
@.str.205 = private unnamed_addr constant [4 x i8] c"fur\00", align 1
@.str.206 = private unnamed_addr constant [9 x i8] c"Furlongs\00", align 1
@.str.207 = private unnamed_addr constant [6 x i8] c"chain\00", align 1
@.str.208 = private unnamed_addr constant [7 x i8] c"chains\00", align 1
@.str.209 = private unnamed_addr constant [3 x i8] c"ch\00", align 1
@.str.210 = private unnamed_addr constant [7 x i8] c"Chains\00", align 1
@.str.211 = private unnamed_addr constant [5 x i8] c"yard\00", align 1
@.str.212 = private unnamed_addr constant [6 x i8] c"yards\00", align 1
@.str.213 = private unnamed_addr constant [3 x i8] c"yd\00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c"Yards\00", align 1
@.str.215 = private unnamed_addr constant [5 x i8] c"foot\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"feet\00", align 1
@.str.217 = private unnamed_addr constant [3 x i8] c"ft\00", align 1
@.str.218 = private unnamed_addr constant [5 x i8] c"Feet\00", align 1
@.str.219 = private unnamed_addr constant [5 x i8] c"inch\00", align 1
@.str.220 = private unnamed_addr constant [7 x i8] c"inches\00", align 1
@.str.221 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.222 = private unnamed_addr constant [7 x i8] c"Inches\00", align 1
@.str.223 = private unnamed_addr constant [5 x i8] c"thou\00", align 1
@.str.224 = private unnamed_addr constant [4 x i8] c"mil\00", align 1
@.str.225 = private unnamed_addr constant [5 x i8] c"Thou\00", align 1
@buImperialAreaDef = internal global [8 x %struct.bUnitDef] [%struct.bUnitDef { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.226, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.227, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.228, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.229, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.230, i32 0, i32 0), double 0x4143C29200000000, double 0.000000e+00, i32 0 }, %struct.bUnitDef { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.231, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.232, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.233, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.234, i32 0, i32 0), double 0x40E3C29200000000, double 0.000000e+00, i32 1 }, %struct.bUnitDef { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.235, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.236, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.237, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.238, i32 0, i32 0), double 0x40794AF880000000, double 0.000000e+00, i32 1 }, %struct.bUnitDef { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.239, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.240, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.241, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.242, i32 0, i32 0), double 0x3FEAC18E20000000, double 0.000000e+00, i32 0 }, %struct.bUnitDef { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.243, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.244, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.245, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.246, i32 0, i32 0), double 0x3FB7C87E60000000, double 0.000000e+00, i32 0 }, %struct.bUnitDef { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.247, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.248, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.249, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.250, i32 0, i32 0), double 0x3F4523FE80000000, double 0.000000e+00, i32 0 }, %struct.bUnitDef { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.251, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.252, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.253, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.254, i32 0, i32 0), double 0x3E062AE340000000, double 0.000000e+00, i32 0 }, %struct.bUnitDef zeroinitializer], align 16, !dbg !134
@.str.226 = private unnamed_addr constant [12 x i8] c"square mile\00", align 1
@.str.227 = private unnamed_addr constant [13 x i8] c"square miles\00", align 1
@.str.228 = private unnamed_addr constant [6 x i8] c"sq mi\00", align 1
@.str.229 = private unnamed_addr constant [5 x i8] c"sq m\00", align 1
@.str.230 = private unnamed_addr constant [13 x i8] c"Square Miles\00", align 1
@.str.231 = private unnamed_addr constant [15 x i8] c"square furlong\00", align 1
@.str.232 = private unnamed_addr constant [16 x i8] c"square furlongs\00", align 1
@.str.233 = private unnamed_addr constant [7 x i8] c"sq fur\00", align 1
@.str.234 = private unnamed_addr constant [16 x i8] c"Square Furlongs\00", align 1
@.str.235 = private unnamed_addr constant [13 x i8] c"square chain\00", align 1
@.str.236 = private unnamed_addr constant [14 x i8] c"square chains\00", align 1
@.str.237 = private unnamed_addr constant [6 x i8] c"sq ch\00", align 1
@.str.238 = private unnamed_addr constant [14 x i8] c"Square Chains\00", align 1
@.str.239 = private unnamed_addr constant [12 x i8] c"square yard\00", align 1
@.str.240 = private unnamed_addr constant [13 x i8] c"square yards\00", align 1
@.str.241 = private unnamed_addr constant [6 x i8] c"sq yd\00", align 1
@.str.242 = private unnamed_addr constant [13 x i8] c"Square Yards\00", align 1
@.str.243 = private unnamed_addr constant [12 x i8] c"square foot\00", align 1
@.str.244 = private unnamed_addr constant [12 x i8] c"square feet\00", align 1
@.str.245 = private unnamed_addr constant [6 x i8] c"sq ft\00", align 1
@.str.246 = private unnamed_addr constant [12 x i8] c"Square Feet\00", align 1
@.str.247 = private unnamed_addr constant [12 x i8] c"square inch\00", align 1
@.str.248 = private unnamed_addr constant [14 x i8] c"square inches\00", align 1
@.str.249 = private unnamed_addr constant [6 x i8] c"sq in\00", align 1
@.str.250 = private unnamed_addr constant [14 x i8] c"Square Inches\00", align 1
@.str.251 = private unnamed_addr constant [12 x i8] c"square thou\00", align 1
@.str.252 = private unnamed_addr constant [13 x i8] c"square thous\00", align 1
@.str.253 = private unnamed_addr constant [7 x i8] c"sq mil\00", align 1
@.str.254 = private unnamed_addr constant [13 x i8] c"Square Thous\00", align 1
@buImperialVolDef = internal global [8 x %struct.bUnitDef] [%struct.bUnitDef { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.255, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.256, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.257, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.258, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.259, i32 0, i32 0), double 0x41EF0E2D00000000, double 0.000000e+00, i32 0 }, %struct.bUnitDef { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.260, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.261, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.262, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.263, i32 0, i32 0), double 8.140980e+06, double 0.000000e+00, i32 1 }, %struct.bUnitDef { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.264, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.265, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.266, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.267, i32 0, i32 0), double 0x40BFCCFB20000000, double 0.000000e+00, i32 1 }, %struct.bUnitDef { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.268, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.269, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.270, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.271, i32 0, i32 0), double 0x3FE8773BA0000000, double 0.000000e+00, i32 0 }, %struct.bUnitDef { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.272, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.273, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.274, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.275, i32 0, i32 0), double 0x3F9CFF1760000000, double 0.000000e+00, i32 0 }, %struct.bUnitDef { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.276, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.277, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.278, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.279, i32 0, i32 0), double 0x3EF12EDE60000000, double 0.000000e+00, i32 0 }, %struct.bUnitDef { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.280, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.281, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.282, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.283, i32 0, i32 0), double 0x3D12734000000000, double 0.000000e+00, i32 0 }, %struct.bUnitDef zeroinitializer], align 16, !dbg !138
@.str.255 = private unnamed_addr constant [11 x i8] c"cubic mile\00", align 1
@.str.256 = private unnamed_addr constant [12 x i8] c"cubic miles\00", align 1
@.str.257 = private unnamed_addr constant [6 x i8] c"cu mi\00", align 1
@.str.258 = private unnamed_addr constant [5 x i8] c"cu m\00", align 1
@.str.259 = private unnamed_addr constant [12 x i8] c"Cubic Miles\00", align 1
@.str.260 = private unnamed_addr constant [14 x i8] c"cubic furlong\00", align 1
@.str.261 = private unnamed_addr constant [15 x i8] c"cubic furlongs\00", align 1
@.str.262 = private unnamed_addr constant [7 x i8] c"cu fur\00", align 1
@.str.263 = private unnamed_addr constant [15 x i8] c"Cubic Furlongs\00", align 1
@.str.264 = private unnamed_addr constant [12 x i8] c"cubic chain\00", align 1
@.str.265 = private unnamed_addr constant [13 x i8] c"cubic chains\00", align 1
@.str.266 = private unnamed_addr constant [6 x i8] c"cu ch\00", align 1
@.str.267 = private unnamed_addr constant [13 x i8] c"Cubic Chains\00", align 1
@.str.268 = private unnamed_addr constant [11 x i8] c"cubic yard\00", align 1
@.str.269 = private unnamed_addr constant [12 x i8] c"cubic yards\00", align 1
@.str.270 = private unnamed_addr constant [6 x i8] c"cu yd\00", align 1
@.str.271 = private unnamed_addr constant [12 x i8] c"Cubic Yards\00", align 1
@.str.272 = private unnamed_addr constant [11 x i8] c"cubic foot\00", align 1
@.str.273 = private unnamed_addr constant [11 x i8] c"cubic feet\00", align 1
@.str.274 = private unnamed_addr constant [6 x i8] c"cu ft\00", align 1
@.str.275 = private unnamed_addr constant [11 x i8] c"Cubic Feet\00", align 1
@.str.276 = private unnamed_addr constant [11 x i8] c"cubic inch\00", align 1
@.str.277 = private unnamed_addr constant [13 x i8] c"cubic inches\00", align 1
@.str.278 = private unnamed_addr constant [6 x i8] c"cu in\00", align 1
@.str.279 = private unnamed_addr constant [13 x i8] c"Cubic Inches\00", align 1
@.str.280 = private unnamed_addr constant [11 x i8] c"cubic thou\00", align 1
@.str.281 = private unnamed_addr constant [12 x i8] c"cubic thous\00", align 1
@.str.282 = private unnamed_addr constant [7 x i8] c"cu mil\00", align 1
@.str.283 = private unnamed_addr constant [12 x i8] c"Cubic Thous\00", align 1
@buImperialMassDef = internal global [6 x %struct.bUnitDef] [%struct.bUnitDef { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.157, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.158, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.157, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.159, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.284, i32 0, i32 0), double 0x408C597A60000000, double 0.000000e+00, i32 0 }, %struct.bUnitDef { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.285, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.286, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.287, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.288, i32 0, i32 0), double 0x4046ADFB80000000, double 0.000000e+00, i32 0 }, %struct.bUnitDef { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.289, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.290, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.291, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.292, i32 0, i32 0), double 0x401966B340000000, double 0.000000e+00, i32 0 }, %struct.bUnitDef { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.293, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.294, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.295, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.296, i32 0, i32 0), double 0x3FDD07A840000000, double 0.000000e+00, i32 0 }, %struct.bUnitDef { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.297, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.298, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.299, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.300, i32 0, i32 0), double 0x3F9D07A840000000, double 0.000000e+00, i32 0 }, %struct.bUnitDef zeroinitializer], align 16, !dbg !142
@.str.284 = private unnamed_addr constant [7 x i8] c"Tonnes\00", align 1
@.str.285 = private unnamed_addr constant [14 x i8] c"centum weight\00", align 1
@.str.286 = private unnamed_addr constant [15 x i8] c"centum weights\00", align 1
@.str.287 = private unnamed_addr constant [4 x i8] c"cwt\00", align 1
@.str.288 = private unnamed_addr constant [15 x i8] c"Centum weights\00", align 1
@.str.289 = private unnamed_addr constant [6 x i8] c"stone\00", align 1
@.str.290 = private unnamed_addr constant [7 x i8] c"stones\00", align 1
@.str.291 = private unnamed_addr constant [3 x i8] c"st\00", align 1
@.str.292 = private unnamed_addr constant [7 x i8] c"Stones\00", align 1
@.str.293 = private unnamed_addr constant [6 x i8] c"pound\00", align 1
@.str.294 = private unnamed_addr constant [7 x i8] c"pounds\00", align 1
@.str.295 = private unnamed_addr constant [3 x i8] c"lb\00", align 1
@.str.296 = private unnamed_addr constant [7 x i8] c"Pounds\00", align 1
@.str.297 = private unnamed_addr constant [6 x i8] c"ounce\00", align 1
@.str.298 = private unnamed_addr constant [7 x i8] c"ounces\00", align 1
@.str.299 = private unnamed_addr constant [3 x i8] c"oz\00", align 1
@.str.300 = private unnamed_addr constant [7 x i8] c"Ounces\00", align 1
@buImperialVelDef = internal global [3 x %struct.bUnitDef] [%struct.bUnitDef { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.301, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.302, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.303, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.304, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.305, i32 0, i32 0), double 0x3FD381D7E0000000, double 0.000000e+00, i32 0 }, %struct.bUnitDef { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.306, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.307, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.308, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.309, i32 0, i32 0), double 0x3FDC9C4DA0000000, double 0.000000e+00, i32 1 }, %struct.bUnitDef zeroinitializer], align 16, !dbg !146
@.str.301 = private unnamed_addr constant [16 x i8] c"foot per second\00", align 1
@.str.302 = private unnamed_addr constant [16 x i8] c"feet per second\00", align 1
@.str.303 = private unnamed_addr constant [5 x i8] c"ft/s\00", align 1
@.str.304 = private unnamed_addr constant [4 x i8] c"fps\00", align 1
@.str.305 = private unnamed_addr constant [16 x i8] c"Feet per second\00", align 1
@.str.306 = private unnamed_addr constant [14 x i8] c"mile per hour\00", align 1
@.str.307 = private unnamed_addr constant [15 x i8] c"miles per hour\00", align 1
@.str.308 = private unnamed_addr constant [4 x i8] c"mph\00", align 1
@.str.309 = private unnamed_addr constant [15 x i8] c"Miles per hour\00", align 1
@buImperialAclDef = internal global [2 x %struct.bUnitDef] [%struct.bUnitDef { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.310, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.311, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.312, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.313, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.314, i32 0, i32 0), double 0x3FD381D7E0000000, double 0.000000e+00, i32 0 }, %struct.bUnitDef zeroinitializer], align 16, !dbg !150
@.str.310 = private unnamed_addr constant [24 x i8] c"foot per second squared\00", align 1
@.str.311 = private unnamed_addr constant [24 x i8] c"feet per second squared\00", align 1
@.str.312 = private unnamed_addr constant [7 x i8] c"ft/s\C2\B2\00", align 1
@.str.313 = private unnamed_addr constant [6 x i8] c"ft/s2\00", align 1
@.str.314 = private unnamed_addr constant [24 x i8] c"Feet per second squared\00", align 1
@buDummyDef = internal global [2 x %struct.bUnitDef] [%struct.bUnitDef { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.315, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.315, i32 0, i32 0), i8* null, i8* null, double 1.000000e+00, double 0.000000e+00, i32 0 }, %struct.bUnitDef zeroinitializer], align 16, !dbg !152
@.str.315 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.316 = private unnamed_addr constant [5 x i8] c"%.*f\00", align 1
@.str.317 = private unnamed_addr constant [7 x i8] c"*%.9g#\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @bUnit_AsString(i8* %str, i32 %len_max, double %value, i32 %prec, i32 %system, i32 %type, i8 zeroext %split, i8 zeroext %pad) #0 !dbg !158 {
entry:
  %retval = alloca i64, align 8
  %str.addr = alloca i8*, align 8
  %len_max.addr = alloca i32, align 4
  %value.addr = alloca double, align 8
  %prec.addr = alloca i32, align 4
  %system.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %split.addr = alloca i8, align 1
  %pad.addr = alloca i8, align 1
  %usys = alloca %struct.bUnitCollection*, align 8
  %unit_a = alloca %struct.bUnitDef*, align 8
  %unit_b = alloca %struct.bUnitDef*, align 8
  %value_a = alloca double, align 8
  %value_b = alloca double, align 8
  %i = alloca i64, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !166, metadata !DIExpression()), !dbg !167
  store i32 %len_max, i32* %len_max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len_max.addr, metadata !168, metadata !DIExpression()), !dbg !169
  store double %value, double* %value.addr, align 8
  call void @llvm.dbg.declare(metadata double* %value.addr, metadata !170, metadata !DIExpression()), !dbg !171
  store i32 %prec, i32* %prec.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prec.addr, metadata !172, metadata !DIExpression()), !dbg !173
  store i32 %system, i32* %system.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %system.addr, metadata !174, metadata !DIExpression()), !dbg !175
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !176, metadata !DIExpression()), !dbg !177
  store i8 %split, i8* %split.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %split.addr, metadata !178, metadata !DIExpression()), !dbg !179
  store i8 %pad, i8* %pad.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %pad.addr, metadata !180, metadata !DIExpression()), !dbg !181
  call void @llvm.dbg.declare(metadata %struct.bUnitCollection** %usys, metadata !182, metadata !DIExpression()), !dbg !183
  %0 = load i32, i32* %system.addr, align 4, !dbg !184
  %1 = load i32, i32* %type.addr, align 4, !dbg !185
  %call = call %struct.bUnitCollection* @unit_get_system(i32 %0, i32 %1), !dbg !186
  store %struct.bUnitCollection* %call, %struct.bUnitCollection** %usys, align 8, !dbg !183
  %2 = load %struct.bUnitCollection*, %struct.bUnitCollection** %usys, align 8, !dbg !187
  %cmp = icmp eq %struct.bUnitCollection* %2, null, !dbg !189
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !190

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.bUnitCollection*, %struct.bUnitCollection** %usys, align 8, !dbg !191
  %units = getelementptr inbounds %struct.bUnitCollection, %struct.bUnitCollection* %3, i32 0, i32 0, !dbg !192
  %4 = load %struct.bUnitDef*, %struct.bUnitDef** %units, align 8, !dbg !192
  %arrayidx = getelementptr inbounds %struct.bUnitDef, %struct.bUnitDef* %4, i64 0, !dbg !191
  %name = getelementptr inbounds %struct.bUnitDef, %struct.bUnitDef* %arrayidx, i32 0, i32 0, !dbg !193
  %5 = load i8*, i8** %name, align 8, !dbg !193
  %cmp1 = icmp eq i8* %5, null, !dbg !194
  br i1 %cmp1, label %if.then, label %if.end, !dbg !195

if.then:                                          ; preds = %lor.lhs.false, %entry
  store %struct.bUnitCollection* @buDummyCollection, %struct.bUnitCollection** %usys, align 8, !dbg !196
  br label %if.end, !dbg !197

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %6 = load i8, i8* %split.addr, align 1, !dbg !198
  %conv = zext i8 %6 to i32, !dbg !198
  %tobool = icmp ne i32 %conv, 0, !dbg !198
  br i1 %tobool, label %land.lhs.true, label %if.end30, !dbg !200

land.lhs.true:                                    ; preds = %if.end
  %7 = load i32, i32* %type.addr, align 4, !dbg !201
  %cmp2 = icmp eq i32 %7, 1, !dbg !202
  br i1 %cmp2, label %if.then13, label %lor.lhs.false4, !dbg !203

lor.lhs.false4:                                   ; preds = %land.lhs.true
  %8 = load i32, i32* %type.addr, align 4, !dbg !204
  %cmp5 = icmp eq i32 %8, 4, !dbg !205
  br i1 %cmp5, label %if.then13, label %lor.lhs.false7, !dbg !206

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %9 = load i32, i32* %type.addr, align 4, !dbg !207
  %cmp8 = icmp eq i32 %9, 6, !dbg !208
  br i1 %cmp8, label %if.then13, label %lor.lhs.false10, !dbg !209

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %10 = load i32, i32* %type.addr, align 4, !dbg !210
  %cmp11 = icmp eq i32 %10, 9, !dbg !211
  br i1 %cmp11, label %if.then13, label %if.end30, !dbg !212

if.then13:                                        ; preds = %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false4, %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.bUnitDef** %unit_a, metadata !213, metadata !DIExpression()), !dbg !217
  call void @llvm.dbg.declare(metadata %struct.bUnitDef** %unit_b, metadata !218, metadata !DIExpression()), !dbg !219
  call void @llvm.dbg.declare(metadata double* %value_a, metadata !220, metadata !DIExpression()), !dbg !221
  call void @llvm.dbg.declare(metadata double* %value_b, metadata !222, metadata !DIExpression()), !dbg !223
  %11 = load double, double* %value.addr, align 8, !dbg !224
  %12 = load %struct.bUnitCollection*, %struct.bUnitCollection** %usys, align 8, !dbg !225
  call void @unit_dual_convert(double %11, %struct.bUnitCollection* %12, %struct.bUnitDef** %unit_a, %struct.bUnitDef** %unit_b, double* %value_a, double* %value_b), !dbg !226
  %13 = load %struct.bUnitDef*, %struct.bUnitDef** %unit_b, align 8, !dbg !227
  %14 = load %struct.bUnitDef*, %struct.bUnitDef** %unit_a, align 8, !dbg !229
  %cmp14 = icmp ugt %struct.bUnitDef* %13, %14, !dbg !230
  br i1 %cmp14, label %if.then16, label %if.end29, !dbg !231

if.then16:                                        ; preds = %if.then13
  call void @llvm.dbg.declare(metadata i64* %i, metadata !232, metadata !DIExpression()), !dbg !234
  %15 = load i8*, i8** %str.addr, align 8, !dbg !235
  %16 = load i32, i32* %len_max.addr, align 4, !dbg !236
  %17 = load double, double* %value_a, align 8, !dbg !237
  %18 = load i32, i32* %prec.addr, align 4, !dbg !238
  %19 = load %struct.bUnitCollection*, %struct.bUnitCollection** %usys, align 8, !dbg !239
  %20 = load %struct.bUnitDef*, %struct.bUnitDef** %unit_a, align 8, !dbg !240
  %call17 = call i64 @unit_as_string(i8* %15, i32 %16, double %17, i32 %18, %struct.bUnitCollection* %19, %struct.bUnitDef* %20, i8 zeroext 0), !dbg !241
  store i64 %call17, i64* %i, align 8, !dbg !242
  %21 = load i64, i64* %i, align 8, !dbg !243
  %add = add i64 %21, 2, !dbg !245
  %22 = load i32, i32* %len_max.addr, align 4, !dbg !246
  %conv18 = sext i32 %22 to i64, !dbg !246
  %cmp19 = icmp ult i64 %add, %conv18, !dbg !247
  br i1 %cmp19, label %if.then21, label %if.end28, !dbg !248

if.then21:                                        ; preds = %if.then16
  %23 = load i8*, i8** %str.addr, align 8, !dbg !249
  %24 = load i64, i64* %i, align 8, !dbg !251
  %inc = add i64 %24, 1, !dbg !251
  store i64 %inc, i64* %i, align 8, !dbg !251
  %arrayidx22 = getelementptr inbounds i8, i8* %23, i64 %24, !dbg !249
  store i8 32, i8* %arrayidx22, align 1, !dbg !252
  %25 = load i8*, i8** %str.addr, align 8, !dbg !253
  %26 = load i64, i64* %i, align 8, !dbg !254
  %add.ptr = getelementptr inbounds i8, i8* %25, i64 %26, !dbg !255
  %27 = load i32, i32* %len_max.addr, align 4, !dbg !256
  %conv23 = sext i32 %27 to i64, !dbg !256
  %28 = load i64, i64* %i, align 8, !dbg !257
  %sub = sub i64 %conv23, %28, !dbg !258
  %conv24 = trunc i64 %sub to i32, !dbg !256
  %29 = load double, double* %value_b, align 8, !dbg !259
  %30 = load i32, i32* %prec.addr, align 4, !dbg !260
  %tobool25 = icmp ne i32 %30, 0, !dbg !260
  %31 = zext i1 %tobool25 to i64, !dbg !260
  %cond = select i1 %tobool25, i32 1, i32 0, !dbg !260
  %32 = load %struct.bUnitCollection*, %struct.bUnitCollection** %usys, align 8, !dbg !261
  %33 = load %struct.bUnitDef*, %struct.bUnitDef** %unit_b, align 8, !dbg !262
  %call26 = call i64 @unit_as_string(i8* %add.ptr, i32 %conv24, double %29, i32 %cond, %struct.bUnitCollection* %32, %struct.bUnitDef* %33, i8 zeroext 0), !dbg !263
  %34 = load i64, i64* %i, align 8, !dbg !264
  %add27 = add i64 %34, %call26, !dbg !264
  store i64 %add27, i64* %i, align 8, !dbg !264
  br label %if.end28, !dbg !265

if.end28:                                         ; preds = %if.then21, %if.then16
  %35 = load i64, i64* %i, align 8, !dbg !266
  store i64 %35, i64* %retval, align 8, !dbg !267
  br label %return, !dbg !267

if.end29:                                         ; preds = %if.then13
  br label %if.end30, !dbg !268

if.end30:                                         ; preds = %if.end29, %lor.lhs.false10, %if.end
  %36 = load i8*, i8** %str.addr, align 8, !dbg !269
  %37 = load i32, i32* %len_max.addr, align 4, !dbg !270
  %38 = load double, double* %value.addr, align 8, !dbg !271
  %39 = load i32, i32* %prec.addr, align 4, !dbg !272
  %40 = load %struct.bUnitCollection*, %struct.bUnitCollection** %usys, align 8, !dbg !273
  %41 = load i8, i8* %pad.addr, align 1, !dbg !274
  %conv31 = zext i8 %41 to i32, !dbg !274
  %tobool32 = icmp ne i32 %conv31, 0, !dbg !274
  %42 = zext i1 %tobool32 to i64, !dbg !274
  %cond33 = select i1 %tobool32, i32 32, i32 0, !dbg !274
  %conv34 = trunc i32 %cond33 to i8, !dbg !274
  %call35 = call i64 @unit_as_string(i8* %36, i32 %37, double %38, i32 %39, %struct.bUnitCollection* %40, %struct.bUnitDef* null, i8 zeroext %conv34), !dbg !275
  store i64 %call35, i64* %retval, align 8, !dbg !276
  br label %return, !dbg !276

return:                                           ; preds = %if.end30, %if.end28
  %43 = load i64, i64* %retval, align 8, !dbg !277
  ret i64 %43, !dbg !277
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.bUnitCollection* @unit_get_system(i32 %system, i32 %type) #0 !dbg !278 {
entry:
  %system.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  store i32 %system, i32* %system.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %system.addr, metadata !281, metadata !DIExpression()), !dbg !282
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !283, metadata !DIExpression()), !dbg !284
  %0 = load i32, i32* %system.addr, align 4, !dbg !285
  %idxprom = sext i32 %0 to i64, !dbg !286
  %arrayidx = getelementptr inbounds [4 x [10 x %struct.bUnitCollection*]], [4 x [10 x %struct.bUnitCollection*]]* @bUnitSystems, i64 0, i64 %idxprom, !dbg !286
  %1 = load i32, i32* %type.addr, align 4, !dbg !287
  %idxprom1 = sext i32 %1 to i64, !dbg !286
  %arrayidx2 = getelementptr inbounds [10 x %struct.bUnitCollection*], [10 x %struct.bUnitCollection*]* %arrayidx, i64 0, i64 %idxprom1, !dbg !286
  %2 = load %struct.bUnitCollection*, %struct.bUnitCollection** %arrayidx2, align 8, !dbg !286
  ret %struct.bUnitCollection* %2, !dbg !288
}

; Function Attrs: noinline nounwind uwtable
define internal void @unit_dual_convert(double %value, %struct.bUnitCollection* %usys, %struct.bUnitDef** %unit_a, %struct.bUnitDef** %unit_b, double* %value_a, double* %value_b) #0 !dbg !289 {
entry:
  %value.addr = alloca double, align 8
  %usys.addr = alloca %struct.bUnitCollection*, align 8
  %unit_a.addr = alloca %struct.bUnitDef**, align 8
  %unit_b.addr = alloca %struct.bUnitDef**, align 8
  %value_a.addr = alloca double*, align 8
  %value_b.addr = alloca double*, align 8
  %unit = alloca %struct.bUnitDef*, align 8
  store double %value, double* %value.addr, align 8
  call void @llvm.dbg.declare(metadata double* %value.addr, metadata !294, metadata !DIExpression()), !dbg !295
  store %struct.bUnitCollection* %usys, %struct.bUnitCollection** %usys.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bUnitCollection** %usys.addr, metadata !296, metadata !DIExpression()), !dbg !297
  store %struct.bUnitDef** %unit_a, %struct.bUnitDef*** %unit_a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bUnitDef*** %unit_a.addr, metadata !298, metadata !DIExpression()), !dbg !299
  store %struct.bUnitDef** %unit_b, %struct.bUnitDef*** %unit_b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bUnitDef*** %unit_b.addr, metadata !300, metadata !DIExpression()), !dbg !301
  store double* %value_a, double** %value_a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %value_a.addr, metadata !302, metadata !DIExpression()), !dbg !303
  store double* %value_b, double** %value_b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %value_b.addr, metadata !304, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.declare(metadata %struct.bUnitDef** %unit, metadata !306, metadata !DIExpression()), !dbg !307
  %0 = load double, double* %value.addr, align 8, !dbg !308
  %1 = load %struct.bUnitCollection*, %struct.bUnitCollection** %usys.addr, align 8, !dbg !309
  %call = call %struct.bUnitDef* @unit_best_fit(double %0, %struct.bUnitCollection* %1, %struct.bUnitDef* null, i32 1), !dbg !310
  store %struct.bUnitDef* %call, %struct.bUnitDef** %unit, align 8, !dbg !307
  %2 = load double, double* %value.addr, align 8, !dbg !311
  %cmp = fcmp olt double %2, 0.000000e+00, !dbg !312
  %3 = zext i1 %cmp to i64, !dbg !311
  %cond = select i1 %cmp, double (double)* @ceil, double (double)* @floor, !dbg !311
  %4 = load double, double* %value.addr, align 8, !dbg !313
  %5 = load %struct.bUnitDef*, %struct.bUnitDef** %unit, align 8, !dbg !314
  %scalar = getelementptr inbounds %struct.bUnitDef, %struct.bUnitDef* %5, i32 0, i32 5, !dbg !315
  %6 = load double, double* %scalar, align 8, !dbg !315
  %div = fdiv double %4, %6, !dbg !316
  %call1 = call double %cond(double %div), !dbg !317
  %7 = load %struct.bUnitDef*, %struct.bUnitDef** %unit, align 8, !dbg !318
  %scalar2 = getelementptr inbounds %struct.bUnitDef, %struct.bUnitDef* %7, i32 0, i32 5, !dbg !319
  %8 = load double, double* %scalar2, align 8, !dbg !319
  %mul = fmul double %call1, %8, !dbg !320
  %9 = load double*, double** %value_a.addr, align 8, !dbg !321
  store double %mul, double* %9, align 8, !dbg !322
  %10 = load double, double* %value.addr, align 8, !dbg !323
  %11 = load double*, double** %value_a.addr, align 8, !dbg !324
  %12 = load double, double* %11, align 8, !dbg !325
  %sub = fsub double %10, %12, !dbg !326
  %13 = load double*, double** %value_b.addr, align 8, !dbg !327
  store double %sub, double* %13, align 8, !dbg !328
  %14 = load %struct.bUnitDef*, %struct.bUnitDef** %unit, align 8, !dbg !329
  %15 = load %struct.bUnitDef**, %struct.bUnitDef*** %unit_a.addr, align 8, !dbg !330
  store %struct.bUnitDef* %14, %struct.bUnitDef** %15, align 8, !dbg !331
  %16 = load double*, double** %value_b.addr, align 8, !dbg !332
  %17 = load double, double* %16, align 8, !dbg !333
  %18 = load %struct.bUnitCollection*, %struct.bUnitCollection** %usys.addr, align 8, !dbg !334
  %19 = load %struct.bUnitDef**, %struct.bUnitDef*** %unit_a.addr, align 8, !dbg !335
  %20 = load %struct.bUnitDef*, %struct.bUnitDef** %19, align 8, !dbg !336
  %call3 = call %struct.bUnitDef* @unit_best_fit(double %17, %struct.bUnitCollection* %18, %struct.bUnitDef* %20, i32 1), !dbg !337
  %21 = load %struct.bUnitDef**, %struct.bUnitDef*** %unit_b.addr, align 8, !dbg !338
  store %struct.bUnitDef* %call3, %struct.bUnitDef** %21, align 8, !dbg !339
  ret void, !dbg !340
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @unit_as_string(i8* %str, i32 %len_max, double %value, i32 %prec, %struct.bUnitCollection* %usys, %struct.bUnitDef* %unit, i8 zeroext %pad) #0 !dbg !341 {
entry:
  %str.addr = alloca i8*, align 8
  %len_max.addr = alloca i32, align 4
  %value.addr = alloca double, align 8
  %prec.addr = alloca i32, align 4
  %usys.addr = alloca %struct.bUnitCollection*, align 8
  %unit.addr = alloca %struct.bUnitDef*, align 8
  %pad.addr = alloca i8, align 1
  %value_conv = alloca double, align 8
  %len = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !346, metadata !DIExpression()), !dbg !347
  store i32 %len_max, i32* %len_max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len_max.addr, metadata !348, metadata !DIExpression()), !dbg !349
  store double %value, double* %value.addr, align 8
  call void @llvm.dbg.declare(metadata double* %value.addr, metadata !350, metadata !DIExpression()), !dbg !351
  store i32 %prec, i32* %prec.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prec.addr, metadata !352, metadata !DIExpression()), !dbg !353
  store %struct.bUnitCollection* %usys, %struct.bUnitCollection** %usys.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bUnitCollection** %usys.addr, metadata !354, metadata !DIExpression()), !dbg !355
  store %struct.bUnitDef* %unit, %struct.bUnitDef** %unit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bUnitDef** %unit.addr, metadata !356, metadata !DIExpression()), !dbg !357
  store i8 %pad, i8* %pad.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %pad.addr, metadata !358, metadata !DIExpression()), !dbg !359
  call void @llvm.dbg.declare(metadata double* %value_conv, metadata !360, metadata !DIExpression()), !dbg !361
  call void @llvm.dbg.declare(metadata i64* %len, metadata !362, metadata !DIExpression()), !dbg !363
  call void @llvm.dbg.declare(metadata i64* %i, metadata !364, metadata !DIExpression()), !dbg !365
  %0 = load %struct.bUnitDef*, %struct.bUnitDef** %unit.addr, align 8, !dbg !366
  %tobool = icmp ne %struct.bUnitDef* %0, null, !dbg !366
  br i1 %tobool, label %if.then, label %if.else, !dbg !368

if.then:                                          ; preds = %entry
  br label %if.end4, !dbg !369

if.else:                                          ; preds = %entry
  %1 = load double, double* %value.addr, align 8, !dbg !371
  %cmp = fcmp oeq double %1, 0.000000e+00, !dbg !373
  br i1 %cmp, label %if.then1, label %if.else2, !dbg !374

if.then1:                                         ; preds = %if.else
  %2 = load %struct.bUnitCollection*, %struct.bUnitCollection** %usys.addr, align 8, !dbg !375
  %call = call %struct.bUnitDef* @unit_default(%struct.bUnitCollection* %2), !dbg !377
  store %struct.bUnitDef* %call, %struct.bUnitDef** %unit.addr, align 8, !dbg !378
  br label %if.end, !dbg !379

if.else2:                                         ; preds = %if.else
  %3 = load double, double* %value.addr, align 8, !dbg !380
  %4 = load %struct.bUnitCollection*, %struct.bUnitCollection** %usys.addr, align 8, !dbg !382
  %call3 = call %struct.bUnitDef* @unit_best_fit(double %3, %struct.bUnitCollection* %4, %struct.bUnitDef* null, i32 1), !dbg !383
  store %struct.bUnitDef* %call3, %struct.bUnitDef** %unit.addr, align 8, !dbg !384
  br label %if.end

if.end:                                           ; preds = %if.else2, %if.then1
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %5 = load double, double* %value.addr, align 8, !dbg !385
  %6 = load %struct.bUnitDef*, %struct.bUnitDef** %unit.addr, align 8, !dbg !386
  %scalar = getelementptr inbounds %struct.bUnitDef, %struct.bUnitDef* %6, i32 0, i32 5, !dbg !387
  %7 = load double, double* %scalar, align 8, !dbg !387
  %div = fdiv double %5, %7, !dbg !388
  store double %div, double* %value_conv, align 8, !dbg !389
  %8 = load i8*, i8** %str.addr, align 8, !dbg !390
  %9 = load i32, i32* %len_max.addr, align 4, !dbg !392
  %conv = sext i32 %9 to i64, !dbg !392
  %10 = load i32, i32* %prec.addr, align 4, !dbg !393
  %11 = load double, double* %value_conv, align 8, !dbg !394
  %call5 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %8, i64 %conv, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.316, i64 0, i64 0), i32 %10, double %11), !dbg !395
  store i64 %call5, i64* %len, align 8, !dbg !396
  %12 = load i64, i64* %len, align 8, !dbg !397
  %13 = load i32, i32* %len_max.addr, align 4, !dbg !399
  %conv6 = sext i32 %13 to i64, !dbg !399
  %cmp7 = icmp uge i64 %12, %conv6, !dbg !400
  br i1 %cmp7, label %if.then9, label %if.end11, !dbg !401

if.then9:                                         ; preds = %if.end4
  %14 = load i32, i32* %len_max.addr, align 4, !dbg !402
  %conv10 = sext i32 %14 to i64, !dbg !402
  store i64 %conv10, i64* %len, align 8, !dbg !403
  br label %if.end11, !dbg !404

if.end11:                                         ; preds = %if.then9, %if.end4
  %15 = load i64, i64* %len, align 8, !dbg !405
  %sub = sub i64 %15, 1, !dbg !406
  store i64 %sub, i64* %i, align 8, !dbg !407
  %16 = load i32, i32* %prec.addr, align 4, !dbg !408
  %cmp12 = icmp sgt i32 %16, 0, !dbg !410
  br i1 %cmp12, label %if.then14, label %if.end31, !dbg !411

if.then14:                                        ; preds = %if.end11
  br label %while.cond, !dbg !412

while.cond:                                       ; preds = %while.body, %if.then14
  %17 = load i64, i64* %i, align 8, !dbg !414
  %cmp15 = icmp ugt i64 %17, 0, !dbg !415
  br i1 %cmp15, label %land.rhs, label %land.end, !dbg !416

land.rhs:                                         ; preds = %while.cond
  %18 = load i8*, i8** %str.addr, align 8, !dbg !417
  %19 = load i64, i64* %i, align 8, !dbg !418
  %arrayidx = getelementptr inbounds i8, i8* %18, i64 %19, !dbg !417
  %20 = load i8, i8* %arrayidx, align 1, !dbg !417
  %conv17 = zext i8 %20 to i32, !dbg !417
  %cmp18 = icmp eq i32 %conv17, 48, !dbg !419
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %21 = phi i1 [ false, %while.cond ], [ %cmp18, %land.rhs ], !dbg !420
  br i1 %21, label %while.body, label %while.end, !dbg !412

while.body:                                       ; preds = %land.end
  %22 = load i8, i8* %pad.addr, align 1, !dbg !421
  %23 = load i8*, i8** %str.addr, align 8, !dbg !423
  %24 = load i64, i64* %i, align 8, !dbg !424
  %dec = add i64 %24, -1, !dbg !424
  store i64 %dec, i64* %i, align 8, !dbg !424
  %arrayidx20 = getelementptr inbounds i8, i8* %23, i64 %24, !dbg !423
  store i8 %22, i8* %arrayidx20, align 1, !dbg !425
  br label %while.cond, !dbg !412, !llvm.loop !426

while.end:                                        ; preds = %land.end
  %25 = load i64, i64* %i, align 8, !dbg !428
  %cmp21 = icmp ugt i64 %25, 0, !dbg !430
  br i1 %cmp21, label %land.lhs.true, label %if.end30, !dbg !431

land.lhs.true:                                    ; preds = %while.end
  %26 = load i8*, i8** %str.addr, align 8, !dbg !432
  %27 = load i64, i64* %i, align 8, !dbg !433
  %arrayidx23 = getelementptr inbounds i8, i8* %26, i64 %27, !dbg !432
  %28 = load i8, i8* %arrayidx23, align 1, !dbg !432
  %conv24 = zext i8 %28 to i32, !dbg !432
  %cmp25 = icmp eq i32 %conv24, 46, !dbg !434
  br i1 %cmp25, label %if.then27, label %if.end30, !dbg !435

if.then27:                                        ; preds = %land.lhs.true
  %29 = load i8, i8* %pad.addr, align 1, !dbg !436
  %30 = load i8*, i8** %str.addr, align 8, !dbg !438
  %31 = load i64, i64* %i, align 8, !dbg !439
  %dec28 = add i64 %31, -1, !dbg !439
  store i64 %dec28, i64* %i, align 8, !dbg !439
  %arrayidx29 = getelementptr inbounds i8, i8* %30, i64 %31, !dbg !438
  store i8 %29, i8* %arrayidx29, align 1, !dbg !440
  br label %if.end30, !dbg !441

if.end30:                                         ; preds = %if.then27, %land.lhs.true, %while.end
  br label %if.end31, !dbg !442

if.end31:                                         ; preds = %if.end30, %if.end11
  %32 = load i64, i64* %i, align 8, !dbg !443
  %33 = load i32, i32* %len_max.addr, align 4, !dbg !445
  %conv32 = sext i32 %33 to i64, !dbg !445
  %cmp33 = icmp ult i64 %32, %conv32, !dbg !446
  br i1 %cmp33, label %if.then35, label %if.end53, !dbg !447

if.then35:                                        ; preds = %if.end31
  call void @llvm.dbg.declare(metadata i32* %j, metadata !448, metadata !DIExpression()), !dbg !450
  store i32 0, i32* %j, align 4, !dbg !450
  %34 = load i64, i64* %i, align 8, !dbg !451
  %inc = add i64 %34, 1, !dbg !451
  store i64 %inc, i64* %i, align 8, !dbg !451
  br label %while.cond36, !dbg !452

while.cond36:                                     ; preds = %while.body45, %if.then35
  %35 = load %struct.bUnitDef*, %struct.bUnitDef** %unit.addr, align 8, !dbg !453
  %name_short = getelementptr inbounds %struct.bUnitDef, %struct.bUnitDef* %35, i32 0, i32 2, !dbg !454
  %36 = load i8*, i8** %name_short, align 8, !dbg !454
  %37 = load i32, i32* %j, align 4, !dbg !455
  %idxprom = sext i32 %37 to i64, !dbg !453
  %arrayidx37 = getelementptr inbounds i8, i8* %36, i64 %idxprom, !dbg !453
  %38 = load i8, i8* %arrayidx37, align 1, !dbg !453
  %conv38 = zext i8 %38 to i32, !dbg !453
  %tobool39 = icmp ne i32 %conv38, 0, !dbg !453
  br i1 %tobool39, label %land.rhs40, label %land.end44, !dbg !456

land.rhs40:                                       ; preds = %while.cond36
  %39 = load i64, i64* %i, align 8, !dbg !457
  %40 = load i32, i32* %len_max.addr, align 4, !dbg !458
  %conv41 = sext i32 %40 to i64, !dbg !458
  %cmp42 = icmp ult i64 %39, %conv41, !dbg !459
  br label %land.end44

land.end44:                                       ; preds = %land.rhs40, %while.cond36
  %41 = phi i1 [ false, %while.cond36 ], [ %cmp42, %land.rhs40 ], !dbg !460
  br i1 %41, label %while.body45, label %while.end52, !dbg !452

while.body45:                                     ; preds = %land.end44
  %42 = load %struct.bUnitDef*, %struct.bUnitDef** %unit.addr, align 8, !dbg !461
  %name_short46 = getelementptr inbounds %struct.bUnitDef, %struct.bUnitDef* %42, i32 0, i32 2, !dbg !463
  %43 = load i8*, i8** %name_short46, align 8, !dbg !463
  %44 = load i32, i32* %j, align 4, !dbg !464
  %inc47 = add nsw i32 %44, 1, !dbg !464
  store i32 %inc47, i32* %j, align 4, !dbg !464
  %idxprom48 = sext i32 %44 to i64, !dbg !461
  %arrayidx49 = getelementptr inbounds i8, i8* %43, i64 %idxprom48, !dbg !461
  %45 = load i8, i8* %arrayidx49, align 1, !dbg !461
  %46 = load i8*, i8** %str.addr, align 8, !dbg !465
  %47 = load i64, i64* %i, align 8, !dbg !466
  %inc50 = add i64 %47, 1, !dbg !466
  store i64 %inc50, i64* %i, align 8, !dbg !466
  %arrayidx51 = getelementptr inbounds i8, i8* %46, i64 %47, !dbg !465
  store i8 %45, i8* %arrayidx51, align 1, !dbg !467
  br label %while.cond36, !dbg !452, !llvm.loop !468

while.end52:                                      ; preds = %land.end44
  br label %if.end53, !dbg !470

if.end53:                                         ; preds = %while.end52, %if.end31
  %48 = load i64, i64* %i, align 8, !dbg !471
  %49 = load i32, i32* %len_max.addr, align 4, !dbg !473
  %conv54 = sext i32 %49 to i64, !dbg !473
  %cmp55 = icmp uge i64 %48, %conv54, !dbg !474
  br i1 %cmp55, label %if.then57, label %if.end60, !dbg !475

if.then57:                                        ; preds = %if.end53
  %50 = load i32, i32* %len_max.addr, align 4, !dbg !476
  %sub58 = sub nsw i32 %50, 1, !dbg !477
  %conv59 = sext i32 %sub58 to i64, !dbg !476
  store i64 %conv59, i64* %i, align 8, !dbg !478
  br label %if.end60, !dbg !479

if.end60:                                         ; preds = %if.then57, %if.end53
  %51 = load i8*, i8** %str.addr, align 8, !dbg !480
  %52 = load i64, i64* %i, align 8, !dbg !481
  %arrayidx61 = getelementptr inbounds i8, i8* %51, i64 %52, !dbg !480
  store i8 0, i8* %arrayidx61, align 1, !dbg !482
  %53 = load i64, i64* %i, align 8, !dbg !483
  ret i64 %53, !dbg !484
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @bUnit_ReplaceString(i8* %str, i32 %len_max, i8* %str_prev, double %scale_pref, i32 %system, i32 %type) #0 !dbg !485 {
entry:
  %retval = alloca i8, align 1
  %str.addr = alloca i8*, align 8
  %len_max.addr = alloca i32, align 4
  %str_prev.addr = alloca i8*, align 8
  %scale_pref.addr = alloca double, align 8
  %system.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %usys = alloca %struct.bUnitCollection*, align 8
  %unit = alloca %struct.bUnitDef*, align 8
  %default_unit = alloca %struct.bUnitDef*, align 8
  %scale_pref_base = alloca double, align 8
  %str_tmp = alloca [256 x i8], align 16
  %changed = alloca i8, align 1
  %usys_iter = alloca %struct.bUnitCollection*, align 8
  %system_iter = alloca i32, align 4
  %ofs = alloca i32, align 4
  %str_found = alloca i8*, align 8
  %ch = alloca i8*, align 8
  %op_found = alloca i8, align 1
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !488, metadata !DIExpression()), !dbg !489
  store i32 %len_max, i32* %len_max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len_max.addr, metadata !490, metadata !DIExpression()), !dbg !491
  store i8* %str_prev, i8** %str_prev.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str_prev.addr, metadata !492, metadata !DIExpression()), !dbg !493
  store double %scale_pref, double* %scale_pref.addr, align 8
  call void @llvm.dbg.declare(metadata double* %scale_pref.addr, metadata !494, metadata !DIExpression()), !dbg !495
  store i32 %system, i32* %system.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %system.addr, metadata !496, metadata !DIExpression()), !dbg !497
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !498, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.declare(metadata %struct.bUnitCollection** %usys, metadata !500, metadata !DIExpression()), !dbg !501
  %0 = load i32, i32* %system.addr, align 4, !dbg !502
  %1 = load i32, i32* %type.addr, align 4, !dbg !503
  %call = call %struct.bUnitCollection* @unit_get_system(i32 %0, i32 %1), !dbg !504
  store %struct.bUnitCollection* %call, %struct.bUnitCollection** %usys, align 8, !dbg !501
  call void @llvm.dbg.declare(metadata %struct.bUnitDef** %unit, metadata !505, metadata !DIExpression()), !dbg !506
  store %struct.bUnitDef* null, %struct.bUnitDef** %unit, align 8, !dbg !506
  call void @llvm.dbg.declare(metadata %struct.bUnitDef** %default_unit, metadata !507, metadata !DIExpression()), !dbg !508
  call void @llvm.dbg.declare(metadata double* %scale_pref_base, metadata !509, metadata !DIExpression()), !dbg !510
  %2 = load double, double* %scale_pref.addr, align 8, !dbg !511
  store double %2, double* %scale_pref_base, align 8, !dbg !510
  call void @llvm.dbg.declare(metadata [256 x i8]* %str_tmp, metadata !512, metadata !DIExpression()), !dbg !516
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !517, metadata !DIExpression()), !dbg !518
  store i8 0, i8* %changed, align 1, !dbg !518
  %3 = load %struct.bUnitCollection*, %struct.bUnitCollection** %usys, align 8, !dbg !519
  %cmp = icmp eq %struct.bUnitCollection* %3, null, !dbg !521
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !522

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.bUnitCollection*, %struct.bUnitCollection** %usys, align 8, !dbg !523
  %units = getelementptr inbounds %struct.bUnitCollection, %struct.bUnitCollection* %4, i32 0, i32 0, !dbg !524
  %5 = load %struct.bUnitDef*, %struct.bUnitDef** %units, align 8, !dbg !524
  %arrayidx = getelementptr inbounds %struct.bUnitDef, %struct.bUnitDef* %5, i64 0, !dbg !523
  %name = getelementptr inbounds %struct.bUnitDef, %struct.bUnitDef* %arrayidx, i32 0, i32 0, !dbg !525
  %6 = load i8*, i8** %name, align 8, !dbg !525
  %cmp1 = icmp eq i8* %6, null, !dbg !526
  br i1 %cmp1, label %if.then, label %if.end, !dbg !527

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load i8, i8* %changed, align 1, !dbg !528
  store i8 %7, i8* %retval, align 1, !dbg !530
  br label %return, !dbg !530

if.end:                                           ; preds = %lor.lhs.false
  %8 = load i8*, i8** %str.addr, align 8, !dbg !531
  %9 = load i32, i32* %len_max.addr, align 4, !dbg !532
  %conv = sext i32 %9 to i64, !dbg !532
  call void @BLI_ascii_strtolower(i8* %8, i64 %conv), !dbg !533
  %10 = load %struct.bUnitCollection*, %struct.bUnitCollection** %usys, align 8, !dbg !534
  %11 = load i8*, i8** %str.addr, align 8, !dbg !535
  %12 = load i8*, i8** %str_prev.addr, align 8, !dbg !536
  %call2 = call %struct.bUnitDef* @unit_detect_from_str(%struct.bUnitCollection* %10, i8* %11, i8* %12), !dbg !537
  store %struct.bUnitDef* %call2, %struct.bUnitDef** %default_unit, align 8, !dbg !538
  %13 = load %struct.bUnitDef*, %struct.bUnitDef** %default_unit, align 8, !dbg !539
  %scalar = getelementptr inbounds %struct.bUnitDef, %struct.bUnitDef* %13, i32 0, i32 5, !dbg !540
  %14 = load double, double* %scalar, align 8, !dbg !540
  %15 = load double, double* %scale_pref_base, align 8, !dbg !541
  %mul = fmul double %15, %14, !dbg !541
  store double %mul, double* %scale_pref_base, align 8, !dbg !541
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %str_tmp, i64 0, i64 0, !dbg !542
  %16 = load i8*, i8** %str.addr, align 8, !dbg !544
  %17 = load %struct.bUnitDef*, %struct.bUnitDef** %default_unit, align 8, !dbg !545
  %scalar3 = getelementptr inbounds %struct.bUnitDef, %struct.bUnitDef* %17, i32 0, i32 5, !dbg !546
  %18 = load double, double* %scalar3, align 8, !dbg !546
  %call4 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay, i64 256, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* %16, double %18), !dbg !547
  %cmp5 = icmp ult i64 %call4, 256, !dbg !548
  br i1 %cmp5, label %if.then7, label %if.else, !dbg !549

if.then7:                                         ; preds = %if.end
  %19 = load i8*, i8** %str.addr, align 8, !dbg !550
  %arraydecay8 = getelementptr inbounds [256 x i8], [256 x i8]* %str_tmp, i64 0, i64 0, !dbg !552
  %20 = load i32, i32* %len_max.addr, align 4, !dbg !553
  %conv9 = sext i32 %20 to i64, !dbg !553
  %call10 = call i8* @strncpy(i8* %19, i8* %arraydecay8, i64 %conv9) #7, !dbg !554
  br label %if.end11, !dbg !555

if.else:                                          ; preds = %if.end
  %21 = load i8, i8* %changed, align 1, !dbg !556
  store i8 %21, i8* %retval, align 1, !dbg !558
  br label %return, !dbg !558

if.end11:                                         ; preds = %if.then7
  %22 = load %struct.bUnitCollection*, %struct.bUnitCollection** %usys, align 8, !dbg !559
  %units12 = getelementptr inbounds %struct.bUnitCollection, %struct.bUnitCollection* %22, i32 0, i32 0, !dbg !561
  %23 = load %struct.bUnitDef*, %struct.bUnitDef** %units12, align 8, !dbg !561
  store %struct.bUnitDef* %23, %struct.bUnitDef** %unit, align 8, !dbg !562
  br label %for.cond, !dbg !563

for.cond:                                         ; preds = %for.inc, %if.end11
  %24 = load %struct.bUnitDef*, %struct.bUnitDef** %unit, align 8, !dbg !564
  %name13 = getelementptr inbounds %struct.bUnitDef, %struct.bUnitDef* %24, i32 0, i32 0, !dbg !566
  %25 = load i8*, i8** %name13, align 8, !dbg !566
  %tobool = icmp ne i8* %25, null, !dbg !567
  br i1 %tobool, label %for.body, label %for.end, !dbg !567

for.body:                                         ; preds = %for.cond
  br label %while.cond, !dbg !568

while.cond:                                       ; preds = %while.body, %for.body
  %26 = load i8*, i8** %str.addr, align 8, !dbg !570
  %27 = load i32, i32* %len_max.addr, align 4, !dbg !571
  %arraydecay14 = getelementptr inbounds [256 x i8], [256 x i8]* %str_tmp, i64 0, i64 0, !dbg !572
  %28 = load double, double* %scale_pref_base, align 8, !dbg !573
  %29 = load %struct.bUnitDef*, %struct.bUnitDef** %unit, align 8, !dbg !574
  %call15 = call i32 @unit_replace(i8* %26, i32 %27, i8* %arraydecay14, double %28, %struct.bUnitDef* %29), !dbg !575
  %tobool16 = icmp ne i32 %call15, 0, !dbg !568
  br i1 %tobool16, label %while.body, label %while.end, !dbg !568

while.body:                                       ; preds = %while.cond
  store i8 1, i8* %changed, align 1, !dbg !576
  br label %while.cond, !dbg !568, !llvm.loop !577

while.end:                                        ; preds = %while.cond
  br label %for.inc, !dbg !579

for.inc:                                          ; preds = %while.end
  %30 = load %struct.bUnitDef*, %struct.bUnitDef** %unit, align 8, !dbg !580
  %incdec.ptr = getelementptr inbounds %struct.bUnitDef, %struct.bUnitDef* %30, i32 1, !dbg !580
  store %struct.bUnitDef* %incdec.ptr, %struct.bUnitDef** %unit, align 8, !dbg !580
  br label %for.cond, !dbg !581, !llvm.loop !582

for.end:                                          ; preds = %for.cond
  store %struct.bUnitDef* null, %struct.bUnitDef** %unit, align 8, !dbg !584
  call void @llvm.dbg.declare(metadata %struct.bUnitCollection** %usys_iter, metadata !585, metadata !DIExpression()), !dbg !587
  call void @llvm.dbg.declare(metadata i32* %system_iter, metadata !588, metadata !DIExpression()), !dbg !589
  store i32 0, i32* %system_iter, align 4, !dbg !590
  br label %for.cond17, !dbg !592

for.cond17:                                       ; preds = %for.inc44, %for.end
  %31 = load i32, i32* %system_iter, align 4, !dbg !593
  %conv18 = sext i32 %31 to i64, !dbg !593
  %cmp19 = icmp ult i64 %conv18, 3, !dbg !595
  br i1 %cmp19, label %for.body21, label %for.end45, !dbg !596

for.body21:                                       ; preds = %for.cond17
  %32 = load i32, i32* %system_iter, align 4, !dbg !597
  %33 = load i32, i32* %system.addr, align 4, !dbg !600
  %cmp22 = icmp ne i32 %32, %33, !dbg !601
  br i1 %cmp22, label %if.then24, label %if.end43, !dbg !602

if.then24:                                        ; preds = %for.body21
  %34 = load i32, i32* %system_iter, align 4, !dbg !603
  %35 = load i32, i32* %type.addr, align 4, !dbg !605
  %call25 = call %struct.bUnitCollection* @unit_get_system(i32 %34, i32 %35), !dbg !606
  store %struct.bUnitCollection* %call25, %struct.bUnitCollection** %usys_iter, align 8, !dbg !607
  %36 = load %struct.bUnitCollection*, %struct.bUnitCollection** %usys_iter, align 8, !dbg !608
  %tobool26 = icmp ne %struct.bUnitCollection* %36, null, !dbg !608
  br i1 %tobool26, label %if.then27, label %if.end42, !dbg !610

if.then27:                                        ; preds = %if.then24
  %37 = load %struct.bUnitCollection*, %struct.bUnitCollection** %usys_iter, align 8, !dbg !611
  %units28 = getelementptr inbounds %struct.bUnitCollection, %struct.bUnitCollection* %37, i32 0, i32 0, !dbg !614
  %38 = load %struct.bUnitDef*, %struct.bUnitDef** %units28, align 8, !dbg !614
  store %struct.bUnitDef* %38, %struct.bUnitDef** %unit, align 8, !dbg !615
  br label %for.cond29, !dbg !616

for.cond29:                                       ; preds = %for.inc39, %if.then27
  %39 = load %struct.bUnitDef*, %struct.bUnitDef** %unit, align 8, !dbg !617
  %name30 = getelementptr inbounds %struct.bUnitDef, %struct.bUnitDef* %39, i32 0, i32 0, !dbg !619
  %40 = load i8*, i8** %name30, align 8, !dbg !619
  %tobool31 = icmp ne i8* %40, null, !dbg !620
  br i1 %tobool31, label %for.body32, label %for.end41, !dbg !620

for.body32:                                       ; preds = %for.cond29
  call void @llvm.dbg.declare(metadata i32* %ofs, metadata !621, metadata !DIExpression()), !dbg !623
  store i32 0, i32* %ofs, align 4, !dbg !623
  br label %while.cond33, !dbg !624

while.cond33:                                     ; preds = %while.body37, %for.body32
  %41 = load i8*, i8** %str.addr, align 8, !dbg !625
  %42 = load i32, i32* %ofs, align 4, !dbg !626
  %idx.ext = sext i32 %42 to i64, !dbg !627
  %add.ptr = getelementptr inbounds i8, i8* %41, i64 %idx.ext, !dbg !627
  %43 = load i32, i32* %len_max.addr, align 4, !dbg !628
  %44 = load i32, i32* %ofs, align 4, !dbg !629
  %sub = sub nsw i32 %43, %44, !dbg !630
  %arraydecay34 = getelementptr inbounds [256 x i8], [256 x i8]* %str_tmp, i64 0, i64 0, !dbg !631
  %45 = load double, double* %scale_pref_base, align 8, !dbg !632
  %46 = load %struct.bUnitDef*, %struct.bUnitDef** %unit, align 8, !dbg !633
  %call35 = call i32 @unit_replace(i8* %add.ptr, i32 %sub, i8* %arraydecay34, double %45, %struct.bUnitDef* %46), !dbg !634
  store i32 %call35, i32* %ofs, align 4, !dbg !635
  %tobool36 = icmp ne i32 %call35, 0, !dbg !624
  br i1 %tobool36, label %while.body37, label %while.end38, !dbg !624

while.body37:                                     ; preds = %while.cond33
  store i8 1, i8* %changed, align 1, !dbg !636
  br label %while.cond33, !dbg !624, !llvm.loop !637

while.end38:                                      ; preds = %while.cond33
  br label %for.inc39, !dbg !639

for.inc39:                                        ; preds = %while.end38
  %47 = load %struct.bUnitDef*, %struct.bUnitDef** %unit, align 8, !dbg !640
  %incdec.ptr40 = getelementptr inbounds %struct.bUnitDef, %struct.bUnitDef* %47, i32 1, !dbg !640
  store %struct.bUnitDef* %incdec.ptr40, %struct.bUnitDef** %unit, align 8, !dbg !640
  br label %for.cond29, !dbg !641, !llvm.loop !642

for.end41:                                        ; preds = %for.cond29
  br label %if.end42, !dbg !644

if.end42:                                         ; preds = %for.end41, %if.then24
  br label %if.end43, !dbg !645

if.end43:                                         ; preds = %if.end42, %for.body21
  br label %for.inc44, !dbg !646

for.inc44:                                        ; preds = %if.end43
  %48 = load i32, i32* %system_iter, align 4, !dbg !647
  %inc = add nsw i32 %48, 1, !dbg !647
  store i32 %inc, i32* %system_iter, align 4, !dbg !647
  br label %for.cond17, !dbg !648, !llvm.loop !649

for.end45:                                        ; preds = %for.cond17
  store %struct.bUnitDef* null, %struct.bUnitDef** %unit, align 8, !dbg !651
  call void @llvm.dbg.declare(metadata i8** %str_found, metadata !652, metadata !DIExpression()), !dbg !654
  %49 = load i8*, i8** %str.addr, align 8, !dbg !655
  store i8* %49, i8** %str_found, align 8, !dbg !654
  call void @llvm.dbg.declare(metadata i8** %ch, metadata !656, metadata !DIExpression()), !dbg !657
  %50 = load i8*, i8** %str.addr, align 8, !dbg !658
  store i8* %50, i8** %ch, align 8, !dbg !657
  br label %while.cond46, !dbg !659

while.cond46:                                     ; preds = %for.end79, %for.end45
  %51 = load i8*, i8** %str_found, align 8, !dbg !660
  %call47 = call i8* @strchr(i8* %51, i32 35) #8, !dbg !661
  store i8* %call47, i8** %str_found, align 8, !dbg !662
  %tobool48 = icmp ne i8* %call47, null, !dbg !659
  br i1 %tobool48, label %while.body49, label %while.end84, !dbg !659

while.body49:                                     ; preds = %while.cond46
  call void @llvm.dbg.declare(metadata i8* %op_found, metadata !663, metadata !DIExpression()), !dbg !665
  store i8 0, i8* %op_found, align 1, !dbg !665
  %52 = load i8*, i8** %str_found, align 8, !dbg !666
  %add.ptr50 = getelementptr inbounds i8, i8* %52, i64 1, !dbg !668
  store i8* %add.ptr50, i8** %ch, align 8, !dbg !669
  br label %for.cond51, !dbg !670

for.cond51:                                       ; preds = %for.inc77, %while.body49
  %53 = load i8*, i8** %ch, align 8, !dbg !671
  %54 = load i8, i8* %53, align 1, !dbg !673
  %conv52 = zext i8 %54 to i32, !dbg !673
  %cmp53 = icmp ne i32 %conv52, 0, !dbg !674
  br i1 %cmp53, label %for.body55, label %for.end79, !dbg !675

for.body55:                                       ; preds = %for.cond51
  %55 = load i8*, i8** %ch, align 8, !dbg !676
  %56 = load i8, i8* %55, align 1, !dbg !679
  %conv56 = zext i8 %56 to i32, !dbg !679
  %cmp57 = icmp eq i32 %conv56, 32, !dbg !680
  br i1 %cmp57, label %if.then63, label %lor.lhs.false59, !dbg !681

lor.lhs.false59:                                  ; preds = %for.body55
  %57 = load i8*, i8** %ch, align 8, !dbg !682
  %58 = load i8, i8* %57, align 1, !dbg !683
  %conv60 = zext i8 %58 to i32, !dbg !683
  %cmp61 = icmp eq i32 %conv60, 9, !dbg !684
  br i1 %cmp61, label %if.then63, label %if.end64, !dbg !685

if.then63:                                        ; preds = %lor.lhs.false59, %for.body55
  br label %for.inc77, !dbg !686

if.end64:                                         ; preds = %lor.lhs.false59
  %59 = load i8*, i8** %ch, align 8, !dbg !688
  %60 = load i8, i8* %59, align 1, !dbg !689
  %call65 = call zeroext i8 @ch_is_op(i8 zeroext %60), !dbg !690
  %conv66 = zext i8 %call65 to i32, !dbg !690
  %tobool67 = icmp ne i32 %conv66, 0, !dbg !690
  br i1 %tobool67, label %lor.end75, label %lor.rhs, !dbg !691

lor.rhs:                                          ; preds = %if.end64
  %61 = load i8*, i8** %ch, align 8, !dbg !692
  %62 = load i8, i8* %61, align 1, !dbg !692
  %conv68 = zext i8 %62 to i32, !dbg !692
  %cmp69 = icmp eq i32 %conv68, 44, !dbg !692
  br i1 %cmp69, label %lor.end, label %lor.rhs71, !dbg !692

lor.rhs71:                                        ; preds = %lor.rhs
  %63 = load i8*, i8** %ch, align 8, !dbg !692
  %64 = load i8, i8* %63, align 1, !dbg !692
  %conv72 = zext i8 %64 to i32, !dbg !692
  %cmp73 = icmp eq i32 %conv72, 41, !dbg !692
  br label %lor.end, !dbg !692

lor.end:                                          ; preds = %lor.rhs71, %lor.rhs
  %65 = phi i1 [ true, %lor.rhs ], [ %cmp73, %lor.rhs71 ]
  br label %lor.end75, !dbg !691

lor.end75:                                        ; preds = %lor.end, %if.end64
  %66 = phi i1 [ true, %if.end64 ], [ %65, %lor.end ]
  %lor.ext = zext i1 %66 to i32, !dbg !691
  %conv76 = trunc i32 %lor.ext to i8, !dbg !693
  store i8 %conv76, i8* %op_found, align 1, !dbg !694
  br label %for.end79, !dbg !695

for.inc77:                                        ; preds = %if.then63
  %67 = load i8*, i8** %ch, align 8, !dbg !696
  %incdec.ptr78 = getelementptr inbounds i8, i8* %67, i32 1, !dbg !696
  store i8* %incdec.ptr78, i8** %ch, align 8, !dbg !696
  br label %for.cond51, !dbg !697, !llvm.loop !698

for.end79:                                        ; preds = %lor.end75, %for.cond51
  %68 = load i8, i8* %op_found, align 1, !dbg !700
  %conv80 = zext i8 %68 to i32, !dbg !700
  %tobool81 = icmp ne i32 %conv80, 0, !dbg !700
  %69 = zext i1 %tobool81 to i64, !dbg !700
  %cond = select i1 %tobool81, i32 32, i32 43, !dbg !700
  %conv82 = trunc i32 %cond to i8, !dbg !700
  %70 = load i8*, i8** %str_found, align 8, !dbg !701
  %incdec.ptr83 = getelementptr inbounds i8, i8* %70, i32 1, !dbg !701
  store i8* %incdec.ptr83, i8** %str_found, align 8, !dbg !701
  store i8 %conv82, i8* %70, align 1, !dbg !702
  br label %while.cond46, !dbg !659, !llvm.loop !703

while.end84:                                      ; preds = %while.cond46
  %71 = load i8, i8* %changed, align 1, !dbg !705
  store i8 %71, i8* %retval, align 1, !dbg !706
  br label %return, !dbg !706

return:                                           ; preds = %while.end84, %if.else, %if.then
  %72 = load i8, i8* %retval, align 1, !dbg !707
  ret i8 %72, !dbg !707
}

declare dso_local void @BLI_ascii_strtolower(i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.bUnitDef* @unit_detect_from_str(%struct.bUnitCollection* %usys, i8* %str, i8* %str_prev) #0 !dbg !708 {
entry:
  %usys.addr = alloca %struct.bUnitCollection*, align 8
  %str.addr = alloca i8*, align 8
  %str_prev.addr = alloca i8*, align 8
  %unit = alloca %struct.bUnitDef*, align 8
  store %struct.bUnitCollection* %usys, %struct.bUnitCollection** %usys.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bUnitCollection** %usys.addr, metadata !711, metadata !DIExpression()), !dbg !712
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !713, metadata !DIExpression()), !dbg !714
  store i8* %str_prev, i8** %str_prev.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str_prev.addr, metadata !715, metadata !DIExpression()), !dbg !716
  call void @llvm.dbg.declare(metadata %struct.bUnitDef** %unit, metadata !717, metadata !DIExpression()), !dbg !718
  store %struct.bUnitDef* null, %struct.bUnitDef** %unit, align 8, !dbg !718
  %0 = load %struct.bUnitCollection*, %struct.bUnitCollection** %usys.addr, align 8, !dbg !719
  %units = getelementptr inbounds %struct.bUnitCollection, %struct.bUnitCollection* %0, i32 0, i32 0, !dbg !721
  %1 = load %struct.bUnitDef*, %struct.bUnitDef** %units, align 8, !dbg !721
  store %struct.bUnitDef* %1, %struct.bUnitDef** %unit, align 8, !dbg !722
  br label %for.cond, !dbg !723

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.bUnitDef*, %struct.bUnitDef** %unit, align 8, !dbg !724
  %name = getelementptr inbounds %struct.bUnitDef, %struct.bUnitDef* %2, i32 0, i32 0, !dbg !726
  %3 = load i8*, i8** %name, align 8, !dbg !726
  %tobool = icmp ne i8* %3, null, !dbg !727
  br i1 %tobool, label %for.body, label %for.end, !dbg !727

for.body:                                         ; preds = %for.cond
  %4 = load i8*, i8** %str.addr, align 8, !dbg !728
  %5 = load %struct.bUnitDef*, %struct.bUnitDef** %unit, align 8, !dbg !731
  %call = call zeroext i8 @unit_find(i8* %4, %struct.bUnitDef* %5), !dbg !732
  %tobool1 = icmp ne i8 %call, 0, !dbg !732
  br i1 %tobool1, label %if.then, label %if.end, !dbg !733

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !734

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !735

for.inc:                                          ; preds = %if.end
  %6 = load %struct.bUnitDef*, %struct.bUnitDef** %unit, align 8, !dbg !736
  %incdec.ptr = getelementptr inbounds %struct.bUnitDef, %struct.bUnitDef* %6, i32 1, !dbg !736
  store %struct.bUnitDef* %incdec.ptr, %struct.bUnitDef** %unit, align 8, !dbg !736
  br label %for.cond, !dbg !737, !llvm.loop !738

for.end:                                          ; preds = %if.then, %for.cond
  %7 = load i8*, i8** %str_prev.addr, align 8, !dbg !740
  %tobool2 = icmp ne i8* %7, null, !dbg !740
  br i1 %tobool2, label %land.lhs.true, label %if.end18, !dbg !742

land.lhs.true:                                    ; preds = %for.end
  %8 = load %struct.bUnitDef*, %struct.bUnitDef** %unit, align 8, !dbg !743
  %cmp = icmp eq %struct.bUnitDef* %8, null, !dbg !744
  br i1 %cmp, label %if.then5, label %lor.lhs.false, !dbg !745

lor.lhs.false:                                    ; preds = %land.lhs.true
  %9 = load %struct.bUnitDef*, %struct.bUnitDef** %unit, align 8, !dbg !746
  %name3 = getelementptr inbounds %struct.bUnitDef, %struct.bUnitDef* %9, i32 0, i32 0, !dbg !747
  %10 = load i8*, i8** %name3, align 8, !dbg !747
  %cmp4 = icmp eq i8* %10, null, !dbg !748
  br i1 %cmp4, label %if.then5, label %if.end18, !dbg !749

if.then5:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %11 = load %struct.bUnitCollection*, %struct.bUnitCollection** %usys.addr, align 8, !dbg !750
  %units6 = getelementptr inbounds %struct.bUnitCollection, %struct.bUnitCollection* %11, i32 0, i32 0, !dbg !753
  %12 = load %struct.bUnitDef*, %struct.bUnitDef** %units6, align 8, !dbg !753
  store %struct.bUnitDef* %12, %struct.bUnitDef** %unit, align 8, !dbg !754
  br label %for.cond7, !dbg !755

for.cond7:                                        ; preds = %for.inc15, %if.then5
  %13 = load %struct.bUnitDef*, %struct.bUnitDef** %unit, align 8, !dbg !756
  %name8 = getelementptr inbounds %struct.bUnitDef, %struct.bUnitDef* %13, i32 0, i32 0, !dbg !758
  %14 = load i8*, i8** %name8, align 8, !dbg !758
  %tobool9 = icmp ne i8* %14, null, !dbg !759
  br i1 %tobool9, label %for.body10, label %for.end17, !dbg !759

for.body10:                                       ; preds = %for.cond7
  %15 = load i8*, i8** %str_prev.addr, align 8, !dbg !760
  %16 = load %struct.bUnitDef*, %struct.bUnitDef** %unit, align 8, !dbg !763
  %call11 = call zeroext i8 @unit_find(i8* %15, %struct.bUnitDef* %16), !dbg !764
  %tobool12 = icmp ne i8 %call11, 0, !dbg !764
  br i1 %tobool12, label %if.then13, label %if.end14, !dbg !765

if.then13:                                        ; preds = %for.body10
  br label %for.end17, !dbg !766

if.end14:                                         ; preds = %for.body10
  br label %for.inc15, !dbg !767

for.inc15:                                        ; preds = %if.end14
  %17 = load %struct.bUnitDef*, %struct.bUnitDef** %unit, align 8, !dbg !768
  %incdec.ptr16 = getelementptr inbounds %struct.bUnitDef, %struct.bUnitDef* %17, i32 1, !dbg !768
  store %struct.bUnitDef* %incdec.ptr16, %struct.bUnitDef** %unit, align 8, !dbg !768
  br label %for.cond7, !dbg !769, !llvm.loop !770

for.end17:                                        ; preds = %if.then13, %for.cond7
  br label %if.end18, !dbg !772

if.end18:                                         ; preds = %for.end17, %lor.lhs.false, %for.end
  %18 = load %struct.bUnitDef*, %struct.bUnitDef** %unit, align 8, !dbg !773
  %cmp19 = icmp eq %struct.bUnitDef* %18, null, !dbg !775
  br i1 %cmp19, label %if.then23, label %lor.lhs.false20, !dbg !776

lor.lhs.false20:                                  ; preds = %if.end18
  %19 = load %struct.bUnitDef*, %struct.bUnitDef** %unit, align 8, !dbg !777
  %name21 = getelementptr inbounds %struct.bUnitDef, %struct.bUnitDef* %19, i32 0, i32 0, !dbg !778
  %20 = load i8*, i8** %name21, align 8, !dbg !778
  %cmp22 = icmp eq i8* %20, null, !dbg !779
  br i1 %cmp22, label %if.then23, label %if.end25, !dbg !780

if.then23:                                        ; preds = %lor.lhs.false20, %if.end18
  %21 = load %struct.bUnitCollection*, %struct.bUnitCollection** %usys.addr, align 8, !dbg !781
  %call24 = call %struct.bUnitDef* @unit_default(%struct.bUnitCollection* %21), !dbg !783
  store %struct.bUnitDef* %call24, %struct.bUnitDef** %unit, align 8, !dbg !784
  br label %if.end25, !dbg !785

if.end25:                                         ; preds = %if.then23, %lor.lhs.false20
  %22 = load %struct.bUnitDef*, %struct.bUnitDef** %unit, align 8, !dbg !786
  ret %struct.bUnitDef* %22, !dbg !787
}

declare dso_local i64 @BLI_snprintf(i8*, i64, i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @unit_replace(i8* %str, i32 %len_max, i8* %str_tmp, double %scale_pref, %struct.bUnitDef* %unit) #0 !dbg !788 {
entry:
  %str.addr = alloca i8*, align 8
  %len_max.addr = alloca i32, align 4
  %str_tmp.addr = alloca i8*, align 8
  %scale_pref.addr = alloca double, align 8
  %unit.addr = alloca %struct.bUnitDef*, align 8
  %ofs = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !791, metadata !DIExpression()), !dbg !792
  store i32 %len_max, i32* %len_max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len_max.addr, metadata !793, metadata !DIExpression()), !dbg !794
  store i8* %str_tmp, i8** %str_tmp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str_tmp.addr, metadata !795, metadata !DIExpression()), !dbg !796
  store double %scale_pref, double* %scale_pref.addr, align 8
  call void @llvm.dbg.declare(metadata double* %scale_pref.addr, metadata !797, metadata !DIExpression()), !dbg !798
  store %struct.bUnitDef* %unit, %struct.bUnitDef** %unit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bUnitDef** %unit.addr, metadata !799, metadata !DIExpression()), !dbg !800
  call void @llvm.dbg.declare(metadata i32* %ofs, metadata !801, metadata !DIExpression()), !dbg !802
  store i32 0, i32* %ofs, align 4, !dbg !802
  %0 = load i8*, i8** %str.addr, align 8, !dbg !803
  %1 = load i32, i32* %ofs, align 4, !dbg !804
  %idx.ext = sext i32 %1 to i64, !dbg !805
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.ext, !dbg !805
  %2 = load i32, i32* %len_max.addr, align 4, !dbg !806
  %3 = load i32, i32* %ofs, align 4, !dbg !807
  %sub = sub nsw i32 %2, %3, !dbg !808
  %4 = load i8*, i8** %str_tmp.addr, align 8, !dbg !809
  %5 = load double, double* %scale_pref.addr, align 8, !dbg !810
  %6 = load %struct.bUnitDef*, %struct.bUnitDef** %unit.addr, align 8, !dbg !811
  %7 = load %struct.bUnitDef*, %struct.bUnitDef** %unit.addr, align 8, !dbg !812
  %name_short = getelementptr inbounds %struct.bUnitDef, %struct.bUnitDef* %7, i32 0, i32 2, !dbg !813
  %8 = load i8*, i8** %name_short, align 8, !dbg !813
  %call = call i32 @unit_scale_str(i8* %add.ptr, i32 %sub, i8* %4, double %5, %struct.bUnitDef* %6, i8* %8), !dbg !814
  %9 = load i32, i32* %ofs, align 4, !dbg !815
  %add = add nsw i32 %9, %call, !dbg !815
  store i32 %add, i32* %ofs, align 4, !dbg !815
  %10 = load i8*, i8** %str.addr, align 8, !dbg !816
  %11 = load i32, i32* %ofs, align 4, !dbg !817
  %idx.ext1 = sext i32 %11 to i64, !dbg !818
  %add.ptr2 = getelementptr inbounds i8, i8* %10, i64 %idx.ext1, !dbg !818
  %12 = load i32, i32* %len_max.addr, align 4, !dbg !819
  %13 = load i32, i32* %ofs, align 4, !dbg !820
  %sub3 = sub nsw i32 %12, %13, !dbg !821
  %14 = load i8*, i8** %str_tmp.addr, align 8, !dbg !822
  %15 = load double, double* %scale_pref.addr, align 8, !dbg !823
  %16 = load %struct.bUnitDef*, %struct.bUnitDef** %unit.addr, align 8, !dbg !824
  %17 = load %struct.bUnitDef*, %struct.bUnitDef** %unit.addr, align 8, !dbg !825
  %name_plural = getelementptr inbounds %struct.bUnitDef, %struct.bUnitDef* %17, i32 0, i32 1, !dbg !826
  %18 = load i8*, i8** %name_plural, align 8, !dbg !826
  %call4 = call i32 @unit_scale_str(i8* %add.ptr2, i32 %sub3, i8* %14, double %15, %struct.bUnitDef* %16, i8* %18), !dbg !827
  %19 = load i32, i32* %ofs, align 4, !dbg !828
  %add5 = add nsw i32 %19, %call4, !dbg !828
  store i32 %add5, i32* %ofs, align 4, !dbg !828
  %20 = load i8*, i8** %str.addr, align 8, !dbg !829
  %21 = load i32, i32* %ofs, align 4, !dbg !830
  %idx.ext6 = sext i32 %21 to i64, !dbg !831
  %add.ptr7 = getelementptr inbounds i8, i8* %20, i64 %idx.ext6, !dbg !831
  %22 = load i32, i32* %len_max.addr, align 4, !dbg !832
  %23 = load i32, i32* %ofs, align 4, !dbg !833
  %sub8 = sub nsw i32 %22, %23, !dbg !834
  %24 = load i8*, i8** %str_tmp.addr, align 8, !dbg !835
  %25 = load double, double* %scale_pref.addr, align 8, !dbg !836
  %26 = load %struct.bUnitDef*, %struct.bUnitDef** %unit.addr, align 8, !dbg !837
  %27 = load %struct.bUnitDef*, %struct.bUnitDef** %unit.addr, align 8, !dbg !838
  %name_alt = getelementptr inbounds %struct.bUnitDef, %struct.bUnitDef* %27, i32 0, i32 3, !dbg !839
  %28 = load i8*, i8** %name_alt, align 8, !dbg !839
  %call9 = call i32 @unit_scale_str(i8* %add.ptr7, i32 %sub8, i8* %24, double %25, %struct.bUnitDef* %26, i8* %28), !dbg !840
  %29 = load i32, i32* %ofs, align 4, !dbg !841
  %add10 = add nsw i32 %29, %call9, !dbg !841
  store i32 %add10, i32* %ofs, align 4, !dbg !841
  %30 = load i8*, i8** %str.addr, align 8, !dbg !842
  %31 = load i32, i32* %ofs, align 4, !dbg !843
  %idx.ext11 = sext i32 %31 to i64, !dbg !844
  %add.ptr12 = getelementptr inbounds i8, i8* %30, i64 %idx.ext11, !dbg !844
  %32 = load i32, i32* %len_max.addr, align 4, !dbg !845
  %33 = load i32, i32* %ofs, align 4, !dbg !846
  %sub13 = sub nsw i32 %32, %33, !dbg !847
  %34 = load i8*, i8** %str_tmp.addr, align 8, !dbg !848
  %35 = load double, double* %scale_pref.addr, align 8, !dbg !849
  %36 = load %struct.bUnitDef*, %struct.bUnitDef** %unit.addr, align 8, !dbg !850
  %37 = load %struct.bUnitDef*, %struct.bUnitDef** %unit.addr, align 8, !dbg !851
  %name = getelementptr inbounds %struct.bUnitDef, %struct.bUnitDef* %37, i32 0, i32 0, !dbg !852
  %38 = load i8*, i8** %name, align 8, !dbg !852
  %call14 = call i32 @unit_scale_str(i8* %add.ptr12, i32 %sub13, i8* %34, double %35, %struct.bUnitDef* %36, i8* %38), !dbg !853
  %39 = load i32, i32* %ofs, align 4, !dbg !854
  %add15 = add nsw i32 %39, %call14, !dbg !854
  store i32 %add15, i32* %ofs, align 4, !dbg !854
  %40 = load i32, i32* %ofs, align 4, !dbg !855
  ret i32 %40, !dbg !856
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #4

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ch_is_op(i8 zeroext %op) #0 !dbg !857 {
entry:
  %retval = alloca i8, align 1
  %op.addr = alloca i8, align 1
  store i8 %op, i8* %op.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %op.addr, metadata !860, metadata !DIExpression()), !dbg !861
  %0 = load i8, i8* %op.addr, align 1, !dbg !862
  %conv = zext i8 %0 to i32, !dbg !862
  switch i32 %conv, label %sw.default [
    i32 43, label %sw.bb
    i32 45, label %sw.bb
    i32 42, label %sw.bb
    i32 47, label %sw.bb
    i32 124, label %sw.bb
    i32 38, label %sw.bb
    i32 126, label %sw.bb
    i32 60, label %sw.bb
    i32 62, label %sw.bb
    i32 94, label %sw.bb
    i32 33, label %sw.bb
    i32 61, label %sw.bb
    i32 37, label %sw.bb
  ], !dbg !863

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  store i8 1, i8* %retval, align 1, !dbg !864
  br label %return, !dbg !864

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !866
  br label %return, !dbg !866

return:                                           ; preds = %sw.default, %sw.bb
  %1 = load i8, i8* %retval, align 1, !dbg !867
  ret i8 %1, !dbg !867
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @bUnit_ToUnitAltName(i8* %str, i32 %len_max, i8* %orig_str, i32 %system, i32 %type) #0 !dbg !868 {
entry:
  %str.addr = alloca i8*, align 8
  %len_max.addr = alloca i32, align 4
  %orig_str.addr = alloca i8*, align 8
  %system.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %usys = alloca %struct.bUnitCollection*, align 8
  %unit = alloca %struct.bUnitDef*, align 8
  %unit_def = alloca %struct.bUnitDef*, align 8
  %found = alloca i8*, align 8
  %offset = alloca i32, align 4
  %len_name = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !871, metadata !DIExpression()), !dbg !872
  store i32 %len_max, i32* %len_max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len_max.addr, metadata !873, metadata !DIExpression()), !dbg !874
  store i8* %orig_str, i8** %orig_str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %orig_str.addr, metadata !875, metadata !DIExpression()), !dbg !876
  store i32 %system, i32* %system.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %system.addr, metadata !877, metadata !DIExpression()), !dbg !878
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !879, metadata !DIExpression()), !dbg !880
  call void @llvm.dbg.declare(metadata %struct.bUnitCollection** %usys, metadata !881, metadata !DIExpression()), !dbg !882
  %0 = load i32, i32* %system.addr, align 4, !dbg !883
  %1 = load i32, i32* %type.addr, align 4, !dbg !884
  %call = call %struct.bUnitCollection* @unit_get_system(i32 %0, i32 %1), !dbg !885
  store %struct.bUnitCollection* %call, %struct.bUnitCollection** %usys, align 8, !dbg !882
  call void @llvm.dbg.declare(metadata %struct.bUnitDef** %unit, metadata !886, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.declare(metadata %struct.bUnitDef** %unit_def, metadata !888, metadata !DIExpression()), !dbg !889
  %2 = load %struct.bUnitCollection*, %struct.bUnitCollection** %usys, align 8, !dbg !890
  %call1 = call %struct.bUnitDef* @unit_default(%struct.bUnitCollection* %2), !dbg !891
  store %struct.bUnitDef* %call1, %struct.bUnitDef** %unit_def, align 8, !dbg !889
  %3 = load %struct.bUnitCollection*, %struct.bUnitCollection** %usys, align 8, !dbg !892
  %units = getelementptr inbounds %struct.bUnitCollection, %struct.bUnitCollection* %3, i32 0, i32 0, !dbg !894
  %4 = load %struct.bUnitDef*, %struct.bUnitDef** %units, align 8, !dbg !894
  store %struct.bUnitDef* %4, %struct.bUnitDef** %unit, align 8, !dbg !895
  br label %for.cond, !dbg !896

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.bUnitDef*, %struct.bUnitDef** %unit, align 8, !dbg !897
  %name = getelementptr inbounds %struct.bUnitDef, %struct.bUnitDef* %5, i32 0, i32 0, !dbg !899
  %6 = load i8*, i8** %name, align 8, !dbg !899
  %tobool = icmp ne i8* %6, null, !dbg !900
  br i1 %tobool, label %for.body, label %for.end, !dbg !900

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %len_max.addr, align 4, !dbg !901
  %cmp = icmp sgt i32 %7, 0, !dbg !904
  br i1 %cmp, label %land.lhs.true, label %if.end32, !dbg !905

land.lhs.true:                                    ; preds = %for.body
  %8 = load %struct.bUnitDef*, %struct.bUnitDef** %unit, align 8, !dbg !906
  %name_alt = getelementptr inbounds %struct.bUnitDef, %struct.bUnitDef* %8, i32 0, i32 3, !dbg !907
  %9 = load i8*, i8** %name_alt, align 8, !dbg !907
  %tobool2 = icmp ne i8* %9, null, !dbg !906
  br i1 %tobool2, label %if.then, label %lor.lhs.false, !dbg !908

lor.lhs.false:                                    ; preds = %land.lhs.true
  %10 = load %struct.bUnitDef*, %struct.bUnitDef** %unit, align 8, !dbg !909
  %11 = load %struct.bUnitDef*, %struct.bUnitDef** %unit_def, align 8, !dbg !910
  %cmp3 = icmp eq %struct.bUnitDef* %10, %11, !dbg !911
  br i1 %cmp3, label %if.then, label %if.end32, !dbg !912

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  call void @llvm.dbg.declare(metadata i8** %found, metadata !913, metadata !DIExpression()), !dbg !915
  %12 = load i8*, i8** %orig_str.addr, align 8, !dbg !916
  %13 = load %struct.bUnitDef*, %struct.bUnitDef** %unit, align 8, !dbg !917
  %name_short = getelementptr inbounds %struct.bUnitDef, %struct.bUnitDef* %13, i32 0, i32 2, !dbg !918
  %14 = load i8*, i8** %name_short, align 8, !dbg !918
  %call4 = call i8* @unit_find_str(i8* %12, i8* %14), !dbg !919
  store i8* %call4, i8** %found, align 8, !dbg !915
  %15 = load i8*, i8** %found, align 8, !dbg !920
  %tobool5 = icmp ne i8* %15, null, !dbg !920
  br i1 %tobool5, label %if.then6, label %if.end31, !dbg !922

if.then6:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !923, metadata !DIExpression()), !dbg !925
  %16 = load i8*, i8** %found, align 8, !dbg !926
  %17 = load i8*, i8** %orig_str.addr, align 8, !dbg !927
  %sub.ptr.lhs.cast = ptrtoint i8* %16 to i64, !dbg !928
  %sub.ptr.rhs.cast = ptrtoint i8* %17 to i64, !dbg !928
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !928
  %conv = trunc i64 %sub.ptr.sub to i32, !dbg !929
  store i32 %conv, i32* %offset, align 4, !dbg !925
  call void @llvm.dbg.declare(metadata i32* %len_name, metadata !930, metadata !DIExpression()), !dbg !931
  store i32 0, i32* %len_name, align 4, !dbg !931
  %18 = load i32, i32* %offset, align 4, !dbg !932
  %19 = load i32, i32* %len_max.addr, align 4, !dbg !933
  %cmp7 = icmp slt i32 %18, %19, !dbg !934
  br i1 %cmp7, label %cond.true, label %cond.false, !dbg !932

cond.true:                                        ; preds = %if.then6
  %20 = load i32, i32* %offset, align 4, !dbg !935
  br label %cond.end, !dbg !932

cond.false:                                       ; preds = %if.then6
  %21 = load i32, i32* %len_max.addr, align 4, !dbg !936
  br label %cond.end, !dbg !932

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %20, %cond.true ], [ %21, %cond.false ], !dbg !932
  store i32 %cond, i32* %offset, align 4, !dbg !937
  %22 = load i8*, i8** %str.addr, align 8, !dbg !938
  %23 = load i8*, i8** %orig_str.addr, align 8, !dbg !939
  %24 = load i32, i32* %offset, align 4, !dbg !940
  %conv9 = sext i32 %24 to i64, !dbg !940
  %call10 = call i8* @strncpy(i8* %22, i8* %23, i64 %conv9) #7, !dbg !941
  %25 = load i32, i32* %offset, align 4, !dbg !942
  %26 = load i8*, i8** %str.addr, align 8, !dbg !943
  %idx.ext = sext i32 %25 to i64, !dbg !943
  %add.ptr = getelementptr inbounds i8, i8* %26, i64 %idx.ext, !dbg !943
  store i8* %add.ptr, i8** %str.addr, align 8, !dbg !943
  %27 = load i32, i32* %offset, align 4, !dbg !944
  %conv11 = sext i32 %27 to i64, !dbg !944
  %28 = load %struct.bUnitDef*, %struct.bUnitDef** %unit, align 8, !dbg !945
  %name_short12 = getelementptr inbounds %struct.bUnitDef, %struct.bUnitDef* %28, i32 0, i32 2, !dbg !946
  %29 = load i8*, i8** %name_short12, align 8, !dbg !946
  %call13 = call i64 @strlen(i8* %29) #8, !dbg !947
  %add = add i64 %conv11, %call13, !dbg !948
  %30 = load i8*, i8** %orig_str.addr, align 8, !dbg !949
  %add.ptr14 = getelementptr inbounds i8, i8* %30, i64 %add, !dbg !949
  store i8* %add.ptr14, i8** %orig_str.addr, align 8, !dbg !949
  %31 = load i32, i32* %offset, align 4, !dbg !950
  %32 = load i32, i32* %len_max.addr, align 4, !dbg !951
  %sub = sub nsw i32 %32, %31, !dbg !951
  store i32 %sub, i32* %len_max.addr, align 4, !dbg !951
  %33 = load %struct.bUnitDef*, %struct.bUnitDef** %unit, align 8, !dbg !952
  %name_alt15 = getelementptr inbounds %struct.bUnitDef, %struct.bUnitDef* %33, i32 0, i32 3, !dbg !954
  %34 = load i8*, i8** %name_alt15, align 8, !dbg !954
  %tobool16 = icmp ne i8* %34, null, !dbg !952
  br i1 %tobool16, label %if.then17, label %if.else, !dbg !955

if.then17:                                        ; preds = %cond.end
  %35 = load i8*, i8** %str.addr, align 8, !dbg !956
  %36 = load %struct.bUnitDef*, %struct.bUnitDef** %unit, align 8, !dbg !957
  %name_alt18 = getelementptr inbounds %struct.bUnitDef, %struct.bUnitDef* %36, i32 0, i32 3, !dbg !958
  %37 = load i8*, i8** %name_alt18, align 8, !dbg !958
  %38 = load i32, i32* %len_max.addr, align 4, !dbg !959
  %conv19 = sext i32 %38 to i64, !dbg !959
  %call20 = call i64 @BLI_strncpy_rlen(i8* %35, i8* %37, i64 %conv19), !dbg !960
  %conv21 = trunc i64 %call20 to i32, !dbg !960
  store i32 %conv21, i32* %len_name, align 4, !dbg !961
  br label %if.end, !dbg !962

if.else:                                          ; preds = %cond.end
  store i32 0, i32* %len_name, align 4, !dbg !963
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then17
  %39 = load i32, i32* %len_name, align 4, !dbg !964
  %40 = load i32, i32* %len_max.addr, align 4, !dbg !965
  %cmp22 = icmp slt i32 %39, %40, !dbg !966
  br i1 %cmp22, label %cond.true24, label %cond.false25, !dbg !964

cond.true24:                                      ; preds = %if.end
  %41 = load i32, i32* %len_name, align 4, !dbg !967
  br label %cond.end26, !dbg !964

cond.false25:                                     ; preds = %if.end
  %42 = load i32, i32* %len_max.addr, align 4, !dbg !968
  br label %cond.end26, !dbg !964

cond.end26:                                       ; preds = %cond.false25, %cond.true24
  %cond27 = phi i32 [ %41, %cond.true24 ], [ %42, %cond.false25 ], !dbg !964
  store i32 %cond27, i32* %len_name, align 4, !dbg !969
  %43 = load i32, i32* %len_name, align 4, !dbg !970
  %44 = load i8*, i8** %str.addr, align 8, !dbg !971
  %idx.ext28 = sext i32 %43 to i64, !dbg !971
  %add.ptr29 = getelementptr inbounds i8, i8* %44, i64 %idx.ext28, !dbg !971
  store i8* %add.ptr29, i8** %str.addr, align 8, !dbg !971
  %45 = load i32, i32* %len_name, align 4, !dbg !972
  %46 = load i32, i32* %len_max.addr, align 4, !dbg !973
  %sub30 = sub nsw i32 %46, %45, !dbg !973
  store i32 %sub30, i32* %len_max.addr, align 4, !dbg !973
  br label %if.end31, !dbg !974

if.end31:                                         ; preds = %cond.end26, %if.then
  br label %if.end32, !dbg !975

if.end32:                                         ; preds = %if.end31, %lor.lhs.false, %for.body
  br label %for.inc, !dbg !976

for.inc:                                          ; preds = %if.end32
  %47 = load %struct.bUnitDef*, %struct.bUnitDef** %unit, align 8, !dbg !977
  %incdec.ptr = getelementptr inbounds %struct.bUnitDef, %struct.bUnitDef* %47, i32 1, !dbg !977
  store %struct.bUnitDef* %incdec.ptr, %struct.bUnitDef** %unit, align 8, !dbg !977
  br label %for.cond, !dbg !978, !llvm.loop !979

for.end:                                          ; preds = %for.cond
  %48 = load i8*, i8** %str.addr, align 8, !dbg !981
  %49 = load i8*, i8** %orig_str.addr, align 8, !dbg !982
  %50 = load i32, i32* %len_max.addr, align 4, !dbg !983
  %conv33 = sext i32 %50 to i64, !dbg !983
  %call34 = call i8* @strncpy(i8* %48, i8* %49, i64 %conv33) #7, !dbg !984
  ret void, !dbg !985
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.bUnitDef* @unit_default(%struct.bUnitCollection* %usys) #0 !dbg !986 {
entry:
  %usys.addr = alloca %struct.bUnitCollection*, align 8
  store %struct.bUnitCollection* %usys, %struct.bUnitCollection** %usys.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bUnitCollection** %usys.addr, metadata !989, metadata !DIExpression()), !dbg !990
  %0 = load %struct.bUnitCollection*, %struct.bUnitCollection** %usys.addr, align 8, !dbg !991
  %units = getelementptr inbounds %struct.bUnitCollection, %struct.bUnitCollection* %0, i32 0, i32 0, !dbg !992
  %1 = load %struct.bUnitDef*, %struct.bUnitDef** %units, align 8, !dbg !992
  %2 = load %struct.bUnitCollection*, %struct.bUnitCollection** %usys.addr, align 8, !dbg !993
  %base_unit = getelementptr inbounds %struct.bUnitCollection, %struct.bUnitCollection* %2, i32 0, i32 1, !dbg !994
  %3 = load i32, i32* %base_unit, align 8, !dbg !994
  %idxprom = sext i32 %3 to i64, !dbg !991
  %arrayidx = getelementptr inbounds %struct.bUnitDef, %struct.bUnitDef* %1, i64 %idxprom, !dbg !991
  ret %struct.bUnitDef* %arrayidx, !dbg !995
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @unit_find_str(i8* %str, i8* %substr) #0 !dbg !996 {
entry:
  %retval = alloca i8*, align 8
  %str.addr = alloca i8*, align 8
  %substr.addr = alloca i8*, align 8
  %str_found = alloca i8*, align 8
  %len_name = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !999, metadata !DIExpression()), !dbg !1000
  store i8* %substr, i8** %substr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %substr.addr, metadata !1001, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.declare(metadata i8** %str_found, metadata !1003, metadata !DIExpression()), !dbg !1004
  %0 = load i8*, i8** %substr.addr, align 8, !dbg !1005
  %tobool = icmp ne i8* %0, null, !dbg !1005
  br i1 %tobool, label %land.lhs.true, label %if.end21, !dbg !1007

land.lhs.true:                                    ; preds = %entry
  %1 = load i8*, i8** %substr.addr, align 8, !dbg !1008
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !1008
  %2 = load i8, i8* %arrayidx, align 1, !dbg !1008
  %conv = zext i8 %2 to i32, !dbg !1008
  %cmp = icmp ne i32 %conv, 0, !dbg !1009
  br i1 %cmp, label %if.then, label %if.end21, !dbg !1010

if.then:                                          ; preds = %land.lhs.true
  %3 = load i8*, i8** %str.addr, align 8, !dbg !1011
  %4 = load i8*, i8** %substr.addr, align 8, !dbg !1013
  %call = call i8* @strstr(i8* %3, i8* %4) #8, !dbg !1014
  store i8* %call, i8** %str_found, align 8, !dbg !1015
  %5 = load i8*, i8** %str_found, align 8, !dbg !1016
  %tobool2 = icmp ne i8* %5, null, !dbg !1016
  br i1 %tobool2, label %if.then3, label %if.end20, !dbg !1018

if.then3:                                         ; preds = %if.then
  %6 = load i8*, i8** %str_found, align 8, !dbg !1019
  %7 = load i8*, i8** %str.addr, align 8, !dbg !1022
  %cmp4 = icmp eq i8* %6, %7, !dbg !1023
  br i1 %cmp4, label %if.then12, label %lor.lhs.false, !dbg !1024

lor.lhs.false:                                    ; preds = %if.then3
  %8 = load i8*, i8** %str_found, align 8, !dbg !1025
  %call6 = call i8* @BLI_str_prev_char_utf8(i8* %8), !dbg !1026
  %9 = load i8, i8* %call6, align 1, !dbg !1027
  %conv7 = zext i8 %9 to i32, !dbg !1027
  %call8 = call zeroext i8 @isalpha_or_utf8(i32 %conv7), !dbg !1028
  %conv9 = zext i8 %call8 to i32, !dbg !1028
  %cmp10 = icmp eq i32 %conv9, 0, !dbg !1029
  br i1 %cmp10, label %if.then12, label %if.end19, !dbg !1030

if.then12:                                        ; preds = %lor.lhs.false, %if.then3
  call void @llvm.dbg.declare(metadata i32* %len_name, metadata !1031, metadata !DIExpression()), !dbg !1033
  %10 = load i8*, i8** %substr.addr, align 8, !dbg !1034
  %call13 = call i64 @strlen(i8* %10) #8, !dbg !1035
  %conv14 = trunc i64 %call13 to i32, !dbg !1035
  store i32 %conv14, i32* %len_name, align 4, !dbg !1033
  %11 = load i8*, i8** %str_found, align 8, !dbg !1036
  %12 = load i32, i32* %len_name, align 4, !dbg !1038
  %idx.ext = sext i32 %12 to i64, !dbg !1039
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %idx.ext, !dbg !1039
  %13 = load i8, i8* %add.ptr, align 1, !dbg !1040
  %conv15 = zext i8 %13 to i32, !dbg !1040
  %call16 = call zeroext i8 @isalpha_or_utf8(i32 %conv15), !dbg !1041
  %tobool17 = icmp ne i8 %call16, 0, !dbg !1041
  br i1 %tobool17, label %if.end, label %if.then18, !dbg !1042

if.then18:                                        ; preds = %if.then12
  %14 = load i8*, i8** %str_found, align 8, !dbg !1043
  store i8* %14, i8** %retval, align 8, !dbg !1045
  br label %return, !dbg !1045

if.end:                                           ; preds = %if.then12
  br label %if.end19, !dbg !1046

if.end19:                                         ; preds = %if.end, %lor.lhs.false
  br label %if.end20, !dbg !1047

if.end20:                                         ; preds = %if.end19, %if.then
  br label %if.end21, !dbg !1048

if.end21:                                         ; preds = %if.end20, %land.lhs.true, %entry
  store i8* null, i8** %retval, align 8, !dbg !1049
  br label %return, !dbg !1049

return:                                           ; preds = %if.end21, %if.then18
  %15 = load i8*, i8** %retval, align 8, !dbg !1050
  ret i8* %15, !dbg !1050
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

declare dso_local i64 @BLI_strncpy_rlen(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local double @bUnit_ClosestScalar(double %value, i32 %system, i32 %type) #0 !dbg !1051 {
entry:
  %retval = alloca double, align 8
  %value.addr = alloca double, align 8
  %system.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %usys = alloca %struct.bUnitCollection*, align 8
  %unit = alloca %struct.bUnitDef*, align 8
  store double %value, double* %value.addr, align 8
  call void @llvm.dbg.declare(metadata double* %value.addr, metadata !1054, metadata !DIExpression()), !dbg !1055
  store i32 %system, i32* %system.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %system.addr, metadata !1056, metadata !DIExpression()), !dbg !1057
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1058, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.declare(metadata %struct.bUnitCollection** %usys, metadata !1060, metadata !DIExpression()), !dbg !1061
  %0 = load i32, i32* %system.addr, align 4, !dbg !1062
  %1 = load i32, i32* %type.addr, align 4, !dbg !1063
  %call = call %struct.bUnitCollection* @unit_get_system(i32 %0, i32 %1), !dbg !1064
  store %struct.bUnitCollection* %call, %struct.bUnitCollection** %usys, align 8, !dbg !1061
  call void @llvm.dbg.declare(metadata %struct.bUnitDef** %unit, metadata !1065, metadata !DIExpression()), !dbg !1066
  %2 = load %struct.bUnitCollection*, %struct.bUnitCollection** %usys, align 8, !dbg !1067
  %cmp = icmp eq %struct.bUnitCollection* %2, null, !dbg !1069
  br i1 %cmp, label %if.then, label %if.end, !dbg !1070

if.then:                                          ; preds = %entry
  store double -1.000000e+00, double* %retval, align 8, !dbg !1071
  br label %return, !dbg !1071

if.end:                                           ; preds = %entry
  %3 = load double, double* %value.addr, align 8, !dbg !1072
  %4 = load %struct.bUnitCollection*, %struct.bUnitCollection** %usys, align 8, !dbg !1073
  %call1 = call %struct.bUnitDef* @unit_best_fit(double %3, %struct.bUnitCollection* %4, %struct.bUnitDef* null, i32 1), !dbg !1074
  store %struct.bUnitDef* %call1, %struct.bUnitDef** %unit, align 8, !dbg !1075
  %5 = load %struct.bUnitDef*, %struct.bUnitDef** %unit, align 8, !dbg !1076
  %cmp2 = icmp eq %struct.bUnitDef* %5, null, !dbg !1078
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1079

if.then3:                                         ; preds = %if.end
  store double -1.000000e+00, double* %retval, align 8, !dbg !1080
  br label %return, !dbg !1080

if.end4:                                          ; preds = %if.end
  %6 = load %struct.bUnitDef*, %struct.bUnitDef** %unit, align 8, !dbg !1081
  %scalar = getelementptr inbounds %struct.bUnitDef, %struct.bUnitDef* %6, i32 0, i32 5, !dbg !1082
  %7 = load double, double* %scalar, align 8, !dbg !1082
  store double %7, double* %retval, align 8, !dbg !1083
  br label %return, !dbg !1083

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %8 = load double, double* %retval, align 8, !dbg !1084
  ret double %8, !dbg !1084
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.bUnitDef* @unit_best_fit(double %value, %struct.bUnitCollection* %usys, %struct.bUnitDef* %unit_start, i32 %suppress) #0 !dbg !1085 {
entry:
  %retval = alloca %struct.bUnitDef*, align 8
  %value.addr = alloca double, align 8
  %usys.addr = alloca %struct.bUnitCollection*, align 8
  %unit_start.addr = alloca %struct.bUnitDef*, align 8
  %suppress.addr = alloca i32, align 4
  %unit = alloca %struct.bUnitDef*, align 8
  %value_abs = alloca double, align 8
  store double %value, double* %value.addr, align 8
  call void @llvm.dbg.declare(metadata double* %value.addr, metadata !1088, metadata !DIExpression()), !dbg !1089
  store %struct.bUnitCollection* %usys, %struct.bUnitCollection** %usys.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bUnitCollection** %usys.addr, metadata !1090, metadata !DIExpression()), !dbg !1091
  store %struct.bUnitDef* %unit_start, %struct.bUnitDef** %unit_start.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bUnitDef** %unit_start.addr, metadata !1092, metadata !DIExpression()), !dbg !1093
  store i32 %suppress, i32* %suppress.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %suppress.addr, metadata !1094, metadata !DIExpression()), !dbg !1095
  call void @llvm.dbg.declare(metadata %struct.bUnitDef** %unit, metadata !1096, metadata !DIExpression()), !dbg !1097
  call void @llvm.dbg.declare(metadata double* %value_abs, metadata !1098, metadata !DIExpression()), !dbg !1099
  %0 = load double, double* %value.addr, align 8, !dbg !1100
  %cmp = fcmp ogt double %0, 0.000000e+00, !dbg !1101
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1100

cond.true:                                        ; preds = %entry
  %1 = load double, double* %value.addr, align 8, !dbg !1102
  br label %cond.end, !dbg !1100

cond.false:                                       ; preds = %entry
  %2 = load double, double* %value.addr, align 8, !dbg !1103
  %fneg = fneg double %2, !dbg !1104
  br label %cond.end, !dbg !1100

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %1, %cond.true ], [ %fneg, %cond.false ], !dbg !1100
  store double %cond, double* %value_abs, align 8, !dbg !1099
  %3 = load %struct.bUnitDef*, %struct.bUnitDef** %unit_start.addr, align 8, !dbg !1105
  %tobool = icmp ne %struct.bUnitDef* %3, null, !dbg !1105
  br i1 %tobool, label %cond.true1, label %cond.false2, !dbg !1105

cond.true1:                                       ; preds = %cond.end
  %4 = load %struct.bUnitDef*, %struct.bUnitDef** %unit_start.addr, align 8, !dbg !1107
  br label %cond.end3, !dbg !1105

cond.false2:                                      ; preds = %cond.end
  %5 = load %struct.bUnitCollection*, %struct.bUnitCollection** %usys.addr, align 8, !dbg !1108
  %units = getelementptr inbounds %struct.bUnitCollection, %struct.bUnitCollection* %5, i32 0, i32 0, !dbg !1109
  %6 = load %struct.bUnitDef*, %struct.bUnitDef** %units, align 8, !dbg !1109
  br label %cond.end3, !dbg !1105

cond.end3:                                        ; preds = %cond.false2, %cond.true1
  %cond4 = phi %struct.bUnitDef* [ %4, %cond.true1 ], [ %6, %cond.false2 ], !dbg !1105
  store %struct.bUnitDef* %cond4, %struct.bUnitDef** %unit, align 8, !dbg !1110
  br label %for.cond, !dbg !1111

for.cond:                                         ; preds = %for.inc, %cond.end3
  %7 = load %struct.bUnitDef*, %struct.bUnitDef** %unit, align 8, !dbg !1112
  %name = getelementptr inbounds %struct.bUnitDef, %struct.bUnitDef* %7, i32 0, i32 0, !dbg !1114
  %8 = load i8*, i8** %name, align 8, !dbg !1114
  %tobool5 = icmp ne i8* %8, null, !dbg !1115
  br i1 %tobool5, label %for.body, label %for.end, !dbg !1115

for.body:                                         ; preds = %for.cond
  %9 = load i32, i32* %suppress.addr, align 4, !dbg !1116
  %tobool6 = icmp ne i32 %9, 0, !dbg !1116
  br i1 %tobool6, label %land.lhs.true, label %if.end, !dbg !1119

land.lhs.true:                                    ; preds = %for.body
  %10 = load %struct.bUnitDef*, %struct.bUnitDef** %unit, align 8, !dbg !1120
  %flag = getelementptr inbounds %struct.bUnitDef, %struct.bUnitDef* %10, i32 0, i32 7, !dbg !1121
  %11 = load i32, i32* %flag, align 8, !dbg !1121
  %and = and i32 %11, 1, !dbg !1122
  %tobool7 = icmp ne i32 %and, 0, !dbg !1122
  br i1 %tobool7, label %if.then, label %if.end, !dbg !1123

if.then:                                          ; preds = %land.lhs.true
  br label %for.inc, !dbg !1124

if.end:                                           ; preds = %land.lhs.true, %for.body
  %12 = load %struct.bUnitDef*, %struct.bUnitDef** %unit, align 8, !dbg !1125
  %flag8 = getelementptr inbounds %struct.bUnitDef, %struct.bUnitDef* %12, i32 0, i32 7, !dbg !1125
  %13 = load i32, i32* %flag8, align 8, !dbg !1125
  %and9 = and i32 %13, 2, !dbg !1125
  %tobool10 = icmp ne i32 %and9, 0, !dbg !1125
  br i1 %tobool10, label %if.then11, label %if.else, !dbg !1127

if.then11:                                        ; preds = %if.end
  %14 = load double, double* %value_abs, align 8, !dbg !1128
  %15 = load %struct.bUnitDef*, %struct.bUnitDef** %unit, align 8, !dbg !1131
  %scalar = getelementptr inbounds %struct.bUnitDef, %struct.bUnitDef* %15, i32 0, i32 5, !dbg !1132
  %16 = load double, double* %scalar, align 8, !dbg !1132
  %mul = fmul double %16, 0x3FB998F1D3ED527F, !dbg !1133
  %cmp12 = fcmp oge double %14, %mul, !dbg !1134
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !1135

if.then13:                                        ; preds = %if.then11
  %17 = load %struct.bUnitDef*, %struct.bUnitDef** %unit, align 8, !dbg !1136
  store %struct.bUnitDef* %17, %struct.bUnitDef** %retval, align 8, !dbg !1138
  br label %return, !dbg !1138

if.end14:                                         ; preds = %if.then11
  br label %if.end20, !dbg !1139

if.else:                                          ; preds = %if.end
  %18 = load double, double* %value_abs, align 8, !dbg !1140
  %19 = load %struct.bUnitDef*, %struct.bUnitDef** %unit, align 8, !dbg !1143
  %scalar15 = getelementptr inbounds %struct.bUnitDef, %struct.bUnitDef* %19, i32 0, i32 5, !dbg !1144
  %20 = load double, double* %scalar15, align 8, !dbg !1144
  %mul16 = fmul double %20, 9.999900e-01, !dbg !1145
  %cmp17 = fcmp oge double %18, %mul16, !dbg !1146
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !1147

if.then18:                                        ; preds = %if.else
  %21 = load %struct.bUnitDef*, %struct.bUnitDef** %unit, align 8, !dbg !1148
  store %struct.bUnitDef* %21, %struct.bUnitDef** %retval, align 8, !dbg !1150
  br label %return, !dbg !1150

if.end19:                                         ; preds = %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end14
  br label %for.inc, !dbg !1151

for.inc:                                          ; preds = %if.end20, %if.then
  %22 = load %struct.bUnitDef*, %struct.bUnitDef** %unit, align 8, !dbg !1152
  %incdec.ptr = getelementptr inbounds %struct.bUnitDef, %struct.bUnitDef* %22, i32 1, !dbg !1152
  store %struct.bUnitDef* %incdec.ptr, %struct.bUnitDef** %unit, align 8, !dbg !1152
  br label %for.cond, !dbg !1153, !llvm.loop !1154

for.end:                                          ; preds = %for.cond
  %23 = load %struct.bUnitCollection*, %struct.bUnitCollection** %usys.addr, align 8, !dbg !1156
  %call = call %struct.bUnitDef* @unit_default(%struct.bUnitCollection* %23), !dbg !1157
  store %struct.bUnitDef* %call, %struct.bUnitDef** %retval, align 8, !dbg !1158
  br label %return, !dbg !1158

return:                                           ; preds = %for.end, %if.then18, %if.then13
  %24 = load %struct.bUnitDef*, %struct.bUnitDef** %retval, align 8, !dbg !1159
  ret %struct.bUnitDef* %24, !dbg !1159
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @bUnit_BaseScalar(i32 %system, i32 %type) #0 !dbg !1160 {
entry:
  %system.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %usys = alloca %struct.bUnitCollection*, align 8
  store i32 %system, i32* %system.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %system.addr, metadata !1163, metadata !DIExpression()), !dbg !1164
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1165, metadata !DIExpression()), !dbg !1166
  call void @llvm.dbg.declare(metadata %struct.bUnitCollection** %usys, metadata !1167, metadata !DIExpression()), !dbg !1168
  %0 = load i32, i32* %system.addr, align 4, !dbg !1169
  %1 = load i32, i32* %type.addr, align 4, !dbg !1170
  %call = call %struct.bUnitCollection* @unit_get_system(i32 %0, i32 %1), !dbg !1171
  store %struct.bUnitCollection* %call, %struct.bUnitCollection** %usys, align 8, !dbg !1168
  %2 = load %struct.bUnitCollection*, %struct.bUnitCollection** %usys, align 8, !dbg !1172
  %call1 = call %struct.bUnitDef* @unit_default(%struct.bUnitCollection* %2), !dbg !1173
  %scalar = getelementptr inbounds %struct.bUnitDef, %struct.bUnitDef* %call1, i32 0, i32 5, !dbg !1174
  %3 = load double, double* %scalar, align 8, !dbg !1174
  ret double %3, !dbg !1175
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @bUnit_IsValid(i32 %system, i32 %type) #0 !dbg !1176 {
entry:
  %system.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  store i32 %system, i32* %system.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %system.addr, metadata !1179, metadata !DIExpression()), !dbg !1180
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1181, metadata !DIExpression()), !dbg !1182
  %0 = load i32, i32* %system.addr, align 4, !dbg !1183
  %cmp = icmp slt i32 %0, 0, !dbg !1184
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !1185

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %system.addr, align 4, !dbg !1186
  %conv = sext i32 %1 to i64, !dbg !1186
  %cmp1 = icmp ugt i64 %conv, 3, !dbg !1187
  br i1 %cmp1, label %lor.end, label %lor.lhs.false3, !dbg !1188

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load i32, i32* %type.addr, align 4, !dbg !1189
  %cmp4 = icmp slt i32 %2, 0, !dbg !1190
  br i1 %cmp4, label %lor.end, label %lor.rhs, !dbg !1191

lor.rhs:                                          ; preds = %lor.lhs.false3
  %3 = load i32, i32* %type.addr, align 4, !dbg !1192
  %cmp6 = icmp sgt i32 %3, 10, !dbg !1193
  br label %lor.end, !dbg !1191

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false3, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false3 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp6, %lor.rhs ]
  %lnot = xor i1 %4, true, !dbg !1194
  %lnot.ext = zext i1 %lnot to i32, !dbg !1194
  %conv8 = trunc i32 %lnot.ext to i8, !dbg !1194
  ret i8 %conv8, !dbg !1195
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @bUnit_GetSystem(i8** %usys_pt, i32* %len, i32 %system, i32 %type) #0 !dbg !1196 {
entry:
  %usys_pt.addr = alloca i8**, align 8
  %len.addr = alloca i32*, align 8
  %system.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %usys = alloca %struct.bUnitCollection*, align 8
  store i8** %usys_pt, i8*** %usys_pt.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %usys_pt.addr, metadata !1201, metadata !DIExpression()), !dbg !1202
  store i32* %len, i32** %len.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %len.addr, metadata !1203, metadata !DIExpression()), !dbg !1204
  store i32 %system, i32* %system.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %system.addr, metadata !1205, metadata !DIExpression()), !dbg !1206
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1207, metadata !DIExpression()), !dbg !1208
  call void @llvm.dbg.declare(metadata %struct.bUnitCollection** %usys, metadata !1209, metadata !DIExpression()), !dbg !1210
  %0 = load i32, i32* %system.addr, align 4, !dbg !1211
  %1 = load i32, i32* %type.addr, align 4, !dbg !1212
  %call = call %struct.bUnitCollection* @unit_get_system(i32 %0, i32 %1), !dbg !1213
  store %struct.bUnitCollection* %call, %struct.bUnitCollection** %usys, align 8, !dbg !1210
  %2 = load %struct.bUnitCollection*, %struct.bUnitCollection** %usys, align 8, !dbg !1214
  %3 = bitcast %struct.bUnitCollection* %2 to i8*, !dbg !1214
  %4 = load i8**, i8*** %usys_pt.addr, align 8, !dbg !1215
  store i8* %3, i8** %4, align 8, !dbg !1216
  %5 = load %struct.bUnitCollection*, %struct.bUnitCollection** %usys, align 8, !dbg !1217
  %cmp = icmp eq %struct.bUnitCollection* %5, null, !dbg !1219
  br i1 %cmp, label %if.then, label %if.end, !dbg !1220

if.then:                                          ; preds = %entry
  %6 = load i32*, i32** %len.addr, align 8, !dbg !1221
  store i32 0, i32* %6, align 4, !dbg !1223
  br label %return, !dbg !1224

if.end:                                           ; preds = %entry
  %7 = load %struct.bUnitCollection*, %struct.bUnitCollection** %usys, align 8, !dbg !1225
  %length = getelementptr inbounds %struct.bUnitCollection, %struct.bUnitCollection* %7, i32 0, i32 3, !dbg !1226
  %8 = load i32, i32* %length, align 8, !dbg !1226
  %9 = load i32*, i32** %len.addr, align 8, !dbg !1227
  store i32 %8, i32* %9, align 4, !dbg !1228
  br label %return, !dbg !1229

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1229
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @bUnit_GetBaseUnit(i8* %usys_pt) #0 !dbg !1230 {
entry:
  %usys_pt.addr = alloca i8*, align 8
  store i8* %usys_pt, i8** %usys_pt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %usys_pt.addr, metadata !1233, metadata !DIExpression()), !dbg !1234
  %0 = load i8*, i8** %usys_pt.addr, align 8, !dbg !1235
  %1 = bitcast i8* %0 to %struct.bUnitCollection*, !dbg !1236
  %base_unit = getelementptr inbounds %struct.bUnitCollection, %struct.bUnitCollection* %1, i32 0, i32 1, !dbg !1237
  %2 = load i32, i32* %base_unit, align 8, !dbg !1237
  ret i32 %2, !dbg !1238
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @bUnit_GetName(i8* %usys_pt, i32 %index) #0 !dbg !1239 {
entry:
  %usys_pt.addr = alloca i8*, align 8
  %index.addr = alloca i32, align 4
  store i8* %usys_pt, i8** %usys_pt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %usys_pt.addr, metadata !1242, metadata !DIExpression()), !dbg !1243
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1244, metadata !DIExpression()), !dbg !1245
  %0 = load i8*, i8** %usys_pt.addr, align 8, !dbg !1246
  %1 = bitcast i8* %0 to %struct.bUnitCollection*, !dbg !1247
  %units = getelementptr inbounds %struct.bUnitCollection, %struct.bUnitCollection* %1, i32 0, i32 0, !dbg !1248
  %2 = load %struct.bUnitDef*, %struct.bUnitDef** %units, align 8, !dbg !1248
  %3 = load i32, i32* %index.addr, align 4, !dbg !1249
  %idxprom = sext i32 %3 to i64, !dbg !1250
  %arrayidx = getelementptr inbounds %struct.bUnitDef, %struct.bUnitDef* %2, i64 %idxprom, !dbg !1250
  %name = getelementptr inbounds %struct.bUnitDef, %struct.bUnitDef* %arrayidx, i32 0, i32 0, !dbg !1251
  %4 = load i8*, i8** %name, align 8, !dbg !1251
  ret i8* %4, !dbg !1252
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @bUnit_GetNameDisplay(i8* %usys_pt, i32 %index) #0 !dbg !1253 {
entry:
  %usys_pt.addr = alloca i8*, align 8
  %index.addr = alloca i32, align 4
  store i8* %usys_pt, i8** %usys_pt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %usys_pt.addr, metadata !1254, metadata !DIExpression()), !dbg !1255
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1256, metadata !DIExpression()), !dbg !1257
  %0 = load i8*, i8** %usys_pt.addr, align 8, !dbg !1258
  %1 = bitcast i8* %0 to %struct.bUnitCollection*, !dbg !1259
  %units = getelementptr inbounds %struct.bUnitCollection, %struct.bUnitCollection* %1, i32 0, i32 0, !dbg !1260
  %2 = load %struct.bUnitDef*, %struct.bUnitDef** %units, align 8, !dbg !1260
  %3 = load i32, i32* %index.addr, align 4, !dbg !1261
  %idxprom = sext i32 %3 to i64, !dbg !1262
  %arrayidx = getelementptr inbounds %struct.bUnitDef, %struct.bUnitDef* %2, i64 %idxprom, !dbg !1262
  %name_display = getelementptr inbounds %struct.bUnitDef, %struct.bUnitDef* %arrayidx, i32 0, i32 4, !dbg !1263
  %4 = load i8*, i8** %name_display, align 8, !dbg !1263
  ret i8* %4, !dbg !1264
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @bUnit_GetScaler(i8* %usys_pt, i32 %index) #0 !dbg !1265 {
entry:
  %usys_pt.addr = alloca i8*, align 8
  %index.addr = alloca i32, align 4
  store i8* %usys_pt, i8** %usys_pt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %usys_pt.addr, metadata !1268, metadata !DIExpression()), !dbg !1269
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1270, metadata !DIExpression()), !dbg !1271
  %0 = load i8*, i8** %usys_pt.addr, align 8, !dbg !1272
  %1 = bitcast i8* %0 to %struct.bUnitCollection*, !dbg !1273
  %units = getelementptr inbounds %struct.bUnitCollection, %struct.bUnitCollection* %1, i32 0, i32 0, !dbg !1274
  %2 = load %struct.bUnitDef*, %struct.bUnitDef** %units, align 8, !dbg !1274
  %3 = load i32, i32* %index.addr, align 4, !dbg !1275
  %idxprom = sext i32 %3 to i64, !dbg !1276
  %arrayidx = getelementptr inbounds %struct.bUnitDef, %struct.bUnitDef* %2, i64 %idxprom, !dbg !1276
  %scalar = getelementptr inbounds %struct.bUnitDef, %struct.bUnitDef* %arrayidx, i32 0, i32 5, !dbg !1277
  %4 = load double, double* %scalar, align 8, !dbg !1277
  ret double %4, !dbg !1278
}

; Function Attrs: nounwind readnone
declare dso_local double @ceil(double) #5

; Function Attrs: nounwind readnone
declare dso_local double @floor(double) #5

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @unit_find(i8* %str, %struct.bUnitDef* %unit) #0 !dbg !1279 {
entry:
  %retval = alloca i8, align 1
  %str.addr = alloca i8*, align 8
  %unit.addr = alloca %struct.bUnitDef*, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1282, metadata !DIExpression()), !dbg !1283
  store %struct.bUnitDef* %unit, %struct.bUnitDef** %unit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bUnitDef** %unit.addr, metadata !1284, metadata !DIExpression()), !dbg !1285
  %0 = load i8*, i8** %str.addr, align 8, !dbg !1286
  %1 = load %struct.bUnitDef*, %struct.bUnitDef** %unit.addr, align 8, !dbg !1288
  %name_short = getelementptr inbounds %struct.bUnitDef, %struct.bUnitDef* %1, i32 0, i32 2, !dbg !1289
  %2 = load i8*, i8** %name_short, align 8, !dbg !1289
  %call = call i8* @unit_find_str(i8* %0, i8* %2), !dbg !1290
  %tobool = icmp ne i8* %call, null, !dbg !1290
  br i1 %tobool, label %if.then, label %if.end, !dbg !1291

if.then:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !1292
  br label %return, !dbg !1292

if.end:                                           ; preds = %entry
  %3 = load i8*, i8** %str.addr, align 8, !dbg !1293
  %4 = load %struct.bUnitDef*, %struct.bUnitDef** %unit.addr, align 8, !dbg !1295
  %name_plural = getelementptr inbounds %struct.bUnitDef, %struct.bUnitDef* %4, i32 0, i32 1, !dbg !1296
  %5 = load i8*, i8** %name_plural, align 8, !dbg !1296
  %call1 = call i8* @unit_find_str(i8* %3, i8* %5), !dbg !1297
  %tobool2 = icmp ne i8* %call1, null, !dbg !1297
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !1298

if.then3:                                         ; preds = %if.end
  store i8 1, i8* %retval, align 1, !dbg !1299
  br label %return, !dbg !1299

if.end4:                                          ; preds = %if.end
  %6 = load i8*, i8** %str.addr, align 8, !dbg !1300
  %7 = load %struct.bUnitDef*, %struct.bUnitDef** %unit.addr, align 8, !dbg !1302
  %name_alt = getelementptr inbounds %struct.bUnitDef, %struct.bUnitDef* %7, i32 0, i32 3, !dbg !1303
  %8 = load i8*, i8** %name_alt, align 8, !dbg !1303
  %call5 = call i8* @unit_find_str(i8* %6, i8* %8), !dbg !1304
  %tobool6 = icmp ne i8* %call5, null, !dbg !1304
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !1305

if.then7:                                         ; preds = %if.end4
  store i8 1, i8* %retval, align 1, !dbg !1306
  br label %return, !dbg !1306

if.end8:                                          ; preds = %if.end4
  %9 = load i8*, i8** %str.addr, align 8, !dbg !1307
  %10 = load %struct.bUnitDef*, %struct.bUnitDef** %unit.addr, align 8, !dbg !1309
  %name = getelementptr inbounds %struct.bUnitDef, %struct.bUnitDef* %10, i32 0, i32 0, !dbg !1310
  %11 = load i8*, i8** %name, align 8, !dbg !1310
  %call9 = call i8* @unit_find_str(i8* %9, i8* %11), !dbg !1311
  %tobool10 = icmp ne i8* %call9, null, !dbg !1311
  br i1 %tobool10, label %if.then11, label %if.end12, !dbg !1312

if.then11:                                        ; preds = %if.end8
  store i8 1, i8* %retval, align 1, !dbg !1313
  br label %return, !dbg !1313

if.end12:                                         ; preds = %if.end8
  store i8 0, i8* %retval, align 1, !dbg !1314
  br label %return, !dbg !1314

return:                                           ; preds = %if.end12, %if.then11, %if.then7, %if.then3, %if.then
  %12 = load i8, i8* %retval, align 1, !dbg !1315
  ret i8 %12, !dbg !1315
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @unit_scale_str(i8* %str, i32 %len_max, i8* %str_tmp, double %scale_pref, %struct.bUnitDef* %unit, i8* %replace_str) #0 !dbg !1316 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca i8*, align 8
  %len_max.addr = alloca i32, align 4
  %str_tmp.addr = alloca i8*, align 8
  %scale_pref.addr = alloca double, align 8
  %unit.addr = alloca %struct.bUnitDef*, align 8
  %replace_str.addr = alloca i8*, align 8
  %str_found = alloca i8*, align 8
  %len = alloca i32, align 4
  %len_num = alloca i32, align 4
  %len_name = alloca i32, align 4
  %len_move = alloca i32, align 4
  %found_ofs = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1319, metadata !DIExpression()), !dbg !1320
  store i32 %len_max, i32* %len_max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len_max.addr, metadata !1321, metadata !DIExpression()), !dbg !1322
  store i8* %str_tmp, i8** %str_tmp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str_tmp.addr, metadata !1323, metadata !DIExpression()), !dbg !1324
  store double %scale_pref, double* %scale_pref.addr, align 8
  call void @llvm.dbg.declare(metadata double* %scale_pref.addr, metadata !1325, metadata !DIExpression()), !dbg !1326
  store %struct.bUnitDef* %unit, %struct.bUnitDef** %unit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bUnitDef** %unit.addr, metadata !1327, metadata !DIExpression()), !dbg !1328
  store i8* %replace_str, i8** %replace_str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %replace_str.addr, metadata !1329, metadata !DIExpression()), !dbg !1330
  call void @llvm.dbg.declare(metadata i8** %str_found, metadata !1331, metadata !DIExpression()), !dbg !1332
  %0 = load i32, i32* %len_max.addr, align 4, !dbg !1333
  %cmp = icmp sgt i32 %0, 0, !dbg !1335
  br i1 %cmp, label %land.lhs.true, label %if.end43, !dbg !1336

land.lhs.true:                                    ; preds = %entry
  %1 = load i8*, i8** %str.addr, align 8, !dbg !1337
  %2 = load i8*, i8** %replace_str.addr, align 8, !dbg !1338
  %call = call i8* @unit_find_str(i8* %1, i8* %2), !dbg !1339
  store i8* %call, i8** %str_found, align 8, !dbg !1340
  %tobool = icmp ne i8* %call, null, !dbg !1340
  br i1 %tobool, label %if.then, label %if.end43, !dbg !1341

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1342, metadata !DIExpression()), !dbg !1344
  call void @llvm.dbg.declare(metadata i32* %len_num, metadata !1345, metadata !DIExpression()), !dbg !1346
  call void @llvm.dbg.declare(metadata i32* %len_name, metadata !1347, metadata !DIExpression()), !dbg !1348
  call void @llvm.dbg.declare(metadata i32* %len_move, metadata !1349, metadata !DIExpression()), !dbg !1350
  call void @llvm.dbg.declare(metadata i32* %found_ofs, metadata !1351, metadata !DIExpression()), !dbg !1352
  %3 = load i8*, i8** %str_found, align 8, !dbg !1353
  %4 = load i8*, i8** %str.addr, align 8, !dbg !1354
  %sub.ptr.lhs.cast = ptrtoint i8* %3 to i64, !dbg !1355
  %sub.ptr.rhs.cast = ptrtoint i8* %4 to i64, !dbg !1355
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1355
  %conv = trunc i64 %sub.ptr.sub to i32, !dbg !1356
  store i32 %conv, i32* %found_ofs, align 4, !dbg !1357
  %5 = load i8*, i8** %str.addr, align 8, !dbg !1358
  %call1 = call i64 @strlen(i8* %5) #8, !dbg !1359
  %conv2 = trunc i64 %call1 to i32, !dbg !1359
  store i32 %conv2, i32* %len, align 4, !dbg !1360
  %6 = load i8*, i8** %replace_str.addr, align 8, !dbg !1361
  %call3 = call i64 @strlen(i8* %6) #8, !dbg !1362
  %conv4 = trunc i64 %call3 to i32, !dbg !1362
  store i32 %conv4, i32* %len_name, align 4, !dbg !1363
  %7 = load i32, i32* %len, align 4, !dbg !1364
  %8 = load i32, i32* %found_ofs, align 4, !dbg !1365
  %9 = load i32, i32* %len_name, align 4, !dbg !1366
  %add = add nsw i32 %8, %9, !dbg !1367
  %sub = sub nsw i32 %7, %add, !dbg !1368
  %add5 = add nsw i32 %sub, 1, !dbg !1369
  store i32 %add5, i32* %len_move, align 4, !dbg !1370
  %10 = load i8*, i8** %str_tmp.addr, align 8, !dbg !1371
  %11 = load %struct.bUnitDef*, %struct.bUnitDef** %unit.addr, align 8, !dbg !1372
  %scalar = getelementptr inbounds %struct.bUnitDef, %struct.bUnitDef* %11, i32 0, i32 5, !dbg !1373
  %12 = load double, double* %scalar, align 8, !dbg !1373
  %13 = load double, double* %scale_pref.addr, align 8, !dbg !1374
  %div = fdiv double %12, %13, !dbg !1375
  %call6 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %10, i64 256, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.317, i64 0, i64 0), double %div), !dbg !1376
  %conv7 = trunc i64 %call6 to i32, !dbg !1376
  store i32 %conv7, i32* %len_num, align 4, !dbg !1377
  %14 = load i32, i32* %len_num, align 4, !dbg !1378
  %15 = load i32, i32* %len_max.addr, align 4, !dbg !1380
  %cmp8 = icmp sgt i32 %14, %15, !dbg !1381
  br i1 %cmp8, label %if.then10, label %if.end, !dbg !1382

if.then10:                                        ; preds = %if.then
  %16 = load i32, i32* %len_max.addr, align 4, !dbg !1383
  store i32 %16, i32* %len_num, align 4, !dbg !1384
  br label %if.end, !dbg !1385

if.end:                                           ; preds = %if.then10, %if.then
  %17 = load i32, i32* %found_ofs, align 4, !dbg !1386
  %18 = load i32, i32* %len_num, align 4, !dbg !1388
  %add11 = add nsw i32 %17, %18, !dbg !1389
  %19 = load i32, i32* %len_move, align 4, !dbg !1390
  %add12 = add nsw i32 %add11, %19, !dbg !1391
  %20 = load i32, i32* %len_max.addr, align 4, !dbg !1392
  %cmp13 = icmp sgt i32 %add12, %20, !dbg !1393
  br i1 %cmp13, label %if.then15, label %if.end20, !dbg !1394

if.then15:                                        ; preds = %if.end
  %21 = load i32, i32* %found_ofs, align 4, !dbg !1395
  %22 = load i32, i32* %len_num, align 4, !dbg !1397
  %add16 = add nsw i32 %21, %22, !dbg !1398
  %23 = load i32, i32* %len_move, align 4, !dbg !1399
  %add17 = add nsw i32 %add16, %23, !dbg !1400
  %24 = load i32, i32* %len_max.addr, align 4, !dbg !1401
  %sub18 = sub nsw i32 %add17, %24, !dbg !1402
  %25 = load i32, i32* %len_move, align 4, !dbg !1403
  %sub19 = sub nsw i32 %25, %sub18, !dbg !1403
  store i32 %sub19, i32* %len_move, align 4, !dbg !1403
  br label %if.end20, !dbg !1404

if.end20:                                         ; preds = %if.then15, %if.end
  %26 = load i32, i32* %len_move, align 4, !dbg !1405
  %cmp21 = icmp sgt i32 %26, 0, !dbg !1407
  br i1 %cmp21, label %if.then23, label %if.end27, !dbg !1408

if.then23:                                        ; preds = %if.end20
  %27 = load i8*, i8** %str_found, align 8, !dbg !1409
  %28 = load i32, i32* %len_num, align 4, !dbg !1411
  %idx.ext = sext i32 %28 to i64, !dbg !1412
  %add.ptr = getelementptr inbounds i8, i8* %27, i64 %idx.ext, !dbg !1412
  %29 = load i8*, i8** %str_found, align 8, !dbg !1413
  %30 = load i32, i32* %len_name, align 4, !dbg !1414
  %idx.ext24 = sext i32 %30 to i64, !dbg !1415
  %add.ptr25 = getelementptr inbounds i8, i8* %29, i64 %idx.ext24, !dbg !1415
  %31 = load i32, i32* %len_move, align 4, !dbg !1416
  %conv26 = sext i32 %31 to i64, !dbg !1416
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 1 %add.ptr25, i64 %conv26, i1 false), !dbg !1417
  br label %if.end27, !dbg !1418

if.end27:                                         ; preds = %if.then23, %if.end20
  %32 = load i32, i32* %found_ofs, align 4, !dbg !1419
  %33 = load i32, i32* %len_num, align 4, !dbg !1421
  %add28 = add nsw i32 %32, %33, !dbg !1422
  %34 = load i32, i32* %len_max.addr, align 4, !dbg !1423
  %cmp29 = icmp sgt i32 %add28, %34, !dbg !1424
  br i1 %cmp29, label %if.then31, label %if.end35, !dbg !1425

if.then31:                                        ; preds = %if.end27
  %35 = load i32, i32* %found_ofs, align 4, !dbg !1426
  %36 = load i32, i32* %len_num, align 4, !dbg !1428
  %add32 = add nsw i32 %35, %36, !dbg !1429
  %37 = load i32, i32* %len_max.addr, align 4, !dbg !1430
  %sub33 = sub nsw i32 %add32, %37, !dbg !1431
  %38 = load i32, i32* %len_num, align 4, !dbg !1432
  %sub34 = sub nsw i32 %38, %sub33, !dbg !1432
  store i32 %sub34, i32* %len_num, align 4, !dbg !1432
  br label %if.end35, !dbg !1433

if.end35:                                         ; preds = %if.then31, %if.end27
  %39 = load i32, i32* %len_num, align 4, !dbg !1434
  %cmp36 = icmp sgt i32 %39, 0, !dbg !1436
  br i1 %cmp36, label %if.then38, label %if.end40, !dbg !1437

if.then38:                                        ; preds = %if.end35
  %40 = load i8*, i8** %str_found, align 8, !dbg !1438
  %41 = load i8*, i8** %str_tmp.addr, align 8, !dbg !1440
  %42 = load i32, i32* %len_num, align 4, !dbg !1441
  %conv39 = sext i32 %42 to i64, !dbg !1441
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %40, i8* align 1 %41, i64 %conv39, i1 false), !dbg !1442
  br label %if.end40, !dbg !1443

if.end40:                                         ; preds = %if.then38, %if.end35
  %43 = load i8*, i8** %str.addr, align 8, !dbg !1444
  %44 = load i32, i32* %len_max.addr, align 4, !dbg !1445
  %sub41 = sub nsw i32 %44, 1, !dbg !1446
  %idxprom = sext i32 %sub41 to i64, !dbg !1444
  %arrayidx = getelementptr inbounds i8, i8* %43, i64 %idxprom, !dbg !1444
  store i8 0, i8* %arrayidx, align 1, !dbg !1447
  %45 = load i32, i32* %found_ofs, align 4, !dbg !1448
  %46 = load i32, i32* %len_num, align 4, !dbg !1449
  %add42 = add nsw i32 %45, %46, !dbg !1450
  store i32 %add42, i32* %retval, align 4, !dbg !1451
  br label %return, !dbg !1451

if.end43:                                         ; preds = %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !1452
  br label %return, !dbg !1452

return:                                           ; preds = %if.end43, %if.end40
  %47 = load i32, i32* %retval, align 4, !dbg !1453
  ret i32 %47, !dbg !1453
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @isalpha_or_utf8(i32 %ch) #0 !dbg !1454 {
entry:
  %ch.addr = alloca i32, align 4
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !1458, metadata !DIExpression()), !dbg !1459
  %0 = load i32, i32* %ch.addr, align 4, !dbg !1460
  %cmp = icmp sge i32 %0, 128, !dbg !1461
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !1462

lor.rhs:                                          ; preds = %entry
  %call = call i16** @__ctype_b_loc() #9, !dbg !1463
  %1 = load i16*, i16** %call, align 8, !dbg !1463
  %2 = load i32, i32* %ch.addr, align 4, !dbg !1463
  %idxprom = sext i32 %2 to i64, !dbg !1463
  %arrayidx = getelementptr inbounds i16, i16* %1, i64 %idxprom, !dbg !1463
  %3 = load i16, i16* %arrayidx, align 2, !dbg !1463
  %conv = zext i16 %3 to i32, !dbg !1463
  %and = and i32 %conv, 1024, !dbg !1463
  %tobool = icmp ne i32 %and, 0, !dbg !1462
  br label %lor.end, !dbg !1462

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %tobool, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32, !dbg !1462
  %conv1 = trunc i32 %lor.ext to i8, !dbg !1464
  ret i8 %conv1, !dbg !1465
}

declare dso_local i8* @BLI_str_prev_char_utf8(i8*) #2

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind readnone }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!154, !155, !156}
!llvm.ident = !{!157}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "buDummyCollection", scope: !2, file: !3, line: 113, type: !40, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !35, globals: !63, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/blenkernel/intern/unit.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !20}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 64, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_unit.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19}
!9 = !DIEnumerator(name: "B_UNIT_NONE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "B_UNIT_LENGTH", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "B_UNIT_AREA", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "B_UNIT_VOLUME", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "B_UNIT_MASS", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "B_UNIT_ROTATION", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "B_UNIT_TIME", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "B_UNIT_VELOCITY", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "B_UNIT_ACCELERATION", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "B_UNIT_CAMERA", value: 9, isUnsigned: true)
!19 = !DIEnumerator(name: "B_UNIT_TYPE_TOT", value: 10, isUnsigned: true)
!20 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !21, line: 46, baseType: !7, size: 32, elements: !22)
!21 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!22 = !{!23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34}
!23 = !DIEnumerator(name: "_ISupper", value: 256, isUnsigned: true)
!24 = !DIEnumerator(name: "_ISlower", value: 512, isUnsigned: true)
!25 = !DIEnumerator(name: "_ISalpha", value: 1024, isUnsigned: true)
!26 = !DIEnumerator(name: "_ISdigit", value: 2048, isUnsigned: true)
!27 = !DIEnumerator(name: "_ISxdigit", value: 4096, isUnsigned: true)
!28 = !DIEnumerator(name: "_ISspace", value: 8192, isUnsigned: true)
!29 = !DIEnumerator(name: "_ISprint", value: 16384, isUnsigned: true)
!30 = !DIEnumerator(name: "_ISgraph", value: 32768, isUnsigned: true)
!31 = !DIEnumerator(name: "_ISblank", value: 1, isUnsigned: true)
!32 = !DIEnumerator(name: "_IScntrl", value: 2, isUnsigned: true)
!33 = !DIEnumerator(name: "_ISpunct", value: 4, isUnsigned: true)
!34 = !DIEnumerator(name: "_ISalnum", value: 8, isUnsigned: true)
!35 = !{!36, !37, !38, !61, !62}
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!37 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "bUnitCollection", file: !3, line: 109, baseType: !40)
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bUnitCollection", file: !3, line: 104, size: 192, elements: !41)
!41 = !{!42, !58, !59, !60}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !40, file: !3, line: 105, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bUnitDef", file: !3, line: 85, size: 512, elements: !45)
!45 = !{!46, !50, !51, !52, !53, !54, !56, !57}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !44, file: !3, line: 86, baseType: !47, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!49 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "name_plural", scope: !44, file: !3, line: 87, baseType: !47, size: 64, offset: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "name_short", scope: !44, file: !3, line: 88, baseType: !47, size: 64, offset: 128)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "name_alt", scope: !44, file: !3, line: 89, baseType: !47, size: 64, offset: 192)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "name_display", scope: !44, file: !3, line: 92, baseType: !47, size: 64, offset: 256)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "scalar", scope: !44, file: !3, line: 94, baseType: !55, size: 64, offset: 320)
!55 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !44, file: !3, line: 95, baseType: !55, size: 64, offset: 384)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !44, file: !3, line: 96, baseType: !37, size: 32, offset: 448)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "base_unit", scope: !40, file: !3, line: 106, baseType: !37, size: 32, offset: 64)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !40, file: !3, line: 107, baseType: !37, size: 32, offset: 96)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !40, file: !3, line: 108, baseType: !37, size: 32, offset: 128)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!62 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!63 = !{!64, !71, !73, !78, !80, !85, !87, !92, !94, !96, !98, !100, !102, !107, !109, !114, !116, !121, !123, !128, !130, !132, !134, !136, !138, !140, !142, !144, !146, !148, !150, !0, !152}
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(name: "bUnitSystems", scope: !2, file: !3, line: 292, type: !66, isLocal: true, isDefinition: true)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 2560, elements: !68)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!68 = !{!69, !70}
!69 = !DISubrange(count: 4)
!70 = !DISubrange(count: 10)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(name: "buNaturalRotCollection", scope: !2, file: !3, line: 277, type: !40, isLocal: true, isDefinition: true)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(name: "buNaturalRotDef", scope: !2, file: !3, line: 268, type: !75, isLocal: true, isDefinition: true)
!75 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 2560, elements: !76)
!76 = !{!77}
!77 = !DISubrange(count: 5)
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(name: "buNaturalTimeCollection", scope: !2, file: !3, line: 265, type: !40, isLocal: true, isDefinition: true)
!80 = !DIGlobalVariableExpression(var: !81, expr: !DIExpression())
!81 = distinct !DIGlobalVariable(name: "buNaturalTimeDef", scope: !2, file: !3, line: 255, type: !82, isLocal: true, isDefinition: true)
!82 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 3584, elements: !83)
!83 = !{!84}
!84 = !DISubrange(count: 7)
!85 = !DIGlobalVariableExpression(var: !86, expr: !DIExpression())
!86 = distinct !DIGlobalVariable(name: "buMetricLenCollection", scope: !2, file: !3, line: 134, type: !40, isLocal: true, isDefinition: true)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(name: "buMetricLenDef", scope: !2, file: !3, line: 116, type: !89, isLocal: true, isDefinition: true)
!89 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 4608, elements: !90)
!90 = !{!91}
!91 = !DISubrange(count: 9)
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!93 = distinct !DIGlobalVariable(name: "buMetricAreaCollection", scope: !2, file: !3, line: 160, type: !40, isLocal: true, isDefinition: true)
!94 = !DIGlobalVariableExpression(var: !95, expr: !DIExpression())
!95 = distinct !DIGlobalVariable(name: "buMetricAreaDef", scope: !2, file: !3, line: 149, type: !89, isLocal: true, isDefinition: true)
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression())
!97 = distinct !DIGlobalVariable(name: "buMetricVolCollection", scope: !2, file: !3, line: 186, type: !40, isLocal: true, isDefinition: true)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(name: "buMetricVolDef", scope: !2, file: !3, line: 175, type: !89, isLocal: true, isDefinition: true)
!100 = !DIGlobalVariableExpression(var: !101, expr: !DIExpression())
!101 = distinct !DIGlobalVariable(name: "buMetricMassCollection", scope: !2, file: !3, line: 211, type: !40, isLocal: true, isDefinition: true)
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(name: "buMetricMassDef", scope: !2, file: !3, line: 201, type: !104, isLocal: true, isDefinition: true)
!104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 4096, elements: !105)
!105 = !{!106}
!106 = !DISubrange(count: 8)
!107 = !DIGlobalVariableExpression(var: !108, expr: !DIExpression())
!108 = distinct !DIGlobalVariable(name: "buMetricVelCollection", scope: !2, file: !3, line: 232, type: !40, isLocal: true, isDefinition: true)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(name: "buMetricVelDef", scope: !2, file: !3, line: 227, type: !111, isLocal: true, isDefinition: true)
!111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 1536, elements: !112)
!112 = !{!113}
!113 = !DISubrange(count: 3)
!114 = !DIGlobalVariableExpression(var: !115, expr: !DIExpression())
!115 = distinct !DIGlobalVariable(name: "buMetricAclCollection", scope: !2, file: !3, line: 246, type: !40, isLocal: true, isDefinition: true)
!116 = !DIGlobalVariableExpression(var: !117, expr: !DIExpression())
!117 = distinct !DIGlobalVariable(name: "buMetricAclDef", scope: !2, file: !3, line: 242, type: !118, isLocal: true, isDefinition: true)
!118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 1024, elements: !119)
!119 = !{!120}
!120 = !DISubrange(count: 2)
!121 = !DIGlobalVariableExpression(var: !122, expr: !DIExpression())
!122 = distinct !DIGlobalVariable(name: "buCameraLenCollection", scope: !2, file: !3, line: 288, type: !40, isLocal: true, isDefinition: true)
!123 = !DIGlobalVariableExpression(var: !124, expr: !DIExpression())
!124 = distinct !DIGlobalVariable(name: "buCameraLenDef", scope: !2, file: !3, line: 280, type: !125, isLocal: true, isDefinition: true)
!125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 3072, elements: !126)
!126 = !{!127}
!127 = !DISubrange(count: 6)
!128 = !DIGlobalVariableExpression(var: !129, expr: !DIExpression())
!129 = distinct !DIGlobalVariable(name: "buImperialLenCollection", scope: !2, file: !3, line: 146, type: !40, isLocal: true, isDefinition: true)
!130 = !DIGlobalVariableExpression(var: !131, expr: !DIExpression())
!131 = distinct !DIGlobalVariable(name: "buImperialLenDef", scope: !2, file: !3, line: 136, type: !104, isLocal: true, isDefinition: true)
!132 = !DIGlobalVariableExpression(var: !133, expr: !DIExpression())
!133 = distinct !DIGlobalVariable(name: "buImperialAreaCollection", scope: !2, file: !3, line: 172, type: !40, isLocal: true, isDefinition: true)
!134 = !DIGlobalVariableExpression(var: !135, expr: !DIExpression())
!135 = distinct !DIGlobalVariable(name: "buImperialAreaDef", scope: !2, file: !3, line: 162, type: !104, isLocal: true, isDefinition: true)
!136 = !DIGlobalVariableExpression(var: !137, expr: !DIExpression())
!137 = distinct !DIGlobalVariable(name: "buImperialVolCollection", scope: !2, file: !3, line: 198, type: !40, isLocal: true, isDefinition: true)
!138 = !DIGlobalVariableExpression(var: !139, expr: !DIExpression())
!139 = distinct !DIGlobalVariable(name: "buImperialVolDef", scope: !2, file: !3, line: 188, type: !104, isLocal: true, isDefinition: true)
!140 = !DIGlobalVariableExpression(var: !141, expr: !DIExpression())
!141 = distinct !DIGlobalVariable(name: "buImperialMassCollection", scope: !2, file: !3, line: 221, type: !40, isLocal: true, isDefinition: true)
!142 = !DIGlobalVariableExpression(var: !143, expr: !DIExpression())
!143 = distinct !DIGlobalVariable(name: "buImperialMassDef", scope: !2, file: !3, line: 213, type: !125, isLocal: true, isDefinition: true)
!144 = !DIGlobalVariableExpression(var: !145, expr: !DIExpression())
!145 = distinct !DIGlobalVariable(name: "buImperialVelCollection", scope: !2, file: !3, line: 239, type: !40, isLocal: true, isDefinition: true)
!146 = !DIGlobalVariableExpression(var: !147, expr: !DIExpression())
!147 = distinct !DIGlobalVariable(name: "buImperialVelDef", scope: !2, file: !3, line: 234, type: !111, isLocal: true, isDefinition: true)
!148 = !DIGlobalVariableExpression(var: !149, expr: !DIExpression())
!149 = distinct !DIGlobalVariable(name: "buImperialAclCollection", scope: !2, file: !3, line: 252, type: !40, isLocal: true, isDefinition: true)
!150 = !DIGlobalVariableExpression(var: !151, expr: !DIExpression())
!151 = distinct !DIGlobalVariable(name: "buImperialAclDef", scope: !2, file: !3, line: 248, type: !118, isLocal: true, isDefinition: true)
!152 = !DIGlobalVariableExpression(var: !153, expr: !DIExpression())
!153 = distinct !DIGlobalVariable(name: "buDummyDef", scope: !2, file: !3, line: 112, type: !118, isLocal: true, isDefinition: true)
!154 = !{i32 7, !"Dwarf Version", i32 4}
!155 = !{i32 2, !"Debug Info Version", i32 3}
!156 = !{i32 1, !"wchar_size", i32 4}
!157 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!158 = distinct !DISubprogram(name: "bUnit_AsString", scope: !3, file: !3, line: 428, type: !159, scopeLine: 429, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !165)
!159 = !DISubroutineType(types: !160)
!160 = !{!161, !61, !37, !55, !37, !37, !37, !164, !164}
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !162, line: 46, baseType: !163)
!162 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!163 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!164 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!165 = !{}
!166 = !DILocalVariable(name: "str", arg: 1, scope: !158, file: !3, line: 428, type: !61)
!167 = !DILocation(line: 428, column: 29, scope: !158)
!168 = !DILocalVariable(name: "len_max", arg: 2, scope: !158, file: !3, line: 428, type: !37)
!169 = !DILocation(line: 428, column: 38, scope: !158)
!170 = !DILocalVariable(name: "value", arg: 3, scope: !158, file: !3, line: 428, type: !55)
!171 = !DILocation(line: 428, column: 54, scope: !158)
!172 = !DILocalVariable(name: "prec", arg: 4, scope: !158, file: !3, line: 428, type: !37)
!173 = !DILocation(line: 428, column: 65, scope: !158)
!174 = !DILocalVariable(name: "system", arg: 5, scope: !158, file: !3, line: 428, type: !37)
!175 = !DILocation(line: 428, column: 75, scope: !158)
!176 = !DILocalVariable(name: "type", arg: 6, scope: !158, file: !3, line: 428, type: !37)
!177 = !DILocation(line: 428, column: 87, scope: !158)
!178 = !DILocalVariable(name: "split", arg: 7, scope: !158, file: !3, line: 428, type: !164)
!179 = !DILocation(line: 428, column: 98, scope: !158)
!180 = !DILocalVariable(name: "pad", arg: 8, scope: !158, file: !3, line: 428, type: !164)
!181 = !DILocation(line: 428, column: 110, scope: !158)
!182 = !DILocalVariable(name: "usys", scope: !158, file: !3, line: 430, type: !38)
!183 = !DILocation(line: 430, column: 19, scope: !158)
!184 = !DILocation(line: 430, column: 42, scope: !158)
!185 = !DILocation(line: 430, column: 50, scope: !158)
!186 = !DILocation(line: 430, column: 26, scope: !158)
!187 = !DILocation(line: 432, column: 6, scope: !188)
!188 = distinct !DILexicalBlock(scope: !158, file: !3, line: 432, column: 6)
!189 = !DILocation(line: 432, column: 11, scope: !188)
!190 = !DILocation(line: 432, column: 19, scope: !188)
!191 = !DILocation(line: 432, column: 22, scope: !188)
!192 = !DILocation(line: 432, column: 28, scope: !188)
!193 = !DILocation(line: 432, column: 37, scope: !188)
!194 = !DILocation(line: 432, column: 42, scope: !188)
!195 = !DILocation(line: 432, column: 6, scope: !158)
!196 = !DILocation(line: 433, column: 8, scope: !188)
!197 = !DILocation(line: 433, column: 3, scope: !188)
!198 = !DILocation(line: 436, column: 6, scope: !199)
!199 = distinct !DILexicalBlock(scope: !158, file: !3, line: 436, column: 6)
!200 = !DILocation(line: 436, column: 12, scope: !199)
!201 = !DILocation(line: 436, column: 16, scope: !199)
!202 = !DILocation(line: 436, column: 21, scope: !199)
!203 = !DILocation(line: 436, column: 38, scope: !199)
!204 = !DILocation(line: 436, column: 41, scope: !199)
!205 = !DILocation(line: 436, column: 46, scope: !199)
!206 = !DILocation(line: 436, column: 61, scope: !199)
!207 = !DILocation(line: 436, column: 64, scope: !199)
!208 = !DILocation(line: 436, column: 69, scope: !199)
!209 = !DILocation(line: 436, column: 84, scope: !199)
!210 = !DILocation(line: 436, column: 87, scope: !199)
!211 = !DILocation(line: 436, column: 92, scope: !199)
!212 = !DILocation(line: 436, column: 6, scope: !158)
!213 = !DILocalVariable(name: "unit_a", scope: !214, file: !3, line: 437, type: !215)
!214 = distinct !DILexicalBlock(scope: !199, file: !3, line: 436, column: 111)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "bUnitDef", file: !3, line: 97, baseType: !44)
!217 = !DILocation(line: 437, column: 13, scope: !214)
!218 = !DILocalVariable(name: "unit_b", scope: !214, file: !3, line: 437, type: !215)
!219 = !DILocation(line: 437, column: 22, scope: !214)
!220 = !DILocalVariable(name: "value_a", scope: !214, file: !3, line: 438, type: !55)
!221 = !DILocation(line: 438, column: 10, scope: !214)
!222 = !DILocalVariable(name: "value_b", scope: !214, file: !3, line: 438, type: !55)
!223 = !DILocation(line: 438, column: 19, scope: !214)
!224 = !DILocation(line: 440, column: 21, scope: !214)
!225 = !DILocation(line: 440, column: 28, scope: !214)
!226 = !DILocation(line: 440, column: 3, scope: !214)
!227 = !DILocation(line: 443, column: 7, scope: !228)
!228 = distinct !DILexicalBlock(scope: !214, file: !3, line: 443, column: 7)
!229 = !DILocation(line: 443, column: 16, scope: !228)
!230 = !DILocation(line: 443, column: 14, scope: !228)
!231 = !DILocation(line: 443, column: 7, scope: !214)
!232 = !DILocalVariable(name: "i", scope: !233, file: !3, line: 444, type: !161)
!233 = distinct !DILexicalBlock(scope: !228, file: !3, line: 443, column: 24)
!234 = !DILocation(line: 444, column: 11, scope: !233)
!235 = !DILocation(line: 445, column: 23, scope: !233)
!236 = !DILocation(line: 445, column: 28, scope: !233)
!237 = !DILocation(line: 445, column: 37, scope: !233)
!238 = !DILocation(line: 445, column: 46, scope: !233)
!239 = !DILocation(line: 445, column: 52, scope: !233)
!240 = !DILocation(line: 445, column: 58, scope: !233)
!241 = !DILocation(line: 445, column: 8, scope: !233)
!242 = !DILocation(line: 445, column: 6, scope: !233)
!243 = !DILocation(line: 448, column: 8, scope: !244)
!244 = distinct !DILexicalBlock(scope: !233, file: !3, line: 448, column: 8)
!245 = !DILocation(line: 448, column: 10, scope: !244)
!246 = !DILocation(line: 448, column: 16, scope: !244)
!247 = !DILocation(line: 448, column: 14, scope: !244)
!248 = !DILocation(line: 448, column: 8, scope: !233)
!249 = !DILocation(line: 449, column: 5, scope: !250)
!250 = distinct !DILexicalBlock(scope: !244, file: !3, line: 448, column: 25)
!251 = !DILocation(line: 449, column: 10, scope: !250)
!252 = !DILocation(line: 449, column: 14, scope: !250)
!253 = !DILocation(line: 452, column: 25, scope: !250)
!254 = !DILocation(line: 452, column: 31, scope: !250)
!255 = !DILocation(line: 452, column: 29, scope: !250)
!256 = !DILocation(line: 452, column: 34, scope: !250)
!257 = !DILocation(line: 452, column: 44, scope: !250)
!258 = !DILocation(line: 452, column: 42, scope: !250)
!259 = !DILocation(line: 452, column: 47, scope: !250)
!260 = !DILocation(line: 452, column: 56, scope: !250)
!261 = !DILocation(line: 452, column: 70, scope: !250)
!262 = !DILocation(line: 452, column: 76, scope: !250)
!263 = !DILocation(line: 452, column: 10, scope: !250)
!264 = !DILocation(line: 452, column: 7, scope: !250)
!265 = !DILocation(line: 453, column: 4, scope: !250)
!266 = !DILocation(line: 454, column: 11, scope: !233)
!267 = !DILocation(line: 454, column: 4, scope: !233)
!268 = !DILocation(line: 456, column: 2, scope: !214)
!269 = !DILocation(line: 458, column: 24, scope: !158)
!270 = !DILocation(line: 458, column: 29, scope: !158)
!271 = !DILocation(line: 458, column: 38, scope: !158)
!272 = !DILocation(line: 458, column: 45, scope: !158)
!273 = !DILocation(line: 458, column: 51, scope: !158)
!274 = !DILocation(line: 458, column: 63, scope: !158)
!275 = !DILocation(line: 458, column: 9, scope: !158)
!276 = !DILocation(line: 458, column: 2, scope: !158)
!277 = !DILocation(line: 459, column: 1, scope: !158)
!278 = distinct !DISubprogram(name: "unit_get_system", scope: !3, file: !3, line: 302, type: !279, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !165)
!279 = !DISubroutineType(types: !280)
!280 = !{!38, !37, !37}
!281 = !DILocalVariable(name: "system", arg: 1, scope: !278, file: !3, line: 302, type: !37)
!282 = !DILocation(line: 302, column: 45, scope: !278)
!283 = !DILocalVariable(name: "type", arg: 2, scope: !278, file: !3, line: 302, type: !37)
!284 = !DILocation(line: 302, column: 57, scope: !278)
!285 = !DILocation(line: 305, column: 22, scope: !278)
!286 = !DILocation(line: 305, column: 9, scope: !278)
!287 = !DILocation(line: 305, column: 30, scope: !278)
!288 = !DILocation(line: 305, column: 2, scope: !278)
!289 = distinct !DISubprogram(name: "unit_dual_convert", scope: !3, file: !3, line: 340, type: !290, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !165)
!290 = !DISubroutineType(types: !291)
!291 = !{null, !55, !38, !292, !292, !293, !293}
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!294 = !DILocalVariable(name: "value", arg: 1, scope: !289, file: !3, line: 340, type: !55)
!295 = !DILocation(line: 340, column: 38, scope: !289)
!296 = !DILocalVariable(name: "usys", arg: 2, scope: !289, file: !3, line: 340, type: !38)
!297 = !DILocation(line: 340, column: 62, scope: !289)
!298 = !DILocalVariable(name: "unit_a", arg: 3, scope: !289, file: !3, line: 340, type: !292)
!299 = !DILocation(line: 340, column: 79, scope: !289)
!300 = !DILocalVariable(name: "unit_b", arg: 4, scope: !289, file: !3, line: 340, type: !292)
!301 = !DILocation(line: 340, column: 98, scope: !289)
!302 = !DILocalVariable(name: "value_a", arg: 5, scope: !289, file: !3, line: 341, type: !293)
!303 = !DILocation(line: 341, column: 39, scope: !289)
!304 = !DILocalVariable(name: "value_b", arg: 6, scope: !289, file: !3, line: 341, type: !293)
!305 = !DILocation(line: 341, column: 56, scope: !289)
!306 = !DILocalVariable(name: "unit", scope: !289, file: !3, line: 343, type: !215)
!307 = !DILocation(line: 343, column: 12, scope: !289)
!308 = !DILocation(line: 343, column: 33, scope: !289)
!309 = !DILocation(line: 343, column: 40, scope: !289)
!310 = !DILocation(line: 343, column: 19, scope: !289)
!311 = !DILocation(line: 345, column: 14, scope: !289)
!312 = !DILocation(line: 345, column: 20, scope: !289)
!313 = !DILocation(line: 345, column: 42, scope: !289)
!314 = !DILocation(line: 345, column: 50, scope: !289)
!315 = !DILocation(line: 345, column: 56, scope: !289)
!316 = !DILocation(line: 345, column: 48, scope: !289)
!317 = !DILocation(line: 345, column: 13, scope: !289)
!318 = !DILocation(line: 345, column: 66, scope: !289)
!319 = !DILocation(line: 345, column: 72, scope: !289)
!320 = !DILocation(line: 345, column: 64, scope: !289)
!321 = !DILocation(line: 345, column: 3, scope: !289)
!322 = !DILocation(line: 345, column: 11, scope: !289)
!323 = !DILocation(line: 346, column: 13, scope: !289)
!324 = !DILocation(line: 346, column: 23, scope: !289)
!325 = !DILocation(line: 346, column: 22, scope: !289)
!326 = !DILocation(line: 346, column: 19, scope: !289)
!327 = !DILocation(line: 346, column: 3, scope: !289)
!328 = !DILocation(line: 346, column: 11, scope: !289)
!329 = !DILocation(line: 348, column: 12, scope: !289)
!330 = !DILocation(line: 348, column: 3, scope: !289)
!331 = !DILocation(line: 348, column: 10, scope: !289)
!332 = !DILocation(line: 349, column: 27, scope: !289)
!333 = !DILocation(line: 349, column: 26, scope: !289)
!334 = !DILocation(line: 349, column: 36, scope: !289)
!335 = !DILocation(line: 349, column: 43, scope: !289)
!336 = !DILocation(line: 349, column: 42, scope: !289)
!337 = !DILocation(line: 349, column: 12, scope: !289)
!338 = !DILocation(line: 349, column: 3, scope: !289)
!339 = !DILocation(line: 349, column: 10, scope: !289)
!340 = !DILocation(line: 350, column: 1, scope: !289)
!341 = distinct !DISubprogram(name: "unit_as_string", scope: !3, file: !3, line: 352, type: !342, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !165)
!342 = !DISubroutineType(types: !343)
!343 = !{!161, !61, !37, !55, !37, !38, !344, !49}
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !216)
!346 = !DILocalVariable(name: "str", arg: 1, scope: !341, file: !3, line: 352, type: !61)
!347 = !DILocation(line: 352, column: 36, scope: !341)
!348 = !DILocalVariable(name: "len_max", arg: 2, scope: !341, file: !3, line: 352, type: !37)
!349 = !DILocation(line: 352, column: 45, scope: !341)
!350 = !DILocalVariable(name: "value", arg: 3, scope: !341, file: !3, line: 352, type: !55)
!351 = !DILocation(line: 352, column: 61, scope: !341)
!352 = !DILocalVariable(name: "prec", arg: 4, scope: !341, file: !3, line: 352, type: !37)
!353 = !DILocation(line: 352, column: 72, scope: !341)
!354 = !DILocalVariable(name: "usys", arg: 5, scope: !341, file: !3, line: 352, type: !38)
!355 = !DILocation(line: 352, column: 95, scope: !341)
!356 = !DILocalVariable(name: "unit", arg: 6, scope: !341, file: !3, line: 354, type: !344)
!357 = !DILocation(line: 354, column: 46, scope: !341)
!358 = !DILocalVariable(name: "pad", arg: 7, scope: !341, file: !3, line: 354, type: !49)
!359 = !DILocation(line: 354, column: 57, scope: !341)
!360 = !DILocalVariable(name: "value_conv", scope: !341, file: !3, line: 356, type: !55)
!361 = !DILocation(line: 356, column: 9, scope: !341)
!362 = !DILocalVariable(name: "len", scope: !341, file: !3, line: 357, type: !161)
!363 = !DILocation(line: 357, column: 9, scope: !341)
!364 = !DILocalVariable(name: "i", scope: !341, file: !3, line: 357, type: !161)
!365 = !DILocation(line: 357, column: 14, scope: !341)
!366 = !DILocation(line: 359, column: 6, scope: !367)
!367 = distinct !DILexicalBlock(scope: !341, file: !3, line: 359, column: 6)
!368 = !DILocation(line: 359, column: 6, scope: !341)
!369 = !DILocation(line: 361, column: 2, scope: !370)
!370 = distinct !DILexicalBlock(scope: !367, file: !3, line: 359, column: 12)
!371 = !DILocation(line: 362, column: 11, scope: !372)
!372 = distinct !DILexicalBlock(scope: !367, file: !3, line: 362, column: 11)
!373 = !DILocation(line: 362, column: 17, scope: !372)
!374 = !DILocation(line: 362, column: 11, scope: !367)
!375 = !DILocation(line: 364, column: 23, scope: !376)
!376 = distinct !DILexicalBlock(scope: !372, file: !3, line: 362, column: 25)
!377 = !DILocation(line: 364, column: 10, scope: !376)
!378 = !DILocation(line: 364, column: 8, scope: !376)
!379 = !DILocation(line: 365, column: 2, scope: !376)
!380 = !DILocation(line: 367, column: 24, scope: !381)
!381 = distinct !DILexicalBlock(scope: !372, file: !3, line: 366, column: 7)
!382 = !DILocation(line: 367, column: 31, scope: !381)
!383 = !DILocation(line: 367, column: 10, scope: !381)
!384 = !DILocation(line: 367, column: 8, scope: !381)
!385 = !DILocation(line: 370, column: 15, scope: !341)
!386 = !DILocation(line: 370, column: 23, scope: !341)
!387 = !DILocation(line: 370, column: 29, scope: !341)
!388 = !DILocation(line: 370, column: 21, scope: !341)
!389 = !DILocation(line: 370, column: 13, scope: !341)
!390 = !DILocation(line: 374, column: 22, scope: !391)
!391 = distinct !DILexicalBlock(scope: !341, file: !3, line: 373, column: 2)
!392 = !DILocation(line: 374, column: 27, scope: !391)
!393 = !DILocation(line: 374, column: 44, scope: !391)
!394 = !DILocation(line: 374, column: 50, scope: !391)
!395 = !DILocation(line: 374, column: 9, scope: !391)
!396 = !DILocation(line: 374, column: 7, scope: !391)
!397 = !DILocation(line: 376, column: 7, scope: !398)
!398 = distinct !DILexicalBlock(scope: !391, file: !3, line: 376, column: 7)
!399 = !DILocation(line: 376, column: 14, scope: !398)
!400 = !DILocation(line: 376, column: 11, scope: !398)
!401 = !DILocation(line: 376, column: 7, scope: !391)
!402 = !DILocation(line: 377, column: 10, scope: !398)
!403 = !DILocation(line: 377, column: 8, scope: !398)
!404 = !DILocation(line: 377, column: 4, scope: !398)
!405 = !DILocation(line: 385, column: 6, scope: !341)
!406 = !DILocation(line: 385, column: 10, scope: !341)
!407 = !DILocation(line: 385, column: 4, scope: !341)
!408 = !DILocation(line: 387, column: 6, scope: !409)
!409 = distinct !DILexicalBlock(scope: !341, file: !3, line: 387, column: 6)
!410 = !DILocation(line: 387, column: 11, scope: !409)
!411 = !DILocation(line: 387, column: 6, scope: !341)
!412 = !DILocation(line: 388, column: 3, scope: !413)
!413 = distinct !DILexicalBlock(scope: !409, file: !3, line: 387, column: 16)
!414 = !DILocation(line: 388, column: 10, scope: !413)
!415 = !DILocation(line: 388, column: 12, scope: !413)
!416 = !DILocation(line: 388, column: 16, scope: !413)
!417 = !DILocation(line: 388, column: 19, scope: !413)
!418 = !DILocation(line: 388, column: 23, scope: !413)
!419 = !DILocation(line: 388, column: 26, scope: !413)
!420 = !DILocation(line: 0, scope: !413)
!421 = !DILocation(line: 389, column: 15, scope: !422)
!422 = distinct !DILexicalBlock(scope: !413, file: !3, line: 388, column: 34)
!423 = !DILocation(line: 389, column: 4, scope: !422)
!424 = !DILocation(line: 389, column: 9, scope: !422)
!425 = !DILocation(line: 389, column: 13, scope: !422)
!426 = distinct !{!426, !412, !427}
!427 = !DILocation(line: 390, column: 3, scope: !413)
!428 = !DILocation(line: 392, column: 7, scope: !429)
!429 = distinct !DILexicalBlock(scope: !413, file: !3, line: 392, column: 7)
!430 = !DILocation(line: 392, column: 9, scope: !429)
!431 = !DILocation(line: 392, column: 13, scope: !429)
!432 = !DILocation(line: 392, column: 16, scope: !429)
!433 = !DILocation(line: 392, column: 20, scope: !429)
!434 = !DILocation(line: 392, column: 23, scope: !429)
!435 = !DILocation(line: 392, column: 7, scope: !413)
!436 = !DILocation(line: 393, column: 15, scope: !437)
!437 = distinct !DILexicalBlock(scope: !429, file: !3, line: 392, column: 31)
!438 = !DILocation(line: 393, column: 4, scope: !437)
!439 = !DILocation(line: 393, column: 9, scope: !437)
!440 = !DILocation(line: 393, column: 13, scope: !437)
!441 = !DILocation(line: 394, column: 3, scope: !437)
!442 = !DILocation(line: 395, column: 2, scope: !413)
!443 = !DILocation(line: 398, column: 6, scope: !444)
!444 = distinct !DILexicalBlock(scope: !341, file: !3, line: 398, column: 6)
!445 = !DILocation(line: 398, column: 10, scope: !444)
!446 = !DILocation(line: 398, column: 8, scope: !444)
!447 = !DILocation(line: 398, column: 6, scope: !341)
!448 = !DILocalVariable(name: "j", scope: !449, file: !3, line: 399, type: !37)
!449 = distinct !DILexicalBlock(scope: !444, file: !3, line: 398, column: 19)
!450 = !DILocation(line: 399, column: 7, scope: !449)
!451 = !DILocation(line: 400, column: 4, scope: !449)
!452 = !DILocation(line: 401, column: 3, scope: !449)
!453 = !DILocation(line: 401, column: 10, scope: !449)
!454 = !DILocation(line: 401, column: 16, scope: !449)
!455 = !DILocation(line: 401, column: 27, scope: !449)
!456 = !DILocation(line: 401, column: 30, scope: !449)
!457 = !DILocation(line: 401, column: 34, scope: !449)
!458 = !DILocation(line: 401, column: 38, scope: !449)
!459 = !DILocation(line: 401, column: 36, scope: !449)
!460 = !DILocation(line: 0, scope: !449)
!461 = !DILocation(line: 402, column: 15, scope: !462)
!462 = distinct !DILexicalBlock(scope: !449, file: !3, line: 401, column: 48)
!463 = !DILocation(line: 402, column: 21, scope: !462)
!464 = !DILocation(line: 402, column: 33, scope: !462)
!465 = !DILocation(line: 402, column: 4, scope: !462)
!466 = !DILocation(line: 402, column: 9, scope: !462)
!467 = !DILocation(line: 402, column: 13, scope: !462)
!468 = distinct !{!468, !452, !469}
!469 = !DILocation(line: 403, column: 3, scope: !449)
!470 = !DILocation(line: 415, column: 2, scope: !449)
!471 = !DILocation(line: 418, column: 6, scope: !472)
!472 = distinct !DILexicalBlock(scope: !341, file: !3, line: 418, column: 6)
!473 = !DILocation(line: 418, column: 11, scope: !472)
!474 = !DILocation(line: 418, column: 8, scope: !472)
!475 = !DILocation(line: 418, column: 6, scope: !341)
!476 = !DILocation(line: 419, column: 7, scope: !472)
!477 = !DILocation(line: 419, column: 15, scope: !472)
!478 = !DILocation(line: 419, column: 5, scope: !472)
!479 = !DILocation(line: 419, column: 3, scope: !472)
!480 = !DILocation(line: 421, column: 2, scope: !341)
!481 = !DILocation(line: 421, column: 6, scope: !341)
!482 = !DILocation(line: 421, column: 9, scope: !341)
!483 = !DILocation(line: 422, column: 9, scope: !341)
!484 = !DILocation(line: 422, column: 2, scope: !341)
!485 = distinct !DISubprogram(name: "bUnit_ReplaceString", scope: !3, file: !3, line: 639, type: !486, scopeLine: 640, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !165)
!486 = !DISubroutineType(types: !487)
!487 = !{!164, !61, !37, !47, !55, !37, !37}
!488 = !DILocalVariable(name: "str", arg: 1, scope: !485, file: !3, line: 639, type: !61)
!489 = !DILocation(line: 639, column: 32, scope: !485)
!490 = !DILocalVariable(name: "len_max", arg: 2, scope: !485, file: !3, line: 639, type: !37)
!491 = !DILocation(line: 639, column: 41, scope: !485)
!492 = !DILocalVariable(name: "str_prev", arg: 3, scope: !485, file: !3, line: 639, type: !47)
!493 = !DILocation(line: 639, column: 62, scope: !485)
!494 = !DILocalVariable(name: "scale_pref", arg: 4, scope: !485, file: !3, line: 639, type: !55)
!495 = !DILocation(line: 639, column: 79, scope: !485)
!496 = !DILocalVariable(name: "system", arg: 5, scope: !485, file: !3, line: 639, type: !37)
!497 = !DILocation(line: 639, column: 95, scope: !485)
!498 = !DILocalVariable(name: "type", arg: 6, scope: !485, file: !3, line: 639, type: !37)
!499 = !DILocation(line: 639, column: 107, scope: !485)
!500 = !DILocalVariable(name: "usys", scope: !485, file: !3, line: 641, type: !38)
!501 = !DILocation(line: 641, column: 19, scope: !485)
!502 = !DILocation(line: 641, column: 42, scope: !485)
!503 = !DILocation(line: 641, column: 50, scope: !485)
!504 = !DILocation(line: 641, column: 26, scope: !485)
!505 = !DILocalVariable(name: "unit", scope: !485, file: !3, line: 643, type: !215)
!506 = !DILocation(line: 643, column: 12, scope: !485)
!507 = !DILocalVariable(name: "default_unit", scope: !485, file: !3, line: 643, type: !215)
!508 = !DILocation(line: 643, column: 26, scope: !485)
!509 = !DILocalVariable(name: "scale_pref_base", scope: !485, file: !3, line: 644, type: !55)
!510 = !DILocation(line: 644, column: 9, scope: !485)
!511 = !DILocation(line: 644, column: 27, scope: !485)
!512 = !DILocalVariable(name: "str_tmp", scope: !485, file: !3, line: 645, type: !513)
!513 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 2048, elements: !514)
!514 = !{!515}
!515 = !DISubrange(count: 256)
!516 = !DILocation(line: 645, column: 7, scope: !485)
!517 = !DILocalVariable(name: "changed", scope: !485, file: !3, line: 646, type: !164)
!518 = !DILocation(line: 646, column: 7, scope: !485)
!519 = !DILocation(line: 648, column: 6, scope: !520)
!520 = distinct !DILexicalBlock(scope: !485, file: !3, line: 648, column: 6)
!521 = !DILocation(line: 648, column: 11, scope: !520)
!522 = !DILocation(line: 648, column: 19, scope: !520)
!523 = !DILocation(line: 648, column: 22, scope: !520)
!524 = !DILocation(line: 648, column: 28, scope: !520)
!525 = !DILocation(line: 648, column: 37, scope: !520)
!526 = !DILocation(line: 648, column: 42, scope: !520)
!527 = !DILocation(line: 648, column: 6, scope: !485)
!528 = !DILocation(line: 649, column: 10, scope: !529)
!529 = distinct !DILexicalBlock(scope: !520, file: !3, line: 648, column: 51)
!530 = !DILocation(line: 649, column: 3, scope: !529)
!531 = !DILocation(line: 653, column: 23, scope: !485)
!532 = !DILocation(line: 653, column: 28, scope: !485)
!533 = !DILocation(line: 653, column: 2, scope: !485)
!534 = !DILocation(line: 656, column: 38, scope: !485)
!535 = !DILocation(line: 656, column: 44, scope: !485)
!536 = !DILocation(line: 656, column: 49, scope: !485)
!537 = !DILocation(line: 656, column: 17, scope: !485)
!538 = !DILocation(line: 656, column: 15, scope: !485)
!539 = !DILocation(line: 659, column: 21, scope: !485)
!540 = !DILocation(line: 659, column: 35, scope: !485)
!541 = !DILocation(line: 659, column: 18, scope: !485)
!542 = !DILocation(line: 662, column: 19, scope: !543)
!543 = distinct !DILexicalBlock(scope: !485, file: !3, line: 662, column: 6)
!544 = !DILocation(line: 662, column: 58, scope: !543)
!545 = !DILocation(line: 662, column: 63, scope: !543)
!546 = !DILocation(line: 662, column: 77, scope: !543)
!547 = !DILocation(line: 662, column: 6, scope: !543)
!548 = !DILocation(line: 662, column: 85, scope: !543)
!549 = !DILocation(line: 662, column: 6, scope: !485)
!550 = !DILocation(line: 663, column: 11, scope: !551)
!551 = distinct !DILexicalBlock(scope: !543, file: !3, line: 662, column: 104)
!552 = !DILocation(line: 663, column: 16, scope: !551)
!553 = !DILocation(line: 663, column: 25, scope: !551)
!554 = !DILocation(line: 663, column: 3, scope: !551)
!555 = !DILocation(line: 664, column: 2, scope: !551)
!556 = !DILocation(line: 668, column: 10, scope: !557)
!557 = distinct !DILexicalBlock(scope: !543, file: !3, line: 665, column: 7)
!558 = !DILocation(line: 668, column: 3, scope: !557)
!559 = !DILocation(line: 671, column: 14, scope: !560)
!560 = distinct !DILexicalBlock(scope: !485, file: !3, line: 671, column: 2)
!561 = !DILocation(line: 671, column: 20, scope: !560)
!562 = !DILocation(line: 671, column: 12, scope: !560)
!563 = !DILocation(line: 671, column: 7, scope: !560)
!564 = !DILocation(line: 671, column: 27, scope: !565)
!565 = distinct !DILexicalBlock(scope: !560, file: !3, line: 671, column: 2)
!566 = !DILocation(line: 671, column: 33, scope: !565)
!567 = !DILocation(line: 671, column: 2, scope: !560)
!568 = !DILocation(line: 673, column: 3, scope: !569)
!569 = distinct !DILexicalBlock(scope: !565, file: !3, line: 671, column: 47)
!570 = !DILocation(line: 673, column: 23, scope: !569)
!571 = !DILocation(line: 673, column: 28, scope: !569)
!572 = !DILocation(line: 673, column: 37, scope: !569)
!573 = !DILocation(line: 673, column: 46, scope: !569)
!574 = !DILocation(line: 673, column: 63, scope: !569)
!575 = !DILocation(line: 673, column: 10, scope: !569)
!576 = !DILocation(line: 674, column: 12, scope: !569)
!577 = distinct !{!577, !568, !578}
!578 = !DILocation(line: 674, column: 14, scope: !569)
!579 = !DILocation(line: 675, column: 2, scope: !569)
!580 = !DILocation(line: 671, column: 43, scope: !565)
!581 = !DILocation(line: 671, column: 2, scope: !565)
!582 = distinct !{!582, !567, !583}
!583 = !DILocation(line: 675, column: 2, scope: !560)
!584 = !DILocation(line: 676, column: 7, scope: !485)
!585 = !DILocalVariable(name: "usys_iter", scope: !586, file: !3, line: 684, type: !38)
!586 = distinct !DILexicalBlock(scope: !485, file: !3, line: 678, column: 2)
!587 = !DILocation(line: 684, column: 20, scope: !586)
!588 = !DILocalVariable(name: "system_iter", scope: !586, file: !3, line: 685, type: !37)
!589 = !DILocation(line: 685, column: 7, scope: !586)
!590 = !DILocation(line: 687, column: 20, scope: !591)
!591 = distinct !DILexicalBlock(scope: !586, file: !3, line: 687, column: 3)
!592 = !DILocation(line: 687, column: 8, scope: !591)
!593 = !DILocation(line: 687, column: 25, scope: !594)
!594 = distinct !DILexicalBlock(scope: !591, file: !3, line: 687, column: 3)
!595 = !DILocation(line: 687, column: 37, scope: !594)
!596 = !DILocation(line: 687, column: 3, scope: !591)
!597 = !DILocation(line: 688, column: 8, scope: !598)
!598 = distinct !DILexicalBlock(scope: !599, file: !3, line: 688, column: 8)
!599 = distinct !DILexicalBlock(scope: !594, file: !3, line: 687, column: 71)
!600 = !DILocation(line: 688, column: 23, scope: !598)
!601 = !DILocation(line: 688, column: 20, scope: !598)
!602 = !DILocation(line: 688, column: 8, scope: !599)
!603 = !DILocation(line: 689, column: 33, scope: !604)
!604 = distinct !DILexicalBlock(scope: !598, file: !3, line: 688, column: 31)
!605 = !DILocation(line: 689, column: 46, scope: !604)
!606 = !DILocation(line: 689, column: 17, scope: !604)
!607 = !DILocation(line: 689, column: 15, scope: !604)
!608 = !DILocation(line: 690, column: 9, scope: !609)
!609 = distinct !DILexicalBlock(scope: !604, file: !3, line: 690, column: 9)
!610 = !DILocation(line: 690, column: 9, scope: !604)
!611 = !DILocation(line: 691, column: 18, scope: !612)
!612 = distinct !DILexicalBlock(scope: !613, file: !3, line: 691, column: 6)
!613 = distinct !DILexicalBlock(scope: !609, file: !3, line: 690, column: 20)
!614 = !DILocation(line: 691, column: 29, scope: !612)
!615 = !DILocation(line: 691, column: 16, scope: !612)
!616 = !DILocation(line: 691, column: 11, scope: !612)
!617 = !DILocation(line: 691, column: 36, scope: !618)
!618 = distinct !DILexicalBlock(scope: !612, file: !3, line: 691, column: 6)
!619 = !DILocation(line: 691, column: 42, scope: !618)
!620 = !DILocation(line: 691, column: 6, scope: !612)
!621 = !DILocalVariable(name: "ofs", scope: !622, file: !3, line: 692, type: !37)
!622 = distinct !DILexicalBlock(scope: !618, file: !3, line: 691, column: 56)
!623 = !DILocation(line: 692, column: 11, scope: !622)
!624 = !DILocation(line: 694, column: 7, scope: !622)
!625 = !DILocation(line: 694, column: 34, scope: !622)
!626 = !DILocation(line: 694, column: 40, scope: !622)
!627 = !DILocation(line: 694, column: 38, scope: !622)
!628 = !DILocation(line: 694, column: 45, scope: !622)
!629 = !DILocation(line: 694, column: 55, scope: !622)
!630 = !DILocation(line: 694, column: 53, scope: !622)
!631 = !DILocation(line: 694, column: 60, scope: !622)
!632 = !DILocation(line: 694, column: 69, scope: !622)
!633 = !DILocation(line: 694, column: 86, scope: !622)
!634 = !DILocation(line: 694, column: 21, scope: !622)
!635 = !DILocation(line: 694, column: 19, scope: !622)
!636 = !DILocation(line: 695, column: 16, scope: !622)
!637 = distinct !{!637, !624, !638}
!638 = !DILocation(line: 695, column: 18, scope: !622)
!639 = !DILocation(line: 696, column: 6, scope: !622)
!640 = !DILocation(line: 691, column: 52, scope: !618)
!641 = !DILocation(line: 691, column: 6, scope: !618)
!642 = distinct !{!642, !620, !643}
!643 = !DILocation(line: 696, column: 6, scope: !612)
!644 = !DILocation(line: 697, column: 5, scope: !613)
!645 = !DILocation(line: 698, column: 4, scope: !604)
!646 = !DILocation(line: 699, column: 3, scope: !599)
!647 = !DILocation(line: 687, column: 67, scope: !594)
!648 = !DILocation(line: 687, column: 3, scope: !594)
!649 = distinct !{!649, !596, !650}
!650 = !DILocation(line: 699, column: 3, scope: !591)
!651 = !DILocation(line: 701, column: 7, scope: !485)
!652 = !DILocalVariable(name: "str_found", scope: !653, file: !3, line: 709, type: !61)
!653 = distinct !DILexicalBlock(scope: !485, file: !3, line: 708, column: 2)
!654 = !DILocation(line: 709, column: 9, scope: !653)
!655 = !DILocation(line: 709, column: 21, scope: !653)
!656 = !DILocalVariable(name: "ch", scope: !653, file: !3, line: 710, type: !47)
!657 = !DILocation(line: 710, column: 15, scope: !653)
!658 = !DILocation(line: 710, column: 20, scope: !653)
!659 = !DILocation(line: 712, column: 3, scope: !653)
!660 = !DILocation(line: 712, column: 30, scope: !653)
!661 = !DILocation(line: 712, column: 23, scope: !653)
!662 = !DILocation(line: 712, column: 21, scope: !653)
!663 = !DILocalVariable(name: "op_found", scope: !664, file: !3, line: 713, type: !164)
!664 = distinct !DILexicalBlock(scope: !653, file: !3, line: 712, column: 52)
!665 = !DILocation(line: 713, column: 9, scope: !664)
!666 = !DILocation(line: 716, column: 14, scope: !667)
!667 = distinct !DILexicalBlock(scope: !664, file: !3, line: 716, column: 4)
!668 = !DILocation(line: 716, column: 24, scope: !667)
!669 = !DILocation(line: 716, column: 12, scope: !667)
!670 = !DILocation(line: 716, column: 9, scope: !667)
!671 = !DILocation(line: 716, column: 30, scope: !672)
!672 = distinct !DILexicalBlock(scope: !667, file: !3, line: 716, column: 4)
!673 = !DILocation(line: 716, column: 29, scope: !672)
!674 = !DILocation(line: 716, column: 33, scope: !672)
!675 = !DILocation(line: 716, column: 4, scope: !667)
!676 = !DILocation(line: 717, column: 10, scope: !677)
!677 = distinct !DILexicalBlock(scope: !678, file: !3, line: 717, column: 9)
!678 = distinct !DILexicalBlock(scope: !672, file: !3, line: 716, column: 48)
!679 = !DILocation(line: 717, column: 9, scope: !677)
!680 = !DILocation(line: 717, column: 13, scope: !677)
!681 = !DILocation(line: 717, column: 20, scope: !677)
!682 = !DILocation(line: 717, column: 24, scope: !677)
!683 = !DILocation(line: 717, column: 23, scope: !677)
!684 = !DILocation(line: 717, column: 27, scope: !677)
!685 = !DILocation(line: 717, column: 9, scope: !678)
!686 = !DILocation(line: 718, column: 6, scope: !687)
!687 = distinct !DILexicalBlock(scope: !677, file: !3, line: 717, column: 36)
!688 = !DILocation(line: 720, column: 27, scope: !678)
!689 = !DILocation(line: 720, column: 26, scope: !678)
!690 = !DILocation(line: 720, column: 17, scope: !678)
!691 = !DILocation(line: 720, column: 31, scope: !678)
!692 = !DILocation(line: 720, column: 34, scope: !678)
!693 = !DILocation(line: 720, column: 16, scope: !678)
!694 = !DILocation(line: 720, column: 14, scope: !678)
!695 = !DILocation(line: 721, column: 5, scope: !678)
!696 = !DILocation(line: 716, column: 44, scope: !672)
!697 = !DILocation(line: 716, column: 4, scope: !672)
!698 = distinct !{!698, !675, !699}
!699 = !DILocation(line: 722, column: 4, scope: !667)
!700 = !DILocation(line: 725, column: 19, scope: !664)
!701 = !DILocation(line: 725, column: 14, scope: !664)
!702 = !DILocation(line: 725, column: 17, scope: !664)
!703 = distinct !{!703, !659, !704}
!704 = !DILocation(line: 726, column: 3, scope: !653)
!705 = !DILocation(line: 729, column: 9, scope: !485)
!706 = !DILocation(line: 729, column: 2, scope: !485)
!707 = !DILocation(line: 730, column: 1, scope: !485)
!708 = distinct !DISubprogram(name: "unit_detect_from_str", scope: !3, file: !3, line: 596, type: !709, scopeLine: 597, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !165)
!709 = !DISubroutineType(types: !710)
!710 = !{!215, !38, !47, !47}
!711 = !DILocalVariable(name: "usys", arg: 1, scope: !708, file: !3, line: 596, type: !38)
!712 = !DILocation(line: 596, column: 56, scope: !708)
!713 = !DILocalVariable(name: "str", arg: 2, scope: !708, file: !3, line: 596, type: !47)
!714 = !DILocation(line: 596, column: 74, scope: !708)
!715 = !DILocalVariable(name: "str_prev", arg: 3, scope: !708, file: !3, line: 596, type: !47)
!716 = !DILocation(line: 596, column: 91, scope: !708)
!717 = !DILocalVariable(name: "unit", scope: !708, file: !3, line: 601, type: !215)
!718 = !DILocation(line: 601, column: 12, scope: !708)
!719 = !DILocation(line: 604, column: 14, scope: !720)
!720 = distinct !DILexicalBlock(scope: !708, file: !3, line: 604, column: 2)
!721 = !DILocation(line: 604, column: 20, scope: !720)
!722 = !DILocation(line: 604, column: 12, scope: !720)
!723 = !DILocation(line: 604, column: 7, scope: !720)
!724 = !DILocation(line: 604, column: 27, scope: !725)
!725 = distinct !DILexicalBlock(scope: !720, file: !3, line: 604, column: 2)
!726 = !DILocation(line: 604, column: 33, scope: !725)
!727 = !DILocation(line: 604, column: 2, scope: !720)
!728 = !DILocation(line: 605, column: 17, scope: !729)
!729 = distinct !DILexicalBlock(scope: !730, file: !3, line: 605, column: 7)
!730 = distinct !DILexicalBlock(scope: !725, file: !3, line: 604, column: 47)
!731 = !DILocation(line: 605, column: 22, scope: !729)
!732 = !DILocation(line: 605, column: 7, scope: !729)
!733 = !DILocation(line: 605, column: 7, scope: !730)
!734 = !DILocation(line: 606, column: 4, scope: !729)
!735 = !DILocation(line: 607, column: 2, scope: !730)
!736 = !DILocation(line: 604, column: 43, scope: !725)
!737 = !DILocation(line: 604, column: 2, scope: !725)
!738 = distinct !{!738, !727, !739}
!739 = !DILocation(line: 607, column: 2, scope: !720)
!740 = !DILocation(line: 609, column: 6, scope: !741)
!741 = distinct !DILexicalBlock(scope: !708, file: !3, line: 609, column: 6)
!742 = !DILocation(line: 609, column: 15, scope: !741)
!743 = !DILocation(line: 609, column: 19, scope: !741)
!744 = !DILocation(line: 609, column: 24, scope: !741)
!745 = !DILocation(line: 609, column: 32, scope: !741)
!746 = !DILocation(line: 609, column: 35, scope: !741)
!747 = !DILocation(line: 609, column: 41, scope: !741)
!748 = !DILocation(line: 609, column: 46, scope: !741)
!749 = !DILocation(line: 609, column: 6, scope: !708)
!750 = !DILocation(line: 611, column: 15, scope: !751)
!751 = distinct !DILexicalBlock(scope: !752, file: !3, line: 611, column: 3)
!752 = distinct !DILexicalBlock(scope: !741, file: !3, line: 609, column: 56)
!753 = !DILocation(line: 611, column: 21, scope: !751)
!754 = !DILocation(line: 611, column: 13, scope: !751)
!755 = !DILocation(line: 611, column: 8, scope: !751)
!756 = !DILocation(line: 611, column: 28, scope: !757)
!757 = distinct !DILexicalBlock(scope: !751, file: !3, line: 611, column: 3)
!758 = !DILocation(line: 611, column: 34, scope: !757)
!759 = !DILocation(line: 611, column: 3, scope: !751)
!760 = !DILocation(line: 612, column: 18, scope: !761)
!761 = distinct !DILexicalBlock(scope: !762, file: !3, line: 612, column: 8)
!762 = distinct !DILexicalBlock(scope: !757, file: !3, line: 611, column: 48)
!763 = !DILocation(line: 612, column: 28, scope: !761)
!764 = !DILocation(line: 612, column: 8, scope: !761)
!765 = !DILocation(line: 612, column: 8, scope: !762)
!766 = !DILocation(line: 613, column: 5, scope: !761)
!767 = !DILocation(line: 614, column: 3, scope: !762)
!768 = !DILocation(line: 611, column: 44, scope: !757)
!769 = !DILocation(line: 611, column: 3, scope: !757)
!770 = distinct !{!770, !759, !771}
!771 = !DILocation(line: 614, column: 3, scope: !751)
!772 = !DILocation(line: 615, column: 2, scope: !752)
!773 = !DILocation(line: 617, column: 6, scope: !774)
!774 = distinct !DILexicalBlock(scope: !708, file: !3, line: 617, column: 6)
!775 = !DILocation(line: 617, column: 11, scope: !774)
!776 = !DILocation(line: 617, column: 19, scope: !774)
!777 = !DILocation(line: 617, column: 22, scope: !774)
!778 = !DILocation(line: 617, column: 28, scope: !774)
!779 = !DILocation(line: 617, column: 33, scope: !774)
!780 = !DILocation(line: 617, column: 6, scope: !708)
!781 = !DILocation(line: 618, column: 23, scope: !782)
!782 = distinct !DILexicalBlock(scope: !774, file: !3, line: 617, column: 42)
!783 = !DILocation(line: 618, column: 10, scope: !782)
!784 = !DILocation(line: 618, column: 8, scope: !782)
!785 = !DILocation(line: 619, column: 2, scope: !782)
!786 = !DILocation(line: 621, column: 9, scope: !708)
!787 = !DILocation(line: 621, column: 2, scope: !708)
!788 = distinct !DISubprogram(name: "unit_replace", scope: !3, file: !3, line: 576, type: !789, scopeLine: 577, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !165)
!789 = !DISubroutineType(types: !790)
!790 = !{!37, !61, !37, !61, !55, !215}
!791 = !DILocalVariable(name: "str", arg: 1, scope: !788, file: !3, line: 576, type: !61)
!792 = !DILocation(line: 576, column: 31, scope: !788)
!793 = !DILocalVariable(name: "len_max", arg: 2, scope: !788, file: !3, line: 576, type: !37)
!794 = !DILocation(line: 576, column: 40, scope: !788)
!795 = !DILocalVariable(name: "str_tmp", arg: 3, scope: !788, file: !3, line: 576, type: !61)
!796 = !DILocation(line: 576, column: 55, scope: !788)
!797 = !DILocalVariable(name: "scale_pref", arg: 4, scope: !788, file: !3, line: 576, type: !55)
!798 = !DILocation(line: 576, column: 71, scope: !788)
!799 = !DILocalVariable(name: "unit", arg: 5, scope: !788, file: !3, line: 576, type: !215)
!800 = !DILocation(line: 576, column: 93, scope: !788)
!801 = !DILocalVariable(name: "ofs", scope: !788, file: !3, line: 578, type: !37)
!802 = !DILocation(line: 578, column: 6, scope: !788)
!803 = !DILocation(line: 579, column: 24, scope: !788)
!804 = !DILocation(line: 579, column: 30, scope: !788)
!805 = !DILocation(line: 579, column: 28, scope: !788)
!806 = !DILocation(line: 579, column: 35, scope: !788)
!807 = !DILocation(line: 579, column: 45, scope: !788)
!808 = !DILocation(line: 579, column: 43, scope: !788)
!809 = !DILocation(line: 579, column: 50, scope: !788)
!810 = !DILocation(line: 579, column: 59, scope: !788)
!811 = !DILocation(line: 579, column: 71, scope: !788)
!812 = !DILocation(line: 579, column: 77, scope: !788)
!813 = !DILocation(line: 579, column: 83, scope: !788)
!814 = !DILocation(line: 579, column: 9, scope: !788)
!815 = !DILocation(line: 579, column: 6, scope: !788)
!816 = !DILocation(line: 580, column: 24, scope: !788)
!817 = !DILocation(line: 580, column: 30, scope: !788)
!818 = !DILocation(line: 580, column: 28, scope: !788)
!819 = !DILocation(line: 580, column: 35, scope: !788)
!820 = !DILocation(line: 580, column: 45, scope: !788)
!821 = !DILocation(line: 580, column: 43, scope: !788)
!822 = !DILocation(line: 580, column: 50, scope: !788)
!823 = !DILocation(line: 580, column: 59, scope: !788)
!824 = !DILocation(line: 580, column: 71, scope: !788)
!825 = !DILocation(line: 580, column: 77, scope: !788)
!826 = !DILocation(line: 580, column: 83, scope: !788)
!827 = !DILocation(line: 580, column: 9, scope: !788)
!828 = !DILocation(line: 580, column: 6, scope: !788)
!829 = !DILocation(line: 581, column: 24, scope: !788)
!830 = !DILocation(line: 581, column: 30, scope: !788)
!831 = !DILocation(line: 581, column: 28, scope: !788)
!832 = !DILocation(line: 581, column: 35, scope: !788)
!833 = !DILocation(line: 581, column: 45, scope: !788)
!834 = !DILocation(line: 581, column: 43, scope: !788)
!835 = !DILocation(line: 581, column: 50, scope: !788)
!836 = !DILocation(line: 581, column: 59, scope: !788)
!837 = !DILocation(line: 581, column: 71, scope: !788)
!838 = !DILocation(line: 581, column: 77, scope: !788)
!839 = !DILocation(line: 581, column: 83, scope: !788)
!840 = !DILocation(line: 581, column: 9, scope: !788)
!841 = !DILocation(line: 581, column: 6, scope: !788)
!842 = !DILocation(line: 582, column: 24, scope: !788)
!843 = !DILocation(line: 582, column: 30, scope: !788)
!844 = !DILocation(line: 582, column: 28, scope: !788)
!845 = !DILocation(line: 582, column: 35, scope: !788)
!846 = !DILocation(line: 582, column: 45, scope: !788)
!847 = !DILocation(line: 582, column: 43, scope: !788)
!848 = !DILocation(line: 582, column: 50, scope: !788)
!849 = !DILocation(line: 582, column: 59, scope: !788)
!850 = !DILocation(line: 582, column: 71, scope: !788)
!851 = !DILocation(line: 582, column: 77, scope: !788)
!852 = !DILocation(line: 582, column: 83, scope: !788)
!853 = !DILocation(line: 582, column: 9, scope: !788)
!854 = !DILocation(line: 582, column: 6, scope: !788)
!855 = !DILocation(line: 583, column: 9, scope: !788)
!856 = !DILocation(line: 583, column: 2, scope: !788)
!857 = distinct !DISubprogram(name: "ch_is_op", scope: !3, file: !3, line: 503, type: !858, scopeLine: 504, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !165)
!858 = !DISubroutineType(types: !859)
!859 = !{!164, !49}
!860 = !DILocalVariable(name: "op", arg: 1, scope: !857, file: !3, line: 503, type: !49)
!861 = !DILocation(line: 503, column: 27, scope: !857)
!862 = !DILocation(line: 505, column: 10, scope: !857)
!863 = !DILocation(line: 505, column: 2, scope: !857)
!864 = !DILocation(line: 519, column: 4, scope: !865)
!865 = distinct !DILexicalBlock(scope: !857, file: !3, line: 505, column: 14)
!866 = !DILocation(line: 522, column: 4, scope: !865)
!867 = !DILocation(line: 525, column: 1, scope: !857)
!868 = distinct !DISubprogram(name: "bUnit_ToUnitAltName", scope: !3, file: !3, line: 733, type: !869, scopeLine: 734, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !165)
!869 = !DISubroutineType(types: !870)
!870 = !{null, !61, !37, !47, !37, !37}
!871 = !DILocalVariable(name: "str", arg: 1, scope: !868, file: !3, line: 733, type: !61)
!872 = !DILocation(line: 733, column: 32, scope: !868)
!873 = !DILocalVariable(name: "len_max", arg: 2, scope: !868, file: !3, line: 733, type: !37)
!874 = !DILocation(line: 733, column: 41, scope: !868)
!875 = !DILocalVariable(name: "orig_str", arg: 3, scope: !868, file: !3, line: 733, type: !47)
!876 = !DILocation(line: 733, column: 62, scope: !868)
!877 = !DILocalVariable(name: "system", arg: 4, scope: !868, file: !3, line: 733, type: !37)
!878 = !DILocation(line: 733, column: 76, scope: !868)
!879 = !DILocalVariable(name: "type", arg: 5, scope: !868, file: !3, line: 733, type: !37)
!880 = !DILocation(line: 733, column: 88, scope: !868)
!881 = !DILocalVariable(name: "usys", scope: !868, file: !3, line: 735, type: !38)
!882 = !DILocation(line: 735, column: 19, scope: !868)
!883 = !DILocation(line: 735, column: 42, scope: !868)
!884 = !DILocation(line: 735, column: 50, scope: !868)
!885 = !DILocation(line: 735, column: 26, scope: !868)
!886 = !DILocalVariable(name: "unit", scope: !868, file: !3, line: 737, type: !215)
!887 = !DILocation(line: 737, column: 12, scope: !868)
!888 = !DILocalVariable(name: "unit_def", scope: !868, file: !3, line: 738, type: !215)
!889 = !DILocation(line: 738, column: 12, scope: !868)
!890 = !DILocation(line: 738, column: 36, scope: !868)
!891 = !DILocation(line: 738, column: 23, scope: !868)
!892 = !DILocation(line: 741, column: 14, scope: !893)
!893 = distinct !DILexicalBlock(scope: !868, file: !3, line: 741, column: 2)
!894 = !DILocation(line: 741, column: 20, scope: !893)
!895 = !DILocation(line: 741, column: 12, scope: !893)
!896 = !DILocation(line: 741, column: 7, scope: !893)
!897 = !DILocation(line: 741, column: 27, scope: !898)
!898 = distinct !DILexicalBlock(scope: !893, file: !3, line: 741, column: 2)
!899 = !DILocation(line: 741, column: 33, scope: !898)
!900 = !DILocation(line: 741, column: 2, scope: !893)
!901 = !DILocation(line: 742, column: 7, scope: !902)
!902 = distinct !DILexicalBlock(scope: !903, file: !3, line: 742, column: 7)
!903 = distinct !DILexicalBlock(scope: !898, file: !3, line: 741, column: 47)
!904 = !DILocation(line: 742, column: 15, scope: !902)
!905 = !DILocation(line: 742, column: 19, scope: !902)
!906 = !DILocation(line: 742, column: 23, scope: !902)
!907 = !DILocation(line: 742, column: 29, scope: !902)
!908 = !DILocation(line: 742, column: 38, scope: !902)
!909 = !DILocation(line: 742, column: 41, scope: !902)
!910 = !DILocation(line: 742, column: 49, scope: !902)
!911 = !DILocation(line: 742, column: 46, scope: !902)
!912 = !DILocation(line: 742, column: 7, scope: !903)
!913 = !DILocalVariable(name: "found", scope: !914, file: !3, line: 743, type: !47)
!914 = distinct !DILexicalBlock(scope: !902, file: !3, line: 742, column: 60)
!915 = !DILocation(line: 743, column: 16, scope: !914)
!916 = !DILocation(line: 743, column: 38, scope: !914)
!917 = !DILocation(line: 743, column: 48, scope: !914)
!918 = !DILocation(line: 743, column: 54, scope: !914)
!919 = !DILocation(line: 743, column: 24, scope: !914)
!920 = !DILocation(line: 744, column: 8, scope: !921)
!921 = distinct !DILexicalBlock(scope: !914, file: !3, line: 744, column: 8)
!922 = !DILocation(line: 744, column: 8, scope: !914)
!923 = !DILocalVariable(name: "offset", scope: !924, file: !3, line: 745, type: !37)
!924 = distinct !DILexicalBlock(scope: !921, file: !3, line: 744, column: 15)
!925 = !DILocation(line: 745, column: 9, scope: !924)
!926 = !DILocation(line: 745, column: 24, scope: !924)
!927 = !DILocation(line: 745, column: 32, scope: !924)
!928 = !DILocation(line: 745, column: 30, scope: !924)
!929 = !DILocation(line: 745, column: 18, scope: !924)
!930 = !DILocalVariable(name: "len_name", scope: !924, file: !3, line: 746, type: !37)
!931 = !DILocation(line: 746, column: 9, scope: !924)
!932 = !DILocation(line: 749, column: 15, scope: !924)
!933 = !DILocation(line: 749, column: 24, scope: !924)
!934 = !DILocation(line: 749, column: 22, scope: !924)
!935 = !DILocation(line: 749, column: 34, scope: !924)
!936 = !DILocation(line: 749, column: 43, scope: !924)
!937 = !DILocation(line: 749, column: 12, scope: !924)
!938 = !DILocation(line: 750, column: 13, scope: !924)
!939 = !DILocation(line: 750, column: 18, scope: !924)
!940 = !DILocation(line: 750, column: 28, scope: !924)
!941 = !DILocation(line: 750, column: 5, scope: !924)
!942 = !DILocation(line: 752, column: 12, scope: !924)
!943 = !DILocation(line: 752, column: 9, scope: !924)
!944 = !DILocation(line: 753, column: 17, scope: !924)
!945 = !DILocation(line: 753, column: 33, scope: !924)
!946 = !DILocation(line: 753, column: 39, scope: !924)
!947 = !DILocation(line: 753, column: 26, scope: !924)
!948 = !DILocation(line: 753, column: 24, scope: !924)
!949 = !DILocation(line: 753, column: 14, scope: !924)
!950 = !DILocation(line: 754, column: 16, scope: !924)
!951 = !DILocation(line: 754, column: 13, scope: !924)
!952 = !DILocation(line: 757, column: 9, scope: !953)
!953 = distinct !DILexicalBlock(scope: !924, file: !3, line: 757, column: 9)
!954 = !DILocation(line: 757, column: 15, scope: !953)
!955 = !DILocation(line: 757, column: 9, scope: !924)
!956 = !DILocation(line: 758, column: 34, scope: !953)
!957 = !DILocation(line: 758, column: 39, scope: !953)
!958 = !DILocation(line: 758, column: 45, scope: !953)
!959 = !DILocation(line: 758, column: 55, scope: !953)
!960 = !DILocation(line: 758, column: 17, scope: !953)
!961 = !DILocation(line: 758, column: 15, scope: !953)
!962 = !DILocation(line: 758, column: 6, scope: !953)
!963 = !DILocation(line: 760, column: 15, scope: !953)
!964 = !DILocation(line: 762, column: 17, scope: !924)
!965 = !DILocation(line: 762, column: 28, scope: !924)
!966 = !DILocation(line: 762, column: 26, scope: !924)
!967 = !DILocation(line: 762, column: 38, scope: !924)
!968 = !DILocation(line: 762, column: 49, scope: !924)
!969 = !DILocation(line: 762, column: 14, scope: !924)
!970 = !DILocation(line: 763, column: 12, scope: !924)
!971 = !DILocation(line: 763, column: 9, scope: !924)
!972 = !DILocation(line: 764, column: 16, scope: !924)
!973 = !DILocation(line: 764, column: 13, scope: !924)
!974 = !DILocation(line: 765, column: 4, scope: !924)
!975 = !DILocation(line: 766, column: 3, scope: !914)
!976 = !DILocation(line: 767, column: 2, scope: !903)
!977 = !DILocation(line: 741, column: 43, scope: !898)
!978 = !DILocation(line: 741, column: 2, scope: !898)
!979 = distinct !{!979, !900, !980}
!980 = !DILocation(line: 767, column: 2, scope: !893)
!981 = !DILocation(line: 770, column: 10, scope: !868)
!982 = !DILocation(line: 770, column: 15, scope: !868)
!983 = !DILocation(line: 770, column: 25, scope: !868)
!984 = !DILocation(line: 770, column: 2, scope: !868)
!985 = !DILocation(line: 771, column: 1, scope: !868)
!986 = distinct !DISubprogram(name: "unit_default", scope: !3, file: !3, line: 308, type: !987, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !165)
!987 = !DISubroutineType(types: !988)
!988 = !{!215, !38}
!989 = !DILocalVariable(name: "usys", arg: 1, scope: !986, file: !3, line: 308, type: !38)
!990 = !DILocation(line: 308, column: 48, scope: !986)
!991 = !DILocation(line: 310, column: 10, scope: !986)
!992 = !DILocation(line: 310, column: 16, scope: !986)
!993 = !DILocation(line: 310, column: 22, scope: !986)
!994 = !DILocation(line: 310, column: 28, scope: !986)
!995 = !DILocation(line: 310, column: 2, scope: !986)
!996 = distinct !DISubprogram(name: "unit_find_str", scope: !3, file: !3, line: 466, type: !997, scopeLine: 467, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !165)
!997 = !DISubroutineType(types: !998)
!998 = !{!47, !47, !47}
!999 = !DILocalVariable(name: "str", arg: 1, scope: !996, file: !3, line: 466, type: !47)
!1000 = !DILocation(line: 466, column: 46, scope: !996)
!1001 = !DILocalVariable(name: "substr", arg: 2, scope: !996, file: !3, line: 466, type: !47)
!1002 = !DILocation(line: 466, column: 63, scope: !996)
!1003 = !DILocalVariable(name: "str_found", scope: !996, file: !3, line: 468, type: !47)
!1004 = !DILocation(line: 468, column: 14, scope: !996)
!1005 = !DILocation(line: 470, column: 6, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !996, file: !3, line: 470, column: 6)
!1007 = !DILocation(line: 470, column: 13, scope: !1006)
!1008 = !DILocation(line: 470, column: 16, scope: !1006)
!1009 = !DILocation(line: 470, column: 26, scope: !1006)
!1010 = !DILocation(line: 470, column: 6, scope: !996)
!1011 = !DILocation(line: 471, column: 22, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !1006, file: !3, line: 470, column: 35)
!1013 = !DILocation(line: 471, column: 27, scope: !1012)
!1014 = !DILocation(line: 471, column: 15, scope: !1012)
!1015 = !DILocation(line: 471, column: 13, scope: !1012)
!1016 = !DILocation(line: 472, column: 7, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !1012, file: !3, line: 472, column: 7)
!1018 = !DILocation(line: 472, column: 7, scope: !1012)
!1019 = !DILocation(line: 474, column: 8, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1021, file: !3, line: 474, column: 8)
!1021 = distinct !DILexicalBlock(scope: !1017, file: !3, line: 472, column: 18)
!1022 = !DILocation(line: 474, column: 21, scope: !1020)
!1023 = !DILocation(line: 474, column: 18, scope: !1020)
!1024 = !DILocation(line: 474, column: 25, scope: !1020)
!1025 = !DILocation(line: 477, column: 48, scope: !1020)
!1026 = !DILocation(line: 477, column: 25, scope: !1020)
!1027 = !DILocation(line: 477, column: 24, scope: !1020)
!1028 = !DILocation(line: 477, column: 8, scope: !1020)
!1029 = !DILocation(line: 477, column: 60, scope: !1020)
!1030 = !DILocation(line: 474, column: 8, scope: !1021)
!1031 = !DILocalVariable(name: "len_name", scope: !1032, file: !3, line: 480, type: !37)
!1032 = distinct !DILexicalBlock(scope: !1020, file: !3, line: 478, column: 4)
!1033 = !DILocation(line: 480, column: 9, scope: !1032)
!1034 = !DILocation(line: 480, column: 27, scope: !1032)
!1035 = !DILocation(line: 480, column: 20, scope: !1032)
!1036 = !DILocation(line: 482, column: 28, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1032, file: !3, line: 482, column: 9)
!1038 = !DILocation(line: 482, column: 40, scope: !1037)
!1039 = !DILocation(line: 482, column: 38, scope: !1037)
!1040 = !DILocation(line: 482, column: 26, scope: !1037)
!1041 = !DILocation(line: 482, column: 10, scope: !1037)
!1042 = !DILocation(line: 482, column: 9, scope: !1032)
!1043 = !DILocation(line: 483, column: 13, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1037, file: !3, line: 482, column: 52)
!1045 = !DILocation(line: 483, column: 6, scope: !1044)
!1046 = !DILocation(line: 485, column: 4, scope: !1032)
!1047 = !DILocation(line: 486, column: 3, scope: !1021)
!1048 = !DILocation(line: 488, column: 2, scope: !1012)
!1049 = !DILocation(line: 489, column: 2, scope: !996)
!1050 = !DILocation(line: 491, column: 1, scope: !996)
!1051 = distinct !DISubprogram(name: "bUnit_ClosestScalar", scope: !3, file: !3, line: 773, type: !1052, scopeLine: 774, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !165)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!55, !55, !37, !37}
!1054 = !DILocalVariable(name: "value", arg: 1, scope: !1051, file: !3, line: 773, type: !55)
!1055 = !DILocation(line: 773, column: 35, scope: !1051)
!1056 = !DILocalVariable(name: "system", arg: 2, scope: !1051, file: !3, line: 773, type: !37)
!1057 = !DILocation(line: 773, column: 46, scope: !1051)
!1058 = !DILocalVariable(name: "type", arg: 3, scope: !1051, file: !3, line: 773, type: !37)
!1059 = !DILocation(line: 773, column: 58, scope: !1051)
!1060 = !DILocalVariable(name: "usys", scope: !1051, file: !3, line: 775, type: !38)
!1061 = !DILocation(line: 775, column: 19, scope: !1051)
!1062 = !DILocation(line: 775, column: 42, scope: !1051)
!1063 = !DILocation(line: 775, column: 50, scope: !1051)
!1064 = !DILocation(line: 775, column: 26, scope: !1051)
!1065 = !DILocalVariable(name: "unit", scope: !1051, file: !3, line: 776, type: !215)
!1066 = !DILocation(line: 776, column: 12, scope: !1051)
!1067 = !DILocation(line: 778, column: 6, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1051, file: !3, line: 778, column: 6)
!1069 = !DILocation(line: 778, column: 11, scope: !1068)
!1070 = !DILocation(line: 778, column: 6, scope: !1051)
!1071 = !DILocation(line: 779, column: 3, scope: !1068)
!1072 = !DILocation(line: 781, column: 23, scope: !1051)
!1073 = !DILocation(line: 781, column: 30, scope: !1051)
!1074 = !DILocation(line: 781, column: 9, scope: !1051)
!1075 = !DILocation(line: 781, column: 7, scope: !1051)
!1076 = !DILocation(line: 782, column: 6, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1051, file: !3, line: 782, column: 6)
!1078 = !DILocation(line: 782, column: 11, scope: !1077)
!1079 = !DILocation(line: 782, column: 6, scope: !1051)
!1080 = !DILocation(line: 783, column: 3, scope: !1077)
!1081 = !DILocation(line: 785, column: 9, scope: !1051)
!1082 = !DILocation(line: 785, column: 15, scope: !1051)
!1083 = !DILocation(line: 785, column: 2, scope: !1051)
!1084 = !DILocation(line: 786, column: 1, scope: !1051)
!1085 = distinct !DISubprogram(name: "unit_best_fit", scope: !3, file: !3, line: 313, type: !1086, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !165)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!215, !55, !38, !215, !37}
!1088 = !DILocalVariable(name: "value", arg: 1, scope: !1085, file: !3, line: 313, type: !55)
!1089 = !DILocation(line: 313, column: 39, scope: !1085)
!1090 = !DILocalVariable(name: "usys", arg: 2, scope: !1085, file: !3, line: 313, type: !38)
!1091 = !DILocation(line: 313, column: 63, scope: !1085)
!1092 = !DILocalVariable(name: "unit_start", arg: 3, scope: !1085, file: !3, line: 313, type: !215)
!1093 = !DILocation(line: 313, column: 79, scope: !1085)
!1094 = !DILocalVariable(name: "suppress", arg: 4, scope: !1085, file: !3, line: 313, type: !37)
!1095 = !DILocation(line: 313, column: 95, scope: !1085)
!1096 = !DILocalVariable(name: "unit", scope: !1085, file: !3, line: 315, type: !215)
!1097 = !DILocation(line: 315, column: 12, scope: !1085)
!1098 = !DILocalVariable(name: "value_abs", scope: !1085, file: !3, line: 316, type: !55)
!1099 = !DILocation(line: 316, column: 9, scope: !1085)
!1100 = !DILocation(line: 316, column: 21, scope: !1085)
!1101 = !DILocation(line: 316, column: 27, scope: !1085)
!1102 = !DILocation(line: 316, column: 35, scope: !1085)
!1103 = !DILocation(line: 316, column: 44, scope: !1085)
!1104 = !DILocation(line: 316, column: 43, scope: !1085)
!1105 = !DILocation(line: 318, column: 14, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1085, file: !3, line: 318, column: 2)
!1107 = !DILocation(line: 318, column: 27, scope: !1106)
!1108 = !DILocation(line: 318, column: 40, scope: !1106)
!1109 = !DILocation(line: 318, column: 46, scope: !1106)
!1110 = !DILocation(line: 318, column: 12, scope: !1106)
!1111 = !DILocation(line: 318, column: 7, scope: !1106)
!1112 = !DILocation(line: 318, column: 53, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1106, file: !3, line: 318, column: 2)
!1114 = !DILocation(line: 318, column: 59, scope: !1113)
!1115 = !DILocation(line: 318, column: 2, scope: !1106)
!1116 = !DILocation(line: 320, column: 7, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1118, file: !3, line: 320, column: 7)
!1118 = distinct !DILexicalBlock(scope: !1113, file: !3, line: 318, column: 73)
!1119 = !DILocation(line: 320, column: 16, scope: !1117)
!1120 = !DILocation(line: 320, column: 20, scope: !1117)
!1121 = !DILocation(line: 320, column: 26, scope: !1117)
!1122 = !DILocation(line: 320, column: 31, scope: !1117)
!1123 = !DILocation(line: 320, column: 7, scope: !1118)
!1124 = !DILocation(line: 321, column: 4, scope: !1117)
!1125 = !DILocation(line: 324, column: 7, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1118, file: !3, line: 324, column: 7)
!1127 = !DILocation(line: 324, column: 7, scope: !1118)
!1128 = !DILocation(line: 325, column: 8, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1130, file: !3, line: 325, column: 8)
!1130 = distinct !DILexicalBlock(scope: !1126, file: !3, line: 324, column: 48)
!1131 = !DILocation(line: 325, column: 21, scope: !1129)
!1132 = !DILocation(line: 325, column: 27, scope: !1129)
!1133 = !DILocation(line: 325, column: 34, scope: !1129)
!1134 = !DILocation(line: 325, column: 18, scope: !1129)
!1135 = !DILocation(line: 325, column: 8, scope: !1130)
!1136 = !DILocation(line: 326, column: 12, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1129, file: !3, line: 325, column: 49)
!1138 = !DILocation(line: 326, column: 5, scope: !1137)
!1139 = !DILocation(line: 328, column: 3, scope: !1130)
!1140 = !DILocation(line: 330, column: 8, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1142, file: !3, line: 330, column: 8)
!1142 = distinct !DILexicalBlock(scope: !1126, file: !3, line: 329, column: 8)
!1143 = !DILocation(line: 330, column: 21, scope: !1141)
!1144 = !DILocation(line: 330, column: 27, scope: !1141)
!1145 = !DILocation(line: 330, column: 34, scope: !1141)
!1146 = !DILocation(line: 330, column: 18, scope: !1141)
!1147 = !DILocation(line: 330, column: 8, scope: !1142)
!1148 = !DILocation(line: 331, column: 12, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1141, file: !3, line: 330, column: 49)
!1150 = !DILocation(line: 331, column: 5, scope: !1149)
!1151 = !DILocation(line: 334, column: 2, scope: !1118)
!1152 = !DILocation(line: 318, column: 69, scope: !1113)
!1153 = !DILocation(line: 318, column: 2, scope: !1113)
!1154 = distinct !{!1154, !1115, !1155}
!1155 = !DILocation(line: 334, column: 2, scope: !1106)
!1156 = !DILocation(line: 336, column: 22, scope: !1085)
!1157 = !DILocation(line: 336, column: 9, scope: !1085)
!1158 = !DILocation(line: 336, column: 2, scope: !1085)
!1159 = !DILocation(line: 337, column: 1, scope: !1085)
!1160 = distinct !DISubprogram(name: "bUnit_BaseScalar", scope: !3, file: !3, line: 788, type: !1161, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !165)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!55, !37, !37}
!1163 = !DILocalVariable(name: "system", arg: 1, scope: !1160, file: !3, line: 788, type: !37)
!1164 = !DILocation(line: 788, column: 29, scope: !1160)
!1165 = !DILocalVariable(name: "type", arg: 2, scope: !1160, file: !3, line: 788, type: !37)
!1166 = !DILocation(line: 788, column: 41, scope: !1160)
!1167 = !DILocalVariable(name: "usys", scope: !1160, file: !3, line: 790, type: !38)
!1168 = !DILocation(line: 790, column: 19, scope: !1160)
!1169 = !DILocation(line: 790, column: 42, scope: !1160)
!1170 = !DILocation(line: 790, column: 50, scope: !1160)
!1171 = !DILocation(line: 790, column: 26, scope: !1160)
!1172 = !DILocation(line: 791, column: 22, scope: !1160)
!1173 = !DILocation(line: 791, column: 9, scope: !1160)
!1174 = !DILocation(line: 791, column: 29, scope: !1160)
!1175 = !DILocation(line: 791, column: 2, scope: !1160)
!1176 = distinct !DISubprogram(name: "bUnit_IsValid", scope: !3, file: !3, line: 795, type: !1177, scopeLine: 796, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !165)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!164, !37, !37}
!1179 = !DILocalVariable(name: "system", arg: 1, scope: !1176, file: !3, line: 795, type: !37)
!1180 = !DILocation(line: 795, column: 24, scope: !1176)
!1181 = !DILocalVariable(name: "type", arg: 2, scope: !1176, file: !3, line: 795, type: !37)
!1182 = !DILocation(line: 795, column: 36, scope: !1176)
!1183 = !DILocation(line: 797, column: 11, scope: !1176)
!1184 = !DILocation(line: 797, column: 18, scope: !1176)
!1185 = !DILocation(line: 797, column: 22, scope: !1176)
!1186 = !DILocation(line: 797, column: 25, scope: !1176)
!1187 = !DILocation(line: 797, column: 32, scope: !1176)
!1188 = !DILocation(line: 797, column: 50, scope: !1176)
!1189 = !DILocation(line: 797, column: 53, scope: !1176)
!1190 = !DILocation(line: 797, column: 58, scope: !1176)
!1191 = !DILocation(line: 797, column: 62, scope: !1176)
!1192 = !DILocation(line: 797, column: 65, scope: !1176)
!1193 = !DILocation(line: 797, column: 70, scope: !1176)
!1194 = !DILocation(line: 797, column: 9, scope: !1176)
!1195 = !DILocation(line: 797, column: 2, scope: !1176)
!1196 = distinct !DISubprogram(name: "bUnit_GetSystem", scope: !3, file: !3, line: 800, type: !1197, scopeLine: 801, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !165)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{null, !1199, !1200, !37, !37}
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!1201 = !DILocalVariable(name: "usys_pt", arg: 1, scope: !1196, file: !3, line: 800, type: !1199)
!1202 = !DILocation(line: 800, column: 29, scope: !1196)
!1203 = !DILocalVariable(name: "len", arg: 2, scope: !1196, file: !3, line: 800, type: !1200)
!1204 = !DILocation(line: 800, column: 43, scope: !1196)
!1205 = !DILocalVariable(name: "system", arg: 3, scope: !1196, file: !3, line: 800, type: !37)
!1206 = !DILocation(line: 800, column: 52, scope: !1196)
!1207 = !DILocalVariable(name: "type", arg: 4, scope: !1196, file: !3, line: 800, type: !37)
!1208 = !DILocation(line: 800, column: 64, scope: !1196)
!1209 = !DILocalVariable(name: "usys", scope: !1196, file: !3, line: 802, type: !38)
!1210 = !DILocation(line: 802, column: 19, scope: !1196)
!1211 = !DILocation(line: 802, column: 42, scope: !1196)
!1212 = !DILocation(line: 802, column: 50, scope: !1196)
!1213 = !DILocation(line: 802, column: 26, scope: !1196)
!1214 = !DILocation(line: 803, column: 13, scope: !1196)
!1215 = !DILocation(line: 803, column: 3, scope: !1196)
!1216 = !DILocation(line: 803, column: 11, scope: !1196)
!1217 = !DILocation(line: 805, column: 6, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1196, file: !3, line: 805, column: 6)
!1219 = !DILocation(line: 805, column: 11, scope: !1218)
!1220 = !DILocation(line: 805, column: 6, scope: !1196)
!1221 = !DILocation(line: 806, column: 4, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1218, file: !3, line: 805, column: 20)
!1223 = !DILocation(line: 806, column: 8, scope: !1222)
!1224 = !DILocation(line: 807, column: 3, scope: !1222)
!1225 = !DILocation(line: 810, column: 9, scope: !1196)
!1226 = !DILocation(line: 810, column: 15, scope: !1196)
!1227 = !DILocation(line: 810, column: 3, scope: !1196)
!1228 = !DILocation(line: 810, column: 7, scope: !1196)
!1229 = !DILocation(line: 811, column: 1, scope: !1196)
!1230 = distinct !DISubprogram(name: "bUnit_GetBaseUnit", scope: !3, file: !3, line: 813, type: !1231, scopeLine: 814, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !165)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!37, !36}
!1233 = !DILocalVariable(name: "usys_pt", arg: 1, scope: !1230, file: !3, line: 813, type: !36)
!1234 = !DILocation(line: 813, column: 29, scope: !1230)
!1235 = !DILocation(line: 815, column: 29, scope: !1230)
!1236 = !DILocation(line: 815, column: 10, scope: !1230)
!1237 = !DILocation(line: 815, column: 39, scope: !1230)
!1238 = !DILocation(line: 815, column: 2, scope: !1230)
!1239 = distinct !DISubprogram(name: "bUnit_GetName", scope: !3, file: !3, line: 818, type: !1240, scopeLine: 819, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !165)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!47, !36, !37}
!1242 = !DILocalVariable(name: "usys_pt", arg: 1, scope: !1239, file: !3, line: 818, type: !36)
!1243 = !DILocation(line: 818, column: 33, scope: !1239)
!1244 = !DILocalVariable(name: "index", arg: 2, scope: !1239, file: !3, line: 818, type: !37)
!1245 = !DILocation(line: 818, column: 46, scope: !1239)
!1246 = !DILocation(line: 820, column: 29, scope: !1239)
!1247 = !DILocation(line: 820, column: 10, scope: !1239)
!1248 = !DILocation(line: 820, column: 39, scope: !1239)
!1249 = !DILocation(line: 820, column: 45, scope: !1239)
!1250 = !DILocation(line: 820, column: 9, scope: !1239)
!1251 = !DILocation(line: 820, column: 52, scope: !1239)
!1252 = !DILocation(line: 820, column: 2, scope: !1239)
!1253 = distinct !DISubprogram(name: "bUnit_GetNameDisplay", scope: !3, file: !3, line: 822, type: !1240, scopeLine: 823, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !165)
!1254 = !DILocalVariable(name: "usys_pt", arg: 1, scope: !1253, file: !3, line: 822, type: !36)
!1255 = !DILocation(line: 822, column: 40, scope: !1253)
!1256 = !DILocalVariable(name: "index", arg: 2, scope: !1253, file: !3, line: 822, type: !37)
!1257 = !DILocation(line: 822, column: 53, scope: !1253)
!1258 = !DILocation(line: 824, column: 29, scope: !1253)
!1259 = !DILocation(line: 824, column: 10, scope: !1253)
!1260 = !DILocation(line: 824, column: 39, scope: !1253)
!1261 = !DILocation(line: 824, column: 45, scope: !1253)
!1262 = !DILocation(line: 824, column: 9, scope: !1253)
!1263 = !DILocation(line: 824, column: 52, scope: !1253)
!1264 = !DILocation(line: 824, column: 2, scope: !1253)
!1265 = distinct !DISubprogram(name: "bUnit_GetScaler", scope: !3, file: !3, line: 827, type: !1266, scopeLine: 828, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !165)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!55, !36, !37}
!1268 = !DILocalVariable(name: "usys_pt", arg: 1, scope: !1265, file: !3, line: 827, type: !36)
!1269 = !DILocation(line: 827, column: 30, scope: !1265)
!1270 = !DILocalVariable(name: "index", arg: 2, scope: !1265, file: !3, line: 827, type: !37)
!1271 = !DILocation(line: 827, column: 43, scope: !1265)
!1272 = !DILocation(line: 829, column: 29, scope: !1265)
!1273 = !DILocation(line: 829, column: 10, scope: !1265)
!1274 = !DILocation(line: 829, column: 39, scope: !1265)
!1275 = !DILocation(line: 829, column: 45, scope: !1265)
!1276 = !DILocation(line: 829, column: 9, scope: !1265)
!1277 = !DILocation(line: 829, column: 52, scope: !1265)
!1278 = !DILocation(line: 829, column: 2, scope: !1265)
!1279 = distinct !DISubprogram(name: "unit_find", scope: !3, file: !3, line: 586, type: !1280, scopeLine: 587, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !165)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!164, !47, !215}
!1282 = !DILocalVariable(name: "str", arg: 1, scope: !1279, file: !3, line: 586, type: !47)
!1283 = !DILocation(line: 586, column: 35, scope: !1279)
!1284 = !DILocalVariable(name: "unit", arg: 2, scope: !1279, file: !3, line: 586, type: !215)
!1285 = !DILocation(line: 586, column: 50, scope: !1279)
!1286 = !DILocation(line: 588, column: 20, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1279, file: !3, line: 588, column: 6)
!1288 = !DILocation(line: 588, column: 25, scope: !1287)
!1289 = !DILocation(line: 588, column: 31, scope: !1287)
!1290 = !DILocation(line: 588, column: 6, scope: !1287)
!1291 = !DILocation(line: 588, column: 6, scope: !1279)
!1292 = !DILocation(line: 588, column: 46, scope: !1287)
!1293 = !DILocation(line: 589, column: 20, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1279, file: !3, line: 589, column: 6)
!1295 = !DILocation(line: 589, column: 25, scope: !1294)
!1296 = !DILocation(line: 589, column: 31, scope: !1294)
!1297 = !DILocation(line: 589, column: 6, scope: !1294)
!1298 = !DILocation(line: 589, column: 6, scope: !1279)
!1299 = !DILocation(line: 589, column: 46, scope: !1294)
!1300 = !DILocation(line: 590, column: 20, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1279, file: !3, line: 590, column: 6)
!1302 = !DILocation(line: 590, column: 25, scope: !1301)
!1303 = !DILocation(line: 590, column: 31, scope: !1301)
!1304 = !DILocation(line: 590, column: 6, scope: !1301)
!1305 = !DILocation(line: 590, column: 6, scope: !1279)
!1306 = !DILocation(line: 590, column: 46, scope: !1301)
!1307 = !DILocation(line: 591, column: 20, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1279, file: !3, line: 591, column: 6)
!1309 = !DILocation(line: 591, column: 25, scope: !1308)
!1310 = !DILocation(line: 591, column: 31, scope: !1308)
!1311 = !DILocation(line: 591, column: 6, scope: !1308)
!1312 = !DILocation(line: 591, column: 6, scope: !1279)
!1313 = !DILocation(line: 591, column: 46, scope: !1308)
!1314 = !DILocation(line: 593, column: 2, scope: !1279)
!1315 = !DILocation(line: 594, column: 1, scope: !1279)
!1316 = distinct !DISubprogram(name: "unit_scale_str", scope: !3, file: !3, line: 527, type: !1317, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !165)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!37, !61, !37, !61, !55, !215, !47}
!1319 = !DILocalVariable(name: "str", arg: 1, scope: !1316, file: !3, line: 527, type: !61)
!1320 = !DILocation(line: 527, column: 33, scope: !1316)
!1321 = !DILocalVariable(name: "len_max", arg: 2, scope: !1316, file: !3, line: 527, type: !37)
!1322 = !DILocation(line: 527, column: 42, scope: !1316)
!1323 = !DILocalVariable(name: "str_tmp", arg: 3, scope: !1316, file: !3, line: 527, type: !61)
!1324 = !DILocation(line: 527, column: 57, scope: !1316)
!1325 = !DILocalVariable(name: "scale_pref", arg: 4, scope: !1316, file: !3, line: 527, type: !55)
!1326 = !DILocation(line: 527, column: 73, scope: !1316)
!1327 = !DILocalVariable(name: "unit", arg: 5, scope: !1316, file: !3, line: 527, type: !215)
!1328 = !DILocation(line: 527, column: 95, scope: !1316)
!1329 = !DILocalVariable(name: "replace_str", arg: 6, scope: !1316, file: !3, line: 528, type: !47)
!1330 = !DILocation(line: 528, column: 39, scope: !1316)
!1331 = !DILocalVariable(name: "str_found", scope: !1316, file: !3, line: 530, type: !61)
!1332 = !DILocation(line: 530, column: 8, scope: !1316)
!1333 = !DILocation(line: 532, column: 7, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1316, file: !3, line: 532, column: 6)
!1335 = !DILocation(line: 532, column: 15, scope: !1334)
!1336 = !DILocation(line: 532, column: 20, scope: !1334)
!1337 = !DILocation(line: 532, column: 58, scope: !1334)
!1338 = !DILocation(line: 532, column: 63, scope: !1334)
!1339 = !DILocation(line: 532, column: 44, scope: !1334)
!1340 = !DILocation(line: 532, column: 34, scope: !1334)
!1341 = !DILocation(line: 532, column: 6, scope: !1316)
!1342 = !DILocalVariable(name: "len", scope: !1343, file: !3, line: 535, type: !37)
!1343 = distinct !DILexicalBlock(scope: !1334, file: !3, line: 532, column: 78)
!1344 = !DILocation(line: 535, column: 7, scope: !1343)
!1345 = !DILocalVariable(name: "len_num", scope: !1343, file: !3, line: 535, type: !37)
!1346 = !DILocation(line: 535, column: 12, scope: !1343)
!1347 = !DILocalVariable(name: "len_name", scope: !1343, file: !3, line: 535, type: !37)
!1348 = !DILocation(line: 535, column: 21, scope: !1343)
!1349 = !DILocalVariable(name: "len_move", scope: !1343, file: !3, line: 535, type: !37)
!1350 = !DILocation(line: 535, column: 31, scope: !1343)
!1351 = !DILocalVariable(name: "found_ofs", scope: !1343, file: !3, line: 535, type: !37)
!1352 = !DILocation(line: 535, column: 41, scope: !1343)
!1353 = !DILocation(line: 537, column: 21, scope: !1343)
!1354 = !DILocation(line: 537, column: 33, scope: !1343)
!1355 = !DILocation(line: 537, column: 31, scope: !1343)
!1356 = !DILocation(line: 537, column: 15, scope: !1343)
!1357 = !DILocation(line: 537, column: 13, scope: !1343)
!1358 = !DILocation(line: 539, column: 16, scope: !1343)
!1359 = !DILocation(line: 539, column: 9, scope: !1343)
!1360 = !DILocation(line: 539, column: 7, scope: !1343)
!1361 = !DILocation(line: 541, column: 21, scope: !1343)
!1362 = !DILocation(line: 541, column: 14, scope: !1343)
!1363 = !DILocation(line: 541, column: 12, scope: !1343)
!1364 = !DILocation(line: 542, column: 15, scope: !1343)
!1365 = !DILocation(line: 542, column: 22, scope: !1343)
!1366 = !DILocation(line: 542, column: 34, scope: !1343)
!1367 = !DILocation(line: 542, column: 32, scope: !1343)
!1368 = !DILocation(line: 542, column: 19, scope: !1343)
!1369 = !DILocation(line: 542, column: 45, scope: !1343)
!1370 = !DILocation(line: 542, column: 12, scope: !1343)
!1371 = !DILocation(line: 543, column: 26, scope: !1343)
!1372 = !DILocation(line: 543, column: 66, scope: !1343)
!1373 = !DILocation(line: 543, column: 72, scope: !1343)
!1374 = !DILocation(line: 543, column: 81, scope: !1343)
!1375 = !DILocation(line: 543, column: 79, scope: !1343)
!1376 = !DILocation(line: 543, column: 13, scope: !1343)
!1377 = !DILocation(line: 543, column: 11, scope: !1343)
!1378 = !DILocation(line: 545, column: 7, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1343, file: !3, line: 545, column: 7)
!1380 = !DILocation(line: 545, column: 17, scope: !1379)
!1381 = !DILocation(line: 545, column: 15, scope: !1379)
!1382 = !DILocation(line: 545, column: 7, scope: !1343)
!1383 = !DILocation(line: 546, column: 14, scope: !1379)
!1384 = !DILocation(line: 546, column: 12, scope: !1379)
!1385 = !DILocation(line: 546, column: 4, scope: !1379)
!1386 = !DILocation(line: 548, column: 7, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1343, file: !3, line: 548, column: 7)
!1388 = !DILocation(line: 548, column: 19, scope: !1387)
!1389 = !DILocation(line: 548, column: 17, scope: !1387)
!1390 = !DILocation(line: 548, column: 29, scope: !1387)
!1391 = !DILocation(line: 548, column: 27, scope: !1387)
!1392 = !DILocation(line: 548, column: 40, scope: !1387)
!1393 = !DILocation(line: 548, column: 38, scope: !1387)
!1394 = !DILocation(line: 548, column: 7, scope: !1343)
!1395 = !DILocation(line: 550, column: 17, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1387, file: !3, line: 548, column: 49)
!1397 = !DILocation(line: 550, column: 29, scope: !1396)
!1398 = !DILocation(line: 550, column: 27, scope: !1396)
!1399 = !DILocation(line: 550, column: 39, scope: !1396)
!1400 = !DILocation(line: 550, column: 37, scope: !1396)
!1401 = !DILocation(line: 550, column: 51, scope: !1396)
!1402 = !DILocation(line: 550, column: 49, scope: !1396)
!1403 = !DILocation(line: 550, column: 13, scope: !1396)
!1404 = !DILocation(line: 551, column: 3, scope: !1396)
!1405 = !DILocation(line: 553, column: 7, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1343, file: !3, line: 553, column: 7)
!1407 = !DILocation(line: 553, column: 16, scope: !1406)
!1408 = !DILocation(line: 553, column: 7, scope: !1343)
!1409 = !DILocation(line: 555, column: 12, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1406, file: !3, line: 553, column: 21)
!1411 = !DILocation(line: 555, column: 24, scope: !1410)
!1412 = !DILocation(line: 555, column: 22, scope: !1410)
!1413 = !DILocation(line: 555, column: 33, scope: !1410)
!1414 = !DILocation(line: 555, column: 45, scope: !1410)
!1415 = !DILocation(line: 555, column: 43, scope: !1410)
!1416 = !DILocation(line: 555, column: 55, scope: !1410)
!1417 = !DILocation(line: 555, column: 4, scope: !1410)
!1418 = !DILocation(line: 556, column: 3, scope: !1410)
!1419 = !DILocation(line: 558, column: 7, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1343, file: !3, line: 558, column: 7)
!1421 = !DILocation(line: 558, column: 19, scope: !1420)
!1422 = !DILocation(line: 558, column: 17, scope: !1420)
!1423 = !DILocation(line: 558, column: 29, scope: !1420)
!1424 = !DILocation(line: 558, column: 27, scope: !1420)
!1425 = !DILocation(line: 558, column: 7, scope: !1343)
!1426 = !DILocation(line: 560, column: 16, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1420, file: !3, line: 558, column: 38)
!1428 = !DILocation(line: 560, column: 28, scope: !1427)
!1429 = !DILocation(line: 560, column: 26, scope: !1427)
!1430 = !DILocation(line: 560, column: 39, scope: !1427)
!1431 = !DILocation(line: 560, column: 37, scope: !1427)
!1432 = !DILocation(line: 560, column: 12, scope: !1427)
!1433 = !DILocation(line: 561, column: 3, scope: !1427)
!1434 = !DILocation(line: 563, column: 7, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1343, file: !3, line: 563, column: 7)
!1436 = !DILocation(line: 563, column: 15, scope: !1435)
!1437 = !DILocation(line: 563, column: 7, scope: !1343)
!1438 = !DILocation(line: 565, column: 11, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1435, file: !3, line: 563, column: 20)
!1440 = !DILocation(line: 565, column: 22, scope: !1439)
!1441 = !DILocation(line: 565, column: 31, scope: !1439)
!1442 = !DILocation(line: 565, column: 4, scope: !1439)
!1443 = !DILocation(line: 566, column: 3, scope: !1439)
!1444 = !DILocation(line: 570, column: 3, scope: !1343)
!1445 = !DILocation(line: 570, column: 7, scope: !1343)
!1446 = !DILocation(line: 570, column: 15, scope: !1343)
!1447 = !DILocation(line: 570, column: 20, scope: !1343)
!1448 = !DILocation(line: 571, column: 10, scope: !1343)
!1449 = !DILocation(line: 571, column: 22, scope: !1343)
!1450 = !DILocation(line: 571, column: 20, scope: !1343)
!1451 = !DILocation(line: 571, column: 3, scope: !1343)
!1452 = !DILocation(line: 573, column: 2, scope: !1316)
!1453 = !DILocation(line: 574, column: 1, scope: !1316)
!1454 = distinct !DISubprogram(name: "isalpha_or_utf8", scope: !3, file: !3, line: 461, type: !1455, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !165)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!164, !1457}
!1457 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!1458 = !DILocalVariable(name: "ch", arg: 1, scope: !1454, file: !3, line: 461, type: !1457)
!1459 = !DILocation(line: 461, column: 43, scope: !1454)
!1460 = !DILocation(line: 463, column: 10, scope: !1454)
!1461 = !DILocation(line: 463, column: 13, scope: !1454)
!1462 = !DILocation(line: 463, column: 20, scope: !1454)
!1463 = !DILocation(line: 463, column: 23, scope: !1454)
!1464 = !DILocation(line: 463, column: 9, scope: !1454)
!1465 = !DILocation(line: 463, column: 2, scope: !1454)
