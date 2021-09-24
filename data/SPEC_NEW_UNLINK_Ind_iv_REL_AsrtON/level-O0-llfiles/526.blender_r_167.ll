; ModuleID = 'blender/source/blender/blenkernel/intern/treehash.c'
source_filename = "blender/source/blender/blenkernel/intern/treehash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BLI_mempool = type opaque
%struct.GHash = type opaque
%struct.TreeStoreElem = type { i16, i16, i16, i16, %struct.ID* }
%struct.ID = type opaque
%union.anon = type { i32 }
%struct.BLI_mempool_iter = type { %struct.BLI_mempool*, %struct.BLI_mempool_chunk*, i32 }
%struct.BLI_mempool_chunk = type opaque
%struct.TseGroup = type { %struct.TreeStoreElem**, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"treehash\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"TseGroup\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"TseGroupElems\00", align 1
@MEM_reallocN_id = external dso_local global i8* (i8*, i64, i8*)*, align 8
@__func__.tse_group_add = private unnamed_addr constant [14 x i8] c"tse_group_add\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BKE_treehash_create_from_treestore(%struct.BLI_mempool* %treestore) #0 !dbg !7 {
entry:
  %treestore.addr = alloca %struct.BLI_mempool*, align 8
  %treehash = alloca %struct.GHash*, align 8
  store %struct.BLI_mempool* %treestore, %struct.BLI_mempool** %treestore.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %treestore.addr, metadata !16, metadata !DIExpression()), !dbg !17
  call void @llvm.dbg.declare(metadata %struct.GHash** %treehash, metadata !18, metadata !DIExpression()), !dbg !23
  %0 = load %struct.BLI_mempool*, %struct.BLI_mempool** %treestore.addr, align 8, !dbg !24
  %call = call i32 @BLI_mempool_count(%struct.BLI_mempool* %0), !dbg !25
  %call1 = call %struct.GHash* @BLI_ghash_new_ex(i32 (i8*)* @tse_hash, i8 (i8*, i8*)* @tse_cmp, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 %call), !dbg !26
  store %struct.GHash* %call1, %struct.GHash** %treehash, align 8, !dbg !23
  %1 = load %struct.GHash*, %struct.GHash** %treehash, align 8, !dbg !27
  %2 = bitcast %struct.GHash* %1 to i8*, !dbg !27
  %3 = load %struct.BLI_mempool*, %struct.BLI_mempool** %treestore.addr, align 8, !dbg !28
  call void @fill_treehash(i8* %2, %struct.BLI_mempool* %3), !dbg !29
  %4 = load %struct.GHash*, %struct.GHash** %treehash, align 8, !dbg !30
  %5 = bitcast %struct.GHash* %4 to i8*, !dbg !30
  ret i8* %5, !dbg !31
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.GHash* @BLI_ghash_new_ex(i32 (i8*)*, i8 (i8*, i8*)*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @tse_hash(i8* %ptr) #0 !dbg !32 {
entry:
  %ptr.addr = alloca i8*, align 8
  %tse = alloca %struct.TreeStoreElem*, align 8
  %hash = alloca %union.anon, align 4
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !38, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %tse, metadata !40, metadata !DIExpression()), !dbg !55
  %0 = load i8*, i8** %ptr.addr, align 8, !dbg !56
  %1 = bitcast i8* %0 to %struct.TreeStoreElem*, !dbg !56
  store %struct.TreeStoreElem* %1, %struct.TreeStoreElem** %tse, align 8, !dbg !55
  call void @llvm.dbg.declare(metadata %union.anon* %hash, metadata !57, metadata !DIExpression()), !dbg !65
  %2 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tse, align 8, !dbg !66
  %type = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %2, i32 0, i32 0, !dbg !67
  %3 = load i16, i16* %type, align 8, !dbg !67
  %h_pair = bitcast %union.anon* %hash to [2 x i16]*, !dbg !68
  %arrayidx = getelementptr inbounds [2 x i16], [2 x i16]* %h_pair, i64 0, i64 0, !dbg !69
  store i16 %3, i16* %arrayidx, align 4, !dbg !70
  %4 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tse, align 8, !dbg !71
  %nr = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %4, i32 0, i32 1, !dbg !72
  %5 = load i16, i16* %nr, align 2, !dbg !72
  %h_pair1 = bitcast %union.anon* %hash to [2 x i16]*, !dbg !73
  %arrayidx2 = getelementptr inbounds [2 x i16], [2 x i16]* %h_pair1, i64 0, i64 1, !dbg !74
  store i16 %5, i16* %arrayidx2, align 2, !dbg !75
  %6 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tse, align 8, !dbg !76
  %id = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %6, i32 0, i32 4, !dbg !77
  %7 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !77
  %8 = bitcast %struct.ID* %7 to i8*, !dbg !76
  %call = call i32 @BLI_ghashutil_ptrhash(i8* %8), !dbg !78
  %u_int = bitcast %union.anon* %hash to i32*, !dbg !79
  %9 = load i32, i32* %u_int, align 4, !dbg !80
  %xor = xor i32 %9, %call, !dbg !80
  store i32 %xor, i32* %u_int, align 4, !dbg !80
  %u_int3 = bitcast %union.anon* %hash to i32*, !dbg !81
  %10 = load i32, i32* %u_int3, align 4, !dbg !81
  ret i32 %10, !dbg !82
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @tse_cmp(i8* %a, i8* %b) #0 !dbg !83 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %tse_a = alloca %struct.TreeStoreElem*, align 8
  %tse_b = alloca %struct.TreeStoreElem*, align 8
  store i8* %a, i8** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a.addr, metadata !87, metadata !DIExpression()), !dbg !88
  store i8* %b, i8** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b.addr, metadata !89, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %tse_a, metadata !91, metadata !DIExpression()), !dbg !92
  %0 = load i8*, i8** %a.addr, align 8, !dbg !93
  %1 = bitcast i8* %0 to %struct.TreeStoreElem*, !dbg !93
  store %struct.TreeStoreElem* %1, %struct.TreeStoreElem** %tse_a, align 8, !dbg !92
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %tse_b, metadata !94, metadata !DIExpression()), !dbg !95
  %2 = load i8*, i8** %b.addr, align 8, !dbg !96
  %3 = bitcast i8* %2 to %struct.TreeStoreElem*, !dbg !96
  store %struct.TreeStoreElem* %3, %struct.TreeStoreElem** %tse_b, align 8, !dbg !95
  %4 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tse_a, align 8, !dbg !97
  %type = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %4, i32 0, i32 0, !dbg !98
  %5 = load i16, i16* %type, align 8, !dbg !98
  %conv = sext i16 %5 to i32, !dbg !97
  %6 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tse_b, align 8, !dbg !99
  %type1 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %6, i32 0, i32 0, !dbg !100
  %7 = load i16, i16* %type1, align 8, !dbg !100
  %conv2 = sext i16 %7 to i32, !dbg !99
  %cmp = icmp ne i32 %conv, %conv2, !dbg !101
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !102

lor.lhs.false:                                    ; preds = %entry
  %8 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tse_a, align 8, !dbg !103
  %nr = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %8, i32 0, i32 1, !dbg !104
  %9 = load i16, i16* %nr, align 2, !dbg !104
  %conv4 = sext i16 %9 to i32, !dbg !103
  %10 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tse_b, align 8, !dbg !105
  %nr5 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %10, i32 0, i32 1, !dbg !106
  %11 = load i16, i16* %nr5, align 2, !dbg !106
  %conv6 = sext i16 %11 to i32, !dbg !105
  %cmp7 = icmp ne i32 %conv4, %conv6, !dbg !107
  br i1 %cmp7, label %lor.end, label %lor.rhs, !dbg !108

lor.rhs:                                          ; preds = %lor.lhs.false
  %12 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tse_a, align 8, !dbg !109
  %id = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %12, i32 0, i32 4, !dbg !110
  %13 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !110
  %14 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tse_b, align 8, !dbg !111
  %id9 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %14, i32 0, i32 4, !dbg !112
  %15 = load %struct.ID*, %struct.ID** %id9, align 8, !dbg !112
  %cmp10 = icmp ne %struct.ID* %13, %15, !dbg !113
  br label %lor.end, !dbg !108

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %16 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp10, %lor.rhs ]
  %lor.ext = zext i1 %16 to i32, !dbg !108
  %conv12 = trunc i32 %lor.ext to i8, !dbg !97
  ret i8 %conv12, !dbg !114
}

declare dso_local i32 @BLI_mempool_count(%struct.BLI_mempool*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @fill_treehash(i8* %treehash, %struct.BLI_mempool* %treestore) #0 !dbg !115 {
entry:
  %treehash.addr = alloca i8*, align 8
  %treestore.addr = alloca %struct.BLI_mempool*, align 8
  %tselem = alloca %struct.TreeStoreElem*, align 8
  %iter = alloca %struct.BLI_mempool_iter, align 8
  store i8* %treehash, i8** %treehash.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %treehash.addr, metadata !118, metadata !DIExpression()), !dbg !119
  store %struct.BLI_mempool* %treestore, %struct.BLI_mempool** %treestore.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %treestore.addr, metadata !120, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %tselem, metadata !122, metadata !DIExpression()), !dbg !124
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool_iter* %iter, metadata !125, metadata !DIExpression()), !dbg !134
  %0 = load %struct.BLI_mempool*, %struct.BLI_mempool** %treestore.addr, align 8, !dbg !135
  call void @BLI_mempool_iternew(%struct.BLI_mempool* %0, %struct.BLI_mempool_iter* %iter), !dbg !136
  br label %while.cond, !dbg !137

while.cond:                                       ; preds = %while.body, %entry
  %call = call i8* @BLI_mempool_iterstep(%struct.BLI_mempool_iter* %iter), !dbg !138
  %1 = bitcast i8* %call to %struct.TreeStoreElem*, !dbg !138
  store %struct.TreeStoreElem* %1, %struct.TreeStoreElem** %tselem, align 8, !dbg !139
  %tobool = icmp ne %struct.TreeStoreElem* %1, null, !dbg !137
  br i1 %tobool, label %while.body, label %while.end, !dbg !137

while.body:                                       ; preds = %while.cond
  %2 = load i8*, i8** %treehash.addr, align 8, !dbg !140
  %3 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !142
  call void @BKE_treehash_add_element(i8* %2, %struct.TreeStoreElem* %3), !dbg !143
  br label %while.cond, !dbg !137, !llvm.loop !144

while.end:                                        ; preds = %while.cond
  ret void, !dbg !146
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BKE_treehash_rebuild_from_treestore(i8* %treehash, %struct.BLI_mempool* %treestore) #0 !dbg !147 {
entry:
  %treehash.addr = alloca i8*, align 8
  %treestore.addr = alloca %struct.BLI_mempool*, align 8
  store i8* %treehash, i8** %treehash.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %treehash.addr, metadata !150, metadata !DIExpression()), !dbg !151
  store %struct.BLI_mempool* %treestore, %struct.BLI_mempool** %treestore.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %treestore.addr, metadata !152, metadata !DIExpression()), !dbg !153
  %0 = load i8*, i8** %treehash.addr, align 8, !dbg !154
  %1 = bitcast i8* %0 to %struct.GHash*, !dbg !154
  %2 = load %struct.BLI_mempool*, %struct.BLI_mempool** %treestore.addr, align 8, !dbg !155
  %call = call i32 @BLI_mempool_count(%struct.BLI_mempool* %2), !dbg !156
  call void @BLI_ghash_clear_ex(%struct.GHash* %1, void (i8*)* null, void (i8*)* @free_treehash_group, i32 %call), !dbg !157
  %3 = load i8*, i8** %treehash.addr, align 8, !dbg !158
  %4 = load %struct.BLI_mempool*, %struct.BLI_mempool** %treestore.addr, align 8, !dbg !159
  call void @fill_treehash(i8* %3, %struct.BLI_mempool* %4), !dbg !160
  %5 = load i8*, i8** %treehash.addr, align 8, !dbg !161
  ret i8* %5, !dbg !162
}

declare dso_local void @BLI_ghash_clear_ex(%struct.GHash*, void (i8*)*, void (i8*)*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @free_treehash_group(i8* %key) #0 !dbg !163 {
entry:
  %key.addr = alloca i8*, align 8
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !166, metadata !DIExpression()), !dbg !167
  %0 = load i8*, i8** %key.addr, align 8, !dbg !168
  %1 = bitcast i8* %0 to %struct.TseGroup*, !dbg !168
  call void @tse_group_free(%struct.TseGroup* %1), !dbg !169
  ret void, !dbg !170
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_treehash_add_element(i8* %treehash, %struct.TreeStoreElem* %elem) #0 !dbg !171 {
entry:
  %treehash.addr = alloca i8*, align 8
  %elem.addr = alloca %struct.TreeStoreElem*, align 8
  %group = alloca %struct.TseGroup*, align 8
  store i8* %treehash, i8** %treehash.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %treehash.addr, metadata !174, metadata !DIExpression()), !dbg !175
  store %struct.TreeStoreElem* %elem, %struct.TreeStoreElem** %elem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %elem.addr, metadata !176, metadata !DIExpression()), !dbg !177
  call void @llvm.dbg.declare(metadata %struct.TseGroup** %group, metadata !178, metadata !DIExpression()), !dbg !188
  %0 = load i8*, i8** %treehash.addr, align 8, !dbg !189
  %1 = bitcast i8* %0 to %struct.GHash*, !dbg !189
  %2 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %elem.addr, align 8, !dbg !190
  %3 = bitcast %struct.TreeStoreElem* %2 to i8*, !dbg !190
  %call = call i8* @BLI_ghash_lookup(%struct.GHash* %1, i8* %3), !dbg !191
  %4 = bitcast i8* %call to %struct.TseGroup*, !dbg !191
  store %struct.TseGroup* %4, %struct.TseGroup** %group, align 8, !dbg !188
  %5 = load %struct.TseGroup*, %struct.TseGroup** %group, align 8, !dbg !192
  %tobool = icmp ne %struct.TseGroup* %5, null, !dbg !192
  br i1 %tobool, label %if.end, label %if.then, !dbg !194

if.then:                                          ; preds = %entry
  %call1 = call %struct.TseGroup* @tse_group_create(), !dbg !195
  store %struct.TseGroup* %call1, %struct.TseGroup** %group, align 8, !dbg !197
  %6 = load i8*, i8** %treehash.addr, align 8, !dbg !198
  %7 = bitcast i8* %6 to %struct.GHash*, !dbg !198
  %8 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %elem.addr, align 8, !dbg !199
  %9 = bitcast %struct.TreeStoreElem* %8 to i8*, !dbg !199
  %10 = load %struct.TseGroup*, %struct.TseGroup** %group, align 8, !dbg !200
  %11 = bitcast %struct.TseGroup* %10 to i8*, !dbg !200
  call void @BLI_ghash_insert(%struct.GHash* %7, i8* %9, i8* %11), !dbg !201
  br label %if.end, !dbg !202

if.end:                                           ; preds = %if.then, %entry
  %12 = load %struct.TseGroup*, %struct.TseGroup** %group, align 8, !dbg !203
  %13 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %elem.addr, align 8, !dbg !204
  call void @tse_group_add(%struct.TseGroup* %12, %struct.TreeStoreElem* %13), !dbg !205
  ret void, !dbg !206
}

declare dso_local i8* @BLI_ghash_lookup(%struct.GHash*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.TseGroup* @tse_group_create() #0 !dbg !207 {
entry:
  %tse_group = alloca %struct.TseGroup*, align 8
  call void @llvm.dbg.declare(metadata %struct.TseGroup** %tse_group, metadata !210, metadata !DIExpression()), !dbg !211
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !212
  %call = call i8* %0(i64 16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0)), !dbg !212
  %1 = bitcast i8* %call to %struct.TseGroup*, !dbg !212
  store %struct.TseGroup* %1, %struct.TseGroup** %tse_group, align 8, !dbg !211
  %2 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !213
  %call1 = call i8* %2(i64 8, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0)), !dbg !213
  %3 = bitcast i8* %call1 to %struct.TreeStoreElem**, !dbg !213
  %4 = load %struct.TseGroup*, %struct.TseGroup** %tse_group, align 8, !dbg !214
  %elems = getelementptr inbounds %struct.TseGroup, %struct.TseGroup* %4, i32 0, i32 0, !dbg !215
  store %struct.TreeStoreElem** %3, %struct.TreeStoreElem*** %elems, align 8, !dbg !216
  %5 = load %struct.TseGroup*, %struct.TseGroup** %tse_group, align 8, !dbg !217
  %size = getelementptr inbounds %struct.TseGroup, %struct.TseGroup* %5, i32 0, i32 1, !dbg !218
  store i32 0, i32* %size, align 8, !dbg !219
  %6 = load %struct.TseGroup*, %struct.TseGroup** %tse_group, align 8, !dbg !220
  %allocated = getelementptr inbounds %struct.TseGroup, %struct.TseGroup* %6, i32 0, i32 2, !dbg !221
  store i32 1, i32* %allocated, align 4, !dbg !222
  %7 = load %struct.TseGroup*, %struct.TseGroup** %tse_group, align 8, !dbg !223
  ret %struct.TseGroup* %7, !dbg !224
}

declare dso_local void @BLI_ghash_insert(%struct.GHash*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @tse_group_add(%struct.TseGroup* %tse_group, %struct.TreeStoreElem* %elem) #0 !dbg !225 {
entry:
  %tse_group.addr = alloca %struct.TseGroup*, align 8
  %elem.addr = alloca %struct.TreeStoreElem*, align 8
  store %struct.TseGroup* %tse_group, %struct.TseGroup** %tse_group.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TseGroup** %tse_group.addr, metadata !228, metadata !DIExpression()), !dbg !229
  store %struct.TreeStoreElem* %elem, %struct.TreeStoreElem** %elem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %elem.addr, metadata !230, metadata !DIExpression()), !dbg !231
  %0 = load %struct.TseGroup*, %struct.TseGroup** %tse_group.addr, align 8, !dbg !232
  %size = getelementptr inbounds %struct.TseGroup, %struct.TseGroup* %0, i32 0, i32 1, !dbg !232
  %1 = load i32, i32* %size, align 8, !dbg !232
  %2 = load %struct.TseGroup*, %struct.TseGroup** %tse_group.addr, align 8, !dbg !232
  %allocated = getelementptr inbounds %struct.TseGroup, %struct.TseGroup* %2, i32 0, i32 2, !dbg !232
  %3 = load i32, i32* %allocated, align 4, !dbg !232
  %cmp = icmp eq i32 %1, %3, !dbg !232
  br i1 %cmp, label %if.then, label %if.end, !dbg !234

if.then:                                          ; preds = %entry
  %4 = load %struct.TseGroup*, %struct.TseGroup** %tse_group.addr, align 8, !dbg !235
  %allocated1 = getelementptr inbounds %struct.TseGroup, %struct.TseGroup* %4, i32 0, i32 2, !dbg !237
  %5 = load i32, i32* %allocated1, align 4, !dbg !238
  %mul = mul nsw i32 %5, 2, !dbg !238
  store i32 %mul, i32* %allocated1, align 4, !dbg !238
  %6 = load i8* (i8*, i64, i8*)*, i8* (i8*, i64, i8*)** @MEM_reallocN_id, align 8, !dbg !239
  %7 = load %struct.TseGroup*, %struct.TseGroup** %tse_group.addr, align 8, !dbg !239
  %elems = getelementptr inbounds %struct.TseGroup, %struct.TseGroup* %7, i32 0, i32 0, !dbg !239
  %8 = load %struct.TreeStoreElem**, %struct.TreeStoreElem*** %elems, align 8, !dbg !239
  %9 = bitcast %struct.TreeStoreElem** %8 to i8*, !dbg !239
  %10 = load %struct.TseGroup*, %struct.TseGroup** %tse_group.addr, align 8, !dbg !239
  %allocated2 = getelementptr inbounds %struct.TseGroup, %struct.TseGroup* %10, i32 0, i32 2, !dbg !239
  %11 = load i32, i32* %allocated2, align 4, !dbg !239
  %conv = sext i32 %11 to i64, !dbg !239
  %mul3 = mul i64 8, %conv, !dbg !239
  %call = call i8* %6(i8* %9, i64 %mul3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.tse_group_add, i64 0, i64 0)), !dbg !239
  %12 = bitcast i8* %call to %struct.TreeStoreElem**, !dbg !239
  %13 = load %struct.TseGroup*, %struct.TseGroup** %tse_group.addr, align 8, !dbg !240
  %elems4 = getelementptr inbounds %struct.TseGroup, %struct.TseGroup* %13, i32 0, i32 0, !dbg !241
  store %struct.TreeStoreElem** %12, %struct.TreeStoreElem*** %elems4, align 8, !dbg !242
  br label %if.end, !dbg !243

if.end:                                           ; preds = %if.then, %entry
  %14 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %elem.addr, align 8, !dbg !244
  %15 = load %struct.TseGroup*, %struct.TseGroup** %tse_group.addr, align 8, !dbg !245
  %elems5 = getelementptr inbounds %struct.TseGroup, %struct.TseGroup* %15, i32 0, i32 0, !dbg !246
  %16 = load %struct.TreeStoreElem**, %struct.TreeStoreElem*** %elems5, align 8, !dbg !246
  %17 = load %struct.TseGroup*, %struct.TseGroup** %tse_group.addr, align 8, !dbg !247
  %size6 = getelementptr inbounds %struct.TseGroup, %struct.TseGroup* %17, i32 0, i32 1, !dbg !248
  %18 = load i32, i32* %size6, align 8, !dbg !248
  %idxprom = sext i32 %18 to i64, !dbg !245
  %arrayidx = getelementptr inbounds %struct.TreeStoreElem*, %struct.TreeStoreElem** %16, i64 %idxprom, !dbg !245
  store %struct.TreeStoreElem* %14, %struct.TreeStoreElem** %arrayidx, align 8, !dbg !249
  %19 = load %struct.TseGroup*, %struct.TseGroup** %tse_group.addr, align 8, !dbg !250
  %size7 = getelementptr inbounds %struct.TseGroup, %struct.TseGroup* %19, i32 0, i32 1, !dbg !251
  %20 = load i32, i32* %size7, align 8, !dbg !252
  %inc = add nsw i32 %20, 1, !dbg !252
  store i32 %inc, i32* %size7, align 8, !dbg !252
  ret void, !dbg !253
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.TreeStoreElem* @BKE_treehash_lookup_unused(i8* %treehash, i16 signext %type, i16 signext %nr, %struct.ID* %id) #0 !dbg !254 {
entry:
  %retval = alloca %struct.TreeStoreElem*, align 8
  %treehash.addr = alloca i8*, align 8
  %type.addr = alloca i16, align 2
  %nr.addr = alloca i16, align 2
  %id.addr = alloca %struct.ID*, align 8
  %group = alloca %struct.TseGroup*, align 8
  %i = alloca i32, align 4
  store i8* %treehash, i8** %treehash.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %treehash.addr, metadata !258, metadata !DIExpression()), !dbg !259
  store i16 %type, i16* %type.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %type.addr, metadata !260, metadata !DIExpression()), !dbg !261
  store i16 %nr, i16* %nr.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %nr.addr, metadata !262, metadata !DIExpression()), !dbg !263
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !264, metadata !DIExpression()), !dbg !265
  call void @llvm.dbg.declare(metadata %struct.TseGroup** %group, metadata !266, metadata !DIExpression()), !dbg !267
  %0 = load i8*, i8** %treehash.addr, align 8, !dbg !268
  %1 = bitcast i8* %0 to %struct.GHash*, !dbg !268
  %2 = load i16, i16* %type.addr, align 2, !dbg !269
  %3 = load i16, i16* %nr.addr, align 2, !dbg !270
  %4 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !271
  %call = call %struct.TseGroup* @BKE_treehash_lookup_group(%struct.GHash* %1, i16 signext %2, i16 signext %3, %struct.ID* %4), !dbg !272
  store %struct.TseGroup* %call, %struct.TseGroup** %group, align 8, !dbg !267
  %5 = load %struct.TseGroup*, %struct.TseGroup** %group, align 8, !dbg !273
  %tobool = icmp ne %struct.TseGroup* %5, null, !dbg !273
  br i1 %tobool, label %if.then, label %if.end6, !dbg !275

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !276, metadata !DIExpression()), !dbg !278
  store i32 0, i32* %i, align 4, !dbg !279
  br label %for.cond, !dbg !281

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load i32, i32* %i, align 4, !dbg !282
  %7 = load %struct.TseGroup*, %struct.TseGroup** %group, align 8, !dbg !284
  %size = getelementptr inbounds %struct.TseGroup, %struct.TseGroup* %7, i32 0, i32 1, !dbg !285
  %8 = load i32, i32* %size, align 8, !dbg !285
  %cmp = icmp slt i32 %6, %8, !dbg !286
  br i1 %cmp, label %for.body, label %for.end, !dbg !287

for.body:                                         ; preds = %for.cond
  %9 = load %struct.TseGroup*, %struct.TseGroup** %group, align 8, !dbg !288
  %elems = getelementptr inbounds %struct.TseGroup, %struct.TseGroup* %9, i32 0, i32 0, !dbg !291
  %10 = load %struct.TreeStoreElem**, %struct.TreeStoreElem*** %elems, align 8, !dbg !291
  %11 = load i32, i32* %i, align 4, !dbg !292
  %idxprom = sext i32 %11 to i64, !dbg !288
  %arrayidx = getelementptr inbounds %struct.TreeStoreElem*, %struct.TreeStoreElem** %10, i64 %idxprom, !dbg !288
  %12 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %arrayidx, align 8, !dbg !288
  %used = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %12, i32 0, i32 3, !dbg !293
  %13 = load i16, i16* %used, align 2, !dbg !293
  %tobool1 = icmp ne i16 %13, 0, !dbg !288
  br i1 %tobool1, label %if.end, label %if.then2, !dbg !294

if.then2:                                         ; preds = %for.body
  %14 = load %struct.TseGroup*, %struct.TseGroup** %group, align 8, !dbg !295
  %elems3 = getelementptr inbounds %struct.TseGroup, %struct.TseGroup* %14, i32 0, i32 0, !dbg !297
  %15 = load %struct.TreeStoreElem**, %struct.TreeStoreElem*** %elems3, align 8, !dbg !297
  %16 = load i32, i32* %i, align 4, !dbg !298
  %idxprom4 = sext i32 %16 to i64, !dbg !295
  %arrayidx5 = getelementptr inbounds %struct.TreeStoreElem*, %struct.TreeStoreElem** %15, i64 %idxprom4, !dbg !295
  %17 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %arrayidx5, align 8, !dbg !295
  store %struct.TreeStoreElem* %17, %struct.TreeStoreElem** %retval, align 8, !dbg !299
  br label %return, !dbg !299

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !300

for.inc:                                          ; preds = %if.end
  %18 = load i32, i32* %i, align 4, !dbg !301
  %inc = add nsw i32 %18, 1, !dbg !301
  store i32 %inc, i32* %i, align 4, !dbg !301
  br label %for.cond, !dbg !302, !llvm.loop !303

for.end:                                          ; preds = %for.cond
  br label %if.end6, !dbg !305

if.end6:                                          ; preds = %for.end, %entry
  store %struct.TreeStoreElem* null, %struct.TreeStoreElem** %retval, align 8, !dbg !306
  br label %return, !dbg !306

return:                                           ; preds = %if.end6, %if.then2
  %19 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %retval, align 8, !dbg !307
  ret %struct.TreeStoreElem* %19, !dbg !307
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.TseGroup* @BKE_treehash_lookup_group(%struct.GHash* %th, i16 signext %type, i16 signext %nr, %struct.ID* %id) #0 !dbg !308 {
entry:
  %th.addr = alloca %struct.GHash*, align 8
  %type.addr = alloca i16, align 2
  %nr.addr = alloca i16, align 2
  %id.addr = alloca %struct.ID*, align 8
  %tse_template = alloca %struct.TreeStoreElem, align 8
  store %struct.GHash* %th, %struct.GHash** %th.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHash** %th.addr, metadata !311, metadata !DIExpression()), !dbg !312
  store i16 %type, i16* %type.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %type.addr, metadata !313, metadata !DIExpression()), !dbg !314
  store i16 %nr, i16* %nr.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %nr.addr, metadata !315, metadata !DIExpression()), !dbg !316
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !317, metadata !DIExpression()), !dbg !318
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem* %tse_template, metadata !319, metadata !DIExpression()), !dbg !320
  %0 = load i16, i16* %type.addr, align 2, !dbg !321
  %type1 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %tse_template, i32 0, i32 0, !dbg !322
  store i16 %0, i16* %type1, align 8, !dbg !323
  %1 = load i16, i16* %type.addr, align 2, !dbg !324
  %conv = sext i16 %1 to i32, !dbg !324
  %tobool = icmp ne i32 %conv, 0, !dbg !324
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !324

cond.true:                                        ; preds = %entry
  %2 = load i16, i16* %nr.addr, align 2, !dbg !325
  %conv2 = sext i16 %2 to i32, !dbg !325
  br label %cond.end, !dbg !324

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !324

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ 0, %cond.false ], !dbg !324
  %conv3 = trunc i32 %cond to i16, !dbg !324
  %nr4 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %tse_template, i32 0, i32 1, !dbg !326
  store i16 %conv3, i16* %nr4, align 2, !dbg !327
  %3 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !328
  %id5 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %tse_template, i32 0, i32 4, !dbg !329
  store %struct.ID* %3, %struct.ID** %id5, align 8, !dbg !330
  %4 = load %struct.GHash*, %struct.GHash** %th.addr, align 8, !dbg !331
  %5 = bitcast %struct.TreeStoreElem* %tse_template to i8*, !dbg !332
  %call = call i8* @BLI_ghash_lookup(%struct.GHash* %4, i8* %5), !dbg !333
  %6 = bitcast i8* %call to %struct.TseGroup*, !dbg !333
  ret %struct.TseGroup* %6, !dbg !334
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.TreeStoreElem* @BKE_treehash_lookup_any(i8* %treehash, i16 signext %type, i16 signext %nr, %struct.ID* %id) #0 !dbg !335 {
entry:
  %treehash.addr = alloca i8*, align 8
  %type.addr = alloca i16, align 2
  %nr.addr = alloca i16, align 2
  %id.addr = alloca %struct.ID*, align 8
  %group = alloca %struct.TseGroup*, align 8
  store i8* %treehash, i8** %treehash.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %treehash.addr, metadata !336, metadata !DIExpression()), !dbg !337
  store i16 %type, i16* %type.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %type.addr, metadata !338, metadata !DIExpression()), !dbg !339
  store i16 %nr, i16* %nr.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %nr.addr, metadata !340, metadata !DIExpression()), !dbg !341
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !342, metadata !DIExpression()), !dbg !343
  call void @llvm.dbg.declare(metadata %struct.TseGroup** %group, metadata !344, metadata !DIExpression()), !dbg !345
  %0 = load i8*, i8** %treehash.addr, align 8, !dbg !346
  %1 = bitcast i8* %0 to %struct.GHash*, !dbg !346
  %2 = load i16, i16* %type.addr, align 2, !dbg !347
  %3 = load i16, i16* %nr.addr, align 2, !dbg !348
  %4 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !349
  %call = call %struct.TseGroup* @BKE_treehash_lookup_group(%struct.GHash* %1, i16 signext %2, i16 signext %3, %struct.ID* %4), !dbg !350
  store %struct.TseGroup* %call, %struct.TseGroup** %group, align 8, !dbg !345
  %5 = load %struct.TseGroup*, %struct.TseGroup** %group, align 8, !dbg !351
  %tobool = icmp ne %struct.TseGroup* %5, null, !dbg !351
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !351

cond.true:                                        ; preds = %entry
  %6 = load %struct.TseGroup*, %struct.TseGroup** %group, align 8, !dbg !352
  %elems = getelementptr inbounds %struct.TseGroup, %struct.TseGroup* %6, i32 0, i32 0, !dbg !353
  %7 = load %struct.TreeStoreElem**, %struct.TreeStoreElem*** %elems, align 8, !dbg !353
  %arrayidx = getelementptr inbounds %struct.TreeStoreElem*, %struct.TreeStoreElem** %7, i64 0, !dbg !352
  %8 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %arrayidx, align 8, !dbg !352
  br label %cond.end, !dbg !351

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !351

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.TreeStoreElem* [ %8, %cond.true ], [ null, %cond.false ], !dbg !351
  ret %struct.TreeStoreElem* %cond, !dbg !354
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_treehash_free(i8* %treehash) #0 !dbg !355 {
entry:
  %treehash.addr = alloca i8*, align 8
  store i8* %treehash, i8** %treehash.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %treehash.addr, metadata !356, metadata !DIExpression()), !dbg !357
  %0 = load i8*, i8** %treehash.addr, align 8, !dbg !358
  %1 = bitcast i8* %0 to %struct.GHash*, !dbg !358
  call void @BLI_ghash_free(%struct.GHash* %1, void (i8*)* null, void (i8*)* @free_treehash_group), !dbg !359
  ret void, !dbg !360
}

declare dso_local void @BLI_ghash_free(%struct.GHash*, void (i8*)*, void (i8*)*) #2

declare dso_local i32 @BLI_ghashutil_ptrhash(i8*) #2

declare dso_local void @BLI_mempool_iternew(%struct.BLI_mempool*, %struct.BLI_mempool_iter*) #2

declare dso_local i8* @BLI_mempool_iterstep(%struct.BLI_mempool_iter*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @tse_group_free(%struct.TseGroup* %tse_group) #0 !dbg !361 {
entry:
  %tse_group.addr = alloca %struct.TseGroup*, align 8
  store %struct.TseGroup* %tse_group, %struct.TseGroup** %tse_group.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TseGroup** %tse_group.addr, metadata !364, metadata !DIExpression()), !dbg !365
  %0 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !366
  %1 = load %struct.TseGroup*, %struct.TseGroup** %tse_group.addr, align 8, !dbg !367
  %elems = getelementptr inbounds %struct.TseGroup, %struct.TseGroup* %1, i32 0, i32 0, !dbg !368
  %2 = load %struct.TreeStoreElem**, %struct.TreeStoreElem*** %elems, align 8, !dbg !368
  %3 = bitcast %struct.TreeStoreElem** %2 to i8*, !dbg !367
  call void %0(i8* %3), !dbg !366
  %4 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !369
  %5 = load %struct.TseGroup*, %struct.TseGroup** %tse_group.addr, align 8, !dbg !370
  %6 = bitcast %struct.TseGroup* %5 to i8*, !dbg !370
  call void %4(i8* %6), !dbg !369
  ret void, !dbg !371
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4, !5}
!llvm.ident = !{!6}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenkernel/intern/treehash.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{i32 7, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!7 = distinct !DISubprogram(name: "BKE_treehash_create_from_treestore", scope: !1, file: !1, line: 111, type: !8, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!8 = !DISubroutineType(types: !9)
!9 = !{!10, !11}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !13, line: 47, baseType: !14)
!13 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !15, line: 31, flags: DIFlagFwdDecl)
!15 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_treehash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!16 = !DILocalVariable(name: "treestore", arg: 1, scope: !7, file: !1, line: 111, type: !11)
!17 = !DILocation(line: 111, column: 55, scope: !7)
!18 = !DILocalVariable(name: "treehash", scope: !7, file: !1, line: 113, type: !19)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !21, line: 48, baseType: !22)
!21 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !15, line: 30, flags: DIFlagFwdDecl)
!23 = !DILocation(line: 113, column: 9, scope: !7)
!24 = !DILocation(line: 113, column: 86, scope: !7)
!25 = !DILocation(line: 113, column: 68, scope: !7)
!26 = !DILocation(line: 113, column: 20, scope: !7)
!27 = !DILocation(line: 114, column: 16, scope: !7)
!28 = !DILocation(line: 114, column: 26, scope: !7)
!29 = !DILocation(line: 114, column: 2, scope: !7)
!30 = !DILocation(line: 115, column: 9, scope: !7)
!31 = !DILocation(line: 115, column: 2, scope: !7)
!32 = distinct !DISubprogram(name: "tse_hash", scope: !1, file: !1, line: 76, type: !33, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!33 = !DISubroutineType(types: !34)
!34 = !{!35, !36}
!35 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!38 = !DILocalVariable(name: "ptr", arg: 1, scope: !32, file: !1, line: 76, type: !36)
!39 = !DILocation(line: 76, column: 42, scope: !32)
!40 = !DILocalVariable(name: "tse", scope: !32, file: !1, line: 78, type: !41)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "TreeStoreElem", file: !44, line: 42, baseType: !45)
!44 = !DIFile(filename: "blender/source/blender/makesdna/DNA_outliner_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TreeStoreElem", file: !44, line: 39, size: 128, elements: !46)
!46 = !{!47, !49, !50, !51, !52}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !45, file: !44, line: 40, baseType: !48, size: 16)
!48 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !45, file: !44, line: 40, baseType: !48, size: 16, offset: 16)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !45, file: !44, line: 40, baseType: !48, size: 16, offset: 32)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !45, file: !44, line: 40, baseType: !48, size: 16, offset: 48)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !45, file: !44, line: 41, baseType: !53, size: 64, offset: 64)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !15, line: 29, flags: DIFlagFwdDecl)
!55 = !DILocation(line: 78, column: 23, scope: !32)
!56 = !DILocation(line: 78, column: 29, scope: !32)
!57 = !DILocalVariable(name: "hash", scope: !32, file: !1, line: 82, type: !58)
!58 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !32, file: !1, line: 79, size: 32, elements: !59)
!59 = !{!60, !64}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "h_pair", scope: !58, file: !1, line: 80, baseType: !61, size: 32)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 32, elements: !62)
!62 = !{!63}
!63 = !DISubrange(count: 2)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "u_int", scope: !58, file: !1, line: 81, baseType: !35, size: 32)
!65 = !DILocation(line: 82, column: 4, scope: !32)
!66 = !DILocation(line: 86, column: 19, scope: !32)
!67 = !DILocation(line: 86, column: 24, scope: !32)
!68 = !DILocation(line: 86, column: 7, scope: !32)
!69 = !DILocation(line: 86, column: 2, scope: !32)
!70 = !DILocation(line: 86, column: 17, scope: !32)
!71 = !DILocation(line: 87, column: 19, scope: !32)
!72 = !DILocation(line: 87, column: 24, scope: !32)
!73 = !DILocation(line: 87, column: 7, scope: !32)
!74 = !DILocation(line: 87, column: 2, scope: !32)
!75 = !DILocation(line: 87, column: 17, scope: !32)
!76 = !DILocation(line: 89, column: 38, scope: !32)
!77 = !DILocation(line: 89, column: 43, scope: !32)
!78 = !DILocation(line: 89, column: 16, scope: !32)
!79 = !DILocation(line: 89, column: 7, scope: !32)
!80 = !DILocation(line: 89, column: 13, scope: !32)
!81 = !DILocation(line: 91, column: 14, scope: !32)
!82 = !DILocation(line: 91, column: 2, scope: !32)
!83 = distinct !DISubprogram(name: "tse_cmp", scope: !1, file: !1, line: 94, type: !84, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!84 = !DISubroutineType(types: !85)
!85 = !{!86, !36, !36}
!86 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!87 = !DILocalVariable(name: "a", arg: 1, scope: !83, file: !1, line: 94, type: !36)
!88 = !DILocation(line: 94, column: 33, scope: !83)
!89 = !DILocalVariable(name: "b", arg: 2, scope: !83, file: !1, line: 94, type: !36)
!90 = !DILocation(line: 94, column: 48, scope: !83)
!91 = !DILocalVariable(name: "tse_a", scope: !83, file: !1, line: 96, type: !41)
!92 = !DILocation(line: 96, column: 23, scope: !83)
!93 = !DILocation(line: 96, column: 31, scope: !83)
!94 = !DILocalVariable(name: "tse_b", scope: !83, file: !1, line: 97, type: !41)
!95 = !DILocation(line: 97, column: 23, scope: !83)
!96 = !DILocation(line: 97, column: 31, scope: !83)
!97 = !DILocation(line: 98, column: 9, scope: !83)
!98 = !DILocation(line: 98, column: 16, scope: !83)
!99 = !DILocation(line: 98, column: 24, scope: !83)
!100 = !DILocation(line: 98, column: 31, scope: !83)
!101 = !DILocation(line: 98, column: 21, scope: !83)
!102 = !DILocation(line: 98, column: 36, scope: !83)
!103 = !DILocation(line: 98, column: 39, scope: !83)
!104 = !DILocation(line: 98, column: 46, scope: !83)
!105 = !DILocation(line: 98, column: 52, scope: !83)
!106 = !DILocation(line: 98, column: 59, scope: !83)
!107 = !DILocation(line: 98, column: 49, scope: !83)
!108 = !DILocation(line: 98, column: 62, scope: !83)
!109 = !DILocation(line: 98, column: 65, scope: !83)
!110 = !DILocation(line: 98, column: 72, scope: !83)
!111 = !DILocation(line: 98, column: 78, scope: !83)
!112 = !DILocation(line: 98, column: 85, scope: !83)
!113 = !DILocation(line: 98, column: 75, scope: !83)
!114 = !DILocation(line: 98, column: 2, scope: !83)
!115 = distinct !DISubprogram(name: "fill_treehash", scope: !1, file: !1, line: 101, type: !116, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!116 = !DISubroutineType(types: !117)
!117 = !{null, !10, !11}
!118 = !DILocalVariable(name: "treehash", arg: 1, scope: !115, file: !1, line: 101, type: !10)
!119 = !DILocation(line: 101, column: 33, scope: !115)
!120 = !DILocalVariable(name: "treestore", arg: 2, scope: !115, file: !1, line: 101, type: !11)
!121 = !DILocation(line: 101, column: 56, scope: !115)
!122 = !DILocalVariable(name: "tselem", scope: !115, file: !1, line: 103, type: !123)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!124 = !DILocation(line: 103, column: 17, scope: !115)
!125 = !DILocalVariable(name: "iter", scope: !115, file: !1, line: 104, type: !126)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !13, line: 80, baseType: !127)
!127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !13, line: 76, size: 192, elements: !128)
!128 = !{!129, !130, !133}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !127, file: !13, line: 77, baseType: !11, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !127, file: !13, line: 78, baseType: !131, size: 64, offset: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !13, line: 45, flags: DIFlagFwdDecl)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !127, file: !13, line: 79, baseType: !35, size: 32, offset: 128)
!134 = !DILocation(line: 104, column: 19, scope: !115)
!135 = !DILocation(line: 105, column: 22, scope: !115)
!136 = !DILocation(line: 105, column: 2, scope: !115)
!137 = !DILocation(line: 106, column: 2, scope: !115)
!138 = !DILocation(line: 106, column: 19, scope: !115)
!139 = !DILocation(line: 106, column: 17, scope: !115)
!140 = !DILocation(line: 107, column: 28, scope: !141)
!141 = distinct !DILexicalBlock(scope: !115, file: !1, line: 106, column: 49)
!142 = !DILocation(line: 107, column: 38, scope: !141)
!143 = !DILocation(line: 107, column: 3, scope: !141)
!144 = distinct !{!144, !137, !145}
!145 = !DILocation(line: 108, column: 2, scope: !115)
!146 = !DILocation(line: 109, column: 1, scope: !115)
!147 = distinct !DISubprogram(name: "BKE_treehash_rebuild_from_treestore", scope: !1, file: !1, line: 123, type: !148, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!148 = !DISubroutineType(types: !149)
!149 = !{!10, !10, !11}
!150 = !DILocalVariable(name: "treehash", arg: 1, scope: !147, file: !1, line: 123, type: !10)
!151 = !DILocation(line: 123, column: 49, scope: !147)
!152 = !DILocalVariable(name: "treestore", arg: 2, scope: !147, file: !1, line: 123, type: !11)
!153 = !DILocation(line: 123, column: 72, scope: !147)
!154 = !DILocation(line: 125, column: 21, scope: !147)
!155 = !DILocation(line: 125, column: 76, scope: !147)
!156 = !DILocation(line: 125, column: 58, scope: !147)
!157 = !DILocation(line: 125, column: 2, scope: !147)
!158 = !DILocation(line: 126, column: 16, scope: !147)
!159 = !DILocation(line: 126, column: 26, scope: !147)
!160 = !DILocation(line: 126, column: 2, scope: !147)
!161 = !DILocation(line: 127, column: 9, scope: !147)
!162 = !DILocation(line: 127, column: 2, scope: !147)
!163 = distinct !DISubprogram(name: "free_treehash_group", scope: !1, file: !1, line: 118, type: !164, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!164 = !DISubroutineType(types: !165)
!165 = !{null, !10}
!166 = !DILocalVariable(name: "key", arg: 1, scope: !163, file: !1, line: 118, type: !10)
!167 = !DILocation(line: 118, column: 39, scope: !163)
!168 = !DILocation(line: 120, column: 17, scope: !163)
!169 = !DILocation(line: 120, column: 2, scope: !163)
!170 = !DILocation(line: 121, column: 1, scope: !163)
!171 = distinct !DISubprogram(name: "BKE_treehash_add_element", scope: !1, file: !1, line: 130, type: !172, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !10, !123}
!174 = !DILocalVariable(name: "treehash", arg: 1, scope: !171, file: !1, line: 130, type: !10)
!175 = !DILocation(line: 130, column: 37, scope: !171)
!176 = !DILocalVariable(name: "elem", arg: 2, scope: !171, file: !1, line: 130, type: !123)
!177 = !DILocation(line: 130, column: 62, scope: !171)
!178 = !DILocalVariable(name: "group", scope: !171, file: !1, line: 132, type: !179)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "TseGroup", file: !1, line: 46, baseType: !181)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TseGroup", file: !1, line: 41, size: 128, elements: !182)
!182 = !{!183, !185, !187}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "elems", scope: !181, file: !1, line: 43, baseType: !184, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !181, file: !1, line: 44, baseType: !186, size: 32, offset: 64)
!186 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !181, file: !1, line: 45, baseType: !186, size: 32, offset: 96)
!188 = !DILocation(line: 132, column: 12, scope: !171)
!189 = !DILocation(line: 132, column: 37, scope: !171)
!190 = !DILocation(line: 132, column: 47, scope: !171)
!191 = !DILocation(line: 132, column: 20, scope: !171)
!192 = !DILocation(line: 133, column: 7, scope: !193)
!193 = distinct !DILexicalBlock(scope: !171, file: !1, line: 133, column: 6)
!194 = !DILocation(line: 133, column: 6, scope: !171)
!195 = !DILocation(line: 134, column: 11, scope: !196)
!196 = distinct !DILexicalBlock(scope: !193, file: !1, line: 133, column: 14)
!197 = !DILocation(line: 134, column: 9, scope: !196)
!198 = !DILocation(line: 135, column: 20, scope: !196)
!199 = !DILocation(line: 135, column: 30, scope: !196)
!200 = !DILocation(line: 135, column: 36, scope: !196)
!201 = !DILocation(line: 135, column: 3, scope: !196)
!202 = !DILocation(line: 136, column: 2, scope: !196)
!203 = !DILocation(line: 137, column: 16, scope: !171)
!204 = !DILocation(line: 137, column: 23, scope: !171)
!205 = !DILocation(line: 137, column: 2, scope: !171)
!206 = !DILocation(line: 138, column: 1, scope: !171)
!207 = distinct !DISubprogram(name: "tse_group_create", scope: !1, file: !1, line: 51, type: !208, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!208 = !DISubroutineType(types: !209)
!209 = !{!179}
!210 = !DILocalVariable(name: "tse_group", scope: !207, file: !1, line: 53, type: !179)
!211 = !DILocation(line: 53, column: 12, scope: !207)
!212 = !DILocation(line: 53, column: 24, scope: !207)
!213 = !DILocation(line: 54, column: 21, scope: !207)
!214 = !DILocation(line: 54, column: 2, scope: !207)
!215 = !DILocation(line: 54, column: 13, scope: !207)
!216 = !DILocation(line: 54, column: 19, scope: !207)
!217 = !DILocation(line: 55, column: 2, scope: !207)
!218 = !DILocation(line: 55, column: 13, scope: !207)
!219 = !DILocation(line: 55, column: 18, scope: !207)
!220 = !DILocation(line: 56, column: 2, scope: !207)
!221 = !DILocation(line: 56, column: 13, scope: !207)
!222 = !DILocation(line: 56, column: 23, scope: !207)
!223 = !DILocation(line: 57, column: 9, scope: !207)
!224 = !DILocation(line: 57, column: 2, scope: !207)
!225 = distinct !DISubprogram(name: "tse_group_add", scope: !1, file: !1, line: 60, type: !226, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!226 = !DISubroutineType(types: !227)
!227 = !{null, !179, !123}
!228 = !DILocalVariable(name: "tse_group", arg: 1, scope: !225, file: !1, line: 60, type: !179)
!229 = !DILocation(line: 60, column: 37, scope: !225)
!230 = !DILocalVariable(name: "elem", arg: 2, scope: !225, file: !1, line: 60, type: !123)
!231 = !DILocation(line: 60, column: 63, scope: !225)
!232 = !DILocation(line: 62, column: 6, scope: !233)
!233 = distinct !DILexicalBlock(scope: !225, file: !1, line: 62, column: 6)
!234 = !DILocation(line: 62, column: 6, scope: !225)
!235 = !DILocation(line: 63, column: 3, scope: !236)
!236 = distinct !DILexicalBlock(scope: !233, file: !1, line: 62, column: 57)
!237 = !DILocation(line: 63, column: 14, scope: !236)
!238 = !DILocation(line: 63, column: 24, scope: !236)
!239 = !DILocation(line: 64, column: 22, scope: !236)
!240 = !DILocation(line: 64, column: 3, scope: !236)
!241 = !DILocation(line: 64, column: 14, scope: !236)
!242 = !DILocation(line: 64, column: 20, scope: !236)
!243 = !DILocation(line: 65, column: 2, scope: !236)
!244 = !DILocation(line: 66, column: 38, scope: !225)
!245 = !DILocation(line: 66, column: 2, scope: !225)
!246 = !DILocation(line: 66, column: 13, scope: !225)
!247 = !DILocation(line: 66, column: 19, scope: !225)
!248 = !DILocation(line: 66, column: 30, scope: !225)
!249 = !DILocation(line: 66, column: 36, scope: !225)
!250 = !DILocation(line: 67, column: 2, scope: !225)
!251 = !DILocation(line: 67, column: 13, scope: !225)
!252 = !DILocation(line: 67, column: 17, scope: !225)
!253 = !DILocation(line: 68, column: 1, scope: !225)
!254 = distinct !DISubprogram(name: "BKE_treehash_lookup_unused", scope: !1, file: !1, line: 149, type: !255, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!255 = !DISubroutineType(types: !256)
!256 = !{!257, !10, !48, !48, !53}
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!258 = !DILocalVariable(name: "treehash", arg: 1, scope: !254, file: !1, line: 149, type: !10)
!259 = !DILocation(line: 149, column: 49, scope: !254)
!260 = !DILocalVariable(name: "type", arg: 2, scope: !254, file: !1, line: 149, type: !48)
!261 = !DILocation(line: 149, column: 65, scope: !254)
!262 = !DILocalVariable(name: "nr", arg: 3, scope: !254, file: !1, line: 149, type: !48)
!263 = !DILocation(line: 149, column: 77, scope: !254)
!264 = !DILocalVariable(name: "id", arg: 4, scope: !254, file: !1, line: 149, type: !53)
!265 = !DILocation(line: 149, column: 92, scope: !254)
!266 = !DILocalVariable(name: "group", scope: !254, file: !1, line: 151, type: !179)
!267 = !DILocation(line: 151, column: 12, scope: !254)
!268 = !DILocation(line: 151, column: 46, scope: !254)
!269 = !DILocation(line: 151, column: 56, scope: !254)
!270 = !DILocation(line: 151, column: 62, scope: !254)
!271 = !DILocation(line: 151, column: 66, scope: !254)
!272 = !DILocation(line: 151, column: 20, scope: !254)
!273 = !DILocation(line: 152, column: 6, scope: !274)
!274 = distinct !DILexicalBlock(scope: !254, file: !1, line: 152, column: 6)
!275 = !DILocation(line: 152, column: 6, scope: !254)
!276 = !DILocalVariable(name: "i", scope: !277, file: !1, line: 153, type: !186)
!277 = distinct !DILexicalBlock(scope: !274, file: !1, line: 152, column: 13)
!278 = !DILocation(line: 153, column: 7, scope: !277)
!279 = !DILocation(line: 154, column: 10, scope: !280)
!280 = distinct !DILexicalBlock(scope: !277, file: !1, line: 154, column: 3)
!281 = !DILocation(line: 154, column: 8, scope: !280)
!282 = !DILocation(line: 154, column: 15, scope: !283)
!283 = distinct !DILexicalBlock(scope: !280, file: !1, line: 154, column: 3)
!284 = !DILocation(line: 154, column: 19, scope: !283)
!285 = !DILocation(line: 154, column: 26, scope: !283)
!286 = !DILocation(line: 154, column: 17, scope: !283)
!287 = !DILocation(line: 154, column: 3, scope: !280)
!288 = !DILocation(line: 155, column: 9, scope: !289)
!289 = distinct !DILexicalBlock(scope: !290, file: !1, line: 155, column: 8)
!290 = distinct !DILexicalBlock(scope: !283, file: !1, line: 154, column: 37)
!291 = !DILocation(line: 155, column: 16, scope: !289)
!292 = !DILocation(line: 155, column: 22, scope: !289)
!293 = !DILocation(line: 155, column: 26, scope: !289)
!294 = !DILocation(line: 155, column: 8, scope: !290)
!295 = !DILocation(line: 156, column: 12, scope: !296)
!296 = distinct !DILexicalBlock(scope: !289, file: !1, line: 155, column: 32)
!297 = !DILocation(line: 156, column: 19, scope: !296)
!298 = !DILocation(line: 156, column: 25, scope: !296)
!299 = !DILocation(line: 156, column: 5, scope: !296)
!300 = !DILocation(line: 158, column: 3, scope: !290)
!301 = !DILocation(line: 154, column: 33, scope: !283)
!302 = !DILocation(line: 154, column: 3, scope: !283)
!303 = distinct !{!303, !287, !304}
!304 = !DILocation(line: 158, column: 3, scope: !280)
!305 = !DILocation(line: 159, column: 2, scope: !277)
!306 = !DILocation(line: 160, column: 2, scope: !254)
!307 = !DILocation(line: 161, column: 1, scope: !254)
!308 = distinct !DISubprogram(name: "BKE_treehash_lookup_group", scope: !1, file: !1, line: 140, type: !309, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!309 = !DISubroutineType(types: !310)
!310 = !{!179, !19, !48, !48, !53}
!311 = !DILocalVariable(name: "th", arg: 1, scope: !308, file: !1, line: 140, type: !19)
!312 = !DILocation(line: 140, column: 51, scope: !308)
!313 = !DILocalVariable(name: "type", arg: 2, scope: !308, file: !1, line: 140, type: !48)
!314 = !DILocation(line: 140, column: 61, scope: !308)
!315 = !DILocalVariable(name: "nr", arg: 3, scope: !308, file: !1, line: 140, type: !48)
!316 = !DILocation(line: 140, column: 73, scope: !308)
!317 = !DILocalVariable(name: "id", arg: 4, scope: !308, file: !1, line: 140, type: !53)
!318 = !DILocation(line: 140, column: 88, scope: !308)
!319 = !DILocalVariable(name: "tse_template", scope: !308, file: !1, line: 142, type: !43)
!320 = !DILocation(line: 142, column: 16, scope: !308)
!321 = !DILocation(line: 143, column: 22, scope: !308)
!322 = !DILocation(line: 143, column: 15, scope: !308)
!323 = !DILocation(line: 143, column: 20, scope: !308)
!324 = !DILocation(line: 144, column: 20, scope: !308)
!325 = !DILocation(line: 144, column: 27, scope: !308)
!326 = !DILocation(line: 144, column: 15, scope: !308)
!327 = !DILocation(line: 144, column: 18, scope: !308)
!328 = !DILocation(line: 145, column: 20, scope: !308)
!329 = !DILocation(line: 145, column: 15, scope: !308)
!330 = !DILocation(line: 145, column: 18, scope: !308)
!331 = !DILocation(line: 146, column: 26, scope: !308)
!332 = !DILocation(line: 146, column: 30, scope: !308)
!333 = !DILocation(line: 146, column: 9, scope: !308)
!334 = !DILocation(line: 146, column: 2, scope: !308)
!335 = distinct !DISubprogram(name: "BKE_treehash_lookup_any", scope: !1, file: !1, line: 163, type: !255, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!336 = !DILocalVariable(name: "treehash", arg: 1, scope: !335, file: !1, line: 163, type: !10)
!337 = !DILocation(line: 163, column: 46, scope: !335)
!338 = !DILocalVariable(name: "type", arg: 2, scope: !335, file: !1, line: 163, type: !48)
!339 = !DILocation(line: 163, column: 62, scope: !335)
!340 = !DILocalVariable(name: "nr", arg: 3, scope: !335, file: !1, line: 163, type: !48)
!341 = !DILocation(line: 163, column: 74, scope: !335)
!342 = !DILocalVariable(name: "id", arg: 4, scope: !335, file: !1, line: 163, type: !53)
!343 = !DILocation(line: 163, column: 89, scope: !335)
!344 = !DILocalVariable(name: "group", scope: !335, file: !1, line: 165, type: !179)
!345 = !DILocation(line: 165, column: 12, scope: !335)
!346 = !DILocation(line: 165, column: 46, scope: !335)
!347 = !DILocation(line: 165, column: 56, scope: !335)
!348 = !DILocation(line: 165, column: 62, scope: !335)
!349 = !DILocation(line: 165, column: 66, scope: !335)
!350 = !DILocation(line: 165, column: 20, scope: !335)
!351 = !DILocation(line: 166, column: 9, scope: !335)
!352 = !DILocation(line: 166, column: 17, scope: !335)
!353 = !DILocation(line: 166, column: 24, scope: !335)
!354 = !DILocation(line: 166, column: 2, scope: !335)
!355 = distinct !DISubprogram(name: "BKE_treehash_free", scope: !1, file: !1, line: 169, type: !164, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!356 = !DILocalVariable(name: "treehash", arg: 1, scope: !355, file: !1, line: 169, type: !10)
!357 = !DILocation(line: 169, column: 30, scope: !355)
!358 = !DILocation(line: 171, column: 17, scope: !355)
!359 = !DILocation(line: 171, column: 2, scope: !355)
!360 = !DILocation(line: 172, column: 1, scope: !355)
!361 = distinct !DISubprogram(name: "tse_group_free", scope: !1, file: !1, line: 70, type: !362, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!362 = !DISubroutineType(types: !363)
!363 = !{null, !179}
!364 = !DILocalVariable(name: "tse_group", arg: 1, scope: !361, file: !1, line: 70, type: !179)
!365 = !DILocation(line: 70, column: 38, scope: !361)
!366 = !DILocation(line: 72, column: 2, scope: !361)
!367 = !DILocation(line: 72, column: 12, scope: !361)
!368 = !DILocation(line: 72, column: 23, scope: !361)
!369 = !DILocation(line: 73, column: 2, scope: !361)
!370 = !DILocation(line: 73, column: 12, scope: !361)
!371 = !DILocation(line: 74, column: 1, scope: !361)
