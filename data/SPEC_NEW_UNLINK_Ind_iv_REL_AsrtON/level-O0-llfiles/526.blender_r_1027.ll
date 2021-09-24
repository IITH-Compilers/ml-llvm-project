; ModuleID = 'blender/intern/raskter/raskter.c'
source_filename = "blender/intern/raskter/raskter.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PolyVert = type { i32, i32 }
%struct.r_FillContext = type { %struct.e_Status*, %struct.e_Status*, %struct.r_BufferStats }
%struct.e_Status = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.e_Status* }
%struct.r_BufferStats = type { float*, i32, i32, i32, i32, i32, i32 }

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @PLX_raskterize([2 x float]* %base_verts, i32 %num_base_verts, float* %buf, i32 %buf_x, i32 %buf_y) #0 !dbg !28 {
entry:
  %retval = alloca i32, align 4
  %base_verts.addr = alloca [2 x float]*, align 8
  %num_base_verts.addr = alloca i32, align 4
  %buf.addr = alloca float*, align 8
  %buf_x.addr = alloca i32, align 4
  %buf_y.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ply = alloca %struct.PolyVert*, align 8
  %ctx = alloca %struct.r_FillContext, align 8
  %buf_x_f = alloca float, align 4
  %buf_y_f = alloca float, align 4
  store [2 x float]* %base_verts, [2 x float]** %base_verts.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x float]** %base_verts.addr, metadata !36, metadata !DIExpression()), !dbg !37
  store i32 %num_base_verts, i32* %num_base_verts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_base_verts.addr, metadata !38, metadata !DIExpression()), !dbg !39
  store float* %buf, float** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata float** %buf.addr, metadata !40, metadata !DIExpression()), !dbg !41
  store i32 %buf_x, i32* %buf_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_x.addr, metadata !42, metadata !DIExpression()), !dbg !43
  store i32 %buf_y, i32* %buf_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_y.addr, metadata !44, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.declare(metadata i32* %i, metadata !46, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.declare(metadata %struct.PolyVert** %ply, metadata !48, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.declare(metadata %struct.r_FillContext* %ctx, metadata !50, metadata !DIExpression()), !dbg !65
  %0 = bitcast %struct.r_FillContext* %ctx to i8*, !dbg !65
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 48, i1 false), !dbg !65
  call void @llvm.dbg.declare(metadata float* %buf_x_f, metadata !66, metadata !DIExpression()), !dbg !68
  %1 = load i32, i32* %buf_x.addr, align 4, !dbg !69
  %conv = sitofp i32 %1 to float, !dbg !70
  store float %conv, float* %buf_x_f, align 4, !dbg !68
  call void @llvm.dbg.declare(metadata float* %buf_y_f, metadata !71, metadata !DIExpression()), !dbg !72
  %2 = load i32, i32* %buf_y.addr, align 4, !dbg !73
  %conv1 = sitofp i32 %2 to float, !dbg !74
  store float %conv1, float* %buf_y_f, align 4, !dbg !72
  %3 = load i32, i32* %num_base_verts.addr, align 4, !dbg !75
  %conv2 = sext i32 %3 to i64, !dbg !75
  %mul = mul i64 8, %conv2, !dbg !77
  %call = call noalias i8* @malloc(i64 %mul) #4, !dbg !78
  %4 = bitcast i8* %call to %struct.PolyVert*, !dbg !79
  store %struct.PolyVert* %4, %struct.PolyVert** %ply, align 8, !dbg !80
  %cmp = icmp eq %struct.PolyVert* %4, null, !dbg !81
  br i1 %cmp, label %if.then, label %if.end, !dbg !82

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !83
  br label %return, !dbg !83

if.end:                                           ; preds = %entry
  %5 = load float*, float** %buf.addr, align 8, !dbg !85
  %rb = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %ctx, i32 0, i32 2, !dbg !86
  %buf4 = getelementptr inbounds %struct.r_BufferStats, %struct.r_BufferStats* %rb, i32 0, i32 0, !dbg !87
  store float* %5, float** %buf4, align 8, !dbg !88
  %6 = load i32, i32* %buf_x.addr, align 4, !dbg !89
  %rb5 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %ctx, i32 0, i32 2, !dbg !90
  %sizex = getelementptr inbounds %struct.r_BufferStats, %struct.r_BufferStats* %rb5, i32 0, i32 1, !dbg !91
  store i32 %6, i32* %sizex, align 8, !dbg !92
  %7 = load i32, i32* %buf_y.addr, align 4, !dbg !93
  %rb6 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %ctx, i32 0, i32 2, !dbg !94
  %sizey = getelementptr inbounds %struct.r_BufferStats, %struct.r_BufferStats* %rb6, i32 0, i32 2, !dbg !95
  store i32 %7, i32* %sizey, align 4, !dbg !96
  store i32 0, i32* %i, align 4, !dbg !97
  br label %for.cond, !dbg !99

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, i32* %i, align 4, !dbg !100
  %9 = load i32, i32* %num_base_verts.addr, align 4, !dbg !102
  %cmp7 = icmp slt i32 %8, %9, !dbg !103
  br i1 %cmp7, label %for.body, label %for.end, !dbg !104

for.body:                                         ; preds = %for.cond
  %10 = load [2 x float]*, [2 x float]** %base_verts.addr, align 8, !dbg !105
  %11 = load i32, i32* %i, align 4, !dbg !107
  %idxprom = sext i32 %11 to i64, !dbg !105
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %10, i64 %idxprom, !dbg !105
  %arrayidx9 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 0, !dbg !105
  %12 = load float, float* %arrayidx9, align 4, !dbg !105
  %13 = load float, float* %buf_x_f, align 4, !dbg !108
  %mul10 = fmul float %12, %13, !dbg !109
  %add = fadd float %mul10, 5.000000e-01, !dbg !110
  %conv11 = fptosi float %add to i32, !dbg !111
  %14 = load %struct.PolyVert*, %struct.PolyVert** %ply, align 8, !dbg !112
  %15 = load i32, i32* %i, align 4, !dbg !113
  %idxprom12 = sext i32 %15 to i64, !dbg !112
  %arrayidx13 = getelementptr inbounds %struct.PolyVert, %struct.PolyVert* %14, i64 %idxprom12, !dbg !112
  %x = getelementptr inbounds %struct.PolyVert, %struct.PolyVert* %arrayidx13, i32 0, i32 0, !dbg !114
  store i32 %conv11, i32* %x, align 4, !dbg !115
  %16 = load [2 x float]*, [2 x float]** %base_verts.addr, align 8, !dbg !116
  %17 = load i32, i32* %i, align 4, !dbg !117
  %idxprom14 = sext i32 %17 to i64, !dbg !116
  %arrayidx15 = getelementptr inbounds [2 x float], [2 x float]* %16, i64 %idxprom14, !dbg !116
  %arrayidx16 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx15, i64 0, i64 1, !dbg !116
  %18 = load float, float* %arrayidx16, align 4, !dbg !116
  %19 = load float, float* %buf_y_f, align 4, !dbg !118
  %mul17 = fmul float %18, %19, !dbg !119
  %add18 = fadd float %mul17, 5.000000e-01, !dbg !120
  %conv19 = fptosi float %add18 to i32, !dbg !121
  %20 = load %struct.PolyVert*, %struct.PolyVert** %ply, align 8, !dbg !122
  %21 = load i32, i32* %i, align 4, !dbg !123
  %idxprom20 = sext i32 %21 to i64, !dbg !122
  %arrayidx21 = getelementptr inbounds %struct.PolyVert, %struct.PolyVert* %20, i64 %idxprom20, !dbg !122
  %y = getelementptr inbounds %struct.PolyVert, %struct.PolyVert* %arrayidx21, i32 0, i32 1, !dbg !124
  store i32 %conv19, i32* %y, align 4, !dbg !125
  br label %for.inc, !dbg !126

for.inc:                                          ; preds = %for.body
  %22 = load i32, i32* %i, align 4, !dbg !127
  %inc = add nsw i32 %22, 1, !dbg !127
  store i32 %inc, i32* %i, align 4, !dbg !127
  br label %for.cond, !dbg !128, !llvm.loop !129

for.end:                                          ; preds = %for.cond
  %23 = load %struct.PolyVert*, %struct.PolyVert** %ply, align 8, !dbg !131
  %24 = load i32, i32* %num_base_verts.addr, align 4, !dbg !132
  %call22 = call i32 @rast_scan_fill(%struct.r_FillContext* %ctx, %struct.PolyVert* %23, i32 %24, float 1.000000e+00), !dbg !133
  store i32 %call22, i32* %i, align 4, !dbg !134
  %25 = load %struct.PolyVert*, %struct.PolyVert** %ply, align 8, !dbg !135
  %26 = bitcast %struct.PolyVert* %25 to i8*, !dbg !135
  call void @free(i8* %26) #4, !dbg !136
  %27 = load i32, i32* %i, align 4, !dbg !137
  store i32 %27, i32* %retval, align 4, !dbg !138
  br label %return, !dbg !138

return:                                           ; preds = %for.end, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !139
  ret i32 %28, !dbg !139
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @rast_scan_fill(%struct.r_FillContext* %ctx, %struct.PolyVert* %verts, i32 %num_verts, float %intensity) #0 !dbg !140 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.r_FillContext*, align 8
  %verts.addr = alloca %struct.PolyVert*, align 8
  %num_verts.addr = alloca i32, align 4
  %intensity.addr = alloca float, align 4
  %x_curr = alloca i32, align 4
  %y_curr = alloca i32, align 4
  %yp = alloca i32, align 4
  %swixd = alloca i32, align 4
  %cpxl = alloca float*, align 8
  %mpxl = alloca float*, align 8
  %spxl = alloca float*, align 8
  %e_curr = alloca %struct.e_Status*, align 8
  %e_temp = alloca %struct.e_Status*, align 8
  %edgbuf = alloca %struct.e_Status*, align 8
  %edgec = alloca %struct.e_Status**, align 8
  store %struct.r_FillContext* %ctx, %struct.r_FillContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.r_FillContext** %ctx.addr, metadata !144, metadata !DIExpression()), !dbg !145
  store %struct.PolyVert* %verts, %struct.PolyVert** %verts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PolyVert** %verts.addr, metadata !146, metadata !DIExpression()), !dbg !147
  store i32 %num_verts, i32* %num_verts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_verts.addr, metadata !148, metadata !DIExpression()), !dbg !149
  store float %intensity, float* %intensity.addr, align 4
  call void @llvm.dbg.declare(metadata float* %intensity.addr, metadata !150, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.declare(metadata i32* %x_curr, metadata !152, metadata !DIExpression()), !dbg !153
  call void @llvm.dbg.declare(metadata i32* %y_curr, metadata !154, metadata !DIExpression()), !dbg !155
  call void @llvm.dbg.declare(metadata i32* %yp, metadata !156, metadata !DIExpression()), !dbg !157
  call void @llvm.dbg.declare(metadata i32* %swixd, metadata !158, metadata !DIExpression()), !dbg !159
  store i32 0, i32* %swixd, align 4, !dbg !159
  call void @llvm.dbg.declare(metadata float** %cpxl, metadata !160, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.declare(metadata float** %mpxl, metadata !162, metadata !DIExpression()), !dbg !163
  call void @llvm.dbg.declare(metadata float** %spxl, metadata !164, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata %struct.e_Status** %e_curr, metadata !166, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.declare(metadata %struct.e_Status** %e_temp, metadata !168, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.declare(metadata %struct.e_Status** %edgbuf, metadata !170, metadata !DIExpression()), !dbg !171
  call void @llvm.dbg.declare(metadata %struct.e_Status*** %edgec, metadata !172, metadata !DIExpression()), !dbg !174
  %0 = load i32, i32* %num_verts.addr, align 4, !dbg !175
  %cmp = icmp slt i32 %0, 3, !dbg !177
  br i1 %cmp, label %if.then, label %if.end, !dbg !178

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !179
  br label %return, !dbg !179

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %num_verts.addr, align 4, !dbg !181
  %conv = sext i32 %1 to i64, !dbg !181
  %mul = mul i64 40, %conv, !dbg !183
  %call = call noalias i8* @malloc(i64 %mul) #4, !dbg !184
  %2 = bitcast i8* %call to %struct.e_Status*, !dbg !185
  store %struct.e_Status* %2, %struct.e_Status** %edgbuf, align 8, !dbg !186
  %cmp1 = icmp eq %struct.e_Status* %2, null, !dbg !187
  br i1 %cmp1, label %if.then3, label %if.end4, !dbg !188

if.then3:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !189
  br label %return, !dbg !189

if.end4:                                          ; preds = %if.end
  %3 = load %struct.r_FillContext*, %struct.r_FillContext** %ctx.addr, align 8, !dbg !191
  %4 = load %struct.PolyVert*, %struct.PolyVert** %verts.addr, align 8, !dbg !192
  %5 = load i32, i32* %num_verts.addr, align 4, !dbg !193
  %6 = load %struct.e_Status*, %struct.e_Status** %edgbuf, align 8, !dbg !194
  call void @preprocess_all_edges(%struct.r_FillContext* %3, %struct.PolyVert* %4, i32 %5, %struct.e_Status* %6), !dbg !195
  %7 = load %struct.r_FillContext*, %struct.r_FillContext** %ctx.addr, align 8, !dbg !196
  %all_edges = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %7, i32 0, i32 0, !dbg !198
  %8 = load %struct.e_Status*, %struct.e_Status** %all_edges, align 8, !dbg !198
  %cmp5 = icmp eq %struct.e_Status* %8, null, !dbg !199
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !200

if.then7:                                         ; preds = %if.end4
  %9 = load %struct.e_Status*, %struct.e_Status** %edgbuf, align 8, !dbg !201
  %10 = bitcast %struct.e_Status* %9 to i8*, !dbg !201
  call void @free(i8* %10) #4, !dbg !203
  store i32 1, i32* %retval, align 4, !dbg !204
  br label %return, !dbg !204

if.end8:                                          ; preds = %if.end4
  %11 = load %struct.r_FillContext*, %struct.r_FillContext** %ctx.addr, align 8, !dbg !205
  %possible_edges = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %11, i32 0, i32 1, !dbg !206
  store %struct.e_Status* null, %struct.e_Status** %possible_edges, align 8, !dbg !207
  %12 = load %struct.r_FillContext*, %struct.r_FillContext** %ctx.addr, align 8, !dbg !208
  %all_edges9 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %12, i32 0, i32 0, !dbg !210
  %13 = load %struct.e_Status*, %struct.e_Status** %all_edges9, align 8, !dbg !210
  %ybeg = getelementptr inbounds %struct.e_Status, %struct.e_Status* %13, i32 0, i32 1, !dbg !211
  %14 = load i32, i32* %ybeg, align 4, !dbg !211
  store i32 %14, i32* %y_curr, align 4, !dbg !212
  br label %for.cond, !dbg !213

for.cond:                                         ; preds = %for.inc154, %if.end8
  %15 = load %struct.r_FillContext*, %struct.r_FillContext** %ctx.addr, align 8, !dbg !214
  %all_edges10 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %15, i32 0, i32 0, !dbg !216
  %16 = load %struct.e_Status*, %struct.e_Status** %all_edges10, align 8, !dbg !216
  %tobool = icmp ne %struct.e_Status* %16, null, !dbg !214
  br i1 %tobool, label %lor.end, label %lor.rhs, !dbg !217

lor.rhs:                                          ; preds = %for.cond
  %17 = load %struct.r_FillContext*, %struct.r_FillContext** %ctx.addr, align 8, !dbg !218
  %possible_edges11 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %17, i32 0, i32 1, !dbg !219
  %18 = load %struct.e_Status*, %struct.e_Status** %possible_edges11, align 8, !dbg !219
  %tobool12 = icmp ne %struct.e_Status* %18, null, !dbg !217
  br label %lor.end, !dbg !217

lor.end:                                          ; preds = %lor.rhs, %for.cond
  %19 = phi i1 [ true, %for.cond ], [ %tobool12, %lor.rhs ]
  br i1 %19, label %for.body, label %for.end155, !dbg !220

for.body:                                         ; preds = %lor.end
  %20 = load %struct.r_FillContext*, %struct.r_FillContext** %ctx.addr, align 8, !dbg !221
  %possible_edges13 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %20, i32 0, i32 1, !dbg !224
  store %struct.e_Status** %possible_edges13, %struct.e_Status*** %edgec, align 8, !dbg !225
  br label %for.cond14, !dbg !226

for.cond14:                                       ; preds = %for.end, %for.body
  %21 = load %struct.r_FillContext*, %struct.r_FillContext** %ctx.addr, align 8, !dbg !227
  %all_edges15 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %21, i32 0, i32 0, !dbg !229
  %22 = load %struct.e_Status*, %struct.e_Status** %all_edges15, align 8, !dbg !229
  %tobool16 = icmp ne %struct.e_Status* %22, null, !dbg !227
  br i1 %tobool16, label %land.rhs, label %land.end, !dbg !230

land.rhs:                                         ; preds = %for.cond14
  %23 = load %struct.r_FillContext*, %struct.r_FillContext** %ctx.addr, align 8, !dbg !231
  %all_edges17 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %23, i32 0, i32 0, !dbg !232
  %24 = load %struct.e_Status*, %struct.e_Status** %all_edges17, align 8, !dbg !232
  %ybeg18 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %24, i32 0, i32 1, !dbg !233
  %25 = load i32, i32* %ybeg18, align 4, !dbg !233
  %26 = load i32, i32* %y_curr, align 4, !dbg !234
  %cmp19 = icmp eq i32 %25, %26, !dbg !235
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond14
  %27 = phi i1 [ false, %for.cond14 ], [ %cmp19, %land.rhs ], !dbg !236
  br i1 %27, label %for.body21, label %for.end38, !dbg !237

for.body21:                                       ; preds = %land.end
  %28 = load %struct.r_FillContext*, %struct.r_FillContext** %ctx.addr, align 8, !dbg !238
  %all_edges22 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %28, i32 0, i32 0, !dbg !240
  %29 = load %struct.e_Status*, %struct.e_Status** %all_edges22, align 8, !dbg !240
  %x = getelementptr inbounds %struct.e_Status, %struct.e_Status* %29, i32 0, i32 0, !dbg !241
  %30 = load i32, i32* %x, align 8, !dbg !241
  store i32 %30, i32* %x_curr, align 4, !dbg !242
  br label %for.cond23, !dbg !243

for.cond23:                                       ; preds = %if.end37, %for.body21
  %31 = load %struct.e_Status**, %struct.e_Status*** %edgec, align 8, !dbg !244
  %32 = load %struct.e_Status*, %struct.e_Status** %31, align 8, !dbg !248
  store %struct.e_Status* %32, %struct.e_Status** %e_curr, align 8, !dbg !249
  %33 = load %struct.e_Status*, %struct.e_Status** %e_curr, align 8, !dbg !250
  %tobool24 = icmp ne %struct.e_Status* %33, null, !dbg !250
  br i1 %tobool24, label %lor.lhs.false, label %if.then28, !dbg !252

lor.lhs.false:                                    ; preds = %for.cond23
  %34 = load %struct.e_Status*, %struct.e_Status** %e_curr, align 8, !dbg !253
  %x25 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %34, i32 0, i32 0, !dbg !254
  %35 = load i32, i32* %x25, align 8, !dbg !254
  %36 = load i32, i32* %x_curr, align 4, !dbg !255
  %cmp26 = icmp sge i32 %35, %36, !dbg !256
  br i1 %cmp26, label %if.then28, label %if.else, !dbg !257

if.then28:                                        ; preds = %lor.lhs.false, %for.cond23
  %37 = load %struct.r_FillContext*, %struct.r_FillContext** %ctx.addr, align 8, !dbg !258
  %all_edges29 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %37, i32 0, i32 0, !dbg !260
  %38 = load %struct.e_Status*, %struct.e_Status** %all_edges29, align 8, !dbg !260
  %e_next = getelementptr inbounds %struct.e_Status, %struct.e_Status* %38, i32 0, i32 8, !dbg !261
  %39 = load %struct.e_Status*, %struct.e_Status** %e_next, align 8, !dbg !261
  store %struct.e_Status* %39, %struct.e_Status** %e_temp, align 8, !dbg !262
  %40 = load %struct.r_FillContext*, %struct.r_FillContext** %ctx.addr, align 8, !dbg !263
  %all_edges30 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %40, i32 0, i32 0, !dbg !264
  %41 = load %struct.e_Status*, %struct.e_Status** %all_edges30, align 8, !dbg !264
  %42 = load %struct.e_Status**, %struct.e_Status*** %edgec, align 8, !dbg !265
  store %struct.e_Status* %41, %struct.e_Status** %42, align 8, !dbg !266
  %43 = load %struct.e_Status*, %struct.e_Status** %e_curr, align 8, !dbg !267
  %44 = load %struct.r_FillContext*, %struct.r_FillContext** %ctx.addr, align 8, !dbg !268
  %all_edges31 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %44, i32 0, i32 0, !dbg !269
  %45 = load %struct.e_Status*, %struct.e_Status** %all_edges31, align 8, !dbg !269
  %e_next32 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %45, i32 0, i32 8, !dbg !270
  store %struct.e_Status* %43, %struct.e_Status** %e_next32, align 8, !dbg !271
  %46 = load %struct.r_FillContext*, %struct.r_FillContext** %ctx.addr, align 8, !dbg !272
  %all_edges33 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %46, i32 0, i32 0, !dbg !273
  %47 = load %struct.e_Status*, %struct.e_Status** %all_edges33, align 8, !dbg !273
  %e_next34 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %47, i32 0, i32 8, !dbg !274
  store %struct.e_Status** %e_next34, %struct.e_Status*** %edgec, align 8, !dbg !275
  %48 = load %struct.e_Status*, %struct.e_Status** %e_temp, align 8, !dbg !276
  %49 = load %struct.r_FillContext*, %struct.r_FillContext** %ctx.addr, align 8, !dbg !277
  %all_edges35 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %49, i32 0, i32 0, !dbg !278
  store %struct.e_Status* %48, %struct.e_Status** %all_edges35, align 8, !dbg !279
  br label %for.end, !dbg !280

if.else:                                          ; preds = %lor.lhs.false
  %50 = load %struct.e_Status*, %struct.e_Status** %e_curr, align 8, !dbg !281
  %e_next36 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %50, i32 0, i32 8, !dbg !283
  store %struct.e_Status** %e_next36, %struct.e_Status*** %edgec, align 8, !dbg !284
  br label %if.end37

if.end37:                                         ; preds = %if.else
  br label %for.cond23, !dbg !285, !llvm.loop !286

for.end:                                          ; preds = %if.then28
  br label %for.cond14, !dbg !289, !llvm.loop !290

for.end38:                                        ; preds = %land.end
  %51 = load i32, i32* %y_curr, align 4, !dbg !292
  %52 = load %struct.r_FillContext*, %struct.r_FillContext** %ctx.addr, align 8, !dbg !293
  %rb = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %52, i32 0, i32 2, !dbg !294
  %sizex = getelementptr inbounds %struct.r_BufferStats, %struct.r_BufferStats* %rb, i32 0, i32 1, !dbg !295
  %53 = load i32, i32* %sizex, align 8, !dbg !295
  %mul39 = mul nsw i32 %51, %53, !dbg !296
  store i32 %mul39, i32* %yp, align 4, !dbg !297
  %54 = load %struct.r_FillContext*, %struct.r_FillContext** %ctx.addr, align 8, !dbg !298
  %rb40 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %54, i32 0, i32 2, !dbg !299
  %buf = getelementptr inbounds %struct.r_BufferStats, %struct.r_BufferStats* %rb40, i32 0, i32 0, !dbg !300
  %55 = load float*, float** %buf, align 8, !dbg !300
  %56 = load i32, i32* %yp, align 4, !dbg !301
  %idx.ext = sext i32 %56 to i64, !dbg !302
  %add.ptr = getelementptr inbounds float, float* %55, i64 %idx.ext, !dbg !302
  store float* %add.ptr, float** %spxl, align 8, !dbg !303
  %57 = load %struct.r_FillContext*, %struct.r_FillContext** %ctx.addr, align 8, !dbg !304
  %possible_edges41 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %57, i32 0, i32 1, !dbg !306
  %58 = load %struct.e_Status*, %struct.e_Status** %possible_edges41, align 8, !dbg !306
  store %struct.e_Status* %58, %struct.e_Status** %e_curr, align 8, !dbg !307
  br label %for.cond42, !dbg !308

for.cond42:                                       ; preds = %for.inc79, %for.end38
  %59 = load %struct.e_Status*, %struct.e_Status** %e_curr, align 8, !dbg !309
  %tobool43 = icmp ne %struct.e_Status* %59, null, !dbg !311
  br i1 %tobool43, label %for.body44, label %for.end81, !dbg !311

for.body44:                                       ; preds = %for.cond42
  %60 = load float*, float** %spxl, align 8, !dbg !312
  %61 = load %struct.e_Status*, %struct.e_Status** %e_curr, align 8, !dbg !314
  %x45 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %61, i32 0, i32 0, !dbg !314
  %62 = load i32, i32* %x45, align 8, !dbg !314
  %cmp46 = icmp sgt i32 %62, 0, !dbg !314
  br i1 %cmp46, label %cond.true, label %cond.false, !dbg !314

cond.true:                                        ; preds = %for.body44
  %63 = load %struct.e_Status*, %struct.e_Status** %e_curr, align 8, !dbg !314
  %x48 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %63, i32 0, i32 0, !dbg !314
  %64 = load i32, i32* %x48, align 8, !dbg !314
  br label %cond.end, !dbg !314

cond.false:                                       ; preds = %for.body44
  br label %cond.end, !dbg !314

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %64, %cond.true ], [ 0, %cond.false ], !dbg !314
  %idx.ext49 = sext i32 %cond to i64, !dbg !315
  %add.ptr50 = getelementptr inbounds float, float* %60, i64 %idx.ext49, !dbg !315
  store float* %add.ptr50, float** %cpxl, align 8, !dbg !316
  %65 = load %struct.e_Status*, %struct.e_Status** %e_curr, align 8, !dbg !317
  %e_next51 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %65, i32 0, i32 8, !dbg !318
  %66 = load %struct.e_Status*, %struct.e_Status** %e_next51, align 8, !dbg !318
  store %struct.e_Status* %66, %struct.e_Status** %e_curr, align 8, !dbg !319
  %67 = load float*, float** %spxl, align 8, !dbg !320
  %68 = load %struct.e_Status*, %struct.e_Status** %e_curr, align 8, !dbg !321
  %x52 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %68, i32 0, i32 0, !dbg !321
  %69 = load i32, i32* %x52, align 8, !dbg !321
  %70 = load %struct.r_FillContext*, %struct.r_FillContext** %ctx.addr, align 8, !dbg !321
  %rb53 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %70, i32 0, i32 2, !dbg !321
  %sizex54 = getelementptr inbounds %struct.r_BufferStats, %struct.r_BufferStats* %rb53, i32 0, i32 1, !dbg !321
  %71 = load i32, i32* %sizex54, align 8, !dbg !321
  %cmp55 = icmp slt i32 %69, %71, !dbg !321
  br i1 %cmp55, label %cond.true57, label %cond.false59, !dbg !321

cond.true57:                                      ; preds = %cond.end
  %72 = load %struct.e_Status*, %struct.e_Status** %e_curr, align 8, !dbg !321
  %x58 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %72, i32 0, i32 0, !dbg !321
  %73 = load i32, i32* %x58, align 8, !dbg !321
  br label %cond.end62, !dbg !321

cond.false59:                                     ; preds = %cond.end
  %74 = load %struct.r_FillContext*, %struct.r_FillContext** %ctx.addr, align 8, !dbg !321
  %rb60 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %74, i32 0, i32 2, !dbg !321
  %sizex61 = getelementptr inbounds %struct.r_BufferStats, %struct.r_BufferStats* %rb60, i32 0, i32 1, !dbg !321
  %75 = load i32, i32* %sizex61, align 8, !dbg !321
  br label %cond.end62, !dbg !321

cond.end62:                                       ; preds = %cond.false59, %cond.true57
  %cond63 = phi i32 [ %73, %cond.true57 ], [ %75, %cond.false59 ], !dbg !321
  %idx.ext64 = sext i32 %cond63 to i64, !dbg !322
  %add.ptr65 = getelementptr inbounds float, float* %67, i64 %idx.ext64, !dbg !322
  %add.ptr66 = getelementptr inbounds float, float* %add.ptr65, i64 -1, !dbg !323
  store float* %add.ptr66, float** %mpxl, align 8, !dbg !324
  %76 = load i32, i32* %y_curr, align 4, !dbg !325
  %cmp67 = icmp sge i32 %76, 0, !dbg !327
  br i1 %cmp67, label %land.lhs.true, label %if.end78, !dbg !328

land.lhs.true:                                    ; preds = %cond.end62
  %77 = load i32, i32* %y_curr, align 4, !dbg !329
  %78 = load %struct.r_FillContext*, %struct.r_FillContext** %ctx.addr, align 8, !dbg !330
  %rb69 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %78, i32 0, i32 2, !dbg !331
  %sizey = getelementptr inbounds %struct.r_BufferStats, %struct.r_BufferStats* %rb69, i32 0, i32 2, !dbg !332
  %79 = load i32, i32* %sizey, align 4, !dbg !332
  %cmp70 = icmp slt i32 %77, %79, !dbg !333
  br i1 %cmp70, label %if.then72, label %if.end78, !dbg !334

if.then72:                                        ; preds = %land.lhs.true
  br label %for.cond73, !dbg !335

for.cond73:                                       ; preds = %for.inc, %if.then72
  %80 = load float*, float** %cpxl, align 8, !dbg !337
  %81 = load float*, float** %mpxl, align 8, !dbg !340
  %cmp74 = icmp ule float* %80, %81, !dbg !341
  br i1 %cmp74, label %for.body76, label %for.end77, !dbg !342

for.body76:                                       ; preds = %for.cond73
  br label %for.inc, !dbg !343

for.inc:                                          ; preds = %for.body76
  %82 = load float, float* %intensity.addr, align 4, !dbg !345
  %83 = load float*, float** %cpxl, align 8, !dbg !346
  %incdec.ptr = getelementptr inbounds float, float* %83, i32 1, !dbg !346
  store float* %incdec.ptr, float** %cpxl, align 8, !dbg !346
  %84 = load float, float* %83, align 4, !dbg !347
  %add = fadd float %84, %82, !dbg !347
  store float %add, float* %83, align 4, !dbg !347
  br label %for.cond73, !dbg !348, !llvm.loop !349

for.end77:                                        ; preds = %for.cond73
  br label %if.end78, !dbg !351

if.end78:                                         ; preds = %for.end77, %land.lhs.true, %cond.end62
  br label %for.inc79, !dbg !352

for.inc79:                                        ; preds = %if.end78
  %85 = load %struct.e_Status*, %struct.e_Status** %e_curr, align 8, !dbg !353
  %e_next80 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %85, i32 0, i32 8, !dbg !354
  %86 = load %struct.e_Status*, %struct.e_Status** %e_next80, align 8, !dbg !354
  store %struct.e_Status* %86, %struct.e_Status** %e_curr, align 8, !dbg !355
  br label %for.cond42, !dbg !356, !llvm.loop !357

for.end81:                                        ; preds = %for.cond42
  %87 = load %struct.r_FillContext*, %struct.r_FillContext** %ctx.addr, align 8, !dbg !359
  %possible_edges82 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %87, i32 0, i32 1, !dbg !361
  store %struct.e_Status** %possible_edges82, %struct.e_Status*** %edgec, align 8, !dbg !362
  br label %for.cond83, !dbg !363

for.cond83:                                       ; preds = %if.end101, %for.end81
  %88 = load %struct.e_Status**, %struct.e_Status*** %edgec, align 8, !dbg !364
  %89 = load %struct.e_Status*, %struct.e_Status** %88, align 8, !dbg !366
  store %struct.e_Status* %89, %struct.e_Status** %e_curr, align 8, !dbg !367
  %tobool84 = icmp ne %struct.e_Status* %89, null, !dbg !368
  br i1 %tobool84, label %for.body85, label %for.end102, !dbg !368

for.body85:                                       ; preds = %for.cond83
  %90 = load %struct.e_Status*, %struct.e_Status** %e_curr, align 8, !dbg !369
  %num = getelementptr inbounds %struct.e_Status, %struct.e_Status* %90, i32 0, i32 7, !dbg !372
  %91 = load i32, i32* %num, align 4, !dbg !373
  %dec = add nsw i32 %91, -1, !dbg !373
  store i32 %dec, i32* %num, align 4, !dbg !373
  %tobool86 = icmp ne i32 %dec, 0, !dbg !373
  br i1 %tobool86, label %if.else89, label %if.then87, !dbg !374

if.then87:                                        ; preds = %for.body85
  %92 = load %struct.e_Status*, %struct.e_Status** %e_curr, align 8, !dbg !375
  %e_next88 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %92, i32 0, i32 8, !dbg !377
  %93 = load %struct.e_Status*, %struct.e_Status** %e_next88, align 8, !dbg !377
  %94 = load %struct.e_Status**, %struct.e_Status*** %edgec, align 8, !dbg !378
  store %struct.e_Status* %93, %struct.e_Status** %94, align 8, !dbg !379
  br label %if.end101, !dbg !380

if.else89:                                        ; preds = %for.body85
  %95 = load %struct.e_Status*, %struct.e_Status** %e_curr, align 8, !dbg !381
  %xshift = getelementptr inbounds %struct.e_Status, %struct.e_Status* %95, i32 0, i32 2, !dbg !383
  %96 = load i32, i32* %xshift, align 8, !dbg !383
  %97 = load %struct.e_Status*, %struct.e_Status** %e_curr, align 8, !dbg !384
  %x90 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %97, i32 0, i32 0, !dbg !385
  %98 = load i32, i32* %x90, align 8, !dbg !386
  %add91 = add nsw i32 %98, %96, !dbg !386
  store i32 %add91, i32* %x90, align 8, !dbg !386
  %99 = load %struct.e_Status*, %struct.e_Status** %e_curr, align 8, !dbg !387
  %drift_inc = getelementptr inbounds %struct.e_Status, %struct.e_Status* %99, i32 0, i32 5, !dbg !389
  %100 = load i32, i32* %drift_inc, align 4, !dbg !389
  %101 = load %struct.e_Status*, %struct.e_Status** %e_curr, align 8, !dbg !390
  %drift = getelementptr inbounds %struct.e_Status, %struct.e_Status* %101, i32 0, i32 4, !dbg !391
  %102 = load i32, i32* %drift, align 8, !dbg !392
  %add92 = add nsw i32 %102, %100, !dbg !392
  store i32 %add92, i32* %drift, align 8, !dbg !392
  %cmp93 = icmp sgt i32 %add92, 0, !dbg !393
  br i1 %cmp93, label %if.then95, label %if.end99, !dbg !394

if.then95:                                        ; preds = %if.else89
  %103 = load %struct.e_Status*, %struct.e_Status** %e_curr, align 8, !dbg !395
  %xdir = getelementptr inbounds %struct.e_Status, %struct.e_Status* %103, i32 0, i32 3, !dbg !397
  %104 = load i32, i32* %xdir, align 4, !dbg !397
  %105 = load %struct.e_Status*, %struct.e_Status** %e_curr, align 8, !dbg !398
  %x96 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %105, i32 0, i32 0, !dbg !399
  %106 = load i32, i32* %x96, align 8, !dbg !400
  %add97 = add nsw i32 %106, %104, !dbg !400
  store i32 %add97, i32* %x96, align 8, !dbg !400
  %107 = load %struct.e_Status*, %struct.e_Status** %e_curr, align 8, !dbg !401
  %drift_dec = getelementptr inbounds %struct.e_Status, %struct.e_Status* %107, i32 0, i32 6, !dbg !402
  %108 = load i32, i32* %drift_dec, align 8, !dbg !402
  %109 = load %struct.e_Status*, %struct.e_Status** %e_curr, align 8, !dbg !403
  %drift98 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %109, i32 0, i32 4, !dbg !404
  %110 = load i32, i32* %drift98, align 8, !dbg !405
  %sub = sub nsw i32 %110, %108, !dbg !405
  store i32 %sub, i32* %drift98, align 8, !dbg !405
  br label %if.end99, !dbg !406

if.end99:                                         ; preds = %if.then95, %if.else89
  %111 = load %struct.e_Status*, %struct.e_Status** %e_curr, align 8, !dbg !407
  %e_next100 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %111, i32 0, i32 8, !dbg !408
  store %struct.e_Status** %e_next100, %struct.e_Status*** %edgec, align 8, !dbg !409
  br label %if.end101

if.end101:                                        ; preds = %if.end99, %if.then87
  br label %for.cond83, !dbg !410, !llvm.loop !411

for.end102:                                       ; preds = %for.cond83
  %112 = load %struct.r_FillContext*, %struct.r_FillContext** %ctx.addr, align 8, !dbg !413
  %possible_edges103 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %112, i32 0, i32 1, !dbg !415
  %113 = load %struct.e_Status*, %struct.e_Status** %possible_edges103, align 8, !dbg !415
  %tobool104 = icmp ne %struct.e_Status* %113, null, !dbg !413
  br i1 %tobool104, label %if.then105, label %if.end153, !dbg !416

if.then105:                                       ; preds = %for.end102
  %114 = load %struct.r_FillContext*, %struct.r_FillContext** %ctx.addr, align 8, !dbg !417
  %possible_edges106 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %114, i32 0, i32 1, !dbg !420
  store %struct.e_Status** %possible_edges106, %struct.e_Status*** %edgec, align 8, !dbg !421
  br label %for.cond107, !dbg !422

for.cond107:                                      ; preds = %for.inc124, %if.then105
  %115 = load %struct.e_Status**, %struct.e_Status*** %edgec, align 8, !dbg !423
  %116 = load %struct.e_Status*, %struct.e_Status** %115, align 8, !dbg !425
  store %struct.e_Status* %116, %struct.e_Status** %e_curr, align 8, !dbg !426
  %e_next108 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %116, i32 0, i32 8, !dbg !427
  %117 = load %struct.e_Status*, %struct.e_Status** %e_next108, align 8, !dbg !427
  %tobool109 = icmp ne %struct.e_Status* %117, null, !dbg !428
  br i1 %tobool109, label %for.body110, label %for.end126, !dbg !428

for.body110:                                      ; preds = %for.cond107
  %118 = load %struct.e_Status*, %struct.e_Status** %e_curr, align 8, !dbg !429
  %x111 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %118, i32 0, i32 0, !dbg !432
  %119 = load i32, i32* %x111, align 8, !dbg !432
  %120 = load %struct.e_Status*, %struct.e_Status** %e_curr, align 8, !dbg !433
  %e_next112 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %120, i32 0, i32 8, !dbg !434
  %121 = load %struct.e_Status*, %struct.e_Status** %e_next112, align 8, !dbg !434
  %x113 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %121, i32 0, i32 0, !dbg !435
  %122 = load i32, i32* %x113, align 8, !dbg !435
  %cmp114 = icmp sgt i32 %119, %122, !dbg !436
  br i1 %cmp114, label %if.then116, label %if.end123, !dbg !437

if.then116:                                       ; preds = %for.body110
  %123 = load %struct.e_Status*, %struct.e_Status** %e_curr, align 8, !dbg !438
  %e_next117 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %123, i32 0, i32 8, !dbg !440
  %124 = load %struct.e_Status*, %struct.e_Status** %e_next117, align 8, !dbg !440
  %125 = load %struct.e_Status**, %struct.e_Status*** %edgec, align 8, !dbg !441
  store %struct.e_Status* %124, %struct.e_Status** %125, align 8, !dbg !442
  %126 = load %struct.e_Status*, %struct.e_Status** %e_curr, align 8, !dbg !443
  %e_next118 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %126, i32 0, i32 8, !dbg !444
  %127 = load %struct.e_Status*, %struct.e_Status** %e_next118, align 8, !dbg !444
  %e_next119 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %127, i32 0, i32 8, !dbg !445
  %128 = load %struct.e_Status*, %struct.e_Status** %e_next119, align 8, !dbg !445
  store %struct.e_Status* %128, %struct.e_Status** %e_temp, align 8, !dbg !446
  %129 = load %struct.e_Status*, %struct.e_Status** %e_curr, align 8, !dbg !447
  %130 = load %struct.e_Status*, %struct.e_Status** %e_curr, align 8, !dbg !448
  %e_next120 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %130, i32 0, i32 8, !dbg !449
  %131 = load %struct.e_Status*, %struct.e_Status** %e_next120, align 8, !dbg !449
  %e_next121 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %131, i32 0, i32 8, !dbg !450
  store %struct.e_Status* %129, %struct.e_Status** %e_next121, align 8, !dbg !451
  %132 = load %struct.e_Status*, %struct.e_Status** %e_temp, align 8, !dbg !452
  %133 = load %struct.e_Status*, %struct.e_Status** %e_curr, align 8, !dbg !453
  %e_next122 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %133, i32 0, i32 8, !dbg !454
  store %struct.e_Status* %132, %struct.e_Status** %e_next122, align 8, !dbg !455
  store i32 1, i32* %swixd, align 4, !dbg !456
  br label %if.end123, !dbg !457

if.end123:                                        ; preds = %if.then116, %for.body110
  br label %for.inc124, !dbg !458

for.inc124:                                       ; preds = %if.end123
  %134 = load %struct.e_Status**, %struct.e_Status*** %edgec, align 8, !dbg !459
  %135 = load %struct.e_Status*, %struct.e_Status** %134, align 8, !dbg !460
  %e_next125 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %135, i32 0, i32 8, !dbg !461
  store %struct.e_Status** %e_next125, %struct.e_Status*** %edgec, align 8, !dbg !462
  br label %for.cond107, !dbg !463, !llvm.loop !464

for.end126:                                       ; preds = %for.cond107
  br label %for.cond127, !dbg !466

for.cond127:                                      ; preds = %if.end151, %for.end126
  store i32 0, i32* %swixd, align 4, !dbg !467
  %136 = load %struct.r_FillContext*, %struct.r_FillContext** %ctx.addr, align 8, !dbg !471
  %possible_edges128 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %136, i32 0, i32 1, !dbg !473
  store %struct.e_Status** %possible_edges128, %struct.e_Status*** %edgec, align 8, !dbg !474
  br label %for.cond129, !dbg !475

for.cond129:                                      ; preds = %for.inc146, %for.cond127
  %137 = load %struct.e_Status**, %struct.e_Status*** %edgec, align 8, !dbg !476
  %138 = load %struct.e_Status*, %struct.e_Status** %137, align 8, !dbg !478
  store %struct.e_Status* %138, %struct.e_Status** %e_curr, align 8, !dbg !479
  %e_next130 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %138, i32 0, i32 8, !dbg !480
  %139 = load %struct.e_Status*, %struct.e_Status** %e_next130, align 8, !dbg !480
  %tobool131 = icmp ne %struct.e_Status* %139, null, !dbg !481
  br i1 %tobool131, label %for.body132, label %for.end148, !dbg !481

for.body132:                                      ; preds = %for.cond129
  %140 = load %struct.e_Status*, %struct.e_Status** %e_curr, align 8, !dbg !482
  %x133 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %140, i32 0, i32 0, !dbg !485
  %141 = load i32, i32* %x133, align 8, !dbg !485
  %142 = load %struct.e_Status*, %struct.e_Status** %e_curr, align 8, !dbg !486
  %e_next134 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %142, i32 0, i32 8, !dbg !487
  %143 = load %struct.e_Status*, %struct.e_Status** %e_next134, align 8, !dbg !487
  %x135 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %143, i32 0, i32 0, !dbg !488
  %144 = load i32, i32* %x135, align 8, !dbg !488
  %cmp136 = icmp sgt i32 %141, %144, !dbg !489
  br i1 %cmp136, label %if.then138, label %if.end145, !dbg !490

if.then138:                                       ; preds = %for.body132
  %145 = load %struct.e_Status*, %struct.e_Status** %e_curr, align 8, !dbg !491
  %e_next139 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %145, i32 0, i32 8, !dbg !493
  %146 = load %struct.e_Status*, %struct.e_Status** %e_next139, align 8, !dbg !493
  %147 = load %struct.e_Status**, %struct.e_Status*** %edgec, align 8, !dbg !494
  store %struct.e_Status* %146, %struct.e_Status** %147, align 8, !dbg !495
  %148 = load %struct.e_Status*, %struct.e_Status** %e_curr, align 8, !dbg !496
  %e_next140 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %148, i32 0, i32 8, !dbg !497
  %149 = load %struct.e_Status*, %struct.e_Status** %e_next140, align 8, !dbg !497
  %e_next141 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %149, i32 0, i32 8, !dbg !498
  %150 = load %struct.e_Status*, %struct.e_Status** %e_next141, align 8, !dbg !498
  store %struct.e_Status* %150, %struct.e_Status** %e_temp, align 8, !dbg !499
  %151 = load %struct.e_Status*, %struct.e_Status** %e_curr, align 8, !dbg !500
  %152 = load %struct.e_Status*, %struct.e_Status** %e_curr, align 8, !dbg !501
  %e_next142 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %152, i32 0, i32 8, !dbg !502
  %153 = load %struct.e_Status*, %struct.e_Status** %e_next142, align 8, !dbg !502
  %e_next143 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %153, i32 0, i32 8, !dbg !503
  store %struct.e_Status* %151, %struct.e_Status** %e_next143, align 8, !dbg !504
  %154 = load %struct.e_Status*, %struct.e_Status** %e_temp, align 8, !dbg !505
  %155 = load %struct.e_Status*, %struct.e_Status** %e_curr, align 8, !dbg !506
  %e_next144 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %155, i32 0, i32 8, !dbg !507
  store %struct.e_Status* %154, %struct.e_Status** %e_next144, align 8, !dbg !508
  store i32 1, i32* %swixd, align 4, !dbg !509
  br label %if.end145, !dbg !510

if.end145:                                        ; preds = %if.then138, %for.body132
  br label %for.inc146, !dbg !511

for.inc146:                                       ; preds = %if.end145
  %156 = load %struct.e_Status**, %struct.e_Status*** %edgec, align 8, !dbg !512
  %157 = load %struct.e_Status*, %struct.e_Status** %156, align 8, !dbg !513
  %e_next147 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %157, i32 0, i32 8, !dbg !514
  store %struct.e_Status** %e_next147, %struct.e_Status*** %edgec, align 8, !dbg !515
  br label %for.cond129, !dbg !516, !llvm.loop !517

for.end148:                                       ; preds = %for.cond129
  %158 = load i32, i32* %swixd, align 4, !dbg !519
  %tobool149 = icmp ne i32 %158, 0, !dbg !519
  br i1 %tobool149, label %if.end151, label %if.then150, !dbg !521

if.then150:                                       ; preds = %for.end148
  br label %for.end152, !dbg !522

if.end151:                                        ; preds = %for.end148
  br label %for.cond127, !dbg !524, !llvm.loop !525

for.end152:                                       ; preds = %if.then150
  br label %if.end153, !dbg !528

if.end153:                                        ; preds = %for.end152, %for.end102
  br label %for.inc154, !dbg !529

for.inc154:                                       ; preds = %if.end153
  %159 = load i32, i32* %y_curr, align 4, !dbg !530
  %inc = add nsw i32 %159, 1, !dbg !530
  store i32 %inc, i32* %y_curr, align 4, !dbg !530
  br label %for.cond, !dbg !531, !llvm.loop !532

for.end155:                                       ; preds = %lor.end
  %160 = load %struct.e_Status*, %struct.e_Status** %edgbuf, align 8, !dbg !534
  %161 = bitcast %struct.e_Status* %160 to i8*, !dbg !534
  call void @free(i8* %161) #4, !dbg !535
  store i32 1, i32* %retval, align 4, !dbg !536
  br label %return, !dbg !536

return:                                           ; preds = %for.end155, %if.then7, %if.then3, %if.then
  %162 = load i32, i32* %retval, align 4, !dbg !537
  ret i32 %162, !dbg !537
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @preprocess_all_edges(%struct.r_FillContext* %ctx, %struct.PolyVert* %verts, i32 %num_verts, %struct.e_Status* %open_edge) #0 !dbg !538 {
entry:
  %ctx.addr = alloca %struct.r_FillContext*, align 8
  %verts.addr = alloca %struct.PolyVert*, align 8
  %num_verts.addr = alloca i32, align 4
  %open_edge.addr = alloca %struct.e_Status*, align 8
  %i = alloca i32, align 4
  %xbeg = alloca i32, align 4
  %ybeg = alloca i32, align 4
  %xend = alloca i32, align 4
  %yend = alloca i32, align 4
  %dx = alloca i32, align 4
  %dy = alloca i32, align 4
  %temp_pos = alloca i32, align 4
  %xdist = alloca i32, align 4
  %e_new = alloca %struct.e_Status*, align 8
  %next_edge = alloca %struct.e_Status*, align 8
  %next_edge_ref = alloca %struct.e_Status**, align 8
  %v = alloca %struct.PolyVert*, align 8
  store %struct.r_FillContext* %ctx, %struct.r_FillContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.r_FillContext** %ctx.addr, metadata !541, metadata !DIExpression()), !dbg !542
  store %struct.PolyVert* %verts, %struct.PolyVert** %verts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PolyVert** %verts.addr, metadata !543, metadata !DIExpression()), !dbg !544
  store i32 %num_verts, i32* %num_verts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_verts.addr, metadata !545, metadata !DIExpression()), !dbg !546
  store %struct.e_Status* %open_edge, %struct.e_Status** %open_edge.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.e_Status** %open_edge.addr, metadata !547, metadata !DIExpression()), !dbg !548
  call void @llvm.dbg.declare(metadata i32* %i, metadata !549, metadata !DIExpression()), !dbg !550
  call void @llvm.dbg.declare(metadata i32* %xbeg, metadata !551, metadata !DIExpression()), !dbg !552
  call void @llvm.dbg.declare(metadata i32* %ybeg, metadata !553, metadata !DIExpression()), !dbg !554
  call void @llvm.dbg.declare(metadata i32* %xend, metadata !555, metadata !DIExpression()), !dbg !556
  call void @llvm.dbg.declare(metadata i32* %yend, metadata !557, metadata !DIExpression()), !dbg !558
  call void @llvm.dbg.declare(metadata i32* %dx, metadata !559, metadata !DIExpression()), !dbg !560
  call void @llvm.dbg.declare(metadata i32* %dy, metadata !561, metadata !DIExpression()), !dbg !562
  call void @llvm.dbg.declare(metadata i32* %temp_pos, metadata !563, metadata !DIExpression()), !dbg !564
  call void @llvm.dbg.declare(metadata i32* %xdist, metadata !565, metadata !DIExpression()), !dbg !566
  call void @llvm.dbg.declare(metadata %struct.e_Status** %e_new, metadata !567, metadata !DIExpression()), !dbg !568
  call void @llvm.dbg.declare(metadata %struct.e_Status** %next_edge, metadata !569, metadata !DIExpression()), !dbg !570
  call void @llvm.dbg.declare(metadata %struct.e_Status*** %next_edge_ref, metadata !571, metadata !DIExpression()), !dbg !572
  call void @llvm.dbg.declare(metadata %struct.PolyVert** %v, metadata !573, metadata !DIExpression()), !dbg !574
  %0 = load %struct.PolyVert*, %struct.PolyVert** %verts.addr, align 8, !dbg !575
  store %struct.PolyVert* %0, %struct.PolyVert** %v, align 8, !dbg !576
  %1 = load %struct.r_FillContext*, %struct.r_FillContext** %ctx.addr, align 8, !dbg !577
  %all_edges = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %1, i32 0, i32 0, !dbg !578
  store %struct.e_Status* null, %struct.e_Status** %all_edges, align 8, !dbg !579
  %2 = load %struct.PolyVert*, %struct.PolyVert** %v, align 8, !dbg !580
  %arrayidx = getelementptr inbounds %struct.PolyVert, %struct.PolyVert* %2, i64 0, !dbg !580
  %x = getelementptr inbounds %struct.PolyVert, %struct.PolyVert* %arrayidx, i32 0, i32 0, !dbg !581
  %3 = load i32, i32* %x, align 4, !dbg !581
  %4 = load %struct.r_FillContext*, %struct.r_FillContext** %ctx.addr, align 8, !dbg !582
  %rb = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %4, i32 0, i32 2, !dbg !583
  %xmax = getelementptr inbounds %struct.r_BufferStats, %struct.r_BufferStats* %rb, i32 0, i32 6, !dbg !584
  store i32 %3, i32* %xmax, align 4, !dbg !585
  %5 = load %struct.PolyVert*, %struct.PolyVert** %v, align 8, !dbg !586
  %arrayidx1 = getelementptr inbounds %struct.PolyVert, %struct.PolyVert* %5, i64 0, !dbg !586
  %x2 = getelementptr inbounds %struct.PolyVert, %struct.PolyVert* %arrayidx1, i32 0, i32 0, !dbg !587
  %6 = load i32, i32* %x2, align 4, !dbg !587
  %7 = load %struct.r_FillContext*, %struct.r_FillContext** %ctx.addr, align 8, !dbg !588
  %rb3 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %7, i32 0, i32 2, !dbg !589
  %xmin = getelementptr inbounds %struct.r_BufferStats, %struct.r_BufferStats* %rb3, i32 0, i32 5, !dbg !590
  store i32 %6, i32* %xmin, align 8, !dbg !591
  %8 = load %struct.PolyVert*, %struct.PolyVert** %v, align 8, !dbg !592
  %arrayidx4 = getelementptr inbounds %struct.PolyVert, %struct.PolyVert* %8, i64 0, !dbg !592
  %y = getelementptr inbounds %struct.PolyVert, %struct.PolyVert* %arrayidx4, i32 0, i32 1, !dbg !593
  %9 = load i32, i32* %y, align 4, !dbg !593
  %10 = load %struct.r_FillContext*, %struct.r_FillContext** %ctx.addr, align 8, !dbg !594
  %rb5 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %10, i32 0, i32 2, !dbg !595
  %ymax = getelementptr inbounds %struct.r_BufferStats, %struct.r_BufferStats* %rb5, i32 0, i32 4, !dbg !596
  store i32 %9, i32* %ymax, align 4, !dbg !597
  %11 = load %struct.PolyVert*, %struct.PolyVert** %v, align 8, !dbg !598
  %arrayidx6 = getelementptr inbounds %struct.PolyVert, %struct.PolyVert* %11, i64 0, !dbg !598
  %y7 = getelementptr inbounds %struct.PolyVert, %struct.PolyVert* %arrayidx6, i32 0, i32 1, !dbg !599
  %12 = load i32, i32* %y7, align 4, !dbg !599
  %13 = load %struct.r_FillContext*, %struct.r_FillContext** %ctx.addr, align 8, !dbg !600
  %rb8 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %13, i32 0, i32 2, !dbg !601
  %ymin = getelementptr inbounds %struct.r_BufferStats, %struct.r_BufferStats* %rb8, i32 0, i32 3, !dbg !602
  store i32 %12, i32* %ymin, align 8, !dbg !603
  store i32 0, i32* %i, align 4, !dbg !604
  br label %for.cond, !dbg !606

for.cond:                                         ; preds = %for.inc, %entry
  %14 = load i32, i32* %i, align 4, !dbg !607
  %15 = load i32, i32* %num_verts.addr, align 4, !dbg !609
  %cmp = icmp slt i32 %14, %15, !dbg !610
  br i1 %cmp, label %for.body, label %for.end101, !dbg !611

for.body:                                         ; preds = %for.cond
  %16 = load %struct.PolyVert*, %struct.PolyVert** %v, align 8, !dbg !612
  %17 = load i32, i32* %i, align 4, !dbg !614
  %idxprom = sext i32 %17 to i64, !dbg !612
  %arrayidx9 = getelementptr inbounds %struct.PolyVert, %struct.PolyVert* %16, i64 %idxprom, !dbg !612
  %x10 = getelementptr inbounds %struct.PolyVert, %struct.PolyVert* %arrayidx9, i32 0, i32 0, !dbg !615
  %18 = load i32, i32* %x10, align 4, !dbg !615
  store i32 %18, i32* %xbeg, align 4, !dbg !616
  %19 = load %struct.PolyVert*, %struct.PolyVert** %v, align 8, !dbg !617
  %20 = load i32, i32* %i, align 4, !dbg !618
  %idxprom11 = sext i32 %20 to i64, !dbg !617
  %arrayidx12 = getelementptr inbounds %struct.PolyVert, %struct.PolyVert* %19, i64 %idxprom11, !dbg !617
  %y13 = getelementptr inbounds %struct.PolyVert, %struct.PolyVert* %arrayidx12, i32 0, i32 1, !dbg !619
  %21 = load i32, i32* %y13, align 4, !dbg !619
  store i32 %21, i32* %ybeg, align 4, !dbg !620
  %22 = load i32, i32* %xbeg, align 4, !dbg !621
  %23 = load %struct.r_FillContext*, %struct.r_FillContext** %ctx.addr, align 8, !dbg !623
  %rb14 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %23, i32 0, i32 2, !dbg !624
  %xmax15 = getelementptr inbounds %struct.r_BufferStats, %struct.r_BufferStats* %rb14, i32 0, i32 6, !dbg !625
  %24 = load i32, i32* %xmax15, align 4, !dbg !625
  %cmp16 = icmp sge i32 %22, %24, !dbg !626
  br i1 %cmp16, label %if.then, label %if.else, !dbg !627

if.then:                                          ; preds = %for.body
  %25 = load i32, i32* %xbeg, align 4, !dbg !628
  %26 = load %struct.r_FillContext*, %struct.r_FillContext** %ctx.addr, align 8, !dbg !630
  %rb17 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %26, i32 0, i32 2, !dbg !631
  %xmax18 = getelementptr inbounds %struct.r_BufferStats, %struct.r_BufferStats* %rb17, i32 0, i32 6, !dbg !632
  store i32 %25, i32* %xmax18, align 4, !dbg !633
  br label %if.end25, !dbg !634

if.else:                                          ; preds = %for.body
  %27 = load i32, i32* %xbeg, align 4, !dbg !635
  %28 = load %struct.r_FillContext*, %struct.r_FillContext** %ctx.addr, align 8, !dbg !637
  %rb19 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %28, i32 0, i32 2, !dbg !638
  %xmin20 = getelementptr inbounds %struct.r_BufferStats, %struct.r_BufferStats* %rb19, i32 0, i32 5, !dbg !639
  %29 = load i32, i32* %xmin20, align 8, !dbg !639
  %cmp21 = icmp sle i32 %27, %29, !dbg !640
  br i1 %cmp21, label %if.then22, label %if.end, !dbg !641

if.then22:                                        ; preds = %if.else
  %30 = load i32, i32* %xbeg, align 4, !dbg !642
  %31 = load %struct.r_FillContext*, %struct.r_FillContext** %ctx.addr, align 8, !dbg !644
  %rb23 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %31, i32 0, i32 2, !dbg !645
  %xmin24 = getelementptr inbounds %struct.r_BufferStats, %struct.r_BufferStats* %rb23, i32 0, i32 5, !dbg !646
  store i32 %30, i32* %xmin24, align 8, !dbg !647
  br label %if.end, !dbg !648

if.end:                                           ; preds = %if.then22, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end, %if.then
  %32 = load i32, i32* %ybeg, align 4, !dbg !649
  %33 = load %struct.r_FillContext*, %struct.r_FillContext** %ctx.addr, align 8, !dbg !651
  %rb26 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %33, i32 0, i32 2, !dbg !652
  %ymax27 = getelementptr inbounds %struct.r_BufferStats, %struct.r_BufferStats* %rb26, i32 0, i32 4, !dbg !653
  %34 = load i32, i32* %ymax27, align 4, !dbg !653
  %cmp28 = icmp sge i32 %32, %34, !dbg !654
  br i1 %cmp28, label %if.then29, label %if.else32, !dbg !655

if.then29:                                        ; preds = %if.end25
  %35 = load i32, i32* %ybeg, align 4, !dbg !656
  %36 = load %struct.r_FillContext*, %struct.r_FillContext** %ctx.addr, align 8, !dbg !658
  %rb30 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %36, i32 0, i32 2, !dbg !659
  %ymax31 = getelementptr inbounds %struct.r_BufferStats, %struct.r_BufferStats* %rb30, i32 0, i32 4, !dbg !660
  store i32 %35, i32* %ymax31, align 4, !dbg !661
  br label %if.end40, !dbg !662

if.else32:                                        ; preds = %if.end25
  %37 = load i32, i32* %ybeg, align 4, !dbg !663
  %38 = load %struct.r_FillContext*, %struct.r_FillContext** %ctx.addr, align 8, !dbg !665
  %rb33 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %38, i32 0, i32 2, !dbg !666
  %ymin34 = getelementptr inbounds %struct.r_BufferStats, %struct.r_BufferStats* %rb33, i32 0, i32 3, !dbg !667
  %39 = load i32, i32* %ymin34, align 8, !dbg !667
  %cmp35 = icmp sle i32 %37, %39, !dbg !668
  br i1 %cmp35, label %if.then36, label %if.end39, !dbg !669

if.then36:                                        ; preds = %if.else32
  %40 = load i32, i32* %ybeg, align 4, !dbg !670
  %41 = load %struct.r_FillContext*, %struct.r_FillContext** %ctx.addr, align 8, !dbg !672
  %rb37 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %41, i32 0, i32 2, !dbg !673
  %ymin38 = getelementptr inbounds %struct.r_BufferStats, %struct.r_BufferStats* %rb37, i32 0, i32 3, !dbg !674
  store i32 %40, i32* %ymin38, align 8, !dbg !675
  br label %if.end39, !dbg !676

if.end39:                                         ; preds = %if.then36, %if.else32
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then29
  %42 = load i32, i32* %i, align 4, !dbg !677
  %tobool = icmp ne i32 %42, 0, !dbg !677
  br i1 %tobool, label %if.then41, label %if.else49, !dbg !679

if.then41:                                        ; preds = %if.end40
  %43 = load %struct.PolyVert*, %struct.PolyVert** %v, align 8, !dbg !680
  %44 = load i32, i32* %i, align 4, !dbg !682
  %sub = sub nsw i32 %44, 1, !dbg !683
  %idxprom42 = sext i32 %sub to i64, !dbg !680
  %arrayidx43 = getelementptr inbounds %struct.PolyVert, %struct.PolyVert* %43, i64 %idxprom42, !dbg !680
  %x44 = getelementptr inbounds %struct.PolyVert, %struct.PolyVert* %arrayidx43, i32 0, i32 0, !dbg !684
  %45 = load i32, i32* %x44, align 4, !dbg !684
  store i32 %45, i32* %xend, align 4, !dbg !685
  %46 = load %struct.PolyVert*, %struct.PolyVert** %v, align 8, !dbg !686
  %47 = load i32, i32* %i, align 4, !dbg !687
  %sub45 = sub nsw i32 %47, 1, !dbg !688
  %idxprom46 = sext i32 %sub45 to i64, !dbg !686
  %arrayidx47 = getelementptr inbounds %struct.PolyVert, %struct.PolyVert* %46, i64 %idxprom46, !dbg !686
  %y48 = getelementptr inbounds %struct.PolyVert, %struct.PolyVert* %arrayidx47, i32 0, i32 1, !dbg !689
  %48 = load i32, i32* %y48, align 4, !dbg !689
  store i32 %48, i32* %yend, align 4, !dbg !690
  br label %if.end58, !dbg !691

if.else49:                                        ; preds = %if.end40
  %49 = load %struct.PolyVert*, %struct.PolyVert** %v, align 8, !dbg !692
  %50 = load i32, i32* %num_verts.addr, align 4, !dbg !694
  %sub50 = sub nsw i32 %50, 1, !dbg !695
  %idxprom51 = sext i32 %sub50 to i64, !dbg !692
  %arrayidx52 = getelementptr inbounds %struct.PolyVert, %struct.PolyVert* %49, i64 %idxprom51, !dbg !692
  %x53 = getelementptr inbounds %struct.PolyVert, %struct.PolyVert* %arrayidx52, i32 0, i32 0, !dbg !696
  %51 = load i32, i32* %x53, align 4, !dbg !696
  store i32 %51, i32* %xend, align 4, !dbg !697
  %52 = load %struct.PolyVert*, %struct.PolyVert** %v, align 8, !dbg !698
  %53 = load i32, i32* %num_verts.addr, align 4, !dbg !699
  %sub54 = sub nsw i32 %53, 1, !dbg !700
  %idxprom55 = sext i32 %sub54 to i64, !dbg !698
  %arrayidx56 = getelementptr inbounds %struct.PolyVert, %struct.PolyVert* %52, i64 %idxprom55, !dbg !698
  %y57 = getelementptr inbounds %struct.PolyVert, %struct.PolyVert* %arrayidx56, i32 0, i32 1, !dbg !701
  %54 = load i32, i32* %y57, align 4, !dbg !701
  store i32 %54, i32* %yend, align 4, !dbg !702
  br label %if.end58

if.end58:                                         ; preds = %if.else49, %if.then41
  %55 = load i32, i32* %ybeg, align 4, !dbg !703
  %56 = load i32, i32* %yend, align 4, !dbg !705
  %cmp59 = icmp sgt i32 %55, %56, !dbg !706
  br i1 %cmp59, label %if.then60, label %if.end61, !dbg !707

if.then60:                                        ; preds = %if.end58
  %57 = load i32, i32* %xbeg, align 4, !dbg !708
  store i32 %57, i32* %temp_pos, align 4, !dbg !710
  %58 = load i32, i32* %xend, align 4, !dbg !711
  store i32 %58, i32* %xbeg, align 4, !dbg !712
  %59 = load i32, i32* %temp_pos, align 4, !dbg !713
  store i32 %59, i32* %xend, align 4, !dbg !714
  %60 = load i32, i32* %ybeg, align 4, !dbg !715
  store i32 %60, i32* %temp_pos, align 4, !dbg !716
  %61 = load i32, i32* %yend, align 4, !dbg !717
  store i32 %61, i32* %ybeg, align 4, !dbg !718
  %62 = load i32, i32* %temp_pos, align 4, !dbg !719
  store i32 %62, i32* %yend, align 4, !dbg !720
  br label %if.end61, !dbg !721

if.end61:                                         ; preds = %if.then60, %if.end58
  %63 = load i32, i32* %yend, align 4, !dbg !722
  %64 = load i32, i32* %ybeg, align 4, !dbg !723
  %sub62 = sub nsw i32 %63, %64, !dbg !724
  store i32 %sub62, i32* %dy, align 4, !dbg !725
  %65 = load i32, i32* %dy, align 4, !dbg !726
  %tobool63 = icmp ne i32 %65, 0, !dbg !726
  br i1 %tobool63, label %if.then64, label %if.end100, !dbg !728

if.then64:                                        ; preds = %if.end61
  %66 = load %struct.e_Status*, %struct.e_Status** %open_edge.addr, align 8, !dbg !729
  %incdec.ptr = getelementptr inbounds %struct.e_Status, %struct.e_Status* %66, i32 1, !dbg !729
  store %struct.e_Status* %incdec.ptr, %struct.e_Status** %open_edge.addr, align 8, !dbg !729
  store %struct.e_Status* %66, %struct.e_Status** %e_new, align 8, !dbg !731
  %67 = load i32, i32* %xend, align 4, !dbg !732
  %68 = load i32, i32* %xbeg, align 4, !dbg !733
  %sub65 = sub nsw i32 %67, %68, !dbg !734
  store i32 %sub65, i32* %dx, align 4, !dbg !735
  %69 = load i32, i32* %dx, align 4, !dbg !736
  %cmp66 = icmp sgt i32 %69, 0, !dbg !738
  br i1 %cmp66, label %if.then67, label %if.else68, !dbg !739

if.then67:                                        ; preds = %if.then64
  %70 = load %struct.e_Status*, %struct.e_Status** %e_new, align 8, !dbg !740
  %xdir = getelementptr inbounds %struct.e_Status, %struct.e_Status* %70, i32 0, i32 3, !dbg !742
  store i32 1, i32* %xdir, align 4, !dbg !743
  %71 = load i32, i32* %dx, align 4, !dbg !744
  store i32 %71, i32* %xdist, align 4, !dbg !745
  br label %if.end71, !dbg !746

if.else68:                                        ; preds = %if.then64
  %72 = load %struct.e_Status*, %struct.e_Status** %e_new, align 8, !dbg !747
  %xdir69 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %72, i32 0, i32 3, !dbg !749
  store i32 -1, i32* %xdir69, align 4, !dbg !750
  %73 = load i32, i32* %dx, align 4, !dbg !751
  %sub70 = sub nsw i32 0, %73, !dbg !752
  store i32 %sub70, i32* %xdist, align 4, !dbg !753
  br label %if.end71

if.end71:                                         ; preds = %if.else68, %if.then67
  %74 = load i32, i32* %xbeg, align 4, !dbg !754
  %75 = load %struct.e_Status*, %struct.e_Status** %e_new, align 8, !dbg !755
  %x72 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %75, i32 0, i32 0, !dbg !756
  store i32 %74, i32* %x72, align 8, !dbg !757
  %76 = load i32, i32* %ybeg, align 4, !dbg !758
  %77 = load %struct.e_Status*, %struct.e_Status** %e_new, align 8, !dbg !759
  %ybeg73 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %77, i32 0, i32 1, !dbg !760
  store i32 %76, i32* %ybeg73, align 4, !dbg !761
  %78 = load i32, i32* %dy, align 4, !dbg !762
  %79 = load %struct.e_Status*, %struct.e_Status** %e_new, align 8, !dbg !763
  %num = getelementptr inbounds %struct.e_Status, %struct.e_Status* %79, i32 0, i32 7, !dbg !764
  store i32 %78, i32* %num, align 4, !dbg !765
  %80 = load i32, i32* %dy, align 4, !dbg !766
  %81 = load %struct.e_Status*, %struct.e_Status** %e_new, align 8, !dbg !767
  %drift_dec = getelementptr inbounds %struct.e_Status, %struct.e_Status* %81, i32 0, i32 6, !dbg !768
  store i32 %80, i32* %drift_dec, align 8, !dbg !769
  %82 = load i32, i32* %dx, align 4, !dbg !770
  %cmp74 = icmp sge i32 %82, 0, !dbg !772
  br i1 %cmp74, label %if.then75, label %if.else76, !dbg !773

if.then75:                                        ; preds = %if.end71
  %83 = load %struct.e_Status*, %struct.e_Status** %e_new, align 8, !dbg !774
  %drift = getelementptr inbounds %struct.e_Status, %struct.e_Status* %83, i32 0, i32 4, !dbg !776
  store i32 0, i32* %drift, align 8, !dbg !777
  br label %if.end79, !dbg !778

if.else76:                                        ; preds = %if.end71
  %84 = load i32, i32* %dy, align 4, !dbg !779
  %sub77 = sub nsw i32 0, %84, !dbg !781
  %add = add nsw i32 %sub77, 1, !dbg !782
  %85 = load %struct.e_Status*, %struct.e_Status** %e_new, align 8, !dbg !783
  %drift78 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %85, i32 0, i32 4, !dbg !784
  store i32 %add, i32* %drift78, align 8, !dbg !785
  br label %if.end79

if.end79:                                         ; preds = %if.else76, %if.then75
  %86 = load i32, i32* %dy, align 4, !dbg !786
  %87 = load i32, i32* %xdist, align 4, !dbg !788
  %cmp80 = icmp sge i32 %86, %87, !dbg !789
  br i1 %cmp80, label %if.then81, label %if.else82, !dbg !790

if.then81:                                        ; preds = %if.end79
  %88 = load i32, i32* %xdist, align 4, !dbg !791
  %89 = load %struct.e_Status*, %struct.e_Status** %e_new, align 8, !dbg !793
  %drift_inc = getelementptr inbounds %struct.e_Status, %struct.e_Status* %89, i32 0, i32 5, !dbg !794
  store i32 %88, i32* %drift_inc, align 4, !dbg !795
  %90 = load %struct.e_Status*, %struct.e_Status** %e_new, align 8, !dbg !796
  %xshift = getelementptr inbounds %struct.e_Status, %struct.e_Status* %90, i32 0, i32 2, !dbg !797
  store i32 0, i32* %xshift, align 8, !dbg !798
  br label %if.end86, !dbg !799

if.else82:                                        ; preds = %if.end79
  %91 = load i32, i32* %xdist, align 4, !dbg !800
  %92 = load i32, i32* %dy, align 4, !dbg !802
  %rem = srem i32 %91, %92, !dbg !803
  %93 = load %struct.e_Status*, %struct.e_Status** %e_new, align 8, !dbg !804
  %drift_inc83 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %93, i32 0, i32 5, !dbg !805
  store i32 %rem, i32* %drift_inc83, align 4, !dbg !806
  %94 = load i32, i32* %xdist, align 4, !dbg !807
  %95 = load i32, i32* %dy, align 4, !dbg !808
  %div = sdiv i32 %94, %95, !dbg !809
  %96 = load %struct.e_Status*, %struct.e_Status** %e_new, align 8, !dbg !810
  %xdir84 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %96, i32 0, i32 3, !dbg !811
  %97 = load i32, i32* %xdir84, align 4, !dbg !811
  %mul = mul nsw i32 %div, %97, !dbg !812
  %98 = load %struct.e_Status*, %struct.e_Status** %e_new, align 8, !dbg !813
  %xshift85 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %98, i32 0, i32 2, !dbg !814
  store i32 %mul, i32* %xshift85, align 8, !dbg !815
  br label %if.end86

if.end86:                                         ; preds = %if.else82, %if.then81
  %99 = load %struct.r_FillContext*, %struct.r_FillContext** %ctx.addr, align 8, !dbg !816
  %all_edges87 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %99, i32 0, i32 0, !dbg !817
  store %struct.e_Status** %all_edges87, %struct.e_Status*** %next_edge_ref, align 8, !dbg !818
  br label %for.cond88, !dbg !819

for.cond88:                                       ; preds = %if.end98, %if.end86
  %100 = load %struct.e_Status**, %struct.e_Status*** %next_edge_ref, align 8, !dbg !820
  %101 = load %struct.e_Status*, %struct.e_Status** %100, align 8, !dbg !824
  store %struct.e_Status* %101, %struct.e_Status** %next_edge, align 8, !dbg !825
  %102 = load %struct.e_Status*, %struct.e_Status** %next_edge, align 8, !dbg !826
  %tobool89 = icmp ne %struct.e_Status* %102, null, !dbg !826
  br i1 %tobool89, label %lor.lhs.false, label %if.then97, !dbg !828

lor.lhs.false:                                    ; preds = %for.cond88
  %103 = load %struct.e_Status*, %struct.e_Status** %next_edge, align 8, !dbg !829
  %ybeg90 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %103, i32 0, i32 1, !dbg !830
  %104 = load i32, i32* %ybeg90, align 4, !dbg !830
  %105 = load i32, i32* %ybeg, align 4, !dbg !831
  %cmp91 = icmp sgt i32 %104, %105, !dbg !832
  br i1 %cmp91, label %if.then97, label %lor.lhs.false92, !dbg !833

lor.lhs.false92:                                  ; preds = %lor.lhs.false
  %106 = load %struct.e_Status*, %struct.e_Status** %next_edge, align 8, !dbg !834
  %ybeg93 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %106, i32 0, i32 1, !dbg !835
  %107 = load i32, i32* %ybeg93, align 4, !dbg !835
  %108 = load i32, i32* %ybeg, align 4, !dbg !836
  %cmp94 = icmp eq i32 %107, %108, !dbg !837
  br i1 %cmp94, label %land.lhs.true, label %if.end98, !dbg !838

land.lhs.true:                                    ; preds = %lor.lhs.false92
  %109 = load %struct.e_Status*, %struct.e_Status** %next_edge, align 8, !dbg !839
  %x95 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %109, i32 0, i32 0, !dbg !840
  %110 = load i32, i32* %x95, align 8, !dbg !840
  %111 = load i32, i32* %xbeg, align 4, !dbg !841
  %cmp96 = icmp sge i32 %110, %111, !dbg !842
  br i1 %cmp96, label %if.then97, label %if.end98, !dbg !843

if.then97:                                        ; preds = %land.lhs.true, %lor.lhs.false, %for.cond88
  %112 = load %struct.e_Status*, %struct.e_Status** %next_edge, align 8, !dbg !844
  %113 = load %struct.e_Status*, %struct.e_Status** %e_new, align 8, !dbg !846
  %e_next = getelementptr inbounds %struct.e_Status, %struct.e_Status* %113, i32 0, i32 8, !dbg !847
  store %struct.e_Status* %112, %struct.e_Status** %e_next, align 8, !dbg !848
  %114 = load %struct.e_Status*, %struct.e_Status** %e_new, align 8, !dbg !849
  %115 = load %struct.e_Status**, %struct.e_Status*** %next_edge_ref, align 8, !dbg !850
  store %struct.e_Status* %114, %struct.e_Status** %115, align 8, !dbg !851
  br label %for.end, !dbg !852

if.end98:                                         ; preds = %land.lhs.true, %lor.lhs.false92
  %116 = load %struct.e_Status*, %struct.e_Status** %next_edge, align 8, !dbg !853
  %e_next99 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %116, i32 0, i32 8, !dbg !854
  store %struct.e_Status** %e_next99, %struct.e_Status*** %next_edge_ref, align 8, !dbg !855
  br label %for.cond88, !dbg !856, !llvm.loop !857

for.end:                                          ; preds = %if.then97
  br label %if.end100, !dbg !860

if.end100:                                        ; preds = %for.end, %if.end61
  br label %for.inc, !dbg !861

for.inc:                                          ; preds = %if.end100
  %117 = load i32, i32* %i, align 4, !dbg !862
  %inc = add nsw i32 %117, 1, !dbg !862
  store i32 %inc, i32* %i, align 4, !dbg !862
  br label %for.cond, !dbg !863, !llvm.loop !864

for.end101:                                       ; preds = %for.cond
  ret void, !dbg !866
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!24, !25, !26}
!llvm.ident = !{!27}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/intern/raskter/raskter.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !5, !11, !9, !12}
!4 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PolyVert", file: !1, line: 39, size: 64, elements: !7)
!7 = !{!8, !10}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !6, file: !1, line: 40, baseType: !9, size: 32)
!9 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !6, file: !1, line: 41, baseType: !9, size: 32, offset: 32)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "e_Status", file: !1, line: 44, size: 320, elements: !14)
!14 = !{!15, !16, !17, !18, !19, !20, !21, !22, !23}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !13, file: !1, line: 45, baseType: !9, size: 32)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "ybeg", scope: !13, file: !1, line: 46, baseType: !9, size: 32, offset: 32)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "xshift", scope: !13, file: !1, line: 47, baseType: !9, size: 32, offset: 64)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "xdir", scope: !13, file: !1, line: 48, baseType: !9, size: 32, offset: 96)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "drift", scope: !13, file: !1, line: 49, baseType: !9, size: 32, offset: 128)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "drift_inc", scope: !13, file: !1, line: 50, baseType: !9, size: 32, offset: 160)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "drift_dec", scope: !13, file: !1, line: 51, baseType: !9, size: 32, offset: 192)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !13, file: !1, line: 52, baseType: !9, size: 32, offset: 224)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !13, file: !1, line: 53, baseType: !12, size: 64, offset: 256)
!24 = !{i32 7, !"Dwarf Version", i32 4}
!25 = !{i32 2, !"Debug Info Version", i32 3}
!26 = !{i32 1, !"wchar_size", i32 4}
!27 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!28 = distinct !DISubprogram(name: "PLX_raskterize", scope: !1, file: !1, line: 418, type: !29, scopeLine: 420, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!29 = !DISubroutineType(types: !30)
!30 = !{!9, !31, !9, !35, !9, !9}
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !33)
!33 = !{!34}
!34 = !DISubrange(count: 2)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!36 = !DILocalVariable(name: "base_verts", arg: 1, scope: !28, file: !1, line: 418, type: !31)
!37 = !DILocation(line: 418, column: 27, scope: !28)
!38 = !DILocalVariable(name: "num_base_verts", arg: 2, scope: !28, file: !1, line: 418, type: !9)
!39 = !DILocation(line: 418, column: 47, scope: !28)
!40 = !DILocalVariable(name: "buf", arg: 3, scope: !28, file: !1, line: 419, type: !35)
!41 = !DILocation(line: 419, column: 27, scope: !28)
!42 = !DILocalVariable(name: "buf_x", arg: 4, scope: !28, file: !1, line: 419, type: !9)
!43 = !DILocation(line: 419, column: 36, scope: !28)
!44 = !DILocalVariable(name: "buf_y", arg: 5, scope: !28, file: !1, line: 419, type: !9)
!45 = !DILocation(line: 419, column: 47, scope: !28)
!46 = !DILocalVariable(name: "i", scope: !28, file: !1, line: 421, type: !9)
!47 = !DILocation(line: 421, column: 6, scope: !28)
!48 = !DILocalVariable(name: "ply", scope: !28, file: !1, line: 422, type: !5)
!49 = !DILocation(line: 422, column: 19, scope: !28)
!50 = !DILocalVariable(name: "ctx", scope: !28, file: !1, line: 423, type: !51)
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "r_FillContext", file: !1, line: 66, size: 384, elements: !52)
!52 = !{!53, !54, !55}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "all_edges", scope: !51, file: !1, line: 67, baseType: !12, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "possible_edges", scope: !51, file: !1, line: 67, baseType: !12, size: 64, offset: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "rb", scope: !51, file: !1, line: 68, baseType: !56, size: 256, offset: 128)
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "r_BufferStats", file: !1, line: 56, size: 256, elements: !57)
!57 = !{!58, !59, !60, !61, !62, !63, !64}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !56, file: !1, line: 57, baseType: !35, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !56, file: !1, line: 58, baseType: !9, size: 32, offset: 64)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !56, file: !1, line: 59, baseType: !9, size: 32, offset: 96)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !56, file: !1, line: 60, baseType: !9, size: 32, offset: 128)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !56, file: !1, line: 61, baseType: !9, size: 32, offset: 160)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !56, file: !1, line: 62, baseType: !9, size: 32, offset: 192)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !56, file: !1, line: 63, baseType: !9, size: 32, offset: 224)
!65 = !DILocation(line: 423, column: 23, scope: !28)
!66 = !DILocalVariable(name: "buf_x_f", scope: !28, file: !1, line: 424, type: !67)
!67 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!68 = !DILocation(line: 424, column: 14, scope: !28)
!69 = !DILocation(line: 424, column: 32, scope: !28)
!70 = !DILocation(line: 424, column: 24, scope: !28)
!71 = !DILocalVariable(name: "buf_y_f", scope: !28, file: !1, line: 425, type: !67)
!72 = !DILocation(line: 425, column: 14, scope: !28)
!73 = !DILocation(line: 425, column: 32, scope: !28)
!74 = !DILocation(line: 425, column: 24, scope: !28)
!75 = !DILocation(line: 433, column: 66, scope: !76)
!76 = distinct !DILexicalBlock(scope: !28, file: !1, line: 433, column: 6)
!77 = !DILocation(line: 433, column: 64, scope: !76)
!78 = !DILocation(line: 433, column: 33, scope: !76)
!79 = !DILocation(line: 433, column: 13, scope: !76)
!80 = !DILocation(line: 433, column: 11, scope: !76)
!81 = !DILocation(line: 433, column: 84, scope: !76)
!82 = !DILocation(line: 433, column: 6, scope: !28)
!83 = !DILocation(line: 434, column: 3, scope: !84)
!84 = distinct !DILexicalBlock(scope: !76, file: !1, line: 433, column: 93)
!85 = !DILocation(line: 437, column: 15, scope: !28)
!86 = !DILocation(line: 437, column: 6, scope: !28)
!87 = !DILocation(line: 437, column: 9, scope: !28)
!88 = !DILocation(line: 437, column: 13, scope: !28)
!89 = !DILocation(line: 438, column: 17, scope: !28)
!90 = !DILocation(line: 438, column: 6, scope: !28)
!91 = !DILocation(line: 438, column: 9, scope: !28)
!92 = !DILocation(line: 438, column: 15, scope: !28)
!93 = !DILocation(line: 439, column: 17, scope: !28)
!94 = !DILocation(line: 439, column: 6, scope: !28)
!95 = !DILocation(line: 439, column: 9, scope: !28)
!96 = !DILocation(line: 439, column: 15, scope: !28)
!97 = !DILocation(line: 449, column: 9, scope: !98)
!98 = distinct !DILexicalBlock(scope: !28, file: !1, line: 449, column: 2)
!99 = !DILocation(line: 449, column: 7, scope: !98)
!100 = !DILocation(line: 449, column: 14, scope: !101)
!101 = distinct !DILexicalBlock(scope: !98, file: !1, line: 449, column: 2)
!102 = !DILocation(line: 449, column: 18, scope: !101)
!103 = !DILocation(line: 449, column: 16, scope: !101)
!104 = !DILocation(line: 449, column: 2, scope: !98)
!105 = !DILocation(line: 450, column: 21, scope: !106)
!106 = distinct !DILexicalBlock(scope: !101, file: !1, line: 449, column: 39)
!107 = !DILocation(line: 450, column: 32, scope: !106)
!108 = !DILocation(line: 450, column: 40, scope: !106)
!109 = !DILocation(line: 450, column: 38, scope: !106)
!110 = !DILocation(line: 450, column: 49, scope: !106)
!111 = !DILocation(line: 450, column: 14, scope: !106)
!112 = !DILocation(line: 450, column: 3, scope: !106)
!113 = !DILocation(line: 450, column: 7, scope: !106)
!114 = !DILocation(line: 450, column: 10, scope: !106)
!115 = !DILocation(line: 450, column: 12, scope: !106)
!116 = !DILocation(line: 451, column: 21, scope: !106)
!117 = !DILocation(line: 451, column: 32, scope: !106)
!118 = !DILocation(line: 451, column: 40, scope: !106)
!119 = !DILocation(line: 451, column: 38, scope: !106)
!120 = !DILocation(line: 451, column: 49, scope: !106)
!121 = !DILocation(line: 451, column: 14, scope: !106)
!122 = !DILocation(line: 451, column: 3, scope: !106)
!123 = !DILocation(line: 451, column: 7, scope: !106)
!124 = !DILocation(line: 451, column: 10, scope: !106)
!125 = !DILocation(line: 451, column: 12, scope: !106)
!126 = !DILocation(line: 452, column: 2, scope: !106)
!127 = !DILocation(line: 449, column: 35, scope: !101)
!128 = !DILocation(line: 449, column: 2, scope: !101)
!129 = distinct !{!129, !104, !130}
!130 = !DILocation(line: 452, column: 2, scope: !98)
!131 = !DILocation(line: 454, column: 27, scope: !28)
!132 = !DILocation(line: 454, column: 32, scope: !28)
!133 = !DILocation(line: 454, column: 6, scope: !28)
!134 = !DILocation(line: 454, column: 4, scope: !28)
!135 = !DILocation(line: 456, column: 7, scope: !28)
!136 = !DILocation(line: 456, column: 2, scope: !28)
!137 = !DILocation(line: 457, column: 9, scope: !28)
!138 = !DILocation(line: 457, column: 2, scope: !28)
!139 = !DILocation(line: 458, column: 1, scope: !28)
!140 = distinct !DISubprogram(name: "rast_scan_fill", scope: !1, file: !1, line: 201, type: !141, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!141 = !DISubroutineType(types: !142)
!142 = !{!9, !143, !5, !9, !4}
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!144 = !DILocalVariable(name: "ctx", arg: 1, scope: !140, file: !1, line: 201, type: !143)
!145 = !DILocation(line: 201, column: 49, scope: !140)
!146 = !DILocalVariable(name: "verts", arg: 2, scope: !140, file: !1, line: 201, type: !5)
!147 = !DILocation(line: 201, column: 71, scope: !140)
!148 = !DILocalVariable(name: "num_verts", arg: 3, scope: !140, file: !1, line: 201, type: !9)
!149 = !DILocation(line: 201, column: 82, scope: !140)
!150 = !DILocalVariable(name: "intensity", arg: 4, scope: !140, file: !1, line: 201, type: !4)
!151 = !DILocation(line: 201, column: 99, scope: !140)
!152 = !DILocalVariable(name: "x_curr", scope: !140, file: !1, line: 203, type: !9)
!153 = !DILocation(line: 203, column: 6, scope: !140)
!154 = !DILocalVariable(name: "y_curr", scope: !140, file: !1, line: 204, type: !9)
!155 = !DILocation(line: 204, column: 6, scope: !140)
!156 = !DILocalVariable(name: "yp", scope: !140, file: !1, line: 205, type: !9)
!157 = !DILocation(line: 205, column: 6, scope: !140)
!158 = !DILocalVariable(name: "swixd", scope: !140, file: !1, line: 206, type: !9)
!159 = !DILocation(line: 206, column: 6, scope: !140)
!160 = !DILocalVariable(name: "cpxl", scope: !140, file: !1, line: 207, type: !35)
!161 = !DILocation(line: 207, column: 9, scope: !140)
!162 = !DILocalVariable(name: "mpxl", scope: !140, file: !1, line: 208, type: !35)
!163 = !DILocation(line: 208, column: 9, scope: !140)
!164 = !DILocalVariable(name: "spxl", scope: !140, file: !1, line: 209, type: !35)
!165 = !DILocation(line: 209, column: 9, scope: !140)
!166 = !DILocalVariable(name: "e_curr", scope: !140, file: !1, line: 210, type: !12)
!167 = !DILocation(line: 210, column: 19, scope: !140)
!168 = !DILocalVariable(name: "e_temp", scope: !140, file: !1, line: 211, type: !12)
!169 = !DILocation(line: 211, column: 19, scope: !140)
!170 = !DILocalVariable(name: "edgbuf", scope: !140, file: !1, line: 212, type: !12)
!171 = !DILocation(line: 212, column: 19, scope: !140)
!172 = !DILocalVariable(name: "edgec", scope: !140, file: !1, line: 213, type: !173)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!174 = !DILocation(line: 213, column: 20, scope: !140)
!175 = !DILocation(line: 223, column: 6, scope: !176)
!176 = distinct !DILexicalBlock(scope: !140, file: !1, line: 223, column: 6)
!177 = !DILocation(line: 223, column: 16, scope: !176)
!178 = !DILocation(line: 223, column: 6, scope: !140)
!179 = !DILocation(line: 224, column: 3, scope: !180)
!180 = distinct !DILexicalBlock(scope: !176, file: !1, line: 223, column: 21)
!181 = !DILocation(line: 234, column: 69, scope: !182)
!182 = distinct !DILexicalBlock(scope: !140, file: !1, line: 234, column: 6)
!183 = !DILocation(line: 234, column: 67, scope: !182)
!184 = !DILocation(line: 234, column: 36, scope: !182)
!185 = !DILocation(line: 234, column: 16, scope: !182)
!186 = !DILocation(line: 234, column: 14, scope: !182)
!187 = !DILocation(line: 234, column: 82, scope: !182)
!188 = !DILocation(line: 234, column: 6, scope: !140)
!189 = !DILocation(line: 235, column: 3, scope: !190)
!190 = distinct !DILexicalBlock(scope: !182, file: !1, line: 234, column: 91)
!191 = !DILocation(line: 242, column: 23, scope: !140)
!192 = !DILocation(line: 242, column: 28, scope: !140)
!193 = !DILocation(line: 242, column: 35, scope: !140)
!194 = !DILocation(line: 242, column: 46, scope: !140)
!195 = !DILocation(line: 242, column: 2, scope: !140)
!196 = !DILocation(line: 245, column: 6, scope: !197)
!197 = distinct !DILexicalBlock(scope: !140, file: !1, line: 245, column: 6)
!198 = !DILocation(line: 245, column: 11, scope: !197)
!199 = !DILocation(line: 245, column: 21, scope: !197)
!200 = !DILocation(line: 245, column: 6, scope: !140)
!201 = !DILocation(line: 246, column: 8, scope: !202)
!202 = distinct !DILexicalBlock(scope: !197, file: !1, line: 245, column: 30)
!203 = !DILocation(line: 246, column: 3, scope: !202)
!204 = !DILocation(line: 247, column: 3, scope: !202)
!205 = !DILocation(line: 253, column: 2, scope: !140)
!206 = !DILocation(line: 253, column: 7, scope: !140)
!207 = !DILocation(line: 253, column: 22, scope: !140)
!208 = !DILocation(line: 268, column: 16, scope: !209)
!209 = distinct !DILexicalBlock(scope: !140, file: !1, line: 268, column: 2)
!210 = !DILocation(line: 268, column: 21, scope: !209)
!211 = !DILocation(line: 268, column: 32, scope: !209)
!212 = !DILocation(line: 268, column: 14, scope: !209)
!213 = !DILocation(line: 268, column: 7, scope: !209)
!214 = !DILocation(line: 268, column: 39, scope: !215)
!215 = distinct !DILexicalBlock(scope: !209, file: !1, line: 268, column: 2)
!216 = !DILocation(line: 268, column: 44, scope: !215)
!217 = !DILocation(line: 268, column: 54, scope: !215)
!218 = !DILocation(line: 268, column: 57, scope: !215)
!219 = !DILocation(line: 268, column: 62, scope: !215)
!220 = !DILocation(line: 268, column: 2, scope: !209)
!221 = !DILocation(line: 285, column: 17, scope: !222)
!222 = distinct !DILexicalBlock(scope: !223, file: !1, line: 285, column: 3)
!223 = distinct !DILexicalBlock(scope: !215, file: !1, line: 268, column: 89)
!224 = !DILocation(line: 285, column: 22, scope: !222)
!225 = !DILocation(line: 285, column: 14, scope: !222)
!226 = !DILocation(line: 285, column: 8, scope: !222)
!227 = !DILocation(line: 285, column: 38, scope: !228)
!228 = distinct !DILexicalBlock(scope: !222, file: !1, line: 285, column: 3)
!229 = !DILocation(line: 285, column: 43, scope: !228)
!230 = !DILocation(line: 285, column: 53, scope: !228)
!231 = !DILocation(line: 285, column: 57, scope: !228)
!232 = !DILocation(line: 285, column: 62, scope: !228)
!233 = !DILocation(line: 285, column: 73, scope: !228)
!234 = !DILocation(line: 285, column: 81, scope: !228)
!235 = !DILocation(line: 285, column: 78, scope: !228)
!236 = !DILocation(line: 0, scope: !228)
!237 = !DILocation(line: 285, column: 3, scope: !222)
!238 = !DILocation(line: 286, column: 13, scope: !239)
!239 = distinct !DILexicalBlock(scope: !228, file: !1, line: 285, column: 91)
!240 = !DILocation(line: 286, column: 18, scope: !239)
!241 = !DILocation(line: 286, column: 29, scope: !239)
!242 = !DILocation(line: 286, column: 11, scope: !239)
!243 = !DILocation(line: 287, column: 4, scope: !239)
!244 = !DILocation(line: 288, column: 15, scope: !245)
!245 = distinct !DILexicalBlock(scope: !246, file: !1, line: 287, column: 13)
!246 = distinct !DILexicalBlock(scope: !247, file: !1, line: 287, column: 4)
!247 = distinct !DILexicalBlock(scope: !239, file: !1, line: 287, column: 4)
!248 = !DILocation(line: 288, column: 14, scope: !245)
!249 = !DILocation(line: 288, column: 12, scope: !245)
!250 = !DILocation(line: 289, column: 10, scope: !251)
!251 = distinct !DILexicalBlock(scope: !245, file: !1, line: 289, column: 9)
!252 = !DILocation(line: 289, column: 17, scope: !251)
!253 = !DILocation(line: 289, column: 21, scope: !251)
!254 = !DILocation(line: 289, column: 29, scope: !251)
!255 = !DILocation(line: 289, column: 34, scope: !251)
!256 = !DILocation(line: 289, column: 31, scope: !251)
!257 = !DILocation(line: 289, column: 9, scope: !245)
!258 = !DILocation(line: 290, column: 15, scope: !259)
!259 = distinct !DILexicalBlock(scope: !251, file: !1, line: 289, column: 43)
!260 = !DILocation(line: 290, column: 20, scope: !259)
!261 = !DILocation(line: 290, column: 31, scope: !259)
!262 = !DILocation(line: 290, column: 13, scope: !259)
!263 = !DILocation(line: 291, column: 15, scope: !259)
!264 = !DILocation(line: 291, column: 20, scope: !259)
!265 = !DILocation(line: 291, column: 7, scope: !259)
!266 = !DILocation(line: 291, column: 13, scope: !259)
!267 = !DILocation(line: 292, column: 31, scope: !259)
!268 = !DILocation(line: 292, column: 6, scope: !259)
!269 = !DILocation(line: 292, column: 11, scope: !259)
!270 = !DILocation(line: 292, column: 22, scope: !259)
!271 = !DILocation(line: 292, column: 29, scope: !259)
!272 = !DILocation(line: 293, column: 15, scope: !259)
!273 = !DILocation(line: 293, column: 20, scope: !259)
!274 = !DILocation(line: 293, column: 31, scope: !259)
!275 = !DILocation(line: 293, column: 12, scope: !259)
!276 = !DILocation(line: 294, column: 23, scope: !259)
!277 = !DILocation(line: 294, column: 6, scope: !259)
!278 = !DILocation(line: 294, column: 11, scope: !259)
!279 = !DILocation(line: 294, column: 21, scope: !259)
!280 = !DILocation(line: 295, column: 6, scope: !259)
!281 = !DILocation(line: 298, column: 15, scope: !282)
!282 = distinct !DILexicalBlock(scope: !251, file: !1, line: 297, column: 10)
!283 = !DILocation(line: 298, column: 23, scope: !282)
!284 = !DILocation(line: 298, column: 12, scope: !282)
!285 = !DILocation(line: 287, column: 4, scope: !246)
!286 = distinct !{!286, !287, !288}
!287 = !DILocation(line: 287, column: 4, scope: !247)
!288 = !DILocation(line: 300, column: 4, scope: !247)
!289 = !DILocation(line: 285, column: 3, scope: !228)
!290 = distinct !{!290, !237, !291}
!291 = !DILocation(line: 301, column: 3, scope: !222)
!292 = !DILocation(line: 307, column: 8, scope: !223)
!293 = !DILocation(line: 307, column: 17, scope: !223)
!294 = !DILocation(line: 307, column: 22, scope: !223)
!295 = !DILocation(line: 307, column: 25, scope: !223)
!296 = !DILocation(line: 307, column: 15, scope: !223)
!297 = !DILocation(line: 307, column: 6, scope: !223)
!298 = !DILocation(line: 311, column: 10, scope: !223)
!299 = !DILocation(line: 311, column: 15, scope: !223)
!300 = !DILocation(line: 311, column: 18, scope: !223)
!301 = !DILocation(line: 311, column: 25, scope: !223)
!302 = !DILocation(line: 311, column: 22, scope: !223)
!303 = !DILocation(line: 311, column: 8, scope: !223)
!304 = !DILocation(line: 320, column: 17, scope: !305)
!305 = distinct !DILexicalBlock(scope: !223, file: !1, line: 320, column: 3)
!306 = !DILocation(line: 320, column: 22, scope: !305)
!307 = !DILocation(line: 320, column: 15, scope: !305)
!308 = !DILocation(line: 320, column: 8, scope: !305)
!309 = !DILocation(line: 320, column: 38, scope: !310)
!310 = distinct !DILexicalBlock(scope: !305, file: !1, line: 320, column: 3)
!311 = !DILocation(line: 320, column: 3, scope: !305)
!312 = !DILocation(line: 337, column: 11, scope: !313)
!313 = distinct !DILexicalBlock(scope: !310, file: !1, line: 320, column: 71)
!314 = !DILocation(line: 337, column: 18, scope: !313)
!315 = !DILocation(line: 337, column: 16, scope: !313)
!316 = !DILocation(line: 337, column: 9, scope: !313)
!317 = !DILocation(line: 338, column: 13, scope: !313)
!318 = !DILocation(line: 338, column: 21, scope: !313)
!319 = !DILocation(line: 338, column: 11, scope: !313)
!320 = !DILocation(line: 339, column: 11, scope: !313)
!321 = !DILocation(line: 339, column: 18, scope: !313)
!322 = !DILocation(line: 339, column: 16, scope: !313)
!323 = !DILocation(line: 339, column: 49, scope: !313)
!324 = !DILocation(line: 339, column: 9, scope: !313)
!325 = !DILocation(line: 341, column: 9, scope: !326)
!326 = distinct !DILexicalBlock(scope: !313, file: !1, line: 341, column: 8)
!327 = !DILocation(line: 341, column: 16, scope: !326)
!328 = !DILocation(line: 341, column: 22, scope: !326)
!329 = !DILocation(line: 341, column: 26, scope: !326)
!330 = !DILocation(line: 341, column: 35, scope: !326)
!331 = !DILocation(line: 341, column: 40, scope: !326)
!332 = !DILocation(line: 341, column: 43, scope: !326)
!333 = !DILocation(line: 341, column: 33, scope: !326)
!334 = !DILocation(line: 341, column: 8, scope: !313)
!335 = !DILocation(line: 343, column: 5, scope: !336)
!336 = distinct !DILexicalBlock(scope: !326, file: !1, line: 341, column: 51)
!337 = !DILocation(line: 343, column: 12, scope: !338)
!338 = distinct !DILexicalBlock(scope: !339, file: !1, line: 343, column: 5)
!339 = distinct !DILexicalBlock(scope: !336, file: !1, line: 343, column: 5)
!340 = !DILocation(line: 343, column: 20, scope: !338)
!341 = !DILocation(line: 343, column: 17, scope: !338)
!342 = !DILocation(line: 343, column: 5, scope: !339)
!343 = !DILocation(line: 343, column: 49, scope: !344)
!344 = distinct !DILexicalBlock(scope: !338, file: !1, line: 343, column: 48)
!345 = !DILocation(line: 343, column: 37, scope: !338)
!346 = !DILocation(line: 343, column: 31, scope: !338)
!347 = !DILocation(line: 343, column: 34, scope: !338)
!348 = !DILocation(line: 343, column: 5, scope: !338)
!349 = distinct !{!349, !342, !350}
!350 = !DILocation(line: 343, column: 49, scope: !339)
!351 = !DILocation(line: 344, column: 4, scope: !336)
!352 = !DILocation(line: 345, column: 3, scope: !313)
!353 = !DILocation(line: 320, column: 55, scope: !310)
!354 = !DILocation(line: 320, column: 63, scope: !310)
!355 = !DILocation(line: 320, column: 53, scope: !310)
!356 = !DILocation(line: 320, column: 3, scope: !310)
!357 = distinct !{!357, !311, !358}
!358 = !DILocation(line: 345, column: 3, scope: !305)
!359 = !DILocation(line: 356, column: 17, scope: !360)
!360 = distinct !DILexicalBlock(scope: !223, file: !1, line: 356, column: 3)
!361 = !DILocation(line: 356, column: 22, scope: !360)
!362 = !DILocation(line: 356, column: 14, scope: !360)
!363 = !DILocation(line: 356, column: 8, scope: !360)
!364 = !DILocation(line: 356, column: 49, scope: !365)
!365 = distinct !DILexicalBlock(scope: !360, file: !1, line: 356, column: 3)
!366 = !DILocation(line: 356, column: 48, scope: !365)
!367 = !DILocation(line: 356, column: 46, scope: !365)
!368 = !DILocation(line: 356, column: 3, scope: !360)
!369 = !DILocation(line: 357, column: 13, scope: !370)
!370 = distinct !DILexicalBlock(scope: !371, file: !1, line: 357, column: 8)
!371 = distinct !DILexicalBlock(scope: !365, file: !1, line: 356, column: 58)
!372 = !DILocation(line: 357, column: 21, scope: !370)
!373 = !DILocation(line: 357, column: 10, scope: !370)
!374 = !DILocation(line: 357, column: 8, scope: !371)
!375 = !DILocation(line: 358, column: 14, scope: !376)
!376 = distinct !DILexicalBlock(scope: !370, file: !1, line: 357, column: 28)
!377 = !DILocation(line: 358, column: 22, scope: !376)
!378 = !DILocation(line: 358, column: 6, scope: !376)
!379 = !DILocation(line: 358, column: 12, scope: !376)
!380 = !DILocation(line: 359, column: 4, scope: !376)
!381 = !DILocation(line: 361, column: 18, scope: !382)
!382 = distinct !DILexicalBlock(scope: !370, file: !1, line: 360, column: 9)
!383 = !DILocation(line: 361, column: 26, scope: !382)
!384 = !DILocation(line: 361, column: 5, scope: !382)
!385 = !DILocation(line: 361, column: 13, scope: !382)
!386 = !DILocation(line: 361, column: 15, scope: !382)
!387 = !DILocation(line: 362, column: 27, scope: !388)
!388 = distinct !DILexicalBlock(scope: !382, file: !1, line: 362, column: 9)
!389 = !DILocation(line: 362, column: 35, scope: !388)
!390 = !DILocation(line: 362, column: 10, scope: !388)
!391 = !DILocation(line: 362, column: 18, scope: !388)
!392 = !DILocation(line: 362, column: 24, scope: !388)
!393 = !DILocation(line: 362, column: 46, scope: !388)
!394 = !DILocation(line: 362, column: 9, scope: !382)
!395 = !DILocation(line: 363, column: 19, scope: !396)
!396 = distinct !DILexicalBlock(scope: !388, file: !1, line: 362, column: 51)
!397 = !DILocation(line: 363, column: 27, scope: !396)
!398 = !DILocation(line: 363, column: 6, scope: !396)
!399 = !DILocation(line: 363, column: 14, scope: !396)
!400 = !DILocation(line: 363, column: 16, scope: !396)
!401 = !DILocation(line: 364, column: 23, scope: !396)
!402 = !DILocation(line: 364, column: 31, scope: !396)
!403 = !DILocation(line: 364, column: 6, scope: !396)
!404 = !DILocation(line: 364, column: 14, scope: !396)
!405 = !DILocation(line: 364, column: 20, scope: !396)
!406 = !DILocation(line: 365, column: 5, scope: !396)
!407 = !DILocation(line: 366, column: 14, scope: !382)
!408 = !DILocation(line: 366, column: 22, scope: !382)
!409 = !DILocation(line: 366, column: 11, scope: !382)
!410 = !DILocation(line: 356, column: 3, scope: !365)
!411 = distinct !{!411, !368, !412}
!412 = !DILocation(line: 368, column: 3, scope: !360)
!413 = !DILocation(line: 377, column: 7, scope: !414)
!414 = distinct !DILexicalBlock(scope: !223, file: !1, line: 377, column: 7)
!415 = !DILocation(line: 377, column: 12, scope: !414)
!416 = !DILocation(line: 377, column: 7, scope: !223)
!417 = !DILocation(line: 378, column: 18, scope: !418)
!418 = distinct !DILexicalBlock(scope: !419, file: !1, line: 378, column: 4)
!419 = distinct !DILexicalBlock(scope: !414, file: !1, line: 377, column: 28)
!420 = !DILocation(line: 378, column: 23, scope: !418)
!421 = !DILocation(line: 378, column: 15, scope: !418)
!422 = !DILocation(line: 378, column: 9, scope: !418)
!423 = !DILocation(line: 378, column: 50, scope: !424)
!424 = distinct !DILexicalBlock(scope: !418, file: !1, line: 378, column: 4)
!425 = !DILocation(line: 378, column: 49, scope: !424)
!426 = !DILocation(line: 378, column: 47, scope: !424)
!427 = !DILocation(line: 378, column: 58, scope: !424)
!428 = !DILocation(line: 378, column: 4, scope: !418)
!429 = !DILocation(line: 380, column: 9, scope: !430)
!430 = distinct !DILexicalBlock(scope: !431, file: !1, line: 380, column: 9)
!431 = distinct !DILexicalBlock(scope: !424, file: !1, line: 378, column: 93)
!432 = !DILocation(line: 380, column: 17, scope: !430)
!433 = !DILocation(line: 380, column: 21, scope: !430)
!434 = !DILocation(line: 380, column: 29, scope: !430)
!435 = !DILocation(line: 380, column: 37, scope: !430)
!436 = !DILocation(line: 380, column: 19, scope: !430)
!437 = !DILocation(line: 380, column: 9, scope: !431)
!438 = !DILocation(line: 381, column: 15, scope: !439)
!439 = distinct !DILexicalBlock(scope: !430, file: !1, line: 380, column: 40)
!440 = !DILocation(line: 381, column: 23, scope: !439)
!441 = !DILocation(line: 381, column: 7, scope: !439)
!442 = !DILocation(line: 381, column: 13, scope: !439)
!443 = !DILocation(line: 383, column: 15, scope: !439)
!444 = !DILocation(line: 383, column: 23, scope: !439)
!445 = !DILocation(line: 383, column: 31, scope: !439)
!446 = !DILocation(line: 383, column: 13, scope: !439)
!447 = !DILocation(line: 384, column: 31, scope: !439)
!448 = !DILocation(line: 384, column: 6, scope: !439)
!449 = !DILocation(line: 384, column: 14, scope: !439)
!450 = !DILocation(line: 384, column: 22, scope: !439)
!451 = !DILocation(line: 384, column: 29, scope: !439)
!452 = !DILocation(line: 385, column: 23, scope: !439)
!453 = !DILocation(line: 385, column: 6, scope: !439)
!454 = !DILocation(line: 385, column: 14, scope: !439)
!455 = !DILocation(line: 385, column: 21, scope: !439)
!456 = !DILocation(line: 387, column: 12, scope: !439)
!457 = !DILocation(line: 388, column: 5, scope: !439)
!458 = !DILocation(line: 389, column: 4, scope: !431)
!459 = !DILocation(line: 378, column: 77, scope: !424)
!460 = !DILocation(line: 378, column: 76, scope: !424)
!461 = !DILocation(line: 378, column: 85, scope: !424)
!462 = !DILocation(line: 378, column: 72, scope: !424)
!463 = !DILocation(line: 378, column: 4, scope: !424)
!464 = distinct !{!464, !428, !465}
!465 = !DILocation(line: 389, column: 4, scope: !418)
!466 = !DILocation(line: 391, column: 4, scope: !419)
!467 = !DILocation(line: 393, column: 11, scope: !468)
!468 = distinct !DILexicalBlock(scope: !469, file: !1, line: 391, column: 13)
!469 = distinct !DILexicalBlock(scope: !470, file: !1, line: 391, column: 4)
!470 = distinct !DILexicalBlock(scope: !419, file: !1, line: 391, column: 4)
!471 = !DILocation(line: 394, column: 19, scope: !472)
!472 = distinct !DILexicalBlock(scope: !468, file: !1, line: 394, column: 5)
!473 = !DILocation(line: 394, column: 24, scope: !472)
!474 = !DILocation(line: 394, column: 16, scope: !472)
!475 = !DILocation(line: 394, column: 10, scope: !472)
!476 = !DILocation(line: 394, column: 51, scope: !477)
!477 = distinct !DILexicalBlock(scope: !472, file: !1, line: 394, column: 5)
!478 = !DILocation(line: 394, column: 50, scope: !477)
!479 = !DILocation(line: 394, column: 48, scope: !477)
!480 = !DILocation(line: 394, column: 59, scope: !477)
!481 = !DILocation(line: 394, column: 5, scope: !472)
!482 = !DILocation(line: 396, column: 10, scope: !483)
!483 = distinct !DILexicalBlock(scope: !484, file: !1, line: 396, column: 10)
!484 = distinct !DILexicalBlock(scope: !477, file: !1, line: 394, column: 94)
!485 = !DILocation(line: 396, column: 18, scope: !483)
!486 = !DILocation(line: 396, column: 22, scope: !483)
!487 = !DILocation(line: 396, column: 30, scope: !483)
!488 = !DILocation(line: 396, column: 38, scope: !483)
!489 = !DILocation(line: 396, column: 20, scope: !483)
!490 = !DILocation(line: 396, column: 10, scope: !484)
!491 = !DILocation(line: 397, column: 16, scope: !492)
!492 = distinct !DILexicalBlock(scope: !483, file: !1, line: 396, column: 41)
!493 = !DILocation(line: 397, column: 24, scope: !492)
!494 = !DILocation(line: 397, column: 8, scope: !492)
!495 = !DILocation(line: 397, column: 14, scope: !492)
!496 = !DILocation(line: 399, column: 16, scope: !492)
!497 = !DILocation(line: 399, column: 24, scope: !492)
!498 = !DILocation(line: 399, column: 32, scope: !492)
!499 = !DILocation(line: 399, column: 14, scope: !492)
!500 = !DILocation(line: 400, column: 32, scope: !492)
!501 = !DILocation(line: 400, column: 7, scope: !492)
!502 = !DILocation(line: 400, column: 15, scope: !492)
!503 = !DILocation(line: 400, column: 23, scope: !492)
!504 = !DILocation(line: 400, column: 30, scope: !492)
!505 = !DILocation(line: 401, column: 24, scope: !492)
!506 = !DILocation(line: 401, column: 7, scope: !492)
!507 = !DILocation(line: 401, column: 15, scope: !492)
!508 = !DILocation(line: 401, column: 22, scope: !492)
!509 = !DILocation(line: 403, column: 13, scope: !492)
!510 = !DILocation(line: 404, column: 6, scope: !492)
!511 = !DILocation(line: 405, column: 5, scope: !484)
!512 = !DILocation(line: 394, column: 78, scope: !477)
!513 = !DILocation(line: 394, column: 77, scope: !477)
!514 = !DILocation(line: 394, column: 86, scope: !477)
!515 = !DILocation(line: 394, column: 73, scope: !477)
!516 = !DILocation(line: 394, column: 5, scope: !477)
!517 = distinct !{!517, !481, !518}
!518 = !DILocation(line: 405, column: 5, scope: !472)
!519 = !DILocation(line: 407, column: 10, scope: !520)
!520 = distinct !DILexicalBlock(scope: !468, file: !1, line: 407, column: 9)
!521 = !DILocation(line: 407, column: 9, scope: !468)
!522 = !DILocation(line: 408, column: 6, scope: !523)
!523 = distinct !DILexicalBlock(scope: !520, file: !1, line: 407, column: 17)
!524 = !DILocation(line: 391, column: 4, scope: !469)
!525 = distinct !{!525, !526, !527}
!526 = !DILocation(line: 391, column: 4, scope: !470)
!527 = !DILocation(line: 410, column: 4, scope: !470)
!528 = !DILocation(line: 411, column: 3, scope: !419)
!529 = !DILocation(line: 412, column: 2, scope: !223)
!530 = !DILocation(line: 268, column: 85, scope: !215)
!531 = !DILocation(line: 268, column: 2, scope: !215)
!532 = distinct !{!532, !220, !533}
!533 = !DILocation(line: 412, column: 2, scope: !209)
!534 = !DILocation(line: 414, column: 7, scope: !140)
!535 = !DILocation(line: 414, column: 2, scope: !140)
!536 = !DILocation(line: 415, column: 2, scope: !140)
!537 = !DILocation(line: 416, column: 1, scope: !140)
!538 = distinct !DISubprogram(name: "preprocess_all_edges", scope: !1, file: !1, line: 79, type: !539, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!539 = !DISubroutineType(types: !540)
!540 = !{null, !143, !5, !9, !12}
!541 = !DILocalVariable(name: "ctx", arg: 1, scope: !538, file: !1, line: 79, type: !143)
!542 = !DILocation(line: 79, column: 56, scope: !538)
!543 = !DILocalVariable(name: "verts", arg: 2, scope: !538, file: !1, line: 80, type: !5)
!544 = !DILocation(line: 80, column: 51, scope: !538)
!545 = !DILocalVariable(name: "num_verts", arg: 3, scope: !538, file: !1, line: 80, type: !9)
!546 = !DILocation(line: 80, column: 62, scope: !538)
!547 = !DILocalVariable(name: "open_edge", arg: 4, scope: !538, file: !1, line: 80, type: !12)
!548 = !DILocation(line: 80, column: 90, scope: !538)
!549 = !DILocalVariable(name: "i", scope: !538, file: !1, line: 82, type: !9)
!550 = !DILocation(line: 82, column: 6, scope: !538)
!551 = !DILocalVariable(name: "xbeg", scope: !538, file: !1, line: 83, type: !9)
!552 = !DILocation(line: 83, column: 6, scope: !538)
!553 = !DILocalVariable(name: "ybeg", scope: !538, file: !1, line: 84, type: !9)
!554 = !DILocation(line: 84, column: 6, scope: !538)
!555 = !DILocalVariable(name: "xend", scope: !538, file: !1, line: 85, type: !9)
!556 = !DILocation(line: 85, column: 6, scope: !538)
!557 = !DILocalVariable(name: "yend", scope: !538, file: !1, line: 86, type: !9)
!558 = !DILocation(line: 86, column: 6, scope: !538)
!559 = !DILocalVariable(name: "dx", scope: !538, file: !1, line: 87, type: !9)
!560 = !DILocation(line: 87, column: 6, scope: !538)
!561 = !DILocalVariable(name: "dy", scope: !538, file: !1, line: 88, type: !9)
!562 = !DILocation(line: 88, column: 6, scope: !538)
!563 = !DILocalVariable(name: "temp_pos", scope: !538, file: !1, line: 89, type: !9)
!564 = !DILocation(line: 89, column: 6, scope: !538)
!565 = !DILocalVariable(name: "xdist", scope: !538, file: !1, line: 90, type: !9)
!566 = !DILocation(line: 90, column: 6, scope: !538)
!567 = !DILocalVariable(name: "e_new", scope: !538, file: !1, line: 91, type: !12)
!568 = !DILocation(line: 91, column: 19, scope: !538)
!569 = !DILocalVariable(name: "next_edge", scope: !538, file: !1, line: 92, type: !12)
!570 = !DILocation(line: 92, column: 19, scope: !538)
!571 = !DILocalVariable(name: "next_edge_ref", scope: !538, file: !1, line: 93, type: !173)
!572 = !DILocation(line: 93, column: 20, scope: !538)
!573 = !DILocalVariable(name: "v", scope: !538, file: !1, line: 94, type: !5)
!574 = !DILocation(line: 94, column: 19, scope: !538)
!575 = !DILocation(line: 96, column: 6, scope: !538)
!576 = !DILocation(line: 96, column: 4, scope: !538)
!577 = !DILocation(line: 97, column: 2, scope: !538)
!578 = !DILocation(line: 97, column: 7, scope: !538)
!579 = !DILocation(line: 97, column: 17, scope: !538)
!580 = !DILocation(line: 99, column: 17, scope: !538)
!581 = !DILocation(line: 99, column: 22, scope: !538)
!582 = !DILocation(line: 99, column: 2, scope: !538)
!583 = !DILocation(line: 99, column: 7, scope: !538)
!584 = !DILocation(line: 99, column: 10, scope: !538)
!585 = !DILocation(line: 99, column: 15, scope: !538)
!586 = !DILocation(line: 100, column: 17, scope: !538)
!587 = !DILocation(line: 100, column: 22, scope: !538)
!588 = !DILocation(line: 100, column: 2, scope: !538)
!589 = !DILocation(line: 100, column: 7, scope: !538)
!590 = !DILocation(line: 100, column: 10, scope: !538)
!591 = !DILocation(line: 100, column: 15, scope: !538)
!592 = !DILocation(line: 101, column: 17, scope: !538)
!593 = !DILocation(line: 101, column: 22, scope: !538)
!594 = !DILocation(line: 101, column: 2, scope: !538)
!595 = !DILocation(line: 101, column: 7, scope: !538)
!596 = !DILocation(line: 101, column: 10, scope: !538)
!597 = !DILocation(line: 101, column: 15, scope: !538)
!598 = !DILocation(line: 102, column: 17, scope: !538)
!599 = !DILocation(line: 102, column: 22, scope: !538)
!600 = !DILocation(line: 102, column: 2, scope: !538)
!601 = !DILocation(line: 102, column: 7, scope: !538)
!602 = !DILocation(line: 102, column: 10, scope: !538)
!603 = !DILocation(line: 102, column: 15, scope: !538)
!604 = !DILocation(line: 104, column: 9, scope: !605)
!605 = distinct !DILexicalBlock(scope: !538, file: !1, line: 104, column: 2)
!606 = !DILocation(line: 104, column: 7, scope: !605)
!607 = !DILocation(line: 104, column: 14, scope: !608)
!608 = distinct !DILexicalBlock(scope: !605, file: !1, line: 104, column: 2)
!609 = !DILocation(line: 104, column: 18, scope: !608)
!610 = !DILocation(line: 104, column: 16, scope: !608)
!611 = !DILocation(line: 104, column: 2, scope: !605)
!612 = !DILocation(line: 106, column: 10, scope: !613)
!613 = distinct !DILexicalBlock(scope: !608, file: !1, line: 104, column: 34)
!614 = !DILocation(line: 106, column: 12, scope: !613)
!615 = !DILocation(line: 106, column: 15, scope: !613)
!616 = !DILocation(line: 106, column: 8, scope: !613)
!617 = !DILocation(line: 107, column: 10, scope: !613)
!618 = !DILocation(line: 107, column: 12, scope: !613)
!619 = !DILocation(line: 107, column: 15, scope: !613)
!620 = !DILocation(line: 107, column: 8, scope: !613)
!621 = !DILocation(line: 109, column: 7, scope: !622)
!622 = distinct !DILexicalBlock(scope: !613, file: !1, line: 109, column: 7)
!623 = !DILocation(line: 109, column: 15, scope: !622)
!624 = !DILocation(line: 109, column: 20, scope: !622)
!625 = !DILocation(line: 109, column: 23, scope: !622)
!626 = !DILocation(line: 109, column: 12, scope: !622)
!627 = !DILocation(line: 109, column: 7, scope: !613)
!628 = !DILocation(line: 110, column: 19, scope: !629)
!629 = distinct !DILexicalBlock(scope: !622, file: !1, line: 109, column: 29)
!630 = !DILocation(line: 110, column: 4, scope: !629)
!631 = !DILocation(line: 110, column: 9, scope: !629)
!632 = !DILocation(line: 110, column: 12, scope: !629)
!633 = !DILocation(line: 110, column: 17, scope: !629)
!634 = !DILocation(line: 111, column: 3, scope: !629)
!635 = !DILocation(line: 112, column: 12, scope: !636)
!636 = distinct !DILexicalBlock(scope: !622, file: !1, line: 112, column: 12)
!637 = !DILocation(line: 112, column: 20, scope: !636)
!638 = !DILocation(line: 112, column: 25, scope: !636)
!639 = !DILocation(line: 112, column: 28, scope: !636)
!640 = !DILocation(line: 112, column: 17, scope: !636)
!641 = !DILocation(line: 112, column: 12, scope: !622)
!642 = !DILocation(line: 113, column: 19, scope: !643)
!643 = distinct !DILexicalBlock(scope: !636, file: !1, line: 112, column: 34)
!644 = !DILocation(line: 113, column: 4, scope: !643)
!645 = !DILocation(line: 113, column: 9, scope: !643)
!646 = !DILocation(line: 113, column: 12, scope: !643)
!647 = !DILocation(line: 113, column: 17, scope: !643)
!648 = !DILocation(line: 114, column: 3, scope: !643)
!649 = !DILocation(line: 115, column: 7, scope: !650)
!650 = distinct !DILexicalBlock(scope: !613, file: !1, line: 115, column: 7)
!651 = !DILocation(line: 115, column: 15, scope: !650)
!652 = !DILocation(line: 115, column: 20, scope: !650)
!653 = !DILocation(line: 115, column: 23, scope: !650)
!654 = !DILocation(line: 115, column: 12, scope: !650)
!655 = !DILocation(line: 115, column: 7, scope: !613)
!656 = !DILocation(line: 116, column: 19, scope: !657)
!657 = distinct !DILexicalBlock(scope: !650, file: !1, line: 115, column: 29)
!658 = !DILocation(line: 116, column: 4, scope: !657)
!659 = !DILocation(line: 116, column: 9, scope: !657)
!660 = !DILocation(line: 116, column: 12, scope: !657)
!661 = !DILocation(line: 116, column: 17, scope: !657)
!662 = !DILocation(line: 117, column: 3, scope: !657)
!663 = !DILocation(line: 118, column: 12, scope: !664)
!664 = distinct !DILexicalBlock(scope: !650, file: !1, line: 118, column: 12)
!665 = !DILocation(line: 118, column: 20, scope: !664)
!666 = !DILocation(line: 118, column: 25, scope: !664)
!667 = !DILocation(line: 118, column: 28, scope: !664)
!668 = !DILocation(line: 118, column: 17, scope: !664)
!669 = !DILocation(line: 118, column: 12, scope: !650)
!670 = !DILocation(line: 119, column: 17, scope: !671)
!671 = distinct !DILexicalBlock(scope: !664, file: !1, line: 118, column: 34)
!672 = !DILocation(line: 119, column: 4, scope: !671)
!673 = !DILocation(line: 119, column: 9, scope: !671)
!674 = !DILocation(line: 119, column: 12, scope: !671)
!675 = !DILocation(line: 119, column: 16, scope: !671)
!676 = !DILocation(line: 120, column: 3, scope: !671)
!677 = !DILocation(line: 121, column: 7, scope: !678)
!678 = distinct !DILexicalBlock(scope: !613, file: !1, line: 121, column: 7)
!679 = !DILocation(line: 121, column: 7, scope: !613)
!680 = !DILocation(line: 123, column: 11, scope: !681)
!681 = distinct !DILexicalBlock(scope: !678, file: !1, line: 121, column: 10)
!682 = !DILocation(line: 123, column: 13, scope: !681)
!683 = !DILocation(line: 123, column: 15, scope: !681)
!684 = !DILocation(line: 123, column: 20, scope: !681)
!685 = !DILocation(line: 123, column: 9, scope: !681)
!686 = !DILocation(line: 124, column: 11, scope: !681)
!687 = !DILocation(line: 124, column: 13, scope: !681)
!688 = !DILocation(line: 124, column: 15, scope: !681)
!689 = !DILocation(line: 124, column: 20, scope: !681)
!690 = !DILocation(line: 124, column: 9, scope: !681)
!691 = !DILocation(line: 125, column: 3, scope: !681)
!692 = !DILocation(line: 128, column: 11, scope: !693)
!693 = distinct !DILexicalBlock(scope: !678, file: !1, line: 126, column: 8)
!694 = !DILocation(line: 128, column: 13, scope: !693)
!695 = !DILocation(line: 128, column: 23, scope: !693)
!696 = !DILocation(line: 128, column: 28, scope: !693)
!697 = !DILocation(line: 128, column: 9, scope: !693)
!698 = !DILocation(line: 129, column: 11, scope: !693)
!699 = !DILocation(line: 129, column: 13, scope: !693)
!700 = !DILocation(line: 129, column: 23, scope: !693)
!701 = !DILocation(line: 129, column: 28, scope: !693)
!702 = !DILocation(line: 129, column: 9, scope: !693)
!703 = !DILocation(line: 132, column: 7, scope: !704)
!704 = distinct !DILexicalBlock(scope: !613, file: !1, line: 132, column: 7)
!705 = !DILocation(line: 132, column: 14, scope: !704)
!706 = !DILocation(line: 132, column: 12, scope: !704)
!707 = !DILocation(line: 132, column: 7, scope: !613)
!708 = !DILocation(line: 134, column: 15, scope: !709)
!709 = distinct !DILexicalBlock(scope: !704, file: !1, line: 132, column: 20)
!710 = !DILocation(line: 134, column: 13, scope: !709)
!711 = !DILocation(line: 135, column: 11, scope: !709)
!712 = !DILocation(line: 135, column: 9, scope: !709)
!713 = !DILocation(line: 136, column: 11, scope: !709)
!714 = !DILocation(line: 136, column: 9, scope: !709)
!715 = !DILocation(line: 138, column: 15, scope: !709)
!716 = !DILocation(line: 138, column: 13, scope: !709)
!717 = !DILocation(line: 139, column: 11, scope: !709)
!718 = !DILocation(line: 139, column: 9, scope: !709)
!719 = !DILocation(line: 140, column: 11, scope: !709)
!720 = !DILocation(line: 140, column: 9, scope: !709)
!721 = !DILocation(line: 141, column: 3, scope: !709)
!722 = !DILocation(line: 144, column: 8, scope: !613)
!723 = !DILocation(line: 144, column: 15, scope: !613)
!724 = !DILocation(line: 144, column: 13, scope: !613)
!725 = !DILocation(line: 144, column: 6, scope: !613)
!726 = !DILocation(line: 146, column: 7, scope: !727)
!727 = distinct !DILexicalBlock(scope: !613, file: !1, line: 146, column: 7)
!728 = !DILocation(line: 146, column: 7, scope: !613)
!729 = !DILocation(line: 148, column: 21, scope: !730)
!730 = distinct !DILexicalBlock(scope: !727, file: !1, line: 146, column: 11)
!731 = !DILocation(line: 148, column: 10, scope: !730)
!732 = !DILocation(line: 151, column: 9, scope: !730)
!733 = !DILocation(line: 151, column: 16, scope: !730)
!734 = !DILocation(line: 151, column: 14, scope: !730)
!735 = !DILocation(line: 151, column: 7, scope: !730)
!736 = !DILocation(line: 152, column: 8, scope: !737)
!737 = distinct !DILexicalBlock(scope: !730, file: !1, line: 152, column: 8)
!738 = !DILocation(line: 152, column: 11, scope: !737)
!739 = !DILocation(line: 152, column: 8, scope: !730)
!740 = !DILocation(line: 153, column: 5, scope: !741)
!741 = distinct !DILexicalBlock(scope: !737, file: !1, line: 152, column: 16)
!742 = !DILocation(line: 153, column: 12, scope: !741)
!743 = !DILocation(line: 153, column: 17, scope: !741)
!744 = !DILocation(line: 154, column: 13, scope: !741)
!745 = !DILocation(line: 154, column: 11, scope: !741)
!746 = !DILocation(line: 155, column: 4, scope: !741)
!747 = !DILocation(line: 157, column: 5, scope: !748)
!748 = distinct !DILexicalBlock(scope: !737, file: !1, line: 156, column: 9)
!749 = !DILocation(line: 157, column: 12, scope: !748)
!750 = !DILocation(line: 157, column: 17, scope: !748)
!751 = !DILocation(line: 158, column: 14, scope: !748)
!752 = !DILocation(line: 158, column: 13, scope: !748)
!753 = !DILocation(line: 158, column: 11, scope: !748)
!754 = !DILocation(line: 161, column: 15, scope: !730)
!755 = !DILocation(line: 161, column: 4, scope: !730)
!756 = !DILocation(line: 161, column: 11, scope: !730)
!757 = !DILocation(line: 161, column: 13, scope: !730)
!758 = !DILocation(line: 162, column: 18, scope: !730)
!759 = !DILocation(line: 162, column: 4, scope: !730)
!760 = !DILocation(line: 162, column: 11, scope: !730)
!761 = !DILocation(line: 162, column: 16, scope: !730)
!762 = !DILocation(line: 163, column: 17, scope: !730)
!763 = !DILocation(line: 163, column: 4, scope: !730)
!764 = !DILocation(line: 163, column: 11, scope: !730)
!765 = !DILocation(line: 163, column: 15, scope: !730)
!766 = !DILocation(line: 164, column: 23, scope: !730)
!767 = !DILocation(line: 164, column: 4, scope: !730)
!768 = !DILocation(line: 164, column: 11, scope: !730)
!769 = !DILocation(line: 164, column: 21, scope: !730)
!770 = !DILocation(line: 167, column: 8, scope: !771)
!771 = distinct !DILexicalBlock(scope: !730, file: !1, line: 167, column: 8)
!772 = !DILocation(line: 167, column: 11, scope: !771)
!773 = !DILocation(line: 167, column: 8, scope: !730)
!774 = !DILocation(line: 168, column: 5, scope: !775)
!775 = distinct !DILexicalBlock(scope: !771, file: !1, line: 167, column: 17)
!776 = !DILocation(line: 168, column: 12, scope: !775)
!777 = !DILocation(line: 168, column: 18, scope: !775)
!778 = !DILocation(line: 169, column: 4, scope: !775)
!779 = !DILocation(line: 171, column: 21, scope: !780)
!780 = distinct !DILexicalBlock(scope: !771, file: !1, line: 170, column: 9)
!781 = !DILocation(line: 171, column: 20, scope: !780)
!782 = !DILocation(line: 171, column: 24, scope: !780)
!783 = !DILocation(line: 171, column: 5, scope: !780)
!784 = !DILocation(line: 171, column: 12, scope: !780)
!785 = !DILocation(line: 171, column: 18, scope: !780)
!786 = !DILocation(line: 173, column: 8, scope: !787)
!787 = distinct !DILexicalBlock(scope: !730, file: !1, line: 173, column: 8)
!788 = !DILocation(line: 173, column: 14, scope: !787)
!789 = !DILocation(line: 173, column: 11, scope: !787)
!790 = !DILocation(line: 173, column: 8, scope: !730)
!791 = !DILocation(line: 174, column: 24, scope: !792)
!792 = distinct !DILexicalBlock(scope: !787, file: !1, line: 173, column: 21)
!793 = !DILocation(line: 174, column: 5, scope: !792)
!794 = !DILocation(line: 174, column: 12, scope: !792)
!795 = !DILocation(line: 174, column: 22, scope: !792)
!796 = !DILocation(line: 175, column: 5, scope: !792)
!797 = !DILocation(line: 175, column: 12, scope: !792)
!798 = !DILocation(line: 175, column: 19, scope: !792)
!799 = !DILocation(line: 176, column: 4, scope: !792)
!800 = !DILocation(line: 178, column: 24, scope: !801)
!801 = distinct !DILexicalBlock(scope: !787, file: !1, line: 177, column: 9)
!802 = !DILocation(line: 178, column: 32, scope: !801)
!803 = !DILocation(line: 178, column: 30, scope: !801)
!804 = !DILocation(line: 178, column: 5, scope: !801)
!805 = !DILocation(line: 178, column: 12, scope: !801)
!806 = !DILocation(line: 178, column: 22, scope: !801)
!807 = !DILocation(line: 179, column: 22, scope: !801)
!808 = !DILocation(line: 179, column: 30, scope: !801)
!809 = !DILocation(line: 179, column: 28, scope: !801)
!810 = !DILocation(line: 179, column: 36, scope: !801)
!811 = !DILocation(line: 179, column: 43, scope: !801)
!812 = !DILocation(line: 179, column: 34, scope: !801)
!813 = !DILocation(line: 179, column: 5, scope: !801)
!814 = !DILocation(line: 179, column: 12, scope: !801)
!815 = !DILocation(line: 179, column: 19, scope: !801)
!816 = !DILocation(line: 181, column: 21, scope: !730)
!817 = !DILocation(line: 181, column: 26, scope: !730)
!818 = !DILocation(line: 181, column: 18, scope: !730)
!819 = !DILocation(line: 183, column: 4, scope: !730)
!820 = !DILocation(line: 184, column: 18, scope: !821)
!821 = distinct !DILexicalBlock(scope: !822, file: !1, line: 183, column: 13)
!822 = distinct !DILexicalBlock(scope: !823, file: !1, line: 183, column: 4)
!823 = distinct !DILexicalBlock(scope: !730, file: !1, line: 183, column: 4)
!824 = !DILocation(line: 184, column: 17, scope: !821)
!825 = !DILocation(line: 184, column: 15, scope: !821)
!826 = !DILocation(line: 185, column: 10, scope: !827)
!827 = distinct !DILexicalBlock(scope: !821, file: !1, line: 185, column: 9)
!828 = !DILocation(line: 185, column: 20, scope: !827)
!829 = !DILocation(line: 185, column: 24, scope: !827)
!830 = !DILocation(line: 185, column: 35, scope: !827)
!831 = !DILocation(line: 185, column: 42, scope: !827)
!832 = !DILocation(line: 185, column: 40, scope: !827)
!833 = !DILocation(line: 185, column: 48, scope: !827)
!834 = !DILocation(line: 185, column: 53, scope: !827)
!835 = !DILocation(line: 185, column: 64, scope: !827)
!836 = !DILocation(line: 185, column: 72, scope: !827)
!837 = !DILocation(line: 185, column: 69, scope: !827)
!838 = !DILocation(line: 185, column: 78, scope: !827)
!839 = !DILocation(line: 185, column: 82, scope: !827)
!840 = !DILocation(line: 185, column: 93, scope: !827)
!841 = !DILocation(line: 185, column: 98, scope: !827)
!842 = !DILocation(line: 185, column: 95, scope: !827)
!843 = !DILocation(line: 185, column: 9, scope: !821)
!844 = !DILocation(line: 186, column: 22, scope: !845)
!845 = distinct !DILexicalBlock(scope: !827, file: !1, line: 185, column: 106)
!846 = !DILocation(line: 186, column: 6, scope: !845)
!847 = !DILocation(line: 186, column: 13, scope: !845)
!848 = !DILocation(line: 186, column: 20, scope: !845)
!849 = !DILocation(line: 187, column: 23, scope: !845)
!850 = !DILocation(line: 187, column: 7, scope: !845)
!851 = !DILocation(line: 187, column: 21, scope: !845)
!852 = !DILocation(line: 188, column: 6, scope: !845)
!853 = !DILocation(line: 190, column: 22, scope: !821)
!854 = !DILocation(line: 190, column: 33, scope: !821)
!855 = !DILocation(line: 190, column: 19, scope: !821)
!856 = !DILocation(line: 183, column: 4, scope: !822)
!857 = distinct !{!857, !858, !859}
!858 = !DILocation(line: 183, column: 4, scope: !823)
!859 = !DILocation(line: 191, column: 4, scope: !823)
!860 = !DILocation(line: 192, column: 3, scope: !730)
!861 = !DILocation(line: 193, column: 2, scope: !613)
!862 = !DILocation(line: 104, column: 30, scope: !608)
!863 = !DILocation(line: 104, column: 2, scope: !608)
!864 = distinct !{!864, !611, !865}
!865 = !DILocation(line: 193, column: 2, scope: !605)
!866 = !DILocation(line: 194, column: 1, scope: !538)
