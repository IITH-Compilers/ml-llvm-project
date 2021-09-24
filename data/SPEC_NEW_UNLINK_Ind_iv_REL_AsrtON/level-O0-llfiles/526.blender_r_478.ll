; ModuleID = 'blender/source/blender/modifiers/intern/MOD_meshcache_mdd.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_meshcache_mdd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.MDDHead = type { i32, i32 }

@.str = private unnamed_addr constant [19 x i8] c"Header seek failed\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Failed to seek frame\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Unknown error opening file\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Missing header\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Vertex count mismatch\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Invalid frame total\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @MOD_meshcache_read_mdd_index(%struct._IO_FILE* %fp, [3 x float]* %vertexCos, i32 %verts_tot, i32 %index, float %factor, i8** %err_str) #0 !dbg !14 {
entry:
  %retval = alloca i8, align 1
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %vertexCos.addr = alloca [3 x float]*, align 8
  %verts_tot.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %factor.addr = alloca float, align 4
  %err_str.addr = alloca i8**, align 8
  %mdd_head = alloca %struct.MDDHead, align 4
  %vco = alloca float*, align 8
  %i = alloca i32, align 4
  %ifactor = alloca float, align 4
  %vco28 = alloca float*, align 8
  %i30 = alloca i32, align 4
  %tvec = alloca [3 x float], align 4
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !88, metadata !DIExpression()), !dbg !89
  store [3 x float]* %vertexCos, [3 x float]** %vertexCos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos.addr, metadata !90, metadata !DIExpression()), !dbg !91
  store i32 %verts_tot, i32* %verts_tot.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %verts_tot.addr, metadata !92, metadata !DIExpression()), !dbg !93
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !94, metadata !DIExpression()), !dbg !95
  store float %factor, float* %factor.addr, align 4
  call void @llvm.dbg.declare(metadata float* %factor.addr, metadata !96, metadata !DIExpression()), !dbg !97
  store i8** %err_str, i8*** %err_str.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %err_str.addr, metadata !98, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.declare(metadata %struct.MDDHead* %mdd_head, metadata !100, metadata !DIExpression()), !dbg !106
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !107
  %1 = load i32, i32* %verts_tot.addr, align 4, !dbg !109
  %2 = load i8**, i8*** %err_str.addr, align 8, !dbg !110
  %call = call zeroext i8 @meshcache_read_mdd_head(%struct._IO_FILE* %0, i32 %1, %struct.MDDHead* %mdd_head, i8** %2), !dbg !111
  %conv = zext i8 %call to i32, !dbg !111
  %cmp = icmp eq i32 %conv, 0, !dbg !112
  br i1 %cmp, label %if.then, label %if.end, !dbg !113

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !114
  br label %return, !dbg !114

if.end:                                           ; preds = %entry
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !116
  %frame_tot = getelementptr inbounds %struct.MDDHead, %struct.MDDHead* %mdd_head, i32 0, i32 0, !dbg !118
  %4 = load i32, i32* %frame_tot, align 4, !dbg !118
  %conv2 = sext i32 %4 to i64, !dbg !119
  %mul = mul i64 %conv2, 4, !dbg !120
  %call3 = call i32 @fseek(%struct._IO_FILE* %3, i64 %mul, i32 1), !dbg !121
  %cmp4 = icmp ne i32 %call3, 0, !dbg !122
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !123

if.then6:                                         ; preds = %if.end
  %5 = load i8**, i8*** %err_str.addr, align 8, !dbg !124
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8** %5, align 8, !dbg !126
  store i8 0, i8* %retval, align 1, !dbg !127
  br label %return, !dbg !127

if.end7:                                          ; preds = %if.end
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !128
  %7 = load i32, i32* %index.addr, align 4, !dbg !130
  %verts_tot8 = getelementptr inbounds %struct.MDDHead, %struct.MDDHead* %mdd_head, i32 0, i32 1, !dbg !131
  %8 = load i32, i32* %verts_tot8, align 4, !dbg !131
  %mul9 = mul nsw i32 %7, %8, !dbg !132
  %conv10 = sext i32 %mul9 to i64, !dbg !130
  %mul11 = mul i64 %conv10, 4, !dbg !133
  %mul12 = mul i64 %mul11, 3, !dbg !134
  %call13 = call i32 @fseek(%struct._IO_FILE* %6, i64 %mul12, i32 1), !dbg !135
  %cmp14 = icmp ne i32 %call13, 0, !dbg !136
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !137

if.then16:                                        ; preds = %if.end7
  %9 = load i8**, i8*** %err_str.addr, align 8, !dbg !138
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i8** %9, align 8, !dbg !140
  store i8 0, i8* %retval, align 1, !dbg !141
  br label %return, !dbg !141

if.end17:                                         ; preds = %if.end7
  %10 = load float, float* %factor.addr, align 4, !dbg !142
  %cmp18 = fcmp oge float %10, 1.000000e+00, !dbg !144
  br i1 %cmp18, label %if.then20, label %if.else, !dbg !145

if.then20:                                        ; preds = %if.end17
  call void @llvm.dbg.declare(metadata float** %vco, metadata !146, metadata !DIExpression()), !dbg !149
  %11 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !150
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 0, !dbg !151
  store float* %arraydecay, float** %vco, align 8, !dbg !149
  call void @llvm.dbg.declare(metadata i32* %i, metadata !152, metadata !DIExpression()), !dbg !153
  %verts_tot21 = getelementptr inbounds %struct.MDDHead, %struct.MDDHead* %mdd_head, i32 0, i32 1, !dbg !154
  %12 = load i32, i32* %verts_tot21, align 4, !dbg !154
  store i32 %12, i32* %i, align 4, !dbg !156
  br label %for.cond, !dbg !157

for.cond:                                         ; preds = %for.inc, %if.then20
  %13 = load i32, i32* %i, align 4, !dbg !158
  %cmp22 = icmp ne i32 %13, 0, !dbg !160
  br i1 %cmp22, label %for.body, label %for.end, !dbg !161

for.body:                                         ; preds = %for.cond
  %14 = load float*, float** %vco, align 8, !dbg !162
  %15 = bitcast float* %14 to i8*, !dbg !162
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !164
  %call24 = call i64 @fread(i8* %15, i64 12, i64 1, %struct._IO_FILE* %16), !dbg !165
  %17 = load float*, float** %vco, align 8, !dbg !166
  %add.ptr = getelementptr inbounds float, float* %17, i64 0, !dbg !167
  call void @BLI_endian_switch_float(float* %add.ptr), !dbg !168
  %18 = load float*, float** %vco, align 8, !dbg !169
  %add.ptr25 = getelementptr inbounds float, float* %18, i64 1, !dbg !170
  call void @BLI_endian_switch_float(float* %add.ptr25), !dbg !171
  %19 = load float*, float** %vco, align 8, !dbg !172
  %add.ptr26 = getelementptr inbounds float, float* %19, i64 2, !dbg !173
  call void @BLI_endian_switch_float(float* %add.ptr26), !dbg !174
  br label %for.inc, !dbg !175

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %i, align 4, !dbg !176
  %dec = add i32 %20, -1, !dbg !176
  store i32 %dec, i32* %i, align 4, !dbg !176
  %21 = load float*, float** %vco, align 8, !dbg !177
  %add.ptr27 = getelementptr inbounds float, float* %21, i64 3, !dbg !177
  store float* %add.ptr27, float** %vco, align 8, !dbg !177
  br label %for.cond, !dbg !178, !llvm.loop !179

for.end:                                          ; preds = %for.cond
  br label %if.end64, !dbg !181

if.else:                                          ; preds = %if.end17
  call void @llvm.dbg.declare(metadata float* %ifactor, metadata !182, metadata !DIExpression()), !dbg !184
  %22 = load float, float* %factor.addr, align 4, !dbg !185
  %sub = fsub float 1.000000e+00, %22, !dbg !186
  store float %sub, float* %ifactor, align 4, !dbg !184
  call void @llvm.dbg.declare(metadata float** %vco28, metadata !187, metadata !DIExpression()), !dbg !188
  %23 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !189
  %arraydecay29 = getelementptr inbounds [3 x float], [3 x float]* %23, i64 0, i64 0, !dbg !190
  store float* %arraydecay29, float** %vco28, align 8, !dbg !188
  call void @llvm.dbg.declare(metadata i32* %i30, metadata !191, metadata !DIExpression()), !dbg !192
  %verts_tot31 = getelementptr inbounds %struct.MDDHead, %struct.MDDHead* %mdd_head, i32 0, i32 1, !dbg !193
  %24 = load i32, i32* %verts_tot31, align 4, !dbg !193
  store i32 %24, i32* %i30, align 4, !dbg !195
  br label %for.cond32, !dbg !196

for.cond32:                                       ; preds = %for.inc60, %if.else
  %25 = load i32, i32* %i30, align 4, !dbg !197
  %cmp33 = icmp ne i32 %25, 0, !dbg !199
  br i1 %cmp33, label %for.body35, label %for.end63, !dbg !200

for.body35:                                       ; preds = %for.cond32
  call void @llvm.dbg.declare(metadata [3 x float]* %tvec, metadata !201, metadata !DIExpression()), !dbg !203
  %arraydecay36 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !204
  %26 = bitcast float* %arraydecay36 to i8*, !dbg !204
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !205
  %call37 = call i64 @fread(i8* %26, i64 12, i64 1, %struct._IO_FILE* %27), !dbg !206
  %arraydecay38 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !207
  %add.ptr39 = getelementptr inbounds float, float* %arraydecay38, i64 0, !dbg !208
  call void @BLI_endian_switch_float(float* %add.ptr39), !dbg !209
  %arraydecay40 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !210
  %add.ptr41 = getelementptr inbounds float, float* %arraydecay40, i64 1, !dbg !211
  call void @BLI_endian_switch_float(float* %add.ptr41), !dbg !212
  %arraydecay42 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !213
  %add.ptr43 = getelementptr inbounds float, float* %arraydecay42, i64 2, !dbg !214
  call void @BLI_endian_switch_float(float* %add.ptr43), !dbg !215
  %28 = load float*, float** %vco28, align 8, !dbg !216
  %arrayidx = getelementptr inbounds float, float* %28, i64 0, !dbg !216
  %29 = load float, float* %arrayidx, align 4, !dbg !216
  %30 = load float, float* %ifactor, align 4, !dbg !217
  %mul44 = fmul float %29, %30, !dbg !218
  %arrayidx45 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !219
  %31 = load float, float* %arrayidx45, align 4, !dbg !219
  %32 = load float, float* %factor.addr, align 4, !dbg !220
  %mul46 = fmul float %31, %32, !dbg !221
  %add = fadd float %mul44, %mul46, !dbg !222
  %33 = load float*, float** %vco28, align 8, !dbg !223
  %arrayidx47 = getelementptr inbounds float, float* %33, i64 0, !dbg !223
  store float %add, float* %arrayidx47, align 4, !dbg !224
  %34 = load float*, float** %vco28, align 8, !dbg !225
  %arrayidx48 = getelementptr inbounds float, float* %34, i64 1, !dbg !225
  %35 = load float, float* %arrayidx48, align 4, !dbg !225
  %36 = load float, float* %ifactor, align 4, !dbg !226
  %mul49 = fmul float %35, %36, !dbg !227
  %arrayidx50 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 1, !dbg !228
  %37 = load float, float* %arrayidx50, align 4, !dbg !228
  %38 = load float, float* %factor.addr, align 4, !dbg !229
  %mul51 = fmul float %37, %38, !dbg !230
  %add52 = fadd float %mul49, %mul51, !dbg !231
  %39 = load float*, float** %vco28, align 8, !dbg !232
  %arrayidx53 = getelementptr inbounds float, float* %39, i64 1, !dbg !232
  store float %add52, float* %arrayidx53, align 4, !dbg !233
  %40 = load float*, float** %vco28, align 8, !dbg !234
  %arrayidx54 = getelementptr inbounds float, float* %40, i64 2, !dbg !234
  %41 = load float, float* %arrayidx54, align 4, !dbg !234
  %42 = load float, float* %ifactor, align 4, !dbg !235
  %mul55 = fmul float %41, %42, !dbg !236
  %arrayidx56 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 2, !dbg !237
  %43 = load float, float* %arrayidx56, align 4, !dbg !237
  %44 = load float, float* %factor.addr, align 4, !dbg !238
  %mul57 = fmul float %43, %44, !dbg !239
  %add58 = fadd float %mul55, %mul57, !dbg !240
  %45 = load float*, float** %vco28, align 8, !dbg !241
  %arrayidx59 = getelementptr inbounds float, float* %45, i64 2, !dbg !241
  store float %add58, float* %arrayidx59, align 4, !dbg !242
  br label %for.inc60, !dbg !243

for.inc60:                                        ; preds = %for.body35
  %46 = load i32, i32* %i30, align 4, !dbg !244
  %dec61 = add i32 %46, -1, !dbg !244
  store i32 %dec61, i32* %i30, align 4, !dbg !244
  %47 = load float*, float** %vco28, align 8, !dbg !245
  %add.ptr62 = getelementptr inbounds float, float* %47, i64 3, !dbg !245
  store float* %add.ptr62, float** %vco28, align 8, !dbg !245
  br label %for.cond32, !dbg !246, !llvm.loop !247

for.end63:                                        ; preds = %for.cond32
  br label %if.end64

if.end64:                                         ; preds = %for.end63, %for.end
  store i8 1, i8* %retval, align 1, !dbg !249
  br label %return, !dbg !249

return:                                           ; preds = %if.end64, %if.then16, %if.then6, %if.then
  %48 = load i8, i8* %retval, align 1, !dbg !250
  ret i8 %48, !dbg !250
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @meshcache_read_mdd_head(%struct._IO_FILE* %fp, i32 %verts_tot, %struct.MDDHead* %mdd_head, i8** %err_str) #0 !dbg !251 {
entry:
  %retval = alloca i8, align 1
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %verts_tot.addr = alloca i32, align 4
  %mdd_head.addr = alloca %struct.MDDHead*, align 8
  %err_str.addr = alloca i8**, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !255, metadata !DIExpression()), !dbg !256
  store i32 %verts_tot, i32* %verts_tot.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %verts_tot.addr, metadata !257, metadata !DIExpression()), !dbg !258
  store %struct.MDDHead* %mdd_head, %struct.MDDHead** %mdd_head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MDDHead** %mdd_head.addr, metadata !259, metadata !DIExpression()), !dbg !260
  store i8** %err_str, i8*** %err_str.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %err_str.addr, metadata !261, metadata !DIExpression()), !dbg !262
  %0 = load %struct.MDDHead*, %struct.MDDHead** %mdd_head.addr, align 8, !dbg !263
  %1 = bitcast %struct.MDDHead* %0 to i8*, !dbg !263
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !265
  %call = call i64 @fread(i8* %1, i64 8, i64 1, %struct._IO_FILE* %2), !dbg !266
  %tobool = icmp ne i64 %call, 0, !dbg !266
  br i1 %tobool, label %if.end, label %if.then, !dbg !267

if.then:                                          ; preds = %entry
  %3 = load i8**, i8*** %err_str.addr, align 8, !dbg !268
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), i8** %3, align 8, !dbg !270
  store i8 0, i8* %retval, align 1, !dbg !271
  br label %return, !dbg !271

if.end:                                           ; preds = %entry
  %4 = load %struct.MDDHead*, %struct.MDDHead** %mdd_head.addr, align 8, !dbg !272
  %5 = bitcast %struct.MDDHead* %4 to i32*, !dbg !273
  call void @BLI_endian_switch_int32_array(i32* %5, i32 2), !dbg !274
  %6 = load %struct.MDDHead*, %struct.MDDHead** %mdd_head.addr, align 8, !dbg !275
  %verts_tot1 = getelementptr inbounds %struct.MDDHead, %struct.MDDHead* %6, i32 0, i32 1, !dbg !277
  %7 = load i32, i32* %verts_tot1, align 4, !dbg !277
  %8 = load i32, i32* %verts_tot.addr, align 4, !dbg !278
  %cmp = icmp ne i32 %7, %8, !dbg !279
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !280

if.then2:                                         ; preds = %if.end
  %9 = load i8**, i8*** %err_str.addr, align 8, !dbg !281
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0), i8** %9, align 8, !dbg !283
  store i8 0, i8* %retval, align 1, !dbg !284
  br label %return, !dbg !284

if.end3:                                          ; preds = %if.end
  %10 = load %struct.MDDHead*, %struct.MDDHead** %mdd_head.addr, align 8, !dbg !285
  %frame_tot = getelementptr inbounds %struct.MDDHead, %struct.MDDHead* %10, i32 0, i32 0, !dbg !287
  %11 = load i32, i32* %frame_tot, align 4, !dbg !287
  %cmp4 = icmp sle i32 %11, 0, !dbg !288
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !289

if.then5:                                         ; preds = %if.end3
  %12 = load i8**, i8*** %err_str.addr, align 8, !dbg !290
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i64 0, i64 0), i8** %12, align 8, !dbg !292
  store i8 0, i8* %retval, align 1, !dbg !293
  br label %return, !dbg !293

if.end6:                                          ; preds = %if.end3
  store i8 1, i8* %retval, align 1, !dbg !294
  br label %return, !dbg !294

return:                                           ; preds = %if.end6, %if.then5, %if.then2, %if.then
  %13 = load i8, i8* %retval, align 1, !dbg !295
  ret i8 %13, !dbg !295
}

declare dso_local i32 @fseek(%struct._IO_FILE*, i64, i32) #2

declare dso_local i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_endian_switch_float(float* %val) #0 !dbg !296 {
entry:
  %val.addr = alloca float*, align 8
  store float* %val, float** %val.addr, align 8
  call void @llvm.dbg.declare(metadata float** %val.addr, metadata !300, metadata !DIExpression()), !dbg !301
  %0 = load float*, float** %val.addr, align 8, !dbg !302
  %1 = bitcast float* %0 to i32*, !dbg !303
  call void @BLI_endian_switch_uint32(i32* %1), !dbg !304
  ret void, !dbg !305
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @MOD_meshcache_read_mdd_frame(%struct._IO_FILE* %fp, [3 x float]* %vertexCos, i32 %verts_tot, i8 zeroext %interp, float %frame, i8** %err_str) #0 !dbg !306 {
entry:
  %retval = alloca i8, align 1
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %vertexCos.addr = alloca [3 x float]*, align 8
  %verts_tot.addr = alloca i32, align 4
  %interp.addr = alloca i8, align 1
  %frame.addr = alloca float, align 4
  %err_str.addr = alloca i8**, align 8
  %index_range = alloca [2 x i32], align 4
  %factor = alloca float, align 4
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !309, metadata !DIExpression()), !dbg !310
  store [3 x float]* %vertexCos, [3 x float]** %vertexCos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos.addr, metadata !311, metadata !DIExpression()), !dbg !312
  store i32 %verts_tot, i32* %verts_tot.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %verts_tot.addr, metadata !313, metadata !DIExpression()), !dbg !314
  store i8 %interp, i8* %interp.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %interp.addr, metadata !315, metadata !DIExpression()), !dbg !316
  store float %frame, float* %frame.addr, align 4
  call void @llvm.dbg.declare(metadata float* %frame.addr, metadata !317, metadata !DIExpression()), !dbg !318
  store i8** %err_str, i8*** %err_str.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %err_str.addr, metadata !319, metadata !DIExpression()), !dbg !320
  call void @llvm.dbg.declare(metadata [2 x i32]* %index_range, metadata !321, metadata !DIExpression()), !dbg !325
  call void @llvm.dbg.declare(metadata float* %factor, metadata !326, metadata !DIExpression()), !dbg !327
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !328
  %1 = load i32, i32* %verts_tot.addr, align 4, !dbg !330
  %2 = load float, float* %frame.addr, align 4, !dbg !331
  %3 = load i8, i8* %interp.addr, align 1, !dbg !332
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %index_range, i64 0, i64 0, !dbg !333
  %4 = load i8**, i8*** %err_str.addr, align 8, !dbg !334
  %call = call zeroext i8 @meshcache_read_mdd_range(%struct._IO_FILE* %0, i32 %1, float %2, i8 zeroext %3, i32* %arraydecay, float* %factor, i8** %4), !dbg !335
  %conv = zext i8 %call to i32, !dbg !335
  %cmp = icmp eq i32 %conv, 0, !dbg !336
  br i1 %cmp, label %if.then, label %if.end, !dbg !337

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !338
  br label %return, !dbg !338

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %index_range, i64 0, i64 0, !dbg !340
  %5 = load i32, i32* %arrayidx, align 4, !dbg !340
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %index_range, i64 0, i64 1, !dbg !342
  %6 = load i32, i32* %arrayidx2, align 4, !dbg !342
  %cmp3 = icmp eq i32 %5, %6, !dbg !343
  br i1 %cmp3, label %if.then5, label %if.else13, !dbg !344

if.then5:                                         ; preds = %if.end
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !345
  %call6 = call i32 @fseek(%struct._IO_FILE* %7, i64 0, i32 0), !dbg !348
  %cmp7 = icmp eq i32 %call6, 0, !dbg !349
  br i1 %cmp7, label %land.lhs.true, label %if.else, !dbg !350

land.lhs.true:                                    ; preds = %if.then5
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !351
  %9 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !352
  %10 = load i32, i32* %verts_tot.addr, align 4, !dbg !353
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %index_range, i64 0, i64 0, !dbg !354
  %11 = load i32, i32* %arrayidx9, align 4, !dbg !354
  %12 = load i8**, i8*** %err_str.addr, align 8, !dbg !355
  %call10 = call zeroext i8 @MOD_meshcache_read_mdd_index(%struct._IO_FILE* %8, [3 x float]* %9, i32 %10, i32 %11, float 1.000000e+00, i8** %12), !dbg !356
  %conv11 = zext i8 %call10 to i32, !dbg !356
  %tobool = icmp ne i32 %conv11, 0, !dbg !356
  br i1 %tobool, label %if.then12, label %if.else, !dbg !357

if.then12:                                        ; preds = %land.lhs.true
  store i8 1, i8* %retval, align 1, !dbg !358
  br label %return, !dbg !358

if.else:                                          ; preds = %land.lhs.true, %if.then5
  store i8 0, i8* %retval, align 1, !dbg !360
  br label %return, !dbg !360

if.else13:                                        ; preds = %if.end
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !362
  %call14 = call i32 @fseek(%struct._IO_FILE* %13, i64 0, i32 0), !dbg !365
  %cmp15 = icmp eq i32 %call14, 0, !dbg !366
  br i1 %cmp15, label %land.lhs.true17, label %if.else32, !dbg !367

land.lhs.true17:                                  ; preds = %if.else13
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !368
  %15 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !369
  %16 = load i32, i32* %verts_tot.addr, align 4, !dbg !370
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %index_range, i64 0, i64 0, !dbg !371
  %17 = load i32, i32* %arrayidx18, align 4, !dbg !371
  %18 = load i8**, i8*** %err_str.addr, align 8, !dbg !372
  %call19 = call zeroext i8 @MOD_meshcache_read_mdd_index(%struct._IO_FILE* %14, [3 x float]* %15, i32 %16, i32 %17, float 1.000000e+00, i8** %18), !dbg !373
  %conv20 = zext i8 %call19 to i32, !dbg !373
  %tobool21 = icmp ne i32 %conv20, 0, !dbg !373
  br i1 %tobool21, label %land.lhs.true22, label %if.else32, !dbg !374

land.lhs.true22:                                  ; preds = %land.lhs.true17
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !375
  %call23 = call i32 @fseek(%struct._IO_FILE* %19, i64 0, i32 0), !dbg !376
  %cmp24 = icmp eq i32 %call23, 0, !dbg !377
  br i1 %cmp24, label %land.lhs.true26, label %if.else32, !dbg !378

land.lhs.true26:                                  ; preds = %land.lhs.true22
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !379
  %21 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !380
  %22 = load i32, i32* %verts_tot.addr, align 4, !dbg !381
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %index_range, i64 0, i64 1, !dbg !382
  %23 = load i32, i32* %arrayidx27, align 4, !dbg !382
  %24 = load float, float* %factor, align 4, !dbg !383
  %25 = load i8**, i8*** %err_str.addr, align 8, !dbg !384
  %call28 = call zeroext i8 @MOD_meshcache_read_mdd_index(%struct._IO_FILE* %20, [3 x float]* %21, i32 %22, i32 %23, float %24, i8** %25), !dbg !385
  %conv29 = zext i8 %call28 to i32, !dbg !385
  %tobool30 = icmp ne i32 %conv29, 0, !dbg !385
  br i1 %tobool30, label %if.then31, label %if.else32, !dbg !386

if.then31:                                        ; preds = %land.lhs.true26
  store i8 1, i8* %retval, align 1, !dbg !387
  br label %return, !dbg !387

if.else32:                                        ; preds = %land.lhs.true26, %land.lhs.true22, %land.lhs.true17, %if.else13
  store i8 0, i8* %retval, align 1, !dbg !389
  br label %return, !dbg !389

return:                                           ; preds = %if.else32, %if.then31, %if.else, %if.then12, %if.then
  %26 = load i8, i8* %retval, align 1, !dbg !391
  ret i8 %26, !dbg !391
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @meshcache_read_mdd_range(%struct._IO_FILE* %fp, i32 %verts_tot, float %frame, i8 zeroext %interp, i32* %r_index_range, float* %r_factor, i8** %err_str) #0 !dbg !392 {
entry:
  %retval = alloca i8, align 1
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %verts_tot.addr = alloca i32, align 4
  %frame.addr = alloca float, align 4
  %interp.addr = alloca i8, align 1
  %r_index_range.addr = alloca i32*, align 8
  %r_factor.addr = alloca float*, align 8
  %err_str.addr = alloca i8**, align 8
  %mdd_head = alloca %struct.MDDHead, align 4
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !395, metadata !DIExpression()), !dbg !396
  store i32 %verts_tot, i32* %verts_tot.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %verts_tot.addr, metadata !397, metadata !DIExpression()), !dbg !398
  store float %frame, float* %frame.addr, align 4
  call void @llvm.dbg.declare(metadata float* %frame.addr, metadata !399, metadata !DIExpression()), !dbg !400
  store i8 %interp, i8* %interp.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %interp.addr, metadata !401, metadata !DIExpression()), !dbg !402
  store i32* %r_index_range, i32** %r_index_range.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_index_range.addr, metadata !403, metadata !DIExpression()), !dbg !404
  store float* %r_factor, float** %r_factor.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_factor.addr, metadata !405, metadata !DIExpression()), !dbg !406
  store i8** %err_str, i8*** %err_str.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %err_str.addr, metadata !407, metadata !DIExpression()), !dbg !408
  call void @llvm.dbg.declare(metadata %struct.MDDHead* %mdd_head, metadata !409, metadata !DIExpression()), !dbg !410
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !411
  %1 = load i32, i32* %verts_tot.addr, align 4, !dbg !413
  %2 = load i8**, i8*** %err_str.addr, align 8, !dbg !414
  %call = call zeroext i8 @meshcache_read_mdd_head(%struct._IO_FILE* %0, i32 %1, %struct.MDDHead* %mdd_head, i8** %2), !dbg !415
  %conv = zext i8 %call to i32, !dbg !415
  %cmp = icmp eq i32 %conv, 0, !dbg !416
  br i1 %cmp, label %if.then, label %if.end, !dbg !417

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !418
  br label %return, !dbg !418

if.end:                                           ; preds = %entry
  %3 = load float, float* %frame.addr, align 4, !dbg !420
  %4 = load i8, i8* %interp.addr, align 1, !dbg !421
  %frame_tot = getelementptr inbounds %struct.MDDHead, %struct.MDDHead* %mdd_head, i32 0, i32 0, !dbg !422
  %5 = load i32, i32* %frame_tot, align 4, !dbg !422
  %6 = load i32*, i32** %r_index_range.addr, align 8, !dbg !423
  %7 = load float*, float** %r_factor.addr, align 8, !dbg !424
  call void @MOD_meshcache_calc_range(float %3, i8 zeroext %4, i32 %5, i32* %6, float* %7), !dbg !425
  store i8 1, i8* %retval, align 1, !dbg !426
  br label %return, !dbg !426

return:                                           ; preds = %if.end, %if.then
  %8 = load i8, i8* %retval, align 1, !dbg !427
  ret i8 %8, !dbg !427
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @MOD_meshcache_read_mdd_times(i8* %filepath, [3 x float]* %vertexCos, i32 %verts_tot, i8 zeroext %interp, float %time, float %fps, i8 zeroext %time_mode, i8** %err_str) #0 !dbg !428 {
entry:
  %retval = alloca i8, align 1
  %filepath.addr = alloca i8*, align 8
  %vertexCos.addr = alloca [3 x float]*, align 8
  %verts_tot.addr = alloca i32, align 4
  %interp.addr = alloca i8, align 1
  %time.addr = alloca float, align 4
  %fps.addr = alloca float, align 4
  %time_mode.addr = alloca i8, align 1
  %err_str.addr = alloca i8**, align 8
  %frame = alloca float, align 4
  %fp = alloca %struct._IO_FILE*, align 8
  %ok = alloca i8, align 1
  %mdd_head = alloca %struct.MDDHead, align 4
  store i8* %filepath, i8** %filepath.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filepath.addr, metadata !431, metadata !DIExpression()), !dbg !432
  store [3 x float]* %vertexCos, [3 x float]** %vertexCos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos.addr, metadata !433, metadata !DIExpression()), !dbg !434
  store i32 %verts_tot, i32* %verts_tot.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %verts_tot.addr, metadata !435, metadata !DIExpression()), !dbg !436
  store i8 %interp, i8* %interp.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %interp.addr, metadata !437, metadata !DIExpression()), !dbg !438
  store float %time, float* %time.addr, align 4
  call void @llvm.dbg.declare(metadata float* %time.addr, metadata !439, metadata !DIExpression()), !dbg !440
  store float %fps, float* %fps.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fps.addr, metadata !441, metadata !DIExpression()), !dbg !442
  store i8 %time_mode, i8* %time_mode.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %time_mode.addr, metadata !443, metadata !DIExpression()), !dbg !444
  store i8** %err_str, i8*** %err_str.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %err_str.addr, metadata !445, metadata !DIExpression()), !dbg !446
  call void @llvm.dbg.declare(metadata float* %frame, metadata !447, metadata !DIExpression()), !dbg !448
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp, metadata !449, metadata !DIExpression()), !dbg !450
  %0 = load i8*, i8** %filepath.addr, align 8, !dbg !451
  %call = call %struct._IO_FILE* @BLI_fopen(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)), !dbg !452
  store %struct._IO_FILE* %call, %struct._IO_FILE** %fp, align 8, !dbg !450
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !453, metadata !DIExpression()), !dbg !454
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !455
  %cmp = icmp eq %struct._IO_FILE* %1, null, !dbg !457
  br i1 %cmp, label %if.then, label %if.end, !dbg !458

if.then:                                          ; preds = %entry
  %call1 = call i32* @__errno_location() #5, !dbg !459
  %2 = load i32, i32* %call1, align 4, !dbg !459
  %tobool = icmp ne i32 %2, 0, !dbg !459
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !459

cond.true:                                        ; preds = %if.then
  %call2 = call i32* @__errno_location() #5, !dbg !461
  %3 = load i32, i32* %call2, align 4, !dbg !461
  %call3 = call i8* @strerror(i32 %3) #6, !dbg !462
  br label %cond.end, !dbg !459

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !459

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call3, %cond.true ], [ getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i64 0, i64 0), %cond.false ], !dbg !459
  %4 = load i8**, i8*** %err_str.addr, align 8, !dbg !463
  store i8* %cond, i8** %4, align 8, !dbg !464
  store i8 0, i8* %retval, align 1, !dbg !465
  br label %return, !dbg !465

if.end:                                           ; preds = %entry
  %5 = load i8, i8* %time_mode.addr, align 1, !dbg !466
  %conv = zext i8 %5 to i32, !dbg !466
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb12
  ], !dbg !467

sw.bb:                                            ; preds = %if.end
  %6 = load float, float* %time.addr, align 4, !dbg !468
  store float %6, float* %frame, align 4, !dbg !471
  br label %sw.epilog, !dbg !472

sw.bb4:                                           ; preds = %if.end
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !473
  %8 = load i32, i32* %verts_tot.addr, align 4, !dbg !476
  %9 = load float, float* %time.addr, align 4, !dbg !477
  %10 = load float, float* %fps.addr, align 4, !dbg !478
  %11 = load i8**, i8*** %err_str.addr, align 8, !dbg !479
  %call5 = call zeroext i8 @meshcache_read_mdd_range_from_time(%struct._IO_FILE* %7, i32 %8, float %9, float %10, float* %frame, i8** %11), !dbg !480
  %conv6 = zext i8 %call5 to i32, !dbg !480
  %cmp7 = icmp eq i32 %conv6, 0, !dbg !481
  br i1 %cmp7, label %if.then9, label %if.end11, !dbg !482

if.then9:                                         ; preds = %sw.bb4
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !483
  %call10 = call i32 @fclose(%struct._IO_FILE* %12), !dbg !485
  store i8 0, i8* %retval, align 1, !dbg !486
  br label %return, !dbg !486

if.end11:                                         ; preds = %sw.bb4
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !487
  call void @rewind(%struct._IO_FILE* %13), !dbg !488
  br label %sw.epilog, !dbg !489

sw.bb12:                                          ; preds = %if.end
  br label %sw.default, !dbg !490

sw.default:                                       ; preds = %if.end, %sw.bb12
  call void @llvm.dbg.declare(metadata %struct.MDDHead* %mdd_head, metadata !491, metadata !DIExpression()), !dbg !493
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !494
  %15 = load i32, i32* %verts_tot.addr, align 4, !dbg !496
  %16 = load i8**, i8*** %err_str.addr, align 8, !dbg !497
  %call13 = call zeroext i8 @meshcache_read_mdd_head(%struct._IO_FILE* %14, i32 %15, %struct.MDDHead* %mdd_head, i8** %16), !dbg !498
  %conv14 = zext i8 %call13 to i32, !dbg !498
  %cmp15 = icmp eq i32 %conv14, 0, !dbg !499
  br i1 %cmp15, label %if.then17, label %if.end19, !dbg !500

if.then17:                                        ; preds = %sw.default
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !501
  %call18 = call i32 @fclose(%struct._IO_FILE* %17), !dbg !503
  store i8 0, i8* %retval, align 1, !dbg !504
  br label %return, !dbg !504

if.end19:                                         ; preds = %sw.default
  %18 = load float, float* %time.addr, align 4, !dbg !505
  %cmp20 = fcmp olt float %18, 0.000000e+00, !dbg !505
  br i1 %cmp20, label %cond.true22, label %cond.false23, !dbg !505

cond.true22:                                      ; preds = %if.end19
  br label %cond.end30, !dbg !505

cond.false23:                                     ; preds = %if.end19
  %19 = load float, float* %time.addr, align 4, !dbg !505
  %cmp24 = fcmp ogt float %19, 1.000000e+00, !dbg !505
  br i1 %cmp24, label %cond.true26, label %cond.false27, !dbg !505

cond.true26:                                      ; preds = %cond.false23
  br label %cond.end28, !dbg !505

cond.false27:                                     ; preds = %cond.false23
  %20 = load float, float* %time.addr, align 4, !dbg !505
  br label %cond.end28, !dbg !505

cond.end28:                                       ; preds = %cond.false27, %cond.true26
  %cond29 = phi float [ 1.000000e+00, %cond.true26 ], [ %20, %cond.false27 ], !dbg !505
  br label %cond.end30, !dbg !505

cond.end30:                                       ; preds = %cond.end28, %cond.true22
  %cond31 = phi float [ 0.000000e+00, %cond.true22 ], [ %cond29, %cond.end28 ], !dbg !505
  %frame_tot = getelementptr inbounds %struct.MDDHead, %struct.MDDHead* %mdd_head, i32 0, i32 0, !dbg !506
  %21 = load i32, i32* %frame_tot, align 4, !dbg !506
  %conv32 = sitofp i32 %21 to float, !dbg !507
  %mul = fmul float %cond31, %conv32, !dbg !508
  store float %mul, float* %frame, align 4, !dbg !509
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !510
  call void @rewind(%struct._IO_FILE* %22), !dbg !511
  br label %sw.epilog, !dbg !512

sw.epilog:                                        ; preds = %cond.end30, %if.end11, %sw.bb
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !513
  %24 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !514
  %25 = load i32, i32* %verts_tot.addr, align 4, !dbg !515
  %26 = load i8, i8* %interp.addr, align 1, !dbg !516
  %27 = load float, float* %frame, align 4, !dbg !517
  %28 = load i8**, i8*** %err_str.addr, align 8, !dbg !518
  %call33 = call zeroext i8 @MOD_meshcache_read_mdd_frame(%struct._IO_FILE* %23, [3 x float]* %24, i32 %25, i8 zeroext %26, float %27, i8** %28), !dbg !519
  store i8 %call33, i8* %ok, align 1, !dbg !520
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !521
  %call34 = call i32 @fclose(%struct._IO_FILE* %29), !dbg !522
  %30 = load i8, i8* %ok, align 1, !dbg !523
  store i8 %30, i8* %retval, align 1, !dbg !524
  br label %return, !dbg !524

return:                                           ; preds = %sw.epilog, %if.then17, %if.then9, %cond.end
  %31 = load i8, i8* %retval, align 1, !dbg !525
  ret i8 %31, !dbg !525
}

declare dso_local %struct._IO_FILE* @BLI_fopen(i8*, i8*) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #3

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #4

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @meshcache_read_mdd_range_from_time(%struct._IO_FILE* %fp, i32 %verts_tot, float %time, float %UNUSED_fps, float* %r_frame, i8** %err_str) #0 !dbg !526 {
entry:
  %retval = alloca i8, align 1
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %verts_tot.addr = alloca i32, align 4
  %time.addr = alloca float, align 4
  %UNUSED_fps.addr = alloca float, align 4
  %r_frame.addr = alloca float*, align 8
  %err_str.addr = alloca i8**, align 8
  %mdd_head = alloca %struct.MDDHead, align 4
  %i = alloca i32, align 4
  %f_time = alloca float, align 4
  %f_time_prev = alloca float, align 4
  %frame = alloca float, align 4
  %range = alloca float, align 4
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !529, metadata !DIExpression()), !dbg !530
  store i32 %verts_tot, i32* %verts_tot.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %verts_tot.addr, metadata !531, metadata !DIExpression()), !dbg !532
  store float %time, float* %time.addr, align 4
  call void @llvm.dbg.declare(metadata float* %time.addr, metadata !533, metadata !DIExpression()), !dbg !534
  store float %UNUSED_fps, float* %UNUSED_fps.addr, align 4
  call void @llvm.dbg.declare(metadata float* %UNUSED_fps.addr, metadata !535, metadata !DIExpression()), !dbg !536
  store float* %r_frame, float** %r_frame.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_frame.addr, metadata !537, metadata !DIExpression()), !dbg !538
  store i8** %err_str, i8*** %err_str.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %err_str.addr, metadata !539, metadata !DIExpression()), !dbg !540
  call void @llvm.dbg.declare(metadata %struct.MDDHead* %mdd_head, metadata !541, metadata !DIExpression()), !dbg !542
  call void @llvm.dbg.declare(metadata i32* %i, metadata !543, metadata !DIExpression()), !dbg !544
  call void @llvm.dbg.declare(metadata float* %f_time, metadata !545, metadata !DIExpression()), !dbg !546
  call void @llvm.dbg.declare(metadata float* %f_time_prev, metadata !547, metadata !DIExpression()), !dbg !548
  store float 0x47EFFFFFE0000000, float* %f_time_prev, align 4, !dbg !548
  call void @llvm.dbg.declare(metadata float* %frame, metadata !549, metadata !DIExpression()), !dbg !550
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !551
  %1 = load i32, i32* %verts_tot.addr, align 4, !dbg !553
  %2 = load i8**, i8*** %err_str.addr, align 8, !dbg !554
  %call = call zeroext i8 @meshcache_read_mdd_head(%struct._IO_FILE* %0, i32 %1, %struct.MDDHead* %mdd_head, i8** %2), !dbg !555
  %conv = zext i8 %call to i32, !dbg !555
  %cmp = icmp eq i32 %conv, 0, !dbg !556
  br i1 %cmp, label %if.then, label %if.end, !dbg !557

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !558
  br label %return, !dbg !558

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !560
  br label %for.cond, !dbg !562

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %i, align 4, !dbg !563
  %frame_tot = getelementptr inbounds %struct.MDDHead, %struct.MDDHead* %mdd_head, i32 0, i32 0, !dbg !565
  %4 = load i32, i32* %frame_tot, align 4, !dbg !565
  %cmp2 = icmp slt i32 %3, %4, !dbg !566
  br i1 %cmp2, label %for.body, label %for.end, !dbg !567

for.body:                                         ; preds = %for.cond
  %5 = bitcast float* %f_time to i8*, !dbg !568
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !570
  %call4 = call i64 @fread(i8* %5, i64 4, i64 1, %struct._IO_FILE* %6), !dbg !571
  call void @BLI_endian_switch_float(float* %f_time), !dbg !572
  %7 = load float, float* %f_time, align 4, !dbg !573
  %8 = load float, float* %time.addr, align 4, !dbg !575
  %cmp5 = fcmp oge float %7, %8, !dbg !576
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !577

if.then7:                                         ; preds = %for.body
  br label %for.end, !dbg !578

if.end8:                                          ; preds = %for.body
  %9 = load float, float* %f_time, align 4, !dbg !580
  store float %9, float* %f_time_prev, align 4, !dbg !581
  br label %for.inc, !dbg !582

for.inc:                                          ; preds = %if.end8
  %10 = load i32, i32* %i, align 4, !dbg !583
  %inc = add nsw i32 %10, 1, !dbg !583
  store i32 %inc, i32* %i, align 4, !dbg !583
  br label %for.cond, !dbg !584, !llvm.loop !585

for.end:                                          ; preds = %if.then7, %for.cond
  %11 = load i32, i32* %i, align 4, !dbg !587
  %frame_tot9 = getelementptr inbounds %struct.MDDHead, %struct.MDDHead* %mdd_head, i32 0, i32 0, !dbg !589
  %12 = load i32, i32* %frame_tot9, align 4, !dbg !589
  %cmp10 = icmp eq i32 %11, %12, !dbg !590
  br i1 %cmp10, label %if.then12, label %if.end15, !dbg !591

if.then12:                                        ; preds = %for.end
  %frame_tot13 = getelementptr inbounds %struct.MDDHead, %struct.MDDHead* %mdd_head, i32 0, i32 0, !dbg !592
  %13 = load i32, i32* %frame_tot13, align 4, !dbg !592
  %sub = sub nsw i32 %13, 1, !dbg !594
  %conv14 = sitofp i32 %sub to float, !dbg !595
  store float %conv14, float* %frame, align 4, !dbg !596
  br label %if.end15, !dbg !597

if.end15:                                         ; preds = %if.then12, %for.end
  %14 = load float, float* %f_time_prev, align 4, !dbg !598
  %cmp16 = fcmp oeq float %14, 0x47EFFFFFE0000000, !dbg !598
  br i1 %cmp16, label %if.then18, label %if.else, !dbg !600

if.then18:                                        ; preds = %if.end15
  store float 0.000000e+00, float* %frame, align 4, !dbg !601
  br label %if.end29, !dbg !603

if.else:                                          ; preds = %if.end15
  call void @llvm.dbg.declare(metadata float* %range, metadata !604, metadata !DIExpression()), !dbg !606
  %15 = load float, float* %f_time, align 4, !dbg !607
  %16 = load float, float* %f_time_prev, align 4, !dbg !608
  %sub19 = fsub float %15, %16, !dbg !609
  store float %sub19, float* %range, align 4, !dbg !606
  %17 = load float, float* %range, align 4, !dbg !610
  %cmp20 = fcmp ole float %17, 0x3F1A36E2E0000000, !dbg !612
  br i1 %cmp20, label %if.then22, label %if.else24, !dbg !613

if.then22:                                        ; preds = %if.else
  %18 = load i32, i32* %i, align 4, !dbg !614
  %conv23 = sitofp i32 %18 to float, !dbg !616
  store float %conv23, float* %frame, align 4, !dbg !617
  br label %if.end28, !dbg !618

if.else24:                                        ; preds = %if.else
  %19 = load i32, i32* %i, align 4, !dbg !619
  %sub25 = sub nsw i32 %19, 1, !dbg !621
  %conv26 = sitofp i32 %sub25 to float, !dbg !622
  %20 = load float, float* %time.addr, align 4, !dbg !623
  %21 = load float, float* %f_time_prev, align 4, !dbg !624
  %sub27 = fsub float %20, %21, !dbg !625
  %22 = load float, float* %range, align 4, !dbg !626
  %div = fdiv float %sub27, %22, !dbg !627
  %add = fadd float %conv26, %div, !dbg !628
  store float %add, float* %frame, align 4, !dbg !629
  br label %if.end28

if.end28:                                         ; preds = %if.else24, %if.then22
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then18
  %23 = load float, float* %frame, align 4, !dbg !630
  %24 = load float*, float** %r_frame.addr, align 8, !dbg !631
  store float %23, float* %24, align 4, !dbg !632
  store i8 1, i8* %retval, align 1, !dbg !633
  br label %return, !dbg !633

return:                                           ; preds = %if.end29, %if.then
  %25 = load i8, i8* %retval, align 1, !dbg !634
  ret i8 %25, !dbg !634
}

declare dso_local i32 @fclose(%struct._IO_FILE*) #2

declare dso_local void @rewind(%struct._IO_FILE*) #2

declare dso_local void @BLI_endian_switch_int32_array(i32*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_endian_switch_uint32(i32* %val) #0 !dbg !635 {
entry:
  %val.addr = alloca i32*, align 8
  %tval = alloca i32, align 4
  store i32* %val, i32** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %val.addr, metadata !638, metadata !DIExpression()), !dbg !639
  call void @llvm.dbg.declare(metadata i32* %tval, metadata !640, metadata !DIExpression()), !dbg !641
  %0 = load i32*, i32** %val.addr, align 8, !dbg !642
  %1 = load i32, i32* %0, align 4, !dbg !643
  store i32 %1, i32* %tval, align 4, !dbg !641
  %2 = load i32, i32* %tval, align 4, !dbg !644
  %shr = lshr i32 %2, 24, !dbg !645
  %3 = load i32, i32* %tval, align 4, !dbg !646
  %shl = shl i32 %3, 8, !dbg !647
  %and = and i32 %shl, 16711680, !dbg !648
  %or = or i32 %shr, %and, !dbg !649
  %4 = load i32, i32* %tval, align 4, !dbg !650
  %shr1 = lshr i32 %4, 8, !dbg !651
  %and2 = and i32 %shr1, 65280, !dbg !652
  %or3 = or i32 %or, %and2, !dbg !653
  %5 = load i32, i32* %tval, align 4, !dbg !654
  %shl4 = shl i32 %5, 24, !dbg !655
  %or5 = or i32 %or3, %shl4, !dbg !656
  %6 = load i32*, i32** %val.addr, align 8, !dbg !657
  store i32 %or5, i32* %6, align 4, !dbg !658
  ret void, !dbg !659
}

declare dso_local void @MOD_meshcache_calc_range(float, i8 zeroext, i32, i32*, float*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!10, !11, !12}
!llvm.ident = !{!13}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/modifiers/intern/MOD_meshcache_mdd.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !5, !6, !8}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!10 = !{i32 7, !"Dwarf Version", i32 4}
!11 = !{i32 2, !"Debug Info Version", i32 3}
!12 = !{i32 1, !"wchar_size", i32 4}
!13 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!14 = distinct !DISubprogram(name: "MOD_meshcache_read_mdd_index", scope: !1, file: !1, line: 144, type: !15, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!15 = !DISubroutineType(types: !16)
!16 = !{!17, !18, !79, !83, !83, !84, !85}
!17 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !20, line: 7, baseType: !21)
!20 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !22, line: 49, size: 1728, elements: !23)
!22 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!23 = !{!24, !25, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !41, !43, !44, !45, !49, !51, !53, !57, !60, !62, !65, !68, !69, !70, !74, !75}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !21, file: !22, line: 51, baseType: !7, size: 32)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !21, file: !22, line: 54, baseType: !26, size: 64, offset: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !21, file: !22, line: 55, baseType: !26, size: 64, offset: 128)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !21, file: !22, line: 56, baseType: !26, size: 64, offset: 192)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !21, file: !22, line: 57, baseType: !26, size: 64, offset: 256)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !21, file: !22, line: 58, baseType: !26, size: 64, offset: 320)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !21, file: !22, line: 59, baseType: !26, size: 64, offset: 384)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !21, file: !22, line: 60, baseType: !26, size: 64, offset: 448)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !21, file: !22, line: 61, baseType: !26, size: 64, offset: 512)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !21, file: !22, line: 64, baseType: !26, size: 64, offset: 576)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !21, file: !22, line: 65, baseType: !26, size: 64, offset: 640)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !21, file: !22, line: 66, baseType: !26, size: 64, offset: 704)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !21, file: !22, line: 68, baseType: !39, size: 64, offset: 768)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !22, line: 36, flags: DIFlagFwdDecl)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !21, file: !22, line: 70, baseType: !42, size: 64, offset: 832)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !21, file: !22, line: 72, baseType: !7, size: 32, offset: 896)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !21, file: !22, line: 73, baseType: !7, size: 32, offset: 928)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !21, file: !22, line: 74, baseType: !46, size: 64, offset: 960)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !47, line: 152, baseType: !48)
!47 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!48 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !21, file: !22, line: 77, baseType: !50, size: 16, offset: 1024)
!50 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !21, file: !22, line: 78, baseType: !52, size: 8, offset: 1040)
!52 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !21, file: !22, line: 79, baseType: !54, size: 8, offset: 1048)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 8, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 1)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !21, file: !22, line: 81, baseType: !58, size: 64, offset: 1088)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !22, line: 43, baseType: null)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !21, file: !22, line: 89, baseType: !61, size: 64, offset: 1152)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !47, line: 153, baseType: !48)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !21, file: !22, line: 91, baseType: !63, size: 64, offset: 1216)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !22, line: 37, flags: DIFlagFwdDecl)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !21, file: !22, line: 92, baseType: !66, size: 64, offset: 1280)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !22, line: 38, flags: DIFlagFwdDecl)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !21, file: !22, line: 93, baseType: !42, size: 64, offset: 1344)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !21, file: !22, line: 94, baseType: !4, size: 64, offset: 1408)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !21, file: !22, line: 95, baseType: !71, size: 64, offset: 1472)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !72, line: 46, baseType: !73)
!72 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!73 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !21, file: !22, line: 96, baseType: !7, size: 32, offset: 1536)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !21, file: !22, line: 98, baseType: !76, size: 160, offset: 1568)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 160, elements: !77)
!77 = !{!78}
!78 = !DISubrange(count: 20)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 96, elements: !81)
!81 = !{!82}
!82 = !DISubrange(count: 3)
!83 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!84 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!88 = !DILocalVariable(name: "fp", arg: 1, scope: !14, file: !1, line: 144, type: !18)
!89 = !DILocation(line: 144, column: 41, scope: !14)
!90 = !DILocalVariable(name: "vertexCos", arg: 2, scope: !14, file: !1, line: 145, type: !79)
!91 = !DILocation(line: 145, column: 43, scope: !14)
!92 = !DILocalVariable(name: "verts_tot", arg: 3, scope: !14, file: !1, line: 145, type: !83)
!93 = !DILocation(line: 145, column: 68, scope: !14)
!94 = !DILocalVariable(name: "index", arg: 4, scope: !14, file: !1, line: 146, type: !83)
!95 = !DILocation(line: 146, column: 45, scope: !14)
!96 = !DILocalVariable(name: "factor", arg: 5, scope: !14, file: !1, line: 146, type: !84)
!97 = !DILocation(line: 146, column: 64, scope: !14)
!98 = !DILocalVariable(name: "err_str", arg: 6, scope: !14, file: !1, line: 147, type: !85)
!99 = !DILocation(line: 147, column: 48, scope: !14)
!100 = !DILocalVariable(name: "mdd_head", scope: !14, file: !1, line: 149, type: !101)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "MDDHead", file: !1, line: 46, baseType: !102)
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDDHead", file: !1, line: 43, size: 64, elements: !103)
!103 = !{!104, !105}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "frame_tot", scope: !102, file: !1, line: 44, baseType: !7, size: 32)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "verts_tot", scope: !102, file: !1, line: 45, baseType: !7, size: 32, offset: 32)
!106 = !DILocation(line: 149, column: 10, scope: !14)
!107 = !DILocation(line: 151, column: 30, scope: !108)
!108 = distinct !DILexicalBlock(scope: !14, file: !1, line: 151, column: 6)
!109 = !DILocation(line: 151, column: 34, scope: !108)
!110 = !DILocation(line: 151, column: 56, scope: !108)
!111 = !DILocation(line: 151, column: 6, scope: !108)
!112 = !DILocation(line: 151, column: 65, scope: !108)
!113 = !DILocation(line: 151, column: 6, scope: !14)
!114 = !DILocation(line: 152, column: 3, scope: !115)
!115 = distinct !DILexicalBlock(scope: !108, file: !1, line: 151, column: 75)
!116 = !DILocation(line: 155, column: 12, scope: !117)
!117 = distinct !DILexicalBlock(scope: !14, file: !1, line: 155, column: 6)
!118 = !DILocation(line: 155, column: 25, scope: !117)
!119 = !DILocation(line: 155, column: 16, scope: !117)
!120 = !DILocation(line: 155, column: 35, scope: !117)
!121 = !DILocation(line: 155, column: 6, scope: !117)
!122 = !DILocation(line: 155, column: 60, scope: !117)
!123 = !DILocation(line: 155, column: 6, scope: !14)
!124 = !DILocation(line: 156, column: 4, scope: !125)
!125 = distinct !DILexicalBlock(scope: !117, file: !1, line: 155, column: 66)
!126 = !DILocation(line: 156, column: 12, scope: !125)
!127 = !DILocation(line: 157, column: 3, scope: !125)
!128 = !DILocation(line: 160, column: 12, scope: !129)
!129 = distinct !DILexicalBlock(scope: !14, file: !1, line: 160, column: 6)
!130 = !DILocation(line: 160, column: 16, scope: !129)
!131 = !DILocation(line: 160, column: 33, scope: !129)
!132 = !DILocation(line: 160, column: 22, scope: !129)
!133 = !DILocation(line: 160, column: 43, scope: !129)
!134 = !DILocation(line: 160, column: 59, scope: !129)
!135 = !DILocation(line: 160, column: 6, scope: !129)
!136 = !DILocation(line: 160, column: 74, scope: !129)
!137 = !DILocation(line: 160, column: 6, scope: !14)
!138 = !DILocation(line: 161, column: 4, scope: !139)
!139 = distinct !DILexicalBlock(scope: !129, file: !1, line: 160, column: 80)
!140 = !DILocation(line: 161, column: 12, scope: !139)
!141 = !DILocation(line: 162, column: 3, scope: !139)
!142 = !DILocation(line: 165, column: 6, scope: !143)
!143 = distinct !DILexicalBlock(scope: !14, file: !1, line: 165, column: 6)
!144 = !DILocation(line: 165, column: 13, scope: !143)
!145 = !DILocation(line: 165, column: 6, scope: !14)
!146 = !DILocalVariable(name: "vco", scope: !147, file: !1, line: 167, type: !148)
!147 = distinct !DILexicalBlock(scope: !143, file: !1, line: 165, column: 22)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!149 = !DILocation(line: 167, column: 10, scope: !147)
!150 = !DILocation(line: 167, column: 17, scope: !147)
!151 = !DILocation(line: 167, column: 16, scope: !147)
!152 = !DILocalVariable(name: "i", scope: !147, file: !1, line: 168, type: !9)
!153 = !DILocation(line: 168, column: 16, scope: !147)
!154 = !DILocation(line: 169, column: 21, scope: !155)
!155 = distinct !DILexicalBlock(scope: !147, file: !1, line: 169, column: 3)
!156 = !DILocation(line: 169, column: 10, scope: !155)
!157 = !DILocation(line: 169, column: 8, scope: !155)
!158 = !DILocation(line: 169, column: 32, scope: !159)
!159 = distinct !DILexicalBlock(scope: !155, file: !1, line: 169, column: 3)
!160 = !DILocation(line: 169, column: 34, scope: !159)
!161 = !DILocation(line: 169, column: 3, scope: !155)
!162 = !DILocation(line: 170, column: 10, scope: !163)
!163 = distinct !DILexicalBlock(scope: !159, file: !1, line: 169, column: 56)
!164 = !DILocation(line: 170, column: 37, scope: !163)
!165 = !DILocation(line: 170, column: 4, scope: !163)
!166 = !DILocation(line: 173, column: 28, scope: !163)
!167 = !DILocation(line: 173, column: 32, scope: !163)
!168 = !DILocation(line: 173, column: 4, scope: !163)
!169 = !DILocation(line: 174, column: 28, scope: !163)
!170 = !DILocation(line: 174, column: 32, scope: !163)
!171 = !DILocation(line: 174, column: 4, scope: !163)
!172 = !DILocation(line: 175, column: 28, scope: !163)
!173 = !DILocation(line: 175, column: 32, scope: !163)
!174 = !DILocation(line: 175, column: 4, scope: !163)
!175 = !DILocation(line: 177, column: 3, scope: !163)
!176 = !DILocation(line: 169, column: 42, scope: !159)
!177 = !DILocation(line: 169, column: 50, scope: !159)
!178 = !DILocation(line: 169, column: 3, scope: !159)
!179 = distinct !{!179, !161, !180}
!180 = !DILocation(line: 177, column: 3, scope: !155)
!181 = !DILocation(line: 188, column: 2, scope: !147)
!182 = !DILocalVariable(name: "ifactor", scope: !183, file: !1, line: 190, type: !84)
!183 = distinct !DILexicalBlock(scope: !143, file: !1, line: 189, column: 7)
!184 = !DILocation(line: 190, column: 15, scope: !183)
!185 = !DILocation(line: 190, column: 32, scope: !183)
!186 = !DILocation(line: 190, column: 30, scope: !183)
!187 = !DILocalVariable(name: "vco", scope: !183, file: !1, line: 191, type: !148)
!188 = !DILocation(line: 191, column: 10, scope: !183)
!189 = !DILocation(line: 191, column: 17, scope: !183)
!190 = !DILocation(line: 191, column: 16, scope: !183)
!191 = !DILocalVariable(name: "i", scope: !183, file: !1, line: 192, type: !9)
!192 = !DILocation(line: 192, column: 16, scope: !183)
!193 = !DILocation(line: 193, column: 21, scope: !194)
!194 = distinct !DILexicalBlock(scope: !183, file: !1, line: 193, column: 3)
!195 = !DILocation(line: 193, column: 10, scope: !194)
!196 = !DILocation(line: 193, column: 8, scope: !194)
!197 = !DILocation(line: 193, column: 32, scope: !198)
!198 = distinct !DILexicalBlock(scope: !194, file: !1, line: 193, column: 3)
!199 = !DILocation(line: 193, column: 34, scope: !198)
!200 = !DILocation(line: 193, column: 3, scope: !194)
!201 = !DILocalVariable(name: "tvec", scope: !202, file: !1, line: 194, type: !80)
!202 = distinct !DILexicalBlock(scope: !198, file: !1, line: 193, column: 56)
!203 = !DILocation(line: 194, column: 10, scope: !202)
!204 = !DILocation(line: 195, column: 10, scope: !202)
!205 = !DILocation(line: 195, column: 38, scope: !202)
!206 = !DILocation(line: 195, column: 4, scope: !202)
!207 = !DILocation(line: 198, column: 28, scope: !202)
!208 = !DILocation(line: 198, column: 33, scope: !202)
!209 = !DILocation(line: 198, column: 4, scope: !202)
!210 = !DILocation(line: 199, column: 28, scope: !202)
!211 = !DILocation(line: 199, column: 33, scope: !202)
!212 = !DILocation(line: 199, column: 4, scope: !202)
!213 = !DILocation(line: 200, column: 28, scope: !202)
!214 = !DILocation(line: 200, column: 33, scope: !202)
!215 = !DILocation(line: 200, column: 4, scope: !202)
!216 = !DILocation(line: 203, column: 14, scope: !202)
!217 = !DILocation(line: 203, column: 23, scope: !202)
!218 = !DILocation(line: 203, column: 21, scope: !202)
!219 = !DILocation(line: 203, column: 35, scope: !202)
!220 = !DILocation(line: 203, column: 45, scope: !202)
!221 = !DILocation(line: 203, column: 43, scope: !202)
!222 = !DILocation(line: 203, column: 32, scope: !202)
!223 = !DILocation(line: 203, column: 4, scope: !202)
!224 = !DILocation(line: 203, column: 11, scope: !202)
!225 = !DILocation(line: 204, column: 14, scope: !202)
!226 = !DILocation(line: 204, column: 23, scope: !202)
!227 = !DILocation(line: 204, column: 21, scope: !202)
!228 = !DILocation(line: 204, column: 35, scope: !202)
!229 = !DILocation(line: 204, column: 45, scope: !202)
!230 = !DILocation(line: 204, column: 43, scope: !202)
!231 = !DILocation(line: 204, column: 32, scope: !202)
!232 = !DILocation(line: 204, column: 4, scope: !202)
!233 = !DILocation(line: 204, column: 11, scope: !202)
!234 = !DILocation(line: 205, column: 14, scope: !202)
!235 = !DILocation(line: 205, column: 23, scope: !202)
!236 = !DILocation(line: 205, column: 21, scope: !202)
!237 = !DILocation(line: 205, column: 35, scope: !202)
!238 = !DILocation(line: 205, column: 45, scope: !202)
!239 = !DILocation(line: 205, column: 43, scope: !202)
!240 = !DILocation(line: 205, column: 32, scope: !202)
!241 = !DILocation(line: 205, column: 4, scope: !202)
!242 = !DILocation(line: 205, column: 11, scope: !202)
!243 = !DILocation(line: 206, column: 3, scope: !202)
!244 = !DILocation(line: 193, column: 42, scope: !198)
!245 = !DILocation(line: 193, column: 50, scope: !198)
!246 = !DILocation(line: 193, column: 3, scope: !198)
!247 = distinct !{!247, !200, !248}
!248 = !DILocation(line: 206, column: 3, scope: !194)
!249 = !DILocation(line: 209, column: 2, scope: !14)
!250 = !DILocation(line: 210, column: 1, scope: !14)
!251 = distinct !DISubprogram(name: "meshcache_read_mdd_head", scope: !1, file: !1, line: 48, type: !252, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!252 = !DISubroutineType(types: !253)
!253 = !{!17, !18, !83, !254, !85}
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!255 = !DILocalVariable(name: "fp", arg: 1, scope: !251, file: !1, line: 48, type: !18)
!256 = !DILocation(line: 48, column: 43, scope: !251)
!257 = !DILocalVariable(name: "verts_tot", arg: 2, scope: !251, file: !1, line: 48, type: !83)
!258 = !DILocation(line: 48, column: 57, scope: !251)
!259 = !DILocalVariable(name: "mdd_head", arg: 3, scope: !251, file: !1, line: 49, type: !254)
!260 = !DILocation(line: 49, column: 46, scope: !251)
!261 = !DILocalVariable(name: "err_str", arg: 4, scope: !251, file: !1, line: 50, type: !85)
!262 = !DILocation(line: 50, column: 50, scope: !251)
!263 = !DILocation(line: 52, column: 13, scope: !264)
!264 = distinct !DILexicalBlock(scope: !251, file: !1, line: 52, column: 6)
!265 = !DILocation(line: 52, column: 45, scope: !264)
!266 = !DILocation(line: 52, column: 7, scope: !264)
!267 = !DILocation(line: 52, column: 6, scope: !251)
!268 = !DILocation(line: 53, column: 4, scope: !269)
!269 = distinct !DILexicalBlock(scope: !264, file: !1, line: 52, column: 50)
!270 = !DILocation(line: 53, column: 12, scope: !269)
!271 = !DILocation(line: 54, column: 3, scope: !269)
!272 = !DILocation(line: 58, column: 39, scope: !251)
!273 = !DILocation(line: 58, column: 32, scope: !251)
!274 = !DILocation(line: 58, column: 2, scope: !251)
!275 = !DILocation(line: 61, column: 6, scope: !276)
!276 = distinct !DILexicalBlock(scope: !251, file: !1, line: 61, column: 6)
!277 = !DILocation(line: 61, column: 16, scope: !276)
!278 = !DILocation(line: 61, column: 29, scope: !276)
!279 = !DILocation(line: 61, column: 26, scope: !276)
!280 = !DILocation(line: 61, column: 6, scope: !251)
!281 = !DILocation(line: 62, column: 4, scope: !282)
!282 = distinct !DILexicalBlock(scope: !276, file: !1, line: 61, column: 40)
!283 = !DILocation(line: 62, column: 12, scope: !282)
!284 = !DILocation(line: 63, column: 3, scope: !282)
!285 = !DILocation(line: 66, column: 6, scope: !286)
!286 = distinct !DILexicalBlock(scope: !251, file: !1, line: 66, column: 6)
!287 = !DILocation(line: 66, column: 16, scope: !286)
!288 = !DILocation(line: 66, column: 26, scope: !286)
!289 = !DILocation(line: 66, column: 6, scope: !251)
!290 = !DILocation(line: 67, column: 4, scope: !291)
!291 = distinct !DILexicalBlock(scope: !286, file: !1, line: 66, column: 32)
!292 = !DILocation(line: 67, column: 12, scope: !291)
!293 = !DILocation(line: 68, column: 3, scope: !291)
!294 = !DILocation(line: 72, column: 2, scope: !251)
!295 = !DILocation(line: 73, column: 1, scope: !251)
!296 = distinct !DISubprogram(name: "BLI_endian_switch_float", scope: !297, file: !297, line: 64, type: !298, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!297 = !DIFile(filename: "blender/source/blender/blenlib/BLI_endian_switch_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!298 = !DISubroutineType(types: !299)
!299 = !{null, !148}
!300 = !DILocalVariable(name: "val", arg: 1, scope: !296, file: !297, line: 64, type: !148)
!301 = !DILocation(line: 64, column: 48, scope: !296)
!302 = !DILocation(line: 66, column: 43, scope: !296)
!303 = !DILocation(line: 66, column: 27, scope: !296)
!304 = !DILocation(line: 66, column: 2, scope: !296)
!305 = !DILocation(line: 67, column: 1, scope: !296)
!306 = distinct !DISubprogram(name: "MOD_meshcache_read_mdd_frame", scope: !1, file: !1, line: 212, type: !307, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!307 = !DISubroutineType(types: !308)
!308 = !{!17, !18, !79, !83, !87, !84, !85}
!309 = !DILocalVariable(name: "fp", arg: 1, scope: !306, file: !1, line: 212, type: !18)
!310 = !DILocation(line: 212, column: 41, scope: !306)
!311 = !DILocalVariable(name: "vertexCos", arg: 2, scope: !306, file: !1, line: 213, type: !79)
!312 = !DILocation(line: 213, column: 43, scope: !306)
!313 = !DILocalVariable(name: "verts_tot", arg: 3, scope: !306, file: !1, line: 213, type: !83)
!314 = !DILocation(line: 213, column: 68, scope: !306)
!315 = !DILocalVariable(name: "interp", arg: 4, scope: !306, file: !1, line: 213, type: !87)
!316 = !DILocation(line: 213, column: 90, scope: !306)
!317 = !DILocalVariable(name: "frame", arg: 5, scope: !306, file: !1, line: 214, type: !84)
!318 = !DILocation(line: 214, column: 47, scope: !306)
!319 = !DILocalVariable(name: "err_str", arg: 6, scope: !306, file: !1, line: 215, type: !85)
!320 = !DILocation(line: 215, column: 48, scope: !306)
!321 = !DILocalVariable(name: "index_range", scope: !306, file: !1, line: 217, type: !322)
!322 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !323)
!323 = !{!324}
!324 = !DISubrange(count: 2)
!325 = !DILocation(line: 217, column: 6, scope: !306)
!326 = !DILocalVariable(name: "factor", scope: !306, file: !1, line: 218, type: !5)
!327 = !DILocation(line: 218, column: 8, scope: !306)
!328 = !DILocation(line: 220, column: 31, scope: !329)
!329 = distinct !DILexicalBlock(scope: !306, file: !1, line: 220, column: 6)
!330 = !DILocation(line: 220, column: 35, scope: !329)
!331 = !DILocation(line: 220, column: 46, scope: !329)
!332 = !DILocation(line: 220, column: 53, scope: !329)
!333 = !DILocation(line: 221, column: 31, scope: !329)
!334 = !DILocation(line: 222, column: 31, scope: !329)
!335 = !DILocation(line: 220, column: 6, scope: !329)
!336 = !DILocation(line: 222, column: 40, scope: !329)
!337 = !DILocation(line: 220, column: 6, scope: !306)
!338 = !DILocation(line: 224, column: 3, scope: !339)
!339 = distinct !DILexicalBlock(scope: !329, file: !1, line: 223, column: 2)
!340 = !DILocation(line: 227, column: 6, scope: !341)
!341 = distinct !DILexicalBlock(scope: !306, file: !1, line: 227, column: 6)
!342 = !DILocation(line: 227, column: 24, scope: !341)
!343 = !DILocation(line: 227, column: 21, scope: !341)
!344 = !DILocation(line: 227, column: 6, scope: !306)
!345 = !DILocation(line: 229, column: 14, scope: !346)
!346 = distinct !DILexicalBlock(scope: !347, file: !1, line: 229, column: 7)
!347 = distinct !DILexicalBlock(scope: !341, file: !1, line: 227, column: 40)
!348 = !DILocation(line: 229, column: 8, scope: !346)
!349 = !DILocation(line: 229, column: 31, scope: !346)
!350 = !DILocation(line: 229, column: 37, scope: !346)
!351 = !DILocation(line: 230, column: 36, scope: !346)
!352 = !DILocation(line: 230, column: 40, scope: !346)
!353 = !DILocation(line: 230, column: 51, scope: !346)
!354 = !DILocation(line: 230, column: 62, scope: !346)
!355 = !DILocation(line: 230, column: 84, scope: !346)
!356 = !DILocation(line: 230, column: 7, scope: !346)
!357 = !DILocation(line: 229, column: 7, scope: !347)
!358 = !DILocation(line: 232, column: 4, scope: !359)
!359 = distinct !DILexicalBlock(scope: !346, file: !1, line: 231, column: 3)
!360 = !DILocation(line: 235, column: 4, scope: !361)
!361 = distinct !DILexicalBlock(scope: !346, file: !1, line: 234, column: 8)
!362 = !DILocation(line: 240, column: 14, scope: !363)
!363 = distinct !DILexicalBlock(scope: !364, file: !1, line: 240, column: 7)
!364 = distinct !DILexicalBlock(scope: !341, file: !1, line: 238, column: 7)
!365 = !DILocation(line: 240, column: 8, scope: !363)
!366 = !DILocation(line: 240, column: 31, scope: !363)
!367 = !DILocation(line: 240, column: 37, scope: !363)
!368 = !DILocation(line: 241, column: 36, scope: !363)
!369 = !DILocation(line: 241, column: 40, scope: !363)
!370 = !DILocation(line: 241, column: 51, scope: !363)
!371 = !DILocation(line: 241, column: 62, scope: !363)
!372 = !DILocation(line: 241, column: 84, scope: !363)
!373 = !DILocation(line: 241, column: 7, scope: !363)
!374 = !DILocation(line: 241, column: 93, scope: !363)
!375 = !DILocation(line: 242, column: 14, scope: !363)
!376 = !DILocation(line: 242, column: 8, scope: !363)
!377 = !DILocation(line: 242, column: 31, scope: !363)
!378 = !DILocation(line: 242, column: 37, scope: !363)
!379 = !DILocation(line: 243, column: 36, scope: !363)
!380 = !DILocation(line: 243, column: 40, scope: !363)
!381 = !DILocation(line: 243, column: 51, scope: !363)
!382 = !DILocation(line: 243, column: 62, scope: !363)
!383 = !DILocation(line: 243, column: 78, scope: !363)
!384 = !DILocation(line: 243, column: 86, scope: !363)
!385 = !DILocation(line: 243, column: 7, scope: !363)
!386 = !DILocation(line: 240, column: 7, scope: !364)
!387 = !DILocation(line: 245, column: 4, scope: !388)
!388 = distinct !DILexicalBlock(scope: !363, file: !1, line: 244, column: 3)
!389 = !DILocation(line: 248, column: 4, scope: !390)
!390 = distinct !DILexicalBlock(scope: !363, file: !1, line: 247, column: 8)
!391 = !DILocation(line: 251, column: 1, scope: !306)
!392 = distinct !DISubprogram(name: "meshcache_read_mdd_range", scope: !1, file: !1, line: 78, type: !393, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!393 = !DISubroutineType(types: !394)
!394 = !{!17, !18, !83, !84, !87, !6, !148, !85}
!395 = !DILocalVariable(name: "fp", arg: 1, scope: !392, file: !1, line: 78, type: !18)
!396 = !DILocation(line: 78, column: 44, scope: !392)
!397 = !DILocalVariable(name: "verts_tot", arg: 2, scope: !392, file: !1, line: 79, type: !83)
!398 = !DILocation(line: 79, column: 48, scope: !392)
!399 = !DILocalVariable(name: "frame", arg: 3, scope: !392, file: !1, line: 80, type: !84)
!400 = !DILocation(line: 80, column: 50, scope: !392)
!401 = !DILocalVariable(name: "interp", arg: 4, scope: !392, file: !1, line: 80, type: !87)
!402 = !DILocation(line: 80, column: 68, scope: !392)
!403 = !DILocalVariable(name: "r_index_range", arg: 5, scope: !392, file: !1, line: 81, type: !6)
!404 = !DILocation(line: 81, column: 42, scope: !392)
!405 = !DILocalVariable(name: "r_factor", arg: 6, scope: !392, file: !1, line: 81, type: !148)
!406 = !DILocation(line: 81, column: 67, scope: !392)
!407 = !DILocalVariable(name: "err_str", arg: 7, scope: !392, file: !1, line: 82, type: !85)
!408 = !DILocation(line: 82, column: 51, scope: !392)
!409 = !DILocalVariable(name: "mdd_head", scope: !392, file: !1, line: 84, type: !101)
!410 = !DILocation(line: 84, column: 10, scope: !392)
!411 = !DILocation(line: 88, column: 30, scope: !412)
!412 = distinct !DILexicalBlock(scope: !392, file: !1, line: 88, column: 6)
!413 = !DILocation(line: 88, column: 34, scope: !412)
!414 = !DILocation(line: 88, column: 56, scope: !412)
!415 = !DILocation(line: 88, column: 6, scope: !412)
!416 = !DILocation(line: 88, column: 65, scope: !412)
!417 = !DILocation(line: 88, column: 6, scope: !392)
!418 = !DILocation(line: 89, column: 3, scope: !419)
!419 = distinct !DILexicalBlock(scope: !412, file: !1, line: 88, column: 75)
!420 = !DILocation(line: 92, column: 27, scope: !392)
!421 = !DILocation(line: 92, column: 34, scope: !392)
!422 = !DILocation(line: 92, column: 51, scope: !392)
!423 = !DILocation(line: 92, column: 62, scope: !392)
!424 = !DILocation(line: 92, column: 77, scope: !392)
!425 = !DILocation(line: 92, column: 2, scope: !392)
!426 = !DILocation(line: 94, column: 2, scope: !392)
!427 = !DILocation(line: 95, column: 1, scope: !392)
!428 = distinct !DISubprogram(name: "MOD_meshcache_read_mdd_times", scope: !1, file: !1, line: 253, type: !429, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!429 = !DISubroutineType(types: !430)
!430 = !{!17, !86, !79, !83, !87, !84, !84, !87, !85}
!431 = !DILocalVariable(name: "filepath", arg: 1, scope: !428, file: !1, line: 253, type: !86)
!432 = !DILocation(line: 253, column: 47, scope: !428)
!433 = !DILocalVariable(name: "vertexCos", arg: 2, scope: !428, file: !1, line: 254, type: !79)
!434 = !DILocation(line: 254, column: 43, scope: !428)
!435 = !DILocalVariable(name: "verts_tot", arg: 3, scope: !428, file: !1, line: 254, type: !83)
!436 = !DILocation(line: 254, column: 68, scope: !428)
!437 = !DILocalVariable(name: "interp", arg: 4, scope: !428, file: !1, line: 254, type: !87)
!438 = !DILocation(line: 254, column: 90, scope: !428)
!439 = !DILocalVariable(name: "time", arg: 5, scope: !428, file: !1, line: 255, type: !84)
!440 = !DILocation(line: 255, column: 47, scope: !428)
!441 = !DILocalVariable(name: "fps", arg: 6, scope: !428, file: !1, line: 255, type: !84)
!442 = !DILocation(line: 255, column: 65, scope: !428)
!443 = !DILocalVariable(name: "time_mode", arg: 7, scope: !428, file: !1, line: 255, type: !87)
!444 = !DILocation(line: 255, column: 81, scope: !428)
!445 = !DILocalVariable(name: "err_str", arg: 8, scope: !428, file: !1, line: 256, type: !85)
!446 = !DILocation(line: 256, column: 48, scope: !428)
!447 = !DILocalVariable(name: "frame", scope: !428, file: !1, line: 258, type: !5)
!448 = !DILocation(line: 258, column: 8, scope: !428)
!449 = !DILocalVariable(name: "fp", scope: !428, file: !1, line: 260, type: !18)
!450 = !DILocation(line: 260, column: 8, scope: !428)
!451 = !DILocation(line: 260, column: 23, scope: !428)
!452 = !DILocation(line: 260, column: 13, scope: !428)
!453 = !DILocalVariable(name: "ok", scope: !428, file: !1, line: 261, type: !17)
!454 = !DILocation(line: 261, column: 7, scope: !428)
!455 = !DILocation(line: 263, column: 6, scope: !456)
!456 = distinct !DILexicalBlock(scope: !428, file: !1, line: 263, column: 6)
!457 = !DILocation(line: 263, column: 9, scope: !456)
!458 = !DILocation(line: 263, column: 6, scope: !428)
!459 = !DILocation(line: 264, column: 14, scope: !460)
!460 = distinct !DILexicalBlock(scope: !456, file: !1, line: 263, column: 18)
!461 = !DILocation(line: 264, column: 31, scope: !460)
!462 = !DILocation(line: 264, column: 22, scope: !460)
!463 = !DILocation(line: 264, column: 4, scope: !460)
!464 = !DILocation(line: 264, column: 12, scope: !460)
!465 = !DILocation(line: 265, column: 3, scope: !460)
!466 = !DILocation(line: 268, column: 10, scope: !428)
!467 = !DILocation(line: 268, column: 2, scope: !428)
!468 = !DILocation(line: 271, column: 12, scope: !469)
!469 = distinct !DILexicalBlock(scope: !470, file: !1, line: 270, column: 3)
!470 = distinct !DILexicalBlock(scope: !428, file: !1, line: 268, column: 21)
!471 = !DILocation(line: 271, column: 10, scope: !469)
!472 = !DILocation(line: 272, column: 4, scope: !469)
!473 = !DILocation(line: 277, column: 43, scope: !474)
!474 = distinct !DILexicalBlock(scope: !475, file: !1, line: 277, column: 8)
!475 = distinct !DILexicalBlock(scope: !470, file: !1, line: 275, column: 3)
!476 = !DILocation(line: 277, column: 47, scope: !474)
!477 = !DILocation(line: 277, column: 58, scope: !474)
!478 = !DILocation(line: 277, column: 64, scope: !474)
!479 = !DILocation(line: 277, column: 77, scope: !474)
!480 = !DILocation(line: 277, column: 8, scope: !474)
!481 = !DILocation(line: 277, column: 86, scope: !474)
!482 = !DILocation(line: 277, column: 8, scope: !475)
!483 = !DILocation(line: 278, column: 12, scope: !484)
!484 = distinct !DILexicalBlock(scope: !474, file: !1, line: 277, column: 96)
!485 = !DILocation(line: 278, column: 5, scope: !484)
!486 = !DILocation(line: 279, column: 5, scope: !484)
!487 = !DILocation(line: 281, column: 11, scope: !475)
!488 = !DILocation(line: 281, column: 4, scope: !475)
!489 = !DILocation(line: 282, column: 4, scope: !475)
!490 = !DILocation(line: 283, column: 3, scope: !475)
!491 = !DILocalVariable(name: "mdd_head", scope: !492, file: !1, line: 287, type: !101)
!492 = distinct !DILexicalBlock(scope: !470, file: !1, line: 286, column: 3)
!493 = !DILocation(line: 287, column: 12, scope: !492)
!494 = !DILocation(line: 288, column: 32, scope: !495)
!495 = distinct !DILexicalBlock(scope: !492, file: !1, line: 288, column: 8)
!496 = !DILocation(line: 288, column: 36, scope: !495)
!497 = !DILocation(line: 288, column: 58, scope: !495)
!498 = !DILocation(line: 288, column: 8, scope: !495)
!499 = !DILocation(line: 288, column: 67, scope: !495)
!500 = !DILocation(line: 288, column: 8, scope: !492)
!501 = !DILocation(line: 289, column: 12, scope: !502)
!502 = distinct !DILexicalBlock(scope: !495, file: !1, line: 288, column: 77)
!503 = !DILocation(line: 289, column: 5, scope: !502)
!504 = !DILocation(line: 290, column: 5, scope: !502)
!505 = !DILocation(line: 293, column: 12, scope: !492)
!506 = !DILocation(line: 293, column: 56, scope: !492)
!507 = !DILocation(line: 293, column: 40, scope: !492)
!508 = !DILocation(line: 293, column: 38, scope: !492)
!509 = !DILocation(line: 293, column: 10, scope: !492)
!510 = !DILocation(line: 294, column: 11, scope: !492)
!511 = !DILocation(line: 294, column: 4, scope: !492)
!512 = !DILocation(line: 295, column: 4, scope: !492)
!513 = !DILocation(line: 299, column: 36, scope: !428)
!514 = !DILocation(line: 299, column: 40, scope: !428)
!515 = !DILocation(line: 299, column: 51, scope: !428)
!516 = !DILocation(line: 299, column: 62, scope: !428)
!517 = !DILocation(line: 299, column: 70, scope: !428)
!518 = !DILocation(line: 299, column: 77, scope: !428)
!519 = !DILocation(line: 299, column: 7, scope: !428)
!520 = !DILocation(line: 299, column: 5, scope: !428)
!521 = !DILocation(line: 301, column: 9, scope: !428)
!522 = !DILocation(line: 301, column: 2, scope: !428)
!523 = !DILocation(line: 302, column: 9, scope: !428)
!524 = !DILocation(line: 302, column: 2, scope: !428)
!525 = !DILocation(line: 303, column: 1, scope: !428)
!526 = distinct !DISubprogram(name: "meshcache_read_mdd_range_from_time", scope: !1, file: !1, line: 97, type: !527, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!527 = !DISubroutineType(types: !528)
!528 = !{!17, !18, !83, !84, !84, !148, !85}
!529 = !DILocalVariable(name: "fp", arg: 1, scope: !526, file: !1, line: 97, type: !18)
!530 = !DILocation(line: 97, column: 54, scope: !526)
!531 = !DILocalVariable(name: "verts_tot", arg: 2, scope: !526, file: !1, line: 98, type: !83)
!532 = !DILocation(line: 98, column: 58, scope: !526)
!533 = !DILocalVariable(name: "time", arg: 3, scope: !526, file: !1, line: 99, type: !84)
!534 = !DILocation(line: 99, column: 60, scope: !526)
!535 = !DILocalVariable(name: "UNUSED_fps", arg: 4, scope: !526, file: !1, line: 99, type: !84)
!536 = !DILocation(line: 99, column: 78, scope: !526)
!537 = !DILocalVariable(name: "r_frame", arg: 5, scope: !526, file: !1, line: 100, type: !148)
!538 = !DILocation(line: 100, column: 55, scope: !526)
!539 = !DILocalVariable(name: "err_str", arg: 6, scope: !526, file: !1, line: 101, type: !85)
!540 = !DILocation(line: 101, column: 61, scope: !526)
!541 = !DILocalVariable(name: "mdd_head", scope: !526, file: !1, line: 103, type: !101)
!542 = !DILocation(line: 103, column: 10, scope: !526)
!543 = !DILocalVariable(name: "i", scope: !526, file: !1, line: 104, type: !7)
!544 = !DILocation(line: 104, column: 6, scope: !526)
!545 = !DILocalVariable(name: "f_time", scope: !526, file: !1, line: 105, type: !5)
!546 = !DILocation(line: 105, column: 8, scope: !526)
!547 = !DILocalVariable(name: "f_time_prev", scope: !526, file: !1, line: 105, type: !5)
!548 = !DILocation(line: 105, column: 16, scope: !526)
!549 = !DILocalVariable(name: "frame", scope: !526, file: !1, line: 106, type: !5)
!550 = !DILocation(line: 106, column: 8, scope: !526)
!551 = !DILocation(line: 108, column: 30, scope: !552)
!552 = distinct !DILexicalBlock(scope: !526, file: !1, line: 108, column: 6)
!553 = !DILocation(line: 108, column: 34, scope: !552)
!554 = !DILocation(line: 108, column: 56, scope: !552)
!555 = !DILocation(line: 108, column: 6, scope: !552)
!556 = !DILocation(line: 108, column: 65, scope: !552)
!557 = !DILocation(line: 108, column: 6, scope: !526)
!558 = !DILocation(line: 109, column: 3, scope: !559)
!559 = distinct !DILexicalBlock(scope: !552, file: !1, line: 108, column: 75)
!560 = !DILocation(line: 112, column: 9, scope: !561)
!561 = distinct !DILexicalBlock(scope: !526, file: !1, line: 112, column: 2)
!562 = !DILocation(line: 112, column: 7, scope: !561)
!563 = !DILocation(line: 112, column: 14, scope: !564)
!564 = distinct !DILexicalBlock(scope: !561, file: !1, line: 112, column: 2)
!565 = !DILocation(line: 112, column: 27, scope: !564)
!566 = !DILocation(line: 112, column: 16, scope: !564)
!567 = !DILocation(line: 112, column: 2, scope: !561)
!568 = !DILocation(line: 113, column: 9, scope: !569)
!569 = distinct !DILexicalBlock(scope: !564, file: !1, line: 112, column: 43)
!570 = !DILocation(line: 113, column: 36, scope: !569)
!571 = !DILocation(line: 113, column: 3, scope: !569)
!572 = !DILocation(line: 115, column: 3, scope: !569)
!573 = !DILocation(line: 117, column: 7, scope: !574)
!574 = distinct !DILexicalBlock(scope: !569, file: !1, line: 117, column: 7)
!575 = !DILocation(line: 117, column: 17, scope: !574)
!576 = !DILocation(line: 117, column: 14, scope: !574)
!577 = !DILocation(line: 117, column: 7, scope: !569)
!578 = !DILocation(line: 118, column: 4, scope: !579)
!579 = distinct !DILexicalBlock(scope: !574, file: !1, line: 117, column: 23)
!580 = !DILocation(line: 120, column: 17, scope: !569)
!581 = !DILocation(line: 120, column: 15, scope: !569)
!582 = !DILocation(line: 121, column: 2, scope: !569)
!583 = !DILocation(line: 112, column: 39, scope: !564)
!584 = !DILocation(line: 112, column: 2, scope: !564)
!585 = distinct !{!585, !567, !586}
!586 = !DILocation(line: 121, column: 2, scope: !561)
!587 = !DILocation(line: 123, column: 6, scope: !588)
!588 = distinct !DILexicalBlock(scope: !526, file: !1, line: 123, column: 6)
!589 = !DILocation(line: 123, column: 20, scope: !588)
!590 = !DILocation(line: 123, column: 8, scope: !588)
!591 = !DILocation(line: 123, column: 6, scope: !526)
!592 = !DILocation(line: 124, column: 28, scope: !593)
!593 = distinct !DILexicalBlock(scope: !588, file: !1, line: 123, column: 31)
!594 = !DILocation(line: 124, column: 38, scope: !593)
!595 = !DILocation(line: 124, column: 11, scope: !593)
!596 = !DILocation(line: 124, column: 9, scope: !593)
!597 = !DILocation(line: 125, column: 2, scope: !593)
!598 = !DILocation(line: 126, column: 6, scope: !599)
!599 = distinct !DILexicalBlock(scope: !526, file: !1, line: 126, column: 6)
!600 = !DILocation(line: 126, column: 6, scope: !526)
!601 = !DILocation(line: 127, column: 9, scope: !602)
!602 = distinct !DILexicalBlock(scope: !599, file: !1, line: 126, column: 40)
!603 = !DILocation(line: 128, column: 2, scope: !602)
!604 = !DILocalVariable(name: "range", scope: !605, file: !1, line: 130, type: !84)
!605 = distinct !DILexicalBlock(scope: !599, file: !1, line: 129, column: 7)
!606 = !DILocation(line: 130, column: 15, scope: !605)
!607 = !DILocation(line: 130, column: 24, scope: !605)
!608 = !DILocation(line: 130, column: 33, scope: !605)
!609 = !DILocation(line: 130, column: 31, scope: !605)
!610 = !DILocation(line: 132, column: 7, scope: !611)
!611 = distinct !DILexicalBlock(scope: !605, file: !1, line: 132, column: 7)
!612 = !DILocation(line: 132, column: 13, scope: !611)
!613 = !DILocation(line: 132, column: 7, scope: !605)
!614 = !DILocation(line: 133, column: 19, scope: !615)
!615 = distinct !DILexicalBlock(scope: !611, file: !1, line: 132, column: 32)
!616 = !DILocation(line: 133, column: 12, scope: !615)
!617 = !DILocation(line: 133, column: 10, scope: !615)
!618 = !DILocation(line: 134, column: 3, scope: !615)
!619 = !DILocation(line: 136, column: 20, scope: !620)
!620 = distinct !DILexicalBlock(scope: !611, file: !1, line: 135, column: 8)
!621 = !DILocation(line: 136, column: 22, scope: !620)
!622 = !DILocation(line: 136, column: 12, scope: !620)
!623 = !DILocation(line: 136, column: 31, scope: !620)
!624 = !DILocation(line: 136, column: 38, scope: !620)
!625 = !DILocation(line: 136, column: 36, scope: !620)
!626 = !DILocation(line: 136, column: 53, scope: !620)
!627 = !DILocation(line: 136, column: 51, scope: !620)
!628 = !DILocation(line: 136, column: 27, scope: !620)
!629 = !DILocation(line: 136, column: 10, scope: !620)
!630 = !DILocation(line: 140, column: 13, scope: !526)
!631 = !DILocation(line: 140, column: 3, scope: !526)
!632 = !DILocation(line: 140, column: 11, scope: !526)
!633 = !DILocation(line: 141, column: 2, scope: !526)
!634 = !DILocation(line: 142, column: 1, scope: !526)
!635 = distinct !DISubprogram(name: "BLI_endian_switch_uint32", scope: !297, file: !297, line: 56, type: !636, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!636 = !DISubroutineType(types: !637)
!637 = !{null, !8}
!638 = !DILocalVariable(name: "val", arg: 1, scope: !635, file: !297, line: 56, type: !8)
!639 = !DILocation(line: 56, column: 56, scope: !635)
!640 = !DILocalVariable(name: "tval", scope: !635, file: !297, line: 58, type: !9)
!641 = !DILocation(line: 58, column: 15, scope: !635)
!642 = !DILocation(line: 58, column: 23, scope: !635)
!643 = !DILocation(line: 58, column: 22, scope: !635)
!644 = !DILocation(line: 59, column: 11, scope: !635)
!645 = !DILocation(line: 59, column: 16, scope: !635)
!646 = !DILocation(line: 60, column: 11, scope: !635)
!647 = !DILocation(line: 60, column: 16, scope: !635)
!648 = !DILocation(line: 60, column: 22, scope: !635)
!649 = !DILocation(line: 59, column: 36, scope: !635)
!650 = !DILocation(line: 61, column: 11, scope: !635)
!651 = !DILocation(line: 61, column: 16, scope: !635)
!652 = !DILocation(line: 61, column: 22, scope: !635)
!653 = !DILocation(line: 60, column: 36, scope: !635)
!654 = !DILocation(line: 62, column: 11, scope: !635)
!655 = !DILocation(line: 62, column: 16, scope: !635)
!656 = !DILocation(line: 61, column: 36, scope: !635)
!657 = !DILocation(line: 59, column: 3, scope: !635)
!658 = !DILocation(line: 59, column: 7, scope: !635)
!659 = !DILocation(line: 63, column: 1, scope: !635)
