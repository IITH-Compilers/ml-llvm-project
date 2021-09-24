; ModuleID = 'blender/source/blender/blenlib/intern/DLRB_tree.c'
source_filename = "blender/source/blender/blenlib/intern/DLRB_tree.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DLRBT_Tree = type { i8*, i8*, i8* }
%struct.ListBase = type { i8*, i8* }
%struct.DLRBT_Node = type { %struct.DLRBT_Node*, %struct.DLRBT_Node*, %struct.DLRBT_Node*, %struct.DLRBT_Node*, %struct.DLRBT_Node*, i8 }
%struct.Link = type { %struct.Link*, %struct.Link* }

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [11 x i8] c"DLRBT_Tree\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.DLRBT_Tree* @BLI_dlrbTree_new() #0 !dbg !42 {
entry:
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !53
  %call = call i8* %0(i64 24, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0)), !dbg !53
  %1 = bitcast i8* %call to %struct.DLRBT_Tree*, !dbg !53
  ret %struct.DLRBT_Tree* %1, !dbg !54
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_dlrbTree_init(%struct.DLRBT_Tree* %tree) #0 !dbg !55 {
entry:
  %tree.addr = alloca %struct.DLRBT_Tree*, align 8
  store %struct.DLRBT_Tree* %tree, %struct.DLRBT_Tree** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Tree** %tree.addr, metadata !58, metadata !DIExpression()), !dbg !59
  %0 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %tree.addr, align 8, !dbg !60
  %cmp = icmp eq %struct.DLRBT_Tree* %0, null, !dbg !62
  br i1 %cmp, label %if.then, label %if.end, !dbg !63

if.then:                                          ; preds = %entry
  br label %return, !dbg !64

if.end:                                           ; preds = %entry
  %1 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %tree.addr, align 8, !dbg !65
  %root = getelementptr inbounds %struct.DLRBT_Tree, %struct.DLRBT_Tree* %1, i32 0, i32 2, !dbg !66
  store i8* null, i8** %root, align 8, !dbg !67
  %2 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %tree.addr, align 8, !dbg !68
  %last = getelementptr inbounds %struct.DLRBT_Tree, %struct.DLRBT_Tree* %2, i32 0, i32 1, !dbg !69
  store i8* null, i8** %last, align 8, !dbg !70
  %3 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %tree.addr, align 8, !dbg !71
  %first = getelementptr inbounds %struct.DLRBT_Tree, %struct.DLRBT_Tree* %3, i32 0, i32 0, !dbg !72
  store i8* null, i8** %first, align 8, !dbg !73
  br label %return, !dbg !74

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !74
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_dlrbTree_free(%struct.DLRBT_Tree* %tree) #0 !dbg !75 {
entry:
  %tree.addr = alloca %struct.DLRBT_Tree*, align 8
  store %struct.DLRBT_Tree* %tree, %struct.DLRBT_Tree** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Tree** %tree.addr, metadata !76, metadata !DIExpression()), !dbg !77
  %0 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %tree.addr, align 8, !dbg !78
  %cmp = icmp eq %struct.DLRBT_Tree* %0, null, !dbg !80
  br i1 %cmp, label %if.then, label %if.end, !dbg !81

if.then:                                          ; preds = %entry
  br label %return, !dbg !82

if.end:                                           ; preds = %entry
  %1 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %tree.addr, align 8, !dbg !83
  %first = getelementptr inbounds %struct.DLRBT_Tree, %struct.DLRBT_Tree* %1, i32 0, i32 0, !dbg !85
  %2 = load i8*, i8** %first, align 8, !dbg !85
  %tobool = icmp ne i8* %2, null, !dbg !83
  br i1 %tobool, label %if.then1, label %if.else, !dbg !86

if.then1:                                         ; preds = %if.end
  %3 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %tree.addr, align 8, !dbg !87
  %4 = bitcast %struct.DLRBT_Tree* %3 to %struct.ListBase*, !dbg !89
  call void @BLI_freelistN(%struct.ListBase* %4), !dbg !90
  br label %if.end2, !dbg !91

if.else:                                          ; preds = %if.end
  %5 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %tree.addr, align 8, !dbg !92
  %root = getelementptr inbounds %struct.DLRBT_Tree, %struct.DLRBT_Tree* %5, i32 0, i32 2, !dbg !94
  %6 = load i8*, i8** %root, align 8, !dbg !94
  %7 = bitcast i8* %6 to %struct.DLRBT_Node*, !dbg !92
  call void @recursive_tree_free_nodes(%struct.DLRBT_Node* %7), !dbg !95
  br label %if.end2

if.end2:                                          ; preds = %if.else, %if.then1
  %8 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %tree.addr, align 8, !dbg !96
  %root3 = getelementptr inbounds %struct.DLRBT_Tree, %struct.DLRBT_Tree* %8, i32 0, i32 2, !dbg !97
  store i8* null, i8** %root3, align 8, !dbg !98
  %9 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %tree.addr, align 8, !dbg !99
  %last = getelementptr inbounds %struct.DLRBT_Tree, %struct.DLRBT_Tree* %9, i32 0, i32 1, !dbg !100
  store i8* null, i8** %last, align 8, !dbg !101
  %10 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %tree.addr, align 8, !dbg !102
  %first4 = getelementptr inbounds %struct.DLRBT_Tree, %struct.DLRBT_Tree* %10, i32 0, i32 0, !dbg !103
  store i8* null, i8** %first4, align 8, !dbg !104
  br label %return, !dbg !105

return:                                           ; preds = %if.end2, %if.then
  ret void, !dbg !105
}

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @recursive_tree_free_nodes(%struct.DLRBT_Node* %node) #0 !dbg !106 {
entry:
  %node.addr = alloca %struct.DLRBT_Node*, align 8
  store %struct.DLRBT_Node* %node, %struct.DLRBT_Node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Node** %node.addr, metadata !109, metadata !DIExpression()), !dbg !110
  %0 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node.addr, align 8, !dbg !111
  %cmp = icmp eq %struct.DLRBT_Node* %0, null, !dbg !113
  br i1 %cmp, label %if.then, label %if.end, !dbg !114

if.then:                                          ; preds = %entry
  br label %return, !dbg !115

if.end:                                           ; preds = %entry
  %1 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node.addr, align 8, !dbg !116
  %left = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %1, i32 0, i32 2, !dbg !117
  %2 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %left, align 8, !dbg !117
  call void @recursive_tree_free_nodes(%struct.DLRBT_Node* %2), !dbg !118
  %3 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node.addr, align 8, !dbg !119
  %right = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %3, i32 0, i32 3, !dbg !120
  %4 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %right, align 8, !dbg !120
  call void @recursive_tree_free_nodes(%struct.DLRBT_Node* %4), !dbg !121
  %5 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !122
  %6 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node.addr, align 8, !dbg !123
  %7 = bitcast %struct.DLRBT_Node* %6 to i8*, !dbg !123
  call void %5(i8* %7), !dbg !122
  br label %return, !dbg !124

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !124
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_dlrbTree_linkedlist_sync(%struct.DLRBT_Tree* %tree) #0 !dbg !125 {
entry:
  %tree.addr = alloca %struct.DLRBT_Tree*, align 8
  store %struct.DLRBT_Tree* %tree, %struct.DLRBT_Tree** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Tree** %tree.addr, metadata !126, metadata !DIExpression()), !dbg !127
  %0 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %tree.addr, align 8, !dbg !128
  %cmp = icmp eq %struct.DLRBT_Tree* %0, null, !dbg !130
  br i1 %cmp, label %if.then, label %if.end, !dbg !131

if.then:                                          ; preds = %entry
  br label %return, !dbg !132

if.end:                                           ; preds = %entry
  %1 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %tree.addr, align 8, !dbg !133
  %last = getelementptr inbounds %struct.DLRBT_Tree, %struct.DLRBT_Tree* %1, i32 0, i32 1, !dbg !134
  store i8* null, i8** %last, align 8, !dbg !135
  %2 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %tree.addr, align 8, !dbg !136
  %first = getelementptr inbounds %struct.DLRBT_Tree, %struct.DLRBT_Tree* %2, i32 0, i32 0, !dbg !137
  store i8* null, i8** %first, align 8, !dbg !138
  %3 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %tree.addr, align 8, !dbg !139
  %4 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %tree.addr, align 8, !dbg !140
  %root = getelementptr inbounds %struct.DLRBT_Tree, %struct.DLRBT_Tree* %4, i32 0, i32 2, !dbg !141
  %5 = load i8*, i8** %root, align 8, !dbg !141
  %6 = bitcast i8* %5 to %struct.DLRBT_Node*, !dbg !140
  call void @linkedlist_sync_add_node(%struct.DLRBT_Tree* %3, %struct.DLRBT_Node* %6), !dbg !142
  br label %return, !dbg !143

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !143
}

; Function Attrs: noinline nounwind uwtable
define internal void @linkedlist_sync_add_node(%struct.DLRBT_Tree* %tree, %struct.DLRBT_Node* %node) #0 !dbg !144 {
entry:
  %tree.addr = alloca %struct.DLRBT_Tree*, align 8
  %node.addr = alloca %struct.DLRBT_Node*, align 8
  store %struct.DLRBT_Tree* %tree, %struct.DLRBT_Tree** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Tree** %tree.addr, metadata !147, metadata !DIExpression()), !dbg !148
  store %struct.DLRBT_Node* %node, %struct.DLRBT_Node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Node** %node.addr, metadata !149, metadata !DIExpression()), !dbg !150
  %0 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %tree.addr, align 8, !dbg !151
  %cmp = icmp eq %struct.DLRBT_Tree* %0, null, !dbg !153
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !154

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node.addr, align 8, !dbg !155
  %cmp1 = icmp eq %struct.DLRBT_Node* %1, null, !dbg !156
  br i1 %cmp1, label %if.then, label %if.end, !dbg !157

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !158

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %tree.addr, align 8, !dbg !159
  %3 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node.addr, align 8, !dbg !160
  %left = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %3, i32 0, i32 2, !dbg !161
  %4 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %left, align 8, !dbg !161
  call void @linkedlist_sync_add_node(%struct.DLRBT_Tree* %2, %struct.DLRBT_Node* %4), !dbg !162
  %5 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node.addr, align 8, !dbg !163
  %next = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %5, i32 0, i32 0, !dbg !164
  store %struct.DLRBT_Node* null, %struct.DLRBT_Node** %next, align 8, !dbg !165
  %6 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node.addr, align 8, !dbg !166
  %prev = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %6, i32 0, i32 1, !dbg !167
  store %struct.DLRBT_Node* null, %struct.DLRBT_Node** %prev, align 8, !dbg !168
  %7 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %tree.addr, align 8, !dbg !169
  %8 = bitcast %struct.DLRBT_Tree* %7 to %struct.ListBase*, !dbg !170
  %9 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node.addr, align 8, !dbg !171
  %10 = bitcast %struct.DLRBT_Node* %9 to %struct.Link*, !dbg !172
  %11 = bitcast %struct.Link* %10 to i8*, !dbg !172
  call void @BLI_addtail(%struct.ListBase* %8, i8* %11), !dbg !173
  %12 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %tree.addr, align 8, !dbg !174
  %13 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node.addr, align 8, !dbg !175
  %right = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %13, i32 0, i32 3, !dbg !176
  %14 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %right, align 8, !dbg !176
  call void @linkedlist_sync_add_node(%struct.DLRBT_Tree* %12, %struct.DLRBT_Node* %14), !dbg !177
  br label %return, !dbg !178

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !178
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.DLRBT_Node* @BLI_dlrbTree_search(%struct.DLRBT_Tree* %tree, i16 (i8*, i8*)* %cmp_cb, i8* %search_data) #0 !dbg !179 {
entry:
  %retval = alloca %struct.DLRBT_Node*, align 8
  %tree.addr = alloca %struct.DLRBT_Tree*, align 8
  %cmp_cb.addr = alloca i16 (i8*, i8*)*, align 8
  %search_data.addr = alloca i8*, align 8
  %node = alloca %struct.DLRBT_Node*, align 8
  %found = alloca i16, align 2
  store %struct.DLRBT_Tree* %tree, %struct.DLRBT_Tree** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Tree** %tree.addr, metadata !187, metadata !DIExpression()), !dbg !188
  store i16 (i8*, i8*)* %cmp_cb, i16 (i8*, i8*)** %cmp_cb.addr, align 8
  call void @llvm.dbg.declare(metadata i16 (i8*, i8*)** %cmp_cb.addr, metadata !189, metadata !DIExpression()), !dbg !190
  store i8* %search_data, i8** %search_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %search_data.addr, metadata !191, metadata !DIExpression()), !dbg !192
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Node** %node, metadata !193, metadata !DIExpression()), !dbg !194
  %0 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %tree.addr, align 8, !dbg !195
  %tobool = icmp ne %struct.DLRBT_Tree* %0, null, !dbg !196
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !196

cond.true:                                        ; preds = %entry
  %1 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %tree.addr, align 8, !dbg !197
  %root = getelementptr inbounds %struct.DLRBT_Tree, %struct.DLRBT_Tree* %1, i32 0, i32 2, !dbg !198
  %2 = load i8*, i8** %root, align 8, !dbg !198
  br label %cond.end, !dbg !196

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !196

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %2, %cond.true ], [ null, %cond.false ], !dbg !196
  %3 = bitcast i8* %cond to %struct.DLRBT_Node*, !dbg !196
  store %struct.DLRBT_Node* %3, %struct.DLRBT_Node** %node, align 8, !dbg !194
  call void @llvm.dbg.declare(metadata i16* %found, metadata !199, metadata !DIExpression()), !dbg !200
  store i16 0, i16* %found, align 2, !dbg !200
  %4 = load i16 (i8*, i8*)*, i16 (i8*, i8*)** %cmp_cb.addr, align 8, !dbg !201
  %cmp = icmp eq i16 (i8*, i8*)* %4, null, !dbg !203
  br i1 %cmp, label %if.then, label %if.end, !dbg !204

if.then:                                          ; preds = %cond.end
  store %struct.DLRBT_Node* null, %struct.DLRBT_Node** %retval, align 8, !dbg !205
  br label %return, !dbg !205

if.end:                                           ; preds = %cond.end
  br label %while.cond, !dbg !206

while.cond:                                       ; preds = %sw.epilog, %if.end
  %5 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node, align 8, !dbg !207
  %tobool1 = icmp ne %struct.DLRBT_Node* %5, null, !dbg !207
  br i1 %tobool1, label %land.rhs, label %land.end, !dbg !208

land.rhs:                                         ; preds = %while.cond
  %6 = load i16, i16* %found, align 2, !dbg !209
  %conv = sext i16 %6 to i32, !dbg !209
  %cmp2 = icmp eq i32 %conv, 0, !dbg !210
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ], !dbg !211
  br i1 %7, label %while.body, label %while.end, !dbg !206

while.body:                                       ; preds = %land.end
  %8 = load i16 (i8*, i8*)*, i16 (i8*, i8*)** %cmp_cb.addr, align 8, !dbg !212
  %9 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node, align 8, !dbg !214
  %10 = bitcast %struct.DLRBT_Node* %9 to i8*, !dbg !214
  %11 = load i8*, i8** %search_data.addr, align 8, !dbg !215
  %call = call signext i16 %8(i8* %10, i8* %11), !dbg !212
  %conv4 = sext i16 %call to i32, !dbg !212
  switch i32 %conv4, label %sw.default [
    i32 -1, label %sw.bb
    i32 1, label %sw.bb9
  ], !dbg !216

sw.bb:                                            ; preds = %while.body
  %12 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node, align 8, !dbg !217
  %left = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %12, i32 0, i32 2, !dbg !220
  %13 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %left, align 8, !dbg !220
  %tobool5 = icmp ne %struct.DLRBT_Node* %13, null, !dbg !217
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !221

if.then6:                                         ; preds = %sw.bb
  %14 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node, align 8, !dbg !222
  %left7 = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %14, i32 0, i32 2, !dbg !223
  %15 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %left7, align 8, !dbg !223
  store %struct.DLRBT_Node* %15, %struct.DLRBT_Node** %node, align 8, !dbg !224
  br label %if.end8, !dbg !225

if.else:                                          ; preds = %sw.bb
  store i16 1, i16* %found, align 2, !dbg !226
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then6
  br label %sw.epilog, !dbg !227

sw.bb9:                                           ; preds = %while.body
  %16 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node, align 8, !dbg !228
  %right = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %16, i32 0, i32 3, !dbg !230
  %17 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %right, align 8, !dbg !230
  %tobool10 = icmp ne %struct.DLRBT_Node* %17, null, !dbg !228
  br i1 %tobool10, label %if.then11, label %if.else13, !dbg !231

if.then11:                                        ; preds = %sw.bb9
  %18 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node, align 8, !dbg !232
  %right12 = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %18, i32 0, i32 3, !dbg !233
  %19 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %right12, align 8, !dbg !233
  store %struct.DLRBT_Node* %19, %struct.DLRBT_Node** %node, align 8, !dbg !234
  br label %if.end14, !dbg !235

if.else13:                                        ; preds = %sw.bb9
  store i16 1, i16* %found, align 2, !dbg !236
  br label %if.end14

if.end14:                                         ; preds = %if.else13, %if.then11
  br label %sw.epilog, !dbg !237

sw.default:                                       ; preds = %while.body
  store i16 1, i16* %found, align 2, !dbg !238
  br label %sw.epilog, !dbg !239

sw.epilog:                                        ; preds = %sw.default, %if.end14, %if.end8
  br label %while.cond, !dbg !206, !llvm.loop !240

while.end:                                        ; preds = %land.end
  %20 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node, align 8, !dbg !242
  store %struct.DLRBT_Node* %20, %struct.DLRBT_Node** %retval, align 8, !dbg !243
  br label %return, !dbg !243

return:                                           ; preds = %while.end, %if.then
  %21 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %retval, align 8, !dbg !244
  ret %struct.DLRBT_Node* %21, !dbg !244
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.DLRBT_Node* @BLI_dlrbTree_search_exact(%struct.DLRBT_Tree* %tree, i16 (i8*, i8*)* %cmp_cb, i8* %search_data) #0 !dbg !245 {
entry:
  %retval = alloca %struct.DLRBT_Node*, align 8
  %tree.addr = alloca %struct.DLRBT_Tree*, align 8
  %cmp_cb.addr = alloca i16 (i8*, i8*)*, align 8
  %search_data.addr = alloca i8*, align 8
  %node = alloca %struct.DLRBT_Node*, align 8
  %found = alloca i16, align 2
  store %struct.DLRBT_Tree* %tree, %struct.DLRBT_Tree** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Tree** %tree.addr, metadata !246, metadata !DIExpression()), !dbg !247
  store i16 (i8*, i8*)* %cmp_cb, i16 (i8*, i8*)** %cmp_cb.addr, align 8
  call void @llvm.dbg.declare(metadata i16 (i8*, i8*)** %cmp_cb.addr, metadata !248, metadata !DIExpression()), !dbg !249
  store i8* %search_data, i8** %search_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %search_data.addr, metadata !250, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Node** %node, metadata !252, metadata !DIExpression()), !dbg !253
  %0 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %tree.addr, align 8, !dbg !254
  %tobool = icmp ne %struct.DLRBT_Tree* %0, null, !dbg !255
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !255

cond.true:                                        ; preds = %entry
  %1 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %tree.addr, align 8, !dbg !256
  %root = getelementptr inbounds %struct.DLRBT_Tree, %struct.DLRBT_Tree* %1, i32 0, i32 2, !dbg !257
  %2 = load i8*, i8** %root, align 8, !dbg !257
  br label %cond.end, !dbg !255

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !255

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %2, %cond.true ], [ null, %cond.false ], !dbg !255
  %3 = bitcast i8* %cond to %struct.DLRBT_Node*, !dbg !255
  store %struct.DLRBT_Node* %3, %struct.DLRBT_Node** %node, align 8, !dbg !253
  call void @llvm.dbg.declare(metadata i16* %found, metadata !258, metadata !DIExpression()), !dbg !259
  store i16 0, i16* %found, align 2, !dbg !259
  %4 = load i16 (i8*, i8*)*, i16 (i8*, i8*)** %cmp_cb.addr, align 8, !dbg !260
  %cmp = icmp eq i16 (i8*, i8*)* %4, null, !dbg !262
  br i1 %cmp, label %if.then, label %if.end, !dbg !263

if.then:                                          ; preds = %cond.end
  store %struct.DLRBT_Node* null, %struct.DLRBT_Node** %retval, align 8, !dbg !264
  br label %return, !dbg !264

if.end:                                           ; preds = %cond.end
  br label %while.cond, !dbg !265

while.cond:                                       ; preds = %sw.epilog, %if.end
  %5 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node, align 8, !dbg !266
  %tobool1 = icmp ne %struct.DLRBT_Node* %5, null, !dbg !266
  br i1 %tobool1, label %land.rhs, label %land.end, !dbg !267

land.rhs:                                         ; preds = %while.cond
  %6 = load i16, i16* %found, align 2, !dbg !268
  %conv = sext i16 %6 to i32, !dbg !268
  %cmp2 = icmp eq i32 %conv, 0, !dbg !269
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ], !dbg !270
  br i1 %7, label %while.body, label %while.end, !dbg !265

while.body:                                       ; preds = %land.end
  %8 = load i16 (i8*, i8*)*, i16 (i8*, i8*)** %cmp_cb.addr, align 8, !dbg !271
  %9 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node, align 8, !dbg !273
  %10 = bitcast %struct.DLRBT_Node* %9 to i8*, !dbg !273
  %11 = load i8*, i8** %search_data.addr, align 8, !dbg !274
  %call = call signext i16 %8(i8* %10, i8* %11), !dbg !271
  %conv4 = sext i16 %call to i32, !dbg !271
  switch i32 %conv4, label %sw.default [
    i32 -1, label %sw.bb
    i32 1, label %sw.bb9
  ], !dbg !275

sw.bb:                                            ; preds = %while.body
  %12 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node, align 8, !dbg !276
  %left = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %12, i32 0, i32 2, !dbg !279
  %13 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %left, align 8, !dbg !279
  %tobool5 = icmp ne %struct.DLRBT_Node* %13, null, !dbg !276
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !280

if.then6:                                         ; preds = %sw.bb
  %14 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node, align 8, !dbg !281
  %left7 = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %14, i32 0, i32 2, !dbg !282
  %15 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %left7, align 8, !dbg !282
  store %struct.DLRBT_Node* %15, %struct.DLRBT_Node** %node, align 8, !dbg !283
  br label %if.end8, !dbg !284

if.else:                                          ; preds = %sw.bb
  store i16 -1, i16* %found, align 2, !dbg !285
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then6
  br label %sw.epilog, !dbg !286

sw.bb9:                                           ; preds = %while.body
  %16 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node, align 8, !dbg !287
  %right = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %16, i32 0, i32 3, !dbg !289
  %17 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %right, align 8, !dbg !289
  %tobool10 = icmp ne %struct.DLRBT_Node* %17, null, !dbg !287
  br i1 %tobool10, label %if.then11, label %if.else13, !dbg !290

if.then11:                                        ; preds = %sw.bb9
  %18 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node, align 8, !dbg !291
  %right12 = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %18, i32 0, i32 3, !dbg !292
  %19 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %right12, align 8, !dbg !292
  store %struct.DLRBT_Node* %19, %struct.DLRBT_Node** %node, align 8, !dbg !293
  br label %if.end14, !dbg !294

if.else13:                                        ; preds = %sw.bb9
  store i16 -1, i16* %found, align 2, !dbg !295
  br label %if.end14

if.end14:                                         ; preds = %if.else13, %if.then11
  br label %sw.epilog, !dbg !296

sw.default:                                       ; preds = %while.body
  store i16 1, i16* %found, align 2, !dbg !297
  br label %sw.epilog, !dbg !298

sw.epilog:                                        ; preds = %sw.default, %if.end14, %if.end8
  br label %while.cond, !dbg !265, !llvm.loop !299

while.end:                                        ; preds = %land.end
  %20 = load i16, i16* %found, align 2, !dbg !301
  %conv15 = sext i16 %20 to i32, !dbg !301
  %cmp16 = icmp eq i32 %conv15, 1, !dbg !302
  br i1 %cmp16, label %cond.true18, label %cond.false19, !dbg !303

cond.true18:                                      ; preds = %while.end
  %21 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node, align 8, !dbg !304
  br label %cond.end20, !dbg !303

cond.false19:                                     ; preds = %while.end
  br label %cond.end20, !dbg !303

cond.end20:                                       ; preds = %cond.false19, %cond.true18
  %cond21 = phi %struct.DLRBT_Node* [ %21, %cond.true18 ], [ null, %cond.false19 ], !dbg !303
  store %struct.DLRBT_Node* %cond21, %struct.DLRBT_Node** %retval, align 8, !dbg !305
  br label %return, !dbg !305

return:                                           ; preds = %cond.end20, %if.then
  %22 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %retval, align 8, !dbg !306
  ret %struct.DLRBT_Node* %22, !dbg !306
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.DLRBT_Node* @BLI_dlrbTree_search_prev(%struct.DLRBT_Tree* %tree, i16 (i8*, i8*)* %cmp_cb, i8* %search_data) #0 !dbg !307 {
entry:
  %retval = alloca %struct.DLRBT_Node*, align 8
  %tree.addr = alloca %struct.DLRBT_Tree*, align 8
  %cmp_cb.addr = alloca i16 (i8*, i8*)*, align 8
  %search_data.addr = alloca i8*, align 8
  %node = alloca %struct.DLRBT_Node*, align 8
  store %struct.DLRBT_Tree* %tree, %struct.DLRBT_Tree** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Tree** %tree.addr, metadata !308, metadata !DIExpression()), !dbg !309
  store i16 (i8*, i8*)* %cmp_cb, i16 (i8*, i8*)** %cmp_cb.addr, align 8
  call void @llvm.dbg.declare(metadata i16 (i8*, i8*)** %cmp_cb.addr, metadata !310, metadata !DIExpression()), !dbg !311
  store i8* %search_data, i8** %search_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %search_data.addr, metadata !312, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Node** %node, metadata !314, metadata !DIExpression()), !dbg !315
  %0 = load i16 (i8*, i8*)*, i16 (i8*, i8*)** %cmp_cb.addr, align 8, !dbg !316
  %cmp = icmp eq i16 (i8*, i8*)* %0, null, !dbg !318
  br i1 %cmp, label %if.then, label %if.end, !dbg !319

if.then:                                          ; preds = %entry
  store %struct.DLRBT_Node* null, %struct.DLRBT_Node** %retval, align 8, !dbg !320
  br label %return, !dbg !320

if.end:                                           ; preds = %entry
  %1 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %tree.addr, align 8, !dbg !321
  %2 = load i16 (i8*, i8*)*, i16 (i8*, i8*)** %cmp_cb.addr, align 8, !dbg !322
  %3 = load i8*, i8** %search_data.addr, align 8, !dbg !323
  %call = call %struct.DLRBT_Node* @BLI_dlrbTree_search(%struct.DLRBT_Tree* %1, i16 (i8*, i8*)* %2, i8* %3), !dbg !324
  store %struct.DLRBT_Node* %call, %struct.DLRBT_Node** %node, align 8, !dbg !325
  %4 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node, align 8, !dbg !326
  %tobool = icmp ne %struct.DLRBT_Node* %4, null, !dbg !326
  br i1 %tobool, label %if.then1, label %if.end7, !dbg !328

if.then1:                                         ; preds = %if.end
  %5 = load i16 (i8*, i8*)*, i16 (i8*, i8*)** %cmp_cb.addr, align 8, !dbg !329
  %6 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node, align 8, !dbg !332
  %7 = bitcast %struct.DLRBT_Node* %6 to i8*, !dbg !332
  %8 = load i8*, i8** %search_data.addr, align 8, !dbg !333
  %call2 = call signext i16 %5(i8* %7, i8* %8), !dbg !329
  %conv = sext i16 %call2 to i32, !dbg !329
  %cmp3 = icmp sgt i32 %conv, 0, !dbg !334
  br i1 %cmp3, label %if.then5, label %if.end6, !dbg !335

if.then5:                                         ; preds = %if.then1
  %9 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node, align 8, !dbg !336
  store %struct.DLRBT_Node* %9, %struct.DLRBT_Node** %retval, align 8, !dbg !337
  br label %return, !dbg !337

if.end6:                                          ; preds = %if.then1
  %10 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node, align 8, !dbg !338
  %prev = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %10, i32 0, i32 1, !dbg !339
  %11 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %prev, align 8, !dbg !339
  store %struct.DLRBT_Node* %11, %struct.DLRBT_Node** %retval, align 8, !dbg !340
  br label %return, !dbg !340

if.end7:                                          ; preds = %if.end
  store %struct.DLRBT_Node* null, %struct.DLRBT_Node** %retval, align 8, !dbg !341
  br label %return, !dbg !341

return:                                           ; preds = %if.end7, %if.end6, %if.then5, %if.then
  %12 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %retval, align 8, !dbg !342
  ret %struct.DLRBT_Node* %12, !dbg !342
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.DLRBT_Node* @BLI_dlrbTree_search_next(%struct.DLRBT_Tree* %tree, i16 (i8*, i8*)* %cmp_cb, i8* %search_data) #0 !dbg !343 {
entry:
  %retval = alloca %struct.DLRBT_Node*, align 8
  %tree.addr = alloca %struct.DLRBT_Tree*, align 8
  %cmp_cb.addr = alloca i16 (i8*, i8*)*, align 8
  %search_data.addr = alloca i8*, align 8
  %node = alloca %struct.DLRBT_Node*, align 8
  store %struct.DLRBT_Tree* %tree, %struct.DLRBT_Tree** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Tree** %tree.addr, metadata !344, metadata !DIExpression()), !dbg !345
  store i16 (i8*, i8*)* %cmp_cb, i16 (i8*, i8*)** %cmp_cb.addr, align 8
  call void @llvm.dbg.declare(metadata i16 (i8*, i8*)** %cmp_cb.addr, metadata !346, metadata !DIExpression()), !dbg !347
  store i8* %search_data, i8** %search_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %search_data.addr, metadata !348, metadata !DIExpression()), !dbg !349
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Node** %node, metadata !350, metadata !DIExpression()), !dbg !351
  %0 = load i16 (i8*, i8*)*, i16 (i8*, i8*)** %cmp_cb.addr, align 8, !dbg !352
  %cmp = icmp eq i16 (i8*, i8*)* %0, null, !dbg !354
  br i1 %cmp, label %if.then, label %if.end, !dbg !355

if.then:                                          ; preds = %entry
  store %struct.DLRBT_Node* null, %struct.DLRBT_Node** %retval, align 8, !dbg !356
  br label %return, !dbg !356

if.end:                                           ; preds = %entry
  %1 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %tree.addr, align 8, !dbg !357
  %2 = load i16 (i8*, i8*)*, i16 (i8*, i8*)** %cmp_cb.addr, align 8, !dbg !358
  %3 = load i8*, i8** %search_data.addr, align 8, !dbg !359
  %call = call %struct.DLRBT_Node* @BLI_dlrbTree_search(%struct.DLRBT_Tree* %1, i16 (i8*, i8*)* %2, i8* %3), !dbg !360
  store %struct.DLRBT_Node* %call, %struct.DLRBT_Node** %node, align 8, !dbg !361
  %4 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node, align 8, !dbg !362
  %tobool = icmp ne %struct.DLRBT_Node* %4, null, !dbg !362
  br i1 %tobool, label %if.then1, label %if.end7, !dbg !364

if.then1:                                         ; preds = %if.end
  %5 = load i16 (i8*, i8*)*, i16 (i8*, i8*)** %cmp_cb.addr, align 8, !dbg !365
  %6 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node, align 8, !dbg !368
  %7 = bitcast %struct.DLRBT_Node* %6 to i8*, !dbg !368
  %8 = load i8*, i8** %search_data.addr, align 8, !dbg !369
  %call2 = call signext i16 %5(i8* %7, i8* %8), !dbg !365
  %conv = sext i16 %call2 to i32, !dbg !365
  %cmp3 = icmp slt i32 %conv, 0, !dbg !370
  br i1 %cmp3, label %if.then5, label %if.end6, !dbg !371

if.then5:                                         ; preds = %if.then1
  %9 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node, align 8, !dbg !372
  store %struct.DLRBT_Node* %9, %struct.DLRBT_Node** %retval, align 8, !dbg !373
  br label %return, !dbg !373

if.end6:                                          ; preds = %if.then1
  %10 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node, align 8, !dbg !374
  %next = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %10, i32 0, i32 0, !dbg !375
  %11 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %next, align 8, !dbg !375
  store %struct.DLRBT_Node* %11, %struct.DLRBT_Node** %retval, align 8, !dbg !376
  br label %return, !dbg !376

if.end7:                                          ; preds = %if.end
  store %struct.DLRBT_Node* null, %struct.DLRBT_Node** %retval, align 8, !dbg !377
  br label %return, !dbg !377

return:                                           ; preds = %if.end7, %if.end6, %if.then5, %if.then
  %12 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %retval, align 8, !dbg !378
  ret %struct.DLRBT_Node* %12, !dbg !378
}

; Function Attrs: noinline nounwind uwtable
define dso_local signext i16 @BLI_dlrbTree_contains(%struct.DLRBT_Tree* %tree, i16 (i8*, i8*)* %cmp_cb, i8* %search_data) #0 !dbg !379 {
entry:
  %tree.addr = alloca %struct.DLRBT_Tree*, align 8
  %cmp_cb.addr = alloca i16 (i8*, i8*)*, align 8
  %search_data.addr = alloca i8*, align 8
  store %struct.DLRBT_Tree* %tree, %struct.DLRBT_Tree** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Tree** %tree.addr, metadata !382, metadata !DIExpression()), !dbg !383
  store i16 (i8*, i8*)* %cmp_cb, i16 (i8*, i8*)** %cmp_cb.addr, align 8
  call void @llvm.dbg.declare(metadata i16 (i8*, i8*)** %cmp_cb.addr, metadata !384, metadata !DIExpression()), !dbg !385
  store i8* %search_data, i8** %search_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %search_data.addr, metadata !386, metadata !DIExpression()), !dbg !387
  %0 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %tree.addr, align 8, !dbg !388
  %1 = load i16 (i8*, i8*)*, i16 (i8*, i8*)** %cmp_cb.addr, align 8, !dbg !389
  %2 = load i8*, i8** %search_data.addr, align 8, !dbg !390
  %call = call %struct.DLRBT_Node* @BLI_dlrbTree_search_exact(%struct.DLRBT_Tree* %0, i16 (i8*, i8*)* %1, i8* %2), !dbg !391
  %cmp = icmp ne %struct.DLRBT_Node* %call, null, !dbg !392
  %conv = zext i1 %cmp to i32, !dbg !392
  %conv1 = trunc i32 %conv to i16, !dbg !393
  ret i16 %conv1, !dbg !394
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_dlrbTree_insert(%struct.DLRBT_Tree* %tree, %struct.DLRBT_Node* %node) #0 !dbg !395 {
entry:
  %tree.addr = alloca %struct.DLRBT_Tree*, align 8
  %node.addr = alloca %struct.DLRBT_Node*, align 8
  store %struct.DLRBT_Tree* %tree, %struct.DLRBT_Tree** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Tree** %tree.addr, metadata !396, metadata !DIExpression()), !dbg !397
  store %struct.DLRBT_Node* %node, %struct.DLRBT_Node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Node** %node.addr, metadata !398, metadata !DIExpression()), !dbg !399
  %0 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %tree.addr, align 8, !dbg !400
  %cmp = icmp eq %struct.DLRBT_Tree* %0, null, !dbg !402
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !403

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node.addr, align 8, !dbg !404
  %cmp1 = icmp eq %struct.DLRBT_Node* %1, null, !dbg !405
  br i1 %cmp1, label %if.then, label %if.end, !dbg !406

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !407

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node.addr, align 8, !dbg !408
  %tree_col = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %2, i32 0, i32 5, !dbg !409
  store i8 1, i8* %tree_col, align 8, !dbg !410
  %3 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %tree.addr, align 8, !dbg !411
  %4 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node.addr, align 8, !dbg !412
  call void @insert_check_1(%struct.DLRBT_Tree* %3, %struct.DLRBT_Node* %4), !dbg !413
  br label %return, !dbg !414

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !414
}

; Function Attrs: noinline nounwind uwtable
define internal void @insert_check_1(%struct.DLRBT_Tree* %tree, %struct.DLRBT_Node* %node) #0 !dbg !415 {
entry:
  %tree.addr = alloca %struct.DLRBT_Tree*, align 8
  %node.addr = alloca %struct.DLRBT_Node*, align 8
  store %struct.DLRBT_Tree* %tree, %struct.DLRBT_Tree** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Tree** %tree.addr, metadata !416, metadata !DIExpression()), !dbg !417
  store %struct.DLRBT_Node* %node, %struct.DLRBT_Node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Node** %node.addr, metadata !418, metadata !DIExpression()), !dbg !419
  %0 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node.addr, align 8, !dbg !420
  %tobool = icmp ne %struct.DLRBT_Node* %0, null, !dbg !420
  br i1 %tobool, label %if.then, label %if.end2, !dbg !422

if.then:                                          ; preds = %entry
  %1 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node.addr, align 8, !dbg !423
  %parent = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %1, i32 0, i32 4, !dbg !426
  %2 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %parent, align 8, !dbg !426
  %cmp = icmp eq %struct.DLRBT_Node* %2, null, !dbg !427
  br i1 %cmp, label %if.then1, label %if.else, !dbg !428

if.then1:                                         ; preds = %if.then
  %3 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node.addr, align 8, !dbg !429
  %tree_col = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %3, i32 0, i32 5, !dbg !430
  store i8 0, i8* %tree_col, align 8, !dbg !431
  br label %if.end, !dbg !429

if.else:                                          ; preds = %if.then
  %4 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %tree.addr, align 8, !dbg !432
  %5 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node.addr, align 8, !dbg !433
  call void @insert_check_2(%struct.DLRBT_Tree* %4, %struct.DLRBT_Node* %5), !dbg !434
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  br label %if.end2, !dbg !435

if.end2:                                          ; preds = %if.end, %entry
  ret void, !dbg !436
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.DLRBT_Node* @BLI_dlrbTree_add(%struct.DLRBT_Tree* %tree, i16 (i8*, i8*)* %cmp_cb, %struct.DLRBT_Node* (i8*)* %new_cb, void (i8*, i8*)* %update_cb, i8* %data) #0 !dbg !437 {
entry:
  %retval = alloca %struct.DLRBT_Node*, align 8
  %tree.addr = alloca %struct.DLRBT_Tree*, align 8
  %cmp_cb.addr = alloca i16 (i8*, i8*)*, align 8
  %new_cb.addr = alloca %struct.DLRBT_Node* (i8*)*, align 8
  %update_cb.addr = alloca void (i8*, i8*)*, align 8
  %data.addr = alloca i8*, align 8
  %parNode = alloca %struct.DLRBT_Node*, align 8
  %node = alloca %struct.DLRBT_Node*, align 8
  %new_node = alloca i16, align 2
  store %struct.DLRBT_Tree* %tree, %struct.DLRBT_Tree** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Tree** %tree.addr, metadata !448, metadata !DIExpression()), !dbg !449
  store i16 (i8*, i8*)* %cmp_cb, i16 (i8*, i8*)** %cmp_cb.addr, align 8
  call void @llvm.dbg.declare(metadata i16 (i8*, i8*)** %cmp_cb.addr, metadata !450, metadata !DIExpression()), !dbg !451
  store %struct.DLRBT_Node* (i8*)* %new_cb, %struct.DLRBT_Node* (i8*)** %new_cb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Node* (i8*)** %new_cb.addr, metadata !452, metadata !DIExpression()), !dbg !453
  store void (i8*, i8*)* %update_cb, void (i8*, i8*)** %update_cb.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*)** %update_cb.addr, metadata !454, metadata !DIExpression()), !dbg !455
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !456, metadata !DIExpression()), !dbg !457
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Node** %parNode, metadata !458, metadata !DIExpression()), !dbg !459
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Node** %node, metadata !460, metadata !DIExpression()), !dbg !461
  store %struct.DLRBT_Node* null, %struct.DLRBT_Node** %node, align 8, !dbg !461
  call void @llvm.dbg.declare(metadata i16* %new_node, metadata !462, metadata !DIExpression()), !dbg !463
  store i16 0, i16* %new_node, align 2, !dbg !463
  %0 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %tree.addr, align 8, !dbg !464
  %cmp = icmp eq %struct.DLRBT_Tree* %0, null, !dbg !466
  br i1 %cmp, label %if.then, label %if.end, !dbg !467

if.then:                                          ; preds = %entry
  store %struct.DLRBT_Node* null, %struct.DLRBT_Node** %retval, align 8, !dbg !468
  br label %return, !dbg !468

if.end:                                           ; preds = %entry
  %1 = load i16 (i8*, i8*)*, i16 (i8*, i8*)** %cmp_cb.addr, align 8, !dbg !469
  %cmp1 = icmp eq i16 (i8*, i8*)* %1, null, !dbg !471
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !472

if.then2:                                         ; preds = %if.end
  store %struct.DLRBT_Node* null, %struct.DLRBT_Node** %retval, align 8, !dbg !473
  br label %return, !dbg !473

if.end3:                                          ; preds = %if.end
  %2 = load %struct.DLRBT_Node* (i8*)*, %struct.DLRBT_Node* (i8*)** %new_cb.addr, align 8, !dbg !474
  %cmp4 = icmp eq %struct.DLRBT_Node* (i8*)* %2, null, !dbg !476
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !477

if.then5:                                         ; preds = %if.end3
  store %struct.DLRBT_Node* null, %struct.DLRBT_Node** %retval, align 8, !dbg !478
  br label %return, !dbg !478

if.end6:                                          ; preds = %if.end3
  %3 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %tree.addr, align 8, !dbg !479
  %4 = load i16 (i8*, i8*)*, i16 (i8*, i8*)** %cmp_cb.addr, align 8, !dbg !480
  %5 = load i8*, i8** %data.addr, align 8, !dbg !481
  %call = call %struct.DLRBT_Node* @BLI_dlrbTree_search(%struct.DLRBT_Tree* %3, i16 (i8*, i8*)* %4, i8* %5), !dbg !482
  store %struct.DLRBT_Node* %call, %struct.DLRBT_Node** %parNode, align 8, !dbg !483
  %6 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %parNode, align 8, !dbg !484
  %tobool = icmp ne %struct.DLRBT_Node* %6, null, !dbg !484
  br i1 %tobool, label %if.then7, label %if.else, !dbg !486

if.then7:                                         ; preds = %if.end6
  %7 = load i16 (i8*, i8*)*, i16 (i8*, i8*)** %cmp_cb.addr, align 8, !dbg !487
  %8 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %parNode, align 8, !dbg !489
  %9 = bitcast %struct.DLRBT_Node* %8 to i8*, !dbg !489
  %10 = load i8*, i8** %data.addr, align 8, !dbg !490
  %call8 = call signext i16 %7(i8* %9, i8* %10), !dbg !487
  %conv = sext i16 %call8 to i32, !dbg !487
  switch i32 %conv, label %sw.default [
    i32 -1, label %sw.bb
    i32 1, label %sw.bb10
  ], !dbg !491

sw.bb:                                            ; preds = %if.then7
  %11 = load %struct.DLRBT_Node* (i8*)*, %struct.DLRBT_Node* (i8*)** %new_cb.addr, align 8, !dbg !492
  %12 = load i8*, i8** %data.addr, align 8, !dbg !495
  %call9 = call %struct.DLRBT_Node* %11(i8* %12), !dbg !492
  store %struct.DLRBT_Node* %call9, %struct.DLRBT_Node** %node, align 8, !dbg !496
  store i16 1, i16* %new_node, align 2, !dbg !497
  %13 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node, align 8, !dbg !498
  %14 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %parNode, align 8, !dbg !499
  %left = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %14, i32 0, i32 2, !dbg !500
  store %struct.DLRBT_Node* %13, %struct.DLRBT_Node** %left, align 8, !dbg !501
  %15 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %parNode, align 8, !dbg !502
  %16 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node, align 8, !dbg !503
  %parent = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %16, i32 0, i32 4, !dbg !504
  store %struct.DLRBT_Node* %15, %struct.DLRBT_Node** %parent, align 8, !dbg !505
  br label %sw.epilog, !dbg !506

sw.bb10:                                          ; preds = %if.then7
  %17 = load %struct.DLRBT_Node* (i8*)*, %struct.DLRBT_Node* (i8*)** %new_cb.addr, align 8, !dbg !507
  %18 = load i8*, i8** %data.addr, align 8, !dbg !509
  %call11 = call %struct.DLRBT_Node* %17(i8* %18), !dbg !507
  store %struct.DLRBT_Node* %call11, %struct.DLRBT_Node** %node, align 8, !dbg !510
  store i16 1, i16* %new_node, align 2, !dbg !511
  %19 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node, align 8, !dbg !512
  %20 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %parNode, align 8, !dbg !513
  %right = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %20, i32 0, i32 3, !dbg !514
  store %struct.DLRBT_Node* %19, %struct.DLRBT_Node** %right, align 8, !dbg !515
  %21 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %parNode, align 8, !dbg !516
  %22 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node, align 8, !dbg !517
  %parent12 = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %22, i32 0, i32 4, !dbg !518
  store %struct.DLRBT_Node* %21, %struct.DLRBT_Node** %parent12, align 8, !dbg !519
  br label %sw.epilog, !dbg !520

sw.default:                                       ; preds = %if.then7
  %23 = load void (i8*, i8*)*, void (i8*, i8*)** %update_cb.addr, align 8, !dbg !521
  %tobool13 = icmp ne void (i8*, i8*)* %23, null, !dbg !521
  br i1 %tobool13, label %if.then14, label %if.end15, !dbg !524

if.then14:                                        ; preds = %sw.default
  %24 = load void (i8*, i8*)*, void (i8*, i8*)** %update_cb.addr, align 8, !dbg !525
  %25 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %parNode, align 8, !dbg !526
  %26 = bitcast %struct.DLRBT_Node* %25 to i8*, !dbg !526
  %27 = load i8*, i8** %data.addr, align 8, !dbg !527
  call void %24(i8* %26, i8* %27), !dbg !525
  br label %if.end15, !dbg !525

if.end15:                                         ; preds = %if.then14, %sw.default
  br label %sw.epilog, !dbg !528

sw.epilog:                                        ; preds = %if.end15, %sw.bb10, %sw.bb
  br label %if.end17, !dbg !529

if.else:                                          ; preds = %if.end6
  %28 = load %struct.DLRBT_Node* (i8*)*, %struct.DLRBT_Node* (i8*)** %new_cb.addr, align 8, !dbg !530
  %29 = load i8*, i8** %data.addr, align 8, !dbg !532
  %call16 = call %struct.DLRBT_Node* %28(i8* %29), !dbg !530
  store %struct.DLRBT_Node* %call16, %struct.DLRBT_Node** %node, align 8, !dbg !533
  store i16 1, i16* %new_node, align 2, !dbg !534
  %30 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node, align 8, !dbg !535
  %31 = bitcast %struct.DLRBT_Node* %30 to i8*, !dbg !535
  %32 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %tree.addr, align 8, !dbg !536
  %root = getelementptr inbounds %struct.DLRBT_Tree, %struct.DLRBT_Tree* %32, i32 0, i32 2, !dbg !537
  store i8* %31, i8** %root, align 8, !dbg !538
  br label %if.end17

if.end17:                                         ; preds = %if.else, %sw.epilog
  %33 = load i16, i16* %new_node, align 2, !dbg !539
  %tobool18 = icmp ne i16 %33, 0, !dbg !539
  br i1 %tobool18, label %if.then19, label %if.end20, !dbg !541

if.then19:                                        ; preds = %if.end17
  %34 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node, align 8, !dbg !542
  %tree_col = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %34, i32 0, i32 5, !dbg !544
  store i8 1, i8* %tree_col, align 8, !dbg !545
  %35 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %tree.addr, align 8, !dbg !546
  %36 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node, align 8, !dbg !547
  call void @insert_check_1(%struct.DLRBT_Tree* %35, %struct.DLRBT_Node* %36), !dbg !548
  br label %if.end20, !dbg !549

if.end20:                                         ; preds = %if.then19, %if.end17
  %37 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node, align 8, !dbg !550
  store %struct.DLRBT_Node* %37, %struct.DLRBT_Node** %retval, align 8, !dbg !551
  br label %return, !dbg !551

return:                                           ; preds = %if.end20, %if.then5, %if.then2, %if.then
  %38 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %retval, align 8, !dbg !552
  ret %struct.DLRBT_Node* %38, !dbg !552
}

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @insert_check_2(%struct.DLRBT_Tree* %tree, %struct.DLRBT_Node* %node) #0 !dbg !553 {
entry:
  %tree.addr = alloca %struct.DLRBT_Tree*, align 8
  %node.addr = alloca %struct.DLRBT_Node*, align 8
  %unc = alloca %struct.DLRBT_Node*, align 8
  %gp = alloca %struct.DLRBT_Node*, align 8
  store %struct.DLRBT_Tree* %tree, %struct.DLRBT_Tree** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Tree** %tree.addr, metadata !554, metadata !DIExpression()), !dbg !555
  store %struct.DLRBT_Node* %node, %struct.DLRBT_Node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Node** %node.addr, metadata !556, metadata !DIExpression()), !dbg !557
  %0 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node.addr, align 8, !dbg !558
  %tobool = icmp ne %struct.DLRBT_Node* %0, null, !dbg !558
  br i1 %tobool, label %land.lhs.true, label %if.end16, !dbg !560

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node.addr, align 8, !dbg !561
  %parent = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %1, i32 0, i32 4, !dbg !562
  %2 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %parent, align 8, !dbg !562
  %tobool1 = icmp ne %struct.DLRBT_Node* %2, null, !dbg !561
  br i1 %tobool1, label %land.lhs.true2, label %if.end16, !dbg !563

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node.addr, align 8, !dbg !564
  %parent3 = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %3, i32 0, i32 4, !dbg !565
  %4 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %parent3, align 8, !dbg !565
  %tree_col = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %4, i32 0, i32 5, !dbg !566
  %5 = load i8, i8* %tree_col, align 8, !dbg !566
  %conv = zext i8 %5 to i32, !dbg !564
  %tobool4 = icmp ne i32 %conv, 0, !dbg !564
  br i1 %tobool4, label %if.then, label %if.end16, !dbg !567

if.then:                                          ; preds = %land.lhs.true2
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Node** %unc, metadata !568, metadata !DIExpression()), !dbg !570
  %6 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node.addr, align 8, !dbg !571
  %call = call %struct.DLRBT_Node* @get_uncle(%struct.DLRBT_Node* %6), !dbg !572
  store %struct.DLRBT_Node* %call, %struct.DLRBT_Node** %unc, align 8, !dbg !570
  %7 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %unc, align 8, !dbg !573
  %tobool5 = icmp ne %struct.DLRBT_Node* %7, null, !dbg !573
  br i1 %tobool5, label %land.lhs.true6, label %if.else, !dbg !575

land.lhs.true6:                                   ; preds = %if.then
  %8 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %unc, align 8, !dbg !576
  %tree_col7 = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %8, i32 0, i32 5, !dbg !577
  %9 = load i8, i8* %tree_col7, align 8, !dbg !577
  %conv8 = zext i8 %9 to i32, !dbg !576
  %tobool9 = icmp ne i32 %conv8, 0, !dbg !576
  br i1 %tobool9, label %if.then10, label %if.else, !dbg !578

if.then10:                                        ; preds = %land.lhs.true6
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Node** %gp, metadata !579, metadata !DIExpression()), !dbg !581
  %10 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node.addr, align 8, !dbg !582
  %call11 = call %struct.DLRBT_Node* @get_grandparent(%struct.DLRBT_Node* %10), !dbg !583
  store %struct.DLRBT_Node* %call11, %struct.DLRBT_Node** %gp, align 8, !dbg !581
  %11 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %unc, align 8, !dbg !584
  %tree_col12 = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %11, i32 0, i32 5, !dbg !585
  store i8 0, i8* %tree_col12, align 8, !dbg !586
  %12 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node.addr, align 8, !dbg !587
  %parent13 = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %12, i32 0, i32 4, !dbg !588
  %13 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %parent13, align 8, !dbg !588
  %tree_col14 = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %13, i32 0, i32 5, !dbg !589
  store i8 0, i8* %tree_col14, align 8, !dbg !590
  %14 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %gp, align 8, !dbg !591
  %tree_col15 = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %14, i32 0, i32 5, !dbg !592
  store i8 1, i8* %tree_col15, align 8, !dbg !593
  %15 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %tree.addr, align 8, !dbg !594
  %16 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %gp, align 8, !dbg !595
  call void @insert_check_1(%struct.DLRBT_Tree* %15, %struct.DLRBT_Node* %16), !dbg !596
  br label %if.end, !dbg !597

if.else:                                          ; preds = %land.lhs.true6, %if.then
  %17 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %tree.addr, align 8, !dbg !598
  %18 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node.addr, align 8, !dbg !600
  call void @insert_check_3(%struct.DLRBT_Tree* %17, %struct.DLRBT_Node* %18), !dbg !601
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then10
  br label %if.end16, !dbg !602

if.end16:                                         ; preds = %if.end, %land.lhs.true2, %land.lhs.true, %entry
  ret void, !dbg !603
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.DLRBT_Node* @get_uncle(%struct.DLRBT_Node* %node) #0 !dbg !604 {
entry:
  %retval = alloca %struct.DLRBT_Node*, align 8
  %node.addr = alloca %struct.DLRBT_Node*, align 8
  store %struct.DLRBT_Node* %node, %struct.DLRBT_Node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Node** %node.addr, metadata !607, metadata !DIExpression()), !dbg !608
  %0 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node.addr, align 8, !dbg !609
  %tobool = icmp ne %struct.DLRBT_Node* %0, null, !dbg !609
  br i1 %tobool, label %if.then, label %if.end, !dbg !611

if.then:                                          ; preds = %entry
  %1 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node.addr, align 8, !dbg !612
  %parent = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %1, i32 0, i32 4, !dbg !613
  %2 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %parent, align 8, !dbg !613
  %call = call %struct.DLRBT_Node* @get_sibling(%struct.DLRBT_Node* %2), !dbg !614
  store %struct.DLRBT_Node* %call, %struct.DLRBT_Node** %retval, align 8, !dbg !615
  br label %return, !dbg !615

if.end:                                           ; preds = %entry
  store %struct.DLRBT_Node* null, %struct.DLRBT_Node** %retval, align 8, !dbg !616
  br label %return, !dbg !616

return:                                           ; preds = %if.end, %if.then
  %3 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %retval, align 8, !dbg !617
  ret %struct.DLRBT_Node* %3, !dbg !617
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.DLRBT_Node* @get_grandparent(%struct.DLRBT_Node* %node) #0 !dbg !618 {
entry:
  %retval = alloca %struct.DLRBT_Node*, align 8
  %node.addr = alloca %struct.DLRBT_Node*, align 8
  store %struct.DLRBT_Node* %node, %struct.DLRBT_Node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Node** %node.addr, metadata !619, metadata !DIExpression()), !dbg !620
  %0 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node.addr, align 8, !dbg !621
  %tobool = icmp ne %struct.DLRBT_Node* %0, null, !dbg !621
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !623

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node.addr, align 8, !dbg !624
  %parent = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %1, i32 0, i32 4, !dbg !625
  %2 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %parent, align 8, !dbg !625
  %tobool1 = icmp ne %struct.DLRBT_Node* %2, null, !dbg !624
  br i1 %tobool1, label %if.then, label %if.else, !dbg !626

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node.addr, align 8, !dbg !627
  %parent2 = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %3, i32 0, i32 4, !dbg !628
  %4 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %parent2, align 8, !dbg !628
  %parent3 = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %4, i32 0, i32 4, !dbg !629
  %5 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %parent3, align 8, !dbg !629
  store %struct.DLRBT_Node* %5, %struct.DLRBT_Node** %retval, align 8, !dbg !630
  br label %return, !dbg !630

if.else:                                          ; preds = %land.lhs.true, %entry
  store %struct.DLRBT_Node* null, %struct.DLRBT_Node** %retval, align 8, !dbg !631
  br label %return, !dbg !631

return:                                           ; preds = %if.else, %if.then
  %6 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %retval, align 8, !dbg !632
  ret %struct.DLRBT_Node* %6, !dbg !632
}

; Function Attrs: noinline nounwind uwtable
define internal void @insert_check_3(%struct.DLRBT_Tree* %tree, %struct.DLRBT_Node* %node) #0 !dbg !633 {
entry:
  %tree.addr = alloca %struct.DLRBT_Tree*, align 8
  %node.addr = alloca %struct.DLRBT_Node*, align 8
  %gp = alloca %struct.DLRBT_Node*, align 8
  store %struct.DLRBT_Tree* %tree, %struct.DLRBT_Tree** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Tree** %tree.addr, metadata !634, metadata !DIExpression()), !dbg !635
  store %struct.DLRBT_Node* %node, %struct.DLRBT_Node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Node** %node.addr, metadata !636, metadata !DIExpression()), !dbg !637
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Node** %gp, metadata !638, metadata !DIExpression()), !dbg !639
  %0 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node.addr, align 8, !dbg !640
  %call = call %struct.DLRBT_Node* @get_grandparent(%struct.DLRBT_Node* %0), !dbg !641
  store %struct.DLRBT_Node* %call, %struct.DLRBT_Node** %gp, align 8, !dbg !639
  %1 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node.addr, align 8, !dbg !642
  %tobool = icmp ne %struct.DLRBT_Node* %1, null, !dbg !642
  br i1 %tobool, label %land.lhs.true, label %if.end36, !dbg !644

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node.addr, align 8, !dbg !645
  %parent = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %2, i32 0, i32 4, !dbg !646
  %3 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %parent, align 8, !dbg !646
  %tobool1 = icmp ne %struct.DLRBT_Node* %3, null, !dbg !645
  br i1 %tobool1, label %land.lhs.true2, label %if.end36, !dbg !647

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %gp, align 8, !dbg !648
  %tobool3 = icmp ne %struct.DLRBT_Node* %4, null, !dbg !648
  br i1 %tobool3, label %if.then, label %if.end36, !dbg !649

if.then:                                          ; preds = %land.lhs.true2
  %5 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node.addr, align 8, !dbg !650
  %6 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node.addr, align 8, !dbg !653
  %parent4 = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %6, i32 0, i32 4, !dbg !654
  %7 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %parent4, align 8, !dbg !654
  %right = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %7, i32 0, i32 3, !dbg !655
  %8 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %right, align 8, !dbg !655
  %cmp = icmp eq %struct.DLRBT_Node* %5, %8, !dbg !656
  br i1 %cmp, label %land.lhs.true5, label %if.else, !dbg !657

land.lhs.true5:                                   ; preds = %if.then
  %9 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node.addr, align 8, !dbg !658
  %parent6 = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %9, i32 0, i32 4, !dbg !659
  %10 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %parent6, align 8, !dbg !659
  %11 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %gp, align 8, !dbg !660
  %left = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %11, i32 0, i32 2, !dbg !661
  %12 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %left, align 8, !dbg !661
  %cmp7 = icmp eq %struct.DLRBT_Node* %10, %12, !dbg !662
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !663

if.then8:                                         ; preds = %land.lhs.true5
  %13 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %tree.addr, align 8, !dbg !664
  %14 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node.addr, align 8, !dbg !666
  call void @rotate_left(%struct.DLRBT_Tree* %13, %struct.DLRBT_Node* %14), !dbg !667
  %15 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node.addr, align 8, !dbg !668
  %left9 = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %15, i32 0, i32 2, !dbg !669
  %16 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %left9, align 8, !dbg !669
  store %struct.DLRBT_Node* %16, %struct.DLRBT_Node** %node.addr, align 8, !dbg !670
  br label %if.end19, !dbg !671

if.else:                                          ; preds = %land.lhs.true5, %if.then
  %17 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node.addr, align 8, !dbg !672
  %18 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node.addr, align 8, !dbg !674
  %parent10 = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %18, i32 0, i32 4, !dbg !675
  %19 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %parent10, align 8, !dbg !675
  %left11 = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %19, i32 0, i32 2, !dbg !676
  %20 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %left11, align 8, !dbg !676
  %cmp12 = icmp eq %struct.DLRBT_Node* %17, %20, !dbg !677
  br i1 %cmp12, label %land.lhs.true13, label %if.end, !dbg !678

land.lhs.true13:                                  ; preds = %if.else
  %21 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node.addr, align 8, !dbg !679
  %parent14 = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %21, i32 0, i32 4, !dbg !680
  %22 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %parent14, align 8, !dbg !680
  %23 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %gp, align 8, !dbg !681
  %right15 = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %23, i32 0, i32 3, !dbg !682
  %24 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %right15, align 8, !dbg !682
  %cmp16 = icmp eq %struct.DLRBT_Node* %22, %24, !dbg !683
  br i1 %cmp16, label %if.then17, label %if.end, !dbg !684

if.then17:                                        ; preds = %land.lhs.true13
  %25 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %tree.addr, align 8, !dbg !685
  %26 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node.addr, align 8, !dbg !687
  call void @rotate_right(%struct.DLRBT_Tree* %25, %struct.DLRBT_Node* %26), !dbg !688
  %27 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node.addr, align 8, !dbg !689
  %right18 = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %27, i32 0, i32 3, !dbg !690
  %28 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %right18, align 8, !dbg !690
  store %struct.DLRBT_Node* %28, %struct.DLRBT_Node** %node.addr, align 8, !dbg !691
  br label %if.end, !dbg !692

if.end:                                           ; preds = %if.then17, %land.lhs.true13, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then8
  %29 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node.addr, align 8, !dbg !693
  %tobool20 = icmp ne %struct.DLRBT_Node* %29, null, !dbg !693
  br i1 %tobool20, label %if.then21, label %if.end35, !dbg !695

if.then21:                                        ; preds = %if.end19
  %30 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node.addr, align 8, !dbg !696
  %call22 = call %struct.DLRBT_Node* @get_grandparent(%struct.DLRBT_Node* %30), !dbg !698
  store %struct.DLRBT_Node* %call22, %struct.DLRBT_Node** %gp, align 8, !dbg !699
  %31 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node.addr, align 8, !dbg !700
  %parent23 = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %31, i32 0, i32 4, !dbg !701
  %32 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %parent23, align 8, !dbg !701
  %tree_col = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %32, i32 0, i32 5, !dbg !702
  store i8 0, i8* %tree_col, align 8, !dbg !703
  %33 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %gp, align 8, !dbg !704
  %tree_col24 = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %33, i32 0, i32 5, !dbg !705
  store i8 1, i8* %tree_col24, align 8, !dbg !706
  %34 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node.addr, align 8, !dbg !707
  %35 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node.addr, align 8, !dbg !709
  %parent25 = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %35, i32 0, i32 4, !dbg !710
  %36 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %parent25, align 8, !dbg !710
  %left26 = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %36, i32 0, i32 2, !dbg !711
  %37 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %left26, align 8, !dbg !711
  %cmp27 = icmp eq %struct.DLRBT_Node* %34, %37, !dbg !712
  br i1 %cmp27, label %land.lhs.true28, label %if.else33, !dbg !713

land.lhs.true28:                                  ; preds = %if.then21
  %38 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node.addr, align 8, !dbg !714
  %parent29 = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %38, i32 0, i32 4, !dbg !715
  %39 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %parent29, align 8, !dbg !715
  %40 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %gp, align 8, !dbg !716
  %left30 = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %40, i32 0, i32 2, !dbg !717
  %41 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %left30, align 8, !dbg !717
  %cmp31 = icmp eq %struct.DLRBT_Node* %39, %41, !dbg !718
  br i1 %cmp31, label %if.then32, label %if.else33, !dbg !719

if.then32:                                        ; preds = %land.lhs.true28
  %42 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %tree.addr, align 8, !dbg !720
  %43 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %gp, align 8, !dbg !721
  call void @rotate_right(%struct.DLRBT_Tree* %42, %struct.DLRBT_Node* %43), !dbg !722
  br label %if.end34, !dbg !722

if.else33:                                        ; preds = %land.lhs.true28, %if.then21
  %44 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %tree.addr, align 8, !dbg !723
  %45 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %gp, align 8, !dbg !724
  call void @rotate_left(%struct.DLRBT_Tree* %44, %struct.DLRBT_Node* %45), !dbg !725
  br label %if.end34

if.end34:                                         ; preds = %if.else33, %if.then32
  br label %if.end35, !dbg !726

if.end35:                                         ; preds = %if.end34, %if.end19
  br label %if.end36, !dbg !727

if.end36:                                         ; preds = %if.end35, %land.lhs.true2, %land.lhs.true, %entry
  ret void, !dbg !728
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.DLRBT_Node* @get_sibling(%struct.DLRBT_Node* %node) #0 !dbg !729 {
entry:
  %retval = alloca %struct.DLRBT_Node*, align 8
  %node.addr = alloca %struct.DLRBT_Node*, align 8
  store %struct.DLRBT_Node* %node, %struct.DLRBT_Node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Node** %node.addr, metadata !730, metadata !DIExpression()), !dbg !731
  %0 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node.addr, align 8, !dbg !732
  %tobool = icmp ne %struct.DLRBT_Node* %0, null, !dbg !732
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !734

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node.addr, align 8, !dbg !735
  %parent = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %1, i32 0, i32 4, !dbg !736
  %2 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %parent, align 8, !dbg !736
  %tobool1 = icmp ne %struct.DLRBT_Node* %2, null, !dbg !735
  br i1 %tobool1, label %if.then, label %if.end, !dbg !737

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node.addr, align 8, !dbg !738
  %4 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node.addr, align 8, !dbg !741
  %parent2 = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %4, i32 0, i32 4, !dbg !742
  %5 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %parent2, align 8, !dbg !742
  %left = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %5, i32 0, i32 2, !dbg !743
  %6 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %left, align 8, !dbg !743
  %cmp = icmp eq %struct.DLRBT_Node* %3, %6, !dbg !744
  br i1 %cmp, label %if.then3, label %if.else, !dbg !745

if.then3:                                         ; preds = %if.then
  %7 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node.addr, align 8, !dbg !746
  %parent4 = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %7, i32 0, i32 4, !dbg !747
  %8 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %parent4, align 8, !dbg !747
  %right = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %8, i32 0, i32 3, !dbg !748
  %9 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %right, align 8, !dbg !748
  store %struct.DLRBT_Node* %9, %struct.DLRBT_Node** %retval, align 8, !dbg !749
  br label %return, !dbg !749

if.else:                                          ; preds = %if.then
  %10 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %node.addr, align 8, !dbg !750
  %parent5 = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %10, i32 0, i32 4, !dbg !751
  %11 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %parent5, align 8, !dbg !751
  %left6 = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %11, i32 0, i32 2, !dbg !752
  %12 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %left6, align 8, !dbg !752
  store %struct.DLRBT_Node* %12, %struct.DLRBT_Node** %retval, align 8, !dbg !753
  br label %return, !dbg !753

if.end:                                           ; preds = %land.lhs.true, %entry
  store %struct.DLRBT_Node* null, %struct.DLRBT_Node** %retval, align 8, !dbg !754
  br label %return, !dbg !754

return:                                           ; preds = %if.end, %if.else, %if.then3
  %13 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %retval, align 8, !dbg !755
  ret %struct.DLRBT_Node* %13, !dbg !755
}

; Function Attrs: noinline nounwind uwtable
define internal void @rotate_left(%struct.DLRBT_Tree* %tree, %struct.DLRBT_Node* %root) #0 !dbg !756 {
entry:
  %tree.addr = alloca %struct.DLRBT_Tree*, align 8
  %root.addr = alloca %struct.DLRBT_Node*, align 8
  %root_slot = alloca %struct.DLRBT_Node**, align 8
  %pivot = alloca %struct.DLRBT_Node*, align 8
  store %struct.DLRBT_Tree* %tree, %struct.DLRBT_Tree** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Tree** %tree.addr, metadata !757, metadata !DIExpression()), !dbg !758
  store %struct.DLRBT_Node* %root, %struct.DLRBT_Node** %root.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Node** %root.addr, metadata !759, metadata !DIExpression()), !dbg !760
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Node*** %root_slot, metadata !761, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Node** %pivot, metadata !763, metadata !DIExpression()), !dbg !764
  %0 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %root.addr, align 8, !dbg !765
  %right = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %0, i32 0, i32 3, !dbg !766
  %1 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %right, align 8, !dbg !766
  store %struct.DLRBT_Node* %1, %struct.DLRBT_Node** %pivot, align 8, !dbg !767
  %2 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %pivot, align 8, !dbg !768
  %cmp = icmp eq %struct.DLRBT_Node* %2, null, !dbg !770
  br i1 %cmp, label %if.then, label %if.end, !dbg !771

if.then:                                          ; preds = %entry
  br label %if.end27, !dbg !772

if.end:                                           ; preds = %entry
  %3 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %root.addr, align 8, !dbg !773
  %parent = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %3, i32 0, i32 4, !dbg !775
  %4 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %parent, align 8, !dbg !775
  %tobool = icmp ne %struct.DLRBT_Node* %4, null, !dbg !773
  br i1 %tobool, label %if.then1, label %if.else10, !dbg !776

if.then1:                                         ; preds = %if.end
  %5 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %root.addr, align 8, !dbg !777
  %6 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %root.addr, align 8, !dbg !780
  %parent2 = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %6, i32 0, i32 4, !dbg !781
  %7 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %parent2, align 8, !dbg !781
  %left = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %7, i32 0, i32 2, !dbg !782
  %8 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %left, align 8, !dbg !782
  %cmp3 = icmp eq %struct.DLRBT_Node* %5, %8, !dbg !783
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !784

if.then4:                                         ; preds = %if.then1
  %9 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %root.addr, align 8, !dbg !785
  %parent5 = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %9, i32 0, i32 4, !dbg !786
  %10 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %parent5, align 8, !dbg !786
  %left6 = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %10, i32 0, i32 2, !dbg !787
  store %struct.DLRBT_Node** %left6, %struct.DLRBT_Node*** %root_slot, align 8, !dbg !788
  br label %if.end9, !dbg !789

if.else:                                          ; preds = %if.then1
  %11 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %root.addr, align 8, !dbg !790
  %parent7 = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %11, i32 0, i32 4, !dbg !791
  %12 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %parent7, align 8, !dbg !791
  %right8 = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %12, i32 0, i32 3, !dbg !792
  store %struct.DLRBT_Node** %right8, %struct.DLRBT_Node*** %root_slot, align 8, !dbg !793
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then4
  br label %if.end12, !dbg !794

if.else10:                                        ; preds = %if.end
  %13 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %tree.addr, align 8, !dbg !795
  %root11 = getelementptr inbounds %struct.DLRBT_Tree, %struct.DLRBT_Tree* %13, i32 0, i32 2, !dbg !796
  %14 = bitcast i8** %root11 to %struct.DLRBT_Node**, !dbg !797
  store %struct.DLRBT_Node** %14, %struct.DLRBT_Node*** %root_slot, align 8, !dbg !798
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %if.end9
  %15 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %pivot, align 8, !dbg !799
  %left13 = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %15, i32 0, i32 2, !dbg !800
  %16 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %left13, align 8, !dbg !800
  %17 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %root.addr, align 8, !dbg !801
  %right14 = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %17, i32 0, i32 3, !dbg !802
  store %struct.DLRBT_Node* %16, %struct.DLRBT_Node** %right14, align 8, !dbg !803
  %18 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %pivot, align 8, !dbg !804
  %left15 = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %18, i32 0, i32 2, !dbg !806
  %19 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %left15, align 8, !dbg !806
  %tobool16 = icmp ne %struct.DLRBT_Node* %19, null, !dbg !804
  br i1 %tobool16, label %if.then17, label %if.end20, !dbg !807

if.then17:                                        ; preds = %if.end12
  %20 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %root.addr, align 8, !dbg !808
  %21 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %pivot, align 8, !dbg !809
  %left18 = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %21, i32 0, i32 2, !dbg !810
  %22 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %left18, align 8, !dbg !810
  %parent19 = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %22, i32 0, i32 4, !dbg !811
  store %struct.DLRBT_Node* %20, %struct.DLRBT_Node** %parent19, align 8, !dbg !812
  br label %if.end20, !dbg !809

if.end20:                                         ; preds = %if.then17, %if.end12
  %23 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %root.addr, align 8, !dbg !813
  %24 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %pivot, align 8, !dbg !814
  %left21 = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %24, i32 0, i32 2, !dbg !815
  store %struct.DLRBT_Node* %23, %struct.DLRBT_Node** %left21, align 8, !dbg !816
  %25 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %root.addr, align 8, !dbg !817
  %parent22 = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %25, i32 0, i32 4, !dbg !818
  %26 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %parent22, align 8, !dbg !818
  %27 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %pivot, align 8, !dbg !819
  %parent23 = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %27, i32 0, i32 4, !dbg !820
  store %struct.DLRBT_Node* %26, %struct.DLRBT_Node** %parent23, align 8, !dbg !821
  %28 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %pivot, align 8, !dbg !822
  %29 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %root.addr, align 8, !dbg !823
  %parent24 = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %29, i32 0, i32 4, !dbg !824
  store %struct.DLRBT_Node* %28, %struct.DLRBT_Node** %parent24, align 8, !dbg !825
  %30 = load %struct.DLRBT_Node**, %struct.DLRBT_Node*** %root_slot, align 8, !dbg !826
  %tobool25 = icmp ne %struct.DLRBT_Node** %30, null, !dbg !826
  br i1 %tobool25, label %if.then26, label %if.end27, !dbg !828

if.then26:                                        ; preds = %if.end20
  %31 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %pivot, align 8, !dbg !829
  %32 = load %struct.DLRBT_Node**, %struct.DLRBT_Node*** %root_slot, align 8, !dbg !830
  store %struct.DLRBT_Node* %31, %struct.DLRBT_Node** %32, align 8, !dbg !831
  br label %if.end27, !dbg !832

if.end27:                                         ; preds = %if.then, %if.then26, %if.end20
  ret void, !dbg !833
}

; Function Attrs: noinline nounwind uwtable
define internal void @rotate_right(%struct.DLRBT_Tree* %tree, %struct.DLRBT_Node* %root) #0 !dbg !834 {
entry:
  %tree.addr = alloca %struct.DLRBT_Tree*, align 8
  %root.addr = alloca %struct.DLRBT_Node*, align 8
  %root_slot = alloca %struct.DLRBT_Node**, align 8
  %pivot = alloca %struct.DLRBT_Node*, align 8
  store %struct.DLRBT_Tree* %tree, %struct.DLRBT_Tree** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Tree** %tree.addr, metadata !835, metadata !DIExpression()), !dbg !836
  store %struct.DLRBT_Node* %root, %struct.DLRBT_Node** %root.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Node** %root.addr, metadata !837, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Node*** %root_slot, metadata !839, metadata !DIExpression()), !dbg !840
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Node** %pivot, metadata !841, metadata !DIExpression()), !dbg !842
  %0 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %root.addr, align 8, !dbg !843
  %left = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %0, i32 0, i32 2, !dbg !844
  %1 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %left, align 8, !dbg !844
  store %struct.DLRBT_Node* %1, %struct.DLRBT_Node** %pivot, align 8, !dbg !845
  %2 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %pivot, align 8, !dbg !846
  %cmp = icmp eq %struct.DLRBT_Node* %2, null, !dbg !848
  br i1 %cmp, label %if.then, label %if.end, !dbg !849

if.then:                                          ; preds = %entry
  br label %if.end27, !dbg !850

if.end:                                           ; preds = %entry
  %3 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %root.addr, align 8, !dbg !851
  %parent = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %3, i32 0, i32 4, !dbg !853
  %4 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %parent, align 8, !dbg !853
  %tobool = icmp ne %struct.DLRBT_Node* %4, null, !dbg !851
  br i1 %tobool, label %if.then1, label %if.else10, !dbg !854

if.then1:                                         ; preds = %if.end
  %5 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %root.addr, align 8, !dbg !855
  %6 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %root.addr, align 8, !dbg !858
  %parent2 = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %6, i32 0, i32 4, !dbg !859
  %7 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %parent2, align 8, !dbg !859
  %left3 = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %7, i32 0, i32 2, !dbg !860
  %8 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %left3, align 8, !dbg !860
  %cmp4 = icmp eq %struct.DLRBT_Node* %5, %8, !dbg !861
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !862

if.then5:                                         ; preds = %if.then1
  %9 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %root.addr, align 8, !dbg !863
  %parent6 = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %9, i32 0, i32 4, !dbg !864
  %10 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %parent6, align 8, !dbg !864
  %left7 = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %10, i32 0, i32 2, !dbg !865
  store %struct.DLRBT_Node** %left7, %struct.DLRBT_Node*** %root_slot, align 8, !dbg !866
  br label %if.end9, !dbg !867

if.else:                                          ; preds = %if.then1
  %11 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %root.addr, align 8, !dbg !868
  %parent8 = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %11, i32 0, i32 4, !dbg !869
  %12 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %parent8, align 8, !dbg !869
  %right = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %12, i32 0, i32 3, !dbg !870
  store %struct.DLRBT_Node** %right, %struct.DLRBT_Node*** %root_slot, align 8, !dbg !871
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then5
  br label %if.end12, !dbg !872

if.else10:                                        ; preds = %if.end
  %13 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %tree.addr, align 8, !dbg !873
  %root11 = getelementptr inbounds %struct.DLRBT_Tree, %struct.DLRBT_Tree* %13, i32 0, i32 2, !dbg !874
  %14 = bitcast i8** %root11 to %struct.DLRBT_Node**, !dbg !875
  store %struct.DLRBT_Node** %14, %struct.DLRBT_Node*** %root_slot, align 8, !dbg !876
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %if.end9
  %15 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %pivot, align 8, !dbg !877
  %right13 = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %15, i32 0, i32 3, !dbg !878
  %16 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %right13, align 8, !dbg !878
  %17 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %root.addr, align 8, !dbg !879
  %left14 = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %17, i32 0, i32 2, !dbg !880
  store %struct.DLRBT_Node* %16, %struct.DLRBT_Node** %left14, align 8, !dbg !881
  %18 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %pivot, align 8, !dbg !882
  %right15 = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %18, i32 0, i32 3, !dbg !884
  %19 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %right15, align 8, !dbg !884
  %tobool16 = icmp ne %struct.DLRBT_Node* %19, null, !dbg !882
  br i1 %tobool16, label %if.then17, label %if.end20, !dbg !885

if.then17:                                        ; preds = %if.end12
  %20 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %root.addr, align 8, !dbg !886
  %21 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %pivot, align 8, !dbg !887
  %right18 = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %21, i32 0, i32 3, !dbg !888
  %22 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %right18, align 8, !dbg !888
  %parent19 = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %22, i32 0, i32 4, !dbg !889
  store %struct.DLRBT_Node* %20, %struct.DLRBT_Node** %parent19, align 8, !dbg !890
  br label %if.end20, !dbg !887

if.end20:                                         ; preds = %if.then17, %if.end12
  %23 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %root.addr, align 8, !dbg !891
  %24 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %pivot, align 8, !dbg !892
  %right21 = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %24, i32 0, i32 3, !dbg !893
  store %struct.DLRBT_Node* %23, %struct.DLRBT_Node** %right21, align 8, !dbg !894
  %25 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %root.addr, align 8, !dbg !895
  %parent22 = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %25, i32 0, i32 4, !dbg !896
  %26 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %parent22, align 8, !dbg !896
  %27 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %pivot, align 8, !dbg !897
  %parent23 = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %27, i32 0, i32 4, !dbg !898
  store %struct.DLRBT_Node* %26, %struct.DLRBT_Node** %parent23, align 8, !dbg !899
  %28 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %pivot, align 8, !dbg !900
  %29 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %root.addr, align 8, !dbg !901
  %parent24 = getelementptr inbounds %struct.DLRBT_Node, %struct.DLRBT_Node* %29, i32 0, i32 4, !dbg !902
  store %struct.DLRBT_Node* %28, %struct.DLRBT_Node** %parent24, align 8, !dbg !903
  %30 = load %struct.DLRBT_Node**, %struct.DLRBT_Node*** %root_slot, align 8, !dbg !904
  %tobool25 = icmp ne %struct.DLRBT_Node** %30, null, !dbg !904
  br i1 %tobool25, label %if.then26, label %if.end27, !dbg !906

if.then26:                                        ; preds = %if.end20
  %31 = load %struct.DLRBT_Node*, %struct.DLRBT_Node** %pivot, align 8, !dbg !907
  %32 = load %struct.DLRBT_Node**, %struct.DLRBT_Node*** %root_slot, align 8, !dbg !908
  store %struct.DLRBT_Node* %31, %struct.DLRBT_Node** %32, align 8, !dbg !909
  br label %if.end27, !dbg !910

if.end27:                                         ; preds = %if.then, %if.then26, %if.end20
  ret void, !dbg !911
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!38, !39, !40}
!llvm.ident = !{!41}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenlib/intern/DLRB_tree.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eDLRBT_Colors", file: !4, line: 60, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/blenlib/BLI_dlrbTree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "DLRBT_BLACK", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "DLRBT_RED", value: 1, isUnsigned: true)
!9 = !{!10, !11, !18, !25}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !13, line: 71, baseType: !14)
!13 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!14 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !13, line: 69, size: 128, elements: !15)
!15 = !{!16, !17}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !14, file: !13, line: 70, baseType: !10, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !14, file: !13, line: 70, baseType: !10, size: 64, offset: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "Link", file: !13, line: 59, baseType: !20)
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Link", file: !13, line: 57, size: 128, elements: !21)
!21 = !{!22, !24}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !20, file: !13, line: 58, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !20, file: !13, line: 58, baseType: !23, size: 64, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "DLRBT_Node", file: !4, line: 57, baseType: !28)
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DLRBT_Node", file: !4, line: 47, size: 384, elements: !29)
!29 = !{!30, !32, !33, !34, !35, !36}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !28, file: !4, line: 49, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !28, file: !4, line: 49, baseType: !31, size: 64, offset: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !28, file: !4, line: 52, baseType: !31, size: 64, offset: 128)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !28, file: !4, line: 52, baseType: !31, size: 64, offset: 192)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !28, file: !4, line: 53, baseType: !31, size: 64, offset: 256)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "tree_col", scope: !28, file: !4, line: 55, baseType: !37, size: 8, offset: 320)
!37 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!38 = !{i32 7, !"Dwarf Version", i32 4}
!39 = !{i32 2, !"Debug Info Version", i32 3}
!40 = !{i32 1, !"wchar_size", i32 4}
!41 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!42 = distinct !DISubprogram(name: "BLI_dlrbTree_new", scope: !1, file: !1, line: 40, type: !43, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !52)
!43 = !DISubroutineType(types: !44)
!44 = !{!45}
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "DLRBT_Tree", file: !4, line: 74, baseType: !47)
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DLRBT_Tree", file: !4, line: 68, size: 192, elements: !48)
!48 = !{!49, !50, !51}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !47, file: !4, line: 70, baseType: !10, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !47, file: !4, line: 70, baseType: !10, size: 64, offset: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !47, file: !4, line: 73, baseType: !10, size: 64, offset: 128)
!52 = !{}
!53 = !DILocation(line: 43, column: 9, scope: !42)
!54 = !DILocation(line: 43, column: 2, scope: !42)
!55 = distinct !DISubprogram(name: "BLI_dlrbTree_init", scope: !1, file: !1, line: 47, type: !56, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !52)
!56 = !DISubroutineType(types: !57)
!57 = !{null, !45}
!58 = !DILocalVariable(name: "tree", arg: 1, scope: !55, file: !1, line: 47, type: !45)
!59 = !DILocation(line: 47, column: 36, scope: !55)
!60 = !DILocation(line: 49, column: 6, scope: !61)
!61 = distinct !DILexicalBlock(scope: !55, file: !1, line: 49, column: 6)
!62 = !DILocation(line: 49, column: 11, scope: !61)
!63 = !DILocation(line: 49, column: 6, scope: !55)
!64 = !DILocation(line: 50, column: 3, scope: !61)
!65 = !DILocation(line: 52, column: 29, scope: !55)
!66 = !DILocation(line: 52, column: 35, scope: !55)
!67 = !DILocation(line: 52, column: 40, scope: !55)
!68 = !DILocation(line: 52, column: 16, scope: !55)
!69 = !DILocation(line: 52, column: 22, scope: !55)
!70 = !DILocation(line: 52, column: 27, scope: !55)
!71 = !DILocation(line: 52, column: 2, scope: !55)
!72 = !DILocation(line: 52, column: 8, scope: !55)
!73 = !DILocation(line: 52, column: 14, scope: !55)
!74 = !DILocation(line: 53, column: 1, scope: !55)
!75 = distinct !DISubprogram(name: "BLI_dlrbTree_free", scope: !1, file: !1, line: 71, type: !56, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !52)
!76 = !DILocalVariable(name: "tree", arg: 1, scope: !75, file: !1, line: 71, type: !45)
!77 = !DILocation(line: 71, column: 36, scope: !75)
!78 = !DILocation(line: 73, column: 6, scope: !79)
!79 = distinct !DILexicalBlock(scope: !75, file: !1, line: 73, column: 6)
!80 = !DILocation(line: 73, column: 11, scope: !79)
!81 = !DILocation(line: 73, column: 6, scope: !75)
!82 = !DILocation(line: 74, column: 3, scope: !79)
!83 = !DILocation(line: 79, column: 6, scope: !84)
!84 = distinct !DILexicalBlock(scope: !75, file: !1, line: 79, column: 6)
!85 = !DILocation(line: 79, column: 12, scope: !84)
!86 = !DILocation(line: 79, column: 6, scope: !75)
!87 = !DILocation(line: 81, column: 29, scope: !88)
!88 = distinct !DILexicalBlock(scope: !84, file: !1, line: 79, column: 19)
!89 = !DILocation(line: 81, column: 17, scope: !88)
!90 = !DILocation(line: 81, column: 3, scope: !88)
!91 = !DILocation(line: 82, column: 2, scope: !88)
!92 = !DILocation(line: 85, column: 29, scope: !93)
!93 = distinct !DILexicalBlock(scope: !84, file: !1, line: 83, column: 7)
!94 = !DILocation(line: 85, column: 35, scope: !93)
!95 = !DILocation(line: 85, column: 3, scope: !93)
!96 = !DILocation(line: 89, column: 29, scope: !75)
!97 = !DILocation(line: 89, column: 35, scope: !75)
!98 = !DILocation(line: 89, column: 40, scope: !75)
!99 = !DILocation(line: 89, column: 16, scope: !75)
!100 = !DILocation(line: 89, column: 22, scope: !75)
!101 = !DILocation(line: 89, column: 27, scope: !75)
!102 = !DILocation(line: 89, column: 2, scope: !75)
!103 = !DILocation(line: 89, column: 8, scope: !75)
!104 = !DILocation(line: 89, column: 14, scope: !75)
!105 = !DILocation(line: 90, column: 1, scope: !75)
!106 = distinct !DISubprogram(name: "recursive_tree_free_nodes", scope: !1, file: !1, line: 56, type: !107, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !52)
!107 = !DISubroutineType(types: !108)
!108 = !{null, !26}
!109 = !DILocalVariable(name: "node", arg: 1, scope: !106, file: !1, line: 56, type: !26)
!110 = !DILocation(line: 56, column: 51, scope: !106)
!111 = !DILocation(line: 59, column: 6, scope: !112)
!112 = distinct !DILexicalBlock(scope: !106, file: !1, line: 59, column: 6)
!113 = !DILocation(line: 59, column: 11, scope: !112)
!114 = !DILocation(line: 59, column: 6, scope: !106)
!115 = !DILocation(line: 60, column: 3, scope: !112)
!116 = !DILocation(line: 63, column: 28, scope: !106)
!117 = !DILocation(line: 63, column: 34, scope: !106)
!118 = !DILocation(line: 63, column: 2, scope: !106)
!119 = !DILocation(line: 64, column: 28, scope: !106)
!120 = !DILocation(line: 64, column: 34, scope: !106)
!121 = !DILocation(line: 64, column: 2, scope: !106)
!122 = !DILocation(line: 67, column: 2, scope: !106)
!123 = !DILocation(line: 67, column: 12, scope: !106)
!124 = !DILocation(line: 68, column: 1, scope: !106)
!125 = distinct !DISubprogram(name: "BLI_dlrbTree_linkedlist_sync", scope: !1, file: !1, line: 116, type: !56, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !52)
!126 = !DILocalVariable(name: "tree", arg: 1, scope: !125, file: !1, line: 116, type: !45)
!127 = !DILocation(line: 116, column: 47, scope: !125)
!128 = !DILocation(line: 119, column: 6, scope: !129)
!129 = distinct !DILexicalBlock(scope: !125, file: !1, line: 119, column: 6)
!130 = !DILocation(line: 119, column: 11, scope: !129)
!131 = !DILocation(line: 119, column: 6, scope: !125)
!132 = !DILocation(line: 120, column: 3, scope: !129)
!133 = !DILocation(line: 123, column: 16, scope: !125)
!134 = !DILocation(line: 123, column: 22, scope: !125)
!135 = !DILocation(line: 123, column: 27, scope: !125)
!136 = !DILocation(line: 123, column: 2, scope: !125)
!137 = !DILocation(line: 123, column: 8, scope: !125)
!138 = !DILocation(line: 123, column: 14, scope: !125)
!139 = !DILocation(line: 126, column: 27, scope: !125)
!140 = !DILocation(line: 126, column: 33, scope: !125)
!141 = !DILocation(line: 126, column: 39, scope: !125)
!142 = !DILocation(line: 126, column: 2, scope: !125)
!143 = !DILocation(line: 127, column: 1, scope: !125)
!144 = distinct !DISubprogram(name: "linkedlist_sync_add_node", scope: !1, file: !1, line: 95, type: !145, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !52)
!145 = !DISubroutineType(types: !146)
!146 = !{null, !45, !26}
!147 = !DILocalVariable(name: "tree", arg: 1, scope: !144, file: !1, line: 95, type: !45)
!148 = !DILocation(line: 95, column: 50, scope: !144)
!149 = !DILocalVariable(name: "node", arg: 2, scope: !144, file: !1, line: 95, type: !26)
!150 = !DILocation(line: 95, column: 68, scope: !144)
!151 = !DILocation(line: 98, column: 7, scope: !152)
!152 = distinct !DILexicalBlock(scope: !144, file: !1, line: 98, column: 6)
!153 = !DILocation(line: 98, column: 12, scope: !152)
!154 = !DILocation(line: 98, column: 21, scope: !152)
!155 = !DILocation(line: 98, column: 25, scope: !152)
!156 = !DILocation(line: 98, column: 30, scope: !152)
!157 = !DILocation(line: 98, column: 6, scope: !144)
!158 = !DILocation(line: 99, column: 3, scope: !152)
!159 = !DILocation(line: 102, column: 27, scope: !144)
!160 = !DILocation(line: 102, column: 33, scope: !144)
!161 = !DILocation(line: 102, column: 39, scope: !144)
!162 = !DILocation(line: 102, column: 2, scope: !144)
!163 = !DILocation(line: 108, column: 15, scope: !144)
!164 = !DILocation(line: 108, column: 21, scope: !144)
!165 = !DILocation(line: 108, column: 26, scope: !144)
!166 = !DILocation(line: 108, column: 2, scope: !144)
!167 = !DILocation(line: 108, column: 8, scope: !144)
!168 = !DILocation(line: 108, column: 13, scope: !144)
!169 = !DILocation(line: 109, column: 26, scope: !144)
!170 = !DILocation(line: 109, column: 14, scope: !144)
!171 = !DILocation(line: 109, column: 40, scope: !144)
!172 = !DILocation(line: 109, column: 32, scope: !144)
!173 = !DILocation(line: 109, column: 2, scope: !144)
!174 = !DILocation(line: 112, column: 27, scope: !144)
!175 = !DILocation(line: 112, column: 33, scope: !144)
!176 = !DILocation(line: 112, column: 39, scope: !144)
!177 = !DILocation(line: 112, column: 2, scope: !144)
!178 = !DILocation(line: 113, column: 1, scope: !144)
!179 = distinct !DISubprogram(name: "BLI_dlrbTree_search", scope: !1, file: !1, line: 133, type: !180, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !52)
!180 = !DISubroutineType(types: !181)
!181 = !{!26, !45, !182, !10}
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "DLRBT_Comparator_FP", file: !4, line: 82, baseType: !183)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DISubroutineType(types: !185)
!185 = !{!186, !10, !10}
!186 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!187 = !DILocalVariable(name: "tree", arg: 1, scope: !179, file: !1, line: 133, type: !45)
!188 = !DILocation(line: 133, column: 45, scope: !179)
!189 = !DILocalVariable(name: "cmp_cb", arg: 2, scope: !179, file: !1, line: 133, type: !182)
!190 = !DILocation(line: 133, column: 71, scope: !179)
!191 = !DILocalVariable(name: "search_data", arg: 3, scope: !179, file: !1, line: 133, type: !10)
!192 = !DILocation(line: 133, column: 85, scope: !179)
!193 = !DILocalVariable(name: "node", scope: !179, file: !1, line: 135, type: !26)
!194 = !DILocation(line: 135, column: 14, scope: !179)
!195 = !DILocation(line: 135, column: 22, scope: !179)
!196 = !DILocation(line: 135, column: 21, scope: !179)
!197 = !DILocation(line: 135, column: 30, scope: !179)
!198 = !DILocation(line: 135, column: 36, scope: !179)
!199 = !DILocalVariable(name: "found", scope: !179, file: !1, line: 136, type: !186)
!200 = !DILocation(line: 136, column: 8, scope: !179)
!201 = !DILocation(line: 140, column: 6, scope: !202)
!202 = distinct !DILexicalBlock(scope: !179, file: !1, line: 140, column: 6)
!203 = !DILocation(line: 140, column: 13, scope: !202)
!204 = !DILocation(line: 140, column: 6, scope: !179)
!205 = !DILocation(line: 141, column: 3, scope: !202)
!206 = !DILocation(line: 144, column: 2, scope: !179)
!207 = !DILocation(line: 144, column: 9, scope: !179)
!208 = !DILocation(line: 144, column: 14, scope: !179)
!209 = !DILocation(line: 144, column: 17, scope: !179)
!210 = !DILocation(line: 144, column: 23, scope: !179)
!211 = !DILocation(line: 0, scope: !179)
!212 = !DILocation(line: 148, column: 11, scope: !213)
!213 = distinct !DILexicalBlock(scope: !179, file: !1, line: 144, column: 29)
!214 = !DILocation(line: 148, column: 18, scope: !213)
!215 = !DILocation(line: 148, column: 24, scope: !213)
!216 = !DILocation(line: 148, column: 3, scope: !213)
!217 = !DILocation(line: 150, column: 9, scope: !218)
!218 = distinct !DILexicalBlock(scope: !219, file: !1, line: 150, column: 9)
!219 = distinct !DILexicalBlock(scope: !213, file: !1, line: 148, column: 38)
!220 = !DILocation(line: 150, column: 15, scope: !218)
!221 = !DILocation(line: 150, column: 9, scope: !219)
!222 = !DILocation(line: 151, column: 13, scope: !218)
!223 = !DILocation(line: 151, column: 19, scope: !218)
!224 = !DILocation(line: 151, column: 11, scope: !218)
!225 = !DILocation(line: 151, column: 6, scope: !218)
!226 = !DILocation(line: 153, column: 12, scope: !218)
!227 = !DILocation(line: 154, column: 5, scope: !219)
!228 = !DILocation(line: 157, column: 9, scope: !229)
!229 = distinct !DILexicalBlock(scope: !219, file: !1, line: 157, column: 9)
!230 = !DILocation(line: 157, column: 15, scope: !229)
!231 = !DILocation(line: 157, column: 9, scope: !219)
!232 = !DILocation(line: 158, column: 13, scope: !229)
!233 = !DILocation(line: 158, column: 19, scope: !229)
!234 = !DILocation(line: 158, column: 11, scope: !229)
!235 = !DILocation(line: 158, column: 6, scope: !229)
!236 = !DILocation(line: 160, column: 12, scope: !229)
!237 = !DILocation(line: 161, column: 5, scope: !219)
!238 = !DILocation(line: 164, column: 11, scope: !219)
!239 = !DILocation(line: 165, column: 5, scope: !219)
!240 = distinct !{!240, !206, !241}
!241 = !DILocation(line: 167, column: 2, scope: !179)
!242 = !DILocation(line: 170, column: 9, scope: !179)
!243 = !DILocation(line: 170, column: 2, scope: !179)
!244 = !DILocation(line: 171, column: 1, scope: !179)
!245 = distinct !DISubprogram(name: "BLI_dlrbTree_search_exact", scope: !1, file: !1, line: 174, type: !180, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !52)
!246 = !DILocalVariable(name: "tree", arg: 1, scope: !245, file: !1, line: 174, type: !45)
!247 = !DILocation(line: 174, column: 51, scope: !245)
!248 = !DILocalVariable(name: "cmp_cb", arg: 2, scope: !245, file: !1, line: 174, type: !182)
!249 = !DILocation(line: 174, column: 77, scope: !245)
!250 = !DILocalVariable(name: "search_data", arg: 3, scope: !245, file: !1, line: 174, type: !10)
!251 = !DILocation(line: 174, column: 91, scope: !245)
!252 = !DILocalVariable(name: "node", scope: !245, file: !1, line: 176, type: !26)
!253 = !DILocation(line: 176, column: 14, scope: !245)
!254 = !DILocation(line: 176, column: 22, scope: !245)
!255 = !DILocation(line: 176, column: 21, scope: !245)
!256 = !DILocation(line: 176, column: 30, scope: !245)
!257 = !DILocation(line: 176, column: 36, scope: !245)
!258 = !DILocalVariable(name: "found", scope: !245, file: !1, line: 177, type: !186)
!259 = !DILocation(line: 177, column: 8, scope: !245)
!260 = !DILocation(line: 181, column: 6, scope: !261)
!261 = distinct !DILexicalBlock(scope: !245, file: !1, line: 181, column: 6)
!262 = !DILocation(line: 181, column: 13, scope: !261)
!263 = !DILocation(line: 181, column: 6, scope: !245)
!264 = !DILocation(line: 182, column: 3, scope: !261)
!265 = !DILocation(line: 185, column: 2, scope: !245)
!266 = !DILocation(line: 185, column: 9, scope: !245)
!267 = !DILocation(line: 185, column: 14, scope: !245)
!268 = !DILocation(line: 185, column: 17, scope: !245)
!269 = !DILocation(line: 185, column: 23, scope: !245)
!270 = !DILocation(line: 0, scope: !245)
!271 = !DILocation(line: 189, column: 11, scope: !272)
!272 = distinct !DILexicalBlock(scope: !245, file: !1, line: 185, column: 29)
!273 = !DILocation(line: 189, column: 18, scope: !272)
!274 = !DILocation(line: 189, column: 24, scope: !272)
!275 = !DILocation(line: 189, column: 3, scope: !272)
!276 = !DILocation(line: 191, column: 9, scope: !277)
!277 = distinct !DILexicalBlock(scope: !278, file: !1, line: 191, column: 9)
!278 = distinct !DILexicalBlock(scope: !272, file: !1, line: 189, column: 38)
!279 = !DILocation(line: 191, column: 15, scope: !277)
!280 = !DILocation(line: 191, column: 9, scope: !278)
!281 = !DILocation(line: 192, column: 13, scope: !277)
!282 = !DILocation(line: 192, column: 19, scope: !277)
!283 = !DILocation(line: 192, column: 11, scope: !277)
!284 = !DILocation(line: 192, column: 6, scope: !277)
!285 = !DILocation(line: 194, column: 12, scope: !277)
!286 = !DILocation(line: 195, column: 5, scope: !278)
!287 = !DILocation(line: 198, column: 9, scope: !288)
!288 = distinct !DILexicalBlock(scope: !278, file: !1, line: 198, column: 9)
!289 = !DILocation(line: 198, column: 15, scope: !288)
!290 = !DILocation(line: 198, column: 9, scope: !278)
!291 = !DILocation(line: 199, column: 13, scope: !288)
!292 = !DILocation(line: 199, column: 19, scope: !288)
!293 = !DILocation(line: 199, column: 11, scope: !288)
!294 = !DILocation(line: 199, column: 6, scope: !288)
!295 = !DILocation(line: 201, column: 12, scope: !288)
!296 = !DILocation(line: 202, column: 5, scope: !278)
!297 = !DILocation(line: 205, column: 11, scope: !278)
!298 = !DILocation(line: 206, column: 5, scope: !278)
!299 = distinct !{!299, !265, !300}
!300 = !DILocation(line: 208, column: 2, scope: !245)
!301 = !DILocation(line: 211, column: 10, scope: !245)
!302 = !DILocation(line: 211, column: 16, scope: !245)
!303 = !DILocation(line: 211, column: 9, scope: !245)
!304 = !DILocation(line: 211, column: 25, scope: !245)
!305 = !DILocation(line: 211, column: 2, scope: !245)
!306 = !DILocation(line: 212, column: 1, scope: !245)
!307 = distinct !DISubprogram(name: "BLI_dlrbTree_search_prev", scope: !1, file: !1, line: 215, type: !180, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !52)
!308 = !DILocalVariable(name: "tree", arg: 1, scope: !307, file: !1, line: 215, type: !45)
!309 = !DILocation(line: 215, column: 50, scope: !307)
!310 = !DILocalVariable(name: "cmp_cb", arg: 2, scope: !307, file: !1, line: 215, type: !182)
!311 = !DILocation(line: 215, column: 76, scope: !307)
!312 = !DILocalVariable(name: "search_data", arg: 3, scope: !307, file: !1, line: 215, type: !10)
!313 = !DILocation(line: 215, column: 90, scope: !307)
!314 = !DILocalVariable(name: "node", scope: !307, file: !1, line: 217, type: !26)
!315 = !DILocation(line: 217, column: 14, scope: !307)
!316 = !DILocation(line: 221, column: 6, scope: !317)
!317 = distinct !DILexicalBlock(scope: !307, file: !1, line: 221, column: 6)
!318 = !DILocation(line: 221, column: 13, scope: !317)
!319 = !DILocation(line: 221, column: 6, scope: !307)
!320 = !DILocation(line: 222, column: 3, scope: !317)
!321 = !DILocation(line: 225, column: 29, scope: !307)
!322 = !DILocation(line: 225, column: 35, scope: !307)
!323 = !DILocation(line: 225, column: 43, scope: !307)
!324 = !DILocation(line: 225, column: 9, scope: !307)
!325 = !DILocation(line: 225, column: 7, scope: !307)
!326 = !DILocation(line: 227, column: 6, scope: !327)
!327 = distinct !DILexicalBlock(scope: !307, file: !1, line: 227, column: 6)
!328 = !DILocation(line: 227, column: 6, scope: !307)
!329 = !DILocation(line: 229, column: 7, scope: !330)
!330 = distinct !DILexicalBlock(scope: !331, file: !1, line: 229, column: 7)
!331 = distinct !DILexicalBlock(scope: !327, file: !1, line: 227, column: 12)
!332 = !DILocation(line: 229, column: 14, scope: !330)
!333 = !DILocation(line: 229, column: 20, scope: !330)
!334 = !DILocation(line: 229, column: 33, scope: !330)
!335 = !DILocation(line: 229, column: 7, scope: !331)
!336 = !DILocation(line: 230, column: 11, scope: !330)
!337 = !DILocation(line: 230, column: 4, scope: !330)
!338 = !DILocation(line: 234, column: 10, scope: !331)
!339 = !DILocation(line: 234, column: 16, scope: !331)
!340 = !DILocation(line: 234, column: 3, scope: !331)
!341 = !DILocation(line: 238, column: 2, scope: !307)
!342 = !DILocation(line: 239, column: 1, scope: !307)
!343 = distinct !DISubprogram(name: "BLI_dlrbTree_search_next", scope: !1, file: !1, line: 242, type: !180, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !52)
!344 = !DILocalVariable(name: "tree", arg: 1, scope: !343, file: !1, line: 242, type: !45)
!345 = !DILocation(line: 242, column: 50, scope: !343)
!346 = !DILocalVariable(name: "cmp_cb", arg: 2, scope: !343, file: !1, line: 242, type: !182)
!347 = !DILocation(line: 242, column: 76, scope: !343)
!348 = !DILocalVariable(name: "search_data", arg: 3, scope: !343, file: !1, line: 242, type: !10)
!349 = !DILocation(line: 242, column: 90, scope: !343)
!350 = !DILocalVariable(name: "node", scope: !343, file: !1, line: 244, type: !26)
!351 = !DILocation(line: 244, column: 14, scope: !343)
!352 = !DILocation(line: 248, column: 6, scope: !353)
!353 = distinct !DILexicalBlock(scope: !343, file: !1, line: 248, column: 6)
!354 = !DILocation(line: 248, column: 13, scope: !353)
!355 = !DILocation(line: 248, column: 6, scope: !343)
!356 = !DILocation(line: 249, column: 3, scope: !353)
!357 = !DILocation(line: 252, column: 29, scope: !343)
!358 = !DILocation(line: 252, column: 35, scope: !343)
!359 = !DILocation(line: 252, column: 43, scope: !343)
!360 = !DILocation(line: 252, column: 9, scope: !343)
!361 = !DILocation(line: 252, column: 7, scope: !343)
!362 = !DILocation(line: 254, column: 6, scope: !363)
!363 = distinct !DILexicalBlock(scope: !343, file: !1, line: 254, column: 6)
!364 = !DILocation(line: 254, column: 6, scope: !343)
!365 = !DILocation(line: 256, column: 7, scope: !366)
!366 = distinct !DILexicalBlock(scope: !367, file: !1, line: 256, column: 7)
!367 = distinct !DILexicalBlock(scope: !363, file: !1, line: 254, column: 12)
!368 = !DILocation(line: 256, column: 14, scope: !366)
!369 = !DILocation(line: 256, column: 20, scope: !366)
!370 = !DILocation(line: 256, column: 33, scope: !366)
!371 = !DILocation(line: 256, column: 7, scope: !367)
!372 = !DILocation(line: 257, column: 11, scope: !366)
!373 = !DILocation(line: 257, column: 4, scope: !366)
!374 = !DILocation(line: 261, column: 10, scope: !367)
!375 = !DILocation(line: 261, column: 16, scope: !367)
!376 = !DILocation(line: 261, column: 3, scope: !367)
!377 = !DILocation(line: 265, column: 2, scope: !343)
!378 = !DILocation(line: 266, column: 1, scope: !343)
!379 = distinct !DISubprogram(name: "BLI_dlrbTree_contains", scope: !1, file: !1, line: 270, type: !380, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !52)
!380 = !DISubroutineType(types: !381)
!381 = !{!186, !45, !182, !10}
!382 = !DILocalVariable(name: "tree", arg: 1, scope: !379, file: !1, line: 270, type: !45)
!383 = !DILocation(line: 270, column: 41, scope: !379)
!384 = !DILocalVariable(name: "cmp_cb", arg: 2, scope: !379, file: !1, line: 270, type: !182)
!385 = !DILocation(line: 270, column: 67, scope: !379)
!386 = !DILocalVariable(name: "search_data", arg: 3, scope: !379, file: !1, line: 270, type: !10)
!387 = !DILocation(line: 270, column: 81, scope: !379)
!388 = !DILocation(line: 273, column: 36, scope: !379)
!389 = !DILocation(line: 273, column: 42, scope: !379)
!390 = !DILocation(line: 273, column: 50, scope: !379)
!391 = !DILocation(line: 273, column: 10, scope: !379)
!392 = !DILocation(line: 273, column: 63, scope: !379)
!393 = !DILocation(line: 273, column: 9, scope: !379)
!394 = !DILocation(line: 273, column: 2, scope: !379)
!395 = distinct !DISubprogram(name: "BLI_dlrbTree_insert", scope: !1, file: !1, line: 489, type: !145, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !52)
!396 = !DILocalVariable(name: "tree", arg: 1, scope: !395, file: !1, line: 489, type: !45)
!397 = !DILocation(line: 489, column: 38, scope: !395)
!398 = !DILocalVariable(name: "node", arg: 2, scope: !395, file: !1, line: 489, type: !26)
!399 = !DILocation(line: 489, column: 56, scope: !395)
!400 = !DILocation(line: 492, column: 7, scope: !401)
!401 = distinct !DILexicalBlock(scope: !395, file: !1, line: 492, column: 6)
!402 = !DILocation(line: 492, column: 12, scope: !401)
!403 = !DILocation(line: 492, column: 21, scope: !401)
!404 = !DILocation(line: 492, column: 25, scope: !401)
!405 = !DILocation(line: 492, column: 30, scope: !401)
!406 = !DILocation(line: 492, column: 6, scope: !395)
!407 = !DILocation(line: 493, column: 3, scope: !401)
!408 = !DILocation(line: 496, column: 2, scope: !395)
!409 = !DILocation(line: 496, column: 8, scope: !395)
!410 = !DILocation(line: 496, column: 17, scope: !395)
!411 = !DILocation(line: 499, column: 17, scope: !395)
!412 = !DILocation(line: 499, column: 23, scope: !395)
!413 = !DILocation(line: 499, column: 2, scope: !395)
!414 = !DILocation(line: 500, column: 1, scope: !395)
!415 = distinct !DISubprogram(name: "insert_check_1", scope: !1, file: !1, line: 395, type: !145, scopeLine: 396, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !52)
!416 = !DILocalVariable(name: "tree", arg: 1, scope: !415, file: !1, line: 395, type: !45)
!417 = !DILocation(line: 395, column: 40, scope: !415)
!418 = !DILocalVariable(name: "node", arg: 2, scope: !415, file: !1, line: 395, type: !26)
!419 = !DILocation(line: 395, column: 58, scope: !415)
!420 = !DILocation(line: 397, column: 6, scope: !421)
!421 = distinct !DILexicalBlock(scope: !415, file: !1, line: 397, column: 6)
!422 = !DILocation(line: 397, column: 6, scope: !415)
!423 = !DILocation(line: 399, column: 7, scope: !424)
!424 = distinct !DILexicalBlock(scope: !425, file: !1, line: 399, column: 7)
!425 = distinct !DILexicalBlock(scope: !421, file: !1, line: 397, column: 12)
!426 = !DILocation(line: 399, column: 13, scope: !424)
!427 = !DILocation(line: 399, column: 20, scope: !424)
!428 = !DILocation(line: 399, column: 7, scope: !425)
!429 = !DILocation(line: 400, column: 4, scope: !424)
!430 = !DILocation(line: 400, column: 10, scope: !424)
!431 = !DILocation(line: 400, column: 19, scope: !424)
!432 = !DILocation(line: 402, column: 19, scope: !424)
!433 = !DILocation(line: 402, column: 25, scope: !424)
!434 = !DILocation(line: 402, column: 4, scope: !424)
!435 = !DILocation(line: 403, column: 2, scope: !425)
!436 = !DILocation(line: 404, column: 1, scope: !415)
!437 = distinct !DISubprogram(name: "BLI_dlrbTree_add", scope: !1, file: !1, line: 506, type: !438, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !52)
!438 = !DISubroutineType(types: !439)
!439 = !{!26, !45, !182, !440, !444, !10}
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "DLRBT_NAlloc_FP", file: !4, line: 87, baseType: !441)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DISubroutineType(types: !443)
!443 = !{!26, !10}
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "DLRBT_NUpdate_FP", file: !4, line: 93, baseType: !445)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DISubroutineType(types: !447)
!447 = !{null, !10, !10}
!448 = !DILocalVariable(name: "tree", arg: 1, scope: !437, file: !1, line: 506, type: !45)
!449 = !DILocation(line: 506, column: 42, scope: !437)
!450 = !DILocalVariable(name: "cmp_cb", arg: 2, scope: !437, file: !1, line: 506, type: !182)
!451 = !DILocation(line: 506, column: 68, scope: !437)
!452 = !DILocalVariable(name: "new_cb", arg: 3, scope: !437, file: !1, line: 507, type: !440)
!453 = !DILocation(line: 507, column: 46, scope: !437)
!454 = !DILocalVariable(name: "update_cb", arg: 4, scope: !437, file: !1, line: 507, type: !444)
!455 = !DILocation(line: 507, column: 71, scope: !437)
!456 = !DILocalVariable(name: "data", arg: 5, scope: !437, file: !1, line: 507, type: !10)
!457 = !DILocation(line: 507, column: 88, scope: !437)
!458 = !DILocalVariable(name: "parNode", scope: !437, file: !1, line: 509, type: !26)
!459 = !DILocation(line: 509, column: 14, scope: !437)
!460 = !DILocalVariable(name: "node", scope: !437, file: !1, line: 509, type: !26)
!461 = !DILocation(line: 509, column: 24, scope: !437)
!462 = !DILocalVariable(name: "new_node", scope: !437, file: !1, line: 510, type: !186)
!463 = !DILocation(line: 510, column: 8, scope: !437)
!464 = !DILocation(line: 513, column: 6, scope: !465)
!465 = distinct !DILexicalBlock(scope: !437, file: !1, line: 513, column: 6)
!466 = !DILocation(line: 513, column: 11, scope: !465)
!467 = !DILocation(line: 513, column: 6, scope: !437)
!468 = !DILocation(line: 514, column: 3, scope: !465)
!469 = !DILocation(line: 517, column: 6, scope: !470)
!470 = distinct !DILexicalBlock(scope: !437, file: !1, line: 517, column: 6)
!471 = !DILocation(line: 517, column: 13, scope: !470)
!472 = !DILocation(line: 517, column: 6, scope: !437)
!473 = !DILocation(line: 518, column: 3, scope: !470)
!474 = !DILocation(line: 520, column: 6, scope: !475)
!475 = distinct !DILexicalBlock(scope: !437, file: !1, line: 520, column: 6)
!476 = !DILocation(line: 520, column: 13, scope: !475)
!477 = !DILocation(line: 520, column: 6, scope: !437)
!478 = !DILocation(line: 521, column: 3, scope: !475)
!479 = !DILocation(line: 525, column: 32, scope: !437)
!480 = !DILocation(line: 525, column: 38, scope: !437)
!481 = !DILocation(line: 525, column: 46, scope: !437)
!482 = !DILocation(line: 525, column: 12, scope: !437)
!483 = !DILocation(line: 525, column: 10, scope: !437)
!484 = !DILocation(line: 530, column: 6, scope: !485)
!485 = distinct !DILexicalBlock(scope: !437, file: !1, line: 530, column: 6)
!486 = !DILocation(line: 530, column: 6, scope: !437)
!487 = !DILocation(line: 534, column: 11, scope: !488)
!488 = distinct !DILexicalBlock(scope: !485, file: !1, line: 530, column: 15)
!489 = !DILocation(line: 534, column: 18, scope: !488)
!490 = !DILocation(line: 534, column: 27, scope: !488)
!491 = !DILocation(line: 534, column: 3, scope: !488)
!492 = !DILocation(line: 537, column: 12, scope: !493)
!493 = distinct !DILexicalBlock(scope: !494, file: !1, line: 536, column: 4)
!494 = distinct !DILexicalBlock(scope: !488, file: !1, line: 534, column: 34)
!495 = !DILocation(line: 537, column: 19, scope: !493)
!496 = !DILocation(line: 537, column: 10, scope: !493)
!497 = !DILocation(line: 538, column: 14, scope: !493)
!498 = !DILocation(line: 540, column: 21, scope: !493)
!499 = !DILocation(line: 540, column: 5, scope: !493)
!500 = !DILocation(line: 540, column: 14, scope: !493)
!501 = !DILocation(line: 540, column: 19, scope: !493)
!502 = !DILocation(line: 541, column: 20, scope: !493)
!503 = !DILocation(line: 541, column: 5, scope: !493)
!504 = !DILocation(line: 541, column: 11, scope: !493)
!505 = !DILocation(line: 541, column: 18, scope: !493)
!506 = !DILocation(line: 542, column: 5, scope: !493)
!507 = !DILocation(line: 546, column: 12, scope: !508)
!508 = distinct !DILexicalBlock(scope: !494, file: !1, line: 545, column: 4)
!509 = !DILocation(line: 546, column: 19, scope: !508)
!510 = !DILocation(line: 546, column: 10, scope: !508)
!511 = !DILocation(line: 547, column: 14, scope: !508)
!512 = !DILocation(line: 549, column: 22, scope: !508)
!513 = !DILocation(line: 549, column: 5, scope: !508)
!514 = !DILocation(line: 549, column: 14, scope: !508)
!515 = !DILocation(line: 549, column: 20, scope: !508)
!516 = !DILocation(line: 550, column: 20, scope: !508)
!517 = !DILocation(line: 550, column: 5, scope: !508)
!518 = !DILocation(line: 550, column: 11, scope: !508)
!519 = !DILocation(line: 550, column: 18, scope: !508)
!520 = !DILocation(line: 551, column: 5, scope: !508)
!521 = !DILocation(line: 555, column: 9, scope: !522)
!522 = distinct !DILexicalBlock(scope: !523, file: !1, line: 555, column: 9)
!523 = distinct !DILexicalBlock(scope: !494, file: !1, line: 554, column: 4)
!524 = !DILocation(line: 555, column: 9, scope: !523)
!525 = !DILocation(line: 556, column: 6, scope: !522)
!526 = !DILocation(line: 556, column: 16, scope: !522)
!527 = !DILocation(line: 556, column: 25, scope: !522)
!528 = !DILocation(line: 557, column: 5, scope: !523)
!529 = !DILocation(line: 560, column: 2, scope: !488)
!530 = !DILocation(line: 563, column: 10, scope: !531)
!531 = distinct !DILexicalBlock(scope: !485, file: !1, line: 561, column: 7)
!532 = !DILocation(line: 563, column: 17, scope: !531)
!533 = !DILocation(line: 563, column: 8, scope: !531)
!534 = !DILocation(line: 564, column: 12, scope: !531)
!535 = !DILocation(line: 566, column: 16, scope: !531)
!536 = !DILocation(line: 566, column: 3, scope: !531)
!537 = !DILocation(line: 566, column: 9, scope: !531)
!538 = !DILocation(line: 566, column: 14, scope: !531)
!539 = !DILocation(line: 570, column: 6, scope: !540)
!540 = distinct !DILexicalBlock(scope: !437, file: !1, line: 570, column: 6)
!541 = !DILocation(line: 570, column: 6, scope: !437)
!542 = !DILocation(line: 572, column: 3, scope: !543)
!543 = distinct !DILexicalBlock(scope: !540, file: !1, line: 570, column: 16)
!544 = !DILocation(line: 572, column: 9, scope: !543)
!545 = !DILocation(line: 572, column: 18, scope: !543)
!546 = !DILocation(line: 577, column: 18, scope: !543)
!547 = !DILocation(line: 577, column: 24, scope: !543)
!548 = !DILocation(line: 577, column: 3, scope: !543)
!549 = !DILocation(line: 578, column: 2, scope: !543)
!550 = !DILocation(line: 581, column: 9, scope: !437)
!551 = !DILocation(line: 581, column: 2, scope: !437)
!552 = !DILocation(line: 582, column: 1, scope: !437)
!553 = distinct !DISubprogram(name: "insert_check_2", scope: !1, file: !1, line: 407, type: !145, scopeLine: 408, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !52)
!554 = !DILocalVariable(name: "tree", arg: 1, scope: !553, file: !1, line: 407, type: !45)
!555 = !DILocation(line: 407, column: 40, scope: !553)
!556 = !DILocalVariable(name: "node", arg: 2, scope: !553, file: !1, line: 407, type: !26)
!557 = !DILocation(line: 407, column: 58, scope: !553)
!558 = !DILocation(line: 410, column: 6, scope: !559)
!559 = distinct !DILexicalBlock(scope: !553, file: !1, line: 410, column: 6)
!560 = !DILocation(line: 410, column: 11, scope: !559)
!561 = !DILocation(line: 410, column: 14, scope: !559)
!562 = !DILocation(line: 410, column: 20, scope: !559)
!563 = !DILocation(line: 410, column: 27, scope: !559)
!564 = !DILocation(line: 410, column: 30, scope: !559)
!565 = !DILocation(line: 410, column: 36, scope: !559)
!566 = !DILocation(line: 410, column: 44, scope: !559)
!567 = !DILocation(line: 410, column: 6, scope: !553)
!568 = !DILocalVariable(name: "unc", scope: !569, file: !1, line: 411, type: !26)
!569 = distinct !DILexicalBlock(scope: !559, file: !1, line: 410, column: 54)
!570 = !DILocation(line: 411, column: 15, scope: !569)
!571 = !DILocation(line: 411, column: 31, scope: !569)
!572 = !DILocation(line: 411, column: 21, scope: !569)
!573 = !DILocation(line: 417, column: 7, scope: !574)
!574 = distinct !DILexicalBlock(scope: !569, file: !1, line: 417, column: 7)
!575 = !DILocation(line: 417, column: 11, scope: !574)
!576 = !DILocation(line: 417, column: 14, scope: !574)
!577 = !DILocation(line: 417, column: 19, scope: !574)
!578 = !DILocation(line: 417, column: 7, scope: !569)
!579 = !DILocalVariable(name: "gp", scope: !580, file: !1, line: 418, type: !26)
!580 = distinct !DILexicalBlock(scope: !574, file: !1, line: 417, column: 29)
!581 = !DILocation(line: 418, column: 16, scope: !580)
!582 = !DILocation(line: 418, column: 37, scope: !580)
!583 = !DILocation(line: 418, column: 21, scope: !580)
!584 = !DILocation(line: 421, column: 29, scope: !580)
!585 = !DILocation(line: 421, column: 34, scope: !580)
!586 = !DILocation(line: 421, column: 43, scope: !580)
!587 = !DILocation(line: 421, column: 4, scope: !580)
!588 = !DILocation(line: 421, column: 10, scope: !580)
!589 = !DILocation(line: 421, column: 18, scope: !580)
!590 = !DILocation(line: 421, column: 27, scope: !580)
!591 = !DILocation(line: 429, column: 4, scope: !580)
!592 = !DILocation(line: 429, column: 8, scope: !580)
!593 = !DILocation(line: 429, column: 17, scope: !580)
!594 = !DILocation(line: 430, column: 19, scope: !580)
!595 = !DILocation(line: 430, column: 25, scope: !580)
!596 = !DILocation(line: 430, column: 4, scope: !580)
!597 = !DILocation(line: 431, column: 3, scope: !580)
!598 = !DILocation(line: 436, column: 19, scope: !599)
!599 = distinct !DILexicalBlock(scope: !574, file: !1, line: 432, column: 8)
!600 = !DILocation(line: 436, column: 25, scope: !599)
!601 = !DILocation(line: 436, column: 4, scope: !599)
!602 = !DILocation(line: 438, column: 2, scope: !569)
!603 = !DILocation(line: 439, column: 1, scope: !553)
!604 = distinct !DISubprogram(name: "get_uncle", scope: !1, file: !1, line: 303, type: !605, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !52)
!605 = !DISubroutineType(types: !606)
!606 = !{!26, !26}
!607 = !DILocalVariable(name: "node", arg: 1, scope: !604, file: !1, line: 303, type: !26)
!608 = !DILocation(line: 303, column: 42, scope: !604)
!609 = !DILocation(line: 305, column: 6, scope: !610)
!610 = distinct !DILexicalBlock(scope: !604, file: !1, line: 305, column: 6)
!611 = !DILocation(line: 305, column: 6, scope: !604)
!612 = !DILocation(line: 307, column: 22, scope: !610)
!613 = !DILocation(line: 307, column: 28, scope: !610)
!614 = !DILocation(line: 307, column: 10, scope: !610)
!615 = !DILocation(line: 307, column: 3, scope: !610)
!616 = !DILocation(line: 310, column: 2, scope: !604)
!617 = !DILocation(line: 311, column: 1, scope: !604)
!618 = distinct !DISubprogram(name: "get_grandparent", scope: !1, file: !1, line: 280, type: !605, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !52)
!619 = !DILocalVariable(name: "node", arg: 1, scope: !618, file: !1, line: 280, type: !26)
!620 = !DILocation(line: 280, column: 48, scope: !618)
!621 = !DILocation(line: 282, column: 6, scope: !622)
!622 = distinct !DILexicalBlock(scope: !618, file: !1, line: 282, column: 6)
!623 = !DILocation(line: 282, column: 11, scope: !622)
!624 = !DILocation(line: 282, column: 14, scope: !622)
!625 = !DILocation(line: 282, column: 20, scope: !622)
!626 = !DILocation(line: 282, column: 6, scope: !618)
!627 = !DILocation(line: 283, column: 10, scope: !622)
!628 = !DILocation(line: 283, column: 16, scope: !622)
!629 = !DILocation(line: 283, column: 24, scope: !622)
!630 = !DILocation(line: 283, column: 3, scope: !622)
!631 = !DILocation(line: 285, column: 3, scope: !622)
!632 = !DILocation(line: 286, column: 1, scope: !618)
!633 = distinct !DISubprogram(name: "insert_check_3", scope: !1, file: !1, line: 442, type: !145, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !52)
!634 = !DILocalVariable(name: "tree", arg: 1, scope: !633, file: !1, line: 442, type: !45)
!635 = !DILocation(line: 442, column: 40, scope: !633)
!636 = !DILocalVariable(name: "node", arg: 2, scope: !633, file: !1, line: 442, type: !26)
!637 = !DILocation(line: 442, column: 58, scope: !633)
!638 = !DILocalVariable(name: "gp", scope: !633, file: !1, line: 444, type: !26)
!639 = !DILocation(line: 444, column: 14, scope: !633)
!640 = !DILocation(line: 444, column: 35, scope: !633)
!641 = !DILocation(line: 444, column: 19, scope: !633)
!642 = !DILocation(line: 447, column: 6, scope: !643)
!643 = distinct !DILexicalBlock(scope: !633, file: !1, line: 447, column: 6)
!644 = !DILocation(line: 447, column: 11, scope: !643)
!645 = !DILocation(line: 447, column: 14, scope: !643)
!646 = !DILocation(line: 447, column: 20, scope: !643)
!647 = !DILocation(line: 447, column: 27, scope: !643)
!648 = !DILocation(line: 447, column: 30, scope: !643)
!649 = !DILocation(line: 447, column: 6, scope: !633)
!650 = !DILocation(line: 452, column: 8, scope: !651)
!651 = distinct !DILexicalBlock(scope: !652, file: !1, line: 452, column: 7)
!652 = distinct !DILexicalBlock(scope: !643, file: !1, line: 447, column: 34)
!653 = !DILocation(line: 452, column: 16, scope: !651)
!654 = !DILocation(line: 452, column: 22, scope: !651)
!655 = !DILocation(line: 452, column: 30, scope: !651)
!656 = !DILocation(line: 452, column: 13, scope: !651)
!657 = !DILocation(line: 452, column: 37, scope: !651)
!658 = !DILocation(line: 452, column: 41, scope: !651)
!659 = !DILocation(line: 452, column: 47, scope: !651)
!660 = !DILocation(line: 452, column: 57, scope: !651)
!661 = !DILocation(line: 452, column: 61, scope: !651)
!662 = !DILocation(line: 452, column: 54, scope: !651)
!663 = !DILocation(line: 452, column: 7, scope: !652)
!664 = !DILocation(line: 453, column: 16, scope: !665)
!665 = distinct !DILexicalBlock(scope: !651, file: !1, line: 452, column: 68)
!666 = !DILocation(line: 453, column: 22, scope: !665)
!667 = !DILocation(line: 453, column: 4, scope: !665)
!668 = !DILocation(line: 454, column: 11, scope: !665)
!669 = !DILocation(line: 454, column: 17, scope: !665)
!670 = !DILocation(line: 454, column: 9, scope: !665)
!671 = !DILocation(line: 455, column: 3, scope: !665)
!672 = !DILocation(line: 456, column: 13, scope: !673)
!673 = distinct !DILexicalBlock(scope: !651, file: !1, line: 456, column: 12)
!674 = !DILocation(line: 456, column: 21, scope: !673)
!675 = !DILocation(line: 456, column: 27, scope: !673)
!676 = !DILocation(line: 456, column: 35, scope: !673)
!677 = !DILocation(line: 456, column: 18, scope: !673)
!678 = !DILocation(line: 456, column: 41, scope: !673)
!679 = !DILocation(line: 456, column: 45, scope: !673)
!680 = !DILocation(line: 456, column: 51, scope: !673)
!681 = !DILocation(line: 456, column: 61, scope: !673)
!682 = !DILocation(line: 456, column: 65, scope: !673)
!683 = !DILocation(line: 456, column: 58, scope: !673)
!684 = !DILocation(line: 456, column: 12, scope: !651)
!685 = !DILocation(line: 457, column: 17, scope: !686)
!686 = distinct !DILexicalBlock(scope: !673, file: !1, line: 456, column: 73)
!687 = !DILocation(line: 457, column: 23, scope: !686)
!688 = !DILocation(line: 457, column: 4, scope: !686)
!689 = !DILocation(line: 458, column: 11, scope: !686)
!690 = !DILocation(line: 458, column: 17, scope: !686)
!691 = !DILocation(line: 458, column: 9, scope: !686)
!692 = !DILocation(line: 459, column: 3, scope: !686)
!693 = !DILocation(line: 465, column: 7, scope: !694)
!694 = distinct !DILexicalBlock(scope: !652, file: !1, line: 465, column: 7)
!695 = !DILocation(line: 465, column: 7, scope: !652)
!696 = !DILocation(line: 467, column: 25, scope: !697)
!697 = distinct !DILexicalBlock(scope: !694, file: !1, line: 465, column: 13)
!698 = !DILocation(line: 467, column: 9, scope: !697)
!699 = !DILocation(line: 467, column: 7, scope: !697)
!700 = !DILocation(line: 470, column: 4, scope: !697)
!701 = !DILocation(line: 470, column: 10, scope: !697)
!702 = !DILocation(line: 470, column: 18, scope: !697)
!703 = !DILocation(line: 470, column: 27, scope: !697)
!704 = !DILocation(line: 471, column: 4, scope: !697)
!705 = !DILocation(line: 471, column: 8, scope: !697)
!706 = !DILocation(line: 471, column: 17, scope: !697)
!707 = !DILocation(line: 476, column: 9, scope: !708)
!708 = distinct !DILexicalBlock(scope: !697, file: !1, line: 476, column: 8)
!709 = !DILocation(line: 476, column: 17, scope: !708)
!710 = !DILocation(line: 476, column: 23, scope: !708)
!711 = !DILocation(line: 476, column: 31, scope: !708)
!712 = !DILocation(line: 476, column: 14, scope: !708)
!713 = !DILocation(line: 476, column: 37, scope: !708)
!714 = !DILocation(line: 476, column: 41, scope: !708)
!715 = !DILocation(line: 476, column: 47, scope: !708)
!716 = !DILocation(line: 476, column: 57, scope: !708)
!717 = !DILocation(line: 476, column: 61, scope: !708)
!718 = !DILocation(line: 476, column: 54, scope: !708)
!719 = !DILocation(line: 476, column: 8, scope: !697)
!720 = !DILocation(line: 477, column: 18, scope: !708)
!721 = !DILocation(line: 477, column: 24, scope: !708)
!722 = !DILocation(line: 477, column: 5, scope: !708)
!723 = !DILocation(line: 479, column: 17, scope: !708)
!724 = !DILocation(line: 479, column: 23, scope: !708)
!725 = !DILocation(line: 479, column: 5, scope: !708)
!726 = !DILocation(line: 480, column: 3, scope: !697)
!727 = !DILocation(line: 481, column: 2, scope: !652)
!728 = !DILocation(line: 482, column: 1, scope: !633)
!729 = distinct !DISubprogram(name: "get_sibling", scope: !1, file: !1, line: 289, type: !605, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !52)
!730 = !DILocalVariable(name: "node", arg: 1, scope: !729, file: !1, line: 289, type: !26)
!731 = !DILocation(line: 289, column: 44, scope: !729)
!732 = !DILocation(line: 291, column: 6, scope: !733)
!733 = distinct !DILexicalBlock(scope: !729, file: !1, line: 291, column: 6)
!734 = !DILocation(line: 291, column: 11, scope: !733)
!735 = !DILocation(line: 291, column: 14, scope: !733)
!736 = !DILocation(line: 291, column: 20, scope: !733)
!737 = !DILocation(line: 291, column: 6, scope: !729)
!738 = !DILocation(line: 292, column: 7, scope: !739)
!739 = distinct !DILexicalBlock(scope: !740, file: !1, line: 292, column: 7)
!740 = distinct !DILexicalBlock(scope: !733, file: !1, line: 291, column: 28)
!741 = !DILocation(line: 292, column: 15, scope: !739)
!742 = !DILocation(line: 292, column: 21, scope: !739)
!743 = !DILocation(line: 292, column: 29, scope: !739)
!744 = !DILocation(line: 292, column: 12, scope: !739)
!745 = !DILocation(line: 292, column: 7, scope: !740)
!746 = !DILocation(line: 293, column: 11, scope: !739)
!747 = !DILocation(line: 293, column: 17, scope: !739)
!748 = !DILocation(line: 293, column: 25, scope: !739)
!749 = !DILocation(line: 293, column: 4, scope: !739)
!750 = !DILocation(line: 295, column: 11, scope: !739)
!751 = !DILocation(line: 295, column: 17, scope: !739)
!752 = !DILocation(line: 295, column: 25, scope: !739)
!753 = !DILocation(line: 295, column: 4, scope: !739)
!754 = !DILocation(line: 299, column: 2, scope: !729)
!755 = !DILocation(line: 300, column: 1, scope: !729)
!756 = distinct !DISubprogram(name: "rotate_left", scope: !1, file: !1, line: 317, type: !145, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !52)
!757 = !DILocalVariable(name: "tree", arg: 1, scope: !756, file: !1, line: 317, type: !45)
!758 = !DILocation(line: 317, column: 37, scope: !756)
!759 = !DILocalVariable(name: "root", arg: 2, scope: !756, file: !1, line: 317, type: !26)
!760 = !DILocation(line: 317, column: 55, scope: !756)
!761 = !DILocalVariable(name: "root_slot", scope: !756, file: !1, line: 319, type: !25)
!762 = !DILocation(line: 319, column: 15, scope: !756)
!763 = !DILocalVariable(name: "pivot", scope: !756, file: !1, line: 319, type: !26)
!764 = !DILocation(line: 319, column: 27, scope: !756)
!765 = !DILocation(line: 322, column: 10, scope: !756)
!766 = !DILocation(line: 322, column: 16, scope: !756)
!767 = !DILocation(line: 322, column: 8, scope: !756)
!768 = !DILocation(line: 323, column: 6, scope: !769)
!769 = distinct !DILexicalBlock(scope: !756, file: !1, line: 323, column: 6)
!770 = !DILocation(line: 323, column: 12, scope: !769)
!771 = !DILocation(line: 323, column: 6, scope: !756)
!772 = !DILocation(line: 324, column: 3, scope: !769)
!773 = !DILocation(line: 326, column: 6, scope: !774)
!774 = distinct !DILexicalBlock(scope: !756, file: !1, line: 326, column: 6)
!775 = !DILocation(line: 326, column: 12, scope: !774)
!776 = !DILocation(line: 326, column: 6, scope: !756)
!777 = !DILocation(line: 327, column: 7, scope: !778)
!778 = distinct !DILexicalBlock(scope: !779, file: !1, line: 327, column: 7)
!779 = distinct !DILexicalBlock(scope: !774, file: !1, line: 326, column: 20)
!780 = !DILocation(line: 327, column: 15, scope: !778)
!781 = !DILocation(line: 327, column: 21, scope: !778)
!782 = !DILocation(line: 327, column: 29, scope: !778)
!783 = !DILocation(line: 327, column: 12, scope: !778)
!784 = !DILocation(line: 327, column: 7, scope: !779)
!785 = !DILocation(line: 328, column: 17, scope: !778)
!786 = !DILocation(line: 328, column: 23, scope: !778)
!787 = !DILocation(line: 328, column: 31, scope: !778)
!788 = !DILocation(line: 328, column: 14, scope: !778)
!789 = !DILocation(line: 328, column: 4, scope: !778)
!790 = !DILocation(line: 330, column: 17, scope: !778)
!791 = !DILocation(line: 330, column: 23, scope: !778)
!792 = !DILocation(line: 330, column: 31, scope: !778)
!793 = !DILocation(line: 330, column: 14, scope: !778)
!794 = !DILocation(line: 331, column: 2, scope: !779)
!795 = !DILocation(line: 333, column: 32, scope: !774)
!796 = !DILocation(line: 333, column: 38, scope: !774)
!797 = !DILocation(line: 333, column: 16, scope: !774)
!798 = !DILocation(line: 333, column: 13, scope: !774)
!799 = !DILocation(line: 338, column: 16, scope: !756)
!800 = !DILocation(line: 338, column: 23, scope: !756)
!801 = !DILocation(line: 338, column: 2, scope: !756)
!802 = !DILocation(line: 338, column: 8, scope: !756)
!803 = !DILocation(line: 338, column: 14, scope: !756)
!804 = !DILocation(line: 339, column: 6, scope: !805)
!805 = distinct !DILexicalBlock(scope: !756, file: !1, line: 339, column: 6)
!806 = !DILocation(line: 339, column: 13, scope: !805)
!807 = !DILocation(line: 339, column: 6, scope: !756)
!808 = !DILocation(line: 339, column: 41, scope: !805)
!809 = !DILocation(line: 339, column: 19, scope: !805)
!810 = !DILocation(line: 339, column: 26, scope: !805)
!811 = !DILocation(line: 339, column: 32, scope: !805)
!812 = !DILocation(line: 339, column: 39, scope: !805)
!813 = !DILocation(line: 341, column: 16, scope: !756)
!814 = !DILocation(line: 341, column: 2, scope: !756)
!815 = !DILocation(line: 341, column: 9, scope: !756)
!816 = !DILocation(line: 341, column: 14, scope: !756)
!817 = !DILocation(line: 342, column: 18, scope: !756)
!818 = !DILocation(line: 342, column: 24, scope: !756)
!819 = !DILocation(line: 342, column: 2, scope: !756)
!820 = !DILocation(line: 342, column: 9, scope: !756)
!821 = !DILocation(line: 342, column: 16, scope: !756)
!822 = !DILocation(line: 343, column: 17, scope: !756)
!823 = !DILocation(line: 343, column: 2, scope: !756)
!824 = !DILocation(line: 343, column: 8, scope: !756)
!825 = !DILocation(line: 343, column: 15, scope: !756)
!826 = !DILocation(line: 346, column: 6, scope: !827)
!827 = distinct !DILexicalBlock(scope: !756, file: !1, line: 346, column: 6)
!828 = !DILocation(line: 346, column: 6, scope: !756)
!829 = !DILocation(line: 347, column: 16, scope: !827)
!830 = !DILocation(line: 347, column: 4, scope: !827)
!831 = !DILocation(line: 347, column: 14, scope: !827)
!832 = !DILocation(line: 347, column: 3, scope: !827)
!833 = !DILocation(line: 348, column: 1, scope: !756)
!834 = distinct !DISubprogram(name: "rotate_right", scope: !1, file: !1, line: 351, type: !145, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !52)
!835 = !DILocalVariable(name: "tree", arg: 1, scope: !834, file: !1, line: 351, type: !45)
!836 = !DILocation(line: 351, column: 38, scope: !834)
!837 = !DILocalVariable(name: "root", arg: 2, scope: !834, file: !1, line: 351, type: !26)
!838 = !DILocation(line: 351, column: 56, scope: !834)
!839 = !DILocalVariable(name: "root_slot", scope: !834, file: !1, line: 353, type: !25)
!840 = !DILocation(line: 353, column: 15, scope: !834)
!841 = !DILocalVariable(name: "pivot", scope: !834, file: !1, line: 353, type: !26)
!842 = !DILocation(line: 353, column: 27, scope: !834)
!843 = !DILocation(line: 356, column: 10, scope: !834)
!844 = !DILocation(line: 356, column: 16, scope: !834)
!845 = !DILocation(line: 356, column: 8, scope: !834)
!846 = !DILocation(line: 357, column: 6, scope: !847)
!847 = distinct !DILexicalBlock(scope: !834, file: !1, line: 357, column: 6)
!848 = !DILocation(line: 357, column: 12, scope: !847)
!849 = !DILocation(line: 357, column: 6, scope: !834)
!850 = !DILocation(line: 358, column: 3, scope: !847)
!851 = !DILocation(line: 360, column: 6, scope: !852)
!852 = distinct !DILexicalBlock(scope: !834, file: !1, line: 360, column: 6)
!853 = !DILocation(line: 360, column: 12, scope: !852)
!854 = !DILocation(line: 360, column: 6, scope: !834)
!855 = !DILocation(line: 361, column: 7, scope: !856)
!856 = distinct !DILexicalBlock(scope: !857, file: !1, line: 361, column: 7)
!857 = distinct !DILexicalBlock(scope: !852, file: !1, line: 360, column: 20)
!858 = !DILocation(line: 361, column: 15, scope: !856)
!859 = !DILocation(line: 361, column: 21, scope: !856)
!860 = !DILocation(line: 361, column: 29, scope: !856)
!861 = !DILocation(line: 361, column: 12, scope: !856)
!862 = !DILocation(line: 361, column: 7, scope: !857)
!863 = !DILocation(line: 362, column: 17, scope: !856)
!864 = !DILocation(line: 362, column: 23, scope: !856)
!865 = !DILocation(line: 362, column: 31, scope: !856)
!866 = !DILocation(line: 362, column: 14, scope: !856)
!867 = !DILocation(line: 362, column: 4, scope: !856)
!868 = !DILocation(line: 364, column: 17, scope: !856)
!869 = !DILocation(line: 364, column: 23, scope: !856)
!870 = !DILocation(line: 364, column: 31, scope: !856)
!871 = !DILocation(line: 364, column: 14, scope: !856)
!872 = !DILocation(line: 365, column: 2, scope: !857)
!873 = !DILocation(line: 367, column: 32, scope: !852)
!874 = !DILocation(line: 367, column: 38, scope: !852)
!875 = !DILocation(line: 367, column: 16, scope: !852)
!876 = !DILocation(line: 367, column: 13, scope: !852)
!877 = !DILocation(line: 372, column: 15, scope: !834)
!878 = !DILocation(line: 372, column: 22, scope: !834)
!879 = !DILocation(line: 372, column: 2, scope: !834)
!880 = !DILocation(line: 372, column: 8, scope: !834)
!881 = !DILocation(line: 372, column: 13, scope: !834)
!882 = !DILocation(line: 373, column: 6, scope: !883)
!883 = distinct !DILexicalBlock(scope: !834, file: !1, line: 373, column: 6)
!884 = !DILocation(line: 373, column: 13, scope: !883)
!885 = !DILocation(line: 373, column: 6, scope: !834)
!886 = !DILocation(line: 373, column: 43, scope: !883)
!887 = !DILocation(line: 373, column: 20, scope: !883)
!888 = !DILocation(line: 373, column: 27, scope: !883)
!889 = !DILocation(line: 373, column: 34, scope: !883)
!890 = !DILocation(line: 373, column: 41, scope: !883)
!891 = !DILocation(line: 375, column: 17, scope: !834)
!892 = !DILocation(line: 375, column: 2, scope: !834)
!893 = !DILocation(line: 375, column: 9, scope: !834)
!894 = !DILocation(line: 375, column: 15, scope: !834)
!895 = !DILocation(line: 376, column: 18, scope: !834)
!896 = !DILocation(line: 376, column: 24, scope: !834)
!897 = !DILocation(line: 376, column: 2, scope: !834)
!898 = !DILocation(line: 376, column: 9, scope: !834)
!899 = !DILocation(line: 376, column: 16, scope: !834)
!900 = !DILocation(line: 377, column: 17, scope: !834)
!901 = !DILocation(line: 377, column: 2, scope: !834)
!902 = !DILocation(line: 377, column: 8, scope: !834)
!903 = !DILocation(line: 377, column: 15, scope: !834)
!904 = !DILocation(line: 380, column: 6, scope: !905)
!905 = distinct !DILexicalBlock(scope: !834, file: !1, line: 380, column: 6)
!906 = !DILocation(line: 380, column: 6, scope: !834)
!907 = !DILocation(line: 381, column: 16, scope: !905)
!908 = !DILocation(line: 381, column: 4, scope: !905)
!909 = !DILocation(line: 381, column: 14, scope: !905)
!910 = !DILocation(line: 381, column: 3, scope: !905)
!911 = !DILocation(line: 382, column: 1, scope: !834)
