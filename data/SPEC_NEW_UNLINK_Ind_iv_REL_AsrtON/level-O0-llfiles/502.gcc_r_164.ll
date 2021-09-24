; ModuleID = 'fibheap.c'
source_filename = "fibheap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.fibheap = type { i64, %struct.fibnode*, %struct.fibnode* }
%struct.fibnode = type { %struct.fibnode*, %struct.fibnode*, %struct.fibnode*, %struct.fibnode*, i64, i8*, i32 }

@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [33 x i8] c"Can't force minimum on fibheap.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.fibheap* @fibheap_new() #0 !dbg !35 {
entry:
  %call = call i8* @xcalloc(i64 1, i64 24), !dbg !38
  %0 = bitcast i8* %call to %struct.fibheap*, !dbg !39
  ret %struct.fibheap* %0, !dbg !40
}

declare dso_local i8* @xcalloc(i64, i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.fibnode* @fibheap_insert(%struct.fibheap* %heap, i64 %key, i8* %data) #0 !dbg !41 {
entry:
  %heap.addr = alloca %struct.fibheap*, align 8
  %key.addr = alloca i64, align 8
  %data.addr = alloca i8*, align 8
  %node = alloca %struct.fibnode*, align 8
  store %struct.fibheap* %heap, %struct.fibheap** %heap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fibheap** %heap.addr, metadata !44, metadata !DIExpression()), !dbg !45
  store i64 %key, i64* %key.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %key.addr, metadata !46, metadata !DIExpression()), !dbg !47
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !48, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.declare(metadata %struct.fibnode** %node, metadata !50, metadata !DIExpression()), !dbg !51
  %call = call %struct.fibnode* @fibnode_new(), !dbg !52
  store %struct.fibnode* %call, %struct.fibnode** %node, align 8, !dbg !53
  %0 = load i8*, i8** %data.addr, align 8, !dbg !54
  %1 = load %struct.fibnode*, %struct.fibnode** %node, align 8, !dbg !55
  %data1 = getelementptr inbounds %struct.fibnode, %struct.fibnode* %1, i32 0, i32 5, !dbg !56
  store i8* %0, i8** %data1, align 8, !dbg !57
  %2 = load i64, i64* %key.addr, align 8, !dbg !58
  %3 = load %struct.fibnode*, %struct.fibnode** %node, align 8, !dbg !59
  %key2 = getelementptr inbounds %struct.fibnode, %struct.fibnode* %3, i32 0, i32 4, !dbg !60
  store i64 %2, i64* %key2, align 8, !dbg !61
  %4 = load %struct.fibheap*, %struct.fibheap** %heap.addr, align 8, !dbg !62
  %5 = load %struct.fibnode*, %struct.fibnode** %node, align 8, !dbg !63
  call void @fibheap_ins_root(%struct.fibheap* %4, %struct.fibnode* %5), !dbg !64
  %6 = load %struct.fibheap*, %struct.fibheap** %heap.addr, align 8, !dbg !65
  %min = getelementptr inbounds %struct.fibheap, %struct.fibheap* %6, i32 0, i32 1, !dbg !67
  %7 = load %struct.fibnode*, %struct.fibnode** %min, align 8, !dbg !67
  %cmp = icmp eq %struct.fibnode* %7, null, !dbg !68
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !69

lor.lhs.false:                                    ; preds = %entry
  %8 = load %struct.fibnode*, %struct.fibnode** %node, align 8, !dbg !70
  %key3 = getelementptr inbounds %struct.fibnode, %struct.fibnode* %8, i32 0, i32 4, !dbg !71
  %9 = load i64, i64* %key3, align 8, !dbg !71
  %10 = load %struct.fibheap*, %struct.fibheap** %heap.addr, align 8, !dbg !72
  %min4 = getelementptr inbounds %struct.fibheap, %struct.fibheap* %10, i32 0, i32 1, !dbg !73
  %11 = load %struct.fibnode*, %struct.fibnode** %min4, align 8, !dbg !73
  %key5 = getelementptr inbounds %struct.fibnode, %struct.fibnode* %11, i32 0, i32 4, !dbg !74
  %12 = load i64, i64* %key5, align 8, !dbg !74
  %cmp6 = icmp slt i64 %9, %12, !dbg !75
  br i1 %cmp6, label %if.then, label %if.end, !dbg !76

if.then:                                          ; preds = %lor.lhs.false, %entry
  %13 = load %struct.fibnode*, %struct.fibnode** %node, align 8, !dbg !77
  %14 = load %struct.fibheap*, %struct.fibheap** %heap.addr, align 8, !dbg !78
  %min7 = getelementptr inbounds %struct.fibheap, %struct.fibheap* %14, i32 0, i32 1, !dbg !79
  store %struct.fibnode* %13, %struct.fibnode** %min7, align 8, !dbg !80
  br label %if.end, !dbg !78

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %15 = load %struct.fibheap*, %struct.fibheap** %heap.addr, align 8, !dbg !81
  %nodes = getelementptr inbounds %struct.fibheap, %struct.fibheap* %15, i32 0, i32 0, !dbg !82
  %16 = load i64, i64* %nodes, align 8, !dbg !83
  %inc = add i64 %16, 1, !dbg !83
  store i64 %inc, i64* %nodes, align 8, !dbg !83
  %17 = load %struct.fibnode*, %struct.fibnode** %node, align 8, !dbg !84
  ret %struct.fibnode* %17, !dbg !85
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.fibnode* @fibnode_new() #0 !dbg !86 {
entry:
  %node = alloca %struct.fibnode*, align 8
  call void @llvm.dbg.declare(metadata %struct.fibnode** %node, metadata !89, metadata !DIExpression()), !dbg !90
  %call = call i8* @xcalloc(i64 1, i64 56), !dbg !91
  %0 = bitcast i8* %call to %struct.fibnode*, !dbg !92
  store %struct.fibnode* %0, %struct.fibnode** %node, align 8, !dbg !93
  %1 = load %struct.fibnode*, %struct.fibnode** %node, align 8, !dbg !94
  %2 = load %struct.fibnode*, %struct.fibnode** %node, align 8, !dbg !95
  %left = getelementptr inbounds %struct.fibnode, %struct.fibnode* %2, i32 0, i32 2, !dbg !96
  store %struct.fibnode* %1, %struct.fibnode** %left, align 8, !dbg !97
  %3 = load %struct.fibnode*, %struct.fibnode** %node, align 8, !dbg !98
  %4 = load %struct.fibnode*, %struct.fibnode** %node, align 8, !dbg !99
  %right = getelementptr inbounds %struct.fibnode, %struct.fibnode* %4, i32 0, i32 3, !dbg !100
  store %struct.fibnode* %3, %struct.fibnode** %right, align 8, !dbg !101
  %5 = load %struct.fibnode*, %struct.fibnode** %node, align 8, !dbg !102
  ret %struct.fibnode* %5, !dbg !103
}

; Function Attrs: noinline nounwind uwtable
define internal void @fibheap_ins_root(%struct.fibheap* %heap, %struct.fibnode* %node) #0 !dbg !104 {
entry:
  %heap.addr = alloca %struct.fibheap*, align 8
  %node.addr = alloca %struct.fibnode*, align 8
  store %struct.fibheap* %heap, %struct.fibheap** %heap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fibheap** %heap.addr, metadata !107, metadata !DIExpression()), !dbg !108
  store %struct.fibnode* %node, %struct.fibnode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fibnode** %node.addr, metadata !109, metadata !DIExpression()), !dbg !110
  %0 = load %struct.fibheap*, %struct.fibheap** %heap.addr, align 8, !dbg !111
  %root = getelementptr inbounds %struct.fibheap, %struct.fibheap* %0, i32 0, i32 2, !dbg !113
  %1 = load %struct.fibnode*, %struct.fibnode** %root, align 8, !dbg !113
  %cmp = icmp eq %struct.fibnode* %1, null, !dbg !114
  br i1 %cmp, label %if.then, label %if.end, !dbg !115

if.then:                                          ; preds = %entry
  %2 = load %struct.fibnode*, %struct.fibnode** %node.addr, align 8, !dbg !116
  %3 = load %struct.fibheap*, %struct.fibheap** %heap.addr, align 8, !dbg !118
  %root1 = getelementptr inbounds %struct.fibheap, %struct.fibheap* %3, i32 0, i32 2, !dbg !119
  store %struct.fibnode* %2, %struct.fibnode** %root1, align 8, !dbg !120
  %4 = load %struct.fibnode*, %struct.fibnode** %node.addr, align 8, !dbg !121
  %5 = load %struct.fibnode*, %struct.fibnode** %node.addr, align 8, !dbg !122
  %left = getelementptr inbounds %struct.fibnode, %struct.fibnode* %5, i32 0, i32 2, !dbg !123
  store %struct.fibnode* %4, %struct.fibnode** %left, align 8, !dbg !124
  %6 = load %struct.fibnode*, %struct.fibnode** %node.addr, align 8, !dbg !125
  %7 = load %struct.fibnode*, %struct.fibnode** %node.addr, align 8, !dbg !126
  %right = getelementptr inbounds %struct.fibnode, %struct.fibnode* %7, i32 0, i32 3, !dbg !127
  store %struct.fibnode* %6, %struct.fibnode** %right, align 8, !dbg !128
  br label %return, !dbg !129

if.end:                                           ; preds = %entry
  %8 = load %struct.fibheap*, %struct.fibheap** %heap.addr, align 8, !dbg !130
  %root2 = getelementptr inbounds %struct.fibheap, %struct.fibheap* %8, i32 0, i32 2, !dbg !131
  %9 = load %struct.fibnode*, %struct.fibnode** %root2, align 8, !dbg !131
  %10 = load %struct.fibnode*, %struct.fibnode** %node.addr, align 8, !dbg !132
  call void @fibnode_insert_after(%struct.fibnode* %9, %struct.fibnode* %10), !dbg !133
  br label %return, !dbg !134

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !134
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @fibheap_min(%struct.fibheap* %heap) #0 !dbg !135 {
entry:
  %retval = alloca i8*, align 8
  %heap.addr = alloca %struct.fibheap*, align 8
  store %struct.fibheap* %heap, %struct.fibheap** %heap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fibheap** %heap.addr, metadata !138, metadata !DIExpression()), !dbg !139
  %0 = load %struct.fibheap*, %struct.fibheap** %heap.addr, align 8, !dbg !140
  %min = getelementptr inbounds %struct.fibheap, %struct.fibheap* %0, i32 0, i32 1, !dbg !142
  %1 = load %struct.fibnode*, %struct.fibnode** %min, align 8, !dbg !142
  %cmp = icmp eq %struct.fibnode* %1, null, !dbg !143
  br i1 %cmp, label %if.then, label %if.end, !dbg !144

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !145
  br label %return, !dbg !145

if.end:                                           ; preds = %entry
  %2 = load %struct.fibheap*, %struct.fibheap** %heap.addr, align 8, !dbg !146
  %min1 = getelementptr inbounds %struct.fibheap, %struct.fibheap* %2, i32 0, i32 1, !dbg !147
  %3 = load %struct.fibnode*, %struct.fibnode** %min1, align 8, !dbg !147
  %data = getelementptr inbounds %struct.fibnode, %struct.fibnode* %3, i32 0, i32 5, !dbg !148
  %4 = load i8*, i8** %data, align 8, !dbg !148
  store i8* %4, i8** %retval, align 8, !dbg !149
  br label %return, !dbg !149

return:                                           ; preds = %if.end, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !150
  ret i8* %5, !dbg !150
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @fibheap_min_key(%struct.fibheap* %heap) #0 !dbg !151 {
entry:
  %retval = alloca i64, align 8
  %heap.addr = alloca %struct.fibheap*, align 8
  store %struct.fibheap* %heap, %struct.fibheap** %heap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fibheap** %heap.addr, metadata !154, metadata !DIExpression()), !dbg !155
  %0 = load %struct.fibheap*, %struct.fibheap** %heap.addr, align 8, !dbg !156
  %min = getelementptr inbounds %struct.fibheap, %struct.fibheap* %0, i32 0, i32 1, !dbg !158
  %1 = load %struct.fibnode*, %struct.fibnode** %min, align 8, !dbg !158
  %cmp = icmp eq %struct.fibnode* %1, null, !dbg !159
  br i1 %cmp, label %if.then, label %if.end, !dbg !160

if.then:                                          ; preds = %entry
  store i64 0, i64* %retval, align 8, !dbg !161
  br label %return, !dbg !161

if.end:                                           ; preds = %entry
  %2 = load %struct.fibheap*, %struct.fibheap** %heap.addr, align 8, !dbg !162
  %min1 = getelementptr inbounds %struct.fibheap, %struct.fibheap* %2, i32 0, i32 1, !dbg !163
  %3 = load %struct.fibnode*, %struct.fibnode** %min1, align 8, !dbg !163
  %key = getelementptr inbounds %struct.fibnode, %struct.fibnode* %3, i32 0, i32 4, !dbg !164
  %4 = load i64, i64* %key, align 8, !dbg !164
  store i64 %4, i64* %retval, align 8, !dbg !165
  br label %return, !dbg !165

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, i64* %retval, align 8, !dbg !166
  ret i64 %5, !dbg !166
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.fibheap* @fibheap_union(%struct.fibheap* %heapa, %struct.fibheap* %heapb) #0 !dbg !167 {
entry:
  %retval = alloca %struct.fibheap*, align 8
  %heapa.addr = alloca %struct.fibheap*, align 8
  %heapb.addr = alloca %struct.fibheap*, align 8
  %a_root = alloca %struct.fibnode*, align 8
  %b_root = alloca %struct.fibnode*, align 8
  %temp = alloca %struct.fibnode*, align 8
  store %struct.fibheap* %heapa, %struct.fibheap** %heapa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fibheap** %heapa.addr, metadata !170, metadata !DIExpression()), !dbg !171
  store %struct.fibheap* %heapb, %struct.fibheap** %heapb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fibheap** %heapb.addr, metadata !172, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.declare(metadata %struct.fibnode** %a_root, metadata !174, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.declare(metadata %struct.fibnode** %b_root, metadata !176, metadata !DIExpression()), !dbg !177
  call void @llvm.dbg.declare(metadata %struct.fibnode** %temp, metadata !178, metadata !DIExpression()), !dbg !179
  %0 = load %struct.fibheap*, %struct.fibheap** %heapa.addr, align 8, !dbg !180
  %root = getelementptr inbounds %struct.fibheap, %struct.fibheap* %0, i32 0, i32 2, !dbg !182
  %1 = load %struct.fibnode*, %struct.fibnode** %root, align 8, !dbg !182
  store %struct.fibnode* %1, %struct.fibnode** %a_root, align 8, !dbg !183
  %cmp = icmp eq %struct.fibnode* %1, null, !dbg !184
  br i1 %cmp, label %if.then, label %if.end, !dbg !185

if.then:                                          ; preds = %entry
  %2 = load %struct.fibheap*, %struct.fibheap** %heapa.addr, align 8, !dbg !186
  %3 = bitcast %struct.fibheap* %2 to i8*, !dbg !186
  call void @free(i8* %3), !dbg !188
  %4 = load %struct.fibheap*, %struct.fibheap** %heapb.addr, align 8, !dbg !189
  store %struct.fibheap* %4, %struct.fibheap** %retval, align 8, !dbg !190
  br label %return, !dbg !190

if.end:                                           ; preds = %entry
  %5 = load %struct.fibheap*, %struct.fibheap** %heapb.addr, align 8, !dbg !191
  %root1 = getelementptr inbounds %struct.fibheap, %struct.fibheap* %5, i32 0, i32 2, !dbg !193
  %6 = load %struct.fibnode*, %struct.fibnode** %root1, align 8, !dbg !193
  store %struct.fibnode* %6, %struct.fibnode** %b_root, align 8, !dbg !194
  %cmp2 = icmp eq %struct.fibnode* %6, null, !dbg !195
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !196

if.then3:                                         ; preds = %if.end
  %7 = load %struct.fibheap*, %struct.fibheap** %heapb.addr, align 8, !dbg !197
  %8 = bitcast %struct.fibheap* %7 to i8*, !dbg !197
  call void @free(i8* %8), !dbg !199
  %9 = load %struct.fibheap*, %struct.fibheap** %heapa.addr, align 8, !dbg !200
  store %struct.fibheap* %9, %struct.fibheap** %retval, align 8, !dbg !201
  br label %return, !dbg !201

if.end4:                                          ; preds = %if.end
  %10 = load %struct.fibnode*, %struct.fibnode** %b_root, align 8, !dbg !202
  %11 = load %struct.fibnode*, %struct.fibnode** %a_root, align 8, !dbg !203
  %left = getelementptr inbounds %struct.fibnode, %struct.fibnode* %11, i32 0, i32 2, !dbg !204
  %12 = load %struct.fibnode*, %struct.fibnode** %left, align 8, !dbg !204
  %right = getelementptr inbounds %struct.fibnode, %struct.fibnode* %12, i32 0, i32 3, !dbg !205
  store %struct.fibnode* %10, %struct.fibnode** %right, align 8, !dbg !206
  %13 = load %struct.fibnode*, %struct.fibnode** %a_root, align 8, !dbg !207
  %14 = load %struct.fibnode*, %struct.fibnode** %b_root, align 8, !dbg !208
  %left5 = getelementptr inbounds %struct.fibnode, %struct.fibnode* %14, i32 0, i32 2, !dbg !209
  %15 = load %struct.fibnode*, %struct.fibnode** %left5, align 8, !dbg !209
  %right6 = getelementptr inbounds %struct.fibnode, %struct.fibnode* %15, i32 0, i32 3, !dbg !210
  store %struct.fibnode* %13, %struct.fibnode** %right6, align 8, !dbg !211
  %16 = load %struct.fibnode*, %struct.fibnode** %a_root, align 8, !dbg !212
  %left7 = getelementptr inbounds %struct.fibnode, %struct.fibnode* %16, i32 0, i32 2, !dbg !213
  %17 = load %struct.fibnode*, %struct.fibnode** %left7, align 8, !dbg !213
  store %struct.fibnode* %17, %struct.fibnode** %temp, align 8, !dbg !214
  %18 = load %struct.fibnode*, %struct.fibnode** %b_root, align 8, !dbg !215
  %left8 = getelementptr inbounds %struct.fibnode, %struct.fibnode* %18, i32 0, i32 2, !dbg !216
  %19 = load %struct.fibnode*, %struct.fibnode** %left8, align 8, !dbg !216
  %20 = load %struct.fibnode*, %struct.fibnode** %a_root, align 8, !dbg !217
  %left9 = getelementptr inbounds %struct.fibnode, %struct.fibnode* %20, i32 0, i32 2, !dbg !218
  store %struct.fibnode* %19, %struct.fibnode** %left9, align 8, !dbg !219
  %21 = load %struct.fibnode*, %struct.fibnode** %temp, align 8, !dbg !220
  %22 = load %struct.fibnode*, %struct.fibnode** %b_root, align 8, !dbg !221
  %left10 = getelementptr inbounds %struct.fibnode, %struct.fibnode* %22, i32 0, i32 2, !dbg !222
  store %struct.fibnode* %21, %struct.fibnode** %left10, align 8, !dbg !223
  %23 = load %struct.fibheap*, %struct.fibheap** %heapb.addr, align 8, !dbg !224
  %nodes = getelementptr inbounds %struct.fibheap, %struct.fibheap* %23, i32 0, i32 0, !dbg !225
  %24 = load i64, i64* %nodes, align 8, !dbg !225
  %25 = load %struct.fibheap*, %struct.fibheap** %heapa.addr, align 8, !dbg !226
  %nodes11 = getelementptr inbounds %struct.fibheap, %struct.fibheap* %25, i32 0, i32 0, !dbg !227
  %26 = load i64, i64* %nodes11, align 8, !dbg !228
  %add = add i64 %26, %24, !dbg !228
  store i64 %add, i64* %nodes11, align 8, !dbg !228
  %27 = load %struct.fibheap*, %struct.fibheap** %heapa.addr, align 8, !dbg !229
  %28 = load %struct.fibheap*, %struct.fibheap** %heapb.addr, align 8, !dbg !231
  %min = getelementptr inbounds %struct.fibheap, %struct.fibheap* %28, i32 0, i32 1, !dbg !232
  %29 = load %struct.fibnode*, %struct.fibnode** %min, align 8, !dbg !232
  %30 = load %struct.fibheap*, %struct.fibheap** %heapa.addr, align 8, !dbg !233
  %min12 = getelementptr inbounds %struct.fibheap, %struct.fibheap* %30, i32 0, i32 1, !dbg !234
  %31 = load %struct.fibnode*, %struct.fibnode** %min12, align 8, !dbg !234
  %call = call i32 @fibheap_compare(%struct.fibheap* %27, %struct.fibnode* %29, %struct.fibnode* %31), !dbg !235
  %cmp13 = icmp slt i32 %call, 0, !dbg !236
  br i1 %cmp13, label %if.then14, label %if.end17, !dbg !237

if.then14:                                        ; preds = %if.end4
  %32 = load %struct.fibheap*, %struct.fibheap** %heapb.addr, align 8, !dbg !238
  %min15 = getelementptr inbounds %struct.fibheap, %struct.fibheap* %32, i32 0, i32 1, !dbg !239
  %33 = load %struct.fibnode*, %struct.fibnode** %min15, align 8, !dbg !239
  %34 = load %struct.fibheap*, %struct.fibheap** %heapa.addr, align 8, !dbg !240
  %min16 = getelementptr inbounds %struct.fibheap, %struct.fibheap* %34, i32 0, i32 1, !dbg !241
  store %struct.fibnode* %33, %struct.fibnode** %min16, align 8, !dbg !242
  br label %if.end17, !dbg !240

if.end17:                                         ; preds = %if.then14, %if.end4
  %35 = load %struct.fibheap*, %struct.fibheap** %heapb.addr, align 8, !dbg !243
  %36 = bitcast %struct.fibheap* %35 to i8*, !dbg !243
  call void @free(i8* %36), !dbg !244
  %37 = load %struct.fibheap*, %struct.fibheap** %heapa.addr, align 8, !dbg !245
  store %struct.fibheap* %37, %struct.fibheap** %retval, align 8, !dbg !246
  br label %return, !dbg !246

return:                                           ; preds = %if.end17, %if.then3, %if.then
  %38 = load %struct.fibheap*, %struct.fibheap** %retval, align 8, !dbg !247
  ret %struct.fibheap* %38, !dbg !247
}

declare dso_local void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @fibheap_compare(%struct.fibheap* %heap, %struct.fibnode* %a, %struct.fibnode* %b) #0 !dbg !248 {
entry:
  %retval = alloca i32, align 4
  %heap.addr = alloca %struct.fibheap*, align 8
  %a.addr = alloca %struct.fibnode*, align 8
  %b.addr = alloca %struct.fibnode*, align 8
  store %struct.fibheap* %heap, %struct.fibheap** %heap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fibheap** %heap.addr, metadata !252, metadata !DIExpression()), !dbg !253
  store %struct.fibnode* %a, %struct.fibnode** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fibnode** %a.addr, metadata !254, metadata !DIExpression()), !dbg !255
  store %struct.fibnode* %b, %struct.fibnode** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fibnode** %b.addr, metadata !256, metadata !DIExpression()), !dbg !257
  %0 = load %struct.fibnode*, %struct.fibnode** %a.addr, align 8, !dbg !258
  %key = getelementptr inbounds %struct.fibnode, %struct.fibnode* %0, i32 0, i32 4, !dbg !260
  %1 = load i64, i64* %key, align 8, !dbg !260
  %2 = load %struct.fibnode*, %struct.fibnode** %b.addr, align 8, !dbg !261
  %key1 = getelementptr inbounds %struct.fibnode, %struct.fibnode* %2, i32 0, i32 4, !dbg !262
  %3 = load i64, i64* %key1, align 8, !dbg !262
  %cmp = icmp slt i64 %1, %3, !dbg !263
  br i1 %cmp, label %if.then, label %if.end, !dbg !264

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !265
  br label %return, !dbg !265

if.end:                                           ; preds = %entry
  %4 = load %struct.fibnode*, %struct.fibnode** %a.addr, align 8, !dbg !266
  %key2 = getelementptr inbounds %struct.fibnode, %struct.fibnode* %4, i32 0, i32 4, !dbg !268
  %5 = load i64, i64* %key2, align 8, !dbg !268
  %6 = load %struct.fibnode*, %struct.fibnode** %b.addr, align 8, !dbg !269
  %key3 = getelementptr inbounds %struct.fibnode, %struct.fibnode* %6, i32 0, i32 4, !dbg !270
  %7 = load i64, i64* %key3, align 8, !dbg !270
  %cmp4 = icmp sgt i64 %5, %7, !dbg !271
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !272

if.then5:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !273
  br label %return, !dbg !273

if.end6:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !274
  br label %return, !dbg !274

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !275
  ret i32 %8, !dbg !275
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @fibheap_extract_min(%struct.fibheap* %heap) #0 !dbg !276 {
entry:
  %heap.addr = alloca %struct.fibheap*, align 8
  %z = alloca %struct.fibnode*, align 8
  %ret = alloca i8*, align 8
  store %struct.fibheap* %heap, %struct.fibheap** %heap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fibheap** %heap.addr, metadata !277, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.declare(metadata %struct.fibnode** %z, metadata !279, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.declare(metadata i8** %ret, metadata !281, metadata !DIExpression()), !dbg !282
  store i8* null, i8** %ret, align 8, !dbg !282
  %0 = load %struct.fibheap*, %struct.fibheap** %heap.addr, align 8, !dbg !283
  %min = getelementptr inbounds %struct.fibheap, %struct.fibheap* %0, i32 0, i32 1, !dbg !285
  %1 = load %struct.fibnode*, %struct.fibnode** %min, align 8, !dbg !285
  %cmp = icmp ne %struct.fibnode* %1, null, !dbg !286
  br i1 %cmp, label %if.then, label %if.end, !dbg !287

if.then:                                          ; preds = %entry
  %2 = load %struct.fibheap*, %struct.fibheap** %heap.addr, align 8, !dbg !288
  %call = call %struct.fibnode* @fibheap_extr_min_node(%struct.fibheap* %2), !dbg !290
  store %struct.fibnode* %call, %struct.fibnode** %z, align 8, !dbg !291
  %3 = load %struct.fibnode*, %struct.fibnode** %z, align 8, !dbg !292
  %data = getelementptr inbounds %struct.fibnode, %struct.fibnode* %3, i32 0, i32 5, !dbg !293
  %4 = load i8*, i8** %data, align 8, !dbg !293
  store i8* %4, i8** %ret, align 8, !dbg !294
  %5 = load %struct.fibnode*, %struct.fibnode** %z, align 8, !dbg !295
  %6 = bitcast %struct.fibnode* %5 to i8*, !dbg !295
  call void @free(i8* %6), !dbg !296
  br label %if.end, !dbg !297

if.end:                                           ; preds = %if.then, %entry
  %7 = load i8*, i8** %ret, align 8, !dbg !298
  ret i8* %7, !dbg !299
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.fibnode* @fibheap_extr_min_node(%struct.fibheap* %heap) #0 !dbg !300 {
entry:
  %heap.addr = alloca %struct.fibheap*, align 8
  %ret = alloca %struct.fibnode*, align 8
  %x = alloca %struct.fibnode*, align 8
  %y = alloca %struct.fibnode*, align 8
  %orig = alloca %struct.fibnode*, align 8
  store %struct.fibheap* %heap, %struct.fibheap** %heap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fibheap** %heap.addr, metadata !303, metadata !DIExpression()), !dbg !304
  call void @llvm.dbg.declare(metadata %struct.fibnode** %ret, metadata !305, metadata !DIExpression()), !dbg !306
  %0 = load %struct.fibheap*, %struct.fibheap** %heap.addr, align 8, !dbg !307
  %min = getelementptr inbounds %struct.fibheap, %struct.fibheap* %0, i32 0, i32 1, !dbg !308
  %1 = load %struct.fibnode*, %struct.fibnode** %min, align 8, !dbg !308
  store %struct.fibnode* %1, %struct.fibnode** %ret, align 8, !dbg !306
  call void @llvm.dbg.declare(metadata %struct.fibnode** %x, metadata !309, metadata !DIExpression()), !dbg !310
  call void @llvm.dbg.declare(metadata %struct.fibnode** %y, metadata !311, metadata !DIExpression()), !dbg !312
  call void @llvm.dbg.declare(metadata %struct.fibnode** %orig, metadata !313, metadata !DIExpression()), !dbg !314
  %2 = load %struct.fibnode*, %struct.fibnode** %ret, align 8, !dbg !315
  %child = getelementptr inbounds %struct.fibnode, %struct.fibnode* %2, i32 0, i32 1, !dbg !317
  %3 = load %struct.fibnode*, %struct.fibnode** %child, align 8, !dbg !317
  store %struct.fibnode* %3, %struct.fibnode** %x, align 8, !dbg !318
  store %struct.fibnode* null, %struct.fibnode** %orig, align 8, !dbg !319
  br label %for.cond, !dbg !320

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.fibnode*, %struct.fibnode** %x, align 8, !dbg !321
  %5 = load %struct.fibnode*, %struct.fibnode** %orig, align 8, !dbg !323
  %cmp = icmp ne %struct.fibnode* %4, %5, !dbg !324
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !325

land.rhs:                                         ; preds = %for.cond
  %6 = load %struct.fibnode*, %struct.fibnode** %x, align 8, !dbg !326
  %cmp1 = icmp ne %struct.fibnode* %6, null, !dbg !327
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ], !dbg !328
  br i1 %7, label %for.body, label %for.end, !dbg !329

for.body:                                         ; preds = %land.end
  %8 = load %struct.fibnode*, %struct.fibnode** %orig, align 8, !dbg !330
  %cmp2 = icmp eq %struct.fibnode* %8, null, !dbg !333
  br i1 %cmp2, label %if.then, label %if.end, !dbg !334

if.then:                                          ; preds = %for.body
  %9 = load %struct.fibnode*, %struct.fibnode** %x, align 8, !dbg !335
  store %struct.fibnode* %9, %struct.fibnode** %orig, align 8, !dbg !336
  br label %if.end, !dbg !337

if.end:                                           ; preds = %if.then, %for.body
  %10 = load %struct.fibnode*, %struct.fibnode** %x, align 8, !dbg !338
  %right = getelementptr inbounds %struct.fibnode, %struct.fibnode* %10, i32 0, i32 3, !dbg !339
  %11 = load %struct.fibnode*, %struct.fibnode** %right, align 8, !dbg !339
  store %struct.fibnode* %11, %struct.fibnode** %y, align 8, !dbg !340
  %12 = load %struct.fibnode*, %struct.fibnode** %x, align 8, !dbg !341
  %parent = getelementptr inbounds %struct.fibnode, %struct.fibnode* %12, i32 0, i32 0, !dbg !342
  store %struct.fibnode* null, %struct.fibnode** %parent, align 8, !dbg !343
  %13 = load %struct.fibheap*, %struct.fibheap** %heap.addr, align 8, !dbg !344
  %14 = load %struct.fibnode*, %struct.fibnode** %x, align 8, !dbg !345
  call void @fibheap_ins_root(%struct.fibheap* %13, %struct.fibnode* %14), !dbg !346
  br label %for.inc, !dbg !347

for.inc:                                          ; preds = %if.end
  %15 = load %struct.fibnode*, %struct.fibnode** %y, align 8, !dbg !348
  store %struct.fibnode* %15, %struct.fibnode** %x, align 8, !dbg !349
  br label %for.cond, !dbg !350, !llvm.loop !351

for.end:                                          ; preds = %land.end
  %16 = load %struct.fibheap*, %struct.fibheap** %heap.addr, align 8, !dbg !353
  %17 = load %struct.fibnode*, %struct.fibnode** %ret, align 8, !dbg !354
  call void @fibheap_rem_root(%struct.fibheap* %16, %struct.fibnode* %17), !dbg !355
  %18 = load %struct.fibheap*, %struct.fibheap** %heap.addr, align 8, !dbg !356
  %nodes = getelementptr inbounds %struct.fibheap, %struct.fibheap* %18, i32 0, i32 0, !dbg !357
  %19 = load i64, i64* %nodes, align 8, !dbg !358
  %dec = add i64 %19, -1, !dbg !358
  store i64 %dec, i64* %nodes, align 8, !dbg !358
  %20 = load %struct.fibheap*, %struct.fibheap** %heap.addr, align 8, !dbg !359
  %nodes3 = getelementptr inbounds %struct.fibheap, %struct.fibheap* %20, i32 0, i32 0, !dbg !361
  %21 = load i64, i64* %nodes3, align 8, !dbg !361
  %cmp4 = icmp eq i64 %21, 0, !dbg !362
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !363

if.then5:                                         ; preds = %for.end
  %22 = load %struct.fibheap*, %struct.fibheap** %heap.addr, align 8, !dbg !364
  %min6 = getelementptr inbounds %struct.fibheap, %struct.fibheap* %22, i32 0, i32 1, !dbg !365
  store %struct.fibnode* null, %struct.fibnode** %min6, align 8, !dbg !366
  br label %if.end9, !dbg !364

if.else:                                          ; preds = %for.end
  %23 = load %struct.fibnode*, %struct.fibnode** %ret, align 8, !dbg !367
  %right7 = getelementptr inbounds %struct.fibnode, %struct.fibnode* %23, i32 0, i32 3, !dbg !369
  %24 = load %struct.fibnode*, %struct.fibnode** %right7, align 8, !dbg !369
  %25 = load %struct.fibheap*, %struct.fibheap** %heap.addr, align 8, !dbg !370
  %min8 = getelementptr inbounds %struct.fibheap, %struct.fibheap* %25, i32 0, i32 1, !dbg !371
  store %struct.fibnode* %24, %struct.fibnode** %min8, align 8, !dbg !372
  %26 = load %struct.fibheap*, %struct.fibheap** %heap.addr, align 8, !dbg !373
  call void @fibheap_consolidate(%struct.fibheap* %26), !dbg !374
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then5
  %27 = load %struct.fibnode*, %struct.fibnode** %ret, align 8, !dbg !375
  ret %struct.fibnode* %27, !dbg !376
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @fibheap_replace_key_data(%struct.fibheap* %heap, %struct.fibnode* %node, i64 %key, i8* %data) #0 !dbg !377 {
entry:
  %retval = alloca i8*, align 8
  %heap.addr = alloca %struct.fibheap*, align 8
  %node.addr = alloca %struct.fibnode*, align 8
  %key.addr = alloca i64, align 8
  %data.addr = alloca i8*, align 8
  %odata = alloca i8*, align 8
  %okey = alloca i64, align 8
  %y = alloca %struct.fibnode*, align 8
  store %struct.fibheap* %heap, %struct.fibheap** %heap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fibheap** %heap.addr, metadata !380, metadata !DIExpression()), !dbg !381
  store %struct.fibnode* %node, %struct.fibnode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fibnode** %node.addr, metadata !382, metadata !DIExpression()), !dbg !383
  store i64 %key, i64* %key.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %key.addr, metadata !384, metadata !DIExpression()), !dbg !385
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !386, metadata !DIExpression()), !dbg !387
  call void @llvm.dbg.declare(metadata i8** %odata, metadata !388, metadata !DIExpression()), !dbg !389
  call void @llvm.dbg.declare(metadata i64* %okey, metadata !390, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.declare(metadata %struct.fibnode** %y, metadata !392, metadata !DIExpression()), !dbg !393
  %0 = load %struct.fibheap*, %struct.fibheap** %heap.addr, align 8, !dbg !394
  %1 = load i64, i64* %key.addr, align 8, !dbg !396
  %2 = load i8*, i8** %data.addr, align 8, !dbg !397
  %3 = load %struct.fibnode*, %struct.fibnode** %node.addr, align 8, !dbg !398
  %call = call i32 @fibheap_comp_data(%struct.fibheap* %0, i64 %1, i8* %2, %struct.fibnode* %3), !dbg !399
  %cmp = icmp sgt i32 %call, 0, !dbg !400
  br i1 %cmp, label %if.then, label %if.end, !dbg !401

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !402
  br label %return, !dbg !402

if.end:                                           ; preds = %entry
  %4 = load %struct.fibnode*, %struct.fibnode** %node.addr, align 8, !dbg !403
  %data1 = getelementptr inbounds %struct.fibnode, %struct.fibnode* %4, i32 0, i32 5, !dbg !404
  %5 = load i8*, i8** %data1, align 8, !dbg !404
  store i8* %5, i8** %odata, align 8, !dbg !405
  %6 = load %struct.fibnode*, %struct.fibnode** %node.addr, align 8, !dbg !406
  %key2 = getelementptr inbounds %struct.fibnode, %struct.fibnode* %6, i32 0, i32 4, !dbg !407
  %7 = load i64, i64* %key2, align 8, !dbg !407
  store i64 %7, i64* %okey, align 8, !dbg !408
  %8 = load i8*, i8** %data.addr, align 8, !dbg !409
  %9 = load %struct.fibnode*, %struct.fibnode** %node.addr, align 8, !dbg !410
  %data3 = getelementptr inbounds %struct.fibnode, %struct.fibnode* %9, i32 0, i32 5, !dbg !411
  store i8* %8, i8** %data3, align 8, !dbg !412
  %10 = load i64, i64* %key.addr, align 8, !dbg !413
  %11 = load %struct.fibnode*, %struct.fibnode** %node.addr, align 8, !dbg !414
  %key4 = getelementptr inbounds %struct.fibnode, %struct.fibnode* %11, i32 0, i32 4, !dbg !415
  store i64 %10, i64* %key4, align 8, !dbg !416
  %12 = load %struct.fibnode*, %struct.fibnode** %node.addr, align 8, !dbg !417
  %parent = getelementptr inbounds %struct.fibnode, %struct.fibnode* %12, i32 0, i32 0, !dbg !418
  %13 = load %struct.fibnode*, %struct.fibnode** %parent, align 8, !dbg !418
  store %struct.fibnode* %13, %struct.fibnode** %y, align 8, !dbg !419
  %14 = load i64, i64* %okey, align 8, !dbg !420
  %15 = load i64, i64* %key.addr, align 8, !dbg !422
  %cmp5 = icmp eq i64 %14, %15, !dbg !423
  br i1 %cmp5, label %land.lhs.true, label %if.end8, !dbg !424

land.lhs.true:                                    ; preds = %if.end
  %16 = load i64, i64* %okey, align 8, !dbg !425
  %cmp6 = icmp ne i64 %16, -9223372036854775808, !dbg !426
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !427

if.then7:                                         ; preds = %land.lhs.true
  %17 = load i8*, i8** %odata, align 8, !dbg !428
  store i8* %17, i8** %retval, align 8, !dbg !429
  br label %return, !dbg !429

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %18 = load %struct.fibnode*, %struct.fibnode** %y, align 8, !dbg !430
  %cmp9 = icmp ne %struct.fibnode* %18, null, !dbg !432
  br i1 %cmp9, label %land.lhs.true10, label %if.end14, !dbg !433

land.lhs.true10:                                  ; preds = %if.end8
  %19 = load %struct.fibheap*, %struct.fibheap** %heap.addr, align 8, !dbg !434
  %20 = load %struct.fibnode*, %struct.fibnode** %node.addr, align 8, !dbg !435
  %21 = load %struct.fibnode*, %struct.fibnode** %y, align 8, !dbg !436
  %call11 = call i32 @fibheap_compare(%struct.fibheap* %19, %struct.fibnode* %20, %struct.fibnode* %21), !dbg !437
  %cmp12 = icmp sle i32 %call11, 0, !dbg !438
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !439

if.then13:                                        ; preds = %land.lhs.true10
  %22 = load %struct.fibheap*, %struct.fibheap** %heap.addr, align 8, !dbg !440
  %23 = load %struct.fibnode*, %struct.fibnode** %node.addr, align 8, !dbg !442
  %24 = load %struct.fibnode*, %struct.fibnode** %y, align 8, !dbg !443
  call void @fibheap_cut(%struct.fibheap* %22, %struct.fibnode* %23, %struct.fibnode* %24), !dbg !444
  %25 = load %struct.fibheap*, %struct.fibheap** %heap.addr, align 8, !dbg !445
  %26 = load %struct.fibnode*, %struct.fibnode** %y, align 8, !dbg !446
  call void @fibheap_cascading_cut(%struct.fibheap* %25, %struct.fibnode* %26), !dbg !447
  br label %if.end14, !dbg !448

if.end14:                                         ; preds = %if.then13, %land.lhs.true10, %if.end8
  %27 = load %struct.fibheap*, %struct.fibheap** %heap.addr, align 8, !dbg !449
  %28 = load %struct.fibnode*, %struct.fibnode** %node.addr, align 8, !dbg !451
  %29 = load %struct.fibheap*, %struct.fibheap** %heap.addr, align 8, !dbg !452
  %min = getelementptr inbounds %struct.fibheap, %struct.fibheap* %29, i32 0, i32 1, !dbg !453
  %30 = load %struct.fibnode*, %struct.fibnode** %min, align 8, !dbg !453
  %call15 = call i32 @fibheap_compare(%struct.fibheap* %27, %struct.fibnode* %28, %struct.fibnode* %30), !dbg !454
  %cmp16 = icmp sle i32 %call15, 0, !dbg !455
  br i1 %cmp16, label %if.then17, label %if.end19, !dbg !456

if.then17:                                        ; preds = %if.end14
  %31 = load %struct.fibnode*, %struct.fibnode** %node.addr, align 8, !dbg !457
  %32 = load %struct.fibheap*, %struct.fibheap** %heap.addr, align 8, !dbg !458
  %min18 = getelementptr inbounds %struct.fibheap, %struct.fibheap* %32, i32 0, i32 1, !dbg !459
  store %struct.fibnode* %31, %struct.fibnode** %min18, align 8, !dbg !460
  br label %if.end19, !dbg !458

if.end19:                                         ; preds = %if.then17, %if.end14
  %33 = load i8*, i8** %odata, align 8, !dbg !461
  store i8* %33, i8** %retval, align 8, !dbg !462
  br label %return, !dbg !462

return:                                           ; preds = %if.end19, %if.then7, %if.then
  %34 = load i8*, i8** %retval, align 8, !dbg !463
  ret i8* %34, !dbg !463
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @fibheap_comp_data(%struct.fibheap* %heap, i64 %key, i8* %data, %struct.fibnode* %b) #0 !dbg !464 {
entry:
  %heap.addr = alloca %struct.fibheap*, align 8
  %key.addr = alloca i64, align 8
  %data.addr = alloca i8*, align 8
  %b.addr = alloca %struct.fibnode*, align 8
  %a = alloca %struct.fibnode, align 8
  store %struct.fibheap* %heap, %struct.fibheap** %heap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fibheap** %heap.addr, metadata !467, metadata !DIExpression()), !dbg !468
  store i64 %key, i64* %key.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %key.addr, metadata !469, metadata !DIExpression()), !dbg !470
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !471, metadata !DIExpression()), !dbg !472
  store %struct.fibnode* %b, %struct.fibnode** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fibnode** %b.addr, metadata !473, metadata !DIExpression()), !dbg !474
  call void @llvm.dbg.declare(metadata %struct.fibnode* %a, metadata !475, metadata !DIExpression()), !dbg !476
  %0 = load i64, i64* %key.addr, align 8, !dbg !477
  %key1 = getelementptr inbounds %struct.fibnode, %struct.fibnode* %a, i32 0, i32 4, !dbg !478
  store i64 %0, i64* %key1, align 8, !dbg !479
  %1 = load i8*, i8** %data.addr, align 8, !dbg !480
  %data2 = getelementptr inbounds %struct.fibnode, %struct.fibnode* %a, i32 0, i32 5, !dbg !481
  store i8* %1, i8** %data2, align 8, !dbg !482
  %2 = load %struct.fibheap*, %struct.fibheap** %heap.addr, align 8, !dbg !483
  %3 = load %struct.fibnode*, %struct.fibnode** %b.addr, align 8, !dbg !484
  %call = call i32 @fibheap_compare(%struct.fibheap* %2, %struct.fibnode* %a, %struct.fibnode* %3), !dbg !485
  ret i32 %call, !dbg !486
}

; Function Attrs: noinline nounwind uwtable
define internal void @fibheap_cut(%struct.fibheap* %heap, %struct.fibnode* %node, %struct.fibnode* %parent) #0 !dbg !487 {
entry:
  %heap.addr = alloca %struct.fibheap*, align 8
  %node.addr = alloca %struct.fibnode*, align 8
  %parent.addr = alloca %struct.fibnode*, align 8
  store %struct.fibheap* %heap, %struct.fibheap** %heap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fibheap** %heap.addr, metadata !490, metadata !DIExpression()), !dbg !491
  store %struct.fibnode* %node, %struct.fibnode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fibnode** %node.addr, metadata !492, metadata !DIExpression()), !dbg !493
  store %struct.fibnode* %parent, %struct.fibnode** %parent.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fibnode** %parent.addr, metadata !494, metadata !DIExpression()), !dbg !495
  %0 = load %struct.fibnode*, %struct.fibnode** %node.addr, align 8, !dbg !496
  %call = call %struct.fibnode* @fibnode_remove(%struct.fibnode* %0), !dbg !497
  %1 = load %struct.fibnode*, %struct.fibnode** %parent.addr, align 8, !dbg !498
  %degree = getelementptr inbounds %struct.fibnode, %struct.fibnode* %1, i32 0, i32 6, !dbg !499
  %bf.load = load i32, i32* %degree, align 8, !dbg !500
  %bf.clear = and i32 %bf.load, 2147483647, !dbg !500
  %dec = add i32 %bf.clear, -1, !dbg !500
  %bf.load1 = load i32, i32* %degree, align 8, !dbg !500
  %bf.value = and i32 %dec, 2147483647, !dbg !500
  %bf.clear2 = and i32 %bf.load1, -2147483648, !dbg !500
  %bf.set = or i32 %bf.clear2, %bf.value, !dbg !500
  store i32 %bf.set, i32* %degree, align 8, !dbg !500
  %2 = load %struct.fibheap*, %struct.fibheap** %heap.addr, align 8, !dbg !501
  %3 = load %struct.fibnode*, %struct.fibnode** %node.addr, align 8, !dbg !502
  call void @fibheap_ins_root(%struct.fibheap* %2, %struct.fibnode* %3), !dbg !503
  %4 = load %struct.fibnode*, %struct.fibnode** %node.addr, align 8, !dbg !504
  %parent3 = getelementptr inbounds %struct.fibnode, %struct.fibnode* %4, i32 0, i32 0, !dbg !505
  store %struct.fibnode* null, %struct.fibnode** %parent3, align 8, !dbg !506
  %5 = load %struct.fibnode*, %struct.fibnode** %node.addr, align 8, !dbg !507
  %mark = getelementptr inbounds %struct.fibnode, %struct.fibnode* %5, i32 0, i32 6, !dbg !508
  %bf.load4 = load i32, i32* %mark, align 8, !dbg !509
  %bf.clear5 = and i32 %bf.load4, 2147483647, !dbg !509
  store i32 %bf.clear5, i32* %mark, align 8, !dbg !509
  ret void, !dbg !510
}

; Function Attrs: noinline nounwind uwtable
define internal void @fibheap_cascading_cut(%struct.fibheap* %heap, %struct.fibnode* %y) #0 !dbg !511 {
entry:
  %heap.addr = alloca %struct.fibheap*, align 8
  %y.addr = alloca %struct.fibnode*, align 8
  %z = alloca %struct.fibnode*, align 8
  store %struct.fibheap* %heap, %struct.fibheap** %heap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fibheap** %heap.addr, metadata !512, metadata !DIExpression()), !dbg !513
  store %struct.fibnode* %y, %struct.fibnode** %y.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fibnode** %y.addr, metadata !514, metadata !DIExpression()), !dbg !515
  call void @llvm.dbg.declare(metadata %struct.fibnode** %z, metadata !516, metadata !DIExpression()), !dbg !517
  br label %while.cond, !dbg !518

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %struct.fibnode*, %struct.fibnode** %y.addr, align 8, !dbg !519
  %parent = getelementptr inbounds %struct.fibnode, %struct.fibnode* %0, i32 0, i32 0, !dbg !520
  %1 = load %struct.fibnode*, %struct.fibnode** %parent, align 8, !dbg !520
  store %struct.fibnode* %1, %struct.fibnode** %z, align 8, !dbg !521
  %cmp = icmp ne %struct.fibnode* %1, null, !dbg !522
  br i1 %cmp, label %while.body, label %while.end, !dbg !518

while.body:                                       ; preds = %while.cond
  %2 = load %struct.fibnode*, %struct.fibnode** %y.addr, align 8, !dbg !523
  %mark = getelementptr inbounds %struct.fibnode, %struct.fibnode* %2, i32 0, i32 6, !dbg !526
  %bf.load = load i32, i32* %mark, align 8, !dbg !526
  %bf.lshr = lshr i32 %bf.load, 31, !dbg !526
  %cmp1 = icmp eq i32 %bf.lshr, 0, !dbg !527
  br i1 %cmp1, label %if.then, label %if.else, !dbg !528

if.then:                                          ; preds = %while.body
  %3 = load %struct.fibnode*, %struct.fibnode** %y.addr, align 8, !dbg !529
  %mark2 = getelementptr inbounds %struct.fibnode, %struct.fibnode* %3, i32 0, i32 6, !dbg !531
  %bf.load3 = load i32, i32* %mark2, align 8, !dbg !532
  %bf.clear = and i32 %bf.load3, 2147483647, !dbg !532
  %bf.set = or i32 %bf.clear, -2147483648, !dbg !532
  store i32 %bf.set, i32* %mark2, align 8, !dbg !532
  br label %while.end, !dbg !533

if.else:                                          ; preds = %while.body
  %4 = load %struct.fibheap*, %struct.fibheap** %heap.addr, align 8, !dbg !534
  %5 = load %struct.fibnode*, %struct.fibnode** %y.addr, align 8, !dbg !536
  %6 = load %struct.fibnode*, %struct.fibnode** %z, align 8, !dbg !537
  call void @fibheap_cut(%struct.fibheap* %4, %struct.fibnode* %5, %struct.fibnode* %6), !dbg !538
  %7 = load %struct.fibnode*, %struct.fibnode** %z, align 8, !dbg !539
  store %struct.fibnode* %7, %struct.fibnode** %y.addr, align 8, !dbg !540
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %while.cond, !dbg !518, !llvm.loop !541

while.end:                                        ; preds = %if.then, %while.cond
  ret void, !dbg !543
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @fibheap_replace_data(%struct.fibheap* %heap, %struct.fibnode* %node, i8* %data) #0 !dbg !544 {
entry:
  %heap.addr = alloca %struct.fibheap*, align 8
  %node.addr = alloca %struct.fibnode*, align 8
  %data.addr = alloca i8*, align 8
  store %struct.fibheap* %heap, %struct.fibheap** %heap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fibheap** %heap.addr, metadata !547, metadata !DIExpression()), !dbg !548
  store %struct.fibnode* %node, %struct.fibnode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fibnode** %node.addr, metadata !549, metadata !DIExpression()), !dbg !550
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !551, metadata !DIExpression()), !dbg !552
  %0 = load %struct.fibheap*, %struct.fibheap** %heap.addr, align 8, !dbg !553
  %1 = load %struct.fibnode*, %struct.fibnode** %node.addr, align 8, !dbg !554
  %2 = load %struct.fibnode*, %struct.fibnode** %node.addr, align 8, !dbg !555
  %key = getelementptr inbounds %struct.fibnode, %struct.fibnode* %2, i32 0, i32 4, !dbg !556
  %3 = load i64, i64* %key, align 8, !dbg !556
  %4 = load i8*, i8** %data.addr, align 8, !dbg !557
  %call = call i8* @fibheap_replace_key_data(%struct.fibheap* %0, %struct.fibnode* %1, i64 %3, i8* %4), !dbg !558
  ret i8* %call, !dbg !559
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @fibheap_replace_key(%struct.fibheap* %heap, %struct.fibnode* %node, i64 %key) #0 !dbg !560 {
entry:
  %heap.addr = alloca %struct.fibheap*, align 8
  %node.addr = alloca %struct.fibnode*, align 8
  %key.addr = alloca i64, align 8
  %okey = alloca i32, align 4
  store %struct.fibheap* %heap, %struct.fibheap** %heap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fibheap** %heap.addr, metadata !563, metadata !DIExpression()), !dbg !564
  store %struct.fibnode* %node, %struct.fibnode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fibnode** %node.addr, metadata !565, metadata !DIExpression()), !dbg !566
  store i64 %key, i64* %key.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %key.addr, metadata !567, metadata !DIExpression()), !dbg !568
  call void @llvm.dbg.declare(metadata i32* %okey, metadata !569, metadata !DIExpression()), !dbg !570
  %0 = load %struct.fibnode*, %struct.fibnode** %node.addr, align 8, !dbg !571
  %key1 = getelementptr inbounds %struct.fibnode, %struct.fibnode* %0, i32 0, i32 4, !dbg !572
  %1 = load i64, i64* %key1, align 8, !dbg !572
  %conv = trunc i64 %1 to i32, !dbg !571
  store i32 %conv, i32* %okey, align 4, !dbg !570
  %2 = load %struct.fibheap*, %struct.fibheap** %heap.addr, align 8, !dbg !573
  %3 = load %struct.fibnode*, %struct.fibnode** %node.addr, align 8, !dbg !574
  %4 = load i64, i64* %key.addr, align 8, !dbg !575
  %5 = load %struct.fibnode*, %struct.fibnode** %node.addr, align 8, !dbg !576
  %data = getelementptr inbounds %struct.fibnode, %struct.fibnode* %5, i32 0, i32 5, !dbg !577
  %6 = load i8*, i8** %data, align 8, !dbg !577
  %call = call i8* @fibheap_replace_key_data(%struct.fibheap* %2, %struct.fibnode* %3, i64 %4, i8* %6), !dbg !578
  %7 = load i32, i32* %okey, align 4, !dbg !579
  %conv2 = sext i32 %7 to i64, !dbg !579
  ret i64 %conv2, !dbg !580
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @fibheap_delete_node(%struct.fibheap* %heap, %struct.fibnode* %node) #0 !dbg !581 {
entry:
  %heap.addr = alloca %struct.fibheap*, align 8
  %node.addr = alloca %struct.fibnode*, align 8
  %ret = alloca i8*, align 8
  store %struct.fibheap* %heap, %struct.fibheap** %heap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fibheap** %heap.addr, metadata !584, metadata !DIExpression()), !dbg !585
  store %struct.fibnode* %node, %struct.fibnode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fibnode** %node.addr, metadata !586, metadata !DIExpression()), !dbg !587
  call void @llvm.dbg.declare(metadata i8** %ret, metadata !588, metadata !DIExpression()), !dbg !589
  %0 = load %struct.fibnode*, %struct.fibnode** %node.addr, align 8, !dbg !590
  %data = getelementptr inbounds %struct.fibnode, %struct.fibnode* %0, i32 0, i32 5, !dbg !591
  %1 = load i8*, i8** %data, align 8, !dbg !591
  store i8* %1, i8** %ret, align 8, !dbg !589
  %2 = load %struct.fibheap*, %struct.fibheap** %heap.addr, align 8, !dbg !592
  %3 = load %struct.fibnode*, %struct.fibnode** %node.addr, align 8, !dbg !593
  %call = call i64 @fibheap_replace_key(%struct.fibheap* %2, %struct.fibnode* %3, i64 -9223372036854775808), !dbg !594
  %4 = load %struct.fibnode*, %struct.fibnode** %node.addr, align 8, !dbg !595
  %5 = load %struct.fibheap*, %struct.fibheap** %heap.addr, align 8, !dbg !597
  %min = getelementptr inbounds %struct.fibheap, %struct.fibheap* %5, i32 0, i32 1, !dbg !598
  %6 = load %struct.fibnode*, %struct.fibnode** %min, align 8, !dbg !598
  %cmp = icmp ne %struct.fibnode* %4, %6, !dbg !599
  br i1 %cmp, label %if.then, label %if.end, !dbg !600

if.then:                                          ; preds = %entry
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !601
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0)), !dbg !603
  call void @abort() #5, !dbg !604
  unreachable, !dbg !604

if.end:                                           ; preds = %entry
  %8 = load %struct.fibheap*, %struct.fibheap** %heap.addr, align 8, !dbg !605
  %call2 = call i8* @fibheap_extract_min(%struct.fibheap* %8), !dbg !606
  %9 = load i8*, i8** %ret, align 8, !dbg !607
  ret i8* %9, !dbg !608
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noreturn
declare dso_local void @abort() #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @fibheap_delete(%struct.fibheap* %heap) #0 !dbg !609 {
entry:
  %heap.addr = alloca %struct.fibheap*, align 8
  store %struct.fibheap* %heap, %struct.fibheap** %heap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fibheap** %heap.addr, metadata !612, metadata !DIExpression()), !dbg !613
  br label %while.cond, !dbg !614

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.fibheap*, %struct.fibheap** %heap.addr, align 8, !dbg !615
  %min = getelementptr inbounds %struct.fibheap, %struct.fibheap* %0, i32 0, i32 1, !dbg !616
  %1 = load %struct.fibnode*, %struct.fibnode** %min, align 8, !dbg !616
  %cmp = icmp ne %struct.fibnode* %1, null, !dbg !617
  br i1 %cmp, label %while.body, label %while.end, !dbg !614

while.body:                                       ; preds = %while.cond
  %2 = load %struct.fibheap*, %struct.fibheap** %heap.addr, align 8, !dbg !618
  %call = call %struct.fibnode* @fibheap_extr_min_node(%struct.fibheap* %2), !dbg !619
  %3 = bitcast %struct.fibnode* %call to i8*, !dbg !619
  call void @free(i8* %3), !dbg !620
  br label %while.cond, !dbg !614, !llvm.loop !621

while.end:                                        ; preds = %while.cond
  %4 = load %struct.fibheap*, %struct.fibheap** %heap.addr, align 8, !dbg !623
  %5 = bitcast %struct.fibheap* %4 to i8*, !dbg !623
  call void @free(i8* %5), !dbg !624
  ret void, !dbg !625
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @fibheap_empty(%struct.fibheap* %heap) #0 !dbg !626 {
entry:
  %heap.addr = alloca %struct.fibheap*, align 8
  store %struct.fibheap* %heap, %struct.fibheap** %heap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fibheap** %heap.addr, metadata !629, metadata !DIExpression()), !dbg !630
  %0 = load %struct.fibheap*, %struct.fibheap** %heap.addr, align 8, !dbg !631
  %nodes = getelementptr inbounds %struct.fibheap, %struct.fibheap* %0, i32 0, i32 0, !dbg !632
  %1 = load i64, i64* %nodes, align 8, !dbg !632
  %cmp = icmp eq i64 %1, 0, !dbg !633
  %conv = zext i1 %cmp to i32, !dbg !633
  ret i32 %conv, !dbg !634
}

; Function Attrs: noinline nounwind uwtable
define internal void @fibheap_rem_root(%struct.fibheap* %heap, %struct.fibnode* %node) #0 !dbg !635 {
entry:
  %heap.addr = alloca %struct.fibheap*, align 8
  %node.addr = alloca %struct.fibnode*, align 8
  store %struct.fibheap* %heap, %struct.fibheap** %heap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fibheap** %heap.addr, metadata !636, metadata !DIExpression()), !dbg !637
  store %struct.fibnode* %node, %struct.fibnode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fibnode** %node.addr, metadata !638, metadata !DIExpression()), !dbg !639
  %0 = load %struct.fibnode*, %struct.fibnode** %node.addr, align 8, !dbg !640
  %left = getelementptr inbounds %struct.fibnode, %struct.fibnode* %0, i32 0, i32 2, !dbg !642
  %1 = load %struct.fibnode*, %struct.fibnode** %left, align 8, !dbg !642
  %2 = load %struct.fibnode*, %struct.fibnode** %node.addr, align 8, !dbg !643
  %cmp = icmp eq %struct.fibnode* %1, %2, !dbg !644
  br i1 %cmp, label %if.then, label %if.else, !dbg !645

if.then:                                          ; preds = %entry
  %3 = load %struct.fibheap*, %struct.fibheap** %heap.addr, align 8, !dbg !646
  %root = getelementptr inbounds %struct.fibheap, %struct.fibheap* %3, i32 0, i32 2, !dbg !647
  store %struct.fibnode* null, %struct.fibnode** %root, align 8, !dbg !648
  br label %if.end, !dbg !646

if.else:                                          ; preds = %entry
  %4 = load %struct.fibnode*, %struct.fibnode** %node.addr, align 8, !dbg !649
  %call = call %struct.fibnode* @fibnode_remove(%struct.fibnode* %4), !dbg !650
  %5 = load %struct.fibheap*, %struct.fibheap** %heap.addr, align 8, !dbg !651
  %root1 = getelementptr inbounds %struct.fibheap, %struct.fibheap* %5, i32 0, i32 2, !dbg !652
  store %struct.fibnode* %call, %struct.fibnode** %root1, align 8, !dbg !653
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !654
}

; Function Attrs: noinline nounwind uwtable
define internal void @fibheap_consolidate(%struct.fibheap* %heap) #0 !dbg !655 {
entry:
  %heap.addr = alloca %struct.fibheap*, align 8
  %a = alloca [65 x %struct.fibnode*], align 16
  %w = alloca %struct.fibnode*, align 8
  %y = alloca %struct.fibnode*, align 8
  %x = alloca %struct.fibnode*, align 8
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %D = alloca i32, align 4
  %temp = alloca %struct.fibnode*, align 8
  store %struct.fibheap* %heap, %struct.fibheap** %heap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fibheap** %heap.addr, metadata !656, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.declare(metadata [65 x %struct.fibnode*]* %a, metadata !658, metadata !DIExpression()), !dbg !662
  call void @llvm.dbg.declare(metadata %struct.fibnode** %w, metadata !663, metadata !DIExpression()), !dbg !664
  call void @llvm.dbg.declare(metadata %struct.fibnode** %y, metadata !665, metadata !DIExpression()), !dbg !666
  call void @llvm.dbg.declare(metadata %struct.fibnode** %x, metadata !667, metadata !DIExpression()), !dbg !668
  call void @llvm.dbg.declare(metadata i32* %i, metadata !669, metadata !DIExpression()), !dbg !670
  call void @llvm.dbg.declare(metadata i32* %d, metadata !671, metadata !DIExpression()), !dbg !672
  call void @llvm.dbg.declare(metadata i32* %D, metadata !673, metadata !DIExpression()), !dbg !674
  store i32 65, i32* %D, align 4, !dbg !675
  %arraydecay = getelementptr inbounds [65 x %struct.fibnode*], [65 x %struct.fibnode*]* %a, i64 0, i64 0, !dbg !676
  %0 = bitcast %struct.fibnode** %arraydecay to i8*, !dbg !676
  %1 = load i32, i32* %D, align 4, !dbg !677
  %conv = sext i32 %1 to i64, !dbg !677
  %mul = mul i64 8, %conv, !dbg !678
  call void @llvm.memset.p0i8.i64(i8* align 16 %0, i8 0, i64 %mul, i1 false), !dbg !676
  br label %while.cond, !dbg !679

while.cond:                                       ; preds = %while.end, %entry
  %2 = load %struct.fibheap*, %struct.fibheap** %heap.addr, align 8, !dbg !680
  %root = getelementptr inbounds %struct.fibheap, %struct.fibheap* %2, i32 0, i32 2, !dbg !681
  %3 = load %struct.fibnode*, %struct.fibnode** %root, align 8, !dbg !681
  store %struct.fibnode* %3, %struct.fibnode** %w, align 8, !dbg !682
  %cmp = icmp ne %struct.fibnode* %3, null, !dbg !683
  br i1 %cmp, label %while.body, label %while.end14, !dbg !679

while.body:                                       ; preds = %while.cond
  %4 = load %struct.fibnode*, %struct.fibnode** %w, align 8, !dbg !684
  store %struct.fibnode* %4, %struct.fibnode** %x, align 8, !dbg !686
  %5 = load %struct.fibheap*, %struct.fibheap** %heap.addr, align 8, !dbg !687
  %6 = load %struct.fibnode*, %struct.fibnode** %w, align 8, !dbg !688
  call void @fibheap_rem_root(%struct.fibheap* %5, %struct.fibnode* %6), !dbg !689
  %7 = load %struct.fibnode*, %struct.fibnode** %x, align 8, !dbg !690
  %degree = getelementptr inbounds %struct.fibnode, %struct.fibnode* %7, i32 0, i32 6, !dbg !691
  %bf.load = load i32, i32* %degree, align 8, !dbg !691
  %bf.clear = and i32 %bf.load, 2147483647, !dbg !691
  store i32 %bf.clear, i32* %d, align 4, !dbg !692
  br label %while.cond2, !dbg !693

while.cond2:                                      ; preds = %if.end, %while.body
  %8 = load i32, i32* %d, align 4, !dbg !694
  %idxprom = sext i32 %8 to i64, !dbg !695
  %arrayidx = getelementptr inbounds [65 x %struct.fibnode*], [65 x %struct.fibnode*]* %a, i64 0, i64 %idxprom, !dbg !695
  %9 = load %struct.fibnode*, %struct.fibnode** %arrayidx, align 8, !dbg !695
  %cmp3 = icmp ne %struct.fibnode* %9, null, !dbg !696
  br i1 %cmp3, label %while.body5, label %while.end, !dbg !693

while.body5:                                      ; preds = %while.cond2
  %10 = load i32, i32* %d, align 4, !dbg !697
  %idxprom6 = sext i32 %10 to i64, !dbg !699
  %arrayidx7 = getelementptr inbounds [65 x %struct.fibnode*], [65 x %struct.fibnode*]* %a, i64 0, i64 %idxprom6, !dbg !699
  %11 = load %struct.fibnode*, %struct.fibnode** %arrayidx7, align 8, !dbg !699
  store %struct.fibnode* %11, %struct.fibnode** %y, align 8, !dbg !700
  %12 = load %struct.fibheap*, %struct.fibheap** %heap.addr, align 8, !dbg !701
  %13 = load %struct.fibnode*, %struct.fibnode** %x, align 8, !dbg !703
  %14 = load %struct.fibnode*, %struct.fibnode** %y, align 8, !dbg !704
  %call = call i32 @fibheap_compare(%struct.fibheap* %12, %struct.fibnode* %13, %struct.fibnode* %14), !dbg !705
  %cmp8 = icmp sgt i32 %call, 0, !dbg !706
  br i1 %cmp8, label %if.then, label %if.end, !dbg !707

if.then:                                          ; preds = %while.body5
  call void @llvm.dbg.declare(metadata %struct.fibnode** %temp, metadata !708, metadata !DIExpression()), !dbg !710
  %15 = load %struct.fibnode*, %struct.fibnode** %x, align 8, !dbg !711
  store %struct.fibnode* %15, %struct.fibnode** %temp, align 8, !dbg !712
  %16 = load %struct.fibnode*, %struct.fibnode** %y, align 8, !dbg !713
  store %struct.fibnode* %16, %struct.fibnode** %x, align 8, !dbg !714
  %17 = load %struct.fibnode*, %struct.fibnode** %temp, align 8, !dbg !715
  store %struct.fibnode* %17, %struct.fibnode** %y, align 8, !dbg !716
  br label %if.end, !dbg !717

if.end:                                           ; preds = %if.then, %while.body5
  %18 = load %struct.fibheap*, %struct.fibheap** %heap.addr, align 8, !dbg !718
  %19 = load %struct.fibnode*, %struct.fibnode** %y, align 8, !dbg !719
  %20 = load %struct.fibnode*, %struct.fibnode** %x, align 8, !dbg !720
  call void @fibheap_link(%struct.fibheap* %18, %struct.fibnode* %19, %struct.fibnode* %20), !dbg !721
  %21 = load i32, i32* %d, align 4, !dbg !722
  %idxprom10 = sext i32 %21 to i64, !dbg !723
  %arrayidx11 = getelementptr inbounds [65 x %struct.fibnode*], [65 x %struct.fibnode*]* %a, i64 0, i64 %idxprom10, !dbg !723
  store %struct.fibnode* null, %struct.fibnode** %arrayidx11, align 8, !dbg !724
  %22 = load i32, i32* %d, align 4, !dbg !725
  %inc = add nsw i32 %22, 1, !dbg !725
  store i32 %inc, i32* %d, align 4, !dbg !725
  br label %while.cond2, !dbg !693, !llvm.loop !726

while.end:                                        ; preds = %while.cond2
  %23 = load %struct.fibnode*, %struct.fibnode** %x, align 8, !dbg !728
  %24 = load i32, i32* %d, align 4, !dbg !729
  %idxprom12 = sext i32 %24 to i64, !dbg !730
  %arrayidx13 = getelementptr inbounds [65 x %struct.fibnode*], [65 x %struct.fibnode*]* %a, i64 0, i64 %idxprom12, !dbg !730
  store %struct.fibnode* %23, %struct.fibnode** %arrayidx13, align 8, !dbg !731
  br label %while.cond, !dbg !679, !llvm.loop !732

while.end14:                                      ; preds = %while.cond
  %25 = load %struct.fibheap*, %struct.fibheap** %heap.addr, align 8, !dbg !734
  %min = getelementptr inbounds %struct.fibheap, %struct.fibheap* %25, i32 0, i32 1, !dbg !735
  store %struct.fibnode* null, %struct.fibnode** %min, align 8, !dbg !736
  store i32 0, i32* %i, align 4, !dbg !737
  br label %for.cond, !dbg !739

for.cond:                                         ; preds = %for.inc, %while.end14
  %26 = load i32, i32* %i, align 4, !dbg !740
  %27 = load i32, i32* %D, align 4, !dbg !742
  %cmp15 = icmp slt i32 %26, %27, !dbg !743
  br i1 %cmp15, label %for.body, label %for.end, !dbg !744

for.body:                                         ; preds = %for.cond
  %28 = load i32, i32* %i, align 4, !dbg !745
  %idxprom17 = sext i32 %28 to i64, !dbg !747
  %arrayidx18 = getelementptr inbounds [65 x %struct.fibnode*], [65 x %struct.fibnode*]* %a, i64 0, i64 %idxprom17, !dbg !747
  %29 = load %struct.fibnode*, %struct.fibnode** %arrayidx18, align 8, !dbg !747
  %cmp19 = icmp ne %struct.fibnode* %29, null, !dbg !748
  br i1 %cmp19, label %if.then21, label %if.end38, !dbg !749

if.then21:                                        ; preds = %for.body
  %30 = load %struct.fibheap*, %struct.fibheap** %heap.addr, align 8, !dbg !750
  %31 = load i32, i32* %i, align 4, !dbg !752
  %idxprom22 = sext i32 %31 to i64, !dbg !753
  %arrayidx23 = getelementptr inbounds [65 x %struct.fibnode*], [65 x %struct.fibnode*]* %a, i64 0, i64 %idxprom22, !dbg !753
  %32 = load %struct.fibnode*, %struct.fibnode** %arrayidx23, align 8, !dbg !753
  call void @fibheap_ins_root(%struct.fibheap* %30, %struct.fibnode* %32), !dbg !754
  %33 = load %struct.fibheap*, %struct.fibheap** %heap.addr, align 8, !dbg !755
  %min24 = getelementptr inbounds %struct.fibheap, %struct.fibheap* %33, i32 0, i32 1, !dbg !757
  %34 = load %struct.fibnode*, %struct.fibnode** %min24, align 8, !dbg !757
  %cmp25 = icmp eq %struct.fibnode* %34, null, !dbg !758
  br i1 %cmp25, label %if.then33, label %lor.lhs.false, !dbg !759

lor.lhs.false:                                    ; preds = %if.then21
  %35 = load %struct.fibheap*, %struct.fibheap** %heap.addr, align 8, !dbg !760
  %36 = load i32, i32* %i, align 4, !dbg !761
  %idxprom27 = sext i32 %36 to i64, !dbg !762
  %arrayidx28 = getelementptr inbounds [65 x %struct.fibnode*], [65 x %struct.fibnode*]* %a, i64 0, i64 %idxprom27, !dbg !762
  %37 = load %struct.fibnode*, %struct.fibnode** %arrayidx28, align 8, !dbg !762
  %38 = load %struct.fibheap*, %struct.fibheap** %heap.addr, align 8, !dbg !763
  %min29 = getelementptr inbounds %struct.fibheap, %struct.fibheap* %38, i32 0, i32 1, !dbg !764
  %39 = load %struct.fibnode*, %struct.fibnode** %min29, align 8, !dbg !764
  %call30 = call i32 @fibheap_compare(%struct.fibheap* %35, %struct.fibnode* %37, %struct.fibnode* %39), !dbg !765
  %cmp31 = icmp slt i32 %call30, 0, !dbg !766
  br i1 %cmp31, label %if.then33, label %if.end37, !dbg !767

if.then33:                                        ; preds = %lor.lhs.false, %if.then21
  %40 = load i32, i32* %i, align 4, !dbg !768
  %idxprom34 = sext i32 %40 to i64, !dbg !769
  %arrayidx35 = getelementptr inbounds [65 x %struct.fibnode*], [65 x %struct.fibnode*]* %a, i64 0, i64 %idxprom34, !dbg !769
  %41 = load %struct.fibnode*, %struct.fibnode** %arrayidx35, align 8, !dbg !769
  %42 = load %struct.fibheap*, %struct.fibheap** %heap.addr, align 8, !dbg !770
  %min36 = getelementptr inbounds %struct.fibheap, %struct.fibheap* %42, i32 0, i32 1, !dbg !771
  store %struct.fibnode* %41, %struct.fibnode** %min36, align 8, !dbg !772
  br label %if.end37, !dbg !770

if.end37:                                         ; preds = %if.then33, %lor.lhs.false
  br label %if.end38, !dbg !773

if.end38:                                         ; preds = %if.end37, %for.body
  br label %for.inc, !dbg !774

for.inc:                                          ; preds = %if.end38
  %43 = load i32, i32* %i, align 4, !dbg !775
  %inc39 = add nsw i32 %43, 1, !dbg !775
  store i32 %inc39, i32* %i, align 4, !dbg !775
  br label %for.cond, !dbg !776, !llvm.loop !777

for.end:                                          ; preds = %for.cond
  ret void, !dbg !779
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.fibnode* @fibnode_remove(%struct.fibnode* %node) #0 !dbg !780 {
entry:
  %node.addr = alloca %struct.fibnode*, align 8
  %ret = alloca %struct.fibnode*, align 8
  store %struct.fibnode* %node, %struct.fibnode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fibnode** %node.addr, metadata !783, metadata !DIExpression()), !dbg !784
  call void @llvm.dbg.declare(metadata %struct.fibnode** %ret, metadata !785, metadata !DIExpression()), !dbg !786
  %0 = load %struct.fibnode*, %struct.fibnode** %node.addr, align 8, !dbg !787
  %1 = load %struct.fibnode*, %struct.fibnode** %node.addr, align 8, !dbg !789
  %left = getelementptr inbounds %struct.fibnode, %struct.fibnode* %1, i32 0, i32 2, !dbg !790
  %2 = load %struct.fibnode*, %struct.fibnode** %left, align 8, !dbg !790
  %cmp = icmp eq %struct.fibnode* %0, %2, !dbg !791
  br i1 %cmp, label %if.then, label %if.else, !dbg !792

if.then:                                          ; preds = %entry
  store %struct.fibnode* null, %struct.fibnode** %ret, align 8, !dbg !793
  br label %if.end, !dbg !794

if.else:                                          ; preds = %entry
  %3 = load %struct.fibnode*, %struct.fibnode** %node.addr, align 8, !dbg !795
  %left1 = getelementptr inbounds %struct.fibnode, %struct.fibnode* %3, i32 0, i32 2, !dbg !796
  %4 = load %struct.fibnode*, %struct.fibnode** %left1, align 8, !dbg !796
  store %struct.fibnode* %4, %struct.fibnode** %ret, align 8, !dbg !797
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load %struct.fibnode*, %struct.fibnode** %node.addr, align 8, !dbg !798
  %parent = getelementptr inbounds %struct.fibnode, %struct.fibnode* %5, i32 0, i32 0, !dbg !800
  %6 = load %struct.fibnode*, %struct.fibnode** %parent, align 8, !dbg !800
  %cmp2 = icmp ne %struct.fibnode* %6, null, !dbg !801
  br i1 %cmp2, label %land.lhs.true, label %if.end8, !dbg !802

land.lhs.true:                                    ; preds = %if.end
  %7 = load %struct.fibnode*, %struct.fibnode** %node.addr, align 8, !dbg !803
  %parent3 = getelementptr inbounds %struct.fibnode, %struct.fibnode* %7, i32 0, i32 0, !dbg !804
  %8 = load %struct.fibnode*, %struct.fibnode** %parent3, align 8, !dbg !804
  %child = getelementptr inbounds %struct.fibnode, %struct.fibnode* %8, i32 0, i32 1, !dbg !805
  %9 = load %struct.fibnode*, %struct.fibnode** %child, align 8, !dbg !805
  %10 = load %struct.fibnode*, %struct.fibnode** %node.addr, align 8, !dbg !806
  %cmp4 = icmp eq %struct.fibnode* %9, %10, !dbg !807
  br i1 %cmp4, label %if.then5, label %if.end8, !dbg !808

if.then5:                                         ; preds = %land.lhs.true
  %11 = load %struct.fibnode*, %struct.fibnode** %ret, align 8, !dbg !809
  %12 = load %struct.fibnode*, %struct.fibnode** %node.addr, align 8, !dbg !810
  %parent6 = getelementptr inbounds %struct.fibnode, %struct.fibnode* %12, i32 0, i32 0, !dbg !811
  %13 = load %struct.fibnode*, %struct.fibnode** %parent6, align 8, !dbg !811
  %child7 = getelementptr inbounds %struct.fibnode, %struct.fibnode* %13, i32 0, i32 1, !dbg !812
  store %struct.fibnode* %11, %struct.fibnode** %child7, align 8, !dbg !813
  br label %if.end8, !dbg !810

if.end8:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  %14 = load %struct.fibnode*, %struct.fibnode** %node.addr, align 8, !dbg !814
  %left9 = getelementptr inbounds %struct.fibnode, %struct.fibnode* %14, i32 0, i32 2, !dbg !815
  %15 = load %struct.fibnode*, %struct.fibnode** %left9, align 8, !dbg !815
  %16 = load %struct.fibnode*, %struct.fibnode** %node.addr, align 8, !dbg !816
  %right = getelementptr inbounds %struct.fibnode, %struct.fibnode* %16, i32 0, i32 3, !dbg !817
  %17 = load %struct.fibnode*, %struct.fibnode** %right, align 8, !dbg !817
  %left10 = getelementptr inbounds %struct.fibnode, %struct.fibnode* %17, i32 0, i32 2, !dbg !818
  store %struct.fibnode* %15, %struct.fibnode** %left10, align 8, !dbg !819
  %18 = load %struct.fibnode*, %struct.fibnode** %node.addr, align 8, !dbg !820
  %right11 = getelementptr inbounds %struct.fibnode, %struct.fibnode* %18, i32 0, i32 3, !dbg !821
  %19 = load %struct.fibnode*, %struct.fibnode** %right11, align 8, !dbg !821
  %20 = load %struct.fibnode*, %struct.fibnode** %node.addr, align 8, !dbg !822
  %left12 = getelementptr inbounds %struct.fibnode, %struct.fibnode* %20, i32 0, i32 2, !dbg !823
  %21 = load %struct.fibnode*, %struct.fibnode** %left12, align 8, !dbg !823
  %right13 = getelementptr inbounds %struct.fibnode, %struct.fibnode* %21, i32 0, i32 3, !dbg !824
  store %struct.fibnode* %19, %struct.fibnode** %right13, align 8, !dbg !825
  %22 = load %struct.fibnode*, %struct.fibnode** %node.addr, align 8, !dbg !826
  %parent14 = getelementptr inbounds %struct.fibnode, %struct.fibnode* %22, i32 0, i32 0, !dbg !827
  store %struct.fibnode* null, %struct.fibnode** %parent14, align 8, !dbg !828
  %23 = load %struct.fibnode*, %struct.fibnode** %node.addr, align 8, !dbg !829
  %24 = load %struct.fibnode*, %struct.fibnode** %node.addr, align 8, !dbg !830
  %left15 = getelementptr inbounds %struct.fibnode, %struct.fibnode* %24, i32 0, i32 2, !dbg !831
  store %struct.fibnode* %23, %struct.fibnode** %left15, align 8, !dbg !832
  %25 = load %struct.fibnode*, %struct.fibnode** %node.addr, align 8, !dbg !833
  %26 = load %struct.fibnode*, %struct.fibnode** %node.addr, align 8, !dbg !834
  %right16 = getelementptr inbounds %struct.fibnode, %struct.fibnode* %26, i32 0, i32 3, !dbg !835
  store %struct.fibnode* %25, %struct.fibnode** %right16, align 8, !dbg !836
  %27 = load %struct.fibnode*, %struct.fibnode** %ret, align 8, !dbg !837
  ret %struct.fibnode* %27, !dbg !838
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define internal void @fibheap_link(%struct.fibheap* %heap, %struct.fibnode* %node, %struct.fibnode* %parent) #0 !dbg !839 {
entry:
  %heap.addr = alloca %struct.fibheap*, align 8
  %node.addr = alloca %struct.fibnode*, align 8
  %parent.addr = alloca %struct.fibnode*, align 8
  store %struct.fibheap* %heap, %struct.fibheap** %heap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fibheap** %heap.addr, metadata !840, metadata !DIExpression()), !dbg !841
  store %struct.fibnode* %node, %struct.fibnode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fibnode** %node.addr, metadata !842, metadata !DIExpression()), !dbg !843
  store %struct.fibnode* %parent, %struct.fibnode** %parent.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fibnode** %parent.addr, metadata !844, metadata !DIExpression()), !dbg !845
  %0 = load %struct.fibnode*, %struct.fibnode** %parent.addr, align 8, !dbg !846
  %child = getelementptr inbounds %struct.fibnode, %struct.fibnode* %0, i32 0, i32 1, !dbg !848
  %1 = load %struct.fibnode*, %struct.fibnode** %child, align 8, !dbg !848
  %cmp = icmp eq %struct.fibnode* %1, null, !dbg !849
  br i1 %cmp, label %if.then, label %if.else, !dbg !850

if.then:                                          ; preds = %entry
  %2 = load %struct.fibnode*, %struct.fibnode** %node.addr, align 8, !dbg !851
  %3 = load %struct.fibnode*, %struct.fibnode** %parent.addr, align 8, !dbg !852
  %child1 = getelementptr inbounds %struct.fibnode, %struct.fibnode* %3, i32 0, i32 1, !dbg !853
  store %struct.fibnode* %2, %struct.fibnode** %child1, align 8, !dbg !854
  br label %if.end, !dbg !852

if.else:                                          ; preds = %entry
  %4 = load %struct.fibnode*, %struct.fibnode** %parent.addr, align 8, !dbg !855
  %child2 = getelementptr inbounds %struct.fibnode, %struct.fibnode* %4, i32 0, i32 1, !dbg !855
  %5 = load %struct.fibnode*, %struct.fibnode** %child2, align 8, !dbg !855
  %left = getelementptr inbounds %struct.fibnode, %struct.fibnode* %5, i32 0, i32 2, !dbg !855
  %6 = load %struct.fibnode*, %struct.fibnode** %left, align 8, !dbg !855
  %7 = load %struct.fibnode*, %struct.fibnode** %node.addr, align 8, !dbg !855
  call void @fibnode_insert_after(%struct.fibnode* %6, %struct.fibnode* %7), !dbg !855
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load %struct.fibnode*, %struct.fibnode** %parent.addr, align 8, !dbg !856
  %9 = load %struct.fibnode*, %struct.fibnode** %node.addr, align 8, !dbg !857
  %parent3 = getelementptr inbounds %struct.fibnode, %struct.fibnode* %9, i32 0, i32 0, !dbg !858
  store %struct.fibnode* %8, %struct.fibnode** %parent3, align 8, !dbg !859
  %10 = load %struct.fibnode*, %struct.fibnode** %parent.addr, align 8, !dbg !860
  %degree = getelementptr inbounds %struct.fibnode, %struct.fibnode* %10, i32 0, i32 6, !dbg !861
  %bf.load = load i32, i32* %degree, align 8, !dbg !862
  %bf.clear = and i32 %bf.load, 2147483647, !dbg !862
  %inc = add i32 %bf.clear, 1, !dbg !862
  %bf.load4 = load i32, i32* %degree, align 8, !dbg !862
  %bf.value = and i32 %inc, 2147483647, !dbg !862
  %bf.clear5 = and i32 %bf.load4, -2147483648, !dbg !862
  %bf.set = or i32 %bf.clear5, %bf.value, !dbg !862
  store i32 %bf.set, i32* %degree, align 8, !dbg !862
  %11 = load %struct.fibnode*, %struct.fibnode** %node.addr, align 8, !dbg !863
  %mark = getelementptr inbounds %struct.fibnode, %struct.fibnode* %11, i32 0, i32 6, !dbg !864
  %bf.load6 = load i32, i32* %mark, align 8, !dbg !865
  %bf.clear7 = and i32 %bf.load6, 2147483647, !dbg !865
  store i32 %bf.clear7, i32* %mark, align 8, !dbg !865
  ret void, !dbg !866
}

; Function Attrs: noinline nounwind uwtable
define internal void @fibnode_insert_after(%struct.fibnode* %a, %struct.fibnode* %b) #0 !dbg !867 {
entry:
  %a.addr = alloca %struct.fibnode*, align 8
  %b.addr = alloca %struct.fibnode*, align 8
  store %struct.fibnode* %a, %struct.fibnode** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fibnode** %a.addr, metadata !870, metadata !DIExpression()), !dbg !871
  store %struct.fibnode* %b, %struct.fibnode** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fibnode** %b.addr, metadata !872, metadata !DIExpression()), !dbg !873
  %0 = load %struct.fibnode*, %struct.fibnode** %a.addr, align 8, !dbg !874
  %1 = load %struct.fibnode*, %struct.fibnode** %a.addr, align 8, !dbg !876
  %right = getelementptr inbounds %struct.fibnode, %struct.fibnode* %1, i32 0, i32 3, !dbg !877
  %2 = load %struct.fibnode*, %struct.fibnode** %right, align 8, !dbg !877
  %cmp = icmp eq %struct.fibnode* %0, %2, !dbg !878
  br i1 %cmp, label %if.then, label %if.else, !dbg !879

if.then:                                          ; preds = %entry
  %3 = load %struct.fibnode*, %struct.fibnode** %b.addr, align 8, !dbg !880
  %4 = load %struct.fibnode*, %struct.fibnode** %a.addr, align 8, !dbg !882
  %right1 = getelementptr inbounds %struct.fibnode, %struct.fibnode* %4, i32 0, i32 3, !dbg !883
  store %struct.fibnode* %3, %struct.fibnode** %right1, align 8, !dbg !884
  %5 = load %struct.fibnode*, %struct.fibnode** %b.addr, align 8, !dbg !885
  %6 = load %struct.fibnode*, %struct.fibnode** %a.addr, align 8, !dbg !886
  %left = getelementptr inbounds %struct.fibnode, %struct.fibnode* %6, i32 0, i32 2, !dbg !887
  store %struct.fibnode* %5, %struct.fibnode** %left, align 8, !dbg !888
  %7 = load %struct.fibnode*, %struct.fibnode** %a.addr, align 8, !dbg !889
  %8 = load %struct.fibnode*, %struct.fibnode** %b.addr, align 8, !dbg !890
  %right2 = getelementptr inbounds %struct.fibnode, %struct.fibnode* %8, i32 0, i32 3, !dbg !891
  store %struct.fibnode* %7, %struct.fibnode** %right2, align 8, !dbg !892
  %9 = load %struct.fibnode*, %struct.fibnode** %a.addr, align 8, !dbg !893
  %10 = load %struct.fibnode*, %struct.fibnode** %b.addr, align 8, !dbg !894
  %left3 = getelementptr inbounds %struct.fibnode, %struct.fibnode* %10, i32 0, i32 2, !dbg !895
  store %struct.fibnode* %9, %struct.fibnode** %left3, align 8, !dbg !896
  br label %if.end, !dbg !897

if.else:                                          ; preds = %entry
  %11 = load %struct.fibnode*, %struct.fibnode** %a.addr, align 8, !dbg !898
  %right4 = getelementptr inbounds %struct.fibnode, %struct.fibnode* %11, i32 0, i32 3, !dbg !900
  %12 = load %struct.fibnode*, %struct.fibnode** %right4, align 8, !dbg !900
  %13 = load %struct.fibnode*, %struct.fibnode** %b.addr, align 8, !dbg !901
  %right5 = getelementptr inbounds %struct.fibnode, %struct.fibnode* %13, i32 0, i32 3, !dbg !902
  store %struct.fibnode* %12, %struct.fibnode** %right5, align 8, !dbg !903
  %14 = load %struct.fibnode*, %struct.fibnode** %b.addr, align 8, !dbg !904
  %15 = load %struct.fibnode*, %struct.fibnode** %a.addr, align 8, !dbg !905
  %right6 = getelementptr inbounds %struct.fibnode, %struct.fibnode* %15, i32 0, i32 3, !dbg !906
  %16 = load %struct.fibnode*, %struct.fibnode** %right6, align 8, !dbg !906
  %left7 = getelementptr inbounds %struct.fibnode, %struct.fibnode* %16, i32 0, i32 2, !dbg !907
  store %struct.fibnode* %14, %struct.fibnode** %left7, align 8, !dbg !908
  %17 = load %struct.fibnode*, %struct.fibnode** %b.addr, align 8, !dbg !909
  %18 = load %struct.fibnode*, %struct.fibnode** %a.addr, align 8, !dbg !910
  %right8 = getelementptr inbounds %struct.fibnode, %struct.fibnode* %18, i32 0, i32 3, !dbg !911
  store %struct.fibnode* %17, %struct.fibnode** %right8, align 8, !dbg !912
  %19 = load %struct.fibnode*, %struct.fibnode** %a.addr, align 8, !dbg !913
  %20 = load %struct.fibnode*, %struct.fibnode** %b.addr, align 8, !dbg !914
  %left9 = getelementptr inbounds %struct.fibnode, %struct.fibnode* %20, i32 0, i32 2, !dbg !915
  store %struct.fibnode* %19, %struct.fibnode** %left9, align 8, !dbg !916
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !917
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!31, !32, !33}
!llvm.ident = !{!34}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "fibheap.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !25, !30}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "fibheap_t", file: !5, line: 57, baseType: !6)
!5 = !DIFile(filename: "./include/fibheap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fibheap", file: !5, line: 52, size: 192, elements: !8)
!8 = !{!9, !13, !29}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !7, file: !5, line: 54, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !11, line: 46, baseType: !12)
!11 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!12 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !7, file: !5, line: 55, baseType: !14, size: 64, offset: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fibnode", file: !5, line: 59, size: 448, elements: !16)
!16 = !{!17, !18, !19, !20, !21, !24, !26, !28}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !15, file: !5, line: 61, baseType: !14, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !15, file: !5, line: 62, baseType: !14, size: 64, offset: 64)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !15, file: !5, line: 63, baseType: !14, size: 64, offset: 128)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !15, file: !5, line: 64, baseType: !14, size: 64, offset: 192)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !15, file: !5, line: 65, baseType: !22, size: 64, offset: 256)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "fibheapkey_t", file: !5, line: 50, baseType: !23)
!23 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !15, file: !5, line: 66, baseType: !25, size: 64, offset: 320)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "degree", scope: !15, file: !5, line: 71, baseType: !27, size: 31, offset: 384, flags: DIFlagBitField, extraData: i64 384)
!27 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !15, file: !5, line: 72, baseType: !27, size: 1, offset: 415, flags: DIFlagBitField, extraData: i64 384)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !7, file: !5, line: 56, baseType: !14, size: 64, offset: 128)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "fibnode_t", file: !5, line: 74, baseType: !14)
!31 = !{i32 7, !"Dwarf Version", i32 4}
!32 = !{i32 2, !"Debug Info Version", i32 3}
!33 = !{i32 1, !"wchar_size", i32 4}
!34 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!35 = distinct !DISubprogram(name: "fibheap_new", scope: !1, file: !1, line: 57, type: !36, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!36 = !DISubroutineType(types: !37)
!37 = !{!4}
!38 = !DILocation(line: 59, column: 22, scope: !35)
!39 = !DILocation(line: 59, column: 10, scope: !35)
!40 = !DILocation(line: 59, column: 3, scope: !35)
!41 = distinct !DISubprogram(name: "fibheap_insert", scope: !1, file: !1, line: 98, type: !42, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!42 = !DISubroutineType(types: !43)
!43 = !{!30, !4, !22, !25}
!44 = !DILocalVariable(name: "heap", arg: 1, scope: !41, file: !1, line: 98, type: !4)
!45 = !DILocation(line: 98, column: 27, scope: !41)
!46 = !DILocalVariable(name: "key", arg: 2, scope: !41, file: !1, line: 98, type: !22)
!47 = !DILocation(line: 98, column: 46, scope: !41)
!48 = !DILocalVariable(name: "data", arg: 3, scope: !41, file: !1, line: 98, type: !25)
!49 = !DILocation(line: 98, column: 57, scope: !41)
!50 = !DILocalVariable(name: "node", scope: !41, file: !1, line: 100, type: !30)
!51 = !DILocation(line: 100, column: 13, scope: !41)
!52 = !DILocation(line: 103, column: 10, scope: !41)
!53 = !DILocation(line: 103, column: 8, scope: !41)
!54 = !DILocation(line: 106, column: 16, scope: !41)
!55 = !DILocation(line: 106, column: 3, scope: !41)
!56 = !DILocation(line: 106, column: 9, scope: !41)
!57 = !DILocation(line: 106, column: 14, scope: !41)
!58 = !DILocation(line: 107, column: 15, scope: !41)
!59 = !DILocation(line: 107, column: 3, scope: !41)
!60 = !DILocation(line: 107, column: 9, scope: !41)
!61 = !DILocation(line: 107, column: 13, scope: !41)
!62 = !DILocation(line: 110, column: 21, scope: !41)
!63 = !DILocation(line: 110, column: 27, scope: !41)
!64 = !DILocation(line: 110, column: 3, scope: !41)
!65 = !DILocation(line: 114, column: 7, scope: !66)
!66 = distinct !DILexicalBlock(scope: !41, file: !1, line: 114, column: 7)
!67 = !DILocation(line: 114, column: 13, scope: !66)
!68 = !DILocation(line: 114, column: 17, scope: !66)
!69 = !DILocation(line: 114, column: 25, scope: !66)
!70 = !DILocation(line: 114, column: 28, scope: !66)
!71 = !DILocation(line: 114, column: 34, scope: !66)
!72 = !DILocation(line: 114, column: 40, scope: !66)
!73 = !DILocation(line: 114, column: 46, scope: !66)
!74 = !DILocation(line: 114, column: 51, scope: !66)
!75 = !DILocation(line: 114, column: 38, scope: !66)
!76 = !DILocation(line: 114, column: 7, scope: !41)
!77 = !DILocation(line: 115, column: 17, scope: !66)
!78 = !DILocation(line: 115, column: 5, scope: !66)
!79 = !DILocation(line: 115, column: 11, scope: !66)
!80 = !DILocation(line: 115, column: 15, scope: !66)
!81 = !DILocation(line: 117, column: 3, scope: !41)
!82 = !DILocation(line: 117, column: 9, scope: !41)
!83 = !DILocation(line: 117, column: 14, scope: !41)
!84 = !DILocation(line: 119, column: 10, scope: !41)
!85 = !DILocation(line: 119, column: 3, scope: !41)
!86 = distinct !DISubprogram(name: "fibnode_new", scope: !1, file: !1, line: 64, type: !87, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!87 = !DISubroutineType(types: !88)
!88 = !{!30}
!89 = !DILocalVariable(name: "node", scope: !86, file: !1, line: 66, type: !30)
!90 = !DILocation(line: 66, column: 13, scope: !86)
!91 = !DILocation(line: 68, column: 22, scope: !86)
!92 = !DILocation(line: 68, column: 10, scope: !86)
!93 = !DILocation(line: 68, column: 8, scope: !86)
!94 = !DILocation(line: 69, column: 16, scope: !86)
!95 = !DILocation(line: 69, column: 3, scope: !86)
!96 = !DILocation(line: 69, column: 9, scope: !86)
!97 = !DILocation(line: 69, column: 14, scope: !86)
!98 = !DILocation(line: 70, column: 17, scope: !86)
!99 = !DILocation(line: 70, column: 3, scope: !86)
!100 = !DILocation(line: 70, column: 9, scope: !86)
!101 = !DILocation(line: 70, column: 15, scope: !86)
!102 = !DILocation(line: 72, column: 10, scope: !86)
!103 = !DILocation(line: 72, column: 3, scope: !86)
!104 = distinct !DISubprogram(name: "fibheap_ins_root", scope: !1, file: !1, line: 327, type: !105, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !4, !30}
!107 = !DILocalVariable(name: "heap", arg: 1, scope: !104, file: !1, line: 327, type: !4)
!108 = !DILocation(line: 327, column: 29, scope: !104)
!109 = !DILocalVariable(name: "node", arg: 2, scope: !104, file: !1, line: 327, type: !30)
!110 = !DILocation(line: 327, column: 45, scope: !104)
!111 = !DILocation(line: 331, column: 7, scope: !112)
!112 = distinct !DILexicalBlock(scope: !104, file: !1, line: 331, column: 7)
!113 = !DILocation(line: 331, column: 13, scope: !112)
!114 = !DILocation(line: 331, column: 18, scope: !112)
!115 = !DILocation(line: 331, column: 7, scope: !104)
!116 = !DILocation(line: 333, column: 20, scope: !117)
!117 = distinct !DILexicalBlock(scope: !112, file: !1, line: 332, column: 5)
!118 = !DILocation(line: 333, column: 7, scope: !117)
!119 = !DILocation(line: 333, column: 13, scope: !117)
!120 = !DILocation(line: 333, column: 18, scope: !117)
!121 = !DILocation(line: 334, column: 20, scope: !117)
!122 = !DILocation(line: 334, column: 7, scope: !117)
!123 = !DILocation(line: 334, column: 13, scope: !117)
!124 = !DILocation(line: 334, column: 18, scope: !117)
!125 = !DILocation(line: 335, column: 21, scope: !117)
!126 = !DILocation(line: 335, column: 7, scope: !117)
!127 = !DILocation(line: 335, column: 13, scope: !117)
!128 = !DILocation(line: 335, column: 19, scope: !117)
!129 = !DILocation(line: 336, column: 7, scope: !117)
!130 = !DILocation(line: 341, column: 25, scope: !104)
!131 = !DILocation(line: 341, column: 31, scope: !104)
!132 = !DILocation(line: 341, column: 37, scope: !104)
!133 = !DILocation(line: 341, column: 3, scope: !104)
!134 = !DILocation(line: 342, column: 1, scope: !104)
!135 = distinct !DISubprogram(name: "fibheap_min", scope: !1, file: !1, line: 124, type: !136, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!136 = !DISubroutineType(types: !137)
!137 = !{!25, !4}
!138 = !DILocalVariable(name: "heap", arg: 1, scope: !135, file: !1, line: 124, type: !4)
!139 = !DILocation(line: 124, column: 24, scope: !135)
!140 = !DILocation(line: 127, column: 7, scope: !141)
!141 = distinct !DILexicalBlock(scope: !135, file: !1, line: 127, column: 7)
!142 = !DILocation(line: 127, column: 13, scope: !141)
!143 = !DILocation(line: 127, column: 17, scope: !141)
!144 = !DILocation(line: 127, column: 7, scope: !135)
!145 = !DILocation(line: 128, column: 5, scope: !141)
!146 = !DILocation(line: 129, column: 10, scope: !135)
!147 = !DILocation(line: 129, column: 16, scope: !135)
!148 = !DILocation(line: 129, column: 21, scope: !135)
!149 = !DILocation(line: 129, column: 3, scope: !135)
!150 = !DILocation(line: 130, column: 1, scope: !135)
!151 = distinct !DISubprogram(name: "fibheap_min_key", scope: !1, file: !1, line: 134, type: !152, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!152 = !DISubroutineType(types: !153)
!153 = !{!22, !4}
!154 = !DILocalVariable(name: "heap", arg: 1, scope: !151, file: !1, line: 134, type: !4)
!155 = !DILocation(line: 134, column: 28, scope: !151)
!156 = !DILocation(line: 137, column: 7, scope: !157)
!157 = distinct !DILexicalBlock(scope: !151, file: !1, line: 137, column: 7)
!158 = !DILocation(line: 137, column: 13, scope: !157)
!159 = !DILocation(line: 137, column: 17, scope: !157)
!160 = !DILocation(line: 137, column: 7, scope: !151)
!161 = !DILocation(line: 138, column: 5, scope: !157)
!162 = !DILocation(line: 139, column: 10, scope: !151)
!163 = !DILocation(line: 139, column: 16, scope: !151)
!164 = !DILocation(line: 139, column: 21, scope: !151)
!165 = !DILocation(line: 139, column: 3, scope: !151)
!166 = !DILocation(line: 140, column: 1, scope: !151)
!167 = distinct !DISubprogram(name: "fibheap_union", scope: !1, file: !1, line: 144, type: !168, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!168 = !DISubroutineType(types: !169)
!169 = !{!4, !4, !4}
!170 = !DILocalVariable(name: "heapa", arg: 1, scope: !167, file: !1, line: 144, type: !4)
!171 = !DILocation(line: 144, column: 26, scope: !167)
!172 = !DILocalVariable(name: "heapb", arg: 2, scope: !167, file: !1, line: 144, type: !4)
!173 = !DILocation(line: 144, column: 43, scope: !167)
!174 = !DILocalVariable(name: "a_root", scope: !167, file: !1, line: 146, type: !30)
!175 = !DILocation(line: 146, column: 13, scope: !167)
!176 = !DILocalVariable(name: "b_root", scope: !167, file: !1, line: 146, type: !30)
!177 = !DILocation(line: 146, column: 21, scope: !167)
!178 = !DILocalVariable(name: "temp", scope: !167, file: !1, line: 146, type: !30)
!179 = !DILocation(line: 146, column: 29, scope: !167)
!180 = !DILocation(line: 149, column: 17, scope: !181)
!181 = distinct !DILexicalBlock(scope: !167, file: !1, line: 149, column: 7)
!182 = !DILocation(line: 149, column: 24, scope: !181)
!183 = !DILocation(line: 149, column: 15, scope: !181)
!184 = !DILocation(line: 149, column: 30, scope: !181)
!185 = !DILocation(line: 149, column: 7, scope: !167)
!186 = !DILocation(line: 151, column: 13, scope: !187)
!187 = distinct !DILexicalBlock(scope: !181, file: !1, line: 150, column: 5)
!188 = !DILocation(line: 151, column: 7, scope: !187)
!189 = !DILocation(line: 152, column: 14, scope: !187)
!190 = !DILocation(line: 152, column: 7, scope: !187)
!191 = !DILocation(line: 154, column: 17, scope: !192)
!192 = distinct !DILexicalBlock(scope: !167, file: !1, line: 154, column: 7)
!193 = !DILocation(line: 154, column: 24, scope: !192)
!194 = !DILocation(line: 154, column: 15, scope: !192)
!195 = !DILocation(line: 154, column: 30, scope: !192)
!196 = !DILocation(line: 154, column: 7, scope: !167)
!197 = !DILocation(line: 156, column: 13, scope: !198)
!198 = distinct !DILexicalBlock(scope: !192, file: !1, line: 155, column: 5)
!199 = !DILocation(line: 156, column: 7, scope: !198)
!200 = !DILocation(line: 157, column: 14, scope: !198)
!201 = !DILocation(line: 157, column: 7, scope: !198)
!202 = !DILocation(line: 161, column: 25, scope: !167)
!203 = !DILocation(line: 161, column: 3, scope: !167)
!204 = !DILocation(line: 161, column: 11, scope: !167)
!205 = !DILocation(line: 161, column: 17, scope: !167)
!206 = !DILocation(line: 161, column: 23, scope: !167)
!207 = !DILocation(line: 162, column: 25, scope: !167)
!208 = !DILocation(line: 162, column: 3, scope: !167)
!209 = !DILocation(line: 162, column: 11, scope: !167)
!210 = !DILocation(line: 162, column: 17, scope: !167)
!211 = !DILocation(line: 162, column: 23, scope: !167)
!212 = !DILocation(line: 163, column: 10, scope: !167)
!213 = !DILocation(line: 163, column: 18, scope: !167)
!214 = !DILocation(line: 163, column: 8, scope: !167)
!215 = !DILocation(line: 164, column: 18, scope: !167)
!216 = !DILocation(line: 164, column: 26, scope: !167)
!217 = !DILocation(line: 164, column: 3, scope: !167)
!218 = !DILocation(line: 164, column: 11, scope: !167)
!219 = !DILocation(line: 164, column: 16, scope: !167)
!220 = !DILocation(line: 165, column: 18, scope: !167)
!221 = !DILocation(line: 165, column: 3, scope: !167)
!222 = !DILocation(line: 165, column: 11, scope: !167)
!223 = !DILocation(line: 165, column: 16, scope: !167)
!224 = !DILocation(line: 166, column: 19, scope: !167)
!225 = !DILocation(line: 166, column: 26, scope: !167)
!226 = !DILocation(line: 166, column: 3, scope: !167)
!227 = !DILocation(line: 166, column: 10, scope: !167)
!228 = !DILocation(line: 166, column: 16, scope: !167)
!229 = !DILocation(line: 169, column: 24, scope: !230)
!230 = distinct !DILexicalBlock(scope: !167, file: !1, line: 169, column: 7)
!231 = !DILocation(line: 169, column: 31, scope: !230)
!232 = !DILocation(line: 169, column: 38, scope: !230)
!233 = !DILocation(line: 169, column: 43, scope: !230)
!234 = !DILocation(line: 169, column: 50, scope: !230)
!235 = !DILocation(line: 169, column: 7, scope: !230)
!236 = !DILocation(line: 169, column: 55, scope: !230)
!237 = !DILocation(line: 169, column: 7, scope: !167)
!238 = !DILocation(line: 170, column: 18, scope: !230)
!239 = !DILocation(line: 170, column: 25, scope: !230)
!240 = !DILocation(line: 170, column: 5, scope: !230)
!241 = !DILocation(line: 170, column: 12, scope: !230)
!242 = !DILocation(line: 170, column: 16, scope: !230)
!243 = !DILocation(line: 172, column: 9, scope: !167)
!244 = !DILocation(line: 172, column: 3, scope: !167)
!245 = !DILocation(line: 173, column: 10, scope: !167)
!246 = !DILocation(line: 173, column: 3, scope: !167)
!247 = !DILocation(line: 174, column: 1, scope: !167)
!248 = distinct !DISubprogram(name: "fibheap_compare", scope: !1, file: !1, line: 76, type: !249, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!249 = !DISubroutineType(types: !250)
!250 = !{!251, !4, !30, !30}
!251 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!252 = !DILocalVariable(name: "heap", arg: 1, scope: !248, file: !1, line: 76, type: !4)
!253 = !DILocation(line: 76, column: 28, scope: !248)
!254 = !DILocalVariable(name: "a", arg: 2, scope: !248, file: !1, line: 76, type: !30)
!255 = !DILocation(line: 76, column: 61, scope: !248)
!256 = !DILocalVariable(name: "b", arg: 3, scope: !248, file: !1, line: 76, type: !30)
!257 = !DILocation(line: 76, column: 74, scope: !248)
!258 = !DILocation(line: 78, column: 7, scope: !259)
!259 = distinct !DILexicalBlock(scope: !248, file: !1, line: 78, column: 7)
!260 = !DILocation(line: 78, column: 10, scope: !259)
!261 = !DILocation(line: 78, column: 16, scope: !259)
!262 = !DILocation(line: 78, column: 19, scope: !259)
!263 = !DILocation(line: 78, column: 14, scope: !259)
!264 = !DILocation(line: 78, column: 7, scope: !248)
!265 = !DILocation(line: 79, column: 5, scope: !259)
!266 = !DILocation(line: 80, column: 7, scope: !267)
!267 = distinct !DILexicalBlock(scope: !248, file: !1, line: 80, column: 7)
!268 = !DILocation(line: 80, column: 10, scope: !267)
!269 = !DILocation(line: 80, column: 16, scope: !267)
!270 = !DILocation(line: 80, column: 19, scope: !267)
!271 = !DILocation(line: 80, column: 14, scope: !267)
!272 = !DILocation(line: 80, column: 7, scope: !248)
!273 = !DILocation(line: 81, column: 5, scope: !267)
!274 = !DILocation(line: 82, column: 3, scope: !248)
!275 = !DILocation(line: 83, column: 1, scope: !248)
!276 = distinct !DISubprogram(name: "fibheap_extract_min", scope: !1, file: !1, line: 178, type: !136, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!277 = !DILocalVariable(name: "heap", arg: 1, scope: !276, file: !1, line: 178, type: !4)
!278 = !DILocation(line: 178, column: 32, scope: !276)
!279 = !DILocalVariable(name: "z", scope: !276, file: !1, line: 180, type: !30)
!280 = !DILocation(line: 180, column: 13, scope: !276)
!281 = !DILocalVariable(name: "ret", scope: !276, file: !1, line: 181, type: !25)
!282 = !DILocation(line: 181, column: 9, scope: !276)
!283 = !DILocation(line: 184, column: 7, scope: !284)
!284 = distinct !DILexicalBlock(scope: !276, file: !1, line: 184, column: 7)
!285 = !DILocation(line: 184, column: 13, scope: !284)
!286 = !DILocation(line: 184, column: 17, scope: !284)
!287 = !DILocation(line: 184, column: 7, scope: !276)
!288 = !DILocation(line: 188, column: 34, scope: !289)
!289 = distinct !DILexicalBlock(scope: !284, file: !1, line: 185, column: 5)
!290 = !DILocation(line: 188, column: 11, scope: !289)
!291 = !DILocation(line: 188, column: 9, scope: !289)
!292 = !DILocation(line: 189, column: 13, scope: !289)
!293 = !DILocation(line: 189, column: 16, scope: !289)
!294 = !DILocation(line: 189, column: 11, scope: !289)
!295 = !DILocation(line: 190, column: 13, scope: !289)
!296 = !DILocation(line: 190, column: 7, scope: !289)
!297 = !DILocation(line: 191, column: 5, scope: !289)
!298 = !DILocation(line: 193, column: 10, scope: !276)
!299 = !DILocation(line: 193, column: 3, scope: !276)
!300 = distinct !DISubprogram(name: "fibheap_extr_min_node", scope: !1, file: !1, line: 291, type: !301, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!301 = !DISubroutineType(types: !302)
!302 = !{!30, !4}
!303 = !DILocalVariable(name: "heap", arg: 1, scope: !300, file: !1, line: 291, type: !4)
!304 = !DILocation(line: 291, column: 34, scope: !300)
!305 = !DILocalVariable(name: "ret", scope: !300, file: !1, line: 293, type: !30)
!306 = !DILocation(line: 293, column: 13, scope: !300)
!307 = !DILocation(line: 293, column: 19, scope: !300)
!308 = !DILocation(line: 293, column: 25, scope: !300)
!309 = !DILocalVariable(name: "x", scope: !300, file: !1, line: 294, type: !30)
!310 = !DILocation(line: 294, column: 13, scope: !300)
!311 = !DILocalVariable(name: "y", scope: !300, file: !1, line: 294, type: !30)
!312 = !DILocation(line: 294, column: 16, scope: !300)
!313 = !DILocalVariable(name: "orig", scope: !300, file: !1, line: 294, type: !30)
!314 = !DILocation(line: 294, column: 19, scope: !300)
!315 = !DILocation(line: 298, column: 12, scope: !316)
!316 = distinct !DILexicalBlock(scope: !300, file: !1, line: 298, column: 3)
!317 = !DILocation(line: 298, column: 17, scope: !316)
!318 = !DILocation(line: 298, column: 10, scope: !316)
!319 = !DILocation(line: 298, column: 29, scope: !316)
!320 = !DILocation(line: 298, column: 8, scope: !316)
!321 = !DILocation(line: 298, column: 37, scope: !322)
!322 = distinct !DILexicalBlock(scope: !316, file: !1, line: 298, column: 3)
!323 = !DILocation(line: 298, column: 42, scope: !322)
!324 = !DILocation(line: 298, column: 39, scope: !322)
!325 = !DILocation(line: 298, column: 47, scope: !322)
!326 = !DILocation(line: 298, column: 50, scope: !322)
!327 = !DILocation(line: 298, column: 52, scope: !322)
!328 = !DILocation(line: 0, scope: !322)
!329 = !DILocation(line: 298, column: 3, scope: !316)
!330 = !DILocation(line: 300, column: 11, scope: !331)
!331 = distinct !DILexicalBlock(scope: !332, file: !1, line: 300, column: 11)
!332 = distinct !DILexicalBlock(scope: !322, file: !1, line: 299, column: 5)
!333 = !DILocation(line: 300, column: 16, scope: !331)
!334 = !DILocation(line: 300, column: 11, scope: !332)
!335 = !DILocation(line: 301, column: 9, scope: !331)
!336 = !DILocation(line: 301, column: 7, scope: !331)
!337 = !DILocation(line: 301, column: 2, scope: !331)
!338 = !DILocation(line: 302, column: 11, scope: !332)
!339 = !DILocation(line: 302, column: 14, scope: !332)
!340 = !DILocation(line: 302, column: 9, scope: !332)
!341 = !DILocation(line: 303, column: 7, scope: !332)
!342 = !DILocation(line: 303, column: 10, scope: !332)
!343 = !DILocation(line: 303, column: 17, scope: !332)
!344 = !DILocation(line: 304, column: 25, scope: !332)
!345 = !DILocation(line: 304, column: 31, scope: !332)
!346 = !DILocation(line: 304, column: 7, scope: !332)
!347 = !DILocation(line: 305, column: 5, scope: !332)
!348 = !DILocation(line: 298, column: 65, scope: !322)
!349 = !DILocation(line: 298, column: 63, scope: !322)
!350 = !DILocation(line: 298, column: 3, scope: !322)
!351 = distinct !{!351, !329, !352}
!352 = !DILocation(line: 305, column: 5, scope: !316)
!353 = !DILocation(line: 308, column: 21, scope: !300)
!354 = !DILocation(line: 308, column: 27, scope: !300)
!355 = !DILocation(line: 308, column: 3, scope: !300)
!356 = !DILocation(line: 309, column: 3, scope: !300)
!357 = !DILocation(line: 309, column: 9, scope: !300)
!358 = !DILocation(line: 309, column: 14, scope: !300)
!359 = !DILocation(line: 312, column: 7, scope: !360)
!360 = distinct !DILexicalBlock(scope: !300, file: !1, line: 312, column: 7)
!361 = !DILocation(line: 312, column: 13, scope: !360)
!362 = !DILocation(line: 312, column: 19, scope: !360)
!363 = !DILocation(line: 312, column: 7, scope: !300)
!364 = !DILocation(line: 313, column: 5, scope: !360)
!365 = !DILocation(line: 313, column: 11, scope: !360)
!366 = !DILocation(line: 313, column: 15, scope: !360)
!367 = !DILocation(line: 318, column: 19, scope: !368)
!368 = distinct !DILexicalBlock(scope: !360, file: !1, line: 315, column: 5)
!369 = !DILocation(line: 318, column: 24, scope: !368)
!370 = !DILocation(line: 318, column: 7, scope: !368)
!371 = !DILocation(line: 318, column: 13, scope: !368)
!372 = !DILocation(line: 318, column: 17, scope: !368)
!373 = !DILocation(line: 319, column: 28, scope: !368)
!374 = !DILocation(line: 319, column: 7, scope: !368)
!375 = !DILocation(line: 322, column: 10, scope: !300)
!376 = !DILocation(line: 322, column: 3, scope: !300)
!377 = distinct !DISubprogram(name: "fibheap_replace_key_data", scope: !1, file: !1, line: 198, type: !378, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!378 = !DISubroutineType(types: !379)
!379 = !{!25, !4, !30, !22, !25}
!380 = !DILocalVariable(name: "heap", arg: 1, scope: !377, file: !1, line: 198, type: !4)
!381 = !DILocation(line: 198, column: 37, scope: !377)
!382 = !DILocalVariable(name: "node", arg: 2, scope: !377, file: !1, line: 198, type: !30)
!383 = !DILocation(line: 198, column: 53, scope: !377)
!384 = !DILocalVariable(name: "key", arg: 3, scope: !377, file: !1, line: 199, type: !22)
!385 = !DILocation(line: 199, column: 40, scope: !377)
!386 = !DILocalVariable(name: "data", arg: 4, scope: !377, file: !1, line: 199, type: !25)
!387 = !DILocation(line: 199, column: 51, scope: !377)
!388 = !DILocalVariable(name: "odata", scope: !377, file: !1, line: 201, type: !25)
!389 = !DILocation(line: 201, column: 9, scope: !377)
!390 = !DILocalVariable(name: "okey", scope: !377, file: !1, line: 202, type: !22)
!391 = !DILocation(line: 202, column: 16, scope: !377)
!392 = !DILocalVariable(name: "y", scope: !377, file: !1, line: 203, type: !30)
!393 = !DILocation(line: 203, column: 13, scope: !377)
!394 = !DILocation(line: 208, column: 26, scope: !395)
!395 = distinct !DILexicalBlock(scope: !377, file: !1, line: 208, column: 7)
!396 = !DILocation(line: 208, column: 32, scope: !395)
!397 = !DILocation(line: 208, column: 37, scope: !395)
!398 = !DILocation(line: 208, column: 43, scope: !395)
!399 = !DILocation(line: 208, column: 7, scope: !395)
!400 = !DILocation(line: 208, column: 49, scope: !395)
!401 = !DILocation(line: 208, column: 7, scope: !377)
!402 = !DILocation(line: 209, column: 5, scope: !395)
!403 = !DILocation(line: 211, column: 11, scope: !377)
!404 = !DILocation(line: 211, column: 17, scope: !377)
!405 = !DILocation(line: 211, column: 9, scope: !377)
!406 = !DILocation(line: 212, column: 10, scope: !377)
!407 = !DILocation(line: 212, column: 16, scope: !377)
!408 = !DILocation(line: 212, column: 8, scope: !377)
!409 = !DILocation(line: 213, column: 16, scope: !377)
!410 = !DILocation(line: 213, column: 3, scope: !377)
!411 = !DILocation(line: 213, column: 9, scope: !377)
!412 = !DILocation(line: 213, column: 14, scope: !377)
!413 = !DILocation(line: 214, column: 15, scope: !377)
!414 = !DILocation(line: 214, column: 3, scope: !377)
!415 = !DILocation(line: 214, column: 9, scope: !377)
!416 = !DILocation(line: 214, column: 13, scope: !377)
!417 = !DILocation(line: 215, column: 7, scope: !377)
!418 = !DILocation(line: 215, column: 13, scope: !377)
!419 = !DILocation(line: 215, column: 5, scope: !377)
!420 = !DILocation(line: 220, column: 7, scope: !421)
!421 = distinct !DILexicalBlock(scope: !377, file: !1, line: 220, column: 7)
!422 = !DILocation(line: 220, column: 15, scope: !421)
!423 = !DILocation(line: 220, column: 12, scope: !421)
!424 = !DILocation(line: 220, column: 19, scope: !421)
!425 = !DILocation(line: 220, column: 22, scope: !421)
!426 = !DILocation(line: 220, column: 27, scope: !421)
!427 = !DILocation(line: 220, column: 7, scope: !377)
!428 = !DILocation(line: 221, column: 12, scope: !421)
!429 = !DILocation(line: 221, column: 5, scope: !421)
!430 = !DILocation(line: 226, column: 7, scope: !431)
!431 = distinct !DILexicalBlock(scope: !377, file: !1, line: 226, column: 7)
!432 = !DILocation(line: 226, column: 9, scope: !431)
!433 = !DILocation(line: 226, column: 17, scope: !431)
!434 = !DILocation(line: 226, column: 37, scope: !431)
!435 = !DILocation(line: 226, column: 43, scope: !431)
!436 = !DILocation(line: 226, column: 49, scope: !431)
!437 = !DILocation(line: 226, column: 20, scope: !431)
!438 = !DILocation(line: 226, column: 52, scope: !431)
!439 = !DILocation(line: 226, column: 7, scope: !377)
!440 = !DILocation(line: 228, column: 20, scope: !441)
!441 = distinct !DILexicalBlock(scope: !431, file: !1, line: 227, column: 5)
!442 = !DILocation(line: 228, column: 26, scope: !441)
!443 = !DILocation(line: 228, column: 32, scope: !441)
!444 = !DILocation(line: 228, column: 7, scope: !441)
!445 = !DILocation(line: 229, column: 30, scope: !441)
!446 = !DILocation(line: 229, column: 36, scope: !441)
!447 = !DILocation(line: 229, column: 7, scope: !441)
!448 = !DILocation(line: 230, column: 5, scope: !441)
!449 = !DILocation(line: 232, column: 24, scope: !450)
!450 = distinct !DILexicalBlock(scope: !377, file: !1, line: 232, column: 7)
!451 = !DILocation(line: 232, column: 30, scope: !450)
!452 = !DILocation(line: 232, column: 36, scope: !450)
!453 = !DILocation(line: 232, column: 42, scope: !450)
!454 = !DILocation(line: 232, column: 7, scope: !450)
!455 = !DILocation(line: 232, column: 47, scope: !450)
!456 = !DILocation(line: 232, column: 7, scope: !377)
!457 = !DILocation(line: 233, column: 17, scope: !450)
!458 = !DILocation(line: 233, column: 5, scope: !450)
!459 = !DILocation(line: 233, column: 11, scope: !450)
!460 = !DILocation(line: 233, column: 15, scope: !450)
!461 = !DILocation(line: 235, column: 10, scope: !377)
!462 = !DILocation(line: 235, column: 3, scope: !377)
!463 = !DILocation(line: 236, column: 1, scope: !377)
!464 = distinct !DISubprogram(name: "fibheap_comp_data", scope: !1, file: !1, line: 86, type: !465, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!465 = !DISubroutineType(types: !466)
!466 = !{!251, !4, !22, !25, !30}
!467 = !DILocalVariable(name: "heap", arg: 1, scope: !464, file: !1, line: 86, type: !4)
!468 = !DILocation(line: 86, column: 30, scope: !464)
!469 = !DILocalVariable(name: "key", arg: 2, scope: !464, file: !1, line: 86, type: !22)
!470 = !DILocation(line: 86, column: 49, scope: !464)
!471 = !DILocalVariable(name: "data", arg: 3, scope: !464, file: !1, line: 86, type: !25)
!472 = !DILocation(line: 86, column: 60, scope: !464)
!473 = !DILocalVariable(name: "b", arg: 4, scope: !464, file: !1, line: 86, type: !30)
!474 = !DILocation(line: 86, column: 76, scope: !464)
!475 = !DILocalVariable(name: "a", scope: !464, file: !1, line: 88, type: !15)
!476 = !DILocation(line: 88, column: 18, scope: !464)
!477 = !DILocation(line: 90, column: 11, scope: !464)
!478 = !DILocation(line: 90, column: 5, scope: !464)
!479 = !DILocation(line: 90, column: 9, scope: !464)
!480 = !DILocation(line: 91, column: 12, scope: !464)
!481 = !DILocation(line: 91, column: 5, scope: !464)
!482 = !DILocation(line: 91, column: 10, scope: !464)
!483 = !DILocation(line: 93, column: 27, scope: !464)
!484 = !DILocation(line: 93, column: 37, scope: !464)
!485 = !DILocation(line: 93, column: 10, scope: !464)
!486 = !DILocation(line: 93, column: 3, scope: !464)
!487 = distinct !DISubprogram(name: "fibheap_cut", scope: !1, file: !1, line: 417, type: !488, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!488 = !DISubroutineType(types: !489)
!489 = !{null, !4, !30, !30}
!490 = !DILocalVariable(name: "heap", arg: 1, scope: !487, file: !1, line: 417, type: !4)
!491 = !DILocation(line: 417, column: 24, scope: !487)
!492 = !DILocalVariable(name: "node", arg: 2, scope: !487, file: !1, line: 417, type: !30)
!493 = !DILocation(line: 417, column: 40, scope: !487)
!494 = !DILocalVariable(name: "parent", arg: 3, scope: !487, file: !1, line: 417, type: !30)
!495 = !DILocation(line: 417, column: 56, scope: !487)
!496 = !DILocation(line: 419, column: 19, scope: !487)
!497 = !DILocation(line: 419, column: 3, scope: !487)
!498 = !DILocation(line: 420, column: 3, scope: !487)
!499 = !DILocation(line: 420, column: 11, scope: !487)
!500 = !DILocation(line: 420, column: 17, scope: !487)
!501 = !DILocation(line: 421, column: 21, scope: !487)
!502 = !DILocation(line: 421, column: 27, scope: !487)
!503 = !DILocation(line: 421, column: 3, scope: !487)
!504 = !DILocation(line: 422, column: 3, scope: !487)
!505 = !DILocation(line: 422, column: 9, scope: !487)
!506 = !DILocation(line: 422, column: 16, scope: !487)
!507 = !DILocation(line: 423, column: 3, scope: !487)
!508 = !DILocation(line: 423, column: 9, scope: !487)
!509 = !DILocation(line: 423, column: 14, scope: !487)
!510 = !DILocation(line: 424, column: 1, scope: !487)
!511 = distinct !DISubprogram(name: "fibheap_cascading_cut", scope: !1, file: !1, line: 427, type: !105, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!512 = !DILocalVariable(name: "heap", arg: 1, scope: !511, file: !1, line: 427, type: !4)
!513 = !DILocation(line: 427, column: 34, scope: !511)
!514 = !DILocalVariable(name: "y", arg: 2, scope: !511, file: !1, line: 427, type: !30)
!515 = !DILocation(line: 427, column: 50, scope: !511)
!516 = !DILocalVariable(name: "z", scope: !511, file: !1, line: 429, type: !30)
!517 = !DILocation(line: 429, column: 13, scope: !511)
!518 = !DILocation(line: 431, column: 3, scope: !511)
!519 = !DILocation(line: 431, column: 15, scope: !511)
!520 = !DILocation(line: 431, column: 18, scope: !511)
!521 = !DILocation(line: 431, column: 13, scope: !511)
!522 = !DILocation(line: 431, column: 26, scope: !511)
!523 = !DILocation(line: 433, column: 11, scope: !524)
!524 = distinct !DILexicalBlock(scope: !525, file: !1, line: 433, column: 11)
!525 = distinct !DILexicalBlock(scope: !511, file: !1, line: 432, column: 5)
!526 = !DILocation(line: 433, column: 14, scope: !524)
!527 = !DILocation(line: 433, column: 19, scope: !524)
!528 = !DILocation(line: 433, column: 11, scope: !525)
!529 = !DILocation(line: 435, column: 4, scope: !530)
!530 = distinct !DILexicalBlock(scope: !524, file: !1, line: 434, column: 2)
!531 = !DILocation(line: 435, column: 7, scope: !530)
!532 = !DILocation(line: 435, column: 12, scope: !530)
!533 = !DILocation(line: 436, column: 4, scope: !530)
!534 = !DILocation(line: 440, column: 17, scope: !535)
!535 = distinct !DILexicalBlock(scope: !524, file: !1, line: 439, column: 2)
!536 = !DILocation(line: 440, column: 23, scope: !535)
!537 = !DILocation(line: 440, column: 26, scope: !535)
!538 = !DILocation(line: 440, column: 4, scope: !535)
!539 = !DILocation(line: 441, column: 8, scope: !535)
!540 = !DILocation(line: 441, column: 6, scope: !535)
!541 = distinct !{!541, !518, !542}
!542 = !DILocation(line: 443, column: 5, scope: !511)
!543 = !DILocation(line: 444, column: 1, scope: !511)
!544 = distinct !DISubprogram(name: "fibheap_replace_data", scope: !1, file: !1, line: 240, type: !545, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!545 = !DISubroutineType(types: !546)
!546 = !{!25, !4, !30, !25}
!547 = !DILocalVariable(name: "heap", arg: 1, scope: !544, file: !1, line: 240, type: !4)
!548 = !DILocation(line: 240, column: 33, scope: !544)
!549 = !DILocalVariable(name: "node", arg: 2, scope: !544, file: !1, line: 240, type: !30)
!550 = !DILocation(line: 240, column: 49, scope: !544)
!551 = !DILocalVariable(name: "data", arg: 3, scope: !544, file: !1, line: 240, type: !25)
!552 = !DILocation(line: 240, column: 61, scope: !544)
!553 = !DILocation(line: 242, column: 36, scope: !544)
!554 = !DILocation(line: 242, column: 42, scope: !544)
!555 = !DILocation(line: 242, column: 48, scope: !544)
!556 = !DILocation(line: 242, column: 54, scope: !544)
!557 = !DILocation(line: 242, column: 59, scope: !544)
!558 = !DILocation(line: 242, column: 10, scope: !544)
!559 = !DILocation(line: 242, column: 3, scope: !544)
!560 = distinct !DISubprogram(name: "fibheap_replace_key", scope: !1, file: !1, line: 247, type: !561, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!561 = !DISubroutineType(types: !562)
!562 = !{!22, !4, !30, !22}
!563 = !DILocalVariable(name: "heap", arg: 1, scope: !560, file: !1, line: 247, type: !4)
!564 = !DILocation(line: 247, column: 32, scope: !560)
!565 = !DILocalVariable(name: "node", arg: 2, scope: !560, file: !1, line: 247, type: !30)
!566 = !DILocation(line: 247, column: 48, scope: !560)
!567 = !DILocalVariable(name: "key", arg: 3, scope: !560, file: !1, line: 247, type: !22)
!568 = !DILocation(line: 247, column: 67, scope: !560)
!569 = !DILocalVariable(name: "okey", scope: !560, file: !1, line: 249, type: !251)
!570 = !DILocation(line: 249, column: 7, scope: !560)
!571 = !DILocation(line: 249, column: 14, scope: !560)
!572 = !DILocation(line: 249, column: 20, scope: !560)
!573 = !DILocation(line: 250, column: 29, scope: !560)
!574 = !DILocation(line: 250, column: 35, scope: !560)
!575 = !DILocation(line: 250, column: 41, scope: !560)
!576 = !DILocation(line: 250, column: 46, scope: !560)
!577 = !DILocation(line: 250, column: 52, scope: !560)
!578 = !DILocation(line: 250, column: 3, scope: !560)
!579 = !DILocation(line: 251, column: 10, scope: !560)
!580 = !DILocation(line: 251, column: 3, scope: !560)
!581 = distinct !DISubprogram(name: "fibheap_delete_node", scope: !1, file: !1, line: 256, type: !582, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!582 = !DISubroutineType(types: !583)
!583 = !{!25, !4, !30}
!584 = !DILocalVariable(name: "heap", arg: 1, scope: !581, file: !1, line: 256, type: !4)
!585 = !DILocation(line: 256, column: 32, scope: !581)
!586 = !DILocalVariable(name: "node", arg: 2, scope: !581, file: !1, line: 256, type: !30)
!587 = !DILocation(line: 256, column: 48, scope: !581)
!588 = !DILocalVariable(name: "ret", scope: !581, file: !1, line: 258, type: !25)
!589 = !DILocation(line: 258, column: 9, scope: !581)
!590 = !DILocation(line: 258, column: 15, scope: !581)
!591 = !DILocation(line: 258, column: 21, scope: !581)
!592 = !DILocation(line: 261, column: 24, scope: !581)
!593 = !DILocation(line: 261, column: 30, scope: !581)
!594 = !DILocation(line: 261, column: 3, scope: !581)
!595 = !DILocation(line: 262, column: 7, scope: !596)
!596 = distinct !DILexicalBlock(scope: !581, file: !1, line: 262, column: 7)
!597 = !DILocation(line: 262, column: 15, scope: !596)
!598 = !DILocation(line: 262, column: 21, scope: !596)
!599 = !DILocation(line: 262, column: 12, scope: !596)
!600 = !DILocation(line: 262, column: 7, scope: !581)
!601 = !DILocation(line: 264, column: 16, scope: !602)
!602 = distinct !DILexicalBlock(scope: !596, file: !1, line: 263, column: 5)
!603 = !DILocation(line: 264, column: 7, scope: !602)
!604 = !DILocation(line: 265, column: 7, scope: !602)
!605 = !DILocation(line: 267, column: 24, scope: !581)
!606 = !DILocation(line: 267, column: 3, scope: !581)
!607 = !DILocation(line: 269, column: 10, scope: !581)
!608 = !DILocation(line: 269, column: 3, scope: !581)
!609 = distinct !DISubprogram(name: "fibheap_delete", scope: !1, file: !1, line: 274, type: !610, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!610 = !DISubroutineType(types: !611)
!611 = !{null, !4}
!612 = !DILocalVariable(name: "heap", arg: 1, scope: !609, file: !1, line: 274, type: !4)
!613 = !DILocation(line: 274, column: 27, scope: !609)
!614 = !DILocation(line: 276, column: 3, scope: !609)
!615 = !DILocation(line: 276, column: 10, scope: !609)
!616 = !DILocation(line: 276, column: 16, scope: !609)
!617 = !DILocation(line: 276, column: 20, scope: !609)
!618 = !DILocation(line: 277, column: 34, scope: !609)
!619 = !DILocation(line: 277, column: 11, scope: !609)
!620 = !DILocation(line: 277, column: 5, scope: !609)
!621 = distinct !{!621, !614, !622}
!622 = !DILocation(line: 277, column: 39, scope: !609)
!623 = !DILocation(line: 279, column: 9, scope: !609)
!624 = !DILocation(line: 279, column: 3, scope: !609)
!625 = !DILocation(line: 280, column: 1, scope: !609)
!626 = distinct !DISubprogram(name: "fibheap_empty", scope: !1, file: !1, line: 284, type: !627, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!627 = !DISubroutineType(types: !628)
!628 = !{!251, !4}
!629 = !DILocalVariable(name: "heap", arg: 1, scope: !626, file: !1, line: 284, type: !4)
!630 = !DILocation(line: 284, column: 26, scope: !626)
!631 = !DILocation(line: 286, column: 10, scope: !626)
!632 = !DILocation(line: 286, column: 16, scope: !626)
!633 = !DILocation(line: 286, column: 22, scope: !626)
!634 = !DILocation(line: 286, column: 3, scope: !626)
!635 = distinct !DISubprogram(name: "fibheap_rem_root", scope: !1, file: !1, line: 346, type: !105, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!636 = !DILocalVariable(name: "heap", arg: 1, scope: !635, file: !1, line: 346, type: !4)
!637 = !DILocation(line: 346, column: 29, scope: !635)
!638 = !DILocalVariable(name: "node", arg: 2, scope: !635, file: !1, line: 346, type: !30)
!639 = !DILocation(line: 346, column: 45, scope: !635)
!640 = !DILocation(line: 348, column: 7, scope: !641)
!641 = distinct !DILexicalBlock(scope: !635, file: !1, line: 348, column: 7)
!642 = !DILocation(line: 348, column: 13, scope: !641)
!643 = !DILocation(line: 348, column: 21, scope: !641)
!644 = !DILocation(line: 348, column: 18, scope: !641)
!645 = !DILocation(line: 348, column: 7, scope: !635)
!646 = !DILocation(line: 349, column: 5, scope: !641)
!647 = !DILocation(line: 349, column: 11, scope: !641)
!648 = !DILocation(line: 349, column: 16, scope: !641)
!649 = !DILocation(line: 351, column: 34, scope: !641)
!650 = !DILocation(line: 351, column: 18, scope: !641)
!651 = !DILocation(line: 351, column: 5, scope: !641)
!652 = !DILocation(line: 351, column: 11, scope: !641)
!653 = !DILocation(line: 351, column: 16, scope: !641)
!654 = !DILocation(line: 352, column: 1, scope: !635)
!655 = distinct !DISubprogram(name: "fibheap_consolidate", scope: !1, file: !1, line: 356, type: !610, scopeLine: 357, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!656 = !DILocalVariable(name: "heap", arg: 1, scope: !655, file: !1, line: 356, type: !4)
!657 = !DILocation(line: 356, column: 32, scope: !655)
!658 = !DILocalVariable(name: "a", scope: !655, file: !1, line: 358, type: !659)
!659 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 4160, elements: !660)
!660 = !{!661}
!661 = !DISubrange(count: 65)
!662 = !DILocation(line: 358, column: 13, scope: !655)
!663 = !DILocalVariable(name: "w", scope: !655, file: !1, line: 359, type: !30)
!664 = !DILocation(line: 359, column: 13, scope: !655)
!665 = !DILocalVariable(name: "y", scope: !655, file: !1, line: 360, type: !30)
!666 = !DILocation(line: 360, column: 13, scope: !655)
!667 = !DILocalVariable(name: "x", scope: !655, file: !1, line: 361, type: !30)
!668 = !DILocation(line: 361, column: 13, scope: !655)
!669 = !DILocalVariable(name: "i", scope: !655, file: !1, line: 362, type: !251)
!670 = !DILocation(line: 362, column: 7, scope: !655)
!671 = !DILocalVariable(name: "d", scope: !655, file: !1, line: 363, type: !251)
!672 = !DILocation(line: 363, column: 7, scope: !655)
!673 = !DILocalVariable(name: "D", scope: !655, file: !1, line: 364, type: !251)
!674 = !DILocation(line: 364, column: 7, scope: !655)
!675 = !DILocation(line: 366, column: 5, scope: !655)
!676 = !DILocation(line: 368, column: 3, scope: !655)
!677 = !DILocation(line: 368, column: 38, scope: !655)
!678 = !DILocation(line: 368, column: 36, scope: !655)
!679 = !DILocation(line: 370, column: 3, scope: !655)
!680 = !DILocation(line: 370, column: 15, scope: !655)
!681 = !DILocation(line: 370, column: 21, scope: !655)
!682 = !DILocation(line: 370, column: 13, scope: !655)
!683 = !DILocation(line: 370, column: 27, scope: !655)
!684 = !DILocation(line: 372, column: 11, scope: !685)
!685 = distinct !DILexicalBlock(scope: !655, file: !1, line: 371, column: 5)
!686 = !DILocation(line: 372, column: 9, scope: !685)
!687 = !DILocation(line: 373, column: 25, scope: !685)
!688 = !DILocation(line: 373, column: 31, scope: !685)
!689 = !DILocation(line: 373, column: 7, scope: !685)
!690 = !DILocation(line: 374, column: 11, scope: !685)
!691 = !DILocation(line: 374, column: 14, scope: !685)
!692 = !DILocation(line: 374, column: 9, scope: !685)
!693 = !DILocation(line: 375, column: 7, scope: !685)
!694 = !DILocation(line: 375, column: 16, scope: !685)
!695 = !DILocation(line: 375, column: 14, scope: !685)
!696 = !DILocation(line: 375, column: 19, scope: !685)
!697 = !DILocation(line: 377, column: 10, scope: !698)
!698 = distinct !DILexicalBlock(scope: !685, file: !1, line: 376, column: 2)
!699 = !DILocation(line: 377, column: 8, scope: !698)
!700 = !DILocation(line: 377, column: 6, scope: !698)
!701 = !DILocation(line: 378, column: 25, scope: !702)
!702 = distinct !DILexicalBlock(scope: !698, file: !1, line: 378, column: 8)
!703 = !DILocation(line: 378, column: 31, scope: !702)
!704 = !DILocation(line: 378, column: 34, scope: !702)
!705 = !DILocation(line: 378, column: 8, scope: !702)
!706 = !DILocation(line: 378, column: 37, scope: !702)
!707 = !DILocation(line: 378, column: 8, scope: !698)
!708 = !DILocalVariable(name: "temp", scope: !709, file: !1, line: 380, type: !30)
!709 = distinct !DILexicalBlock(scope: !702, file: !1, line: 379, column: 6)
!710 = !DILocation(line: 380, column: 18, scope: !709)
!711 = !DILocation(line: 381, column: 15, scope: !709)
!712 = !DILocation(line: 381, column: 13, scope: !709)
!713 = !DILocation(line: 382, column: 12, scope: !709)
!714 = !DILocation(line: 382, column: 10, scope: !709)
!715 = !DILocation(line: 383, column: 12, scope: !709)
!716 = !DILocation(line: 383, column: 10, scope: !709)
!717 = !DILocation(line: 384, column: 6, scope: !709)
!718 = !DILocation(line: 385, column: 18, scope: !698)
!719 = !DILocation(line: 385, column: 24, scope: !698)
!720 = !DILocation(line: 385, column: 27, scope: !698)
!721 = !DILocation(line: 385, column: 4, scope: !698)
!722 = !DILocation(line: 386, column: 6, scope: !698)
!723 = !DILocation(line: 386, column: 4, scope: !698)
!724 = !DILocation(line: 386, column: 9, scope: !698)
!725 = !DILocation(line: 387, column: 5, scope: !698)
!726 = distinct !{!726, !693, !727}
!727 = !DILocation(line: 388, column: 2, scope: !685)
!728 = !DILocation(line: 389, column: 14, scope: !685)
!729 = !DILocation(line: 389, column: 9, scope: !685)
!730 = !DILocation(line: 389, column: 7, scope: !685)
!731 = !DILocation(line: 389, column: 12, scope: !685)
!732 = distinct !{!732, !679, !733}
!733 = !DILocation(line: 390, column: 5, scope: !655)
!734 = !DILocation(line: 391, column: 3, scope: !655)
!735 = !DILocation(line: 391, column: 9, scope: !655)
!736 = !DILocation(line: 391, column: 13, scope: !655)
!737 = !DILocation(line: 392, column: 10, scope: !738)
!738 = distinct !DILexicalBlock(scope: !655, file: !1, line: 392, column: 3)
!739 = !DILocation(line: 392, column: 8, scope: !738)
!740 = !DILocation(line: 392, column: 15, scope: !741)
!741 = distinct !DILexicalBlock(scope: !738, file: !1, line: 392, column: 3)
!742 = !DILocation(line: 392, column: 19, scope: !741)
!743 = !DILocation(line: 392, column: 17, scope: !741)
!744 = !DILocation(line: 392, column: 3, scope: !738)
!745 = !DILocation(line: 393, column: 11, scope: !746)
!746 = distinct !DILexicalBlock(scope: !741, file: !1, line: 393, column: 9)
!747 = !DILocation(line: 393, column: 9, scope: !746)
!748 = !DILocation(line: 393, column: 14, scope: !746)
!749 = !DILocation(line: 393, column: 9, scope: !741)
!750 = !DILocation(line: 395, column: 20, scope: !751)
!751 = distinct !DILexicalBlock(scope: !746, file: !1, line: 394, column: 7)
!752 = !DILocation(line: 395, column: 28, scope: !751)
!753 = !DILocation(line: 395, column: 26, scope: !751)
!754 = !DILocation(line: 395, column: 2, scope: !751)
!755 = !DILocation(line: 396, column: 6, scope: !756)
!756 = distinct !DILexicalBlock(scope: !751, file: !1, line: 396, column: 6)
!757 = !DILocation(line: 396, column: 12, scope: !756)
!758 = !DILocation(line: 396, column: 16, scope: !756)
!759 = !DILocation(line: 396, column: 24, scope: !756)
!760 = !DILocation(line: 396, column: 44, scope: !756)
!761 = !DILocation(line: 396, column: 52, scope: !756)
!762 = !DILocation(line: 396, column: 50, scope: !756)
!763 = !DILocation(line: 396, column: 56, scope: !756)
!764 = !DILocation(line: 396, column: 62, scope: !756)
!765 = !DILocation(line: 396, column: 27, scope: !756)
!766 = !DILocation(line: 396, column: 67, scope: !756)
!767 = !DILocation(line: 396, column: 6, scope: !751)
!768 = !DILocation(line: 397, column: 18, scope: !756)
!769 = !DILocation(line: 397, column: 16, scope: !756)
!770 = !DILocation(line: 397, column: 4, scope: !756)
!771 = !DILocation(line: 397, column: 10, scope: !756)
!772 = !DILocation(line: 397, column: 14, scope: !756)
!773 = !DILocation(line: 398, column: 7, scope: !751)
!774 = !DILocation(line: 393, column: 17, scope: !746)
!775 = !DILocation(line: 392, column: 23, scope: !741)
!776 = !DILocation(line: 392, column: 3, scope: !741)
!777 = distinct !{!777, !744, !778}
!778 = !DILocation(line: 398, column: 7, scope: !738)
!779 = !DILocation(line: 399, column: 1, scope: !655)
!780 = distinct !DISubprogram(name: "fibnode_remove", scope: !1, file: !1, line: 466, type: !781, scopeLine: 467, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!781 = !DISubroutineType(types: !782)
!782 = !{!30, !30}
!783 = !DILocalVariable(name: "node", arg: 1, scope: !780, file: !1, line: 466, type: !30)
!784 = !DILocation(line: 466, column: 27, scope: !780)
!785 = !DILocalVariable(name: "ret", scope: !780, file: !1, line: 468, type: !30)
!786 = !DILocation(line: 468, column: 13, scope: !780)
!787 = !DILocation(line: 470, column: 7, scope: !788)
!788 = distinct !DILexicalBlock(scope: !780, file: !1, line: 470, column: 7)
!789 = !DILocation(line: 470, column: 15, scope: !788)
!790 = !DILocation(line: 470, column: 21, scope: !788)
!791 = !DILocation(line: 470, column: 12, scope: !788)
!792 = !DILocation(line: 470, column: 7, scope: !780)
!793 = !DILocation(line: 471, column: 9, scope: !788)
!794 = !DILocation(line: 471, column: 5, scope: !788)
!795 = !DILocation(line: 473, column: 11, scope: !788)
!796 = !DILocation(line: 473, column: 17, scope: !788)
!797 = !DILocation(line: 473, column: 9, scope: !788)
!798 = !DILocation(line: 475, column: 7, scope: !799)
!799 = distinct !DILexicalBlock(scope: !780, file: !1, line: 475, column: 7)
!800 = !DILocation(line: 475, column: 13, scope: !799)
!801 = !DILocation(line: 475, column: 20, scope: !799)
!802 = !DILocation(line: 475, column: 28, scope: !799)
!803 = !DILocation(line: 475, column: 31, scope: !799)
!804 = !DILocation(line: 475, column: 37, scope: !799)
!805 = !DILocation(line: 475, column: 45, scope: !799)
!806 = !DILocation(line: 475, column: 54, scope: !799)
!807 = !DILocation(line: 475, column: 51, scope: !799)
!808 = !DILocation(line: 475, column: 7, scope: !780)
!809 = !DILocation(line: 476, column: 27, scope: !799)
!810 = !DILocation(line: 476, column: 5, scope: !799)
!811 = !DILocation(line: 476, column: 11, scope: !799)
!812 = !DILocation(line: 476, column: 19, scope: !799)
!813 = !DILocation(line: 476, column: 25, scope: !799)
!814 = !DILocation(line: 478, column: 23, scope: !780)
!815 = !DILocation(line: 478, column: 29, scope: !780)
!816 = !DILocation(line: 478, column: 3, scope: !780)
!817 = !DILocation(line: 478, column: 9, scope: !780)
!818 = !DILocation(line: 478, column: 16, scope: !780)
!819 = !DILocation(line: 478, column: 21, scope: !780)
!820 = !DILocation(line: 479, column: 23, scope: !780)
!821 = !DILocation(line: 479, column: 29, scope: !780)
!822 = !DILocation(line: 479, column: 3, scope: !780)
!823 = !DILocation(line: 479, column: 9, scope: !780)
!824 = !DILocation(line: 479, column: 15, scope: !780)
!825 = !DILocation(line: 479, column: 21, scope: !780)
!826 = !DILocation(line: 481, column: 3, scope: !780)
!827 = !DILocation(line: 481, column: 9, scope: !780)
!828 = !DILocation(line: 481, column: 16, scope: !780)
!829 = !DILocation(line: 482, column: 16, scope: !780)
!830 = !DILocation(line: 482, column: 3, scope: !780)
!831 = !DILocation(line: 482, column: 9, scope: !780)
!832 = !DILocation(line: 482, column: 14, scope: !780)
!833 = !DILocation(line: 483, column: 17, scope: !780)
!834 = !DILocation(line: 483, column: 3, scope: !780)
!835 = !DILocation(line: 483, column: 9, scope: !780)
!836 = !DILocation(line: 483, column: 15, scope: !780)
!837 = !DILocation(line: 485, column: 10, scope: !780)
!838 = !DILocation(line: 485, column: 3, scope: !780)
!839 = distinct !DISubprogram(name: "fibheap_link", scope: !1, file: !1, line: 403, type: !488, scopeLine: 405, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!840 = !DILocalVariable(name: "heap", arg: 1, scope: !839, file: !1, line: 403, type: !4)
!841 = !DILocation(line: 403, column: 25, scope: !839)
!842 = !DILocalVariable(name: "node", arg: 2, scope: !839, file: !1, line: 404, type: !30)
!843 = !DILocation(line: 404, column: 25, scope: !839)
!844 = !DILocalVariable(name: "parent", arg: 3, scope: !839, file: !1, line: 404, type: !30)
!845 = !DILocation(line: 404, column: 41, scope: !839)
!846 = !DILocation(line: 406, column: 7, scope: !847)
!847 = distinct !DILexicalBlock(scope: !839, file: !1, line: 406, column: 7)
!848 = !DILocation(line: 406, column: 15, scope: !847)
!849 = !DILocation(line: 406, column: 21, scope: !847)
!850 = !DILocation(line: 406, column: 7, scope: !839)
!851 = !DILocation(line: 407, column: 21, scope: !847)
!852 = !DILocation(line: 407, column: 5, scope: !847)
!853 = !DILocation(line: 407, column: 13, scope: !847)
!854 = !DILocation(line: 407, column: 19, scope: !847)
!855 = !DILocation(line: 409, column: 5, scope: !847)
!856 = !DILocation(line: 410, column: 18, scope: !839)
!857 = !DILocation(line: 410, column: 3, scope: !839)
!858 = !DILocation(line: 410, column: 9, scope: !839)
!859 = !DILocation(line: 410, column: 16, scope: !839)
!860 = !DILocation(line: 411, column: 3, scope: !839)
!861 = !DILocation(line: 411, column: 11, scope: !839)
!862 = !DILocation(line: 411, column: 17, scope: !839)
!863 = !DILocation(line: 412, column: 3, scope: !839)
!864 = !DILocation(line: 412, column: 9, scope: !839)
!865 = !DILocation(line: 412, column: 14, scope: !839)
!866 = !DILocation(line: 413, column: 1, scope: !839)
!867 = distinct !DISubprogram(name: "fibnode_insert_after", scope: !1, file: !1, line: 447, type: !868, scopeLine: 448, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!868 = !DISubroutineType(types: !869)
!869 = !{null, !30, !30}
!870 = !DILocalVariable(name: "a", arg: 1, scope: !867, file: !1, line: 447, type: !30)
!871 = !DILocation(line: 447, column: 33, scope: !867)
!872 = !DILocalVariable(name: "b", arg: 2, scope: !867, file: !1, line: 447, type: !30)
!873 = !DILocation(line: 447, column: 46, scope: !867)
!874 = !DILocation(line: 449, column: 7, scope: !875)
!875 = distinct !DILexicalBlock(scope: !867, file: !1, line: 449, column: 7)
!876 = !DILocation(line: 449, column: 12, scope: !875)
!877 = !DILocation(line: 449, column: 15, scope: !875)
!878 = !DILocation(line: 449, column: 9, scope: !875)
!879 = !DILocation(line: 449, column: 7, scope: !867)
!880 = !DILocation(line: 451, column: 18, scope: !881)
!881 = distinct !DILexicalBlock(scope: !875, file: !1, line: 450, column: 5)
!882 = !DILocation(line: 451, column: 7, scope: !881)
!883 = !DILocation(line: 451, column: 10, scope: !881)
!884 = !DILocation(line: 451, column: 16, scope: !881)
!885 = !DILocation(line: 452, column: 17, scope: !881)
!886 = !DILocation(line: 452, column: 7, scope: !881)
!887 = !DILocation(line: 452, column: 10, scope: !881)
!888 = !DILocation(line: 452, column: 15, scope: !881)
!889 = !DILocation(line: 453, column: 18, scope: !881)
!890 = !DILocation(line: 453, column: 7, scope: !881)
!891 = !DILocation(line: 453, column: 10, scope: !881)
!892 = !DILocation(line: 453, column: 16, scope: !881)
!893 = !DILocation(line: 454, column: 17, scope: !881)
!894 = !DILocation(line: 454, column: 7, scope: !881)
!895 = !DILocation(line: 454, column: 10, scope: !881)
!896 = !DILocation(line: 454, column: 15, scope: !881)
!897 = !DILocation(line: 455, column: 5, scope: !881)
!898 = !DILocation(line: 458, column: 18, scope: !899)
!899 = distinct !DILexicalBlock(scope: !875, file: !1, line: 457, column: 5)
!900 = !DILocation(line: 458, column: 21, scope: !899)
!901 = !DILocation(line: 458, column: 7, scope: !899)
!902 = !DILocation(line: 458, column: 10, scope: !899)
!903 = !DILocation(line: 458, column: 16, scope: !899)
!904 = !DILocation(line: 459, column: 24, scope: !899)
!905 = !DILocation(line: 459, column: 7, scope: !899)
!906 = !DILocation(line: 459, column: 10, scope: !899)
!907 = !DILocation(line: 459, column: 17, scope: !899)
!908 = !DILocation(line: 459, column: 22, scope: !899)
!909 = !DILocation(line: 460, column: 18, scope: !899)
!910 = !DILocation(line: 460, column: 7, scope: !899)
!911 = !DILocation(line: 460, column: 10, scope: !899)
!912 = !DILocation(line: 460, column: 16, scope: !899)
!913 = !DILocation(line: 461, column: 17, scope: !899)
!914 = !DILocation(line: 461, column: 7, scope: !899)
!915 = !DILocation(line: 461, column: 10, scope: !899)
!916 = !DILocation(line: 461, column: 15, scope: !899)
!917 = !DILocation(line: 463, column: 1, scope: !867)
