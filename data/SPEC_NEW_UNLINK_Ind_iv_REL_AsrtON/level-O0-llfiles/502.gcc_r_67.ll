; ModuleID = 'floatformat.c'
source_filename = "floatformat.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.floatformat = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, {}*, %struct.floatformat* }

@.str = private unnamed_addr constant [28 x i8] c"floatformat_ieee_single_big\00", align 1
@floatformat_ieee_single_big = dso_local constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32 (%struct.floatformat*, i8*)*, %struct.floatformat* } { i32 1, i32 32, i32 0, i32 1, i32 8, i32 127, i32 255, i32 9, i32 23, i32 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 (%struct.floatformat*, i8*)* @floatformat_always_valid, %struct.floatformat* null }, align 8, !dbg !0
@.str.1 = private unnamed_addr constant [31 x i8] c"floatformat_ieee_single_little\00", align 1
@floatformat_ieee_single_little = dso_local constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32 (%struct.floatformat*, i8*)*, %struct.floatformat* } { i32 0, i32 32, i32 0, i32 1, i32 8, i32 127, i32 255, i32 9, i32 23, i32 1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i32 0, i32 0), i32 (%struct.floatformat*, i8*)* @floatformat_always_valid, %struct.floatformat* null }, align 8, !dbg !25
@.str.2 = private unnamed_addr constant [28 x i8] c"floatformat_ieee_double_big\00", align 1
@floatformat_ieee_double_big = dso_local constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32 (%struct.floatformat*, i8*)*, %struct.floatformat* } { i32 1, i32 64, i32 0, i32 1, i32 11, i32 1023, i32 2047, i32 12, i32 52, i32 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 (%struct.floatformat*, i8*)* @floatformat_always_valid, %struct.floatformat* null }, align 8, !dbg !53
@.str.3 = private unnamed_addr constant [31 x i8] c"floatformat_ieee_double_little\00", align 1
@floatformat_ieee_double_little = dso_local constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32 (%struct.floatformat*, i8*)*, %struct.floatformat* } { i32 0, i32 64, i32 0, i32 1, i32 11, i32 1023, i32 2047, i32 12, i32 52, i32 1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i32 0, i32 0), i32 (%struct.floatformat*, i8*)* @floatformat_always_valid, %struct.floatformat* null }, align 8, !dbg !55
@.str.4 = private unnamed_addr constant [43 x i8] c"floatformat_ieee_double_littlebyte_bigword\00", align 1
@floatformat_ieee_double_littlebyte_bigword = dso_local constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32 (%struct.floatformat*, i8*)*, %struct.floatformat* } { i32 2, i32 64, i32 0, i32 1, i32 11, i32 1023, i32 2047, i32 12, i32 52, i32 1, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.4, i32 0, i32 0), i32 (%struct.floatformat*, i8*)* @floatformat_always_valid, %struct.floatformat* null }, align 8, !dbg !57
@.str.5 = private unnamed_addr constant [18 x i8] c"floatformat_vax_f\00", align 1
@floatformat_vax_f = dso_local constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32 (%struct.floatformat*, i8*)*, %struct.floatformat* } { i32 3, i32 32, i32 0, i32 1, i32 8, i32 129, i32 0, i32 9, i32 23, i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i32 0, i32 0), i32 (%struct.floatformat*, i8*)* @floatformat_always_valid, %struct.floatformat* null }, align 8, !dbg !59
@.str.6 = private unnamed_addr constant [18 x i8] c"floatformat_vax_d\00", align 1
@floatformat_vax_d = dso_local constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32 (%struct.floatformat*, i8*)*, %struct.floatformat* } { i32 3, i32 64, i32 0, i32 1, i32 8, i32 129, i32 0, i32 9, i32 55, i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i32 0, i32 0), i32 (%struct.floatformat*, i8*)* @floatformat_always_valid, %struct.floatformat* null }, align 8, !dbg !61
@.str.7 = private unnamed_addr constant [18 x i8] c"floatformat_vax_g\00", align 1
@floatformat_vax_g = dso_local constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32 (%struct.floatformat*, i8*)*, %struct.floatformat* } { i32 3, i32 64, i32 0, i32 1, i32 11, i32 1025, i32 0, i32 12, i32 52, i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i32 0, i32 0), i32 (%struct.floatformat*, i8*)* @floatformat_always_valid, %struct.floatformat* null }, align 8, !dbg !63
@.str.8 = private unnamed_addr constant [21 x i8] c"floatformat_i387_ext\00", align 1
@floatformat_i387_ext = dso_local constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32 (%struct.floatformat*, i8*)*, %struct.floatformat* } { i32 0, i32 80, i32 0, i32 1, i32 15, i32 16383, i32 32767, i32 16, i32 64, i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 (%struct.floatformat*, i8*)* @floatformat_i387_ext_is_valid, %struct.floatformat* null }, align 8, !dbg !65
@.str.9 = private unnamed_addr constant [23 x i8] c"floatformat_m68881_ext\00", align 1
@floatformat_m68881_ext = dso_local constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32 (%struct.floatformat*, i8*)*, %struct.floatformat* } { i32 1, i32 96, i32 0, i32 1, i32 15, i32 16383, i32 32767, i32 32, i32 64, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.9, i32 0, i32 0), i32 (%struct.floatformat*, i8*)* @floatformat_always_valid, %struct.floatformat* null }, align 8, !dbg !67
@.str.10 = private unnamed_addr constant [21 x i8] c"floatformat_i960_ext\00", align 1
@floatformat_i960_ext = dso_local constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32 (%struct.floatformat*, i8*)*, %struct.floatformat* } { i32 0, i32 96, i32 16, i32 17, i32 15, i32 16383, i32 32767, i32 32, i32 64, i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i32 0, i32 0), i32 (%struct.floatformat*, i8*)* @floatformat_always_valid, %struct.floatformat* null }, align 8, !dbg !69
@.str.11 = private unnamed_addr constant [23 x i8] c"floatformat_m88110_ext\00", align 1
@floatformat_m88110_ext = dso_local constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32 (%struct.floatformat*, i8*)*, %struct.floatformat* } { i32 1, i32 80, i32 0, i32 1, i32 15, i32 16383, i32 32767, i32 16, i32 64, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.11, i32 0, i32 0), i32 (%struct.floatformat*, i8*)* @floatformat_always_valid, %struct.floatformat* null }, align 8, !dbg !71
@.str.12 = private unnamed_addr constant [30 x i8] c"floatformat_m88110_ext_harris\00", align 1
@floatformat_m88110_harris_ext = dso_local constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32 (%struct.floatformat*, i8*)*, %struct.floatformat* } { i32 1, i32 128, i32 0, i32 1, i32 11, i32 1023, i32 2047, i32 12, i32 52, i32 1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.12, i32 0, i32 0), i32 (%struct.floatformat*, i8*)* @floatformat_always_valid, %struct.floatformat* null }, align 8, !dbg !73
@.str.13 = private unnamed_addr constant [24 x i8] c"floatformat_arm_ext_big\00", align 1
@floatformat_arm_ext_big = dso_local constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32 (%struct.floatformat*, i8*)*, %struct.floatformat* } { i32 1, i32 96, i32 0, i32 17, i32 15, i32 16383, i32 32767, i32 32, i32 64, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i32 0, i32 0), i32 (%struct.floatformat*, i8*)* @floatformat_always_valid, %struct.floatformat* null }, align 8, !dbg !75
@.str.14 = private unnamed_addr constant [39 x i8] c"floatformat_arm_ext_littlebyte_bigword\00", align 1
@floatformat_arm_ext_littlebyte_bigword = dso_local constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32 (%struct.floatformat*, i8*)*, %struct.floatformat* } { i32 2, i32 96, i32 0, i32 17, i32 15, i32 16383, i32 32767, i32 32, i32 64, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.14, i32 0, i32 0), i32 (%struct.floatformat*, i8*)* @floatformat_always_valid, %struct.floatformat* null }, align 8, !dbg !77
@.str.15 = private unnamed_addr constant [27 x i8] c"floatformat_ia64_spill_big\00", align 1
@floatformat_ia64_spill_big = dso_local constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32 (%struct.floatformat*, i8*)*, %struct.floatformat* } { i32 1, i32 128, i32 0, i32 1, i32 17, i32 65535, i32 131071, i32 18, i32 64, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.15, i32 0, i32 0), i32 (%struct.floatformat*, i8*)* @floatformat_always_valid, %struct.floatformat* null }, align 8, !dbg !79
@.str.16 = private unnamed_addr constant [30 x i8] c"floatformat_ia64_spill_little\00", align 1
@floatformat_ia64_spill_little = dso_local constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32 (%struct.floatformat*, i8*)*, %struct.floatformat* } { i32 0, i32 128, i32 0, i32 1, i32 17, i32 65535, i32 131071, i32 18, i32 64, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i32 0, i32 0), i32 (%struct.floatformat*, i8*)* @floatformat_always_valid, %struct.floatformat* null }, align 8, !dbg !81
@.str.17 = private unnamed_addr constant [26 x i8] c"floatformat_ia64_quad_big\00", align 1
@floatformat_ia64_quad_big = dso_local constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32 (%struct.floatformat*, i8*)*, %struct.floatformat* } { i32 1, i32 128, i32 0, i32 1, i32 15, i32 16383, i32 32767, i32 16, i32 112, i32 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.17, i32 0, i32 0), i32 (%struct.floatformat*, i8*)* @floatformat_always_valid, %struct.floatformat* null }, align 8, !dbg !83
@.str.18 = private unnamed_addr constant [29 x i8] c"floatformat_ia64_quad_little\00", align 1
@floatformat_ia64_quad_little = dso_local constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32 (%struct.floatformat*, i8*)*, %struct.floatformat* } { i32 0, i32 128, i32 0, i32 1, i32 15, i32 16383, i32 32767, i32 16, i32 112, i32 1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i32 0, i32 0), i32 (%struct.floatformat*, i8*)* @floatformat_always_valid, %struct.floatformat* null }, align 8, !dbg !85
@.str.19 = private unnamed_addr constant [28 x i8] c"floatformat_ibm_long_double\00", align 1
@floatformat_ibm_long_double = dso_local constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32 (%struct.floatformat*, i8*)*, %struct.floatformat* } { i32 1, i32 128, i32 0, i32 1, i32 11, i32 1023, i32 2047, i32 12, i32 52, i32 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.19, i32 0, i32 0), i32 (%struct.floatformat*, i8*)* @floatformat_ibm_long_double_is_valid, %struct.floatformat* bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32 (%struct.floatformat*, i8*)*, %struct.floatformat* }* @floatformat_ieee_double_big to %struct.floatformat*) }, align 8, !dbg !87

; Function Attrs: noinline nounwind uwtable
define internal i32 @floatformat_always_valid(%struct.floatformat* %fmt, i8* %from) #0 !dbg !93 {
entry:
  %fmt.addr = alloca %struct.floatformat*, align 8
  %from.addr = alloca i8*, align 8
  store %struct.floatformat* %fmt, %struct.floatformat** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.floatformat** %fmt.addr, metadata !95, metadata !DIExpression()), !dbg !96
  store i8* %from, i8** %from.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %from.addr, metadata !97, metadata !DIExpression()), !dbg !98
  ret i32 1, !dbg !99
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @floatformat_i387_ext_is_valid(%struct.floatformat* %fmt, i8* %from) #0 !dbg !100 {
entry:
  %retval = alloca i32, align 4
  %fmt.addr = alloca %struct.floatformat*, align 8
  %from.addr = alloca i8*, align 8
  %exponent = alloca i64, align 8
  %int_bit = alloca i64, align 8
  %ufrom = alloca i8*, align 8
  store %struct.floatformat* %fmt, %struct.floatformat** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.floatformat** %fmt.addr, metadata !101, metadata !DIExpression()), !dbg !102
  store i8* %from, i8** %from.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %from.addr, metadata !103, metadata !DIExpression()), !dbg !104
  call void @llvm.dbg.declare(metadata i64* %exponent, metadata !105, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.declare(metadata i64* %int_bit, metadata !107, metadata !DIExpression()), !dbg !108
  call void @llvm.dbg.declare(metadata i8** %ufrom, metadata !109, metadata !DIExpression()), !dbg !110
  %0 = load i8*, i8** %from.addr, align 8, !dbg !111
  store i8* %0, i8** %ufrom, align 8, !dbg !110
  %1 = load i8*, i8** %ufrom, align 8, !dbg !112
  %2 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !113
  %byteorder = getelementptr inbounds %struct.floatformat, %struct.floatformat* %2, i32 0, i32 0, !dbg !114
  %3 = load i32, i32* %byteorder, align 8, !dbg !114
  %4 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !115
  %totalsize = getelementptr inbounds %struct.floatformat, %struct.floatformat* %4, i32 0, i32 1, !dbg !116
  %5 = load i32, i32* %totalsize, align 4, !dbg !116
  %6 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !117
  %exp_start = getelementptr inbounds %struct.floatformat, %struct.floatformat* %6, i32 0, i32 3, !dbg !118
  %7 = load i32, i32* %exp_start, align 4, !dbg !118
  %8 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !119
  %exp_len = getelementptr inbounds %struct.floatformat, %struct.floatformat* %8, i32 0, i32 4, !dbg !120
  %9 = load i32, i32* %exp_len, align 8, !dbg !120
  %call = call i64 @get_field(i8* %1, i32 %3, i32 %5, i32 %7, i32 %9), !dbg !121
  store i64 %call, i64* %exponent, align 8, !dbg !122
  %10 = load i8*, i8** %ufrom, align 8, !dbg !123
  %11 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !124
  %byteorder1 = getelementptr inbounds %struct.floatformat, %struct.floatformat* %11, i32 0, i32 0, !dbg !125
  %12 = load i32, i32* %byteorder1, align 8, !dbg !125
  %13 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !126
  %totalsize2 = getelementptr inbounds %struct.floatformat, %struct.floatformat* %13, i32 0, i32 1, !dbg !127
  %14 = load i32, i32* %totalsize2, align 4, !dbg !127
  %15 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !128
  %man_start = getelementptr inbounds %struct.floatformat, %struct.floatformat* %15, i32 0, i32 7, !dbg !129
  %16 = load i32, i32* %man_start, align 4, !dbg !129
  %call3 = call i64 @get_field(i8* %10, i32 %12, i32 %14, i32 %16, i32 1), !dbg !130
  store i64 %call3, i64* %int_bit, align 8, !dbg !131
  %17 = load i64, i64* %exponent, align 8, !dbg !132
  %cmp = icmp eq i64 %17, 0, !dbg !134
  %conv = zext i1 %cmp to i32, !dbg !134
  %18 = load i64, i64* %int_bit, align 8, !dbg !135
  %cmp4 = icmp eq i64 %18, 0, !dbg !136
  %conv5 = zext i1 %cmp4 to i32, !dbg !136
  %cmp6 = icmp ne i32 %conv, %conv5, !dbg !137
  br i1 %cmp6, label %if.then, label %if.else, !dbg !138

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !139
  br label %return, !dbg !139

if.else:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !140
  br label %return, !dbg !140

return:                                           ; preds = %if.else, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !141
  ret i32 %19, !dbg !141
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @floatformat_ibm_long_double_is_valid(%struct.floatformat* %fmt, i8* %from) #0 !dbg !142 {
entry:
  %retval = alloca i32, align 4
  %fmt.addr = alloca %struct.floatformat*, align 8
  %from.addr = alloca i8*, align 8
  %ufrom = alloca i8*, align 8
  %hfmt = alloca %struct.floatformat*, align 8
  %top_exp = alloca i64, align 8
  %bot_exp = alloca i64, align 8
  %top_nan = alloca i32, align 4
  %first_bit = alloca i32, align 4
  %second_bit = alloca i32, align 4
  %cur_bit = alloca i32, align 4
  store %struct.floatformat* %fmt, %struct.floatformat** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.floatformat** %fmt.addr, metadata !143, metadata !DIExpression()), !dbg !144
  store i8* %from, i8** %from.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %from.addr, metadata !145, metadata !DIExpression()), !dbg !146
  call void @llvm.dbg.declare(metadata i8** %ufrom, metadata !147, metadata !DIExpression()), !dbg !148
  %0 = load i8*, i8** %from.addr, align 8, !dbg !149
  store i8* %0, i8** %ufrom, align 8, !dbg !148
  call void @llvm.dbg.declare(metadata %struct.floatformat** %hfmt, metadata !150, metadata !DIExpression()), !dbg !151
  %1 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !152
  %split_half = getelementptr inbounds %struct.floatformat, %struct.floatformat* %1, i32 0, i32 12, !dbg !153
  %2 = load %struct.floatformat*, %struct.floatformat** %split_half, align 8, !dbg !153
  store %struct.floatformat* %2, %struct.floatformat** %hfmt, align 8, !dbg !151
  call void @llvm.dbg.declare(metadata i64* %top_exp, metadata !154, metadata !DIExpression()), !dbg !156
  call void @llvm.dbg.declare(metadata i64* %bot_exp, metadata !157, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.declare(metadata i32* %top_nan, metadata !159, metadata !DIExpression()), !dbg !160
  store i32 0, i32* %top_nan, align 4, !dbg !160
  %3 = load i8*, i8** %ufrom, align 8, !dbg !161
  %4 = load %struct.floatformat*, %struct.floatformat** %hfmt, align 8, !dbg !162
  %byteorder = getelementptr inbounds %struct.floatformat, %struct.floatformat* %4, i32 0, i32 0, !dbg !163
  %5 = load i32, i32* %byteorder, align 8, !dbg !163
  %6 = load %struct.floatformat*, %struct.floatformat** %hfmt, align 8, !dbg !164
  %totalsize = getelementptr inbounds %struct.floatformat, %struct.floatformat* %6, i32 0, i32 1, !dbg !165
  %7 = load i32, i32* %totalsize, align 4, !dbg !165
  %8 = load %struct.floatformat*, %struct.floatformat** %hfmt, align 8, !dbg !166
  %exp_start = getelementptr inbounds %struct.floatformat, %struct.floatformat* %8, i32 0, i32 3, !dbg !167
  %9 = load i32, i32* %exp_start, align 4, !dbg !167
  %10 = load %struct.floatformat*, %struct.floatformat** %hfmt, align 8, !dbg !168
  %exp_len = getelementptr inbounds %struct.floatformat, %struct.floatformat* %10, i32 0, i32 4, !dbg !169
  %11 = load i32, i32* %exp_len, align 8, !dbg !169
  %call = call i64 @get_field(i8* %3, i32 %5, i32 %7, i32 %9, i32 %11), !dbg !170
  store i64 %call, i64* %top_exp, align 8, !dbg !171
  %12 = load i8*, i8** %ufrom, align 8, !dbg !172
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 8, !dbg !173
  %13 = load %struct.floatformat*, %struct.floatformat** %hfmt, align 8, !dbg !174
  %byteorder1 = getelementptr inbounds %struct.floatformat, %struct.floatformat* %13, i32 0, i32 0, !dbg !175
  %14 = load i32, i32* %byteorder1, align 8, !dbg !175
  %15 = load %struct.floatformat*, %struct.floatformat** %hfmt, align 8, !dbg !176
  %totalsize2 = getelementptr inbounds %struct.floatformat, %struct.floatformat* %15, i32 0, i32 1, !dbg !177
  %16 = load i32, i32* %totalsize2, align 4, !dbg !177
  %17 = load %struct.floatformat*, %struct.floatformat** %hfmt, align 8, !dbg !178
  %exp_start3 = getelementptr inbounds %struct.floatformat, %struct.floatformat* %17, i32 0, i32 3, !dbg !179
  %18 = load i32, i32* %exp_start3, align 4, !dbg !179
  %19 = load %struct.floatformat*, %struct.floatformat** %hfmt, align 8, !dbg !180
  %exp_len4 = getelementptr inbounds %struct.floatformat, %struct.floatformat* %19, i32 0, i32 4, !dbg !181
  %20 = load i32, i32* %exp_len4, align 8, !dbg !181
  %call5 = call i64 @get_field(i8* %add.ptr, i32 %14, i32 %16, i32 %18, i32 %20), !dbg !182
  store i64 %call5, i64* %bot_exp, align 8, !dbg !183
  %21 = load i64, i64* %top_exp, align 8, !dbg !184
  %22 = load %struct.floatformat*, %struct.floatformat** %hfmt, align 8, !dbg !186
  %exp_nan = getelementptr inbounds %struct.floatformat, %struct.floatformat* %22, i32 0, i32 6, !dbg !187
  %23 = load i32, i32* %exp_nan, align 8, !dbg !187
  %conv = zext i32 %23 to i64, !dbg !186
  %cmp = icmp eq i64 %21, %conv, !dbg !188
  br i1 %cmp, label %if.then, label %if.end, !dbg !189

if.then:                                          ; preds = %entry
  %24 = load %struct.floatformat*, %struct.floatformat** %hfmt, align 8, !dbg !190
  %25 = load i8*, i8** %ufrom, align 8, !dbg !191
  %call7 = call i32 @mant_bits_set(%struct.floatformat* %24, i8* %25), !dbg !192
  store i32 %call7, i32* %top_nan, align 4, !dbg !193
  br label %if.end, !dbg !194

if.end:                                           ; preds = %if.then, %entry
  %26 = load i32, i32* %top_nan, align 4, !dbg !195
  %tobool = icmp ne i32 %26, 0, !dbg !195
  br i1 %tobool, label %if.then8, label %if.end9, !dbg !197

if.then8:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !198
  br label %return, !dbg !198

if.end9:                                          ; preds = %if.end
  %27 = load i64, i64* %top_exp, align 8, !dbg !199
  %28 = load %struct.floatformat*, %struct.floatformat** %hfmt, align 8, !dbg !201
  %exp_nan10 = getelementptr inbounds %struct.floatformat, %struct.floatformat* %28, i32 0, i32 6, !dbg !202
  %29 = load i32, i32* %exp_nan10, align 8, !dbg !202
  %conv11 = zext i32 %29 to i64, !dbg !201
  %cmp12 = icmp eq i64 %27, %conv11, !dbg !203
  br i1 %cmp12, label %if.then16, label %lor.lhs.false, !dbg !204

lor.lhs.false:                                    ; preds = %if.end9
  %30 = load i64, i64* %top_exp, align 8, !dbg !205
  %cmp14 = icmp eq i64 %30, 0, !dbg !206
  br i1 %cmp14, label %if.then16, label %if.end24, !dbg !207

if.then16:                                        ; preds = %lor.lhs.false, %if.end9
  %31 = load i64, i64* %bot_exp, align 8, !dbg !208
  %cmp17 = icmp ne i64 %31, 0, !dbg !211
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !212

if.then19:                                        ; preds = %if.then16
  store i32 0, i32* %retval, align 4, !dbg !213
  br label %return, !dbg !213

if.end20:                                         ; preds = %if.then16
  %32 = load %struct.floatformat*, %struct.floatformat** %hfmt, align 8, !dbg !214
  %33 = load i8*, i8** %ufrom, align 8, !dbg !215
  %add.ptr21 = getelementptr inbounds i8, i8* %33, i64 8, !dbg !216
  %call22 = call i32 @mant_bits_set(%struct.floatformat* %32, i8* %add.ptr21), !dbg !217
  %tobool23 = icmp ne i32 %call22, 0, !dbg !218
  %lnot = xor i1 %tobool23, true, !dbg !218
  %lnot.ext = zext i1 %lnot to i32, !dbg !218
  store i32 %lnot.ext, i32* %retval, align 4, !dbg !219
  br label %return, !dbg !219

if.end24:                                         ; preds = %lor.lhs.false
  %34 = load i64, i64* %bot_exp, align 8, !dbg !220
  %35 = load i64, i64* %top_exp, align 8, !dbg !222
  %sub = sub nsw i64 %35, 53, !dbg !223
  %cmp25 = icmp slt i64 %34, %sub, !dbg !224
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !225

if.then27:                                        ; preds = %if.end24
  store i32 1, i32* %retval, align 4, !dbg !226
  br label %return, !dbg !226

if.end28:                                         ; preds = %if.end24
  %36 = load i64, i64* %bot_exp, align 8, !dbg !227
  %37 = load i64, i64* %top_exp, align 8, !dbg !229
  %sub29 = sub nsw i64 %37, 53, !dbg !230
  %cmp30 = icmp sgt i64 %36, %sub29, !dbg !231
  br i1 %cmp30, label %land.lhs.true, label %if.end35, !dbg !232

land.lhs.true:                                    ; preds = %if.end28
  %38 = load i64, i64* %bot_exp, align 8, !dbg !233
  %cmp32 = icmp ne i64 %38, 0, !dbg !234
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !235

if.then34:                                        ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !236
  br label %return, !dbg !236

if.end35:                                         ; preds = %land.lhs.true, %if.end28
  %39 = load i64, i64* %bot_exp, align 8, !dbg !237
  %cmp36 = icmp eq i64 %39, 0, !dbg !239
  br i1 %cmp36, label %if.then38, label %if.else84, !dbg !240

if.then38:                                        ; preds = %if.end35
  call void @llvm.dbg.declare(metadata i32* %first_bit, metadata !241, metadata !DIExpression()), !dbg !243
  store i32 -1, i32* %first_bit, align 4, !dbg !243
  call void @llvm.dbg.declare(metadata i32* %second_bit, metadata !244, metadata !DIExpression()), !dbg !245
  store i32 -1, i32* %second_bit, align 4, !dbg !245
  call void @llvm.dbg.declare(metadata i32* %cur_bit, metadata !246, metadata !DIExpression()), !dbg !247
  store i32 0, i32* %cur_bit, align 4, !dbg !248
  br label %for.cond, !dbg !250

for.cond:                                         ; preds = %for.inc, %if.then38
  %40 = load i32, i32* %cur_bit, align 4, !dbg !251
  %41 = load %struct.floatformat*, %struct.floatformat** %hfmt, align 8, !dbg !253
  %man_len = getelementptr inbounds %struct.floatformat, %struct.floatformat* %41, i32 0, i32 8, !dbg !254
  %42 = load i32, i32* %man_len, align 8, !dbg !254
  %cmp39 = icmp ult i32 %40, %42, !dbg !255
  br i1 %cmp39, label %for.body, label %for.end, !dbg !256

for.body:                                         ; preds = %for.cond
  %43 = load i8*, i8** %ufrom, align 8, !dbg !257
  %add.ptr41 = getelementptr inbounds i8, i8* %43, i64 8, !dbg !259
  %44 = load %struct.floatformat*, %struct.floatformat** %hfmt, align 8, !dbg !260
  %byteorder42 = getelementptr inbounds %struct.floatformat, %struct.floatformat* %44, i32 0, i32 0, !dbg !261
  %45 = load i32, i32* %byteorder42, align 8, !dbg !261
  %46 = load %struct.floatformat*, %struct.floatformat** %hfmt, align 8, !dbg !262
  %totalsize43 = getelementptr inbounds %struct.floatformat, %struct.floatformat* %46, i32 0, i32 1, !dbg !263
  %47 = load i32, i32* %totalsize43, align 4, !dbg !263
  %48 = load %struct.floatformat*, %struct.floatformat** %hfmt, align 8, !dbg !264
  %man_start = getelementptr inbounds %struct.floatformat, %struct.floatformat* %48, i32 0, i32 7, !dbg !265
  %49 = load i32, i32* %man_start, align 4, !dbg !265
  %50 = load i32, i32* %cur_bit, align 4, !dbg !266
  %add = add i32 %49, %50, !dbg !267
  %call44 = call i64 @get_field(i8* %add.ptr41, i32 %45, i32 %47, i32 %add, i32 1), !dbg !268
  %tobool45 = icmp ne i64 %call44, 0, !dbg !268
  br i1 %tobool45, label %if.then46, label %if.end51, !dbg !269

if.then46:                                        ; preds = %for.body
  %51 = load i32, i32* %first_bit, align 4, !dbg !270
  %cmp47 = icmp eq i32 %51, -1, !dbg !273
  br i1 %cmp47, label %if.then49, label %if.else, !dbg !274

if.then49:                                        ; preds = %if.then46
  %52 = load i32, i32* %cur_bit, align 4, !dbg !275
  store i32 %52, i32* %first_bit, align 4, !dbg !276
  br label %if.end50, !dbg !277

if.else:                                          ; preds = %if.then46
  %53 = load i32, i32* %cur_bit, align 4, !dbg !278
  store i32 %53, i32* %second_bit, align 4, !dbg !280
  br label %for.end, !dbg !281

if.end50:                                         ; preds = %if.then49
  br label %if.end51, !dbg !282

if.end51:                                         ; preds = %if.end50, %for.body
  br label %for.inc, !dbg !283

for.inc:                                          ; preds = %if.end51
  %54 = load i32, i32* %cur_bit, align 4, !dbg !284
  %inc = add nsw i32 %54, 1, !dbg !284
  store i32 %inc, i32* %cur_bit, align 4, !dbg !284
  br label %for.cond, !dbg !285, !llvm.loop !286

for.end:                                          ; preds = %if.else, %for.cond
  %55 = load i32, i32* %first_bit, align 4, !dbg !288
  %cmp52 = icmp eq i32 %55, -1, !dbg !290
  br i1 %cmp52, label %if.then54, label %if.end55, !dbg !291

if.then54:                                        ; preds = %for.end
  store i32 1, i32* %retval, align 4, !dbg !292
  br label %return, !dbg !292

if.end55:                                         ; preds = %for.end
  %56 = load i32, i32* %first_bit, align 4, !dbg !293
  %sub56 = sub nsw i32 0, %56, !dbg !295
  %conv57 = sext i32 %sub56 to i64, !dbg !295
  %57 = load i64, i64* %top_exp, align 8, !dbg !296
  %sub58 = sub nsw i64 %57, 53, !dbg !297
  %cmp59 = icmp slt i64 %conv57, %sub58, !dbg !298
  br i1 %cmp59, label %if.then61, label %if.end62, !dbg !299

if.then61:                                        ; preds = %if.end55
  store i32 1, i32* %retval, align 4, !dbg !300
  br label %return, !dbg !300

if.end62:                                         ; preds = %if.end55
  %58 = load i32, i32* %first_bit, align 4, !dbg !301
  %sub63 = sub nsw i32 0, %58, !dbg !303
  %conv64 = sext i32 %sub63 to i64, !dbg !303
  %59 = load i64, i64* %top_exp, align 8, !dbg !304
  %sub65 = sub nsw i64 %59, 53, !dbg !305
  %cmp66 = icmp sgt i64 %conv64, %sub65, !dbg !306
  br i1 %cmp66, label %if.then68, label %if.end69, !dbg !307

if.then68:                                        ; preds = %if.end62
  store i32 0, i32* %retval, align 4, !dbg !308
  br label %return, !dbg !308

if.end69:                                         ; preds = %if.end62
  %60 = load i32, i32* %second_bit, align 4, !dbg !309
  %cmp70 = icmp ne i32 %60, -1, !dbg !311
  br i1 %cmp70, label %if.then72, label %if.end73, !dbg !312

if.then72:                                        ; preds = %if.end69
  store i32 0, i32* %retval, align 4, !dbg !313
  br label %return, !dbg !313

if.end73:                                         ; preds = %if.end69
  %61 = load i8*, i8** %ufrom, align 8, !dbg !314
  %62 = load %struct.floatformat*, %struct.floatformat** %hfmt, align 8, !dbg !315
  %byteorder74 = getelementptr inbounds %struct.floatformat, %struct.floatformat* %62, i32 0, i32 0, !dbg !316
  %63 = load i32, i32* %byteorder74, align 8, !dbg !316
  %64 = load %struct.floatformat*, %struct.floatformat** %hfmt, align 8, !dbg !317
  %totalsize75 = getelementptr inbounds %struct.floatformat, %struct.floatformat* %64, i32 0, i32 1, !dbg !318
  %65 = load i32, i32* %totalsize75, align 4, !dbg !318
  %66 = load %struct.floatformat*, %struct.floatformat** %hfmt, align 8, !dbg !319
  %man_start76 = getelementptr inbounds %struct.floatformat, %struct.floatformat* %66, i32 0, i32 7, !dbg !320
  %67 = load i32, i32* %man_start76, align 4, !dbg !320
  %68 = load %struct.floatformat*, %struct.floatformat** %hfmt, align 8, !dbg !321
  %man_len77 = getelementptr inbounds %struct.floatformat, %struct.floatformat* %68, i32 0, i32 8, !dbg !322
  %69 = load i32, i32* %man_len77, align 8, !dbg !322
  %add78 = add i32 %67, %69, !dbg !323
  %sub79 = sub i32 %add78, 1, !dbg !324
  %call80 = call i64 @get_field(i8* %61, i32 %63, i32 %65, i32 %sub79, i32 1), !dbg !325
  %tobool81 = icmp ne i64 %call80, 0, !dbg !326
  %lnot82 = xor i1 %tobool81, true, !dbg !326
  %lnot.ext83 = zext i1 %lnot82 to i32, !dbg !326
  store i32 %lnot.ext83, i32* %retval, align 4, !dbg !327
  br label %return, !dbg !327

if.else84:                                        ; preds = %if.end35
  %70 = load i8*, i8** %ufrom, align 8, !dbg !328
  %71 = load %struct.floatformat*, %struct.floatformat** %hfmt, align 8, !dbg !331
  %byteorder85 = getelementptr inbounds %struct.floatformat, %struct.floatformat* %71, i32 0, i32 0, !dbg !332
  %72 = load i32, i32* %byteorder85, align 8, !dbg !332
  %73 = load %struct.floatformat*, %struct.floatformat** %hfmt, align 8, !dbg !333
  %totalsize86 = getelementptr inbounds %struct.floatformat, %struct.floatformat* %73, i32 0, i32 1, !dbg !334
  %74 = load i32, i32* %totalsize86, align 4, !dbg !334
  %75 = load %struct.floatformat*, %struct.floatformat** %hfmt, align 8, !dbg !335
  %man_start87 = getelementptr inbounds %struct.floatformat, %struct.floatformat* %75, i32 0, i32 7, !dbg !336
  %76 = load i32, i32* %man_start87, align 4, !dbg !336
  %77 = load %struct.floatformat*, %struct.floatformat** %hfmt, align 8, !dbg !337
  %man_len88 = getelementptr inbounds %struct.floatformat, %struct.floatformat* %77, i32 0, i32 8, !dbg !338
  %78 = load i32, i32* %man_len88, align 8, !dbg !338
  %add89 = add i32 %76, %78, !dbg !339
  %sub90 = sub i32 %add89, 1, !dbg !340
  %call91 = call i64 @get_field(i8* %70, i32 %72, i32 %74, i32 %sub90, i32 1), !dbg !341
  %tobool92 = icmp ne i64 %call91, 0, !dbg !341
  br i1 %tobool92, label %if.then93, label %if.end94, !dbg !342

if.then93:                                        ; preds = %if.else84
  store i32 0, i32* %retval, align 4, !dbg !343
  br label %return, !dbg !343

if.end94:                                         ; preds = %if.else84
  %79 = load %struct.floatformat*, %struct.floatformat** %hfmt, align 8, !dbg !344
  %80 = load i8*, i8** %ufrom, align 8, !dbg !345
  %add.ptr95 = getelementptr inbounds i8, i8* %80, i64 8, !dbg !346
  %call96 = call i32 @mant_bits_set(%struct.floatformat* %79, i8* %add.ptr95), !dbg !347
  %tobool97 = icmp ne i32 %call96, 0, !dbg !348
  %lnot98 = xor i1 %tobool97, true, !dbg !348
  %lnot.ext99 = zext i1 %lnot98 to i32, !dbg !348
  store i32 %lnot.ext99, i32* %retval, align 4, !dbg !349
  br label %return, !dbg !349

return:                                           ; preds = %if.end94, %if.then93, %if.end73, %if.then72, %if.then68, %if.then61, %if.then54, %if.then34, %if.then27, %if.end20, %if.then19, %if.then8
  %81 = load i32, i32* %retval, align 4, !dbg !350
  ret i32 %81, !dbg !350
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @floatformat_to_double(%struct.floatformat* %fmt, i8* %from, double* %to) #0 !dbg !351 {
entry:
  %fmt.addr = alloca %struct.floatformat*, align 8
  %from.addr = alloca i8*, align 8
  %to.addr = alloca double*, align 8
  %ufrom = alloca i8*, align 8
  %dto = alloca double, align 8
  %exponent = alloca i64, align 8
  %mant = alloca i64, align 8
  %mant_bits = alloca i32, align 4
  %mant_off = alloca i32, align 4
  %mant_bits_left = alloca i32, align 4
  %special_exponent = alloca i32, align 4
  %nan = alloca i32, align 4
  store %struct.floatformat* %fmt, %struct.floatformat** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.floatformat** %fmt.addr, metadata !355, metadata !DIExpression()), !dbg !356
  store i8* %from, i8** %from.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %from.addr, metadata !357, metadata !DIExpression()), !dbg !358
  store double* %to, double** %to.addr, align 8
  call void @llvm.dbg.declare(metadata double** %to.addr, metadata !359, metadata !DIExpression()), !dbg !360
  call void @llvm.dbg.declare(metadata i8** %ufrom, metadata !361, metadata !DIExpression()), !dbg !362
  %0 = load i8*, i8** %from.addr, align 8, !dbg !363
  store i8* %0, i8** %ufrom, align 8, !dbg !362
  call void @llvm.dbg.declare(metadata double* %dto, metadata !364, metadata !DIExpression()), !dbg !365
  call void @llvm.dbg.declare(metadata i64* %exponent, metadata !366, metadata !DIExpression()), !dbg !367
  call void @llvm.dbg.declare(metadata i64* %mant, metadata !368, metadata !DIExpression()), !dbg !369
  call void @llvm.dbg.declare(metadata i32* %mant_bits, metadata !370, metadata !DIExpression()), !dbg !371
  call void @llvm.dbg.declare(metadata i32* %mant_off, metadata !372, metadata !DIExpression()), !dbg !373
  call void @llvm.dbg.declare(metadata i32* %mant_bits_left, metadata !374, metadata !DIExpression()), !dbg !375
  call void @llvm.dbg.declare(metadata i32* %special_exponent, metadata !376, metadata !DIExpression()), !dbg !377
  %1 = load i8*, i8** %ufrom, align 8, !dbg !378
  %2 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !379
  %byteorder = getelementptr inbounds %struct.floatformat, %struct.floatformat* %2, i32 0, i32 0, !dbg !380
  %3 = load i32, i32* %byteorder, align 8, !dbg !380
  %4 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !381
  %totalsize = getelementptr inbounds %struct.floatformat, %struct.floatformat* %4, i32 0, i32 1, !dbg !382
  %5 = load i32, i32* %totalsize, align 4, !dbg !382
  %6 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !383
  %exp_start = getelementptr inbounds %struct.floatformat, %struct.floatformat* %6, i32 0, i32 3, !dbg !384
  %7 = load i32, i32* %exp_start, align 4, !dbg !384
  %8 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !385
  %exp_len = getelementptr inbounds %struct.floatformat, %struct.floatformat* %8, i32 0, i32 4, !dbg !386
  %9 = load i32, i32* %exp_len, align 8, !dbg !386
  %call = call i64 @get_field(i8* %1, i32 %3, i32 %5, i32 %7, i32 %9), !dbg !387
  store i64 %call, i64* %exponent, align 8, !dbg !388
  %10 = load i64, i64* %exponent, align 8, !dbg !389
  %11 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !391
  %exp_nan = getelementptr inbounds %struct.floatformat, %struct.floatformat* %11, i32 0, i32 6, !dbg !392
  %12 = load i32, i32* %exp_nan, align 8, !dbg !392
  %conv = zext i32 %12 to i64, !dbg !391
  %cmp = icmp eq i64 %10, %conv, !dbg !393
  br i1 %cmp, label %if.then, label %if.end10, !dbg !394

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %nan, metadata !395, metadata !DIExpression()), !dbg !397
  %13 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !398
  %14 = load i8*, i8** %ufrom, align 8, !dbg !399
  %call2 = call i32 @mant_bits_set(%struct.floatformat* %13, i8* %14), !dbg !400
  store i32 %call2, i32* %nan, align 4, !dbg !397
  %15 = load i32, i32* %nan, align 4, !dbg !401
  %tobool = icmp ne i32 %15, 0, !dbg !401
  br i1 %tobool, label %if.then3, label %if.else, !dbg !403

if.then3:                                         ; preds = %if.then
  store double 0x7FF8000000000000, double* %dto, align 8, !dbg !404
  br label %if.end, !dbg !405

if.else:                                          ; preds = %if.then
  store double 0x7FF0000000000000, double* %dto, align 8, !dbg !406
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %16 = load i8*, i8** %ufrom, align 8, !dbg !407
  %17 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !409
  %byteorder4 = getelementptr inbounds %struct.floatformat, %struct.floatformat* %17, i32 0, i32 0, !dbg !410
  %18 = load i32, i32* %byteorder4, align 8, !dbg !410
  %19 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !411
  %totalsize5 = getelementptr inbounds %struct.floatformat, %struct.floatformat* %19, i32 0, i32 1, !dbg !412
  %20 = load i32, i32* %totalsize5, align 4, !dbg !412
  %21 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !413
  %sign_start = getelementptr inbounds %struct.floatformat, %struct.floatformat* %21, i32 0, i32 2, !dbg !414
  %22 = load i32, i32* %sign_start, align 8, !dbg !414
  %call6 = call i64 @get_field(i8* %16, i32 %18, i32 %20, i32 %22, i32 1), !dbg !415
  %tobool7 = icmp ne i64 %call6, 0, !dbg !415
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !416

if.then8:                                         ; preds = %if.end
  %23 = load double, double* %dto, align 8, !dbg !417
  %fneg = fneg double %23, !dbg !418
  store double %fneg, double* %dto, align 8, !dbg !419
  br label %if.end9, !dbg !420

if.end9:                                          ; preds = %if.then8, %if.end
  %24 = load double, double* %dto, align 8, !dbg !421
  %25 = load double*, double** %to.addr, align 8, !dbg !422
  store double %24, double* %25, align 8, !dbg !423
  br label %return, !dbg !424

if.end10:                                         ; preds = %entry
  %26 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !425
  %man_len = getelementptr inbounds %struct.floatformat, %struct.floatformat* %26, i32 0, i32 8, !dbg !426
  %27 = load i32, i32* %man_len, align 8, !dbg !426
  store i32 %27, i32* %mant_bits_left, align 4, !dbg !427
  %28 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !428
  %man_start = getelementptr inbounds %struct.floatformat, %struct.floatformat* %28, i32 0, i32 7, !dbg !429
  %29 = load i32, i32* %man_start, align 4, !dbg !429
  store i32 %29, i32* %mant_off, align 4, !dbg !430
  store double 0.000000e+00, double* %dto, align 8, !dbg !431
  %30 = load i64, i64* %exponent, align 8, !dbg !432
  %cmp11 = icmp eq i64 %30, 0, !dbg !433
  br i1 %cmp11, label %lor.end, label %lor.rhs, !dbg !434

lor.rhs:                                          ; preds = %if.end10
  %31 = load i64, i64* %exponent, align 8, !dbg !435
  %32 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !436
  %exp_nan13 = getelementptr inbounds %struct.floatformat, %struct.floatformat* %32, i32 0, i32 6, !dbg !437
  %33 = load i32, i32* %exp_nan13, align 8, !dbg !437
  %conv14 = zext i32 %33 to i64, !dbg !436
  %cmp15 = icmp eq i64 %31, %conv14, !dbg !438
  br label %lor.end, !dbg !434

lor.end:                                          ; preds = %lor.rhs, %if.end10
  %34 = phi i1 [ true, %if.end10 ], [ %cmp15, %lor.rhs ]
  %lor.ext = zext i1 %34 to i32, !dbg !434
  store i32 %lor.ext, i32* %special_exponent, align 4, !dbg !439
  %35 = load i32, i32* %special_exponent, align 4, !dbg !440
  %tobool17 = icmp ne i32 %35, 0, !dbg !440
  br i1 %tobool17, label %if.end20, label %if.then18, !dbg !442

if.then18:                                        ; preds = %lor.end
  %36 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !443
  %exp_bias = getelementptr inbounds %struct.floatformat, %struct.floatformat* %36, i32 0, i32 5, !dbg !444
  %37 = load i32, i32* %exp_bias, align 4, !dbg !444
  %conv19 = sext i32 %37 to i64, !dbg !443
  %38 = load i64, i64* %exponent, align 8, !dbg !445
  %sub = sub nsw i64 %38, %conv19, !dbg !445
  store i64 %sub, i64* %exponent, align 8, !dbg !445
  br label %if.end20, !dbg !446

if.end20:                                         ; preds = %if.then18, %lor.end
  %39 = load i32, i32* %special_exponent, align 4, !dbg !447
  %tobool21 = icmp ne i32 %39, 0, !dbg !447
  br i1 %tobool21, label %if.end30, label %if.then22, !dbg !449

if.then22:                                        ; preds = %if.end20
  %40 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !450
  %intbit = getelementptr inbounds %struct.floatformat, %struct.floatformat* %40, i32 0, i32 9, !dbg !453
  %41 = load i32, i32* %intbit, align 4, !dbg !453
  %cmp23 = icmp eq i32 %41, 1, !dbg !454
  br i1 %cmp23, label %if.then25, label %if.else28, !dbg !455

if.then25:                                        ; preds = %if.then22
  %42 = load i64, i64* %exponent, align 8, !dbg !456
  %conv26 = trunc i64 %42 to i32, !dbg !456
  %call27 = call double @ldexp(double 1.000000e+00, i32 %conv26) #4, !dbg !457
  store double %call27, double* %dto, align 8, !dbg !458
  br label %if.end29, !dbg !459

if.else28:                                        ; preds = %if.then22
  %43 = load i64, i64* %exponent, align 8, !dbg !460
  %inc = add nsw i64 %43, 1, !dbg !460
  store i64 %inc, i64* %exponent, align 8, !dbg !460
  br label %if.end29

if.end29:                                         ; preds = %if.else28, %if.then25
  br label %if.end30, !dbg !461

if.end30:                                         ; preds = %if.end29, %if.end20
  br label %while.cond, !dbg !462

while.cond:                                       ; preds = %if.end67, %if.end30
  %44 = load i32, i32* %mant_bits_left, align 4, !dbg !463
  %cmp31 = icmp sgt i32 %44, 0, !dbg !464
  br i1 %cmp31, label %while.body, label %while.end, !dbg !462

while.body:                                       ; preds = %while.cond
  %45 = load i32, i32* %mant_bits_left, align 4, !dbg !465
  %cmp33 = icmp slt i32 %45, 32, !dbg !465
  br i1 %cmp33, label %cond.true, label %cond.false, !dbg !465

cond.true:                                        ; preds = %while.body
  %46 = load i32, i32* %mant_bits_left, align 4, !dbg !465
  br label %cond.end, !dbg !465

cond.false:                                       ; preds = %while.body
  br label %cond.end, !dbg !465

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %46, %cond.true ], [ 32, %cond.false ], !dbg !465
  store i32 %cond, i32* %mant_bits, align 4, !dbg !467
  %47 = load i8*, i8** %ufrom, align 8, !dbg !468
  %48 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !469
  %byteorder35 = getelementptr inbounds %struct.floatformat, %struct.floatformat* %48, i32 0, i32 0, !dbg !470
  %49 = load i32, i32* %byteorder35, align 8, !dbg !470
  %50 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !471
  %totalsize36 = getelementptr inbounds %struct.floatformat, %struct.floatformat* %50, i32 0, i32 1, !dbg !472
  %51 = load i32, i32* %totalsize36, align 4, !dbg !472
  %52 = load i32, i32* %mant_off, align 4, !dbg !473
  %53 = load i32, i32* %mant_bits, align 4, !dbg !474
  %call37 = call i64 @get_field(i8* %47, i32 %49, i32 %51, i32 %52, i32 %53), !dbg !475
  store i64 %call37, i64* %mant, align 8, !dbg !476
  %54 = load i32, i32* %special_exponent, align 4, !dbg !477
  %tobool38 = icmp ne i32 %54, 0, !dbg !477
  br i1 %tobool38, label %land.lhs.true, label %if.else54, !dbg !479

land.lhs.true:                                    ; preds = %cond.end
  %55 = load i64, i64* %exponent, align 8, !dbg !480
  %cmp39 = icmp eq i64 %55, 0, !dbg !481
  br i1 %cmp39, label %land.lhs.true41, label %if.else54, !dbg !482

land.lhs.true41:                                  ; preds = %land.lhs.true
  %56 = load i64, i64* %mant, align 8, !dbg !483
  %cmp42 = icmp ne i64 %56, 0, !dbg !484
  br i1 %cmp42, label %if.then44, label %if.else54, !dbg !485

if.then44:                                        ; preds = %land.lhs.true41
  %57 = load i64, i64* %mant, align 8, !dbg !486
  %conv45 = uitofp i64 %57 to double, !dbg !487
  %58 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !488
  %exp_bias46 = getelementptr inbounds %struct.floatformat, %struct.floatformat* %58, i32 0, i32 5, !dbg !489
  %59 = load i32, i32* %exp_bias46, align 4, !dbg !489
  %sub47 = sub nsw i32 0, %59, !dbg !490
  %60 = load i32, i32* %mant_bits, align 4, !dbg !491
  %sub48 = sub i32 %sub47, %60, !dbg !492
  %61 = load i32, i32* %mant_off, align 4, !dbg !493
  %62 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !494
  %man_start49 = getelementptr inbounds %struct.floatformat, %struct.floatformat* %62, i32 0, i32 7, !dbg !495
  %63 = load i32, i32* %man_start49, align 4, !dbg !495
  %sub50 = sub i32 %61, %63, !dbg !496
  %sub51 = sub i32 %sub48, %sub50, !dbg !497
  %add = add i32 %sub51, 1, !dbg !498
  %call52 = call double @ldexp(double %conv45, i32 %add) #4, !dbg !499
  %64 = load double, double* %dto, align 8, !dbg !500
  %add53 = fadd double %64, %call52, !dbg !500
  store double %add53, double* %dto, align 8, !dbg !500
  br label %if.end61, !dbg !501

if.else54:                                        ; preds = %land.lhs.true41, %land.lhs.true, %cond.end
  %65 = load i64, i64* %mant, align 8, !dbg !502
  %conv55 = uitofp i64 %65 to double, !dbg !503
  %66 = load i64, i64* %exponent, align 8, !dbg !504
  %67 = load i32, i32* %mant_bits, align 4, !dbg !505
  %conv56 = zext i32 %67 to i64, !dbg !505
  %sub57 = sub nsw i64 %66, %conv56, !dbg !506
  %conv58 = trunc i64 %sub57 to i32, !dbg !504
  %call59 = call double @ldexp(double %conv55, i32 %conv58) #4, !dbg !507
  %68 = load double, double* %dto, align 8, !dbg !508
  %add60 = fadd double %68, %call59, !dbg !508
  store double %add60, double* %dto, align 8, !dbg !508
  br label %if.end61

if.end61:                                         ; preds = %if.else54, %if.then44
  %69 = load i64, i64* %exponent, align 8, !dbg !509
  %cmp62 = icmp ne i64 %69, 0, !dbg !511
  br i1 %cmp62, label %if.then64, label %if.end67, !dbg !512

if.then64:                                        ; preds = %if.end61
  %70 = load i32, i32* %mant_bits, align 4, !dbg !513
  %conv65 = zext i32 %70 to i64, !dbg !513
  %71 = load i64, i64* %exponent, align 8, !dbg !514
  %sub66 = sub nsw i64 %71, %conv65, !dbg !514
  store i64 %sub66, i64* %exponent, align 8, !dbg !514
  br label %if.end67, !dbg !515

if.end67:                                         ; preds = %if.then64, %if.end61
  %72 = load i32, i32* %mant_bits, align 4, !dbg !516
  %73 = load i32, i32* %mant_off, align 4, !dbg !517
  %add68 = add i32 %73, %72, !dbg !517
  store i32 %add68, i32* %mant_off, align 4, !dbg !517
  %74 = load i32, i32* %mant_bits, align 4, !dbg !518
  %75 = load i32, i32* %mant_bits_left, align 4, !dbg !519
  %sub69 = sub i32 %75, %74, !dbg !519
  store i32 %sub69, i32* %mant_bits_left, align 4, !dbg !519
  br label %while.cond, !dbg !462, !llvm.loop !520

while.end:                                        ; preds = %while.cond
  %76 = load i8*, i8** %ufrom, align 8, !dbg !522
  %77 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !524
  %byteorder70 = getelementptr inbounds %struct.floatformat, %struct.floatformat* %77, i32 0, i32 0, !dbg !525
  %78 = load i32, i32* %byteorder70, align 8, !dbg !525
  %79 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !526
  %totalsize71 = getelementptr inbounds %struct.floatformat, %struct.floatformat* %79, i32 0, i32 1, !dbg !527
  %80 = load i32, i32* %totalsize71, align 4, !dbg !527
  %81 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !528
  %sign_start72 = getelementptr inbounds %struct.floatformat, %struct.floatformat* %81, i32 0, i32 2, !dbg !529
  %82 = load i32, i32* %sign_start72, align 8, !dbg !529
  %call73 = call i64 @get_field(i8* %76, i32 %78, i32 %80, i32 %82, i32 1), !dbg !530
  %tobool74 = icmp ne i64 %call73, 0, !dbg !530
  br i1 %tobool74, label %if.then75, label %if.end77, !dbg !531

if.then75:                                        ; preds = %while.end
  %83 = load double, double* %dto, align 8, !dbg !532
  %fneg76 = fneg double %83, !dbg !533
  store double %fneg76, double* %dto, align 8, !dbg !534
  br label %if.end77, !dbg !535

if.end77:                                         ; preds = %if.then75, %while.end
  %84 = load double, double* %dto, align 8, !dbg !536
  %85 = load double*, double** %to.addr, align 8, !dbg !537
  store double %84, double* %85, align 8, !dbg !538
  br label %return, !dbg !539

return:                                           ; preds = %if.end77, %if.end9
  ret void, !dbg !539
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i64 @get_field(i8* %data, i32 %order, i32 %total_len, i32 %start, i32 %len) #0 !dbg !540 {
entry:
  %data.addr = alloca i8*, align 8
  %order.addr = alloca i32, align 4
  %total_len.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %result = alloca i64, align 8
  %cur_byte = alloca i32, align 4
  %lo_bit = alloca i32, align 4
  %hi_bit = alloca i32, align 4
  %cur_bitshift = alloca i32, align 4
  %nextbyte = alloca i32, align 4
  %shifted = alloca i32, align 4
  %bits = alloca i32, align 4
  %mask = alloca i32, align 4
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !543, metadata !DIExpression()), !dbg !544
  store i32 %order, i32* %order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %order.addr, metadata !545, metadata !DIExpression()), !dbg !546
  store i32 %total_len, i32* %total_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %total_len.addr, metadata !547, metadata !DIExpression()), !dbg !548
  store i32 %start, i32* %start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start.addr, metadata !549, metadata !DIExpression()), !dbg !550
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !551, metadata !DIExpression()), !dbg !552
  call void @llvm.dbg.declare(metadata i64* %result, metadata !553, metadata !DIExpression()), !dbg !554
  store i64 0, i64* %result, align 8, !dbg !554
  call void @llvm.dbg.declare(metadata i32* %cur_byte, metadata !555, metadata !DIExpression()), !dbg !556
  call void @llvm.dbg.declare(metadata i32* %lo_bit, metadata !557, metadata !DIExpression()), !dbg !558
  call void @llvm.dbg.declare(metadata i32* %hi_bit, metadata !559, metadata !DIExpression()), !dbg !560
  call void @llvm.dbg.declare(metadata i32* %cur_bitshift, metadata !561, metadata !DIExpression()), !dbg !562
  store i32 0, i32* %cur_bitshift, align 4, !dbg !562
  call void @llvm.dbg.declare(metadata i32* %nextbyte, metadata !563, metadata !DIExpression()), !dbg !564
  %0 = load i32, i32* %order.addr, align 4, !dbg !565
  %cmp = icmp eq i32 %0, 0, !dbg !566
  %1 = zext i1 %cmp to i64, !dbg !567
  %cond = select i1 %cmp, i32 1, i32 -1, !dbg !567
  store i32 %cond, i32* %nextbyte, align 4, !dbg !564
  %2 = load i32, i32* %total_len.addr, align 4, !dbg !568
  %3 = load i32, i32* %start.addr, align 4, !dbg !569
  %4 = load i32, i32* %len.addr, align 4, !dbg !570
  %add = add i32 %3, %4, !dbg !571
  %sub = sub i32 %2, %add, !dbg !572
  store i32 %sub, i32* %start.addr, align 4, !dbg !573
  %5 = load i32, i32* %order.addr, align 4, !dbg !574
  %cmp1 = icmp eq i32 %5, 0, !dbg !576
  br i1 %cmp1, label %if.then, label %if.else, !dbg !577

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %start.addr, align 4, !dbg !578
  %div = udiv i32 %6, 8, !dbg !579
  store i32 %div, i32* %cur_byte, align 4, !dbg !580
  br label %if.end, !dbg !581

if.else:                                          ; preds = %entry
  %7 = load i32, i32* %total_len.addr, align 4, !dbg !582
  %8 = load i32, i32* %start.addr, align 4, !dbg !583
  %sub2 = sub i32 %7, %8, !dbg !584
  %sub3 = sub i32 %sub2, 1, !dbg !585
  %div4 = udiv i32 %sub3, 8, !dbg !586
  store i32 %div4, i32* %cur_byte, align 4, !dbg !587
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load i32, i32* %start.addr, align 4, !dbg !588
  %rem = urem i32 %9, 8, !dbg !589
  store i32 %rem, i32* %lo_bit, align 4, !dbg !590
  %10 = load i32, i32* %lo_bit, align 4, !dbg !591
  %11 = load i32, i32* %len.addr, align 4, !dbg !591
  %add5 = add i32 %10, %11, !dbg !591
  %cmp6 = icmp ult i32 %add5, 8, !dbg !591
  br i1 %cmp6, label %cond.true, label %cond.false, !dbg !591

cond.true:                                        ; preds = %if.end
  %12 = load i32, i32* %lo_bit, align 4, !dbg !591
  %13 = load i32, i32* %len.addr, align 4, !dbg !591
  %add7 = add i32 %12, %13, !dbg !591
  br label %cond.end, !dbg !591

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !591

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond8 = phi i32 [ %add7, %cond.true ], [ 8, %cond.false ], !dbg !591
  store i32 %cond8, i32* %hi_bit, align 4, !dbg !592
  br label %do.body, !dbg !593

do.body:                                          ; preds = %do.cond, %cond.end
  call void @llvm.dbg.declare(metadata i32* %shifted, metadata !594, metadata !DIExpression()), !dbg !596
  %14 = load i8*, i8** %data.addr, align 8, !dbg !597
  %15 = load i32, i32* %cur_byte, align 4, !dbg !598
  %idx.ext = zext i32 %15 to i64, !dbg !599
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %idx.ext, !dbg !599
  %16 = load i8, i8* %add.ptr, align 1, !dbg !600
  %conv = zext i8 %16 to i32, !dbg !600
  %17 = load i32, i32* %lo_bit, align 4, !dbg !601
  %shr = ashr i32 %conv, %17, !dbg !602
  store i32 %shr, i32* %shifted, align 4, !dbg !596
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !603, metadata !DIExpression()), !dbg !604
  %18 = load i32, i32* %hi_bit, align 4, !dbg !605
  %19 = load i32, i32* %lo_bit, align 4, !dbg !606
  %sub9 = sub nsw i32 %18, %19, !dbg !607
  store i32 %sub9, i32* %bits, align 4, !dbg !604
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !608, metadata !DIExpression()), !dbg !609
  %20 = load i32, i32* %bits, align 4, !dbg !610
  %shl = shl i32 1, %20, !dbg !611
  %sub10 = sub nsw i32 %shl, 1, !dbg !612
  store i32 %sub10, i32* %mask, align 4, !dbg !609
  %21 = load i32, i32* %shifted, align 4, !dbg !613
  %22 = load i32, i32* %mask, align 4, !dbg !614
  %and = and i32 %21, %22, !dbg !615
  %23 = load i32, i32* %cur_bitshift, align 4, !dbg !616
  %shl11 = shl i32 %and, %23, !dbg !617
  %conv12 = zext i32 %shl11 to i64, !dbg !618
  %24 = load i64, i64* %result, align 8, !dbg !619
  %or = or i64 %24, %conv12, !dbg !619
  store i64 %or, i64* %result, align 8, !dbg !619
  %25 = load i32, i32* %bits, align 4, !dbg !620
  %26 = load i32, i32* %len.addr, align 4, !dbg !621
  %sub13 = sub i32 %26, %25, !dbg !621
  store i32 %sub13, i32* %len.addr, align 4, !dbg !621
  %27 = load i32, i32* %bits, align 4, !dbg !622
  %28 = load i32, i32* %cur_bitshift, align 4, !dbg !623
  %add14 = add i32 %28, %27, !dbg !623
  store i32 %add14, i32* %cur_bitshift, align 4, !dbg !623
  %29 = load i32, i32* %nextbyte, align 4, !dbg !624
  %30 = load i32, i32* %cur_byte, align 4, !dbg !625
  %add15 = add i32 %30, %29, !dbg !625
  store i32 %add15, i32* %cur_byte, align 4, !dbg !625
  store i32 0, i32* %lo_bit, align 4, !dbg !626
  %31 = load i32, i32* %len.addr, align 4, !dbg !627
  %cmp16 = icmp ult i32 %31, 8, !dbg !627
  br i1 %cmp16, label %cond.true18, label %cond.false19, !dbg !627

cond.true18:                                      ; preds = %do.body
  %32 = load i32, i32* %len.addr, align 4, !dbg !627
  br label %cond.end20, !dbg !627

cond.false19:                                     ; preds = %do.body
  br label %cond.end20, !dbg !627

cond.end20:                                       ; preds = %cond.false19, %cond.true18
  %cond21 = phi i32 [ %32, %cond.true18 ], [ 8, %cond.false19 ], !dbg !627
  store i32 %cond21, i32* %hi_bit, align 4, !dbg !628
  br label %do.cond, !dbg !629

do.cond:                                          ; preds = %cond.end20
  %33 = load i32, i32* %len.addr, align 4, !dbg !630
  %cmp22 = icmp ne i32 %33, 0, !dbg !631
  br i1 %cmp22, label %do.body, label %do.end, !dbg !629, !llvm.loop !632

do.end:                                           ; preds = %do.cond
  %34 = load i64, i64* %result, align 8, !dbg !634
  ret i64 %34, !dbg !635
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @mant_bits_set(%struct.floatformat* %fmt, i8* %ufrom) #0 !dbg !636 {
entry:
  %retval = alloca i32, align 4
  %fmt.addr = alloca %struct.floatformat*, align 8
  %ufrom.addr = alloca i8*, align 8
  %mant_bits = alloca i32, align 4
  %mant_off = alloca i32, align 4
  %mant_bits_left = alloca i32, align 4
  store %struct.floatformat* %fmt, %struct.floatformat** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.floatformat** %fmt.addr, metadata !639, metadata !DIExpression()), !dbg !640
  store i8* %ufrom, i8** %ufrom.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ufrom.addr, metadata !641, metadata !DIExpression()), !dbg !642
  call void @llvm.dbg.declare(metadata i32* %mant_bits, metadata !643, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.declare(metadata i32* %mant_off, metadata !645, metadata !DIExpression()), !dbg !646
  call void @llvm.dbg.declare(metadata i32* %mant_bits_left, metadata !647, metadata !DIExpression()), !dbg !648
  %0 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !649
  %man_start = getelementptr inbounds %struct.floatformat, %struct.floatformat* %0, i32 0, i32 7, !dbg !650
  %1 = load i32, i32* %man_start, align 4, !dbg !650
  store i32 %1, i32* %mant_off, align 4, !dbg !651
  %2 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !652
  %man_len = getelementptr inbounds %struct.floatformat, %struct.floatformat* %2, i32 0, i32 8, !dbg !653
  %3 = load i32, i32* %man_len, align 8, !dbg !653
  store i32 %3, i32* %mant_bits_left, align 4, !dbg !654
  br label %while.cond, !dbg !655

while.cond:                                       ; preds = %if.end, %entry
  %4 = load i32, i32* %mant_bits_left, align 4, !dbg !656
  %cmp = icmp sgt i32 %4, 0, !dbg !657
  br i1 %cmp, label %while.body, label %while.end, !dbg !655

while.body:                                       ; preds = %while.cond
  %5 = load i32, i32* %mant_bits_left, align 4, !dbg !658
  %cmp1 = icmp slt i32 %5, 32, !dbg !658
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !658

cond.true:                                        ; preds = %while.body
  %6 = load i32, i32* %mant_bits_left, align 4, !dbg !658
  br label %cond.end, !dbg !658

cond.false:                                       ; preds = %while.body
  br label %cond.end, !dbg !658

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ 32, %cond.false ], !dbg !658
  store i32 %cond, i32* %mant_bits, align 4, !dbg !660
  %7 = load i8*, i8** %ufrom.addr, align 8, !dbg !661
  %8 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !663
  %byteorder = getelementptr inbounds %struct.floatformat, %struct.floatformat* %8, i32 0, i32 0, !dbg !664
  %9 = load i32, i32* %byteorder, align 8, !dbg !664
  %10 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !665
  %totalsize = getelementptr inbounds %struct.floatformat, %struct.floatformat* %10, i32 0, i32 1, !dbg !666
  %11 = load i32, i32* %totalsize, align 4, !dbg !666
  %12 = load i32, i32* %mant_off, align 4, !dbg !667
  %13 = load i32, i32* %mant_bits, align 4, !dbg !668
  %call = call i64 @get_field(i8* %7, i32 %9, i32 %11, i32 %12, i32 %13), !dbg !669
  %cmp2 = icmp ne i64 %call, 0, !dbg !670
  br i1 %cmp2, label %if.then, label %if.end, !dbg !671

if.then:                                          ; preds = %cond.end
  store i32 1, i32* %retval, align 4, !dbg !672
  br label %return, !dbg !672

if.end:                                           ; preds = %cond.end
  %14 = load i32, i32* %mant_bits, align 4, !dbg !673
  %15 = load i32, i32* %mant_off, align 4, !dbg !674
  %add = add i32 %15, %14, !dbg !674
  store i32 %add, i32* %mant_off, align 4, !dbg !674
  %16 = load i32, i32* %mant_bits, align 4, !dbg !675
  %17 = load i32, i32* %mant_bits_left, align 4, !dbg !676
  %sub = sub i32 %17, %16, !dbg !676
  store i32 %sub, i32* %mant_bits_left, align 4, !dbg !676
  br label %while.cond, !dbg !655, !llvm.loop !677

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %retval, align 4, !dbg !679
  br label %return, !dbg !679

return:                                           ; preds = %while.end, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !680
  ret i32 %18, !dbg !680
}

; Function Attrs: nounwind
declare dso_local double @ldexp(double, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @floatformat_from_double(%struct.floatformat* %fmt, double* %from, i8* %to) #0 !dbg !681 {
entry:
  %fmt.addr = alloca %struct.floatformat*, align 8
  %from.addr = alloca double*, align 8
  %to.addr = alloca i8*, align 8
  %dfrom = alloca double, align 8
  %exponent = alloca i32, align 4
  %mant = alloca double, align 8
  %mant_bits = alloca i32, align 4
  %mant_off = alloca i32, align 4
  %mant_bits_left = alloca i32, align 4
  %uto = alloca i8*, align 8
  %mant_long = alloca i64, align 8
  store %struct.floatformat* %fmt, %struct.floatformat** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.floatformat** %fmt.addr, metadata !687, metadata !DIExpression()), !dbg !688
  store double* %from, double** %from.addr, align 8
  call void @llvm.dbg.declare(metadata double** %from.addr, metadata !689, metadata !DIExpression()), !dbg !690
  store i8* %to, i8** %to.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %to.addr, metadata !691, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.declare(metadata double* %dfrom, metadata !693, metadata !DIExpression()), !dbg !694
  call void @llvm.dbg.declare(metadata i32* %exponent, metadata !695, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.declare(metadata double* %mant, metadata !697, metadata !DIExpression()), !dbg !698
  call void @llvm.dbg.declare(metadata i32* %mant_bits, metadata !699, metadata !DIExpression()), !dbg !700
  call void @llvm.dbg.declare(metadata i32* %mant_off, metadata !701, metadata !DIExpression()), !dbg !702
  call void @llvm.dbg.declare(metadata i32* %mant_bits_left, metadata !703, metadata !DIExpression()), !dbg !704
  call void @llvm.dbg.declare(metadata i8** %uto, metadata !705, metadata !DIExpression()), !dbg !706
  %0 = load i8*, i8** %to.addr, align 8, !dbg !707
  store i8* %0, i8** %uto, align 8, !dbg !706
  %1 = load double*, double** %from.addr, align 8, !dbg !708
  %2 = load double, double* %1, align 8, !dbg !709
  store double %2, double* %dfrom, align 8, !dbg !710
  %3 = load i8*, i8** %uto, align 8, !dbg !711
  %4 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !712
  %totalsize = getelementptr inbounds %struct.floatformat, %struct.floatformat* %4, i32 0, i32 1, !dbg !713
  %5 = load i32, i32* %totalsize, align 4, !dbg !713
  %div = udiv i32 %5, 8, !dbg !714
  %conv = zext i32 %div to i64, !dbg !712
  call void @llvm.memset.p0i8.i64(i8* align 1 %3, i8 0, i64 %conv, i1 false), !dbg !715
  %6 = load double, double* %dfrom, align 8, !dbg !716
  %cmp = fcmp olt double %6, 0.000000e+00, !dbg !718
  br i1 %cmp, label %if.then, label %if.end, !dbg !719

if.then:                                          ; preds = %entry
  %7 = load i8*, i8** %uto, align 8, !dbg !720
  %8 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !722
  %byteorder = getelementptr inbounds %struct.floatformat, %struct.floatformat* %8, i32 0, i32 0, !dbg !723
  %9 = load i32, i32* %byteorder, align 8, !dbg !723
  %10 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !724
  %totalsize2 = getelementptr inbounds %struct.floatformat, %struct.floatformat* %10, i32 0, i32 1, !dbg !725
  %11 = load i32, i32* %totalsize2, align 4, !dbg !725
  %12 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !726
  %sign_start = getelementptr inbounds %struct.floatformat, %struct.floatformat* %12, i32 0, i32 2, !dbg !727
  %13 = load i32, i32* %sign_start, align 8, !dbg !727
  call void @put_field(i8* %7, i32 %9, i32 %11, i32 %13, i32 1, i64 1), !dbg !728
  %14 = load double, double* %dfrom, align 8, !dbg !729
  %fneg = fneg double %14, !dbg !730
  store double %fneg, double* %dfrom, align 8, !dbg !731
  br label %if.end, !dbg !732

if.end:                                           ; preds = %if.then, %entry
  %15 = load double, double* %dfrom, align 8, !dbg !733
  %cmp3 = fcmp oeq double %15, 0.000000e+00, !dbg !735
  br i1 %cmp3, label %if.then5, label %if.end6, !dbg !736

if.then5:                                         ; preds = %if.end
  br label %while.end, !dbg !737

if.end6:                                          ; preds = %if.end
  %16 = load double, double* %dfrom, align 8, !dbg !739
  %17 = load double, double* %dfrom, align 8, !dbg !741
  %cmp7 = fcmp une double %16, %17, !dbg !742
  br i1 %cmp7, label %if.then9, label %if.end15, !dbg !743

if.then9:                                         ; preds = %if.end6
  %18 = load i8*, i8** %uto, align 8, !dbg !744
  %19 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !746
  %byteorder10 = getelementptr inbounds %struct.floatformat, %struct.floatformat* %19, i32 0, i32 0, !dbg !747
  %20 = load i32, i32* %byteorder10, align 8, !dbg !747
  %21 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !748
  %totalsize11 = getelementptr inbounds %struct.floatformat, %struct.floatformat* %21, i32 0, i32 1, !dbg !749
  %22 = load i32, i32* %totalsize11, align 4, !dbg !749
  %23 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !750
  %exp_start = getelementptr inbounds %struct.floatformat, %struct.floatformat* %23, i32 0, i32 3, !dbg !751
  %24 = load i32, i32* %exp_start, align 4, !dbg !751
  %25 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !752
  %exp_len = getelementptr inbounds %struct.floatformat, %struct.floatformat* %25, i32 0, i32 4, !dbg !753
  %26 = load i32, i32* %exp_len, align 8, !dbg !753
  %27 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !754
  %exp_nan = getelementptr inbounds %struct.floatformat, %struct.floatformat* %27, i32 0, i32 6, !dbg !755
  %28 = load i32, i32* %exp_nan, align 8, !dbg !755
  %conv12 = zext i32 %28 to i64, !dbg !754
  call void @put_field(i8* %18, i32 %20, i32 %22, i32 %24, i32 %26, i64 %conv12), !dbg !756
  %29 = load i8*, i8** %uto, align 8, !dbg !757
  %30 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !758
  %byteorder13 = getelementptr inbounds %struct.floatformat, %struct.floatformat* %30, i32 0, i32 0, !dbg !759
  %31 = load i32, i32* %byteorder13, align 8, !dbg !759
  %32 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !760
  %totalsize14 = getelementptr inbounds %struct.floatformat, %struct.floatformat* %32, i32 0, i32 1, !dbg !761
  %33 = load i32, i32* %totalsize14, align 4, !dbg !761
  %34 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !762
  %man_start = getelementptr inbounds %struct.floatformat, %struct.floatformat* %34, i32 0, i32 7, !dbg !763
  %35 = load i32, i32* %man_start, align 4, !dbg !763
  call void @put_field(i8* %29, i32 %31, i32 %33, i32 %35, i32 32, i64 1), !dbg !764
  br label %while.end, !dbg !765

if.end15:                                         ; preds = %if.end6
  %36 = load double, double* %dfrom, align 8, !dbg !766
  %37 = load double, double* %dfrom, align 8, !dbg !768
  %add = fadd double %36, %37, !dbg !769
  %38 = load double, double* %dfrom, align 8, !dbg !770
  %cmp16 = fcmp oeq double %add, %38, !dbg !771
  br i1 %cmp16, label %if.then18, label %if.end25, !dbg !772

if.then18:                                        ; preds = %if.end15
  %39 = load i8*, i8** %uto, align 8, !dbg !773
  %40 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !775
  %byteorder19 = getelementptr inbounds %struct.floatformat, %struct.floatformat* %40, i32 0, i32 0, !dbg !776
  %41 = load i32, i32* %byteorder19, align 8, !dbg !776
  %42 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !777
  %totalsize20 = getelementptr inbounds %struct.floatformat, %struct.floatformat* %42, i32 0, i32 1, !dbg !778
  %43 = load i32, i32* %totalsize20, align 4, !dbg !778
  %44 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !779
  %exp_start21 = getelementptr inbounds %struct.floatformat, %struct.floatformat* %44, i32 0, i32 3, !dbg !780
  %45 = load i32, i32* %exp_start21, align 4, !dbg !780
  %46 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !781
  %exp_len22 = getelementptr inbounds %struct.floatformat, %struct.floatformat* %46, i32 0, i32 4, !dbg !782
  %47 = load i32, i32* %exp_len22, align 8, !dbg !782
  %48 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !783
  %exp_nan23 = getelementptr inbounds %struct.floatformat, %struct.floatformat* %48, i32 0, i32 6, !dbg !784
  %49 = load i32, i32* %exp_nan23, align 8, !dbg !784
  %conv24 = zext i32 %49 to i64, !dbg !783
  call void @put_field(i8* %39, i32 %41, i32 %43, i32 %45, i32 %47, i64 %conv24), !dbg !785
  br label %while.end, !dbg !786

if.end25:                                         ; preds = %if.end15
  %50 = load double, double* %dfrom, align 8, !dbg !787
  %call = call double @frexp(double %50, i32* %exponent) #4, !dbg !788
  store double %call, double* %mant, align 8, !dbg !789
  %51 = load i32, i32* %exponent, align 4, !dbg !790
  %52 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !792
  %exp_bias = getelementptr inbounds %struct.floatformat, %struct.floatformat* %52, i32 0, i32 5, !dbg !793
  %53 = load i32, i32* %exp_bias, align 4, !dbg !793
  %add26 = add nsw i32 %51, %53, !dbg !794
  %sub = sub nsw i32 %add26, 1, !dbg !795
  %cmp27 = icmp sgt i32 %sub, 0, !dbg !796
  br i1 %cmp27, label %if.then29, label %if.else, !dbg !797

if.then29:                                        ; preds = %if.end25
  %54 = load i8*, i8** %uto, align 8, !dbg !798
  %55 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !799
  %byteorder30 = getelementptr inbounds %struct.floatformat, %struct.floatformat* %55, i32 0, i32 0, !dbg !800
  %56 = load i32, i32* %byteorder30, align 8, !dbg !800
  %57 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !801
  %totalsize31 = getelementptr inbounds %struct.floatformat, %struct.floatformat* %57, i32 0, i32 1, !dbg !802
  %58 = load i32, i32* %totalsize31, align 4, !dbg !802
  %59 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !803
  %exp_start32 = getelementptr inbounds %struct.floatformat, %struct.floatformat* %59, i32 0, i32 3, !dbg !804
  %60 = load i32, i32* %exp_start32, align 4, !dbg !804
  %61 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !805
  %exp_len33 = getelementptr inbounds %struct.floatformat, %struct.floatformat* %61, i32 0, i32 4, !dbg !806
  %62 = load i32, i32* %exp_len33, align 8, !dbg !806
  %63 = load i32, i32* %exponent, align 4, !dbg !807
  %64 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !808
  %exp_bias34 = getelementptr inbounds %struct.floatformat, %struct.floatformat* %64, i32 0, i32 5, !dbg !809
  %65 = load i32, i32* %exp_bias34, align 4, !dbg !809
  %add35 = add nsw i32 %63, %65, !dbg !810
  %sub36 = sub nsw i32 %add35, 1, !dbg !811
  %conv37 = sext i32 %sub36 to i64, !dbg !807
  call void @put_field(i8* %54, i32 %56, i32 %58, i32 %60, i32 %62, i64 %conv37), !dbg !812
  br label %if.end46, !dbg !812

if.else:                                          ; preds = %if.end25
  %66 = load i8*, i8** %uto, align 8, !dbg !813
  %67 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !815
  %byteorder38 = getelementptr inbounds %struct.floatformat, %struct.floatformat* %67, i32 0, i32 0, !dbg !816
  %68 = load i32, i32* %byteorder38, align 8, !dbg !816
  %69 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !817
  %totalsize39 = getelementptr inbounds %struct.floatformat, %struct.floatformat* %69, i32 0, i32 1, !dbg !818
  %70 = load i32, i32* %totalsize39, align 4, !dbg !818
  %71 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !819
  %exp_start40 = getelementptr inbounds %struct.floatformat, %struct.floatformat* %71, i32 0, i32 3, !dbg !820
  %72 = load i32, i32* %exp_start40, align 4, !dbg !820
  %73 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !821
  %exp_len41 = getelementptr inbounds %struct.floatformat, %struct.floatformat* %73, i32 0, i32 4, !dbg !822
  %74 = load i32, i32* %exp_len41, align 8, !dbg !822
  call void @put_field(i8* %66, i32 %68, i32 %70, i32 %72, i32 %74, i64 0), !dbg !823
  %75 = load double, double* %mant, align 8, !dbg !824
  %76 = load i32, i32* %exponent, align 4, !dbg !825
  %77 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !826
  %exp_bias42 = getelementptr inbounds %struct.floatformat, %struct.floatformat* %77, i32 0, i32 5, !dbg !827
  %78 = load i32, i32* %exp_bias42, align 4, !dbg !827
  %add43 = add nsw i32 %76, %78, !dbg !828
  %sub44 = sub nsw i32 %add43, 1, !dbg !829
  %call45 = call double @ldexp(double %75, i32 %sub44) #4, !dbg !830
  store double %call45, double* %mant, align 8, !dbg !831
  br label %if.end46

if.end46:                                         ; preds = %if.else, %if.then29
  %79 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !832
  %man_len = getelementptr inbounds %struct.floatformat, %struct.floatformat* %79, i32 0, i32 8, !dbg !833
  %80 = load i32, i32* %man_len, align 8, !dbg !833
  store i32 %80, i32* %mant_bits_left, align 4, !dbg !834
  %81 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !835
  %man_start47 = getelementptr inbounds %struct.floatformat, %struct.floatformat* %81, i32 0, i32 7, !dbg !836
  %82 = load i32, i32* %man_start47, align 4, !dbg !836
  store i32 %82, i32* %mant_off, align 4, !dbg !837
  br label %while.cond, !dbg !838

while.cond:                                       ; preds = %if.end74, %if.end46
  %83 = load i32, i32* %mant_bits_left, align 4, !dbg !839
  %cmp48 = icmp sgt i32 %83, 0, !dbg !840
  br i1 %cmp48, label %while.body, label %while.end, !dbg !838

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i64* %mant_long, metadata !841, metadata !DIExpression()), !dbg !843
  %84 = load i32, i32* %mant_bits_left, align 4, !dbg !844
  %cmp50 = icmp slt i32 %84, 32, !dbg !845
  br i1 %cmp50, label %cond.true, label %cond.false, !dbg !844

cond.true:                                        ; preds = %while.body
  %85 = load i32, i32* %mant_bits_left, align 4, !dbg !846
  br label %cond.end, !dbg !844

cond.false:                                       ; preds = %while.body
  br label %cond.end, !dbg !844

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %85, %cond.true ], [ 32, %cond.false ], !dbg !844
  store i32 %cond, i32* %mant_bits, align 4, !dbg !847
  %86 = load double, double* %mant, align 8, !dbg !848
  %mul = fmul double %86, 0x41F0000000000000, !dbg !848
  store double %mul, double* %mant, align 8, !dbg !848
  %87 = load double, double* %mant, align 8, !dbg !849
  %conv52 = fptoui double %87 to i64, !dbg !850
  store i64 %conv52, i64* %mant_long, align 8, !dbg !851
  %88 = load i64, i64* %mant_long, align 8, !dbg !852
  %conv53 = uitofp i64 %88 to double, !dbg !852
  %89 = load double, double* %mant, align 8, !dbg !853
  %sub54 = fsub double %89, %conv53, !dbg !853
  store double %sub54, double* %mant, align 8, !dbg !853
  %90 = load i32, i32* %mant_bits_left, align 4, !dbg !854
  %91 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !856
  %man_len55 = getelementptr inbounds %struct.floatformat, %struct.floatformat* %91, i32 0, i32 8, !dbg !857
  %92 = load i32, i32* %man_len55, align 8, !dbg !857
  %cmp56 = icmp eq i32 %90, %92, !dbg !858
  br i1 %cmp56, label %land.lhs.true, label %if.else68, !dbg !859

land.lhs.true:                                    ; preds = %cond.end
  %93 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !860
  %intbit = getelementptr inbounds %struct.floatformat, %struct.floatformat* %93, i32 0, i32 9, !dbg !861
  %94 = load i32, i32* %intbit, align 4, !dbg !861
  %cmp58 = icmp eq i32 %94, 1, !dbg !862
  br i1 %cmp58, label %land.lhs.true60, label %if.else68, !dbg !863

land.lhs.true60:                                  ; preds = %land.lhs.true
  %95 = load i32, i32* %exponent, align 4, !dbg !864
  %96 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !865
  %exp_bias61 = getelementptr inbounds %struct.floatformat, %struct.floatformat* %96, i32 0, i32 5, !dbg !866
  %97 = load i32, i32* %exp_bias61, align 4, !dbg !866
  %add62 = add nsw i32 %95, %97, !dbg !867
  %sub63 = sub nsw i32 %add62, 1, !dbg !868
  %cmp64 = icmp sgt i32 %sub63, 0, !dbg !869
  br i1 %cmp64, label %if.then66, label %if.else68, !dbg !870

if.then66:                                        ; preds = %land.lhs.true60
  %98 = load i64, i64* %mant_long, align 8, !dbg !871
  %and = and i64 %98, 2147483647, !dbg !871
  store i64 %and, i64* %mant_long, align 8, !dbg !871
  %99 = load i32, i32* %mant_bits, align 4, !dbg !873
  %sub67 = sub i32 %99, 1, !dbg !873
  store i32 %sub67, i32* %mant_bits, align 4, !dbg !873
  br label %if.end74, !dbg !874

if.else68:                                        ; preds = %land.lhs.true60, %land.lhs.true, %cond.end
  %100 = load i32, i32* %mant_bits, align 4, !dbg !875
  %cmp69 = icmp ult i32 %100, 32, !dbg !877
  br i1 %cmp69, label %if.then71, label %if.end73, !dbg !878

if.then71:                                        ; preds = %if.else68
  %101 = load i32, i32* %mant_bits, align 4, !dbg !879
  %sub72 = sub i32 32, %101, !dbg !881
  %102 = load i64, i64* %mant_long, align 8, !dbg !882
  %sh_prom = zext i32 %sub72 to i64, !dbg !882
  %shr = lshr i64 %102, %sh_prom, !dbg !882
  store i64 %shr, i64* %mant_long, align 8, !dbg !882
  br label %if.end73, !dbg !883

if.end73:                                         ; preds = %if.then71, %if.else68
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.then66
  %103 = load i8*, i8** %uto, align 8, !dbg !884
  %104 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !885
  %byteorder75 = getelementptr inbounds %struct.floatformat, %struct.floatformat* %104, i32 0, i32 0, !dbg !886
  %105 = load i32, i32* %byteorder75, align 8, !dbg !886
  %106 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !887
  %totalsize76 = getelementptr inbounds %struct.floatformat, %struct.floatformat* %106, i32 0, i32 1, !dbg !888
  %107 = load i32, i32* %totalsize76, align 4, !dbg !888
  %108 = load i32, i32* %mant_off, align 4, !dbg !889
  %109 = load i32, i32* %mant_bits, align 4, !dbg !890
  %110 = load i64, i64* %mant_long, align 8, !dbg !891
  call void @put_field(i8* %103, i32 %105, i32 %107, i32 %108, i32 %109, i64 %110), !dbg !892
  %111 = load i32, i32* %mant_bits, align 4, !dbg !893
  %112 = load i32, i32* %mant_off, align 4, !dbg !894
  %add77 = add i32 %112, %111, !dbg !894
  store i32 %add77, i32* %mant_off, align 4, !dbg !894
  %113 = load i32, i32* %mant_bits, align 4, !dbg !895
  %114 = load i32, i32* %mant_bits_left, align 4, !dbg !896
  %sub78 = sub i32 %114, %113, !dbg !896
  store i32 %sub78, i32* %mant_bits_left, align 4, !dbg !896
  br label %while.cond, !dbg !838, !llvm.loop !897

while.end:                                        ; preds = %if.then5, %if.then9, %if.then18, %while.cond
  ret void, !dbg !899
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal void @put_field(i8* %data, i32 %order, i32 %total_len, i32 %start, i32 %len, i64 %stuff_to_put) #0 !dbg !900 {
entry:
  %data.addr = alloca i8*, align 8
  %order.addr = alloca i32, align 4
  %total_len.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %stuff_to_put.addr = alloca i64, align 8
  %cur_byte = alloca i32, align 4
  %lo_bit = alloca i32, align 4
  %hi_bit = alloca i32, align 4
  %nextbyte = alloca i32, align 4
  %byte_ptr = alloca i8*, align 8
  %bits = alloca i32, align 4
  %mask = alloca i32, align 4
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !903, metadata !DIExpression()), !dbg !904
  store i32 %order, i32* %order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %order.addr, metadata !905, metadata !DIExpression()), !dbg !906
  store i32 %total_len, i32* %total_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %total_len.addr, metadata !907, metadata !DIExpression()), !dbg !908
  store i32 %start, i32* %start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start.addr, metadata !909, metadata !DIExpression()), !dbg !910
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !911, metadata !DIExpression()), !dbg !912
  store i64 %stuff_to_put, i64* %stuff_to_put.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stuff_to_put.addr, metadata !913, metadata !DIExpression()), !dbg !914
  call void @llvm.dbg.declare(metadata i32* %cur_byte, metadata !915, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.declare(metadata i32* %lo_bit, metadata !917, metadata !DIExpression()), !dbg !918
  call void @llvm.dbg.declare(metadata i32* %hi_bit, metadata !919, metadata !DIExpression()), !dbg !920
  call void @llvm.dbg.declare(metadata i32* %nextbyte, metadata !921, metadata !DIExpression()), !dbg !922
  %0 = load i32, i32* %order.addr, align 4, !dbg !923
  %cmp = icmp eq i32 %0, 0, !dbg !924
  %1 = zext i1 %cmp to i64, !dbg !925
  %cond = select i1 %cmp, i32 1, i32 -1, !dbg !925
  store i32 %cond, i32* %nextbyte, align 4, !dbg !922
  %2 = load i32, i32* %total_len.addr, align 4, !dbg !926
  %3 = load i32, i32* %start.addr, align 4, !dbg !927
  %4 = load i32, i32* %len.addr, align 4, !dbg !928
  %add = add i32 %3, %4, !dbg !929
  %sub = sub i32 %2, %add, !dbg !930
  store i32 %sub, i32* %start.addr, align 4, !dbg !931
  %5 = load i32, i32* %order.addr, align 4, !dbg !932
  %cmp1 = icmp eq i32 %5, 0, !dbg !934
  br i1 %cmp1, label %if.then, label %if.else, !dbg !935

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %start.addr, align 4, !dbg !936
  %div = udiv i32 %6, 8, !dbg !937
  store i32 %div, i32* %cur_byte, align 4, !dbg !938
  br label %if.end, !dbg !939

if.else:                                          ; preds = %entry
  %7 = load i32, i32* %total_len.addr, align 4, !dbg !940
  %8 = load i32, i32* %start.addr, align 4, !dbg !941
  %sub2 = sub i32 %7, %8, !dbg !942
  %sub3 = sub i32 %sub2, 1, !dbg !943
  %div4 = udiv i32 %sub3, 8, !dbg !944
  store i32 %div4, i32* %cur_byte, align 4, !dbg !945
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load i32, i32* %start.addr, align 4, !dbg !946
  %rem = urem i32 %9, 8, !dbg !947
  store i32 %rem, i32* %lo_bit, align 4, !dbg !948
  %10 = load i32, i32* %lo_bit, align 4, !dbg !949
  %11 = load i32, i32* %len.addr, align 4, !dbg !949
  %add5 = add i32 %10, %11, !dbg !949
  %cmp6 = icmp ult i32 %add5, 8, !dbg !949
  br i1 %cmp6, label %cond.true, label %cond.false, !dbg !949

cond.true:                                        ; preds = %if.end
  %12 = load i32, i32* %lo_bit, align 4, !dbg !949
  %13 = load i32, i32* %len.addr, align 4, !dbg !949
  %add7 = add i32 %12, %13, !dbg !949
  br label %cond.end, !dbg !949

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !949

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond8 = phi i32 [ %add7, %cond.true ], [ 8, %cond.false ], !dbg !949
  store i32 %cond8, i32* %hi_bit, align 4, !dbg !950
  br label %do.body, !dbg !951

do.body:                                          ; preds = %do.cond, %cond.end
  call void @llvm.dbg.declare(metadata i8** %byte_ptr, metadata !952, metadata !DIExpression()), !dbg !954
  %14 = load i8*, i8** %data.addr, align 8, !dbg !955
  %15 = load i32, i32* %cur_byte, align 4, !dbg !956
  %idx.ext = zext i32 %15 to i64, !dbg !957
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %idx.ext, !dbg !957
  store i8* %add.ptr, i8** %byte_ptr, align 8, !dbg !954
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !958, metadata !DIExpression()), !dbg !959
  %16 = load i32, i32* %hi_bit, align 4, !dbg !960
  %17 = load i32, i32* %lo_bit, align 4, !dbg !961
  %sub9 = sub nsw i32 %16, %17, !dbg !962
  store i32 %sub9, i32* %bits, align 4, !dbg !959
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !963, metadata !DIExpression()), !dbg !964
  %18 = load i32, i32* %bits, align 4, !dbg !965
  %shl = shl i32 1, %18, !dbg !966
  %sub10 = sub nsw i32 %shl, 1, !dbg !967
  %19 = load i32, i32* %lo_bit, align 4, !dbg !968
  %shl11 = shl i32 %sub10, %19, !dbg !969
  store i32 %shl11, i32* %mask, align 4, !dbg !964
  %20 = load i8*, i8** %byte_ptr, align 8, !dbg !970
  %21 = load i8, i8* %20, align 1, !dbg !971
  %conv = zext i8 %21 to i32, !dbg !971
  %22 = load i32, i32* %mask, align 4, !dbg !972
  %neg = xor i32 %22, -1, !dbg !973
  %and = and i32 %conv, %neg, !dbg !974
  %conv12 = zext i32 %and to i64, !dbg !975
  %23 = load i64, i64* %stuff_to_put.addr, align 8, !dbg !976
  %24 = load i32, i32* %lo_bit, align 4, !dbg !977
  %sh_prom = zext i32 %24 to i64, !dbg !978
  %shl13 = shl i64 %23, %sh_prom, !dbg !978
  %25 = load i32, i32* %mask, align 4, !dbg !979
  %conv14 = zext i32 %25 to i64, !dbg !979
  %and15 = and i64 %shl13, %conv14, !dbg !980
  %or = or i64 %conv12, %and15, !dbg !981
  %conv16 = trunc i64 %or to i8, !dbg !975
  %26 = load i8*, i8** %byte_ptr, align 8, !dbg !982
  store i8 %conv16, i8* %26, align 1, !dbg !983
  %27 = load i32, i32* %bits, align 4, !dbg !984
  %28 = load i64, i64* %stuff_to_put.addr, align 8, !dbg !985
  %sh_prom17 = zext i32 %27 to i64, !dbg !985
  %shr = lshr i64 %28, %sh_prom17, !dbg !985
  store i64 %shr, i64* %stuff_to_put.addr, align 8, !dbg !985
  %29 = load i32, i32* %bits, align 4, !dbg !986
  %30 = load i32, i32* %len.addr, align 4, !dbg !987
  %sub18 = sub i32 %30, %29, !dbg !987
  store i32 %sub18, i32* %len.addr, align 4, !dbg !987
  %31 = load i32, i32* %nextbyte, align 4, !dbg !988
  %32 = load i32, i32* %cur_byte, align 4, !dbg !989
  %add19 = add i32 %32, %31, !dbg !989
  store i32 %add19, i32* %cur_byte, align 4, !dbg !989
  store i32 0, i32* %lo_bit, align 4, !dbg !990
  %33 = load i32, i32* %len.addr, align 4, !dbg !991
  %cmp20 = icmp ult i32 %33, 8, !dbg !991
  br i1 %cmp20, label %cond.true22, label %cond.false23, !dbg !991

cond.true22:                                      ; preds = %do.body
  %34 = load i32, i32* %len.addr, align 4, !dbg !991
  br label %cond.end24, !dbg !991

cond.false23:                                     ; preds = %do.body
  br label %cond.end24, !dbg !991

cond.end24:                                       ; preds = %cond.false23, %cond.true22
  %cond25 = phi i32 [ %34, %cond.true22 ], [ 8, %cond.false23 ], !dbg !991
  store i32 %cond25, i32* %hi_bit, align 4, !dbg !992
  br label %do.cond, !dbg !993

do.cond:                                          ; preds = %cond.end24
  %35 = load i32, i32* %len.addr, align 4, !dbg !994
  %cmp26 = icmp ne i32 %35, 0, !dbg !995
  br i1 %cmp26, label %do.body, label %do.end, !dbg !993, !llvm.loop !996

do.end:                                           ; preds = %do.cond
  ret void, !dbg !998
}

; Function Attrs: nounwind
declare dso_local double @frexp(double, i32*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @floatformat_is_valid(%struct.floatformat* %fmt, i8* %from) #0 !dbg !999 {
entry:
  %fmt.addr = alloca %struct.floatformat*, align 8
  %from.addr = alloca i8*, align 8
  store %struct.floatformat* %fmt, %struct.floatformat** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.floatformat** %fmt.addr, metadata !1000, metadata !DIExpression()), !dbg !1001
  store i8* %from, i8** %from.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %from.addr, metadata !1002, metadata !DIExpression()), !dbg !1003
  %0 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !1004
  %is_valid = getelementptr inbounds %struct.floatformat, %struct.floatformat* %0, i32 0, i32 11, !dbg !1005
  %is_valid1 = bitcast {}** %is_valid to i32 (%struct.floatformat*, i8*)**, !dbg !1005
  %1 = load i32 (%struct.floatformat*, i8*)*, i32 (%struct.floatformat*, i8*)** %is_valid1, align 8, !dbg !1005
  %2 = load %struct.floatformat*, %struct.floatformat** %fmt.addr, align 8, !dbg !1006
  %3 = load i8*, i8** %from.addr, align 8, !dbg !1007
  %call = call i32 %1(%struct.floatformat* %2, i8* %3), !dbg !1004
  ret i32 %call, !dbg !1008
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!89, !90, !91}
!llvm.ident = !{!92}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "floatformat_ieee_single_big", scope: !2, file: !3, line: 81, type: !27, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !17, globals: !24, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "floatformat.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !13}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "floatformat_byteorders", file: !6, line: 34, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "./include/floatformat.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12}
!9 = !DIEnumerator(name: "floatformat_little", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "floatformat_big", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "floatformat_littlebyte_bigword", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "floatformat_vax", value: 3, isUnsigned: true)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "floatformat_intbit", file: !6, line: 54, baseType: !7, size: 32, elements: !14)
!14 = !{!15, !16}
!15 = !DIEnumerator(name: "floatformat_intbit_yes", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "floatformat_intbit_no", value: 1, isUnsigned: true)
!17 = !{!18, !21, !22, !23, !7}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!20 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!21 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!22 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!24 = !{!0, !25, !53, !55, !57, !59, !61, !63, !65, !67, !69, !71, !73, !75, !77, !79, !81, !83, !85, !87}
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(name: "floatformat_ieee_single_little", scope: !2, file: !3, line: 89, type: !27, isLocal: false, isDefinition: true)
!27 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "floatformat", file: !6, line: 56, size: 512, elements: !29)
!29 = !{!30, !31, !32, !33, !34, !35, !37, !38, !39, !40, !41, !45, !52}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "byteorder", scope: !28, file: !6, line: 58, baseType: !5, size: 32)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "totalsize", scope: !28, file: !6, line: 59, baseType: !7, size: 32, offset: 32)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "sign_start", scope: !28, file: !6, line: 62, baseType: !7, size: 32, offset: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "exp_start", scope: !28, file: !6, line: 64, baseType: !7, size: 32, offset: 96)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "exp_len", scope: !28, file: !6, line: 65, baseType: !7, size: 32, offset: 128)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "exp_bias", scope: !28, file: !6, line: 71, baseType: !36, size: 32, offset: 160)
!36 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "exp_nan", scope: !28, file: !6, line: 75, baseType: !7, size: 32, offset: 192)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "man_start", scope: !28, file: !6, line: 77, baseType: !7, size: 32, offset: 224)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "man_len", scope: !28, file: !6, line: 78, baseType: !7, size: 32, offset: 256)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "intbit", scope: !28, file: !6, line: 81, baseType: !13, size: 32, offset: 288)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !28, file: !6, line: 84, baseType: !42, size: 64, offset: 320)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!44 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "is_valid", scope: !28, file: !6, line: 87, baseType: !46, size: 64, offset: 384)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DISubroutineType(types: !48)
!48 = !{!36, !49, !50}
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "split_half", scope: !28, file: !6, line: 94, baseType: !49, size: 64, offset: 448)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(name: "floatformat_ieee_double_big", scope: !2, file: !3, line: 97, type: !27, isLocal: false, isDefinition: true)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(name: "floatformat_ieee_double_little", scope: !2, file: !3, line: 105, type: !27, isLocal: false, isDefinition: true)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(name: "floatformat_ieee_double_littlebyte_bigword", scope: !2, file: !3, line: 117, type: !27, isLocal: false, isDefinition: true)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(name: "floatformat_vax_f", scope: !2, file: !3, line: 128, type: !27, isLocal: false, isDefinition: true)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(name: "floatformat_vax_d", scope: !2, file: !3, line: 136, type: !27, isLocal: false, isDefinition: true)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(name: "floatformat_vax_g", scope: !2, file: !3, line: 144, type: !27, isLocal: false, isDefinition: true)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(name: "floatformat_i387_ext", scope: !2, file: !3, line: 177, type: !27, isLocal: false, isDefinition: true)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(name: "floatformat_m68881_ext", scope: !2, file: !3, line: 185, type: !27, isLocal: false, isDefinition: true)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(name: "floatformat_i960_ext", scope: !2, file: !3, line: 194, type: !27, isLocal: false, isDefinition: true)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(name: "floatformat_m88110_ext", scope: !2, file: !3, line: 203, type: !27, isLocal: false, isDefinition: true)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(name: "floatformat_m88110_harris_ext", scope: !2, file: !3, line: 211, type: !27, isLocal: false, isDefinition: true)
!75 = !DIGlobalVariableExpression(var: !76, expr: !DIExpression())
!76 = distinct !DIGlobalVariable(name: "floatformat_arm_ext_big", scope: !2, file: !3, line: 221, type: !27, isLocal: false, isDefinition: true)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(name: "floatformat_arm_ext_littlebyte_bigword", scope: !2, file: !3, line: 230, type: !27, isLocal: false, isDefinition: true)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(name: "floatformat_ia64_spill_big", scope: !2, file: !3, line: 239, type: !27, isLocal: false, isDefinition: true)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(name: "floatformat_ia64_spill_little", scope: !2, file: !3, line: 247, type: !27, isLocal: false, isDefinition: true)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(name: "floatformat_ia64_quad_big", scope: !2, file: !3, line: 255, type: !27, isLocal: false, isDefinition: true)
!85 = !DIGlobalVariableExpression(var: !86, expr: !DIExpression())
!86 = distinct !DIGlobalVariable(name: "floatformat_ia64_quad_little", scope: !2, file: !3, line: 263, type: !27, isLocal: false, isDefinition: true)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(name: "floatformat_ibm_long_double", scope: !2, file: !3, line: 358, type: !27, isLocal: false, isDefinition: true)
!89 = !{i32 7, !"Dwarf Version", i32 4}
!90 = !{i32 2, !"Debug Info Version", i32 3}
!91 = !{i32 1, !"wchar_size", i32 4}
!92 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!93 = distinct !DISubprogram(name: "floatformat_always_valid", scope: !3, file: !3, line: 69, type: !47, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !94)
!94 = !{}
!95 = !DILocalVariable(name: "fmt", arg: 1, scope: !93, file: !3, line: 69, type: !49)
!96 = !DILocation(line: 69, column: 53, scope: !93)
!97 = !DILocalVariable(name: "from", arg: 2, scope: !93, file: !3, line: 70, type: !50)
!98 = !DILocation(line: 70, column: 39, scope: !93)
!99 = !DILocation(line: 72, column: 3, scope: !93)
!100 = distinct !DISubprogram(name: "floatformat_i387_ext_is_valid", scope: !3, file: !3, line: 157, type: !47, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !94)
!101 = !DILocalVariable(name: "fmt", arg: 1, scope: !100, file: !3, line: 157, type: !49)
!102 = !DILocation(line: 157, column: 58, scope: !100)
!103 = !DILocalVariable(name: "from", arg: 2, scope: !100, file: !3, line: 157, type: !50)
!104 = !DILocation(line: 157, column: 75, scope: !100)
!105 = !DILocalVariable(name: "exponent", scope: !100, file: !3, line: 163, type: !21)
!106 = !DILocation(line: 163, column: 17, scope: !100)
!107 = !DILocalVariable(name: "int_bit", scope: !100, file: !3, line: 163, type: !21)
!108 = !DILocation(line: 163, column: 27, scope: !100)
!109 = !DILocalVariable(name: "ufrom", scope: !100, file: !3, line: 164, type: !18)
!110 = !DILocation(line: 164, column: 24, scope: !100)
!111 = !DILocation(line: 164, column: 56, scope: !100)
!112 = !DILocation(line: 166, column: 25, scope: !100)
!113 = !DILocation(line: 166, column: 32, scope: !100)
!114 = !DILocation(line: 166, column: 37, scope: !100)
!115 = !DILocation(line: 166, column: 48, scope: !100)
!116 = !DILocation(line: 166, column: 53, scope: !100)
!117 = !DILocation(line: 167, column: 4, scope: !100)
!118 = !DILocation(line: 167, column: 9, scope: !100)
!119 = !DILocation(line: 167, column: 20, scope: !100)
!120 = !DILocation(line: 167, column: 25, scope: !100)
!121 = !DILocation(line: 166, column: 14, scope: !100)
!122 = !DILocation(line: 166, column: 12, scope: !100)
!123 = !DILocation(line: 168, column: 24, scope: !100)
!124 = !DILocation(line: 168, column: 31, scope: !100)
!125 = !DILocation(line: 168, column: 36, scope: !100)
!126 = !DILocation(line: 168, column: 47, scope: !100)
!127 = !DILocation(line: 168, column: 52, scope: !100)
!128 = !DILocation(line: 169, column: 10, scope: !100)
!129 = !DILocation(line: 169, column: 15, scope: !100)
!130 = !DILocation(line: 168, column: 13, scope: !100)
!131 = !DILocation(line: 168, column: 11, scope: !100)
!132 = !DILocation(line: 171, column: 8, scope: !133)
!133 = distinct !DILexicalBlock(scope: !100, file: !3, line: 171, column: 7)
!134 = !DILocation(line: 171, column: 17, scope: !133)
!135 = !DILocation(line: 171, column: 27, scope: !133)
!136 = !DILocation(line: 171, column: 35, scope: !133)
!137 = !DILocation(line: 171, column: 23, scope: !133)
!138 = !DILocation(line: 171, column: 7, scope: !100)
!139 = !DILocation(line: 172, column: 5, scope: !133)
!140 = !DILocation(line: 174, column: 5, scope: !133)
!141 = !DILocation(line: 175, column: 1, scope: !100)
!142 = distinct !DISubprogram(name: "floatformat_ibm_long_double_is_valid", scope: !3, file: !3, line: 273, type: !47, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !94)
!143 = !DILocalVariable(name: "fmt", arg: 1, scope: !142, file: !3, line: 273, type: !49)
!144 = !DILocation(line: 273, column: 65, scope: !142)
!145 = !DILocalVariable(name: "from", arg: 2, scope: !142, file: !3, line: 274, type: !50)
!146 = !DILocation(line: 274, column: 23, scope: !142)
!147 = !DILocalVariable(name: "ufrom", scope: !142, file: !3, line: 276, type: !18)
!148 = !DILocation(line: 276, column: 24, scope: !142)
!149 = !DILocation(line: 276, column: 56, scope: !142)
!150 = !DILocalVariable(name: "hfmt", scope: !142, file: !3, line: 277, type: !49)
!151 = !DILocation(line: 277, column: 29, scope: !142)
!152 = !DILocation(line: 277, column: 36, scope: !142)
!153 = !DILocation(line: 277, column: 41, scope: !142)
!154 = !DILocalVariable(name: "top_exp", scope: !142, file: !3, line: 278, type: !155)
!155 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!156 = !DILocation(line: 278, column: 8, scope: !142)
!157 = !DILocalVariable(name: "bot_exp", scope: !142, file: !3, line: 278, type: !155)
!158 = !DILocation(line: 278, column: 17, scope: !142)
!159 = !DILocalVariable(name: "top_nan", scope: !142, file: !3, line: 279, type: !36)
!160 = !DILocation(line: 279, column: 7, scope: !142)
!161 = !DILocation(line: 281, column: 24, scope: !142)
!162 = !DILocation(line: 281, column: 31, scope: !142)
!163 = !DILocation(line: 281, column: 37, scope: !142)
!164 = !DILocation(line: 281, column: 48, scope: !142)
!165 = !DILocation(line: 281, column: 54, scope: !142)
!166 = !DILocation(line: 282, column: 10, scope: !142)
!167 = !DILocation(line: 282, column: 16, scope: !142)
!168 = !DILocation(line: 282, column: 27, scope: !142)
!169 = !DILocation(line: 282, column: 33, scope: !142)
!170 = !DILocation(line: 281, column: 13, scope: !142)
!171 = !DILocation(line: 281, column: 11, scope: !142)
!172 = !DILocation(line: 283, column: 24, scope: !142)
!173 = !DILocation(line: 283, column: 30, scope: !142)
!174 = !DILocation(line: 283, column: 35, scope: !142)
!175 = !DILocation(line: 283, column: 41, scope: !142)
!176 = !DILocation(line: 283, column: 52, scope: !142)
!177 = !DILocation(line: 283, column: 58, scope: !142)
!178 = !DILocation(line: 284, column: 10, scope: !142)
!179 = !DILocation(line: 284, column: 16, scope: !142)
!180 = !DILocation(line: 284, column: 27, scope: !142)
!181 = !DILocation(line: 284, column: 33, scope: !142)
!182 = !DILocation(line: 283, column: 13, scope: !142)
!183 = !DILocation(line: 283, column: 11, scope: !142)
!184 = !DILocation(line: 286, column: 23, scope: !185)
!185 = distinct !DILexicalBlock(scope: !142, file: !3, line: 286, column: 7)
!186 = !DILocation(line: 286, column: 34, scope: !185)
!187 = !DILocation(line: 286, column: 40, scope: !185)
!188 = !DILocation(line: 286, column: 31, scope: !185)
!189 = !DILocation(line: 286, column: 7, scope: !142)
!190 = !DILocation(line: 287, column: 30, scope: !185)
!191 = !DILocation(line: 287, column: 36, scope: !185)
!192 = !DILocation(line: 287, column: 15, scope: !185)
!193 = !DILocation(line: 287, column: 13, scope: !185)
!194 = !DILocation(line: 287, column: 5, scope: !185)
!195 = !DILocation(line: 290, column: 7, scope: !196)
!196 = distinct !DILexicalBlock(scope: !142, file: !3, line: 290, column: 7)
!197 = !DILocation(line: 290, column: 7, scope: !142)
!198 = !DILocation(line: 291, column: 5, scope: !196)
!199 = !DILocation(line: 295, column: 23, scope: !200)
!200 = distinct !DILexicalBlock(scope: !142, file: !3, line: 295, column: 7)
!201 = !DILocation(line: 295, column: 34, scope: !200)
!202 = !DILocation(line: 295, column: 40, scope: !200)
!203 = !DILocation(line: 295, column: 31, scope: !200)
!204 = !DILocation(line: 295, column: 48, scope: !200)
!205 = !DILocation(line: 295, column: 51, scope: !200)
!206 = !DILocation(line: 295, column: 59, scope: !200)
!207 = !DILocation(line: 295, column: 7, scope: !142)
!208 = !DILocation(line: 297, column: 11, scope: !209)
!209 = distinct !DILexicalBlock(scope: !210, file: !3, line: 297, column: 11)
!210 = distinct !DILexicalBlock(scope: !200, file: !3, line: 296, column: 5)
!211 = !DILocation(line: 297, column: 19, scope: !209)
!212 = !DILocation(line: 297, column: 11, scope: !210)
!213 = !DILocation(line: 298, column: 2, scope: !209)
!214 = !DILocation(line: 300, column: 30, scope: !210)
!215 = !DILocation(line: 300, column: 36, scope: !210)
!216 = !DILocation(line: 300, column: 42, scope: !210)
!217 = !DILocation(line: 300, column: 15, scope: !210)
!218 = !DILocation(line: 300, column: 14, scope: !210)
!219 = !DILocation(line: 300, column: 7, scope: !210)
!220 = !DILocation(line: 309, column: 7, scope: !221)
!221 = distinct !DILexicalBlock(scope: !142, file: !3, line: 309, column: 7)
!222 = !DILocation(line: 309, column: 17, scope: !221)
!223 = !DILocation(line: 309, column: 25, scope: !221)
!224 = !DILocation(line: 309, column: 15, scope: !221)
!225 = !DILocation(line: 309, column: 7, scope: !142)
!226 = !DILocation(line: 310, column: 5, scope: !221)
!227 = !DILocation(line: 311, column: 7, scope: !228)
!228 = distinct !DILexicalBlock(scope: !142, file: !3, line: 311, column: 7)
!229 = !DILocation(line: 311, column: 17, scope: !228)
!230 = !DILocation(line: 311, column: 25, scope: !228)
!231 = !DILocation(line: 311, column: 15, scope: !228)
!232 = !DILocation(line: 311, column: 30, scope: !228)
!233 = !DILocation(line: 311, column: 33, scope: !228)
!234 = !DILocation(line: 311, column: 41, scope: !228)
!235 = !DILocation(line: 311, column: 7, scope: !142)
!236 = !DILocation(line: 312, column: 5, scope: !228)
!237 = !DILocation(line: 313, column: 7, scope: !238)
!238 = distinct !DILexicalBlock(scope: !142, file: !3, line: 313, column: 7)
!239 = !DILocation(line: 313, column: 15, scope: !238)
!240 = !DILocation(line: 313, column: 7, scope: !142)
!241 = !DILocalVariable(name: "first_bit", scope: !242, file: !3, line: 317, type: !36)
!242 = distinct !DILexicalBlock(scope: !238, file: !3, line: 314, column: 5)
!243 = !DILocation(line: 317, column: 11, scope: !242)
!244 = !DILocalVariable(name: "second_bit", scope: !242, file: !3, line: 317, type: !36)
!245 = !DILocation(line: 317, column: 27, scope: !242)
!246 = !DILocalVariable(name: "cur_bit", scope: !242, file: !3, line: 317, type: !36)
!247 = !DILocation(line: 317, column: 44, scope: !242)
!248 = !DILocation(line: 318, column: 20, scope: !249)
!249 = distinct !DILexicalBlock(scope: !242, file: !3, line: 318, column: 7)
!250 = !DILocation(line: 318, column: 12, scope: !249)
!251 = !DILocation(line: 318, column: 40, scope: !252)
!252 = distinct !DILexicalBlock(scope: !249, file: !3, line: 318, column: 7)
!253 = !DILocation(line: 318, column: 50, scope: !252)
!254 = !DILocation(line: 318, column: 56, scope: !252)
!255 = !DILocation(line: 318, column: 48, scope: !252)
!256 = !DILocation(line: 318, column: 7, scope: !249)
!257 = !DILocation(line: 319, column: 17, scope: !258)
!258 = distinct !DILexicalBlock(scope: !252, file: !3, line: 319, column: 6)
!259 = !DILocation(line: 319, column: 23, scope: !258)
!260 = !DILocation(line: 319, column: 28, scope: !258)
!261 = !DILocation(line: 319, column: 34, scope: !258)
!262 = !DILocation(line: 319, column: 45, scope: !258)
!263 = !DILocation(line: 319, column: 51, scope: !258)
!264 = !DILocation(line: 320, column: 10, scope: !258)
!265 = !DILocation(line: 320, column: 16, scope: !258)
!266 = !DILocation(line: 320, column: 28, scope: !258)
!267 = !DILocation(line: 320, column: 26, scope: !258)
!268 = !DILocation(line: 319, column: 6, scope: !258)
!269 = !DILocation(line: 319, column: 6, scope: !252)
!270 = !DILocation(line: 322, column: 10, scope: !271)
!271 = distinct !DILexicalBlock(scope: !272, file: !3, line: 322, column: 10)
!272 = distinct !DILexicalBlock(scope: !258, file: !3, line: 321, column: 4)
!273 = !DILocation(line: 322, column: 20, scope: !271)
!274 = !DILocation(line: 322, column: 10, scope: !272)
!275 = !DILocation(line: 323, column: 20, scope: !271)
!276 = !DILocation(line: 323, column: 18, scope: !271)
!277 = !DILocation(line: 323, column: 8, scope: !271)
!278 = !DILocation(line: 326, column: 16, scope: !279)
!279 = distinct !DILexicalBlock(scope: !271, file: !3, line: 325, column: 8)
!280 = !DILocation(line: 326, column: 14, scope: !279)
!281 = !DILocation(line: 327, column: 3, scope: !279)
!282 = !DILocation(line: 329, column: 4, scope: !272)
!283 = !DILocation(line: 320, column: 38, scope: !258)
!284 = !DILocation(line: 318, column: 72, scope: !252)
!285 = !DILocation(line: 318, column: 7, scope: !252)
!286 = distinct !{!286, !256, !287}
!287 = !DILocation(line: 329, column: 4, scope: !249)
!288 = !DILocation(line: 331, column: 11, scope: !289)
!289 = distinct !DILexicalBlock(scope: !242, file: !3, line: 331, column: 11)
!290 = !DILocation(line: 331, column: 21, scope: !289)
!291 = !DILocation(line: 331, column: 11, scope: !242)
!292 = !DILocation(line: 332, column: 2, scope: !289)
!293 = !DILocation(line: 334, column: 12, scope: !294)
!294 = distinct !DILexicalBlock(scope: !242, file: !3, line: 334, column: 11)
!295 = !DILocation(line: 334, column: 11, scope: !294)
!296 = !DILocation(line: 334, column: 24, scope: !294)
!297 = !DILocation(line: 334, column: 32, scope: !294)
!298 = !DILocation(line: 334, column: 22, scope: !294)
!299 = !DILocation(line: 334, column: 11, scope: !242)
!300 = !DILocation(line: 335, column: 2, scope: !294)
!301 = !DILocation(line: 336, column: 12, scope: !302)
!302 = distinct !DILexicalBlock(scope: !242, file: !3, line: 336, column: 11)
!303 = !DILocation(line: 336, column: 11, scope: !302)
!304 = !DILocation(line: 336, column: 24, scope: !302)
!305 = !DILocation(line: 336, column: 32, scope: !302)
!306 = !DILocation(line: 336, column: 22, scope: !302)
!307 = !DILocation(line: 336, column: 11, scope: !242)
!308 = !DILocation(line: 337, column: 2, scope: !302)
!309 = !DILocation(line: 341, column: 11, scope: !310)
!310 = distinct !DILexicalBlock(scope: !242, file: !3, line: 341, column: 11)
!311 = !DILocation(line: 341, column: 22, scope: !310)
!312 = !DILocation(line: 341, column: 11, scope: !242)
!313 = !DILocation(line: 342, column: 2, scope: !310)
!314 = !DILocation(line: 343, column: 26, scope: !242)
!315 = !DILocation(line: 343, column: 33, scope: !242)
!316 = !DILocation(line: 343, column: 39, scope: !242)
!317 = !DILocation(line: 343, column: 50, scope: !242)
!318 = !DILocation(line: 343, column: 56, scope: !242)
!319 = !DILocation(line: 344, column: 5, scope: !242)
!320 = !DILocation(line: 344, column: 11, scope: !242)
!321 = !DILocation(line: 344, column: 23, scope: !242)
!322 = !DILocation(line: 344, column: 29, scope: !242)
!323 = !DILocation(line: 344, column: 21, scope: !242)
!324 = !DILocation(line: 344, column: 37, scope: !242)
!325 = !DILocation(line: 343, column: 15, scope: !242)
!326 = !DILocation(line: 343, column: 14, scope: !242)
!327 = !DILocation(line: 343, column: 7, scope: !242)
!328 = !DILocation(line: 351, column: 22, scope: !329)
!329 = distinct !DILexicalBlock(scope: !330, file: !3, line: 351, column: 11)
!330 = distinct !DILexicalBlock(scope: !238, file: !3, line: 347, column: 5)
!331 = !DILocation(line: 351, column: 29, scope: !329)
!332 = !DILocation(line: 351, column: 35, scope: !329)
!333 = !DILocation(line: 351, column: 46, scope: !329)
!334 = !DILocation(line: 351, column: 52, scope: !329)
!335 = !DILocation(line: 352, column: 8, scope: !329)
!336 = !DILocation(line: 352, column: 14, scope: !329)
!337 = !DILocation(line: 352, column: 26, scope: !329)
!338 = !DILocation(line: 352, column: 32, scope: !329)
!339 = !DILocation(line: 352, column: 24, scope: !329)
!340 = !DILocation(line: 352, column: 40, scope: !329)
!341 = !DILocation(line: 351, column: 11, scope: !329)
!342 = !DILocation(line: 351, column: 11, scope: !330)
!343 = !DILocation(line: 353, column: 2, scope: !329)
!344 = !DILocation(line: 354, column: 30, scope: !330)
!345 = !DILocation(line: 354, column: 36, scope: !330)
!346 = !DILocation(line: 354, column: 42, scope: !330)
!347 = !DILocation(line: 354, column: 15, scope: !330)
!348 = !DILocation(line: 354, column: 14, scope: !330)
!349 = !DILocation(line: 354, column: 7, scope: !330)
!350 = !DILocation(line: 356, column: 1, scope: !142)
!351 = distinct !DISubprogram(name: "floatformat_to_double", scope: !3, file: !3, line: 441, type: !352, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !94)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !49, !50, !354}
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!355 = !DILocalVariable(name: "fmt", arg: 1, scope: !351, file: !3, line: 441, type: !49)
!356 = !DILocation(line: 441, column: 50, scope: !351)
!357 = !DILocalVariable(name: "from", arg: 2, scope: !351, file: !3, line: 442, type: !50)
!358 = !DILocation(line: 442, column: 36, scope: !351)
!359 = !DILocalVariable(name: "to", arg: 3, scope: !351, file: !3, line: 442, type: !354)
!360 = !DILocation(line: 442, column: 50, scope: !351)
!361 = !DILocalVariable(name: "ufrom", scope: !351, file: !3, line: 444, type: !18)
!362 = !DILocation(line: 444, column: 24, scope: !351)
!363 = !DILocation(line: 444, column: 56, scope: !351)
!364 = !DILocalVariable(name: "dto", scope: !351, file: !3, line: 445, type: !22)
!365 = !DILocation(line: 445, column: 10, scope: !351)
!366 = !DILocalVariable(name: "exponent", scope: !351, file: !3, line: 446, type: !155)
!367 = !DILocation(line: 446, column: 8, scope: !351)
!368 = !DILocalVariable(name: "mant", scope: !351, file: !3, line: 447, type: !21)
!369 = !DILocation(line: 447, column: 17, scope: !351)
!370 = !DILocalVariable(name: "mant_bits", scope: !351, file: !3, line: 448, type: !7)
!371 = !DILocation(line: 448, column: 16, scope: !351)
!372 = !DILocalVariable(name: "mant_off", scope: !351, file: !3, line: 448, type: !7)
!373 = !DILocation(line: 448, column: 27, scope: !351)
!374 = !DILocalVariable(name: "mant_bits_left", scope: !351, file: !3, line: 449, type: !36)
!375 = !DILocation(line: 449, column: 7, scope: !351)
!376 = !DILocalVariable(name: "special_exponent", scope: !351, file: !3, line: 450, type: !36)
!377 = !DILocation(line: 450, column: 7, scope: !351)
!378 = !DILocation(line: 456, column: 25, scope: !351)
!379 = !DILocation(line: 456, column: 32, scope: !351)
!380 = !DILocation(line: 456, column: 37, scope: !351)
!381 = !DILocation(line: 456, column: 48, scope: !351)
!382 = !DILocation(line: 456, column: 53, scope: !351)
!383 = !DILocation(line: 457, column: 4, scope: !351)
!384 = !DILocation(line: 457, column: 9, scope: !351)
!385 = !DILocation(line: 457, column: 20, scope: !351)
!386 = !DILocation(line: 457, column: 25, scope: !351)
!387 = !DILocation(line: 456, column: 14, scope: !351)
!388 = !DILocation(line: 456, column: 12, scope: !351)
!389 = !DILocation(line: 462, column: 23, scope: !390)
!390 = distinct !DILexicalBlock(scope: !351, file: !3, line: 462, column: 7)
!391 = !DILocation(line: 462, column: 35, scope: !390)
!392 = !DILocation(line: 462, column: 40, scope: !390)
!393 = !DILocation(line: 462, column: 32, scope: !390)
!394 = !DILocation(line: 462, column: 7, scope: !351)
!395 = !DILocalVariable(name: "nan", scope: !396, file: !3, line: 464, type: !36)
!396 = distinct !DILexicalBlock(scope: !390, file: !3, line: 463, column: 5)
!397 = !DILocation(line: 464, column: 11, scope: !396)
!398 = !DILocation(line: 464, column: 32, scope: !396)
!399 = !DILocation(line: 464, column: 37, scope: !396)
!400 = !DILocation(line: 464, column: 17, scope: !396)
!401 = !DILocation(line: 476, column: 11, scope: !402)
!402 = distinct !DILexicalBlock(scope: !396, file: !3, line: 476, column: 11)
!403 = !DILocation(line: 476, column: 11, scope: !396)
!404 = !DILocation(line: 477, column: 6, scope: !402)
!405 = !DILocation(line: 477, column: 2, scope: !402)
!406 = !DILocation(line: 479, column: 6, scope: !402)
!407 = !DILocation(line: 482, column: 22, scope: !408)
!408 = distinct !DILexicalBlock(scope: !396, file: !3, line: 482, column: 11)
!409 = !DILocation(line: 482, column: 29, scope: !408)
!410 = !DILocation(line: 482, column: 34, scope: !408)
!411 = !DILocation(line: 482, column: 45, scope: !408)
!412 = !DILocation(line: 482, column: 50, scope: !408)
!413 = !DILocation(line: 482, column: 61, scope: !408)
!414 = !DILocation(line: 482, column: 66, scope: !408)
!415 = !DILocation(line: 482, column: 11, scope: !408)
!416 = !DILocation(line: 482, column: 11, scope: !396)
!417 = !DILocation(line: 483, column: 9, scope: !408)
!418 = !DILocation(line: 483, column: 8, scope: !408)
!419 = !DILocation(line: 483, column: 6, scope: !408)
!420 = !DILocation(line: 483, column: 2, scope: !408)
!421 = !DILocation(line: 485, column: 13, scope: !396)
!422 = !DILocation(line: 485, column: 8, scope: !396)
!423 = !DILocation(line: 485, column: 11, scope: !396)
!424 = !DILocation(line: 487, column: 7, scope: !396)
!425 = !DILocation(line: 490, column: 20, scope: !351)
!426 = !DILocation(line: 490, column: 25, scope: !351)
!427 = !DILocation(line: 490, column: 18, scope: !351)
!428 = !DILocation(line: 491, column: 14, scope: !351)
!429 = !DILocation(line: 491, column: 19, scope: !351)
!430 = !DILocation(line: 491, column: 12, scope: !351)
!431 = !DILocation(line: 492, column: 7, scope: !351)
!432 = !DILocation(line: 494, column: 22, scope: !351)
!433 = !DILocation(line: 494, column: 31, scope: !351)
!434 = !DILocation(line: 494, column: 36, scope: !351)
!435 = !DILocation(line: 494, column: 55, scope: !351)
!436 = !DILocation(line: 494, column: 67, scope: !351)
!437 = !DILocation(line: 494, column: 72, scope: !351)
!438 = !DILocation(line: 494, column: 64, scope: !351)
!439 = !DILocation(line: 494, column: 20, scope: !351)
!440 = !DILocation(line: 497, column: 8, scope: !441)
!441 = distinct !DILexicalBlock(scope: !351, file: !3, line: 497, column: 7)
!442 = !DILocation(line: 497, column: 7, scope: !351)
!443 = !DILocation(line: 498, column: 17, scope: !441)
!444 = !DILocation(line: 498, column: 22, scope: !441)
!445 = !DILocation(line: 498, column: 14, scope: !441)
!446 = !DILocation(line: 498, column: 5, scope: !441)
!447 = !DILocation(line: 506, column: 8, scope: !448)
!448 = distinct !DILexicalBlock(scope: !351, file: !3, line: 506, column: 7)
!449 = !DILocation(line: 506, column: 7, scope: !351)
!450 = !DILocation(line: 508, column: 11, scope: !451)
!451 = distinct !DILexicalBlock(scope: !452, file: !3, line: 508, column: 11)
!452 = distinct !DILexicalBlock(scope: !448, file: !3, line: 507, column: 5)
!453 = !DILocation(line: 508, column: 16, scope: !451)
!454 = !DILocation(line: 508, column: 23, scope: !451)
!455 = !DILocation(line: 508, column: 11, scope: !452)
!456 = !DILocation(line: 509, column: 20, scope: !451)
!457 = !DILocation(line: 509, column: 8, scope: !451)
!458 = !DILocation(line: 509, column: 6, scope: !451)
!459 = !DILocation(line: 509, column: 2, scope: !451)
!460 = !DILocation(line: 511, column: 10, scope: !451)
!461 = !DILocation(line: 512, column: 5, scope: !452)
!462 = !DILocation(line: 514, column: 3, scope: !351)
!463 = !DILocation(line: 514, column: 10, scope: !351)
!464 = !DILocation(line: 514, column: 25, scope: !351)
!465 = !DILocation(line: 516, column: 19, scope: !466)
!466 = distinct !DILexicalBlock(scope: !351, file: !3, line: 515, column: 5)
!467 = !DILocation(line: 516, column: 17, scope: !466)
!468 = !DILocation(line: 518, column: 25, scope: !466)
!469 = !DILocation(line: 518, column: 32, scope: !466)
!470 = !DILocation(line: 518, column: 37, scope: !466)
!471 = !DILocation(line: 518, column: 48, scope: !466)
!472 = !DILocation(line: 518, column: 53, scope: !466)
!473 = !DILocation(line: 519, column: 5, scope: !466)
!474 = !DILocation(line: 519, column: 15, scope: !466)
!475 = !DILocation(line: 518, column: 14, scope: !466)
!476 = !DILocation(line: 518, column: 12, scope: !466)
!477 = !DILocation(line: 523, column: 11, scope: !478)
!478 = distinct !DILexicalBlock(scope: !466, file: !3, line: 523, column: 11)
!479 = !DILocation(line: 523, column: 28, scope: !478)
!480 = !DILocation(line: 523, column: 31, scope: !478)
!481 = !DILocation(line: 523, column: 40, scope: !478)
!482 = !DILocation(line: 523, column: 45, scope: !478)
!483 = !DILocation(line: 523, column: 48, scope: !478)
!484 = !DILocation(line: 523, column: 53, scope: !478)
!485 = !DILocation(line: 523, column: 11, scope: !466)
!486 = !DILocation(line: 524, column: 24, scope: !478)
!487 = !DILocation(line: 524, column: 16, scope: !478)
!488 = !DILocation(line: 525, column: 12, scope: !478)
!489 = !DILocation(line: 525, column: 17, scope: !478)
!490 = !DILocation(line: 525, column: 10, scope: !478)
!491 = !DILocation(line: 526, column: 12, scope: !478)
!492 = !DILocation(line: 526, column: 10, scope: !478)
!493 = !DILocation(line: 527, column: 13, scope: !478)
!494 = !DILocation(line: 527, column: 24, scope: !478)
!495 = !DILocation(line: 527, column: 29, scope: !478)
!496 = !DILocation(line: 527, column: 22, scope: !478)
!497 = !DILocation(line: 527, column: 10, scope: !478)
!498 = !DILocation(line: 528, column: 10, scope: !478)
!499 = !DILocation(line: 524, column: 9, scope: !478)
!500 = !DILocation(line: 524, column: 6, scope: !478)
!501 = !DILocation(line: 524, column: 2, scope: !478)
!502 = !DILocation(line: 530, column: 24, scope: !478)
!503 = !DILocation(line: 530, column: 16, scope: !478)
!504 = !DILocation(line: 530, column: 30, scope: !478)
!505 = !DILocation(line: 530, column: 41, scope: !478)
!506 = !DILocation(line: 530, column: 39, scope: !478)
!507 = !DILocation(line: 530, column: 9, scope: !478)
!508 = !DILocation(line: 530, column: 6, scope: !478)
!509 = !DILocation(line: 531, column: 11, scope: !510)
!510 = distinct !DILexicalBlock(scope: !466, file: !3, line: 531, column: 11)
!511 = !DILocation(line: 531, column: 20, scope: !510)
!512 = !DILocation(line: 531, column: 11, scope: !466)
!513 = !DILocation(line: 532, column: 14, scope: !510)
!514 = !DILocation(line: 532, column: 11, scope: !510)
!515 = !DILocation(line: 532, column: 2, scope: !510)
!516 = !DILocation(line: 533, column: 19, scope: !466)
!517 = !DILocation(line: 533, column: 16, scope: !466)
!518 = !DILocation(line: 534, column: 25, scope: !466)
!519 = !DILocation(line: 534, column: 22, scope: !466)
!520 = distinct !{!520, !462, !521}
!521 = !DILocation(line: 535, column: 5, scope: !351)
!522 = !DILocation(line: 538, column: 18, scope: !523)
!523 = distinct !DILexicalBlock(scope: !351, file: !3, line: 538, column: 7)
!524 = !DILocation(line: 538, column: 25, scope: !523)
!525 = !DILocation(line: 538, column: 30, scope: !523)
!526 = !DILocation(line: 538, column: 41, scope: !523)
!527 = !DILocation(line: 538, column: 46, scope: !523)
!528 = !DILocation(line: 538, column: 57, scope: !523)
!529 = !DILocation(line: 538, column: 62, scope: !523)
!530 = !DILocation(line: 538, column: 7, scope: !523)
!531 = !DILocation(line: 538, column: 7, scope: !351)
!532 = !DILocation(line: 539, column: 12, scope: !523)
!533 = !DILocation(line: 539, column: 11, scope: !523)
!534 = !DILocation(line: 539, column: 9, scope: !523)
!535 = !DILocation(line: 539, column: 5, scope: !523)
!536 = !DILocation(line: 540, column: 9, scope: !351)
!537 = !DILocation(line: 540, column: 4, scope: !351)
!538 = !DILocation(line: 540, column: 7, scope: !351)
!539 = !DILocation(line: 541, column: 1, scope: !351)
!540 = distinct !DISubprogram(name: "get_field", scope: !3, file: !3, line: 399, type: !541, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !94)
!541 = !DISubroutineType(types: !542)
!542 = !{!21, !18, !5, !7, !7, !7}
!543 = !DILocalVariable(name: "data", arg: 1, scope: !540, file: !3, line: 399, type: !18)
!544 = !DILocation(line: 399, column: 33, scope: !540)
!545 = !DILocalVariable(name: "order", arg: 2, scope: !540, file: !3, line: 399, type: !5)
!546 = !DILocation(line: 399, column: 67, scope: !540)
!547 = !DILocalVariable(name: "total_len", arg: 3, scope: !540, file: !3, line: 400, type: !7)
!548 = !DILocation(line: 400, column: 25, scope: !540)
!549 = !DILocalVariable(name: "start", arg: 4, scope: !540, file: !3, line: 400, type: !7)
!550 = !DILocation(line: 400, column: 49, scope: !540)
!551 = !DILocalVariable(name: "len", arg: 5, scope: !540, file: !3, line: 400, type: !7)
!552 = !DILocation(line: 400, column: 69, scope: !540)
!553 = !DILocalVariable(name: "result", scope: !540, file: !3, line: 402, type: !21)
!554 = !DILocation(line: 402, column: 17, scope: !540)
!555 = !DILocalVariable(name: "cur_byte", scope: !540, file: !3, line: 403, type: !7)
!556 = !DILocation(line: 403, column: 16, scope: !540)
!557 = !DILocalVariable(name: "lo_bit", scope: !540, file: !3, line: 404, type: !36)
!558 = !DILocation(line: 404, column: 7, scope: !540)
!559 = !DILocalVariable(name: "hi_bit", scope: !540, file: !3, line: 404, type: !36)
!560 = !DILocation(line: 404, column: 15, scope: !540)
!561 = !DILocalVariable(name: "cur_bitshift", scope: !540, file: !3, line: 404, type: !36)
!562 = !DILocation(line: 404, column: 23, scope: !540)
!563 = !DILocalVariable(name: "nextbyte", scope: !540, file: !3, line: 405, type: !36)
!564 = !DILocation(line: 405, column: 7, scope: !540)
!565 = !DILocation(line: 405, column: 19, scope: !540)
!566 = !DILocation(line: 405, column: 25, scope: !540)
!567 = !DILocation(line: 405, column: 18, scope: !540)
!568 = !DILocation(line: 408, column: 11, scope: !540)
!569 = !DILocation(line: 408, column: 24, scope: !540)
!570 = !DILocation(line: 408, column: 32, scope: !540)
!571 = !DILocation(line: 408, column: 30, scope: !540)
!572 = !DILocation(line: 408, column: 21, scope: !540)
!573 = !DILocation(line: 408, column: 9, scope: !540)
!574 = !DILocation(line: 411, column: 7, scope: !575)
!575 = distinct !DILexicalBlock(scope: !540, file: !3, line: 411, column: 7)
!576 = !DILocation(line: 411, column: 13, scope: !575)
!577 = !DILocation(line: 411, column: 7, scope: !540)
!578 = !DILocation(line: 412, column: 16, scope: !575)
!579 = !DILocation(line: 412, column: 22, scope: !575)
!580 = !DILocation(line: 412, column: 14, scope: !575)
!581 = !DILocation(line: 412, column: 5, scope: !575)
!582 = !DILocation(line: 414, column: 17, scope: !575)
!583 = !DILocation(line: 414, column: 29, scope: !575)
!584 = !DILocation(line: 414, column: 27, scope: !575)
!585 = !DILocation(line: 414, column: 35, scope: !575)
!586 = !DILocation(line: 414, column: 40, scope: !575)
!587 = !DILocation(line: 414, column: 14, scope: !575)
!588 = !DILocation(line: 416, column: 12, scope: !540)
!589 = !DILocation(line: 416, column: 18, scope: !540)
!590 = !DILocation(line: 416, column: 10, scope: !540)
!591 = !DILocation(line: 417, column: 12, scope: !540)
!592 = !DILocation(line: 417, column: 10, scope: !540)
!593 = !DILocation(line: 419, column: 3, scope: !540)
!594 = !DILocalVariable(name: "shifted", scope: !595, file: !3, line: 421, type: !7)
!595 = distinct !DILexicalBlock(scope: !540, file: !3, line: 420, column: 5)
!596 = !DILocation(line: 421, column: 20, scope: !595)
!597 = !DILocation(line: 421, column: 32, scope: !595)
!598 = !DILocation(line: 421, column: 39, scope: !595)
!599 = !DILocation(line: 421, column: 37, scope: !595)
!600 = !DILocation(line: 421, column: 30, scope: !595)
!601 = !DILocation(line: 421, column: 52, scope: !595)
!602 = !DILocation(line: 421, column: 49, scope: !595)
!603 = !DILocalVariable(name: "bits", scope: !595, file: !3, line: 422, type: !7)
!604 = !DILocation(line: 422, column: 20, scope: !595)
!605 = !DILocation(line: 422, column: 27, scope: !595)
!606 = !DILocation(line: 422, column: 36, scope: !595)
!607 = !DILocation(line: 422, column: 34, scope: !595)
!608 = !DILocalVariable(name: "mask", scope: !595, file: !3, line: 423, type: !7)
!609 = !DILocation(line: 423, column: 20, scope: !595)
!610 = !DILocation(line: 423, column: 33, scope: !595)
!611 = !DILocation(line: 423, column: 30, scope: !595)
!612 = !DILocation(line: 423, column: 39, scope: !595)
!613 = !DILocation(line: 424, column: 18, scope: !595)
!614 = !DILocation(line: 424, column: 28, scope: !595)
!615 = !DILocation(line: 424, column: 26, scope: !595)
!616 = !DILocation(line: 424, column: 37, scope: !595)
!617 = !DILocation(line: 424, column: 34, scope: !595)
!618 = !DILocation(line: 424, column: 17, scope: !595)
!619 = !DILocation(line: 424, column: 14, scope: !595)
!620 = !DILocation(line: 425, column: 14, scope: !595)
!621 = !DILocation(line: 425, column: 11, scope: !595)
!622 = !DILocation(line: 426, column: 23, scope: !595)
!623 = !DILocation(line: 426, column: 20, scope: !595)
!624 = !DILocation(line: 427, column: 19, scope: !595)
!625 = !DILocation(line: 427, column: 16, scope: !595)
!626 = !DILocation(line: 428, column: 14, scope: !595)
!627 = !DILocation(line: 429, column: 16, scope: !595)
!628 = !DILocation(line: 429, column: 14, scope: !595)
!629 = !DILocation(line: 430, column: 5, scope: !595)
!630 = !DILocation(line: 431, column: 10, scope: !540)
!631 = !DILocation(line: 431, column: 14, scope: !540)
!632 = distinct !{!632, !593, !633}
!633 = !DILocation(line: 431, column: 18, scope: !540)
!634 = !DILocation(line: 433, column: 10, scope: !540)
!635 = !DILocation(line: 433, column: 3, scope: !540)
!636 = distinct !DISubprogram(name: "mant_bits_set", scope: !3, file: !3, line: 375, type: !637, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !94)
!637 = !DISubroutineType(types: !638)
!638 = !{!36, !49, !18}
!639 = !DILocalVariable(name: "fmt", arg: 1, scope: !636, file: !3, line: 375, type: !49)
!640 = !DILocation(line: 375, column: 42, scope: !636)
!641 = !DILocalVariable(name: "ufrom", arg: 2, scope: !636, file: !3, line: 375, type: !18)
!642 = !DILocation(line: 375, column: 68, scope: !636)
!643 = !DILocalVariable(name: "mant_bits", scope: !636, file: !3, line: 377, type: !7)
!644 = !DILocation(line: 377, column: 16, scope: !636)
!645 = !DILocalVariable(name: "mant_off", scope: !636, file: !3, line: 377, type: !7)
!646 = !DILocation(line: 377, column: 27, scope: !636)
!647 = !DILocalVariable(name: "mant_bits_left", scope: !636, file: !3, line: 378, type: !36)
!648 = !DILocation(line: 378, column: 7, scope: !636)
!649 = !DILocation(line: 380, column: 14, scope: !636)
!650 = !DILocation(line: 380, column: 19, scope: !636)
!651 = !DILocation(line: 380, column: 12, scope: !636)
!652 = !DILocation(line: 381, column: 20, scope: !636)
!653 = !DILocation(line: 381, column: 25, scope: !636)
!654 = !DILocation(line: 381, column: 18, scope: !636)
!655 = !DILocation(line: 382, column: 3, scope: !636)
!656 = !DILocation(line: 382, column: 10, scope: !636)
!657 = !DILocation(line: 382, column: 25, scope: !636)
!658 = !DILocation(line: 384, column: 19, scope: !659)
!659 = distinct !DILexicalBlock(scope: !636, file: !3, line: 383, column: 5)
!660 = !DILocation(line: 384, column: 17, scope: !659)
!661 = !DILocation(line: 386, column: 22, scope: !662)
!662 = distinct !DILexicalBlock(scope: !659, file: !3, line: 386, column: 11)
!663 = !DILocation(line: 386, column: 29, scope: !662)
!664 = !DILocation(line: 386, column: 34, scope: !662)
!665 = !DILocation(line: 386, column: 45, scope: !662)
!666 = !DILocation(line: 386, column: 50, scope: !662)
!667 = !DILocation(line: 387, column: 8, scope: !662)
!668 = !DILocation(line: 387, column: 18, scope: !662)
!669 = !DILocation(line: 386, column: 11, scope: !662)
!670 = !DILocation(line: 387, column: 29, scope: !662)
!671 = !DILocation(line: 386, column: 11, scope: !659)
!672 = !DILocation(line: 388, column: 2, scope: !662)
!673 = !DILocation(line: 390, column: 19, scope: !659)
!674 = !DILocation(line: 390, column: 16, scope: !659)
!675 = !DILocation(line: 391, column: 25, scope: !659)
!676 = !DILocation(line: 391, column: 22, scope: !659)
!677 = distinct !{!677, !655, !678}
!678 = !DILocation(line: 392, column: 5, scope: !636)
!679 = !DILocation(line: 393, column: 3, scope: !636)
!680 = !DILocation(line: 394, column: 1, scope: !636)
!681 = distinct !DISubprogram(name: "floatformat_from_double", scope: !3, file: !3, line: 592, type: !682, scopeLine: 594, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !94)
!682 = !DISubroutineType(types: !683)
!683 = !{null, !49, !684, !686}
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!687 = !DILocalVariable(name: "fmt", arg: 1, scope: !681, file: !3, line: 592, type: !49)
!688 = !DILocation(line: 592, column: 52, scope: !681)
!689 = !DILocalVariable(name: "from", arg: 2, scope: !681, file: !3, line: 593, type: !684)
!690 = !DILocation(line: 593, column: 40, scope: !681)
!691 = !DILocalVariable(name: "to", arg: 3, scope: !681, file: !3, line: 593, type: !686)
!692 = !DILocation(line: 593, column: 52, scope: !681)
!693 = !DILocalVariable(name: "dfrom", scope: !681, file: !3, line: 595, type: !22)
!694 = !DILocation(line: 595, column: 10, scope: !681)
!695 = !DILocalVariable(name: "exponent", scope: !681, file: !3, line: 596, type: !36)
!696 = !DILocation(line: 596, column: 7, scope: !681)
!697 = !DILocalVariable(name: "mant", scope: !681, file: !3, line: 597, type: !22)
!698 = !DILocation(line: 597, column: 10, scope: !681)
!699 = !DILocalVariable(name: "mant_bits", scope: !681, file: !3, line: 598, type: !7)
!700 = !DILocation(line: 598, column: 16, scope: !681)
!701 = !DILocalVariable(name: "mant_off", scope: !681, file: !3, line: 598, type: !7)
!702 = !DILocation(line: 598, column: 27, scope: !681)
!703 = !DILocalVariable(name: "mant_bits_left", scope: !681, file: !3, line: 599, type: !36)
!704 = !DILocation(line: 599, column: 7, scope: !681)
!705 = !DILocalVariable(name: "uto", scope: !681, file: !3, line: 600, type: !23)
!706 = !DILocation(line: 600, column: 18, scope: !681)
!707 = !DILocation(line: 600, column: 42, scope: !681)
!708 = !DILocation(line: 602, column: 12, scope: !681)
!709 = !DILocation(line: 602, column: 11, scope: !681)
!710 = !DILocation(line: 602, column: 9, scope: !681)
!711 = !DILocation(line: 603, column: 11, scope: !681)
!712 = !DILocation(line: 603, column: 19, scope: !681)
!713 = !DILocation(line: 603, column: 24, scope: !681)
!714 = !DILocation(line: 603, column: 34, scope: !681)
!715 = !DILocation(line: 603, column: 3, scope: !681)
!716 = !DILocation(line: 610, column: 7, scope: !717)
!717 = distinct !DILexicalBlock(scope: !681, file: !3, line: 610, column: 7)
!718 = !DILocation(line: 610, column: 13, scope: !717)
!719 = !DILocation(line: 610, column: 7, scope: !681)
!720 = !DILocation(line: 612, column: 18, scope: !721)
!721 = distinct !DILexicalBlock(scope: !717, file: !3, line: 611, column: 5)
!722 = !DILocation(line: 612, column: 23, scope: !721)
!723 = !DILocation(line: 612, column: 28, scope: !721)
!724 = !DILocation(line: 612, column: 39, scope: !721)
!725 = !DILocation(line: 612, column: 44, scope: !721)
!726 = !DILocation(line: 612, column: 55, scope: !721)
!727 = !DILocation(line: 612, column: 60, scope: !721)
!728 = !DILocation(line: 612, column: 7, scope: !721)
!729 = !DILocation(line: 613, column: 16, scope: !721)
!730 = !DILocation(line: 613, column: 15, scope: !721)
!731 = !DILocation(line: 613, column: 13, scope: !721)
!732 = !DILocation(line: 614, column: 5, scope: !721)
!733 = !DILocation(line: 616, column: 7, scope: !734)
!734 = distinct !DILexicalBlock(scope: !681, file: !3, line: 616, column: 7)
!735 = !DILocation(line: 616, column: 13, scope: !734)
!736 = !DILocation(line: 616, column: 7, scope: !681)
!737 = !DILocation(line: 619, column: 7, scope: !738)
!738 = distinct !DILexicalBlock(scope: !734, file: !3, line: 617, column: 5)
!739 = !DILocation(line: 622, column: 7, scope: !740)
!740 = distinct !DILexicalBlock(scope: !681, file: !3, line: 622, column: 7)
!741 = !DILocation(line: 622, column: 16, scope: !740)
!742 = !DILocation(line: 622, column: 13, scope: !740)
!743 = !DILocation(line: 622, column: 7, scope: !681)
!744 = !DILocation(line: 625, column: 18, scope: !745)
!745 = distinct !DILexicalBlock(scope: !740, file: !3, line: 623, column: 5)
!746 = !DILocation(line: 625, column: 23, scope: !745)
!747 = !DILocation(line: 625, column: 28, scope: !745)
!748 = !DILocation(line: 625, column: 39, scope: !745)
!749 = !DILocation(line: 625, column: 44, scope: !745)
!750 = !DILocation(line: 625, column: 55, scope: !745)
!751 = !DILocation(line: 625, column: 60, scope: !745)
!752 = !DILocation(line: 626, column: 4, scope: !745)
!753 = !DILocation(line: 626, column: 9, scope: !745)
!754 = !DILocation(line: 626, column: 18, scope: !745)
!755 = !DILocation(line: 626, column: 23, scope: !745)
!756 = !DILocation(line: 625, column: 7, scope: !745)
!757 = !DILocation(line: 628, column: 18, scope: !745)
!758 = !DILocation(line: 628, column: 23, scope: !745)
!759 = !DILocation(line: 628, column: 28, scope: !745)
!760 = !DILocation(line: 628, column: 39, scope: !745)
!761 = !DILocation(line: 628, column: 44, scope: !745)
!762 = !DILocation(line: 628, column: 55, scope: !745)
!763 = !DILocation(line: 628, column: 60, scope: !745)
!764 = !DILocation(line: 628, column: 7, scope: !745)
!765 = !DILocation(line: 630, column: 7, scope: !745)
!766 = !DILocation(line: 633, column: 7, scope: !767)
!767 = distinct !DILexicalBlock(scope: !681, file: !3, line: 633, column: 7)
!768 = !DILocation(line: 633, column: 15, scope: !767)
!769 = !DILocation(line: 633, column: 13, scope: !767)
!770 = !DILocation(line: 633, column: 24, scope: !767)
!771 = !DILocation(line: 633, column: 21, scope: !767)
!772 = !DILocation(line: 633, column: 7, scope: !681)
!773 = !DILocation(line: 637, column: 18, scope: !774)
!774 = distinct !DILexicalBlock(scope: !767, file: !3, line: 634, column: 5)
!775 = !DILocation(line: 637, column: 23, scope: !774)
!776 = !DILocation(line: 637, column: 28, scope: !774)
!777 = !DILocation(line: 637, column: 39, scope: !774)
!778 = !DILocation(line: 637, column: 44, scope: !774)
!779 = !DILocation(line: 637, column: 55, scope: !774)
!780 = !DILocation(line: 637, column: 60, scope: !774)
!781 = !DILocation(line: 638, column: 4, scope: !774)
!782 = !DILocation(line: 638, column: 9, scope: !774)
!783 = !DILocation(line: 638, column: 18, scope: !774)
!784 = !DILocation(line: 638, column: 23, scope: !774)
!785 = !DILocation(line: 637, column: 7, scope: !774)
!786 = !DILocation(line: 639, column: 7, scope: !774)
!787 = !DILocation(line: 642, column: 17, scope: !681)
!788 = !DILocation(line: 642, column: 10, scope: !681)
!789 = !DILocation(line: 642, column: 8, scope: !681)
!790 = !DILocation(line: 643, column: 7, scope: !791)
!791 = distinct !DILexicalBlock(scope: !681, file: !3, line: 643, column: 7)
!792 = !DILocation(line: 643, column: 18, scope: !791)
!793 = !DILocation(line: 643, column: 23, scope: !791)
!794 = !DILocation(line: 643, column: 16, scope: !791)
!795 = !DILocation(line: 643, column: 32, scope: !791)
!796 = !DILocation(line: 643, column: 36, scope: !791)
!797 = !DILocation(line: 643, column: 7, scope: !681)
!798 = !DILocation(line: 644, column: 16, scope: !791)
!799 = !DILocation(line: 644, column: 21, scope: !791)
!800 = !DILocation(line: 644, column: 26, scope: !791)
!801 = !DILocation(line: 644, column: 37, scope: !791)
!802 = !DILocation(line: 644, column: 42, scope: !791)
!803 = !DILocation(line: 644, column: 53, scope: !791)
!804 = !DILocation(line: 644, column: 58, scope: !791)
!805 = !DILocation(line: 645, column: 9, scope: !791)
!806 = !DILocation(line: 645, column: 14, scope: !791)
!807 = !DILocation(line: 645, column: 23, scope: !791)
!808 = !DILocation(line: 645, column: 34, scope: !791)
!809 = !DILocation(line: 645, column: 39, scope: !791)
!810 = !DILocation(line: 645, column: 32, scope: !791)
!811 = !DILocation(line: 645, column: 48, scope: !791)
!812 = !DILocation(line: 644, column: 5, scope: !791)
!813 = !DILocation(line: 650, column: 18, scope: !814)
!814 = distinct !DILexicalBlock(scope: !791, file: !3, line: 647, column: 5)
!815 = !DILocation(line: 650, column: 23, scope: !814)
!816 = !DILocation(line: 650, column: 28, scope: !814)
!817 = !DILocation(line: 650, column: 39, scope: !814)
!818 = !DILocation(line: 650, column: 44, scope: !814)
!819 = !DILocation(line: 650, column: 55, scope: !814)
!820 = !DILocation(line: 650, column: 60, scope: !814)
!821 = !DILocation(line: 651, column: 4, scope: !814)
!822 = !DILocation(line: 651, column: 9, scope: !814)
!823 = !DILocation(line: 650, column: 7, scope: !814)
!824 = !DILocation(line: 652, column: 21, scope: !814)
!825 = !DILocation(line: 652, column: 27, scope: !814)
!826 = !DILocation(line: 652, column: 38, scope: !814)
!827 = !DILocation(line: 652, column: 43, scope: !814)
!828 = !DILocation(line: 652, column: 36, scope: !814)
!829 = !DILocation(line: 652, column: 52, scope: !814)
!830 = !DILocation(line: 652, column: 14, scope: !814)
!831 = !DILocation(line: 652, column: 12, scope: !814)
!832 = !DILocation(line: 655, column: 20, scope: !681)
!833 = !DILocation(line: 655, column: 25, scope: !681)
!834 = !DILocation(line: 655, column: 18, scope: !681)
!835 = !DILocation(line: 656, column: 14, scope: !681)
!836 = !DILocation(line: 656, column: 19, scope: !681)
!837 = !DILocation(line: 656, column: 12, scope: !681)
!838 = !DILocation(line: 657, column: 3, scope: !681)
!839 = !DILocation(line: 657, column: 10, scope: !681)
!840 = !DILocation(line: 657, column: 25, scope: !681)
!841 = !DILocalVariable(name: "mant_long", scope: !842, file: !3, line: 659, type: !21)
!842 = distinct !DILexicalBlock(scope: !681, file: !3, line: 658, column: 5)
!843 = !DILocation(line: 659, column: 21, scope: !842)
!844 = !DILocation(line: 660, column: 19, scope: !842)
!845 = !DILocation(line: 660, column: 34, scope: !842)
!846 = !DILocation(line: 660, column: 41, scope: !842)
!847 = !DILocation(line: 660, column: 17, scope: !842)
!848 = !DILocation(line: 662, column: 12, scope: !842)
!849 = !DILocation(line: 663, column: 34, scope: !842)
!850 = !DILocation(line: 663, column: 19, scope: !842)
!851 = !DILocation(line: 663, column: 17, scope: !842)
!852 = !DILocation(line: 664, column: 15, scope: !842)
!853 = !DILocation(line: 664, column: 12, scope: !842)
!854 = !DILocation(line: 668, column: 26, scope: !855)
!855 = distinct !DILexicalBlock(scope: !842, file: !3, line: 668, column: 11)
!856 = !DILocation(line: 668, column: 44, scope: !855)
!857 = !DILocation(line: 668, column: 49, scope: !855)
!858 = !DILocation(line: 668, column: 41, scope: !855)
!859 = !DILocation(line: 669, column: 4, scope: !855)
!860 = !DILocation(line: 669, column: 7, scope: !855)
!861 = !DILocation(line: 669, column: 12, scope: !855)
!862 = !DILocation(line: 669, column: 19, scope: !855)
!863 = !DILocation(line: 670, column: 4, scope: !855)
!864 = !DILocation(line: 670, column: 7, scope: !855)
!865 = !DILocation(line: 670, column: 18, scope: !855)
!866 = !DILocation(line: 670, column: 23, scope: !855)
!867 = !DILocation(line: 670, column: 16, scope: !855)
!868 = !DILocation(line: 670, column: 32, scope: !855)
!869 = !DILocation(line: 670, column: 36, scope: !855)
!870 = !DILocation(line: 668, column: 11, scope: !842)
!871 = !DILocation(line: 672, column: 14, scope: !872)
!872 = distinct !DILexicalBlock(scope: !855, file: !3, line: 671, column: 2)
!873 = !DILocation(line: 673, column: 14, scope: !872)
!874 = !DILocation(line: 674, column: 2, scope: !872)
!875 = !DILocation(line: 675, column: 16, scope: !876)
!876 = distinct !DILexicalBlock(scope: !855, file: !3, line: 675, column: 16)
!877 = !DILocation(line: 675, column: 26, scope: !876)
!878 = !DILocation(line: 675, column: 16, scope: !855)
!879 = !DILocation(line: 679, column: 23, scope: !880)
!880 = distinct !DILexicalBlock(scope: !876, file: !3, line: 676, column: 2)
!881 = !DILocation(line: 679, column: 21, scope: !880)
!882 = !DILocation(line: 679, column: 14, scope: !880)
!883 = !DILocation(line: 680, column: 2, scope: !880)
!884 = !DILocation(line: 682, column: 18, scope: !842)
!885 = !DILocation(line: 682, column: 23, scope: !842)
!886 = !DILocation(line: 682, column: 28, scope: !842)
!887 = !DILocation(line: 682, column: 39, scope: !842)
!888 = !DILocation(line: 682, column: 44, scope: !842)
!889 = !DILocation(line: 683, column: 4, scope: !842)
!890 = !DILocation(line: 683, column: 14, scope: !842)
!891 = !DILocation(line: 683, column: 25, scope: !842)
!892 = !DILocation(line: 682, column: 7, scope: !842)
!893 = !DILocation(line: 684, column: 19, scope: !842)
!894 = !DILocation(line: 684, column: 16, scope: !842)
!895 = !DILocation(line: 685, column: 25, scope: !842)
!896 = !DILocation(line: 685, column: 22, scope: !842)
!897 = distinct !{!897, !838, !898}
!898 = !DILocation(line: 686, column: 5, scope: !681)
!899 = !DILocation(line: 687, column: 1, scope: !681)
!900 = distinct !DISubprogram(name: "put_field", scope: !3, file: !3, line: 552, type: !901, scopeLine: 555, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !94)
!901 = !DISubroutineType(types: !902)
!902 = !{null, !23, !5, !7, !7, !7, !21}
!903 = !DILocalVariable(name: "data", arg: 1, scope: !900, file: !3, line: 552, type: !23)
!904 = !DILocation(line: 552, column: 27, scope: !900)
!905 = !DILocalVariable(name: "order", arg: 2, scope: !900, file: !3, line: 552, type: !5)
!906 = !DILocation(line: 552, column: 61, scope: !900)
!907 = !DILocalVariable(name: "total_len", arg: 3, scope: !900, file: !3, line: 553, type: !7)
!908 = !DILocation(line: 553, column: 25, scope: !900)
!909 = !DILocalVariable(name: "start", arg: 4, scope: !900, file: !3, line: 553, type: !7)
!910 = !DILocation(line: 553, column: 49, scope: !900)
!911 = !DILocalVariable(name: "len", arg: 5, scope: !900, file: !3, line: 553, type: !7)
!912 = !DILocation(line: 553, column: 69, scope: !900)
!913 = !DILocalVariable(name: "stuff_to_put", arg: 6, scope: !900, file: !3, line: 554, type: !21)
!914 = !DILocation(line: 554, column: 26, scope: !900)
!915 = !DILocalVariable(name: "cur_byte", scope: !900, file: !3, line: 556, type: !7)
!916 = !DILocation(line: 556, column: 16, scope: !900)
!917 = !DILocalVariable(name: "lo_bit", scope: !900, file: !3, line: 557, type: !36)
!918 = !DILocation(line: 557, column: 7, scope: !900)
!919 = !DILocalVariable(name: "hi_bit", scope: !900, file: !3, line: 557, type: !36)
!920 = !DILocation(line: 557, column: 15, scope: !900)
!921 = !DILocalVariable(name: "nextbyte", scope: !900, file: !3, line: 558, type: !36)
!922 = !DILocation(line: 558, column: 7, scope: !900)
!923 = !DILocation(line: 558, column: 19, scope: !900)
!924 = !DILocation(line: 558, column: 25, scope: !900)
!925 = !DILocation(line: 558, column: 18, scope: !900)
!926 = !DILocation(line: 561, column: 11, scope: !900)
!927 = !DILocation(line: 561, column: 24, scope: !900)
!928 = !DILocation(line: 561, column: 32, scope: !900)
!929 = !DILocation(line: 561, column: 30, scope: !900)
!930 = !DILocation(line: 561, column: 21, scope: !900)
!931 = !DILocation(line: 561, column: 9, scope: !900)
!932 = !DILocation(line: 564, column: 7, scope: !933)
!933 = distinct !DILexicalBlock(scope: !900, file: !3, line: 564, column: 7)
!934 = !DILocation(line: 564, column: 13, scope: !933)
!935 = !DILocation(line: 564, column: 7, scope: !900)
!936 = !DILocation(line: 565, column: 16, scope: !933)
!937 = !DILocation(line: 565, column: 22, scope: !933)
!938 = !DILocation(line: 565, column: 14, scope: !933)
!939 = !DILocation(line: 565, column: 5, scope: !933)
!940 = !DILocation(line: 567, column: 17, scope: !933)
!941 = !DILocation(line: 567, column: 29, scope: !933)
!942 = !DILocation(line: 567, column: 27, scope: !933)
!943 = !DILocation(line: 567, column: 35, scope: !933)
!944 = !DILocation(line: 567, column: 40, scope: !933)
!945 = !DILocation(line: 567, column: 14, scope: !933)
!946 = !DILocation(line: 569, column: 12, scope: !900)
!947 = !DILocation(line: 569, column: 18, scope: !900)
!948 = !DILocation(line: 569, column: 10, scope: !900)
!949 = !DILocation(line: 570, column: 12, scope: !900)
!950 = !DILocation(line: 570, column: 10, scope: !900)
!951 = !DILocation(line: 572, column: 3, scope: !900)
!952 = !DILocalVariable(name: "byte_ptr", scope: !953, file: !3, line: 574, type: !23)
!953 = distinct !DILexicalBlock(scope: !900, file: !3, line: 573, column: 5)
!954 = !DILocation(line: 574, column: 22, scope: !953)
!955 = !DILocation(line: 574, column: 33, scope: !953)
!956 = !DILocation(line: 574, column: 40, scope: !953)
!957 = !DILocation(line: 574, column: 38, scope: !953)
!958 = !DILocalVariable(name: "bits", scope: !953, file: !3, line: 575, type: !7)
!959 = !DILocation(line: 575, column: 20, scope: !953)
!960 = !DILocation(line: 575, column: 27, scope: !953)
!961 = !DILocation(line: 575, column: 36, scope: !953)
!962 = !DILocation(line: 575, column: 34, scope: !953)
!963 = !DILocalVariable(name: "mask", scope: !953, file: !3, line: 576, type: !7)
!964 = !DILocation(line: 576, column: 20, scope: !953)
!965 = !DILocation(line: 576, column: 34, scope: !953)
!966 = !DILocation(line: 576, column: 31, scope: !953)
!967 = !DILocation(line: 576, column: 40, scope: !953)
!968 = !DILocation(line: 576, column: 48, scope: !953)
!969 = !DILocation(line: 576, column: 45, scope: !953)
!970 = !DILocation(line: 577, column: 21, scope: !953)
!971 = !DILocation(line: 577, column: 20, scope: !953)
!972 = !DILocation(line: 577, column: 33, scope: !953)
!973 = !DILocation(line: 577, column: 32, scope: !953)
!974 = !DILocation(line: 577, column: 30, scope: !953)
!975 = !DILocation(line: 577, column: 19, scope: !953)
!976 = !DILocation(line: 577, column: 43, scope: !953)
!977 = !DILocation(line: 577, column: 59, scope: !953)
!978 = !DILocation(line: 577, column: 56, scope: !953)
!979 = !DILocation(line: 577, column: 69, scope: !953)
!980 = !DILocation(line: 577, column: 67, scope: !953)
!981 = !DILocation(line: 577, column: 39, scope: !953)
!982 = !DILocation(line: 577, column: 8, scope: !953)
!983 = !DILocation(line: 577, column: 17, scope: !953)
!984 = !DILocation(line: 578, column: 24, scope: !953)
!985 = !DILocation(line: 578, column: 20, scope: !953)
!986 = !DILocation(line: 579, column: 14, scope: !953)
!987 = !DILocation(line: 579, column: 11, scope: !953)
!988 = !DILocation(line: 580, column: 19, scope: !953)
!989 = !DILocation(line: 580, column: 16, scope: !953)
!990 = !DILocation(line: 581, column: 14, scope: !953)
!991 = !DILocation(line: 582, column: 16, scope: !953)
!992 = !DILocation(line: 582, column: 14, scope: !953)
!993 = !DILocation(line: 583, column: 5, scope: !953)
!994 = !DILocation(line: 584, column: 10, scope: !900)
!995 = !DILocation(line: 584, column: 14, scope: !900)
!996 = distinct !{!996, !951, !997}
!997 = !DILocation(line: 584, column: 18, scope: !900)
!998 = !DILocation(line: 585, column: 1, scope: !900)
!999 = distinct !DISubprogram(name: "floatformat_is_valid", scope: !3, file: !3, line: 692, type: !47, scopeLine: 693, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !94)
!1000 = !DILocalVariable(name: "fmt", arg: 1, scope: !999, file: !3, line: 692, type: !49)
!1001 = !DILocation(line: 692, column: 49, scope: !999)
!1002 = !DILocalVariable(name: "from", arg: 2, scope: !999, file: !3, line: 692, type: !50)
!1003 = !DILocation(line: 692, column: 66, scope: !999)
!1004 = !DILocation(line: 694, column: 10, scope: !999)
!1005 = !DILocation(line: 694, column: 15, scope: !999)
!1006 = !DILocation(line: 694, column: 25, scope: !999)
!1007 = !DILocation(line: 694, column: 30, scope: !999)
!1008 = !DILocation(line: 694, column: 3, scope: !999)
