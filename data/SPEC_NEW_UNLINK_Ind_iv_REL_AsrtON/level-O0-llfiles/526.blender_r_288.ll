; ModuleID = 'blender/source/blender/blenlib/intern/convexhull2d.c'
source_filename = "blender/source/blender/blenlib/intern/convexhull2d.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PointRef = type { float* }

@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.BLI_convexhull_2d = private unnamed_addr constant [18 x i8] c"BLI_convexhull_2d\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@__const.BLI_convexhull_aabb_fit_hull_2d.min = private unnamed_addr constant [2 x float] [float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000], align 4
@__const.BLI_convexhull_aabb_fit_hull_2d.max = private unnamed_addr constant [2 x float] [float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000], align 4
@__func__.BLI_convexhull_aabb_fit_points_2d = private unnamed_addr constant [34 x i8] c"BLI_convexhull_aabb_fit_points_2d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_convexhull_2d_sorted([2 x float]* %points, i32 %n, i32* %r_points) #0 !dbg !20 {
entry:
  %retval = alloca i32, align 4
  %points.addr = alloca [2 x float]*, align 8
  %n.addr = alloca i32, align 4
  %r_points.addr = alloca i32*, align 8
  %bot = alloca i32, align 4
  %top = alloca i32, align 4
  %i = alloca i32, align 4
  %minmin = alloca i32, align 4
  %minmax = alloca i32, align 4
  %maxmin = alloca i32, align 4
  %maxmax = alloca i32, align 4
  %xmax = alloca float, align 4
  %xmin = alloca float, align 4
  store [2 x float]* %points, [2 x float]** %points.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x float]** %points.addr, metadata !24, metadata !DIExpression()), !dbg !25
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !26, metadata !DIExpression()), !dbg !27
  store i32* %r_points, i32** %r_points.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_points.addr, metadata !28, metadata !DIExpression()), !dbg !29
  call void @llvm.dbg.declare(metadata i32* %bot, metadata !30, metadata !DIExpression()), !dbg !31
  store i32 0, i32* %bot, align 4, !dbg !31
  call void @llvm.dbg.declare(metadata i32* %top, metadata !32, metadata !DIExpression()), !dbg !33
  store i32 -1, i32* %top, align 4, !dbg !33
  call void @llvm.dbg.declare(metadata i32* %i, metadata !34, metadata !DIExpression()), !dbg !35
  call void @llvm.dbg.declare(metadata i32* %minmin, metadata !36, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.declare(metadata i32* %minmax, metadata !38, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.declare(metadata i32* %maxmin, metadata !40, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.declare(metadata i32* %maxmax, metadata !42, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.declare(metadata float* %xmax, metadata !44, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.declare(metadata float* %xmin, metadata !46, metadata !DIExpression()), !dbg !47
  %0 = load [2 x float]*, [2 x float]** %points.addr, align 8, !dbg !48
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %0, i64 0, !dbg !48
  %arrayidx1 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 0, !dbg !48
  %1 = load float, float* %arrayidx1, align 4, !dbg !48
  store float %1, float* %xmin, align 4, !dbg !47
  store i32 1, i32* %i, align 4, !dbg !49
  br label %for.cond, !dbg !51

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !52
  %3 = load i32, i32* %n.addr, align 4, !dbg !54
  %cmp = icmp slt i32 %2, %3, !dbg !55
  br i1 %cmp, label %for.body, label %for.end, !dbg !56

for.body:                                         ; preds = %for.cond
  %4 = load [2 x float]*, [2 x float]** %points.addr, align 8, !dbg !57
  %5 = load i32, i32* %i, align 4, !dbg !60
  %idxprom = sext i32 %5 to i64, !dbg !57
  %arrayidx2 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 %idxprom, !dbg !57
  %arrayidx3 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx2, i64 0, i64 0, !dbg !57
  %6 = load float, float* %arrayidx3, align 4, !dbg !57
  %7 = load float, float* %xmin, align 4, !dbg !61
  %cmp4 = fcmp une float %6, %7, !dbg !62
  br i1 %cmp4, label %if.then, label %if.end, !dbg !63

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !64

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !66

for.inc:                                          ; preds = %if.end
  %8 = load i32, i32* %i, align 4, !dbg !67
  %inc = add nsw i32 %8, 1, !dbg !67
  store i32 %inc, i32* %i, align 4, !dbg !67
  br label %for.cond, !dbg !68, !llvm.loop !69

for.end:                                          ; preds = %if.then, %for.cond
  store i32 0, i32* %minmin, align 4, !dbg !71
  %9 = load i32, i32* %i, align 4, !dbg !72
  %sub = sub nsw i32 %9, 1, !dbg !73
  store i32 %sub, i32* %minmax, align 4, !dbg !74
  %10 = load i32, i32* %minmax, align 4, !dbg !75
  %11 = load i32, i32* %n.addr, align 4, !dbg !77
  %sub5 = sub nsw i32 %11, 1, !dbg !78
  %cmp6 = icmp eq i32 %10, %sub5, !dbg !79
  br i1 %cmp6, label %if.then7, label %if.end26, !dbg !80

if.then7:                                         ; preds = %for.end
  %12 = load i32, i32* %minmin, align 4, !dbg !81
  %13 = load i32*, i32** %r_points.addr, align 8, !dbg !83
  %14 = load i32, i32* %top, align 4, !dbg !84
  %inc8 = add nsw i32 %14, 1, !dbg !84
  store i32 %inc8, i32* %top, align 4, !dbg !84
  %idxprom9 = sext i32 %inc8 to i64, !dbg !83
  %arrayidx10 = getelementptr inbounds i32, i32* %13, i64 %idxprom9, !dbg !83
  store i32 %12, i32* %arrayidx10, align 4, !dbg !85
  %15 = load [2 x float]*, [2 x float]** %points.addr, align 8, !dbg !86
  %16 = load i32, i32* %minmax, align 4, !dbg !88
  %idxprom11 = sext i32 %16 to i64, !dbg !86
  %arrayidx12 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 %idxprom11, !dbg !86
  %arrayidx13 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx12, i64 0, i64 1, !dbg !86
  %17 = load float, float* %arrayidx13, align 4, !dbg !86
  %18 = load [2 x float]*, [2 x float]** %points.addr, align 8, !dbg !89
  %19 = load i32, i32* %minmin, align 4, !dbg !90
  %idxprom14 = sext i32 %19 to i64, !dbg !89
  %arrayidx15 = getelementptr inbounds [2 x float], [2 x float]* %18, i64 %idxprom14, !dbg !89
  %arrayidx16 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx15, i64 0, i64 1, !dbg !89
  %20 = load float, float* %arrayidx16, align 4, !dbg !89
  %cmp17 = fcmp une float %17, %20, !dbg !91
  br i1 %cmp17, label %if.then18, label %if.end22, !dbg !92

if.then18:                                        ; preds = %if.then7
  %21 = load i32, i32* %minmax, align 4, !dbg !93
  %22 = load i32*, i32** %r_points.addr, align 8, !dbg !94
  %23 = load i32, i32* %top, align 4, !dbg !95
  %inc19 = add nsw i32 %23, 1, !dbg !95
  store i32 %inc19, i32* %top, align 4, !dbg !95
  %idxprom20 = sext i32 %inc19 to i64, !dbg !94
  %arrayidx21 = getelementptr inbounds i32, i32* %22, i64 %idxprom20, !dbg !94
  store i32 %21, i32* %arrayidx21, align 4, !dbg !96
  br label %if.end22, !dbg !94

if.end22:                                         ; preds = %if.then18, %if.then7
  %24 = load i32, i32* %minmin, align 4, !dbg !97
  %25 = load i32*, i32** %r_points.addr, align 8, !dbg !98
  %26 = load i32, i32* %top, align 4, !dbg !99
  %inc23 = add nsw i32 %26, 1, !dbg !99
  store i32 %inc23, i32* %top, align 4, !dbg !99
  %idxprom24 = sext i32 %inc23 to i64, !dbg !98
  %arrayidx25 = getelementptr inbounds i32, i32* %25, i64 %idxprom24, !dbg !98
  store i32 %24, i32* %arrayidx25, align 4, !dbg !100
  %27 = load i32, i32* %top, align 4, !dbg !101
  %add = add nsw i32 %27, 1, !dbg !102
  store i32 %add, i32* %retval, align 4, !dbg !103
  br label %return, !dbg !103

if.end26:                                         ; preds = %for.end
  %28 = load i32, i32* %n.addr, align 4, !dbg !104
  %sub27 = sub nsw i32 %28, 1, !dbg !105
  store i32 %sub27, i32* %maxmax, align 4, !dbg !106
  %29 = load [2 x float]*, [2 x float]** %points.addr, align 8, !dbg !107
  %30 = load i32, i32* %n.addr, align 4, !dbg !108
  %sub28 = sub nsw i32 %30, 1, !dbg !109
  %idxprom29 = sext i32 %sub28 to i64, !dbg !107
  %arrayidx30 = getelementptr inbounds [2 x float], [2 x float]* %29, i64 %idxprom29, !dbg !107
  %arrayidx31 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx30, i64 0, i64 0, !dbg !107
  %31 = load float, float* %arrayidx31, align 4, !dbg !107
  store float %31, float* %xmax, align 4, !dbg !110
  %32 = load i32, i32* %n.addr, align 4, !dbg !111
  %sub32 = sub nsw i32 %32, 2, !dbg !113
  store i32 %sub32, i32* %i, align 4, !dbg !114
  br label %for.cond33, !dbg !115

for.cond33:                                       ; preds = %for.inc42, %if.end26
  %33 = load i32, i32* %i, align 4, !dbg !116
  %cmp34 = icmp sge i32 %33, 0, !dbg !118
  br i1 %cmp34, label %for.body35, label %for.end43, !dbg !119

for.body35:                                       ; preds = %for.cond33
  %34 = load [2 x float]*, [2 x float]** %points.addr, align 8, !dbg !120
  %35 = load i32, i32* %i, align 4, !dbg !123
  %idxprom36 = sext i32 %35 to i64, !dbg !120
  %arrayidx37 = getelementptr inbounds [2 x float], [2 x float]* %34, i64 %idxprom36, !dbg !120
  %arrayidx38 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx37, i64 0, i64 0, !dbg !120
  %36 = load float, float* %arrayidx38, align 4, !dbg !120
  %37 = load float, float* %xmax, align 4, !dbg !124
  %cmp39 = fcmp une float %36, %37, !dbg !125
  br i1 %cmp39, label %if.then40, label %if.end41, !dbg !126

if.then40:                                        ; preds = %for.body35
  br label %for.end43, !dbg !127

if.end41:                                         ; preds = %for.body35
  br label %for.inc42, !dbg !129

for.inc42:                                        ; preds = %if.end41
  %38 = load i32, i32* %i, align 4, !dbg !130
  %dec = add nsw i32 %38, -1, !dbg !130
  store i32 %dec, i32* %i, align 4, !dbg !130
  br label %for.cond33, !dbg !131, !llvm.loop !132

for.end43:                                        ; preds = %if.then40, %for.cond33
  %39 = load i32, i32* %i, align 4, !dbg !134
  %add44 = add nsw i32 %39, 1, !dbg !135
  store i32 %add44, i32* %maxmin, align 4, !dbg !136
  %40 = load i32, i32* %minmin, align 4, !dbg !137
  %41 = load i32*, i32** %r_points.addr, align 8, !dbg !138
  %42 = load i32, i32* %top, align 4, !dbg !139
  %inc45 = add nsw i32 %42, 1, !dbg !139
  store i32 %inc45, i32* %top, align 4, !dbg !139
  %idxprom46 = sext i32 %inc45 to i64, !dbg !138
  %arrayidx47 = getelementptr inbounds i32, i32* %41, i64 %idxprom46, !dbg !138
  store i32 %40, i32* %arrayidx47, align 4, !dbg !140
  %43 = load i32, i32* %minmax, align 4, !dbg !141
  store i32 %43, i32* %i, align 4, !dbg !142
  br label %while.cond, !dbg !143

while.cond:                                       ; preds = %while.end, %if.then60, %for.end43
  %44 = load i32, i32* %i, align 4, !dbg !144
  %inc48 = add nsw i32 %44, 1, !dbg !144
  store i32 %inc48, i32* %i, align 4, !dbg !144
  %45 = load i32, i32* %maxmin, align 4, !dbg !145
  %cmp49 = icmp sle i32 %inc48, %45, !dbg !146
  br i1 %cmp49, label %while.body, label %while.end87, !dbg !143

while.body:                                       ; preds = %while.cond
  %46 = load [2 x float]*, [2 x float]** %points.addr, align 8, !dbg !147
  %47 = load i32, i32* %minmin, align 4, !dbg !150
  %idxprom50 = sext i32 %47 to i64, !dbg !147
  %arrayidx51 = getelementptr inbounds [2 x float], [2 x float]* %46, i64 %idxprom50, !dbg !147
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %arrayidx51, i64 0, i64 0, !dbg !147
  %48 = load [2 x float]*, [2 x float]** %points.addr, align 8, !dbg !151
  %49 = load i32, i32* %maxmin, align 4, !dbg !152
  %idxprom52 = sext i32 %49 to i64, !dbg !151
  %arrayidx53 = getelementptr inbounds [2 x float], [2 x float]* %48, i64 %idxprom52, !dbg !151
  %arraydecay54 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx53, i64 0, i64 0, !dbg !151
  %50 = load [2 x float]*, [2 x float]** %points.addr, align 8, !dbg !153
  %51 = load i32, i32* %i, align 4, !dbg !154
  %idxprom55 = sext i32 %51 to i64, !dbg !153
  %arrayidx56 = getelementptr inbounds [2 x float], [2 x float]* %50, i64 %idxprom55, !dbg !153
  %arraydecay57 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx56, i64 0, i64 0, !dbg !153
  %call = call float @is_left(float* %arraydecay, float* %arraydecay54, float* %arraydecay57), !dbg !155
  %cmp58 = fcmp oge float %call, 0.000000e+00, !dbg !156
  br i1 %cmp58, label %land.lhs.true, label %if.end61, !dbg !157

land.lhs.true:                                    ; preds = %while.body
  %52 = load i32, i32* %i, align 4, !dbg !158
  %53 = load i32, i32* %maxmin, align 4, !dbg !159
  %cmp59 = icmp slt i32 %52, %53, !dbg !160
  br i1 %cmp59, label %if.then60, label %if.end61, !dbg !161

if.then60:                                        ; preds = %land.lhs.true
  br label %while.cond, !dbg !162, !llvm.loop !164

if.end61:                                         ; preds = %land.lhs.true, %while.body
  br label %while.cond62, !dbg !166

while.cond62:                                     ; preds = %if.end83, %if.end61
  %54 = load i32, i32* %top, align 4, !dbg !167
  %cmp63 = icmp sgt i32 %54, 0, !dbg !168
  br i1 %cmp63, label %while.body64, label %while.end, !dbg !166

while.body64:                                     ; preds = %while.cond62
  %55 = load [2 x float]*, [2 x float]** %points.addr, align 8, !dbg !169
  %56 = load i32*, i32** %r_points.addr, align 8, !dbg !172
  %57 = load i32, i32* %top, align 4, !dbg !173
  %sub65 = sub nsw i32 %57, 1, !dbg !174
  %idxprom66 = sext i32 %sub65 to i64, !dbg !172
  %arrayidx67 = getelementptr inbounds i32, i32* %56, i64 %idxprom66, !dbg !172
  %58 = load i32, i32* %arrayidx67, align 4, !dbg !172
  %idxprom68 = sext i32 %58 to i64, !dbg !169
  %arrayidx69 = getelementptr inbounds [2 x float], [2 x float]* %55, i64 %idxprom68, !dbg !169
  %arraydecay70 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx69, i64 0, i64 0, !dbg !169
  %59 = load [2 x float]*, [2 x float]** %points.addr, align 8, !dbg !175
  %60 = load i32*, i32** %r_points.addr, align 8, !dbg !176
  %61 = load i32, i32* %top, align 4, !dbg !177
  %idxprom71 = sext i32 %61 to i64, !dbg !176
  %arrayidx72 = getelementptr inbounds i32, i32* %60, i64 %idxprom71, !dbg !176
  %62 = load i32, i32* %arrayidx72, align 4, !dbg !176
  %idxprom73 = sext i32 %62 to i64, !dbg !175
  %arrayidx74 = getelementptr inbounds [2 x float], [2 x float]* %59, i64 %idxprom73, !dbg !175
  %arraydecay75 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx74, i64 0, i64 0, !dbg !175
  %63 = load [2 x float]*, [2 x float]** %points.addr, align 8, !dbg !178
  %64 = load i32, i32* %i, align 4, !dbg !179
  %idxprom76 = sext i32 %64 to i64, !dbg !178
  %arrayidx77 = getelementptr inbounds [2 x float], [2 x float]* %63, i64 %idxprom76, !dbg !178
  %arraydecay78 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx77, i64 0, i64 0, !dbg !178
  %call79 = call float @is_left(float* %arraydecay70, float* %arraydecay75, float* %arraydecay78), !dbg !180
  %cmp80 = fcmp ogt float %call79, 0.000000e+00, !dbg !181
  br i1 %cmp80, label %if.then81, label %if.else, !dbg !182

if.then81:                                        ; preds = %while.body64
  br label %while.end, !dbg !183

if.else:                                          ; preds = %while.body64
  %65 = load i32, i32* %top, align 4, !dbg !185
  %dec82 = add nsw i32 %65, -1, !dbg !185
  store i32 %dec82, i32* %top, align 4, !dbg !185
  br label %if.end83

if.end83:                                         ; preds = %if.else
  br label %while.cond62, !dbg !166, !llvm.loop !187

while.end:                                        ; preds = %if.then81, %while.cond62
  %66 = load i32, i32* %i, align 4, !dbg !189
  %67 = load i32*, i32** %r_points.addr, align 8, !dbg !190
  %68 = load i32, i32* %top, align 4, !dbg !191
  %inc84 = add nsw i32 %68, 1, !dbg !191
  store i32 %inc84, i32* %top, align 4, !dbg !191
  %idxprom85 = sext i32 %inc84 to i64, !dbg !190
  %arrayidx86 = getelementptr inbounds i32, i32* %67, i64 %idxprom85, !dbg !190
  store i32 %66, i32* %arrayidx86, align 4, !dbg !192
  br label %while.cond, !dbg !143, !llvm.loop !164

while.end87:                                      ; preds = %while.cond
  %69 = load i32, i32* %maxmax, align 4, !dbg !193
  %70 = load i32, i32* %maxmin, align 4, !dbg !195
  %cmp88 = icmp ne i32 %69, %70, !dbg !196
  br i1 %cmp88, label %if.then89, label %if.end93, !dbg !197

if.then89:                                        ; preds = %while.end87
  %71 = load i32, i32* %maxmax, align 4, !dbg !198
  %72 = load i32*, i32** %r_points.addr, align 8, !dbg !200
  %73 = load i32, i32* %top, align 4, !dbg !201
  %inc90 = add nsw i32 %73, 1, !dbg !201
  store i32 %inc90, i32* %top, align 4, !dbg !201
  %idxprom91 = sext i32 %inc90 to i64, !dbg !200
  %arrayidx92 = getelementptr inbounds i32, i32* %72, i64 %idxprom91, !dbg !200
  store i32 %71, i32* %arrayidx92, align 4, !dbg !202
  br label %if.end93, !dbg !203

if.end93:                                         ; preds = %if.then89, %while.end87
  %74 = load i32, i32* %top, align 4, !dbg !204
  store i32 %74, i32* %bot, align 4, !dbg !205
  %75 = load i32, i32* %maxmin, align 4, !dbg !206
  store i32 %75, i32* %i, align 4, !dbg !207
  br label %while.cond94, !dbg !208

while.cond94:                                     ; preds = %if.end156, %if.then111, %if.end93
  %76 = load i32, i32* %i, align 4, !dbg !209
  %dec95 = add nsw i32 %76, -1, !dbg !209
  store i32 %dec95, i32* %i, align 4, !dbg !209
  %77 = load i32, i32* %minmax, align 4, !dbg !210
  %cmp96 = icmp sge i32 %dec95, %77, !dbg !211
  br i1 %cmp96, label %while.body97, label %while.end160, !dbg !208

while.body97:                                     ; preds = %while.cond94
  %78 = load [2 x float]*, [2 x float]** %points.addr, align 8, !dbg !212
  %79 = load i32, i32* %maxmax, align 4, !dbg !215
  %idxprom98 = sext i32 %79 to i64, !dbg !212
  %arrayidx99 = getelementptr inbounds [2 x float], [2 x float]* %78, i64 %idxprom98, !dbg !212
  %arraydecay100 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx99, i64 0, i64 0, !dbg !212
  %80 = load [2 x float]*, [2 x float]** %points.addr, align 8, !dbg !216
  %81 = load i32, i32* %minmax, align 4, !dbg !217
  %idxprom101 = sext i32 %81 to i64, !dbg !216
  %arrayidx102 = getelementptr inbounds [2 x float], [2 x float]* %80, i64 %idxprom101, !dbg !216
  %arraydecay103 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx102, i64 0, i64 0, !dbg !216
  %82 = load [2 x float]*, [2 x float]** %points.addr, align 8, !dbg !218
  %83 = load i32, i32* %i, align 4, !dbg !219
  %idxprom104 = sext i32 %83 to i64, !dbg !218
  %arrayidx105 = getelementptr inbounds [2 x float], [2 x float]* %82, i64 %idxprom104, !dbg !218
  %arraydecay106 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx105, i64 0, i64 0, !dbg !218
  %call107 = call float @is_left(float* %arraydecay100, float* %arraydecay103, float* %arraydecay106), !dbg !220
  %cmp108 = fcmp oge float %call107, 0.000000e+00, !dbg !221
  br i1 %cmp108, label %land.lhs.true109, label %if.end112, !dbg !222

land.lhs.true109:                                 ; preds = %while.body97
  %84 = load i32, i32* %i, align 4, !dbg !223
  %85 = load i32, i32* %minmax, align 4, !dbg !224
  %cmp110 = icmp sgt i32 %84, %85, !dbg !225
  br i1 %cmp110, label %if.then111, label %if.end112, !dbg !226

if.then111:                                       ; preds = %land.lhs.true109
  br label %while.cond94, !dbg !227, !llvm.loop !229

if.end112:                                        ; preds = %land.lhs.true109, %while.body97
  br label %while.cond113, !dbg !231

while.cond113:                                    ; preds = %if.end135, %if.end112
  %86 = load i32, i32* %top, align 4, !dbg !232
  %87 = load i32, i32* %bot, align 4, !dbg !233
  %cmp114 = icmp sgt i32 %86, %87, !dbg !234
  br i1 %cmp114, label %while.body115, label %while.end136, !dbg !231

while.body115:                                    ; preds = %while.cond113
  %88 = load [2 x float]*, [2 x float]** %points.addr, align 8, !dbg !235
  %89 = load i32*, i32** %r_points.addr, align 8, !dbg !238
  %90 = load i32, i32* %top, align 4, !dbg !239
  %sub116 = sub nsw i32 %90, 1, !dbg !240
  %idxprom117 = sext i32 %sub116 to i64, !dbg !238
  %arrayidx118 = getelementptr inbounds i32, i32* %89, i64 %idxprom117, !dbg !238
  %91 = load i32, i32* %arrayidx118, align 4, !dbg !238
  %idxprom119 = sext i32 %91 to i64, !dbg !235
  %arrayidx120 = getelementptr inbounds [2 x float], [2 x float]* %88, i64 %idxprom119, !dbg !235
  %arraydecay121 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx120, i64 0, i64 0, !dbg !235
  %92 = load [2 x float]*, [2 x float]** %points.addr, align 8, !dbg !241
  %93 = load i32*, i32** %r_points.addr, align 8, !dbg !242
  %94 = load i32, i32* %top, align 4, !dbg !243
  %idxprom122 = sext i32 %94 to i64, !dbg !242
  %arrayidx123 = getelementptr inbounds i32, i32* %93, i64 %idxprom122, !dbg !242
  %95 = load i32, i32* %arrayidx123, align 4, !dbg !242
  %idxprom124 = sext i32 %95 to i64, !dbg !241
  %arrayidx125 = getelementptr inbounds [2 x float], [2 x float]* %92, i64 %idxprom124, !dbg !241
  %arraydecay126 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx125, i64 0, i64 0, !dbg !241
  %96 = load [2 x float]*, [2 x float]** %points.addr, align 8, !dbg !244
  %97 = load i32, i32* %i, align 4, !dbg !245
  %idxprom127 = sext i32 %97 to i64, !dbg !244
  %arrayidx128 = getelementptr inbounds [2 x float], [2 x float]* %96, i64 %idxprom127, !dbg !244
  %arraydecay129 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx128, i64 0, i64 0, !dbg !244
  %call130 = call float @is_left(float* %arraydecay121, float* %arraydecay126, float* %arraydecay129), !dbg !246
  %cmp131 = fcmp ogt float %call130, 0.000000e+00, !dbg !247
  br i1 %cmp131, label %if.then132, label %if.else133, !dbg !248

if.then132:                                       ; preds = %while.body115
  br label %while.end136, !dbg !249

if.else133:                                       ; preds = %while.body115
  %98 = load i32, i32* %top, align 4, !dbg !251
  %dec134 = add nsw i32 %98, -1, !dbg !251
  store i32 %dec134, i32* %top, align 4, !dbg !251
  br label %if.end135

if.end135:                                        ; preds = %if.else133
  br label %while.cond113, !dbg !231, !llvm.loop !253

while.end136:                                     ; preds = %if.then132, %while.cond113
  %99 = load [2 x float]*, [2 x float]** %points.addr, align 8, !dbg !255
  %100 = load i32, i32* %i, align 4, !dbg !257
  %idxprom137 = sext i32 %100 to i64, !dbg !255
  %arrayidx138 = getelementptr inbounds [2 x float], [2 x float]* %99, i64 %idxprom137, !dbg !255
  %arrayidx139 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx138, i64 0, i64 0, !dbg !255
  %101 = load float, float* %arrayidx139, align 4, !dbg !255
  %102 = load [2 x float]*, [2 x float]** %points.addr, align 8, !dbg !258
  %103 = load i32*, i32** %r_points.addr, align 8, !dbg !259
  %arrayidx140 = getelementptr inbounds i32, i32* %103, i64 0, !dbg !259
  %104 = load i32, i32* %arrayidx140, align 4, !dbg !259
  %idxprom141 = sext i32 %104 to i64, !dbg !258
  %arrayidx142 = getelementptr inbounds [2 x float], [2 x float]* %102, i64 %idxprom141, !dbg !258
  %arrayidx143 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx142, i64 0, i64 0, !dbg !258
  %105 = load float, float* %arrayidx143, align 4, !dbg !258
  %cmp144 = fcmp oeq float %101, %105, !dbg !260
  br i1 %cmp144, label %land.lhs.true145, label %if.end156, !dbg !261

land.lhs.true145:                                 ; preds = %while.end136
  %106 = load [2 x float]*, [2 x float]** %points.addr, align 8, !dbg !262
  %107 = load i32, i32* %i, align 4, !dbg !263
  %idxprom146 = sext i32 %107 to i64, !dbg !262
  %arrayidx147 = getelementptr inbounds [2 x float], [2 x float]* %106, i64 %idxprom146, !dbg !262
  %arrayidx148 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx147, i64 0, i64 1, !dbg !262
  %108 = load float, float* %arrayidx148, align 4, !dbg !262
  %109 = load [2 x float]*, [2 x float]** %points.addr, align 8, !dbg !264
  %110 = load i32*, i32** %r_points.addr, align 8, !dbg !265
  %arrayidx149 = getelementptr inbounds i32, i32* %110, i64 0, !dbg !265
  %111 = load i32, i32* %arrayidx149, align 4, !dbg !265
  %idxprom150 = sext i32 %111 to i64, !dbg !264
  %arrayidx151 = getelementptr inbounds [2 x float], [2 x float]* %109, i64 %idxprom150, !dbg !264
  %arrayidx152 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx151, i64 0, i64 1, !dbg !264
  %112 = load float, float* %arrayidx152, align 4, !dbg !264
  %cmp153 = fcmp oeq float %108, %112, !dbg !266
  br i1 %cmp153, label %if.then154, label %if.end156, !dbg !267

if.then154:                                       ; preds = %land.lhs.true145
  %113 = load i32, i32* %top, align 4, !dbg !268
  %add155 = add nsw i32 %113, 1, !dbg !270
  store i32 %add155, i32* %retval, align 4, !dbg !271
  br label %return, !dbg !271

if.end156:                                        ; preds = %land.lhs.true145, %while.end136
  %114 = load i32, i32* %i, align 4, !dbg !272
  %115 = load i32*, i32** %r_points.addr, align 8, !dbg !273
  %116 = load i32, i32* %top, align 4, !dbg !274
  %inc157 = add nsw i32 %116, 1, !dbg !274
  store i32 %inc157, i32* %top, align 4, !dbg !274
  %idxprom158 = sext i32 %inc157 to i64, !dbg !273
  %arrayidx159 = getelementptr inbounds i32, i32* %115, i64 %idxprom158, !dbg !273
  store i32 %114, i32* %arrayidx159, align 4, !dbg !275
  br label %while.cond94, !dbg !208, !llvm.loop !229

while.end160:                                     ; preds = %while.cond94
  %117 = load i32, i32* %minmax, align 4, !dbg !276
  %118 = load i32, i32* %minmin, align 4, !dbg !278
  %cmp161 = icmp ne i32 %117, %118, !dbg !279
  br i1 %cmp161, label %if.then162, label %if.end166, !dbg !280

if.then162:                                       ; preds = %while.end160
  %119 = load i32, i32* %minmin, align 4, !dbg !281
  %120 = load i32*, i32** %r_points.addr, align 8, !dbg !283
  %121 = load i32, i32* %top, align 4, !dbg !284
  %inc163 = add nsw i32 %121, 1, !dbg !284
  store i32 %inc163, i32* %top, align 4, !dbg !284
  %idxprom164 = sext i32 %inc163 to i64, !dbg !283
  %arrayidx165 = getelementptr inbounds i32, i32* %120, i64 %idxprom164, !dbg !283
  store i32 %119, i32* %arrayidx165, align 4, !dbg !285
  br label %if.end166, !dbg !286

if.end166:                                        ; preds = %if.then162, %while.end160
  %122 = load i32, i32* %top, align 4, !dbg !287
  %add167 = add nsw i32 %122, 1, !dbg !288
  store i32 %add167, i32* %retval, align 4, !dbg !289
  br label %return, !dbg !289

return:                                           ; preds = %if.end166, %if.then154, %if.end22
  %123 = load i32, i32* %retval, align 4, !dbg !290
  ret i32 %123, !dbg !290
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal float @is_left(float* %p0, float* %p1, float* %p2) #0 !dbg !291 {
entry:
  %p0.addr = alloca float*, align 8
  %p1.addr = alloca float*, align 8
  %p2.addr = alloca float*, align 8
  store float* %p0, float** %p0.addr, align 8
  call void @llvm.dbg.declare(metadata float** %p0.addr, metadata !295, metadata !DIExpression()), !dbg !296
  store float* %p1, float** %p1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %p1.addr, metadata !297, metadata !DIExpression()), !dbg !298
  store float* %p2, float** %p2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %p2.addr, metadata !299, metadata !DIExpression()), !dbg !300
  %0 = load float*, float** %p1.addr, align 8, !dbg !301
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !301
  %1 = load float, float* %arrayidx, align 4, !dbg !301
  %2 = load float*, float** %p0.addr, align 8, !dbg !302
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !302
  %3 = load float, float* %arrayidx1, align 4, !dbg !302
  %sub = fsub float %1, %3, !dbg !303
  %4 = load float*, float** %p2.addr, align 8, !dbg !304
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !304
  %5 = load float, float* %arrayidx2, align 4, !dbg !304
  %6 = load float*, float** %p0.addr, align 8, !dbg !305
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !305
  %7 = load float, float* %arrayidx3, align 4, !dbg !305
  %sub4 = fsub float %5, %7, !dbg !306
  %mul = fmul float %sub, %sub4, !dbg !307
  %8 = load float*, float** %p2.addr, align 8, !dbg !308
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 0, !dbg !308
  %9 = load float, float* %arrayidx5, align 4, !dbg !308
  %10 = load float*, float** %p0.addr, align 8, !dbg !309
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 0, !dbg !309
  %11 = load float, float* %arrayidx6, align 4, !dbg !309
  %sub7 = fsub float %9, %11, !dbg !310
  %12 = load float*, float** %p1.addr, align 8, !dbg !311
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 1, !dbg !311
  %13 = load float, float* %arrayidx8, align 4, !dbg !311
  %14 = load float*, float** %p0.addr, align 8, !dbg !312
  %arrayidx9 = getelementptr inbounds float, float* %14, i64 1, !dbg !312
  %15 = load float, float* %arrayidx9, align 4, !dbg !312
  %sub10 = fsub float %13, %15, !dbg !313
  %mul11 = fmul float %sub7, %sub10, !dbg !314
  %sub12 = fsub float %mul, %mul11, !dbg !315
  ret float %sub12, !dbg !316
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_convexhull_2d([2 x float]* %points, i32 %n, i32* %r_points) #0 !dbg !317 {
entry:
  %points.addr = alloca [2 x float]*, align 8
  %n.addr = alloca i32, align 4
  %r_points.addr = alloca i32*, align 8
  %points_ref = alloca %struct.PointRef*, align 8
  %points_sort = alloca [2 x float]*, align 8
  %points_map = alloca i32*, align 8
  %tot = alloca i32, align 4
  %i = alloca i32, align 4
  store [2 x float]* %points, [2 x float]** %points.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x float]** %points.addr, metadata !318, metadata !DIExpression()), !dbg !319
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !320, metadata !DIExpression()), !dbg !321
  store i32* %r_points, i32** %r_points.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_points.addr, metadata !322, metadata !DIExpression()), !dbg !323
  call void @llvm.dbg.declare(metadata %struct.PointRef** %points_ref, metadata !324, metadata !DIExpression()), !dbg !329
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !330
  %1 = load i32, i32* %n.addr, align 4, !dbg !331
  %conv = sext i32 %1 to i64, !dbg !332
  %mul = mul i64 8, %conv, !dbg !333
  %call = call i8* %0(i64 %mul, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.BLI_convexhull_2d, i64 0, i64 0)), !dbg !330
  %2 = bitcast i8* %call to %struct.PointRef*, !dbg !330
  store %struct.PointRef* %2, %struct.PointRef** %points_ref, align 8, !dbg !329
  call void @llvm.dbg.declare(metadata [2 x float]** %points_sort, metadata !334, metadata !DIExpression()), !dbg !337
  %3 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !338
  %4 = load i32, i32* %n.addr, align 4, !dbg !339
  %conv1 = sext i32 %4 to i64, !dbg !340
  %mul2 = mul i64 8, %conv1, !dbg !341
  %call3 = call i8* %3(i64 %mul2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.BLI_convexhull_2d, i64 0, i64 0)), !dbg !338
  %5 = bitcast i8* %call3 to [2 x float]*, !dbg !338
  store [2 x float]* %5, [2 x float]** %points_sort, align 8, !dbg !337
  call void @llvm.dbg.declare(metadata i32** %points_map, metadata !342, metadata !DIExpression()), !dbg !343
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !344, metadata !DIExpression()), !dbg !345
  call void @llvm.dbg.declare(metadata i32* %i, metadata !346, metadata !DIExpression()), !dbg !347
  store i32 0, i32* %i, align 4, !dbg !348
  br label %for.cond, !dbg !350

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !351
  %7 = load i32, i32* %n.addr, align 4, !dbg !353
  %cmp = icmp slt i32 %6, %7, !dbg !354
  br i1 %cmp, label %for.body, label %for.end, !dbg !355

for.body:                                         ; preds = %for.cond
  %8 = load [2 x float]*, [2 x float]** %points.addr, align 8, !dbg !356
  %9 = load i32, i32* %i, align 4, !dbg !358
  %idxprom = sext i32 %9 to i64, !dbg !356
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %8, i64 %idxprom, !dbg !356
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 0, !dbg !356
  %10 = load %struct.PointRef*, %struct.PointRef** %points_ref, align 8, !dbg !359
  %11 = load i32, i32* %i, align 4, !dbg !360
  %idxprom5 = sext i32 %11 to i64, !dbg !359
  %arrayidx6 = getelementptr inbounds %struct.PointRef, %struct.PointRef* %10, i64 %idxprom5, !dbg !359
  %pt = getelementptr inbounds %struct.PointRef, %struct.PointRef* %arrayidx6, i32 0, i32 0, !dbg !361
  store float* %arraydecay, float** %pt, align 8, !dbg !362
  br label %for.inc, !dbg !363

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !364
  %inc = add nsw i32 %12, 1, !dbg !364
  store i32 %inc, i32* %i, align 4, !dbg !364
  br label %for.cond, !dbg !365, !llvm.loop !366

for.end:                                          ; preds = %for.cond
  %13 = load %struct.PointRef*, %struct.PointRef** %points_ref, align 8, !dbg !368
  %14 = bitcast %struct.PointRef* %13 to i8*, !dbg !368
  %15 = load i32, i32* %n.addr, align 4, !dbg !369
  %conv7 = sext i32 %15 to i64, !dbg !370
  call void @qsort(i8* %14, i64 %conv7, i64 8, i32 (i8*, i8*)* @pointref_cmp_yx), !dbg !371
  store i32 0, i32* %i, align 4, !dbg !372
  br label %for.cond8, !dbg !374

for.cond8:                                        ; preds = %for.inc18, %for.end
  %16 = load i32, i32* %i, align 4, !dbg !375
  %17 = load i32, i32* %n.addr, align 4, !dbg !377
  %cmp9 = icmp slt i32 %16, %17, !dbg !378
  br i1 %cmp9, label %for.body11, label %for.end20, !dbg !379

for.body11:                                       ; preds = %for.cond8
  %18 = load [2 x float]*, [2 x float]** %points_sort, align 8, !dbg !380
  %19 = load i32, i32* %i, align 4, !dbg !382
  %idxprom12 = sext i32 %19 to i64, !dbg !380
  %arrayidx13 = getelementptr inbounds [2 x float], [2 x float]* %18, i64 %idxprom12, !dbg !380
  %arraydecay14 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx13, i64 0, i64 0, !dbg !383
  %20 = bitcast float* %arraydecay14 to i8*, !dbg !383
  %21 = load %struct.PointRef*, %struct.PointRef** %points_ref, align 8, !dbg !384
  %22 = load i32, i32* %i, align 4, !dbg !385
  %idxprom15 = sext i32 %22 to i64, !dbg !384
  %arrayidx16 = getelementptr inbounds %struct.PointRef, %struct.PointRef* %21, i64 %idxprom15, !dbg !384
  %pt17 = getelementptr inbounds %struct.PointRef, %struct.PointRef* %arrayidx16, i32 0, i32 0, !dbg !386
  %23 = load float*, float** %pt17, align 8, !dbg !386
  %24 = bitcast float* %23 to i8*, !dbg !383
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %20, i8* align 4 %24, i64 8, i1 false), !dbg !383
  br label %for.inc18, !dbg !387

for.inc18:                                        ; preds = %for.body11
  %25 = load i32, i32* %i, align 4, !dbg !388
  %inc19 = add nsw i32 %25, 1, !dbg !388
  store i32 %inc19, i32* %i, align 4, !dbg !388
  br label %for.cond8, !dbg !389, !llvm.loop !390

for.end20:                                        ; preds = %for.cond8
  %26 = load [2 x float]*, [2 x float]** %points_sort, align 8, !dbg !392
  %27 = load i32, i32* %n.addr, align 4, !dbg !393
  %28 = load i32*, i32** %r_points.addr, align 8, !dbg !394
  %call21 = call i32 @BLI_convexhull_2d_sorted([2 x float]* %26, i32 %27, i32* %28), !dbg !395
  store i32 %call21, i32* %tot, align 4, !dbg !396
  %29 = load [2 x float]*, [2 x float]** %points_sort, align 8, !dbg !397
  %30 = bitcast [2 x float]* %29 to i32*, !dbg !398
  store i32* %30, i32** %points_map, align 8, !dbg !399
  store i32 0, i32* %i, align 4, !dbg !400
  br label %for.cond22, !dbg !402

for.cond22:                                       ; preds = %for.inc34, %for.end20
  %31 = load i32, i32* %i, align 4, !dbg !403
  %32 = load i32, i32* %tot, align 4, !dbg !405
  %cmp23 = icmp slt i32 %31, %32, !dbg !406
  br i1 %cmp23, label %for.body25, label %for.end36, !dbg !407

for.body25:                                       ; preds = %for.cond22
  %33 = load %struct.PointRef*, %struct.PointRef** %points_ref, align 8, !dbg !408
  %34 = load i32*, i32** %r_points.addr, align 8, !dbg !410
  %35 = load i32, i32* %i, align 4, !dbg !411
  %idxprom26 = sext i32 %35 to i64, !dbg !410
  %arrayidx27 = getelementptr inbounds i32, i32* %34, i64 %idxprom26, !dbg !410
  %36 = load i32, i32* %arrayidx27, align 4, !dbg !410
  %idxprom28 = sext i32 %36 to i64, !dbg !408
  %arrayidx29 = getelementptr inbounds %struct.PointRef, %struct.PointRef* %33, i64 %idxprom28, !dbg !408
  %pt30 = getelementptr inbounds %struct.PointRef, %struct.PointRef* %arrayidx29, i32 0, i32 0, !dbg !412
  %37 = load float*, float** %pt30, align 8, !dbg !412
  %38 = bitcast float* %37 to [2 x float]*, !dbg !413
  %39 = load [2 x float]*, [2 x float]** %points.addr, align 8, !dbg !414
  %sub.ptr.lhs.cast = ptrtoint [2 x float]* %38 to i64, !dbg !415
  %sub.ptr.rhs.cast = ptrtoint [2 x float]* %39 to i64, !dbg !415
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !415
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !415
  %conv31 = trunc i64 %sub.ptr.div to i32, !dbg !416
  %40 = load i32*, i32** %points_map, align 8, !dbg !417
  %41 = load i32, i32* %i, align 4, !dbg !418
  %idxprom32 = sext i32 %41 to i64, !dbg !417
  %arrayidx33 = getelementptr inbounds i32, i32* %40, i64 %idxprom32, !dbg !417
  store i32 %conv31, i32* %arrayidx33, align 4, !dbg !419
  br label %for.inc34, !dbg !420

for.inc34:                                        ; preds = %for.body25
  %42 = load i32, i32* %i, align 4, !dbg !421
  %inc35 = add nsw i32 %42, 1, !dbg !421
  store i32 %inc35, i32* %i, align 4, !dbg !421
  br label %for.cond22, !dbg !422, !llvm.loop !423

for.end36:                                        ; preds = %for.cond22
  %43 = load i32*, i32** %r_points.addr, align 8, !dbg !425
  %44 = bitcast i32* %43 to i8*, !dbg !426
  %45 = load i32*, i32** %points_map, align 8, !dbg !427
  %46 = bitcast i32* %45 to i8*, !dbg !426
  %47 = load i32, i32* %tot, align 4, !dbg !428
  %conv37 = sext i32 %47 to i64, !dbg !429
  %mul38 = mul i64 %conv37, 4, !dbg !430
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %44, i8* align 4 %46, i64 %mul38, i1 false), !dbg !426
  %48 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !431
  %49 = load %struct.PointRef*, %struct.PointRef** %points_ref, align 8, !dbg !432
  %50 = bitcast %struct.PointRef* %49 to i8*, !dbg !432
  call void %48(i8* %50), !dbg !431
  %51 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !433
  %52 = load [2 x float]*, [2 x float]** %points_sort, align 8, !dbg !434
  %53 = bitcast [2 x float]* %52 to i8*, !dbg !434
  call void %51(i8* %53), !dbg !433
  %54 = load i32, i32* %tot, align 4, !dbg !435
  ret i32 %54, !dbg !436
}

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @pointref_cmp_yx(i8* %a_, i8* %b_) #0 !dbg !437 {
entry:
  %retval = alloca i32, align 4
  %a_.addr = alloca i8*, align 8
  %b_.addr = alloca i8*, align 8
  %a = alloca %struct.PointRef*, align 8
  %b = alloca %struct.PointRef*, align 8
  store i8* %a_, i8** %a_.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a_.addr, metadata !442, metadata !DIExpression()), !dbg !443
  store i8* %b_, i8** %b_.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b_.addr, metadata !444, metadata !DIExpression()), !dbg !445
  call void @llvm.dbg.declare(metadata %struct.PointRef** %a, metadata !446, metadata !DIExpression()), !dbg !449
  %0 = load i8*, i8** %a_.addr, align 8, !dbg !450
  %1 = bitcast i8* %0 to %struct.PointRef*, !dbg !450
  store %struct.PointRef* %1, %struct.PointRef** %a, align 8, !dbg !449
  call void @llvm.dbg.declare(metadata %struct.PointRef** %b, metadata !451, metadata !DIExpression()), !dbg !452
  %2 = load i8*, i8** %b_.addr, align 8, !dbg !453
  %3 = bitcast i8* %2 to %struct.PointRef*, !dbg !453
  store %struct.PointRef* %3, %struct.PointRef** %b, align 8, !dbg !452
  %4 = load %struct.PointRef*, %struct.PointRef** %a, align 8, !dbg !454
  %pt = getelementptr inbounds %struct.PointRef, %struct.PointRef* %4, i32 0, i32 0, !dbg !456
  %5 = load float*, float** %pt, align 8, !dbg !456
  %arrayidx = getelementptr inbounds float, float* %5, i64 1, !dbg !454
  %6 = load float, float* %arrayidx, align 4, !dbg !454
  %7 = load %struct.PointRef*, %struct.PointRef** %b, align 8, !dbg !457
  %pt1 = getelementptr inbounds %struct.PointRef, %struct.PointRef* %7, i32 0, i32 0, !dbg !458
  %8 = load float*, float** %pt1, align 8, !dbg !458
  %arrayidx2 = getelementptr inbounds float, float* %8, i64 1, !dbg !457
  %9 = load float, float* %arrayidx2, align 4, !dbg !457
  %cmp = fcmp ogt float %6, %9, !dbg !459
  br i1 %cmp, label %if.then, label %if.else, !dbg !460

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !461
  br label %return, !dbg !461

if.else:                                          ; preds = %entry
  %10 = load %struct.PointRef*, %struct.PointRef** %a, align 8, !dbg !462
  %pt3 = getelementptr inbounds %struct.PointRef, %struct.PointRef* %10, i32 0, i32 0, !dbg !464
  %11 = load float*, float** %pt3, align 8, !dbg !464
  %arrayidx4 = getelementptr inbounds float, float* %11, i64 1, !dbg !462
  %12 = load float, float* %arrayidx4, align 4, !dbg !462
  %13 = load %struct.PointRef*, %struct.PointRef** %b, align 8, !dbg !465
  %pt5 = getelementptr inbounds %struct.PointRef, %struct.PointRef* %13, i32 0, i32 0, !dbg !466
  %14 = load float*, float** %pt5, align 8, !dbg !466
  %arrayidx6 = getelementptr inbounds float, float* %14, i64 1, !dbg !465
  %15 = load float, float* %arrayidx6, align 4, !dbg !465
  %cmp7 = fcmp olt float %12, %15, !dbg !467
  br i1 %cmp7, label %if.then8, label %if.end, !dbg !468

if.then8:                                         ; preds = %if.else
  store i32 -1, i32* %retval, align 4, !dbg !469
  br label %return, !dbg !469

if.end:                                           ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end
  %16 = load %struct.PointRef*, %struct.PointRef** %a, align 8, !dbg !470
  %pt10 = getelementptr inbounds %struct.PointRef, %struct.PointRef* %16, i32 0, i32 0, !dbg !472
  %17 = load float*, float** %pt10, align 8, !dbg !472
  %arrayidx11 = getelementptr inbounds float, float* %17, i64 0, !dbg !470
  %18 = load float, float* %arrayidx11, align 4, !dbg !470
  %19 = load %struct.PointRef*, %struct.PointRef** %b, align 8, !dbg !473
  %pt12 = getelementptr inbounds %struct.PointRef, %struct.PointRef* %19, i32 0, i32 0, !dbg !474
  %20 = load float*, float** %pt12, align 8, !dbg !474
  %arrayidx13 = getelementptr inbounds float, float* %20, i64 0, !dbg !473
  %21 = load float, float* %arrayidx13, align 4, !dbg !473
  %cmp14 = fcmp ogt float %18, %21, !dbg !475
  br i1 %cmp14, label %if.then15, label %if.else16, !dbg !476

if.then15:                                        ; preds = %if.end9
  store i32 1, i32* %retval, align 4, !dbg !477
  br label %return, !dbg !477

if.else16:                                        ; preds = %if.end9
  %22 = load %struct.PointRef*, %struct.PointRef** %a, align 8, !dbg !478
  %pt17 = getelementptr inbounds %struct.PointRef, %struct.PointRef* %22, i32 0, i32 0, !dbg !480
  %23 = load float*, float** %pt17, align 8, !dbg !480
  %arrayidx18 = getelementptr inbounds float, float* %23, i64 0, !dbg !478
  %24 = load float, float* %arrayidx18, align 4, !dbg !478
  %25 = load %struct.PointRef*, %struct.PointRef** %b, align 8, !dbg !481
  %pt19 = getelementptr inbounds %struct.PointRef, %struct.PointRef* %25, i32 0, i32 0, !dbg !482
  %26 = load float*, float** %pt19, align 8, !dbg !482
  %arrayidx20 = getelementptr inbounds float, float* %26, i64 0, !dbg !481
  %27 = load float, float* %arrayidx20, align 4, !dbg !481
  %cmp21 = fcmp olt float %24, %27, !dbg !483
  br i1 %cmp21, label %if.then22, label %if.else23, !dbg !484

if.then22:                                        ; preds = %if.else16
  store i32 -1, i32* %retval, align 4, !dbg !485
  br label %return, !dbg !485

if.else23:                                        ; preds = %if.else16
  store i32 0, i32* %retval, align 4, !dbg !486
  br label %return, !dbg !486

return:                                           ; preds = %if.else23, %if.then22, %if.then15, %if.then8, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !487
  ret i32 %28, !dbg !487
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local float @BLI_convexhull_aabb_fit_hull_2d([2 x float]* %points_hull, i32 %n) #0 !dbg !488 {
entry:
  %points_hull.addr = alloca [2 x float]*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %i_prev = alloca i32, align 4
  %area_best = alloca float, align 4
  %dvec_best = alloca [2 x float], align 4
  %ev_a = alloca float*, align 8
  %ev_b = alloca float*, align 8
  %dvec = alloca [2 x float], align 4
  %min = alloca [2 x float], align 4
  %max = alloca [2 x float], align 4
  %j = alloca i32, align 4
  %area = alloca float, align 4
  %tvec = alloca [2 x float], align 4
  store [2 x float]* %points_hull, [2 x float]** %points_hull.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x float]** %points_hull.addr, metadata !491, metadata !DIExpression()), !dbg !492
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !493, metadata !DIExpression()), !dbg !494
  call void @llvm.dbg.declare(metadata i32* %i, metadata !495, metadata !DIExpression()), !dbg !496
  call void @llvm.dbg.declare(metadata i32* %i_prev, metadata !497, metadata !DIExpression()), !dbg !498
  call void @llvm.dbg.declare(metadata float* %area_best, metadata !499, metadata !DIExpression()), !dbg !500
  store float 0x47EFFFFFE0000000, float* %area_best, align 4, !dbg !500
  call void @llvm.dbg.declare(metadata [2 x float]* %dvec_best, metadata !501, metadata !DIExpression()), !dbg !502
  %0 = load i32, i32* %n.addr, align 4, !dbg !503
  %sub = sub i32 %0, 1, !dbg !504
  store i32 %sub, i32* %i_prev, align 4, !dbg !505
  store i32 0, i32* %i, align 4, !dbg !506
  br label %for.cond, !dbg !508

for.cond:                                         ; preds = %for.inc45, %entry
  %1 = load i32, i32* %i, align 4, !dbg !509
  %2 = load i32, i32* %n.addr, align 4, !dbg !511
  %cmp = icmp ult i32 %1, %2, !dbg !512
  br i1 %cmp, label %for.body, label %for.end47, !dbg !513

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float** %ev_a, metadata !514, metadata !DIExpression()), !dbg !516
  %3 = load [2 x float]*, [2 x float]** %points_hull.addr, align 8, !dbg !517
  %4 = load i32, i32* %i, align 4, !dbg !518
  %idxprom = zext i32 %4 to i64, !dbg !517
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %3, i64 %idxprom, !dbg !517
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 0, !dbg !517
  store float* %arraydecay, float** %ev_a, align 8, !dbg !516
  call void @llvm.dbg.declare(metadata float** %ev_b, metadata !519, metadata !DIExpression()), !dbg !520
  %5 = load [2 x float]*, [2 x float]** %points_hull.addr, align 8, !dbg !521
  %6 = load i32, i32* %i_prev, align 4, !dbg !522
  %idxprom1 = zext i32 %6 to i64, !dbg !521
  %arrayidx2 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 %idxprom1, !dbg !521
  %arraydecay3 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx2, i64 0, i64 0, !dbg !521
  store float* %arraydecay3, float** %ev_b, align 8, !dbg !520
  call void @llvm.dbg.declare(metadata [2 x float]* %dvec, metadata !523, metadata !DIExpression()), !dbg !524
  %arraydecay4 = getelementptr inbounds [2 x float], [2 x float]* %dvec, i64 0, i64 0, !dbg !525
  %7 = load float*, float** %ev_a, align 8, !dbg !526
  %8 = load float*, float** %ev_b, align 8, !dbg !527
  call void @sub_v2_v2v2(float* %arraydecay4, float* %7, float* %8), !dbg !528
  %arraydecay5 = getelementptr inbounds [2 x float], [2 x float]* %dvec, i64 0, i64 0, !dbg !529
  %call = call float @normalize_v2(float* %arraydecay5), !dbg !531
  %cmp6 = fcmp une float %call, 0.000000e+00, !dbg !532
  br i1 %cmp6, label %if.then, label %if.end44, !dbg !533

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata [2 x float]* %min, metadata !534, metadata !DIExpression()), !dbg !536
  %9 = bitcast [2 x float]* %min to i8*, !dbg !536
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 bitcast ([2 x float]* @__const.BLI_convexhull_aabb_fit_hull_2d.min to i8*), i64 8, i1 false), !dbg !536
  call void @llvm.dbg.declare(metadata [2 x float]* %max, metadata !537, metadata !DIExpression()), !dbg !538
  %10 = bitcast [2 x float]* %max to i8*, !dbg !538
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %10, i8* align 4 bitcast ([2 x float]* @__const.BLI_convexhull_aabb_fit_hull_2d.max to i8*), i64 8, i1 false), !dbg !538
  call void @llvm.dbg.declare(metadata i32* %j, metadata !539, metadata !DIExpression()), !dbg !540
  call void @llvm.dbg.declare(metadata float* %area, metadata !541, metadata !DIExpression()), !dbg !542
  store i32 0, i32* %j, align 4, !dbg !543
  br label %for.cond7, !dbg !545

for.cond7:                                        ; preds = %for.inc, %if.then
  %11 = load i32, i32* %j, align 4, !dbg !546
  %12 = load i32, i32* %n.addr, align 4, !dbg !548
  %cmp8 = icmp ult i32 %11, %12, !dbg !549
  br i1 %cmp8, label %for.body9, label %for.end, !dbg !550

for.body9:                                        ; preds = %for.cond7
  call void @llvm.dbg.declare(metadata [2 x float]* %tvec, metadata !551, metadata !DIExpression()), !dbg !553
  %arraydecay10 = getelementptr inbounds [2 x float], [2 x float]* %tvec, i64 0, i64 0, !dbg !554
  %arraydecay11 = getelementptr inbounds [2 x float], [2 x float]* %dvec, i64 0, i64 0, !dbg !555
  %13 = load [2 x float]*, [2 x float]** %points_hull.addr, align 8, !dbg !556
  %14 = load i32, i32* %j, align 4, !dbg !557
  %idxprom12 = zext i32 %14 to i64, !dbg !556
  %arrayidx13 = getelementptr inbounds [2 x float], [2 x float]* %13, i64 %idxprom12, !dbg !556
  %arraydecay14 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx13, i64 0, i64 0, !dbg !556
  call void @mul_v2_v2_cw(float* %arraydecay10, float* %arraydecay11, float* %arraydecay14), !dbg !558
  %arrayidx15 = getelementptr inbounds [2 x float], [2 x float]* %min, i64 0, i64 0, !dbg !559
  %15 = load float, float* %arrayidx15, align 4, !dbg !559
  %arrayidx16 = getelementptr inbounds [2 x float], [2 x float]* %tvec, i64 0, i64 0, !dbg !560
  %16 = load float, float* %arrayidx16, align 4, !dbg !560
  %call17 = call float @min_ff(float %15, float %16), !dbg !561
  %arrayidx18 = getelementptr inbounds [2 x float], [2 x float]* %min, i64 0, i64 0, !dbg !562
  store float %call17, float* %arrayidx18, align 4, !dbg !563
  %arrayidx19 = getelementptr inbounds [2 x float], [2 x float]* %min, i64 0, i64 1, !dbg !564
  %17 = load float, float* %arrayidx19, align 4, !dbg !564
  %arrayidx20 = getelementptr inbounds [2 x float], [2 x float]* %tvec, i64 0, i64 1, !dbg !565
  %18 = load float, float* %arrayidx20, align 4, !dbg !565
  %call21 = call float @min_ff(float %17, float %18), !dbg !566
  %arrayidx22 = getelementptr inbounds [2 x float], [2 x float]* %min, i64 0, i64 1, !dbg !567
  store float %call21, float* %arrayidx22, align 4, !dbg !568
  %arrayidx23 = getelementptr inbounds [2 x float], [2 x float]* %max, i64 0, i64 0, !dbg !569
  %19 = load float, float* %arrayidx23, align 4, !dbg !569
  %arrayidx24 = getelementptr inbounds [2 x float], [2 x float]* %tvec, i64 0, i64 0, !dbg !570
  %20 = load float, float* %arrayidx24, align 4, !dbg !570
  %call25 = call float @max_ff(float %19, float %20), !dbg !571
  %arrayidx26 = getelementptr inbounds [2 x float], [2 x float]* %max, i64 0, i64 0, !dbg !572
  store float %call25, float* %arrayidx26, align 4, !dbg !573
  %arrayidx27 = getelementptr inbounds [2 x float], [2 x float]* %max, i64 0, i64 1, !dbg !574
  %21 = load float, float* %arrayidx27, align 4, !dbg !574
  %arrayidx28 = getelementptr inbounds [2 x float], [2 x float]* %tvec, i64 0, i64 1, !dbg !575
  %22 = load float, float* %arrayidx28, align 4, !dbg !575
  %call29 = call float @max_ff(float %21, float %22), !dbg !576
  %arrayidx30 = getelementptr inbounds [2 x float], [2 x float]* %max, i64 0, i64 1, !dbg !577
  store float %call29, float* %arrayidx30, align 4, !dbg !578
  %arrayidx31 = getelementptr inbounds [2 x float], [2 x float]* %max, i64 0, i64 0, !dbg !579
  %23 = load float, float* %arrayidx31, align 4, !dbg !579
  %arrayidx32 = getelementptr inbounds [2 x float], [2 x float]* %min, i64 0, i64 0, !dbg !580
  %24 = load float, float* %arrayidx32, align 4, !dbg !580
  %sub33 = fsub float %23, %24, !dbg !581
  %arrayidx34 = getelementptr inbounds [2 x float], [2 x float]* %max, i64 0, i64 1, !dbg !582
  %25 = load float, float* %arrayidx34, align 4, !dbg !582
  %arrayidx35 = getelementptr inbounds [2 x float], [2 x float]* %min, i64 0, i64 1, !dbg !583
  %26 = load float, float* %arrayidx35, align 4, !dbg !583
  %sub36 = fsub float %25, %26, !dbg !584
  %mul = fmul float %sub33, %sub36, !dbg !585
  store float %mul, float* %area, align 4, !dbg !586
  %27 = load float, float* %area, align 4, !dbg !587
  %28 = load float, float* %area_best, align 4, !dbg !589
  %cmp37 = fcmp ogt float %27, %28, !dbg !590
  br i1 %cmp37, label %if.then38, label %if.end, !dbg !591

if.then38:                                        ; preds = %for.body9
  br label %for.end, !dbg !592

if.end:                                           ; preds = %for.body9
  br label %for.inc, !dbg !594

for.inc:                                          ; preds = %if.end
  %29 = load i32, i32* %j, align 4, !dbg !595
  %inc = add i32 %29, 1, !dbg !595
  store i32 %inc, i32* %j, align 4, !dbg !595
  br label %for.cond7, !dbg !596, !llvm.loop !597

for.end:                                          ; preds = %if.then38, %for.cond7
  %30 = load float, float* %area, align 4, !dbg !599
  %31 = load float, float* %area_best, align 4, !dbg !601
  %cmp39 = fcmp olt float %30, %31, !dbg !602
  br i1 %cmp39, label %if.then40, label %if.end43, !dbg !603

if.then40:                                        ; preds = %for.end
  %32 = load float, float* %area, align 4, !dbg !604
  store float %32, float* %area_best, align 4, !dbg !606
  %arraydecay41 = getelementptr inbounds [2 x float], [2 x float]* %dvec_best, i64 0, i64 0, !dbg !607
  %arraydecay42 = getelementptr inbounds [2 x float], [2 x float]* %dvec, i64 0, i64 0, !dbg !608
  call void @copy_v2_v2(float* %arraydecay41, float* %arraydecay42), !dbg !609
  br label %if.end43, !dbg !610

if.end43:                                         ; preds = %if.then40, %for.end
  br label %if.end44, !dbg !611

if.end44:                                         ; preds = %if.end43, %for.body
  %33 = load i32, i32* %i, align 4, !dbg !612
  store i32 %33, i32* %i_prev, align 4, !dbg !613
  br label %for.inc45, !dbg !614

for.inc45:                                        ; preds = %if.end44
  %34 = load i32, i32* %i, align 4, !dbg !615
  %inc46 = add i32 %34, 1, !dbg !615
  store i32 %inc46, i32* %i, align 4, !dbg !615
  br label %for.cond, !dbg !616, !llvm.loop !617

for.end47:                                        ; preds = %for.cond
  %35 = load float, float* %area_best, align 4, !dbg !619
  %cmp48 = fcmp une float %35, 0x47EFFFFFE0000000, !dbg !620
  br i1 %cmp48, label %cond.true, label %cond.false, !dbg !621

cond.true:                                        ; preds = %for.end47
  %arrayidx49 = getelementptr inbounds [2 x float], [2 x float]* %dvec_best, i64 0, i64 0, !dbg !622
  %36 = load float, float* %arrayidx49, align 4, !dbg !622
  %arrayidx50 = getelementptr inbounds [2 x float], [2 x float]* %dvec_best, i64 0, i64 1, !dbg !623
  %37 = load float, float* %arrayidx50, align 4, !dbg !623
  %call51 = call float @atan2f(float %36, float %37) #5, !dbg !624
  br label %cond.end, !dbg !621

cond.false:                                       ; preds = %for.end47
  br label %cond.end, !dbg !621

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %call51, %cond.true ], [ 0.000000e+00, %cond.false ], !dbg !621
  ret float %cond, !dbg !625
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v2_v2v2(float* %r, float* %a, float* %b) #0 !dbg !626 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !631, metadata !DIExpression()), !dbg !632
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !633, metadata !DIExpression()), !dbg !634
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !635, metadata !DIExpression()), !dbg !636
  %0 = load float*, float** %a.addr, align 8, !dbg !637
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !637
  %1 = load float, float* %arrayidx, align 4, !dbg !637
  %2 = load float*, float** %b.addr, align 8, !dbg !638
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !638
  %3 = load float, float* %arrayidx1, align 4, !dbg !638
  %sub = fsub float %1, %3, !dbg !639
  %4 = load float*, float** %r.addr, align 8, !dbg !640
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !640
  store float %sub, float* %arrayidx2, align 4, !dbg !641
  %5 = load float*, float** %a.addr, align 8, !dbg !642
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !642
  %6 = load float, float* %arrayidx3, align 4, !dbg !642
  %7 = load float*, float** %b.addr, align 8, !dbg !643
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !643
  %8 = load float, float* %arrayidx4, align 4, !dbg !643
  %sub5 = fsub float %6, %8, !dbg !644
  %9 = load float*, float** %r.addr, align 8, !dbg !645
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !645
  store float %sub5, float* %arrayidx6, align 4, !dbg !646
  ret void, !dbg !647
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v2(float* %n) #0 !dbg !648 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !651, metadata !DIExpression()), !dbg !652
  %0 = load float*, float** %n.addr, align 8, !dbg !653
  %1 = load float*, float** %n.addr, align 8, !dbg !654
  %call = call float @normalize_v2_v2(float* %0, float* %1), !dbg !655
  ret float %call, !dbg !656
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v2_v2_cw(float* %r, float* %mat, float* %vec) #0 !dbg !657 {
entry:
  %r.addr = alloca float*, align 8
  %mat.addr = alloca float*, align 8
  %vec.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !658, metadata !DIExpression()), !dbg !659
  store float* %mat, float** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata float** %mat.addr, metadata !660, metadata !DIExpression()), !dbg !661
  store float* %vec, float** %vec.addr, align 8
  call void @llvm.dbg.declare(metadata float** %vec.addr, metadata !662, metadata !DIExpression()), !dbg !663
  %0 = load float*, float** %mat.addr, align 8, !dbg !664
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !664
  %1 = load float, float* %arrayidx, align 4, !dbg !664
  %2 = load float*, float** %vec.addr, align 8, !dbg !665
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !665
  %3 = load float, float* %arrayidx1, align 4, !dbg !665
  %mul = fmul float %1, %3, !dbg !666
  %4 = load float*, float** %mat.addr, align 8, !dbg !667
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !667
  %5 = load float, float* %arrayidx2, align 4, !dbg !667
  %6 = load float*, float** %vec.addr, align 8, !dbg !668
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !668
  %7 = load float, float* %arrayidx3, align 4, !dbg !668
  %mul4 = fmul float %5, %7, !dbg !669
  %add = fadd float %mul, %mul4, !dbg !670
  %8 = load float*, float** %r.addr, align 8, !dbg !671
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 0, !dbg !671
  store float %add, float* %arrayidx5, align 4, !dbg !672
  %9 = load float*, float** %mat.addr, align 8, !dbg !673
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !673
  %10 = load float, float* %arrayidx6, align 4, !dbg !673
  %11 = load float*, float** %vec.addr, align 8, !dbg !674
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 0, !dbg !674
  %12 = load float, float* %arrayidx7, align 4, !dbg !674
  %mul8 = fmul float %10, %12, !dbg !675
  %13 = load float*, float** %mat.addr, align 8, !dbg !676
  %arrayidx9 = getelementptr inbounds float, float* %13, i64 0, !dbg !676
  %14 = load float, float* %arrayidx9, align 4, !dbg !676
  %fneg = fneg float %14, !dbg !677
  %15 = load float*, float** %vec.addr, align 8, !dbg !678
  %arrayidx10 = getelementptr inbounds float, float* %15, i64 1, !dbg !678
  %16 = load float, float* %arrayidx10, align 4, !dbg !678
  %mul11 = fmul float %fneg, %16, !dbg !679
  %add12 = fadd float %mul8, %mul11, !dbg !680
  %17 = load float*, float** %r.addr, align 8, !dbg !681
  %arrayidx13 = getelementptr inbounds float, float* %17, i64 1, !dbg !681
  store float %add12, float* %arrayidx13, align 4, !dbg !682
  ret void, !dbg !683
}

; Function Attrs: noinline nounwind uwtable
define internal float @min_ff(float %a, float %b) #0 !dbg !684 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !688, metadata !DIExpression()), !dbg !689
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !690, metadata !DIExpression()), !dbg !691
  %0 = load float, float* %a.addr, align 4, !dbg !692
  %1 = load float, float* %b.addr, align 4, !dbg !693
  %cmp = fcmp olt float %0, %1, !dbg !694
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !695

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !696
  br label %cond.end, !dbg !695

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !697
  br label %cond.end, !dbg !695

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !695
  ret float %cond, !dbg !698
}

; Function Attrs: noinline nounwind uwtable
define internal float @max_ff(float %a, float %b) #0 !dbg !699 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !700, metadata !DIExpression()), !dbg !701
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !702, metadata !DIExpression()), !dbg !703
  %0 = load float, float* %a.addr, align 4, !dbg !704
  %1 = load float, float* %b.addr, align 4, !dbg !705
  %cmp = fcmp ogt float %0, %1, !dbg !706
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !707

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !708
  br label %cond.end, !dbg !707

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !709
  br label %cond.end, !dbg !707

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !707
  ret float %cond, !dbg !710
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v2_v2(float* %r, float* %a) #0 !dbg !711 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !714, metadata !DIExpression()), !dbg !715
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !716, metadata !DIExpression()), !dbg !717
  %0 = load float*, float** %a.addr, align 8, !dbg !718
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !718
  %1 = load float, float* %arrayidx, align 4, !dbg !718
  %2 = load float*, float** %r.addr, align 8, !dbg !719
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !719
  store float %1, float* %arrayidx1, align 4, !dbg !720
  %3 = load float*, float** %a.addr, align 8, !dbg !721
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !721
  %4 = load float, float* %arrayidx2, align 4, !dbg !721
  %5 = load float*, float** %r.addr, align 8, !dbg !722
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !722
  store float %4, float* %arrayidx3, align 4, !dbg !723
  ret void, !dbg !724
}

; Function Attrs: nounwind
declare dso_local float @atan2f(float, float) #4

; Function Attrs: noinline nounwind uwtable
define dso_local float @BLI_convexhull_aabb_fit_points_2d([2 x float]* %points, i32 %n) #0 !dbg !725 {
entry:
  %points.addr = alloca [2 x float]*, align 8
  %n.addr = alloca i32, align 4
  %index_map = alloca i32*, align 8
  %tot = alloca i32, align 4
  %angle = alloca float, align 4
  %points_hull = alloca [2 x float]*, align 8
  %j = alloca i32, align 4
  store [2 x float]* %points, [2 x float]** %points.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x float]** %points.addr, metadata !726, metadata !DIExpression()), !dbg !727
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !728, metadata !DIExpression()), !dbg !729
  call void @llvm.dbg.declare(metadata i32** %index_map, metadata !730, metadata !DIExpression()), !dbg !731
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !732, metadata !DIExpression()), !dbg !733
  call void @llvm.dbg.declare(metadata float* %angle, metadata !734, metadata !DIExpression()), !dbg !735
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !736
  %1 = load i32, i32* %n.addr, align 4, !dbg !737
  %conv = zext i32 %1 to i64, !dbg !737
  %mul = mul i64 4, %conv, !dbg !738
  %mul1 = mul i64 %mul, 2, !dbg !739
  %call = call i8* %0(i64 %mul1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.BLI_convexhull_aabb_fit_points_2d, i64 0, i64 0)), !dbg !736
  %2 = bitcast i8* %call to i32*, !dbg !736
  store i32* %2, i32** %index_map, align 8, !dbg !740
  %3 = load [2 x float]*, [2 x float]** %points.addr, align 8, !dbg !741
  %4 = load i32, i32* %n.addr, align 4, !dbg !742
  %5 = load i32*, i32** %index_map, align 8, !dbg !743
  %call2 = call i32 @BLI_convexhull_2d([2 x float]* %3, i32 %4, i32* %5), !dbg !744
  store i32 %call2, i32* %tot, align 4, !dbg !745
  %6 = load i32, i32* %tot, align 4, !dbg !746
  %tobool = icmp ne i32 %6, 0, !dbg !746
  br i1 %tobool, label %if.then, label %if.else, !dbg !748

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [2 x float]** %points_hull, metadata !749, metadata !DIExpression()), !dbg !751
  call void @llvm.dbg.declare(metadata i32* %j, metadata !752, metadata !DIExpression()), !dbg !753
  %7 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !754
  %8 = load i32, i32* %tot, align 4, !dbg !755
  %conv3 = sext i32 %8 to i64, !dbg !756
  %mul4 = mul i64 8, %conv3, !dbg !757
  %call5 = call i8* %7(i64 %mul4, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.BLI_convexhull_aabb_fit_points_2d, i64 0, i64 0)), !dbg !754
  %9 = bitcast i8* %call5 to [2 x float]*, !dbg !754
  store [2 x float]* %9, [2 x float]** %points_hull, align 8, !dbg !758
  store i32 0, i32* %j, align 4, !dbg !759
  br label %for.cond, !dbg !761

for.cond:                                         ; preds = %for.inc, %if.then
  %10 = load i32, i32* %j, align 4, !dbg !762
  %11 = load i32, i32* %tot, align 4, !dbg !764
  %cmp = icmp slt i32 %10, %11, !dbg !765
  br i1 %cmp, label %for.body, label %for.end, !dbg !766

for.body:                                         ; preds = %for.cond
  %12 = load [2 x float]*, [2 x float]** %points_hull, align 8, !dbg !767
  %13 = load i32, i32* %j, align 4, !dbg !769
  %idxprom = sext i32 %13 to i64, !dbg !767
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %12, i64 %idxprom, !dbg !767
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 0, !dbg !767
  %14 = load [2 x float]*, [2 x float]** %points.addr, align 8, !dbg !770
  %15 = load i32*, i32** %index_map, align 8, !dbg !771
  %16 = load i32, i32* %j, align 4, !dbg !772
  %idxprom7 = sext i32 %16 to i64, !dbg !771
  %arrayidx8 = getelementptr inbounds i32, i32* %15, i64 %idxprom7, !dbg !771
  %17 = load i32, i32* %arrayidx8, align 4, !dbg !771
  %idxprom9 = sext i32 %17 to i64, !dbg !770
  %arrayidx10 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 %idxprom9, !dbg !770
  %arraydecay11 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx10, i64 0, i64 0, !dbg !770
  call void @copy_v2_v2(float* %arraydecay, float* %arraydecay11), !dbg !773
  br label %for.inc, !dbg !774

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %j, align 4, !dbg !775
  %inc = add nsw i32 %18, 1, !dbg !775
  store i32 %inc, i32* %j, align 4, !dbg !775
  br label %for.cond, !dbg !776, !llvm.loop !777

for.end:                                          ; preds = %for.cond
  %19 = load [2 x float]*, [2 x float]** %points_hull, align 8, !dbg !779
  %20 = load i32, i32* %tot, align 4, !dbg !780
  %call12 = call float @BLI_convexhull_aabb_fit_hull_2d([2 x float]* %19, i32 %20), !dbg !781
  store float %call12, float* %angle, align 4, !dbg !782
  %21 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !783
  %22 = load [2 x float]*, [2 x float]** %points_hull, align 8, !dbg !784
  %23 = bitcast [2 x float]* %22 to i8*, !dbg !784
  call void %21(i8* %23), !dbg !783
  br label %if.end, !dbg !785

if.else:                                          ; preds = %entry
  store float 0.000000e+00, float* %angle, align 4, !dbg !786
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %24 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !788
  %25 = load i32*, i32** %index_map, align 8, !dbg !789
  %26 = bitcast i32* %25 to i8*, !dbg !789
  call void %24(i8* %26), !dbg !788
  %27 = load float, float* %angle, align 4, !dbg !790
  ret float %27, !dbg !791
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v2_v2(float* %r, float* %a) #0 !dbg !792 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !795, metadata !DIExpression()), !dbg !796
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !797, metadata !DIExpression()), !dbg !798
  call void @llvm.dbg.declare(metadata float* %d, metadata !799, metadata !DIExpression()), !dbg !800
  %0 = load float*, float** %a.addr, align 8, !dbg !801
  %1 = load float*, float** %a.addr, align 8, !dbg !802
  %call = call float @dot_v2v2(float* %0, float* %1), !dbg !803
  store float %call, float* %d, align 4, !dbg !800
  %2 = load float, float* %d, align 4, !dbg !804
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !806
  br i1 %cmp, label %if.then, label %if.else, !dbg !807

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !808
  %call1 = call float @sqrtf(float %3) #5, !dbg !810
  store float %call1, float* %d, align 4, !dbg !811
  %4 = load float*, float** %r.addr, align 8, !dbg !812
  %5 = load float*, float** %a.addr, align 8, !dbg !813
  %6 = load float, float* %d, align 4, !dbg !814
  %div = fdiv float 1.000000e+00, %6, !dbg !815
  call void @mul_v2_v2fl(float* %4, float* %5, float %div), !dbg !816
  br label %if.end, !dbg !817

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !818
  call void @zero_v2(float* %7), !dbg !820
  store float 0.000000e+00, float* %d, align 4, !dbg !821
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !822
  ret float %8, !dbg !823
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v2v2(float* %a, float* %b) #0 !dbg !824 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !827, metadata !DIExpression()), !dbg !828
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !829, metadata !DIExpression()), !dbg !830
  %0 = load float*, float** %a.addr, align 8, !dbg !831
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !831
  %1 = load float, float* %arrayidx, align 4, !dbg !831
  %2 = load float*, float** %b.addr, align 8, !dbg !832
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !832
  %3 = load float, float* %arrayidx1, align 4, !dbg !832
  %mul = fmul float %1, %3, !dbg !833
  %4 = load float*, float** %a.addr, align 8, !dbg !834
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !834
  %5 = load float, float* %arrayidx2, align 4, !dbg !834
  %6 = load float*, float** %b.addr, align 8, !dbg !835
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !835
  %7 = load float, float* %arrayidx3, align 4, !dbg !835
  %mul4 = fmul float %5, %7, !dbg !836
  %add = fadd float %mul, %mul4, !dbg !837
  ret float %add, !dbg !838
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #4

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v2_v2fl(float* %r, float* %a, float %f) #0 !dbg !839 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !842, metadata !DIExpression()), !dbg !843
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !844, metadata !DIExpression()), !dbg !845
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !846, metadata !DIExpression()), !dbg !847
  %0 = load float*, float** %a.addr, align 8, !dbg !848
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !848
  %1 = load float, float* %arrayidx, align 4, !dbg !848
  %2 = load float, float* %f.addr, align 4, !dbg !849
  %mul = fmul float %1, %2, !dbg !850
  %3 = load float*, float** %r.addr, align 8, !dbg !851
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !851
  store float %mul, float* %arrayidx1, align 4, !dbg !852
  %4 = load float*, float** %a.addr, align 8, !dbg !853
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !853
  %5 = load float, float* %arrayidx2, align 4, !dbg !853
  %6 = load float, float* %f.addr, align 4, !dbg !854
  %mul3 = fmul float %5, %6, !dbg !855
  %7 = load float*, float** %r.addr, align 8, !dbg !856
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !856
  store float %mul3, float* %arrayidx4, align 4, !dbg !857
  ret void, !dbg !858
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v2(float* %r) #0 !dbg !859 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !862, metadata !DIExpression()), !dbg !863
  %0 = load float*, float** %r.addr, align 8, !dbg !864
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !864
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !865
  %1 = load float*, float** %r.addr, align 8, !dbg !866
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !866
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !867
  ret void, !dbg !868
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!16, !17, !18}
!llvm.ident = !{!19}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenlib/intern/convexhull2d.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !7, !13, !14, !15}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !5, line: 46, baseType: !6)
!5 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!6 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 64, elements: !11)
!9 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!10 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!11 = !{!12}
!12 = !DISubrange(count: 2)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!16 = !{i32 7, !"Dwarf Version", i32 4}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!20 = distinct !DISubprogram(name: "BLI_convexhull_2d_sorted", scope: !1, file: !1, line: 68, type: !21, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!21 = !DISubroutineType(types: !22)
!22 = !{!14, !7, !23, !13}
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!24 = !DILocalVariable(name: "points", arg: 1, scope: !20, file: !1, line: 68, type: !7)
!25 = !DILocation(line: 68, column: 44, scope: !20)
!26 = !DILocalVariable(name: "n", arg: 2, scope: !20, file: !1, line: 68, type: !23)
!27 = !DILocation(line: 68, column: 66, scope: !20)
!28 = !DILocalVariable(name: "r_points", arg: 3, scope: !20, file: !1, line: 68, type: !13)
!29 = !DILocation(line: 68, column: 73, scope: !20)
!30 = !DILocalVariable(name: "bot", scope: !20, file: !1, line: 71, type: !14)
!31 = !DILocation(line: 71, column: 6, scope: !20)
!32 = !DILocalVariable(name: "top", scope: !20, file: !1, line: 72, type: !14)
!33 = !DILocation(line: 72, column: 6, scope: !20)
!34 = !DILocalVariable(name: "i", scope: !20, file: !1, line: 73, type: !14)
!35 = !DILocation(line: 73, column: 6, scope: !20)
!36 = !DILocalVariable(name: "minmin", scope: !20, file: !1, line: 74, type: !14)
!37 = !DILocation(line: 74, column: 6, scope: !20)
!38 = !DILocalVariable(name: "minmax", scope: !20, file: !1, line: 74, type: !14)
!39 = !DILocation(line: 74, column: 14, scope: !20)
!40 = !DILocalVariable(name: "maxmin", scope: !20, file: !1, line: 75, type: !14)
!41 = !DILocation(line: 75, column: 6, scope: !20)
!42 = !DILocalVariable(name: "maxmax", scope: !20, file: !1, line: 75, type: !14)
!43 = !DILocation(line: 75, column: 14, scope: !20)
!44 = !DILocalVariable(name: "xmax", scope: !20, file: !1, line: 76, type: !10)
!45 = !DILocation(line: 76, column: 8, scope: !20)
!46 = !DILocalVariable(name: "xmin", scope: !20, file: !1, line: 79, type: !10)
!47 = !DILocation(line: 79, column: 8, scope: !20)
!48 = !DILocation(line: 79, column: 15, scope: !20)
!49 = !DILocation(line: 80, column: 9, scope: !50)
!50 = distinct !DILexicalBlock(scope: !20, file: !1, line: 80, column: 2)
!51 = !DILocation(line: 80, column: 7, scope: !50)
!52 = !DILocation(line: 80, column: 14, scope: !53)
!53 = distinct !DILexicalBlock(scope: !50, file: !1, line: 80, column: 2)
!54 = !DILocation(line: 80, column: 18, scope: !53)
!55 = !DILocation(line: 80, column: 16, scope: !53)
!56 = !DILocation(line: 80, column: 2, scope: !50)
!57 = !DILocation(line: 81, column: 7, scope: !58)
!58 = distinct !DILexicalBlock(scope: !59, file: !1, line: 81, column: 7)
!59 = distinct !DILexicalBlock(scope: !53, file: !1, line: 80, column: 26)
!60 = !DILocation(line: 81, column: 14, scope: !58)
!61 = !DILocation(line: 81, column: 23, scope: !58)
!62 = !DILocation(line: 81, column: 20, scope: !58)
!63 = !DILocation(line: 81, column: 7, scope: !59)
!64 = !DILocation(line: 82, column: 4, scope: !65)
!65 = distinct !DILexicalBlock(scope: !58, file: !1, line: 81, column: 29)
!66 = !DILocation(line: 84, column: 2, scope: !59)
!67 = !DILocation(line: 80, column: 22, scope: !53)
!68 = !DILocation(line: 80, column: 2, scope: !53)
!69 = distinct !{!69, !56, !70}
!70 = !DILocation(line: 84, column: 2, scope: !50)
!71 = !DILocation(line: 86, column: 9, scope: !20)
!72 = !DILocation(line: 87, column: 11, scope: !20)
!73 = !DILocation(line: 87, column: 13, scope: !20)
!74 = !DILocation(line: 87, column: 9, scope: !20)
!75 = !DILocation(line: 88, column: 6, scope: !76)
!76 = distinct !DILexicalBlock(scope: !20, file: !1, line: 88, column: 6)
!77 = !DILocation(line: 88, column: 16, scope: !76)
!78 = !DILocation(line: 88, column: 18, scope: !76)
!79 = !DILocation(line: 88, column: 13, scope: !76)
!80 = !DILocation(line: 88, column: 6, scope: !20)
!81 = !DILocation(line: 89, column: 21, scope: !82)
!82 = distinct !DILexicalBlock(scope: !76, file: !1, line: 88, column: 23)
!83 = !DILocation(line: 89, column: 3, scope: !82)
!84 = !DILocation(line: 89, column: 12, scope: !82)
!85 = !DILocation(line: 89, column: 19, scope: !82)
!86 = !DILocation(line: 90, column: 7, scope: !87)
!87 = distinct !DILexicalBlock(scope: !82, file: !1, line: 90, column: 7)
!88 = !DILocation(line: 90, column: 14, scope: !87)
!89 = !DILocation(line: 90, column: 28, scope: !87)
!90 = !DILocation(line: 90, column: 35, scope: !87)
!91 = !DILocation(line: 90, column: 25, scope: !87)
!92 = !DILocation(line: 90, column: 7, scope: !82)
!93 = !DILocation(line: 91, column: 22, scope: !87)
!94 = !DILocation(line: 91, column: 4, scope: !87)
!95 = !DILocation(line: 91, column: 13, scope: !87)
!96 = !DILocation(line: 91, column: 20, scope: !87)
!97 = !DILocation(line: 92, column: 21, scope: !82)
!98 = !DILocation(line: 92, column: 3, scope: !82)
!99 = !DILocation(line: 92, column: 12, scope: !82)
!100 = !DILocation(line: 92, column: 19, scope: !82)
!101 = !DILocation(line: 93, column: 10, scope: !82)
!102 = !DILocation(line: 93, column: 14, scope: !82)
!103 = !DILocation(line: 93, column: 3, scope: !82)
!104 = !DILocation(line: 98, column: 11, scope: !20)
!105 = !DILocation(line: 98, column: 13, scope: !20)
!106 = !DILocation(line: 98, column: 9, scope: !20)
!107 = !DILocation(line: 99, column: 9, scope: !20)
!108 = !DILocation(line: 99, column: 16, scope: !20)
!109 = !DILocation(line: 99, column: 18, scope: !20)
!110 = !DILocation(line: 99, column: 7, scope: !20)
!111 = !DILocation(line: 100, column: 11, scope: !112)
!112 = distinct !DILexicalBlock(scope: !20, file: !1, line: 100, column: 2)
!113 = !DILocation(line: 100, column: 13, scope: !112)
!114 = !DILocation(line: 100, column: 9, scope: !112)
!115 = !DILocation(line: 100, column: 7, scope: !112)
!116 = !DILocation(line: 100, column: 18, scope: !117)
!117 = distinct !DILexicalBlock(scope: !112, file: !1, line: 100, column: 2)
!118 = !DILocation(line: 100, column: 20, scope: !117)
!119 = !DILocation(line: 100, column: 2, scope: !112)
!120 = !DILocation(line: 101, column: 7, scope: !121)
!121 = distinct !DILexicalBlock(scope: !122, file: !1, line: 101, column: 7)
!122 = distinct !DILexicalBlock(scope: !117, file: !1, line: 100, column: 31)
!123 = !DILocation(line: 101, column: 14, scope: !121)
!124 = !DILocation(line: 101, column: 23, scope: !121)
!125 = !DILocation(line: 101, column: 20, scope: !121)
!126 = !DILocation(line: 101, column: 7, scope: !122)
!127 = !DILocation(line: 102, column: 4, scope: !128)
!128 = distinct !DILexicalBlock(scope: !121, file: !1, line: 101, column: 29)
!129 = !DILocation(line: 104, column: 2, scope: !122)
!130 = !DILocation(line: 100, column: 27, scope: !117)
!131 = !DILocation(line: 100, column: 2, scope: !117)
!132 = distinct !{!132, !119, !133}
!133 = !DILocation(line: 104, column: 2, scope: !112)
!134 = !DILocation(line: 105, column: 11, scope: !20)
!135 = !DILocation(line: 105, column: 13, scope: !20)
!136 = !DILocation(line: 105, column: 9, scope: !20)
!137 = !DILocation(line: 108, column: 20, scope: !20)
!138 = !DILocation(line: 108, column: 2, scope: !20)
!139 = !DILocation(line: 108, column: 11, scope: !20)
!140 = !DILocation(line: 108, column: 18, scope: !20)
!141 = !DILocation(line: 109, column: 6, scope: !20)
!142 = !DILocation(line: 109, column: 4, scope: !20)
!143 = !DILocation(line: 110, column: 2, scope: !20)
!144 = !DILocation(line: 110, column: 9, scope: !20)
!145 = !DILocation(line: 110, column: 16, scope: !20)
!146 = !DILocation(line: 110, column: 13, scope: !20)
!147 = !DILocation(line: 112, column: 15, scope: !148)
!148 = distinct !DILexicalBlock(scope: !149, file: !1, line: 112, column: 7)
!149 = distinct !DILexicalBlock(scope: !20, file: !1, line: 110, column: 24)
!150 = !DILocation(line: 112, column: 22, scope: !148)
!151 = !DILocation(line: 112, column: 31, scope: !148)
!152 = !DILocation(line: 112, column: 38, scope: !148)
!153 = !DILocation(line: 112, column: 47, scope: !148)
!154 = !DILocation(line: 112, column: 54, scope: !148)
!155 = !DILocation(line: 112, column: 7, scope: !148)
!156 = !DILocation(line: 112, column: 58, scope: !148)
!157 = !DILocation(line: 112, column: 63, scope: !148)
!158 = !DILocation(line: 112, column: 66, scope: !148)
!159 = !DILocation(line: 112, column: 70, scope: !148)
!160 = !DILocation(line: 112, column: 68, scope: !148)
!161 = !DILocation(line: 112, column: 7, scope: !149)
!162 = !DILocation(line: 113, column: 4, scope: !163)
!163 = distinct !DILexicalBlock(scope: !148, file: !1, line: 112, column: 78)
!164 = distinct !{!164, !143, !165}
!165 = !DILocation(line: 127, column: 2, scope: !20)
!166 = !DILocation(line: 116, column: 3, scope: !149)
!167 = !DILocation(line: 116, column: 10, scope: !149)
!168 = !DILocation(line: 116, column: 14, scope: !149)
!169 = !DILocation(line: 118, column: 16, scope: !170)
!170 = distinct !DILexicalBlock(scope: !171, file: !1, line: 118, column: 8)
!171 = distinct !DILexicalBlock(scope: !149, file: !1, line: 116, column: 19)
!172 = !DILocation(line: 118, column: 23, scope: !170)
!173 = !DILocation(line: 118, column: 32, scope: !170)
!174 = !DILocation(line: 118, column: 36, scope: !170)
!175 = !DILocation(line: 118, column: 43, scope: !170)
!176 = !DILocation(line: 118, column: 50, scope: !170)
!177 = !DILocation(line: 118, column: 59, scope: !170)
!178 = !DILocation(line: 118, column: 66, scope: !170)
!179 = !DILocation(line: 118, column: 73, scope: !170)
!180 = !DILocation(line: 118, column: 8, scope: !170)
!181 = !DILocation(line: 118, column: 77, scope: !170)
!182 = !DILocation(line: 118, column: 8, scope: !171)
!183 = !DILocation(line: 119, column: 5, scope: !184)
!184 = distinct !DILexicalBlock(scope: !170, file: !1, line: 118, column: 85)
!185 = !DILocation(line: 122, column: 8, scope: !186)
!186 = distinct !DILexicalBlock(scope: !170, file: !1, line: 121, column: 9)
!187 = distinct !{!187, !166, !188}
!188 = !DILocation(line: 124, column: 3, scope: !149)
!189 = !DILocation(line: 126, column: 21, scope: !149)
!190 = !DILocation(line: 126, column: 3, scope: !149)
!191 = !DILocation(line: 126, column: 12, scope: !149)
!192 = !DILocation(line: 126, column: 19, scope: !149)
!193 = !DILocation(line: 130, column: 6, scope: !194)
!194 = distinct !DILexicalBlock(scope: !20, file: !1, line: 130, column: 6)
!195 = !DILocation(line: 130, column: 16, scope: !194)
!196 = !DILocation(line: 130, column: 13, scope: !194)
!197 = !DILocation(line: 130, column: 6, scope: !20)
!198 = !DILocation(line: 131, column: 21, scope: !199)
!199 = distinct !DILexicalBlock(scope: !194, file: !1, line: 130, column: 24)
!200 = !DILocation(line: 131, column: 3, scope: !199)
!201 = !DILocation(line: 131, column: 12, scope: !199)
!202 = !DILocation(line: 131, column: 19, scope: !199)
!203 = !DILocation(line: 132, column: 2, scope: !199)
!204 = !DILocation(line: 134, column: 8, scope: !20)
!205 = !DILocation(line: 134, column: 6, scope: !20)
!206 = !DILocation(line: 135, column: 6, scope: !20)
!207 = !DILocation(line: 135, column: 4, scope: !20)
!208 = !DILocation(line: 136, column: 2, scope: !20)
!209 = !DILocation(line: 136, column: 9, scope: !20)
!210 = !DILocation(line: 136, column: 16, scope: !20)
!211 = !DILocation(line: 136, column: 13, scope: !20)
!212 = !DILocation(line: 138, column: 15, scope: !213)
!213 = distinct !DILexicalBlock(scope: !214, file: !1, line: 138, column: 7)
!214 = distinct !DILexicalBlock(scope: !20, file: !1, line: 136, column: 24)
!215 = !DILocation(line: 138, column: 22, scope: !213)
!216 = !DILocation(line: 138, column: 31, scope: !213)
!217 = !DILocation(line: 138, column: 38, scope: !213)
!218 = !DILocation(line: 138, column: 47, scope: !213)
!219 = !DILocation(line: 138, column: 54, scope: !213)
!220 = !DILocation(line: 138, column: 7, scope: !213)
!221 = !DILocation(line: 138, column: 58, scope: !213)
!222 = !DILocation(line: 138, column: 63, scope: !213)
!223 = !DILocation(line: 138, column: 66, scope: !213)
!224 = !DILocation(line: 138, column: 70, scope: !213)
!225 = !DILocation(line: 138, column: 68, scope: !213)
!226 = !DILocation(line: 138, column: 7, scope: !214)
!227 = !DILocation(line: 139, column: 4, scope: !228)
!228 = distinct !DILexicalBlock(scope: !213, file: !1, line: 138, column: 78)
!229 = distinct !{!229, !208, !230}
!230 = !DILocation(line: 157, column: 2, scope: !20)
!231 = !DILocation(line: 142, column: 3, scope: !214)
!232 = !DILocation(line: 142, column: 10, scope: !214)
!233 = !DILocation(line: 142, column: 16, scope: !214)
!234 = !DILocation(line: 142, column: 14, scope: !214)
!235 = !DILocation(line: 144, column: 16, scope: !236)
!236 = distinct !DILexicalBlock(scope: !237, file: !1, line: 144, column: 8)
!237 = distinct !DILexicalBlock(scope: !214, file: !1, line: 142, column: 21)
!238 = !DILocation(line: 144, column: 23, scope: !236)
!239 = !DILocation(line: 144, column: 32, scope: !236)
!240 = !DILocation(line: 144, column: 36, scope: !236)
!241 = !DILocation(line: 144, column: 43, scope: !236)
!242 = !DILocation(line: 144, column: 50, scope: !236)
!243 = !DILocation(line: 144, column: 59, scope: !236)
!244 = !DILocation(line: 144, column: 66, scope: !236)
!245 = !DILocation(line: 144, column: 73, scope: !236)
!246 = !DILocation(line: 144, column: 8, scope: !236)
!247 = !DILocation(line: 144, column: 77, scope: !236)
!248 = !DILocation(line: 144, column: 8, scope: !237)
!249 = !DILocation(line: 145, column: 5, scope: !250)
!250 = distinct !DILexicalBlock(scope: !236, file: !1, line: 144, column: 85)
!251 = !DILocation(line: 148, column: 8, scope: !252)
!252 = distinct !DILexicalBlock(scope: !236, file: !1, line: 147, column: 9)
!253 = distinct !{!253, !231, !254}
!254 = !DILocation(line: 150, column: 3, scope: !214)
!255 = !DILocation(line: 152, column: 7, scope: !256)
!256 = distinct !DILexicalBlock(scope: !214, file: !1, line: 152, column: 7)
!257 = !DILocation(line: 152, column: 14, scope: !256)
!258 = !DILocation(line: 152, column: 23, scope: !256)
!259 = !DILocation(line: 152, column: 30, scope: !256)
!260 = !DILocation(line: 152, column: 20, scope: !256)
!261 = !DILocation(line: 152, column: 46, scope: !256)
!262 = !DILocation(line: 152, column: 49, scope: !256)
!263 = !DILocation(line: 152, column: 56, scope: !256)
!264 = !DILocation(line: 152, column: 65, scope: !256)
!265 = !DILocation(line: 152, column: 72, scope: !256)
!266 = !DILocation(line: 152, column: 62, scope: !256)
!267 = !DILocation(line: 152, column: 7, scope: !214)
!268 = !DILocation(line: 153, column: 11, scope: !269)
!269 = distinct !DILexicalBlock(scope: !256, file: !1, line: 152, column: 89)
!270 = !DILocation(line: 153, column: 15, scope: !269)
!271 = !DILocation(line: 153, column: 4, scope: !269)
!272 = !DILocation(line: 156, column: 21, scope: !214)
!273 = !DILocation(line: 156, column: 3, scope: !214)
!274 = !DILocation(line: 156, column: 12, scope: !214)
!275 = !DILocation(line: 156, column: 19, scope: !214)
!276 = !DILocation(line: 159, column: 6, scope: !277)
!277 = distinct !DILexicalBlock(scope: !20, file: !1, line: 159, column: 6)
!278 = !DILocation(line: 159, column: 16, scope: !277)
!279 = !DILocation(line: 159, column: 13, scope: !277)
!280 = !DILocation(line: 159, column: 6, scope: !20)
!281 = !DILocation(line: 160, column: 21, scope: !282)
!282 = distinct !DILexicalBlock(scope: !277, file: !1, line: 159, column: 24)
!283 = !DILocation(line: 160, column: 3, scope: !282)
!284 = !DILocation(line: 160, column: 12, scope: !282)
!285 = !DILocation(line: 160, column: 19, scope: !282)
!286 = !DILocation(line: 161, column: 2, scope: !282)
!287 = !DILocation(line: 163, column: 9, scope: !20)
!288 = !DILocation(line: 163, column: 13, scope: !20)
!289 = !DILocation(line: 163, column: 2, scope: !20)
!290 = !DILocation(line: 164, column: 1, scope: !20)
!291 = distinct !DISubprogram(name: "is_left", scope: !1, file: !1, line: 55, type: !292, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!292 = !DISubroutineType(types: !293)
!293 = !{!10, !294, !294, !294}
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!295 = !DILocalVariable(name: "p0", arg: 1, scope: !291, file: !1, line: 55, type: !294)
!296 = !DILocation(line: 55, column: 34, scope: !291)
!297 = !DILocalVariable(name: "p1", arg: 2, scope: !291, file: !1, line: 55, type: !294)
!298 = !DILocation(line: 55, column: 53, scope: !291)
!299 = !DILocalVariable(name: "p2", arg: 3, scope: !291, file: !1, line: 55, type: !294)
!300 = !DILocation(line: 55, column: 72, scope: !291)
!301 = !DILocation(line: 57, column: 10, scope: !291)
!302 = !DILocation(line: 57, column: 18, scope: !291)
!303 = !DILocation(line: 57, column: 16, scope: !291)
!304 = !DILocation(line: 57, column: 28, scope: !291)
!305 = !DILocation(line: 57, column: 36, scope: !291)
!306 = !DILocation(line: 57, column: 34, scope: !291)
!307 = !DILocation(line: 57, column: 25, scope: !291)
!308 = !DILocation(line: 57, column: 46, scope: !291)
!309 = !DILocation(line: 57, column: 54, scope: !291)
!310 = !DILocation(line: 57, column: 52, scope: !291)
!311 = !DILocation(line: 57, column: 64, scope: !291)
!312 = !DILocation(line: 57, column: 72, scope: !291)
!313 = !DILocation(line: 57, column: 70, scope: !291)
!314 = !DILocation(line: 57, column: 61, scope: !291)
!315 = !DILocation(line: 57, column: 43, scope: !291)
!316 = !DILocation(line: 57, column: 2, scope: !291)
!317 = distinct !DISubprogram(name: "BLI_convexhull_2d", scope: !1, file: !1, line: 194, type: !21, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!318 = !DILocalVariable(name: "points", arg: 1, scope: !317, file: !1, line: 194, type: !7)
!319 = !DILocation(line: 194, column: 37, scope: !317)
!320 = !DILocalVariable(name: "n", arg: 2, scope: !317, file: !1, line: 194, type: !23)
!321 = !DILocation(line: 194, column: 59, scope: !317)
!322 = !DILocalVariable(name: "r_points", arg: 3, scope: !317, file: !1, line: 194, type: !13)
!323 = !DILocation(line: 194, column: 66, scope: !317)
!324 = !DILocalVariable(name: "points_ref", scope: !317, file: !1, line: 196, type: !325)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointRef", file: !1, line: 166, size: 64, elements: !327)
!327 = !{!328}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !326, file: !1, line: 167, baseType: !294, size: 64)
!329 = !DILocation(line: 196, column: 19, scope: !317)
!330 = !DILocation(line: 196, column: 32, scope: !317)
!331 = !DILocation(line: 196, column: 74, scope: !317)
!332 = !DILocation(line: 196, column: 66, scope: !317)
!333 = !DILocation(line: 196, column: 64, scope: !317)
!334 = !DILocalVariable(name: "points_sort", scope: !317, file: !1, line: 197, type: !335)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 64, elements: !11)
!337 = !DILocation(line: 197, column: 10, scope: !317)
!338 = !DILocation(line: 197, column: 28, scope: !317)
!339 = !DILocation(line: 197, column: 71, scope: !317)
!340 = !DILocation(line: 197, column: 63, scope: !317)
!341 = !DILocation(line: 197, column: 61, scope: !317)
!342 = !DILocalVariable(name: "points_map", scope: !317, file: !1, line: 198, type: !13)
!343 = !DILocation(line: 198, column: 7, scope: !317)
!344 = !DILocalVariable(name: "tot", scope: !317, file: !1, line: 199, type: !14)
!345 = !DILocation(line: 199, column: 6, scope: !317)
!346 = !DILocalVariable(name: "i", scope: !317, file: !1, line: 199, type: !14)
!347 = !DILocation(line: 199, column: 11, scope: !317)
!348 = !DILocation(line: 201, column: 9, scope: !349)
!349 = distinct !DILexicalBlock(scope: !317, file: !1, line: 201, column: 2)
!350 = !DILocation(line: 201, column: 7, scope: !349)
!351 = !DILocation(line: 201, column: 14, scope: !352)
!352 = distinct !DILexicalBlock(scope: !349, file: !1, line: 201, column: 2)
!353 = !DILocation(line: 201, column: 18, scope: !352)
!354 = !DILocation(line: 201, column: 16, scope: !352)
!355 = !DILocation(line: 201, column: 2, scope: !349)
!356 = !DILocation(line: 202, column: 22, scope: !357)
!357 = distinct !DILexicalBlock(scope: !352, file: !1, line: 201, column: 26)
!358 = !DILocation(line: 202, column: 29, scope: !357)
!359 = !DILocation(line: 202, column: 3, scope: !357)
!360 = !DILocation(line: 202, column: 14, scope: !357)
!361 = !DILocation(line: 202, column: 17, scope: !357)
!362 = !DILocation(line: 202, column: 20, scope: !357)
!363 = !DILocation(line: 203, column: 2, scope: !357)
!364 = !DILocation(line: 201, column: 22, scope: !352)
!365 = !DILocation(line: 201, column: 2, scope: !352)
!366 = distinct !{!366, !355, !367}
!367 = !DILocation(line: 203, column: 2, scope: !349)
!368 = !DILocation(line: 206, column: 8, scope: !317)
!369 = !DILocation(line: 206, column: 28, scope: !317)
!370 = !DILocation(line: 206, column: 20, scope: !317)
!371 = !DILocation(line: 206, column: 2, scope: !317)
!372 = !DILocation(line: 208, column: 9, scope: !373)
!373 = distinct !DILexicalBlock(scope: !317, file: !1, line: 208, column: 2)
!374 = !DILocation(line: 208, column: 7, scope: !373)
!375 = !DILocation(line: 208, column: 14, scope: !376)
!376 = distinct !DILexicalBlock(scope: !373, file: !1, line: 208, column: 2)
!377 = !DILocation(line: 208, column: 18, scope: !376)
!378 = !DILocation(line: 208, column: 16, scope: !376)
!379 = !DILocation(line: 208, column: 2, scope: !373)
!380 = !DILocation(line: 209, column: 10, scope: !381)
!381 = distinct !DILexicalBlock(scope: !376, file: !1, line: 208, column: 26)
!382 = !DILocation(line: 209, column: 22, scope: !381)
!383 = !DILocation(line: 209, column: 3, scope: !381)
!384 = !DILocation(line: 209, column: 26, scope: !381)
!385 = !DILocation(line: 209, column: 37, scope: !381)
!386 = !DILocation(line: 209, column: 40, scope: !381)
!387 = !DILocation(line: 210, column: 2, scope: !381)
!388 = !DILocation(line: 208, column: 22, scope: !376)
!389 = !DILocation(line: 208, column: 2, scope: !376)
!390 = distinct !{!390, !379, !391}
!391 = !DILocation(line: 210, column: 2, scope: !373)
!392 = !DILocation(line: 212, column: 53, scope: !317)
!393 = !DILocation(line: 212, column: 66, scope: !317)
!394 = !DILocation(line: 212, column: 69, scope: !317)
!395 = !DILocation(line: 212, column: 8, scope: !317)
!396 = !DILocation(line: 212, column: 6, scope: !317)
!397 = !DILocation(line: 215, column: 22, scope: !317)
!398 = !DILocation(line: 215, column: 15, scope: !317)
!399 = !DILocation(line: 215, column: 13, scope: !317)
!400 = !DILocation(line: 216, column: 9, scope: !401)
!401 = distinct !DILexicalBlock(scope: !317, file: !1, line: 216, column: 2)
!402 = !DILocation(line: 216, column: 7, scope: !401)
!403 = !DILocation(line: 216, column: 14, scope: !404)
!404 = distinct !DILexicalBlock(scope: !401, file: !1, line: 216, column: 2)
!405 = !DILocation(line: 216, column: 18, scope: !404)
!406 = !DILocation(line: 216, column: 16, scope: !404)
!407 = !DILocation(line: 216, column: 2, scope: !401)
!408 = !DILocation(line: 217, column: 44, scope: !409)
!409 = distinct !DILexicalBlock(scope: !404, file: !1, line: 216, column: 28)
!410 = !DILocation(line: 217, column: 55, scope: !409)
!411 = !DILocation(line: 217, column: 64, scope: !409)
!412 = !DILocation(line: 217, column: 68, scope: !409)
!413 = !DILocation(line: 217, column: 25, scope: !409)
!414 = !DILocation(line: 217, column: 73, scope: !409)
!415 = !DILocation(line: 217, column: 71, scope: !409)
!416 = !DILocation(line: 217, column: 19, scope: !409)
!417 = !DILocation(line: 217, column: 3, scope: !409)
!418 = !DILocation(line: 217, column: 14, scope: !409)
!419 = !DILocation(line: 217, column: 17, scope: !409)
!420 = !DILocation(line: 218, column: 2, scope: !409)
!421 = !DILocation(line: 216, column: 24, scope: !404)
!422 = !DILocation(line: 216, column: 2, scope: !404)
!423 = distinct !{!423, !407, !424}
!424 = !DILocation(line: 218, column: 2, scope: !401)
!425 = !DILocation(line: 220, column: 9, scope: !317)
!426 = !DILocation(line: 220, column: 2, scope: !317)
!427 = !DILocation(line: 220, column: 19, scope: !317)
!428 = !DILocation(line: 220, column: 39, scope: !317)
!429 = !DILocation(line: 220, column: 31, scope: !317)
!430 = !DILocation(line: 220, column: 43, scope: !317)
!431 = !DILocation(line: 222, column: 2, scope: !317)
!432 = !DILocation(line: 222, column: 12, scope: !317)
!433 = !DILocation(line: 223, column: 2, scope: !317)
!434 = !DILocation(line: 223, column: 12, scope: !317)
!435 = !DILocation(line: 225, column: 9, scope: !317)
!436 = !DILocation(line: 225, column: 2, scope: !317)
!437 = distinct !DISubprogram(name: "pointref_cmp_yx", scope: !1, file: !1, line: 170, type: !438, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!438 = !DISubroutineType(types: !439)
!439 = !{!14, !440, !440}
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!442 = !DILocalVariable(name: "a_", arg: 1, scope: !437, file: !1, line: 170, type: !440)
!443 = !DILocation(line: 170, column: 40, scope: !437)
!444 = !DILocalVariable(name: "b_", arg: 2, scope: !437, file: !1, line: 170, type: !440)
!445 = !DILocation(line: 170, column: 56, scope: !437)
!446 = !DILocalVariable(name: "a", scope: !437, file: !1, line: 172, type: !447)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !326)
!449 = !DILocation(line: 172, column: 25, scope: !437)
!450 = !DILocation(line: 172, column: 29, scope: !437)
!451 = !DILocalVariable(name: "b", scope: !437, file: !1, line: 173, type: !447)
!452 = !DILocation(line: 173, column: 25, scope: !437)
!453 = !DILocation(line: 173, column: 29, scope: !437)
!454 = !DILocation(line: 175, column: 11, scope: !455)
!455 = distinct !DILexicalBlock(scope: !437, file: !1, line: 175, column: 11)
!456 = !DILocation(line: 175, column: 14, scope: !455)
!457 = !DILocation(line: 175, column: 22, scope: !455)
!458 = !DILocation(line: 175, column: 25, scope: !455)
!459 = !DILocation(line: 175, column: 20, scope: !455)
!460 = !DILocation(line: 175, column: 11, scope: !437)
!461 = !DILocation(line: 175, column: 32, scope: !455)
!462 = !DILocation(line: 176, column: 11, scope: !463)
!463 = distinct !DILexicalBlock(scope: !455, file: !1, line: 176, column: 11)
!464 = !DILocation(line: 176, column: 14, scope: !463)
!465 = !DILocation(line: 176, column: 22, scope: !463)
!466 = !DILocation(line: 176, column: 25, scope: !463)
!467 = !DILocation(line: 176, column: 20, scope: !463)
!468 = !DILocation(line: 176, column: 11, scope: !455)
!469 = !DILocation(line: 176, column: 32, scope: !463)
!470 = !DILocation(line: 178, column: 11, scope: !471)
!471 = distinct !DILexicalBlock(scope: !437, file: !1, line: 178, column: 11)
!472 = !DILocation(line: 178, column: 14, scope: !471)
!473 = !DILocation(line: 178, column: 22, scope: !471)
!474 = !DILocation(line: 178, column: 25, scope: !471)
!475 = !DILocation(line: 178, column: 20, scope: !471)
!476 = !DILocation(line: 178, column: 11, scope: !437)
!477 = !DILocation(line: 178, column: 32, scope: !471)
!478 = !DILocation(line: 179, column: 11, scope: !479)
!479 = distinct !DILexicalBlock(scope: !471, file: !1, line: 179, column: 11)
!480 = !DILocation(line: 179, column: 14, scope: !479)
!481 = !DILocation(line: 179, column: 22, scope: !479)
!482 = !DILocation(line: 179, column: 25, scope: !479)
!483 = !DILocation(line: 179, column: 20, scope: !479)
!484 = !DILocation(line: 179, column: 11, scope: !471)
!485 = !DILocation(line: 179, column: 32, scope: !479)
!486 = !DILocation(line: 181, column: 32, scope: !479)
!487 = !DILocation(line: 182, column: 1, scope: !437)
!488 = distinct !DISubprogram(name: "BLI_convexhull_aabb_fit_hull_2d", scope: !1, file: !1, line: 247, type: !489, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!489 = !DISubroutineType(types: !490)
!490 = !{!10, !7, !15}
!491 = !DILocalVariable(name: "points_hull", arg: 1, scope: !488, file: !1, line: 247, type: !7)
!492 = !DILocation(line: 247, column: 53, scope: !488)
!493 = !DILocalVariable(name: "n", arg: 2, scope: !488, file: !1, line: 247, type: !15)
!494 = !DILocation(line: 247, column: 83, scope: !488)
!495 = !DILocalVariable(name: "i", scope: !488, file: !1, line: 249, type: !15)
!496 = !DILocation(line: 249, column: 15, scope: !488)
!497 = !DILocalVariable(name: "i_prev", scope: !488, file: !1, line: 249, type: !15)
!498 = !DILocation(line: 249, column: 18, scope: !488)
!499 = !DILocalVariable(name: "area_best", scope: !488, file: !1, line: 250, type: !10)
!500 = !DILocation(line: 250, column: 8, scope: !488)
!501 = !DILocalVariable(name: "dvec_best", scope: !488, file: !1, line: 251, type: !336)
!502 = !DILocation(line: 251, column: 8, scope: !488)
!503 = !DILocation(line: 253, column: 11, scope: !488)
!504 = !DILocation(line: 253, column: 13, scope: !488)
!505 = !DILocation(line: 253, column: 9, scope: !488)
!506 = !DILocation(line: 254, column: 9, scope: !507)
!507 = distinct !DILexicalBlock(scope: !488, file: !1, line: 254, column: 2)
!508 = !DILocation(line: 254, column: 7, scope: !507)
!509 = !DILocation(line: 254, column: 14, scope: !510)
!510 = distinct !DILexicalBlock(scope: !507, file: !1, line: 254, column: 2)
!511 = !DILocation(line: 254, column: 18, scope: !510)
!512 = !DILocation(line: 254, column: 16, scope: !510)
!513 = !DILocation(line: 254, column: 2, scope: !507)
!514 = !DILocalVariable(name: "ev_a", scope: !515, file: !1, line: 255, type: !294)
!515 = distinct !DILexicalBlock(scope: !510, file: !1, line: 254, column: 26)
!516 = !DILocation(line: 255, column: 16, scope: !515)
!517 = !DILocation(line: 255, column: 23, scope: !515)
!518 = !DILocation(line: 255, column: 35, scope: !515)
!519 = !DILocalVariable(name: "ev_b", scope: !515, file: !1, line: 256, type: !294)
!520 = !DILocation(line: 256, column: 16, scope: !515)
!521 = !DILocation(line: 256, column: 23, scope: !515)
!522 = !DILocation(line: 256, column: 35, scope: !515)
!523 = !DILocalVariable(name: "dvec", scope: !515, file: !1, line: 257, type: !336)
!524 = !DILocation(line: 257, column: 9, scope: !515)
!525 = !DILocation(line: 259, column: 15, scope: !515)
!526 = !DILocation(line: 259, column: 21, scope: !515)
!527 = !DILocation(line: 259, column: 27, scope: !515)
!528 = !DILocation(line: 259, column: 3, scope: !515)
!529 = !DILocation(line: 260, column: 20, scope: !530)
!530 = distinct !DILexicalBlock(scope: !515, file: !1, line: 260, column: 7)
!531 = !DILocation(line: 260, column: 7, scope: !530)
!532 = !DILocation(line: 260, column: 26, scope: !530)
!533 = !DILocation(line: 260, column: 7, scope: !515)
!534 = !DILocalVariable(name: "min", scope: !535, file: !1, line: 262, type: !336)
!535 = distinct !DILexicalBlock(scope: !530, file: !1, line: 260, column: 35)
!536 = !DILocation(line: 262, column: 10, scope: !535)
!537 = !DILocalVariable(name: "max", scope: !535, file: !1, line: 262, type: !336)
!538 = !DILocation(line: 262, column: 39, scope: !535)
!539 = !DILocalVariable(name: "j", scope: !535, file: !1, line: 263, type: !15)
!540 = !DILocation(line: 263, column: 17, scope: !535)
!541 = !DILocalVariable(name: "area", scope: !535, file: !1, line: 264, type: !10)
!542 = !DILocation(line: 264, column: 10, scope: !535)
!543 = !DILocation(line: 266, column: 11, scope: !544)
!544 = distinct !DILexicalBlock(scope: !535, file: !1, line: 266, column: 4)
!545 = !DILocation(line: 266, column: 9, scope: !544)
!546 = !DILocation(line: 266, column: 16, scope: !547)
!547 = distinct !DILexicalBlock(scope: !544, file: !1, line: 266, column: 4)
!548 = !DILocation(line: 266, column: 20, scope: !547)
!549 = !DILocation(line: 266, column: 18, scope: !547)
!550 = !DILocation(line: 266, column: 4, scope: !544)
!551 = !DILocalVariable(name: "tvec", scope: !552, file: !1, line: 267, type: !336)
!552 = distinct !DILexicalBlock(scope: !547, file: !1, line: 266, column: 28)
!553 = !DILocation(line: 267, column: 11, scope: !552)
!554 = !DILocation(line: 268, column: 18, scope: !552)
!555 = !DILocation(line: 268, column: 24, scope: !552)
!556 = !DILocation(line: 268, column: 30, scope: !552)
!557 = !DILocation(line: 268, column: 42, scope: !552)
!558 = !DILocation(line: 268, column: 5, scope: !552)
!559 = !DILocation(line: 270, column: 21, scope: !552)
!560 = !DILocation(line: 270, column: 29, scope: !552)
!561 = !DILocation(line: 270, column: 14, scope: !552)
!562 = !DILocation(line: 270, column: 5, scope: !552)
!563 = !DILocation(line: 270, column: 12, scope: !552)
!564 = !DILocation(line: 271, column: 21, scope: !552)
!565 = !DILocation(line: 271, column: 29, scope: !552)
!566 = !DILocation(line: 271, column: 14, scope: !552)
!567 = !DILocation(line: 271, column: 5, scope: !552)
!568 = !DILocation(line: 271, column: 12, scope: !552)
!569 = !DILocation(line: 273, column: 21, scope: !552)
!570 = !DILocation(line: 273, column: 29, scope: !552)
!571 = !DILocation(line: 273, column: 14, scope: !552)
!572 = !DILocation(line: 273, column: 5, scope: !552)
!573 = !DILocation(line: 273, column: 12, scope: !552)
!574 = !DILocation(line: 274, column: 21, scope: !552)
!575 = !DILocation(line: 274, column: 29, scope: !552)
!576 = !DILocation(line: 274, column: 14, scope: !552)
!577 = !DILocation(line: 274, column: 5, scope: !552)
!578 = !DILocation(line: 274, column: 12, scope: !552)
!579 = !DILocation(line: 276, column: 13, scope: !552)
!580 = !DILocation(line: 276, column: 22, scope: !552)
!581 = !DILocation(line: 276, column: 20, scope: !552)
!582 = !DILocation(line: 276, column: 33, scope: !552)
!583 = !DILocation(line: 276, column: 42, scope: !552)
!584 = !DILocation(line: 276, column: 40, scope: !552)
!585 = !DILocation(line: 276, column: 30, scope: !552)
!586 = !DILocation(line: 276, column: 10, scope: !552)
!587 = !DILocation(line: 277, column: 9, scope: !588)
!588 = distinct !DILexicalBlock(scope: !552, file: !1, line: 277, column: 9)
!589 = !DILocation(line: 277, column: 16, scope: !588)
!590 = !DILocation(line: 277, column: 14, scope: !588)
!591 = !DILocation(line: 277, column: 9, scope: !552)
!592 = !DILocation(line: 278, column: 6, scope: !593)
!593 = distinct !DILexicalBlock(scope: !588, file: !1, line: 277, column: 27)
!594 = !DILocation(line: 280, column: 4, scope: !552)
!595 = !DILocation(line: 266, column: 24, scope: !547)
!596 = !DILocation(line: 266, column: 4, scope: !547)
!597 = distinct !{!597, !550, !598}
!598 = !DILocation(line: 280, column: 4, scope: !544)
!599 = !DILocation(line: 282, column: 8, scope: !600)
!600 = distinct !DILexicalBlock(scope: !535, file: !1, line: 282, column: 8)
!601 = !DILocation(line: 282, column: 15, scope: !600)
!602 = !DILocation(line: 282, column: 13, scope: !600)
!603 = !DILocation(line: 282, column: 8, scope: !535)
!604 = !DILocation(line: 283, column: 17, scope: !605)
!605 = distinct !DILexicalBlock(scope: !600, file: !1, line: 282, column: 26)
!606 = !DILocation(line: 283, column: 15, scope: !605)
!607 = !DILocation(line: 284, column: 16, scope: !605)
!608 = !DILocation(line: 284, column: 27, scope: !605)
!609 = !DILocation(line: 284, column: 5, scope: !605)
!610 = !DILocation(line: 285, column: 4, scope: !605)
!611 = !DILocation(line: 286, column: 3, scope: !535)
!612 = !DILocation(line: 288, column: 12, scope: !515)
!613 = !DILocation(line: 288, column: 10, scope: !515)
!614 = !DILocation(line: 289, column: 2, scope: !515)
!615 = !DILocation(line: 254, column: 22, scope: !510)
!616 = !DILocation(line: 254, column: 2, scope: !510)
!617 = distinct !{!617, !513, !618}
!618 = !DILocation(line: 289, column: 2, scope: !507)
!619 = !DILocation(line: 291, column: 10, scope: !488)
!620 = !DILocation(line: 291, column: 20, scope: !488)
!621 = !DILocation(line: 291, column: 9, scope: !488)
!622 = !DILocation(line: 291, column: 41, scope: !488)
!623 = !DILocation(line: 291, column: 55, scope: !488)
!624 = !DILocation(line: 291, column: 34, scope: !488)
!625 = !DILocation(line: 291, column: 2, scope: !488)
!626 = distinct !DISubprogram(name: "sub_v2_v2v2", scope: !627, file: !627, line: 338, type: !628, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!627 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!628 = !DISubroutineType(types: !629)
!629 = !{null, !630, !294, !294}
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!631 = !DILocalVariable(name: "r", arg: 1, scope: !626, file: !627, line: 338, type: !630)
!632 = !DILocation(line: 338, column: 32, scope: !626)
!633 = !DILocalVariable(name: "a", arg: 2, scope: !626, file: !627, line: 338, type: !294)
!634 = !DILocation(line: 338, column: 50, scope: !626)
!635 = !DILocalVariable(name: "b", arg: 3, scope: !626, file: !627, line: 338, type: !294)
!636 = !DILocation(line: 338, column: 68, scope: !626)
!637 = !DILocation(line: 340, column: 9, scope: !626)
!638 = !DILocation(line: 340, column: 16, scope: !626)
!639 = !DILocation(line: 340, column: 14, scope: !626)
!640 = !DILocation(line: 340, column: 2, scope: !626)
!641 = !DILocation(line: 340, column: 7, scope: !626)
!642 = !DILocation(line: 341, column: 9, scope: !626)
!643 = !DILocation(line: 341, column: 16, scope: !626)
!644 = !DILocation(line: 341, column: 14, scope: !626)
!645 = !DILocation(line: 341, column: 2, scope: !626)
!646 = !DILocation(line: 341, column: 7, scope: !626)
!647 = !DILocation(line: 342, column: 1, scope: !626)
!648 = distinct !DISubprogram(name: "normalize_v2", scope: !627, file: !627, line: 783, type: !649, scopeLine: 784, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!649 = !DISubroutineType(types: !650)
!650 = !{!10, !630}
!651 = !DILocalVariable(name: "n", arg: 1, scope: !648, file: !627, line: 783, type: !630)
!652 = !DILocation(line: 783, column: 34, scope: !648)
!653 = !DILocation(line: 785, column: 25, scope: !648)
!654 = !DILocation(line: 785, column: 28, scope: !648)
!655 = !DILocation(line: 785, column: 9, scope: !648)
!656 = !DILocation(line: 785, column: 2, scope: !648)
!657 = distinct !DISubprogram(name: "mul_v2_v2_cw", scope: !627, file: !627, line: 444, type: !628, scopeLine: 445, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!658 = !DILocalVariable(name: "r", arg: 1, scope: !657, file: !627, line: 444, type: !630)
!659 = !DILocation(line: 444, column: 33, scope: !657)
!660 = !DILocalVariable(name: "mat", arg: 2, scope: !657, file: !627, line: 444, type: !294)
!661 = !DILocation(line: 444, column: 51, scope: !657)
!662 = !DILocalVariable(name: "vec", arg: 3, scope: !657, file: !627, line: 444, type: !294)
!663 = !DILocation(line: 444, column: 71, scope: !657)
!664 = !DILocation(line: 448, column: 9, scope: !657)
!665 = !DILocation(line: 448, column: 18, scope: !657)
!666 = !DILocation(line: 448, column: 16, scope: !657)
!667 = !DILocation(line: 448, column: 29, scope: !657)
!668 = !DILocation(line: 448, column: 39, scope: !657)
!669 = !DILocation(line: 448, column: 37, scope: !657)
!670 = !DILocation(line: 448, column: 25, scope: !657)
!671 = !DILocation(line: 448, column: 2, scope: !657)
!672 = !DILocation(line: 448, column: 7, scope: !657)
!673 = !DILocation(line: 449, column: 9, scope: !657)
!674 = !DILocation(line: 449, column: 18, scope: !657)
!675 = !DILocation(line: 449, column: 16, scope: !657)
!676 = !DILocation(line: 449, column: 29, scope: !657)
!677 = !DILocation(line: 449, column: 28, scope: !657)
!678 = !DILocation(line: 449, column: 39, scope: !657)
!679 = !DILocation(line: 449, column: 37, scope: !657)
!680 = !DILocation(line: 449, column: 25, scope: !657)
!681 = !DILocation(line: 449, column: 2, scope: !657)
!682 = !DILocation(line: 449, column: 7, scope: !657)
!683 = !DILocation(line: 450, column: 1, scope: !657)
!684 = distinct !DISubprogram(name: "min_ff", scope: !685, file: !685, line: 202, type: !686, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!685 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!686 = !DISubroutineType(types: !687)
!687 = !{!10, !10, !10}
!688 = !DILocalVariable(name: "a", arg: 1, scope: !684, file: !685, line: 202, type: !10)
!689 = !DILocation(line: 202, column: 28, scope: !684)
!690 = !DILocalVariable(name: "b", arg: 2, scope: !684, file: !685, line: 202, type: !10)
!691 = !DILocation(line: 202, column: 37, scope: !684)
!692 = !DILocation(line: 204, column: 10, scope: !684)
!693 = !DILocation(line: 204, column: 14, scope: !684)
!694 = !DILocation(line: 204, column: 12, scope: !684)
!695 = !DILocation(line: 204, column: 9, scope: !684)
!696 = !DILocation(line: 204, column: 19, scope: !684)
!697 = !DILocation(line: 204, column: 23, scope: !684)
!698 = !DILocation(line: 204, column: 2, scope: !684)
!699 = distinct !DISubprogram(name: "max_ff", scope: !685, file: !685, line: 206, type: !686, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!700 = !DILocalVariable(name: "a", arg: 1, scope: !699, file: !685, line: 206, type: !10)
!701 = !DILocation(line: 206, column: 28, scope: !699)
!702 = !DILocalVariable(name: "b", arg: 2, scope: !699, file: !685, line: 206, type: !10)
!703 = !DILocation(line: 206, column: 37, scope: !699)
!704 = !DILocation(line: 208, column: 10, scope: !699)
!705 = !DILocation(line: 208, column: 14, scope: !699)
!706 = !DILocation(line: 208, column: 12, scope: !699)
!707 = !DILocation(line: 208, column: 9, scope: !699)
!708 = !DILocation(line: 208, column: 19, scope: !699)
!709 = !DILocation(line: 208, column: 23, scope: !699)
!710 = !DILocation(line: 208, column: 2, scope: !699)
!711 = distinct !DISubprogram(name: "copy_v2_v2", scope: !627, file: !627, line: 58, type: !712, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!712 = !DISubroutineType(types: !713)
!713 = !{null, !630, !294}
!714 = !DILocalVariable(name: "r", arg: 1, scope: !711, file: !627, line: 58, type: !630)
!715 = !DILocation(line: 58, column: 31, scope: !711)
!716 = !DILocalVariable(name: "a", arg: 2, scope: !711, file: !627, line: 58, type: !294)
!717 = !DILocation(line: 58, column: 49, scope: !711)
!718 = !DILocation(line: 60, column: 9, scope: !711)
!719 = !DILocation(line: 60, column: 2, scope: !711)
!720 = !DILocation(line: 60, column: 7, scope: !711)
!721 = !DILocation(line: 61, column: 9, scope: !711)
!722 = !DILocation(line: 61, column: 2, scope: !711)
!723 = !DILocation(line: 61, column: 7, scope: !711)
!724 = !DILocation(line: 62, column: 1, scope: !711)
!725 = distinct !DISubprogram(name: "BLI_convexhull_aabb_fit_points_2d", scope: !1, file: !1, line: 299, type: !489, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!726 = !DILocalVariable(name: "points", arg: 1, scope: !725, file: !1, line: 299, type: !7)
!727 = !DILocation(line: 299, column: 55, scope: !725)
!728 = !DILocalVariable(name: "n", arg: 2, scope: !725, file: !1, line: 299, type: !15)
!729 = !DILocation(line: 299, column: 80, scope: !725)
!730 = !DILocalVariable(name: "index_map", scope: !725, file: !1, line: 301, type: !13)
!731 = !DILocation(line: 301, column: 7, scope: !725)
!732 = !DILocalVariable(name: "tot", scope: !725, file: !1, line: 302, type: !14)
!733 = !DILocation(line: 302, column: 6, scope: !725)
!734 = !DILocalVariable(name: "angle", scope: !725, file: !1, line: 304, type: !10)
!735 = !DILocation(line: 304, column: 8, scope: !725)
!736 = !DILocation(line: 306, column: 14, scope: !725)
!737 = !DILocation(line: 306, column: 47, scope: !725)
!738 = !DILocation(line: 306, column: 45, scope: !725)
!739 = !DILocation(line: 306, column: 49, scope: !725)
!740 = !DILocation(line: 306, column: 12, scope: !725)
!741 = !DILocation(line: 308, column: 46, scope: !725)
!742 = !DILocation(line: 308, column: 59, scope: !725)
!743 = !DILocation(line: 308, column: 62, scope: !725)
!744 = !DILocation(line: 308, column: 8, scope: !725)
!745 = !DILocation(line: 308, column: 6, scope: !725)
!746 = !DILocation(line: 310, column: 6, scope: !747)
!747 = distinct !DILexicalBlock(scope: !725, file: !1, line: 310, column: 6)
!748 = !DILocation(line: 310, column: 6, scope: !725)
!749 = !DILocalVariable(name: "points_hull", scope: !750, file: !1, line: 311, type: !335)
!750 = distinct !DILexicalBlock(scope: !747, file: !1, line: 310, column: 11)
!751 = !DILocation(line: 311, column: 11, scope: !750)
!752 = !DILocalVariable(name: "j", scope: !750, file: !1, line: 312, type: !14)
!753 = !DILocation(line: 312, column: 7, scope: !750)
!754 = !DILocation(line: 314, column: 17, scope: !750)
!755 = !DILocation(line: 314, column: 60, scope: !750)
!756 = !DILocation(line: 314, column: 52, scope: !750)
!757 = !DILocation(line: 314, column: 50, scope: !750)
!758 = !DILocation(line: 314, column: 15, scope: !750)
!759 = !DILocation(line: 315, column: 10, scope: !760)
!760 = distinct !DILexicalBlock(scope: !750, file: !1, line: 315, column: 3)
!761 = !DILocation(line: 315, column: 8, scope: !760)
!762 = !DILocation(line: 315, column: 15, scope: !763)
!763 = distinct !DILexicalBlock(scope: !760, file: !1, line: 315, column: 3)
!764 = !DILocation(line: 315, column: 19, scope: !763)
!765 = !DILocation(line: 315, column: 17, scope: !763)
!766 = !DILocation(line: 315, column: 3, scope: !760)
!767 = !DILocation(line: 316, column: 15, scope: !768)
!768 = distinct !DILexicalBlock(scope: !763, file: !1, line: 315, column: 29)
!769 = !DILocation(line: 316, column: 27, scope: !768)
!770 = !DILocation(line: 316, column: 31, scope: !768)
!771 = !DILocation(line: 316, column: 38, scope: !768)
!772 = !DILocation(line: 316, column: 48, scope: !768)
!773 = !DILocation(line: 316, column: 4, scope: !768)
!774 = !DILocation(line: 317, column: 3, scope: !768)
!775 = !DILocation(line: 315, column: 25, scope: !763)
!776 = !DILocation(line: 315, column: 3, scope: !763)
!777 = distinct !{!777, !766, !778}
!778 = !DILocation(line: 317, column: 3, scope: !760)
!779 = !DILocation(line: 319, column: 63, scope: !750)
!780 = !DILocation(line: 319, column: 90, scope: !750)
!781 = !DILocation(line: 319, column: 11, scope: !750)
!782 = !DILocation(line: 319, column: 9, scope: !750)
!783 = !DILocation(line: 320, column: 3, scope: !750)
!784 = !DILocation(line: 320, column: 13, scope: !750)
!785 = !DILocation(line: 321, column: 2, scope: !750)
!786 = !DILocation(line: 323, column: 9, scope: !787)
!787 = distinct !DILexicalBlock(scope: !747, file: !1, line: 322, column: 7)
!788 = !DILocation(line: 326, column: 2, scope: !725)
!789 = !DILocation(line: 326, column: 12, scope: !725)
!790 = !DILocation(line: 328, column: 9, scope: !725)
!791 = !DILocation(line: 328, column: 2, scope: !725)
!792 = distinct !DISubprogram(name: "normalize_v2_v2", scope: !627, file: !627, line: 767, type: !793, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!793 = !DISubroutineType(types: !794)
!794 = !{!10, !630, !294}
!795 = !DILocalVariable(name: "r", arg: 1, scope: !792, file: !627, line: 767, type: !630)
!796 = !DILocation(line: 767, column: 37, scope: !792)
!797 = !DILocalVariable(name: "a", arg: 2, scope: !792, file: !627, line: 767, type: !294)
!798 = !DILocation(line: 767, column: 55, scope: !792)
!799 = !DILocalVariable(name: "d", scope: !792, file: !627, line: 769, type: !10)
!800 = !DILocation(line: 769, column: 8, scope: !792)
!801 = !DILocation(line: 769, column: 21, scope: !792)
!802 = !DILocation(line: 769, column: 24, scope: !792)
!803 = !DILocation(line: 769, column: 12, scope: !792)
!804 = !DILocation(line: 771, column: 6, scope: !805)
!805 = distinct !DILexicalBlock(scope: !792, file: !627, line: 771, column: 6)
!806 = !DILocation(line: 771, column: 8, scope: !805)
!807 = !DILocation(line: 771, column: 6, scope: !792)
!808 = !DILocation(line: 772, column: 13, scope: !809)
!809 = distinct !DILexicalBlock(scope: !805, file: !627, line: 771, column: 20)
!810 = !DILocation(line: 772, column: 7, scope: !809)
!811 = !DILocation(line: 772, column: 5, scope: !809)
!812 = !DILocation(line: 773, column: 15, scope: !809)
!813 = !DILocation(line: 773, column: 18, scope: !809)
!814 = !DILocation(line: 773, column: 28, scope: !809)
!815 = !DILocation(line: 773, column: 26, scope: !809)
!816 = !DILocation(line: 773, column: 3, scope: !809)
!817 = !DILocation(line: 774, column: 2, scope: !809)
!818 = !DILocation(line: 776, column: 11, scope: !819)
!819 = distinct !DILexicalBlock(scope: !805, file: !627, line: 775, column: 7)
!820 = !DILocation(line: 776, column: 3, scope: !819)
!821 = !DILocation(line: 777, column: 5, scope: !819)
!822 = !DILocation(line: 780, column: 9, scope: !792)
!823 = !DILocation(line: 780, column: 2, scope: !792)
!824 = distinct !DISubprogram(name: "dot_v2v2", scope: !627, file: !627, line: 614, type: !825, scopeLine: 615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!825 = !DISubroutineType(types: !826)
!826 = !{!10, !294, !294}
!827 = !DILocalVariable(name: "a", arg: 1, scope: !824, file: !627, line: 614, type: !294)
!828 = !DILocation(line: 614, column: 36, scope: !824)
!829 = !DILocalVariable(name: "b", arg: 2, scope: !824, file: !627, line: 614, type: !294)
!830 = !DILocation(line: 614, column: 54, scope: !824)
!831 = !DILocation(line: 616, column: 9, scope: !824)
!832 = !DILocation(line: 616, column: 16, scope: !824)
!833 = !DILocation(line: 616, column: 14, scope: !824)
!834 = !DILocation(line: 616, column: 23, scope: !824)
!835 = !DILocation(line: 616, column: 30, scope: !824)
!836 = !DILocation(line: 616, column: 28, scope: !824)
!837 = !DILocation(line: 616, column: 21, scope: !824)
!838 = !DILocation(line: 616, column: 2, scope: !824)
!839 = distinct !DISubprogram(name: "mul_v2_v2fl", scope: !627, file: !627, line: 386, type: !840, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!840 = !DISubroutineType(types: !841)
!841 = !{null, !630, !294, !10}
!842 = !DILocalVariable(name: "r", arg: 1, scope: !839, file: !627, line: 386, type: !630)
!843 = !DILocation(line: 386, column: 32, scope: !839)
!844 = !DILocalVariable(name: "a", arg: 2, scope: !839, file: !627, line: 386, type: !294)
!845 = !DILocation(line: 386, column: 50, scope: !839)
!846 = !DILocalVariable(name: "f", arg: 3, scope: !839, file: !627, line: 386, type: !10)
!847 = !DILocation(line: 386, column: 62, scope: !839)
!848 = !DILocation(line: 388, column: 9, scope: !839)
!849 = !DILocation(line: 388, column: 16, scope: !839)
!850 = !DILocation(line: 388, column: 14, scope: !839)
!851 = !DILocation(line: 388, column: 2, scope: !839)
!852 = !DILocation(line: 388, column: 7, scope: !839)
!853 = !DILocation(line: 389, column: 9, scope: !839)
!854 = !DILocation(line: 389, column: 16, scope: !839)
!855 = !DILocation(line: 389, column: 14, scope: !839)
!856 = !DILocation(line: 389, column: 2, scope: !839)
!857 = !DILocation(line: 389, column: 7, scope: !839)
!858 = !DILocation(line: 390, column: 1, scope: !839)
!859 = distinct !DISubprogram(name: "zero_v2", scope: !627, file: !627, line: 37, type: !860, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!860 = !DISubroutineType(types: !861)
!861 = !{null, !630}
!862 = !DILocalVariable(name: "r", arg: 1, scope: !859, file: !627, line: 37, type: !630)
!863 = !DILocation(line: 37, column: 28, scope: !859)
!864 = !DILocation(line: 39, column: 2, scope: !859)
!865 = !DILocation(line: 39, column: 7, scope: !859)
!866 = !DILocation(line: 40, column: 2, scope: !859)
!867 = !DILocation(line: 40, column: 7, scope: !859)
!868 = !DILocation(line: 41, column: 1, scope: !859)
