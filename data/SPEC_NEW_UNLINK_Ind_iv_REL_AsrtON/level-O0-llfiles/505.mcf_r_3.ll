; ModuleID = 'mcfutil.c'
source_filename = "mcfutil.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.network = type { [200 x i8], [200 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, %struct.node*, %struct.node*, %struct.arc*, %struct.arc*, %struct.arc*, %struct.arc*, %struct.arc*, i64, i64, i64, i64, i64 }
%struct.node = type { i64, i32, %struct.node*, %struct.node*, %struct.node*, %struct.node*, %struct.arc*, %struct.arc*, %struct.arc*, %struct.arc*, i64, i64, i32, i32 }
%struct.arc = type { i32, i64, %struct.node*, %struct.node*, i16, %struct.arc*, %struct.arc*, i64, i64 }

@old_group = internal global i64 0, align 8, !dbg !0
@old_Arc = internal global i64 0, align 8, !dbg !54
@.str = private unnamed_addr constant [13 x i8] c"ORG_COST: %f\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"PRIMAL NETWORK SIMPLEX: \00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"artificial arc with nonzero flow, node %d (%ld)\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"basis primal infeasible (%ld)\0A\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"DUAL NETWORK SIMPLEX: \00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"basis dual infeasible\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @refresh_neighbour_lists(%struct.network* %net, i64 (%struct.network*, i64)* %getPos) #0 !dbg !60 {
entry:
  %net.addr = alloca %struct.network*, align 8
  %getPos.addr = alloca i64 (%struct.network*, i64)*, align 8
  %node = alloca %struct.node*, align 8
  %arc = alloca %struct.arc*, align 8
  %stop = alloca i8*, align 8
  %i = alloca i32, align 4
  store %struct.network* %net, %struct.network** %net.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.network** %net.addr, metadata !107, metadata !DIExpression()), !dbg !108
  store i64 (%struct.network*, i64)* %getPos, i64 (%struct.network*, i64)** %getPos.addr, align 8
  call void @llvm.dbg.declare(metadata i64 (%struct.network*, i64)** %getPos.addr, metadata !109, metadata !DIExpression()), !dbg !110
  call void @llvm.dbg.declare(metadata %struct.node** %node, metadata !111, metadata !DIExpression()), !dbg !112
  call void @llvm.dbg.declare(metadata %struct.arc** %arc, metadata !113, metadata !DIExpression()), !dbg !114
  call void @llvm.dbg.declare(metadata i8** %stop, metadata !115, metadata !DIExpression()), !dbg !116
  call void @llvm.dbg.declare(metadata i32* %i, metadata !117, metadata !DIExpression()), !dbg !118
  %0 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !119
  %nodes = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 21, !dbg !120
  %1 = load %struct.node*, %struct.node** %nodes, align 8, !dbg !120
  store %struct.node* %1, %struct.node** %node, align 8, !dbg !121
  %2 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !122
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 22, !dbg !124
  %3 = load %struct.node*, %struct.node** %stop_nodes, align 8, !dbg !124
  %4 = bitcast %struct.node* %3 to i8*, !dbg !125
  store i8* %4, i8** %stop, align 8, !dbg !126
  br label %for.cond, !dbg !127

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.node*, %struct.node** %node, align 8, !dbg !128
  %6 = load i8*, i8** %stop, align 8, !dbg !130
  %7 = bitcast i8* %6 to %struct.node*, !dbg !131
  %cmp = icmp ult %struct.node* %5, %7, !dbg !132
  br i1 %cmp, label %for.body, label %for.end, !dbg !133

for.body:                                         ; preds = %for.cond
  %8 = load %struct.node*, %struct.node** %node, align 8, !dbg !134
  %firstin = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 8, !dbg !136
  store %struct.arc* null, %struct.arc** %firstin, align 8, !dbg !137
  %9 = load %struct.node*, %struct.node** %node, align 8, !dbg !138
  %firstout = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 7, !dbg !139
  store %struct.arc* null, %struct.arc** %firstout, align 8, !dbg !140
  br label %for.inc, !dbg !141

for.inc:                                          ; preds = %for.body
  %10 = load %struct.node*, %struct.node** %node, align 8, !dbg !142
  %incdec.ptr = getelementptr inbounds %struct.node, %struct.node* %10, i32 1, !dbg !142
  store %struct.node* %incdec.ptr, %struct.node** %node, align 8, !dbg !142
  br label %for.cond, !dbg !143, !llvm.loop !144

for.end:                                          ; preds = %for.cond
  %11 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !146
  %arcs = getelementptr inbounds %struct.network, %struct.network* %11, i32 0, i32 23, !dbg !147
  %12 = load %struct.arc*, %struct.arc** %arcs, align 8, !dbg !147
  store %struct.arc* %12, %struct.arc** %arc, align 8, !dbg !148
  store i32 0, i32* %i, align 4, !dbg !149
  br label %for.cond1, !dbg !151

for.cond1:                                        ; preds = %for.inc11, %for.end
  %13 = load i32, i32* %i, align 4, !dbg !152
  %conv = sext i32 %13 to i64, !dbg !152
  %14 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !154
  %m = getelementptr inbounds %struct.network, %struct.network* %14, i32 0, i32 5, !dbg !155
  %15 = load i64, i64* %m, align 8, !dbg !155
  %cmp2 = icmp slt i64 %conv, %15, !dbg !156
  br i1 %cmp2, label %for.body4, label %for.end14, !dbg !157

for.body4:                                        ; preds = %for.cond1
  %16 = load %struct.arc*, %struct.arc** %arc, align 8, !dbg !158
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %16, i32 0, i32 2, !dbg !160
  %17 = load %struct.node*, %struct.node** %tail, align 8, !dbg !160
  %firstout5 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 7, !dbg !161
  %18 = load %struct.arc*, %struct.arc** %firstout5, align 8, !dbg !161
  %19 = load %struct.arc*, %struct.arc** %arc, align 8, !dbg !162
  %nextout = getelementptr inbounds %struct.arc, %struct.arc* %19, i32 0, i32 5, !dbg !163
  store %struct.arc* %18, %struct.arc** %nextout, align 8, !dbg !164
  %20 = load %struct.arc*, %struct.arc** %arc, align 8, !dbg !165
  %21 = load %struct.arc*, %struct.arc** %arc, align 8, !dbg !166
  %tail6 = getelementptr inbounds %struct.arc, %struct.arc* %21, i32 0, i32 2, !dbg !167
  %22 = load %struct.node*, %struct.node** %tail6, align 8, !dbg !167
  %firstout7 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 7, !dbg !168
  store %struct.arc* %20, %struct.arc** %firstout7, align 8, !dbg !169
  %23 = load %struct.arc*, %struct.arc** %arc, align 8, !dbg !170
  %head = getelementptr inbounds %struct.arc, %struct.arc* %23, i32 0, i32 3, !dbg !171
  %24 = load %struct.node*, %struct.node** %head, align 8, !dbg !171
  %firstin8 = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 8, !dbg !172
  %25 = load %struct.arc*, %struct.arc** %firstin8, align 8, !dbg !172
  %26 = load %struct.arc*, %struct.arc** %arc, align 8, !dbg !173
  %nextin = getelementptr inbounds %struct.arc, %struct.arc* %26, i32 0, i32 6, !dbg !174
  store %struct.arc* %25, %struct.arc** %nextin, align 8, !dbg !175
  %27 = load %struct.arc*, %struct.arc** %arc, align 8, !dbg !176
  %28 = load %struct.arc*, %struct.arc** %arc, align 8, !dbg !177
  %head9 = getelementptr inbounds %struct.arc, %struct.arc* %28, i32 0, i32 3, !dbg !178
  %29 = load %struct.node*, %struct.node** %head9, align 8, !dbg !178
  %firstin10 = getelementptr inbounds %struct.node, %struct.node* %29, i32 0, i32 8, !dbg !179
  store %struct.arc* %27, %struct.arc** %firstin10, align 8, !dbg !180
  br label %for.inc11, !dbg !181

for.inc11:                                        ; preds = %for.body4
  %30 = load i32, i32* %i, align 4, !dbg !182
  %inc = add nsw i32 %30, 1, !dbg !182
  store i32 %inc, i32* %i, align 4, !dbg !182
  %31 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !183
  %arcs12 = getelementptr inbounds %struct.network, %struct.network* %31, i32 0, i32 23, !dbg !184
  %32 = load %struct.arc*, %struct.arc** %arcs12, align 8, !dbg !184
  %33 = load i64 (%struct.network*, i64)*, i64 (%struct.network*, i64)** %getPos.addr, align 8, !dbg !185
  %34 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !186
  %35 = load i32, i32* %i, align 4, !dbg !187
  %conv13 = sext i32 %35 to i64, !dbg !187
  %call = call i64 %33(%struct.network* %34, i64 %conv13), !dbg !185
  %arrayidx = getelementptr inbounds %struct.arc, %struct.arc* %32, i64 %call, !dbg !183
  store %struct.arc* %arrayidx, %struct.arc** %arc, align 8, !dbg !188
  br label %for.cond1, !dbg !189, !llvm.loop !190

for.end14:                                        ; preds = %for.cond1
  ret void, !dbg !192
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local double @flow_cost(%struct.network* %net) #0 !dbg !193 {
entry:
  %net.addr = alloca %struct.network*, align 8
  %arc = alloca %struct.arc*, align 8
  %node = alloca %struct.node*, align 8
  %fleet = alloca i64, align 8
  %i = alloca i32, align 4
  %operational_cost = alloca i64, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.network** %net.addr, metadata !196, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.declare(metadata %struct.arc** %arc, metadata !198, metadata !DIExpression()), !dbg !199
  call void @llvm.dbg.declare(metadata %struct.node** %node, metadata !200, metadata !DIExpression()), !dbg !201
  call void @llvm.dbg.declare(metadata i64* %fleet, metadata !202, metadata !DIExpression()), !dbg !203
  store i64 0, i64* %fleet, align 8, !dbg !203
  call void @llvm.dbg.declare(metadata i32* %i, metadata !204, metadata !DIExpression()), !dbg !205
  call void @llvm.dbg.declare(metadata i64* %operational_cost, metadata !206, metadata !DIExpression()), !dbg !207
  store i64 0, i64* %operational_cost, align 8, !dbg !207
  %0 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !208
  %arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 23, !dbg !209
  %1 = load %struct.arc*, %struct.arc** %arcs, align 8, !dbg !209
  store %struct.arc* %1, %struct.arc** %arc, align 8, !dbg !210
  store i32 0, i32* %i, align 4, !dbg !211
  br label %for.cond, !dbg !213

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !214
  %conv = sext i32 %2 to i64, !dbg !214
  %3 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !216
  %m = getelementptr inbounds %struct.network, %struct.network* %3, i32 0, i32 5, !dbg !217
  %4 = load i64, i64* %m, align 8, !dbg !217
  %cmp = icmp slt i64 %conv, %4, !dbg !218
  br i1 %cmp, label %for.body, label %for.end, !dbg !219

for.body:                                         ; preds = %for.cond
  %5 = load %struct.arc*, %struct.arc** %arc, align 8, !dbg !220
  %6 = load i32, i32* %i, align 4, !dbg !223
  %idxprom = sext i32 %6 to i64, !dbg !220
  %arrayidx = getelementptr inbounds %struct.arc, %struct.arc* %5, i64 %idxprom, !dbg !220
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx, i32 0, i32 4, !dbg !224
  %7 = load i16, i16* %ident, align 8, !dbg !224
  %conv2 = sext i16 %7 to i32, !dbg !220
  %cmp3 = icmp eq i32 %conv2, 2, !dbg !225
  br i1 %cmp3, label %if.then, label %if.else, !dbg !226

if.then:                                          ; preds = %for.body
  %8 = load %struct.arc*, %struct.arc** %arc, align 8, !dbg !227
  %9 = load i32, i32* %i, align 4, !dbg !228
  %idxprom5 = sext i32 %9 to i64, !dbg !227
  %arrayidx6 = getelementptr inbounds %struct.arc, %struct.arc* %8, i64 %idxprom5, !dbg !227
  %flow = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx6, i32 0, i32 7, !dbg !229
  store i64 1, i64* %flow, align 8, !dbg !230
  br label %if.end, !dbg !227

if.else:                                          ; preds = %for.body
  %10 = load %struct.arc*, %struct.arc** %arc, align 8, !dbg !231
  %11 = load i32, i32* %i, align 4, !dbg !232
  %idxprom7 = sext i32 %11 to i64, !dbg !231
  %arrayidx8 = getelementptr inbounds %struct.arc, %struct.arc* %10, i64 %idxprom7, !dbg !231
  %flow9 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx8, i32 0, i32 7, !dbg !233
  store i64 0, i64* %flow9, align 8, !dbg !234
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !235

for.inc:                                          ; preds = %if.end
  %12 = load i32, i32* %i, align 4, !dbg !236
  %inc = add nsw i32 %12, 1, !dbg !236
  store i32 %inc, i32* %i, align 4, !dbg !236
  br label %for.cond, !dbg !237, !llvm.loop !238

for.end:                                          ; preds = %for.cond
  %13 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !240
  %nodes = getelementptr inbounds %struct.network, %struct.network* %13, i32 0, i32 21, !dbg !241
  %14 = load %struct.node*, %struct.node** %nodes, align 8, !dbg !241
  store %struct.node* %14, %struct.node** %node, align 8, !dbg !242
  store i32 1, i32* %i, align 4, !dbg !243
  br label %for.cond10, !dbg !245

for.cond10:                                       ; preds = %for.inc21, %for.end
  %15 = load i32, i32* %i, align 4, !dbg !246
  %conv11 = sext i32 %15 to i64, !dbg !246
  %16 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !248
  %n = getelementptr inbounds %struct.network, %struct.network* %16, i32 0, i32 2, !dbg !249
  %17 = load i64, i64* %n, align 8, !dbg !249
  %cmp12 = icmp sle i64 %conv11, %17, !dbg !250
  br i1 %cmp12, label %for.body14, label %for.end23, !dbg !251

for.body14:                                       ; preds = %for.cond10
  %18 = load %struct.node*, %struct.node** %node, align 8, !dbg !252
  %19 = load i32, i32* %i, align 4, !dbg !254
  %idxprom15 = sext i32 %19 to i64, !dbg !252
  %arrayidx16 = getelementptr inbounds %struct.node, %struct.node* %18, i64 %idxprom15, !dbg !252
  %flow17 = getelementptr inbounds %struct.node, %struct.node* %arrayidx16, i32 0, i32 10, !dbg !255
  %20 = load i64, i64* %flow17, align 8, !dbg !255
  %21 = load %struct.node*, %struct.node** %node, align 8, !dbg !256
  %22 = load i32, i32* %i, align 4, !dbg !257
  %idxprom18 = sext i32 %22 to i64, !dbg !256
  %arrayidx19 = getelementptr inbounds %struct.node, %struct.node* %21, i64 %idxprom18, !dbg !256
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %arrayidx19, i32 0, i32 6, !dbg !258
  %23 = load %struct.arc*, %struct.arc** %basic_arc, align 8, !dbg !258
  %flow20 = getelementptr inbounds %struct.arc, %struct.arc* %23, i32 0, i32 7, !dbg !259
  store i64 %20, i64* %flow20, align 8, !dbg !260
  br label %for.inc21, !dbg !261

for.inc21:                                        ; preds = %for.body14
  %24 = load i32, i32* %i, align 4, !dbg !262
  %inc22 = add nsw i32 %24, 1, !dbg !262
  store i32 %inc22, i32* %i, align 4, !dbg !262
  br label %for.cond10, !dbg !263, !llvm.loop !264

for.end23:                                        ; preds = %for.cond10
  %25 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !266
  %arcs24 = getelementptr inbounds %struct.network, %struct.network* %25, i32 0, i32 23, !dbg !267
  %26 = load %struct.arc*, %struct.arc** %arcs24, align 8, !dbg !267
  store %struct.arc* %26, %struct.arc** %arc, align 8, !dbg !268
  store i32 0, i32* %i, align 4, !dbg !269
  br label %for.cond25, !dbg !271

for.cond25:                                       ; preds = %for.inc62, %for.end23
  %27 = load i32, i32* %i, align 4, !dbg !272
  %conv26 = sext i32 %27 to i64, !dbg !272
  %28 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !274
  %m27 = getelementptr inbounds %struct.network, %struct.network* %28, i32 0, i32 5, !dbg !275
  %29 = load i64, i64* %m27, align 8, !dbg !275
  %cmp28 = icmp slt i64 %conv26, %29, !dbg !276
  br i1 %cmp28, label %for.body30, label %for.end64, !dbg !277

for.body30:                                       ; preds = %for.cond25
  %30 = load %struct.arc*, %struct.arc** %arc, align 8, !dbg !278
  %31 = load i32, i32* %i, align 4, !dbg !281
  %idxprom31 = sext i32 %31 to i64, !dbg !278
  %arrayidx32 = getelementptr inbounds %struct.arc, %struct.arc* %30, i64 %idxprom31, !dbg !278
  %flow33 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx32, i32 0, i32 7, !dbg !282
  %32 = load i64, i64* %flow33, align 8, !dbg !282
  %tobool = icmp ne i64 %32, 0, !dbg !278
  br i1 %tobool, label %if.then34, label %if.end61, !dbg !283

if.then34:                                        ; preds = %for.body30
  %33 = load %struct.arc*, %struct.arc** %arc, align 8, !dbg !284
  %34 = load i32, i32* %i, align 4, !dbg !287
  %idxprom35 = sext i32 %34 to i64, !dbg !284
  %arrayidx36 = getelementptr inbounds %struct.arc, %struct.arc* %33, i64 %idxprom35, !dbg !284
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx36, i32 0, i32 2, !dbg !288
  %35 = load %struct.node*, %struct.node** %tail, align 8, !dbg !288
  %number = getelementptr inbounds %struct.node, %struct.node* %35, i32 0, i32 12, !dbg !289
  %36 = load i32, i32* %number, align 8, !dbg !289
  %cmp37 = icmp slt i32 %36, 0, !dbg !290
  br i1 %cmp37, label %land.lhs.true, label %if.then44, !dbg !291

land.lhs.true:                                    ; preds = %if.then34
  %37 = load %struct.arc*, %struct.arc** %arc, align 8, !dbg !292
  %38 = load i32, i32* %i, align 4, !dbg !293
  %idxprom39 = sext i32 %38 to i64, !dbg !292
  %arrayidx40 = getelementptr inbounds %struct.arc, %struct.arc* %37, i64 %idxprom39, !dbg !292
  %head = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx40, i32 0, i32 3, !dbg !294
  %39 = load %struct.node*, %struct.node** %head, align 8, !dbg !294
  %number41 = getelementptr inbounds %struct.node, %struct.node* %39, i32 0, i32 12, !dbg !295
  %40 = load i32, i32* %number41, align 8, !dbg !295
  %cmp42 = icmp sgt i32 %40, 0, !dbg !296
  br i1 %cmp42, label %if.end60, label %if.then44, !dbg !297

if.then44:                                        ; preds = %land.lhs.true, %if.then34
  %41 = load %struct.arc*, %struct.arc** %arc, align 8, !dbg !298
  %42 = load i32, i32* %i, align 4, !dbg !301
  %idxprom45 = sext i32 %42 to i64, !dbg !298
  %arrayidx46 = getelementptr inbounds %struct.arc, %struct.arc* %41, i64 %idxprom45, !dbg !298
  %tail47 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx46, i32 0, i32 2, !dbg !302
  %43 = load %struct.node*, %struct.node** %tail47, align 8, !dbg !302
  %number48 = getelementptr inbounds %struct.node, %struct.node* %43, i32 0, i32 12, !dbg !303
  %44 = load i32, i32* %number48, align 8, !dbg !303
  %tobool49 = icmp ne i32 %44, 0, !dbg !298
  br i1 %tobool49, label %if.else54, label %if.then50, !dbg !304

if.then50:                                        ; preds = %if.then44
  %45 = load %struct.arc*, %struct.arc** %arc, align 8, !dbg !305
  %46 = load i32, i32* %i, align 4, !dbg !307
  %idxprom51 = sext i32 %46 to i64, !dbg !305
  %arrayidx52 = getelementptr inbounds %struct.arc, %struct.arc* %45, i64 %idxprom51, !dbg !305
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx52, i32 0, i32 1, !dbg !308
  %47 = load i64, i64* %cost, align 8, !dbg !308
  %48 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !309
  %bigM = getelementptr inbounds %struct.network, %struct.network* %48, i32 0, i32 18, !dbg !310
  %49 = load i64, i64* %bigM, align 8, !dbg !310
  %sub = sub nsw i64 %47, %49, !dbg !311
  %50 = load i64, i64* %operational_cost, align 8, !dbg !312
  %add = add nsw i64 %50, %sub, !dbg !312
  store i64 %add, i64* %operational_cost, align 8, !dbg !312
  %51 = load i64, i64* %fleet, align 8, !dbg !313
  %inc53 = add nsw i64 %51, 1, !dbg !313
  store i64 %inc53, i64* %fleet, align 8, !dbg !313
  br label %if.end59, !dbg !314

if.else54:                                        ; preds = %if.then44
  %52 = load %struct.arc*, %struct.arc** %arc, align 8, !dbg !315
  %53 = load i32, i32* %i, align 4, !dbg !316
  %idxprom55 = sext i32 %53 to i64, !dbg !315
  %arrayidx56 = getelementptr inbounds %struct.arc, %struct.arc* %52, i64 %idxprom55, !dbg !315
  %cost57 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx56, i32 0, i32 1, !dbg !317
  %54 = load i64, i64* %cost57, align 8, !dbg !317
  %55 = load i64, i64* %operational_cost, align 8, !dbg !318
  %add58 = add nsw i64 %55, %54, !dbg !318
  store i64 %add58, i64* %operational_cost, align 8, !dbg !318
  br label %if.end59

if.end59:                                         ; preds = %if.else54, %if.then50
  br label %if.end60, !dbg !319

if.end60:                                         ; preds = %if.end59, %land.lhs.true
  br label %if.end61, !dbg !320

if.end61:                                         ; preds = %if.end60, %for.body30
  br label %for.inc62, !dbg !321

for.inc62:                                        ; preds = %if.end61
  %56 = load i32, i32* %i, align 4, !dbg !322
  %inc63 = add nsw i32 %56, 1, !dbg !322
  store i32 %inc63, i32* %i, align 4, !dbg !322
  br label %for.cond25, !dbg !323, !llvm.loop !324

for.end64:                                        ; preds = %for.cond25
  %57 = load i64, i64* %fleet, align 8, !dbg !326
  %conv65 = sitofp i64 %57 to double, !dbg !327
  %58 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !328
  %bigM66 = getelementptr inbounds %struct.network, %struct.network* %58, i32 0, i32 18, !dbg !329
  %59 = load i64, i64* %bigM66, align 8, !dbg !329
  %conv67 = sitofp i64 %59 to double, !dbg !330
  %mul = fmul double %conv65, %conv67, !dbg !331
  %60 = load i64, i64* %operational_cost, align 8, !dbg !332
  %conv68 = sitofp i64 %60 to double, !dbg !333
  %add69 = fadd double %mul, %conv68, !dbg !334
  ret double %add69, !dbg !335
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @start() #0 !dbg !336 {
entry:
  store i64 0, i64* @old_group, align 8, !dbg !339
  store i64 0, i64* @old_Arc, align 8, !dbg !340
  ret i64 0, !dbg !341
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @getArcPosition(%struct.network* %net, i64 %actArc) #0 !dbg !342 {
entry:
  %net.addr = alloca %struct.network*, align 8
  %actArc.addr = alloca i64, align 8
  %result = alloca i64, align 8
  %akt_group = alloca i64, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.network** %net.addr, metadata !343, metadata !DIExpression()), !dbg !344
  store i64 %actArc, i64* %actArc.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %actArc.addr, metadata !345, metadata !DIExpression()), !dbg !346
  call void @llvm.dbg.declare(metadata i64* %result, metadata !347, metadata !DIExpression()), !dbg !348
  call void @llvm.dbg.declare(metadata i64* %akt_group, metadata !349, metadata !DIExpression()), !dbg !350
  %0 = load i64, i64* %actArc.addr, align 8, !dbg !351
  %1 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !352
  %nr_group = getelementptr inbounds %struct.network, %struct.network* %1, i32 0, i32 30, !dbg !353
  %2 = load i64, i64* %nr_group, align 8, !dbg !353
  %rem = srem i64 %0, %2, !dbg !354
  store i64 %rem, i64* %akt_group, align 8, !dbg !355
  %3 = load i64, i64* %akt_group, align 8, !dbg !356
  %4 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !358
  %full_groups = getelementptr inbounds %struct.network, %struct.network* %4, i32 0, i32 31, !dbg !359
  %5 = load i64, i64* %full_groups, align 8, !dbg !359
  %cmp = icmp sgt i64 %3, %5, !dbg !360
  br i1 %cmp, label %if.then, label %if.else, !dbg !361

if.then:                                          ; preds = %entry
  %6 = load i64, i64* %actArc.addr, align 8, !dbg !362
  %7 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !364
  %nr_group1 = getelementptr inbounds %struct.network, %struct.network* %7, i32 0, i32 30, !dbg !365
  %8 = load i64, i64* %nr_group1, align 8, !dbg !365
  %div = sdiv i64 %6, %8, !dbg !366
  %9 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !367
  %full_groups2 = getelementptr inbounds %struct.network, %struct.network* %9, i32 0, i32 31, !dbg !368
  %10 = load i64, i64* %full_groups2, align 8, !dbg !368
  %11 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !369
  %max_elems = getelementptr inbounds %struct.network, %struct.network* %11, i32 0, i32 32, !dbg !370
  %12 = load i64, i64* %max_elems, align 8, !dbg !370
  %mul = mul nsw i64 %10, %12, !dbg !371
  %13 = load i64, i64* %akt_group, align 8, !dbg !372
  %14 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !373
  %full_groups3 = getelementptr inbounds %struct.network, %struct.network* %14, i32 0, i32 31, !dbg !374
  %15 = load i64, i64* %full_groups3, align 8, !dbg !374
  %sub = sub nsw i64 %13, %15, !dbg !375
  %16 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !376
  %max_elems4 = getelementptr inbounds %struct.network, %struct.network* %16, i32 0, i32 32, !dbg !377
  %17 = load i64, i64* %max_elems4, align 8, !dbg !377
  %sub5 = sub nsw i64 %17, 1, !dbg !378
  %mul6 = mul nsw i64 %sub, %sub5, !dbg !379
  %add = add nsw i64 %mul, %mul6, !dbg !380
  %add7 = add nsw i64 %div, %add, !dbg !381
  store i64 %add7, i64* %result, align 8, !dbg !382
  br label %if.end, !dbg !383

if.else:                                          ; preds = %entry
  %18 = load i64, i64* %actArc.addr, align 8, !dbg !384
  %19 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !386
  %nr_group8 = getelementptr inbounds %struct.network, %struct.network* %19, i32 0, i32 30, !dbg !387
  %20 = load i64, i64* %nr_group8, align 8, !dbg !387
  %div9 = sdiv i64 %18, %20, !dbg !388
  %21 = load i64, i64* %akt_group, align 8, !dbg !389
  %22 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !390
  %max_elems10 = getelementptr inbounds %struct.network, %struct.network* %22, i32 0, i32 32, !dbg !391
  %23 = load i64, i64* %max_elems10, align 8, !dbg !391
  %mul11 = mul nsw i64 %21, %23, !dbg !392
  %add12 = add nsw i64 %div9, %mul11, !dbg !393
  store i64 %add12, i64* %result, align 8, !dbg !394
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %24 = load i64, i64* %result, align 8, !dbg !395
  ret i64 %24, !dbg !396
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @getOriginalArcPosition(%struct.network* %net, i64 %actArc) #0 !dbg !397 {
entry:
  %net.addr = alloca %struct.network*, align 8
  %actArc.addr = alloca i64, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.network** %net.addr, metadata !398, metadata !DIExpression()), !dbg !399
  store i64 %actArc, i64* %actArc.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %actArc.addr, metadata !400, metadata !DIExpression()), !dbg !401
  %0 = load i64, i64* %actArc.addr, align 8, !dbg !402
  ret i64 %0, !dbg !403
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @flow_org_cost(%struct.network* %net) #0 !dbg !404 {
entry:
  %net.addr = alloca %struct.network*, align 8
  %arc = alloca %struct.arc*, align 8
  %node = alloca %struct.node*, align 8
  %i = alloca i32, align 4
  %fleet = alloca i64, align 8
  %operational_cost = alloca i64, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.network** %net.addr, metadata !405, metadata !DIExpression()), !dbg !406
  call void @llvm.dbg.declare(metadata %struct.arc** %arc, metadata !407, metadata !DIExpression()), !dbg !408
  call void @llvm.dbg.declare(metadata %struct.node** %node, metadata !409, metadata !DIExpression()), !dbg !410
  call void @llvm.dbg.declare(metadata i32* %i, metadata !411, metadata !DIExpression()), !dbg !412
  call void @llvm.dbg.declare(metadata i64* %fleet, metadata !413, metadata !DIExpression()), !dbg !414
  store i64 0, i64* %fleet, align 8, !dbg !414
  call void @llvm.dbg.declare(metadata i64* %operational_cost, metadata !415, metadata !DIExpression()), !dbg !416
  store i64 0, i64* %operational_cost, align 8, !dbg !416
  %0 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !417
  %arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 23, !dbg !418
  %1 = load %struct.arc*, %struct.arc** %arcs, align 8, !dbg !418
  store %struct.arc* %1, %struct.arc** %arc, align 8, !dbg !419
  store i32 0, i32* %i, align 4, !dbg !420
  br label %for.cond, !dbg !422

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !423
  %conv = sext i32 %2 to i64, !dbg !423
  %3 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !425
  %m = getelementptr inbounds %struct.network, %struct.network* %3, i32 0, i32 5, !dbg !426
  %4 = load i64, i64* %m, align 8, !dbg !426
  %cmp = icmp slt i64 %conv, %4, !dbg !427
  br i1 %cmp, label %for.body, label %for.end, !dbg !428

for.body:                                         ; preds = %for.cond
  %5 = load %struct.arc*, %struct.arc** %arc, align 8, !dbg !429
  %6 = load i32, i32* %i, align 4, !dbg !432
  %idxprom = sext i32 %6 to i64, !dbg !429
  %arrayidx = getelementptr inbounds %struct.arc, %struct.arc* %5, i64 %idxprom, !dbg !429
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx, i32 0, i32 4, !dbg !433
  %7 = load i16, i16* %ident, align 8, !dbg !433
  %conv2 = sext i16 %7 to i32, !dbg !429
  %cmp3 = icmp eq i32 %conv2, 2, !dbg !434
  br i1 %cmp3, label %if.then, label %if.else, !dbg !435

if.then:                                          ; preds = %for.body
  %8 = load %struct.arc*, %struct.arc** %arc, align 8, !dbg !436
  %9 = load i32, i32* %i, align 4, !dbg !437
  %idxprom5 = sext i32 %9 to i64, !dbg !436
  %arrayidx6 = getelementptr inbounds %struct.arc, %struct.arc* %8, i64 %idxprom5, !dbg !436
  %flow = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx6, i32 0, i32 7, !dbg !438
  store i64 1, i64* %flow, align 8, !dbg !439
  br label %if.end, !dbg !436

if.else:                                          ; preds = %for.body
  %10 = load %struct.arc*, %struct.arc** %arc, align 8, !dbg !440
  %11 = load i32, i32* %i, align 4, !dbg !441
  %idxprom7 = sext i32 %11 to i64, !dbg !440
  %arrayidx8 = getelementptr inbounds %struct.arc, %struct.arc* %10, i64 %idxprom7, !dbg !440
  %flow9 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx8, i32 0, i32 7, !dbg !442
  store i64 0, i64* %flow9, align 8, !dbg !443
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !444

for.inc:                                          ; preds = %if.end
  %12 = load i32, i32* %i, align 4, !dbg !445
  %inc = add nsw i32 %12, 1, !dbg !445
  store i32 %inc, i32* %i, align 4, !dbg !445
  br label %for.cond, !dbg !446, !llvm.loop !447

for.end:                                          ; preds = %for.cond
  %13 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !449
  %nodes = getelementptr inbounds %struct.network, %struct.network* %13, i32 0, i32 21, !dbg !450
  %14 = load %struct.node*, %struct.node** %nodes, align 8, !dbg !450
  store %struct.node* %14, %struct.node** %node, align 8, !dbg !451
  store i32 0, i32* %i, align 4, !dbg !452
  br label %for.cond10, !dbg !454

for.cond10:                                       ; preds = %for.inc21, %for.end
  %15 = load i32, i32* %i, align 4, !dbg !455
  %conv11 = sext i32 %15 to i64, !dbg !455
  %16 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !457
  %n = getelementptr inbounds %struct.network, %struct.network* %16, i32 0, i32 2, !dbg !458
  %17 = load i64, i64* %n, align 8, !dbg !458
  %cmp12 = icmp slt i64 %conv11, %17, !dbg !459
  br i1 %cmp12, label %for.body14, label %for.end23, !dbg !460

for.body14:                                       ; preds = %for.cond10
  %18 = load %struct.node*, %struct.node** %node, align 8, !dbg !461
  %19 = load i32, i32* %i, align 4, !dbg !462
  %idxprom15 = sext i32 %19 to i64, !dbg !461
  %arrayidx16 = getelementptr inbounds %struct.node, %struct.node* %18, i64 %idxprom15, !dbg !461
  %flow17 = getelementptr inbounds %struct.node, %struct.node* %arrayidx16, i32 0, i32 10, !dbg !463
  %20 = load i64, i64* %flow17, align 8, !dbg !463
  %21 = load %struct.node*, %struct.node** %node, align 8, !dbg !464
  %22 = load i32, i32* %i, align 4, !dbg !465
  %idxprom18 = sext i32 %22 to i64, !dbg !464
  %arrayidx19 = getelementptr inbounds %struct.node, %struct.node* %21, i64 %idxprom18, !dbg !464
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %arrayidx19, i32 0, i32 6, !dbg !466
  %23 = load %struct.arc*, %struct.arc** %basic_arc, align 8, !dbg !466
  %flow20 = getelementptr inbounds %struct.arc, %struct.arc* %23, i32 0, i32 7, !dbg !467
  store i64 %20, i64* %flow20, align 8, !dbg !468
  br label %for.inc21, !dbg !464

for.inc21:                                        ; preds = %for.body14
  %24 = load i32, i32* %i, align 4, !dbg !469
  %inc22 = add nsw i32 %24, 1, !dbg !469
  store i32 %inc22, i32* %i, align 4, !dbg !469
  br label %for.cond10, !dbg !470, !llvm.loop !471

for.end23:                                        ; preds = %for.cond10
  %25 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !473
  %arcs24 = getelementptr inbounds %struct.network, %struct.network* %25, i32 0, i32 23, !dbg !474
  %26 = load %struct.arc*, %struct.arc** %arcs24, align 8, !dbg !474
  store %struct.arc* %26, %struct.arc** %arc, align 8, !dbg !475
  store i32 0, i32* %i, align 4, !dbg !476
  br label %for.cond25, !dbg !478

for.cond25:                                       ; preds = %for.inc62, %for.end23
  %27 = load i32, i32* %i, align 4, !dbg !479
  %conv26 = sext i32 %27 to i64, !dbg !479
  %28 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !481
  %m27 = getelementptr inbounds %struct.network, %struct.network* %28, i32 0, i32 5, !dbg !482
  %29 = load i64, i64* %m27, align 8, !dbg !482
  %cmp28 = icmp slt i64 %conv26, %29, !dbg !483
  br i1 %cmp28, label %for.body30, label %for.end64, !dbg !484

for.body30:                                       ; preds = %for.cond25
  %30 = load %struct.arc*, %struct.arc** %arc, align 8, !dbg !485
  %31 = load i32, i32* %i, align 4, !dbg !488
  %idxprom31 = sext i32 %31 to i64, !dbg !485
  %arrayidx32 = getelementptr inbounds %struct.arc, %struct.arc* %30, i64 %idxprom31, !dbg !485
  %flow33 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx32, i32 0, i32 7, !dbg !489
  %32 = load i64, i64* %flow33, align 8, !dbg !489
  %tobool = icmp ne i64 %32, 0, !dbg !485
  br i1 %tobool, label %if.then34, label %if.end61, !dbg !490

if.then34:                                        ; preds = %for.body30
  %33 = load %struct.arc*, %struct.arc** %arc, align 8, !dbg !491
  %34 = load i32, i32* %i, align 4, !dbg !494
  %idxprom35 = sext i32 %34 to i64, !dbg !491
  %arrayidx36 = getelementptr inbounds %struct.arc, %struct.arc* %33, i64 %idxprom35, !dbg !491
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx36, i32 0, i32 2, !dbg !495
  %35 = load %struct.node*, %struct.node** %tail, align 8, !dbg !495
  %number = getelementptr inbounds %struct.node, %struct.node* %35, i32 0, i32 12, !dbg !496
  %36 = load i32, i32* %number, align 8, !dbg !496
  %cmp37 = icmp slt i32 %36, 0, !dbg !497
  br i1 %cmp37, label %land.lhs.true, label %if.then44, !dbg !498

land.lhs.true:                                    ; preds = %if.then34
  %37 = load %struct.arc*, %struct.arc** %arc, align 8, !dbg !499
  %38 = load i32, i32* %i, align 4, !dbg !500
  %idxprom39 = sext i32 %38 to i64, !dbg !499
  %arrayidx40 = getelementptr inbounds %struct.arc, %struct.arc* %37, i64 %idxprom39, !dbg !499
  %head = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx40, i32 0, i32 3, !dbg !501
  %39 = load %struct.node*, %struct.node** %head, align 8, !dbg !501
  %number41 = getelementptr inbounds %struct.node, %struct.node* %39, i32 0, i32 12, !dbg !502
  %40 = load i32, i32* %number41, align 8, !dbg !502
  %cmp42 = icmp sgt i32 %40, 0, !dbg !503
  br i1 %cmp42, label %if.end60, label %if.then44, !dbg !504

if.then44:                                        ; preds = %land.lhs.true, %if.then34
  %41 = load %struct.arc*, %struct.arc** %arc, align 8, !dbg !505
  %42 = load i32, i32* %i, align 4, !dbg !508
  %idxprom45 = sext i32 %42 to i64, !dbg !505
  %arrayidx46 = getelementptr inbounds %struct.arc, %struct.arc* %41, i64 %idxprom45, !dbg !505
  %tail47 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx46, i32 0, i32 2, !dbg !509
  %43 = load %struct.node*, %struct.node** %tail47, align 8, !dbg !509
  %number48 = getelementptr inbounds %struct.node, %struct.node* %43, i32 0, i32 12, !dbg !510
  %44 = load i32, i32* %number48, align 8, !dbg !510
  %tobool49 = icmp ne i32 %44, 0, !dbg !505
  br i1 %tobool49, label %if.else54, label %if.then50, !dbg !511

if.then50:                                        ; preds = %if.then44
  %45 = load %struct.arc*, %struct.arc** %arc, align 8, !dbg !512
  %46 = load i32, i32* %i, align 4, !dbg !514
  %idxprom51 = sext i32 %46 to i64, !dbg !512
  %arrayidx52 = getelementptr inbounds %struct.arc, %struct.arc* %45, i64 %idxprom51, !dbg !512
  %org_cost = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx52, i32 0, i32 8, !dbg !515
  %47 = load i64, i64* %org_cost, align 8, !dbg !515
  %48 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !516
  %bigM = getelementptr inbounds %struct.network, %struct.network* %48, i32 0, i32 18, !dbg !517
  %49 = load i64, i64* %bigM, align 8, !dbg !517
  %sub = sub nsw i64 %47, %49, !dbg !518
  %50 = load i64, i64* %operational_cost, align 8, !dbg !519
  %add = add nsw i64 %50, %sub, !dbg !519
  store i64 %add, i64* %operational_cost, align 8, !dbg !519
  %51 = load i64, i64* %fleet, align 8, !dbg !520
  %inc53 = add nsw i64 %51, 1, !dbg !520
  store i64 %inc53, i64* %fleet, align 8, !dbg !520
  br label %if.end59, !dbg !521

if.else54:                                        ; preds = %if.then44
  %52 = load %struct.arc*, %struct.arc** %arc, align 8, !dbg !522
  %53 = load i32, i32* %i, align 4, !dbg !523
  %idxprom55 = sext i32 %53 to i64, !dbg !522
  %arrayidx56 = getelementptr inbounds %struct.arc, %struct.arc* %52, i64 %idxprom55, !dbg !522
  %org_cost57 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx56, i32 0, i32 8, !dbg !524
  %54 = load i64, i64* %org_cost57, align 8, !dbg !524
  %55 = load i64, i64* %operational_cost, align 8, !dbg !525
  %add58 = add nsw i64 %55, %54, !dbg !525
  store i64 %add58, i64* %operational_cost, align 8, !dbg !525
  br label %if.end59

if.end59:                                         ; preds = %if.else54, %if.then50
  br label %if.end60, !dbg !526

if.end60:                                         ; preds = %if.end59, %land.lhs.true
  br label %if.end61, !dbg !527

if.end61:                                         ; preds = %if.end60, %for.body30
  br label %for.inc62, !dbg !528

for.inc62:                                        ; preds = %if.end61
  %56 = load i32, i32* %i, align 4, !dbg !529
  %inc63 = add nsw i32 %56, 1, !dbg !529
  store i32 %inc63, i32* %i, align 4, !dbg !529
  br label %for.cond25, !dbg !530, !llvm.loop !531

for.end64:                                        ; preds = %for.cond25
  %57 = load i64, i64* %fleet, align 8, !dbg !533
  %conv65 = sitofp i64 %57 to double, !dbg !534
  %58 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !535
  %bigM66 = getelementptr inbounds %struct.network, %struct.network* %58, i32 0, i32 18, !dbg !536
  %59 = load i64, i64* %bigM66, align 8, !dbg !536
  %conv67 = sitofp i64 %59 to double, !dbg !537
  %mul = fmul double %conv65, %conv67, !dbg !538
  %60 = load i64, i64* %operational_cost, align 8, !dbg !539
  %conv68 = sitofp i64 %60 to double, !dbg !540
  %add69 = fadd double %mul, %conv68, !dbg !541
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), double %add69), !dbg !542
  %61 = load i64, i64* %fleet, align 8, !dbg !543
  %conv70 = sitofp i64 %61 to double, !dbg !544
  %62 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !545
  %bigM71 = getelementptr inbounds %struct.network, %struct.network* %62, i32 0, i32 18, !dbg !546
  %63 = load i64, i64* %bigM71, align 8, !dbg !546
  %conv72 = sitofp i64 %63 to double, !dbg !547
  %mul73 = fmul double %conv70, %conv72, !dbg !548
  %64 = load i64, i64* %operational_cost, align 8, !dbg !549
  %conv74 = sitofp i64 %64 to double, !dbg !550
  %add75 = fadd double %mul73, %conv74, !dbg !551
  ret double %add75, !dbg !552
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @primal_feasible(%struct.network* %net) #0 !dbg !553 {
entry:
  %retval = alloca i64, align 8
  %net.addr = alloca %struct.network*, align 8
  %stop = alloca i8*, align 8
  %node = alloca %struct.node*, align 8
  %dummy = alloca %struct.arc*, align 8
  %stop_dummy = alloca %struct.arc*, align 8
  %arc = alloca %struct.arc*, align 8
  %flow = alloca i64, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.network** %net.addr, metadata !556, metadata !DIExpression()), !dbg !557
  call void @llvm.dbg.declare(metadata i8** %stop, metadata !558, metadata !DIExpression()), !dbg !559
  call void @llvm.dbg.declare(metadata %struct.node** %node, metadata !560, metadata !DIExpression()), !dbg !561
  call void @llvm.dbg.declare(metadata %struct.arc** %dummy, metadata !562, metadata !DIExpression()), !dbg !563
  %0 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !564
  %dummy_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 26, !dbg !565
  %1 = load %struct.arc*, %struct.arc** %dummy_arcs, align 8, !dbg !565
  store %struct.arc* %1, %struct.arc** %dummy, align 8, !dbg !563
  call void @llvm.dbg.declare(metadata %struct.arc** %stop_dummy, metadata !566, metadata !DIExpression()), !dbg !567
  %2 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !568
  %stop_dummy1 = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 27, !dbg !569
  %3 = load %struct.arc*, %struct.arc** %stop_dummy1, align 8, !dbg !569
  store %struct.arc* %3, %struct.arc** %stop_dummy, align 8, !dbg !567
  call void @llvm.dbg.declare(metadata %struct.arc** %arc, metadata !570, metadata !DIExpression()), !dbg !571
  call void @llvm.dbg.declare(metadata i64* %flow, metadata !572, metadata !DIExpression()), !dbg !573
  %4 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !574
  %nodes = getelementptr inbounds %struct.network, %struct.network* %4, i32 0, i32 21, !dbg !575
  %5 = load %struct.node*, %struct.node** %nodes, align 8, !dbg !575
  store %struct.node* %5, %struct.node** %node, align 8, !dbg !576
  %6 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !577
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %6, i32 0, i32 22, !dbg !578
  %7 = load %struct.node*, %struct.node** %stop_nodes, align 8, !dbg !578
  %8 = bitcast %struct.node* %7 to i8*, !dbg !579
  store i8* %8, i8** %stop, align 8, !dbg !580
  %9 = load %struct.node*, %struct.node** %node, align 8, !dbg !581
  %incdec.ptr = getelementptr inbounds %struct.node, %struct.node* %9, i32 1, !dbg !581
  store %struct.node* %incdec.ptr, %struct.node** %node, align 8, !dbg !581
  br label %for.cond, !dbg !583

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load %struct.node*, %struct.node** %node, align 8, !dbg !584
  %11 = load i8*, i8** %stop, align 8, !dbg !586
  %12 = bitcast i8* %11 to %struct.node*, !dbg !587
  %cmp = icmp ult %struct.node* %10, %12, !dbg !588
  br i1 %cmp, label %for.body, label %for.end, !dbg !589

for.body:                                         ; preds = %for.cond
  %13 = load %struct.node*, %struct.node** %node, align 8, !dbg !590
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 6, !dbg !592
  %14 = load %struct.arc*, %struct.arc** %basic_arc, align 8, !dbg !592
  store %struct.arc* %14, %struct.arc** %arc, align 8, !dbg !593
  %15 = load %struct.node*, %struct.node** %node, align 8, !dbg !594
  %flow2 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 10, !dbg !595
  %16 = load i64, i64* %flow2, align 8, !dbg !595
  store i64 %16, i64* %flow, align 8, !dbg !596
  %17 = load %struct.arc*, %struct.arc** %arc, align 8, !dbg !597
  %18 = load %struct.arc*, %struct.arc** %dummy, align 8, !dbg !599
  %cmp3 = icmp uge %struct.arc* %17, %18, !dbg !600
  br i1 %cmp3, label %land.lhs.true, label %if.else, !dbg !601

land.lhs.true:                                    ; preds = %for.body
  %19 = load %struct.arc*, %struct.arc** %arc, align 8, !dbg !602
  %20 = load %struct.arc*, %struct.arc** %stop_dummy, align 8, !dbg !603
  %cmp4 = icmp ult %struct.arc* %19, %20, !dbg !604
  br i1 %cmp4, label %if.then, label %if.else, !dbg !605

if.then:                                          ; preds = %land.lhs.true
  %21 = load i64, i64* %flow, align 8, !dbg !606
  %cmp5 = icmp sge i64 %21, 0, !dbg !606
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !606

cond.true:                                        ; preds = %if.then
  %22 = load i64, i64* %flow, align 8, !dbg !606
  br label %cond.end, !dbg !606

cond.false:                                       ; preds = %if.then
  %23 = load i64, i64* %flow, align 8, !dbg !606
  %sub = sub nsw i64 0, %23, !dbg !606
  br label %cond.end, !dbg !606

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %22, %cond.true ], [ %sub, %cond.false ], !dbg !606
  %24 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !609
  %feas_tol = getelementptr inbounds %struct.network, %struct.network* %24, i32 0, i32 16, !dbg !610
  %25 = load i64, i64* %feas_tol, align 8, !dbg !610
  %cmp6 = icmp sgt i64 %cond, %25, !dbg !611
  br i1 %cmp6, label %if.then7, label %if.end, !dbg !612

if.then7:                                         ; preds = %cond.end
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i64 0, i64 0)), !dbg !613
  %26 = load %struct.node*, %struct.node** %node, align 8, !dbg !615
  %number = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 12, !dbg !616
  %27 = load i32, i32* %number, align 8, !dbg !616
  %28 = load i64, i64* %flow, align 8, !dbg !617
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0), i32 %27, i64 %28), !dbg !618
  br label %if.end, !dbg !619

if.end:                                           ; preds = %if.then7, %cond.end
  br label %if.end19, !dbg !620

if.else:                                          ; preds = %land.lhs.true, %for.body
  %29 = load i64, i64* %flow, align 8, !dbg !621
  %30 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !624
  %feas_tol9 = getelementptr inbounds %struct.network, %struct.network* %30, i32 0, i32 16, !dbg !625
  %31 = load i64, i64* %feas_tol9, align 8, !dbg !625
  %sub10 = sub nsw i64 0, %31, !dbg !626
  %cmp11 = icmp slt i64 %29, %sub10, !dbg !627
  br i1 %cmp11, label %if.then15, label %lor.lhs.false, !dbg !628

lor.lhs.false:                                    ; preds = %if.else
  %32 = load i64, i64* %flow, align 8, !dbg !629
  %sub12 = sub nsw i64 %32, 1, !dbg !630
  %33 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !631
  %feas_tol13 = getelementptr inbounds %struct.network, %struct.network* %33, i32 0, i32 16, !dbg !632
  %34 = load i64, i64* %feas_tol13, align 8, !dbg !632
  %cmp14 = icmp sgt i64 %sub12, %34, !dbg !633
  br i1 %cmp14, label %if.then15, label %if.end18, !dbg !634

if.then15:                                        ; preds = %lor.lhs.false, %if.else
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i64 0, i64 0)), !dbg !635
  %35 = load i64, i64* %flow, align 8, !dbg !637
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i64 %35), !dbg !638
  %36 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !639
  %feasible = getelementptr inbounds %struct.network, %struct.network* %36, i32 0, i32 13, !dbg !640
  store i64 0, i64* %feasible, align 8, !dbg !641
  store i64 1, i64* %retval, align 8, !dbg !642
  br label %return, !dbg !642

if.end18:                                         ; preds = %lor.lhs.false
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  br label %for.inc, !dbg !643

for.inc:                                          ; preds = %if.end19
  %37 = load %struct.node*, %struct.node** %node, align 8, !dbg !644
  %incdec.ptr20 = getelementptr inbounds %struct.node, %struct.node* %37, i32 1, !dbg !644
  store %struct.node* %incdec.ptr20, %struct.node** %node, align 8, !dbg !644
  br label %for.cond, !dbg !645, !llvm.loop !646

for.end:                                          ; preds = %for.cond
  %38 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !648
  %feasible21 = getelementptr inbounds %struct.network, %struct.network* %38, i32 0, i32 13, !dbg !649
  store i64 1, i64* %feasible21, align 8, !dbg !650
  store i64 0, i64* %retval, align 8, !dbg !651
  br label %return, !dbg !651

return:                                           ; preds = %for.end, %if.then15
  %39 = load i64, i64* %retval, align 8, !dbg !652
  ret i64 %39, !dbg !652
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @dual_feasible(%struct.network* %net) #0 !dbg !653 {
entry:
  %retval = alloca i64, align 8
  %net.addr = alloca %struct.network*, align 8
  %arc = alloca %struct.arc*, align 8
  %stop = alloca %struct.arc*, align 8
  %red_cost = alloca i64, align 8
  %i = alloca i64, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.network** %net.addr, metadata !654, metadata !DIExpression()), !dbg !655
  call void @llvm.dbg.declare(metadata %struct.arc** %arc, metadata !656, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.declare(metadata %struct.arc** %stop, metadata !658, metadata !DIExpression()), !dbg !659
  %0 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !660
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24, !dbg !661
  %1 = load %struct.arc*, %struct.arc** %stop_arcs, align 8, !dbg !661
  store %struct.arc* %1, %struct.arc** %stop, align 8, !dbg !659
  call void @llvm.dbg.declare(metadata i64* %red_cost, metadata !662, metadata !DIExpression()), !dbg !663
  call void @llvm.dbg.declare(metadata i64* %i, metadata !664, metadata !DIExpression()), !dbg !665
  store i64 0, i64* %i, align 8, !dbg !665
  store i64 0, i64* %i, align 8, !dbg !666
  %2 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !668
  %arcs = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 23, !dbg !669
  %3 = load %struct.arc*, %struct.arc** %arcs, align 8, !dbg !669
  store %struct.arc* %3, %struct.arc** %arc, align 8, !dbg !670
  br label %for.cond, !dbg !671

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.arc*, %struct.arc** %arc, align 8, !dbg !672
  %5 = load %struct.arc*, %struct.arc** %stop, align 8, !dbg !674
  %cmp = icmp ult %struct.arc* %4, %5, !dbg !675
  br i1 %cmp, label %for.body, label %for.end, !dbg !676

for.body:                                         ; preds = %for.cond
  %6 = load %struct.arc*, %struct.arc** %arc, align 8, !dbg !677
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %6, i32 0, i32 1, !dbg !679
  %7 = load i64, i64* %cost, align 8, !dbg !679
  %8 = load %struct.arc*, %struct.arc** %arc, align 8, !dbg !680
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %8, i32 0, i32 2, !dbg !681
  %9 = load %struct.node*, %struct.node** %tail, align 8, !dbg !681
  %potential = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 0, !dbg !682
  %10 = load i64, i64* %potential, align 8, !dbg !682
  %sub = sub nsw i64 %7, %10, !dbg !683
  %11 = load %struct.arc*, %struct.arc** %arc, align 8, !dbg !684
  %head = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 3, !dbg !685
  %12 = load %struct.node*, %struct.node** %head, align 8, !dbg !685
  %potential1 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 0, !dbg !686
  %13 = load i64, i64* %potential1, align 8, !dbg !686
  %add = add nsw i64 %sub, %13, !dbg !687
  store i64 %add, i64* %red_cost, align 8, !dbg !688
  %14 = load %struct.arc*, %struct.arc** %arc, align 8, !dbg !689
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %14, i32 0, i32 4, !dbg !690
  %15 = load i16, i16* %ident, align 8, !dbg !690
  %conv = sext i16 %15 to i32, !dbg !689
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb5
    i32 -1, label %sw.bb11
  ], !dbg !691

sw.bb:                                            ; preds = %for.body, %for.body
  %16 = load i64, i64* %red_cost, align 8, !dbg !692
  %17 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !695
  %feas_tol = getelementptr inbounds %struct.network, %struct.network* %17, i32 0, i32 16, !dbg !696
  %18 = load i64, i64* %feas_tol, align 8, !dbg !696
  %sub2 = sub nsw i64 0, %18, !dbg !697
  %cmp3 = icmp slt i64 %16, %sub2, !dbg !698
  br i1 %cmp3, label %if.then, label %if.end, !dbg !699

if.then:                                          ; preds = %sw.bb
  br label %DUAL_INFEAS, !dbg !700

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog, !dbg !701

sw.bb5:                                           ; preds = %for.body
  %19 = load i64, i64* %red_cost, align 8, !dbg !702
  %20 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !704
  %feas_tol6 = getelementptr inbounds %struct.network, %struct.network* %20, i32 0, i32 16, !dbg !705
  %21 = load i64, i64* %feas_tol6, align 8, !dbg !705
  %cmp7 = icmp sgt i64 %19, %21, !dbg !706
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !707

if.then9:                                         ; preds = %sw.bb5
  br label %DUAL_INFEAS, !dbg !708

if.end10:                                         ; preds = %sw.bb5
  br label %sw.epilog, !dbg !709

sw.bb11:                                          ; preds = %for.body
  br label %sw.default, !dbg !709

sw.default:                                       ; preds = %for.body, %sw.bb11
  br label %sw.epilog, !dbg !710

sw.epilog:                                        ; preds = %sw.default, %if.end10, %if.end
  br label %for.inc, !dbg !711

for.inc:                                          ; preds = %sw.epilog
  %22 = load %struct.arc*, %struct.arc** %arc, align 8, !dbg !712
  %incdec.ptr = getelementptr inbounds %struct.arc, %struct.arc* %22, i32 1, !dbg !712
  store %struct.arc* %incdec.ptr, %struct.arc** %arc, align 8, !dbg !712
  %23 = load i64, i64* %i, align 8, !dbg !713
  %inc = add nsw i64 %23, 1, !dbg !713
  store i64 %inc, i64* %i, align 8, !dbg !713
  br label %for.cond, !dbg !714, !llvm.loop !715

for.end:                                          ; preds = %for.cond
  store i64 0, i64* %retval, align 8, !dbg !717
  br label %return, !dbg !717

DUAL_INFEAS:                                      ; preds = %if.then9, %if.then
  call void @llvm.dbg.label(metadata !718), !dbg !719
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !720
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %24, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0)), !dbg !721
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !722
  %call12 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %25, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i64 0, i64 0)), !dbg !723
  store i64 1, i64* %retval, align 8, !dbg !724
  br label %return, !dbg !724

return:                                           ; preds = %DUAL_INFEAS, %for.end
  %26 = load i64, i64* %retval, align 8, !dbg !725
  ret i64 %26, !dbg !725
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @getfree(%struct.network* %net) #0 !dbg !726 {
entry:
  %net.addr = alloca %struct.network*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.network** %net.addr, metadata !727, metadata !DIExpression()), !dbg !728
  %0 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !729
  %nodes = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 21, !dbg !729
  %1 = load %struct.node*, %struct.node** %nodes, align 8, !dbg !729
  %tobool = icmp ne %struct.node* %1, null, !dbg !729
  br i1 %tobool, label %if.then, label %if.end, !dbg !731

if.then:                                          ; preds = %entry
  %2 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !729
  %nodes1 = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 21, !dbg !729
  %3 = load %struct.node*, %struct.node** %nodes1, align 8, !dbg !729
  %4 = bitcast %struct.node* %3 to i8*, !dbg !729
  call void @free(i8* %4) #4, !dbg !729
  br label %if.end, !dbg !729

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !732
  %arcs = getelementptr inbounds %struct.network, %struct.network* %5, i32 0, i32 23, !dbg !732
  %6 = load %struct.arc*, %struct.arc** %arcs, align 8, !dbg !732
  %tobool2 = icmp ne %struct.arc* %6, null, !dbg !732
  br i1 %tobool2, label %if.then3, label %if.end5, !dbg !734

if.then3:                                         ; preds = %if.end
  %7 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !732
  %arcs4 = getelementptr inbounds %struct.network, %struct.network* %7, i32 0, i32 23, !dbg !732
  %8 = load %struct.arc*, %struct.arc** %arcs4, align 8, !dbg !732
  %9 = bitcast %struct.arc* %8 to i8*, !dbg !732
  call void @free(i8* %9) #4, !dbg !732
  br label %if.end5, !dbg !732

if.end5:                                          ; preds = %if.then3, %if.end
  %10 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !735
  %dummy_arcs = getelementptr inbounds %struct.network, %struct.network* %10, i32 0, i32 26, !dbg !735
  %11 = load %struct.arc*, %struct.arc** %dummy_arcs, align 8, !dbg !735
  %tobool6 = icmp ne %struct.arc* %11, null, !dbg !735
  br i1 %tobool6, label %if.then7, label %if.end9, !dbg !737

if.then7:                                         ; preds = %if.end5
  %12 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !735
  %dummy_arcs8 = getelementptr inbounds %struct.network, %struct.network* %12, i32 0, i32 26, !dbg !735
  %13 = load %struct.arc*, %struct.arc** %dummy_arcs8, align 8, !dbg !735
  %14 = bitcast %struct.arc* %13 to i8*, !dbg !735
  call void @free(i8* %14) #4, !dbg !735
  br label %if.end9, !dbg !735

if.end9:                                          ; preds = %if.then7, %if.end5
  %15 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !738
  %sorted_arcs = getelementptr inbounds %struct.network, %struct.network* %15, i32 0, i32 25, !dbg !738
  %16 = load %struct.arc*, %struct.arc** %sorted_arcs, align 8, !dbg !738
  %tobool10 = icmp ne %struct.arc* %16, null, !dbg !738
  br i1 %tobool10, label %if.then11, label %if.end13, !dbg !740

if.then11:                                        ; preds = %if.end9
  %17 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !738
  %sorted_arcs12 = getelementptr inbounds %struct.network, %struct.network* %17, i32 0, i32 25, !dbg !738
  %18 = load %struct.arc*, %struct.arc** %sorted_arcs12, align 8, !dbg !738
  %19 = bitcast %struct.arc* %18 to i8*, !dbg !738
  call void @free(i8* %19) #4, !dbg !738
  br label %if.end13, !dbg !738

if.end13:                                         ; preds = %if.then11, %if.end9
  %20 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !741
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %20, i32 0, i32 22, !dbg !742
  store %struct.node* null, %struct.node** %stop_nodes, align 8, !dbg !743
  %21 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !744
  %nodes14 = getelementptr inbounds %struct.network, %struct.network* %21, i32 0, i32 21, !dbg !745
  store %struct.node* null, %struct.node** %nodes14, align 8, !dbg !746
  %22 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !747
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %22, i32 0, i32 24, !dbg !748
  store %struct.arc* null, %struct.arc** %stop_arcs, align 8, !dbg !749
  %23 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !750
  %arcs15 = getelementptr inbounds %struct.network, %struct.network* %23, i32 0, i32 23, !dbg !751
  store %struct.arc* null, %struct.arc** %arcs15, align 8, !dbg !752
  %24 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !753
  %stop_dummy = getelementptr inbounds %struct.network, %struct.network* %24, i32 0, i32 27, !dbg !754
  store %struct.arc* null, %struct.arc** %stop_dummy, align 8, !dbg !755
  %25 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !756
  %dummy_arcs16 = getelementptr inbounds %struct.network, %struct.network* %25, i32 0, i32 26, !dbg !757
  store %struct.arc* null, %struct.arc** %dummy_arcs16, align 8, !dbg !758
  %26 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !759
  %sorted_arcs17 = getelementptr inbounds %struct.network, %struct.network* %26, i32 0, i32 25, !dbg !760
  store %struct.arc* null, %struct.arc** %sorted_arcs17, align 8, !dbg !761
  ret i64 0, !dbg !762
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!56, !57, !58}
!llvm.ident = !{!59}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "old_group", scope: !2, file: !3, line: 121, type: !14, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !53, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "mcfutil.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/505.mcf_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6, !7, !50, !41, !52, !13}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "node_t", file: !9, line: 134, baseType: !10)
!9 = !DIFile(filename: "./defines.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/505.mcf_r/build/build_base_ld-loop-ext-m64.0000")
!10 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "node", file: !9, line: 149, size: 832, elements: !11)
!11 = !{!12, !19, !21, !24, !25, !26, !27, !43, !44, !45, !46, !47, !48, !49}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "potential", scope: !10, file: !9, line: 151, baseType: !13, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "cost_t", file: !9, line: 98, baseType: !14)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !15, line: 27, baseType: !16)
!15 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !17, line: 44, baseType: !18)
!17 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!18 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !10, file: !9, line: 152, baseType: !20, size: 32, offset: 64)
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !10, file: !9, line: 153, baseType: !22, size: 64, offset: 128)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "node_p", file: !9, line: 135, baseType: !23)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "pred", scope: !10, file: !9, line: 154, baseType: !22, size: 64, offset: 192)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "sibling", scope: !10, file: !9, line: 155, baseType: !22, size: 64, offset: 256)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "sibling_prev", scope: !10, file: !9, line: 156, baseType: !22, size: 64, offset: 320)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "basic_arc", scope: !10, file: !9, line: 157, baseType: !28, size: 64, offset: 384)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "arc_p", file: !9, line: 138, baseType: !29)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arc", file: !9, line: 168, size: 576, elements: !31)
!31 = !{!32, !33, !34, !35, !36, !38, !39, !40, !42}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !30, file: !9, line: 170, baseType: !20, size: 32)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "cost", scope: !30, file: !9, line: 171, baseType: !13, size: 64, offset: 64)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !30, file: !9, line: 172, baseType: !22, size: 64, offset: 128)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !30, file: !9, line: 172, baseType: !22, size: 64, offset: 192)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !30, file: !9, line: 173, baseType: !37, size: 16, offset: 256)
!37 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "nextout", scope: !30, file: !9, line: 174, baseType: !28, size: 64, offset: 320)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "nextin", scope: !30, file: !9, line: 174, baseType: !28, size: 64, offset: 384)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "flow", scope: !30, file: !9, line: 175, baseType: !41, size: 64, offset: 448)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "flow_t", file: !9, line: 97, baseType: !14)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "org_cost", scope: !30, file: !9, line: 176, baseType: !13, size: 64, offset: 512)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "firstout", scope: !10, file: !9, line: 158, baseType: !28, size: 64, offset: 448)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "firstin", scope: !10, file: !9, line: 158, baseType: !28, size: 64, offset: 512)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "arc_tmp", scope: !10, file: !9, line: 159, baseType: !28, size: 64, offset: 576)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "flow", scope: !10, file: !9, line: 160, baseType: !41, size: 64, offset: 640)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !10, file: !9, line: 161, baseType: !14, size: 64, offset: 704)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !10, file: !9, line: 162, baseType: !20, size: 32, offset: 768)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !10, file: !9, line: 163, baseType: !20, size: 32, offset: 800)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "arc_t", file: !9, line: 137, baseType: !30)
!52 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!53 = !{!0, !54}
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(name: "old_Arc", scope: !2, file: !3, line: 122, type: !14, isLocal: true, isDefinition: true)
!56 = !{i32 7, !"Dwarf Version", i32 4}
!57 = !{i32 2, !"Debug Info Version", i32 3}
!58 = !{i32 1, !"wchar_size", i32 4}
!59 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!60 = distinct !DISubprogram(name: "refresh_neighbour_lists", scope: !3, file: !3, line: 27, type: !61, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !63, !104}
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "network_t", file: !9, line: 206, baseType: !65)
!65 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "network", file: !9, line: 181, size: 5184, elements: !66)
!66 = !{!67, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "inputfile", scope: !65, file: !9, line: 183, baseType: !68, size: 1600)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 1600, elements: !70)
!69 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!70 = !{!71}
!71 = !DISubrange(count: 200)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "clustfile", scope: !65, file: !9, line: 184, baseType: !68, size: 1600, offset: 1600)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !65, file: !9, line: 185, baseType: !14, size: 64, offset: 3200)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "n_trips", scope: !65, file: !9, line: 185, baseType: !14, size: 64, offset: 3264)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "max_m", scope: !65, file: !9, line: 186, baseType: !14, size: 64, offset: 3328)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !65, file: !9, line: 186, baseType: !14, size: 64, offset: 3392)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "m_org", scope: !65, file: !9, line: 186, baseType: !14, size: 64, offset: 3456)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "m_impl", scope: !65, file: !9, line: 186, baseType: !14, size: 64, offset: 3520)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "max_residual_new_m", scope: !65, file: !9, line: 187, baseType: !14, size: 64, offset: 3584)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "max_new_m", scope: !65, file: !9, line: 187, baseType: !14, size: 64, offset: 3648)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "primal_unbounded", scope: !65, file: !9, line: 189, baseType: !14, size: 64, offset: 3712)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "dual_unbounded", scope: !65, file: !9, line: 190, baseType: !14, size: 64, offset: 3776)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "perturbed", scope: !65, file: !9, line: 191, baseType: !14, size: 64, offset: 3840)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "feasible", scope: !65, file: !9, line: 192, baseType: !14, size: 64, offset: 3904)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "eps", scope: !65, file: !9, line: 193, baseType: !14, size: 64, offset: 3968)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "opt_tol", scope: !65, file: !9, line: 194, baseType: !14, size: 64, offset: 4032)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "feas_tol", scope: !65, file: !9, line: 195, baseType: !14, size: 64, offset: 4096)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "pert_val", scope: !65, file: !9, line: 196, baseType: !14, size: 64, offset: 4160)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "bigM", scope: !65, file: !9, line: 197, baseType: !14, size: 64, offset: 4224)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "optcost", scope: !65, file: !9, line: 198, baseType: !52, size: 64, offset: 4288)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_impl", scope: !65, file: !9, line: 199, baseType: !13, size: 64, offset: 4352)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !65, file: !9, line: 200, baseType: !22, size: 64, offset: 4416)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "stop_nodes", scope: !65, file: !9, line: 200, baseType: !22, size: 64, offset: 4480)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "arcs", scope: !65, file: !9, line: 201, baseType: !28, size: 64, offset: 4544)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "stop_arcs", scope: !65, file: !9, line: 201, baseType: !28, size: 64, offset: 4608)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "sorted_arcs", scope: !65, file: !9, line: 201, baseType: !28, size: 64, offset: 4672)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "dummy_arcs", scope: !65, file: !9, line: 202, baseType: !28, size: 64, offset: 4736)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "stop_dummy", scope: !65, file: !9, line: 202, baseType: !28, size: 64, offset: 4800)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "iterations", scope: !65, file: !9, line: 203, baseType: !14, size: 64, offset: 4864)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "bound_exchanges", scope: !65, file: !9, line: 204, baseType: !14, size: 64, offset: 4928)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "nr_group", scope: !65, file: !9, line: 205, baseType: !14, size: 64, offset: 4992)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "full_groups", scope: !65, file: !9, line: 205, baseType: !14, size: 64, offset: 5056)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "max_elems", scope: !65, file: !9, line: 205, baseType: !14, size: 64, offset: 5120)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DISubroutineType(types: !106)
!106 = !{!14, !63, !14}
!107 = !DILocalVariable(name: "net", arg: 1, scope: !60, file: !3, line: 27, type: !63)
!108 = !DILocation(line: 27, column: 42, scope: !60)
!109 = !DILocalVariable(name: "getPos", arg: 2, scope: !60, file: !3, line: 27, type: !104)
!110 = !DILocation(line: 27, column: 54, scope: !60)
!111 = !DILocalVariable(name: "node", scope: !60, file: !3, line: 33, type: !7)
!112 = !DILocation(line: 33, column: 13, scope: !60)
!113 = !DILocalVariable(name: "arc", scope: !60, file: !3, line: 34, type: !50)
!114 = !DILocation(line: 34, column: 12, scope: !60)
!115 = !DILocalVariable(name: "stop", scope: !60, file: !3, line: 35, type: !6)
!116 = !DILocation(line: 35, column: 11, scope: !60)
!117 = !DILocalVariable(name: "i", scope: !60, file: !3, line: 36, type: !20)
!118 = !DILocation(line: 36, column: 9, scope: !60)
!119 = !DILocation(line: 39, column: 12, scope: !60)
!120 = !DILocation(line: 39, column: 17, scope: !60)
!121 = !DILocation(line: 39, column: 10, scope: !60)
!122 = !DILocation(line: 40, column: 25, scope: !123)
!123 = distinct !DILexicalBlock(scope: !60, file: !3, line: 40, column: 5)
!124 = !DILocation(line: 40, column: 30, scope: !123)
!125 = !DILocation(line: 40, column: 17, scope: !123)
!126 = !DILocation(line: 40, column: 15, scope: !123)
!127 = !DILocation(line: 40, column: 10, scope: !123)
!128 = !DILocation(line: 40, column: 42, scope: !129)
!129 = distinct !DILexicalBlock(scope: !123, file: !3, line: 40, column: 5)
!130 = !DILocation(line: 40, column: 59, scope: !129)
!131 = !DILocation(line: 40, column: 49, scope: !129)
!132 = !DILocation(line: 40, column: 47, scope: !129)
!133 = !DILocation(line: 40, column: 5, scope: !123)
!134 = !DILocation(line: 42, column: 9, scope: !135)
!135 = distinct !DILexicalBlock(scope: !129, file: !3, line: 41, column: 5)
!136 = !DILocation(line: 42, column: 15, scope: !135)
!137 = !DILocation(line: 42, column: 23, scope: !135)
!138 = !DILocation(line: 43, column: 9, scope: !135)
!139 = !DILocation(line: 43, column: 15, scope: !135)
!140 = !DILocation(line: 43, column: 24, scope: !135)
!141 = !DILocation(line: 44, column: 5, scope: !135)
!142 = !DILocation(line: 40, column: 69, scope: !129)
!143 = !DILocation(line: 40, column: 5, scope: !129)
!144 = distinct !{!144, !133, !145}
!145 = !DILocation(line: 44, column: 5, scope: !123)
!146 = !DILocation(line: 47, column: 11, scope: !60)
!147 = !DILocation(line: 47, column: 16, scope: !60)
!148 = !DILocation(line: 47, column: 9, scope: !60)
!149 = !DILocation(line: 48, column: 12, scope: !150)
!150 = distinct !DILexicalBlock(scope: !60, file: !3, line: 48, column: 5)
!151 = !DILocation(line: 48, column: 10, scope: !150)
!152 = !DILocation(line: 48, column: 17, scope: !153)
!153 = distinct !DILexicalBlock(scope: !150, file: !3, line: 48, column: 5)
!154 = !DILocation(line: 48, column: 21, scope: !153)
!155 = !DILocation(line: 48, column: 26, scope: !153)
!156 = !DILocation(line: 48, column: 19, scope: !153)
!157 = !DILocation(line: 48, column: 5, scope: !150)
!158 = !DILocation(line: 50, column: 24, scope: !159)
!159 = distinct !DILexicalBlock(scope: !153, file: !3, line: 49, column: 5)
!160 = !DILocation(line: 50, column: 29, scope: !159)
!161 = !DILocation(line: 50, column: 35, scope: !159)
!162 = !DILocation(line: 50, column: 9, scope: !159)
!163 = !DILocation(line: 50, column: 14, scope: !159)
!164 = !DILocation(line: 50, column: 22, scope: !159)
!165 = !DILocation(line: 51, column: 31, scope: !159)
!166 = !DILocation(line: 51, column: 9, scope: !159)
!167 = !DILocation(line: 51, column: 14, scope: !159)
!168 = !DILocation(line: 51, column: 20, scope: !159)
!169 = !DILocation(line: 51, column: 29, scope: !159)
!170 = !DILocation(line: 52, column: 23, scope: !159)
!171 = !DILocation(line: 52, column: 28, scope: !159)
!172 = !DILocation(line: 52, column: 34, scope: !159)
!173 = !DILocation(line: 52, column: 9, scope: !159)
!174 = !DILocation(line: 52, column: 14, scope: !159)
!175 = !DILocation(line: 52, column: 21, scope: !159)
!176 = !DILocation(line: 53, column: 30, scope: !159)
!177 = !DILocation(line: 53, column: 9, scope: !159)
!178 = !DILocation(line: 53, column: 14, scope: !159)
!179 = !DILocation(line: 53, column: 20, scope: !159)
!180 = !DILocation(line: 53, column: 28, scope: !159)
!181 = !DILocation(line: 54, column: 5, scope: !159)
!182 = !DILocation(line: 48, column: 30, scope: !153)
!183 = !DILocation(line: 48, column: 41, scope: !153)
!184 = !DILocation(line: 48, column: 46, scope: !153)
!185 = !DILocation(line: 48, column: 51, scope: !153)
!186 = !DILocation(line: 48, column: 58, scope: !153)
!187 = !DILocation(line: 48, column: 63, scope: !153)
!188 = !DILocation(line: 48, column: 38, scope: !153)
!189 = !DILocation(line: 48, column: 5, scope: !153)
!190 = distinct !{!190, !157, !191}
!191 = !DILocation(line: 54, column: 5, scope: !150)
!192 = !DILocation(line: 56, column: 5, scope: !60)
!193 = distinct !DISubprogram(name: "flow_cost", scope: !3, file: !3, line: 61, type: !194, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!194 = !DISubroutineType(types: !195)
!195 = !{!52, !63}
!196 = !DILocalVariable(name: "net", arg: 1, scope: !193, file: !3, line: 61, type: !63)
!197 = !DILocation(line: 61, column: 30, scope: !193)
!198 = !DILocalVariable(name: "arc", scope: !193, file: !3, line: 67, type: !50)
!199 = !DILocation(line: 67, column: 12, scope: !193)
!200 = !DILocalVariable(name: "node", scope: !193, file: !3, line: 68, type: !7)
!201 = !DILocation(line: 68, column: 13, scope: !193)
!202 = !DILocalVariable(name: "fleet", scope: !193, file: !3, line: 70, type: !14)
!203 = !DILocation(line: 70, column: 10, scope: !193)
!204 = !DILocalVariable(name: "i", scope: !193, file: !3, line: 71, type: !20)
!205 = !DILocation(line: 71, column: 9, scope: !193)
!206 = !DILocalVariable(name: "operational_cost", scope: !193, file: !3, line: 72, type: !13)
!207 = !DILocation(line: 72, column: 12, scope: !193)
!208 = !DILocation(line: 75, column: 11, scope: !193)
!209 = !DILocation(line: 75, column: 16, scope: !193)
!210 = !DILocation(line: 75, column: 9, scope: !193)
!211 = !DILocation(line: 79, column: 12, scope: !212)
!212 = distinct !DILexicalBlock(scope: !193, file: !3, line: 79, column: 5)
!213 = !DILocation(line: 79, column: 10, scope: !212)
!214 = !DILocation(line: 79, column: 17, scope: !215)
!215 = distinct !DILexicalBlock(scope: !212, file: !3, line: 79, column: 5)
!216 = !DILocation(line: 79, column: 21, scope: !215)
!217 = !DILocation(line: 79, column: 26, scope: !215)
!218 = !DILocation(line: 79, column: 19, scope: !215)
!219 = !DILocation(line: 79, column: 5, scope: !212)
!220 = !DILocation(line: 81, column: 13, scope: !221)
!221 = distinct !DILexicalBlock(scope: !222, file: !3, line: 81, column: 13)
!222 = distinct !DILexicalBlock(scope: !215, file: !3, line: 80, column: 5)
!223 = !DILocation(line: 81, column: 17, scope: !221)
!224 = !DILocation(line: 81, column: 20, scope: !221)
!225 = !DILocation(line: 81, column: 26, scope: !221)
!226 = !DILocation(line: 81, column: 13, scope: !222)
!227 = !DILocation(line: 82, column: 13, scope: !221)
!228 = !DILocation(line: 82, column: 17, scope: !221)
!229 = !DILocation(line: 82, column: 20, scope: !221)
!230 = !DILocation(line: 82, column: 25, scope: !221)
!231 = !DILocation(line: 84, column: 13, scope: !221)
!232 = !DILocation(line: 84, column: 17, scope: !221)
!233 = !DILocation(line: 84, column: 20, scope: !221)
!234 = !DILocation(line: 84, column: 25, scope: !221)
!235 = !DILocation(line: 85, column: 5, scope: !222)
!236 = !DILocation(line: 79, column: 31, scope: !215)
!237 = !DILocation(line: 79, column: 5, scope: !215)
!238 = distinct !{!238, !219, !239}
!239 = !DILocation(line: 85, column: 5, scope: !212)
!240 = !DILocation(line: 87, column: 12, scope: !193)
!241 = !DILocation(line: 87, column: 17, scope: !193)
!242 = !DILocation(line: 87, column: 10, scope: !193)
!243 = !DILocation(line: 92, column: 12, scope: !244)
!244 = distinct !DILexicalBlock(scope: !193, file: !3, line: 92, column: 5)
!245 = !DILocation(line: 92, column: 10, scope: !244)
!246 = !DILocation(line: 92, column: 17, scope: !247)
!247 = distinct !DILexicalBlock(scope: !244, file: !3, line: 92, column: 5)
!248 = !DILocation(line: 92, column: 22, scope: !247)
!249 = !DILocation(line: 92, column: 27, scope: !247)
!250 = !DILocation(line: 92, column: 19, scope: !247)
!251 = !DILocation(line: 92, column: 5, scope: !244)
!252 = !DILocation(line: 93, column: 35, scope: !253)
!253 = distinct !DILexicalBlock(scope: !247, file: !3, line: 92, column: 35)
!254 = !DILocation(line: 93, column: 40, scope: !253)
!255 = !DILocation(line: 93, column: 43, scope: !253)
!256 = !DILocation(line: 93, column: 9, scope: !253)
!257 = !DILocation(line: 93, column: 14, scope: !253)
!258 = !DILocation(line: 93, column: 17, scope: !253)
!259 = !DILocation(line: 93, column: 28, scope: !253)
!260 = !DILocation(line: 93, column: 33, scope: !253)
!261 = !DILocation(line: 94, column: 5, scope: !253)
!262 = !DILocation(line: 92, column: 31, scope: !247)
!263 = !DILocation(line: 92, column: 5, scope: !247)
!264 = distinct !{!264, !251, !265}
!265 = !DILocation(line: 94, column: 5, scope: !244)
!266 = !DILocation(line: 96, column: 11, scope: !193)
!267 = !DILocation(line: 96, column: 16, scope: !193)
!268 = !DILocation(line: 96, column: 9, scope: !193)
!269 = !DILocation(line: 100, column: 12, scope: !270)
!270 = distinct !DILexicalBlock(scope: !193, file: !3, line: 100, column: 5)
!271 = !DILocation(line: 100, column: 10, scope: !270)
!272 = !DILocation(line: 100, column: 17, scope: !273)
!273 = distinct !DILexicalBlock(scope: !270, file: !3, line: 100, column: 5)
!274 = !DILocation(line: 100, column: 21, scope: !273)
!275 = !DILocation(line: 100, column: 26, scope: !273)
!276 = !DILocation(line: 100, column: 19, scope: !273)
!277 = !DILocation(line: 100, column: 5, scope: !270)
!278 = !DILocation(line: 102, column: 13, scope: !279)
!279 = distinct !DILexicalBlock(scope: !280, file: !3, line: 102, column: 13)
!280 = distinct !DILexicalBlock(scope: !273, file: !3, line: 101, column: 5)
!281 = !DILocation(line: 102, column: 17, scope: !279)
!282 = !DILocation(line: 102, column: 20, scope: !279)
!283 = !DILocation(line: 102, column: 13, scope: !280)
!284 = !DILocation(line: 104, column: 19, scope: !285)
!285 = distinct !DILexicalBlock(scope: !286, file: !3, line: 104, column: 17)
!286 = distinct !DILexicalBlock(scope: !279, file: !3, line: 103, column: 9)
!287 = !DILocation(line: 104, column: 23, scope: !285)
!288 = !DILocation(line: 104, column: 26, scope: !285)
!289 = !DILocation(line: 104, column: 32, scope: !285)
!290 = !DILocation(line: 104, column: 39, scope: !285)
!291 = !DILocation(line: 104, column: 43, scope: !285)
!292 = !DILocation(line: 104, column: 46, scope: !285)
!293 = !DILocation(line: 104, column: 50, scope: !285)
!294 = !DILocation(line: 104, column: 53, scope: !285)
!295 = !DILocation(line: 104, column: 59, scope: !285)
!296 = !DILocation(line: 104, column: 66, scope: !285)
!297 = !DILocation(line: 104, column: 17, scope: !286)
!298 = !DILocation(line: 106, column: 22, scope: !299)
!299 = distinct !DILexicalBlock(scope: !300, file: !3, line: 106, column: 21)
!300 = distinct !DILexicalBlock(scope: !285, file: !3, line: 105, column: 13)
!301 = !DILocation(line: 106, column: 26, scope: !299)
!302 = !DILocation(line: 106, column: 29, scope: !299)
!303 = !DILocation(line: 106, column: 35, scope: !299)
!304 = !DILocation(line: 106, column: 21, scope: !300)
!305 = !DILocation(line: 108, column: 42, scope: !306)
!306 = distinct !DILexicalBlock(scope: !299, file: !3, line: 107, column: 17)
!307 = !DILocation(line: 108, column: 46, scope: !306)
!308 = !DILocation(line: 108, column: 49, scope: !306)
!309 = !DILocation(line: 108, column: 56, scope: !306)
!310 = !DILocation(line: 108, column: 61, scope: !306)
!311 = !DILocation(line: 108, column: 54, scope: !306)
!312 = !DILocation(line: 108, column: 38, scope: !306)
!313 = !DILocation(line: 109, column: 26, scope: !306)
!314 = !DILocation(line: 110, column: 17, scope: !306)
!315 = !DILocation(line: 112, column: 41, scope: !299)
!316 = !DILocation(line: 112, column: 45, scope: !299)
!317 = !DILocation(line: 112, column: 48, scope: !299)
!318 = !DILocation(line: 112, column: 38, scope: !299)
!319 = !DILocation(line: 113, column: 13, scope: !300)
!320 = !DILocation(line: 114, column: 9, scope: !286)
!321 = !DILocation(line: 116, column: 5, scope: !280)
!322 = !DILocation(line: 100, column: 30, scope: !273)
!323 = !DILocation(line: 100, column: 5, scope: !273)
!324 = distinct !{!324, !277, !325}
!325 = !DILocation(line: 116, column: 5, scope: !270)
!326 = !DILocation(line: 118, column: 20, scope: !193)
!327 = !DILocation(line: 118, column: 12, scope: !193)
!328 = !DILocation(line: 118, column: 36, scope: !193)
!329 = !DILocation(line: 118, column: 41, scope: !193)
!330 = !DILocation(line: 118, column: 28, scope: !193)
!331 = !DILocation(line: 118, column: 26, scope: !193)
!332 = !DILocation(line: 118, column: 56, scope: !193)
!333 = !DILocation(line: 118, column: 48, scope: !193)
!334 = !DILocation(line: 118, column: 46, scope: !193)
!335 = !DILocation(line: 118, column: 5, scope: !193)
!336 = distinct !DISubprogram(name: "start", scope: !3, file: !3, line: 125, type: !337, scopeLine: 129, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!337 = !DISubroutineType(types: !338)
!338 = !{!14}
!339 = !DILocation(line: 130, column: 15, scope: !336)
!340 = !DILocation(line: 131, column: 13, scope: !336)
!341 = !DILocation(line: 133, column: 5, scope: !336)
!342 = distinct !DISubprogram(name: "getArcPosition", scope: !3, file: !3, line: 137, type: !105, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!343 = !DILocalVariable(name: "net", arg: 1, scope: !342, file: !3, line: 137, type: !63)
!344 = !DILocation(line: 137, column: 32, scope: !342)
!345 = !DILocalVariable(name: "actArc", arg: 2, scope: !342, file: !3, line: 137, type: !14)
!346 = !DILocation(line: 137, column: 42, scope: !342)
!347 = !DILocalVariable(name: "result", scope: !342, file: !3, line: 144, type: !14)
!348 = !DILocation(line: 144, column: 8, scope: !342)
!349 = !DILocalVariable(name: "akt_group", scope: !342, file: !3, line: 144, type: !14)
!350 = !DILocation(line: 144, column: 16, scope: !342)
!351 = !DILocation(line: 145, column: 15, scope: !342)
!352 = !DILocation(line: 145, column: 24, scope: !342)
!353 = !DILocation(line: 145, column: 29, scope: !342)
!354 = !DILocation(line: 145, column: 22, scope: !342)
!355 = !DILocation(line: 145, column: 13, scope: !342)
!356 = !DILocation(line: 146, column: 7, scope: !357)
!357 = distinct !DILexicalBlock(scope: !342, file: !3, line: 146, column: 7)
!358 = !DILocation(line: 146, column: 19, scope: !357)
!359 = !DILocation(line: 146, column: 24, scope: !357)
!360 = !DILocation(line: 146, column: 17, scope: !357)
!361 = !DILocation(line: 146, column: 7, scope: !342)
!362 = !DILocation(line: 147, column: 15, scope: !363)
!363 = distinct !DILexicalBlock(scope: !357, file: !3, line: 146, column: 37)
!364 = !DILocation(line: 147, column: 24, scope: !363)
!365 = !DILocation(line: 147, column: 29, scope: !363)
!366 = !DILocation(line: 147, column: 22, scope: !363)
!367 = !DILocation(line: 147, column: 42, scope: !363)
!368 = !DILocation(line: 147, column: 47, scope: !363)
!369 = !DILocation(line: 147, column: 61, scope: !363)
!370 = !DILocation(line: 147, column: 66, scope: !363)
!371 = !DILocation(line: 147, column: 59, scope: !363)
!372 = !DILocation(line: 147, column: 79, scope: !363)
!373 = !DILocation(line: 147, column: 91, scope: !363)
!374 = !DILocation(line: 147, column: 96, scope: !363)
!375 = !DILocation(line: 147, column: 89, scope: !363)
!376 = !DILocation(line: 147, column: 112, scope: !363)
!377 = !DILocation(line: 147, column: 117, scope: !363)
!378 = !DILocation(line: 147, column: 127, scope: !363)
!379 = !DILocation(line: 147, column: 109, scope: !363)
!380 = !DILocation(line: 147, column: 76, scope: !363)
!381 = !DILocation(line: 147, column: 39, scope: !363)
!382 = !DILocation(line: 147, column: 12, scope: !363)
!383 = !DILocation(line: 148, column: 3, scope: !363)
!384 = !DILocation(line: 150, column: 15, scope: !385)
!385 = distinct !DILexicalBlock(scope: !357, file: !3, line: 149, column: 8)
!386 = !DILocation(line: 150, column: 24, scope: !385)
!387 = !DILocation(line: 150, column: 29, scope: !385)
!388 = !DILocation(line: 150, column: 22, scope: !385)
!389 = !DILocation(line: 150, column: 42, scope: !385)
!390 = !DILocation(line: 150, column: 54, scope: !385)
!391 = !DILocation(line: 150, column: 59, scope: !385)
!392 = !DILocation(line: 150, column: 52, scope: !385)
!393 = !DILocation(line: 150, column: 39, scope: !385)
!394 = !DILocation(line: 150, column: 12, scope: !385)
!395 = !DILocation(line: 152, column: 12, scope: !342)
!396 = !DILocation(line: 152, column: 5, scope: !342)
!397 = distinct !DISubprogram(name: "getOriginalArcPosition", scope: !3, file: !3, line: 156, type: !105, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!398 = !DILocalVariable(name: "net", arg: 1, scope: !397, file: !3, line: 156, type: !63)
!399 = !DILocation(line: 156, column: 40, scope: !397)
!400 = !DILocalVariable(name: "actArc", arg: 2, scope: !397, file: !3, line: 156, type: !14)
!401 = !DILocation(line: 156, column: 50, scope: !397)
!402 = !DILocation(line: 163, column: 10, scope: !397)
!403 = !DILocation(line: 163, column: 3, scope: !397)
!404 = distinct !DISubprogram(name: "flow_org_cost", scope: !3, file: !3, line: 171, type: !194, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!405 = !DILocalVariable(name: "net", arg: 1, scope: !404, file: !3, line: 171, type: !63)
!406 = !DILocation(line: 171, column: 34, scope: !404)
!407 = !DILocalVariable(name: "arc", scope: !404, file: !3, line: 177, type: !50)
!408 = !DILocation(line: 177, column: 12, scope: !404)
!409 = !DILocalVariable(name: "node", scope: !404, file: !3, line: 178, type: !7)
!410 = !DILocation(line: 178, column: 13, scope: !404)
!411 = !DILocalVariable(name: "i", scope: !404, file: !3, line: 179, type: !20)
!412 = !DILocation(line: 179, column: 9, scope: !404)
!413 = !DILocalVariable(name: "fleet", scope: !404, file: !3, line: 181, type: !14)
!414 = !DILocation(line: 181, column: 10, scope: !404)
!415 = !DILocalVariable(name: "operational_cost", scope: !404, file: !3, line: 182, type: !13)
!416 = !DILocation(line: 182, column: 12, scope: !404)
!417 = !DILocation(line: 184, column: 11, scope: !404)
!418 = !DILocation(line: 184, column: 16, scope: !404)
!419 = !DILocation(line: 184, column: 9, scope: !404)
!420 = !DILocation(line: 188, column: 12, scope: !421)
!421 = distinct !DILexicalBlock(scope: !404, file: !3, line: 188, column: 5)
!422 = !DILocation(line: 188, column: 10, scope: !421)
!423 = !DILocation(line: 188, column: 17, scope: !424)
!424 = distinct !DILexicalBlock(scope: !421, file: !3, line: 188, column: 5)
!425 = !DILocation(line: 188, column: 21, scope: !424)
!426 = !DILocation(line: 188, column: 26, scope: !424)
!427 = !DILocation(line: 188, column: 19, scope: !424)
!428 = !DILocation(line: 188, column: 5, scope: !421)
!429 = !DILocation(line: 190, column: 13, scope: !430)
!430 = distinct !DILexicalBlock(scope: !431, file: !3, line: 190, column: 13)
!431 = distinct !DILexicalBlock(scope: !424, file: !3, line: 189, column: 5)
!432 = !DILocation(line: 190, column: 17, scope: !430)
!433 = !DILocation(line: 190, column: 20, scope: !430)
!434 = !DILocation(line: 190, column: 26, scope: !430)
!435 = !DILocation(line: 190, column: 13, scope: !431)
!436 = !DILocation(line: 191, column: 13, scope: !430)
!437 = !DILocation(line: 191, column: 17, scope: !430)
!438 = !DILocation(line: 191, column: 20, scope: !430)
!439 = !DILocation(line: 191, column: 25, scope: !430)
!440 = !DILocation(line: 193, column: 13, scope: !430)
!441 = !DILocation(line: 193, column: 17, scope: !430)
!442 = !DILocation(line: 193, column: 20, scope: !430)
!443 = !DILocation(line: 193, column: 25, scope: !430)
!444 = !DILocation(line: 194, column: 5, scope: !431)
!445 = !DILocation(line: 188, column: 30, scope: !424)
!446 = !DILocation(line: 188, column: 5, scope: !424)
!447 = distinct !{!447, !428, !448}
!448 = !DILocation(line: 194, column: 5, scope: !421)
!449 = !DILocation(line: 196, column: 12, scope: !404)
!450 = !DILocation(line: 196, column: 17, scope: !404)
!451 = !DILocation(line: 196, column: 10, scope: !404)
!452 = !DILocation(line: 200, column: 12, scope: !453)
!453 = distinct !DILexicalBlock(scope: !404, file: !3, line: 200, column: 5)
!454 = !DILocation(line: 200, column: 10, scope: !453)
!455 = !DILocation(line: 200, column: 17, scope: !456)
!456 = distinct !DILexicalBlock(scope: !453, file: !3, line: 200, column: 5)
!457 = !DILocation(line: 200, column: 21, scope: !456)
!458 = !DILocation(line: 200, column: 26, scope: !456)
!459 = !DILocation(line: 200, column: 19, scope: !456)
!460 = !DILocation(line: 200, column: 5, scope: !453)
!461 = !DILocation(line: 201, column: 35, scope: !456)
!462 = !DILocation(line: 201, column: 40, scope: !456)
!463 = !DILocation(line: 201, column: 43, scope: !456)
!464 = !DILocation(line: 201, column: 9, scope: !456)
!465 = !DILocation(line: 201, column: 14, scope: !456)
!466 = !DILocation(line: 201, column: 17, scope: !456)
!467 = !DILocation(line: 201, column: 28, scope: !456)
!468 = !DILocation(line: 201, column: 33, scope: !456)
!469 = !DILocation(line: 200, column: 30, scope: !456)
!470 = !DILocation(line: 200, column: 5, scope: !456)
!471 = distinct !{!471, !460, !472}
!472 = !DILocation(line: 201, column: 43, scope: !453)
!473 = !DILocation(line: 203, column: 11, scope: !404)
!474 = !DILocation(line: 203, column: 16, scope: !404)
!475 = !DILocation(line: 203, column: 9, scope: !404)
!476 = !DILocation(line: 204, column: 12, scope: !477)
!477 = distinct !DILexicalBlock(scope: !404, file: !3, line: 204, column: 5)
!478 = !DILocation(line: 204, column: 10, scope: !477)
!479 = !DILocation(line: 204, column: 17, scope: !480)
!480 = distinct !DILexicalBlock(scope: !477, file: !3, line: 204, column: 5)
!481 = !DILocation(line: 204, column: 21, scope: !480)
!482 = !DILocation(line: 204, column: 26, scope: !480)
!483 = !DILocation(line: 204, column: 19, scope: !480)
!484 = !DILocation(line: 204, column: 5, scope: !477)
!485 = !DILocation(line: 206, column: 13, scope: !486)
!486 = distinct !DILexicalBlock(scope: !487, file: !3, line: 206, column: 13)
!487 = distinct !DILexicalBlock(scope: !480, file: !3, line: 205, column: 5)
!488 = !DILocation(line: 206, column: 17, scope: !486)
!489 = !DILocation(line: 206, column: 20, scope: !486)
!490 = !DILocation(line: 206, column: 13, scope: !487)
!491 = !DILocation(line: 208, column: 19, scope: !492)
!492 = distinct !DILexicalBlock(scope: !493, file: !3, line: 208, column: 17)
!493 = distinct !DILexicalBlock(scope: !486, file: !3, line: 207, column: 9)
!494 = !DILocation(line: 208, column: 23, scope: !492)
!495 = !DILocation(line: 208, column: 26, scope: !492)
!496 = !DILocation(line: 208, column: 32, scope: !492)
!497 = !DILocation(line: 208, column: 39, scope: !492)
!498 = !DILocation(line: 208, column: 43, scope: !492)
!499 = !DILocation(line: 208, column: 46, scope: !492)
!500 = !DILocation(line: 208, column: 50, scope: !492)
!501 = !DILocation(line: 208, column: 53, scope: !492)
!502 = !DILocation(line: 208, column: 59, scope: !492)
!503 = !DILocation(line: 208, column: 66, scope: !492)
!504 = !DILocation(line: 208, column: 17, scope: !493)
!505 = !DILocation(line: 210, column: 22, scope: !506)
!506 = distinct !DILexicalBlock(scope: !507, file: !3, line: 210, column: 21)
!507 = distinct !DILexicalBlock(scope: !492, file: !3, line: 209, column: 13)
!508 = !DILocation(line: 210, column: 26, scope: !506)
!509 = !DILocation(line: 210, column: 29, scope: !506)
!510 = !DILocation(line: 210, column: 35, scope: !506)
!511 = !DILocation(line: 210, column: 21, scope: !507)
!512 = !DILocation(line: 212, column: 42, scope: !513)
!513 = distinct !DILexicalBlock(scope: !506, file: !3, line: 211, column: 17)
!514 = !DILocation(line: 212, column: 46, scope: !513)
!515 = !DILocation(line: 212, column: 49, scope: !513)
!516 = !DILocation(line: 212, column: 60, scope: !513)
!517 = !DILocation(line: 212, column: 65, scope: !513)
!518 = !DILocation(line: 212, column: 58, scope: !513)
!519 = !DILocation(line: 212, column: 38, scope: !513)
!520 = !DILocation(line: 213, column: 26, scope: !513)
!521 = !DILocation(line: 214, column: 17, scope: !513)
!522 = !DILocation(line: 216, column: 41, scope: !506)
!523 = !DILocation(line: 216, column: 45, scope: !506)
!524 = !DILocation(line: 216, column: 48, scope: !506)
!525 = !DILocation(line: 216, column: 38, scope: !506)
!526 = !DILocation(line: 217, column: 13, scope: !507)
!527 = !DILocation(line: 218, column: 9, scope: !493)
!528 = !DILocation(line: 219, column: 5, scope: !487)
!529 = !DILocation(line: 204, column: 30, scope: !480)
!530 = !DILocation(line: 204, column: 5, scope: !480)
!531 = distinct !{!531, !484, !532}
!532 = !DILocation(line: 219, column: 5, scope: !477)
!533 = !DILocation(line: 221, column: 32, scope: !404)
!534 = !DILocation(line: 221, column: 24, scope: !404)
!535 = !DILocation(line: 221, column: 48, scope: !404)
!536 = !DILocation(line: 221, column: 53, scope: !404)
!537 = !DILocation(line: 221, column: 40, scope: !404)
!538 = !DILocation(line: 221, column: 38, scope: !404)
!539 = !DILocation(line: 221, column: 68, scope: !404)
!540 = !DILocation(line: 221, column: 60, scope: !404)
!541 = !DILocation(line: 221, column: 58, scope: !404)
!542 = !DILocation(line: 221, column: 1, scope: !404)
!543 = !DILocation(line: 222, column: 20, scope: !404)
!544 = !DILocation(line: 222, column: 12, scope: !404)
!545 = !DILocation(line: 222, column: 36, scope: !404)
!546 = !DILocation(line: 222, column: 41, scope: !404)
!547 = !DILocation(line: 222, column: 28, scope: !404)
!548 = !DILocation(line: 222, column: 26, scope: !404)
!549 = !DILocation(line: 222, column: 56, scope: !404)
!550 = !DILocation(line: 222, column: 48, scope: !404)
!551 = !DILocation(line: 222, column: 46, scope: !404)
!552 = !DILocation(line: 222, column: 5, scope: !404)
!553 = distinct !DISubprogram(name: "primal_feasible", scope: !3, file: !3, line: 235, type: !554, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!554 = !DISubroutineType(types: !555)
!555 = !{!14, !63}
!556 = !DILocalVariable(name: "net", arg: 1, scope: !553, file: !3, line: 235, type: !63)
!557 = !DILocation(line: 235, column: 34, scope: !553)
!558 = !DILocalVariable(name: "stop", scope: !553, file: !3, line: 241, type: !6)
!559 = !DILocation(line: 241, column: 11, scope: !553)
!560 = !DILocalVariable(name: "node", scope: !553, file: !3, line: 242, type: !7)
!561 = !DILocation(line: 242, column: 13, scope: !553)
!562 = !DILocalVariable(name: "dummy", scope: !553, file: !3, line: 243, type: !50)
!563 = !DILocation(line: 243, column: 12, scope: !553)
!564 = !DILocation(line: 243, column: 20, scope: !553)
!565 = !DILocation(line: 243, column: 25, scope: !553)
!566 = !DILocalVariable(name: "stop_dummy", scope: !553, file: !3, line: 244, type: !50)
!567 = !DILocation(line: 244, column: 12, scope: !553)
!568 = !DILocation(line: 244, column: 25, scope: !553)
!569 = !DILocation(line: 244, column: 30, scope: !553)
!570 = !DILocalVariable(name: "arc", scope: !553, file: !3, line: 245, type: !50)
!571 = !DILocation(line: 245, column: 12, scope: !553)
!572 = !DILocalVariable(name: "flow", scope: !553, file: !3, line: 246, type: !41)
!573 = !DILocation(line: 246, column: 12, scope: !553)
!574 = !DILocation(line: 249, column: 12, scope: !553)
!575 = !DILocation(line: 249, column: 17, scope: !553)
!576 = !DILocation(line: 249, column: 10, scope: !553)
!577 = !DILocation(line: 250, column: 20, scope: !553)
!578 = !DILocation(line: 250, column: 25, scope: !553)
!579 = !DILocation(line: 250, column: 12, scope: !553)
!580 = !DILocation(line: 250, column: 10, scope: !553)
!581 = !DILocation(line: 252, column: 14, scope: !582)
!582 = distinct !DILexicalBlock(scope: !553, file: !3, line: 252, column: 5)
!583 = !DILocation(line: 252, column: 10, scope: !582)
!584 = !DILocation(line: 252, column: 18, scope: !585)
!585 = distinct !DILexicalBlock(scope: !582, file: !3, line: 252, column: 5)
!586 = !DILocation(line: 252, column: 35, scope: !585)
!587 = !DILocation(line: 252, column: 25, scope: !585)
!588 = !DILocation(line: 252, column: 23, scope: !585)
!589 = !DILocation(line: 252, column: 5, scope: !582)
!590 = !DILocation(line: 254, column: 15, scope: !591)
!591 = distinct !DILexicalBlock(scope: !585, file: !3, line: 253, column: 5)
!592 = !DILocation(line: 254, column: 21, scope: !591)
!593 = !DILocation(line: 254, column: 13, scope: !591)
!594 = !DILocation(line: 255, column: 16, scope: !591)
!595 = !DILocation(line: 255, column: 22, scope: !591)
!596 = !DILocation(line: 255, column: 14, scope: !591)
!597 = !DILocation(line: 256, column: 13, scope: !598)
!598 = distinct !DILexicalBlock(scope: !591, file: !3, line: 256, column: 13)
!599 = !DILocation(line: 256, column: 20, scope: !598)
!600 = !DILocation(line: 256, column: 17, scope: !598)
!601 = !DILocation(line: 256, column: 26, scope: !598)
!602 = !DILocation(line: 256, column: 29, scope: !598)
!603 = !DILocation(line: 256, column: 35, scope: !598)
!604 = !DILocation(line: 256, column: 33, scope: !598)
!605 = !DILocation(line: 256, column: 13, scope: !591)
!606 = !DILocation(line: 258, column: 17, scope: !607)
!607 = distinct !DILexicalBlock(scope: !608, file: !3, line: 258, column: 17)
!608 = distinct !DILexicalBlock(scope: !598, file: !3, line: 257, column: 9)
!609 = !DILocation(line: 258, column: 37, scope: !607)
!610 = !DILocation(line: 258, column: 42, scope: !607)
!611 = !DILocation(line: 258, column: 27, scope: !607)
!612 = !DILocation(line: 258, column: 17, scope: !608)
!613 = !DILocation(line: 260, column: 17, scope: !614)
!614 = distinct !DILexicalBlock(scope: !607, file: !3, line: 259, column: 13)
!615 = !DILocation(line: 262, column: 25, scope: !614)
!616 = !DILocation(line: 262, column: 31, scope: !614)
!617 = !DILocation(line: 262, column: 39, scope: !614)
!618 = !DILocation(line: 261, column: 17, scope: !614)
!619 = !DILocation(line: 263, column: 13, scope: !614)
!620 = !DILocation(line: 264, column: 9, scope: !608)
!621 = !DILocation(line: 267, column: 17, scope: !622)
!622 = distinct !DILexicalBlock(scope: !623, file: !3, line: 267, column: 17)
!623 = distinct !DILexicalBlock(scope: !598, file: !3, line: 266, column: 9)
!624 = !DILocation(line: 267, column: 34, scope: !622)
!625 = !DILocation(line: 267, column: 39, scope: !622)
!626 = !DILocation(line: 267, column: 33, scope: !622)
!627 = !DILocation(line: 267, column: 22, scope: !622)
!628 = !DILocation(line: 268, column: 16, scope: !622)
!629 = !DILocation(line: 268, column: 19, scope: !622)
!630 = !DILocation(line: 268, column: 24, scope: !622)
!631 = !DILocation(line: 268, column: 46, scope: !622)
!632 = !DILocation(line: 268, column: 51, scope: !622)
!633 = !DILocation(line: 268, column: 36, scope: !622)
!634 = !DILocation(line: 267, column: 17, scope: !623)
!635 = !DILocation(line: 270, column: 17, scope: !636)
!636 = distinct !DILexicalBlock(scope: !622, file: !3, line: 269, column: 13)
!637 = !DILocation(line: 271, column: 68, scope: !636)
!638 = !DILocation(line: 271, column: 17, scope: !636)
!639 = !DILocation(line: 272, column: 17, scope: !636)
!640 = !DILocation(line: 272, column: 22, scope: !636)
!641 = !DILocation(line: 272, column: 31, scope: !636)
!642 = !DILocation(line: 273, column: 17, scope: !636)
!643 = !DILocation(line: 276, column: 5, scope: !591)
!644 = !DILocation(line: 252, column: 45, scope: !585)
!645 = !DILocation(line: 252, column: 5, scope: !585)
!646 = distinct !{!646, !589, !647}
!647 = !DILocation(line: 276, column: 5, scope: !582)
!648 = !DILocation(line: 278, column: 5, scope: !553)
!649 = !DILocation(line: 278, column: 10, scope: !553)
!650 = !DILocation(line: 278, column: 19, scope: !553)
!651 = !DILocation(line: 280, column: 5, scope: !553)
!652 = !DILocation(line: 281, column: 1, scope: !553)
!653 = distinct !DISubprogram(name: "dual_feasible", scope: !3, file: !3, line: 293, type: !554, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!654 = !DILocalVariable(name: "net", arg: 1, scope: !653, file: !3, line: 293, type: !63)
!655 = !DILocation(line: 293, column: 32, scope: !653)
!656 = !DILocalVariable(name: "arc", scope: !653, file: !3, line: 299, type: !50)
!657 = !DILocation(line: 299, column: 20, scope: !653)
!658 = !DILocalVariable(name: "stop", scope: !653, file: !3, line: 300, type: !50)
!659 = !DILocation(line: 300, column: 20, scope: !653)
!660 = !DILocation(line: 300, column: 31, scope: !653)
!661 = !DILocation(line: 300, column: 36, scope: !653)
!662 = !DILocalVariable(name: "red_cost", scope: !653, file: !3, line: 301, type: !13)
!663 = !DILocation(line: 301, column: 19, scope: !653)
!664 = !DILocalVariable(name: "i", scope: !653, file: !3, line: 303, type: !14)
!665 = !DILocation(line: 303, column: 10, scope: !653)
!666 = !DILocation(line: 306, column: 11, scope: !667)
!667 = distinct !DILexicalBlock(scope: !653, file: !3, line: 306, column: 5)
!668 = !DILocation(line: 306, column: 22, scope: !667)
!669 = !DILocation(line: 306, column: 27, scope: !667)
!670 = !DILocation(line: 306, column: 20, scope: !667)
!671 = !DILocation(line: 306, column: 10, scope: !667)
!672 = !DILocation(line: 306, column: 33, scope: !673)
!673 = distinct !DILexicalBlock(scope: !667, file: !3, line: 306, column: 5)
!674 = !DILocation(line: 306, column: 39, scope: !673)
!675 = !DILocation(line: 306, column: 37, scope: !673)
!676 = !DILocation(line: 306, column: 5, scope: !667)
!677 = !DILocation(line: 308, column: 20, scope: !678)
!678 = distinct !DILexicalBlock(scope: !673, file: !3, line: 307, column: 5)
!679 = !DILocation(line: 308, column: 25, scope: !678)
!680 = !DILocation(line: 308, column: 32, scope: !678)
!681 = !DILocation(line: 308, column: 37, scope: !678)
!682 = !DILocation(line: 308, column: 43, scope: !678)
!683 = !DILocation(line: 308, column: 30, scope: !678)
!684 = !DILocation(line: 309, column: 15, scope: !678)
!685 = !DILocation(line: 309, column: 20, scope: !678)
!686 = !DILocation(line: 309, column: 26, scope: !678)
!687 = !DILocation(line: 309, column: 13, scope: !678)
!688 = !DILocation(line: 308, column: 18, scope: !678)
!689 = !DILocation(line: 310, column: 17, scope: !678)
!690 = !DILocation(line: 310, column: 22, scope: !678)
!691 = !DILocation(line: 310, column: 9, scope: !678)
!692 = !DILocation(line: 326, column: 17, scope: !693)
!693 = distinct !DILexicalBlock(scope: !694, file: !3, line: 326, column: 17)
!694 = distinct !DILexicalBlock(scope: !678, file: !3, line: 311, column: 9)
!695 = !DILocation(line: 326, column: 37, scope: !693)
!696 = !DILocation(line: 326, column: 42, scope: !693)
!697 = !DILocation(line: 326, column: 36, scope: !693)
!698 = !DILocation(line: 326, column: 26, scope: !693)
!699 = !DILocation(line: 326, column: 17, scope: !694)
!700 = !DILocation(line: 331, column: 17, scope: !693)
!701 = !DILocation(line: 334, column: 13, scope: !694)
!702 = !DILocation(line: 336, column: 17, scope: !703)
!703 = distinct !DILexicalBlock(scope: !694, file: !3, line: 336, column: 17)
!704 = !DILocation(line: 336, column: 36, scope: !703)
!705 = !DILocation(line: 336, column: 41, scope: !703)
!706 = !DILocation(line: 336, column: 26, scope: !703)
!707 = !DILocation(line: 336, column: 17, scope: !694)
!708 = !DILocation(line: 341, column: 17, scope: !703)
!709 = !DILocation(line: 344, column: 13, scope: !694)
!710 = !DILocation(line: 347, column: 13, scope: !694)
!711 = !DILocation(line: 349, column: 5, scope: !678)
!712 = !DILocation(line: 306, column: 48, scope: !673)
!713 = !DILocation(line: 306, column: 53, scope: !673)
!714 = !DILocation(line: 306, column: 5, scope: !673)
!715 = distinct !{!715, !676, !716}
!716 = !DILocation(line: 349, column: 5, scope: !667)
!717 = !DILocation(line: 351, column: 5, scope: !653)
!718 = !DILabel(scope: !653, name: "DUAL_INFEAS", file: !3, line: 353)
!719 = !DILocation(line: 353, column: 1, scope: !653)
!720 = !DILocation(line: 354, column: 14, scope: !653)
!721 = !DILocation(line: 354, column: 5, scope: !653)
!722 = !DILocation(line: 355, column: 14, scope: !653)
!723 = !DILocation(line: 355, column: 5, scope: !653)
!724 = !DILocation(line: 356, column: 5, scope: !653)
!725 = !DILocation(line: 357, column: 1, scope: !653)
!726 = distinct !DISubprogram(name: "getfree", scope: !3, file: !3, line: 366, type: !554, scopeLine: 373, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!727 = !DILocalVariable(name: "net", arg: 1, scope: !726, file: !3, line: 367, type: !63)
!728 = !DILocation(line: 367, column: 24, scope: !726)
!729 = !DILocation(line: 374, column: 5, scope: !730)
!730 = distinct !DILexicalBlock(scope: !726, file: !3, line: 374, column: 5)
!731 = !DILocation(line: 374, column: 5, scope: !726)
!732 = !DILocation(line: 375, column: 5, scope: !733)
!733 = distinct !DILexicalBlock(scope: !726, file: !3, line: 375, column: 5)
!734 = !DILocation(line: 375, column: 5, scope: !726)
!735 = !DILocation(line: 376, column: 5, scope: !736)
!736 = distinct !DILexicalBlock(scope: !726, file: !3, line: 376, column: 5)
!737 = !DILocation(line: 376, column: 5, scope: !726)
!738 = !DILocation(line: 377, column: 5, scope: !739)
!739 = distinct !DILexicalBlock(scope: !726, file: !3, line: 377, column: 5)
!740 = !DILocation(line: 377, column: 5, scope: !726)
!741 = !DILocation(line: 378, column: 18, scope: !726)
!742 = !DILocation(line: 378, column: 23, scope: !726)
!743 = !DILocation(line: 378, column: 34, scope: !726)
!744 = !DILocation(line: 378, column: 5, scope: !726)
!745 = !DILocation(line: 378, column: 10, scope: !726)
!746 = !DILocation(line: 378, column: 16, scope: !726)
!747 = !DILocation(line: 379, column: 17, scope: !726)
!748 = !DILocation(line: 379, column: 22, scope: !726)
!749 = !DILocation(line: 379, column: 32, scope: !726)
!750 = !DILocation(line: 379, column: 5, scope: !726)
!751 = !DILocation(line: 379, column: 10, scope: !726)
!752 = !DILocation(line: 379, column: 15, scope: !726)
!753 = !DILocation(line: 380, column: 23, scope: !726)
!754 = !DILocation(line: 380, column: 28, scope: !726)
!755 = !DILocation(line: 380, column: 39, scope: !726)
!756 = !DILocation(line: 380, column: 5, scope: !726)
!757 = !DILocation(line: 380, column: 10, scope: !726)
!758 = !DILocation(line: 380, column: 21, scope: !726)
!759 = !DILocation(line: 381, column: 5, scope: !726)
!760 = !DILocation(line: 381, column: 10, scope: !726)
!761 = !DILocation(line: 381, column: 22, scope: !726)
!762 = !DILocation(line: 383, column: 5, scope: !726)
