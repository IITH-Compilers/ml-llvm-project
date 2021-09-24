; ModuleID = 'blender/source/blender/gpu/intern/gpu_select.c'
source_filename = "blender/source/blender/gpu/intern/gpu_select.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GPUQueryState = type { i8, i8, i32*, i32*, i32, i32, i8, i32*, i32, i8, i32, i32 }
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { i8*, i8* }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.rctf = type { float, float, float, float }

@g_query_state = internal global %struct.GPUQueryState zeroinitializer, align 8, !dbg !0
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [22 x i8] c"gpu selection queries\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"gpu selection ids\00", align 1
@__glewGenQueriesARB = external dso_local global void (i32, i32*)*, align 8
@__glewEndQueryARB = external dso_local global void (i32)*, align 8
@MEM_reallocN_id = external dso_local global i8* (i8*, i64, i8*)*, align 8
@__func__.GPU_select_load_id = private unnamed_addr constant [19 x i8] c"GPU_select_load_id\00", align 1
@__glewBeginQueryARB = external dso_local global void (i32, i32)*, align 8
@__glewGetQueryObjectuivARB = external dso_local global void (i32, i32, i32*)*, align 8
@__glewDeleteQueriesARB = external dso_local global void (i32, i32*)*, align 8
@MEM_freeN = external dso_local global void (i8*)*, align 8
@__GLEW_ARB_occlusion_query = external dso_local global i8, align 1
@U = external dso_local global %struct.UserDef, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPU_select_begin(i32* %buffer, i32 %bufsize, %struct.rctf* %input, i8 zeroext %mode, i32 %oldhits) #0 !dbg !70 {
entry:
  %buffer.addr = alloca i32*, align 8
  %bufsize.addr = alloca i32, align 4
  %input.addr = alloca %struct.rctf*, align 8
  %mode.addr = alloca i8, align 1
  %oldhits.addr = alloca i32, align 4
  %viewport = alloca [4 x float], align 16
  store i32* %buffer, i32** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer.addr, metadata !84, metadata !DIExpression()), !dbg !85
  store i32 %bufsize, i32* %bufsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bufsize.addr, metadata !86, metadata !DIExpression()), !dbg !87
  store %struct.rctf* %input, %struct.rctf** %input.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %input.addr, metadata !88, metadata !DIExpression()), !dbg !89
  store i8 %mode, i8* %mode.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %mode.addr, metadata !90, metadata !DIExpression()), !dbg !91
  store i32 %oldhits, i32* %oldhits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %oldhits.addr, metadata !92, metadata !DIExpression()), !dbg !93
  store i8 1, i8* getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 0), align 8, !dbg !94
  store i8 0, i8* getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 1), align 1, !dbg !95
  store i32 0, i32* getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 5), align 4, !dbg !96
  %call = call zeroext i8 @GPU_select_query_check_active(), !dbg !97
  store i8 %call, i8* getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 6), align 8, !dbg !98
  store i32 0, i32* getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 4), align 8, !dbg !99
  %0 = load i32, i32* %bufsize.addr, align 4, !dbg !100
  store i32 %0, i32* getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 8), align 8, !dbg !101
  %1 = load i32*, i32** %buffer.addr, align 8, !dbg !102
  store i32* %1, i32** getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 7), align 8, !dbg !103
  %2 = load i8, i8* %mode.addr, align 1, !dbg !104
  store i8 %2, i8* getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 9), align 4, !dbg !105
  store i32 0, i32* getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 10), align 8, !dbg !106
  %3 = load i32, i32* %oldhits.addr, align 4, !dbg !107
  store i32 %3, i32* getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 11), align 4, !dbg !108
  %4 = load i8, i8* getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 6), align 8, !dbg !109
  %tobool = icmp ne i8 %4, 0, !dbg !111
  br i1 %tobool, label %if.else, label %if.then, !dbg !112

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %bufsize.addr, align 4, !dbg !113
  %6 = load i32*, i32** %buffer.addr, align 8, !dbg !115
  call void @glSelectBuffer(i32 %5, i32* %6), !dbg !116
  %call1 = call i32 @glRenderMode(i32 7170), !dbg !117
  call void @glInitNames(), !dbg !118
  call void @glPushName(i32 -1), !dbg !119
  br label %if.end39, !dbg !120

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [4 x float]* %viewport, metadata !121, metadata !DIExpression()), !dbg !126
  store i32 200, i32* getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 4), align 8, !dbg !127
  %7 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !128
  %8 = load i32, i32* getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 4), align 8, !dbg !129
  %conv = zext i32 %8 to i64, !dbg !130
  %mul = mul i64 %conv, 4, !dbg !131
  %call2 = call i8* %7(i64 %mul, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0)), !dbg !128
  %9 = bitcast i8* %call2 to i32*, !dbg !128
  store i32* %9, i32** getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 2), align 8, !dbg !132
  %10 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !133
  %11 = load i32, i32* getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 4), align 8, !dbg !134
  %conv3 = zext i32 %11 to i64, !dbg !135
  %mul4 = mul i64 %conv3, 4, !dbg !136
  %call5 = call i8* %10(i64 %mul4, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0)), !dbg !133
  %12 = bitcast i8* %call5 to i32*, !dbg !133
  store i32* %12, i32** getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 3), align 8, !dbg !137
  %13 = load void (i32, i32*)*, void (i32, i32*)** @__glewGenQueriesARB, align 8, !dbg !138
  %14 = load i32, i32* getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 4), align 8, !dbg !139
  %15 = load i32*, i32** getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 2), align 8, !dbg !140
  call void %13(i32 %14, i32* %15), !dbg !138
  call void @glPushAttrib(i32 2304), !dbg !141
  call void @glColorMask(i8 zeroext 0, i8 zeroext 0, i8 zeroext 0, i8 zeroext 0), !dbg !142
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %viewport, i64 0, i64 0, !dbg !143
  call void @glGetFloatv(i32 3088, float* %arraydecay), !dbg !144
  %16 = load %struct.rctf*, %struct.rctf** %input.addr, align 8, !dbg !145
  %tobool6 = icmp ne %struct.rctf* %16, null, !dbg !145
  br i1 %tobool6, label %lor.lhs.false, label %if.then8, !dbg !147

lor.lhs.false:                                    ; preds = %if.else
  %17 = load %struct.rctf*, %struct.rctf** %input.addr, align 8, !dbg !148
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %17, i32 0, i32 0, !dbg !149
  %18 = load float, float* %xmin, align 4, !dbg !149
  %19 = load %struct.rctf*, %struct.rctf** %input.addr, align 8, !dbg !150
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %19, i32 0, i32 1, !dbg !151
  %20 = load float, float* %xmax, align 4, !dbg !151
  %cmp = fcmp oeq float %18, %20, !dbg !152
  br i1 %cmp, label %if.then8, label %if.else12, !dbg !153

if.then8:                                         ; preds = %lor.lhs.false, %if.else
  %arrayidx = getelementptr inbounds [4 x float], [4 x float]* %viewport, i64 0, i64 0, !dbg !154
  %21 = load float, float* %arrayidx, align 16, !dbg !154
  %conv9 = fptosi float %21 to i32, !dbg !154
  %arrayidx10 = getelementptr inbounds [4 x float], [4 x float]* %viewport, i64 0, i64 1, !dbg !156
  %22 = load float, float* %arrayidx10, align 4, !dbg !156
  %conv11 = fptosi float %22 to i32, !dbg !156
  call void @glViewport(i32 %conv9, i32 %conv11, i32 24, i32 24), !dbg !157
  br label %if.end, !dbg !158

if.else12:                                        ; preds = %lor.lhs.false
  %arrayidx13 = getelementptr inbounds [4 x float], [4 x float]* %viewport, i64 0, i64 0, !dbg !159
  %23 = load float, float* %arrayidx13, align 16, !dbg !159
  %conv14 = fptosi float %23 to i32, !dbg !159
  %arrayidx15 = getelementptr inbounds [4 x float], [4 x float]* %viewport, i64 0, i64 1, !dbg !161
  %24 = load float, float* %arrayidx15, align 4, !dbg !161
  %conv16 = fptosi float %24 to i32, !dbg !161
  %25 = load %struct.rctf*, %struct.rctf** %input.addr, align 8, !dbg !162
  %xmax17 = getelementptr inbounds %struct.rctf, %struct.rctf* %25, i32 0, i32 1, !dbg !163
  %26 = load float, float* %xmax17, align 4, !dbg !163
  %27 = load %struct.rctf*, %struct.rctf** %input.addr, align 8, !dbg !164
  %xmin18 = getelementptr inbounds %struct.rctf, %struct.rctf* %27, i32 0, i32 0, !dbg !165
  %28 = load float, float* %xmin18, align 4, !dbg !165
  %sub = fsub float %26, %28, !dbg !166
  %conv19 = fptosi float %sub to i32, !dbg !167
  %29 = load %struct.rctf*, %struct.rctf** %input.addr, align 8, !dbg !168
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %29, i32 0, i32 3, !dbg !169
  %30 = load float, float* %ymax, align 4, !dbg !169
  %31 = load %struct.rctf*, %struct.rctf** %input.addr, align 8, !dbg !170
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %31, i32 0, i32 2, !dbg !171
  %32 = load float, float* %ymin, align 4, !dbg !171
  %sub20 = fsub float %30, %32, !dbg !172
  %conv21 = fptosi float %sub20 to i32, !dbg !173
  call void @glViewport(i32 %conv14, i32 %conv16, i32 %conv19, i32 %conv21), !dbg !174
  br label %if.end

if.end:                                           ; preds = %if.else12, %if.then8
  %33 = load i8, i8* %mode.addr, align 1, !dbg !175
  %conv22 = zext i8 %33 to i32, !dbg !175
  %cmp23 = icmp eq i32 %conv22, 1, !dbg !177
  br i1 %cmp23, label %if.then25, label %if.else26, !dbg !178

if.then25:                                        ; preds = %if.end
  call void @glDisable(i32 2929), !dbg !179
  call void @glDepthMask(i8 zeroext 0), !dbg !181
  br label %if.end38, !dbg !182

if.else26:                                        ; preds = %if.end
  %34 = load i8, i8* %mode.addr, align 1, !dbg !183
  %conv27 = zext i8 %34 to i32, !dbg !183
  %cmp28 = icmp eq i32 %conv27, 2, !dbg !185
  br i1 %cmp28, label %if.then30, label %if.else31, !dbg !186

if.then30:                                        ; preds = %if.else26
  call void @glClear(i32 256), !dbg !187
  call void @glEnable(i32 2929), !dbg !189
  call void @glDepthMask(i8 zeroext 1), !dbg !190
  call void @glDepthFunc(i32 515), !dbg !191
  br label %if.end37, !dbg !192

if.else31:                                        ; preds = %if.else26
  %35 = load i8, i8* %mode.addr, align 1, !dbg !193
  %conv32 = zext i8 %35 to i32, !dbg !193
  %cmp33 = icmp eq i32 %conv32, 3, !dbg !195
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !196

if.then35:                                        ; preds = %if.else31
  call void @glEnable(i32 2929), !dbg !197
  call void @glDepthMask(i8 zeroext 0), !dbg !199
  call void @glDepthFunc(i32 514), !dbg !200
  br label %if.end36, !dbg !201

if.end36:                                         ; preds = %if.then35, %if.else31
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then30
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then25
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then
  ret void, !dbg !202
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @GPU_select_query_check_active() #0 !dbg !203 {
entry:
  %0 = load i8, i8* @__GLEW_ARB_occlusion_query, align 1, !dbg !206
  %conv = zext i8 %0 to i32, !dbg !206
  %tobool = icmp ne i32 %conv, 0, !dbg !206
  br i1 %tobool, label %land.rhs, label %land.end8, !dbg !207

land.rhs:                                         ; preds = %entry
  %1 = load i8, i8* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 77), align 2, !dbg !208
  %conv1 = zext i8 %1 to i32, !dbg !209
  %cmp = icmp eq i32 %conv1, 1, !dbg !210
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !211

lor.rhs:                                          ; preds = %land.rhs
  %2 = load i8, i8* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 77), align 2, !dbg !212
  %conv3 = zext i8 %2 to i32, !dbg !213
  %cmp4 = icmp eq i32 %conv3, 0, !dbg !214
  br i1 %cmp4, label %land.rhs6, label %land.end, !dbg !215

land.rhs6:                                        ; preds = %lor.rhs
  %call = call i32 @GPU_type_matches(i32 2, i32 65280, i32 16711680), !dbg !216
  %tobool7 = icmp ne i32 %call, 0, !dbg !215
  br label %land.end

land.end:                                         ; preds = %land.rhs6, %lor.rhs
  %3 = phi i1 [ false, %lor.rhs ], [ %tobool7, %land.rhs6 ], !dbg !217
  br label %lor.end, !dbg !211

lor.end:                                          ; preds = %land.end, %land.rhs
  %4 = phi i1 [ true, %land.rhs ], [ %3, %land.end ]
  br label %land.end8

land.end8:                                        ; preds = %lor.end, %entry
  %5 = phi i1 [ false, %entry ], [ %4, %lor.end ], !dbg !217
  %land.ext = zext i1 %5 to i32, !dbg !207
  %conv9 = trunc i32 %land.ext to i8, !dbg !206
  ret i8 %conv9, !dbg !218
}

declare dso_local void @glSelectBuffer(i32, i32*) #2

declare dso_local i32 @glRenderMode(i32) #2

declare dso_local void @glInitNames() #2

declare dso_local void @glPushName(i32) #2

declare dso_local void @glPushAttrib(i32) #2

declare dso_local void @glColorMask(i8 zeroext, i8 zeroext, i8 zeroext, i8 zeroext) #2

declare dso_local void @glGetFloatv(i32, float*) #2

declare dso_local void @glViewport(i32, i32, i32, i32) #2

declare dso_local void @glDisable(i32) #2

declare dso_local void @glDepthMask(i8 zeroext) #2

declare dso_local void @glClear(i32) #2

declare dso_local void @glEnable(i32) #2

declare dso_local void @glDepthFunc(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @GPU_select_load_id(i32 %id) #0 !dbg !219 {
entry:
  %retval = alloca i8, align 1
  %id.addr = alloca i32, align 4
  store i32 %id, i32* %id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %id.addr, metadata !222, metadata !DIExpression()), !dbg !223
  %0 = load i8, i8* getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 0), align 8, !dbg !224
  %tobool = icmp ne i8 %0, 0, !dbg !226
  br i1 %tobool, label %if.end, label %if.then, !dbg !227

if.then:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !228
  br label %return, !dbg !228

if.end:                                           ; preds = %entry
  %1 = load i8, i8* getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 6), align 8, !dbg !229
  %tobool1 = icmp ne i8 %1, 0, !dbg !231
  br i1 %tobool1, label %if.else, label %if.then2, !dbg !232

if.then2:                                         ; preds = %if.end
  %2 = load i32, i32* %id.addr, align 4, !dbg !233
  call void @glLoadName(i32 %2), !dbg !235
  br label %if.end29, !dbg !236

if.else:                                          ; preds = %if.end
  %3 = load i8, i8* getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 1), align 1, !dbg !237
  %tobool3 = icmp ne i8 %3, 0, !dbg !240
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !241

if.then4:                                         ; preds = %if.else
  %4 = load void (i32)*, void (i32)** @__glewEndQueryARB, align 8, !dbg !242
  call void %4(i32 35092), !dbg !242
  br label %if.end5, !dbg !244

if.end5:                                          ; preds = %if.then4, %if.else
  %5 = load i32, i32* getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 5), align 4, !dbg !245
  %6 = load i32, i32* getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 4), align 8, !dbg !247
  %cmp = icmp eq i32 %5, %6, !dbg !248
  br i1 %cmp, label %if.then6, label %if.end10, !dbg !249

if.then6:                                         ; preds = %if.end5
  %7 = load i32, i32* getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 4), align 8, !dbg !250
  %add = add i32 %7, 200, !dbg !250
  store i32 %add, i32* getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 4), align 8, !dbg !250
  %8 = load i8* (i8*, i64, i8*)*, i8* (i8*, i64, i8*)** @MEM_reallocN_id, align 8, !dbg !252
  %9 = load i32*, i32** getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 2), align 8, !dbg !252
  %10 = bitcast i32* %9 to i8*, !dbg !252
  %11 = load i32, i32* getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 4), align 8, !dbg !252
  %conv = zext i32 %11 to i64, !dbg !252
  %mul = mul i64 %conv, 4, !dbg !252
  %call = call i8* %8(i8* %10, i64 %mul, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.GPU_select_load_id, i64 0, i64 0)), !dbg !252
  %12 = bitcast i8* %call to i32*, !dbg !252
  store i32* %12, i32** getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 2), align 8, !dbg !253
  %13 = load i8* (i8*, i64, i8*)*, i8* (i8*, i64, i8*)** @MEM_reallocN_id, align 8, !dbg !254
  %14 = load i32*, i32** getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 3), align 8, !dbg !254
  %15 = bitcast i32* %14 to i8*, !dbg !254
  %16 = load i32, i32* getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 4), align 8, !dbg !254
  %conv7 = zext i32 %16 to i64, !dbg !254
  %mul8 = mul i64 %conv7, 4, !dbg !254
  %call9 = call i8* %13(i8* %15, i64 %mul8, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.GPU_select_load_id, i64 0, i64 0)), !dbg !254
  %17 = bitcast i8* %call9 to i32*, !dbg !254
  store i32* %17, i32** getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 3), align 8, !dbg !255
  %18 = load void (i32, i32*)*, void (i32, i32*)** @__glewGenQueriesARB, align 8, !dbg !256
  %19 = load i32*, i32** getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 2), align 8, !dbg !257
  %20 = load i32, i32* getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 5), align 4, !dbg !258
  %idxprom = zext i32 %20 to i64, !dbg !259
  %arrayidx = getelementptr inbounds i32, i32* %19, i64 %idxprom, !dbg !259
  call void %18(i32 200, i32* %arrayidx), !dbg !256
  br label %if.end10, !dbg !260

if.end10:                                         ; preds = %if.then6, %if.end5
  %21 = load void (i32, i32)*, void (i32, i32)** @__glewBeginQueryARB, align 8, !dbg !261
  %22 = load i32*, i32** getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 2), align 8, !dbg !262
  %23 = load i32, i32* getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 5), align 4, !dbg !263
  %idxprom11 = zext i32 %23 to i64, !dbg !264
  %arrayidx12 = getelementptr inbounds i32, i32* %22, i64 %idxprom11, !dbg !264
  %24 = load i32, i32* %arrayidx12, align 4, !dbg !264
  call void %21(i32 35092, i32 %24), !dbg !261
  %25 = load i32, i32* %id.addr, align 4, !dbg !265
  %26 = load i32*, i32** getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 3), align 8, !dbg !266
  %27 = load i32, i32* getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 5), align 4, !dbg !267
  %idxprom13 = zext i32 %27 to i64, !dbg !268
  %arrayidx14 = getelementptr inbounds i32, i32* %26, i64 %idxprom13, !dbg !268
  store i32 %25, i32* %arrayidx14, align 4, !dbg !269
  %28 = load i32, i32* getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 5), align 4, !dbg !270
  %inc = add i32 %28, 1, !dbg !270
  store i32 %inc, i32* getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 5), align 4, !dbg !270
  store i8 1, i8* getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 1), align 1, !dbg !271
  %29 = load i8, i8* getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 9), align 4, !dbg !272
  %conv15 = zext i8 %29 to i32, !dbg !274
  %cmp16 = icmp eq i32 %conv15, 3, !dbg !275
  br i1 %cmp16, label %if.then18, label %if.end28, !dbg !276

if.then18:                                        ; preds = %if.end10
  %30 = load i32*, i32** getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 7), align 8, !dbg !277
  %31 = load i32, i32* getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 10), align 8, !dbg !280
  %mul19 = mul i32 %31, 4, !dbg !281
  %add20 = add i32 %mul19, 3, !dbg !282
  %idxprom21 = zext i32 %add20 to i64, !dbg !283
  %arrayidx22 = getelementptr inbounds i32, i32* %30, i64 %idxprom21, !dbg !283
  %32 = load i32, i32* %arrayidx22, align 4, !dbg !283
  %33 = load i32, i32* %id.addr, align 4, !dbg !284
  %cmp23 = icmp eq i32 %32, %33, !dbg !285
  br i1 %cmp23, label %if.then25, label %if.else27, !dbg !286

if.then25:                                        ; preds = %if.then18
  %34 = load i32, i32* getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 10), align 8, !dbg !287
  %inc26 = add i32 %34, 1, !dbg !287
  store i32 %inc26, i32* getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 10), align 8, !dbg !287
  store i8 1, i8* %retval, align 1, !dbg !289
  br label %return, !dbg !289

if.else27:                                        ; preds = %if.then18
  store i8 0, i8* %retval, align 1, !dbg !290
  br label %return, !dbg !290

if.end28:                                         ; preds = %if.end10
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then2
  store i8 1, i8* %retval, align 1, !dbg !292
  br label %return, !dbg !292

return:                                           ; preds = %if.end29, %if.else27, %if.then25, %if.then
  %35 = load i8, i8* %retval, align 1, !dbg !293
  ret i8 %35, !dbg !293
}

declare dso_local void @glLoadName(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GPU_select_end() #0 !dbg !294 {
entry:
  %hits = alloca i32, align 4
  %i = alloca i32, align 4
  %result = alloca i32, align 4
  %j = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %hits, metadata !297, metadata !DIExpression()), !dbg !298
  store i32 0, i32* %hits, align 4, !dbg !298
  %0 = load i8, i8* getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 6), align 8, !dbg !299
  %tobool = icmp ne i8 %0, 0, !dbg !301
  br i1 %tobool, label %if.else, label %if.then, !dbg !302

if.then:                                          ; preds = %entry
  call void @glPopName(), !dbg !303
  %call = call i32 @glRenderMode(i32 7168), !dbg !305
  store i32 %call, i32* %hits, align 4, !dbg !306
  br label %if.end57, !dbg !307

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !308, metadata !DIExpression()), !dbg !310
  %1 = load i8, i8* getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 1), align 1, !dbg !311
  %tobool1 = icmp ne i8 %1, 0, !dbg !313
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !314

if.then2:                                         ; preds = %if.else
  %2 = load void (i32)*, void (i32)** @__glewEndQueryARB, align 8, !dbg !315
  call void %2(i32 35092), !dbg !315
  br label %if.end, !dbg !317

if.end:                                           ; preds = %if.then2, %if.else
  store i32 0, i32* %i, align 4, !dbg !318
  br label %for.cond, !dbg !320

for.cond:                                         ; preds = %for.inc54, %if.end
  %3 = load i32, i32* %i, align 4, !dbg !321
  %4 = load i32, i32* getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 5), align 4, !dbg !323
  %cmp = icmp ult i32 %3, %4, !dbg !324
  br i1 %cmp, label %for.body, label %for.end56, !dbg !325

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %result, metadata !326, metadata !DIExpression()), !dbg !328
  %5 = load void (i32, i32, i32*)*, void (i32, i32, i32*)** @__glewGetQueryObjectuivARB, align 8, !dbg !329
  %6 = load i32*, i32** getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 2), align 8, !dbg !330
  %7 = load i32, i32* %i, align 4, !dbg !331
  %idxprom = sext i32 %7 to i64, !dbg !332
  %arrayidx = getelementptr inbounds i32, i32* %6, i64 %idxprom, !dbg !332
  %8 = load i32, i32* %arrayidx, align 4, !dbg !332
  call void %5(i32 %8, i32 34918, i32* %result), !dbg !329
  %9 = load i32, i32* %result, align 4, !dbg !333
  %cmp3 = icmp ugt i32 %9, 0, !dbg !335
  br i1 %cmp3, label %if.then4, label %if.end53, !dbg !336

if.then4:                                         ; preds = %for.body
  %10 = load i8, i8* getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 9), align 4, !dbg !337
  %conv = zext i8 %10 to i32, !dbg !340
  %cmp5 = icmp ne i32 %conv, 3, !dbg !341
  br i1 %cmp5, label %if.then7, label %if.else28, !dbg !342

if.then7:                                         ; preds = %if.then4
  %11 = load i32, i32* %hits, align 4, !dbg !343
  %12 = load i32, i32* getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 8), align 8, !dbg !346
  %cmp8 = icmp ult i32 %11, %12, !dbg !347
  br i1 %cmp8, label %if.then10, label %if.else26, !dbg !348

if.then10:                                        ; preds = %if.then7
  %13 = load i32*, i32** getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 7), align 8, !dbg !349
  %14 = load i32, i32* %hits, align 4, !dbg !351
  %mul = mul i32 %14, 4, !dbg !352
  %idxprom11 = zext i32 %mul to i64, !dbg !353
  %arrayidx12 = getelementptr inbounds i32, i32* %13, i64 %idxprom11, !dbg !353
  store i32 1, i32* %arrayidx12, align 4, !dbg !354
  %15 = load i32*, i32** getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 7), align 8, !dbg !355
  %16 = load i32, i32* %hits, align 4, !dbg !356
  %mul13 = mul i32 %16, 4, !dbg !357
  %add = add i32 %mul13, 1, !dbg !358
  %idxprom14 = zext i32 %add to i64, !dbg !359
  %arrayidx15 = getelementptr inbounds i32, i32* %15, i64 %idxprom14, !dbg !359
  store i32 65535, i32* %arrayidx15, align 4, !dbg !360
  %17 = load i32*, i32** getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 7), align 8, !dbg !361
  %18 = load i32, i32* %hits, align 4, !dbg !362
  %mul16 = mul i32 %18, 4, !dbg !363
  %add17 = add i32 %mul16, 2, !dbg !364
  %idxprom18 = zext i32 %add17 to i64, !dbg !365
  %arrayidx19 = getelementptr inbounds i32, i32* %17, i64 %idxprom18, !dbg !365
  store i32 65535, i32* %arrayidx19, align 4, !dbg !366
  %19 = load i32*, i32** getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 3), align 8, !dbg !367
  %20 = load i32, i32* %i, align 4, !dbg !368
  %idxprom20 = sext i32 %20 to i64, !dbg !369
  %arrayidx21 = getelementptr inbounds i32, i32* %19, i64 %idxprom20, !dbg !369
  %21 = load i32, i32* %arrayidx21, align 4, !dbg !369
  %22 = load i32*, i32** getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 7), align 8, !dbg !370
  %23 = load i32, i32* %hits, align 4, !dbg !371
  %mul22 = mul i32 %23, 4, !dbg !372
  %add23 = add i32 %mul22, 3, !dbg !373
  %idxprom24 = zext i32 %add23 to i64, !dbg !374
  %arrayidx25 = getelementptr inbounds i32, i32* %22, i64 %idxprom24, !dbg !374
  store i32 %21, i32* %arrayidx25, align 4, !dbg !375
  %24 = load i32, i32* %hits, align 4, !dbg !376
  %inc = add i32 %24, 1, !dbg !376
  store i32 %inc, i32* %hits, align 4, !dbg !376
  br label %if.end27, !dbg !377

if.else26:                                        ; preds = %if.then7
  store i32 -1, i32* %hits, align 4, !dbg !378
  br label %for.end56, !dbg !380

if.end27:                                         ; preds = %if.then10
  br label %if.end52, !dbg !381

if.else28:                                        ; preds = %if.then4
  call void @llvm.dbg.declare(metadata i32* %j, metadata !382, metadata !DIExpression()), !dbg !384
  store i32 0, i32* %j, align 4, !dbg !385
  br label %for.cond29, !dbg !387

for.cond29:                                       ; preds = %for.inc, %if.else28
  %25 = load i32, i32* %j, align 4, !dbg !388
  %26 = load i32, i32* getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 11), align 4, !dbg !390
  %cmp30 = icmp slt i32 %25, %26, !dbg !391
  br i1 %cmp30, label %for.body32, label %for.end, !dbg !392

for.body32:                                       ; preds = %for.cond29
  %27 = load i32*, i32** getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 7), align 8, !dbg !393
  %28 = load i32, i32* %j, align 4, !dbg !396
  %mul33 = mul nsw i32 %28, 4, !dbg !397
  %add34 = add nsw i32 %mul33, 3, !dbg !398
  %idxprom35 = sext i32 %add34 to i64, !dbg !399
  %arrayidx36 = getelementptr inbounds i32, i32* %27, i64 %idxprom35, !dbg !399
  %29 = load i32, i32* %arrayidx36, align 4, !dbg !399
  %30 = load i32*, i32** getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 3), align 8, !dbg !400
  %31 = load i32, i32* %i, align 4, !dbg !401
  %idxprom37 = sext i32 %31 to i64, !dbg !402
  %arrayidx38 = getelementptr inbounds i32, i32* %30, i64 %idxprom37, !dbg !402
  %32 = load i32, i32* %arrayidx38, align 4, !dbg !402
  %cmp39 = icmp eq i32 %29, %32, !dbg !403
  br i1 %cmp39, label %if.then41, label %if.end50, !dbg !404

if.then41:                                        ; preds = %for.body32
  %33 = load i32*, i32** getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 7), align 8, !dbg !405
  %34 = load i32, i32* %j, align 4, !dbg !407
  %mul42 = mul nsw i32 %34, 4, !dbg !408
  %add43 = add nsw i32 %mul42, 1, !dbg !409
  %idxprom44 = sext i32 %add43 to i64, !dbg !410
  %arrayidx45 = getelementptr inbounds i32, i32* %33, i64 %idxprom44, !dbg !410
  store i32 0, i32* %arrayidx45, align 4, !dbg !411
  %35 = load i32*, i32** getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 7), align 8, !dbg !412
  %36 = load i32, i32* %j, align 4, !dbg !413
  %mul46 = mul nsw i32 %36, 4, !dbg !414
  %add47 = add nsw i32 %mul46, 2, !dbg !415
  %idxprom48 = sext i32 %add47 to i64, !dbg !416
  %arrayidx49 = getelementptr inbounds i32, i32* %35, i64 %idxprom48, !dbg !416
  store i32 0, i32* %arrayidx49, align 4, !dbg !417
  br label %if.end50, !dbg !418

if.end50:                                         ; preds = %if.then41, %for.body32
  br label %for.inc, !dbg !419

for.inc:                                          ; preds = %if.end50
  %37 = load i32, i32* %j, align 4, !dbg !420
  %inc51 = add nsw i32 %37, 1, !dbg !420
  store i32 %inc51, i32* %j, align 4, !dbg !420
  br label %for.cond29, !dbg !421, !llvm.loop !422

for.end:                                          ; preds = %for.cond29
  br label %for.end56, !dbg !424

if.end52:                                         ; preds = %if.end27
  br label %if.end53, !dbg !425

if.end53:                                         ; preds = %if.end52, %for.body
  br label %for.inc54, !dbg !426

for.inc54:                                        ; preds = %if.end53
  %38 = load i32, i32* %i, align 4, !dbg !427
  %inc55 = add nsw i32 %38, 1, !dbg !427
  store i32 %inc55, i32* %i, align 4, !dbg !427
  br label %for.cond, !dbg !428, !llvm.loop !429

for.end56:                                        ; preds = %for.end, %if.else26, %for.cond
  %39 = load void (i32, i32*)*, void (i32, i32*)** @__glewDeleteQueriesARB, align 8, !dbg !431
  %40 = load i32, i32* getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 4), align 8, !dbg !432
  %41 = load i32*, i32** getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 2), align 8, !dbg !433
  call void %39(i32 %40, i32* %41), !dbg !431
  %42 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !434
  %43 = load i32*, i32** getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 2), align 8, !dbg !435
  %44 = bitcast i32* %43 to i8*, !dbg !436
  call void %42(i8* %44), !dbg !434
  %45 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !437
  %46 = load i32*, i32** getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 3), align 8, !dbg !438
  %47 = bitcast i32* %46 to i8*, !dbg !439
  call void %45(i8* %47), !dbg !437
  call void @glPopAttrib(), !dbg !440
  call void @glColorMask(i8 zeroext 1, i8 zeroext 1, i8 zeroext 1, i8 zeroext 1), !dbg !441
  br label %if.end57

if.end57:                                         ; preds = %for.end56, %if.then
  store i8 0, i8* getelementptr inbounds (%struct.GPUQueryState, %struct.GPUQueryState* @g_query_state, i32 0, i32 0), align 8, !dbg !442
  %48 = load i32, i32* %hits, align 4, !dbg !443
  ret i32 %48, !dbg !444
}

declare dso_local void @glPopName() #2

declare dso_local void @glPopAttrib() #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @GPU_select_query_check_support() #0 !dbg !445 {
entry:
  %0 = load i8, i8* @__GLEW_ARB_occlusion_query, align 1, !dbg !446
  ret i8 %0, !dbg !447
}

declare dso_local i32 @GPU_type_matches(i32, i32, i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!66, !67, !68}
!llvm.ident = !{!69}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "g_query_state", scope: !2, file: !3, line: 69, type: !49, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !39, globals: !48, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/gpu/intern/gpu_select.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !12, !18, !27, !33}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 37, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/gpu/GPU_select.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11}
!9 = !DIEnumerator(name: "GPU_SELECT_ALL", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "GPU_SELECT_NEAREST_FIRST_PASS", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "GPU_SELECT_NEAREST_SECOND_PASS", value: 3, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eOpenGL_SelectOptions", file: !13, line: 736, baseType: !7, size: 32, elements: !14)
!13 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!14 = !{!15, !16, !17}
!15 = !DIEnumerator(name: "USER_SELECT_AUTO", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "USER_SELECT_USE_OCCLUSION_QUERY", value: 1, isUnsigned: true)
!17 = !DIEnumerator(name: "USER_SELECT_USE_SELECT_RENDERMODE", value: 2, isUnsigned: true)
!18 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "GPUDeviceType", file: !19, line: 71, baseType: !7, size: 32, elements: !20)
!19 = !DIFile(filename: "blender/source/blender/gpu/GPU_extensions.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!20 = !{!21, !22, !23, !24, !25, !26}
!21 = !DIEnumerator(name: "GPU_DEVICE_NVIDIA", value: 1, isUnsigned: true)
!22 = !DIEnumerator(name: "GPU_DEVICE_ATI", value: 2, isUnsigned: true)
!23 = !DIEnumerator(name: "GPU_DEVICE_INTEL", value: 4, isUnsigned: true)
!24 = !DIEnumerator(name: "GPU_DEVICE_SOFTWARE", value: 8, isUnsigned: true)
!25 = !DIEnumerator(name: "GPU_DEVICE_UNKNOWN", value: 16, isUnsigned: true)
!26 = !DIEnumerator(name: "GPU_DEVICE_ANY", value: 255, isUnsigned: true)
!27 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "GPUOSType", file: !19, line: 80, baseType: !7, size: 32, elements: !28)
!28 = !{!29, !30, !31, !32}
!29 = !DIEnumerator(name: "GPU_OS_WIN", value: 256, isUnsigned: true)
!30 = !DIEnumerator(name: "GPU_OS_MAC", value: 512, isUnsigned: true)
!31 = !DIEnumerator(name: "GPU_OS_UNIX", value: 1024, isUnsigned: true)
!32 = !DIEnumerator(name: "GPU_OS_ANY", value: 65280, isUnsigned: true)
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "GPUDriverType", file: !19, line: 87, baseType: !7, size: 32, elements: !34)
!34 = !{!35, !36, !37, !38}
!35 = !DIEnumerator(name: "GPU_DRIVER_OFFICIAL", value: 65536, isUnsigned: true)
!36 = !DIEnumerator(name: "GPU_DRIVER_OPENSOURCE", value: 131072, isUnsigned: true)
!37 = !DIEnumerator(name: "GPU_DRIVER_SOFTWARE", value: 262144, isUnsigned: true)
!38 = !DIEnumerator(name: "GPU_DRIVER_ANY", value: 16711680, isUnsigned: true)
!39 = !{!40, !43, !44}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLuint", file: !42, line: 272, baseType: !7)
!42 = !DIFile(filename: "blender/extern/glew/include/GL/glew.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!43 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLboolean", file: !42, line: 275, baseType: !47)
!47 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!48 = !{!0}
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPUQueryState", file: !3, line: 67, baseType: !50)
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GPUQueryState", file: !3, line: 45, size: 512, elements: !51)
!51 = !{!52, !53, !54, !56, !57, !58, !59, !60, !61, !62, !64, !65}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "select_is_active", scope: !50, file: !3, line: 47, baseType: !47, size: 8)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "query_issued", scope: !50, file: !3, line: 49, baseType: !47, size: 8, offset: 8)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "queries", scope: !50, file: !3, line: 51, baseType: !55, size: 64, offset: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !50, file: !3, line: 53, baseType: !55, size: 64, offset: 128)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_queries", scope: !50, file: !3, line: 55, baseType: !7, size: 32, offset: 192)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "active_query", scope: !50, file: !3, line: 57, baseType: !7, size: 32, offset: 224)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "use_gpu_select", scope: !50, file: !3, line: 59, baseType: !47, size: 8, offset: 256)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !50, file: !3, line: 61, baseType: !55, size: 64, offset: 320)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "bufsize", scope: !50, file: !3, line: 62, baseType: !7, size: 32, offset: 384)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !50, file: !3, line: 64, baseType: !63, size: 8, offset: 416)
!63 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !50, file: !3, line: 65, baseType: !7, size: 32, offset: 448)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "oldhits", scope: !50, file: !3, line: 66, baseType: !43, size: 32, offset: 480)
!66 = !{i32 7, !"Dwarf Version", i32 4}
!67 = !{i32 2, !"Debug Info Version", i32 3}
!68 = !{i32 1, !"wchar_size", i32 4}
!69 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!70 = distinct !DISubprogram(name: "GPU_select_begin", scope: !3, file: !3, line: 71, type: !71, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !83)
!71 = !DISubroutineType(types: !72)
!72 = !{null, !55, !7, !73, !63, !43}
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !75, line: 95, baseType: !76)
!75 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !75, line: 92, size: 128, elements: !77)
!77 = !{!78, !80, !81, !82}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !76, file: !75, line: 93, baseType: !79, size: 32)
!79 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !76, file: !75, line: 93, baseType: !79, size: 32, offset: 32)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !76, file: !75, line: 94, baseType: !79, size: 32, offset: 64)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !76, file: !75, line: 94, baseType: !79, size: 32, offset: 96)
!83 = !{}
!84 = !DILocalVariable(name: "buffer", arg: 1, scope: !70, file: !3, line: 71, type: !55)
!85 = !DILocation(line: 71, column: 37, scope: !70)
!86 = !DILocalVariable(name: "bufsize", arg: 2, scope: !70, file: !3, line: 71, type: !7)
!87 = !DILocation(line: 71, column: 58, scope: !70)
!88 = !DILocalVariable(name: "input", arg: 3, scope: !70, file: !3, line: 71, type: !73)
!89 = !DILocation(line: 71, column: 73, scope: !70)
!90 = !DILocalVariable(name: "mode", arg: 4, scope: !70, file: !3, line: 71, type: !63)
!91 = !DILocation(line: 71, column: 85, scope: !70)
!92 = !DILocalVariable(name: "oldhits", arg: 5, scope: !70, file: !3, line: 71, type: !43)
!93 = !DILocation(line: 71, column: 95, scope: !70)
!94 = !DILocation(line: 73, column: 33, scope: !70)
!95 = !DILocation(line: 74, column: 29, scope: !70)
!96 = !DILocation(line: 75, column: 29, scope: !70)
!97 = !DILocation(line: 76, column: 33, scope: !70)
!98 = !DILocation(line: 76, column: 31, scope: !70)
!99 = !DILocation(line: 77, column: 31, scope: !70)
!100 = !DILocation(line: 78, column: 26, scope: !70)
!101 = !DILocation(line: 78, column: 24, scope: !70)
!102 = !DILocation(line: 79, column: 25, scope: !70)
!103 = !DILocation(line: 79, column: 23, scope: !70)
!104 = !DILocation(line: 80, column: 23, scope: !70)
!105 = !DILocation(line: 80, column: 21, scope: !70)
!106 = !DILocation(line: 81, column: 22, scope: !70)
!107 = !DILocation(line: 82, column: 26, scope: !70)
!108 = !DILocation(line: 82, column: 24, scope: !70)
!109 = !DILocation(line: 84, column: 21, scope: !110)
!110 = distinct !DILexicalBlock(scope: !70, file: !3, line: 84, column: 6)
!111 = !DILocation(line: 84, column: 7, scope: !110)
!112 = !DILocation(line: 84, column: 6, scope: !70)
!113 = !DILocation(line: 85, column: 19, scope: !114)
!114 = distinct !DILexicalBlock(scope: !110, file: !3, line: 84, column: 37)
!115 = !DILocation(line: 85, column: 38, scope: !114)
!116 = !DILocation(line: 85, column: 3, scope: !114)
!117 = !DILocation(line: 86, column: 3, scope: !114)
!118 = !DILocation(line: 87, column: 3, scope: !114)
!119 = !DILocation(line: 88, column: 3, scope: !114)
!120 = !DILocation(line: 89, column: 2, scope: !114)
!121 = !DILocalVariable(name: "viewport", scope: !122, file: !3, line: 91, type: !123)
!122 = distinct !DILexicalBlock(scope: !110, file: !3, line: 90, column: 7)
!123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 128, elements: !124)
!124 = !{!125}
!125 = !DISubrange(count: 4)
!126 = !DILocation(line: 91, column: 9, scope: !122)
!127 = !DILocation(line: 93, column: 32, scope: !122)
!128 = !DILocation(line: 95, column: 27, scope: !122)
!129 = !DILocation(line: 95, column: 53, scope: !122)
!130 = !DILocation(line: 95, column: 39, scope: !122)
!131 = !DILocation(line: 95, column: 68, scope: !122)
!132 = !DILocation(line: 95, column: 25, scope: !122)
!133 = !DILocation(line: 96, column: 22, scope: !122)
!134 = !DILocation(line: 96, column: 48, scope: !122)
!135 = !DILocation(line: 96, column: 34, scope: !122)
!136 = !DILocation(line: 96, column: 63, scope: !122)
!137 = !DILocation(line: 96, column: 20, scope: !122)
!138 = !DILocation(line: 97, column: 3, scope: !122)
!139 = !DILocation(line: 97, column: 33, scope: !122)
!140 = !DILocation(line: 97, column: 63, scope: !122)
!141 = !DILocation(line: 99, column: 3, scope: !122)
!142 = !DILocation(line: 101, column: 3, scope: !122)
!143 = !DILocation(line: 107, column: 31, scope: !122)
!144 = !DILocation(line: 107, column: 3, scope: !122)
!145 = !DILocation(line: 108, column: 8, scope: !146)
!146 = distinct !DILexicalBlock(scope: !122, file: !3, line: 108, column: 7)
!147 = !DILocation(line: 108, column: 14, scope: !146)
!148 = !DILocation(line: 108, column: 17, scope: !146)
!149 = !DILocation(line: 108, column: 24, scope: !146)
!150 = !DILocation(line: 108, column: 32, scope: !146)
!151 = !DILocation(line: 108, column: 39, scope: !146)
!152 = !DILocation(line: 108, column: 29, scope: !146)
!153 = !DILocation(line: 108, column: 7, scope: !122)
!154 = !DILocation(line: 109, column: 15, scope: !155)
!155 = distinct !DILexicalBlock(scope: !146, file: !3, line: 108, column: 45)
!156 = !DILocation(line: 109, column: 28, scope: !155)
!157 = !DILocation(line: 109, column: 4, scope: !155)
!158 = !DILocation(line: 110, column: 3, scope: !155)
!159 = !DILocation(line: 112, column: 15, scope: !160)
!160 = distinct !DILexicalBlock(scope: !146, file: !3, line: 111, column: 8)
!161 = !DILocation(line: 112, column: 28, scope: !160)
!162 = !DILocation(line: 112, column: 47, scope: !160)
!163 = !DILocation(line: 112, column: 54, scope: !160)
!164 = !DILocation(line: 112, column: 61, scope: !160)
!165 = !DILocation(line: 112, column: 68, scope: !160)
!166 = !DILocation(line: 112, column: 59, scope: !160)
!167 = !DILocation(line: 112, column: 41, scope: !160)
!168 = !DILocation(line: 112, column: 81, scope: !160)
!169 = !DILocation(line: 112, column: 88, scope: !160)
!170 = !DILocation(line: 112, column: 95, scope: !160)
!171 = !DILocation(line: 112, column: 102, scope: !160)
!172 = !DILocation(line: 112, column: 93, scope: !160)
!173 = !DILocation(line: 112, column: 75, scope: !160)
!174 = !DILocation(line: 112, column: 4, scope: !160)
!175 = !DILocation(line: 117, column: 7, scope: !176)
!176 = distinct !DILexicalBlock(scope: !122, file: !3, line: 117, column: 7)
!177 = !DILocation(line: 117, column: 12, scope: !176)
!178 = !DILocation(line: 117, column: 7, scope: !122)
!179 = !DILocation(line: 118, column: 4, scope: !180)
!180 = distinct !DILexicalBlock(scope: !176, file: !3, line: 117, column: 31)
!181 = !DILocation(line: 119, column: 4, scope: !180)
!182 = !DILocation(line: 120, column: 3, scope: !180)
!183 = !DILocation(line: 121, column: 12, scope: !184)
!184 = distinct !DILexicalBlock(scope: !176, file: !3, line: 121, column: 12)
!185 = !DILocation(line: 121, column: 17, scope: !184)
!186 = !DILocation(line: 121, column: 12, scope: !176)
!187 = !DILocation(line: 122, column: 4, scope: !188)
!188 = distinct !DILexicalBlock(scope: !184, file: !3, line: 121, column: 51)
!189 = !DILocation(line: 123, column: 4, scope: !188)
!190 = !DILocation(line: 124, column: 4, scope: !188)
!191 = !DILocation(line: 125, column: 4, scope: !188)
!192 = !DILocation(line: 126, column: 3, scope: !188)
!193 = !DILocation(line: 127, column: 12, scope: !194)
!194 = distinct !DILexicalBlock(scope: !184, file: !3, line: 127, column: 12)
!195 = !DILocation(line: 127, column: 17, scope: !194)
!196 = !DILocation(line: 127, column: 12, scope: !184)
!197 = !DILocation(line: 128, column: 4, scope: !198)
!198 = distinct !DILexicalBlock(scope: !194, file: !3, line: 127, column: 52)
!199 = !DILocation(line: 129, column: 4, scope: !198)
!200 = !DILocation(line: 130, column: 4, scope: !198)
!201 = !DILocation(line: 131, column: 3, scope: !198)
!202 = !DILocation(line: 133, column: 1, scope: !70)
!203 = distinct !DISubprogram(name: "GPU_select_query_check_active", scope: !3, file: !3, line: 240, type: !204, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !83)
!204 = !DISubroutineType(types: !205)
!205 = !{!47}
!206 = !DILocation(line: 242, column: 9, scope: !203)
!207 = !DILocation(line: 242, column: 34, scope: !203)
!208 = !DILocation(line: 243, column: 13, scope: !203)
!209 = !DILocation(line: 243, column: 11, scope: !203)
!210 = !DILocation(line: 243, column: 31, scope: !203)
!211 = !DILocation(line: 243, column: 67, scope: !203)
!212 = !DILocation(line: 244, column: 14, scope: !203)
!213 = !DILocation(line: 244, column: 12, scope: !203)
!214 = !DILocation(line: 244, column: 32, scope: !203)
!215 = !DILocation(line: 244, column: 53, scope: !203)
!216 = !DILocation(line: 244, column: 56, scope: !203)
!217 = !DILocation(line: 0, scope: !203)
!218 = !DILocation(line: 242, column: 2, scope: !203)
!219 = distinct !DISubprogram(name: "GPU_select_load_id", scope: !3, file: !3, line: 135, type: !220, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !83)
!220 = !DISubroutineType(types: !221)
!221 = !{!47, !7}
!222 = !DILocalVariable(name: "id", arg: 1, scope: !219, file: !3, line: 135, type: !7)
!223 = !DILocation(line: 135, column: 38, scope: !219)
!224 = !DILocation(line: 138, column: 20, scope: !225)
!225 = distinct !DILexicalBlock(scope: !219, file: !3, line: 138, column: 5)
!226 = !DILocation(line: 138, column: 6, scope: !225)
!227 = !DILocation(line: 138, column: 5, scope: !219)
!228 = !DILocation(line: 139, column: 3, scope: !225)
!229 = !DILocation(line: 141, column: 21, scope: !230)
!230 = distinct !DILexicalBlock(scope: !219, file: !3, line: 141, column: 6)
!231 = !DILocation(line: 141, column: 7, scope: !230)
!232 = !DILocation(line: 141, column: 6, scope: !219)
!233 = !DILocation(line: 142, column: 14, scope: !234)
!234 = distinct !DILexicalBlock(scope: !230, file: !3, line: 141, column: 37)
!235 = !DILocation(line: 142, column: 3, scope: !234)
!236 = !DILocation(line: 143, column: 2, scope: !234)
!237 = !DILocation(line: 145, column: 21, scope: !238)
!238 = distinct !DILexicalBlock(scope: !239, file: !3, line: 145, column: 7)
!239 = distinct !DILexicalBlock(scope: !230, file: !3, line: 144, column: 7)
!240 = !DILocation(line: 145, column: 7, scope: !238)
!241 = !DILocation(line: 145, column: 7, scope: !239)
!242 = !DILocation(line: 146, column: 4, scope: !243)
!243 = distinct !DILexicalBlock(scope: !238, file: !3, line: 145, column: 35)
!244 = !DILocation(line: 147, column: 3, scope: !243)
!245 = !DILocation(line: 149, column: 21, scope: !246)
!246 = distinct !DILexicalBlock(scope: !239, file: !3, line: 149, column: 7)
!247 = !DILocation(line: 149, column: 51, scope: !246)
!248 = !DILocation(line: 149, column: 34, scope: !246)
!249 = !DILocation(line: 149, column: 7, scope: !239)
!250 = !DILocation(line: 150, column: 33, scope: !251)
!251 = distinct !DILexicalBlock(scope: !246, file: !3, line: 149, column: 67)
!252 = !DILocation(line: 151, column: 28, scope: !251)
!253 = !DILocation(line: 151, column: 26, scope: !251)
!254 = !DILocation(line: 152, column: 23, scope: !251)
!255 = !DILocation(line: 152, column: 21, scope: !251)
!256 = !DILocation(line: 153, column: 4, scope: !251)
!257 = !DILocation(line: 153, column: 50, scope: !251)
!258 = !DILocation(line: 153, column: 72, scope: !251)
!259 = !DILocation(line: 153, column: 36, scope: !251)
!260 = !DILocation(line: 154, column: 3, scope: !251)
!261 = !DILocation(line: 156, column: 3, scope: !239)
!262 = !DILocation(line: 156, column: 56, scope: !239)
!263 = !DILocation(line: 156, column: 78, scope: !239)
!264 = !DILocation(line: 156, column: 42, scope: !239)
!265 = !DILocation(line: 157, column: 50, scope: !239)
!266 = !DILocation(line: 157, column: 17, scope: !239)
!267 = !DILocation(line: 157, column: 34, scope: !239)
!268 = !DILocation(line: 157, column: 3, scope: !239)
!269 = !DILocation(line: 157, column: 48, scope: !239)
!270 = !DILocation(line: 158, column: 29, scope: !239)
!271 = !DILocation(line: 159, column: 30, scope: !239)
!272 = !DILocation(line: 161, column: 21, scope: !273)
!273 = distinct !DILexicalBlock(scope: !239, file: !3, line: 161, column: 7)
!274 = !DILocation(line: 161, column: 7, scope: !273)
!275 = !DILocation(line: 161, column: 26, scope: !273)
!276 = !DILocation(line: 161, column: 7, scope: !239)
!277 = !DILocation(line: 162, column: 22, scope: !278)
!278 = distinct !DILexicalBlock(scope: !279, file: !3, line: 162, column: 8)
!279 = distinct !DILexicalBlock(scope: !273, file: !3, line: 161, column: 61)
!280 = !DILocation(line: 162, column: 43, scope: !278)
!281 = !DILocation(line: 162, column: 49, scope: !278)
!282 = !DILocation(line: 162, column: 53, scope: !278)
!283 = !DILocation(line: 162, column: 8, scope: !278)
!284 = !DILocation(line: 162, column: 61, scope: !278)
!285 = !DILocation(line: 162, column: 58, scope: !278)
!286 = !DILocation(line: 162, column: 8, scope: !279)
!287 = !DILocation(line: 163, column: 24, scope: !288)
!288 = distinct !DILexicalBlock(scope: !278, file: !3, line: 162, column: 65)
!289 = !DILocation(line: 164, column: 5, scope: !288)
!290 = !DILocation(line: 167, column: 5, scope: !291)
!291 = distinct !DILexicalBlock(scope: !278, file: !3, line: 166, column: 9)
!292 = !DILocation(line: 172, column: 2, scope: !219)
!293 = !DILocation(line: 173, column: 1, scope: !219)
!294 = distinct !DISubprogram(name: "GPU_select_end", scope: !3, file: !3, line: 175, type: !295, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !83)
!295 = !DISubroutineType(types: !296)
!296 = !{!7}
!297 = !DILocalVariable(name: "hits", scope: !294, file: !3, line: 177, type: !7)
!298 = !DILocation(line: 177, column: 15, scope: !294)
!299 = !DILocation(line: 178, column: 21, scope: !300)
!300 = distinct !DILexicalBlock(scope: !294, file: !3, line: 178, column: 6)
!301 = !DILocation(line: 178, column: 7, scope: !300)
!302 = !DILocation(line: 178, column: 6, scope: !294)
!303 = !DILocation(line: 179, column: 3, scope: !304)
!304 = distinct !DILexicalBlock(scope: !300, file: !3, line: 178, column: 37)
!305 = !DILocation(line: 180, column: 10, scope: !304)
!306 = !DILocation(line: 180, column: 8, scope: !304)
!307 = !DILocation(line: 181, column: 2, scope: !304)
!308 = !DILocalVariable(name: "i", scope: !309, file: !3, line: 183, type: !43)
!309 = distinct !DILexicalBlock(scope: !300, file: !3, line: 182, column: 7)
!310 = !DILocation(line: 183, column: 7, scope: !309)
!311 = !DILocation(line: 185, column: 21, scope: !312)
!312 = distinct !DILexicalBlock(scope: !309, file: !3, line: 185, column: 7)
!313 = !DILocation(line: 185, column: 7, scope: !312)
!314 = !DILocation(line: 185, column: 7, scope: !309)
!315 = !DILocation(line: 186, column: 4, scope: !316)
!316 = distinct !DILexicalBlock(scope: !312, file: !3, line: 185, column: 35)
!317 = !DILocation(line: 187, column: 3, scope: !316)
!318 = !DILocation(line: 189, column: 10, scope: !319)
!319 = distinct !DILexicalBlock(scope: !309, file: !3, line: 189, column: 3)
!320 = !DILocation(line: 189, column: 8, scope: !319)
!321 = !DILocation(line: 189, column: 15, scope: !322)
!322 = distinct !DILexicalBlock(scope: !319, file: !3, line: 189, column: 3)
!323 = !DILocation(line: 189, column: 33, scope: !322)
!324 = !DILocation(line: 189, column: 17, scope: !322)
!325 = !DILocation(line: 189, column: 3, scope: !319)
!326 = !DILocalVariable(name: "result", scope: !327, file: !3, line: 190, type: !7)
!327 = distinct !DILexicalBlock(scope: !322, file: !3, line: 189, column: 52)
!328 = !DILocation(line: 190, column: 17, scope: !327)
!329 = !DILocation(line: 191, column: 4, scope: !327)
!330 = !DILocation(line: 191, column: 41, scope: !327)
!331 = !DILocation(line: 191, column: 49, scope: !327)
!332 = !DILocation(line: 191, column: 27, scope: !327)
!333 = !DILocation(line: 192, column: 8, scope: !334)
!334 = distinct !DILexicalBlock(scope: !327, file: !3, line: 192, column: 8)
!335 = !DILocation(line: 192, column: 15, scope: !334)
!336 = !DILocation(line: 192, column: 8, scope: !327)
!337 = !DILocation(line: 193, column: 23, scope: !338)
!338 = distinct !DILexicalBlock(scope: !339, file: !3, line: 193, column: 9)
!339 = distinct !DILexicalBlock(scope: !334, file: !3, line: 192, column: 20)
!340 = !DILocation(line: 193, column: 9, scope: !338)
!341 = !DILocation(line: 193, column: 28, scope: !338)
!342 = !DILocation(line: 193, column: 9, scope: !339)
!343 = !DILocation(line: 194, column: 9, scope: !344)
!344 = distinct !DILexicalBlock(scope: !345, file: !3, line: 194, column: 9)
!345 = distinct !DILexicalBlock(scope: !338, file: !3, line: 193, column: 63)
!346 = !DILocation(line: 194, column: 30, scope: !344)
!347 = !DILocation(line: 194, column: 14, scope: !344)
!348 = !DILocation(line: 194, column: 9, scope: !345)
!349 = !DILocation(line: 195, column: 21, scope: !350)
!350 = distinct !DILexicalBlock(scope: !344, file: !3, line: 194, column: 39)
!351 = !DILocation(line: 195, column: 28, scope: !350)
!352 = !DILocation(line: 195, column: 33, scope: !350)
!353 = !DILocation(line: 195, column: 7, scope: !350)
!354 = !DILocation(line: 195, column: 38, scope: !350)
!355 = !DILocation(line: 196, column: 21, scope: !350)
!356 = !DILocation(line: 196, column: 28, scope: !350)
!357 = !DILocation(line: 196, column: 33, scope: !350)
!358 = !DILocation(line: 196, column: 37, scope: !350)
!359 = !DILocation(line: 196, column: 7, scope: !350)
!360 = !DILocation(line: 196, column: 42, scope: !350)
!361 = !DILocation(line: 197, column: 21, scope: !350)
!362 = !DILocation(line: 197, column: 28, scope: !350)
!363 = !DILocation(line: 197, column: 33, scope: !350)
!364 = !DILocation(line: 197, column: 37, scope: !350)
!365 = !DILocation(line: 197, column: 7, scope: !350)
!366 = !DILocation(line: 197, column: 42, scope: !350)
!367 = !DILocation(line: 198, column: 58, scope: !350)
!368 = !DILocation(line: 198, column: 61, scope: !350)
!369 = !DILocation(line: 198, column: 44, scope: !350)
!370 = !DILocation(line: 198, column: 21, scope: !350)
!371 = !DILocation(line: 198, column: 28, scope: !350)
!372 = !DILocation(line: 198, column: 33, scope: !350)
!373 = !DILocation(line: 198, column: 37, scope: !350)
!374 = !DILocation(line: 198, column: 7, scope: !350)
!375 = !DILocation(line: 198, column: 42, scope: !350)
!376 = !DILocation(line: 200, column: 11, scope: !350)
!377 = !DILocation(line: 201, column: 6, scope: !350)
!378 = !DILocation(line: 203, column: 12, scope: !379)
!379 = distinct !DILexicalBlock(scope: !344, file: !3, line: 202, column: 11)
!380 = !DILocation(line: 204, column: 7, scope: !379)
!381 = !DILocation(line: 206, column: 5, scope: !345)
!382 = !DILocalVariable(name: "j", scope: !383, file: !3, line: 208, type: !43)
!383 = distinct !DILexicalBlock(scope: !338, file: !3, line: 207, column: 10)
!384 = !DILocation(line: 208, column: 10, scope: !383)
!385 = !DILocation(line: 210, column: 13, scope: !386)
!386 = distinct !DILexicalBlock(scope: !383, file: !3, line: 210, column: 6)
!387 = !DILocation(line: 210, column: 11, scope: !386)
!388 = !DILocation(line: 210, column: 18, scope: !389)
!389 = distinct !DILexicalBlock(scope: !386, file: !3, line: 210, column: 6)
!390 = !DILocation(line: 210, column: 36, scope: !389)
!391 = !DILocation(line: 210, column: 20, scope: !389)
!392 = !DILocation(line: 210, column: 6, scope: !386)
!393 = !DILocation(line: 211, column: 25, scope: !394)
!394 = distinct !DILexicalBlock(scope: !395, file: !3, line: 211, column: 11)
!395 = distinct !DILexicalBlock(scope: !389, file: !3, line: 210, column: 50)
!396 = !DILocation(line: 211, column: 32, scope: !394)
!397 = !DILocation(line: 211, column: 34, scope: !394)
!398 = !DILocation(line: 211, column: 38, scope: !394)
!399 = !DILocation(line: 211, column: 11, scope: !394)
!400 = !DILocation(line: 211, column: 60, scope: !394)
!401 = !DILocation(line: 211, column: 63, scope: !394)
!402 = !DILocation(line: 211, column: 46, scope: !394)
!403 = !DILocation(line: 211, column: 43, scope: !394)
!404 = !DILocation(line: 211, column: 11, scope: !395)
!405 = !DILocation(line: 212, column: 22, scope: !406)
!406 = distinct !DILexicalBlock(scope: !394, file: !3, line: 211, column: 67)
!407 = !DILocation(line: 212, column: 29, scope: !406)
!408 = !DILocation(line: 212, column: 31, scope: !406)
!409 = !DILocation(line: 212, column: 35, scope: !406)
!410 = !DILocation(line: 212, column: 8, scope: !406)
!411 = !DILocation(line: 212, column: 40, scope: !406)
!412 = !DILocation(line: 213, column: 22, scope: !406)
!413 = !DILocation(line: 213, column: 29, scope: !406)
!414 = !DILocation(line: 213, column: 31, scope: !406)
!415 = !DILocation(line: 213, column: 35, scope: !406)
!416 = !DILocation(line: 213, column: 8, scope: !406)
!417 = !DILocation(line: 213, column: 40, scope: !406)
!418 = !DILocation(line: 214, column: 7, scope: !406)
!419 = !DILocation(line: 215, column: 6, scope: !395)
!420 = !DILocation(line: 210, column: 46, scope: !389)
!421 = !DILocation(line: 210, column: 6, scope: !389)
!422 = distinct !{!422, !392, !423}
!423 = !DILocation(line: 215, column: 6, scope: !386)
!424 = !DILocation(line: 216, column: 6, scope: !383)
!425 = !DILocation(line: 218, column: 4, scope: !339)
!426 = !DILocation(line: 219, column: 3, scope: !327)
!427 = !DILocation(line: 189, column: 48, scope: !322)
!428 = !DILocation(line: 189, column: 3, scope: !322)
!429 = distinct !{!429, !325, !430}
!430 = !DILocation(line: 219, column: 3, scope: !319)
!431 = !DILocation(line: 221, column: 3, scope: !309)
!432 = !DILocation(line: 221, column: 36, scope: !309)
!433 = !DILocation(line: 221, column: 66, scope: !309)
!434 = !DILocation(line: 222, column: 3, scope: !309)
!435 = !DILocation(line: 222, column: 27, scope: !309)
!436 = !DILocation(line: 222, column: 13, scope: !309)
!437 = !DILocation(line: 223, column: 3, scope: !309)
!438 = !DILocation(line: 223, column: 27, scope: !309)
!439 = !DILocation(line: 223, column: 13, scope: !309)
!440 = !DILocation(line: 224, column: 3, scope: !309)
!441 = !DILocation(line: 225, column: 3, scope: !309)
!442 = !DILocation(line: 228, column: 33, scope: !294)
!443 = !DILocation(line: 230, column: 9, scope: !294)
!444 = !DILocation(line: 230, column: 2, scope: !294)
!445 = distinct !DISubprogram(name: "GPU_select_query_check_support", scope: !3, file: !3, line: 234, type: !204, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !83)
!446 = !DILocation(line: 236, column: 9, scope: !445)
!447 = !DILocation(line: 236, column: 2, scope: !445)
