; ModuleID = 'psimplex.c'
source_filename = "psimplex.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.basket = type { %struct.arc*, i64, i64, i64 }
%struct.arc = type { i32, i64, %struct.node*, %struct.node*, i16, %struct.arc*, %struct.arc*, i64, i64 }
%struct.node = type { i64, i32, %struct.node*, %struct.node*, %struct.node*, %struct.node*, %struct.arc*, %struct.arc*, %struct.arc*, %struct.arc*, i64, i64, i32, i32 }
%struct.network = type { [200 x i8], [200 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, %struct.node*, %struct.node*, %struct.arc*, %struct.arc*, %struct.arc*, %struct.arc*, %struct.arc*, i64, i64, i64, i64, i64 }

@perm_p = internal global %struct.basket*** null, align 8, !dbg !0
@basket_sizes = internal global i64* null, align 8, !dbg !63
@basket = internal global %struct.basket* null, align 8, !dbg !65
@opt = internal global i64 0, align 8, !dbg !67
@opt_basket = internal global %struct.basket** null, align 8, !dbg !61

; Function Attrs: noinline nounwind uwtable
define dso_local void @markBaskets(i64 %num_threads) #0 !dbg !73 {
entry:
  %num_threads.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %max_pos = alloca i64, align 8
  %max = alloca %struct.basket*, align 8
  %act = alloca %struct.basket*, align 8
  store i64 %num_threads, i64* %num_threads.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %num_threads.addr, metadata !76, metadata !DIExpression()), !dbg !77
  call void @llvm.dbg.declare(metadata i64* %i, metadata !78, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.declare(metadata i64* %j, metadata !80, metadata !DIExpression()), !dbg !81
  call void @llvm.dbg.declare(metadata i64* %max_pos, metadata !82, metadata !DIExpression()), !dbg !83
  store i64 0, i64* %max_pos, align 8, !dbg !83
  call void @llvm.dbg.declare(metadata %struct.basket** %max, metadata !84, metadata !DIExpression()), !dbg !85
  call void @llvm.dbg.declare(metadata %struct.basket** %act, metadata !86, metadata !DIExpression()), !dbg !87
  store i64 1, i64* %i, align 8, !dbg !88
  br label %for.cond, !dbg !90

for.cond:                                         ; preds = %for.inc19, %entry
  %0 = load i64, i64* %i, align 8, !dbg !91
  %cmp = icmp sle i64 %0, 60, !dbg !93
  br i1 %cmp, label %for.body, label %for.end21, !dbg !94

for.body:                                         ; preds = %for.cond
  %1 = load %struct.basket***, %struct.basket**** @perm_p, align 8, !dbg !95
  %arrayidx = getelementptr inbounds %struct.basket**, %struct.basket*** %1, i64 0, !dbg !95
  %2 = load %struct.basket**, %struct.basket*** %arrayidx, align 8, !dbg !95
  %3 = load %struct.basket*, %struct.basket** %2, align 8, !dbg !98
  %number = getelementptr inbounds %struct.basket, %struct.basket* %3, i32 0, i32 3, !dbg !99
  %4 = load i64, i64* %number, align 8, !dbg !99
  %cmp1 = icmp sge i64 %4, 0, !dbg !100
  br i1 %cmp1, label %if.then, label %if.else, !dbg !101

if.then:                                          ; preds = %for.body
  %5 = load %struct.basket***, %struct.basket**** @perm_p, align 8, !dbg !102
  %arrayidx2 = getelementptr inbounds %struct.basket**, %struct.basket*** %5, i64 0, !dbg !102
  %6 = load %struct.basket**, %struct.basket*** %arrayidx2, align 8, !dbg !102
  %7 = load %struct.basket*, %struct.basket** %6, align 8, !dbg !104
  store %struct.basket* %7, %struct.basket** %max, align 8, !dbg !105
  store i64 0, i64* %max_pos, align 8, !dbg !106
  br label %if.end, !dbg !107

if.else:                                          ; preds = %for.body
  store %struct.basket* null, %struct.basket** %max, align 8, !dbg !108
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i64 1, i64* %j, align 8, !dbg !110
  br label %for.cond3, !dbg !112

for.cond3:                                        ; preds = %for.inc, %if.end
  %8 = load i64, i64* %j, align 8, !dbg !113
  %9 = load i64, i64* %num_threads.addr, align 8, !dbg !115
  %cmp4 = icmp slt i64 %8, %9, !dbg !116
  br i1 %cmp4, label %for.body5, label %for.end, !dbg !117

for.body5:                                        ; preds = %for.cond3
  %10 = load %struct.basket***, %struct.basket**** @perm_p, align 8, !dbg !118
  %11 = load i64, i64* %j, align 8, !dbg !120
  %arrayidx6 = getelementptr inbounds %struct.basket**, %struct.basket*** %10, i64 %11, !dbg !118
  %12 = load %struct.basket**, %struct.basket*** %arrayidx6, align 8, !dbg !118
  %13 = load %struct.basket*, %struct.basket** %12, align 8, !dbg !121
  store %struct.basket* %13, %struct.basket** %act, align 8, !dbg !122
  %14 = load %struct.basket*, %struct.basket** %act, align 8, !dbg !123
  %number7 = getelementptr inbounds %struct.basket, %struct.basket* %14, i32 0, i32 3, !dbg !125
  %15 = load i64, i64* %number7, align 8, !dbg !125
  %cmp8 = icmp sge i64 %15, 0, !dbg !126
  br i1 %cmp8, label %if.then9, label %if.end13, !dbg !127

if.then9:                                         ; preds = %for.body5
  %16 = load %struct.basket*, %struct.basket** %max, align 8, !dbg !128
  %tobool = icmp ne %struct.basket* %16, null, !dbg !128
  br i1 %tobool, label %lor.lhs.false, label %if.then11, !dbg !131

lor.lhs.false:                                    ; preds = %if.then9
  %call = call i32 @cost_compare(%struct.basket** %act, %struct.basket** %max), !dbg !132
  %cmp10 = icmp slt i32 %call, 0, !dbg !133
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !134

if.then11:                                        ; preds = %lor.lhs.false, %if.then9
  %17 = load %struct.basket*, %struct.basket** %act, align 8, !dbg !135
  store %struct.basket* %17, %struct.basket** %max, align 8, !dbg !137
  %18 = load i64, i64* %j, align 8, !dbg !138
  store i64 %18, i64* %max_pos, align 8, !dbg !139
  br label %if.end12, !dbg !140

if.end12:                                         ; preds = %if.then11, %lor.lhs.false
  br label %if.end13, !dbg !141

if.end13:                                         ; preds = %if.end12, %for.body5
  br label %for.inc, !dbg !142

for.inc:                                          ; preds = %if.end13
  %19 = load i64, i64* %j, align 8, !dbg !143
  %inc = add nsw i64 %19, 1, !dbg !143
  store i64 %inc, i64* %j, align 8, !dbg !143
  br label %for.cond3, !dbg !144, !llvm.loop !145

for.end:                                          ; preds = %for.cond3
  %20 = load %struct.basket*, %struct.basket** %max, align 8, !dbg !147
  %tobool14 = icmp ne %struct.basket* %20, null, !dbg !147
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !149

if.then15:                                        ; preds = %for.end
  br label %for.end21, !dbg !150

if.end16:                                         ; preds = %for.end
  %21 = load i64, i64* %i, align 8, !dbg !152
  %22 = load %struct.basket*, %struct.basket** %max, align 8, !dbg !153
  %number17 = getelementptr inbounds %struct.basket, %struct.basket* %22, i32 0, i32 3, !dbg !154
  store i64 %21, i64* %number17, align 8, !dbg !155
  %23 = load %struct.basket***, %struct.basket**** @perm_p, align 8, !dbg !156
  %24 = load i64, i64* %max_pos, align 8, !dbg !157
  %arrayidx18 = getelementptr inbounds %struct.basket**, %struct.basket*** %23, i64 %24, !dbg !156
  %25 = load %struct.basket**, %struct.basket*** %arrayidx18, align 8, !dbg !158
  %incdec.ptr = getelementptr inbounds %struct.basket*, %struct.basket** %25, i32 1, !dbg !158
  store %struct.basket** %incdec.ptr, %struct.basket*** %arrayidx18, align 8, !dbg !158
  br label %for.inc19, !dbg !159

for.inc19:                                        ; preds = %if.end16
  %26 = load i64, i64* %i, align 8, !dbg !160
  %inc20 = add nsw i64 %26, 1, !dbg !160
  store i64 %inc20, i64* %i, align 8, !dbg !160
  br label %for.cond, !dbg !161, !llvm.loop !162

for.end21:                                        ; preds = %if.then15, %for.cond
  ret void, !dbg !164
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @cost_compare(%struct.basket**, %struct.basket**) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @worker(%struct.network* %net, i32 %thread, i32 %num_threads) #0 !dbg !165 {
entry:
  %net.addr = alloca %struct.network*, align 8
  %thread.addr = alloca i32, align 4
  %num_threads.addr = alloca i32, align 4
  %arcs = alloca %struct.arc*, align 8
  %stop_arcs = alloca %struct.arc*, align 8
  %m = alloca i64, align 8
  %iterations = alloca i64*, align 8
  %perm = alloca [4061 x %struct.basket*], align 16
  %end_arc = alloca %struct.arc*, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.network** %net.addr, metadata !210, metadata !DIExpression()), !dbg !211
  store i32 %thread, i32* %thread.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %thread.addr, metadata !212, metadata !DIExpression()), !dbg !213
  store i32 %num_threads, i32* %num_threads.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_threads.addr, metadata !214, metadata !DIExpression()), !dbg !215
  call void @llvm.dbg.declare(metadata %struct.arc** %arcs, metadata !216, metadata !DIExpression()), !dbg !217
  %0 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !218
  %arcs1 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 23, !dbg !219
  %1 = load %struct.arc*, %struct.arc** %arcs1, align 8, !dbg !219
  store %struct.arc* %1, %struct.arc** %arcs, align 8, !dbg !217
  call void @llvm.dbg.declare(metadata %struct.arc** %stop_arcs, metadata !220, metadata !DIExpression()), !dbg !221
  %2 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !222
  %stop_arcs2 = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 24, !dbg !223
  %3 = load %struct.arc*, %struct.arc** %stop_arcs2, align 8, !dbg !223
  store %struct.arc* %3, %struct.arc** %stop_arcs, align 8, !dbg !221
  call void @llvm.dbg.declare(metadata i64* %m, metadata !224, metadata !DIExpression()), !dbg !225
  %4 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !226
  %m3 = getelementptr inbounds %struct.network, %struct.network* %4, i32 0, i32 5, !dbg !227
  %5 = load i64, i64* %m3, align 8, !dbg !227
  store i64 %5, i64* %m, align 8, !dbg !225
  call void @llvm.dbg.declare(metadata i64** %iterations, metadata !228, metadata !DIExpression()), !dbg !229
  %6 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !230
  %iterations4 = getelementptr inbounds %struct.network, %struct.network* %6, i32 0, i32 28, !dbg !231
  store i64* %iterations4, i64** %iterations, align 8, !dbg !229
  call void @llvm.dbg.declare(metadata [4061 x %struct.basket*]* %perm, metadata !232, metadata !DIExpression()), !dbg !236
  call void @llvm.dbg.declare(metadata %struct.arc** %end_arc, metadata !237, metadata !DIExpression()), !dbg !238
  %7 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !239
  %arcs5 = getelementptr inbounds %struct.network, %struct.network* %7, i32 0, i32 23, !dbg !240
  %8 = load %struct.arc*, %struct.arc** %arcs5, align 8, !dbg !240
  store %struct.arc* %8, %struct.arc** %end_arc, align 8, !dbg !238
  call void @llvm.dbg.declare(metadata i64* %i, metadata !241, metadata !DIExpression()), !dbg !242
  call void @llvm.dbg.declare(metadata i64* %j, metadata !243, metadata !DIExpression()), !dbg !244
  %9 = load i64*, i64** @basket_sizes, align 8, !dbg !245
  %10 = load i32, i32* %thread.addr, align 4, !dbg !246
  %idxprom = sext i32 %10 to i64, !dbg !245
  %arrayidx = getelementptr inbounds i64, i64* %9, i64 %idxprom, !dbg !245
  store i64 0, i64* %arrayidx, align 8, !dbg !247
  %11 = load i32, i32* %thread.addr, align 4, !dbg !248
  %12 = load i32, i32* %num_threads.addr, align 4, !dbg !250
  %div = sdiv i32 4000, %12, !dbg !251
  %add = add nsw i32 %div, 60, !dbg !252
  %add6 = add nsw i32 %add, 1, !dbg !253
  %add7 = add nsw i32 %add6, 200, !dbg !254
  %mul = mul nsw i32 %11, %add7, !dbg !255
  %add8 = add nsw i32 %mul, 1, !dbg !256
  %conv = sext i32 %add8 to i64, !dbg !248
  store i64 %conv, i64* %j, align 8, !dbg !257
  store i64 1, i64* %i, align 8, !dbg !258
  br label %for.cond, !dbg !259

for.cond:                                         ; preds = %for.inc, %entry
  %13 = load i64, i64* %i, align 8, !dbg !260
  %14 = load i32, i32* %num_threads.addr, align 4, !dbg !262
  %div9 = sdiv i32 4000, %14, !dbg !263
  %add10 = add nsw i32 %div9, 60, !dbg !264
  %add11 = add nsw i32 %add10, 1, !dbg !265
  %conv12 = sext i32 %add11 to i64, !dbg !266
  %cmp = icmp slt i64 %13, %conv12, !dbg !267
  br i1 %cmp, label %for.body, label %for.end, !dbg !268

for.body:                                         ; preds = %for.cond
  %15 = load %struct.basket*, %struct.basket** @basket, align 8, !dbg !269
  %16 = load i64, i64* %j, align 8, !dbg !270
  %arrayidx14 = getelementptr inbounds %struct.basket, %struct.basket* %15, i64 %16, !dbg !269
  %17 = load i64, i64* %i, align 8, !dbg !271
  %arrayidx15 = getelementptr inbounds [4061 x %struct.basket*], [4061 x %struct.basket*]* %perm, i64 0, i64 %17, !dbg !272
  store %struct.basket* %arrayidx14, %struct.basket** %arrayidx15, align 8, !dbg !273
  br label %for.inc, !dbg !272

for.inc:                                          ; preds = %for.body
  %18 = load i64, i64* %i, align 8, !dbg !274
  %inc = add nsw i64 %18, 1, !dbg !274
  store i64 %inc, i64* %i, align 8, !dbg !274
  %19 = load i64, i64* %j, align 8, !dbg !275
  %inc16 = add nsw i64 %19, 1, !dbg !275
  store i64 %inc16, i64* %j, align 8, !dbg !275
  br label %for.cond, !dbg !276, !llvm.loop !277

for.end:                                          ; preds = %for.cond
  br label %while.cond, !dbg !279

while.cond:                                       ; preds = %if.end, %for.end
  %20 = load i64, i64* @opt, align 8, !dbg !280
  %tobool = icmp ne i64 %20, 0, !dbg !281
  %lnot = xor i1 %tobool, true, !dbg !281
  br i1 %lnot, label %while.body, label %while.end, !dbg !279

while.body:                                       ; preds = %while.cond
  %21 = load i64, i64* %m, align 8, !dbg !282
  %22 = load %struct.arc*, %struct.arc** %arcs, align 8, !dbg !284
  %23 = load %struct.arc*, %struct.arc** %stop_arcs, align 8, !dbg !285
  %24 = load i64*, i64** @basket_sizes, align 8, !dbg !286
  %arraydecay = getelementptr inbounds [4061 x %struct.basket*], [4061 x %struct.basket*]* %perm, i64 0, i64 0, !dbg !287
  %25 = load i32, i32* %thread.addr, align 4, !dbg !288
  %26 = load i64*, i64** %iterations, align 8, !dbg !289
  %27 = load i64, i64* %26, align 8, !dbg !290
  %28 = load i32, i32* %thread.addr, align 4, !dbg !291
  %conv17 = sext i32 %28 to i64, !dbg !291
  %add18 = add nsw i64 %27, %conv17, !dbg !292
  %29 = load i32, i32* %num_threads.addr, align 4, !dbg !293
  %conv19 = sext i32 %29 to i64, !dbg !293
  %rem = srem i64 %add18, %conv19, !dbg !294
  %30 = load i32, i32* %num_threads.addr, align 4, !dbg !295
  %conv20 = sext i32 %30 to i64, !dbg !295
  %31 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !296
  %max_elems = getelementptr inbounds %struct.network, %struct.network* %31, i32 0, i32 32, !dbg !297
  %32 = load i64, i64* %max_elems, align 8, !dbg !297
  %call = call %struct.basket* @primal_bea_mpp(i64 %21, %struct.arc* %22, %struct.arc* %23, i64* %24, %struct.basket** %arraydecay, i32 %25, %struct.arc** %end_arc, i64 %rem, i64 %conv20, i64 %32), !dbg !298
  %33 = load %struct.basket**, %struct.basket*** @opt_basket, align 8, !dbg !299
  %34 = load i32, i32* %thread.addr, align 4, !dbg !300
  %idxprom21 = sext i32 %34 to i64, !dbg !299
  %arrayidx22 = getelementptr inbounds %struct.basket*, %struct.basket** %33, i64 %idxprom21, !dbg !299
  store %struct.basket* %call, %struct.basket** %arrayidx22, align 8, !dbg !301
  %arraydecay23 = getelementptr inbounds [4061 x %struct.basket*], [4061 x %struct.basket*]* %perm, i64 0, i64 0, !dbg !302
  %add.ptr = getelementptr inbounds %struct.basket*, %struct.basket** %arraydecay23, i64 1, !dbg !303
  %35 = load %struct.basket***, %struct.basket**** @perm_p, align 8, !dbg !304
  %36 = load i32, i32* %thread.addr, align 4, !dbg !305
  %idxprom24 = sext i32 %36 to i64, !dbg !304
  %arrayidx25 = getelementptr inbounds %struct.basket**, %struct.basket*** %35, i64 %idxprom24, !dbg !304
  store %struct.basket** %add.ptr, %struct.basket*** %arrayidx25, align 8, !dbg !306
  %37 = load i32, i32* %thread.addr, align 4, !dbg !307
  %cmp26 = icmp eq i32 %37, 1, !dbg !309
  br i1 %cmp26, label %if.then, label %if.end, !dbg !310

if.then:                                          ; preds = %while.body
  %38 = load i32, i32* %num_threads.addr, align 4, !dbg !311
  %conv28 = sext i32 %38 to i64, !dbg !311
  call void @markBaskets(i64 %conv28), !dbg !312
  br label %if.end, !dbg !312

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond, !dbg !279, !llvm.loop !313

while.end:                                        ; preds = %while.cond
  ret void, !dbg !315
}

declare dso_local %struct.basket* @primal_bea_mpp(i64, %struct.arc*, %struct.arc*, i64*, %struct.basket**, i32, %struct.arc**, i64, i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @master(%struct.network* %net, i32 %num_threads) #0 !dbg !316 {
entry:
  %net.addr = alloca %struct.network*, align 8
  %num_threads.addr = alloca i32, align 4
  %delta = alloca i64, align 8
  %new_flow = alloca i64, align 8
  %xchange = alloca i64, align 8
  %new_orientation = alloca i64, align 8
  %iplus = alloca %struct.node*, align 8
  %jplus = alloca %struct.node*, align 8
  %iminus = alloca %struct.node*, align 8
  %jminus = alloca %struct.node*, align 8
  %w = alloca %struct.node*, align 8
  %bea = alloca %struct.arc*, align 8
  %bla = alloca %struct.arc*, align 8
  %arcs = alloca %struct.arc*, align 8
  %stop_arcs = alloca %struct.arc*, align 8
  %temp = alloca %struct.node*, align 8
  %m = alloca i64, align 8
  %new_set = alloca i64, align 8
  %red_cost_of_bea = alloca i64, align 8
  %iterations = alloca i64*, align 8
  %bound_exchanges = alloca i64*, align 8
  %max_basket = alloca %struct.basket*, align 8
  %perm = alloca [4061 x %struct.basket*], align 16
  %end_arc = alloca %struct.arc*, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.network** %net.addr, metadata !319, metadata !DIExpression()), !dbg !320
  store i32 %num_threads, i32* %num_threads.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_threads.addr, metadata !321, metadata !DIExpression()), !dbg !322
  call void @llvm.dbg.declare(metadata i64* %delta, metadata !323, metadata !DIExpression()), !dbg !324
  call void @llvm.dbg.declare(metadata i64* %new_flow, metadata !325, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.declare(metadata i64* %xchange, metadata !327, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.declare(metadata i64* %new_orientation, metadata !329, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.declare(metadata %struct.node** %iplus, metadata !331, metadata !DIExpression()), !dbg !334
  call void @llvm.dbg.declare(metadata %struct.node** %jplus, metadata !335, metadata !DIExpression()), !dbg !336
  call void @llvm.dbg.declare(metadata %struct.node** %iminus, metadata !337, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.declare(metadata %struct.node** %jminus, metadata !339, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.declare(metadata %struct.node** %w, metadata !341, metadata !DIExpression()), !dbg !342
  call void @llvm.dbg.declare(metadata %struct.arc** %bea, metadata !343, metadata !DIExpression()), !dbg !344
  call void @llvm.dbg.declare(metadata %struct.arc** %bla, metadata !345, metadata !DIExpression()), !dbg !346
  call void @llvm.dbg.declare(metadata %struct.arc** %arcs, metadata !347, metadata !DIExpression()), !dbg !348
  %0 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !349
  %arcs1 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 23, !dbg !350
  %1 = load %struct.arc*, %struct.arc** %arcs1, align 8, !dbg !350
  store %struct.arc* %1, %struct.arc** %arcs, align 8, !dbg !348
  call void @llvm.dbg.declare(metadata %struct.arc** %stop_arcs, metadata !351, metadata !DIExpression()), !dbg !352
  %2 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !353
  %stop_arcs2 = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 24, !dbg !354
  %3 = load %struct.arc*, %struct.arc** %stop_arcs2, align 8, !dbg !354
  store %struct.arc* %3, %struct.arc** %stop_arcs, align 8, !dbg !352
  call void @llvm.dbg.declare(metadata %struct.node** %temp, metadata !355, metadata !DIExpression()), !dbg !356
  call void @llvm.dbg.declare(metadata i64* %m, metadata !357, metadata !DIExpression()), !dbg !358
  %4 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !359
  %m3 = getelementptr inbounds %struct.network, %struct.network* %4, i32 0, i32 5, !dbg !360
  %5 = load i64, i64* %m3, align 8, !dbg !360
  store i64 %5, i64* %m, align 8, !dbg !358
  call void @llvm.dbg.declare(metadata i64* %new_set, metadata !361, metadata !DIExpression()), !dbg !362
  call void @llvm.dbg.declare(metadata i64* %red_cost_of_bea, metadata !363, metadata !DIExpression()), !dbg !364
  call void @llvm.dbg.declare(metadata i64** %iterations, metadata !365, metadata !DIExpression()), !dbg !366
  %6 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !367
  %iterations4 = getelementptr inbounds %struct.network, %struct.network* %6, i32 0, i32 28, !dbg !368
  store i64* %iterations4, i64** %iterations, align 8, !dbg !366
  call void @llvm.dbg.declare(metadata i64** %bound_exchanges, metadata !369, metadata !DIExpression()), !dbg !370
  %7 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !371
  %bound_exchanges5 = getelementptr inbounds %struct.network, %struct.network* %7, i32 0, i32 29, !dbg !372
  store i64* %bound_exchanges5, i64** %bound_exchanges, align 8, !dbg !370
  call void @llvm.dbg.declare(metadata %struct.basket** %max_basket, metadata !373, metadata !DIExpression()), !dbg !374
  call void @llvm.dbg.declare(metadata [4061 x %struct.basket*]* %perm, metadata !375, metadata !DIExpression()), !dbg !376
  call void @llvm.dbg.declare(metadata %struct.arc** %end_arc, metadata !377, metadata !DIExpression()), !dbg !378
  %8 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !379
  %arcs6 = getelementptr inbounds %struct.network, %struct.network* %8, i32 0, i32 23, !dbg !380
  %9 = load %struct.arc*, %struct.arc** %arcs6, align 8, !dbg !380
  store %struct.arc* %9, %struct.arc** %end_arc, align 8, !dbg !378
  call void @llvm.dbg.declare(metadata i64* %i, metadata !381, metadata !DIExpression()), !dbg !382
  call void @llvm.dbg.declare(metadata i64* %j, metadata !383, metadata !DIExpression()), !dbg !384
  %10 = load i64*, i64** @basket_sizes, align 8, !dbg !385
  %arrayidx = getelementptr inbounds i64, i64* %10, i64 0, !dbg !385
  store i64 0, i64* %arrayidx, align 8, !dbg !386
  store i64 1, i64* %j, align 8, !dbg !387
  store i64 1, i64* %i, align 8, !dbg !389
  br label %for.cond, !dbg !390

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load i64, i64* %i, align 8, !dbg !391
  %12 = load i32, i32* %num_threads.addr, align 4, !dbg !393
  %div = sdiv i32 4000, %12, !dbg !394
  %add = add nsw i32 %div, 60, !dbg !395
  %add7 = add nsw i32 %add, 1, !dbg !396
  %conv = sext i32 %add7 to i64, !dbg !397
  %cmp = icmp slt i64 %11, %conv, !dbg !398
  br i1 %cmp, label %for.body, label %for.end, !dbg !399

for.body:                                         ; preds = %for.cond
  %13 = load %struct.basket*, %struct.basket** @basket, align 8, !dbg !400
  %14 = load i64, i64* %j, align 8, !dbg !401
  %arrayidx9 = getelementptr inbounds %struct.basket, %struct.basket* %13, i64 %14, !dbg !400
  %15 = load i64, i64* %i, align 8, !dbg !402
  %arrayidx10 = getelementptr inbounds [4061 x %struct.basket*], [4061 x %struct.basket*]* %perm, i64 0, i64 %15, !dbg !403
  store %struct.basket* %arrayidx9, %struct.basket** %arrayidx10, align 8, !dbg !404
  br label %for.inc, !dbg !403

for.inc:                                          ; preds = %for.body
  %16 = load i64, i64* %i, align 8, !dbg !405
  %inc = add nsw i64 %16, 1, !dbg !405
  store i64 %inc, i64* %i, align 8, !dbg !405
  %17 = load i64, i64* %j, align 8, !dbg !406
  %inc11 = add nsw i64 %17, 1, !dbg !406
  store i64 %inc11, i64* %j, align 8, !dbg !406
  br label %for.cond, !dbg !407, !llvm.loop !408

for.end:                                          ; preds = %for.cond
  br label %while.cond, !dbg !410

while.cond:                                       ; preds = %if.end99, %for.end
  %18 = load i64, i64* @opt, align 8, !dbg !411
  %tobool = icmp ne i64 %18, 0, !dbg !412
  %lnot = xor i1 %tobool, true, !dbg !412
  br i1 %lnot, label %while.body, label %while.end, !dbg !410

while.body:                                       ; preds = %while.cond
  %19 = load i64, i64* %m, align 8, !dbg !413
  %20 = load %struct.arc*, %struct.arc** %arcs, align 8, !dbg !415
  %21 = load %struct.arc*, %struct.arc** %stop_arcs, align 8, !dbg !416
  %22 = load i64*, i64** @basket_sizes, align 8, !dbg !417
  %arraydecay = getelementptr inbounds [4061 x %struct.basket*], [4061 x %struct.basket*]* %perm, i64 0, i64 0, !dbg !418
  %23 = load i64*, i64** %iterations, align 8, !dbg !419
  %24 = load i64, i64* %23, align 8, !dbg !420
  %25 = load i32, i32* %num_threads.addr, align 4, !dbg !421
  %conv12 = sext i32 %25 to i64, !dbg !421
  %rem = srem i64 %24, %conv12, !dbg !422
  %26 = load i32, i32* %num_threads.addr, align 4, !dbg !423
  %conv13 = sext i32 %26 to i64, !dbg !423
  %27 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !424
  %max_elems = getelementptr inbounds %struct.network, %struct.network* %27, i32 0, i32 32, !dbg !425
  %28 = load i64, i64* %max_elems, align 8, !dbg !425
  %call = call %struct.basket* @primal_bea_mpp(i64 %19, %struct.arc* %20, %struct.arc* %21, i64* %22, %struct.basket** %arraydecay, i32 0, %struct.arc** %end_arc, i64 %rem, i64 %conv13, i64 %28), !dbg !426
  %29 = load %struct.basket**, %struct.basket*** @opt_basket, align 8, !dbg !427
  %arrayidx14 = getelementptr inbounds %struct.basket*, %struct.basket** %29, i64 0, !dbg !427
  store %struct.basket* %call, %struct.basket** %arrayidx14, align 8, !dbg !428
  %arraydecay15 = getelementptr inbounds [4061 x %struct.basket*], [4061 x %struct.basket*]* %perm, i64 0, i64 0, !dbg !429
  %add.ptr = getelementptr inbounds %struct.basket*, %struct.basket** %arraydecay15, i64 1, !dbg !430
  %30 = load %struct.basket***, %struct.basket**** @perm_p, align 8, !dbg !431
  %arrayidx16 = getelementptr inbounds %struct.basket**, %struct.basket*** %30, i64 0, !dbg !431
  store %struct.basket** %add.ptr, %struct.basket*** %arrayidx16, align 8, !dbg !432
  store %struct.basket* null, %struct.basket** %max_basket, align 8, !dbg !433
  store i64 0, i64* %i, align 8, !dbg !434
  br label %for.cond17, !dbg !436

for.cond17:                                       ; preds = %for.inc33, %while.body
  %31 = load i64, i64* %i, align 8, !dbg !437
  %32 = load i32, i32* %num_threads.addr, align 4, !dbg !439
  %conv18 = sext i32 %32 to i64, !dbg !439
  %cmp19 = icmp slt i64 %31, %conv18, !dbg !440
  br i1 %cmp19, label %for.body21, label %for.end35, !dbg !441

for.body21:                                       ; preds = %for.cond17
  %33 = load %struct.basket*, %struct.basket** %max_basket, align 8, !dbg !442
  %tobool22 = icmp ne %struct.basket* %33, null, !dbg !442
  br i1 %tobool22, label %lor.lhs.false, label %land.lhs.true, !dbg !445

land.lhs.true:                                    ; preds = %for.body21
  %34 = load %struct.basket**, %struct.basket*** @opt_basket, align 8, !dbg !446
  %35 = load i64, i64* %i, align 8, !dbg !447
  %arrayidx23 = getelementptr inbounds %struct.basket*, %struct.basket** %34, i64 %35, !dbg !446
  %36 = load %struct.basket*, %struct.basket** %arrayidx23, align 8, !dbg !446
  %tobool24 = icmp ne %struct.basket* %36, null, !dbg !446
  br i1 %tobool24, label %if.then, label %lor.lhs.false, !dbg !448

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body21
  %37 = load %struct.basket**, %struct.basket*** @opt_basket, align 8, !dbg !449
  %38 = load i64, i64* %i, align 8, !dbg !450
  %arrayidx25 = getelementptr inbounds %struct.basket*, %struct.basket** %37, i64 %38, !dbg !449
  %39 = load %struct.basket*, %struct.basket** %arrayidx25, align 8, !dbg !449
  %tobool26 = icmp ne %struct.basket* %39, null, !dbg !449
  br i1 %tobool26, label %land.lhs.true27, label %if.end, !dbg !451

land.lhs.true27:                                  ; preds = %lor.lhs.false
  %40 = load %struct.basket**, %struct.basket*** @opt_basket, align 8, !dbg !452
  %41 = load i64, i64* %i, align 8, !dbg !453
  %arrayidx28 = getelementptr inbounds %struct.basket*, %struct.basket** %40, i64 %41, !dbg !452
  %call29 = call i32 @cost_compare(%struct.basket** %arrayidx28, %struct.basket** %max_basket), !dbg !454
  %cmp30 = icmp slt i32 %call29, 0, !dbg !455
  br i1 %cmp30, label %if.then, label %if.end, !dbg !456

if.then:                                          ; preds = %land.lhs.true27, %land.lhs.true
  %42 = load %struct.basket**, %struct.basket*** @opt_basket, align 8, !dbg !457
  %43 = load i64, i64* %i, align 8, !dbg !459
  %arrayidx32 = getelementptr inbounds %struct.basket*, %struct.basket** %42, i64 %43, !dbg !457
  %44 = load %struct.basket*, %struct.basket** %arrayidx32, align 8, !dbg !457
  store %struct.basket* %44, %struct.basket** %max_basket, align 8, !dbg !460
  br label %if.end, !dbg !461

if.end:                                           ; preds = %if.then, %land.lhs.true27, %lor.lhs.false
  br label %for.inc33, !dbg !462

for.inc33:                                        ; preds = %if.end
  %45 = load i64, i64* %i, align 8, !dbg !463
  %inc34 = add nsw i64 %45, 1, !dbg !463
  store i64 %inc34, i64* %i, align 8, !dbg !463
  br label %for.cond17, !dbg !464, !llvm.loop !465

for.end35:                                        ; preds = %for.cond17
  %46 = load %struct.basket*, %struct.basket** %max_basket, align 8, !dbg !467
  %tobool36 = icmp ne %struct.basket* %46, null, !dbg !467
  br i1 %tobool36, label %if.else, label %if.then37, !dbg !469

if.then37:                                        ; preds = %for.end35
  store i64 0, i64* %red_cost_of_bea, align 8, !dbg !470
  br label %if.end43, !dbg !472

if.else:                                          ; preds = %for.end35
  %47 = load %struct.basket*, %struct.basket** %max_basket, align 8, !dbg !473
  %cost = getelementptr inbounds %struct.basket, %struct.basket* %47, i32 0, i32 1, !dbg !475
  %48 = load i64, i64* %cost, align 8, !dbg !475
  store i64 %48, i64* %red_cost_of_bea, align 8, !dbg !476
  %49 = load %struct.basket*, %struct.basket** %max_basket, align 8, !dbg !477
  %a = getelementptr inbounds %struct.basket, %struct.basket* %49, i32 0, i32 0, !dbg !478
  %50 = load %struct.arc*, %struct.arc** %a, align 8, !dbg !478
  store %struct.arc* %50, %struct.arc** %bea, align 8, !dbg !479
  %51 = load i32, i32* %num_threads.addr, align 4, !dbg !480
  %cmp38 = icmp eq i32 %51, 1, !dbg !482
  br i1 %cmp38, label %if.then40, label %if.end42, !dbg !483

if.then40:                                        ; preds = %if.else
  %52 = load i32, i32* %num_threads.addr, align 4, !dbg !484
  %conv41 = sext i32 %52 to i64, !dbg !484
  call void @markBaskets(i64 %conv41), !dbg !485
  br label %if.end42, !dbg !485

if.end42:                                         ; preds = %if.then40, %if.else
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then37
  %53 = load i64, i64* %red_cost_of_bea, align 8, !dbg !486
  %cmp44 = icmp ne i64 %53, 0, !dbg !488
  br i1 %cmp44, label %if.then46, label %if.else98, !dbg !489

if.then46:                                        ; preds = %if.end43
  %54 = load i64*, i64** %iterations, align 8, !dbg !490
  %55 = load i64, i64* %54, align 8, !dbg !492
  %inc47 = add nsw i64 %55, 1, !dbg !492
  store i64 %inc47, i64* %54, align 8, !dbg !492
  %56 = load i64, i64* %red_cost_of_bea, align 8, !dbg !493
  %cmp48 = icmp sgt i64 %56, 0, !dbg !495
  br i1 %cmp48, label %if.then50, label %if.else51, !dbg !496

if.then50:                                        ; preds = %if.then46
  %57 = load %struct.arc*, %struct.arc** %bea, align 8, !dbg !497
  %head = getelementptr inbounds %struct.arc, %struct.arc* %57, i32 0, i32 3, !dbg !499
  %58 = load %struct.node*, %struct.node** %head, align 8, !dbg !499
  store %struct.node* %58, %struct.node** %iplus, align 8, !dbg !500
  %59 = load %struct.arc*, %struct.arc** %bea, align 8, !dbg !501
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %59, i32 0, i32 2, !dbg !502
  %60 = load %struct.node*, %struct.node** %tail, align 8, !dbg !502
  store %struct.node* %60, %struct.node** %jplus, align 8, !dbg !503
  br label %if.end54, !dbg !504

if.else51:                                        ; preds = %if.then46
  %61 = load %struct.arc*, %struct.arc** %bea, align 8, !dbg !505
  %tail52 = getelementptr inbounds %struct.arc, %struct.arc* %61, i32 0, i32 2, !dbg !507
  %62 = load %struct.node*, %struct.node** %tail52, align 8, !dbg !507
  store %struct.node* %62, %struct.node** %iplus, align 8, !dbg !508
  %63 = load %struct.arc*, %struct.arc** %bea, align 8, !dbg !509
  %head53 = getelementptr inbounds %struct.arc, %struct.arc* %63, i32 0, i32 3, !dbg !510
  %64 = load %struct.node*, %struct.node** %head53, align 8, !dbg !510
  store %struct.node* %64, %struct.node** %jplus, align 8, !dbg !511
  br label %if.end54

if.end54:                                         ; preds = %if.else51, %if.then50
  store i64 1, i64* %delta, align 8, !dbg !512
  %65 = load %struct.node*, %struct.node** %iplus, align 8, !dbg !513
  %66 = load %struct.node*, %struct.node** %jplus, align 8, !dbg !514
  %call55 = call %struct.node* @primal_iminus(i64* %delta, i64* %xchange, %struct.node* %65, %struct.node* %66, %struct.node** %w), !dbg !515
  store %struct.node* %call55, %struct.node** %iminus, align 8, !dbg !516
  %67 = load %struct.node*, %struct.node** %iminus, align 8, !dbg !517
  %tobool56 = icmp ne %struct.node* %67, null, !dbg !517
  br i1 %tobool56, label %if.else70, label %if.then57, !dbg !519

if.then57:                                        ; preds = %if.end54
  %68 = load i64*, i64** %bound_exchanges, align 8, !dbg !520
  %69 = load i64, i64* %68, align 8, !dbg !522
  %inc58 = add nsw i64 %69, 1, !dbg !522
  store i64 %inc58, i64* %68, align 8, !dbg !522
  %70 = load %struct.arc*, %struct.arc** %bea, align 8, !dbg !523
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %70, i32 0, i32 4, !dbg !525
  %71 = load i16, i16* %ident, align 8, !dbg !525
  %conv59 = sext i16 %71 to i32, !dbg !523
  %cmp60 = icmp eq i32 %conv59, 2, !dbg !526
  br i1 %cmp60, label %if.then62, label %if.else64, !dbg !527

if.then62:                                        ; preds = %if.then57
  %72 = load %struct.arc*, %struct.arc** %bea, align 8, !dbg !528
  %ident63 = getelementptr inbounds %struct.arc, %struct.arc* %72, i32 0, i32 4, !dbg !529
  store i16 1, i16* %ident63, align 8, !dbg !530
  br label %if.end66, !dbg !528

if.else64:                                        ; preds = %if.then57
  %73 = load %struct.arc*, %struct.arc** %bea, align 8, !dbg !531
  %ident65 = getelementptr inbounds %struct.arc, %struct.arc* %73, i32 0, i32 4, !dbg !532
  store i16 2, i16* %ident65, align 8, !dbg !533
  br label %if.end66

if.end66:                                         ; preds = %if.else64, %if.then62
  %74 = load i64, i64* %delta, align 8, !dbg !534
  %tobool67 = icmp ne i64 %74, 0, !dbg !534
  br i1 %tobool67, label %if.then68, label %if.end69, !dbg !536

if.then68:                                        ; preds = %if.end66
  %75 = load %struct.node*, %struct.node** %iplus, align 8, !dbg !537
  %76 = load %struct.node*, %struct.node** %jplus, align 8, !dbg !538
  %77 = load %struct.node*, %struct.node** %w, align 8, !dbg !539
  call void @primal_update_flow(%struct.node* %75, %struct.node* %76, %struct.node* %77), !dbg !540
  br label %if.end69, !dbg !540

if.end69:                                         ; preds = %if.then68, %if.end66
  br label %if.end97, !dbg !541

if.else70:                                        ; preds = %if.end54
  %78 = load i64, i64* %xchange, align 8, !dbg !542
  %tobool71 = icmp ne i64 %78, 0, !dbg !542
  br i1 %tobool71, label %if.then72, label %if.end73, !dbg !545

if.then72:                                        ; preds = %if.else70
  %79 = load %struct.node*, %struct.node** %jplus, align 8, !dbg !546
  store %struct.node* %79, %struct.node** %temp, align 8, !dbg !548
  %80 = load %struct.node*, %struct.node** %iplus, align 8, !dbg !549
  store %struct.node* %80, %struct.node** %jplus, align 8, !dbg !550
  %81 = load %struct.node*, %struct.node** %temp, align 8, !dbg !551
  store %struct.node* %81, %struct.node** %iplus, align 8, !dbg !552
  br label %if.end73, !dbg !553

if.end73:                                         ; preds = %if.then72, %if.else70
  %82 = load %struct.node*, %struct.node** %iminus, align 8, !dbg !554
  %pred = getelementptr inbounds %struct.node, %struct.node* %82, i32 0, i32 3, !dbg !555
  %83 = load %struct.node*, %struct.node** %pred, align 8, !dbg !555
  store %struct.node* %83, %struct.node** %jminus, align 8, !dbg !556
  %84 = load %struct.node*, %struct.node** %iminus, align 8, !dbg !557
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %84, i32 0, i32 6, !dbg !558
  %85 = load %struct.arc*, %struct.arc** %basic_arc, align 8, !dbg !558
  store %struct.arc* %85, %struct.arc** %bla, align 8, !dbg !559
  %86 = load i64, i64* %xchange, align 8, !dbg !560
  %87 = load %struct.node*, %struct.node** %iminus, align 8, !dbg !562
  %orientation = getelementptr inbounds %struct.node, %struct.node* %87, i32 0, i32 1, !dbg !563
  %88 = load i32, i32* %orientation, align 8, !dbg !563
  %conv74 = sext i32 %88 to i64, !dbg !562
  %cmp75 = icmp ne i64 %86, %conv74, !dbg !564
  br i1 %cmp75, label %if.then77, label %if.else78, !dbg !565

if.then77:                                        ; preds = %if.end73
  store i64 1, i64* %new_set, align 8, !dbg !566
  br label %if.end79, !dbg !567

if.else78:                                        ; preds = %if.end73
  store i64 2, i64* %new_set, align 8, !dbg !568
  br label %if.end79

if.end79:                                         ; preds = %if.else78, %if.then77
  %89 = load i64, i64* %red_cost_of_bea, align 8, !dbg !569
  %cmp80 = icmp sgt i64 %89, 0, !dbg !571
  br i1 %cmp80, label %if.then82, label %if.else83, !dbg !572

if.then82:                                        ; preds = %if.end79
  %90 = load i64, i64* %delta, align 8, !dbg !573
  %sub = sub nsw i64 1, %90, !dbg !574
  store i64 %sub, i64* %new_flow, align 8, !dbg !575
  br label %if.end84, !dbg !576

if.else83:                                        ; preds = %if.end79
  %91 = load i64, i64* %delta, align 8, !dbg !577
  store i64 %91, i64* %new_flow, align 8, !dbg !578
  br label %if.end84

if.end84:                                         ; preds = %if.else83, %if.then82
  %92 = load %struct.arc*, %struct.arc** %bea, align 8, !dbg !579
  %tail85 = getelementptr inbounds %struct.arc, %struct.arc* %92, i32 0, i32 2, !dbg !581
  %93 = load %struct.node*, %struct.node** %tail85, align 8, !dbg !581
  %94 = load %struct.node*, %struct.node** %iplus, align 8, !dbg !582
  %cmp86 = icmp eq %struct.node* %93, %94, !dbg !583
  br i1 %cmp86, label %if.then88, label %if.else89, !dbg !584

if.then88:                                        ; preds = %if.end84
  store i64 1, i64* %new_orientation, align 8, !dbg !585
  br label %if.end90, !dbg !586

if.else89:                                        ; preds = %if.end84
  store i64 0, i64* %new_orientation, align 8, !dbg !587
  br label %if.end90

if.end90:                                         ; preds = %if.else89, %if.then88
  %95 = load i64, i64* %xchange, align 8, !dbg !588
  %tobool91 = icmp ne i64 %95, 0, !dbg !589
  %lnot92 = xor i1 %tobool91, true, !dbg !589
  %lnot.ext = zext i1 %lnot92 to i32, !dbg !589
  %conv93 = sext i32 %lnot.ext to i64, !dbg !589
  %96 = load i64, i64* %new_orientation, align 8, !dbg !590
  %97 = load i64, i64* %delta, align 8, !dbg !591
  %98 = load i64, i64* %new_flow, align 8, !dbg !592
  %99 = load %struct.node*, %struct.node** %iplus, align 8, !dbg !593
  %100 = load %struct.node*, %struct.node** %jplus, align 8, !dbg !594
  %101 = load %struct.node*, %struct.node** %iminus, align 8, !dbg !595
  %102 = load %struct.node*, %struct.node** %jminus, align 8, !dbg !596
  %103 = load %struct.node*, %struct.node** %w, align 8, !dbg !597
  %104 = load %struct.arc*, %struct.arc** %bea, align 8, !dbg !598
  %105 = load i64, i64* %red_cost_of_bea, align 8, !dbg !599
  %106 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !600
  %feas_tol = getelementptr inbounds %struct.network, %struct.network* %106, i32 0, i32 16, !dbg !601
  %107 = load i64, i64* %feas_tol, align 8, !dbg !601
  call void @update_tree(i64 %conv93, i64 %96, i64 %97, i64 %98, %struct.node* %99, %struct.node* %100, %struct.node* %101, %struct.node* %102, %struct.node* %103, %struct.arc* %104, i64 %105, i64 %107), !dbg !602
  %108 = load %struct.arc*, %struct.arc** %bea, align 8, !dbg !603
  %ident94 = getelementptr inbounds %struct.arc, %struct.arc* %108, i32 0, i32 4, !dbg !604
  store i16 0, i16* %ident94, align 8, !dbg !605
  %109 = load i64, i64* %new_set, align 8, !dbg !606
  %conv95 = trunc i64 %109 to i16, !dbg !606
  %110 = load %struct.arc*, %struct.arc** %bla, align 8, !dbg !607
  %ident96 = getelementptr inbounds %struct.arc, %struct.arc* %110, i32 0, i32 4, !dbg !608
  store i16 %conv95, i16* %ident96, align 8, !dbg !609
  br label %if.end97

if.end97:                                         ; preds = %if.end90, %if.end69
  br label %if.end99, !dbg !610

if.else98:                                        ; preds = %if.end43
  store i64 1, i64* @opt, align 8, !dbg !611
  br label %if.end99

if.end99:                                         ; preds = %if.else98, %if.end97
  br label %while.cond, !dbg !410, !llvm.loop !612

while.end:                                        ; preds = %while.cond
  ret void, !dbg !614
}

declare dso_local %struct.node* @primal_iminus(i64*, i64*, %struct.node*, %struct.node*, %struct.node**) #2

declare dso_local void @primal_update_flow(%struct.node*, %struct.node*, %struct.node*) #2

declare dso_local void @update_tree(i64, i64, i64, i64, %struct.node*, %struct.node*, %struct.node*, %struct.node*, %struct.node*, %struct.arc*, i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @primal_net_simplex(%struct.network* %net) #0 !dbg !615 {
entry:
  %net.addr = alloca %struct.network*, align 8
  %thread = alloca i32, align 4
  %num_threads = alloca i32, align 4
  store %struct.network* %net, %struct.network** %net.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.network** %net.addr, metadata !618, metadata !DIExpression()), !dbg !619
  call void @llvm.dbg.declare(metadata i32* %thread, metadata !620, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.declare(metadata i32* %num_threads, metadata !622, metadata !DIExpression()), !dbg !623
  store i32 1, i32* %num_threads, align 4, !dbg !623
  %0 = load i32, i32* %num_threads, align 4, !dbg !624
  %conv = sext i32 %0 to i64, !dbg !624
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #4, !dbg !625
  %1 = bitcast i8* %call to %struct.basket***, !dbg !626
  store %struct.basket*** %1, %struct.basket**** @perm_p, align 8, !dbg !627
  %2 = load i32, i32* %num_threads, align 4, !dbg !628
  %conv1 = sext i32 %2 to i64, !dbg !628
  %call2 = call noalias i8* @calloc(i64 %conv1, i64 8) #4, !dbg !629
  %3 = bitcast i8* %call2 to %struct.basket**, !dbg !630
  store %struct.basket** %3, %struct.basket*** @opt_basket, align 8, !dbg !631
  %4 = load i32, i32* %num_threads, align 4, !dbg !632
  %conv3 = sext i32 %4 to i64, !dbg !632
  %call4 = call noalias i8* @calloc(i64 %conv3, i64 8) #4, !dbg !633
  %5 = bitcast i8* %call4 to i64*, !dbg !634
  store i64* %5, i64** @basket_sizes, align 8, !dbg !635
  %6 = load i32, i32* %num_threads, align 4, !dbg !636
  %7 = load i32, i32* %num_threads, align 4, !dbg !637
  %div = sdiv i32 4000, %7, !dbg !638
  %add = add nsw i32 %div, 60, !dbg !639
  %add5 = add nsw i32 %add, 200, !dbg !640
  %add6 = add nsw i32 %add5, 1, !dbg !641
  %mul = mul nsw i32 %6, %add6, !dbg !642
  %conv7 = sext i32 %mul to i64, !dbg !636
  %call8 = call noalias i8* @calloc(i64 %conv7, i64 32) #4, !dbg !643
  %8 = bitcast i8* %call8 to %struct.basket*, !dbg !644
  store %struct.basket* %8, %struct.basket** @basket, align 8, !dbg !645
  %9 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !646
  %10 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !647
  %arcs = getelementptr inbounds %struct.network, %struct.network* %10, i32 0, i32 23, !dbg !648
  %11 = load %struct.arc*, %struct.arc** %arcs, align 8, !dbg !648
  call void @set_static_vars(%struct.network* %9, %struct.arc* %11), !dbg !649
  store i32 0, i32* %thread, align 4, !dbg !650
  %12 = load i32, i32* %thread, align 4, !dbg !652
  %cmp = icmp eq i32 %12, 0, !dbg !654
  br i1 %cmp, label %if.then, label %if.else, !dbg !655

if.then:                                          ; preds = %entry
  %13 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !656
  %14 = load i32, i32* %num_threads, align 4, !dbg !657
  call void @master(%struct.network* %13, i32 %14), !dbg !658
  br label %if.end, !dbg !658

if.else:                                          ; preds = %entry
  %15 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !659
  %16 = load i32, i32* %thread, align 4, !dbg !660
  %17 = load i32, i32* %num_threads, align 4, !dbg !661
  call void @worker(%struct.network* %15, i32 %16, i32 %17), !dbg !662
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %18 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !663
  %call10 = call i64 @primal_feasible(%struct.network* %18), !dbg !664
  %19 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !665
  %call11 = call i64 @dual_feasible(%struct.network* %19), !dbg !666
  store i64 0, i64* @opt, align 8, !dbg !667
  %20 = load %struct.basket***, %struct.basket**** @perm_p, align 8, !dbg !668
  %21 = bitcast %struct.basket*** %20 to i8*, !dbg !668
  call void @free(i8* %21) #4, !dbg !669
  %22 = load %struct.basket**, %struct.basket*** @opt_basket, align 8, !dbg !670
  %23 = bitcast %struct.basket** %22 to i8*, !dbg !670
  call void @free(i8* %23) #4, !dbg !671
  %24 = load i64*, i64** @basket_sizes, align 8, !dbg !672
  %25 = bitcast i64* %24 to i8*, !dbg !672
  call void @free(i8* %25) #4, !dbg !673
  %26 = load %struct.basket*, %struct.basket** @basket, align 8, !dbg !674
  %27 = bitcast %struct.basket* %26 to i8*, !dbg !674
  call void @free(i8* %27) #4, !dbg !675
  ret i64 0, !dbg !676
}

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #3

declare dso_local void @set_static_vars(%struct.network*, %struct.arc*) #2

declare dso_local i64 @primal_feasible(%struct.network*) #2

declare dso_local i64 @dual_feasible(%struct.network*) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!69, !70, !71}
!llvm.ident = !{!72}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "perm_p", scope: !2, file: !3, line: 30, type: !13, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !60, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "psimplex.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/505.mcf_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6, !13, !14, !59, !15}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "flow_t", file: !7, line: 97, baseType: !8)
!7 = !DIFile(filename: "./defines.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/505.mcf_r/build/build_base_ld-loop-ext-m64.0000")
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !9, line: 27, baseType: !10)
!9 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !11, line: 44, baseType: !12)
!11 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!12 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "BASKET", file: !7, line: 146, baseType: !17)
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basket", file: !7, line: 140, size: 256, elements: !18)
!18 = !{!19, !56, !57, !58}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !17, file: !7, line: 142, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "arc_t", file: !7, line: 137, baseType: !22)
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arc", file: !7, line: 168, size: 576, elements: !23)
!23 = !{!24, !26, !28, !49, !50, !52, !53, !54, !55}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !22, file: !7, line: 170, baseType: !25, size: 32)
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "cost", scope: !22, file: !7, line: 171, baseType: !27, size: 64, offset: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "cost_t", file: !7, line: 98, baseType: !8)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !22, file: !7, line: 172, baseType: !29, size: 64, offset: 128)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "node_p", file: !7, line: 135, baseType: !30)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "node", file: !7, line: 149, size: 832, elements: !32)
!32 = !{!33, !34, !35, !36, !37, !38, !39, !42, !43, !44, !45, !46, !47, !48}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "potential", scope: !31, file: !7, line: 151, baseType: !27, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !31, file: !7, line: 152, baseType: !25, size: 32, offset: 64)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !31, file: !7, line: 153, baseType: !29, size: 64, offset: 128)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "pred", scope: !31, file: !7, line: 154, baseType: !29, size: 64, offset: 192)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "sibling", scope: !31, file: !7, line: 155, baseType: !29, size: 64, offset: 256)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "sibling_prev", scope: !31, file: !7, line: 156, baseType: !29, size: 64, offset: 320)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "basic_arc", scope: !31, file: !7, line: 157, baseType: !40, size: 64, offset: 384)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "arc_p", file: !7, line: 138, baseType: !41)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "firstout", scope: !31, file: !7, line: 158, baseType: !40, size: 64, offset: 448)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "firstin", scope: !31, file: !7, line: 158, baseType: !40, size: 64, offset: 512)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "arc_tmp", scope: !31, file: !7, line: 159, baseType: !40, size: 64, offset: 576)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "flow", scope: !31, file: !7, line: 160, baseType: !6, size: 64, offset: 640)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !31, file: !7, line: 161, baseType: !8, size: 64, offset: 704)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !31, file: !7, line: 162, baseType: !25, size: 32, offset: 768)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !31, file: !7, line: 163, baseType: !25, size: 32, offset: 800)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !22, file: !7, line: 172, baseType: !29, size: 64, offset: 192)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !22, file: !7, line: 173, baseType: !51, size: 16, offset: 256)
!51 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "nextout", scope: !22, file: !7, line: 174, baseType: !40, size: 64, offset: 320)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "nextin", scope: !22, file: !7, line: 174, baseType: !40, size: 64, offset: 384)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "flow", scope: !22, file: !7, line: 175, baseType: !6, size: 64, offset: 448)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "org_cost", scope: !22, file: !7, line: 176, baseType: !27, size: 64, offset: 512)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "cost", scope: !17, file: !7, line: 143, baseType: !27, size: 64, offset: 64)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "abs_cost", scope: !17, file: !7, line: 144, baseType: !27, size: 64, offset: 128)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !17, file: !7, line: 145, baseType: !8, size: 64, offset: 192)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!60 = !{!61, !0, !63, !65, !67}
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(name: "opt_basket", scope: !2, file: !3, line: 29, type: !14, isLocal: true, isDefinition: true)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(name: "basket_sizes", scope: !2, file: !3, line: 31, type: !59, isLocal: true, isDefinition: true)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(name: "basket", scope: !2, file: !3, line: 33, type: !15, isLocal: true, isDefinition: true)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(name: "opt", scope: !2, file: !3, line: 32, type: !8, isLocal: true, isDefinition: true)
!69 = !{i32 7, !"Dwarf Version", i32 4}
!70 = !{i32 2, !"Debug Info Version", i32 3}
!71 = !{i32 1, !"wchar_size", i32 4}
!72 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!73 = distinct !DISubprogram(name: "markBaskets", scope: !3, file: !3, line: 36, type: !74, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !8}
!76 = !DILocalVariable(name: "num_threads", arg: 1, scope: !73, file: !3, line: 36, type: !8)
!77 = !DILocation(line: 36, column: 23, scope: !73)
!78 = !DILocalVariable(name: "i", scope: !73, file: !3, line: 42, type: !8)
!79 = !DILocation(line: 42, column: 11, scope: !73)
!80 = !DILocalVariable(name: "j", scope: !73, file: !3, line: 42, type: !8)
!81 = !DILocation(line: 42, column: 14, scope: !73)
!82 = !DILocalVariable(name: "max_pos", scope: !73, file: !3, line: 42, type: !8)
!83 = !DILocation(line: 42, column: 17, scope: !73)
!84 = !DILocalVariable(name: "max", scope: !73, file: !3, line: 43, type: !15)
!85 = !DILocation(line: 43, column: 13, scope: !73)
!86 = !DILocalVariable(name: "act", scope: !73, file: !3, line: 43, type: !15)
!87 = !DILocation(line: 43, column: 19, scope: !73)
!88 = !DILocation(line: 45, column: 12, scope: !89)
!89 = distinct !DILexicalBlock(scope: !73, file: !3, line: 45, column: 5)
!90 = !DILocation(line: 45, column: 11, scope: !89)
!91 = !DILocation(line: 45, column: 16, scope: !92)
!92 = distinct !DILexicalBlock(scope: !89, file: !3, line: 45, column: 5)
!93 = !DILocation(line: 45, column: 17, scope: !92)
!94 = !DILocation(line: 45, column: 5, scope: !89)
!95 = !DILocation(line: 46, column: 13, scope: !96)
!96 = distinct !DILexicalBlock(scope: !97, file: !3, line: 46, column: 11)
!97 = distinct !DILexicalBlock(scope: !92, file: !3, line: 45, column: 27)
!98 = !DILocation(line: 46, column: 12, scope: !96)
!99 = !DILocation(line: 46, column: 25, scope: !96)
!100 = !DILocation(line: 46, column: 32, scope: !96)
!101 = !DILocation(line: 46, column: 11, scope: !97)
!102 = !DILocation(line: 47, column: 19, scope: !103)
!103 = distinct !DILexicalBlock(scope: !96, file: !3, line: 46, column: 38)
!104 = !DILocation(line: 47, column: 18, scope: !103)
!105 = !DILocation(line: 47, column: 15, scope: !103)
!106 = !DILocation(line: 48, column: 19, scope: !103)
!107 = !DILocation(line: 49, column: 7, scope: !103)
!108 = !DILocation(line: 51, column: 13, scope: !109)
!109 = distinct !DILexicalBlock(scope: !96, file: !3, line: 50, column: 12)
!110 = !DILocation(line: 53, column: 16, scope: !111)
!111 = distinct !DILexicalBlock(scope: !97, file: !3, line: 53, column: 9)
!112 = !DILocation(line: 53, column: 14, scope: !111)
!113 = !DILocation(line: 53, column: 21, scope: !114)
!114 = distinct !DILexicalBlock(scope: !111, file: !3, line: 53, column: 9)
!115 = !DILocation(line: 53, column: 25, scope: !114)
!116 = !DILocation(line: 53, column: 23, scope: !114)
!117 = !DILocation(line: 53, column: 9, scope: !111)
!118 = !DILocation(line: 54, column: 18, scope: !119)
!119 = distinct !DILexicalBlock(scope: !114, file: !3, line: 53, column: 43)
!120 = !DILocation(line: 54, column: 25, scope: !119)
!121 = !DILocation(line: 54, column: 17, scope: !119)
!122 = !DILocation(line: 54, column: 15, scope: !119)
!123 = !DILocation(line: 55, column: 15, scope: !124)
!124 = distinct !DILexicalBlock(scope: !119, file: !3, line: 55, column: 15)
!125 = !DILocation(line: 55, column: 20, scope: !124)
!126 = !DILocation(line: 55, column: 27, scope: !124)
!127 = !DILocation(line: 55, column: 15, scope: !119)
!128 = !DILocation(line: 56, column: 22, scope: !129)
!129 = distinct !DILexicalBlock(scope: !130, file: !3, line: 56, column: 21)
!130 = distinct !DILexicalBlock(scope: !124, file: !3, line: 55, column: 33)
!131 = !DILocation(line: 56, column: 26, scope: !129)
!132 = !DILocation(line: 56, column: 29, scope: !129)
!133 = !DILocation(line: 56, column: 54, scope: !129)
!134 = !DILocation(line: 56, column: 21, scope: !130)
!135 = !DILocation(line: 57, column: 27, scope: !136)
!136 = distinct !DILexicalBlock(scope: !129, file: !3, line: 56, column: 59)
!137 = !DILocation(line: 57, column: 25, scope: !136)
!138 = !DILocation(line: 58, column: 31, scope: !136)
!139 = !DILocation(line: 58, column: 29, scope: !136)
!140 = !DILocation(line: 59, column: 17, scope: !136)
!141 = !DILocation(line: 60, column: 11, scope: !130)
!142 = !DILocation(line: 61, column: 9, scope: !119)
!143 = !DILocation(line: 53, column: 39, scope: !114)
!144 = !DILocation(line: 53, column: 9, scope: !114)
!145 = distinct !{!145, !117, !146}
!146 = !DILocation(line: 61, column: 9, scope: !111)
!147 = !DILocation(line: 63, column: 12, scope: !148)
!148 = distinct !DILexicalBlock(scope: !97, file: !3, line: 63, column: 11)
!149 = !DILocation(line: 63, column: 11, scope: !97)
!150 = !DILocation(line: 64, column: 9, scope: !151)
!151 = distinct !DILexicalBlock(scope: !148, file: !3, line: 63, column: 17)
!152 = !DILocation(line: 67, column: 23, scope: !97)
!153 = !DILocation(line: 67, column: 9, scope: !97)
!154 = !DILocation(line: 67, column: 14, scope: !97)
!155 = !DILocation(line: 67, column: 21, scope: !97)
!156 = !DILocation(line: 68, column: 10, scope: !97)
!157 = !DILocation(line: 68, column: 17, scope: !97)
!158 = !DILocation(line: 68, column: 26, scope: !97)
!159 = !DILocation(line: 69, column: 5, scope: !97)
!160 = !DILocation(line: 45, column: 23, scope: !92)
!161 = !DILocation(line: 45, column: 5, scope: !92)
!162 = distinct !{!162, !94, !163}
!163 = !DILocation(line: 69, column: 5, scope: !89)
!164 = !DILocation(line: 70, column: 1, scope: !73)
!165 = distinct !DISubprogram(name: "worker", scope: !3, file: !3, line: 87, type: !166, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!166 = !DISubroutineType(types: !167)
!167 = !{null, !168, !25, !25}
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "network_t", file: !7, line: 206, baseType: !170)
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "network", file: !7, line: 181, size: 5184, elements: !171)
!171 = !{!172, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "inputfile", scope: !170, file: !7, line: 183, baseType: !173, size: 1600)
!173 = !DICompositeType(tag: DW_TAG_array_type, baseType: !174, size: 1600, elements: !175)
!174 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!175 = !{!176}
!176 = !DISubrange(count: 200)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "clustfile", scope: !170, file: !7, line: 184, baseType: !173, size: 1600, offset: 1600)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !170, file: !7, line: 185, baseType: !8, size: 64, offset: 3200)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "n_trips", scope: !170, file: !7, line: 185, baseType: !8, size: 64, offset: 3264)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "max_m", scope: !170, file: !7, line: 186, baseType: !8, size: 64, offset: 3328)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !170, file: !7, line: 186, baseType: !8, size: 64, offset: 3392)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "m_org", scope: !170, file: !7, line: 186, baseType: !8, size: 64, offset: 3456)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "m_impl", scope: !170, file: !7, line: 186, baseType: !8, size: 64, offset: 3520)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "max_residual_new_m", scope: !170, file: !7, line: 187, baseType: !8, size: 64, offset: 3584)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "max_new_m", scope: !170, file: !7, line: 187, baseType: !8, size: 64, offset: 3648)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "primal_unbounded", scope: !170, file: !7, line: 189, baseType: !8, size: 64, offset: 3712)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "dual_unbounded", scope: !170, file: !7, line: 190, baseType: !8, size: 64, offset: 3776)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "perturbed", scope: !170, file: !7, line: 191, baseType: !8, size: 64, offset: 3840)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "feasible", scope: !170, file: !7, line: 192, baseType: !8, size: 64, offset: 3904)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "eps", scope: !170, file: !7, line: 193, baseType: !8, size: 64, offset: 3968)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "opt_tol", scope: !170, file: !7, line: 194, baseType: !8, size: 64, offset: 4032)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "feas_tol", scope: !170, file: !7, line: 195, baseType: !8, size: 64, offset: 4096)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "pert_val", scope: !170, file: !7, line: 196, baseType: !8, size: 64, offset: 4160)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "bigM", scope: !170, file: !7, line: 197, baseType: !8, size: 64, offset: 4224)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "optcost", scope: !170, file: !7, line: 198, baseType: !196, size: 64, offset: 4288)
!196 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_impl", scope: !170, file: !7, line: 199, baseType: !27, size: 64, offset: 4352)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !170, file: !7, line: 200, baseType: !29, size: 64, offset: 4416)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "stop_nodes", scope: !170, file: !7, line: 200, baseType: !29, size: 64, offset: 4480)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "arcs", scope: !170, file: !7, line: 201, baseType: !40, size: 64, offset: 4544)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "stop_arcs", scope: !170, file: !7, line: 201, baseType: !40, size: 64, offset: 4608)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "sorted_arcs", scope: !170, file: !7, line: 201, baseType: !40, size: 64, offset: 4672)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "dummy_arcs", scope: !170, file: !7, line: 202, baseType: !40, size: 64, offset: 4736)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "stop_dummy", scope: !170, file: !7, line: 202, baseType: !40, size: 64, offset: 4800)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "iterations", scope: !170, file: !7, line: 203, baseType: !8, size: 64, offset: 4864)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "bound_exchanges", scope: !170, file: !7, line: 204, baseType: !8, size: 64, offset: 4928)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "nr_group", scope: !170, file: !7, line: 205, baseType: !8, size: 64, offset: 4992)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "full_groups", scope: !170, file: !7, line: 205, baseType: !8, size: 64, offset: 5056)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "max_elems", scope: !170, file: !7, line: 205, baseType: !8, size: 64, offset: 5120)
!210 = !DILocalVariable(name: "net", arg: 1, scope: !165, file: !3, line: 87, type: !168)
!211 = !DILocation(line: 87, column: 24, scope: !165)
!212 = !DILocalVariable(name: "thread", arg: 2, scope: !165, file: !3, line: 87, type: !25)
!213 = !DILocation(line: 87, column: 33, scope: !165)
!214 = !DILocalVariable(name: "num_threads", arg: 3, scope: !165, file: !3, line: 87, type: !25)
!215 = !DILocation(line: 87, column: 45, scope: !165)
!216 = !DILocalVariable(name: "arcs", scope: !165, file: !3, line: 95, type: !20)
!217 = !DILocation(line: 95, column: 18, scope: !165)
!218 = !DILocation(line: 95, column: 34, scope: !165)
!219 = !DILocation(line: 95, column: 39, scope: !165)
!220 = !DILocalVariable(name: "stop_arcs", scope: !165, file: !3, line: 96, type: !20)
!221 = !DILocation(line: 96, column: 18, scope: !165)
!222 = !DILocation(line: 96, column: 34, scope: !165)
!223 = !DILocation(line: 96, column: 39, scope: !165)
!224 = !DILocalVariable(name: "m", scope: !165, file: !3, line: 97, type: !8)
!225 = !DILocation(line: 97, column: 17, scope: !165)
!226 = !DILocation(line: 97, column: 21, scope: !165)
!227 = !DILocation(line: 97, column: 26, scope: !165)
!228 = !DILocalVariable(name: "iterations", scope: !165, file: !3, line: 98, type: !59)
!229 = !DILocation(line: 98, column: 18, scope: !165)
!230 = !DILocation(line: 98, column: 33, scope: !165)
!231 = !DILocation(line: 98, column: 38, scope: !165)
!232 = !DILocalVariable(name: "perm", scope: !165, file: !3, line: 99, type: !233)
!233 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 259904, elements: !234)
!234 = !{!235}
!235 = !DISubrange(count: 4061)
!236 = !DILocation(line: 99, column: 18, scope: !165)
!237 = !DILocalVariable(name: "end_arc", scope: !165, file: !3, line: 100, type: !20)
!238 = !DILocation(line: 100, column: 18, scope: !165)
!239 = !DILocation(line: 100, column: 28, scope: !165)
!240 = !DILocation(line: 100, column: 33, scope: !165)
!241 = !DILocalVariable(name: "i", scope: !165, file: !3, line: 101, type: !8)
!242 = !DILocation(line: 101, column: 17, scope: !165)
!243 = !DILocalVariable(name: "j", scope: !165, file: !3, line: 101, type: !8)
!244 = !DILocation(line: 101, column: 20, scope: !165)
!245 = !DILocation(line: 103, column: 3, scope: !165)
!246 = !DILocation(line: 103, column: 16, scope: !165)
!247 = !DILocation(line: 103, column: 24, scope: !165)
!248 = !DILocation(line: 104, column: 12, scope: !249)
!249 = distinct !DILexicalBlock(scope: !165, file: !3, line: 104, column: 3)
!250 = !DILocation(line: 104, column: 24, scope: !249)
!251 = !DILocation(line: 104, column: 23, scope: !249)
!252 = !DILocation(line: 104, column: 35, scope: !249)
!253 = !DILocation(line: 104, column: 37, scope: !249)
!254 = !DILocation(line: 104, column: 40, scope: !249)
!255 = !DILocation(line: 104, column: 19, scope: !249)
!256 = !DILocation(line: 104, column: 50, scope: !249)
!257 = !DILocation(line: 104, column: 10, scope: !249)
!258 = !DILocation(line: 104, column: 56, scope: !249)
!259 = !DILocation(line: 104, column: 8, scope: !249)
!260 = !DILocation(line: 104, column: 60, scope: !261)
!261 = distinct !DILexicalBlock(scope: !249, file: !3, line: 104, column: 3)
!262 = !DILocation(line: 104, column: 66, scope: !261)
!263 = !DILocation(line: 104, column: 65, scope: !261)
!264 = !DILocation(line: 104, column: 77, scope: !261)
!265 = !DILocation(line: 104, column: 79, scope: !261)
!266 = !DILocation(line: 104, column: 64, scope: !261)
!267 = !DILocation(line: 104, column: 62, scope: !261)
!268 = !DILocation(line: 104, column: 3, scope: !249)
!269 = !DILocation(line: 105, column: 17, scope: !261)
!270 = !DILocation(line: 105, column: 24, scope: !261)
!271 = !DILocation(line: 105, column: 10, scope: !261)
!272 = !DILocation(line: 105, column: 5, scope: !261)
!273 = !DILocation(line: 105, column: 13, scope: !261)
!274 = !DILocation(line: 104, column: 84, scope: !261)
!275 = !DILocation(line: 104, column: 89, scope: !261)
!276 = !DILocation(line: 104, column: 3, scope: !261)
!277 = distinct !{!277, !268, !278}
!278 = !DILocation(line: 105, column: 26, scope: !249)
!279 = !DILocation(line: 107, column: 3, scope: !165)
!280 = !DILocation(line: 107, column: 11, scope: !165)
!281 = !DILocation(line: 107, column: 10, scope: !165)
!282 = !DILocation(line: 108, column: 42, scope: !283)
!283 = distinct !DILexicalBlock(scope: !165, file: !3, line: 107, column: 16)
!284 = !DILocation(line: 108, column: 45, scope: !283)
!285 = !DILocation(line: 108, column: 51, scope: !283)
!286 = !DILocation(line: 108, column: 62, scope: !283)
!287 = !DILocation(line: 108, column: 76, scope: !283)
!288 = !DILocation(line: 108, column: 82, scope: !283)
!289 = !DILocation(line: 108, column: 102, scope: !283)
!290 = !DILocation(line: 108, column: 101, scope: !283)
!291 = !DILocation(line: 108, column: 115, scope: !283)
!292 = !DILocation(line: 108, column: 113, scope: !283)
!293 = !DILocation(line: 108, column: 125, scope: !283)
!294 = !DILocation(line: 108, column: 123, scope: !283)
!295 = !DILocation(line: 108, column: 138, scope: !283)
!296 = !DILocation(line: 108, column: 151, scope: !283)
!297 = !DILocation(line: 108, column: 156, scope: !283)
!298 = !DILocation(line: 108, column: 26, scope: !283)
!299 = !DILocation(line: 108, column: 5, scope: !283)
!300 = !DILocation(line: 108, column: 16, scope: !283)
!301 = !DILocation(line: 108, column: 24, scope: !283)
!302 = !DILocation(line: 109, column: 22, scope: !283)
!303 = !DILocation(line: 109, column: 27, scope: !283)
!304 = !DILocation(line: 109, column: 5, scope: !283)
!305 = !DILocation(line: 109, column: 12, scope: !283)
!306 = !DILocation(line: 109, column: 20, scope: !283)
!307 = !DILocation(line: 113, column: 9, scope: !308)
!308 = distinct !DILexicalBlock(scope: !283, file: !3, line: 113, column: 9)
!309 = !DILocation(line: 113, column: 16, scope: !308)
!310 = !DILocation(line: 113, column: 9, scope: !283)
!311 = !DILocation(line: 114, column: 19, scope: !308)
!312 = !DILocation(line: 114, column: 7, scope: !308)
!313 = distinct !{!313, !279, !314}
!314 = !DILocation(line: 119, column: 3, scope: !165)
!315 = !DILocation(line: 121, column: 1, scope: !165)
!316 = distinct !DISubprogram(name: "master", scope: !3, file: !3, line: 124, type: !317, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!317 = !DISubroutineType(types: !318)
!318 = !{null, !168, !25}
!319 = !DILocalVariable(name: "net", arg: 1, scope: !316, file: !3, line: 124, type: !168)
!320 = !DILocation(line: 124, column: 24, scope: !316)
!321 = !DILocalVariable(name: "num_threads", arg: 2, scope: !316, file: !3, line: 124, type: !25)
!322 = !DILocation(line: 124, column: 33, scope: !316)
!323 = !DILocalVariable(name: "delta", scope: !316, file: !3, line: 132, type: !6)
!324 = !DILocation(line: 132, column: 17, scope: !316)
!325 = !DILocalVariable(name: "new_flow", scope: !316, file: !3, line: 133, type: !6)
!326 = !DILocation(line: 133, column: 17, scope: !316)
!327 = !DILocalVariable(name: "xchange", scope: !316, file: !3, line: 134, type: !8)
!328 = !DILocation(line: 134, column: 17, scope: !316)
!329 = !DILocalVariable(name: "new_orientation", scope: !316, file: !3, line: 135, type: !8)
!330 = !DILocation(line: 135, column: 17, scope: !316)
!331 = !DILocalVariable(name: "iplus", scope: !316, file: !3, line: 136, type: !332)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "node_t", file: !7, line: 134, baseType: !31)
!334 = !DILocation(line: 136, column: 18, scope: !316)
!335 = !DILocalVariable(name: "jplus", scope: !316, file: !3, line: 137, type: !332)
!336 = !DILocation(line: 137, column: 18, scope: !316)
!337 = !DILocalVariable(name: "iminus", scope: !316, file: !3, line: 138, type: !332)
!338 = !DILocation(line: 138, column: 18, scope: !316)
!339 = !DILocalVariable(name: "jminus", scope: !316, file: !3, line: 139, type: !332)
!340 = !DILocation(line: 139, column: 18, scope: !316)
!341 = !DILocalVariable(name: "w", scope: !316, file: !3, line: 140, type: !332)
!342 = !DILocation(line: 140, column: 18, scope: !316)
!343 = !DILocalVariable(name: "bea", scope: !316, file: !3, line: 141, type: !20)
!344 = !DILocation(line: 141, column: 18, scope: !316)
!345 = !DILocalVariable(name: "bla", scope: !316, file: !3, line: 142, type: !20)
!346 = !DILocation(line: 142, column: 18, scope: !316)
!347 = !DILocalVariable(name: "arcs", scope: !316, file: !3, line: 143, type: !20)
!348 = !DILocation(line: 143, column: 18, scope: !316)
!349 = !DILocation(line: 143, column: 34, scope: !316)
!350 = !DILocation(line: 143, column: 39, scope: !316)
!351 = !DILocalVariable(name: "stop_arcs", scope: !316, file: !3, line: 144, type: !20)
!352 = !DILocation(line: 144, column: 18, scope: !316)
!353 = !DILocation(line: 144, column: 34, scope: !316)
!354 = !DILocation(line: 144, column: 39, scope: !316)
!355 = !DILocalVariable(name: "temp", scope: !316, file: !3, line: 145, type: !332)
!356 = !DILocation(line: 145, column: 18, scope: !316)
!357 = !DILocalVariable(name: "m", scope: !316, file: !3, line: 146, type: !8)
!358 = !DILocation(line: 146, column: 17, scope: !316)
!359 = !DILocation(line: 146, column: 21, scope: !316)
!360 = !DILocation(line: 146, column: 26, scope: !316)
!361 = !DILocalVariable(name: "new_set", scope: !316, file: !3, line: 147, type: !8)
!362 = !DILocation(line: 147, column: 17, scope: !316)
!363 = !DILocalVariable(name: "red_cost_of_bea", scope: !316, file: !3, line: 148, type: !27)
!364 = !DILocation(line: 148, column: 17, scope: !316)
!365 = !DILocalVariable(name: "iterations", scope: !316, file: !3, line: 149, type: !59)
!366 = !DILocation(line: 149, column: 18, scope: !316)
!367 = !DILocation(line: 149, column: 33, scope: !316)
!368 = !DILocation(line: 149, column: 38, scope: !316)
!369 = !DILocalVariable(name: "bound_exchanges", scope: !316, file: !3, line: 150, type: !59)
!370 = !DILocation(line: 150, column: 18, scope: !316)
!371 = !DILocation(line: 150, column: 38, scope: !316)
!372 = !DILocation(line: 150, column: 43, scope: !316)
!373 = !DILocalVariable(name: "max_basket", scope: !316, file: !3, line: 151, type: !15)
!374 = !DILocation(line: 151, column: 17, scope: !316)
!375 = !DILocalVariable(name: "perm", scope: !316, file: !3, line: 152, type: !233)
!376 = !DILocation(line: 152, column: 18, scope: !316)
!377 = !DILocalVariable(name: "end_arc", scope: !316, file: !3, line: 153, type: !20)
!378 = !DILocation(line: 153, column: 18, scope: !316)
!379 = !DILocation(line: 153, column: 28, scope: !316)
!380 = !DILocation(line: 153, column: 33, scope: !316)
!381 = !DILocalVariable(name: "i", scope: !316, file: !3, line: 154, type: !8)
!382 = !DILocation(line: 154, column: 16, scope: !316)
!383 = !DILocalVariable(name: "j", scope: !316, file: !3, line: 154, type: !8)
!384 = !DILocation(line: 154, column: 19, scope: !316)
!385 = !DILocation(line: 162, column: 3, scope: !316)
!386 = !DILocation(line: 162, column: 19, scope: !316)
!387 = !DILocation(line: 163, column: 10, scope: !388)
!388 = distinct !DILexicalBlock(scope: !316, file: !3, line: 163, column: 3)
!389 = !DILocation(line: 163, column: 16, scope: !388)
!390 = !DILocation(line: 163, column: 8, scope: !388)
!391 = !DILocation(line: 163, column: 20, scope: !392)
!392 = distinct !DILexicalBlock(scope: !388, file: !3, line: 163, column: 3)
!393 = !DILocation(line: 163, column: 26, scope: !392)
!394 = !DILocation(line: 163, column: 25, scope: !392)
!395 = !DILocation(line: 163, column: 37, scope: !392)
!396 = !DILocation(line: 163, column: 39, scope: !392)
!397 = !DILocation(line: 163, column: 24, scope: !392)
!398 = !DILocation(line: 163, column: 22, scope: !392)
!399 = !DILocation(line: 163, column: 3, scope: !388)
!400 = !DILocation(line: 164, column: 17, scope: !392)
!401 = !DILocation(line: 164, column: 24, scope: !392)
!402 = !DILocation(line: 164, column: 10, scope: !392)
!403 = !DILocation(line: 164, column: 5, scope: !392)
!404 = !DILocation(line: 164, column: 13, scope: !392)
!405 = !DILocation(line: 163, column: 44, scope: !392)
!406 = !DILocation(line: 163, column: 50, scope: !392)
!407 = !DILocation(line: 163, column: 3, scope: !392)
!408 = distinct !{!408, !399, !409}
!409 = !DILocation(line: 164, column: 26, scope: !388)
!410 = !DILocation(line: 169, column: 3, scope: !316)
!411 = !DILocation(line: 169, column: 11, scope: !316)
!412 = !DILocation(line: 169, column: 10, scope: !316)
!413 = !DILocation(line: 176, column: 37, scope: !414)
!414 = distinct !DILexicalBlock(scope: !316, file: !3, line: 170, column: 3)
!415 = !DILocation(line: 176, column: 40, scope: !414)
!416 = !DILocation(line: 176, column: 46, scope: !414)
!417 = !DILocation(line: 176, column: 57, scope: !414)
!418 = !DILocation(line: 176, column: 71, scope: !414)
!419 = !DILocation(line: 176, column: 92, scope: !414)
!420 = !DILocation(line: 176, column: 91, scope: !414)
!421 = !DILocation(line: 176, column: 106, scope: !414)
!422 = !DILocation(line: 176, column: 104, scope: !414)
!423 = !DILocation(line: 176, column: 119, scope: !414)
!424 = !DILocation(line: 176, column: 132, scope: !414)
!425 = !DILocation(line: 176, column: 137, scope: !414)
!426 = !DILocation(line: 176, column: 21, scope: !414)
!427 = !DILocation(line: 176, column: 5, scope: !414)
!428 = !DILocation(line: 176, column: 19, scope: !414)
!429 = !DILocation(line: 182, column: 18, scope: !414)
!430 = !DILocation(line: 182, column: 23, scope: !414)
!431 = !DILocation(line: 182, column: 5, scope: !414)
!432 = !DILocation(line: 182, column: 15, scope: !414)
!433 = !DILocation(line: 187, column: 16, scope: !414)
!434 = !DILocation(line: 188, column: 12, scope: !435)
!435 = distinct !DILexicalBlock(scope: !414, file: !3, line: 188, column: 5)
!436 = !DILocation(line: 188, column: 10, scope: !435)
!437 = !DILocation(line: 188, column: 17, scope: !438)
!438 = distinct !DILexicalBlock(scope: !435, file: !3, line: 188, column: 5)
!439 = !DILocation(line: 188, column: 20, scope: !438)
!440 = !DILocation(line: 188, column: 18, scope: !438)
!441 = !DILocation(line: 188, column: 5, scope: !435)
!442 = !DILocation(line: 189, column: 13, scope: !443)
!443 = distinct !DILexicalBlock(scope: !444, file: !3, line: 189, column: 11)
!444 = distinct !DILexicalBlock(scope: !438, file: !3, line: 188, column: 38)
!445 = !DILocation(line: 189, column: 24, scope: !443)
!446 = !DILocation(line: 189, column: 27, scope: !443)
!447 = !DILocation(line: 189, column: 38, scope: !443)
!448 = !DILocation(line: 189, column: 42, scope: !443)
!449 = !DILocation(line: 189, column: 46, scope: !443)
!450 = !DILocation(line: 189, column: 57, scope: !443)
!451 = !DILocation(line: 189, column: 60, scope: !443)
!452 = !DILocation(line: 189, column: 77, scope: !443)
!453 = !DILocation(line: 189, column: 88, scope: !443)
!454 = !DILocation(line: 189, column: 63, scope: !443)
!455 = !DILocation(line: 189, column: 105, scope: !443)
!456 = !DILocation(line: 189, column: 11, scope: !444)
!457 = !DILocation(line: 190, column: 22, scope: !458)
!458 = distinct !DILexicalBlock(scope: !443, file: !3, line: 189, column: 111)
!459 = !DILocation(line: 190, column: 33, scope: !458)
!460 = !DILocation(line: 190, column: 20, scope: !458)
!461 = !DILocation(line: 191, column: 7, scope: !458)
!462 = !DILocation(line: 192, column: 5, scope: !444)
!463 = !DILocation(line: 188, column: 34, scope: !438)
!464 = !DILocation(line: 188, column: 5, scope: !438)
!465 = distinct !{!465, !441, !466}
!466 = !DILocation(line: 192, column: 5, scope: !435)
!467 = !DILocation(line: 193, column: 10, scope: !468)
!468 = distinct !DILexicalBlock(scope: !414, file: !3, line: 193, column: 9)
!469 = !DILocation(line: 193, column: 9, scope: !414)
!470 = !DILocation(line: 195, column: 23, scope: !471)
!471 = distinct !DILexicalBlock(scope: !468, file: !3, line: 194, column: 5)
!472 = !DILocation(line: 196, column: 5, scope: !471)
!473 = !DILocation(line: 198, column: 25, scope: !474)
!474 = distinct !DILexicalBlock(scope: !468, file: !3, line: 197, column: 10)
!475 = !DILocation(line: 198, column: 37, scope: !474)
!476 = !DILocation(line: 198, column: 23, scope: !474)
!477 = !DILocation(line: 199, column: 13, scope: !474)
!478 = !DILocation(line: 199, column: 25, scope: !474)
!479 = !DILocation(line: 199, column: 11, scope: !474)
!480 = !DILocation(line: 201, column: 11, scope: !481)
!481 = distinct !DILexicalBlock(scope: !474, file: !3, line: 201, column: 11)
!482 = !DILocation(line: 201, column: 23, scope: !481)
!483 = !DILocation(line: 201, column: 11, scope: !474)
!484 = !DILocation(line: 202, column: 23, scope: !481)
!485 = !DILocation(line: 202, column: 11, scope: !481)
!486 = !DILocation(line: 206, column: 9, scope: !487)
!487 = distinct !DILexicalBlock(scope: !414, file: !3, line: 206, column: 9)
!488 = !DILocation(line: 206, column: 25, scope: !487)
!489 = !DILocation(line: 206, column: 9, scope: !414)
!490 = !DILocation(line: 208, column: 9, scope: !491)
!491 = distinct !DILexicalBlock(scope: !487, file: !3, line: 207, column: 5)
!492 = !DILocation(line: 208, column: 20, scope: !491)
!493 = !DILocation(line: 216, column: 11, scope: !494)
!494 = distinct !DILexicalBlock(scope: !491, file: !3, line: 216, column: 11)
!495 = !DILocation(line: 216, column: 27, scope: !494)
!496 = !DILocation(line: 216, column: 11, scope: !491)
!497 = !DILocation(line: 218, column: 17, scope: !498)
!498 = distinct !DILexicalBlock(scope: !494, file: !3, line: 217, column: 7)
!499 = !DILocation(line: 218, column: 22, scope: !498)
!500 = !DILocation(line: 218, column: 15, scope: !498)
!501 = !DILocation(line: 219, column: 17, scope: !498)
!502 = !DILocation(line: 219, column: 22, scope: !498)
!503 = !DILocation(line: 219, column: 15, scope: !498)
!504 = !DILocation(line: 220, column: 7, scope: !498)
!505 = !DILocation(line: 223, column: 17, scope: !506)
!506 = distinct !DILexicalBlock(scope: !494, file: !3, line: 222, column: 7)
!507 = !DILocation(line: 223, column: 22, scope: !506)
!508 = !DILocation(line: 223, column: 15, scope: !506)
!509 = !DILocation(line: 224, column: 17, scope: !506)
!510 = !DILocation(line: 224, column: 22, scope: !506)
!511 = !DILocation(line: 224, column: 15, scope: !506)
!512 = !DILocation(line: 227, column: 13, scope: !491)
!513 = !DILocation(line: 228, column: 49, scope: !491)
!514 = !DILocation(line: 229, column: 11, scope: !491)
!515 = !DILocation(line: 228, column: 16, scope: !491)
!516 = !DILocation(line: 228, column: 14, scope: !491)
!517 = !DILocation(line: 231, column: 12, scope: !518)
!518 = distinct !DILexicalBlock(scope: !491, file: !3, line: 231, column: 11)
!519 = !DILocation(line: 231, column: 11, scope: !491)
!520 = !DILocation(line: 233, column: 11, scope: !521)
!521 = distinct !DILexicalBlock(scope: !518, file: !3, line: 232, column: 7)
!522 = !DILocation(line: 233, column: 27, scope: !521)
!523 = !DILocation(line: 235, column: 13, scope: !524)
!524 = distinct !DILexicalBlock(scope: !521, file: !3, line: 235, column: 13)
!525 = !DILocation(line: 235, column: 18, scope: !524)
!526 = !DILocation(line: 235, column: 24, scope: !524)
!527 = !DILocation(line: 235, column: 13, scope: !521)
!528 = !DILocation(line: 236, column: 11, scope: !524)
!529 = !DILocation(line: 236, column: 16, scope: !524)
!530 = !DILocation(line: 236, column: 22, scope: !524)
!531 = !DILocation(line: 238, column: 11, scope: !524)
!532 = !DILocation(line: 238, column: 16, scope: !524)
!533 = !DILocation(line: 238, column: 22, scope: !524)
!534 = !DILocation(line: 240, column: 13, scope: !535)
!535 = distinct !DILexicalBlock(scope: !521, file: !3, line: 240, column: 13)
!536 = !DILocation(line: 240, column: 13, scope: !521)
!537 = !DILocation(line: 241, column: 31, scope: !535)
!538 = !DILocation(line: 241, column: 38, scope: !535)
!539 = !DILocation(line: 241, column: 45, scope: !535)
!540 = !DILocation(line: 241, column: 11, scope: !535)
!541 = !DILocation(line: 242, column: 7, scope: !521)
!542 = !DILocation(line: 245, column: 13, scope: !543)
!543 = distinct !DILexicalBlock(scope: !544, file: !3, line: 245, column: 13)
!544 = distinct !DILexicalBlock(scope: !518, file: !3, line: 244, column: 7)
!545 = !DILocation(line: 245, column: 13, scope: !544)
!546 = !DILocation(line: 247, column: 18, scope: !547)
!547 = distinct !DILexicalBlock(scope: !543, file: !3, line: 246, column: 9)
!548 = !DILocation(line: 247, column: 16, scope: !547)
!549 = !DILocation(line: 248, column: 19, scope: !547)
!550 = !DILocation(line: 248, column: 17, scope: !547)
!551 = !DILocation(line: 249, column: 19, scope: !547)
!552 = !DILocation(line: 249, column: 17, scope: !547)
!553 = !DILocation(line: 250, column: 9, scope: !547)
!554 = !DILocation(line: 252, column: 18, scope: !544)
!555 = !DILocation(line: 252, column: 26, scope: !544)
!556 = !DILocation(line: 252, column: 16, scope: !544)
!557 = !DILocation(line: 254, column: 15, scope: !544)
!558 = !DILocation(line: 254, column: 23, scope: !544)
!559 = !DILocation(line: 254, column: 13, scope: !544)
!560 = !DILocation(line: 256, column: 13, scope: !561)
!561 = distinct !DILexicalBlock(scope: !544, file: !3, line: 256, column: 13)
!562 = !DILocation(line: 256, column: 24, scope: !561)
!563 = !DILocation(line: 256, column: 32, scope: !561)
!564 = !DILocation(line: 256, column: 21, scope: !561)
!565 = !DILocation(line: 256, column: 13, scope: !544)
!566 = !DILocation(line: 257, column: 19, scope: !561)
!567 = !DILocation(line: 257, column: 11, scope: !561)
!568 = !DILocation(line: 259, column: 19, scope: !561)
!569 = !DILocation(line: 261, column: 13, scope: !570)
!570 = distinct !DILexicalBlock(scope: !544, file: !3, line: 261, column: 13)
!571 = !DILocation(line: 261, column: 29, scope: !570)
!572 = !DILocation(line: 261, column: 13, scope: !544)
!573 = !DILocation(line: 262, column: 34, scope: !570)
!574 = !DILocation(line: 262, column: 32, scope: !570)
!575 = !DILocation(line: 262, column: 20, scope: !570)
!576 = !DILocation(line: 262, column: 11, scope: !570)
!577 = !DILocation(line: 264, column: 22, scope: !570)
!578 = !DILocation(line: 264, column: 20, scope: !570)
!579 = !DILocation(line: 266, column: 13, scope: !580)
!580 = distinct !DILexicalBlock(scope: !544, file: !3, line: 266, column: 13)
!581 = !DILocation(line: 266, column: 18, scope: !580)
!582 = !DILocation(line: 266, column: 26, scope: !580)
!583 = !DILocation(line: 266, column: 23, scope: !580)
!584 = !DILocation(line: 266, column: 13, scope: !544)
!585 = !DILocation(line: 267, column: 27, scope: !580)
!586 = !DILocation(line: 267, column: 11, scope: !580)
!587 = !DILocation(line: 269, column: 27, scope: !580)
!588 = !DILocation(line: 271, column: 23, scope: !544)
!589 = !DILocation(line: 271, column: 22, scope: !544)
!590 = !DILocation(line: 271, column: 32, scope: !544)
!591 = !DILocation(line: 272, column: 13, scope: !544)
!592 = !DILocation(line: 272, column: 20, scope: !544)
!593 = !DILocation(line: 272, column: 30, scope: !544)
!594 = !DILocation(line: 272, column: 37, scope: !544)
!595 = !DILocation(line: 272, column: 44, scope: !544)
!596 = !DILocation(line: 273, column: 13, scope: !544)
!597 = !DILocation(line: 273, column: 21, scope: !544)
!598 = !DILocation(line: 273, column: 24, scope: !544)
!599 = !DILocation(line: 273, column: 29, scope: !544)
!600 = !DILocation(line: 274, column: 21, scope: !544)
!601 = !DILocation(line: 274, column: 26, scope: !544)
!602 = !DILocation(line: 271, column: 9, scope: !544)
!603 = !DILocation(line: 276, column: 9, scope: !544)
!604 = !DILocation(line: 276, column: 14, scope: !544)
!605 = !DILocation(line: 276, column: 20, scope: !544)
!606 = !DILocation(line: 277, column: 22, scope: !544)
!607 = !DILocation(line: 277, column: 9, scope: !544)
!608 = !DILocation(line: 277, column: 14, scope: !544)
!609 = !DILocation(line: 277, column: 20, scope: !544)
!610 = !DILocation(line: 279, column: 5, scope: !491)
!611 = !DILocation(line: 281, column: 11, scope: !487)
!612 = distinct !{!612, !410, !613}
!613 = !DILocation(line: 287, column: 3, scope: !316)
!614 = !DILocation(line: 297, column: 1, scope: !316)
!615 = distinct !DISubprogram(name: "primal_net_simplex", scope: !3, file: !3, line: 300, type: !616, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!616 = !DISubroutineType(types: !617)
!617 = !{!8, !168}
!618 = !DILocalVariable(name: "net", arg: 1, scope: !615, file: !3, line: 300, type: !168)
!619 = !DILocation(line: 300, column: 37, scope: !615)
!620 = !DILocalVariable(name: "thread", scope: !615, file: !3, line: 307, type: !25)
!621 = !DILocation(line: 307, column: 8, scope: !615)
!622 = !DILocalVariable(name: "num_threads", scope: !615, file: !3, line: 311, type: !25)
!623 = !DILocation(line: 311, column: 7, scope: !615)
!624 = !DILocation(line: 313, column: 35, scope: !615)
!625 = !DILocation(line: 313, column: 28, scope: !615)
!626 = !DILocation(line: 313, column: 14, scope: !615)
!627 = !DILocation(line: 313, column: 12, scope: !615)
!628 = !DILocation(line: 314, column: 36, scope: !615)
!629 = !DILocation(line: 314, column: 29, scope: !615)
!630 = !DILocation(line: 314, column: 18, scope: !615)
!631 = !DILocation(line: 314, column: 16, scope: !615)
!632 = !DILocation(line: 315, column: 35, scope: !615)
!633 = !DILocation(line: 315, column: 28, scope: !615)
!634 = !DILocation(line: 315, column: 20, scope: !615)
!635 = !DILocation(line: 315, column: 18, scope: !615)
!636 = !DILocation(line: 316, column: 31, scope: !615)
!637 = !DILocation(line: 316, column: 48, scope: !615)
!638 = !DILocation(line: 316, column: 47, scope: !615)
!639 = !DILocation(line: 316, column: 60, scope: !615)
!640 = !DILocation(line: 316, column: 64, scope: !615)
!641 = !DILocation(line: 316, column: 73, scope: !615)
!642 = !DILocation(line: 316, column: 43, scope: !615)
!643 = !DILocation(line: 316, column: 24, scope: !615)
!644 = !DILocation(line: 316, column: 14, scope: !615)
!645 = !DILocation(line: 316, column: 12, scope: !615)
!646 = !DILocation(line: 318, column: 19, scope: !615)
!647 = !DILocation(line: 318, column: 24, scope: !615)
!648 = !DILocation(line: 318, column: 29, scope: !615)
!649 = !DILocation(line: 318, column: 3, scope: !615)
!650 = !DILocation(line: 329, column: 10, scope: !651)
!651 = distinct !DILexicalBlock(scope: !615, file: !3, line: 324, column: 3)
!652 = !DILocation(line: 331, column: 11, scope: !653)
!653 = distinct !DILexicalBlock(scope: !651, file: !3, line: 331, column: 11)
!654 = !DILocation(line: 331, column: 18, scope: !653)
!655 = !DILocation(line: 331, column: 11, scope: !651)
!656 = !DILocation(line: 332, column: 16, scope: !653)
!657 = !DILocation(line: 332, column: 21, scope: !653)
!658 = !DILocation(line: 332, column: 9, scope: !653)
!659 = !DILocation(line: 334, column: 16, scope: !653)
!660 = !DILocation(line: 334, column: 21, scope: !653)
!661 = !DILocation(line: 334, column: 29, scope: !653)
!662 = !DILocation(line: 334, column: 9, scope: !653)
!663 = !DILocation(line: 337, column: 22, scope: !615)
!664 = !DILocation(line: 337, column: 5, scope: !615)
!665 = !DILocation(line: 338, column: 20, scope: !615)
!666 = !DILocation(line: 338, column: 5, scope: !615)
!667 = !DILocation(line: 340, column: 9, scope: !615)
!668 = !DILocation(line: 342, column: 10, scope: !615)
!669 = !DILocation(line: 342, column: 5, scope: !615)
!670 = !DILocation(line: 343, column: 10, scope: !615)
!671 = !DILocation(line: 343, column: 5, scope: !615)
!672 = !DILocation(line: 344, column: 10, scope: !615)
!673 = !DILocation(line: 344, column: 5, scope: !615)
!674 = !DILocation(line: 345, column: 10, scope: !615)
!675 = !DILocation(line: 345, column: 5, scope: !615)
!676 = !DILocation(line: 348, column: 5, scope: !615)
