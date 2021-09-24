; ModuleID = 'blender/source/blender/blenlib/intern/BLI_kdopbvh.c'
source_filename = "blender/source/blender/blenlib/intern/BLI_kdopbvh.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BVHTree = type { %struct.BVHNode**, %struct.BVHNode*, %struct.BVHNode**, float*, float, i32, i32, i8, i8, i8, i8 }
%struct.BVHNode = type { %struct.BVHNode**, %struct.BVHNode*, float*, i32, i8, i8 }
%struct.BVHBuildHelper = type { i32, i32, [32 x i32], [32 x i32], i32 }
%struct.BVHTreeOverlap = type { i32, i32 }
%struct.BVHOverlapData = type { %struct.BVHTree*, %struct.BVHTree*, %struct.BLI_Stack*, i8, i8 }
%struct.BLI_Stack = type opaque
%struct.BVHTreeNearest = type { i32, [3 x float], [3 x float], float, i32 }
%struct.BVHNearestData = type { %struct.BVHTree*, float*, void (i8*, i32, float*, %struct.BVHTreeNearest*)*, i8*, [13 x float], %struct.BVHTreeNearest }
%struct.BVHTreeRayHit = type { i32, [3 x float], [3 x float], float, i32 }
%struct.BVHTreeRay = type { [3 x float], [3 x float], float }
%struct.BVHRayCastData = type { %struct.BVHTree*, void (i8*, i32, %struct.BVHTreeRay*, %struct.BVHTreeRayHit*)*, i8*, %struct.BVHTreeRay, [13 x float], [13 x float], [6 x i32], %struct.BVHTreeRayHit }
%struct.RangeQueryData = type { %struct.BVHTree*, float*, float, i32, void (i8*, i32, float)*, i8* }

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [8 x i8] c"BVHTree\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"BVHNodes\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"BVHNodeBV\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"BVHNodeArray\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"BVHOverlapData_star\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"BVHOverlapData\00", align 1
@__func__.BLI_bvhtree_overlap = private unnamed_addr constant [20 x i8] c"BLI_bvhtree_overlap\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"BVHTreeOverlap\00", align 1
@KDOP_AXES = internal constant [13 x [3 x float]] [[3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], [3 x float] [float 1.000000e+00, float -1.000000e+00, float 1.000000e+00], [3 x float] [float 1.000000e+00, float 1.000000e+00, float -1.000000e+00], [3 x float] [float 1.000000e+00, float -1.000000e+00, float -1.000000e+00], [3 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 1.000000e+00], [3 x float] [float 1.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float -1.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float -1.000000e+00]], align 16, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BVHTree* @BLI_bvhtree_new(i32 %maxsize, float %epsilon, i8 zeroext %tree_type, i8 zeroext %axis) #0 !dbg !27 {
entry:
  %retval = alloca %struct.BVHTree*, align 8
  %maxsize.addr = alloca i32, align 4
  %epsilon.addr = alloca float, align 4
  %tree_type.addr = alloca i8, align 1
  %axis.addr = alloca i8, align 1
  %tree = alloca %struct.BVHTree*, align 8
  %numnodes = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %maxsize, i32* %maxsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxsize.addr, metadata !63, metadata !DIExpression()), !dbg !64
  store float %epsilon, float* %epsilon.addr, align 4
  call void @llvm.dbg.declare(metadata float* %epsilon.addr, metadata !65, metadata !DIExpression()), !dbg !66
  store i8 %tree_type, i8* %tree_type.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %tree_type.addr, metadata !67, metadata !DIExpression()), !dbg !68
  store i8 %axis, i8* %axis.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %axis.addr, metadata !69, metadata !DIExpression()), !dbg !70
  call void @llvm.dbg.declare(metadata %struct.BVHTree** %tree, metadata !71, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.declare(metadata i32* %numnodes, metadata !73, metadata !DIExpression()), !dbg !74
  call void @llvm.dbg.declare(metadata i32* %i, metadata !75, metadata !DIExpression()), !dbg !76
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !77
  %call = call i8* %0(i64 48, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0)), !dbg !77
  %1 = bitcast i8* %call to %struct.BVHTree*, !dbg !77
  store %struct.BVHTree* %1, %struct.BVHTree** %tree, align 8, !dbg !78
  %2 = load float, float* %epsilon.addr, align 4, !dbg !79
  %call1 = call float @max_ff(float 0x3E80000000000000, float %2), !dbg !80
  store float %call1, float* %epsilon.addr, align 4, !dbg !81
  %3 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !82
  %tobool = icmp ne %struct.BVHTree* %3, null, !dbg !82
  br i1 %tobool, label %if.then, label %if.end86, !dbg !84

if.then:                                          ; preds = %entry
  %4 = load float, float* %epsilon.addr, align 4, !dbg !85
  %5 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !87
  %epsilon2 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %5, i32 0, i32 4, !dbg !88
  store float %4, float* %epsilon2, align 8, !dbg !89
  %6 = load i8, i8* %tree_type.addr, align 1, !dbg !90
  %7 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !91
  %tree_type3 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %7, i32 0, i32 10, !dbg !92
  store i8 %6, i8* %tree_type3, align 1, !dbg !93
  %8 = load i8, i8* %axis.addr, align 1, !dbg !94
  %9 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !95
  %axis4 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %9, i32 0, i32 9, !dbg !96
  store i8 %8, i8* %axis4, align 2, !dbg !97
  %10 = load i8, i8* %axis.addr, align 1, !dbg !98
  %conv = zext i8 %10 to i32, !dbg !98
  %cmp = icmp eq i32 %conv, 26, !dbg !100
  br i1 %cmp, label %if.then6, label %if.else, !dbg !101

if.then6:                                         ; preds = %if.then
  %11 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !102
  %start_axis = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %11, i32 0, i32 7, !dbg !104
  store i8 0, i8* %start_axis, align 4, !dbg !105
  %12 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !106
  %stop_axis = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %12, i32 0, i32 8, !dbg !107
  store i8 13, i8* %stop_axis, align 1, !dbg !108
  br label %if.end38, !dbg !109

if.else:                                          ; preds = %if.then
  %13 = load i8, i8* %axis.addr, align 1, !dbg !110
  %conv7 = zext i8 %13 to i32, !dbg !110
  %cmp8 = icmp eq i32 %conv7, 18, !dbg !112
  br i1 %cmp8, label %if.then10, label %if.else13, !dbg !113

if.then10:                                        ; preds = %if.else
  %14 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !114
  %start_axis11 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %14, i32 0, i32 7, !dbg !116
  store i8 7, i8* %start_axis11, align 4, !dbg !117
  %15 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !118
  %stop_axis12 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %15, i32 0, i32 8, !dbg !119
  store i8 13, i8* %stop_axis12, align 1, !dbg !120
  br label %if.end37, !dbg !121

if.else13:                                        ; preds = %if.else
  %16 = load i8, i8* %axis.addr, align 1, !dbg !122
  %conv14 = zext i8 %16 to i32, !dbg !122
  %cmp15 = icmp eq i32 %conv14, 14, !dbg !124
  br i1 %cmp15, label %if.then17, label %if.else20, !dbg !125

if.then17:                                        ; preds = %if.else13
  %17 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !126
  %start_axis18 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %17, i32 0, i32 7, !dbg !128
  store i8 0, i8* %start_axis18, align 4, !dbg !129
  %18 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !130
  %stop_axis19 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %18, i32 0, i32 8, !dbg !131
  store i8 7, i8* %stop_axis19, align 1, !dbg !132
  br label %if.end36, !dbg !133

if.else20:                                        ; preds = %if.else13
  %19 = load i8, i8* %axis.addr, align 1, !dbg !134
  %conv21 = zext i8 %19 to i32, !dbg !134
  %cmp22 = icmp eq i32 %conv21, 8, !dbg !136
  br i1 %cmp22, label %if.then24, label %if.else27, !dbg !137

if.then24:                                        ; preds = %if.else20
  %20 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !138
  %start_axis25 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %20, i32 0, i32 7, !dbg !140
  store i8 0, i8* %start_axis25, align 4, !dbg !141
  %21 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !142
  %stop_axis26 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %21, i32 0, i32 8, !dbg !143
  store i8 4, i8* %stop_axis26, align 1, !dbg !144
  br label %if.end35, !dbg !145

if.else27:                                        ; preds = %if.else20
  %22 = load i8, i8* %axis.addr, align 1, !dbg !146
  %conv28 = zext i8 %22 to i32, !dbg !146
  %cmp29 = icmp eq i32 %conv28, 6, !dbg !148
  br i1 %cmp29, label %if.then31, label %if.else34, !dbg !149

if.then31:                                        ; preds = %if.else27
  %23 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !150
  %start_axis32 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %23, i32 0, i32 7, !dbg !152
  store i8 0, i8* %start_axis32, align 4, !dbg !153
  %24 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !154
  %stop_axis33 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %24, i32 0, i32 8, !dbg !155
  store i8 3, i8* %stop_axis33, align 1, !dbg !156
  br label %if.end, !dbg !157

if.else34:                                        ; preds = %if.else27
  br label %fail, !dbg !158

if.end:                                           ; preds = %if.then31
  br label %if.end35

if.end35:                                         ; preds = %if.end, %if.then24
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then17
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then10
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then6
  %25 = load i32, i32* %maxsize.addr, align 4, !dbg !160
  %26 = load i8, i8* %tree_type.addr, align 1, !dbg !161
  %conv39 = zext i8 %26 to i32, !dbg !161
  %27 = load i32, i32* %maxsize.addr, align 4, !dbg !162
  %call40 = call i32 @implicit_needed_branches(i32 %conv39, i32 %27), !dbg !163
  %add = add nsw i32 %25, %call40, !dbg !164
  %28 = load i8, i8* %tree_type.addr, align 1, !dbg !165
  %conv41 = zext i8 %28 to i32, !dbg !165
  %add42 = add nsw i32 %add, %conv41, !dbg !166
  store i32 %add42, i32* %numnodes, align 4, !dbg !167
  %29 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !168
  %30 = load i32, i32* %numnodes, align 4, !dbg !169
  %conv43 = sext i32 %30 to i64, !dbg !170
  %mul = mul i64 8, %conv43, !dbg !171
  %call44 = call i8* %29(i64 %mul, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0)), !dbg !168
  %31 = bitcast i8* %call44 to %struct.BVHNode**, !dbg !168
  %32 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !172
  %nodes = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %32, i32 0, i32 0, !dbg !173
  store %struct.BVHNode** %31, %struct.BVHNode*** %nodes, align 8, !dbg !174
  %33 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !175
  %34 = load i8, i8* %axis.addr, align 1, !dbg !176
  %conv45 = zext i8 %34 to i32, !dbg !176
  %35 = load i32, i32* %numnodes, align 4, !dbg !177
  %mul46 = mul nsw i32 %conv45, %35, !dbg !178
  %conv47 = sext i32 %mul46 to i64, !dbg !179
  %mul48 = mul i64 4, %conv47, !dbg !180
  %call49 = call i8* %33(i64 %mul48, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)), !dbg !175
  %36 = bitcast i8* %call49 to float*, !dbg !175
  %37 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !181
  %nodebv = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %37, i32 0, i32 3, !dbg !182
  store float* %36, float** %nodebv, align 8, !dbg !183
  %38 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !184
  %39 = load i8, i8* %tree_type.addr, align 1, !dbg !185
  %conv50 = zext i8 %39 to i32, !dbg !185
  %40 = load i32, i32* %numnodes, align 4, !dbg !186
  %mul51 = mul nsw i32 %conv50, %40, !dbg !187
  %conv52 = sext i32 %mul51 to i64, !dbg !188
  %mul53 = mul i64 8, %conv52, !dbg !189
  %call54 = call i8* %38(i64 %mul53, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)), !dbg !184
  %41 = bitcast i8* %call54 to %struct.BVHNode**, !dbg !184
  %42 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !190
  %nodechild = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %42, i32 0, i32 2, !dbg !191
  store %struct.BVHNode** %41, %struct.BVHNode*** %nodechild, align 8, !dbg !192
  %43 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !193
  %44 = load i32, i32* %numnodes, align 4, !dbg !194
  %conv55 = sext i32 %44 to i64, !dbg !195
  %mul56 = mul i64 32, %conv55, !dbg !196
  %call57 = call i8* %43(i64 %mul56, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0)), !dbg !193
  %45 = bitcast i8* %call57 to %struct.BVHNode*, !dbg !193
  %46 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !197
  %nodearray = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %46, i32 0, i32 1, !dbg !198
  store %struct.BVHNode* %45, %struct.BVHNode** %nodearray, align 8, !dbg !199
  %47 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !200
  %nodes58 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %47, i32 0, i32 0, !dbg !200
  %48 = load %struct.BVHNode**, %struct.BVHNode*** %nodes58, align 8, !dbg !200
  %tobool59 = icmp ne %struct.BVHNode** %48, null, !dbg !200
  br i1 %tobool59, label %lor.lhs.false, label %if.then68, !dbg !200

lor.lhs.false:                                    ; preds = %if.end38
  %49 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !200
  %nodebv60 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %49, i32 0, i32 3, !dbg !200
  %50 = load float*, float** %nodebv60, align 8, !dbg !200
  %tobool61 = icmp ne float* %50, null, !dbg !200
  br i1 %tobool61, label %lor.lhs.false62, label %if.then68, !dbg !200

lor.lhs.false62:                                  ; preds = %lor.lhs.false
  %51 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !200
  %nodechild63 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %51, i32 0, i32 2, !dbg !200
  %52 = load %struct.BVHNode**, %struct.BVHNode*** %nodechild63, align 8, !dbg !200
  %tobool64 = icmp ne %struct.BVHNode** %52, null, !dbg !200
  br i1 %tobool64, label %lor.lhs.false65, label %if.then68, !dbg !200

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %53 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !200
  %nodearray66 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %53, i32 0, i32 1, !dbg !200
  %54 = load %struct.BVHNode*, %struct.BVHNode** %nodearray66, align 8, !dbg !200
  %tobool67 = icmp ne %struct.BVHNode* %54, null, !dbg !200
  br i1 %tobool67, label %if.end69, label %if.then68, !dbg !202

if.then68:                                        ; preds = %lor.lhs.false65, %lor.lhs.false62, %lor.lhs.false, %if.end38
  br label %fail, !dbg !203

if.end69:                                         ; preds = %lor.lhs.false65
  store i32 0, i32* %i, align 4, !dbg !205
  br label %for.cond, !dbg !207

for.cond:                                         ; preds = %for.inc, %if.end69
  %55 = load i32, i32* %i, align 4, !dbg !208
  %56 = load i32, i32* %numnodes, align 4, !dbg !210
  %cmp70 = icmp slt i32 %55, %56, !dbg !211
  br i1 %cmp70, label %for.body, label %for.end, !dbg !212

for.body:                                         ; preds = %for.cond
  %57 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !213
  %nodebv72 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %57, i32 0, i32 3, !dbg !215
  %58 = load float*, float** %nodebv72, align 8, !dbg !215
  %59 = load i32, i32* %i, align 4, !dbg !216
  %60 = load i8, i8* %axis.addr, align 1, !dbg !217
  %conv73 = zext i8 %60 to i32, !dbg !217
  %mul74 = mul nsw i32 %59, %conv73, !dbg !218
  %idxprom = sext i32 %mul74 to i64, !dbg !213
  %arrayidx = getelementptr inbounds float, float* %58, i64 %idxprom, !dbg !213
  %61 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !219
  %nodearray75 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %61, i32 0, i32 1, !dbg !220
  %62 = load %struct.BVHNode*, %struct.BVHNode** %nodearray75, align 8, !dbg !220
  %63 = load i32, i32* %i, align 4, !dbg !221
  %idxprom76 = sext i32 %63 to i64, !dbg !219
  %arrayidx77 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %62, i64 %idxprom76, !dbg !219
  %bv = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %arrayidx77, i32 0, i32 2, !dbg !222
  store float* %arrayidx, float** %bv, align 8, !dbg !223
  %64 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !224
  %nodechild78 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %64, i32 0, i32 2, !dbg !225
  %65 = load %struct.BVHNode**, %struct.BVHNode*** %nodechild78, align 8, !dbg !225
  %66 = load i32, i32* %i, align 4, !dbg !226
  %67 = load i8, i8* %tree_type.addr, align 1, !dbg !227
  %conv79 = zext i8 %67 to i32, !dbg !227
  %mul80 = mul nsw i32 %66, %conv79, !dbg !228
  %idxprom81 = sext i32 %mul80 to i64, !dbg !224
  %arrayidx82 = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %65, i64 %idxprom81, !dbg !224
  %68 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !229
  %nodearray83 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %68, i32 0, i32 1, !dbg !230
  %69 = load %struct.BVHNode*, %struct.BVHNode** %nodearray83, align 8, !dbg !230
  %70 = load i32, i32* %i, align 4, !dbg !231
  %idxprom84 = sext i32 %70 to i64, !dbg !229
  %arrayidx85 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %69, i64 %idxprom84, !dbg !229
  %children = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %arrayidx85, i32 0, i32 0, !dbg !232
  store %struct.BVHNode** %arrayidx82, %struct.BVHNode*** %children, align 8, !dbg !233
  br label %for.inc, !dbg !234

for.inc:                                          ; preds = %for.body
  %71 = load i32, i32* %i, align 4, !dbg !235
  %inc = add nsw i32 %71, 1, !dbg !235
  store i32 %inc, i32* %i, align 4, !dbg !235
  br label %for.cond, !dbg !236, !llvm.loop !237

for.end:                                          ; preds = %for.cond
  br label %if.end86, !dbg !239

if.end86:                                         ; preds = %for.end, %entry
  %72 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !240
  store %struct.BVHTree* %72, %struct.BVHTree** %retval, align 8, !dbg !241
  br label %return, !dbg !241

fail:                                             ; preds = %if.then68, %if.else34
  call void @llvm.dbg.label(metadata !242), !dbg !243
  %73 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !244
  %nodes87 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %73, i32 0, i32 0, !dbg !244
  %74 = load %struct.BVHNode**, %struct.BVHNode*** %nodes87, align 8, !dbg !244
  %tobool88 = icmp ne %struct.BVHNode** %74, null, !dbg !244
  br i1 %tobool88, label %if.then89, label %if.end92, !dbg !246

if.then89:                                        ; preds = %fail
  %75 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !247
  %76 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !247
  %nodes90 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %76, i32 0, i32 0, !dbg !247
  %77 = load %struct.BVHNode**, %struct.BVHNode*** %nodes90, align 8, !dbg !247
  %78 = bitcast %struct.BVHNode** %77 to i8*, !dbg !247
  call void %75(i8* %78), !dbg !247
  %79 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !247
  %nodes91 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %79, i32 0, i32 0, !dbg !247
  store %struct.BVHNode** null, %struct.BVHNode*** %nodes91, align 8, !dbg !247
  br label %if.end92, !dbg !247

if.end92:                                         ; preds = %if.then89, %fail
  %80 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !249
  %nodebv93 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %80, i32 0, i32 3, !dbg !249
  %81 = load float*, float** %nodebv93, align 8, !dbg !249
  %tobool94 = icmp ne float* %81, null, !dbg !249
  br i1 %tobool94, label %if.then95, label %if.end98, !dbg !251

if.then95:                                        ; preds = %if.end92
  %82 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !252
  %83 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !252
  %nodebv96 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %83, i32 0, i32 3, !dbg !252
  %84 = load float*, float** %nodebv96, align 8, !dbg !252
  %85 = bitcast float* %84 to i8*, !dbg !252
  call void %82(i8* %85), !dbg !252
  %86 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !252
  %nodebv97 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %86, i32 0, i32 3, !dbg !252
  store float* null, float** %nodebv97, align 8, !dbg !252
  br label %if.end98, !dbg !252

if.end98:                                         ; preds = %if.then95, %if.end92
  %87 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !254
  %nodechild99 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %87, i32 0, i32 2, !dbg !254
  %88 = load %struct.BVHNode**, %struct.BVHNode*** %nodechild99, align 8, !dbg !254
  %tobool100 = icmp ne %struct.BVHNode** %88, null, !dbg !254
  br i1 %tobool100, label %if.then101, label %if.end104, !dbg !256

if.then101:                                       ; preds = %if.end98
  %89 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !257
  %90 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !257
  %nodechild102 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %90, i32 0, i32 2, !dbg !257
  %91 = load %struct.BVHNode**, %struct.BVHNode*** %nodechild102, align 8, !dbg !257
  %92 = bitcast %struct.BVHNode** %91 to i8*, !dbg !257
  call void %89(i8* %92), !dbg !257
  %93 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !257
  %nodechild103 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %93, i32 0, i32 2, !dbg !257
  store %struct.BVHNode** null, %struct.BVHNode*** %nodechild103, align 8, !dbg !257
  br label %if.end104, !dbg !257

if.end104:                                        ; preds = %if.then101, %if.end98
  %94 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !259
  %nodearray105 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %94, i32 0, i32 1, !dbg !259
  %95 = load %struct.BVHNode*, %struct.BVHNode** %nodearray105, align 8, !dbg !259
  %tobool106 = icmp ne %struct.BVHNode* %95, null, !dbg !259
  br i1 %tobool106, label %if.then107, label %if.end110, !dbg !261

if.then107:                                       ; preds = %if.end104
  %96 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !262
  %97 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !262
  %nodearray108 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %97, i32 0, i32 1, !dbg !262
  %98 = load %struct.BVHNode*, %struct.BVHNode** %nodearray108, align 8, !dbg !262
  %99 = bitcast %struct.BVHNode* %98 to i8*, !dbg !262
  call void %96(i8* %99), !dbg !262
  %100 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !262
  %nodearray109 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %100, i32 0, i32 1, !dbg !262
  store %struct.BVHNode* null, %struct.BVHNode** %nodearray109, align 8, !dbg !262
  br label %if.end110, !dbg !262

if.end110:                                        ; preds = %if.then107, %if.end104
  %101 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !264
  %102 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !265
  %103 = bitcast %struct.BVHTree* %102 to i8*, !dbg !265
  call void %101(i8* %103), !dbg !264
  store %struct.BVHTree* null, %struct.BVHTree** %retval, align 8, !dbg !266
  br label %return, !dbg !266

return:                                           ; preds = %if.end110, %if.end86
  %104 = load %struct.BVHTree*, %struct.BVHTree** %retval, align 8, !dbg !267
  ret %struct.BVHTree* %104, !dbg !267
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal float @max_ff(float %a, float %b) #0 !dbg !268 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !272, metadata !DIExpression()), !dbg !273
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !274, metadata !DIExpression()), !dbg !275
  %0 = load float, float* %a.addr, align 4, !dbg !276
  %1 = load float, float* %b.addr, align 4, !dbg !277
  %cmp = fcmp ogt float %0, %1, !dbg !278
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !279

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !280
  br label %cond.end, !dbg !279

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !281
  br label %cond.end, !dbg !279

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !279
  ret float %cond, !dbg !282
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @implicit_needed_branches(i32 %tree_type, i32 %leafs) #0 !dbg !283 {
entry:
  %tree_type.addr = alloca i32, align 4
  %leafs.addr = alloca i32, align 4
  store i32 %tree_type, i32* %tree_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tree_type.addr, metadata !286, metadata !DIExpression()), !dbg !287
  store i32 %leafs, i32* %leafs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %leafs.addr, metadata !288, metadata !DIExpression()), !dbg !289
  %0 = load i32, i32* %leafs.addr, align 4, !dbg !290
  %1 = load i32, i32* %tree_type.addr, align 4, !dbg !291
  %add = add nsw i32 %0, %1, !dbg !292
  %sub = sub nsw i32 %add, 3, !dbg !293
  %2 = load i32, i32* %tree_type.addr, align 4, !dbg !294
  %sub1 = sub nsw i32 %2, 1, !dbg !295
  %div = sdiv i32 %sub, %sub1, !dbg !296
  %call = call i32 @max_ii(i32 1, i32 %div), !dbg !297
  ret i32 %call, !dbg !298
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_bvhtree_free(%struct.BVHTree* %tree) #0 !dbg !299 {
entry:
  %tree.addr = alloca %struct.BVHTree*, align 8
  store %struct.BVHTree* %tree, %struct.BVHTree** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHTree** %tree.addr, metadata !302, metadata !DIExpression()), !dbg !303
  %0 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !304
  %tobool = icmp ne %struct.BVHTree* %0, null, !dbg !304
  br i1 %tobool, label %if.then, label %if.end, !dbg !306

if.then:                                          ; preds = %entry
  %1 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !307
  %2 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !309
  %nodes = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %2, i32 0, i32 0, !dbg !310
  %3 = load %struct.BVHNode**, %struct.BVHNode*** %nodes, align 8, !dbg !310
  %4 = bitcast %struct.BVHNode** %3 to i8*, !dbg !309
  call void %1(i8* %4), !dbg !307
  %5 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !311
  %6 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !312
  %nodearray = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %6, i32 0, i32 1, !dbg !313
  %7 = load %struct.BVHNode*, %struct.BVHNode** %nodearray, align 8, !dbg !313
  %8 = bitcast %struct.BVHNode* %7 to i8*, !dbg !312
  call void %5(i8* %8), !dbg !311
  %9 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !314
  %10 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !315
  %nodebv = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %10, i32 0, i32 3, !dbg !316
  %11 = load float*, float** %nodebv, align 8, !dbg !316
  %12 = bitcast float* %11 to i8*, !dbg !315
  call void %9(i8* %12), !dbg !314
  %13 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !317
  %14 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !318
  %nodechild = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %14, i32 0, i32 2, !dbg !319
  %15 = load %struct.BVHNode**, %struct.BVHNode*** %nodechild, align 8, !dbg !319
  %16 = bitcast %struct.BVHNode** %15 to i8*, !dbg !318
  call void %13(i8* %16), !dbg !317
  %17 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !320
  %18 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !321
  %19 = bitcast %struct.BVHTree* %18 to i8*, !dbg !321
  call void %17(i8* %19), !dbg !320
  br label %if.end, !dbg !322

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !323
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_bvhtree_balance(%struct.BVHTree* %tree) #0 !dbg !324 {
entry:
  %tree.addr = alloca %struct.BVHTree*, align 8
  %i = alloca i32, align 4
  %branches_array = alloca %struct.BVHNode*, align 8
  %leafs_array = alloca %struct.BVHNode**, align 8
  store %struct.BVHTree* %tree, %struct.BVHTree** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHTree** %tree.addr, metadata !325, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.declare(metadata i32* %i, metadata !327, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.declare(metadata %struct.BVHNode** %branches_array, metadata !329, metadata !DIExpression()), !dbg !330
  %0 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !331
  %nodearray = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %0, i32 0, i32 1, !dbg !332
  %1 = load %struct.BVHNode*, %struct.BVHNode** %nodearray, align 8, !dbg !332
  %2 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !333
  %totleaf = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %2, i32 0, i32 5, !dbg !334
  %3 = load i32, i32* %totleaf, align 4, !dbg !334
  %idx.ext = sext i32 %3 to i64, !dbg !335
  %add.ptr = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %1, i64 %idx.ext, !dbg !335
  store %struct.BVHNode* %add.ptr, %struct.BVHNode** %branches_array, align 8, !dbg !330
  call void @llvm.dbg.declare(metadata %struct.BVHNode*** %leafs_array, metadata !336, metadata !DIExpression()), !dbg !337
  %4 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !338
  %nodes = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %4, i32 0, i32 0, !dbg !339
  %5 = load %struct.BVHNode**, %struct.BVHNode*** %nodes, align 8, !dbg !339
  store %struct.BVHNode** %5, %struct.BVHNode*** %leafs_array, align 8, !dbg !337
  %6 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !340
  %7 = load %struct.BVHNode*, %struct.BVHNode** %branches_array, align 8, !dbg !341
  %8 = load %struct.BVHNode**, %struct.BVHNode*** %leafs_array, align 8, !dbg !342
  %9 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !343
  %totleaf1 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %9, i32 0, i32 5, !dbg !344
  %10 = load i32, i32* %totleaf1, align 4, !dbg !344
  call void @non_recursive_bvh_div_nodes(%struct.BVHTree* %6, %struct.BVHNode* %7, %struct.BVHNode** %8, i32 %10), !dbg !345
  %11 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !346
  %tree_type = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %11, i32 0, i32 10, !dbg !347
  %12 = load i8, i8* %tree_type, align 1, !dbg !347
  %conv = zext i8 %12 to i32, !dbg !346
  %13 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !348
  %totleaf2 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %13, i32 0, i32 5, !dbg !349
  %14 = load i32, i32* %totleaf2, align 4, !dbg !349
  %call = call i32 @implicit_needed_branches(i32 %conv, i32 %14), !dbg !350
  %15 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !351
  %totbranch = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %15, i32 0, i32 6, !dbg !352
  store i32 %call, i32* %totbranch, align 8, !dbg !353
  store i32 0, i32* %i, align 4, !dbg !354
  br label %for.cond, !dbg !356

for.cond:                                         ; preds = %for.inc, %entry
  %16 = load i32, i32* %i, align 4, !dbg !357
  %17 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !359
  %totbranch3 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %17, i32 0, i32 6, !dbg !360
  %18 = load i32, i32* %totbranch3, align 8, !dbg !360
  %cmp = icmp slt i32 %16, %18, !dbg !361
  br i1 %cmp, label %for.body, label %for.end, !dbg !362

for.body:                                         ; preds = %for.cond
  %19 = load %struct.BVHNode*, %struct.BVHNode** %branches_array, align 8, !dbg !363
  %20 = load i32, i32* %i, align 4, !dbg !364
  %idx.ext5 = sext i32 %20 to i64, !dbg !365
  %add.ptr6 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %19, i64 %idx.ext5, !dbg !365
  %21 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !366
  %nodes7 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %21, i32 0, i32 0, !dbg !367
  %22 = load %struct.BVHNode**, %struct.BVHNode*** %nodes7, align 8, !dbg !367
  %23 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !368
  %totleaf8 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %23, i32 0, i32 5, !dbg !369
  %24 = load i32, i32* %totleaf8, align 4, !dbg !369
  %25 = load i32, i32* %i, align 4, !dbg !370
  %add = add nsw i32 %24, %25, !dbg !371
  %idxprom = sext i32 %add to i64, !dbg !366
  %arrayidx = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %22, i64 %idxprom, !dbg !366
  store %struct.BVHNode* %add.ptr6, %struct.BVHNode** %arrayidx, align 8, !dbg !372
  br label %for.inc, !dbg !366

for.inc:                                          ; preds = %for.body
  %26 = load i32, i32* %i, align 4, !dbg !373
  %inc = add nsw i32 %26, 1, !dbg !373
  store i32 %inc, i32* %i, align 4, !dbg !373
  br label %for.cond, !dbg !374, !llvm.loop !375

for.end:                                          ; preds = %for.cond
  ret void, !dbg !377
}

; Function Attrs: noinline nounwind uwtable
define internal void @non_recursive_bvh_div_nodes(%struct.BVHTree* %tree, %struct.BVHNode* %branches_array, %struct.BVHNode** %leafs_array, i32 %num_leafs) #0 !dbg !378 {
entry:
  %tree.addr = alloca %struct.BVHTree*, align 8
  %branches_array.addr = alloca %struct.BVHNode*, align 8
  %leafs_array.addr = alloca %struct.BVHNode**, align 8
  %num_leafs.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %tree_type = alloca i32, align 4
  %tree_offset = alloca i32, align 4
  %num_branches = alloca i32, align 4
  %data = alloca %struct.BVHBuildHelper, align 4
  %depth = alloca i32, align 4
  %tmp = alloca %struct.BVHNode*, align 8
  %root = alloca %struct.BVHNode*, align 8
  %first_of_next_level = alloca i32, align 4
  %end_j = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %parent_level_index = alloca i32, align 4
  %parent22 = alloca %struct.BVHNode*, align 8
  %nth_positions = alloca [33 x i32], align 16
  %split_axis = alloca i8, align 1
  %parent_leafs_begin = alloca i32, align 4
  %parent_leafs_end = alloca i32, align 4
  %child_index = alloca i32, align 4
  %child_level_index = alloca i32, align 4
  %child_index52 = alloca i32, align 4
  %child_level_index56 = alloca i32, align 4
  %child_leafs_begin = alloca i32, align 4
  %child_leafs_end = alloca i32, align 4
  store %struct.BVHTree* %tree, %struct.BVHTree** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHTree** %tree.addr, metadata !381, metadata !DIExpression()), !dbg !382
  store %struct.BVHNode* %branches_array, %struct.BVHNode** %branches_array.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHNode** %branches_array.addr, metadata !383, metadata !DIExpression()), !dbg !384
  store %struct.BVHNode** %leafs_array, %struct.BVHNode*** %leafs_array.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHNode*** %leafs_array.addr, metadata !385, metadata !DIExpression()), !dbg !386
  store i32 %num_leafs, i32* %num_leafs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_leafs.addr, metadata !387, metadata !DIExpression()), !dbg !388
  call void @llvm.dbg.declare(metadata i32* %i, metadata !389, metadata !DIExpression()), !dbg !390
  call void @llvm.dbg.declare(metadata i32* %tree_type, metadata !391, metadata !DIExpression()), !dbg !393
  %0 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !394
  %tree_type1 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %0, i32 0, i32 10, !dbg !395
  %1 = load i8, i8* %tree_type1, align 1, !dbg !395
  %conv = zext i8 %1 to i32, !dbg !394
  store i32 %conv, i32* %tree_type, align 4, !dbg !393
  call void @llvm.dbg.declare(metadata i32* %tree_offset, metadata !396, metadata !DIExpression()), !dbg !397
  %2 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !398
  %tree_type2 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %2, i32 0, i32 10, !dbg !399
  %3 = load i8, i8* %tree_type2, align 1, !dbg !399
  %conv3 = zext i8 %3 to i32, !dbg !398
  %sub = sub nsw i32 2, %conv3, !dbg !400
  store i32 %sub, i32* %tree_offset, align 4, !dbg !397
  call void @llvm.dbg.declare(metadata i32* %num_branches, metadata !401, metadata !DIExpression()), !dbg !402
  %4 = load i32, i32* %tree_type, align 4, !dbg !403
  %5 = load i32, i32* %num_leafs.addr, align 4, !dbg !404
  %call = call i32 @implicit_needed_branches(i32 %4, i32 %5), !dbg !405
  store i32 %call, i32* %num_branches, align 4, !dbg !402
  call void @llvm.dbg.declare(metadata %struct.BVHBuildHelper* %data, metadata !406, metadata !DIExpression()), !dbg !418
  call void @llvm.dbg.declare(metadata i32* %depth, metadata !419, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.declare(metadata %struct.BVHNode** %tmp, metadata !421, metadata !DIExpression()), !dbg !422
  %6 = load %struct.BVHNode*, %struct.BVHNode** %branches_array.addr, align 8, !dbg !423
  %add.ptr = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %6, i64 0, !dbg !424
  store %struct.BVHNode* %add.ptr, %struct.BVHNode** %tmp, align 8, !dbg !422
  %7 = load %struct.BVHNode*, %struct.BVHNode** %tmp, align 8, !dbg !425
  %parent = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %7, i32 0, i32 1, !dbg !426
  store %struct.BVHNode* null, %struct.BVHNode** %parent, align 8, !dbg !427
  %8 = load i32, i32* %num_leafs.addr, align 4, !dbg !428
  %cmp = icmp eq i32 %8, 1, !dbg !430
  br i1 %cmp, label %if.then, label %if.end, !dbg !431

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BVHNode** %root, metadata !432, metadata !DIExpression()), !dbg !434
  %9 = load %struct.BVHNode*, %struct.BVHNode** %branches_array.addr, align 8, !dbg !435
  %add.ptr5 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %9, i64 0, !dbg !436
  store %struct.BVHNode* %add.ptr5, %struct.BVHNode** %root, align 8, !dbg !434
  %10 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !437
  %11 = load %struct.BVHNode*, %struct.BVHNode** %root, align 8, !dbg !438
  %12 = load i32, i32* %num_leafs.addr, align 4, !dbg !439
  call void @refit_kdop_hull(%struct.BVHTree* %10, %struct.BVHNode* %11, i32 0, i32 %12), !dbg !440
  %13 = load %struct.BVHNode*, %struct.BVHNode** %root, align 8, !dbg !441
  %bv = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %13, i32 0, i32 2, !dbg !442
  %14 = load float*, float** %bv, align 8, !dbg !442
  %call6 = call zeroext i8 @get_largest_axis(float* %14), !dbg !443
  %conv7 = zext i8 %call6 to i32, !dbg !443
  %div = sdiv i32 %conv7, 2, !dbg !444
  %conv8 = trunc i32 %div to i8, !dbg !443
  %15 = load %struct.BVHNode*, %struct.BVHNode** %root, align 8, !dbg !445
  %main_axis = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %15, i32 0, i32 5, !dbg !446
  store i8 %conv8, i8* %main_axis, align 1, !dbg !447
  %16 = load %struct.BVHNode*, %struct.BVHNode** %root, align 8, !dbg !448
  %totnode = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %16, i32 0, i32 4, !dbg !449
  store i8 1, i8* %totnode, align 4, !dbg !450
  %17 = load %struct.BVHNode**, %struct.BVHNode*** %leafs_array.addr, align 8, !dbg !451
  %arrayidx = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %17, i64 0, !dbg !451
  %18 = load %struct.BVHNode*, %struct.BVHNode** %arrayidx, align 8, !dbg !451
  %19 = load %struct.BVHNode*, %struct.BVHNode** %root, align 8, !dbg !452
  %children = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %19, i32 0, i32 0, !dbg !453
  %20 = load %struct.BVHNode**, %struct.BVHNode*** %children, align 8, !dbg !453
  %arrayidx9 = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %20, i64 0, !dbg !452
  store %struct.BVHNode* %18, %struct.BVHNode** %arrayidx9, align 8, !dbg !454
  %21 = load %struct.BVHNode*, %struct.BVHNode** %root, align 8, !dbg !455
  %22 = load %struct.BVHNode*, %struct.BVHNode** %root, align 8, !dbg !456
  %children10 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %22, i32 0, i32 0, !dbg !457
  %23 = load %struct.BVHNode**, %struct.BVHNode*** %children10, align 8, !dbg !457
  %arrayidx11 = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %23, i64 0, !dbg !456
  %24 = load %struct.BVHNode*, %struct.BVHNode** %arrayidx11, align 8, !dbg !456
  %parent12 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %24, i32 0, i32 1, !dbg !458
  store %struct.BVHNode* %21, %struct.BVHNode** %parent12, align 8, !dbg !459
  br label %for.end105, !dbg !460

if.end:                                           ; preds = %entry
  %25 = load %struct.BVHNode*, %struct.BVHNode** %branches_array.addr, align 8, !dbg !461
  %incdec.ptr = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %25, i32 -1, !dbg !461
  store %struct.BVHNode* %incdec.ptr, %struct.BVHNode** %branches_array.addr, align 8, !dbg !461
  %26 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !462
  call void @build_implicit_tree_helper(%struct.BVHTree* %26, %struct.BVHBuildHelper* %data), !dbg !463
  store i32 1, i32* %i, align 4, !dbg !464
  store i32 1, i32* %depth, align 4, !dbg !466
  br label %for.cond, !dbg !467

for.cond:                                         ; preds = %for.inc101, %if.end
  %27 = load i32, i32* %i, align 4, !dbg !468
  %28 = load i32, i32* %num_branches, align 4, !dbg !470
  %cmp13 = icmp sle i32 %27, %28, !dbg !471
  br i1 %cmp13, label %for.body, label %for.end105, !dbg !472

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %first_of_next_level, metadata !473, metadata !DIExpression()), !dbg !475
  %29 = load i32, i32* %i, align 4, !dbg !476
  %30 = load i32, i32* %tree_type, align 4, !dbg !477
  %mul = mul nsw i32 %29, %30, !dbg !478
  %31 = load i32, i32* %tree_offset, align 4, !dbg !479
  %add = add nsw i32 %mul, %31, !dbg !480
  store i32 %add, i32* %first_of_next_level, align 4, !dbg !475
  call void @llvm.dbg.declare(metadata i32* %end_j, metadata !481, metadata !DIExpression()), !dbg !482
  %32 = load i32, i32* %first_of_next_level, align 4, !dbg !483
  %33 = load i32, i32* %num_branches, align 4, !dbg !484
  %add15 = add nsw i32 %33, 1, !dbg !485
  %call16 = call i32 @min_ii(i32 %32, i32 %add15), !dbg !486
  store i32 %call16, i32* %end_j, align 4, !dbg !482
  call void @llvm.dbg.declare(metadata i32* %j, metadata !487, metadata !DIExpression()), !dbg !488
  %34 = load i32, i32* %i, align 4, !dbg !489
  store i32 %34, i32* %j, align 4, !dbg !491
  br label %for.cond17, !dbg !492

for.cond17:                                       ; preds = %for.inc98, %for.body
  %35 = load i32, i32* %j, align 4, !dbg !493
  %36 = load i32, i32* %end_j, align 4, !dbg !495
  %cmp18 = icmp slt i32 %35, %36, !dbg !496
  br i1 %cmp18, label %for.body20, label %for.end100, !dbg !497

for.body20:                                       ; preds = %for.cond17
  call void @llvm.dbg.declare(metadata i32* %k, metadata !498, metadata !DIExpression()), !dbg !500
  call void @llvm.dbg.declare(metadata i32* %parent_level_index, metadata !501, metadata !DIExpression()), !dbg !502
  %37 = load i32, i32* %j, align 4, !dbg !503
  %38 = load i32, i32* %i, align 4, !dbg !504
  %sub21 = sub nsw i32 %37, %38, !dbg !505
  store i32 %sub21, i32* %parent_level_index, align 4, !dbg !502
  call void @llvm.dbg.declare(metadata %struct.BVHNode** %parent22, metadata !506, metadata !DIExpression()), !dbg !507
  %39 = load %struct.BVHNode*, %struct.BVHNode** %branches_array.addr, align 8, !dbg !508
  %40 = load i32, i32* %j, align 4, !dbg !509
  %idx.ext = sext i32 %40 to i64, !dbg !510
  %add.ptr23 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %39, i64 %idx.ext, !dbg !510
  store %struct.BVHNode* %add.ptr23, %struct.BVHNode** %parent22, align 8, !dbg !507
  call void @llvm.dbg.declare(metadata [33 x i32]* %nth_positions, metadata !511, metadata !DIExpression()), !dbg !515
  call void @llvm.dbg.declare(metadata i8* %split_axis, metadata !516, metadata !DIExpression()), !dbg !517
  call void @llvm.dbg.declare(metadata i32* %parent_leafs_begin, metadata !518, metadata !DIExpression()), !dbg !519
  %41 = load i32, i32* %depth, align 4, !dbg !520
  %42 = load i32, i32* %parent_level_index, align 4, !dbg !521
  %call24 = call i32 @implicit_leafs_index(%struct.BVHBuildHelper* %data, i32 %41, i32 %42), !dbg !522
  store i32 %call24, i32* %parent_leafs_begin, align 4, !dbg !519
  call void @llvm.dbg.declare(metadata i32* %parent_leafs_end, metadata !523, metadata !DIExpression()), !dbg !524
  %43 = load i32, i32* %depth, align 4, !dbg !525
  %44 = load i32, i32* %parent_level_index, align 4, !dbg !526
  %add25 = add nsw i32 %44, 1, !dbg !527
  %call26 = call i32 @implicit_leafs_index(%struct.BVHBuildHelper* %data, i32 %43, i32 %add25), !dbg !528
  store i32 %call26, i32* %parent_leafs_end, align 4, !dbg !524
  %45 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !529
  %46 = load %struct.BVHNode*, %struct.BVHNode** %parent22, align 8, !dbg !530
  %47 = load i32, i32* %parent_leafs_begin, align 4, !dbg !531
  %48 = load i32, i32* %parent_leafs_end, align 4, !dbg !532
  call void @refit_kdop_hull(%struct.BVHTree* %45, %struct.BVHNode* %46, i32 %47, i32 %48), !dbg !533
  %49 = load %struct.BVHNode*, %struct.BVHNode** %parent22, align 8, !dbg !534
  %bv27 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %49, i32 0, i32 2, !dbg !535
  %50 = load float*, float** %bv27, align 8, !dbg !535
  %call28 = call zeroext i8 @get_largest_axis(float* %50), !dbg !536
  store i8 %call28, i8* %split_axis, align 1, !dbg !537
  %51 = load i8, i8* %split_axis, align 1, !dbg !538
  %conv29 = zext i8 %51 to i32, !dbg !538
  %div30 = sdiv i32 %conv29, 2, !dbg !539
  %conv31 = trunc i32 %div30 to i8, !dbg !538
  %52 = load %struct.BVHNode*, %struct.BVHNode** %parent22, align 8, !dbg !540
  %main_axis32 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %52, i32 0, i32 5, !dbg !541
  store i8 %conv31, i8* %main_axis32, align 1, !dbg !542
  %53 = load i32, i32* %parent_leafs_begin, align 4, !dbg !543
  %arrayidx33 = getelementptr inbounds [33 x i32], [33 x i32]* %nth_positions, i64 0, i64 0, !dbg !544
  store i32 %53, i32* %arrayidx33, align 16, !dbg !545
  %54 = load i32, i32* %parent_leafs_end, align 4, !dbg !546
  %55 = load i32, i32* %tree_type, align 4, !dbg !547
  %idxprom = sext i32 %55 to i64, !dbg !548
  %arrayidx34 = getelementptr inbounds [33 x i32], [33 x i32]* %nth_positions, i64 0, i64 %idxprom, !dbg !548
  store i32 %54, i32* %arrayidx34, align 4, !dbg !549
  store i32 1, i32* %k, align 4, !dbg !550
  br label %for.cond35, !dbg !552

for.cond35:                                       ; preds = %for.inc, %for.body20
  %56 = load i32, i32* %k, align 4, !dbg !553
  %57 = load i32, i32* %tree_type, align 4, !dbg !555
  %cmp36 = icmp slt i32 %56, %57, !dbg !556
  br i1 %cmp36, label %for.body38, label %for.end, !dbg !557

for.body38:                                       ; preds = %for.cond35
  call void @llvm.dbg.declare(metadata i32* %child_index, metadata !558, metadata !DIExpression()), !dbg !560
  %58 = load i32, i32* %j, align 4, !dbg !561
  %59 = load i32, i32* %tree_type, align 4, !dbg !562
  %mul39 = mul nsw i32 %58, %59, !dbg !563
  %60 = load i32, i32* %tree_offset, align 4, !dbg !564
  %add40 = add nsw i32 %mul39, %60, !dbg !565
  %61 = load i32, i32* %k, align 4, !dbg !566
  %add41 = add nsw i32 %add40, %61, !dbg !567
  store i32 %add41, i32* %child_index, align 4, !dbg !560
  call void @llvm.dbg.declare(metadata i32* %child_level_index, metadata !568, metadata !DIExpression()), !dbg !569
  %62 = load i32, i32* %child_index, align 4, !dbg !570
  %63 = load i32, i32* %first_of_next_level, align 4, !dbg !571
  %sub42 = sub nsw i32 %62, %63, !dbg !572
  store i32 %sub42, i32* %child_level_index, align 4, !dbg !569
  %64 = load i32, i32* %depth, align 4, !dbg !573
  %add43 = add nsw i32 %64, 1, !dbg !574
  %65 = load i32, i32* %child_level_index, align 4, !dbg !575
  %call44 = call i32 @implicit_leafs_index(%struct.BVHBuildHelper* %data, i32 %add43, i32 %65), !dbg !576
  %66 = load i32, i32* %k, align 4, !dbg !577
  %idxprom45 = sext i32 %66 to i64, !dbg !578
  %arrayidx46 = getelementptr inbounds [33 x i32], [33 x i32]* %nth_positions, i64 0, i64 %idxprom45, !dbg !578
  store i32 %call44, i32* %arrayidx46, align 4, !dbg !579
  br label %for.inc, !dbg !580

for.inc:                                          ; preds = %for.body38
  %67 = load i32, i32* %k, align 4, !dbg !581
  %inc = add nsw i32 %67, 1, !dbg !581
  store i32 %inc, i32* %k, align 4, !dbg !581
  br label %for.cond35, !dbg !582, !llvm.loop !583

for.end:                                          ; preds = %for.cond35
  %68 = load %struct.BVHNode**, %struct.BVHNode*** %leafs_array.addr, align 8, !dbg !585
  %arraydecay = getelementptr inbounds [33 x i32], [33 x i32]* %nth_positions, i64 0, i64 0, !dbg !586
  %69 = load i32, i32* %tree_type, align 4, !dbg !587
  %70 = load i8, i8* %split_axis, align 1, !dbg !588
  %conv47 = zext i8 %70 to i32, !dbg !588
  call void @split_leafs(%struct.BVHNode** %68, i32* %arraydecay, i32 %69, i32 %conv47), !dbg !589
  store i32 0, i32* %k, align 4, !dbg !590
  br label %for.cond48, !dbg !592

for.cond48:                                       ; preds = %for.inc95, %for.end
  %71 = load i32, i32* %k, align 4, !dbg !593
  %72 = load i32, i32* %tree_type, align 4, !dbg !595
  %cmp49 = icmp slt i32 %71, %72, !dbg !596
  br i1 %cmp49, label %for.body51, label %for.end97, !dbg !597

for.body51:                                       ; preds = %for.cond48
  call void @llvm.dbg.declare(metadata i32* %child_index52, metadata !598, metadata !DIExpression()), !dbg !600
  %73 = load i32, i32* %j, align 4, !dbg !601
  %74 = load i32, i32* %tree_type, align 4, !dbg !602
  %mul53 = mul nsw i32 %73, %74, !dbg !603
  %75 = load i32, i32* %tree_offset, align 4, !dbg !604
  %add54 = add nsw i32 %mul53, %75, !dbg !605
  %76 = load i32, i32* %k, align 4, !dbg !606
  %add55 = add nsw i32 %add54, %76, !dbg !607
  store i32 %add55, i32* %child_index52, align 4, !dbg !600
  call void @llvm.dbg.declare(metadata i32* %child_level_index56, metadata !608, metadata !DIExpression()), !dbg !609
  %77 = load i32, i32* %child_index52, align 4, !dbg !610
  %78 = load i32, i32* %first_of_next_level, align 4, !dbg !611
  %sub57 = sub nsw i32 %77, %78, !dbg !612
  store i32 %sub57, i32* %child_level_index56, align 4, !dbg !609
  call void @llvm.dbg.declare(metadata i32* %child_leafs_begin, metadata !613, metadata !DIExpression()), !dbg !614
  %79 = load i32, i32* %depth, align 4, !dbg !615
  %add58 = add nsw i32 %79, 1, !dbg !616
  %80 = load i32, i32* %child_level_index56, align 4, !dbg !617
  %call59 = call i32 @implicit_leafs_index(%struct.BVHBuildHelper* %data, i32 %add58, i32 %80), !dbg !618
  store i32 %call59, i32* %child_leafs_begin, align 4, !dbg !614
  call void @llvm.dbg.declare(metadata i32* %child_leafs_end, metadata !619, metadata !DIExpression()), !dbg !620
  %81 = load i32, i32* %depth, align 4, !dbg !621
  %add60 = add nsw i32 %81, 1, !dbg !622
  %82 = load i32, i32* %child_level_index56, align 4, !dbg !623
  %add61 = add nsw i32 %82, 1, !dbg !624
  %call62 = call i32 @implicit_leafs_index(%struct.BVHBuildHelper* %data, i32 %add60, i32 %add61), !dbg !625
  store i32 %call62, i32* %child_leafs_end, align 4, !dbg !620
  %83 = load i32, i32* %child_leafs_end, align 4, !dbg !626
  %84 = load i32, i32* %child_leafs_begin, align 4, !dbg !628
  %sub63 = sub nsw i32 %83, %84, !dbg !629
  %cmp64 = icmp sgt i32 %sub63, 1, !dbg !630
  br i1 %cmp64, label %if.then66, label %if.else, !dbg !631

if.then66:                                        ; preds = %for.body51
  %85 = load %struct.BVHNode*, %struct.BVHNode** %branches_array.addr, align 8, !dbg !632
  %86 = load i32, i32* %child_index52, align 4, !dbg !634
  %idx.ext67 = sext i32 %86 to i64, !dbg !635
  %add.ptr68 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %85, i64 %idx.ext67, !dbg !635
  %87 = load %struct.BVHNode*, %struct.BVHNode** %parent22, align 8, !dbg !636
  %children69 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %87, i32 0, i32 0, !dbg !637
  %88 = load %struct.BVHNode**, %struct.BVHNode*** %children69, align 8, !dbg !637
  %89 = load i32, i32* %k, align 4, !dbg !638
  %idxprom70 = sext i32 %89 to i64, !dbg !636
  %arrayidx71 = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %88, i64 %idxprom70, !dbg !636
  store %struct.BVHNode* %add.ptr68, %struct.BVHNode** %arrayidx71, align 8, !dbg !639
  %90 = load %struct.BVHNode*, %struct.BVHNode** %parent22, align 8, !dbg !640
  %91 = load %struct.BVHNode*, %struct.BVHNode** %parent22, align 8, !dbg !641
  %children72 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %91, i32 0, i32 0, !dbg !642
  %92 = load %struct.BVHNode**, %struct.BVHNode*** %children72, align 8, !dbg !642
  %93 = load i32, i32* %k, align 4, !dbg !643
  %idxprom73 = sext i32 %93 to i64, !dbg !641
  %arrayidx74 = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %92, i64 %idxprom73, !dbg !641
  %94 = load %struct.BVHNode*, %struct.BVHNode** %arrayidx74, align 8, !dbg !641
  %parent75 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %94, i32 0, i32 1, !dbg !644
  store %struct.BVHNode* %90, %struct.BVHNode** %parent75, align 8, !dbg !645
  br label %if.end91, !dbg !646

if.else:                                          ; preds = %for.body51
  %95 = load i32, i32* %child_leafs_end, align 4, !dbg !647
  %96 = load i32, i32* %child_leafs_begin, align 4, !dbg !649
  %sub76 = sub nsw i32 %95, %96, !dbg !650
  %cmp77 = icmp eq i32 %sub76, 1, !dbg !651
  br i1 %cmp77, label %if.then79, label %if.else89, !dbg !652

if.then79:                                        ; preds = %if.else
  %97 = load %struct.BVHNode**, %struct.BVHNode*** %leafs_array.addr, align 8, !dbg !653
  %98 = load i32, i32* %child_leafs_begin, align 4, !dbg !655
  %idxprom80 = sext i32 %98 to i64, !dbg !653
  %arrayidx81 = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %97, i64 %idxprom80, !dbg !653
  %99 = load %struct.BVHNode*, %struct.BVHNode** %arrayidx81, align 8, !dbg !653
  %100 = load %struct.BVHNode*, %struct.BVHNode** %parent22, align 8, !dbg !656
  %children82 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %100, i32 0, i32 0, !dbg !657
  %101 = load %struct.BVHNode**, %struct.BVHNode*** %children82, align 8, !dbg !657
  %102 = load i32, i32* %k, align 4, !dbg !658
  %idxprom83 = sext i32 %102 to i64, !dbg !656
  %arrayidx84 = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %101, i64 %idxprom83, !dbg !656
  store %struct.BVHNode* %99, %struct.BVHNode** %arrayidx84, align 8, !dbg !659
  %103 = load %struct.BVHNode*, %struct.BVHNode** %parent22, align 8, !dbg !660
  %104 = load %struct.BVHNode*, %struct.BVHNode** %parent22, align 8, !dbg !661
  %children85 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %104, i32 0, i32 0, !dbg !662
  %105 = load %struct.BVHNode**, %struct.BVHNode*** %children85, align 8, !dbg !662
  %106 = load i32, i32* %k, align 4, !dbg !663
  %idxprom86 = sext i32 %106 to i64, !dbg !661
  %arrayidx87 = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %105, i64 %idxprom86, !dbg !661
  %107 = load %struct.BVHNode*, %struct.BVHNode** %arrayidx87, align 8, !dbg !661
  %parent88 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %107, i32 0, i32 1, !dbg !664
  store %struct.BVHNode* %103, %struct.BVHNode** %parent88, align 8, !dbg !665
  br label %if.end90, !dbg !666

if.else89:                                        ; preds = %if.else
  br label %for.end97, !dbg !667

if.end90:                                         ; preds = %if.then79
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.then66
  %108 = load i32, i32* %k, align 4, !dbg !669
  %add92 = add nsw i32 %108, 1, !dbg !670
  %conv93 = trunc i32 %add92 to i8, !dbg !671
  %109 = load %struct.BVHNode*, %struct.BVHNode** %parent22, align 8, !dbg !672
  %totnode94 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %109, i32 0, i32 4, !dbg !673
  store i8 %conv93, i8* %totnode94, align 4, !dbg !674
  br label %for.inc95, !dbg !675

for.inc95:                                        ; preds = %if.end91
  %110 = load i32, i32* %k, align 4, !dbg !676
  %inc96 = add nsw i32 %110, 1, !dbg !676
  store i32 %inc96, i32* %k, align 4, !dbg !676
  br label %for.cond48, !dbg !677, !llvm.loop !678

for.end97:                                        ; preds = %if.else89, %for.cond48
  br label %for.inc98, !dbg !680

for.inc98:                                        ; preds = %for.end97
  %111 = load i32, i32* %j, align 4, !dbg !681
  %inc99 = add nsw i32 %111, 1, !dbg !681
  store i32 %inc99, i32* %j, align 4, !dbg !681
  br label %for.cond17, !dbg !682, !llvm.loop !683

for.end100:                                       ; preds = %for.cond17
  br label %for.inc101, !dbg !685

for.inc101:                                       ; preds = %for.end100
  %112 = load i32, i32* %i, align 4, !dbg !686
  %113 = load i32, i32* %tree_type, align 4, !dbg !687
  %mul102 = mul nsw i32 %112, %113, !dbg !688
  %114 = load i32, i32* %tree_offset, align 4, !dbg !689
  %add103 = add nsw i32 %mul102, %114, !dbg !690
  store i32 %add103, i32* %i, align 4, !dbg !691
  %115 = load i32, i32* %depth, align 4, !dbg !692
  %inc104 = add nsw i32 %115, 1, !dbg !692
  store i32 %inc104, i32* %depth, align 4, !dbg !692
  br label %for.cond, !dbg !693, !llvm.loop !694

for.end105:                                       ; preds = %if.then, %for.cond
  ret void, !dbg !696
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_bvhtree_insert(%struct.BVHTree* %tree, i32 %index, float* %co, i32 %numpoints) #0 !dbg !697 {
entry:
  %tree.addr = alloca %struct.BVHTree*, align 8
  %index.addr = alloca i32, align 4
  %co.addr = alloca float*, align 8
  %numpoints.addr = alloca i32, align 4
  %axis_iter = alloca i8, align 1
  %node = alloca %struct.BVHNode*, align 8
  store %struct.BVHTree* %tree, %struct.BVHTree** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHTree** %tree.addr, metadata !701, metadata !DIExpression()), !dbg !702
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !703, metadata !DIExpression()), !dbg !704
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !705, metadata !DIExpression()), !dbg !706
  store i32 %numpoints, i32* %numpoints.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numpoints.addr, metadata !707, metadata !DIExpression()), !dbg !708
  call void @llvm.dbg.declare(metadata i8* %axis_iter, metadata !709, metadata !DIExpression()), !dbg !710
  call void @llvm.dbg.declare(metadata %struct.BVHNode** %node, metadata !711, metadata !DIExpression()), !dbg !712
  store %struct.BVHNode* null, %struct.BVHNode** %node, align 8, !dbg !712
  %0 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !713
  %nodearray = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %0, i32 0, i32 1, !dbg !714
  %1 = load %struct.BVHNode*, %struct.BVHNode** %nodearray, align 8, !dbg !714
  %2 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !715
  %totleaf = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %2, i32 0, i32 5, !dbg !716
  %3 = load i32, i32* %totleaf, align 4, !dbg !716
  %idxprom = sext i32 %3 to i64, !dbg !713
  %arrayidx = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %1, i64 %idxprom, !dbg !713
  %4 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !717
  %nodes = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %4, i32 0, i32 0, !dbg !718
  %5 = load %struct.BVHNode**, %struct.BVHNode*** %nodes, align 8, !dbg !718
  %6 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !719
  %totleaf1 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %6, i32 0, i32 5, !dbg !720
  %7 = load i32, i32* %totleaf1, align 4, !dbg !720
  %idxprom2 = sext i32 %7 to i64, !dbg !717
  %arrayidx3 = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %5, i64 %idxprom2, !dbg !717
  store %struct.BVHNode* %arrayidx, %struct.BVHNode** %arrayidx3, align 8, !dbg !721
  store %struct.BVHNode* %arrayidx, %struct.BVHNode** %node, align 8, !dbg !722
  %8 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !723
  %totleaf4 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %8, i32 0, i32 5, !dbg !724
  %9 = load i32, i32* %totleaf4, align 4, !dbg !725
  %inc = add nsw i32 %9, 1, !dbg !725
  store i32 %inc, i32* %totleaf4, align 4, !dbg !725
  %10 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !726
  %11 = load %struct.BVHNode*, %struct.BVHNode** %node, align 8, !dbg !727
  %12 = load float*, float** %co.addr, align 8, !dbg !728
  %13 = load i32, i32* %numpoints.addr, align 4, !dbg !729
  call void @create_kdop_hull(%struct.BVHTree* %10, %struct.BVHNode* %11, float* %12, i32 %13, i32 0), !dbg !730
  %14 = load i32, i32* %index.addr, align 4, !dbg !731
  %15 = load %struct.BVHNode*, %struct.BVHNode** %node, align 8, !dbg !732
  %index5 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %15, i32 0, i32 3, !dbg !733
  store i32 %14, i32* %index5, align 8, !dbg !734
  %16 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !735
  %start_axis = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %16, i32 0, i32 7, !dbg !737
  %17 = load i8, i8* %start_axis, align 4, !dbg !737
  store i8 %17, i8* %axis_iter, align 1, !dbg !738
  br label %for.cond, !dbg !739

for.cond:                                         ; preds = %for.inc, %entry
  %18 = load i8, i8* %axis_iter, align 1, !dbg !740
  %conv = zext i8 %18 to i32, !dbg !740
  %19 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !742
  %stop_axis = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %19, i32 0, i32 8, !dbg !743
  %20 = load i8, i8* %stop_axis, align 1, !dbg !743
  %conv6 = zext i8 %20 to i32, !dbg !742
  %cmp = icmp slt i32 %conv, %conv6, !dbg !744
  br i1 %cmp, label %for.body, label %for.end, !dbg !745

for.body:                                         ; preds = %for.cond
  %21 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !746
  %epsilon = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %21, i32 0, i32 4, !dbg !748
  %22 = load float, float* %epsilon, align 8, !dbg !748
  %23 = load %struct.BVHNode*, %struct.BVHNode** %node, align 8, !dbg !749
  %bv = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %23, i32 0, i32 2, !dbg !750
  %24 = load float*, float** %bv, align 8, !dbg !750
  %25 = load i8, i8* %axis_iter, align 1, !dbg !751
  %conv8 = zext i8 %25 to i32, !dbg !751
  %mul = mul nsw i32 2, %conv8, !dbg !752
  %idxprom9 = sext i32 %mul to i64, !dbg !749
  %arrayidx10 = getelementptr inbounds float, float* %24, i64 %idxprom9, !dbg !749
  %26 = load float, float* %arrayidx10, align 4, !dbg !753
  %sub = fsub float %26, %22, !dbg !753
  store float %sub, float* %arrayidx10, align 4, !dbg !753
  %27 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !754
  %epsilon11 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %27, i32 0, i32 4, !dbg !755
  %28 = load float, float* %epsilon11, align 8, !dbg !755
  %29 = load %struct.BVHNode*, %struct.BVHNode** %node, align 8, !dbg !756
  %bv12 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %29, i32 0, i32 2, !dbg !757
  %30 = load float*, float** %bv12, align 8, !dbg !757
  %31 = load i8, i8* %axis_iter, align 1, !dbg !758
  %conv13 = zext i8 %31 to i32, !dbg !758
  %mul14 = mul nsw i32 2, %conv13, !dbg !759
  %add = add nsw i32 %mul14, 1, !dbg !760
  %idxprom15 = sext i32 %add to i64, !dbg !756
  %arrayidx16 = getelementptr inbounds float, float* %30, i64 %idxprom15, !dbg !756
  %32 = load float, float* %arrayidx16, align 4, !dbg !761
  %add17 = fadd float %32, %28, !dbg !761
  store float %add17, float* %arrayidx16, align 4, !dbg !761
  br label %for.inc, !dbg !762

for.inc:                                          ; preds = %for.body
  %33 = load i8, i8* %axis_iter, align 1, !dbg !763
  %inc18 = add i8 %33, 1, !dbg !763
  store i8 %inc18, i8* %axis_iter, align 1, !dbg !763
  br label %for.cond, !dbg !764, !llvm.loop !765

for.end:                                          ; preds = %for.cond
  ret void, !dbg !767
}

; Function Attrs: noinline nounwind uwtable
define internal void @create_kdop_hull(%struct.BVHTree* %tree, %struct.BVHNode* %node, float* %co, i32 %numpoints, i32 %moving) #0 !dbg !768 {
entry:
  %tree.addr = alloca %struct.BVHTree*, align 8
  %node.addr = alloca %struct.BVHNode*, align 8
  %co.addr = alloca float*, align 8
  %numpoints.addr = alloca i32, align 4
  %moving.addr = alloca i32, align 4
  %newminmax = alloca float, align 4
  %bv = alloca float*, align 8
  %k = alloca i32, align 4
  %axis_iter = alloca i8, align 1
  store %struct.BVHTree* %tree, %struct.BVHTree** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHTree** %tree.addr, metadata !771, metadata !DIExpression()), !dbg !772
  store %struct.BVHNode* %node, %struct.BVHNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHNode** %node.addr, metadata !773, metadata !DIExpression()), !dbg !774
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !775, metadata !DIExpression()), !dbg !776
  store i32 %numpoints, i32* %numpoints.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numpoints.addr, metadata !777, metadata !DIExpression()), !dbg !778
  store i32 %moving, i32* %moving.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %moving.addr, metadata !779, metadata !DIExpression()), !dbg !780
  call void @llvm.dbg.declare(metadata float* %newminmax, metadata !781, metadata !DIExpression()), !dbg !782
  call void @llvm.dbg.declare(metadata float** %bv, metadata !783, metadata !DIExpression()), !dbg !784
  %0 = load %struct.BVHNode*, %struct.BVHNode** %node.addr, align 8, !dbg !785
  %bv1 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %0, i32 0, i32 2, !dbg !786
  %1 = load float*, float** %bv1, align 8, !dbg !786
  store float* %1, float** %bv, align 8, !dbg !784
  call void @llvm.dbg.declare(metadata i32* %k, metadata !787, metadata !DIExpression()), !dbg !788
  call void @llvm.dbg.declare(metadata i8* %axis_iter, metadata !789, metadata !DIExpression()), !dbg !790
  %2 = load i32, i32* %moving.addr, align 4, !dbg !791
  %tobool = icmp ne i32 %2, 0, !dbg !791
  br i1 %tobool, label %if.end, label %if.then, !dbg !793

if.then:                                          ; preds = %entry
  %3 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !794
  %4 = load %struct.BVHNode*, %struct.BVHNode** %node.addr, align 8, !dbg !796
  call void @node_minmax_init(%struct.BVHTree* %3, %struct.BVHNode* %4), !dbg !797
  br label %if.end, !dbg !798

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %k, align 4, !dbg !799
  br label %for.cond, !dbg !801

for.cond:                                         ; preds = %for.inc34, %if.end
  %5 = load i32, i32* %k, align 4, !dbg !802
  %6 = load i32, i32* %numpoints.addr, align 4, !dbg !804
  %cmp = icmp slt i32 %5, %6, !dbg !805
  br i1 %cmp, label %for.body, label %for.end36, !dbg !806

for.body:                                         ; preds = %for.cond
  %7 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !807
  %start_axis = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %7, i32 0, i32 7, !dbg !810
  %8 = load i8, i8* %start_axis, align 4, !dbg !810
  store i8 %8, i8* %axis_iter, align 1, !dbg !811
  br label %for.cond2, !dbg !812

for.cond2:                                        ; preds = %for.inc, %for.body
  %9 = load i8, i8* %axis_iter, align 1, !dbg !813
  %conv = zext i8 %9 to i32, !dbg !813
  %10 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !815
  %stop_axis = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %10, i32 0, i32 8, !dbg !816
  %11 = load i8, i8* %stop_axis, align 1, !dbg !816
  %conv3 = zext i8 %11 to i32, !dbg !815
  %cmp4 = icmp slt i32 %conv, %conv3, !dbg !817
  br i1 %cmp4, label %for.body6, label %for.end, !dbg !818

for.body6:                                        ; preds = %for.cond2
  %12 = load float*, float** %co.addr, align 8, !dbg !819
  %13 = load i32, i32* %k, align 4, !dbg !821
  %mul = mul nsw i32 %13, 3, !dbg !822
  %idxprom = sext i32 %mul to i64, !dbg !819
  %arrayidx = getelementptr inbounds float, float* %12, i64 %idxprom, !dbg !819
  %14 = load i8, i8* %axis_iter, align 1, !dbg !823
  %idxprom7 = zext i8 %14 to i64, !dbg !824
  %arrayidx8 = getelementptr inbounds [13 x [3 x float]], [13 x [3 x float]]* @KDOP_AXES, i64 0, i64 %idxprom7, !dbg !824
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx8, i64 0, i64 0, !dbg !824
  %call = call float @dot_v3v3(float* %arrayidx, float* %arraydecay), !dbg !825
  store float %call, float* %newminmax, align 4, !dbg !826
  %15 = load float, float* %newminmax, align 4, !dbg !827
  %16 = load float*, float** %bv, align 8, !dbg !829
  %17 = load i8, i8* %axis_iter, align 1, !dbg !830
  %conv9 = zext i8 %17 to i32, !dbg !830
  %mul10 = mul nsw i32 2, %conv9, !dbg !831
  %idxprom11 = sext i32 %mul10 to i64, !dbg !829
  %arrayidx12 = getelementptr inbounds float, float* %16, i64 %idxprom11, !dbg !829
  %18 = load float, float* %arrayidx12, align 4, !dbg !829
  %cmp13 = fcmp olt float %15, %18, !dbg !832
  br i1 %cmp13, label %if.then15, label %if.end20, !dbg !833

if.then15:                                        ; preds = %for.body6
  %19 = load float, float* %newminmax, align 4, !dbg !834
  %20 = load float*, float** %bv, align 8, !dbg !835
  %21 = load i8, i8* %axis_iter, align 1, !dbg !836
  %conv16 = zext i8 %21 to i32, !dbg !836
  %mul17 = mul nsw i32 2, %conv16, !dbg !837
  %idxprom18 = sext i32 %mul17 to i64, !dbg !835
  %arrayidx19 = getelementptr inbounds float, float* %20, i64 %idxprom18, !dbg !835
  store float %19, float* %arrayidx19, align 4, !dbg !838
  br label %if.end20, !dbg !835

if.end20:                                         ; preds = %if.then15, %for.body6
  %22 = load float, float* %newminmax, align 4, !dbg !839
  %23 = load float*, float** %bv, align 8, !dbg !841
  %24 = load i8, i8* %axis_iter, align 1, !dbg !842
  %conv21 = zext i8 %24 to i32, !dbg !842
  %mul22 = mul nsw i32 2, %conv21, !dbg !843
  %add = add nsw i32 %mul22, 1, !dbg !844
  %idxprom23 = sext i32 %add to i64, !dbg !841
  %arrayidx24 = getelementptr inbounds float, float* %23, i64 %idxprom23, !dbg !841
  %25 = load float, float* %arrayidx24, align 4, !dbg !841
  %cmp25 = fcmp ogt float %22, %25, !dbg !845
  br i1 %cmp25, label %if.then27, label %if.end33, !dbg !846

if.then27:                                        ; preds = %if.end20
  %26 = load float, float* %newminmax, align 4, !dbg !847
  %27 = load float*, float** %bv, align 8, !dbg !848
  %28 = load i8, i8* %axis_iter, align 1, !dbg !849
  %conv28 = zext i8 %28 to i32, !dbg !849
  %mul29 = mul nsw i32 2, %conv28, !dbg !850
  %add30 = add nsw i32 %mul29, 1, !dbg !851
  %idxprom31 = sext i32 %add30 to i64, !dbg !848
  %arrayidx32 = getelementptr inbounds float, float* %27, i64 %idxprom31, !dbg !848
  store float %26, float* %arrayidx32, align 4, !dbg !852
  br label %if.end33, !dbg !848

if.end33:                                         ; preds = %if.then27, %if.end20
  br label %for.inc, !dbg !853

for.inc:                                          ; preds = %if.end33
  %29 = load i8, i8* %axis_iter, align 1, !dbg !854
  %inc = add i8 %29, 1, !dbg !854
  store i8 %inc, i8* %axis_iter, align 1, !dbg !854
  br label %for.cond2, !dbg !855, !llvm.loop !856

for.end:                                          ; preds = %for.cond2
  br label %for.inc34, !dbg !858

for.inc34:                                        ; preds = %for.end
  %30 = load i32, i32* %k, align 4, !dbg !859
  %inc35 = add nsw i32 %30, 1, !dbg !859
  store i32 %inc35, i32* %k, align 4, !dbg !859
  br label %for.cond, !dbg !860, !llvm.loop !861

for.end36:                                        ; preds = %for.cond
  ret void, !dbg !863
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_bvhtree_update_node(%struct.BVHTree* %tree, i32 %index, float* %co, float* %co_moving, i32 %numpoints) #0 !dbg !864 {
entry:
  %retval = alloca i8, align 1
  %tree.addr = alloca %struct.BVHTree*, align 8
  %index.addr = alloca i32, align 4
  %co.addr = alloca float*, align 8
  %co_moving.addr = alloca float*, align 8
  %numpoints.addr = alloca i32, align 4
  %node = alloca %struct.BVHNode*, align 8
  %axis_iter = alloca i8, align 1
  store %struct.BVHTree* %tree, %struct.BVHTree** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHTree** %tree.addr, metadata !867, metadata !DIExpression()), !dbg !868
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !869, metadata !DIExpression()), !dbg !870
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !871, metadata !DIExpression()), !dbg !872
  store float* %co_moving, float** %co_moving.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co_moving.addr, metadata !873, metadata !DIExpression()), !dbg !874
  store i32 %numpoints, i32* %numpoints.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numpoints.addr, metadata !875, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.declare(metadata %struct.BVHNode** %node, metadata !877, metadata !DIExpression()), !dbg !878
  store %struct.BVHNode* null, %struct.BVHNode** %node, align 8, !dbg !878
  call void @llvm.dbg.declare(metadata i8* %axis_iter, metadata !879, metadata !DIExpression()), !dbg !880
  %0 = load i32, i32* %index.addr, align 4, !dbg !881
  %1 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !883
  %totleaf = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %1, i32 0, i32 5, !dbg !884
  %2 = load i32, i32* %totleaf, align 4, !dbg !884
  %cmp = icmp sgt i32 %0, %2, !dbg !885
  br i1 %cmp, label %if.then, label %if.end, !dbg !886

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !887
  br label %return, !dbg !887

if.end:                                           ; preds = %entry
  %3 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !888
  %nodearray = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %3, i32 0, i32 1, !dbg !889
  %4 = load %struct.BVHNode*, %struct.BVHNode** %nodearray, align 8, !dbg !889
  %5 = load i32, i32* %index.addr, align 4, !dbg !890
  %idx.ext = sext i32 %5 to i64, !dbg !891
  %add.ptr = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %4, i64 %idx.ext, !dbg !891
  store %struct.BVHNode* %add.ptr, %struct.BVHNode** %node, align 8, !dbg !892
  %6 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !893
  %7 = load %struct.BVHNode*, %struct.BVHNode** %node, align 8, !dbg !894
  %8 = load float*, float** %co.addr, align 8, !dbg !895
  %9 = load i32, i32* %numpoints.addr, align 4, !dbg !896
  call void @create_kdop_hull(%struct.BVHTree* %6, %struct.BVHNode* %7, float* %8, i32 %9, i32 0), !dbg !897
  %10 = load float*, float** %co_moving.addr, align 8, !dbg !898
  %tobool = icmp ne float* %10, null, !dbg !898
  br i1 %tobool, label %if.then1, label %if.end2, !dbg !900

if.then1:                                         ; preds = %if.end
  %11 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !901
  %12 = load %struct.BVHNode*, %struct.BVHNode** %node, align 8, !dbg !902
  %13 = load float*, float** %co_moving.addr, align 8, !dbg !903
  %14 = load i32, i32* %numpoints.addr, align 4, !dbg !904
  call void @create_kdop_hull(%struct.BVHTree* %11, %struct.BVHNode* %12, float* %13, i32 %14, i32 1), !dbg !905
  br label %if.end2, !dbg !905

if.end2:                                          ; preds = %if.then1, %if.end
  %15 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !906
  %start_axis = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %15, i32 0, i32 7, !dbg !908
  %16 = load i8, i8* %start_axis, align 4, !dbg !908
  store i8 %16, i8* %axis_iter, align 1, !dbg !909
  br label %for.cond, !dbg !910

for.cond:                                         ; preds = %for.inc, %if.end2
  %17 = load i8, i8* %axis_iter, align 1, !dbg !911
  %conv = zext i8 %17 to i32, !dbg !911
  %18 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !913
  %stop_axis = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %18, i32 0, i32 8, !dbg !914
  %19 = load i8, i8* %stop_axis, align 1, !dbg !914
  %conv3 = zext i8 %19 to i32, !dbg !913
  %cmp4 = icmp slt i32 %conv, %conv3, !dbg !915
  br i1 %cmp4, label %for.body, label %for.end, !dbg !916

for.body:                                         ; preds = %for.cond
  %20 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !917
  %epsilon = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %20, i32 0, i32 4, !dbg !919
  %21 = load float, float* %epsilon, align 8, !dbg !919
  %22 = load %struct.BVHNode*, %struct.BVHNode** %node, align 8, !dbg !920
  %bv = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %22, i32 0, i32 2, !dbg !921
  %23 = load float*, float** %bv, align 8, !dbg !921
  %24 = load i8, i8* %axis_iter, align 1, !dbg !922
  %conv6 = zext i8 %24 to i32, !dbg !922
  %mul = mul nsw i32 2, %conv6, !dbg !923
  %idxprom = sext i32 %mul to i64, !dbg !920
  %arrayidx = getelementptr inbounds float, float* %23, i64 %idxprom, !dbg !920
  %25 = load float, float* %arrayidx, align 4, !dbg !924
  %sub = fsub float %25, %21, !dbg !924
  store float %sub, float* %arrayidx, align 4, !dbg !924
  %26 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !925
  %epsilon7 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %26, i32 0, i32 4, !dbg !926
  %27 = load float, float* %epsilon7, align 8, !dbg !926
  %28 = load %struct.BVHNode*, %struct.BVHNode** %node, align 8, !dbg !927
  %bv8 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %28, i32 0, i32 2, !dbg !928
  %29 = load float*, float** %bv8, align 8, !dbg !928
  %30 = load i8, i8* %axis_iter, align 1, !dbg !929
  %conv9 = zext i8 %30 to i32, !dbg !929
  %mul10 = mul nsw i32 2, %conv9, !dbg !930
  %add = add nsw i32 %mul10, 1, !dbg !931
  %idxprom11 = sext i32 %add to i64, !dbg !927
  %arrayidx12 = getelementptr inbounds float, float* %29, i64 %idxprom11, !dbg !927
  %31 = load float, float* %arrayidx12, align 4, !dbg !932
  %add13 = fadd float %31, %27, !dbg !932
  store float %add13, float* %arrayidx12, align 4, !dbg !932
  br label %for.inc, !dbg !933

for.inc:                                          ; preds = %for.body
  %32 = load i8, i8* %axis_iter, align 1, !dbg !934
  %inc = add i8 %32, 1, !dbg !934
  store i8 %inc, i8* %axis_iter, align 1, !dbg !934
  br label %for.cond, !dbg !935, !llvm.loop !936

for.end:                                          ; preds = %for.cond
  store i8 1, i8* %retval, align 1, !dbg !938
  br label %return, !dbg !938

return:                                           ; preds = %for.end, %if.then
  %33 = load i8, i8* %retval, align 1, !dbg !939
  ret i8 %33, !dbg !939
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_bvhtree_update_tree(%struct.BVHTree* %tree) #0 !dbg !940 {
entry:
  %tree.addr = alloca %struct.BVHTree*, align 8
  %root = alloca %struct.BVHNode**, align 8
  %index = alloca %struct.BVHNode**, align 8
  store %struct.BVHTree* %tree, %struct.BVHTree** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHTree** %tree.addr, metadata !941, metadata !DIExpression()), !dbg !942
  call void @llvm.dbg.declare(metadata %struct.BVHNode*** %root, metadata !943, metadata !DIExpression()), !dbg !944
  %0 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !945
  %nodes = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %0, i32 0, i32 0, !dbg !946
  %1 = load %struct.BVHNode**, %struct.BVHNode*** %nodes, align 8, !dbg !946
  %2 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !947
  %totleaf = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %2, i32 0, i32 5, !dbg !948
  %3 = load i32, i32* %totleaf, align 4, !dbg !948
  %idx.ext = sext i32 %3 to i64, !dbg !949
  %add.ptr = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %1, i64 %idx.ext, !dbg !949
  store %struct.BVHNode** %add.ptr, %struct.BVHNode*** %root, align 8, !dbg !944
  call void @llvm.dbg.declare(metadata %struct.BVHNode*** %index, metadata !950, metadata !DIExpression()), !dbg !951
  %4 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !952
  %nodes1 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %4, i32 0, i32 0, !dbg !953
  %5 = load %struct.BVHNode**, %struct.BVHNode*** %nodes1, align 8, !dbg !953
  %6 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !954
  %totleaf2 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %6, i32 0, i32 5, !dbg !955
  %7 = load i32, i32* %totleaf2, align 4, !dbg !955
  %idx.ext3 = sext i32 %7 to i64, !dbg !956
  %add.ptr4 = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %5, i64 %idx.ext3, !dbg !956
  %8 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !957
  %totbranch = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %8, i32 0, i32 6, !dbg !958
  %9 = load i32, i32* %totbranch, align 8, !dbg !958
  %idx.ext5 = sext i32 %9 to i64, !dbg !959
  %add.ptr6 = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %add.ptr4, i64 %idx.ext5, !dbg !959
  %add.ptr7 = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %add.ptr6, i64 -1, !dbg !960
  store %struct.BVHNode** %add.ptr7, %struct.BVHNode*** %index, align 8, !dbg !951
  br label %for.cond, !dbg !961

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load %struct.BVHNode**, %struct.BVHNode*** %index, align 8, !dbg !962
  %11 = load %struct.BVHNode**, %struct.BVHNode*** %root, align 8, !dbg !965
  %cmp = icmp uge %struct.BVHNode** %10, %11, !dbg !966
  br i1 %cmp, label %for.body, label %for.end, !dbg !967

for.body:                                         ; preds = %for.cond
  %12 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !968
  %13 = load %struct.BVHNode**, %struct.BVHNode*** %index, align 8, !dbg !969
  %14 = load %struct.BVHNode*, %struct.BVHNode** %13, align 8, !dbg !970
  call void @node_join(%struct.BVHTree* %12, %struct.BVHNode* %14), !dbg !971
  br label %for.inc, !dbg !971

for.inc:                                          ; preds = %for.body
  %15 = load %struct.BVHNode**, %struct.BVHNode*** %index, align 8, !dbg !972
  %incdec.ptr = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %15, i32 -1, !dbg !972
  store %struct.BVHNode** %incdec.ptr, %struct.BVHNode*** %index, align 8, !dbg !972
  br label %for.cond, !dbg !973, !llvm.loop !974

for.end:                                          ; preds = %for.cond
  ret void, !dbg !976
}

; Function Attrs: noinline nounwind uwtable
define internal void @node_join(%struct.BVHTree* %tree, %struct.BVHNode* %node) #0 !dbg !977 {
entry:
  %tree.addr = alloca %struct.BVHTree*, align 8
  %node.addr = alloca %struct.BVHNode*, align 8
  %i = alloca i32, align 4
  %axis_iter = alloca i8, align 1
  store %struct.BVHTree* %tree, %struct.BVHTree** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHTree** %tree.addr, metadata !980, metadata !DIExpression()), !dbg !981
  store %struct.BVHNode* %node, %struct.BVHNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHNode** %node.addr, metadata !982, metadata !DIExpression()), !dbg !983
  call void @llvm.dbg.declare(metadata i32* %i, metadata !984, metadata !DIExpression()), !dbg !985
  call void @llvm.dbg.declare(metadata i8* %axis_iter, metadata !986, metadata !DIExpression()), !dbg !987
  %0 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !988
  %1 = load %struct.BVHNode*, %struct.BVHNode** %node.addr, align 8, !dbg !989
  call void @node_minmax_init(%struct.BVHTree* %0, %struct.BVHNode* %1), !dbg !990
  store i32 0, i32* %i, align 4, !dbg !991
  br label %for.cond, !dbg !993

for.cond:                                         ; preds = %for.inc69, %entry
  %2 = load i32, i32* %i, align 4, !dbg !994
  %3 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !996
  %tree_type = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %3, i32 0, i32 10, !dbg !997
  %4 = load i8, i8* %tree_type, align 1, !dbg !997
  %conv = zext i8 %4 to i32, !dbg !996
  %cmp = icmp slt i32 %2, %conv, !dbg !998
  br i1 %cmp, label %for.body, label %for.end71, !dbg !999

for.body:                                         ; preds = %for.cond
  %5 = load %struct.BVHNode*, %struct.BVHNode** %node.addr, align 8, !dbg !1000
  %children = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %5, i32 0, i32 0, !dbg !1003
  %6 = load %struct.BVHNode**, %struct.BVHNode*** %children, align 8, !dbg !1003
  %7 = load i32, i32* %i, align 4, !dbg !1004
  %idxprom = sext i32 %7 to i64, !dbg !1000
  %arrayidx = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %6, i64 %idxprom, !dbg !1000
  %8 = load %struct.BVHNode*, %struct.BVHNode** %arrayidx, align 8, !dbg !1000
  %tobool = icmp ne %struct.BVHNode* %8, null, !dbg !1000
  br i1 %tobool, label %if.then, label %if.else, !dbg !1005

if.then:                                          ; preds = %for.body
  %9 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !1006
  %start_axis = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %9, i32 0, i32 7, !dbg !1009
  %10 = load i8, i8* %start_axis, align 4, !dbg !1009
  store i8 %10, i8* %axis_iter, align 1, !dbg !1010
  br label %for.cond2, !dbg !1011

for.cond2:                                        ; preds = %for.inc, %if.then
  %11 = load i8, i8* %axis_iter, align 1, !dbg !1012
  %conv3 = zext i8 %11 to i32, !dbg !1012
  %12 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !1014
  %stop_axis = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %12, i32 0, i32 8, !dbg !1015
  %13 = load i8, i8* %stop_axis, align 1, !dbg !1015
  %conv4 = zext i8 %13 to i32, !dbg !1014
  %cmp5 = icmp slt i32 %conv3, %conv4, !dbg !1016
  br i1 %cmp5, label %for.body7, label %for.end, !dbg !1017

for.body7:                                        ; preds = %for.cond2
  %14 = load %struct.BVHNode*, %struct.BVHNode** %node.addr, align 8, !dbg !1018
  %children8 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %14, i32 0, i32 0, !dbg !1021
  %15 = load %struct.BVHNode**, %struct.BVHNode*** %children8, align 8, !dbg !1021
  %16 = load i32, i32* %i, align 4, !dbg !1022
  %idxprom9 = sext i32 %16 to i64, !dbg !1018
  %arrayidx10 = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %15, i64 %idxprom9, !dbg !1018
  %17 = load %struct.BVHNode*, %struct.BVHNode** %arrayidx10, align 8, !dbg !1018
  %bv = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %17, i32 0, i32 2, !dbg !1023
  %18 = load float*, float** %bv, align 8, !dbg !1023
  %19 = load i8, i8* %axis_iter, align 1, !dbg !1024
  %conv11 = zext i8 %19 to i32, !dbg !1024
  %mul = mul nsw i32 2, %conv11, !dbg !1025
  %idxprom12 = sext i32 %mul to i64, !dbg !1018
  %arrayidx13 = getelementptr inbounds float, float* %18, i64 %idxprom12, !dbg !1018
  %20 = load float, float* %arrayidx13, align 4, !dbg !1018
  %21 = load %struct.BVHNode*, %struct.BVHNode** %node.addr, align 8, !dbg !1026
  %bv14 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %21, i32 0, i32 2, !dbg !1027
  %22 = load float*, float** %bv14, align 8, !dbg !1027
  %23 = load i8, i8* %axis_iter, align 1, !dbg !1028
  %conv15 = zext i8 %23 to i32, !dbg !1028
  %mul16 = mul nsw i32 2, %conv15, !dbg !1029
  %idxprom17 = sext i32 %mul16 to i64, !dbg !1026
  %arrayidx18 = getelementptr inbounds float, float* %22, i64 %idxprom17, !dbg !1026
  %24 = load float, float* %arrayidx18, align 4, !dbg !1026
  %cmp19 = fcmp olt float %20, %24, !dbg !1030
  br i1 %cmp19, label %if.then21, label %if.end, !dbg !1031

if.then21:                                        ; preds = %for.body7
  %25 = load %struct.BVHNode*, %struct.BVHNode** %node.addr, align 8, !dbg !1032
  %children22 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %25, i32 0, i32 0, !dbg !1033
  %26 = load %struct.BVHNode**, %struct.BVHNode*** %children22, align 8, !dbg !1033
  %27 = load i32, i32* %i, align 4, !dbg !1034
  %idxprom23 = sext i32 %27 to i64, !dbg !1032
  %arrayidx24 = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %26, i64 %idxprom23, !dbg !1032
  %28 = load %struct.BVHNode*, %struct.BVHNode** %arrayidx24, align 8, !dbg !1032
  %bv25 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %28, i32 0, i32 2, !dbg !1035
  %29 = load float*, float** %bv25, align 8, !dbg !1035
  %30 = load i8, i8* %axis_iter, align 1, !dbg !1036
  %conv26 = zext i8 %30 to i32, !dbg !1036
  %mul27 = mul nsw i32 2, %conv26, !dbg !1037
  %idxprom28 = sext i32 %mul27 to i64, !dbg !1032
  %arrayidx29 = getelementptr inbounds float, float* %29, i64 %idxprom28, !dbg !1032
  %31 = load float, float* %arrayidx29, align 4, !dbg !1032
  %32 = load %struct.BVHNode*, %struct.BVHNode** %node.addr, align 8, !dbg !1038
  %bv30 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %32, i32 0, i32 2, !dbg !1039
  %33 = load float*, float** %bv30, align 8, !dbg !1039
  %34 = load i8, i8* %axis_iter, align 1, !dbg !1040
  %conv31 = zext i8 %34 to i32, !dbg !1040
  %mul32 = mul nsw i32 2, %conv31, !dbg !1041
  %idxprom33 = sext i32 %mul32 to i64, !dbg !1038
  %arrayidx34 = getelementptr inbounds float, float* %33, i64 %idxprom33, !dbg !1038
  store float %31, float* %arrayidx34, align 4, !dbg !1042
  br label %if.end, !dbg !1038

if.end:                                           ; preds = %if.then21, %for.body7
  %35 = load %struct.BVHNode*, %struct.BVHNode** %node.addr, align 8, !dbg !1043
  %children35 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %35, i32 0, i32 0, !dbg !1045
  %36 = load %struct.BVHNode**, %struct.BVHNode*** %children35, align 8, !dbg !1045
  %37 = load i32, i32* %i, align 4, !dbg !1046
  %idxprom36 = sext i32 %37 to i64, !dbg !1043
  %arrayidx37 = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %36, i64 %idxprom36, !dbg !1043
  %38 = load %struct.BVHNode*, %struct.BVHNode** %arrayidx37, align 8, !dbg !1043
  %bv38 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %38, i32 0, i32 2, !dbg !1047
  %39 = load float*, float** %bv38, align 8, !dbg !1047
  %40 = load i8, i8* %axis_iter, align 1, !dbg !1048
  %conv39 = zext i8 %40 to i32, !dbg !1048
  %mul40 = mul nsw i32 2, %conv39, !dbg !1049
  %add = add nsw i32 %mul40, 1, !dbg !1050
  %idxprom41 = sext i32 %add to i64, !dbg !1043
  %arrayidx42 = getelementptr inbounds float, float* %39, i64 %idxprom41, !dbg !1043
  %41 = load float, float* %arrayidx42, align 4, !dbg !1043
  %42 = load %struct.BVHNode*, %struct.BVHNode** %node.addr, align 8, !dbg !1051
  %bv43 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %42, i32 0, i32 2, !dbg !1052
  %43 = load float*, float** %bv43, align 8, !dbg !1052
  %44 = load i8, i8* %axis_iter, align 1, !dbg !1053
  %conv44 = zext i8 %44 to i32, !dbg !1053
  %mul45 = mul nsw i32 2, %conv44, !dbg !1054
  %add46 = add nsw i32 %mul45, 1, !dbg !1055
  %idxprom47 = sext i32 %add46 to i64, !dbg !1051
  %arrayidx48 = getelementptr inbounds float, float* %43, i64 %idxprom47, !dbg !1051
  %45 = load float, float* %arrayidx48, align 4, !dbg !1051
  %cmp49 = fcmp ogt float %41, %45, !dbg !1056
  br i1 %cmp49, label %if.then51, label %if.end67, !dbg !1057

if.then51:                                        ; preds = %if.end
  %46 = load %struct.BVHNode*, %struct.BVHNode** %node.addr, align 8, !dbg !1058
  %children52 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %46, i32 0, i32 0, !dbg !1059
  %47 = load %struct.BVHNode**, %struct.BVHNode*** %children52, align 8, !dbg !1059
  %48 = load i32, i32* %i, align 4, !dbg !1060
  %idxprom53 = sext i32 %48 to i64, !dbg !1058
  %arrayidx54 = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %47, i64 %idxprom53, !dbg !1058
  %49 = load %struct.BVHNode*, %struct.BVHNode** %arrayidx54, align 8, !dbg !1058
  %bv55 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %49, i32 0, i32 2, !dbg !1061
  %50 = load float*, float** %bv55, align 8, !dbg !1061
  %51 = load i8, i8* %axis_iter, align 1, !dbg !1062
  %conv56 = zext i8 %51 to i32, !dbg !1062
  %mul57 = mul nsw i32 2, %conv56, !dbg !1063
  %add58 = add nsw i32 %mul57, 1, !dbg !1064
  %idxprom59 = sext i32 %add58 to i64, !dbg !1058
  %arrayidx60 = getelementptr inbounds float, float* %50, i64 %idxprom59, !dbg !1058
  %52 = load float, float* %arrayidx60, align 4, !dbg !1058
  %53 = load %struct.BVHNode*, %struct.BVHNode** %node.addr, align 8, !dbg !1065
  %bv61 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %53, i32 0, i32 2, !dbg !1066
  %54 = load float*, float** %bv61, align 8, !dbg !1066
  %55 = load i8, i8* %axis_iter, align 1, !dbg !1067
  %conv62 = zext i8 %55 to i32, !dbg !1067
  %mul63 = mul nsw i32 2, %conv62, !dbg !1068
  %add64 = add nsw i32 %mul63, 1, !dbg !1069
  %idxprom65 = sext i32 %add64 to i64, !dbg !1065
  %arrayidx66 = getelementptr inbounds float, float* %54, i64 %idxprom65, !dbg !1065
  store float %52, float* %arrayidx66, align 4, !dbg !1070
  br label %if.end67, !dbg !1065

if.end67:                                         ; preds = %if.then51, %if.end
  br label %for.inc, !dbg !1071

for.inc:                                          ; preds = %if.end67
  %56 = load i8, i8* %axis_iter, align 1, !dbg !1072
  %inc = add i8 %56, 1, !dbg !1072
  store i8 %inc, i8* %axis_iter, align 1, !dbg !1072
  br label %for.cond2, !dbg !1073, !llvm.loop !1074

for.end:                                          ; preds = %for.cond2
  br label %if.end68, !dbg !1076

if.else:                                          ; preds = %for.body
  br label %for.end71, !dbg !1077

if.end68:                                         ; preds = %for.end
  br label %for.inc69, !dbg !1078

for.inc69:                                        ; preds = %if.end68
  %57 = load i32, i32* %i, align 4, !dbg !1079
  %inc70 = add nsw i32 %57, 1, !dbg !1079
  store i32 %inc70, i32* %i, align 4, !dbg !1079
  br label %for.cond, !dbg !1080, !llvm.loop !1081

for.end71:                                        ; preds = %if.else, %for.cond
  ret void, !dbg !1083
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BLI_bvhtree_getepsilon(%struct.BVHTree* %tree) #0 !dbg !1084 {
entry:
  %tree.addr = alloca %struct.BVHTree*, align 8
  store %struct.BVHTree* %tree, %struct.BVHTree** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHTree** %tree.addr, metadata !1089, metadata !DIExpression()), !dbg !1090
  %0 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !1091
  %epsilon = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %0, i32 0, i32 4, !dbg !1092
  %1 = load float, float* %epsilon, align 8, !dbg !1092
  ret float %1, !dbg !1093
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BVHTreeOverlap* @BLI_bvhtree_overlap(%struct.BVHTree* %tree1, %struct.BVHTree* %tree2, i32* %r_overlap_tot) #0 !dbg !1094 {
entry:
  %retval = alloca %struct.BVHTreeOverlap*, align 8
  %tree1.addr = alloca %struct.BVHTree*, align 8
  %tree2.addr = alloca %struct.BVHTree*, align 8
  %r_overlap_tot.addr = alloca i32*, align 8
  %j = alloca i32, align 4
  %total = alloca i64, align 8
  %overlap = alloca %struct.BVHTreeOverlap*, align 8
  %to = alloca %struct.BVHTreeOverlap*, align 8
  %data = alloca %struct.BVHOverlapData**, align 8
  %count = alloca i32, align 4
  store %struct.BVHTree* %tree1, %struct.BVHTree** %tree1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHTree** %tree1.addr, metadata !1104, metadata !DIExpression()), !dbg !1105
  store %struct.BVHTree* %tree2, %struct.BVHTree** %tree2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHTree** %tree2.addr, metadata !1106, metadata !DIExpression()), !dbg !1107
  store i32* %r_overlap_tot, i32** %r_overlap_tot.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_overlap_tot.addr, metadata !1108, metadata !DIExpression()), !dbg !1109
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1110, metadata !DIExpression()), !dbg !1111
  call void @llvm.dbg.declare(metadata i64* %total, metadata !1112, metadata !DIExpression()), !dbg !1113
  store i64 0, i64* %total, align 8, !dbg !1113
  call void @llvm.dbg.declare(metadata %struct.BVHTreeOverlap** %overlap, metadata !1114, metadata !DIExpression()), !dbg !1115
  store %struct.BVHTreeOverlap* null, %struct.BVHTreeOverlap** %overlap, align 8, !dbg !1115
  call void @llvm.dbg.declare(metadata %struct.BVHTreeOverlap** %to, metadata !1116, metadata !DIExpression()), !dbg !1117
  store %struct.BVHTreeOverlap* null, %struct.BVHTreeOverlap** %to, align 8, !dbg !1117
  call void @llvm.dbg.declare(metadata %struct.BVHOverlapData*** %data, metadata !1118, metadata !DIExpression()), !dbg !1132
  %0 = load %struct.BVHTree*, %struct.BVHTree** %tree1.addr, align 8, !dbg !1133
  %axis = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %0, i32 0, i32 9, !dbg !1133
  %1 = load i8, i8* %axis, align 2, !dbg !1133
  %conv = zext i8 %1 to i32, !dbg !1133
  %2 = load %struct.BVHTree*, %struct.BVHTree** %tree2.addr, align 8, !dbg !1133
  %axis1 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %2, i32 0, i32 9, !dbg !1133
  %3 = load i8, i8* %axis1, align 2, !dbg !1133
  %conv2 = zext i8 %3 to i32, !dbg !1133
  %cmp = icmp ne i32 %conv, %conv2, !dbg !1133
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1133

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.BVHTree*, %struct.BVHTree** %tree1.addr, align 8, !dbg !1133
  %axis4 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %4, i32 0, i32 9, !dbg !1133
  %5 = load i8, i8* %axis4, align 2, !dbg !1133
  %conv5 = zext i8 %5 to i32, !dbg !1133
  %cmp6 = icmp eq i32 %conv5, 14, !dbg !1133
  br i1 %cmp6, label %land.lhs.true12, label %lor.lhs.false, !dbg !1133

lor.lhs.false:                                    ; preds = %land.lhs.true
  %6 = load %struct.BVHTree*, %struct.BVHTree** %tree2.addr, align 8, !dbg !1133
  %axis8 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %6, i32 0, i32 9, !dbg !1133
  %7 = load i8, i8* %axis8, align 2, !dbg !1133
  %conv9 = zext i8 %7 to i32, !dbg !1133
  %cmp10 = icmp eq i32 %conv9, 14, !dbg !1133
  br i1 %cmp10, label %land.lhs.true12, label %if.end, !dbg !1133

land.lhs.true12:                                  ; preds = %lor.lhs.false, %land.lhs.true
  %8 = load %struct.BVHTree*, %struct.BVHTree** %tree1.addr, align 8, !dbg !1133
  %axis13 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %8, i32 0, i32 9, !dbg !1133
  %9 = load i8, i8* %axis13, align 2, !dbg !1133
  %conv14 = zext i8 %9 to i32, !dbg !1133
  %cmp15 = icmp eq i32 %conv14, 18, !dbg !1133
  br i1 %cmp15, label %if.then, label %lor.lhs.false17, !dbg !1133

lor.lhs.false17:                                  ; preds = %land.lhs.true12
  %10 = load %struct.BVHTree*, %struct.BVHTree** %tree2.addr, align 8, !dbg !1133
  %axis18 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %10, i32 0, i32 9, !dbg !1133
  %11 = load i8, i8* %axis18, align 2, !dbg !1133
  %conv19 = zext i8 %11 to i32, !dbg !1133
  %cmp20 = icmp eq i32 %conv19, 18, !dbg !1133
  br i1 %cmp20, label %if.then, label %if.end, !dbg !1135

if.then:                                          ; preds = %lor.lhs.false17, %land.lhs.true12
  store %struct.BVHTreeOverlap* null, %struct.BVHTreeOverlap** %retval, align 8, !dbg !1136
  br label %return, !dbg !1136

if.end:                                           ; preds = %lor.lhs.false17, %lor.lhs.false, %entry
  %12 = load %struct.BVHTree*, %struct.BVHTree** %tree1.addr, align 8, !dbg !1138
  %nodes = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %12, i32 0, i32 0, !dbg !1140
  %13 = load %struct.BVHNode**, %struct.BVHNode*** %nodes, align 8, !dbg !1140
  %14 = load %struct.BVHTree*, %struct.BVHTree** %tree1.addr, align 8, !dbg !1141
  %totleaf = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %14, i32 0, i32 5, !dbg !1142
  %15 = load i32, i32* %totleaf, align 4, !dbg !1142
  %idxprom = sext i32 %15 to i64, !dbg !1138
  %arrayidx = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %13, i64 %idxprom, !dbg !1138
  %16 = load %struct.BVHNode*, %struct.BVHNode** %arrayidx, align 8, !dbg !1138
  %17 = load %struct.BVHTree*, %struct.BVHTree** %tree2.addr, align 8, !dbg !1143
  %nodes22 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %17, i32 0, i32 0, !dbg !1144
  %18 = load %struct.BVHNode**, %struct.BVHNode*** %nodes22, align 8, !dbg !1144
  %19 = load %struct.BVHTree*, %struct.BVHTree** %tree2.addr, align 8, !dbg !1145
  %totleaf23 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %19, i32 0, i32 5, !dbg !1146
  %20 = load i32, i32* %totleaf23, align 4, !dbg !1146
  %idxprom24 = sext i32 %20 to i64, !dbg !1143
  %arrayidx25 = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %18, i64 %idxprom24, !dbg !1143
  %21 = load %struct.BVHNode*, %struct.BVHNode** %arrayidx25, align 8, !dbg !1143
  %22 = load %struct.BVHTree*, %struct.BVHTree** %tree1.addr, align 8, !dbg !1147
  %start_axis = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %22, i32 0, i32 7, !dbg !1148
  %23 = load i8, i8* %start_axis, align 4, !dbg !1148
  %24 = load %struct.BVHTree*, %struct.BVHTree** %tree2.addr, align 8, !dbg !1149
  %start_axis26 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %24, i32 0, i32 7, !dbg !1150
  %25 = load i8, i8* %start_axis26, align 4, !dbg !1150
  %call = call zeroext i8 @min_axis(i8 zeroext %23, i8 zeroext %25), !dbg !1151
  %26 = load %struct.BVHTree*, %struct.BVHTree** %tree1.addr, align 8, !dbg !1152
  %stop_axis = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %26, i32 0, i32 8, !dbg !1153
  %27 = load i8, i8* %stop_axis, align 1, !dbg !1153
  %28 = load %struct.BVHTree*, %struct.BVHTree** %tree2.addr, align 8, !dbg !1154
  %stop_axis27 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %28, i32 0, i32 8, !dbg !1155
  %29 = load i8, i8* %stop_axis27, align 1, !dbg !1155
  %call28 = call zeroext i8 @min_axis(i8 zeroext %27, i8 zeroext %29), !dbg !1156
  %call29 = call i32 @tree_overlap(%struct.BVHNode* %16, %struct.BVHNode* %21, i8 zeroext %call, i8 zeroext %call28), !dbg !1157
  %tobool = icmp ne i32 %call29, 0, !dbg !1157
  br i1 %tobool, label %if.end31, label %if.then30, !dbg !1158

if.then30:                                        ; preds = %if.end
  store %struct.BVHTreeOverlap* null, %struct.BVHTreeOverlap** %retval, align 8, !dbg !1159
  br label %return, !dbg !1159

if.end31:                                         ; preds = %if.end
  %30 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1161
  %31 = load %struct.BVHTree*, %struct.BVHTree** %tree1.addr, align 8, !dbg !1162
  %tree_type = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %31, i32 0, i32 10, !dbg !1163
  %32 = load i8, i8* %tree_type, align 1, !dbg !1163
  %conv32 = zext i8 %32 to i64, !dbg !1162
  %mul = mul i64 8, %conv32, !dbg !1164
  %call33 = call i8* %30(i64 %mul, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0)), !dbg !1161
  %33 = bitcast i8* %call33 to %struct.BVHOverlapData**, !dbg !1161
  store %struct.BVHOverlapData** %33, %struct.BVHOverlapData*** %data, align 8, !dbg !1165
  store i32 0, i32* %j, align 4, !dbg !1166
  br label %for.cond, !dbg !1168

for.cond:                                         ; preds = %for.inc, %if.end31
  %34 = load i32, i32* %j, align 4, !dbg !1169
  %35 = load %struct.BVHTree*, %struct.BVHTree** %tree1.addr, align 8, !dbg !1171
  %tree_type34 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %35, i32 0, i32 10, !dbg !1172
  %36 = load i8, i8* %tree_type34, align 1, !dbg !1172
  %conv35 = zext i8 %36 to i32, !dbg !1171
  %cmp36 = icmp slt i32 %34, %conv35, !dbg !1173
  br i1 %cmp36, label %for.body, label %for.end, !dbg !1174

for.body:                                         ; preds = %for.cond
  %37 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1175
  %call38 = call i8* %37(i64 32, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0)), !dbg !1175
  %38 = bitcast i8* %call38 to %struct.BVHOverlapData*, !dbg !1175
  %39 = load %struct.BVHOverlapData**, %struct.BVHOverlapData*** %data, align 8, !dbg !1177
  %40 = load i32, i32* %j, align 4, !dbg !1178
  %idxprom39 = sext i32 %40 to i64, !dbg !1177
  %arrayidx40 = getelementptr inbounds %struct.BVHOverlapData*, %struct.BVHOverlapData** %39, i64 %idxprom39, !dbg !1177
  store %struct.BVHOverlapData* %38, %struct.BVHOverlapData** %arrayidx40, align 8, !dbg !1179
  %call41 = call %struct.BLI_Stack* @BLI_stack_new(i64 8, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.BLI_bvhtree_overlap, i64 0, i64 0)), !dbg !1180
  %41 = load %struct.BVHOverlapData**, %struct.BVHOverlapData*** %data, align 8, !dbg !1181
  %42 = load i32, i32* %j, align 4, !dbg !1182
  %idxprom42 = sext i32 %42 to i64, !dbg !1181
  %arrayidx43 = getelementptr inbounds %struct.BVHOverlapData*, %struct.BVHOverlapData** %41, i64 %idxprom42, !dbg !1181
  %43 = load %struct.BVHOverlapData*, %struct.BVHOverlapData** %arrayidx43, align 8, !dbg !1181
  %overlap44 = getelementptr inbounds %struct.BVHOverlapData, %struct.BVHOverlapData* %43, i32 0, i32 2, !dbg !1183
  store %struct.BLI_Stack* %call41, %struct.BLI_Stack** %overlap44, align 8, !dbg !1184
  %44 = load %struct.BVHTree*, %struct.BVHTree** %tree1.addr, align 8, !dbg !1185
  %45 = load %struct.BVHOverlapData**, %struct.BVHOverlapData*** %data, align 8, !dbg !1186
  %46 = load i32, i32* %j, align 4, !dbg !1187
  %idxprom45 = sext i32 %46 to i64, !dbg !1186
  %arrayidx46 = getelementptr inbounds %struct.BVHOverlapData*, %struct.BVHOverlapData** %45, i64 %idxprom45, !dbg !1186
  %47 = load %struct.BVHOverlapData*, %struct.BVHOverlapData** %arrayidx46, align 8, !dbg !1186
  %tree147 = getelementptr inbounds %struct.BVHOverlapData, %struct.BVHOverlapData* %47, i32 0, i32 0, !dbg !1188
  store %struct.BVHTree* %44, %struct.BVHTree** %tree147, align 8, !dbg !1189
  %48 = load %struct.BVHTree*, %struct.BVHTree** %tree2.addr, align 8, !dbg !1190
  %49 = load %struct.BVHOverlapData**, %struct.BVHOverlapData*** %data, align 8, !dbg !1191
  %50 = load i32, i32* %j, align 4, !dbg !1192
  %idxprom48 = sext i32 %50 to i64, !dbg !1191
  %arrayidx49 = getelementptr inbounds %struct.BVHOverlapData*, %struct.BVHOverlapData** %49, i64 %idxprom48, !dbg !1191
  %51 = load %struct.BVHOverlapData*, %struct.BVHOverlapData** %arrayidx49, align 8, !dbg !1191
  %tree250 = getelementptr inbounds %struct.BVHOverlapData, %struct.BVHOverlapData* %51, i32 0, i32 1, !dbg !1193
  store %struct.BVHTree* %48, %struct.BVHTree** %tree250, align 8, !dbg !1194
  %52 = load %struct.BVHTree*, %struct.BVHTree** %tree1.addr, align 8, !dbg !1195
  %start_axis51 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %52, i32 0, i32 7, !dbg !1196
  %53 = load i8, i8* %start_axis51, align 4, !dbg !1196
  %54 = load %struct.BVHTree*, %struct.BVHTree** %tree2.addr, align 8, !dbg !1197
  %start_axis52 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %54, i32 0, i32 7, !dbg !1198
  %55 = load i8, i8* %start_axis52, align 4, !dbg !1198
  %call53 = call zeroext i8 @min_axis(i8 zeroext %53, i8 zeroext %55), !dbg !1199
  %56 = load %struct.BVHOverlapData**, %struct.BVHOverlapData*** %data, align 8, !dbg !1200
  %57 = load i32, i32* %j, align 4, !dbg !1201
  %idxprom54 = sext i32 %57 to i64, !dbg !1200
  %arrayidx55 = getelementptr inbounds %struct.BVHOverlapData*, %struct.BVHOverlapData** %56, i64 %idxprom54, !dbg !1200
  %58 = load %struct.BVHOverlapData*, %struct.BVHOverlapData** %arrayidx55, align 8, !dbg !1200
  %start_axis56 = getelementptr inbounds %struct.BVHOverlapData, %struct.BVHOverlapData* %58, i32 0, i32 3, !dbg !1202
  store i8 %call53, i8* %start_axis56, align 8, !dbg !1203
  %59 = load %struct.BVHTree*, %struct.BVHTree** %tree1.addr, align 8, !dbg !1204
  %stop_axis57 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %59, i32 0, i32 8, !dbg !1205
  %60 = load i8, i8* %stop_axis57, align 1, !dbg !1205
  %61 = load %struct.BVHTree*, %struct.BVHTree** %tree2.addr, align 8, !dbg !1206
  %stop_axis58 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %61, i32 0, i32 8, !dbg !1207
  %62 = load i8, i8* %stop_axis58, align 1, !dbg !1207
  %call59 = call zeroext i8 @min_axis(i8 zeroext %60, i8 zeroext %62), !dbg !1208
  %63 = load %struct.BVHOverlapData**, %struct.BVHOverlapData*** %data, align 8, !dbg !1209
  %64 = load i32, i32* %j, align 4, !dbg !1210
  %idxprom60 = sext i32 %64 to i64, !dbg !1209
  %arrayidx61 = getelementptr inbounds %struct.BVHOverlapData*, %struct.BVHOverlapData** %63, i64 %idxprom60, !dbg !1209
  %65 = load %struct.BVHOverlapData*, %struct.BVHOverlapData** %arrayidx61, align 8, !dbg !1209
  %stop_axis62 = getelementptr inbounds %struct.BVHOverlapData, %struct.BVHOverlapData* %65, i32 0, i32 4, !dbg !1211
  store i8 %call59, i8* %stop_axis62, align 1, !dbg !1212
  br label %for.inc, !dbg !1213

for.inc:                                          ; preds = %for.body
  %66 = load i32, i32* %j, align 4, !dbg !1214
  %inc = add nsw i32 %66, 1, !dbg !1214
  store i32 %inc, i32* %j, align 4, !dbg !1214
  br label %for.cond, !dbg !1215, !llvm.loop !1216

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !1218
  br label %for.cond63, !dbg !1220

for.cond63:                                       ; preds = %for.inc96, %for.end
  %67 = load i32, i32* %j, align 4, !dbg !1221
  %68 = load %struct.BVHTree*, %struct.BVHTree** %tree1.addr, align 8, !dbg !1223
  %tree_type64 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %68, i32 0, i32 10, !dbg !1223
  %69 = load i8, i8* %tree_type64, align 1, !dbg !1223
  %conv65 = zext i8 %69 to i32, !dbg !1223
  %70 = load %struct.BVHTree*, %struct.BVHTree** %tree1.addr, align 8, !dbg !1223
  %nodes66 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %70, i32 0, i32 0, !dbg !1223
  %71 = load %struct.BVHNode**, %struct.BVHNode*** %nodes66, align 8, !dbg !1223
  %72 = load %struct.BVHTree*, %struct.BVHTree** %tree1.addr, align 8, !dbg !1223
  %totleaf67 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %72, i32 0, i32 5, !dbg !1223
  %73 = load i32, i32* %totleaf67, align 4, !dbg !1223
  %idxprom68 = sext i32 %73 to i64, !dbg !1223
  %arrayidx69 = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %71, i64 %idxprom68, !dbg !1223
  %74 = load %struct.BVHNode*, %struct.BVHNode** %arrayidx69, align 8, !dbg !1223
  %totnode = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %74, i32 0, i32 4, !dbg !1223
  %75 = load i8, i8* %totnode, align 4, !dbg !1223
  %conv70 = zext i8 %75 to i32, !dbg !1223
  %cmp71 = icmp slt i32 %conv65, %conv70, !dbg !1223
  br i1 %cmp71, label %cond.true, label %cond.false, !dbg !1223

cond.true:                                        ; preds = %for.cond63
  %76 = load %struct.BVHTree*, %struct.BVHTree** %tree1.addr, align 8, !dbg !1223
  %tree_type73 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %76, i32 0, i32 10, !dbg !1223
  %77 = load i8, i8* %tree_type73, align 1, !dbg !1223
  %conv74 = zext i8 %77 to i32, !dbg !1223
  br label %cond.end, !dbg !1223

cond.false:                                       ; preds = %for.cond63
  %78 = load %struct.BVHTree*, %struct.BVHTree** %tree1.addr, align 8, !dbg !1223
  %nodes75 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %78, i32 0, i32 0, !dbg !1223
  %79 = load %struct.BVHNode**, %struct.BVHNode*** %nodes75, align 8, !dbg !1223
  %80 = load %struct.BVHTree*, %struct.BVHTree** %tree1.addr, align 8, !dbg !1223
  %totleaf76 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %80, i32 0, i32 5, !dbg !1223
  %81 = load i32, i32* %totleaf76, align 4, !dbg !1223
  %idxprom77 = sext i32 %81 to i64, !dbg !1223
  %arrayidx78 = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %79, i64 %idxprom77, !dbg !1223
  %82 = load %struct.BVHNode*, %struct.BVHNode** %arrayidx78, align 8, !dbg !1223
  %totnode79 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %82, i32 0, i32 4, !dbg !1223
  %83 = load i8, i8* %totnode79, align 4, !dbg !1223
  %conv80 = zext i8 %83 to i32, !dbg !1223
  br label %cond.end, !dbg !1223

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv74, %cond.true ], [ %conv80, %cond.false ], !dbg !1223
  %cmp81 = icmp slt i32 %67, %cond, !dbg !1224
  br i1 %cmp81, label %for.body83, label %for.end98, !dbg !1225

for.body83:                                       ; preds = %cond.end
  %84 = load %struct.BVHOverlapData**, %struct.BVHOverlapData*** %data, align 8, !dbg !1226
  %85 = load i32, i32* %j, align 4, !dbg !1228
  %idxprom84 = sext i32 %85 to i64, !dbg !1226
  %arrayidx85 = getelementptr inbounds %struct.BVHOverlapData*, %struct.BVHOverlapData** %84, i64 %idxprom84, !dbg !1226
  %86 = load %struct.BVHOverlapData*, %struct.BVHOverlapData** %arrayidx85, align 8, !dbg !1226
  %87 = load %struct.BVHTree*, %struct.BVHTree** %tree1.addr, align 8, !dbg !1229
  %nodes86 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %87, i32 0, i32 0, !dbg !1230
  %88 = load %struct.BVHNode**, %struct.BVHNode*** %nodes86, align 8, !dbg !1230
  %89 = load %struct.BVHTree*, %struct.BVHTree** %tree1.addr, align 8, !dbg !1231
  %totleaf87 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %89, i32 0, i32 5, !dbg !1232
  %90 = load i32, i32* %totleaf87, align 4, !dbg !1232
  %idxprom88 = sext i32 %90 to i64, !dbg !1229
  %arrayidx89 = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %88, i64 %idxprom88, !dbg !1229
  %91 = load %struct.BVHNode*, %struct.BVHNode** %arrayidx89, align 8, !dbg !1229
  %children = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %91, i32 0, i32 0, !dbg !1233
  %92 = load %struct.BVHNode**, %struct.BVHNode*** %children, align 8, !dbg !1233
  %93 = load i32, i32* %j, align 4, !dbg !1234
  %idxprom90 = sext i32 %93 to i64, !dbg !1229
  %arrayidx91 = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %92, i64 %idxprom90, !dbg !1229
  %94 = load %struct.BVHNode*, %struct.BVHNode** %arrayidx91, align 8, !dbg !1229
  %95 = load %struct.BVHTree*, %struct.BVHTree** %tree2.addr, align 8, !dbg !1235
  %nodes92 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %95, i32 0, i32 0, !dbg !1236
  %96 = load %struct.BVHNode**, %struct.BVHNode*** %nodes92, align 8, !dbg !1236
  %97 = load %struct.BVHTree*, %struct.BVHTree** %tree2.addr, align 8, !dbg !1237
  %totleaf93 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %97, i32 0, i32 5, !dbg !1238
  %98 = load i32, i32* %totleaf93, align 4, !dbg !1238
  %idxprom94 = sext i32 %98 to i64, !dbg !1235
  %arrayidx95 = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %96, i64 %idxprom94, !dbg !1235
  %99 = load %struct.BVHNode*, %struct.BVHNode** %arrayidx95, align 8, !dbg !1235
  call void @traverse(%struct.BVHOverlapData* %86, %struct.BVHNode* %94, %struct.BVHNode* %99), !dbg !1239
  br label %for.inc96, !dbg !1240

for.inc96:                                        ; preds = %for.body83
  %100 = load i32, i32* %j, align 4, !dbg !1241
  %inc97 = add nsw i32 %100, 1, !dbg !1241
  store i32 %inc97, i32* %j, align 4, !dbg !1241
  br label %for.cond63, !dbg !1242, !llvm.loop !1243

for.end98:                                        ; preds = %cond.end
  store i32 0, i32* %j, align 4, !dbg !1245
  br label %for.cond99, !dbg !1247

for.cond99:                                       ; preds = %for.inc109, %for.end98
  %101 = load i32, i32* %j, align 4, !dbg !1248
  %102 = load %struct.BVHTree*, %struct.BVHTree** %tree1.addr, align 8, !dbg !1250
  %tree_type100 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %102, i32 0, i32 10, !dbg !1251
  %103 = load i8, i8* %tree_type100, align 1, !dbg !1251
  %conv101 = zext i8 %103 to i32, !dbg !1250
  %cmp102 = icmp slt i32 %101, %conv101, !dbg !1252
  br i1 %cmp102, label %for.body104, label %for.end111, !dbg !1253

for.body104:                                      ; preds = %for.cond99
  %104 = load %struct.BVHOverlapData**, %struct.BVHOverlapData*** %data, align 8, !dbg !1254
  %105 = load i32, i32* %j, align 4, !dbg !1255
  %idxprom105 = sext i32 %105 to i64, !dbg !1254
  %arrayidx106 = getelementptr inbounds %struct.BVHOverlapData*, %struct.BVHOverlapData** %104, i64 %idxprom105, !dbg !1254
  %106 = load %struct.BVHOverlapData*, %struct.BVHOverlapData** %arrayidx106, align 8, !dbg !1254
  %overlap107 = getelementptr inbounds %struct.BVHOverlapData, %struct.BVHOverlapData* %106, i32 0, i32 2, !dbg !1256
  %107 = load %struct.BLI_Stack*, %struct.BLI_Stack** %overlap107, align 8, !dbg !1256
  %call108 = call i64 @BLI_stack_count(%struct.BLI_Stack* %107), !dbg !1257
  %108 = load i64, i64* %total, align 8, !dbg !1258
  %add = add i64 %108, %call108, !dbg !1258
  store i64 %add, i64* %total, align 8, !dbg !1258
  br label %for.inc109, !dbg !1259

for.inc109:                                       ; preds = %for.body104
  %109 = load i32, i32* %j, align 4, !dbg !1260
  %inc110 = add nsw i32 %109, 1, !dbg !1260
  store i32 %inc110, i32* %j, align 4, !dbg !1260
  br label %for.cond99, !dbg !1261, !llvm.loop !1262

for.end111:                                       ; preds = %for.cond99
  %110 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1264
  %111 = load i64, i64* %total, align 8, !dbg !1265
  %mul112 = mul i64 8, %111, !dbg !1266
  %call113 = call i8* %110(i64 %mul112, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0)), !dbg !1264
  %112 = bitcast i8* %call113 to %struct.BVHTreeOverlap*, !dbg !1264
  store %struct.BVHTreeOverlap* %112, %struct.BVHTreeOverlap** %overlap, align 8, !dbg !1267
  store %struct.BVHTreeOverlap* %112, %struct.BVHTreeOverlap** %to, align 8, !dbg !1268
  store i32 0, i32* %j, align 4, !dbg !1269
  br label %for.cond114, !dbg !1271

for.cond114:                                      ; preds = %for.inc131, %for.end111
  %113 = load i32, i32* %j, align 4, !dbg !1272
  %114 = load %struct.BVHTree*, %struct.BVHTree** %tree1.addr, align 8, !dbg !1274
  %tree_type115 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %114, i32 0, i32 10, !dbg !1275
  %115 = load i8, i8* %tree_type115, align 1, !dbg !1275
  %conv116 = zext i8 %115 to i32, !dbg !1274
  %cmp117 = icmp slt i32 %113, %conv116, !dbg !1276
  br i1 %cmp117, label %for.body119, label %for.end133, !dbg !1277

for.body119:                                      ; preds = %for.cond114
  call void @llvm.dbg.declare(metadata i32* %count, metadata !1278, metadata !DIExpression()), !dbg !1280
  %116 = load %struct.BVHOverlapData**, %struct.BVHOverlapData*** %data, align 8, !dbg !1281
  %117 = load i32, i32* %j, align 4, !dbg !1282
  %idxprom120 = sext i32 %117 to i64, !dbg !1281
  %arrayidx121 = getelementptr inbounds %struct.BVHOverlapData*, %struct.BVHOverlapData** %116, i64 %idxprom120, !dbg !1281
  %118 = load %struct.BVHOverlapData*, %struct.BVHOverlapData** %arrayidx121, align 8, !dbg !1281
  %overlap122 = getelementptr inbounds %struct.BVHOverlapData, %struct.BVHOverlapData* %118, i32 0, i32 2, !dbg !1283
  %119 = load %struct.BLI_Stack*, %struct.BLI_Stack** %overlap122, align 8, !dbg !1283
  %call123 = call i64 @BLI_stack_count(%struct.BLI_Stack* %119), !dbg !1284
  %conv124 = trunc i64 %call123 to i32, !dbg !1285
  store i32 %conv124, i32* %count, align 4, !dbg !1280
  %120 = load %struct.BVHOverlapData**, %struct.BVHOverlapData*** %data, align 8, !dbg !1286
  %121 = load i32, i32* %j, align 4, !dbg !1287
  %idxprom125 = sext i32 %121 to i64, !dbg !1286
  %arrayidx126 = getelementptr inbounds %struct.BVHOverlapData*, %struct.BVHOverlapData** %120, i64 %idxprom125, !dbg !1286
  %122 = load %struct.BVHOverlapData*, %struct.BVHOverlapData** %arrayidx126, align 8, !dbg !1286
  %overlap127 = getelementptr inbounds %struct.BVHOverlapData, %struct.BVHOverlapData* %122, i32 0, i32 2, !dbg !1288
  %123 = load %struct.BLI_Stack*, %struct.BLI_Stack** %overlap127, align 8, !dbg !1288
  %124 = load %struct.BVHTreeOverlap*, %struct.BVHTreeOverlap** %to, align 8, !dbg !1289
  %125 = bitcast %struct.BVHTreeOverlap* %124 to i8*, !dbg !1289
  %126 = load i32, i32* %count, align 4, !dbg !1290
  call void @BLI_stack_pop_n(%struct.BLI_Stack* %123, i8* %125, i32 %126), !dbg !1291
  %127 = load %struct.BVHOverlapData**, %struct.BVHOverlapData*** %data, align 8, !dbg !1292
  %128 = load i32, i32* %j, align 4, !dbg !1293
  %idxprom128 = sext i32 %128 to i64, !dbg !1292
  %arrayidx129 = getelementptr inbounds %struct.BVHOverlapData*, %struct.BVHOverlapData** %127, i64 %idxprom128, !dbg !1292
  %129 = load %struct.BVHOverlapData*, %struct.BVHOverlapData** %arrayidx129, align 8, !dbg !1292
  %overlap130 = getelementptr inbounds %struct.BVHOverlapData, %struct.BVHOverlapData* %129, i32 0, i32 2, !dbg !1294
  %130 = load %struct.BLI_Stack*, %struct.BLI_Stack** %overlap130, align 8, !dbg !1294
  call void @BLI_stack_free(%struct.BLI_Stack* %130), !dbg !1295
  %131 = load i32, i32* %count, align 4, !dbg !1296
  %132 = load %struct.BVHTreeOverlap*, %struct.BVHTreeOverlap** %to, align 8, !dbg !1297
  %idx.ext = zext i32 %131 to i64, !dbg !1297
  %add.ptr = getelementptr inbounds %struct.BVHTreeOverlap, %struct.BVHTreeOverlap* %132, i64 %idx.ext, !dbg !1297
  store %struct.BVHTreeOverlap* %add.ptr, %struct.BVHTreeOverlap** %to, align 8, !dbg !1297
  br label %for.inc131, !dbg !1298

for.inc131:                                       ; preds = %for.body119
  %133 = load i32, i32* %j, align 4, !dbg !1299
  %inc132 = add nsw i32 %133, 1, !dbg !1299
  store i32 %inc132, i32* %j, align 4, !dbg !1299
  br label %for.cond114, !dbg !1300, !llvm.loop !1301

for.end133:                                       ; preds = %for.cond114
  store i32 0, i32* %j, align 4, !dbg !1303
  br label %for.cond134, !dbg !1305

for.cond134:                                      ; preds = %for.inc142, %for.end133
  %134 = load i32, i32* %j, align 4, !dbg !1306
  %135 = load %struct.BVHTree*, %struct.BVHTree** %tree1.addr, align 8, !dbg !1308
  %tree_type135 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %135, i32 0, i32 10, !dbg !1309
  %136 = load i8, i8* %tree_type135, align 1, !dbg !1309
  %conv136 = zext i8 %136 to i32, !dbg !1308
  %cmp137 = icmp slt i32 %134, %conv136, !dbg !1310
  br i1 %cmp137, label %for.body139, label %for.end144, !dbg !1311

for.body139:                                      ; preds = %for.cond134
  %137 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1312
  %138 = load %struct.BVHOverlapData**, %struct.BVHOverlapData*** %data, align 8, !dbg !1314
  %139 = load i32, i32* %j, align 4, !dbg !1315
  %idxprom140 = sext i32 %139 to i64, !dbg !1314
  %arrayidx141 = getelementptr inbounds %struct.BVHOverlapData*, %struct.BVHOverlapData** %138, i64 %idxprom140, !dbg !1314
  %140 = load %struct.BVHOverlapData*, %struct.BVHOverlapData** %arrayidx141, align 8, !dbg !1314
  %141 = bitcast %struct.BVHOverlapData* %140 to i8*, !dbg !1314
  call void %137(i8* %141), !dbg !1312
  br label %for.inc142, !dbg !1316

for.inc142:                                       ; preds = %for.body139
  %142 = load i32, i32* %j, align 4, !dbg !1317
  %inc143 = add nsw i32 %142, 1, !dbg !1317
  store i32 %inc143, i32* %j, align 4, !dbg !1317
  br label %for.cond134, !dbg !1318, !llvm.loop !1319

for.end144:                                       ; preds = %for.cond134
  %143 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1321
  %144 = load %struct.BVHOverlapData**, %struct.BVHOverlapData*** %data, align 8, !dbg !1322
  %145 = bitcast %struct.BVHOverlapData** %144 to i8*, !dbg !1322
  call void %143(i8* %145), !dbg !1321
  %146 = load i64, i64* %total, align 8, !dbg !1323
  %conv145 = trunc i64 %146 to i32, !dbg !1324
  %147 = load i32*, i32** %r_overlap_tot.addr, align 8, !dbg !1325
  store i32 %conv145, i32* %147, align 4, !dbg !1326
  %148 = load %struct.BVHTreeOverlap*, %struct.BVHTreeOverlap** %overlap, align 8, !dbg !1327
  store %struct.BVHTreeOverlap* %148, %struct.BVHTreeOverlap** %retval, align 8, !dbg !1328
  br label %return, !dbg !1328

return:                                           ; preds = %for.end144, %if.then30, %if.then
  %149 = load %struct.BVHTreeOverlap*, %struct.BVHTreeOverlap** %retval, align 8, !dbg !1329
  ret %struct.BVHTreeOverlap* %149, !dbg !1329
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @tree_overlap(%struct.BVHNode* %node1, %struct.BVHNode* %node2, i8 zeroext %start_axis, i8 zeroext %stop_axis) #0 !dbg !1330 {
entry:
  %retval = alloca i32, align 4
  %node1.addr = alloca %struct.BVHNode*, align 8
  %node2.addr = alloca %struct.BVHNode*, align 8
  %start_axis.addr = alloca i8, align 1
  %stop_axis.addr = alloca i8, align 1
  %bv1 = alloca float*, align 8
  %bv2 = alloca float*, align 8
  %bv1_end = alloca float*, align 8
  store %struct.BVHNode* %node1, %struct.BVHNode** %node1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHNode** %node1.addr, metadata !1333, metadata !DIExpression()), !dbg !1334
  store %struct.BVHNode* %node2, %struct.BVHNode** %node2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHNode** %node2.addr, metadata !1335, metadata !DIExpression()), !dbg !1336
  store i8 %start_axis, i8* %start_axis.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %start_axis.addr, metadata !1337, metadata !DIExpression()), !dbg !1338
  store i8 %stop_axis, i8* %stop_axis.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %stop_axis.addr, metadata !1339, metadata !DIExpression()), !dbg !1340
  call void @llvm.dbg.declare(metadata float** %bv1, metadata !1341, metadata !DIExpression()), !dbg !1342
  %0 = load %struct.BVHNode*, %struct.BVHNode** %node1.addr, align 8, !dbg !1343
  %bv = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %0, i32 0, i32 2, !dbg !1344
  %1 = load float*, float** %bv, align 8, !dbg !1344
  store float* %1, float** %bv1, align 8, !dbg !1342
  call void @llvm.dbg.declare(metadata float** %bv2, metadata !1345, metadata !DIExpression()), !dbg !1346
  %2 = load %struct.BVHNode*, %struct.BVHNode** %node2.addr, align 8, !dbg !1347
  %bv3 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %2, i32 0, i32 2, !dbg !1348
  %3 = load float*, float** %bv3, align 8, !dbg !1348
  store float* %3, float** %bv2, align 8, !dbg !1346
  call void @llvm.dbg.declare(metadata float** %bv1_end, metadata !1349, metadata !DIExpression()), !dbg !1350
  %4 = load float*, float** %bv1, align 8, !dbg !1351
  %5 = load i8, i8* %stop_axis.addr, align 1, !dbg !1352
  %conv = zext i8 %5 to i32, !dbg !1352
  %shl = shl i32 %conv, 1, !dbg !1353
  %idx.ext = sext i32 %shl to i64, !dbg !1354
  %add.ptr = getelementptr inbounds float, float* %4, i64 %idx.ext, !dbg !1354
  store float* %add.ptr, float** %bv1_end, align 8, !dbg !1350
  %6 = load i8, i8* %start_axis.addr, align 1, !dbg !1355
  %conv4 = zext i8 %6 to i32, !dbg !1355
  %shl5 = shl i32 %conv4, 1, !dbg !1356
  %7 = load float*, float** %bv1, align 8, !dbg !1357
  %idx.ext6 = sext i32 %shl5 to i64, !dbg !1357
  %add.ptr7 = getelementptr inbounds float, float* %7, i64 %idx.ext6, !dbg !1357
  store float* %add.ptr7, float** %bv1, align 8, !dbg !1357
  %8 = load i8, i8* %start_axis.addr, align 1, !dbg !1358
  %conv8 = zext i8 %8 to i32, !dbg !1358
  %shl9 = shl i32 %conv8, 1, !dbg !1359
  %9 = load float*, float** %bv2, align 8, !dbg !1360
  %idx.ext10 = sext i32 %shl9 to i64, !dbg !1360
  %add.ptr11 = getelementptr inbounds float, float* %9, i64 %idx.ext10, !dbg !1360
  store float* %add.ptr11, float** %bv2, align 8, !dbg !1360
  br label %for.cond, !dbg !1361

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load float*, float** %bv1, align 8, !dbg !1362
  %11 = load float*, float** %bv1_end, align 8, !dbg !1365
  %cmp = icmp ne float* %10, %11, !dbg !1366
  br i1 %cmp, label %for.body, label %for.end, !dbg !1367

for.body:                                         ; preds = %for.cond
  %12 = load float*, float** %bv1, align 8, !dbg !1368
  %13 = load float, float* %12, align 4, !dbg !1371
  %14 = load float*, float** %bv2, align 8, !dbg !1372
  %add.ptr13 = getelementptr inbounds float, float* %14, i64 1, !dbg !1373
  %15 = load float, float* %add.ptr13, align 4, !dbg !1374
  %cmp14 = fcmp ogt float %13, %15, !dbg !1375
  br i1 %cmp14, label %if.then, label %lor.lhs.false, !dbg !1376

lor.lhs.false:                                    ; preds = %for.body
  %16 = load float*, float** %bv2, align 8, !dbg !1377
  %17 = load float, float* %16, align 4, !dbg !1378
  %18 = load float*, float** %bv1, align 8, !dbg !1379
  %add.ptr16 = getelementptr inbounds float, float* %18, i64 1, !dbg !1380
  %19 = load float, float* %add.ptr16, align 4, !dbg !1381
  %cmp17 = fcmp ogt float %17, %19, !dbg !1382
  br i1 %cmp17, label %if.then, label %if.end, !dbg !1383

if.then:                                          ; preds = %lor.lhs.false, %for.body
  store i32 0, i32* %retval, align 4, !dbg !1384
  br label %return, !dbg !1384

if.end:                                           ; preds = %lor.lhs.false
  br label %for.inc, !dbg !1385

for.inc:                                          ; preds = %if.end
  %20 = load float*, float** %bv1, align 8, !dbg !1386
  %add.ptr19 = getelementptr inbounds float, float* %20, i64 2, !dbg !1386
  store float* %add.ptr19, float** %bv1, align 8, !dbg !1386
  %21 = load float*, float** %bv2, align 8, !dbg !1387
  %add.ptr20 = getelementptr inbounds float, float* %21, i64 2, !dbg !1387
  store float* %add.ptr20, float** %bv2, align 8, !dbg !1387
  br label %for.cond, !dbg !1388, !llvm.loop !1389

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !1391
  br label %return, !dbg !1391

return:                                           ; preds = %for.end, %if.then
  %22 = load i32, i32* %retval, align 4, !dbg !1392
  ret i32 %22, !dbg !1392
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @min_axis(i8 zeroext %a, i8 zeroext %b) #0 !dbg !1393 {
entry:
  %a.addr = alloca i8, align 1
  %b.addr = alloca i8, align 1
  store i8 %a, i8* %a.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %a.addr, metadata !1396, metadata !DIExpression()), !dbg !1397
  store i8 %b, i8* %b.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %b.addr, metadata !1398, metadata !DIExpression()), !dbg !1399
  %0 = load i8, i8* %a.addr, align 1, !dbg !1400
  %conv = zext i8 %0 to i32, !dbg !1400
  %1 = load i8, i8* %b.addr, align 1, !dbg !1401
  %conv1 = zext i8 %1 to i32, !dbg !1401
  %cmp = icmp slt i32 %conv, %conv1, !dbg !1402
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1403

cond.true:                                        ; preds = %entry
  %2 = load i8, i8* %a.addr, align 1, !dbg !1404
  %conv3 = zext i8 %2 to i32, !dbg !1404
  br label %cond.end, !dbg !1403

cond.false:                                       ; preds = %entry
  %3 = load i8, i8* %b.addr, align 1, !dbg !1405
  %conv4 = zext i8 %3 to i32, !dbg !1405
  br label %cond.end, !dbg !1403

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv3, %cond.true ], [ %conv4, %cond.false ], !dbg !1403
  %conv5 = trunc i32 %cond to i8, !dbg !1403
  ret i8 %conv5, !dbg !1406
}

declare dso_local %struct.BLI_Stack* @BLI_stack_new(i64, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @traverse(%struct.BVHOverlapData* %data, %struct.BVHNode* %node1, %struct.BVHNode* %node2) #0 !dbg !1407 {
entry:
  %data.addr = alloca %struct.BVHOverlapData*, align 8
  %node1.addr = alloca %struct.BVHNode*, align 8
  %node2.addr = alloca %struct.BVHNode*, align 8
  %j = alloca i32, align 4
  %overlap = alloca %struct.BVHTreeOverlap*, align 8
  store %struct.BVHOverlapData* %data, %struct.BVHOverlapData** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHOverlapData** %data.addr, metadata !1410, metadata !DIExpression()), !dbg !1411
  store %struct.BVHNode* %node1, %struct.BVHNode** %node1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHNode** %node1.addr, metadata !1412, metadata !DIExpression()), !dbg !1413
  store %struct.BVHNode* %node2, %struct.BVHNode** %node2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHNode** %node2.addr, metadata !1414, metadata !DIExpression()), !dbg !1415
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1416, metadata !DIExpression()), !dbg !1417
  %0 = load %struct.BVHNode*, %struct.BVHNode** %node1.addr, align 8, !dbg !1418
  %1 = load %struct.BVHNode*, %struct.BVHNode** %node2.addr, align 8, !dbg !1420
  %2 = load %struct.BVHOverlapData*, %struct.BVHOverlapData** %data.addr, align 8, !dbg !1421
  %start_axis = getelementptr inbounds %struct.BVHOverlapData, %struct.BVHOverlapData* %2, i32 0, i32 3, !dbg !1422
  %3 = load i8, i8* %start_axis, align 8, !dbg !1422
  %4 = load %struct.BVHOverlapData*, %struct.BVHOverlapData** %data.addr, align 8, !dbg !1423
  %stop_axis = getelementptr inbounds %struct.BVHOverlapData, %struct.BVHOverlapData* %4, i32 0, i32 4, !dbg !1424
  %5 = load i8, i8* %stop_axis, align 1, !dbg !1424
  %call = call i32 @tree_overlap(%struct.BVHNode* %0, %struct.BVHNode* %1, i8 zeroext %3, i8 zeroext %5), !dbg !1425
  %tobool = icmp ne i32 %call, 0, !dbg !1425
  br i1 %tobool, label %if.then, label %if.end40, !dbg !1426

if.then:                                          ; preds = %entry
  %6 = load %struct.BVHNode*, %struct.BVHNode** %node1.addr, align 8, !dbg !1427
  %totnode = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %6, i32 0, i32 4, !dbg !1430
  %7 = load i8, i8* %totnode, align 4, !dbg !1430
  %tobool1 = icmp ne i8 %7, 0, !dbg !1427
  br i1 %tobool1, label %if.else19, label %if.then2, !dbg !1431

if.then2:                                         ; preds = %if.then
  %8 = load %struct.BVHNode*, %struct.BVHNode** %node2.addr, align 8, !dbg !1432
  %totnode3 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %8, i32 0, i32 4, !dbg !1435
  %9 = load i8, i8* %totnode3, align 4, !dbg !1435
  %tobool4 = icmp ne i8 %9, 0, !dbg !1432
  br i1 %tobool4, label %if.else, label %if.then5, !dbg !1436

if.then5:                                         ; preds = %if.then2
  call void @llvm.dbg.declare(metadata %struct.BVHTreeOverlap** %overlap, metadata !1437, metadata !DIExpression()), !dbg !1439
  %10 = load %struct.BVHNode*, %struct.BVHNode** %node1.addr, align 8, !dbg !1440
  %11 = load %struct.BVHNode*, %struct.BVHNode** %node2.addr, align 8, !dbg !1440
  %cmp = icmp eq %struct.BVHNode* %10, %11, !dbg !1440
  br i1 %cmp, label %if.then6, label %if.end, !dbg !1442

if.then6:                                         ; preds = %if.then5
  br label %return, !dbg !1443

if.end:                                           ; preds = %if.then5
  %12 = load %struct.BVHOverlapData*, %struct.BVHOverlapData** %data.addr, align 8, !dbg !1445
  %overlap7 = getelementptr inbounds %struct.BVHOverlapData, %struct.BVHOverlapData* %12, i32 0, i32 2, !dbg !1446
  %13 = load %struct.BLI_Stack*, %struct.BLI_Stack** %overlap7, align 8, !dbg !1446
  %call8 = call i8* @BLI_stack_push_r(%struct.BLI_Stack* %13), !dbg !1447
  %14 = bitcast i8* %call8 to %struct.BVHTreeOverlap*, !dbg !1447
  store %struct.BVHTreeOverlap* %14, %struct.BVHTreeOverlap** %overlap, align 8, !dbg !1448
  %15 = load %struct.BVHNode*, %struct.BVHNode** %node1.addr, align 8, !dbg !1449
  %index = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %15, i32 0, i32 3, !dbg !1450
  %16 = load i32, i32* %index, align 8, !dbg !1450
  %17 = load %struct.BVHTreeOverlap*, %struct.BVHTreeOverlap** %overlap, align 8, !dbg !1451
  %indexA = getelementptr inbounds %struct.BVHTreeOverlap, %struct.BVHTreeOverlap* %17, i32 0, i32 0, !dbg !1452
  store i32 %16, i32* %indexA, align 4, !dbg !1453
  %18 = load %struct.BVHNode*, %struct.BVHNode** %node2.addr, align 8, !dbg !1454
  %index9 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %18, i32 0, i32 3, !dbg !1455
  %19 = load i32, i32* %index9, align 8, !dbg !1455
  %20 = load %struct.BVHTreeOverlap*, %struct.BVHTreeOverlap** %overlap, align 8, !dbg !1456
  %indexB = getelementptr inbounds %struct.BVHTreeOverlap, %struct.BVHTreeOverlap* %20, i32 0, i32 1, !dbg !1457
  store i32 %19, i32* %indexB, align 4, !dbg !1458
  br label %if.end18, !dbg !1459

if.else:                                          ; preds = %if.then2
  store i32 0, i32* %j, align 4, !dbg !1460
  br label %for.cond, !dbg !1463

for.cond:                                         ; preds = %for.inc, %if.else
  %21 = load i32, i32* %j, align 4, !dbg !1464
  %22 = load %struct.BVHOverlapData*, %struct.BVHOverlapData** %data.addr, align 8, !dbg !1466
  %tree2 = getelementptr inbounds %struct.BVHOverlapData, %struct.BVHOverlapData* %22, i32 0, i32 1, !dbg !1467
  %23 = load %struct.BVHTree*, %struct.BVHTree** %tree2, align 8, !dbg !1467
  %tree_type = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %23, i32 0, i32 10, !dbg !1468
  %24 = load i8, i8* %tree_type, align 1, !dbg !1468
  %conv = zext i8 %24 to i32, !dbg !1466
  %cmp10 = icmp slt i32 %21, %conv, !dbg !1469
  br i1 %cmp10, label %for.body, label %for.end, !dbg !1470

for.body:                                         ; preds = %for.cond
  %25 = load %struct.BVHNode*, %struct.BVHNode** %node2.addr, align 8, !dbg !1471
  %children = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %25, i32 0, i32 0, !dbg !1474
  %26 = load %struct.BVHNode**, %struct.BVHNode*** %children, align 8, !dbg !1474
  %27 = load i32, i32* %j, align 4, !dbg !1475
  %idxprom = sext i32 %27 to i64, !dbg !1471
  %arrayidx = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %26, i64 %idxprom, !dbg !1471
  %28 = load %struct.BVHNode*, %struct.BVHNode** %arrayidx, align 8, !dbg !1471
  %tobool12 = icmp ne %struct.BVHNode* %28, null, !dbg !1471
  br i1 %tobool12, label %if.then13, label %if.end17, !dbg !1476

if.then13:                                        ; preds = %for.body
  %29 = load %struct.BVHOverlapData*, %struct.BVHOverlapData** %data.addr, align 8, !dbg !1477
  %30 = load %struct.BVHNode*, %struct.BVHNode** %node1.addr, align 8, !dbg !1478
  %31 = load %struct.BVHNode*, %struct.BVHNode** %node2.addr, align 8, !dbg !1479
  %children14 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %31, i32 0, i32 0, !dbg !1480
  %32 = load %struct.BVHNode**, %struct.BVHNode*** %children14, align 8, !dbg !1480
  %33 = load i32, i32* %j, align 4, !dbg !1481
  %idxprom15 = sext i32 %33 to i64, !dbg !1479
  %arrayidx16 = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %32, i64 %idxprom15, !dbg !1479
  %34 = load %struct.BVHNode*, %struct.BVHNode** %arrayidx16, align 8, !dbg !1479
  call void @traverse(%struct.BVHOverlapData* %29, %struct.BVHNode* %30, %struct.BVHNode* %34), !dbg !1482
  br label %if.end17, !dbg !1482

if.end17:                                         ; preds = %if.then13, %for.body
  br label %for.inc, !dbg !1483

for.inc:                                          ; preds = %if.end17
  %35 = load i32, i32* %j, align 4, !dbg !1484
  %inc = add nsw i32 %35, 1, !dbg !1484
  store i32 %inc, i32* %j, align 4, !dbg !1484
  br label %for.cond, !dbg !1485, !llvm.loop !1486

for.end:                                          ; preds = %for.cond
  br label %if.end18

if.end18:                                         ; preds = %for.end, %if.end
  br label %if.end39, !dbg !1488

if.else19:                                        ; preds = %if.then
  store i32 0, i32* %j, align 4, !dbg !1489
  br label %for.cond20, !dbg !1492

for.cond20:                                       ; preds = %for.inc36, %if.else19
  %36 = load i32, i32* %j, align 4, !dbg !1493
  %37 = load %struct.BVHOverlapData*, %struct.BVHOverlapData** %data.addr, align 8, !dbg !1495
  %tree221 = getelementptr inbounds %struct.BVHOverlapData, %struct.BVHOverlapData* %37, i32 0, i32 1, !dbg !1496
  %38 = load %struct.BVHTree*, %struct.BVHTree** %tree221, align 8, !dbg !1496
  %tree_type22 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %38, i32 0, i32 10, !dbg !1497
  %39 = load i8, i8* %tree_type22, align 1, !dbg !1497
  %conv23 = zext i8 %39 to i32, !dbg !1495
  %cmp24 = icmp slt i32 %36, %conv23, !dbg !1498
  br i1 %cmp24, label %for.body26, label %for.end38, !dbg !1499

for.body26:                                       ; preds = %for.cond20
  %40 = load %struct.BVHNode*, %struct.BVHNode** %node1.addr, align 8, !dbg !1500
  %children27 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %40, i32 0, i32 0, !dbg !1503
  %41 = load %struct.BVHNode**, %struct.BVHNode*** %children27, align 8, !dbg !1503
  %42 = load i32, i32* %j, align 4, !dbg !1504
  %idxprom28 = sext i32 %42 to i64, !dbg !1500
  %arrayidx29 = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %41, i64 %idxprom28, !dbg !1500
  %43 = load %struct.BVHNode*, %struct.BVHNode** %arrayidx29, align 8, !dbg !1500
  %tobool30 = icmp ne %struct.BVHNode* %43, null, !dbg !1500
  br i1 %tobool30, label %if.then31, label %if.end35, !dbg !1505

if.then31:                                        ; preds = %for.body26
  %44 = load %struct.BVHOverlapData*, %struct.BVHOverlapData** %data.addr, align 8, !dbg !1506
  %45 = load %struct.BVHNode*, %struct.BVHNode** %node1.addr, align 8, !dbg !1507
  %children32 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %45, i32 0, i32 0, !dbg !1508
  %46 = load %struct.BVHNode**, %struct.BVHNode*** %children32, align 8, !dbg !1508
  %47 = load i32, i32* %j, align 4, !dbg !1509
  %idxprom33 = sext i32 %47 to i64, !dbg !1507
  %arrayidx34 = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %46, i64 %idxprom33, !dbg !1507
  %48 = load %struct.BVHNode*, %struct.BVHNode** %arrayidx34, align 8, !dbg !1507
  %49 = load %struct.BVHNode*, %struct.BVHNode** %node2.addr, align 8, !dbg !1510
  call void @traverse(%struct.BVHOverlapData* %44, %struct.BVHNode* %48, %struct.BVHNode* %49), !dbg !1511
  br label %if.end35, !dbg !1511

if.end35:                                         ; preds = %if.then31, %for.body26
  br label %for.inc36, !dbg !1512

for.inc36:                                        ; preds = %if.end35
  %50 = load i32, i32* %j, align 4, !dbg !1513
  %inc37 = add nsw i32 %50, 1, !dbg !1513
  store i32 %inc37, i32* %j, align 4, !dbg !1513
  br label %for.cond20, !dbg !1514, !llvm.loop !1515

for.end38:                                        ; preds = %for.cond20
  br label %if.end39

if.end39:                                         ; preds = %for.end38, %if.end18
  br label %if.end40, !dbg !1517

if.end40:                                         ; preds = %if.end39, %entry
  br label %return, !dbg !1518

return:                                           ; preds = %if.end40, %if.then6
  ret void, !dbg !1519
}

declare dso_local i64 @BLI_stack_count(%struct.BLI_Stack*) #2

declare dso_local void @BLI_stack_pop_n(%struct.BLI_Stack*, i8*, i32) #2

declare dso_local void @BLI_stack_free(%struct.BLI_Stack*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_bvhtree_find_nearest(%struct.BVHTree* %tree, float* %co, %struct.BVHTreeNearest* %nearest, void (i8*, i32, float*, %struct.BVHTreeNearest*)* %callback, i8* %userdata) #0 !dbg !1520 {
entry:
  %tree.addr = alloca %struct.BVHTree*, align 8
  %co.addr = alloca float*, align 8
  %nearest.addr = alloca %struct.BVHTreeNearest*, align 8
  %callback.addr = alloca void (i8*, i32, float*, %struct.BVHTreeNearest*)*, align 8
  %userdata.addr = alloca i8*, align 8
  %axis_iter = alloca i8, align 1
  %data = alloca %struct.BVHNearestData, align 8
  %root = alloca %struct.BVHNode*, align 8
  store %struct.BVHTree* %tree, %struct.BVHTree** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHTree** %tree.addr, metadata !1538, metadata !DIExpression()), !dbg !1539
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !1540, metadata !DIExpression()), !dbg !1541
  store %struct.BVHTreeNearest* %nearest, %struct.BVHTreeNearest** %nearest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHTreeNearest** %nearest.addr, metadata !1542, metadata !DIExpression()), !dbg !1543
  store void (i8*, i32, float*, %struct.BVHTreeNearest*)* %callback, void (i8*, i32, float*, %struct.BVHTreeNearest*)** %callback.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i32, float*, %struct.BVHTreeNearest*)** %callback.addr, metadata !1544, metadata !DIExpression()), !dbg !1545
  store i8* %userdata, i8** %userdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userdata.addr, metadata !1546, metadata !DIExpression()), !dbg !1547
  call void @llvm.dbg.declare(metadata i8* %axis_iter, metadata !1548, metadata !DIExpression()), !dbg !1549
  call void @llvm.dbg.declare(metadata %struct.BVHNearestData* %data, metadata !1550, metadata !DIExpression()), !dbg !1562
  call void @llvm.dbg.declare(metadata %struct.BVHNode** %root, metadata !1563, metadata !DIExpression()), !dbg !1564
  %0 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !1565
  %nodes = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %0, i32 0, i32 0, !dbg !1566
  %1 = load %struct.BVHNode**, %struct.BVHNode*** %nodes, align 8, !dbg !1566
  %2 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !1567
  %totleaf = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %2, i32 0, i32 5, !dbg !1568
  %3 = load i32, i32* %totleaf, align 4, !dbg !1568
  %idxprom = sext i32 %3 to i64, !dbg !1565
  %arrayidx = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %1, i64 %idxprom, !dbg !1565
  %4 = load %struct.BVHNode*, %struct.BVHNode** %arrayidx, align 8, !dbg !1565
  store %struct.BVHNode* %4, %struct.BVHNode** %root, align 8, !dbg !1564
  %5 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !1569
  %tree1 = getelementptr inbounds %struct.BVHNearestData, %struct.BVHNearestData* %data, i32 0, i32 0, !dbg !1570
  store %struct.BVHTree* %5, %struct.BVHTree** %tree1, align 8, !dbg !1571
  %6 = load float*, float** %co.addr, align 8, !dbg !1572
  %co2 = getelementptr inbounds %struct.BVHNearestData, %struct.BVHNearestData* %data, i32 0, i32 1, !dbg !1573
  store float* %6, float** %co2, align 8, !dbg !1574
  %7 = load void (i8*, i32, float*, %struct.BVHTreeNearest*)*, void (i8*, i32, float*, %struct.BVHTreeNearest*)** %callback.addr, align 8, !dbg !1575
  %callback3 = getelementptr inbounds %struct.BVHNearestData, %struct.BVHNearestData* %data, i32 0, i32 2, !dbg !1576
  store void (i8*, i32, float*, %struct.BVHTreeNearest*)* %7, void (i8*, i32, float*, %struct.BVHTreeNearest*)** %callback3, align 8, !dbg !1577
  %8 = load i8*, i8** %userdata.addr, align 8, !dbg !1578
  %userdata4 = getelementptr inbounds %struct.BVHNearestData, %struct.BVHNearestData* %data, i32 0, i32 3, !dbg !1579
  store i8* %8, i8** %userdata4, align 8, !dbg !1580
  %tree5 = getelementptr inbounds %struct.BVHNearestData, %struct.BVHNearestData* %data, i32 0, i32 0, !dbg !1581
  %9 = load %struct.BVHTree*, %struct.BVHTree** %tree5, align 8, !dbg !1581
  %start_axis = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %9, i32 0, i32 7, !dbg !1583
  %10 = load i8, i8* %start_axis, align 4, !dbg !1583
  store i8 %10, i8* %axis_iter, align 1, !dbg !1584
  br label %for.cond, !dbg !1585

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load i8, i8* %axis_iter, align 1, !dbg !1586
  %conv = zext i8 %11 to i32, !dbg !1586
  %tree6 = getelementptr inbounds %struct.BVHNearestData, %struct.BVHNearestData* %data, i32 0, i32 0, !dbg !1588
  %12 = load %struct.BVHTree*, %struct.BVHTree** %tree6, align 8, !dbg !1588
  %stop_axis = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %12, i32 0, i32 8, !dbg !1589
  %13 = load i8, i8* %stop_axis, align 1, !dbg !1589
  %conv7 = zext i8 %13 to i32, !dbg !1590
  %cmp = icmp ne i32 %conv, %conv7, !dbg !1591
  br i1 %cmp, label %for.body, label %for.end, !dbg !1592

for.body:                                         ; preds = %for.cond
  %co9 = getelementptr inbounds %struct.BVHNearestData, %struct.BVHNearestData* %data, i32 0, i32 1, !dbg !1593
  %14 = load float*, float** %co9, align 8, !dbg !1593
  %15 = load i8, i8* %axis_iter, align 1, !dbg !1595
  %idxprom10 = zext i8 %15 to i64, !dbg !1596
  %arrayidx11 = getelementptr inbounds [13 x [3 x float]], [13 x [3 x float]]* @KDOP_AXES, i64 0, i64 %idxprom10, !dbg !1596
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx11, i64 0, i64 0, !dbg !1596
  %call = call float @dot_v3v3(float* %14, float* %arraydecay), !dbg !1597
  %proj = getelementptr inbounds %struct.BVHNearestData, %struct.BVHNearestData* %data, i32 0, i32 4, !dbg !1598
  %16 = load i8, i8* %axis_iter, align 1, !dbg !1599
  %idxprom12 = zext i8 %16 to i64, !dbg !1600
  %arrayidx13 = getelementptr inbounds [13 x float], [13 x float]* %proj, i64 0, i64 %idxprom12, !dbg !1600
  store float %call, float* %arrayidx13, align 4, !dbg !1601
  br label %for.inc, !dbg !1602

for.inc:                                          ; preds = %for.body
  %17 = load i8, i8* %axis_iter, align 1, !dbg !1603
  %inc = add i8 %17, 1, !dbg !1603
  store i8 %inc, i8* %axis_iter, align 1, !dbg !1603
  br label %for.cond, !dbg !1604, !llvm.loop !1605

for.end:                                          ; preds = %for.cond
  %18 = load %struct.BVHTreeNearest*, %struct.BVHTreeNearest** %nearest.addr, align 8, !dbg !1607
  %tobool = icmp ne %struct.BVHTreeNearest* %18, null, !dbg !1607
  br i1 %tobool, label %if.then, label %if.else, !dbg !1609

if.then:                                          ; preds = %for.end
  %nearest14 = getelementptr inbounds %struct.BVHNearestData, %struct.BVHNearestData* %data, i32 0, i32 5, !dbg !1610
  %19 = bitcast %struct.BVHTreeNearest* %nearest14 to i8*, !dbg !1612
  %20 = load %struct.BVHTreeNearest*, %struct.BVHTreeNearest** %nearest.addr, align 8, !dbg !1613
  %21 = bitcast %struct.BVHTreeNearest* %20 to i8*, !dbg !1612
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %21, i64 36, i1 false), !dbg !1612
  br label %if.end, !dbg !1614

if.else:                                          ; preds = %for.end
  %nearest15 = getelementptr inbounds %struct.BVHNearestData, %struct.BVHNearestData* %data, i32 0, i32 5, !dbg !1615
  %index = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest15, i32 0, i32 0, !dbg !1617
  store i32 -1, i32* %index, align 4, !dbg !1618
  %nearest16 = getelementptr inbounds %struct.BVHNearestData, %struct.BVHNearestData* %data, i32 0, i32 5, !dbg !1619
  %dist_sq = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest16, i32 0, i32 3, !dbg !1620
  store float 0x47EFFFFFE0000000, float* %dist_sq, align 4, !dbg !1621
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %22 = load %struct.BVHNode*, %struct.BVHNode** %root, align 8, !dbg !1622
  %tobool17 = icmp ne %struct.BVHNode* %22, null, !dbg !1622
  br i1 %tobool17, label %if.then18, label %if.end19, !dbg !1624

if.then18:                                        ; preds = %if.end
  %23 = load %struct.BVHNode*, %struct.BVHNode** %root, align 8, !dbg !1625
  call void @dfs_find_nearest_begin(%struct.BVHNearestData* %data, %struct.BVHNode* %23), !dbg !1626
  br label %if.end19, !dbg !1626

if.end19:                                         ; preds = %if.then18, %if.end
  %24 = load %struct.BVHTreeNearest*, %struct.BVHTreeNearest** %nearest.addr, align 8, !dbg !1627
  %tobool20 = icmp ne %struct.BVHTreeNearest* %24, null, !dbg !1627
  br i1 %tobool20, label %if.then21, label %if.end23, !dbg !1629

if.then21:                                        ; preds = %if.end19
  %25 = load %struct.BVHTreeNearest*, %struct.BVHTreeNearest** %nearest.addr, align 8, !dbg !1630
  %26 = bitcast %struct.BVHTreeNearest* %25 to i8*, !dbg !1632
  %nearest22 = getelementptr inbounds %struct.BVHNearestData, %struct.BVHNearestData* %data, i32 0, i32 5, !dbg !1633
  %27 = bitcast %struct.BVHTreeNearest* %nearest22 to i8*, !dbg !1632
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %26, i8* align 4 %27, i64 36, i1 false), !dbg !1632
  br label %if.end23, !dbg !1634

if.end23:                                         ; preds = %if.then21, %if.end19
  %nearest24 = getelementptr inbounds %struct.BVHNearestData, %struct.BVHNearestData* %data, i32 0, i32 5, !dbg !1635
  %index25 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest24, i32 0, i32 0, !dbg !1636
  %28 = load i32, i32* %index25, align 4, !dbg !1636
  ret i32 %28, !dbg !1637
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !1638 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1642, metadata !DIExpression()), !dbg !1643
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1644, metadata !DIExpression()), !dbg !1645
  %0 = load float*, float** %a.addr, align 8, !dbg !1646
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1646
  %1 = load float, float* %arrayidx, align 4, !dbg !1646
  %2 = load float*, float** %b.addr, align 8, !dbg !1647
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1647
  %3 = load float, float* %arrayidx1, align 4, !dbg !1647
  %mul = fmul float %1, %3, !dbg !1648
  %4 = load float*, float** %a.addr, align 8, !dbg !1649
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1649
  %5 = load float, float* %arrayidx2, align 4, !dbg !1649
  %6 = load float*, float** %b.addr, align 8, !dbg !1650
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1650
  %7 = load float, float* %arrayidx3, align 4, !dbg !1650
  %mul4 = fmul float %5, %7, !dbg !1651
  %add = fadd float %mul, %mul4, !dbg !1652
  %8 = load float*, float** %a.addr, align 8, !dbg !1653
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1653
  %9 = load float, float* %arrayidx5, align 4, !dbg !1653
  %10 = load float*, float** %b.addr, align 8, !dbg !1654
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !1654
  %11 = load float, float* %arrayidx6, align 4, !dbg !1654
  %mul7 = fmul float %9, %11, !dbg !1655
  %add8 = fadd float %add, %mul7, !dbg !1656
  ret float %add8, !dbg !1657
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal void @dfs_find_nearest_begin(%struct.BVHNearestData* %data, %struct.BVHNode* %node) #0 !dbg !1658 {
entry:
  %data.addr = alloca %struct.BVHNearestData*, align 8
  %node.addr = alloca %struct.BVHNode*, align 8
  %nearest = alloca [3 x float], align 4
  %dist_sq = alloca float, align 4
  store %struct.BVHNearestData* %data, %struct.BVHNearestData** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHNearestData** %data.addr, metadata !1662, metadata !DIExpression()), !dbg !1663
  store %struct.BVHNode* %node, %struct.BVHNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHNode** %node.addr, metadata !1664, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.declare(metadata [3 x float]* %nearest, metadata !1666, metadata !DIExpression()), !dbg !1667
  call void @llvm.dbg.declare(metadata float* %dist_sq, metadata !1668, metadata !DIExpression()), !dbg !1669
  %0 = load %struct.BVHNearestData*, %struct.BVHNearestData** %data.addr, align 8, !dbg !1670
  %proj = getelementptr inbounds %struct.BVHNearestData, %struct.BVHNearestData* %0, i32 0, i32 4, !dbg !1671
  %arraydecay = getelementptr inbounds [13 x float], [13 x float]* %proj, i64 0, i64 0, !dbg !1670
  %1 = load %struct.BVHNode*, %struct.BVHNode** %node.addr, align 8, !dbg !1672
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %nearest, i64 0, i64 0, !dbg !1673
  %call = call float @calc_nearest_point_squared(float* %arraydecay, %struct.BVHNode* %1, float* %arraydecay1), !dbg !1674
  store float %call, float* %dist_sq, align 4, !dbg !1675
  %2 = load float, float* %dist_sq, align 4, !dbg !1676
  %3 = load %struct.BVHNearestData*, %struct.BVHNearestData** %data.addr, align 8, !dbg !1678
  %nearest2 = getelementptr inbounds %struct.BVHNearestData, %struct.BVHNearestData* %3, i32 0, i32 5, !dbg !1679
  %dist_sq3 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest2, i32 0, i32 3, !dbg !1680
  %4 = load float, float* %dist_sq3, align 4, !dbg !1680
  %cmp = fcmp oge float %2, %4, !dbg !1681
  br i1 %cmp, label %if.then, label %if.end, !dbg !1682

if.then:                                          ; preds = %entry
  br label %return, !dbg !1683

if.end:                                           ; preds = %entry
  %5 = load %struct.BVHNearestData*, %struct.BVHNearestData** %data.addr, align 8, !dbg !1685
  %6 = load %struct.BVHNode*, %struct.BVHNode** %node.addr, align 8, !dbg !1686
  call void @dfs_find_nearest_dfs(%struct.BVHNearestData* %5, %struct.BVHNode* %6), !dbg !1687
  br label %return, !dbg !1688

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1688
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_bvhtree_ray_cast(%struct.BVHTree* %tree, float* %co, float* %dir, float %radius, %struct.BVHTreeRayHit* %hit, void (i8*, i32, %struct.BVHTreeRay*, %struct.BVHTreeRayHit*)* %callback, i8* %userdata) #0 !dbg !1689 {
entry:
  %tree.addr = alloca %struct.BVHTree*, align 8
  %co.addr = alloca float*, align 8
  %dir.addr = alloca float*, align 8
  %radius.addr = alloca float, align 4
  %hit.addr = alloca %struct.BVHTreeRayHit*, align 8
  %callback.addr = alloca void (i8*, i32, %struct.BVHTreeRay*, %struct.BVHTreeRayHit*)*, align 8
  %userdata.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %data = alloca %struct.BVHRayCastData, align 8
  %root = alloca %struct.BVHNode*, align 8
  store %struct.BVHTree* %tree, %struct.BVHTree** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHTree** %tree.addr, metadata !1713, metadata !DIExpression()), !dbg !1714
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !1715, metadata !DIExpression()), !dbg !1716
  store float* %dir, float** %dir.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dir.addr, metadata !1717, metadata !DIExpression()), !dbg !1718
  store float %radius, float* %radius.addr, align 4
  call void @llvm.dbg.declare(metadata float* %radius.addr, metadata !1719, metadata !DIExpression()), !dbg !1720
  store %struct.BVHTreeRayHit* %hit, %struct.BVHTreeRayHit** %hit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHTreeRayHit** %hit.addr, metadata !1721, metadata !DIExpression()), !dbg !1722
  store void (i8*, i32, %struct.BVHTreeRay*, %struct.BVHTreeRayHit*)* %callback, void (i8*, i32, %struct.BVHTreeRay*, %struct.BVHTreeRayHit*)** %callback.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i32, %struct.BVHTreeRay*, %struct.BVHTreeRayHit*)** %callback.addr, metadata !1723, metadata !DIExpression()), !dbg !1724
  store i8* %userdata, i8** %userdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userdata.addr, metadata !1725, metadata !DIExpression()), !dbg !1726
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1727, metadata !DIExpression()), !dbg !1728
  call void @llvm.dbg.declare(metadata %struct.BVHRayCastData* %data, metadata !1729, metadata !DIExpression()), !dbg !1744
  call void @llvm.dbg.declare(metadata %struct.BVHNode** %root, metadata !1745, metadata !DIExpression()), !dbg !1746
  %0 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !1747
  %nodes = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %0, i32 0, i32 0, !dbg !1748
  %1 = load %struct.BVHNode**, %struct.BVHNode*** %nodes, align 8, !dbg !1748
  %2 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !1749
  %totleaf = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %2, i32 0, i32 5, !dbg !1750
  %3 = load i32, i32* %totleaf, align 4, !dbg !1750
  %idxprom = sext i32 %3 to i64, !dbg !1747
  %arrayidx = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %1, i64 %idxprom, !dbg !1747
  %4 = load %struct.BVHNode*, %struct.BVHNode** %arrayidx, align 8, !dbg !1747
  store %struct.BVHNode* %4, %struct.BVHNode** %root, align 8, !dbg !1746
  %5 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !1751
  %tree1 = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %data, i32 0, i32 0, !dbg !1752
  store %struct.BVHTree* %5, %struct.BVHTree** %tree1, align 8, !dbg !1753
  %6 = load void (i8*, i32, %struct.BVHTreeRay*, %struct.BVHTreeRayHit*)*, void (i8*, i32, %struct.BVHTreeRay*, %struct.BVHTreeRayHit*)** %callback.addr, align 8, !dbg !1754
  %callback2 = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %data, i32 0, i32 1, !dbg !1755
  store void (i8*, i32, %struct.BVHTreeRay*, %struct.BVHTreeRayHit*)* %6, void (i8*, i32, %struct.BVHTreeRay*, %struct.BVHTreeRayHit*)** %callback2, align 8, !dbg !1756
  %7 = load i8*, i8** %userdata.addr, align 8, !dbg !1757
  %userdata3 = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %data, i32 0, i32 2, !dbg !1758
  store i8* %7, i8** %userdata3, align 8, !dbg !1759
  %ray = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %data, i32 0, i32 3, !dbg !1760
  %origin = getelementptr inbounds %struct.BVHTreeRay, %struct.BVHTreeRay* %ray, i32 0, i32 0, !dbg !1761
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %origin, i64 0, i64 0, !dbg !1762
  %8 = load float*, float** %co.addr, align 8, !dbg !1763
  call void @copy_v3_v3(float* %arraydecay, float* %8), !dbg !1764
  %ray4 = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %data, i32 0, i32 3, !dbg !1765
  %direction = getelementptr inbounds %struct.BVHTreeRay, %struct.BVHTreeRay* %ray4, i32 0, i32 1, !dbg !1766
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %direction, i64 0, i64 0, !dbg !1767
  %9 = load float*, float** %dir.addr, align 8, !dbg !1768
  call void @copy_v3_v3(float* %arraydecay5, float* %9), !dbg !1769
  %10 = load float, float* %radius.addr, align 4, !dbg !1770
  %ray6 = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %data, i32 0, i32 3, !dbg !1771
  %radius7 = getelementptr inbounds %struct.BVHTreeRay, %struct.BVHTreeRay* %ray6, i32 0, i32 2, !dbg !1772
  store float %10, float* %radius7, align 8, !dbg !1773
  %ray8 = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %data, i32 0, i32 3, !dbg !1774
  %direction9 = getelementptr inbounds %struct.BVHTreeRay, %struct.BVHTreeRay* %ray8, i32 0, i32 1, !dbg !1775
  %arraydecay10 = getelementptr inbounds [3 x float], [3 x float]* %direction9, i64 0, i64 0, !dbg !1776
  %call = call float @normalize_v3(float* %arraydecay10), !dbg !1777
  store i32 0, i32* %i, align 4, !dbg !1778
  br label %for.cond, !dbg !1780

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load i32, i32* %i, align 4, !dbg !1781
  %cmp = icmp slt i32 %11, 3, !dbg !1783
  br i1 %cmp, label %for.body, label %for.end, !dbg !1784

for.body:                                         ; preds = %for.cond
  %ray11 = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %data, i32 0, i32 3, !dbg !1785
  %direction12 = getelementptr inbounds %struct.BVHTreeRay, %struct.BVHTreeRay* %ray11, i32 0, i32 1, !dbg !1787
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %direction12, i64 0, i64 0, !dbg !1788
  %12 = load i32, i32* %i, align 4, !dbg !1789
  %idxprom14 = sext i32 %12 to i64, !dbg !1790
  %arrayidx15 = getelementptr inbounds [13 x [3 x float]], [13 x [3 x float]]* @KDOP_AXES, i64 0, i64 %idxprom14, !dbg !1790
  %arraydecay16 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx15, i64 0, i64 0, !dbg !1790
  %call17 = call float @dot_v3v3(float* %arraydecay13, float* %arraydecay16), !dbg !1791
  %ray_dot_axis = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %data, i32 0, i32 4, !dbg !1792
  %13 = load i32, i32* %i, align 4, !dbg !1793
  %idxprom18 = sext i32 %13 to i64, !dbg !1794
  %arrayidx19 = getelementptr inbounds [13 x float], [13 x float]* %ray_dot_axis, i64 0, i64 %idxprom18, !dbg !1794
  store float %call17, float* %arrayidx19, align 4, !dbg !1795
  %ray_dot_axis20 = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %data, i32 0, i32 4, !dbg !1796
  %14 = load i32, i32* %i, align 4, !dbg !1797
  %idxprom21 = sext i32 %14 to i64, !dbg !1798
  %arrayidx22 = getelementptr inbounds [13 x float], [13 x float]* %ray_dot_axis20, i64 0, i64 %idxprom21, !dbg !1798
  %15 = load float, float* %arrayidx22, align 4, !dbg !1798
  %div = fdiv float 1.000000e+00, %15, !dbg !1799
  %idot_axis = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %data, i32 0, i32 5, !dbg !1800
  %16 = load i32, i32* %i, align 4, !dbg !1801
  %idxprom23 = sext i32 %16 to i64, !dbg !1802
  %arrayidx24 = getelementptr inbounds [13 x float], [13 x float]* %idot_axis, i64 0, i64 %idxprom23, !dbg !1802
  store float %div, float* %arrayidx24, align 4, !dbg !1803
  %ray_dot_axis25 = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %data, i32 0, i32 4, !dbg !1804
  %17 = load i32, i32* %i, align 4, !dbg !1806
  %idxprom26 = sext i32 %17 to i64, !dbg !1807
  %arrayidx27 = getelementptr inbounds [13 x float], [13 x float]* %ray_dot_axis25, i64 0, i64 %idxprom26, !dbg !1807
  %18 = load float, float* %arrayidx27, align 4, !dbg !1807
  %19 = call float @llvm.fabs.f32(float %18), !dbg !1808
  %cmp28 = fcmp olt float %19, 0x3E80000000000000, !dbg !1809
  br i1 %cmp28, label %if.then, label %if.end, !dbg !1810

if.then:                                          ; preds = %for.body
  %ray_dot_axis29 = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %data, i32 0, i32 4, !dbg !1811
  %20 = load i32, i32* %i, align 4, !dbg !1813
  %idxprom30 = sext i32 %20 to i64, !dbg !1814
  %arrayidx31 = getelementptr inbounds [13 x float], [13 x float]* %ray_dot_axis29, i64 0, i64 %idxprom30, !dbg !1814
  store float 0.000000e+00, float* %arrayidx31, align 4, !dbg !1815
  br label %if.end, !dbg !1816

if.end:                                           ; preds = %if.then, %for.body
  %idot_axis32 = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %data, i32 0, i32 5, !dbg !1817
  %21 = load i32, i32* %i, align 4, !dbg !1818
  %idxprom33 = sext i32 %21 to i64, !dbg !1819
  %arrayidx34 = getelementptr inbounds [13 x float], [13 x float]* %idot_axis32, i64 0, i64 %idxprom33, !dbg !1819
  %22 = load float, float* %arrayidx34, align 4, !dbg !1819
  %cmp35 = fcmp olt float %22, 0.000000e+00, !dbg !1820
  %23 = zext i1 %cmp35 to i64, !dbg !1819
  %cond = select i1 %cmp35, i32 1, i32 0, !dbg !1819
  %index = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %data, i32 0, i32 6, !dbg !1821
  %24 = load i32, i32* %i, align 4, !dbg !1822
  %mul = mul nsw i32 2, %24, !dbg !1823
  %idxprom36 = sext i32 %mul to i64, !dbg !1824
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %index, i64 0, i64 %idxprom36, !dbg !1824
  store i32 %cond, i32* %arrayidx37, align 4, !dbg !1825
  %index38 = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %data, i32 0, i32 6, !dbg !1826
  %25 = load i32, i32* %i, align 4, !dbg !1827
  %mul39 = mul nsw i32 2, %25, !dbg !1828
  %idxprom40 = sext i32 %mul39 to i64, !dbg !1829
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %index38, i64 0, i64 %idxprom40, !dbg !1829
  %26 = load i32, i32* %arrayidx41, align 4, !dbg !1829
  %sub = sub nsw i32 1, %26, !dbg !1830
  %index42 = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %data, i32 0, i32 6, !dbg !1831
  %27 = load i32, i32* %i, align 4, !dbg !1832
  %mul43 = mul nsw i32 2, %27, !dbg !1833
  %add = add nsw i32 %mul43, 1, !dbg !1834
  %idxprom44 = sext i32 %add to i64, !dbg !1835
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %index42, i64 0, i64 %idxprom44, !dbg !1835
  store i32 %sub, i32* %arrayidx45, align 4, !dbg !1836
  %28 = load i32, i32* %i, align 4, !dbg !1837
  %mul46 = mul nsw i32 2, %28, !dbg !1838
  %index47 = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %data, i32 0, i32 6, !dbg !1839
  %29 = load i32, i32* %i, align 4, !dbg !1840
  %mul48 = mul nsw i32 2, %29, !dbg !1841
  %idxprom49 = sext i32 %mul48 to i64, !dbg !1842
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %index47, i64 0, i64 %idxprom49, !dbg !1842
  %30 = load i32, i32* %arrayidx50, align 4, !dbg !1843
  %add51 = add nsw i32 %30, %mul46, !dbg !1843
  store i32 %add51, i32* %arrayidx50, align 4, !dbg !1843
  %31 = load i32, i32* %i, align 4, !dbg !1844
  %mul52 = mul nsw i32 2, %31, !dbg !1845
  %index53 = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %data, i32 0, i32 6, !dbg !1846
  %32 = load i32, i32* %i, align 4, !dbg !1847
  %mul54 = mul nsw i32 2, %32, !dbg !1848
  %add55 = add nsw i32 %mul54, 1, !dbg !1849
  %idxprom56 = sext i32 %add55 to i64, !dbg !1850
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %index53, i64 0, i64 %idxprom56, !dbg !1850
  %33 = load i32, i32* %arrayidx57, align 4, !dbg !1851
  %add58 = add nsw i32 %33, %mul52, !dbg !1851
  store i32 %add58, i32* %arrayidx57, align 4, !dbg !1851
  br label %for.inc, !dbg !1852

for.inc:                                          ; preds = %if.end
  %34 = load i32, i32* %i, align 4, !dbg !1853
  %inc = add nsw i32 %34, 1, !dbg !1853
  store i32 %inc, i32* %i, align 4, !dbg !1853
  br label %for.cond, !dbg !1854, !llvm.loop !1855

for.end:                                          ; preds = %for.cond
  %35 = load %struct.BVHTreeRayHit*, %struct.BVHTreeRayHit** %hit.addr, align 8, !dbg !1857
  %tobool = icmp ne %struct.BVHTreeRayHit* %35, null, !dbg !1857
  br i1 %tobool, label %if.then59, label %if.else, !dbg !1859

if.then59:                                        ; preds = %for.end
  %hit60 = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %data, i32 0, i32 7, !dbg !1860
  %36 = bitcast %struct.BVHTreeRayHit* %hit60 to i8*, !dbg !1861
  %37 = load %struct.BVHTreeRayHit*, %struct.BVHTreeRayHit** %hit.addr, align 8, !dbg !1862
  %38 = bitcast %struct.BVHTreeRayHit* %37 to i8*, !dbg !1861
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %36, i8* align 4 %38, i64 36, i1 false), !dbg !1861
  br label %if.end64, !dbg !1861

if.else:                                          ; preds = %for.end
  %hit61 = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %data, i32 0, i32 7, !dbg !1863
  %index62 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %hit61, i32 0, i32 0, !dbg !1865
  store i32 -1, i32* %index62, align 4, !dbg !1866
  %hit63 = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %data, i32 0, i32 7, !dbg !1867
  %dist = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %hit63, i32 0, i32 3, !dbg !1868
  store float 0x47EFFFFFE0000000, float* %dist, align 4, !dbg !1869
  br label %if.end64

if.end64:                                         ; preds = %if.else, %if.then59
  %39 = load %struct.BVHNode*, %struct.BVHNode** %root, align 8, !dbg !1870
  %tobool65 = icmp ne %struct.BVHNode* %39, null, !dbg !1870
  br i1 %tobool65, label %if.then66, label %if.end67, !dbg !1872

if.then66:                                        ; preds = %if.end64
  %40 = load %struct.BVHNode*, %struct.BVHNode** %root, align 8, !dbg !1873
  call void @dfs_raycast(%struct.BVHRayCastData* %data, %struct.BVHNode* %40), !dbg !1875
  br label %if.end67, !dbg !1876

if.end67:                                         ; preds = %if.then66, %if.end64
  %41 = load %struct.BVHTreeRayHit*, %struct.BVHTreeRayHit** %hit.addr, align 8, !dbg !1877
  %tobool68 = icmp ne %struct.BVHTreeRayHit* %41, null, !dbg !1877
  br i1 %tobool68, label %if.then69, label %if.end71, !dbg !1879

if.then69:                                        ; preds = %if.end67
  %42 = load %struct.BVHTreeRayHit*, %struct.BVHTreeRayHit** %hit.addr, align 8, !dbg !1880
  %43 = bitcast %struct.BVHTreeRayHit* %42 to i8*, !dbg !1881
  %hit70 = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %data, i32 0, i32 7, !dbg !1882
  %44 = bitcast %struct.BVHTreeRayHit* %hit70 to i8*, !dbg !1881
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %43, i8* align 4 %44, i64 36, i1 false), !dbg !1881
  br label %if.end71, !dbg !1881

if.end71:                                         ; preds = %if.then69, %if.end67
  %hit72 = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %data, i32 0, i32 7, !dbg !1883
  %index73 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %hit72, i32 0, i32 0, !dbg !1884
  %45 = load i32, i32* %index73, align 4, !dbg !1884
  ret i32 %45, !dbg !1885
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !1886 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1889, metadata !DIExpression()), !dbg !1890
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1891, metadata !DIExpression()), !dbg !1892
  %0 = load float*, float** %a.addr, align 8, !dbg !1893
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1893
  %1 = load float, float* %arrayidx, align 4, !dbg !1893
  %2 = load float*, float** %r.addr, align 8, !dbg !1894
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1894
  store float %1, float* %arrayidx1, align 4, !dbg !1895
  %3 = load float*, float** %a.addr, align 8, !dbg !1896
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !1896
  %4 = load float, float* %arrayidx2, align 4, !dbg !1896
  %5 = load float*, float** %r.addr, align 8, !dbg !1897
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1897
  store float %4, float* %arrayidx3, align 4, !dbg !1898
  %6 = load float*, float** %a.addr, align 8, !dbg !1899
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !1899
  %7 = load float, float* %arrayidx4, align 4, !dbg !1899
  %8 = load float*, float** %r.addr, align 8, !dbg !1900
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1900
  store float %7, float* %arrayidx5, align 4, !dbg !1901
  ret void, !dbg !1902
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !1903 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !1906, metadata !DIExpression()), !dbg !1907
  %0 = load float*, float** %n.addr, align 8, !dbg !1908
  %1 = load float*, float** %n.addr, align 8, !dbg !1909
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !1910
  ret float %call, !dbg !1911
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define internal void @dfs_raycast(%struct.BVHRayCastData* %data, %struct.BVHNode* %node) #0 !dbg !1912 {
entry:
  %data.addr = alloca %struct.BVHRayCastData*, align 8
  %node.addr = alloca %struct.BVHNode*, align 8
  %i = alloca i32, align 4
  %dist = alloca float, align 4
  store %struct.BVHRayCastData* %data, %struct.BVHRayCastData** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHRayCastData** %data.addr, metadata !1916, metadata !DIExpression()), !dbg !1917
  store %struct.BVHNode* %node, %struct.BVHNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHNode** %node.addr, metadata !1918, metadata !DIExpression()), !dbg !1919
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1920, metadata !DIExpression()), !dbg !1921
  call void @llvm.dbg.declare(metadata float* %dist, metadata !1922, metadata !DIExpression()), !dbg !1923
  %0 = load %struct.BVHRayCastData*, %struct.BVHRayCastData** %data.addr, align 8, !dbg !1924
  %ray = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %0, i32 0, i32 3, !dbg !1925
  %radius = getelementptr inbounds %struct.BVHTreeRay, %struct.BVHTreeRay* %ray, i32 0, i32 2, !dbg !1926
  %1 = load float, float* %radius, align 8, !dbg !1926
  %cmp = fcmp oeq float %1, 0.000000e+00, !dbg !1927
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1928

cond.true:                                        ; preds = %entry
  %2 = load %struct.BVHRayCastData*, %struct.BVHRayCastData** %data.addr, align 8, !dbg !1929
  %3 = load %struct.BVHNode*, %struct.BVHNode** %node.addr, align 8, !dbg !1930
  %call = call float @fast_ray_nearest_hit(%struct.BVHRayCastData* %2, %struct.BVHNode* %3), !dbg !1931
  br label %cond.end, !dbg !1928

cond.false:                                       ; preds = %entry
  %4 = load %struct.BVHRayCastData*, %struct.BVHRayCastData** %data.addr, align 8, !dbg !1932
  %5 = load %struct.BVHNode*, %struct.BVHNode** %node.addr, align 8, !dbg !1933
  %bv = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %5, i32 0, i32 2, !dbg !1934
  %6 = load float*, float** %bv, align 8, !dbg !1934
  %call1 = call float @ray_nearest_hit(%struct.BVHRayCastData* %4, float* %6), !dbg !1935
  br label %cond.end, !dbg !1928

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %call, %cond.true ], [ %call1, %cond.false ], !dbg !1928
  store float %cond, float* %dist, align 4, !dbg !1923
  %7 = load float, float* %dist, align 4, !dbg !1936
  %8 = load %struct.BVHRayCastData*, %struct.BVHRayCastData** %data.addr, align 8, !dbg !1938
  %hit = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %8, i32 0, i32 7, !dbg !1939
  %dist2 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %hit, i32 0, i32 3, !dbg !1940
  %9 = load float, float* %dist2, align 4, !dbg !1940
  %cmp3 = fcmp oge float %7, %9, !dbg !1941
  br i1 %cmp3, label %if.then, label %if.end, !dbg !1942

if.then:                                          ; preds = %cond.end
  br label %if.end45, !dbg !1943

if.end:                                           ; preds = %cond.end
  %10 = load %struct.BVHNode*, %struct.BVHNode** %node.addr, align 8, !dbg !1944
  %totnode = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %10, i32 0, i32 4, !dbg !1946
  %11 = load i8, i8* %totnode, align 4, !dbg !1946
  %conv = zext i8 %11 to i32, !dbg !1944
  %cmp4 = icmp eq i32 %conv, 0, !dbg !1947
  br i1 %cmp4, label %if.then6, label %if.else22, !dbg !1948

if.then6:                                         ; preds = %if.end
  %12 = load %struct.BVHRayCastData*, %struct.BVHRayCastData** %data.addr, align 8, !dbg !1949
  %callback = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %12, i32 0, i32 1, !dbg !1952
  %13 = load void (i8*, i32, %struct.BVHTreeRay*, %struct.BVHTreeRayHit*)*, void (i8*, i32, %struct.BVHTreeRay*, %struct.BVHTreeRayHit*)** %callback, align 8, !dbg !1952
  %tobool = icmp ne void (i8*, i32, %struct.BVHTreeRay*, %struct.BVHTreeRayHit*)* %13, null, !dbg !1949
  br i1 %tobool, label %if.then7, label %if.else, !dbg !1953

if.then7:                                         ; preds = %if.then6
  %14 = load %struct.BVHRayCastData*, %struct.BVHRayCastData** %data.addr, align 8, !dbg !1954
  %callback8 = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %14, i32 0, i32 1, !dbg !1956
  %15 = load void (i8*, i32, %struct.BVHTreeRay*, %struct.BVHTreeRayHit*)*, void (i8*, i32, %struct.BVHTreeRay*, %struct.BVHTreeRayHit*)** %callback8, align 8, !dbg !1956
  %16 = load %struct.BVHRayCastData*, %struct.BVHRayCastData** %data.addr, align 8, !dbg !1957
  %userdata = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %16, i32 0, i32 2, !dbg !1958
  %17 = load i8*, i8** %userdata, align 8, !dbg !1958
  %18 = load %struct.BVHNode*, %struct.BVHNode** %node.addr, align 8, !dbg !1959
  %index = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %18, i32 0, i32 3, !dbg !1960
  %19 = load i32, i32* %index, align 8, !dbg !1960
  %20 = load %struct.BVHRayCastData*, %struct.BVHRayCastData** %data.addr, align 8, !dbg !1961
  %ray9 = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %20, i32 0, i32 3, !dbg !1962
  %21 = load %struct.BVHRayCastData*, %struct.BVHRayCastData** %data.addr, align 8, !dbg !1963
  %hit10 = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %21, i32 0, i32 7, !dbg !1964
  call void %15(i8* %17, i32 %19, %struct.BVHTreeRay* %ray9, %struct.BVHTreeRayHit* %hit10), !dbg !1954
  br label %if.end21, !dbg !1965

if.else:                                          ; preds = %if.then6
  %22 = load %struct.BVHNode*, %struct.BVHNode** %node.addr, align 8, !dbg !1966
  %index11 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %22, i32 0, i32 3, !dbg !1968
  %23 = load i32, i32* %index11, align 8, !dbg !1968
  %24 = load %struct.BVHRayCastData*, %struct.BVHRayCastData** %data.addr, align 8, !dbg !1969
  %hit12 = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %24, i32 0, i32 7, !dbg !1970
  %index13 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %hit12, i32 0, i32 0, !dbg !1971
  store i32 %23, i32* %index13, align 4, !dbg !1972
  %25 = load float, float* %dist, align 4, !dbg !1973
  %26 = load %struct.BVHRayCastData*, %struct.BVHRayCastData** %data.addr, align 8, !dbg !1974
  %hit14 = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %26, i32 0, i32 7, !dbg !1975
  %dist15 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %hit14, i32 0, i32 3, !dbg !1976
  store float %25, float* %dist15, align 4, !dbg !1977
  %27 = load %struct.BVHRayCastData*, %struct.BVHRayCastData** %data.addr, align 8, !dbg !1978
  %hit16 = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %27, i32 0, i32 7, !dbg !1979
  %co = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %hit16, i32 0, i32 1, !dbg !1980
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1978
  %28 = load %struct.BVHRayCastData*, %struct.BVHRayCastData** %data.addr, align 8, !dbg !1981
  %ray17 = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %28, i32 0, i32 3, !dbg !1982
  %origin = getelementptr inbounds %struct.BVHTreeRay, %struct.BVHTreeRay* %ray17, i32 0, i32 0, !dbg !1983
  %arraydecay18 = getelementptr inbounds [3 x float], [3 x float]* %origin, i64 0, i64 0, !dbg !1981
  %29 = load %struct.BVHRayCastData*, %struct.BVHRayCastData** %data.addr, align 8, !dbg !1984
  %ray19 = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %29, i32 0, i32 3, !dbg !1985
  %direction = getelementptr inbounds %struct.BVHTreeRay, %struct.BVHTreeRay* %ray19, i32 0, i32 1, !dbg !1986
  %arraydecay20 = getelementptr inbounds [3 x float], [3 x float]* %direction, i64 0, i64 0, !dbg !1984
  %30 = load float, float* %dist, align 4, !dbg !1987
  call void @madd_v3_v3v3fl(float* %arraydecay, float* %arraydecay18, float* %arraydecay20, float %30), !dbg !1988
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then7
  br label %if.end45, !dbg !1989

if.else22:                                        ; preds = %if.end
  %31 = load %struct.BVHRayCastData*, %struct.BVHRayCastData** %data.addr, align 8, !dbg !1990
  %ray_dot_axis = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %31, i32 0, i32 4, !dbg !1993
  %32 = load %struct.BVHNode*, %struct.BVHNode** %node.addr, align 8, !dbg !1994
  %main_axis = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %32, i32 0, i32 5, !dbg !1995
  %33 = load i8, i8* %main_axis, align 1, !dbg !1995
  %idxprom = zext i8 %33 to i64, !dbg !1990
  %arrayidx = getelementptr inbounds [13 x float], [13 x float]* %ray_dot_axis, i64 0, i64 %idxprom, !dbg !1990
  %34 = load float, float* %arrayidx, align 4, !dbg !1990
  %cmp23 = fcmp ogt float %34, 0.000000e+00, !dbg !1996
  br i1 %cmp23, label %if.then25, label %if.else32, !dbg !1997

if.then25:                                        ; preds = %if.else22
  store i32 0, i32* %i, align 4, !dbg !1998
  br label %for.cond, !dbg !2001

for.cond:                                         ; preds = %for.inc, %if.then25
  %35 = load i32, i32* %i, align 4, !dbg !2002
  %36 = load %struct.BVHNode*, %struct.BVHNode** %node.addr, align 8, !dbg !2004
  %totnode26 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %36, i32 0, i32 4, !dbg !2005
  %37 = load i8, i8* %totnode26, align 4, !dbg !2005
  %conv27 = zext i8 %37 to i32, !dbg !2004
  %cmp28 = icmp ne i32 %35, %conv27, !dbg !2006
  br i1 %cmp28, label %for.body, label %for.end, !dbg !2007

for.body:                                         ; preds = %for.cond
  %38 = load %struct.BVHRayCastData*, %struct.BVHRayCastData** %data.addr, align 8, !dbg !2008
  %39 = load %struct.BVHNode*, %struct.BVHNode** %node.addr, align 8, !dbg !2010
  %children = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %39, i32 0, i32 0, !dbg !2011
  %40 = load %struct.BVHNode**, %struct.BVHNode*** %children, align 8, !dbg !2011
  %41 = load i32, i32* %i, align 4, !dbg !2012
  %idxprom30 = sext i32 %41 to i64, !dbg !2010
  %arrayidx31 = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %40, i64 %idxprom30, !dbg !2010
  %42 = load %struct.BVHNode*, %struct.BVHNode** %arrayidx31, align 8, !dbg !2010
  call void @dfs_raycast(%struct.BVHRayCastData* %38, %struct.BVHNode* %42), !dbg !2013
  br label %for.inc, !dbg !2014

for.inc:                                          ; preds = %for.body
  %43 = load i32, i32* %i, align 4, !dbg !2015
  %inc = add nsw i32 %43, 1, !dbg !2015
  store i32 %inc, i32* %i, align 4, !dbg !2015
  br label %for.cond, !dbg !2016, !llvm.loop !2017

for.end:                                          ; preds = %for.cond
  br label %if.end44, !dbg !2019

if.else32:                                        ; preds = %if.else22
  %44 = load %struct.BVHNode*, %struct.BVHNode** %node.addr, align 8, !dbg !2020
  %totnode33 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %44, i32 0, i32 4, !dbg !2023
  %45 = load i8, i8* %totnode33, align 4, !dbg !2023
  %conv34 = zext i8 %45 to i32, !dbg !2020
  %sub = sub nsw i32 %conv34, 1, !dbg !2024
  store i32 %sub, i32* %i, align 4, !dbg !2025
  br label %for.cond35, !dbg !2026

for.cond35:                                       ; preds = %for.inc42, %if.else32
  %46 = load i32, i32* %i, align 4, !dbg !2027
  %cmp36 = icmp sge i32 %46, 0, !dbg !2029
  br i1 %cmp36, label %for.body38, label %for.end43, !dbg !2030

for.body38:                                       ; preds = %for.cond35
  %47 = load %struct.BVHRayCastData*, %struct.BVHRayCastData** %data.addr, align 8, !dbg !2031
  %48 = load %struct.BVHNode*, %struct.BVHNode** %node.addr, align 8, !dbg !2033
  %children39 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %48, i32 0, i32 0, !dbg !2034
  %49 = load %struct.BVHNode**, %struct.BVHNode*** %children39, align 8, !dbg !2034
  %50 = load i32, i32* %i, align 4, !dbg !2035
  %idxprom40 = sext i32 %50 to i64, !dbg !2033
  %arrayidx41 = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %49, i64 %idxprom40, !dbg !2033
  %51 = load %struct.BVHNode*, %struct.BVHNode** %arrayidx41, align 8, !dbg !2033
  call void @dfs_raycast(%struct.BVHRayCastData* %47, %struct.BVHNode* %51), !dbg !2036
  br label %for.inc42, !dbg !2037

for.inc42:                                        ; preds = %for.body38
  %52 = load i32, i32* %i, align 4, !dbg !2038
  %dec = add nsw i32 %52, -1, !dbg !2038
  store i32 %dec, i32* %i, align 4, !dbg !2038
  br label %for.cond35, !dbg !2039, !llvm.loop !2040

for.end43:                                        ; preds = %for.cond35
  br label %if.end44

if.end44:                                         ; preds = %for.end43, %for.end
  br label %if.end45

if.end45:                                         ; preds = %if.then, %if.end44, %if.end21
  ret void, !dbg !2042
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BLI_bvhtree_bb_raycast(float* %bv, float* %light_start, float* %light_end, float* %pos) #0 !dbg !2043 {
entry:
  %bv.addr = alloca float*, align 8
  %light_start.addr = alloca float*, align 8
  %light_end.addr = alloca float*, align 8
  %pos.addr = alloca float*, align 8
  %data = alloca %struct.BVHRayCastData, align 8
  %dist = alloca float, align 4
  store float* %bv, float** %bv.addr, align 8
  call void @llvm.dbg.declare(metadata float** %bv.addr, metadata !2046, metadata !DIExpression()), !dbg !2047
  store float* %light_start, float** %light_start.addr, align 8
  call void @llvm.dbg.declare(metadata float** %light_start.addr, metadata !2048, metadata !DIExpression()), !dbg !2049
  store float* %light_end, float** %light_end.addr, align 8
  call void @llvm.dbg.declare(metadata float** %light_end.addr, metadata !2050, metadata !DIExpression()), !dbg !2051
  store float* %pos, float** %pos.addr, align 8
  call void @llvm.dbg.declare(metadata float** %pos.addr, metadata !2052, metadata !DIExpression()), !dbg !2053
  call void @llvm.dbg.declare(metadata %struct.BVHRayCastData* %data, metadata !2054, metadata !DIExpression()), !dbg !2055
  call void @llvm.dbg.declare(metadata float* %dist, metadata !2056, metadata !DIExpression()), !dbg !2057
  %hit = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %data, i32 0, i32 7, !dbg !2058
  %dist1 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %hit, i32 0, i32 3, !dbg !2059
  store float 0x47EFFFFFE0000000, float* %dist1, align 4, !dbg !2060
  %ray = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %data, i32 0, i32 3, !dbg !2061
  %direction = getelementptr inbounds %struct.BVHTreeRay, %struct.BVHTreeRay* %ray, i32 0, i32 1, !dbg !2062
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %direction, i64 0, i64 0, !dbg !2063
  %0 = load float*, float** %light_end.addr, align 8, !dbg !2064
  %1 = load float*, float** %light_start.addr, align 8, !dbg !2065
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !2066
  %ray2 = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %data, i32 0, i32 3, !dbg !2067
  %radius = getelementptr inbounds %struct.BVHTreeRay, %struct.BVHTreeRay* %ray2, i32 0, i32 2, !dbg !2068
  store float 0.000000e+00, float* %radius, align 8, !dbg !2069
  %ray3 = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %data, i32 0, i32 3, !dbg !2070
  %origin = getelementptr inbounds %struct.BVHTreeRay, %struct.BVHTreeRay* %ray3, i32 0, i32 0, !dbg !2071
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %origin, i64 0, i64 0, !dbg !2072
  %2 = load float*, float** %light_start.addr, align 8, !dbg !2073
  call void @copy_v3_v3(float* %arraydecay4, float* %2), !dbg !2074
  %ray5 = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %data, i32 0, i32 3, !dbg !2075
  %direction6 = getelementptr inbounds %struct.BVHTreeRay, %struct.BVHTreeRay* %ray5, i32 0, i32 1, !dbg !2076
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %direction6, i64 0, i64 0, !dbg !2077
  %call = call float @normalize_v3(float* %arraydecay7), !dbg !2078
  %ray_dot_axis = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %data, i32 0, i32 4, !dbg !2079
  %arraydecay8 = getelementptr inbounds [13 x float], [13 x float]* %ray_dot_axis, i64 0, i64 0, !dbg !2080
  %ray9 = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %data, i32 0, i32 3, !dbg !2081
  %direction10 = getelementptr inbounds %struct.BVHTreeRay, %struct.BVHTreeRay* %ray9, i32 0, i32 1, !dbg !2082
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %direction10, i64 0, i64 0, !dbg !2083
  call void @copy_v3_v3(float* %arraydecay8, float* %arraydecay11), !dbg !2084
  %3 = load float*, float** %bv.addr, align 8, !dbg !2085
  %call12 = call float @ray_nearest_hit(%struct.BVHRayCastData* %data, float* %3), !dbg !2086
  store float %call12, float* %dist, align 4, !dbg !2087
  %4 = load float*, float** %pos.addr, align 8, !dbg !2088
  %5 = load float*, float** %light_start.addr, align 8, !dbg !2089
  %ray13 = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %data, i32 0, i32 3, !dbg !2090
  %direction14 = getelementptr inbounds %struct.BVHTreeRay, %struct.BVHTreeRay* %ray13, i32 0, i32 1, !dbg !2091
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %direction14, i64 0, i64 0, !dbg !2092
  %6 = load float, float* %dist, align 4, !dbg !2093
  call void @madd_v3_v3v3fl(float* %4, float* %5, float* %arraydecay15, float %6), !dbg !2094
  %7 = load float, float* %dist, align 4, !dbg !2095
  ret float %7, !dbg !2096
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !2097 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2100, metadata !DIExpression()), !dbg !2101
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2102, metadata !DIExpression()), !dbg !2103
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2104, metadata !DIExpression()), !dbg !2105
  %0 = load float*, float** %a.addr, align 8, !dbg !2106
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2106
  %1 = load float, float* %arrayidx, align 4, !dbg !2106
  %2 = load float*, float** %b.addr, align 8, !dbg !2107
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2107
  %3 = load float, float* %arrayidx1, align 4, !dbg !2107
  %sub = fsub float %1, %3, !dbg !2108
  %4 = load float*, float** %r.addr, align 8, !dbg !2109
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !2109
  store float %sub, float* %arrayidx2, align 4, !dbg !2110
  %5 = load float*, float** %a.addr, align 8, !dbg !2111
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2111
  %6 = load float, float* %arrayidx3, align 4, !dbg !2111
  %7 = load float*, float** %b.addr, align 8, !dbg !2112
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2112
  %8 = load float, float* %arrayidx4, align 4, !dbg !2112
  %sub5 = fsub float %6, %8, !dbg !2113
  %9 = load float*, float** %r.addr, align 8, !dbg !2114
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !2114
  store float %sub5, float* %arrayidx6, align 4, !dbg !2115
  %10 = load float*, float** %a.addr, align 8, !dbg !2116
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !2116
  %11 = load float, float* %arrayidx7, align 4, !dbg !2116
  %12 = load float*, float** %b.addr, align 8, !dbg !2117
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !2117
  %13 = load float, float* %arrayidx8, align 4, !dbg !2117
  %sub9 = fsub float %11, %13, !dbg !2118
  %14 = load float*, float** %r.addr, align 8, !dbg !2119
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !2119
  store float %sub9, float* %arrayidx10, align 4, !dbg !2120
  ret void, !dbg !2121
}

; Function Attrs: noinline nounwind uwtable
define internal float @ray_nearest_hit(%struct.BVHRayCastData* %data, float* %bv) #0 !dbg !2122 {
entry:
  %retval = alloca float, align 4
  %data.addr = alloca %struct.BVHRayCastData*, align 8
  %bv.addr = alloca float*, align 8
  %i = alloca i32, align 4
  %low = alloca float, align 4
  %upper = alloca float, align 4
  %ll = alloca float, align 4
  %lu = alloca float, align 4
  store %struct.BVHRayCastData* %data, %struct.BVHRayCastData** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHRayCastData** %data.addr, metadata !2125, metadata !DIExpression()), !dbg !2126
  store float* %bv, float** %bv.addr, align 8
  call void @llvm.dbg.declare(metadata float** %bv.addr, metadata !2127, metadata !DIExpression()), !dbg !2128
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2129, metadata !DIExpression()), !dbg !2130
  call void @llvm.dbg.declare(metadata float* %low, metadata !2131, metadata !DIExpression()), !dbg !2132
  store float 0.000000e+00, float* %low, align 4, !dbg !2132
  call void @llvm.dbg.declare(metadata float* %upper, metadata !2133, metadata !DIExpression()), !dbg !2134
  %0 = load %struct.BVHRayCastData*, %struct.BVHRayCastData** %data.addr, align 8, !dbg !2135
  %hit = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %0, i32 0, i32 7, !dbg !2136
  %dist = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %hit, i32 0, i32 3, !dbg !2137
  %1 = load float, float* %dist, align 4, !dbg !2137
  store float %1, float* %upper, align 4, !dbg !2134
  store i32 0, i32* %i, align 4, !dbg !2138
  br label %for.cond, !dbg !2140

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2141
  %cmp = icmp ne i32 %2, 3, !dbg !2143
  br i1 %cmp, label %for.body, label %for.end, !dbg !2144

for.body:                                         ; preds = %for.cond
  %3 = load %struct.BVHRayCastData*, %struct.BVHRayCastData** %data.addr, align 8, !dbg !2145
  %ray_dot_axis = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %3, i32 0, i32 4, !dbg !2148
  %4 = load i32, i32* %i, align 4, !dbg !2149
  %idxprom = sext i32 %4 to i64, !dbg !2145
  %arrayidx = getelementptr inbounds [13 x float], [13 x float]* %ray_dot_axis, i64 0, i64 %idxprom, !dbg !2145
  %5 = load float, float* %arrayidx, align 4, !dbg !2145
  %cmp1 = fcmp oeq float %5, 0.000000e+00, !dbg !2150
  br i1 %cmp1, label %if.then, label %if.else, !dbg !2151

if.then:                                          ; preds = %for.body
  %6 = load %struct.BVHRayCastData*, %struct.BVHRayCastData** %data.addr, align 8, !dbg !2152
  %ray = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %6, i32 0, i32 3, !dbg !2155
  %origin = getelementptr inbounds %struct.BVHTreeRay, %struct.BVHTreeRay* %ray, i32 0, i32 0, !dbg !2156
  %7 = load i32, i32* %i, align 4, !dbg !2157
  %idxprom2 = sext i32 %7 to i64, !dbg !2152
  %arrayidx3 = getelementptr inbounds [3 x float], [3 x float]* %origin, i64 0, i64 %idxprom2, !dbg !2152
  %8 = load float, float* %arrayidx3, align 4, !dbg !2152
  %9 = load float*, float** %bv.addr, align 8, !dbg !2158
  %arrayidx4 = getelementptr inbounds float, float* %9, i64 0, !dbg !2158
  %10 = load float, float* %arrayidx4, align 4, !dbg !2158
  %11 = load %struct.BVHRayCastData*, %struct.BVHRayCastData** %data.addr, align 8, !dbg !2159
  %ray5 = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %11, i32 0, i32 3, !dbg !2160
  %radius = getelementptr inbounds %struct.BVHTreeRay, %struct.BVHTreeRay* %ray5, i32 0, i32 2, !dbg !2161
  %12 = load float, float* %radius, align 8, !dbg !2161
  %sub = fsub float %10, %12, !dbg !2162
  %cmp6 = fcmp olt float %8, %sub, !dbg !2163
  br i1 %cmp6, label %if.then15, label %lor.lhs.false, !dbg !2164

lor.lhs.false:                                    ; preds = %if.then
  %13 = load %struct.BVHRayCastData*, %struct.BVHRayCastData** %data.addr, align 8, !dbg !2165
  %ray7 = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %13, i32 0, i32 3, !dbg !2166
  %origin8 = getelementptr inbounds %struct.BVHTreeRay, %struct.BVHTreeRay* %ray7, i32 0, i32 0, !dbg !2167
  %14 = load i32, i32* %i, align 4, !dbg !2168
  %idxprom9 = sext i32 %14 to i64, !dbg !2165
  %arrayidx10 = getelementptr inbounds [3 x float], [3 x float]* %origin8, i64 0, i64 %idxprom9, !dbg !2165
  %15 = load float, float* %arrayidx10, align 4, !dbg !2165
  %16 = load float*, float** %bv.addr, align 8, !dbg !2169
  %arrayidx11 = getelementptr inbounds float, float* %16, i64 1, !dbg !2169
  %17 = load float, float* %arrayidx11, align 4, !dbg !2169
  %18 = load %struct.BVHRayCastData*, %struct.BVHRayCastData** %data.addr, align 8, !dbg !2170
  %ray12 = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %18, i32 0, i32 3, !dbg !2171
  %radius13 = getelementptr inbounds %struct.BVHTreeRay, %struct.BVHTreeRay* %ray12, i32 0, i32 2, !dbg !2172
  %19 = load float, float* %radius13, align 8, !dbg !2172
  %add = fadd float %17, %19, !dbg !2173
  %cmp14 = fcmp ogt float %15, %add, !dbg !2174
  br i1 %cmp14, label %if.then15, label %if.end, !dbg !2175

if.then15:                                        ; preds = %lor.lhs.false, %if.then
  store float 0x47EFFFFFE0000000, float* %retval, align 4, !dbg !2176
  br label %return, !dbg !2176

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end63, !dbg !2178

if.else:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata float* %ll, metadata !2179, metadata !DIExpression()), !dbg !2181
  %20 = load float*, float** %bv.addr, align 8, !dbg !2182
  %arrayidx16 = getelementptr inbounds float, float* %20, i64 0, !dbg !2182
  %21 = load float, float* %arrayidx16, align 4, !dbg !2182
  %22 = load %struct.BVHRayCastData*, %struct.BVHRayCastData** %data.addr, align 8, !dbg !2183
  %ray17 = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %22, i32 0, i32 3, !dbg !2184
  %radius18 = getelementptr inbounds %struct.BVHTreeRay, %struct.BVHTreeRay* %ray17, i32 0, i32 2, !dbg !2185
  %23 = load float, float* %radius18, align 8, !dbg !2185
  %sub19 = fsub float %21, %23, !dbg !2186
  %24 = load %struct.BVHRayCastData*, %struct.BVHRayCastData** %data.addr, align 8, !dbg !2187
  %ray20 = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %24, i32 0, i32 3, !dbg !2188
  %origin21 = getelementptr inbounds %struct.BVHTreeRay, %struct.BVHTreeRay* %ray20, i32 0, i32 0, !dbg !2189
  %25 = load i32, i32* %i, align 4, !dbg !2190
  %idxprom22 = sext i32 %25 to i64, !dbg !2187
  %arrayidx23 = getelementptr inbounds [3 x float], [3 x float]* %origin21, i64 0, i64 %idxprom22, !dbg !2187
  %26 = load float, float* %arrayidx23, align 4, !dbg !2187
  %sub24 = fsub float %sub19, %26, !dbg !2191
  %27 = load %struct.BVHRayCastData*, %struct.BVHRayCastData** %data.addr, align 8, !dbg !2192
  %ray_dot_axis25 = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %27, i32 0, i32 4, !dbg !2193
  %28 = load i32, i32* %i, align 4, !dbg !2194
  %idxprom26 = sext i32 %28 to i64, !dbg !2192
  %arrayidx27 = getelementptr inbounds [13 x float], [13 x float]* %ray_dot_axis25, i64 0, i64 %idxprom26, !dbg !2192
  %29 = load float, float* %arrayidx27, align 4, !dbg !2192
  %div = fdiv float %sub24, %29, !dbg !2195
  store float %div, float* %ll, align 4, !dbg !2181
  call void @llvm.dbg.declare(metadata float* %lu, metadata !2196, metadata !DIExpression()), !dbg !2197
  %30 = load float*, float** %bv.addr, align 8, !dbg !2198
  %arrayidx28 = getelementptr inbounds float, float* %30, i64 1, !dbg !2198
  %31 = load float, float* %arrayidx28, align 4, !dbg !2198
  %32 = load %struct.BVHRayCastData*, %struct.BVHRayCastData** %data.addr, align 8, !dbg !2199
  %ray29 = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %32, i32 0, i32 3, !dbg !2200
  %radius30 = getelementptr inbounds %struct.BVHTreeRay, %struct.BVHTreeRay* %ray29, i32 0, i32 2, !dbg !2201
  %33 = load float, float* %radius30, align 8, !dbg !2201
  %add31 = fadd float %31, %33, !dbg !2202
  %34 = load %struct.BVHRayCastData*, %struct.BVHRayCastData** %data.addr, align 8, !dbg !2203
  %ray32 = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %34, i32 0, i32 3, !dbg !2204
  %origin33 = getelementptr inbounds %struct.BVHTreeRay, %struct.BVHTreeRay* %ray32, i32 0, i32 0, !dbg !2205
  %35 = load i32, i32* %i, align 4, !dbg !2206
  %idxprom34 = sext i32 %35 to i64, !dbg !2203
  %arrayidx35 = getelementptr inbounds [3 x float], [3 x float]* %origin33, i64 0, i64 %idxprom34, !dbg !2203
  %36 = load float, float* %arrayidx35, align 4, !dbg !2203
  %sub36 = fsub float %add31, %36, !dbg !2207
  %37 = load %struct.BVHRayCastData*, %struct.BVHRayCastData** %data.addr, align 8, !dbg !2208
  %ray_dot_axis37 = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %37, i32 0, i32 4, !dbg !2209
  %38 = load i32, i32* %i, align 4, !dbg !2210
  %idxprom38 = sext i32 %38 to i64, !dbg !2208
  %arrayidx39 = getelementptr inbounds [13 x float], [13 x float]* %ray_dot_axis37, i64 0, i64 %idxprom38, !dbg !2208
  %39 = load float, float* %arrayidx39, align 4, !dbg !2208
  %div40 = fdiv float %sub36, %39, !dbg !2211
  store float %div40, float* %lu, align 4, !dbg !2197
  %40 = load %struct.BVHRayCastData*, %struct.BVHRayCastData** %data.addr, align 8, !dbg !2212
  %ray_dot_axis41 = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %40, i32 0, i32 4, !dbg !2214
  %41 = load i32, i32* %i, align 4, !dbg !2215
  %idxprom42 = sext i32 %41 to i64, !dbg !2212
  %arrayidx43 = getelementptr inbounds [13 x float], [13 x float]* %ray_dot_axis41, i64 0, i64 %idxprom42, !dbg !2212
  %42 = load float, float* %arrayidx43, align 4, !dbg !2212
  %cmp44 = fcmp ogt float %42, 0.000000e+00, !dbg !2216
  br i1 %cmp44, label %if.then45, label %if.else52, !dbg !2217

if.then45:                                        ; preds = %if.else
  %43 = load float, float* %ll, align 4, !dbg !2218
  %44 = load float, float* %low, align 4, !dbg !2221
  %cmp46 = fcmp ogt float %43, %44, !dbg !2222
  br i1 %cmp46, label %if.then47, label %if.end48, !dbg !2223

if.then47:                                        ; preds = %if.then45
  %45 = load float, float* %ll, align 4, !dbg !2224
  store float %45, float* %low, align 4, !dbg !2225
  br label %if.end48, !dbg !2226

if.end48:                                         ; preds = %if.then47, %if.then45
  %46 = load float, float* %lu, align 4, !dbg !2227
  %47 = load float, float* %upper, align 4, !dbg !2229
  %cmp49 = fcmp olt float %46, %47, !dbg !2230
  br i1 %cmp49, label %if.then50, label %if.end51, !dbg !2231

if.then50:                                        ; preds = %if.end48
  %48 = load float, float* %lu, align 4, !dbg !2232
  store float %48, float* %upper, align 4, !dbg !2233
  br label %if.end51, !dbg !2234

if.end51:                                         ; preds = %if.then50, %if.end48
  br label %if.end59, !dbg !2235

if.else52:                                        ; preds = %if.else
  %49 = load float, float* %lu, align 4, !dbg !2236
  %50 = load float, float* %low, align 4, !dbg !2239
  %cmp53 = fcmp ogt float %49, %50, !dbg !2240
  br i1 %cmp53, label %if.then54, label %if.end55, !dbg !2241

if.then54:                                        ; preds = %if.else52
  %51 = load float, float* %lu, align 4, !dbg !2242
  store float %51, float* %low, align 4, !dbg !2243
  br label %if.end55, !dbg !2244

if.end55:                                         ; preds = %if.then54, %if.else52
  %52 = load float, float* %ll, align 4, !dbg !2245
  %53 = load float, float* %upper, align 4, !dbg !2247
  %cmp56 = fcmp olt float %52, %53, !dbg !2248
  br i1 %cmp56, label %if.then57, label %if.end58, !dbg !2249

if.then57:                                        ; preds = %if.end55
  %54 = load float, float* %ll, align 4, !dbg !2250
  store float %54, float* %upper, align 4, !dbg !2251
  br label %if.end58, !dbg !2252

if.end58:                                         ; preds = %if.then57, %if.end55
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end51
  %55 = load float, float* %low, align 4, !dbg !2253
  %56 = load float, float* %upper, align 4, !dbg !2255
  %cmp60 = fcmp ogt float %55, %56, !dbg !2256
  br i1 %cmp60, label %if.then61, label %if.end62, !dbg !2257

if.then61:                                        ; preds = %if.end59
  store float 0x47EFFFFFE0000000, float* %retval, align 4, !dbg !2258
  br label %return, !dbg !2258

if.end62:                                         ; preds = %if.end59
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end
  br label %for.inc, !dbg !2259

for.inc:                                          ; preds = %if.end63
  %57 = load i32, i32* %i, align 4, !dbg !2260
  %inc = add nsw i32 %57, 1, !dbg !2260
  store i32 %inc, i32* %i, align 4, !dbg !2260
  %58 = load float*, float** %bv.addr, align 8, !dbg !2261
  %add.ptr = getelementptr inbounds float, float* %58, i64 2, !dbg !2261
  store float* %add.ptr, float** %bv.addr, align 8, !dbg !2261
  br label %for.cond, !dbg !2262, !llvm.loop !2263

for.end:                                          ; preds = %for.cond
  %59 = load float, float* %low, align 4, !dbg !2265
  store float %59, float* %retval, align 4, !dbg !2266
  br label %return, !dbg !2266

return:                                           ; preds = %for.end, %if.then61, %if.then15
  %60 = load float, float* %retval, align 4, !dbg !2267
  ret float %60, !dbg !2267
}

; Function Attrs: noinline nounwind uwtable
define internal void @madd_v3_v3v3fl(float* %r, float* %a, float* %b, float %f) #0 !dbg !2268 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2271, metadata !DIExpression()), !dbg !2272
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2273, metadata !DIExpression()), !dbg !2274
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2275, metadata !DIExpression()), !dbg !2276
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !2277, metadata !DIExpression()), !dbg !2278
  %0 = load float*, float** %a.addr, align 8, !dbg !2279
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2279
  %1 = load float, float* %arrayidx, align 4, !dbg !2279
  %2 = load float*, float** %b.addr, align 8, !dbg !2280
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2280
  %3 = load float, float* %arrayidx1, align 4, !dbg !2280
  %4 = load float, float* %f.addr, align 4, !dbg !2281
  %mul = fmul float %3, %4, !dbg !2282
  %add = fadd float %1, %mul, !dbg !2283
  %5 = load float*, float** %r.addr, align 8, !dbg !2284
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 0, !dbg !2284
  store float %add, float* %arrayidx2, align 4, !dbg !2285
  %6 = load float*, float** %a.addr, align 8, !dbg !2286
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2286
  %7 = load float, float* %arrayidx3, align 4, !dbg !2286
  %8 = load float*, float** %b.addr, align 8, !dbg !2287
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 1, !dbg !2287
  %9 = load float, float* %arrayidx4, align 4, !dbg !2287
  %10 = load float, float* %f.addr, align 4, !dbg !2288
  %mul5 = fmul float %9, %10, !dbg !2289
  %add6 = fadd float %7, %mul5, !dbg !2290
  %11 = load float*, float** %r.addr, align 8, !dbg !2291
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 1, !dbg !2291
  store float %add6, float* %arrayidx7, align 4, !dbg !2292
  %12 = load float*, float** %a.addr, align 8, !dbg !2293
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !2293
  %13 = load float, float* %arrayidx8, align 4, !dbg !2293
  %14 = load float*, float** %b.addr, align 8, !dbg !2294
  %arrayidx9 = getelementptr inbounds float, float* %14, i64 2, !dbg !2294
  %15 = load float, float* %arrayidx9, align 4, !dbg !2294
  %16 = load float, float* %f.addr, align 4, !dbg !2295
  %mul10 = fmul float %15, %16, !dbg !2296
  %add11 = fadd float %13, %mul10, !dbg !2297
  %17 = load float*, float** %r.addr, align 8, !dbg !2298
  %arrayidx12 = getelementptr inbounds float, float* %17, i64 2, !dbg !2298
  store float %add11, float* %arrayidx12, align 4, !dbg !2299
  ret void, !dbg !2300
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_bvhtree_range_query(%struct.BVHTree* %tree, float* %co, float %radius, void (i8*, i32, float)* %callback, i8* %userdata) #0 !dbg !2301 {
entry:
  %tree.addr = alloca %struct.BVHTree*, align 8
  %co.addr = alloca float*, align 8
  %radius.addr = alloca float, align 4
  %callback.addr = alloca void (i8*, i32, float)*, align 8
  %userdata.addr = alloca i8*, align 8
  %root = alloca %struct.BVHNode*, align 8
  %data = alloca %struct.RangeQueryData, align 8
  %nearest = alloca [3 x float], align 4
  %dist_sq = alloca float, align 4
  store %struct.BVHTree* %tree, %struct.BVHTree** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHTree** %tree.addr, metadata !2308, metadata !DIExpression()), !dbg !2309
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !2310, metadata !DIExpression()), !dbg !2311
  store float %radius, float* %radius.addr, align 4
  call void @llvm.dbg.declare(metadata float* %radius.addr, metadata !2312, metadata !DIExpression()), !dbg !2313
  store void (i8*, i32, float)* %callback, void (i8*, i32, float)** %callback.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i32, float)** %callback.addr, metadata !2314, metadata !DIExpression()), !dbg !2315
  store i8* %userdata, i8** %userdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userdata.addr, metadata !2316, metadata !DIExpression()), !dbg !2317
  call void @llvm.dbg.declare(metadata %struct.BVHNode** %root, metadata !2318, metadata !DIExpression()), !dbg !2319
  %0 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !2320
  %nodes = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %0, i32 0, i32 0, !dbg !2321
  %1 = load %struct.BVHNode**, %struct.BVHNode*** %nodes, align 8, !dbg !2321
  %2 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !2322
  %totleaf = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %2, i32 0, i32 5, !dbg !2323
  %3 = load i32, i32* %totleaf, align 4, !dbg !2323
  %idxprom = sext i32 %3 to i64, !dbg !2320
  %arrayidx = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %1, i64 %idxprom, !dbg !2320
  %4 = load %struct.BVHNode*, %struct.BVHNode** %arrayidx, align 8, !dbg !2320
  store %struct.BVHNode* %4, %struct.BVHNode** %root, align 8, !dbg !2319
  call void @llvm.dbg.declare(metadata %struct.RangeQueryData* %data, metadata !2324, metadata !DIExpression()), !dbg !2334
  %5 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !2335
  %tree1 = getelementptr inbounds %struct.RangeQueryData, %struct.RangeQueryData* %data, i32 0, i32 0, !dbg !2336
  store %struct.BVHTree* %5, %struct.BVHTree** %tree1, align 8, !dbg !2337
  %6 = load float*, float** %co.addr, align 8, !dbg !2338
  %center = getelementptr inbounds %struct.RangeQueryData, %struct.RangeQueryData* %data, i32 0, i32 1, !dbg !2339
  store float* %6, float** %center, align 8, !dbg !2340
  %7 = load float, float* %radius.addr, align 4, !dbg !2341
  %8 = load float, float* %radius.addr, align 4, !dbg !2342
  %mul = fmul float %7, %8, !dbg !2343
  %radius_sq = getelementptr inbounds %struct.RangeQueryData, %struct.RangeQueryData* %data, i32 0, i32 2, !dbg !2344
  store float %mul, float* %radius_sq, align 8, !dbg !2345
  %hits = getelementptr inbounds %struct.RangeQueryData, %struct.RangeQueryData* %data, i32 0, i32 3, !dbg !2346
  store i32 0, i32* %hits, align 4, !dbg !2347
  %9 = load void (i8*, i32, float)*, void (i8*, i32, float)** %callback.addr, align 8, !dbg !2348
  %callback2 = getelementptr inbounds %struct.RangeQueryData, %struct.RangeQueryData* %data, i32 0, i32 4, !dbg !2349
  store void (i8*, i32, float)* %9, void (i8*, i32, float)** %callback2, align 8, !dbg !2350
  %10 = load i8*, i8** %userdata.addr, align 8, !dbg !2351
  %userdata3 = getelementptr inbounds %struct.RangeQueryData, %struct.RangeQueryData* %data, i32 0, i32 5, !dbg !2352
  store i8* %10, i8** %userdata3, align 8, !dbg !2353
  %11 = load %struct.BVHNode*, %struct.BVHNode** %root, align 8, !dbg !2354
  %cmp = icmp ne %struct.BVHNode* %11, null, !dbg !2356
  br i1 %cmp, label %if.then, label %if.end15, !dbg !2357

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [3 x float]* %nearest, metadata !2358, metadata !DIExpression()), !dbg !2360
  call void @llvm.dbg.declare(metadata float* %dist_sq, metadata !2361, metadata !DIExpression()), !dbg !2362
  %center4 = getelementptr inbounds %struct.RangeQueryData, %struct.RangeQueryData* %data, i32 0, i32 1, !dbg !2363
  %12 = load float*, float** %center4, align 8, !dbg !2363
  %13 = load %struct.BVHNode*, %struct.BVHNode** %root, align 8, !dbg !2364
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %nearest, i64 0, i64 0, !dbg !2365
  %call = call float @calc_nearest_point_squared(float* %12, %struct.BVHNode* %13, float* %arraydecay), !dbg !2366
  store float %call, float* %dist_sq, align 4, !dbg !2362
  %14 = load float, float* %dist_sq, align 4, !dbg !2367
  %radius_sq5 = getelementptr inbounds %struct.RangeQueryData, %struct.RangeQueryData* %data, i32 0, i32 2, !dbg !2369
  %15 = load float, float* %radius_sq5, align 8, !dbg !2369
  %cmp6 = fcmp olt float %14, %15, !dbg !2370
  br i1 %cmp6, label %if.then7, label %if.end14, !dbg !2371

if.then7:                                         ; preds = %if.then
  %16 = load %struct.BVHNode*, %struct.BVHNode** %root, align 8, !dbg !2372
  %totnode = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %16, i32 0, i32 4, !dbg !2375
  %17 = load i8, i8* %totnode, align 4, !dbg !2375
  %conv = zext i8 %17 to i32, !dbg !2372
  %cmp8 = icmp eq i32 %conv, 0, !dbg !2376
  br i1 %cmp8, label %if.then10, label %if.else, !dbg !2377

if.then10:                                        ; preds = %if.then7
  %hits11 = getelementptr inbounds %struct.RangeQueryData, %struct.RangeQueryData* %data, i32 0, i32 3, !dbg !2378
  %18 = load i32, i32* %hits11, align 4, !dbg !2380
  %inc = add nsw i32 %18, 1, !dbg !2380
  store i32 %inc, i32* %hits11, align 4, !dbg !2380
  %callback12 = getelementptr inbounds %struct.RangeQueryData, %struct.RangeQueryData* %data, i32 0, i32 4, !dbg !2381
  %19 = load void (i8*, i32, float)*, void (i8*, i32, float)** %callback12, align 8, !dbg !2381
  %userdata13 = getelementptr inbounds %struct.RangeQueryData, %struct.RangeQueryData* %data, i32 0, i32 5, !dbg !2382
  %20 = load i8*, i8** %userdata13, align 8, !dbg !2382
  %21 = load %struct.BVHNode*, %struct.BVHNode** %root, align 8, !dbg !2383
  %index = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %21, i32 0, i32 3, !dbg !2384
  %22 = load i32, i32* %index, align 8, !dbg !2384
  %23 = load float, float* %dist_sq, align 4, !dbg !2385
  call void %19(i8* %20, i32 %22, float %23), !dbg !2386
  br label %if.end, !dbg !2387

if.else:                                          ; preds = %if.then7
  %24 = load %struct.BVHNode*, %struct.BVHNode** %root, align 8, !dbg !2388
  call void @dfs_range_query(%struct.RangeQueryData* %data, %struct.BVHNode* %24), !dbg !2389
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then10
  br label %if.end14, !dbg !2390

if.end14:                                         ; preds = %if.end, %if.then
  br label %if.end15, !dbg !2391

if.end15:                                         ; preds = %if.end14, %entry
  %hits16 = getelementptr inbounds %struct.RangeQueryData, %struct.RangeQueryData* %data, i32 0, i32 3, !dbg !2392
  %25 = load i32, i32* %hits16, align 4, !dbg !2392
  ret i32 %25, !dbg !2393
}

; Function Attrs: noinline nounwind uwtable
define internal float @calc_nearest_point_squared(float* %proj, %struct.BVHNode* %node, float* %nearest) #0 !dbg !2394 {
entry:
  %proj.addr = alloca float*, align 8
  %node.addr = alloca %struct.BVHNode*, align 8
  %nearest.addr = alloca float*, align 8
  %i = alloca i32, align 4
  %bv = alloca float*, align 8
  store float* %proj, float** %proj.addr, align 8
  call void @llvm.dbg.declare(metadata float** %proj.addr, metadata !2397, metadata !DIExpression()), !dbg !2398
  store %struct.BVHNode* %node, %struct.BVHNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHNode** %node.addr, metadata !2399, metadata !DIExpression()), !dbg !2400
  store float* %nearest, float** %nearest.addr, align 8
  call void @llvm.dbg.declare(metadata float** %nearest.addr, metadata !2401, metadata !DIExpression()), !dbg !2402
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2403, metadata !DIExpression()), !dbg !2404
  call void @llvm.dbg.declare(metadata float** %bv, metadata !2405, metadata !DIExpression()), !dbg !2406
  %0 = load %struct.BVHNode*, %struct.BVHNode** %node.addr, align 8, !dbg !2407
  %bv1 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %0, i32 0, i32 2, !dbg !2408
  %1 = load float*, float** %bv1, align 8, !dbg !2408
  store float* %1, float** %bv, align 8, !dbg !2406
  store i32 0, i32* %i, align 4, !dbg !2409
  br label %for.cond, !dbg !2411

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2412
  %cmp = icmp ne i32 %2, 3, !dbg !2414
  br i1 %cmp, label %for.body, label %for.end, !dbg !2415

for.body:                                         ; preds = %for.cond
  %3 = load float*, float** %bv, align 8, !dbg !2416
  %arrayidx = getelementptr inbounds float, float* %3, i64 0, !dbg !2416
  %4 = load float, float* %arrayidx, align 4, !dbg !2416
  %5 = load float*, float** %proj.addr, align 8, !dbg !2419
  %6 = load i32, i32* %i, align 4, !dbg !2420
  %idxprom = sext i32 %6 to i64, !dbg !2419
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 %idxprom, !dbg !2419
  %7 = load float, float* %arrayidx2, align 4, !dbg !2419
  %cmp3 = fcmp ogt float %4, %7, !dbg !2421
  br i1 %cmp3, label %if.then, label %if.else, !dbg !2422

if.then:                                          ; preds = %for.body
  %8 = load float*, float** %bv, align 8, !dbg !2423
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 0, !dbg !2423
  %9 = load float, float* %arrayidx4, align 4, !dbg !2423
  %10 = load float*, float** %nearest.addr, align 8, !dbg !2424
  %11 = load i32, i32* %i, align 4, !dbg !2425
  %idxprom5 = sext i32 %11 to i64, !dbg !2424
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 %idxprom5, !dbg !2424
  store float %9, float* %arrayidx6, align 4, !dbg !2426
  br label %if.end20, !dbg !2424

if.else:                                          ; preds = %for.body
  %12 = load float*, float** %bv, align 8, !dbg !2427
  %arrayidx7 = getelementptr inbounds float, float* %12, i64 1, !dbg !2427
  %13 = load float, float* %arrayidx7, align 4, !dbg !2427
  %14 = load float*, float** %proj.addr, align 8, !dbg !2429
  %15 = load i32, i32* %i, align 4, !dbg !2430
  %idxprom8 = sext i32 %15 to i64, !dbg !2429
  %arrayidx9 = getelementptr inbounds float, float* %14, i64 %idxprom8, !dbg !2429
  %16 = load float, float* %arrayidx9, align 4, !dbg !2429
  %cmp10 = fcmp olt float %13, %16, !dbg !2431
  br i1 %cmp10, label %if.then11, label %if.else15, !dbg !2432

if.then11:                                        ; preds = %if.else
  %17 = load float*, float** %bv, align 8, !dbg !2433
  %arrayidx12 = getelementptr inbounds float, float* %17, i64 1, !dbg !2433
  %18 = load float, float* %arrayidx12, align 4, !dbg !2433
  %19 = load float*, float** %nearest.addr, align 8, !dbg !2434
  %20 = load i32, i32* %i, align 4, !dbg !2435
  %idxprom13 = sext i32 %20 to i64, !dbg !2434
  %arrayidx14 = getelementptr inbounds float, float* %19, i64 %idxprom13, !dbg !2434
  store float %18, float* %arrayidx14, align 4, !dbg !2436
  br label %if.end, !dbg !2434

if.else15:                                        ; preds = %if.else
  %21 = load float*, float** %proj.addr, align 8, !dbg !2437
  %22 = load i32, i32* %i, align 4, !dbg !2438
  %idxprom16 = sext i32 %22 to i64, !dbg !2437
  %arrayidx17 = getelementptr inbounds float, float* %21, i64 %idxprom16, !dbg !2437
  %23 = load float, float* %arrayidx17, align 4, !dbg !2437
  %24 = load float*, float** %nearest.addr, align 8, !dbg !2439
  %25 = load i32, i32* %i, align 4, !dbg !2440
  %idxprom18 = sext i32 %25 to i64, !dbg !2439
  %arrayidx19 = getelementptr inbounds float, float* %24, i64 %idxprom18, !dbg !2439
  store float %23, float* %arrayidx19, align 4, !dbg !2441
  br label %if.end

if.end:                                           ; preds = %if.else15, %if.then11
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then
  br label %for.inc, !dbg !2442

for.inc:                                          ; preds = %if.end20
  %26 = load i32, i32* %i, align 4, !dbg !2443
  %inc = add nsw i32 %26, 1, !dbg !2443
  store i32 %inc, i32* %i, align 4, !dbg !2443
  %27 = load float*, float** %bv, align 8, !dbg !2444
  %add.ptr = getelementptr inbounds float, float* %27, i64 2, !dbg !2444
  store float* %add.ptr, float** %bv, align 8, !dbg !2444
  br label %for.cond, !dbg !2445, !llvm.loop !2446

for.end:                                          ; preds = %for.cond
  %28 = load float*, float** %proj.addr, align 8, !dbg !2448
  %29 = load float*, float** %nearest.addr, align 8, !dbg !2449
  %call = call float @len_squared_v3v3(float* %28, float* %29), !dbg !2450
  ret float %call, !dbg !2451
}

; Function Attrs: noinline nounwind uwtable
define internal void @dfs_range_query(%struct.RangeQueryData* %data, %struct.BVHNode* %node) #0 !dbg !2452 {
entry:
  %data.addr = alloca %struct.RangeQueryData*, align 8
  %node.addr = alloca %struct.BVHNode*, align 8
  %i = alloca i32, align 4
  %nearest = alloca [3 x float], align 4
  %dist_sq = alloca float, align 4
  store %struct.RangeQueryData* %data, %struct.RangeQueryData** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeQueryData** %data.addr, metadata !2456, metadata !DIExpression()), !dbg !2457
  store %struct.BVHNode* %node, %struct.BVHNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHNode** %node.addr, metadata !2458, metadata !DIExpression()), !dbg !2459
  %0 = load %struct.BVHNode*, %struct.BVHNode** %node.addr, align 8, !dbg !2460
  %totnode = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %0, i32 0, i32 4, !dbg !2462
  %1 = load i8, i8* %totnode, align 4, !dbg !2462
  %conv = zext i8 %1 to i32, !dbg !2460
  %cmp = icmp eq i32 %conv, 0, !dbg !2463
  br i1 %cmp, label %if.then, label %if.else, !dbg !2464

if.then:                                          ; preds = %entry
  br label %if.end26, !dbg !2465

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2467, metadata !DIExpression()), !dbg !2469
  store i32 0, i32* %i, align 4, !dbg !2470
  br label %for.cond, !dbg !2472

for.cond:                                         ; preds = %for.inc, %if.else
  %2 = load i32, i32* %i, align 4, !dbg !2473
  %3 = load %struct.BVHNode*, %struct.BVHNode** %node.addr, align 8, !dbg !2475
  %totnode2 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %3, i32 0, i32 4, !dbg !2476
  %4 = load i8, i8* %totnode2, align 4, !dbg !2476
  %conv3 = zext i8 %4 to i32, !dbg !2475
  %cmp4 = icmp ne i32 %2, %conv3, !dbg !2477
  br i1 %cmp4, label %for.body, label %for.end, !dbg !2478

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [3 x float]* %nearest, metadata !2479, metadata !DIExpression()), !dbg !2481
  call void @llvm.dbg.declare(metadata float* %dist_sq, metadata !2482, metadata !DIExpression()), !dbg !2483
  %5 = load %struct.RangeQueryData*, %struct.RangeQueryData** %data.addr, align 8, !dbg !2484
  %center = getelementptr inbounds %struct.RangeQueryData, %struct.RangeQueryData* %5, i32 0, i32 1, !dbg !2485
  %6 = load float*, float** %center, align 8, !dbg !2485
  %7 = load %struct.BVHNode*, %struct.BVHNode** %node.addr, align 8, !dbg !2486
  %children = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %7, i32 0, i32 0, !dbg !2487
  %8 = load %struct.BVHNode**, %struct.BVHNode*** %children, align 8, !dbg !2487
  %9 = load i32, i32* %i, align 4, !dbg !2488
  %idxprom = sext i32 %9 to i64, !dbg !2486
  %arrayidx = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %8, i64 %idxprom, !dbg !2486
  %10 = load %struct.BVHNode*, %struct.BVHNode** %arrayidx, align 8, !dbg !2486
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %nearest, i64 0, i64 0, !dbg !2489
  %call = call float @calc_nearest_point_squared(float* %6, %struct.BVHNode* %10, float* %arraydecay), !dbg !2490
  store float %call, float* %dist_sq, align 4, !dbg !2483
  %11 = load float, float* %dist_sq, align 4, !dbg !2491
  %12 = load %struct.RangeQueryData*, %struct.RangeQueryData** %data.addr, align 8, !dbg !2493
  %radius_sq = getelementptr inbounds %struct.RangeQueryData, %struct.RangeQueryData* %12, i32 0, i32 2, !dbg !2494
  %13 = load float, float* %radius_sq, align 8, !dbg !2494
  %cmp6 = fcmp olt float %11, %13, !dbg !2495
  br i1 %cmp6, label %if.then8, label %if.end24, !dbg !2496

if.then8:                                         ; preds = %for.body
  %14 = load %struct.BVHNode*, %struct.BVHNode** %node.addr, align 8, !dbg !2497
  %children9 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %14, i32 0, i32 0, !dbg !2500
  %15 = load %struct.BVHNode**, %struct.BVHNode*** %children9, align 8, !dbg !2500
  %16 = load i32, i32* %i, align 4, !dbg !2501
  %idxprom10 = sext i32 %16 to i64, !dbg !2497
  %arrayidx11 = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %15, i64 %idxprom10, !dbg !2497
  %17 = load %struct.BVHNode*, %struct.BVHNode** %arrayidx11, align 8, !dbg !2497
  %totnode12 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %17, i32 0, i32 4, !dbg !2502
  %18 = load i8, i8* %totnode12, align 4, !dbg !2502
  %conv13 = zext i8 %18 to i32, !dbg !2497
  %cmp14 = icmp eq i32 %conv13, 0, !dbg !2503
  br i1 %cmp14, label %if.then16, label %if.else20, !dbg !2504

if.then16:                                        ; preds = %if.then8
  %19 = load %struct.RangeQueryData*, %struct.RangeQueryData** %data.addr, align 8, !dbg !2505
  %hits = getelementptr inbounds %struct.RangeQueryData, %struct.RangeQueryData* %19, i32 0, i32 3, !dbg !2507
  %20 = load i32, i32* %hits, align 4, !dbg !2508
  %inc = add nsw i32 %20, 1, !dbg !2508
  store i32 %inc, i32* %hits, align 4, !dbg !2508
  %21 = load %struct.RangeQueryData*, %struct.RangeQueryData** %data.addr, align 8, !dbg !2509
  %callback = getelementptr inbounds %struct.RangeQueryData, %struct.RangeQueryData* %21, i32 0, i32 4, !dbg !2510
  %22 = load void (i8*, i32, float)*, void (i8*, i32, float)** %callback, align 8, !dbg !2510
  %23 = load %struct.RangeQueryData*, %struct.RangeQueryData** %data.addr, align 8, !dbg !2511
  %userdata = getelementptr inbounds %struct.RangeQueryData, %struct.RangeQueryData* %23, i32 0, i32 5, !dbg !2512
  %24 = load i8*, i8** %userdata, align 8, !dbg !2512
  %25 = load %struct.BVHNode*, %struct.BVHNode** %node.addr, align 8, !dbg !2513
  %children17 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %25, i32 0, i32 0, !dbg !2514
  %26 = load %struct.BVHNode**, %struct.BVHNode*** %children17, align 8, !dbg !2514
  %27 = load i32, i32* %i, align 4, !dbg !2515
  %idxprom18 = sext i32 %27 to i64, !dbg !2513
  %arrayidx19 = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %26, i64 %idxprom18, !dbg !2513
  %28 = load %struct.BVHNode*, %struct.BVHNode** %arrayidx19, align 8, !dbg !2513
  %index = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %28, i32 0, i32 3, !dbg !2516
  %29 = load i32, i32* %index, align 8, !dbg !2516
  %30 = load float, float* %dist_sq, align 4, !dbg !2517
  call void %22(i8* %24, i32 %29, float %30), !dbg !2509
  br label %if.end, !dbg !2518

if.else20:                                        ; preds = %if.then8
  %31 = load %struct.RangeQueryData*, %struct.RangeQueryData** %data.addr, align 8, !dbg !2519
  %32 = load %struct.BVHNode*, %struct.BVHNode** %node.addr, align 8, !dbg !2520
  %children21 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %32, i32 0, i32 0, !dbg !2521
  %33 = load %struct.BVHNode**, %struct.BVHNode*** %children21, align 8, !dbg !2521
  %34 = load i32, i32* %i, align 4, !dbg !2522
  %idxprom22 = sext i32 %34 to i64, !dbg !2520
  %arrayidx23 = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %33, i64 %idxprom22, !dbg !2520
  %35 = load %struct.BVHNode*, %struct.BVHNode** %arrayidx23, align 8, !dbg !2520
  call void @dfs_range_query(%struct.RangeQueryData* %31, %struct.BVHNode* %35), !dbg !2523
  br label %if.end

if.end:                                           ; preds = %if.else20, %if.then16
  br label %if.end24, !dbg !2524

if.end24:                                         ; preds = %if.end, %for.body
  br label %for.inc, !dbg !2525

for.inc:                                          ; preds = %if.end24
  %36 = load i32, i32* %i, align 4, !dbg !2526
  %inc25 = add nsw i32 %36, 1, !dbg !2526
  store i32 %inc25, i32* %i, align 4, !dbg !2526
  br label %for.cond, !dbg !2527, !llvm.loop !2528

for.end:                                          ; preds = %for.cond
  br label %if.end26

if.end26:                                         ; preds = %for.end, %if.then
  ret void, !dbg !2530
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @max_ii(i32 %a, i32 %b) #0 !dbg !2531 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !2532, metadata !DIExpression()), !dbg !2533
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !2534, metadata !DIExpression()), !dbg !2535
  %0 = load i32, i32* %b.addr, align 4, !dbg !2536
  %1 = load i32, i32* %a.addr, align 4, !dbg !2537
  %cmp = icmp slt i32 %0, %1, !dbg !2538
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2539

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %a.addr, align 4, !dbg !2540
  br label %cond.end, !dbg !2539

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %b.addr, align 4, !dbg !2541
  br label %cond.end, !dbg !2539

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !2539
  ret i32 %cond, !dbg !2542
}

; Function Attrs: noinline nounwind uwtable
define internal void @refit_kdop_hull(%struct.BVHTree* %tree, %struct.BVHNode* %node, i32 %start, i32 %end) #0 !dbg !2543 {
entry:
  %tree.addr = alloca %struct.BVHTree*, align 8
  %node.addr = alloca %struct.BVHNode*, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %newmin = alloca float, align 4
  %newmax = alloca float, align 4
  %bv = alloca float*, align 8
  %j = alloca i32, align 4
  %axis_iter = alloca i8, align 1
  store %struct.BVHTree* %tree, %struct.BVHTree** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHTree** %tree.addr, metadata !2546, metadata !DIExpression()), !dbg !2547
  store %struct.BVHNode* %node, %struct.BVHNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHNode** %node.addr, metadata !2548, metadata !DIExpression()), !dbg !2549
  store i32 %start, i32* %start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start.addr, metadata !2550, metadata !DIExpression()), !dbg !2551
  store i32 %end, i32* %end.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %end.addr, metadata !2552, metadata !DIExpression()), !dbg !2553
  call void @llvm.dbg.declare(metadata float* %newmin, metadata !2554, metadata !DIExpression()), !dbg !2555
  call void @llvm.dbg.declare(metadata float* %newmax, metadata !2556, metadata !DIExpression()), !dbg !2557
  call void @llvm.dbg.declare(metadata float** %bv, metadata !2558, metadata !DIExpression()), !dbg !2559
  %0 = load %struct.BVHNode*, %struct.BVHNode** %node.addr, align 8, !dbg !2560
  %bv1 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %0, i32 0, i32 2, !dbg !2561
  %1 = load float*, float** %bv1, align 8, !dbg !2561
  store float* %1, float** %bv, align 8, !dbg !2559
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2562, metadata !DIExpression()), !dbg !2563
  call void @llvm.dbg.declare(metadata i8* %axis_iter, metadata !2564, metadata !DIExpression()), !dbg !2565
  %2 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !2566
  %3 = load %struct.BVHNode*, %struct.BVHNode** %node.addr, align 8, !dbg !2567
  call void @node_minmax_init(%struct.BVHTree* %2, %struct.BVHNode* %3), !dbg !2568
  %4 = load i32, i32* %start.addr, align 4, !dbg !2569
  store i32 %4, i32* %j, align 4, !dbg !2571
  br label %for.cond, !dbg !2572

for.cond:                                         ; preds = %for.inc43, %entry
  %5 = load i32, i32* %j, align 4, !dbg !2573
  %6 = load i32, i32* %end.addr, align 4, !dbg !2575
  %cmp = icmp slt i32 %5, %6, !dbg !2576
  br i1 %cmp, label %for.body, label %for.end45, !dbg !2577

for.body:                                         ; preds = %for.cond
  %7 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !2578
  %start_axis = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %7, i32 0, i32 7, !dbg !2581
  %8 = load i8, i8* %start_axis, align 4, !dbg !2581
  store i8 %8, i8* %axis_iter, align 1, !dbg !2582
  br label %for.cond2, !dbg !2583

for.cond2:                                        ; preds = %for.inc, %for.body
  %9 = load i8, i8* %axis_iter, align 1, !dbg !2584
  %conv = zext i8 %9 to i32, !dbg !2584
  %10 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !2586
  %stop_axis = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %10, i32 0, i32 8, !dbg !2587
  %11 = load i8, i8* %stop_axis, align 1, !dbg !2587
  %conv3 = zext i8 %11 to i32, !dbg !2586
  %cmp4 = icmp slt i32 %conv, %conv3, !dbg !2588
  br i1 %cmp4, label %for.body6, label %for.end, !dbg !2589

for.body6:                                        ; preds = %for.cond2
  %12 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !2590
  %nodes = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %12, i32 0, i32 0, !dbg !2592
  %13 = load %struct.BVHNode**, %struct.BVHNode*** %nodes, align 8, !dbg !2592
  %14 = load i32, i32* %j, align 4, !dbg !2593
  %idxprom = sext i32 %14 to i64, !dbg !2590
  %arrayidx = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %13, i64 %idxprom, !dbg !2590
  %15 = load %struct.BVHNode*, %struct.BVHNode** %arrayidx, align 8, !dbg !2590
  %bv7 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %15, i32 0, i32 2, !dbg !2594
  %16 = load float*, float** %bv7, align 8, !dbg !2594
  %17 = load i8, i8* %axis_iter, align 1, !dbg !2595
  %conv8 = zext i8 %17 to i32, !dbg !2595
  %mul = mul nsw i32 2, %conv8, !dbg !2596
  %idxprom9 = sext i32 %mul to i64, !dbg !2590
  %arrayidx10 = getelementptr inbounds float, float* %16, i64 %idxprom9, !dbg !2590
  %18 = load float, float* %arrayidx10, align 4, !dbg !2590
  store float %18, float* %newmin, align 4, !dbg !2597
  %19 = load float, float* %newmin, align 4, !dbg !2598
  %20 = load float*, float** %bv, align 8, !dbg !2600
  %21 = load i8, i8* %axis_iter, align 1, !dbg !2601
  %conv11 = zext i8 %21 to i32, !dbg !2601
  %mul12 = mul nsw i32 2, %conv11, !dbg !2602
  %idxprom13 = sext i32 %mul12 to i64, !dbg !2600
  %arrayidx14 = getelementptr inbounds float, float* %20, i64 %idxprom13, !dbg !2600
  %22 = load float, float* %arrayidx14, align 4, !dbg !2600
  %cmp15 = fcmp olt float %19, %22, !dbg !2603
  br i1 %cmp15, label %if.then, label %if.end, !dbg !2604

if.then:                                          ; preds = %for.body6
  %23 = load float, float* %newmin, align 4, !dbg !2605
  %24 = load float*, float** %bv, align 8, !dbg !2606
  %25 = load i8, i8* %axis_iter, align 1, !dbg !2607
  %conv17 = zext i8 %25 to i32, !dbg !2607
  %mul18 = mul nsw i32 2, %conv17, !dbg !2608
  %idxprom19 = sext i32 %mul18 to i64, !dbg !2606
  %arrayidx20 = getelementptr inbounds float, float* %24, i64 %idxprom19, !dbg !2606
  store float %23, float* %arrayidx20, align 4, !dbg !2609
  br label %if.end, !dbg !2606

if.end:                                           ; preds = %if.then, %for.body6
  %26 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !2610
  %nodes21 = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %26, i32 0, i32 0, !dbg !2611
  %27 = load %struct.BVHNode**, %struct.BVHNode*** %nodes21, align 8, !dbg !2611
  %28 = load i32, i32* %j, align 4, !dbg !2612
  %idxprom22 = sext i32 %28 to i64, !dbg !2610
  %arrayidx23 = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %27, i64 %idxprom22, !dbg !2610
  %29 = load %struct.BVHNode*, %struct.BVHNode** %arrayidx23, align 8, !dbg !2610
  %bv24 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %29, i32 0, i32 2, !dbg !2613
  %30 = load float*, float** %bv24, align 8, !dbg !2613
  %31 = load i8, i8* %axis_iter, align 1, !dbg !2614
  %conv25 = zext i8 %31 to i32, !dbg !2614
  %mul26 = mul nsw i32 2, %conv25, !dbg !2615
  %add = add nsw i32 %mul26, 1, !dbg !2616
  %idxprom27 = sext i32 %add to i64, !dbg !2610
  %arrayidx28 = getelementptr inbounds float, float* %30, i64 %idxprom27, !dbg !2610
  %32 = load float, float* %arrayidx28, align 4, !dbg !2610
  store float %32, float* %newmax, align 4, !dbg !2617
  %33 = load float, float* %newmax, align 4, !dbg !2618
  %34 = load float*, float** %bv, align 8, !dbg !2620
  %35 = load i8, i8* %axis_iter, align 1, !dbg !2621
  %conv29 = zext i8 %35 to i32, !dbg !2621
  %mul30 = mul nsw i32 2, %conv29, !dbg !2622
  %add31 = add nsw i32 %mul30, 1, !dbg !2623
  %idxprom32 = sext i32 %add31 to i64, !dbg !2620
  %arrayidx33 = getelementptr inbounds float, float* %34, i64 %idxprom32, !dbg !2620
  %36 = load float, float* %arrayidx33, align 4, !dbg !2620
  %cmp34 = fcmp ogt float %33, %36, !dbg !2624
  br i1 %cmp34, label %if.then36, label %if.end42, !dbg !2625

if.then36:                                        ; preds = %if.end
  %37 = load float, float* %newmax, align 4, !dbg !2626
  %38 = load float*, float** %bv, align 8, !dbg !2627
  %39 = load i8, i8* %axis_iter, align 1, !dbg !2628
  %conv37 = zext i8 %39 to i32, !dbg !2628
  %mul38 = mul nsw i32 2, %conv37, !dbg !2629
  %add39 = add nsw i32 %mul38, 1, !dbg !2630
  %idxprom40 = sext i32 %add39 to i64, !dbg !2627
  %arrayidx41 = getelementptr inbounds float, float* %38, i64 %idxprom40, !dbg !2627
  store float %37, float* %arrayidx41, align 4, !dbg !2631
  br label %if.end42, !dbg !2627

if.end42:                                         ; preds = %if.then36, %if.end
  br label %for.inc, !dbg !2632

for.inc:                                          ; preds = %if.end42
  %40 = load i8, i8* %axis_iter, align 1, !dbg !2633
  %inc = add i8 %40, 1, !dbg !2633
  store i8 %inc, i8* %axis_iter, align 1, !dbg !2633
  br label %for.cond2, !dbg !2634, !llvm.loop !2635

for.end:                                          ; preds = %for.cond2
  br label %for.inc43, !dbg !2637

for.inc43:                                        ; preds = %for.end
  %41 = load i32, i32* %j, align 4, !dbg !2638
  %inc44 = add nsw i32 %41, 1, !dbg !2638
  store i32 %inc44, i32* %j, align 4, !dbg !2638
  br label %for.cond, !dbg !2639, !llvm.loop !2640

for.end45:                                        ; preds = %for.cond
  ret void, !dbg !2642
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @get_largest_axis(float* %bv) #0 !dbg !2643 {
entry:
  %retval = alloca i8, align 1
  %bv.addr = alloca float*, align 8
  %middle_point = alloca [3 x float], align 4
  store float* %bv, float** %bv.addr, align 8
  call void @llvm.dbg.declare(metadata float** %bv.addr, metadata !2646, metadata !DIExpression()), !dbg !2647
  call void @llvm.dbg.declare(metadata [3 x float]* %middle_point, metadata !2648, metadata !DIExpression()), !dbg !2649
  %0 = load float*, float** %bv.addr, align 8, !dbg !2650
  %arrayidx = getelementptr inbounds float, float* %0, i64 1, !dbg !2650
  %1 = load float, float* %arrayidx, align 4, !dbg !2650
  %2 = load float*, float** %bv.addr, align 8, !dbg !2651
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2651
  %3 = load float, float* %arrayidx1, align 4, !dbg !2651
  %sub = fsub float %1, %3, !dbg !2652
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %middle_point, i64 0, i64 0, !dbg !2653
  store float %sub, float* %arrayidx2, align 4, !dbg !2654
  %4 = load float*, float** %bv.addr, align 8, !dbg !2655
  %arrayidx3 = getelementptr inbounds float, float* %4, i64 3, !dbg !2655
  %5 = load float, float* %arrayidx3, align 4, !dbg !2655
  %6 = load float*, float** %bv.addr, align 8, !dbg !2656
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !2656
  %7 = load float, float* %arrayidx4, align 4, !dbg !2656
  %sub5 = fsub float %5, %7, !dbg !2657
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %middle_point, i64 0, i64 1, !dbg !2658
  store float %sub5, float* %arrayidx6, align 4, !dbg !2659
  %8 = load float*, float** %bv.addr, align 8, !dbg !2660
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 5, !dbg !2660
  %9 = load float, float* %arrayidx7, align 4, !dbg !2660
  %10 = load float*, float** %bv.addr, align 8, !dbg !2661
  %arrayidx8 = getelementptr inbounds float, float* %10, i64 4, !dbg !2661
  %11 = load float, float* %arrayidx8, align 4, !dbg !2661
  %sub9 = fsub float %9, %11, !dbg !2662
  %arrayidx10 = getelementptr inbounds [3 x float], [3 x float]* %middle_point, i64 0, i64 2, !dbg !2663
  store float %sub9, float* %arrayidx10, align 4, !dbg !2664
  %arrayidx11 = getelementptr inbounds [3 x float], [3 x float]* %middle_point, i64 0, i64 0, !dbg !2665
  %12 = load float, float* %arrayidx11, align 4, !dbg !2665
  %arrayidx12 = getelementptr inbounds [3 x float], [3 x float]* %middle_point, i64 0, i64 1, !dbg !2667
  %13 = load float, float* %arrayidx12, align 4, !dbg !2667
  %cmp = fcmp ogt float %12, %13, !dbg !2668
  br i1 %cmp, label %if.then, label %if.else17, !dbg !2669

if.then:                                          ; preds = %entry
  %arrayidx13 = getelementptr inbounds [3 x float], [3 x float]* %middle_point, i64 0, i64 0, !dbg !2670
  %14 = load float, float* %arrayidx13, align 4, !dbg !2670
  %arrayidx14 = getelementptr inbounds [3 x float], [3 x float]* %middle_point, i64 0, i64 2, !dbg !2673
  %15 = load float, float* %arrayidx14, align 4, !dbg !2673
  %cmp15 = fcmp ogt float %14, %15, !dbg !2674
  br i1 %cmp15, label %if.then16, label %if.else, !dbg !2675

if.then16:                                        ; preds = %if.then
  store i8 1, i8* %retval, align 1, !dbg !2676
  br label %return, !dbg !2676

if.else:                                          ; preds = %if.then
  store i8 5, i8* %retval, align 1, !dbg !2677
  br label %return, !dbg !2677

if.else17:                                        ; preds = %entry
  %arrayidx18 = getelementptr inbounds [3 x float], [3 x float]* %middle_point, i64 0, i64 1, !dbg !2678
  %16 = load float, float* %arrayidx18, align 4, !dbg !2678
  %arrayidx19 = getelementptr inbounds [3 x float], [3 x float]* %middle_point, i64 0, i64 2, !dbg !2681
  %17 = load float, float* %arrayidx19, align 4, !dbg !2681
  %cmp20 = fcmp ogt float %16, %17, !dbg !2682
  br i1 %cmp20, label %if.then21, label %if.else22, !dbg !2683

if.then21:                                        ; preds = %if.else17
  store i8 3, i8* %retval, align 1, !dbg !2684
  br label %return, !dbg !2684

if.else22:                                        ; preds = %if.else17
  store i8 5, i8* %retval, align 1, !dbg !2685
  br label %return, !dbg !2685

return:                                           ; preds = %if.else22, %if.then21, %if.else, %if.then16
  %18 = load i8, i8* %retval, align 1, !dbg !2686
  ret i8 %18, !dbg !2686
}

; Function Attrs: noinline nounwind uwtable
define internal void @build_implicit_tree_helper(%struct.BVHTree* %tree, %struct.BVHBuildHelper* %data) #0 !dbg !2687 {
entry:
  %tree.addr = alloca %struct.BVHTree*, align 8
  %data.addr = alloca %struct.BVHBuildHelper*, align 8
  %depth = alloca i32, align 4
  %remain = alloca i32, align 4
  %nnodes = alloca i32, align 4
  store %struct.BVHTree* %tree, %struct.BVHTree** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHTree** %tree.addr, metadata !2691, metadata !DIExpression()), !dbg !2692
  store %struct.BVHBuildHelper* %data, %struct.BVHBuildHelper** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHBuildHelper** %data.addr, metadata !2693, metadata !DIExpression()), !dbg !2694
  call void @llvm.dbg.declare(metadata i32* %depth, metadata !2695, metadata !DIExpression()), !dbg !2696
  store i32 0, i32* %depth, align 4, !dbg !2696
  call void @llvm.dbg.declare(metadata i32* %remain, metadata !2697, metadata !DIExpression()), !dbg !2698
  call void @llvm.dbg.declare(metadata i32* %nnodes, metadata !2699, metadata !DIExpression()), !dbg !2700
  %0 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !2701
  %totleaf = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %0, i32 0, i32 5, !dbg !2702
  %1 = load i32, i32* %totleaf, align 4, !dbg !2702
  %2 = load %struct.BVHBuildHelper*, %struct.BVHBuildHelper** %data.addr, align 8, !dbg !2703
  %totleafs = getelementptr inbounds %struct.BVHBuildHelper, %struct.BVHBuildHelper* %2, i32 0, i32 1, !dbg !2704
  store i32 %1, i32* %totleafs, align 4, !dbg !2705
  %3 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !2706
  %tree_type = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %3, i32 0, i32 10, !dbg !2707
  %4 = load i8, i8* %tree_type, align 1, !dbg !2707
  %conv = zext i8 %4 to i32, !dbg !2706
  %5 = load %struct.BVHBuildHelper*, %struct.BVHBuildHelper** %data.addr, align 8, !dbg !2708
  %tree_type1 = getelementptr inbounds %struct.BVHBuildHelper, %struct.BVHBuildHelper* %5, i32 0, i32 0, !dbg !2709
  store i32 %conv, i32* %tree_type1, align 4, !dbg !2710
  %6 = load %struct.BVHBuildHelper*, %struct.BVHBuildHelper** %data.addr, align 8, !dbg !2711
  %leafs_per_child = getelementptr inbounds %struct.BVHBuildHelper, %struct.BVHBuildHelper* %6, i32 0, i32 2, !dbg !2713
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* %leafs_per_child, i64 0, i64 0, !dbg !2711
  store i32 1, i32* %arrayidx, align 4, !dbg !2714
  br label %for.cond, !dbg !2711

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load %struct.BVHBuildHelper*, %struct.BVHBuildHelper** %data.addr, align 8, !dbg !2715
  %leafs_per_child2 = getelementptr inbounds %struct.BVHBuildHelper, %struct.BVHBuildHelper* %7, i32 0, i32 2, !dbg !2717
  %arrayidx3 = getelementptr inbounds [32 x i32], [32 x i32]* %leafs_per_child2, i64 0, i64 0, !dbg !2715
  %8 = load i32, i32* %arrayidx3, align 4, !dbg !2715
  %9 = load %struct.BVHBuildHelper*, %struct.BVHBuildHelper** %data.addr, align 8, !dbg !2718
  %totleafs4 = getelementptr inbounds %struct.BVHBuildHelper, %struct.BVHBuildHelper* %9, i32 0, i32 1, !dbg !2719
  %10 = load i32, i32* %totleafs4, align 4, !dbg !2719
  %cmp = icmp slt i32 %8, %10, !dbg !2720
  br i1 %cmp, label %for.body, label %for.end, !dbg !2721

for.body:                                         ; preds = %for.cond
  br label %for.inc, !dbg !2722

for.inc:                                          ; preds = %for.body
  %11 = load %struct.BVHBuildHelper*, %struct.BVHBuildHelper** %data.addr, align 8, !dbg !2724
  %tree_type6 = getelementptr inbounds %struct.BVHBuildHelper, %struct.BVHBuildHelper* %11, i32 0, i32 0, !dbg !2725
  %12 = load i32, i32* %tree_type6, align 4, !dbg !2725
  %13 = load %struct.BVHBuildHelper*, %struct.BVHBuildHelper** %data.addr, align 8, !dbg !2726
  %leafs_per_child7 = getelementptr inbounds %struct.BVHBuildHelper, %struct.BVHBuildHelper* %13, i32 0, i32 2, !dbg !2727
  %arrayidx8 = getelementptr inbounds [32 x i32], [32 x i32]* %leafs_per_child7, i64 0, i64 0, !dbg !2726
  %14 = load i32, i32* %arrayidx8, align 4, !dbg !2728
  %mul = mul nsw i32 %14, %12, !dbg !2728
  store i32 %mul, i32* %arrayidx8, align 4, !dbg !2728
  br label %for.cond, !dbg !2729, !llvm.loop !2730

for.end:                                          ; preds = %for.cond
  %15 = load %struct.BVHBuildHelper*, %struct.BVHBuildHelper** %data.addr, align 8, !dbg !2732
  %branches_on_level = getelementptr inbounds %struct.BVHBuildHelper, %struct.BVHBuildHelper* %15, i32 0, i32 3, !dbg !2733
  %arrayidx9 = getelementptr inbounds [32 x i32], [32 x i32]* %branches_on_level, i64 0, i64 0, !dbg !2732
  store i32 1, i32* %arrayidx9, align 4, !dbg !2734
  store i32 1, i32* %depth, align 4, !dbg !2735
  br label %for.cond10, !dbg !2737

for.cond10:                                       ; preds = %for.inc33, %for.end
  %16 = load i32, i32* %depth, align 4, !dbg !2738
  %cmp11 = icmp slt i32 %16, 32, !dbg !2740
  br i1 %cmp11, label %land.rhs, label %land.end, !dbg !2741

land.rhs:                                         ; preds = %for.cond10
  %17 = load %struct.BVHBuildHelper*, %struct.BVHBuildHelper** %data.addr, align 8, !dbg !2742
  %leafs_per_child13 = getelementptr inbounds %struct.BVHBuildHelper, %struct.BVHBuildHelper* %17, i32 0, i32 2, !dbg !2743
  %18 = load i32, i32* %depth, align 4, !dbg !2744
  %sub = sub nsw i32 %18, 1, !dbg !2745
  %idxprom = sext i32 %sub to i64, !dbg !2742
  %arrayidx14 = getelementptr inbounds [32 x i32], [32 x i32]* %leafs_per_child13, i64 0, i64 %idxprom, !dbg !2742
  %19 = load i32, i32* %arrayidx14, align 4, !dbg !2742
  %tobool = icmp ne i32 %19, 0, !dbg !2741
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond10
  %20 = phi i1 [ false, %for.cond10 ], [ %tobool, %land.rhs ], !dbg !2746
  br i1 %20, label %for.body15, label %for.end34, !dbg !2747

for.body15:                                       ; preds = %land.end
  %21 = load %struct.BVHBuildHelper*, %struct.BVHBuildHelper** %data.addr, align 8, !dbg !2748
  %branches_on_level16 = getelementptr inbounds %struct.BVHBuildHelper, %struct.BVHBuildHelper* %21, i32 0, i32 3, !dbg !2750
  %22 = load i32, i32* %depth, align 4, !dbg !2751
  %sub17 = sub nsw i32 %22, 1, !dbg !2752
  %idxprom18 = sext i32 %sub17 to i64, !dbg !2748
  %arrayidx19 = getelementptr inbounds [32 x i32], [32 x i32]* %branches_on_level16, i64 0, i64 %idxprom18, !dbg !2748
  %23 = load i32, i32* %arrayidx19, align 4, !dbg !2748
  %24 = load %struct.BVHBuildHelper*, %struct.BVHBuildHelper** %data.addr, align 8, !dbg !2753
  %tree_type20 = getelementptr inbounds %struct.BVHBuildHelper, %struct.BVHBuildHelper* %24, i32 0, i32 0, !dbg !2754
  %25 = load i32, i32* %tree_type20, align 4, !dbg !2754
  %mul21 = mul nsw i32 %23, %25, !dbg !2755
  %26 = load %struct.BVHBuildHelper*, %struct.BVHBuildHelper** %data.addr, align 8, !dbg !2756
  %branches_on_level22 = getelementptr inbounds %struct.BVHBuildHelper, %struct.BVHBuildHelper* %26, i32 0, i32 3, !dbg !2757
  %27 = load i32, i32* %depth, align 4, !dbg !2758
  %idxprom23 = sext i32 %27 to i64, !dbg !2756
  %arrayidx24 = getelementptr inbounds [32 x i32], [32 x i32]* %branches_on_level22, i64 0, i64 %idxprom23, !dbg !2756
  store i32 %mul21, i32* %arrayidx24, align 4, !dbg !2759
  %28 = load %struct.BVHBuildHelper*, %struct.BVHBuildHelper** %data.addr, align 8, !dbg !2760
  %leafs_per_child25 = getelementptr inbounds %struct.BVHBuildHelper, %struct.BVHBuildHelper* %28, i32 0, i32 2, !dbg !2761
  %29 = load i32, i32* %depth, align 4, !dbg !2762
  %sub26 = sub nsw i32 %29, 1, !dbg !2763
  %idxprom27 = sext i32 %sub26 to i64, !dbg !2760
  %arrayidx28 = getelementptr inbounds [32 x i32], [32 x i32]* %leafs_per_child25, i64 0, i64 %idxprom27, !dbg !2760
  %30 = load i32, i32* %arrayidx28, align 4, !dbg !2760
  %31 = load %struct.BVHBuildHelper*, %struct.BVHBuildHelper** %data.addr, align 8, !dbg !2764
  %tree_type29 = getelementptr inbounds %struct.BVHBuildHelper, %struct.BVHBuildHelper* %31, i32 0, i32 0, !dbg !2765
  %32 = load i32, i32* %tree_type29, align 4, !dbg !2765
  %div = sdiv i32 %30, %32, !dbg !2766
  %33 = load %struct.BVHBuildHelper*, %struct.BVHBuildHelper** %data.addr, align 8, !dbg !2767
  %leafs_per_child30 = getelementptr inbounds %struct.BVHBuildHelper, %struct.BVHBuildHelper* %33, i32 0, i32 2, !dbg !2768
  %34 = load i32, i32* %depth, align 4, !dbg !2769
  %idxprom31 = sext i32 %34 to i64, !dbg !2767
  %arrayidx32 = getelementptr inbounds [32 x i32], [32 x i32]* %leafs_per_child30, i64 0, i64 %idxprom31, !dbg !2767
  store i32 %div, i32* %arrayidx32, align 4, !dbg !2770
  br label %for.inc33, !dbg !2771

for.inc33:                                        ; preds = %for.body15
  %35 = load i32, i32* %depth, align 4, !dbg !2772
  %inc = add nsw i32 %35, 1, !dbg !2772
  store i32 %inc, i32* %depth, align 4, !dbg !2772
  br label %for.cond10, !dbg !2773, !llvm.loop !2774

for.end34:                                        ; preds = %land.end
  %36 = load %struct.BVHBuildHelper*, %struct.BVHBuildHelper** %data.addr, align 8, !dbg !2776
  %totleafs35 = getelementptr inbounds %struct.BVHBuildHelper, %struct.BVHBuildHelper* %36, i32 0, i32 1, !dbg !2777
  %37 = load i32, i32* %totleafs35, align 4, !dbg !2777
  %38 = load %struct.BVHBuildHelper*, %struct.BVHBuildHelper** %data.addr, align 8, !dbg !2778
  %leafs_per_child36 = getelementptr inbounds %struct.BVHBuildHelper, %struct.BVHBuildHelper* %38, i32 0, i32 2, !dbg !2779
  %arrayidx37 = getelementptr inbounds [32 x i32], [32 x i32]* %leafs_per_child36, i64 0, i64 1, !dbg !2778
  %39 = load i32, i32* %arrayidx37, align 4, !dbg !2778
  %sub38 = sub nsw i32 %37, %39, !dbg !2780
  store i32 %sub38, i32* %remain, align 4, !dbg !2781
  %40 = load i32, i32* %remain, align 4, !dbg !2782
  %41 = load %struct.BVHBuildHelper*, %struct.BVHBuildHelper** %data.addr, align 8, !dbg !2783
  %tree_type39 = getelementptr inbounds %struct.BVHBuildHelper, %struct.BVHBuildHelper* %41, i32 0, i32 0, !dbg !2784
  %42 = load i32, i32* %tree_type39, align 4, !dbg !2784
  %add = add nsw i32 %40, %42, !dbg !2785
  %sub40 = sub nsw i32 %add, 2, !dbg !2786
  %43 = load %struct.BVHBuildHelper*, %struct.BVHBuildHelper** %data.addr, align 8, !dbg !2787
  %tree_type41 = getelementptr inbounds %struct.BVHBuildHelper, %struct.BVHBuildHelper* %43, i32 0, i32 0, !dbg !2788
  %44 = load i32, i32* %tree_type41, align 4, !dbg !2788
  %sub42 = sub nsw i32 %44, 1, !dbg !2789
  %div43 = sdiv i32 %sub40, %sub42, !dbg !2790
  store i32 %div43, i32* %nnodes, align 4, !dbg !2791
  %45 = load i32, i32* %remain, align 4, !dbg !2792
  %46 = load i32, i32* %nnodes, align 4, !dbg !2793
  %add44 = add nsw i32 %45, %46, !dbg !2794
  %47 = load %struct.BVHBuildHelper*, %struct.BVHBuildHelper** %data.addr, align 8, !dbg !2795
  %remain_leafs = getelementptr inbounds %struct.BVHBuildHelper, %struct.BVHBuildHelper* %47, i32 0, i32 4, !dbg !2796
  store i32 %add44, i32* %remain_leafs, align 4, !dbg !2797
  ret void, !dbg !2798
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @min_ii(i32 %a, i32 %b) #0 !dbg !2799 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !2800, metadata !DIExpression()), !dbg !2801
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !2802, metadata !DIExpression()), !dbg !2803
  %0 = load i32, i32* %a.addr, align 4, !dbg !2804
  %1 = load i32, i32* %b.addr, align 4, !dbg !2805
  %cmp = icmp slt i32 %0, %1, !dbg !2806
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2807

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %a.addr, align 4, !dbg !2808
  br label %cond.end, !dbg !2807

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %b.addr, align 4, !dbg !2809
  br label %cond.end, !dbg !2807

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !2807
  ret i32 %cond, !dbg !2810
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @implicit_leafs_index(%struct.BVHBuildHelper* %data, i32 %depth, i32 %child_index) #0 !dbg !2811 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca %struct.BVHBuildHelper*, align 8
  %depth.addr = alloca i32, align 4
  %child_index.addr = alloca i32, align 4
  %min_leaf_index = alloca i32, align 4
  store %struct.BVHBuildHelper* %data, %struct.BVHBuildHelper** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHBuildHelper** %data.addr, metadata !2814, metadata !DIExpression()), !dbg !2815
  store i32 %depth, i32* %depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %depth.addr, metadata !2816, metadata !DIExpression()), !dbg !2817
  store i32 %child_index, i32* %child_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %child_index.addr, metadata !2818, metadata !DIExpression()), !dbg !2819
  call void @llvm.dbg.declare(metadata i32* %min_leaf_index, metadata !2820, metadata !DIExpression()), !dbg !2821
  %0 = load i32, i32* %child_index.addr, align 4, !dbg !2822
  %1 = load %struct.BVHBuildHelper*, %struct.BVHBuildHelper** %data.addr, align 8, !dbg !2823
  %leafs_per_child = getelementptr inbounds %struct.BVHBuildHelper, %struct.BVHBuildHelper* %1, i32 0, i32 2, !dbg !2824
  %2 = load i32, i32* %depth.addr, align 4, !dbg !2825
  %sub = sub nsw i32 %2, 1, !dbg !2826
  %idxprom = sext i32 %sub to i64, !dbg !2823
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* %leafs_per_child, i64 0, i64 %idxprom, !dbg !2823
  %3 = load i32, i32* %arrayidx, align 4, !dbg !2823
  %mul = mul nsw i32 %0, %3, !dbg !2827
  store i32 %mul, i32* %min_leaf_index, align 4, !dbg !2821
  %4 = load i32, i32* %min_leaf_index, align 4, !dbg !2828
  %5 = load %struct.BVHBuildHelper*, %struct.BVHBuildHelper** %data.addr, align 8, !dbg !2830
  %remain_leafs = getelementptr inbounds %struct.BVHBuildHelper, %struct.BVHBuildHelper* %5, i32 0, i32 4, !dbg !2831
  %6 = load i32, i32* %remain_leafs, align 4, !dbg !2831
  %cmp = icmp sle i32 %4, %6, !dbg !2832
  br i1 %cmp, label %if.then, label %if.else, !dbg !2833

if.then:                                          ; preds = %entry
  %7 = load i32, i32* %min_leaf_index, align 4, !dbg !2834
  store i32 %7, i32* %retval, align 4, !dbg !2835
  br label %return, !dbg !2835

if.else:                                          ; preds = %entry
  %8 = load %struct.BVHBuildHelper*, %struct.BVHBuildHelper** %data.addr, align 8, !dbg !2836
  %leafs_per_child1 = getelementptr inbounds %struct.BVHBuildHelper, %struct.BVHBuildHelper* %8, i32 0, i32 2, !dbg !2838
  %9 = load i32, i32* %depth.addr, align 4, !dbg !2839
  %idxprom2 = sext i32 %9 to i64, !dbg !2836
  %arrayidx3 = getelementptr inbounds [32 x i32], [32 x i32]* %leafs_per_child1, i64 0, i64 %idxprom2, !dbg !2836
  %10 = load i32, i32* %arrayidx3, align 4, !dbg !2836
  %tobool = icmp ne i32 %10, 0, !dbg !2836
  br i1 %tobool, label %if.then4, label %if.else14, !dbg !2840

if.then4:                                         ; preds = %if.else
  %11 = load %struct.BVHBuildHelper*, %struct.BVHBuildHelper** %data.addr, align 8, !dbg !2841
  %totleafs = getelementptr inbounds %struct.BVHBuildHelper, %struct.BVHBuildHelper* %11, i32 0, i32 1, !dbg !2842
  %12 = load i32, i32* %totleafs, align 4, !dbg !2842
  %13 = load %struct.BVHBuildHelper*, %struct.BVHBuildHelper** %data.addr, align 8, !dbg !2843
  %branches_on_level = getelementptr inbounds %struct.BVHBuildHelper, %struct.BVHBuildHelper* %13, i32 0, i32 3, !dbg !2844
  %14 = load i32, i32* %depth.addr, align 4, !dbg !2845
  %sub5 = sub nsw i32 %14, 1, !dbg !2846
  %idxprom6 = sext i32 %sub5 to i64, !dbg !2843
  %arrayidx7 = getelementptr inbounds [32 x i32], [32 x i32]* %branches_on_level, i64 0, i64 %idxprom6, !dbg !2843
  %15 = load i32, i32* %arrayidx7, align 4, !dbg !2843
  %16 = load i32, i32* %child_index.addr, align 4, !dbg !2847
  %sub8 = sub nsw i32 %15, %16, !dbg !2848
  %17 = load %struct.BVHBuildHelper*, %struct.BVHBuildHelper** %data.addr, align 8, !dbg !2849
  %leafs_per_child9 = getelementptr inbounds %struct.BVHBuildHelper, %struct.BVHBuildHelper* %17, i32 0, i32 2, !dbg !2850
  %18 = load i32, i32* %depth.addr, align 4, !dbg !2851
  %idxprom10 = sext i32 %18 to i64, !dbg !2849
  %arrayidx11 = getelementptr inbounds [32 x i32], [32 x i32]* %leafs_per_child9, i64 0, i64 %idxprom10, !dbg !2849
  %19 = load i32, i32* %arrayidx11, align 4, !dbg !2849
  %mul12 = mul nsw i32 %sub8, %19, !dbg !2852
  %sub13 = sub nsw i32 %12, %mul12, !dbg !2853
  store i32 %sub13, i32* %retval, align 4, !dbg !2854
  br label %return, !dbg !2854

if.else14:                                        ; preds = %if.else
  %20 = load %struct.BVHBuildHelper*, %struct.BVHBuildHelper** %data.addr, align 8, !dbg !2855
  %remain_leafs15 = getelementptr inbounds %struct.BVHBuildHelper, %struct.BVHBuildHelper* %20, i32 0, i32 4, !dbg !2856
  %21 = load i32, i32* %remain_leafs15, align 4, !dbg !2856
  store i32 %21, i32* %retval, align 4, !dbg !2857
  br label %return, !dbg !2857

return:                                           ; preds = %if.else14, %if.then4, %if.then
  %22 = load i32, i32* %retval, align 4, !dbg !2858
  ret i32 %22, !dbg !2858
}

; Function Attrs: noinline nounwind uwtable
define internal void @split_leafs(%struct.BVHNode** %leafs_array, i32* %nth, i32 %partitions, i32 %split_axis) #0 !dbg !2859 {
entry:
  %leafs_array.addr = alloca %struct.BVHNode**, align 8
  %nth.addr = alloca i32*, align 8
  %partitions.addr = alloca i32, align 4
  %split_axis.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.BVHNode** %leafs_array, %struct.BVHNode*** %leafs_array.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHNode*** %leafs_array.addr, metadata !2863, metadata !DIExpression()), !dbg !2864
  store i32* %nth, i32** %nth.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %nth.addr, metadata !2865, metadata !DIExpression()), !dbg !2866
  store i32 %partitions, i32* %partitions.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %partitions.addr, metadata !2867, metadata !DIExpression()), !dbg !2868
  store i32 %split_axis, i32* %split_axis.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %split_axis.addr, metadata !2869, metadata !DIExpression()), !dbg !2870
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2871, metadata !DIExpression()), !dbg !2872
  store i32 0, i32* %i, align 4, !dbg !2873
  br label %for.cond, !dbg !2875

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2876
  %1 = load i32, i32* %partitions.addr, align 4, !dbg !2878
  %sub = sub nsw i32 %1, 1, !dbg !2879
  %cmp = icmp slt i32 %0, %sub, !dbg !2880
  br i1 %cmp, label %for.body, label %for.end, !dbg !2881

for.body:                                         ; preds = %for.cond
  %2 = load i32*, i32** %nth.addr, align 8, !dbg !2882
  %3 = load i32, i32* %i, align 4, !dbg !2885
  %idxprom = sext i32 %3 to i64, !dbg !2882
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !2882
  %4 = load i32, i32* %arrayidx, align 4, !dbg !2882
  %5 = load i32*, i32** %nth.addr, align 8, !dbg !2886
  %6 = load i32, i32* %partitions.addr, align 4, !dbg !2887
  %idxprom1 = sext i32 %6 to i64, !dbg !2886
  %arrayidx2 = getelementptr inbounds i32, i32* %5, i64 %idxprom1, !dbg !2886
  %7 = load i32, i32* %arrayidx2, align 4, !dbg !2886
  %cmp3 = icmp sge i32 %4, %7, !dbg !2888
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2889

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !2890

if.end:                                           ; preds = %for.body
  %8 = load %struct.BVHNode**, %struct.BVHNode*** %leafs_array.addr, align 8, !dbg !2891
  %9 = load i32*, i32** %nth.addr, align 8, !dbg !2892
  %10 = load i32, i32* %i, align 4, !dbg !2893
  %idxprom4 = sext i32 %10 to i64, !dbg !2892
  %arrayidx5 = getelementptr inbounds i32, i32* %9, i64 %idxprom4, !dbg !2892
  %11 = load i32, i32* %arrayidx5, align 4, !dbg !2892
  %12 = load i32*, i32** %nth.addr, align 8, !dbg !2894
  %13 = load i32, i32* %partitions.addr, align 4, !dbg !2895
  %idxprom6 = sext i32 %13 to i64, !dbg !2894
  %arrayidx7 = getelementptr inbounds i32, i32* %12, i64 %idxprom6, !dbg !2894
  %14 = load i32, i32* %arrayidx7, align 4, !dbg !2894
  %15 = load i32*, i32** %nth.addr, align 8, !dbg !2896
  %16 = load i32, i32* %i, align 4, !dbg !2897
  %add = add nsw i32 %16, 1, !dbg !2898
  %idxprom8 = sext i32 %add to i64, !dbg !2896
  %arrayidx9 = getelementptr inbounds i32, i32* %15, i64 %idxprom8, !dbg !2896
  %17 = load i32, i32* %arrayidx9, align 4, !dbg !2896
  %18 = load i32, i32* %split_axis.addr, align 4, !dbg !2899
  %call = call i32 @partition_nth_element(%struct.BVHNode** %8, i32 %11, i32 %14, i32 %17, i32 %18), !dbg !2900
  br label %for.inc, !dbg !2901

for.inc:                                          ; preds = %if.end
  %19 = load i32, i32* %i, align 4, !dbg !2902
  %inc = add nsw i32 %19, 1, !dbg !2902
  store i32 %inc, i32* %i, align 4, !dbg !2902
  br label %for.cond, !dbg !2903, !llvm.loop !2904

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !2906
}

; Function Attrs: noinline nounwind uwtable
define internal void @node_minmax_init(%struct.BVHTree* %tree, %struct.BVHNode* %node) #0 !dbg !2907 {
entry:
  %tree.addr = alloca %struct.BVHTree*, align 8
  %node.addr = alloca %struct.BVHNode*, align 8
  %axis_iter = alloca i8, align 1
  %bv = alloca [2 x float]*, align 8
  store %struct.BVHTree* %tree, %struct.BVHTree** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHTree** %tree.addr, metadata !2910, metadata !DIExpression()), !dbg !2911
  store %struct.BVHNode* %node, %struct.BVHNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHNode** %node.addr, metadata !2912, metadata !DIExpression()), !dbg !2913
  call void @llvm.dbg.declare(metadata i8* %axis_iter, metadata !2914, metadata !DIExpression()), !dbg !2915
  call void @llvm.dbg.declare(metadata [2 x float]** %bv, metadata !2916, metadata !DIExpression()), !dbg !2917
  %0 = load %struct.BVHNode*, %struct.BVHNode** %node.addr, align 8, !dbg !2918
  %bv1 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %0, i32 0, i32 2, !dbg !2919
  %1 = load float*, float** %bv1, align 8, !dbg !2919
  %2 = bitcast float* %1 to [2 x float]*, !dbg !2920
  store [2 x float]* %2, [2 x float]** %bv, align 8, !dbg !2917
  %3 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !2921
  %start_axis = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %3, i32 0, i32 7, !dbg !2923
  %4 = load i8, i8* %start_axis, align 4, !dbg !2923
  store i8 %4, i8* %axis_iter, align 1, !dbg !2924
  br label %for.cond, !dbg !2925

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i8, i8* %axis_iter, align 1, !dbg !2926
  %conv = zext i8 %5 to i32, !dbg !2926
  %6 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !2928
  %stop_axis = getelementptr inbounds %struct.BVHTree, %struct.BVHTree* %6, i32 0, i32 8, !dbg !2929
  %7 = load i8, i8* %stop_axis, align 1, !dbg !2929
  %conv2 = zext i8 %7 to i32, !dbg !2928
  %cmp = icmp ne i32 %conv, %conv2, !dbg !2930
  br i1 %cmp, label %for.body, label %for.end, !dbg !2931

for.body:                                         ; preds = %for.cond
  %8 = load [2 x float]*, [2 x float]** %bv, align 8, !dbg !2932
  %9 = load i8, i8* %axis_iter, align 1, !dbg !2934
  %idxprom = zext i8 %9 to i64, !dbg !2932
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %8, i64 %idxprom, !dbg !2932
  %arrayidx4 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 0, !dbg !2932
  store float 0x47EFFFFFE0000000, float* %arrayidx4, align 4, !dbg !2935
  %10 = load [2 x float]*, [2 x float]** %bv, align 8, !dbg !2936
  %11 = load i8, i8* %axis_iter, align 1, !dbg !2937
  %idxprom5 = zext i8 %11 to i64, !dbg !2936
  %arrayidx6 = getelementptr inbounds [2 x float], [2 x float]* %10, i64 %idxprom5, !dbg !2936
  %arrayidx7 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx6, i64 0, i64 1, !dbg !2936
  store float 0xC7EFFFFFE0000000, float* %arrayidx7, align 4, !dbg !2938
  br label %for.inc, !dbg !2939

for.inc:                                          ; preds = %for.body
  %12 = load i8, i8* %axis_iter, align 1, !dbg !2940
  %inc = add i8 %12, 1, !dbg !2940
  store i8 %inc, i8* %axis_iter, align 1, !dbg !2940
  br label %for.cond, !dbg !2941, !llvm.loop !2942

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2944
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @partition_nth_element(%struct.BVHNode** %a, i32 %_begin, i32 %_end, i32 %n, i32 %axis) #0 !dbg !2945 {
entry:
  %a.addr = alloca %struct.BVHNode**, align 8
  %_begin.addr = alloca i32, align 4
  %_end.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %axis.addr = alloca i32, align 4
  %begin = alloca i32, align 4
  %end = alloca i32, align 4
  %cut = alloca i32, align 4
  store %struct.BVHNode** %a, %struct.BVHNode*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHNode*** %a.addr, metadata !2948, metadata !DIExpression()), !dbg !2949
  store i32 %_begin, i32* %_begin.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %_begin.addr, metadata !2950, metadata !DIExpression()), !dbg !2951
  store i32 %_end, i32* %_end.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %_end.addr, metadata !2952, metadata !DIExpression()), !dbg !2953
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2954, metadata !DIExpression()), !dbg !2955
  store i32 %axis, i32* %axis.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %axis.addr, metadata !2956, metadata !DIExpression()), !dbg !2957
  call void @llvm.dbg.declare(metadata i32* %begin, metadata !2958, metadata !DIExpression()), !dbg !2959
  %0 = load i32, i32* %_begin.addr, align 4, !dbg !2960
  store i32 %0, i32* %begin, align 4, !dbg !2959
  call void @llvm.dbg.declare(metadata i32* %end, metadata !2961, metadata !DIExpression()), !dbg !2962
  %1 = load i32, i32* %_end.addr, align 4, !dbg !2963
  store i32 %1, i32* %end, align 4, !dbg !2962
  call void @llvm.dbg.declare(metadata i32* %cut, metadata !2964, metadata !DIExpression()), !dbg !2965
  br label %while.cond, !dbg !2966

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i32, i32* %end, align 4, !dbg !2967
  %3 = load i32, i32* %begin, align 4, !dbg !2968
  %sub = sub nsw i32 %2, %3, !dbg !2969
  %cmp = icmp sgt i32 %sub, 3, !dbg !2970
  br i1 %cmp, label %while.body, label %while.end, !dbg !2966

while.body:                                       ; preds = %while.cond
  %4 = load %struct.BVHNode**, %struct.BVHNode*** %a.addr, align 8, !dbg !2971
  %5 = load i32, i32* %begin, align 4, !dbg !2973
  %6 = load i32, i32* %end, align 4, !dbg !2974
  %7 = load %struct.BVHNode**, %struct.BVHNode*** %a.addr, align 8, !dbg !2975
  %8 = load i32, i32* %begin, align 4, !dbg !2976
  %9 = load i32, i32* %begin, align 4, !dbg !2977
  %10 = load i32, i32* %end, align 4, !dbg !2978
  %add = add nsw i32 %9, %10, !dbg !2979
  %div = sdiv i32 %add, 2, !dbg !2980
  %11 = load i32, i32* %end, align 4, !dbg !2981
  %sub1 = sub nsw i32 %11, 1, !dbg !2982
  %12 = load i32, i32* %axis.addr, align 4, !dbg !2983
  %call = call %struct.BVHNode* @bvh_medianof3(%struct.BVHNode** %7, i32 %8, i32 %div, i32 %sub1, i32 %12), !dbg !2984
  %13 = load i32, i32* %axis.addr, align 4, !dbg !2985
  %call2 = call i32 @bvh_partition(%struct.BVHNode** %4, i32 %5, i32 %6, %struct.BVHNode* %call, i32 %13), !dbg !2986
  store i32 %call2, i32* %cut, align 4, !dbg !2987
  %14 = load i32, i32* %cut, align 4, !dbg !2988
  %15 = load i32, i32* %n.addr, align 4, !dbg !2990
  %cmp3 = icmp sle i32 %14, %15, !dbg !2991
  br i1 %cmp3, label %if.then, label %if.else, !dbg !2992

if.then:                                          ; preds = %while.body
  %16 = load i32, i32* %cut, align 4, !dbg !2993
  store i32 %16, i32* %begin, align 4, !dbg !2994
  br label %if.end, !dbg !2995

if.else:                                          ; preds = %while.body
  %17 = load i32, i32* %cut, align 4, !dbg !2996
  store i32 %17, i32* %end, align 4, !dbg !2997
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !dbg !2966, !llvm.loop !2998

while.end:                                        ; preds = %while.cond
  %18 = load %struct.BVHNode**, %struct.BVHNode*** %a.addr, align 8, !dbg !3000
  %19 = load i32, i32* %begin, align 4, !dbg !3001
  %20 = load i32, i32* %end, align 4, !dbg !3002
  %21 = load i32, i32* %axis.addr, align 4, !dbg !3003
  call void @bvh_insertionsort(%struct.BVHNode** %18, i32 %19, i32 %20, i32 %21), !dbg !3004
  %22 = load i32, i32* %n.addr, align 4, !dbg !3005
  ret i32 %22, !dbg !3006
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @bvh_partition(%struct.BVHNode** %a, i32 %lo, i32 %hi, %struct.BVHNode* %x, i32 %axis) #0 !dbg !3007 {
entry:
  %a.addr = alloca %struct.BVHNode**, align 8
  %lo.addr = alloca i32, align 4
  %hi.addr = alloca i32, align 4
  %x.addr = alloca %struct.BVHNode*, align 8
  %axis.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sw_ap = alloca %struct.BVHNode*, align 8
  store %struct.BVHNode** %a, %struct.BVHNode*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHNode*** %a.addr, metadata !3010, metadata !DIExpression()), !dbg !3011
  store i32 %lo, i32* %lo.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lo.addr, metadata !3012, metadata !DIExpression()), !dbg !3013
  store i32 %hi, i32* %hi.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hi.addr, metadata !3014, metadata !DIExpression()), !dbg !3015
  store %struct.BVHNode* %x, %struct.BVHNode** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHNode** %x.addr, metadata !3016, metadata !DIExpression()), !dbg !3017
  store i32 %axis, i32* %axis.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %axis.addr, metadata !3018, metadata !DIExpression()), !dbg !3019
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3020, metadata !DIExpression()), !dbg !3021
  %0 = load i32, i32* %lo.addr, align 4, !dbg !3022
  store i32 %0, i32* %i, align 4, !dbg !3021
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3023, metadata !DIExpression()), !dbg !3024
  %1 = load i32, i32* %hi.addr, align 4, !dbg !3025
  store i32 %1, i32* %j, align 4, !dbg !3024
  br label %while.body, !dbg !3026

while.body:                                       ; preds = %entry, %if.end
  br label %while.cond1, !dbg !3027

while.cond1:                                      ; preds = %while.body7, %while.body
  %2 = load %struct.BVHNode**, %struct.BVHNode*** %a.addr, align 8, !dbg !3029
  %3 = load i32, i32* %i, align 4, !dbg !3030
  %idxprom = sext i32 %3 to i64, !dbg !3029
  %arrayidx = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %2, i64 %idxprom, !dbg !3029
  %4 = load %struct.BVHNode*, %struct.BVHNode** %arrayidx, align 8, !dbg !3029
  %bv = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %4, i32 0, i32 2, !dbg !3031
  %5 = load float*, float** %bv, align 8, !dbg !3031
  %6 = load i32, i32* %axis.addr, align 4, !dbg !3032
  %idxprom2 = sext i32 %6 to i64, !dbg !3033
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 %idxprom2, !dbg !3033
  %7 = load float, float* %arrayidx3, align 4, !dbg !3033
  %8 = load %struct.BVHNode*, %struct.BVHNode** %x.addr, align 8, !dbg !3034
  %bv4 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %8, i32 0, i32 2, !dbg !3035
  %9 = load float*, float** %bv4, align 8, !dbg !3035
  %10 = load i32, i32* %axis.addr, align 4, !dbg !3036
  %idxprom5 = sext i32 %10 to i64, !dbg !3034
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 %idxprom5, !dbg !3034
  %11 = load float, float* %arrayidx6, align 4, !dbg !3034
  %cmp = fcmp olt float %7, %11, !dbg !3037
  br i1 %cmp, label %while.body7, label %while.end, !dbg !3027

while.body7:                                      ; preds = %while.cond1
  %12 = load i32, i32* %i, align 4, !dbg !3038
  %inc = add nsw i32 %12, 1, !dbg !3038
  store i32 %inc, i32* %i, align 4, !dbg !3038
  br label %while.cond1, !dbg !3027, !llvm.loop !3039

while.end:                                        ; preds = %while.cond1
  %13 = load i32, i32* %j, align 4, !dbg !3040
  %dec = add nsw i32 %13, -1, !dbg !3040
  store i32 %dec, i32* %j, align 4, !dbg !3040
  br label %while.cond8, !dbg !3041

while.cond8:                                      ; preds = %while.body18, %while.end
  %14 = load %struct.BVHNode*, %struct.BVHNode** %x.addr, align 8, !dbg !3042
  %bv9 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %14, i32 0, i32 2, !dbg !3043
  %15 = load float*, float** %bv9, align 8, !dbg !3043
  %16 = load i32, i32* %axis.addr, align 4, !dbg !3044
  %idxprom10 = sext i32 %16 to i64, !dbg !3042
  %arrayidx11 = getelementptr inbounds float, float* %15, i64 %idxprom10, !dbg !3042
  %17 = load float, float* %arrayidx11, align 4, !dbg !3042
  %18 = load %struct.BVHNode**, %struct.BVHNode*** %a.addr, align 8, !dbg !3045
  %19 = load i32, i32* %j, align 4, !dbg !3046
  %idxprom12 = sext i32 %19 to i64, !dbg !3045
  %arrayidx13 = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %18, i64 %idxprom12, !dbg !3045
  %20 = load %struct.BVHNode*, %struct.BVHNode** %arrayidx13, align 8, !dbg !3045
  %bv14 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %20, i32 0, i32 2, !dbg !3047
  %21 = load float*, float** %bv14, align 8, !dbg !3047
  %22 = load i32, i32* %axis.addr, align 4, !dbg !3048
  %idxprom15 = sext i32 %22 to i64, !dbg !3049
  %arrayidx16 = getelementptr inbounds float, float* %21, i64 %idxprom15, !dbg !3049
  %23 = load float, float* %arrayidx16, align 4, !dbg !3049
  %cmp17 = fcmp olt float %17, %23, !dbg !3050
  br i1 %cmp17, label %while.body18, label %while.end20, !dbg !3041

while.body18:                                     ; preds = %while.cond8
  %24 = load i32, i32* %j, align 4, !dbg !3051
  %dec19 = add nsw i32 %24, -1, !dbg !3051
  store i32 %dec19, i32* %j, align 4, !dbg !3051
  br label %while.cond8, !dbg !3041, !llvm.loop !3052

while.end20:                                      ; preds = %while.cond8
  %25 = load i32, i32* %i, align 4, !dbg !3053
  %26 = load i32, i32* %j, align 4, !dbg !3055
  %cmp21 = icmp slt i32 %25, %26, !dbg !3056
  br i1 %cmp21, label %if.end, label %if.then, !dbg !3057

if.then:                                          ; preds = %while.end20
  %27 = load i32, i32* %i, align 4, !dbg !3058
  ret i32 %27, !dbg !3059

if.end:                                           ; preds = %while.end20
  call void @llvm.dbg.declare(metadata %struct.BVHNode** %sw_ap, metadata !3060, metadata !DIExpression()), !dbg !3062
  %28 = load %struct.BVHNode**, %struct.BVHNode*** %a.addr, align 8, !dbg !3062
  %29 = load i32, i32* %i, align 4, !dbg !3062
  %idxprom22 = sext i32 %29 to i64, !dbg !3062
  %arrayidx23 = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %28, i64 %idxprom22, !dbg !3062
  %30 = load %struct.BVHNode*, %struct.BVHNode** %arrayidx23, align 8, !dbg !3062
  store %struct.BVHNode* %30, %struct.BVHNode** %sw_ap, align 8, !dbg !3062
  %31 = load %struct.BVHNode**, %struct.BVHNode*** %a.addr, align 8, !dbg !3062
  %32 = load i32, i32* %j, align 4, !dbg !3062
  %idxprom24 = sext i32 %32 to i64, !dbg !3062
  %arrayidx25 = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %31, i64 %idxprom24, !dbg !3062
  %33 = load %struct.BVHNode*, %struct.BVHNode** %arrayidx25, align 8, !dbg !3062
  %34 = load %struct.BVHNode**, %struct.BVHNode*** %a.addr, align 8, !dbg !3062
  %35 = load i32, i32* %i, align 4, !dbg !3062
  %idxprom26 = sext i32 %35 to i64, !dbg !3062
  %arrayidx27 = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %34, i64 %idxprom26, !dbg !3062
  store %struct.BVHNode* %33, %struct.BVHNode** %arrayidx27, align 8, !dbg !3062
  %36 = load %struct.BVHNode*, %struct.BVHNode** %sw_ap, align 8, !dbg !3062
  %37 = load %struct.BVHNode**, %struct.BVHNode*** %a.addr, align 8, !dbg !3062
  %38 = load i32, i32* %j, align 4, !dbg !3062
  %idxprom28 = sext i32 %38 to i64, !dbg !3062
  %arrayidx29 = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %37, i64 %idxprom28, !dbg !3062
  store %struct.BVHNode* %36, %struct.BVHNode** %arrayidx29, align 8, !dbg !3062
  %39 = load i32, i32* %i, align 4, !dbg !3063
  %inc30 = add nsw i32 %39, 1, !dbg !3063
  store i32 %inc30, i32* %i, align 4, !dbg !3063
  br label %while.body, !dbg !3026, !llvm.loop !3064
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.BVHNode* @bvh_medianof3(%struct.BVHNode** %a, i32 %lo, i32 %mid, i32 %hi, i32 %axis) #0 !dbg !3066 {
entry:
  %retval = alloca %struct.BVHNode*, align 8
  %a.addr = alloca %struct.BVHNode**, align 8
  %lo.addr = alloca i32, align 4
  %mid.addr = alloca i32, align 4
  %hi.addr = alloca i32, align 4
  %axis.addr = alloca i32, align 4
  store %struct.BVHNode** %a, %struct.BVHNode*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHNode*** %a.addr, metadata !3069, metadata !DIExpression()), !dbg !3070
  store i32 %lo, i32* %lo.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lo.addr, metadata !3071, metadata !DIExpression()), !dbg !3072
  store i32 %mid, i32* %mid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mid.addr, metadata !3073, metadata !DIExpression()), !dbg !3074
  store i32 %hi, i32* %hi.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hi.addr, metadata !3075, metadata !DIExpression()), !dbg !3076
  store i32 %axis, i32* %axis.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %axis.addr, metadata !3077, metadata !DIExpression()), !dbg !3078
  %0 = load %struct.BVHNode**, %struct.BVHNode*** %a.addr, align 8, !dbg !3079
  %1 = load i32, i32* %mid.addr, align 4, !dbg !3081
  %idxprom = sext i32 %1 to i64, !dbg !3079
  %arrayidx = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %0, i64 %idxprom, !dbg !3079
  %2 = load %struct.BVHNode*, %struct.BVHNode** %arrayidx, align 8, !dbg !3079
  %bv = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %2, i32 0, i32 2, !dbg !3082
  %3 = load float*, float** %bv, align 8, !dbg !3082
  %4 = load i32, i32* %axis.addr, align 4, !dbg !3083
  %idxprom1 = sext i32 %4 to i64, !dbg !3084
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 %idxprom1, !dbg !3084
  %5 = load float, float* %arrayidx2, align 4, !dbg !3084
  %6 = load %struct.BVHNode**, %struct.BVHNode*** %a.addr, align 8, !dbg !3085
  %7 = load i32, i32* %lo.addr, align 4, !dbg !3086
  %idxprom3 = sext i32 %7 to i64, !dbg !3085
  %arrayidx4 = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %6, i64 %idxprom3, !dbg !3085
  %8 = load %struct.BVHNode*, %struct.BVHNode** %arrayidx4, align 8, !dbg !3085
  %bv5 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %8, i32 0, i32 2, !dbg !3087
  %9 = load float*, float** %bv5, align 8, !dbg !3087
  %10 = load i32, i32* %axis.addr, align 4, !dbg !3088
  %idxprom6 = sext i32 %10 to i64, !dbg !3089
  %arrayidx7 = getelementptr inbounds float, float* %9, i64 %idxprom6, !dbg !3089
  %11 = load float, float* %arrayidx7, align 4, !dbg !3089
  %cmp = fcmp olt float %5, %11, !dbg !3090
  br i1 %cmp, label %if.then, label %if.else39, !dbg !3091

if.then:                                          ; preds = %entry
  %12 = load %struct.BVHNode**, %struct.BVHNode*** %a.addr, align 8, !dbg !3092
  %13 = load i32, i32* %hi.addr, align 4, !dbg !3095
  %idxprom8 = sext i32 %13 to i64, !dbg !3092
  %arrayidx9 = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %12, i64 %idxprom8, !dbg !3092
  %14 = load %struct.BVHNode*, %struct.BVHNode** %arrayidx9, align 8, !dbg !3092
  %bv10 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %14, i32 0, i32 2, !dbg !3096
  %15 = load float*, float** %bv10, align 8, !dbg !3096
  %16 = load i32, i32* %axis.addr, align 4, !dbg !3097
  %idxprom11 = sext i32 %16 to i64, !dbg !3098
  %arrayidx12 = getelementptr inbounds float, float* %15, i64 %idxprom11, !dbg !3098
  %17 = load float, float* %arrayidx12, align 4, !dbg !3098
  %18 = load %struct.BVHNode**, %struct.BVHNode*** %a.addr, align 8, !dbg !3099
  %19 = load i32, i32* %mid.addr, align 4, !dbg !3100
  %idxprom13 = sext i32 %19 to i64, !dbg !3099
  %arrayidx14 = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %18, i64 %idxprom13, !dbg !3099
  %20 = load %struct.BVHNode*, %struct.BVHNode** %arrayidx14, align 8, !dbg !3099
  %bv15 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %20, i32 0, i32 2, !dbg !3101
  %21 = load float*, float** %bv15, align 8, !dbg !3101
  %22 = load i32, i32* %axis.addr, align 4, !dbg !3102
  %idxprom16 = sext i32 %22 to i64, !dbg !3103
  %arrayidx17 = getelementptr inbounds float, float* %21, i64 %idxprom16, !dbg !3103
  %23 = load float, float* %arrayidx17, align 4, !dbg !3103
  %cmp18 = fcmp olt float %17, %23, !dbg !3104
  br i1 %cmp18, label %if.then19, label %if.else, !dbg !3105

if.then19:                                        ; preds = %if.then
  %24 = load %struct.BVHNode**, %struct.BVHNode*** %a.addr, align 8, !dbg !3106
  %25 = load i32, i32* %mid.addr, align 4, !dbg !3107
  %idxprom20 = sext i32 %25 to i64, !dbg !3106
  %arrayidx21 = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %24, i64 %idxprom20, !dbg !3106
  %26 = load %struct.BVHNode*, %struct.BVHNode** %arrayidx21, align 8, !dbg !3106
  store %struct.BVHNode* %26, %struct.BVHNode** %retval, align 8, !dbg !3108
  br label %return, !dbg !3108

if.else:                                          ; preds = %if.then
  %27 = load %struct.BVHNode**, %struct.BVHNode*** %a.addr, align 8, !dbg !3109
  %28 = load i32, i32* %hi.addr, align 4, !dbg !3112
  %idxprom22 = sext i32 %28 to i64, !dbg !3109
  %arrayidx23 = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %27, i64 %idxprom22, !dbg !3109
  %29 = load %struct.BVHNode*, %struct.BVHNode** %arrayidx23, align 8, !dbg !3109
  %bv24 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %29, i32 0, i32 2, !dbg !3113
  %30 = load float*, float** %bv24, align 8, !dbg !3113
  %31 = load i32, i32* %axis.addr, align 4, !dbg !3114
  %idxprom25 = sext i32 %31 to i64, !dbg !3115
  %arrayidx26 = getelementptr inbounds float, float* %30, i64 %idxprom25, !dbg !3115
  %32 = load float, float* %arrayidx26, align 4, !dbg !3115
  %33 = load %struct.BVHNode**, %struct.BVHNode*** %a.addr, align 8, !dbg !3116
  %34 = load i32, i32* %lo.addr, align 4, !dbg !3117
  %idxprom27 = sext i32 %34 to i64, !dbg !3116
  %arrayidx28 = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %33, i64 %idxprom27, !dbg !3116
  %35 = load %struct.BVHNode*, %struct.BVHNode** %arrayidx28, align 8, !dbg !3116
  %bv29 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %35, i32 0, i32 2, !dbg !3118
  %36 = load float*, float** %bv29, align 8, !dbg !3118
  %37 = load i32, i32* %axis.addr, align 4, !dbg !3119
  %idxprom30 = sext i32 %37 to i64, !dbg !3120
  %arrayidx31 = getelementptr inbounds float, float* %36, i64 %idxprom30, !dbg !3120
  %38 = load float, float* %arrayidx31, align 4, !dbg !3120
  %cmp32 = fcmp olt float %32, %38, !dbg !3121
  br i1 %cmp32, label %if.then33, label %if.else36, !dbg !3122

if.then33:                                        ; preds = %if.else
  %39 = load %struct.BVHNode**, %struct.BVHNode*** %a.addr, align 8, !dbg !3123
  %40 = load i32, i32* %hi.addr, align 4, !dbg !3124
  %idxprom34 = sext i32 %40 to i64, !dbg !3123
  %arrayidx35 = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %39, i64 %idxprom34, !dbg !3123
  %41 = load %struct.BVHNode*, %struct.BVHNode** %arrayidx35, align 8, !dbg !3123
  store %struct.BVHNode* %41, %struct.BVHNode** %retval, align 8, !dbg !3125
  br label %return, !dbg !3125

if.else36:                                        ; preds = %if.else
  %42 = load %struct.BVHNode**, %struct.BVHNode*** %a.addr, align 8, !dbg !3126
  %43 = load i32, i32* %lo.addr, align 4, !dbg !3127
  %idxprom37 = sext i32 %43 to i64, !dbg !3126
  %arrayidx38 = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %42, i64 %idxprom37, !dbg !3126
  %44 = load %struct.BVHNode*, %struct.BVHNode** %arrayidx38, align 8, !dbg !3126
  store %struct.BVHNode* %44, %struct.BVHNode** %retval, align 8, !dbg !3128
  br label %return, !dbg !3128

if.else39:                                        ; preds = %entry
  %45 = load %struct.BVHNode**, %struct.BVHNode*** %a.addr, align 8, !dbg !3129
  %46 = load i32, i32* %hi.addr, align 4, !dbg !3132
  %idxprom40 = sext i32 %46 to i64, !dbg !3129
  %arrayidx41 = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %45, i64 %idxprom40, !dbg !3129
  %47 = load %struct.BVHNode*, %struct.BVHNode** %arrayidx41, align 8, !dbg !3129
  %bv42 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %47, i32 0, i32 2, !dbg !3133
  %48 = load float*, float** %bv42, align 8, !dbg !3133
  %49 = load i32, i32* %axis.addr, align 4, !dbg !3134
  %idxprom43 = sext i32 %49 to i64, !dbg !3135
  %arrayidx44 = getelementptr inbounds float, float* %48, i64 %idxprom43, !dbg !3135
  %50 = load float, float* %arrayidx44, align 4, !dbg !3135
  %51 = load %struct.BVHNode**, %struct.BVHNode*** %a.addr, align 8, !dbg !3136
  %52 = load i32, i32* %mid.addr, align 4, !dbg !3137
  %idxprom45 = sext i32 %52 to i64, !dbg !3136
  %arrayidx46 = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %51, i64 %idxprom45, !dbg !3136
  %53 = load %struct.BVHNode*, %struct.BVHNode** %arrayidx46, align 8, !dbg !3136
  %bv47 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %53, i32 0, i32 2, !dbg !3138
  %54 = load float*, float** %bv47, align 8, !dbg !3138
  %55 = load i32, i32* %axis.addr, align 4, !dbg !3139
  %idxprom48 = sext i32 %55 to i64, !dbg !3140
  %arrayidx49 = getelementptr inbounds float, float* %54, i64 %idxprom48, !dbg !3140
  %56 = load float, float* %arrayidx49, align 4, !dbg !3140
  %cmp50 = fcmp olt float %50, %56, !dbg !3141
  br i1 %cmp50, label %if.then51, label %if.else69, !dbg !3142

if.then51:                                        ; preds = %if.else39
  %57 = load %struct.BVHNode**, %struct.BVHNode*** %a.addr, align 8, !dbg !3143
  %58 = load i32, i32* %hi.addr, align 4, !dbg !3146
  %idxprom52 = sext i32 %58 to i64, !dbg !3143
  %arrayidx53 = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %57, i64 %idxprom52, !dbg !3143
  %59 = load %struct.BVHNode*, %struct.BVHNode** %arrayidx53, align 8, !dbg !3143
  %bv54 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %59, i32 0, i32 2, !dbg !3147
  %60 = load float*, float** %bv54, align 8, !dbg !3147
  %61 = load i32, i32* %axis.addr, align 4, !dbg !3148
  %idxprom55 = sext i32 %61 to i64, !dbg !3149
  %arrayidx56 = getelementptr inbounds float, float* %60, i64 %idxprom55, !dbg !3149
  %62 = load float, float* %arrayidx56, align 4, !dbg !3149
  %63 = load %struct.BVHNode**, %struct.BVHNode*** %a.addr, align 8, !dbg !3150
  %64 = load i32, i32* %lo.addr, align 4, !dbg !3151
  %idxprom57 = sext i32 %64 to i64, !dbg !3150
  %arrayidx58 = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %63, i64 %idxprom57, !dbg !3150
  %65 = load %struct.BVHNode*, %struct.BVHNode** %arrayidx58, align 8, !dbg !3150
  %bv59 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %65, i32 0, i32 2, !dbg !3152
  %66 = load float*, float** %bv59, align 8, !dbg !3152
  %67 = load i32, i32* %axis.addr, align 4, !dbg !3153
  %idxprom60 = sext i32 %67 to i64, !dbg !3154
  %arrayidx61 = getelementptr inbounds float, float* %66, i64 %idxprom60, !dbg !3154
  %68 = load float, float* %arrayidx61, align 4, !dbg !3154
  %cmp62 = fcmp olt float %62, %68, !dbg !3155
  br i1 %cmp62, label %if.then63, label %if.else66, !dbg !3156

if.then63:                                        ; preds = %if.then51
  %69 = load %struct.BVHNode**, %struct.BVHNode*** %a.addr, align 8, !dbg !3157
  %70 = load i32, i32* %lo.addr, align 4, !dbg !3158
  %idxprom64 = sext i32 %70 to i64, !dbg !3157
  %arrayidx65 = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %69, i64 %idxprom64, !dbg !3157
  %71 = load %struct.BVHNode*, %struct.BVHNode** %arrayidx65, align 8, !dbg !3157
  store %struct.BVHNode* %71, %struct.BVHNode** %retval, align 8, !dbg !3159
  br label %return, !dbg !3159

if.else66:                                        ; preds = %if.then51
  %72 = load %struct.BVHNode**, %struct.BVHNode*** %a.addr, align 8, !dbg !3160
  %73 = load i32, i32* %hi.addr, align 4, !dbg !3161
  %idxprom67 = sext i32 %73 to i64, !dbg !3160
  %arrayidx68 = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %72, i64 %idxprom67, !dbg !3160
  %74 = load %struct.BVHNode*, %struct.BVHNode** %arrayidx68, align 8, !dbg !3160
  store %struct.BVHNode* %74, %struct.BVHNode** %retval, align 8, !dbg !3162
  br label %return, !dbg !3162

if.else69:                                        ; preds = %if.else39
  %75 = load %struct.BVHNode**, %struct.BVHNode*** %a.addr, align 8, !dbg !3163
  %76 = load i32, i32* %mid.addr, align 4, !dbg !3164
  %idxprom70 = sext i32 %76 to i64, !dbg !3163
  %arrayidx71 = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %75, i64 %idxprom70, !dbg !3163
  %77 = load %struct.BVHNode*, %struct.BVHNode** %arrayidx71, align 8, !dbg !3163
  store %struct.BVHNode* %77, %struct.BVHNode** %retval, align 8, !dbg !3165
  br label %return, !dbg !3165

return:                                           ; preds = %if.else69, %if.else66, %if.then63, %if.else36, %if.then33, %if.then19
  %78 = load %struct.BVHNode*, %struct.BVHNode** %retval, align 8, !dbg !3166
  ret %struct.BVHNode* %78, !dbg !3166
}

; Function Attrs: noinline nounwind uwtable
define internal void @bvh_insertionsort(%struct.BVHNode** %a, i32 %lo, i32 %hi, i32 %axis) #0 !dbg !3167 {
entry:
  %a.addr = alloca %struct.BVHNode**, align 8
  %lo.addr = alloca i32, align 4
  %hi.addr = alloca i32, align 4
  %axis.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca %struct.BVHNode*, align 8
  store %struct.BVHNode** %a, %struct.BVHNode*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHNode*** %a.addr, metadata !3170, metadata !DIExpression()), !dbg !3171
  store i32 %lo, i32* %lo.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lo.addr, metadata !3172, metadata !DIExpression()), !dbg !3173
  store i32 %hi, i32* %hi.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hi.addr, metadata !3174, metadata !DIExpression()), !dbg !3175
  store i32 %axis, i32* %axis.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %axis.addr, metadata !3176, metadata !DIExpression()), !dbg !3177
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3178, metadata !DIExpression()), !dbg !3179
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3180, metadata !DIExpression()), !dbg !3181
  call void @llvm.dbg.declare(metadata %struct.BVHNode** %t, metadata !3182, metadata !DIExpression()), !dbg !3183
  %0 = load i32, i32* %lo.addr, align 4, !dbg !3184
  store i32 %0, i32* %i, align 4, !dbg !3186
  br label %for.cond, !dbg !3187

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !3188
  %2 = load i32, i32* %hi.addr, align 4, !dbg !3190
  %cmp = icmp slt i32 %1, %2, !dbg !3191
  br i1 %cmp, label %for.body, label %for.end, !dbg !3192

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !3193
  store i32 %3, i32* %j, align 4, !dbg !3195
  %4 = load %struct.BVHNode**, %struct.BVHNode*** %a.addr, align 8, !dbg !3196
  %5 = load i32, i32* %i, align 4, !dbg !3197
  %idxprom = sext i32 %5 to i64, !dbg !3196
  %arrayidx = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %4, i64 %idxprom, !dbg !3196
  %6 = load %struct.BVHNode*, %struct.BVHNode** %arrayidx, align 8, !dbg !3196
  store %struct.BVHNode* %6, %struct.BVHNode** %t, align 8, !dbg !3198
  br label %while.cond, !dbg !3199

while.cond:                                       ; preds = %while.body, %for.body
  %7 = load i32, i32* %j, align 4, !dbg !3200
  %8 = load i32, i32* %lo.addr, align 4, !dbg !3201
  %cmp1 = icmp ne i32 %7, %8, !dbg !3202
  br i1 %cmp1, label %land.rhs, label %land.end, !dbg !3203

land.rhs:                                         ; preds = %while.cond
  %9 = load %struct.BVHNode*, %struct.BVHNode** %t, align 8, !dbg !3204
  %bv = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %9, i32 0, i32 2, !dbg !3205
  %10 = load float*, float** %bv, align 8, !dbg !3205
  %11 = load i32, i32* %axis.addr, align 4, !dbg !3206
  %idxprom2 = sext i32 %11 to i64, !dbg !3204
  %arrayidx3 = getelementptr inbounds float, float* %10, i64 %idxprom2, !dbg !3204
  %12 = load float, float* %arrayidx3, align 4, !dbg !3204
  %13 = load %struct.BVHNode**, %struct.BVHNode*** %a.addr, align 8, !dbg !3207
  %14 = load i32, i32* %j, align 4, !dbg !3208
  %sub = sub nsw i32 %14, 1, !dbg !3209
  %idxprom4 = sext i32 %sub to i64, !dbg !3207
  %arrayidx5 = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %13, i64 %idxprom4, !dbg !3207
  %15 = load %struct.BVHNode*, %struct.BVHNode** %arrayidx5, align 8, !dbg !3207
  %bv6 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %15, i32 0, i32 2, !dbg !3210
  %16 = load float*, float** %bv6, align 8, !dbg !3210
  %17 = load i32, i32* %axis.addr, align 4, !dbg !3211
  %idxprom7 = sext i32 %17 to i64, !dbg !3212
  %arrayidx8 = getelementptr inbounds float, float* %16, i64 %idxprom7, !dbg !3212
  %18 = load float, float* %arrayidx8, align 4, !dbg !3212
  %cmp9 = fcmp olt float %12, %18, !dbg !3213
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %19 = phi i1 [ false, %while.cond ], [ %cmp9, %land.rhs ], !dbg !3214
  br i1 %19, label %while.body, label %while.end, !dbg !3199

while.body:                                       ; preds = %land.end
  %20 = load %struct.BVHNode**, %struct.BVHNode*** %a.addr, align 8, !dbg !3215
  %21 = load i32, i32* %j, align 4, !dbg !3217
  %sub10 = sub nsw i32 %21, 1, !dbg !3218
  %idxprom11 = sext i32 %sub10 to i64, !dbg !3215
  %arrayidx12 = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %20, i64 %idxprom11, !dbg !3215
  %22 = load %struct.BVHNode*, %struct.BVHNode** %arrayidx12, align 8, !dbg !3215
  %23 = load %struct.BVHNode**, %struct.BVHNode*** %a.addr, align 8, !dbg !3219
  %24 = load i32, i32* %j, align 4, !dbg !3220
  %idxprom13 = sext i32 %24 to i64, !dbg !3219
  %arrayidx14 = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %23, i64 %idxprom13, !dbg !3219
  store %struct.BVHNode* %22, %struct.BVHNode** %arrayidx14, align 8, !dbg !3221
  %25 = load i32, i32* %j, align 4, !dbg !3222
  %dec = add nsw i32 %25, -1, !dbg !3222
  store i32 %dec, i32* %j, align 4, !dbg !3222
  br label %while.cond, !dbg !3199, !llvm.loop !3223

while.end:                                        ; preds = %land.end
  %26 = load %struct.BVHNode*, %struct.BVHNode** %t, align 8, !dbg !3225
  %27 = load %struct.BVHNode**, %struct.BVHNode*** %a.addr, align 8, !dbg !3226
  %28 = load i32, i32* %j, align 4, !dbg !3227
  %idxprom15 = sext i32 %28 to i64, !dbg !3226
  %arrayidx16 = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %27, i64 %idxprom15, !dbg !3226
  store %struct.BVHNode* %26, %struct.BVHNode** %arrayidx16, align 8, !dbg !3228
  br label %for.inc, !dbg !3229

for.inc:                                          ; preds = %while.end
  %29 = load i32, i32* %i, align 4, !dbg !3230
  %inc = add nsw i32 %29, 1, !dbg !3230
  store i32 %inc, i32* %i, align 4, !dbg !3230
  br label %for.cond, !dbg !3231, !llvm.loop !3232

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3234
}

declare dso_local i8* @BLI_stack_push_r(%struct.BLI_Stack*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @dfs_find_nearest_dfs(%struct.BVHNearestData* %data, %struct.BVHNode* %node) #0 !dbg !3235 {
entry:
  %data.addr = alloca %struct.BVHNearestData*, align 8
  %node.addr = alloca %struct.BVHNode*, align 8
  %i = alloca i32, align 4
  %nearest12 = alloca [3 x float], align 4
  store %struct.BVHNearestData* %data, %struct.BVHNearestData** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHNearestData** %data.addr, metadata !3236, metadata !DIExpression()), !dbg !3237
  store %struct.BVHNode* %node, %struct.BVHNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHNode** %node.addr, metadata !3238, metadata !DIExpression()), !dbg !3239
  %0 = load %struct.BVHNode*, %struct.BVHNode** %node.addr, align 8, !dbg !3240
  %totnode = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %0, i32 0, i32 4, !dbg !3242
  %1 = load i8, i8* %totnode, align 4, !dbg !3242
  %conv = zext i8 %1 to i32, !dbg !3240
  %cmp = icmp eq i32 %conv, 0, !dbg !3243
  br i1 %cmp, label %if.then, label %if.else11, !dbg !3244

if.then:                                          ; preds = %entry
  %2 = load %struct.BVHNearestData*, %struct.BVHNearestData** %data.addr, align 8, !dbg !3245
  %callback = getelementptr inbounds %struct.BVHNearestData, %struct.BVHNearestData* %2, i32 0, i32 2, !dbg !3248
  %3 = load void (i8*, i32, float*, %struct.BVHTreeNearest*)*, void (i8*, i32, float*, %struct.BVHTreeNearest*)** %callback, align 8, !dbg !3248
  %tobool = icmp ne void (i8*, i32, float*, %struct.BVHTreeNearest*)* %3, null, !dbg !3245
  br i1 %tobool, label %if.then2, label %if.else, !dbg !3249

if.then2:                                         ; preds = %if.then
  %4 = load %struct.BVHNearestData*, %struct.BVHNearestData** %data.addr, align 8, !dbg !3250
  %callback3 = getelementptr inbounds %struct.BVHNearestData, %struct.BVHNearestData* %4, i32 0, i32 2, !dbg !3251
  %5 = load void (i8*, i32, float*, %struct.BVHTreeNearest*)*, void (i8*, i32, float*, %struct.BVHTreeNearest*)** %callback3, align 8, !dbg !3251
  %6 = load %struct.BVHNearestData*, %struct.BVHNearestData** %data.addr, align 8, !dbg !3252
  %userdata = getelementptr inbounds %struct.BVHNearestData, %struct.BVHNearestData* %6, i32 0, i32 3, !dbg !3253
  %7 = load i8*, i8** %userdata, align 8, !dbg !3253
  %8 = load %struct.BVHNode*, %struct.BVHNode** %node.addr, align 8, !dbg !3254
  %index = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %8, i32 0, i32 3, !dbg !3255
  %9 = load i32, i32* %index, align 8, !dbg !3255
  %10 = load %struct.BVHNearestData*, %struct.BVHNearestData** %data.addr, align 8, !dbg !3256
  %co = getelementptr inbounds %struct.BVHNearestData, %struct.BVHNearestData* %10, i32 0, i32 1, !dbg !3257
  %11 = load float*, float** %co, align 8, !dbg !3257
  %12 = load %struct.BVHNearestData*, %struct.BVHNearestData** %data.addr, align 8, !dbg !3258
  %nearest = getelementptr inbounds %struct.BVHNearestData, %struct.BVHNearestData* %12, i32 0, i32 5, !dbg !3259
  call void %5(i8* %7, i32 %9, float* %11, %struct.BVHTreeNearest* %nearest), !dbg !3250
  br label %if.end, !dbg !3250

if.else:                                          ; preds = %if.then
  %13 = load %struct.BVHNode*, %struct.BVHNode** %node.addr, align 8, !dbg !3260
  %index4 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %13, i32 0, i32 3, !dbg !3262
  %14 = load i32, i32* %index4, align 8, !dbg !3262
  %15 = load %struct.BVHNearestData*, %struct.BVHNearestData** %data.addr, align 8, !dbg !3263
  %nearest5 = getelementptr inbounds %struct.BVHNearestData, %struct.BVHNearestData* %15, i32 0, i32 5, !dbg !3264
  %index6 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest5, i32 0, i32 0, !dbg !3265
  store i32 %14, i32* %index6, align 4, !dbg !3266
  %16 = load %struct.BVHNearestData*, %struct.BVHNearestData** %data.addr, align 8, !dbg !3267
  %proj = getelementptr inbounds %struct.BVHNearestData, %struct.BVHNearestData* %16, i32 0, i32 4, !dbg !3268
  %arraydecay = getelementptr inbounds [13 x float], [13 x float]* %proj, i64 0, i64 0, !dbg !3267
  %17 = load %struct.BVHNode*, %struct.BVHNode** %node.addr, align 8, !dbg !3269
  %18 = load %struct.BVHNearestData*, %struct.BVHNearestData** %data.addr, align 8, !dbg !3270
  %nearest7 = getelementptr inbounds %struct.BVHNearestData, %struct.BVHNearestData* %18, i32 0, i32 5, !dbg !3271
  %co8 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest7, i32 0, i32 1, !dbg !3272
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %co8, i64 0, i64 0, !dbg !3270
  %call = call float @calc_nearest_point_squared(float* %arraydecay, %struct.BVHNode* %17, float* %arraydecay9), !dbg !3273
  %19 = load %struct.BVHNearestData*, %struct.BVHNearestData** %data.addr, align 8, !dbg !3274
  %nearest10 = getelementptr inbounds %struct.BVHNearestData, %struct.BVHNearestData* %19, i32 0, i32 5, !dbg !3275
  %dist_sq = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest10, i32 0, i32 3, !dbg !3276
  store float %call, float* %dist_sq, align 4, !dbg !3277
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end68, !dbg !3278

if.else11:                                        ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3279, metadata !DIExpression()), !dbg !3281
  call void @llvm.dbg.declare(metadata [3 x float]* %nearest12, metadata !3282, metadata !DIExpression()), !dbg !3283
  %20 = load %struct.BVHNearestData*, %struct.BVHNearestData** %data.addr, align 8, !dbg !3284
  %proj13 = getelementptr inbounds %struct.BVHNearestData, %struct.BVHNearestData* %20, i32 0, i32 4, !dbg !3286
  %21 = load %struct.BVHNode*, %struct.BVHNode** %node.addr, align 8, !dbg !3287
  %main_axis = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %21, i32 0, i32 5, !dbg !3288
  %22 = load i8, i8* %main_axis, align 1, !dbg !3288
  %idxprom = zext i8 %22 to i64, !dbg !3284
  %arrayidx = getelementptr inbounds [13 x float], [13 x float]* %proj13, i64 0, i64 %idxprom, !dbg !3284
  %23 = load float, float* %arrayidx, align 4, !dbg !3284
  %24 = load %struct.BVHNode*, %struct.BVHNode** %node.addr, align 8, !dbg !3289
  %children = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %24, i32 0, i32 0, !dbg !3290
  %25 = load %struct.BVHNode**, %struct.BVHNode*** %children, align 8, !dbg !3290
  %arrayidx14 = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %25, i64 0, !dbg !3289
  %26 = load %struct.BVHNode*, %struct.BVHNode** %arrayidx14, align 8, !dbg !3289
  %bv = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %26, i32 0, i32 2, !dbg !3291
  %27 = load float*, float** %bv, align 8, !dbg !3291
  %28 = load %struct.BVHNode*, %struct.BVHNode** %node.addr, align 8, !dbg !3292
  %main_axis15 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %28, i32 0, i32 5, !dbg !3293
  %29 = load i8, i8* %main_axis15, align 1, !dbg !3293
  %conv16 = zext i8 %29 to i32, !dbg !3292
  %mul = mul nsw i32 %conv16, 2, !dbg !3294
  %add = add nsw i32 %mul, 1, !dbg !3295
  %idxprom17 = sext i32 %add to i64, !dbg !3289
  %arrayidx18 = getelementptr inbounds float, float* %27, i64 %idxprom17, !dbg !3289
  %30 = load float, float* %arrayidx18, align 4, !dbg !3289
  %cmp19 = fcmp ole float %23, %30, !dbg !3296
  br i1 %cmp19, label %if.then21, label %if.else42, !dbg !3297

if.then21:                                        ; preds = %if.else11
  store i32 0, i32* %i, align 4, !dbg !3298
  br label %for.cond, !dbg !3301

for.cond:                                         ; preds = %for.inc, %if.then21
  %31 = load i32, i32* %i, align 4, !dbg !3302
  %32 = load %struct.BVHNode*, %struct.BVHNode** %node.addr, align 8, !dbg !3304
  %totnode22 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %32, i32 0, i32 4, !dbg !3305
  %33 = load i8, i8* %totnode22, align 4, !dbg !3305
  %conv23 = zext i8 %33 to i32, !dbg !3304
  %cmp24 = icmp ne i32 %31, %conv23, !dbg !3306
  br i1 %cmp24, label %for.body, label %for.end, !dbg !3307

for.body:                                         ; preds = %for.cond
  %34 = load %struct.BVHNearestData*, %struct.BVHNearestData** %data.addr, align 8, !dbg !3308
  %proj26 = getelementptr inbounds %struct.BVHNearestData, %struct.BVHNearestData* %34, i32 0, i32 4, !dbg !3311
  %arraydecay27 = getelementptr inbounds [13 x float], [13 x float]* %proj26, i64 0, i64 0, !dbg !3308
  %35 = load %struct.BVHNode*, %struct.BVHNode** %node.addr, align 8, !dbg !3312
  %children28 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %35, i32 0, i32 0, !dbg !3313
  %36 = load %struct.BVHNode**, %struct.BVHNode*** %children28, align 8, !dbg !3313
  %37 = load i32, i32* %i, align 4, !dbg !3314
  %idxprom29 = sext i32 %37 to i64, !dbg !3312
  %arrayidx30 = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %36, i64 %idxprom29, !dbg !3312
  %38 = load %struct.BVHNode*, %struct.BVHNode** %arrayidx30, align 8, !dbg !3312
  %arraydecay31 = getelementptr inbounds [3 x float], [3 x float]* %nearest12, i64 0, i64 0, !dbg !3315
  %call32 = call float @calc_nearest_point_squared(float* %arraydecay27, %struct.BVHNode* %38, float* %arraydecay31), !dbg !3316
  %39 = load %struct.BVHNearestData*, %struct.BVHNearestData** %data.addr, align 8, !dbg !3317
  %nearest33 = getelementptr inbounds %struct.BVHNearestData, %struct.BVHNearestData* %39, i32 0, i32 5, !dbg !3318
  %dist_sq34 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest33, i32 0, i32 3, !dbg !3319
  %40 = load float, float* %dist_sq34, align 4, !dbg !3319
  %cmp35 = fcmp oge float %call32, %40, !dbg !3320
  br i1 %cmp35, label %if.then37, label %if.end38, !dbg !3321

if.then37:                                        ; preds = %for.body
  br label %for.inc, !dbg !3322

if.end38:                                         ; preds = %for.body
  %41 = load %struct.BVHNearestData*, %struct.BVHNearestData** %data.addr, align 8, !dbg !3323
  %42 = load %struct.BVHNode*, %struct.BVHNode** %node.addr, align 8, !dbg !3324
  %children39 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %42, i32 0, i32 0, !dbg !3325
  %43 = load %struct.BVHNode**, %struct.BVHNode*** %children39, align 8, !dbg !3325
  %44 = load i32, i32* %i, align 4, !dbg !3326
  %idxprom40 = sext i32 %44 to i64, !dbg !3324
  %arrayidx41 = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %43, i64 %idxprom40, !dbg !3324
  %45 = load %struct.BVHNode*, %struct.BVHNode** %arrayidx41, align 8, !dbg !3324
  call void @dfs_find_nearest_dfs(%struct.BVHNearestData* %41, %struct.BVHNode* %45), !dbg !3327
  br label %for.inc, !dbg !3328

for.inc:                                          ; preds = %if.end38, %if.then37
  %46 = load i32, i32* %i, align 4, !dbg !3329
  %inc = add nsw i32 %46, 1, !dbg !3329
  store i32 %inc, i32* %i, align 4, !dbg !3329
  br label %for.cond, !dbg !3330, !llvm.loop !3331

for.end:                                          ; preds = %for.cond
  br label %if.end67, !dbg !3333

if.else42:                                        ; preds = %if.else11
  %47 = load %struct.BVHNode*, %struct.BVHNode** %node.addr, align 8, !dbg !3334
  %totnode43 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %47, i32 0, i32 4, !dbg !3337
  %48 = load i8, i8* %totnode43, align 4, !dbg !3337
  %conv44 = zext i8 %48 to i32, !dbg !3334
  %sub = sub nsw i32 %conv44, 1, !dbg !3338
  store i32 %sub, i32* %i, align 4, !dbg !3339
  br label %for.cond45, !dbg !3340

for.cond45:                                       ; preds = %for.inc65, %if.else42
  %49 = load i32, i32* %i, align 4, !dbg !3341
  %cmp46 = icmp sge i32 %49, 0, !dbg !3343
  br i1 %cmp46, label %for.body48, label %for.end66, !dbg !3344

for.body48:                                       ; preds = %for.cond45
  %50 = load %struct.BVHNearestData*, %struct.BVHNearestData** %data.addr, align 8, !dbg !3345
  %proj49 = getelementptr inbounds %struct.BVHNearestData, %struct.BVHNearestData* %50, i32 0, i32 4, !dbg !3348
  %arraydecay50 = getelementptr inbounds [13 x float], [13 x float]* %proj49, i64 0, i64 0, !dbg !3345
  %51 = load %struct.BVHNode*, %struct.BVHNode** %node.addr, align 8, !dbg !3349
  %children51 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %51, i32 0, i32 0, !dbg !3350
  %52 = load %struct.BVHNode**, %struct.BVHNode*** %children51, align 8, !dbg !3350
  %53 = load i32, i32* %i, align 4, !dbg !3351
  %idxprom52 = sext i32 %53 to i64, !dbg !3349
  %arrayidx53 = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %52, i64 %idxprom52, !dbg !3349
  %54 = load %struct.BVHNode*, %struct.BVHNode** %arrayidx53, align 8, !dbg !3349
  %arraydecay54 = getelementptr inbounds [3 x float], [3 x float]* %nearest12, i64 0, i64 0, !dbg !3352
  %call55 = call float @calc_nearest_point_squared(float* %arraydecay50, %struct.BVHNode* %54, float* %arraydecay54), !dbg !3353
  %55 = load %struct.BVHNearestData*, %struct.BVHNearestData** %data.addr, align 8, !dbg !3354
  %nearest56 = getelementptr inbounds %struct.BVHNearestData, %struct.BVHNearestData* %55, i32 0, i32 5, !dbg !3355
  %dist_sq57 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest56, i32 0, i32 3, !dbg !3356
  %56 = load float, float* %dist_sq57, align 4, !dbg !3356
  %cmp58 = fcmp oge float %call55, %56, !dbg !3357
  br i1 %cmp58, label %if.then60, label %if.end61, !dbg !3358

if.then60:                                        ; preds = %for.body48
  br label %for.inc65, !dbg !3359

if.end61:                                         ; preds = %for.body48
  %57 = load %struct.BVHNearestData*, %struct.BVHNearestData** %data.addr, align 8, !dbg !3360
  %58 = load %struct.BVHNode*, %struct.BVHNode** %node.addr, align 8, !dbg !3361
  %children62 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %58, i32 0, i32 0, !dbg !3362
  %59 = load %struct.BVHNode**, %struct.BVHNode*** %children62, align 8, !dbg !3362
  %60 = load i32, i32* %i, align 4, !dbg !3363
  %idxprom63 = sext i32 %60 to i64, !dbg !3361
  %arrayidx64 = getelementptr inbounds %struct.BVHNode*, %struct.BVHNode** %59, i64 %idxprom63, !dbg !3361
  %61 = load %struct.BVHNode*, %struct.BVHNode** %arrayidx64, align 8, !dbg !3361
  call void @dfs_find_nearest_dfs(%struct.BVHNearestData* %57, %struct.BVHNode* %61), !dbg !3364
  br label %for.inc65, !dbg !3365

for.inc65:                                        ; preds = %if.end61, %if.then60
  %62 = load i32, i32* %i, align 4, !dbg !3366
  %dec = add nsw i32 %62, -1, !dbg !3366
  store i32 %dec, i32* %i, align 4, !dbg !3366
  br label %for.cond45, !dbg !3367, !llvm.loop !3368

for.end66:                                        ; preds = %for.cond45
  br label %if.end67

if.end67:                                         ; preds = %for.end66, %for.end
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end
  ret void, !dbg !3370
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !3371 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3374, metadata !DIExpression()), !dbg !3375
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3376, metadata !DIExpression()), !dbg !3377
  call void @llvm.dbg.declare(metadata float* %d, metadata !3378, metadata !DIExpression()), !dbg !3379
  %0 = load float*, float** %a.addr, align 8, !dbg !3380
  %1 = load float*, float** %a.addr, align 8, !dbg !3381
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !3382
  store float %call, float* %d, align 4, !dbg !3379
  %2 = load float, float* %d, align 4, !dbg !3383
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !3385
  br i1 %cmp, label %if.then, label %if.else, !dbg !3386

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !3387
  %call1 = call float @sqrtf(float %3) #5, !dbg !3389
  store float %call1, float* %d, align 4, !dbg !3390
  %4 = load float*, float** %r.addr, align 8, !dbg !3391
  %5 = load float*, float** %a.addr, align 8, !dbg !3392
  %6 = load float, float* %d, align 4, !dbg !3393
  %div = fdiv float 1.000000e+00, %6, !dbg !3394
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !3395
  br label %if.end, !dbg !3396

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !3397
  call void @zero_v3(float* %7), !dbg !3399
  store float 0.000000e+00, float* %d, align 4, !dbg !3400
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !3401
  ret float %8, !dbg !3402
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #4

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !3403 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3406, metadata !DIExpression()), !dbg !3407
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3408, metadata !DIExpression()), !dbg !3409
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !3410, metadata !DIExpression()), !dbg !3411
  %0 = load float*, float** %a.addr, align 8, !dbg !3412
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3412
  %1 = load float, float* %arrayidx, align 4, !dbg !3412
  %2 = load float, float* %f.addr, align 4, !dbg !3413
  %mul = fmul float %1, %2, !dbg !3414
  %3 = load float*, float** %r.addr, align 8, !dbg !3415
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !3415
  store float %mul, float* %arrayidx1, align 4, !dbg !3416
  %4 = load float*, float** %a.addr, align 8, !dbg !3417
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3417
  %5 = load float, float* %arrayidx2, align 4, !dbg !3417
  %6 = load float, float* %f.addr, align 4, !dbg !3418
  %mul3 = fmul float %5, %6, !dbg !3419
  %7 = load float*, float** %r.addr, align 8, !dbg !3420
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !3420
  store float %mul3, float* %arrayidx4, align 4, !dbg !3421
  %8 = load float*, float** %a.addr, align 8, !dbg !3422
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3422
  %9 = load float, float* %arrayidx5, align 4, !dbg !3422
  %10 = load float, float* %f.addr, align 4, !dbg !3423
  %mul6 = fmul float %9, %10, !dbg !3424
  %11 = load float*, float** %r.addr, align 8, !dbg !3425
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !3425
  store float %mul6, float* %arrayidx7, align 4, !dbg !3426
  ret void, !dbg !3427
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !3428 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3431, metadata !DIExpression()), !dbg !3432
  %0 = load float*, float** %r.addr, align 8, !dbg !3433
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3433
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !3434
  %1 = load float*, float** %r.addr, align 8, !dbg !3435
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !3435
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !3436
  %2 = load float*, float** %r.addr, align 8, !dbg !3437
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !3437
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !3438
  ret void, !dbg !3439
}

; Function Attrs: noinline nounwind uwtable
define internal float @fast_ray_nearest_hit(%struct.BVHRayCastData* %data, %struct.BVHNode* %node) #0 !dbg !3440 {
entry:
  %retval = alloca float, align 4
  %data.addr = alloca %struct.BVHRayCastData*, align 8
  %node.addr = alloca %struct.BVHNode*, align 8
  %bv = alloca float*, align 8
  %t1x = alloca float, align 4
  %t2x = alloca float, align 4
  %t1y = alloca float, align 4
  %t2y = alloca float, align 4
  %t1z = alloca float, align 4
  %t2z = alloca float, align 4
  store %struct.BVHRayCastData* %data, %struct.BVHRayCastData** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHRayCastData** %data.addr, metadata !3447, metadata !DIExpression()), !dbg !3448
  store %struct.BVHNode* %node, %struct.BVHNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHNode** %node.addr, metadata !3449, metadata !DIExpression()), !dbg !3450
  call void @llvm.dbg.declare(metadata float** %bv, metadata !3451, metadata !DIExpression()), !dbg !3452
  %0 = load %struct.BVHNode*, %struct.BVHNode** %node.addr, align 8, !dbg !3453
  %bv1 = getelementptr inbounds %struct.BVHNode, %struct.BVHNode* %0, i32 0, i32 2, !dbg !3454
  %1 = load float*, float** %bv1, align 8, !dbg !3454
  store float* %1, float** %bv, align 8, !dbg !3452
  call void @llvm.dbg.declare(metadata float* %t1x, metadata !3455, metadata !DIExpression()), !dbg !3456
  %2 = load float*, float** %bv, align 8, !dbg !3457
  %3 = load %struct.BVHRayCastData*, %struct.BVHRayCastData** %data.addr, align 8, !dbg !3458
  %index = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %3, i32 0, i32 6, !dbg !3459
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %index, i64 0, i64 0, !dbg !3458
  %4 = load i32, i32* %arrayidx, align 4, !dbg !3458
  %idxprom = sext i32 %4 to i64, !dbg !3457
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 %idxprom, !dbg !3457
  %5 = load float, float* %arrayidx2, align 4, !dbg !3457
  %6 = load %struct.BVHRayCastData*, %struct.BVHRayCastData** %data.addr, align 8, !dbg !3460
  %ray = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %6, i32 0, i32 3, !dbg !3461
  %origin = getelementptr inbounds %struct.BVHTreeRay, %struct.BVHTreeRay* %ray, i32 0, i32 0, !dbg !3462
  %arrayidx3 = getelementptr inbounds [3 x float], [3 x float]* %origin, i64 0, i64 0, !dbg !3460
  %7 = load float, float* %arrayidx3, align 8, !dbg !3460
  %sub = fsub float %5, %7, !dbg !3463
  %8 = load %struct.BVHRayCastData*, %struct.BVHRayCastData** %data.addr, align 8, !dbg !3464
  %idot_axis = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %8, i32 0, i32 5, !dbg !3465
  %arrayidx4 = getelementptr inbounds [13 x float], [13 x float]* %idot_axis, i64 0, i64 0, !dbg !3464
  %9 = load float, float* %arrayidx4, align 8, !dbg !3464
  %mul = fmul float %sub, %9, !dbg !3466
  store float %mul, float* %t1x, align 4, !dbg !3456
  call void @llvm.dbg.declare(metadata float* %t2x, metadata !3467, metadata !DIExpression()), !dbg !3468
  %10 = load float*, float** %bv, align 8, !dbg !3469
  %11 = load %struct.BVHRayCastData*, %struct.BVHRayCastData** %data.addr, align 8, !dbg !3470
  %index5 = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %11, i32 0, i32 6, !dbg !3471
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %index5, i64 0, i64 1, !dbg !3470
  %12 = load i32, i32* %arrayidx6, align 4, !dbg !3470
  %idxprom7 = sext i32 %12 to i64, !dbg !3469
  %arrayidx8 = getelementptr inbounds float, float* %10, i64 %idxprom7, !dbg !3469
  %13 = load float, float* %arrayidx8, align 4, !dbg !3469
  %14 = load %struct.BVHRayCastData*, %struct.BVHRayCastData** %data.addr, align 8, !dbg !3472
  %ray9 = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %14, i32 0, i32 3, !dbg !3473
  %origin10 = getelementptr inbounds %struct.BVHTreeRay, %struct.BVHTreeRay* %ray9, i32 0, i32 0, !dbg !3474
  %arrayidx11 = getelementptr inbounds [3 x float], [3 x float]* %origin10, i64 0, i64 0, !dbg !3472
  %15 = load float, float* %arrayidx11, align 8, !dbg !3472
  %sub12 = fsub float %13, %15, !dbg !3475
  %16 = load %struct.BVHRayCastData*, %struct.BVHRayCastData** %data.addr, align 8, !dbg !3476
  %idot_axis13 = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %16, i32 0, i32 5, !dbg !3477
  %arrayidx14 = getelementptr inbounds [13 x float], [13 x float]* %idot_axis13, i64 0, i64 0, !dbg !3476
  %17 = load float, float* %arrayidx14, align 8, !dbg !3476
  %mul15 = fmul float %sub12, %17, !dbg !3478
  store float %mul15, float* %t2x, align 4, !dbg !3468
  call void @llvm.dbg.declare(metadata float* %t1y, metadata !3479, metadata !DIExpression()), !dbg !3480
  %18 = load float*, float** %bv, align 8, !dbg !3481
  %19 = load %struct.BVHRayCastData*, %struct.BVHRayCastData** %data.addr, align 8, !dbg !3482
  %index16 = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %19, i32 0, i32 6, !dbg !3483
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %index16, i64 0, i64 2, !dbg !3482
  %20 = load i32, i32* %arrayidx17, align 4, !dbg !3482
  %idxprom18 = sext i32 %20 to i64, !dbg !3481
  %arrayidx19 = getelementptr inbounds float, float* %18, i64 %idxprom18, !dbg !3481
  %21 = load float, float* %arrayidx19, align 4, !dbg !3481
  %22 = load %struct.BVHRayCastData*, %struct.BVHRayCastData** %data.addr, align 8, !dbg !3484
  %ray20 = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %22, i32 0, i32 3, !dbg !3485
  %origin21 = getelementptr inbounds %struct.BVHTreeRay, %struct.BVHTreeRay* %ray20, i32 0, i32 0, !dbg !3486
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %origin21, i64 0, i64 1, !dbg !3484
  %23 = load float, float* %arrayidx22, align 4, !dbg !3484
  %sub23 = fsub float %21, %23, !dbg !3487
  %24 = load %struct.BVHRayCastData*, %struct.BVHRayCastData** %data.addr, align 8, !dbg !3488
  %idot_axis24 = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %24, i32 0, i32 5, !dbg !3489
  %arrayidx25 = getelementptr inbounds [13 x float], [13 x float]* %idot_axis24, i64 0, i64 1, !dbg !3488
  %25 = load float, float* %arrayidx25, align 4, !dbg !3488
  %mul26 = fmul float %sub23, %25, !dbg !3490
  store float %mul26, float* %t1y, align 4, !dbg !3480
  call void @llvm.dbg.declare(metadata float* %t2y, metadata !3491, metadata !DIExpression()), !dbg !3492
  %26 = load float*, float** %bv, align 8, !dbg !3493
  %27 = load %struct.BVHRayCastData*, %struct.BVHRayCastData** %data.addr, align 8, !dbg !3494
  %index27 = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %27, i32 0, i32 6, !dbg !3495
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %index27, i64 0, i64 3, !dbg !3494
  %28 = load i32, i32* %arrayidx28, align 4, !dbg !3494
  %idxprom29 = sext i32 %28 to i64, !dbg !3493
  %arrayidx30 = getelementptr inbounds float, float* %26, i64 %idxprom29, !dbg !3493
  %29 = load float, float* %arrayidx30, align 4, !dbg !3493
  %30 = load %struct.BVHRayCastData*, %struct.BVHRayCastData** %data.addr, align 8, !dbg !3496
  %ray31 = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %30, i32 0, i32 3, !dbg !3497
  %origin32 = getelementptr inbounds %struct.BVHTreeRay, %struct.BVHTreeRay* %ray31, i32 0, i32 0, !dbg !3498
  %arrayidx33 = getelementptr inbounds [3 x float], [3 x float]* %origin32, i64 0, i64 1, !dbg !3496
  %31 = load float, float* %arrayidx33, align 4, !dbg !3496
  %sub34 = fsub float %29, %31, !dbg !3499
  %32 = load %struct.BVHRayCastData*, %struct.BVHRayCastData** %data.addr, align 8, !dbg !3500
  %idot_axis35 = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %32, i32 0, i32 5, !dbg !3501
  %arrayidx36 = getelementptr inbounds [13 x float], [13 x float]* %idot_axis35, i64 0, i64 1, !dbg !3500
  %33 = load float, float* %arrayidx36, align 4, !dbg !3500
  %mul37 = fmul float %sub34, %33, !dbg !3502
  store float %mul37, float* %t2y, align 4, !dbg !3492
  call void @llvm.dbg.declare(metadata float* %t1z, metadata !3503, metadata !DIExpression()), !dbg !3504
  %34 = load float*, float** %bv, align 8, !dbg !3505
  %35 = load %struct.BVHRayCastData*, %struct.BVHRayCastData** %data.addr, align 8, !dbg !3506
  %index38 = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %35, i32 0, i32 6, !dbg !3507
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %index38, i64 0, i64 4, !dbg !3506
  %36 = load i32, i32* %arrayidx39, align 4, !dbg !3506
  %idxprom40 = sext i32 %36 to i64, !dbg !3505
  %arrayidx41 = getelementptr inbounds float, float* %34, i64 %idxprom40, !dbg !3505
  %37 = load float, float* %arrayidx41, align 4, !dbg !3505
  %38 = load %struct.BVHRayCastData*, %struct.BVHRayCastData** %data.addr, align 8, !dbg !3508
  %ray42 = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %38, i32 0, i32 3, !dbg !3509
  %origin43 = getelementptr inbounds %struct.BVHTreeRay, %struct.BVHTreeRay* %ray42, i32 0, i32 0, !dbg !3510
  %arrayidx44 = getelementptr inbounds [3 x float], [3 x float]* %origin43, i64 0, i64 2, !dbg !3508
  %39 = load float, float* %arrayidx44, align 8, !dbg !3508
  %sub45 = fsub float %37, %39, !dbg !3511
  %40 = load %struct.BVHRayCastData*, %struct.BVHRayCastData** %data.addr, align 8, !dbg !3512
  %idot_axis46 = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %40, i32 0, i32 5, !dbg !3513
  %arrayidx47 = getelementptr inbounds [13 x float], [13 x float]* %idot_axis46, i64 0, i64 2, !dbg !3512
  %41 = load float, float* %arrayidx47, align 8, !dbg !3512
  %mul48 = fmul float %sub45, %41, !dbg !3514
  store float %mul48, float* %t1z, align 4, !dbg !3504
  call void @llvm.dbg.declare(metadata float* %t2z, metadata !3515, metadata !DIExpression()), !dbg !3516
  %42 = load float*, float** %bv, align 8, !dbg !3517
  %43 = load %struct.BVHRayCastData*, %struct.BVHRayCastData** %data.addr, align 8, !dbg !3518
  %index49 = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %43, i32 0, i32 6, !dbg !3519
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %index49, i64 0, i64 5, !dbg !3518
  %44 = load i32, i32* %arrayidx50, align 4, !dbg !3518
  %idxprom51 = sext i32 %44 to i64, !dbg !3517
  %arrayidx52 = getelementptr inbounds float, float* %42, i64 %idxprom51, !dbg !3517
  %45 = load float, float* %arrayidx52, align 4, !dbg !3517
  %46 = load %struct.BVHRayCastData*, %struct.BVHRayCastData** %data.addr, align 8, !dbg !3520
  %ray53 = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %46, i32 0, i32 3, !dbg !3521
  %origin54 = getelementptr inbounds %struct.BVHTreeRay, %struct.BVHTreeRay* %ray53, i32 0, i32 0, !dbg !3522
  %arrayidx55 = getelementptr inbounds [3 x float], [3 x float]* %origin54, i64 0, i64 2, !dbg !3520
  %47 = load float, float* %arrayidx55, align 8, !dbg !3520
  %sub56 = fsub float %45, %47, !dbg !3523
  %48 = load %struct.BVHRayCastData*, %struct.BVHRayCastData** %data.addr, align 8, !dbg !3524
  %idot_axis57 = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %48, i32 0, i32 5, !dbg !3525
  %arrayidx58 = getelementptr inbounds [13 x float], [13 x float]* %idot_axis57, i64 0, i64 2, !dbg !3524
  %49 = load float, float* %arrayidx58, align 8, !dbg !3524
  %mul59 = fmul float %sub56, %49, !dbg !3526
  store float %mul59, float* %t2z, align 4, !dbg !3516
  %50 = load float, float* %t1x, align 4, !dbg !3527
  %51 = load float, float* %t2y, align 4, !dbg !3529
  %cmp = fcmp ogt float %50, %51, !dbg !3530
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3531

lor.lhs.false:                                    ; preds = %entry
  %52 = load float, float* %t2x, align 4, !dbg !3532
  %53 = load float, float* %t1y, align 4, !dbg !3533
  %cmp60 = fcmp olt float %52, %53, !dbg !3534
  br i1 %cmp60, label %if.then, label %lor.lhs.false61, !dbg !3535

lor.lhs.false61:                                  ; preds = %lor.lhs.false
  %54 = load float, float* %t1x, align 4, !dbg !3536
  %55 = load float, float* %t2z, align 4, !dbg !3537
  %cmp62 = fcmp ogt float %54, %55, !dbg !3538
  br i1 %cmp62, label %if.then, label %lor.lhs.false63, !dbg !3539

lor.lhs.false63:                                  ; preds = %lor.lhs.false61
  %56 = load float, float* %t2x, align 4, !dbg !3540
  %57 = load float, float* %t1z, align 4, !dbg !3541
  %cmp64 = fcmp olt float %56, %57, !dbg !3542
  br i1 %cmp64, label %if.then, label %lor.lhs.false65, !dbg !3543

lor.lhs.false65:                                  ; preds = %lor.lhs.false63
  %58 = load float, float* %t1y, align 4, !dbg !3544
  %59 = load float, float* %t2z, align 4, !dbg !3545
  %cmp66 = fcmp ogt float %58, %59, !dbg !3546
  br i1 %cmp66, label %if.then, label %lor.lhs.false67, !dbg !3547

lor.lhs.false67:                                  ; preds = %lor.lhs.false65
  %60 = load float, float* %t2y, align 4, !dbg !3548
  %61 = load float, float* %t1z, align 4, !dbg !3549
  %cmp68 = fcmp olt float %60, %61, !dbg !3550
  br i1 %cmp68, label %if.then, label %lor.lhs.false69, !dbg !3551

lor.lhs.false69:                                  ; preds = %lor.lhs.false67
  %62 = load float, float* %t2x, align 4, !dbg !3552
  %cmp70 = fcmp olt float %62, 0.000000e+00, !dbg !3553
  br i1 %cmp70, label %if.then, label %lor.lhs.false71, !dbg !3554

lor.lhs.false71:                                  ; preds = %lor.lhs.false69
  %63 = load float, float* %t2y, align 4, !dbg !3555
  %cmp72 = fcmp olt float %63, 0.000000e+00, !dbg !3556
  br i1 %cmp72, label %if.then, label %lor.lhs.false73, !dbg !3557

lor.lhs.false73:                                  ; preds = %lor.lhs.false71
  %64 = load float, float* %t2z, align 4, !dbg !3558
  %cmp74 = fcmp olt float %64, 0.000000e+00, !dbg !3559
  br i1 %cmp74, label %if.then, label %lor.lhs.false75, !dbg !3560

lor.lhs.false75:                                  ; preds = %lor.lhs.false73
  %65 = load float, float* %t1x, align 4, !dbg !3561
  %66 = load %struct.BVHRayCastData*, %struct.BVHRayCastData** %data.addr, align 8, !dbg !3562
  %hit = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %66, i32 0, i32 7, !dbg !3563
  %dist = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %hit, i32 0, i32 3, !dbg !3564
  %67 = load float, float* %dist, align 4, !dbg !3564
  %cmp76 = fcmp ogt float %65, %67, !dbg !3565
  br i1 %cmp76, label %if.then, label %lor.lhs.false77, !dbg !3566

lor.lhs.false77:                                  ; preds = %lor.lhs.false75
  %68 = load float, float* %t1y, align 4, !dbg !3567
  %69 = load %struct.BVHRayCastData*, %struct.BVHRayCastData** %data.addr, align 8, !dbg !3568
  %hit78 = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %69, i32 0, i32 7, !dbg !3569
  %dist79 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %hit78, i32 0, i32 3, !dbg !3570
  %70 = load float, float* %dist79, align 4, !dbg !3570
  %cmp80 = fcmp ogt float %68, %70, !dbg !3571
  br i1 %cmp80, label %if.then, label %lor.lhs.false81, !dbg !3572

lor.lhs.false81:                                  ; preds = %lor.lhs.false77
  %71 = load float, float* %t1z, align 4, !dbg !3573
  %72 = load %struct.BVHRayCastData*, %struct.BVHRayCastData** %data.addr, align 8, !dbg !3574
  %hit82 = getelementptr inbounds %struct.BVHRayCastData, %struct.BVHRayCastData* %72, i32 0, i32 7, !dbg !3575
  %dist83 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %hit82, i32 0, i32 3, !dbg !3576
  %73 = load float, float* %dist83, align 4, !dbg !3576
  %cmp84 = fcmp ogt float %71, %73, !dbg !3577
  br i1 %cmp84, label %if.then, label %if.else, !dbg !3578

if.then:                                          ; preds = %lor.lhs.false81, %lor.lhs.false77, %lor.lhs.false75, %lor.lhs.false73, %lor.lhs.false71, %lor.lhs.false69, %lor.lhs.false67, %lor.lhs.false65, %lor.lhs.false63, %lor.lhs.false61, %lor.lhs.false, %entry
  store float 0x47EFFFFFE0000000, float* %retval, align 4, !dbg !3579
  br label %return, !dbg !3579

if.else:                                          ; preds = %lor.lhs.false81
  %74 = load float, float* %t1x, align 4, !dbg !3581
  %75 = load float, float* %t1y, align 4, !dbg !3583
  %76 = load float, float* %t1z, align 4, !dbg !3584
  %call = call float @max_fff(float %74, float %75, float %76), !dbg !3585
  store float %call, float* %retval, align 4, !dbg !3586
  br label %return, !dbg !3586

return:                                           ; preds = %if.else, %if.then
  %77 = load float, float* %retval, align 4, !dbg !3587
  ret float %77, !dbg !3587
}

; Function Attrs: noinline nounwind uwtable
define internal float @max_fff(float %a, float %b, float %c) #0 !dbg !3588 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !3591, metadata !DIExpression()), !dbg !3592
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !3593, metadata !DIExpression()), !dbg !3594
  store float %c, float* %c.addr, align 4
  call void @llvm.dbg.declare(metadata float* %c.addr, metadata !3595, metadata !DIExpression()), !dbg !3596
  %0 = load float, float* %a.addr, align 4, !dbg !3597
  %1 = load float, float* %b.addr, align 4, !dbg !3598
  %call = call float @max_ff(float %0, float %1), !dbg !3599
  %2 = load float, float* %c.addr, align 4, !dbg !3600
  %call1 = call float @max_ff(float %call, float %2), !dbg !3601
  ret float %call1, !dbg !3602
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_squared_v3v3(float* %a, float* %b) #0 !dbg !3603 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %d = alloca [3 x float], align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3604, metadata !DIExpression()), !dbg !3605
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3606, metadata !DIExpression()), !dbg !3607
  call void @llvm.dbg.declare(metadata [3 x float]* %d, metadata !3608, metadata !DIExpression()), !dbg !3609
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !3610
  %0 = load float*, float** %b.addr, align 8, !dbg !3611
  %1 = load float*, float** %a.addr, align 8, !dbg !3612
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !3613
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !3614
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !3615
  %call = call float @dot_v3v3(float* %arraydecay1, float* %arraydecay2), !dbg !3616
  ret float %call, !dbg !3617
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!23, !24, !25}
!llvm.ident = !{!26}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "KDOP_AXES", scope: !2, file: !3, line: 135, type: !18, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !17, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/blenlib/intern/BLI_kdopbvh.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6, !9, !10, !11, !12}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !7, line: 46, baseType: !8)
!7 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!8 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!9 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!11 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 64, elements: !15)
!14 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!15 = !{!16}
!16 = !DISubrange(count: 2)
!17 = !{!0}
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 1248, elements: !20)
!19 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!20 = !{!21, !22}
!21 = !DISubrange(count: 13)
!22 = !DISubrange(count: 3)
!23 = !{i32 7, !"Dwarf Version", i32 4}
!24 = !{i32 2, !"Debug Info Version", i32 3}
!25 = !{i32 1, !"wchar_size", i32 4}
!26 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!27 = distinct !DISubprogram(name: "BLI_bvhtree_new", scope: !3, file: !3, line: 839, type: !28, scopeLine: 840, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!28 = !DISubroutineType(types: !29)
!29 = !{!30, !48, !14, !11, !11}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHTree", file: !32, line: 43, baseType: !33)
!32 = !DIFile(filename: "blender/source/blender/blenlib/BLI_kdopbvh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BVHTree", file: !3, line: 77, size: 384, elements: !34)
!34 = !{!35, !51, !52, !53, !54, !55, !56, !57, !60, !61, !62}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !33, file: !3, line: 78, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHNode", file: !3, line: 74, baseType: !39)
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BVHNode", file: !3, line: 64, size: 256, elements: !40)
!40 = !{!41, !44, !45, !47, !49, !50}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "children", scope: !39, file: !3, line: 65, baseType: !42, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !39, file: !3, line: 66, baseType: !43, size: 64, offset: 64)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "bv", scope: !39, file: !3, line: 70, baseType: !46, size: 64, offset: 128)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !39, file: !3, line: 71, baseType: !48, size: 32, offset: 192)
!48 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "totnode", scope: !39, file: !3, line: 72, baseType: !11, size: 8, offset: 224)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "main_axis", scope: !39, file: !3, line: 73, baseType: !11, size: 8, offset: 232)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "nodearray", scope: !33, file: !3, line: 79, baseType: !37, size: 64, offset: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "nodechild", scope: !33, file: !3, line: 80, baseType: !36, size: 64, offset: 128)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "nodebv", scope: !33, file: !3, line: 81, baseType: !46, size: 64, offset: 192)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "epsilon", scope: !33, file: !3, line: 82, baseType: !14, size: 32, offset: 256)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "totleaf", scope: !33, file: !3, line: 83, baseType: !48, size: 32, offset: 288)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "totbranch", scope: !33, file: !3, line: 84, baseType: !48, size: 32, offset: 320)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "start_axis", scope: !33, file: !3, line: 85, baseType: !58, size: 8, offset: 352)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "axis_t", file: !3, line: 62, baseType: !59)
!59 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "stop_axis", scope: !33, file: !3, line: 85, baseType: !58, size: 8, offset: 360)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "axis", scope: !33, file: !3, line: 86, baseType: !58, size: 8, offset: 368)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "tree_type", scope: !33, file: !3, line: 87, baseType: !11, size: 8, offset: 376)
!63 = !DILocalVariable(name: "maxsize", arg: 1, scope: !27, file: !3, line: 839, type: !48)
!64 = !DILocation(line: 839, column: 30, scope: !27)
!65 = !DILocalVariable(name: "epsilon", arg: 2, scope: !27, file: !3, line: 839, type: !14)
!66 = !DILocation(line: 839, column: 45, scope: !27)
!67 = !DILocalVariable(name: "tree_type", arg: 3, scope: !27, file: !3, line: 839, type: !11)
!68 = !DILocation(line: 839, column: 59, scope: !27)
!69 = !DILocalVariable(name: "axis", arg: 4, scope: !27, file: !3, line: 839, type: !11)
!70 = !DILocation(line: 839, column: 75, scope: !27)
!71 = !DILocalVariable(name: "tree", scope: !27, file: !3, line: 841, type: !30)
!72 = !DILocation(line: 841, column: 11, scope: !27)
!73 = !DILocalVariable(name: "numnodes", scope: !27, file: !3, line: 842, type: !48)
!74 = !DILocation(line: 842, column: 6, scope: !27)
!75 = !DILocalVariable(name: "i", scope: !27, file: !3, line: 842, type: !48)
!76 = !DILocation(line: 842, column: 16, scope: !27)
!77 = !DILocation(line: 846, column: 9, scope: !27)
!78 = !DILocation(line: 846, column: 7, scope: !27)
!79 = !DILocation(line: 851, column: 32, scope: !27)
!80 = !DILocation(line: 851, column: 12, scope: !27)
!81 = !DILocation(line: 851, column: 10, scope: !27)
!82 = !DILocation(line: 853, column: 6, scope: !83)
!83 = distinct !DILexicalBlock(scope: !27, file: !3, line: 853, column: 6)
!84 = !DILocation(line: 853, column: 6, scope: !27)
!85 = !DILocation(line: 854, column: 19, scope: !86)
!86 = distinct !DILexicalBlock(scope: !83, file: !3, line: 853, column: 12)
!87 = !DILocation(line: 854, column: 3, scope: !86)
!88 = !DILocation(line: 854, column: 9, scope: !86)
!89 = !DILocation(line: 854, column: 17, scope: !86)
!90 = !DILocation(line: 855, column: 21, scope: !86)
!91 = !DILocation(line: 855, column: 3, scope: !86)
!92 = !DILocation(line: 855, column: 9, scope: !86)
!93 = !DILocation(line: 855, column: 19, scope: !86)
!94 = !DILocation(line: 856, column: 16, scope: !86)
!95 = !DILocation(line: 856, column: 3, scope: !86)
!96 = !DILocation(line: 856, column: 9, scope: !86)
!97 = !DILocation(line: 856, column: 14, scope: !86)
!98 = !DILocation(line: 858, column: 7, scope: !99)
!99 = distinct !DILexicalBlock(scope: !86, file: !3, line: 858, column: 7)
!100 = !DILocation(line: 858, column: 12, scope: !99)
!101 = !DILocation(line: 858, column: 7, scope: !86)
!102 = !DILocation(line: 859, column: 4, scope: !103)
!103 = distinct !DILexicalBlock(scope: !99, file: !3, line: 858, column: 19)
!104 = !DILocation(line: 859, column: 10, scope: !103)
!105 = !DILocation(line: 859, column: 21, scope: !103)
!106 = !DILocation(line: 860, column: 4, scope: !103)
!107 = !DILocation(line: 860, column: 10, scope: !103)
!108 = !DILocation(line: 860, column: 20, scope: !103)
!109 = !DILocation(line: 861, column: 3, scope: !103)
!110 = !DILocation(line: 862, column: 12, scope: !111)
!111 = distinct !DILexicalBlock(scope: !99, file: !3, line: 862, column: 12)
!112 = !DILocation(line: 862, column: 17, scope: !111)
!113 = !DILocation(line: 862, column: 12, scope: !99)
!114 = !DILocation(line: 863, column: 4, scope: !115)
!115 = distinct !DILexicalBlock(scope: !111, file: !3, line: 862, column: 24)
!116 = !DILocation(line: 863, column: 10, scope: !115)
!117 = !DILocation(line: 863, column: 21, scope: !115)
!118 = !DILocation(line: 864, column: 4, scope: !115)
!119 = !DILocation(line: 864, column: 10, scope: !115)
!120 = !DILocation(line: 864, column: 20, scope: !115)
!121 = !DILocation(line: 865, column: 3, scope: !115)
!122 = !DILocation(line: 866, column: 12, scope: !123)
!123 = distinct !DILexicalBlock(scope: !111, file: !3, line: 866, column: 12)
!124 = !DILocation(line: 866, column: 17, scope: !123)
!125 = !DILocation(line: 866, column: 12, scope: !111)
!126 = !DILocation(line: 867, column: 4, scope: !127)
!127 = distinct !DILexicalBlock(scope: !123, file: !3, line: 866, column: 24)
!128 = !DILocation(line: 867, column: 10, scope: !127)
!129 = !DILocation(line: 867, column: 21, scope: !127)
!130 = !DILocation(line: 868, column: 4, scope: !127)
!131 = !DILocation(line: 868, column: 10, scope: !127)
!132 = !DILocation(line: 868, column: 20, scope: !127)
!133 = !DILocation(line: 869, column: 3, scope: !127)
!134 = !DILocation(line: 870, column: 12, scope: !135)
!135 = distinct !DILexicalBlock(scope: !123, file: !3, line: 870, column: 12)
!136 = !DILocation(line: 870, column: 17, scope: !135)
!137 = !DILocation(line: 870, column: 12, scope: !123)
!138 = !DILocation(line: 871, column: 4, scope: !139)
!139 = distinct !DILexicalBlock(scope: !135, file: !3, line: 870, column: 23)
!140 = !DILocation(line: 871, column: 10, scope: !139)
!141 = !DILocation(line: 871, column: 21, scope: !139)
!142 = !DILocation(line: 872, column: 4, scope: !139)
!143 = !DILocation(line: 872, column: 10, scope: !139)
!144 = !DILocation(line: 872, column: 20, scope: !139)
!145 = !DILocation(line: 873, column: 3, scope: !139)
!146 = !DILocation(line: 874, column: 12, scope: !147)
!147 = distinct !DILexicalBlock(scope: !135, file: !3, line: 874, column: 12)
!148 = !DILocation(line: 874, column: 17, scope: !147)
!149 = !DILocation(line: 874, column: 12, scope: !135)
!150 = !DILocation(line: 875, column: 4, scope: !151)
!151 = distinct !DILexicalBlock(scope: !147, file: !3, line: 874, column: 23)
!152 = !DILocation(line: 875, column: 10, scope: !151)
!153 = !DILocation(line: 875, column: 21, scope: !151)
!154 = !DILocation(line: 876, column: 4, scope: !151)
!155 = !DILocation(line: 876, column: 10, scope: !151)
!156 = !DILocation(line: 876, column: 20, scope: !151)
!157 = !DILocation(line: 877, column: 3, scope: !151)
!158 = !DILocation(line: 882, column: 4, scope: !159)
!159 = distinct !DILexicalBlock(scope: !147, file: !3, line: 878, column: 8)
!160 = !DILocation(line: 887, column: 14, scope: !86)
!161 = !DILocation(line: 887, column: 49, scope: !86)
!162 = !DILocation(line: 887, column: 60, scope: !86)
!163 = !DILocation(line: 887, column: 24, scope: !86)
!164 = !DILocation(line: 887, column: 22, scope: !86)
!165 = !DILocation(line: 887, column: 71, scope: !86)
!166 = !DILocation(line: 887, column: 69, scope: !86)
!167 = !DILocation(line: 887, column: 12, scope: !86)
!168 = !DILocation(line: 889, column: 17, scope: !86)
!169 = !DILocation(line: 889, column: 57, scope: !86)
!170 = !DILocation(line: 889, column: 49, scope: !86)
!171 = !DILocation(line: 889, column: 47, scope: !86)
!172 = !DILocation(line: 889, column: 3, scope: !86)
!173 = !DILocation(line: 889, column: 9, scope: !86)
!174 = !DILocation(line: 889, column: 15, scope: !86)
!175 = !DILocation(line: 890, column: 18, scope: !86)
!176 = !DILocation(line: 890, column: 55, scope: !86)
!177 = !DILocation(line: 890, column: 62, scope: !86)
!178 = !DILocation(line: 890, column: 60, scope: !86)
!179 = !DILocation(line: 890, column: 46, scope: !86)
!180 = !DILocation(line: 890, column: 44, scope: !86)
!181 = !DILocation(line: 890, column: 3, scope: !86)
!182 = !DILocation(line: 890, column: 9, scope: !86)
!183 = !DILocation(line: 890, column: 16, scope: !86)
!184 = !DILocation(line: 891, column: 21, scope: !86)
!185 = !DILocation(line: 891, column: 62, scope: !86)
!186 = !DILocation(line: 891, column: 74, scope: !86)
!187 = !DILocation(line: 891, column: 72, scope: !86)
!188 = !DILocation(line: 891, column: 53, scope: !86)
!189 = !DILocation(line: 891, column: 51, scope: !86)
!190 = !DILocation(line: 891, column: 3, scope: !86)
!191 = !DILocation(line: 891, column: 9, scope: !86)
!192 = !DILocation(line: 891, column: 19, scope: !86)
!193 = !DILocation(line: 892, column: 21, scope: !86)
!194 = !DILocation(line: 892, column: 59, scope: !86)
!195 = !DILocation(line: 892, column: 51, scope: !86)
!196 = !DILocation(line: 892, column: 49, scope: !86)
!197 = !DILocation(line: 892, column: 3, scope: !86)
!198 = !DILocation(line: 892, column: 9, scope: !86)
!199 = !DILocation(line: 892, column: 19, scope: !86)
!200 = !DILocation(line: 894, column: 7, scope: !201)
!201 = distinct !DILexicalBlock(scope: !86, file: !3, line: 894, column: 7)
!202 = !DILocation(line: 894, column: 7, scope: !86)
!203 = !DILocation(line: 899, column: 4, scope: !204)
!204 = distinct !DILexicalBlock(scope: !201, file: !3, line: 898, column: 3)
!205 = !DILocation(line: 903, column: 10, scope: !206)
!206 = distinct !DILexicalBlock(scope: !86, file: !3, line: 903, column: 3)
!207 = !DILocation(line: 903, column: 8, scope: !206)
!208 = !DILocation(line: 903, column: 15, scope: !209)
!209 = distinct !DILexicalBlock(scope: !206, file: !3, line: 903, column: 3)
!210 = !DILocation(line: 903, column: 19, scope: !209)
!211 = !DILocation(line: 903, column: 17, scope: !209)
!212 = !DILocation(line: 903, column: 3, scope: !206)
!213 = !DILocation(line: 904, column: 29, scope: !214)
!214 = distinct !DILexicalBlock(scope: !209, file: !3, line: 903, column: 34)
!215 = !DILocation(line: 904, column: 35, scope: !214)
!216 = !DILocation(line: 904, column: 42, scope: !214)
!217 = !DILocation(line: 904, column: 46, scope: !214)
!218 = !DILocation(line: 904, column: 44, scope: !214)
!219 = !DILocation(line: 904, column: 4, scope: !214)
!220 = !DILocation(line: 904, column: 10, scope: !214)
!221 = !DILocation(line: 904, column: 20, scope: !214)
!222 = !DILocation(line: 904, column: 23, scope: !214)
!223 = !DILocation(line: 904, column: 26, scope: !214)
!224 = !DILocation(line: 905, column: 35, scope: !214)
!225 = !DILocation(line: 905, column: 41, scope: !214)
!226 = !DILocation(line: 905, column: 51, scope: !214)
!227 = !DILocation(line: 905, column: 55, scope: !214)
!228 = !DILocation(line: 905, column: 53, scope: !214)
!229 = !DILocation(line: 905, column: 4, scope: !214)
!230 = !DILocation(line: 905, column: 10, scope: !214)
!231 = !DILocation(line: 905, column: 20, scope: !214)
!232 = !DILocation(line: 905, column: 23, scope: !214)
!233 = !DILocation(line: 905, column: 32, scope: !214)
!234 = !DILocation(line: 906, column: 3, scope: !214)
!235 = !DILocation(line: 903, column: 30, scope: !209)
!236 = !DILocation(line: 903, column: 3, scope: !209)
!237 = distinct !{!237, !212, !238}
!238 = !DILocation(line: 906, column: 3, scope: !206)
!239 = !DILocation(line: 908, column: 2, scope: !86)
!240 = !DILocation(line: 909, column: 9, scope: !27)
!241 = !DILocation(line: 909, column: 2, scope: !27)
!242 = !DILabel(scope: !27, name: "fail", file: !3, line: 912)
!243 = !DILocation(line: 912, column: 1, scope: !27)
!244 = !DILocation(line: 913, column: 2, scope: !245)
!245 = distinct !DILexicalBlock(scope: !27, file: !3, line: 913, column: 2)
!246 = !DILocation(line: 913, column: 2, scope: !27)
!247 = !DILocation(line: 913, column: 2, scope: !248)
!248 = distinct !DILexicalBlock(scope: !245, file: !3, line: 913, column: 2)
!249 = !DILocation(line: 914, column: 2, scope: !250)
!250 = distinct !DILexicalBlock(scope: !27, file: !3, line: 914, column: 2)
!251 = !DILocation(line: 914, column: 2, scope: !27)
!252 = !DILocation(line: 914, column: 2, scope: !253)
!253 = distinct !DILexicalBlock(scope: !250, file: !3, line: 914, column: 2)
!254 = !DILocation(line: 915, column: 2, scope: !255)
!255 = distinct !DILexicalBlock(scope: !27, file: !3, line: 915, column: 2)
!256 = !DILocation(line: 915, column: 2, scope: !27)
!257 = !DILocation(line: 915, column: 2, scope: !258)
!258 = distinct !DILexicalBlock(scope: !255, file: !3, line: 915, column: 2)
!259 = !DILocation(line: 916, column: 2, scope: !260)
!260 = distinct !DILexicalBlock(scope: !27, file: !3, line: 916, column: 2)
!261 = !DILocation(line: 916, column: 2, scope: !27)
!262 = !DILocation(line: 916, column: 2, scope: !263)
!263 = distinct !DILexicalBlock(scope: !260, file: !3, line: 916, column: 2)
!264 = !DILocation(line: 918, column: 2, scope: !27)
!265 = !DILocation(line: 918, column: 12, scope: !27)
!266 = !DILocation(line: 920, column: 2, scope: !27)
!267 = !DILocation(line: 921, column: 1, scope: !27)
!268 = distinct !DISubprogram(name: "max_ff", scope: !269, file: !269, line: 206, type: !270, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!269 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!270 = !DISubroutineType(types: !271)
!271 = !{!14, !14, !14}
!272 = !DILocalVariable(name: "a", arg: 1, scope: !268, file: !269, line: 206, type: !14)
!273 = !DILocation(line: 206, column: 28, scope: !268)
!274 = !DILocalVariable(name: "b", arg: 2, scope: !268, file: !269, line: 206, type: !14)
!275 = !DILocation(line: 206, column: 37, scope: !268)
!276 = !DILocation(line: 208, column: 10, scope: !268)
!277 = !DILocation(line: 208, column: 14, scope: !268)
!278 = !DILocation(line: 208, column: 12, scope: !268)
!279 = !DILocation(line: 208, column: 9, scope: !268)
!280 = !DILocation(line: 208, column: 19, scope: !268)
!281 = !DILocation(line: 208, column: 23, scope: !268)
!282 = !DILocation(line: 208, column: 2, scope: !268)
!283 = distinct !DISubprogram(name: "implicit_needed_branches", scope: !3, file: !3, line: 687, type: !284, scopeLine: 688, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!284 = !DISubroutineType(types: !285)
!285 = !{!48, !48, !48}
!286 = !DILocalVariable(name: "tree_type", arg: 1, scope: !283, file: !3, line: 687, type: !48)
!287 = !DILocation(line: 687, column: 41, scope: !283)
!288 = !DILocalVariable(name: "leafs", arg: 2, scope: !283, file: !3, line: 687, type: !48)
!289 = !DILocation(line: 687, column: 56, scope: !283)
!290 = !DILocation(line: 689, column: 20, scope: !283)
!291 = !DILocation(line: 689, column: 28, scope: !283)
!292 = !DILocation(line: 689, column: 26, scope: !283)
!293 = !DILocation(line: 689, column: 38, scope: !283)
!294 = !DILocation(line: 689, column: 46, scope: !283)
!295 = !DILocation(line: 689, column: 56, scope: !283)
!296 = !DILocation(line: 689, column: 43, scope: !283)
!297 = !DILocation(line: 689, column: 9, scope: !283)
!298 = !DILocation(line: 689, column: 2, scope: !283)
!299 = distinct !DISubprogram(name: "BLI_bvhtree_free", scope: !3, file: !3, line: 923, type: !300, scopeLine: 924, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!300 = !DISubroutineType(types: !301)
!301 = !{null, !30}
!302 = !DILocalVariable(name: "tree", arg: 1, scope: !299, file: !3, line: 923, type: !30)
!303 = !DILocation(line: 923, column: 32, scope: !299)
!304 = !DILocation(line: 925, column: 6, scope: !305)
!305 = distinct !DILexicalBlock(scope: !299, file: !3, line: 925, column: 6)
!306 = !DILocation(line: 925, column: 6, scope: !299)
!307 = !DILocation(line: 926, column: 3, scope: !308)
!308 = distinct !DILexicalBlock(scope: !305, file: !3, line: 925, column: 12)
!309 = !DILocation(line: 926, column: 13, scope: !308)
!310 = !DILocation(line: 926, column: 19, scope: !308)
!311 = !DILocation(line: 927, column: 3, scope: !308)
!312 = !DILocation(line: 927, column: 13, scope: !308)
!313 = !DILocation(line: 927, column: 19, scope: !308)
!314 = !DILocation(line: 928, column: 3, scope: !308)
!315 = !DILocation(line: 928, column: 13, scope: !308)
!316 = !DILocation(line: 928, column: 19, scope: !308)
!317 = !DILocation(line: 929, column: 3, scope: !308)
!318 = !DILocation(line: 929, column: 13, scope: !308)
!319 = !DILocation(line: 929, column: 19, scope: !308)
!320 = !DILocation(line: 930, column: 3, scope: !308)
!321 = !DILocation(line: 930, column: 13, scope: !308)
!322 = !DILocation(line: 931, column: 2, scope: !308)
!323 = !DILocation(line: 932, column: 1, scope: !299)
!324 = distinct !DISubprogram(name: "BLI_bvhtree_balance", scope: !3, file: !3, line: 934, type: !300, scopeLine: 935, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!325 = !DILocalVariable(name: "tree", arg: 1, scope: !324, file: !3, line: 934, type: !30)
!326 = !DILocation(line: 934, column: 35, scope: !324)
!327 = !DILocalVariable(name: "i", scope: !324, file: !3, line: 936, type: !48)
!328 = !DILocation(line: 936, column: 6, scope: !324)
!329 = !DILocalVariable(name: "branches_array", scope: !324, file: !3, line: 938, type: !37)
!330 = !DILocation(line: 938, column: 11, scope: !324)
!331 = !DILocation(line: 938, column: 28, scope: !324)
!332 = !DILocation(line: 938, column: 34, scope: !324)
!333 = !DILocation(line: 938, column: 46, scope: !324)
!334 = !DILocation(line: 938, column: 52, scope: !324)
!335 = !DILocation(line: 938, column: 44, scope: !324)
!336 = !DILocalVariable(name: "leafs_array", scope: !324, file: !3, line: 939, type: !36)
!337 = !DILocation(line: 939, column: 12, scope: !324)
!338 = !DILocation(line: 939, column: 29, scope: !324)
!339 = !DILocation(line: 939, column: 35, scope: !324)
!340 = !DILocation(line: 945, column: 30, scope: !324)
!341 = !DILocation(line: 945, column: 36, scope: !324)
!342 = !DILocation(line: 945, column: 52, scope: !324)
!343 = !DILocation(line: 945, column: 65, scope: !324)
!344 = !DILocation(line: 945, column: 71, scope: !324)
!345 = !DILocation(line: 945, column: 2, scope: !324)
!346 = !DILocation(line: 949, column: 45, scope: !324)
!347 = !DILocation(line: 949, column: 51, scope: !324)
!348 = !DILocation(line: 949, column: 62, scope: !324)
!349 = !DILocation(line: 949, column: 68, scope: !324)
!350 = !DILocation(line: 949, column: 20, scope: !324)
!351 = !DILocation(line: 949, column: 2, scope: !324)
!352 = !DILocation(line: 949, column: 8, scope: !324)
!353 = !DILocation(line: 949, column: 18, scope: !324)
!354 = !DILocation(line: 950, column: 9, scope: !355)
!355 = distinct !DILexicalBlock(scope: !324, file: !3, line: 950, column: 2)
!356 = !DILocation(line: 950, column: 7, scope: !355)
!357 = !DILocation(line: 950, column: 14, scope: !358)
!358 = distinct !DILexicalBlock(scope: !355, file: !3, line: 950, column: 2)
!359 = !DILocation(line: 950, column: 18, scope: !358)
!360 = !DILocation(line: 950, column: 24, scope: !358)
!361 = !DILocation(line: 950, column: 16, scope: !358)
!362 = !DILocation(line: 950, column: 2, scope: !355)
!363 = !DILocation(line: 951, column: 36, scope: !358)
!364 = !DILocation(line: 951, column: 53, scope: !358)
!365 = !DILocation(line: 951, column: 51, scope: !358)
!366 = !DILocation(line: 951, column: 3, scope: !358)
!367 = !DILocation(line: 951, column: 9, scope: !358)
!368 = !DILocation(line: 951, column: 15, scope: !358)
!369 = !DILocation(line: 951, column: 21, scope: !358)
!370 = !DILocation(line: 951, column: 31, scope: !358)
!371 = !DILocation(line: 951, column: 29, scope: !358)
!372 = !DILocation(line: 951, column: 34, scope: !358)
!373 = !DILocation(line: 950, column: 36, scope: !358)
!374 = !DILocation(line: 950, column: 2, scope: !358)
!375 = distinct !{!375, !362, !376}
!376 = !DILocation(line: 951, column: 53, scope: !355)
!377 = !DILocation(line: 958, column: 1, scope: !324)
!378 = distinct !DISubprogram(name: "non_recursive_bvh_div_nodes", scope: !3, file: !3, line: 731, type: !379, scopeLine: 732, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!379 = !DISubroutineType(types: !380)
!380 = !{null, !30, !37, !36, !48}
!381 = !DILocalVariable(name: "tree", arg: 1, scope: !378, file: !3, line: 731, type: !30)
!382 = !DILocation(line: 731, column: 50, scope: !378)
!383 = !DILocalVariable(name: "branches_array", arg: 2, scope: !378, file: !3, line: 731, type: !37)
!384 = !DILocation(line: 731, column: 65, scope: !378)
!385 = !DILocalVariable(name: "leafs_array", arg: 3, scope: !378, file: !3, line: 731, type: !36)
!386 = !DILocation(line: 731, column: 91, scope: !378)
!387 = !DILocalVariable(name: "num_leafs", arg: 4, scope: !378, file: !3, line: 731, type: !48)
!388 = !DILocation(line: 731, column: 108, scope: !378)
!389 = !DILocalVariable(name: "i", scope: !378, file: !3, line: 733, type: !48)
!390 = !DILocation(line: 733, column: 6, scope: !378)
!391 = !DILocalVariable(name: "tree_type", scope: !378, file: !3, line: 735, type: !392)
!392 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!393 = !DILocation(line: 735, column: 12, scope: !378)
!394 = !DILocation(line: 735, column: 26, scope: !378)
!395 = !DILocation(line: 735, column: 32, scope: !378)
!396 = !DILocalVariable(name: "tree_offset", scope: !378, file: !3, line: 736, type: !392)
!397 = !DILocation(line: 736, column: 12, scope: !378)
!398 = !DILocation(line: 736, column: 30, scope: !378)
!399 = !DILocation(line: 736, column: 36, scope: !378)
!400 = !DILocation(line: 736, column: 28, scope: !378)
!401 = !DILocalVariable(name: "num_branches", scope: !378, file: !3, line: 737, type: !392)
!402 = !DILocation(line: 737, column: 12, scope: !378)
!403 = !DILocation(line: 737, column: 52, scope: !378)
!404 = !DILocation(line: 737, column: 63, scope: !378)
!405 = !DILocation(line: 737, column: 27, scope: !378)
!406 = !DILocalVariable(name: "data", scope: !378, file: !3, line: 739, type: !407)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHBuildHelper", file: !3, line: 615, baseType: !408)
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BVHBuildHelper", file: !3, line: 606, size: 2144, elements: !409)
!409 = !{!410, !411, !412, !416, !417}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "tree_type", scope: !408, file: !3, line: 607, baseType: !48, size: 32)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "totleafs", scope: !408, file: !3, line: 608, baseType: !48, size: 32, offset: 32)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "leafs_per_child", scope: !408, file: !3, line: 610, baseType: !413, size: 1024, offset: 64)
!413 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 1024, elements: !414)
!414 = !{!415}
!415 = !DISubrange(count: 32)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "branches_on_level", scope: !408, file: !3, line: 611, baseType: !413, size: 1024, offset: 1088)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "remain_leafs", scope: !408, file: !3, line: 613, baseType: !48, size: 32, offset: 2112)
!418 = !DILocation(line: 739, column: 17, scope: !378)
!419 = !DILocalVariable(name: "depth", scope: !378, file: !3, line: 740, type: !48)
!420 = !DILocation(line: 740, column: 6, scope: !378)
!421 = !DILocalVariable(name: "tmp", scope: !378, file: !3, line: 743, type: !37)
!422 = !DILocation(line: 743, column: 11, scope: !378)
!423 = !DILocation(line: 743, column: 17, scope: !378)
!424 = !DILocation(line: 743, column: 32, scope: !378)
!425 = !DILocation(line: 744, column: 2, scope: !378)
!426 = !DILocation(line: 744, column: 7, scope: !378)
!427 = !DILocation(line: 744, column: 14, scope: !378)
!428 = !DILocation(line: 748, column: 6, scope: !429)
!429 = distinct !DILexicalBlock(scope: !378, file: !3, line: 748, column: 6)
!430 = !DILocation(line: 748, column: 16, scope: !429)
!431 = !DILocation(line: 748, column: 6, scope: !378)
!432 = !DILocalVariable(name: "root", scope: !433, file: !3, line: 749, type: !37)
!433 = distinct !DILexicalBlock(scope: !429, file: !3, line: 748, column: 22)
!434 = !DILocation(line: 749, column: 12, scope: !433)
!435 = !DILocation(line: 749, column: 19, scope: !433)
!436 = !DILocation(line: 749, column: 34, scope: !433)
!437 = !DILocation(line: 750, column: 19, scope: !433)
!438 = !DILocation(line: 750, column: 25, scope: !433)
!439 = !DILocation(line: 750, column: 34, scope: !433)
!440 = !DILocation(line: 750, column: 3, scope: !433)
!441 = !DILocation(line: 751, column: 38, scope: !433)
!442 = !DILocation(line: 751, column: 44, scope: !433)
!443 = !DILocation(line: 751, column: 21, scope: !433)
!444 = !DILocation(line: 751, column: 48, scope: !433)
!445 = !DILocation(line: 751, column: 3, scope: !433)
!446 = !DILocation(line: 751, column: 9, scope: !433)
!447 = !DILocation(line: 751, column: 19, scope: !433)
!448 = !DILocation(line: 752, column: 3, scope: !433)
!449 = !DILocation(line: 752, column: 9, scope: !433)
!450 = !DILocation(line: 752, column: 17, scope: !433)
!451 = !DILocation(line: 753, column: 23, scope: !433)
!452 = !DILocation(line: 753, column: 3, scope: !433)
!453 = !DILocation(line: 753, column: 9, scope: !433)
!454 = !DILocation(line: 753, column: 21, scope: !433)
!455 = !DILocation(line: 754, column: 31, scope: !433)
!456 = !DILocation(line: 754, column: 3, scope: !433)
!457 = !DILocation(line: 754, column: 9, scope: !433)
!458 = !DILocation(line: 754, column: 22, scope: !433)
!459 = !DILocation(line: 754, column: 29, scope: !433)
!460 = !DILocation(line: 755, column: 3, scope: !433)
!461 = !DILocation(line: 758, column: 16, scope: !378)
!462 = !DILocation(line: 760, column: 29, scope: !378)
!463 = !DILocation(line: 760, column: 2, scope: !378)
!464 = !DILocation(line: 763, column: 9, scope: !465)
!465 = distinct !DILexicalBlock(scope: !378, file: !3, line: 763, column: 2)
!466 = !DILocation(line: 763, column: 20, scope: !465)
!467 = !DILocation(line: 763, column: 7, scope: !465)
!468 = !DILocation(line: 763, column: 25, scope: !469)
!469 = distinct !DILexicalBlock(scope: !465, file: !3, line: 763, column: 2)
!470 = !DILocation(line: 763, column: 30, scope: !469)
!471 = !DILocation(line: 763, column: 27, scope: !469)
!472 = !DILocation(line: 763, column: 2, scope: !465)
!473 = !DILocalVariable(name: "first_of_next_level", scope: !474, file: !3, line: 764, type: !392)
!474 = distinct !DILexicalBlock(scope: !469, file: !3, line: 763, column: 86)
!475 = !DILocation(line: 764, column: 13, scope: !474)
!476 = !DILocation(line: 764, column: 35, scope: !474)
!477 = !DILocation(line: 764, column: 39, scope: !474)
!478 = !DILocation(line: 764, column: 37, scope: !474)
!479 = !DILocation(line: 764, column: 51, scope: !474)
!480 = !DILocation(line: 764, column: 49, scope: !474)
!481 = !DILocalVariable(name: "end_j", scope: !474, file: !3, line: 765, type: !392)
!482 = !DILocation(line: 765, column: 13, scope: !474)
!483 = !DILocation(line: 765, column: 28, scope: !474)
!484 = !DILocation(line: 765, column: 49, scope: !474)
!485 = !DILocation(line: 765, column: 62, scope: !474)
!486 = !DILocation(line: 765, column: 21, scope: !474)
!487 = !DILocalVariable(name: "j", scope: !474, file: !3, line: 766, type: !48)
!488 = !DILocation(line: 766, column: 7, scope: !474)
!489 = !DILocation(line: 773, column: 12, scope: !490)
!490 = distinct !DILexicalBlock(scope: !474, file: !3, line: 773, column: 3)
!491 = !DILocation(line: 773, column: 10, scope: !490)
!492 = !DILocation(line: 773, column: 8, scope: !490)
!493 = !DILocation(line: 773, column: 15, scope: !494)
!494 = distinct !DILexicalBlock(scope: !490, file: !3, line: 773, column: 3)
!495 = !DILocation(line: 773, column: 19, scope: !494)
!496 = !DILocation(line: 773, column: 17, scope: !494)
!497 = !DILocation(line: 773, column: 3, scope: !490)
!498 = !DILocalVariable(name: "k", scope: !499, file: !3, line: 774, type: !48)
!499 = distinct !DILexicalBlock(scope: !494, file: !3, line: 773, column: 31)
!500 = !DILocation(line: 774, column: 8, scope: !499)
!501 = !DILocalVariable(name: "parent_level_index", scope: !499, file: !3, line: 775, type: !392)
!502 = !DILocation(line: 775, column: 14, scope: !499)
!503 = !DILocation(line: 775, column: 35, scope: !499)
!504 = !DILocation(line: 775, column: 39, scope: !499)
!505 = !DILocation(line: 775, column: 37, scope: !499)
!506 = !DILocalVariable(name: "parent", scope: !499, file: !3, line: 776, type: !37)
!507 = !DILocation(line: 776, column: 13, scope: !499)
!508 = !DILocation(line: 776, column: 22, scope: !499)
!509 = !DILocation(line: 776, column: 39, scope: !499)
!510 = !DILocation(line: 776, column: 37, scope: !499)
!511 = !DILocalVariable(name: "nth_positions", scope: !499, file: !3, line: 777, type: !512)
!512 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 1056, elements: !513)
!513 = !{!514}
!514 = !DISubrange(count: 33)
!515 = !DILocation(line: 777, column: 8, scope: !499)
!516 = !DILocalVariable(name: "split_axis", scope: !499, file: !3, line: 778, type: !11)
!517 = !DILocation(line: 778, column: 9, scope: !499)
!518 = !DILocalVariable(name: "parent_leafs_begin", scope: !499, file: !3, line: 780, type: !48)
!519 = !DILocation(line: 780, column: 8, scope: !499)
!520 = !DILocation(line: 780, column: 57, scope: !499)
!521 = !DILocation(line: 780, column: 64, scope: !499)
!522 = !DILocation(line: 780, column: 29, scope: !499)
!523 = !DILocalVariable(name: "parent_leafs_end", scope: !499, file: !3, line: 781, type: !48)
!524 = !DILocation(line: 781, column: 8, scope: !499)
!525 = !DILocation(line: 781, column: 57, scope: !499)
!526 = !DILocation(line: 781, column: 64, scope: !499)
!527 = !DILocation(line: 781, column: 83, scope: !499)
!528 = !DILocation(line: 781, column: 29, scope: !499)
!529 = !DILocation(line: 785, column: 20, scope: !499)
!530 = !DILocation(line: 785, column: 26, scope: !499)
!531 = !DILocation(line: 785, column: 34, scope: !499)
!532 = !DILocation(line: 785, column: 54, scope: !499)
!533 = !DILocation(line: 785, column: 4, scope: !499)
!534 = !DILocation(line: 786, column: 34, scope: !499)
!535 = !DILocation(line: 786, column: 42, scope: !499)
!536 = !DILocation(line: 786, column: 17, scope: !499)
!537 = !DILocation(line: 786, column: 15, scope: !499)
!538 = !DILocation(line: 789, column: 24, scope: !499)
!539 = !DILocation(line: 789, column: 35, scope: !499)
!540 = !DILocation(line: 789, column: 4, scope: !499)
!541 = !DILocation(line: 789, column: 12, scope: !499)
!542 = !DILocation(line: 789, column: 22, scope: !499)
!543 = !DILocation(line: 795, column: 23, scope: !499)
!544 = !DILocation(line: 795, column: 4, scope: !499)
!545 = !DILocation(line: 795, column: 21, scope: !499)
!546 = !DILocation(line: 796, column: 31, scope: !499)
!547 = !DILocation(line: 796, column: 18, scope: !499)
!548 = !DILocation(line: 796, column: 4, scope: !499)
!549 = !DILocation(line: 796, column: 29, scope: !499)
!550 = !DILocation(line: 797, column: 11, scope: !551)
!551 = distinct !DILexicalBlock(scope: !499, file: !3, line: 797, column: 4)
!552 = !DILocation(line: 797, column: 9, scope: !551)
!553 = !DILocation(line: 797, column: 16, scope: !554)
!554 = distinct !DILexicalBlock(scope: !551, file: !3, line: 797, column: 4)
!555 = !DILocation(line: 797, column: 20, scope: !554)
!556 = !DILocation(line: 797, column: 18, scope: !554)
!557 = !DILocation(line: 797, column: 4, scope: !551)
!558 = !DILocalVariable(name: "child_index", scope: !559, file: !3, line: 798, type: !48)
!559 = distinct !DILexicalBlock(scope: !554, file: !3, line: 797, column: 36)
!560 = !DILocation(line: 798, column: 9, scope: !559)
!561 = !DILocation(line: 798, column: 23, scope: !559)
!562 = !DILocation(line: 798, column: 27, scope: !559)
!563 = !DILocation(line: 798, column: 25, scope: !559)
!564 = !DILocation(line: 798, column: 39, scope: !559)
!565 = !DILocation(line: 798, column: 37, scope: !559)
!566 = !DILocation(line: 798, column: 53, scope: !559)
!567 = !DILocation(line: 798, column: 51, scope: !559)
!568 = !DILocalVariable(name: "child_level_index", scope: !559, file: !3, line: 799, type: !48)
!569 = !DILocation(line: 799, column: 9, scope: !559)
!570 = !DILocation(line: 799, column: 29, scope: !559)
!571 = !DILocation(line: 799, column: 43, scope: !559)
!572 = !DILocation(line: 799, column: 41, scope: !559)
!573 = !DILocation(line: 800, column: 52, scope: !559)
!574 = !DILocation(line: 800, column: 58, scope: !559)
!575 = !DILocation(line: 800, column: 63, scope: !559)
!576 = !DILocation(line: 800, column: 24, scope: !559)
!577 = !DILocation(line: 800, column: 19, scope: !559)
!578 = !DILocation(line: 800, column: 5, scope: !559)
!579 = !DILocation(line: 800, column: 22, scope: !559)
!580 = !DILocation(line: 801, column: 4, scope: !559)
!581 = !DILocation(line: 797, column: 32, scope: !554)
!582 = !DILocation(line: 797, column: 4, scope: !554)
!583 = distinct !{!583, !557, !584}
!584 = !DILocation(line: 801, column: 4, scope: !551)
!585 = !DILocation(line: 803, column: 16, scope: !499)
!586 = !DILocation(line: 803, column: 29, scope: !499)
!587 = !DILocation(line: 803, column: 44, scope: !499)
!588 = !DILocation(line: 803, column: 55, scope: !499)
!589 = !DILocation(line: 803, column: 4, scope: !499)
!590 = !DILocation(line: 808, column: 11, scope: !591)
!591 = distinct !DILexicalBlock(scope: !499, file: !3, line: 808, column: 4)
!592 = !DILocation(line: 808, column: 9, scope: !591)
!593 = !DILocation(line: 808, column: 16, scope: !594)
!594 = distinct !DILexicalBlock(scope: !591, file: !3, line: 808, column: 4)
!595 = !DILocation(line: 808, column: 20, scope: !594)
!596 = !DILocation(line: 808, column: 18, scope: !594)
!597 = !DILocation(line: 808, column: 4, scope: !591)
!598 = !DILocalVariable(name: "child_index", scope: !599, file: !3, line: 809, type: !48)
!599 = distinct !DILexicalBlock(scope: !594, file: !3, line: 808, column: 36)
!600 = !DILocation(line: 809, column: 9, scope: !599)
!601 = !DILocation(line: 809, column: 23, scope: !599)
!602 = !DILocation(line: 809, column: 27, scope: !599)
!603 = !DILocation(line: 809, column: 25, scope: !599)
!604 = !DILocation(line: 809, column: 39, scope: !599)
!605 = !DILocation(line: 809, column: 37, scope: !599)
!606 = !DILocation(line: 809, column: 53, scope: !599)
!607 = !DILocation(line: 809, column: 51, scope: !599)
!608 = !DILocalVariable(name: "child_level_index", scope: !599, file: !3, line: 810, type: !48)
!609 = !DILocation(line: 810, column: 9, scope: !599)
!610 = !DILocation(line: 810, column: 29, scope: !599)
!611 = !DILocation(line: 810, column: 43, scope: !599)
!612 = !DILocation(line: 810, column: 41, scope: !599)
!613 = !DILocalVariable(name: "child_leafs_begin", scope: !599, file: !3, line: 812, type: !48)
!614 = !DILocation(line: 812, column: 9, scope: !599)
!615 = !DILocation(line: 812, column: 57, scope: !599)
!616 = !DILocation(line: 812, column: 63, scope: !599)
!617 = !DILocation(line: 812, column: 68, scope: !599)
!618 = !DILocation(line: 812, column: 29, scope: !599)
!619 = !DILocalVariable(name: "child_leafs_end", scope: !599, file: !3, line: 813, type: !48)
!620 = !DILocation(line: 813, column: 9, scope: !599)
!621 = !DILocation(line: 813, column: 57, scope: !599)
!622 = !DILocation(line: 813, column: 63, scope: !599)
!623 = !DILocation(line: 813, column: 68, scope: !599)
!624 = !DILocation(line: 813, column: 86, scope: !599)
!625 = !DILocation(line: 813, column: 29, scope: !599)
!626 = !DILocation(line: 815, column: 9, scope: !627)
!627 = distinct !DILexicalBlock(scope: !599, file: !3, line: 815, column: 9)
!628 = !DILocation(line: 815, column: 27, scope: !627)
!629 = !DILocation(line: 815, column: 25, scope: !627)
!630 = !DILocation(line: 815, column: 45, scope: !627)
!631 = !DILocation(line: 815, column: 9, scope: !599)
!632 = !DILocation(line: 816, column: 28, scope: !633)
!633 = distinct !DILexicalBlock(scope: !627, file: !3, line: 815, column: 50)
!634 = !DILocation(line: 816, column: 45, scope: !633)
!635 = !DILocation(line: 816, column: 43, scope: !633)
!636 = !DILocation(line: 816, column: 6, scope: !633)
!637 = !DILocation(line: 816, column: 14, scope: !633)
!638 = !DILocation(line: 816, column: 23, scope: !633)
!639 = !DILocation(line: 816, column: 26, scope: !633)
!640 = !DILocation(line: 817, column: 36, scope: !633)
!641 = !DILocation(line: 817, column: 6, scope: !633)
!642 = !DILocation(line: 817, column: 14, scope: !633)
!643 = !DILocation(line: 817, column: 23, scope: !633)
!644 = !DILocation(line: 817, column: 27, scope: !633)
!645 = !DILocation(line: 817, column: 34, scope: !633)
!646 = !DILocation(line: 818, column: 5, scope: !633)
!647 = !DILocation(line: 819, column: 14, scope: !648)
!648 = distinct !DILexicalBlock(scope: !627, file: !3, line: 819, column: 14)
!649 = !DILocation(line: 819, column: 32, scope: !648)
!650 = !DILocation(line: 819, column: 30, scope: !648)
!651 = !DILocation(line: 819, column: 50, scope: !648)
!652 = !DILocation(line: 819, column: 14, scope: !627)
!653 = !DILocation(line: 820, column: 28, scope: !654)
!654 = distinct !DILexicalBlock(scope: !648, file: !3, line: 819, column: 56)
!655 = !DILocation(line: 820, column: 40, scope: !654)
!656 = !DILocation(line: 820, column: 6, scope: !654)
!657 = !DILocation(line: 820, column: 14, scope: !654)
!658 = !DILocation(line: 820, column: 23, scope: !654)
!659 = !DILocation(line: 820, column: 26, scope: !654)
!660 = !DILocation(line: 821, column: 36, scope: !654)
!661 = !DILocation(line: 821, column: 6, scope: !654)
!662 = !DILocation(line: 821, column: 14, scope: !654)
!663 = !DILocation(line: 821, column: 23, scope: !654)
!664 = !DILocation(line: 821, column: 27, scope: !654)
!665 = !DILocation(line: 821, column: 34, scope: !654)
!666 = !DILocation(line: 822, column: 5, scope: !654)
!667 = !DILocation(line: 824, column: 6, scope: !668)
!668 = distinct !DILexicalBlock(scope: !648, file: !3, line: 823, column: 10)
!669 = !DILocation(line: 827, column: 30, scope: !599)
!670 = !DILocation(line: 827, column: 32, scope: !599)
!671 = !DILocation(line: 827, column: 23, scope: !599)
!672 = !DILocation(line: 827, column: 5, scope: !599)
!673 = !DILocation(line: 827, column: 13, scope: !599)
!674 = !DILocation(line: 827, column: 21, scope: !599)
!675 = !DILocation(line: 828, column: 4, scope: !599)
!676 = !DILocation(line: 808, column: 32, scope: !594)
!677 = !DILocation(line: 808, column: 4, scope: !594)
!678 = distinct !{!678, !597, !679}
!679 = !DILocation(line: 828, column: 4, scope: !591)
!680 = !DILocation(line: 829, column: 3, scope: !499)
!681 = !DILocation(line: 773, column: 27, scope: !494)
!682 = !DILocation(line: 773, column: 3, scope: !494)
!683 = distinct !{!683, !497, !684}
!684 = !DILocation(line: 829, column: 3, scope: !490)
!685 = !DILocation(line: 830, column: 2, scope: !474)
!686 = !DILocation(line: 763, column: 48, scope: !469)
!687 = !DILocation(line: 763, column: 52, scope: !469)
!688 = !DILocation(line: 763, column: 50, scope: !469)
!689 = !DILocation(line: 763, column: 64, scope: !469)
!690 = !DILocation(line: 763, column: 62, scope: !469)
!691 = !DILocation(line: 763, column: 46, scope: !469)
!692 = !DILocation(line: 763, column: 82, scope: !469)
!693 = !DILocation(line: 763, column: 2, scope: !469)
!694 = distinct !{!694, !472, !695}
!695 = !DILocation(line: 830, column: 2, scope: !465)
!696 = !DILocation(line: 831, column: 1, scope: !378)
!697 = distinct !DISubprogram(name: "BLI_bvhtree_insert", scope: !3, file: !3, line: 960, type: !698, scopeLine: 961, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!698 = !DISubroutineType(types: !699)
!699 = !{null, !30, !48, !700, !48}
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!701 = !DILocalVariable(name: "tree", arg: 1, scope: !697, file: !3, line: 960, type: !30)
!702 = !DILocation(line: 960, column: 34, scope: !697)
!703 = !DILocalVariable(name: "index", arg: 2, scope: !697, file: !3, line: 960, type: !48)
!704 = !DILocation(line: 960, column: 44, scope: !697)
!705 = !DILocalVariable(name: "co", arg: 3, scope: !697, file: !3, line: 960, type: !700)
!706 = !DILocation(line: 960, column: 63, scope: !697)
!707 = !DILocalVariable(name: "numpoints", arg: 4, scope: !697, file: !3, line: 960, type: !48)
!708 = !DILocation(line: 960, column: 74, scope: !697)
!709 = !DILocalVariable(name: "axis_iter", scope: !697, file: !3, line: 962, type: !58)
!710 = !DILocation(line: 962, column: 9, scope: !697)
!711 = !DILocalVariable(name: "node", scope: !697, file: !3, line: 963, type: !37)
!712 = !DILocation(line: 963, column: 11, scope: !697)
!713 = !DILocation(line: 969, column: 40, scope: !697)
!714 = !DILocation(line: 969, column: 46, scope: !697)
!715 = !DILocation(line: 969, column: 56, scope: !697)
!716 = !DILocation(line: 969, column: 62, scope: !697)
!717 = !DILocation(line: 969, column: 9, scope: !697)
!718 = !DILocation(line: 969, column: 15, scope: !697)
!719 = !DILocation(line: 969, column: 21, scope: !697)
!720 = !DILocation(line: 969, column: 27, scope: !697)
!721 = !DILocation(line: 969, column: 36, scope: !697)
!722 = !DILocation(line: 969, column: 7, scope: !697)
!723 = !DILocation(line: 970, column: 2, scope: !697)
!724 = !DILocation(line: 970, column: 8, scope: !697)
!725 = !DILocation(line: 970, column: 15, scope: !697)
!726 = !DILocation(line: 972, column: 19, scope: !697)
!727 = !DILocation(line: 972, column: 25, scope: !697)
!728 = !DILocation(line: 972, column: 31, scope: !697)
!729 = !DILocation(line: 972, column: 35, scope: !697)
!730 = !DILocation(line: 972, column: 2, scope: !697)
!731 = !DILocation(line: 973, column: 16, scope: !697)
!732 = !DILocation(line: 973, column: 2, scope: !697)
!733 = !DILocation(line: 973, column: 8, scope: !697)
!734 = !DILocation(line: 973, column: 14, scope: !697)
!735 = !DILocation(line: 976, column: 19, scope: !736)
!736 = distinct !DILexicalBlock(scope: !697, file: !3, line: 976, column: 2)
!737 = !DILocation(line: 976, column: 25, scope: !736)
!738 = !DILocation(line: 976, column: 17, scope: !736)
!739 = !DILocation(line: 976, column: 7, scope: !736)
!740 = !DILocation(line: 976, column: 37, scope: !741)
!741 = distinct !DILexicalBlock(scope: !736, file: !3, line: 976, column: 2)
!742 = !DILocation(line: 976, column: 49, scope: !741)
!743 = !DILocation(line: 976, column: 55, scope: !741)
!744 = !DILocation(line: 976, column: 47, scope: !741)
!745 = !DILocation(line: 976, column: 2, scope: !736)
!746 = !DILocation(line: 977, column: 32, scope: !747)
!747 = distinct !DILexicalBlock(scope: !741, file: !3, line: 976, column: 79)
!748 = !DILocation(line: 977, column: 38, scope: !747)
!749 = !DILocation(line: 977, column: 3, scope: !747)
!750 = !DILocation(line: 977, column: 9, scope: !747)
!751 = !DILocation(line: 977, column: 17, scope: !747)
!752 = !DILocation(line: 977, column: 15, scope: !747)
!753 = !DILocation(line: 977, column: 29, scope: !747)
!754 = !DILocation(line: 978, column: 36, scope: !747)
!755 = !DILocation(line: 978, column: 42, scope: !747)
!756 = !DILocation(line: 978, column: 3, scope: !747)
!757 = !DILocation(line: 978, column: 9, scope: !747)
!758 = !DILocation(line: 978, column: 17, scope: !747)
!759 = !DILocation(line: 978, column: 15, scope: !747)
!760 = !DILocation(line: 978, column: 28, scope: !747)
!761 = !DILocation(line: 978, column: 33, scope: !747)
!762 = !DILocation(line: 979, column: 2, scope: !747)
!763 = !DILocation(line: 976, column: 75, scope: !741)
!764 = !DILocation(line: 976, column: 2, scope: !741)
!765 = distinct !{!765, !745, !766}
!766 = !DILocation(line: 979, column: 2, scope: !736)
!767 = !DILocation(line: 980, column: 1, scope: !697)
!768 = distinct !DISubprogram(name: "create_kdop_hull", scope: !3, file: !3, line: 415, type: !769, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!769 = !DISubroutineType(types: !770)
!770 = !{null, !30, !37, !700, !48, !48}
!771 = !DILocalVariable(name: "tree", arg: 1, scope: !768, file: !3, line: 415, type: !30)
!772 = !DILocation(line: 415, column: 39, scope: !768)
!773 = !DILocalVariable(name: "node", arg: 2, scope: !768, file: !3, line: 415, type: !37)
!774 = !DILocation(line: 415, column: 54, scope: !768)
!775 = !DILocalVariable(name: "co", arg: 3, scope: !768, file: !3, line: 415, type: !700)
!776 = !DILocation(line: 415, column: 73, scope: !768)
!777 = !DILocalVariable(name: "numpoints", arg: 4, scope: !768, file: !3, line: 415, type: !48)
!778 = !DILocation(line: 415, column: 81, scope: !768)
!779 = !DILocalVariable(name: "moving", arg: 5, scope: !768, file: !3, line: 415, type: !48)
!780 = !DILocation(line: 415, column: 96, scope: !768)
!781 = !DILocalVariable(name: "newminmax", scope: !768, file: !3, line: 417, type: !14)
!782 = !DILocation(line: 417, column: 8, scope: !768)
!783 = !DILocalVariable(name: "bv", scope: !768, file: !3, line: 418, type: !46)
!784 = !DILocation(line: 418, column: 9, scope: !768)
!785 = !DILocation(line: 418, column: 14, scope: !768)
!786 = !DILocation(line: 418, column: 20, scope: !768)
!787 = !DILocalVariable(name: "k", scope: !768, file: !3, line: 419, type: !48)
!788 = !DILocation(line: 419, column: 6, scope: !768)
!789 = !DILocalVariable(name: "axis_iter", scope: !768, file: !3, line: 420, type: !58)
!790 = !DILocation(line: 420, column: 9, scope: !768)
!791 = !DILocation(line: 423, column: 7, scope: !792)
!792 = distinct !DILexicalBlock(scope: !768, file: !3, line: 423, column: 6)
!793 = !DILocation(line: 423, column: 6, scope: !768)
!794 = !DILocation(line: 424, column: 20, scope: !795)
!795 = distinct !DILexicalBlock(scope: !792, file: !3, line: 423, column: 15)
!796 = !DILocation(line: 424, column: 26, scope: !795)
!797 = !DILocation(line: 424, column: 3, scope: !795)
!798 = !DILocation(line: 425, column: 2, scope: !795)
!799 = !DILocation(line: 427, column: 9, scope: !800)
!800 = distinct !DILexicalBlock(scope: !768, file: !3, line: 427, column: 2)
!801 = !DILocation(line: 427, column: 7, scope: !800)
!802 = !DILocation(line: 427, column: 14, scope: !803)
!803 = distinct !DILexicalBlock(scope: !800, file: !3, line: 427, column: 2)
!804 = !DILocation(line: 427, column: 18, scope: !803)
!805 = !DILocation(line: 427, column: 16, scope: !803)
!806 = !DILocation(line: 427, column: 2, scope: !800)
!807 = !DILocation(line: 429, column: 20, scope: !808)
!808 = distinct !DILexicalBlock(scope: !809, file: !3, line: 429, column: 3)
!809 = distinct !DILexicalBlock(scope: !803, file: !3, line: 427, column: 34)
!810 = !DILocation(line: 429, column: 26, scope: !808)
!811 = !DILocation(line: 429, column: 18, scope: !808)
!812 = !DILocation(line: 429, column: 8, scope: !808)
!813 = !DILocation(line: 429, column: 38, scope: !814)
!814 = distinct !DILexicalBlock(scope: !808, file: !3, line: 429, column: 3)
!815 = !DILocation(line: 429, column: 50, scope: !814)
!816 = !DILocation(line: 429, column: 56, scope: !814)
!817 = !DILocation(line: 429, column: 48, scope: !814)
!818 = !DILocation(line: 429, column: 3, scope: !808)
!819 = !DILocation(line: 430, column: 26, scope: !820)
!820 = distinct !DILexicalBlock(scope: !814, file: !3, line: 429, column: 80)
!821 = !DILocation(line: 430, column: 29, scope: !820)
!822 = !DILocation(line: 430, column: 31, scope: !820)
!823 = !DILocation(line: 430, column: 47, scope: !820)
!824 = !DILocation(line: 430, column: 37, scope: !820)
!825 = !DILocation(line: 430, column: 16, scope: !820)
!826 = !DILocation(line: 430, column: 14, scope: !820)
!827 = !DILocation(line: 431, column: 8, scope: !828)
!828 = distinct !DILexicalBlock(scope: !820, file: !3, line: 431, column: 8)
!829 = !DILocation(line: 431, column: 20, scope: !828)
!830 = !DILocation(line: 431, column: 27, scope: !828)
!831 = !DILocation(line: 431, column: 25, scope: !828)
!832 = !DILocation(line: 431, column: 18, scope: !828)
!833 = !DILocation(line: 431, column: 8, scope: !820)
!834 = !DILocation(line: 432, column: 25, scope: !828)
!835 = !DILocation(line: 432, column: 5, scope: !828)
!836 = !DILocation(line: 432, column: 12, scope: !828)
!837 = !DILocation(line: 432, column: 10, scope: !828)
!838 = !DILocation(line: 432, column: 23, scope: !828)
!839 = !DILocation(line: 433, column: 8, scope: !840)
!840 = distinct !DILexicalBlock(scope: !820, file: !3, line: 433, column: 8)
!841 = !DILocation(line: 433, column: 20, scope: !840)
!842 = !DILocation(line: 433, column: 28, scope: !840)
!843 = !DILocation(line: 433, column: 26, scope: !840)
!844 = !DILocation(line: 433, column: 39, scope: !840)
!845 = !DILocation(line: 433, column: 18, scope: !840)
!846 = !DILocation(line: 433, column: 8, scope: !820)
!847 = !DILocation(line: 434, column: 31, scope: !840)
!848 = !DILocation(line: 434, column: 5, scope: !840)
!849 = !DILocation(line: 434, column: 13, scope: !840)
!850 = !DILocation(line: 434, column: 11, scope: !840)
!851 = !DILocation(line: 434, column: 24, scope: !840)
!852 = !DILocation(line: 434, column: 29, scope: !840)
!853 = !DILocation(line: 435, column: 3, scope: !820)
!854 = !DILocation(line: 429, column: 76, scope: !814)
!855 = !DILocation(line: 429, column: 3, scope: !814)
!856 = distinct !{!856, !818, !857}
!857 = !DILocation(line: 435, column: 3, scope: !808)
!858 = !DILocation(line: 436, column: 2, scope: !809)
!859 = !DILocation(line: 427, column: 30, scope: !803)
!860 = !DILocation(line: 427, column: 2, scope: !803)
!861 = distinct !{!861, !806, !862}
!862 = !DILocation(line: 436, column: 2, scope: !800)
!863 = !DILocation(line: 437, column: 1, scope: !768)
!864 = distinct !DISubprogram(name: "BLI_bvhtree_update_node", scope: !3, file: !3, line: 984, type: !865, scopeLine: 985, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!865 = !DISubroutineType(types: !866)
!866 = !{!59, !30, !48, !700, !700, !48}
!867 = !DILocalVariable(name: "tree", arg: 1, scope: !864, file: !3, line: 984, type: !30)
!868 = !DILocation(line: 984, column: 39, scope: !864)
!869 = !DILocalVariable(name: "index", arg: 2, scope: !864, file: !3, line: 984, type: !48)
!870 = !DILocation(line: 984, column: 49, scope: !864)
!871 = !DILocalVariable(name: "co", arg: 3, scope: !864, file: !3, line: 984, type: !700)
!872 = !DILocation(line: 984, column: 68, scope: !864)
!873 = !DILocalVariable(name: "co_moving", arg: 4, scope: !864, file: !3, line: 984, type: !700)
!874 = !DILocation(line: 984, column: 87, scope: !864)
!875 = !DILocalVariable(name: "numpoints", arg: 5, scope: !864, file: !3, line: 984, type: !48)
!876 = !DILocation(line: 984, column: 105, scope: !864)
!877 = !DILocalVariable(name: "node", scope: !864, file: !3, line: 986, type: !37)
!878 = !DILocation(line: 986, column: 11, scope: !864)
!879 = !DILocalVariable(name: "axis_iter", scope: !864, file: !3, line: 987, type: !58)
!880 = !DILocation(line: 987, column: 9, scope: !864)
!881 = !DILocation(line: 990, column: 6, scope: !882)
!882 = distinct !DILexicalBlock(scope: !864, file: !3, line: 990, column: 6)
!883 = !DILocation(line: 990, column: 14, scope: !882)
!884 = !DILocation(line: 990, column: 20, scope: !882)
!885 = !DILocation(line: 990, column: 12, scope: !882)
!886 = !DILocation(line: 990, column: 6, scope: !864)
!887 = !DILocation(line: 991, column: 3, scope: !882)
!888 = !DILocation(line: 993, column: 9, scope: !864)
!889 = !DILocation(line: 993, column: 15, scope: !864)
!890 = !DILocation(line: 993, column: 27, scope: !864)
!891 = !DILocation(line: 993, column: 25, scope: !864)
!892 = !DILocation(line: 993, column: 7, scope: !864)
!893 = !DILocation(line: 995, column: 19, scope: !864)
!894 = !DILocation(line: 995, column: 25, scope: !864)
!895 = !DILocation(line: 995, column: 31, scope: !864)
!896 = !DILocation(line: 995, column: 35, scope: !864)
!897 = !DILocation(line: 995, column: 2, scope: !864)
!898 = !DILocation(line: 997, column: 6, scope: !899)
!899 = distinct !DILexicalBlock(scope: !864, file: !3, line: 997, column: 6)
!900 = !DILocation(line: 997, column: 6, scope: !864)
!901 = !DILocation(line: 998, column: 20, scope: !899)
!902 = !DILocation(line: 998, column: 26, scope: !899)
!903 = !DILocation(line: 998, column: 32, scope: !899)
!904 = !DILocation(line: 998, column: 43, scope: !899)
!905 = !DILocation(line: 998, column: 3, scope: !899)
!906 = !DILocation(line: 1001, column: 19, scope: !907)
!907 = distinct !DILexicalBlock(scope: !864, file: !3, line: 1001, column: 2)
!908 = !DILocation(line: 1001, column: 25, scope: !907)
!909 = !DILocation(line: 1001, column: 17, scope: !907)
!910 = !DILocation(line: 1001, column: 7, scope: !907)
!911 = !DILocation(line: 1001, column: 37, scope: !912)
!912 = distinct !DILexicalBlock(scope: !907, file: !3, line: 1001, column: 2)
!913 = !DILocation(line: 1001, column: 49, scope: !912)
!914 = !DILocation(line: 1001, column: 55, scope: !912)
!915 = !DILocation(line: 1001, column: 47, scope: !912)
!916 = !DILocation(line: 1001, column: 2, scope: !907)
!917 = !DILocation(line: 1002, column: 36, scope: !918)
!918 = distinct !DILexicalBlock(scope: !912, file: !3, line: 1001, column: 79)
!919 = !DILocation(line: 1002, column: 42, scope: !918)
!920 = !DILocation(line: 1002, column: 3, scope: !918)
!921 = !DILocation(line: 1002, column: 9, scope: !918)
!922 = !DILocation(line: 1002, column: 17, scope: !918)
!923 = !DILocation(line: 1002, column: 15, scope: !918)
!924 = !DILocation(line: 1002, column: 33, scope: !918)
!925 = !DILocation(line: 1003, column: 36, scope: !918)
!926 = !DILocation(line: 1003, column: 42, scope: !918)
!927 = !DILocation(line: 1003, column: 3, scope: !918)
!928 = !DILocation(line: 1003, column: 9, scope: !918)
!929 = !DILocation(line: 1003, column: 17, scope: !918)
!930 = !DILocation(line: 1003, column: 15, scope: !918)
!931 = !DILocation(line: 1003, column: 28, scope: !918)
!932 = !DILocation(line: 1003, column: 33, scope: !918)
!933 = !DILocation(line: 1004, column: 2, scope: !918)
!934 = !DILocation(line: 1001, column: 75, scope: !912)
!935 = !DILocation(line: 1001, column: 2, scope: !912)
!936 = distinct !{!936, !916, !937}
!937 = !DILocation(line: 1004, column: 2, scope: !907)
!938 = !DILocation(line: 1006, column: 2, scope: !864)
!939 = !DILocation(line: 1007, column: 1, scope: !864)
!940 = distinct !DISubprogram(name: "BLI_bvhtree_update_tree", scope: !3, file: !3, line: 1010, type: !300, scopeLine: 1011, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!941 = !DILocalVariable(name: "tree", arg: 1, scope: !940, file: !3, line: 1010, type: !30)
!942 = !DILocation(line: 1010, column: 39, scope: !940)
!943 = !DILocalVariable(name: "root", scope: !940, file: !3, line: 1016, type: !36)
!944 = !DILocation(line: 1016, column: 12, scope: !940)
!945 = !DILocation(line: 1016, column: 20, scope: !940)
!946 = !DILocation(line: 1016, column: 26, scope: !940)
!947 = !DILocation(line: 1016, column: 34, scope: !940)
!948 = !DILocation(line: 1016, column: 40, scope: !940)
!949 = !DILocation(line: 1016, column: 32, scope: !940)
!950 = !DILocalVariable(name: "index", scope: !940, file: !3, line: 1017, type: !36)
!951 = !DILocation(line: 1017, column: 12, scope: !940)
!952 = !DILocation(line: 1017, column: 20, scope: !940)
!953 = !DILocation(line: 1017, column: 26, scope: !940)
!954 = !DILocation(line: 1017, column: 34, scope: !940)
!955 = !DILocation(line: 1017, column: 40, scope: !940)
!956 = !DILocation(line: 1017, column: 32, scope: !940)
!957 = !DILocation(line: 1017, column: 50, scope: !940)
!958 = !DILocation(line: 1017, column: 56, scope: !940)
!959 = !DILocation(line: 1017, column: 48, scope: !940)
!960 = !DILocation(line: 1017, column: 66, scope: !940)
!961 = !DILocation(line: 1019, column: 2, scope: !940)
!962 = !DILocation(line: 1019, column: 9, scope: !963)
!963 = distinct !DILexicalBlock(scope: !964, file: !3, line: 1019, column: 2)
!964 = distinct !DILexicalBlock(scope: !940, file: !3, line: 1019, column: 2)
!965 = !DILocation(line: 1019, column: 18, scope: !963)
!966 = !DILocation(line: 1019, column: 15, scope: !963)
!967 = !DILocation(line: 1019, column: 2, scope: !964)
!968 = !DILocation(line: 1020, column: 13, scope: !963)
!969 = !DILocation(line: 1020, column: 20, scope: !963)
!970 = !DILocation(line: 1020, column: 19, scope: !963)
!971 = !DILocation(line: 1020, column: 3, scope: !963)
!972 = !DILocation(line: 1019, column: 29, scope: !963)
!973 = !DILocation(line: 1019, column: 2, scope: !963)
!974 = distinct !{!974, !967, !975}
!975 = !DILocation(line: 1020, column: 25, scope: !964)
!976 = !DILocation(line: 1021, column: 1, scope: !940)
!977 = distinct !DISubprogram(name: "node_join", scope: !3, file: !3, line: 493, type: !978, scopeLine: 494, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!978 = !DISubroutineType(types: !979)
!979 = !{null, !30, !37}
!980 = !DILocalVariable(name: "tree", arg: 1, scope: !977, file: !3, line: 493, type: !30)
!981 = !DILocation(line: 493, column: 32, scope: !977)
!982 = !DILocalVariable(name: "node", arg: 2, scope: !977, file: !3, line: 493, type: !37)
!983 = !DILocation(line: 493, column: 47, scope: !977)
!984 = !DILocalVariable(name: "i", scope: !977, file: !3, line: 495, type: !48)
!985 = !DILocation(line: 495, column: 6, scope: !977)
!986 = !DILocalVariable(name: "axis_iter", scope: !977, file: !3, line: 496, type: !58)
!987 = !DILocation(line: 496, column: 9, scope: !977)
!988 = !DILocation(line: 498, column: 19, scope: !977)
!989 = !DILocation(line: 498, column: 25, scope: !977)
!990 = !DILocation(line: 498, column: 2, scope: !977)
!991 = !DILocation(line: 500, column: 9, scope: !992)
!992 = distinct !DILexicalBlock(scope: !977, file: !3, line: 500, column: 2)
!993 = !DILocation(line: 500, column: 7, scope: !992)
!994 = !DILocation(line: 500, column: 14, scope: !995)
!995 = distinct !DILexicalBlock(scope: !992, file: !3, line: 500, column: 2)
!996 = !DILocation(line: 500, column: 18, scope: !995)
!997 = !DILocation(line: 500, column: 24, scope: !995)
!998 = !DILocation(line: 500, column: 16, scope: !995)
!999 = !DILocation(line: 500, column: 2, scope: !992)
!1000 = !DILocation(line: 501, column: 7, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !1002, file: !3, line: 501, column: 7)
!1002 = distinct !DILexicalBlock(scope: !995, file: !3, line: 500, column: 40)
!1003 = !DILocation(line: 501, column: 13, scope: !1001)
!1004 = !DILocation(line: 501, column: 22, scope: !1001)
!1005 = !DILocation(line: 501, column: 7, scope: !1002)
!1006 = !DILocation(line: 502, column: 21, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !1008, file: !3, line: 502, column: 4)
!1008 = distinct !DILexicalBlock(scope: !1001, file: !3, line: 501, column: 26)
!1009 = !DILocation(line: 502, column: 27, scope: !1007)
!1010 = !DILocation(line: 502, column: 19, scope: !1007)
!1011 = !DILocation(line: 502, column: 9, scope: !1007)
!1012 = !DILocation(line: 502, column: 39, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !1007, file: !3, line: 502, column: 4)
!1014 = !DILocation(line: 502, column: 51, scope: !1013)
!1015 = !DILocation(line: 502, column: 57, scope: !1013)
!1016 = !DILocation(line: 502, column: 49, scope: !1013)
!1017 = !DILocation(line: 502, column: 4, scope: !1007)
!1018 = !DILocation(line: 504, column: 9, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1020, file: !3, line: 504, column: 9)
!1020 = distinct !DILexicalBlock(scope: !1013, file: !3, line: 502, column: 81)
!1021 = !DILocation(line: 504, column: 15, scope: !1019)
!1022 = !DILocation(line: 504, column: 24, scope: !1019)
!1023 = !DILocation(line: 504, column: 28, scope: !1019)
!1024 = !DILocation(line: 504, column: 36, scope: !1019)
!1025 = !DILocation(line: 504, column: 34, scope: !1019)
!1026 = !DILocation(line: 504, column: 50, scope: !1019)
!1027 = !DILocation(line: 504, column: 56, scope: !1019)
!1028 = !DILocation(line: 504, column: 64, scope: !1019)
!1029 = !DILocation(line: 504, column: 62, scope: !1019)
!1030 = !DILocation(line: 504, column: 48, scope: !1019)
!1031 = !DILocation(line: 504, column: 9, scope: !1020)
!1032 = !DILocation(line: 505, column: 34, scope: !1019)
!1033 = !DILocation(line: 505, column: 40, scope: !1019)
!1034 = !DILocation(line: 505, column: 49, scope: !1019)
!1035 = !DILocation(line: 505, column: 53, scope: !1019)
!1036 = !DILocation(line: 505, column: 61, scope: !1019)
!1037 = !DILocation(line: 505, column: 59, scope: !1019)
!1038 = !DILocation(line: 505, column: 6, scope: !1019)
!1039 = !DILocation(line: 505, column: 12, scope: !1019)
!1040 = !DILocation(line: 505, column: 20, scope: !1019)
!1041 = !DILocation(line: 505, column: 18, scope: !1019)
!1042 = !DILocation(line: 505, column: 32, scope: !1019)
!1043 = !DILocation(line: 508, column: 9, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1020, file: !3, line: 508, column: 9)
!1045 = !DILocation(line: 508, column: 15, scope: !1044)
!1046 = !DILocation(line: 508, column: 24, scope: !1044)
!1047 = !DILocation(line: 508, column: 28, scope: !1044)
!1048 = !DILocation(line: 508, column: 36, scope: !1044)
!1049 = !DILocation(line: 508, column: 34, scope: !1044)
!1050 = !DILocation(line: 508, column: 47, scope: !1044)
!1051 = !DILocation(line: 508, column: 54, scope: !1044)
!1052 = !DILocation(line: 508, column: 60, scope: !1044)
!1053 = !DILocation(line: 508, column: 68, scope: !1044)
!1054 = !DILocation(line: 508, column: 66, scope: !1044)
!1055 = !DILocation(line: 508, column: 79, scope: !1044)
!1056 = !DILocation(line: 508, column: 52, scope: !1044)
!1057 = !DILocation(line: 508, column: 9, scope: !1020)
!1058 = !DILocation(line: 509, column: 38, scope: !1044)
!1059 = !DILocation(line: 509, column: 44, scope: !1044)
!1060 = !DILocation(line: 509, column: 53, scope: !1044)
!1061 = !DILocation(line: 509, column: 57, scope: !1044)
!1062 = !DILocation(line: 509, column: 65, scope: !1044)
!1063 = !DILocation(line: 509, column: 63, scope: !1044)
!1064 = !DILocation(line: 509, column: 76, scope: !1044)
!1065 = !DILocation(line: 509, column: 6, scope: !1044)
!1066 = !DILocation(line: 509, column: 12, scope: !1044)
!1067 = !DILocation(line: 509, column: 20, scope: !1044)
!1068 = !DILocation(line: 509, column: 18, scope: !1044)
!1069 = !DILocation(line: 509, column: 31, scope: !1044)
!1070 = !DILocation(line: 509, column: 36, scope: !1044)
!1071 = !DILocation(line: 510, column: 4, scope: !1020)
!1072 = !DILocation(line: 502, column: 77, scope: !1013)
!1073 = !DILocation(line: 502, column: 4, scope: !1013)
!1074 = distinct !{!1074, !1017, !1075}
!1075 = !DILocation(line: 510, column: 4, scope: !1007)
!1076 = !DILocation(line: 511, column: 3, scope: !1008)
!1077 = !DILocation(line: 513, column: 4, scope: !1001)
!1078 = !DILocation(line: 514, column: 2, scope: !1002)
!1079 = !DILocation(line: 500, column: 36, scope: !995)
!1080 = !DILocation(line: 500, column: 2, scope: !995)
!1081 = distinct !{!1081, !999, !1082}
!1082 = !DILocation(line: 514, column: 2, scope: !992)
!1083 = !DILocation(line: 515, column: 1, scope: !977)
!1084 = distinct !DISubprogram(name: "BLI_bvhtree_getepsilon", scope: !3, file: !3, line: 1023, type: !1085, scopeLine: 1024, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!14, !1087}
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!1089 = !DILocalVariable(name: "tree", arg: 1, scope: !1084, file: !3, line: 1023, type: !1087)
!1090 = !DILocation(line: 1023, column: 45, scope: !1084)
!1091 = !DILocation(line: 1025, column: 9, scope: !1084)
!1092 = !DILocation(line: 1025, column: 15, scope: !1084)
!1093 = !DILocation(line: 1025, column: 2, scope: !1084)
!1094 = distinct !DISubprogram(name: "BLI_bvhtree_overlap", scope: !3, file: !3, line: 1091, type: !1095, scopeLine: 1092, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!1097, !30, !30, !1103}
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHTreeOverlap", file: !32, line: 48, baseType: !1099)
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BVHTreeOverlap", file: !32, line: 45, size: 64, elements: !1100)
!1100 = !{!1101, !1102}
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "indexA", scope: !1099, file: !32, line: 46, baseType: !48, size: 32)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "indexB", scope: !1099, file: !32, line: 47, baseType: !48, size: 32, offset: 32)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!1104 = !DILocalVariable(name: "tree1", arg: 1, scope: !1094, file: !3, line: 1091, type: !30)
!1105 = !DILocation(line: 1091, column: 46, scope: !1094)
!1106 = !DILocalVariable(name: "tree2", arg: 2, scope: !1094, file: !3, line: 1091, type: !30)
!1107 = !DILocation(line: 1091, column: 62, scope: !1094)
!1108 = !DILocalVariable(name: "r_overlap_tot", arg: 3, scope: !1094, file: !3, line: 1091, type: !1103)
!1109 = !DILocation(line: 1091, column: 83, scope: !1094)
!1110 = !DILocalVariable(name: "j", scope: !1094, file: !3, line: 1093, type: !48)
!1111 = !DILocation(line: 1093, column: 6, scope: !1094)
!1112 = !DILocalVariable(name: "total", scope: !1094, file: !3, line: 1094, type: !6)
!1113 = !DILocation(line: 1094, column: 9, scope: !1094)
!1114 = !DILocalVariable(name: "overlap", scope: !1094, file: !3, line: 1095, type: !1097)
!1115 = !DILocation(line: 1095, column: 18, scope: !1094)
!1116 = !DILocalVariable(name: "to", scope: !1094, file: !3, line: 1095, type: !1097)
!1117 = !DILocation(line: 1095, column: 35, scope: !1094)
!1118 = !DILocalVariable(name: "data", scope: !1094, file: !3, line: 1096, type: !1119)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHOverlapData", file: !3, line: 99, baseType: !1122)
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BVHOverlapData", file: !3, line: 95, size: 256, elements: !1123)
!1123 = !{!1124, !1125, !1126, !1130, !1131}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "tree1", scope: !1122, file: !3, line: 96, baseType: !30, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "tree2", scope: !1122, file: !3, line: 96, baseType: !30, size: 64, offset: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !1122, file: !3, line: 97, baseType: !1127, size: 64, offset: 128)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1128 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_Stack", file: !1129, line: 33, flags: DIFlagFwdDecl)
!1129 = !DIFile(filename: "blender/source/blender/blenlib/BLI_stack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "start_axis", scope: !1122, file: !3, line: 98, baseType: !58, size: 8, offset: 192)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "stop_axis", scope: !1122, file: !3, line: 98, baseType: !58, size: 8, offset: 200)
!1132 = !DILocation(line: 1096, column: 19, scope: !1094)
!1133 = !DILocation(line: 1099, column: 6, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1094, file: !3, line: 1099, column: 6)
!1135 = !DILocation(line: 1099, column: 6, scope: !1094)
!1136 = !DILocation(line: 1104, column: 3, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1134, file: !3, line: 1102, column: 2)
!1138 = !DILocation(line: 1108, column: 20, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1094, file: !3, line: 1108, column: 6)
!1140 = !DILocation(line: 1108, column: 27, scope: !1139)
!1141 = !DILocation(line: 1108, column: 33, scope: !1139)
!1142 = !DILocation(line: 1108, column: 40, scope: !1139)
!1143 = !DILocation(line: 1108, column: 50, scope: !1139)
!1144 = !DILocation(line: 1108, column: 57, scope: !1139)
!1145 = !DILocation(line: 1108, column: 63, scope: !1139)
!1146 = !DILocation(line: 1108, column: 70, scope: !1139)
!1147 = !DILocation(line: 1109, column: 29, scope: !1139)
!1148 = !DILocation(line: 1109, column: 36, scope: !1139)
!1149 = !DILocation(line: 1109, column: 48, scope: !1139)
!1150 = !DILocation(line: 1109, column: 55, scope: !1139)
!1151 = !DILocation(line: 1109, column: 20, scope: !1139)
!1152 = !DILocation(line: 1110, column: 29, scope: !1139)
!1153 = !DILocation(line: 1110, column: 36, scope: !1139)
!1154 = !DILocation(line: 1110, column: 47, scope: !1139)
!1155 = !DILocation(line: 1110, column: 54, scope: !1139)
!1156 = !DILocation(line: 1110, column: 20, scope: !1139)
!1157 = !DILocation(line: 1108, column: 7, scope: !1139)
!1158 = !DILocation(line: 1108, column: 6, scope: !1094)
!1159 = !DILocation(line: 1112, column: 3, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1139, file: !3, line: 1111, column: 2)
!1161 = !DILocation(line: 1115, column: 9, scope: !1094)
!1162 = !DILocation(line: 1115, column: 48, scope: !1094)
!1163 = !DILocation(line: 1115, column: 55, scope: !1094)
!1164 = !DILocation(line: 1115, column: 46, scope: !1094)
!1165 = !DILocation(line: 1115, column: 7, scope: !1094)
!1166 = !DILocation(line: 1117, column: 9, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1094, file: !3, line: 1117, column: 2)
!1168 = !DILocation(line: 1117, column: 7, scope: !1167)
!1169 = !DILocation(line: 1117, column: 14, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1167, file: !3, line: 1117, column: 2)
!1171 = !DILocation(line: 1117, column: 18, scope: !1170)
!1172 = !DILocation(line: 1117, column: 25, scope: !1170)
!1173 = !DILocation(line: 1117, column: 16, scope: !1170)
!1174 = !DILocation(line: 1117, column: 2, scope: !1167)
!1175 = !DILocation(line: 1118, column: 13, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1170, file: !3, line: 1117, column: 41)
!1177 = !DILocation(line: 1118, column: 3, scope: !1176)
!1178 = !DILocation(line: 1118, column: 8, scope: !1176)
!1179 = !DILocation(line: 1118, column: 11, scope: !1176)
!1180 = !DILocation(line: 1121, column: 22, scope: !1176)
!1181 = !DILocation(line: 1121, column: 3, scope: !1176)
!1182 = !DILocation(line: 1121, column: 8, scope: !1176)
!1183 = !DILocation(line: 1121, column: 12, scope: !1176)
!1184 = !DILocation(line: 1121, column: 20, scope: !1176)
!1185 = !DILocation(line: 1122, column: 20, scope: !1176)
!1186 = !DILocation(line: 1122, column: 3, scope: !1176)
!1187 = !DILocation(line: 1122, column: 8, scope: !1176)
!1188 = !DILocation(line: 1122, column: 12, scope: !1176)
!1189 = !DILocation(line: 1122, column: 18, scope: !1176)
!1190 = !DILocation(line: 1123, column: 20, scope: !1176)
!1191 = !DILocation(line: 1123, column: 3, scope: !1176)
!1192 = !DILocation(line: 1123, column: 8, scope: !1176)
!1193 = !DILocation(line: 1123, column: 12, scope: !1176)
!1194 = !DILocation(line: 1123, column: 18, scope: !1176)
!1195 = !DILocation(line: 1124, column: 34, scope: !1176)
!1196 = !DILocation(line: 1124, column: 41, scope: !1176)
!1197 = !DILocation(line: 1124, column: 53, scope: !1176)
!1198 = !DILocation(line: 1124, column: 60, scope: !1176)
!1199 = !DILocation(line: 1124, column: 25, scope: !1176)
!1200 = !DILocation(line: 1124, column: 3, scope: !1176)
!1201 = !DILocation(line: 1124, column: 8, scope: !1176)
!1202 = !DILocation(line: 1124, column: 12, scope: !1176)
!1203 = !DILocation(line: 1124, column: 23, scope: !1176)
!1204 = !DILocation(line: 1125, column: 34, scope: !1176)
!1205 = !DILocation(line: 1125, column: 41, scope: !1176)
!1206 = !DILocation(line: 1125, column: 53, scope: !1176)
!1207 = !DILocation(line: 1125, column: 60, scope: !1176)
!1208 = !DILocation(line: 1125, column: 25, scope: !1176)
!1209 = !DILocation(line: 1125, column: 3, scope: !1176)
!1210 = !DILocation(line: 1125, column: 8, scope: !1176)
!1211 = !DILocation(line: 1125, column: 12, scope: !1176)
!1212 = !DILocation(line: 1125, column: 23, scope: !1176)
!1213 = !DILocation(line: 1126, column: 2, scope: !1176)
!1214 = !DILocation(line: 1117, column: 37, scope: !1170)
!1215 = !DILocation(line: 1117, column: 2, scope: !1170)
!1216 = distinct !{!1216, !1174, !1217}
!1217 = !DILocation(line: 1126, column: 2, scope: !1167)
!1218 = !DILocation(line: 1131, column: 9, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1094, file: !3, line: 1131, column: 2)
!1220 = !DILocation(line: 1131, column: 7, scope: !1219)
!1221 = !DILocation(line: 1131, column: 14, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1219, file: !3, line: 1131, column: 2)
!1223 = !DILocation(line: 1131, column: 18, scope: !1222)
!1224 = !DILocation(line: 1131, column: 16, scope: !1222)
!1225 = !DILocation(line: 1131, column: 2, scope: !1219)
!1226 = !DILocation(line: 1132, column: 12, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1222, file: !3, line: 1131, column: 86)
!1228 = !DILocation(line: 1132, column: 17, scope: !1227)
!1229 = !DILocation(line: 1132, column: 21, scope: !1227)
!1230 = !DILocation(line: 1132, column: 28, scope: !1227)
!1231 = !DILocation(line: 1132, column: 34, scope: !1227)
!1232 = !DILocation(line: 1132, column: 41, scope: !1227)
!1233 = !DILocation(line: 1132, column: 51, scope: !1227)
!1234 = !DILocation(line: 1132, column: 60, scope: !1227)
!1235 = !DILocation(line: 1132, column: 64, scope: !1227)
!1236 = !DILocation(line: 1132, column: 71, scope: !1227)
!1237 = !DILocation(line: 1132, column: 77, scope: !1227)
!1238 = !DILocation(line: 1132, column: 84, scope: !1227)
!1239 = !DILocation(line: 1132, column: 3, scope: !1227)
!1240 = !DILocation(line: 1133, column: 2, scope: !1227)
!1241 = !DILocation(line: 1131, column: 82, scope: !1222)
!1242 = !DILocation(line: 1131, column: 2, scope: !1222)
!1243 = distinct !{!1243, !1225, !1244}
!1244 = !DILocation(line: 1133, column: 2, scope: !1219)
!1245 = !DILocation(line: 1135, column: 9, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1094, file: !3, line: 1135, column: 2)
!1247 = !DILocation(line: 1135, column: 7, scope: !1246)
!1248 = !DILocation(line: 1135, column: 14, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1246, file: !3, line: 1135, column: 2)
!1250 = !DILocation(line: 1135, column: 18, scope: !1249)
!1251 = !DILocation(line: 1135, column: 25, scope: !1249)
!1252 = !DILocation(line: 1135, column: 16, scope: !1249)
!1253 = !DILocation(line: 1135, column: 2, scope: !1246)
!1254 = !DILocation(line: 1136, column: 28, scope: !1249)
!1255 = !DILocation(line: 1136, column: 33, scope: !1249)
!1256 = !DILocation(line: 1136, column: 37, scope: !1249)
!1257 = !DILocation(line: 1136, column: 12, scope: !1249)
!1258 = !DILocation(line: 1136, column: 9, scope: !1249)
!1259 = !DILocation(line: 1136, column: 3, scope: !1249)
!1260 = !DILocation(line: 1135, column: 37, scope: !1249)
!1261 = !DILocation(line: 1135, column: 2, scope: !1249)
!1262 = distinct !{!1262, !1253, !1263}
!1263 = !DILocation(line: 1136, column: 44, scope: !1246)
!1264 = !DILocation(line: 1138, column: 17, scope: !1094)
!1265 = !DILocation(line: 1138, column: 54, scope: !1094)
!1266 = !DILocation(line: 1138, column: 52, scope: !1094)
!1267 = !DILocation(line: 1138, column: 15, scope: !1094)
!1268 = !DILocation(line: 1138, column: 5, scope: !1094)
!1269 = !DILocation(line: 1140, column: 9, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1094, file: !3, line: 1140, column: 2)
!1271 = !DILocation(line: 1140, column: 7, scope: !1270)
!1272 = !DILocation(line: 1140, column: 14, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1270, file: !3, line: 1140, column: 2)
!1274 = !DILocation(line: 1140, column: 18, scope: !1273)
!1275 = !DILocation(line: 1140, column: 25, scope: !1273)
!1276 = !DILocation(line: 1140, column: 16, scope: !1273)
!1277 = !DILocation(line: 1140, column: 2, scope: !1270)
!1278 = !DILocalVariable(name: "count", scope: !1279, file: !3, line: 1141, type: !9)
!1279 = distinct !DILexicalBlock(scope: !1273, file: !3, line: 1140, column: 41)
!1280 = !DILocation(line: 1141, column: 16, scope: !1279)
!1281 = !DILocation(line: 1141, column: 54, scope: !1279)
!1282 = !DILocation(line: 1141, column: 59, scope: !1279)
!1283 = !DILocation(line: 1141, column: 63, scope: !1279)
!1284 = !DILocation(line: 1141, column: 38, scope: !1279)
!1285 = !DILocation(line: 1141, column: 24, scope: !1279)
!1286 = !DILocation(line: 1142, column: 19, scope: !1279)
!1287 = !DILocation(line: 1142, column: 24, scope: !1279)
!1288 = !DILocation(line: 1142, column: 28, scope: !1279)
!1289 = !DILocation(line: 1142, column: 37, scope: !1279)
!1290 = !DILocation(line: 1142, column: 41, scope: !1279)
!1291 = !DILocation(line: 1142, column: 3, scope: !1279)
!1292 = !DILocation(line: 1143, column: 18, scope: !1279)
!1293 = !DILocation(line: 1143, column: 23, scope: !1279)
!1294 = !DILocation(line: 1143, column: 27, scope: !1279)
!1295 = !DILocation(line: 1143, column: 3, scope: !1279)
!1296 = !DILocation(line: 1144, column: 9, scope: !1279)
!1297 = !DILocation(line: 1144, column: 6, scope: !1279)
!1298 = !DILocation(line: 1145, column: 2, scope: !1279)
!1299 = !DILocation(line: 1140, column: 37, scope: !1273)
!1300 = !DILocation(line: 1140, column: 2, scope: !1273)
!1301 = distinct !{!1301, !1277, !1302}
!1302 = !DILocation(line: 1145, column: 2, scope: !1270)
!1303 = !DILocation(line: 1147, column: 9, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1094, file: !3, line: 1147, column: 2)
!1305 = !DILocation(line: 1147, column: 7, scope: !1304)
!1306 = !DILocation(line: 1147, column: 14, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1304, file: !3, line: 1147, column: 2)
!1308 = !DILocation(line: 1147, column: 18, scope: !1307)
!1309 = !DILocation(line: 1147, column: 25, scope: !1307)
!1310 = !DILocation(line: 1147, column: 16, scope: !1307)
!1311 = !DILocation(line: 1147, column: 2, scope: !1304)
!1312 = !DILocation(line: 1148, column: 3, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1307, file: !3, line: 1147, column: 41)
!1314 = !DILocation(line: 1148, column: 13, scope: !1313)
!1315 = !DILocation(line: 1148, column: 18, scope: !1313)
!1316 = !DILocation(line: 1149, column: 2, scope: !1313)
!1317 = !DILocation(line: 1147, column: 37, scope: !1307)
!1318 = !DILocation(line: 1147, column: 2, scope: !1307)
!1319 = distinct !{!1319, !1311, !1320}
!1320 = !DILocation(line: 1149, column: 2, scope: !1304)
!1321 = !DILocation(line: 1150, column: 2, scope: !1094)
!1322 = !DILocation(line: 1150, column: 12, scope: !1094)
!1323 = !DILocation(line: 1152, column: 33, scope: !1094)
!1324 = !DILocation(line: 1152, column: 19, scope: !1094)
!1325 = !DILocation(line: 1152, column: 3, scope: !1094)
!1326 = !DILocation(line: 1152, column: 17, scope: !1094)
!1327 = !DILocation(line: 1153, column: 9, scope: !1094)
!1328 = !DILocation(line: 1153, column: 2, scope: !1094)
!1329 = !DILocation(line: 1154, column: 1, scope: !1094)
!1330 = distinct !DISubprogram(name: "tree_overlap", scope: !3, file: !3, line: 1035, type: !1331, scopeLine: 1036, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!48, !37, !37, !58, !58}
!1333 = !DILocalVariable(name: "node1", arg: 1, scope: !1330, file: !3, line: 1035, type: !37)
!1334 = !DILocation(line: 1035, column: 34, scope: !1330)
!1335 = !DILocalVariable(name: "node2", arg: 2, scope: !1330, file: !3, line: 1035, type: !37)
!1336 = !DILocation(line: 1035, column: 50, scope: !1330)
!1337 = !DILocalVariable(name: "start_axis", arg: 3, scope: !1330, file: !3, line: 1035, type: !58)
!1338 = !DILocation(line: 1035, column: 64, scope: !1330)
!1339 = !DILocalVariable(name: "stop_axis", arg: 4, scope: !1330, file: !3, line: 1035, type: !58)
!1340 = !DILocation(line: 1035, column: 83, scope: !1330)
!1341 = !DILocalVariable(name: "bv1", scope: !1330, file: !3, line: 1037, type: !700)
!1342 = !DILocation(line: 1037, column: 15, scope: !1330)
!1343 = !DILocation(line: 1037, column: 21, scope: !1330)
!1344 = !DILocation(line: 1037, column: 28, scope: !1330)
!1345 = !DILocalVariable(name: "bv2", scope: !1330, file: !3, line: 1038, type: !700)
!1346 = !DILocation(line: 1038, column: 15, scope: !1330)
!1347 = !DILocation(line: 1038, column: 21, scope: !1330)
!1348 = !DILocation(line: 1038, column: 28, scope: !1330)
!1349 = !DILocalVariable(name: "bv1_end", scope: !1330, file: !3, line: 1040, type: !700)
!1350 = !DILocation(line: 1040, column: 15, scope: !1330)
!1351 = !DILocation(line: 1040, column: 25, scope: !1330)
!1352 = !DILocation(line: 1040, column: 32, scope: !1330)
!1353 = !DILocation(line: 1040, column: 42, scope: !1330)
!1354 = !DILocation(line: 1040, column: 29, scope: !1330)
!1355 = !DILocation(line: 1042, column: 9, scope: !1330)
!1356 = !DILocation(line: 1042, column: 20, scope: !1330)
!1357 = !DILocation(line: 1042, column: 6, scope: !1330)
!1358 = !DILocation(line: 1043, column: 9, scope: !1330)
!1359 = !DILocation(line: 1043, column: 20, scope: !1330)
!1360 = !DILocation(line: 1043, column: 6, scope: !1330)
!1361 = !DILocation(line: 1046, column: 2, scope: !1330)
!1362 = !DILocation(line: 1046, column: 9, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1364, file: !3, line: 1046, column: 2)
!1364 = distinct !DILexicalBlock(scope: !1330, file: !3, line: 1046, column: 2)
!1365 = !DILocation(line: 1046, column: 16, scope: !1363)
!1366 = !DILocation(line: 1046, column: 13, scope: !1363)
!1367 = !DILocation(line: 1046, column: 2, scope: !1364)
!1368 = !DILocation(line: 1047, column: 10, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1370, file: !3, line: 1047, column: 7)
!1370 = distinct !DILexicalBlock(scope: !1363, file: !3, line: 1046, column: 45)
!1371 = !DILocation(line: 1047, column: 8, scope: !1369)
!1372 = !DILocation(line: 1047, column: 19, scope: !1369)
!1373 = !DILocation(line: 1047, column: 23, scope: !1369)
!1374 = !DILocation(line: 1047, column: 17, scope: !1369)
!1375 = !DILocation(line: 1047, column: 15, scope: !1369)
!1376 = !DILocation(line: 1047, column: 29, scope: !1369)
!1377 = !DILocation(line: 1047, column: 35, scope: !1369)
!1378 = !DILocation(line: 1047, column: 33, scope: !1369)
!1379 = !DILocation(line: 1047, column: 44, scope: !1369)
!1380 = !DILocation(line: 1047, column: 48, scope: !1369)
!1381 = !DILocation(line: 1047, column: 42, scope: !1369)
!1382 = !DILocation(line: 1047, column: 40, scope: !1369)
!1383 = !DILocation(line: 1047, column: 7, scope: !1370)
!1384 = !DILocation(line: 1048, column: 4, scope: !1369)
!1385 = !DILocation(line: 1049, column: 2, scope: !1370)
!1386 = !DILocation(line: 1046, column: 29, scope: !1363)
!1387 = !DILocation(line: 1046, column: 39, scope: !1363)
!1388 = !DILocation(line: 1046, column: 2, scope: !1363)
!1389 = distinct !{!1389, !1367, !1390}
!1390 = !DILocation(line: 1049, column: 2, scope: !1364)
!1391 = !DILocation(line: 1051, column: 2, scope: !1330)
!1392 = !DILocation(line: 1052, column: 1, scope: !1330)
!1393 = distinct !DISubprogram(name: "min_axis", scope: !3, file: !3, line: 141, type: !1394, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!58, !58, !58}
!1396 = !DILocalVariable(name: "a", arg: 1, scope: !1393, file: !3, line: 141, type: !58)
!1397 = !DILocation(line: 141, column: 32, scope: !1393)
!1398 = !DILocalVariable(name: "b", arg: 2, scope: !1393, file: !3, line: 141, type: !58)
!1399 = !DILocation(line: 141, column: 42, scope: !1393)
!1400 = !DILocation(line: 143, column: 10, scope: !1393)
!1401 = !DILocation(line: 143, column: 14, scope: !1393)
!1402 = !DILocation(line: 143, column: 12, scope: !1393)
!1403 = !DILocation(line: 143, column: 9, scope: !1393)
!1404 = !DILocation(line: 143, column: 19, scope: !1393)
!1405 = !DILocation(line: 143, column: 23, scope: !1393)
!1406 = !DILocation(line: 143, column: 2, scope: !1393)
!1407 = distinct !DISubprogram(name: "traverse", scope: !3, file: !3, line: 1054, type: !1408, scopeLine: 1055, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{null, !1120, !37, !37}
!1410 = !DILocalVariable(name: "data", arg: 1, scope: !1407, file: !3, line: 1054, type: !1120)
!1411 = !DILocation(line: 1054, column: 38, scope: !1407)
!1412 = !DILocalVariable(name: "node1", arg: 2, scope: !1407, file: !3, line: 1054, type: !37)
!1413 = !DILocation(line: 1054, column: 53, scope: !1407)
!1414 = !DILocalVariable(name: "node2", arg: 3, scope: !1407, file: !3, line: 1054, type: !37)
!1415 = !DILocation(line: 1054, column: 69, scope: !1407)
!1416 = !DILocalVariable(name: "j", scope: !1407, file: !3, line: 1056, type: !48)
!1417 = !DILocation(line: 1056, column: 6, scope: !1407)
!1418 = !DILocation(line: 1058, column: 19, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1407, file: !3, line: 1058, column: 6)
!1420 = !DILocation(line: 1058, column: 26, scope: !1419)
!1421 = !DILocation(line: 1058, column: 33, scope: !1419)
!1422 = !DILocation(line: 1058, column: 39, scope: !1419)
!1423 = !DILocation(line: 1058, column: 51, scope: !1419)
!1424 = !DILocation(line: 1058, column: 57, scope: !1419)
!1425 = !DILocation(line: 1058, column: 6, scope: !1419)
!1426 = !DILocation(line: 1058, column: 6, scope: !1407)
!1427 = !DILocation(line: 1060, column: 8, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1429, file: !3, line: 1060, column: 7)
!1429 = distinct !DILexicalBlock(scope: !1419, file: !3, line: 1058, column: 69)
!1430 = !DILocation(line: 1060, column: 15, scope: !1428)
!1431 = !DILocation(line: 1060, column: 7, scope: !1429)
!1432 = !DILocation(line: 1062, column: 9, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1434, file: !3, line: 1062, column: 8)
!1434 = distinct !DILexicalBlock(scope: !1428, file: !3, line: 1060, column: 24)
!1435 = !DILocation(line: 1062, column: 16, scope: !1433)
!1436 = !DILocation(line: 1062, column: 8, scope: !1434)
!1437 = !DILocalVariable(name: "overlap", scope: !1438, file: !3, line: 1063, type: !1097)
!1438 = distinct !DILexicalBlock(scope: !1433, file: !3, line: 1062, column: 25)
!1439 = !DILocation(line: 1063, column: 21, scope: !1438)
!1440 = !DILocation(line: 1065, column: 9, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1438, file: !3, line: 1065, column: 9)
!1442 = !DILocation(line: 1065, column: 9, scope: !1438)
!1443 = !DILocation(line: 1066, column: 6, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1441, file: !3, line: 1065, column: 35)
!1445 = !DILocation(line: 1070, column: 32, scope: !1438)
!1446 = !DILocation(line: 1070, column: 38, scope: !1438)
!1447 = !DILocation(line: 1070, column: 15, scope: !1438)
!1448 = !DILocation(line: 1070, column: 13, scope: !1438)
!1449 = !DILocation(line: 1071, column: 23, scope: !1438)
!1450 = !DILocation(line: 1071, column: 30, scope: !1438)
!1451 = !DILocation(line: 1071, column: 5, scope: !1438)
!1452 = !DILocation(line: 1071, column: 14, scope: !1438)
!1453 = !DILocation(line: 1071, column: 21, scope: !1438)
!1454 = !DILocation(line: 1072, column: 23, scope: !1438)
!1455 = !DILocation(line: 1072, column: 30, scope: !1438)
!1456 = !DILocation(line: 1072, column: 5, scope: !1438)
!1457 = !DILocation(line: 1072, column: 14, scope: !1438)
!1458 = !DILocation(line: 1072, column: 21, scope: !1438)
!1459 = !DILocation(line: 1073, column: 4, scope: !1438)
!1460 = !DILocation(line: 1075, column: 12, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1462, file: !3, line: 1075, column: 5)
!1462 = distinct !DILexicalBlock(scope: !1433, file: !3, line: 1074, column: 9)
!1463 = !DILocation(line: 1075, column: 10, scope: !1461)
!1464 = !DILocation(line: 1075, column: 17, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1461, file: !3, line: 1075, column: 5)
!1466 = !DILocation(line: 1075, column: 21, scope: !1465)
!1467 = !DILocation(line: 1075, column: 27, scope: !1465)
!1468 = !DILocation(line: 1075, column: 34, scope: !1465)
!1469 = !DILocation(line: 1075, column: 19, scope: !1465)
!1470 = !DILocation(line: 1075, column: 5, scope: !1461)
!1471 = !DILocation(line: 1076, column: 10, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1473, file: !3, line: 1076, column: 10)
!1473 = distinct !DILexicalBlock(scope: !1465, file: !3, line: 1075, column: 50)
!1474 = !DILocation(line: 1076, column: 17, scope: !1472)
!1475 = !DILocation(line: 1076, column: 26, scope: !1472)
!1476 = !DILocation(line: 1076, column: 10, scope: !1473)
!1477 = !DILocation(line: 1077, column: 16, scope: !1472)
!1478 = !DILocation(line: 1077, column: 22, scope: !1472)
!1479 = !DILocation(line: 1077, column: 29, scope: !1472)
!1480 = !DILocation(line: 1077, column: 36, scope: !1472)
!1481 = !DILocation(line: 1077, column: 45, scope: !1472)
!1482 = !DILocation(line: 1077, column: 7, scope: !1472)
!1483 = !DILocation(line: 1078, column: 5, scope: !1473)
!1484 = !DILocation(line: 1075, column: 46, scope: !1465)
!1485 = !DILocation(line: 1075, column: 5, scope: !1465)
!1486 = distinct !{!1486, !1470, !1487}
!1487 = !DILocation(line: 1078, column: 5, scope: !1461)
!1488 = !DILocation(line: 1080, column: 3, scope: !1434)
!1489 = !DILocation(line: 1082, column: 11, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1491, file: !3, line: 1082, column: 4)
!1491 = distinct !DILexicalBlock(scope: !1428, file: !3, line: 1081, column: 8)
!1492 = !DILocation(line: 1082, column: 9, scope: !1490)
!1493 = !DILocation(line: 1082, column: 16, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1490, file: !3, line: 1082, column: 4)
!1495 = !DILocation(line: 1082, column: 20, scope: !1494)
!1496 = !DILocation(line: 1082, column: 26, scope: !1494)
!1497 = !DILocation(line: 1082, column: 33, scope: !1494)
!1498 = !DILocation(line: 1082, column: 18, scope: !1494)
!1499 = !DILocation(line: 1082, column: 4, scope: !1490)
!1500 = !DILocation(line: 1083, column: 9, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1502, file: !3, line: 1083, column: 9)
!1502 = distinct !DILexicalBlock(scope: !1494, file: !3, line: 1082, column: 49)
!1503 = !DILocation(line: 1083, column: 16, scope: !1501)
!1504 = !DILocation(line: 1083, column: 25, scope: !1501)
!1505 = !DILocation(line: 1083, column: 9, scope: !1502)
!1506 = !DILocation(line: 1084, column: 15, scope: !1501)
!1507 = !DILocation(line: 1084, column: 21, scope: !1501)
!1508 = !DILocation(line: 1084, column: 28, scope: !1501)
!1509 = !DILocation(line: 1084, column: 37, scope: !1501)
!1510 = !DILocation(line: 1084, column: 41, scope: !1501)
!1511 = !DILocation(line: 1084, column: 6, scope: !1501)
!1512 = !DILocation(line: 1085, column: 4, scope: !1502)
!1513 = !DILocation(line: 1082, column: 45, scope: !1494)
!1514 = !DILocation(line: 1082, column: 4, scope: !1494)
!1515 = distinct !{!1515, !1499, !1516}
!1516 = !DILocation(line: 1085, column: 4, scope: !1490)
!1517 = !DILocation(line: 1087, column: 2, scope: !1429)
!1518 = !DILocation(line: 1088, column: 2, scope: !1407)
!1519 = !DILocation(line: 1089, column: 1, scope: !1407)
!1520 = distinct !DISubprogram(name: "BLI_bvhtree_find_nearest", scope: !3, file: !3, line: 1330, type: !1521, scopeLine: 1332, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!48, !30, !700, !1523, !1534, !10}
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHTreeNearest", file: !32, line: 59, baseType: !1525)
!1525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BVHTreeNearest", file: !32, line: 53, size: 288, elements: !1526)
!1526 = !{!1527, !1528, !1531, !1532, !1533}
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1525, file: !32, line: 54, baseType: !48, size: 32)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1525, file: !32, line: 55, baseType: !1529, size: 96, offset: 32)
!1529 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 96, elements: !1530)
!1530 = !{!22}
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1525, file: !32, line: 56, baseType: !1529, size: 96, offset: 128)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "dist_sq", scope: !1525, file: !32, line: 57, baseType: !14, size: 32, offset: 224)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1525, file: !32, line: 58, baseType: !48, size: 32, offset: 256)
!1534 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHTree_NearestPointCallback", file: !32, line: 76, baseType: !1535)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{null, !10, !48, !700, !1523}
!1538 = !DILocalVariable(name: "tree", arg: 1, scope: !1520, file: !3, line: 1330, type: !30)
!1539 = !DILocation(line: 1330, column: 39, scope: !1520)
!1540 = !DILocalVariable(name: "co", arg: 2, scope: !1520, file: !3, line: 1330, type: !700)
!1541 = !DILocation(line: 1330, column: 57, scope: !1520)
!1542 = !DILocalVariable(name: "nearest", arg: 3, scope: !1520, file: !3, line: 1330, type: !1523)
!1543 = !DILocation(line: 1330, column: 80, scope: !1520)
!1544 = !DILocalVariable(name: "callback", arg: 4, scope: !1520, file: !3, line: 1331, type: !1534)
!1545 = !DILocation(line: 1331, column: 59, scope: !1520)
!1546 = !DILocalVariable(name: "userdata", arg: 5, scope: !1520, file: !3, line: 1331, type: !10)
!1547 = !DILocation(line: 1331, column: 75, scope: !1520)
!1548 = !DILocalVariable(name: "axis_iter", scope: !1520, file: !3, line: 1333, type: !58)
!1549 = !DILocation(line: 1333, column: 9, scope: !1520)
!1550 = !DILocalVariable(name: "data", scope: !1520, file: !3, line: 1335, type: !1551)
!1551 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHNearestData", file: !3, line: 109, baseType: !1552)
!1552 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BVHNearestData", file: !3, line: 101, size: 960, elements: !1553)
!1553 = !{!1554, !1555, !1556, !1557, !1558, !1561}
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !1552, file: !3, line: 102, baseType: !30, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1552, file: !3, line: 103, baseType: !700, size: 64, offset: 64)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1552, file: !3, line: 104, baseType: !1534, size: 64, offset: 128)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1552, file: !3, line: 105, baseType: !10, size: 64, offset: 192)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "proj", scope: !1552, file: !3, line: 106, baseType: !1559, size: 416, offset: 256)
!1559 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 416, elements: !1560)
!1560 = !{!21}
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "nearest", scope: !1552, file: !3, line: 107, baseType: !1524, size: 288, offset: 672)
!1562 = !DILocation(line: 1335, column: 17, scope: !1520)
!1563 = !DILocalVariable(name: "root", scope: !1520, file: !3, line: 1336, type: !37)
!1564 = !DILocation(line: 1336, column: 11, scope: !1520)
!1565 = !DILocation(line: 1336, column: 18, scope: !1520)
!1566 = !DILocation(line: 1336, column: 24, scope: !1520)
!1567 = !DILocation(line: 1336, column: 30, scope: !1520)
!1568 = !DILocation(line: 1336, column: 36, scope: !1520)
!1569 = !DILocation(line: 1339, column: 14, scope: !1520)
!1570 = !DILocation(line: 1339, column: 7, scope: !1520)
!1571 = !DILocation(line: 1339, column: 12, scope: !1520)
!1572 = !DILocation(line: 1340, column: 12, scope: !1520)
!1573 = !DILocation(line: 1340, column: 7, scope: !1520)
!1574 = !DILocation(line: 1340, column: 10, scope: !1520)
!1575 = !DILocation(line: 1342, column: 18, scope: !1520)
!1576 = !DILocation(line: 1342, column: 7, scope: !1520)
!1577 = !DILocation(line: 1342, column: 16, scope: !1520)
!1578 = !DILocation(line: 1343, column: 18, scope: !1520)
!1579 = !DILocation(line: 1343, column: 7, scope: !1520)
!1580 = !DILocation(line: 1343, column: 16, scope: !1520)
!1581 = !DILocation(line: 1345, column: 24, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1520, file: !3, line: 1345, column: 2)
!1583 = !DILocation(line: 1345, column: 30, scope: !1582)
!1584 = !DILocation(line: 1345, column: 17, scope: !1582)
!1585 = !DILocation(line: 1345, column: 7, scope: !1582)
!1586 = !DILocation(line: 1345, column: 42, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1582, file: !3, line: 1345, column: 2)
!1588 = !DILocation(line: 1345, column: 60, scope: !1587)
!1589 = !DILocation(line: 1345, column: 66, scope: !1587)
!1590 = !DILocation(line: 1345, column: 55, scope: !1587)
!1591 = !DILocation(line: 1345, column: 52, scope: !1587)
!1592 = !DILocation(line: 1345, column: 2, scope: !1582)
!1593 = !DILocation(line: 1346, column: 40, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1587, file: !3, line: 1345, column: 90)
!1595 = !DILocation(line: 1346, column: 54, scope: !1594)
!1596 = !DILocation(line: 1346, column: 44, scope: !1594)
!1597 = !DILocation(line: 1346, column: 26, scope: !1594)
!1598 = !DILocation(line: 1346, column: 8, scope: !1594)
!1599 = !DILocation(line: 1346, column: 13, scope: !1594)
!1600 = !DILocation(line: 1346, column: 3, scope: !1594)
!1601 = !DILocation(line: 1346, column: 24, scope: !1594)
!1602 = !DILocation(line: 1347, column: 2, scope: !1594)
!1603 = !DILocation(line: 1345, column: 86, scope: !1587)
!1604 = !DILocation(line: 1345, column: 2, scope: !1587)
!1605 = distinct !{!1605, !1592, !1606}
!1606 = !DILocation(line: 1347, column: 2, scope: !1582)
!1607 = !DILocation(line: 1349, column: 6, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1520, file: !3, line: 1349, column: 6)
!1609 = !DILocation(line: 1349, column: 6, scope: !1520)
!1610 = !DILocation(line: 1350, column: 16, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1608, file: !3, line: 1349, column: 15)
!1612 = !DILocation(line: 1350, column: 3, scope: !1611)
!1613 = !DILocation(line: 1350, column: 25, scope: !1611)
!1614 = !DILocation(line: 1351, column: 2, scope: !1611)
!1615 = !DILocation(line: 1353, column: 8, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1608, file: !3, line: 1352, column: 7)
!1617 = !DILocation(line: 1353, column: 16, scope: !1616)
!1618 = !DILocation(line: 1353, column: 22, scope: !1616)
!1619 = !DILocation(line: 1354, column: 8, scope: !1616)
!1620 = !DILocation(line: 1354, column: 16, scope: !1616)
!1621 = !DILocation(line: 1354, column: 24, scope: !1616)
!1622 = !DILocation(line: 1358, column: 6, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1520, file: !3, line: 1358, column: 6)
!1624 = !DILocation(line: 1358, column: 6, scope: !1520)
!1625 = !DILocation(line: 1359, column: 33, scope: !1623)
!1626 = !DILocation(line: 1359, column: 3, scope: !1623)
!1627 = !DILocation(line: 1362, column: 6, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1520, file: !3, line: 1362, column: 6)
!1629 = !DILocation(line: 1362, column: 6, scope: !1520)
!1630 = !DILocation(line: 1363, column: 10, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1628, file: !3, line: 1362, column: 15)
!1632 = !DILocation(line: 1363, column: 3, scope: !1631)
!1633 = !DILocation(line: 1363, column: 25, scope: !1631)
!1634 = !DILocation(line: 1364, column: 2, scope: !1631)
!1635 = !DILocation(line: 1366, column: 14, scope: !1520)
!1636 = !DILocation(line: 1366, column: 22, scope: !1520)
!1637 = !DILocation(line: 1366, column: 2, scope: !1520)
!1638 = distinct !DISubprogram(name: "dot_v3v3", scope: !1639, file: !1639, line: 619, type: !1640, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1639 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!14, !700, !700}
!1642 = !DILocalVariable(name: "a", arg: 1, scope: !1638, file: !1639, line: 619, type: !700)
!1643 = !DILocation(line: 619, column: 36, scope: !1638)
!1644 = !DILocalVariable(name: "b", arg: 2, scope: !1638, file: !1639, line: 619, type: !700)
!1645 = !DILocation(line: 619, column: 54, scope: !1638)
!1646 = !DILocation(line: 621, column: 9, scope: !1638)
!1647 = !DILocation(line: 621, column: 16, scope: !1638)
!1648 = !DILocation(line: 621, column: 14, scope: !1638)
!1649 = !DILocation(line: 621, column: 23, scope: !1638)
!1650 = !DILocation(line: 621, column: 30, scope: !1638)
!1651 = !DILocation(line: 621, column: 28, scope: !1638)
!1652 = !DILocation(line: 621, column: 21, scope: !1638)
!1653 = !DILocation(line: 621, column: 37, scope: !1638)
!1654 = !DILocation(line: 621, column: 44, scope: !1638)
!1655 = !DILocation(line: 621, column: 42, scope: !1638)
!1656 = !DILocation(line: 621, column: 35, scope: !1638)
!1657 = !DILocation(line: 621, column: 2, scope: !1638)
!1658 = distinct !DISubprogram(name: "dfs_find_nearest_begin", scope: !3, file: !3, line: 1226, type: !1659, scopeLine: 1227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{null, !1661, !37}
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64)
!1662 = !DILocalVariable(name: "data", arg: 1, scope: !1658, file: !3, line: 1226, type: !1661)
!1663 = !DILocation(line: 1226, column: 52, scope: !1658)
!1664 = !DILocalVariable(name: "node", arg: 2, scope: !1658, file: !3, line: 1226, type: !37)
!1665 = !DILocation(line: 1226, column: 67, scope: !1658)
!1666 = !DILocalVariable(name: "nearest", scope: !1658, file: !3, line: 1228, type: !1529)
!1667 = !DILocation(line: 1228, column: 8, scope: !1658)
!1668 = !DILocalVariable(name: "dist_sq", scope: !1658, file: !3, line: 1228, type: !14)
!1669 = !DILocation(line: 1228, column: 20, scope: !1658)
!1670 = !DILocation(line: 1229, column: 39, scope: !1658)
!1671 = !DILocation(line: 1229, column: 45, scope: !1658)
!1672 = !DILocation(line: 1229, column: 51, scope: !1658)
!1673 = !DILocation(line: 1229, column: 57, scope: !1658)
!1674 = !DILocation(line: 1229, column: 12, scope: !1658)
!1675 = !DILocation(line: 1229, column: 10, scope: !1658)
!1676 = !DILocation(line: 1230, column: 6, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1658, file: !3, line: 1230, column: 6)
!1678 = !DILocation(line: 1230, column: 17, scope: !1677)
!1679 = !DILocation(line: 1230, column: 23, scope: !1677)
!1680 = !DILocation(line: 1230, column: 31, scope: !1677)
!1681 = !DILocation(line: 1230, column: 14, scope: !1677)
!1682 = !DILocation(line: 1230, column: 6, scope: !1658)
!1683 = !DILocation(line: 1231, column: 3, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1677, file: !3, line: 1230, column: 40)
!1685 = !DILocation(line: 1233, column: 23, scope: !1658)
!1686 = !DILocation(line: 1233, column: 29, scope: !1658)
!1687 = !DILocation(line: 1233, column: 2, scope: !1658)
!1688 = !DILocation(line: 1234, column: 1, scope: !1658)
!1689 = distinct !DISubprogram(name: "BLI_bvhtree_ray_cast", scope: !3, file: !3, line: 1504, type: !1690, scopeLine: 1506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!48, !30, !700, !700, !14, !1692, !1701, !10}
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHTreeRayHit", file: !32, line: 73, baseType: !1694)
!1694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BVHTreeRayHit", file: !32, line: 67, size: 288, elements: !1695)
!1695 = !{!1696, !1697, !1698, !1699, !1700}
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1694, file: !32, line: 68, baseType: !48, size: 32)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1694, file: !32, line: 69, baseType: !1529, size: 96, offset: 32)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1694, file: !32, line: 70, baseType: !1529, size: 96, offset: 128)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1694, file: !32, line: 71, baseType: !14, size: 32, offset: 224)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1694, file: !32, line: 72, baseType: !48, size: 32, offset: 256)
!1701 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHTree_RayCastCallback", file: !32, line: 79, baseType: !1702)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{null, !10, !48, !1705, !1692}
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1707)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHTreeRay", file: !32, line: 65, baseType: !1708)
!1708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BVHTreeRay", file: !32, line: 61, size: 224, elements: !1709)
!1709 = !{!1710, !1711, !1712}
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "origin", scope: !1708, file: !32, line: 62, baseType: !1529, size: 96)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "direction", scope: !1708, file: !32, line: 63, baseType: !1529, size: 96, offset: 96)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1708, file: !32, line: 64, baseType: !14, size: 32, offset: 192)
!1713 = !DILocalVariable(name: "tree", arg: 1, scope: !1689, file: !3, line: 1504, type: !30)
!1714 = !DILocation(line: 1504, column: 35, scope: !1689)
!1715 = !DILocalVariable(name: "co", arg: 2, scope: !1689, file: !3, line: 1504, type: !700)
!1716 = !DILocation(line: 1504, column: 53, scope: !1689)
!1717 = !DILocalVariable(name: "dir", arg: 3, scope: !1689, file: !3, line: 1504, type: !700)
!1718 = !DILocation(line: 1504, column: 72, scope: !1689)
!1719 = !DILocalVariable(name: "radius", arg: 4, scope: !1689, file: !3, line: 1504, type: !14)
!1720 = !DILocation(line: 1504, column: 86, scope: !1689)
!1721 = !DILocalVariable(name: "hit", arg: 5, scope: !1689, file: !3, line: 1504, type: !1692)
!1722 = !DILocation(line: 1504, column: 109, scope: !1689)
!1723 = !DILocalVariable(name: "callback", arg: 6, scope: !1689, file: !3, line: 1505, type: !1701)
!1724 = !DILocation(line: 1505, column: 50, scope: !1689)
!1725 = !DILocalVariable(name: "userdata", arg: 7, scope: !1689, file: !3, line: 1505, type: !10)
!1726 = !DILocation(line: 1505, column: 66, scope: !1689)
!1727 = !DILocalVariable(name: "i", scope: !1689, file: !3, line: 1507, type: !48)
!1728 = !DILocation(line: 1507, column: 6, scope: !1689)
!1729 = !DILocalVariable(name: "data", scope: !1689, file: !3, line: 1508, type: !1730)
!1730 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHRayCastData", file: !3, line: 124, baseType: !1731)
!1731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BVHRayCastData", file: !3, line: 111, size: 1728, elements: !1732)
!1732 = !{!1733, !1734, !1735, !1736, !1737, !1738, !1739, !1743}
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !1731, file: !3, line: 112, baseType: !30, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1731, file: !3, line: 114, baseType: !1701, size: 64, offset: 64)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1731, file: !3, line: 115, baseType: !10, size: 64, offset: 128)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "ray", scope: !1731, file: !3, line: 118, baseType: !1707, size: 224, offset: 192)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "ray_dot_axis", scope: !1731, file: !3, line: 119, baseType: !1559, size: 416, offset: 416)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "idot_axis", scope: !1731, file: !3, line: 120, baseType: !1559, size: 416, offset: 832)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1731, file: !3, line: 121, baseType: !1740, size: 192, offset: 1248)
!1740 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 192, elements: !1741)
!1741 = !{!1742}
!1742 = !DISubrange(count: 6)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "hit", scope: !1731, file: !3, line: 123, baseType: !1693, size: 288, offset: 1440)
!1744 = !DILocation(line: 1508, column: 17, scope: !1689)
!1745 = !DILocalVariable(name: "root", scope: !1689, file: !3, line: 1509, type: !37)
!1746 = !DILocation(line: 1509, column: 11, scope: !1689)
!1747 = !DILocation(line: 1509, column: 18, scope: !1689)
!1748 = !DILocation(line: 1509, column: 24, scope: !1689)
!1749 = !DILocation(line: 1509, column: 30, scope: !1689)
!1750 = !DILocation(line: 1509, column: 36, scope: !1689)
!1751 = !DILocation(line: 1511, column: 14, scope: !1689)
!1752 = !DILocation(line: 1511, column: 7, scope: !1689)
!1753 = !DILocation(line: 1511, column: 12, scope: !1689)
!1754 = !DILocation(line: 1513, column: 18, scope: !1689)
!1755 = !DILocation(line: 1513, column: 7, scope: !1689)
!1756 = !DILocation(line: 1513, column: 16, scope: !1689)
!1757 = !DILocation(line: 1514, column: 18, scope: !1689)
!1758 = !DILocation(line: 1514, column: 7, scope: !1689)
!1759 = !DILocation(line: 1514, column: 16, scope: !1689)
!1760 = !DILocation(line: 1516, column: 18, scope: !1689)
!1761 = !DILocation(line: 1516, column: 22, scope: !1689)
!1762 = !DILocation(line: 1516, column: 13, scope: !1689)
!1763 = !DILocation(line: 1516, column: 33, scope: !1689)
!1764 = !DILocation(line: 1516, column: 2, scope: !1689)
!1765 = !DILocation(line: 1517, column: 18, scope: !1689)
!1766 = !DILocation(line: 1517, column: 22, scope: !1689)
!1767 = !DILocation(line: 1517, column: 13, scope: !1689)
!1768 = !DILocation(line: 1517, column: 33, scope: !1689)
!1769 = !DILocation(line: 1517, column: 2, scope: !1689)
!1770 = !DILocation(line: 1518, column: 20, scope: !1689)
!1771 = !DILocation(line: 1518, column: 7, scope: !1689)
!1772 = !DILocation(line: 1518, column: 11, scope: !1689)
!1773 = !DILocation(line: 1518, column: 18, scope: !1689)
!1774 = !DILocation(line: 1520, column: 20, scope: !1689)
!1775 = !DILocation(line: 1520, column: 24, scope: !1689)
!1776 = !DILocation(line: 1520, column: 15, scope: !1689)
!1777 = !DILocation(line: 1520, column: 2, scope: !1689)
!1778 = !DILocation(line: 1522, column: 9, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1689, file: !3, line: 1522, column: 2)
!1780 = !DILocation(line: 1522, column: 7, scope: !1779)
!1781 = !DILocation(line: 1522, column: 14, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1779, file: !3, line: 1522, column: 2)
!1783 = !DILocation(line: 1522, column: 16, scope: !1782)
!1784 = !DILocation(line: 1522, column: 2, scope: !1779)
!1785 = !DILocation(line: 1523, column: 40, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1782, file: !3, line: 1522, column: 26)
!1787 = !DILocation(line: 1523, column: 44, scope: !1786)
!1788 = !DILocation(line: 1523, column: 35, scope: !1786)
!1789 = !DILocation(line: 1523, column: 65, scope: !1786)
!1790 = !DILocation(line: 1523, column: 55, scope: !1786)
!1791 = !DILocation(line: 1523, column: 26, scope: !1786)
!1792 = !DILocation(line: 1523, column: 8, scope: !1786)
!1793 = !DILocation(line: 1523, column: 21, scope: !1786)
!1794 = !DILocation(line: 1523, column: 3, scope: !1786)
!1795 = !DILocation(line: 1523, column: 24, scope: !1786)
!1796 = !DILocation(line: 1524, column: 35, scope: !1786)
!1797 = !DILocation(line: 1524, column: 48, scope: !1786)
!1798 = !DILocation(line: 1524, column: 30, scope: !1786)
!1799 = !DILocation(line: 1524, column: 28, scope: !1786)
!1800 = !DILocation(line: 1524, column: 8, scope: !1786)
!1801 = !DILocation(line: 1524, column: 18, scope: !1786)
!1802 = !DILocation(line: 1524, column: 3, scope: !1786)
!1803 = !DILocation(line: 1524, column: 21, scope: !1786)
!1804 = !DILocation(line: 1526, column: 18, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1786, file: !3, line: 1526, column: 7)
!1806 = !DILocation(line: 1526, column: 31, scope: !1805)
!1807 = !DILocation(line: 1526, column: 13, scope: !1805)
!1808 = !DILocation(line: 1526, column: 7, scope: !1805)
!1809 = !DILocation(line: 1526, column: 35, scope: !1805)
!1810 = !DILocation(line: 1526, column: 7, scope: !1786)
!1811 = !DILocation(line: 1527, column: 9, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1805, file: !3, line: 1526, column: 50)
!1813 = !DILocation(line: 1527, column: 22, scope: !1812)
!1814 = !DILocation(line: 1527, column: 4, scope: !1812)
!1815 = !DILocation(line: 1527, column: 25, scope: !1812)
!1816 = !DILocation(line: 1528, column: 3, scope: !1812)
!1817 = !DILocation(line: 1529, column: 28, scope: !1786)
!1818 = !DILocation(line: 1529, column: 38, scope: !1786)
!1819 = !DILocation(line: 1529, column: 23, scope: !1786)
!1820 = !DILocation(line: 1529, column: 41, scope: !1786)
!1821 = !DILocation(line: 1529, column: 8, scope: !1786)
!1822 = !DILocation(line: 1529, column: 18, scope: !1786)
!1823 = !DILocation(line: 1529, column: 16, scope: !1786)
!1824 = !DILocation(line: 1529, column: 3, scope: !1786)
!1825 = !DILocation(line: 1529, column: 21, scope: !1786)
!1826 = !DILocation(line: 1530, column: 36, scope: !1786)
!1827 = !DILocation(line: 1530, column: 46, scope: !1786)
!1828 = !DILocation(line: 1530, column: 44, scope: !1786)
!1829 = !DILocation(line: 1530, column: 31, scope: !1786)
!1830 = !DILocation(line: 1530, column: 29, scope: !1786)
!1831 = !DILocation(line: 1530, column: 8, scope: !1786)
!1832 = !DILocation(line: 1530, column: 18, scope: !1786)
!1833 = !DILocation(line: 1530, column: 16, scope: !1786)
!1834 = !DILocation(line: 1530, column: 20, scope: !1786)
!1835 = !DILocation(line: 1530, column: 3, scope: !1786)
!1836 = !DILocation(line: 1530, column: 25, scope: !1786)
!1837 = !DILocation(line: 1531, column: 30, scope: !1786)
!1838 = !DILocation(line: 1531, column: 28, scope: !1786)
!1839 = !DILocation(line: 1531, column: 8, scope: !1786)
!1840 = !DILocation(line: 1531, column: 18, scope: !1786)
!1841 = !DILocation(line: 1531, column: 16, scope: !1786)
!1842 = !DILocation(line: 1531, column: 3, scope: !1786)
!1843 = !DILocation(line: 1531, column: 23, scope: !1786)
!1844 = !DILocation(line: 1532, column: 32, scope: !1786)
!1845 = !DILocation(line: 1532, column: 30, scope: !1786)
!1846 = !DILocation(line: 1532, column: 8, scope: !1786)
!1847 = !DILocation(line: 1532, column: 18, scope: !1786)
!1848 = !DILocation(line: 1532, column: 16, scope: !1786)
!1849 = !DILocation(line: 1532, column: 20, scope: !1786)
!1850 = !DILocation(line: 1532, column: 3, scope: !1786)
!1851 = !DILocation(line: 1532, column: 25, scope: !1786)
!1852 = !DILocation(line: 1533, column: 2, scope: !1786)
!1853 = !DILocation(line: 1522, column: 22, scope: !1782)
!1854 = !DILocation(line: 1522, column: 2, scope: !1782)
!1855 = distinct !{!1855, !1784, !1856}
!1856 = !DILocation(line: 1533, column: 2, scope: !1779)
!1857 = !DILocation(line: 1536, column: 6, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1689, file: !3, line: 1536, column: 6)
!1859 = !DILocation(line: 1536, column: 6, scope: !1689)
!1860 = !DILocation(line: 1537, column: 16, scope: !1858)
!1861 = !DILocation(line: 1537, column: 3, scope: !1858)
!1862 = !DILocation(line: 1537, column: 21, scope: !1858)
!1863 = !DILocation(line: 1539, column: 8, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1858, file: !3, line: 1538, column: 7)
!1865 = !DILocation(line: 1539, column: 12, scope: !1864)
!1866 = !DILocation(line: 1539, column: 18, scope: !1864)
!1867 = !DILocation(line: 1540, column: 8, scope: !1864)
!1868 = !DILocation(line: 1540, column: 12, scope: !1864)
!1869 = !DILocation(line: 1540, column: 17, scope: !1864)
!1870 = !DILocation(line: 1543, column: 6, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1689, file: !3, line: 1543, column: 6)
!1872 = !DILocation(line: 1543, column: 6, scope: !1689)
!1873 = !DILocation(line: 1544, column: 22, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1871, file: !3, line: 1543, column: 12)
!1875 = !DILocation(line: 1544, column: 3, scope: !1874)
!1876 = !DILocation(line: 1546, column: 2, scope: !1874)
!1877 = !DILocation(line: 1549, column: 6, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1689, file: !3, line: 1549, column: 6)
!1879 = !DILocation(line: 1549, column: 6, scope: !1689)
!1880 = !DILocation(line: 1550, column: 10, scope: !1878)
!1881 = !DILocation(line: 1550, column: 3, scope: !1878)
!1882 = !DILocation(line: 1550, column: 21, scope: !1878)
!1883 = !DILocation(line: 1552, column: 14, scope: !1689)
!1884 = !DILocation(line: 1552, column: 18, scope: !1689)
!1885 = !DILocation(line: 1552, column: 2, scope: !1689)
!1886 = distinct !DISubprogram(name: "copy_v3_v3", scope: !1639, file: !1639, line: 64, type: !1887, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{null, !46, !700}
!1889 = !DILocalVariable(name: "r", arg: 1, scope: !1886, file: !1639, line: 64, type: !46)
!1890 = !DILocation(line: 64, column: 31, scope: !1886)
!1891 = !DILocalVariable(name: "a", arg: 2, scope: !1886, file: !1639, line: 64, type: !700)
!1892 = !DILocation(line: 64, column: 49, scope: !1886)
!1893 = !DILocation(line: 66, column: 9, scope: !1886)
!1894 = !DILocation(line: 66, column: 2, scope: !1886)
!1895 = !DILocation(line: 66, column: 7, scope: !1886)
!1896 = !DILocation(line: 67, column: 9, scope: !1886)
!1897 = !DILocation(line: 67, column: 2, scope: !1886)
!1898 = !DILocation(line: 67, column: 7, scope: !1886)
!1899 = !DILocation(line: 68, column: 9, scope: !1886)
!1900 = !DILocation(line: 68, column: 2, scope: !1886)
!1901 = !DILocation(line: 68, column: 7, scope: !1886)
!1902 = !DILocation(line: 69, column: 1, scope: !1886)
!1903 = distinct !DISubprogram(name: "normalize_v3", scope: !1639, file: !1639, line: 830, type: !1904, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{!14, !46}
!1906 = !DILocalVariable(name: "n", arg: 1, scope: !1903, file: !1639, line: 830, type: !46)
!1907 = !DILocation(line: 830, column: 34, scope: !1903)
!1908 = !DILocation(line: 832, column: 25, scope: !1903)
!1909 = !DILocation(line: 832, column: 28, scope: !1903)
!1910 = !DILocation(line: 832, column: 9, scope: !1903)
!1911 = !DILocation(line: 832, column: 2, scope: !1903)
!1912 = distinct !DISubprogram(name: "dfs_raycast", scope: !3, file: !3, line: 1440, type: !1913, scopeLine: 1441, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{null, !1915, !37}
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64)
!1916 = !DILocalVariable(name: "data", arg: 1, scope: !1912, file: !3, line: 1440, type: !1915)
!1917 = !DILocation(line: 1440, column: 41, scope: !1912)
!1918 = !DILocalVariable(name: "node", arg: 2, scope: !1912, file: !3, line: 1440, type: !37)
!1919 = !DILocation(line: 1440, column: 56, scope: !1912)
!1920 = !DILocalVariable(name: "i", scope: !1912, file: !3, line: 1442, type: !48)
!1921 = !DILocation(line: 1442, column: 6, scope: !1912)
!1922 = !DILocalVariable(name: "dist", scope: !1912, file: !3, line: 1447, type: !14)
!1923 = !DILocation(line: 1447, column: 8, scope: !1912)
!1924 = !DILocation(line: 1447, column: 16, scope: !1912)
!1925 = !DILocation(line: 1447, column: 22, scope: !1912)
!1926 = !DILocation(line: 1447, column: 26, scope: !1912)
!1927 = !DILocation(line: 1447, column: 33, scope: !1912)
!1928 = !DILocation(line: 1447, column: 15, scope: !1912)
!1929 = !DILocation(line: 1447, column: 65, scope: !1912)
!1930 = !DILocation(line: 1447, column: 71, scope: !1912)
!1931 = !DILocation(line: 1447, column: 44, scope: !1912)
!1932 = !DILocation(line: 1447, column: 95, scope: !1912)
!1933 = !DILocation(line: 1447, column: 101, scope: !1912)
!1934 = !DILocation(line: 1447, column: 107, scope: !1912)
!1935 = !DILocation(line: 1447, column: 79, scope: !1912)
!1936 = !DILocation(line: 1448, column: 6, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1912, file: !3, line: 1448, column: 6)
!1938 = !DILocation(line: 1448, column: 14, scope: !1937)
!1939 = !DILocation(line: 1448, column: 20, scope: !1937)
!1940 = !DILocation(line: 1448, column: 24, scope: !1937)
!1941 = !DILocation(line: 1448, column: 11, scope: !1937)
!1942 = !DILocation(line: 1448, column: 6, scope: !1912)
!1943 = !DILocation(line: 1448, column: 30, scope: !1937)
!1944 = !DILocation(line: 1450, column: 6, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1912, file: !3, line: 1450, column: 6)
!1946 = !DILocation(line: 1450, column: 12, scope: !1945)
!1947 = !DILocation(line: 1450, column: 20, scope: !1945)
!1948 = !DILocation(line: 1450, column: 6, scope: !1912)
!1949 = !DILocation(line: 1451, column: 7, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1951, file: !3, line: 1451, column: 7)
!1951 = distinct !DILexicalBlock(scope: !1945, file: !3, line: 1450, column: 26)
!1952 = !DILocation(line: 1451, column: 13, scope: !1950)
!1953 = !DILocation(line: 1451, column: 7, scope: !1951)
!1954 = !DILocation(line: 1452, column: 4, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1950, file: !3, line: 1451, column: 23)
!1956 = !DILocation(line: 1452, column: 10, scope: !1955)
!1957 = !DILocation(line: 1452, column: 19, scope: !1955)
!1958 = !DILocation(line: 1452, column: 25, scope: !1955)
!1959 = !DILocation(line: 1452, column: 35, scope: !1955)
!1960 = !DILocation(line: 1452, column: 41, scope: !1955)
!1961 = !DILocation(line: 1452, column: 49, scope: !1955)
!1962 = !DILocation(line: 1452, column: 55, scope: !1955)
!1963 = !DILocation(line: 1452, column: 61, scope: !1955)
!1964 = !DILocation(line: 1452, column: 67, scope: !1955)
!1965 = !DILocation(line: 1453, column: 3, scope: !1955)
!1966 = !DILocation(line: 1455, column: 22, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1950, file: !3, line: 1454, column: 8)
!1968 = !DILocation(line: 1455, column: 28, scope: !1967)
!1969 = !DILocation(line: 1455, column: 4, scope: !1967)
!1970 = !DILocation(line: 1455, column: 10, scope: !1967)
!1971 = !DILocation(line: 1455, column: 14, scope: !1967)
!1972 = !DILocation(line: 1455, column: 20, scope: !1967)
!1973 = !DILocation(line: 1456, column: 22, scope: !1967)
!1974 = !DILocation(line: 1456, column: 4, scope: !1967)
!1975 = !DILocation(line: 1456, column: 10, scope: !1967)
!1976 = !DILocation(line: 1456, column: 14, scope: !1967)
!1977 = !DILocation(line: 1456, column: 20, scope: !1967)
!1978 = !DILocation(line: 1457, column: 19, scope: !1967)
!1979 = !DILocation(line: 1457, column: 25, scope: !1967)
!1980 = !DILocation(line: 1457, column: 29, scope: !1967)
!1981 = !DILocation(line: 1457, column: 33, scope: !1967)
!1982 = !DILocation(line: 1457, column: 39, scope: !1967)
!1983 = !DILocation(line: 1457, column: 43, scope: !1967)
!1984 = !DILocation(line: 1457, column: 51, scope: !1967)
!1985 = !DILocation(line: 1457, column: 57, scope: !1967)
!1986 = !DILocation(line: 1457, column: 61, scope: !1967)
!1987 = !DILocation(line: 1457, column: 72, scope: !1967)
!1988 = !DILocation(line: 1457, column: 4, scope: !1967)
!1989 = !DILocation(line: 1459, column: 2, scope: !1951)
!1990 = !DILocation(line: 1462, column: 7, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1992, file: !3, line: 1462, column: 7)
!1992 = distinct !DILexicalBlock(scope: !1945, file: !3, line: 1460, column: 7)
!1993 = !DILocation(line: 1462, column: 13, scope: !1991)
!1994 = !DILocation(line: 1462, column: 26, scope: !1991)
!1995 = !DILocation(line: 1462, column: 32, scope: !1991)
!1996 = !DILocation(line: 1462, column: 43, scope: !1991)
!1997 = !DILocation(line: 1462, column: 7, scope: !1992)
!1998 = !DILocation(line: 1463, column: 11, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !2000, file: !3, line: 1463, column: 4)
!2000 = distinct !DILexicalBlock(scope: !1991, file: !3, line: 1462, column: 51)
!2001 = !DILocation(line: 1463, column: 9, scope: !1999)
!2002 = !DILocation(line: 1463, column: 16, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1999, file: !3, line: 1463, column: 4)
!2004 = !DILocation(line: 1463, column: 21, scope: !2003)
!2005 = !DILocation(line: 1463, column: 27, scope: !2003)
!2006 = !DILocation(line: 1463, column: 18, scope: !2003)
!2007 = !DILocation(line: 1463, column: 4, scope: !1999)
!2008 = !DILocation(line: 1464, column: 17, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2003, file: !3, line: 1463, column: 41)
!2010 = !DILocation(line: 1464, column: 23, scope: !2009)
!2011 = !DILocation(line: 1464, column: 29, scope: !2009)
!2012 = !DILocation(line: 1464, column: 38, scope: !2009)
!2013 = !DILocation(line: 1464, column: 5, scope: !2009)
!2014 = !DILocation(line: 1465, column: 4, scope: !2009)
!2015 = !DILocation(line: 1463, column: 37, scope: !2003)
!2016 = !DILocation(line: 1463, column: 4, scope: !2003)
!2017 = distinct !{!2017, !2007, !2018}
!2018 = !DILocation(line: 1465, column: 4, scope: !1999)
!2019 = !DILocation(line: 1466, column: 3, scope: !2000)
!2020 = !DILocation(line: 1468, column: 13, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2022, file: !3, line: 1468, column: 4)
!2022 = distinct !DILexicalBlock(scope: !1991, file: !3, line: 1467, column: 8)
!2023 = !DILocation(line: 1468, column: 19, scope: !2021)
!2024 = !DILocation(line: 1468, column: 27, scope: !2021)
!2025 = !DILocation(line: 1468, column: 11, scope: !2021)
!2026 = !DILocation(line: 1468, column: 9, scope: !2021)
!2027 = !DILocation(line: 1468, column: 32, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2021, file: !3, line: 1468, column: 4)
!2029 = !DILocation(line: 1468, column: 34, scope: !2028)
!2030 = !DILocation(line: 1468, column: 4, scope: !2021)
!2031 = !DILocation(line: 1469, column: 17, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2028, file: !3, line: 1468, column: 45)
!2033 = !DILocation(line: 1469, column: 23, scope: !2032)
!2034 = !DILocation(line: 1469, column: 29, scope: !2032)
!2035 = !DILocation(line: 1469, column: 38, scope: !2032)
!2036 = !DILocation(line: 1469, column: 5, scope: !2032)
!2037 = !DILocation(line: 1470, column: 4, scope: !2032)
!2038 = !DILocation(line: 1468, column: 41, scope: !2028)
!2039 = !DILocation(line: 1468, column: 4, scope: !2028)
!2040 = distinct !{!2040, !2030, !2041}
!2041 = !DILocation(line: 1470, column: 4, scope: !2021)
!2042 = !DILocation(line: 1473, column: 1, scope: !1912)
!2043 = distinct !DISubprogram(name: "BLI_bvhtree_bb_raycast", scope: !3, file: !3, line: 1555, type: !2044, scopeLine: 1556, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{!14, !700, !700, !700, !46}
!2046 = !DILocalVariable(name: "bv", arg: 1, scope: !2043, file: !3, line: 1555, type: !700)
!2047 = !DILocation(line: 1555, column: 42, scope: !2043)
!2048 = !DILocalVariable(name: "light_start", arg: 2, scope: !2043, file: !3, line: 1555, type: !700)
!2049 = !DILocation(line: 1555, column: 61, scope: !2043)
!2050 = !DILocalVariable(name: "light_end", arg: 3, scope: !2043, file: !3, line: 1555, type: !700)
!2051 = !DILocation(line: 1555, column: 89, scope: !2043)
!2052 = !DILocalVariable(name: "pos", arg: 4, scope: !2043, file: !3, line: 1555, type: !46)
!2053 = !DILocation(line: 1555, column: 109, scope: !2043)
!2054 = !DILocalVariable(name: "data", scope: !2043, file: !3, line: 1557, type: !1730)
!2055 = !DILocation(line: 1557, column: 17, scope: !2043)
!2056 = !DILocalVariable(name: "dist", scope: !2043, file: !3, line: 1558, type: !14)
!2057 = !DILocation(line: 1558, column: 8, scope: !2043)
!2058 = !DILocation(line: 1560, column: 7, scope: !2043)
!2059 = !DILocation(line: 1560, column: 11, scope: !2043)
!2060 = !DILocation(line: 1560, column: 16, scope: !2043)
!2061 = !DILocation(line: 1563, column: 19, scope: !2043)
!2062 = !DILocation(line: 1563, column: 23, scope: !2043)
!2063 = !DILocation(line: 1563, column: 14, scope: !2043)
!2064 = !DILocation(line: 1563, column: 34, scope: !2043)
!2065 = !DILocation(line: 1563, column: 45, scope: !2043)
!2066 = !DILocation(line: 1563, column: 2, scope: !2043)
!2067 = !DILocation(line: 1565, column: 7, scope: !2043)
!2068 = !DILocation(line: 1565, column: 11, scope: !2043)
!2069 = !DILocation(line: 1565, column: 18, scope: !2043)
!2070 = !DILocation(line: 1567, column: 18, scope: !2043)
!2071 = !DILocation(line: 1567, column: 22, scope: !2043)
!2072 = !DILocation(line: 1567, column: 13, scope: !2043)
!2073 = !DILocation(line: 1567, column: 30, scope: !2043)
!2074 = !DILocation(line: 1567, column: 2, scope: !2043)
!2075 = !DILocation(line: 1569, column: 20, scope: !2043)
!2076 = !DILocation(line: 1569, column: 24, scope: !2043)
!2077 = !DILocation(line: 1569, column: 15, scope: !2043)
!2078 = !DILocation(line: 1569, column: 2, scope: !2043)
!2079 = !DILocation(line: 1570, column: 18, scope: !2043)
!2080 = !DILocation(line: 1570, column: 13, scope: !2043)
!2081 = !DILocation(line: 1570, column: 37, scope: !2043)
!2082 = !DILocation(line: 1570, column: 41, scope: !2043)
!2083 = !DILocation(line: 1570, column: 32, scope: !2043)
!2084 = !DILocation(line: 1570, column: 2, scope: !2043)
!2085 = !DILocation(line: 1572, column: 32, scope: !2043)
!2086 = !DILocation(line: 1572, column: 9, scope: !2043)
!2087 = !DILocation(line: 1572, column: 7, scope: !2043)
!2088 = !DILocation(line: 1574, column: 17, scope: !2043)
!2089 = !DILocation(line: 1574, column: 22, scope: !2043)
!2090 = !DILocation(line: 1574, column: 40, scope: !2043)
!2091 = !DILocation(line: 1574, column: 44, scope: !2043)
!2092 = !DILocation(line: 1574, column: 35, scope: !2043)
!2093 = !DILocation(line: 1574, column: 55, scope: !2043)
!2094 = !DILocation(line: 1574, column: 2, scope: !2043)
!2095 = !DILocation(line: 1576, column: 9, scope: !2043)
!2096 = !DILocation(line: 1576, column: 2, scope: !2043)
!2097 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !1639, file: !1639, line: 357, type: !2098, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{null, !46, !700, !700}
!2100 = !DILocalVariable(name: "r", arg: 1, scope: !2097, file: !1639, line: 357, type: !46)
!2101 = !DILocation(line: 357, column: 32, scope: !2097)
!2102 = !DILocalVariable(name: "a", arg: 2, scope: !2097, file: !1639, line: 357, type: !700)
!2103 = !DILocation(line: 357, column: 50, scope: !2097)
!2104 = !DILocalVariable(name: "b", arg: 3, scope: !2097, file: !1639, line: 357, type: !700)
!2105 = !DILocation(line: 357, column: 68, scope: !2097)
!2106 = !DILocation(line: 359, column: 9, scope: !2097)
!2107 = !DILocation(line: 359, column: 16, scope: !2097)
!2108 = !DILocation(line: 359, column: 14, scope: !2097)
!2109 = !DILocation(line: 359, column: 2, scope: !2097)
!2110 = !DILocation(line: 359, column: 7, scope: !2097)
!2111 = !DILocation(line: 360, column: 9, scope: !2097)
!2112 = !DILocation(line: 360, column: 16, scope: !2097)
!2113 = !DILocation(line: 360, column: 14, scope: !2097)
!2114 = !DILocation(line: 360, column: 2, scope: !2097)
!2115 = !DILocation(line: 360, column: 7, scope: !2097)
!2116 = !DILocation(line: 361, column: 9, scope: !2097)
!2117 = !DILocation(line: 361, column: 16, scope: !2097)
!2118 = !DILocation(line: 361, column: 14, scope: !2097)
!2119 = !DILocation(line: 361, column: 2, scope: !2097)
!2120 = !DILocation(line: 361, column: 7, scope: !2097)
!2121 = !DILocation(line: 362, column: 1, scope: !2097)
!2122 = distinct !DISubprogram(name: "ray_nearest_hit", scope: !3, file: !3, line: 1378, type: !2123, scopeLine: 1379, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{!14, !1915, !700}
!2125 = !DILocalVariable(name: "data", arg: 1, scope: !2122, file: !3, line: 1378, type: !1915)
!2126 = !DILocation(line: 1378, column: 46, scope: !2122)
!2127 = !DILocalVariable(name: "bv", arg: 2, scope: !2122, file: !3, line: 1378, type: !700)
!2128 = !DILocation(line: 1378, column: 64, scope: !2122)
!2129 = !DILocalVariable(name: "i", scope: !2122, file: !3, line: 1380, type: !48)
!2130 = !DILocation(line: 1380, column: 6, scope: !2122)
!2131 = !DILocalVariable(name: "low", scope: !2122, file: !3, line: 1382, type: !14)
!2132 = !DILocation(line: 1382, column: 8, scope: !2122)
!2133 = !DILocalVariable(name: "upper", scope: !2122, file: !3, line: 1382, type: !14)
!2134 = !DILocation(line: 1382, column: 17, scope: !2122)
!2135 = !DILocation(line: 1382, column: 25, scope: !2122)
!2136 = !DILocation(line: 1382, column: 31, scope: !2122)
!2137 = !DILocation(line: 1382, column: 35, scope: !2122)
!2138 = !DILocation(line: 1384, column: 9, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2122, file: !3, line: 1384, column: 2)
!2140 = !DILocation(line: 1384, column: 7, scope: !2139)
!2141 = !DILocation(line: 1384, column: 14, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2139, file: !3, line: 1384, column: 2)
!2143 = !DILocation(line: 1384, column: 16, scope: !2142)
!2144 = !DILocation(line: 1384, column: 2, scope: !2139)
!2145 = !DILocation(line: 1385, column: 7, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2147, file: !3, line: 1385, column: 7)
!2147 = distinct !DILexicalBlock(scope: !2142, file: !3, line: 1384, column: 36)
!2148 = !DILocation(line: 1385, column: 13, scope: !2146)
!2149 = !DILocation(line: 1385, column: 26, scope: !2146)
!2150 = !DILocation(line: 1385, column: 29, scope: !2146)
!2151 = !DILocation(line: 1385, column: 7, scope: !2147)
!2152 = !DILocation(line: 1387, column: 8, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2154, file: !3, line: 1387, column: 8)
!2154 = distinct !DILexicalBlock(scope: !2146, file: !3, line: 1385, column: 38)
!2155 = !DILocation(line: 1387, column: 14, scope: !2153)
!2156 = !DILocation(line: 1387, column: 18, scope: !2153)
!2157 = !DILocation(line: 1387, column: 25, scope: !2153)
!2158 = !DILocation(line: 1387, column: 30, scope: !2153)
!2159 = !DILocation(line: 1387, column: 38, scope: !2153)
!2160 = !DILocation(line: 1387, column: 44, scope: !2153)
!2161 = !DILocation(line: 1387, column: 48, scope: !2153)
!2162 = !DILocation(line: 1387, column: 36, scope: !2153)
!2163 = !DILocation(line: 1387, column: 28, scope: !2153)
!2164 = !DILocation(line: 1387, column: 55, scope: !2153)
!2165 = !DILocation(line: 1388, column: 8, scope: !2153)
!2166 = !DILocation(line: 1388, column: 14, scope: !2153)
!2167 = !DILocation(line: 1388, column: 18, scope: !2153)
!2168 = !DILocation(line: 1388, column: 25, scope: !2153)
!2169 = !DILocation(line: 1388, column: 30, scope: !2153)
!2170 = !DILocation(line: 1388, column: 38, scope: !2153)
!2171 = !DILocation(line: 1388, column: 44, scope: !2153)
!2172 = !DILocation(line: 1388, column: 48, scope: !2153)
!2173 = !DILocation(line: 1388, column: 36, scope: !2153)
!2174 = !DILocation(line: 1388, column: 28, scope: !2153)
!2175 = !DILocation(line: 1387, column: 8, scope: !2154)
!2176 = !DILocation(line: 1390, column: 5, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2153, file: !3, line: 1389, column: 4)
!2178 = !DILocation(line: 1392, column: 3, scope: !2154)
!2179 = !DILocalVariable(name: "ll", scope: !2180, file: !3, line: 1394, type: !14)
!2180 = distinct !DILexicalBlock(scope: !2146, file: !3, line: 1393, column: 8)
!2181 = !DILocation(line: 1394, column: 10, scope: !2180)
!2182 = !DILocation(line: 1394, column: 16, scope: !2180)
!2183 = !DILocation(line: 1394, column: 24, scope: !2180)
!2184 = !DILocation(line: 1394, column: 30, scope: !2180)
!2185 = !DILocation(line: 1394, column: 34, scope: !2180)
!2186 = !DILocation(line: 1394, column: 22, scope: !2180)
!2187 = !DILocation(line: 1394, column: 43, scope: !2180)
!2188 = !DILocation(line: 1394, column: 49, scope: !2180)
!2189 = !DILocation(line: 1394, column: 53, scope: !2180)
!2190 = !DILocation(line: 1394, column: 60, scope: !2180)
!2191 = !DILocation(line: 1394, column: 41, scope: !2180)
!2192 = !DILocation(line: 1394, column: 66, scope: !2180)
!2193 = !DILocation(line: 1394, column: 72, scope: !2180)
!2194 = !DILocation(line: 1394, column: 85, scope: !2180)
!2195 = !DILocation(line: 1394, column: 64, scope: !2180)
!2196 = !DILocalVariable(name: "lu", scope: !2180, file: !3, line: 1395, type: !14)
!2197 = !DILocation(line: 1395, column: 10, scope: !2180)
!2198 = !DILocation(line: 1395, column: 16, scope: !2180)
!2199 = !DILocation(line: 1395, column: 24, scope: !2180)
!2200 = !DILocation(line: 1395, column: 30, scope: !2180)
!2201 = !DILocation(line: 1395, column: 34, scope: !2180)
!2202 = !DILocation(line: 1395, column: 22, scope: !2180)
!2203 = !DILocation(line: 1395, column: 43, scope: !2180)
!2204 = !DILocation(line: 1395, column: 49, scope: !2180)
!2205 = !DILocation(line: 1395, column: 53, scope: !2180)
!2206 = !DILocation(line: 1395, column: 60, scope: !2180)
!2207 = !DILocation(line: 1395, column: 41, scope: !2180)
!2208 = !DILocation(line: 1395, column: 66, scope: !2180)
!2209 = !DILocation(line: 1395, column: 72, scope: !2180)
!2210 = !DILocation(line: 1395, column: 85, scope: !2180)
!2211 = !DILocation(line: 1395, column: 64, scope: !2180)
!2212 = !DILocation(line: 1397, column: 8, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2180, file: !3, line: 1397, column: 8)
!2214 = !DILocation(line: 1397, column: 14, scope: !2213)
!2215 = !DILocation(line: 1397, column: 27, scope: !2213)
!2216 = !DILocation(line: 1397, column: 30, scope: !2213)
!2217 = !DILocation(line: 1397, column: 8, scope: !2180)
!2218 = !DILocation(line: 1398, column: 9, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2220, file: !3, line: 1398, column: 9)
!2220 = distinct !DILexicalBlock(scope: !2213, file: !3, line: 1397, column: 38)
!2221 = !DILocation(line: 1398, column: 14, scope: !2219)
!2222 = !DILocation(line: 1398, column: 12, scope: !2219)
!2223 = !DILocation(line: 1398, column: 9, scope: !2220)
!2224 = !DILocation(line: 1398, column: 25, scope: !2219)
!2225 = !DILocation(line: 1398, column: 23, scope: !2219)
!2226 = !DILocation(line: 1398, column: 19, scope: !2219)
!2227 = !DILocation(line: 1399, column: 9, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2220, file: !3, line: 1399, column: 9)
!2229 = !DILocation(line: 1399, column: 14, scope: !2228)
!2230 = !DILocation(line: 1399, column: 12, scope: !2228)
!2231 = !DILocation(line: 1399, column: 9, scope: !2220)
!2232 = !DILocation(line: 1399, column: 29, scope: !2228)
!2233 = !DILocation(line: 1399, column: 27, scope: !2228)
!2234 = !DILocation(line: 1399, column: 21, scope: !2228)
!2235 = !DILocation(line: 1400, column: 4, scope: !2220)
!2236 = !DILocation(line: 1402, column: 9, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2238, file: !3, line: 1402, column: 9)
!2238 = distinct !DILexicalBlock(scope: !2213, file: !3, line: 1401, column: 9)
!2239 = !DILocation(line: 1402, column: 14, scope: !2237)
!2240 = !DILocation(line: 1402, column: 12, scope: !2237)
!2241 = !DILocation(line: 1402, column: 9, scope: !2238)
!2242 = !DILocation(line: 1402, column: 25, scope: !2237)
!2243 = !DILocation(line: 1402, column: 23, scope: !2237)
!2244 = !DILocation(line: 1402, column: 19, scope: !2237)
!2245 = !DILocation(line: 1403, column: 9, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2238, file: !3, line: 1403, column: 9)
!2247 = !DILocation(line: 1403, column: 14, scope: !2246)
!2248 = !DILocation(line: 1403, column: 12, scope: !2246)
!2249 = !DILocation(line: 1403, column: 9, scope: !2238)
!2250 = !DILocation(line: 1403, column: 29, scope: !2246)
!2251 = !DILocation(line: 1403, column: 27, scope: !2246)
!2252 = !DILocation(line: 1403, column: 21, scope: !2246)
!2253 = !DILocation(line: 1406, column: 8, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2180, file: !3, line: 1406, column: 8)
!2255 = !DILocation(line: 1406, column: 14, scope: !2254)
!2256 = !DILocation(line: 1406, column: 12, scope: !2254)
!2257 = !DILocation(line: 1406, column: 8, scope: !2180)
!2258 = !DILocation(line: 1406, column: 21, scope: !2254)
!2259 = !DILocation(line: 1408, column: 2, scope: !2147)
!2260 = !DILocation(line: 1384, column: 23, scope: !2142)
!2261 = !DILocation(line: 1384, column: 30, scope: !2142)
!2262 = !DILocation(line: 1384, column: 2, scope: !2142)
!2263 = distinct !{!2263, !2144, !2264}
!2264 = !DILocation(line: 1408, column: 2, scope: !2139)
!2265 = !DILocation(line: 1409, column: 9, scope: !2122)
!2266 = !DILocation(line: 1409, column: 2, scope: !2122)
!2267 = !DILocation(line: 1410, column: 1, scope: !2122)
!2268 = distinct !DISubprogram(name: "madd_v3_v3v3fl", scope: !1639, file: !1639, line: 527, type: !2269, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2269 = !DISubroutineType(types: !2270)
!2270 = !{null, !46, !700, !700, !14}
!2271 = !DILocalVariable(name: "r", arg: 1, scope: !2268, file: !1639, line: 527, type: !46)
!2272 = !DILocation(line: 527, column: 35, scope: !2268)
!2273 = !DILocalVariable(name: "a", arg: 2, scope: !2268, file: !1639, line: 527, type: !700)
!2274 = !DILocation(line: 527, column: 53, scope: !2268)
!2275 = !DILocalVariable(name: "b", arg: 3, scope: !2268, file: !1639, line: 527, type: !700)
!2276 = !DILocation(line: 527, column: 71, scope: !2268)
!2277 = !DILocalVariable(name: "f", arg: 4, scope: !2268, file: !1639, line: 527, type: !14)
!2278 = !DILocation(line: 527, column: 83, scope: !2268)
!2279 = !DILocation(line: 529, column: 9, scope: !2268)
!2280 = !DILocation(line: 529, column: 16, scope: !2268)
!2281 = !DILocation(line: 529, column: 23, scope: !2268)
!2282 = !DILocation(line: 529, column: 21, scope: !2268)
!2283 = !DILocation(line: 529, column: 14, scope: !2268)
!2284 = !DILocation(line: 529, column: 2, scope: !2268)
!2285 = !DILocation(line: 529, column: 7, scope: !2268)
!2286 = !DILocation(line: 530, column: 9, scope: !2268)
!2287 = !DILocation(line: 530, column: 16, scope: !2268)
!2288 = !DILocation(line: 530, column: 23, scope: !2268)
!2289 = !DILocation(line: 530, column: 21, scope: !2268)
!2290 = !DILocation(line: 530, column: 14, scope: !2268)
!2291 = !DILocation(line: 530, column: 2, scope: !2268)
!2292 = !DILocation(line: 530, column: 7, scope: !2268)
!2293 = !DILocation(line: 531, column: 9, scope: !2268)
!2294 = !DILocation(line: 531, column: 16, scope: !2268)
!2295 = !DILocation(line: 531, column: 23, scope: !2268)
!2296 = !DILocation(line: 531, column: 21, scope: !2268)
!2297 = !DILocation(line: 531, column: 14, scope: !2268)
!2298 = !DILocation(line: 531, column: 2, scope: !2268)
!2299 = !DILocation(line: 531, column: 7, scope: !2268)
!2300 = !DILocation(line: 532, column: 1, scope: !2268)
!2301 = distinct !DISubprogram(name: "BLI_bvhtree_range_query", scope: !3, file: !3, line: 1629, type: !2302, scopeLine: 1630, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{!48, !30, !700, !14, !2304, !10}
!2304 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHTree_RangeQuery", file: !32, line: 82, baseType: !2305)
!2305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2306, size: 64)
!2306 = !DISubroutineType(types: !2307)
!2307 = !{null, !10, !48, !14}
!2308 = !DILocalVariable(name: "tree", arg: 1, scope: !2301, file: !3, line: 1629, type: !30)
!2309 = !DILocation(line: 1629, column: 38, scope: !2301)
!2310 = !DILocalVariable(name: "co", arg: 2, scope: !2301, file: !3, line: 1629, type: !700)
!2311 = !DILocation(line: 1629, column: 56, scope: !2301)
!2312 = !DILocalVariable(name: "radius", arg: 3, scope: !2301, file: !3, line: 1629, type: !14)
!2313 = !DILocation(line: 1629, column: 69, scope: !2301)
!2314 = !DILocalVariable(name: "callback", arg: 4, scope: !2301, file: !3, line: 1629, type: !2304)
!2315 = !DILocation(line: 1629, column: 96, scope: !2301)
!2316 = !DILocalVariable(name: "userdata", arg: 5, scope: !2301, file: !3, line: 1629, type: !10)
!2317 = !DILocation(line: 1629, column: 112, scope: !2301)
!2318 = !DILocalVariable(name: "root", scope: !2301, file: !3, line: 1631, type: !37)
!2319 = !DILocation(line: 1631, column: 11, scope: !2301)
!2320 = !DILocation(line: 1631, column: 18, scope: !2301)
!2321 = !DILocation(line: 1631, column: 24, scope: !2301)
!2322 = !DILocation(line: 1631, column: 30, scope: !2301)
!2323 = !DILocation(line: 1631, column: 36, scope: !2301)
!2324 = !DILocalVariable(name: "data", scope: !2301, file: !3, line: 1633, type: !2325)
!2325 = !DIDerivedType(tag: DW_TAG_typedef, name: "RangeQueryData", file: !3, line: 1597, baseType: !2326)
!2326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RangeQueryData", file: !3, line: 1586, size: 320, elements: !2327)
!2327 = !{!2328, !2329, !2330, !2331, !2332, !2333}
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !2326, file: !3, line: 1587, baseType: !30, size: 64)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "center", scope: !2326, file: !3, line: 1588, baseType: !700, size: 64, offset: 64)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "radius_sq", scope: !2326, file: !3, line: 1589, baseType: !14, size: 32, offset: 128)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "hits", scope: !2326, file: !3, line: 1591, baseType: !48, size: 32, offset: 160)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2326, file: !3, line: 1593, baseType: !2304, size: 64, offset: 192)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !2326, file: !3, line: 1594, baseType: !10, size: 64, offset: 256)
!2334 = !DILocation(line: 1633, column: 17, scope: !2301)
!2335 = !DILocation(line: 1634, column: 14, scope: !2301)
!2336 = !DILocation(line: 1634, column: 7, scope: !2301)
!2337 = !DILocation(line: 1634, column: 12, scope: !2301)
!2338 = !DILocation(line: 1635, column: 16, scope: !2301)
!2339 = !DILocation(line: 1635, column: 7, scope: !2301)
!2340 = !DILocation(line: 1635, column: 14, scope: !2301)
!2341 = !DILocation(line: 1636, column: 19, scope: !2301)
!2342 = !DILocation(line: 1636, column: 28, scope: !2301)
!2343 = !DILocation(line: 1636, column: 26, scope: !2301)
!2344 = !DILocation(line: 1636, column: 7, scope: !2301)
!2345 = !DILocation(line: 1636, column: 17, scope: !2301)
!2346 = !DILocation(line: 1637, column: 7, scope: !2301)
!2347 = !DILocation(line: 1637, column: 12, scope: !2301)
!2348 = !DILocation(line: 1639, column: 18, scope: !2301)
!2349 = !DILocation(line: 1639, column: 7, scope: !2301)
!2350 = !DILocation(line: 1639, column: 16, scope: !2301)
!2351 = !DILocation(line: 1640, column: 18, scope: !2301)
!2352 = !DILocation(line: 1640, column: 7, scope: !2301)
!2353 = !DILocation(line: 1640, column: 16, scope: !2301)
!2354 = !DILocation(line: 1642, column: 6, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2301, file: !3, line: 1642, column: 6)
!2356 = !DILocation(line: 1642, column: 11, scope: !2355)
!2357 = !DILocation(line: 1642, column: 6, scope: !2301)
!2358 = !DILocalVariable(name: "nearest", scope: !2359, file: !3, line: 1643, type: !1529)
!2359 = distinct !DILexicalBlock(scope: !2355, file: !3, line: 1642, column: 20)
!2360 = !DILocation(line: 1643, column: 9, scope: !2359)
!2361 = !DILocalVariable(name: "dist_sq", scope: !2359, file: !3, line: 1644, type: !14)
!2362 = !DILocation(line: 1644, column: 9, scope: !2359)
!2363 = !DILocation(line: 1644, column: 51, scope: !2359)
!2364 = !DILocation(line: 1644, column: 59, scope: !2359)
!2365 = !DILocation(line: 1644, column: 65, scope: !2359)
!2366 = !DILocation(line: 1644, column: 19, scope: !2359)
!2367 = !DILocation(line: 1645, column: 7, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2359, file: !3, line: 1645, column: 7)
!2369 = !DILocation(line: 1645, column: 22, scope: !2368)
!2370 = !DILocation(line: 1645, column: 15, scope: !2368)
!2371 = !DILocation(line: 1645, column: 7, scope: !2359)
!2372 = !DILocation(line: 1647, column: 8, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2374, file: !3, line: 1647, column: 8)
!2374 = distinct !DILexicalBlock(scope: !2368, file: !3, line: 1645, column: 33)
!2375 = !DILocation(line: 1647, column: 14, scope: !2373)
!2376 = !DILocation(line: 1647, column: 22, scope: !2373)
!2377 = !DILocation(line: 1647, column: 8, scope: !2374)
!2378 = !DILocation(line: 1648, column: 10, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2373, file: !3, line: 1647, column: 28)
!2380 = !DILocation(line: 1648, column: 14, scope: !2379)
!2381 = !DILocation(line: 1649, column: 10, scope: !2379)
!2382 = !DILocation(line: 1649, column: 24, scope: !2379)
!2383 = !DILocation(line: 1649, column: 34, scope: !2379)
!2384 = !DILocation(line: 1649, column: 40, scope: !2379)
!2385 = !DILocation(line: 1649, column: 47, scope: !2379)
!2386 = !DILocation(line: 1649, column: 5, scope: !2379)
!2387 = !DILocation(line: 1650, column: 4, scope: !2379)
!2388 = !DILocation(line: 1652, column: 28, scope: !2373)
!2389 = !DILocation(line: 1652, column: 5, scope: !2373)
!2390 = !DILocation(line: 1653, column: 3, scope: !2374)
!2391 = !DILocation(line: 1654, column: 2, scope: !2359)
!2392 = !DILocation(line: 1656, column: 14, scope: !2301)
!2393 = !DILocation(line: 1656, column: 2, scope: !2301)
!2394 = distinct !DISubprogram(name: "calc_nearest_point_squared", scope: !3, file: !3, line: 1157, type: !2395, scopeLine: 1158, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2395 = !DISubroutineType(types: !2396)
!2396 = !{!14, !700, !37, !46}
!2397 = !DILocalVariable(name: "proj", arg: 1, scope: !2394, file: !3, line: 1157, type: !700)
!2398 = !DILocation(line: 1157, column: 53, scope: !2394)
!2399 = !DILocalVariable(name: "node", arg: 2, scope: !2394, file: !3, line: 1157, type: !37)
!2400 = !DILocation(line: 1157, column: 71, scope: !2394)
!2401 = !DILocalVariable(name: "nearest", arg: 3, scope: !2394, file: !3, line: 1157, type: !46)
!2402 = !DILocation(line: 1157, column: 83, scope: !2394)
!2403 = !DILocalVariable(name: "i", scope: !2394, file: !3, line: 1159, type: !48)
!2404 = !DILocation(line: 1159, column: 6, scope: !2394)
!2405 = !DILocalVariable(name: "bv", scope: !2394, file: !3, line: 1160, type: !700)
!2406 = !DILocation(line: 1160, column: 15, scope: !2394)
!2407 = !DILocation(line: 1160, column: 20, scope: !2394)
!2408 = !DILocation(line: 1160, column: 26, scope: !2394)
!2409 = !DILocation(line: 1163, column: 9, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2394, file: !3, line: 1163, column: 2)
!2411 = !DILocation(line: 1163, column: 7, scope: !2410)
!2412 = !DILocation(line: 1163, column: 14, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2410, file: !3, line: 1163, column: 2)
!2414 = !DILocation(line: 1163, column: 16, scope: !2413)
!2415 = !DILocation(line: 1163, column: 2, scope: !2410)
!2416 = !DILocation(line: 1164, column: 7, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2418, file: !3, line: 1164, column: 7)
!2418 = distinct !DILexicalBlock(scope: !2413, file: !3, line: 1163, column: 36)
!2419 = !DILocation(line: 1164, column: 15, scope: !2417)
!2420 = !DILocation(line: 1164, column: 20, scope: !2417)
!2421 = !DILocation(line: 1164, column: 13, scope: !2417)
!2422 = !DILocation(line: 1164, column: 7, scope: !2418)
!2423 = !DILocation(line: 1165, column: 17, scope: !2417)
!2424 = !DILocation(line: 1165, column: 4, scope: !2417)
!2425 = !DILocation(line: 1165, column: 12, scope: !2417)
!2426 = !DILocation(line: 1165, column: 15, scope: !2417)
!2427 = !DILocation(line: 1166, column: 12, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2417, file: !3, line: 1166, column: 12)
!2429 = !DILocation(line: 1166, column: 20, scope: !2428)
!2430 = !DILocation(line: 1166, column: 25, scope: !2428)
!2431 = !DILocation(line: 1166, column: 18, scope: !2428)
!2432 = !DILocation(line: 1166, column: 12, scope: !2417)
!2433 = !DILocation(line: 1167, column: 17, scope: !2428)
!2434 = !DILocation(line: 1167, column: 4, scope: !2428)
!2435 = !DILocation(line: 1167, column: 12, scope: !2428)
!2436 = !DILocation(line: 1167, column: 15, scope: !2428)
!2437 = !DILocation(line: 1169, column: 17, scope: !2428)
!2438 = !DILocation(line: 1169, column: 22, scope: !2428)
!2439 = !DILocation(line: 1169, column: 4, scope: !2428)
!2440 = !DILocation(line: 1169, column: 12, scope: !2428)
!2441 = !DILocation(line: 1169, column: 15, scope: !2428)
!2442 = !DILocation(line: 1170, column: 2, scope: !2418)
!2443 = !DILocation(line: 1163, column: 23, scope: !2413)
!2444 = !DILocation(line: 1163, column: 30, scope: !2413)
!2445 = !DILocation(line: 1163, column: 2, scope: !2413)
!2446 = distinct !{!2446, !2415, !2447}
!2447 = !DILocation(line: 1170, column: 2, scope: !2410)
!2448 = !DILocation(line: 1189, column: 26, scope: !2394)
!2449 = !DILocation(line: 1189, column: 32, scope: !2394)
!2450 = !DILocation(line: 1189, column: 9, scope: !2394)
!2451 = !DILocation(line: 1189, column: 2, scope: !2394)
!2452 = distinct !DISubprogram(name: "dfs_range_query", scope: !3, file: !3, line: 1600, type: !2453, scopeLine: 1601, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{null, !2455, !37}
!2455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2325, size: 64)
!2456 = !DILocalVariable(name: "data", arg: 1, scope: !2452, file: !3, line: 1600, type: !2455)
!2457 = !DILocation(line: 1600, column: 45, scope: !2452)
!2458 = !DILocalVariable(name: "node", arg: 2, scope: !2452, file: !3, line: 1600, type: !37)
!2459 = !DILocation(line: 1600, column: 60, scope: !2452)
!2460 = !DILocation(line: 1602, column: 6, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2452, file: !3, line: 1602, column: 6)
!2462 = !DILocation(line: 1602, column: 12, scope: !2461)
!2463 = !DILocation(line: 1602, column: 20, scope: !2461)
!2464 = !DILocation(line: 1602, column: 6, scope: !2452)
!2465 = !DILocation(line: 1610, column: 2, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2461, file: !3, line: 1602, column: 26)
!2467 = !DILocalVariable(name: "i", scope: !2468, file: !3, line: 1612, type: !48)
!2468 = distinct !DILexicalBlock(scope: !2461, file: !3, line: 1611, column: 7)
!2469 = !DILocation(line: 1612, column: 7, scope: !2468)
!2470 = !DILocation(line: 1613, column: 10, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2468, file: !3, line: 1613, column: 3)
!2472 = !DILocation(line: 1613, column: 8, scope: !2471)
!2473 = !DILocation(line: 1613, column: 15, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2471, file: !3, line: 1613, column: 3)
!2475 = !DILocation(line: 1613, column: 20, scope: !2474)
!2476 = !DILocation(line: 1613, column: 26, scope: !2474)
!2477 = !DILocation(line: 1613, column: 17, scope: !2474)
!2478 = !DILocation(line: 1613, column: 3, scope: !2471)
!2479 = !DILocalVariable(name: "nearest", scope: !2480, file: !3, line: 1614, type: !1529)
!2480 = distinct !DILexicalBlock(scope: !2474, file: !3, line: 1613, column: 40)
!2481 = !DILocation(line: 1614, column: 10, scope: !2480)
!2482 = !DILocalVariable(name: "dist_sq", scope: !2480, file: !3, line: 1615, type: !14)
!2483 = !DILocation(line: 1615, column: 10, scope: !2480)
!2484 = !DILocation(line: 1615, column: 47, scope: !2480)
!2485 = !DILocation(line: 1615, column: 53, scope: !2480)
!2486 = !DILocation(line: 1615, column: 61, scope: !2480)
!2487 = !DILocation(line: 1615, column: 67, scope: !2480)
!2488 = !DILocation(line: 1615, column: 76, scope: !2480)
!2489 = !DILocation(line: 1615, column: 80, scope: !2480)
!2490 = !DILocation(line: 1615, column: 20, scope: !2480)
!2491 = !DILocation(line: 1616, column: 8, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2480, file: !3, line: 1616, column: 8)
!2493 = !DILocation(line: 1616, column: 18, scope: !2492)
!2494 = !DILocation(line: 1616, column: 24, scope: !2492)
!2495 = !DILocation(line: 1616, column: 16, scope: !2492)
!2496 = !DILocation(line: 1616, column: 8, scope: !2480)
!2497 = !DILocation(line: 1618, column: 9, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2499, file: !3, line: 1618, column: 9)
!2499 = distinct !DILexicalBlock(scope: !2492, file: !3, line: 1616, column: 35)
!2500 = !DILocation(line: 1618, column: 15, scope: !2498)
!2501 = !DILocation(line: 1618, column: 24, scope: !2498)
!2502 = !DILocation(line: 1618, column: 28, scope: !2498)
!2503 = !DILocation(line: 1618, column: 36, scope: !2498)
!2504 = !DILocation(line: 1618, column: 9, scope: !2499)
!2505 = !DILocation(line: 1619, column: 6, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2498, file: !3, line: 1618, column: 42)
!2507 = !DILocation(line: 1619, column: 12, scope: !2506)
!2508 = !DILocation(line: 1619, column: 16, scope: !2506)
!2509 = !DILocation(line: 1620, column: 6, scope: !2506)
!2510 = !DILocation(line: 1620, column: 12, scope: !2506)
!2511 = !DILocation(line: 1620, column: 21, scope: !2506)
!2512 = !DILocation(line: 1620, column: 27, scope: !2506)
!2513 = !DILocation(line: 1620, column: 37, scope: !2506)
!2514 = !DILocation(line: 1620, column: 43, scope: !2506)
!2515 = !DILocation(line: 1620, column: 52, scope: !2506)
!2516 = !DILocation(line: 1620, column: 56, scope: !2506)
!2517 = !DILocation(line: 1620, column: 63, scope: !2506)
!2518 = !DILocation(line: 1621, column: 5, scope: !2506)
!2519 = !DILocation(line: 1623, column: 22, scope: !2498)
!2520 = !DILocation(line: 1623, column: 28, scope: !2498)
!2521 = !DILocation(line: 1623, column: 34, scope: !2498)
!2522 = !DILocation(line: 1623, column: 43, scope: !2498)
!2523 = !DILocation(line: 1623, column: 6, scope: !2498)
!2524 = !DILocation(line: 1624, column: 4, scope: !2499)
!2525 = !DILocation(line: 1625, column: 3, scope: !2480)
!2526 = !DILocation(line: 1613, column: 36, scope: !2474)
!2527 = !DILocation(line: 1613, column: 3, scope: !2474)
!2528 = distinct !{!2528, !2478, !2529}
!2529 = !DILocation(line: 1625, column: 3, scope: !2471)
!2530 = !DILocation(line: 1627, column: 1, scope: !2452)
!2531 = distinct !DISubprogram(name: "max_ii", scope: !269, file: !269, line: 215, type: !284, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2532 = !DILocalVariable(name: "a", arg: 1, scope: !2531, file: !269, line: 215, type: !48)
!2533 = !DILocation(line: 215, column: 24, scope: !2531)
!2534 = !DILocalVariable(name: "b", arg: 2, scope: !2531, file: !269, line: 215, type: !48)
!2535 = !DILocation(line: 215, column: 31, scope: !2531)
!2536 = !DILocation(line: 217, column: 10, scope: !2531)
!2537 = !DILocation(line: 217, column: 14, scope: !2531)
!2538 = !DILocation(line: 217, column: 12, scope: !2531)
!2539 = !DILocation(line: 217, column: 9, scope: !2531)
!2540 = !DILocation(line: 217, column: 19, scope: !2531)
!2541 = !DILocation(line: 217, column: 23, scope: !2531)
!2542 = !DILocation(line: 217, column: 2, scope: !2531)
!2543 = distinct !DISubprogram(name: "refit_kdop_hull", scope: !3, file: !3, line: 442, type: !2544, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2544 = !DISubroutineType(types: !2545)
!2545 = !{null, !30, !37, !48, !48}
!2546 = !DILocalVariable(name: "tree", arg: 1, scope: !2543, file: !3, line: 442, type: !30)
!2547 = !DILocation(line: 442, column: 38, scope: !2543)
!2548 = !DILocalVariable(name: "node", arg: 2, scope: !2543, file: !3, line: 442, type: !37)
!2549 = !DILocation(line: 442, column: 53, scope: !2543)
!2550 = !DILocalVariable(name: "start", arg: 3, scope: !2543, file: !3, line: 442, type: !48)
!2551 = !DILocation(line: 442, column: 63, scope: !2543)
!2552 = !DILocalVariable(name: "end", arg: 4, scope: !2543, file: !3, line: 442, type: !48)
!2553 = !DILocation(line: 442, column: 74, scope: !2543)
!2554 = !DILocalVariable(name: "newmin", scope: !2543, file: !3, line: 444, type: !14)
!2555 = !DILocation(line: 444, column: 8, scope: !2543)
!2556 = !DILocalVariable(name: "newmax", scope: !2543, file: !3, line: 444, type: !14)
!2557 = !DILocation(line: 444, column: 16, scope: !2543)
!2558 = !DILocalVariable(name: "bv", scope: !2543, file: !3, line: 445, type: !46)
!2559 = !DILocation(line: 445, column: 9, scope: !2543)
!2560 = !DILocation(line: 445, column: 14, scope: !2543)
!2561 = !DILocation(line: 445, column: 20, scope: !2543)
!2562 = !DILocalVariable(name: "j", scope: !2543, file: !3, line: 446, type: !48)
!2563 = !DILocation(line: 446, column: 6, scope: !2543)
!2564 = !DILocalVariable(name: "axis_iter", scope: !2543, file: !3, line: 447, type: !58)
!2565 = !DILocation(line: 447, column: 9, scope: !2543)
!2566 = !DILocation(line: 449, column: 19, scope: !2543)
!2567 = !DILocation(line: 449, column: 25, scope: !2543)
!2568 = !DILocation(line: 449, column: 2, scope: !2543)
!2569 = !DILocation(line: 451, column: 11, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2543, file: !3, line: 451, column: 2)
!2571 = !DILocation(line: 451, column: 9, scope: !2570)
!2572 = !DILocation(line: 451, column: 7, scope: !2570)
!2573 = !DILocation(line: 451, column: 18, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2570, file: !3, line: 451, column: 2)
!2575 = !DILocation(line: 451, column: 22, scope: !2574)
!2576 = !DILocation(line: 451, column: 20, scope: !2574)
!2577 = !DILocation(line: 451, column: 2, scope: !2570)
!2578 = !DILocation(line: 453, column: 20, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2580, file: !3, line: 453, column: 3)
!2580 = distinct !DILexicalBlock(scope: !2574, file: !3, line: 451, column: 32)
!2581 = !DILocation(line: 453, column: 26, scope: !2579)
!2582 = !DILocation(line: 453, column: 18, scope: !2579)
!2583 = !DILocation(line: 453, column: 8, scope: !2579)
!2584 = !DILocation(line: 453, column: 38, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2579, file: !3, line: 453, column: 3)
!2586 = !DILocation(line: 453, column: 50, scope: !2585)
!2587 = !DILocation(line: 453, column: 56, scope: !2585)
!2588 = !DILocation(line: 453, column: 48, scope: !2585)
!2589 = !DILocation(line: 453, column: 3, scope: !2579)
!2590 = !DILocation(line: 454, column: 13, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2585, file: !3, line: 453, column: 80)
!2592 = !DILocation(line: 454, column: 19, scope: !2591)
!2593 = !DILocation(line: 454, column: 25, scope: !2591)
!2594 = !DILocation(line: 454, column: 29, scope: !2591)
!2595 = !DILocation(line: 454, column: 37, scope: !2591)
!2596 = !DILocation(line: 454, column: 35, scope: !2591)
!2597 = !DILocation(line: 454, column: 11, scope: !2591)
!2598 = !DILocation(line: 455, column: 9, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2591, file: !3, line: 455, column: 8)
!2600 = !DILocation(line: 455, column: 18, scope: !2599)
!2601 = !DILocation(line: 455, column: 26, scope: !2599)
!2602 = !DILocation(line: 455, column: 24, scope: !2599)
!2603 = !DILocation(line: 455, column: 16, scope: !2599)
!2604 = !DILocation(line: 455, column: 8, scope: !2591)
!2605 = !DILocation(line: 456, column: 27, scope: !2599)
!2606 = !DILocation(line: 456, column: 5, scope: !2599)
!2607 = !DILocation(line: 456, column: 13, scope: !2599)
!2608 = !DILocation(line: 456, column: 11, scope: !2599)
!2609 = !DILocation(line: 456, column: 25, scope: !2599)
!2610 = !DILocation(line: 458, column: 13, scope: !2591)
!2611 = !DILocation(line: 458, column: 19, scope: !2591)
!2612 = !DILocation(line: 458, column: 25, scope: !2591)
!2613 = !DILocation(line: 458, column: 29, scope: !2591)
!2614 = !DILocation(line: 458, column: 37, scope: !2591)
!2615 = !DILocation(line: 458, column: 35, scope: !2591)
!2616 = !DILocation(line: 458, column: 48, scope: !2591)
!2617 = !DILocation(line: 458, column: 11, scope: !2591)
!2618 = !DILocation(line: 459, column: 9, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2591, file: !3, line: 459, column: 8)
!2620 = !DILocation(line: 459, column: 18, scope: !2619)
!2621 = !DILocation(line: 459, column: 26, scope: !2619)
!2622 = !DILocation(line: 459, column: 24, scope: !2619)
!2623 = !DILocation(line: 459, column: 37, scope: !2619)
!2624 = !DILocation(line: 459, column: 16, scope: !2619)
!2625 = !DILocation(line: 459, column: 8, scope: !2591)
!2626 = !DILocation(line: 460, column: 31, scope: !2619)
!2627 = !DILocation(line: 460, column: 5, scope: !2619)
!2628 = !DILocation(line: 460, column: 13, scope: !2619)
!2629 = !DILocation(line: 460, column: 11, scope: !2619)
!2630 = !DILocation(line: 460, column: 24, scope: !2619)
!2631 = !DILocation(line: 460, column: 29, scope: !2619)
!2632 = !DILocation(line: 461, column: 3, scope: !2591)
!2633 = !DILocation(line: 453, column: 76, scope: !2585)
!2634 = !DILocation(line: 453, column: 3, scope: !2585)
!2635 = distinct !{!2635, !2589, !2636}
!2636 = !DILocation(line: 461, column: 3, scope: !2579)
!2637 = !DILocation(line: 462, column: 2, scope: !2580)
!2638 = !DILocation(line: 451, column: 28, scope: !2574)
!2639 = !DILocation(line: 451, column: 2, scope: !2574)
!2640 = distinct !{!2640, !2577, !2641}
!2641 = !DILocation(line: 462, column: 2, scope: !2570)
!2642 = !DILocation(line: 464, column: 1, scope: !2543)
!2643 = distinct !DISubprogram(name: "get_largest_axis", scope: !3, file: !3, line: 469, type: !2644, scopeLine: 470, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2644 = !DISubroutineType(types: !2645)
!2645 = !{!11, !700}
!2646 = !DILocalVariable(name: "bv", arg: 1, scope: !2643, file: !3, line: 469, type: !700)
!2647 = !DILocation(line: 469, column: 43, scope: !2643)
!2648 = !DILocalVariable(name: "middle_point", scope: !2643, file: !3, line: 471, type: !1529)
!2649 = !DILocation(line: 471, column: 8, scope: !2643)
!2650 = !DILocation(line: 473, column: 21, scope: !2643)
!2651 = !DILocation(line: 473, column: 31, scope: !2643)
!2652 = !DILocation(line: 473, column: 28, scope: !2643)
!2653 = !DILocation(line: 473, column: 2, scope: !2643)
!2654 = !DILocation(line: 473, column: 18, scope: !2643)
!2655 = !DILocation(line: 474, column: 21, scope: !2643)
!2656 = !DILocation(line: 474, column: 31, scope: !2643)
!2657 = !DILocation(line: 474, column: 28, scope: !2643)
!2658 = !DILocation(line: 474, column: 2, scope: !2643)
!2659 = !DILocation(line: 474, column: 18, scope: !2643)
!2660 = !DILocation(line: 475, column: 21, scope: !2643)
!2661 = !DILocation(line: 475, column: 31, scope: !2643)
!2662 = !DILocation(line: 475, column: 28, scope: !2643)
!2663 = !DILocation(line: 475, column: 2, scope: !2643)
!2664 = !DILocation(line: 475, column: 18, scope: !2643)
!2665 = !DILocation(line: 476, column: 6, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2643, file: !3, line: 476, column: 6)
!2667 = !DILocation(line: 476, column: 24, scope: !2666)
!2668 = !DILocation(line: 476, column: 22, scope: !2666)
!2669 = !DILocation(line: 476, column: 6, scope: !2643)
!2670 = !DILocation(line: 477, column: 7, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2672, file: !3, line: 477, column: 7)
!2672 = distinct !DILexicalBlock(scope: !2666, file: !3, line: 476, column: 41)
!2673 = !DILocation(line: 477, column: 25, scope: !2671)
!2674 = !DILocation(line: 477, column: 23, scope: !2671)
!2675 = !DILocation(line: 477, column: 7, scope: !2672)
!2676 = !DILocation(line: 478, column: 4, scope: !2671)
!2677 = !DILocation(line: 480, column: 4, scope: !2671)
!2678 = !DILocation(line: 483, column: 7, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2680, file: !3, line: 483, column: 7)
!2680 = distinct !DILexicalBlock(scope: !2666, file: !3, line: 482, column: 7)
!2681 = !DILocation(line: 483, column: 25, scope: !2679)
!2682 = !DILocation(line: 483, column: 23, scope: !2679)
!2683 = !DILocation(line: 483, column: 7, scope: !2680)
!2684 = !DILocation(line: 484, column: 4, scope: !2679)
!2685 = !DILocation(line: 486, column: 4, scope: !2679)
!2686 = !DILocation(line: 488, column: 1, scope: !2643)
!2687 = distinct !DISubprogram(name: "build_implicit_tree_helper", scope: !3, file: !3, line: 617, type: !2688, scopeLine: 618, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2688 = !DISubroutineType(types: !2689)
!2689 = !{null, !30, !2690}
!2690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!2691 = !DILocalVariable(name: "tree", arg: 1, scope: !2687, file: !3, line: 617, type: !30)
!2692 = !DILocation(line: 617, column: 49, scope: !2687)
!2693 = !DILocalVariable(name: "data", arg: 2, scope: !2687, file: !3, line: 617, type: !2690)
!2694 = !DILocation(line: 617, column: 71, scope: !2687)
!2695 = !DILocalVariable(name: "depth", scope: !2687, file: !3, line: 619, type: !48)
!2696 = !DILocation(line: 619, column: 6, scope: !2687)
!2697 = !DILocalVariable(name: "remain", scope: !2687, file: !3, line: 620, type: !48)
!2698 = !DILocation(line: 620, column: 6, scope: !2687)
!2699 = !DILocalVariable(name: "nnodes", scope: !2687, file: !3, line: 621, type: !48)
!2700 = !DILocation(line: 621, column: 6, scope: !2687)
!2701 = !DILocation(line: 623, column: 19, scope: !2687)
!2702 = !DILocation(line: 623, column: 25, scope: !2687)
!2703 = !DILocation(line: 623, column: 2, scope: !2687)
!2704 = !DILocation(line: 623, column: 8, scope: !2687)
!2705 = !DILocation(line: 623, column: 17, scope: !2687)
!2706 = !DILocation(line: 624, column: 20, scope: !2687)
!2707 = !DILocation(line: 624, column: 26, scope: !2687)
!2708 = !DILocation(line: 624, column: 2, scope: !2687)
!2709 = !DILocation(line: 624, column: 8, scope: !2687)
!2710 = !DILocation(line: 624, column: 18, scope: !2687)
!2711 = !DILocation(line: 627, column: 7, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2687, file: !3, line: 627, column: 2)
!2713 = !DILocation(line: 627, column: 13, scope: !2712)
!2714 = !DILocation(line: 627, column: 32, scope: !2712)
!2715 = !DILocation(line: 628, column: 7, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2712, file: !3, line: 627, column: 2)
!2717 = !DILocation(line: 628, column: 13, scope: !2716)
!2718 = !DILocation(line: 628, column: 35, scope: !2716)
!2719 = !DILocation(line: 628, column: 41, scope: !2716)
!2720 = !DILocation(line: 628, column: 32, scope: !2716)
!2721 = !DILocation(line: 627, column: 2, scope: !2712)
!2722 = !DILocation(line: 632, column: 2, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2716, file: !3, line: 630, column: 2)
!2724 = !DILocation(line: 629, column: 35, scope: !2716)
!2725 = !DILocation(line: 629, column: 41, scope: !2716)
!2726 = !DILocation(line: 629, column: 7, scope: !2716)
!2727 = !DILocation(line: 629, column: 13, scope: !2716)
!2728 = !DILocation(line: 629, column: 32, scope: !2716)
!2729 = !DILocation(line: 627, column: 2, scope: !2716)
!2730 = distinct !{!2730, !2721, !2731}
!2731 = !DILocation(line: 632, column: 2, scope: !2712)
!2732 = !DILocation(line: 634, column: 2, scope: !2687)
!2733 = !DILocation(line: 634, column: 8, scope: !2687)
!2734 = !DILocation(line: 634, column: 29, scope: !2687)
!2735 = !DILocation(line: 636, column: 13, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2687, file: !3, line: 636, column: 2)
!2737 = !DILocation(line: 636, column: 7, scope: !2736)
!2738 = !DILocation(line: 636, column: 19, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2736, file: !3, line: 636, column: 2)
!2740 = !DILocation(line: 636, column: 25, scope: !2739)
!2741 = !DILocation(line: 636, column: 31, scope: !2739)
!2742 = !DILocation(line: 636, column: 34, scope: !2739)
!2743 = !DILocation(line: 636, column: 40, scope: !2739)
!2744 = !DILocation(line: 636, column: 56, scope: !2739)
!2745 = !DILocation(line: 636, column: 62, scope: !2739)
!2746 = !DILocation(line: 0, scope: !2739)
!2747 = !DILocation(line: 636, column: 2, scope: !2736)
!2748 = !DILocation(line: 637, column: 36, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2739, file: !3, line: 636, column: 77)
!2750 = !DILocation(line: 637, column: 42, scope: !2749)
!2751 = !DILocation(line: 637, column: 60, scope: !2749)
!2752 = !DILocation(line: 637, column: 66, scope: !2749)
!2753 = !DILocation(line: 637, column: 73, scope: !2749)
!2754 = !DILocation(line: 637, column: 79, scope: !2749)
!2755 = !DILocation(line: 637, column: 71, scope: !2749)
!2756 = !DILocation(line: 637, column: 3, scope: !2749)
!2757 = !DILocation(line: 637, column: 9, scope: !2749)
!2758 = !DILocation(line: 637, column: 27, scope: !2749)
!2759 = !DILocation(line: 637, column: 34, scope: !2749)
!2760 = !DILocation(line: 638, column: 34, scope: !2749)
!2761 = !DILocation(line: 638, column: 40, scope: !2749)
!2762 = !DILocation(line: 638, column: 56, scope: !2749)
!2763 = !DILocation(line: 638, column: 62, scope: !2749)
!2764 = !DILocation(line: 638, column: 69, scope: !2749)
!2765 = !DILocation(line: 638, column: 75, scope: !2749)
!2766 = !DILocation(line: 638, column: 67, scope: !2749)
!2767 = !DILocation(line: 638, column: 3, scope: !2749)
!2768 = !DILocation(line: 638, column: 9, scope: !2749)
!2769 = !DILocation(line: 638, column: 25, scope: !2749)
!2770 = !DILocation(line: 638, column: 32, scope: !2749)
!2771 = !DILocation(line: 639, column: 2, scope: !2749)
!2772 = !DILocation(line: 636, column: 73, scope: !2739)
!2773 = !DILocation(line: 636, column: 2, scope: !2739)
!2774 = distinct !{!2774, !2747, !2775}
!2775 = !DILocation(line: 639, column: 2, scope: !2736)
!2776 = !DILocation(line: 641, column: 11, scope: !2687)
!2777 = !DILocation(line: 641, column: 17, scope: !2687)
!2778 = !DILocation(line: 641, column: 28, scope: !2687)
!2779 = !DILocation(line: 641, column: 34, scope: !2687)
!2780 = !DILocation(line: 641, column: 26, scope: !2687)
!2781 = !DILocation(line: 641, column: 9, scope: !2687)
!2782 = !DILocation(line: 642, column: 12, scope: !2687)
!2783 = !DILocation(line: 642, column: 21, scope: !2687)
!2784 = !DILocation(line: 642, column: 27, scope: !2687)
!2785 = !DILocation(line: 642, column: 19, scope: !2687)
!2786 = !DILocation(line: 642, column: 37, scope: !2687)
!2787 = !DILocation(line: 642, column: 45, scope: !2687)
!2788 = !DILocation(line: 642, column: 51, scope: !2687)
!2789 = !DILocation(line: 642, column: 61, scope: !2687)
!2790 = !DILocation(line: 642, column: 42, scope: !2687)
!2791 = !DILocation(line: 642, column: 9, scope: !2687)
!2792 = !DILocation(line: 643, column: 23, scope: !2687)
!2793 = !DILocation(line: 643, column: 32, scope: !2687)
!2794 = !DILocation(line: 643, column: 30, scope: !2687)
!2795 = !DILocation(line: 643, column: 2, scope: !2687)
!2796 = !DILocation(line: 643, column: 8, scope: !2687)
!2797 = !DILocation(line: 643, column: 21, scope: !2687)
!2798 = !DILocation(line: 644, column: 1, scope: !2687)
!2799 = distinct !DISubprogram(name: "min_ii", scope: !269, file: !269, line: 211, type: !284, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2800 = !DILocalVariable(name: "a", arg: 1, scope: !2799, file: !269, line: 211, type: !48)
!2801 = !DILocation(line: 211, column: 24, scope: !2799)
!2802 = !DILocalVariable(name: "b", arg: 2, scope: !2799, file: !269, line: 211, type: !48)
!2803 = !DILocation(line: 211, column: 31, scope: !2799)
!2804 = !DILocation(line: 213, column: 10, scope: !2799)
!2805 = !DILocation(line: 213, column: 14, scope: !2799)
!2806 = !DILocation(line: 213, column: 12, scope: !2799)
!2807 = !DILocation(line: 213, column: 9, scope: !2799)
!2808 = !DILocation(line: 213, column: 19, scope: !2799)
!2809 = !DILocation(line: 213, column: 23, scope: !2799)
!2810 = !DILocation(line: 213, column: 2, scope: !2799)
!2811 = distinct !DISubprogram(name: "implicit_leafs_index", scope: !3, file: !3, line: 647, type: !2812, scopeLine: 648, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2812 = !DISubroutineType(types: !2813)
!2813 = !{!48, !2690, !48, !48}
!2814 = !DILocalVariable(name: "data", arg: 1, scope: !2811, file: !3, line: 647, type: !2690)
!2815 = !DILocation(line: 647, column: 49, scope: !2811)
!2816 = !DILocalVariable(name: "depth", arg: 2, scope: !2811, file: !3, line: 647, type: !48)
!2817 = !DILocation(line: 647, column: 59, scope: !2811)
!2818 = !DILocalVariable(name: "child_index", arg: 3, scope: !2811, file: !3, line: 647, type: !48)
!2819 = !DILocation(line: 647, column: 70, scope: !2811)
!2820 = !DILocalVariable(name: "min_leaf_index", scope: !2811, file: !3, line: 649, type: !48)
!2821 = !DILocation(line: 649, column: 6, scope: !2811)
!2822 = !DILocation(line: 649, column: 23, scope: !2811)
!2823 = !DILocation(line: 649, column: 37, scope: !2811)
!2824 = !DILocation(line: 649, column: 43, scope: !2811)
!2825 = !DILocation(line: 649, column: 59, scope: !2811)
!2826 = !DILocation(line: 649, column: 65, scope: !2811)
!2827 = !DILocation(line: 649, column: 35, scope: !2811)
!2828 = !DILocation(line: 650, column: 6, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2811, file: !3, line: 650, column: 6)
!2830 = !DILocation(line: 650, column: 24, scope: !2829)
!2831 = !DILocation(line: 650, column: 30, scope: !2829)
!2832 = !DILocation(line: 650, column: 21, scope: !2829)
!2833 = !DILocation(line: 650, column: 6, scope: !2811)
!2834 = !DILocation(line: 651, column: 10, scope: !2829)
!2835 = !DILocation(line: 651, column: 3, scope: !2829)
!2836 = !DILocation(line: 652, column: 11, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2829, file: !3, line: 652, column: 11)
!2838 = !DILocation(line: 652, column: 17, scope: !2837)
!2839 = !DILocation(line: 652, column: 33, scope: !2837)
!2840 = !DILocation(line: 652, column: 11, scope: !2829)
!2841 = !DILocation(line: 653, column: 10, scope: !2837)
!2842 = !DILocation(line: 653, column: 16, scope: !2837)
!2843 = !DILocation(line: 653, column: 28, scope: !2837)
!2844 = !DILocation(line: 653, column: 34, scope: !2837)
!2845 = !DILocation(line: 653, column: 52, scope: !2837)
!2846 = !DILocation(line: 653, column: 58, scope: !2837)
!2847 = !DILocation(line: 653, column: 65, scope: !2837)
!2848 = !DILocation(line: 653, column: 63, scope: !2837)
!2849 = !DILocation(line: 653, column: 80, scope: !2837)
!2850 = !DILocation(line: 653, column: 86, scope: !2837)
!2851 = !DILocation(line: 653, column: 102, scope: !2837)
!2852 = !DILocation(line: 653, column: 78, scope: !2837)
!2853 = !DILocation(line: 653, column: 25, scope: !2837)
!2854 = !DILocation(line: 653, column: 3, scope: !2837)
!2855 = !DILocation(line: 655, column: 10, scope: !2837)
!2856 = !DILocation(line: 655, column: 16, scope: !2837)
!2857 = !DILocation(line: 655, column: 3, scope: !2837)
!2858 = !DILocation(line: 656, column: 1, scope: !2811)
!2859 = distinct !DISubprogram(name: "split_leafs", scope: !3, file: !3, line: 704, type: !2860, scopeLine: 705, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2860 = !DISubroutineType(types: !2861)
!2861 = !{null, !36, !2862, !48, !48}
!2862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2863 = !DILocalVariable(name: "leafs_array", arg: 1, scope: !2859, file: !3, line: 704, type: !36)
!2864 = !DILocation(line: 704, column: 35, scope: !2859)
!2865 = !DILocalVariable(name: "nth", arg: 2, scope: !2859, file: !3, line: 704, type: !2862)
!2866 = !DILocation(line: 704, column: 53, scope: !2859)
!2867 = !DILocalVariable(name: "partitions", arg: 3, scope: !2859, file: !3, line: 704, type: !48)
!2868 = !DILocation(line: 704, column: 62, scope: !2859)
!2869 = !DILocalVariable(name: "split_axis", arg: 4, scope: !2859, file: !3, line: 704, type: !48)
!2870 = !DILocation(line: 704, column: 78, scope: !2859)
!2871 = !DILocalVariable(name: "i", scope: !2859, file: !3, line: 706, type: !48)
!2872 = !DILocation(line: 706, column: 6, scope: !2859)
!2873 = !DILocation(line: 707, column: 9, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2859, file: !3, line: 707, column: 2)
!2875 = !DILocation(line: 707, column: 7, scope: !2874)
!2876 = !DILocation(line: 707, column: 14, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2874, file: !3, line: 707, column: 2)
!2878 = !DILocation(line: 707, column: 18, scope: !2877)
!2879 = !DILocation(line: 707, column: 29, scope: !2877)
!2880 = !DILocation(line: 707, column: 16, scope: !2877)
!2881 = !DILocation(line: 707, column: 2, scope: !2874)
!2882 = !DILocation(line: 708, column: 7, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2884, file: !3, line: 708, column: 7)
!2884 = distinct !DILexicalBlock(scope: !2877, file: !3, line: 707, column: 39)
!2885 = !DILocation(line: 708, column: 11, scope: !2883)
!2886 = !DILocation(line: 708, column: 17, scope: !2883)
!2887 = !DILocation(line: 708, column: 21, scope: !2883)
!2888 = !DILocation(line: 708, column: 14, scope: !2883)
!2889 = !DILocation(line: 708, column: 7, scope: !2884)
!2890 = !DILocation(line: 709, column: 4, scope: !2883)
!2891 = !DILocation(line: 711, column: 25, scope: !2884)
!2892 = !DILocation(line: 711, column: 38, scope: !2884)
!2893 = !DILocation(line: 711, column: 42, scope: !2884)
!2894 = !DILocation(line: 711, column: 46, scope: !2884)
!2895 = !DILocation(line: 711, column: 50, scope: !2884)
!2896 = !DILocation(line: 711, column: 63, scope: !2884)
!2897 = !DILocation(line: 711, column: 67, scope: !2884)
!2898 = !DILocation(line: 711, column: 69, scope: !2884)
!2899 = !DILocation(line: 711, column: 75, scope: !2884)
!2900 = !DILocation(line: 711, column: 3, scope: !2884)
!2901 = !DILocation(line: 712, column: 2, scope: !2884)
!2902 = !DILocation(line: 707, column: 35, scope: !2877)
!2903 = !DILocation(line: 707, column: 2, scope: !2877)
!2904 = distinct !{!2904, !2881, !2905}
!2905 = !DILocation(line: 712, column: 2, scope: !2874)
!2906 = !DILocation(line: 713, column: 1, scope: !2859)
!2907 = distinct !DISubprogram(name: "node_minmax_init", scope: !3, file: !3, line: 239, type: !2908, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2908 = !DISubroutineType(types: !2909)
!2909 = !{null, !1087, !37}
!2910 = !DILocalVariable(name: "tree", arg: 1, scope: !2907, file: !3, line: 239, type: !1087)
!2911 = !DILocation(line: 239, column: 45, scope: !2907)
!2912 = !DILocalVariable(name: "node", arg: 2, scope: !2907, file: !3, line: 239, type: !37)
!2913 = !DILocation(line: 239, column: 60, scope: !2907)
!2914 = !DILocalVariable(name: "axis_iter", scope: !2907, file: !3, line: 241, type: !58)
!2915 = !DILocation(line: 241, column: 9, scope: !2907)
!2916 = !DILocalVariable(name: "bv", scope: !2907, file: !3, line: 242, type: !12)
!2917 = !DILocation(line: 242, column: 10, scope: !2907)
!2918 = !DILocation(line: 242, column: 33, scope: !2907)
!2919 = !DILocation(line: 242, column: 39, scope: !2907)
!2920 = !DILocation(line: 242, column: 19, scope: !2907)
!2921 = !DILocation(line: 244, column: 19, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2907, file: !3, line: 244, column: 2)
!2923 = !DILocation(line: 244, column: 25, scope: !2922)
!2924 = !DILocation(line: 244, column: 17, scope: !2922)
!2925 = !DILocation(line: 244, column: 7, scope: !2922)
!2926 = !DILocation(line: 244, column: 37, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2922, file: !3, line: 244, column: 2)
!2928 = !DILocation(line: 244, column: 50, scope: !2927)
!2929 = !DILocation(line: 244, column: 56, scope: !2927)
!2930 = !DILocation(line: 244, column: 47, scope: !2927)
!2931 = !DILocation(line: 244, column: 2, scope: !2922)
!2932 = !DILocation(line: 245, column: 3, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2927, file: !3, line: 244, column: 80)
!2934 = !DILocation(line: 245, column: 6, scope: !2933)
!2935 = !DILocation(line: 245, column: 20, scope: !2933)
!2936 = !DILocation(line: 246, column: 3, scope: !2933)
!2937 = !DILocation(line: 246, column: 6, scope: !2933)
!2938 = !DILocation(line: 246, column: 20, scope: !2933)
!2939 = !DILocation(line: 247, column: 2, scope: !2933)
!2940 = !DILocation(line: 244, column: 76, scope: !2927)
!2941 = !DILocation(line: 244, column: 2, scope: !2927)
!2942 = distinct !{!2942, !2931, !2943}
!2943 = !DILocation(line: 247, column: 2, scope: !2922)
!2944 = !DILocation(line: 248, column: 1, scope: !2907)
!2945 = distinct !DISubprogram(name: "partition_nth_element", scope: !3, file: !3, line: 378, type: !2946, scopeLine: 379, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2946 = !DISubroutineType(types: !2947)
!2947 = !{!48, !36, !48, !48, !48, !48}
!2948 = !DILocalVariable(name: "a", arg: 1, scope: !2945, file: !3, line: 378, type: !36)
!2949 = !DILocation(line: 378, column: 44, scope: !2945)
!2950 = !DILocalVariable(name: "_begin", arg: 2, scope: !2945, file: !3, line: 378, type: !48)
!2951 = !DILocation(line: 378, column: 51, scope: !2945)
!2952 = !DILocalVariable(name: "_end", arg: 3, scope: !2945, file: !3, line: 378, type: !48)
!2953 = !DILocation(line: 378, column: 63, scope: !2945)
!2954 = !DILocalVariable(name: "n", arg: 4, scope: !2945, file: !3, line: 378, type: !48)
!2955 = !DILocation(line: 378, column: 73, scope: !2945)
!2956 = !DILocalVariable(name: "axis", arg: 5, scope: !2945, file: !3, line: 378, type: !48)
!2957 = !DILocation(line: 378, column: 80, scope: !2945)
!2958 = !DILocalVariable(name: "begin", scope: !2945, file: !3, line: 380, type: !48)
!2959 = !DILocation(line: 380, column: 6, scope: !2945)
!2960 = !DILocation(line: 380, column: 14, scope: !2945)
!2961 = !DILocalVariable(name: "end", scope: !2945, file: !3, line: 380, type: !48)
!2962 = !DILocation(line: 380, column: 22, scope: !2945)
!2963 = !DILocation(line: 380, column: 28, scope: !2945)
!2964 = !DILocalVariable(name: "cut", scope: !2945, file: !3, line: 380, type: !48)
!2965 = !DILocation(line: 380, column: 34, scope: !2945)
!2966 = !DILocation(line: 381, column: 2, scope: !2945)
!2967 = !DILocation(line: 381, column: 9, scope: !2945)
!2968 = !DILocation(line: 381, column: 15, scope: !2945)
!2969 = !DILocation(line: 381, column: 13, scope: !2945)
!2970 = !DILocation(line: 381, column: 21, scope: !2945)
!2971 = !DILocation(line: 382, column: 23, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2945, file: !3, line: 381, column: 26)
!2973 = !DILocation(line: 382, column: 26, scope: !2972)
!2974 = !DILocation(line: 382, column: 33, scope: !2972)
!2975 = !DILocation(line: 382, column: 52, scope: !2972)
!2976 = !DILocation(line: 382, column: 55, scope: !2972)
!2977 = !DILocation(line: 382, column: 63, scope: !2972)
!2978 = !DILocation(line: 382, column: 71, scope: !2972)
!2979 = !DILocation(line: 382, column: 69, scope: !2972)
!2980 = !DILocation(line: 382, column: 76, scope: !2972)
!2981 = !DILocation(line: 382, column: 81, scope: !2972)
!2982 = !DILocation(line: 382, column: 85, scope: !2972)
!2983 = !DILocation(line: 382, column: 90, scope: !2972)
!2984 = !DILocation(line: 382, column: 38, scope: !2972)
!2985 = !DILocation(line: 382, column: 97, scope: !2972)
!2986 = !DILocation(line: 382, column: 9, scope: !2972)
!2987 = !DILocation(line: 382, column: 7, scope: !2972)
!2988 = !DILocation(line: 383, column: 7, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2972, file: !3, line: 383, column: 7)
!2990 = !DILocation(line: 383, column: 14, scope: !2989)
!2991 = !DILocation(line: 383, column: 11, scope: !2989)
!2992 = !DILocation(line: 383, column: 7, scope: !2972)
!2993 = !DILocation(line: 384, column: 12, scope: !2989)
!2994 = !DILocation(line: 384, column: 10, scope: !2989)
!2995 = !DILocation(line: 384, column: 4, scope: !2989)
!2996 = !DILocation(line: 386, column: 10, scope: !2989)
!2997 = !DILocation(line: 386, column: 8, scope: !2989)
!2998 = distinct !{!2998, !2966, !2999}
!2999 = !DILocation(line: 387, column: 2, scope: !2945)
!3000 = !DILocation(line: 388, column: 20, scope: !2945)
!3001 = !DILocation(line: 388, column: 23, scope: !2945)
!3002 = !DILocation(line: 388, column: 30, scope: !2945)
!3003 = !DILocation(line: 388, column: 35, scope: !2945)
!3004 = !DILocation(line: 388, column: 2, scope: !2945)
!3005 = !DILocation(line: 390, column: 9, scope: !2945)
!3006 = !DILocation(line: 390, column: 2, scope: !2945)
!3007 = distinct !DISubprogram(name: "bvh_partition", scope: !3, file: !3, line: 268, type: !3008, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3008 = !DISubroutineType(types: !3009)
!3009 = !{!48, !36, !48, !48, !37, !48}
!3010 = !DILocalVariable(name: "a", arg: 1, scope: !3007, file: !3, line: 268, type: !36)
!3011 = !DILocation(line: 268, column: 36, scope: !3007)
!3012 = !DILocalVariable(name: "lo", arg: 2, scope: !3007, file: !3, line: 268, type: !48)
!3013 = !DILocation(line: 268, column: 43, scope: !3007)
!3014 = !DILocalVariable(name: "hi", arg: 3, scope: !3007, file: !3, line: 268, type: !48)
!3015 = !DILocation(line: 268, column: 51, scope: !3007)
!3016 = !DILocalVariable(name: "x", arg: 4, scope: !3007, file: !3, line: 268, type: !37)
!3017 = !DILocation(line: 268, column: 64, scope: !3007)
!3018 = !DILocalVariable(name: "axis", arg: 5, scope: !3007, file: !3, line: 268, type: !48)
!3019 = !DILocation(line: 268, column: 71, scope: !3007)
!3020 = !DILocalVariable(name: "i", scope: !3007, file: !3, line: 270, type: !48)
!3021 = !DILocation(line: 270, column: 6, scope: !3007)
!3022 = !DILocation(line: 270, column: 10, scope: !3007)
!3023 = !DILocalVariable(name: "j", scope: !3007, file: !3, line: 270, type: !48)
!3024 = !DILocation(line: 270, column: 14, scope: !3007)
!3025 = !DILocation(line: 270, column: 18, scope: !3007)
!3026 = !DILocation(line: 271, column: 2, scope: !3007)
!3027 = !DILocation(line: 272, column: 3, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3007, file: !3, line: 271, column: 12)
!3029 = !DILocation(line: 272, column: 11, scope: !3028)
!3030 = !DILocation(line: 272, column: 13, scope: !3028)
!3031 = !DILocation(line: 272, column: 18, scope: !3028)
!3032 = !DILocation(line: 272, column: 21, scope: !3028)
!3033 = !DILocation(line: 272, column: 10, scope: !3028)
!3034 = !DILocation(line: 272, column: 29, scope: !3028)
!3035 = !DILocation(line: 272, column: 32, scope: !3028)
!3036 = !DILocation(line: 272, column: 35, scope: !3028)
!3037 = !DILocation(line: 272, column: 27, scope: !3028)
!3038 = !DILocation(line: 272, column: 43, scope: !3028)
!3039 = distinct !{!3039, !3027, !3038}
!3040 = !DILocation(line: 273, column: 4, scope: !3028)
!3041 = !DILocation(line: 274, column: 3, scope: !3028)
!3042 = !DILocation(line: 274, column: 10, scope: !3028)
!3043 = !DILocation(line: 274, column: 13, scope: !3028)
!3044 = !DILocation(line: 274, column: 16, scope: !3028)
!3045 = !DILocation(line: 274, column: 25, scope: !3028)
!3046 = !DILocation(line: 274, column: 27, scope: !3028)
!3047 = !DILocation(line: 274, column: 32, scope: !3028)
!3048 = !DILocation(line: 274, column: 35, scope: !3028)
!3049 = !DILocation(line: 274, column: 24, scope: !3028)
!3050 = !DILocation(line: 274, column: 22, scope: !3028)
!3051 = !DILocation(line: 274, column: 43, scope: !3028)
!3052 = distinct !{!3052, !3041, !3051}
!3053 = !DILocation(line: 275, column: 9, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !3028, file: !3, line: 275, column: 7)
!3055 = !DILocation(line: 275, column: 13, scope: !3054)
!3056 = !DILocation(line: 275, column: 11, scope: !3054)
!3057 = !DILocation(line: 275, column: 7, scope: !3028)
!3058 = !DILocation(line: 276, column: 11, scope: !3054)
!3059 = !DILocation(line: 276, column: 4, scope: !3054)
!3060 = !DILocalVariable(name: "sw_ap", scope: !3061, file: !3, line: 277, type: !37)
!3061 = distinct !DILexicalBlock(scope: !3028, file: !3, line: 277, column: 3)
!3062 = !DILocation(line: 277, column: 3, scope: !3061)
!3063 = !DILocation(line: 278, column: 4, scope: !3028)
!3064 = distinct !{!3064, !3026, !3065}
!3065 = !DILocation(line: 279, column: 2, scope: !3007)
!3066 = distinct !DISubprogram(name: "bvh_medianof3", scope: !3, file: !3, line: 315, type: !3067, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3067 = !DISubroutineType(types: !3068)
!3068 = !{!37, !36, !48, !48, !48, !48}
!3069 = !DILocalVariable(name: "a", arg: 1, scope: !3066, file: !3, line: 315, type: !36)
!3070 = !DILocation(line: 315, column: 41, scope: !3066)
!3071 = !DILocalVariable(name: "lo", arg: 2, scope: !3066, file: !3, line: 315, type: !48)
!3072 = !DILocation(line: 315, column: 48, scope: !3066)
!3073 = !DILocalVariable(name: "mid", arg: 3, scope: !3066, file: !3, line: 315, type: !48)
!3074 = !DILocation(line: 315, column: 56, scope: !3066)
!3075 = !DILocalVariable(name: "hi", arg: 4, scope: !3066, file: !3, line: 315, type: !48)
!3076 = !DILocation(line: 315, column: 65, scope: !3066)
!3077 = !DILocalVariable(name: "axis", arg: 5, scope: !3066, file: !3, line: 315, type: !48)
!3078 = !DILocation(line: 315, column: 73, scope: !3066)
!3079 = !DILocation(line: 317, column: 7, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3066, file: !3, line: 317, column: 6)
!3081 = !DILocation(line: 317, column: 9, scope: !3080)
!3082 = !DILocation(line: 317, column: 16, scope: !3080)
!3083 = !DILocation(line: 317, column: 19, scope: !3080)
!3084 = !DILocation(line: 317, column: 6, scope: !3080)
!3085 = !DILocation(line: 317, column: 28, scope: !3080)
!3086 = !DILocation(line: 317, column: 30, scope: !3080)
!3087 = !DILocation(line: 317, column: 36, scope: !3080)
!3088 = !DILocation(line: 317, column: 39, scope: !3080)
!3089 = !DILocation(line: 317, column: 27, scope: !3080)
!3090 = !DILocation(line: 317, column: 25, scope: !3080)
!3091 = !DILocation(line: 317, column: 6, scope: !3066)
!3092 = !DILocation(line: 318, column: 8, scope: !3093)
!3093 = distinct !DILexicalBlock(scope: !3094, file: !3, line: 318, column: 7)
!3094 = distinct !DILexicalBlock(scope: !3080, file: !3, line: 317, column: 46)
!3095 = !DILocation(line: 318, column: 10, scope: !3093)
!3096 = !DILocation(line: 318, column: 16, scope: !3093)
!3097 = !DILocation(line: 318, column: 19, scope: !3093)
!3098 = !DILocation(line: 318, column: 7, scope: !3093)
!3099 = !DILocation(line: 318, column: 28, scope: !3093)
!3100 = !DILocation(line: 318, column: 30, scope: !3093)
!3101 = !DILocation(line: 318, column: 37, scope: !3093)
!3102 = !DILocation(line: 318, column: 40, scope: !3093)
!3103 = !DILocation(line: 318, column: 27, scope: !3093)
!3104 = !DILocation(line: 318, column: 25, scope: !3093)
!3105 = !DILocation(line: 318, column: 7, scope: !3094)
!3106 = !DILocation(line: 319, column: 11, scope: !3093)
!3107 = !DILocation(line: 319, column: 13, scope: !3093)
!3108 = !DILocation(line: 319, column: 4, scope: !3093)
!3109 = !DILocation(line: 321, column: 9, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !3111, file: !3, line: 321, column: 8)
!3111 = distinct !DILexicalBlock(scope: !3093, file: !3, line: 320, column: 8)
!3112 = !DILocation(line: 321, column: 11, scope: !3110)
!3113 = !DILocation(line: 321, column: 17, scope: !3110)
!3114 = !DILocation(line: 321, column: 20, scope: !3110)
!3115 = !DILocation(line: 321, column: 8, scope: !3110)
!3116 = !DILocation(line: 321, column: 29, scope: !3110)
!3117 = !DILocation(line: 321, column: 31, scope: !3110)
!3118 = !DILocation(line: 321, column: 37, scope: !3110)
!3119 = !DILocation(line: 321, column: 40, scope: !3110)
!3120 = !DILocation(line: 321, column: 28, scope: !3110)
!3121 = !DILocation(line: 321, column: 26, scope: !3110)
!3122 = !DILocation(line: 321, column: 8, scope: !3111)
!3123 = !DILocation(line: 322, column: 12, scope: !3110)
!3124 = !DILocation(line: 322, column: 14, scope: !3110)
!3125 = !DILocation(line: 322, column: 5, scope: !3110)
!3126 = !DILocation(line: 324, column: 12, scope: !3110)
!3127 = !DILocation(line: 324, column: 14, scope: !3110)
!3128 = !DILocation(line: 324, column: 5, scope: !3110)
!3129 = !DILocation(line: 328, column: 8, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !3131, file: !3, line: 328, column: 7)
!3131 = distinct !DILexicalBlock(scope: !3080, file: !3, line: 327, column: 7)
!3132 = !DILocation(line: 328, column: 10, scope: !3130)
!3133 = !DILocation(line: 328, column: 16, scope: !3130)
!3134 = !DILocation(line: 328, column: 19, scope: !3130)
!3135 = !DILocation(line: 328, column: 7, scope: !3130)
!3136 = !DILocation(line: 328, column: 28, scope: !3130)
!3137 = !DILocation(line: 328, column: 30, scope: !3130)
!3138 = !DILocation(line: 328, column: 37, scope: !3130)
!3139 = !DILocation(line: 328, column: 40, scope: !3130)
!3140 = !DILocation(line: 328, column: 27, scope: !3130)
!3141 = !DILocation(line: 328, column: 25, scope: !3130)
!3142 = !DILocation(line: 328, column: 7, scope: !3131)
!3143 = !DILocation(line: 329, column: 9, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3145, file: !3, line: 329, column: 8)
!3145 = distinct !DILexicalBlock(scope: !3130, file: !3, line: 328, column: 47)
!3146 = !DILocation(line: 329, column: 11, scope: !3144)
!3147 = !DILocation(line: 329, column: 17, scope: !3144)
!3148 = !DILocation(line: 329, column: 20, scope: !3144)
!3149 = !DILocation(line: 329, column: 8, scope: !3144)
!3150 = !DILocation(line: 329, column: 29, scope: !3144)
!3151 = !DILocation(line: 329, column: 31, scope: !3144)
!3152 = !DILocation(line: 329, column: 37, scope: !3144)
!3153 = !DILocation(line: 329, column: 40, scope: !3144)
!3154 = !DILocation(line: 329, column: 28, scope: !3144)
!3155 = !DILocation(line: 329, column: 26, scope: !3144)
!3156 = !DILocation(line: 329, column: 8, scope: !3145)
!3157 = !DILocation(line: 330, column: 12, scope: !3144)
!3158 = !DILocation(line: 330, column: 14, scope: !3144)
!3159 = !DILocation(line: 330, column: 5, scope: !3144)
!3160 = !DILocation(line: 332, column: 12, scope: !3144)
!3161 = !DILocation(line: 332, column: 14, scope: !3144)
!3162 = !DILocation(line: 332, column: 5, scope: !3144)
!3163 = !DILocation(line: 335, column: 11, scope: !3130)
!3164 = !DILocation(line: 335, column: 13, scope: !3130)
!3165 = !DILocation(line: 335, column: 4, scope: !3130)
!3166 = !DILocation(line: 337, column: 1, scope: !3066)
!3167 = distinct !DISubprogram(name: "bvh_insertionsort", scope: !3, file: !3, line: 253, type: !3168, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3168 = !DISubroutineType(types: !3169)
!3169 = !{null, !36, !48, !48, !48}
!3170 = !DILocalVariable(name: "a", arg: 1, scope: !3167, file: !3, line: 253, type: !36)
!3171 = !DILocation(line: 253, column: 41, scope: !3167)
!3172 = !DILocalVariable(name: "lo", arg: 2, scope: !3167, file: !3, line: 253, type: !48)
!3173 = !DILocation(line: 253, column: 48, scope: !3167)
!3174 = !DILocalVariable(name: "hi", arg: 3, scope: !3167, file: !3, line: 253, type: !48)
!3175 = !DILocation(line: 253, column: 56, scope: !3167)
!3176 = !DILocalVariable(name: "axis", arg: 4, scope: !3167, file: !3, line: 253, type: !48)
!3177 = !DILocation(line: 253, column: 64, scope: !3167)
!3178 = !DILocalVariable(name: "i", scope: !3167, file: !3, line: 255, type: !48)
!3179 = !DILocation(line: 255, column: 6, scope: !3167)
!3180 = !DILocalVariable(name: "j", scope: !3167, file: !3, line: 255, type: !48)
!3181 = !DILocation(line: 255, column: 9, scope: !3167)
!3182 = !DILocalVariable(name: "t", scope: !3167, file: !3, line: 256, type: !37)
!3183 = !DILocation(line: 256, column: 11, scope: !3167)
!3184 = !DILocation(line: 257, column: 11, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3167, file: !3, line: 257, column: 2)
!3186 = !DILocation(line: 257, column: 9, scope: !3185)
!3187 = !DILocation(line: 257, column: 7, scope: !3185)
!3188 = !DILocation(line: 257, column: 15, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3185, file: !3, line: 257, column: 2)
!3190 = !DILocation(line: 257, column: 19, scope: !3189)
!3191 = !DILocation(line: 257, column: 17, scope: !3189)
!3192 = !DILocation(line: 257, column: 2, scope: !3185)
!3193 = !DILocation(line: 258, column: 7, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3189, file: !3, line: 257, column: 28)
!3195 = !DILocation(line: 258, column: 5, scope: !3194)
!3196 = !DILocation(line: 259, column: 7, scope: !3194)
!3197 = !DILocation(line: 259, column: 9, scope: !3194)
!3198 = !DILocation(line: 259, column: 5, scope: !3194)
!3199 = !DILocation(line: 260, column: 3, scope: !3194)
!3200 = !DILocation(line: 260, column: 11, scope: !3194)
!3201 = !DILocation(line: 260, column: 16, scope: !3194)
!3202 = !DILocation(line: 260, column: 13, scope: !3194)
!3203 = !DILocation(line: 260, column: 20, scope: !3194)
!3204 = !DILocation(line: 260, column: 24, scope: !3194)
!3205 = !DILocation(line: 260, column: 27, scope: !3194)
!3206 = !DILocation(line: 260, column: 30, scope: !3194)
!3207 = !DILocation(line: 260, column: 39, scope: !3194)
!3208 = !DILocation(line: 260, column: 41, scope: !3194)
!3209 = !DILocation(line: 260, column: 43, scope: !3194)
!3210 = !DILocation(line: 260, column: 50, scope: !3194)
!3211 = !DILocation(line: 260, column: 53, scope: !3194)
!3212 = !DILocation(line: 260, column: 38, scope: !3194)
!3213 = !DILocation(line: 260, column: 36, scope: !3194)
!3214 = !DILocation(line: 0, scope: !3194)
!3215 = !DILocation(line: 261, column: 11, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3194, file: !3, line: 260, column: 61)
!3217 = !DILocation(line: 261, column: 13, scope: !3216)
!3218 = !DILocation(line: 261, column: 15, scope: !3216)
!3219 = !DILocation(line: 261, column: 4, scope: !3216)
!3220 = !DILocation(line: 261, column: 6, scope: !3216)
!3221 = !DILocation(line: 261, column: 9, scope: !3216)
!3222 = !DILocation(line: 262, column: 5, scope: !3216)
!3223 = distinct !{!3223, !3199, !3224}
!3224 = !DILocation(line: 263, column: 3, scope: !3194)
!3225 = !DILocation(line: 264, column: 10, scope: !3194)
!3226 = !DILocation(line: 264, column: 3, scope: !3194)
!3227 = !DILocation(line: 264, column: 5, scope: !3194)
!3228 = !DILocation(line: 264, column: 8, scope: !3194)
!3229 = !DILocation(line: 265, column: 2, scope: !3194)
!3230 = !DILocation(line: 257, column: 24, scope: !3189)
!3231 = !DILocation(line: 257, column: 2, scope: !3189)
!3232 = distinct !{!3232, !3192, !3233}
!3233 = !DILocation(line: 265, column: 2, scope: !3185)
!3234 = !DILocation(line: 266, column: 1, scope: !3167)
!3235 = distinct !DISubprogram(name: "dfs_find_nearest_dfs", scope: !3, file: !3, line: 1193, type: !1659, scopeLine: 1194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3236 = !DILocalVariable(name: "data", arg: 1, scope: !3235, file: !3, line: 1193, type: !1661)
!3237 = !DILocation(line: 1193, column: 50, scope: !3235)
!3238 = !DILocalVariable(name: "node", arg: 2, scope: !3235, file: !3, line: 1193, type: !37)
!3239 = !DILocation(line: 1193, column: 65, scope: !3235)
!3240 = !DILocation(line: 1195, column: 6, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3235, file: !3, line: 1195, column: 6)
!3242 = !DILocation(line: 1195, column: 12, scope: !3241)
!3243 = !DILocation(line: 1195, column: 20, scope: !3241)
!3244 = !DILocation(line: 1195, column: 6, scope: !3235)
!3245 = !DILocation(line: 1196, column: 7, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3247, file: !3, line: 1196, column: 7)
!3247 = distinct !DILexicalBlock(scope: !3241, file: !3, line: 1195, column: 26)
!3248 = !DILocation(line: 1196, column: 13, scope: !3246)
!3249 = !DILocation(line: 1196, column: 7, scope: !3247)
!3250 = !DILocation(line: 1197, column: 4, scope: !3246)
!3251 = !DILocation(line: 1197, column: 10, scope: !3246)
!3252 = !DILocation(line: 1197, column: 19, scope: !3246)
!3253 = !DILocation(line: 1197, column: 25, scope: !3246)
!3254 = !DILocation(line: 1197, column: 35, scope: !3246)
!3255 = !DILocation(line: 1197, column: 41, scope: !3246)
!3256 = !DILocation(line: 1197, column: 48, scope: !3246)
!3257 = !DILocation(line: 1197, column: 54, scope: !3246)
!3258 = !DILocation(line: 1197, column: 59, scope: !3246)
!3259 = !DILocation(line: 1197, column: 65, scope: !3246)
!3260 = !DILocation(line: 1199, column: 26, scope: !3261)
!3261 = distinct !DILexicalBlock(scope: !3246, file: !3, line: 1198, column: 8)
!3262 = !DILocation(line: 1199, column: 32, scope: !3261)
!3263 = !DILocation(line: 1199, column: 4, scope: !3261)
!3264 = !DILocation(line: 1199, column: 10, scope: !3261)
!3265 = !DILocation(line: 1199, column: 18, scope: !3261)
!3266 = !DILocation(line: 1199, column: 24, scope: !3261)
!3267 = !DILocation(line: 1200, column: 55, scope: !3261)
!3268 = !DILocation(line: 1200, column: 61, scope: !3261)
!3269 = !DILocation(line: 1200, column: 67, scope: !3261)
!3270 = !DILocation(line: 1200, column: 73, scope: !3261)
!3271 = !DILocation(line: 1200, column: 79, scope: !3261)
!3272 = !DILocation(line: 1200, column: 87, scope: !3261)
!3273 = !DILocation(line: 1200, column: 28, scope: !3261)
!3274 = !DILocation(line: 1200, column: 4, scope: !3261)
!3275 = !DILocation(line: 1200, column: 10, scope: !3261)
!3276 = !DILocation(line: 1200, column: 18, scope: !3261)
!3277 = !DILocation(line: 1200, column: 26, scope: !3261)
!3278 = !DILocation(line: 1202, column: 2, scope: !3247)
!3279 = !DILocalVariable(name: "i", scope: !3280, file: !3, line: 1205, type: !48)
!3280 = distinct !DILexicalBlock(scope: !3241, file: !3, line: 1203, column: 7)
!3281 = !DILocation(line: 1205, column: 7, scope: !3280)
!3282 = !DILocalVariable(name: "nearest", scope: !3280, file: !3, line: 1206, type: !1529)
!3283 = !DILocation(line: 1206, column: 9, scope: !3280)
!3284 = !DILocation(line: 1208, column: 7, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3280, file: !3, line: 1208, column: 7)
!3286 = !DILocation(line: 1208, column: 13, scope: !3285)
!3287 = !DILocation(line: 1208, column: 18, scope: !3285)
!3288 = !DILocation(line: 1208, column: 24, scope: !3285)
!3289 = !DILocation(line: 1208, column: 38, scope: !3285)
!3290 = !DILocation(line: 1208, column: 44, scope: !3285)
!3291 = !DILocation(line: 1208, column: 57, scope: !3285)
!3292 = !DILocation(line: 1208, column: 60, scope: !3285)
!3293 = !DILocation(line: 1208, column: 66, scope: !3285)
!3294 = !DILocation(line: 1208, column: 76, scope: !3285)
!3295 = !DILocation(line: 1208, column: 80, scope: !3285)
!3296 = !DILocation(line: 1208, column: 35, scope: !3285)
!3297 = !DILocation(line: 1208, column: 7, scope: !3280)
!3298 = !DILocation(line: 1210, column: 11, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3300, file: !3, line: 1210, column: 4)
!3300 = distinct !DILexicalBlock(scope: !3285, file: !3, line: 1208, column: 86)
!3301 = !DILocation(line: 1210, column: 9, scope: !3299)
!3302 = !DILocation(line: 1210, column: 16, scope: !3303)
!3303 = distinct !DILexicalBlock(scope: !3299, file: !3, line: 1210, column: 4)
!3304 = !DILocation(line: 1210, column: 21, scope: !3303)
!3305 = !DILocation(line: 1210, column: 27, scope: !3303)
!3306 = !DILocation(line: 1210, column: 18, scope: !3303)
!3307 = !DILocation(line: 1210, column: 4, scope: !3299)
!3308 = !DILocation(line: 1211, column: 36, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !3310, file: !3, line: 1211, column: 9)
!3310 = distinct !DILexicalBlock(scope: !3303, file: !3, line: 1210, column: 41)
!3311 = !DILocation(line: 1211, column: 42, scope: !3309)
!3312 = !DILocation(line: 1211, column: 48, scope: !3309)
!3313 = !DILocation(line: 1211, column: 54, scope: !3309)
!3314 = !DILocation(line: 1211, column: 63, scope: !3309)
!3315 = !DILocation(line: 1211, column: 67, scope: !3309)
!3316 = !DILocation(line: 1211, column: 9, scope: !3309)
!3317 = !DILocation(line: 1211, column: 79, scope: !3309)
!3318 = !DILocation(line: 1211, column: 85, scope: !3309)
!3319 = !DILocation(line: 1211, column: 93, scope: !3309)
!3320 = !DILocation(line: 1211, column: 76, scope: !3309)
!3321 = !DILocation(line: 1211, column: 9, scope: !3310)
!3322 = !DILocation(line: 1212, column: 6, scope: !3309)
!3323 = !DILocation(line: 1213, column: 26, scope: !3310)
!3324 = !DILocation(line: 1213, column: 32, scope: !3310)
!3325 = !DILocation(line: 1213, column: 38, scope: !3310)
!3326 = !DILocation(line: 1213, column: 47, scope: !3310)
!3327 = !DILocation(line: 1213, column: 5, scope: !3310)
!3328 = !DILocation(line: 1214, column: 4, scope: !3310)
!3329 = !DILocation(line: 1210, column: 37, scope: !3303)
!3330 = !DILocation(line: 1210, column: 4, scope: !3303)
!3331 = distinct !{!3331, !3307, !3332}
!3332 = !DILocation(line: 1214, column: 4, scope: !3299)
!3333 = !DILocation(line: 1215, column: 3, scope: !3300)
!3334 = !DILocation(line: 1217, column: 13, scope: !3335)
!3335 = distinct !DILexicalBlock(scope: !3336, file: !3, line: 1217, column: 4)
!3336 = distinct !DILexicalBlock(scope: !3285, file: !3, line: 1216, column: 8)
!3337 = !DILocation(line: 1217, column: 19, scope: !3335)
!3338 = !DILocation(line: 1217, column: 27, scope: !3335)
!3339 = !DILocation(line: 1217, column: 11, scope: !3335)
!3340 = !DILocation(line: 1217, column: 9, scope: !3335)
!3341 = !DILocation(line: 1217, column: 32, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3335, file: !3, line: 1217, column: 4)
!3343 = !DILocation(line: 1217, column: 34, scope: !3342)
!3344 = !DILocation(line: 1217, column: 4, scope: !3335)
!3345 = !DILocation(line: 1218, column: 36, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !3347, file: !3, line: 1218, column: 9)
!3347 = distinct !DILexicalBlock(scope: !3342, file: !3, line: 1217, column: 45)
!3348 = !DILocation(line: 1218, column: 42, scope: !3346)
!3349 = !DILocation(line: 1218, column: 48, scope: !3346)
!3350 = !DILocation(line: 1218, column: 54, scope: !3346)
!3351 = !DILocation(line: 1218, column: 63, scope: !3346)
!3352 = !DILocation(line: 1218, column: 67, scope: !3346)
!3353 = !DILocation(line: 1218, column: 9, scope: !3346)
!3354 = !DILocation(line: 1218, column: 79, scope: !3346)
!3355 = !DILocation(line: 1218, column: 85, scope: !3346)
!3356 = !DILocation(line: 1218, column: 93, scope: !3346)
!3357 = !DILocation(line: 1218, column: 76, scope: !3346)
!3358 = !DILocation(line: 1218, column: 9, scope: !3347)
!3359 = !DILocation(line: 1219, column: 6, scope: !3346)
!3360 = !DILocation(line: 1220, column: 26, scope: !3347)
!3361 = !DILocation(line: 1220, column: 32, scope: !3347)
!3362 = !DILocation(line: 1220, column: 38, scope: !3347)
!3363 = !DILocation(line: 1220, column: 47, scope: !3347)
!3364 = !DILocation(line: 1220, column: 5, scope: !3347)
!3365 = !DILocation(line: 1221, column: 4, scope: !3347)
!3366 = !DILocation(line: 1217, column: 41, scope: !3342)
!3367 = !DILocation(line: 1217, column: 4, scope: !3342)
!3368 = distinct !{!3368, !3344, !3369}
!3369 = !DILocation(line: 1221, column: 4, scope: !3335)
!3370 = !DILocation(line: 1224, column: 1, scope: !3235)
!3371 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !1639, file: !1639, line: 788, type: !3372, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3372 = !DISubroutineType(types: !3373)
!3373 = !{!14, !46, !700}
!3374 = !DILocalVariable(name: "r", arg: 1, scope: !3371, file: !1639, line: 788, type: !46)
!3375 = !DILocation(line: 788, column: 37, scope: !3371)
!3376 = !DILocalVariable(name: "a", arg: 2, scope: !3371, file: !1639, line: 788, type: !700)
!3377 = !DILocation(line: 788, column: 55, scope: !3371)
!3378 = !DILocalVariable(name: "d", scope: !3371, file: !1639, line: 790, type: !14)
!3379 = !DILocation(line: 790, column: 8, scope: !3371)
!3380 = !DILocation(line: 790, column: 21, scope: !3371)
!3381 = !DILocation(line: 790, column: 24, scope: !3371)
!3382 = !DILocation(line: 790, column: 12, scope: !3371)
!3383 = !DILocation(line: 794, column: 6, scope: !3384)
!3384 = distinct !DILexicalBlock(scope: !3371, file: !1639, line: 794, column: 6)
!3385 = !DILocation(line: 794, column: 8, scope: !3384)
!3386 = !DILocation(line: 794, column: 6, scope: !3371)
!3387 = !DILocation(line: 795, column: 13, scope: !3388)
!3388 = distinct !DILexicalBlock(scope: !3384, file: !1639, line: 794, column: 20)
!3389 = !DILocation(line: 795, column: 7, scope: !3388)
!3390 = !DILocation(line: 795, column: 5, scope: !3388)
!3391 = !DILocation(line: 796, column: 15, scope: !3388)
!3392 = !DILocation(line: 796, column: 18, scope: !3388)
!3393 = !DILocation(line: 796, column: 28, scope: !3388)
!3394 = !DILocation(line: 796, column: 26, scope: !3388)
!3395 = !DILocation(line: 796, column: 3, scope: !3388)
!3396 = !DILocation(line: 797, column: 2, scope: !3388)
!3397 = !DILocation(line: 799, column: 11, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3384, file: !1639, line: 798, column: 7)
!3399 = !DILocation(line: 799, column: 3, scope: !3398)
!3400 = !DILocation(line: 800, column: 5, scope: !3398)
!3401 = !DILocation(line: 803, column: 9, scope: !3371)
!3402 = !DILocation(line: 803, column: 2, scope: !3371)
!3403 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !1639, file: !1639, line: 399, type: !3404, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3404 = !DISubroutineType(types: !3405)
!3405 = !{null, !46, !700, !14}
!3406 = !DILocalVariable(name: "r", arg: 1, scope: !3403, file: !1639, line: 399, type: !46)
!3407 = !DILocation(line: 399, column: 32, scope: !3403)
!3408 = !DILocalVariable(name: "a", arg: 2, scope: !3403, file: !1639, line: 399, type: !700)
!3409 = !DILocation(line: 399, column: 50, scope: !3403)
!3410 = !DILocalVariable(name: "f", arg: 3, scope: !3403, file: !1639, line: 399, type: !14)
!3411 = !DILocation(line: 399, column: 62, scope: !3403)
!3412 = !DILocation(line: 401, column: 9, scope: !3403)
!3413 = !DILocation(line: 401, column: 16, scope: !3403)
!3414 = !DILocation(line: 401, column: 14, scope: !3403)
!3415 = !DILocation(line: 401, column: 2, scope: !3403)
!3416 = !DILocation(line: 401, column: 7, scope: !3403)
!3417 = !DILocation(line: 402, column: 9, scope: !3403)
!3418 = !DILocation(line: 402, column: 16, scope: !3403)
!3419 = !DILocation(line: 402, column: 14, scope: !3403)
!3420 = !DILocation(line: 402, column: 2, scope: !3403)
!3421 = !DILocation(line: 402, column: 7, scope: !3403)
!3422 = !DILocation(line: 403, column: 9, scope: !3403)
!3423 = !DILocation(line: 403, column: 16, scope: !3403)
!3424 = !DILocation(line: 403, column: 14, scope: !3403)
!3425 = !DILocation(line: 403, column: 2, scope: !3403)
!3426 = !DILocation(line: 403, column: 7, scope: !3403)
!3427 = !DILocation(line: 404, column: 1, scope: !3403)
!3428 = distinct !DISubprogram(name: "zero_v3", scope: !1639, file: !1639, line: 43, type: !3429, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3429 = !DISubroutineType(types: !3430)
!3430 = !{null, !46}
!3431 = !DILocalVariable(name: "r", arg: 1, scope: !3428, file: !1639, line: 43, type: !46)
!3432 = !DILocation(line: 43, column: 28, scope: !3428)
!3433 = !DILocation(line: 45, column: 2, scope: !3428)
!3434 = !DILocation(line: 45, column: 7, scope: !3428)
!3435 = !DILocation(line: 46, column: 2, scope: !3428)
!3436 = !DILocation(line: 46, column: 7, scope: !3428)
!3437 = !DILocation(line: 47, column: 2, scope: !3428)
!3438 = !DILocation(line: 47, column: 7, scope: !3428)
!3439 = !DILocation(line: 48, column: 1, scope: !3428)
!3440 = distinct !DISubprogram(name: "fast_ray_nearest_hit", scope: !3, file: !3, line: 1418, type: !3441, scopeLine: 1419, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3441 = !DISubroutineType(types: !3442)
!3442 = !{!14, !3443, !3445}
!3443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3444, size: 64)
!3444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1730)
!3445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3446, size: 64)
!3446 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!3447 = !DILocalVariable(name: "data", arg: 1, scope: !3440, file: !3, line: 1418, type: !3443)
!3448 = !DILocation(line: 1418, column: 57, scope: !3440)
!3449 = !DILocalVariable(name: "node", arg: 2, scope: !3440, file: !3, line: 1418, type: !3445)
!3450 = !DILocation(line: 1418, column: 78, scope: !3440)
!3451 = !DILocalVariable(name: "bv", scope: !3440, file: !3, line: 1420, type: !700)
!3452 = !DILocation(line: 1420, column: 15, scope: !3440)
!3453 = !DILocation(line: 1420, column: 20, scope: !3440)
!3454 = !DILocation(line: 1420, column: 26, scope: !3440)
!3455 = !DILocalVariable(name: "t1x", scope: !3440, file: !3, line: 1422, type: !14)
!3456 = !DILocation(line: 1422, column: 8, scope: !3440)
!3457 = !DILocation(line: 1422, column: 15, scope: !3440)
!3458 = !DILocation(line: 1422, column: 18, scope: !3440)
!3459 = !DILocation(line: 1422, column: 24, scope: !3440)
!3460 = !DILocation(line: 1422, column: 36, scope: !3440)
!3461 = !DILocation(line: 1422, column: 42, scope: !3440)
!3462 = !DILocation(line: 1422, column: 46, scope: !3440)
!3463 = !DILocation(line: 1422, column: 34, scope: !3440)
!3464 = !DILocation(line: 1422, column: 59, scope: !3440)
!3465 = !DILocation(line: 1422, column: 65, scope: !3440)
!3466 = !DILocation(line: 1422, column: 57, scope: !3440)
!3467 = !DILocalVariable(name: "t2x", scope: !3440, file: !3, line: 1423, type: !14)
!3468 = !DILocation(line: 1423, column: 8, scope: !3440)
!3469 = !DILocation(line: 1423, column: 15, scope: !3440)
!3470 = !DILocation(line: 1423, column: 18, scope: !3440)
!3471 = !DILocation(line: 1423, column: 24, scope: !3440)
!3472 = !DILocation(line: 1423, column: 36, scope: !3440)
!3473 = !DILocation(line: 1423, column: 42, scope: !3440)
!3474 = !DILocation(line: 1423, column: 46, scope: !3440)
!3475 = !DILocation(line: 1423, column: 34, scope: !3440)
!3476 = !DILocation(line: 1423, column: 59, scope: !3440)
!3477 = !DILocation(line: 1423, column: 65, scope: !3440)
!3478 = !DILocation(line: 1423, column: 57, scope: !3440)
!3479 = !DILocalVariable(name: "t1y", scope: !3440, file: !3, line: 1424, type: !14)
!3480 = !DILocation(line: 1424, column: 8, scope: !3440)
!3481 = !DILocation(line: 1424, column: 15, scope: !3440)
!3482 = !DILocation(line: 1424, column: 18, scope: !3440)
!3483 = !DILocation(line: 1424, column: 24, scope: !3440)
!3484 = !DILocation(line: 1424, column: 36, scope: !3440)
!3485 = !DILocation(line: 1424, column: 42, scope: !3440)
!3486 = !DILocation(line: 1424, column: 46, scope: !3440)
!3487 = !DILocation(line: 1424, column: 34, scope: !3440)
!3488 = !DILocation(line: 1424, column: 59, scope: !3440)
!3489 = !DILocation(line: 1424, column: 65, scope: !3440)
!3490 = !DILocation(line: 1424, column: 57, scope: !3440)
!3491 = !DILocalVariable(name: "t2y", scope: !3440, file: !3, line: 1425, type: !14)
!3492 = !DILocation(line: 1425, column: 8, scope: !3440)
!3493 = !DILocation(line: 1425, column: 15, scope: !3440)
!3494 = !DILocation(line: 1425, column: 18, scope: !3440)
!3495 = !DILocation(line: 1425, column: 24, scope: !3440)
!3496 = !DILocation(line: 1425, column: 36, scope: !3440)
!3497 = !DILocation(line: 1425, column: 42, scope: !3440)
!3498 = !DILocation(line: 1425, column: 46, scope: !3440)
!3499 = !DILocation(line: 1425, column: 34, scope: !3440)
!3500 = !DILocation(line: 1425, column: 59, scope: !3440)
!3501 = !DILocation(line: 1425, column: 65, scope: !3440)
!3502 = !DILocation(line: 1425, column: 57, scope: !3440)
!3503 = !DILocalVariable(name: "t1z", scope: !3440, file: !3, line: 1426, type: !14)
!3504 = !DILocation(line: 1426, column: 8, scope: !3440)
!3505 = !DILocation(line: 1426, column: 15, scope: !3440)
!3506 = !DILocation(line: 1426, column: 18, scope: !3440)
!3507 = !DILocation(line: 1426, column: 24, scope: !3440)
!3508 = !DILocation(line: 1426, column: 36, scope: !3440)
!3509 = !DILocation(line: 1426, column: 42, scope: !3440)
!3510 = !DILocation(line: 1426, column: 46, scope: !3440)
!3511 = !DILocation(line: 1426, column: 34, scope: !3440)
!3512 = !DILocation(line: 1426, column: 59, scope: !3440)
!3513 = !DILocation(line: 1426, column: 65, scope: !3440)
!3514 = !DILocation(line: 1426, column: 57, scope: !3440)
!3515 = !DILocalVariable(name: "t2z", scope: !3440, file: !3, line: 1427, type: !14)
!3516 = !DILocation(line: 1427, column: 8, scope: !3440)
!3517 = !DILocation(line: 1427, column: 15, scope: !3440)
!3518 = !DILocation(line: 1427, column: 18, scope: !3440)
!3519 = !DILocation(line: 1427, column: 24, scope: !3440)
!3520 = !DILocation(line: 1427, column: 36, scope: !3440)
!3521 = !DILocation(line: 1427, column: 42, scope: !3440)
!3522 = !DILocation(line: 1427, column: 46, scope: !3440)
!3523 = !DILocation(line: 1427, column: 34, scope: !3440)
!3524 = !DILocation(line: 1427, column: 59, scope: !3440)
!3525 = !DILocation(line: 1427, column: 65, scope: !3440)
!3526 = !DILocation(line: 1427, column: 57, scope: !3440)
!3527 = !DILocation(line: 1429, column: 7, scope: !3528)
!3528 = distinct !DILexicalBlock(scope: !3440, file: !3, line: 1429, column: 6)
!3529 = !DILocation(line: 1429, column: 13, scope: !3528)
!3530 = !DILocation(line: 1429, column: 11, scope: !3528)
!3531 = !DILocation(line: 1429, column: 17, scope: !3528)
!3532 = !DILocation(line: 1429, column: 20, scope: !3528)
!3533 = !DILocation(line: 1429, column: 26, scope: !3528)
!3534 = !DILocation(line: 1429, column: 24, scope: !3528)
!3535 = !DILocation(line: 1429, column: 30, scope: !3528)
!3536 = !DILocation(line: 1429, column: 33, scope: !3528)
!3537 = !DILocation(line: 1429, column: 39, scope: !3528)
!3538 = !DILocation(line: 1429, column: 37, scope: !3528)
!3539 = !DILocation(line: 1429, column: 43, scope: !3528)
!3540 = !DILocation(line: 1429, column: 46, scope: !3528)
!3541 = !DILocation(line: 1429, column: 52, scope: !3528)
!3542 = !DILocation(line: 1429, column: 50, scope: !3528)
!3543 = !DILocation(line: 1429, column: 56, scope: !3528)
!3544 = !DILocation(line: 1429, column: 59, scope: !3528)
!3545 = !DILocation(line: 1429, column: 65, scope: !3528)
!3546 = !DILocation(line: 1429, column: 63, scope: !3528)
!3547 = !DILocation(line: 1429, column: 69, scope: !3528)
!3548 = !DILocation(line: 1429, column: 72, scope: !3528)
!3549 = !DILocation(line: 1429, column: 78, scope: !3528)
!3550 = !DILocation(line: 1429, column: 76, scope: !3528)
!3551 = !DILocation(line: 1429, column: 83, scope: !3528)
!3552 = !DILocation(line: 1430, column: 7, scope: !3528)
!3553 = !DILocation(line: 1430, column: 11, scope: !3528)
!3554 = !DILocation(line: 1430, column: 18, scope: !3528)
!3555 = !DILocation(line: 1430, column: 21, scope: !3528)
!3556 = !DILocation(line: 1430, column: 25, scope: !3528)
!3557 = !DILocation(line: 1430, column: 32, scope: !3528)
!3558 = !DILocation(line: 1430, column: 35, scope: !3528)
!3559 = !DILocation(line: 1430, column: 39, scope: !3528)
!3560 = !DILocation(line: 1430, column: 47, scope: !3528)
!3561 = !DILocation(line: 1431, column: 7, scope: !3528)
!3562 = !DILocation(line: 1431, column: 13, scope: !3528)
!3563 = !DILocation(line: 1431, column: 19, scope: !3528)
!3564 = !DILocation(line: 1431, column: 23, scope: !3528)
!3565 = !DILocation(line: 1431, column: 11, scope: !3528)
!3566 = !DILocation(line: 1431, column: 28, scope: !3528)
!3567 = !DILocation(line: 1431, column: 31, scope: !3528)
!3568 = !DILocation(line: 1431, column: 37, scope: !3528)
!3569 = !DILocation(line: 1431, column: 43, scope: !3528)
!3570 = !DILocation(line: 1431, column: 47, scope: !3528)
!3571 = !DILocation(line: 1431, column: 35, scope: !3528)
!3572 = !DILocation(line: 1431, column: 52, scope: !3528)
!3573 = !DILocation(line: 1431, column: 55, scope: !3528)
!3574 = !DILocation(line: 1431, column: 61, scope: !3528)
!3575 = !DILocation(line: 1431, column: 67, scope: !3528)
!3576 = !DILocation(line: 1431, column: 71, scope: !3528)
!3577 = !DILocation(line: 1431, column: 59, scope: !3528)
!3578 = !DILocation(line: 1429, column: 6, scope: !3440)
!3579 = !DILocation(line: 1433, column: 3, scope: !3580)
!3580 = distinct !DILexicalBlock(scope: !3528, file: !3, line: 1432, column: 2)
!3581 = !DILocation(line: 1436, column: 18, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3528, file: !3, line: 1435, column: 7)
!3583 = !DILocation(line: 1436, column: 23, scope: !3582)
!3584 = !DILocation(line: 1436, column: 28, scope: !3582)
!3585 = !DILocation(line: 1436, column: 10, scope: !3582)
!3586 = !DILocation(line: 1436, column: 3, scope: !3582)
!3587 = !DILocation(line: 1438, column: 1, scope: !3440)
!3588 = distinct !DISubprogram(name: "max_fff", scope: !269, file: !269, line: 224, type: !3589, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3589 = !DISubroutineType(types: !3590)
!3590 = !{!14, !14, !14, !14}
!3591 = !DILocalVariable(name: "a", arg: 1, scope: !3588, file: !269, line: 224, type: !14)
!3592 = !DILocation(line: 224, column: 29, scope: !3588)
!3593 = !DILocalVariable(name: "b", arg: 2, scope: !3588, file: !269, line: 224, type: !14)
!3594 = !DILocation(line: 224, column: 38, scope: !3588)
!3595 = !DILocalVariable(name: "c", arg: 3, scope: !3588, file: !269, line: 224, type: !14)
!3596 = !DILocation(line: 224, column: 47, scope: !3588)
!3597 = !DILocation(line: 226, column: 23, scope: !3588)
!3598 = !DILocation(line: 226, column: 26, scope: !3588)
!3599 = !DILocation(line: 226, column: 16, scope: !3588)
!3600 = !DILocation(line: 226, column: 30, scope: !3588)
!3601 = !DILocation(line: 226, column: 9, scope: !3588)
!3602 = !DILocation(line: 226, column: 2, scope: !3588)
!3603 = distinct !DISubprogram(name: "len_squared_v3v3", scope: !1639, file: !1639, line: 727, type: !1640, scopeLine: 728, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3604 = !DILocalVariable(name: "a", arg: 1, scope: !3603, file: !1639, line: 727, type: !700)
!3605 = !DILocation(line: 727, column: 44, scope: !3603)
!3606 = !DILocalVariable(name: "b", arg: 2, scope: !3603, file: !1639, line: 727, type: !700)
!3607 = !DILocation(line: 727, column: 62, scope: !3603)
!3608 = !DILocalVariable(name: "d", scope: !3603, file: !1639, line: 729, type: !1529)
!3609 = !DILocation(line: 729, column: 8, scope: !3603)
!3610 = !DILocation(line: 731, column: 14, scope: !3603)
!3611 = !DILocation(line: 731, column: 17, scope: !3603)
!3612 = !DILocation(line: 731, column: 20, scope: !3603)
!3613 = !DILocation(line: 731, column: 2, scope: !3603)
!3614 = !DILocation(line: 732, column: 18, scope: !3603)
!3615 = !DILocation(line: 732, column: 21, scope: !3603)
!3616 = !DILocation(line: 732, column: 9, scope: !3603)
!3617 = !DILocation(line: 732, column: 2, scope: !3603)
