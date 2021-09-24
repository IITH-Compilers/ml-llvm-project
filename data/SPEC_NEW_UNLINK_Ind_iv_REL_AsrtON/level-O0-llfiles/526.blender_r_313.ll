; ModuleID = 'blender/source/blender/blenlib/intern/timecode.c'
source_filename = "blender/source/blender/blenlib/intern/timecode.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c"%s%02d:%02d:%02d+%02d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%02d:%02d+%02d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s%d+%02d\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"%s%02d:%02d:%02d\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%s%02d:%02d\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"%s%02d:%02d:%02d:%02d\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"%s%02d:%02d:%0*.*f\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"%s%02d:%0*.*f\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%.*f\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @BLI_timecode_string_from_time(i8* %str, i64 %maxncpy, i32 %power, float %time_seconds, double %fps, i16 signext %timecode_style) #0 !dbg !11 {
entry:
  %str.addr = alloca i8*, align 8
  %maxncpy.addr = alloca i64, align 8
  %power.addr = alloca i32, align 4
  %time_seconds.addr = alloca float, align 4
  %fps.addr = alloca double, align 8
  %timecode_style.addr = alloca i16, align 2
  %hours = alloca i32, align 4
  %minutes = alloca i32, align 4
  %seconds = alloca i32, align 4
  %frames = alloca i32, align 4
  %time = alloca float, align 4
  %neg = alloca [2 x i8], align 1
  %rlen = alloca i64, align 8
  %ms_dp = alloca i32, align 4
  %s_pad = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !25, metadata !DIExpression()), !dbg !26
  store i64 %maxncpy, i64* %maxncpy.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %maxncpy.addr, metadata !27, metadata !DIExpression()), !dbg !28
  store i32 %power, i32* %power.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %power.addr, metadata !29, metadata !DIExpression()), !dbg !30
  store float %time_seconds, float* %time_seconds.addr, align 4
  call void @llvm.dbg.declare(metadata float* %time_seconds.addr, metadata !31, metadata !DIExpression()), !dbg !32
  store double %fps, double* %fps.addr, align 8
  call void @llvm.dbg.declare(metadata double* %fps.addr, metadata !33, metadata !DIExpression()), !dbg !34
  store i16 %timecode_style, i16* %timecode_style.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %timecode_style.addr, metadata !35, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.declare(metadata i32* %hours, metadata !37, metadata !DIExpression()), !dbg !38
  store i32 0, i32* %hours, align 4, !dbg !38
  call void @llvm.dbg.declare(metadata i32* %minutes, metadata !39, metadata !DIExpression()), !dbg !40
  store i32 0, i32* %minutes, align 4, !dbg !40
  call void @llvm.dbg.declare(metadata i32* %seconds, metadata !41, metadata !DIExpression()), !dbg !42
  store i32 0, i32* %seconds, align 4, !dbg !42
  call void @llvm.dbg.declare(metadata i32* %frames, metadata !43, metadata !DIExpression()), !dbg !44
  store i32 0, i32* %frames, align 4, !dbg !44
  call void @llvm.dbg.declare(metadata float* %time, metadata !45, metadata !DIExpression()), !dbg !46
  %0 = load float, float* %time_seconds.addr, align 4, !dbg !47
  store float %0, float* %time, align 4, !dbg !46
  call void @llvm.dbg.declare(metadata [2 x i8]* %neg, metadata !48, metadata !DIExpression()), !dbg !52
  %1 = bitcast [2 x i8]* %neg to i8*, !dbg !52
  call void @llvm.memset.p0i8.i64(i8* align 1 %1, i8 0, i64 2, i1 false), !dbg !52
  call void @llvm.dbg.declare(metadata i64* %rlen, metadata !53, metadata !DIExpression()), !dbg !54
  %2 = load float, float* %time, align 4, !dbg !55
  %cmp = fcmp olt float %2, 0.000000e+00, !dbg !57
  br i1 %cmp, label %if.then, label %if.end, !dbg !58

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds [2 x i8], [2 x i8]* %neg, i64 0, i64 0, !dbg !59
  store i8 45, i8* %arrayidx, align 1, !dbg !61
  %3 = load float, float* %time, align 4, !dbg !62
  %fneg = fneg float %3, !dbg !63
  store float %fneg, float* %time, align 4, !dbg !64
  br label %if.end, !dbg !65

if.end:                                           ; preds = %if.then, %entry
  %4 = load float, float* %time, align 4, !dbg !66
  %cmp1 = fcmp oge float %4, 3.600000e+03, !dbg !68
  br i1 %cmp1, label %if.then2, label %if.end5, !dbg !69

if.then2:                                         ; preds = %if.end
  %5 = load float, float* %time, align 4, !dbg !70
  %conv = fptosi float %5 to i32, !dbg !72
  %div = sdiv i32 %conv, 3600, !dbg !73
  store i32 %div, i32* %hours, align 4, !dbg !74
  %6 = load float, float* %time, align 4, !dbg !75
  %conv3 = fpext float %6 to double, !dbg !75
  %call = call double @fmod(double %conv3, double 3.600000e+03) #5, !dbg !76
  %conv4 = fptrunc double %call to float, !dbg !77
  store float %conv4, float* %time, align 4, !dbg !78
  br label %if.end5, !dbg !79

if.end5:                                          ; preds = %if.then2, %if.end
  %7 = load float, float* %time, align 4, !dbg !80
  %cmp6 = fcmp oge float %7, 6.000000e+01, !dbg !82
  br i1 %cmp6, label %if.then8, label %if.end14, !dbg !83

if.then8:                                         ; preds = %if.end5
  %8 = load float, float* %time, align 4, !dbg !84
  %conv9 = fptosi float %8 to i32, !dbg !86
  %div10 = sdiv i32 %conv9, 60, !dbg !87
  store i32 %div10, i32* %minutes, align 4, !dbg !88
  %9 = load float, float* %time, align 4, !dbg !89
  %conv11 = fpext float %9 to double, !dbg !89
  %call12 = call double @fmod(double %conv11, double 6.000000e+01) #5, !dbg !90
  %conv13 = fptrunc double %call12 to float, !dbg !91
  store float %conv13, float* %time, align 4, !dbg !92
  br label %if.end14, !dbg !93

if.end14:                                         ; preds = %if.then8, %if.end5
  %10 = load i32, i32* %power.addr, align 4, !dbg !94
  %cmp15 = icmp sle i32 %10, 0, !dbg !96
  br i1 %cmp15, label %if.then17, label %if.else, !dbg !97

if.then17:                                        ; preds = %if.end14
  %11 = load float, float* %time, align 4, !dbg !98
  %conv18 = fptosi float %11 to i32, !dbg !100
  store i32 %conv18, i32* %seconds, align 4, !dbg !101
  %12 = load float, float* %time, align 4, !dbg !102
  %conv19 = fpext float %12 to double, !dbg !103
  %13 = load i32, i32* %seconds, align 4, !dbg !104
  %conv20 = sitofp i32 %13 to double, !dbg !105
  %sub = fsub double %conv19, %conv20, !dbg !106
  %14 = load double, double* %fps.addr, align 8, !dbg !107
  %mul = fmul double %sub, %14, !dbg !108
  %conv21 = fptrunc double %mul to float, !dbg !109
  %call22 = call i32 @iroundf(float %conv21), !dbg !110
  store i32 %call22, i32* %frames, align 4, !dbg !111
  br label %if.end24, !dbg !112

if.else:                                          ; preds = %if.end14
  %15 = load float, float* %time, align 4, !dbg !113
  %call23 = call i32 @iroundf(float %15), !dbg !115
  store i32 %call23, i32* %seconds, align 4, !dbg !116
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then17
  %16 = load i16, i16* %timecode_style.addr, align 2, !dbg !117
  %conv25 = sext i16 %16 to i32, !dbg !117
  switch i32 %conv25, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb51
    i32 3, label %sw.bb60
    i32 4, label %sw.bb74
    i32 2, label %sw.bb85
  ], !dbg !118

sw.bb:                                            ; preds = %if.end24
  %17 = load i32, i32* %power.addr, align 4, !dbg !119
  %cmp26 = icmp sle i32 %17, 0, !dbg !123
  br i1 %cmp26, label %if.then28, label %if.else41, !dbg !124

if.then28:                                        ; preds = %sw.bb
  %18 = load i32, i32* %hours, align 4, !dbg !125
  %tobool = icmp ne i32 %18, 0, !dbg !125
  br i1 %tobool, label %if.then29, label %if.else31, !dbg !128

if.then29:                                        ; preds = %if.then28
  %19 = load i8*, i8** %str.addr, align 8, !dbg !129
  %20 = load i64, i64* %maxncpy.addr, align 8, !dbg !131
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %neg, i64 0, i64 0, !dbg !132
  %21 = load i32, i32* %hours, align 4, !dbg !133
  %22 = load i32, i32* %minutes, align 4, !dbg !134
  %23 = load i32, i32* %seconds, align 4, !dbg !135
  %24 = load i32, i32* %frames, align 4, !dbg !136
  %call30 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %19, i64 %20, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i32 %21, i32 %22, i32 %23, i32 %24), !dbg !137
  store i64 %call30, i64* %rlen, align 8, !dbg !138
  br label %if.end40, !dbg !139

if.else31:                                        ; preds = %if.then28
  %25 = load i32, i32* %minutes, align 4, !dbg !140
  %tobool32 = icmp ne i32 %25, 0, !dbg !140
  br i1 %tobool32, label %if.then33, label %if.else36, !dbg !142

if.then33:                                        ; preds = %if.else31
  %26 = load i8*, i8** %str.addr, align 8, !dbg !143
  %27 = load i64, i64* %maxncpy.addr, align 8, !dbg !145
  %arraydecay34 = getelementptr inbounds [2 x i8], [2 x i8]* %neg, i64 0, i64 0, !dbg !146
  %28 = load i32, i32* %minutes, align 4, !dbg !147
  %29 = load i32, i32* %seconds, align 4, !dbg !148
  %30 = load i32, i32* %frames, align 4, !dbg !149
  %call35 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %26, i64 %27, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay34, i32 %28, i32 %29, i32 %30), !dbg !150
  store i64 %call35, i64* %rlen, align 8, !dbg !151
  br label %if.end39, !dbg !152

if.else36:                                        ; preds = %if.else31
  %31 = load i8*, i8** %str.addr, align 8, !dbg !153
  %32 = load i64, i64* %maxncpy.addr, align 8, !dbg !155
  %arraydecay37 = getelementptr inbounds [2 x i8], [2 x i8]* %neg, i64 0, i64 0, !dbg !156
  %33 = load i32, i32* %seconds, align 4, !dbg !157
  %34 = load i32, i32* %frames, align 4, !dbg !158
  %call38 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %31, i64 %32, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay37, i32 %33, i32 %34), !dbg !159
  store i64 %call38, i64* %rlen, align 8, !dbg !160
  br label %if.end39

if.end39:                                         ; preds = %if.else36, %if.then33
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then29
  br label %if.end50, !dbg !161

if.else41:                                        ; preds = %sw.bb
  %35 = load i32, i32* %hours, align 4, !dbg !162
  %tobool42 = icmp ne i32 %35, 0, !dbg !162
  br i1 %tobool42, label %if.then43, label %if.else46, !dbg !165

if.then43:                                        ; preds = %if.else41
  %36 = load i8*, i8** %str.addr, align 8, !dbg !166
  %37 = load i64, i64* %maxncpy.addr, align 8, !dbg !168
  %arraydecay44 = getelementptr inbounds [2 x i8], [2 x i8]* %neg, i64 0, i64 0, !dbg !169
  %38 = load i32, i32* %hours, align 4, !dbg !170
  %39 = load i32, i32* %minutes, align 4, !dbg !171
  %40 = load i32, i32* %seconds, align 4, !dbg !172
  %call45 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %36, i64 %37, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay44, i32 %38, i32 %39, i32 %40), !dbg !173
  store i64 %call45, i64* %rlen, align 8, !dbg !174
  br label %if.end49, !dbg !175

if.else46:                                        ; preds = %if.else41
  %41 = load i8*, i8** %str.addr, align 8, !dbg !176
  %42 = load i64, i64* %maxncpy.addr, align 8, !dbg !178
  %arraydecay47 = getelementptr inbounds [2 x i8], [2 x i8]* %neg, i64 0, i64 0, !dbg !179
  %43 = load i32, i32* %minutes, align 4, !dbg !180
  %44 = load i32, i32* %seconds, align 4, !dbg !181
  %call48 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %41, i64 %42, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay47, i32 %43, i32 %44), !dbg !182
  store i64 %call48, i64* %rlen, align 8, !dbg !183
  br label %if.end49

if.end49:                                         ; preds = %if.else46, %if.then43
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end40
  br label %sw.epilog, !dbg !184

sw.bb51:                                          ; preds = %if.end24
  %45 = load i32, i32* %hours, align 4, !dbg !185
  %tobool52 = icmp ne i32 %45, 0, !dbg !185
  br i1 %tobool52, label %if.then53, label %if.else56, !dbg !188

if.then53:                                        ; preds = %sw.bb51
  %46 = load i8*, i8** %str.addr, align 8, !dbg !189
  %47 = load i64, i64* %maxncpy.addr, align 8, !dbg !191
  %arraydecay54 = getelementptr inbounds [2 x i8], [2 x i8]* %neg, i64 0, i64 0, !dbg !192
  %48 = load i32, i32* %hours, align 4, !dbg !193
  %49 = load i32, i32* %minutes, align 4, !dbg !194
  %50 = load i32, i32* %seconds, align 4, !dbg !195
  %51 = load i32, i32* %frames, align 4, !dbg !196
  %call55 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %46, i64 %47, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0), i8* %arraydecay54, i32 %48, i32 %49, i32 %50, i32 %51), !dbg !197
  store i64 %call55, i64* %rlen, align 8, !dbg !198
  br label %if.end59, !dbg !199

if.else56:                                        ; preds = %sw.bb51
  %52 = load i8*, i8** %str.addr, align 8, !dbg !200
  %53 = load i64, i64* %maxncpy.addr, align 8, !dbg !202
  %arraydecay57 = getelementptr inbounds [2 x i8], [2 x i8]* %neg, i64 0, i64 0, !dbg !203
  %54 = load i32, i32* %minutes, align 4, !dbg !204
  %55 = load i32, i32* %seconds, align 4, !dbg !205
  %56 = load i32, i32* %frames, align 4, !dbg !206
  %call58 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %52, i64 %53, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay57, i32 %54, i32 %55, i32 %56), !dbg !207
  store i64 %call58, i64* %rlen, align 8, !dbg !208
  br label %if.end59

if.end59:                                         ; preds = %if.else56, %if.then53
  br label %sw.epilog, !dbg !209

sw.bb60:                                          ; preds = %if.end24
  call void @llvm.dbg.declare(metadata i32* %ms_dp, metadata !210, metadata !DIExpression()), !dbg !212
  %57 = load i32, i32* %power.addr, align 4, !dbg !213
  %cmp61 = icmp sle i32 %57, 0, !dbg !214
  br i1 %cmp61, label %cond.true, label %cond.false, !dbg !215

cond.true:                                        ; preds = %sw.bb60
  %58 = load i32, i32* %power.addr, align 4, !dbg !216
  %sub63 = sub nsw i32 1, %58, !dbg !217
  br label %cond.end, !dbg !215

cond.false:                                       ; preds = %sw.bb60
  br label %cond.end, !dbg !215

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub63, %cond.true ], [ 1, %cond.false ], !dbg !215
  store i32 %cond, i32* %ms_dp, align 4, !dbg !212
  call void @llvm.dbg.declare(metadata i32* %s_pad, metadata !218, metadata !DIExpression()), !dbg !219
  %59 = load i32, i32* %ms_dp, align 4, !dbg !220
  %add = add nsw i32 %59, 3, !dbg !221
  store i32 %add, i32* %s_pad, align 4, !dbg !219
  %60 = load i32, i32* %hours, align 4, !dbg !222
  %tobool64 = icmp ne i32 %60, 0, !dbg !222
  br i1 %tobool64, label %if.then65, label %if.else69, !dbg !224

if.then65:                                        ; preds = %cond.end
  %61 = load i8*, i8** %str.addr, align 8, !dbg !225
  %62 = load i64, i64* %maxncpy.addr, align 8, !dbg !227
  %arraydecay66 = getelementptr inbounds [2 x i8], [2 x i8]* %neg, i64 0, i64 0, !dbg !228
  %63 = load i32, i32* %hours, align 4, !dbg !229
  %64 = load i32, i32* %minutes, align 4, !dbg !230
  %65 = load i32, i32* %s_pad, align 4, !dbg !231
  %66 = load i32, i32* %ms_dp, align 4, !dbg !232
  %67 = load float, float* %time, align 4, !dbg !233
  %conv67 = fpext float %67 to double, !dbg !233
  %call68 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %61, i64 %62, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0), i8* %arraydecay66, i32 %63, i32 %64, i32 %65, i32 %66, double %conv67), !dbg !234
  store i64 %call68, i64* %rlen, align 8, !dbg !235
  br label %if.end73, !dbg !236

if.else69:                                        ; preds = %cond.end
  %68 = load i8*, i8** %str.addr, align 8, !dbg !237
  %69 = load i64, i64* %maxncpy.addr, align 8, !dbg !239
  %arraydecay70 = getelementptr inbounds [2 x i8], [2 x i8]* %neg, i64 0, i64 0, !dbg !240
  %70 = load i32, i32* %minutes, align 4, !dbg !241
  %71 = load i32, i32* %s_pad, align 4, !dbg !242
  %72 = load i32, i32* %ms_dp, align 4, !dbg !243
  %73 = load float, float* %time, align 4, !dbg !244
  %conv71 = fpext float %73 to double, !dbg !244
  %call72 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %68, i64 %69, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i64 0, i64 0), i8* %arraydecay70, i32 %70, i32 %71, i32 %72, double %conv71), !dbg !245
  store i64 %call72, i64* %rlen, align 8, !dbg !246
  br label %if.end73

if.end73:                                         ; preds = %if.else69, %if.then65
  br label %sw.epilog, !dbg !247

sw.bb74:                                          ; preds = %if.end24
  %74 = load i32, i32* %power.addr, align 4, !dbg !248
  %cmp75 = icmp sle i32 %74, 0, !dbg !251
  br i1 %cmp75, label %if.then77, label %if.else81, !dbg !252

if.then77:                                        ; preds = %sw.bb74
  %75 = load i8*, i8** %str.addr, align 8, !dbg !253
  %76 = load i64, i64* %maxncpy.addr, align 8, !dbg !255
  %77 = load i32, i32* %power.addr, align 4, !dbg !256
  %sub78 = sub nsw i32 1, %77, !dbg !257
  %78 = load float, float* %time_seconds.addr, align 4, !dbg !258
  %conv79 = fpext float %78 to double, !dbg !258
  %call80 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %75, i64 %76, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i32 %sub78, double %conv79), !dbg !259
  store i64 %call80, i64* %rlen, align 8, !dbg !260
  br label %if.end84, !dbg !261

if.else81:                                        ; preds = %sw.bb74
  %79 = load i8*, i8** %str.addr, align 8, !dbg !262
  %80 = load i64, i64* %maxncpy.addr, align 8, !dbg !264
  %81 = load float, float* %time_seconds.addr, align 4, !dbg !265
  %call82 = call i32 @iroundf(float %81), !dbg !266
  %call83 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %79, i64 %80, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0), i32 %call82), !dbg !267
  store i64 %call83, i64* %rlen, align 8, !dbg !268
  br label %if.end84

if.end84:                                         ; preds = %if.else81, %if.then77
  br label %sw.epilog, !dbg !269

sw.bb85:                                          ; preds = %if.end24
  br label %sw.default, !dbg !270

sw.default:                                       ; preds = %if.end24, %sw.bb85
  %82 = load i8*, i8** %str.addr, align 8, !dbg !271
  %83 = load i64, i64* %maxncpy.addr, align 8, !dbg !273
  %arraydecay86 = getelementptr inbounds [2 x i8], [2 x i8]* %neg, i64 0, i64 0, !dbg !274
  %84 = load i32, i32* %hours, align 4, !dbg !275
  %85 = load i32, i32* %minutes, align 4, !dbg !276
  %86 = load i32, i32* %seconds, align 4, !dbg !277
  %87 = load i32, i32* %frames, align 4, !dbg !278
  %call87 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %82, i64 %83, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0), i8* %arraydecay86, i32 %84, i32 %85, i32 %86, i32 %87), !dbg !279
  store i64 %call87, i64* %rlen, align 8, !dbg !280
  br label %sw.epilog, !dbg !281

sw.epilog:                                        ; preds = %sw.default, %if.end84, %if.end73, %if.end59, %if.end50
  %88 = load i64, i64* %rlen, align 8, !dbg !282
  ret i64 %88, !dbg !283
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare dso_local double @fmod(double, double) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @iroundf(float %a) #0 !dbg !284 {
entry:
  %a.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !288, metadata !DIExpression()), !dbg !289
  %0 = load float, float* %a.addr, align 4, !dbg !290
  %add = fadd float %0, 5.000000e-01, !dbg !291
  %1 = call float @llvm.floor.f32(float %add), !dbg !292
  %conv = fptosi float %1 to i32, !dbg !293
  ret i32 %conv, !dbg !294
}

declare dso_local i64 @BLI_snprintf(i8*, i64, i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @BLI_timecode_string_from_time_simple(i8* %str, i64 %maxncpy, i32 %power, float %time_seconds) #0 !dbg !295 {
entry:
  %str.addr = alloca i8*, align 8
  %maxncpy.addr = alloca i64, align 8
  %power.addr = alloca i32, align 4
  %time_seconds.addr = alloca float, align 4
  %rlen = alloca i64, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !298, metadata !DIExpression()), !dbg !299
  store i64 %maxncpy, i64* %maxncpy.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %maxncpy.addr, metadata !300, metadata !DIExpression()), !dbg !301
  store i32 %power, i32* %power.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %power.addr, metadata !302, metadata !DIExpression()), !dbg !303
  store float %time_seconds, float* %time_seconds.addr, align 4
  call void @llvm.dbg.declare(metadata float* %time_seconds.addr, metadata !304, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.declare(metadata i64* %rlen, metadata !306, metadata !DIExpression()), !dbg !307
  %0 = load i32, i32* %power.addr, align 4, !dbg !308
  %cmp = icmp sle i32 %0, 0, !dbg !310
  br i1 %cmp, label %if.then, label %if.else, !dbg !311

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %str.addr, align 8, !dbg !312
  %2 = load i64, i64* %maxncpy.addr, align 8, !dbg !314
  %3 = load i32, i32* %power.addr, align 4, !dbg !315
  %sub = sub nsw i32 1, %3, !dbg !316
  %4 = load float, float* %time_seconds.addr, align 4, !dbg !317
  %conv = fpext float %4 to double, !dbg !317
  %call = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %1, i64 %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i32 %sub, double %conv), !dbg !318
  store i64 %call, i64* %rlen, align 8, !dbg !319
  br label %if.end, !dbg !320

if.else:                                          ; preds = %entry
  %5 = load i8*, i8** %str.addr, align 8, !dbg !321
  %6 = load i64, i64* %maxncpy.addr, align 8, !dbg !323
  %7 = load float, float* %time_seconds.addr, align 4, !dbg !324
  %call1 = call i32 @iroundf(float %7), !dbg !325
  %call2 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %5, i64 %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0), i32 %call1), !dbg !326
  store i64 %call2, i64* %rlen, align 8, !dbg !327
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load i64, i64* %rlen, align 8, !dbg !328
  ret i64 %8, !dbg !329
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.floor.f32(float) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!7, !8, !9}
!llvm.ident = !{!10}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenlib/intern/timecode.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !5, !6}
!4 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!5 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!6 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!7 = !{i32 7, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{i32 1, !"wchar_size", i32 4}
!10 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!11 = distinct !DISubprogram(name: "BLI_timecode_string_from_time", scope: !1, file: !1, line: 59, type: !12, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!12 = !DISubroutineType(types: !13)
!13 = !{!14, !17, !19, !20, !21, !22, !23}
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !15, line: 46, baseType: !16)
!15 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!16 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!19 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!20 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!21 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!22 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!24 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!25 = !DILocalVariable(name: "str", arg: 1, scope: !11, file: !1, line: 60, type: !17)
!26 = !DILocation(line: 60, column: 15, scope: !11)
!27 = !DILocalVariable(name: "maxncpy", arg: 2, scope: !11, file: !1, line: 60, type: !19)
!28 = !DILocation(line: 60, column: 33, scope: !11)
!29 = !DILocalVariable(name: "power", arg: 3, scope: !11, file: !1, line: 60, type: !20)
!30 = !DILocation(line: 60, column: 52, scope: !11)
!31 = !DILocalVariable(name: "time_seconds", arg: 4, scope: !11, file: !1, line: 60, type: !21)
!32 = !DILocation(line: 60, column: 71, scope: !11)
!33 = !DILocalVariable(name: "fps", arg: 5, scope: !11, file: !1, line: 61, type: !22)
!34 = !DILocation(line: 61, column: 22, scope: !11)
!35 = !DILocalVariable(name: "timecode_style", arg: 6, scope: !11, file: !1, line: 61, type: !23)
!36 = !DILocation(line: 61, column: 39, scope: !11)
!37 = !DILocalVariable(name: "hours", scope: !11, file: !1, line: 63, type: !4)
!38 = !DILocation(line: 63, column: 6, scope: !11)
!39 = !DILocalVariable(name: "minutes", scope: !11, file: !1, line: 63, type: !4)
!40 = !DILocation(line: 63, column: 17, scope: !11)
!41 = !DILocalVariable(name: "seconds", scope: !11, file: !1, line: 63, type: !4)
!42 = !DILocation(line: 63, column: 30, scope: !11)
!43 = !DILocalVariable(name: "frames", scope: !11, file: !1, line: 63, type: !4)
!44 = !DILocation(line: 63, column: 43, scope: !11)
!45 = !DILocalVariable(name: "time", scope: !11, file: !1, line: 64, type: !5)
!46 = !DILocation(line: 64, column: 8, scope: !11)
!47 = !DILocation(line: 64, column: 15, scope: !11)
!48 = !DILocalVariable(name: "neg", scope: !11, file: !1, line: 65, type: !49)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 16, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 2)
!52 = !DILocation(line: 65, column: 7, scope: !11)
!53 = !DILocalVariable(name: "rlen", scope: !11, file: !1, line: 66, type: !14)
!54 = !DILocation(line: 66, column: 9, scope: !11)
!55 = !DILocation(line: 69, column: 6, scope: !56)
!56 = distinct !DILexicalBlock(scope: !11, file: !1, line: 69, column: 6)
!57 = !DILocation(line: 69, column: 11, scope: !56)
!58 = !DILocation(line: 69, column: 6, scope: !11)
!59 = !DILocation(line: 71, column: 3, scope: !60)
!60 = distinct !DILexicalBlock(scope: !56, file: !1, line: 69, column: 16)
!61 = !DILocation(line: 71, column: 10, scope: !60)
!62 = !DILocation(line: 72, column: 11, scope: !60)
!63 = !DILocation(line: 72, column: 10, scope: !60)
!64 = !DILocation(line: 72, column: 8, scope: !60)
!65 = !DILocation(line: 73, column: 2, scope: !60)
!66 = !DILocation(line: 75, column: 6, scope: !67)
!67 = distinct !DILexicalBlock(scope: !11, file: !1, line: 75, column: 6)
!68 = !DILocation(line: 75, column: 11, scope: !67)
!69 = !DILocation(line: 75, column: 6, scope: !11)
!70 = !DILocation(line: 81, column: 16, scope: !71)
!71 = distinct !DILexicalBlock(scope: !67, file: !1, line: 75, column: 20)
!72 = !DILocation(line: 81, column: 11, scope: !71)
!73 = !DILocation(line: 81, column: 21, scope: !71)
!74 = !DILocation(line: 81, column: 9, scope: !71)
!75 = !DILocation(line: 82, column: 22, scope: !71)
!76 = !DILocation(line: 82, column: 17, scope: !71)
!77 = !DILocation(line: 82, column: 10, scope: !71)
!78 = !DILocation(line: 82, column: 8, scope: !71)
!79 = !DILocation(line: 83, column: 2, scope: !71)
!80 = !DILocation(line: 85, column: 6, scope: !81)
!81 = distinct !DILexicalBlock(scope: !11, file: !1, line: 85, column: 6)
!82 = !DILocation(line: 85, column: 11, scope: !81)
!83 = !DILocation(line: 85, column: 6, scope: !11)
!84 = !DILocation(line: 87, column: 18, scope: !85)
!85 = distinct !DILexicalBlock(scope: !81, file: !1, line: 85, column: 18)
!86 = !DILocation(line: 87, column: 13, scope: !85)
!87 = !DILocation(line: 87, column: 23, scope: !85)
!88 = !DILocation(line: 87, column: 11, scope: !85)
!89 = !DILocation(line: 88, column: 22, scope: !85)
!90 = !DILocation(line: 88, column: 17, scope: !85)
!91 = !DILocation(line: 88, column: 10, scope: !85)
!92 = !DILocation(line: 88, column: 8, scope: !85)
!93 = !DILocation(line: 89, column: 2, scope: !85)
!94 = !DILocation(line: 91, column: 6, scope: !95)
!95 = distinct !DILexicalBlock(scope: !11, file: !1, line: 91, column: 6)
!96 = !DILocation(line: 91, column: 12, scope: !95)
!97 = !DILocation(line: 91, column: 6, scope: !11)
!98 = !DILocation(line: 96, column: 18, scope: !99)
!99 = distinct !DILexicalBlock(scope: !95, file: !1, line: 91, column: 18)
!100 = !DILocation(line: 96, column: 13, scope: !99)
!101 = !DILocation(line: 96, column: 11, scope: !99)
!102 = !DILocation(line: 97, column: 37, scope: !99)
!103 = !DILocation(line: 97, column: 29, scope: !99)
!104 = !DILocation(line: 97, column: 52, scope: !99)
!105 = !DILocation(line: 97, column: 44, scope: !99)
!106 = !DILocation(line: 97, column: 42, scope: !99)
!107 = !DILocation(line: 97, column: 63, scope: !99)
!108 = !DILocation(line: 97, column: 61, scope: !99)
!109 = !DILocation(line: 97, column: 20, scope: !99)
!110 = !DILocation(line: 97, column: 12, scope: !99)
!111 = !DILocation(line: 97, column: 10, scope: !99)
!112 = !DILocation(line: 98, column: 2, scope: !99)
!113 = !DILocation(line: 101, column: 21, scope: !114)
!114 = distinct !DILexicalBlock(scope: !95, file: !1, line: 99, column: 7)
!115 = !DILocation(line: 101, column: 13, scope: !114)
!116 = !DILocation(line: 101, column: 11, scope: !114)
!117 = !DILocation(line: 104, column: 10, scope: !11)
!118 = !DILocation(line: 104, column: 2, scope: !11)
!119 = !DILocation(line: 113, column: 8, scope: !120)
!120 = distinct !DILexicalBlock(scope: !121, file: !1, line: 113, column: 8)
!121 = distinct !DILexicalBlock(scope: !122, file: !1, line: 106, column: 3)
!122 = distinct !DILexicalBlock(scope: !11, file: !1, line: 104, column: 26)
!123 = !DILocation(line: 113, column: 14, scope: !120)
!124 = !DILocation(line: 113, column: 8, scope: !121)
!125 = !DILocation(line: 115, column: 9, scope: !126)
!126 = distinct !DILexicalBlock(scope: !127, file: !1, line: 115, column: 9)
!127 = distinct !DILexicalBlock(scope: !120, file: !1, line: 113, column: 20)
!128 = !DILocation(line: 115, column: 9, scope: !127)
!129 = !DILocation(line: 116, column: 26, scope: !130)
!130 = distinct !DILexicalBlock(scope: !126, file: !1, line: 115, column: 16)
!131 = !DILocation(line: 116, column: 31, scope: !130)
!132 = !DILocation(line: 116, column: 65, scope: !130)
!133 = !DILocation(line: 116, column: 70, scope: !130)
!134 = !DILocation(line: 116, column: 77, scope: !130)
!135 = !DILocation(line: 116, column: 86, scope: !130)
!136 = !DILocation(line: 116, column: 95, scope: !130)
!137 = !DILocation(line: 116, column: 13, scope: !130)
!138 = !DILocation(line: 116, column: 11, scope: !130)
!139 = !DILocation(line: 117, column: 5, scope: !130)
!140 = !DILocation(line: 118, column: 14, scope: !141)
!141 = distinct !DILexicalBlock(scope: !126, file: !1, line: 118, column: 14)
!142 = !DILocation(line: 118, column: 14, scope: !126)
!143 = !DILocation(line: 119, column: 26, scope: !144)
!144 = distinct !DILexicalBlock(scope: !141, file: !1, line: 118, column: 23)
!145 = !DILocation(line: 119, column: 31, scope: !144)
!146 = !DILocation(line: 119, column: 60, scope: !144)
!147 = !DILocation(line: 119, column: 65, scope: !144)
!148 = !DILocation(line: 119, column: 74, scope: !144)
!149 = !DILocation(line: 119, column: 83, scope: !144)
!150 = !DILocation(line: 119, column: 13, scope: !144)
!151 = !DILocation(line: 119, column: 11, scope: !144)
!152 = !DILocation(line: 120, column: 5, scope: !144)
!153 = !DILocation(line: 122, column: 26, scope: !154)
!154 = distinct !DILexicalBlock(scope: !141, file: !1, line: 121, column: 10)
!155 = !DILocation(line: 122, column: 31, scope: !154)
!156 = !DILocation(line: 122, column: 53, scope: !154)
!157 = !DILocation(line: 122, column: 58, scope: !154)
!158 = !DILocation(line: 122, column: 67, scope: !154)
!159 = !DILocation(line: 122, column: 13, scope: !154)
!160 = !DILocation(line: 122, column: 11, scope: !154)
!161 = !DILocation(line: 124, column: 4, scope: !127)
!162 = !DILocation(line: 127, column: 9, scope: !163)
!163 = distinct !DILexicalBlock(scope: !164, file: !1, line: 127, column: 9)
!164 = distinct !DILexicalBlock(scope: !120, file: !1, line: 125, column: 9)
!165 = !DILocation(line: 127, column: 9, scope: !164)
!166 = !DILocation(line: 128, column: 26, scope: !167)
!167 = distinct !DILexicalBlock(scope: !163, file: !1, line: 127, column: 16)
!168 = !DILocation(line: 128, column: 31, scope: !167)
!169 = !DILocation(line: 128, column: 60, scope: !167)
!170 = !DILocation(line: 128, column: 65, scope: !167)
!171 = !DILocation(line: 128, column: 72, scope: !167)
!172 = !DILocation(line: 128, column: 81, scope: !167)
!173 = !DILocation(line: 128, column: 13, scope: !167)
!174 = !DILocation(line: 128, column: 11, scope: !167)
!175 = !DILocation(line: 129, column: 5, scope: !167)
!176 = !DILocation(line: 131, column: 26, scope: !177)
!177 = distinct !DILexicalBlock(scope: !163, file: !1, line: 130, column: 10)
!178 = !DILocation(line: 131, column: 31, scope: !177)
!179 = !DILocation(line: 131, column: 55, scope: !177)
!180 = !DILocation(line: 131, column: 60, scope: !177)
!181 = !DILocation(line: 131, column: 69, scope: !177)
!182 = !DILocation(line: 131, column: 13, scope: !177)
!183 = !DILocation(line: 131, column: 11, scope: !177)
!184 = !DILocation(line: 134, column: 4, scope: !121)
!185 = !DILocation(line: 139, column: 8, scope: !186)
!186 = distinct !DILexicalBlock(scope: !187, file: !1, line: 139, column: 8)
!187 = distinct !DILexicalBlock(scope: !122, file: !1, line: 137, column: 3)
!188 = !DILocation(line: 139, column: 8, scope: !187)
!189 = !DILocation(line: 140, column: 25, scope: !190)
!190 = distinct !DILexicalBlock(scope: !186, file: !1, line: 139, column: 15)
!191 = !DILocation(line: 140, column: 30, scope: !190)
!192 = !DILocation(line: 140, column: 64, scope: !190)
!193 = !DILocation(line: 140, column: 69, scope: !190)
!194 = !DILocation(line: 140, column: 76, scope: !190)
!195 = !DILocation(line: 140, column: 85, scope: !190)
!196 = !DILocation(line: 140, column: 94, scope: !190)
!197 = !DILocation(line: 140, column: 12, scope: !190)
!198 = !DILocation(line: 140, column: 10, scope: !190)
!199 = !DILocation(line: 141, column: 4, scope: !190)
!200 = !DILocation(line: 143, column: 25, scope: !201)
!201 = distinct !DILexicalBlock(scope: !186, file: !1, line: 142, column: 9)
!202 = !DILocation(line: 143, column: 30, scope: !201)
!203 = !DILocation(line: 143, column: 59, scope: !201)
!204 = !DILocation(line: 143, column: 64, scope: !201)
!205 = !DILocation(line: 143, column: 73, scope: !201)
!206 = !DILocation(line: 143, column: 82, scope: !201)
!207 = !DILocation(line: 143, column: 12, scope: !201)
!208 = !DILocation(line: 143, column: 10, scope: !201)
!209 = !DILocation(line: 145, column: 4, scope: !187)
!210 = !DILocalVariable(name: "ms_dp", scope: !211, file: !1, line: 152, type: !20)
!211 = distinct !DILexicalBlock(scope: !122, file: !1, line: 148, column: 3)
!212 = !DILocation(line: 152, column: 14, scope: !211)
!213 = !DILocation(line: 152, column: 23, scope: !211)
!214 = !DILocation(line: 152, column: 29, scope: !211)
!215 = !DILocation(line: 152, column: 22, scope: !211)
!216 = !DILocation(line: 152, column: 42, scope: !211)
!217 = !DILocation(line: 152, column: 40, scope: !211)
!218 = !DILocalVariable(name: "s_pad", scope: !211, file: !1, line: 156, type: !20)
!219 = !DILocation(line: 156, column: 14, scope: !211)
!220 = !DILocation(line: 156, column: 22, scope: !211)
!221 = !DILocation(line: 156, column: 28, scope: !211)
!222 = !DILocation(line: 158, column: 8, scope: !223)
!223 = distinct !DILexicalBlock(scope: !211, file: !1, line: 158, column: 8)
!224 = !DILocation(line: 158, column: 8, scope: !211)
!225 = !DILocation(line: 159, column: 25, scope: !226)
!226 = distinct !DILexicalBlock(scope: !223, file: !1, line: 158, column: 15)
!227 = !DILocation(line: 159, column: 30, scope: !226)
!228 = !DILocation(line: 159, column: 61, scope: !226)
!229 = !DILocation(line: 159, column: 66, scope: !226)
!230 = !DILocation(line: 159, column: 73, scope: !226)
!231 = !DILocation(line: 159, column: 82, scope: !226)
!232 = !DILocation(line: 159, column: 89, scope: !226)
!233 = !DILocation(line: 159, column: 96, scope: !226)
!234 = !DILocation(line: 159, column: 12, scope: !226)
!235 = !DILocation(line: 159, column: 10, scope: !226)
!236 = !DILocation(line: 160, column: 4, scope: !226)
!237 = !DILocation(line: 162, column: 25, scope: !238)
!238 = distinct !DILexicalBlock(scope: !223, file: !1, line: 161, column: 9)
!239 = !DILocation(line: 162, column: 30, scope: !238)
!240 = !DILocation(line: 162, column: 56, scope: !238)
!241 = !DILocation(line: 162, column: 61, scope: !238)
!242 = !DILocation(line: 162, column: 70, scope: !238)
!243 = !DILocation(line: 162, column: 78, scope: !238)
!244 = !DILocation(line: 162, column: 85, scope: !238)
!245 = !DILocation(line: 162, column: 12, scope: !238)
!246 = !DILocation(line: 162, column: 10, scope: !238)
!247 = !DILocation(line: 164, column: 4, scope: !211)
!248 = !DILocation(line: 170, column: 8, scope: !249)
!249 = distinct !DILexicalBlock(scope: !250, file: !1, line: 170, column: 8)
!250 = distinct !DILexicalBlock(scope: !122, file: !1, line: 167, column: 3)
!251 = !DILocation(line: 170, column: 14, scope: !249)
!252 = !DILocation(line: 170, column: 8, scope: !250)
!253 = !DILocation(line: 171, column: 25, scope: !254)
!254 = distinct !DILexicalBlock(scope: !249, file: !1, line: 170, column: 20)
!255 = !DILocation(line: 171, column: 30, scope: !254)
!256 = !DILocation(line: 171, column: 51, scope: !254)
!257 = !DILocation(line: 171, column: 49, scope: !254)
!258 = !DILocation(line: 171, column: 58, scope: !254)
!259 = !DILocation(line: 171, column: 12, scope: !254)
!260 = !DILocation(line: 171, column: 10, scope: !254)
!261 = !DILocation(line: 172, column: 4, scope: !254)
!262 = !DILocation(line: 174, column: 25, scope: !263)
!263 = distinct !DILexicalBlock(scope: !249, file: !1, line: 173, column: 9)
!264 = !DILocation(line: 174, column: 30, scope: !263)
!265 = !DILocation(line: 174, column: 53, scope: !263)
!266 = !DILocation(line: 174, column: 45, scope: !263)
!267 = !DILocation(line: 174, column: 12, scope: !263)
!268 = !DILocation(line: 174, column: 10, scope: !263)
!269 = !DILocation(line: 176, column: 4, scope: !250)
!270 = !DILocation(line: 177, column: 3, scope: !250)
!271 = !DILocation(line: 182, column: 24, scope: !272)
!272 = distinct !DILexicalBlock(scope: !122, file: !1, line: 180, column: 3)
!273 = !DILocation(line: 182, column: 29, scope: !272)
!274 = !DILocation(line: 182, column: 63, scope: !272)
!275 = !DILocation(line: 182, column: 68, scope: !272)
!276 = !DILocation(line: 182, column: 75, scope: !272)
!277 = !DILocation(line: 182, column: 84, scope: !272)
!278 = !DILocation(line: 182, column: 93, scope: !272)
!279 = !DILocation(line: 182, column: 11, scope: !272)
!280 = !DILocation(line: 182, column: 9, scope: !272)
!281 = !DILocation(line: 183, column: 4, scope: !272)
!282 = !DILocation(line: 187, column: 9, scope: !11)
!283 = !DILocation(line: 187, column: 2, scope: !11)
!284 = distinct !DISubprogram(name: "iroundf", scope: !285, file: !285, line: 163, type: !286, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!285 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!286 = !DISubroutineType(types: !287)
!287 = !{!4, !5}
!288 = !DILocalVariable(name: "a", arg: 1, scope: !284, file: !285, line: 163, type: !5)
!289 = !DILocation(line: 163, column: 27, scope: !284)
!290 = !DILocation(line: 165, column: 21, scope: !284)
!291 = !DILocation(line: 165, column: 23, scope: !284)
!292 = !DILocation(line: 165, column: 14, scope: !284)
!293 = !DILocation(line: 165, column: 9, scope: !284)
!294 = !DILocation(line: 165, column: 2, scope: !284)
!295 = distinct !DISubprogram(name: "BLI_timecode_string_from_time_simple", scope: !1, file: !1, line: 204, type: !296, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!296 = !DISubroutineType(types: !297)
!297 = !{!14, !17, !19, !20, !21}
!298 = !DILocalVariable(name: "str", arg: 1, scope: !295, file: !1, line: 205, type: !17)
!299 = !DILocation(line: 205, column: 15, scope: !295)
!300 = !DILocalVariable(name: "maxncpy", arg: 2, scope: !295, file: !1, line: 205, type: !19)
!301 = !DILocation(line: 205, column: 33, scope: !295)
!302 = !DILocalVariable(name: "power", arg: 3, scope: !295, file: !1, line: 205, type: !20)
!303 = !DILocation(line: 205, column: 52, scope: !295)
!304 = !DILocalVariable(name: "time_seconds", arg: 4, scope: !295, file: !1, line: 205, type: !21)
!305 = !DILocation(line: 205, column: 71, scope: !295)
!306 = !DILocalVariable(name: "rlen", scope: !295, file: !1, line: 207, type: !14)
!307 = !DILocation(line: 207, column: 9, scope: !295)
!308 = !DILocation(line: 210, column: 6, scope: !309)
!309 = distinct !DILexicalBlock(scope: !295, file: !1, line: 210, column: 6)
!310 = !DILocation(line: 210, column: 12, scope: !309)
!311 = !DILocation(line: 210, column: 6, scope: !295)
!312 = !DILocation(line: 211, column: 23, scope: !313)
!313 = distinct !DILexicalBlock(scope: !309, file: !1, line: 210, column: 18)
!314 = !DILocation(line: 211, column: 28, scope: !313)
!315 = !DILocation(line: 211, column: 49, scope: !313)
!316 = !DILocation(line: 211, column: 47, scope: !313)
!317 = !DILocation(line: 211, column: 56, scope: !313)
!318 = !DILocation(line: 211, column: 10, scope: !313)
!319 = !DILocation(line: 211, column: 8, scope: !313)
!320 = !DILocation(line: 212, column: 2, scope: !313)
!321 = !DILocation(line: 214, column: 23, scope: !322)
!322 = distinct !DILexicalBlock(scope: !309, file: !1, line: 213, column: 7)
!323 = !DILocation(line: 214, column: 28, scope: !322)
!324 = !DILocation(line: 214, column: 51, scope: !322)
!325 = !DILocation(line: 214, column: 43, scope: !322)
!326 = !DILocation(line: 214, column: 10, scope: !322)
!327 = !DILocation(line: 214, column: 8, scope: !322)
!328 = !DILocation(line: 217, column: 9, scope: !295)
!329 = !DILocation(line: 217, column: 2, scope: !295)
