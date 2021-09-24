; ModuleID = 'splay-tree.c'
source_filename = "splay-tree.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.splay_tree_s = type { %struct.splay_tree_node_s*, i32 (i64, i64)*, void (i64)*, void (i64)*, i8* (i32, i8*)*, void (i8*, i8*)*, i8* }
%struct.splay_tree_node_s = type { i64, i64, %struct.splay_tree_node_s*, %struct.splay_tree_node_s* }

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.splay_tree_s* @splay_tree_new(i32 (i64, i64)* %compare_fn, void (i64)* %delete_key_fn, void (i64)* %delete_value_fn) #0 !dbg !56 {
entry:
  %compare_fn.addr = alloca i32 (i64, i64)*, align 8
  %delete_key_fn.addr = alloca void (i64)*, align 8
  %delete_value_fn.addr = alloca void (i64)*, align 8
  store i32 (i64, i64)* %compare_fn, i32 (i64, i64)** %compare_fn.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i64, i64)** %compare_fn.addr, metadata !59, metadata !DIExpression()), !dbg !60
  store void (i64)* %delete_key_fn, void (i64)** %delete_key_fn.addr, align 8
  call void @llvm.dbg.declare(metadata void (i64)** %delete_key_fn.addr, metadata !61, metadata !DIExpression()), !dbg !62
  store void (i64)* %delete_value_fn, void (i64)** %delete_value_fn.addr, align 8
  call void @llvm.dbg.declare(metadata void (i64)** %delete_value_fn.addr, metadata !63, metadata !DIExpression()), !dbg !64
  %0 = load i32 (i64, i64)*, i32 (i64, i64)** %compare_fn.addr, align 8, !dbg !65
  %1 = load void (i64)*, void (i64)** %delete_key_fn.addr, align 8, !dbg !66
  %2 = load void (i64)*, void (i64)** %delete_value_fn.addr, align 8, !dbg !67
  %call = call %struct.splay_tree_s* @splay_tree_new_with_allocator(i32 (i64, i64)* %0, void (i64)* %1, void (i64)* %2, i8* (i32, i8*)* @splay_tree_xmalloc_allocate, void (i8*, i8*)* @splay_tree_xmalloc_deallocate, i8* null), !dbg !68
  ret %struct.splay_tree_s* %call, !dbg !69
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.splay_tree_s* @splay_tree_new_with_allocator(i32 (i64, i64)* %compare_fn, void (i64)* %delete_key_fn, void (i64)* %delete_value_fn, i8* (i32, i8*)* %allocate_fn, void (i8*, i8*)* %deallocate_fn, i8* %allocate_data) #0 !dbg !70 {
entry:
  %compare_fn.addr = alloca i32 (i64, i64)*, align 8
  %delete_key_fn.addr = alloca void (i64)*, align 8
  %delete_value_fn.addr = alloca void (i64)*, align 8
  %allocate_fn.addr = alloca i8* (i32, i8*)*, align 8
  %deallocate_fn.addr = alloca void (i8*, i8*)*, align 8
  %allocate_data.addr = alloca i8*, align 8
  %sp = alloca %struct.splay_tree_s*, align 8
  store i32 (i64, i64)* %compare_fn, i32 (i64, i64)** %compare_fn.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i64, i64)** %compare_fn.addr, metadata !73, metadata !DIExpression()), !dbg !74
  store void (i64)* %delete_key_fn, void (i64)** %delete_key_fn.addr, align 8
  call void @llvm.dbg.declare(metadata void (i64)** %delete_key_fn.addr, metadata !75, metadata !DIExpression()), !dbg !76
  store void (i64)* %delete_value_fn, void (i64)** %delete_value_fn.addr, align 8
  call void @llvm.dbg.declare(metadata void (i64)** %delete_value_fn.addr, metadata !77, metadata !DIExpression()), !dbg !78
  store i8* (i32, i8*)* %allocate_fn, i8* (i32, i8*)** %allocate_fn.addr, align 8
  call void @llvm.dbg.declare(metadata i8* (i32, i8*)** %allocate_fn.addr, metadata !79, metadata !DIExpression()), !dbg !80
  store void (i8*, i8*)* %deallocate_fn, void (i8*, i8*)** %deallocate_fn.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*)** %deallocate_fn.addr, metadata !81, metadata !DIExpression()), !dbg !82
  store i8* %allocate_data, i8** %allocate_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %allocate_data.addr, metadata !83, metadata !DIExpression()), !dbg !84
  call void @llvm.dbg.declare(metadata %struct.splay_tree_s** %sp, metadata !85, metadata !DIExpression()), !dbg !86
  %0 = load i8* (i32, i8*)*, i8* (i32, i8*)** %allocate_fn.addr, align 8, !dbg !87
  %1 = load i8*, i8** %allocate_data.addr, align 8, !dbg !88
  %call = call i8* %0(i32 56, i8* %1), !dbg !89
  %2 = bitcast i8* %call to %struct.splay_tree_s*, !dbg !90
  store %struct.splay_tree_s* %2, %struct.splay_tree_s** %sp, align 8, !dbg !86
  %3 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp, align 8, !dbg !91
  %root = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %3, i32 0, i32 0, !dbg !92
  store %struct.splay_tree_node_s* null, %struct.splay_tree_node_s** %root, align 8, !dbg !93
  %4 = load i32 (i64, i64)*, i32 (i64, i64)** %compare_fn.addr, align 8, !dbg !94
  %5 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp, align 8, !dbg !95
  %comp = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %5, i32 0, i32 1, !dbg !96
  store i32 (i64, i64)* %4, i32 (i64, i64)** %comp, align 8, !dbg !97
  %6 = load void (i64)*, void (i64)** %delete_key_fn.addr, align 8, !dbg !98
  %7 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp, align 8, !dbg !99
  %delete_key = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %7, i32 0, i32 2, !dbg !100
  store void (i64)* %6, void (i64)** %delete_key, align 8, !dbg !101
  %8 = load void (i64)*, void (i64)** %delete_value_fn.addr, align 8, !dbg !102
  %9 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp, align 8, !dbg !103
  %delete_value = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %9, i32 0, i32 3, !dbg !104
  store void (i64)* %8, void (i64)** %delete_value, align 8, !dbg !105
  %10 = load i8* (i32, i8*)*, i8* (i32, i8*)** %allocate_fn.addr, align 8, !dbg !106
  %11 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp, align 8, !dbg !107
  %allocate = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %11, i32 0, i32 4, !dbg !108
  store i8* (i32, i8*)* %10, i8* (i32, i8*)** %allocate, align 8, !dbg !109
  %12 = load void (i8*, i8*)*, void (i8*, i8*)** %deallocate_fn.addr, align 8, !dbg !110
  %13 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp, align 8, !dbg !111
  %deallocate = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %13, i32 0, i32 5, !dbg !112
  store void (i8*, i8*)* %12, void (i8*, i8*)** %deallocate, align 8, !dbg !113
  %14 = load i8*, i8** %allocate_data.addr, align 8, !dbg !114
  %15 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp, align 8, !dbg !115
  %allocate_data1 = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %15, i32 0, i32 6, !dbg !116
  store i8* %14, i8** %allocate_data1, align 8, !dbg !117
  %16 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp, align 8, !dbg !118
  ret %struct.splay_tree_s* %16, !dbg !119
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @splay_tree_xmalloc_allocate(i32 %size, i8* %data) #0 !dbg !120 {
entry:
  %size.addr = alloca i32, align 4
  %data.addr = alloca i8*, align 8
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !121, metadata !DIExpression()), !dbg !122
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !123, metadata !DIExpression()), !dbg !124
  %0 = load i32, i32* %size.addr, align 4, !dbg !125
  %conv = sext i32 %0 to i64, !dbg !125
  %call = call i8* @xmalloc(i64 %conv), !dbg !126
  ret i8* %call, !dbg !127
}

; Function Attrs: noinline nounwind uwtable
define internal void @splay_tree_xmalloc_deallocate(i8* %object, i8* %data) #0 !dbg !128 {
entry:
  %object.addr = alloca i8*, align 8
  %data.addr = alloca i8*, align 8
  store i8* %object, i8** %object.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %object.addr, metadata !129, metadata !DIExpression()), !dbg !130
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !131, metadata !DIExpression()), !dbg !132
  %0 = load i8*, i8** %object.addr, align 8, !dbg !133
  call void @free(i8* %0), !dbg !134
  ret void, !dbg !135
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @splay_tree_delete(%struct.splay_tree_s* %sp) #0 !dbg !136 {
entry:
  %sp.addr = alloca %struct.splay_tree_s*, align 8
  store %struct.splay_tree_s* %sp, %struct.splay_tree_s** %sp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.splay_tree_s** %sp.addr, metadata !139, metadata !DIExpression()), !dbg !140
  %0 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !141
  %1 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !142
  %root = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %1, i32 0, i32 0, !dbg !143
  %2 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %root, align 8, !dbg !143
  call void @splay_tree_delete_helper(%struct.splay_tree_s* %0, %struct.splay_tree_node_s* %2), !dbg !144
  %3 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !145
  %deallocate = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %3, i32 0, i32 5, !dbg !146
  %4 = load void (i8*, i8*)*, void (i8*, i8*)** %deallocate, align 8, !dbg !146
  %5 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !147
  %6 = bitcast %struct.splay_tree_s* %5 to i8*, !dbg !148
  %7 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !149
  %allocate_data = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %7, i32 0, i32 6, !dbg !150
  %8 = load i8*, i8** %allocate_data, align 8, !dbg !150
  call void %4(i8* %6, i8* %8), !dbg !151
  ret void, !dbg !152
}

; Function Attrs: noinline nounwind uwtable
define internal void @splay_tree_delete_helper(%struct.splay_tree_s* %sp, %struct.splay_tree_node_s* %node) #0 !dbg !153 {
entry:
  %sp.addr = alloca %struct.splay_tree_s*, align 8
  %node.addr = alloca %struct.splay_tree_node_s*, align 8
  %pending = alloca %struct.splay_tree_node_s*, align 8
  %active = alloca %struct.splay_tree_node_s*, align 8
  %temp = alloca %struct.splay_tree_node_s*, align 8
  store %struct.splay_tree_s* %sp, %struct.splay_tree_s** %sp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.splay_tree_s** %sp.addr, metadata !156, metadata !DIExpression()), !dbg !157
  store %struct.splay_tree_node_s* %node, %struct.splay_tree_node_s** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.splay_tree_node_s** %node.addr, metadata !158, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.declare(metadata %struct.splay_tree_node_s** %pending, metadata !160, metadata !DIExpression()), !dbg !161
  store %struct.splay_tree_node_s* null, %struct.splay_tree_node_s** %pending, align 8, !dbg !161
  call void @llvm.dbg.declare(metadata %struct.splay_tree_node_s** %active, metadata !162, metadata !DIExpression()), !dbg !163
  store %struct.splay_tree_node_s* null, %struct.splay_tree_node_s** %active, align 8, !dbg !163
  %0 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %node.addr, align 8, !dbg !164
  %tobool = icmp ne %struct.splay_tree_node_s* %0, null, !dbg !164
  br i1 %tobool, label %if.end, label %if.then, !dbg !166

if.then:                                          ; preds = %entry
  br label %while.end55, !dbg !167

if.end:                                           ; preds = %entry
  %1 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !168
  %delete_key = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %1, i32 0, i32 2, !dbg !168
  %2 = load void (i64)*, void (i64)** %delete_key, align 8, !dbg !168
  %tobool1 = icmp ne void (i64)* %2, null, !dbg !168
  br i1 %tobool1, label %if.then2, label %if.end4, !dbg !170

if.then2:                                         ; preds = %if.end
  %3 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !168
  %delete_key3 = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %3, i32 0, i32 2, !dbg !168
  %4 = load void (i64)*, void (i64)** %delete_key3, align 8, !dbg !168
  %5 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %node.addr, align 8, !dbg !168
  %key = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %5, i32 0, i32 0, !dbg !168
  %6 = load i64, i64* %key, align 8, !dbg !168
  call void %4(i64 %6), !dbg !168
  br label %if.end4, !dbg !168

if.end4:                                          ; preds = %if.then2, %if.end
  %7 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !171
  %delete_value = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %7, i32 0, i32 3, !dbg !171
  %8 = load void (i64)*, void (i64)** %delete_value, align 8, !dbg !171
  %tobool5 = icmp ne void (i64)* %8, null, !dbg !171
  br i1 %tobool5, label %if.then6, label %if.end8, !dbg !173

if.then6:                                         ; preds = %if.end4
  %9 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !171
  %delete_value7 = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %9, i32 0, i32 3, !dbg !171
  %10 = load void (i64)*, void (i64)** %delete_value7, align 8, !dbg !171
  %11 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %node.addr, align 8, !dbg !171
  %value = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %11, i32 0, i32 1, !dbg !171
  %12 = load i64, i64* %value, align 8, !dbg !171
  call void %10(i64 %12), !dbg !171
  br label %if.end8, !dbg !171

if.end8:                                          ; preds = %if.then6, %if.end4
  %13 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %pending, align 8, !dbg !174
  %14 = ptrtoint %struct.splay_tree_node_s* %13 to i64, !dbg !175
  %15 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %node.addr, align 8, !dbg !176
  %key9 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %15, i32 0, i32 0, !dbg !177
  store i64 %14, i64* %key9, align 8, !dbg !178
  %16 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %node.addr, align 8, !dbg !179
  store %struct.splay_tree_node_s* %16, %struct.splay_tree_node_s** %pending, align 8, !dbg !180
  br label %while.cond, !dbg !181

while.cond:                                       ; preds = %while.end, %if.end8
  %17 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %pending, align 8, !dbg !182
  %tobool10 = icmp ne %struct.splay_tree_node_s* %17, null, !dbg !181
  br i1 %tobool10, label %while.body, label %while.end55, !dbg !181

while.body:                                       ; preds = %while.cond
  %18 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %pending, align 8, !dbg !183
  store %struct.splay_tree_node_s* %18, %struct.splay_tree_node_s** %active, align 8, !dbg !185
  store %struct.splay_tree_node_s* null, %struct.splay_tree_node_s** %pending, align 8, !dbg !186
  br label %while.cond11, !dbg !187

while.cond11:                                     ; preds = %if.end53, %while.body
  %19 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %active, align 8, !dbg !188
  %tobool12 = icmp ne %struct.splay_tree_node_s* %19, null, !dbg !187
  br i1 %tobool12, label %while.body13, label %while.end, !dbg !187

while.body13:                                     ; preds = %while.cond11
  call void @llvm.dbg.declare(metadata %struct.splay_tree_node_s** %temp, metadata !189, metadata !DIExpression()), !dbg !191
  %20 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %active, align 8, !dbg !192
  %left = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %20, i32 0, i32 2, !dbg !194
  %21 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %left, align 8, !dbg !194
  %tobool14 = icmp ne %struct.splay_tree_node_s* %21, null, !dbg !192
  br i1 %tobool14, label %if.then15, label %if.end33, !dbg !195

if.then15:                                        ; preds = %while.body13
  %22 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !196
  %delete_key16 = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %22, i32 0, i32 2, !dbg !196
  %23 = load void (i64)*, void (i64)** %delete_key16, align 8, !dbg !196
  %tobool17 = icmp ne void (i64)* %23, null, !dbg !196
  br i1 %tobool17, label %if.then18, label %if.end22, !dbg !199

if.then18:                                        ; preds = %if.then15
  %24 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !196
  %delete_key19 = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %24, i32 0, i32 2, !dbg !196
  %25 = load void (i64)*, void (i64)** %delete_key19, align 8, !dbg !196
  %26 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %active, align 8, !dbg !196
  %left20 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %26, i32 0, i32 2, !dbg !196
  %27 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %left20, align 8, !dbg !196
  %key21 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %27, i32 0, i32 0, !dbg !196
  %28 = load i64, i64* %key21, align 8, !dbg !196
  call void %25(i64 %28), !dbg !196
  br label %if.end22, !dbg !196

if.end22:                                         ; preds = %if.then18, %if.then15
  %29 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !200
  %delete_value23 = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %29, i32 0, i32 3, !dbg !200
  %30 = load void (i64)*, void (i64)** %delete_value23, align 8, !dbg !200
  %tobool24 = icmp ne void (i64)* %30, null, !dbg !200
  br i1 %tobool24, label %if.then25, label %if.end29, !dbg !202

if.then25:                                        ; preds = %if.end22
  %31 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !200
  %delete_value26 = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %31, i32 0, i32 3, !dbg !200
  %32 = load void (i64)*, void (i64)** %delete_value26, align 8, !dbg !200
  %33 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %active, align 8, !dbg !200
  %left27 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %33, i32 0, i32 2, !dbg !200
  %34 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %left27, align 8, !dbg !200
  %value28 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %34, i32 0, i32 1, !dbg !200
  %35 = load i64, i64* %value28, align 8, !dbg !200
  call void %32(i64 %35), !dbg !200
  br label %if.end29, !dbg !200

if.end29:                                         ; preds = %if.then25, %if.end22
  %36 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %pending, align 8, !dbg !203
  %37 = ptrtoint %struct.splay_tree_node_s* %36 to i64, !dbg !204
  %38 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %active, align 8, !dbg !205
  %left30 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %38, i32 0, i32 2, !dbg !206
  %39 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %left30, align 8, !dbg !206
  %key31 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %39, i32 0, i32 0, !dbg !207
  store i64 %37, i64* %key31, align 8, !dbg !208
  %40 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %active, align 8, !dbg !209
  %left32 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %40, i32 0, i32 2, !dbg !210
  %41 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %left32, align 8, !dbg !210
  store %struct.splay_tree_node_s* %41, %struct.splay_tree_node_s** %pending, align 8, !dbg !211
  br label %if.end33, !dbg !212

if.end33:                                         ; preds = %if.end29, %while.body13
  %42 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %active, align 8, !dbg !213
  %right = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %42, i32 0, i32 3, !dbg !215
  %43 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %right, align 8, !dbg !215
  %tobool34 = icmp ne %struct.splay_tree_node_s* %43, null, !dbg !213
  br i1 %tobool34, label %if.then35, label %if.end53, !dbg !216

if.then35:                                        ; preds = %if.end33
  %44 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !217
  %delete_key36 = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %44, i32 0, i32 2, !dbg !217
  %45 = load void (i64)*, void (i64)** %delete_key36, align 8, !dbg !217
  %tobool37 = icmp ne void (i64)* %45, null, !dbg !217
  br i1 %tobool37, label %if.then38, label %if.end42, !dbg !220

if.then38:                                        ; preds = %if.then35
  %46 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !217
  %delete_key39 = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %46, i32 0, i32 2, !dbg !217
  %47 = load void (i64)*, void (i64)** %delete_key39, align 8, !dbg !217
  %48 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %active, align 8, !dbg !217
  %right40 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %48, i32 0, i32 3, !dbg !217
  %49 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %right40, align 8, !dbg !217
  %key41 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %49, i32 0, i32 0, !dbg !217
  %50 = load i64, i64* %key41, align 8, !dbg !217
  call void %47(i64 %50), !dbg !217
  br label %if.end42, !dbg !217

if.end42:                                         ; preds = %if.then38, %if.then35
  %51 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !221
  %delete_value43 = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %51, i32 0, i32 3, !dbg !221
  %52 = load void (i64)*, void (i64)** %delete_value43, align 8, !dbg !221
  %tobool44 = icmp ne void (i64)* %52, null, !dbg !221
  br i1 %tobool44, label %if.then45, label %if.end49, !dbg !223

if.then45:                                        ; preds = %if.end42
  %53 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !221
  %delete_value46 = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %53, i32 0, i32 3, !dbg !221
  %54 = load void (i64)*, void (i64)** %delete_value46, align 8, !dbg !221
  %55 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %active, align 8, !dbg !221
  %right47 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %55, i32 0, i32 3, !dbg !221
  %56 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %right47, align 8, !dbg !221
  %value48 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %56, i32 0, i32 1, !dbg !221
  %57 = load i64, i64* %value48, align 8, !dbg !221
  call void %54(i64 %57), !dbg !221
  br label %if.end49, !dbg !221

if.end49:                                         ; preds = %if.then45, %if.end42
  %58 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %pending, align 8, !dbg !224
  %59 = ptrtoint %struct.splay_tree_node_s* %58 to i64, !dbg !225
  %60 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %active, align 8, !dbg !226
  %right50 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %60, i32 0, i32 3, !dbg !227
  %61 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %right50, align 8, !dbg !227
  %key51 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %61, i32 0, i32 0, !dbg !228
  store i64 %59, i64* %key51, align 8, !dbg !229
  %62 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %active, align 8, !dbg !230
  %right52 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %62, i32 0, i32 3, !dbg !231
  %63 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %right52, align 8, !dbg !231
  store %struct.splay_tree_node_s* %63, %struct.splay_tree_node_s** %pending, align 8, !dbg !232
  br label %if.end53, !dbg !233

if.end53:                                         ; preds = %if.end49, %if.end33
  %64 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %active, align 8, !dbg !234
  store %struct.splay_tree_node_s* %64, %struct.splay_tree_node_s** %temp, align 8, !dbg !235
  %65 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %temp, align 8, !dbg !236
  %key54 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %65, i32 0, i32 0, !dbg !237
  %66 = load i64, i64* %key54, align 8, !dbg !237
  %67 = inttoptr i64 %66 to %struct.splay_tree_node_s*, !dbg !238
  store %struct.splay_tree_node_s* %67, %struct.splay_tree_node_s** %active, align 8, !dbg !239
  %68 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !240
  %deallocate = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %68, i32 0, i32 5, !dbg !241
  %69 = load void (i8*, i8*)*, void (i8*, i8*)** %deallocate, align 8, !dbg !241
  %70 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %temp, align 8, !dbg !242
  %71 = bitcast %struct.splay_tree_node_s* %70 to i8*, !dbg !243
  %72 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !244
  %allocate_data = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %72, i32 0, i32 6, !dbg !245
  %73 = load i8*, i8** %allocate_data, align 8, !dbg !245
  call void %69(i8* %71, i8* %73), !dbg !246
  br label %while.cond11, !dbg !187, !llvm.loop !247

while.end:                                        ; preds = %while.cond11
  br label %while.cond, !dbg !181, !llvm.loop !249

while.end55:                                      ; preds = %if.then, %while.cond
  ret void, !dbg !251
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.splay_tree_node_s* @splay_tree_insert(%struct.splay_tree_s* %sp, i64 %key, i64 %value) #0 !dbg !252 {
entry:
  %sp.addr = alloca %struct.splay_tree_s*, align 8
  %key.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %comparison = alloca i32, align 4
  %node = alloca %struct.splay_tree_node_s*, align 8
  store %struct.splay_tree_s* %sp, %struct.splay_tree_s** %sp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.splay_tree_s** %sp.addr, metadata !255, metadata !DIExpression()), !dbg !256
  store i64 %key, i64* %key.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %key.addr, metadata !257, metadata !DIExpression()), !dbg !258
  store i64 %value, i64* %value.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %value.addr, metadata !259, metadata !DIExpression()), !dbg !260
  call void @llvm.dbg.declare(metadata i32* %comparison, metadata !261, metadata !DIExpression()), !dbg !262
  store i32 0, i32* %comparison, align 4, !dbg !262
  %0 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !263
  %1 = load i64, i64* %key.addr, align 8, !dbg !264
  call void @splay_tree_splay(%struct.splay_tree_s* %0, i64 %1), !dbg !265
  %2 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !266
  %root = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %2, i32 0, i32 0, !dbg !268
  %3 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %root, align 8, !dbg !268
  %tobool = icmp ne %struct.splay_tree_node_s* %3, null, !dbg !266
  br i1 %tobool, label %if.then, label %if.end, !dbg !269

if.then:                                          ; preds = %entry
  %4 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !270
  %comp = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %4, i32 0, i32 1, !dbg !271
  %5 = load i32 (i64, i64)*, i32 (i64, i64)** %comp, align 8, !dbg !271
  %6 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !272
  %root1 = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %6, i32 0, i32 0, !dbg !273
  %7 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %root1, align 8, !dbg !273
  %key2 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %7, i32 0, i32 0, !dbg !274
  %8 = load i64, i64* %key2, align 8, !dbg !274
  %9 = load i64, i64* %key.addr, align 8, !dbg !275
  %call = call i32 %5(i64 %8, i64 %9), !dbg !276
  store i32 %call, i32* %comparison, align 4, !dbg !277
  br label %if.end, !dbg !278

if.end:                                           ; preds = %if.then, %entry
  %10 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !279
  %root3 = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %10, i32 0, i32 0, !dbg !281
  %11 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %root3, align 8, !dbg !281
  %tobool4 = icmp ne %struct.splay_tree_node_s* %11, null, !dbg !279
  br i1 %tobool4, label %land.lhs.true, label %if.else, !dbg !282

land.lhs.true:                                    ; preds = %if.end
  %12 = load i32, i32* %comparison, align 4, !dbg !283
  %cmp = icmp eq i32 %12, 0, !dbg !284
  br i1 %cmp, label %if.then5, label %if.else, !dbg !285

if.then5:                                         ; preds = %land.lhs.true
  %13 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !286
  %delete_value = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %13, i32 0, i32 3, !dbg !289
  %14 = load void (i64)*, void (i64)** %delete_value, align 8, !dbg !289
  %tobool6 = icmp ne void (i64)* %14, null, !dbg !286
  br i1 %tobool6, label %if.then7, label %if.end11, !dbg !290

if.then7:                                         ; preds = %if.then5
  %15 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !291
  %delete_value8 = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %15, i32 0, i32 3, !dbg !292
  %16 = load void (i64)*, void (i64)** %delete_value8, align 8, !dbg !292
  %17 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !293
  %root9 = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %17, i32 0, i32 0, !dbg !294
  %18 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %root9, align 8, !dbg !294
  %value10 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %18, i32 0, i32 1, !dbg !295
  %19 = load i64, i64* %value10, align 8, !dbg !295
  call void %16(i64 %19), !dbg !296
  br label %if.end11, !dbg !296

if.end11:                                         ; preds = %if.then7, %if.then5
  %20 = load i64, i64* %value.addr, align 8, !dbg !297
  %21 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !298
  %root12 = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %21, i32 0, i32 0, !dbg !299
  %22 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %root12, align 8, !dbg !299
  %value13 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %22, i32 0, i32 1, !dbg !300
  store i64 %20, i64* %value13, align 8, !dbg !301
  br label %if.end41, !dbg !302

if.else:                                          ; preds = %land.lhs.true, %if.end
  call void @llvm.dbg.declare(metadata %struct.splay_tree_node_s** %node, metadata !303, metadata !DIExpression()), !dbg !305
  %23 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !306
  %allocate = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %23, i32 0, i32 4, !dbg !307
  %24 = load i8* (i32, i8*)*, i8* (i32, i8*)** %allocate, align 8, !dbg !307
  %25 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !308
  %allocate_data = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %25, i32 0, i32 6, !dbg !309
  %26 = load i8*, i8** %allocate_data, align 8, !dbg !309
  %call14 = call i8* %24(i32 32, i8* %26), !dbg !310
  %27 = bitcast i8* %call14 to %struct.splay_tree_node_s*, !dbg !311
  store %struct.splay_tree_node_s* %27, %struct.splay_tree_node_s** %node, align 8, !dbg !312
  %28 = load i64, i64* %key.addr, align 8, !dbg !313
  %29 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %node, align 8, !dbg !314
  %key15 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %29, i32 0, i32 0, !dbg !315
  store i64 %28, i64* %key15, align 8, !dbg !316
  %30 = load i64, i64* %value.addr, align 8, !dbg !317
  %31 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %node, align 8, !dbg !318
  %value16 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %31, i32 0, i32 1, !dbg !319
  store i64 %30, i64* %value16, align 8, !dbg !320
  %32 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !321
  %root17 = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %32, i32 0, i32 0, !dbg !323
  %33 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %root17, align 8, !dbg !323
  %tobool18 = icmp ne %struct.splay_tree_node_s* %33, null, !dbg !321
  br i1 %tobool18, label %if.else20, label %if.then19, !dbg !324

if.then19:                                        ; preds = %if.else
  %34 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %node, align 8, !dbg !325
  %right = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %34, i32 0, i32 3, !dbg !326
  store %struct.splay_tree_node_s* null, %struct.splay_tree_node_s** %right, align 8, !dbg !327
  %35 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %node, align 8, !dbg !328
  %left = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %35, i32 0, i32 2, !dbg !329
  store %struct.splay_tree_node_s* null, %struct.splay_tree_node_s** %left, align 8, !dbg !330
  br label %if.end39, !dbg !328

if.else20:                                        ; preds = %if.else
  %36 = load i32, i32* %comparison, align 4, !dbg !331
  %cmp21 = icmp slt i32 %36, 0, !dbg !333
  br i1 %cmp21, label %if.then22, label %if.else30, !dbg !334

if.then22:                                        ; preds = %if.else20
  %37 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !335
  %root23 = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %37, i32 0, i32 0, !dbg !337
  %38 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %root23, align 8, !dbg !337
  %39 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %node, align 8, !dbg !338
  %left24 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %39, i32 0, i32 2, !dbg !339
  store %struct.splay_tree_node_s* %38, %struct.splay_tree_node_s** %left24, align 8, !dbg !340
  %40 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %node, align 8, !dbg !341
  %left25 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %40, i32 0, i32 2, !dbg !342
  %41 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %left25, align 8, !dbg !342
  %right26 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %41, i32 0, i32 3, !dbg !343
  %42 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %right26, align 8, !dbg !343
  %43 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %node, align 8, !dbg !344
  %right27 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %43, i32 0, i32 3, !dbg !345
  store %struct.splay_tree_node_s* %42, %struct.splay_tree_node_s** %right27, align 8, !dbg !346
  %44 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %node, align 8, !dbg !347
  %left28 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %44, i32 0, i32 2, !dbg !348
  %45 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %left28, align 8, !dbg !348
  %right29 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %45, i32 0, i32 3, !dbg !349
  store %struct.splay_tree_node_s* null, %struct.splay_tree_node_s** %right29, align 8, !dbg !350
  br label %if.end38, !dbg !351

if.else30:                                        ; preds = %if.else20
  %46 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !352
  %root31 = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %46, i32 0, i32 0, !dbg !354
  %47 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %root31, align 8, !dbg !354
  %48 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %node, align 8, !dbg !355
  %right32 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %48, i32 0, i32 3, !dbg !356
  store %struct.splay_tree_node_s* %47, %struct.splay_tree_node_s** %right32, align 8, !dbg !357
  %49 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %node, align 8, !dbg !358
  %right33 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %49, i32 0, i32 3, !dbg !359
  %50 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %right33, align 8, !dbg !359
  %left34 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %50, i32 0, i32 2, !dbg !360
  %51 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %left34, align 8, !dbg !360
  %52 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %node, align 8, !dbg !361
  %left35 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %52, i32 0, i32 2, !dbg !362
  store %struct.splay_tree_node_s* %51, %struct.splay_tree_node_s** %left35, align 8, !dbg !363
  %53 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %node, align 8, !dbg !364
  %right36 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %53, i32 0, i32 3, !dbg !365
  %54 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %right36, align 8, !dbg !365
  %left37 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %54, i32 0, i32 2, !dbg !366
  store %struct.splay_tree_node_s* null, %struct.splay_tree_node_s** %left37, align 8, !dbg !367
  br label %if.end38

if.end38:                                         ; preds = %if.else30, %if.then22
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then19
  %55 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %node, align 8, !dbg !368
  %56 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !369
  %root40 = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %56, i32 0, i32 0, !dbg !370
  store %struct.splay_tree_node_s* %55, %struct.splay_tree_node_s** %root40, align 8, !dbg !371
  br label %if.end41

if.end41:                                         ; preds = %if.end39, %if.end11
  %57 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !372
  %root42 = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %57, i32 0, i32 0, !dbg !373
  %58 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %root42, align 8, !dbg !373
  ret %struct.splay_tree_node_s* %58, !dbg !374
}

; Function Attrs: noinline nounwind uwtable
define internal void @splay_tree_splay(%struct.splay_tree_s* %sp, i64 %key) #0 !dbg !375 {
entry:
  %sp.addr = alloca %struct.splay_tree_s*, align 8
  %key.addr = alloca i64, align 8
  %cmp1 = alloca i32, align 4
  %cmp2 = alloca i32, align 4
  %n = alloca %struct.splay_tree_node_s*, align 8
  %c = alloca %struct.splay_tree_node_s*, align 8
  store %struct.splay_tree_s* %sp, %struct.splay_tree_s** %sp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.splay_tree_s** %sp.addr, metadata !378, metadata !DIExpression()), !dbg !379
  store i64 %key, i64* %key.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %key.addr, metadata !380, metadata !DIExpression()), !dbg !381
  %0 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !382
  %root = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %0, i32 0, i32 0, !dbg !384
  %1 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %root, align 8, !dbg !384
  %cmp = icmp eq %struct.splay_tree_node_s* %1, null, !dbg !385
  br i1 %cmp, label %if.then, label %if.end, !dbg !386

if.then:                                          ; preds = %entry
  br label %do.end, !dbg !387

if.end:                                           ; preds = %entry
  br label %do.body, !dbg !388

do.body:                                          ; preds = %do.cond, %if.end
  call void @llvm.dbg.declare(metadata i32* %cmp1, metadata !389, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.declare(metadata i32* %cmp2, metadata !392, metadata !DIExpression()), !dbg !393
  call void @llvm.dbg.declare(metadata %struct.splay_tree_node_s** %n, metadata !394, metadata !DIExpression()), !dbg !395
  call void @llvm.dbg.declare(metadata %struct.splay_tree_node_s** %c, metadata !396, metadata !DIExpression()), !dbg !397
  %2 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !398
  %root1 = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %2, i32 0, i32 0, !dbg !399
  %3 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %root1, align 8, !dbg !399
  store %struct.splay_tree_node_s* %3, %struct.splay_tree_node_s** %n, align 8, !dbg !400
  %4 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !401
  %comp = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %4, i32 0, i32 1, !dbg !402
  %5 = load i32 (i64, i64)*, i32 (i64, i64)** %comp, align 8, !dbg !402
  %6 = load i64, i64* %key.addr, align 8, !dbg !403
  %7 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %n, align 8, !dbg !404
  %key2 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %7, i32 0, i32 0, !dbg !405
  %8 = load i64, i64* %key2, align 8, !dbg !405
  %call = call i32 %5(i64 %6, i64 %8), !dbg !406
  store i32 %call, i32* %cmp1, align 4, !dbg !407
  %9 = load i32, i32* %cmp1, align 4, !dbg !408
  %cmp3 = icmp eq i32 %9, 0, !dbg !410
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !411

if.then4:                                         ; preds = %do.body
  br label %do.end, !dbg !412

if.end5:                                          ; preds = %do.body
  %10 = load i32, i32* %cmp1, align 4, !dbg !413
  %cmp6 = icmp slt i32 %10, 0, !dbg !415
  br i1 %cmp6, label %if.then7, label %if.else, !dbg !416

if.then7:                                         ; preds = %if.end5
  %11 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %n, align 8, !dbg !417
  %left = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %11, i32 0, i32 2, !dbg !418
  %12 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %left, align 8, !dbg !418
  store %struct.splay_tree_node_s* %12, %struct.splay_tree_node_s** %c, align 8, !dbg !419
  br label %if.end8, !dbg !420

if.else:                                          ; preds = %if.end5
  %13 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %n, align 8, !dbg !421
  %right = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %13, i32 0, i32 3, !dbg !422
  %14 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %right, align 8, !dbg !422
  store %struct.splay_tree_node_s* %14, %struct.splay_tree_node_s** %c, align 8, !dbg !423
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7
  %15 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %c, align 8, !dbg !424
  %tobool = icmp ne %struct.splay_tree_node_s* %15, null, !dbg !424
  br i1 %tobool, label %if.end10, label %if.then9, !dbg !426

if.then9:                                         ; preds = %if.end8
  br label %do.end, !dbg !427

if.end10:                                         ; preds = %if.end8
  %16 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !428
  %comp11 = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %16, i32 0, i32 1, !dbg !429
  %17 = load i32 (i64, i64)*, i32 (i64, i64)** %comp11, align 8, !dbg !429
  %18 = load i64, i64* %key.addr, align 8, !dbg !430
  %19 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %c, align 8, !dbg !431
  %key12 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %19, i32 0, i32 0, !dbg !432
  %20 = load i64, i64* %key12, align 8, !dbg !432
  %call13 = call i32 %17(i64 %18, i64 %20), !dbg !433
  store i32 %call13, i32* %cmp2, align 4, !dbg !434
  %21 = load i32, i32* %cmp2, align 4, !dbg !435
  %cmp14 = icmp eq i32 %21, 0, !dbg !437
  br i1 %cmp14, label %if.then23, label %lor.lhs.false, !dbg !438

lor.lhs.false:                                    ; preds = %if.end10
  %22 = load i32, i32* %cmp2, align 4, !dbg !439
  %cmp15 = icmp slt i32 %22, 0, !dbg !440
  br i1 %cmp15, label %land.lhs.true, label %lor.lhs.false18, !dbg !441

land.lhs.true:                                    ; preds = %lor.lhs.false
  %23 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %c, align 8, !dbg !442
  %left16 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %23, i32 0, i32 2, !dbg !443
  %24 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %left16, align 8, !dbg !443
  %tobool17 = icmp ne %struct.splay_tree_node_s* %24, null, !dbg !442
  br i1 %tobool17, label %lor.lhs.false18, label %if.then23, !dbg !444

lor.lhs.false18:                                  ; preds = %land.lhs.true, %lor.lhs.false
  %25 = load i32, i32* %cmp2, align 4, !dbg !445
  %cmp19 = icmp sgt i32 %25, 0, !dbg !446
  br i1 %cmp19, label %land.lhs.true20, label %if.end30, !dbg !447

land.lhs.true20:                                  ; preds = %lor.lhs.false18
  %26 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %c, align 8, !dbg !448
  %right21 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %26, i32 0, i32 3, !dbg !449
  %27 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %right21, align 8, !dbg !449
  %tobool22 = icmp ne %struct.splay_tree_node_s* %27, null, !dbg !448
  br i1 %tobool22, label %if.end30, label %if.then23, !dbg !450

if.then23:                                        ; preds = %land.lhs.true20, %land.lhs.true, %if.end10
  %28 = load i32, i32* %cmp1, align 4, !dbg !451
  %cmp24 = icmp slt i32 %28, 0, !dbg !454
  br i1 %cmp24, label %if.then25, label %if.else27, !dbg !455

if.then25:                                        ; preds = %if.then23
  %29 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !456
  %root26 = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %29, i32 0, i32 0, !dbg !457
  %30 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %n, align 8, !dbg !458
  %31 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %c, align 8, !dbg !459
  call void @rotate_left(%struct.splay_tree_node_s** %root26, %struct.splay_tree_node_s* %30, %struct.splay_tree_node_s* %31), !dbg !460
  br label %if.end29, !dbg !460

if.else27:                                        ; preds = %if.then23
  %32 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !461
  %root28 = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %32, i32 0, i32 0, !dbg !462
  %33 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %n, align 8, !dbg !463
  %34 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %c, align 8, !dbg !464
  call void @rotate_right(%struct.splay_tree_node_s** %root28, %struct.splay_tree_node_s* %33, %struct.splay_tree_node_s* %34), !dbg !465
  br label %if.end29

if.end29:                                         ; preds = %if.else27, %if.then25
  br label %do.end, !dbg !466

if.end30:                                         ; preds = %land.lhs.true20, %lor.lhs.false18
  %35 = load i32, i32* %cmp1, align 4, !dbg !467
  %cmp31 = icmp slt i32 %35, 0, !dbg !469
  br i1 %cmp31, label %land.lhs.true32, label %if.else39, !dbg !470

land.lhs.true32:                                  ; preds = %if.end30
  %36 = load i32, i32* %cmp2, align 4, !dbg !471
  %cmp33 = icmp slt i32 %36, 0, !dbg !472
  br i1 %cmp33, label %if.then34, label %if.else39, !dbg !473

if.then34:                                        ; preds = %land.lhs.true32
  %37 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %n, align 8, !dbg !474
  %left35 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %37, i32 0, i32 2, !dbg !476
  %38 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %c, align 8, !dbg !477
  %39 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %c, align 8, !dbg !478
  %left36 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %39, i32 0, i32 2, !dbg !479
  %40 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %left36, align 8, !dbg !479
  call void @rotate_left(%struct.splay_tree_node_s** %left35, %struct.splay_tree_node_s* %38, %struct.splay_tree_node_s* %40), !dbg !480
  %41 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !481
  %root37 = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %41, i32 0, i32 0, !dbg !482
  %42 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %n, align 8, !dbg !483
  %43 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %n, align 8, !dbg !484
  %left38 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %43, i32 0, i32 2, !dbg !485
  %44 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %left38, align 8, !dbg !485
  call void @rotate_left(%struct.splay_tree_node_s** %root37, %struct.splay_tree_node_s* %42, %struct.splay_tree_node_s* %44), !dbg !486
  br label %if.end69, !dbg !487

if.else39:                                        ; preds = %land.lhs.true32, %if.end30
  %45 = load i32, i32* %cmp1, align 4, !dbg !488
  %cmp40 = icmp sgt i32 %45, 0, !dbg !490
  br i1 %cmp40, label %land.lhs.true41, label %if.else48, !dbg !491

land.lhs.true41:                                  ; preds = %if.else39
  %46 = load i32, i32* %cmp2, align 4, !dbg !492
  %cmp42 = icmp sgt i32 %46, 0, !dbg !493
  br i1 %cmp42, label %if.then43, label %if.else48, !dbg !494

if.then43:                                        ; preds = %land.lhs.true41
  %47 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %n, align 8, !dbg !495
  %right44 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %47, i32 0, i32 3, !dbg !497
  %48 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %c, align 8, !dbg !498
  %49 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %c, align 8, !dbg !499
  %right45 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %49, i32 0, i32 3, !dbg !500
  %50 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %right45, align 8, !dbg !500
  call void @rotate_right(%struct.splay_tree_node_s** %right44, %struct.splay_tree_node_s* %48, %struct.splay_tree_node_s* %50), !dbg !501
  %51 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !502
  %root46 = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %51, i32 0, i32 0, !dbg !503
  %52 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %n, align 8, !dbg !504
  %53 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %n, align 8, !dbg !505
  %right47 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %53, i32 0, i32 3, !dbg !506
  %54 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %right47, align 8, !dbg !506
  call void @rotate_right(%struct.splay_tree_node_s** %root46, %struct.splay_tree_node_s* %52, %struct.splay_tree_node_s* %54), !dbg !507
  br label %if.end68, !dbg !508

if.else48:                                        ; preds = %land.lhs.true41, %if.else39
  %55 = load i32, i32* %cmp1, align 4, !dbg !509
  %cmp49 = icmp slt i32 %55, 0, !dbg !511
  br i1 %cmp49, label %land.lhs.true50, label %if.else57, !dbg !512

land.lhs.true50:                                  ; preds = %if.else48
  %56 = load i32, i32* %cmp2, align 4, !dbg !513
  %cmp51 = icmp sgt i32 %56, 0, !dbg !514
  br i1 %cmp51, label %if.then52, label %if.else57, !dbg !515

if.then52:                                        ; preds = %land.lhs.true50
  %57 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %n, align 8, !dbg !516
  %left53 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %57, i32 0, i32 2, !dbg !518
  %58 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %c, align 8, !dbg !519
  %59 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %c, align 8, !dbg !520
  %right54 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %59, i32 0, i32 3, !dbg !521
  %60 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %right54, align 8, !dbg !521
  call void @rotate_right(%struct.splay_tree_node_s** %left53, %struct.splay_tree_node_s* %58, %struct.splay_tree_node_s* %60), !dbg !522
  %61 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !523
  %root55 = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %61, i32 0, i32 0, !dbg !524
  %62 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %n, align 8, !dbg !525
  %63 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %n, align 8, !dbg !526
  %left56 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %63, i32 0, i32 2, !dbg !527
  %64 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %left56, align 8, !dbg !527
  call void @rotate_left(%struct.splay_tree_node_s** %root55, %struct.splay_tree_node_s* %62, %struct.splay_tree_node_s* %64), !dbg !528
  br label %if.end67, !dbg !529

if.else57:                                        ; preds = %land.lhs.true50, %if.else48
  %65 = load i32, i32* %cmp1, align 4, !dbg !530
  %cmp58 = icmp sgt i32 %65, 0, !dbg !532
  br i1 %cmp58, label %land.lhs.true59, label %if.end66, !dbg !533

land.lhs.true59:                                  ; preds = %if.else57
  %66 = load i32, i32* %cmp2, align 4, !dbg !534
  %cmp60 = icmp slt i32 %66, 0, !dbg !535
  br i1 %cmp60, label %if.then61, label %if.end66, !dbg !536

if.then61:                                        ; preds = %land.lhs.true59
  %67 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %n, align 8, !dbg !537
  %right62 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %67, i32 0, i32 3, !dbg !539
  %68 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %c, align 8, !dbg !540
  %69 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %c, align 8, !dbg !541
  %left63 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %69, i32 0, i32 2, !dbg !542
  %70 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %left63, align 8, !dbg !542
  call void @rotate_left(%struct.splay_tree_node_s** %right62, %struct.splay_tree_node_s* %68, %struct.splay_tree_node_s* %70), !dbg !543
  %71 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !544
  %root64 = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %71, i32 0, i32 0, !dbg !545
  %72 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %n, align 8, !dbg !546
  %73 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %n, align 8, !dbg !547
  %right65 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %73, i32 0, i32 3, !dbg !548
  %74 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %right65, align 8, !dbg !548
  call void @rotate_right(%struct.splay_tree_node_s** %root64, %struct.splay_tree_node_s* %72, %struct.splay_tree_node_s* %74), !dbg !549
  br label %if.end66, !dbg !550

if.end66:                                         ; preds = %if.then61, %land.lhs.true59, %if.else57
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then52
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.then43
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then34
  br label %do.cond, !dbg !551

do.cond:                                          ; preds = %if.end69
  br i1 true, label %do.body, label %do.end, !dbg !551, !llvm.loop !552

do.end:                                           ; preds = %if.then, %if.then4, %if.then9, %if.end29, %do.cond
  ret void, !dbg !554
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @splay_tree_remove(%struct.splay_tree_s* %sp, i64 %key) #0 !dbg !555 {
entry:
  %sp.addr = alloca %struct.splay_tree_s*, align 8
  %key.addr = alloca i64, align 8
  %left = alloca %struct.splay_tree_node_s*, align 8
  %right = alloca %struct.splay_tree_node_s*, align 8
  store %struct.splay_tree_s* %sp, %struct.splay_tree_s** %sp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.splay_tree_s** %sp.addr, metadata !556, metadata !DIExpression()), !dbg !557
  store i64 %key, i64* %key.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %key.addr, metadata !558, metadata !DIExpression()), !dbg !559
  %0 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !560
  %1 = load i64, i64* %key.addr, align 8, !dbg !561
  call void @splay_tree_splay(%struct.splay_tree_s* %0, i64 %1), !dbg !562
  %2 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !563
  %root = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %2, i32 0, i32 0, !dbg !565
  %3 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %root, align 8, !dbg !565
  %tobool = icmp ne %struct.splay_tree_node_s* %3, null, !dbg !563
  br i1 %tobool, label %land.lhs.true, label %if.end24, !dbg !566

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !567
  %comp = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %4, i32 0, i32 1, !dbg !568
  %5 = load i32 (i64, i64)*, i32 (i64, i64)** %comp, align 8, !dbg !568
  %6 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !569
  %root1 = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %6, i32 0, i32 0, !dbg !570
  %7 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %root1, align 8, !dbg !570
  %key2 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %7, i32 0, i32 0, !dbg !571
  %8 = load i64, i64* %key2, align 8, !dbg !571
  %9 = load i64, i64* %key.addr, align 8, !dbg !572
  %call = call i32 %5(i64 %8, i64 %9), !dbg !573
  %cmp = icmp eq i32 %call, 0, !dbg !574
  br i1 %cmp, label %if.then, label %if.end24, !dbg !575

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.splay_tree_node_s** %left, metadata !576, metadata !DIExpression()), !dbg !578
  call void @llvm.dbg.declare(metadata %struct.splay_tree_node_s** %right, metadata !579, metadata !DIExpression()), !dbg !580
  %10 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !581
  %root3 = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %10, i32 0, i32 0, !dbg !582
  %11 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %root3, align 8, !dbg !582
  %left4 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %11, i32 0, i32 2, !dbg !583
  %12 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %left4, align 8, !dbg !583
  store %struct.splay_tree_node_s* %12, %struct.splay_tree_node_s** %left, align 8, !dbg !584
  %13 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !585
  %root5 = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %13, i32 0, i32 0, !dbg !586
  %14 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %root5, align 8, !dbg !586
  %right6 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %14, i32 0, i32 3, !dbg !587
  %15 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %right6, align 8, !dbg !587
  store %struct.splay_tree_node_s* %15, %struct.splay_tree_node_s** %right, align 8, !dbg !588
  %16 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !589
  %delete_value = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %16, i32 0, i32 3, !dbg !591
  %17 = load void (i64)*, void (i64)** %delete_value, align 8, !dbg !591
  %tobool7 = icmp ne void (i64)* %17, null, !dbg !589
  br i1 %tobool7, label %if.then8, label %if.end, !dbg !592

if.then8:                                         ; preds = %if.then
  %18 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !593
  %delete_value9 = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %18, i32 0, i32 3, !dbg !594
  %19 = load void (i64)*, void (i64)** %delete_value9, align 8, !dbg !594
  %20 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !595
  %root10 = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %20, i32 0, i32 0, !dbg !596
  %21 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %root10, align 8, !dbg !596
  %value = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %21, i32 0, i32 1, !dbg !597
  %22 = load i64, i64* %value, align 8, !dbg !597
  call void %19(i64 %22), !dbg !598
  br label %if.end, !dbg !598

if.end:                                           ; preds = %if.then8, %if.then
  %23 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !599
  %deallocate = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %23, i32 0, i32 5, !dbg !600
  %24 = load void (i8*, i8*)*, void (i8*, i8*)** %deallocate, align 8, !dbg !600
  %25 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !601
  %root11 = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %25, i32 0, i32 0, !dbg !602
  %26 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %root11, align 8, !dbg !602
  %27 = bitcast %struct.splay_tree_node_s* %26 to i8*, !dbg !601
  %28 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !603
  %allocate_data = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %28, i32 0, i32 6, !dbg !604
  %29 = load i8*, i8** %allocate_data, align 8, !dbg !604
  call void %24(i8* %27, i8* %29), !dbg !605
  %30 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %left, align 8, !dbg !606
  %tobool12 = icmp ne %struct.splay_tree_node_s* %30, null, !dbg !606
  br i1 %tobool12, label %if.then13, label %if.else, !dbg !608

if.then13:                                        ; preds = %if.end
  %31 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %left, align 8, !dbg !609
  %32 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !611
  %root14 = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %32, i32 0, i32 0, !dbg !612
  store %struct.splay_tree_node_s* %31, %struct.splay_tree_node_s** %root14, align 8, !dbg !613
  %33 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %right, align 8, !dbg !614
  %tobool15 = icmp ne %struct.splay_tree_node_s* %33, null, !dbg !614
  br i1 %tobool15, label %if.then16, label %if.end21, !dbg !616

if.then16:                                        ; preds = %if.then13
  br label %while.cond, !dbg !617

while.cond:                                       ; preds = %while.body, %if.then16
  %34 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %left, align 8, !dbg !619
  %right17 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %34, i32 0, i32 3, !dbg !620
  %35 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %right17, align 8, !dbg !620
  %tobool18 = icmp ne %struct.splay_tree_node_s* %35, null, !dbg !617
  br i1 %tobool18, label %while.body, label %while.end, !dbg !617

while.body:                                       ; preds = %while.cond
  %36 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %left, align 8, !dbg !621
  %right19 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %36, i32 0, i32 3, !dbg !622
  %37 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %right19, align 8, !dbg !622
  store %struct.splay_tree_node_s* %37, %struct.splay_tree_node_s** %left, align 8, !dbg !623
  br label %while.cond, !dbg !617, !llvm.loop !624

while.end:                                        ; preds = %while.cond
  %38 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %right, align 8, !dbg !625
  %39 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %left, align 8, !dbg !626
  %right20 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %39, i32 0, i32 3, !dbg !627
  store %struct.splay_tree_node_s* %38, %struct.splay_tree_node_s** %right20, align 8, !dbg !628
  br label %if.end21, !dbg !629

if.end21:                                         ; preds = %while.end, %if.then13
  br label %if.end23, !dbg !630

if.else:                                          ; preds = %if.end
  %40 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %right, align 8, !dbg !631
  %41 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !632
  %root22 = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %41, i32 0, i32 0, !dbg !633
  store %struct.splay_tree_node_s* %40, %struct.splay_tree_node_s** %root22, align 8, !dbg !634
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.end21
  br label %if.end24, !dbg !635

if.end24:                                         ; preds = %if.end23, %land.lhs.true, %entry
  ret void, !dbg !636
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.splay_tree_node_s* @splay_tree_lookup(%struct.splay_tree_s* %sp, i64 %key) #0 !dbg !637 {
entry:
  %retval = alloca %struct.splay_tree_node_s*, align 8
  %sp.addr = alloca %struct.splay_tree_s*, align 8
  %key.addr = alloca i64, align 8
  store %struct.splay_tree_s* %sp, %struct.splay_tree_s** %sp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.splay_tree_s** %sp.addr, metadata !640, metadata !DIExpression()), !dbg !641
  store i64 %key, i64* %key.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %key.addr, metadata !642, metadata !DIExpression()), !dbg !643
  %0 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !644
  %1 = load i64, i64* %key.addr, align 8, !dbg !645
  call void @splay_tree_splay(%struct.splay_tree_s* %0, i64 %1), !dbg !646
  %2 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !647
  %root = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %2, i32 0, i32 0, !dbg !649
  %3 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %root, align 8, !dbg !649
  %tobool = icmp ne %struct.splay_tree_node_s* %3, null, !dbg !647
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !650

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !651
  %comp = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %4, i32 0, i32 1, !dbg !652
  %5 = load i32 (i64, i64)*, i32 (i64, i64)** %comp, align 8, !dbg !652
  %6 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !653
  %root1 = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %6, i32 0, i32 0, !dbg !654
  %7 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %root1, align 8, !dbg !654
  %key2 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %7, i32 0, i32 0, !dbg !655
  %8 = load i64, i64* %key2, align 8, !dbg !655
  %9 = load i64, i64* %key.addr, align 8, !dbg !656
  %call = call i32 %5(i64 %8, i64 %9), !dbg !657
  %cmp = icmp eq i32 %call, 0, !dbg !658
  br i1 %cmp, label %if.then, label %if.else, !dbg !659

if.then:                                          ; preds = %land.lhs.true
  %10 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !660
  %root3 = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %10, i32 0, i32 0, !dbg !661
  %11 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %root3, align 8, !dbg !661
  store %struct.splay_tree_node_s* %11, %struct.splay_tree_node_s** %retval, align 8, !dbg !662
  br label %return, !dbg !662

if.else:                                          ; preds = %land.lhs.true, %entry
  store %struct.splay_tree_node_s* null, %struct.splay_tree_node_s** %retval, align 8, !dbg !663
  br label %return, !dbg !663

return:                                           ; preds = %if.else, %if.then
  %12 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %retval, align 8, !dbg !664
  ret %struct.splay_tree_node_s* %12, !dbg !664
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.splay_tree_node_s* @splay_tree_max(%struct.splay_tree_s* %sp) #0 !dbg !665 {
entry:
  %retval = alloca %struct.splay_tree_node_s*, align 8
  %sp.addr = alloca %struct.splay_tree_s*, align 8
  %n = alloca %struct.splay_tree_node_s*, align 8
  store %struct.splay_tree_s* %sp, %struct.splay_tree_s** %sp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.splay_tree_s** %sp.addr, metadata !668, metadata !DIExpression()), !dbg !669
  call void @llvm.dbg.declare(metadata %struct.splay_tree_node_s** %n, metadata !670, metadata !DIExpression()), !dbg !671
  %0 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !672
  %root = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %0, i32 0, i32 0, !dbg !673
  %1 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %root, align 8, !dbg !673
  store %struct.splay_tree_node_s* %1, %struct.splay_tree_node_s** %n, align 8, !dbg !671
  %2 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %n, align 8, !dbg !674
  %tobool = icmp ne %struct.splay_tree_node_s* %2, null, !dbg !674
  br i1 %tobool, label %if.end, label %if.then, !dbg !676

if.then:                                          ; preds = %entry
  store %struct.splay_tree_node_s* null, %struct.splay_tree_node_s** %retval, align 8, !dbg !677
  br label %return, !dbg !677

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !678

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %n, align 8, !dbg !679
  %right = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %3, i32 0, i32 3, !dbg !680
  %4 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %right, align 8, !dbg !680
  %tobool1 = icmp ne %struct.splay_tree_node_s* %4, null, !dbg !678
  br i1 %tobool1, label %while.body, label %while.end, !dbg !678

while.body:                                       ; preds = %while.cond
  %5 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %n, align 8, !dbg !681
  %right2 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %5, i32 0, i32 3, !dbg !682
  %6 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %right2, align 8, !dbg !682
  store %struct.splay_tree_node_s* %6, %struct.splay_tree_node_s** %n, align 8, !dbg !683
  br label %while.cond, !dbg !678, !llvm.loop !684

while.end:                                        ; preds = %while.cond
  %7 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %n, align 8, !dbg !685
  store %struct.splay_tree_node_s* %7, %struct.splay_tree_node_s** %retval, align 8, !dbg !686
  br label %return, !dbg !686

return:                                           ; preds = %while.end, %if.then
  %8 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %retval, align 8, !dbg !687
  ret %struct.splay_tree_node_s* %8, !dbg !687
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.splay_tree_node_s* @splay_tree_min(%struct.splay_tree_s* %sp) #0 !dbg !688 {
entry:
  %retval = alloca %struct.splay_tree_node_s*, align 8
  %sp.addr = alloca %struct.splay_tree_s*, align 8
  %n = alloca %struct.splay_tree_node_s*, align 8
  store %struct.splay_tree_s* %sp, %struct.splay_tree_s** %sp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.splay_tree_s** %sp.addr, metadata !689, metadata !DIExpression()), !dbg !690
  call void @llvm.dbg.declare(metadata %struct.splay_tree_node_s** %n, metadata !691, metadata !DIExpression()), !dbg !692
  %0 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !693
  %root = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %0, i32 0, i32 0, !dbg !694
  %1 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %root, align 8, !dbg !694
  store %struct.splay_tree_node_s* %1, %struct.splay_tree_node_s** %n, align 8, !dbg !692
  %2 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %n, align 8, !dbg !695
  %tobool = icmp ne %struct.splay_tree_node_s* %2, null, !dbg !695
  br i1 %tobool, label %if.end, label %if.then, !dbg !697

if.then:                                          ; preds = %entry
  store %struct.splay_tree_node_s* null, %struct.splay_tree_node_s** %retval, align 8, !dbg !698
  br label %return, !dbg !698

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !699

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %n, align 8, !dbg !700
  %left = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %3, i32 0, i32 2, !dbg !701
  %4 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %left, align 8, !dbg !701
  %tobool1 = icmp ne %struct.splay_tree_node_s* %4, null, !dbg !699
  br i1 %tobool1, label %while.body, label %while.end, !dbg !699

while.body:                                       ; preds = %while.cond
  %5 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %n, align 8, !dbg !702
  %left2 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %5, i32 0, i32 2, !dbg !703
  %6 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %left2, align 8, !dbg !703
  store %struct.splay_tree_node_s* %6, %struct.splay_tree_node_s** %n, align 8, !dbg !704
  br label %while.cond, !dbg !699, !llvm.loop !705

while.end:                                        ; preds = %while.cond
  %7 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %n, align 8, !dbg !706
  store %struct.splay_tree_node_s* %7, %struct.splay_tree_node_s** %retval, align 8, !dbg !707
  br label %return, !dbg !707

return:                                           ; preds = %while.end, %if.then
  %8 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %retval, align 8, !dbg !708
  ret %struct.splay_tree_node_s* %8, !dbg !708
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.splay_tree_node_s* @splay_tree_predecessor(%struct.splay_tree_s* %sp, i64 %key) #0 !dbg !709 {
entry:
  %retval = alloca %struct.splay_tree_node_s*, align 8
  %sp.addr = alloca %struct.splay_tree_s*, align 8
  %key.addr = alloca i64, align 8
  %comparison = alloca i32, align 4
  %node = alloca %struct.splay_tree_node_s*, align 8
  store %struct.splay_tree_s* %sp, %struct.splay_tree_s** %sp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.splay_tree_s** %sp.addr, metadata !710, metadata !DIExpression()), !dbg !711
  store i64 %key, i64* %key.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %key.addr, metadata !712, metadata !DIExpression()), !dbg !713
  call void @llvm.dbg.declare(metadata i32* %comparison, metadata !714, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.declare(metadata %struct.splay_tree_node_s** %node, metadata !716, metadata !DIExpression()), !dbg !717
  %0 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !718
  %root = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %0, i32 0, i32 0, !dbg !720
  %1 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %root, align 8, !dbg !720
  %tobool = icmp ne %struct.splay_tree_node_s* %1, null, !dbg !718
  br i1 %tobool, label %if.end, label %if.then, !dbg !721

if.then:                                          ; preds = %entry
  store %struct.splay_tree_node_s* null, %struct.splay_tree_node_s** %retval, align 8, !dbg !722
  br label %return, !dbg !722

if.end:                                           ; preds = %entry
  %2 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !723
  %3 = load i64, i64* %key.addr, align 8, !dbg !724
  call void @splay_tree_splay(%struct.splay_tree_s* %2, i64 %3), !dbg !725
  %4 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !726
  %comp = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %4, i32 0, i32 1, !dbg !727
  %5 = load i32 (i64, i64)*, i32 (i64, i64)** %comp, align 8, !dbg !727
  %6 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !728
  %root1 = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %6, i32 0, i32 0, !dbg !729
  %7 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %root1, align 8, !dbg !729
  %key2 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %7, i32 0, i32 0, !dbg !730
  %8 = load i64, i64* %key2, align 8, !dbg !730
  %9 = load i64, i64* %key.addr, align 8, !dbg !731
  %call = call i32 %5(i64 %8, i64 %9), !dbg !732
  store i32 %call, i32* %comparison, align 4, !dbg !733
  %10 = load i32, i32* %comparison, align 4, !dbg !734
  %cmp = icmp slt i32 %10, 0, !dbg !736
  br i1 %cmp, label %if.then3, label %if.end5, !dbg !737

if.then3:                                         ; preds = %if.end
  %11 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !738
  %root4 = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %11, i32 0, i32 0, !dbg !739
  %12 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %root4, align 8, !dbg !739
  store %struct.splay_tree_node_s* %12, %struct.splay_tree_node_s** %retval, align 8, !dbg !740
  br label %return, !dbg !740

if.end5:                                          ; preds = %if.end
  %13 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !741
  %root6 = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %13, i32 0, i32 0, !dbg !742
  %14 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %root6, align 8, !dbg !742
  %left = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %14, i32 0, i32 2, !dbg !743
  %15 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %left, align 8, !dbg !743
  store %struct.splay_tree_node_s* %15, %struct.splay_tree_node_s** %node, align 8, !dbg !744
  %16 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %node, align 8, !dbg !745
  %tobool7 = icmp ne %struct.splay_tree_node_s* %16, null, !dbg !745
  br i1 %tobool7, label %if.then8, label %if.end11, !dbg !747

if.then8:                                         ; preds = %if.end5
  br label %while.cond, !dbg !748

while.cond:                                       ; preds = %while.body, %if.then8
  %17 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %node, align 8, !dbg !749
  %right = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %17, i32 0, i32 3, !dbg !750
  %18 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %right, align 8, !dbg !750
  %tobool9 = icmp ne %struct.splay_tree_node_s* %18, null, !dbg !748
  br i1 %tobool9, label %while.body, label %while.end, !dbg !748

while.body:                                       ; preds = %while.cond
  %19 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %node, align 8, !dbg !751
  %right10 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %19, i32 0, i32 3, !dbg !752
  %20 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %right10, align 8, !dbg !752
  store %struct.splay_tree_node_s* %20, %struct.splay_tree_node_s** %node, align 8, !dbg !753
  br label %while.cond, !dbg !748, !llvm.loop !754

while.end:                                        ; preds = %while.cond
  br label %if.end11, !dbg !748

if.end11:                                         ; preds = %while.end, %if.end5
  %21 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %node, align 8, !dbg !755
  store %struct.splay_tree_node_s* %21, %struct.splay_tree_node_s** %retval, align 8, !dbg !756
  br label %return, !dbg !756

return:                                           ; preds = %if.end11, %if.then3, %if.then
  %22 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %retval, align 8, !dbg !757
  ret %struct.splay_tree_node_s* %22, !dbg !757
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.splay_tree_node_s* @splay_tree_successor(%struct.splay_tree_s* %sp, i64 %key) #0 !dbg !758 {
entry:
  %retval = alloca %struct.splay_tree_node_s*, align 8
  %sp.addr = alloca %struct.splay_tree_s*, align 8
  %key.addr = alloca i64, align 8
  %comparison = alloca i32, align 4
  %node = alloca %struct.splay_tree_node_s*, align 8
  store %struct.splay_tree_s* %sp, %struct.splay_tree_s** %sp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.splay_tree_s** %sp.addr, metadata !759, metadata !DIExpression()), !dbg !760
  store i64 %key, i64* %key.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %key.addr, metadata !761, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.declare(metadata i32* %comparison, metadata !763, metadata !DIExpression()), !dbg !764
  call void @llvm.dbg.declare(metadata %struct.splay_tree_node_s** %node, metadata !765, metadata !DIExpression()), !dbg !766
  %0 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !767
  %root = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %0, i32 0, i32 0, !dbg !769
  %1 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %root, align 8, !dbg !769
  %tobool = icmp ne %struct.splay_tree_node_s* %1, null, !dbg !767
  br i1 %tobool, label %if.end, label %if.then, !dbg !770

if.then:                                          ; preds = %entry
  store %struct.splay_tree_node_s* null, %struct.splay_tree_node_s** %retval, align 8, !dbg !771
  br label %return, !dbg !771

if.end:                                           ; preds = %entry
  %2 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !772
  %3 = load i64, i64* %key.addr, align 8, !dbg !773
  call void @splay_tree_splay(%struct.splay_tree_s* %2, i64 %3), !dbg !774
  %4 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !775
  %comp = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %4, i32 0, i32 1, !dbg !776
  %5 = load i32 (i64, i64)*, i32 (i64, i64)** %comp, align 8, !dbg !776
  %6 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !777
  %root1 = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %6, i32 0, i32 0, !dbg !778
  %7 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %root1, align 8, !dbg !778
  %key2 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %7, i32 0, i32 0, !dbg !779
  %8 = load i64, i64* %key2, align 8, !dbg !779
  %9 = load i64, i64* %key.addr, align 8, !dbg !780
  %call = call i32 %5(i64 %8, i64 %9), !dbg !781
  store i32 %call, i32* %comparison, align 4, !dbg !782
  %10 = load i32, i32* %comparison, align 4, !dbg !783
  %cmp = icmp sgt i32 %10, 0, !dbg !785
  br i1 %cmp, label %if.then3, label %if.end5, !dbg !786

if.then3:                                         ; preds = %if.end
  %11 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !787
  %root4 = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %11, i32 0, i32 0, !dbg !788
  %12 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %root4, align 8, !dbg !788
  store %struct.splay_tree_node_s* %12, %struct.splay_tree_node_s** %retval, align 8, !dbg !789
  br label %return, !dbg !789

if.end5:                                          ; preds = %if.end
  %13 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !790
  %root6 = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %13, i32 0, i32 0, !dbg !791
  %14 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %root6, align 8, !dbg !791
  %right = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %14, i32 0, i32 3, !dbg !792
  %15 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %right, align 8, !dbg !792
  store %struct.splay_tree_node_s* %15, %struct.splay_tree_node_s** %node, align 8, !dbg !793
  %16 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %node, align 8, !dbg !794
  %tobool7 = icmp ne %struct.splay_tree_node_s* %16, null, !dbg !794
  br i1 %tobool7, label %if.then8, label %if.end11, !dbg !796

if.then8:                                         ; preds = %if.end5
  br label %while.cond, !dbg !797

while.cond:                                       ; preds = %while.body, %if.then8
  %17 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %node, align 8, !dbg !798
  %left = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %17, i32 0, i32 2, !dbg !799
  %18 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %left, align 8, !dbg !799
  %tobool9 = icmp ne %struct.splay_tree_node_s* %18, null, !dbg !797
  br i1 %tobool9, label %while.body, label %while.end, !dbg !797

while.body:                                       ; preds = %while.cond
  %19 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %node, align 8, !dbg !800
  %left10 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %19, i32 0, i32 2, !dbg !801
  %20 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %left10, align 8, !dbg !801
  store %struct.splay_tree_node_s* %20, %struct.splay_tree_node_s** %node, align 8, !dbg !802
  br label %while.cond, !dbg !797, !llvm.loop !803

while.end:                                        ; preds = %while.cond
  br label %if.end11, !dbg !797

if.end11:                                         ; preds = %while.end, %if.end5
  %21 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %node, align 8, !dbg !804
  store %struct.splay_tree_node_s* %21, %struct.splay_tree_node_s** %retval, align 8, !dbg !805
  br label %return, !dbg !805

return:                                           ; preds = %if.end11, %if.then3, %if.then
  %22 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %retval, align 8, !dbg !806
  ret %struct.splay_tree_node_s* %22, !dbg !806
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @splay_tree_foreach(%struct.splay_tree_s* %sp, i32 (%struct.splay_tree_node_s*, i8*)* %fn, i8* %data) #0 !dbg !807 {
entry:
  %sp.addr = alloca %struct.splay_tree_s*, align 8
  %fn.addr = alloca i32 (%struct.splay_tree_node_s*, i8*)*, align 8
  %data.addr = alloca i8*, align 8
  store %struct.splay_tree_s* %sp, %struct.splay_tree_s** %sp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.splay_tree_s** %sp.addr, metadata !814, metadata !DIExpression()), !dbg !815
  store i32 (%struct.splay_tree_node_s*, i8*)* %fn, i32 (%struct.splay_tree_node_s*, i8*)** %fn.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.splay_tree_node_s*, i8*)** %fn.addr, metadata !816, metadata !DIExpression()), !dbg !817
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !818, metadata !DIExpression()), !dbg !819
  %0 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !820
  %1 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !821
  %root = getelementptr inbounds %struct.splay_tree_s, %struct.splay_tree_s* %1, i32 0, i32 0, !dbg !822
  %2 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %root, align 8, !dbg !822
  %3 = load i32 (%struct.splay_tree_node_s*, i8*)*, i32 (%struct.splay_tree_node_s*, i8*)** %fn.addr, align 8, !dbg !823
  %4 = load i8*, i8** %data.addr, align 8, !dbg !824
  %call = call i32 @splay_tree_foreach_helper(%struct.splay_tree_s* %0, %struct.splay_tree_node_s* %2, i32 (%struct.splay_tree_node_s*, i8*)* %3, i8* %4), !dbg !825
  ret i32 %call, !dbg !826
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @splay_tree_foreach_helper(%struct.splay_tree_s* %sp, %struct.splay_tree_node_s* %node, i32 (%struct.splay_tree_node_s*, i8*)* %fn, i8* %data) #0 !dbg !827 {
entry:
  %retval = alloca i32, align 4
  %sp.addr = alloca %struct.splay_tree_s*, align 8
  %node.addr = alloca %struct.splay_tree_node_s*, align 8
  %fn.addr = alloca i32 (%struct.splay_tree_node_s*, i8*)*, align 8
  %data.addr = alloca i8*, align 8
  %val = alloca i32, align 4
  store %struct.splay_tree_s* %sp, %struct.splay_tree_s** %sp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.splay_tree_s** %sp.addr, metadata !830, metadata !DIExpression()), !dbg !831
  store %struct.splay_tree_node_s* %node, %struct.splay_tree_node_s** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.splay_tree_node_s** %node.addr, metadata !832, metadata !DIExpression()), !dbg !833
  store i32 (%struct.splay_tree_node_s*, i8*)* %fn, i32 (%struct.splay_tree_node_s*, i8*)** %fn.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.splay_tree_node_s*, i8*)** %fn.addr, metadata !834, metadata !DIExpression()), !dbg !835
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !836, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.declare(metadata i32* %val, metadata !838, metadata !DIExpression()), !dbg !839
  %0 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %node.addr, align 8, !dbg !840
  %tobool = icmp ne %struct.splay_tree_node_s* %0, null, !dbg !840
  br i1 %tobool, label %if.end, label %if.then, !dbg !842

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !843
  br label %return, !dbg !843

if.end:                                           ; preds = %entry
  %1 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !844
  %2 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %node.addr, align 8, !dbg !845
  %left = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %2, i32 0, i32 2, !dbg !846
  %3 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %left, align 8, !dbg !846
  %4 = load i32 (%struct.splay_tree_node_s*, i8*)*, i32 (%struct.splay_tree_node_s*, i8*)** %fn.addr, align 8, !dbg !847
  %5 = load i8*, i8** %data.addr, align 8, !dbg !848
  %call = call i32 @splay_tree_foreach_helper(%struct.splay_tree_s* %1, %struct.splay_tree_node_s* %3, i32 (%struct.splay_tree_node_s*, i8*)* %4, i8* %5), !dbg !849
  store i32 %call, i32* %val, align 4, !dbg !850
  %6 = load i32, i32* %val, align 4, !dbg !851
  %tobool1 = icmp ne i32 %6, 0, !dbg !851
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !853

if.then2:                                         ; preds = %if.end
  %7 = load i32, i32* %val, align 4, !dbg !854
  store i32 %7, i32* %retval, align 4, !dbg !855
  br label %return, !dbg !855

if.end3:                                          ; preds = %if.end
  %8 = load i32 (%struct.splay_tree_node_s*, i8*)*, i32 (%struct.splay_tree_node_s*, i8*)** %fn.addr, align 8, !dbg !856
  %9 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %node.addr, align 8, !dbg !857
  %10 = load i8*, i8** %data.addr, align 8, !dbg !858
  %call4 = call i32 %8(%struct.splay_tree_node_s* %9, i8* %10), !dbg !859
  store i32 %call4, i32* %val, align 4, !dbg !860
  %11 = load i32, i32* %val, align 4, !dbg !861
  %tobool5 = icmp ne i32 %11, 0, !dbg !861
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !863

if.then6:                                         ; preds = %if.end3
  %12 = load i32, i32* %val, align 4, !dbg !864
  store i32 %12, i32* %retval, align 4, !dbg !865
  br label %return, !dbg !865

if.end7:                                          ; preds = %if.end3
  %13 = load %struct.splay_tree_s*, %struct.splay_tree_s** %sp.addr, align 8, !dbg !866
  %14 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %node.addr, align 8, !dbg !867
  %right = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %14, i32 0, i32 3, !dbg !868
  %15 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %right, align 8, !dbg !868
  %16 = load i32 (%struct.splay_tree_node_s*, i8*)*, i32 (%struct.splay_tree_node_s*, i8*)** %fn.addr, align 8, !dbg !869
  %17 = load i8*, i8** %data.addr, align 8, !dbg !870
  %call8 = call i32 @splay_tree_foreach_helper(%struct.splay_tree_s* %13, %struct.splay_tree_node_s* %15, i32 (%struct.splay_tree_node_s*, i8*)* %16, i8* %17), !dbg !871
  store i32 %call8, i32* %retval, align 4, !dbg !872
  br label %return, !dbg !872

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !873
  ret i32 %18, !dbg !873
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @splay_tree_compare_ints(i64 %k1, i64 %k2) #0 !dbg !874 {
entry:
  %retval = alloca i32, align 4
  %k1.addr = alloca i64, align 8
  %k2.addr = alloca i64, align 8
  store i64 %k1, i64* %k1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %k1.addr, metadata !875, metadata !DIExpression()), !dbg !876
  store i64 %k2, i64* %k2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %k2.addr, metadata !877, metadata !DIExpression()), !dbg !878
  %0 = load i64, i64* %k1.addr, align 8, !dbg !879
  %conv = trunc i64 %0 to i32, !dbg !881
  %1 = load i64, i64* %k2.addr, align 8, !dbg !882
  %conv1 = trunc i64 %1 to i32, !dbg !883
  %cmp = icmp slt i32 %conv, %conv1, !dbg !884
  br i1 %cmp, label %if.then, label %if.else, !dbg !885

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !886
  br label %return, !dbg !886

if.else:                                          ; preds = %entry
  %2 = load i64, i64* %k1.addr, align 8, !dbg !887
  %conv3 = trunc i64 %2 to i32, !dbg !889
  %3 = load i64, i64* %k2.addr, align 8, !dbg !890
  %conv4 = trunc i64 %3 to i32, !dbg !891
  %cmp5 = icmp sgt i32 %conv3, %conv4, !dbg !892
  br i1 %cmp5, label %if.then7, label %if.else8, !dbg !893

if.then7:                                         ; preds = %if.else
  store i32 1, i32* %retval, align 4, !dbg !894
  br label %return, !dbg !894

if.else8:                                         ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !895
  br label %return, !dbg !895

return:                                           ; preds = %if.else8, %if.then7, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !896
  ret i32 %4, !dbg !896
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @splay_tree_compare_pointers(i64 %k1, i64 %k2) #0 !dbg !897 {
entry:
  %retval = alloca i32, align 4
  %k1.addr = alloca i64, align 8
  %k2.addr = alloca i64, align 8
  store i64 %k1, i64* %k1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %k1.addr, metadata !898, metadata !DIExpression()), !dbg !899
  store i64 %k2, i64* %k2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %k2.addr, metadata !900, metadata !DIExpression()), !dbg !901
  %0 = load i64, i64* %k1.addr, align 8, !dbg !902
  %1 = inttoptr i64 %0 to i8*, !dbg !904
  %2 = load i64, i64* %k2.addr, align 8, !dbg !905
  %3 = inttoptr i64 %2 to i8*, !dbg !906
  %cmp = icmp ult i8* %1, %3, !dbg !907
  br i1 %cmp, label %if.then, label %if.else, !dbg !908

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !909
  br label %return, !dbg !909

if.else:                                          ; preds = %entry
  %4 = load i64, i64* %k1.addr, align 8, !dbg !910
  %5 = inttoptr i64 %4 to i8*, !dbg !912
  %6 = load i64, i64* %k2.addr, align 8, !dbg !913
  %7 = inttoptr i64 %6 to i8*, !dbg !914
  %cmp1 = icmp ugt i8* %5, %7, !dbg !915
  br i1 %cmp1, label %if.then2, label %if.else3, !dbg !916

if.then2:                                         ; preds = %if.else
  store i32 1, i32* %retval, align 4, !dbg !917
  br label %return, !dbg !917

if.else3:                                         ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !918
  br label %return, !dbg !918

return:                                           ; preds = %if.else3, %if.then2, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !919
  ret i32 %8, !dbg !919
}

declare dso_local i8* @xmalloc(i64) #2

declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @rotate_left(%struct.splay_tree_node_s** %pp, %struct.splay_tree_node_s* %p, %struct.splay_tree_node_s* %n) #0 !dbg !920 {
entry:
  %pp.addr = alloca %struct.splay_tree_node_s**, align 8
  %p.addr = alloca %struct.splay_tree_node_s*, align 8
  %n.addr = alloca %struct.splay_tree_node_s*, align 8
  %tmp = alloca %struct.splay_tree_node_s*, align 8
  store %struct.splay_tree_node_s** %pp, %struct.splay_tree_node_s*** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.splay_tree_node_s*** %pp.addr, metadata !924, metadata !DIExpression()), !dbg !925
  store %struct.splay_tree_node_s* %p, %struct.splay_tree_node_s** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.splay_tree_node_s** %p.addr, metadata !926, metadata !DIExpression()), !dbg !927
  store %struct.splay_tree_node_s* %n, %struct.splay_tree_node_s** %n.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.splay_tree_node_s** %n.addr, metadata !928, metadata !DIExpression()), !dbg !929
  call void @llvm.dbg.declare(metadata %struct.splay_tree_node_s** %tmp, metadata !930, metadata !DIExpression()), !dbg !931
  %0 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %n.addr, align 8, !dbg !932
  %right = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %0, i32 0, i32 3, !dbg !933
  %1 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %right, align 8, !dbg !933
  store %struct.splay_tree_node_s* %1, %struct.splay_tree_node_s** %tmp, align 8, !dbg !934
  %2 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %p.addr, align 8, !dbg !935
  %3 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %n.addr, align 8, !dbg !936
  %right1 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %3, i32 0, i32 3, !dbg !937
  store %struct.splay_tree_node_s* %2, %struct.splay_tree_node_s** %right1, align 8, !dbg !938
  %4 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %tmp, align 8, !dbg !939
  %5 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %p.addr, align 8, !dbg !940
  %left = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %5, i32 0, i32 2, !dbg !941
  store %struct.splay_tree_node_s* %4, %struct.splay_tree_node_s** %left, align 8, !dbg !942
  %6 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %n.addr, align 8, !dbg !943
  %7 = load %struct.splay_tree_node_s**, %struct.splay_tree_node_s*** %pp.addr, align 8, !dbg !944
  store %struct.splay_tree_node_s* %6, %struct.splay_tree_node_s** %7, align 8, !dbg !945
  ret void, !dbg !946
}

; Function Attrs: noinline nounwind uwtable
define internal void @rotate_right(%struct.splay_tree_node_s** %pp, %struct.splay_tree_node_s* %p, %struct.splay_tree_node_s* %n) #0 !dbg !947 {
entry:
  %pp.addr = alloca %struct.splay_tree_node_s**, align 8
  %p.addr = alloca %struct.splay_tree_node_s*, align 8
  %n.addr = alloca %struct.splay_tree_node_s*, align 8
  %tmp = alloca %struct.splay_tree_node_s*, align 8
  store %struct.splay_tree_node_s** %pp, %struct.splay_tree_node_s*** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.splay_tree_node_s*** %pp.addr, metadata !948, metadata !DIExpression()), !dbg !949
  store %struct.splay_tree_node_s* %p, %struct.splay_tree_node_s** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.splay_tree_node_s** %p.addr, metadata !950, metadata !DIExpression()), !dbg !951
  store %struct.splay_tree_node_s* %n, %struct.splay_tree_node_s** %n.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.splay_tree_node_s** %n.addr, metadata !952, metadata !DIExpression()), !dbg !953
  call void @llvm.dbg.declare(metadata %struct.splay_tree_node_s** %tmp, metadata !954, metadata !DIExpression()), !dbg !955
  %0 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %n.addr, align 8, !dbg !956
  %left = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %0, i32 0, i32 2, !dbg !957
  %1 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %left, align 8, !dbg !957
  store %struct.splay_tree_node_s* %1, %struct.splay_tree_node_s** %tmp, align 8, !dbg !958
  %2 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %p.addr, align 8, !dbg !959
  %3 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %n.addr, align 8, !dbg !960
  %left1 = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %3, i32 0, i32 2, !dbg !961
  store %struct.splay_tree_node_s* %2, %struct.splay_tree_node_s** %left1, align 8, !dbg !962
  %4 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %tmp, align 8, !dbg !963
  %5 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %p.addr, align 8, !dbg !964
  %right = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %5, i32 0, i32 3, !dbg !965
  store %struct.splay_tree_node_s* %4, %struct.splay_tree_node_s** %right, align 8, !dbg !966
  %6 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %n.addr, align 8, !dbg !967
  %7 = load %struct.splay_tree_node_s**, %struct.splay_tree_node_s*** %pp.addr, align 8, !dbg !968
  store %struct.splay_tree_node_s* %6, %struct.splay_tree_node_s** %7, align 8, !dbg !969
  ret void, !dbg !970
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!52, !53, !54}
!llvm.ident = !{!55}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "splay-tree.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !50, !10, !27, !43, !15}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "splay_tree", file: !5, line: 128, baseType: !6)
!5 = !DIFile(filename: "./include/splay-tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "splay_tree_s", file: !5, line: 109, size: 448, elements: !8)
!8 = !{!9, !22, !28, !33, !38, !44, !49}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !7, file: !5, line: 111, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "splay_tree_node", file: !5, line: 66, baseType: !11)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "splay_tree_node_s", file: !5, line: 96, size: 256, elements: !13)
!13 = !{!14, !18, !20, !21}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !12, file: !5, line: 98, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "splay_tree_key", file: !5, line: 62, baseType: !16)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "libi_uhostptr_t", file: !5, line: 41, baseType: !17)
!17 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !12, file: !5, line: 101, baseType: !19, size: 64, offset: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "splay_tree_value", file: !5, line: 63, baseType: !16)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !12, file: !5, line: 104, baseType: !10, size: 64, offset: 128)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !12, file: !5, line: 105, baseType: !10, size: 64, offset: 192)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !7, file: !5, line: 114, baseType: !23, size: 64, offset: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "splay_tree_compare_fn", file: !5, line: 70, baseType: !24)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DISubroutineType(types: !26)
!26 = !{!27, !15, !15}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "delete_key", scope: !7, file: !5, line: 117, baseType: !29, size: 64, offset: 128)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "splay_tree_delete_key_fn", file: !5, line: 74, baseType: !30)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !15}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "delete_value", scope: !7, file: !5, line: 120, baseType: !34, size: 64, offset: 192)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "splay_tree_delete_value_fn", file: !5, line: 78, baseType: !35)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DISubroutineType(types: !37)
!37 = !{null, !19}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "allocate", scope: !7, file: !5, line: 123, baseType: !39, size: 64, offset: 256)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "splay_tree_allocate_fn", file: !5, line: 87, baseType: !40)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DISubroutineType(types: !42)
!42 = !{!43, !27, !43}
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "deallocate", scope: !7, file: !5, line: 124, baseType: !45, size: 64, offset: 320)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "splay_tree_deallocate_fn", file: !5, line: 93, baseType: !46)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DISubroutineType(types: !48)
!48 = !{null, !43, !43}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_data", scope: !7, file: !5, line: 125, baseType: !43, size: 64, offset: 384)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!52 = !{i32 7, !"Dwarf Version", i32 4}
!53 = !{i32 2, !"Debug Info Version", i32 3}
!54 = !{i32 1, !"wchar_size", i32 4}
!55 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!56 = distinct !DISubprogram(name: "splay_tree_new", scope: !1, file: !1, line: 246, type: !57, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!57 = !DISubroutineType(types: !58)
!58 = !{!4, !23, !29, !34}
!59 = !DILocalVariable(name: "compare_fn", arg: 1, scope: !56, file: !1, line: 246, type: !23)
!60 = !DILocation(line: 246, column: 39, scope: !56)
!61 = !DILocalVariable(name: "delete_key_fn", arg: 2, scope: !56, file: !1, line: 247, type: !29)
!62 = !DILocation(line: 247, column: 42, scope: !56)
!63 = !DILocalVariable(name: "delete_value_fn", arg: 3, scope: !56, file: !1, line: 248, type: !34)
!64 = !DILocation(line: 248, column: 44, scope: !56)
!65 = !DILocation(line: 251, column: 12, scope: !56)
!66 = !DILocation(line: 251, column: 24, scope: !56)
!67 = !DILocation(line: 251, column: 39, scope: !56)
!68 = !DILocation(line: 250, column: 11, scope: !56)
!69 = !DILocation(line: 250, column: 3, scope: !56)
!70 = distinct !DISubprogram(name: "splay_tree_new_with_allocator", scope: !1, file: !1, line: 261, type: !71, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!71 = !DISubroutineType(types: !72)
!72 = !{!4, !23, !29, !34, !39, !45, !43}
!73 = !DILocalVariable(name: "compare_fn", arg: 1, scope: !70, file: !1, line: 261, type: !23)
!74 = !DILocation(line: 261, column: 54, scope: !70)
!75 = !DILocalVariable(name: "delete_key_fn", arg: 2, scope: !70, file: !1, line: 262, type: !29)
!76 = !DILocation(line: 262, column: 57, scope: !70)
!77 = !DILocalVariable(name: "delete_value_fn", arg: 3, scope: !70, file: !1, line: 263, type: !34)
!78 = !DILocation(line: 263, column: 59, scope: !70)
!79 = !DILocalVariable(name: "allocate_fn", arg: 4, scope: !70, file: !1, line: 264, type: !39)
!80 = !DILocation(line: 264, column: 55, scope: !70)
!81 = !DILocalVariable(name: "deallocate_fn", arg: 5, scope: !70, file: !1, line: 265, type: !45)
!82 = !DILocation(line: 265, column: 57, scope: !70)
!83 = !DILocalVariable(name: "allocate_data", arg: 6, scope: !70, file: !1, line: 266, type: !43)
!84 = !DILocation(line: 266, column: 38, scope: !70)
!85 = !DILocalVariable(name: "sp", scope: !70, file: !1, line: 268, type: !4)
!86 = !DILocation(line: 268, column: 14, scope: !70)
!87 = !DILocation(line: 268, column: 34, scope: !70)
!88 = !DILocation(line: 269, column: 48, scope: !70)
!89 = !DILocation(line: 268, column: 32, scope: !70)
!90 = !DILocation(line: 268, column: 19, scope: !70)
!91 = !DILocation(line: 270, column: 3, scope: !70)
!92 = !DILocation(line: 270, column: 7, scope: !70)
!93 = !DILocation(line: 270, column: 12, scope: !70)
!94 = !DILocation(line: 271, column: 14, scope: !70)
!95 = !DILocation(line: 271, column: 3, scope: !70)
!96 = !DILocation(line: 271, column: 7, scope: !70)
!97 = !DILocation(line: 271, column: 12, scope: !70)
!98 = !DILocation(line: 272, column: 20, scope: !70)
!99 = !DILocation(line: 272, column: 3, scope: !70)
!100 = !DILocation(line: 272, column: 7, scope: !70)
!101 = !DILocation(line: 272, column: 18, scope: !70)
!102 = !DILocation(line: 273, column: 22, scope: !70)
!103 = !DILocation(line: 273, column: 3, scope: !70)
!104 = !DILocation(line: 273, column: 7, scope: !70)
!105 = !DILocation(line: 273, column: 20, scope: !70)
!106 = !DILocation(line: 274, column: 18, scope: !70)
!107 = !DILocation(line: 274, column: 3, scope: !70)
!108 = !DILocation(line: 274, column: 7, scope: !70)
!109 = !DILocation(line: 274, column: 16, scope: !70)
!110 = !DILocation(line: 275, column: 20, scope: !70)
!111 = !DILocation(line: 275, column: 3, scope: !70)
!112 = !DILocation(line: 275, column: 7, scope: !70)
!113 = !DILocation(line: 275, column: 18, scope: !70)
!114 = !DILocation(line: 276, column: 23, scope: !70)
!115 = !DILocation(line: 276, column: 3, scope: !70)
!116 = !DILocation(line: 276, column: 7, scope: !70)
!117 = !DILocation(line: 276, column: 21, scope: !70)
!118 = !DILocation(line: 278, column: 10, scope: !70)
!119 = !DILocation(line: 278, column: 3, scope: !70)
!120 = distinct !DISubprogram(name: "splay_tree_xmalloc_allocate", scope: !1, file: !1, line: 228, type: !41, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!121 = !DILocalVariable(name: "size", arg: 1, scope: !120, file: !1, line: 228, type: !27)
!122 = !DILocation(line: 228, column: 34, scope: !120)
!123 = !DILocalVariable(name: "data", arg: 2, scope: !120, file: !1, line: 228, type: !43)
!124 = !DILocation(line: 228, column: 46, scope: !120)
!125 = !DILocation(line: 230, column: 28, scope: !120)
!126 = !DILocation(line: 230, column: 19, scope: !120)
!127 = !DILocation(line: 230, column: 3, scope: !120)
!128 = distinct !DISubprogram(name: "splay_tree_xmalloc_deallocate", scope: !1, file: !1, line: 234, type: !47, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!129 = !DILocalVariable(name: "object", arg: 1, scope: !128, file: !1, line: 234, type: !43)
!130 = !DILocation(line: 234, column: 38, scope: !128)
!131 = !DILocalVariable(name: "data", arg: 2, scope: !128, file: !1, line: 234, type: !43)
!132 = !DILocation(line: 234, column: 52, scope: !128)
!133 = !DILocation(line: 236, column: 9, scope: !128)
!134 = !DILocation(line: 236, column: 3, scope: !128)
!135 = !DILocation(line: 237, column: 1, scope: !128)
!136 = distinct !DISubprogram(name: "splay_tree_delete", scope: !1, file: !1, line: 284, type: !137, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!137 = !DISubroutineType(types: !138)
!138 = !{null, !4}
!139 = !DILocalVariable(name: "sp", arg: 1, scope: !136, file: !1, line: 284, type: !4)
!140 = !DILocation(line: 284, column: 31, scope: !136)
!141 = !DILocation(line: 286, column: 29, scope: !136)
!142 = !DILocation(line: 286, column: 33, scope: !136)
!143 = !DILocation(line: 286, column: 37, scope: !136)
!144 = !DILocation(line: 286, column: 3, scope: !136)
!145 = !DILocation(line: 287, column: 5, scope: !136)
!146 = !DILocation(line: 287, column: 9, scope: !136)
!147 = !DILocation(line: 287, column: 30, scope: !136)
!148 = !DILocation(line: 287, column: 22, scope: !136)
!149 = !DILocation(line: 287, column: 34, scope: !136)
!150 = !DILocation(line: 287, column: 38, scope: !136)
!151 = !DILocation(line: 287, column: 3, scope: !136)
!152 = !DILocation(line: 288, column: 1, scope: !136)
!153 = distinct !DISubprogram(name: "splay_tree_delete_helper", scope: !1, file: !1, line: 52, type: !154, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!154 = !DISubroutineType(types: !155)
!155 = !{null, !4, !10}
!156 = !DILocalVariable(name: "sp", arg: 1, scope: !153, file: !1, line: 52, type: !4)
!157 = !DILocation(line: 52, column: 38, scope: !153)
!158 = !DILocalVariable(name: "node", arg: 2, scope: !153, file: !1, line: 52, type: !10)
!159 = !DILocation(line: 52, column: 58, scope: !153)
!160 = !DILocalVariable(name: "pending", scope: !153, file: !1, line: 54, type: !10)
!161 = !DILocation(line: 54, column: 19, scope: !153)
!162 = !DILocalVariable(name: "active", scope: !153, file: !1, line: 55, type: !10)
!163 = !DILocation(line: 55, column: 19, scope: !153)
!164 = !DILocation(line: 57, column: 8, scope: !165)
!165 = distinct !DILexicalBlock(scope: !153, file: !1, line: 57, column: 7)
!166 = !DILocation(line: 57, column: 7, scope: !153)
!167 = !DILocation(line: 58, column: 5, scope: !165)
!168 = !DILocation(line: 63, column: 3, scope: !169)
!169 = distinct !DILexicalBlock(scope: !153, file: !1, line: 63, column: 3)
!170 = !DILocation(line: 63, column: 3, scope: !153)
!171 = !DILocation(line: 64, column: 3, scope: !172)
!172 = distinct !DILexicalBlock(scope: !153, file: !1, line: 64, column: 3)
!173 = !DILocation(line: 64, column: 3, scope: !153)
!174 = !DILocation(line: 67, column: 31, scope: !153)
!175 = !DILocation(line: 67, column: 15, scope: !153)
!176 = !DILocation(line: 67, column: 3, scope: !153)
!177 = !DILocation(line: 67, column: 9, scope: !153)
!178 = !DILocation(line: 67, column: 13, scope: !153)
!179 = !DILocation(line: 68, column: 30, scope: !153)
!180 = !DILocation(line: 68, column: 11, scope: !153)
!181 = !DILocation(line: 74, column: 3, scope: !153)
!182 = !DILocation(line: 74, column: 10, scope: !153)
!183 = !DILocation(line: 76, column: 16, scope: !184)
!184 = distinct !DILexicalBlock(scope: !153, file: !1, line: 75, column: 5)
!185 = !DILocation(line: 76, column: 14, scope: !184)
!186 = !DILocation(line: 77, column: 15, scope: !184)
!187 = !DILocation(line: 78, column: 7, scope: !184)
!188 = !DILocation(line: 78, column: 14, scope: !184)
!189 = !DILocalVariable(name: "temp", scope: !190, file: !1, line: 80, type: !10)
!190 = distinct !DILexicalBlock(scope: !184, file: !1, line: 79, column: 2)
!191 = !DILocation(line: 80, column: 20, scope: !190)
!192 = !DILocation(line: 85, column: 8, scope: !193)
!193 = distinct !DILexicalBlock(scope: !190, file: !1, line: 85, column: 8)
!194 = !DILocation(line: 85, column: 16, scope: !193)
!195 = !DILocation(line: 85, column: 8, scope: !190)
!196 = !DILocation(line: 87, column: 8, scope: !197)
!197 = distinct !DILexicalBlock(scope: !198, file: !1, line: 87, column: 8)
!198 = distinct !DILexicalBlock(scope: !193, file: !1, line: 86, column: 6)
!199 = !DILocation(line: 87, column: 8, scope: !198)
!200 = !DILocation(line: 88, column: 8, scope: !201)
!201 = distinct !DILexicalBlock(scope: !198, file: !1, line: 88, column: 8)
!202 = !DILocation(line: 88, column: 8, scope: !198)
!203 = !DILocation(line: 89, column: 44, scope: !198)
!204 = !DILocation(line: 89, column: 28, scope: !198)
!205 = !DILocation(line: 89, column: 8, scope: !198)
!206 = !DILocation(line: 89, column: 16, scope: !198)
!207 = !DILocation(line: 89, column: 22, scope: !198)
!208 = !DILocation(line: 89, column: 26, scope: !198)
!209 = !DILocation(line: 90, column: 36, scope: !198)
!210 = !DILocation(line: 90, column: 44, scope: !198)
!211 = !DILocation(line: 90, column: 16, scope: !198)
!212 = !DILocation(line: 91, column: 6, scope: !198)
!213 = !DILocation(line: 92, column: 8, scope: !214)
!214 = distinct !DILexicalBlock(scope: !190, file: !1, line: 92, column: 8)
!215 = !DILocation(line: 92, column: 16, scope: !214)
!216 = !DILocation(line: 92, column: 8, scope: !190)
!217 = !DILocation(line: 94, column: 8, scope: !218)
!218 = distinct !DILexicalBlock(scope: !219, file: !1, line: 94, column: 8)
!219 = distinct !DILexicalBlock(scope: !214, file: !1, line: 93, column: 6)
!220 = !DILocation(line: 94, column: 8, scope: !219)
!221 = !DILocation(line: 95, column: 8, scope: !222)
!222 = distinct !DILexicalBlock(scope: !219, file: !1, line: 95, column: 8)
!223 = !DILocation(line: 95, column: 8, scope: !219)
!224 = !DILocation(line: 96, column: 45, scope: !219)
!225 = !DILocation(line: 96, column: 29, scope: !219)
!226 = !DILocation(line: 96, column: 8, scope: !219)
!227 = !DILocation(line: 96, column: 16, scope: !219)
!228 = !DILocation(line: 96, column: 23, scope: !219)
!229 = !DILocation(line: 96, column: 27, scope: !219)
!230 = !DILocation(line: 97, column: 36, scope: !219)
!231 = !DILocation(line: 97, column: 44, scope: !219)
!232 = !DILocation(line: 97, column: 16, scope: !219)
!233 = !DILocation(line: 98, column: 6, scope: !219)
!234 = !DILocation(line: 100, column: 11, scope: !190)
!235 = !DILocation(line: 100, column: 9, scope: !190)
!236 = !DILocation(line: 101, column: 31, scope: !190)
!237 = !DILocation(line: 101, column: 37, scope: !190)
!238 = !DILocation(line: 101, column: 13, scope: !190)
!239 = !DILocation(line: 101, column: 11, scope: !190)
!240 = !DILocation(line: 102, column: 6, scope: !190)
!241 = !DILocation(line: 102, column: 10, scope: !190)
!242 = !DILocation(line: 102, column: 31, scope: !190)
!243 = !DILocation(line: 102, column: 23, scope: !190)
!244 = !DILocation(line: 102, column: 37, scope: !190)
!245 = !DILocation(line: 102, column: 41, scope: !190)
!246 = !DILocation(line: 102, column: 4, scope: !190)
!247 = distinct !{!247, !187, !248}
!248 = !DILocation(line: 103, column: 2, scope: !184)
!249 = distinct !{!249, !181, !250}
!250 = !DILocation(line: 104, column: 5, scope: !153)
!251 = !DILocation(line: 107, column: 1, scope: !153)
!252 = distinct !DISubprogram(name: "splay_tree_insert", scope: !1, file: !1, line: 295, type: !253, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!253 = !DISubroutineType(types: !254)
!254 = !{!10, !4, !15, !19}
!255 = !DILocalVariable(name: "sp", arg: 1, scope: !252, file: !1, line: 295, type: !4)
!256 = !DILocation(line: 295, column: 31, scope: !252)
!257 = !DILocalVariable(name: "key", arg: 2, scope: !252, file: !1, line: 295, type: !15)
!258 = !DILocation(line: 295, column: 50, scope: !252)
!259 = !DILocalVariable(name: "value", arg: 3, scope: !252, file: !1, line: 295, type: !19)
!260 = !DILocation(line: 295, column: 72, scope: !252)
!261 = !DILocalVariable(name: "comparison", scope: !252, file: !1, line: 297, type: !27)
!262 = !DILocation(line: 297, column: 7, scope: !252)
!263 = !DILocation(line: 299, column: 21, scope: !252)
!264 = !DILocation(line: 299, column: 25, scope: !252)
!265 = !DILocation(line: 299, column: 3, scope: !252)
!266 = !DILocation(line: 301, column: 7, scope: !267)
!267 = distinct !DILexicalBlock(scope: !252, file: !1, line: 301, column: 7)
!268 = !DILocation(line: 301, column: 11, scope: !267)
!269 = !DILocation(line: 301, column: 7, scope: !252)
!270 = !DILocation(line: 302, column: 20, scope: !267)
!271 = !DILocation(line: 302, column: 24, scope: !267)
!272 = !DILocation(line: 302, column: 30, scope: !267)
!273 = !DILocation(line: 302, column: 34, scope: !267)
!274 = !DILocation(line: 302, column: 40, scope: !267)
!275 = !DILocation(line: 302, column: 45, scope: !267)
!276 = !DILocation(line: 302, column: 18, scope: !267)
!277 = !DILocation(line: 302, column: 16, scope: !267)
!278 = !DILocation(line: 302, column: 5, scope: !267)
!279 = !DILocation(line: 304, column: 7, scope: !280)
!280 = distinct !DILexicalBlock(scope: !252, file: !1, line: 304, column: 7)
!281 = !DILocation(line: 304, column: 11, scope: !280)
!282 = !DILocation(line: 304, column: 16, scope: !280)
!283 = !DILocation(line: 304, column: 19, scope: !280)
!284 = !DILocation(line: 304, column: 30, scope: !280)
!285 = !DILocation(line: 304, column: 7, scope: !252)
!286 = !DILocation(line: 308, column: 11, scope: !287)
!287 = distinct !DILexicalBlock(scope: !288, file: !1, line: 308, column: 11)
!288 = distinct !DILexicalBlock(scope: !280, file: !1, line: 305, column: 5)
!289 = !DILocation(line: 308, column: 15, scope: !287)
!290 = !DILocation(line: 308, column: 11, scope: !288)
!291 = !DILocation(line: 309, column: 4, scope: !287)
!292 = !DILocation(line: 309, column: 8, scope: !287)
!293 = !DILocation(line: 309, column: 22, scope: !287)
!294 = !DILocation(line: 309, column: 26, scope: !287)
!295 = !DILocation(line: 309, column: 32, scope: !287)
!296 = !DILocation(line: 309, column: 2, scope: !287)
!297 = !DILocation(line: 310, column: 25, scope: !288)
!298 = !DILocation(line: 310, column: 7, scope: !288)
!299 = !DILocation(line: 310, column: 11, scope: !288)
!300 = !DILocation(line: 310, column: 17, scope: !288)
!301 = !DILocation(line: 310, column: 23, scope: !288)
!302 = !DILocation(line: 311, column: 5, scope: !288)
!303 = !DILocalVariable(name: "node", scope: !304, file: !1, line: 315, type: !10)
!304 = distinct !DILexicalBlock(scope: !280, file: !1, line: 313, column: 5)
!305 = !DILocation(line: 315, column: 23, scope: !304)
!306 = !DILocation(line: 318, column: 17, scope: !304)
!307 = !DILocation(line: 318, column: 21, scope: !304)
!308 = !DILocation(line: 319, column: 32, scope: !304)
!309 = !DILocation(line: 319, column: 36, scope: !304)
!310 = !DILocation(line: 318, column: 15, scope: !304)
!311 = !DILocation(line: 317, column: 15, scope: !304)
!312 = !DILocation(line: 317, column: 12, scope: !304)
!313 = !DILocation(line: 320, column: 19, scope: !304)
!314 = !DILocation(line: 320, column: 7, scope: !304)
!315 = !DILocation(line: 320, column: 13, scope: !304)
!316 = !DILocation(line: 320, column: 17, scope: !304)
!317 = !DILocation(line: 321, column: 21, scope: !304)
!318 = !DILocation(line: 321, column: 7, scope: !304)
!319 = !DILocation(line: 321, column: 13, scope: !304)
!320 = !DILocation(line: 321, column: 19, scope: !304)
!321 = !DILocation(line: 323, column: 12, scope: !322)
!322 = distinct !DILexicalBlock(scope: !304, file: !1, line: 323, column: 11)
!323 = !DILocation(line: 323, column: 16, scope: !322)
!324 = !DILocation(line: 323, column: 11, scope: !304)
!325 = !DILocation(line: 324, column: 15, scope: !322)
!326 = !DILocation(line: 324, column: 21, scope: !322)
!327 = !DILocation(line: 324, column: 27, scope: !322)
!328 = !DILocation(line: 324, column: 2, scope: !322)
!329 = !DILocation(line: 324, column: 8, scope: !322)
!330 = !DILocation(line: 324, column: 13, scope: !322)
!331 = !DILocation(line: 325, column: 16, scope: !332)
!332 = distinct !DILexicalBlock(scope: !322, file: !1, line: 325, column: 16)
!333 = !DILocation(line: 325, column: 27, scope: !332)
!334 = !DILocation(line: 325, column: 16, scope: !322)
!335 = !DILocation(line: 327, column: 17, scope: !336)
!336 = distinct !DILexicalBlock(scope: !332, file: !1, line: 326, column: 2)
!337 = !DILocation(line: 327, column: 21, scope: !336)
!338 = !DILocation(line: 327, column: 4, scope: !336)
!339 = !DILocation(line: 327, column: 10, scope: !336)
!340 = !DILocation(line: 327, column: 15, scope: !336)
!341 = !DILocation(line: 328, column: 18, scope: !336)
!342 = !DILocation(line: 328, column: 24, scope: !336)
!343 = !DILocation(line: 328, column: 30, scope: !336)
!344 = !DILocation(line: 328, column: 4, scope: !336)
!345 = !DILocation(line: 328, column: 10, scope: !336)
!346 = !DILocation(line: 328, column: 16, scope: !336)
!347 = !DILocation(line: 329, column: 4, scope: !336)
!348 = !DILocation(line: 329, column: 10, scope: !336)
!349 = !DILocation(line: 329, column: 16, scope: !336)
!350 = !DILocation(line: 329, column: 22, scope: !336)
!351 = !DILocation(line: 330, column: 2, scope: !336)
!352 = !DILocation(line: 333, column: 18, scope: !353)
!353 = distinct !DILexicalBlock(scope: !332, file: !1, line: 332, column: 2)
!354 = !DILocation(line: 333, column: 22, scope: !353)
!355 = !DILocation(line: 333, column: 4, scope: !353)
!356 = !DILocation(line: 333, column: 10, scope: !353)
!357 = !DILocation(line: 333, column: 16, scope: !353)
!358 = !DILocation(line: 334, column: 17, scope: !353)
!359 = !DILocation(line: 334, column: 23, scope: !353)
!360 = !DILocation(line: 334, column: 30, scope: !353)
!361 = !DILocation(line: 334, column: 4, scope: !353)
!362 = !DILocation(line: 334, column: 10, scope: !353)
!363 = !DILocation(line: 334, column: 15, scope: !353)
!364 = !DILocation(line: 335, column: 4, scope: !353)
!365 = !DILocation(line: 335, column: 10, scope: !353)
!366 = !DILocation(line: 335, column: 17, scope: !353)
!367 = !DILocation(line: 335, column: 22, scope: !353)
!368 = !DILocation(line: 338, column: 18, scope: !304)
!369 = !DILocation(line: 338, column: 7, scope: !304)
!370 = !DILocation(line: 338, column: 11, scope: !304)
!371 = !DILocation(line: 338, column: 16, scope: !304)
!372 = !DILocation(line: 341, column: 10, scope: !252)
!373 = !DILocation(line: 341, column: 14, scope: !252)
!374 = !DILocation(line: 341, column: 3, scope: !252)
!375 = distinct !DISubprogram(name: "splay_tree_splay", scope: !1, file: !1, line: 138, type: !376, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!376 = !DISubroutineType(types: !377)
!377 = !{null, !4, !15}
!378 = !DILocalVariable(name: "sp", arg: 1, scope: !375, file: !1, line: 138, type: !4)
!379 = !DILocation(line: 138, column: 30, scope: !375)
!380 = !DILocalVariable(name: "key", arg: 2, scope: !375, file: !1, line: 138, type: !15)
!381 = !DILocation(line: 138, column: 49, scope: !375)
!382 = !DILocation(line: 140, column: 7, scope: !383)
!383 = distinct !DILexicalBlock(scope: !375, file: !1, line: 140, column: 7)
!384 = !DILocation(line: 140, column: 11, scope: !383)
!385 = !DILocation(line: 140, column: 16, scope: !383)
!386 = !DILocation(line: 140, column: 7, scope: !375)
!387 = !DILocation(line: 141, column: 5, scope: !383)
!388 = !DILocation(line: 143, column: 3, scope: !375)
!389 = !DILocalVariable(name: "cmp1", scope: !390, file: !1, line: 144, type: !27)
!390 = distinct !DILexicalBlock(scope: !375, file: !1, line: 143, column: 6)
!391 = !DILocation(line: 144, column: 9, scope: !390)
!392 = !DILocalVariable(name: "cmp2", scope: !390, file: !1, line: 144, type: !27)
!393 = !DILocation(line: 144, column: 15, scope: !390)
!394 = !DILocalVariable(name: "n", scope: !390, file: !1, line: 145, type: !10)
!395 = !DILocation(line: 145, column: 21, scope: !390)
!396 = !DILocalVariable(name: "c", scope: !390, file: !1, line: 145, type: !10)
!397 = !DILocation(line: 145, column: 24, scope: !390)
!398 = !DILocation(line: 147, column: 9, scope: !390)
!399 = !DILocation(line: 147, column: 13, scope: !390)
!400 = !DILocation(line: 147, column: 7, scope: !390)
!401 = !DILocation(line: 148, column: 14, scope: !390)
!402 = !DILocation(line: 148, column: 18, scope: !390)
!403 = !DILocation(line: 148, column: 25, scope: !390)
!404 = !DILocation(line: 148, column: 30, scope: !390)
!405 = !DILocation(line: 148, column: 33, scope: !390)
!406 = !DILocation(line: 148, column: 12, scope: !390)
!407 = !DILocation(line: 148, column: 10, scope: !390)
!408 = !DILocation(line: 151, column: 9, scope: !409)
!409 = distinct !DILexicalBlock(scope: !390, file: !1, line: 151, column: 9)
!410 = !DILocation(line: 151, column: 14, scope: !409)
!411 = !DILocation(line: 151, column: 9, scope: !390)
!412 = !DILocation(line: 152, column: 7, scope: !409)
!413 = !DILocation(line: 155, column: 9, scope: !414)
!414 = distinct !DILexicalBlock(scope: !390, file: !1, line: 155, column: 9)
!415 = !DILocation(line: 155, column: 14, scope: !414)
!416 = !DILocation(line: 155, column: 9, scope: !390)
!417 = !DILocation(line: 156, column: 11, scope: !414)
!418 = !DILocation(line: 156, column: 14, scope: !414)
!419 = !DILocation(line: 156, column: 9, scope: !414)
!420 = !DILocation(line: 156, column: 7, scope: !414)
!421 = !DILocation(line: 158, column: 11, scope: !414)
!422 = !DILocation(line: 158, column: 14, scope: !414)
!423 = !DILocation(line: 158, column: 9, scope: !414)
!424 = !DILocation(line: 159, column: 10, scope: !425)
!425 = distinct !DILexicalBlock(scope: !390, file: !1, line: 159, column: 9)
!426 = !DILocation(line: 159, column: 9, scope: !390)
!427 = !DILocation(line: 160, column: 7, scope: !425)
!428 = !DILocation(line: 164, column: 14, scope: !390)
!429 = !DILocation(line: 164, column: 18, scope: !390)
!430 = !DILocation(line: 164, column: 25, scope: !390)
!431 = !DILocation(line: 164, column: 30, scope: !390)
!432 = !DILocation(line: 164, column: 33, scope: !390)
!433 = !DILocation(line: 164, column: 12, scope: !390)
!434 = !DILocation(line: 164, column: 10, scope: !390)
!435 = !DILocation(line: 165, column: 9, scope: !436)
!436 = distinct !DILexicalBlock(scope: !390, file: !1, line: 165, column: 9)
!437 = !DILocation(line: 165, column: 14, scope: !436)
!438 = !DILocation(line: 166, column: 9, scope: !436)
!439 = !DILocation(line: 166, column: 13, scope: !436)
!440 = !DILocation(line: 166, column: 18, scope: !436)
!441 = !DILocation(line: 166, column: 22, scope: !436)
!442 = !DILocation(line: 166, column: 26, scope: !436)
!443 = !DILocation(line: 166, column: 29, scope: !436)
!444 = !DILocation(line: 167, column: 9, scope: !436)
!445 = !DILocation(line: 167, column: 13, scope: !436)
!446 = !DILocation(line: 167, column: 18, scope: !436)
!447 = !DILocation(line: 167, column: 22, scope: !436)
!448 = !DILocation(line: 167, column: 26, scope: !436)
!449 = !DILocation(line: 167, column: 29, scope: !436)
!450 = !DILocation(line: 165, column: 9, scope: !390)
!451 = !DILocation(line: 169, column: 6, scope: !452)
!452 = distinct !DILexicalBlock(scope: !453, file: !1, line: 169, column: 6)
!453 = distinct !DILexicalBlock(scope: !436, file: !1, line: 168, column: 7)
!454 = !DILocation(line: 169, column: 11, scope: !452)
!455 = !DILocation(line: 169, column: 6, scope: !453)
!456 = !DILocation(line: 170, column: 18, scope: !452)
!457 = !DILocation(line: 170, column: 22, scope: !452)
!458 = !DILocation(line: 170, column: 28, scope: !452)
!459 = !DILocation(line: 170, column: 31, scope: !452)
!460 = !DILocation(line: 170, column: 4, scope: !452)
!461 = !DILocation(line: 172, column: 19, scope: !452)
!462 = !DILocation(line: 172, column: 23, scope: !452)
!463 = !DILocation(line: 172, column: 29, scope: !452)
!464 = !DILocation(line: 172, column: 32, scope: !452)
!465 = !DILocation(line: 172, column: 4, scope: !452)
!466 = !DILocation(line: 173, column: 9, scope: !453)
!467 = !DILocation(line: 177, column: 9, scope: !468)
!468 = distinct !DILexicalBlock(scope: !390, file: !1, line: 177, column: 9)
!469 = !DILocation(line: 177, column: 14, scope: !468)
!470 = !DILocation(line: 177, column: 18, scope: !468)
!471 = !DILocation(line: 177, column: 21, scope: !468)
!472 = !DILocation(line: 177, column: 26, scope: !468)
!473 = !DILocation(line: 177, column: 9, scope: !390)
!474 = !DILocation(line: 179, column: 16, scope: !475)
!475 = distinct !DILexicalBlock(scope: !468, file: !1, line: 178, column: 7)
!476 = !DILocation(line: 179, column: 19, scope: !475)
!477 = !DILocation(line: 179, column: 25, scope: !475)
!478 = !DILocation(line: 179, column: 28, scope: !475)
!479 = !DILocation(line: 179, column: 31, scope: !475)
!480 = !DILocation(line: 179, column: 2, scope: !475)
!481 = !DILocation(line: 180, column: 16, scope: !475)
!482 = !DILocation(line: 180, column: 20, scope: !475)
!483 = !DILocation(line: 180, column: 26, scope: !475)
!484 = !DILocation(line: 180, column: 29, scope: !475)
!485 = !DILocation(line: 180, column: 32, scope: !475)
!486 = !DILocation(line: 180, column: 2, scope: !475)
!487 = !DILocation(line: 181, column: 7, scope: !475)
!488 = !DILocation(line: 182, column: 14, scope: !489)
!489 = distinct !DILexicalBlock(scope: !468, file: !1, line: 182, column: 14)
!490 = !DILocation(line: 182, column: 19, scope: !489)
!491 = !DILocation(line: 182, column: 23, scope: !489)
!492 = !DILocation(line: 182, column: 26, scope: !489)
!493 = !DILocation(line: 182, column: 31, scope: !489)
!494 = !DILocation(line: 182, column: 14, scope: !468)
!495 = !DILocation(line: 184, column: 17, scope: !496)
!496 = distinct !DILexicalBlock(scope: !489, file: !1, line: 183, column: 7)
!497 = !DILocation(line: 184, column: 20, scope: !496)
!498 = !DILocation(line: 184, column: 27, scope: !496)
!499 = !DILocation(line: 184, column: 30, scope: !496)
!500 = !DILocation(line: 184, column: 33, scope: !496)
!501 = !DILocation(line: 184, column: 2, scope: !496)
!502 = !DILocation(line: 185, column: 17, scope: !496)
!503 = !DILocation(line: 185, column: 21, scope: !496)
!504 = !DILocation(line: 185, column: 27, scope: !496)
!505 = !DILocation(line: 185, column: 30, scope: !496)
!506 = !DILocation(line: 185, column: 33, scope: !496)
!507 = !DILocation(line: 185, column: 2, scope: !496)
!508 = !DILocation(line: 186, column: 7, scope: !496)
!509 = !DILocation(line: 187, column: 14, scope: !510)
!510 = distinct !DILexicalBlock(scope: !489, file: !1, line: 187, column: 14)
!511 = !DILocation(line: 187, column: 19, scope: !510)
!512 = !DILocation(line: 187, column: 23, scope: !510)
!513 = !DILocation(line: 187, column: 26, scope: !510)
!514 = !DILocation(line: 187, column: 31, scope: !510)
!515 = !DILocation(line: 187, column: 14, scope: !489)
!516 = !DILocation(line: 189, column: 17, scope: !517)
!517 = distinct !DILexicalBlock(scope: !510, file: !1, line: 188, column: 7)
!518 = !DILocation(line: 189, column: 20, scope: !517)
!519 = !DILocation(line: 189, column: 26, scope: !517)
!520 = !DILocation(line: 189, column: 29, scope: !517)
!521 = !DILocation(line: 189, column: 32, scope: !517)
!522 = !DILocation(line: 189, column: 2, scope: !517)
!523 = !DILocation(line: 190, column: 16, scope: !517)
!524 = !DILocation(line: 190, column: 20, scope: !517)
!525 = !DILocation(line: 190, column: 26, scope: !517)
!526 = !DILocation(line: 190, column: 29, scope: !517)
!527 = !DILocation(line: 190, column: 32, scope: !517)
!528 = !DILocation(line: 190, column: 2, scope: !517)
!529 = !DILocation(line: 191, column: 7, scope: !517)
!530 = !DILocation(line: 192, column: 14, scope: !531)
!531 = distinct !DILexicalBlock(scope: !510, file: !1, line: 192, column: 14)
!532 = !DILocation(line: 192, column: 19, scope: !531)
!533 = !DILocation(line: 192, column: 23, scope: !531)
!534 = !DILocation(line: 192, column: 26, scope: !531)
!535 = !DILocation(line: 192, column: 31, scope: !531)
!536 = !DILocation(line: 192, column: 14, scope: !510)
!537 = !DILocation(line: 194, column: 16, scope: !538)
!538 = distinct !DILexicalBlock(scope: !531, file: !1, line: 193, column: 7)
!539 = !DILocation(line: 194, column: 19, scope: !538)
!540 = !DILocation(line: 194, column: 26, scope: !538)
!541 = !DILocation(line: 194, column: 29, scope: !538)
!542 = !DILocation(line: 194, column: 32, scope: !538)
!543 = !DILocation(line: 194, column: 2, scope: !538)
!544 = !DILocation(line: 195, column: 17, scope: !538)
!545 = !DILocation(line: 195, column: 21, scope: !538)
!546 = !DILocation(line: 195, column: 27, scope: !538)
!547 = !DILocation(line: 195, column: 30, scope: !538)
!548 = !DILocation(line: 195, column: 33, scope: !538)
!549 = !DILocation(line: 195, column: 2, scope: !538)
!550 = !DILocation(line: 196, column: 7, scope: !538)
!551 = !DILocation(line: 197, column: 3, scope: !390)
!552 = distinct !{!552, !388, !553}
!553 = !DILocation(line: 197, column: 13, scope: !375)
!554 = !DILocation(line: 198, column: 1, scope: !375)
!555 = distinct !DISubprogram(name: "splay_tree_remove", scope: !1, file: !1, line: 347, type: !376, scopeLine: 348, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!556 = !DILocalVariable(name: "sp", arg: 1, scope: !555, file: !1, line: 347, type: !4)
!557 = !DILocation(line: 347, column: 31, scope: !555)
!558 = !DILocalVariable(name: "key", arg: 2, scope: !555, file: !1, line: 347, type: !15)
!559 = !DILocation(line: 347, column: 50, scope: !555)
!560 = !DILocation(line: 349, column: 21, scope: !555)
!561 = !DILocation(line: 349, column: 25, scope: !555)
!562 = !DILocation(line: 349, column: 3, scope: !555)
!563 = !DILocation(line: 351, column: 7, scope: !564)
!564 = distinct !DILexicalBlock(scope: !555, file: !1, line: 351, column: 7)
!565 = !DILocation(line: 351, column: 11, scope: !564)
!566 = !DILocation(line: 351, column: 16, scope: !564)
!567 = !DILocation(line: 351, column: 21, scope: !564)
!568 = !DILocation(line: 351, column: 25, scope: !564)
!569 = !DILocation(line: 351, column: 32, scope: !564)
!570 = !DILocation(line: 351, column: 36, scope: !564)
!571 = !DILocation(line: 351, column: 42, scope: !564)
!572 = !DILocation(line: 351, column: 47, scope: !564)
!573 = !DILocation(line: 351, column: 19, scope: !564)
!574 = !DILocation(line: 351, column: 52, scope: !564)
!575 = !DILocation(line: 351, column: 7, scope: !555)
!576 = !DILocalVariable(name: "left", scope: !577, file: !1, line: 353, type: !10)
!577 = distinct !DILexicalBlock(scope: !564, file: !1, line: 352, column: 5)
!578 = !DILocation(line: 353, column: 23, scope: !577)
!579 = !DILocalVariable(name: "right", scope: !577, file: !1, line: 353, type: !10)
!580 = !DILocation(line: 353, column: 29, scope: !577)
!581 = !DILocation(line: 355, column: 14, scope: !577)
!582 = !DILocation(line: 355, column: 18, scope: !577)
!583 = !DILocation(line: 355, column: 24, scope: !577)
!584 = !DILocation(line: 355, column: 12, scope: !577)
!585 = !DILocation(line: 356, column: 15, scope: !577)
!586 = !DILocation(line: 356, column: 19, scope: !577)
!587 = !DILocation(line: 356, column: 25, scope: !577)
!588 = !DILocation(line: 356, column: 13, scope: !577)
!589 = !DILocation(line: 359, column: 11, scope: !590)
!590 = distinct !DILexicalBlock(scope: !577, file: !1, line: 359, column: 11)
!591 = !DILocation(line: 359, column: 15, scope: !590)
!592 = !DILocation(line: 359, column: 11, scope: !577)
!593 = !DILocation(line: 360, column: 4, scope: !590)
!594 = !DILocation(line: 360, column: 8, scope: !590)
!595 = !DILocation(line: 360, column: 23, scope: !590)
!596 = !DILocation(line: 360, column: 27, scope: !590)
!597 = !DILocation(line: 360, column: 33, scope: !590)
!598 = !DILocation(line: 360, column: 2, scope: !590)
!599 = !DILocation(line: 361, column: 9, scope: !577)
!600 = !DILocation(line: 361, column: 13, scope: !577)
!601 = !DILocation(line: 361, column: 26, scope: !577)
!602 = !DILocation(line: 361, column: 30, scope: !577)
!603 = !DILocation(line: 361, column: 36, scope: !577)
!604 = !DILocation(line: 361, column: 40, scope: !577)
!605 = !DILocation(line: 361, column: 7, scope: !577)
!606 = !DILocation(line: 365, column: 11, scope: !607)
!607 = distinct !DILexicalBlock(scope: !577, file: !1, line: 365, column: 11)
!608 = !DILocation(line: 365, column: 11, scope: !577)
!609 = !DILocation(line: 367, column: 15, scope: !610)
!610 = distinct !DILexicalBlock(scope: !607, file: !1, line: 366, column: 2)
!611 = !DILocation(line: 367, column: 4, scope: !610)
!612 = !DILocation(line: 367, column: 8, scope: !610)
!613 = !DILocation(line: 367, column: 13, scope: !610)
!614 = !DILocation(line: 371, column: 8, scope: !615)
!615 = distinct !DILexicalBlock(scope: !610, file: !1, line: 371, column: 8)
!616 = !DILocation(line: 371, column: 8, scope: !610)
!617 = !DILocation(line: 373, column: 8, scope: !618)
!618 = distinct !DILexicalBlock(scope: !615, file: !1, line: 372, column: 6)
!619 = !DILocation(line: 373, column: 15, scope: !618)
!620 = !DILocation(line: 373, column: 21, scope: !618)
!621 = !DILocation(line: 374, column: 10, scope: !618)
!622 = !DILocation(line: 374, column: 16, scope: !618)
!623 = !DILocation(line: 374, column: 8, scope: !618)
!624 = distinct !{!624, !617, !622}
!625 = !DILocation(line: 375, column: 22, scope: !618)
!626 = !DILocation(line: 375, column: 8, scope: !618)
!627 = !DILocation(line: 375, column: 14, scope: !618)
!628 = !DILocation(line: 375, column: 20, scope: !618)
!629 = !DILocation(line: 376, column: 6, scope: !618)
!630 = !DILocation(line: 377, column: 2, scope: !610)
!631 = !DILocation(line: 379, column: 13, scope: !607)
!632 = !DILocation(line: 379, column: 2, scope: !607)
!633 = !DILocation(line: 379, column: 6, scope: !607)
!634 = !DILocation(line: 379, column: 11, scope: !607)
!635 = !DILocation(line: 380, column: 5, scope: !577)
!636 = !DILocation(line: 381, column: 1, scope: !555)
!637 = distinct !DISubprogram(name: "splay_tree_lookup", scope: !1, file: !1, line: 387, type: !638, scopeLine: 388, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!638 = !DISubroutineType(types: !639)
!639 = !{!10, !4, !15}
!640 = !DILocalVariable(name: "sp", arg: 1, scope: !637, file: !1, line: 387, type: !4)
!641 = !DILocation(line: 387, column: 31, scope: !637)
!642 = !DILocalVariable(name: "key", arg: 2, scope: !637, file: !1, line: 387, type: !15)
!643 = !DILocation(line: 387, column: 50, scope: !637)
!644 = !DILocation(line: 389, column: 21, scope: !637)
!645 = !DILocation(line: 389, column: 25, scope: !637)
!646 = !DILocation(line: 389, column: 3, scope: !637)
!647 = !DILocation(line: 391, column: 7, scope: !648)
!648 = distinct !DILexicalBlock(scope: !637, file: !1, line: 391, column: 7)
!649 = !DILocation(line: 391, column: 11, scope: !648)
!650 = !DILocation(line: 391, column: 16, scope: !648)
!651 = !DILocation(line: 391, column: 21, scope: !648)
!652 = !DILocation(line: 391, column: 25, scope: !648)
!653 = !DILocation(line: 391, column: 31, scope: !648)
!654 = !DILocation(line: 391, column: 35, scope: !648)
!655 = !DILocation(line: 391, column: 41, scope: !648)
!656 = !DILocation(line: 391, column: 46, scope: !648)
!657 = !DILocation(line: 391, column: 19, scope: !648)
!658 = !DILocation(line: 391, column: 51, scope: !648)
!659 = !DILocation(line: 391, column: 7, scope: !637)
!660 = !DILocation(line: 392, column: 12, scope: !648)
!661 = !DILocation(line: 392, column: 16, scope: !648)
!662 = !DILocation(line: 392, column: 5, scope: !648)
!663 = !DILocation(line: 394, column: 5, scope: !648)
!664 = !DILocation(line: 395, column: 1, scope: !637)
!665 = distinct !DISubprogram(name: "splay_tree_max", scope: !1, file: !1, line: 400, type: !666, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!666 = !DISubroutineType(types: !667)
!667 = !{!10, !4}
!668 = !DILocalVariable(name: "sp", arg: 1, scope: !665, file: !1, line: 400, type: !4)
!669 = !DILocation(line: 400, column: 28, scope: !665)
!670 = !DILocalVariable(name: "n", scope: !665, file: !1, line: 402, type: !10)
!671 = !DILocation(line: 402, column: 19, scope: !665)
!672 = !DILocation(line: 402, column: 23, scope: !665)
!673 = !DILocation(line: 402, column: 27, scope: !665)
!674 = !DILocation(line: 404, column: 8, scope: !675)
!675 = distinct !DILexicalBlock(scope: !665, file: !1, line: 404, column: 7)
!676 = !DILocation(line: 404, column: 7, scope: !665)
!677 = !DILocation(line: 405, column: 5, scope: !675)
!678 = !DILocation(line: 407, column: 3, scope: !665)
!679 = !DILocation(line: 407, column: 10, scope: !665)
!680 = !DILocation(line: 407, column: 13, scope: !665)
!681 = !DILocation(line: 408, column: 9, scope: !665)
!682 = !DILocation(line: 408, column: 12, scope: !665)
!683 = !DILocation(line: 408, column: 7, scope: !665)
!684 = distinct !{!684, !678, !682}
!685 = !DILocation(line: 410, column: 10, scope: !665)
!686 = !DILocation(line: 410, column: 3, scope: !665)
!687 = !DILocation(line: 411, column: 1, scope: !665)
!688 = distinct !DISubprogram(name: "splay_tree_min", scope: !1, file: !1, line: 416, type: !666, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!689 = !DILocalVariable(name: "sp", arg: 1, scope: !688, file: !1, line: 416, type: !4)
!690 = !DILocation(line: 416, column: 28, scope: !688)
!691 = !DILocalVariable(name: "n", scope: !688, file: !1, line: 418, type: !10)
!692 = !DILocation(line: 418, column: 19, scope: !688)
!693 = !DILocation(line: 418, column: 23, scope: !688)
!694 = !DILocation(line: 418, column: 27, scope: !688)
!695 = !DILocation(line: 420, column: 8, scope: !696)
!696 = distinct !DILexicalBlock(scope: !688, file: !1, line: 420, column: 7)
!697 = !DILocation(line: 420, column: 7, scope: !688)
!698 = !DILocation(line: 421, column: 5, scope: !696)
!699 = !DILocation(line: 423, column: 3, scope: !688)
!700 = !DILocation(line: 423, column: 10, scope: !688)
!701 = !DILocation(line: 423, column: 13, scope: !688)
!702 = !DILocation(line: 424, column: 9, scope: !688)
!703 = !DILocation(line: 424, column: 12, scope: !688)
!704 = !DILocation(line: 424, column: 7, scope: !688)
!705 = distinct !{!705, !699, !703}
!706 = !DILocation(line: 426, column: 10, scope: !688)
!707 = !DILocation(line: 426, column: 3, scope: !688)
!708 = !DILocation(line: 427, column: 1, scope: !688)
!709 = distinct !DISubprogram(name: "splay_tree_predecessor", scope: !1, file: !1, line: 433, type: !638, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!710 = !DILocalVariable(name: "sp", arg: 1, scope: !709, file: !1, line: 433, type: !4)
!711 = !DILocation(line: 433, column: 36, scope: !709)
!712 = !DILocalVariable(name: "key", arg: 2, scope: !709, file: !1, line: 433, type: !15)
!713 = !DILocation(line: 433, column: 55, scope: !709)
!714 = !DILocalVariable(name: "comparison", scope: !709, file: !1, line: 435, type: !27)
!715 = !DILocation(line: 435, column: 7, scope: !709)
!716 = !DILocalVariable(name: "node", scope: !709, file: !1, line: 436, type: !10)
!717 = !DILocation(line: 436, column: 19, scope: !709)
!718 = !DILocation(line: 439, column: 8, scope: !719)
!719 = distinct !DILexicalBlock(scope: !709, file: !1, line: 439, column: 7)
!720 = !DILocation(line: 439, column: 12, scope: !719)
!721 = !DILocation(line: 439, column: 7, scope: !709)
!722 = !DILocation(line: 440, column: 5, scope: !719)
!723 = !DILocation(line: 444, column: 21, scope: !709)
!724 = !DILocation(line: 444, column: 25, scope: !709)
!725 = !DILocation(line: 444, column: 3, scope: !709)
!726 = !DILocation(line: 445, column: 18, scope: !709)
!727 = !DILocation(line: 445, column: 22, scope: !709)
!728 = !DILocation(line: 445, column: 28, scope: !709)
!729 = !DILocation(line: 445, column: 32, scope: !709)
!730 = !DILocation(line: 445, column: 38, scope: !709)
!731 = !DILocation(line: 445, column: 43, scope: !709)
!732 = !DILocation(line: 445, column: 16, scope: !709)
!733 = !DILocation(line: 445, column: 14, scope: !709)
!734 = !DILocation(line: 448, column: 7, scope: !735)
!735 = distinct !DILexicalBlock(scope: !709, file: !1, line: 448, column: 7)
!736 = !DILocation(line: 448, column: 18, scope: !735)
!737 = !DILocation(line: 448, column: 7, scope: !709)
!738 = !DILocation(line: 449, column: 12, scope: !735)
!739 = !DILocation(line: 449, column: 16, scope: !735)
!740 = !DILocation(line: 449, column: 5, scope: !735)
!741 = !DILocation(line: 452, column: 10, scope: !709)
!742 = !DILocation(line: 452, column: 14, scope: !709)
!743 = !DILocation(line: 452, column: 20, scope: !709)
!744 = !DILocation(line: 452, column: 8, scope: !709)
!745 = !DILocation(line: 453, column: 7, scope: !746)
!746 = distinct !DILexicalBlock(scope: !709, file: !1, line: 453, column: 7)
!747 = !DILocation(line: 453, column: 7, scope: !709)
!748 = !DILocation(line: 454, column: 5, scope: !746)
!749 = !DILocation(line: 454, column: 12, scope: !746)
!750 = !DILocation(line: 454, column: 18, scope: !746)
!751 = !DILocation(line: 455, column: 14, scope: !746)
!752 = !DILocation(line: 455, column: 20, scope: !746)
!753 = !DILocation(line: 455, column: 12, scope: !746)
!754 = distinct !{!754, !748, !752}
!755 = !DILocation(line: 457, column: 10, scope: !709)
!756 = !DILocation(line: 457, column: 3, scope: !709)
!757 = !DILocation(line: 458, column: 1, scope: !709)
!758 = distinct !DISubprogram(name: "splay_tree_successor", scope: !1, file: !1, line: 464, type: !638, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!759 = !DILocalVariable(name: "sp", arg: 1, scope: !758, file: !1, line: 464, type: !4)
!760 = !DILocation(line: 464, column: 34, scope: !758)
!761 = !DILocalVariable(name: "key", arg: 2, scope: !758, file: !1, line: 464, type: !15)
!762 = !DILocation(line: 464, column: 53, scope: !758)
!763 = !DILocalVariable(name: "comparison", scope: !758, file: !1, line: 466, type: !27)
!764 = !DILocation(line: 466, column: 7, scope: !758)
!765 = !DILocalVariable(name: "node", scope: !758, file: !1, line: 467, type: !10)
!766 = !DILocation(line: 467, column: 19, scope: !758)
!767 = !DILocation(line: 470, column: 8, scope: !768)
!768 = distinct !DILexicalBlock(scope: !758, file: !1, line: 470, column: 7)
!769 = !DILocation(line: 470, column: 12, scope: !768)
!770 = !DILocation(line: 470, column: 7, scope: !758)
!771 = !DILocation(line: 471, column: 5, scope: !768)
!772 = !DILocation(line: 475, column: 21, scope: !758)
!773 = !DILocation(line: 475, column: 25, scope: !758)
!774 = !DILocation(line: 475, column: 3, scope: !758)
!775 = !DILocation(line: 476, column: 18, scope: !758)
!776 = !DILocation(line: 476, column: 22, scope: !758)
!777 = !DILocation(line: 476, column: 28, scope: !758)
!778 = !DILocation(line: 476, column: 32, scope: !758)
!779 = !DILocation(line: 476, column: 38, scope: !758)
!780 = !DILocation(line: 476, column: 43, scope: !758)
!781 = !DILocation(line: 476, column: 16, scope: !758)
!782 = !DILocation(line: 476, column: 14, scope: !758)
!783 = !DILocation(line: 479, column: 7, scope: !784)
!784 = distinct !DILexicalBlock(scope: !758, file: !1, line: 479, column: 7)
!785 = !DILocation(line: 479, column: 18, scope: !784)
!786 = !DILocation(line: 479, column: 7, scope: !758)
!787 = !DILocation(line: 480, column: 12, scope: !784)
!788 = !DILocation(line: 480, column: 16, scope: !784)
!789 = !DILocation(line: 480, column: 5, scope: !784)
!790 = !DILocation(line: 483, column: 10, scope: !758)
!791 = !DILocation(line: 483, column: 14, scope: !758)
!792 = !DILocation(line: 483, column: 20, scope: !758)
!793 = !DILocation(line: 483, column: 8, scope: !758)
!794 = !DILocation(line: 484, column: 7, scope: !795)
!795 = distinct !DILexicalBlock(scope: !758, file: !1, line: 484, column: 7)
!796 = !DILocation(line: 484, column: 7, scope: !758)
!797 = !DILocation(line: 485, column: 5, scope: !795)
!798 = !DILocation(line: 485, column: 12, scope: !795)
!799 = !DILocation(line: 485, column: 18, scope: !795)
!800 = !DILocation(line: 486, column: 14, scope: !795)
!801 = !DILocation(line: 486, column: 20, scope: !795)
!802 = !DILocation(line: 486, column: 12, scope: !795)
!803 = distinct !{!803, !797, !801}
!804 = !DILocation(line: 488, column: 10, scope: !758)
!805 = !DILocation(line: 488, column: 3, scope: !758)
!806 = !DILocation(line: 489, column: 1, scope: !758)
!807 = distinct !DISubprogram(name: "splay_tree_foreach", scope: !1, file: !1, line: 497, type: !808, scopeLine: 498, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!808 = !DISubroutineType(types: !809)
!809 = !{!27, !4, !810, !43}
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "splay_tree_foreach_fn", file: !5, line: 81, baseType: !811)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = !DISubroutineType(types: !813)
!813 = !{!27, !10, !43}
!814 = !DILocalVariable(name: "sp", arg: 1, scope: !807, file: !1, line: 497, type: !4)
!815 = !DILocation(line: 497, column: 32, scope: !807)
!816 = !DILocalVariable(name: "fn", arg: 2, scope: !807, file: !1, line: 497, type: !810)
!817 = !DILocation(line: 497, column: 58, scope: !807)
!818 = !DILocalVariable(name: "data", arg: 3, scope: !807, file: !1, line: 497, type: !43)
!819 = !DILocation(line: 497, column: 68, scope: !807)
!820 = !DILocation(line: 499, column: 37, scope: !807)
!821 = !DILocation(line: 499, column: 41, scope: !807)
!822 = !DILocation(line: 499, column: 45, scope: !807)
!823 = !DILocation(line: 499, column: 51, scope: !807)
!824 = !DILocation(line: 499, column: 55, scope: !807)
!825 = !DILocation(line: 499, column: 10, scope: !807)
!826 = !DILocation(line: 499, column: 3, scope: !807)
!827 = distinct !DISubprogram(name: "splay_tree_foreach_helper", scope: !1, file: !1, line: 206, type: !828, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!828 = !DISubroutineType(types: !829)
!829 = !{!27, !4, !10, !810, !43}
!830 = !DILocalVariable(name: "sp", arg: 1, scope: !827, file: !1, line: 206, type: !4)
!831 = !DILocation(line: 206, column: 39, scope: !827)
!832 = !DILocalVariable(name: "node", arg: 2, scope: !827, file: !1, line: 206, type: !10)
!833 = !DILocation(line: 206, column: 59, scope: !827)
!834 = !DILocalVariable(name: "fn", arg: 3, scope: !827, file: !1, line: 207, type: !810)
!835 = !DILocation(line: 207, column: 50, scope: !827)
!836 = !DILocalVariable(name: "data", arg: 4, scope: !827, file: !1, line: 207, type: !43)
!837 = !DILocation(line: 207, column: 60, scope: !827)
!838 = !DILocalVariable(name: "val", scope: !827, file: !1, line: 209, type: !27)
!839 = !DILocation(line: 209, column: 7, scope: !827)
!840 = !DILocation(line: 211, column: 8, scope: !841)
!841 = distinct !DILexicalBlock(scope: !827, file: !1, line: 211, column: 7)
!842 = !DILocation(line: 211, column: 7, scope: !827)
!843 = !DILocation(line: 212, column: 5, scope: !841)
!844 = !DILocation(line: 214, column: 36, scope: !827)
!845 = !DILocation(line: 214, column: 40, scope: !827)
!846 = !DILocation(line: 214, column: 46, scope: !827)
!847 = !DILocation(line: 214, column: 52, scope: !827)
!848 = !DILocation(line: 214, column: 56, scope: !827)
!849 = !DILocation(line: 214, column: 9, scope: !827)
!850 = !DILocation(line: 214, column: 7, scope: !827)
!851 = !DILocation(line: 215, column: 7, scope: !852)
!852 = distinct !DILexicalBlock(scope: !827, file: !1, line: 215, column: 7)
!853 = !DILocation(line: 215, column: 7, scope: !827)
!854 = !DILocation(line: 216, column: 12, scope: !852)
!855 = !DILocation(line: 216, column: 5, scope: !852)
!856 = !DILocation(line: 218, column: 11, scope: !827)
!857 = !DILocation(line: 218, column: 15, scope: !827)
!858 = !DILocation(line: 218, column: 21, scope: !827)
!859 = !DILocation(line: 218, column: 9, scope: !827)
!860 = !DILocation(line: 218, column: 7, scope: !827)
!861 = !DILocation(line: 219, column: 7, scope: !862)
!862 = distinct !DILexicalBlock(scope: !827, file: !1, line: 219, column: 7)
!863 = !DILocation(line: 219, column: 7, scope: !827)
!864 = !DILocation(line: 220, column: 12, scope: !862)
!865 = !DILocation(line: 220, column: 5, scope: !862)
!866 = !DILocation(line: 222, column: 37, scope: !827)
!867 = !DILocation(line: 222, column: 41, scope: !827)
!868 = !DILocation(line: 222, column: 47, scope: !827)
!869 = !DILocation(line: 222, column: 54, scope: !827)
!870 = !DILocation(line: 222, column: 58, scope: !827)
!871 = !DILocation(line: 222, column: 10, scope: !827)
!872 = !DILocation(line: 222, column: 3, scope: !827)
!873 = !DILocation(line: 223, column: 1, scope: !827)
!874 = distinct !DISubprogram(name: "splay_tree_compare_ints", scope: !1, file: !1, line: 505, type: !25, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!875 = !DILocalVariable(name: "k1", arg: 1, scope: !874, file: !1, line: 505, type: !15)
!876 = !DILocation(line: 505, column: 41, scope: !874)
!877 = !DILocalVariable(name: "k2", arg: 2, scope: !874, file: !1, line: 505, type: !15)
!878 = !DILocation(line: 505, column: 60, scope: !874)
!879 = !DILocation(line: 507, column: 13, scope: !880)
!880 = distinct !DILexicalBlock(scope: !874, file: !1, line: 507, column: 7)
!881 = !DILocation(line: 507, column: 7, scope: !880)
!882 = !DILocation(line: 507, column: 24, scope: !880)
!883 = !DILocation(line: 507, column: 18, scope: !880)
!884 = !DILocation(line: 507, column: 16, scope: !880)
!885 = !DILocation(line: 507, column: 7, scope: !874)
!886 = !DILocation(line: 508, column: 5, scope: !880)
!887 = !DILocation(line: 509, column: 18, scope: !888)
!888 = distinct !DILexicalBlock(scope: !880, file: !1, line: 509, column: 12)
!889 = !DILocation(line: 509, column: 12, scope: !888)
!890 = !DILocation(line: 509, column: 29, scope: !888)
!891 = !DILocation(line: 509, column: 23, scope: !888)
!892 = !DILocation(line: 509, column: 21, scope: !888)
!893 = !DILocation(line: 509, column: 12, scope: !880)
!894 = !DILocation(line: 510, column: 5, scope: !888)
!895 = !DILocation(line: 512, column: 5, scope: !888)
!896 = !DILocation(line: 513, column: 1, scope: !874)
!897 = distinct !DISubprogram(name: "splay_tree_compare_pointers", scope: !1, file: !1, line: 518, type: !25, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!898 = !DILocalVariable(name: "k1", arg: 1, scope: !897, file: !1, line: 518, type: !15)
!899 = !DILocation(line: 518, column: 45, scope: !897)
!900 = !DILocalVariable(name: "k2", arg: 2, scope: !897, file: !1, line: 518, type: !15)
!901 = !DILocation(line: 518, column: 64, scope: !897)
!902 = !DILocation(line: 520, column: 15, scope: !903)
!903 = distinct !DILexicalBlock(scope: !897, file: !1, line: 520, column: 7)
!904 = !DILocation(line: 520, column: 7, scope: !903)
!905 = !DILocation(line: 520, column: 28, scope: !903)
!906 = !DILocation(line: 520, column: 20, scope: !903)
!907 = !DILocation(line: 520, column: 18, scope: !903)
!908 = !DILocation(line: 520, column: 7, scope: !897)
!909 = !DILocation(line: 521, column: 5, scope: !903)
!910 = !DILocation(line: 522, column: 20, scope: !911)
!911 = distinct !DILexicalBlock(scope: !903, file: !1, line: 522, column: 12)
!912 = !DILocation(line: 522, column: 12, scope: !911)
!913 = !DILocation(line: 522, column: 33, scope: !911)
!914 = !DILocation(line: 522, column: 25, scope: !911)
!915 = !DILocation(line: 522, column: 23, scope: !911)
!916 = !DILocation(line: 522, column: 12, scope: !903)
!917 = !DILocation(line: 523, column: 5, scope: !911)
!918 = !DILocation(line: 525, column: 5, scope: !911)
!919 = !DILocation(line: 526, column: 1, scope: !897)
!920 = distinct !DISubprogram(name: "rotate_left", scope: !1, file: !1, line: 113, type: !921, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!921 = !DISubroutineType(types: !922)
!922 = !{null, !923, !10, !10}
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!924 = !DILocalVariable(name: "pp", arg: 1, scope: !920, file: !1, line: 113, type: !923)
!925 = !DILocation(line: 113, column: 31, scope: !920)
!926 = !DILocalVariable(name: "p", arg: 2, scope: !920, file: !1, line: 113, type: !10)
!927 = !DILocation(line: 113, column: 51, scope: !920)
!928 = !DILocalVariable(name: "n", arg: 3, scope: !920, file: !1, line: 113, type: !10)
!929 = !DILocation(line: 113, column: 70, scope: !920)
!930 = !DILocalVariable(name: "tmp", scope: !920, file: !1, line: 115, type: !10)
!931 = !DILocation(line: 115, column: 19, scope: !920)
!932 = !DILocation(line: 116, column: 9, scope: !920)
!933 = !DILocation(line: 116, column: 12, scope: !920)
!934 = !DILocation(line: 116, column: 7, scope: !920)
!935 = !DILocation(line: 117, column: 14, scope: !920)
!936 = !DILocation(line: 117, column: 3, scope: !920)
!937 = !DILocation(line: 117, column: 6, scope: !920)
!938 = !DILocation(line: 117, column: 12, scope: !920)
!939 = !DILocation(line: 118, column: 13, scope: !920)
!940 = !DILocation(line: 118, column: 3, scope: !920)
!941 = !DILocation(line: 118, column: 6, scope: !920)
!942 = !DILocation(line: 118, column: 11, scope: !920)
!943 = !DILocation(line: 119, column: 9, scope: !920)
!944 = !DILocation(line: 119, column: 4, scope: !920)
!945 = !DILocation(line: 119, column: 7, scope: !920)
!946 = !DILocation(line: 120, column: 1, scope: !920)
!947 = distinct !DISubprogram(name: "rotate_right", scope: !1, file: !1, line: 126, type: !921, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!948 = !DILocalVariable(name: "pp", arg: 1, scope: !947, file: !1, line: 126, type: !923)
!949 = !DILocation(line: 126, column: 32, scope: !947)
!950 = !DILocalVariable(name: "p", arg: 2, scope: !947, file: !1, line: 126, type: !10)
!951 = !DILocation(line: 126, column: 52, scope: !947)
!952 = !DILocalVariable(name: "n", arg: 3, scope: !947, file: !1, line: 126, type: !10)
!953 = !DILocation(line: 126, column: 71, scope: !947)
!954 = !DILocalVariable(name: "tmp", scope: !947, file: !1, line: 128, type: !10)
!955 = !DILocation(line: 128, column: 19, scope: !947)
!956 = !DILocation(line: 129, column: 9, scope: !947)
!957 = !DILocation(line: 129, column: 12, scope: !947)
!958 = !DILocation(line: 129, column: 7, scope: !947)
!959 = !DILocation(line: 130, column: 13, scope: !947)
!960 = !DILocation(line: 130, column: 3, scope: !947)
!961 = !DILocation(line: 130, column: 6, scope: !947)
!962 = !DILocation(line: 130, column: 11, scope: !947)
!963 = !DILocation(line: 131, column: 14, scope: !947)
!964 = !DILocation(line: 131, column: 3, scope: !947)
!965 = !DILocation(line: 131, column: 6, scope: !947)
!966 = !DILocation(line: 131, column: 12, scope: !947)
!967 = !DILocation(line: 132, column: 9, scope: !947)
!968 = !DILocation(line: 132, column: 4, scope: !947)
!969 = !DILocation(line: 132, column: 7, scope: !947)
!970 = !DILocation(line: 133, column: 1, scope: !947)
