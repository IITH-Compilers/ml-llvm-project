; ModuleID = 'decContext.c'
source_filename = "decContext.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.decContext = type { i32, i32, i32, i32, i32, i32, i8 }

@DECSTICKYTAB = dso_local constant [10 x i8] c"\01\01\02\03\04\06\06\07\08\09", align 1, !dbg !0
@DECPOWERS = dso_local constant [10 x i32] [i32 1, i32 10, i32 100, i32 1000, i32 10000, i32 100000, i32 1000000, i32 10000000, i32 100000000, i32 1000000000], align 16, !dbg !28
@.str = private unnamed_addr constant [18 x i8] c"Conversion syntax\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Division by zero\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Division impossible\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Division undefined\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Inexact\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Insufficient storage\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Invalid context\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Invalid operation\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Overflow\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Clamped\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Rounded\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Subnormal\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Underflow\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"No status\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Multiple status\00", align 1
@mfctop = internal global i8* bitcast (i32* @mfcone to i8*), align 8, !dbg !34
@mfcone = internal constant i32 1, align 4, !dbg !41

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.decContext* @decContextClearStatus(%struct.decContext* %context, i32 %mask) #0 !dbg !49 {
entry:
  %context.addr = alloca %struct.decContext*, align 8
  %mask.addr = alloca i32, align 4
  store %struct.decContext* %context, %struct.decContext** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.decContext** %context.addr, metadata !64, metadata !DIExpression()), !dbg !65
  store i32 %mask, i32* %mask.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mask.addr, metadata !66, metadata !DIExpression()), !dbg !67
  %0 = load i32, i32* %mask.addr, align 4, !dbg !68
  %neg = xor i32 %0, -1, !dbg !69
  %1 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !70
  %status = getelementptr inbounds %struct.decContext, %struct.decContext* %1, i32 0, i32 5, !dbg !71
  %2 = load i32, i32* %status, align 4, !dbg !72
  %and = and i32 %2, %neg, !dbg !72
  store i32 %and, i32* %status, align 4, !dbg !72
  %3 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !73
  ret %struct.decContext* %3, !dbg !74
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.decContext* @decContextDefault(%struct.decContext* %context, i32 %kind) #0 !dbg !75 {
entry:
  %context.addr = alloca %struct.decContext*, align 8
  %kind.addr = alloca i32, align 4
  store %struct.decContext* %context, %struct.decContext** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.decContext** %context.addr, metadata !78, metadata !DIExpression()), !dbg !79
  store i32 %kind, i32* %kind.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %kind.addr, metadata !80, metadata !DIExpression()), !dbg !81
  %0 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !82
  %digits = getelementptr inbounds %struct.decContext, %struct.decContext* %0, i32 0, i32 0, !dbg !83
  store i32 9, i32* %digits, align 4, !dbg !84
  %1 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !85
  %emax = getelementptr inbounds %struct.decContext, %struct.decContext* %1, i32 0, i32 1, !dbg !86
  store i32 999999999, i32* %emax, align 4, !dbg !87
  %2 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !88
  %emin = getelementptr inbounds %struct.decContext, %struct.decContext* %2, i32 0, i32 2, !dbg !89
  store i32 -999999999, i32* %emin, align 4, !dbg !90
  %3 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !91
  %round = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 3, !dbg !92
  store i32 2, i32* %round, align 4, !dbg !93
  %4 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !94
  %traps = getelementptr inbounds %struct.decContext, %struct.decContext* %4, i32 0, i32 4, !dbg !95
  store i32 8927, i32* %traps, align 4, !dbg !96
  %5 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !97
  %status = getelementptr inbounds %struct.decContext, %struct.decContext* %5, i32 0, i32 5, !dbg !98
  store i32 0, i32* %status, align 4, !dbg !99
  %6 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !100
  %clamp = getelementptr inbounds %struct.decContext, %struct.decContext* %6, i32 0, i32 6, !dbg !101
  store i8 0, i8* %clamp, align 4, !dbg !102
  %7 = load i32, i32* %kind.addr, align 4, !dbg !103
  switch i32 %7, label %sw.default [
    i32 0, label %sw.bb
    i32 32, label %sw.bb1
    i32 64, label %sw.bb8
    i32 128, label %sw.bb15
  ], !dbg !104

sw.bb:                                            ; preds = %entry
  br label %sw.epilog, !dbg !105

sw.bb1:                                           ; preds = %entry
  %8 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !107
  %digits2 = getelementptr inbounds %struct.decContext, %struct.decContext* %8, i32 0, i32 0, !dbg !108
  store i32 7, i32* %digits2, align 4, !dbg !109
  %9 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !110
  %emax3 = getelementptr inbounds %struct.decContext, %struct.decContext* %9, i32 0, i32 1, !dbg !111
  store i32 96, i32* %emax3, align 4, !dbg !112
  %10 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !113
  %emin4 = getelementptr inbounds %struct.decContext, %struct.decContext* %10, i32 0, i32 2, !dbg !114
  store i32 -95, i32* %emin4, align 4, !dbg !115
  %11 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !116
  %round5 = getelementptr inbounds %struct.decContext, %struct.decContext* %11, i32 0, i32 3, !dbg !117
  store i32 3, i32* %round5, align 4, !dbg !118
  %12 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !119
  %traps6 = getelementptr inbounds %struct.decContext, %struct.decContext* %12, i32 0, i32 4, !dbg !120
  store i32 0, i32* %traps6, align 4, !dbg !121
  %13 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !122
  %clamp7 = getelementptr inbounds %struct.decContext, %struct.decContext* %13, i32 0, i32 6, !dbg !123
  store i8 1, i8* %clamp7, align 4, !dbg !124
  br label %sw.epilog, !dbg !125

sw.bb8:                                           ; preds = %entry
  %14 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !126
  %digits9 = getelementptr inbounds %struct.decContext, %struct.decContext* %14, i32 0, i32 0, !dbg !127
  store i32 16, i32* %digits9, align 4, !dbg !128
  %15 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !129
  %emax10 = getelementptr inbounds %struct.decContext, %struct.decContext* %15, i32 0, i32 1, !dbg !130
  store i32 384, i32* %emax10, align 4, !dbg !131
  %16 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !132
  %emin11 = getelementptr inbounds %struct.decContext, %struct.decContext* %16, i32 0, i32 2, !dbg !133
  store i32 -383, i32* %emin11, align 4, !dbg !134
  %17 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !135
  %round12 = getelementptr inbounds %struct.decContext, %struct.decContext* %17, i32 0, i32 3, !dbg !136
  store i32 3, i32* %round12, align 4, !dbg !137
  %18 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !138
  %traps13 = getelementptr inbounds %struct.decContext, %struct.decContext* %18, i32 0, i32 4, !dbg !139
  store i32 0, i32* %traps13, align 4, !dbg !140
  %19 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !141
  %clamp14 = getelementptr inbounds %struct.decContext, %struct.decContext* %19, i32 0, i32 6, !dbg !142
  store i8 1, i8* %clamp14, align 4, !dbg !143
  br label %sw.epilog, !dbg !144

sw.bb15:                                          ; preds = %entry
  %20 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !145
  %digits16 = getelementptr inbounds %struct.decContext, %struct.decContext* %20, i32 0, i32 0, !dbg !146
  store i32 34, i32* %digits16, align 4, !dbg !147
  %21 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !148
  %emax17 = getelementptr inbounds %struct.decContext, %struct.decContext* %21, i32 0, i32 1, !dbg !149
  store i32 6144, i32* %emax17, align 4, !dbg !150
  %22 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !151
  %emin18 = getelementptr inbounds %struct.decContext, %struct.decContext* %22, i32 0, i32 2, !dbg !152
  store i32 -6143, i32* %emin18, align 4, !dbg !153
  %23 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !154
  %round19 = getelementptr inbounds %struct.decContext, %struct.decContext* %23, i32 0, i32 3, !dbg !155
  store i32 3, i32* %round19, align 4, !dbg !156
  %24 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !157
  %traps20 = getelementptr inbounds %struct.decContext, %struct.decContext* %24, i32 0, i32 4, !dbg !158
  store i32 0, i32* %traps20, align 4, !dbg !159
  %25 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !160
  %clamp21 = getelementptr inbounds %struct.decContext, %struct.decContext* %25, i32 0, i32 6, !dbg !161
  store i8 1, i8* %clamp21, align 4, !dbg !162
  br label %sw.epilog, !dbg !163

sw.default:                                       ; preds = %entry
  %26 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !164
  %call = call %struct.decContext* @decContextSetStatus(%struct.decContext* %26, i32 128), !dbg !165
  br label %sw.epilog, !dbg !166

sw.epilog:                                        ; preds = %sw.default, %sw.bb15, %sw.bb8, %sw.bb1, %sw.bb
  %27 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !167
  ret %struct.decContext* %27, !dbg !168
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.decContext* @decContextSetStatus(%struct.decContext* %context, i32 %status) #0 !dbg !169 {
entry:
  %context.addr = alloca %struct.decContext*, align 8
  %status.addr = alloca i32, align 4
  store %struct.decContext* %context, %struct.decContext** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.decContext** %context.addr, metadata !170, metadata !DIExpression()), !dbg !171
  store i32 %status, i32* %status.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %status.addr, metadata !172, metadata !DIExpression()), !dbg !173
  %0 = load i32, i32* %status.addr, align 4, !dbg !174
  %1 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !175
  %status1 = getelementptr inbounds %struct.decContext, %struct.decContext* %1, i32 0, i32 5, !dbg !176
  %2 = load i32, i32* %status1, align 4, !dbg !177
  %or = or i32 %2, %0, !dbg !177
  store i32 %or, i32* %status1, align 4, !dbg !177
  %3 = load i32, i32* %status.addr, align 4, !dbg !178
  %4 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !180
  %traps = getelementptr inbounds %struct.decContext, %struct.decContext* %4, i32 0, i32 4, !dbg !181
  %5 = load i32, i32* %traps, align 4, !dbg !181
  %and = and i32 %3, %5, !dbg !182
  %tobool = icmp ne i32 %and, 0, !dbg !182
  br i1 %tobool, label %if.then, label %if.end, !dbg !183

if.then:                                          ; preds = %entry
  %call = call i32 @raise(i32 8), !dbg !184
  br label %if.end, !dbg !184

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !185
  ret %struct.decContext* %6, !dbg !186
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @decContextGetRounding(%struct.decContext* %context) #0 !dbg !187 {
entry:
  %context.addr = alloca %struct.decContext*, align 8
  store %struct.decContext* %context, %struct.decContext** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.decContext** %context.addr, metadata !190, metadata !DIExpression()), !dbg !191
  %0 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !192
  %round = getelementptr inbounds %struct.decContext, %struct.decContext* %0, i32 0, i32 3, !dbg !193
  %1 = load i32, i32* %round, align 4, !dbg !193
  ret i32 %1, !dbg !194
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @decContextGetStatus(%struct.decContext* %context) #0 !dbg !195 {
entry:
  %context.addr = alloca %struct.decContext*, align 8
  store %struct.decContext* %context, %struct.decContext** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.decContext** %context.addr, metadata !198, metadata !DIExpression()), !dbg !199
  %0 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !200
  %status = getelementptr inbounds %struct.decContext, %struct.decContext* %0, i32 0, i32 5, !dbg !201
  %1 = load i32, i32* %status, align 4, !dbg !201
  ret i32 %1, !dbg !202
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.decContext* @decContextRestoreStatus(%struct.decContext* %context, i32 %newstatus, i32 %mask) #0 !dbg !203 {
entry:
  %context.addr = alloca %struct.decContext*, align 8
  %newstatus.addr = alloca i32, align 4
  %mask.addr = alloca i32, align 4
  store %struct.decContext* %context, %struct.decContext** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.decContext** %context.addr, metadata !206, metadata !DIExpression()), !dbg !207
  store i32 %newstatus, i32* %newstatus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %newstatus.addr, metadata !208, metadata !DIExpression()), !dbg !209
  store i32 %mask, i32* %mask.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mask.addr, metadata !210, metadata !DIExpression()), !dbg !211
  %0 = load i32, i32* %mask.addr, align 4, !dbg !212
  %neg = xor i32 %0, -1, !dbg !213
  %1 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !214
  %status = getelementptr inbounds %struct.decContext, %struct.decContext* %1, i32 0, i32 5, !dbg !215
  %2 = load i32, i32* %status, align 4, !dbg !216
  %and = and i32 %2, %neg, !dbg !216
  store i32 %and, i32* %status, align 4, !dbg !216
  %3 = load i32, i32* %mask.addr, align 4, !dbg !217
  %4 = load i32, i32* %newstatus.addr, align 4, !dbg !218
  %and1 = and i32 %3, %4, !dbg !219
  %5 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !220
  %status2 = getelementptr inbounds %struct.decContext, %struct.decContext* %5, i32 0, i32 5, !dbg !221
  %6 = load i32, i32* %status2, align 4, !dbg !222
  %or = or i32 %6, %and1, !dbg !222
  store i32 %or, i32* %status2, align 4, !dbg !222
  %7 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !223
  ret %struct.decContext* %7, !dbg !224
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @decContextSaveStatus(%struct.decContext* %context, i32 %mask) #0 !dbg !225 {
entry:
  %context.addr = alloca %struct.decContext*, align 8
  %mask.addr = alloca i32, align 4
  store %struct.decContext* %context, %struct.decContext** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.decContext** %context.addr, metadata !228, metadata !DIExpression()), !dbg !229
  store i32 %mask, i32* %mask.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mask.addr, metadata !230, metadata !DIExpression()), !dbg !231
  %0 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !232
  %status = getelementptr inbounds %struct.decContext, %struct.decContext* %0, i32 0, i32 5, !dbg !233
  %1 = load i32, i32* %status, align 4, !dbg !233
  %2 = load i32, i32* %mask.addr, align 4, !dbg !234
  %and = and i32 %1, %2, !dbg !235
  ret i32 %and, !dbg !236
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.decContext* @decContextSetRounding(%struct.decContext* %context, i32 %newround) #0 !dbg !237 {
entry:
  %context.addr = alloca %struct.decContext*, align 8
  %newround.addr = alloca i32, align 4
  store %struct.decContext* %context, %struct.decContext** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.decContext** %context.addr, metadata !240, metadata !DIExpression()), !dbg !241
  store i32 %newround, i32* %newround.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %newround.addr, metadata !242, metadata !DIExpression()), !dbg !243
  %0 = load i32, i32* %newround.addr, align 4, !dbg !244
  %1 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !245
  %round = getelementptr inbounds %struct.decContext, %struct.decContext* %1, i32 0, i32 3, !dbg !246
  store i32 %0, i32* %round, align 4, !dbg !247
  %2 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !248
  ret %struct.decContext* %2, !dbg !249
}

declare dso_local i32 @raise(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.decContext* @decContextSetStatusFromString(%struct.decContext* %context, i8* %string) #0 !dbg !250 {
entry:
  %retval = alloca %struct.decContext*, align 8
  %context.addr = alloca %struct.decContext*, align 8
  %string.addr = alloca i8*, align 8
  store %struct.decContext* %context, %struct.decContext** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.decContext** %context.addr, metadata !256, metadata !DIExpression()), !dbg !257
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !258, metadata !DIExpression()), !dbg !259
  %0 = load i8*, i8** %string.addr, align 8, !dbg !260
  %call = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0)) #4, !dbg !262
  %cmp = icmp eq i32 %call, 0, !dbg !263
  br i1 %cmp, label %if.then, label %if.end, !dbg !264

if.then:                                          ; preds = %entry
  %1 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !265
  %call1 = call %struct.decContext* @decContextSetStatus(%struct.decContext* %1, i32 1), !dbg !266
  store %struct.decContext* %call1, %struct.decContext** %retval, align 8, !dbg !267
  br label %return, !dbg !267

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %string.addr, align 8, !dbg !268
  %call2 = call i32 @strcmp(i8* %2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !270
  %cmp3 = icmp eq i32 %call2, 0, !dbg !271
  br i1 %cmp3, label %if.then4, label %if.end6, !dbg !272

if.then4:                                         ; preds = %if.end
  %3 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !273
  %call5 = call %struct.decContext* @decContextSetStatus(%struct.decContext* %3, i32 2), !dbg !274
  store %struct.decContext* %call5, %struct.decContext** %retval, align 8, !dbg !275
  br label %return, !dbg !275

if.end6:                                          ; preds = %if.end
  %4 = load i8*, i8** %string.addr, align 8, !dbg !276
  %call7 = call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !278
  %cmp8 = icmp eq i32 %call7, 0, !dbg !279
  br i1 %cmp8, label %if.then9, label %if.end11, !dbg !280

if.then9:                                         ; preds = %if.end6
  %5 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !281
  %call10 = call %struct.decContext* @decContextSetStatus(%struct.decContext* %5, i32 4), !dbg !282
  store %struct.decContext* %call10, %struct.decContext** %retval, align 8, !dbg !283
  br label %return, !dbg !283

if.end11:                                         ; preds = %if.end6
  %6 = load i8*, i8** %string.addr, align 8, !dbg !284
  %call12 = call i32 @strcmp(i8* %6, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0)) #4, !dbg !286
  %cmp13 = icmp eq i32 %call12, 0, !dbg !287
  br i1 %cmp13, label %if.then14, label %if.end16, !dbg !288

if.then14:                                        ; preds = %if.end11
  %7 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !289
  %call15 = call %struct.decContext* @decContextSetStatus(%struct.decContext* %7, i32 8), !dbg !290
  store %struct.decContext* %call15, %struct.decContext** %retval, align 8, !dbg !291
  br label %return, !dbg !291

if.end16:                                         ; preds = %if.end11
  %8 = load i8*, i8** %string.addr, align 8, !dbg !292
  %call17 = call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !294
  %cmp18 = icmp eq i32 %call17, 0, !dbg !295
  br i1 %cmp18, label %if.then19, label %if.end21, !dbg !296

if.then19:                                        ; preds = %if.end16
  %9 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !297
  %call20 = call %struct.decContext* @decContextSetStatus(%struct.decContext* %9, i32 32), !dbg !298
  store %struct.decContext* %call20, %struct.decContext** %retval, align 8, !dbg !299
  br label %return, !dbg !299

if.end21:                                         ; preds = %if.end16
  %10 = load i8*, i8** %string.addr, align 8, !dbg !300
  %call22 = call i32 @strcmp(i8* %10, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0)) #4, !dbg !302
  %cmp23 = icmp eq i32 %call22, 0, !dbg !303
  br i1 %cmp23, label %if.then24, label %if.end26, !dbg !304

if.then24:                                        ; preds = %if.end21
  %11 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !305
  %call25 = call %struct.decContext* @decContextSetStatus(%struct.decContext* %11, i32 16), !dbg !306
  store %struct.decContext* %call25, %struct.decContext** %retval, align 8, !dbg !307
  br label %return, !dbg !307

if.end26:                                         ; preds = %if.end21
  %12 = load i8*, i8** %string.addr, align 8, !dbg !308
  %call27 = call i32 @strcmp(i8* %12, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0)) #4, !dbg !310
  %cmp28 = icmp eq i32 %call27, 0, !dbg !311
  br i1 %cmp28, label %if.then29, label %if.end31, !dbg !312

if.then29:                                        ; preds = %if.end26
  %13 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !313
  %call30 = call %struct.decContext* @decContextSetStatus(%struct.decContext* %13, i32 64), !dbg !314
  store %struct.decContext* %call30, %struct.decContext** %retval, align 8, !dbg !315
  br label %return, !dbg !315

if.end31:                                         ; preds = %if.end26
  %14 = load i8*, i8** %string.addr, align 8, !dbg !316
  %call32 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0)) #4, !dbg !318
  %cmp33 = icmp eq i32 %call32, 0, !dbg !319
  br i1 %cmp33, label %if.then34, label %if.end36, !dbg !320

if.then34:                                        ; preds = %if.end31
  %15 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !321
  %call35 = call %struct.decContext* @decContextSetStatus(%struct.decContext* %15, i32 128), !dbg !322
  store %struct.decContext* %call35, %struct.decContext** %retval, align 8, !dbg !323
  br label %return, !dbg !323

if.end36:                                         ; preds = %if.end31
  %16 = load i8*, i8** %string.addr, align 8, !dbg !324
  %call37 = call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0)) #4, !dbg !326
  %cmp38 = icmp eq i32 %call37, 0, !dbg !327
  br i1 %cmp38, label %if.then39, label %if.end41, !dbg !328

if.then39:                                        ; preds = %if.end36
  %17 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !329
  %call40 = call %struct.decContext* @decContextSetStatus(%struct.decContext* %17, i32 512), !dbg !330
  store %struct.decContext* %call40, %struct.decContext** %retval, align 8, !dbg !331
  br label %return, !dbg !331

if.end41:                                         ; preds = %if.end36
  %18 = load i8*, i8** %string.addr, align 8, !dbg !332
  %call42 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0)) #4, !dbg !334
  %cmp43 = icmp eq i32 %call42, 0, !dbg !335
  br i1 %cmp43, label %if.then44, label %if.end46, !dbg !336

if.then44:                                        ; preds = %if.end41
  %19 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !337
  %call45 = call %struct.decContext* @decContextSetStatus(%struct.decContext* %19, i32 1024), !dbg !338
  store %struct.decContext* %call45, %struct.decContext** %retval, align 8, !dbg !339
  br label %return, !dbg !339

if.end46:                                         ; preds = %if.end41
  %20 = load i8*, i8** %string.addr, align 8, !dbg !340
  %call47 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i64 0, i64 0)) #4, !dbg !342
  %cmp48 = icmp eq i32 %call47, 0, !dbg !343
  br i1 %cmp48, label %if.then49, label %if.end51, !dbg !344

if.then49:                                        ; preds = %if.end46
  %21 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !345
  %call50 = call %struct.decContext* @decContextSetStatus(%struct.decContext* %21, i32 2048), !dbg !346
  store %struct.decContext* %call50, %struct.decContext** %retval, align 8, !dbg !347
  br label %return, !dbg !347

if.end51:                                         ; preds = %if.end46
  %22 = load i8*, i8** %string.addr, align 8, !dbg !348
  %call52 = call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0)) #4, !dbg !350
  %cmp53 = icmp eq i32 %call52, 0, !dbg !351
  br i1 %cmp53, label %if.then54, label %if.end56, !dbg !352

if.then54:                                        ; preds = %if.end51
  %23 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !353
  %call55 = call %struct.decContext* @decContextSetStatus(%struct.decContext* %23, i32 4096), !dbg !354
  store %struct.decContext* %call55, %struct.decContext** %retval, align 8, !dbg !355
  br label %return, !dbg !355

if.end56:                                         ; preds = %if.end51
  %24 = load i8*, i8** %string.addr, align 8, !dbg !356
  %call57 = call i32 @strcmp(i8* %24, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i64 0, i64 0)) #4, !dbg !358
  %cmp58 = icmp eq i32 %call57, 0, !dbg !359
  br i1 %cmp58, label %if.then59, label %if.end61, !dbg !360

if.then59:                                        ; preds = %if.end56
  %25 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !361
  %call60 = call %struct.decContext* @decContextSetStatus(%struct.decContext* %25, i32 8192), !dbg !362
  store %struct.decContext* %call60, %struct.decContext** %retval, align 8, !dbg !363
  br label %return, !dbg !363

if.end61:                                         ; preds = %if.end56
  %26 = load i8*, i8** %string.addr, align 8, !dbg !364
  %call62 = call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0)) #4, !dbg !366
  %cmp63 = icmp eq i32 %call62, 0, !dbg !367
  br i1 %cmp63, label %if.then64, label %if.end65, !dbg !368

if.then64:                                        ; preds = %if.end61
  %27 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !369
  store %struct.decContext* %27, %struct.decContext** %retval, align 8, !dbg !370
  br label %return, !dbg !370

if.end65:                                         ; preds = %if.end61
  store %struct.decContext* null, %struct.decContext** %retval, align 8, !dbg !371
  br label %return, !dbg !371

return:                                           ; preds = %if.end65, %if.then64, %if.then59, %if.then54, %if.then49, %if.then44, %if.then39, %if.then34, %if.then29, %if.then24, %if.then19, %if.then14, %if.then9, %if.then4, %if.then
  %28 = load %struct.decContext*, %struct.decContext** %retval, align 8, !dbg !372
  ret %struct.decContext* %28, !dbg !372
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.decContext* @decContextSetStatusFromStringQuiet(%struct.decContext* %context, i8* %string) #0 !dbg !373 {
entry:
  %retval = alloca %struct.decContext*, align 8
  %context.addr = alloca %struct.decContext*, align 8
  %string.addr = alloca i8*, align 8
  store %struct.decContext* %context, %struct.decContext** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.decContext** %context.addr, metadata !374, metadata !DIExpression()), !dbg !375
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !376, metadata !DIExpression()), !dbg !377
  %0 = load i8*, i8** %string.addr, align 8, !dbg !378
  %call = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0)) #4, !dbg !380
  %cmp = icmp eq i32 %call, 0, !dbg !381
  br i1 %cmp, label %if.then, label %if.end, !dbg !382

if.then:                                          ; preds = %entry
  %1 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !383
  %call1 = call %struct.decContext* @decContextSetStatusQuiet(%struct.decContext* %1, i32 1), !dbg !384
  store %struct.decContext* %call1, %struct.decContext** %retval, align 8, !dbg !385
  br label %return, !dbg !385

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %string.addr, align 8, !dbg !386
  %call2 = call i32 @strcmp(i8* %2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !388
  %cmp3 = icmp eq i32 %call2, 0, !dbg !389
  br i1 %cmp3, label %if.then4, label %if.end6, !dbg !390

if.then4:                                         ; preds = %if.end
  %3 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !391
  %call5 = call %struct.decContext* @decContextSetStatusQuiet(%struct.decContext* %3, i32 2), !dbg !392
  store %struct.decContext* %call5, %struct.decContext** %retval, align 8, !dbg !393
  br label %return, !dbg !393

if.end6:                                          ; preds = %if.end
  %4 = load i8*, i8** %string.addr, align 8, !dbg !394
  %call7 = call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !396
  %cmp8 = icmp eq i32 %call7, 0, !dbg !397
  br i1 %cmp8, label %if.then9, label %if.end11, !dbg !398

if.then9:                                         ; preds = %if.end6
  %5 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !399
  %call10 = call %struct.decContext* @decContextSetStatusQuiet(%struct.decContext* %5, i32 4), !dbg !400
  store %struct.decContext* %call10, %struct.decContext** %retval, align 8, !dbg !401
  br label %return, !dbg !401

if.end11:                                         ; preds = %if.end6
  %6 = load i8*, i8** %string.addr, align 8, !dbg !402
  %call12 = call i32 @strcmp(i8* %6, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0)) #4, !dbg !404
  %cmp13 = icmp eq i32 %call12, 0, !dbg !405
  br i1 %cmp13, label %if.then14, label %if.end16, !dbg !406

if.then14:                                        ; preds = %if.end11
  %7 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !407
  %call15 = call %struct.decContext* @decContextSetStatusQuiet(%struct.decContext* %7, i32 8), !dbg !408
  store %struct.decContext* %call15, %struct.decContext** %retval, align 8, !dbg !409
  br label %return, !dbg !409

if.end16:                                         ; preds = %if.end11
  %8 = load i8*, i8** %string.addr, align 8, !dbg !410
  %call17 = call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !412
  %cmp18 = icmp eq i32 %call17, 0, !dbg !413
  br i1 %cmp18, label %if.then19, label %if.end21, !dbg !414

if.then19:                                        ; preds = %if.end16
  %9 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !415
  %call20 = call %struct.decContext* @decContextSetStatusQuiet(%struct.decContext* %9, i32 32), !dbg !416
  store %struct.decContext* %call20, %struct.decContext** %retval, align 8, !dbg !417
  br label %return, !dbg !417

if.end21:                                         ; preds = %if.end16
  %10 = load i8*, i8** %string.addr, align 8, !dbg !418
  %call22 = call i32 @strcmp(i8* %10, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0)) #4, !dbg !420
  %cmp23 = icmp eq i32 %call22, 0, !dbg !421
  br i1 %cmp23, label %if.then24, label %if.end26, !dbg !422

if.then24:                                        ; preds = %if.end21
  %11 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !423
  %call25 = call %struct.decContext* @decContextSetStatusQuiet(%struct.decContext* %11, i32 16), !dbg !424
  store %struct.decContext* %call25, %struct.decContext** %retval, align 8, !dbg !425
  br label %return, !dbg !425

if.end26:                                         ; preds = %if.end21
  %12 = load i8*, i8** %string.addr, align 8, !dbg !426
  %call27 = call i32 @strcmp(i8* %12, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0)) #4, !dbg !428
  %cmp28 = icmp eq i32 %call27, 0, !dbg !429
  br i1 %cmp28, label %if.then29, label %if.end31, !dbg !430

if.then29:                                        ; preds = %if.end26
  %13 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !431
  %call30 = call %struct.decContext* @decContextSetStatusQuiet(%struct.decContext* %13, i32 64), !dbg !432
  store %struct.decContext* %call30, %struct.decContext** %retval, align 8, !dbg !433
  br label %return, !dbg !433

if.end31:                                         ; preds = %if.end26
  %14 = load i8*, i8** %string.addr, align 8, !dbg !434
  %call32 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0)) #4, !dbg !436
  %cmp33 = icmp eq i32 %call32, 0, !dbg !437
  br i1 %cmp33, label %if.then34, label %if.end36, !dbg !438

if.then34:                                        ; preds = %if.end31
  %15 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !439
  %call35 = call %struct.decContext* @decContextSetStatusQuiet(%struct.decContext* %15, i32 128), !dbg !440
  store %struct.decContext* %call35, %struct.decContext** %retval, align 8, !dbg !441
  br label %return, !dbg !441

if.end36:                                         ; preds = %if.end31
  %16 = load i8*, i8** %string.addr, align 8, !dbg !442
  %call37 = call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0)) #4, !dbg !444
  %cmp38 = icmp eq i32 %call37, 0, !dbg !445
  br i1 %cmp38, label %if.then39, label %if.end41, !dbg !446

if.then39:                                        ; preds = %if.end36
  %17 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !447
  %call40 = call %struct.decContext* @decContextSetStatusQuiet(%struct.decContext* %17, i32 512), !dbg !448
  store %struct.decContext* %call40, %struct.decContext** %retval, align 8, !dbg !449
  br label %return, !dbg !449

if.end41:                                         ; preds = %if.end36
  %18 = load i8*, i8** %string.addr, align 8, !dbg !450
  %call42 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0)) #4, !dbg !452
  %cmp43 = icmp eq i32 %call42, 0, !dbg !453
  br i1 %cmp43, label %if.then44, label %if.end46, !dbg !454

if.then44:                                        ; preds = %if.end41
  %19 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !455
  %call45 = call %struct.decContext* @decContextSetStatusQuiet(%struct.decContext* %19, i32 1024), !dbg !456
  store %struct.decContext* %call45, %struct.decContext** %retval, align 8, !dbg !457
  br label %return, !dbg !457

if.end46:                                         ; preds = %if.end41
  %20 = load i8*, i8** %string.addr, align 8, !dbg !458
  %call47 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i64 0, i64 0)) #4, !dbg !460
  %cmp48 = icmp eq i32 %call47, 0, !dbg !461
  br i1 %cmp48, label %if.then49, label %if.end51, !dbg !462

if.then49:                                        ; preds = %if.end46
  %21 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !463
  %call50 = call %struct.decContext* @decContextSetStatusQuiet(%struct.decContext* %21, i32 2048), !dbg !464
  store %struct.decContext* %call50, %struct.decContext** %retval, align 8, !dbg !465
  br label %return, !dbg !465

if.end51:                                         ; preds = %if.end46
  %22 = load i8*, i8** %string.addr, align 8, !dbg !466
  %call52 = call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0)) #4, !dbg !468
  %cmp53 = icmp eq i32 %call52, 0, !dbg !469
  br i1 %cmp53, label %if.then54, label %if.end56, !dbg !470

if.then54:                                        ; preds = %if.end51
  %23 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !471
  %call55 = call %struct.decContext* @decContextSetStatusQuiet(%struct.decContext* %23, i32 4096), !dbg !472
  store %struct.decContext* %call55, %struct.decContext** %retval, align 8, !dbg !473
  br label %return, !dbg !473

if.end56:                                         ; preds = %if.end51
  %24 = load i8*, i8** %string.addr, align 8, !dbg !474
  %call57 = call i32 @strcmp(i8* %24, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i64 0, i64 0)) #4, !dbg !476
  %cmp58 = icmp eq i32 %call57, 0, !dbg !477
  br i1 %cmp58, label %if.then59, label %if.end61, !dbg !478

if.then59:                                        ; preds = %if.end56
  %25 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !479
  %call60 = call %struct.decContext* @decContextSetStatusQuiet(%struct.decContext* %25, i32 8192), !dbg !480
  store %struct.decContext* %call60, %struct.decContext** %retval, align 8, !dbg !481
  br label %return, !dbg !481

if.end61:                                         ; preds = %if.end56
  %26 = load i8*, i8** %string.addr, align 8, !dbg !482
  %call62 = call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0)) #4, !dbg !484
  %cmp63 = icmp eq i32 %call62, 0, !dbg !485
  br i1 %cmp63, label %if.then64, label %if.end65, !dbg !486

if.then64:                                        ; preds = %if.end61
  %27 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !487
  store %struct.decContext* %27, %struct.decContext** %retval, align 8, !dbg !488
  br label %return, !dbg !488

if.end65:                                         ; preds = %if.end61
  store %struct.decContext* null, %struct.decContext** %retval, align 8, !dbg !489
  br label %return, !dbg !489

return:                                           ; preds = %if.end65, %if.then64, %if.then59, %if.then54, %if.then49, %if.then44, %if.then39, %if.then34, %if.then29, %if.then24, %if.then19, %if.then14, %if.then9, %if.then4, %if.then
  %28 = load %struct.decContext*, %struct.decContext** %retval, align 8, !dbg !490
  ret %struct.decContext* %28, !dbg !490
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.decContext* @decContextSetStatusQuiet(%struct.decContext* %context, i32 %status) #0 !dbg !491 {
entry:
  %context.addr = alloca %struct.decContext*, align 8
  %status.addr = alloca i32, align 4
  store %struct.decContext* %context, %struct.decContext** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.decContext** %context.addr, metadata !492, metadata !DIExpression()), !dbg !493
  store i32 %status, i32* %status.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %status.addr, metadata !494, metadata !DIExpression()), !dbg !495
  %0 = load i32, i32* %status.addr, align 4, !dbg !496
  %1 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !497
  %status1 = getelementptr inbounds %struct.decContext, %struct.decContext* %1, i32 0, i32 5, !dbg !498
  %2 = load i32, i32* %status1, align 4, !dbg !499
  %or = or i32 %2, %0, !dbg !499
  store i32 %or, i32* %status1, align 4, !dbg !499
  %3 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !500
  ret %struct.decContext* %3, !dbg !501
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @decContextStatusToString(%struct.decContext* %context) #0 !dbg !502 {
entry:
  %retval = alloca i8*, align 8
  %context.addr = alloca %struct.decContext*, align 8
  %status = alloca i32, align 4
  store %struct.decContext* %context, %struct.decContext** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.decContext** %context.addr, metadata !507, metadata !DIExpression()), !dbg !508
  call void @llvm.dbg.declare(metadata i32* %status, metadata !509, metadata !DIExpression()), !dbg !510
  %0 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !511
  %status1 = getelementptr inbounds %struct.decContext, %struct.decContext* %0, i32 0, i32 5, !dbg !512
  %1 = load i32, i32* %status1, align 4, !dbg !512
  store i32 %1, i32* %status, align 4, !dbg !510
  %2 = load i32, i32* %status, align 4, !dbg !513
  %cmp = icmp eq i32 %2, 128, !dbg !515
  br i1 %cmp, label %if.then, label %if.end, !dbg !516

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i8** %retval, align 8, !dbg !517
  br label %return, !dbg !517

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %status, align 4, !dbg !518
  %cmp2 = icmp eq i32 %3, 2, !dbg !520
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !521

if.then3:                                         ; preds = %if.end
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8** %retval, align 8, !dbg !522
  br label %return, !dbg !522

if.end4:                                          ; preds = %if.end
  %4 = load i32, i32* %status, align 4, !dbg !523
  %cmp5 = icmp eq i32 %4, 512, !dbg !525
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !526

if.then6:                                         ; preds = %if.end4
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0), i8** %retval, align 8, !dbg !527
  br label %return, !dbg !527

if.end7:                                          ; preds = %if.end4
  %5 = load i32, i32* %status, align 4, !dbg !528
  %cmp8 = icmp eq i32 %5, 8192, !dbg !530
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !531

if.then9:                                         ; preds = %if.end7
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i64 0, i64 0), i8** %retval, align 8, !dbg !532
  br label %return, !dbg !532

if.end10:                                         ; preds = %if.end7
  %6 = load i32, i32* %status, align 4, !dbg !533
  %cmp11 = icmp eq i32 %6, 32, !dbg !535
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !536

if.then12:                                        ; preds = %if.end10
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i8** %retval, align 8, !dbg !537
  br label %return, !dbg !537

if.end13:                                         ; preds = %if.end10
  %7 = load i32, i32* %status, align 4, !dbg !538
  %cmp14 = icmp eq i32 %7, 4, !dbg !540
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !541

if.then15:                                        ; preds = %if.end13
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0), i8** %retval, align 8, !dbg !542
  br label %return, !dbg !542

if.end16:                                         ; preds = %if.end13
  %8 = load i32, i32* %status, align 4, !dbg !543
  %cmp17 = icmp eq i32 %8, 8, !dbg !545
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !546

if.then18:                                        ; preds = %if.end16
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8** %retval, align 8, !dbg !547
  br label %return, !dbg !547

if.end19:                                         ; preds = %if.end16
  %9 = load i32, i32* %status, align 4, !dbg !548
  %cmp20 = icmp eq i32 %9, 2048, !dbg !550
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !551

if.then21:                                        ; preds = %if.end19
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i64 0, i64 0), i8** %retval, align 8, !dbg !552
  br label %return, !dbg !552

if.end22:                                         ; preds = %if.end19
  %10 = load i32, i32* %status, align 4, !dbg !553
  %cmp23 = icmp eq i32 %10, 1024, !dbg !555
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !556

if.then24:                                        ; preds = %if.end22
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0), i8** %retval, align 8, !dbg !557
  br label %return, !dbg !557

if.end25:                                         ; preds = %if.end22
  %11 = load i32, i32* %status, align 4, !dbg !558
  %cmp26 = icmp eq i32 %11, 4096, !dbg !560
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !561

if.then27:                                        ; preds = %if.end25
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0), i8** %retval, align 8, !dbg !562
  br label %return, !dbg !562

if.end28:                                         ; preds = %if.end25
  %12 = load i32, i32* %status, align 4, !dbg !563
  %cmp29 = icmp eq i32 %12, 1, !dbg !565
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !566

if.then30:                                        ; preds = %if.end28
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8** %retval, align 8, !dbg !567
  br label %return, !dbg !567

if.end31:                                         ; preds = %if.end28
  %13 = load i32, i32* %status, align 4, !dbg !568
  %cmp32 = icmp eq i32 %13, 16, !dbg !570
  br i1 %cmp32, label %if.then33, label %if.end34, !dbg !571

if.then33:                                        ; preds = %if.end31
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0), i8** %retval, align 8, !dbg !572
  br label %return, !dbg !572

if.end34:                                         ; preds = %if.end31
  %14 = load i32, i32* %status, align 4, !dbg !573
  %cmp35 = icmp eq i32 %14, 64, !dbg !575
  br i1 %cmp35, label %if.then36, label %if.end37, !dbg !576

if.then36:                                        ; preds = %if.end34
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i8** %retval, align 8, !dbg !577
  br label %return, !dbg !577

if.end37:                                         ; preds = %if.end34
  %15 = load i32, i32* %status, align 4, !dbg !578
  %cmp38 = icmp eq i32 %15, 0, !dbg !580
  br i1 %cmp38, label %if.then39, label %if.end40, !dbg !581

if.then39:                                        ; preds = %if.end37
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0), i8** %retval, align 8, !dbg !582
  br label %return, !dbg !582

if.end40:                                         ; preds = %if.end37
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i64 0, i64 0), i8** %retval, align 8, !dbg !583
  br label %return, !dbg !583

return:                                           ; preds = %if.end40, %if.then39, %if.then36, %if.then33, %if.then30, %if.then27, %if.then24, %if.then21, %if.then18, %if.then15, %if.then12, %if.then9, %if.then6, %if.then3, %if.then
  %16 = load i8*, i8** %retval, align 8, !dbg !584
  ret i8* %16, !dbg !584
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @decContextTestEndian(i8 zeroext %quiet) #0 !dbg !585 {
entry:
  %quiet.addr = alloca i8, align 1
  %res = alloca i32, align 4
  %dle = alloca i32, align 4
  store i8 %quiet, i8* %quiet.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %quiet.addr, metadata !588, metadata !DIExpression()), !dbg !589
  call void @llvm.dbg.declare(metadata i32* %res, metadata !590, metadata !DIExpression()), !dbg !591
  store i32 0, i32* %res, align 4, !dbg !591
  call void @llvm.dbg.declare(metadata i32* %dle, metadata !592, metadata !DIExpression()), !dbg !593
  store i32 1, i32* %dle, align 4, !dbg !593
  %0 = load i32, i32* %dle, align 4, !dbg !594
  %cmp = icmp ugt i32 %0, 1, !dbg !596
  br i1 %cmp, label %if.then, label %if.end, !dbg !597

if.then:                                          ; preds = %entry
  store i32 1, i32* %dle, align 4, !dbg !598
  br label %if.end, !dbg !599

if.end:                                           ; preds = %if.then, %entry
  %1 = load i8*, i8** @mfctop, align 8, !dbg !600
  %2 = load i8, i8* %1, align 1, !dbg !600
  %conv = zext i8 %2 to i32, !dbg !600
  %cmp1 = icmp ne i32 %conv, 1, !dbg !602
  br i1 %cmp1, label %if.then3, label %if.end7, !dbg !603

if.then3:                                         ; preds = %if.end
  %3 = load i8, i8* %quiet.addr, align 1, !dbg !604
  %tobool = icmp ne i8 %3, 0, !dbg !604
  br i1 %tobool, label %if.end5, label %if.then4, !dbg !607

if.then4:                                         ; preds = %if.then3
  br label %if.end5, !dbg !608

if.end5:                                          ; preds = %if.then4, %if.then3
  %4 = load i8*, i8** @mfctop, align 8, !dbg !610
  %5 = load i8, i8* %4, align 1, !dbg !610
  %conv6 = zext i8 %5 to i32, !dbg !611
  %6 = load i32, i32* %dle, align 4, !dbg !612
  %sub = sub i32 %conv6, %6, !dbg !613
  store i32 %sub, i32* %res, align 4, !dbg !614
  br label %if.end7, !dbg !615

if.end7:                                          ; preds = %if.end5, %if.end
  %7 = load i32, i32* %res, align 4, !dbg !616
  ret i32 %7, !dbg !617
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @decContextTestSavedStatus(i32 %oldstatus, i32 %mask) #0 !dbg !618 {
entry:
  %oldstatus.addr = alloca i32, align 4
  %mask.addr = alloca i32, align 4
  store i32 %oldstatus, i32* %oldstatus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %oldstatus.addr, metadata !621, metadata !DIExpression()), !dbg !622
  store i32 %mask, i32* %mask.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mask.addr, metadata !623, metadata !DIExpression()), !dbg !624
  %0 = load i32, i32* %oldstatus.addr, align 4, !dbg !625
  %1 = load i32, i32* %mask.addr, align 4, !dbg !626
  %and = and i32 %0, %1, !dbg !627
  %cmp = icmp ne i32 %and, 0, !dbg !628
  %conv = zext i1 %cmp to i32, !dbg !628
  ret i32 %conv, !dbg !629
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @decContextTestStatus(%struct.decContext* %context, i32 %mask) #0 !dbg !630 {
entry:
  %context.addr = alloca %struct.decContext*, align 8
  %mask.addr = alloca i32, align 4
  store %struct.decContext* %context, %struct.decContext** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.decContext** %context.addr, metadata !631, metadata !DIExpression()), !dbg !632
  store i32 %mask, i32* %mask.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mask.addr, metadata !633, metadata !DIExpression()), !dbg !634
  %0 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !635
  %status = getelementptr inbounds %struct.decContext, %struct.decContext* %0, i32 0, i32 5, !dbg !636
  %1 = load i32, i32* %status, align 4, !dbg !636
  %2 = load i32, i32* %mask.addr, align 4, !dbg !637
  %and = and i32 %1, %2, !dbg !638
  %cmp = icmp ne i32 %and, 0, !dbg !639
  %conv = zext i1 %cmp to i32, !dbg !639
  ret i32 %conv, !dbg !640
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.decContext* @decContextZeroStatus(%struct.decContext* %context) #0 !dbg !641 {
entry:
  %context.addr = alloca %struct.decContext*, align 8
  store %struct.decContext* %context, %struct.decContext** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.decContext** %context.addr, metadata !644, metadata !DIExpression()), !dbg !645
  %0 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !646
  %status = getelementptr inbounds %struct.decContext, %struct.decContext* %0, i32 0, i32 5, !dbg !647
  store i32 0, i32* %status, align 4, !dbg !648
  %1 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !649
  ret %struct.decContext* %1, !dbg !650
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!45, !46, !47}
!llvm.ident = !{!48}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "DECSTICKYTAB", scope: !2, file: !3, line: 49, type: !44, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !18, globals: !27, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "decContext.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rounding", file: !6, line: 69, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "./decContext.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17}
!9 = !DIEnumerator(name: "DEC_ROUND_CEILING", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "DEC_ROUND_UP", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "DEC_ROUND_HALF_UP", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "DEC_ROUND_HALF_EVEN", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "DEC_ROUND_HALF_DOWN", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "DEC_ROUND_DOWN", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "DEC_ROUND_FLOOR", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "DEC_ROUND_05UP", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "DEC_ROUND_MAX", value: 8, isUnsigned: true)
!18 = !{!19, !23}
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !20, line: 26, baseType: !21)
!20 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !22, line: 42, baseType: !7)
!22 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !24, line: 26, baseType: !25)
!24 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !22, line: 41, baseType: !26)
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !{!0, !28, !34, !41}
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "DECPOWERS", scope: !2, file: !3, line: 54, type: !30, isLocal: false, isDefinition: true)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 320, elements: !32)
!31 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!32 = !{!33}
!33 = !DISubrange(count: 10)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "mfctop", scope: !2, file: !3, line: 43, type: !36, isLocal: true, isDefinition: true)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !20, line: 24, baseType: !39)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !22, line: 38, baseType: !40)
!40 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(name: "mfcone", scope: !2, file: !3, line: 42, type: !43, isLocal: true, isDefinition: true)
!43 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 80, elements: !32)
!45 = !{i32 7, !"Dwarf Version", i32 4}
!46 = !{i32 2, !"Debug Info Version", i32 3}
!47 = !{i32 1, !"wchar_size", i32 4}
!48 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!49 = distinct !DISubprogram(name: "decContextClearStatus", scope: !3, file: !3, line: 67, type: !50, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !63)
!50 = !DISubroutineType(types: !51)
!51 = !{!52, !52, !19}
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "decContext", file: !6, line: 93, baseType: !54)
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 82, size: 224, elements: !55)
!55 = !{!56, !57, !58, !59, !60, !61, !62}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "digits", scope: !54, file: !6, line: 83, baseType: !23, size: 32)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "emax", scope: !54, file: !6, line: 84, baseType: !23, size: 32, offset: 32)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "emin", scope: !54, file: !6, line: 85, baseType: !23, size: 32, offset: 64)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "round", scope: !54, file: !6, line: 86, baseType: !5, size: 32, offset: 96)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "traps", scope: !54, file: !6, line: 87, baseType: !19, size: 32, offset: 128)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !54, file: !6, line: 88, baseType: !19, size: 32, offset: 160)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "clamp", scope: !54, file: !6, line: 89, baseType: !38, size: 8, offset: 192)
!63 = !{}
!64 = !DILocalVariable(name: "context", arg: 1, scope: !49, file: !3, line: 67, type: !52)
!65 = !DILocation(line: 67, column: 47, scope: !49)
!66 = !DILocalVariable(name: "mask", arg: 2, scope: !49, file: !3, line: 67, type: !19)
!67 = !DILocation(line: 67, column: 61, scope: !49)
!68 = !DILocation(line: 68, column: 21, scope: !49)
!69 = !DILocation(line: 68, column: 20, scope: !49)
!70 = !DILocation(line: 68, column: 3, scope: !49)
!71 = !DILocation(line: 68, column: 12, scope: !49)
!72 = !DILocation(line: 68, column: 18, scope: !49)
!73 = !DILocation(line: 69, column: 10, scope: !49)
!74 = !DILocation(line: 69, column: 3, scope: !49)
!75 = distinct !DISubprogram(name: "decContextDefault", scope: !3, file: !3, line: 85, type: !76, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !63)
!76 = !DISubroutineType(types: !77)
!77 = !{!52, !52, !23}
!78 = !DILocalVariable(name: "context", arg: 1, scope: !75, file: !3, line: 85, type: !52)
!79 = !DILocation(line: 85, column: 44, scope: !75)
!80 = !DILocalVariable(name: "kind", arg: 2, scope: !75, file: !3, line: 85, type: !23)
!81 = !DILocation(line: 85, column: 57, scope: !75)
!82 = !DILocation(line: 87, column: 3, scope: !75)
!83 = !DILocation(line: 87, column: 12, scope: !75)
!84 = !DILocation(line: 87, column: 18, scope: !75)
!85 = !DILocation(line: 88, column: 3, scope: !75)
!86 = !DILocation(line: 88, column: 12, scope: !75)
!87 = !DILocation(line: 88, column: 16, scope: !75)
!88 = !DILocation(line: 89, column: 3, scope: !75)
!89 = !DILocation(line: 89, column: 12, scope: !75)
!90 = !DILocation(line: 89, column: 16, scope: !75)
!91 = !DILocation(line: 90, column: 3, scope: !75)
!92 = !DILocation(line: 90, column: 12, scope: !75)
!93 = !DILocation(line: 90, column: 17, scope: !75)
!94 = !DILocation(line: 91, column: 3, scope: !75)
!95 = !DILocation(line: 91, column: 12, scope: !75)
!96 = !DILocation(line: 91, column: 17, scope: !75)
!97 = !DILocation(line: 92, column: 3, scope: !75)
!98 = !DILocation(line: 92, column: 12, scope: !75)
!99 = !DILocation(line: 92, column: 18, scope: !75)
!100 = !DILocation(line: 93, column: 3, scope: !75)
!101 = !DILocation(line: 93, column: 12, scope: !75)
!102 = !DILocation(line: 93, column: 17, scope: !75)
!103 = !DILocation(line: 97, column: 11, scope: !75)
!104 = !DILocation(line: 97, column: 3, scope: !75)
!105 = !DILocation(line: 100, column: 7, scope: !106)
!106 = distinct !DILexicalBlock(scope: !75, file: !3, line: 97, column: 17)
!107 = !DILocation(line: 102, column: 7, scope: !106)
!108 = !DILocation(line: 102, column: 16, scope: !106)
!109 = !DILocation(line: 102, column: 22, scope: !106)
!110 = !DILocation(line: 103, column: 7, scope: !106)
!111 = !DILocation(line: 103, column: 16, scope: !106)
!112 = !DILocation(line: 103, column: 20, scope: !106)
!113 = !DILocation(line: 104, column: 7, scope: !106)
!114 = !DILocation(line: 104, column: 16, scope: !106)
!115 = !DILocation(line: 104, column: 20, scope: !106)
!116 = !DILocation(line: 105, column: 7, scope: !106)
!117 = !DILocation(line: 105, column: 16, scope: !106)
!118 = !DILocation(line: 105, column: 21, scope: !106)
!119 = !DILocation(line: 106, column: 7, scope: !106)
!120 = !DILocation(line: 106, column: 16, scope: !106)
!121 = !DILocation(line: 106, column: 21, scope: !106)
!122 = !DILocation(line: 107, column: 7, scope: !106)
!123 = !DILocation(line: 107, column: 16, scope: !106)
!124 = !DILocation(line: 107, column: 21, scope: !106)
!125 = !DILocation(line: 111, column: 7, scope: !106)
!126 = !DILocation(line: 113, column: 7, scope: !106)
!127 = !DILocation(line: 113, column: 16, scope: !106)
!128 = !DILocation(line: 113, column: 22, scope: !106)
!129 = !DILocation(line: 114, column: 7, scope: !106)
!130 = !DILocation(line: 114, column: 16, scope: !106)
!131 = !DILocation(line: 114, column: 20, scope: !106)
!132 = !DILocation(line: 115, column: 7, scope: !106)
!133 = !DILocation(line: 115, column: 16, scope: !106)
!134 = !DILocation(line: 115, column: 20, scope: !106)
!135 = !DILocation(line: 116, column: 7, scope: !106)
!136 = !DILocation(line: 116, column: 16, scope: !106)
!137 = !DILocation(line: 116, column: 21, scope: !106)
!138 = !DILocation(line: 117, column: 7, scope: !106)
!139 = !DILocation(line: 117, column: 16, scope: !106)
!140 = !DILocation(line: 117, column: 21, scope: !106)
!141 = !DILocation(line: 118, column: 7, scope: !106)
!142 = !DILocation(line: 118, column: 16, scope: !106)
!143 = !DILocation(line: 118, column: 21, scope: !106)
!144 = !DILocation(line: 122, column: 7, scope: !106)
!145 = !DILocation(line: 124, column: 7, scope: !106)
!146 = !DILocation(line: 124, column: 16, scope: !106)
!147 = !DILocation(line: 124, column: 22, scope: !106)
!148 = !DILocation(line: 125, column: 7, scope: !106)
!149 = !DILocation(line: 125, column: 16, scope: !106)
!150 = !DILocation(line: 125, column: 20, scope: !106)
!151 = !DILocation(line: 126, column: 7, scope: !106)
!152 = !DILocation(line: 126, column: 16, scope: !106)
!153 = !DILocation(line: 126, column: 20, scope: !106)
!154 = !DILocation(line: 127, column: 7, scope: !106)
!155 = !DILocation(line: 127, column: 16, scope: !106)
!156 = !DILocation(line: 127, column: 21, scope: !106)
!157 = !DILocation(line: 128, column: 7, scope: !106)
!158 = !DILocation(line: 128, column: 16, scope: !106)
!159 = !DILocation(line: 128, column: 21, scope: !106)
!160 = !DILocation(line: 129, column: 7, scope: !106)
!161 = !DILocation(line: 129, column: 16, scope: !106)
!162 = !DILocation(line: 129, column: 21, scope: !106)
!163 = !DILocation(line: 133, column: 7, scope: !106)
!164 = !DILocation(line: 137, column: 27, scope: !106)
!165 = !DILocation(line: 137, column: 7, scope: !106)
!166 = !DILocation(line: 138, column: 5, scope: !106)
!167 = !DILocation(line: 140, column: 10, scope: !75)
!168 = !DILocation(line: 140, column: 3, scope: !75)
!169 = distinct !DISubprogram(name: "decContextSetStatus", scope: !3, file: !3, line: 224, type: !50, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !63)
!170 = !DILocalVariable(name: "context", arg: 1, scope: !169, file: !3, line: 224, type: !52)
!171 = !DILocation(line: 224, column: 46, scope: !169)
!172 = !DILocalVariable(name: "status", arg: 2, scope: !169, file: !3, line: 224, type: !19)
!173 = !DILocation(line: 224, column: 60, scope: !169)
!174 = !DILocation(line: 225, column: 20, scope: !169)
!175 = !DILocation(line: 225, column: 3, scope: !169)
!176 = !DILocation(line: 225, column: 12, scope: !169)
!177 = !DILocation(line: 225, column: 18, scope: !169)
!178 = !DILocation(line: 226, column: 7, scope: !179)
!179 = distinct !DILexicalBlock(scope: !169, file: !3, line: 226, column: 7)
!180 = !DILocation(line: 226, column: 16, scope: !179)
!181 = !DILocation(line: 226, column: 25, scope: !179)
!182 = !DILocation(line: 226, column: 14, scope: !179)
!183 = !DILocation(line: 226, column: 7, scope: !169)
!184 = !DILocation(line: 226, column: 32, scope: !179)
!185 = !DILocation(line: 227, column: 10, scope: !169)
!186 = !DILocation(line: 227, column: 3, scope: !169)
!187 = distinct !DISubprogram(name: "decContextGetRounding", scope: !3, file: !3, line: 150, type: !188, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !63)
!188 = !DISubroutineType(types: !189)
!189 = !{!5, !52}
!190 = !DILocalVariable(name: "context", arg: 1, scope: !187, file: !3, line: 150, type: !52)
!191 = !DILocation(line: 150, column: 49, scope: !187)
!192 = !DILocation(line: 151, column: 10, scope: !187)
!193 = !DILocation(line: 151, column: 19, scope: !187)
!194 = !DILocation(line: 151, column: 3, scope: !187)
!195 = distinct !DISubprogram(name: "decContextGetStatus", scope: !3, file: !3, line: 162, type: !196, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !63)
!196 = !DISubroutineType(types: !197)
!197 = !{!19, !52}
!198 = !DILocalVariable(name: "context", arg: 1, scope: !195, file: !3, line: 162, type: !52)
!199 = !DILocation(line: 162, column: 38, scope: !195)
!200 = !DILocation(line: 163, column: 10, scope: !195)
!201 = !DILocation(line: 163, column: 19, scope: !195)
!202 = !DILocation(line: 163, column: 3, scope: !195)
!203 = distinct !DISubprogram(name: "decContextRestoreStatus", scope: !3, file: !3, line: 178, type: !204, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !63)
!204 = !DISubroutineType(types: !205)
!205 = !{!52, !52, !19, !19}
!206 = !DILocalVariable(name: "context", arg: 1, scope: !203, file: !3, line: 178, type: !52)
!207 = !DILocation(line: 178, column: 49, scope: !203)
!208 = !DILocalVariable(name: "newstatus", arg: 2, scope: !203, file: !3, line: 179, type: !19)
!209 = !DILocation(line: 179, column: 14, scope: !203)
!210 = !DILocalVariable(name: "mask", arg: 3, scope: !203, file: !3, line: 179, type: !19)
!211 = !DILocation(line: 179, column: 30, scope: !203)
!212 = !DILocation(line: 180, column: 21, scope: !203)
!213 = !DILocation(line: 180, column: 20, scope: !203)
!214 = !DILocation(line: 180, column: 3, scope: !203)
!215 = !DILocation(line: 180, column: 12, scope: !203)
!216 = !DILocation(line: 180, column: 18, scope: !203)
!217 = !DILocation(line: 181, column: 21, scope: !203)
!218 = !DILocation(line: 181, column: 26, scope: !203)
!219 = !DILocation(line: 181, column: 25, scope: !203)
!220 = !DILocation(line: 181, column: 3, scope: !203)
!221 = !DILocation(line: 181, column: 12, scope: !203)
!222 = !DILocation(line: 181, column: 18, scope: !203)
!223 = !DILocation(line: 182, column: 10, scope: !203)
!224 = !DILocation(line: 182, column: 3, scope: !203)
!225 = distinct !DISubprogram(name: "decContextSaveStatus", scope: !3, file: !3, line: 195, type: !226, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !63)
!226 = !DISubroutineType(types: !227)
!227 = !{!19, !52, !19}
!228 = !DILocalVariable(name: "context", arg: 1, scope: !225, file: !3, line: 195, type: !52)
!229 = !DILocation(line: 195, column: 39, scope: !225)
!230 = !DILocalVariable(name: "mask", arg: 2, scope: !225, file: !3, line: 195, type: !19)
!231 = !DILocation(line: 195, column: 53, scope: !225)
!232 = !DILocation(line: 196, column: 10, scope: !225)
!233 = !DILocation(line: 196, column: 19, scope: !225)
!234 = !DILocation(line: 196, column: 26, scope: !225)
!235 = !DILocation(line: 196, column: 25, scope: !225)
!236 = !DILocation(line: 196, column: 3, scope: !225)
!237 = distinct !DISubprogram(name: "decContextSetRounding", scope: !3, file: !3, line: 208, type: !238, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !63)
!238 = !DISubroutineType(types: !239)
!239 = !{!52, !52, !5}
!240 = !DILocalVariable(name: "context", arg: 1, scope: !237, file: !3, line: 208, type: !52)
!241 = !DILocation(line: 208, column: 47, scope: !237)
!242 = !DILocalVariable(name: "newround", arg: 2, scope: !237, file: !3, line: 209, type: !5)
!243 = !DILocation(line: 209, column: 21, scope: !237)
!244 = !DILocation(line: 210, column: 18, scope: !237)
!245 = !DILocation(line: 210, column: 3, scope: !237)
!246 = !DILocation(line: 210, column: 12, scope: !237)
!247 = !DILocation(line: 210, column: 17, scope: !237)
!248 = !DILocation(line: 211, column: 10, scope: !237)
!249 = !DILocation(line: 211, column: 3, scope: !237)
!250 = distinct !DISubprogram(name: "decContextSetStatusFromString", scope: !3, file: !3, line: 243, type: !251, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !63)
!251 = !DISubroutineType(types: !252)
!252 = !{!52, !52, !253}
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !255)
!255 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!256 = !DILocalVariable(name: "context", arg: 1, scope: !250, file: !3, line: 243, type: !52)
!257 = !DILocation(line: 243, column: 56, scope: !250)
!258 = !DILocalVariable(name: "string", arg: 2, scope: !250, file: !3, line: 244, type: !253)
!259 = !DILocation(line: 244, column: 21, scope: !250)
!260 = !DILocation(line: 245, column: 14, scope: !261)
!261 = distinct !DILexicalBlock(scope: !250, file: !3, line: 245, column: 7)
!262 = !DILocation(line: 245, column: 7, scope: !261)
!263 = !DILocation(line: 245, column: 39, scope: !261)
!264 = !DILocation(line: 245, column: 7, scope: !250)
!265 = !DILocation(line: 246, column: 32, scope: !261)
!266 = !DILocation(line: 246, column: 12, scope: !261)
!267 = !DILocation(line: 246, column: 5, scope: !261)
!268 = !DILocation(line: 247, column: 14, scope: !269)
!269 = distinct !DILexicalBlock(scope: !250, file: !3, line: 247, column: 7)
!270 = !DILocation(line: 247, column: 7, scope: !269)
!271 = !DILocation(line: 247, column: 39, scope: !269)
!272 = !DILocation(line: 247, column: 7, scope: !250)
!273 = !DILocation(line: 248, column: 32, scope: !269)
!274 = !DILocation(line: 248, column: 12, scope: !269)
!275 = !DILocation(line: 248, column: 5, scope: !269)
!276 = !DILocation(line: 249, column: 14, scope: !277)
!277 = distinct !DILexicalBlock(scope: !250, file: !3, line: 249, column: 7)
!278 = !DILocation(line: 249, column: 7, scope: !277)
!279 = !DILocation(line: 249, column: 39, scope: !277)
!280 = !DILocation(line: 249, column: 7, scope: !250)
!281 = !DILocation(line: 250, column: 32, scope: !277)
!282 = !DILocation(line: 250, column: 12, scope: !277)
!283 = !DILocation(line: 250, column: 5, scope: !277)
!284 = !DILocation(line: 251, column: 14, scope: !285)
!285 = distinct !DILexicalBlock(scope: !250, file: !3, line: 251, column: 7)
!286 = !DILocation(line: 251, column: 7, scope: !285)
!287 = !DILocation(line: 251, column: 39, scope: !285)
!288 = !DILocation(line: 251, column: 7, scope: !250)
!289 = !DILocation(line: 252, column: 32, scope: !285)
!290 = !DILocation(line: 252, column: 12, scope: !285)
!291 = !DILocation(line: 252, column: 5, scope: !285)
!292 = !DILocation(line: 253, column: 14, scope: !293)
!293 = distinct !DILexicalBlock(scope: !250, file: !3, line: 253, column: 7)
!294 = !DILocation(line: 253, column: 7, scope: !293)
!295 = !DILocation(line: 253, column: 39, scope: !293)
!296 = !DILocation(line: 253, column: 7, scope: !250)
!297 = !DILocation(line: 254, column: 32, scope: !293)
!298 = !DILocation(line: 254, column: 12, scope: !293)
!299 = !DILocation(line: 254, column: 5, scope: !293)
!300 = !DILocation(line: 255, column: 14, scope: !301)
!301 = distinct !DILexicalBlock(scope: !250, file: !3, line: 255, column: 7)
!302 = !DILocation(line: 255, column: 7, scope: !301)
!303 = !DILocation(line: 255, column: 39, scope: !301)
!304 = !DILocation(line: 255, column: 7, scope: !250)
!305 = !DILocation(line: 256, column: 32, scope: !301)
!306 = !DILocation(line: 256, column: 12, scope: !301)
!307 = !DILocation(line: 256, column: 5, scope: !301)
!308 = !DILocation(line: 257, column: 14, scope: !309)
!309 = distinct !DILexicalBlock(scope: !250, file: !3, line: 257, column: 7)
!310 = !DILocation(line: 257, column: 7, scope: !309)
!311 = !DILocation(line: 257, column: 39, scope: !309)
!312 = !DILocation(line: 257, column: 7, scope: !250)
!313 = !DILocation(line: 258, column: 32, scope: !309)
!314 = !DILocation(line: 258, column: 12, scope: !309)
!315 = !DILocation(line: 258, column: 5, scope: !309)
!316 = !DILocation(line: 259, column: 14, scope: !317)
!317 = distinct !DILexicalBlock(scope: !250, file: !3, line: 259, column: 7)
!318 = !DILocation(line: 259, column: 7, scope: !317)
!319 = !DILocation(line: 259, column: 39, scope: !317)
!320 = !DILocation(line: 259, column: 7, scope: !250)
!321 = !DILocation(line: 260, column: 32, scope: !317)
!322 = !DILocation(line: 260, column: 12, scope: !317)
!323 = !DILocation(line: 260, column: 5, scope: !317)
!324 = !DILocation(line: 265, column: 14, scope: !325)
!325 = distinct !DILexicalBlock(scope: !250, file: !3, line: 265, column: 7)
!326 = !DILocation(line: 265, column: 7, scope: !325)
!327 = !DILocation(line: 265, column: 39, scope: !325)
!328 = !DILocation(line: 265, column: 7, scope: !250)
!329 = !DILocation(line: 266, column: 32, scope: !325)
!330 = !DILocation(line: 266, column: 12, scope: !325)
!331 = !DILocation(line: 266, column: 5, scope: !325)
!332 = !DILocation(line: 267, column: 14, scope: !333)
!333 = distinct !DILexicalBlock(scope: !250, file: !3, line: 267, column: 7)
!334 = !DILocation(line: 267, column: 7, scope: !333)
!335 = !DILocation(line: 267, column: 39, scope: !333)
!336 = !DILocation(line: 267, column: 7, scope: !250)
!337 = !DILocation(line: 268, column: 32, scope: !333)
!338 = !DILocation(line: 268, column: 12, scope: !333)
!339 = !DILocation(line: 268, column: 5, scope: !333)
!340 = !DILocation(line: 269, column: 14, scope: !341)
!341 = distinct !DILexicalBlock(scope: !250, file: !3, line: 269, column: 7)
!342 = !DILocation(line: 269, column: 7, scope: !341)
!343 = !DILocation(line: 269, column: 39, scope: !341)
!344 = !DILocation(line: 269, column: 7, scope: !250)
!345 = !DILocation(line: 270, column: 32, scope: !341)
!346 = !DILocation(line: 270, column: 12, scope: !341)
!347 = !DILocation(line: 270, column: 5, scope: !341)
!348 = !DILocation(line: 271, column: 14, scope: !349)
!349 = distinct !DILexicalBlock(scope: !250, file: !3, line: 271, column: 7)
!350 = !DILocation(line: 271, column: 7, scope: !349)
!351 = !DILocation(line: 271, column: 39, scope: !349)
!352 = !DILocation(line: 271, column: 7, scope: !250)
!353 = !DILocation(line: 272, column: 32, scope: !349)
!354 = !DILocation(line: 272, column: 12, scope: !349)
!355 = !DILocation(line: 272, column: 5, scope: !349)
!356 = !DILocation(line: 273, column: 14, scope: !357)
!357 = distinct !DILexicalBlock(scope: !250, file: !3, line: 273, column: 7)
!358 = !DILocation(line: 273, column: 7, scope: !357)
!359 = !DILocation(line: 273, column: 39, scope: !357)
!360 = !DILocation(line: 273, column: 7, scope: !250)
!361 = !DILocation(line: 274, column: 32, scope: !357)
!362 = !DILocation(line: 274, column: 12, scope: !357)
!363 = !DILocation(line: 274, column: 5, scope: !357)
!364 = !DILocation(line: 275, column: 14, scope: !365)
!365 = distinct !DILexicalBlock(scope: !250, file: !3, line: 275, column: 7)
!366 = !DILocation(line: 275, column: 7, scope: !365)
!367 = !DILocation(line: 275, column: 39, scope: !365)
!368 = !DILocation(line: 275, column: 7, scope: !250)
!369 = !DILocation(line: 276, column: 12, scope: !365)
!370 = !DILocation(line: 276, column: 5, scope: !365)
!371 = !DILocation(line: 277, column: 3, scope: !250)
!372 = !DILocation(line: 278, column: 3, scope: !250)
!373 = distinct !DISubprogram(name: "decContextSetStatusFromStringQuiet", scope: !3, file: !3, line: 294, type: !251, scopeLine: 295, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !63)
!374 = !DILocalVariable(name: "context", arg: 1, scope: !373, file: !3, line: 294, type: !52)
!375 = !DILocation(line: 294, column: 61, scope: !373)
!376 = !DILocalVariable(name: "string", arg: 2, scope: !373, file: !3, line: 295, type: !253)
!377 = !DILocation(line: 295, column: 19, scope: !373)
!378 = !DILocation(line: 296, column: 14, scope: !379)
!379 = distinct !DILexicalBlock(scope: !373, file: !3, line: 296, column: 7)
!380 = !DILocation(line: 296, column: 7, scope: !379)
!381 = !DILocation(line: 296, column: 39, scope: !379)
!382 = !DILocation(line: 296, column: 7, scope: !373)
!383 = !DILocation(line: 297, column: 37, scope: !379)
!384 = !DILocation(line: 297, column: 12, scope: !379)
!385 = !DILocation(line: 297, column: 5, scope: !379)
!386 = !DILocation(line: 298, column: 14, scope: !387)
!387 = distinct !DILexicalBlock(scope: !373, file: !3, line: 298, column: 7)
!388 = !DILocation(line: 298, column: 7, scope: !387)
!389 = !DILocation(line: 298, column: 39, scope: !387)
!390 = !DILocation(line: 298, column: 7, scope: !373)
!391 = !DILocation(line: 299, column: 37, scope: !387)
!392 = !DILocation(line: 299, column: 12, scope: !387)
!393 = !DILocation(line: 299, column: 5, scope: !387)
!394 = !DILocation(line: 300, column: 14, scope: !395)
!395 = distinct !DILexicalBlock(scope: !373, file: !3, line: 300, column: 7)
!396 = !DILocation(line: 300, column: 7, scope: !395)
!397 = !DILocation(line: 300, column: 39, scope: !395)
!398 = !DILocation(line: 300, column: 7, scope: !373)
!399 = !DILocation(line: 301, column: 37, scope: !395)
!400 = !DILocation(line: 301, column: 12, scope: !395)
!401 = !DILocation(line: 301, column: 5, scope: !395)
!402 = !DILocation(line: 302, column: 14, scope: !403)
!403 = distinct !DILexicalBlock(scope: !373, file: !3, line: 302, column: 7)
!404 = !DILocation(line: 302, column: 7, scope: !403)
!405 = !DILocation(line: 302, column: 39, scope: !403)
!406 = !DILocation(line: 302, column: 7, scope: !373)
!407 = !DILocation(line: 303, column: 37, scope: !403)
!408 = !DILocation(line: 303, column: 12, scope: !403)
!409 = !DILocation(line: 303, column: 5, scope: !403)
!410 = !DILocation(line: 304, column: 14, scope: !411)
!411 = distinct !DILexicalBlock(scope: !373, file: !3, line: 304, column: 7)
!412 = !DILocation(line: 304, column: 7, scope: !411)
!413 = !DILocation(line: 304, column: 39, scope: !411)
!414 = !DILocation(line: 304, column: 7, scope: !373)
!415 = !DILocation(line: 305, column: 37, scope: !411)
!416 = !DILocation(line: 305, column: 12, scope: !411)
!417 = !DILocation(line: 305, column: 5, scope: !411)
!418 = !DILocation(line: 306, column: 14, scope: !419)
!419 = distinct !DILexicalBlock(scope: !373, file: !3, line: 306, column: 7)
!420 = !DILocation(line: 306, column: 7, scope: !419)
!421 = !DILocation(line: 306, column: 39, scope: !419)
!422 = !DILocation(line: 306, column: 7, scope: !373)
!423 = !DILocation(line: 307, column: 37, scope: !419)
!424 = !DILocation(line: 307, column: 12, scope: !419)
!425 = !DILocation(line: 307, column: 5, scope: !419)
!426 = !DILocation(line: 308, column: 14, scope: !427)
!427 = distinct !DILexicalBlock(scope: !373, file: !3, line: 308, column: 7)
!428 = !DILocation(line: 308, column: 7, scope: !427)
!429 = !DILocation(line: 308, column: 39, scope: !427)
!430 = !DILocation(line: 308, column: 7, scope: !373)
!431 = !DILocation(line: 309, column: 37, scope: !427)
!432 = !DILocation(line: 309, column: 12, scope: !427)
!433 = !DILocation(line: 309, column: 5, scope: !427)
!434 = !DILocation(line: 310, column: 14, scope: !435)
!435 = distinct !DILexicalBlock(scope: !373, file: !3, line: 310, column: 7)
!436 = !DILocation(line: 310, column: 7, scope: !435)
!437 = !DILocation(line: 310, column: 39, scope: !435)
!438 = !DILocation(line: 310, column: 7, scope: !373)
!439 = !DILocation(line: 311, column: 37, scope: !435)
!440 = !DILocation(line: 311, column: 12, scope: !435)
!441 = !DILocation(line: 311, column: 5, scope: !435)
!442 = !DILocation(line: 316, column: 14, scope: !443)
!443 = distinct !DILexicalBlock(scope: !373, file: !3, line: 316, column: 7)
!444 = !DILocation(line: 316, column: 7, scope: !443)
!445 = !DILocation(line: 316, column: 39, scope: !443)
!446 = !DILocation(line: 316, column: 7, scope: !373)
!447 = !DILocation(line: 317, column: 37, scope: !443)
!448 = !DILocation(line: 317, column: 12, scope: !443)
!449 = !DILocation(line: 317, column: 5, scope: !443)
!450 = !DILocation(line: 318, column: 14, scope: !451)
!451 = distinct !DILexicalBlock(scope: !373, file: !3, line: 318, column: 7)
!452 = !DILocation(line: 318, column: 7, scope: !451)
!453 = !DILocation(line: 318, column: 39, scope: !451)
!454 = !DILocation(line: 318, column: 7, scope: !373)
!455 = !DILocation(line: 319, column: 37, scope: !451)
!456 = !DILocation(line: 319, column: 12, scope: !451)
!457 = !DILocation(line: 319, column: 5, scope: !451)
!458 = !DILocation(line: 320, column: 14, scope: !459)
!459 = distinct !DILexicalBlock(scope: !373, file: !3, line: 320, column: 7)
!460 = !DILocation(line: 320, column: 7, scope: !459)
!461 = !DILocation(line: 320, column: 39, scope: !459)
!462 = !DILocation(line: 320, column: 7, scope: !373)
!463 = !DILocation(line: 321, column: 37, scope: !459)
!464 = !DILocation(line: 321, column: 12, scope: !459)
!465 = !DILocation(line: 321, column: 5, scope: !459)
!466 = !DILocation(line: 322, column: 14, scope: !467)
!467 = distinct !DILexicalBlock(scope: !373, file: !3, line: 322, column: 7)
!468 = !DILocation(line: 322, column: 7, scope: !467)
!469 = !DILocation(line: 322, column: 39, scope: !467)
!470 = !DILocation(line: 322, column: 7, scope: !373)
!471 = !DILocation(line: 323, column: 37, scope: !467)
!472 = !DILocation(line: 323, column: 12, scope: !467)
!473 = !DILocation(line: 323, column: 5, scope: !467)
!474 = !DILocation(line: 324, column: 14, scope: !475)
!475 = distinct !DILexicalBlock(scope: !373, file: !3, line: 324, column: 7)
!476 = !DILocation(line: 324, column: 7, scope: !475)
!477 = !DILocation(line: 324, column: 39, scope: !475)
!478 = !DILocation(line: 324, column: 7, scope: !373)
!479 = !DILocation(line: 325, column: 37, scope: !475)
!480 = !DILocation(line: 325, column: 12, scope: !475)
!481 = !DILocation(line: 325, column: 5, scope: !475)
!482 = !DILocation(line: 326, column: 14, scope: !483)
!483 = distinct !DILexicalBlock(scope: !373, file: !3, line: 326, column: 7)
!484 = !DILocation(line: 326, column: 7, scope: !483)
!485 = !DILocation(line: 326, column: 39, scope: !483)
!486 = !DILocation(line: 326, column: 7, scope: !373)
!487 = !DILocation(line: 327, column: 12, scope: !483)
!488 = !DILocation(line: 327, column: 5, scope: !483)
!489 = !DILocation(line: 328, column: 3, scope: !373)
!490 = !DILocation(line: 329, column: 3, scope: !373)
!491 = distinct !DISubprogram(name: "decContextSetStatusQuiet", scope: !3, file: !3, line: 340, type: !50, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !63)
!492 = !DILocalVariable(name: "context", arg: 1, scope: !491, file: !3, line: 340, type: !52)
!493 = !DILocation(line: 340, column: 51, scope: !491)
!494 = !DILocalVariable(name: "status", arg: 2, scope: !491, file: !3, line: 340, type: !19)
!495 = !DILocation(line: 340, column: 65, scope: !491)
!496 = !DILocation(line: 341, column: 20, scope: !491)
!497 = !DILocation(line: 341, column: 3, scope: !491)
!498 = !DILocation(line: 341, column: 12, scope: !491)
!499 = !DILocation(line: 341, column: 18, scope: !491)
!500 = !DILocation(line: 342, column: 10, scope: !491)
!501 = !DILocation(line: 342, column: 3, scope: !491)
!502 = distinct !DISubprogram(name: "decContextStatusToString", scope: !3, file: !3, line: 352, type: !503, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !63)
!503 = !DISubroutineType(types: !504)
!504 = !{!253, !505}
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!507 = !DILocalVariable(name: "context", arg: 1, scope: !502, file: !3, line: 352, type: !505)
!508 = !DILocation(line: 352, column: 56, scope: !502)
!509 = !DILocalVariable(name: "status", scope: !502, file: !3, line: 353, type: !23)
!510 = !DILocation(line: 353, column: 7, scope: !502)
!511 = !DILocation(line: 353, column: 14, scope: !502)
!512 = !DILocation(line: 353, column: 23, scope: !502)
!513 = !DILocation(line: 357, column: 7, scope: !514)
!514 = distinct !DILexicalBlock(scope: !502, file: !3, line: 357, column: 7)
!515 = !DILocation(line: 357, column: 13, scope: !514)
!516 = !DILocation(line: 357, column: 7, scope: !502)
!517 = !DILocation(line: 357, column: 42, scope: !514)
!518 = !DILocation(line: 358, column: 7, scope: !519)
!519 = distinct !DILexicalBlock(scope: !502, file: !3, line: 358, column: 7)
!520 = !DILocation(line: 358, column: 13, scope: !519)
!521 = !DILocation(line: 358, column: 7, scope: !502)
!522 = !DILocation(line: 358, column: 42, scope: !519)
!523 = !DILocation(line: 359, column: 7, scope: !524)
!524 = distinct !DILexicalBlock(scope: !502, file: !3, line: 359, column: 7)
!525 = !DILocation(line: 359, column: 13, scope: !524)
!526 = !DILocation(line: 359, column: 7, scope: !502)
!527 = !DILocation(line: 359, column: 37, scope: !524)
!528 = !DILocation(line: 360, column: 7, scope: !529)
!529 = distinct !DILexicalBlock(scope: !502, file: !3, line: 360, column: 7)
!530 = !DILocation(line: 360, column: 13, scope: !529)
!531 = !DILocation(line: 360, column: 7, scope: !502)
!532 = !DILocation(line: 360, column: 38, scope: !529)
!533 = !DILocation(line: 361, column: 7, scope: !534)
!534 = distinct !DILexicalBlock(scope: !502, file: !3, line: 361, column: 7)
!535 = !DILocation(line: 361, column: 13, scope: !534)
!536 = !DILocation(line: 361, column: 7, scope: !502)
!537 = !DILocation(line: 361, column: 36, scope: !534)
!538 = !DILocation(line: 363, column: 7, scope: !539)
!539 = distinct !DILexicalBlock(scope: !502, file: !3, line: 363, column: 7)
!540 = !DILocation(line: 363, column: 13, scope: !539)
!541 = !DILocation(line: 363, column: 7, scope: !502)
!542 = !DILocation(line: 363, column: 42, scope: !539)
!543 = !DILocation(line: 364, column: 7, scope: !544)
!544 = distinct !DILexicalBlock(scope: !502, file: !3, line: 364, column: 7)
!545 = !DILocation(line: 364, column: 13, scope: !544)
!546 = !DILocation(line: 364, column: 7, scope: !502)
!547 = !DILocation(line: 364, column: 42, scope: !544)
!548 = !DILocation(line: 365, column: 7, scope: !549)
!549 = distinct !DILexicalBlock(scope: !502, file: !3, line: 365, column: 7)
!550 = !DILocation(line: 365, column: 13, scope: !549)
!551 = !DILocation(line: 365, column: 7, scope: !502)
!552 = !DILocation(line: 365, column: 36, scope: !549)
!553 = !DILocation(line: 366, column: 7, scope: !554)
!554 = distinct !DILexicalBlock(scope: !502, file: !3, line: 366, column: 7)
!555 = !DILocation(line: 366, column: 13, scope: !554)
!556 = !DILocation(line: 366, column: 7, scope: !502)
!557 = !DILocation(line: 366, column: 36, scope: !554)
!558 = !DILocation(line: 367, column: 7, scope: !559)
!559 = distinct !DILexicalBlock(scope: !502, file: !3, line: 367, column: 7)
!560 = !DILocation(line: 367, column: 13, scope: !559)
!561 = !DILocation(line: 367, column: 7, scope: !502)
!562 = !DILocation(line: 367, column: 38, scope: !559)
!563 = !DILocation(line: 368, column: 7, scope: !564)
!564 = distinct !DILexicalBlock(scope: !502, file: !3, line: 368, column: 7)
!565 = !DILocation(line: 368, column: 13, scope: !564)
!566 = !DILocation(line: 368, column: 7, scope: !502)
!567 = !DILocation(line: 368, column: 42, scope: !564)
!568 = !DILocation(line: 369, column: 7, scope: !569)
!569 = distinct !DILexicalBlock(scope: !502, file: !3, line: 369, column: 7)
!570 = !DILocation(line: 369, column: 13, scope: !569)
!571 = !DILocation(line: 369, column: 7, scope: !502)
!572 = !DILocation(line: 369, column: 42, scope: !569)
!573 = !DILocation(line: 370, column: 7, scope: !574)
!574 = distinct !DILexicalBlock(scope: !502, file: !3, line: 370, column: 7)
!575 = !DILocation(line: 370, column: 13, scope: !574)
!576 = !DILocation(line: 370, column: 7, scope: !502)
!577 = !DILocation(line: 370, column: 42, scope: !574)
!578 = !DILocation(line: 374, column: 7, scope: !579)
!579 = distinct !DILexicalBlock(scope: !502, file: !3, line: 374, column: 7)
!580 = !DILocation(line: 374, column: 13, scope: !579)
!581 = !DILocation(line: 374, column: 7, scope: !502)
!582 = !DILocation(line: 374, column: 28, scope: !579)
!583 = !DILocation(line: 375, column: 3, scope: !502)
!584 = !DILocation(line: 376, column: 3, scope: !502)
!585 = distinct !DISubprogram(name: "decContextTestEndian", scope: !3, file: !3, line: 390, type: !586, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !63)
!586 = !DISubroutineType(types: !587)
!587 = !{!23, !38}
!588 = !DILocalVariable(name: "quiet", arg: 1, scope: !585, file: !3, line: 390, type: !38)
!589 = !DILocation(line: 390, column: 31, scope: !585)
!590 = !DILocalVariable(name: "res", scope: !585, file: !3, line: 391, type: !23)
!591 = !DILocation(line: 391, column: 7, scope: !585)
!592 = !DILocalVariable(name: "dle", scope: !585, file: !3, line: 392, type: !19)
!593 = !DILocation(line: 392, column: 8, scope: !585)
!594 = !DILocation(line: 393, column: 7, scope: !595)
!595 = distinct !DILexicalBlock(scope: !585, file: !3, line: 393, column: 7)
!596 = !DILocation(line: 393, column: 10, scope: !595)
!597 = !DILocation(line: 393, column: 7, scope: !585)
!598 = !DILocation(line: 393, column: 17, scope: !595)
!599 = !DILocation(line: 393, column: 14, scope: !595)
!600 = !DILocation(line: 395, column: 7, scope: !601)
!601 = distinct !DILexicalBlock(scope: !585, file: !3, line: 395, column: 7)
!602 = !DILocation(line: 395, column: 13, scope: !601)
!603 = !DILocation(line: 395, column: 7, scope: !585)
!604 = !DILocation(line: 396, column: 10, scope: !605)
!605 = distinct !DILexicalBlock(scope: !606, file: !3, line: 396, column: 9)
!606 = distinct !DILexicalBlock(scope: !601, file: !3, line: 395, column: 26)
!607 = !DILocation(line: 396, column: 9, scope: !606)
!608 = !DILocation(line: 404, column: 7, scope: !609)
!609 = distinct !DILexicalBlock(scope: !605, file: !3, line: 396, column: 17)
!610 = !DILocation(line: 405, column: 14, scope: !606)
!611 = !DILocation(line: 405, column: 9, scope: !606)
!612 = !DILocation(line: 405, column: 21, scope: !606)
!613 = !DILocation(line: 405, column: 20, scope: !606)
!614 = !DILocation(line: 405, column: 8, scope: !606)
!615 = !DILocation(line: 406, column: 5, scope: !606)
!616 = !DILocation(line: 407, column: 10, scope: !585)
!617 = !DILocation(line: 407, column: 3, scope: !585)
!618 = distinct !DISubprogram(name: "decContextTestSavedStatus", scope: !3, file: !3, line: 420, type: !619, scopeLine: 420, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !63)
!619 = !DISubroutineType(types: !620)
!620 = !{!19, !19, !19}
!621 = !DILocalVariable(name: "oldstatus", arg: 1, scope: !618, file: !3, line: 420, type: !19)
!622 = !DILocation(line: 420, column: 37, scope: !618)
!623 = !DILocalVariable(name: "mask", arg: 2, scope: !618, file: !3, line: 420, type: !19)
!624 = !DILocation(line: 420, column: 53, scope: !618)
!625 = !DILocation(line: 421, column: 11, scope: !618)
!626 = !DILocation(line: 421, column: 21, scope: !618)
!627 = !DILocation(line: 421, column: 20, scope: !618)
!628 = !DILocation(line: 421, column: 26, scope: !618)
!629 = !DILocation(line: 421, column: 3, scope: !618)
!630 = distinct !DISubprogram(name: "decContextTestStatus", scope: !3, file: !3, line: 434, type: !226, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !63)
!631 = !DILocalVariable(name: "context", arg: 1, scope: !630, file: !3, line: 434, type: !52)
!632 = !DILocation(line: 434, column: 39, scope: !630)
!633 = !DILocalVariable(name: "mask", arg: 2, scope: !630, file: !3, line: 434, type: !19)
!634 = !DILocation(line: 434, column: 53, scope: !630)
!635 = !DILocation(line: 435, column: 11, scope: !630)
!636 = !DILocation(line: 435, column: 20, scope: !630)
!637 = !DILocation(line: 435, column: 27, scope: !630)
!638 = !DILocation(line: 435, column: 26, scope: !630)
!639 = !DILocation(line: 435, column: 32, scope: !630)
!640 = !DILocation(line: 435, column: 3, scope: !630)
!641 = distinct !DISubprogram(name: "decContextZeroStatus", scope: !3, file: !3, line: 446, type: !642, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !63)
!642 = !DISubroutineType(types: !643)
!643 = !{!52, !52}
!644 = !DILocalVariable(name: "context", arg: 1, scope: !641, file: !3, line: 446, type: !52)
!645 = !DILocation(line: 446, column: 46, scope: !641)
!646 = !DILocation(line: 447, column: 3, scope: !641)
!647 = !DILocation(line: 447, column: 12, scope: !641)
!648 = !DILocation(line: 447, column: 18, scope: !641)
!649 = !DILocation(line: 448, column: 10, scope: !641)
!650 = !DILocation(line: 448, column: 3, scope: !641)
