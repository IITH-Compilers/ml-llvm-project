; ModuleID = 'blender/source/blender/blenlib/intern/BLI_kdtree.c'
source_filename = "blender/source/blender/blenlib/intern/BLI_kdtree.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.KDTree = type { %struct.KDTreeNode*, i32, %struct.KDTreeNode* }
%struct.KDTreeNode = type { %struct.KDTreeNode*, %struct.KDTreeNode*, [3 x float], i32, i32 }
%struct.KDTreeNearest = type { i32, float, [3 x float] }

@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [7 x i8] c"KDTree\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"KDTreeNode\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"KDTree.treestack\00", align 1
@MEM_reallocN_id = external dso_local global i8* (i8*, i64, i8*)*, align 8
@__func__.add_in_range = private unnamed_addr constant [13 x i8] c"add_in_range\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.KDTree* @BLI_kdtree_new(i32 %maxsize) #0 !dbg !9 {
entry:
  %maxsize.addr = alloca i32, align 4
  %tree = alloca %struct.KDTree*, align 8
  store i32 %maxsize, i32* %maxsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxsize.addr, metadata !35, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.declare(metadata %struct.KDTree** %tree, metadata !37, metadata !DIExpression()), !dbg !38
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !39
  %call = call i8* %0(i64 24, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)), !dbg !39
  %1 = bitcast i8* %call to %struct.KDTree*, !dbg !39
  store %struct.KDTree* %1, %struct.KDTree** %tree, align 8, !dbg !40
  %2 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !41
  %3 = load i32, i32* %maxsize.addr, align 4, !dbg !42
  %conv = zext i32 %3 to i64, !dbg !42
  %mul = mul i64 40, %conv, !dbg !43
  %call1 = call i8* %2(i64 %mul, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0)), !dbg !41
  %4 = bitcast i8* %call1 to %struct.KDTreeNode*, !dbg !41
  %5 = load %struct.KDTree*, %struct.KDTree** %tree, align 8, !dbg !44
  %nodes = getelementptr inbounds %struct.KDTree, %struct.KDTree* %5, i32 0, i32 0, !dbg !45
  store %struct.KDTreeNode* %4, %struct.KDTreeNode** %nodes, align 8, !dbg !46
  %6 = load %struct.KDTree*, %struct.KDTree** %tree, align 8, !dbg !47
  %totnode = getelementptr inbounds %struct.KDTree, %struct.KDTree* %6, i32 0, i32 1, !dbg !48
  store i32 0, i32* %totnode, align 8, !dbg !49
  %7 = load %struct.KDTree*, %struct.KDTree** %tree, align 8, !dbg !50
  %root = getelementptr inbounds %struct.KDTree, %struct.KDTree* %7, i32 0, i32 2, !dbg !51
  store %struct.KDTreeNode* null, %struct.KDTreeNode** %root, align 8, !dbg !52
  %8 = load %struct.KDTree*, %struct.KDTree** %tree, align 8, !dbg !53
  ret %struct.KDTree* %8, !dbg !54
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_kdtree_free(%struct.KDTree* %tree) #0 !dbg !55 {
entry:
  %tree.addr = alloca %struct.KDTree*, align 8
  store %struct.KDTree* %tree, %struct.KDTree** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KDTree** %tree.addr, metadata !58, metadata !DIExpression()), !dbg !59
  %0 = load %struct.KDTree*, %struct.KDTree** %tree.addr, align 8, !dbg !60
  %tobool = icmp ne %struct.KDTree* %0, null, !dbg !60
  br i1 %tobool, label %if.then, label %if.end, !dbg !62

if.then:                                          ; preds = %entry
  %1 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !63
  %2 = load %struct.KDTree*, %struct.KDTree** %tree.addr, align 8, !dbg !65
  %nodes = getelementptr inbounds %struct.KDTree, %struct.KDTree* %2, i32 0, i32 0, !dbg !66
  %3 = load %struct.KDTreeNode*, %struct.KDTreeNode** %nodes, align 8, !dbg !66
  %4 = bitcast %struct.KDTreeNode* %3 to i8*, !dbg !65
  call void %1(i8* %4), !dbg !63
  %5 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !67
  %6 = load %struct.KDTree*, %struct.KDTree** %tree.addr, align 8, !dbg !68
  %7 = bitcast %struct.KDTree* %6 to i8*, !dbg !68
  call void %5(i8* %7), !dbg !67
  br label %if.end, !dbg !69

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !70
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_kdtree_insert(%struct.KDTree* %tree, i32 %index, float* %co) #0 !dbg !71 {
entry:
  %tree.addr = alloca %struct.KDTree*, align 8
  %index.addr = alloca i32, align 4
  %co.addr = alloca float*, align 8
  %node = alloca %struct.KDTreeNode*, align 8
  store %struct.KDTree* %tree, %struct.KDTree** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KDTree** %tree.addr, metadata !76, metadata !DIExpression()), !dbg !77
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !78, metadata !DIExpression()), !dbg !79
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !80, metadata !DIExpression()), !dbg !81
  call void @llvm.dbg.declare(metadata %struct.KDTreeNode** %node, metadata !82, metadata !DIExpression()), !dbg !83
  %0 = load %struct.KDTree*, %struct.KDTree** %tree.addr, align 8, !dbg !84
  %nodes = getelementptr inbounds %struct.KDTree, %struct.KDTree* %0, i32 0, i32 0, !dbg !85
  %1 = load %struct.KDTreeNode*, %struct.KDTreeNode** %nodes, align 8, !dbg !85
  %2 = load %struct.KDTree*, %struct.KDTree** %tree.addr, align 8, !dbg !86
  %totnode = getelementptr inbounds %struct.KDTree, %struct.KDTree* %2, i32 0, i32 1, !dbg !87
  %3 = load i32, i32* %totnode, align 8, !dbg !88
  %inc = add i32 %3, 1, !dbg !88
  store i32 %inc, i32* %totnode, align 8, !dbg !88
  %idxprom = zext i32 %3 to i64, !dbg !84
  %arrayidx = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %1, i64 %idxprom, !dbg !84
  store %struct.KDTreeNode* %arrayidx, %struct.KDTreeNode** %node, align 8, !dbg !83
  %4 = load %struct.KDTreeNode*, %struct.KDTreeNode** %node, align 8, !dbg !89
  %right = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %4, i32 0, i32 1, !dbg !90
  store %struct.KDTreeNode* null, %struct.KDTreeNode** %right, align 8, !dbg !91
  %5 = load %struct.KDTreeNode*, %struct.KDTreeNode** %node, align 8, !dbg !92
  %left = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %5, i32 0, i32 0, !dbg !93
  store %struct.KDTreeNode* null, %struct.KDTreeNode** %left, align 8, !dbg !94
  %6 = load %struct.KDTreeNode*, %struct.KDTreeNode** %node, align 8, !dbg !95
  %co1 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %6, i32 0, i32 2, !dbg !96
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co1, i64 0, i64 0, !dbg !95
  %7 = load float*, float** %co.addr, align 8, !dbg !97
  call void @copy_v3_v3(float* %arraydecay, float* %7), !dbg !98
  %8 = load i32, i32* %index.addr, align 4, !dbg !99
  %9 = load %struct.KDTreeNode*, %struct.KDTreeNode** %node, align 8, !dbg !100
  %index2 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %9, i32 0, i32 3, !dbg !101
  store i32 %8, i32* %index2, align 4, !dbg !102
  %10 = load %struct.KDTreeNode*, %struct.KDTreeNode** %node, align 8, !dbg !103
  %d = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %10, i32 0, i32 4, !dbg !104
  store i32 0, i32* %d, align 8, !dbg !105
  ret void, !dbg !106
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !107 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !112, metadata !DIExpression()), !dbg !113
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !114, metadata !DIExpression()), !dbg !115
  %0 = load float*, float** %a.addr, align 8, !dbg !116
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !116
  %1 = load float, float* %arrayidx, align 4, !dbg !116
  %2 = load float*, float** %r.addr, align 8, !dbg !117
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !117
  store float %1, float* %arrayidx1, align 4, !dbg !118
  %3 = load float*, float** %a.addr, align 8, !dbg !119
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !119
  %4 = load float, float* %arrayidx2, align 4, !dbg !119
  %5 = load float*, float** %r.addr, align 8, !dbg !120
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !120
  store float %4, float* %arrayidx3, align 4, !dbg !121
  %6 = load float*, float** %a.addr, align 8, !dbg !122
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !122
  %7 = load float, float* %arrayidx4, align 4, !dbg !122
  %8 = load float*, float** %r.addr, align 8, !dbg !123
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !123
  store float %7, float* %arrayidx5, align 4, !dbg !124
  ret void, !dbg !125
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_kdtree_balance(%struct.KDTree* %tree) #0 !dbg !126 {
entry:
  %tree.addr = alloca %struct.KDTree*, align 8
  store %struct.KDTree* %tree, %struct.KDTree** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KDTree** %tree.addr, metadata !127, metadata !DIExpression()), !dbg !128
  %0 = load %struct.KDTree*, %struct.KDTree** %tree.addr, align 8, !dbg !129
  %nodes = getelementptr inbounds %struct.KDTree, %struct.KDTree* %0, i32 0, i32 0, !dbg !130
  %1 = load %struct.KDTreeNode*, %struct.KDTreeNode** %nodes, align 8, !dbg !130
  %2 = load %struct.KDTree*, %struct.KDTree** %tree.addr, align 8, !dbg !131
  %totnode = getelementptr inbounds %struct.KDTree, %struct.KDTree* %2, i32 0, i32 1, !dbg !132
  %3 = load i32, i32* %totnode, align 8, !dbg !132
  %call = call %struct.KDTreeNode* @kdtree_balance(%struct.KDTreeNode* %1, i32 %3, i32 0), !dbg !133
  %4 = load %struct.KDTree*, %struct.KDTree** %tree.addr, align 8, !dbg !134
  %root = getelementptr inbounds %struct.KDTree, %struct.KDTree* %4, i32 0, i32 2, !dbg !135
  store %struct.KDTreeNode* %call, %struct.KDTreeNode** %root, align 8, !dbg !136
  ret void, !dbg !137
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.KDTreeNode* @kdtree_balance(%struct.KDTreeNode* %nodes, i32 %totnode, i32 %axis) #0 !dbg !138 {
entry:
  %retval = alloca %struct.KDTreeNode*, align 8
  %nodes.addr = alloca %struct.KDTreeNode*, align 8
  %totnode.addr = alloca i32, align 4
  %axis.addr = alloca i32, align 4
  %node = alloca %struct.KDTreeNode*, align 8
  %co = alloca float, align 4
  %left = alloca i32, align 4
  %right = alloca i32, align 4
  %median = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sw_ap = alloca %struct.KDTreeNode, align 8
  %sw_ap41 = alloca %struct.KDTreeNode, align 8
  store %struct.KDTreeNode* %nodes, %struct.KDTreeNode** %nodes.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KDTreeNode** %nodes.addr, metadata !141, metadata !DIExpression()), !dbg !142
  store i32 %totnode, i32* %totnode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %totnode.addr, metadata !143, metadata !DIExpression()), !dbg !144
  store i32 %axis, i32* %axis.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %axis.addr, metadata !145, metadata !DIExpression()), !dbg !146
  call void @llvm.dbg.declare(metadata %struct.KDTreeNode** %node, metadata !147, metadata !DIExpression()), !dbg !148
  call void @llvm.dbg.declare(metadata float* %co, metadata !149, metadata !DIExpression()), !dbg !150
  call void @llvm.dbg.declare(metadata i32* %left, metadata !151, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.declare(metadata i32* %right, metadata !153, metadata !DIExpression()), !dbg !154
  call void @llvm.dbg.declare(metadata i32* %median, metadata !155, metadata !DIExpression()), !dbg !156
  call void @llvm.dbg.declare(metadata i32* %i, metadata !157, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.declare(metadata i32* %j, metadata !159, metadata !DIExpression()), !dbg !160
  %0 = load i32, i32* %totnode.addr, align 4, !dbg !161
  %cmp = icmp ule i32 %0, 0, !dbg !163
  br i1 %cmp, label %if.then, label %if.else, !dbg !164

if.then:                                          ; preds = %entry
  store %struct.KDTreeNode* null, %struct.KDTreeNode** %retval, align 8, !dbg !165
  br label %return, !dbg !165

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %totnode.addr, align 4, !dbg !166
  %cmp1 = icmp eq i32 %1, 1, !dbg !168
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !169

if.then2:                                         ; preds = %if.else
  %2 = load %struct.KDTreeNode*, %struct.KDTreeNode** %nodes.addr, align 8, !dbg !170
  store %struct.KDTreeNode* %2, %struct.KDTreeNode** %retval, align 8, !dbg !171
  br label %return, !dbg !171

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  store i32 0, i32* %left, align 4, !dbg !172
  %3 = load i32, i32* %totnode.addr, align 4, !dbg !173
  %sub = sub i32 %3, 1, !dbg !174
  store i32 %sub, i32* %right, align 4, !dbg !175
  %4 = load i32, i32* %totnode.addr, align 4, !dbg !176
  %div = udiv i32 %4, 2, !dbg !177
  store i32 %div, i32* %median, align 4, !dbg !178
  br label %while.cond, !dbg !179

while.cond:                                       ; preds = %if.end56, %if.end3
  %5 = load i32, i32* %right, align 4, !dbg !180
  %6 = load i32, i32* %left, align 4, !dbg !181
  %cmp4 = icmp ugt i32 %5, %6, !dbg !182
  br i1 %cmp4, label %while.body, label %while.end57, !dbg !179

while.body:                                       ; preds = %while.cond
  %7 = load %struct.KDTreeNode*, %struct.KDTreeNode** %nodes.addr, align 8, !dbg !183
  %8 = load i32, i32* %right, align 4, !dbg !185
  %idxprom = zext i32 %8 to i64, !dbg !183
  %arrayidx = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %7, i64 %idxprom, !dbg !183
  %co5 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %arrayidx, i32 0, i32 2, !dbg !186
  %9 = load i32, i32* %axis.addr, align 4, !dbg !187
  %idxprom6 = zext i32 %9 to i64, !dbg !183
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %co5, i64 0, i64 %idxprom6, !dbg !183
  %10 = load float, float* %arrayidx7, align 4, !dbg !183
  store float %10, float* %co, align 4, !dbg !188
  %11 = load i32, i32* %left, align 4, !dbg !189
  %sub8 = sub i32 %11, 1, !dbg !190
  store i32 %sub8, i32* %i, align 4, !dbg !191
  %12 = load i32, i32* %right, align 4, !dbg !192
  store i32 %12, i32* %j, align 4, !dbg !193
  br label %while.body10, !dbg !194

while.body10:                                     ; preds = %while.body, %if.end31
  br label %while.cond11, !dbg !195

while.cond11:                                     ; preds = %while.body18, %while.body10
  %13 = load %struct.KDTreeNode*, %struct.KDTreeNode** %nodes.addr, align 8, !dbg !197
  %14 = load i32, i32* %i, align 4, !dbg !198
  %inc = add i32 %14, 1, !dbg !198
  store i32 %inc, i32* %i, align 4, !dbg !198
  %idxprom12 = zext i32 %inc to i64, !dbg !197
  %arrayidx13 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %13, i64 %idxprom12, !dbg !197
  %co14 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %arrayidx13, i32 0, i32 2, !dbg !199
  %15 = load i32, i32* %axis.addr, align 4, !dbg !200
  %idxprom15 = zext i32 %15 to i64, !dbg !197
  %arrayidx16 = getelementptr inbounds [3 x float], [3 x float]* %co14, i64 0, i64 %idxprom15, !dbg !197
  %16 = load float, float* %arrayidx16, align 4, !dbg !197
  %17 = load float, float* %co, align 4, !dbg !201
  %cmp17 = fcmp olt float %16, %17, !dbg !202
  br i1 %cmp17, label %while.body18, label %while.end, !dbg !195

while.body18:                                     ; preds = %while.cond11
  br label %while.cond11, !dbg !195, !llvm.loop !203

while.end:                                        ; preds = %while.cond11
  br label %while.cond19, !dbg !205

while.cond19:                                     ; preds = %while.body27, %while.end
  %18 = load %struct.KDTreeNode*, %struct.KDTreeNode** %nodes.addr, align 8, !dbg !206
  %19 = load i32, i32* %j, align 4, !dbg !207
  %dec = add i32 %19, -1, !dbg !207
  store i32 %dec, i32* %j, align 4, !dbg !207
  %idxprom20 = zext i32 %dec to i64, !dbg !206
  %arrayidx21 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %18, i64 %idxprom20, !dbg !206
  %co22 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %arrayidx21, i32 0, i32 2, !dbg !208
  %20 = load i32, i32* %axis.addr, align 4, !dbg !209
  %idxprom23 = zext i32 %20 to i64, !dbg !206
  %arrayidx24 = getelementptr inbounds [3 x float], [3 x float]* %co22, i64 0, i64 %idxprom23, !dbg !206
  %21 = load float, float* %arrayidx24, align 4, !dbg !206
  %22 = load float, float* %co, align 4, !dbg !210
  %cmp25 = fcmp ogt float %21, %22, !dbg !211
  br i1 %cmp25, label %land.rhs, label %land.end, !dbg !212

land.rhs:                                         ; preds = %while.cond19
  %23 = load i32, i32* %j, align 4, !dbg !213
  %24 = load i32, i32* %left, align 4, !dbg !214
  %cmp26 = icmp ugt i32 %23, %24, !dbg !215
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond19
  %25 = phi i1 [ false, %while.cond19 ], [ %cmp26, %land.rhs ], !dbg !216
  br i1 %25, label %while.body27, label %while.end28, !dbg !205

while.body27:                                     ; preds = %land.end
  br label %while.cond19, !dbg !205, !llvm.loop !217

while.end28:                                      ; preds = %land.end
  %26 = load i32, i32* %i, align 4, !dbg !219
  %27 = load i32, i32* %j, align 4, !dbg !221
  %cmp29 = icmp uge i32 %26, %27, !dbg !222
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !223

if.then30:                                        ; preds = %while.end28
  br label %while.end40, !dbg !224

if.end31:                                         ; preds = %while.end28
  call void @llvm.dbg.declare(metadata %struct.KDTreeNode* %sw_ap, metadata !225, metadata !DIExpression()), !dbg !227
  %28 = load %struct.KDTreeNode*, %struct.KDTreeNode** %nodes.addr, align 8, !dbg !227
  %29 = load i32, i32* %i, align 4, !dbg !227
  %idxprom32 = zext i32 %29 to i64, !dbg !227
  %arrayidx33 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %28, i64 %idxprom32, !dbg !227
  %30 = bitcast %struct.KDTreeNode* %sw_ap to i8*, !dbg !227
  %31 = bitcast %struct.KDTreeNode* %arrayidx33 to i8*, !dbg !227
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 40, i1 false), !dbg !227
  %32 = load %struct.KDTreeNode*, %struct.KDTreeNode** %nodes.addr, align 8, !dbg !227
  %33 = load i32, i32* %i, align 4, !dbg !227
  %idxprom34 = zext i32 %33 to i64, !dbg !227
  %arrayidx35 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %32, i64 %idxprom34, !dbg !227
  %34 = load %struct.KDTreeNode*, %struct.KDTreeNode** %nodes.addr, align 8, !dbg !227
  %35 = load i32, i32* %j, align 4, !dbg !227
  %idxprom36 = zext i32 %35 to i64, !dbg !227
  %arrayidx37 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %34, i64 %idxprom36, !dbg !227
  %36 = bitcast %struct.KDTreeNode* %arrayidx35 to i8*, !dbg !227
  %37 = bitcast %struct.KDTreeNode* %arrayidx37 to i8*, !dbg !227
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 40, i1 false), !dbg !227
  %38 = load %struct.KDTreeNode*, %struct.KDTreeNode** %nodes.addr, align 8, !dbg !227
  %39 = load i32, i32* %j, align 4, !dbg !227
  %idxprom38 = zext i32 %39 to i64, !dbg !227
  %arrayidx39 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %38, i64 %idxprom38, !dbg !227
  %40 = bitcast %struct.KDTreeNode* %arrayidx39 to i8*, !dbg !227
  %41 = bitcast %struct.KDTreeNode* %sw_ap to i8*, !dbg !227
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 40, i1 false), !dbg !227
  br label %while.body10, !dbg !194, !llvm.loop !228

while.end40:                                      ; preds = %if.then30
  call void @llvm.dbg.declare(metadata %struct.KDTreeNode* %sw_ap41, metadata !230, metadata !DIExpression()), !dbg !232
  %42 = load %struct.KDTreeNode*, %struct.KDTreeNode** %nodes.addr, align 8, !dbg !232
  %43 = load i32, i32* %i, align 4, !dbg !232
  %idxprom42 = zext i32 %43 to i64, !dbg !232
  %arrayidx43 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %42, i64 %idxprom42, !dbg !232
  %44 = bitcast %struct.KDTreeNode* %sw_ap41 to i8*, !dbg !232
  %45 = bitcast %struct.KDTreeNode* %arrayidx43 to i8*, !dbg !232
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %45, i64 40, i1 false), !dbg !232
  %46 = load %struct.KDTreeNode*, %struct.KDTreeNode** %nodes.addr, align 8, !dbg !232
  %47 = load i32, i32* %i, align 4, !dbg !232
  %idxprom44 = zext i32 %47 to i64, !dbg !232
  %arrayidx45 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %46, i64 %idxprom44, !dbg !232
  %48 = load %struct.KDTreeNode*, %struct.KDTreeNode** %nodes.addr, align 8, !dbg !232
  %49 = load i32, i32* %right, align 4, !dbg !232
  %idxprom46 = zext i32 %49 to i64, !dbg !232
  %arrayidx47 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %48, i64 %idxprom46, !dbg !232
  %50 = bitcast %struct.KDTreeNode* %arrayidx45 to i8*, !dbg !232
  %51 = bitcast %struct.KDTreeNode* %arrayidx47 to i8*, !dbg !232
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %50, i8* align 8 %51, i64 40, i1 false), !dbg !232
  %52 = load %struct.KDTreeNode*, %struct.KDTreeNode** %nodes.addr, align 8, !dbg !232
  %53 = load i32, i32* %right, align 4, !dbg !232
  %idxprom48 = zext i32 %53 to i64, !dbg !232
  %arrayidx49 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %52, i64 %idxprom48, !dbg !232
  %54 = bitcast %struct.KDTreeNode* %arrayidx49 to i8*, !dbg !232
  %55 = bitcast %struct.KDTreeNode* %sw_ap41 to i8*, !dbg !232
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 40, i1 false), !dbg !232
  %56 = load i32, i32* %i, align 4, !dbg !233
  %57 = load i32, i32* %median, align 4, !dbg !235
  %cmp50 = icmp uge i32 %56, %57, !dbg !236
  br i1 %cmp50, label %if.then51, label %if.end53, !dbg !237

if.then51:                                        ; preds = %while.end40
  %58 = load i32, i32* %i, align 4, !dbg !238
  %sub52 = sub i32 %58, 1, !dbg !239
  store i32 %sub52, i32* %right, align 4, !dbg !240
  br label %if.end53, !dbg !241

if.end53:                                         ; preds = %if.then51, %while.end40
  %59 = load i32, i32* %i, align 4, !dbg !242
  %60 = load i32, i32* %median, align 4, !dbg !244
  %cmp54 = icmp ule i32 %59, %60, !dbg !245
  br i1 %cmp54, label %if.then55, label %if.end56, !dbg !246

if.then55:                                        ; preds = %if.end53
  %61 = load i32, i32* %i, align 4, !dbg !247
  %add = add i32 %61, 1, !dbg !248
  store i32 %add, i32* %left, align 4, !dbg !249
  br label %if.end56, !dbg !250

if.end56:                                         ; preds = %if.then55, %if.end53
  br label %while.cond, !dbg !179, !llvm.loop !251

while.end57:                                      ; preds = %while.cond
  %62 = load %struct.KDTreeNode*, %struct.KDTreeNode** %nodes.addr, align 8, !dbg !253
  %63 = load i32, i32* %median, align 4, !dbg !254
  %idxprom58 = zext i32 %63 to i64, !dbg !253
  %arrayidx59 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %62, i64 %idxprom58, !dbg !253
  store %struct.KDTreeNode* %arrayidx59, %struct.KDTreeNode** %node, align 8, !dbg !255
  %64 = load i32, i32* %axis.addr, align 4, !dbg !256
  %65 = load %struct.KDTreeNode*, %struct.KDTreeNode** %node, align 8, !dbg !257
  %d = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %65, i32 0, i32 4, !dbg !258
  store i32 %64, i32* %d, align 8, !dbg !259
  %66 = load %struct.KDTreeNode*, %struct.KDTreeNode** %nodes.addr, align 8, !dbg !260
  %67 = load i32, i32* %median, align 4, !dbg !261
  %68 = load i32, i32* %axis.addr, align 4, !dbg !262
  %add60 = add i32 %68, 1, !dbg !263
  %rem = urem i32 %add60, 3, !dbg !264
  %call = call %struct.KDTreeNode* @kdtree_balance(%struct.KDTreeNode* %66, i32 %67, i32 %rem), !dbg !265
  %69 = load %struct.KDTreeNode*, %struct.KDTreeNode** %node, align 8, !dbg !266
  %left61 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %69, i32 0, i32 0, !dbg !267
  store %struct.KDTreeNode* %call, %struct.KDTreeNode** %left61, align 8, !dbg !268
  %70 = load %struct.KDTreeNode*, %struct.KDTreeNode** %nodes.addr, align 8, !dbg !269
  %71 = load i32, i32* %median, align 4, !dbg !270
  %idx.ext = zext i32 %71 to i64, !dbg !271
  %add.ptr = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %70, i64 %idx.ext, !dbg !271
  %add.ptr62 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %add.ptr, i64 1, !dbg !272
  %72 = load i32, i32* %totnode.addr, align 4, !dbg !273
  %73 = load i32, i32* %median, align 4, !dbg !274
  %add63 = add i32 %73, 1, !dbg !275
  %sub64 = sub i32 %72, %add63, !dbg !276
  %74 = load i32, i32* %axis.addr, align 4, !dbg !277
  %add65 = add i32 %74, 1, !dbg !278
  %rem66 = urem i32 %add65, 3, !dbg !279
  %call67 = call %struct.KDTreeNode* @kdtree_balance(%struct.KDTreeNode* %add.ptr62, i32 %sub64, i32 %rem66), !dbg !280
  %75 = load %struct.KDTreeNode*, %struct.KDTreeNode** %node, align 8, !dbg !281
  %right68 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %75, i32 0, i32 1, !dbg !282
  store %struct.KDTreeNode* %call67, %struct.KDTreeNode** %right68, align 8, !dbg !283
  %76 = load %struct.KDTreeNode*, %struct.KDTreeNode** %node, align 8, !dbg !284
  store %struct.KDTreeNode* %76, %struct.KDTreeNode** %retval, align 8, !dbg !285
  br label %return, !dbg !285

return:                                           ; preds = %while.end57, %if.then2, %if.then
  %77 = load %struct.KDTreeNode*, %struct.KDTreeNode** %retval, align 8, !dbg !286
  ret %struct.KDTreeNode* %77, !dbg !286
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_kdtree_find_nearest(%struct.KDTree* %tree, float* %co, %struct.KDTreeNearest* %r_nearest) #0 !dbg !287 {
entry:
  %retval = alloca i32, align 4
  %tree.addr = alloca %struct.KDTree*, align 8
  %co.addr = alloca float*, align 8
  %r_nearest.addr = alloca %struct.KDTreeNearest*, align 8
  %root = alloca %struct.KDTreeNode*, align 8
  %node = alloca %struct.KDTreeNode*, align 8
  %min_node = alloca %struct.KDTreeNode*, align 8
  %stack = alloca %struct.KDTreeNode**, align 8
  %defaultstack = alloca [100 x %struct.KDTreeNode*], align 16
  %min_dist = alloca float, align 4
  %cur_dist = alloca float, align 4
  %totstack = alloca i32, align 4
  %cur = alloca i32, align 4
  store %struct.KDTree* %tree, %struct.KDTree** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KDTree** %tree.addr, metadata !297, metadata !DIExpression()), !dbg !298
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !299, metadata !DIExpression()), !dbg !300
  store %struct.KDTreeNearest* %r_nearest, %struct.KDTreeNearest** %r_nearest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KDTreeNearest** %r_nearest.addr, metadata !301, metadata !DIExpression()), !dbg !302
  call void @llvm.dbg.declare(metadata %struct.KDTreeNode** %root, metadata !303, metadata !DIExpression()), !dbg !304
  call void @llvm.dbg.declare(metadata %struct.KDTreeNode** %node, metadata !305, metadata !DIExpression()), !dbg !306
  call void @llvm.dbg.declare(metadata %struct.KDTreeNode** %min_node, metadata !307, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.declare(metadata %struct.KDTreeNode*** %stack, metadata !309, metadata !DIExpression()), !dbg !311
  call void @llvm.dbg.declare(metadata [100 x %struct.KDTreeNode*]* %defaultstack, metadata !312, metadata !DIExpression()), !dbg !316
  call void @llvm.dbg.declare(metadata float* %min_dist, metadata !317, metadata !DIExpression()), !dbg !318
  call void @llvm.dbg.declare(metadata float* %cur_dist, metadata !319, metadata !DIExpression()), !dbg !320
  call void @llvm.dbg.declare(metadata i32* %totstack, metadata !321, metadata !DIExpression()), !dbg !322
  call void @llvm.dbg.declare(metadata i32* %cur, metadata !323, metadata !DIExpression()), !dbg !324
  store i32 0, i32* %cur, align 4, !dbg !324
  %0 = load %struct.KDTree*, %struct.KDTree** %tree.addr, align 8, !dbg !325
  %root1 = getelementptr inbounds %struct.KDTree, %struct.KDTree* %0, i32 0, i32 2, !dbg !325
  %1 = load %struct.KDTreeNode*, %struct.KDTreeNode** %root1, align 8, !dbg !325
  %tobool = icmp ne %struct.KDTreeNode* %1, null, !dbg !325
  br i1 %tobool, label %if.end, label %if.then, !dbg !327

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !328
  br label %return, !dbg !328

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [100 x %struct.KDTreeNode*], [100 x %struct.KDTreeNode*]* %defaultstack, i64 0, i64 0, !dbg !329
  store %struct.KDTreeNode** %arraydecay, %struct.KDTreeNode*** %stack, align 8, !dbg !330
  store i32 100, i32* %totstack, align 4, !dbg !331
  %2 = load %struct.KDTree*, %struct.KDTree** %tree.addr, align 8, !dbg !332
  %root2 = getelementptr inbounds %struct.KDTree, %struct.KDTree* %2, i32 0, i32 2, !dbg !333
  %3 = load %struct.KDTreeNode*, %struct.KDTreeNode** %root2, align 8, !dbg !333
  store %struct.KDTreeNode* %3, %struct.KDTreeNode** %root, align 8, !dbg !334
  %4 = load %struct.KDTreeNode*, %struct.KDTreeNode** %root, align 8, !dbg !335
  store %struct.KDTreeNode* %4, %struct.KDTreeNode** %min_node, align 8, !dbg !336
  %5 = load %struct.KDTreeNode*, %struct.KDTreeNode** %root, align 8, !dbg !337
  %co3 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %5, i32 0, i32 2, !dbg !338
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %co3, i64 0, i64 0, !dbg !337
  %6 = load float*, float** %co.addr, align 8, !dbg !339
  %call = call float @len_squared_v3v3(float* %arraydecay4, float* %6), !dbg !340
  store float %call, float* %min_dist, align 4, !dbg !341
  %7 = load float*, float** %co.addr, align 8, !dbg !342
  %8 = load %struct.KDTreeNode*, %struct.KDTreeNode** %root, align 8, !dbg !344
  %d = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %8, i32 0, i32 4, !dbg !345
  %9 = load i32, i32* %d, align 8, !dbg !345
  %idxprom = zext i32 %9 to i64, !dbg !342
  %arrayidx = getelementptr inbounds float, float* %7, i64 %idxprom, !dbg !342
  %10 = load float, float* %arrayidx, align 4, !dbg !342
  %11 = load %struct.KDTreeNode*, %struct.KDTreeNode** %root, align 8, !dbg !346
  %co5 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %11, i32 0, i32 2, !dbg !347
  %12 = load %struct.KDTreeNode*, %struct.KDTreeNode** %root, align 8, !dbg !348
  %d6 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %12, i32 0, i32 4, !dbg !349
  %13 = load i32, i32* %d6, align 8, !dbg !349
  %idxprom7 = zext i32 %13 to i64, !dbg !346
  %arrayidx8 = getelementptr inbounds [3 x float], [3 x float]* %co5, i64 0, i64 %idxprom7, !dbg !346
  %14 = load float, float* %arrayidx8, align 4, !dbg !346
  %cmp = fcmp olt float %10, %14, !dbg !350
  br i1 %cmp, label %if.then9, label %if.else, !dbg !351

if.then9:                                         ; preds = %if.end
  %15 = load %struct.KDTreeNode*, %struct.KDTreeNode** %root, align 8, !dbg !352
  %right = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %15, i32 0, i32 1, !dbg !355
  %16 = load %struct.KDTreeNode*, %struct.KDTreeNode** %right, align 8, !dbg !355
  %tobool10 = icmp ne %struct.KDTreeNode* %16, null, !dbg !352
  br i1 %tobool10, label %if.then11, label %if.end15, !dbg !356

if.then11:                                        ; preds = %if.then9
  %17 = load %struct.KDTreeNode*, %struct.KDTreeNode** %root, align 8, !dbg !357
  %right12 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %17, i32 0, i32 1, !dbg !358
  %18 = load %struct.KDTreeNode*, %struct.KDTreeNode** %right12, align 8, !dbg !358
  %19 = load %struct.KDTreeNode**, %struct.KDTreeNode*** %stack, align 8, !dbg !359
  %20 = load i32, i32* %cur, align 4, !dbg !360
  %inc = add i32 %20, 1, !dbg !360
  store i32 %inc, i32* %cur, align 4, !dbg !360
  %idxprom13 = zext i32 %20 to i64, !dbg !359
  %arrayidx14 = getelementptr inbounds %struct.KDTreeNode*, %struct.KDTreeNode** %19, i64 %idxprom13, !dbg !359
  store %struct.KDTreeNode* %18, %struct.KDTreeNode** %arrayidx14, align 8, !dbg !361
  br label %if.end15, !dbg !359

if.end15:                                         ; preds = %if.then11, %if.then9
  %21 = load %struct.KDTreeNode*, %struct.KDTreeNode** %root, align 8, !dbg !362
  %left = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %21, i32 0, i32 0, !dbg !364
  %22 = load %struct.KDTreeNode*, %struct.KDTreeNode** %left, align 8, !dbg !364
  %tobool16 = icmp ne %struct.KDTreeNode* %22, null, !dbg !362
  br i1 %tobool16, label %if.then17, label %if.end22, !dbg !365

if.then17:                                        ; preds = %if.end15
  %23 = load %struct.KDTreeNode*, %struct.KDTreeNode** %root, align 8, !dbg !366
  %left18 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %23, i32 0, i32 0, !dbg !367
  %24 = load %struct.KDTreeNode*, %struct.KDTreeNode** %left18, align 8, !dbg !367
  %25 = load %struct.KDTreeNode**, %struct.KDTreeNode*** %stack, align 8, !dbg !368
  %26 = load i32, i32* %cur, align 4, !dbg !369
  %inc19 = add i32 %26, 1, !dbg !369
  store i32 %inc19, i32* %cur, align 4, !dbg !369
  %idxprom20 = zext i32 %26 to i64, !dbg !368
  %arrayidx21 = getelementptr inbounds %struct.KDTreeNode*, %struct.KDTreeNode** %25, i64 %idxprom20, !dbg !368
  store %struct.KDTreeNode* %24, %struct.KDTreeNode** %arrayidx21, align 8, !dbg !370
  br label %if.end22, !dbg !368

if.end22:                                         ; preds = %if.then17, %if.end15
  br label %if.end39, !dbg !371

if.else:                                          ; preds = %if.end
  %27 = load %struct.KDTreeNode*, %struct.KDTreeNode** %root, align 8, !dbg !372
  %left23 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %27, i32 0, i32 0, !dbg !375
  %28 = load %struct.KDTreeNode*, %struct.KDTreeNode** %left23, align 8, !dbg !375
  %tobool24 = icmp ne %struct.KDTreeNode* %28, null, !dbg !372
  br i1 %tobool24, label %if.then25, label %if.end30, !dbg !376

if.then25:                                        ; preds = %if.else
  %29 = load %struct.KDTreeNode*, %struct.KDTreeNode** %root, align 8, !dbg !377
  %left26 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %29, i32 0, i32 0, !dbg !378
  %30 = load %struct.KDTreeNode*, %struct.KDTreeNode** %left26, align 8, !dbg !378
  %31 = load %struct.KDTreeNode**, %struct.KDTreeNode*** %stack, align 8, !dbg !379
  %32 = load i32, i32* %cur, align 4, !dbg !380
  %inc27 = add i32 %32, 1, !dbg !380
  store i32 %inc27, i32* %cur, align 4, !dbg !380
  %idxprom28 = zext i32 %32 to i64, !dbg !379
  %arrayidx29 = getelementptr inbounds %struct.KDTreeNode*, %struct.KDTreeNode** %31, i64 %idxprom28, !dbg !379
  store %struct.KDTreeNode* %30, %struct.KDTreeNode** %arrayidx29, align 8, !dbg !381
  br label %if.end30, !dbg !379

if.end30:                                         ; preds = %if.then25, %if.else
  %33 = load %struct.KDTreeNode*, %struct.KDTreeNode** %root, align 8, !dbg !382
  %right31 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %33, i32 0, i32 1, !dbg !384
  %34 = load %struct.KDTreeNode*, %struct.KDTreeNode** %right31, align 8, !dbg !384
  %tobool32 = icmp ne %struct.KDTreeNode* %34, null, !dbg !382
  br i1 %tobool32, label %if.then33, label %if.end38, !dbg !385

if.then33:                                        ; preds = %if.end30
  %35 = load %struct.KDTreeNode*, %struct.KDTreeNode** %root, align 8, !dbg !386
  %right34 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %35, i32 0, i32 1, !dbg !387
  %36 = load %struct.KDTreeNode*, %struct.KDTreeNode** %right34, align 8, !dbg !387
  %37 = load %struct.KDTreeNode**, %struct.KDTreeNode*** %stack, align 8, !dbg !388
  %38 = load i32, i32* %cur, align 4, !dbg !389
  %inc35 = add i32 %38, 1, !dbg !389
  store i32 %inc35, i32* %cur, align 4, !dbg !389
  %idxprom36 = zext i32 %38 to i64, !dbg !388
  %arrayidx37 = getelementptr inbounds %struct.KDTreeNode*, %struct.KDTreeNode** %37, i64 %idxprom36, !dbg !388
  store %struct.KDTreeNode* %36, %struct.KDTreeNode** %arrayidx37, align 8, !dbg !390
  br label %if.end38, !dbg !388

if.end38:                                         ; preds = %if.then33, %if.end30
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end22
  br label %while.cond, !dbg !391

while.cond:                                       ; preds = %if.end112, %if.end39
  %39 = load i32, i32* %cur, align 4, !dbg !392
  %dec = add i32 %39, -1, !dbg !392
  store i32 %dec, i32* %cur, align 4, !dbg !392
  %tobool40 = icmp ne i32 %39, 0, !dbg !391
  br i1 %tobool40, label %while.body, label %while.end, !dbg !391

while.body:                                       ; preds = %while.cond
  %40 = load %struct.KDTreeNode**, %struct.KDTreeNode*** %stack, align 8, !dbg !393
  %41 = load i32, i32* %cur, align 4, !dbg !395
  %idxprom41 = zext i32 %41 to i64, !dbg !393
  %arrayidx42 = getelementptr inbounds %struct.KDTreeNode*, %struct.KDTreeNode** %40, i64 %idxprom41, !dbg !393
  %42 = load %struct.KDTreeNode*, %struct.KDTreeNode** %arrayidx42, align 8, !dbg !393
  store %struct.KDTreeNode* %42, %struct.KDTreeNode** %node, align 8, !dbg !396
  %43 = load %struct.KDTreeNode*, %struct.KDTreeNode** %node, align 8, !dbg !397
  %co43 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %43, i32 0, i32 2, !dbg !398
  %44 = load %struct.KDTreeNode*, %struct.KDTreeNode** %node, align 8, !dbg !399
  %d44 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %44, i32 0, i32 4, !dbg !400
  %45 = load i32, i32* %d44, align 8, !dbg !400
  %idxprom45 = zext i32 %45 to i64, !dbg !397
  %arrayidx46 = getelementptr inbounds [3 x float], [3 x float]* %co43, i64 0, i64 %idxprom45, !dbg !397
  %46 = load float, float* %arrayidx46, align 4, !dbg !397
  %47 = load float*, float** %co.addr, align 8, !dbg !401
  %48 = load %struct.KDTreeNode*, %struct.KDTreeNode** %node, align 8, !dbg !402
  %d47 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %48, i32 0, i32 4, !dbg !403
  %49 = load i32, i32* %d47, align 8, !dbg !403
  %idxprom48 = zext i32 %49 to i64, !dbg !401
  %arrayidx49 = getelementptr inbounds float, float* %47, i64 %idxprom48, !dbg !401
  %50 = load float, float* %arrayidx49, align 4, !dbg !401
  %sub = fsub float %46, %50, !dbg !404
  store float %sub, float* %cur_dist, align 4, !dbg !405
  %51 = load float, float* %cur_dist, align 4, !dbg !406
  %cmp50 = fcmp olt float %51, 0.000000e+00, !dbg !408
  br i1 %cmp50, label %if.then51, label %if.else78, !dbg !409

if.then51:                                        ; preds = %while.body
  %52 = load float, float* %cur_dist, align 4, !dbg !410
  %fneg = fneg float %52, !dbg !412
  %53 = load float, float* %cur_dist, align 4, !dbg !413
  %mul = fmul float %fneg, %53, !dbg !414
  store float %mul, float* %cur_dist, align 4, !dbg !415
  %54 = load float, float* %cur_dist, align 4, !dbg !416
  %fneg52 = fneg float %54, !dbg !418
  %55 = load float, float* %min_dist, align 4, !dbg !419
  %cmp53 = fcmp olt float %fneg52, %55, !dbg !420
  br i1 %cmp53, label %if.then54, label %if.end69, !dbg !421

if.then54:                                        ; preds = %if.then51
  %56 = load %struct.KDTreeNode*, %struct.KDTreeNode** %node, align 8, !dbg !422
  %co55 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %56, i32 0, i32 2, !dbg !424
  %arraydecay56 = getelementptr inbounds [3 x float], [3 x float]* %co55, i64 0, i64 0, !dbg !422
  %57 = load float*, float** %co.addr, align 8, !dbg !425
  %call57 = call float @len_squared_v3v3(float* %arraydecay56, float* %57), !dbg !426
  store float %call57, float* %cur_dist, align 4, !dbg !427
  %58 = load float, float* %cur_dist, align 4, !dbg !428
  %59 = load float, float* %min_dist, align 4, !dbg !430
  %cmp58 = fcmp olt float %58, %59, !dbg !431
  br i1 %cmp58, label %if.then59, label %if.end60, !dbg !432

if.then59:                                        ; preds = %if.then54
  %60 = load float, float* %cur_dist, align 4, !dbg !433
  store float %60, float* %min_dist, align 4, !dbg !435
  %61 = load %struct.KDTreeNode*, %struct.KDTreeNode** %node, align 8, !dbg !436
  store %struct.KDTreeNode* %61, %struct.KDTreeNode** %min_node, align 8, !dbg !437
  br label %if.end60, !dbg !438

if.end60:                                         ; preds = %if.then59, %if.then54
  %62 = load %struct.KDTreeNode*, %struct.KDTreeNode** %node, align 8, !dbg !439
  %left61 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %62, i32 0, i32 0, !dbg !441
  %63 = load %struct.KDTreeNode*, %struct.KDTreeNode** %left61, align 8, !dbg !441
  %tobool62 = icmp ne %struct.KDTreeNode* %63, null, !dbg !439
  br i1 %tobool62, label %if.then63, label %if.end68, !dbg !442

if.then63:                                        ; preds = %if.end60
  %64 = load %struct.KDTreeNode*, %struct.KDTreeNode** %node, align 8, !dbg !443
  %left64 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %64, i32 0, i32 0, !dbg !444
  %65 = load %struct.KDTreeNode*, %struct.KDTreeNode** %left64, align 8, !dbg !444
  %66 = load %struct.KDTreeNode**, %struct.KDTreeNode*** %stack, align 8, !dbg !445
  %67 = load i32, i32* %cur, align 4, !dbg !446
  %inc65 = add i32 %67, 1, !dbg !446
  store i32 %inc65, i32* %cur, align 4, !dbg !446
  %idxprom66 = zext i32 %67 to i64, !dbg !445
  %arrayidx67 = getelementptr inbounds %struct.KDTreeNode*, %struct.KDTreeNode** %66, i64 %idxprom66, !dbg !445
  store %struct.KDTreeNode* %65, %struct.KDTreeNode** %arrayidx67, align 8, !dbg !447
  br label %if.end68, !dbg !445

if.end68:                                         ; preds = %if.then63, %if.end60
  br label %if.end69, !dbg !448

if.end69:                                         ; preds = %if.end68, %if.then51
  %68 = load %struct.KDTreeNode*, %struct.KDTreeNode** %node, align 8, !dbg !449
  %right70 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %68, i32 0, i32 1, !dbg !451
  %69 = load %struct.KDTreeNode*, %struct.KDTreeNode** %right70, align 8, !dbg !451
  %tobool71 = icmp ne %struct.KDTreeNode* %69, null, !dbg !449
  br i1 %tobool71, label %if.then72, label %if.end77, !dbg !452

if.then72:                                        ; preds = %if.end69
  %70 = load %struct.KDTreeNode*, %struct.KDTreeNode** %node, align 8, !dbg !453
  %right73 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %70, i32 0, i32 1, !dbg !454
  %71 = load %struct.KDTreeNode*, %struct.KDTreeNode** %right73, align 8, !dbg !454
  %72 = load %struct.KDTreeNode**, %struct.KDTreeNode*** %stack, align 8, !dbg !455
  %73 = load i32, i32* %cur, align 4, !dbg !456
  %inc74 = add i32 %73, 1, !dbg !456
  store i32 %inc74, i32* %cur, align 4, !dbg !456
  %idxprom75 = zext i32 %73 to i64, !dbg !455
  %arrayidx76 = getelementptr inbounds %struct.KDTreeNode*, %struct.KDTreeNode** %72, i64 %idxprom75, !dbg !455
  store %struct.KDTreeNode* %71, %struct.KDTreeNode** %arrayidx76, align 8, !dbg !457
  br label %if.end77, !dbg !455

if.end77:                                         ; preds = %if.then72, %if.end69
  br label %if.end105, !dbg !458

if.else78:                                        ; preds = %while.body
  %74 = load float, float* %cur_dist, align 4, !dbg !459
  %75 = load float, float* %cur_dist, align 4, !dbg !461
  %mul79 = fmul float %74, %75, !dbg !462
  store float %mul79, float* %cur_dist, align 4, !dbg !463
  %76 = load float, float* %cur_dist, align 4, !dbg !464
  %77 = load float, float* %min_dist, align 4, !dbg !466
  %cmp80 = fcmp olt float %76, %77, !dbg !467
  br i1 %cmp80, label %if.then81, label %if.end96, !dbg !468

if.then81:                                        ; preds = %if.else78
  %78 = load %struct.KDTreeNode*, %struct.KDTreeNode** %node, align 8, !dbg !469
  %co82 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %78, i32 0, i32 2, !dbg !471
  %arraydecay83 = getelementptr inbounds [3 x float], [3 x float]* %co82, i64 0, i64 0, !dbg !469
  %79 = load float*, float** %co.addr, align 8, !dbg !472
  %call84 = call float @len_squared_v3v3(float* %arraydecay83, float* %79), !dbg !473
  store float %call84, float* %cur_dist, align 4, !dbg !474
  %80 = load float, float* %cur_dist, align 4, !dbg !475
  %81 = load float, float* %min_dist, align 4, !dbg !477
  %cmp85 = fcmp olt float %80, %81, !dbg !478
  br i1 %cmp85, label %if.then86, label %if.end87, !dbg !479

if.then86:                                        ; preds = %if.then81
  %82 = load float, float* %cur_dist, align 4, !dbg !480
  store float %82, float* %min_dist, align 4, !dbg !482
  %83 = load %struct.KDTreeNode*, %struct.KDTreeNode** %node, align 8, !dbg !483
  store %struct.KDTreeNode* %83, %struct.KDTreeNode** %min_node, align 8, !dbg !484
  br label %if.end87, !dbg !485

if.end87:                                         ; preds = %if.then86, %if.then81
  %84 = load %struct.KDTreeNode*, %struct.KDTreeNode** %node, align 8, !dbg !486
  %right88 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %84, i32 0, i32 1, !dbg !488
  %85 = load %struct.KDTreeNode*, %struct.KDTreeNode** %right88, align 8, !dbg !488
  %tobool89 = icmp ne %struct.KDTreeNode* %85, null, !dbg !486
  br i1 %tobool89, label %if.then90, label %if.end95, !dbg !489

if.then90:                                        ; preds = %if.end87
  %86 = load %struct.KDTreeNode*, %struct.KDTreeNode** %node, align 8, !dbg !490
  %right91 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %86, i32 0, i32 1, !dbg !491
  %87 = load %struct.KDTreeNode*, %struct.KDTreeNode** %right91, align 8, !dbg !491
  %88 = load %struct.KDTreeNode**, %struct.KDTreeNode*** %stack, align 8, !dbg !492
  %89 = load i32, i32* %cur, align 4, !dbg !493
  %inc92 = add i32 %89, 1, !dbg !493
  store i32 %inc92, i32* %cur, align 4, !dbg !493
  %idxprom93 = zext i32 %89 to i64, !dbg !492
  %arrayidx94 = getelementptr inbounds %struct.KDTreeNode*, %struct.KDTreeNode** %88, i64 %idxprom93, !dbg !492
  store %struct.KDTreeNode* %87, %struct.KDTreeNode** %arrayidx94, align 8, !dbg !494
  br label %if.end95, !dbg !492

if.end95:                                         ; preds = %if.then90, %if.end87
  br label %if.end96, !dbg !495

if.end96:                                         ; preds = %if.end95, %if.else78
  %90 = load %struct.KDTreeNode*, %struct.KDTreeNode** %node, align 8, !dbg !496
  %left97 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %90, i32 0, i32 0, !dbg !498
  %91 = load %struct.KDTreeNode*, %struct.KDTreeNode** %left97, align 8, !dbg !498
  %tobool98 = icmp ne %struct.KDTreeNode* %91, null, !dbg !496
  br i1 %tobool98, label %if.then99, label %if.end104, !dbg !499

if.then99:                                        ; preds = %if.end96
  %92 = load %struct.KDTreeNode*, %struct.KDTreeNode** %node, align 8, !dbg !500
  %left100 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %92, i32 0, i32 0, !dbg !501
  %93 = load %struct.KDTreeNode*, %struct.KDTreeNode** %left100, align 8, !dbg !501
  %94 = load %struct.KDTreeNode**, %struct.KDTreeNode*** %stack, align 8, !dbg !502
  %95 = load i32, i32* %cur, align 4, !dbg !503
  %inc101 = add i32 %95, 1, !dbg !503
  store i32 %inc101, i32* %cur, align 4, !dbg !503
  %idxprom102 = zext i32 %95 to i64, !dbg !502
  %arrayidx103 = getelementptr inbounds %struct.KDTreeNode*, %struct.KDTreeNode** %94, i64 %idxprom102, !dbg !502
  store %struct.KDTreeNode* %93, %struct.KDTreeNode** %arrayidx103, align 8, !dbg !504
  br label %if.end104, !dbg !502

if.end104:                                        ; preds = %if.then99, %if.end96
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.end77
  %96 = load i32, i32* %cur, align 4, !dbg !505
  %add = add i32 %96, 3, !dbg !505
  %97 = load i32, i32* %totstack, align 4, !dbg !505
  %cmp106 = icmp ugt i32 %add, %97, !dbg !505
  br i1 %cmp106, label %if.then107, label %if.end112, !dbg !507

if.then107:                                       ; preds = %if.end105
  %98 = load %struct.KDTreeNode**, %struct.KDTreeNode*** %stack, align 8, !dbg !508
  %arraydecay108 = getelementptr inbounds [100 x %struct.KDTreeNode*], [100 x %struct.KDTreeNode*]* %defaultstack, i64 0, i64 0, !dbg !510
  %99 = load %struct.KDTreeNode**, %struct.KDTreeNode*** %stack, align 8, !dbg !511
  %cmp109 = icmp ne %struct.KDTreeNode** %arraydecay108, %99, !dbg !512
  %conv = zext i1 %cmp109 to i32, !dbg !512
  %conv110 = trunc i32 %conv to i8, !dbg !510
  %call111 = call %struct.KDTreeNode** @realloc_nodes(%struct.KDTreeNode** %98, i32* %totstack, i8 zeroext %conv110), !dbg !513
  store %struct.KDTreeNode** %call111, %struct.KDTreeNode*** %stack, align 8, !dbg !514
  br label %if.end112, !dbg !515

if.end112:                                        ; preds = %if.then107, %if.end105
  br label %while.cond, !dbg !391, !llvm.loop !516

while.end:                                        ; preds = %while.cond
  %100 = load %struct.KDTreeNearest*, %struct.KDTreeNearest** %r_nearest.addr, align 8, !dbg !518
  %tobool113 = icmp ne %struct.KDTreeNearest* %100, null, !dbg !518
  br i1 %tobool113, label %if.then114, label %if.end121, !dbg !520

if.then114:                                       ; preds = %while.end
  %101 = load %struct.KDTreeNode*, %struct.KDTreeNode** %min_node, align 8, !dbg !521
  %index = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %101, i32 0, i32 3, !dbg !523
  %102 = load i32, i32* %index, align 4, !dbg !523
  %103 = load %struct.KDTreeNearest*, %struct.KDTreeNearest** %r_nearest.addr, align 8, !dbg !524
  %index115 = getelementptr inbounds %struct.KDTreeNearest, %struct.KDTreeNearest* %103, i32 0, i32 0, !dbg !525
  store i32 %102, i32* %index115, align 4, !dbg !526
  %104 = load float, float* %min_dist, align 4, !dbg !527
  %call116 = call float @sqrtf(float %104) #5, !dbg !528
  %105 = load %struct.KDTreeNearest*, %struct.KDTreeNearest** %r_nearest.addr, align 8, !dbg !529
  %dist = getelementptr inbounds %struct.KDTreeNearest, %struct.KDTreeNearest* %105, i32 0, i32 1, !dbg !530
  store float %call116, float* %dist, align 4, !dbg !531
  %106 = load %struct.KDTreeNearest*, %struct.KDTreeNearest** %r_nearest.addr, align 8, !dbg !532
  %co117 = getelementptr inbounds %struct.KDTreeNearest, %struct.KDTreeNearest* %106, i32 0, i32 2, !dbg !533
  %arraydecay118 = getelementptr inbounds [3 x float], [3 x float]* %co117, i64 0, i64 0, !dbg !532
  %107 = load %struct.KDTreeNode*, %struct.KDTreeNode** %min_node, align 8, !dbg !534
  %co119 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %107, i32 0, i32 2, !dbg !535
  %arraydecay120 = getelementptr inbounds [3 x float], [3 x float]* %co119, i64 0, i64 0, !dbg !534
  call void @copy_v3_v3(float* %arraydecay118, float* %arraydecay120), !dbg !536
  br label %if.end121, !dbg !537

if.end121:                                        ; preds = %if.then114, %while.end
  %108 = load %struct.KDTreeNode**, %struct.KDTreeNode*** %stack, align 8, !dbg !538
  %arraydecay122 = getelementptr inbounds [100 x %struct.KDTreeNode*], [100 x %struct.KDTreeNode*]* %defaultstack, i64 0, i64 0, !dbg !540
  %cmp123 = icmp ne %struct.KDTreeNode** %108, %arraydecay122, !dbg !541
  br i1 %cmp123, label %if.then125, label %if.end126, !dbg !542

if.then125:                                       ; preds = %if.end121
  %109 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !543
  %110 = load %struct.KDTreeNode**, %struct.KDTreeNode*** %stack, align 8, !dbg !544
  %111 = bitcast %struct.KDTreeNode** %110 to i8*, !dbg !544
  call void %109(i8* %111), !dbg !543
  br label %if.end126, !dbg !543

if.end126:                                        ; preds = %if.then125, %if.end121
  %112 = load %struct.KDTreeNode*, %struct.KDTreeNode** %min_node, align 8, !dbg !545
  %index127 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %112, i32 0, i32 3, !dbg !546
  %113 = load i32, i32* %index127, align 4, !dbg !546
  store i32 %113, i32* %retval, align 4, !dbg !547
  br label %return, !dbg !547

return:                                           ; preds = %if.end126, %if.then
  %114 = load i32, i32* %retval, align 4, !dbg !548
  ret i32 %114, !dbg !548
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_squared_v3v3(float* %a, float* %b) #0 !dbg !549 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %d = alloca [3 x float], align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !552, metadata !DIExpression()), !dbg !553
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !554, metadata !DIExpression()), !dbg !555
  call void @llvm.dbg.declare(metadata [3 x float]* %d, metadata !556, metadata !DIExpression()), !dbg !557
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !558
  %0 = load float*, float** %b.addr, align 8, !dbg !559
  %1 = load float*, float** %a.addr, align 8, !dbg !560
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !561
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !562
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !563
  %call = call float @dot_v3v3(float* %arraydecay1, float* %arraydecay2), !dbg !564
  ret float %call, !dbg !565
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.KDTreeNode** @realloc_nodes(%struct.KDTreeNode** %stack, i32* %totstack, i8 zeroext %is_alloc) #0 !dbg !566 {
entry:
  %stack.addr = alloca %struct.KDTreeNode**, align 8
  %totstack.addr = alloca i32*, align 8
  %is_alloc.addr = alloca i8, align 1
  %stack_new = alloca %struct.KDTreeNode**, align 8
  store %struct.KDTreeNode** %stack, %struct.KDTreeNode*** %stack.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KDTreeNode*** %stack.addr, metadata !572, metadata !DIExpression()), !dbg !573
  store i32* %totstack, i32** %totstack.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %totstack.addr, metadata !574, metadata !DIExpression()), !dbg !575
  store i8 %is_alloc, i8* %is_alloc.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %is_alloc.addr, metadata !576, metadata !DIExpression()), !dbg !577
  call void @llvm.dbg.declare(metadata %struct.KDTreeNode*** %stack_new, metadata !578, metadata !DIExpression()), !dbg !579
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !580
  %1 = load i32*, i32** %totstack.addr, align 8, !dbg !581
  %2 = load i32, i32* %1, align 4, !dbg !582
  %add = add i32 %2, 100, !dbg !583
  %conv = zext i32 %add to i64, !dbg !584
  %mul = mul i64 %conv, 8, !dbg !585
  %call = call i8* %0(i64 %mul, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0)), !dbg !580
  %3 = bitcast i8* %call to %struct.KDTreeNode**, !dbg !580
  store %struct.KDTreeNode** %3, %struct.KDTreeNode*** %stack_new, align 8, !dbg !579
  %4 = load %struct.KDTreeNode**, %struct.KDTreeNode*** %stack_new, align 8, !dbg !586
  %5 = bitcast %struct.KDTreeNode** %4 to i8*, !dbg !587
  %6 = load %struct.KDTreeNode**, %struct.KDTreeNode*** %stack.addr, align 8, !dbg !588
  %7 = bitcast %struct.KDTreeNode** %6 to i8*, !dbg !587
  %8 = load i32*, i32** %totstack.addr, align 8, !dbg !589
  %9 = load i32, i32* %8, align 4, !dbg !590
  %conv1 = zext i32 %9 to i64, !dbg !590
  %mul2 = mul i64 %conv1, 8, !dbg !591
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %7, i64 %mul2, i1 false), !dbg !587
  %10 = load i8, i8* %is_alloc.addr, align 1, !dbg !592
  %tobool = icmp ne i8 %10, 0, !dbg !592
  br i1 %tobool, label %if.then, label %if.end, !dbg !594

if.then:                                          ; preds = %entry
  %11 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !595
  %12 = load %struct.KDTreeNode**, %struct.KDTreeNode*** %stack.addr, align 8, !dbg !596
  %13 = bitcast %struct.KDTreeNode** %12 to i8*, !dbg !596
  call void %11(i8* %13), !dbg !595
  br label %if.end, !dbg !595

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32*, i32** %totstack.addr, align 8, !dbg !597
  %15 = load i32, i32* %14, align 4, !dbg !598
  %add3 = add i32 %15, 100, !dbg !598
  store i32 %add3, i32* %14, align 4, !dbg !598
  %16 = load %struct.KDTreeNode**, %struct.KDTreeNode*** %stack_new, align 8, !dbg !599
  ret %struct.KDTreeNode** %16, !dbg !600
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_kdtree_find_nearest_n__normal(%struct.KDTree* %tree, float* %co, float* %nor, %struct.KDTreeNearest* %r_nearest, i32 %n) #0 !dbg !601 {
entry:
  %retval = alloca i32, align 4
  %tree.addr = alloca %struct.KDTree*, align 8
  %co.addr = alloca float*, align 8
  %nor.addr = alloca float*, align 8
  %r_nearest.addr = alloca %struct.KDTreeNearest*, align 8
  %n.addr = alloca i32, align 4
  %root = alloca %struct.KDTreeNode*, align 8
  %node = alloca %struct.KDTreeNode*, align 8
  %stack = alloca %struct.KDTreeNode**, align 8
  %defaultstack = alloca [100 x %struct.KDTreeNode*], align 16
  %cur_dist = alloca float, align 4
  %totstack = alloca i32, align 4
  %cur = alloca i32, align 4
  %i = alloca i32, align 4
  %found = alloca i32, align 4
  store %struct.KDTree* %tree, %struct.KDTree** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KDTree** %tree.addr, metadata !604, metadata !DIExpression()), !dbg !605
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !606, metadata !DIExpression()), !dbg !607
  store float* %nor, float** %nor.addr, align 8
  call void @llvm.dbg.declare(metadata float** %nor.addr, metadata !608, metadata !DIExpression()), !dbg !609
  store %struct.KDTreeNearest* %r_nearest, %struct.KDTreeNearest** %r_nearest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KDTreeNearest** %r_nearest.addr, metadata !610, metadata !DIExpression()), !dbg !611
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !612, metadata !DIExpression()), !dbg !613
  call void @llvm.dbg.declare(metadata %struct.KDTreeNode** %root, metadata !614, metadata !DIExpression()), !dbg !615
  call void @llvm.dbg.declare(metadata %struct.KDTreeNode** %node, metadata !616, metadata !DIExpression()), !dbg !617
  store %struct.KDTreeNode* null, %struct.KDTreeNode** %node, align 8, !dbg !617
  call void @llvm.dbg.declare(metadata %struct.KDTreeNode*** %stack, metadata !618, metadata !DIExpression()), !dbg !619
  call void @llvm.dbg.declare(metadata [100 x %struct.KDTreeNode*]* %defaultstack, metadata !620, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.declare(metadata float* %cur_dist, metadata !622, metadata !DIExpression()), !dbg !623
  call void @llvm.dbg.declare(metadata i32* %totstack, metadata !624, metadata !DIExpression()), !dbg !625
  call void @llvm.dbg.declare(metadata i32* %cur, metadata !626, metadata !DIExpression()), !dbg !627
  store i32 0, i32* %cur, align 4, !dbg !627
  call void @llvm.dbg.declare(metadata i32* %i, metadata !628, metadata !DIExpression()), !dbg !629
  call void @llvm.dbg.declare(metadata i32* %found, metadata !630, metadata !DIExpression()), !dbg !631
  store i32 0, i32* %found, align 4, !dbg !631
  %0 = load %struct.KDTree*, %struct.KDTree** %tree.addr, align 8, !dbg !632
  %root1 = getelementptr inbounds %struct.KDTree, %struct.KDTree* %0, i32 0, i32 2, !dbg !632
  %1 = load %struct.KDTreeNode*, %struct.KDTreeNode** %root1, align 8, !dbg !632
  %tobool = icmp ne %struct.KDTreeNode* %1, null, !dbg !632
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !632

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, i32* %n.addr, align 4, !dbg !632
  %cmp = icmp eq i32 %2, 0, !dbg !632
  br i1 %cmp, label %if.then, label %if.end, !dbg !634

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !635
  br label %return, !dbg !635

if.end:                                           ; preds = %lor.lhs.false
  %arraydecay = getelementptr inbounds [100 x %struct.KDTreeNode*], [100 x %struct.KDTreeNode*]* %defaultstack, i64 0, i64 0, !dbg !636
  store %struct.KDTreeNode** %arraydecay, %struct.KDTreeNode*** %stack, align 8, !dbg !637
  store i32 100, i32* %totstack, align 4, !dbg !638
  %3 = load %struct.KDTree*, %struct.KDTree** %tree.addr, align 8, !dbg !639
  %root2 = getelementptr inbounds %struct.KDTree, %struct.KDTree* %3, i32 0, i32 2, !dbg !640
  %4 = load %struct.KDTreeNode*, %struct.KDTreeNode** %root2, align 8, !dbg !640
  store %struct.KDTreeNode* %4, %struct.KDTreeNode** %root, align 8, !dbg !641
  %5 = load %struct.KDTreeNode*, %struct.KDTreeNode** %root, align 8, !dbg !642
  %co3 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %5, i32 0, i32 2, !dbg !643
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %co3, i64 0, i64 0, !dbg !642
  %6 = load float*, float** %co.addr, align 8, !dbg !644
  %7 = load float*, float** %nor.addr, align 8, !dbg !645
  %call = call float @squared_distance(float* %arraydecay4, float* %6, float* %7), !dbg !646
  store float %call, float* %cur_dist, align 4, !dbg !647
  %8 = load %struct.KDTreeNearest*, %struct.KDTreeNearest** %r_nearest.addr, align 8, !dbg !648
  %9 = load i32, i32* %n.addr, align 4, !dbg !649
  %10 = load %struct.KDTreeNode*, %struct.KDTreeNode** %root, align 8, !dbg !650
  %index = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %10, i32 0, i32 3, !dbg !651
  %11 = load i32, i32* %index, align 4, !dbg !651
  %12 = load float, float* %cur_dist, align 4, !dbg !652
  %13 = load %struct.KDTreeNode*, %struct.KDTreeNode** %root, align 8, !dbg !653
  %co5 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %13, i32 0, i32 2, !dbg !654
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %co5, i64 0, i64 0, !dbg !653
  call void @add_nearest(%struct.KDTreeNearest* %8, i32* %found, i32 %9, i32 %11, float %12, float* %arraydecay6), !dbg !655
  %14 = load float*, float** %co.addr, align 8, !dbg !656
  %15 = load %struct.KDTreeNode*, %struct.KDTreeNode** %root, align 8, !dbg !658
  %d = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %15, i32 0, i32 4, !dbg !659
  %16 = load i32, i32* %d, align 8, !dbg !659
  %idxprom = zext i32 %16 to i64, !dbg !656
  %arrayidx = getelementptr inbounds float, float* %14, i64 %idxprom, !dbg !656
  %17 = load float, float* %arrayidx, align 4, !dbg !656
  %18 = load %struct.KDTreeNode*, %struct.KDTreeNode** %root, align 8, !dbg !660
  %co7 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %18, i32 0, i32 2, !dbg !661
  %19 = load %struct.KDTreeNode*, %struct.KDTreeNode** %root, align 8, !dbg !662
  %d8 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %19, i32 0, i32 4, !dbg !663
  %20 = load i32, i32* %d8, align 8, !dbg !663
  %idxprom9 = zext i32 %20 to i64, !dbg !660
  %arrayidx10 = getelementptr inbounds [3 x float], [3 x float]* %co7, i64 0, i64 %idxprom9, !dbg !660
  %21 = load float, float* %arrayidx10, align 4, !dbg !660
  %cmp11 = fcmp olt float %17, %21, !dbg !664
  br i1 %cmp11, label %if.then12, label %if.else, !dbg !665

if.then12:                                        ; preds = %if.end
  %22 = load %struct.KDTreeNode*, %struct.KDTreeNode** %root, align 8, !dbg !666
  %right = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %22, i32 0, i32 1, !dbg !669
  %23 = load %struct.KDTreeNode*, %struct.KDTreeNode** %right, align 8, !dbg !669
  %tobool13 = icmp ne %struct.KDTreeNode* %23, null, !dbg !666
  br i1 %tobool13, label %if.then14, label %if.end18, !dbg !670

if.then14:                                        ; preds = %if.then12
  %24 = load %struct.KDTreeNode*, %struct.KDTreeNode** %root, align 8, !dbg !671
  %right15 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %24, i32 0, i32 1, !dbg !672
  %25 = load %struct.KDTreeNode*, %struct.KDTreeNode** %right15, align 8, !dbg !672
  %26 = load %struct.KDTreeNode**, %struct.KDTreeNode*** %stack, align 8, !dbg !673
  %27 = load i32, i32* %cur, align 4, !dbg !674
  %inc = add i32 %27, 1, !dbg !674
  store i32 %inc, i32* %cur, align 4, !dbg !674
  %idxprom16 = zext i32 %27 to i64, !dbg !673
  %arrayidx17 = getelementptr inbounds %struct.KDTreeNode*, %struct.KDTreeNode** %26, i64 %idxprom16, !dbg !673
  store %struct.KDTreeNode* %25, %struct.KDTreeNode** %arrayidx17, align 8, !dbg !675
  br label %if.end18, !dbg !673

if.end18:                                         ; preds = %if.then14, %if.then12
  %28 = load %struct.KDTreeNode*, %struct.KDTreeNode** %root, align 8, !dbg !676
  %left = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %28, i32 0, i32 0, !dbg !678
  %29 = load %struct.KDTreeNode*, %struct.KDTreeNode** %left, align 8, !dbg !678
  %tobool19 = icmp ne %struct.KDTreeNode* %29, null, !dbg !676
  br i1 %tobool19, label %if.then20, label %if.end25, !dbg !679

if.then20:                                        ; preds = %if.end18
  %30 = load %struct.KDTreeNode*, %struct.KDTreeNode** %root, align 8, !dbg !680
  %left21 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %30, i32 0, i32 0, !dbg !681
  %31 = load %struct.KDTreeNode*, %struct.KDTreeNode** %left21, align 8, !dbg !681
  %32 = load %struct.KDTreeNode**, %struct.KDTreeNode*** %stack, align 8, !dbg !682
  %33 = load i32, i32* %cur, align 4, !dbg !683
  %inc22 = add i32 %33, 1, !dbg !683
  store i32 %inc22, i32* %cur, align 4, !dbg !683
  %idxprom23 = zext i32 %33 to i64, !dbg !682
  %arrayidx24 = getelementptr inbounds %struct.KDTreeNode*, %struct.KDTreeNode** %32, i64 %idxprom23, !dbg !682
  store %struct.KDTreeNode* %31, %struct.KDTreeNode** %arrayidx24, align 8, !dbg !684
  br label %if.end25, !dbg !682

if.end25:                                         ; preds = %if.then20, %if.end18
  br label %if.end42, !dbg !685

if.else:                                          ; preds = %if.end
  %34 = load %struct.KDTreeNode*, %struct.KDTreeNode** %root, align 8, !dbg !686
  %left26 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %34, i32 0, i32 0, !dbg !689
  %35 = load %struct.KDTreeNode*, %struct.KDTreeNode** %left26, align 8, !dbg !689
  %tobool27 = icmp ne %struct.KDTreeNode* %35, null, !dbg !686
  br i1 %tobool27, label %if.then28, label %if.end33, !dbg !690

if.then28:                                        ; preds = %if.else
  %36 = load %struct.KDTreeNode*, %struct.KDTreeNode** %root, align 8, !dbg !691
  %left29 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %36, i32 0, i32 0, !dbg !692
  %37 = load %struct.KDTreeNode*, %struct.KDTreeNode** %left29, align 8, !dbg !692
  %38 = load %struct.KDTreeNode**, %struct.KDTreeNode*** %stack, align 8, !dbg !693
  %39 = load i32, i32* %cur, align 4, !dbg !694
  %inc30 = add i32 %39, 1, !dbg !694
  store i32 %inc30, i32* %cur, align 4, !dbg !694
  %idxprom31 = zext i32 %39 to i64, !dbg !693
  %arrayidx32 = getelementptr inbounds %struct.KDTreeNode*, %struct.KDTreeNode** %38, i64 %idxprom31, !dbg !693
  store %struct.KDTreeNode* %37, %struct.KDTreeNode** %arrayidx32, align 8, !dbg !695
  br label %if.end33, !dbg !693

if.end33:                                         ; preds = %if.then28, %if.else
  %40 = load %struct.KDTreeNode*, %struct.KDTreeNode** %root, align 8, !dbg !696
  %right34 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %40, i32 0, i32 1, !dbg !698
  %41 = load %struct.KDTreeNode*, %struct.KDTreeNode** %right34, align 8, !dbg !698
  %tobool35 = icmp ne %struct.KDTreeNode* %41, null, !dbg !696
  br i1 %tobool35, label %if.then36, label %if.end41, !dbg !699

if.then36:                                        ; preds = %if.end33
  %42 = load %struct.KDTreeNode*, %struct.KDTreeNode** %root, align 8, !dbg !700
  %right37 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %42, i32 0, i32 1, !dbg !701
  %43 = load %struct.KDTreeNode*, %struct.KDTreeNode** %right37, align 8, !dbg !701
  %44 = load %struct.KDTreeNode**, %struct.KDTreeNode*** %stack, align 8, !dbg !702
  %45 = load i32, i32* %cur, align 4, !dbg !703
  %inc38 = add i32 %45, 1, !dbg !703
  store i32 %inc38, i32* %cur, align 4, !dbg !703
  %idxprom39 = zext i32 %45 to i64, !dbg !702
  %arrayidx40 = getelementptr inbounds %struct.KDTreeNode*, %struct.KDTreeNode** %44, i64 %idxprom39, !dbg !702
  store %struct.KDTreeNode* %43, %struct.KDTreeNode** %arrayidx40, align 8, !dbg !704
  br label %if.end41, !dbg !702

if.end41:                                         ; preds = %if.then36, %if.end33
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end25
  br label %while.cond, !dbg !705

while.cond:                                       ; preds = %if.end144, %if.end42
  %46 = load i32, i32* %cur, align 4, !dbg !706
  %dec = add i32 %46, -1, !dbg !706
  store i32 %dec, i32* %cur, align 4, !dbg !706
  %tobool43 = icmp ne i32 %46, 0, !dbg !705
  br i1 %tobool43, label %while.body, label %while.end, !dbg !705

while.body:                                       ; preds = %while.cond
  %47 = load %struct.KDTreeNode**, %struct.KDTreeNode*** %stack, align 8, !dbg !707
  %48 = load i32, i32* %cur, align 4, !dbg !709
  %idxprom44 = zext i32 %48 to i64, !dbg !707
  %arrayidx45 = getelementptr inbounds %struct.KDTreeNode*, %struct.KDTreeNode** %47, i64 %idxprom44, !dbg !707
  %49 = load %struct.KDTreeNode*, %struct.KDTreeNode** %arrayidx45, align 8, !dbg !707
  store %struct.KDTreeNode* %49, %struct.KDTreeNode** %node, align 8, !dbg !710
  %50 = load %struct.KDTreeNode*, %struct.KDTreeNode** %node, align 8, !dbg !711
  %co46 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %50, i32 0, i32 2, !dbg !712
  %51 = load %struct.KDTreeNode*, %struct.KDTreeNode** %node, align 8, !dbg !713
  %d47 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %51, i32 0, i32 4, !dbg !714
  %52 = load i32, i32* %d47, align 8, !dbg !714
  %idxprom48 = zext i32 %52 to i64, !dbg !711
  %arrayidx49 = getelementptr inbounds [3 x float], [3 x float]* %co46, i64 0, i64 %idxprom48, !dbg !711
  %53 = load float, float* %arrayidx49, align 4, !dbg !711
  %54 = load float*, float** %co.addr, align 8, !dbg !715
  %55 = load %struct.KDTreeNode*, %struct.KDTreeNode** %node, align 8, !dbg !716
  %d50 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %55, i32 0, i32 4, !dbg !717
  %56 = load i32, i32* %d50, align 8, !dbg !717
  %idxprom51 = zext i32 %56 to i64, !dbg !715
  %arrayidx52 = getelementptr inbounds float, float* %54, i64 %idxprom51, !dbg !715
  %57 = load float, float* %arrayidx52, align 4, !dbg !715
  %sub = fsub float %53, %57, !dbg !718
  store float %sub, float* %cur_dist, align 4, !dbg !719
  %58 = load float, float* %cur_dist, align 4, !dbg !720
  %cmp53 = fcmp olt float %58, 0.000000e+00, !dbg !722
  br i1 %cmp53, label %if.then54, label %if.else95, !dbg !723

if.then54:                                        ; preds = %while.body
  %59 = load float, float* %cur_dist, align 4, !dbg !724
  %fneg = fneg float %59, !dbg !726
  %60 = load float, float* %cur_dist, align 4, !dbg !727
  %mul = fmul float %fneg, %60, !dbg !728
  store float %mul, float* %cur_dist, align 4, !dbg !729
  %61 = load i32, i32* %found, align 4, !dbg !730
  %62 = load i32, i32* %n.addr, align 4, !dbg !732
  %cmp55 = icmp ult i32 %61, %62, !dbg !733
  br i1 %cmp55, label %if.then62, label %lor.lhs.false56, !dbg !734

lor.lhs.false56:                                  ; preds = %if.then54
  %63 = load float, float* %cur_dist, align 4, !dbg !735
  %fneg57 = fneg float %63, !dbg !736
  %64 = load %struct.KDTreeNearest*, %struct.KDTreeNearest** %r_nearest.addr, align 8, !dbg !737
  %65 = load i32, i32* %found, align 4, !dbg !738
  %sub58 = sub i32 %65, 1, !dbg !739
  %idxprom59 = zext i32 %sub58 to i64, !dbg !737
  %arrayidx60 = getelementptr inbounds %struct.KDTreeNearest, %struct.KDTreeNearest* %64, i64 %idxprom59, !dbg !737
  %dist = getelementptr inbounds %struct.KDTreeNearest, %struct.KDTreeNearest* %arrayidx60, i32 0, i32 1, !dbg !740
  %66 = load float, float* %dist, align 4, !dbg !740
  %cmp61 = fcmp olt float %fneg57, %66, !dbg !741
  br i1 %cmp61, label %if.then62, label %if.end86, !dbg !742

if.then62:                                        ; preds = %lor.lhs.false56, %if.then54
  %67 = load %struct.KDTreeNode*, %struct.KDTreeNode** %node, align 8, !dbg !743
  %co63 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %67, i32 0, i32 2, !dbg !745
  %arraydecay64 = getelementptr inbounds [3 x float], [3 x float]* %co63, i64 0, i64 0, !dbg !743
  %68 = load float*, float** %co.addr, align 8, !dbg !746
  %69 = load float*, float** %nor.addr, align 8, !dbg !747
  %call65 = call float @squared_distance(float* %arraydecay64, float* %68, float* %69), !dbg !748
  store float %call65, float* %cur_dist, align 4, !dbg !749
  %70 = load i32, i32* %found, align 4, !dbg !750
  %71 = load i32, i32* %n.addr, align 4, !dbg !752
  %cmp66 = icmp ult i32 %70, %71, !dbg !753
  br i1 %cmp66, label %if.then73, label %lor.lhs.false67, !dbg !754

lor.lhs.false67:                                  ; preds = %if.then62
  %72 = load float, float* %cur_dist, align 4, !dbg !755
  %73 = load %struct.KDTreeNearest*, %struct.KDTreeNearest** %r_nearest.addr, align 8, !dbg !756
  %74 = load i32, i32* %found, align 4, !dbg !757
  %sub68 = sub i32 %74, 1, !dbg !758
  %idxprom69 = zext i32 %sub68 to i64, !dbg !756
  %arrayidx70 = getelementptr inbounds %struct.KDTreeNearest, %struct.KDTreeNearest* %73, i64 %idxprom69, !dbg !756
  %dist71 = getelementptr inbounds %struct.KDTreeNearest, %struct.KDTreeNearest* %arrayidx70, i32 0, i32 1, !dbg !759
  %75 = load float, float* %dist71, align 4, !dbg !759
  %cmp72 = fcmp olt float %72, %75, !dbg !760
  br i1 %cmp72, label %if.then73, label %if.end77, !dbg !761

if.then73:                                        ; preds = %lor.lhs.false67, %if.then62
  %76 = load %struct.KDTreeNearest*, %struct.KDTreeNearest** %r_nearest.addr, align 8, !dbg !762
  %77 = load i32, i32* %n.addr, align 4, !dbg !763
  %78 = load %struct.KDTreeNode*, %struct.KDTreeNode** %node, align 8, !dbg !764
  %index74 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %78, i32 0, i32 3, !dbg !765
  %79 = load i32, i32* %index74, align 4, !dbg !765
  %80 = load float, float* %cur_dist, align 4, !dbg !766
  %81 = load %struct.KDTreeNode*, %struct.KDTreeNode** %node, align 8, !dbg !767
  %co75 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %81, i32 0, i32 2, !dbg !768
  %arraydecay76 = getelementptr inbounds [3 x float], [3 x float]* %co75, i64 0, i64 0, !dbg !767
  call void @add_nearest(%struct.KDTreeNearest* %76, i32* %found, i32 %77, i32 %79, float %80, float* %arraydecay76), !dbg !769
  br label %if.end77, !dbg !769

if.end77:                                         ; preds = %if.then73, %lor.lhs.false67
  %82 = load %struct.KDTreeNode*, %struct.KDTreeNode** %node, align 8, !dbg !770
  %left78 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %82, i32 0, i32 0, !dbg !772
  %83 = load %struct.KDTreeNode*, %struct.KDTreeNode** %left78, align 8, !dbg !772
  %tobool79 = icmp ne %struct.KDTreeNode* %83, null, !dbg !770
  br i1 %tobool79, label %if.then80, label %if.end85, !dbg !773

if.then80:                                        ; preds = %if.end77
  %84 = load %struct.KDTreeNode*, %struct.KDTreeNode** %node, align 8, !dbg !774
  %left81 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %84, i32 0, i32 0, !dbg !775
  %85 = load %struct.KDTreeNode*, %struct.KDTreeNode** %left81, align 8, !dbg !775
  %86 = load %struct.KDTreeNode**, %struct.KDTreeNode*** %stack, align 8, !dbg !776
  %87 = load i32, i32* %cur, align 4, !dbg !777
  %inc82 = add i32 %87, 1, !dbg !777
  store i32 %inc82, i32* %cur, align 4, !dbg !777
  %idxprom83 = zext i32 %87 to i64, !dbg !776
  %arrayidx84 = getelementptr inbounds %struct.KDTreeNode*, %struct.KDTreeNode** %86, i64 %idxprom83, !dbg !776
  store %struct.KDTreeNode* %85, %struct.KDTreeNode** %arrayidx84, align 8, !dbg !778
  br label %if.end85, !dbg !776

if.end85:                                         ; preds = %if.then80, %if.end77
  br label %if.end86, !dbg !779

if.end86:                                         ; preds = %if.end85, %lor.lhs.false56
  %88 = load %struct.KDTreeNode*, %struct.KDTreeNode** %node, align 8, !dbg !780
  %right87 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %88, i32 0, i32 1, !dbg !782
  %89 = load %struct.KDTreeNode*, %struct.KDTreeNode** %right87, align 8, !dbg !782
  %tobool88 = icmp ne %struct.KDTreeNode* %89, null, !dbg !780
  br i1 %tobool88, label %if.then89, label %if.end94, !dbg !783

if.then89:                                        ; preds = %if.end86
  %90 = load %struct.KDTreeNode*, %struct.KDTreeNode** %node, align 8, !dbg !784
  %right90 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %90, i32 0, i32 1, !dbg !785
  %91 = load %struct.KDTreeNode*, %struct.KDTreeNode** %right90, align 8, !dbg !785
  %92 = load %struct.KDTreeNode**, %struct.KDTreeNode*** %stack, align 8, !dbg !786
  %93 = load i32, i32* %cur, align 4, !dbg !787
  %inc91 = add i32 %93, 1, !dbg !787
  store i32 %inc91, i32* %cur, align 4, !dbg !787
  %idxprom92 = zext i32 %93 to i64, !dbg !786
  %arrayidx93 = getelementptr inbounds %struct.KDTreeNode*, %struct.KDTreeNode** %92, i64 %idxprom92, !dbg !786
  store %struct.KDTreeNode* %91, %struct.KDTreeNode** %arrayidx93, align 8, !dbg !788
  br label %if.end94, !dbg !786

if.end94:                                         ; preds = %if.then89, %if.end86
  br label %if.end137, !dbg !789

if.else95:                                        ; preds = %while.body
  %94 = load float, float* %cur_dist, align 4, !dbg !790
  %95 = load float, float* %cur_dist, align 4, !dbg !792
  %mul96 = fmul float %94, %95, !dbg !793
  store float %mul96, float* %cur_dist, align 4, !dbg !794
  %96 = load i32, i32* %found, align 4, !dbg !795
  %97 = load i32, i32* %n.addr, align 4, !dbg !797
  %cmp97 = icmp ult i32 %96, %97, !dbg !798
  br i1 %cmp97, label %if.then104, label %lor.lhs.false98, !dbg !799

lor.lhs.false98:                                  ; preds = %if.else95
  %98 = load float, float* %cur_dist, align 4, !dbg !800
  %99 = load %struct.KDTreeNearest*, %struct.KDTreeNearest** %r_nearest.addr, align 8, !dbg !801
  %100 = load i32, i32* %found, align 4, !dbg !802
  %sub99 = sub i32 %100, 1, !dbg !803
  %idxprom100 = zext i32 %sub99 to i64, !dbg !801
  %arrayidx101 = getelementptr inbounds %struct.KDTreeNearest, %struct.KDTreeNearest* %99, i64 %idxprom100, !dbg !801
  %dist102 = getelementptr inbounds %struct.KDTreeNearest, %struct.KDTreeNearest* %arrayidx101, i32 0, i32 1, !dbg !804
  %101 = load float, float* %dist102, align 4, !dbg !804
  %cmp103 = fcmp olt float %98, %101, !dbg !805
  br i1 %cmp103, label %if.then104, label %if.end128, !dbg !806

if.then104:                                       ; preds = %lor.lhs.false98, %if.else95
  %102 = load %struct.KDTreeNode*, %struct.KDTreeNode** %node, align 8, !dbg !807
  %co105 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %102, i32 0, i32 2, !dbg !809
  %arraydecay106 = getelementptr inbounds [3 x float], [3 x float]* %co105, i64 0, i64 0, !dbg !807
  %103 = load float*, float** %co.addr, align 8, !dbg !810
  %104 = load float*, float** %nor.addr, align 8, !dbg !811
  %call107 = call float @squared_distance(float* %arraydecay106, float* %103, float* %104), !dbg !812
  store float %call107, float* %cur_dist, align 4, !dbg !813
  %105 = load i32, i32* %found, align 4, !dbg !814
  %106 = load i32, i32* %n.addr, align 4, !dbg !816
  %cmp108 = icmp ult i32 %105, %106, !dbg !817
  br i1 %cmp108, label %if.then115, label %lor.lhs.false109, !dbg !818

lor.lhs.false109:                                 ; preds = %if.then104
  %107 = load float, float* %cur_dist, align 4, !dbg !819
  %108 = load %struct.KDTreeNearest*, %struct.KDTreeNearest** %r_nearest.addr, align 8, !dbg !820
  %109 = load i32, i32* %found, align 4, !dbg !821
  %sub110 = sub i32 %109, 1, !dbg !822
  %idxprom111 = zext i32 %sub110 to i64, !dbg !820
  %arrayidx112 = getelementptr inbounds %struct.KDTreeNearest, %struct.KDTreeNearest* %108, i64 %idxprom111, !dbg !820
  %dist113 = getelementptr inbounds %struct.KDTreeNearest, %struct.KDTreeNearest* %arrayidx112, i32 0, i32 1, !dbg !823
  %110 = load float, float* %dist113, align 4, !dbg !823
  %cmp114 = fcmp olt float %107, %110, !dbg !824
  br i1 %cmp114, label %if.then115, label %if.end119, !dbg !825

if.then115:                                       ; preds = %lor.lhs.false109, %if.then104
  %111 = load %struct.KDTreeNearest*, %struct.KDTreeNearest** %r_nearest.addr, align 8, !dbg !826
  %112 = load i32, i32* %n.addr, align 4, !dbg !827
  %113 = load %struct.KDTreeNode*, %struct.KDTreeNode** %node, align 8, !dbg !828
  %index116 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %113, i32 0, i32 3, !dbg !829
  %114 = load i32, i32* %index116, align 4, !dbg !829
  %115 = load float, float* %cur_dist, align 4, !dbg !830
  %116 = load %struct.KDTreeNode*, %struct.KDTreeNode** %node, align 8, !dbg !831
  %co117 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %116, i32 0, i32 2, !dbg !832
  %arraydecay118 = getelementptr inbounds [3 x float], [3 x float]* %co117, i64 0, i64 0, !dbg !831
  call void @add_nearest(%struct.KDTreeNearest* %111, i32* %found, i32 %112, i32 %114, float %115, float* %arraydecay118), !dbg !833
  br label %if.end119, !dbg !833

if.end119:                                        ; preds = %if.then115, %lor.lhs.false109
  %117 = load %struct.KDTreeNode*, %struct.KDTreeNode** %node, align 8, !dbg !834
  %right120 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %117, i32 0, i32 1, !dbg !836
  %118 = load %struct.KDTreeNode*, %struct.KDTreeNode** %right120, align 8, !dbg !836
  %tobool121 = icmp ne %struct.KDTreeNode* %118, null, !dbg !834
  br i1 %tobool121, label %if.then122, label %if.end127, !dbg !837

if.then122:                                       ; preds = %if.end119
  %119 = load %struct.KDTreeNode*, %struct.KDTreeNode** %node, align 8, !dbg !838
  %right123 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %119, i32 0, i32 1, !dbg !839
  %120 = load %struct.KDTreeNode*, %struct.KDTreeNode** %right123, align 8, !dbg !839
  %121 = load %struct.KDTreeNode**, %struct.KDTreeNode*** %stack, align 8, !dbg !840
  %122 = load i32, i32* %cur, align 4, !dbg !841
  %inc124 = add i32 %122, 1, !dbg !841
  store i32 %inc124, i32* %cur, align 4, !dbg !841
  %idxprom125 = zext i32 %122 to i64, !dbg !840
  %arrayidx126 = getelementptr inbounds %struct.KDTreeNode*, %struct.KDTreeNode** %121, i64 %idxprom125, !dbg !840
  store %struct.KDTreeNode* %120, %struct.KDTreeNode** %arrayidx126, align 8, !dbg !842
  br label %if.end127, !dbg !840

if.end127:                                        ; preds = %if.then122, %if.end119
  br label %if.end128, !dbg !843

if.end128:                                        ; preds = %if.end127, %lor.lhs.false98
  %123 = load %struct.KDTreeNode*, %struct.KDTreeNode** %node, align 8, !dbg !844
  %left129 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %123, i32 0, i32 0, !dbg !846
  %124 = load %struct.KDTreeNode*, %struct.KDTreeNode** %left129, align 8, !dbg !846
  %tobool130 = icmp ne %struct.KDTreeNode* %124, null, !dbg !844
  br i1 %tobool130, label %if.then131, label %if.end136, !dbg !847

if.then131:                                       ; preds = %if.end128
  %125 = load %struct.KDTreeNode*, %struct.KDTreeNode** %node, align 8, !dbg !848
  %left132 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %125, i32 0, i32 0, !dbg !849
  %126 = load %struct.KDTreeNode*, %struct.KDTreeNode** %left132, align 8, !dbg !849
  %127 = load %struct.KDTreeNode**, %struct.KDTreeNode*** %stack, align 8, !dbg !850
  %128 = load i32, i32* %cur, align 4, !dbg !851
  %inc133 = add i32 %128, 1, !dbg !851
  store i32 %inc133, i32* %cur, align 4, !dbg !851
  %idxprom134 = zext i32 %128 to i64, !dbg !850
  %arrayidx135 = getelementptr inbounds %struct.KDTreeNode*, %struct.KDTreeNode** %127, i64 %idxprom134, !dbg !850
  store %struct.KDTreeNode* %126, %struct.KDTreeNode** %arrayidx135, align 8, !dbg !852
  br label %if.end136, !dbg !850

if.end136:                                        ; preds = %if.then131, %if.end128
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.end94
  %129 = load i32, i32* %cur, align 4, !dbg !853
  %add = add i32 %129, 3, !dbg !853
  %130 = load i32, i32* %totstack, align 4, !dbg !853
  %cmp138 = icmp ugt i32 %add, %130, !dbg !853
  br i1 %cmp138, label %if.then139, label %if.end144, !dbg !855

if.then139:                                       ; preds = %if.end137
  %131 = load %struct.KDTreeNode**, %struct.KDTreeNode*** %stack, align 8, !dbg !856
  %arraydecay140 = getelementptr inbounds [100 x %struct.KDTreeNode*], [100 x %struct.KDTreeNode*]* %defaultstack, i64 0, i64 0, !dbg !858
  %132 = load %struct.KDTreeNode**, %struct.KDTreeNode*** %stack, align 8, !dbg !859
  %cmp141 = icmp ne %struct.KDTreeNode** %arraydecay140, %132, !dbg !860
  %conv = zext i1 %cmp141 to i32, !dbg !860
  %conv142 = trunc i32 %conv to i8, !dbg !858
  %call143 = call %struct.KDTreeNode** @realloc_nodes(%struct.KDTreeNode** %131, i32* %totstack, i8 zeroext %conv142), !dbg !861
  store %struct.KDTreeNode** %call143, %struct.KDTreeNode*** %stack, align 8, !dbg !862
  br label %if.end144, !dbg !863

if.end144:                                        ; preds = %if.then139, %if.end137
  br label %while.cond, !dbg !705, !llvm.loop !864

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %i, align 4, !dbg !866
  br label %for.cond, !dbg !868

for.cond:                                         ; preds = %for.inc, %while.end
  %133 = load i32, i32* %i, align 4, !dbg !869
  %134 = load i32, i32* %found, align 4, !dbg !871
  %cmp145 = icmp ult i32 %133, %134, !dbg !872
  br i1 %cmp145, label %for.body, label %for.end, !dbg !873

for.body:                                         ; preds = %for.cond
  %135 = load %struct.KDTreeNearest*, %struct.KDTreeNearest** %r_nearest.addr, align 8, !dbg !874
  %136 = load i32, i32* %i, align 4, !dbg !875
  %idxprom147 = zext i32 %136 to i64, !dbg !874
  %arrayidx148 = getelementptr inbounds %struct.KDTreeNearest, %struct.KDTreeNearest* %135, i64 %idxprom147, !dbg !874
  %dist149 = getelementptr inbounds %struct.KDTreeNearest, %struct.KDTreeNearest* %arrayidx148, i32 0, i32 1, !dbg !876
  %137 = load float, float* %dist149, align 4, !dbg !876
  %call150 = call float @sqrtf(float %137) #5, !dbg !877
  %138 = load %struct.KDTreeNearest*, %struct.KDTreeNearest** %r_nearest.addr, align 8, !dbg !878
  %139 = load i32, i32* %i, align 4, !dbg !879
  %idxprom151 = zext i32 %139 to i64, !dbg !878
  %arrayidx152 = getelementptr inbounds %struct.KDTreeNearest, %struct.KDTreeNearest* %138, i64 %idxprom151, !dbg !878
  %dist153 = getelementptr inbounds %struct.KDTreeNearest, %struct.KDTreeNearest* %arrayidx152, i32 0, i32 1, !dbg !880
  store float %call150, float* %dist153, align 4, !dbg !881
  br label %for.inc, !dbg !878

for.inc:                                          ; preds = %for.body
  %140 = load i32, i32* %i, align 4, !dbg !882
  %inc154 = add i32 %140, 1, !dbg !882
  store i32 %inc154, i32* %i, align 4, !dbg !882
  br label %for.cond, !dbg !883, !llvm.loop !884

for.end:                                          ; preds = %for.cond
  %141 = load %struct.KDTreeNode**, %struct.KDTreeNode*** %stack, align 8, !dbg !886
  %arraydecay155 = getelementptr inbounds [100 x %struct.KDTreeNode*], [100 x %struct.KDTreeNode*]* %defaultstack, i64 0, i64 0, !dbg !888
  %cmp156 = icmp ne %struct.KDTreeNode** %141, %arraydecay155, !dbg !889
  br i1 %cmp156, label %if.then158, label %if.end159, !dbg !890

if.then158:                                       ; preds = %for.end
  %142 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !891
  %143 = load %struct.KDTreeNode**, %struct.KDTreeNode*** %stack, align 8, !dbg !892
  %144 = bitcast %struct.KDTreeNode** %143 to i8*, !dbg !892
  call void %142(i8* %144), !dbg !891
  br label %if.end159, !dbg !891

if.end159:                                        ; preds = %if.then158, %for.end
  %145 = load i32, i32* %found, align 4, !dbg !893
  store i32 %145, i32* %retval, align 4, !dbg !894
  br label %return, !dbg !894

return:                                           ; preds = %if.end159, %if.then
  %146 = load i32, i32* %retval, align 4, !dbg !895
  ret i32 %146, !dbg !895
}

; Function Attrs: noinline nounwind uwtable
define internal float @squared_distance(float* %v2, float* %v1, float* %n2) #0 !dbg !896 {
entry:
  %v2.addr = alloca float*, align 8
  %v1.addr = alloca float*, align 8
  %n2.addr = alloca float*, align 8
  %d = alloca [3 x float], align 4
  %dist = alloca float, align 4
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !899, metadata !DIExpression()), !dbg !900
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !901, metadata !DIExpression()), !dbg !902
  store float* %n2, float** %n2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n2.addr, metadata !903, metadata !DIExpression()), !dbg !904
  call void @llvm.dbg.declare(metadata [3 x float]* %d, metadata !905, metadata !DIExpression()), !dbg !906
  call void @llvm.dbg.declare(metadata float* %dist, metadata !907, metadata !DIExpression()), !dbg !908
  %0 = load float*, float** %v2.addr, align 8, !dbg !909
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !909
  %1 = load float, float* %arrayidx, align 4, !dbg !909
  %2 = load float*, float** %v1.addr, align 8, !dbg !910
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !910
  %3 = load float, float* %arrayidx1, align 4, !dbg !910
  %sub = fsub float %1, %3, !dbg !911
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !912
  store float %sub, float* %arrayidx2, align 4, !dbg !913
  %4 = load float*, float** %v2.addr, align 8, !dbg !914
  %arrayidx3 = getelementptr inbounds float, float* %4, i64 1, !dbg !914
  %5 = load float, float* %arrayidx3, align 4, !dbg !914
  %6 = load float*, float** %v1.addr, align 8, !dbg !915
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 1, !dbg !915
  %7 = load float, float* %arrayidx4, align 4, !dbg !915
  %sub5 = fsub float %5, %7, !dbg !916
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 1, !dbg !917
  store float %sub5, float* %arrayidx6, align 4, !dbg !918
  %8 = load float*, float** %v2.addr, align 8, !dbg !919
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 2, !dbg !919
  %9 = load float, float* %arrayidx7, align 4, !dbg !919
  %10 = load float*, float** %v1.addr, align 8, !dbg !920
  %arrayidx8 = getelementptr inbounds float, float* %10, i64 2, !dbg !920
  %11 = load float, float* %arrayidx8, align 4, !dbg !920
  %sub9 = fsub float %9, %11, !dbg !921
  %arrayidx10 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 2, !dbg !922
  store float %sub9, float* %arrayidx10, align 4, !dbg !923
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !924
  %call = call float @len_squared_v3(float* %arraydecay), !dbg !925
  store float %call, float* %dist, align 4, !dbg !926
  %12 = load float*, float** %n2.addr, align 8, !dbg !927
  %tobool = icmp ne float* %12, null, !dbg !927
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !929

land.lhs.true:                                    ; preds = %entry
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !930
  %13 = load float*, float** %n2.addr, align 8, !dbg !931
  %call12 = call float @dot_v3v3(float* %arraydecay11, float* %13), !dbg !932
  %cmp = fcmp olt float %call12, 0.000000e+00, !dbg !933
  br i1 %cmp, label %if.then, label %if.end, !dbg !934

if.then:                                          ; preds = %land.lhs.true
  %14 = load float, float* %dist, align 4, !dbg !935
  %mul = fmul float %14, 1.000000e+01, !dbg !935
  store float %mul, float* %dist, align 4, !dbg !935
  br label %if.end, !dbg !937

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %15 = load float, float* %dist, align 4, !dbg !938
  ret float %15, !dbg !939
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_nearest(%struct.KDTreeNearest* %ptn, i32* %found, i32 %n, i32 %index, float %dist, float* %co) #0 !dbg !940 {
entry:
  %ptn.addr = alloca %struct.KDTreeNearest*, align 8
  %found.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %dist.addr = alloca float, align 4
  %co.addr = alloca float*, align 8
  %i = alloca i32, align 4
  store %struct.KDTreeNearest* %ptn, %struct.KDTreeNearest** %ptn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KDTreeNearest** %ptn.addr, metadata !943, metadata !DIExpression()), !dbg !944
  store i32* %found, i32** %found.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %found.addr, metadata !945, metadata !DIExpression()), !dbg !946
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !947, metadata !DIExpression()), !dbg !948
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !949, metadata !DIExpression()), !dbg !950
  store float %dist, float* %dist.addr, align 4
  call void @llvm.dbg.declare(metadata float* %dist.addr, metadata !951, metadata !DIExpression()), !dbg !952
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !953, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.declare(metadata i32* %i, metadata !955, metadata !DIExpression()), !dbg !956
  %0 = load i32*, i32** %found.addr, align 8, !dbg !957
  %1 = load i32, i32* %0, align 4, !dbg !959
  %2 = load i32, i32* %n.addr, align 4, !dbg !960
  %cmp = icmp ult i32 %1, %2, !dbg !961
  br i1 %cmp, label %if.then, label %if.end, !dbg !962

if.then:                                          ; preds = %entry
  %3 = load i32*, i32** %found.addr, align 8, !dbg !963
  %4 = load i32, i32* %3, align 4, !dbg !964
  %inc = add i32 %4, 1, !dbg !964
  store i32 %inc, i32* %3, align 4, !dbg !964
  br label %if.end, !dbg !965

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32*, i32** %found.addr, align 8, !dbg !966
  %6 = load i32, i32* %5, align 4, !dbg !968
  %sub = sub i32 %6, 1, !dbg !969
  store i32 %sub, i32* %i, align 4, !dbg !970
  br label %for.cond, !dbg !971

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, i32* %i, align 4, !dbg !972
  %cmp1 = icmp ugt i32 %7, 0, !dbg !974
  br i1 %cmp1, label %for.body, label %for.end, !dbg !975

for.body:                                         ; preds = %for.cond
  %8 = load float, float* %dist.addr, align 4, !dbg !976
  %9 = load %struct.KDTreeNearest*, %struct.KDTreeNearest** %ptn.addr, align 8, !dbg !979
  %10 = load i32, i32* %i, align 4, !dbg !980
  %sub2 = sub i32 %10, 1, !dbg !981
  %idxprom = zext i32 %sub2 to i64, !dbg !979
  %arrayidx = getelementptr inbounds %struct.KDTreeNearest, %struct.KDTreeNearest* %9, i64 %idxprom, !dbg !979
  %dist3 = getelementptr inbounds %struct.KDTreeNearest, %struct.KDTreeNearest* %arrayidx, i32 0, i32 1, !dbg !982
  %11 = load float, float* %dist3, align 4, !dbg !982
  %cmp4 = fcmp oge float %8, %11, !dbg !983
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !984

if.then5:                                         ; preds = %for.body
  br label %for.end, !dbg !985

if.else:                                          ; preds = %for.body
  %12 = load %struct.KDTreeNearest*, %struct.KDTreeNearest** %ptn.addr, align 8, !dbg !986
  %13 = load i32, i32* %i, align 4, !dbg !987
  %idxprom6 = zext i32 %13 to i64, !dbg !986
  %arrayidx7 = getelementptr inbounds %struct.KDTreeNearest, %struct.KDTreeNearest* %12, i64 %idxprom6, !dbg !986
  %14 = load %struct.KDTreeNearest*, %struct.KDTreeNearest** %ptn.addr, align 8, !dbg !988
  %15 = load i32, i32* %i, align 4, !dbg !989
  %sub8 = sub i32 %15, 1, !dbg !990
  %idxprom9 = zext i32 %sub8 to i64, !dbg !988
  %arrayidx10 = getelementptr inbounds %struct.KDTreeNearest, %struct.KDTreeNearest* %14, i64 %idxprom9, !dbg !988
  %16 = bitcast %struct.KDTreeNearest* %arrayidx7 to i8*, !dbg !988
  %17 = bitcast %struct.KDTreeNearest* %arrayidx10 to i8*, !dbg !988
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %17, i64 20, i1 false), !dbg !988
  br label %if.end11

if.end11:                                         ; preds = %if.else
  br label %for.inc, !dbg !991

for.inc:                                          ; preds = %if.end11
  %18 = load i32, i32* %i, align 4, !dbg !992
  %dec = add i32 %18, -1, !dbg !992
  store i32 %dec, i32* %i, align 4, !dbg !992
  br label %for.cond, !dbg !993, !llvm.loop !994

for.end:                                          ; preds = %if.then5, %for.cond
  %19 = load i32, i32* %index.addr, align 4, !dbg !996
  %20 = load %struct.KDTreeNearest*, %struct.KDTreeNearest** %ptn.addr, align 8, !dbg !997
  %21 = load i32, i32* %i, align 4, !dbg !998
  %idxprom12 = zext i32 %21 to i64, !dbg !997
  %arrayidx13 = getelementptr inbounds %struct.KDTreeNearest, %struct.KDTreeNearest* %20, i64 %idxprom12, !dbg !997
  %index14 = getelementptr inbounds %struct.KDTreeNearest, %struct.KDTreeNearest* %arrayidx13, i32 0, i32 0, !dbg !999
  store i32 %19, i32* %index14, align 4, !dbg !1000
  %22 = load float, float* %dist.addr, align 4, !dbg !1001
  %23 = load %struct.KDTreeNearest*, %struct.KDTreeNearest** %ptn.addr, align 8, !dbg !1002
  %24 = load i32, i32* %i, align 4, !dbg !1003
  %idxprom15 = zext i32 %24 to i64, !dbg !1002
  %arrayidx16 = getelementptr inbounds %struct.KDTreeNearest, %struct.KDTreeNearest* %23, i64 %idxprom15, !dbg !1002
  %dist17 = getelementptr inbounds %struct.KDTreeNearest, %struct.KDTreeNearest* %arrayidx16, i32 0, i32 1, !dbg !1004
  store float %22, float* %dist17, align 4, !dbg !1005
  %25 = load %struct.KDTreeNearest*, %struct.KDTreeNearest** %ptn.addr, align 8, !dbg !1006
  %26 = load i32, i32* %i, align 4, !dbg !1007
  %idxprom18 = zext i32 %26 to i64, !dbg !1006
  %arrayidx19 = getelementptr inbounds %struct.KDTreeNearest, %struct.KDTreeNearest* %25, i64 %idxprom18, !dbg !1006
  %co20 = getelementptr inbounds %struct.KDTreeNearest, %struct.KDTreeNearest* %arrayidx19, i32 0, i32 2, !dbg !1008
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co20, i64 0, i64 0, !dbg !1006
  %27 = load float*, float** %co.addr, align 8, !dbg !1009
  call void @copy_v3_v3(float* %arraydecay, float* %27), !dbg !1010
  ret void, !dbg !1011
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_kdtree_range_search__normal(%struct.KDTree* %tree, float* %co, float* %nor, %struct.KDTreeNearest** %r_nearest, float %range) #0 !dbg !1012 {
entry:
  %retval = alloca i32, align 4
  %tree.addr = alloca %struct.KDTree*, align 8
  %co.addr = alloca float*, align 8
  %nor.addr = alloca float*, align 8
  %r_nearest.addr = alloca %struct.KDTreeNearest**, align 8
  %range.addr = alloca float, align 4
  %root = alloca %struct.KDTreeNode*, align 8
  %node = alloca %struct.KDTreeNode*, align 8
  %stack = alloca %struct.KDTreeNode**, align 8
  %defaultstack = alloca [100 x %struct.KDTreeNode*], align 16
  %foundstack = alloca %struct.KDTreeNearest*, align 8
  %range2 = alloca float, align 4
  %dist2 = alloca float, align 4
  %totstack = alloca i32, align 4
  %cur = alloca i32, align 4
  %found = alloca i32, align 4
  %totfoundstack = alloca i32, align 4
  store %struct.KDTree* %tree, %struct.KDTree** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KDTree** %tree.addr, metadata !1016, metadata !DIExpression()), !dbg !1017
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !1018, metadata !DIExpression()), !dbg !1019
  store float* %nor, float** %nor.addr, align 8
  call void @llvm.dbg.declare(metadata float** %nor.addr, metadata !1020, metadata !DIExpression()), !dbg !1021
  store %struct.KDTreeNearest** %r_nearest, %struct.KDTreeNearest*** %r_nearest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KDTreeNearest*** %r_nearest.addr, metadata !1022, metadata !DIExpression()), !dbg !1023
  store float %range, float* %range.addr, align 4
  call void @llvm.dbg.declare(metadata float* %range.addr, metadata !1024, metadata !DIExpression()), !dbg !1025
  call void @llvm.dbg.declare(metadata %struct.KDTreeNode** %root, metadata !1026, metadata !DIExpression()), !dbg !1027
  call void @llvm.dbg.declare(metadata %struct.KDTreeNode** %node, metadata !1028, metadata !DIExpression()), !dbg !1029
  store %struct.KDTreeNode* null, %struct.KDTreeNode** %node, align 8, !dbg !1029
  call void @llvm.dbg.declare(metadata %struct.KDTreeNode*** %stack, metadata !1030, metadata !DIExpression()), !dbg !1031
  call void @llvm.dbg.declare(metadata [100 x %struct.KDTreeNode*]* %defaultstack, metadata !1032, metadata !DIExpression()), !dbg !1033
  call void @llvm.dbg.declare(metadata %struct.KDTreeNearest** %foundstack, metadata !1034, metadata !DIExpression()), !dbg !1035
  store %struct.KDTreeNearest* null, %struct.KDTreeNearest** %foundstack, align 8, !dbg !1035
  call void @llvm.dbg.declare(metadata float* %range2, metadata !1036, metadata !DIExpression()), !dbg !1037
  %0 = load float, float* %range.addr, align 4, !dbg !1038
  %1 = load float, float* %range.addr, align 4, !dbg !1039
  %mul = fmul float %0, %1, !dbg !1040
  store float %mul, float* %range2, align 4, !dbg !1037
  call void @llvm.dbg.declare(metadata float* %dist2, metadata !1041, metadata !DIExpression()), !dbg !1042
  call void @llvm.dbg.declare(metadata i32* %totstack, metadata !1043, metadata !DIExpression()), !dbg !1044
  call void @llvm.dbg.declare(metadata i32* %cur, metadata !1045, metadata !DIExpression()), !dbg !1046
  store i32 0, i32* %cur, align 4, !dbg !1046
  call void @llvm.dbg.declare(metadata i32* %found, metadata !1047, metadata !DIExpression()), !dbg !1048
  store i32 0, i32* %found, align 4, !dbg !1048
  call void @llvm.dbg.declare(metadata i32* %totfoundstack, metadata !1049, metadata !DIExpression()), !dbg !1050
  store i32 0, i32* %totfoundstack, align 4, !dbg !1050
  %2 = load %struct.KDTree*, %struct.KDTree** %tree.addr, align 8, !dbg !1051
  %root1 = getelementptr inbounds %struct.KDTree, %struct.KDTree* %2, i32 0, i32 2, !dbg !1051
  %3 = load %struct.KDTreeNode*, %struct.KDTreeNode** %root1, align 8, !dbg !1051
  %tobool = icmp ne %struct.KDTreeNode* %3, null, !dbg !1051
  br i1 %tobool, label %if.end, label %if.then, !dbg !1053

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1054
  br label %return, !dbg !1054

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [100 x %struct.KDTreeNode*], [100 x %struct.KDTreeNode*]* %defaultstack, i64 0, i64 0, !dbg !1055
  store %struct.KDTreeNode** %arraydecay, %struct.KDTreeNode*** %stack, align 8, !dbg !1056
  store i32 100, i32* %totstack, align 4, !dbg !1057
  %4 = load %struct.KDTree*, %struct.KDTree** %tree.addr, align 8, !dbg !1058
  %root2 = getelementptr inbounds %struct.KDTree, %struct.KDTree* %4, i32 0, i32 2, !dbg !1059
  %5 = load %struct.KDTreeNode*, %struct.KDTreeNode** %root2, align 8, !dbg !1059
  store %struct.KDTreeNode* %5, %struct.KDTreeNode** %root, align 8, !dbg !1060
  %6 = load float*, float** %co.addr, align 8, !dbg !1061
  %7 = load %struct.KDTreeNode*, %struct.KDTreeNode** %root, align 8, !dbg !1063
  %d = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %7, i32 0, i32 4, !dbg !1064
  %8 = load i32, i32* %d, align 8, !dbg !1064
  %idxprom = zext i32 %8 to i64, !dbg !1061
  %arrayidx = getelementptr inbounds float, float* %6, i64 %idxprom, !dbg !1061
  %9 = load float, float* %arrayidx, align 4, !dbg !1061
  %10 = load float, float* %range.addr, align 4, !dbg !1065
  %add = fadd float %9, %10, !dbg !1066
  %11 = load %struct.KDTreeNode*, %struct.KDTreeNode** %root, align 8, !dbg !1067
  %co3 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %11, i32 0, i32 2, !dbg !1068
  %12 = load %struct.KDTreeNode*, %struct.KDTreeNode** %root, align 8, !dbg !1069
  %d4 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %12, i32 0, i32 4, !dbg !1070
  %13 = load i32, i32* %d4, align 8, !dbg !1070
  %idxprom5 = zext i32 %13 to i64, !dbg !1067
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %co3, i64 0, i64 %idxprom5, !dbg !1067
  %14 = load float, float* %arrayidx6, align 4, !dbg !1067
  %cmp = fcmp olt float %add, %14, !dbg !1071
  br i1 %cmp, label %if.then7, label %if.else, !dbg !1072

if.then7:                                         ; preds = %if.end
  %15 = load %struct.KDTreeNode*, %struct.KDTreeNode** %root, align 8, !dbg !1073
  %left = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %15, i32 0, i32 0, !dbg !1076
  %16 = load %struct.KDTreeNode*, %struct.KDTreeNode** %left, align 8, !dbg !1076
  %tobool8 = icmp ne %struct.KDTreeNode* %16, null, !dbg !1073
  br i1 %tobool8, label %if.then9, label %if.end13, !dbg !1077

if.then9:                                         ; preds = %if.then7
  %17 = load %struct.KDTreeNode*, %struct.KDTreeNode** %root, align 8, !dbg !1078
  %left10 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %17, i32 0, i32 0, !dbg !1079
  %18 = load %struct.KDTreeNode*, %struct.KDTreeNode** %left10, align 8, !dbg !1079
  %19 = load %struct.KDTreeNode**, %struct.KDTreeNode*** %stack, align 8, !dbg !1080
  %20 = load i32, i32* %cur, align 4, !dbg !1081
  %inc = add i32 %20, 1, !dbg !1081
  store i32 %inc, i32* %cur, align 4, !dbg !1081
  %idxprom11 = zext i32 %20 to i64, !dbg !1080
  %arrayidx12 = getelementptr inbounds %struct.KDTreeNode*, %struct.KDTreeNode** %19, i64 %idxprom11, !dbg !1080
  store %struct.KDTreeNode* %18, %struct.KDTreeNode** %arrayidx12, align 8, !dbg !1082
  br label %if.end13, !dbg !1080

if.end13:                                         ; preds = %if.then9, %if.then7
  br label %if.end56, !dbg !1083

if.else:                                          ; preds = %if.end
  %21 = load float*, float** %co.addr, align 8, !dbg !1084
  %22 = load %struct.KDTreeNode*, %struct.KDTreeNode** %root, align 8, !dbg !1086
  %d14 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %22, i32 0, i32 4, !dbg !1087
  %23 = load i32, i32* %d14, align 8, !dbg !1087
  %idxprom15 = zext i32 %23 to i64, !dbg !1084
  %arrayidx16 = getelementptr inbounds float, float* %21, i64 %idxprom15, !dbg !1084
  %24 = load float, float* %arrayidx16, align 4, !dbg !1084
  %25 = load float, float* %range.addr, align 4, !dbg !1088
  %sub = fsub float %24, %25, !dbg !1089
  %26 = load %struct.KDTreeNode*, %struct.KDTreeNode** %root, align 8, !dbg !1090
  %co17 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %26, i32 0, i32 2, !dbg !1091
  %27 = load %struct.KDTreeNode*, %struct.KDTreeNode** %root, align 8, !dbg !1092
  %d18 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %27, i32 0, i32 4, !dbg !1093
  %28 = load i32, i32* %d18, align 8, !dbg !1093
  %idxprom19 = zext i32 %28 to i64, !dbg !1090
  %arrayidx20 = getelementptr inbounds [3 x float], [3 x float]* %co17, i64 0, i64 %idxprom19, !dbg !1090
  %29 = load float, float* %arrayidx20, align 4, !dbg !1090
  %cmp21 = fcmp ogt float %sub, %29, !dbg !1094
  br i1 %cmp21, label %if.then22, label %if.else30, !dbg !1095

if.then22:                                        ; preds = %if.else
  %30 = load %struct.KDTreeNode*, %struct.KDTreeNode** %root, align 8, !dbg !1096
  %right = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %30, i32 0, i32 1, !dbg !1099
  %31 = load %struct.KDTreeNode*, %struct.KDTreeNode** %right, align 8, !dbg !1099
  %tobool23 = icmp ne %struct.KDTreeNode* %31, null, !dbg !1096
  br i1 %tobool23, label %if.then24, label %if.end29, !dbg !1100

if.then24:                                        ; preds = %if.then22
  %32 = load %struct.KDTreeNode*, %struct.KDTreeNode** %root, align 8, !dbg !1101
  %right25 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %32, i32 0, i32 1, !dbg !1102
  %33 = load %struct.KDTreeNode*, %struct.KDTreeNode** %right25, align 8, !dbg !1102
  %34 = load %struct.KDTreeNode**, %struct.KDTreeNode*** %stack, align 8, !dbg !1103
  %35 = load i32, i32* %cur, align 4, !dbg !1104
  %inc26 = add i32 %35, 1, !dbg !1104
  store i32 %inc26, i32* %cur, align 4, !dbg !1104
  %idxprom27 = zext i32 %35 to i64, !dbg !1103
  %arrayidx28 = getelementptr inbounds %struct.KDTreeNode*, %struct.KDTreeNode** %34, i64 %idxprom27, !dbg !1103
  store %struct.KDTreeNode* %33, %struct.KDTreeNode** %arrayidx28, align 8, !dbg !1105
  br label %if.end29, !dbg !1103

if.end29:                                         ; preds = %if.then24, %if.then22
  br label %if.end55, !dbg !1106

if.else30:                                        ; preds = %if.else
  %36 = load %struct.KDTreeNode*, %struct.KDTreeNode** %root, align 8, !dbg !1107
  %co31 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %36, i32 0, i32 2, !dbg !1109
  %arraydecay32 = getelementptr inbounds [3 x float], [3 x float]* %co31, i64 0, i64 0, !dbg !1107
  %37 = load float*, float** %co.addr, align 8, !dbg !1110
  %38 = load float*, float** %nor.addr, align 8, !dbg !1111
  %call = call float @squared_distance(float* %arraydecay32, float* %37, float* %38), !dbg !1112
  store float %call, float* %dist2, align 4, !dbg !1113
  %39 = load float, float* %dist2, align 4, !dbg !1114
  %40 = load float, float* %range2, align 4, !dbg !1116
  %cmp33 = fcmp ole float %39, %40, !dbg !1117
  br i1 %cmp33, label %if.then34, label %if.end38, !dbg !1118

if.then34:                                        ; preds = %if.else30
  %41 = load i32, i32* %found, align 4, !dbg !1119
  %inc35 = add i32 %41, 1, !dbg !1119
  store i32 %inc35, i32* %found, align 4, !dbg !1119
  %42 = load %struct.KDTreeNode*, %struct.KDTreeNode** %root, align 8, !dbg !1120
  %index = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %42, i32 0, i32 3, !dbg !1121
  %43 = load i32, i32* %index, align 4, !dbg !1121
  %44 = load float, float* %dist2, align 4, !dbg !1122
  %45 = load %struct.KDTreeNode*, %struct.KDTreeNode** %root, align 8, !dbg !1123
  %co36 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %45, i32 0, i32 2, !dbg !1124
  %arraydecay37 = getelementptr inbounds [3 x float], [3 x float]* %co36, i64 0, i64 0, !dbg !1123
  call void @add_in_range(%struct.KDTreeNearest** %foundstack, i32* %totfoundstack, i32 %41, i32 %43, float %44, float* %arraydecay37), !dbg !1125
  br label %if.end38, !dbg !1125

if.end38:                                         ; preds = %if.then34, %if.else30
  %46 = load %struct.KDTreeNode*, %struct.KDTreeNode** %root, align 8, !dbg !1126
  %left39 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %46, i32 0, i32 0, !dbg !1128
  %47 = load %struct.KDTreeNode*, %struct.KDTreeNode** %left39, align 8, !dbg !1128
  %tobool40 = icmp ne %struct.KDTreeNode* %47, null, !dbg !1126
  br i1 %tobool40, label %if.then41, label %if.end46, !dbg !1129

if.then41:                                        ; preds = %if.end38
  %48 = load %struct.KDTreeNode*, %struct.KDTreeNode** %root, align 8, !dbg !1130
  %left42 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %48, i32 0, i32 0, !dbg !1131
  %49 = load %struct.KDTreeNode*, %struct.KDTreeNode** %left42, align 8, !dbg !1131
  %50 = load %struct.KDTreeNode**, %struct.KDTreeNode*** %stack, align 8, !dbg !1132
  %51 = load i32, i32* %cur, align 4, !dbg !1133
  %inc43 = add i32 %51, 1, !dbg !1133
  store i32 %inc43, i32* %cur, align 4, !dbg !1133
  %idxprom44 = zext i32 %51 to i64, !dbg !1132
  %arrayidx45 = getelementptr inbounds %struct.KDTreeNode*, %struct.KDTreeNode** %50, i64 %idxprom44, !dbg !1132
  store %struct.KDTreeNode* %49, %struct.KDTreeNode** %arrayidx45, align 8, !dbg !1134
  br label %if.end46, !dbg !1132

if.end46:                                         ; preds = %if.then41, %if.end38
  %52 = load %struct.KDTreeNode*, %struct.KDTreeNode** %root, align 8, !dbg !1135
  %right47 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %52, i32 0, i32 1, !dbg !1137
  %53 = load %struct.KDTreeNode*, %struct.KDTreeNode** %right47, align 8, !dbg !1137
  %tobool48 = icmp ne %struct.KDTreeNode* %53, null, !dbg !1135
  br i1 %tobool48, label %if.then49, label %if.end54, !dbg !1138

if.then49:                                        ; preds = %if.end46
  %54 = load %struct.KDTreeNode*, %struct.KDTreeNode** %root, align 8, !dbg !1139
  %right50 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %54, i32 0, i32 1, !dbg !1140
  %55 = load %struct.KDTreeNode*, %struct.KDTreeNode** %right50, align 8, !dbg !1140
  %56 = load %struct.KDTreeNode**, %struct.KDTreeNode*** %stack, align 8, !dbg !1141
  %57 = load i32, i32* %cur, align 4, !dbg !1142
  %inc51 = add i32 %57, 1, !dbg !1142
  store i32 %inc51, i32* %cur, align 4, !dbg !1142
  %idxprom52 = zext i32 %57 to i64, !dbg !1141
  %arrayidx53 = getelementptr inbounds %struct.KDTreeNode*, %struct.KDTreeNode** %56, i64 %idxprom52, !dbg !1141
  store %struct.KDTreeNode* %55, %struct.KDTreeNode** %arrayidx53, align 8, !dbg !1143
  br label %if.end54, !dbg !1141

if.end54:                                         ; preds = %if.then49, %if.end46
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end29
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end13
  br label %while.cond, !dbg !1144

while.cond:                                       ; preds = %if.end133, %if.end56
  %58 = load i32, i32* %cur, align 4, !dbg !1145
  %dec = add i32 %58, -1, !dbg !1145
  store i32 %dec, i32* %cur, align 4, !dbg !1145
  %tobool57 = icmp ne i32 %58, 0, !dbg !1144
  br i1 %tobool57, label %while.body, label %while.end, !dbg !1144

while.body:                                       ; preds = %while.cond
  %59 = load %struct.KDTreeNode**, %struct.KDTreeNode*** %stack, align 8, !dbg !1146
  %60 = load i32, i32* %cur, align 4, !dbg !1148
  %idxprom58 = zext i32 %60 to i64, !dbg !1146
  %arrayidx59 = getelementptr inbounds %struct.KDTreeNode*, %struct.KDTreeNode** %59, i64 %idxprom58, !dbg !1146
  %61 = load %struct.KDTreeNode*, %struct.KDTreeNode** %arrayidx59, align 8, !dbg !1146
  store %struct.KDTreeNode* %61, %struct.KDTreeNode** %node, align 8, !dbg !1149
  %62 = load float*, float** %co.addr, align 8, !dbg !1150
  %63 = load %struct.KDTreeNode*, %struct.KDTreeNode** %node, align 8, !dbg !1152
  %d60 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %63, i32 0, i32 4, !dbg !1153
  %64 = load i32, i32* %d60, align 8, !dbg !1153
  %idxprom61 = zext i32 %64 to i64, !dbg !1150
  %arrayidx62 = getelementptr inbounds float, float* %62, i64 %idxprom61, !dbg !1150
  %65 = load float, float* %arrayidx62, align 4, !dbg !1150
  %66 = load float, float* %range.addr, align 4, !dbg !1154
  %add63 = fadd float %65, %66, !dbg !1155
  %67 = load %struct.KDTreeNode*, %struct.KDTreeNode** %node, align 8, !dbg !1156
  %co64 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %67, i32 0, i32 2, !dbg !1157
  %68 = load %struct.KDTreeNode*, %struct.KDTreeNode** %node, align 8, !dbg !1158
  %d65 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %68, i32 0, i32 4, !dbg !1159
  %69 = load i32, i32* %d65, align 8, !dbg !1159
  %idxprom66 = zext i32 %69 to i64, !dbg !1156
  %arrayidx67 = getelementptr inbounds [3 x float], [3 x float]* %co64, i64 0, i64 %idxprom66, !dbg !1156
  %70 = load float, float* %arrayidx67, align 4, !dbg !1156
  %cmp68 = fcmp olt float %add63, %70, !dbg !1160
  br i1 %cmp68, label %if.then69, label %if.else78, !dbg !1161

if.then69:                                        ; preds = %while.body
  %71 = load %struct.KDTreeNode*, %struct.KDTreeNode** %node, align 8, !dbg !1162
  %left70 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %71, i32 0, i32 0, !dbg !1165
  %72 = load %struct.KDTreeNode*, %struct.KDTreeNode** %left70, align 8, !dbg !1165
  %tobool71 = icmp ne %struct.KDTreeNode* %72, null, !dbg !1162
  br i1 %tobool71, label %if.then72, label %if.end77, !dbg !1166

if.then72:                                        ; preds = %if.then69
  %73 = load %struct.KDTreeNode*, %struct.KDTreeNode** %node, align 8, !dbg !1167
  %left73 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %73, i32 0, i32 0, !dbg !1168
  %74 = load %struct.KDTreeNode*, %struct.KDTreeNode** %left73, align 8, !dbg !1168
  %75 = load %struct.KDTreeNode**, %struct.KDTreeNode*** %stack, align 8, !dbg !1169
  %76 = load i32, i32* %cur, align 4, !dbg !1170
  %inc74 = add i32 %76, 1, !dbg !1170
  store i32 %inc74, i32* %cur, align 4, !dbg !1170
  %idxprom75 = zext i32 %76 to i64, !dbg !1169
  %arrayidx76 = getelementptr inbounds %struct.KDTreeNode*, %struct.KDTreeNode** %75, i64 %idxprom75, !dbg !1169
  store %struct.KDTreeNode* %74, %struct.KDTreeNode** %arrayidx76, align 8, !dbg !1171
  br label %if.end77, !dbg !1169

if.end77:                                         ; preds = %if.then72, %if.then69
  br label %if.end125, !dbg !1172

if.else78:                                        ; preds = %while.body
  %77 = load float*, float** %co.addr, align 8, !dbg !1173
  %78 = load %struct.KDTreeNode*, %struct.KDTreeNode** %node, align 8, !dbg !1175
  %d79 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %78, i32 0, i32 4, !dbg !1176
  %79 = load i32, i32* %d79, align 8, !dbg !1176
  %idxprom80 = zext i32 %79 to i64, !dbg !1173
  %arrayidx81 = getelementptr inbounds float, float* %77, i64 %idxprom80, !dbg !1173
  %80 = load float, float* %arrayidx81, align 4, !dbg !1173
  %81 = load float, float* %range.addr, align 4, !dbg !1177
  %sub82 = fsub float %80, %81, !dbg !1178
  %82 = load %struct.KDTreeNode*, %struct.KDTreeNode** %node, align 8, !dbg !1179
  %co83 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %82, i32 0, i32 2, !dbg !1180
  %83 = load %struct.KDTreeNode*, %struct.KDTreeNode** %node, align 8, !dbg !1181
  %d84 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %83, i32 0, i32 4, !dbg !1182
  %84 = load i32, i32* %d84, align 8, !dbg !1182
  %idxprom85 = zext i32 %84 to i64, !dbg !1179
  %arrayidx86 = getelementptr inbounds [3 x float], [3 x float]* %co83, i64 0, i64 %idxprom85, !dbg !1179
  %85 = load float, float* %arrayidx86, align 4, !dbg !1179
  %cmp87 = fcmp ogt float %sub82, %85, !dbg !1183
  br i1 %cmp87, label %if.then88, label %if.else97, !dbg !1184

if.then88:                                        ; preds = %if.else78
  %86 = load %struct.KDTreeNode*, %struct.KDTreeNode** %node, align 8, !dbg !1185
  %right89 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %86, i32 0, i32 1, !dbg !1188
  %87 = load %struct.KDTreeNode*, %struct.KDTreeNode** %right89, align 8, !dbg !1188
  %tobool90 = icmp ne %struct.KDTreeNode* %87, null, !dbg !1185
  br i1 %tobool90, label %if.then91, label %if.end96, !dbg !1189

if.then91:                                        ; preds = %if.then88
  %88 = load %struct.KDTreeNode*, %struct.KDTreeNode** %node, align 8, !dbg !1190
  %right92 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %88, i32 0, i32 1, !dbg !1191
  %89 = load %struct.KDTreeNode*, %struct.KDTreeNode** %right92, align 8, !dbg !1191
  %90 = load %struct.KDTreeNode**, %struct.KDTreeNode*** %stack, align 8, !dbg !1192
  %91 = load i32, i32* %cur, align 4, !dbg !1193
  %inc93 = add i32 %91, 1, !dbg !1193
  store i32 %inc93, i32* %cur, align 4, !dbg !1193
  %idxprom94 = zext i32 %91 to i64, !dbg !1192
  %arrayidx95 = getelementptr inbounds %struct.KDTreeNode*, %struct.KDTreeNode** %90, i64 %idxprom94, !dbg !1192
  store %struct.KDTreeNode* %89, %struct.KDTreeNode** %arrayidx95, align 8, !dbg !1194
  br label %if.end96, !dbg !1192

if.end96:                                         ; preds = %if.then91, %if.then88
  br label %if.end124, !dbg !1195

if.else97:                                        ; preds = %if.else78
  %92 = load %struct.KDTreeNode*, %struct.KDTreeNode** %node, align 8, !dbg !1196
  %co98 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %92, i32 0, i32 2, !dbg !1198
  %arraydecay99 = getelementptr inbounds [3 x float], [3 x float]* %co98, i64 0, i64 0, !dbg !1196
  %93 = load float*, float** %co.addr, align 8, !dbg !1199
  %94 = load float*, float** %nor.addr, align 8, !dbg !1200
  %call100 = call float @squared_distance(float* %arraydecay99, float* %93, float* %94), !dbg !1201
  store float %call100, float* %dist2, align 4, !dbg !1202
  %95 = load float, float* %dist2, align 4, !dbg !1203
  %96 = load float, float* %range2, align 4, !dbg !1205
  %cmp101 = fcmp ole float %95, %96, !dbg !1206
  br i1 %cmp101, label %if.then102, label %if.end107, !dbg !1207

if.then102:                                       ; preds = %if.else97
  %97 = load i32, i32* %found, align 4, !dbg !1208
  %inc103 = add i32 %97, 1, !dbg !1208
  store i32 %inc103, i32* %found, align 4, !dbg !1208
  %98 = load %struct.KDTreeNode*, %struct.KDTreeNode** %node, align 8, !dbg !1209
  %index104 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %98, i32 0, i32 3, !dbg !1210
  %99 = load i32, i32* %index104, align 4, !dbg !1210
  %100 = load float, float* %dist2, align 4, !dbg !1211
  %101 = load %struct.KDTreeNode*, %struct.KDTreeNode** %node, align 8, !dbg !1212
  %co105 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %101, i32 0, i32 2, !dbg !1213
  %arraydecay106 = getelementptr inbounds [3 x float], [3 x float]* %co105, i64 0, i64 0, !dbg !1212
  call void @add_in_range(%struct.KDTreeNearest** %foundstack, i32* %totfoundstack, i32 %97, i32 %99, float %100, float* %arraydecay106), !dbg !1214
  br label %if.end107, !dbg !1214

if.end107:                                        ; preds = %if.then102, %if.else97
  %102 = load %struct.KDTreeNode*, %struct.KDTreeNode** %node, align 8, !dbg !1215
  %left108 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %102, i32 0, i32 0, !dbg !1217
  %103 = load %struct.KDTreeNode*, %struct.KDTreeNode** %left108, align 8, !dbg !1217
  %tobool109 = icmp ne %struct.KDTreeNode* %103, null, !dbg !1215
  br i1 %tobool109, label %if.then110, label %if.end115, !dbg !1218

if.then110:                                       ; preds = %if.end107
  %104 = load %struct.KDTreeNode*, %struct.KDTreeNode** %node, align 8, !dbg !1219
  %left111 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %104, i32 0, i32 0, !dbg !1220
  %105 = load %struct.KDTreeNode*, %struct.KDTreeNode** %left111, align 8, !dbg !1220
  %106 = load %struct.KDTreeNode**, %struct.KDTreeNode*** %stack, align 8, !dbg !1221
  %107 = load i32, i32* %cur, align 4, !dbg !1222
  %inc112 = add i32 %107, 1, !dbg !1222
  store i32 %inc112, i32* %cur, align 4, !dbg !1222
  %idxprom113 = zext i32 %107 to i64, !dbg !1221
  %arrayidx114 = getelementptr inbounds %struct.KDTreeNode*, %struct.KDTreeNode** %106, i64 %idxprom113, !dbg !1221
  store %struct.KDTreeNode* %105, %struct.KDTreeNode** %arrayidx114, align 8, !dbg !1223
  br label %if.end115, !dbg !1221

if.end115:                                        ; preds = %if.then110, %if.end107
  %108 = load %struct.KDTreeNode*, %struct.KDTreeNode** %node, align 8, !dbg !1224
  %right116 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %108, i32 0, i32 1, !dbg !1226
  %109 = load %struct.KDTreeNode*, %struct.KDTreeNode** %right116, align 8, !dbg !1226
  %tobool117 = icmp ne %struct.KDTreeNode* %109, null, !dbg !1224
  br i1 %tobool117, label %if.then118, label %if.end123, !dbg !1227

if.then118:                                       ; preds = %if.end115
  %110 = load %struct.KDTreeNode*, %struct.KDTreeNode** %node, align 8, !dbg !1228
  %right119 = getelementptr inbounds %struct.KDTreeNode, %struct.KDTreeNode* %110, i32 0, i32 1, !dbg !1229
  %111 = load %struct.KDTreeNode*, %struct.KDTreeNode** %right119, align 8, !dbg !1229
  %112 = load %struct.KDTreeNode**, %struct.KDTreeNode*** %stack, align 8, !dbg !1230
  %113 = load i32, i32* %cur, align 4, !dbg !1231
  %inc120 = add i32 %113, 1, !dbg !1231
  store i32 %inc120, i32* %cur, align 4, !dbg !1231
  %idxprom121 = zext i32 %113 to i64, !dbg !1230
  %arrayidx122 = getelementptr inbounds %struct.KDTreeNode*, %struct.KDTreeNode** %112, i64 %idxprom121, !dbg !1230
  store %struct.KDTreeNode* %111, %struct.KDTreeNode** %arrayidx122, align 8, !dbg !1232
  br label %if.end123, !dbg !1230

if.end123:                                        ; preds = %if.then118, %if.end115
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.end96
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.end77
  %114 = load i32, i32* %cur, align 4, !dbg !1233
  %add126 = add i32 %114, 3, !dbg !1233
  %115 = load i32, i32* %totstack, align 4, !dbg !1233
  %cmp127 = icmp ugt i32 %add126, %115, !dbg !1233
  br i1 %cmp127, label %if.then128, label %if.end133, !dbg !1235

if.then128:                                       ; preds = %if.end125
  %116 = load %struct.KDTreeNode**, %struct.KDTreeNode*** %stack, align 8, !dbg !1236
  %arraydecay129 = getelementptr inbounds [100 x %struct.KDTreeNode*], [100 x %struct.KDTreeNode*]* %defaultstack, i64 0, i64 0, !dbg !1238
  %117 = load %struct.KDTreeNode**, %struct.KDTreeNode*** %stack, align 8, !dbg !1239
  %cmp130 = icmp ne %struct.KDTreeNode** %arraydecay129, %117, !dbg !1240
  %conv = zext i1 %cmp130 to i32, !dbg !1240
  %conv131 = trunc i32 %conv to i8, !dbg !1238
  %call132 = call %struct.KDTreeNode** @realloc_nodes(%struct.KDTreeNode** %116, i32* %totstack, i8 zeroext %conv131), !dbg !1241
  store %struct.KDTreeNode** %call132, %struct.KDTreeNode*** %stack, align 8, !dbg !1242
  br label %if.end133, !dbg !1243

if.end133:                                        ; preds = %if.then128, %if.end125
  br label %while.cond, !dbg !1144, !llvm.loop !1244

while.end:                                        ; preds = %while.cond
  %118 = load %struct.KDTreeNode**, %struct.KDTreeNode*** %stack, align 8, !dbg !1246
  %arraydecay134 = getelementptr inbounds [100 x %struct.KDTreeNode*], [100 x %struct.KDTreeNode*]* %defaultstack, i64 0, i64 0, !dbg !1248
  %cmp135 = icmp ne %struct.KDTreeNode** %118, %arraydecay134, !dbg !1249
  br i1 %cmp135, label %if.then137, label %if.end138, !dbg !1250

if.then137:                                       ; preds = %while.end
  %119 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1251
  %120 = load %struct.KDTreeNode**, %struct.KDTreeNode*** %stack, align 8, !dbg !1252
  %121 = bitcast %struct.KDTreeNode** %120 to i8*, !dbg !1252
  call void %119(i8* %121), !dbg !1251
  br label %if.end138, !dbg !1251

if.end138:                                        ; preds = %if.then137, %while.end
  %122 = load i32, i32* %found, align 4, !dbg !1253
  %tobool139 = icmp ne i32 %122, 0, !dbg !1253
  br i1 %tobool139, label %if.then140, label %if.end142, !dbg !1255

if.then140:                                       ; preds = %if.end138
  %123 = load %struct.KDTreeNearest*, %struct.KDTreeNearest** %foundstack, align 8, !dbg !1256
  %124 = bitcast %struct.KDTreeNearest* %123 to i8*, !dbg !1256
  %125 = load i32, i32* %found, align 4, !dbg !1257
  %conv141 = zext i32 %125 to i64, !dbg !1257
  call void @qsort(i8* %124, i64 %conv141, i64 20, i32 (i8*, i8*)* @range_compare), !dbg !1258
  br label %if.end142, !dbg !1258

if.end142:                                        ; preds = %if.then140, %if.end138
  %126 = load %struct.KDTreeNearest*, %struct.KDTreeNearest** %foundstack, align 8, !dbg !1259
  %127 = load %struct.KDTreeNearest**, %struct.KDTreeNearest*** %r_nearest.addr, align 8, !dbg !1260
  store %struct.KDTreeNearest* %126, %struct.KDTreeNearest** %127, align 8, !dbg !1261
  %128 = load i32, i32* %found, align 4, !dbg !1262
  store i32 %128, i32* %retval, align 4, !dbg !1263
  br label %return, !dbg !1263

return:                                           ; preds = %if.end142, %if.then
  %129 = load i32, i32* %retval, align 4, !dbg !1264
  ret i32 %129, !dbg !1264
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_in_range(%struct.KDTreeNearest** %r_foundstack, i32* %r_foundstack_tot_alloc, i32 %found, i32 %index, float %dist, float* %co) #0 !dbg !1265 {
entry:
  %r_foundstack.addr = alloca %struct.KDTreeNearest**, align 8
  %r_foundstack_tot_alloc.addr = alloca i32*, align 8
  %found.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %dist.addr = alloca float, align 4
  %co.addr = alloca float*, align 8
  %to = alloca %struct.KDTreeNearest*, align 8
  store %struct.KDTreeNearest** %r_foundstack, %struct.KDTreeNearest*** %r_foundstack.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KDTreeNearest*** %r_foundstack.addr, metadata !1269, metadata !DIExpression()), !dbg !1270
  store i32* %r_foundstack_tot_alloc, i32** %r_foundstack_tot_alloc.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_foundstack_tot_alloc.addr, metadata !1271, metadata !DIExpression()), !dbg !1272
  store i32 %found, i32* %found.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %found.addr, metadata !1273, metadata !DIExpression()), !dbg !1274
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1275, metadata !DIExpression()), !dbg !1276
  store float %dist, float* %dist.addr, align 4
  call void @llvm.dbg.declare(metadata float* %dist.addr, metadata !1277, metadata !DIExpression()), !dbg !1278
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !1279, metadata !DIExpression()), !dbg !1280
  call void @llvm.dbg.declare(metadata %struct.KDTreeNearest** %to, metadata !1281, metadata !DIExpression()), !dbg !1282
  %0 = load i32, i32* %found.addr, align 4, !dbg !1283
  %1 = load i32*, i32** %r_foundstack_tot_alloc.addr, align 8, !dbg !1283
  %2 = load i32, i32* %1, align 4, !dbg !1283
  %cmp = icmp uge i32 %0, %2, !dbg !1283
  br i1 %cmp, label %if.then, label %if.end, !dbg !1285

if.then:                                          ; preds = %entry
  %3 = load i8* (i8*, i64, i8*)*, i8* (i8*, i64, i8*)** @MEM_reallocN_id, align 8, !dbg !1286
  %4 = load %struct.KDTreeNearest**, %struct.KDTreeNearest*** %r_foundstack.addr, align 8, !dbg !1288
  %5 = load %struct.KDTreeNearest*, %struct.KDTreeNearest** %4, align 8, !dbg !1289
  %6 = bitcast %struct.KDTreeNearest* %5 to i8*, !dbg !1289
  %7 = load i32*, i32** %r_foundstack_tot_alloc.addr, align 8, !dbg !1290
  %8 = load i32, i32* %7, align 4, !dbg !1291
  %add = add i32 %8, 50, !dbg !1291
  store i32 %add, i32* %7, align 4, !dbg !1291
  %conv = zext i32 %add to i64, !dbg !1292
  %mul = mul i64 %conv, 40, !dbg !1293
  %call = call i8* %3(i8* %6, i64 %mul, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.add_in_range, i64 0, i64 0)), !dbg !1286
  %9 = bitcast i8* %call to %struct.KDTreeNearest*, !dbg !1286
  %10 = load %struct.KDTreeNearest**, %struct.KDTreeNearest*** %r_foundstack.addr, align 8, !dbg !1294
  store %struct.KDTreeNearest* %9, %struct.KDTreeNearest** %10, align 8, !dbg !1295
  br label %if.end, !dbg !1296

if.end:                                           ; preds = %if.then, %entry
  %11 = load %struct.KDTreeNearest**, %struct.KDTreeNearest*** %r_foundstack.addr, align 8, !dbg !1297
  %12 = load %struct.KDTreeNearest*, %struct.KDTreeNearest** %11, align 8, !dbg !1298
  %13 = load i32, i32* %found.addr, align 4, !dbg !1299
  %idx.ext = zext i32 %13 to i64, !dbg !1300
  %add.ptr = getelementptr inbounds %struct.KDTreeNearest, %struct.KDTreeNearest* %12, i64 %idx.ext, !dbg !1300
  store %struct.KDTreeNearest* %add.ptr, %struct.KDTreeNearest** %to, align 8, !dbg !1301
  %14 = load i32, i32* %index.addr, align 4, !dbg !1302
  %15 = load %struct.KDTreeNearest*, %struct.KDTreeNearest** %to, align 8, !dbg !1303
  %index1 = getelementptr inbounds %struct.KDTreeNearest, %struct.KDTreeNearest* %15, i32 0, i32 0, !dbg !1304
  store i32 %14, i32* %index1, align 4, !dbg !1305
  %16 = load float, float* %dist.addr, align 4, !dbg !1306
  %call2 = call float @sqrtf(float %16) #5, !dbg !1307
  %17 = load %struct.KDTreeNearest*, %struct.KDTreeNearest** %to, align 8, !dbg !1308
  %dist3 = getelementptr inbounds %struct.KDTreeNearest, %struct.KDTreeNearest* %17, i32 0, i32 1, !dbg !1309
  store float %call2, float* %dist3, align 4, !dbg !1310
  %18 = load %struct.KDTreeNearest*, %struct.KDTreeNearest** %to, align 8, !dbg !1311
  %co4 = getelementptr inbounds %struct.KDTreeNearest, %struct.KDTreeNearest* %18, i32 0, i32 2, !dbg !1312
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co4, i64 0, i64 0, !dbg !1311
  %19 = load float*, float** %co.addr, align 8, !dbg !1313
  call void @copy_v3_v3(float* %arraydecay, float* %19), !dbg !1314
  ret void, !dbg !1315
}

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @range_compare(i8* %a, i8* %b) #0 !dbg !1316 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %kda = alloca %struct.KDTreeNearest*, align 8
  %kdb = alloca %struct.KDTreeNearest*, align 8
  store i8* %a, i8** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a.addr, metadata !1321, metadata !DIExpression()), !dbg !1322
  store i8* %b, i8** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b.addr, metadata !1323, metadata !DIExpression()), !dbg !1324
  call void @llvm.dbg.declare(metadata %struct.KDTreeNearest** %kda, metadata !1325, metadata !DIExpression()), !dbg !1328
  %0 = load i8*, i8** %a.addr, align 8, !dbg !1329
  %1 = bitcast i8* %0 to %struct.KDTreeNearest*, !dbg !1329
  store %struct.KDTreeNearest* %1, %struct.KDTreeNearest** %kda, align 8, !dbg !1328
  call void @llvm.dbg.declare(metadata %struct.KDTreeNearest** %kdb, metadata !1330, metadata !DIExpression()), !dbg !1331
  %2 = load i8*, i8** %b.addr, align 8, !dbg !1332
  %3 = bitcast i8* %2 to %struct.KDTreeNearest*, !dbg !1332
  store %struct.KDTreeNearest* %3, %struct.KDTreeNearest** %kdb, align 8, !dbg !1331
  %4 = load %struct.KDTreeNearest*, %struct.KDTreeNearest** %kda, align 8, !dbg !1333
  %dist = getelementptr inbounds %struct.KDTreeNearest, %struct.KDTreeNearest* %4, i32 0, i32 1, !dbg !1335
  %5 = load float, float* %dist, align 4, !dbg !1335
  %6 = load %struct.KDTreeNearest*, %struct.KDTreeNearest** %kdb, align 8, !dbg !1336
  %dist1 = getelementptr inbounds %struct.KDTreeNearest, %struct.KDTreeNearest* %6, i32 0, i32 1, !dbg !1337
  %7 = load float, float* %dist1, align 4, !dbg !1337
  %cmp = fcmp olt float %5, %7, !dbg !1338
  br i1 %cmp, label %if.then, label %if.else, !dbg !1339

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !1340
  br label %return, !dbg !1340

if.else:                                          ; preds = %entry
  %8 = load %struct.KDTreeNearest*, %struct.KDTreeNearest** %kda, align 8, !dbg !1341
  %dist2 = getelementptr inbounds %struct.KDTreeNearest, %struct.KDTreeNearest* %8, i32 0, i32 1, !dbg !1343
  %9 = load float, float* %dist2, align 4, !dbg !1343
  %10 = load %struct.KDTreeNearest*, %struct.KDTreeNearest** %kdb, align 8, !dbg !1344
  %dist3 = getelementptr inbounds %struct.KDTreeNearest, %struct.KDTreeNearest* %10, i32 0, i32 1, !dbg !1345
  %11 = load float, float* %dist3, align 4, !dbg !1345
  %cmp4 = fcmp ogt float %9, %11, !dbg !1346
  br i1 %cmp4, label %if.then5, label %if.else6, !dbg !1347

if.then5:                                         ; preds = %if.else
  store i32 1, i32* %retval, align 4, !dbg !1348
  br label %return, !dbg !1348

if.else6:                                         ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !1349
  br label %return, !dbg !1349

return:                                           ; preds = %if.else6, %if.then5, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !1350
  ret i32 %12, !dbg !1350
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !1351 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1354, metadata !DIExpression()), !dbg !1355
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1356, metadata !DIExpression()), !dbg !1357
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1358, metadata !DIExpression()), !dbg !1359
  %0 = load float*, float** %a.addr, align 8, !dbg !1360
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1360
  %1 = load float, float* %arrayidx, align 4, !dbg !1360
  %2 = load float*, float** %b.addr, align 8, !dbg !1361
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1361
  %3 = load float, float* %arrayidx1, align 4, !dbg !1361
  %sub = fsub float %1, %3, !dbg !1362
  %4 = load float*, float** %r.addr, align 8, !dbg !1363
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !1363
  store float %sub, float* %arrayidx2, align 4, !dbg !1364
  %5 = load float*, float** %a.addr, align 8, !dbg !1365
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1365
  %6 = load float, float* %arrayidx3, align 4, !dbg !1365
  %7 = load float*, float** %b.addr, align 8, !dbg !1366
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !1366
  %8 = load float, float* %arrayidx4, align 4, !dbg !1366
  %sub5 = fsub float %6, %8, !dbg !1367
  %9 = load float*, float** %r.addr, align 8, !dbg !1368
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !1368
  store float %sub5, float* %arrayidx6, align 4, !dbg !1369
  %10 = load float*, float** %a.addr, align 8, !dbg !1370
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !1370
  %11 = load float, float* %arrayidx7, align 4, !dbg !1370
  %12 = load float*, float** %b.addr, align 8, !dbg !1371
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !1371
  %13 = load float, float* %arrayidx8, align 4, !dbg !1371
  %sub9 = fsub float %11, %13, !dbg !1372
  %14 = load float*, float** %r.addr, align 8, !dbg !1373
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !1373
  store float %sub9, float* %arrayidx10, align 4, !dbg !1374
  ret void, !dbg !1375
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !1376 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1377, metadata !DIExpression()), !dbg !1378
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1379, metadata !DIExpression()), !dbg !1380
  %0 = load float*, float** %a.addr, align 8, !dbg !1381
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1381
  %1 = load float, float* %arrayidx, align 4, !dbg !1381
  %2 = load float*, float** %b.addr, align 8, !dbg !1382
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1382
  %3 = load float, float* %arrayidx1, align 4, !dbg !1382
  %mul = fmul float %1, %3, !dbg !1383
  %4 = load float*, float** %a.addr, align 8, !dbg !1384
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1384
  %5 = load float, float* %arrayidx2, align 4, !dbg !1384
  %6 = load float*, float** %b.addr, align 8, !dbg !1385
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1385
  %7 = load float, float* %arrayidx3, align 4, !dbg !1385
  %mul4 = fmul float %5, %7, !dbg !1386
  %add = fadd float %mul, %mul4, !dbg !1387
  %8 = load float*, float** %a.addr, align 8, !dbg !1388
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1388
  %9 = load float, float* %arrayidx5, align 4, !dbg !1388
  %10 = load float*, float** %b.addr, align 8, !dbg !1389
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !1389
  %11 = load float, float* %arrayidx6, align 4, !dbg !1389
  %mul7 = fmul float %9, %11, !dbg !1390
  %add8 = fadd float %add, %mul7, !dbg !1391
  ret float %add8, !dbg !1392
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_squared_v3(float* %v) #0 !dbg !1393 {
entry:
  %v.addr = alloca float*, align 8
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !1396, metadata !DIExpression()), !dbg !1397
  %0 = load float*, float** %v.addr, align 8, !dbg !1398
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1398
  %1 = load float, float* %arrayidx, align 4, !dbg !1398
  %2 = load float*, float** %v.addr, align 8, !dbg !1399
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1399
  %3 = load float, float* %arrayidx1, align 4, !dbg !1399
  %mul = fmul float %1, %3, !dbg !1400
  %4 = load float*, float** %v.addr, align 8, !dbg !1401
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1401
  %5 = load float, float* %arrayidx2, align 4, !dbg !1401
  %6 = load float*, float** %v.addr, align 8, !dbg !1402
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1402
  %7 = load float, float* %arrayidx3, align 4, !dbg !1402
  %mul4 = fmul float %5, %7, !dbg !1403
  %add = fadd float %mul, %mul4, !dbg !1404
  %8 = load float*, float** %v.addr, align 8, !dbg !1405
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1405
  %9 = load float, float* %arrayidx5, align 4, !dbg !1405
  %10 = load float*, float** %v.addr, align 8, !dbg !1406
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !1406
  %11 = load float, float* %arrayidx6, align 4, !dbg !1406
  %mul7 = fmul float %9, %11, !dbg !1407
  %add8 = fadd float %add, %mul7, !dbg !1408
  ret float %add8, !dbg !1409
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenlib/intern/BLI_kdtree.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4}
!4 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!9 = distinct !DISubprogram(name: "BLI_kdtree_new", scope: !1, file: !1, line: 60, type: !10, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !32}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "KDTree", file: !14, line: 37, baseType: !15)
!14 = !DIFile(filename: "blender/source/blender/blenlib/BLI_kdtree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "KDTree", file: !1, line: 43, size: 192, elements: !16)
!16 = !{!17, !33, !34}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !15, file: !1, line: 44, baseType: !18, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "KDTreeNode", file: !1, line: 41, baseType: !20)
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "KDTreeNode", file: !1, line: 36, size: 320, elements: !21)
!21 = !{!22, !24, !25, !30, !31}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !20, file: !1, line: 37, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !20, file: !1, line: 37, baseType: !23, size: 64, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !20, file: !1, line: 38, baseType: !26, size: 96, offset: 128)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 96, elements: !28)
!27 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!28 = !{!29}
!29 = !DISubrange(count: 3)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !20, file: !1, line: 39, baseType: !4, size: 32, offset: 224)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !20, file: !1, line: 40, baseType: !32, size: 32, offset: 256)
!32 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "totnode", scope: !15, file: !1, line: 45, baseType: !32, size: 32, offset: 64)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !15, file: !1, line: 46, baseType: !18, size: 64, offset: 128)
!35 = !DILocalVariable(name: "maxsize", arg: 1, scope: !9, file: !1, line: 60, type: !32)
!36 = !DILocation(line: 60, column: 37, scope: !9)
!37 = !DILocalVariable(name: "tree", scope: !9, file: !1, line: 62, type: !12)
!38 = !DILocation(line: 62, column: 10, scope: !9)
!39 = !DILocation(line: 64, column: 9, scope: !9)
!40 = !DILocation(line: 64, column: 7, scope: !9)
!41 = !DILocation(line: 65, column: 16, scope: !9)
!42 = !DILocation(line: 65, column: 49, scope: !9)
!43 = !DILocation(line: 65, column: 47, scope: !9)
!44 = !DILocation(line: 65, column: 2, scope: !9)
!45 = !DILocation(line: 65, column: 8, scope: !9)
!46 = !DILocation(line: 65, column: 14, scope: !9)
!47 = !DILocation(line: 66, column: 2, scope: !9)
!48 = !DILocation(line: 66, column: 8, scope: !9)
!49 = !DILocation(line: 66, column: 16, scope: !9)
!50 = !DILocation(line: 67, column: 2, scope: !9)
!51 = !DILocation(line: 67, column: 8, scope: !9)
!52 = !DILocation(line: 67, column: 13, scope: !9)
!53 = !DILocation(line: 74, column: 9, scope: !9)
!54 = !DILocation(line: 74, column: 2, scope: !9)
!55 = distinct !DISubprogram(name: "BLI_kdtree_free", scope: !1, file: !1, line: 77, type: !56, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!56 = !DISubroutineType(types: !57)
!57 = !{null, !12}
!58 = !DILocalVariable(name: "tree", arg: 1, scope: !55, file: !1, line: 77, type: !12)
!59 = !DILocation(line: 77, column: 30, scope: !55)
!60 = !DILocation(line: 79, column: 6, scope: !61)
!61 = distinct !DILexicalBlock(scope: !55, file: !1, line: 79, column: 6)
!62 = !DILocation(line: 79, column: 6, scope: !55)
!63 = !DILocation(line: 80, column: 3, scope: !64)
!64 = distinct !DILexicalBlock(scope: !61, file: !1, line: 79, column: 12)
!65 = !DILocation(line: 80, column: 13, scope: !64)
!66 = !DILocation(line: 80, column: 19, scope: !64)
!67 = !DILocation(line: 81, column: 3, scope: !64)
!68 = !DILocation(line: 81, column: 13, scope: !64)
!69 = !DILocation(line: 82, column: 2, scope: !64)
!70 = !DILocation(line: 83, column: 1, scope: !55)
!71 = distinct !DISubprogram(name: "BLI_kdtree_insert", scope: !1, file: !1, line: 88, type: !72, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!72 = !DISubroutineType(types: !73)
!73 = !{null, !12, !4, !74}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!76 = !DILocalVariable(name: "tree", arg: 1, scope: !71, file: !1, line: 88, type: !12)
!77 = !DILocation(line: 88, column: 32, scope: !71)
!78 = !DILocalVariable(name: "index", arg: 2, scope: !71, file: !1, line: 88, type: !4)
!79 = !DILocation(line: 88, column: 42, scope: !71)
!80 = !DILocalVariable(name: "co", arg: 3, scope: !71, file: !1, line: 88, type: !74)
!81 = !DILocation(line: 88, column: 61, scope: !71)
!82 = !DILocalVariable(name: "node", scope: !71, file: !1, line: 90, type: !18)
!83 = !DILocation(line: 90, column: 14, scope: !71)
!84 = !DILocation(line: 90, column: 22, scope: !71)
!85 = !DILocation(line: 90, column: 28, scope: !71)
!86 = !DILocation(line: 90, column: 34, scope: !71)
!87 = !DILocation(line: 90, column: 40, scope: !71)
!88 = !DILocation(line: 90, column: 47, scope: !71)
!89 = !DILocation(line: 99, column: 15, scope: !71)
!90 = !DILocation(line: 99, column: 21, scope: !71)
!91 = !DILocation(line: 99, column: 27, scope: !71)
!92 = !DILocation(line: 99, column: 2, scope: !71)
!93 = !DILocation(line: 99, column: 8, scope: !71)
!94 = !DILocation(line: 99, column: 13, scope: !71)
!95 = !DILocation(line: 100, column: 13, scope: !71)
!96 = !DILocation(line: 100, column: 19, scope: !71)
!97 = !DILocation(line: 100, column: 23, scope: !71)
!98 = !DILocation(line: 100, column: 2, scope: !71)
!99 = !DILocation(line: 101, column: 16, scope: !71)
!100 = !DILocation(line: 101, column: 2, scope: !71)
!101 = !DILocation(line: 101, column: 8, scope: !71)
!102 = !DILocation(line: 101, column: 14, scope: !71)
!103 = !DILocation(line: 102, column: 2, scope: !71)
!104 = !DILocation(line: 102, column: 8, scope: !71)
!105 = !DILocation(line: 102, column: 10, scope: !71)
!106 = !DILocation(line: 107, column: 1, scope: !71)
!107 = distinct !DISubprogram(name: "copy_v3_v3", scope: !108, file: !108, line: 64, type: !109, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!108 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!109 = !DISubroutineType(types: !110)
!110 = !{null, !111, !74}
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!112 = !DILocalVariable(name: "r", arg: 1, scope: !107, file: !108, line: 64, type: !111)
!113 = !DILocation(line: 64, column: 31, scope: !107)
!114 = !DILocalVariable(name: "a", arg: 2, scope: !107, file: !108, line: 64, type: !74)
!115 = !DILocation(line: 64, column: 49, scope: !107)
!116 = !DILocation(line: 66, column: 9, scope: !107)
!117 = !DILocation(line: 66, column: 2, scope: !107)
!118 = !DILocation(line: 66, column: 7, scope: !107)
!119 = !DILocation(line: 67, column: 9, scope: !107)
!120 = !DILocation(line: 67, column: 2, scope: !107)
!121 = !DILocation(line: 67, column: 7, scope: !107)
!122 = !DILocation(line: 68, column: 9, scope: !107)
!123 = !DILocation(line: 68, column: 2, scope: !107)
!124 = !DILocation(line: 68, column: 7, scope: !107)
!125 = !DILocation(line: 69, column: 1, scope: !107)
!126 = distinct !DISubprogram(name: "BLI_kdtree_balance", scope: !1, file: !1, line: 156, type: !56, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!127 = !DILocalVariable(name: "tree", arg: 1, scope: !126, file: !1, line: 156, type: !12)
!128 = !DILocation(line: 156, column: 33, scope: !126)
!129 = !DILocation(line: 158, column: 30, scope: !126)
!130 = !DILocation(line: 158, column: 36, scope: !126)
!131 = !DILocation(line: 158, column: 43, scope: !126)
!132 = !DILocation(line: 158, column: 49, scope: !126)
!133 = !DILocation(line: 158, column: 15, scope: !126)
!134 = !DILocation(line: 158, column: 2, scope: !126)
!135 = !DILocation(line: 158, column: 8, scope: !126)
!136 = !DILocation(line: 158, column: 13, scope: !126)
!137 = !DILocation(line: 163, column: 1, scope: !126)
!138 = distinct !DISubprogram(name: "kdtree_balance", scope: !1, file: !1, line: 109, type: !139, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!139 = !DISubroutineType(types: !140)
!140 = !{!18, !18, !32, !32}
!141 = !DILocalVariable(name: "nodes", arg: 1, scope: !138, file: !1, line: 109, type: !18)
!142 = !DILocation(line: 109, column: 47, scope: !138)
!143 = !DILocalVariable(name: "totnode", arg: 2, scope: !138, file: !1, line: 109, type: !32)
!144 = !DILocation(line: 109, column: 67, scope: !138)
!145 = !DILocalVariable(name: "axis", arg: 3, scope: !138, file: !1, line: 109, type: !32)
!146 = !DILocation(line: 109, column: 89, scope: !138)
!147 = !DILocalVariable(name: "node", scope: !138, file: !1, line: 111, type: !18)
!148 = !DILocation(line: 111, column: 14, scope: !138)
!149 = !DILocalVariable(name: "co", scope: !138, file: !1, line: 112, type: !27)
!150 = !DILocation(line: 112, column: 8, scope: !138)
!151 = !DILocalVariable(name: "left", scope: !138, file: !1, line: 113, type: !32)
!152 = !DILocation(line: 113, column: 15, scope: !138)
!153 = !DILocalVariable(name: "right", scope: !138, file: !1, line: 113, type: !32)
!154 = !DILocation(line: 113, column: 21, scope: !138)
!155 = !DILocalVariable(name: "median", scope: !138, file: !1, line: 113, type: !32)
!156 = !DILocation(line: 113, column: 28, scope: !138)
!157 = !DILocalVariable(name: "i", scope: !138, file: !1, line: 113, type: !32)
!158 = !DILocation(line: 113, column: 36, scope: !138)
!159 = !DILocalVariable(name: "j", scope: !138, file: !1, line: 113, type: !32)
!160 = !DILocation(line: 113, column: 39, scope: !138)
!161 = !DILocation(line: 115, column: 6, scope: !162)
!162 = distinct !DILexicalBlock(scope: !138, file: !1, line: 115, column: 6)
!163 = !DILocation(line: 115, column: 14, scope: !162)
!164 = !DILocation(line: 115, column: 6, scope: !138)
!165 = !DILocation(line: 116, column: 3, scope: !162)
!166 = !DILocation(line: 117, column: 11, scope: !167)
!167 = distinct !DILexicalBlock(scope: !162, file: !1, line: 117, column: 11)
!168 = !DILocation(line: 117, column: 19, scope: !167)
!169 = !DILocation(line: 117, column: 11, scope: !162)
!170 = !DILocation(line: 118, column: 10, scope: !167)
!171 = !DILocation(line: 118, column: 3, scope: !167)
!172 = !DILocation(line: 121, column: 7, scope: !138)
!173 = !DILocation(line: 122, column: 10, scope: !138)
!174 = !DILocation(line: 122, column: 18, scope: !138)
!175 = !DILocation(line: 122, column: 8, scope: !138)
!176 = !DILocation(line: 123, column: 11, scope: !138)
!177 = !DILocation(line: 123, column: 19, scope: !138)
!178 = !DILocation(line: 123, column: 9, scope: !138)
!179 = !DILocation(line: 125, column: 2, scope: !138)
!180 = !DILocation(line: 125, column: 9, scope: !138)
!181 = !DILocation(line: 125, column: 17, scope: !138)
!182 = !DILocation(line: 125, column: 15, scope: !138)
!183 = !DILocation(line: 126, column: 8, scope: !184)
!184 = distinct !DILexicalBlock(scope: !138, file: !1, line: 125, column: 23)
!185 = !DILocation(line: 126, column: 14, scope: !184)
!186 = !DILocation(line: 126, column: 21, scope: !184)
!187 = !DILocation(line: 126, column: 24, scope: !184)
!188 = !DILocation(line: 126, column: 6, scope: !184)
!189 = !DILocation(line: 127, column: 7, scope: !184)
!190 = !DILocation(line: 127, column: 12, scope: !184)
!191 = !DILocation(line: 127, column: 5, scope: !184)
!192 = !DILocation(line: 128, column: 7, scope: !184)
!193 = !DILocation(line: 128, column: 5, scope: !184)
!194 = !DILocation(line: 130, column: 3, scope: !184)
!195 = !DILocation(line: 131, column: 4, scope: !196)
!196 = distinct !DILexicalBlock(scope: !184, file: !1, line: 130, column: 13)
!197 = !DILocation(line: 131, column: 11, scope: !196)
!198 = !DILocation(line: 131, column: 17, scope: !196)
!199 = !DILocation(line: 131, column: 22, scope: !196)
!200 = !DILocation(line: 131, column: 25, scope: !196)
!201 = !DILocation(line: 131, column: 33, scope: !196)
!202 = !DILocation(line: 131, column: 31, scope: !196)
!203 = distinct !{!203, !195, !204}
!204 = !DILocation(line: 131, column: 37, scope: !196)
!205 = !DILocation(line: 132, column: 4, scope: !196)
!206 = !DILocation(line: 132, column: 11, scope: !196)
!207 = !DILocation(line: 132, column: 17, scope: !196)
!208 = !DILocation(line: 132, column: 22, scope: !196)
!209 = !DILocation(line: 132, column: 25, scope: !196)
!210 = !DILocation(line: 132, column: 33, scope: !196)
!211 = !DILocation(line: 132, column: 31, scope: !196)
!212 = !DILocation(line: 132, column: 36, scope: !196)
!213 = !DILocation(line: 132, column: 39, scope: !196)
!214 = !DILocation(line: 132, column: 43, scope: !196)
!215 = !DILocation(line: 132, column: 41, scope: !196)
!216 = !DILocation(line: 0, scope: !196)
!217 = distinct !{!217, !205, !218}
!218 = !DILocation(line: 132, column: 49, scope: !196)
!219 = !DILocation(line: 134, column: 8, scope: !220)
!220 = distinct !DILexicalBlock(scope: !196, file: !1, line: 134, column: 8)
!221 = !DILocation(line: 134, column: 13, scope: !220)
!222 = !DILocation(line: 134, column: 10, scope: !220)
!223 = !DILocation(line: 134, column: 8, scope: !196)
!224 = !DILocation(line: 135, column: 5, scope: !220)
!225 = !DILocalVariable(name: "sw_ap", scope: !226, file: !1, line: 137, type: !19)
!226 = distinct !DILexicalBlock(scope: !196, file: !1, line: 137, column: 4)
!227 = !DILocation(line: 137, column: 4, scope: !226)
!228 = distinct !{!228, !194, !229}
!229 = !DILocation(line: 138, column: 3, scope: !184)
!230 = !DILocalVariable(name: "sw_ap", scope: !231, file: !1, line: 140, type: !19)
!231 = distinct !DILexicalBlock(scope: !184, file: !1, line: 140, column: 3)
!232 = !DILocation(line: 140, column: 3, scope: !231)
!233 = !DILocation(line: 141, column: 7, scope: !234)
!234 = distinct !DILexicalBlock(scope: !184, file: !1, line: 141, column: 7)
!235 = !DILocation(line: 141, column: 12, scope: !234)
!236 = !DILocation(line: 141, column: 9, scope: !234)
!237 = !DILocation(line: 141, column: 7, scope: !184)
!238 = !DILocation(line: 142, column: 12, scope: !234)
!239 = !DILocation(line: 142, column: 14, scope: !234)
!240 = !DILocation(line: 142, column: 10, scope: !234)
!241 = !DILocation(line: 142, column: 4, scope: !234)
!242 = !DILocation(line: 143, column: 7, scope: !243)
!243 = distinct !DILexicalBlock(scope: !184, file: !1, line: 143, column: 7)
!244 = !DILocation(line: 143, column: 12, scope: !243)
!245 = !DILocation(line: 143, column: 9, scope: !243)
!246 = !DILocation(line: 143, column: 7, scope: !184)
!247 = !DILocation(line: 144, column: 11, scope: !243)
!248 = !DILocation(line: 144, column: 13, scope: !243)
!249 = !DILocation(line: 144, column: 9, scope: !243)
!250 = !DILocation(line: 144, column: 4, scope: !243)
!251 = distinct !{!251, !179, !252}
!252 = !DILocation(line: 145, column: 2, scope: !138)
!253 = !DILocation(line: 148, column: 10, scope: !138)
!254 = !DILocation(line: 148, column: 16, scope: !138)
!255 = !DILocation(line: 148, column: 7, scope: !138)
!256 = !DILocation(line: 149, column: 12, scope: !138)
!257 = !DILocation(line: 149, column: 2, scope: !138)
!258 = !DILocation(line: 149, column: 8, scope: !138)
!259 = !DILocation(line: 149, column: 10, scope: !138)
!260 = !DILocation(line: 150, column: 30, scope: !138)
!261 = !DILocation(line: 150, column: 37, scope: !138)
!262 = !DILocation(line: 150, column: 46, scope: !138)
!263 = !DILocation(line: 150, column: 51, scope: !138)
!264 = !DILocation(line: 150, column: 56, scope: !138)
!265 = !DILocation(line: 150, column: 15, scope: !138)
!266 = !DILocation(line: 150, column: 2, scope: !138)
!267 = !DILocation(line: 150, column: 8, scope: !138)
!268 = !DILocation(line: 150, column: 13, scope: !138)
!269 = !DILocation(line: 151, column: 31, scope: !138)
!270 = !DILocation(line: 151, column: 39, scope: !138)
!271 = !DILocation(line: 151, column: 37, scope: !138)
!272 = !DILocation(line: 151, column: 46, scope: !138)
!273 = !DILocation(line: 151, column: 52, scope: !138)
!274 = !DILocation(line: 151, column: 63, scope: !138)
!275 = !DILocation(line: 151, column: 70, scope: !138)
!276 = !DILocation(line: 151, column: 60, scope: !138)
!277 = !DILocation(line: 151, column: 78, scope: !138)
!278 = !DILocation(line: 151, column: 83, scope: !138)
!279 = !DILocation(line: 151, column: 88, scope: !138)
!280 = !DILocation(line: 151, column: 16, scope: !138)
!281 = !DILocation(line: 151, column: 2, scope: !138)
!282 = !DILocation(line: 151, column: 8, scope: !138)
!283 = !DILocation(line: 151, column: 14, scope: !138)
!284 = !DILocation(line: 153, column: 9, scope: !138)
!285 = !DILocation(line: 153, column: 2, scope: !138)
!286 = !DILocation(line: 154, column: 1, scope: !138)
!287 = distinct !DISubprogram(name: "BLI_kdtree_find_nearest", scope: !1, file: !1, line: 197, type: !288, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!288 = !DISubroutineType(types: !289)
!289 = !{!4, !12, !74, !290}
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "KDTreeNearest", file: !14, line: 43, baseType: !292)
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "KDTreeNearest", file: !14, line: 39, size: 160, elements: !293)
!293 = !{!294, !295, !296}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !292, file: !14, line: 40, baseType: !4, size: 32)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !292, file: !14, line: 41, baseType: !27, size: 32, offset: 32)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !292, file: !14, line: 42, baseType: !26, size: 96, offset: 64)
!297 = !DILocalVariable(name: "tree", arg: 1, scope: !287, file: !1, line: 198, type: !12)
!298 = !DILocation(line: 198, column: 17, scope: !287)
!299 = !DILocalVariable(name: "co", arg: 2, scope: !287, file: !1, line: 198, type: !74)
!300 = !DILocation(line: 198, column: 35, scope: !287)
!301 = !DILocalVariable(name: "r_nearest", arg: 3, scope: !287, file: !1, line: 199, type: !290)
!302 = !DILocation(line: 199, column: 24, scope: !287)
!303 = !DILocalVariable(name: "root", scope: !287, file: !1, line: 201, type: !18)
!304 = !DILocation(line: 201, column: 14, scope: !287)
!305 = !DILocalVariable(name: "node", scope: !287, file: !1, line: 201, type: !18)
!306 = !DILocation(line: 201, column: 21, scope: !287)
!307 = !DILocalVariable(name: "min_node", scope: !287, file: !1, line: 201, type: !18)
!308 = !DILocation(line: 201, column: 28, scope: !287)
!309 = !DILocalVariable(name: "stack", scope: !287, file: !1, line: 202, type: !310)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!311 = !DILocation(line: 202, column: 15, scope: !287)
!312 = !DILocalVariable(name: "defaultstack", scope: !287, file: !1, line: 202, type: !313)
!313 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 6400, elements: !314)
!314 = !{!315}
!315 = !DISubrange(count: 100)
!316 = !DILocation(line: 202, column: 23, scope: !287)
!317 = !DILocalVariable(name: "min_dist", scope: !287, file: !1, line: 203, type: !27)
!318 = !DILocation(line: 203, column: 8, scope: !287)
!319 = !DILocalVariable(name: "cur_dist", scope: !287, file: !1, line: 203, type: !27)
!320 = !DILocation(line: 203, column: 18, scope: !287)
!321 = !DILocalVariable(name: "totstack", scope: !287, file: !1, line: 204, type: !32)
!322 = !DILocation(line: 204, column: 15, scope: !287)
!323 = !DILocalVariable(name: "cur", scope: !287, file: !1, line: 204, type: !32)
!324 = !DILocation(line: 204, column: 25, scope: !287)
!325 = !DILocation(line: 210, column: 6, scope: !326)
!326 = distinct !DILexicalBlock(scope: !287, file: !1, line: 210, column: 6)
!327 = !DILocation(line: 210, column: 6, scope: !287)
!328 = !DILocation(line: 211, column: 3, scope: !326)
!329 = !DILocation(line: 213, column: 10, scope: !287)
!330 = !DILocation(line: 213, column: 8, scope: !287)
!331 = !DILocation(line: 214, column: 11, scope: !287)
!332 = !DILocation(line: 216, column: 9, scope: !287)
!333 = !DILocation(line: 216, column: 15, scope: !287)
!334 = !DILocation(line: 216, column: 7, scope: !287)
!335 = !DILocation(line: 217, column: 13, scope: !287)
!336 = !DILocation(line: 217, column: 11, scope: !287)
!337 = !DILocation(line: 218, column: 30, scope: !287)
!338 = !DILocation(line: 218, column: 36, scope: !287)
!339 = !DILocation(line: 218, column: 40, scope: !287)
!340 = !DILocation(line: 218, column: 13, scope: !287)
!341 = !DILocation(line: 218, column: 11, scope: !287)
!342 = !DILocation(line: 220, column: 6, scope: !343)
!343 = distinct !DILexicalBlock(scope: !287, file: !1, line: 220, column: 6)
!344 = !DILocation(line: 220, column: 9, scope: !343)
!345 = !DILocation(line: 220, column: 15, scope: !343)
!346 = !DILocation(line: 220, column: 20, scope: !343)
!347 = !DILocation(line: 220, column: 26, scope: !343)
!348 = !DILocation(line: 220, column: 29, scope: !343)
!349 = !DILocation(line: 220, column: 35, scope: !343)
!350 = !DILocation(line: 220, column: 18, scope: !343)
!351 = !DILocation(line: 220, column: 6, scope: !287)
!352 = !DILocation(line: 221, column: 7, scope: !353)
!353 = distinct !DILexicalBlock(scope: !354, file: !1, line: 221, column: 7)
!354 = distinct !DILexicalBlock(scope: !343, file: !1, line: 220, column: 39)
!355 = !DILocation(line: 221, column: 13, scope: !353)
!356 = !DILocation(line: 221, column: 7, scope: !354)
!357 = !DILocation(line: 222, column: 19, scope: !353)
!358 = !DILocation(line: 222, column: 25, scope: !353)
!359 = !DILocation(line: 222, column: 4, scope: !353)
!360 = !DILocation(line: 222, column: 13, scope: !353)
!361 = !DILocation(line: 222, column: 17, scope: !353)
!362 = !DILocation(line: 223, column: 7, scope: !363)
!363 = distinct !DILexicalBlock(scope: !354, file: !1, line: 223, column: 7)
!364 = !DILocation(line: 223, column: 13, scope: !363)
!365 = !DILocation(line: 223, column: 7, scope: !354)
!366 = !DILocation(line: 224, column: 19, scope: !363)
!367 = !DILocation(line: 224, column: 25, scope: !363)
!368 = !DILocation(line: 224, column: 4, scope: !363)
!369 = !DILocation(line: 224, column: 13, scope: !363)
!370 = !DILocation(line: 224, column: 17, scope: !363)
!371 = !DILocation(line: 225, column: 2, scope: !354)
!372 = !DILocation(line: 227, column: 7, scope: !373)
!373 = distinct !DILexicalBlock(scope: !374, file: !1, line: 227, column: 7)
!374 = distinct !DILexicalBlock(scope: !343, file: !1, line: 226, column: 7)
!375 = !DILocation(line: 227, column: 13, scope: !373)
!376 = !DILocation(line: 227, column: 7, scope: !374)
!377 = !DILocation(line: 228, column: 19, scope: !373)
!378 = !DILocation(line: 228, column: 25, scope: !373)
!379 = !DILocation(line: 228, column: 4, scope: !373)
!380 = !DILocation(line: 228, column: 13, scope: !373)
!381 = !DILocation(line: 228, column: 17, scope: !373)
!382 = !DILocation(line: 229, column: 7, scope: !383)
!383 = distinct !DILexicalBlock(scope: !374, file: !1, line: 229, column: 7)
!384 = !DILocation(line: 229, column: 13, scope: !383)
!385 = !DILocation(line: 229, column: 7, scope: !374)
!386 = !DILocation(line: 230, column: 19, scope: !383)
!387 = !DILocation(line: 230, column: 25, scope: !383)
!388 = !DILocation(line: 230, column: 4, scope: !383)
!389 = !DILocation(line: 230, column: 13, scope: !383)
!390 = !DILocation(line: 230, column: 17, scope: !383)
!391 = !DILocation(line: 233, column: 2, scope: !287)
!392 = !DILocation(line: 233, column: 12, scope: !287)
!393 = !DILocation(line: 234, column: 10, scope: !394)
!394 = distinct !DILexicalBlock(scope: !287, file: !1, line: 233, column: 16)
!395 = !DILocation(line: 234, column: 16, scope: !394)
!396 = !DILocation(line: 234, column: 8, scope: !394)
!397 = !DILocation(line: 236, column: 14, scope: !394)
!398 = !DILocation(line: 236, column: 20, scope: !394)
!399 = !DILocation(line: 236, column: 23, scope: !394)
!400 = !DILocation(line: 236, column: 29, scope: !394)
!401 = !DILocation(line: 236, column: 34, scope: !394)
!402 = !DILocation(line: 236, column: 37, scope: !394)
!403 = !DILocation(line: 236, column: 43, scope: !394)
!404 = !DILocation(line: 236, column: 32, scope: !394)
!405 = !DILocation(line: 236, column: 12, scope: !394)
!406 = !DILocation(line: 238, column: 7, scope: !407)
!407 = distinct !DILexicalBlock(scope: !394, file: !1, line: 238, column: 7)
!408 = !DILocation(line: 238, column: 16, scope: !407)
!409 = !DILocation(line: 238, column: 7, scope: !394)
!410 = !DILocation(line: 239, column: 16, scope: !411)
!411 = distinct !DILexicalBlock(scope: !407, file: !1, line: 238, column: 24)
!412 = !DILocation(line: 239, column: 15, scope: !411)
!413 = !DILocation(line: 239, column: 27, scope: !411)
!414 = !DILocation(line: 239, column: 25, scope: !411)
!415 = !DILocation(line: 239, column: 13, scope: !411)
!416 = !DILocation(line: 241, column: 9, scope: !417)
!417 = distinct !DILexicalBlock(scope: !411, file: !1, line: 241, column: 8)
!418 = !DILocation(line: 241, column: 8, scope: !417)
!419 = !DILocation(line: 241, column: 20, scope: !417)
!420 = !DILocation(line: 241, column: 18, scope: !417)
!421 = !DILocation(line: 241, column: 8, scope: !411)
!422 = !DILocation(line: 242, column: 33, scope: !423)
!423 = distinct !DILexicalBlock(scope: !417, file: !1, line: 241, column: 30)
!424 = !DILocation(line: 242, column: 39, scope: !423)
!425 = !DILocation(line: 242, column: 43, scope: !423)
!426 = !DILocation(line: 242, column: 16, scope: !423)
!427 = !DILocation(line: 242, column: 14, scope: !423)
!428 = !DILocation(line: 243, column: 9, scope: !429)
!429 = distinct !DILexicalBlock(scope: !423, file: !1, line: 243, column: 9)
!430 = !DILocation(line: 243, column: 20, scope: !429)
!431 = !DILocation(line: 243, column: 18, scope: !429)
!432 = !DILocation(line: 243, column: 9, scope: !423)
!433 = !DILocation(line: 244, column: 17, scope: !434)
!434 = distinct !DILexicalBlock(scope: !429, file: !1, line: 243, column: 30)
!435 = !DILocation(line: 244, column: 15, scope: !434)
!436 = !DILocation(line: 245, column: 17, scope: !434)
!437 = !DILocation(line: 245, column: 15, scope: !434)
!438 = !DILocation(line: 246, column: 5, scope: !434)
!439 = !DILocation(line: 247, column: 9, scope: !440)
!440 = distinct !DILexicalBlock(scope: !423, file: !1, line: 247, column: 9)
!441 = !DILocation(line: 247, column: 15, scope: !440)
!442 = !DILocation(line: 247, column: 9, scope: !423)
!443 = !DILocation(line: 248, column: 21, scope: !440)
!444 = !DILocation(line: 248, column: 27, scope: !440)
!445 = !DILocation(line: 248, column: 6, scope: !440)
!446 = !DILocation(line: 248, column: 15, scope: !440)
!447 = !DILocation(line: 248, column: 19, scope: !440)
!448 = !DILocation(line: 249, column: 4, scope: !423)
!449 = !DILocation(line: 250, column: 8, scope: !450)
!450 = distinct !DILexicalBlock(scope: !411, file: !1, line: 250, column: 8)
!451 = !DILocation(line: 250, column: 14, scope: !450)
!452 = !DILocation(line: 250, column: 8, scope: !411)
!453 = !DILocation(line: 251, column: 20, scope: !450)
!454 = !DILocation(line: 251, column: 26, scope: !450)
!455 = !DILocation(line: 251, column: 5, scope: !450)
!456 = !DILocation(line: 251, column: 14, scope: !450)
!457 = !DILocation(line: 251, column: 18, scope: !450)
!458 = !DILocation(line: 252, column: 3, scope: !411)
!459 = !DILocation(line: 254, column: 15, scope: !460)
!460 = distinct !DILexicalBlock(scope: !407, file: !1, line: 253, column: 8)
!461 = !DILocation(line: 254, column: 26, scope: !460)
!462 = !DILocation(line: 254, column: 24, scope: !460)
!463 = !DILocation(line: 254, column: 13, scope: !460)
!464 = !DILocation(line: 256, column: 8, scope: !465)
!465 = distinct !DILexicalBlock(scope: !460, file: !1, line: 256, column: 8)
!466 = !DILocation(line: 256, column: 19, scope: !465)
!467 = !DILocation(line: 256, column: 17, scope: !465)
!468 = !DILocation(line: 256, column: 8, scope: !460)
!469 = !DILocation(line: 257, column: 33, scope: !470)
!470 = distinct !DILexicalBlock(scope: !465, file: !1, line: 256, column: 29)
!471 = !DILocation(line: 257, column: 39, scope: !470)
!472 = !DILocation(line: 257, column: 43, scope: !470)
!473 = !DILocation(line: 257, column: 16, scope: !470)
!474 = !DILocation(line: 257, column: 14, scope: !470)
!475 = !DILocation(line: 258, column: 9, scope: !476)
!476 = distinct !DILexicalBlock(scope: !470, file: !1, line: 258, column: 9)
!477 = !DILocation(line: 258, column: 20, scope: !476)
!478 = !DILocation(line: 258, column: 18, scope: !476)
!479 = !DILocation(line: 258, column: 9, scope: !470)
!480 = !DILocation(line: 259, column: 17, scope: !481)
!481 = distinct !DILexicalBlock(scope: !476, file: !1, line: 258, column: 30)
!482 = !DILocation(line: 259, column: 15, scope: !481)
!483 = !DILocation(line: 260, column: 17, scope: !481)
!484 = !DILocation(line: 260, column: 15, scope: !481)
!485 = !DILocation(line: 261, column: 5, scope: !481)
!486 = !DILocation(line: 262, column: 9, scope: !487)
!487 = distinct !DILexicalBlock(scope: !470, file: !1, line: 262, column: 9)
!488 = !DILocation(line: 262, column: 15, scope: !487)
!489 = !DILocation(line: 262, column: 9, scope: !470)
!490 = !DILocation(line: 263, column: 21, scope: !487)
!491 = !DILocation(line: 263, column: 27, scope: !487)
!492 = !DILocation(line: 263, column: 6, scope: !487)
!493 = !DILocation(line: 263, column: 15, scope: !487)
!494 = !DILocation(line: 263, column: 19, scope: !487)
!495 = !DILocation(line: 264, column: 4, scope: !470)
!496 = !DILocation(line: 265, column: 8, scope: !497)
!497 = distinct !DILexicalBlock(scope: !460, file: !1, line: 265, column: 8)
!498 = !DILocation(line: 265, column: 14, scope: !497)
!499 = !DILocation(line: 265, column: 8, scope: !460)
!500 = !DILocation(line: 266, column: 20, scope: !497)
!501 = !DILocation(line: 266, column: 26, scope: !497)
!502 = !DILocation(line: 266, column: 5, scope: !497)
!503 = !DILocation(line: 266, column: 14, scope: !497)
!504 = !DILocation(line: 266, column: 18, scope: !497)
!505 = !DILocation(line: 268, column: 7, scope: !506)
!506 = distinct !DILexicalBlock(scope: !394, file: !1, line: 268, column: 7)
!507 = !DILocation(line: 268, column: 7, scope: !394)
!508 = !DILocation(line: 269, column: 26, scope: !509)
!509 = distinct !DILexicalBlock(scope: !506, file: !1, line: 268, column: 37)
!510 = !DILocation(line: 269, column: 44, scope: !509)
!511 = !DILocation(line: 269, column: 60, scope: !509)
!512 = !DILocation(line: 269, column: 57, scope: !509)
!513 = !DILocation(line: 269, column: 12, scope: !509)
!514 = !DILocation(line: 269, column: 10, scope: !509)
!515 = !DILocation(line: 270, column: 3, scope: !509)
!516 = distinct !{!516, !391, !517}
!517 = !DILocation(line: 271, column: 2, scope: !287)
!518 = !DILocation(line: 273, column: 6, scope: !519)
!519 = distinct !DILexicalBlock(scope: !287, file: !1, line: 273, column: 6)
!520 = !DILocation(line: 273, column: 6, scope: !287)
!521 = !DILocation(line: 274, column: 22, scope: !522)
!522 = distinct !DILexicalBlock(scope: !519, file: !1, line: 273, column: 17)
!523 = !DILocation(line: 274, column: 32, scope: !522)
!524 = !DILocation(line: 274, column: 3, scope: !522)
!525 = !DILocation(line: 274, column: 14, scope: !522)
!526 = !DILocation(line: 274, column: 20, scope: !522)
!527 = !DILocation(line: 275, column: 27, scope: !522)
!528 = !DILocation(line: 275, column: 21, scope: !522)
!529 = !DILocation(line: 275, column: 3, scope: !522)
!530 = !DILocation(line: 275, column: 14, scope: !522)
!531 = !DILocation(line: 275, column: 19, scope: !522)
!532 = !DILocation(line: 276, column: 14, scope: !522)
!533 = !DILocation(line: 276, column: 25, scope: !522)
!534 = !DILocation(line: 276, column: 29, scope: !522)
!535 = !DILocation(line: 276, column: 39, scope: !522)
!536 = !DILocation(line: 276, column: 3, scope: !522)
!537 = !DILocation(line: 277, column: 2, scope: !522)
!538 = !DILocation(line: 279, column: 6, scope: !539)
!539 = distinct !DILexicalBlock(scope: !287, file: !1, line: 279, column: 6)
!540 = !DILocation(line: 279, column: 15, scope: !539)
!541 = !DILocation(line: 279, column: 12, scope: !539)
!542 = !DILocation(line: 279, column: 6, scope: !287)
!543 = !DILocation(line: 280, column: 3, scope: !539)
!544 = !DILocation(line: 280, column: 13, scope: !539)
!545 = !DILocation(line: 282, column: 9, scope: !287)
!546 = !DILocation(line: 282, column: 19, scope: !287)
!547 = !DILocation(line: 282, column: 2, scope: !287)
!548 = !DILocation(line: 283, column: 1, scope: !287)
!549 = distinct !DISubprogram(name: "len_squared_v3v3", scope: !108, file: !108, line: 727, type: !550, scopeLine: 728, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!550 = !DISubroutineType(types: !551)
!551 = !{!27, !74, !74}
!552 = !DILocalVariable(name: "a", arg: 1, scope: !549, file: !108, line: 727, type: !74)
!553 = !DILocation(line: 727, column: 44, scope: !549)
!554 = !DILocalVariable(name: "b", arg: 2, scope: !549, file: !108, line: 727, type: !74)
!555 = !DILocation(line: 727, column: 62, scope: !549)
!556 = !DILocalVariable(name: "d", scope: !549, file: !108, line: 729, type: !26)
!557 = !DILocation(line: 729, column: 8, scope: !549)
!558 = !DILocation(line: 731, column: 14, scope: !549)
!559 = !DILocation(line: 731, column: 17, scope: !549)
!560 = !DILocation(line: 731, column: 20, scope: !549)
!561 = !DILocation(line: 731, column: 2, scope: !549)
!562 = !DILocation(line: 732, column: 18, scope: !549)
!563 = !DILocation(line: 732, column: 21, scope: !549)
!564 = !DILocation(line: 732, column: 9, scope: !549)
!565 = !DILocation(line: 732, column: 2, scope: !549)
!566 = distinct !DISubprogram(name: "realloc_nodes", scope: !1, file: !1, line: 183, type: !567, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!567 = !DISubroutineType(types: !568)
!568 = !{!310, !310, !569, !570}
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !571)
!571 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!572 = !DILocalVariable(name: "stack", arg: 1, scope: !566, file: !1, line: 183, type: !310)
!573 = !DILocation(line: 183, column: 48, scope: !566)
!574 = !DILocalVariable(name: "totstack", arg: 2, scope: !566, file: !1, line: 183, type: !569)
!575 = !DILocation(line: 183, column: 69, scope: !566)
!576 = !DILocalVariable(name: "is_alloc", arg: 3, scope: !566, file: !1, line: 183, type: !570)
!577 = !DILocation(line: 183, column: 90, scope: !566)
!578 = !DILocalVariable(name: "stack_new", scope: !566, file: !1, line: 185, type: !310)
!579 = !DILocation(line: 185, column: 15, scope: !566)
!580 = !DILocation(line: 185, column: 27, scope: !566)
!581 = !DILocation(line: 185, column: 41, scope: !566)
!582 = !DILocation(line: 185, column: 40, scope: !566)
!583 = !DILocation(line: 185, column: 50, scope: !566)
!584 = !DILocation(line: 185, column: 39, scope: !566)
!585 = !DILocation(line: 185, column: 71, scope: !566)
!586 = !DILocation(line: 186, column: 9, scope: !566)
!587 = !DILocation(line: 186, column: 2, scope: !566)
!588 = !DILocation(line: 186, column: 20, scope: !566)
!589 = !DILocation(line: 186, column: 28, scope: !566)
!590 = !DILocation(line: 186, column: 27, scope: !566)
!591 = !DILocation(line: 186, column: 37, scope: !566)
!592 = !DILocation(line: 188, column: 6, scope: !593)
!593 = distinct !DILexicalBlock(scope: !566, file: !1, line: 188, column: 6)
!594 = !DILocation(line: 188, column: 6, scope: !566)
!595 = !DILocation(line: 189, column: 3, scope: !593)
!596 = !DILocation(line: 189, column: 13, scope: !593)
!597 = !DILocation(line: 190, column: 3, scope: !566)
!598 = !DILocation(line: 190, column: 12, scope: !566)
!599 = !DILocation(line: 191, column: 9, scope: !566)
!600 = !DILocation(line: 191, column: 2, scope: !566)
!601 = distinct !DISubprogram(name: "BLI_kdtree_find_nearest_n__normal", scope: !1, file: !1, line: 310, type: !602, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!602 = !DISubroutineType(types: !603)
!603 = !{!4, !12, !74, !74, !290, !32}
!604 = !DILocalVariable(name: "tree", arg: 1, scope: !601, file: !1, line: 311, type: !12)
!605 = !DILocation(line: 311, column: 17, scope: !601)
!606 = !DILocalVariable(name: "co", arg: 2, scope: !601, file: !1, line: 311, type: !74)
!607 = !DILocation(line: 311, column: 35, scope: !601)
!608 = !DILocalVariable(name: "nor", arg: 3, scope: !601, file: !1, line: 311, type: !74)
!609 = !DILocation(line: 311, column: 54, scope: !601)
!610 = !DILocalVariable(name: "r_nearest", arg: 4, scope: !601, file: !1, line: 312, type: !290)
!611 = !DILocation(line: 312, column: 23, scope: !601)
!612 = !DILocalVariable(name: "n", arg: 5, scope: !601, file: !1, line: 313, type: !32)
!613 = !DILocation(line: 313, column: 22, scope: !601)
!614 = !DILocalVariable(name: "root", scope: !601, file: !1, line: 315, type: !18)
!615 = !DILocation(line: 315, column: 14, scope: !601)
!616 = !DILocalVariable(name: "node", scope: !601, file: !1, line: 315, type: !18)
!617 = !DILocation(line: 315, column: 21, scope: !601)
!618 = !DILocalVariable(name: "stack", scope: !601, file: !1, line: 316, type: !310)
!619 = !DILocation(line: 316, column: 15, scope: !601)
!620 = !DILocalVariable(name: "defaultstack", scope: !601, file: !1, line: 316, type: !313)
!621 = !DILocation(line: 316, column: 23, scope: !601)
!622 = !DILocalVariable(name: "cur_dist", scope: !601, file: !1, line: 317, type: !27)
!623 = !DILocation(line: 317, column: 8, scope: !601)
!624 = !DILocalVariable(name: "totstack", scope: !601, file: !1, line: 318, type: !32)
!625 = !DILocation(line: 318, column: 15, scope: !601)
!626 = !DILocalVariable(name: "cur", scope: !601, file: !1, line: 318, type: !32)
!627 = !DILocation(line: 318, column: 25, scope: !601)
!628 = !DILocalVariable(name: "i", scope: !601, file: !1, line: 319, type: !32)
!629 = !DILocation(line: 319, column: 15, scope: !601)
!630 = !DILocalVariable(name: "found", scope: !601, file: !1, line: 319, type: !32)
!631 = !DILocation(line: 319, column: 18, scope: !601)
!632 = !DILocation(line: 325, column: 6, scope: !633)
!633 = distinct !DILexicalBlock(scope: !601, file: !1, line: 325, column: 6)
!634 = !DILocation(line: 325, column: 6, scope: !601)
!635 = !DILocation(line: 326, column: 3, scope: !633)
!636 = !DILocation(line: 328, column: 10, scope: !601)
!637 = !DILocation(line: 328, column: 8, scope: !601)
!638 = !DILocation(line: 329, column: 11, scope: !601)
!639 = !DILocation(line: 331, column: 9, scope: !601)
!640 = !DILocation(line: 331, column: 15, scope: !601)
!641 = !DILocation(line: 331, column: 7, scope: !601)
!642 = !DILocation(line: 333, column: 30, scope: !601)
!643 = !DILocation(line: 333, column: 36, scope: !601)
!644 = !DILocation(line: 333, column: 40, scope: !601)
!645 = !DILocation(line: 333, column: 44, scope: !601)
!646 = !DILocation(line: 333, column: 13, scope: !601)
!647 = !DILocation(line: 333, column: 11, scope: !601)
!648 = !DILocation(line: 334, column: 14, scope: !601)
!649 = !DILocation(line: 334, column: 33, scope: !601)
!650 = !DILocation(line: 334, column: 36, scope: !601)
!651 = !DILocation(line: 334, column: 42, scope: !601)
!652 = !DILocation(line: 334, column: 49, scope: !601)
!653 = !DILocation(line: 334, column: 59, scope: !601)
!654 = !DILocation(line: 334, column: 65, scope: !601)
!655 = !DILocation(line: 334, column: 2, scope: !601)
!656 = !DILocation(line: 336, column: 6, scope: !657)
!657 = distinct !DILexicalBlock(scope: !601, file: !1, line: 336, column: 6)
!658 = !DILocation(line: 336, column: 9, scope: !657)
!659 = !DILocation(line: 336, column: 15, scope: !657)
!660 = !DILocation(line: 336, column: 20, scope: !657)
!661 = !DILocation(line: 336, column: 26, scope: !657)
!662 = !DILocation(line: 336, column: 29, scope: !657)
!663 = !DILocation(line: 336, column: 35, scope: !657)
!664 = !DILocation(line: 336, column: 18, scope: !657)
!665 = !DILocation(line: 336, column: 6, scope: !601)
!666 = !DILocation(line: 337, column: 7, scope: !667)
!667 = distinct !DILexicalBlock(scope: !668, file: !1, line: 337, column: 7)
!668 = distinct !DILexicalBlock(scope: !657, file: !1, line: 336, column: 39)
!669 = !DILocation(line: 337, column: 13, scope: !667)
!670 = !DILocation(line: 337, column: 7, scope: !668)
!671 = !DILocation(line: 338, column: 19, scope: !667)
!672 = !DILocation(line: 338, column: 25, scope: !667)
!673 = !DILocation(line: 338, column: 4, scope: !667)
!674 = !DILocation(line: 338, column: 13, scope: !667)
!675 = !DILocation(line: 338, column: 17, scope: !667)
!676 = !DILocation(line: 339, column: 7, scope: !677)
!677 = distinct !DILexicalBlock(scope: !668, file: !1, line: 339, column: 7)
!678 = !DILocation(line: 339, column: 13, scope: !677)
!679 = !DILocation(line: 339, column: 7, scope: !668)
!680 = !DILocation(line: 340, column: 19, scope: !677)
!681 = !DILocation(line: 340, column: 25, scope: !677)
!682 = !DILocation(line: 340, column: 4, scope: !677)
!683 = !DILocation(line: 340, column: 13, scope: !677)
!684 = !DILocation(line: 340, column: 17, scope: !677)
!685 = !DILocation(line: 341, column: 2, scope: !668)
!686 = !DILocation(line: 343, column: 7, scope: !687)
!687 = distinct !DILexicalBlock(scope: !688, file: !1, line: 343, column: 7)
!688 = distinct !DILexicalBlock(scope: !657, file: !1, line: 342, column: 7)
!689 = !DILocation(line: 343, column: 13, scope: !687)
!690 = !DILocation(line: 343, column: 7, scope: !688)
!691 = !DILocation(line: 344, column: 19, scope: !687)
!692 = !DILocation(line: 344, column: 25, scope: !687)
!693 = !DILocation(line: 344, column: 4, scope: !687)
!694 = !DILocation(line: 344, column: 13, scope: !687)
!695 = !DILocation(line: 344, column: 17, scope: !687)
!696 = !DILocation(line: 345, column: 7, scope: !697)
!697 = distinct !DILexicalBlock(scope: !688, file: !1, line: 345, column: 7)
!698 = !DILocation(line: 345, column: 13, scope: !697)
!699 = !DILocation(line: 345, column: 7, scope: !688)
!700 = !DILocation(line: 346, column: 19, scope: !697)
!701 = !DILocation(line: 346, column: 25, scope: !697)
!702 = !DILocation(line: 346, column: 4, scope: !697)
!703 = !DILocation(line: 346, column: 13, scope: !697)
!704 = !DILocation(line: 346, column: 17, scope: !697)
!705 = !DILocation(line: 349, column: 2, scope: !601)
!706 = !DILocation(line: 349, column: 12, scope: !601)
!707 = !DILocation(line: 350, column: 10, scope: !708)
!708 = distinct !DILexicalBlock(scope: !601, file: !1, line: 349, column: 16)
!709 = !DILocation(line: 350, column: 16, scope: !708)
!710 = !DILocation(line: 350, column: 8, scope: !708)
!711 = !DILocation(line: 352, column: 14, scope: !708)
!712 = !DILocation(line: 352, column: 20, scope: !708)
!713 = !DILocation(line: 352, column: 23, scope: !708)
!714 = !DILocation(line: 352, column: 29, scope: !708)
!715 = !DILocation(line: 352, column: 34, scope: !708)
!716 = !DILocation(line: 352, column: 37, scope: !708)
!717 = !DILocation(line: 352, column: 43, scope: !708)
!718 = !DILocation(line: 352, column: 32, scope: !708)
!719 = !DILocation(line: 352, column: 12, scope: !708)
!720 = !DILocation(line: 354, column: 7, scope: !721)
!721 = distinct !DILexicalBlock(scope: !708, file: !1, line: 354, column: 7)
!722 = !DILocation(line: 354, column: 16, scope: !721)
!723 = !DILocation(line: 354, column: 7, scope: !708)
!724 = !DILocation(line: 355, column: 16, scope: !725)
!725 = distinct !DILexicalBlock(scope: !721, file: !1, line: 354, column: 24)
!726 = !DILocation(line: 355, column: 15, scope: !725)
!727 = !DILocation(line: 355, column: 27, scope: !725)
!728 = !DILocation(line: 355, column: 25, scope: !725)
!729 = !DILocation(line: 355, column: 13, scope: !725)
!730 = !DILocation(line: 357, column: 8, scope: !731)
!731 = distinct !DILexicalBlock(scope: !725, file: !1, line: 357, column: 8)
!732 = !DILocation(line: 357, column: 16, scope: !731)
!733 = !DILocation(line: 357, column: 14, scope: !731)
!734 = !DILocation(line: 357, column: 18, scope: !731)
!735 = !DILocation(line: 357, column: 22, scope: !731)
!736 = !DILocation(line: 357, column: 21, scope: !731)
!737 = !DILocation(line: 357, column: 33, scope: !731)
!738 = !DILocation(line: 357, column: 43, scope: !731)
!739 = !DILocation(line: 357, column: 49, scope: !731)
!740 = !DILocation(line: 357, column: 54, scope: !731)
!741 = !DILocation(line: 357, column: 31, scope: !731)
!742 = !DILocation(line: 357, column: 8, scope: !725)
!743 = !DILocation(line: 358, column: 33, scope: !744)
!744 = distinct !DILexicalBlock(scope: !731, file: !1, line: 357, column: 60)
!745 = !DILocation(line: 358, column: 39, scope: !744)
!746 = !DILocation(line: 358, column: 43, scope: !744)
!747 = !DILocation(line: 358, column: 47, scope: !744)
!748 = !DILocation(line: 358, column: 16, scope: !744)
!749 = !DILocation(line: 358, column: 14, scope: !744)
!750 = !DILocation(line: 360, column: 9, scope: !751)
!751 = distinct !DILexicalBlock(scope: !744, file: !1, line: 360, column: 9)
!752 = !DILocation(line: 360, column: 17, scope: !751)
!753 = !DILocation(line: 360, column: 15, scope: !751)
!754 = !DILocation(line: 360, column: 19, scope: !751)
!755 = !DILocation(line: 360, column: 22, scope: !751)
!756 = !DILocation(line: 360, column: 33, scope: !751)
!757 = !DILocation(line: 360, column: 43, scope: !751)
!758 = !DILocation(line: 360, column: 49, scope: !751)
!759 = !DILocation(line: 360, column: 54, scope: !751)
!760 = !DILocation(line: 360, column: 31, scope: !751)
!761 = !DILocation(line: 360, column: 9, scope: !744)
!762 = !DILocation(line: 361, column: 18, scope: !751)
!763 = !DILocation(line: 361, column: 37, scope: !751)
!764 = !DILocation(line: 361, column: 40, scope: !751)
!765 = !DILocation(line: 361, column: 46, scope: !751)
!766 = !DILocation(line: 361, column: 53, scope: !751)
!767 = !DILocation(line: 361, column: 63, scope: !751)
!768 = !DILocation(line: 361, column: 69, scope: !751)
!769 = !DILocation(line: 361, column: 6, scope: !751)
!770 = !DILocation(line: 363, column: 9, scope: !771)
!771 = distinct !DILexicalBlock(scope: !744, file: !1, line: 363, column: 9)
!772 = !DILocation(line: 363, column: 15, scope: !771)
!773 = !DILocation(line: 363, column: 9, scope: !744)
!774 = !DILocation(line: 364, column: 21, scope: !771)
!775 = !DILocation(line: 364, column: 27, scope: !771)
!776 = !DILocation(line: 364, column: 6, scope: !771)
!777 = !DILocation(line: 364, column: 15, scope: !771)
!778 = !DILocation(line: 364, column: 19, scope: !771)
!779 = !DILocation(line: 365, column: 4, scope: !744)
!780 = !DILocation(line: 366, column: 8, scope: !781)
!781 = distinct !DILexicalBlock(scope: !725, file: !1, line: 366, column: 8)
!782 = !DILocation(line: 366, column: 14, scope: !781)
!783 = !DILocation(line: 366, column: 8, scope: !725)
!784 = !DILocation(line: 367, column: 20, scope: !781)
!785 = !DILocation(line: 367, column: 26, scope: !781)
!786 = !DILocation(line: 367, column: 5, scope: !781)
!787 = !DILocation(line: 367, column: 14, scope: !781)
!788 = !DILocation(line: 367, column: 18, scope: !781)
!789 = !DILocation(line: 368, column: 3, scope: !725)
!790 = !DILocation(line: 370, column: 15, scope: !791)
!791 = distinct !DILexicalBlock(scope: !721, file: !1, line: 369, column: 8)
!792 = !DILocation(line: 370, column: 26, scope: !791)
!793 = !DILocation(line: 370, column: 24, scope: !791)
!794 = !DILocation(line: 370, column: 13, scope: !791)
!795 = !DILocation(line: 372, column: 8, scope: !796)
!796 = distinct !DILexicalBlock(scope: !791, file: !1, line: 372, column: 8)
!797 = !DILocation(line: 372, column: 16, scope: !796)
!798 = !DILocation(line: 372, column: 14, scope: !796)
!799 = !DILocation(line: 372, column: 18, scope: !796)
!800 = !DILocation(line: 372, column: 21, scope: !796)
!801 = !DILocation(line: 372, column: 32, scope: !796)
!802 = !DILocation(line: 372, column: 42, scope: !796)
!803 = !DILocation(line: 372, column: 48, scope: !796)
!804 = !DILocation(line: 372, column: 53, scope: !796)
!805 = !DILocation(line: 372, column: 30, scope: !796)
!806 = !DILocation(line: 372, column: 8, scope: !791)
!807 = !DILocation(line: 373, column: 33, scope: !808)
!808 = distinct !DILexicalBlock(scope: !796, file: !1, line: 372, column: 59)
!809 = !DILocation(line: 373, column: 39, scope: !808)
!810 = !DILocation(line: 373, column: 43, scope: !808)
!811 = !DILocation(line: 373, column: 47, scope: !808)
!812 = !DILocation(line: 373, column: 16, scope: !808)
!813 = !DILocation(line: 373, column: 14, scope: !808)
!814 = !DILocation(line: 374, column: 9, scope: !815)
!815 = distinct !DILexicalBlock(scope: !808, file: !1, line: 374, column: 9)
!816 = !DILocation(line: 374, column: 17, scope: !815)
!817 = !DILocation(line: 374, column: 15, scope: !815)
!818 = !DILocation(line: 374, column: 19, scope: !815)
!819 = !DILocation(line: 374, column: 22, scope: !815)
!820 = !DILocation(line: 374, column: 33, scope: !815)
!821 = !DILocation(line: 374, column: 43, scope: !815)
!822 = !DILocation(line: 374, column: 49, scope: !815)
!823 = !DILocation(line: 374, column: 54, scope: !815)
!824 = !DILocation(line: 374, column: 31, scope: !815)
!825 = !DILocation(line: 374, column: 9, scope: !808)
!826 = !DILocation(line: 375, column: 18, scope: !815)
!827 = !DILocation(line: 375, column: 37, scope: !815)
!828 = !DILocation(line: 375, column: 40, scope: !815)
!829 = !DILocation(line: 375, column: 46, scope: !815)
!830 = !DILocation(line: 375, column: 53, scope: !815)
!831 = !DILocation(line: 375, column: 63, scope: !815)
!832 = !DILocation(line: 375, column: 69, scope: !815)
!833 = !DILocation(line: 375, column: 6, scope: !815)
!834 = !DILocation(line: 377, column: 9, scope: !835)
!835 = distinct !DILexicalBlock(scope: !808, file: !1, line: 377, column: 9)
!836 = !DILocation(line: 377, column: 15, scope: !835)
!837 = !DILocation(line: 377, column: 9, scope: !808)
!838 = !DILocation(line: 378, column: 21, scope: !835)
!839 = !DILocation(line: 378, column: 27, scope: !835)
!840 = !DILocation(line: 378, column: 6, scope: !835)
!841 = !DILocation(line: 378, column: 15, scope: !835)
!842 = !DILocation(line: 378, column: 19, scope: !835)
!843 = !DILocation(line: 379, column: 4, scope: !808)
!844 = !DILocation(line: 380, column: 8, scope: !845)
!845 = distinct !DILexicalBlock(scope: !791, file: !1, line: 380, column: 8)
!846 = !DILocation(line: 380, column: 14, scope: !845)
!847 = !DILocation(line: 380, column: 8, scope: !791)
!848 = !DILocation(line: 381, column: 20, scope: !845)
!849 = !DILocation(line: 381, column: 26, scope: !845)
!850 = !DILocation(line: 381, column: 5, scope: !845)
!851 = !DILocation(line: 381, column: 14, scope: !845)
!852 = !DILocation(line: 381, column: 18, scope: !845)
!853 = !DILocation(line: 383, column: 7, scope: !854)
!854 = distinct !DILexicalBlock(scope: !708, file: !1, line: 383, column: 7)
!855 = !DILocation(line: 383, column: 7, scope: !708)
!856 = !DILocation(line: 384, column: 26, scope: !857)
!857 = distinct !DILexicalBlock(scope: !854, file: !1, line: 383, column: 37)
!858 = !DILocation(line: 384, column: 44, scope: !857)
!859 = !DILocation(line: 384, column: 60, scope: !857)
!860 = !DILocation(line: 384, column: 57, scope: !857)
!861 = !DILocation(line: 384, column: 12, scope: !857)
!862 = !DILocation(line: 384, column: 10, scope: !857)
!863 = !DILocation(line: 385, column: 3, scope: !857)
!864 = distinct !{!864, !705, !865}
!865 = !DILocation(line: 386, column: 2, scope: !601)
!866 = !DILocation(line: 388, column: 9, scope: !867)
!867 = distinct !DILexicalBlock(scope: !601, file: !1, line: 388, column: 2)
!868 = !DILocation(line: 388, column: 7, scope: !867)
!869 = !DILocation(line: 388, column: 14, scope: !870)
!870 = distinct !DILexicalBlock(scope: !867, file: !1, line: 388, column: 2)
!871 = !DILocation(line: 388, column: 18, scope: !870)
!872 = !DILocation(line: 388, column: 16, scope: !870)
!873 = !DILocation(line: 388, column: 2, scope: !867)
!874 = !DILocation(line: 389, column: 29, scope: !870)
!875 = !DILocation(line: 389, column: 39, scope: !870)
!876 = !DILocation(line: 389, column: 42, scope: !870)
!877 = !DILocation(line: 389, column: 23, scope: !870)
!878 = !DILocation(line: 389, column: 3, scope: !870)
!879 = !DILocation(line: 389, column: 13, scope: !870)
!880 = !DILocation(line: 389, column: 16, scope: !870)
!881 = !DILocation(line: 389, column: 21, scope: !870)
!882 = !DILocation(line: 388, column: 26, scope: !870)
!883 = !DILocation(line: 388, column: 2, scope: !870)
!884 = distinct !{!884, !873, !885}
!885 = !DILocation(line: 389, column: 46, scope: !867)
!886 = !DILocation(line: 391, column: 6, scope: !887)
!887 = distinct !DILexicalBlock(scope: !601, file: !1, line: 391, column: 6)
!888 = !DILocation(line: 391, column: 15, scope: !887)
!889 = !DILocation(line: 391, column: 12, scope: !887)
!890 = !DILocation(line: 391, column: 6, scope: !601)
!891 = !DILocation(line: 392, column: 3, scope: !887)
!892 = !DILocation(line: 392, column: 13, scope: !887)
!893 = !DILocation(line: 394, column: 14, scope: !601)
!894 = !DILocation(line: 394, column: 2, scope: !601)
!895 = !DILocation(line: 395, column: 1, scope: !601)
!896 = distinct !DISubprogram(name: "squared_distance", scope: !1, file: !1, line: 165, type: !897, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!897 = !DISubroutineType(types: !898)
!898 = !{!27, !74, !74, !74}
!899 = !DILocalVariable(name: "v2", arg: 1, scope: !896, file: !1, line: 165, type: !74)
!900 = !DILocation(line: 165, column: 43, scope: !896)
!901 = !DILocalVariable(name: "v1", arg: 2, scope: !896, file: !1, line: 165, type: !74)
!902 = !DILocation(line: 165, column: 62, scope: !896)
!903 = !DILocalVariable(name: "n2", arg: 3, scope: !896, file: !1, line: 165, type: !74)
!904 = !DILocation(line: 165, column: 81, scope: !896)
!905 = !DILocalVariable(name: "d", scope: !896, file: !1, line: 167, type: !26)
!906 = !DILocation(line: 167, column: 8, scope: !896)
!907 = !DILocalVariable(name: "dist", scope: !896, file: !1, line: 167, type: !27)
!908 = !DILocation(line: 167, column: 14, scope: !896)
!909 = !DILocation(line: 169, column: 9, scope: !896)
!910 = !DILocation(line: 169, column: 17, scope: !896)
!911 = !DILocation(line: 169, column: 15, scope: !896)
!912 = !DILocation(line: 169, column: 2, scope: !896)
!913 = !DILocation(line: 169, column: 7, scope: !896)
!914 = !DILocation(line: 170, column: 9, scope: !896)
!915 = !DILocation(line: 170, column: 17, scope: !896)
!916 = !DILocation(line: 170, column: 15, scope: !896)
!917 = !DILocation(line: 170, column: 2, scope: !896)
!918 = !DILocation(line: 170, column: 7, scope: !896)
!919 = !DILocation(line: 171, column: 9, scope: !896)
!920 = !DILocation(line: 171, column: 17, scope: !896)
!921 = !DILocation(line: 171, column: 15, scope: !896)
!922 = !DILocation(line: 171, column: 2, scope: !896)
!923 = !DILocation(line: 171, column: 7, scope: !896)
!924 = !DILocation(line: 173, column: 24, scope: !896)
!925 = !DILocation(line: 173, column: 9, scope: !896)
!926 = !DILocation(line: 173, column: 7, scope: !896)
!927 = !DILocation(line: 176, column: 6, scope: !928)
!928 = distinct !DILexicalBlock(scope: !896, file: !1, line: 176, column: 6)
!929 = !DILocation(line: 176, column: 9, scope: !928)
!930 = !DILocation(line: 176, column: 22, scope: !928)
!931 = !DILocation(line: 176, column: 25, scope: !928)
!932 = !DILocation(line: 176, column: 13, scope: !928)
!933 = !DILocation(line: 176, column: 29, scope: !928)
!934 = !DILocation(line: 176, column: 6, scope: !896)
!935 = !DILocation(line: 177, column: 8, scope: !936)
!936 = distinct !DILexicalBlock(scope: !928, file: !1, line: 176, column: 38)
!937 = !DILocation(line: 178, column: 2, scope: !936)
!938 = !DILocation(line: 180, column: 9, scope: !896)
!939 = !DILocation(line: 180, column: 2, scope: !896)
!940 = distinct !DISubprogram(name: "add_nearest", scope: !1, file: !1, line: 285, type: !941, scopeLine: 287, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!941 = !DISubroutineType(types: !942)
!942 = !{null, !290, !569, !32, !4, !27, !74}
!943 = !DILocalVariable(name: "ptn", arg: 1, scope: !940, file: !1, line: 285, type: !290)
!944 = !DILocation(line: 285, column: 40, scope: !940)
!945 = !DILocalVariable(name: "found", arg: 2, scope: !940, file: !1, line: 285, type: !569)
!946 = !DILocation(line: 285, column: 59, scope: !940)
!947 = !DILocalVariable(name: "n", arg: 3, scope: !940, file: !1, line: 285, type: !32)
!948 = !DILocation(line: 285, column: 79, scope: !940)
!949 = !DILocalVariable(name: "index", arg: 4, scope: !940, file: !1, line: 285, type: !4)
!950 = !DILocation(line: 285, column: 86, scope: !940)
!951 = !DILocalVariable(name: "dist", arg: 5, scope: !940, file: !1, line: 286, type: !27)
!952 = !DILocation(line: 286, column: 31, scope: !940)
!953 = !DILocalVariable(name: "co", arg: 6, scope: !940, file: !1, line: 286, type: !74)
!954 = !DILocation(line: 286, column: 50, scope: !940)
!955 = !DILocalVariable(name: "i", scope: !940, file: !1, line: 288, type: !32)
!956 = !DILocation(line: 288, column: 15, scope: !940)
!957 = !DILocation(line: 290, column: 7, scope: !958)
!958 = distinct !DILexicalBlock(scope: !940, file: !1, line: 290, column: 6)
!959 = !DILocation(line: 290, column: 6, scope: !958)
!960 = !DILocation(line: 290, column: 15, scope: !958)
!961 = !DILocation(line: 290, column: 13, scope: !958)
!962 = !DILocation(line: 290, column: 6, scope: !940)
!963 = !DILocation(line: 290, column: 20, scope: !958)
!964 = !DILocation(line: 290, column: 26, scope: !958)
!965 = !DILocation(line: 290, column: 18, scope: !958)
!966 = !DILocation(line: 292, column: 12, scope: !967)
!967 = distinct !DILexicalBlock(scope: !940, file: !1, line: 292, column: 2)
!968 = !DILocation(line: 292, column: 11, scope: !967)
!969 = !DILocation(line: 292, column: 18, scope: !967)
!970 = !DILocation(line: 292, column: 9, scope: !967)
!971 = !DILocation(line: 292, column: 7, scope: !967)
!972 = !DILocation(line: 292, column: 23, scope: !973)
!973 = distinct !DILexicalBlock(scope: !967, file: !1, line: 292, column: 2)
!974 = !DILocation(line: 292, column: 25, scope: !973)
!975 = !DILocation(line: 292, column: 2, scope: !967)
!976 = !DILocation(line: 293, column: 7, scope: !977)
!977 = distinct !DILexicalBlock(scope: !978, file: !1, line: 293, column: 7)
!978 = distinct !DILexicalBlock(scope: !973, file: !1, line: 292, column: 35)
!979 = !DILocation(line: 293, column: 15, scope: !977)
!980 = !DILocation(line: 293, column: 19, scope: !977)
!981 = !DILocation(line: 293, column: 21, scope: !977)
!982 = !DILocation(line: 293, column: 26, scope: !977)
!983 = !DILocation(line: 293, column: 12, scope: !977)
!984 = !DILocation(line: 293, column: 7, scope: !978)
!985 = !DILocation(line: 294, column: 4, scope: !977)
!986 = !DILocation(line: 296, column: 4, scope: !977)
!987 = !DILocation(line: 296, column: 8, scope: !977)
!988 = !DILocation(line: 296, column: 13, scope: !977)
!989 = !DILocation(line: 296, column: 17, scope: !977)
!990 = !DILocation(line: 296, column: 19, scope: !977)
!991 = !DILocation(line: 297, column: 2, scope: !978)
!992 = !DILocation(line: 292, column: 31, scope: !973)
!993 = !DILocation(line: 292, column: 2, scope: !973)
!994 = distinct !{!994, !975, !995}
!995 = !DILocation(line: 297, column: 2, scope: !967)
!996 = !DILocation(line: 299, column: 17, scope: !940)
!997 = !DILocation(line: 299, column: 2, scope: !940)
!998 = !DILocation(line: 299, column: 6, scope: !940)
!999 = !DILocation(line: 299, column: 9, scope: !940)
!1000 = !DILocation(line: 299, column: 15, scope: !940)
!1001 = !DILocation(line: 300, column: 16, scope: !940)
!1002 = !DILocation(line: 300, column: 2, scope: !940)
!1003 = !DILocation(line: 300, column: 6, scope: !940)
!1004 = !DILocation(line: 300, column: 9, scope: !940)
!1005 = !DILocation(line: 300, column: 14, scope: !940)
!1006 = !DILocation(line: 301, column: 13, scope: !940)
!1007 = !DILocation(line: 301, column: 17, scope: !940)
!1008 = !DILocation(line: 301, column: 20, scope: !940)
!1009 = !DILocation(line: 301, column: 24, scope: !940)
!1010 = !DILocation(line: 301, column: 2, scope: !940)
!1011 = !DILocation(line: 302, column: 1, scope: !940)
!1012 = distinct !DISubprogram(name: "BLI_kdtree_range_search__normal", scope: !1, file: !1, line: 436, type: !1013, scopeLine: 439, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!4, !12, !74, !74, !1015, !27}
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!1016 = !DILocalVariable(name: "tree", arg: 1, scope: !1012, file: !1, line: 437, type: !12)
!1017 = !DILocation(line: 437, column: 17, scope: !1012)
!1018 = !DILocalVariable(name: "co", arg: 2, scope: !1012, file: !1, line: 437, type: !74)
!1019 = !DILocation(line: 437, column: 35, scope: !1012)
!1020 = !DILocalVariable(name: "nor", arg: 3, scope: !1012, file: !1, line: 437, type: !74)
!1021 = !DILocation(line: 437, column: 54, scope: !1012)
!1022 = !DILocalVariable(name: "r_nearest", arg: 4, scope: !1012, file: !1, line: 438, type: !1015)
!1023 = !DILocation(line: 438, column: 25, scope: !1012)
!1024 = !DILocalVariable(name: "range", arg: 5, scope: !1012, file: !1, line: 438, type: !27)
!1025 = !DILocation(line: 438, column: 42, scope: !1012)
!1026 = !DILocalVariable(name: "root", scope: !1012, file: !1, line: 440, type: !18)
!1027 = !DILocation(line: 440, column: 14, scope: !1012)
!1028 = !DILocalVariable(name: "node", scope: !1012, file: !1, line: 440, type: !18)
!1029 = !DILocation(line: 440, column: 21, scope: !1012)
!1030 = !DILocalVariable(name: "stack", scope: !1012, file: !1, line: 441, type: !310)
!1031 = !DILocation(line: 441, column: 15, scope: !1012)
!1032 = !DILocalVariable(name: "defaultstack", scope: !1012, file: !1, line: 441, type: !313)
!1033 = !DILocation(line: 441, column: 23, scope: !1012)
!1034 = !DILocalVariable(name: "foundstack", scope: !1012, file: !1, line: 442, type: !290)
!1035 = !DILocation(line: 442, column: 17, scope: !1012)
!1036 = !DILocalVariable(name: "range2", scope: !1012, file: !1, line: 443, type: !27)
!1037 = !DILocation(line: 443, column: 8, scope: !1012)
!1038 = !DILocation(line: 443, column: 17, scope: !1012)
!1039 = !DILocation(line: 443, column: 25, scope: !1012)
!1040 = !DILocation(line: 443, column: 23, scope: !1012)
!1041 = !DILocalVariable(name: "dist2", scope: !1012, file: !1, line: 443, type: !27)
!1042 = !DILocation(line: 443, column: 32, scope: !1012)
!1043 = !DILocalVariable(name: "totstack", scope: !1012, file: !1, line: 444, type: !32)
!1044 = !DILocation(line: 444, column: 15, scope: !1012)
!1045 = !DILocalVariable(name: "cur", scope: !1012, file: !1, line: 444, type: !32)
!1046 = !DILocation(line: 444, column: 25, scope: !1012)
!1047 = !DILocalVariable(name: "found", scope: !1012, file: !1, line: 444, type: !32)
!1048 = !DILocation(line: 444, column: 34, scope: !1012)
!1049 = !DILocalVariable(name: "totfoundstack", scope: !1012, file: !1, line: 444, type: !32)
!1050 = !DILocation(line: 444, column: 45, scope: !1012)
!1051 = !DILocation(line: 450, column: 6, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1012, file: !1, line: 450, column: 6)
!1053 = !DILocation(line: 450, column: 6, scope: !1012)
!1054 = !DILocation(line: 451, column: 3, scope: !1052)
!1055 = !DILocation(line: 453, column: 10, scope: !1012)
!1056 = !DILocation(line: 453, column: 8, scope: !1012)
!1057 = !DILocation(line: 454, column: 11, scope: !1012)
!1058 = !DILocation(line: 456, column: 9, scope: !1012)
!1059 = !DILocation(line: 456, column: 15, scope: !1012)
!1060 = !DILocation(line: 456, column: 7, scope: !1012)
!1061 = !DILocation(line: 458, column: 6, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1012, file: !1, line: 458, column: 6)
!1063 = !DILocation(line: 458, column: 9, scope: !1062)
!1064 = !DILocation(line: 458, column: 15, scope: !1062)
!1065 = !DILocation(line: 458, column: 20, scope: !1062)
!1066 = !DILocation(line: 458, column: 18, scope: !1062)
!1067 = !DILocation(line: 458, column: 28, scope: !1062)
!1068 = !DILocation(line: 458, column: 34, scope: !1062)
!1069 = !DILocation(line: 458, column: 37, scope: !1062)
!1070 = !DILocation(line: 458, column: 43, scope: !1062)
!1071 = !DILocation(line: 458, column: 26, scope: !1062)
!1072 = !DILocation(line: 458, column: 6, scope: !1012)
!1073 = !DILocation(line: 459, column: 7, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1075, file: !1, line: 459, column: 7)
!1075 = distinct !DILexicalBlock(scope: !1062, file: !1, line: 458, column: 47)
!1076 = !DILocation(line: 459, column: 13, scope: !1074)
!1077 = !DILocation(line: 459, column: 7, scope: !1075)
!1078 = !DILocation(line: 460, column: 19, scope: !1074)
!1079 = !DILocation(line: 460, column: 25, scope: !1074)
!1080 = !DILocation(line: 460, column: 4, scope: !1074)
!1081 = !DILocation(line: 460, column: 13, scope: !1074)
!1082 = !DILocation(line: 460, column: 17, scope: !1074)
!1083 = !DILocation(line: 461, column: 2, scope: !1075)
!1084 = !DILocation(line: 462, column: 11, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1062, file: !1, line: 462, column: 11)
!1086 = !DILocation(line: 462, column: 14, scope: !1085)
!1087 = !DILocation(line: 462, column: 20, scope: !1085)
!1088 = !DILocation(line: 462, column: 25, scope: !1085)
!1089 = !DILocation(line: 462, column: 23, scope: !1085)
!1090 = !DILocation(line: 462, column: 33, scope: !1085)
!1091 = !DILocation(line: 462, column: 39, scope: !1085)
!1092 = !DILocation(line: 462, column: 42, scope: !1085)
!1093 = !DILocation(line: 462, column: 48, scope: !1085)
!1094 = !DILocation(line: 462, column: 31, scope: !1085)
!1095 = !DILocation(line: 462, column: 11, scope: !1062)
!1096 = !DILocation(line: 463, column: 7, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1098, file: !1, line: 463, column: 7)
!1098 = distinct !DILexicalBlock(scope: !1085, file: !1, line: 462, column: 52)
!1099 = !DILocation(line: 463, column: 13, scope: !1097)
!1100 = !DILocation(line: 463, column: 7, scope: !1098)
!1101 = !DILocation(line: 464, column: 19, scope: !1097)
!1102 = !DILocation(line: 464, column: 25, scope: !1097)
!1103 = !DILocation(line: 464, column: 4, scope: !1097)
!1104 = !DILocation(line: 464, column: 13, scope: !1097)
!1105 = !DILocation(line: 464, column: 17, scope: !1097)
!1106 = !DILocation(line: 465, column: 2, scope: !1098)
!1107 = !DILocation(line: 467, column: 28, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1085, file: !1, line: 466, column: 7)
!1109 = !DILocation(line: 467, column: 34, scope: !1108)
!1110 = !DILocation(line: 467, column: 38, scope: !1108)
!1111 = !DILocation(line: 467, column: 42, scope: !1108)
!1112 = !DILocation(line: 467, column: 11, scope: !1108)
!1113 = !DILocation(line: 467, column: 9, scope: !1108)
!1114 = !DILocation(line: 468, column: 7, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1108, file: !1, line: 468, column: 7)
!1116 = !DILocation(line: 468, column: 16, scope: !1115)
!1117 = !DILocation(line: 468, column: 13, scope: !1115)
!1118 = !DILocation(line: 468, column: 7, scope: !1108)
!1119 = !DILocation(line: 469, column: 51, scope: !1115)
!1120 = !DILocation(line: 469, column: 55, scope: !1115)
!1121 = !DILocation(line: 469, column: 61, scope: !1115)
!1122 = !DILocation(line: 469, column: 68, scope: !1115)
!1123 = !DILocation(line: 469, column: 75, scope: !1115)
!1124 = !DILocation(line: 469, column: 81, scope: !1115)
!1125 = !DILocation(line: 469, column: 4, scope: !1115)
!1126 = !DILocation(line: 471, column: 7, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1108, file: !1, line: 471, column: 7)
!1128 = !DILocation(line: 471, column: 13, scope: !1127)
!1129 = !DILocation(line: 471, column: 7, scope: !1108)
!1130 = !DILocation(line: 472, column: 19, scope: !1127)
!1131 = !DILocation(line: 472, column: 25, scope: !1127)
!1132 = !DILocation(line: 472, column: 4, scope: !1127)
!1133 = !DILocation(line: 472, column: 13, scope: !1127)
!1134 = !DILocation(line: 472, column: 17, scope: !1127)
!1135 = !DILocation(line: 473, column: 7, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1108, file: !1, line: 473, column: 7)
!1137 = !DILocation(line: 473, column: 13, scope: !1136)
!1138 = !DILocation(line: 473, column: 7, scope: !1108)
!1139 = !DILocation(line: 474, column: 19, scope: !1136)
!1140 = !DILocation(line: 474, column: 25, scope: !1136)
!1141 = !DILocation(line: 474, column: 4, scope: !1136)
!1142 = !DILocation(line: 474, column: 13, scope: !1136)
!1143 = !DILocation(line: 474, column: 17, scope: !1136)
!1144 = !DILocation(line: 477, column: 2, scope: !1012)
!1145 = !DILocation(line: 477, column: 12, scope: !1012)
!1146 = !DILocation(line: 478, column: 10, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1012, file: !1, line: 477, column: 16)
!1148 = !DILocation(line: 478, column: 16, scope: !1147)
!1149 = !DILocation(line: 478, column: 8, scope: !1147)
!1150 = !DILocation(line: 480, column: 7, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1147, file: !1, line: 480, column: 7)
!1152 = !DILocation(line: 480, column: 10, scope: !1151)
!1153 = !DILocation(line: 480, column: 16, scope: !1151)
!1154 = !DILocation(line: 480, column: 21, scope: !1151)
!1155 = !DILocation(line: 480, column: 19, scope: !1151)
!1156 = !DILocation(line: 480, column: 29, scope: !1151)
!1157 = !DILocation(line: 480, column: 35, scope: !1151)
!1158 = !DILocation(line: 480, column: 38, scope: !1151)
!1159 = !DILocation(line: 480, column: 44, scope: !1151)
!1160 = !DILocation(line: 480, column: 27, scope: !1151)
!1161 = !DILocation(line: 480, column: 7, scope: !1147)
!1162 = !DILocation(line: 481, column: 8, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1164, file: !1, line: 481, column: 8)
!1164 = distinct !DILexicalBlock(scope: !1151, file: !1, line: 480, column: 48)
!1165 = !DILocation(line: 481, column: 14, scope: !1163)
!1166 = !DILocation(line: 481, column: 8, scope: !1164)
!1167 = !DILocation(line: 482, column: 20, scope: !1163)
!1168 = !DILocation(line: 482, column: 26, scope: !1163)
!1169 = !DILocation(line: 482, column: 5, scope: !1163)
!1170 = !DILocation(line: 482, column: 14, scope: !1163)
!1171 = !DILocation(line: 482, column: 18, scope: !1163)
!1172 = !DILocation(line: 483, column: 3, scope: !1164)
!1173 = !DILocation(line: 484, column: 12, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1151, file: !1, line: 484, column: 12)
!1175 = !DILocation(line: 484, column: 15, scope: !1174)
!1176 = !DILocation(line: 484, column: 21, scope: !1174)
!1177 = !DILocation(line: 484, column: 26, scope: !1174)
!1178 = !DILocation(line: 484, column: 24, scope: !1174)
!1179 = !DILocation(line: 484, column: 34, scope: !1174)
!1180 = !DILocation(line: 484, column: 40, scope: !1174)
!1181 = !DILocation(line: 484, column: 43, scope: !1174)
!1182 = !DILocation(line: 484, column: 49, scope: !1174)
!1183 = !DILocation(line: 484, column: 32, scope: !1174)
!1184 = !DILocation(line: 484, column: 12, scope: !1151)
!1185 = !DILocation(line: 485, column: 8, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1187, file: !1, line: 485, column: 8)
!1187 = distinct !DILexicalBlock(scope: !1174, file: !1, line: 484, column: 53)
!1188 = !DILocation(line: 485, column: 14, scope: !1186)
!1189 = !DILocation(line: 485, column: 8, scope: !1187)
!1190 = !DILocation(line: 486, column: 20, scope: !1186)
!1191 = !DILocation(line: 486, column: 26, scope: !1186)
!1192 = !DILocation(line: 486, column: 5, scope: !1186)
!1193 = !DILocation(line: 486, column: 14, scope: !1186)
!1194 = !DILocation(line: 486, column: 18, scope: !1186)
!1195 = !DILocation(line: 487, column: 3, scope: !1187)
!1196 = !DILocation(line: 489, column: 29, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1174, file: !1, line: 488, column: 8)
!1198 = !DILocation(line: 489, column: 35, scope: !1197)
!1199 = !DILocation(line: 489, column: 39, scope: !1197)
!1200 = !DILocation(line: 489, column: 43, scope: !1197)
!1201 = !DILocation(line: 489, column: 12, scope: !1197)
!1202 = !DILocation(line: 489, column: 10, scope: !1197)
!1203 = !DILocation(line: 490, column: 8, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1197, file: !1, line: 490, column: 8)
!1205 = !DILocation(line: 490, column: 17, scope: !1204)
!1206 = !DILocation(line: 490, column: 14, scope: !1204)
!1207 = !DILocation(line: 490, column: 8, scope: !1197)
!1208 = !DILocation(line: 491, column: 52, scope: !1204)
!1209 = !DILocation(line: 491, column: 56, scope: !1204)
!1210 = !DILocation(line: 491, column: 62, scope: !1204)
!1211 = !DILocation(line: 491, column: 69, scope: !1204)
!1212 = !DILocation(line: 491, column: 76, scope: !1204)
!1213 = !DILocation(line: 491, column: 82, scope: !1204)
!1214 = !DILocation(line: 491, column: 5, scope: !1204)
!1215 = !DILocation(line: 493, column: 8, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1197, file: !1, line: 493, column: 8)
!1217 = !DILocation(line: 493, column: 14, scope: !1216)
!1218 = !DILocation(line: 493, column: 8, scope: !1197)
!1219 = !DILocation(line: 494, column: 20, scope: !1216)
!1220 = !DILocation(line: 494, column: 26, scope: !1216)
!1221 = !DILocation(line: 494, column: 5, scope: !1216)
!1222 = !DILocation(line: 494, column: 14, scope: !1216)
!1223 = !DILocation(line: 494, column: 18, scope: !1216)
!1224 = !DILocation(line: 495, column: 8, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1197, file: !1, line: 495, column: 8)
!1226 = !DILocation(line: 495, column: 14, scope: !1225)
!1227 = !DILocation(line: 495, column: 8, scope: !1197)
!1228 = !DILocation(line: 496, column: 20, scope: !1225)
!1229 = !DILocation(line: 496, column: 26, scope: !1225)
!1230 = !DILocation(line: 496, column: 5, scope: !1225)
!1231 = !DILocation(line: 496, column: 14, scope: !1225)
!1232 = !DILocation(line: 496, column: 18, scope: !1225)
!1233 = !DILocation(line: 499, column: 7, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1147, file: !1, line: 499, column: 7)
!1235 = !DILocation(line: 499, column: 7, scope: !1147)
!1236 = !DILocation(line: 500, column: 26, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1234, file: !1, line: 499, column: 37)
!1238 = !DILocation(line: 500, column: 44, scope: !1237)
!1239 = !DILocation(line: 500, column: 60, scope: !1237)
!1240 = !DILocation(line: 500, column: 57, scope: !1237)
!1241 = !DILocation(line: 500, column: 12, scope: !1237)
!1242 = !DILocation(line: 500, column: 10, scope: !1237)
!1243 = !DILocation(line: 501, column: 3, scope: !1237)
!1244 = distinct !{!1244, !1144, !1245}
!1245 = !DILocation(line: 502, column: 2, scope: !1012)
!1246 = !DILocation(line: 504, column: 6, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1012, file: !1, line: 504, column: 6)
!1248 = !DILocation(line: 504, column: 15, scope: !1247)
!1249 = !DILocation(line: 504, column: 12, scope: !1247)
!1250 = !DILocation(line: 504, column: 6, scope: !1012)
!1251 = !DILocation(line: 505, column: 3, scope: !1247)
!1252 = !DILocation(line: 505, column: 13, scope: !1247)
!1253 = !DILocation(line: 507, column: 6, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1012, file: !1, line: 507, column: 6)
!1255 = !DILocation(line: 507, column: 6, scope: !1012)
!1256 = !DILocation(line: 508, column: 9, scope: !1254)
!1257 = !DILocation(line: 508, column: 21, scope: !1254)
!1258 = !DILocation(line: 508, column: 3, scope: !1254)
!1259 = !DILocation(line: 510, column: 15, scope: !1012)
!1260 = !DILocation(line: 510, column: 3, scope: !1012)
!1261 = !DILocation(line: 510, column: 13, scope: !1012)
!1262 = !DILocation(line: 512, column: 14, scope: !1012)
!1263 = !DILocation(line: 512, column: 2, scope: !1012)
!1264 = !DILocation(line: 513, column: 1, scope: !1012)
!1265 = distinct !DISubprogram(name: "add_in_range", scope: !1, file: !1, line: 409, type: !1266, scopeLine: 414, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{null, !1015, !569, !32, !1268, !75, !74}
!1268 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!1269 = !DILocalVariable(name: "r_foundstack", arg: 1, scope: !1265, file: !1, line: 410, type: !1015)
!1270 = !DILocation(line: 410, column: 25, scope: !1265)
!1271 = !DILocalVariable(name: "r_foundstack_tot_alloc", arg: 2, scope: !1265, file: !1, line: 411, type: !569)
!1272 = !DILocation(line: 411, column: 25, scope: !1265)
!1273 = !DILocalVariable(name: "found", arg: 3, scope: !1265, file: !1, line: 412, type: !32)
!1274 = !DILocation(line: 412, column: 27, scope: !1265)
!1275 = !DILocalVariable(name: "index", arg: 4, scope: !1265, file: !1, line: 413, type: !1268)
!1276 = !DILocation(line: 413, column: 19, scope: !1265)
!1277 = !DILocalVariable(name: "dist", arg: 5, scope: !1265, file: !1, line: 413, type: !75)
!1278 = !DILocation(line: 413, column: 38, scope: !1265)
!1279 = !DILocalVariable(name: "co", arg: 6, scope: !1265, file: !1, line: 413, type: !74)
!1280 = !DILocation(line: 413, column: 57, scope: !1265)
!1281 = !DILocalVariable(name: "to", scope: !1265, file: !1, line: 415, type: !290)
!1282 = !DILocation(line: 415, column: 17, scope: !1265)
!1283 = !DILocation(line: 417, column: 6, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1265, file: !1, line: 417, column: 6)
!1285 = !DILocation(line: 417, column: 6, scope: !1265)
!1286 = !DILocation(line: 418, column: 19, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1284, file: !1, line: 417, column: 50)
!1288 = !DILocation(line: 419, column: 12, scope: !1287)
!1289 = !DILocation(line: 419, column: 11, scope: !1287)
!1290 = !DILocation(line: 420, column: 13, scope: !1287)
!1291 = !DILocation(line: 420, column: 36, scope: !1287)
!1292 = !DILocation(line: 420, column: 11, scope: !1287)
!1293 = !DILocation(line: 420, column: 59, scope: !1287)
!1294 = !DILocation(line: 418, column: 4, scope: !1287)
!1295 = !DILocation(line: 418, column: 17, scope: !1287)
!1296 = !DILocation(line: 422, column: 2, scope: !1287)
!1297 = !DILocation(line: 424, column: 9, scope: !1265)
!1298 = !DILocation(line: 424, column: 8, scope: !1265)
!1299 = !DILocation(line: 424, column: 25, scope: !1265)
!1300 = !DILocation(line: 424, column: 23, scope: !1265)
!1301 = !DILocation(line: 424, column: 5, scope: !1265)
!1302 = !DILocation(line: 426, column: 14, scope: !1265)
!1303 = !DILocation(line: 426, column: 2, scope: !1265)
!1304 = !DILocation(line: 426, column: 6, scope: !1265)
!1305 = !DILocation(line: 426, column: 12, scope: !1265)
!1306 = !DILocation(line: 427, column: 19, scope: !1265)
!1307 = !DILocation(line: 427, column: 13, scope: !1265)
!1308 = !DILocation(line: 427, column: 2, scope: !1265)
!1309 = !DILocation(line: 427, column: 6, scope: !1265)
!1310 = !DILocation(line: 427, column: 11, scope: !1265)
!1311 = !DILocation(line: 428, column: 13, scope: !1265)
!1312 = !DILocation(line: 428, column: 17, scope: !1265)
!1313 = !DILocation(line: 428, column: 21, scope: !1265)
!1314 = !DILocation(line: 428, column: 2, scope: !1265)
!1315 = !DILocation(line: 429, column: 1, scope: !1265)
!1316 = distinct !DISubprogram(name: "range_compare", scope: !1, file: !1, line: 397, type: !1317, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!4, !1319, !1319}
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1321 = !DILocalVariable(name: "a", arg: 1, scope: !1316, file: !1, line: 397, type: !1319)
!1322 = !DILocation(line: 397, column: 38, scope: !1316)
!1323 = !DILocalVariable(name: "b", arg: 2, scope: !1316, file: !1, line: 397, type: !1319)
!1324 = !DILocation(line: 397, column: 53, scope: !1316)
!1325 = !DILocalVariable(name: "kda", scope: !1316, file: !1, line: 399, type: !1326)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !291)
!1328 = !DILocation(line: 399, column: 23, scope: !1316)
!1329 = !DILocation(line: 399, column: 29, scope: !1316)
!1330 = !DILocalVariable(name: "kdb", scope: !1316, file: !1, line: 400, type: !1326)
!1331 = !DILocation(line: 400, column: 23, scope: !1316)
!1332 = !DILocation(line: 400, column: 29, scope: !1316)
!1333 = !DILocation(line: 402, column: 6, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1316, file: !1, line: 402, column: 6)
!1335 = !DILocation(line: 402, column: 11, scope: !1334)
!1336 = !DILocation(line: 402, column: 18, scope: !1334)
!1337 = !DILocation(line: 402, column: 23, scope: !1334)
!1338 = !DILocation(line: 402, column: 16, scope: !1334)
!1339 = !DILocation(line: 402, column: 6, scope: !1316)
!1340 = !DILocation(line: 403, column: 3, scope: !1334)
!1341 = !DILocation(line: 404, column: 11, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1334, file: !1, line: 404, column: 11)
!1343 = !DILocation(line: 404, column: 16, scope: !1342)
!1344 = !DILocation(line: 404, column: 23, scope: !1342)
!1345 = !DILocation(line: 404, column: 28, scope: !1342)
!1346 = !DILocation(line: 404, column: 21, scope: !1342)
!1347 = !DILocation(line: 404, column: 11, scope: !1334)
!1348 = !DILocation(line: 405, column: 3, scope: !1342)
!1349 = !DILocation(line: 407, column: 3, scope: !1342)
!1350 = !DILocation(line: 408, column: 1, scope: !1316)
!1351 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !108, file: !108, line: 357, type: !1352, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{null, !111, !74, !74}
!1354 = !DILocalVariable(name: "r", arg: 1, scope: !1351, file: !108, line: 357, type: !111)
!1355 = !DILocation(line: 357, column: 32, scope: !1351)
!1356 = !DILocalVariable(name: "a", arg: 2, scope: !1351, file: !108, line: 357, type: !74)
!1357 = !DILocation(line: 357, column: 50, scope: !1351)
!1358 = !DILocalVariable(name: "b", arg: 3, scope: !1351, file: !108, line: 357, type: !74)
!1359 = !DILocation(line: 357, column: 68, scope: !1351)
!1360 = !DILocation(line: 359, column: 9, scope: !1351)
!1361 = !DILocation(line: 359, column: 16, scope: !1351)
!1362 = !DILocation(line: 359, column: 14, scope: !1351)
!1363 = !DILocation(line: 359, column: 2, scope: !1351)
!1364 = !DILocation(line: 359, column: 7, scope: !1351)
!1365 = !DILocation(line: 360, column: 9, scope: !1351)
!1366 = !DILocation(line: 360, column: 16, scope: !1351)
!1367 = !DILocation(line: 360, column: 14, scope: !1351)
!1368 = !DILocation(line: 360, column: 2, scope: !1351)
!1369 = !DILocation(line: 360, column: 7, scope: !1351)
!1370 = !DILocation(line: 361, column: 9, scope: !1351)
!1371 = !DILocation(line: 361, column: 16, scope: !1351)
!1372 = !DILocation(line: 361, column: 14, scope: !1351)
!1373 = !DILocation(line: 361, column: 2, scope: !1351)
!1374 = !DILocation(line: 361, column: 7, scope: !1351)
!1375 = !DILocation(line: 362, column: 1, scope: !1351)
!1376 = distinct !DISubprogram(name: "dot_v3v3", scope: !108, file: !108, line: 619, type: !550, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1377 = !DILocalVariable(name: "a", arg: 1, scope: !1376, file: !108, line: 619, type: !74)
!1378 = !DILocation(line: 619, column: 36, scope: !1376)
!1379 = !DILocalVariable(name: "b", arg: 2, scope: !1376, file: !108, line: 619, type: !74)
!1380 = !DILocation(line: 619, column: 54, scope: !1376)
!1381 = !DILocation(line: 621, column: 9, scope: !1376)
!1382 = !DILocation(line: 621, column: 16, scope: !1376)
!1383 = !DILocation(line: 621, column: 14, scope: !1376)
!1384 = !DILocation(line: 621, column: 23, scope: !1376)
!1385 = !DILocation(line: 621, column: 30, scope: !1376)
!1386 = !DILocation(line: 621, column: 28, scope: !1376)
!1387 = !DILocation(line: 621, column: 21, scope: !1376)
!1388 = !DILocation(line: 621, column: 37, scope: !1376)
!1389 = !DILocation(line: 621, column: 44, scope: !1376)
!1390 = !DILocation(line: 621, column: 42, scope: !1376)
!1391 = !DILocation(line: 621, column: 35, scope: !1376)
!1392 = !DILocation(line: 621, column: 2, scope: !1376)
!1393 = distinct !DISubprogram(name: "len_squared_v3", scope: !108, file: !108, line: 671, type: !1394, scopeLine: 672, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!27, !74}
!1396 = !DILocalVariable(name: "v", arg: 1, scope: !1393, file: !108, line: 671, type: !74)
!1397 = !DILocation(line: 671, column: 42, scope: !1393)
!1398 = !DILocation(line: 673, column: 9, scope: !1393)
!1399 = !DILocation(line: 673, column: 16, scope: !1393)
!1400 = !DILocation(line: 673, column: 14, scope: !1393)
!1401 = !DILocation(line: 673, column: 23, scope: !1393)
!1402 = !DILocation(line: 673, column: 30, scope: !1393)
!1403 = !DILocation(line: 673, column: 28, scope: !1393)
!1404 = !DILocation(line: 673, column: 21, scope: !1393)
!1405 = !DILocation(line: 673, column: 37, scope: !1393)
!1406 = !DILocation(line: 673, column: 44, scope: !1393)
!1407 = !DILocation(line: 673, column: 42, scope: !1393)
!1408 = !DILocation(line: 673, column: 35, scope: !1393)
!1409 = !DILocation(line: 673, column: 2, scope: !1393)
