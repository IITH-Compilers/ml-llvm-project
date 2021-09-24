; ModuleID = 'et-forest.c'
source_filename = "et-forest.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.alloc_pool_def = type { i8*, i64, %struct.alloc_pool_list_def*, i8*, i64, i64, i64, i64, %struct.alloc_pool_list_def*, i64, i64 }
%struct.alloc_pool_list_def = type { %struct.alloc_pool_list_def* }
%struct.et_node = type { i8*, i32, i32, %struct.et_node*, %struct.et_node*, %struct.et_node*, %struct.et_node*, %struct.et_occ*, %struct.et_occ* }
%struct.et_occ = type { %struct.et_node*, %struct.et_occ*, %struct.et_occ*, %struct.et_occ*, i32, i32, %struct.et_occ* }

@et_nodes = internal global %struct.alloc_pool_def* null, align 8, !dbg !0
@.str = private unnamed_addr constant [13 x i8] c"et_node pool\00", align 1
@et_occurrences = internal global %struct.alloc_pool_def* null, align 8, !dbg !32
@.str.1 = private unnamed_addr constant [12 x i8] c"et_occ pool\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.et_node* @et_new_tree(i8* %data) #0 !dbg !66 {
entry:
  %data.addr = alloca i8*, align 8
  %nw = alloca %struct.et_node*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !69, metadata !DIExpression()), !dbg !70
  call void @llvm.dbg.declare(metadata %struct.et_node** %nw, metadata !71, metadata !DIExpression()), !dbg !72
  %0 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** @et_nodes, align 8, !dbg !73
  %tobool = icmp ne %struct.alloc_pool_def* %0, null, !dbg !73
  br i1 %tobool, label %if.end, label %if.then, !dbg !75

if.then:                                          ; preds = %entry
  %call = call %struct.alloc_pool_def* @create_alloc_pool(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64 64, i64 300), !dbg !76
  store %struct.alloc_pool_def* %call, %struct.alloc_pool_def** @et_nodes, align 8, !dbg !77
  br label %if.end, !dbg !78

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** @et_nodes, align 8, !dbg !79
  %call1 = call i8* @pool_alloc(%struct.alloc_pool_def* %1), !dbg !80
  %2 = bitcast i8* %call1 to %struct.et_node*, !dbg !81
  store %struct.et_node* %2, %struct.et_node** %nw, align 8, !dbg !82
  %3 = load i8*, i8** %data.addr, align 8, !dbg !83
  %4 = load %struct.et_node*, %struct.et_node** %nw, align 8, !dbg !84
  %data2 = getelementptr inbounds %struct.et_node, %struct.et_node* %4, i32 0, i32 0, !dbg !85
  store i8* %3, i8** %data2, align 8, !dbg !86
  %5 = load %struct.et_node*, %struct.et_node** %nw, align 8, !dbg !87
  %father = getelementptr inbounds %struct.et_node, %struct.et_node* %5, i32 0, i32 3, !dbg !88
  store %struct.et_node* null, %struct.et_node** %father, align 8, !dbg !89
  %6 = load %struct.et_node*, %struct.et_node** %nw, align 8, !dbg !90
  %left = getelementptr inbounds %struct.et_node, %struct.et_node* %6, i32 0, i32 5, !dbg !91
  store %struct.et_node* null, %struct.et_node** %left, align 8, !dbg !92
  %7 = load %struct.et_node*, %struct.et_node** %nw, align 8, !dbg !93
  %right = getelementptr inbounds %struct.et_node, %struct.et_node* %7, i32 0, i32 6, !dbg !94
  store %struct.et_node* null, %struct.et_node** %right, align 8, !dbg !95
  %8 = load %struct.et_node*, %struct.et_node** %nw, align 8, !dbg !96
  %son = getelementptr inbounds %struct.et_node, %struct.et_node* %8, i32 0, i32 4, !dbg !97
  store %struct.et_node* null, %struct.et_node** %son, align 8, !dbg !98
  %9 = load %struct.et_node*, %struct.et_node** %nw, align 8, !dbg !99
  %call3 = call %struct.et_occ* @et_new_occ(%struct.et_node* %9), !dbg !100
  %10 = load %struct.et_node*, %struct.et_node** %nw, align 8, !dbg !101
  %rightmost_occ = getelementptr inbounds %struct.et_node, %struct.et_node* %10, i32 0, i32 7, !dbg !102
  store %struct.et_occ* %call3, %struct.et_occ** %rightmost_occ, align 8, !dbg !103
  %11 = load %struct.et_node*, %struct.et_node** %nw, align 8, !dbg !104
  %parent_occ = getelementptr inbounds %struct.et_node, %struct.et_node* %11, i32 0, i32 8, !dbg !105
  store %struct.et_occ* null, %struct.et_occ** %parent_occ, align 8, !dbg !106
  %12 = load %struct.et_node*, %struct.et_node** %nw, align 8, !dbg !107
  ret %struct.et_node* %12, !dbg !108
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.alloc_pool_def* @create_alloc_pool(i8*, i64, i64) #2

declare dso_local i8* @pool_alloc(%struct.alloc_pool_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.et_occ* @et_new_occ(%struct.et_node* %node) #0 !dbg !109 {
entry:
  %node.addr = alloca %struct.et_node*, align 8
  %nw = alloca %struct.et_occ*, align 8
  store %struct.et_node* %node, %struct.et_node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.et_node** %node.addr, metadata !112, metadata !DIExpression()), !dbg !113
  call void @llvm.dbg.declare(metadata %struct.et_occ** %nw, metadata !114, metadata !DIExpression()), !dbg !115
  %0 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** @et_occurrences, align 8, !dbg !116
  %tobool = icmp ne %struct.alloc_pool_def* %0, null, !dbg !116
  br i1 %tobool, label %if.end, label %if.then, !dbg !118

if.then:                                          ; preds = %entry
  %call = call %struct.alloc_pool_def* @create_alloc_pool(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i64 48, i64 300), !dbg !119
  store %struct.alloc_pool_def* %call, %struct.alloc_pool_def** @et_occurrences, align 8, !dbg !120
  br label %if.end, !dbg !121

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** @et_occurrences, align 8, !dbg !122
  %call1 = call i8* @pool_alloc(%struct.alloc_pool_def* %1), !dbg !123
  %2 = bitcast i8* %call1 to %struct.et_occ*, !dbg !124
  store %struct.et_occ* %2, %struct.et_occ** %nw, align 8, !dbg !125
  %3 = load %struct.et_node*, %struct.et_node** %node.addr, align 8, !dbg !126
  %4 = load %struct.et_occ*, %struct.et_occ** %nw, align 8, !dbg !127
  %of = getelementptr inbounds %struct.et_occ, %struct.et_occ* %4, i32 0, i32 0, !dbg !128
  store %struct.et_node* %3, %struct.et_node** %of, align 8, !dbg !129
  %5 = load %struct.et_occ*, %struct.et_occ** %nw, align 8, !dbg !130
  %parent = getelementptr inbounds %struct.et_occ, %struct.et_occ* %5, i32 0, i32 1, !dbg !131
  store %struct.et_occ* null, %struct.et_occ** %parent, align 8, !dbg !132
  %6 = load %struct.et_occ*, %struct.et_occ** %nw, align 8, !dbg !133
  %prev = getelementptr inbounds %struct.et_occ, %struct.et_occ* %6, i32 0, i32 2, !dbg !134
  store %struct.et_occ* null, %struct.et_occ** %prev, align 8, !dbg !135
  %7 = load %struct.et_occ*, %struct.et_occ** %nw, align 8, !dbg !136
  %next = getelementptr inbounds %struct.et_occ, %struct.et_occ* %7, i32 0, i32 3, !dbg !137
  store %struct.et_occ* null, %struct.et_occ** %next, align 8, !dbg !138
  %8 = load %struct.et_occ*, %struct.et_occ** %nw, align 8, !dbg !139
  %depth = getelementptr inbounds %struct.et_occ, %struct.et_occ* %8, i32 0, i32 4, !dbg !140
  store i32 0, i32* %depth, align 8, !dbg !141
  %9 = load %struct.et_occ*, %struct.et_occ** %nw, align 8, !dbg !142
  %10 = load %struct.et_occ*, %struct.et_occ** %nw, align 8, !dbg !143
  %min_occ = getelementptr inbounds %struct.et_occ, %struct.et_occ* %10, i32 0, i32 6, !dbg !144
  store %struct.et_occ* %9, %struct.et_occ** %min_occ, align 8, !dbg !145
  %11 = load %struct.et_occ*, %struct.et_occ** %nw, align 8, !dbg !146
  %min = getelementptr inbounds %struct.et_occ, %struct.et_occ* %11, i32 0, i32 5, !dbg !147
  store i32 0, i32* %min, align 4, !dbg !148
  %12 = load %struct.et_occ*, %struct.et_occ** %nw, align 8, !dbg !149
  ret %struct.et_occ* %12, !dbg !150
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @et_free_tree(%struct.et_node* %t) #0 !dbg !151 {
entry:
  %t.addr = alloca %struct.et_node*, align 8
  store %struct.et_node* %t, %struct.et_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.et_node** %t.addr, metadata !154, metadata !DIExpression()), !dbg !155
  br label %while.cond, !dbg !156

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.et_node*, %struct.et_node** %t.addr, align 8, !dbg !157
  %son = getelementptr inbounds %struct.et_node, %struct.et_node* %0, i32 0, i32 4, !dbg !158
  %1 = load %struct.et_node*, %struct.et_node** %son, align 8, !dbg !158
  %tobool = icmp ne %struct.et_node* %1, null, !dbg !156
  br i1 %tobool, label %while.body, label %while.end, !dbg !156

while.body:                                       ; preds = %while.cond
  %2 = load %struct.et_node*, %struct.et_node** %t.addr, align 8, !dbg !159
  %son1 = getelementptr inbounds %struct.et_node, %struct.et_node* %2, i32 0, i32 4, !dbg !160
  %3 = load %struct.et_node*, %struct.et_node** %son1, align 8, !dbg !160
  call void @et_split(%struct.et_node* %3), !dbg !161
  br label %while.cond, !dbg !156, !llvm.loop !162

while.end:                                        ; preds = %while.cond
  %4 = load %struct.et_node*, %struct.et_node** %t.addr, align 8, !dbg !164
  %father = getelementptr inbounds %struct.et_node, %struct.et_node* %4, i32 0, i32 3, !dbg !166
  %5 = load %struct.et_node*, %struct.et_node** %father, align 8, !dbg !166
  %tobool2 = icmp ne %struct.et_node* %5, null, !dbg !164
  br i1 %tobool2, label %if.then, label %if.end, !dbg !167

if.then:                                          ; preds = %while.end
  %6 = load %struct.et_node*, %struct.et_node** %t.addr, align 8, !dbg !168
  call void @et_split(%struct.et_node* %6), !dbg !169
  br label %if.end, !dbg !169

if.end:                                           ; preds = %if.then, %while.end
  %7 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** @et_occurrences, align 8, !dbg !170
  %8 = load %struct.et_node*, %struct.et_node** %t.addr, align 8, !dbg !171
  %rightmost_occ = getelementptr inbounds %struct.et_node, %struct.et_node* %8, i32 0, i32 7, !dbg !172
  %9 = load %struct.et_occ*, %struct.et_occ** %rightmost_occ, align 8, !dbg !172
  %10 = bitcast %struct.et_occ* %9 to i8*, !dbg !171
  call void @pool_free(%struct.alloc_pool_def* %7, i8* %10), !dbg !173
  %11 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** @et_nodes, align 8, !dbg !174
  %12 = load %struct.et_node*, %struct.et_node** %t.addr, align 8, !dbg !175
  %13 = bitcast %struct.et_node* %12 to i8*, !dbg !175
  call void @pool_free(%struct.alloc_pool_def* %11, i8* %13), !dbg !176
  ret void, !dbg !177
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @et_split(%struct.et_node* %t) #0 !dbg !178 {
entry:
  %t.addr = alloca %struct.et_node*, align 8
  %father = alloca %struct.et_node*, align 8
  %r = alloca %struct.et_occ*, align 8
  %l = alloca %struct.et_occ*, align 8
  %rmost = alloca %struct.et_occ*, align 8
  %p_occ = alloca %struct.et_occ*, align 8
  store %struct.et_node* %t, %struct.et_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.et_node** %t.addr, metadata !179, metadata !DIExpression()), !dbg !180
  call void @llvm.dbg.declare(metadata %struct.et_node** %father, metadata !181, metadata !DIExpression()), !dbg !182
  %0 = load %struct.et_node*, %struct.et_node** %t.addr, align 8, !dbg !183
  %father1 = getelementptr inbounds %struct.et_node, %struct.et_node* %0, i32 0, i32 3, !dbg !184
  %1 = load %struct.et_node*, %struct.et_node** %father1, align 8, !dbg !184
  store %struct.et_node* %1, %struct.et_node** %father, align 8, !dbg !182
  call void @llvm.dbg.declare(metadata %struct.et_occ** %r, metadata !185, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.declare(metadata %struct.et_occ** %l, metadata !187, metadata !DIExpression()), !dbg !188
  call void @llvm.dbg.declare(metadata %struct.et_occ** %rmost, metadata !189, metadata !DIExpression()), !dbg !190
  call void @llvm.dbg.declare(metadata %struct.et_occ** %p_occ, metadata !191, metadata !DIExpression()), !dbg !192
  %2 = load %struct.et_node*, %struct.et_node** %t.addr, align 8, !dbg !193
  %rightmost_occ = getelementptr inbounds %struct.et_node, %struct.et_node* %2, i32 0, i32 7, !dbg !194
  %3 = load %struct.et_occ*, %struct.et_occ** %rightmost_occ, align 8, !dbg !194
  store %struct.et_occ* %3, %struct.et_occ** %rmost, align 8, !dbg !195
  %4 = load %struct.et_occ*, %struct.et_occ** %rmost, align 8, !dbg !196
  call void @et_splay(%struct.et_occ* %4), !dbg !197
  %5 = load %struct.et_occ*, %struct.et_occ** %rmost, align 8, !dbg !198
  %next = getelementptr inbounds %struct.et_occ, %struct.et_occ* %5, i32 0, i32 3, !dbg !200
  %6 = load %struct.et_occ*, %struct.et_occ** %next, align 8, !dbg !200
  store %struct.et_occ* %6, %struct.et_occ** %r, align 8, !dbg !201
  br label %for.cond, !dbg !202

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load %struct.et_occ*, %struct.et_occ** %r, align 8, !dbg !203
  %prev = getelementptr inbounds %struct.et_occ, %struct.et_occ* %7, i32 0, i32 2, !dbg !205
  %8 = load %struct.et_occ*, %struct.et_occ** %prev, align 8, !dbg !205
  %tobool = icmp ne %struct.et_occ* %8, null, !dbg !206
  br i1 %tobool, label %for.body, label %for.end, !dbg !206

for.body:                                         ; preds = %for.cond
  br label %for.inc, !dbg !207

for.inc:                                          ; preds = %for.body
  %9 = load %struct.et_occ*, %struct.et_occ** %r, align 8, !dbg !208
  %prev2 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %9, i32 0, i32 2, !dbg !209
  %10 = load %struct.et_occ*, %struct.et_occ** %prev2, align 8, !dbg !209
  store %struct.et_occ* %10, %struct.et_occ** %r, align 8, !dbg !210
  br label %for.cond, !dbg !211, !llvm.loop !212

for.end:                                          ; preds = %for.cond
  %11 = load %struct.et_occ*, %struct.et_occ** %r, align 8, !dbg !214
  call void @et_splay(%struct.et_occ* %11), !dbg !215
  %12 = load %struct.et_occ*, %struct.et_occ** %r, align 8, !dbg !216
  %prev3 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %12, i32 0, i32 2, !dbg !217
  %13 = load %struct.et_occ*, %struct.et_occ** %prev3, align 8, !dbg !217
  %parent = getelementptr inbounds %struct.et_occ, %struct.et_occ* %13, i32 0, i32 1, !dbg !218
  store %struct.et_occ* null, %struct.et_occ** %parent, align 8, !dbg !219
  %14 = load %struct.et_node*, %struct.et_node** %t.addr, align 8, !dbg !220
  %parent_occ = getelementptr inbounds %struct.et_node, %struct.et_node* %14, i32 0, i32 8, !dbg !221
  %15 = load %struct.et_occ*, %struct.et_occ** %parent_occ, align 8, !dbg !221
  store %struct.et_occ* %15, %struct.et_occ** %p_occ, align 8, !dbg !222
  %16 = load %struct.et_occ*, %struct.et_occ** %p_occ, align 8, !dbg !223
  call void @et_splay(%struct.et_occ* %16), !dbg !224
  %17 = load %struct.et_node*, %struct.et_node** %t.addr, align 8, !dbg !225
  %parent_occ4 = getelementptr inbounds %struct.et_node, %struct.et_node* %17, i32 0, i32 8, !dbg !226
  store %struct.et_occ* null, %struct.et_occ** %parent_occ4, align 8, !dbg !227
  %18 = load %struct.et_occ*, %struct.et_occ** %p_occ, align 8, !dbg !228
  %prev5 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %18, i32 0, i32 2, !dbg !229
  %19 = load %struct.et_occ*, %struct.et_occ** %prev5, align 8, !dbg !229
  store %struct.et_occ* %19, %struct.et_occ** %l, align 8, !dbg !230
  %20 = load %struct.et_occ*, %struct.et_occ** %p_occ, align 8, !dbg !231
  %next6 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %20, i32 0, i32 3, !dbg !232
  %21 = load %struct.et_occ*, %struct.et_occ** %next6, align 8, !dbg !232
  %parent7 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %21, i32 0, i32 1, !dbg !233
  store %struct.et_occ* null, %struct.et_occ** %parent7, align 8, !dbg !234
  %22 = load %struct.et_occ*, %struct.et_occ** %r, align 8, !dbg !235
  %23 = load %struct.et_occ*, %struct.et_occ** %l, align 8, !dbg !236
  call void @set_prev(%struct.et_occ* %22, %struct.et_occ* %23), !dbg !237
  %24 = load %struct.et_occ*, %struct.et_occ** %r, align 8, !dbg !238
  call void @et_recomp_min(%struct.et_occ* %24), !dbg !239
  %25 = load %struct.et_occ*, %struct.et_occ** %rmost, align 8, !dbg !240
  call void @et_splay(%struct.et_occ* %25), !dbg !241
  %26 = load %struct.et_occ*, %struct.et_occ** %rmost, align 8, !dbg !242
  %depth = getelementptr inbounds %struct.et_occ, %struct.et_occ* %26, i32 0, i32 4, !dbg !243
  store i32 0, i32* %depth, align 8, !dbg !244
  %27 = load %struct.et_occ*, %struct.et_occ** %rmost, align 8, !dbg !245
  %min = getelementptr inbounds %struct.et_occ, %struct.et_occ* %27, i32 0, i32 5, !dbg !246
  store i32 0, i32* %min, align 4, !dbg !247
  %28 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** @et_occurrences, align 8, !dbg !248
  %29 = load %struct.et_occ*, %struct.et_occ** %p_occ, align 8, !dbg !249
  %30 = bitcast %struct.et_occ* %29 to i8*, !dbg !249
  call void @pool_free(%struct.alloc_pool_def* %28, i8* %30), !dbg !250
  %31 = load %struct.et_node*, %struct.et_node** %father, align 8, !dbg !251
  %son = getelementptr inbounds %struct.et_node, %struct.et_node* %31, i32 0, i32 4, !dbg !253
  %32 = load %struct.et_node*, %struct.et_node** %son, align 8, !dbg !253
  %33 = load %struct.et_node*, %struct.et_node** %t.addr, align 8, !dbg !254
  %cmp = icmp eq %struct.et_node* %32, %33, !dbg !255
  br i1 %cmp, label %if.then, label %if.end, !dbg !256

if.then:                                          ; preds = %for.end
  %34 = load %struct.et_node*, %struct.et_node** %t.addr, align 8, !dbg !257
  %right = getelementptr inbounds %struct.et_node, %struct.et_node* %34, i32 0, i32 6, !dbg !258
  %35 = load %struct.et_node*, %struct.et_node** %right, align 8, !dbg !258
  %36 = load %struct.et_node*, %struct.et_node** %father, align 8, !dbg !259
  %son8 = getelementptr inbounds %struct.et_node, %struct.et_node* %36, i32 0, i32 4, !dbg !260
  store %struct.et_node* %35, %struct.et_node** %son8, align 8, !dbg !261
  br label %if.end, !dbg !259

if.end:                                           ; preds = %if.then, %for.end
  %37 = load %struct.et_node*, %struct.et_node** %father, align 8, !dbg !262
  %son9 = getelementptr inbounds %struct.et_node, %struct.et_node* %37, i32 0, i32 4, !dbg !264
  %38 = load %struct.et_node*, %struct.et_node** %son9, align 8, !dbg !264
  %39 = load %struct.et_node*, %struct.et_node** %t.addr, align 8, !dbg !265
  %cmp10 = icmp eq %struct.et_node* %38, %39, !dbg !266
  br i1 %cmp10, label %if.then11, label %if.else, !dbg !267

if.then11:                                        ; preds = %if.end
  %40 = load %struct.et_node*, %struct.et_node** %father, align 8, !dbg !268
  %son12 = getelementptr inbounds %struct.et_node, %struct.et_node* %40, i32 0, i32 4, !dbg !269
  store %struct.et_node* null, %struct.et_node** %son12, align 8, !dbg !270
  br label %if.end18, !dbg !268

if.else:                                          ; preds = %if.end
  %41 = load %struct.et_node*, %struct.et_node** %t.addr, align 8, !dbg !271
  %right13 = getelementptr inbounds %struct.et_node, %struct.et_node* %41, i32 0, i32 6, !dbg !273
  %42 = load %struct.et_node*, %struct.et_node** %right13, align 8, !dbg !273
  %43 = load %struct.et_node*, %struct.et_node** %t.addr, align 8, !dbg !274
  %left = getelementptr inbounds %struct.et_node, %struct.et_node* %43, i32 0, i32 5, !dbg !275
  %44 = load %struct.et_node*, %struct.et_node** %left, align 8, !dbg !275
  %right14 = getelementptr inbounds %struct.et_node, %struct.et_node* %44, i32 0, i32 6, !dbg !276
  store %struct.et_node* %42, %struct.et_node** %right14, align 8, !dbg !277
  %45 = load %struct.et_node*, %struct.et_node** %t.addr, align 8, !dbg !278
  %left15 = getelementptr inbounds %struct.et_node, %struct.et_node* %45, i32 0, i32 5, !dbg !279
  %46 = load %struct.et_node*, %struct.et_node** %left15, align 8, !dbg !279
  %47 = load %struct.et_node*, %struct.et_node** %t.addr, align 8, !dbg !280
  %right16 = getelementptr inbounds %struct.et_node, %struct.et_node* %47, i32 0, i32 6, !dbg !281
  %48 = load %struct.et_node*, %struct.et_node** %right16, align 8, !dbg !281
  %left17 = getelementptr inbounds %struct.et_node, %struct.et_node* %48, i32 0, i32 5, !dbg !282
  store %struct.et_node* %46, %struct.et_node** %left17, align 8, !dbg !283
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then11
  %49 = load %struct.et_node*, %struct.et_node** %t.addr, align 8, !dbg !284
  %right19 = getelementptr inbounds %struct.et_node, %struct.et_node* %49, i32 0, i32 6, !dbg !285
  store %struct.et_node* null, %struct.et_node** %right19, align 8, !dbg !286
  %50 = load %struct.et_node*, %struct.et_node** %t.addr, align 8, !dbg !287
  %left20 = getelementptr inbounds %struct.et_node, %struct.et_node* %50, i32 0, i32 5, !dbg !288
  store %struct.et_node* null, %struct.et_node** %left20, align 8, !dbg !289
  %51 = load %struct.et_node*, %struct.et_node** %t.addr, align 8, !dbg !290
  %father21 = getelementptr inbounds %struct.et_node, %struct.et_node* %51, i32 0, i32 3, !dbg !291
  store %struct.et_node* null, %struct.et_node** %father21, align 8, !dbg !292
  ret void, !dbg !293
}

declare dso_local void @pool_free(%struct.alloc_pool_def*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @et_free_tree_force(%struct.et_node* %t) #0 !dbg !294 {
entry:
  %t.addr = alloca %struct.et_node*, align 8
  store %struct.et_node* %t, %struct.et_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.et_node** %t.addr, metadata !295, metadata !DIExpression()), !dbg !296
  %0 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** @et_occurrences, align 8, !dbg !297
  %1 = load %struct.et_node*, %struct.et_node** %t.addr, align 8, !dbg !298
  %rightmost_occ = getelementptr inbounds %struct.et_node, %struct.et_node* %1, i32 0, i32 7, !dbg !299
  %2 = load %struct.et_occ*, %struct.et_occ** %rightmost_occ, align 8, !dbg !299
  %3 = bitcast %struct.et_occ* %2 to i8*, !dbg !298
  call void @pool_free(%struct.alloc_pool_def* %0, i8* %3), !dbg !300
  %4 = load %struct.et_node*, %struct.et_node** %t.addr, align 8, !dbg !301
  %parent_occ = getelementptr inbounds %struct.et_node, %struct.et_node* %4, i32 0, i32 8, !dbg !303
  %5 = load %struct.et_occ*, %struct.et_occ** %parent_occ, align 8, !dbg !303
  %tobool = icmp ne %struct.et_occ* %5, null, !dbg !301
  br i1 %tobool, label %if.then, label %if.end, !dbg !304

if.then:                                          ; preds = %entry
  %6 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** @et_occurrences, align 8, !dbg !305
  %7 = load %struct.et_node*, %struct.et_node** %t.addr, align 8, !dbg !306
  %parent_occ1 = getelementptr inbounds %struct.et_node, %struct.et_node* %7, i32 0, i32 8, !dbg !307
  %8 = load %struct.et_occ*, %struct.et_occ** %parent_occ1, align 8, !dbg !307
  %9 = bitcast %struct.et_occ* %8 to i8*, !dbg !306
  call void @pool_free(%struct.alloc_pool_def* %6, i8* %9), !dbg !308
  br label %if.end, !dbg !308

if.end:                                           ; preds = %if.then, %entry
  %10 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** @et_nodes, align 8, !dbg !309
  %11 = load %struct.et_node*, %struct.et_node** %t.addr, align 8, !dbg !310
  %12 = bitcast %struct.et_node* %11 to i8*, !dbg !310
  call void @pool_free(%struct.alloc_pool_def* %10, i8* %12), !dbg !311
  ret void, !dbg !312
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @et_free_pools() #0 !dbg !313 {
entry:
  call void @free_alloc_pool_if_empty(%struct.alloc_pool_def** @et_occurrences), !dbg !316
  call void @free_alloc_pool_if_empty(%struct.alloc_pool_def** @et_nodes), !dbg !317
  ret void, !dbg !318
}

declare dso_local void @free_alloc_pool_if_empty(%struct.alloc_pool_def**) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @et_set_father(%struct.et_node* %t, %struct.et_node* %father) #0 !dbg !319 {
entry:
  %t.addr = alloca %struct.et_node*, align 8
  %father.addr = alloca %struct.et_node*, align 8
  %left = alloca %struct.et_node*, align 8
  %right = alloca %struct.et_node*, align 8
  %rmost = alloca %struct.et_occ*, align 8
  %left_part = alloca %struct.et_occ*, align 8
  %new_f_occ = alloca %struct.et_occ*, align 8
  %p = alloca %struct.et_occ*, align 8
  store %struct.et_node* %t, %struct.et_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.et_node** %t.addr, metadata !322, metadata !DIExpression()), !dbg !323
  store %struct.et_node* %father, %struct.et_node** %father.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.et_node** %father.addr, metadata !324, metadata !DIExpression()), !dbg !325
  call void @llvm.dbg.declare(metadata %struct.et_node** %left, metadata !326, metadata !DIExpression()), !dbg !327
  call void @llvm.dbg.declare(metadata %struct.et_node** %right, metadata !328, metadata !DIExpression()), !dbg !329
  call void @llvm.dbg.declare(metadata %struct.et_occ** %rmost, metadata !330, metadata !DIExpression()), !dbg !331
  call void @llvm.dbg.declare(metadata %struct.et_occ** %left_part, metadata !332, metadata !DIExpression()), !dbg !333
  call void @llvm.dbg.declare(metadata %struct.et_occ** %new_f_occ, metadata !334, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata %struct.et_occ** %p, metadata !336, metadata !DIExpression()), !dbg !337
  %0 = load %struct.et_node*, %struct.et_node** %father.addr, align 8, !dbg !338
  %call = call %struct.et_occ* @et_new_occ(%struct.et_node* %0), !dbg !339
  store %struct.et_occ* %call, %struct.et_occ** %new_f_occ, align 8, !dbg !340
  %1 = load %struct.et_node*, %struct.et_node** %father.addr, align 8, !dbg !341
  %rightmost_occ = getelementptr inbounds %struct.et_node, %struct.et_node* %1, i32 0, i32 7, !dbg !342
  %2 = load %struct.et_occ*, %struct.et_occ** %rightmost_occ, align 8, !dbg !342
  store %struct.et_occ* %2, %struct.et_occ** %rmost, align 8, !dbg !343
  %3 = load %struct.et_occ*, %struct.et_occ** %rmost, align 8, !dbg !344
  call void @et_splay(%struct.et_occ* %3), !dbg !345
  %4 = load %struct.et_occ*, %struct.et_occ** %rmost, align 8, !dbg !346
  %prev = getelementptr inbounds %struct.et_occ, %struct.et_occ* %4, i32 0, i32 2, !dbg !347
  %5 = load %struct.et_occ*, %struct.et_occ** %prev, align 8, !dbg !347
  store %struct.et_occ* %5, %struct.et_occ** %left_part, align 8, !dbg !348
  %6 = load %struct.et_node*, %struct.et_node** %t.addr, align 8, !dbg !349
  %rightmost_occ1 = getelementptr inbounds %struct.et_node, %struct.et_node* %6, i32 0, i32 7, !dbg !350
  %7 = load %struct.et_occ*, %struct.et_occ** %rightmost_occ1, align 8, !dbg !350
  store %struct.et_occ* %7, %struct.et_occ** %p, align 8, !dbg !351
  %8 = load %struct.et_occ*, %struct.et_occ** %p, align 8, !dbg !352
  call void @et_splay(%struct.et_occ* %8), !dbg !353
  %9 = load %struct.et_occ*, %struct.et_occ** %new_f_occ, align 8, !dbg !354
  %10 = load %struct.et_occ*, %struct.et_occ** %left_part, align 8, !dbg !355
  call void @set_prev(%struct.et_occ* %9, %struct.et_occ* %10), !dbg !356
  %11 = load %struct.et_occ*, %struct.et_occ** %new_f_occ, align 8, !dbg !357
  %12 = load %struct.et_occ*, %struct.et_occ** %p, align 8, !dbg !358
  call void @set_next(%struct.et_occ* %11, %struct.et_occ* %12), !dbg !359
  %13 = load %struct.et_occ*, %struct.et_occ** %p, align 8, !dbg !360
  %depth = getelementptr inbounds %struct.et_occ, %struct.et_occ* %13, i32 0, i32 4, !dbg !361
  %14 = load i32, i32* %depth, align 8, !dbg !362
  %inc = add nsw i32 %14, 1, !dbg !362
  store i32 %inc, i32* %depth, align 8, !dbg !362
  %15 = load %struct.et_occ*, %struct.et_occ** %p, align 8, !dbg !363
  %min = getelementptr inbounds %struct.et_occ, %struct.et_occ* %15, i32 0, i32 5, !dbg !364
  %16 = load i32, i32* %min, align 4, !dbg !365
  %inc2 = add nsw i32 %16, 1, !dbg !365
  store i32 %inc2, i32* %min, align 4, !dbg !365
  %17 = load %struct.et_occ*, %struct.et_occ** %new_f_occ, align 8, !dbg !366
  call void @et_recomp_min(%struct.et_occ* %17), !dbg !367
  %18 = load %struct.et_occ*, %struct.et_occ** %rmost, align 8, !dbg !368
  %19 = load %struct.et_occ*, %struct.et_occ** %new_f_occ, align 8, !dbg !369
  call void @set_prev(%struct.et_occ* %18, %struct.et_occ* %19), !dbg !370
  %20 = load %struct.et_occ*, %struct.et_occ** %new_f_occ, align 8, !dbg !371
  %min3 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %20, i32 0, i32 5, !dbg !373
  %21 = load i32, i32* %min3, align 4, !dbg !373
  %22 = load %struct.et_occ*, %struct.et_occ** %rmost, align 8, !dbg !374
  %depth4 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %22, i32 0, i32 4, !dbg !375
  %23 = load i32, i32* %depth4, align 8, !dbg !375
  %add = add nsw i32 %21, %23, !dbg !376
  %24 = load %struct.et_occ*, %struct.et_occ** %rmost, align 8, !dbg !377
  %min5 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %24, i32 0, i32 5, !dbg !378
  %25 = load i32, i32* %min5, align 4, !dbg !378
  %cmp = icmp slt i32 %add, %25, !dbg !379
  br i1 %cmp, label %if.then, label %if.end, !dbg !380

if.then:                                          ; preds = %entry
  %26 = load %struct.et_occ*, %struct.et_occ** %new_f_occ, align 8, !dbg !381
  %min6 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %26, i32 0, i32 5, !dbg !383
  %27 = load i32, i32* %min6, align 4, !dbg !383
  %28 = load %struct.et_occ*, %struct.et_occ** %rmost, align 8, !dbg !384
  %depth7 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %28, i32 0, i32 4, !dbg !385
  %29 = load i32, i32* %depth7, align 8, !dbg !385
  %add8 = add nsw i32 %27, %29, !dbg !386
  %30 = load %struct.et_occ*, %struct.et_occ** %rmost, align 8, !dbg !387
  %min9 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %30, i32 0, i32 5, !dbg !388
  store i32 %add8, i32* %min9, align 4, !dbg !389
  %31 = load %struct.et_occ*, %struct.et_occ** %new_f_occ, align 8, !dbg !390
  %min_occ = getelementptr inbounds %struct.et_occ, %struct.et_occ* %31, i32 0, i32 6, !dbg !391
  %32 = load %struct.et_occ*, %struct.et_occ** %min_occ, align 8, !dbg !391
  %33 = load %struct.et_occ*, %struct.et_occ** %rmost, align 8, !dbg !392
  %min_occ10 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %33, i32 0, i32 6, !dbg !393
  store %struct.et_occ* %32, %struct.et_occ** %min_occ10, align 8, !dbg !394
  br label %if.end, !dbg !395

if.end:                                           ; preds = %if.then, %entry
  %34 = load %struct.et_occ*, %struct.et_occ** %new_f_occ, align 8, !dbg !396
  %35 = load %struct.et_node*, %struct.et_node** %t.addr, align 8, !dbg !397
  %parent_occ = getelementptr inbounds %struct.et_node, %struct.et_node* %35, i32 0, i32 8, !dbg !398
  store %struct.et_occ* %34, %struct.et_occ** %parent_occ, align 8, !dbg !399
  %36 = load %struct.et_node*, %struct.et_node** %father.addr, align 8, !dbg !400
  %37 = load %struct.et_node*, %struct.et_node** %t.addr, align 8, !dbg !401
  %father11 = getelementptr inbounds %struct.et_node, %struct.et_node* %37, i32 0, i32 3, !dbg !402
  store %struct.et_node* %36, %struct.et_node** %father11, align 8, !dbg !403
  %38 = load %struct.et_node*, %struct.et_node** %father.addr, align 8, !dbg !404
  %son = getelementptr inbounds %struct.et_node, %struct.et_node* %38, i32 0, i32 4, !dbg !405
  %39 = load %struct.et_node*, %struct.et_node** %son, align 8, !dbg !405
  store %struct.et_node* %39, %struct.et_node** %right, align 8, !dbg !406
  %40 = load %struct.et_node*, %struct.et_node** %right, align 8, !dbg !407
  %tobool = icmp ne %struct.et_node* %40, null, !dbg !407
  br i1 %tobool, label %if.then12, label %if.else, !dbg !409

if.then12:                                        ; preds = %if.end
  %41 = load %struct.et_node*, %struct.et_node** %right, align 8, !dbg !410
  %left13 = getelementptr inbounds %struct.et_node, %struct.et_node* %41, i32 0, i32 5, !dbg !411
  %42 = load %struct.et_node*, %struct.et_node** %left13, align 8, !dbg !411
  store %struct.et_node* %42, %struct.et_node** %left, align 8, !dbg !412
  br label %if.end14, !dbg !413

if.else:                                          ; preds = %if.end
  %43 = load %struct.et_node*, %struct.et_node** %t.addr, align 8, !dbg !414
  store %struct.et_node* %43, %struct.et_node** %right, align 8, !dbg !415
  store %struct.et_node* %43, %struct.et_node** %left, align 8, !dbg !416
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then12
  %44 = load %struct.et_node*, %struct.et_node** %t.addr, align 8, !dbg !417
  %45 = load %struct.et_node*, %struct.et_node** %left, align 8, !dbg !418
  %right15 = getelementptr inbounds %struct.et_node, %struct.et_node* %45, i32 0, i32 6, !dbg !419
  store %struct.et_node* %44, %struct.et_node** %right15, align 8, !dbg !420
  %46 = load %struct.et_node*, %struct.et_node** %t.addr, align 8, !dbg !421
  %47 = load %struct.et_node*, %struct.et_node** %right, align 8, !dbg !422
  %left16 = getelementptr inbounds %struct.et_node, %struct.et_node* %47, i32 0, i32 5, !dbg !423
  store %struct.et_node* %46, %struct.et_node** %left16, align 8, !dbg !424
  %48 = load %struct.et_node*, %struct.et_node** %left, align 8, !dbg !425
  %49 = load %struct.et_node*, %struct.et_node** %t.addr, align 8, !dbg !426
  %left17 = getelementptr inbounds %struct.et_node, %struct.et_node* %49, i32 0, i32 5, !dbg !427
  store %struct.et_node* %48, %struct.et_node** %left17, align 8, !dbg !428
  %50 = load %struct.et_node*, %struct.et_node** %right, align 8, !dbg !429
  %51 = load %struct.et_node*, %struct.et_node** %t.addr, align 8, !dbg !430
  %right18 = getelementptr inbounds %struct.et_node, %struct.et_node* %51, i32 0, i32 6, !dbg !431
  store %struct.et_node* %50, %struct.et_node** %right18, align 8, !dbg !432
  %52 = load %struct.et_node*, %struct.et_node** %t.addr, align 8, !dbg !433
  %53 = load %struct.et_node*, %struct.et_node** %father.addr, align 8, !dbg !434
  %son19 = getelementptr inbounds %struct.et_node, %struct.et_node* %53, i32 0, i32 4, !dbg !435
  store %struct.et_node* %52, %struct.et_node** %son19, align 8, !dbg !436
  ret void, !dbg !437
}

; Function Attrs: noinline nounwind uwtable
define internal void @et_splay(%struct.et_occ* %occ) #0 !dbg !438 {
entry:
  %occ.addr = alloca %struct.et_occ*, align 8
  %f = alloca %struct.et_occ*, align 8
  %gf = alloca %struct.et_occ*, align 8
  %ggf = alloca %struct.et_occ*, align 8
  %occ_depth = alloca i32, align 4
  %f_depth = alloca i32, align 4
  %gf_depth = alloca i32, align 4
  store %struct.et_occ* %occ, %struct.et_occ** %occ.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.et_occ** %occ.addr, metadata !441, metadata !DIExpression()), !dbg !442
  call void @llvm.dbg.declare(metadata %struct.et_occ** %f, metadata !443, metadata !DIExpression()), !dbg !444
  call void @llvm.dbg.declare(metadata %struct.et_occ** %gf, metadata !445, metadata !DIExpression()), !dbg !446
  call void @llvm.dbg.declare(metadata %struct.et_occ** %ggf, metadata !447, metadata !DIExpression()), !dbg !448
  call void @llvm.dbg.declare(metadata i32* %occ_depth, metadata !449, metadata !DIExpression()), !dbg !450
  call void @llvm.dbg.declare(metadata i32* %f_depth, metadata !451, metadata !DIExpression()), !dbg !452
  call void @llvm.dbg.declare(metadata i32* %gf_depth, metadata !453, metadata !DIExpression()), !dbg !454
  br label %while.cond, !dbg !455

while.cond:                                       ; preds = %if.end72, %entry
  %0 = load %struct.et_occ*, %struct.et_occ** %occ.addr, align 8, !dbg !456
  %parent = getelementptr inbounds %struct.et_occ, %struct.et_occ* %0, i32 0, i32 1, !dbg !457
  %1 = load %struct.et_occ*, %struct.et_occ** %parent, align 8, !dbg !457
  %tobool = icmp ne %struct.et_occ* %1, null, !dbg !455
  br i1 %tobool, label %while.body, label %while.end, !dbg !455

while.body:                                       ; preds = %while.cond
  %2 = load %struct.et_occ*, %struct.et_occ** %occ.addr, align 8, !dbg !458
  %depth = getelementptr inbounds %struct.et_occ, %struct.et_occ* %2, i32 0, i32 4, !dbg !460
  %3 = load i32, i32* %depth, align 8, !dbg !460
  store i32 %3, i32* %occ_depth, align 4, !dbg !461
  %4 = load %struct.et_occ*, %struct.et_occ** %occ.addr, align 8, !dbg !462
  %parent1 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %4, i32 0, i32 1, !dbg !463
  %5 = load %struct.et_occ*, %struct.et_occ** %parent1, align 8, !dbg !463
  store %struct.et_occ* %5, %struct.et_occ** %f, align 8, !dbg !464
  %6 = load %struct.et_occ*, %struct.et_occ** %f, align 8, !dbg !465
  %depth2 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %6, i32 0, i32 4, !dbg !466
  %7 = load i32, i32* %depth2, align 8, !dbg !466
  store i32 %7, i32* %f_depth, align 4, !dbg !467
  %8 = load %struct.et_occ*, %struct.et_occ** %f, align 8, !dbg !468
  %parent3 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %8, i32 0, i32 1, !dbg !469
  %9 = load %struct.et_occ*, %struct.et_occ** %parent3, align 8, !dbg !469
  store %struct.et_occ* %9, %struct.et_occ** %gf, align 8, !dbg !470
  %10 = load %struct.et_occ*, %struct.et_occ** %gf, align 8, !dbg !471
  %tobool4 = icmp ne %struct.et_occ* %10, null, !dbg !471
  br i1 %tobool4, label %if.end12, label %if.then, !dbg !473

if.then:                                          ; preds = %while.body
  %11 = load %struct.et_occ*, %struct.et_occ** %occ.addr, align 8, !dbg !474
  %12 = load i32, i32* %f_depth, align 4, !dbg !476
  call void @set_depth_add(%struct.et_occ* %11, i32 %12), !dbg !477
  %13 = load %struct.et_occ*, %struct.et_occ** %f, align 8, !dbg !478
  %min_occ = getelementptr inbounds %struct.et_occ, %struct.et_occ* %13, i32 0, i32 6, !dbg !479
  %14 = load %struct.et_occ*, %struct.et_occ** %min_occ, align 8, !dbg !479
  %15 = load %struct.et_occ*, %struct.et_occ** %occ.addr, align 8, !dbg !480
  %min_occ5 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %15, i32 0, i32 6, !dbg !481
  store %struct.et_occ* %14, %struct.et_occ** %min_occ5, align 8, !dbg !482
  %16 = load %struct.et_occ*, %struct.et_occ** %f, align 8, !dbg !483
  %min = getelementptr inbounds %struct.et_occ, %struct.et_occ* %16, i32 0, i32 5, !dbg !484
  %17 = load i32, i32* %min, align 4, !dbg !484
  %18 = load %struct.et_occ*, %struct.et_occ** %occ.addr, align 8, !dbg !485
  %min6 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %18, i32 0, i32 5, !dbg !486
  store i32 %17, i32* %min6, align 4, !dbg !487
  %19 = load %struct.et_occ*, %struct.et_occ** %f, align 8, !dbg !488
  %prev = getelementptr inbounds %struct.et_occ, %struct.et_occ* %19, i32 0, i32 2, !dbg !490
  %20 = load %struct.et_occ*, %struct.et_occ** %prev, align 8, !dbg !490
  %21 = load %struct.et_occ*, %struct.et_occ** %occ.addr, align 8, !dbg !491
  %cmp = icmp eq %struct.et_occ* %20, %21, !dbg !492
  br i1 %cmp, label %if.then7, label %if.else, !dbg !493

if.then7:                                         ; preds = %if.then
  %22 = load %struct.et_occ*, %struct.et_occ** %f, align 8, !dbg !494
  %23 = load %struct.et_occ*, %struct.et_occ** %occ.addr, align 8, !dbg !496
  %next = getelementptr inbounds %struct.et_occ, %struct.et_occ* %23, i32 0, i32 3, !dbg !497
  %24 = load %struct.et_occ*, %struct.et_occ** %next, align 8, !dbg !497
  call void @set_prev(%struct.et_occ* %22, %struct.et_occ* %24), !dbg !498
  %25 = load %struct.et_occ*, %struct.et_occ** %occ.addr, align 8, !dbg !499
  %26 = load %struct.et_occ*, %struct.et_occ** %f, align 8, !dbg !500
  call void @set_next(%struct.et_occ* %25, %struct.et_occ* %26), !dbg !501
  %27 = load %struct.et_occ*, %struct.et_occ** %f, align 8, !dbg !502
  %prev8 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %27, i32 0, i32 2, !dbg !503
  %28 = load %struct.et_occ*, %struct.et_occ** %prev8, align 8, !dbg !503
  %29 = load i32, i32* %occ_depth, align 4, !dbg !504
  call void @set_depth_add(%struct.et_occ* %28, i32 %29), !dbg !505
  br label %if.end, !dbg !506

if.else:                                          ; preds = %if.then
  %30 = load %struct.et_occ*, %struct.et_occ** %f, align 8, !dbg !507
  %31 = load %struct.et_occ*, %struct.et_occ** %occ.addr, align 8, !dbg !509
  %prev9 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %31, i32 0, i32 2, !dbg !510
  %32 = load %struct.et_occ*, %struct.et_occ** %prev9, align 8, !dbg !510
  call void @set_next(%struct.et_occ* %30, %struct.et_occ* %32), !dbg !511
  %33 = load %struct.et_occ*, %struct.et_occ** %occ.addr, align 8, !dbg !512
  %34 = load %struct.et_occ*, %struct.et_occ** %f, align 8, !dbg !513
  call void @set_prev(%struct.et_occ* %33, %struct.et_occ* %34), !dbg !514
  %35 = load %struct.et_occ*, %struct.et_occ** %f, align 8, !dbg !515
  %next10 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %35, i32 0, i32 3, !dbg !516
  %36 = load %struct.et_occ*, %struct.et_occ** %next10, align 8, !dbg !516
  %37 = load i32, i32* %occ_depth, align 4, !dbg !517
  call void @set_depth_add(%struct.et_occ* %36, i32 %37), !dbg !518
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  %38 = load %struct.et_occ*, %struct.et_occ** %f, align 8, !dbg !519
  %39 = load i32, i32* %occ_depth, align 4, !dbg !520
  %sub = sub nsw i32 0, %39, !dbg !521
  call void @set_depth(%struct.et_occ* %38, i32 %sub), !dbg !522
  %40 = load %struct.et_occ*, %struct.et_occ** %occ.addr, align 8, !dbg !523
  %parent11 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %40, i32 0, i32 1, !dbg !524
  store %struct.et_occ* null, %struct.et_occ** %parent11, align 8, !dbg !525
  %41 = load %struct.et_occ*, %struct.et_occ** %f, align 8, !dbg !526
  call void @et_recomp_min(%struct.et_occ* %41), !dbg !527
  br label %while.end, !dbg !528

if.end12:                                         ; preds = %while.body
  %42 = load %struct.et_occ*, %struct.et_occ** %gf, align 8, !dbg !529
  %depth13 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %42, i32 0, i32 4, !dbg !530
  %43 = load i32, i32* %depth13, align 8, !dbg !530
  store i32 %43, i32* %gf_depth, align 4, !dbg !531
  %44 = load %struct.et_occ*, %struct.et_occ** %occ.addr, align 8, !dbg !532
  %45 = load i32, i32* %f_depth, align 4, !dbg !533
  %46 = load i32, i32* %gf_depth, align 4, !dbg !534
  %add = add nsw i32 %45, %46, !dbg !535
  call void @set_depth_add(%struct.et_occ* %44, i32 %add), !dbg !536
  %47 = load %struct.et_occ*, %struct.et_occ** %gf, align 8, !dbg !537
  %min_occ14 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %47, i32 0, i32 6, !dbg !538
  %48 = load %struct.et_occ*, %struct.et_occ** %min_occ14, align 8, !dbg !538
  %49 = load %struct.et_occ*, %struct.et_occ** %occ.addr, align 8, !dbg !539
  %min_occ15 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %49, i32 0, i32 6, !dbg !540
  store %struct.et_occ* %48, %struct.et_occ** %min_occ15, align 8, !dbg !541
  %50 = load %struct.et_occ*, %struct.et_occ** %gf, align 8, !dbg !542
  %min16 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %50, i32 0, i32 5, !dbg !543
  %51 = load i32, i32* %min16, align 4, !dbg !543
  %52 = load %struct.et_occ*, %struct.et_occ** %occ.addr, align 8, !dbg !544
  %min17 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %52, i32 0, i32 5, !dbg !545
  store i32 %51, i32* %min17, align 4, !dbg !546
  %53 = load %struct.et_occ*, %struct.et_occ** %gf, align 8, !dbg !547
  %parent18 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %53, i32 0, i32 1, !dbg !548
  %54 = load %struct.et_occ*, %struct.et_occ** %parent18, align 8, !dbg !548
  store %struct.et_occ* %54, %struct.et_occ** %ggf, align 8, !dbg !549
  %55 = load %struct.et_occ*, %struct.et_occ** %gf, align 8, !dbg !550
  %prev19 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %55, i32 0, i32 2, !dbg !552
  %56 = load %struct.et_occ*, %struct.et_occ** %prev19, align 8, !dbg !552
  %57 = load %struct.et_occ*, %struct.et_occ** %f, align 8, !dbg !553
  %cmp20 = icmp eq %struct.et_occ* %56, %57, !dbg !554
  br i1 %cmp20, label %if.then21, label %if.else41, !dbg !555

if.then21:                                        ; preds = %if.end12
  %58 = load %struct.et_occ*, %struct.et_occ** %f, align 8, !dbg !556
  %prev22 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %58, i32 0, i32 2, !dbg !559
  %59 = load %struct.et_occ*, %struct.et_occ** %prev22, align 8, !dbg !559
  %60 = load %struct.et_occ*, %struct.et_occ** %occ.addr, align 8, !dbg !560
  %cmp23 = icmp eq %struct.et_occ* %59, %60, !dbg !561
  br i1 %cmp23, label %if.then24, label %if.else31, !dbg !562

if.then24:                                        ; preds = %if.then21
  %61 = load %struct.et_occ*, %struct.et_occ** %gf, align 8, !dbg !563
  %62 = load %struct.et_occ*, %struct.et_occ** %f, align 8, !dbg !565
  %next25 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %62, i32 0, i32 3, !dbg !566
  %63 = load %struct.et_occ*, %struct.et_occ** %next25, align 8, !dbg !566
  call void @set_prev(%struct.et_occ* %61, %struct.et_occ* %63), !dbg !567
  %64 = load %struct.et_occ*, %struct.et_occ** %f, align 8, !dbg !568
  %65 = load %struct.et_occ*, %struct.et_occ** %occ.addr, align 8, !dbg !569
  %next26 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %65, i32 0, i32 3, !dbg !570
  %66 = load %struct.et_occ*, %struct.et_occ** %next26, align 8, !dbg !570
  call void @set_prev(%struct.et_occ* %64, %struct.et_occ* %66), !dbg !571
  %67 = load %struct.et_occ*, %struct.et_occ** %occ.addr, align 8, !dbg !572
  %68 = load %struct.et_occ*, %struct.et_occ** %f, align 8, !dbg !573
  call void @set_next(%struct.et_occ* %67, %struct.et_occ* %68), !dbg !574
  %69 = load %struct.et_occ*, %struct.et_occ** %f, align 8, !dbg !575
  %70 = load %struct.et_occ*, %struct.et_occ** %gf, align 8, !dbg !576
  call void @set_next(%struct.et_occ* %69, %struct.et_occ* %70), !dbg !577
  %71 = load %struct.et_occ*, %struct.et_occ** %f, align 8, !dbg !578
  %72 = load i32, i32* %occ_depth, align 4, !dbg !579
  %sub27 = sub nsw i32 0, %72, !dbg !580
  call void @set_depth(%struct.et_occ* %71, i32 %sub27), !dbg !581
  %73 = load %struct.et_occ*, %struct.et_occ** %f, align 8, !dbg !582
  %prev28 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %73, i32 0, i32 2, !dbg !583
  %74 = load %struct.et_occ*, %struct.et_occ** %prev28, align 8, !dbg !583
  %75 = load i32, i32* %occ_depth, align 4, !dbg !584
  call void @set_depth_add(%struct.et_occ* %74, i32 %75), !dbg !585
  %76 = load %struct.et_occ*, %struct.et_occ** %gf, align 8, !dbg !586
  %77 = load i32, i32* %f_depth, align 4, !dbg !587
  %sub29 = sub nsw i32 0, %77, !dbg !588
  call void @set_depth(%struct.et_occ* %76, i32 %sub29), !dbg !589
  %78 = load %struct.et_occ*, %struct.et_occ** %gf, align 8, !dbg !590
  %prev30 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %78, i32 0, i32 2, !dbg !591
  %79 = load %struct.et_occ*, %struct.et_occ** %prev30, align 8, !dbg !591
  %80 = load i32, i32* %f_depth, align 4, !dbg !592
  call void @set_depth_add(%struct.et_occ* %79, i32 %80), !dbg !593
  br label %if.end40, !dbg !594

if.else31:                                        ; preds = %if.then21
  %81 = load %struct.et_occ*, %struct.et_occ** %gf, align 8, !dbg !595
  %82 = load %struct.et_occ*, %struct.et_occ** %occ.addr, align 8, !dbg !597
  %next32 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %82, i32 0, i32 3, !dbg !598
  %83 = load %struct.et_occ*, %struct.et_occ** %next32, align 8, !dbg !598
  call void @set_prev(%struct.et_occ* %81, %struct.et_occ* %83), !dbg !599
  %84 = load %struct.et_occ*, %struct.et_occ** %f, align 8, !dbg !600
  %85 = load %struct.et_occ*, %struct.et_occ** %occ.addr, align 8, !dbg !601
  %prev33 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %85, i32 0, i32 2, !dbg !602
  %86 = load %struct.et_occ*, %struct.et_occ** %prev33, align 8, !dbg !602
  call void @set_next(%struct.et_occ* %84, %struct.et_occ* %86), !dbg !603
  %87 = load %struct.et_occ*, %struct.et_occ** %occ.addr, align 8, !dbg !604
  %88 = load %struct.et_occ*, %struct.et_occ** %f, align 8, !dbg !605
  call void @set_prev(%struct.et_occ* %87, %struct.et_occ* %88), !dbg !606
  %89 = load %struct.et_occ*, %struct.et_occ** %occ.addr, align 8, !dbg !607
  %90 = load %struct.et_occ*, %struct.et_occ** %gf, align 8, !dbg !608
  call void @set_next(%struct.et_occ* %89, %struct.et_occ* %90), !dbg !609
  %91 = load %struct.et_occ*, %struct.et_occ** %f, align 8, !dbg !610
  %92 = load i32, i32* %occ_depth, align 4, !dbg !611
  %sub34 = sub nsw i32 0, %92, !dbg !612
  call void @set_depth(%struct.et_occ* %91, i32 %sub34), !dbg !613
  %93 = load %struct.et_occ*, %struct.et_occ** %f, align 8, !dbg !614
  %next35 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %93, i32 0, i32 3, !dbg !615
  %94 = load %struct.et_occ*, %struct.et_occ** %next35, align 8, !dbg !615
  %95 = load i32, i32* %occ_depth, align 4, !dbg !616
  call void @set_depth_add(%struct.et_occ* %94, i32 %95), !dbg !617
  %96 = load %struct.et_occ*, %struct.et_occ** %gf, align 8, !dbg !618
  %97 = load i32, i32* %occ_depth, align 4, !dbg !619
  %sub36 = sub nsw i32 0, %97, !dbg !620
  %98 = load i32, i32* %f_depth, align 4, !dbg !621
  %sub37 = sub nsw i32 %sub36, %98, !dbg !622
  call void @set_depth(%struct.et_occ* %96, i32 %sub37), !dbg !623
  %99 = load %struct.et_occ*, %struct.et_occ** %gf, align 8, !dbg !624
  %prev38 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %99, i32 0, i32 2, !dbg !625
  %100 = load %struct.et_occ*, %struct.et_occ** %prev38, align 8, !dbg !625
  %101 = load i32, i32* %occ_depth, align 4, !dbg !626
  %102 = load i32, i32* %f_depth, align 4, !dbg !627
  %add39 = add nsw i32 %101, %102, !dbg !628
  call void @set_depth_add(%struct.et_occ* %100, i32 %add39), !dbg !629
  br label %if.end40

if.end40:                                         ; preds = %if.else31, %if.then24
  br label %if.end61, !dbg !630

if.else41:                                        ; preds = %if.end12
  %103 = load %struct.et_occ*, %struct.et_occ** %f, align 8, !dbg !631
  %prev42 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %103, i32 0, i32 2, !dbg !634
  %104 = load %struct.et_occ*, %struct.et_occ** %prev42, align 8, !dbg !634
  %105 = load %struct.et_occ*, %struct.et_occ** %occ.addr, align 8, !dbg !635
  %cmp43 = icmp eq %struct.et_occ* %104, %105, !dbg !636
  br i1 %cmp43, label %if.then44, label %if.else53, !dbg !637

if.then44:                                        ; preds = %if.else41
  %106 = load %struct.et_occ*, %struct.et_occ** %gf, align 8, !dbg !638
  %107 = load %struct.et_occ*, %struct.et_occ** %occ.addr, align 8, !dbg !640
  %prev45 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %107, i32 0, i32 2, !dbg !641
  %108 = load %struct.et_occ*, %struct.et_occ** %prev45, align 8, !dbg !641
  call void @set_next(%struct.et_occ* %106, %struct.et_occ* %108), !dbg !642
  %109 = load %struct.et_occ*, %struct.et_occ** %f, align 8, !dbg !643
  %110 = load %struct.et_occ*, %struct.et_occ** %occ.addr, align 8, !dbg !644
  %next46 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %110, i32 0, i32 3, !dbg !645
  %111 = load %struct.et_occ*, %struct.et_occ** %next46, align 8, !dbg !645
  call void @set_prev(%struct.et_occ* %109, %struct.et_occ* %111), !dbg !646
  %112 = load %struct.et_occ*, %struct.et_occ** %occ.addr, align 8, !dbg !647
  %113 = load %struct.et_occ*, %struct.et_occ** %gf, align 8, !dbg !648
  call void @set_prev(%struct.et_occ* %112, %struct.et_occ* %113), !dbg !649
  %114 = load %struct.et_occ*, %struct.et_occ** %occ.addr, align 8, !dbg !650
  %115 = load %struct.et_occ*, %struct.et_occ** %f, align 8, !dbg !651
  call void @set_next(%struct.et_occ* %114, %struct.et_occ* %115), !dbg !652
  %116 = load %struct.et_occ*, %struct.et_occ** %f, align 8, !dbg !653
  %117 = load i32, i32* %occ_depth, align 4, !dbg !654
  %sub47 = sub nsw i32 0, %117, !dbg !655
  call void @set_depth(%struct.et_occ* %116, i32 %sub47), !dbg !656
  %118 = load %struct.et_occ*, %struct.et_occ** %f, align 8, !dbg !657
  %prev48 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %118, i32 0, i32 2, !dbg !658
  %119 = load %struct.et_occ*, %struct.et_occ** %prev48, align 8, !dbg !658
  %120 = load i32, i32* %occ_depth, align 4, !dbg !659
  call void @set_depth_add(%struct.et_occ* %119, i32 %120), !dbg !660
  %121 = load %struct.et_occ*, %struct.et_occ** %gf, align 8, !dbg !661
  %122 = load i32, i32* %occ_depth, align 4, !dbg !662
  %sub49 = sub nsw i32 0, %122, !dbg !663
  %123 = load i32, i32* %f_depth, align 4, !dbg !664
  %sub50 = sub nsw i32 %sub49, %123, !dbg !665
  call void @set_depth(%struct.et_occ* %121, i32 %sub50), !dbg !666
  %124 = load %struct.et_occ*, %struct.et_occ** %gf, align 8, !dbg !667
  %next51 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %124, i32 0, i32 3, !dbg !668
  %125 = load %struct.et_occ*, %struct.et_occ** %next51, align 8, !dbg !668
  %126 = load i32, i32* %occ_depth, align 4, !dbg !669
  %127 = load i32, i32* %f_depth, align 4, !dbg !670
  %add52 = add nsw i32 %126, %127, !dbg !671
  call void @set_depth_add(%struct.et_occ* %125, i32 %add52), !dbg !672
  br label %if.end60, !dbg !673

if.else53:                                        ; preds = %if.else41
  %128 = load %struct.et_occ*, %struct.et_occ** %gf, align 8, !dbg !674
  %129 = load %struct.et_occ*, %struct.et_occ** %f, align 8, !dbg !676
  %prev54 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %129, i32 0, i32 2, !dbg !677
  %130 = load %struct.et_occ*, %struct.et_occ** %prev54, align 8, !dbg !677
  call void @set_next(%struct.et_occ* %128, %struct.et_occ* %130), !dbg !678
  %131 = load %struct.et_occ*, %struct.et_occ** %f, align 8, !dbg !679
  %132 = load %struct.et_occ*, %struct.et_occ** %occ.addr, align 8, !dbg !680
  %prev55 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %132, i32 0, i32 2, !dbg !681
  %133 = load %struct.et_occ*, %struct.et_occ** %prev55, align 8, !dbg !681
  call void @set_next(%struct.et_occ* %131, %struct.et_occ* %133), !dbg !682
  %134 = load %struct.et_occ*, %struct.et_occ** %occ.addr, align 8, !dbg !683
  %135 = load %struct.et_occ*, %struct.et_occ** %f, align 8, !dbg !684
  call void @set_prev(%struct.et_occ* %134, %struct.et_occ* %135), !dbg !685
  %136 = load %struct.et_occ*, %struct.et_occ** %f, align 8, !dbg !686
  %137 = load %struct.et_occ*, %struct.et_occ** %gf, align 8, !dbg !687
  call void @set_prev(%struct.et_occ* %136, %struct.et_occ* %137), !dbg !688
  %138 = load %struct.et_occ*, %struct.et_occ** %f, align 8, !dbg !689
  %139 = load i32, i32* %occ_depth, align 4, !dbg !690
  %sub56 = sub nsw i32 0, %139, !dbg !691
  call void @set_depth(%struct.et_occ* %138, i32 %sub56), !dbg !692
  %140 = load %struct.et_occ*, %struct.et_occ** %f, align 8, !dbg !693
  %next57 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %140, i32 0, i32 3, !dbg !694
  %141 = load %struct.et_occ*, %struct.et_occ** %next57, align 8, !dbg !694
  %142 = load i32, i32* %occ_depth, align 4, !dbg !695
  call void @set_depth_add(%struct.et_occ* %141, i32 %142), !dbg !696
  %143 = load %struct.et_occ*, %struct.et_occ** %gf, align 8, !dbg !697
  %144 = load i32, i32* %f_depth, align 4, !dbg !698
  %sub58 = sub nsw i32 0, %144, !dbg !699
  call void @set_depth(%struct.et_occ* %143, i32 %sub58), !dbg !700
  %145 = load %struct.et_occ*, %struct.et_occ** %gf, align 8, !dbg !701
  %next59 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %145, i32 0, i32 3, !dbg !702
  %146 = load %struct.et_occ*, %struct.et_occ** %next59, align 8, !dbg !702
  %147 = load i32, i32* %f_depth, align 4, !dbg !703
  call void @set_depth_add(%struct.et_occ* %146, i32 %147), !dbg !704
  br label %if.end60

if.end60:                                         ; preds = %if.else53, %if.then44
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end40
  %148 = load %struct.et_occ*, %struct.et_occ** %ggf, align 8, !dbg !705
  %149 = load %struct.et_occ*, %struct.et_occ** %occ.addr, align 8, !dbg !706
  %parent62 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %149, i32 0, i32 1, !dbg !707
  store %struct.et_occ* %148, %struct.et_occ** %parent62, align 8, !dbg !708
  %150 = load %struct.et_occ*, %struct.et_occ** %ggf, align 8, !dbg !709
  %tobool63 = icmp ne %struct.et_occ* %150, null, !dbg !709
  br i1 %tobool63, label %if.then64, label %if.end72, !dbg !711

if.then64:                                        ; preds = %if.end61
  %151 = load %struct.et_occ*, %struct.et_occ** %ggf, align 8, !dbg !712
  %prev65 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %151, i32 0, i32 2, !dbg !715
  %152 = load %struct.et_occ*, %struct.et_occ** %prev65, align 8, !dbg !715
  %153 = load %struct.et_occ*, %struct.et_occ** %gf, align 8, !dbg !716
  %cmp66 = icmp eq %struct.et_occ* %152, %153, !dbg !717
  br i1 %cmp66, label %if.then67, label %if.else69, !dbg !718

if.then67:                                        ; preds = %if.then64
  %154 = load %struct.et_occ*, %struct.et_occ** %occ.addr, align 8, !dbg !719
  %155 = load %struct.et_occ*, %struct.et_occ** %ggf, align 8, !dbg !720
  %prev68 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %155, i32 0, i32 2, !dbg !721
  store %struct.et_occ* %154, %struct.et_occ** %prev68, align 8, !dbg !722
  br label %if.end71, !dbg !720

if.else69:                                        ; preds = %if.then64
  %156 = load %struct.et_occ*, %struct.et_occ** %occ.addr, align 8, !dbg !723
  %157 = load %struct.et_occ*, %struct.et_occ** %ggf, align 8, !dbg !724
  %next70 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %157, i32 0, i32 3, !dbg !725
  store %struct.et_occ* %156, %struct.et_occ** %next70, align 8, !dbg !726
  br label %if.end71

if.end71:                                         ; preds = %if.else69, %if.then67
  br label %if.end72, !dbg !727

if.end72:                                         ; preds = %if.end71, %if.end61
  %158 = load %struct.et_occ*, %struct.et_occ** %gf, align 8, !dbg !728
  call void @et_recomp_min(%struct.et_occ* %158), !dbg !729
  %159 = load %struct.et_occ*, %struct.et_occ** %f, align 8, !dbg !730
  call void @et_recomp_min(%struct.et_occ* %159), !dbg !731
  br label %while.cond, !dbg !455, !llvm.loop !732

while.end:                                        ; preds = %if.end, %while.cond
  ret void, !dbg !734
}

; Function Attrs: noinline nounwind uwtable
define internal void @set_prev(%struct.et_occ* %occ, %struct.et_occ* %t) #0 !dbg !735 {
entry:
  %occ.addr = alloca %struct.et_occ*, align 8
  %t.addr = alloca %struct.et_occ*, align 8
  store %struct.et_occ* %occ, %struct.et_occ** %occ.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.et_occ** %occ.addr, metadata !738, metadata !DIExpression()), !dbg !739
  store %struct.et_occ* %t, %struct.et_occ** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.et_occ** %t.addr, metadata !740, metadata !DIExpression()), !dbg !741
  %0 = load %struct.et_occ*, %struct.et_occ** %t.addr, align 8, !dbg !742
  %1 = load %struct.et_occ*, %struct.et_occ** %occ.addr, align 8, !dbg !743
  %prev = getelementptr inbounds %struct.et_occ, %struct.et_occ* %1, i32 0, i32 2, !dbg !744
  store %struct.et_occ* %0, %struct.et_occ** %prev, align 8, !dbg !745
  %2 = load %struct.et_occ*, %struct.et_occ** %t.addr, align 8, !dbg !746
  %tobool = icmp ne %struct.et_occ* %2, null, !dbg !746
  br i1 %tobool, label %if.then, label %if.end, !dbg !748

if.then:                                          ; preds = %entry
  %3 = load %struct.et_occ*, %struct.et_occ** %occ.addr, align 8, !dbg !749
  %4 = load %struct.et_occ*, %struct.et_occ** %t.addr, align 8, !dbg !750
  %parent = getelementptr inbounds %struct.et_occ, %struct.et_occ* %4, i32 0, i32 1, !dbg !751
  store %struct.et_occ* %3, %struct.et_occ** %parent, align 8, !dbg !752
  br label %if.end, !dbg !750

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !753
}

; Function Attrs: noinline nounwind uwtable
define internal void @set_next(%struct.et_occ* %occ, %struct.et_occ* %t) #0 !dbg !754 {
entry:
  %occ.addr = alloca %struct.et_occ*, align 8
  %t.addr = alloca %struct.et_occ*, align 8
  store %struct.et_occ* %occ, %struct.et_occ** %occ.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.et_occ** %occ.addr, metadata !755, metadata !DIExpression()), !dbg !756
  store %struct.et_occ* %t, %struct.et_occ** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.et_occ** %t.addr, metadata !757, metadata !DIExpression()), !dbg !758
  %0 = load %struct.et_occ*, %struct.et_occ** %t.addr, align 8, !dbg !759
  %1 = load %struct.et_occ*, %struct.et_occ** %occ.addr, align 8, !dbg !760
  %next = getelementptr inbounds %struct.et_occ, %struct.et_occ* %1, i32 0, i32 3, !dbg !761
  store %struct.et_occ* %0, %struct.et_occ** %next, align 8, !dbg !762
  %2 = load %struct.et_occ*, %struct.et_occ** %t.addr, align 8, !dbg !763
  %tobool = icmp ne %struct.et_occ* %2, null, !dbg !763
  br i1 %tobool, label %if.then, label %if.end, !dbg !765

if.then:                                          ; preds = %entry
  %3 = load %struct.et_occ*, %struct.et_occ** %occ.addr, align 8, !dbg !766
  %4 = load %struct.et_occ*, %struct.et_occ** %t.addr, align 8, !dbg !767
  %parent = getelementptr inbounds %struct.et_occ, %struct.et_occ* %4, i32 0, i32 1, !dbg !768
  store %struct.et_occ* %3, %struct.et_occ** %parent, align 8, !dbg !769
  br label %if.end, !dbg !767

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !770
}

; Function Attrs: noinline nounwind uwtable
define internal void @et_recomp_min(%struct.et_occ* %occ) #0 !dbg !771 {
entry:
  %occ.addr = alloca %struct.et_occ*, align 8
  %mson = alloca %struct.et_occ*, align 8
  store %struct.et_occ* %occ, %struct.et_occ** %occ.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.et_occ** %occ.addr, metadata !772, metadata !DIExpression()), !dbg !773
  call void @llvm.dbg.declare(metadata %struct.et_occ** %mson, metadata !774, metadata !DIExpression()), !dbg !775
  %0 = load %struct.et_occ*, %struct.et_occ** %occ.addr, align 8, !dbg !776
  %prev = getelementptr inbounds %struct.et_occ, %struct.et_occ* %0, i32 0, i32 2, !dbg !777
  %1 = load %struct.et_occ*, %struct.et_occ** %prev, align 8, !dbg !777
  store %struct.et_occ* %1, %struct.et_occ** %mson, align 8, !dbg !775
  %2 = load %struct.et_occ*, %struct.et_occ** %mson, align 8, !dbg !778
  %tobool = icmp ne %struct.et_occ* %2, null, !dbg !778
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !780

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.et_occ*, %struct.et_occ** %occ.addr, align 8, !dbg !781
  %next = getelementptr inbounds %struct.et_occ, %struct.et_occ* %3, i32 0, i32 3, !dbg !782
  %4 = load %struct.et_occ*, %struct.et_occ** %next, align 8, !dbg !782
  %tobool1 = icmp ne %struct.et_occ* %4, null, !dbg !781
  br i1 %tobool1, label %land.lhs.true, label %if.end, !dbg !783

land.lhs.true:                                    ; preds = %lor.lhs.false
  %5 = load %struct.et_occ*, %struct.et_occ** %mson, align 8, !dbg !784
  %min = getelementptr inbounds %struct.et_occ, %struct.et_occ* %5, i32 0, i32 5, !dbg !785
  %6 = load i32, i32* %min, align 4, !dbg !785
  %7 = load %struct.et_occ*, %struct.et_occ** %occ.addr, align 8, !dbg !786
  %next2 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %7, i32 0, i32 3, !dbg !787
  %8 = load %struct.et_occ*, %struct.et_occ** %next2, align 8, !dbg !787
  %min3 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %8, i32 0, i32 5, !dbg !788
  %9 = load i32, i32* %min3, align 4, !dbg !788
  %cmp = icmp sgt i32 %6, %9, !dbg !789
  br i1 %cmp, label %if.then, label %if.end, !dbg !790

if.then:                                          ; preds = %land.lhs.true, %entry
  %10 = load %struct.et_occ*, %struct.et_occ** %occ.addr, align 8, !dbg !791
  %next4 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %10, i32 0, i32 3, !dbg !792
  %11 = load %struct.et_occ*, %struct.et_occ** %next4, align 8, !dbg !792
  store %struct.et_occ* %11, %struct.et_occ** %mson, align 8, !dbg !793
  br label %if.end, !dbg !794

if.end:                                           ; preds = %if.then, %land.lhs.true, %lor.lhs.false
  %12 = load %struct.et_occ*, %struct.et_occ** %mson, align 8, !dbg !795
  %tobool5 = icmp ne %struct.et_occ* %12, null, !dbg !795
  br i1 %tobool5, label %land.lhs.true6, label %if.else, !dbg !797

land.lhs.true6:                                   ; preds = %if.end
  %13 = load %struct.et_occ*, %struct.et_occ** %mson, align 8, !dbg !798
  %min7 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %13, i32 0, i32 5, !dbg !799
  %14 = load i32, i32* %min7, align 4, !dbg !799
  %cmp8 = icmp slt i32 %14, 0, !dbg !800
  br i1 %cmp8, label %if.then9, label %if.else, !dbg !801

if.then9:                                         ; preds = %land.lhs.true6
  %15 = load %struct.et_occ*, %struct.et_occ** %mson, align 8, !dbg !802
  %min10 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %15, i32 0, i32 5, !dbg !804
  %16 = load i32, i32* %min10, align 4, !dbg !804
  %17 = load %struct.et_occ*, %struct.et_occ** %occ.addr, align 8, !dbg !805
  %depth = getelementptr inbounds %struct.et_occ, %struct.et_occ* %17, i32 0, i32 4, !dbg !806
  %18 = load i32, i32* %depth, align 8, !dbg !806
  %add = add nsw i32 %16, %18, !dbg !807
  %19 = load %struct.et_occ*, %struct.et_occ** %occ.addr, align 8, !dbg !808
  %min11 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %19, i32 0, i32 5, !dbg !809
  store i32 %add, i32* %min11, align 4, !dbg !810
  %20 = load %struct.et_occ*, %struct.et_occ** %mson, align 8, !dbg !811
  %min_occ = getelementptr inbounds %struct.et_occ, %struct.et_occ* %20, i32 0, i32 6, !dbg !812
  %21 = load %struct.et_occ*, %struct.et_occ** %min_occ, align 8, !dbg !812
  %22 = load %struct.et_occ*, %struct.et_occ** %occ.addr, align 8, !dbg !813
  %min_occ12 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %22, i32 0, i32 6, !dbg !814
  store %struct.et_occ* %21, %struct.et_occ** %min_occ12, align 8, !dbg !815
  br label %if.end16, !dbg !816

if.else:                                          ; preds = %land.lhs.true6, %if.end
  %23 = load %struct.et_occ*, %struct.et_occ** %occ.addr, align 8, !dbg !817
  %depth13 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %23, i32 0, i32 4, !dbg !819
  %24 = load i32, i32* %depth13, align 8, !dbg !819
  %25 = load %struct.et_occ*, %struct.et_occ** %occ.addr, align 8, !dbg !820
  %min14 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %25, i32 0, i32 5, !dbg !821
  store i32 %24, i32* %min14, align 4, !dbg !822
  %26 = load %struct.et_occ*, %struct.et_occ** %occ.addr, align 8, !dbg !823
  %27 = load %struct.et_occ*, %struct.et_occ** %occ.addr, align 8, !dbg !824
  %min_occ15 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %27, i32 0, i32 6, !dbg !825
  store %struct.et_occ* %26, %struct.et_occ** %min_occ15, align 8, !dbg !826
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then9
  ret void, !dbg !827
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.et_node* @et_nca(%struct.et_node* %n1, %struct.et_node* %n2) #0 !dbg !828 {
entry:
  %retval = alloca %struct.et_node*, align 8
  %n1.addr = alloca %struct.et_node*, align 8
  %n2.addr = alloca %struct.et_node*, align 8
  %o1 = alloca %struct.et_occ*, align 8
  %o2 = alloca %struct.et_occ*, align 8
  %om = alloca %struct.et_occ*, align 8
  %l = alloca %struct.et_occ*, align 8
  %r = alloca %struct.et_occ*, align 8
  %ret = alloca %struct.et_occ*, align 8
  %mn = alloca i32, align 4
  store %struct.et_node* %n1, %struct.et_node** %n1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.et_node** %n1.addr, metadata !831, metadata !DIExpression()), !dbg !832
  store %struct.et_node* %n2, %struct.et_node** %n2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.et_node** %n2.addr, metadata !833, metadata !DIExpression()), !dbg !834
  call void @llvm.dbg.declare(metadata %struct.et_occ** %o1, metadata !835, metadata !DIExpression()), !dbg !836
  %0 = load %struct.et_node*, %struct.et_node** %n1.addr, align 8, !dbg !837
  %rightmost_occ = getelementptr inbounds %struct.et_node, %struct.et_node* %0, i32 0, i32 7, !dbg !838
  %1 = load %struct.et_occ*, %struct.et_occ** %rightmost_occ, align 8, !dbg !838
  store %struct.et_occ* %1, %struct.et_occ** %o1, align 8, !dbg !836
  call void @llvm.dbg.declare(metadata %struct.et_occ** %o2, metadata !839, metadata !DIExpression()), !dbg !840
  %2 = load %struct.et_node*, %struct.et_node** %n2.addr, align 8, !dbg !841
  %rightmost_occ1 = getelementptr inbounds %struct.et_node, %struct.et_node* %2, i32 0, i32 7, !dbg !842
  %3 = load %struct.et_occ*, %struct.et_occ** %rightmost_occ1, align 8, !dbg !842
  store %struct.et_occ* %3, %struct.et_occ** %o2, align 8, !dbg !840
  call void @llvm.dbg.declare(metadata %struct.et_occ** %om, metadata !843, metadata !DIExpression()), !dbg !844
  call void @llvm.dbg.declare(metadata %struct.et_occ** %l, metadata !845, metadata !DIExpression()), !dbg !846
  call void @llvm.dbg.declare(metadata %struct.et_occ** %r, metadata !847, metadata !DIExpression()), !dbg !848
  call void @llvm.dbg.declare(metadata %struct.et_occ** %ret, metadata !849, metadata !DIExpression()), !dbg !850
  call void @llvm.dbg.declare(metadata i32* %mn, metadata !851, metadata !DIExpression()), !dbg !852
  %4 = load %struct.et_node*, %struct.et_node** %n1.addr, align 8, !dbg !853
  %5 = load %struct.et_node*, %struct.et_node** %n2.addr, align 8, !dbg !855
  %cmp = icmp eq %struct.et_node* %4, %5, !dbg !856
  br i1 %cmp, label %if.then, label %if.end, !dbg !857

if.then:                                          ; preds = %entry
  %6 = load %struct.et_node*, %struct.et_node** %n1.addr, align 8, !dbg !858
  store %struct.et_node* %6, %struct.et_node** %retval, align 8, !dbg !859
  br label %return, !dbg !859

if.end:                                           ; preds = %entry
  %7 = load %struct.et_occ*, %struct.et_occ** %o1, align 8, !dbg !860
  call void @et_splay(%struct.et_occ* %7), !dbg !861
  %8 = load %struct.et_occ*, %struct.et_occ** %o1, align 8, !dbg !862
  %prev = getelementptr inbounds %struct.et_occ, %struct.et_occ* %8, i32 0, i32 2, !dbg !863
  %9 = load %struct.et_occ*, %struct.et_occ** %prev, align 8, !dbg !863
  store %struct.et_occ* %9, %struct.et_occ** %l, align 8, !dbg !864
  %10 = load %struct.et_occ*, %struct.et_occ** %o1, align 8, !dbg !865
  %next = getelementptr inbounds %struct.et_occ, %struct.et_occ* %10, i32 0, i32 3, !dbg !866
  %11 = load %struct.et_occ*, %struct.et_occ** %next, align 8, !dbg !866
  store %struct.et_occ* %11, %struct.et_occ** %r, align 8, !dbg !867
  %12 = load %struct.et_occ*, %struct.et_occ** %l, align 8, !dbg !868
  %tobool = icmp ne %struct.et_occ* %12, null, !dbg !868
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !870

if.then2:                                         ; preds = %if.end
  %13 = load %struct.et_occ*, %struct.et_occ** %l, align 8, !dbg !871
  %parent = getelementptr inbounds %struct.et_occ, %struct.et_occ* %13, i32 0, i32 1, !dbg !872
  store %struct.et_occ* null, %struct.et_occ** %parent, align 8, !dbg !873
  br label %if.end3, !dbg !871

if.end3:                                          ; preds = %if.then2, %if.end
  %14 = load %struct.et_occ*, %struct.et_occ** %r, align 8, !dbg !874
  %tobool4 = icmp ne %struct.et_occ* %14, null, !dbg !874
  br i1 %tobool4, label %if.then5, label %if.end7, !dbg !876

if.then5:                                         ; preds = %if.end3
  %15 = load %struct.et_occ*, %struct.et_occ** %r, align 8, !dbg !877
  %parent6 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %15, i32 0, i32 1, !dbg !878
  store %struct.et_occ* null, %struct.et_occ** %parent6, align 8, !dbg !879
  br label %if.end7, !dbg !877

if.end7:                                          ; preds = %if.then5, %if.end3
  %16 = load %struct.et_occ*, %struct.et_occ** %o2, align 8, !dbg !880
  call void @et_splay(%struct.et_occ* %16), !dbg !881
  %17 = load %struct.et_occ*, %struct.et_occ** %l, align 8, !dbg !882
  %18 = load %struct.et_occ*, %struct.et_occ** %o2, align 8, !dbg !884
  %cmp8 = icmp eq %struct.et_occ* %17, %18, !dbg !885
  br i1 %cmp8, label %if.then12, label %lor.lhs.false, !dbg !886

lor.lhs.false:                                    ; preds = %if.end7
  %19 = load %struct.et_occ*, %struct.et_occ** %l, align 8, !dbg !887
  %tobool9 = icmp ne %struct.et_occ* %19, null, !dbg !887
  br i1 %tobool9, label %land.lhs.true, label %if.else, !dbg !888

land.lhs.true:                                    ; preds = %lor.lhs.false
  %20 = load %struct.et_occ*, %struct.et_occ** %l, align 8, !dbg !889
  %parent10 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %20, i32 0, i32 1, !dbg !890
  %21 = load %struct.et_occ*, %struct.et_occ** %parent10, align 8, !dbg !890
  %cmp11 = icmp ne %struct.et_occ* %21, null, !dbg !891
  br i1 %cmp11, label %if.then12, label %if.else, !dbg !892

if.then12:                                        ; preds = %land.lhs.true, %if.end7
  %22 = load %struct.et_occ*, %struct.et_occ** %o2, align 8, !dbg !893
  %next13 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %22, i32 0, i32 3, !dbg !895
  %23 = load %struct.et_occ*, %struct.et_occ** %next13, align 8, !dbg !895
  store %struct.et_occ* %23, %struct.et_occ** %ret, align 8, !dbg !896
  %24 = load %struct.et_occ*, %struct.et_occ** %o1, align 8, !dbg !897
  %25 = load %struct.et_occ*, %struct.et_occ** %o2, align 8, !dbg !898
  call void @set_prev(%struct.et_occ* %24, %struct.et_occ* %25), !dbg !899
  %26 = load %struct.et_occ*, %struct.et_occ** %r, align 8, !dbg !900
  %tobool14 = icmp ne %struct.et_occ* %26, null, !dbg !900
  br i1 %tobool14, label %if.then15, label %if.end17, !dbg !902

if.then15:                                        ; preds = %if.then12
  %27 = load %struct.et_occ*, %struct.et_occ** %o1, align 8, !dbg !903
  %28 = load %struct.et_occ*, %struct.et_occ** %r, align 8, !dbg !904
  %parent16 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %28, i32 0, i32 1, !dbg !905
  store %struct.et_occ* %27, %struct.et_occ** %parent16, align 8, !dbg !906
  br label %if.end17, !dbg !904

if.end17:                                         ; preds = %if.then15, %if.then12
  br label %if.end23, !dbg !907

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %29 = load %struct.et_occ*, %struct.et_occ** %o2, align 8, !dbg !908
  %prev18 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %29, i32 0, i32 2, !dbg !910
  %30 = load %struct.et_occ*, %struct.et_occ** %prev18, align 8, !dbg !910
  store %struct.et_occ* %30, %struct.et_occ** %ret, align 8, !dbg !911
  %31 = load %struct.et_occ*, %struct.et_occ** %o1, align 8, !dbg !912
  %32 = load %struct.et_occ*, %struct.et_occ** %o2, align 8, !dbg !913
  call void @set_next(%struct.et_occ* %31, %struct.et_occ* %32), !dbg !914
  %33 = load %struct.et_occ*, %struct.et_occ** %l, align 8, !dbg !915
  %tobool19 = icmp ne %struct.et_occ* %33, null, !dbg !915
  br i1 %tobool19, label %if.then20, label %if.end22, !dbg !917

if.then20:                                        ; preds = %if.else
  %34 = load %struct.et_occ*, %struct.et_occ** %o1, align 8, !dbg !918
  %35 = load %struct.et_occ*, %struct.et_occ** %l, align 8, !dbg !919
  %parent21 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %35, i32 0, i32 1, !dbg !920
  store %struct.et_occ* %34, %struct.et_occ** %parent21, align 8, !dbg !921
  br label %if.end22, !dbg !919

if.end22:                                         ; preds = %if.then20, %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end17
  %36 = load %struct.et_occ*, %struct.et_occ** %o2, align 8, !dbg !922
  %depth = getelementptr inbounds %struct.et_occ, %struct.et_occ* %36, i32 0, i32 4, !dbg !924
  %37 = load i32, i32* %depth, align 8, !dbg !924
  %cmp24 = icmp slt i32 0, %37, !dbg !925
  br i1 %cmp24, label %if.then25, label %if.else27, !dbg !926

if.then25:                                        ; preds = %if.end23
  %38 = load %struct.et_occ*, %struct.et_occ** %o1, align 8, !dbg !927
  store %struct.et_occ* %38, %struct.et_occ** %om, align 8, !dbg !929
  %39 = load %struct.et_occ*, %struct.et_occ** %o1, align 8, !dbg !930
  %depth26 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %39, i32 0, i32 4, !dbg !931
  %40 = load i32, i32* %depth26, align 8, !dbg !931
  store i32 %40, i32* %mn, align 4, !dbg !932
  br label %if.end30, !dbg !933

if.else27:                                        ; preds = %if.end23
  %41 = load %struct.et_occ*, %struct.et_occ** %o2, align 8, !dbg !934
  store %struct.et_occ* %41, %struct.et_occ** %om, align 8, !dbg !936
  %42 = load %struct.et_occ*, %struct.et_occ** %o2, align 8, !dbg !937
  %depth28 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %42, i32 0, i32 4, !dbg !938
  %43 = load i32, i32* %depth28, align 8, !dbg !938
  %44 = load %struct.et_occ*, %struct.et_occ** %o1, align 8, !dbg !939
  %depth29 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %44, i32 0, i32 4, !dbg !940
  %45 = load i32, i32* %depth29, align 8, !dbg !940
  %add = add nsw i32 %43, %45, !dbg !941
  store i32 %add, i32* %mn, align 4, !dbg !942
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.then25
  %46 = load %struct.et_occ*, %struct.et_occ** %ret, align 8, !dbg !943
  %tobool31 = icmp ne %struct.et_occ* %46, null, !dbg !943
  br i1 %tobool31, label %land.lhs.true32, label %if.else39, !dbg !945

land.lhs.true32:                                  ; preds = %if.end30
  %47 = load %struct.et_occ*, %struct.et_occ** %ret, align 8, !dbg !946
  %min = getelementptr inbounds %struct.et_occ, %struct.et_occ* %47, i32 0, i32 5, !dbg !947
  %48 = load i32, i32* %min, align 4, !dbg !947
  %49 = load %struct.et_occ*, %struct.et_occ** %o1, align 8, !dbg !948
  %depth33 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %49, i32 0, i32 4, !dbg !949
  %50 = load i32, i32* %depth33, align 8, !dbg !949
  %add34 = add nsw i32 %48, %50, !dbg !950
  %51 = load %struct.et_occ*, %struct.et_occ** %o2, align 8, !dbg !951
  %depth35 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %51, i32 0, i32 4, !dbg !952
  %52 = load i32, i32* %depth35, align 8, !dbg !952
  %add36 = add nsw i32 %add34, %52, !dbg !953
  %53 = load i32, i32* %mn, align 4, !dbg !954
  %cmp37 = icmp slt i32 %add36, %53, !dbg !955
  br i1 %cmp37, label %if.then38, label %if.else39, !dbg !956

if.then38:                                        ; preds = %land.lhs.true32
  %54 = load %struct.et_occ*, %struct.et_occ** %ret, align 8, !dbg !957
  %min_occ = getelementptr inbounds %struct.et_occ, %struct.et_occ* %54, i32 0, i32 6, !dbg !958
  %55 = load %struct.et_occ*, %struct.et_occ** %min_occ, align 8, !dbg !958
  %of = getelementptr inbounds %struct.et_occ, %struct.et_occ* %55, i32 0, i32 0, !dbg !959
  %56 = load %struct.et_node*, %struct.et_node** %of, align 8, !dbg !959
  store %struct.et_node* %56, %struct.et_node** %retval, align 8, !dbg !960
  br label %return, !dbg !960

if.else39:                                        ; preds = %land.lhs.true32, %if.end30
  %57 = load %struct.et_occ*, %struct.et_occ** %om, align 8, !dbg !961
  %of40 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %57, i32 0, i32 0, !dbg !962
  %58 = load %struct.et_node*, %struct.et_node** %of40, align 8, !dbg !962
  store %struct.et_node* %58, %struct.et_node** %retval, align 8, !dbg !963
  br label %return, !dbg !963

return:                                           ; preds = %if.else39, %if.then38, %if.then
  %59 = load %struct.et_node*, %struct.et_node** %retval, align 8, !dbg !964
  ret %struct.et_node* %59, !dbg !964
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @et_below(%struct.et_node* %down, %struct.et_node* %up) #0 !dbg !965 {
entry:
  %retval = alloca i8, align 1
  %down.addr = alloca %struct.et_node*, align 8
  %up.addr = alloca %struct.et_node*, align 8
  %u = alloca %struct.et_occ*, align 8
  %d = alloca %struct.et_occ*, align 8
  %l = alloca %struct.et_occ*, align 8
  %r = alloca %struct.et_occ*, align 8
  store %struct.et_node* %down, %struct.et_node** %down.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.et_node** %down.addr, metadata !969, metadata !DIExpression()), !dbg !970
  store %struct.et_node* %up, %struct.et_node** %up.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.et_node** %up.addr, metadata !971, metadata !DIExpression()), !dbg !972
  call void @llvm.dbg.declare(metadata %struct.et_occ** %u, metadata !973, metadata !DIExpression()), !dbg !974
  %0 = load %struct.et_node*, %struct.et_node** %up.addr, align 8, !dbg !975
  %rightmost_occ = getelementptr inbounds %struct.et_node, %struct.et_node* %0, i32 0, i32 7, !dbg !976
  %1 = load %struct.et_occ*, %struct.et_occ** %rightmost_occ, align 8, !dbg !976
  store %struct.et_occ* %1, %struct.et_occ** %u, align 8, !dbg !974
  call void @llvm.dbg.declare(metadata %struct.et_occ** %d, metadata !977, metadata !DIExpression()), !dbg !978
  %2 = load %struct.et_node*, %struct.et_node** %down.addr, align 8, !dbg !979
  %rightmost_occ1 = getelementptr inbounds %struct.et_node, %struct.et_node* %2, i32 0, i32 7, !dbg !980
  %3 = load %struct.et_occ*, %struct.et_occ** %rightmost_occ1, align 8, !dbg !980
  store %struct.et_occ* %3, %struct.et_occ** %d, align 8, !dbg !978
  call void @llvm.dbg.declare(metadata %struct.et_occ** %l, metadata !981, metadata !DIExpression()), !dbg !982
  call void @llvm.dbg.declare(metadata %struct.et_occ** %r, metadata !983, metadata !DIExpression()), !dbg !984
  %4 = load %struct.et_node*, %struct.et_node** %up.addr, align 8, !dbg !985
  %5 = load %struct.et_node*, %struct.et_node** %down.addr, align 8, !dbg !987
  %cmp = icmp eq %struct.et_node* %4, %5, !dbg !988
  br i1 %cmp, label %if.then, label %if.end, !dbg !989

if.then:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !990
  br label %return, !dbg !990

if.end:                                           ; preds = %entry
  %6 = load %struct.et_occ*, %struct.et_occ** %u, align 8, !dbg !991
  call void @et_splay(%struct.et_occ* %6), !dbg !992
  %7 = load %struct.et_occ*, %struct.et_occ** %u, align 8, !dbg !993
  %prev = getelementptr inbounds %struct.et_occ, %struct.et_occ* %7, i32 0, i32 2, !dbg !994
  %8 = load %struct.et_occ*, %struct.et_occ** %prev, align 8, !dbg !994
  store %struct.et_occ* %8, %struct.et_occ** %l, align 8, !dbg !995
  %9 = load %struct.et_occ*, %struct.et_occ** %u, align 8, !dbg !996
  %next = getelementptr inbounds %struct.et_occ, %struct.et_occ* %9, i32 0, i32 3, !dbg !997
  %10 = load %struct.et_occ*, %struct.et_occ** %next, align 8, !dbg !997
  store %struct.et_occ* %10, %struct.et_occ** %r, align 8, !dbg !998
  %11 = load %struct.et_occ*, %struct.et_occ** %l, align 8, !dbg !999
  %tobool = icmp ne %struct.et_occ* %11, null, !dbg !999
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !1001

if.then2:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !1002
  br label %return, !dbg !1002

if.end3:                                          ; preds = %if.end
  %12 = load %struct.et_occ*, %struct.et_occ** %l, align 8, !dbg !1003
  %parent = getelementptr inbounds %struct.et_occ, %struct.et_occ* %12, i32 0, i32 1, !dbg !1004
  store %struct.et_occ* null, %struct.et_occ** %parent, align 8, !dbg !1005
  %13 = load %struct.et_occ*, %struct.et_occ** %r, align 8, !dbg !1006
  %tobool4 = icmp ne %struct.et_occ* %13, null, !dbg !1006
  br i1 %tobool4, label %if.then5, label %if.end7, !dbg !1008

if.then5:                                         ; preds = %if.end3
  %14 = load %struct.et_occ*, %struct.et_occ** %r, align 8, !dbg !1009
  %parent6 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %14, i32 0, i32 1, !dbg !1010
  store %struct.et_occ* null, %struct.et_occ** %parent6, align 8, !dbg !1011
  br label %if.end7, !dbg !1009

if.end7:                                          ; preds = %if.then5, %if.end3
  %15 = load %struct.et_occ*, %struct.et_occ** %d, align 8, !dbg !1012
  call void @et_splay(%struct.et_occ* %15), !dbg !1013
  %16 = load %struct.et_occ*, %struct.et_occ** %l, align 8, !dbg !1014
  %17 = load %struct.et_occ*, %struct.et_occ** %d, align 8, !dbg !1016
  %cmp8 = icmp eq %struct.et_occ* %16, %17, !dbg !1017
  br i1 %cmp8, label %if.then11, label %lor.lhs.false, !dbg !1018

lor.lhs.false:                                    ; preds = %if.end7
  %18 = load %struct.et_occ*, %struct.et_occ** %l, align 8, !dbg !1019
  %parent9 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %18, i32 0, i32 1, !dbg !1020
  %19 = load %struct.et_occ*, %struct.et_occ** %parent9, align 8, !dbg !1020
  %cmp10 = icmp ne %struct.et_occ* %19, null, !dbg !1021
  br i1 %cmp10, label %if.then11, label %if.else, !dbg !1022

if.then11:                                        ; preds = %lor.lhs.false, %if.end7
  %20 = load %struct.et_occ*, %struct.et_occ** %r, align 8, !dbg !1023
  %tobool12 = icmp ne %struct.et_occ* %20, null, !dbg !1023
  br i1 %tobool12, label %if.then13, label %if.end15, !dbg !1026

if.then13:                                        ; preds = %if.then11
  %21 = load %struct.et_occ*, %struct.et_occ** %u, align 8, !dbg !1027
  %22 = load %struct.et_occ*, %struct.et_occ** %r, align 8, !dbg !1028
  %parent14 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %22, i32 0, i32 1, !dbg !1029
  store %struct.et_occ* %21, %struct.et_occ** %parent14, align 8, !dbg !1030
  br label %if.end15, !dbg !1028

if.end15:                                         ; preds = %if.then13, %if.then11
  %23 = load %struct.et_occ*, %struct.et_occ** %u, align 8, !dbg !1031
  %24 = load %struct.et_occ*, %struct.et_occ** %d, align 8, !dbg !1032
  call void @set_prev(%struct.et_occ* %23, %struct.et_occ* %24), !dbg !1033
  br label %if.end23, !dbg !1034

if.else:                                          ; preds = %lor.lhs.false
  %25 = load %struct.et_occ*, %struct.et_occ** %u, align 8, !dbg !1035
  %26 = load %struct.et_occ*, %struct.et_occ** %l, align 8, !dbg !1037
  %parent16 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %26, i32 0, i32 1, !dbg !1038
  store %struct.et_occ* %25, %struct.et_occ** %parent16, align 8, !dbg !1039
  %27 = load %struct.et_occ*, %struct.et_occ** %r, align 8, !dbg !1040
  %tobool17 = icmp ne %struct.et_occ* %27, null, !dbg !1040
  br i1 %tobool17, label %land.lhs.true, label %if.else21, !dbg !1042

land.lhs.true:                                    ; preds = %if.else
  %28 = load %struct.et_occ*, %struct.et_occ** %r, align 8, !dbg !1043
  %parent18 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %28, i32 0, i32 1, !dbg !1044
  %29 = load %struct.et_occ*, %struct.et_occ** %parent18, align 8, !dbg !1044
  %cmp19 = icmp ne %struct.et_occ* %29, null, !dbg !1045
  br i1 %cmp19, label %if.then20, label %if.else21, !dbg !1046

if.then20:                                        ; preds = %land.lhs.true
  %30 = load %struct.et_occ*, %struct.et_occ** %u, align 8, !dbg !1047
  %31 = load %struct.et_occ*, %struct.et_occ** %d, align 8, !dbg !1048
  call void @set_next(%struct.et_occ* %30, %struct.et_occ* %31), !dbg !1049
  br label %if.end22, !dbg !1049

if.else21:                                        ; preds = %land.lhs.true, %if.else
  %32 = load %struct.et_occ*, %struct.et_occ** %u, align 8, !dbg !1050
  %33 = load %struct.et_occ*, %struct.et_occ** %r, align 8, !dbg !1051
  call void @set_next(%struct.et_occ* %32, %struct.et_occ* %33), !dbg !1052
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %if.then20
  store i8 0, i8* %retval, align 1, !dbg !1053
  br label %return, !dbg !1053

if.end23:                                         ; preds = %if.end15
  %34 = load %struct.et_occ*, %struct.et_occ** %d, align 8, !dbg !1054
  %depth = getelementptr inbounds %struct.et_occ, %struct.et_occ* %34, i32 0, i32 4, !dbg !1056
  %35 = load i32, i32* %depth, align 8, !dbg !1056
  %cmp24 = icmp sge i32 0, %35, !dbg !1057
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !1058

if.then25:                                        ; preds = %if.end23
  store i8 0, i8* %retval, align 1, !dbg !1059
  br label %return, !dbg !1059

if.end26:                                         ; preds = %if.end23
  %36 = load %struct.et_occ*, %struct.et_occ** %d, align 8, !dbg !1060
  %next27 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %36, i32 0, i32 3, !dbg !1061
  %37 = load %struct.et_occ*, %struct.et_occ** %next27, align 8, !dbg !1061
  %tobool28 = icmp ne %struct.et_occ* %37, null, !dbg !1060
  br i1 %tobool28, label %lor.rhs, label %lor.end, !dbg !1062

lor.rhs:                                          ; preds = %if.end26
  %38 = load %struct.et_occ*, %struct.et_occ** %d, align 8, !dbg !1063
  %next29 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %38, i32 0, i32 3, !dbg !1064
  %39 = load %struct.et_occ*, %struct.et_occ** %next29, align 8, !dbg !1064
  %min = getelementptr inbounds %struct.et_occ, %struct.et_occ* %39, i32 0, i32 5, !dbg !1065
  %40 = load i32, i32* %min, align 4, !dbg !1065
  %41 = load %struct.et_occ*, %struct.et_occ** %d, align 8, !dbg !1066
  %depth30 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %41, i32 0, i32 4, !dbg !1067
  %42 = load i32, i32* %depth30, align 8, !dbg !1067
  %add = add nsw i32 %40, %42, !dbg !1068
  %cmp31 = icmp sge i32 %add, 0, !dbg !1069
  br label %lor.end, !dbg !1062

lor.end:                                          ; preds = %lor.rhs, %if.end26
  %43 = phi i1 [ true, %if.end26 ], [ %cmp31, %lor.rhs ]
  %lor.ext = zext i1 %43 to i32, !dbg !1062
  %conv = trunc i32 %lor.ext to i8, !dbg !1070
  store i8 %conv, i8* %retval, align 1, !dbg !1071
  br label %return, !dbg !1071

return:                                           ; preds = %lor.end, %if.then25, %if.end22, %if.then2, %if.then
  %44 = load i8, i8* %retval, align 1, !dbg !1072
  ret i8 %44, !dbg !1072
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.et_node* @et_root(%struct.et_node* %node) #0 !dbg !1073 {
entry:
  %node.addr = alloca %struct.et_node*, align 8
  %occ = alloca %struct.et_occ*, align 8
  %r = alloca %struct.et_occ*, align 8
  store %struct.et_node* %node, %struct.et_node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.et_node** %node.addr, metadata !1076, metadata !DIExpression()), !dbg !1077
  call void @llvm.dbg.declare(metadata %struct.et_occ** %occ, metadata !1078, metadata !DIExpression()), !dbg !1079
  %0 = load %struct.et_node*, %struct.et_node** %node.addr, align 8, !dbg !1080
  %rightmost_occ = getelementptr inbounds %struct.et_node, %struct.et_node* %0, i32 0, i32 7, !dbg !1081
  %1 = load %struct.et_occ*, %struct.et_occ** %rightmost_occ, align 8, !dbg !1081
  store %struct.et_occ* %1, %struct.et_occ** %occ, align 8, !dbg !1079
  call void @llvm.dbg.declare(metadata %struct.et_occ** %r, metadata !1082, metadata !DIExpression()), !dbg !1083
  %2 = load %struct.et_occ*, %struct.et_occ** %occ, align 8, !dbg !1084
  call void @et_splay(%struct.et_occ* %2), !dbg !1085
  %3 = load %struct.et_occ*, %struct.et_occ** %occ, align 8, !dbg !1086
  store %struct.et_occ* %3, %struct.et_occ** %r, align 8, !dbg !1088
  br label %for.cond, !dbg !1089

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.et_occ*, %struct.et_occ** %r, align 8, !dbg !1090
  %next = getelementptr inbounds %struct.et_occ, %struct.et_occ* %4, i32 0, i32 3, !dbg !1092
  %5 = load %struct.et_occ*, %struct.et_occ** %next, align 8, !dbg !1092
  %tobool = icmp ne %struct.et_occ* %5, null, !dbg !1093
  br i1 %tobool, label %for.body, label %for.end, !dbg !1093

for.body:                                         ; preds = %for.cond
  br label %for.inc, !dbg !1094

for.inc:                                          ; preds = %for.body
  %6 = load %struct.et_occ*, %struct.et_occ** %r, align 8, !dbg !1095
  %next1 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %6, i32 0, i32 3, !dbg !1096
  %7 = load %struct.et_occ*, %struct.et_occ** %next1, align 8, !dbg !1096
  store %struct.et_occ* %7, %struct.et_occ** %r, align 8, !dbg !1097
  br label %for.cond, !dbg !1098, !llvm.loop !1099

for.end:                                          ; preds = %for.cond
  %8 = load %struct.et_occ*, %struct.et_occ** %r, align 8, !dbg !1101
  call void @et_splay(%struct.et_occ* %8), !dbg !1102
  %9 = load %struct.et_occ*, %struct.et_occ** %r, align 8, !dbg !1103
  %of = getelementptr inbounds %struct.et_occ, %struct.et_occ* %9, i32 0, i32 0, !dbg !1104
  %10 = load %struct.et_node*, %struct.et_node** %of, align 8, !dbg !1104
  ret %struct.et_node* %10, !dbg !1105
}

; Function Attrs: noinline nounwind uwtable
define internal void @set_depth_add(%struct.et_occ* %occ, i32 %d) #0 !dbg !1106 {
entry:
  %occ.addr = alloca %struct.et_occ*, align 8
  %d.addr = alloca i32, align 4
  store %struct.et_occ* %occ, %struct.et_occ** %occ.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.et_occ** %occ.addr, metadata !1109, metadata !DIExpression()), !dbg !1110
  store i32 %d, i32* %d.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %d.addr, metadata !1111, metadata !DIExpression()), !dbg !1112
  %0 = load %struct.et_occ*, %struct.et_occ** %occ.addr, align 8, !dbg !1113
  %tobool = icmp ne %struct.et_occ* %0, null, !dbg !1113
  br i1 %tobool, label %if.end, label %if.then, !dbg !1115

if.then:                                          ; preds = %entry
  br label %return, !dbg !1116

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %d.addr, align 4, !dbg !1117
  %2 = load %struct.et_occ*, %struct.et_occ** %occ.addr, align 8, !dbg !1118
  %min = getelementptr inbounds %struct.et_occ, %struct.et_occ* %2, i32 0, i32 5, !dbg !1119
  %3 = load i32, i32* %min, align 4, !dbg !1120
  %add = add nsw i32 %3, %1, !dbg !1120
  store i32 %add, i32* %min, align 4, !dbg !1120
  %4 = load i32, i32* %d.addr, align 4, !dbg !1121
  %5 = load %struct.et_occ*, %struct.et_occ** %occ.addr, align 8, !dbg !1122
  %depth = getelementptr inbounds %struct.et_occ, %struct.et_occ* %5, i32 0, i32 4, !dbg !1123
  %6 = load i32, i32* %depth, align 8, !dbg !1124
  %add1 = add nsw i32 %6, %4, !dbg !1124
  store i32 %add1, i32* %depth, align 8, !dbg !1124
  br label %return, !dbg !1125

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1125
}

; Function Attrs: noinline nounwind uwtable
define internal void @set_depth(%struct.et_occ* %occ, i32 %d) #0 !dbg !1126 {
entry:
  %occ.addr = alloca %struct.et_occ*, align 8
  %d.addr = alloca i32, align 4
  store %struct.et_occ* %occ, %struct.et_occ** %occ.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.et_occ** %occ.addr, metadata !1127, metadata !DIExpression()), !dbg !1128
  store i32 %d, i32* %d.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %d.addr, metadata !1129, metadata !DIExpression()), !dbg !1130
  %0 = load %struct.et_occ*, %struct.et_occ** %occ.addr, align 8, !dbg !1131
  %tobool = icmp ne %struct.et_occ* %0, null, !dbg !1131
  br i1 %tobool, label %if.end, label %if.then, !dbg !1133

if.then:                                          ; preds = %entry
  br label %return, !dbg !1134

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %d.addr, align 4, !dbg !1135
  %2 = load %struct.et_occ*, %struct.et_occ** %occ.addr, align 8, !dbg !1136
  %depth = getelementptr inbounds %struct.et_occ, %struct.et_occ* %2, i32 0, i32 4, !dbg !1137
  %3 = load i32, i32* %depth, align 8, !dbg !1137
  %sub = sub nsw i32 %1, %3, !dbg !1138
  %4 = load %struct.et_occ*, %struct.et_occ** %occ.addr, align 8, !dbg !1139
  %min = getelementptr inbounds %struct.et_occ, %struct.et_occ* %4, i32 0, i32 5, !dbg !1140
  %5 = load i32, i32* %min, align 4, !dbg !1141
  %add = add nsw i32 %5, %sub, !dbg !1141
  store i32 %add, i32* %min, align 4, !dbg !1141
  %6 = load i32, i32* %d.addr, align 4, !dbg !1142
  %7 = load %struct.et_occ*, %struct.et_occ** %occ.addr, align 8, !dbg !1143
  %depth1 = getelementptr inbounds %struct.et_occ, %struct.et_occ* %7, i32 0, i32 4, !dbg !1144
  store i32 %6, i32* %depth1, align 8, !dbg !1145
  br label %return, !dbg !1146

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1146
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!62, !63, !64}
!llvm.ident = !{!65}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "et_nodes", scope: !2, file: !3, line: 58, type: !34, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !31, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "et-forest.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6, !11, !20}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !8, line: 59, size: 512, elements: !9)
!8 = !DIFile(filename: "./et-forest.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!9 = !{!10, !12, !14, !15, !16, !17, !18, !19, !30}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !7, file: !8, line: 61, baseType: !11, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "dfs_num_in", scope: !7, file: !8, line: 63, baseType: !13, size: 32, offset: 64)
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "dfs_num_out", scope: !7, file: !8, line: 63, baseType: !13, size: 32, offset: 96)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "father", scope: !7, file: !8, line: 65, baseType: !6, size: 64, offset: 128)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "son", scope: !7, file: !8, line: 66, baseType: !6, size: 64, offset: 192)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !7, file: !8, line: 67, baseType: !6, size: 64, offset: 256)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !7, file: !8, line: 68, baseType: !6, size: 64, offset: 320)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "rightmost_occ", scope: !7, file: !8, line: 70, baseType: !20, size: 64, offset: 384)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "et_occ", file: !3, line: 41, size: 384, elements: !22)
!22 = !{!23, !24, !25, !26, !27, !28, !29}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "of", scope: !21, file: !3, line: 43, baseType: !6, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !21, file: !3, line: 45, baseType: !20, size: 64, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !21, file: !3, line: 46, baseType: !20, size: 64, offset: 128)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !21, file: !3, line: 47, baseType: !20, size: 64, offset: 192)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !21, file: !3, line: 49, baseType: !13, size: 32, offset: 256)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !21, file: !3, line: 51, baseType: !13, size: 32, offset: 288)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "min_occ", scope: !21, file: !3, line: 54, baseType: !20, size: 64, offset: 320)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "parent_occ", scope: !7, file: !8, line: 71, baseType: !20, size: 64, offset: 448)
!31 = !{!0, !32}
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "et_occurrences", scope: !2, file: !3, line: 59, type: !34, isLocal: true, isDefinition: true)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "alloc_pool", file: !35, line: 58, baseType: !36)
!35 = !DIFile(filename: "./alloc-pool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "alloc_pool_def", file: !35, line: 32, size: 704, elements: !38)
!38 = !{!39, !43, !47, !53, !55, !56, !57, !58, !59, !60, !61}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !37, file: !35, line: 34, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!42 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "elts_per_block", scope: !37, file: !35, line: 38, baseType: !44, size: 64, offset: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !45, line: 46, baseType: !46)
!45 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!46 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "returned_free_list", scope: !37, file: !35, line: 41, baseType: !48, size: 64, offset: 128)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "alloc_pool_list", file: !35, line: 30, baseType: !49)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "alloc_pool_list_def", file: !35, line: 26, size: 64, elements: !51)
!51 = !{!52}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !50, file: !35, line: 28, baseType: !49, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "virgin_free_list", scope: !37, file: !35, line: 45, baseType: !54, size: 64, offset: 192)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "virgin_elts_remaining", scope: !37, file: !35, line: 49, baseType: !44, size: 64, offset: 256)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "elts_allocated", scope: !37, file: !35, line: 51, baseType: !44, size: 64, offset: 320)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "elts_free", scope: !37, file: !35, line: 52, baseType: !44, size: 64, offset: 384)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "blocks_allocated", scope: !37, file: !35, line: 53, baseType: !44, size: 64, offset: 448)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "block_list", scope: !37, file: !35, line: 54, baseType: !48, size: 64, offset: 512)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !37, file: !35, line: 55, baseType: !44, size: 64, offset: 576)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "elt_size", scope: !37, file: !35, line: 56, baseType: !44, size: 64, offset: 640)
!62 = !{i32 7, !"Dwarf Version", i32 4}
!63 = !{i32 2, !"Debug Info Version", i32 3}
!64 = !{i32 1, !"wchar_size", i32 4}
!65 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!66 = distinct !DISubprogram(name: "et_new_tree", scope: !3, file: !3, line: 467, type: !67, scopeLine: 468, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!67 = !DISubroutineType(types: !68)
!68 = !{!6, !11}
!69 = !DILocalVariable(name: "data", arg: 1, scope: !66, file: !3, line: 467, type: !11)
!70 = !DILocation(line: 467, column: 20, scope: !66)
!71 = !DILocalVariable(name: "nw", scope: !66, file: !3, line: 469, type: !6)
!72 = !DILocation(line: 469, column: 19, scope: !66)
!73 = !DILocation(line: 471, column: 8, scope: !74)
!74 = distinct !DILexicalBlock(scope: !66, file: !3, line: 471, column: 7)
!75 = !DILocation(line: 471, column: 7, scope: !66)
!76 = !DILocation(line: 472, column: 16, scope: !74)
!77 = !DILocation(line: 472, column: 14, scope: !74)
!78 = !DILocation(line: 472, column: 5, scope: !74)
!79 = !DILocation(line: 473, column: 39, scope: !66)
!80 = !DILocation(line: 473, column: 27, scope: !66)
!81 = !DILocation(line: 473, column: 8, scope: !66)
!82 = !DILocation(line: 473, column: 6, scope: !66)
!83 = !DILocation(line: 475, column: 14, scope: !66)
!84 = !DILocation(line: 475, column: 3, scope: !66)
!85 = !DILocation(line: 475, column: 7, scope: !66)
!86 = !DILocation(line: 475, column: 12, scope: !66)
!87 = !DILocation(line: 476, column: 3, scope: !66)
!88 = !DILocation(line: 476, column: 7, scope: !66)
!89 = !DILocation(line: 476, column: 14, scope: !66)
!90 = !DILocation(line: 477, column: 3, scope: !66)
!91 = !DILocation(line: 477, column: 7, scope: !66)
!92 = !DILocation(line: 477, column: 12, scope: !66)
!93 = !DILocation(line: 478, column: 3, scope: !66)
!94 = !DILocation(line: 478, column: 7, scope: !66)
!95 = !DILocation(line: 478, column: 13, scope: !66)
!96 = !DILocation(line: 479, column: 3, scope: !66)
!97 = !DILocation(line: 479, column: 7, scope: !66)
!98 = !DILocation(line: 479, column: 11, scope: !66)
!99 = !DILocation(line: 481, column: 35, scope: !66)
!100 = !DILocation(line: 481, column: 23, scope: !66)
!101 = !DILocation(line: 481, column: 3, scope: !66)
!102 = !DILocation(line: 481, column: 7, scope: !66)
!103 = !DILocation(line: 481, column: 21, scope: !66)
!104 = !DILocation(line: 482, column: 3, scope: !66)
!105 = !DILocation(line: 482, column: 7, scope: !66)
!106 = !DILocation(line: 482, column: 18, scope: !66)
!107 = !DILocation(line: 484, column: 10, scope: !66)
!108 = !DILocation(line: 484, column: 3, scope: !66)
!109 = distinct !DISubprogram(name: "et_new_occ", scope: !3, file: !3, line: 444, type: !110, scopeLine: 445, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!110 = !DISubroutineType(types: !111)
!111 = !{!20, !6}
!112 = !DILocalVariable(name: "node", arg: 1, scope: !109, file: !3, line: 444, type: !6)
!113 = !DILocation(line: 444, column: 29, scope: !109)
!114 = !DILocalVariable(name: "nw", scope: !109, file: !3, line: 446, type: !20)
!115 = !DILocation(line: 446, column: 18, scope: !109)
!116 = !DILocation(line: 448, column: 8, scope: !117)
!117 = distinct !DILexicalBlock(scope: !109, file: !3, line: 448, column: 7)
!118 = !DILocation(line: 448, column: 7, scope: !109)
!119 = !DILocation(line: 449, column: 22, scope: !117)
!120 = !DILocation(line: 449, column: 20, scope: !117)
!121 = !DILocation(line: 449, column: 5, scope: !117)
!122 = !DILocation(line: 450, column: 38, scope: !109)
!123 = !DILocation(line: 450, column: 26, scope: !109)
!124 = !DILocation(line: 450, column: 8, scope: !109)
!125 = !DILocation(line: 450, column: 6, scope: !109)
!126 = !DILocation(line: 452, column: 12, scope: !109)
!127 = !DILocation(line: 452, column: 3, scope: !109)
!128 = !DILocation(line: 452, column: 7, scope: !109)
!129 = !DILocation(line: 452, column: 10, scope: !109)
!130 = !DILocation(line: 453, column: 3, scope: !109)
!131 = !DILocation(line: 453, column: 7, scope: !109)
!132 = !DILocation(line: 453, column: 14, scope: !109)
!133 = !DILocation(line: 454, column: 3, scope: !109)
!134 = !DILocation(line: 454, column: 7, scope: !109)
!135 = !DILocation(line: 454, column: 12, scope: !109)
!136 = !DILocation(line: 455, column: 3, scope: !109)
!137 = !DILocation(line: 455, column: 7, scope: !109)
!138 = !DILocation(line: 455, column: 12, scope: !109)
!139 = !DILocation(line: 457, column: 3, scope: !109)
!140 = !DILocation(line: 457, column: 7, scope: !109)
!141 = !DILocation(line: 457, column: 13, scope: !109)
!142 = !DILocation(line: 458, column: 17, scope: !109)
!143 = !DILocation(line: 458, column: 3, scope: !109)
!144 = !DILocation(line: 458, column: 7, scope: !109)
!145 = !DILocation(line: 458, column: 15, scope: !109)
!146 = !DILocation(line: 459, column: 3, scope: !109)
!147 = !DILocation(line: 459, column: 7, scope: !109)
!148 = !DILocation(line: 459, column: 11, scope: !109)
!149 = !DILocation(line: 461, column: 10, scope: !109)
!150 = !DILocation(line: 461, column: 3, scope: !109)
!151 = distinct !DISubprogram(name: "et_free_tree", scope: !3, file: !3, line: 490, type: !152, scopeLine: 491, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!152 = !DISubroutineType(types: !153)
!153 = !{null, !6}
!154 = !DILocalVariable(name: "t", arg: 1, scope: !151, file: !3, line: 490, type: !6)
!155 = !DILocation(line: 490, column: 31, scope: !151)
!156 = !DILocation(line: 492, column: 3, scope: !151)
!157 = !DILocation(line: 492, column: 10, scope: !151)
!158 = !DILocation(line: 492, column: 13, scope: !151)
!159 = !DILocation(line: 493, column: 15, scope: !151)
!160 = !DILocation(line: 493, column: 18, scope: !151)
!161 = !DILocation(line: 493, column: 5, scope: !151)
!162 = distinct !{!162, !156, !163}
!163 = !DILocation(line: 493, column: 21, scope: !151)
!164 = !DILocation(line: 495, column: 7, scope: !165)
!165 = distinct !DILexicalBlock(scope: !151, file: !3, line: 495, column: 7)
!166 = !DILocation(line: 495, column: 10, scope: !165)
!167 = !DILocation(line: 495, column: 7, scope: !151)
!168 = !DILocation(line: 496, column: 15, scope: !165)
!169 = !DILocation(line: 496, column: 5, scope: !165)
!170 = !DILocation(line: 498, column: 14, scope: !151)
!171 = !DILocation(line: 498, column: 30, scope: !151)
!172 = !DILocation(line: 498, column: 33, scope: !151)
!173 = !DILocation(line: 498, column: 3, scope: !151)
!174 = !DILocation(line: 499, column: 14, scope: !151)
!175 = !DILocation(line: 499, column: 24, scope: !151)
!176 = !DILocation(line: 499, column: 3, scope: !151)
!177 = !DILocation(line: 500, column: 1, scope: !151)
!178 = distinct !DISubprogram(name: "et_split", scope: !3, file: !3, line: 582, type: !152, scopeLine: 583, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!179 = !DILocalVariable(name: "t", arg: 1, scope: !178, file: !3, line: 582, type: !6)
!180 = !DILocation(line: 582, column: 27, scope: !178)
!181 = !DILocalVariable(name: "father", scope: !178, file: !3, line: 584, type: !6)
!182 = !DILocation(line: 584, column: 19, scope: !178)
!183 = !DILocation(line: 584, column: 28, scope: !178)
!184 = !DILocation(line: 584, column: 31, scope: !178)
!185 = !DILocalVariable(name: "r", scope: !178, file: !3, line: 585, type: !20)
!186 = !DILocation(line: 585, column: 18, scope: !178)
!187 = !DILocalVariable(name: "l", scope: !178, file: !3, line: 585, type: !20)
!188 = !DILocation(line: 585, column: 22, scope: !178)
!189 = !DILocalVariable(name: "rmost", scope: !178, file: !3, line: 585, type: !20)
!190 = !DILocation(line: 585, column: 26, scope: !178)
!191 = !DILocalVariable(name: "p_occ", scope: !178, file: !3, line: 585, type: !20)
!192 = !DILocation(line: 585, column: 34, scope: !178)
!193 = !DILocation(line: 588, column: 11, scope: !178)
!194 = !DILocation(line: 588, column: 14, scope: !178)
!195 = !DILocation(line: 588, column: 9, scope: !178)
!196 = !DILocation(line: 589, column: 13, scope: !178)
!197 = !DILocation(line: 589, column: 3, scope: !178)
!198 = !DILocation(line: 591, column: 12, scope: !199)
!199 = distinct !DILexicalBlock(scope: !178, file: !3, line: 591, column: 3)
!200 = !DILocation(line: 591, column: 19, scope: !199)
!201 = !DILocation(line: 591, column: 10, scope: !199)
!202 = !DILocation(line: 591, column: 8, scope: !199)
!203 = !DILocation(line: 591, column: 25, scope: !204)
!204 = distinct !DILexicalBlock(scope: !199, file: !3, line: 591, column: 3)
!205 = !DILocation(line: 591, column: 28, scope: !204)
!206 = !DILocation(line: 591, column: 3, scope: !199)
!207 = !DILocation(line: 592, column: 5, scope: !204)
!208 = !DILocation(line: 591, column: 38, scope: !204)
!209 = !DILocation(line: 591, column: 41, scope: !204)
!210 = !DILocation(line: 591, column: 36, scope: !204)
!211 = !DILocation(line: 591, column: 3, scope: !204)
!212 = distinct !{!212, !206, !213}
!213 = !DILocation(line: 592, column: 5, scope: !199)
!214 = !DILocation(line: 593, column: 13, scope: !178)
!215 = !DILocation(line: 593, column: 3, scope: !178)
!216 = !DILocation(line: 595, column: 3, scope: !178)
!217 = !DILocation(line: 595, column: 6, scope: !178)
!218 = !DILocation(line: 595, column: 12, scope: !178)
!219 = !DILocation(line: 595, column: 19, scope: !178)
!220 = !DILocation(line: 596, column: 11, scope: !178)
!221 = !DILocation(line: 596, column: 14, scope: !178)
!222 = !DILocation(line: 596, column: 9, scope: !178)
!223 = !DILocation(line: 597, column: 13, scope: !178)
!224 = !DILocation(line: 597, column: 3, scope: !178)
!225 = !DILocation(line: 598, column: 3, scope: !178)
!226 = !DILocation(line: 598, column: 6, scope: !178)
!227 = !DILocation(line: 598, column: 17, scope: !178)
!228 = !DILocation(line: 600, column: 7, scope: !178)
!229 = !DILocation(line: 600, column: 14, scope: !178)
!230 = !DILocation(line: 600, column: 5, scope: !178)
!231 = !DILocation(line: 601, column: 3, scope: !178)
!232 = !DILocation(line: 601, column: 10, scope: !178)
!233 = !DILocation(line: 601, column: 16, scope: !178)
!234 = !DILocation(line: 601, column: 23, scope: !178)
!235 = !DILocation(line: 603, column: 13, scope: !178)
!236 = !DILocation(line: 603, column: 16, scope: !178)
!237 = !DILocation(line: 603, column: 3, scope: !178)
!238 = !DILocation(line: 605, column: 18, scope: !178)
!239 = !DILocation(line: 605, column: 3, scope: !178)
!240 = !DILocation(line: 607, column: 13, scope: !178)
!241 = !DILocation(line: 607, column: 3, scope: !178)
!242 = !DILocation(line: 608, column: 3, scope: !178)
!243 = !DILocation(line: 608, column: 10, scope: !178)
!244 = !DILocation(line: 608, column: 16, scope: !178)
!245 = !DILocation(line: 609, column: 3, scope: !178)
!246 = !DILocation(line: 609, column: 10, scope: !178)
!247 = !DILocation(line: 609, column: 14, scope: !178)
!248 = !DILocation(line: 611, column: 14, scope: !178)
!249 = !DILocation(line: 611, column: 30, scope: !178)
!250 = !DILocation(line: 611, column: 3, scope: !178)
!251 = !DILocation(line: 614, column: 7, scope: !252)
!252 = distinct !DILexicalBlock(scope: !178, file: !3, line: 614, column: 7)
!253 = !DILocation(line: 614, column: 15, scope: !252)
!254 = !DILocation(line: 614, column: 22, scope: !252)
!255 = !DILocation(line: 614, column: 19, scope: !252)
!256 = !DILocation(line: 614, column: 7, scope: !178)
!257 = !DILocation(line: 615, column: 19, scope: !252)
!258 = !DILocation(line: 615, column: 22, scope: !252)
!259 = !DILocation(line: 615, column: 5, scope: !252)
!260 = !DILocation(line: 615, column: 13, scope: !252)
!261 = !DILocation(line: 615, column: 17, scope: !252)
!262 = !DILocation(line: 616, column: 7, scope: !263)
!263 = distinct !DILexicalBlock(scope: !178, file: !3, line: 616, column: 7)
!264 = !DILocation(line: 616, column: 15, scope: !263)
!265 = !DILocation(line: 616, column: 22, scope: !263)
!266 = !DILocation(line: 616, column: 19, scope: !263)
!267 = !DILocation(line: 616, column: 7, scope: !178)
!268 = !DILocation(line: 617, column: 5, scope: !263)
!269 = !DILocation(line: 617, column: 13, scope: !263)
!270 = !DILocation(line: 617, column: 17, scope: !263)
!271 = !DILocation(line: 620, column: 24, scope: !272)
!272 = distinct !DILexicalBlock(scope: !263, file: !3, line: 619, column: 5)
!273 = !DILocation(line: 620, column: 27, scope: !272)
!274 = !DILocation(line: 620, column: 7, scope: !272)
!275 = !DILocation(line: 620, column: 10, scope: !272)
!276 = !DILocation(line: 620, column: 16, scope: !272)
!277 = !DILocation(line: 620, column: 22, scope: !272)
!278 = !DILocation(line: 621, column: 24, scope: !272)
!279 = !DILocation(line: 621, column: 27, scope: !272)
!280 = !DILocation(line: 621, column: 7, scope: !272)
!281 = !DILocation(line: 621, column: 10, scope: !272)
!282 = !DILocation(line: 621, column: 17, scope: !272)
!283 = !DILocation(line: 621, column: 22, scope: !272)
!284 = !DILocation(line: 623, column: 13, scope: !178)
!285 = !DILocation(line: 623, column: 16, scope: !178)
!286 = !DILocation(line: 623, column: 22, scope: !178)
!287 = !DILocation(line: 623, column: 3, scope: !178)
!288 = !DILocation(line: 623, column: 6, scope: !178)
!289 = !DILocation(line: 623, column: 11, scope: !178)
!290 = !DILocation(line: 624, column: 3, scope: !178)
!291 = !DILocation(line: 624, column: 6, scope: !178)
!292 = !DILocation(line: 624, column: 13, scope: !178)
!293 = !DILocation(line: 633, column: 1, scope: !178)
!294 = distinct !DISubprogram(name: "et_free_tree_force", scope: !3, file: !3, line: 505, type: !152, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!295 = !DILocalVariable(name: "t", arg: 1, scope: !294, file: !3, line: 505, type: !6)
!296 = !DILocation(line: 505, column: 37, scope: !294)
!297 = !DILocation(line: 507, column: 14, scope: !294)
!298 = !DILocation(line: 507, column: 30, scope: !294)
!299 = !DILocation(line: 507, column: 33, scope: !294)
!300 = !DILocation(line: 507, column: 3, scope: !294)
!301 = !DILocation(line: 508, column: 7, scope: !302)
!302 = distinct !DILexicalBlock(scope: !294, file: !3, line: 508, column: 7)
!303 = !DILocation(line: 508, column: 10, scope: !302)
!304 = !DILocation(line: 508, column: 7, scope: !294)
!305 = !DILocation(line: 509, column: 16, scope: !302)
!306 = !DILocation(line: 509, column: 32, scope: !302)
!307 = !DILocation(line: 509, column: 35, scope: !302)
!308 = !DILocation(line: 509, column: 5, scope: !302)
!309 = !DILocation(line: 510, column: 14, scope: !294)
!310 = !DILocation(line: 510, column: 24, scope: !294)
!311 = !DILocation(line: 510, column: 3, scope: !294)
!312 = !DILocation(line: 511, column: 1, scope: !294)
!313 = distinct !DISubprogram(name: "et_free_pools", scope: !3, file: !3, line: 516, type: !314, scopeLine: 517, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!314 = !DISubroutineType(types: !315)
!315 = !{null}
!316 = !DILocation(line: 518, column: 3, scope: !313)
!317 = !DILocation(line: 519, column: 3, scope: !313)
!318 = !DILocation(line: 520, column: 1, scope: !313)
!319 = distinct !DISubprogram(name: "et_set_father", scope: !3, file: !3, line: 525, type: !320, scopeLine: 526, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!320 = !DISubroutineType(types: !321)
!321 = !{null, !6, !6}
!322 = !DILocalVariable(name: "t", arg: 1, scope: !319, file: !3, line: 525, type: !6)
!323 = !DILocation(line: 525, column: 32, scope: !319)
!324 = !DILocalVariable(name: "father", arg: 2, scope: !319, file: !3, line: 525, type: !6)
!325 = !DILocation(line: 525, column: 51, scope: !319)
!326 = !DILocalVariable(name: "left", scope: !319, file: !3, line: 527, type: !6)
!327 = !DILocation(line: 527, column: 19, scope: !319)
!328 = !DILocalVariable(name: "right", scope: !319, file: !3, line: 527, type: !6)
!329 = !DILocation(line: 527, column: 26, scope: !319)
!330 = !DILocalVariable(name: "rmost", scope: !319, file: !3, line: 528, type: !20)
!331 = !DILocation(line: 528, column: 18, scope: !319)
!332 = !DILocalVariable(name: "left_part", scope: !319, file: !3, line: 528, type: !20)
!333 = !DILocation(line: 528, column: 26, scope: !319)
!334 = !DILocalVariable(name: "new_f_occ", scope: !319, file: !3, line: 528, type: !20)
!335 = !DILocation(line: 528, column: 38, scope: !319)
!336 = !DILocalVariable(name: "p", scope: !319, file: !3, line: 528, type: !20)
!337 = !DILocation(line: 528, column: 50, scope: !319)
!338 = !DILocation(line: 531, column: 27, scope: !319)
!339 = !DILocation(line: 531, column: 15, scope: !319)
!340 = !DILocation(line: 531, column: 13, scope: !319)
!341 = !DILocation(line: 533, column: 11, scope: !319)
!342 = !DILocation(line: 533, column: 19, scope: !319)
!343 = !DILocation(line: 533, column: 9, scope: !319)
!344 = !DILocation(line: 534, column: 13, scope: !319)
!345 = !DILocation(line: 534, column: 3, scope: !319)
!346 = !DILocation(line: 536, column: 15, scope: !319)
!347 = !DILocation(line: 536, column: 22, scope: !319)
!348 = !DILocation(line: 536, column: 13, scope: !319)
!349 = !DILocation(line: 538, column: 7, scope: !319)
!350 = !DILocation(line: 538, column: 10, scope: !319)
!351 = !DILocation(line: 538, column: 5, scope: !319)
!352 = !DILocation(line: 539, column: 13, scope: !319)
!353 = !DILocation(line: 539, column: 3, scope: !319)
!354 = !DILocation(line: 541, column: 13, scope: !319)
!355 = !DILocation(line: 541, column: 24, scope: !319)
!356 = !DILocation(line: 541, column: 3, scope: !319)
!357 = !DILocation(line: 542, column: 13, scope: !319)
!358 = !DILocation(line: 542, column: 24, scope: !319)
!359 = !DILocation(line: 542, column: 3, scope: !319)
!360 = !DILocation(line: 544, column: 3, scope: !319)
!361 = !DILocation(line: 544, column: 6, scope: !319)
!362 = !DILocation(line: 544, column: 11, scope: !319)
!363 = !DILocation(line: 545, column: 3, scope: !319)
!364 = !DILocation(line: 545, column: 6, scope: !319)
!365 = !DILocation(line: 545, column: 9, scope: !319)
!366 = !DILocation(line: 546, column: 18, scope: !319)
!367 = !DILocation(line: 546, column: 3, scope: !319)
!368 = !DILocation(line: 548, column: 13, scope: !319)
!369 = !DILocation(line: 548, column: 20, scope: !319)
!370 = !DILocation(line: 548, column: 3, scope: !319)
!371 = !DILocation(line: 550, column: 7, scope: !372)
!372 = distinct !DILexicalBlock(scope: !319, file: !3, line: 550, column: 7)
!373 = !DILocation(line: 550, column: 18, scope: !372)
!374 = !DILocation(line: 550, column: 24, scope: !372)
!375 = !DILocation(line: 550, column: 31, scope: !372)
!376 = !DILocation(line: 550, column: 22, scope: !372)
!377 = !DILocation(line: 550, column: 39, scope: !372)
!378 = !DILocation(line: 550, column: 46, scope: !372)
!379 = !DILocation(line: 550, column: 37, scope: !372)
!380 = !DILocation(line: 550, column: 7, scope: !319)
!381 = !DILocation(line: 552, column: 20, scope: !382)
!382 = distinct !DILexicalBlock(scope: !372, file: !3, line: 551, column: 5)
!383 = !DILocation(line: 552, column: 31, scope: !382)
!384 = !DILocation(line: 552, column: 37, scope: !382)
!385 = !DILocation(line: 552, column: 44, scope: !382)
!386 = !DILocation(line: 552, column: 35, scope: !382)
!387 = !DILocation(line: 552, column: 7, scope: !382)
!388 = !DILocation(line: 552, column: 14, scope: !382)
!389 = !DILocation(line: 552, column: 18, scope: !382)
!390 = !DILocation(line: 553, column: 24, scope: !382)
!391 = !DILocation(line: 553, column: 35, scope: !382)
!392 = !DILocation(line: 553, column: 7, scope: !382)
!393 = !DILocation(line: 553, column: 14, scope: !382)
!394 = !DILocation(line: 553, column: 22, scope: !382)
!395 = !DILocation(line: 554, column: 5, scope: !382)
!396 = !DILocation(line: 556, column: 19, scope: !319)
!397 = !DILocation(line: 556, column: 3, scope: !319)
!398 = !DILocation(line: 556, column: 6, scope: !319)
!399 = !DILocation(line: 556, column: 17, scope: !319)
!400 = !DILocation(line: 559, column: 15, scope: !319)
!401 = !DILocation(line: 559, column: 3, scope: !319)
!402 = !DILocation(line: 559, column: 6, scope: !319)
!403 = !DILocation(line: 559, column: 13, scope: !319)
!404 = !DILocation(line: 560, column: 11, scope: !319)
!405 = !DILocation(line: 560, column: 19, scope: !319)
!406 = !DILocation(line: 560, column: 9, scope: !319)
!407 = !DILocation(line: 561, column: 7, scope: !408)
!408 = distinct !DILexicalBlock(scope: !319, file: !3, line: 561, column: 7)
!409 = !DILocation(line: 561, column: 7, scope: !319)
!410 = !DILocation(line: 562, column: 12, scope: !408)
!411 = !DILocation(line: 562, column: 19, scope: !408)
!412 = !DILocation(line: 562, column: 10, scope: !408)
!413 = !DILocation(line: 562, column: 5, scope: !408)
!414 = !DILocation(line: 564, column: 20, scope: !408)
!415 = !DILocation(line: 564, column: 18, scope: !408)
!416 = !DILocation(line: 564, column: 10, scope: !408)
!417 = !DILocation(line: 566, column: 17, scope: !319)
!418 = !DILocation(line: 566, column: 3, scope: !319)
!419 = !DILocation(line: 566, column: 9, scope: !319)
!420 = !DILocation(line: 566, column: 15, scope: !319)
!421 = !DILocation(line: 567, column: 17, scope: !319)
!422 = !DILocation(line: 567, column: 3, scope: !319)
!423 = !DILocation(line: 567, column: 10, scope: !319)
!424 = !DILocation(line: 567, column: 15, scope: !319)
!425 = !DILocation(line: 568, column: 13, scope: !319)
!426 = !DILocation(line: 568, column: 3, scope: !319)
!427 = !DILocation(line: 568, column: 6, scope: !319)
!428 = !DILocation(line: 568, column: 11, scope: !319)
!429 = !DILocation(line: 569, column: 14, scope: !319)
!430 = !DILocation(line: 569, column: 3, scope: !319)
!431 = !DILocation(line: 569, column: 6, scope: !319)
!432 = !DILocation(line: 569, column: 12, scope: !319)
!433 = !DILocation(line: 571, column: 17, scope: !319)
!434 = !DILocation(line: 571, column: 3, scope: !319)
!435 = !DILocation(line: 571, column: 11, scope: !319)
!436 = !DILocation(line: 571, column: 15, scope: !319)
!437 = !DILocation(line: 577, column: 1, scope: !319)
!438 = distinct !DISubprogram(name: "et_splay", scope: !3, file: !3, line: 302, type: !439, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!439 = !DISubroutineType(types: !440)
!440 = !{null, !20}
!441 = !DILocalVariable(name: "occ", arg: 1, scope: !438, file: !3, line: 302, type: !20)
!442 = !DILocation(line: 302, column: 26, scope: !438)
!443 = !DILocalVariable(name: "f", scope: !438, file: !3, line: 304, type: !20)
!444 = !DILocation(line: 304, column: 18, scope: !438)
!445 = !DILocalVariable(name: "gf", scope: !438, file: !3, line: 304, type: !20)
!446 = !DILocation(line: 304, column: 22, scope: !438)
!447 = !DILocalVariable(name: "ggf", scope: !438, file: !3, line: 304, type: !20)
!448 = !DILocation(line: 304, column: 27, scope: !438)
!449 = !DILocalVariable(name: "occ_depth", scope: !438, file: !3, line: 305, type: !13)
!450 = !DILocation(line: 305, column: 7, scope: !438)
!451 = !DILocalVariable(name: "f_depth", scope: !438, file: !3, line: 305, type: !13)
!452 = !DILocation(line: 305, column: 18, scope: !438)
!453 = !DILocalVariable(name: "gf_depth", scope: !438, file: !3, line: 305, type: !13)
!454 = !DILocation(line: 305, column: 27, scope: !438)
!455 = !DILocation(line: 312, column: 3, scope: !438)
!456 = !DILocation(line: 312, column: 10, scope: !438)
!457 = !DILocation(line: 312, column: 15, scope: !438)
!458 = !DILocation(line: 314, column: 19, scope: !459)
!459 = distinct !DILexicalBlock(scope: !438, file: !3, line: 313, column: 5)
!460 = !DILocation(line: 314, column: 24, scope: !459)
!461 = !DILocation(line: 314, column: 17, scope: !459)
!462 = !DILocation(line: 316, column: 11, scope: !459)
!463 = !DILocation(line: 316, column: 16, scope: !459)
!464 = !DILocation(line: 316, column: 9, scope: !459)
!465 = !DILocation(line: 317, column: 17, scope: !459)
!466 = !DILocation(line: 317, column: 20, scope: !459)
!467 = !DILocation(line: 317, column: 15, scope: !459)
!468 = !DILocation(line: 319, column: 12, scope: !459)
!469 = !DILocation(line: 319, column: 15, scope: !459)
!470 = !DILocation(line: 319, column: 10, scope: !459)
!471 = !DILocation(line: 321, column: 12, scope: !472)
!472 = distinct !DILexicalBlock(scope: !459, file: !3, line: 321, column: 11)
!473 = !DILocation(line: 321, column: 11, scope: !459)
!474 = !DILocation(line: 323, column: 19, scope: !475)
!475 = distinct !DILexicalBlock(scope: !472, file: !3, line: 322, column: 2)
!476 = !DILocation(line: 323, column: 24, scope: !475)
!477 = !DILocation(line: 323, column: 4, scope: !475)
!478 = !DILocation(line: 324, column: 19, scope: !475)
!479 = !DILocation(line: 324, column: 22, scope: !475)
!480 = !DILocation(line: 324, column: 4, scope: !475)
!481 = !DILocation(line: 324, column: 9, scope: !475)
!482 = !DILocation(line: 324, column: 17, scope: !475)
!483 = !DILocation(line: 325, column: 15, scope: !475)
!484 = !DILocation(line: 325, column: 18, scope: !475)
!485 = !DILocation(line: 325, column: 4, scope: !475)
!486 = !DILocation(line: 325, column: 9, scope: !475)
!487 = !DILocation(line: 325, column: 13, scope: !475)
!488 = !DILocation(line: 327, column: 8, scope: !489)
!489 = distinct !DILexicalBlock(scope: !475, file: !3, line: 327, column: 8)
!490 = !DILocation(line: 327, column: 11, scope: !489)
!491 = !DILocation(line: 327, column: 19, scope: !489)
!492 = !DILocation(line: 327, column: 16, scope: !489)
!493 = !DILocation(line: 327, column: 8, scope: !475)
!494 = !DILocation(line: 330, column: 18, scope: !495)
!495 = distinct !DILexicalBlock(scope: !489, file: !3, line: 328, column: 6)
!496 = !DILocation(line: 330, column: 21, scope: !495)
!497 = !DILocation(line: 330, column: 26, scope: !495)
!498 = !DILocation(line: 330, column: 8, scope: !495)
!499 = !DILocation(line: 331, column: 18, scope: !495)
!500 = !DILocation(line: 331, column: 23, scope: !495)
!501 = !DILocation(line: 331, column: 8, scope: !495)
!502 = !DILocation(line: 332, column: 23, scope: !495)
!503 = !DILocation(line: 332, column: 26, scope: !495)
!504 = !DILocation(line: 332, column: 32, scope: !495)
!505 = !DILocation(line: 332, column: 8, scope: !495)
!506 = !DILocation(line: 333, column: 6, scope: !495)
!507 = !DILocation(line: 337, column: 18, scope: !508)
!508 = distinct !DILexicalBlock(scope: !489, file: !3, line: 335, column: 6)
!509 = !DILocation(line: 337, column: 21, scope: !508)
!510 = !DILocation(line: 337, column: 26, scope: !508)
!511 = !DILocation(line: 337, column: 8, scope: !508)
!512 = !DILocation(line: 338, column: 18, scope: !508)
!513 = !DILocation(line: 338, column: 23, scope: !508)
!514 = !DILocation(line: 338, column: 8, scope: !508)
!515 = !DILocation(line: 339, column: 23, scope: !508)
!516 = !DILocation(line: 339, column: 26, scope: !508)
!517 = !DILocation(line: 339, column: 32, scope: !508)
!518 = !DILocation(line: 339, column: 8, scope: !508)
!519 = !DILocation(line: 341, column: 15, scope: !475)
!520 = !DILocation(line: 341, column: 19, scope: !475)
!521 = !DILocation(line: 341, column: 18, scope: !475)
!522 = !DILocation(line: 341, column: 4, scope: !475)
!523 = !DILocation(line: 342, column: 4, scope: !475)
!524 = !DILocation(line: 342, column: 9, scope: !475)
!525 = !DILocation(line: 342, column: 16, scope: !475)
!526 = !DILocation(line: 344, column: 19, scope: !475)
!527 = !DILocation(line: 344, column: 4, scope: !475)
!528 = !DILocation(line: 349, column: 4, scope: !475)
!529 = !DILocation(line: 352, column: 18, scope: !459)
!530 = !DILocation(line: 352, column: 22, scope: !459)
!531 = !DILocation(line: 352, column: 16, scope: !459)
!532 = !DILocation(line: 354, column: 22, scope: !459)
!533 = !DILocation(line: 354, column: 27, scope: !459)
!534 = !DILocation(line: 354, column: 37, scope: !459)
!535 = !DILocation(line: 354, column: 35, scope: !459)
!536 = !DILocation(line: 354, column: 7, scope: !459)
!537 = !DILocation(line: 355, column: 22, scope: !459)
!538 = !DILocation(line: 355, column: 26, scope: !459)
!539 = !DILocation(line: 355, column: 7, scope: !459)
!540 = !DILocation(line: 355, column: 12, scope: !459)
!541 = !DILocation(line: 355, column: 20, scope: !459)
!542 = !DILocation(line: 356, column: 18, scope: !459)
!543 = !DILocation(line: 356, column: 22, scope: !459)
!544 = !DILocation(line: 356, column: 7, scope: !459)
!545 = !DILocation(line: 356, column: 12, scope: !459)
!546 = !DILocation(line: 356, column: 16, scope: !459)
!547 = !DILocation(line: 358, column: 13, scope: !459)
!548 = !DILocation(line: 358, column: 17, scope: !459)
!549 = !DILocation(line: 358, column: 11, scope: !459)
!550 = !DILocation(line: 360, column: 11, scope: !551)
!551 = distinct !DILexicalBlock(scope: !459, file: !3, line: 360, column: 11)
!552 = !DILocation(line: 360, column: 15, scope: !551)
!553 = !DILocation(line: 360, column: 23, scope: !551)
!554 = !DILocation(line: 360, column: 20, scope: !551)
!555 = !DILocation(line: 360, column: 11, scope: !459)
!556 = !DILocation(line: 362, column: 8, scope: !557)
!557 = distinct !DILexicalBlock(scope: !558, file: !3, line: 362, column: 8)
!558 = distinct !DILexicalBlock(scope: !551, file: !3, line: 361, column: 2)
!559 = !DILocation(line: 362, column: 11, scope: !557)
!560 = !DILocation(line: 362, column: 19, scope: !557)
!561 = !DILocation(line: 362, column: 16, scope: !557)
!562 = !DILocation(line: 362, column: 8, scope: !558)
!563 = !DILocation(line: 365, column: 18, scope: !564)
!564 = distinct !DILexicalBlock(scope: !557, file: !3, line: 363, column: 6)
!565 = !DILocation(line: 365, column: 22, scope: !564)
!566 = !DILocation(line: 365, column: 25, scope: !564)
!567 = !DILocation(line: 365, column: 8, scope: !564)
!568 = !DILocation(line: 366, column: 18, scope: !564)
!569 = !DILocation(line: 366, column: 21, scope: !564)
!570 = !DILocation(line: 366, column: 26, scope: !564)
!571 = !DILocation(line: 366, column: 8, scope: !564)
!572 = !DILocation(line: 367, column: 18, scope: !564)
!573 = !DILocation(line: 367, column: 23, scope: !564)
!574 = !DILocation(line: 367, column: 8, scope: !564)
!575 = !DILocation(line: 368, column: 18, scope: !564)
!576 = !DILocation(line: 368, column: 21, scope: !564)
!577 = !DILocation(line: 368, column: 8, scope: !564)
!578 = !DILocation(line: 370, column: 19, scope: !564)
!579 = !DILocation(line: 370, column: 23, scope: !564)
!580 = !DILocation(line: 370, column: 22, scope: !564)
!581 = !DILocation(line: 370, column: 8, scope: !564)
!582 = !DILocation(line: 371, column: 23, scope: !564)
!583 = !DILocation(line: 371, column: 26, scope: !564)
!584 = !DILocation(line: 371, column: 32, scope: !564)
!585 = !DILocation(line: 371, column: 8, scope: !564)
!586 = !DILocation(line: 372, column: 19, scope: !564)
!587 = !DILocation(line: 372, column: 24, scope: !564)
!588 = !DILocation(line: 372, column: 23, scope: !564)
!589 = !DILocation(line: 372, column: 8, scope: !564)
!590 = !DILocation(line: 373, column: 23, scope: !564)
!591 = !DILocation(line: 373, column: 27, scope: !564)
!592 = !DILocation(line: 373, column: 33, scope: !564)
!593 = !DILocation(line: 373, column: 8, scope: !564)
!594 = !DILocation(line: 374, column: 6, scope: !564)
!595 = !DILocation(line: 378, column: 18, scope: !596)
!596 = distinct !DILexicalBlock(scope: !557, file: !3, line: 376, column: 6)
!597 = !DILocation(line: 378, column: 22, scope: !596)
!598 = !DILocation(line: 378, column: 27, scope: !596)
!599 = !DILocation(line: 378, column: 8, scope: !596)
!600 = !DILocation(line: 379, column: 18, scope: !596)
!601 = !DILocation(line: 379, column: 21, scope: !596)
!602 = !DILocation(line: 379, column: 26, scope: !596)
!603 = !DILocation(line: 379, column: 8, scope: !596)
!604 = !DILocation(line: 380, column: 18, scope: !596)
!605 = !DILocation(line: 380, column: 23, scope: !596)
!606 = !DILocation(line: 380, column: 8, scope: !596)
!607 = !DILocation(line: 381, column: 18, scope: !596)
!608 = !DILocation(line: 381, column: 23, scope: !596)
!609 = !DILocation(line: 381, column: 8, scope: !596)
!610 = !DILocation(line: 383, column: 19, scope: !596)
!611 = !DILocation(line: 383, column: 23, scope: !596)
!612 = !DILocation(line: 383, column: 22, scope: !596)
!613 = !DILocation(line: 383, column: 8, scope: !596)
!614 = !DILocation(line: 384, column: 23, scope: !596)
!615 = !DILocation(line: 384, column: 26, scope: !596)
!616 = !DILocation(line: 384, column: 32, scope: !596)
!617 = !DILocation(line: 384, column: 8, scope: !596)
!618 = !DILocation(line: 385, column: 19, scope: !596)
!619 = !DILocation(line: 385, column: 24, scope: !596)
!620 = !DILocation(line: 385, column: 23, scope: !596)
!621 = !DILocation(line: 385, column: 36, scope: !596)
!622 = !DILocation(line: 385, column: 34, scope: !596)
!623 = !DILocation(line: 385, column: 8, scope: !596)
!624 = !DILocation(line: 386, column: 23, scope: !596)
!625 = !DILocation(line: 386, column: 27, scope: !596)
!626 = !DILocation(line: 386, column: 33, scope: !596)
!627 = !DILocation(line: 386, column: 45, scope: !596)
!628 = !DILocation(line: 386, column: 43, scope: !596)
!629 = !DILocation(line: 386, column: 8, scope: !596)
!630 = !DILocation(line: 388, column: 2, scope: !558)
!631 = !DILocation(line: 391, column: 8, scope: !632)
!632 = distinct !DILexicalBlock(scope: !633, file: !3, line: 391, column: 8)
!633 = distinct !DILexicalBlock(scope: !551, file: !3, line: 390, column: 2)
!634 = !DILocation(line: 391, column: 11, scope: !632)
!635 = !DILocation(line: 391, column: 19, scope: !632)
!636 = !DILocation(line: 391, column: 16, scope: !632)
!637 = !DILocation(line: 391, column: 8, scope: !633)
!638 = !DILocation(line: 394, column: 18, scope: !639)
!639 = distinct !DILexicalBlock(scope: !632, file: !3, line: 392, column: 6)
!640 = !DILocation(line: 394, column: 22, scope: !639)
!641 = !DILocation(line: 394, column: 27, scope: !639)
!642 = !DILocation(line: 394, column: 8, scope: !639)
!643 = !DILocation(line: 395, column: 18, scope: !639)
!644 = !DILocation(line: 395, column: 21, scope: !639)
!645 = !DILocation(line: 395, column: 26, scope: !639)
!646 = !DILocation(line: 395, column: 8, scope: !639)
!647 = !DILocation(line: 396, column: 18, scope: !639)
!648 = !DILocation(line: 396, column: 23, scope: !639)
!649 = !DILocation(line: 396, column: 8, scope: !639)
!650 = !DILocation(line: 397, column: 18, scope: !639)
!651 = !DILocation(line: 397, column: 23, scope: !639)
!652 = !DILocation(line: 397, column: 8, scope: !639)
!653 = !DILocation(line: 399, column: 19, scope: !639)
!654 = !DILocation(line: 399, column: 23, scope: !639)
!655 = !DILocation(line: 399, column: 22, scope: !639)
!656 = !DILocation(line: 399, column: 8, scope: !639)
!657 = !DILocation(line: 400, column: 23, scope: !639)
!658 = !DILocation(line: 400, column: 26, scope: !639)
!659 = !DILocation(line: 400, column: 32, scope: !639)
!660 = !DILocation(line: 400, column: 8, scope: !639)
!661 = !DILocation(line: 401, column: 19, scope: !639)
!662 = !DILocation(line: 401, column: 24, scope: !639)
!663 = !DILocation(line: 401, column: 23, scope: !639)
!664 = !DILocation(line: 401, column: 36, scope: !639)
!665 = !DILocation(line: 401, column: 34, scope: !639)
!666 = !DILocation(line: 401, column: 8, scope: !639)
!667 = !DILocation(line: 402, column: 23, scope: !639)
!668 = !DILocation(line: 402, column: 27, scope: !639)
!669 = !DILocation(line: 402, column: 33, scope: !639)
!670 = !DILocation(line: 402, column: 45, scope: !639)
!671 = !DILocation(line: 402, column: 43, scope: !639)
!672 = !DILocation(line: 402, column: 8, scope: !639)
!673 = !DILocation(line: 403, column: 6, scope: !639)
!674 = !DILocation(line: 407, column: 18, scope: !675)
!675 = distinct !DILexicalBlock(scope: !632, file: !3, line: 405, column: 6)
!676 = !DILocation(line: 407, column: 22, scope: !675)
!677 = !DILocation(line: 407, column: 25, scope: !675)
!678 = !DILocation(line: 407, column: 8, scope: !675)
!679 = !DILocation(line: 408, column: 18, scope: !675)
!680 = !DILocation(line: 408, column: 21, scope: !675)
!681 = !DILocation(line: 408, column: 26, scope: !675)
!682 = !DILocation(line: 408, column: 8, scope: !675)
!683 = !DILocation(line: 409, column: 18, scope: !675)
!684 = !DILocation(line: 409, column: 23, scope: !675)
!685 = !DILocation(line: 409, column: 8, scope: !675)
!686 = !DILocation(line: 410, column: 18, scope: !675)
!687 = !DILocation(line: 410, column: 21, scope: !675)
!688 = !DILocation(line: 410, column: 8, scope: !675)
!689 = !DILocation(line: 412, column: 19, scope: !675)
!690 = !DILocation(line: 412, column: 23, scope: !675)
!691 = !DILocation(line: 412, column: 22, scope: !675)
!692 = !DILocation(line: 412, column: 8, scope: !675)
!693 = !DILocation(line: 413, column: 23, scope: !675)
!694 = !DILocation(line: 413, column: 26, scope: !675)
!695 = !DILocation(line: 413, column: 32, scope: !675)
!696 = !DILocation(line: 413, column: 8, scope: !675)
!697 = !DILocation(line: 414, column: 19, scope: !675)
!698 = !DILocation(line: 414, column: 24, scope: !675)
!699 = !DILocation(line: 414, column: 23, scope: !675)
!700 = !DILocation(line: 414, column: 8, scope: !675)
!701 = !DILocation(line: 415, column: 23, scope: !675)
!702 = !DILocation(line: 415, column: 27, scope: !675)
!703 = !DILocation(line: 415, column: 33, scope: !675)
!704 = !DILocation(line: 415, column: 8, scope: !675)
!705 = !DILocation(line: 419, column: 21, scope: !459)
!706 = !DILocation(line: 419, column: 7, scope: !459)
!707 = !DILocation(line: 419, column: 12, scope: !459)
!708 = !DILocation(line: 419, column: 19, scope: !459)
!709 = !DILocation(line: 420, column: 11, scope: !710)
!710 = distinct !DILexicalBlock(scope: !459, file: !3, line: 420, column: 11)
!711 = !DILocation(line: 420, column: 11, scope: !459)
!712 = !DILocation(line: 422, column: 8, scope: !713)
!713 = distinct !DILexicalBlock(scope: !714, file: !3, line: 422, column: 8)
!714 = distinct !DILexicalBlock(scope: !710, file: !3, line: 421, column: 2)
!715 = !DILocation(line: 422, column: 13, scope: !713)
!716 = !DILocation(line: 422, column: 21, scope: !713)
!717 = !DILocation(line: 422, column: 18, scope: !713)
!718 = !DILocation(line: 422, column: 8, scope: !714)
!719 = !DILocation(line: 423, column: 18, scope: !713)
!720 = !DILocation(line: 423, column: 6, scope: !713)
!721 = !DILocation(line: 423, column: 11, scope: !713)
!722 = !DILocation(line: 423, column: 16, scope: !713)
!723 = !DILocation(line: 425, column: 18, scope: !713)
!724 = !DILocation(line: 425, column: 6, scope: !713)
!725 = !DILocation(line: 425, column: 11, scope: !713)
!726 = !DILocation(line: 425, column: 16, scope: !713)
!727 = !DILocation(line: 426, column: 2, scope: !714)
!728 = !DILocation(line: 428, column: 22, scope: !459)
!729 = !DILocation(line: 428, column: 7, scope: !459)
!730 = !DILocation(line: 429, column: 22, scope: !459)
!731 = !DILocation(line: 429, column: 7, scope: !459)
!732 = distinct !{!732, !455, !733}
!733 = !DILocation(line: 433, column: 5, scope: !438)
!734 = !DILocation(line: 439, column: 1, scope: !438)
!735 = distinct !DISubprogram(name: "set_prev", scope: !3, file: !3, line: 88, type: !736, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!736 = !DISubroutineType(types: !737)
!737 = !{null, !20, !20}
!738 = !DILocalVariable(name: "occ", arg: 1, scope: !735, file: !3, line: 88, type: !20)
!739 = !DILocation(line: 88, column: 26, scope: !735)
!740 = !DILocalVariable(name: "t", arg: 2, scope: !735, file: !3, line: 88, type: !20)
!741 = !DILocation(line: 88, column: 46, scope: !735)
!742 = !DILocation(line: 94, column: 15, scope: !735)
!743 = !DILocation(line: 94, column: 3, scope: !735)
!744 = !DILocation(line: 94, column: 8, scope: !735)
!745 = !DILocation(line: 94, column: 13, scope: !735)
!746 = !DILocation(line: 95, column: 7, scope: !747)
!747 = distinct !DILexicalBlock(scope: !735, file: !3, line: 95, column: 7)
!748 = !DILocation(line: 95, column: 7, scope: !735)
!749 = !DILocation(line: 96, column: 17, scope: !747)
!750 = !DILocation(line: 96, column: 5, scope: !747)
!751 = !DILocation(line: 96, column: 8, scope: !747)
!752 = !DILocation(line: 96, column: 15, scope: !747)
!753 = !DILocation(line: 97, column: 1, scope: !735)
!754 = distinct !DISubprogram(name: "set_next", scope: !3, file: !3, line: 102, type: !736, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!755 = !DILocalVariable(name: "occ", arg: 1, scope: !754, file: !3, line: 102, type: !20)
!756 = !DILocation(line: 102, column: 26, scope: !754)
!757 = !DILocalVariable(name: "t", arg: 2, scope: !754, file: !3, line: 102, type: !20)
!758 = !DILocation(line: 102, column: 46, scope: !754)
!759 = !DILocation(line: 108, column: 15, scope: !754)
!760 = !DILocation(line: 108, column: 3, scope: !754)
!761 = !DILocation(line: 108, column: 8, scope: !754)
!762 = !DILocation(line: 108, column: 13, scope: !754)
!763 = !DILocation(line: 109, column: 7, scope: !764)
!764 = distinct !DILexicalBlock(scope: !754, file: !3, line: 109, column: 7)
!765 = !DILocation(line: 109, column: 7, scope: !754)
!766 = !DILocation(line: 110, column: 17, scope: !764)
!767 = !DILocation(line: 110, column: 5, scope: !764)
!768 = !DILocation(line: 110, column: 8, scope: !764)
!769 = !DILocation(line: 110, column: 15, scope: !764)
!770 = !DILocation(line: 111, column: 1, scope: !754)
!771 = distinct !DISubprogram(name: "et_recomp_min", scope: !3, file: !3, line: 116, type: !439, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!772 = !DILocalVariable(name: "occ", arg: 1, scope: !771, file: !3, line: 116, type: !20)
!773 = !DILocation(line: 116, column: 31, scope: !771)
!774 = !DILocalVariable(name: "mson", scope: !771, file: !3, line: 118, type: !20)
!775 = !DILocation(line: 118, column: 18, scope: !771)
!776 = !DILocation(line: 118, column: 25, scope: !771)
!777 = !DILocation(line: 118, column: 30, scope: !771)
!778 = !DILocation(line: 120, column: 8, scope: !779)
!779 = distinct !DILexicalBlock(scope: !771, file: !3, line: 120, column: 7)
!780 = !DILocation(line: 121, column: 7, scope: !779)
!781 = !DILocation(line: 121, column: 11, scope: !779)
!782 = !DILocation(line: 121, column: 16, scope: !779)
!783 = !DILocation(line: 122, column: 4, scope: !779)
!784 = !DILocation(line: 122, column: 7, scope: !779)
!785 = !DILocation(line: 122, column: 13, scope: !779)
!786 = !DILocation(line: 122, column: 19, scope: !779)
!787 = !DILocation(line: 122, column: 24, scope: !779)
!788 = !DILocation(line: 122, column: 30, scope: !779)
!789 = !DILocation(line: 122, column: 17, scope: !779)
!790 = !DILocation(line: 120, column: 7, scope: !771)
!791 = !DILocation(line: 123, column: 14, scope: !779)
!792 = !DILocation(line: 123, column: 19, scope: !779)
!793 = !DILocation(line: 123, column: 12, scope: !779)
!794 = !DILocation(line: 123, column: 7, scope: !779)
!795 = !DILocation(line: 125, column: 7, scope: !796)
!796 = distinct !DILexicalBlock(scope: !771, file: !3, line: 125, column: 7)
!797 = !DILocation(line: 125, column: 12, scope: !796)
!798 = !DILocation(line: 125, column: 15, scope: !796)
!799 = !DILocation(line: 125, column: 21, scope: !796)
!800 = !DILocation(line: 125, column: 25, scope: !796)
!801 = !DILocation(line: 125, column: 7, scope: !771)
!802 = !DILocation(line: 127, column: 18, scope: !803)
!803 = distinct !DILexicalBlock(scope: !796, file: !3, line: 126, column: 5)
!804 = !DILocation(line: 127, column: 24, scope: !803)
!805 = !DILocation(line: 127, column: 30, scope: !803)
!806 = !DILocation(line: 127, column: 35, scope: !803)
!807 = !DILocation(line: 127, column: 28, scope: !803)
!808 = !DILocation(line: 127, column: 7, scope: !803)
!809 = !DILocation(line: 127, column: 12, scope: !803)
!810 = !DILocation(line: 127, column: 16, scope: !803)
!811 = !DILocation(line: 128, column: 22, scope: !803)
!812 = !DILocation(line: 128, column: 28, scope: !803)
!813 = !DILocation(line: 128, column: 7, scope: !803)
!814 = !DILocation(line: 128, column: 12, scope: !803)
!815 = !DILocation(line: 128, column: 20, scope: !803)
!816 = !DILocation(line: 129, column: 5, scope: !803)
!817 = !DILocation(line: 132, column: 18, scope: !818)
!818 = distinct !DILexicalBlock(scope: !796, file: !3, line: 131, column: 5)
!819 = !DILocation(line: 132, column: 23, scope: !818)
!820 = !DILocation(line: 132, column: 7, scope: !818)
!821 = !DILocation(line: 132, column: 12, scope: !818)
!822 = !DILocation(line: 132, column: 16, scope: !818)
!823 = !DILocation(line: 133, column: 22, scope: !818)
!824 = !DILocation(line: 133, column: 7, scope: !818)
!825 = !DILocation(line: 133, column: 12, scope: !818)
!826 = !DILocation(line: 133, column: 20, scope: !818)
!827 = !DILocation(line: 135, column: 1, scope: !771)
!828 = distinct !DISubprogram(name: "et_nca", scope: !3, file: !3, line: 638, type: !829, scopeLine: 639, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!829 = !DISubroutineType(types: !830)
!830 = !{!6, !6, !6}
!831 = !DILocalVariable(name: "n1", arg: 1, scope: !828, file: !3, line: 638, type: !6)
!832 = !DILocation(line: 638, column: 25, scope: !828)
!833 = !DILocalVariable(name: "n2", arg: 2, scope: !828, file: !3, line: 638, type: !6)
!834 = !DILocation(line: 638, column: 45, scope: !828)
!835 = !DILocalVariable(name: "o1", scope: !828, file: !3, line: 640, type: !20)
!836 = !DILocation(line: 640, column: 18, scope: !828)
!837 = !DILocation(line: 640, column: 23, scope: !828)
!838 = !DILocation(line: 640, column: 27, scope: !828)
!839 = !DILocalVariable(name: "o2", scope: !828, file: !3, line: 640, type: !20)
!840 = !DILocation(line: 640, column: 43, scope: !828)
!841 = !DILocation(line: 640, column: 48, scope: !828)
!842 = !DILocation(line: 640, column: 52, scope: !828)
!843 = !DILocalVariable(name: "om", scope: !828, file: !3, line: 640, type: !20)
!844 = !DILocation(line: 640, column: 68, scope: !828)
!845 = !DILocalVariable(name: "l", scope: !828, file: !3, line: 641, type: !20)
!846 = !DILocation(line: 641, column: 18, scope: !828)
!847 = !DILocalVariable(name: "r", scope: !828, file: !3, line: 641, type: !20)
!848 = !DILocation(line: 641, column: 22, scope: !828)
!849 = !DILocalVariable(name: "ret", scope: !828, file: !3, line: 641, type: !20)
!850 = !DILocation(line: 641, column: 26, scope: !828)
!851 = !DILocalVariable(name: "mn", scope: !828, file: !3, line: 642, type: !13)
!852 = !DILocation(line: 642, column: 7, scope: !828)
!853 = !DILocation(line: 644, column: 7, scope: !854)
!854 = distinct !DILexicalBlock(scope: !828, file: !3, line: 644, column: 7)
!855 = !DILocation(line: 644, column: 13, scope: !854)
!856 = !DILocation(line: 644, column: 10, scope: !854)
!857 = !DILocation(line: 644, column: 7, scope: !828)
!858 = !DILocation(line: 645, column: 12, scope: !854)
!859 = !DILocation(line: 645, column: 5, scope: !854)
!860 = !DILocation(line: 647, column: 13, scope: !828)
!861 = !DILocation(line: 647, column: 3, scope: !828)
!862 = !DILocation(line: 648, column: 7, scope: !828)
!863 = !DILocation(line: 648, column: 11, scope: !828)
!864 = !DILocation(line: 648, column: 5, scope: !828)
!865 = !DILocation(line: 649, column: 7, scope: !828)
!866 = !DILocation(line: 649, column: 11, scope: !828)
!867 = !DILocation(line: 649, column: 5, scope: !828)
!868 = !DILocation(line: 650, column: 7, scope: !869)
!869 = distinct !DILexicalBlock(scope: !828, file: !3, line: 650, column: 7)
!870 = !DILocation(line: 650, column: 7, scope: !828)
!871 = !DILocation(line: 651, column: 5, scope: !869)
!872 = !DILocation(line: 651, column: 8, scope: !869)
!873 = !DILocation(line: 651, column: 15, scope: !869)
!874 = !DILocation(line: 652, column: 7, scope: !875)
!875 = distinct !DILexicalBlock(scope: !828, file: !3, line: 652, column: 7)
!876 = !DILocation(line: 652, column: 7, scope: !828)
!877 = !DILocation(line: 653, column: 5, scope: !875)
!878 = !DILocation(line: 653, column: 8, scope: !875)
!879 = !DILocation(line: 653, column: 15, scope: !875)
!880 = !DILocation(line: 654, column: 13, scope: !828)
!881 = !DILocation(line: 654, column: 3, scope: !828)
!882 = !DILocation(line: 656, column: 7, scope: !883)
!883 = distinct !DILexicalBlock(scope: !828, file: !3, line: 656, column: 7)
!884 = !DILocation(line: 656, column: 12, scope: !883)
!885 = !DILocation(line: 656, column: 9, scope: !883)
!886 = !DILocation(line: 656, column: 15, scope: !883)
!887 = !DILocation(line: 656, column: 19, scope: !883)
!888 = !DILocation(line: 656, column: 21, scope: !883)
!889 = !DILocation(line: 656, column: 24, scope: !883)
!890 = !DILocation(line: 656, column: 27, scope: !883)
!891 = !DILocation(line: 656, column: 34, scope: !883)
!892 = !DILocation(line: 656, column: 7, scope: !828)
!893 = !DILocation(line: 658, column: 13, scope: !894)
!894 = distinct !DILexicalBlock(scope: !883, file: !3, line: 657, column: 5)
!895 = !DILocation(line: 658, column: 17, scope: !894)
!896 = !DILocation(line: 658, column: 11, scope: !894)
!897 = !DILocation(line: 660, column: 17, scope: !894)
!898 = !DILocation(line: 660, column: 21, scope: !894)
!899 = !DILocation(line: 660, column: 7, scope: !894)
!900 = !DILocation(line: 661, column: 11, scope: !901)
!901 = distinct !DILexicalBlock(scope: !894, file: !3, line: 661, column: 11)
!902 = !DILocation(line: 661, column: 11, scope: !894)
!903 = !DILocation(line: 662, column: 14, scope: !901)
!904 = !DILocation(line: 662, column: 2, scope: !901)
!905 = !DILocation(line: 662, column: 5, scope: !901)
!906 = !DILocation(line: 662, column: 12, scope: !901)
!907 = !DILocation(line: 663, column: 5, scope: !894)
!908 = !DILocation(line: 666, column: 13, scope: !909)
!909 = distinct !DILexicalBlock(scope: !883, file: !3, line: 665, column: 5)
!910 = !DILocation(line: 666, column: 17, scope: !909)
!911 = !DILocation(line: 666, column: 11, scope: !909)
!912 = !DILocation(line: 668, column: 17, scope: !909)
!913 = !DILocation(line: 668, column: 21, scope: !909)
!914 = !DILocation(line: 668, column: 7, scope: !909)
!915 = !DILocation(line: 669, column: 11, scope: !916)
!916 = distinct !DILexicalBlock(scope: !909, file: !3, line: 669, column: 11)
!917 = !DILocation(line: 669, column: 11, scope: !909)
!918 = !DILocation(line: 670, column: 14, scope: !916)
!919 = !DILocation(line: 670, column: 2, scope: !916)
!920 = !DILocation(line: 670, column: 5, scope: !916)
!921 = !DILocation(line: 670, column: 12, scope: !916)
!922 = !DILocation(line: 673, column: 11, scope: !923)
!923 = distinct !DILexicalBlock(scope: !828, file: !3, line: 673, column: 7)
!924 = !DILocation(line: 673, column: 15, scope: !923)
!925 = !DILocation(line: 673, column: 9, scope: !923)
!926 = !DILocation(line: 673, column: 7, scope: !828)
!927 = !DILocation(line: 675, column: 12, scope: !928)
!928 = distinct !DILexicalBlock(scope: !923, file: !3, line: 674, column: 5)
!929 = !DILocation(line: 675, column: 10, scope: !928)
!930 = !DILocation(line: 676, column: 12, scope: !928)
!931 = !DILocation(line: 676, column: 16, scope: !928)
!932 = !DILocation(line: 676, column: 10, scope: !928)
!933 = !DILocation(line: 677, column: 5, scope: !928)
!934 = !DILocation(line: 680, column: 12, scope: !935)
!935 = distinct !DILexicalBlock(scope: !923, file: !3, line: 679, column: 5)
!936 = !DILocation(line: 680, column: 10, scope: !935)
!937 = !DILocation(line: 681, column: 12, scope: !935)
!938 = !DILocation(line: 681, column: 16, scope: !935)
!939 = !DILocation(line: 681, column: 24, scope: !935)
!940 = !DILocation(line: 681, column: 28, scope: !935)
!941 = !DILocation(line: 681, column: 22, scope: !935)
!942 = !DILocation(line: 681, column: 10, scope: !935)
!943 = !DILocation(line: 688, column: 7, scope: !944)
!944 = distinct !DILexicalBlock(scope: !828, file: !3, line: 688, column: 7)
!945 = !DILocation(line: 688, column: 11, scope: !944)
!946 = !DILocation(line: 688, column: 14, scope: !944)
!947 = !DILocation(line: 688, column: 19, scope: !944)
!948 = !DILocation(line: 688, column: 25, scope: !944)
!949 = !DILocation(line: 688, column: 29, scope: !944)
!950 = !DILocation(line: 688, column: 23, scope: !944)
!951 = !DILocation(line: 688, column: 37, scope: !944)
!952 = !DILocation(line: 688, column: 41, scope: !944)
!953 = !DILocation(line: 688, column: 35, scope: !944)
!954 = !DILocation(line: 688, column: 49, scope: !944)
!955 = !DILocation(line: 688, column: 47, scope: !944)
!956 = !DILocation(line: 688, column: 7, scope: !828)
!957 = !DILocation(line: 689, column: 12, scope: !944)
!958 = !DILocation(line: 689, column: 17, scope: !944)
!959 = !DILocation(line: 689, column: 26, scope: !944)
!960 = !DILocation(line: 689, column: 5, scope: !944)
!961 = !DILocation(line: 691, column: 12, scope: !944)
!962 = !DILocation(line: 691, column: 16, scope: !944)
!963 = !DILocation(line: 691, column: 5, scope: !944)
!964 = !DILocation(line: 692, column: 1, scope: !828)
!965 = distinct !DISubprogram(name: "et_below", scope: !3, file: !3, line: 697, type: !966, scopeLine: 698, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!966 = !DISubroutineType(types: !967)
!967 = !{!968, !6, !6}
!968 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!969 = !DILocalVariable(name: "down", arg: 1, scope: !965, file: !3, line: 697, type: !6)
!970 = !DILocation(line: 697, column: 27, scope: !965)
!971 = !DILocalVariable(name: "up", arg: 2, scope: !965, file: !3, line: 697, type: !6)
!972 = !DILocation(line: 697, column: 49, scope: !965)
!973 = !DILocalVariable(name: "u", scope: !965, file: !3, line: 699, type: !20)
!974 = !DILocation(line: 699, column: 18, scope: !965)
!975 = !DILocation(line: 699, column: 22, scope: !965)
!976 = !DILocation(line: 699, column: 26, scope: !965)
!977 = !DILocalVariable(name: "d", scope: !965, file: !3, line: 699, type: !20)
!978 = !DILocation(line: 699, column: 42, scope: !965)
!979 = !DILocation(line: 699, column: 46, scope: !965)
!980 = !DILocation(line: 699, column: 52, scope: !965)
!981 = !DILocalVariable(name: "l", scope: !965, file: !3, line: 700, type: !20)
!982 = !DILocation(line: 700, column: 18, scope: !965)
!983 = !DILocalVariable(name: "r", scope: !965, file: !3, line: 700, type: !20)
!984 = !DILocation(line: 700, column: 22, scope: !965)
!985 = !DILocation(line: 702, column: 7, scope: !986)
!986 = distinct !DILexicalBlock(scope: !965, file: !3, line: 702, column: 7)
!987 = !DILocation(line: 702, column: 13, scope: !986)
!988 = !DILocation(line: 702, column: 10, scope: !986)
!989 = !DILocation(line: 702, column: 7, scope: !965)
!990 = !DILocation(line: 703, column: 5, scope: !986)
!991 = !DILocation(line: 705, column: 13, scope: !965)
!992 = !DILocation(line: 705, column: 3, scope: !965)
!993 = !DILocation(line: 706, column: 7, scope: !965)
!994 = !DILocation(line: 706, column: 10, scope: !965)
!995 = !DILocation(line: 706, column: 5, scope: !965)
!996 = !DILocation(line: 707, column: 7, scope: !965)
!997 = !DILocation(line: 707, column: 10, scope: !965)
!998 = !DILocation(line: 707, column: 5, scope: !965)
!999 = !DILocation(line: 709, column: 8, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !965, file: !3, line: 709, column: 7)
!1001 = !DILocation(line: 709, column: 7, scope: !965)
!1002 = !DILocation(line: 710, column: 5, scope: !1000)
!1003 = !DILocation(line: 712, column: 3, scope: !965)
!1004 = !DILocation(line: 712, column: 6, scope: !965)
!1005 = !DILocation(line: 712, column: 13, scope: !965)
!1006 = !DILocation(line: 714, column: 7, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !965, file: !3, line: 714, column: 7)
!1008 = !DILocation(line: 714, column: 7, scope: !965)
!1009 = !DILocation(line: 715, column: 5, scope: !1007)
!1010 = !DILocation(line: 715, column: 8, scope: !1007)
!1011 = !DILocation(line: 715, column: 15, scope: !1007)
!1012 = !DILocation(line: 717, column: 13, scope: !965)
!1013 = !DILocation(line: 717, column: 3, scope: !965)
!1014 = !DILocation(line: 719, column: 7, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !965, file: !3, line: 719, column: 7)
!1016 = !DILocation(line: 719, column: 12, scope: !1015)
!1017 = !DILocation(line: 719, column: 9, scope: !1015)
!1018 = !DILocation(line: 719, column: 14, scope: !1015)
!1019 = !DILocation(line: 719, column: 17, scope: !1015)
!1020 = !DILocation(line: 719, column: 20, scope: !1015)
!1021 = !DILocation(line: 719, column: 27, scope: !1015)
!1022 = !DILocation(line: 719, column: 7, scope: !965)
!1023 = !DILocation(line: 721, column: 11, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1025, file: !3, line: 721, column: 11)
!1025 = distinct !DILexicalBlock(scope: !1015, file: !3, line: 720, column: 5)
!1026 = !DILocation(line: 721, column: 11, scope: !1025)
!1027 = !DILocation(line: 722, column: 14, scope: !1024)
!1028 = !DILocation(line: 722, column: 2, scope: !1024)
!1029 = !DILocation(line: 722, column: 5, scope: !1024)
!1030 = !DILocation(line: 722, column: 12, scope: !1024)
!1031 = !DILocation(line: 723, column: 17, scope: !1025)
!1032 = !DILocation(line: 723, column: 20, scope: !1025)
!1033 = !DILocation(line: 723, column: 7, scope: !1025)
!1034 = !DILocation(line: 727, column: 5, scope: !1025)
!1035 = !DILocation(line: 730, column: 19, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1015, file: !3, line: 729, column: 5)
!1037 = !DILocation(line: 730, column: 7, scope: !1036)
!1038 = !DILocation(line: 730, column: 10, scope: !1036)
!1039 = !DILocation(line: 730, column: 17, scope: !1036)
!1040 = !DILocation(line: 734, column: 11, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1036, file: !3, line: 734, column: 11)
!1042 = !DILocation(line: 734, column: 13, scope: !1041)
!1043 = !DILocation(line: 734, column: 16, scope: !1041)
!1044 = !DILocation(line: 734, column: 19, scope: !1041)
!1045 = !DILocation(line: 734, column: 26, scope: !1041)
!1046 = !DILocation(line: 734, column: 11, scope: !1036)
!1047 = !DILocation(line: 735, column: 12, scope: !1041)
!1048 = !DILocation(line: 735, column: 15, scope: !1041)
!1049 = !DILocation(line: 735, column: 2, scope: !1041)
!1050 = !DILocation(line: 737, column: 12, scope: !1041)
!1051 = !DILocation(line: 737, column: 15, scope: !1041)
!1052 = !DILocation(line: 737, column: 2, scope: !1041)
!1053 = !DILocation(line: 742, column: 7, scope: !1036)
!1054 = !DILocation(line: 745, column: 12, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !965, file: !3, line: 745, column: 7)
!1056 = !DILocation(line: 745, column: 15, scope: !1055)
!1057 = !DILocation(line: 745, column: 9, scope: !1055)
!1058 = !DILocation(line: 745, column: 7, scope: !965)
!1059 = !DILocation(line: 746, column: 5, scope: !1055)
!1060 = !DILocation(line: 748, column: 11, scope: !965)
!1061 = !DILocation(line: 748, column: 14, scope: !965)
!1062 = !DILocation(line: 748, column: 19, scope: !965)
!1063 = !DILocation(line: 748, column: 22, scope: !965)
!1064 = !DILocation(line: 748, column: 25, scope: !965)
!1065 = !DILocation(line: 748, column: 31, scope: !965)
!1066 = !DILocation(line: 748, column: 37, scope: !965)
!1067 = !DILocation(line: 748, column: 40, scope: !965)
!1068 = !DILocation(line: 748, column: 35, scope: !965)
!1069 = !DILocation(line: 748, column: 46, scope: !965)
!1070 = !DILocation(line: 748, column: 10, scope: !965)
!1071 = !DILocation(line: 748, column: 3, scope: !965)
!1072 = !DILocation(line: 749, column: 1, scope: !965)
!1073 = distinct !DISubprogram(name: "et_root", scope: !3, file: !3, line: 754, type: !1074, scopeLine: 755, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!6, !6}
!1076 = !DILocalVariable(name: "node", arg: 1, scope: !1073, file: !3, line: 754, type: !6)
!1077 = !DILocation(line: 754, column: 26, scope: !1073)
!1078 = !DILocalVariable(name: "occ", scope: !1073, file: !3, line: 756, type: !20)
!1079 = !DILocation(line: 756, column: 18, scope: !1073)
!1080 = !DILocation(line: 756, column: 24, scope: !1073)
!1081 = !DILocation(line: 756, column: 30, scope: !1073)
!1082 = !DILocalVariable(name: "r", scope: !1073, file: !3, line: 756, type: !20)
!1083 = !DILocation(line: 756, column: 46, scope: !1073)
!1084 = !DILocation(line: 760, column: 13, scope: !1073)
!1085 = !DILocation(line: 760, column: 3, scope: !1073)
!1086 = !DILocation(line: 761, column: 12, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1073, file: !3, line: 761, column: 3)
!1088 = !DILocation(line: 761, column: 10, scope: !1087)
!1089 = !DILocation(line: 761, column: 8, scope: !1087)
!1090 = !DILocation(line: 761, column: 17, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1087, file: !3, line: 761, column: 3)
!1092 = !DILocation(line: 761, column: 20, scope: !1091)
!1093 = !DILocation(line: 761, column: 3, scope: !1087)
!1094 = !DILocation(line: 762, column: 5, scope: !1091)
!1095 = !DILocation(line: 761, column: 30, scope: !1091)
!1096 = !DILocation(line: 761, column: 33, scope: !1091)
!1097 = !DILocation(line: 761, column: 28, scope: !1091)
!1098 = !DILocation(line: 761, column: 3, scope: !1091)
!1099 = distinct !{!1099, !1093, !1100}
!1100 = !DILocation(line: 762, column: 5, scope: !1087)
!1101 = !DILocation(line: 763, column: 13, scope: !1073)
!1102 = !DILocation(line: 763, column: 3, scope: !1073)
!1103 = !DILocation(line: 765, column: 10, scope: !1073)
!1104 = !DILocation(line: 765, column: 13, scope: !1073)
!1105 = !DILocation(line: 765, column: 3, scope: !1073)
!1106 = distinct !DISubprogram(name: "set_depth_add", scope: !3, file: !3, line: 76, type: !1107, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{null, !20, !13}
!1109 = !DILocalVariable(name: "occ", arg: 1, scope: !1106, file: !3, line: 76, type: !20)
!1110 = !DILocation(line: 76, column: 31, scope: !1106)
!1111 = !DILocalVariable(name: "d", arg: 2, scope: !1106, file: !3, line: 76, type: !13)
!1112 = !DILocation(line: 76, column: 40, scope: !1106)
!1113 = !DILocation(line: 78, column: 8, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1106, file: !3, line: 78, column: 7)
!1115 = !DILocation(line: 78, column: 7, scope: !1106)
!1116 = !DILocation(line: 79, column: 5, scope: !1114)
!1117 = !DILocation(line: 81, column: 15, scope: !1106)
!1118 = !DILocation(line: 81, column: 3, scope: !1106)
!1119 = !DILocation(line: 81, column: 8, scope: !1106)
!1120 = !DILocation(line: 81, column: 12, scope: !1106)
!1121 = !DILocation(line: 82, column: 17, scope: !1106)
!1122 = !DILocation(line: 82, column: 3, scope: !1106)
!1123 = !DILocation(line: 82, column: 8, scope: !1106)
!1124 = !DILocation(line: 82, column: 14, scope: !1106)
!1125 = !DILocation(line: 83, column: 1, scope: !1106)
!1126 = distinct !DISubprogram(name: "set_depth", scope: !3, file: !3, line: 64, type: !1107, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1127 = !DILocalVariable(name: "occ", arg: 1, scope: !1126, file: !3, line: 64, type: !20)
!1128 = !DILocation(line: 64, column: 27, scope: !1126)
!1129 = !DILocalVariable(name: "d", arg: 2, scope: !1126, file: !3, line: 64, type: !13)
!1130 = !DILocation(line: 64, column: 36, scope: !1126)
!1131 = !DILocation(line: 66, column: 8, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1126, file: !3, line: 66, column: 7)
!1133 = !DILocation(line: 66, column: 7, scope: !1126)
!1134 = !DILocation(line: 67, column: 5, scope: !1132)
!1135 = !DILocation(line: 69, column: 15, scope: !1126)
!1136 = !DILocation(line: 69, column: 19, scope: !1126)
!1137 = !DILocation(line: 69, column: 24, scope: !1126)
!1138 = !DILocation(line: 69, column: 17, scope: !1126)
!1139 = !DILocation(line: 69, column: 3, scope: !1126)
!1140 = !DILocation(line: 69, column: 8, scope: !1126)
!1141 = !DILocation(line: 69, column: 12, scope: !1126)
!1142 = !DILocation(line: 70, column: 16, scope: !1126)
!1143 = !DILocation(line: 70, column: 3, scope: !1126)
!1144 = !DILocation(line: 70, column: 8, scope: !1126)
!1145 = !DILocation(line: 70, column: 14, scope: !1126)
!1146 = !DILocation(line: 71, column: 1, scope: !1126)
