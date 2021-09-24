; ModuleID = 'blender/source/blender/blenlib/intern/scanfill_utils.c'
source_filename = "blender/source/blender/blenlib/intern/scanfill_utils.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ScanFillContext = type { %struct.ListBase, %struct.ListBase, %struct.ListBase, i16, %struct.MemArena* }
%struct.ListBase = type { i8*, i8* }
%struct.MemArena = type opaque
%struct.PolyInfo = type { %struct.ScanFillEdge*, %struct.ScanFillEdge*, %struct.ScanFillVert* }
%struct.ScanFillEdge = type { %struct.ScanFillEdge*, %struct.ScanFillEdge*, %struct.ScanFillVert*, %struct.ScanFillVert*, i16, i8, %union.anon.0 }
%union.anon.0 = type { i8 }
%struct.ScanFillVert = type { %struct.ScanFillVert*, %struct.ScanFillVert*, %union.anon, [3 x float], [2 x float], i32, i16, i8, i8 }
%union.anon = type { %struct.ScanFillVert* }
%struct.GHash = type opaque
%struct.ScanFillIsect = type { %struct.ScanFillIsect*, %struct.ScanFillIsect*, [3 x float], %struct.ScanFillVert* }
%struct.LinkData = type { %struct.LinkData*, %struct.LinkData*, i8* }

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.BLI_scanfill_calc_self_isect = private unnamed_addr constant [29 x i8] c"BLI_scanfill_calc_self_isect\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@__func__.scanfill_preprocess_self_isect = private unnamed_addr constant [31 x i8] c"scanfill_preprocess_self_isect\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.edge_isect_ls_add = private unnamed_addr constant [18 x i8] c"edge_isect_ls_add\00", align 1
@__func__.edge_isect_ls_ensure = private unnamed_addr constant [21 x i8] c"edge_isect_ls_ensure\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_scanfill_calc_self_isect(%struct.ScanFillContext* %sf_ctx, %struct.ListBase* %remvertbase, %struct.ListBase* %remedgebase) #0 !dbg !20 {
entry:
  %retval = alloca i8, align 1
  %sf_ctx.addr = alloca %struct.ScanFillContext*, align 8
  %remvertbase.addr = alloca %struct.ListBase*, align 8
  %remedgebase.addr = alloca %struct.ListBase*, align 8
  %poly_tot = alloca i32, align 4
  %eed_index = alloca i32, align 4
  %totvert_new = alloca i32, align 4
  %changed = alloca i8, align 1
  %poly_info = alloca %struct.PolyInfo*, align 8
  %poly_nr11 = alloca i16, align 2
  %eed = alloca %struct.ScanFillEdge*, align 8
  %poly_nr58 = alloca i16, align 2
  %eed76 = alloca %struct.ScanFillEdge*, align 8
  %eed_next = alloca %struct.ScanFillEdge*, align 8
  %eed89 = alloca %struct.ScanFillEdge*, align 8
  %eve = alloca %struct.ScanFillVert*, align 8
  %eve_next = alloca %struct.ScanFillVert*, align 8
  store %struct.ScanFillContext* %sf_ctx, %struct.ScanFillContext** %sf_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScanFillContext** %sf_ctx.addr, metadata !42, metadata !DIExpression()), !dbg !43
  store %struct.ListBase* %remvertbase, %struct.ListBase** %remvertbase.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %remvertbase.addr, metadata !44, metadata !DIExpression()), !dbg !45
  store %struct.ListBase* %remedgebase, %struct.ListBase** %remedgebase.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %remedgebase.addr, metadata !46, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.declare(metadata i32* %poly_tot, metadata !48, metadata !DIExpression()), !dbg !50
  %0 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !51
  %poly_nr = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %0, i32 0, i32 3, !dbg !52
  %1 = load i16, i16* %poly_nr, align 8, !dbg !52
  %conv = zext i16 %1 to i32, !dbg !53
  %add = add i32 %conv, 1, !dbg !54
  store i32 %add, i32* %poly_tot, align 4, !dbg !50
  call void @llvm.dbg.declare(metadata i32* %eed_index, metadata !55, metadata !DIExpression()), !dbg !56
  store i32 0, i32* %eed_index, align 4, !dbg !56
  call void @llvm.dbg.declare(metadata i32* %totvert_new, metadata !57, metadata !DIExpression()), !dbg !59
  store i32 0, i32* %totvert_new, align 4, !dbg !59
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !60, metadata !DIExpression()), !dbg !61
  store i8 0, i8* %changed, align 1, !dbg !61
  call void @llvm.dbg.declare(metadata %struct.PolyInfo** %poly_info, metadata !62, metadata !DIExpression()), !dbg !114
  %2 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !115
  %poly_nr1 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %2, i32 0, i32 3, !dbg !115
  %3 = load i16, i16* %poly_nr1, align 8, !dbg !115
  %conv2 = zext i16 %3 to i32, !dbg !115
  %cmp = icmp eq i32 %conv2, 65535, !dbg !115
  br i1 %cmp, label %if.then, label %if.end, !dbg !117

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !118
  br label %return, !dbg !118

if.end:                                           ; preds = %entry
  %4 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !120
  %5 = load i32, i32* %poly_tot, align 4, !dbg !121
  %conv4 = zext i32 %5 to i64, !dbg !121
  %mul = mul i64 24, %conv4, !dbg !122
  %call = call i8* %4(i64 %mul, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.BLI_scanfill_calc_self_isect, i64 0, i64 0)), !dbg !120
  %6 = bitcast i8* %call to %struct.PolyInfo*, !dbg !120
  store %struct.PolyInfo* %6, %struct.PolyInfo** %poly_info, align 8, !dbg !123
  %7 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !124
  %poly_nr5 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %7, i32 0, i32 3, !dbg !126
  %8 = load i16, i16* %poly_nr5, align 8, !dbg !126
  %conv6 = zext i16 %8 to i32, !dbg !124
  %cmp7 = icmp eq i32 %conv6, 0, !dbg !127
  br i1 %cmp7, label %if.then9, label %if.else, !dbg !128

if.then9:                                         ; preds = %if.end
  %9 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !129
  %filledgebase = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %9, i32 0, i32 1, !dbg !131
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %filledgebase, i32 0, i32 0, !dbg !132
  %10 = load i8*, i8** %first, align 8, !dbg !132
  %11 = bitcast i8* %10 to %struct.ScanFillEdge*, !dbg !129
  %12 = load %struct.PolyInfo*, %struct.PolyInfo** %poly_info, align 8, !dbg !133
  %edge_first = getelementptr inbounds %struct.PolyInfo, %struct.PolyInfo* %12, i32 0, i32 0, !dbg !134
  store %struct.ScanFillEdge* %11, %struct.ScanFillEdge** %edge_first, align 8, !dbg !135
  %13 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !136
  %filledgebase10 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %13, i32 0, i32 1, !dbg !137
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %filledgebase10, i32 0, i32 1, !dbg !138
  %14 = load i8*, i8** %last, align 8, !dbg !138
  %15 = bitcast i8* %14 to %struct.ScanFillEdge*, !dbg !136
  %16 = load %struct.PolyInfo*, %struct.PolyInfo** %poly_info, align 8, !dbg !139
  %edge_last = getelementptr inbounds %struct.PolyInfo, %struct.PolyInfo* %16, i32 0, i32 1, !dbg !140
  store %struct.ScanFillEdge* %15, %struct.ScanFillEdge** %edge_last, align 8, !dbg !141
  br label %if.end57, !dbg !142

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i16* %poly_nr11, metadata !143, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.declare(metadata %struct.ScanFillEdge** %eed, metadata !146, metadata !DIExpression()), !dbg !147
  store i16 0, i16* %poly_nr11, align 2, !dbg !148
  %17 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !149
  %filledgebase12 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %17, i32 0, i32 1, !dbg !151
  %first13 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %filledgebase12, i32 0, i32 0, !dbg !152
  %18 = load i8*, i8** %first13, align 8, !dbg !152
  %19 = bitcast i8* %18 to %struct.ScanFillEdge*, !dbg !149
  store %struct.ScanFillEdge* %19, %struct.ScanFillEdge** %eed, align 8, !dbg !153
  br label %for.cond, !dbg !154

for.cond:                                         ; preds = %for.inc, %if.else
  %20 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !155
  %tobool = icmp ne %struct.ScanFillEdge* %20, null, !dbg !157
  br i1 %tobool, label %for.body, label %for.end, !dbg !157

for.body:                                         ; preds = %for.cond
  %21 = load %struct.PolyInfo*, %struct.PolyInfo** %poly_info, align 8, !dbg !158
  %22 = load i16, i16* %poly_nr11, align 2, !dbg !161
  %idxprom = zext i16 %22 to i64, !dbg !158
  %arrayidx = getelementptr inbounds %struct.PolyInfo, %struct.PolyInfo* %21, i64 %idxprom, !dbg !158
  %edge_last14 = getelementptr inbounds %struct.PolyInfo, %struct.PolyInfo* %arrayidx, i32 0, i32 1, !dbg !162
  %23 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %edge_last14, align 8, !dbg !162
  %cmp15 = icmp ne %struct.ScanFillEdge* %23, null, !dbg !163
  br i1 %cmp15, label %land.lhs.true, label %if.end27, !dbg !164

land.lhs.true:                                    ; preds = %for.body
  %24 = load %struct.PolyInfo*, %struct.PolyInfo** %poly_info, align 8, !dbg !165
  %25 = load i16, i16* %poly_nr11, align 2, !dbg !166
  %idxprom17 = zext i16 %25 to i64, !dbg !165
  %arrayidx18 = getelementptr inbounds %struct.PolyInfo, %struct.PolyInfo* %24, i64 %idxprom17, !dbg !165
  %edge_last19 = getelementptr inbounds %struct.PolyInfo, %struct.PolyInfo* %arrayidx18, i32 0, i32 1, !dbg !167
  %26 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %edge_last19, align 8, !dbg !167
  %poly_nr20 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %26, i32 0, i32 4, !dbg !168
  %27 = load i16, i16* %poly_nr20, align 8, !dbg !168
  %conv21 = zext i16 %27 to i32, !dbg !165
  %28 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !169
  %poly_nr22 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %28, i32 0, i32 4, !dbg !170
  %29 = load i16, i16* %poly_nr22, align 8, !dbg !170
  %conv23 = zext i16 %29 to i32, !dbg !169
  %cmp24 = icmp ne i32 %conv21, %conv23, !dbg !171
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !172

if.then26:                                        ; preds = %land.lhs.true
  %30 = load i16, i16* %poly_nr11, align 2, !dbg !173
  %inc = add i16 %30, 1, !dbg !173
  store i16 %inc, i16* %poly_nr11, align 2, !dbg !173
  br label %if.end27, !dbg !175

if.end27:                                         ; preds = %if.then26, %land.lhs.true, %for.body
  %31 = load %struct.PolyInfo*, %struct.PolyInfo** %poly_info, align 8, !dbg !176
  %32 = load i16, i16* %poly_nr11, align 2, !dbg !178
  %idxprom28 = zext i16 %32 to i64, !dbg !176
  %arrayidx29 = getelementptr inbounds %struct.PolyInfo, %struct.PolyInfo* %31, i64 %idxprom28, !dbg !176
  %edge_first30 = getelementptr inbounds %struct.PolyInfo, %struct.PolyInfo* %arrayidx29, i32 0, i32 0, !dbg !179
  %33 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %edge_first30, align 8, !dbg !179
  %cmp31 = icmp eq %struct.ScanFillEdge* %33, null, !dbg !180
  br i1 %cmp31, label %if.then33, label %if.else40, !dbg !181

if.then33:                                        ; preds = %if.end27
  %34 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !182
  %35 = load %struct.PolyInfo*, %struct.PolyInfo** %poly_info, align 8, !dbg !184
  %36 = load i16, i16* %poly_nr11, align 2, !dbg !185
  %idxprom34 = zext i16 %36 to i64, !dbg !184
  %arrayidx35 = getelementptr inbounds %struct.PolyInfo, %struct.PolyInfo* %35, i64 %idxprom34, !dbg !184
  %edge_first36 = getelementptr inbounds %struct.PolyInfo, %struct.PolyInfo* %arrayidx35, i32 0, i32 0, !dbg !186
  store %struct.ScanFillEdge* %34, %struct.ScanFillEdge** %edge_first36, align 8, !dbg !187
  %37 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !188
  %38 = load %struct.PolyInfo*, %struct.PolyInfo** %poly_info, align 8, !dbg !189
  %39 = load i16, i16* %poly_nr11, align 2, !dbg !190
  %idxprom37 = zext i16 %39 to i64, !dbg !189
  %arrayidx38 = getelementptr inbounds %struct.PolyInfo, %struct.PolyInfo* %38, i64 %idxprom37, !dbg !189
  %edge_last39 = getelementptr inbounds %struct.PolyInfo, %struct.PolyInfo* %arrayidx38, i32 0, i32 1, !dbg !191
  store %struct.ScanFillEdge* %37, %struct.ScanFillEdge** %edge_last39, align 8, !dbg !192
  br label %if.end55, !dbg !193

if.else40:                                        ; preds = %if.end27
  %40 = load %struct.PolyInfo*, %struct.PolyInfo** %poly_info, align 8, !dbg !194
  %41 = load i16, i16* %poly_nr11, align 2, !dbg !196
  %idxprom41 = zext i16 %41 to i64, !dbg !194
  %arrayidx42 = getelementptr inbounds %struct.PolyInfo, %struct.PolyInfo* %40, i64 %idxprom41, !dbg !194
  %edge_last43 = getelementptr inbounds %struct.PolyInfo, %struct.PolyInfo* %arrayidx42, i32 0, i32 1, !dbg !197
  %42 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %edge_last43, align 8, !dbg !197
  %poly_nr44 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %42, i32 0, i32 4, !dbg !198
  %43 = load i16, i16* %poly_nr44, align 8, !dbg !198
  %conv45 = zext i16 %43 to i32, !dbg !194
  %44 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !199
  %poly_nr46 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %44, i32 0, i32 4, !dbg !200
  %45 = load i16, i16* %poly_nr46, align 8, !dbg !200
  %conv47 = zext i16 %45 to i32, !dbg !199
  %cmp48 = icmp eq i32 %conv45, %conv47, !dbg !201
  br i1 %cmp48, label %if.then50, label %if.end54, !dbg !202

if.then50:                                        ; preds = %if.else40
  %46 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !203
  %47 = load %struct.PolyInfo*, %struct.PolyInfo** %poly_info, align 8, !dbg !205
  %48 = load i16, i16* %poly_nr11, align 2, !dbg !206
  %idxprom51 = zext i16 %48 to i64, !dbg !205
  %arrayidx52 = getelementptr inbounds %struct.PolyInfo, %struct.PolyInfo* %47, i64 %idxprom51, !dbg !205
  %edge_last53 = getelementptr inbounds %struct.PolyInfo, %struct.PolyInfo* %arrayidx52, i32 0, i32 1, !dbg !207
  store %struct.ScanFillEdge* %46, %struct.ScanFillEdge** %edge_last53, align 8, !dbg !208
  br label %if.end54, !dbg !209

if.end54:                                         ; preds = %if.then50, %if.else40
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then33
  br label %for.inc, !dbg !210

for.inc:                                          ; preds = %if.end55
  %49 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !211
  %next = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %49, i32 0, i32 0, !dbg !212
  %50 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %next, align 8, !dbg !212
  store %struct.ScanFillEdge* %50, %struct.ScanFillEdge** %eed, align 8, !dbg !213
  %51 = load i32, i32* %eed_index, align 4, !dbg !214
  %inc56 = add i32 %51, 1, !dbg !214
  store i32 %inc56, i32* %eed_index, align 4, !dbg !214
  br label %for.cond, !dbg !215, !llvm.loop !216

for.end:                                          ; preds = %for.cond
  br label %if.end57

if.end57:                                         ; preds = %for.end, %if.then9
  call void @llvm.dbg.declare(metadata i16* %poly_nr58, metadata !218, metadata !DIExpression()), !dbg !220
  store i16 0, i16* %poly_nr58, align 2, !dbg !221
  br label %for.cond59, !dbg !223

for.cond59:                                       ; preds = %for.inc68, %if.end57
  %52 = load i16, i16* %poly_nr58, align 2, !dbg !224
  %conv60 = zext i16 %52 to i32, !dbg !224
  %53 = load i32, i32* %poly_tot, align 4, !dbg !226
  %cmp61 = icmp ult i32 %conv60, %53, !dbg !227
  br i1 %cmp61, label %for.body63, label %for.end70, !dbg !228

for.body63:                                       ; preds = %for.cond59
  %54 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !229
  %55 = load %struct.PolyInfo*, %struct.PolyInfo** %poly_info, align 8, !dbg !231
  %56 = load i16, i16* %poly_nr58, align 2, !dbg !232
  %57 = load %struct.ListBase*, %struct.ListBase** %remedgebase.addr, align 8, !dbg !233
  %call64 = call zeroext i8 @scanfill_preprocess_self_isect(%struct.ScanFillContext* %54, %struct.PolyInfo* %55, i16 zeroext %56, %struct.ListBase* %57), !dbg !234
  %conv65 = zext i8 %call64 to i32, !dbg !234
  %58 = load i8, i8* %changed, align 1, !dbg !235
  %conv66 = zext i8 %58 to i32, !dbg !235
  %or = or i32 %conv66, %conv65, !dbg !235
  %conv67 = trunc i32 %or to i8, !dbg !235
  store i8 %conv67, i8* %changed, align 1, !dbg !235
  br label %for.inc68, !dbg !236

for.inc68:                                        ; preds = %for.body63
  %59 = load i16, i16* %poly_nr58, align 2, !dbg !237
  %inc69 = add i16 %59, 1, !dbg !237
  store i16 %inc69, i16* %poly_nr58, align 2, !dbg !237
  br label %for.cond59, !dbg !238, !llvm.loop !239

for.end70:                                        ; preds = %for.cond59
  %60 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !241
  %61 = load %struct.PolyInfo*, %struct.PolyInfo** %poly_info, align 8, !dbg !242
  %62 = bitcast %struct.PolyInfo* %61 to i8*, !dbg !242
  call void %60(i8* %62), !dbg !241
  %63 = load i8, i8* %changed, align 1, !dbg !243
  %conv71 = zext i8 %63 to i32, !dbg !243
  %cmp72 = icmp eq i32 %conv71, 0, !dbg !245
  br i1 %cmp72, label %if.then74, label %if.end75, !dbg !246

if.then74:                                        ; preds = %for.end70
  store i8 0, i8* %retval, align 1, !dbg !247
  br label %return, !dbg !247

if.end75:                                         ; preds = %for.end70
  call void @llvm.dbg.declare(metadata %struct.ScanFillEdge** %eed76, metadata !249, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.declare(metadata %struct.ScanFillEdge** %eed_next, metadata !252, metadata !DIExpression()), !dbg !253
  %64 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !254
  %filledgebase77 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %64, i32 0, i32 1, !dbg !256
  %first78 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %filledgebase77, i32 0, i32 0, !dbg !257
  %65 = load i8*, i8** %first78, align 8, !dbg !257
  %66 = bitcast i8* %65 to %struct.ScanFillEdge*, !dbg !254
  store %struct.ScanFillEdge* %66, %struct.ScanFillEdge** %eed76, align 8, !dbg !258
  br label %for.cond79, !dbg !259

for.cond79:                                       ; preds = %for.inc87, %if.end75
  %67 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed76, align 8, !dbg !260
  %tobool80 = icmp ne %struct.ScanFillEdge* %67, null, !dbg !262
  br i1 %tobool80, label %for.body81, label %for.end88, !dbg !262

for.body81:                                       ; preds = %for.cond79
  %68 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed76, align 8, !dbg !263
  %next82 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %68, i32 0, i32 0, !dbg !265
  %69 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %next82, align 8, !dbg !265
  store %struct.ScanFillEdge* %69, %struct.ScanFillEdge** %eed_next, align 8, !dbg !266
  %70 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed76, align 8, !dbg !267
  %user_flag = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %70, i32 0, i32 5, !dbg !269
  %bf.load = load i8, i8* %user_flag, align 2, !dbg !269
  %bf.lshr = lshr i8 %bf.load, 4, !dbg !269
  %bf.cast = zext i8 %bf.lshr to i32, !dbg !269
  %and = and i32 %bf.cast, 2, !dbg !270
  %tobool83 = icmp ne i32 %and, 0, !dbg !270
  br i1 %tobool83, label %if.then84, label %if.end86, !dbg !271

if.then84:                                        ; preds = %for.body81
  %71 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !272
  %filledgebase85 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %71, i32 0, i32 1, !dbg !274
  %72 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed76, align 8, !dbg !275
  %73 = bitcast %struct.ScanFillEdge* %72 to i8*, !dbg !275
  call void @BLI_remlink(%struct.ListBase* %filledgebase85, i8* %73), !dbg !276
  %74 = load %struct.ListBase*, %struct.ListBase** %remedgebase.addr, align 8, !dbg !277
  %75 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed76, align 8, !dbg !278
  %76 = bitcast %struct.ScanFillEdge* %75 to i8*, !dbg !278
  call void @BLI_addtail(%struct.ListBase* %74, i8* %76), !dbg !279
  br label %if.end86, !dbg !280

if.end86:                                         ; preds = %if.then84, %for.body81
  br label %for.inc87, !dbg !281

for.inc87:                                        ; preds = %if.end86
  %77 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed_next, align 8, !dbg !282
  store %struct.ScanFillEdge* %77, %struct.ScanFillEdge** %eed76, align 8, !dbg !283
  br label %for.cond79, !dbg !284, !llvm.loop !285

for.end88:                                        ; preds = %for.cond79
  call void @llvm.dbg.declare(metadata %struct.ScanFillEdge** %eed89, metadata !287, metadata !DIExpression()), !dbg !289
  call void @llvm.dbg.declare(metadata %struct.ScanFillVert** %eve, metadata !290, metadata !DIExpression()), !dbg !291
  call void @llvm.dbg.declare(metadata %struct.ScanFillVert** %eve_next, metadata !292, metadata !DIExpression()), !dbg !293
  %78 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !294
  %fillvertbase = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %78, i32 0, i32 0, !dbg !296
  %first90 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %fillvertbase, i32 0, i32 0, !dbg !297
  %79 = load i8*, i8** %first90, align 8, !dbg !297
  %80 = bitcast i8* %79 to %struct.ScanFillVert*, !dbg !294
  store %struct.ScanFillVert* %80, %struct.ScanFillVert** %eve, align 8, !dbg !298
  br label %for.cond91, !dbg !299

for.cond91:                                       ; preds = %for.inc97, %for.end88
  %81 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !300
  %tobool92 = icmp ne %struct.ScanFillVert* %81, null, !dbg !302
  br i1 %tobool92, label %for.body93, label %for.end99, !dbg !302

for.body93:                                       ; preds = %for.cond91
  %82 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !303
  %user_flag94 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %82, i32 0, i32 8, !dbg !305
  %bf.load95 = load i8, i8* %user_flag94, align 1, !dbg !306
  %bf.clear = and i8 %bf.load95, 15, !dbg !306
  store i8 %bf.clear, i8* %user_flag94, align 1, !dbg !306
  %83 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !307
  %poly_nr96 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %83, i32 0, i32 6, !dbg !308
  store i16 -1, i16* %poly_nr96, align 8, !dbg !309
  br label %for.inc97, !dbg !310

for.inc97:                                        ; preds = %for.body93
  %84 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !311
  %next98 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %84, i32 0, i32 0, !dbg !312
  %85 = load %struct.ScanFillVert*, %struct.ScanFillVert** %next98, align 8, !dbg !312
  store %struct.ScanFillVert* %85, %struct.ScanFillVert** %eve, align 8, !dbg !313
  br label %for.cond91, !dbg !314, !llvm.loop !315

for.end99:                                        ; preds = %for.cond91
  %86 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !317
  %filledgebase100 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %86, i32 0, i32 1, !dbg !319
  %first101 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %filledgebase100, i32 0, i32 0, !dbg !320
  %87 = load i8*, i8** %first101, align 8, !dbg !320
  %88 = bitcast i8* %87 to %struct.ScanFillEdge*, !dbg !317
  store %struct.ScanFillEdge* %88, %struct.ScanFillEdge** %eed89, align 8, !dbg !321
  br label %for.cond102, !dbg !322

for.cond102:                                      ; preds = %for.inc113, %for.end99
  %89 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed89, align 8, !dbg !323
  %tobool103 = icmp ne %struct.ScanFillEdge* %89, null, !dbg !325
  br i1 %tobool103, label %for.body104, label %for.end115, !dbg !325

for.body104:                                      ; preds = %for.cond102
  %90 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed89, align 8, !dbg !326
  %v1 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %90, i32 0, i32 2, !dbg !328
  %91 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1, align 8, !dbg !328
  %user_flag105 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %91, i32 0, i32 8, !dbg !329
  %bf.load106 = load i8, i8* %user_flag105, align 1, !dbg !330
  %bf.clear107 = and i8 %bf.load106, 15, !dbg !330
  %bf.set = or i8 %bf.clear107, 16, !dbg !330
  store i8 %bf.set, i8* %user_flag105, align 1, !dbg !330
  %92 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed89, align 8, !dbg !331
  %v2 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %92, i32 0, i32 3, !dbg !332
  %93 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2, align 8, !dbg !332
  %user_flag108 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %93, i32 0, i32 8, !dbg !333
  %bf.load109 = load i8, i8* %user_flag108, align 1, !dbg !334
  %bf.clear110 = and i8 %bf.load109, 15, !dbg !334
  %bf.set111 = or i8 %bf.clear110, 16, !dbg !334
  store i8 %bf.set111, i8* %user_flag108, align 1, !dbg !334
  %94 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed89, align 8, !dbg !335
  %poly_nr112 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %94, i32 0, i32 4, !dbg !336
  store i16 -1, i16* %poly_nr112, align 8, !dbg !337
  br label %for.inc113, !dbg !338

for.inc113:                                       ; preds = %for.body104
  %95 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed89, align 8, !dbg !339
  %next114 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %95, i32 0, i32 0, !dbg !340
  %96 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %next114, align 8, !dbg !340
  store %struct.ScanFillEdge* %96, %struct.ScanFillEdge** %eed89, align 8, !dbg !341
  br label %for.cond102, !dbg !342, !llvm.loop !343

for.end115:                                       ; preds = %for.cond102
  %97 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !345
  %fillvertbase116 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %97, i32 0, i32 0, !dbg !347
  %first117 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %fillvertbase116, i32 0, i32 0, !dbg !348
  %98 = load i8*, i8** %first117, align 8, !dbg !348
  %99 = bitcast i8* %98 to %struct.ScanFillVert*, !dbg !345
  store %struct.ScanFillVert* %99, %struct.ScanFillVert** %eve, align 8, !dbg !349
  br label %for.cond118, !dbg !350

for.cond118:                                      ; preds = %for.inc135, %for.end115
  %100 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !351
  %tobool119 = icmp ne %struct.ScanFillVert* %100, null, !dbg !353
  br i1 %tobool119, label %for.body120, label %for.end136, !dbg !353

for.body120:                                      ; preds = %for.cond118
  %101 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !354
  %next121 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %101, i32 0, i32 0, !dbg !356
  %102 = load %struct.ScanFillVert*, %struct.ScanFillVert** %next121, align 8, !dbg !356
  store %struct.ScanFillVert* %102, %struct.ScanFillVert** %eve_next, align 8, !dbg !357
  %103 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !358
  %user_flag122 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %103, i32 0, i32 8, !dbg !360
  %bf.load123 = load i8, i8* %user_flag122, align 1, !dbg !360
  %bf.lshr124 = lshr i8 %bf.load123, 4, !dbg !360
  %bf.cast125 = zext i8 %bf.lshr124 to i32, !dbg !360
  %cmp126 = icmp ne i32 %bf.cast125, 1, !dbg !361
  br i1 %cmp126, label %if.then128, label %if.else130, !dbg !362

if.then128:                                       ; preds = %for.body120
  %104 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !363
  %fillvertbase129 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %104, i32 0, i32 0, !dbg !365
  %105 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !366
  %106 = bitcast %struct.ScanFillVert* %105 to i8*, !dbg !366
  call void @BLI_remlink(%struct.ListBase* %fillvertbase129, i8* %106), !dbg !367
  %107 = load %struct.ListBase*, %struct.ListBase** %remvertbase.addr, align 8, !dbg !368
  %108 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !369
  %109 = bitcast %struct.ScanFillVert* %108 to i8*, !dbg !369
  call void @BLI_addtail(%struct.ListBase* %107, i8* %109), !dbg !370
  %110 = load i32, i32* %totvert_new, align 4, !dbg !371
  %dec = add nsw i32 %110, -1, !dbg !371
  store i32 %dec, i32* %totvert_new, align 4, !dbg !371
  br label %if.end134, !dbg !372

if.else130:                                       ; preds = %for.body120
  %111 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !373
  %user_flag131 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %111, i32 0, i32 8, !dbg !375
  %bf.load132 = load i8, i8* %user_flag131, align 1, !dbg !376
  %bf.clear133 = and i8 %bf.load132, 15, !dbg !376
  store i8 %bf.clear133, i8* %user_flag131, align 1, !dbg !376
  br label %if.end134

if.end134:                                        ; preds = %if.else130, %if.then128
  br label %for.inc135, !dbg !377

for.inc135:                                       ; preds = %if.end134
  %112 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve_next, align 8, !dbg !378
  store %struct.ScanFillVert* %112, %struct.ScanFillVert** %eve, align 8, !dbg !379
  br label %for.cond118, !dbg !380, !llvm.loop !381

for.end136:                                       ; preds = %for.cond118
  %113 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !383
  %poly_nr137 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %113, i32 0, i32 3, !dbg !384
  store i16 -1, i16* %poly_nr137, align 8, !dbg !385
  %114 = load i8, i8* %changed, align 1, !dbg !386
  store i8 %114, i8* %retval, align 1, !dbg !387
  br label %return, !dbg !387

return:                                           ; preds = %for.end136, %if.then74, %if.then
  %115 = load i8, i8* %retval, align 1, !dbg !388
  ret i8 %115, !dbg !388
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @scanfill_preprocess_self_isect(%struct.ScanFillContext* %sf_ctx, %struct.PolyInfo* %poly_info, i16 zeroext %poly_nr, %struct.ListBase* %filledgebase) #0 !dbg !389 {
entry:
  %retval = alloca i8, align 1
  %sf_ctx.addr = alloca %struct.ScanFillContext*, align 8
  %poly_info.addr = alloca %struct.PolyInfo*, align 8
  %poly_nr.addr = alloca i16, align 2
  %filledgebase.addr = alloca %struct.ListBase*, align 8
  %pi = alloca %struct.PolyInfo*, align 8
  %isect_hash = alloca %struct.GHash*, align 8
  %isect_lb = alloca %struct.ListBase, align 8
  %eed = alloca %struct.ScanFillEdge*, align 8
  %eed_other = alloca %struct.ScanFillEdge*, align 8
  %pt = alloca [2 x float], align 4
  %isect = alloca %struct.ScanFillIsect*, align 8
  %eed70 = alloca %struct.ScanFillEdge*, align 8
  %e_ls = alloca %struct.ListBase*, align 8
  %isect_link = alloca %struct.LinkData*, align 8
  %eed_tmp = alloca %struct.ScanFillEdge*, align 8
  %isect113 = alloca %struct.ScanFillIsect*, align 8
  %eed_subd = alloca %struct.ScanFillEdge*, align 8
  %e_init = alloca %struct.ScanFillEdge*, align 8
  %e_curr = alloca %struct.ScanFillEdge*, align 8
  %e_next = alloca %struct.ScanFillEdge*, align 8
  %v_prev = alloca %struct.ScanFillVert*, align 8
  %v_curr = alloca %struct.ScanFillVert*, align 8
  %inside = alloca i8, align 1
  %eed142 = alloca %struct.ScanFillEdge*, align 8
  %eed_prev = alloca %struct.ScanFillEdge*, align 8
  %min_x = alloca float, align 4
  %v_next = alloca %struct.ScanFillVert*, align 8
  store %struct.ScanFillContext* %sf_ctx, %struct.ScanFillContext** %sf_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScanFillContext** %sf_ctx.addr, metadata !393, metadata !DIExpression()), !dbg !394
  store %struct.PolyInfo* %poly_info, %struct.PolyInfo** %poly_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PolyInfo** %poly_info.addr, metadata !395, metadata !DIExpression()), !dbg !396
  store i16 %poly_nr, i16* %poly_nr.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %poly_nr.addr, metadata !397, metadata !DIExpression()), !dbg !398
  store %struct.ListBase* %filledgebase, %struct.ListBase** %filledgebase.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %filledgebase.addr, metadata !399, metadata !DIExpression()), !dbg !400
  call void @llvm.dbg.declare(metadata %struct.PolyInfo** %pi, metadata !401, metadata !DIExpression()), !dbg !402
  %0 = load %struct.PolyInfo*, %struct.PolyInfo** %poly_info.addr, align 8, !dbg !403
  %1 = load i16, i16* %poly_nr.addr, align 2, !dbg !404
  %idxprom = zext i16 %1 to i64, !dbg !403
  %arrayidx = getelementptr inbounds %struct.PolyInfo, %struct.PolyInfo* %0, i64 %idxprom, !dbg !403
  store %struct.PolyInfo* %arrayidx, %struct.PolyInfo** %pi, align 8, !dbg !402
  call void @llvm.dbg.declare(metadata %struct.GHash** %isect_hash, metadata !405, metadata !DIExpression()), !dbg !410
  store %struct.GHash* null, %struct.GHash** %isect_hash, align 8, !dbg !410
  call void @llvm.dbg.declare(metadata %struct.ListBase* %isect_lb, metadata !411, metadata !DIExpression()), !dbg !412
  %2 = bitcast %struct.ListBase* %isect_lb to i8*, !dbg !412
  call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 16, i1 false), !dbg !412
  call void @llvm.dbg.declare(metadata %struct.ScanFillEdge** %eed, metadata !413, metadata !DIExpression()), !dbg !415
  %3 = load %struct.PolyInfo*, %struct.PolyInfo** %pi, align 8, !dbg !416
  %edge_first = getelementptr inbounds %struct.PolyInfo, %struct.PolyInfo* %3, i32 0, i32 0, !dbg !418
  %4 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %edge_first, align 8, !dbg !418
  store %struct.ScanFillEdge* %4, %struct.ScanFillEdge** %eed, align 8, !dbg !419
  br label %for.cond, !dbg !420

for.cond:                                         ; preds = %cond.end64, %entry
  %5 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !421
  %tobool = icmp ne %struct.ScanFillEdge* %5, null, !dbg !423
  br i1 %tobool, label %for.body, label %for.end66, !dbg !423

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ScanFillEdge** %eed_other, metadata !424, metadata !DIExpression()), !dbg !426
  %6 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !427
  %next = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %6, i32 0, i32 0, !dbg !429
  %7 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %next, align 8, !dbg !429
  store %struct.ScanFillEdge* %7, %struct.ScanFillEdge** %eed_other, align 8, !dbg !430
  br label %for.cond1, !dbg !431

for.cond1:                                        ; preds = %cond.end, %for.body
  %8 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed_other, align 8, !dbg !432
  %tobool2 = icmp ne %struct.ScanFillEdge* %8, null, !dbg !434
  br i1 %tobool2, label %for.body3, label %for.end, !dbg !434

for.body3:                                        ; preds = %for.cond1
  %9 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !435
  %v1 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %9, i32 0, i32 2, !dbg !435
  %10 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1, align 8, !dbg !435
  %11 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed_other, align 8, !dbg !435
  %v14 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %11, i32 0, i32 2, !dbg !435
  %12 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v14, align 8, !dbg !435
  %cmp = icmp eq %struct.ScanFillVert* %10, %12, !dbg !435
  br i1 %cmp, label %if.end55, label %lor.lhs.false, !dbg !435

lor.lhs.false:                                    ; preds = %for.body3
  %13 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !435
  %v15 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %13, i32 0, i32 2, !dbg !435
  %14 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v15, align 8, !dbg !435
  %15 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed_other, align 8, !dbg !435
  %v2 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %15, i32 0, i32 3, !dbg !435
  %16 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2, align 8, !dbg !435
  %cmp6 = icmp eq %struct.ScanFillVert* %14, %16, !dbg !435
  br i1 %cmp6, label %if.end55, label %land.lhs.true, !dbg !438

land.lhs.true:                                    ; preds = %lor.lhs.false
  %17 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !439
  %v27 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %17, i32 0, i32 3, !dbg !439
  %18 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v27, align 8, !dbg !439
  %19 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed_other, align 8, !dbg !439
  %v18 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %19, i32 0, i32 2, !dbg !439
  %20 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v18, align 8, !dbg !439
  %cmp9 = icmp eq %struct.ScanFillVert* %18, %20, !dbg !439
  br i1 %cmp9, label %if.end55, label %lor.lhs.false10, !dbg !439

lor.lhs.false10:                                  ; preds = %land.lhs.true
  %21 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !439
  %v211 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %21, i32 0, i32 3, !dbg !439
  %22 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v211, align 8, !dbg !439
  %23 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed_other, align 8, !dbg !439
  %v212 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %23, i32 0, i32 3, !dbg !439
  %24 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v212, align 8, !dbg !439
  %cmp13 = icmp eq %struct.ScanFillVert* %22, %24, !dbg !439
  br i1 %cmp13, label %if.end55, label %land.lhs.true14, !dbg !440

land.lhs.true14:                                  ; preds = %lor.lhs.false10
  %25 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !441
  %26 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed_other, align 8, !dbg !442
  %cmp15 = icmp ne %struct.ScanFillEdge* %25, %26, !dbg !443
  br i1 %cmp15, label %if.then, label %if.end55, !dbg !444

if.then:                                          ; preds = %land.lhs.true14
  call void @llvm.dbg.declare(metadata [2 x float]* %pt, metadata !445, metadata !DIExpression()), !dbg !447
  %27 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !448
  %v116 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %27, i32 0, i32 2, !dbg !450
  %28 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v116, align 8, !dbg !450
  %co = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %28, i32 0, i32 3, !dbg !451
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !448
  %29 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !452
  %v217 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %29, i32 0, i32 3, !dbg !453
  %30 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v217, align 8, !dbg !453
  %co18 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %30, i32 0, i32 3, !dbg !454
  %arraydecay19 = getelementptr inbounds [3 x float], [3 x float]* %co18, i64 0, i64 0, !dbg !452
  %31 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed_other, align 8, !dbg !455
  %v120 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %31, i32 0, i32 2, !dbg !456
  %32 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v120, align 8, !dbg !456
  %co21 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %32, i32 0, i32 3, !dbg !457
  %arraydecay22 = getelementptr inbounds [3 x float], [3 x float]* %co21, i64 0, i64 0, !dbg !455
  %33 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed_other, align 8, !dbg !458
  %v223 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %33, i32 0, i32 3, !dbg !459
  %34 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v223, align 8, !dbg !459
  %co24 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %34, i32 0, i32 3, !dbg !460
  %arraydecay25 = getelementptr inbounds [3 x float], [3 x float]* %co24, i64 0, i64 0, !dbg !458
  %arraydecay26 = getelementptr inbounds [2 x float], [2 x float]* %pt, i64 0, i64 0, !dbg !461
  %call = call i32 @isect_seg_seg_v2_point(float* %arraydecay, float* %arraydecay19, float* %arraydecay22, float* %arraydecay25, float* %arraydecay26), !dbg !462
  %cmp27 = icmp eq i32 %call, 1, !dbg !463
  br i1 %cmp27, label %if.then28, label %if.end54, !dbg !464

if.then28:                                        ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.ScanFillIsect** %isect, metadata !465, metadata !DIExpression()), !dbg !476
  %35 = load %struct.GHash*, %struct.GHash** %isect_hash, align 8, !dbg !477
  %cmp29 = icmp eq %struct.GHash* %35, null, !dbg !477
  br i1 %cmp29, label %if.then30, label %if.end, !dbg !479

if.then30:                                        ; preds = %if.then28
  %call31 = call %struct.GHash* @BLI_ghash_ptr_new(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.scanfill_preprocess_self_isect, i64 0, i64 0)), !dbg !480
  store %struct.GHash* %call31, %struct.GHash** %isect_hash, align 8, !dbg !482
  br label %if.end, !dbg !483

if.end:                                           ; preds = %if.then30, %if.then28
  %36 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !484
  %call32 = call i8* %36(i64 40, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.scanfill_preprocess_self_isect, i64 0, i64 0)), !dbg !484
  %37 = bitcast i8* %call32 to %struct.ScanFillIsect*, !dbg !484
  store %struct.ScanFillIsect* %37, %struct.ScanFillIsect** %isect, align 8, !dbg !485
  %38 = load %struct.ScanFillIsect*, %struct.ScanFillIsect** %isect, align 8, !dbg !486
  %39 = bitcast %struct.ScanFillIsect* %38 to i8*, !dbg !486
  call void @BLI_addtail(%struct.ListBase* %isect_lb, i8* %39), !dbg !487
  %40 = load %struct.ScanFillIsect*, %struct.ScanFillIsect** %isect, align 8, !dbg !488
  %co33 = getelementptr inbounds %struct.ScanFillIsect, %struct.ScanFillIsect* %40, i32 0, i32 2, !dbg !489
  %arraydecay34 = getelementptr inbounds [3 x float], [3 x float]* %co33, i64 0, i64 0, !dbg !488
  %arraydecay35 = getelementptr inbounds [2 x float], [2 x float]* %pt, i64 0, i64 0, !dbg !490
  call void @copy_v2_v2(float* %arraydecay34, float* %arraydecay35), !dbg !491
  %41 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !492
  %v136 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %41, i32 0, i32 2, !dbg !493
  %42 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v136, align 8, !dbg !493
  %co37 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %42, i32 0, i32 3, !dbg !494
  %arrayidx38 = getelementptr inbounds [3 x float], [3 x float]* %co37, i64 0, i64 2, !dbg !492
  %43 = load float, float* %arrayidx38, align 8, !dbg !492
  %44 = load %struct.ScanFillIsect*, %struct.ScanFillIsect** %isect, align 8, !dbg !495
  %co39 = getelementptr inbounds %struct.ScanFillIsect, %struct.ScanFillIsect* %44, i32 0, i32 2, !dbg !496
  %arrayidx40 = getelementptr inbounds [3 x float], [3 x float]* %co39, i64 0, i64 2, !dbg !495
  store float %43, float* %arrayidx40, align 8, !dbg !497
  %45 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !498
  %46 = load %struct.ScanFillIsect*, %struct.ScanFillIsect** %isect, align 8, !dbg !499
  %co41 = getelementptr inbounds %struct.ScanFillIsect, %struct.ScanFillIsect* %46, i32 0, i32 2, !dbg !500
  %arraydecay42 = getelementptr inbounds [3 x float], [3 x float]* %co41, i64 0, i64 0, !dbg !499
  %call43 = call %struct.ScanFillVert* @BLI_scanfill_vert_add(%struct.ScanFillContext* %45, float* %arraydecay42), !dbg !501
  %47 = load %struct.ScanFillIsect*, %struct.ScanFillIsect** %isect, align 8, !dbg !502
  %v = getelementptr inbounds %struct.ScanFillIsect, %struct.ScanFillIsect* %47, i32 0, i32 3, !dbg !503
  store %struct.ScanFillVert* %call43, %struct.ScanFillVert** %v, align 8, !dbg !504
  %48 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !505
  %v144 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %48, i32 0, i32 2, !dbg !506
  %49 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v144, align 8, !dbg !506
  %poly_nr45 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %49, i32 0, i32 6, !dbg !507
  %50 = load i16, i16* %poly_nr45, align 8, !dbg !507
  %51 = load %struct.ScanFillIsect*, %struct.ScanFillIsect** %isect, align 8, !dbg !508
  %v46 = getelementptr inbounds %struct.ScanFillIsect, %struct.ScanFillIsect* %51, i32 0, i32 3, !dbg !509
  %52 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v46, align 8, !dbg !509
  %poly_nr47 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %52, i32 0, i32 6, !dbg !510
  store i16 %50, i16* %poly_nr47, align 8, !dbg !511
  %53 = load %struct.ScanFillIsect*, %struct.ScanFillIsect** %isect, align 8, !dbg !512
  %v48 = getelementptr inbounds %struct.ScanFillIsect, %struct.ScanFillIsect* %53, i32 0, i32 3, !dbg !512
  %54 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v48, align 8, !dbg !512
  %user_flag = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %54, i32 0, i32 8, !dbg !512
  %bf.load = load i8, i8* %user_flag, align 1, !dbg !512
  %bf.lshr = lshr i8 %bf.load, 4, !dbg !512
  %bf.cast = zext i8 %bf.lshr to i32, !dbg !512
  %or = or i32 %bf.cast, 1, !dbg !512
  %55 = load %struct.ScanFillIsect*, %struct.ScanFillIsect** %isect, align 8, !dbg !512
  %v49 = getelementptr inbounds %struct.ScanFillIsect, %struct.ScanFillIsect* %55, i32 0, i32 3, !dbg !512
  %56 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v49, align 8, !dbg !512
  %user_flag50 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %56, i32 0, i32 8, !dbg !512
  %57 = trunc i32 %or to i8, !dbg !512
  %bf.load51 = load i8, i8* %user_flag50, align 1, !dbg !512
  %bf.value = and i8 %57, 15, !dbg !512
  %bf.shl = shl i8 %bf.value, 4, !dbg !512
  %bf.clear = and i8 %bf.load51, 15, !dbg !512
  %bf.set = or i8 %bf.clear, %bf.shl, !dbg !512
  store i8 %bf.set, i8* %user_flag50, align 1, !dbg !512
  %bf.result.cast = zext i8 %bf.value to i32, !dbg !512
  %58 = load %struct.GHash*, %struct.GHash** %isect_hash, align 8, !dbg !514
  %59 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !515
  %60 = load %struct.ScanFillIsect*, %struct.ScanFillIsect** %isect, align 8, !dbg !516
  %call52 = call %struct.ListBase* @edge_isect_ls_add(%struct.GHash* %58, %struct.ScanFillEdge* %59, %struct.ScanFillIsect* %60), !dbg !517
  %61 = load %struct.GHash*, %struct.GHash** %isect_hash, align 8, !dbg !518
  %62 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed_other, align 8, !dbg !519
  %63 = load %struct.ScanFillIsect*, %struct.ScanFillIsect** %isect, align 8, !dbg !520
  %call53 = call %struct.ListBase* @edge_isect_ls_add(%struct.GHash* %61, %struct.ScanFillEdge* %62, %struct.ScanFillIsect* %63), !dbg !521
  br label %if.end54, !dbg !522

if.end54:                                         ; preds = %if.end, %if.then
  br label %if.end55, !dbg !523

if.end55:                                         ; preds = %if.end54, %land.lhs.true14, %lor.lhs.false10, %land.lhs.true, %lor.lhs.false, %for.body3
  br label %for.inc, !dbg !524

for.inc:                                          ; preds = %if.end55
  %64 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed_other, align 8, !dbg !525
  %65 = load %struct.PolyInfo*, %struct.PolyInfo** %pi, align 8, !dbg !526
  %edge_last = getelementptr inbounds %struct.PolyInfo, %struct.PolyInfo* %65, i32 0, i32 1, !dbg !527
  %66 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %edge_last, align 8, !dbg !527
  %cmp56 = icmp eq %struct.ScanFillEdge* %64, %66, !dbg !528
  br i1 %cmp56, label %cond.true, label %cond.false, !dbg !529

cond.true:                                        ; preds = %for.inc
  br label %cond.end, !dbg !529

cond.false:                                       ; preds = %for.inc
  %67 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed_other, align 8, !dbg !530
  %next57 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %67, i32 0, i32 0, !dbg !531
  %68 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %next57, align 8, !dbg !531
  br label %cond.end, !dbg !529

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.ScanFillEdge* [ null, %cond.true ], [ %68, %cond.false ], !dbg !529
  store %struct.ScanFillEdge* %cond, %struct.ScanFillEdge** %eed_other, align 8, !dbg !532
  br label %for.cond1, !dbg !533, !llvm.loop !534

for.end:                                          ; preds = %for.cond1
  br label %for.inc58, !dbg !536

for.inc58:                                        ; preds = %for.end
  %69 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !537
  %70 = load %struct.PolyInfo*, %struct.PolyInfo** %pi, align 8, !dbg !538
  %edge_last59 = getelementptr inbounds %struct.PolyInfo, %struct.PolyInfo* %70, i32 0, i32 1, !dbg !539
  %71 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %edge_last59, align 8, !dbg !539
  %cmp60 = icmp eq %struct.ScanFillEdge* %69, %71, !dbg !540
  br i1 %cmp60, label %cond.true61, label %cond.false62, !dbg !541

cond.true61:                                      ; preds = %for.inc58
  br label %cond.end64, !dbg !541

cond.false62:                                     ; preds = %for.inc58
  %72 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !542
  %next63 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %72, i32 0, i32 0, !dbg !543
  %73 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %next63, align 8, !dbg !543
  br label %cond.end64, !dbg !541

cond.end64:                                       ; preds = %cond.false62, %cond.true61
  %cond65 = phi %struct.ScanFillEdge* [ null, %cond.true61 ], [ %73, %cond.false62 ], !dbg !541
  store %struct.ScanFillEdge* %cond65, %struct.ScanFillEdge** %eed, align 8, !dbg !544
  br label %for.cond, !dbg !545, !llvm.loop !546

for.end66:                                        ; preds = %for.cond
  %74 = load %struct.GHash*, %struct.GHash** %isect_hash, align 8, !dbg !548
  %cmp67 = icmp eq %struct.GHash* %74, null, !dbg !550
  br i1 %cmp67, label %if.then68, label %if.end69, !dbg !551

if.then68:                                        ; preds = %for.end66
  store i8 0, i8* %retval, align 1, !dbg !552
  br label %return, !dbg !552

if.end69:                                         ; preds = %for.end66
  call void @llvm.dbg.declare(metadata %struct.ScanFillEdge** %eed70, metadata !554, metadata !DIExpression()), !dbg !556
  %75 = load %struct.PolyInfo*, %struct.PolyInfo** %pi, align 8, !dbg !557
  %edge_first71 = getelementptr inbounds %struct.PolyInfo, %struct.PolyInfo* %75, i32 0, i32 0, !dbg !559
  %76 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %edge_first71, align 8, !dbg !559
  store %struct.ScanFillEdge* %76, %struct.ScanFillEdge** %eed70, align 8, !dbg !560
  br label %for.cond72, !dbg !561

for.cond72:                                       ; preds = %cond.end139, %if.end69
  %77 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed70, align 8, !dbg !562
  %tobool73 = icmp ne %struct.ScanFillEdge* %77, null, !dbg !564
  br i1 %tobool73, label %for.body74, label %for.end141, !dbg !564

for.body74:                                       ; preds = %for.cond72
  %78 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed70, align 8, !dbg !565
  %user_flag75 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %78, i32 0, i32 5, !dbg !568
  %bf.load76 = load i8, i8* %user_flag75, align 2, !dbg !568
  %bf.lshr77 = lshr i8 %bf.load76, 4, !dbg !568
  %bf.cast78 = zext i8 %bf.lshr77 to i32, !dbg !568
  %and = and i32 %bf.cast78, 1, !dbg !569
  %tobool79 = icmp ne i32 %and, 0, !dbg !569
  br i1 %tobool79, label %if.then80, label %if.end131, !dbg !570

if.then80:                                        ; preds = %for.body74
  call void @llvm.dbg.declare(metadata %struct.ListBase** %e_ls, metadata !571, metadata !DIExpression()), !dbg !573
  %79 = load %struct.GHash*, %struct.GHash** %isect_hash, align 8, !dbg !574
  %80 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed70, align 8, !dbg !575
  %81 = bitcast %struct.ScanFillEdge* %80 to i8*, !dbg !575
  %call81 = call i8* @BLI_ghash_lookup(%struct.GHash* %79, i8* %81), !dbg !576
  %82 = bitcast i8* %call81 to %struct.ListBase*, !dbg !576
  store %struct.ListBase* %82, %struct.ListBase** %e_ls, align 8, !dbg !573
  call void @llvm.dbg.declare(metadata %struct.LinkData** %isect_link, metadata !577, metadata !DIExpression()), !dbg !578
  %83 = load %struct.ListBase*, %struct.ListBase** %e_ls, align 8, !dbg !579
  %cmp82 = icmp eq %struct.ListBase* %83, null, !dbg !579
  br i1 %cmp82, label %if.then83, label %if.end84, !dbg !581

if.then83:                                        ; preds = %if.then80
  br label %for.inc132, !dbg !582

if.end84:                                         ; preds = %if.then80
  %84 = load %struct.PolyInfo*, %struct.PolyInfo** %pi, align 8, !dbg !584
  %edge_last85 = getelementptr inbounds %struct.PolyInfo, %struct.PolyInfo* %84, i32 0, i32 1, !dbg !586
  %85 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %edge_last85, align 8, !dbg !586
  %86 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed70, align 8, !dbg !587
  %cmp86 = icmp eq %struct.ScanFillEdge* %85, %86, !dbg !588
  br i1 %cmp86, label %if.then87, label %if.end89, !dbg !589

if.then87:                                        ; preds = %if.end84
  %87 = load %struct.PolyInfo*, %struct.PolyInfo** %pi, align 8, !dbg !590
  %edge_last88 = getelementptr inbounds %struct.PolyInfo, %struct.PolyInfo* %87, i32 0, i32 1, !dbg !592
  store %struct.ScanFillEdge* null, %struct.ScanFillEdge** %edge_last88, align 8, !dbg !593
  br label %if.end89, !dbg !594

if.end89:                                         ; preds = %if.then87, %if.end84
  %88 = load %struct.ListBase*, %struct.ListBase** %e_ls, align 8, !dbg !595
  %call90 = call zeroext i8 @BLI_listbase_is_single(%struct.ListBase* %88), !dbg !597
  %conv = zext i8 %call90 to i32, !dbg !597
  %cmp91 = icmp eq i32 %conv, 0, !dbg !598
  br i1 %cmp91, label %if.then93, label %if.end97, !dbg !599

if.then93:                                        ; preds = %if.end89
  %89 = load %struct.ListBase*, %struct.ListBase** %e_ls, align 8, !dbg !600
  %90 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed70, align 8, !dbg !602
  %v294 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %90, i32 0, i32 3, !dbg !603
  %91 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v294, align 8, !dbg !603
  %co95 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %91, i32 0, i32 3, !dbg !604
  %arraydecay96 = getelementptr inbounds [3 x float], [3 x float]* %co95, i64 0, i64 0, !dbg !602
  %92 = bitcast float* %arraydecay96 to i8*, !dbg !602
  call void @BLI_sortlist_r(%struct.ListBase* %89, i8* %92, i32 (i8*, i8*, i8*)* @edge_isect_ls_sort_cb), !dbg !605
  br label %if.end97, !dbg !606

if.end97:                                         ; preds = %if.then93, %if.end89
  call void @llvm.dbg.declare(metadata %struct.ScanFillEdge** %eed_tmp, metadata !607, metadata !DIExpression()), !dbg !609
  %93 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !610
  %94 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed70, align 8, !dbg !611
  %v198 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %94, i32 0, i32 2, !dbg !612
  %95 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v198, align 8, !dbg !612
  %96 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed70, align 8, !dbg !613
  %v299 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %96, i32 0, i32 3, !dbg !614
  %97 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v299, align 8, !dbg !614
  %call100 = call %struct.ScanFillEdge* @BLI_scanfill_edge_add(%struct.ScanFillContext* %93, %struct.ScanFillVert* %95, %struct.ScanFillVert* %97), !dbg !615
  store %struct.ScanFillEdge* %call100, %struct.ScanFillEdge** %eed_tmp, align 8, !dbg !616
  %98 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !617
  %filledgebase101 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %98, i32 0, i32 1, !dbg !618
  %99 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed_tmp, align 8, !dbg !619
  %100 = bitcast %struct.ScanFillEdge* %99 to i8*, !dbg !619
  call void @BLI_remlink(%struct.ListBase* %filledgebase101, i8* %100), !dbg !620
  %101 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !621
  %filledgebase102 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %101, i32 0, i32 1, !dbg !622
  %102 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed70, align 8, !dbg !623
  %103 = bitcast %struct.ScanFillEdge* %102 to i8*, !dbg !623
  %104 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed_tmp, align 8, !dbg !624
  %105 = bitcast %struct.ScanFillEdge* %104 to i8*, !dbg !624
  call void @BLI_insertlinkafter(%struct.ListBase* %filledgebase102, i8* %103, i8* %105), !dbg !625
  %106 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !626
  %filledgebase103 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %106, i32 0, i32 1, !dbg !627
  %107 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed70, align 8, !dbg !628
  %108 = bitcast %struct.ScanFillEdge* %107 to i8*, !dbg !628
  call void @BLI_remlink(%struct.ListBase* %filledgebase103, i8* %108), !dbg !629
  %109 = load %struct.ListBase*, %struct.ListBase** %filledgebase.addr, align 8, !dbg !630
  %110 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed70, align 8, !dbg !631
  %111 = bitcast %struct.ScanFillEdge* %110 to i8*, !dbg !631
  call void @BLI_addtail(%struct.ListBase* %109, i8* %111), !dbg !632
  %112 = load %struct.PolyInfo*, %struct.PolyInfo** %pi, align 8, !dbg !633
  %edge_first104 = getelementptr inbounds %struct.PolyInfo, %struct.PolyInfo* %112, i32 0, i32 0, !dbg !635
  %113 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %edge_first104, align 8, !dbg !635
  %114 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed70, align 8, !dbg !636
  %cmp105 = icmp eq %struct.ScanFillEdge* %113, %114, !dbg !637
  br i1 %cmp105, label %if.then107, label %if.end109, !dbg !638

if.then107:                                       ; preds = %if.end97
  %115 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed_tmp, align 8, !dbg !639
  %116 = load %struct.PolyInfo*, %struct.PolyInfo** %pi, align 8, !dbg !641
  %edge_first108 = getelementptr inbounds %struct.PolyInfo, %struct.PolyInfo* %116, i32 0, i32 0, !dbg !642
  store %struct.ScanFillEdge* %115, %struct.ScanFillEdge** %edge_first108, align 8, !dbg !643
  br label %if.end109, !dbg !644

if.end109:                                        ; preds = %if.then107, %if.end97
  %117 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed_tmp, align 8, !dbg !645
  store %struct.ScanFillEdge* %117, %struct.ScanFillEdge** %eed70, align 8, !dbg !646
  %118 = load %struct.ListBase*, %struct.ListBase** %e_ls, align 8, !dbg !647
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %118, i32 0, i32 0, !dbg !649
  %119 = load i8*, i8** %first, align 8, !dbg !649
  %120 = bitcast i8* %119 to %struct.LinkData*, !dbg !647
  store %struct.LinkData* %120, %struct.LinkData** %isect_link, align 8, !dbg !650
  br label %for.cond110, !dbg !651

for.cond110:                                      ; preds = %for.inc122, %if.end109
  %121 = load %struct.LinkData*, %struct.LinkData** %isect_link, align 8, !dbg !652
  %tobool111 = icmp ne %struct.LinkData* %121, null, !dbg !654
  br i1 %tobool111, label %for.body112, label %for.end124, !dbg !654

for.body112:                                      ; preds = %for.cond110
  call void @llvm.dbg.declare(metadata %struct.ScanFillIsect** %isect113, metadata !655, metadata !DIExpression()), !dbg !657
  %122 = load %struct.LinkData*, %struct.LinkData** %isect_link, align 8, !dbg !658
  %data = getelementptr inbounds %struct.LinkData, %struct.LinkData* %122, i32 0, i32 2, !dbg !659
  %123 = load i8*, i8** %data, align 8, !dbg !659
  %124 = bitcast i8* %123 to %struct.ScanFillIsect*, !dbg !658
  store %struct.ScanFillIsect* %124, %struct.ScanFillIsect** %isect113, align 8, !dbg !657
  call void @llvm.dbg.declare(metadata %struct.ScanFillEdge** %eed_subd, metadata !660, metadata !DIExpression()), !dbg !661
  %125 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !662
  %126 = load %struct.ScanFillIsect*, %struct.ScanFillIsect** %isect113, align 8, !dbg !663
  %v114 = getelementptr inbounds %struct.ScanFillIsect, %struct.ScanFillIsect* %126, i32 0, i32 3, !dbg !664
  %127 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v114, align 8, !dbg !664
  %128 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed70, align 8, !dbg !665
  %v2115 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %128, i32 0, i32 3, !dbg !666
  %129 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2115, align 8, !dbg !666
  %call116 = call %struct.ScanFillEdge* @BLI_scanfill_edge_add(%struct.ScanFillContext* %125, %struct.ScanFillVert* %127, %struct.ScanFillVert* %129), !dbg !667
  store %struct.ScanFillEdge* %call116, %struct.ScanFillEdge** %eed_subd, align 8, !dbg !668
  %130 = load i16, i16* %poly_nr.addr, align 2, !dbg !669
  %131 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed_subd, align 8, !dbg !670
  %poly_nr117 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %131, i32 0, i32 4, !dbg !671
  store i16 %130, i16* %poly_nr117, align 8, !dbg !672
  %132 = load %struct.ScanFillIsect*, %struct.ScanFillIsect** %isect113, align 8, !dbg !673
  %v118 = getelementptr inbounds %struct.ScanFillIsect, %struct.ScanFillIsect* %132, i32 0, i32 3, !dbg !674
  %133 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v118, align 8, !dbg !674
  %134 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed70, align 8, !dbg !675
  %v2119 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %134, i32 0, i32 3, !dbg !676
  store %struct.ScanFillVert* %133, %struct.ScanFillVert** %v2119, align 8, !dbg !677
  %135 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !678
  %filledgebase120 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %135, i32 0, i32 1, !dbg !679
  %136 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed_subd, align 8, !dbg !680
  %137 = bitcast %struct.ScanFillEdge* %136 to i8*, !dbg !680
  call void @BLI_remlink(%struct.ListBase* %filledgebase120, i8* %137), !dbg !681
  %138 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !682
  %filledgebase121 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %138, i32 0, i32 1, !dbg !683
  %139 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed70, align 8, !dbg !684
  %140 = bitcast %struct.ScanFillEdge* %139 to i8*, !dbg !684
  %141 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed_subd, align 8, !dbg !685
  %142 = bitcast %struct.ScanFillEdge* %141 to i8*, !dbg !685
  call void @BLI_insertlinkafter(%struct.ListBase* %filledgebase121, i8* %140, i8* %142), !dbg !686
  %143 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed_subd, align 8, !dbg !687
  store %struct.ScanFillEdge* %143, %struct.ScanFillEdge** %eed70, align 8, !dbg !688
  br label %for.inc122, !dbg !689

for.inc122:                                       ; preds = %for.body112
  %144 = load %struct.LinkData*, %struct.LinkData** %isect_link, align 8, !dbg !690
  %next123 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %144, i32 0, i32 0, !dbg !691
  %145 = load %struct.LinkData*, %struct.LinkData** %next123, align 8, !dbg !691
  store %struct.LinkData* %145, %struct.LinkData** %isect_link, align 8, !dbg !692
  br label %for.cond110, !dbg !693, !llvm.loop !694

for.end124:                                       ; preds = %for.cond110
  %146 = load %struct.ListBase*, %struct.ListBase** %e_ls, align 8, !dbg !696
  call void @BLI_freelistN(%struct.ListBase* %146), !dbg !697
  %147 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !698
  %148 = load %struct.ListBase*, %struct.ListBase** %e_ls, align 8, !dbg !699
  %149 = bitcast %struct.ListBase* %148 to i8*, !dbg !699
  call void %147(i8* %149), !dbg !698
  %150 = load %struct.PolyInfo*, %struct.PolyInfo** %pi, align 8, !dbg !700
  %edge_last125 = getelementptr inbounds %struct.PolyInfo, %struct.PolyInfo* %150, i32 0, i32 1, !dbg !702
  %151 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %edge_last125, align 8, !dbg !702
  %cmp126 = icmp eq %struct.ScanFillEdge* %151, null, !dbg !703
  br i1 %cmp126, label %if.then128, label %if.end130, !dbg !704

if.then128:                                       ; preds = %for.end124
  %152 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed70, align 8, !dbg !705
  %153 = load %struct.PolyInfo*, %struct.PolyInfo** %pi, align 8, !dbg !707
  %edge_last129 = getelementptr inbounds %struct.PolyInfo, %struct.PolyInfo* %153, i32 0, i32 1, !dbg !708
  store %struct.ScanFillEdge* %152, %struct.ScanFillEdge** %edge_last129, align 8, !dbg !709
  br label %if.end130, !dbg !710

if.end130:                                        ; preds = %if.then128, %for.end124
  br label %if.end131, !dbg !711

if.end131:                                        ; preds = %if.end130, %for.body74
  br label %for.inc132, !dbg !712

for.inc132:                                       ; preds = %if.end131, %if.then83
  %154 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed70, align 8, !dbg !713
  %155 = load %struct.PolyInfo*, %struct.PolyInfo** %pi, align 8, !dbg !714
  %edge_last133 = getelementptr inbounds %struct.PolyInfo, %struct.PolyInfo* %155, i32 0, i32 1, !dbg !715
  %156 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %edge_last133, align 8, !dbg !715
  %cmp134 = icmp eq %struct.ScanFillEdge* %154, %156, !dbg !716
  br i1 %cmp134, label %cond.true136, label %cond.false137, !dbg !717

cond.true136:                                     ; preds = %for.inc132
  br label %cond.end139, !dbg !717

cond.false137:                                    ; preds = %for.inc132
  %157 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed70, align 8, !dbg !718
  %next138 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %157, i32 0, i32 0, !dbg !719
  %158 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %next138, align 8, !dbg !719
  br label %cond.end139, !dbg !717

cond.end139:                                      ; preds = %cond.false137, %cond.true136
  %cond140 = phi %struct.ScanFillEdge* [ null, %cond.true136 ], [ %158, %cond.false137 ], !dbg !717
  store %struct.ScanFillEdge* %cond140, %struct.ScanFillEdge** %eed70, align 8, !dbg !720
  br label %for.cond72, !dbg !721, !llvm.loop !722

for.end141:                                       ; preds = %for.cond72
  call void @BLI_freelistN(%struct.ListBase* %isect_lb), !dbg !724
  %159 = load %struct.GHash*, %struct.GHash** %isect_hash, align 8, !dbg !725
  call void @BLI_ghash_free(%struct.GHash* %159, void (i8*)* null, void (i8*)* null), !dbg !726
  call void @llvm.dbg.declare(metadata %struct.ScanFillEdge** %e_init, metadata !727, metadata !DIExpression()), !dbg !729
  call void @llvm.dbg.declare(metadata %struct.ScanFillEdge** %e_curr, metadata !730, metadata !DIExpression()), !dbg !731
  call void @llvm.dbg.declare(metadata %struct.ScanFillEdge** %e_next, metadata !732, metadata !DIExpression()), !dbg !733
  call void @llvm.dbg.declare(metadata %struct.ScanFillVert** %v_prev, metadata !734, metadata !DIExpression()), !dbg !735
  call void @llvm.dbg.declare(metadata %struct.ScanFillVert** %v_curr, metadata !736, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.declare(metadata i8* %inside, metadata !738, metadata !DIExpression()), !dbg !739
  store i8 0, i8* %inside, align 1, !dbg !739
  call void @llvm.dbg.declare(metadata %struct.ScanFillEdge** %eed142, metadata !740, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.declare(metadata %struct.ScanFillEdge** %eed_prev, metadata !743, metadata !DIExpression()), !dbg !744
  call void @llvm.dbg.declare(metadata float* %min_x, metadata !745, metadata !DIExpression()), !dbg !746
  store float 0x47EFFFFFE0000000, float* %min_x, align 4, !dbg !746
  %160 = load %struct.PolyInfo*, %struct.PolyInfo** %pi, align 8, !dbg !747
  %edge_last143 = getelementptr inbounds %struct.PolyInfo, %struct.PolyInfo* %160, i32 0, i32 1, !dbg !748
  %161 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %edge_last143, align 8, !dbg !748
  store %struct.ScanFillEdge* %161, %struct.ScanFillEdge** %e_curr, align 8, !dbg !749
  %162 = load %struct.PolyInfo*, %struct.PolyInfo** %pi, align 8, !dbg !750
  %edge_first144 = getelementptr inbounds %struct.PolyInfo, %struct.PolyInfo* %162, i32 0, i32 0, !dbg !751
  %163 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %edge_first144, align 8, !dbg !751
  store %struct.ScanFillEdge* %163, %struct.ScanFillEdge** %e_next, align 8, !dbg !752
  %164 = load %struct.PolyInfo*, %struct.PolyInfo** %pi, align 8, !dbg !753
  %edge_last145 = getelementptr inbounds %struct.PolyInfo, %struct.PolyInfo* %164, i32 0, i32 1, !dbg !754
  %165 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %edge_last145, align 8, !dbg !754
  store %struct.ScanFillEdge* %165, %struct.ScanFillEdge** %eed_prev, align 8, !dbg !755
  %166 = load %struct.PolyInfo*, %struct.PolyInfo** %pi, align 8, !dbg !756
  %edge_first146 = getelementptr inbounds %struct.PolyInfo, %struct.PolyInfo* %166, i32 0, i32 0, !dbg !758
  %167 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %edge_first146, align 8, !dbg !758
  store %struct.ScanFillEdge* %167, %struct.ScanFillEdge** %eed142, align 8, !dbg !759
  br label %for.cond147, !dbg !760

for.cond147:                                      ; preds = %cond.end167, %for.end141
  %168 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed142, align 8, !dbg !761
  %tobool148 = icmp ne %struct.ScanFillEdge* %168, null, !dbg !763
  br i1 %tobool148, label %for.body149, label %for.end169, !dbg !763

for.body149:                                      ; preds = %for.cond147
  %169 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed142, align 8, !dbg !764
  %v2150 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %169, i32 0, i32 3, !dbg !767
  %170 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2150, align 8, !dbg !767
  %co151 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %170, i32 0, i32 3, !dbg !768
  %arrayidx152 = getelementptr inbounds [3 x float], [3 x float]* %co151, i64 0, i64 0, !dbg !764
  %171 = load float, float* %arrayidx152, align 8, !dbg !764
  %172 = load float, float* %min_x, align 4, !dbg !769
  %cmp153 = fcmp olt float %171, %172, !dbg !770
  br i1 %cmp153, label %if.then155, label %if.end159, !dbg !771

if.then155:                                       ; preds = %for.body149
  %173 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed142, align 8, !dbg !772
  %v2156 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %173, i32 0, i32 3, !dbg !774
  %174 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2156, align 8, !dbg !774
  %co157 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %174, i32 0, i32 3, !dbg !775
  %arrayidx158 = getelementptr inbounds [3 x float], [3 x float]* %co157, i64 0, i64 0, !dbg !772
  %175 = load float, float* %arrayidx158, align 8, !dbg !772
  store float %175, float* %min_x, align 4, !dbg !776
  %176 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed_prev, align 8, !dbg !777
  store %struct.ScanFillEdge* %176, %struct.ScanFillEdge** %e_curr, align 8, !dbg !778
  %177 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed142, align 8, !dbg !779
  store %struct.ScanFillEdge* %177, %struct.ScanFillEdge** %e_next, align 8, !dbg !780
  br label %if.end159, !dbg !781

if.end159:                                        ; preds = %if.then155, %for.body149
  %178 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed142, align 8, !dbg !782
  store %struct.ScanFillEdge* %178, %struct.ScanFillEdge** %eed_prev, align 8, !dbg !783
  br label %for.inc160, !dbg !784

for.inc160:                                       ; preds = %if.end159
  %179 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed142, align 8, !dbg !785
  %180 = load %struct.PolyInfo*, %struct.PolyInfo** %pi, align 8, !dbg !786
  %edge_last161 = getelementptr inbounds %struct.PolyInfo, %struct.PolyInfo* %180, i32 0, i32 1, !dbg !787
  %181 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %edge_last161, align 8, !dbg !787
  %cmp162 = icmp eq %struct.ScanFillEdge* %179, %181, !dbg !788
  br i1 %cmp162, label %cond.true164, label %cond.false165, !dbg !789

cond.true164:                                     ; preds = %for.inc160
  br label %cond.end167, !dbg !789

cond.false165:                                    ; preds = %for.inc160
  %182 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed142, align 8, !dbg !790
  %next166 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %182, i32 0, i32 0, !dbg !791
  %183 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %next166, align 8, !dbg !791
  br label %cond.end167, !dbg !789

cond.end167:                                      ; preds = %cond.false165, %cond.true164
  %cond168 = phi %struct.ScanFillEdge* [ null, %cond.true164 ], [ %183, %cond.false165 ], !dbg !789
  store %struct.ScanFillEdge* %cond168, %struct.ScanFillEdge** %eed142, align 8, !dbg !792
  br label %for.cond147, !dbg !793, !llvm.loop !794

for.end169:                                       ; preds = %for.cond147
  %184 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %e_curr, align 8, !dbg !796
  store %struct.ScanFillEdge* %184, %struct.ScanFillEdge** %e_init, align 8, !dbg !797
  %185 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %e_curr, align 8, !dbg !798
  %v1170 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %185, i32 0, i32 2, !dbg !799
  %186 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1170, align 8, !dbg !799
  store %struct.ScanFillVert* %186, %struct.ScanFillVert** %v_prev, align 8, !dbg !800
  %187 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %e_curr, align 8, !dbg !801
  %v2171 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %187, i32 0, i32 3, !dbg !802
  %188 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2171, align 8, !dbg !802
  store %struct.ScanFillVert* %188, %struct.ScanFillVert** %v_curr, align 8, !dbg !803
  br label %do.body, !dbg !804

do.body:                                          ; preds = %do.cond, %for.end169
  call void @llvm.dbg.declare(metadata %struct.ScanFillVert** %v_next, metadata !805, metadata !DIExpression()), !dbg !807
  %189 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %e_next, align 8, !dbg !808
  %v1172 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %189, i32 0, i32 2, !dbg !809
  %190 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1172, align 8, !dbg !809
  %191 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v_curr, align 8, !dbg !810
  %cmp173 = icmp eq %struct.ScanFillVert* %190, %191, !dbg !811
  br i1 %cmp173, label %cond.true175, label %cond.false177, !dbg !812

cond.true175:                                     ; preds = %do.body
  %192 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %e_next, align 8, !dbg !813
  %v2176 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %192, i32 0, i32 3, !dbg !814
  %193 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2176, align 8, !dbg !814
  br label %cond.end179, !dbg !812

cond.false177:                                    ; preds = %do.body
  %194 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %e_next, align 8, !dbg !815
  %v1178 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %194, i32 0, i32 2, !dbg !816
  %195 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1178, align 8, !dbg !816
  br label %cond.end179, !dbg !812

cond.end179:                                      ; preds = %cond.false177, %cond.true175
  %cond180 = phi %struct.ScanFillVert* [ %193, %cond.true175 ], [ %195, %cond.false177 ], !dbg !812
  store %struct.ScanFillVert* %cond180, %struct.ScanFillVert** %v_next, align 8, !dbg !817
  %196 = load i8, i8* %inside, align 1, !dbg !818
  %tobool181 = icmp ne i8 %196, 0, !dbg !818
  br i1 %tobool181, label %if.then182, label %if.end195, !dbg !820

if.then182:                                       ; preds = %cond.end179
  %197 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %e_next, align 8, !dbg !821
  %user_flag183 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %197, i32 0, i32 5, !dbg !821
  %bf.load184 = load i8, i8* %user_flag183, align 2, !dbg !821
  %bf.lshr185 = lshr i8 %bf.load184, 4, !dbg !821
  %bf.cast186 = zext i8 %bf.lshr185 to i32, !dbg !821
  %or187 = or i32 %bf.cast186, 2, !dbg !821
  %198 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %e_next, align 8, !dbg !821
  %user_flag188 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %198, i32 0, i32 5, !dbg !821
  %199 = trunc i32 %or187 to i8, !dbg !821
  %bf.load189 = load i8, i8* %user_flag188, align 2, !dbg !821
  %bf.value190 = and i8 %199, 15, !dbg !821
  %bf.shl191 = shl i8 %bf.value190, 4, !dbg !821
  %bf.clear192 = and i8 %bf.load189, 15, !dbg !821
  %bf.set193 = or i8 %bf.clear192, %bf.shl191, !dbg !821
  store i8 %bf.set193, i8* %user_flag188, align 2, !dbg !821
  %bf.result.cast194 = zext i8 %bf.value190 to i32, !dbg !821
  br label %if.end195, !dbg !824

if.end195:                                        ; preds = %if.then182, %cond.end179
  %200 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v_next, align 8, !dbg !825
  %user_flag196 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %200, i32 0, i32 8, !dbg !827
  %bf.load197 = load i8, i8* %user_flag196, align 1, !dbg !827
  %bf.lshr198 = lshr i8 %bf.load197, 4, !dbg !827
  %bf.cast199 = zext i8 %bf.lshr198 to i32, !dbg !827
  %and200 = and i32 %bf.cast199, 1, !dbg !828
  %tobool201 = icmp ne i32 %and200, 0, !dbg !828
  br i1 %tobool201, label %if.then202, label %if.end205, !dbg !829

if.then202:                                       ; preds = %if.end195
  %201 = load i8, i8* %inside, align 1, !dbg !830
  %tobool203 = icmp ne i8 %201, 0, !dbg !832
  %lnot = xor i1 %tobool203, true, !dbg !832
  %lnot.ext = zext i1 %lnot to i32, !dbg !832
  %conv204 = trunc i32 %lnot.ext to i8, !dbg !832
  store i8 %conv204, i8* %inside, align 1, !dbg !833
  br label %if.end205, !dbg !834

if.end205:                                        ; preds = %if.then202, %if.end195
  %202 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v_curr, align 8, !dbg !835
  store %struct.ScanFillVert* %202, %struct.ScanFillVert** %v_prev, align 8, !dbg !836
  %203 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v_next, align 8, !dbg !837
  store %struct.ScanFillVert* %203, %struct.ScanFillVert** %v_curr, align 8, !dbg !838
  %204 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %e_next, align 8, !dbg !839
  store %struct.ScanFillEdge* %204, %struct.ScanFillEdge** %e_curr, align 8, !dbg !840
  %205 = load %struct.PolyInfo*, %struct.PolyInfo** %poly_info.addr, align 8, !dbg !841
  %206 = load i16, i16* %poly_nr.addr, align 2, !dbg !842
  %207 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v_prev, align 8, !dbg !843
  %208 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v_curr, align 8, !dbg !844
  %209 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %e_curr, align 8, !dbg !845
  %call206 = call %struct.ScanFillEdge* @edge_step(%struct.PolyInfo* %205, i16 zeroext %206, %struct.ScanFillVert* %207, %struct.ScanFillVert* %208, %struct.ScanFillEdge* %209), !dbg !846
  store %struct.ScanFillEdge* %call206, %struct.ScanFillEdge** %e_next, align 8, !dbg !847
  br label %do.cond, !dbg !848

do.cond:                                          ; preds = %if.end205
  %210 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %e_curr, align 8, !dbg !849
  %211 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %e_init, align 8, !dbg !850
  %cmp207 = icmp ne %struct.ScanFillEdge* %210, %211, !dbg !851
  br i1 %cmp207, label %do.body, label %do.end, !dbg !848, !llvm.loop !852

do.end:                                           ; preds = %do.cond
  store i8 1, i8* %retval, align 1, !dbg !854
  br label %return, !dbg !854

return:                                           ; preds = %do.end, %if.then68
  %212 = load i8, i8* %retval, align 1, !dbg !855
  ret i8 %212, !dbg !855
}

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #2

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i32 @isect_seg_seg_v2_point(float*, float*, float*, float*, float*) #2

declare dso_local %struct.GHash* @BLI_ghash_ptr_new(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v2_v2(float* %r, float* %a) #0 !dbg !856 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !863, metadata !DIExpression()), !dbg !864
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !865, metadata !DIExpression()), !dbg !866
  %0 = load float*, float** %a.addr, align 8, !dbg !867
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !867
  %1 = load float, float* %arrayidx, align 4, !dbg !867
  %2 = load float*, float** %r.addr, align 8, !dbg !868
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !868
  store float %1, float* %arrayidx1, align 4, !dbg !869
  %3 = load float*, float** %a.addr, align 8, !dbg !870
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !870
  %4 = load float, float* %arrayidx2, align 4, !dbg !870
  %5 = load float*, float** %r.addr, align 8, !dbg !871
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !871
  store float %4, float* %arrayidx3, align 4, !dbg !872
  ret void, !dbg !873
}

declare dso_local %struct.ScanFillVert* @BLI_scanfill_vert_add(%struct.ScanFillContext*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.ListBase* @edge_isect_ls_add(%struct.GHash* %isect_hash, %struct.ScanFillEdge* %eed, %struct.ScanFillIsect* %isect) #0 !dbg !874 {
entry:
  %isect_hash.addr = alloca %struct.GHash*, align 8
  %eed.addr = alloca %struct.ScanFillEdge*, align 8
  %isect.addr = alloca %struct.ScanFillIsect*, align 8
  %e_ls = alloca %struct.ListBase*, align 8
  %isect_link = alloca %struct.LinkData*, align 8
  store %struct.GHash* %isect_hash, %struct.GHash** %isect_hash.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHash** %isect_hash.addr, metadata !877, metadata !DIExpression()), !dbg !878
  store %struct.ScanFillEdge* %eed, %struct.ScanFillEdge** %eed.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScanFillEdge** %eed.addr, metadata !879, metadata !DIExpression()), !dbg !880
  store %struct.ScanFillIsect* %isect, %struct.ScanFillIsect** %isect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScanFillIsect** %isect.addr, metadata !881, metadata !DIExpression()), !dbg !882
  call void @llvm.dbg.declare(metadata %struct.ListBase** %e_ls, metadata !883, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.declare(metadata %struct.LinkData** %isect_link, metadata !885, metadata !DIExpression()), !dbg !886
  %0 = load %struct.GHash*, %struct.GHash** %isect_hash.addr, align 8, !dbg !887
  %1 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed.addr, align 8, !dbg !888
  %call = call %struct.ListBase* @edge_isect_ls_ensure(%struct.GHash* %0, %struct.ScanFillEdge* %1), !dbg !889
  store %struct.ListBase* %call, %struct.ListBase** %e_ls, align 8, !dbg !890
  %2 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !891
  %call1 = call i8* %2(i64 24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.edge_isect_ls_add, i64 0, i64 0)), !dbg !891
  %3 = bitcast i8* %call1 to %struct.LinkData*, !dbg !891
  store %struct.LinkData* %3, %struct.LinkData** %isect_link, align 8, !dbg !892
  %4 = load %struct.ScanFillIsect*, %struct.ScanFillIsect** %isect.addr, align 8, !dbg !893
  %5 = bitcast %struct.ScanFillIsect* %4 to i8*, !dbg !893
  %6 = load %struct.LinkData*, %struct.LinkData** %isect_link, align 8, !dbg !894
  %data = getelementptr inbounds %struct.LinkData, %struct.LinkData* %6, i32 0, i32 2, !dbg !895
  store i8* %5, i8** %data, align 8, !dbg !896
  %7 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed.addr, align 8, !dbg !897
  %user_flag = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %7, i32 0, i32 5, !dbg !897
  %bf.load = load i8, i8* %user_flag, align 2, !dbg !897
  %bf.lshr = lshr i8 %bf.load, 4, !dbg !897
  %bf.cast = zext i8 %bf.lshr to i32, !dbg !897
  %or = or i32 %bf.cast, 1, !dbg !897
  %8 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed.addr, align 8, !dbg !897
  %user_flag2 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %8, i32 0, i32 5, !dbg !897
  %9 = trunc i32 %or to i8, !dbg !897
  %bf.load3 = load i8, i8* %user_flag2, align 2, !dbg !897
  %bf.value = and i8 %9, 15, !dbg !897
  %bf.shl = shl i8 %bf.value, 4, !dbg !897
  %bf.clear = and i8 %bf.load3, 15, !dbg !897
  %bf.set = or i8 %bf.clear, %bf.shl, !dbg !897
  store i8 %bf.set, i8* %user_flag2, align 2, !dbg !897
  %bf.result.cast = zext i8 %bf.value to i32, !dbg !897
  %10 = load %struct.ListBase*, %struct.ListBase** %e_ls, align 8, !dbg !899
  %11 = load %struct.LinkData*, %struct.LinkData** %isect_link, align 8, !dbg !900
  %12 = bitcast %struct.LinkData* %11 to i8*, !dbg !900
  call void @BLI_addtail(%struct.ListBase* %10, i8* %12), !dbg !901
  %13 = load %struct.ListBase*, %struct.ListBase** %e_ls, align 8, !dbg !902
  ret %struct.ListBase* %13, !dbg !903
}

declare dso_local i8* @BLI_ghash_lookup(%struct.GHash*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_listbase_is_single(%struct.ListBase* %lb) #0 !dbg !904 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !910, metadata !DIExpression()), !dbg !911
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !912
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !913
  %1 = load i8*, i8** %first, align 8, !dbg !913
  %tobool = icmp ne i8* %1, null, !dbg !912
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !914

land.rhs:                                         ; preds = %entry
  %2 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !915
  %first1 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %2, i32 0, i32 0, !dbg !916
  %3 = load i8*, i8** %first1, align 8, !dbg !916
  %4 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !917
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %4, i32 0, i32 1, !dbg !918
  %5 = load i8*, i8** %last, align 8, !dbg !918
  %cmp = icmp eq i8* %3, %5, !dbg !919
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !920
  %land.ext = zext i1 %6 to i32, !dbg !914
  %conv = trunc i32 %land.ext to i8, !dbg !921
  ret i8 %conv, !dbg !922
}

declare dso_local void @BLI_sortlist_r(%struct.ListBase*, i8*, i32 (i8*, i8*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @edge_isect_ls_sort_cb(i8* %thunk, i8* %def_a_ptr, i8* %def_b_ptr) #0 !dbg !923 {
entry:
  %retval = alloca i32, align 4
  %thunk.addr = alloca i8*, align 8
  %def_a_ptr.addr = alloca i8*, align 8
  %def_b_ptr.addr = alloca i8*, align 8
  %co = alloca float*, align 8
  %i_a = alloca %struct.ScanFillIsect*, align 8
  %i_b = alloca %struct.ScanFillIsect*, align 8
  %a = alloca float, align 4
  %b = alloca float, align 4
  store i8* %thunk, i8** %thunk.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %thunk.addr, metadata !928, metadata !DIExpression()), !dbg !929
  store i8* %def_a_ptr, i8** %def_a_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %def_a_ptr.addr, metadata !930, metadata !DIExpression()), !dbg !931
  store i8* %def_b_ptr, i8** %def_b_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %def_b_ptr.addr, metadata !932, metadata !DIExpression()), !dbg !933
  call void @llvm.dbg.declare(metadata float** %co, metadata !934, metadata !DIExpression()), !dbg !935
  %0 = load i8*, i8** %thunk.addr, align 8, !dbg !936
  %1 = bitcast i8* %0 to float*, !dbg !936
  store float* %1, float** %co, align 8, !dbg !935
  call void @llvm.dbg.declare(metadata %struct.ScanFillIsect** %i_a, metadata !937, metadata !DIExpression()), !dbg !940
  %2 = load i8*, i8** %def_a_ptr.addr, align 8, !dbg !941
  %3 = bitcast i8* %2 to %struct.LinkData*, !dbg !942
  %data = getelementptr inbounds %struct.LinkData, %struct.LinkData* %3, i32 0, i32 2, !dbg !943
  %4 = load i8*, i8** %data, align 8, !dbg !943
  %5 = bitcast i8* %4 to %struct.ScanFillIsect*, !dbg !944
  store %struct.ScanFillIsect* %5, %struct.ScanFillIsect** %i_a, align 8, !dbg !940
  call void @llvm.dbg.declare(metadata %struct.ScanFillIsect** %i_b, metadata !945, metadata !DIExpression()), !dbg !946
  %6 = load i8*, i8** %def_b_ptr.addr, align 8, !dbg !947
  %7 = bitcast i8* %6 to %struct.LinkData*, !dbg !948
  %data1 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %7, i32 0, i32 2, !dbg !949
  %8 = load i8*, i8** %data1, align 8, !dbg !949
  %9 = bitcast i8* %8 to %struct.ScanFillIsect*, !dbg !950
  store %struct.ScanFillIsect* %9, %struct.ScanFillIsect** %i_b, align 8, !dbg !946
  call void @llvm.dbg.declare(metadata float* %a, metadata !951, metadata !DIExpression()), !dbg !952
  %10 = load float*, float** %co, align 8, !dbg !953
  %11 = load %struct.ScanFillIsect*, %struct.ScanFillIsect** %i_a, align 8, !dbg !954
  %co2 = getelementptr inbounds %struct.ScanFillIsect, %struct.ScanFillIsect* %11, i32 0, i32 2, !dbg !955
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co2, i64 0, i64 0, !dbg !954
  %call = call float @len_squared_v2v2(float* %10, float* %arraydecay), !dbg !956
  store float %call, float* %a, align 4, !dbg !952
  call void @llvm.dbg.declare(metadata float* %b, metadata !957, metadata !DIExpression()), !dbg !958
  %12 = load float*, float** %co, align 8, !dbg !959
  %13 = load %struct.ScanFillIsect*, %struct.ScanFillIsect** %i_b, align 8, !dbg !960
  %co3 = getelementptr inbounds %struct.ScanFillIsect, %struct.ScanFillIsect* %13, i32 0, i32 2, !dbg !961
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %co3, i64 0, i64 0, !dbg !960
  %call5 = call float @len_squared_v2v2(float* %12, float* %arraydecay4), !dbg !962
  store float %call5, float* %b, align 4, !dbg !958
  %14 = load float, float* %a, align 4, !dbg !963
  %15 = load float, float* %b, align 4, !dbg !965
  %cmp = fcmp ogt float %14, %15, !dbg !966
  br i1 %cmp, label %if.then, label %if.else, !dbg !967

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !968
  br label %return, !dbg !968

if.else:                                          ; preds = %entry
  %16 = load float, float* %a, align 4, !dbg !970
  %17 = load float, float* %b, align 4, !dbg !972
  %cmp6 = fcmp olt float %16, %17, !dbg !973
  %conv = zext i1 %cmp6 to i32, !dbg !973
  store i32 %conv, i32* %retval, align 4, !dbg !974
  br label %return, !dbg !974

return:                                           ; preds = %if.else, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !975
  ret i32 %18, !dbg !975
}

declare dso_local %struct.ScanFillEdge* @BLI_scanfill_edge_add(%struct.ScanFillContext*, %struct.ScanFillVert*, %struct.ScanFillVert*) #2

declare dso_local void @BLI_insertlinkafter(%struct.ListBase*, i8*, i8*) #2

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

declare dso_local void @BLI_ghash_free(%struct.GHash*, void (i8*)*, void (i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.ScanFillEdge* @edge_step(%struct.PolyInfo* %poly_info, i16 zeroext %poly_nr, %struct.ScanFillVert* %v_prev, %struct.ScanFillVert* %v_curr, %struct.ScanFillEdge* %e_curr) #0 !dbg !976 {
entry:
  %retval = alloca %struct.ScanFillEdge*, align 8
  %poly_info.addr = alloca %struct.PolyInfo*, align 8
  %poly_nr.addr = alloca i16, align 2
  %v_prev.addr = alloca %struct.ScanFillVert*, align 8
  %v_curr.addr = alloca %struct.ScanFillVert*, align 8
  %e_curr.addr = alloca %struct.ScanFillEdge*, align 8
  %eed = alloca %struct.ScanFillEdge*, align 8
  store %struct.PolyInfo* %poly_info, %struct.PolyInfo** %poly_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PolyInfo** %poly_info.addr, metadata !979, metadata !DIExpression()), !dbg !980
  store i16 %poly_nr, i16* %poly_nr.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %poly_nr.addr, metadata !981, metadata !DIExpression()), !dbg !982
  store %struct.ScanFillVert* %v_prev, %struct.ScanFillVert** %v_prev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScanFillVert** %v_prev.addr, metadata !983, metadata !DIExpression()), !dbg !984
  store %struct.ScanFillVert* %v_curr, %struct.ScanFillVert** %v_curr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScanFillVert** %v_curr.addr, metadata !985, metadata !DIExpression()), !dbg !986
  store %struct.ScanFillEdge* %e_curr, %struct.ScanFillEdge** %e_curr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScanFillEdge** %e_curr.addr, metadata !987, metadata !DIExpression()), !dbg !988
  call void @llvm.dbg.declare(metadata %struct.ScanFillEdge** %eed, metadata !989, metadata !DIExpression()), !dbg !990
  %0 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %e_curr.addr, align 8, !dbg !991
  %next = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %0, i32 0, i32 0, !dbg !992
  %1 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %next, align 8, !dbg !992
  %tobool = icmp ne %struct.ScanFillEdge* %1, null, !dbg !991
  br i1 %tobool, label %land.lhs.true, label %cond.false, !dbg !993

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %e_curr.addr, align 8, !dbg !994
  %3 = load %struct.PolyInfo*, %struct.PolyInfo** %poly_info.addr, align 8, !dbg !995
  %4 = load i16, i16* %poly_nr.addr, align 2, !dbg !996
  %idxprom = zext i16 %4 to i64, !dbg !995
  %arrayidx = getelementptr inbounds %struct.PolyInfo, %struct.PolyInfo* %3, i64 %idxprom, !dbg !995
  %edge_last = getelementptr inbounds %struct.PolyInfo, %struct.PolyInfo* %arrayidx, i32 0, i32 1, !dbg !997
  %5 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %edge_last, align 8, !dbg !997
  %cmp = icmp ne %struct.ScanFillEdge* %2, %5, !dbg !998
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !999

cond.true:                                        ; preds = %land.lhs.true
  %6 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %e_curr.addr, align 8, !dbg !1000
  %next1 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %6, i32 0, i32 0, !dbg !1001
  %7 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %next1, align 8, !dbg !1001
  br label %cond.end, !dbg !999

cond.false:                                       ; preds = %land.lhs.true, %entry
  %8 = load %struct.PolyInfo*, %struct.PolyInfo** %poly_info.addr, align 8, !dbg !1002
  %9 = load i16, i16* %poly_nr.addr, align 2, !dbg !1003
  %idxprom2 = zext i16 %9 to i64, !dbg !1002
  %arrayidx3 = getelementptr inbounds %struct.PolyInfo, %struct.PolyInfo* %8, i64 %idxprom2, !dbg !1002
  %edge_first = getelementptr inbounds %struct.PolyInfo, %struct.PolyInfo* %arrayidx3, i32 0, i32 0, !dbg !1004
  %10 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %edge_first, align 8, !dbg !1004
  br label %cond.end, !dbg !999

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.ScanFillEdge* [ %7, %cond.true ], [ %10, %cond.false ], !dbg !999
  store %struct.ScanFillEdge* %cond, %struct.ScanFillEdge** %eed, align 8, !dbg !1005
  %11 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v_curr.addr, align 8, !dbg !1006
  %12 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !1008
  %v1 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %12, i32 0, i32 2, !dbg !1009
  %13 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1, align 8, !dbg !1009
  %cmp4 = icmp eq %struct.ScanFillVert* %11, %13, !dbg !1010
  br i1 %cmp4, label %lor.end, label %lor.rhs, !dbg !1011

lor.rhs:                                          ; preds = %cond.end
  %14 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v_curr.addr, align 8, !dbg !1012
  %15 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !1013
  %v2 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %15, i32 0, i32 3, !dbg !1014
  %16 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2, align 8, !dbg !1014
  %cmp5 = icmp eq %struct.ScanFillVert* %14, %16, !dbg !1015
  br label %lor.end, !dbg !1011

lor.end:                                          ; preds = %lor.rhs, %cond.end
  %17 = phi i1 [ true, %cond.end ], [ %cmp5, %lor.rhs ]
  %lor.ext = zext i1 %17 to i32, !dbg !1011
  %cmp6 = icmp eq i32 %lor.ext, 1, !dbg !1016
  br i1 %cmp6, label %land.lhs.true7, label %if.end, !dbg !1017

land.lhs.true7:                                   ; preds = %lor.end
  %18 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v_prev.addr, align 8, !dbg !1018
  %19 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !1019
  %v18 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %19, i32 0, i32 2, !dbg !1020
  %20 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v18, align 8, !dbg !1020
  %cmp9 = icmp eq %struct.ScanFillVert* %18, %20, !dbg !1021
  br i1 %cmp9, label %lor.end13, label %lor.rhs10, !dbg !1022

lor.rhs10:                                        ; preds = %land.lhs.true7
  %21 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v_prev.addr, align 8, !dbg !1023
  %22 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !1024
  %v211 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %22, i32 0, i32 3, !dbg !1025
  %23 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v211, align 8, !dbg !1025
  %cmp12 = icmp eq %struct.ScanFillVert* %21, %23, !dbg !1026
  br label %lor.end13, !dbg !1022

lor.end13:                                        ; preds = %lor.rhs10, %land.lhs.true7
  %24 = phi i1 [ true, %land.lhs.true7 ], [ %cmp12, %lor.rhs10 ]
  %lor.ext14 = zext i1 %24 to i32, !dbg !1022
  %cmp15 = icmp eq i32 %lor.ext14, 0, !dbg !1027
  br i1 %cmp15, label %if.then, label %if.end, !dbg !1028

if.then:                                          ; preds = %lor.end13
  %25 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !1029
  store %struct.ScanFillEdge* %25, %struct.ScanFillEdge** %retval, align 8, !dbg !1031
  br label %return, !dbg !1031

if.end:                                           ; preds = %lor.end13, %lor.end
  %26 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %e_curr.addr, align 8, !dbg !1032
  %prev = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %26, i32 0, i32 1, !dbg !1033
  %27 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %prev, align 8, !dbg !1033
  %tobool16 = icmp ne %struct.ScanFillEdge* %27, null, !dbg !1032
  br i1 %tobool16, label %land.lhs.true17, label %cond.false24, !dbg !1034

land.lhs.true17:                                  ; preds = %if.end
  %28 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %e_curr.addr, align 8, !dbg !1035
  %29 = load %struct.PolyInfo*, %struct.PolyInfo** %poly_info.addr, align 8, !dbg !1036
  %30 = load i16, i16* %poly_nr.addr, align 2, !dbg !1037
  %idxprom18 = zext i16 %30 to i64, !dbg !1036
  %arrayidx19 = getelementptr inbounds %struct.PolyInfo, %struct.PolyInfo* %29, i64 %idxprom18, !dbg !1036
  %edge_first20 = getelementptr inbounds %struct.PolyInfo, %struct.PolyInfo* %arrayidx19, i32 0, i32 0, !dbg !1038
  %31 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %edge_first20, align 8, !dbg !1038
  %cmp21 = icmp ne %struct.ScanFillEdge* %28, %31, !dbg !1039
  br i1 %cmp21, label %cond.true22, label %cond.false24, !dbg !1040

cond.true22:                                      ; preds = %land.lhs.true17
  %32 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %e_curr.addr, align 8, !dbg !1041
  %prev23 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %32, i32 0, i32 1, !dbg !1042
  %33 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %prev23, align 8, !dbg !1042
  br label %cond.end28, !dbg !1040

cond.false24:                                     ; preds = %land.lhs.true17, %if.end
  %34 = load %struct.PolyInfo*, %struct.PolyInfo** %poly_info.addr, align 8, !dbg !1043
  %35 = load i16, i16* %poly_nr.addr, align 2, !dbg !1044
  %idxprom25 = zext i16 %35 to i64, !dbg !1043
  %arrayidx26 = getelementptr inbounds %struct.PolyInfo, %struct.PolyInfo* %34, i64 %idxprom25, !dbg !1043
  %edge_last27 = getelementptr inbounds %struct.PolyInfo, %struct.PolyInfo* %arrayidx26, i32 0, i32 1, !dbg !1045
  %36 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %edge_last27, align 8, !dbg !1045
  br label %cond.end28, !dbg !1040

cond.end28:                                       ; preds = %cond.false24, %cond.true22
  %cond29 = phi %struct.ScanFillEdge* [ %33, %cond.true22 ], [ %36, %cond.false24 ], !dbg !1040
  store %struct.ScanFillEdge* %cond29, %struct.ScanFillEdge** %eed, align 8, !dbg !1046
  %37 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v_curr.addr, align 8, !dbg !1047
  %38 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !1049
  %v130 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %38, i32 0, i32 2, !dbg !1050
  %39 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v130, align 8, !dbg !1050
  %cmp31 = icmp eq %struct.ScanFillVert* %37, %39, !dbg !1051
  br i1 %cmp31, label %lor.end35, label %lor.rhs32, !dbg !1052

lor.rhs32:                                        ; preds = %cond.end28
  %40 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v_curr.addr, align 8, !dbg !1053
  %41 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !1054
  %v233 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %41, i32 0, i32 3, !dbg !1055
  %42 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v233, align 8, !dbg !1055
  %cmp34 = icmp eq %struct.ScanFillVert* %40, %42, !dbg !1056
  br label %lor.end35, !dbg !1052

lor.end35:                                        ; preds = %lor.rhs32, %cond.end28
  %43 = phi i1 [ true, %cond.end28 ], [ %cmp34, %lor.rhs32 ]
  %lor.ext36 = zext i1 %43 to i32, !dbg !1052
  %cmp37 = icmp eq i32 %lor.ext36, 1, !dbg !1057
  br i1 %cmp37, label %land.lhs.true38, label %if.end48, !dbg !1058

land.lhs.true38:                                  ; preds = %lor.end35
  %44 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v_prev.addr, align 8, !dbg !1059
  %45 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !1060
  %v139 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %45, i32 0, i32 2, !dbg !1061
  %46 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v139, align 8, !dbg !1061
  %cmp40 = icmp eq %struct.ScanFillVert* %44, %46, !dbg !1062
  br i1 %cmp40, label %lor.end44, label %lor.rhs41, !dbg !1063

lor.rhs41:                                        ; preds = %land.lhs.true38
  %47 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v_prev.addr, align 8, !dbg !1064
  %48 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !1065
  %v242 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %48, i32 0, i32 3, !dbg !1066
  %49 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v242, align 8, !dbg !1066
  %cmp43 = icmp eq %struct.ScanFillVert* %47, %49, !dbg !1067
  br label %lor.end44, !dbg !1063

lor.end44:                                        ; preds = %lor.rhs41, %land.lhs.true38
  %50 = phi i1 [ true, %land.lhs.true38 ], [ %cmp43, %lor.rhs41 ]
  %lor.ext45 = zext i1 %50 to i32, !dbg !1063
  %cmp46 = icmp eq i32 %lor.ext45, 0, !dbg !1068
  br i1 %cmp46, label %if.then47, label %if.end48, !dbg !1069

if.then47:                                        ; preds = %lor.end44
  %51 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !1070
  store %struct.ScanFillEdge* %51, %struct.ScanFillEdge** %retval, align 8, !dbg !1072
  br label %return, !dbg !1072

if.end48:                                         ; preds = %lor.end44, %lor.end35
  store %struct.ScanFillEdge* null, %struct.ScanFillEdge** %retval, align 8, !dbg !1073
  br label %return, !dbg !1073

return:                                           ; preds = %if.end48, %if.then47, %if.then
  %52 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %retval, align 8, !dbg !1074
  ret %struct.ScanFillEdge* %52, !dbg !1074
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ListBase* @edge_isect_ls_ensure(%struct.GHash* %isect_hash, %struct.ScanFillEdge* %eed) #0 !dbg !1075 {
entry:
  %isect_hash.addr = alloca %struct.GHash*, align 8
  %eed.addr = alloca %struct.ScanFillEdge*, align 8
  %e_ls = alloca %struct.ListBase*, align 8
  store %struct.GHash* %isect_hash, %struct.GHash** %isect_hash.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHash** %isect_hash.addr, metadata !1078, metadata !DIExpression()), !dbg !1079
  store %struct.ScanFillEdge* %eed, %struct.ScanFillEdge** %eed.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScanFillEdge** %eed.addr, metadata !1080, metadata !DIExpression()), !dbg !1081
  call void @llvm.dbg.declare(metadata %struct.ListBase** %e_ls, metadata !1082, metadata !DIExpression()), !dbg !1083
  %0 = load %struct.GHash*, %struct.GHash** %isect_hash.addr, align 8, !dbg !1084
  %1 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed.addr, align 8, !dbg !1085
  %2 = bitcast %struct.ScanFillEdge* %1 to i8*, !dbg !1085
  %call = call i8* @BLI_ghash_lookup(%struct.GHash* %0, i8* %2), !dbg !1086
  %3 = bitcast i8* %call to %struct.ListBase*, !dbg !1086
  store %struct.ListBase* %3, %struct.ListBase** %e_ls, align 8, !dbg !1087
  %4 = load %struct.ListBase*, %struct.ListBase** %e_ls, align 8, !dbg !1088
  %cmp = icmp eq %struct.ListBase* %4, null, !dbg !1090
  br i1 %cmp, label %if.then, label %if.end, !dbg !1091

if.then:                                          ; preds = %entry
  %5 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1092
  %call1 = call i8* %5(i64 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.edge_isect_ls_ensure, i64 0, i64 0)), !dbg !1092
  %6 = bitcast i8* %call1 to %struct.ListBase*, !dbg !1092
  store %struct.ListBase* %6, %struct.ListBase** %e_ls, align 8, !dbg !1094
  %7 = load %struct.GHash*, %struct.GHash** %isect_hash.addr, align 8, !dbg !1095
  %8 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed.addr, align 8, !dbg !1096
  %9 = bitcast %struct.ScanFillEdge* %8 to i8*, !dbg !1096
  %10 = load %struct.ListBase*, %struct.ListBase** %e_ls, align 8, !dbg !1097
  %11 = bitcast %struct.ListBase* %10 to i8*, !dbg !1097
  call void @BLI_ghash_insert(%struct.GHash* %7, i8* %9, i8* %11), !dbg !1098
  br label %if.end, !dbg !1099

if.end:                                           ; preds = %if.then, %entry
  %12 = load %struct.ListBase*, %struct.ListBase** %e_ls, align 8, !dbg !1100
  ret %struct.ListBase* %12, !dbg !1101
}

declare dso_local void @BLI_ghash_insert(%struct.GHash*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @len_squared_v2v2(float* %a, float* %b) #0 !dbg !1102 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %d = alloca [2 x float], align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1105, metadata !DIExpression()), !dbg !1106
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1107, metadata !DIExpression()), !dbg !1108
  call void @llvm.dbg.declare(metadata [2 x float]* %d, metadata !1109, metadata !DIExpression()), !dbg !1110
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %d, i64 0, i64 0, !dbg !1111
  %0 = load float*, float** %b.addr, align 8, !dbg !1112
  %1 = load float*, float** %a.addr, align 8, !dbg !1113
  call void @sub_v2_v2v2(float* %arraydecay, float* %0, float* %1), !dbg !1114
  %arraydecay1 = getelementptr inbounds [2 x float], [2 x float]* %d, i64 0, i64 0, !dbg !1115
  %arraydecay2 = getelementptr inbounds [2 x float], [2 x float]* %d, i64 0, i64 0, !dbg !1116
  %call = call float @dot_v2v2(float* %arraydecay1, float* %arraydecay2), !dbg !1117
  ret float %call, !dbg !1118
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v2_v2v2(float* %r, float* %a, float* %b) #0 !dbg !1119 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1122, metadata !DIExpression()), !dbg !1123
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1124, metadata !DIExpression()), !dbg !1125
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1126, metadata !DIExpression()), !dbg !1127
  %0 = load float*, float** %a.addr, align 8, !dbg !1128
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1128
  %1 = load float, float* %arrayidx, align 4, !dbg !1128
  %2 = load float*, float** %b.addr, align 8, !dbg !1129
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1129
  %3 = load float, float* %arrayidx1, align 4, !dbg !1129
  %sub = fsub float %1, %3, !dbg !1130
  %4 = load float*, float** %r.addr, align 8, !dbg !1131
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !1131
  store float %sub, float* %arrayidx2, align 4, !dbg !1132
  %5 = load float*, float** %a.addr, align 8, !dbg !1133
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1133
  %6 = load float, float* %arrayidx3, align 4, !dbg !1133
  %7 = load float*, float** %b.addr, align 8, !dbg !1134
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !1134
  %8 = load float, float* %arrayidx4, align 4, !dbg !1134
  %sub5 = fsub float %6, %8, !dbg !1135
  %9 = load float*, float** %r.addr, align 8, !dbg !1136
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !1136
  store float %sub5, float* %arrayidx6, align 4, !dbg !1137
  ret void, !dbg !1138
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v2v2(float* %a, float* %b) #0 !dbg !1139 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1140, metadata !DIExpression()), !dbg !1141
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1142, metadata !DIExpression()), !dbg !1143
  %0 = load float*, float** %a.addr, align 8, !dbg !1144
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1144
  %1 = load float, float* %arrayidx, align 4, !dbg !1144
  %2 = load float*, float** %b.addr, align 8, !dbg !1145
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1145
  %3 = load float, float* %arrayidx1, align 4, !dbg !1145
  %mul = fmul float %1, %3, !dbg !1146
  %4 = load float*, float** %a.addr, align 8, !dbg !1147
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1147
  %5 = load float, float* %arrayidx2, align 4, !dbg !1147
  %6 = load float*, float** %b.addr, align 8, !dbg !1148
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1148
  %7 = load float, float* %arrayidx3, align 4, !dbg !1148
  %mul4 = fmul float %5, %7, !dbg !1149
  %add = fadd float %mul, %mul4, !dbg !1150
  ret float %add, !dbg !1151
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!16, !17, !18}
!llvm.ident = !{!19}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenlib/intern/scanfill_utils.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !5, !6, !7}
!4 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!5 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkData", file: !9, line: 66, baseType: !10)
!9 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!10 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LinkData", file: !9, line: 63, size: 192, elements: !11)
!11 = !{!12, !14, !15}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !10, file: !9, line: 64, baseType: !13, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !10, file: !9, line: 64, baseType: !13, size: 64, offset: 64)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !10, file: !9, line: 65, baseType: !6, size: 64, offset: 128)
!16 = !{i32 7, !"Dwarf Version", i32 4}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!20 = distinct !DISubprogram(name: "BLI_scanfill_calc_self_isect", scope: !1, file: !1, line: 398, type: !21, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!21 = !DISubroutineType(types: !22)
!22 = !{!23, !24, !41, !41}
!23 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScanFillContext", file: !26, line: 55, baseType: !27)
!26 = !DIFile(filename: "blender/source/blender/blenlib/BLI_scanfill.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScanFillContext", file: !26, line: 44, size: 512, elements: !28)
!28 = !{!29, !35, !36, !37, !38}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "fillvertbase", scope: !27, file: !26, line: 45, baseType: !30, size: 128)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !9, line: 71, baseType: !31)
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !9, line: 69, size: 128, elements: !32)
!32 = !{!33, !34}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !31, file: !9, line: 70, baseType: !6, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !31, file: !9, line: 70, baseType: !6, size: 64, offset: 64)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "filledgebase", scope: !27, file: !26, line: 46, baseType: !30, size: 128, offset: 128)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "fillfacebase", scope: !27, file: !26, line: 47, baseType: !30, size: 128, offset: 256)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "poly_nr", scope: !27, file: !26, line: 51, baseType: !5, size: 16, offset: 384)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !27, file: !26, line: 54, baseType: !39, size: 64, offset: 448)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !26, line: 54, flags: DIFlagFwdDecl)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!42 = !DILocalVariable(name: "sf_ctx", arg: 1, scope: !20, file: !1, line: 399, type: !24)
!43 = !DILocation(line: 399, column: 26, scope: !20)
!44 = !DILocalVariable(name: "remvertbase", arg: 2, scope: !20, file: !1, line: 400, type: !41)
!45 = !DILocation(line: 400, column: 19, scope: !20)
!46 = !DILocalVariable(name: "remedgebase", arg: 3, scope: !20, file: !1, line: 401, type: !41)
!47 = !DILocation(line: 401, column: 19, scope: !20)
!48 = !DILocalVariable(name: "poly_tot", scope: !20, file: !1, line: 403, type: !49)
!49 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!50 = !DILocation(line: 403, column: 21, scope: !20)
!51 = !DILocation(line: 403, column: 46, scope: !20)
!52 = !DILocation(line: 403, column: 54, scope: !20)
!53 = !DILocation(line: 403, column: 32, scope: !20)
!54 = !DILocation(line: 403, column: 62, scope: !20)
!55 = !DILocalVariable(name: "eed_index", scope: !20, file: !1, line: 404, type: !4)
!56 = !DILocation(line: 404, column: 15, scope: !20)
!57 = !DILocalVariable(name: "totvert_new", scope: !20, file: !1, line: 405, type: !58)
!58 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!59 = !DILocation(line: 405, column: 6, scope: !20)
!60 = !DILocalVariable(name: "changed", scope: !20, file: !1, line: 406, type: !23)
!61 = !DILocation(line: 406, column: 7, scope: !20)
!62 = !DILocalVariable(name: "poly_info", scope: !20, file: !1, line: 408, type: !63)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "PolyInfo", file: !1, line: 47, baseType: !65)
!65 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PolyInfo", file: !1, line: 44, size: 192, elements: !66)
!66 = !{!67, !110, !111}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "edge_first", scope: !65, file: !1, line: 45, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScanFillEdge", file: !26, line: 92, baseType: !70)
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScanFillEdge", file: !26, line: 83, size: 320, elements: !71)
!71 = !{!72, !74, !75, !102, !103, !104, !105, !106}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !70, file: !26, line: 84, baseType: !73, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !70, file: !26, line: 84, baseType: !73, size: 64, offset: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !70, file: !26, line: 85, baseType: !76, size: 64, offset: 128)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScanFillVert", file: !26, line: 66, size: 448, elements: !78)
!78 = !{!79, !80, !81, !88, !93, !97, !98, !99, !100, !101}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !77, file: !26, line: 67, baseType: !76, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !77, file: !26, line: 67, baseType: !76, size: 64, offset: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !77, file: !26, line: 73, baseType: !82, size: 64, offset: 128)
!82 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !77, file: !26, line: 68, size: 64, elements: !83)
!83 = !{!84, !85, !86, !87}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !82, file: !26, line: 69, baseType: !76, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !82, file: !26, line: 70, baseType: !6, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !82, file: !26, line: 71, baseType: !58, size: 32)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !82, file: !26, line: 72, baseType: !4, size: 32)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !77, file: !26, line: 74, baseType: !89, size: 96, offset: 192)
!89 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 96, elements: !91)
!90 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!91 = !{!92}
!92 = !DISubrange(count: 3)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "xy", scope: !77, file: !26, line: 75, baseType: !94, size: 64, offset: 288)
!94 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 64, elements: !95)
!95 = !{!96}
!96 = !DISubrange(count: 2)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "keyindex", scope: !77, file: !26, line: 76, baseType: !4, size: 32, offset: 352)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "poly_nr", scope: !77, file: !26, line: 77, baseType: !5, size: 16, offset: 384)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "edge_tot", scope: !77, file: !26, line: 78, baseType: !23, size: 8, offset: 400)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !77, file: !26, line: 79, baseType: !4, size: 4, offset: 408, flags: DIFlagBitField, extraData: i64 408)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "user_flag", scope: !77, file: !26, line: 80, baseType: !4, size: 4, offset: 412, flags: DIFlagBitField, extraData: i64 408)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !70, file: !26, line: 85, baseType: !76, size: 64, offset: 192)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "poly_nr", scope: !70, file: !26, line: 86, baseType: !5, size: 16, offset: 256)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !70, file: !26, line: 87, baseType: !4, size: 4, offset: 272, flags: DIFlagBitField, extraData: i64 272)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "user_flag", scope: !70, file: !26, line: 88, baseType: !4, size: 4, offset: 276, flags: DIFlagBitField, extraData: i64 272)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !70, file: !26, line: 91, baseType: !107, size: 8, offset: 280)
!107 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !70, file: !26, line: 89, size: 8, elements: !108)
!108 = !{!109}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !107, file: !26, line: 90, baseType: !23, size: 8)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "edge_last", scope: !65, file: !1, line: 45, baseType: !68, size: 64, offset: 64)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "vert_outer", scope: !65, file: !1, line: 46, baseType: !112, size: 64, offset: 128)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScanFillVert", file: !26, line: 81, baseType: !77)
!114 = !DILocation(line: 408, column: 12, scope: !20)
!115 = !DILocation(line: 410, column: 6, scope: !116)
!116 = distinct !DILexicalBlock(scope: !20, file: !1, line: 410, column: 6)
!117 = !DILocation(line: 410, column: 6, scope: !20)
!118 = !DILocation(line: 411, column: 3, scope: !119)
!119 = distinct !DILexicalBlock(scope: !116, file: !1, line: 410, column: 50)
!120 = !DILocation(line: 414, column: 14, scope: !20)
!121 = !DILocation(line: 414, column: 47, scope: !20)
!122 = !DILocation(line: 414, column: 45, scope: !20)
!123 = !DILocation(line: 414, column: 12, scope: !20)
!124 = !DILocation(line: 417, column: 6, scope: !125)
!125 = distinct !DILexicalBlock(scope: !20, file: !1, line: 417, column: 6)
!126 = !DILocation(line: 417, column: 14, scope: !125)
!127 = !DILocation(line: 417, column: 22, scope: !125)
!128 = !DILocation(line: 417, column: 6, scope: !20)
!129 = !DILocation(line: 418, column: 27, scope: !130)
!130 = distinct !DILexicalBlock(scope: !125, file: !1, line: 417, column: 28)
!131 = !DILocation(line: 418, column: 35, scope: !130)
!132 = !DILocation(line: 418, column: 48, scope: !130)
!133 = !DILocation(line: 418, column: 3, scope: !130)
!134 = !DILocation(line: 418, column: 14, scope: !130)
!135 = !DILocation(line: 418, column: 25, scope: !130)
!136 = !DILocation(line: 419, column: 26, scope: !130)
!137 = !DILocation(line: 419, column: 34, scope: !130)
!138 = !DILocation(line: 419, column: 47, scope: !130)
!139 = !DILocation(line: 419, column: 3, scope: !130)
!140 = !DILocation(line: 419, column: 14, scope: !130)
!141 = !DILocation(line: 419, column: 24, scope: !130)
!142 = !DILocation(line: 420, column: 2, scope: !130)
!143 = !DILocalVariable(name: "poly_nr", scope: !144, file: !1, line: 422, type: !5)
!144 = distinct !DILexicalBlock(scope: !125, file: !1, line: 421, column: 7)
!145 = !DILocation(line: 422, column: 18, scope: !144)
!146 = !DILocalVariable(name: "eed", scope: !144, file: !1, line: 423, type: !68)
!147 = !DILocation(line: 423, column: 17, scope: !144)
!148 = !DILocation(line: 425, column: 11, scope: !144)
!149 = !DILocation(line: 427, column: 14, scope: !150)
!150 = distinct !DILexicalBlock(scope: !144, file: !1, line: 427, column: 3)
!151 = !DILocation(line: 427, column: 22, scope: !150)
!152 = !DILocation(line: 427, column: 35, scope: !150)
!153 = !DILocation(line: 427, column: 12, scope: !150)
!154 = !DILocation(line: 427, column: 8, scope: !150)
!155 = !DILocation(line: 427, column: 42, scope: !156)
!156 = distinct !DILexicalBlock(scope: !150, file: !1, line: 427, column: 3)
!157 = !DILocation(line: 427, column: 3, scope: !150)
!158 = !DILocation(line: 432, column: 9, scope: !159)
!159 = distinct !DILexicalBlock(scope: !160, file: !1, line: 432, column: 8)
!160 = distinct !DILexicalBlock(scope: !156, file: !1, line: 427, column: 77)
!161 = !DILocation(line: 432, column: 19, scope: !159)
!162 = !DILocation(line: 432, column: 28, scope: !159)
!163 = !DILocation(line: 432, column: 38, scope: !159)
!164 = !DILocation(line: 432, column: 47, scope: !159)
!165 = !DILocation(line: 433, column: 9, scope: !159)
!166 = !DILocation(line: 433, column: 19, scope: !159)
!167 = !DILocation(line: 433, column: 28, scope: !159)
!168 = !DILocation(line: 433, column: 39, scope: !159)
!169 = !DILocation(line: 433, column: 50, scope: !159)
!170 = !DILocation(line: 433, column: 55, scope: !159)
!171 = !DILocation(line: 433, column: 47, scope: !159)
!172 = !DILocation(line: 432, column: 8, scope: !160)
!173 = !DILocation(line: 435, column: 12, scope: !174)
!174 = distinct !DILexicalBlock(scope: !159, file: !1, line: 434, column: 4)
!175 = !DILocation(line: 436, column: 4, scope: !174)
!176 = !DILocation(line: 438, column: 8, scope: !177)
!177 = distinct !DILexicalBlock(scope: !160, file: !1, line: 438, column: 8)
!178 = !DILocation(line: 438, column: 18, scope: !177)
!179 = !DILocation(line: 438, column: 27, scope: !177)
!180 = !DILocation(line: 438, column: 38, scope: !177)
!181 = !DILocation(line: 438, column: 8, scope: !160)
!182 = !DILocation(line: 439, column: 37, scope: !183)
!183 = distinct !DILexicalBlock(scope: !177, file: !1, line: 438, column: 47)
!184 = !DILocation(line: 439, column: 5, scope: !183)
!185 = !DILocation(line: 439, column: 15, scope: !183)
!186 = !DILocation(line: 439, column: 24, scope: !183)
!187 = !DILocation(line: 439, column: 35, scope: !183)
!188 = !DILocation(line: 440, column: 37, scope: !183)
!189 = !DILocation(line: 440, column: 5, scope: !183)
!190 = !DILocation(line: 440, column: 15, scope: !183)
!191 = !DILocation(line: 440, column: 24, scope: !183)
!192 = !DILocation(line: 440, column: 35, scope: !183)
!193 = !DILocation(line: 441, column: 4, scope: !183)
!194 = !DILocation(line: 442, column: 13, scope: !195)
!195 = distinct !DILexicalBlock(scope: !177, file: !1, line: 442, column: 13)
!196 = !DILocation(line: 442, column: 23, scope: !195)
!197 = !DILocation(line: 442, column: 32, scope: !195)
!198 = !DILocation(line: 442, column: 43, scope: !195)
!199 = !DILocation(line: 442, column: 54, scope: !195)
!200 = !DILocation(line: 442, column: 59, scope: !195)
!201 = !DILocation(line: 442, column: 51, scope: !195)
!202 = !DILocation(line: 442, column: 13, scope: !177)
!203 = !DILocation(line: 443, column: 37, scope: !204)
!204 = distinct !DILexicalBlock(scope: !195, file: !1, line: 442, column: 68)
!205 = !DILocation(line: 443, column: 5, scope: !204)
!206 = !DILocation(line: 443, column: 15, scope: !204)
!207 = !DILocation(line: 443, column: 24, scope: !204)
!208 = !DILocation(line: 443, column: 35, scope: !204)
!209 = !DILocation(line: 444, column: 4, scope: !204)
!210 = !DILocation(line: 447, column: 3, scope: !160)
!211 = !DILocation(line: 427, column: 53, scope: !156)
!212 = !DILocation(line: 427, column: 58, scope: !156)
!213 = !DILocation(line: 427, column: 51, scope: !156)
!214 = !DILocation(line: 427, column: 73, scope: !156)
!215 = !DILocation(line: 427, column: 3, scope: !156)
!216 = distinct !{!216, !157, !217}
!217 = !DILocation(line: 447, column: 3, scope: !150)
!218 = !DILocalVariable(name: "poly_nr", scope: !219, file: !1, line: 452, type: !5)
!219 = distinct !DILexicalBlock(scope: !20, file: !1, line: 451, column: 2)
!220 = !DILocation(line: 452, column: 18, scope: !219)
!221 = !DILocation(line: 453, column: 16, scope: !222)
!222 = distinct !DILexicalBlock(scope: !219, file: !1, line: 453, column: 3)
!223 = !DILocation(line: 453, column: 8, scope: !222)
!224 = !DILocation(line: 453, column: 21, scope: !225)
!225 = distinct !DILexicalBlock(scope: !222, file: !1, line: 453, column: 3)
!226 = !DILocation(line: 453, column: 31, scope: !225)
!227 = !DILocation(line: 453, column: 29, scope: !225)
!228 = !DILocation(line: 453, column: 3, scope: !222)
!229 = !DILocation(line: 454, column: 46, scope: !230)
!230 = distinct !DILexicalBlock(scope: !225, file: !1, line: 453, column: 52)
!231 = !DILocation(line: 454, column: 54, scope: !230)
!232 = !DILocation(line: 454, column: 65, scope: !230)
!233 = !DILocation(line: 454, column: 74, scope: !230)
!234 = !DILocation(line: 454, column: 15, scope: !230)
!235 = !DILocation(line: 454, column: 12, scope: !230)
!236 = !DILocation(line: 455, column: 3, scope: !230)
!237 = !DILocation(line: 453, column: 48, scope: !225)
!238 = !DILocation(line: 453, column: 3, scope: !225)
!239 = distinct !{!239, !228, !240}
!240 = !DILocation(line: 455, column: 3, scope: !222)
!241 = !DILocation(line: 458, column: 2, scope: !20)
!242 = !DILocation(line: 458, column: 12, scope: !20)
!243 = !DILocation(line: 460, column: 6, scope: !244)
!244 = distinct !DILexicalBlock(scope: !20, file: !1, line: 460, column: 6)
!245 = !DILocation(line: 460, column: 14, scope: !244)
!246 = !DILocation(line: 460, column: 6, scope: !20)
!247 = !DILocation(line: 461, column: 3, scope: !248)
!248 = distinct !DILexicalBlock(scope: !244, file: !1, line: 460, column: 24)
!249 = !DILocalVariable(name: "eed", scope: !250, file: !1, line: 466, type: !68)
!250 = distinct !DILexicalBlock(scope: !20, file: !1, line: 465, column: 2)
!251 = !DILocation(line: 466, column: 17, scope: !250)
!252 = !DILocalVariable(name: "eed_next", scope: !250, file: !1, line: 467, type: !68)
!253 = !DILocation(line: 467, column: 17, scope: !250)
!254 = !DILocation(line: 468, column: 14, scope: !255)
!255 = distinct !DILexicalBlock(scope: !250, file: !1, line: 468, column: 3)
!256 = !DILocation(line: 468, column: 22, scope: !255)
!257 = !DILocation(line: 468, column: 35, scope: !255)
!258 = !DILocation(line: 468, column: 12, scope: !255)
!259 = !DILocation(line: 468, column: 8, scope: !255)
!260 = !DILocation(line: 468, column: 42, scope: !261)
!261 = distinct !DILexicalBlock(scope: !255, file: !1, line: 468, column: 3)
!262 = !DILocation(line: 468, column: 3, scope: !255)
!263 = !DILocation(line: 469, column: 15, scope: !264)
!264 = distinct !DILexicalBlock(scope: !261, file: !1, line: 468, column: 63)
!265 = !DILocation(line: 469, column: 20, scope: !264)
!266 = !DILocation(line: 469, column: 13, scope: !264)
!267 = !DILocation(line: 470, column: 8, scope: !268)
!268 = distinct !DILexicalBlock(scope: !264, file: !1, line: 470, column: 8)
!269 = !DILocation(line: 470, column: 13, scope: !268)
!270 = !DILocation(line: 470, column: 23, scope: !268)
!271 = !DILocation(line: 470, column: 8, scope: !264)
!272 = !DILocation(line: 471, column: 18, scope: !273)
!273 = distinct !DILexicalBlock(scope: !268, file: !1, line: 470, column: 37)
!274 = !DILocation(line: 471, column: 26, scope: !273)
!275 = !DILocation(line: 471, column: 40, scope: !273)
!276 = !DILocation(line: 471, column: 5, scope: !273)
!277 = !DILocation(line: 472, column: 17, scope: !273)
!278 = !DILocation(line: 472, column: 30, scope: !273)
!279 = !DILocation(line: 472, column: 5, scope: !273)
!280 = !DILocation(line: 473, column: 4, scope: !273)
!281 = !DILocation(line: 474, column: 3, scope: !264)
!282 = !DILocation(line: 468, column: 53, scope: !261)
!283 = !DILocation(line: 468, column: 51, scope: !261)
!284 = !DILocation(line: 468, column: 3, scope: !261)
!285 = distinct !{!285, !262, !286}
!286 = !DILocation(line: 474, column: 3, scope: !255)
!287 = !DILocalVariable(name: "eed", scope: !288, file: !1, line: 479, type: !68)
!288 = distinct !DILexicalBlock(scope: !20, file: !1, line: 478, column: 2)
!289 = !DILocation(line: 479, column: 17, scope: !288)
!290 = !DILocalVariable(name: "eve", scope: !288, file: !1, line: 480, type: !112)
!291 = !DILocation(line: 480, column: 17, scope: !288)
!292 = !DILocalVariable(name: "eve_next", scope: !288, file: !1, line: 481, type: !112)
!293 = !DILocation(line: 481, column: 17, scope: !288)
!294 = !DILocation(line: 483, column: 14, scope: !295)
!295 = distinct !DILexicalBlock(scope: !288, file: !1, line: 483, column: 3)
!296 = !DILocation(line: 483, column: 22, scope: !295)
!297 = !DILocation(line: 483, column: 35, scope: !295)
!298 = !DILocation(line: 483, column: 12, scope: !295)
!299 = !DILocation(line: 483, column: 8, scope: !295)
!300 = !DILocation(line: 483, column: 42, scope: !301)
!301 = distinct !DILexicalBlock(scope: !295, file: !1, line: 483, column: 3)
!302 = !DILocation(line: 483, column: 3, scope: !295)
!303 = !DILocation(line: 484, column: 4, scope: !304)
!304 = distinct !DILexicalBlock(scope: !301, file: !1, line: 483, column: 64)
!305 = !DILocation(line: 484, column: 9, scope: !304)
!306 = !DILocation(line: 484, column: 19, scope: !304)
!307 = !DILocation(line: 485, column: 4, scope: !304)
!308 = !DILocation(line: 485, column: 9, scope: !304)
!309 = !DILocation(line: 485, column: 17, scope: !304)
!310 = !DILocation(line: 486, column: 3, scope: !304)
!311 = !DILocation(line: 483, column: 53, scope: !301)
!312 = !DILocation(line: 483, column: 58, scope: !301)
!313 = !DILocation(line: 483, column: 51, scope: !301)
!314 = !DILocation(line: 483, column: 3, scope: !301)
!315 = distinct !{!315, !302, !316}
!316 = !DILocation(line: 486, column: 3, scope: !295)
!317 = !DILocation(line: 487, column: 14, scope: !318)
!318 = distinct !DILexicalBlock(scope: !288, file: !1, line: 487, column: 3)
!319 = !DILocation(line: 487, column: 22, scope: !318)
!320 = !DILocation(line: 487, column: 35, scope: !318)
!321 = !DILocation(line: 487, column: 12, scope: !318)
!322 = !DILocation(line: 487, column: 8, scope: !318)
!323 = !DILocation(line: 487, column: 42, scope: !324)
!324 = distinct !DILexicalBlock(scope: !318, file: !1, line: 487, column: 3)
!325 = !DILocation(line: 487, column: 3, scope: !318)
!326 = !DILocation(line: 488, column: 4, scope: !327)
!327 = distinct !DILexicalBlock(scope: !324, file: !1, line: 487, column: 64)
!328 = !DILocation(line: 488, column: 9, scope: !327)
!329 = !DILocation(line: 488, column: 13, scope: !327)
!330 = !DILocation(line: 488, column: 23, scope: !327)
!331 = !DILocation(line: 489, column: 4, scope: !327)
!332 = !DILocation(line: 489, column: 9, scope: !327)
!333 = !DILocation(line: 489, column: 13, scope: !327)
!334 = !DILocation(line: 489, column: 23, scope: !327)
!335 = !DILocation(line: 490, column: 4, scope: !327)
!336 = !DILocation(line: 490, column: 9, scope: !327)
!337 = !DILocation(line: 490, column: 17, scope: !327)
!338 = !DILocation(line: 491, column: 3, scope: !327)
!339 = !DILocation(line: 487, column: 53, scope: !324)
!340 = !DILocation(line: 487, column: 58, scope: !324)
!341 = !DILocation(line: 487, column: 51, scope: !324)
!342 = !DILocation(line: 487, column: 3, scope: !324)
!343 = distinct !{!343, !325, !344}
!344 = !DILocation(line: 491, column: 3, scope: !318)
!345 = !DILocation(line: 493, column: 14, scope: !346)
!346 = distinct !DILexicalBlock(scope: !288, file: !1, line: 493, column: 3)
!347 = !DILocation(line: 493, column: 22, scope: !346)
!348 = !DILocation(line: 493, column: 35, scope: !346)
!349 = !DILocation(line: 493, column: 12, scope: !346)
!350 = !DILocation(line: 493, column: 8, scope: !346)
!351 = !DILocation(line: 493, column: 42, scope: !352)
!352 = distinct !DILexicalBlock(scope: !346, file: !1, line: 493, column: 3)
!353 = !DILocation(line: 493, column: 3, scope: !346)
!354 = !DILocation(line: 494, column: 15, scope: !355)
!355 = distinct !DILexicalBlock(scope: !352, file: !1, line: 493, column: 63)
!356 = !DILocation(line: 494, column: 20, scope: !355)
!357 = !DILocation(line: 494, column: 13, scope: !355)
!358 = !DILocation(line: 495, column: 8, scope: !359)
!359 = distinct !DILexicalBlock(scope: !355, file: !1, line: 495, column: 8)
!360 = !DILocation(line: 495, column: 13, scope: !359)
!361 = !DILocation(line: 495, column: 23, scope: !359)
!362 = !DILocation(line: 495, column: 8, scope: !355)
!363 = !DILocation(line: 496, column: 18, scope: !364)
!364 = distinct !DILexicalBlock(scope: !359, file: !1, line: 495, column: 29)
!365 = !DILocation(line: 496, column: 26, scope: !364)
!366 = !DILocation(line: 496, column: 40, scope: !364)
!367 = !DILocation(line: 496, column: 5, scope: !364)
!368 = !DILocation(line: 497, column: 17, scope: !364)
!369 = !DILocation(line: 497, column: 30, scope: !364)
!370 = !DILocation(line: 497, column: 5, scope: !364)
!371 = !DILocation(line: 498, column: 16, scope: !364)
!372 = !DILocation(line: 499, column: 4, scope: !364)
!373 = !DILocation(line: 501, column: 5, scope: !374)
!374 = distinct !DILexicalBlock(scope: !359, file: !1, line: 500, column: 9)
!375 = !DILocation(line: 501, column: 10, scope: !374)
!376 = !DILocation(line: 501, column: 20, scope: !374)
!377 = !DILocation(line: 503, column: 3, scope: !355)
!378 = !DILocation(line: 493, column: 53, scope: !352)
!379 = !DILocation(line: 493, column: 51, scope: !352)
!380 = !DILocation(line: 493, column: 3, scope: !352)
!381 = distinct !{!381, !353, !382}
!382 = !DILocation(line: 503, column: 3, scope: !346)
!383 = !DILocation(line: 508, column: 2, scope: !20)
!384 = !DILocation(line: 508, column: 10, scope: !20)
!385 = !DILocation(line: 508, column: 18, scope: !20)
!386 = !DILocation(line: 515, column: 9, scope: !20)
!387 = !DILocation(line: 515, column: 2, scope: !20)
!388 = !DILocation(line: 516, column: 1, scope: !20)
!389 = distinct !DISubprogram(name: "scanfill_preprocess_self_isect", scope: !1, file: !1, line: 180, type: !390, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!390 = !DISubroutineType(types: !391)
!391 = !{!23, !24, !63, !392, !41}
!392 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!393 = !DILocalVariable(name: "sf_ctx", arg: 1, scope: !389, file: !1, line: 181, type: !24)
!394 = !DILocation(line: 181, column: 26, scope: !389)
!395 = !DILocalVariable(name: "poly_info", arg: 2, scope: !389, file: !1, line: 182, type: !63)
!396 = !DILocation(line: 182, column: 19, scope: !389)
!397 = !DILocalVariable(name: "poly_nr", arg: 3, scope: !389, file: !1, line: 183, type: !392)
!398 = !DILocation(line: 183, column: 30, scope: !389)
!399 = !DILocalVariable(name: "filledgebase", arg: 4, scope: !389, file: !1, line: 184, type: !41)
!400 = !DILocation(line: 184, column: 19, scope: !389)
!401 = !DILocalVariable(name: "pi", scope: !389, file: !1, line: 186, type: !63)
!402 = !DILocation(line: 186, column: 12, scope: !389)
!403 = !DILocation(line: 186, column: 18, scope: !389)
!404 = !DILocation(line: 186, column: 28, scope: !389)
!405 = !DILocalVariable(name: "isect_hash", scope: !389, file: !1, line: 187, type: !406)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !408, line: 48, baseType: !409)
!408 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!409 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !408, line: 48, flags: DIFlagFwdDecl)
!410 = !DILocation(line: 187, column: 9, scope: !389)
!411 = !DILocalVariable(name: "isect_lb", scope: !389, file: !1, line: 188, type: !30)
!412 = !DILocation(line: 188, column: 11, scope: !389)
!413 = !DILocalVariable(name: "eed", scope: !414, file: !1, line: 192, type: !68)
!414 = distinct !DILexicalBlock(scope: !389, file: !1, line: 191, column: 2)
!415 = !DILocation(line: 192, column: 17, scope: !414)
!416 = !DILocation(line: 194, column: 14, scope: !417)
!417 = distinct !DILexicalBlock(scope: !414, file: !1, line: 194, column: 3)
!418 = !DILocation(line: 194, column: 18, scope: !417)
!419 = !DILocation(line: 194, column: 12, scope: !417)
!420 = !DILocation(line: 194, column: 8, scope: !417)
!421 = !DILocation(line: 195, column: 8, scope: !422)
!422 = distinct !DILexicalBlock(scope: !417, file: !1, line: 194, column: 3)
!423 = !DILocation(line: 194, column: 3, scope: !417)
!424 = !DILocalVariable(name: "eed_other", scope: !425, file: !1, line: 198, type: !68)
!425 = distinct !DILexicalBlock(scope: !422, file: !1, line: 197, column: 3)
!426 = !DILocation(line: 198, column: 18, scope: !425)
!427 = !DILocation(line: 200, column: 21, scope: !428)
!428 = distinct !DILexicalBlock(scope: !425, file: !1, line: 200, column: 4)
!429 = !DILocation(line: 200, column: 26, scope: !428)
!430 = !DILocation(line: 200, column: 19, scope: !428)
!431 = !DILocation(line: 200, column: 9, scope: !428)
!432 = !DILocation(line: 201, column: 9, scope: !433)
!433 = distinct !DILexicalBlock(scope: !428, file: !1, line: 200, column: 4)
!434 = !DILocation(line: 200, column: 4, scope: !428)
!435 = !DILocation(line: 204, column: 10, scope: !436)
!436 = distinct !DILexicalBlock(scope: !437, file: !1, line: 204, column: 9)
!437 = distinct !DILexicalBlock(scope: !433, file: !1, line: 203, column: 4)
!438 = !DILocation(line: 204, column: 54, scope: !436)
!439 = !DILocation(line: 205, column: 10, scope: !436)
!440 = !DILocation(line: 205, column: 54, scope: !436)
!441 = !DILocation(line: 206, column: 10, scope: !436)
!442 = !DILocation(line: 206, column: 17, scope: !436)
!443 = !DILocation(line: 206, column: 14, scope: !436)
!444 = !DILocation(line: 204, column: 9, scope: !437)
!445 = !DILocalVariable(name: "pt", scope: !446, file: !1, line: 209, type: !94)
!446 = distinct !DILexicalBlock(scope: !436, file: !1, line: 207, column: 5)
!447 = !DILocation(line: 209, column: 12, scope: !446)
!448 = !DILocation(line: 212, column: 33, scope: !449)
!449 = distinct !DILexicalBlock(scope: !446, file: !1, line: 212, column: 10)
!450 = !DILocation(line: 212, column: 38, scope: !449)
!451 = !DILocation(line: 212, column: 42, scope: !449)
!452 = !DILocation(line: 212, column: 46, scope: !449)
!453 = !DILocation(line: 212, column: 51, scope: !449)
!454 = !DILocation(line: 212, column: 55, scope: !449)
!455 = !DILocation(line: 213, column: 33, scope: !449)
!456 = !DILocation(line: 213, column: 44, scope: !449)
!457 = !DILocation(line: 213, column: 48, scope: !449)
!458 = !DILocation(line: 213, column: 52, scope: !449)
!459 = !DILocation(line: 213, column: 63, scope: !449)
!460 = !DILocation(line: 213, column: 67, scope: !449)
!461 = !DILocation(line: 214, column: 33, scope: !449)
!462 = !DILocation(line: 212, column: 10, scope: !449)
!463 = !DILocation(line: 214, column: 37, scope: !449)
!464 = !DILocation(line: 212, column: 10, scope: !446)
!465 = !DILocalVariable(name: "isect", scope: !466, file: !1, line: 216, type: !467)
!466 = distinct !DILexicalBlock(scope: !449, file: !1, line: 215, column: 6)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScanFillIsect", file: !1, line: 55, baseType: !469)
!469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScanFillIsect", file: !1, line: 49, size: 320, elements: !470)
!470 = !{!471, !473, !474, !475}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !469, file: !1, line: 50, baseType: !472, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !469, file: !1, line: 50, baseType: !472, size: 64, offset: 64)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !469, file: !1, line: 51, baseType: !89, size: 96, offset: 128)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !469, file: !1, line: 54, baseType: !112, size: 64, offset: 256)
!476 = !DILocation(line: 216, column: 22, scope: !466)
!477 = !DILocation(line: 218, column: 11, scope: !478)
!478 = distinct !DILexicalBlock(scope: !466, file: !1, line: 218, column: 11)
!479 = !DILocation(line: 218, column: 11, scope: !466)
!480 = !DILocation(line: 219, column: 21, scope: !481)
!481 = distinct !DILexicalBlock(scope: !478, file: !1, line: 218, column: 41)
!482 = !DILocation(line: 219, column: 19, scope: !481)
!483 = !DILocation(line: 220, column: 7, scope: !481)
!484 = !DILocation(line: 222, column: 15, scope: !466)
!485 = !DILocation(line: 222, column: 13, scope: !466)
!486 = !DILocation(line: 224, column: 30, scope: !466)
!487 = !DILocation(line: 224, column: 7, scope: !466)
!488 = !DILocation(line: 226, column: 18, scope: !466)
!489 = !DILocation(line: 226, column: 25, scope: !466)
!490 = !DILocation(line: 226, column: 29, scope: !466)
!491 = !DILocation(line: 226, column: 7, scope: !466)
!492 = !DILocation(line: 227, column: 22, scope: !466)
!493 = !DILocation(line: 227, column: 27, scope: !466)
!494 = !DILocation(line: 227, column: 31, scope: !466)
!495 = !DILocation(line: 227, column: 7, scope: !466)
!496 = !DILocation(line: 227, column: 14, scope: !466)
!497 = !DILocation(line: 227, column: 20, scope: !466)
!498 = !DILocation(line: 228, column: 40, scope: !466)
!499 = !DILocation(line: 228, column: 48, scope: !466)
!500 = !DILocation(line: 228, column: 55, scope: !466)
!501 = !DILocation(line: 228, column: 18, scope: !466)
!502 = !DILocation(line: 228, column: 7, scope: !466)
!503 = !DILocation(line: 228, column: 14, scope: !466)
!504 = !DILocation(line: 228, column: 16, scope: !466)
!505 = !DILocation(line: 229, column: 27, scope: !466)
!506 = !DILocation(line: 229, column: 32, scope: !466)
!507 = !DILocation(line: 229, column: 36, scope: !466)
!508 = !DILocation(line: 229, column: 7, scope: !466)
!509 = !DILocation(line: 229, column: 14, scope: !466)
!510 = !DILocation(line: 229, column: 17, scope: !466)
!511 = !DILocation(line: 229, column: 25, scope: !466)
!512 = !DILocation(line: 230, column: 7, scope: !513)
!513 = distinct !DILexicalBlock(scope: !466, file: !1, line: 230, column: 7)
!514 = !DILocation(line: 231, column: 25, scope: !466)
!515 = !DILocation(line: 231, column: 37, scope: !466)
!516 = !DILocation(line: 231, column: 42, scope: !466)
!517 = !DILocation(line: 231, column: 7, scope: !466)
!518 = !DILocation(line: 232, column: 25, scope: !466)
!519 = !DILocation(line: 232, column: 37, scope: !466)
!520 = !DILocation(line: 232, column: 48, scope: !466)
!521 = !DILocation(line: 232, column: 7, scope: !466)
!522 = !DILocation(line: 233, column: 6, scope: !466)
!523 = !DILocation(line: 234, column: 5, scope: !446)
!524 = !DILocation(line: 235, column: 4, scope: !437)
!525 = !DILocation(line: 202, column: 22, scope: !433)
!526 = !DILocation(line: 202, column: 35, scope: !433)
!527 = !DILocation(line: 202, column: 39, scope: !433)
!528 = !DILocation(line: 202, column: 32, scope: !433)
!529 = !DILocation(line: 202, column: 21, scope: !433)
!530 = !DILocation(line: 202, column: 59, scope: !433)
!531 = !DILocation(line: 202, column: 70, scope: !433)
!532 = !DILocation(line: 202, column: 19, scope: !433)
!533 = !DILocation(line: 200, column: 4, scope: !433)
!534 = distinct !{!534, !434, !535}
!535 = !DILocation(line: 235, column: 4, scope: !428)
!536 = !DILocation(line: 236, column: 3, scope: !425)
!537 = !DILocation(line: 196, column: 15, scope: !422)
!538 = !DILocation(line: 196, column: 22, scope: !422)
!539 = !DILocation(line: 196, column: 26, scope: !422)
!540 = !DILocation(line: 196, column: 19, scope: !422)
!541 = !DILocation(line: 196, column: 14, scope: !422)
!542 = !DILocation(line: 196, column: 46, scope: !422)
!543 = !DILocation(line: 196, column: 51, scope: !422)
!544 = !DILocation(line: 196, column: 12, scope: !422)
!545 = !DILocation(line: 194, column: 3, scope: !422)
!546 = distinct !{!546, !423, !547}
!547 = !DILocation(line: 236, column: 3, scope: !417)
!548 = !DILocation(line: 239, column: 6, scope: !549)
!549 = distinct !DILexicalBlock(scope: !389, file: !1, line: 239, column: 6)
!550 = !DILocation(line: 239, column: 17, scope: !549)
!551 = !DILocation(line: 239, column: 6, scope: !389)
!552 = !DILocation(line: 240, column: 3, scope: !553)
!553 = distinct !DILexicalBlock(scope: !549, file: !1, line: 239, column: 26)
!554 = !DILocalVariable(name: "eed", scope: !555, file: !1, line: 245, type: !68)
!555 = distinct !DILexicalBlock(scope: !389, file: !1, line: 244, column: 2)
!556 = !DILocation(line: 245, column: 17, scope: !555)
!557 = !DILocation(line: 247, column: 14, scope: !558)
!558 = distinct !DILexicalBlock(scope: !555, file: !1, line: 247, column: 3)
!559 = !DILocation(line: 247, column: 18, scope: !558)
!560 = !DILocation(line: 247, column: 12, scope: !558)
!561 = !DILocation(line: 247, column: 8, scope: !558)
!562 = !DILocation(line: 248, column: 8, scope: !563)
!563 = distinct !DILexicalBlock(scope: !558, file: !1, line: 247, column: 3)
!564 = !DILocation(line: 247, column: 3, scope: !558)
!565 = !DILocation(line: 251, column: 8, scope: !566)
!566 = distinct !DILexicalBlock(scope: !567, file: !1, line: 251, column: 8)
!567 = distinct !DILexicalBlock(scope: !563, file: !1, line: 250, column: 3)
!568 = !DILocation(line: 251, column: 13, scope: !566)
!569 = !DILocation(line: 251, column: 23, scope: !566)
!570 = !DILocation(line: 251, column: 8, scope: !567)
!571 = !DILocalVariable(name: "e_ls", scope: !572, file: !1, line: 252, type: !41)
!572 = distinct !DILexicalBlock(scope: !566, file: !1, line: 251, column: 36)
!573 = !DILocation(line: 252, column: 15, scope: !572)
!574 = !DILocation(line: 252, column: 39, scope: !572)
!575 = !DILocation(line: 252, column: 51, scope: !572)
!576 = !DILocation(line: 252, column: 22, scope: !572)
!577 = !DILocalVariable(name: "isect_link", scope: !572, file: !1, line: 254, type: !7)
!578 = !DILocation(line: 254, column: 15, scope: !572)
!579 = !DILocation(line: 256, column: 9, scope: !580)
!580 = distinct !DILexicalBlock(scope: !572, file: !1, line: 256, column: 9)
!581 = !DILocation(line: 256, column: 9, scope: !572)
!582 = !DILocation(line: 259, column: 6, scope: !583)
!583 = distinct !DILexicalBlock(scope: !580, file: !1, line: 256, column: 33)
!584 = !DILocation(line: 263, column: 9, scope: !585)
!585 = distinct !DILexicalBlock(scope: !572, file: !1, line: 263, column: 9)
!586 = !DILocation(line: 263, column: 13, scope: !585)
!587 = !DILocation(line: 263, column: 26, scope: !585)
!588 = !DILocation(line: 263, column: 23, scope: !585)
!589 = !DILocation(line: 263, column: 9, scope: !572)
!590 = !DILocation(line: 264, column: 6, scope: !591)
!591 = distinct !DILexicalBlock(scope: !585, file: !1, line: 263, column: 31)
!592 = !DILocation(line: 264, column: 10, scope: !591)
!593 = !DILocation(line: 264, column: 20, scope: !591)
!594 = !DILocation(line: 265, column: 5, scope: !591)
!595 = !DILocation(line: 267, column: 32, scope: !596)
!596 = distinct !DILexicalBlock(scope: !572, file: !1, line: 267, column: 9)
!597 = !DILocation(line: 267, column: 9, scope: !596)
!598 = !DILocation(line: 267, column: 38, scope: !596)
!599 = !DILocation(line: 267, column: 9, scope: !572)
!600 = !DILocation(line: 268, column: 21, scope: !601)
!601 = distinct !DILexicalBlock(scope: !596, file: !1, line: 267, column: 48)
!602 = !DILocation(line: 268, column: 27, scope: !601)
!603 = !DILocation(line: 268, column: 32, scope: !601)
!604 = !DILocation(line: 268, column: 36, scope: !601)
!605 = !DILocation(line: 268, column: 6, scope: !601)
!606 = !DILocation(line: 269, column: 5, scope: !601)
!607 = !DILocalVariable(name: "eed_tmp", scope: !608, file: !1, line: 274, type: !68)
!608 = distinct !DILexicalBlock(scope: !572, file: !1, line: 273, column: 5)
!609 = !DILocation(line: 274, column: 20, scope: !608)
!610 = !DILocation(line: 275, column: 38, scope: !608)
!611 = !DILocation(line: 275, column: 46, scope: !608)
!612 = !DILocation(line: 275, column: 51, scope: !608)
!613 = !DILocation(line: 275, column: 55, scope: !608)
!614 = !DILocation(line: 275, column: 60, scope: !608)
!615 = !DILocation(line: 275, column: 16, scope: !608)
!616 = !DILocation(line: 275, column: 14, scope: !608)
!617 = !DILocation(line: 276, column: 19, scope: !608)
!618 = !DILocation(line: 276, column: 27, scope: !608)
!619 = !DILocation(line: 276, column: 41, scope: !608)
!620 = !DILocation(line: 276, column: 6, scope: !608)
!621 = !DILocation(line: 277, column: 27, scope: !608)
!622 = !DILocation(line: 277, column: 35, scope: !608)
!623 = !DILocation(line: 277, column: 49, scope: !608)
!624 = !DILocation(line: 277, column: 54, scope: !608)
!625 = !DILocation(line: 277, column: 6, scope: !608)
!626 = !DILocation(line: 278, column: 19, scope: !608)
!627 = !DILocation(line: 278, column: 27, scope: !608)
!628 = !DILocation(line: 278, column: 41, scope: !608)
!629 = !DILocation(line: 278, column: 6, scope: !608)
!630 = !DILocation(line: 279, column: 18, scope: !608)
!631 = !DILocation(line: 279, column: 32, scope: !608)
!632 = !DILocation(line: 279, column: 6, scope: !608)
!633 = !DILocation(line: 280, column: 10, scope: !634)
!634 = distinct !DILexicalBlock(scope: !608, file: !1, line: 280, column: 10)
!635 = !DILocation(line: 280, column: 14, scope: !634)
!636 = !DILocation(line: 280, column: 28, scope: !634)
!637 = !DILocation(line: 280, column: 25, scope: !634)
!638 = !DILocation(line: 280, column: 10, scope: !608)
!639 = !DILocation(line: 281, column: 24, scope: !640)
!640 = distinct !DILexicalBlock(scope: !634, file: !1, line: 280, column: 33)
!641 = !DILocation(line: 281, column: 7, scope: !640)
!642 = !DILocation(line: 281, column: 11, scope: !640)
!643 = !DILocation(line: 281, column: 22, scope: !640)
!644 = !DILocation(line: 282, column: 6, scope: !640)
!645 = !DILocation(line: 283, column: 12, scope: !608)
!646 = !DILocation(line: 283, column: 10, scope: !608)
!647 = !DILocation(line: 286, column: 23, scope: !648)
!648 = distinct !DILexicalBlock(scope: !572, file: !1, line: 286, column: 5)
!649 = !DILocation(line: 286, column: 29, scope: !648)
!650 = !DILocation(line: 286, column: 21, scope: !648)
!651 = !DILocation(line: 286, column: 10, scope: !648)
!652 = !DILocation(line: 286, column: 36, scope: !653)
!653 = distinct !DILexicalBlock(scope: !648, file: !1, line: 286, column: 5)
!654 = !DILocation(line: 286, column: 5, scope: !648)
!655 = !DILocalVariable(name: "isect", scope: !656, file: !1, line: 287, type: !467)
!656 = distinct !DILexicalBlock(scope: !653, file: !1, line: 286, column: 79)
!657 = !DILocation(line: 287, column: 21, scope: !656)
!658 = !DILocation(line: 287, column: 29, scope: !656)
!659 = !DILocation(line: 287, column: 41, scope: !656)
!660 = !DILocalVariable(name: "eed_subd", scope: !656, file: !1, line: 288, type: !68)
!661 = !DILocation(line: 288, column: 20, scope: !656)
!662 = !DILocation(line: 290, column: 39, scope: !656)
!663 = !DILocation(line: 290, column: 47, scope: !656)
!664 = !DILocation(line: 290, column: 54, scope: !656)
!665 = !DILocation(line: 290, column: 57, scope: !656)
!666 = !DILocation(line: 290, column: 62, scope: !656)
!667 = !DILocation(line: 290, column: 17, scope: !656)
!668 = !DILocation(line: 290, column: 15, scope: !656)
!669 = !DILocation(line: 291, column: 26, scope: !656)
!670 = !DILocation(line: 291, column: 6, scope: !656)
!671 = !DILocation(line: 291, column: 16, scope: !656)
!672 = !DILocation(line: 291, column: 24, scope: !656)
!673 = !DILocation(line: 292, column: 16, scope: !656)
!674 = !DILocation(line: 292, column: 23, scope: !656)
!675 = !DILocation(line: 292, column: 6, scope: !656)
!676 = !DILocation(line: 292, column: 11, scope: !656)
!677 = !DILocation(line: 292, column: 14, scope: !656)
!678 = !DILocation(line: 294, column: 19, scope: !656)
!679 = !DILocation(line: 294, column: 27, scope: !656)
!680 = !DILocation(line: 294, column: 41, scope: !656)
!681 = !DILocation(line: 294, column: 6, scope: !656)
!682 = !DILocation(line: 295, column: 27, scope: !656)
!683 = !DILocation(line: 295, column: 35, scope: !656)
!684 = !DILocation(line: 295, column: 49, scope: !656)
!685 = !DILocation(line: 295, column: 54, scope: !656)
!686 = !DILocation(line: 295, column: 6, scope: !656)
!687 = !DILocation(line: 298, column: 12, scope: !656)
!688 = !DILocation(line: 298, column: 10, scope: !656)
!689 = !DILocation(line: 299, column: 5, scope: !656)
!690 = !DILocation(line: 286, column: 61, scope: !653)
!691 = !DILocation(line: 286, column: 73, scope: !653)
!692 = !DILocation(line: 286, column: 59, scope: !653)
!693 = !DILocation(line: 286, column: 5, scope: !653)
!694 = distinct !{!694, !654, !695}
!695 = !DILocation(line: 299, column: 5, scope: !648)
!696 = !DILocation(line: 301, column: 19, scope: !572)
!697 = !DILocation(line: 301, column: 5, scope: !572)
!698 = !DILocation(line: 302, column: 5, scope: !572)
!699 = !DILocation(line: 302, column: 15, scope: !572)
!700 = !DILocation(line: 304, column: 9, scope: !701)
!701 = distinct !DILexicalBlock(scope: !572, file: !1, line: 304, column: 9)
!702 = !DILocation(line: 304, column: 13, scope: !701)
!703 = !DILocation(line: 304, column: 23, scope: !701)
!704 = !DILocation(line: 304, column: 9, scope: !572)
!705 = !DILocation(line: 305, column: 22, scope: !706)
!706 = distinct !DILexicalBlock(scope: !701, file: !1, line: 304, column: 32)
!707 = !DILocation(line: 305, column: 6, scope: !706)
!708 = !DILocation(line: 305, column: 10, scope: !706)
!709 = !DILocation(line: 305, column: 20, scope: !706)
!710 = !DILocation(line: 306, column: 5, scope: !706)
!711 = !DILocation(line: 307, column: 4, scope: !572)
!712 = !DILocation(line: 308, column: 3, scope: !567)
!713 = !DILocation(line: 249, column: 15, scope: !563)
!714 = !DILocation(line: 249, column: 22, scope: !563)
!715 = !DILocation(line: 249, column: 26, scope: !563)
!716 = !DILocation(line: 249, column: 19, scope: !563)
!717 = !DILocation(line: 249, column: 14, scope: !563)
!718 = !DILocation(line: 249, column: 46, scope: !563)
!719 = !DILocation(line: 249, column: 51, scope: !563)
!720 = !DILocation(line: 249, column: 12, scope: !563)
!721 = !DILocation(line: 247, column: 3, scope: !563)
!722 = distinct !{!722, !564, !723}
!723 = !DILocation(line: 308, column: 3, scope: !558)
!724 = !DILocation(line: 311, column: 2, scope: !389)
!725 = !DILocation(line: 312, column: 17, scope: !389)
!726 = !DILocation(line: 312, column: 2, scope: !389)
!727 = !DILocalVariable(name: "e_init", scope: !728, file: !1, line: 315, type: !68)
!728 = distinct !DILexicalBlock(scope: !389, file: !1, line: 314, column: 2)
!729 = !DILocation(line: 315, column: 17, scope: !728)
!730 = !DILocalVariable(name: "e_curr", scope: !728, file: !1, line: 316, type: !68)
!731 = !DILocation(line: 316, column: 17, scope: !728)
!732 = !DILocalVariable(name: "e_next", scope: !728, file: !1, line: 317, type: !68)
!733 = !DILocation(line: 317, column: 17, scope: !728)
!734 = !DILocalVariable(name: "v_prev", scope: !728, file: !1, line: 319, type: !112)
!735 = !DILocation(line: 319, column: 17, scope: !728)
!736 = !DILocalVariable(name: "v_curr", scope: !728, file: !1, line: 320, type: !112)
!737 = !DILocation(line: 320, column: 17, scope: !728)
!738 = !DILocalVariable(name: "inside", scope: !728, file: !1, line: 322, type: !23)
!739 = !DILocation(line: 322, column: 8, scope: !728)
!740 = !DILocalVariable(name: "eed", scope: !741, file: !1, line: 336, type: !68)
!741 = distinct !DILexicalBlock(scope: !728, file: !1, line: 335, column: 3)
!742 = !DILocation(line: 336, column: 18, scope: !741)
!743 = !DILocalVariable(name: "eed_prev", scope: !741, file: !1, line: 337, type: !68)
!744 = !DILocation(line: 337, column: 18, scope: !741)
!745 = !DILocalVariable(name: "min_x", scope: !741, file: !1, line: 338, type: !90)
!746 = !DILocation(line: 338, column: 10, scope: !741)
!747 = !DILocation(line: 340, column: 13, scope: !741)
!748 = !DILocation(line: 340, column: 17, scope: !741)
!749 = !DILocation(line: 340, column: 11, scope: !741)
!750 = !DILocation(line: 341, column: 13, scope: !741)
!751 = !DILocation(line: 341, column: 17, scope: !741)
!752 = !DILocation(line: 341, column: 11, scope: !741)
!753 = !DILocation(line: 343, column: 15, scope: !741)
!754 = !DILocation(line: 343, column: 19, scope: !741)
!755 = !DILocation(line: 343, column: 13, scope: !741)
!756 = !DILocation(line: 344, column: 15, scope: !757)
!757 = distinct !DILexicalBlock(scope: !741, file: !1, line: 344, column: 4)
!758 = !DILocation(line: 344, column: 19, scope: !757)
!759 = !DILocation(line: 344, column: 13, scope: !757)
!760 = !DILocation(line: 344, column: 9, scope: !757)
!761 = !DILocation(line: 345, column: 9, scope: !762)
!762 = distinct !DILexicalBlock(scope: !757, file: !1, line: 344, column: 4)
!763 = !DILocation(line: 344, column: 4, scope: !757)
!764 = !DILocation(line: 348, column: 9, scope: !765)
!765 = distinct !DILexicalBlock(scope: !766, file: !1, line: 348, column: 9)
!766 = distinct !DILexicalBlock(scope: !762, file: !1, line: 347, column: 4)
!767 = !DILocation(line: 348, column: 14, scope: !765)
!768 = !DILocation(line: 348, column: 18, scope: !765)
!769 = !DILocation(line: 348, column: 26, scope: !765)
!770 = !DILocation(line: 348, column: 24, scope: !765)
!771 = !DILocation(line: 348, column: 9, scope: !766)
!772 = !DILocation(line: 349, column: 14, scope: !773)
!773 = distinct !DILexicalBlock(scope: !765, file: !1, line: 348, column: 33)
!774 = !DILocation(line: 349, column: 19, scope: !773)
!775 = !DILocation(line: 349, column: 23, scope: !773)
!776 = !DILocation(line: 349, column: 12, scope: !773)
!777 = !DILocation(line: 350, column: 15, scope: !773)
!778 = !DILocation(line: 350, column: 13, scope: !773)
!779 = !DILocation(line: 351, column: 15, scope: !773)
!780 = !DILocation(line: 351, column: 13, scope: !773)
!781 = !DILocation(line: 353, column: 5, scope: !773)
!782 = !DILocation(line: 354, column: 16, scope: !766)
!783 = !DILocation(line: 354, column: 14, scope: !766)
!784 = !DILocation(line: 355, column: 4, scope: !766)
!785 = !DILocation(line: 346, column: 16, scope: !762)
!786 = !DILocation(line: 346, column: 23, scope: !762)
!787 = !DILocation(line: 346, column: 27, scope: !762)
!788 = !DILocation(line: 346, column: 20, scope: !762)
!789 = !DILocation(line: 346, column: 15, scope: !762)
!790 = !DILocation(line: 346, column: 47, scope: !762)
!791 = !DILocation(line: 346, column: 52, scope: !762)
!792 = !DILocation(line: 346, column: 13, scope: !762)
!793 = !DILocation(line: 344, column: 4, scope: !762)
!794 = distinct !{!794, !763, !795}
!795 = !DILocation(line: 355, column: 4, scope: !757)
!796 = !DILocation(line: 357, column: 13, scope: !741)
!797 = !DILocation(line: 357, column: 11, scope: !741)
!798 = !DILocation(line: 358, column: 13, scope: !741)
!799 = !DILocation(line: 358, column: 21, scope: !741)
!800 = !DILocation(line: 358, column: 11, scope: !741)
!801 = !DILocation(line: 359, column: 13, scope: !741)
!802 = !DILocation(line: 359, column: 21, scope: !741)
!803 = !DILocation(line: 359, column: 11, scope: !741)
!804 = !DILocation(line: 366, column: 3, scope: !728)
!805 = !DILocalVariable(name: "v_next", scope: !806, file: !1, line: 367, type: !112)
!806 = distinct !DILexicalBlock(scope: !728, file: !1, line: 366, column: 6)
!807 = !DILocation(line: 367, column: 18, scope: !806)
!808 = !DILocation(line: 369, column: 14, scope: !806)
!809 = !DILocation(line: 369, column: 22, scope: !806)
!810 = !DILocation(line: 369, column: 28, scope: !806)
!811 = !DILocation(line: 369, column: 25, scope: !806)
!812 = !DILocation(line: 369, column: 13, scope: !806)
!813 = !DILocation(line: 369, column: 38, scope: !806)
!814 = !DILocation(line: 369, column: 46, scope: !806)
!815 = !DILocation(line: 369, column: 51, scope: !806)
!816 = !DILocation(line: 369, column: 59, scope: !806)
!817 = !DILocation(line: 369, column: 11, scope: !806)
!818 = !DILocation(line: 373, column: 8, scope: !819)
!819 = distinct !DILexicalBlock(scope: !806, file: !1, line: 373, column: 8)
!820 = !DILocation(line: 373, column: 8, scope: !806)
!821 = !DILocation(line: 374, column: 5, scope: !822)
!822 = distinct !DILexicalBlock(scope: !823, file: !1, line: 374, column: 5)
!823 = distinct !DILexicalBlock(scope: !819, file: !1, line: 373, column: 16)
!824 = !DILocation(line: 375, column: 4, scope: !823)
!825 = !DILocation(line: 376, column: 8, scope: !826)
!826 = distinct !DILexicalBlock(scope: !806, file: !1, line: 376, column: 8)
!827 = !DILocation(line: 376, column: 16, scope: !826)
!828 = !DILocation(line: 376, column: 26, scope: !826)
!829 = !DILocation(line: 376, column: 8, scope: !806)
!830 = !DILocation(line: 377, column: 15, scope: !831)
!831 = distinct !DILexicalBlock(scope: !826, file: !1, line: 376, column: 39)
!832 = !DILocation(line: 377, column: 14, scope: !831)
!833 = !DILocation(line: 377, column: 12, scope: !831)
!834 = !DILocation(line: 378, column: 4, scope: !831)
!835 = !DILocation(line: 381, column: 13, scope: !806)
!836 = !DILocation(line: 381, column: 11, scope: !806)
!837 = !DILocation(line: 382, column: 13, scope: !806)
!838 = !DILocation(line: 382, column: 11, scope: !806)
!839 = !DILocation(line: 383, column: 13, scope: !806)
!840 = !DILocation(line: 383, column: 11, scope: !806)
!841 = !DILocation(line: 385, column: 23, scope: !806)
!842 = !DILocation(line: 385, column: 34, scope: !806)
!843 = !DILocation(line: 385, column: 43, scope: !806)
!844 = !DILocation(line: 385, column: 51, scope: !806)
!845 = !DILocation(line: 385, column: 59, scope: !806)
!846 = !DILocation(line: 385, column: 13, scope: !806)
!847 = !DILocation(line: 385, column: 11, scope: !806)
!848 = !DILocation(line: 387, column: 3, scope: !806)
!849 = !DILocation(line: 387, column: 12, scope: !728)
!850 = !DILocation(line: 387, column: 22, scope: !728)
!851 = !DILocation(line: 387, column: 19, scope: !728)
!852 = distinct !{!852, !804, !853}
!853 = !DILocation(line: 387, column: 28, scope: !728)
!854 = !DILocation(line: 390, column: 2, scope: !389)
!855 = !DILocation(line: 391, column: 1, scope: !389)
!856 = distinct !DISubprogram(name: "copy_v2_v2", scope: !857, file: !857, line: 58, type: !858, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!857 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!858 = !DISubroutineType(types: !859)
!859 = !{null, !860, !861}
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !90)
!863 = !DILocalVariable(name: "r", arg: 1, scope: !856, file: !857, line: 58, type: !860)
!864 = !DILocation(line: 58, column: 31, scope: !856)
!865 = !DILocalVariable(name: "a", arg: 2, scope: !856, file: !857, line: 58, type: !861)
!866 = !DILocation(line: 58, column: 49, scope: !856)
!867 = !DILocation(line: 60, column: 9, scope: !856)
!868 = !DILocation(line: 60, column: 2, scope: !856)
!869 = !DILocation(line: 60, column: 7, scope: !856)
!870 = !DILocation(line: 61, column: 9, scope: !856)
!871 = !DILocation(line: 61, column: 2, scope: !856)
!872 = !DILocation(line: 61, column: 7, scope: !856)
!873 = !DILocation(line: 62, column: 1, scope: !856)
!874 = distinct !DISubprogram(name: "edge_isect_ls_add", scope: !1, file: !1, line: 123, type: !875, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!875 = !DISubroutineType(types: !876)
!876 = !{!41, !406, !68, !467}
!877 = !DILocalVariable(name: "isect_hash", arg: 1, scope: !874, file: !1, line: 123, type: !406)
!878 = !DILocation(line: 123, column: 43, scope: !874)
!879 = !DILocalVariable(name: "eed", arg: 2, scope: !874, file: !1, line: 123, type: !68)
!880 = !DILocation(line: 123, column: 69, scope: !874)
!881 = !DILocalVariable(name: "isect", arg: 3, scope: !874, file: !1, line: 123, type: !467)
!882 = !DILocation(line: 123, column: 89, scope: !874)
!883 = !DILocalVariable(name: "e_ls", scope: !874, file: !1, line: 125, type: !41)
!884 = !DILocation(line: 125, column: 12, scope: !874)
!885 = !DILocalVariable(name: "isect_link", scope: !874, file: !1, line: 126, type: !7)
!886 = !DILocation(line: 126, column: 12, scope: !874)
!887 = !DILocation(line: 127, column: 30, scope: !874)
!888 = !DILocation(line: 127, column: 42, scope: !874)
!889 = !DILocation(line: 127, column: 9, scope: !874)
!890 = !DILocation(line: 127, column: 7, scope: !874)
!891 = !DILocation(line: 128, column: 15, scope: !874)
!892 = !DILocation(line: 128, column: 13, scope: !874)
!893 = !DILocation(line: 129, column: 21, scope: !874)
!894 = !DILocation(line: 129, column: 2, scope: !874)
!895 = !DILocation(line: 129, column: 14, scope: !874)
!896 = !DILocation(line: 129, column: 19, scope: !874)
!897 = !DILocation(line: 130, column: 2, scope: !898)
!898 = distinct !DILexicalBlock(scope: !874, file: !1, line: 130, column: 2)
!899 = !DILocation(line: 131, column: 14, scope: !874)
!900 = !DILocation(line: 131, column: 20, scope: !874)
!901 = !DILocation(line: 131, column: 2, scope: !874)
!902 = !DILocation(line: 132, column: 9, scope: !874)
!903 = !DILocation(line: 132, column: 2, scope: !874)
!904 = distinct !DISubprogram(name: "BLI_listbase_is_single", scope: !905, file: !905, line: 87, type: !906, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!905 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!906 = !DISubroutineType(types: !907)
!907 = !{!23, !908}
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!910 = !DILocalVariable(name: "lb", arg: 1, scope: !904, file: !905, line: 87, type: !908)
!911 = !DILocation(line: 87, column: 63, scope: !904)
!912 = !DILocation(line: 87, column: 77, scope: !904)
!913 = !DILocation(line: 87, column: 81, scope: !904)
!914 = !DILocation(line: 87, column: 87, scope: !904)
!915 = !DILocation(line: 87, column: 90, scope: !904)
!916 = !DILocation(line: 87, column: 94, scope: !904)
!917 = !DILocation(line: 87, column: 103, scope: !904)
!918 = !DILocation(line: 87, column: 107, scope: !904)
!919 = !DILocation(line: 87, column: 100, scope: !904)
!920 = !DILocation(line: 0, scope: !904)
!921 = !DILocation(line: 87, column: 76, scope: !904)
!922 = !DILocation(line: 87, column: 69, scope: !904)
!923 = distinct !DISubprogram(name: "edge_isect_ls_sort_cb", scope: !1, file: !1, line: 135, type: !924, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!924 = !DISubroutineType(types: !925)
!925 = !{!58, !6, !926, !926}
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!928 = !DILocalVariable(name: "thunk", arg: 1, scope: !923, file: !1, line: 135, type: !6)
!929 = !DILocation(line: 135, column: 40, scope: !923)
!930 = !DILocalVariable(name: "def_a_ptr", arg: 2, scope: !923, file: !1, line: 135, type: !926)
!931 = !DILocation(line: 135, column: 59, scope: !923)
!932 = !DILocalVariable(name: "def_b_ptr", arg: 3, scope: !923, file: !1, line: 135, type: !926)
!933 = !DILocation(line: 135, column: 82, scope: !923)
!934 = !DILocalVariable(name: "co", scope: !923, file: !1, line: 137, type: !861)
!935 = !DILocation(line: 137, column: 15, scope: !923)
!936 = !DILocation(line: 137, column: 20, scope: !923)
!937 = !DILocalVariable(name: "i_a", scope: !923, file: !1, line: 139, type: !938)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !468)
!940 = !DILocation(line: 139, column: 23, scope: !923)
!941 = !DILocation(line: 139, column: 42, scope: !923)
!942 = !DILocation(line: 139, column: 30, scope: !923)
!943 = !DILocation(line: 139, column: 54, scope: !923)
!944 = !DILocation(line: 139, column: 29, scope: !923)
!945 = !DILocalVariable(name: "i_b", scope: !923, file: !1, line: 140, type: !938)
!946 = !DILocation(line: 140, column: 23, scope: !923)
!947 = !DILocation(line: 140, column: 42, scope: !923)
!948 = !DILocation(line: 140, column: 30, scope: !923)
!949 = !DILocation(line: 140, column: 54, scope: !923)
!950 = !DILocation(line: 140, column: 29, scope: !923)
!951 = !DILocalVariable(name: "a", scope: !923, file: !1, line: 141, type: !862)
!952 = !DILocation(line: 141, column: 14, scope: !923)
!953 = !DILocation(line: 141, column: 35, scope: !923)
!954 = !DILocation(line: 141, column: 39, scope: !923)
!955 = !DILocation(line: 141, column: 44, scope: !923)
!956 = !DILocation(line: 141, column: 18, scope: !923)
!957 = !DILocalVariable(name: "b", scope: !923, file: !1, line: 142, type: !862)
!958 = !DILocation(line: 142, column: 14, scope: !923)
!959 = !DILocation(line: 142, column: 35, scope: !923)
!960 = !DILocation(line: 142, column: 39, scope: !923)
!961 = !DILocation(line: 142, column: 44, scope: !923)
!962 = !DILocation(line: 142, column: 18, scope: !923)
!963 = !DILocation(line: 144, column: 6, scope: !964)
!964 = distinct !DILexicalBlock(scope: !923, file: !1, line: 144, column: 6)
!965 = !DILocation(line: 144, column: 10, scope: !964)
!966 = !DILocation(line: 144, column: 8, scope: !964)
!967 = !DILocation(line: 144, column: 6, scope: !923)
!968 = !DILocation(line: 145, column: 3, scope: !969)
!969 = distinct !DILexicalBlock(scope: !964, file: !1, line: 144, column: 13)
!970 = !DILocation(line: 148, column: 11, scope: !971)
!971 = distinct !DILexicalBlock(scope: !964, file: !1, line: 147, column: 7)
!972 = !DILocation(line: 148, column: 15, scope: !971)
!973 = !DILocation(line: 148, column: 13, scope: !971)
!974 = !DILocation(line: 148, column: 3, scope: !971)
!975 = !DILocation(line: 150, column: 1, scope: !923)
!976 = distinct !DISubprogram(name: "edge_step", scope: !1, file: !1, line: 152, type: !977, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!977 = !DISubroutineType(types: !978)
!978 = !{!68, !63, !392, !112, !112, !68}
!979 = !DILocalVariable(name: "poly_info", arg: 1, scope: !976, file: !1, line: 152, type: !63)
!980 = !DILocation(line: 152, column: 42, scope: !976)
!981 = !DILocalVariable(name: "poly_nr", arg: 2, scope: !976, file: !1, line: 153, type: !392)
!982 = !DILocation(line: 153, column: 53, scope: !976)
!983 = !DILocalVariable(name: "v_prev", arg: 3, scope: !976, file: !1, line: 154, type: !112)
!984 = !DILocation(line: 154, column: 46, scope: !976)
!985 = !DILocalVariable(name: "v_curr", arg: 4, scope: !976, file: !1, line: 154, type: !112)
!986 = !DILocation(line: 154, column: 68, scope: !976)
!987 = !DILocalVariable(name: "e_curr", arg: 5, scope: !976, file: !1, line: 155, type: !68)
!988 = !DILocation(line: 155, column: 46, scope: !976)
!989 = !DILocalVariable(name: "eed", scope: !976, file: !1, line: 157, type: !68)
!990 = !DILocation(line: 157, column: 16, scope: !976)
!991 = !DILocation(line: 162, column: 9, scope: !976)
!992 = !DILocation(line: 162, column: 17, scope: !976)
!993 = !DILocation(line: 162, column: 22, scope: !976)
!994 = !DILocation(line: 162, column: 25, scope: !976)
!995 = !DILocation(line: 162, column: 35, scope: !976)
!996 = !DILocation(line: 162, column: 45, scope: !976)
!997 = !DILocation(line: 162, column: 54, scope: !976)
!998 = !DILocation(line: 162, column: 32, scope: !976)
!999 = !DILocation(line: 162, column: 8, scope: !976)
!1000 = !DILocation(line: 162, column: 67, scope: !976)
!1001 = !DILocation(line: 162, column: 75, scope: !976)
!1002 = !DILocation(line: 162, column: 82, scope: !976)
!1003 = !DILocation(line: 162, column: 92, scope: !976)
!1004 = !DILocation(line: 162, column: 101, scope: !976)
!1005 = !DILocation(line: 162, column: 6, scope: !976)
!1006 = !DILocation(line: 163, column: 7, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !976, file: !1, line: 163, column: 6)
!1008 = !DILocation(line: 163, column: 17, scope: !1007)
!1009 = !DILocation(line: 163, column: 22, scope: !1007)
!1010 = !DILocation(line: 163, column: 14, scope: !1007)
!1011 = !DILocation(line: 163, column: 25, scope: !1007)
!1012 = !DILocation(line: 163, column: 28, scope: !1007)
!1013 = !DILocation(line: 163, column: 38, scope: !1007)
!1014 = !DILocation(line: 163, column: 43, scope: !1007)
!1015 = !DILocation(line: 163, column: 35, scope: !1007)
!1016 = !DILocation(line: 163, column: 47, scope: !1007)
!1017 = !DILocation(line: 163, column: 55, scope: !1007)
!1018 = !DILocation(line: 164, column: 7, scope: !1007)
!1019 = !DILocation(line: 164, column: 17, scope: !1007)
!1020 = !DILocation(line: 164, column: 22, scope: !1007)
!1021 = !DILocation(line: 164, column: 14, scope: !1007)
!1022 = !DILocation(line: 164, column: 25, scope: !1007)
!1023 = !DILocation(line: 164, column: 28, scope: !1007)
!1024 = !DILocation(line: 164, column: 38, scope: !1007)
!1025 = !DILocation(line: 164, column: 43, scope: !1007)
!1026 = !DILocation(line: 164, column: 35, scope: !1007)
!1027 = !DILocation(line: 164, column: 47, scope: !1007)
!1028 = !DILocation(line: 163, column: 6, scope: !976)
!1029 = !DILocation(line: 166, column: 10, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1007, file: !1, line: 165, column: 2)
!1031 = !DILocation(line: 166, column: 3, scope: !1030)
!1032 = !DILocation(line: 169, column: 9, scope: !976)
!1033 = !DILocation(line: 169, column: 17, scope: !976)
!1034 = !DILocation(line: 169, column: 22, scope: !976)
!1035 = !DILocation(line: 169, column: 25, scope: !976)
!1036 = !DILocation(line: 169, column: 35, scope: !976)
!1037 = !DILocation(line: 169, column: 45, scope: !976)
!1038 = !DILocation(line: 169, column: 54, scope: !976)
!1039 = !DILocation(line: 169, column: 32, scope: !976)
!1040 = !DILocation(line: 169, column: 8, scope: !976)
!1041 = !DILocation(line: 169, column: 68, scope: !976)
!1042 = !DILocation(line: 169, column: 76, scope: !976)
!1043 = !DILocation(line: 169, column: 83, scope: !976)
!1044 = !DILocation(line: 169, column: 93, scope: !976)
!1045 = !DILocation(line: 169, column: 102, scope: !976)
!1046 = !DILocation(line: 169, column: 6, scope: !976)
!1047 = !DILocation(line: 170, column: 7, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !976, file: !1, line: 170, column: 6)
!1049 = !DILocation(line: 170, column: 17, scope: !1048)
!1050 = !DILocation(line: 170, column: 22, scope: !1048)
!1051 = !DILocation(line: 170, column: 14, scope: !1048)
!1052 = !DILocation(line: 170, column: 25, scope: !1048)
!1053 = !DILocation(line: 170, column: 28, scope: !1048)
!1054 = !DILocation(line: 170, column: 38, scope: !1048)
!1055 = !DILocation(line: 170, column: 43, scope: !1048)
!1056 = !DILocation(line: 170, column: 35, scope: !1048)
!1057 = !DILocation(line: 170, column: 47, scope: !1048)
!1058 = !DILocation(line: 170, column: 55, scope: !1048)
!1059 = !DILocation(line: 171, column: 7, scope: !1048)
!1060 = !DILocation(line: 171, column: 17, scope: !1048)
!1061 = !DILocation(line: 171, column: 22, scope: !1048)
!1062 = !DILocation(line: 171, column: 14, scope: !1048)
!1063 = !DILocation(line: 171, column: 25, scope: !1048)
!1064 = !DILocation(line: 171, column: 28, scope: !1048)
!1065 = !DILocation(line: 171, column: 38, scope: !1048)
!1066 = !DILocation(line: 171, column: 43, scope: !1048)
!1067 = !DILocation(line: 171, column: 35, scope: !1048)
!1068 = !DILocation(line: 171, column: 47, scope: !1048)
!1069 = !DILocation(line: 170, column: 6, scope: !976)
!1070 = !DILocation(line: 173, column: 10, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1048, file: !1, line: 172, column: 2)
!1072 = !DILocation(line: 173, column: 3, scope: !1071)
!1073 = !DILocation(line: 177, column: 2, scope: !976)
!1074 = !DILocation(line: 178, column: 1, scope: !976)
!1075 = distinct !DISubprogram(name: "edge_isect_ls_ensure", scope: !1, file: !1, line: 112, type: !1076, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!41, !406, !68}
!1078 = !DILocalVariable(name: "isect_hash", arg: 1, scope: !1075, file: !1, line: 112, type: !406)
!1079 = !DILocation(line: 112, column: 46, scope: !1075)
!1080 = !DILocalVariable(name: "eed", arg: 2, scope: !1075, file: !1, line: 112, type: !68)
!1081 = !DILocation(line: 112, column: 72, scope: !1075)
!1082 = !DILocalVariable(name: "e_ls", scope: !1075, file: !1, line: 114, type: !41)
!1083 = !DILocation(line: 114, column: 12, scope: !1075)
!1084 = !DILocation(line: 115, column: 26, scope: !1075)
!1085 = !DILocation(line: 115, column: 38, scope: !1075)
!1086 = !DILocation(line: 115, column: 9, scope: !1075)
!1087 = !DILocation(line: 115, column: 7, scope: !1075)
!1088 = !DILocation(line: 116, column: 6, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1075, file: !1, line: 116, column: 6)
!1090 = !DILocation(line: 116, column: 11, scope: !1089)
!1091 = !DILocation(line: 116, column: 6, scope: !1075)
!1092 = !DILocation(line: 117, column: 10, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1089, file: !1, line: 116, column: 20)
!1094 = !DILocation(line: 117, column: 8, scope: !1093)
!1095 = !DILocation(line: 118, column: 20, scope: !1093)
!1096 = !DILocation(line: 118, column: 32, scope: !1093)
!1097 = !DILocation(line: 118, column: 37, scope: !1093)
!1098 = !DILocation(line: 118, column: 3, scope: !1093)
!1099 = !DILocation(line: 119, column: 2, scope: !1093)
!1100 = !DILocation(line: 120, column: 9, scope: !1075)
!1101 = !DILocation(line: 120, column: 2, scope: !1075)
!1102 = distinct !DISubprogram(name: "len_squared_v2v2", scope: !857, file: !857, line: 719, type: !1103, scopeLine: 720, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!90, !861, !861}
!1105 = !DILocalVariable(name: "a", arg: 1, scope: !1102, file: !857, line: 719, type: !861)
!1106 = !DILocation(line: 719, column: 44, scope: !1102)
!1107 = !DILocalVariable(name: "b", arg: 2, scope: !1102, file: !857, line: 719, type: !861)
!1108 = !DILocation(line: 719, column: 62, scope: !1102)
!1109 = !DILocalVariable(name: "d", scope: !1102, file: !857, line: 721, type: !94)
!1110 = !DILocation(line: 721, column: 8, scope: !1102)
!1111 = !DILocation(line: 723, column: 14, scope: !1102)
!1112 = !DILocation(line: 723, column: 17, scope: !1102)
!1113 = !DILocation(line: 723, column: 20, scope: !1102)
!1114 = !DILocation(line: 723, column: 2, scope: !1102)
!1115 = !DILocation(line: 724, column: 18, scope: !1102)
!1116 = !DILocation(line: 724, column: 21, scope: !1102)
!1117 = !DILocation(line: 724, column: 9, scope: !1102)
!1118 = !DILocation(line: 724, column: 2, scope: !1102)
!1119 = distinct !DISubprogram(name: "sub_v2_v2v2", scope: !857, file: !857, line: 338, type: !1120, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{null, !860, !861, !861}
!1122 = !DILocalVariable(name: "r", arg: 1, scope: !1119, file: !857, line: 338, type: !860)
!1123 = !DILocation(line: 338, column: 32, scope: !1119)
!1124 = !DILocalVariable(name: "a", arg: 2, scope: !1119, file: !857, line: 338, type: !861)
!1125 = !DILocation(line: 338, column: 50, scope: !1119)
!1126 = !DILocalVariable(name: "b", arg: 3, scope: !1119, file: !857, line: 338, type: !861)
!1127 = !DILocation(line: 338, column: 68, scope: !1119)
!1128 = !DILocation(line: 340, column: 9, scope: !1119)
!1129 = !DILocation(line: 340, column: 16, scope: !1119)
!1130 = !DILocation(line: 340, column: 14, scope: !1119)
!1131 = !DILocation(line: 340, column: 2, scope: !1119)
!1132 = !DILocation(line: 340, column: 7, scope: !1119)
!1133 = !DILocation(line: 341, column: 9, scope: !1119)
!1134 = !DILocation(line: 341, column: 16, scope: !1119)
!1135 = !DILocation(line: 341, column: 14, scope: !1119)
!1136 = !DILocation(line: 341, column: 2, scope: !1119)
!1137 = !DILocation(line: 341, column: 7, scope: !1119)
!1138 = !DILocation(line: 342, column: 1, scope: !1119)
!1139 = distinct !DISubprogram(name: "dot_v2v2", scope: !857, file: !857, line: 614, type: !1103, scopeLine: 615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1140 = !DILocalVariable(name: "a", arg: 1, scope: !1139, file: !857, line: 614, type: !861)
!1141 = !DILocation(line: 614, column: 36, scope: !1139)
!1142 = !DILocalVariable(name: "b", arg: 2, scope: !1139, file: !857, line: 614, type: !861)
!1143 = !DILocation(line: 614, column: 54, scope: !1139)
!1144 = !DILocation(line: 616, column: 9, scope: !1139)
!1145 = !DILocation(line: 616, column: 16, scope: !1139)
!1146 = !DILocation(line: 616, column: 14, scope: !1139)
!1147 = !DILocation(line: 616, column: 23, scope: !1139)
!1148 = !DILocation(line: 616, column: 30, scope: !1139)
!1149 = !DILocation(line: 616, column: 28, scope: !1139)
!1150 = !DILocation(line: 616, column: 21, scope: !1139)
!1151 = !DILocation(line: 616, column: 2, scope: !1139)
