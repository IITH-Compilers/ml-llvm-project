; ModuleID = 'blender/source/blender/modifiers/intern/MOD_meshcache_pc2.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_meshcache_pc2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.PC2Head = type { [12 x i8], i32, i32, float, float, i32 }

@.str = private unnamed_addr constant [21 x i8] c"Failed to seek frame\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Unknown error opening file\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Missing header\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"POINTCACHE2\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Invalid header\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Vertex count mismatch\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Invalid frame total\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @MOD_meshcache_read_pc2_index(%struct._IO_FILE* %fp, [3 x float]* %vertexCos, i32 %verts_tot, i32 %index, float %factor, i8** %err_str) #0 !dbg !10 {
entry:
  %retval = alloca i8, align 1
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %vertexCos.addr = alloca [3 x float]*, align 8
  %verts_tot.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %factor.addr = alloca float, align 4
  %err_str.addr = alloca i8**, align 8
  %pc2_head = alloca %struct.PC2Head, align 4
  %vco = alloca float*, align 8
  %i = alloca i32, align 4
  %ifactor = alloca float, align 4
  %vco18 = alloca float*, align 8
  %i20 = alloca i32, align 4
  %tvec = alloca [3 x float], align 4
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !85, metadata !DIExpression()), !dbg !86
  store [3 x float]* %vertexCos, [3 x float]** %vertexCos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos.addr, metadata !87, metadata !DIExpression()), !dbg !88
  store i32 %verts_tot, i32* %verts_tot.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %verts_tot.addr, metadata !89, metadata !DIExpression()), !dbg !90
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !91, metadata !DIExpression()), !dbg !92
  store float %factor, float* %factor.addr, align 4
  call void @llvm.dbg.declare(metadata float* %factor.addr, metadata !93, metadata !DIExpression()), !dbg !94
  store i8** %err_str, i8*** %err_str.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %err_str.addr, metadata !95, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.declare(metadata %struct.PC2Head* %pc2_head, metadata !97, metadata !DIExpression()), !dbg !110
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !111
  %1 = load i32, i32* %verts_tot.addr, align 4, !dbg !113
  %2 = load i8**, i8*** %err_str.addr, align 8, !dbg !114
  %call = call zeroext i8 @meshcache_read_pc2_head(%struct._IO_FILE* %0, i32 %1, %struct.PC2Head* %pc2_head, i8** %2), !dbg !115
  %conv = zext i8 %call to i32, !dbg !115
  %cmp = icmp eq i32 %conv, 0, !dbg !116
  br i1 %cmp, label %if.then, label %if.end, !dbg !117

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !118
  br label %return, !dbg !118

if.end:                                           ; preds = %entry
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !120
  %4 = load i32, i32* %index.addr, align 4, !dbg !122
  %verts_tot2 = getelementptr inbounds %struct.PC2Head, %struct.PC2Head* %pc2_head, i32 0, i32 2, !dbg !123
  %5 = load i32, i32* %verts_tot2, align 4, !dbg !123
  %mul = mul nsw i32 %4, %5, !dbg !124
  %conv3 = sext i32 %mul to i64, !dbg !122
  %mul4 = mul i64 %conv3, 4, !dbg !125
  %mul5 = mul i64 %mul4, 3, !dbg !126
  %call6 = call i32 @fseek(%struct._IO_FILE* %3, i64 %mul5, i32 1), !dbg !127
  %cmp7 = icmp ne i32 %call6, 0, !dbg !128
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !129

if.then9:                                         ; preds = %if.end
  %6 = load i8**, i8*** %err_str.addr, align 8, !dbg !130
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i8** %6, align 8, !dbg !132
  store i8 0, i8* %retval, align 1, !dbg !133
  br label %return, !dbg !133

if.end10:                                         ; preds = %if.end
  %7 = load float, float* %factor.addr, align 4, !dbg !134
  %cmp11 = fcmp oge float %7, 1.000000e+00, !dbg !136
  br i1 %cmp11, label %if.then13, label %if.else, !dbg !137

if.then13:                                        ; preds = %if.end10
  call void @llvm.dbg.declare(metadata float** %vco, metadata !138, metadata !DIExpression()), !dbg !141
  %8 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !142
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 0, !dbg !143
  store float* %arraydecay, float** %vco, align 8, !dbg !141
  call void @llvm.dbg.declare(metadata i32* %i, metadata !144, metadata !DIExpression()), !dbg !146
  %verts_tot14 = getelementptr inbounds %struct.PC2Head, %struct.PC2Head* %pc2_head, i32 0, i32 2, !dbg !147
  %9 = load i32, i32* %verts_tot14, align 4, !dbg !147
  store i32 %9, i32* %i, align 4, !dbg !149
  br label %for.cond, !dbg !150

for.cond:                                         ; preds = %for.inc, %if.then13
  %10 = load i32, i32* %i, align 4, !dbg !151
  %cmp15 = icmp ne i32 %10, 0, !dbg !153
  br i1 %cmp15, label %for.body, label %for.end, !dbg !154

for.body:                                         ; preds = %for.cond
  %11 = load float*, float** %vco, align 8, !dbg !155
  %12 = bitcast float* %11 to i8*, !dbg !155
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !157
  %call17 = call i64 @fread(i8* %12, i64 12, i64 1, %struct._IO_FILE* %13), !dbg !158
  br label %for.inc, !dbg !159

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !160
  %dec = add i32 %14, -1, !dbg !160
  store i32 %dec, i32* %i, align 4, !dbg !160
  %15 = load float*, float** %vco, align 8, !dbg !161
  %add.ptr = getelementptr inbounds float, float* %15, i64 3, !dbg !161
  store float* %add.ptr, float** %vco, align 8, !dbg !161
  br label %for.cond, !dbg !162, !llvm.loop !163

for.end:                                          ; preds = %for.cond
  br label %if.end48, !dbg !165

if.else:                                          ; preds = %if.end10
  call void @llvm.dbg.declare(metadata float* %ifactor, metadata !166, metadata !DIExpression()), !dbg !168
  %16 = load float, float* %factor.addr, align 4, !dbg !169
  %sub = fsub float 1.000000e+00, %16, !dbg !170
  store float %sub, float* %ifactor, align 4, !dbg !168
  call void @llvm.dbg.declare(metadata float** %vco18, metadata !171, metadata !DIExpression()), !dbg !172
  %17 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !173
  %arraydecay19 = getelementptr inbounds [3 x float], [3 x float]* %17, i64 0, i64 0, !dbg !174
  store float* %arraydecay19, float** %vco18, align 8, !dbg !172
  call void @llvm.dbg.declare(metadata i32* %i20, metadata !175, metadata !DIExpression()), !dbg !176
  %verts_tot21 = getelementptr inbounds %struct.PC2Head, %struct.PC2Head* %pc2_head, i32 0, i32 2, !dbg !177
  %18 = load i32, i32* %verts_tot21, align 4, !dbg !177
  store i32 %18, i32* %i20, align 4, !dbg !179
  br label %for.cond22, !dbg !180

for.cond22:                                       ; preds = %for.inc44, %if.else
  %19 = load i32, i32* %i20, align 4, !dbg !181
  %cmp23 = icmp ne i32 %19, 0, !dbg !183
  br i1 %cmp23, label %for.body25, label %for.end47, !dbg !184

for.body25:                                       ; preds = %for.cond22
  call void @llvm.dbg.declare(metadata [3 x float]* %tvec, metadata !185, metadata !DIExpression()), !dbg !187
  %arraydecay26 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !188
  %20 = bitcast float* %arraydecay26 to i8*, !dbg !188
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !189
  %call27 = call i64 @fread(i8* %20, i64 12, i64 1, %struct._IO_FILE* %21), !dbg !190
  %22 = load float*, float** %vco18, align 8, !dbg !191
  %arrayidx = getelementptr inbounds float, float* %22, i64 0, !dbg !191
  %23 = load float, float* %arrayidx, align 4, !dbg !191
  %24 = load float, float* %ifactor, align 4, !dbg !192
  %mul28 = fmul float %23, %24, !dbg !193
  %arrayidx29 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !194
  %25 = load float, float* %arrayidx29, align 4, !dbg !194
  %26 = load float, float* %factor.addr, align 4, !dbg !195
  %mul30 = fmul float %25, %26, !dbg !196
  %add = fadd float %mul28, %mul30, !dbg !197
  %27 = load float*, float** %vco18, align 8, !dbg !198
  %arrayidx31 = getelementptr inbounds float, float* %27, i64 0, !dbg !198
  store float %add, float* %arrayidx31, align 4, !dbg !199
  %28 = load float*, float** %vco18, align 8, !dbg !200
  %arrayidx32 = getelementptr inbounds float, float* %28, i64 1, !dbg !200
  %29 = load float, float* %arrayidx32, align 4, !dbg !200
  %30 = load float, float* %ifactor, align 4, !dbg !201
  %mul33 = fmul float %29, %30, !dbg !202
  %arrayidx34 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 1, !dbg !203
  %31 = load float, float* %arrayidx34, align 4, !dbg !203
  %32 = load float, float* %factor.addr, align 4, !dbg !204
  %mul35 = fmul float %31, %32, !dbg !205
  %add36 = fadd float %mul33, %mul35, !dbg !206
  %33 = load float*, float** %vco18, align 8, !dbg !207
  %arrayidx37 = getelementptr inbounds float, float* %33, i64 1, !dbg !207
  store float %add36, float* %arrayidx37, align 4, !dbg !208
  %34 = load float*, float** %vco18, align 8, !dbg !209
  %arrayidx38 = getelementptr inbounds float, float* %34, i64 2, !dbg !209
  %35 = load float, float* %arrayidx38, align 4, !dbg !209
  %36 = load float, float* %ifactor, align 4, !dbg !210
  %mul39 = fmul float %35, %36, !dbg !211
  %arrayidx40 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 2, !dbg !212
  %37 = load float, float* %arrayidx40, align 4, !dbg !212
  %38 = load float, float* %factor.addr, align 4, !dbg !213
  %mul41 = fmul float %37, %38, !dbg !214
  %add42 = fadd float %mul39, %mul41, !dbg !215
  %39 = load float*, float** %vco18, align 8, !dbg !216
  %arrayidx43 = getelementptr inbounds float, float* %39, i64 2, !dbg !216
  store float %add42, float* %arrayidx43, align 4, !dbg !217
  br label %for.inc44, !dbg !218

for.inc44:                                        ; preds = %for.body25
  %40 = load i32, i32* %i20, align 4, !dbg !219
  %dec45 = add i32 %40, -1, !dbg !219
  store i32 %dec45, i32* %i20, align 4, !dbg !219
  %41 = load float*, float** %vco18, align 8, !dbg !220
  %add.ptr46 = getelementptr inbounds float, float* %41, i64 3, !dbg !220
  store float* %add.ptr46, float** %vco18, align 8, !dbg !220
  br label %for.cond22, !dbg !221, !llvm.loop !222

for.end47:                                        ; preds = %for.cond22
  br label %if.end48

if.end48:                                         ; preds = %for.end47, %for.end
  store i8 1, i8* %retval, align 1, !dbg !224
  br label %return, !dbg !224

return:                                           ; preds = %if.end48, %if.then9, %if.then
  %42 = load i8, i8* %retval, align 1, !dbg !225
  ret i8 %42, !dbg !225
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @meshcache_read_pc2_head(%struct._IO_FILE* %fp, i32 %verts_tot, %struct.PC2Head* %pc2_head, i8** %err_str) #0 !dbg !226 {
entry:
  %retval = alloca i8, align 1
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %verts_tot.addr = alloca i32, align 4
  %pc2_head.addr = alloca %struct.PC2Head*, align 8
  %err_str.addr = alloca i8**, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !230, metadata !DIExpression()), !dbg !231
  store i32 %verts_tot, i32* %verts_tot.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %verts_tot.addr, metadata !232, metadata !DIExpression()), !dbg !233
  store %struct.PC2Head* %pc2_head, %struct.PC2Head** %pc2_head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PC2Head** %pc2_head.addr, metadata !234, metadata !DIExpression()), !dbg !235
  store i8** %err_str, i8*** %err_str.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %err_str.addr, metadata !236, metadata !DIExpression()), !dbg !237
  %0 = load %struct.PC2Head*, %struct.PC2Head** %pc2_head.addr, align 8, !dbg !238
  %1 = bitcast %struct.PC2Head* %0 to i8*, !dbg !238
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !240
  %call = call i64 @fread(i8* %1, i64 32, i64 1, %struct._IO_FILE* %2), !dbg !241
  %tobool = icmp ne i64 %call, 0, !dbg !241
  br i1 %tobool, label %if.end, label %if.then, !dbg !242

if.then:                                          ; preds = %entry
  %3 = load i8**, i8*** %err_str.addr, align 8, !dbg !243
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8** %3, align 8, !dbg !245
  store i8 0, i8* %retval, align 1, !dbg !246
  br label %return, !dbg !246

if.end:                                           ; preds = %entry
  %4 = load %struct.PC2Head*, %struct.PC2Head** %pc2_head.addr, align 8, !dbg !247
  %header = getelementptr inbounds %struct.PC2Head, %struct.PC2Head* %4, i32 0, i32 0, !dbg !249
  %arraydecay = getelementptr inbounds [12 x i8], [12 x i8]* %header, i64 0, i64 0, !dbg !247
  %call1 = call i32 @strcmp(i8* %arraydecay, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !250
  %cmp = icmp ne i32 %call1, 0, !dbg !251
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !252

if.then2:                                         ; preds = %if.end
  %5 = load i8**, i8*** %err_str.addr, align 8, !dbg !253
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), i8** %5, align 8, !dbg !255
  store i8 0, i8* %retval, align 1, !dbg !256
  br label %return, !dbg !256

if.end3:                                          ; preds = %if.end
  %6 = load %struct.PC2Head*, %struct.PC2Head** %pc2_head.addr, align 8, !dbg !257
  %verts_tot4 = getelementptr inbounds %struct.PC2Head, %struct.PC2Head* %6, i32 0, i32 2, !dbg !259
  %7 = load i32, i32* %verts_tot4, align 4, !dbg !259
  %8 = load i32, i32* %verts_tot.addr, align 4, !dbg !260
  %cmp5 = icmp ne i32 %7, %8, !dbg !261
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !262

if.then6:                                         ; preds = %if.end3
  %9 = load i8**, i8*** %err_str.addr, align 8, !dbg !263
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i64 0, i64 0), i8** %9, align 8, !dbg !265
  store i8 0, i8* %retval, align 1, !dbg !266
  br label %return, !dbg !266

if.end7:                                          ; preds = %if.end3
  %10 = load %struct.PC2Head*, %struct.PC2Head** %pc2_head.addr, align 8, !dbg !267
  %frame_tot = getelementptr inbounds %struct.PC2Head, %struct.PC2Head* %10, i32 0, i32 5, !dbg !269
  %11 = load i32, i32* %frame_tot, align 4, !dbg !269
  %cmp8 = icmp sle i32 %11, 0, !dbg !270
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !271

if.then9:                                         ; preds = %if.end7
  %12 = load i8**, i8*** %err_str.addr, align 8, !dbg !272
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i64 0, i64 0), i8** %12, align 8, !dbg !274
  store i8 0, i8* %retval, align 1, !dbg !275
  br label %return, !dbg !275

if.end10:                                         ; preds = %if.end7
  store i8 1, i8* %retval, align 1, !dbg !276
  br label %return, !dbg !276

return:                                           ; preds = %if.end10, %if.then9, %if.then6, %if.then2, %if.then
  %13 = load i8, i8* %retval, align 1, !dbg !277
  ret i8 %13, !dbg !277
}

declare dso_local i32 @fseek(%struct._IO_FILE*, i64, i32) #2

declare dso_local i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @MOD_meshcache_read_pc2_frame(%struct._IO_FILE* %fp, [3 x float]* %vertexCos, i32 %verts_tot, i8 zeroext %interp, float %frame, i8** %err_str) #0 !dbg !278 {
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
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !281, metadata !DIExpression()), !dbg !282
  store [3 x float]* %vertexCos, [3 x float]** %vertexCos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos.addr, metadata !283, metadata !DIExpression()), !dbg !284
  store i32 %verts_tot, i32* %verts_tot.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %verts_tot.addr, metadata !285, metadata !DIExpression()), !dbg !286
  store i8 %interp, i8* %interp.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %interp.addr, metadata !287, metadata !DIExpression()), !dbg !288
  store float %frame, float* %frame.addr, align 4
  call void @llvm.dbg.declare(metadata float* %frame.addr, metadata !289, metadata !DIExpression()), !dbg !290
  store i8** %err_str, i8*** %err_str.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %err_str.addr, metadata !291, metadata !DIExpression()), !dbg !292
  call void @llvm.dbg.declare(metadata [2 x i32]* %index_range, metadata !293, metadata !DIExpression()), !dbg !297
  call void @llvm.dbg.declare(metadata float* %factor, metadata !298, metadata !DIExpression()), !dbg !299
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !300
  %1 = load i32, i32* %verts_tot.addr, align 4, !dbg !302
  %2 = load float, float* %frame.addr, align 4, !dbg !303
  %3 = load i8, i8* %interp.addr, align 1, !dbg !304
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %index_range, i64 0, i64 0, !dbg !305
  %4 = load i8**, i8*** %err_str.addr, align 8, !dbg !306
  %call = call zeroext i8 @meshcache_read_pc2_range(%struct._IO_FILE* %0, i32 %1, float %2, i8 zeroext %3, i32* %arraydecay, float* %factor, i8** %4), !dbg !307
  %conv = zext i8 %call to i32, !dbg !307
  %cmp = icmp eq i32 %conv, 0, !dbg !308
  br i1 %cmp, label %if.then, label %if.end, !dbg !309

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !310
  br label %return, !dbg !310

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %index_range, i64 0, i64 0, !dbg !312
  %5 = load i32, i32* %arrayidx, align 4, !dbg !312
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %index_range, i64 0, i64 1, !dbg !314
  %6 = load i32, i32* %arrayidx2, align 4, !dbg !314
  %cmp3 = icmp eq i32 %5, %6, !dbg !315
  br i1 %cmp3, label %if.then5, label %if.else13, !dbg !316

if.then5:                                         ; preds = %if.end
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !317
  %call6 = call i32 @fseek(%struct._IO_FILE* %7, i64 0, i32 0), !dbg !320
  %cmp7 = icmp eq i32 %call6, 0, !dbg !321
  br i1 %cmp7, label %land.lhs.true, label %if.else, !dbg !322

land.lhs.true:                                    ; preds = %if.then5
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !323
  %9 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !324
  %10 = load i32, i32* %verts_tot.addr, align 4, !dbg !325
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %index_range, i64 0, i64 0, !dbg !326
  %11 = load i32, i32* %arrayidx9, align 4, !dbg !326
  %12 = load i8**, i8*** %err_str.addr, align 8, !dbg !327
  %call10 = call zeroext i8 @MOD_meshcache_read_pc2_index(%struct._IO_FILE* %8, [3 x float]* %9, i32 %10, i32 %11, float 1.000000e+00, i8** %12), !dbg !328
  %conv11 = zext i8 %call10 to i32, !dbg !328
  %tobool = icmp ne i32 %conv11, 0, !dbg !328
  br i1 %tobool, label %if.then12, label %if.else, !dbg !329

if.then12:                                        ; preds = %land.lhs.true
  store i8 1, i8* %retval, align 1, !dbg !330
  br label %return, !dbg !330

if.else:                                          ; preds = %land.lhs.true, %if.then5
  store i8 0, i8* %retval, align 1, !dbg !332
  br label %return, !dbg !332

if.else13:                                        ; preds = %if.end
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !334
  %call14 = call i32 @fseek(%struct._IO_FILE* %13, i64 0, i32 0), !dbg !337
  %cmp15 = icmp eq i32 %call14, 0, !dbg !338
  br i1 %cmp15, label %land.lhs.true17, label %if.else32, !dbg !339

land.lhs.true17:                                  ; preds = %if.else13
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !340
  %15 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !341
  %16 = load i32, i32* %verts_tot.addr, align 4, !dbg !342
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %index_range, i64 0, i64 0, !dbg !343
  %17 = load i32, i32* %arrayidx18, align 4, !dbg !343
  %18 = load i8**, i8*** %err_str.addr, align 8, !dbg !344
  %call19 = call zeroext i8 @MOD_meshcache_read_pc2_index(%struct._IO_FILE* %14, [3 x float]* %15, i32 %16, i32 %17, float 1.000000e+00, i8** %18), !dbg !345
  %conv20 = zext i8 %call19 to i32, !dbg !345
  %tobool21 = icmp ne i32 %conv20, 0, !dbg !345
  br i1 %tobool21, label %land.lhs.true22, label %if.else32, !dbg !346

land.lhs.true22:                                  ; preds = %land.lhs.true17
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !347
  %call23 = call i32 @fseek(%struct._IO_FILE* %19, i64 0, i32 0), !dbg !348
  %cmp24 = icmp eq i32 %call23, 0, !dbg !349
  br i1 %cmp24, label %land.lhs.true26, label %if.else32, !dbg !350

land.lhs.true26:                                  ; preds = %land.lhs.true22
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !351
  %21 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !352
  %22 = load i32, i32* %verts_tot.addr, align 4, !dbg !353
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %index_range, i64 0, i64 1, !dbg !354
  %23 = load i32, i32* %arrayidx27, align 4, !dbg !354
  %24 = load float, float* %factor, align 4, !dbg !355
  %25 = load i8**, i8*** %err_str.addr, align 8, !dbg !356
  %call28 = call zeroext i8 @MOD_meshcache_read_pc2_index(%struct._IO_FILE* %20, [3 x float]* %21, i32 %22, i32 %23, float %24, i8** %25), !dbg !357
  %conv29 = zext i8 %call28 to i32, !dbg !357
  %tobool30 = icmp ne i32 %conv29, 0, !dbg !357
  br i1 %tobool30, label %if.then31, label %if.else32, !dbg !358

if.then31:                                        ; preds = %land.lhs.true26
  store i8 1, i8* %retval, align 1, !dbg !359
  br label %return, !dbg !359

if.else32:                                        ; preds = %land.lhs.true26, %land.lhs.true22, %land.lhs.true17, %if.else13
  store i8 0, i8* %retval, align 1, !dbg !361
  br label %return, !dbg !361

return:                                           ; preds = %if.else32, %if.then31, %if.else, %if.then12, %if.then
  %26 = load i8, i8* %retval, align 1, !dbg !363
  ret i8 %26, !dbg !363
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @meshcache_read_pc2_range(%struct._IO_FILE* %fp, i32 %verts_tot, float %frame, i8 zeroext %interp, i32* %r_index_range, float* %r_factor, i8** %err_str) #0 !dbg !364 {
entry:
  %retval = alloca i8, align 1
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %verts_tot.addr = alloca i32, align 4
  %frame.addr = alloca float, align 4
  %interp.addr = alloca i8, align 1
  %r_index_range.addr = alloca i32*, align 8
  %r_factor.addr = alloca float*, align 8
  %err_str.addr = alloca i8**, align 8
  %pc2_head = alloca %struct.PC2Head, align 4
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !368, metadata !DIExpression()), !dbg !369
  store i32 %verts_tot, i32* %verts_tot.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %verts_tot.addr, metadata !370, metadata !DIExpression()), !dbg !371
  store float %frame, float* %frame.addr, align 4
  call void @llvm.dbg.declare(metadata float* %frame.addr, metadata !372, metadata !DIExpression()), !dbg !373
  store i8 %interp, i8* %interp.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %interp.addr, metadata !374, metadata !DIExpression()), !dbg !375
  store i32* %r_index_range, i32** %r_index_range.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_index_range.addr, metadata !376, metadata !DIExpression()), !dbg !377
  store float* %r_factor, float** %r_factor.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_factor.addr, metadata !378, metadata !DIExpression()), !dbg !379
  store i8** %err_str, i8*** %err_str.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %err_str.addr, metadata !380, metadata !DIExpression()), !dbg !381
  call void @llvm.dbg.declare(metadata %struct.PC2Head* %pc2_head, metadata !382, metadata !DIExpression()), !dbg !383
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !384
  %1 = load i32, i32* %verts_tot.addr, align 4, !dbg !386
  %2 = load i8**, i8*** %err_str.addr, align 8, !dbg !387
  %call = call zeroext i8 @meshcache_read_pc2_head(%struct._IO_FILE* %0, i32 %1, %struct.PC2Head* %pc2_head, i8** %2), !dbg !388
  %conv = zext i8 %call to i32, !dbg !388
  %cmp = icmp eq i32 %conv, 0, !dbg !389
  br i1 %cmp, label %if.then, label %if.end, !dbg !390

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !391
  br label %return, !dbg !391

if.end:                                           ; preds = %entry
  %3 = load float, float* %frame.addr, align 4, !dbg !393
  %4 = load i8, i8* %interp.addr, align 1, !dbg !394
  %frame_tot = getelementptr inbounds %struct.PC2Head, %struct.PC2Head* %pc2_head, i32 0, i32 5, !dbg !395
  %5 = load i32, i32* %frame_tot, align 4, !dbg !395
  %6 = load i32*, i32** %r_index_range.addr, align 8, !dbg !396
  %7 = load float*, float** %r_factor.addr, align 8, !dbg !397
  call void @MOD_meshcache_calc_range(float %3, i8 zeroext %4, i32 %5, i32* %6, float* %7), !dbg !398
  store i8 1, i8* %retval, align 1, !dbg !399
  br label %return, !dbg !399

return:                                           ; preds = %if.end, %if.then
  %8 = load i8, i8* %retval, align 1, !dbg !400
  ret i8 %8, !dbg !400
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @MOD_meshcache_read_pc2_times(i8* %filepath, [3 x float]* %vertexCos, i32 %verts_tot, i8 zeroext %interp, float %time, float %fps, i8 zeroext %time_mode, i8** %err_str) #0 !dbg !401 {
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
  %pc2_head = alloca %struct.PC2Head, align 4
  store i8* %filepath, i8** %filepath.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filepath.addr, metadata !404, metadata !DIExpression()), !dbg !405
  store [3 x float]* %vertexCos, [3 x float]** %vertexCos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos.addr, metadata !406, metadata !DIExpression()), !dbg !407
  store i32 %verts_tot, i32* %verts_tot.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %verts_tot.addr, metadata !408, metadata !DIExpression()), !dbg !409
  store i8 %interp, i8* %interp.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %interp.addr, metadata !410, metadata !DIExpression()), !dbg !411
  store float %time, float* %time.addr, align 4
  call void @llvm.dbg.declare(metadata float* %time.addr, metadata !412, metadata !DIExpression()), !dbg !413
  store float %fps, float* %fps.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fps.addr, metadata !414, metadata !DIExpression()), !dbg !415
  store i8 %time_mode, i8* %time_mode.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %time_mode.addr, metadata !416, metadata !DIExpression()), !dbg !417
  store i8** %err_str, i8*** %err_str.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %err_str.addr, metadata !418, metadata !DIExpression()), !dbg !419
  call void @llvm.dbg.declare(metadata float* %frame, metadata !420, metadata !DIExpression()), !dbg !421
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp, metadata !422, metadata !DIExpression()), !dbg !423
  %0 = load i8*, i8** %filepath.addr, align 8, !dbg !424
  %call = call %struct._IO_FILE* @BLI_fopen(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)), !dbg !425
  store %struct._IO_FILE* %call, %struct._IO_FILE** %fp, align 8, !dbg !423
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !426, metadata !DIExpression()), !dbg !427
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !428
  %cmp = icmp eq %struct._IO_FILE* %1, null, !dbg !430
  br i1 %cmp, label %if.then, label %if.end, !dbg !431

if.then:                                          ; preds = %entry
  %call1 = call i32* @__errno_location() #7, !dbg !432
  %2 = load i32, i32* %call1, align 4, !dbg !432
  %tobool = icmp ne i32 %2, 0, !dbg !432
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !432

cond.true:                                        ; preds = %if.then
  %call2 = call i32* @__errno_location() #7, !dbg !434
  %3 = load i32, i32* %call2, align 4, !dbg !434
  %call3 = call i8* @strerror(i32 %3) #8, !dbg !435
  br label %cond.end, !dbg !432

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !432

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call3, %cond.true ], [ getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i64 0, i64 0), %cond.false ], !dbg !432
  %4 = load i8**, i8*** %err_str.addr, align 8, !dbg !436
  store i8* %cond, i8** %4, align 8, !dbg !437
  store i8 0, i8* %retval, align 1, !dbg !438
  br label %return, !dbg !438

if.end:                                           ; preds = %entry
  %5 = load i8, i8* %time_mode.addr, align 1, !dbg !439
  %conv = zext i8 %5 to i32, !dbg !439
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb12
  ], !dbg !440

sw.bb:                                            ; preds = %if.end
  %6 = load float, float* %time.addr, align 4, !dbg !441
  store float %6, float* %frame, align 4, !dbg !444
  br label %sw.epilog, !dbg !445

sw.bb4:                                           ; preds = %if.end
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !446
  %8 = load i32, i32* %verts_tot.addr, align 4, !dbg !449
  %9 = load float, float* %time.addr, align 4, !dbg !450
  %10 = load float, float* %fps.addr, align 4, !dbg !451
  %11 = load i8**, i8*** %err_str.addr, align 8, !dbg !452
  %call5 = call zeroext i8 @meshcache_read_pc2_range_from_time(%struct._IO_FILE* %7, i32 %8, float %9, float %10, float* %frame, i8** %11), !dbg !453
  %conv6 = zext i8 %call5 to i32, !dbg !453
  %cmp7 = icmp eq i32 %conv6, 0, !dbg !454
  br i1 %cmp7, label %if.then9, label %if.end11, !dbg !455

if.then9:                                         ; preds = %sw.bb4
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !456
  %call10 = call i32 @fclose(%struct._IO_FILE* %12), !dbg !458
  store i8 0, i8* %retval, align 1, !dbg !459
  br label %return, !dbg !459

if.end11:                                         ; preds = %sw.bb4
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !460
  call void @rewind(%struct._IO_FILE* %13), !dbg !461
  br label %sw.epilog, !dbg !462

sw.bb12:                                          ; preds = %if.end
  br label %sw.default, !dbg !463

sw.default:                                       ; preds = %if.end, %sw.bb12
  call void @llvm.dbg.declare(metadata %struct.PC2Head* %pc2_head, metadata !464, metadata !DIExpression()), !dbg !466
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !467
  %15 = load i32, i32* %verts_tot.addr, align 4, !dbg !469
  %16 = load i8**, i8*** %err_str.addr, align 8, !dbg !470
  %call13 = call zeroext i8 @meshcache_read_pc2_head(%struct._IO_FILE* %14, i32 %15, %struct.PC2Head* %pc2_head, i8** %16), !dbg !471
  %conv14 = zext i8 %call13 to i32, !dbg !471
  %cmp15 = icmp eq i32 %conv14, 0, !dbg !472
  br i1 %cmp15, label %if.then17, label %if.end19, !dbg !473

if.then17:                                        ; preds = %sw.default
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !474
  %call18 = call i32 @fclose(%struct._IO_FILE* %17), !dbg !476
  store i8 0, i8* %retval, align 1, !dbg !477
  br label %return, !dbg !477

if.end19:                                         ; preds = %sw.default
  %18 = load float, float* %time.addr, align 4, !dbg !478
  %cmp20 = fcmp olt float %18, 0.000000e+00, !dbg !478
  br i1 %cmp20, label %cond.true22, label %cond.false23, !dbg !478

cond.true22:                                      ; preds = %if.end19
  br label %cond.end30, !dbg !478

cond.false23:                                     ; preds = %if.end19
  %19 = load float, float* %time.addr, align 4, !dbg !478
  %cmp24 = fcmp ogt float %19, 1.000000e+00, !dbg !478
  br i1 %cmp24, label %cond.true26, label %cond.false27, !dbg !478

cond.true26:                                      ; preds = %cond.false23
  br label %cond.end28, !dbg !478

cond.false27:                                     ; preds = %cond.false23
  %20 = load float, float* %time.addr, align 4, !dbg !478
  br label %cond.end28, !dbg !478

cond.end28:                                       ; preds = %cond.false27, %cond.true26
  %cond29 = phi float [ 1.000000e+00, %cond.true26 ], [ %20, %cond.false27 ], !dbg !478
  br label %cond.end30, !dbg !478

cond.end30:                                       ; preds = %cond.end28, %cond.true22
  %cond31 = phi float [ 0.000000e+00, %cond.true22 ], [ %cond29, %cond.end28 ], !dbg !478
  %frame_tot = getelementptr inbounds %struct.PC2Head, %struct.PC2Head* %pc2_head, i32 0, i32 5, !dbg !479
  %21 = load i32, i32* %frame_tot, align 4, !dbg !479
  %conv32 = sitofp i32 %21 to float, !dbg !480
  %mul = fmul float %cond31, %conv32, !dbg !481
  store float %mul, float* %frame, align 4, !dbg !482
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !483
  call void @rewind(%struct._IO_FILE* %22), !dbg !484
  br label %sw.epilog, !dbg !485

sw.epilog:                                        ; preds = %cond.end30, %if.end11, %sw.bb
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !486
  %24 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !487
  %25 = load i32, i32* %verts_tot.addr, align 4, !dbg !488
  %26 = load i8, i8* %interp.addr, align 1, !dbg !489
  %27 = load float, float* %frame, align 4, !dbg !490
  %28 = load i8**, i8*** %err_str.addr, align 8, !dbg !491
  %call33 = call zeroext i8 @MOD_meshcache_read_pc2_frame(%struct._IO_FILE* %23, [3 x float]* %24, i32 %25, i8 zeroext %26, float %27, i8** %28), !dbg !492
  store i8 %call33, i8* %ok, align 1, !dbg !493
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !494
  %call34 = call i32 @fclose(%struct._IO_FILE* %29), !dbg !495
  %30 = load i8, i8* %ok, align 1, !dbg !496
  store i8 %30, i8* %retval, align 1, !dbg !497
  br label %return, !dbg !497

return:                                           ; preds = %sw.epilog, %if.then17, %if.then9, %cond.end
  %31 = load i8, i8* %retval, align 1, !dbg !498
  ret i8 %31, !dbg !498
}

declare dso_local %struct._IO_FILE* @BLI_fopen(i8*, i8*) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #3

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #4

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @meshcache_read_pc2_range_from_time(%struct._IO_FILE* %fp, i32 %verts_tot, float %time, float %fps, float* %r_frame, i8** %err_str) #0 !dbg !499 {
entry:
  %retval = alloca i8, align 1
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %verts_tot.addr = alloca i32, align 4
  %time.addr = alloca float, align 4
  %fps.addr = alloca float, align 4
  %r_frame.addr = alloca float*, align 8
  %err_str.addr = alloca i8**, align 8
  %pc2_head = alloca %struct.PC2Head, align 4
  %frame = alloca float, align 4
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !502, metadata !DIExpression()), !dbg !503
  store i32 %verts_tot, i32* %verts_tot.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %verts_tot.addr, metadata !504, metadata !DIExpression()), !dbg !505
  store float %time, float* %time.addr, align 4
  call void @llvm.dbg.declare(metadata float* %time.addr, metadata !506, metadata !DIExpression()), !dbg !507
  store float %fps, float* %fps.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fps.addr, metadata !508, metadata !DIExpression()), !dbg !509
  store float* %r_frame, float** %r_frame.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_frame.addr, metadata !510, metadata !DIExpression()), !dbg !511
  store i8** %err_str, i8*** %err_str.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %err_str.addr, metadata !512, metadata !DIExpression()), !dbg !513
  call void @llvm.dbg.declare(metadata %struct.PC2Head* %pc2_head, metadata !514, metadata !DIExpression()), !dbg !515
  call void @llvm.dbg.declare(metadata float* %frame, metadata !516, metadata !DIExpression()), !dbg !517
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !518
  %1 = load i32, i32* %verts_tot.addr, align 4, !dbg !520
  %2 = load i8**, i8*** %err_str.addr, align 8, !dbg !521
  %call = call zeroext i8 @meshcache_read_pc2_head(%struct._IO_FILE* %0, i32 %1, %struct.PC2Head* %pc2_head, i8** %2), !dbg !522
  %conv = zext i8 %call to i32, !dbg !522
  %cmp = icmp eq i32 %conv, 0, !dbg !523
  br i1 %cmp, label %if.then, label %if.end, !dbg !524

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !525
  br label %return, !dbg !525

if.end:                                           ; preds = %entry
  %3 = load float, float* %time.addr, align 4, !dbg !527
  %4 = load float, float* %fps.addr, align 4, !dbg !528
  %div = fdiv float %3, %4, !dbg !529
  %start = getelementptr inbounds %struct.PC2Head, %struct.PC2Head* %pc2_head, i32 0, i32 3, !dbg !530
  %5 = load float, float* %start, align 4, !dbg !530
  %sub = fsub float %div, %5, !dbg !531
  %sampling = getelementptr inbounds %struct.PC2Head, %struct.PC2Head* %pc2_head, i32 0, i32 4, !dbg !532
  %6 = load float, float* %sampling, align 4, !dbg !532
  %div2 = fdiv float %sub, %6, !dbg !533
  store float %div2, float* %frame, align 4, !dbg !534
  %7 = load float, float* %frame, align 4, !dbg !535
  %frame_tot = getelementptr inbounds %struct.PC2Head, %struct.PC2Head* %pc2_head, i32 0, i32 5, !dbg !537
  %8 = load i32, i32* %frame_tot, align 4, !dbg !537
  %conv3 = sitofp i32 %8 to float, !dbg !538
  %cmp4 = fcmp oge float %7, %conv3, !dbg !539
  br i1 %cmp4, label %if.then6, label %if.else, !dbg !540

if.then6:                                         ; preds = %if.end
  %frame_tot7 = getelementptr inbounds %struct.PC2Head, %struct.PC2Head* %pc2_head, i32 0, i32 5, !dbg !541
  %9 = load i32, i32* %frame_tot7, align 4, !dbg !541
  %sub8 = sub nsw i32 %9, 1, !dbg !543
  %conv9 = sitofp i32 %sub8 to float, !dbg !544
  store float %conv9, float* %frame, align 4, !dbg !545
  br label %if.end14, !dbg !546

if.else:                                          ; preds = %if.end
  %10 = load float, float* %frame, align 4, !dbg !547
  %cmp10 = fcmp olt float %10, 0.000000e+00, !dbg !549
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !550

if.then12:                                        ; preds = %if.else
  store float 0.000000e+00, float* %frame, align 4, !dbg !551
  br label %if.end13, !dbg !553

if.end13:                                         ; preds = %if.then12, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then6
  %11 = load float, float* %frame, align 4, !dbg !554
  %12 = load float*, float** %r_frame.addr, align 8, !dbg !555
  store float %11, float* %12, align 4, !dbg !556
  store i8 1, i8* %retval, align 1, !dbg !557
  br label %return, !dbg !557

return:                                           ; preds = %if.end14, %if.then
  %13 = load i8, i8* %retval, align 1, !dbg !558
  ret i8 %13, !dbg !558
}

declare dso_local i32 @fclose(%struct._IO_FILE*) #2

declare dso_local void @rewind(%struct._IO_FILE*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

declare dso_local void @MOD_meshcache_calc_range(float, i8 zeroext, i32, i32*, float*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind readnone }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!6, !7, !8}
!llvm.ident = !{!9}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/modifiers/intern/MOD_meshcache_pc2.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!6 = !{i32 7, !"Dwarf Version", i32 4}
!7 = !{i32 2, !"Debug Info Version", i32 3}
!8 = !{i32 1, !"wchar_size", i32 4}
!9 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!10 = distinct !DISubprogram(name: "MOD_meshcache_read_pc2_index", scope: !1, file: !1, line: 135, type: !11, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!11 = !DISubroutineType(types: !12)
!12 = !{!13, !14, !76, !80, !80, !81, !82}
!13 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !16, line: 7, baseType: !17)
!16 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !18, line: 49, size: 1728, elements: !19)
!18 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!19 = !{!20, !22, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !38, !40, !41, !42, !46, !48, !50, !54, !57, !59, !62, !65, !66, !67, !71, !72}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !17, file: !18, line: 51, baseType: !21, size: 32)
!21 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !17, file: !18, line: 54, baseType: !23, size: 64, offset: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !17, file: !18, line: 55, baseType: !23, size: 64, offset: 128)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !17, file: !18, line: 56, baseType: !23, size: 64, offset: 192)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !17, file: !18, line: 57, baseType: !23, size: 64, offset: 256)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !17, file: !18, line: 58, baseType: !23, size: 64, offset: 320)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !17, file: !18, line: 59, baseType: !23, size: 64, offset: 384)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !17, file: !18, line: 60, baseType: !23, size: 64, offset: 448)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !17, file: !18, line: 61, baseType: !23, size: 64, offset: 512)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !17, file: !18, line: 64, baseType: !23, size: 64, offset: 576)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !17, file: !18, line: 65, baseType: !23, size: 64, offset: 640)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !17, file: !18, line: 66, baseType: !23, size: 64, offset: 704)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !17, file: !18, line: 68, baseType: !36, size: 64, offset: 768)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !18, line: 36, flags: DIFlagFwdDecl)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !17, file: !18, line: 70, baseType: !39, size: 64, offset: 832)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !17, file: !18, line: 72, baseType: !21, size: 32, offset: 896)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !17, file: !18, line: 73, baseType: !21, size: 32, offset: 928)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !17, file: !18, line: 74, baseType: !43, size: 64, offset: 960)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !44, line: 152, baseType: !45)
!44 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!45 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !17, file: !18, line: 77, baseType: !47, size: 16, offset: 1024)
!47 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !17, file: !18, line: 78, baseType: !49, size: 8, offset: 1040)
!49 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !17, file: !18, line: 79, baseType: !51, size: 8, offset: 1048)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 8, elements: !52)
!52 = !{!53}
!53 = !DISubrange(count: 1)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !17, file: !18, line: 81, baseType: !55, size: 64, offset: 1088)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !18, line: 43, baseType: null)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !17, file: !18, line: 89, baseType: !58, size: 64, offset: 1152)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !44, line: 153, baseType: !45)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !17, file: !18, line: 91, baseType: !60, size: 64, offset: 1216)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !18, line: 37, flags: DIFlagFwdDecl)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !17, file: !18, line: 92, baseType: !63, size: 64, offset: 1280)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !18, line: 38, flags: DIFlagFwdDecl)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !17, file: !18, line: 93, baseType: !39, size: 64, offset: 1344)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !17, file: !18, line: 94, baseType: !4, size: 64, offset: 1408)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !17, file: !18, line: 95, baseType: !68, size: 64, offset: 1472)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !69, line: 46, baseType: !70)
!69 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!70 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !17, file: !18, line: 96, baseType: !21, size: 32, offset: 1536)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !17, file: !18, line: 98, baseType: !73, size: 160, offset: 1568)
!73 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 160, elements: !74)
!74 = !{!75}
!75 = !DISubrange(count: 20)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 96, elements: !78)
!78 = !{!79}
!79 = !DISubrange(count: 3)
!80 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!81 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!85 = !DILocalVariable(name: "fp", arg: 1, scope: !10, file: !1, line: 135, type: !14)
!86 = !DILocation(line: 135, column: 41, scope: !10)
!87 = !DILocalVariable(name: "vertexCos", arg: 2, scope: !10, file: !1, line: 136, type: !76)
!88 = !DILocation(line: 136, column: 43, scope: !10)
!89 = !DILocalVariable(name: "verts_tot", arg: 3, scope: !10, file: !1, line: 136, type: !80)
!90 = !DILocation(line: 136, column: 68, scope: !10)
!91 = !DILocalVariable(name: "index", arg: 4, scope: !10, file: !1, line: 137, type: !80)
!92 = !DILocation(line: 137, column: 45, scope: !10)
!93 = !DILocalVariable(name: "factor", arg: 5, scope: !10, file: !1, line: 137, type: !81)
!94 = !DILocation(line: 137, column: 64, scope: !10)
!95 = !DILocalVariable(name: "err_str", arg: 6, scope: !10, file: !1, line: 138, type: !82)
!96 = !DILocation(line: 138, column: 48, scope: !10)
!97 = !DILocalVariable(name: "pc2_head", scope: !10, file: !1, line: 140, type: !98)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC2Head", file: !1, line: 50, baseType: !99)
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PC2Head", file: !1, line: 43, size: 256, elements: !100)
!100 = !{!101, !105, !106, !107, !108, !109}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !99, file: !1, line: 44, baseType: !102, size: 96)
!102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 96, elements: !103)
!103 = !{!104}
!104 = !DISubrange(count: 12)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "file_version", scope: !99, file: !1, line: 45, baseType: !21, size: 32, offset: 96)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "verts_tot", scope: !99, file: !1, line: 46, baseType: !21, size: 32, offset: 128)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !99, file: !1, line: 47, baseType: !5, size: 32, offset: 160)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "sampling", scope: !99, file: !1, line: 48, baseType: !5, size: 32, offset: 192)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "frame_tot", scope: !99, file: !1, line: 49, baseType: !21, size: 32, offset: 224)
!110 = !DILocation(line: 140, column: 10, scope: !10)
!111 = !DILocation(line: 142, column: 30, scope: !112)
!112 = distinct !DILexicalBlock(scope: !10, file: !1, line: 142, column: 6)
!113 = !DILocation(line: 142, column: 34, scope: !112)
!114 = !DILocation(line: 142, column: 56, scope: !112)
!115 = !DILocation(line: 142, column: 6, scope: !112)
!116 = !DILocation(line: 142, column: 65, scope: !112)
!117 = !DILocation(line: 142, column: 6, scope: !10)
!118 = !DILocation(line: 143, column: 3, scope: !119)
!119 = distinct !DILexicalBlock(scope: !112, file: !1, line: 142, column: 75)
!120 = !DILocation(line: 146, column: 12, scope: !121)
!121 = distinct !DILexicalBlock(scope: !10, file: !1, line: 146, column: 6)
!122 = !DILocation(line: 146, column: 16, scope: !121)
!123 = !DILocation(line: 146, column: 33, scope: !121)
!124 = !DILocation(line: 146, column: 22, scope: !121)
!125 = !DILocation(line: 146, column: 43, scope: !121)
!126 = !DILocation(line: 146, column: 59, scope: !121)
!127 = !DILocation(line: 146, column: 6, scope: !121)
!128 = !DILocation(line: 146, column: 74, scope: !121)
!129 = !DILocation(line: 146, column: 6, scope: !10)
!130 = !DILocation(line: 147, column: 4, scope: !131)
!131 = distinct !DILexicalBlock(scope: !121, file: !1, line: 146, column: 80)
!132 = !DILocation(line: 147, column: 12, scope: !131)
!133 = !DILocation(line: 148, column: 3, scope: !131)
!134 = !DILocation(line: 151, column: 6, scope: !135)
!135 = distinct !DILexicalBlock(scope: !10, file: !1, line: 151, column: 6)
!136 = !DILocation(line: 151, column: 13, scope: !135)
!137 = !DILocation(line: 151, column: 6, scope: !10)
!138 = !DILocalVariable(name: "vco", scope: !139, file: !1, line: 152, type: !140)
!139 = distinct !DILexicalBlock(scope: !135, file: !1, line: 151, column: 22)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!141 = !DILocation(line: 152, column: 10, scope: !139)
!142 = !DILocation(line: 152, column: 17, scope: !139)
!143 = !DILocation(line: 152, column: 16, scope: !139)
!144 = !DILocalVariable(name: "i", scope: !139, file: !1, line: 153, type: !145)
!145 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!146 = !DILocation(line: 153, column: 16, scope: !139)
!147 = !DILocation(line: 154, column: 21, scope: !148)
!148 = distinct !DILexicalBlock(scope: !139, file: !1, line: 154, column: 3)
!149 = !DILocation(line: 154, column: 10, scope: !148)
!150 = !DILocation(line: 154, column: 8, scope: !148)
!151 = !DILocation(line: 154, column: 32, scope: !152)
!152 = distinct !DILexicalBlock(scope: !148, file: !1, line: 154, column: 3)
!153 = !DILocation(line: 154, column: 34, scope: !152)
!154 = !DILocation(line: 154, column: 3, scope: !148)
!155 = !DILocation(line: 155, column: 10, scope: !156)
!156 = distinct !DILexicalBlock(scope: !152, file: !1, line: 154, column: 56)
!157 = !DILocation(line: 155, column: 37, scope: !156)
!158 = !DILocation(line: 155, column: 4, scope: !156)
!159 = !DILocation(line: 162, column: 3, scope: !156)
!160 = !DILocation(line: 154, column: 42, scope: !152)
!161 = !DILocation(line: 154, column: 50, scope: !152)
!162 = !DILocation(line: 154, column: 3, scope: !152)
!163 = distinct !{!163, !154, !164}
!164 = !DILocation(line: 162, column: 3, scope: !148)
!165 = !DILocation(line: 163, column: 2, scope: !139)
!166 = !DILocalVariable(name: "ifactor", scope: !167, file: !1, line: 165, type: !81)
!167 = distinct !DILexicalBlock(scope: !135, file: !1, line: 164, column: 7)
!168 = !DILocation(line: 165, column: 15, scope: !167)
!169 = !DILocation(line: 165, column: 32, scope: !167)
!170 = !DILocation(line: 165, column: 30, scope: !167)
!171 = !DILocalVariable(name: "vco", scope: !167, file: !1, line: 166, type: !140)
!172 = !DILocation(line: 166, column: 10, scope: !167)
!173 = !DILocation(line: 166, column: 17, scope: !167)
!174 = !DILocation(line: 166, column: 16, scope: !167)
!175 = !DILocalVariable(name: "i", scope: !167, file: !1, line: 167, type: !145)
!176 = !DILocation(line: 167, column: 16, scope: !167)
!177 = !DILocation(line: 168, column: 21, scope: !178)
!178 = distinct !DILexicalBlock(scope: !167, file: !1, line: 168, column: 3)
!179 = !DILocation(line: 168, column: 10, scope: !178)
!180 = !DILocation(line: 168, column: 8, scope: !178)
!181 = !DILocation(line: 168, column: 32, scope: !182)
!182 = distinct !DILexicalBlock(scope: !178, file: !1, line: 168, column: 3)
!183 = !DILocation(line: 168, column: 34, scope: !182)
!184 = !DILocation(line: 168, column: 3, scope: !178)
!185 = !DILocalVariable(name: "tvec", scope: !186, file: !1, line: 169, type: !77)
!186 = distinct !DILexicalBlock(scope: !182, file: !1, line: 168, column: 56)
!187 = !DILocation(line: 169, column: 10, scope: !186)
!188 = !DILocation(line: 170, column: 10, scope: !186)
!189 = !DILocation(line: 170, column: 38, scope: !186)
!190 = !DILocation(line: 170, column: 4, scope: !186)
!191 = !DILocation(line: 178, column: 14, scope: !186)
!192 = !DILocation(line: 178, column: 23, scope: !186)
!193 = !DILocation(line: 178, column: 21, scope: !186)
!194 = !DILocation(line: 178, column: 35, scope: !186)
!195 = !DILocation(line: 178, column: 45, scope: !186)
!196 = !DILocation(line: 178, column: 43, scope: !186)
!197 = !DILocation(line: 178, column: 32, scope: !186)
!198 = !DILocation(line: 178, column: 4, scope: !186)
!199 = !DILocation(line: 178, column: 11, scope: !186)
!200 = !DILocation(line: 179, column: 14, scope: !186)
!201 = !DILocation(line: 179, column: 23, scope: !186)
!202 = !DILocation(line: 179, column: 21, scope: !186)
!203 = !DILocation(line: 179, column: 35, scope: !186)
!204 = !DILocation(line: 179, column: 45, scope: !186)
!205 = !DILocation(line: 179, column: 43, scope: !186)
!206 = !DILocation(line: 179, column: 32, scope: !186)
!207 = !DILocation(line: 179, column: 4, scope: !186)
!208 = !DILocation(line: 179, column: 11, scope: !186)
!209 = !DILocation(line: 180, column: 14, scope: !186)
!210 = !DILocation(line: 180, column: 23, scope: !186)
!211 = !DILocation(line: 180, column: 21, scope: !186)
!212 = !DILocation(line: 180, column: 35, scope: !186)
!213 = !DILocation(line: 180, column: 45, scope: !186)
!214 = !DILocation(line: 180, column: 43, scope: !186)
!215 = !DILocation(line: 180, column: 32, scope: !186)
!216 = !DILocation(line: 180, column: 4, scope: !186)
!217 = !DILocation(line: 180, column: 11, scope: !186)
!218 = !DILocation(line: 181, column: 3, scope: !186)
!219 = !DILocation(line: 168, column: 42, scope: !182)
!220 = !DILocation(line: 168, column: 50, scope: !182)
!221 = !DILocation(line: 168, column: 3, scope: !182)
!222 = distinct !{!222, !184, !223}
!223 = !DILocation(line: 181, column: 3, scope: !178)
!224 = !DILocation(line: 184, column: 2, scope: !10)
!225 = !DILocation(line: 185, column: 1, scope: !10)
!226 = distinct !DISubprogram(name: "meshcache_read_pc2_head", scope: !1, file: !1, line: 52, type: !227, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!227 = !DISubroutineType(types: !228)
!228 = !{!13, !14, !80, !229, !82}
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!230 = !DILocalVariable(name: "fp", arg: 1, scope: !226, file: !1, line: 52, type: !14)
!231 = !DILocation(line: 52, column: 43, scope: !226)
!232 = !DILocalVariable(name: "verts_tot", arg: 2, scope: !226, file: !1, line: 52, type: !80)
!233 = !DILocation(line: 52, column: 57, scope: !226)
!234 = !DILocalVariable(name: "pc2_head", arg: 3, scope: !226, file: !1, line: 53, type: !229)
!235 = !DILocation(line: 53, column: 46, scope: !226)
!236 = !DILocalVariable(name: "err_str", arg: 4, scope: !226, file: !1, line: 54, type: !82)
!237 = !DILocation(line: 54, column: 50, scope: !226)
!238 = !DILocation(line: 56, column: 13, scope: !239)
!239 = distinct !DILexicalBlock(scope: !226, file: !1, line: 56, column: 6)
!240 = !DILocation(line: 56, column: 45, scope: !239)
!241 = !DILocation(line: 56, column: 7, scope: !239)
!242 = !DILocation(line: 56, column: 6, scope: !226)
!243 = !DILocation(line: 57, column: 4, scope: !244)
!244 = distinct !DILexicalBlock(scope: !239, file: !1, line: 56, column: 50)
!245 = !DILocation(line: 57, column: 12, scope: !244)
!246 = !DILocation(line: 58, column: 3, scope: !244)
!247 = !DILocation(line: 61, column: 13, scope: !248)
!248 = distinct !DILexicalBlock(scope: !226, file: !1, line: 61, column: 6)
!249 = !DILocation(line: 61, column: 23, scope: !248)
!250 = !DILocation(line: 61, column: 6, scope: !248)
!251 = !DILocation(line: 61, column: 46, scope: !248)
!252 = !DILocation(line: 61, column: 6, scope: !226)
!253 = !DILocation(line: 62, column: 4, scope: !254)
!254 = distinct !DILexicalBlock(scope: !248, file: !1, line: 61, column: 52)
!255 = !DILocation(line: 62, column: 12, scope: !254)
!256 = !DILocation(line: 63, column: 3, scope: !254)
!257 = !DILocation(line: 70, column: 6, scope: !258)
!258 = distinct !DILexicalBlock(scope: !226, file: !1, line: 70, column: 6)
!259 = !DILocation(line: 70, column: 16, scope: !258)
!260 = !DILocation(line: 70, column: 29, scope: !258)
!261 = !DILocation(line: 70, column: 26, scope: !258)
!262 = !DILocation(line: 70, column: 6, scope: !226)
!263 = !DILocation(line: 71, column: 4, scope: !264)
!264 = distinct !DILexicalBlock(scope: !258, file: !1, line: 70, column: 40)
!265 = !DILocation(line: 71, column: 12, scope: !264)
!266 = !DILocation(line: 72, column: 3, scope: !264)
!267 = !DILocation(line: 75, column: 6, scope: !268)
!268 = distinct !DILexicalBlock(scope: !226, file: !1, line: 75, column: 6)
!269 = !DILocation(line: 75, column: 16, scope: !268)
!270 = !DILocation(line: 75, column: 26, scope: !268)
!271 = !DILocation(line: 75, column: 6, scope: !226)
!272 = !DILocation(line: 76, column: 4, scope: !273)
!273 = distinct !DILexicalBlock(scope: !268, file: !1, line: 75, column: 32)
!274 = !DILocation(line: 76, column: 12, scope: !273)
!275 = !DILocation(line: 77, column: 3, scope: !273)
!276 = !DILocation(line: 81, column: 2, scope: !226)
!277 = !DILocation(line: 82, column: 1, scope: !226)
!278 = distinct !DISubprogram(name: "MOD_meshcache_read_pc2_frame", scope: !1, file: !1, line: 188, type: !279, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!279 = !DISubroutineType(types: !280)
!280 = !{!13, !14, !76, !80, !84, !81, !82}
!281 = !DILocalVariable(name: "fp", arg: 1, scope: !278, file: !1, line: 188, type: !14)
!282 = !DILocation(line: 188, column: 41, scope: !278)
!283 = !DILocalVariable(name: "vertexCos", arg: 2, scope: !278, file: !1, line: 189, type: !76)
!284 = !DILocation(line: 189, column: 43, scope: !278)
!285 = !DILocalVariable(name: "verts_tot", arg: 3, scope: !278, file: !1, line: 189, type: !80)
!286 = !DILocation(line: 189, column: 68, scope: !278)
!287 = !DILocalVariable(name: "interp", arg: 4, scope: !278, file: !1, line: 189, type: !84)
!288 = !DILocation(line: 189, column: 90, scope: !278)
!289 = !DILocalVariable(name: "frame", arg: 5, scope: !278, file: !1, line: 190, type: !81)
!290 = !DILocation(line: 190, column: 47, scope: !278)
!291 = !DILocalVariable(name: "err_str", arg: 6, scope: !278, file: !1, line: 191, type: !82)
!292 = !DILocation(line: 191, column: 48, scope: !278)
!293 = !DILocalVariable(name: "index_range", scope: !278, file: !1, line: 193, type: !294)
!294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 64, elements: !295)
!295 = !{!296}
!296 = !DISubrange(count: 2)
!297 = !DILocation(line: 193, column: 6, scope: !278)
!298 = !DILocalVariable(name: "factor", scope: !278, file: !1, line: 194, type: !5)
!299 = !DILocation(line: 194, column: 8, scope: !278)
!300 = !DILocation(line: 196, column: 31, scope: !301)
!301 = distinct !DILexicalBlock(scope: !278, file: !1, line: 196, column: 6)
!302 = !DILocation(line: 196, column: 35, scope: !301)
!303 = !DILocation(line: 196, column: 46, scope: !301)
!304 = !DILocation(line: 196, column: 53, scope: !301)
!305 = !DILocation(line: 197, column: 31, scope: !301)
!306 = !DILocation(line: 198, column: 31, scope: !301)
!307 = !DILocation(line: 196, column: 6, scope: !301)
!308 = !DILocation(line: 198, column: 40, scope: !301)
!309 = !DILocation(line: 196, column: 6, scope: !278)
!310 = !DILocation(line: 200, column: 3, scope: !311)
!311 = distinct !DILexicalBlock(scope: !301, file: !1, line: 199, column: 2)
!312 = !DILocation(line: 203, column: 6, scope: !313)
!313 = distinct !DILexicalBlock(scope: !278, file: !1, line: 203, column: 6)
!314 = !DILocation(line: 203, column: 24, scope: !313)
!315 = !DILocation(line: 203, column: 21, scope: !313)
!316 = !DILocation(line: 203, column: 6, scope: !278)
!317 = !DILocation(line: 205, column: 14, scope: !318)
!318 = distinct !DILexicalBlock(scope: !319, file: !1, line: 205, column: 7)
!319 = distinct !DILexicalBlock(scope: !313, file: !1, line: 203, column: 40)
!320 = !DILocation(line: 205, column: 8, scope: !318)
!321 = !DILocation(line: 205, column: 31, scope: !318)
!322 = !DILocation(line: 205, column: 37, scope: !318)
!323 = !DILocation(line: 206, column: 36, scope: !318)
!324 = !DILocation(line: 206, column: 40, scope: !318)
!325 = !DILocation(line: 206, column: 51, scope: !318)
!326 = !DILocation(line: 206, column: 62, scope: !318)
!327 = !DILocation(line: 206, column: 84, scope: !318)
!328 = !DILocation(line: 206, column: 7, scope: !318)
!329 = !DILocation(line: 205, column: 7, scope: !319)
!330 = !DILocation(line: 208, column: 4, scope: !331)
!331 = distinct !DILexicalBlock(scope: !318, file: !1, line: 207, column: 3)
!332 = !DILocation(line: 211, column: 4, scope: !333)
!333 = distinct !DILexicalBlock(scope: !318, file: !1, line: 210, column: 8)
!334 = !DILocation(line: 216, column: 14, scope: !335)
!335 = distinct !DILexicalBlock(scope: !336, file: !1, line: 216, column: 7)
!336 = distinct !DILexicalBlock(scope: !313, file: !1, line: 214, column: 7)
!337 = !DILocation(line: 216, column: 8, scope: !335)
!338 = !DILocation(line: 216, column: 31, scope: !335)
!339 = !DILocation(line: 216, column: 37, scope: !335)
!340 = !DILocation(line: 217, column: 36, scope: !335)
!341 = !DILocation(line: 217, column: 40, scope: !335)
!342 = !DILocation(line: 217, column: 51, scope: !335)
!343 = !DILocation(line: 217, column: 62, scope: !335)
!344 = !DILocation(line: 217, column: 84, scope: !335)
!345 = !DILocation(line: 217, column: 7, scope: !335)
!346 = !DILocation(line: 217, column: 93, scope: !335)
!347 = !DILocation(line: 218, column: 14, scope: !335)
!348 = !DILocation(line: 218, column: 8, scope: !335)
!349 = !DILocation(line: 218, column: 31, scope: !335)
!350 = !DILocation(line: 218, column: 37, scope: !335)
!351 = !DILocation(line: 219, column: 36, scope: !335)
!352 = !DILocation(line: 219, column: 40, scope: !335)
!353 = !DILocation(line: 219, column: 51, scope: !335)
!354 = !DILocation(line: 219, column: 62, scope: !335)
!355 = !DILocation(line: 219, column: 78, scope: !335)
!356 = !DILocation(line: 219, column: 86, scope: !335)
!357 = !DILocation(line: 219, column: 7, scope: !335)
!358 = !DILocation(line: 216, column: 7, scope: !336)
!359 = !DILocation(line: 221, column: 4, scope: !360)
!360 = distinct !DILexicalBlock(scope: !335, file: !1, line: 220, column: 3)
!361 = !DILocation(line: 224, column: 4, scope: !362)
!362 = distinct !DILexicalBlock(scope: !335, file: !1, line: 223, column: 8)
!363 = !DILocation(line: 227, column: 1, scope: !278)
!364 = distinct !DISubprogram(name: "meshcache_read_pc2_range", scope: !1, file: !1, line: 90, type: !365, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!365 = !DISubroutineType(types: !366)
!366 = !{!13, !14, !80, !81, !84, !367, !140, !82}
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!368 = !DILocalVariable(name: "fp", arg: 1, scope: !364, file: !1, line: 90, type: !14)
!369 = !DILocation(line: 90, column: 44, scope: !364)
!370 = !DILocalVariable(name: "verts_tot", arg: 2, scope: !364, file: !1, line: 91, type: !80)
!371 = !DILocation(line: 91, column: 48, scope: !364)
!372 = !DILocalVariable(name: "frame", arg: 3, scope: !364, file: !1, line: 92, type: !81)
!373 = !DILocation(line: 92, column: 50, scope: !364)
!374 = !DILocalVariable(name: "interp", arg: 4, scope: !364, file: !1, line: 92, type: !84)
!375 = !DILocation(line: 92, column: 68, scope: !364)
!376 = !DILocalVariable(name: "r_index_range", arg: 5, scope: !364, file: !1, line: 93, type: !367)
!377 = !DILocation(line: 93, column: 42, scope: !364)
!378 = !DILocalVariable(name: "r_factor", arg: 6, scope: !364, file: !1, line: 93, type: !140)
!379 = !DILocation(line: 93, column: 67, scope: !364)
!380 = !DILocalVariable(name: "err_str", arg: 7, scope: !364, file: !1, line: 94, type: !82)
!381 = !DILocation(line: 94, column: 51, scope: !364)
!382 = !DILocalVariable(name: "pc2_head", scope: !364, file: !1, line: 96, type: !98)
!383 = !DILocation(line: 96, column: 10, scope: !364)
!384 = !DILocation(line: 100, column: 30, scope: !385)
!385 = distinct !DILexicalBlock(scope: !364, file: !1, line: 100, column: 6)
!386 = !DILocation(line: 100, column: 34, scope: !385)
!387 = !DILocation(line: 100, column: 56, scope: !385)
!388 = !DILocation(line: 100, column: 6, scope: !385)
!389 = !DILocation(line: 100, column: 65, scope: !385)
!390 = !DILocation(line: 100, column: 6, scope: !364)
!391 = !DILocation(line: 101, column: 3, scope: !392)
!392 = distinct !DILexicalBlock(scope: !385, file: !1, line: 100, column: 75)
!393 = !DILocation(line: 104, column: 27, scope: !364)
!394 = !DILocation(line: 104, column: 34, scope: !364)
!395 = !DILocation(line: 104, column: 51, scope: !364)
!396 = !DILocation(line: 104, column: 62, scope: !364)
!397 = !DILocation(line: 104, column: 77, scope: !364)
!398 = !DILocation(line: 104, column: 2, scope: !364)
!399 = !DILocation(line: 106, column: 2, scope: !364)
!400 = !DILocation(line: 107, column: 1, scope: !364)
!401 = distinct !DISubprogram(name: "MOD_meshcache_read_pc2_times", scope: !1, file: !1, line: 229, type: !402, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!402 = !DISubroutineType(types: !403)
!403 = !{!13, !83, !76, !80, !84, !81, !81, !84, !82}
!404 = !DILocalVariable(name: "filepath", arg: 1, scope: !401, file: !1, line: 229, type: !83)
!405 = !DILocation(line: 229, column: 47, scope: !401)
!406 = !DILocalVariable(name: "vertexCos", arg: 2, scope: !401, file: !1, line: 230, type: !76)
!407 = !DILocation(line: 230, column: 43, scope: !401)
!408 = !DILocalVariable(name: "verts_tot", arg: 3, scope: !401, file: !1, line: 230, type: !80)
!409 = !DILocation(line: 230, column: 68, scope: !401)
!410 = !DILocalVariable(name: "interp", arg: 4, scope: !401, file: !1, line: 230, type: !84)
!411 = !DILocation(line: 230, column: 90, scope: !401)
!412 = !DILocalVariable(name: "time", arg: 5, scope: !401, file: !1, line: 231, type: !81)
!413 = !DILocation(line: 231, column: 47, scope: !401)
!414 = !DILocalVariable(name: "fps", arg: 6, scope: !401, file: !1, line: 231, type: !81)
!415 = !DILocation(line: 231, column: 65, scope: !401)
!416 = !DILocalVariable(name: "time_mode", arg: 7, scope: !401, file: !1, line: 231, type: !84)
!417 = !DILocation(line: 231, column: 81, scope: !401)
!418 = !DILocalVariable(name: "err_str", arg: 8, scope: !401, file: !1, line: 232, type: !82)
!419 = !DILocation(line: 232, column: 48, scope: !401)
!420 = !DILocalVariable(name: "frame", scope: !401, file: !1, line: 234, type: !5)
!421 = !DILocation(line: 234, column: 8, scope: !401)
!422 = !DILocalVariable(name: "fp", scope: !401, file: !1, line: 236, type: !14)
!423 = !DILocation(line: 236, column: 8, scope: !401)
!424 = !DILocation(line: 236, column: 23, scope: !401)
!425 = !DILocation(line: 236, column: 13, scope: !401)
!426 = !DILocalVariable(name: "ok", scope: !401, file: !1, line: 237, type: !13)
!427 = !DILocation(line: 237, column: 7, scope: !401)
!428 = !DILocation(line: 239, column: 6, scope: !429)
!429 = distinct !DILexicalBlock(scope: !401, file: !1, line: 239, column: 6)
!430 = !DILocation(line: 239, column: 9, scope: !429)
!431 = !DILocation(line: 239, column: 6, scope: !401)
!432 = !DILocation(line: 240, column: 14, scope: !433)
!433 = distinct !DILexicalBlock(scope: !429, file: !1, line: 239, column: 18)
!434 = !DILocation(line: 240, column: 31, scope: !433)
!435 = !DILocation(line: 240, column: 22, scope: !433)
!436 = !DILocation(line: 240, column: 4, scope: !433)
!437 = !DILocation(line: 240, column: 12, scope: !433)
!438 = !DILocation(line: 241, column: 3, scope: !433)
!439 = !DILocation(line: 244, column: 10, scope: !401)
!440 = !DILocation(line: 244, column: 2, scope: !401)
!441 = !DILocation(line: 247, column: 12, scope: !442)
!442 = distinct !DILexicalBlock(scope: !443, file: !1, line: 246, column: 3)
!443 = distinct !DILexicalBlock(scope: !401, file: !1, line: 244, column: 21)
!444 = !DILocation(line: 247, column: 10, scope: !442)
!445 = !DILocation(line: 248, column: 4, scope: !442)
!446 = !DILocation(line: 253, column: 43, scope: !447)
!447 = distinct !DILexicalBlock(scope: !448, file: !1, line: 253, column: 8)
!448 = distinct !DILexicalBlock(scope: !443, file: !1, line: 251, column: 3)
!449 = !DILocation(line: 253, column: 47, scope: !447)
!450 = !DILocation(line: 253, column: 58, scope: !447)
!451 = !DILocation(line: 253, column: 64, scope: !447)
!452 = !DILocation(line: 253, column: 77, scope: !447)
!453 = !DILocation(line: 253, column: 8, scope: !447)
!454 = !DILocation(line: 253, column: 86, scope: !447)
!455 = !DILocation(line: 253, column: 8, scope: !448)
!456 = !DILocation(line: 254, column: 12, scope: !457)
!457 = distinct !DILexicalBlock(scope: !447, file: !1, line: 253, column: 96)
!458 = !DILocation(line: 254, column: 5, scope: !457)
!459 = !DILocation(line: 255, column: 5, scope: !457)
!460 = !DILocation(line: 257, column: 11, scope: !448)
!461 = !DILocation(line: 257, column: 4, scope: !448)
!462 = !DILocation(line: 258, column: 4, scope: !448)
!463 = !DILocation(line: 259, column: 3, scope: !448)
!464 = !DILocalVariable(name: "pc2_head", scope: !465, file: !1, line: 263, type: !98)
!465 = distinct !DILexicalBlock(scope: !443, file: !1, line: 262, column: 3)
!466 = !DILocation(line: 263, column: 12, scope: !465)
!467 = !DILocation(line: 264, column: 32, scope: !468)
!468 = distinct !DILexicalBlock(scope: !465, file: !1, line: 264, column: 8)
!469 = !DILocation(line: 264, column: 36, scope: !468)
!470 = !DILocation(line: 264, column: 58, scope: !468)
!471 = !DILocation(line: 264, column: 8, scope: !468)
!472 = !DILocation(line: 264, column: 67, scope: !468)
!473 = !DILocation(line: 264, column: 8, scope: !465)
!474 = !DILocation(line: 265, column: 12, scope: !475)
!475 = distinct !DILexicalBlock(scope: !468, file: !1, line: 264, column: 77)
!476 = !DILocation(line: 265, column: 5, scope: !475)
!477 = !DILocation(line: 266, column: 5, scope: !475)
!478 = !DILocation(line: 269, column: 12, scope: !465)
!479 = !DILocation(line: 269, column: 56, scope: !465)
!480 = !DILocation(line: 269, column: 40, scope: !465)
!481 = !DILocation(line: 269, column: 38, scope: !465)
!482 = !DILocation(line: 269, column: 10, scope: !465)
!483 = !DILocation(line: 270, column: 11, scope: !465)
!484 = !DILocation(line: 270, column: 4, scope: !465)
!485 = !DILocation(line: 271, column: 4, scope: !465)
!486 = !DILocation(line: 275, column: 36, scope: !401)
!487 = !DILocation(line: 275, column: 40, scope: !401)
!488 = !DILocation(line: 275, column: 51, scope: !401)
!489 = !DILocation(line: 275, column: 62, scope: !401)
!490 = !DILocation(line: 275, column: 70, scope: !401)
!491 = !DILocation(line: 275, column: 77, scope: !401)
!492 = !DILocation(line: 275, column: 7, scope: !401)
!493 = !DILocation(line: 275, column: 5, scope: !401)
!494 = !DILocation(line: 277, column: 9, scope: !401)
!495 = !DILocation(line: 277, column: 2, scope: !401)
!496 = !DILocation(line: 278, column: 9, scope: !401)
!497 = !DILocation(line: 278, column: 2, scope: !401)
!498 = !DILocation(line: 279, column: 1, scope: !401)
!499 = distinct !DISubprogram(name: "meshcache_read_pc2_range_from_time", scope: !1, file: !1, line: 109, type: !500, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!500 = !DISubroutineType(types: !501)
!501 = !{!13, !14, !80, !81, !81, !140, !82}
!502 = !DILocalVariable(name: "fp", arg: 1, scope: !499, file: !1, line: 109, type: !14)
!503 = !DILocation(line: 109, column: 54, scope: !499)
!504 = !DILocalVariable(name: "verts_tot", arg: 2, scope: !499, file: !1, line: 110, type: !80)
!505 = !DILocation(line: 110, column: 58, scope: !499)
!506 = !DILocalVariable(name: "time", arg: 3, scope: !499, file: !1, line: 111, type: !81)
!507 = !DILocation(line: 111, column: 60, scope: !499)
!508 = !DILocalVariable(name: "fps", arg: 4, scope: !499, file: !1, line: 111, type: !81)
!509 = !DILocation(line: 111, column: 78, scope: !499)
!510 = !DILocalVariable(name: "r_frame", arg: 5, scope: !499, file: !1, line: 112, type: !140)
!511 = !DILocation(line: 112, column: 55, scope: !499)
!512 = !DILocalVariable(name: "err_str", arg: 6, scope: !499, file: !1, line: 113, type: !82)
!513 = !DILocation(line: 113, column: 61, scope: !499)
!514 = !DILocalVariable(name: "pc2_head", scope: !499, file: !1, line: 115, type: !98)
!515 = !DILocation(line: 115, column: 10, scope: !499)
!516 = !DILocalVariable(name: "frame", scope: !499, file: !1, line: 116, type: !5)
!517 = !DILocation(line: 116, column: 8, scope: !499)
!518 = !DILocation(line: 118, column: 30, scope: !519)
!519 = distinct !DILexicalBlock(scope: !499, file: !1, line: 118, column: 6)
!520 = !DILocation(line: 118, column: 34, scope: !519)
!521 = !DILocation(line: 118, column: 56, scope: !519)
!522 = !DILocation(line: 118, column: 6, scope: !519)
!523 = !DILocation(line: 118, column: 65, scope: !519)
!524 = !DILocation(line: 118, column: 6, scope: !499)
!525 = !DILocation(line: 119, column: 3, scope: !526)
!526 = distinct !DILexicalBlock(scope: !519, file: !1, line: 118, column: 75)
!527 = !DILocation(line: 122, column: 12, scope: !499)
!528 = !DILocation(line: 122, column: 19, scope: !499)
!529 = !DILocation(line: 122, column: 17, scope: !499)
!530 = !DILocation(line: 122, column: 35, scope: !499)
!531 = !DILocation(line: 122, column: 24, scope: !499)
!532 = !DILocation(line: 122, column: 53, scope: !499)
!533 = !DILocation(line: 122, column: 42, scope: !499)
!534 = !DILocation(line: 122, column: 8, scope: !499)
!535 = !DILocation(line: 124, column: 6, scope: !536)
!536 = distinct !DILexicalBlock(scope: !499, file: !1, line: 124, column: 6)
!537 = !DILocation(line: 124, column: 24, scope: !536)
!538 = !DILocation(line: 124, column: 15, scope: !536)
!539 = !DILocation(line: 124, column: 12, scope: !536)
!540 = !DILocation(line: 124, column: 6, scope: !499)
!541 = !DILocation(line: 125, column: 28, scope: !542)
!542 = distinct !DILexicalBlock(scope: !536, file: !1, line: 124, column: 35)
!543 = !DILocation(line: 125, column: 38, scope: !542)
!544 = !DILocation(line: 125, column: 11, scope: !542)
!545 = !DILocation(line: 125, column: 9, scope: !542)
!546 = !DILocation(line: 126, column: 2, scope: !542)
!547 = !DILocation(line: 127, column: 11, scope: !548)
!548 = distinct !DILexicalBlock(scope: !536, file: !1, line: 127, column: 11)
!549 = !DILocation(line: 127, column: 17, scope: !548)
!550 = !DILocation(line: 127, column: 11, scope: !536)
!551 = !DILocation(line: 128, column: 9, scope: !552)
!552 = distinct !DILexicalBlock(scope: !548, file: !1, line: 127, column: 25)
!553 = !DILocation(line: 129, column: 2, scope: !552)
!554 = !DILocation(line: 131, column: 13, scope: !499)
!555 = !DILocation(line: 131, column: 3, scope: !499)
!556 = !DILocation(line: 131, column: 11, scope: !499)
!557 = !DILocation(line: 132, column: 2, scope: !499)
!558 = !DILocation(line: 133, column: 1, scope: !499)
