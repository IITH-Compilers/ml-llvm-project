; ModuleID = 'blender/source/blender/bmesh/intern/bmesh_structure.c'
source_filename = "blender/source/blender/bmesh/intern/bmesh_structure.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.BMEdge = type { %struct.BMHeader, %struct.BMFlagLayer*, %struct.BMVert*, %struct.BMVert*, %struct.BMLoop*, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMHeader = type { i8*, i32, i8, i8, i8 }
%struct.BMFlagLayer = type { i16 }
%struct.BMLoop = type { %struct.BMHeader, %struct.BMVert*, %struct.BMEdge*, %struct.BMFace*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop* }
%struct.BMFace = type { %struct.BMHeader, %struct.BMFlagLayer*, %struct.BMLoop*, i32, [3 x float], i16 }
%struct.BMDiskLink = type { %struct.BMEdge*, %struct.BMEdge* }
%struct.BMVert = type { %struct.BMHeader, %struct.BMFlagLayer*, [3 x float], [3 x float], %struct.BMEdge* }

@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [43 x i8] c"BMESH_ASSERT failed: %s, %s(), %d at '%s'\0A\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"blender/source/blender/bmesh/intern/bmesh_structure.c\00", align 1
@__func__.bmesh_radial_validate = private unnamed_addr constant [22 x i8] c"bmesh_radial_validate\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@__func__.bmesh_radial_loop_remove = private unnamed_addr constant [25 x i8] c"bmesh_radial_loop_remove\00", align 1
@__func__.bmesh_radial_length = private unnamed_addr constant [20 x i8] c"bmesh_radial_length\00", align 1
@__func__.bmesh_radial_append = private unnamed_addr constant [20 x i8] c"bmesh_radial_append\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @bmesh_edge_swapverts(%struct.BMEdge* %e, %struct.BMVert* %v_orig, %struct.BMVert* %v_new) #0 !dbg !79 {
entry:
  %retval = alloca i8, align 1
  %e.addr = alloca %struct.BMEdge*, align 8
  %v_orig.addr = alloca %struct.BMVert*, align 8
  %v_new.addr = alloca %struct.BMVert*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !83, metadata !DIExpression()), !dbg !84
  store %struct.BMVert* %v_orig, %struct.BMVert** %v_orig.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_orig.addr, metadata !85, metadata !DIExpression()), !dbg !86
  store %struct.BMVert* %v_new, %struct.BMVert** %v_new.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_new.addr, metadata !87, metadata !DIExpression()), !dbg !88
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !89
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 2, !dbg !91
  %1 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !91
  %2 = load %struct.BMVert*, %struct.BMVert** %v_orig.addr, align 8, !dbg !92
  %cmp = icmp eq %struct.BMVert* %1, %2, !dbg !93
  br i1 %cmp, label %if.then, label %if.else, !dbg !94

if.then:                                          ; preds = %entry
  %3 = load %struct.BMVert*, %struct.BMVert** %v_new.addr, align 8, !dbg !95
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !97
  %v11 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %4, i32 0, i32 2, !dbg !98
  store %struct.BMVert* %3, %struct.BMVert** %v11, align 8, !dbg !99
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !100
  %v1_disk_link = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %5, i32 0, i32 5, !dbg !101
  %prev = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %v1_disk_link, i32 0, i32 1, !dbg !102
  store %struct.BMEdge* null, %struct.BMEdge** %prev, align 8, !dbg !103
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !104
  %v1_disk_link2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %6, i32 0, i32 5, !dbg !105
  %next = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %v1_disk_link2, i32 0, i32 0, !dbg !106
  store %struct.BMEdge* null, %struct.BMEdge** %next, align 8, !dbg !107
  store i8 1, i8* %retval, align 1, !dbg !108
  br label %return, !dbg !108

if.else:                                          ; preds = %entry
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !109
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %7, i32 0, i32 3, !dbg !111
  %8 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !111
  %9 = load %struct.BMVert*, %struct.BMVert** %v_orig.addr, align 8, !dbg !112
  %cmp3 = icmp eq %struct.BMVert* %8, %9, !dbg !113
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !114

if.then4:                                         ; preds = %if.else
  %10 = load %struct.BMVert*, %struct.BMVert** %v_new.addr, align 8, !dbg !115
  %11 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !117
  %v25 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %11, i32 0, i32 3, !dbg !118
  store %struct.BMVert* %10, %struct.BMVert** %v25, align 8, !dbg !119
  %12 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !120
  %v2_disk_link = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %12, i32 0, i32 6, !dbg !121
  %prev6 = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %v2_disk_link, i32 0, i32 1, !dbg !122
  store %struct.BMEdge* null, %struct.BMEdge** %prev6, align 8, !dbg !123
  %13 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !124
  %v2_disk_link7 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %13, i32 0, i32 6, !dbg !125
  %next8 = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %v2_disk_link7, i32 0, i32 0, !dbg !126
  store %struct.BMEdge* null, %struct.BMEdge** %next8, align 8, !dbg !127
  store i8 1, i8* %retval, align 1, !dbg !128
  br label %return, !dbg !128

if.end:                                           ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !129
  br label %return, !dbg !129

return:                                           ; preds = %if.end9, %if.then4, %if.then
  %14 = load i8, i8* %retval, align 1, !dbg !130
  ret i8 %14, !dbg !130
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmesh_disk_edge_append(%struct.BMEdge* %e, %struct.BMVert* %v) #0 !dbg !131 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  %dl1 = alloca %struct.BMDiskLink*, align 8
  %dl13 = alloca %struct.BMDiskLink*, align 8
  %dl2 = alloca %struct.BMDiskLink*, align 8
  %dl3 = alloca %struct.BMDiskLink*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !134, metadata !DIExpression()), !dbg !135
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !136, metadata !DIExpression()), !dbg !137
  %0 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !138
  %e1 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %0, i32 0, i32 4, !dbg !140
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e1, align 8, !dbg !140
  %tobool = icmp ne %struct.BMEdge* %1, null, !dbg !138
  br i1 %tobool, label %if.else, label %if.then, !dbg !141

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMDiskLink** %dl1, metadata !142, metadata !DIExpression()), !dbg !144
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !145
  %3 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !146
  %call = call %struct.BMDiskLink* @bmesh_disk_edge_link_from_vert(%struct.BMEdge* %2, %struct.BMVert* %3), !dbg !147
  store %struct.BMDiskLink* %call, %struct.BMDiskLink** %dl1, align 8, !dbg !144
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !148
  %5 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !149
  %e2 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %5, i32 0, i32 4, !dbg !150
  store %struct.BMEdge* %4, %struct.BMEdge** %e2, align 8, !dbg !151
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !152
  %7 = load %struct.BMDiskLink*, %struct.BMDiskLink** %dl1, align 8, !dbg !153
  %prev = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %7, i32 0, i32 1, !dbg !154
  store %struct.BMEdge* %6, %struct.BMEdge** %prev, align 8, !dbg !155
  %8 = load %struct.BMDiskLink*, %struct.BMDiskLink** %dl1, align 8, !dbg !156
  %next = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %8, i32 0, i32 0, !dbg !157
  store %struct.BMEdge* %6, %struct.BMEdge** %next, align 8, !dbg !158
  br label %if.end19, !dbg !159

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMDiskLink** %dl13, metadata !160, metadata !DIExpression()), !dbg !162
  call void @llvm.dbg.declare(metadata %struct.BMDiskLink** %dl2, metadata !163, metadata !DIExpression()), !dbg !164
  call void @llvm.dbg.declare(metadata %struct.BMDiskLink** %dl3, metadata !165, metadata !DIExpression()), !dbg !166
  %9 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !167
  %10 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !168
  %call4 = call %struct.BMDiskLink* @bmesh_disk_edge_link_from_vert(%struct.BMEdge* %9, %struct.BMVert* %10), !dbg !169
  store %struct.BMDiskLink* %call4, %struct.BMDiskLink** %dl13, align 8, !dbg !170
  %11 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !171
  %e5 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %11, i32 0, i32 4, !dbg !172
  %12 = load %struct.BMEdge*, %struct.BMEdge** %e5, align 8, !dbg !172
  %13 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !173
  %call6 = call %struct.BMDiskLink* @bmesh_disk_edge_link_from_vert(%struct.BMEdge* %12, %struct.BMVert* %13), !dbg !174
  store %struct.BMDiskLink* %call6, %struct.BMDiskLink** %dl2, align 8, !dbg !175
  %14 = load %struct.BMDiskLink*, %struct.BMDiskLink** %dl2, align 8, !dbg !176
  %prev7 = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %14, i32 0, i32 1, !dbg !177
  %15 = load %struct.BMEdge*, %struct.BMEdge** %prev7, align 8, !dbg !177
  %tobool8 = icmp ne %struct.BMEdge* %15, null, !dbg !176
  br i1 %tobool8, label %cond.true, label %cond.false, !dbg !176

cond.true:                                        ; preds = %if.else
  %16 = load %struct.BMDiskLink*, %struct.BMDiskLink** %dl2, align 8, !dbg !178
  %prev9 = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %16, i32 0, i32 1, !dbg !179
  %17 = load %struct.BMEdge*, %struct.BMEdge** %prev9, align 8, !dbg !179
  %18 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !180
  %call10 = call %struct.BMDiskLink* @bmesh_disk_edge_link_from_vert(%struct.BMEdge* %17, %struct.BMVert* %18), !dbg !181
  br label %cond.end, !dbg !176

cond.false:                                       ; preds = %if.else
  br label %cond.end, !dbg !176

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.BMDiskLink* [ %call10, %cond.true ], [ null, %cond.false ], !dbg !176
  store %struct.BMDiskLink* %cond, %struct.BMDiskLink** %dl3, align 8, !dbg !182
  %19 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !183
  %e11 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %19, i32 0, i32 4, !dbg !184
  %20 = load %struct.BMEdge*, %struct.BMEdge** %e11, align 8, !dbg !184
  %21 = load %struct.BMDiskLink*, %struct.BMDiskLink** %dl13, align 8, !dbg !185
  %next12 = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %21, i32 0, i32 0, !dbg !186
  store %struct.BMEdge* %20, %struct.BMEdge** %next12, align 8, !dbg !187
  %22 = load %struct.BMDiskLink*, %struct.BMDiskLink** %dl2, align 8, !dbg !188
  %prev13 = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %22, i32 0, i32 1, !dbg !189
  %23 = load %struct.BMEdge*, %struct.BMEdge** %prev13, align 8, !dbg !189
  %24 = load %struct.BMDiskLink*, %struct.BMDiskLink** %dl13, align 8, !dbg !190
  %prev14 = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %24, i32 0, i32 1, !dbg !191
  store %struct.BMEdge* %23, %struct.BMEdge** %prev14, align 8, !dbg !192
  %25 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !193
  %26 = load %struct.BMDiskLink*, %struct.BMDiskLink** %dl2, align 8, !dbg !194
  %prev15 = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %26, i32 0, i32 1, !dbg !195
  store %struct.BMEdge* %25, %struct.BMEdge** %prev15, align 8, !dbg !196
  %27 = load %struct.BMDiskLink*, %struct.BMDiskLink** %dl3, align 8, !dbg !197
  %tobool16 = icmp ne %struct.BMDiskLink* %27, null, !dbg !197
  br i1 %tobool16, label %if.then17, label %if.end, !dbg !199

if.then17:                                        ; preds = %cond.end
  %28 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !200
  %29 = load %struct.BMDiskLink*, %struct.BMDiskLink** %dl3, align 8, !dbg !201
  %next18 = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %29, i32 0, i32 0, !dbg !202
  store %struct.BMEdge* %28, %struct.BMEdge** %next18, align 8, !dbg !203
  br label %if.end, !dbg !201

if.end:                                           ; preds = %if.then17, %cond.end
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then
  ret void, !dbg !204
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMDiskLink* @bmesh_disk_edge_link_from_vert(%struct.BMEdge* %e, %struct.BMVert* %v) #0 !dbg !205 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !213, metadata !DIExpression()), !dbg !214
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !215, metadata !DIExpression()), !dbg !216
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !217
  %v1_disk_link = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 5, !dbg !218
  %1 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !219
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !220
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %2, i32 0, i32 3, !dbg !221
  %3 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !221
  %cmp = icmp eq %struct.BMVert* %1, %3, !dbg !222
  %conv = zext i1 %cmp to i32, !dbg !222
  %idxprom = sext i32 %conv to i64, !dbg !223
  %arrayidx = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %v1_disk_link, i64 %idxprom, !dbg !223
  ret %struct.BMDiskLink* %arrayidx, !dbg !224
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmesh_disk_edge_remove(%struct.BMEdge* %e, %struct.BMVert* %v) #0 !dbg !225 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  %dl1 = alloca %struct.BMDiskLink*, align 8
  %dl2 = alloca %struct.BMDiskLink*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !226, metadata !DIExpression()), !dbg !227
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !228, metadata !DIExpression()), !dbg !229
  call void @llvm.dbg.declare(metadata %struct.BMDiskLink** %dl1, metadata !230, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.declare(metadata %struct.BMDiskLink** %dl2, metadata !232, metadata !DIExpression()), !dbg !233
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !234
  %1 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !235
  %call = call %struct.BMDiskLink* @bmesh_disk_edge_link_from_vert(%struct.BMEdge* %0, %struct.BMVert* %1), !dbg !236
  store %struct.BMDiskLink* %call, %struct.BMDiskLink** %dl1, align 8, !dbg !237
  %2 = load %struct.BMDiskLink*, %struct.BMDiskLink** %dl1, align 8, !dbg !238
  %prev = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %2, i32 0, i32 1, !dbg !240
  %3 = load %struct.BMEdge*, %struct.BMEdge** %prev, align 8, !dbg !240
  %tobool = icmp ne %struct.BMEdge* %3, null, !dbg !238
  br i1 %tobool, label %if.then, label %if.end, !dbg !241

if.then:                                          ; preds = %entry
  %4 = load %struct.BMDiskLink*, %struct.BMDiskLink** %dl1, align 8, !dbg !242
  %prev1 = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %4, i32 0, i32 1, !dbg !244
  %5 = load %struct.BMEdge*, %struct.BMEdge** %prev1, align 8, !dbg !244
  %6 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !245
  %call2 = call %struct.BMDiskLink* @bmesh_disk_edge_link_from_vert(%struct.BMEdge* %5, %struct.BMVert* %6), !dbg !246
  store %struct.BMDiskLink* %call2, %struct.BMDiskLink** %dl2, align 8, !dbg !247
  %7 = load %struct.BMDiskLink*, %struct.BMDiskLink** %dl1, align 8, !dbg !248
  %next = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %7, i32 0, i32 0, !dbg !249
  %8 = load %struct.BMEdge*, %struct.BMEdge** %next, align 8, !dbg !249
  %9 = load %struct.BMDiskLink*, %struct.BMDiskLink** %dl2, align 8, !dbg !250
  %next3 = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %9, i32 0, i32 0, !dbg !251
  store %struct.BMEdge* %8, %struct.BMEdge** %next3, align 8, !dbg !252
  br label %if.end, !dbg !253

if.end:                                           ; preds = %if.then, %entry
  %10 = load %struct.BMDiskLink*, %struct.BMDiskLink** %dl1, align 8, !dbg !254
  %next4 = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %10, i32 0, i32 0, !dbg !256
  %11 = load %struct.BMEdge*, %struct.BMEdge** %next4, align 8, !dbg !256
  %tobool5 = icmp ne %struct.BMEdge* %11, null, !dbg !254
  br i1 %tobool5, label %if.then6, label %if.end11, !dbg !257

if.then6:                                         ; preds = %if.end
  %12 = load %struct.BMDiskLink*, %struct.BMDiskLink** %dl1, align 8, !dbg !258
  %next7 = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %12, i32 0, i32 0, !dbg !260
  %13 = load %struct.BMEdge*, %struct.BMEdge** %next7, align 8, !dbg !260
  %14 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !261
  %call8 = call %struct.BMDiskLink* @bmesh_disk_edge_link_from_vert(%struct.BMEdge* %13, %struct.BMVert* %14), !dbg !262
  store %struct.BMDiskLink* %call8, %struct.BMDiskLink** %dl2, align 8, !dbg !263
  %15 = load %struct.BMDiskLink*, %struct.BMDiskLink** %dl1, align 8, !dbg !264
  %prev9 = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %15, i32 0, i32 1, !dbg !265
  %16 = load %struct.BMEdge*, %struct.BMEdge** %prev9, align 8, !dbg !265
  %17 = load %struct.BMDiskLink*, %struct.BMDiskLink** %dl2, align 8, !dbg !266
  %prev10 = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %17, i32 0, i32 1, !dbg !267
  store %struct.BMEdge* %16, %struct.BMEdge** %prev10, align 8, !dbg !268
  br label %if.end11, !dbg !269

if.end11:                                         ; preds = %if.then6, %if.end
  %18 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !270
  %e12 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %18, i32 0, i32 4, !dbg !272
  %19 = load %struct.BMEdge*, %struct.BMEdge** %e12, align 8, !dbg !272
  %20 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !273
  %cmp = icmp eq %struct.BMEdge* %19, %20, !dbg !274
  br i1 %cmp, label %if.then13, label %if.end18, !dbg !275

if.then13:                                        ; preds = %if.end11
  %21 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !276
  %22 = load %struct.BMDiskLink*, %struct.BMDiskLink** %dl1, align 8, !dbg !277
  %next14 = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %22, i32 0, i32 0, !dbg !278
  %23 = load %struct.BMEdge*, %struct.BMEdge** %next14, align 8, !dbg !278
  %cmp15 = icmp ne %struct.BMEdge* %21, %23, !dbg !279
  br i1 %cmp15, label %cond.true, label %cond.false, !dbg !280

cond.true:                                        ; preds = %if.then13
  %24 = load %struct.BMDiskLink*, %struct.BMDiskLink** %dl1, align 8, !dbg !281
  %next16 = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %24, i32 0, i32 0, !dbg !282
  %25 = load %struct.BMEdge*, %struct.BMEdge** %next16, align 8, !dbg !282
  br label %cond.end, !dbg !280

cond.false:                                       ; preds = %if.then13
  br label %cond.end, !dbg !280

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.BMEdge* [ %25, %cond.true ], [ null, %cond.false ], !dbg !280
  %26 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !283
  %e17 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %26, i32 0, i32 4, !dbg !284
  store %struct.BMEdge* %cond, %struct.BMEdge** %e17, align 8, !dbg !285
  br label %if.end18, !dbg !283

if.end18:                                         ; preds = %cond.end, %if.end11
  %27 = load %struct.BMDiskLink*, %struct.BMDiskLink** %dl1, align 8, !dbg !286
  %prev19 = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %27, i32 0, i32 1, !dbg !287
  store %struct.BMEdge* null, %struct.BMEdge** %prev19, align 8, !dbg !288
  %28 = load %struct.BMDiskLink*, %struct.BMDiskLink** %dl1, align 8, !dbg !289
  %next20 = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %28, i32 0, i32 0, !dbg !290
  store %struct.BMEdge* null, %struct.BMEdge** %next20, align 8, !dbg !291
  ret void, !dbg !292
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMEdge* @bmesh_disk_edge_exists(%struct.BMVert* %v1, %struct.BMVert* %v2) #0 !dbg !293 {
entry:
  %retval = alloca %struct.BMEdge*, align 8
  %v1.addr = alloca %struct.BMVert*, align 8
  %v2.addr = alloca %struct.BMVert*, align 8
  %e_iter = alloca %struct.BMEdge*, align 8
  %e_first = alloca %struct.BMEdge*, align 8
  store %struct.BMVert* %v1, %struct.BMVert** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v1.addr, metadata !296, metadata !DIExpression()), !dbg !297
  store %struct.BMVert* %v2, %struct.BMVert** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v2.addr, metadata !298, metadata !DIExpression()), !dbg !299
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_iter, metadata !300, metadata !DIExpression()), !dbg !301
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_first, metadata !302, metadata !DIExpression()), !dbg !303
  %0 = load %struct.BMVert*, %struct.BMVert** %v1.addr, align 8, !dbg !304
  %e = getelementptr inbounds %struct.BMVert, %struct.BMVert* %0, i32 0, i32 4, !dbg !306
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !306
  %tobool = icmp ne %struct.BMEdge* %1, null, !dbg !304
  br i1 %tobool, label %if.then, label %if.end5, !dbg !307

if.then:                                          ; preds = %entry
  %2 = load %struct.BMVert*, %struct.BMVert** %v1.addr, align 8, !dbg !308
  %e1 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %2, i32 0, i32 4, !dbg !310
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e1, align 8, !dbg !310
  store %struct.BMEdge* %3, %struct.BMEdge** %e_iter, align 8, !dbg !311
  store %struct.BMEdge* %3, %struct.BMEdge** %e_first, align 8, !dbg !312
  br label %do.body, !dbg !313

do.body:                                          ; preds = %do.cond, %if.then
  %4 = load %struct.BMVert*, %struct.BMVert** %v1.addr, align 8, !dbg !314
  %5 = load %struct.BMVert*, %struct.BMVert** %v2.addr, align 8, !dbg !317
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e_iter, align 8, !dbg !318
  %call = call zeroext i8 @BM_verts_in_edge(%struct.BMVert* %4, %struct.BMVert* %5, %struct.BMEdge* %6), !dbg !319
  %tobool2 = icmp ne i8 %call, 0, !dbg !319
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !320

if.then3:                                         ; preds = %do.body
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e_iter, align 8, !dbg !321
  store %struct.BMEdge* %7, %struct.BMEdge** %retval, align 8, !dbg !323
  br label %return, !dbg !323

if.end:                                           ; preds = %do.body
  br label %do.cond, !dbg !324

do.cond:                                          ; preds = %if.end
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e_iter, align 8, !dbg !325
  %9 = load %struct.BMVert*, %struct.BMVert** %v1.addr, align 8, !dbg !326
  %call4 = call %struct.BMEdge* @bmesh_disk_edge_next(%struct.BMEdge* %8, %struct.BMVert* %9), !dbg !327
  store %struct.BMEdge* %call4, %struct.BMEdge** %e_iter, align 8, !dbg !328
  %10 = load %struct.BMEdge*, %struct.BMEdge** %e_first, align 8, !dbg !329
  %cmp = icmp ne %struct.BMEdge* %call4, %10, !dbg !330
  br i1 %cmp, label %do.body, label %do.end, !dbg !324, !llvm.loop !331

do.end:                                           ; preds = %do.cond
  br label %if.end5, !dbg !333

if.end5:                                          ; preds = %do.end, %entry
  store %struct.BMEdge* null, %struct.BMEdge** %retval, align 8, !dbg !334
  br label %return, !dbg !334

return:                                           ; preds = %if.end5, %if.then3
  %11 = load %struct.BMEdge*, %struct.BMEdge** %retval, align 8, !dbg !335
  ret %struct.BMEdge* %11, !dbg !335
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_verts_in_edge(%struct.BMVert* %v1, %struct.BMVert* %v2, %struct.BMEdge* %e) #0 !dbg !336 {
entry:
  %v1.addr = alloca %struct.BMVert*, align 8
  %v2.addr = alloca %struct.BMVert*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  store %struct.BMVert* %v1, %struct.BMVert** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v1.addr, metadata !340, metadata !DIExpression()), !dbg !341
  store %struct.BMVert* %v2, %struct.BMVert** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v2.addr, metadata !342, metadata !DIExpression()), !dbg !343
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !344, metadata !DIExpression()), !dbg !345
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !346
  %v11 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 2, !dbg !347
  %1 = load %struct.BMVert*, %struct.BMVert** %v11, align 8, !dbg !347
  %2 = load %struct.BMVert*, %struct.BMVert** %v1.addr, align 8, !dbg !348
  %cmp = icmp eq %struct.BMVert* %1, %2, !dbg !349
  br i1 %cmp, label %land.lhs.true, label %lor.rhs, !dbg !350

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !351
  %v22 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %3, i32 0, i32 3, !dbg !352
  %4 = load %struct.BMVert*, %struct.BMVert** %v22, align 8, !dbg !352
  %5 = load %struct.BMVert*, %struct.BMVert** %v2.addr, align 8, !dbg !353
  %cmp3 = icmp eq %struct.BMVert* %4, %5, !dbg !354
  br i1 %cmp3, label %lor.end, label %lor.rhs, !dbg !355

lor.rhs:                                          ; preds = %land.lhs.true, %entry
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !356
  %v14 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %6, i32 0, i32 2, !dbg !357
  %7 = load %struct.BMVert*, %struct.BMVert** %v14, align 8, !dbg !357
  %8 = load %struct.BMVert*, %struct.BMVert** %v2.addr, align 8, !dbg !358
  %cmp5 = icmp eq %struct.BMVert* %7, %8, !dbg !359
  br i1 %cmp5, label %land.rhs, label %land.end, !dbg !360

land.rhs:                                         ; preds = %lor.rhs
  %9 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !361
  %v26 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %9, i32 0, i32 3, !dbg !362
  %10 = load %struct.BMVert*, %struct.BMVert** %v26, align 8, !dbg !362
  %11 = load %struct.BMVert*, %struct.BMVert** %v1.addr, align 8, !dbg !363
  %cmp7 = icmp eq %struct.BMVert* %10, %11, !dbg !364
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %12 = phi i1 [ false, %lor.rhs ], [ %cmp7, %land.rhs ], !dbg !365
  br label %lor.end, !dbg !355

lor.end:                                          ; preds = %land.end, %land.lhs.true
  %13 = phi i1 [ true, %land.lhs.true ], [ %12, %land.end ]
  %lor.ext = zext i1 %13 to i32, !dbg !355
  %conv = trunc i32 %lor.ext to i8, !dbg !366
  ret i8 %conv, !dbg !367
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMEdge* @bmesh_disk_edge_next(%struct.BMEdge* %e, %struct.BMVert* %v) #0 !dbg !368 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !371, metadata !DIExpression()), !dbg !372
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !373, metadata !DIExpression()), !dbg !374
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !375
  %v1_disk_link = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 5, !dbg !375
  %1 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !375
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !375
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %2, i32 0, i32 3, !dbg !375
  %3 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !375
  %cmp = icmp eq %struct.BMVert* %1, %3, !dbg !375
  %conv = zext i1 %cmp to i32, !dbg !375
  %idxprom = sext i32 %conv to i64, !dbg !375
  %arrayidx = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %v1_disk_link, i64 %idxprom, !dbg !375
  %next = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %arrayidx, i32 0, i32 0, !dbg !375
  %4 = load %struct.BMEdge*, %struct.BMEdge** %next, align 8, !dbg !375
  ret %struct.BMEdge* %4, !dbg !376
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @bmesh_disk_count(%struct.BMVert* %v) #0 !dbg !377 {
entry:
  %v.addr = alloca %struct.BMVert*, align 8
  %count = alloca i32, align 4
  %e_first = alloca %struct.BMEdge*, align 8
  %e_iter = alloca %struct.BMEdge*, align 8
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !380, metadata !DIExpression()), !dbg !381
  call void @llvm.dbg.declare(metadata i32* %count, metadata !382, metadata !DIExpression()), !dbg !383
  store i32 0, i32* %count, align 4, !dbg !383
  %0 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !384
  %e = getelementptr inbounds %struct.BMVert, %struct.BMVert* %0, i32 0, i32 4, !dbg !386
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !386
  %tobool = icmp ne %struct.BMEdge* %1, null, !dbg !384
  br i1 %tobool, label %if.then, label %if.end, !dbg !387

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_first, metadata !388, metadata !DIExpression()), !dbg !390
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_iter, metadata !391, metadata !DIExpression()), !dbg !392
  %2 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !393
  %e1 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %2, i32 0, i32 4, !dbg !394
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e1, align 8, !dbg !394
  store %struct.BMEdge* %3, %struct.BMEdge** %e_first, align 8, !dbg !395
  store %struct.BMEdge* %3, %struct.BMEdge** %e_iter, align 8, !dbg !396
  br label %do.body, !dbg !397

do.body:                                          ; preds = %do.cond, %if.then
  %4 = load i32, i32* %count, align 4, !dbg !398
  %inc = add nsw i32 %4, 1, !dbg !398
  store i32 %inc, i32* %count, align 4, !dbg !398
  br label %do.cond, !dbg !400

do.cond:                                          ; preds = %do.body
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e_iter, align 8, !dbg !401
  %6 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !402
  %call = call %struct.BMEdge* @bmesh_disk_edge_next(%struct.BMEdge* %5, %struct.BMVert* %6), !dbg !403
  store %struct.BMEdge* %call, %struct.BMEdge** %e_iter, align 8, !dbg !404
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e_first, align 8, !dbg !405
  %cmp = icmp ne %struct.BMEdge* %call, %7, !dbg !406
  br i1 %cmp, label %do.body, label %do.end, !dbg !400, !llvm.loop !407

do.end:                                           ; preds = %do.cond
  br label %if.end, !dbg !409

if.end:                                           ; preds = %do.end, %entry
  %8 = load i32, i32* %count, align 4, !dbg !410
  ret i32 %8, !dbg !411
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @bmesh_disk_validate(i32 %len, %struct.BMEdge* %e, %struct.BMVert* %v) #0 !dbg !412 {
entry:
  %retval = alloca i8, align 1
  %len.addr = alloca i32, align 4
  %e.addr = alloca %struct.BMEdge*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  %e_iter = alloca %struct.BMEdge*, align 8
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !415, metadata !DIExpression()), !dbg !416
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !417, metadata !DIExpression()), !dbg !418
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !419, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_iter, metadata !421, metadata !DIExpression()), !dbg !422
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !423
  %1 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !425
  %call = call zeroext i8 @BM_vert_in_edge(%struct.BMEdge* %0, %struct.BMVert* %1), !dbg !426
  %tobool = icmp ne i8 %call, 0, !dbg !426
  br i1 %tobool, label %if.end, label %if.then, !dbg !427

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !428
  br label %return, !dbg !428

if.end:                                           ; preds = %entry
  %2 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !429
  %call1 = call i32 @bmesh_disk_count(%struct.BMVert* %2), !dbg !431
  %3 = load i32, i32* %len.addr, align 4, !dbg !432
  %cmp = icmp ne i32 %call1, %3, !dbg !433
  br i1 %cmp, label %if.then3, label %lor.lhs.false, !dbg !434

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, i32* %len.addr, align 4, !dbg !435
  %cmp2 = icmp eq i32 %4, 0, !dbg !436
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !437

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i8 0, i8* %retval, align 1, !dbg !438
  br label %return, !dbg !438

if.end4:                                          ; preds = %lor.lhs.false
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !439
  store %struct.BMEdge* %5, %struct.BMEdge** %e_iter, align 8, !dbg !440
  br label %do.body, !dbg !441

do.body:                                          ; preds = %do.cond, %if.end4
  %6 = load i32, i32* %len.addr, align 4, !dbg !442
  %cmp5 = icmp ne i32 %6, 1, !dbg !445
  br i1 %cmp5, label %land.lhs.true, label %if.end9, !dbg !446

land.lhs.true:                                    ; preds = %do.body
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e_iter, align 8, !dbg !447
  %8 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !448
  %call6 = call %struct.BMEdge* @bmesh_disk_edge_prev(%struct.BMEdge* %7, %struct.BMVert* %8), !dbg !449
  %9 = load %struct.BMEdge*, %struct.BMEdge** %e_iter, align 8, !dbg !450
  %cmp7 = icmp eq %struct.BMEdge* %call6, %9, !dbg !451
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !452

if.then8:                                         ; preds = %land.lhs.true
  store i8 0, i8* %retval, align 1, !dbg !453
  br label %return, !dbg !453

if.end9:                                          ; preds = %land.lhs.true, %do.body
  br label %do.cond, !dbg !455

do.cond:                                          ; preds = %if.end9
  %10 = load %struct.BMEdge*, %struct.BMEdge** %e_iter, align 8, !dbg !456
  %11 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !457
  %call10 = call %struct.BMEdge* @bmesh_disk_edge_next(%struct.BMEdge* %10, %struct.BMVert* %11), !dbg !458
  store %struct.BMEdge* %call10, %struct.BMEdge** %e_iter, align 8, !dbg !459
  %12 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !460
  %cmp11 = icmp ne %struct.BMEdge* %call10, %12, !dbg !461
  br i1 %cmp11, label %do.body, label %do.end, !dbg !455, !llvm.loop !462

do.end:                                           ; preds = %do.cond
  store i8 1, i8* %retval, align 1, !dbg !464
  br label %return, !dbg !464

return:                                           ; preds = %do.end, %if.then8, %if.then3, %if.then
  %13 = load i8, i8* %retval, align 1, !dbg !465
  ret i8 %13, !dbg !465
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_vert_in_edge(%struct.BMEdge* %e, %struct.BMVert* %v) #0 !dbg !466 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !469, metadata !DIExpression()), !dbg !470
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !471, metadata !DIExpression()), !dbg !472
  %0 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !473
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !473
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %1, i32 0, i32 2, !dbg !473
  %2 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !473
  %cmp = icmp eq %struct.BMVert* %0, %2, !dbg !473
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !473

lor.rhs:                                          ; preds = %entry
  %3 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !473
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !473
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %4, i32 0, i32 3, !dbg !473
  %5 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !473
  %cmp1 = icmp eq %struct.BMVert* %3, %5, !dbg !473
  br label %lor.end, !dbg !473

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32, !dbg !473
  %conv = trunc i32 %lor.ext to i8, !dbg !474
  ret i8 %conv, !dbg !475
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMEdge* @bmesh_disk_edge_prev(%struct.BMEdge* %e, %struct.BMVert* %v) #0 !dbg !476 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !477, metadata !DIExpression()), !dbg !478
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !479, metadata !DIExpression()), !dbg !480
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !481
  %v1_disk_link = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 5, !dbg !481
  %1 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !481
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !481
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %2, i32 0, i32 3, !dbg !481
  %3 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !481
  %cmp = icmp eq %struct.BMVert* %1, %3, !dbg !481
  %conv = zext i1 %cmp to i32, !dbg !481
  %idxprom = sext i32 %conv to i64, !dbg !481
  %arrayidx = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %v1_disk_link, i64 %idxprom, !dbg !481
  %prev = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %arrayidx, i32 0, i32 1, !dbg !481
  %4 = load %struct.BMEdge*, %struct.BMEdge** %prev, align 8, !dbg !481
  ret %struct.BMEdge* %4, !dbg !482
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @bmesh_disk_facevert_count(%struct.BMVert* %v) #0 !dbg !483 {
entry:
  %retval = alloca i32, align 4
  %v.addr = alloca %struct.BMVert*, align 8
  %e_first = alloca %struct.BMEdge*, align 8
  %e_iter = alloca %struct.BMEdge*, align 8
  %count = alloca i32, align 4
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !484, metadata !DIExpression()), !dbg !485
  %0 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !486
  %e = getelementptr inbounds %struct.BMVert, %struct.BMVert* %0, i32 0, i32 4, !dbg !488
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !488
  %tobool = icmp ne %struct.BMEdge* %1, null, !dbg !486
  br i1 %tobool, label %if.then, label %if.else, !dbg !489

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_first, metadata !490, metadata !DIExpression()), !dbg !492
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_iter, metadata !493, metadata !DIExpression()), !dbg !494
  call void @llvm.dbg.declare(metadata i32* %count, metadata !495, metadata !DIExpression()), !dbg !496
  store i32 0, i32* %count, align 4, !dbg !496
  %2 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !497
  %e1 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %2, i32 0, i32 4, !dbg !498
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e1, align 8, !dbg !498
  store %struct.BMEdge* %3, %struct.BMEdge** %e_iter, align 8, !dbg !499
  store %struct.BMEdge* %3, %struct.BMEdge** %e_first, align 8, !dbg !500
  br label %do.body, !dbg !501

do.body:                                          ; preds = %do.cond, %if.then
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e_iter, align 8, !dbg !502
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %4, i32 0, i32 4, !dbg !505
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !505
  %tobool2 = icmp ne %struct.BMLoop* %5, null, !dbg !502
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !506

if.then3:                                         ; preds = %do.body
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e_iter, align 8, !dbg !507
  %l4 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %6, i32 0, i32 4, !dbg !509
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l4, align 8, !dbg !509
  %8 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !510
  %call = call i32 @bmesh_radial_facevert_count(%struct.BMLoop* %7, %struct.BMVert* %8), !dbg !511
  %9 = load i32, i32* %count, align 4, !dbg !512
  %add = add nsw i32 %9, %call, !dbg !512
  store i32 %add, i32* %count, align 4, !dbg !512
  br label %if.end, !dbg !513

if.end:                                           ; preds = %if.then3, %do.body
  br label %do.cond, !dbg !514

do.cond:                                          ; preds = %if.end
  %10 = load %struct.BMEdge*, %struct.BMEdge** %e_iter, align 8, !dbg !515
  %11 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !516
  %call5 = call %struct.BMEdge* @bmesh_disk_edge_next(%struct.BMEdge* %10, %struct.BMVert* %11), !dbg !517
  store %struct.BMEdge* %call5, %struct.BMEdge** %e_iter, align 8, !dbg !518
  %12 = load %struct.BMEdge*, %struct.BMEdge** %e_first, align 8, !dbg !519
  %cmp = icmp ne %struct.BMEdge* %call5, %12, !dbg !520
  br i1 %cmp, label %do.body, label %do.end, !dbg !514, !llvm.loop !521

do.end:                                           ; preds = %do.cond
  %13 = load i32, i32* %count, align 4, !dbg !523
  store i32 %13, i32* %retval, align 4, !dbg !524
  br label %return, !dbg !524

if.else:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !525
  br label %return, !dbg !525

return:                                           ; preds = %if.else, %do.end
  %14 = load i32, i32* %retval, align 4, !dbg !527
  ret i32 %14, !dbg !527
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @bmesh_radial_facevert_count(%struct.BMLoop* %l, %struct.BMVert* %v) #0 !dbg !528 {
entry:
  %l.addr = alloca %struct.BMLoop*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %count = alloca i32, align 4
  store %struct.BMLoop* %l, %struct.BMLoop** %l.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l.addr, metadata !533, metadata !DIExpression()), !dbg !534
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !535, metadata !DIExpression()), !dbg !536
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !537, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.declare(metadata i32* %count, metadata !539, metadata !DIExpression()), !dbg !540
  store i32 0, i32* %count, align 4, !dbg !540
  %0 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !541
  store %struct.BMLoop* %0, %struct.BMLoop** %l_iter, align 8, !dbg !542
  br label %do.body, !dbg !543

do.body:                                          ; preds = %do.cond, %entry
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !544
  %v1 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %1, i32 0, i32 1, !dbg !547
  %2 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !547
  %3 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !548
  %cmp = icmp eq %struct.BMVert* %2, %3, !dbg !549
  br i1 %cmp, label %if.then, label %if.end, !dbg !550

if.then:                                          ; preds = %do.body
  %4 = load i32, i32* %count, align 4, !dbg !551
  %inc = add nsw i32 %4, 1, !dbg !551
  store i32 %inc, i32* %count, align 4, !dbg !551
  br label %if.end, !dbg !553

if.end:                                           ; preds = %if.then, %do.body
  br label %do.cond, !dbg !554

do.cond:                                          ; preds = %if.end
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !555
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %5, i32 0, i32 4, !dbg !556
  %6 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !556
  store %struct.BMLoop* %6, %struct.BMLoop** %l_iter, align 8, !dbg !557
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !558
  %cmp2 = icmp ne %struct.BMLoop* %6, %7, !dbg !559
  br i1 %cmp2, label %do.body, label %do.end, !dbg !554, !llvm.loop !560

do.end:                                           ; preds = %do.cond
  %8 = load i32, i32* %count, align 4, !dbg !562
  ret i32 %8, !dbg !563
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMEdge* @bmesh_disk_faceedge_find_first(%struct.BMEdge* %e, %struct.BMVert* %v) #0 !dbg !564 {
entry:
  %retval = alloca %struct.BMEdge*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  %e_find = alloca %struct.BMEdge*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !565, metadata !DIExpression()), !dbg !566
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !567, metadata !DIExpression()), !dbg !568
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_find, metadata !569, metadata !DIExpression()), !dbg !570
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !571
  store %struct.BMEdge* %0, %struct.BMEdge** %e_find, align 8, !dbg !570
  br label %do.body, !dbg !572

do.body:                                          ; preds = %do.cond, %entry
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e_find, align 8, !dbg !573
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %1, i32 0, i32 4, !dbg !576
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !576
  %tobool = icmp ne %struct.BMLoop* %2, null, !dbg !573
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !577

land.lhs.true:                                    ; preds = %do.body
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e_find, align 8, !dbg !578
  %l1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %3, i32 0, i32 4, !dbg !579
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !579
  %5 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !580
  %call = call zeroext i8 @bmesh_radial_facevert_check(%struct.BMLoop* %4, %struct.BMVert* %5), !dbg !581
  %conv = zext i8 %call to i32, !dbg !581
  %tobool2 = icmp ne i32 %conv, 0, !dbg !581
  br i1 %tobool2, label %if.then, label %if.end, !dbg !582

if.then:                                          ; preds = %land.lhs.true
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e_find, align 8, !dbg !583
  store %struct.BMEdge* %6, %struct.BMEdge** %retval, align 8, !dbg !585
  br label %return, !dbg !585

if.end:                                           ; preds = %land.lhs.true, %do.body
  br label %do.cond, !dbg !586

do.cond:                                          ; preds = %if.end
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e_find, align 8, !dbg !587
  %8 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !588
  %call3 = call %struct.BMEdge* @bmesh_disk_edge_next(%struct.BMEdge* %7, %struct.BMVert* %8), !dbg !589
  store %struct.BMEdge* %call3, %struct.BMEdge** %e_find, align 8, !dbg !590
  %9 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !591
  %cmp = icmp ne %struct.BMEdge* %call3, %9, !dbg !592
  br i1 %cmp, label %do.body, label %do.end, !dbg !586, !llvm.loop !593

do.end:                                           ; preds = %do.cond
  store %struct.BMEdge* null, %struct.BMEdge** %retval, align 8, !dbg !595
  br label %return, !dbg !595

return:                                           ; preds = %do.end, %if.then
  %10 = load %struct.BMEdge*, %struct.BMEdge** %retval, align 8, !dbg !596
  ret %struct.BMEdge* %10, !dbg !596
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @bmesh_radial_facevert_check(%struct.BMLoop* %l, %struct.BMVert* %v) #0 !dbg !597 {
entry:
  %retval = alloca i8, align 1
  %l.addr = alloca %struct.BMLoop*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  store %struct.BMLoop* %l, %struct.BMLoop** %l.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l.addr, metadata !600, metadata !DIExpression()), !dbg !601
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !602, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !604, metadata !DIExpression()), !dbg !605
  %0 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !606
  store %struct.BMLoop* %0, %struct.BMLoop** %l_iter, align 8, !dbg !607
  br label %do.body, !dbg !608

do.body:                                          ; preds = %do.cond, %entry
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !609
  %v1 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %1, i32 0, i32 1, !dbg !612
  %2 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !612
  %3 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !613
  %cmp = icmp eq %struct.BMVert* %2, %3, !dbg !614
  br i1 %cmp, label %if.then, label %if.end, !dbg !615

if.then:                                          ; preds = %do.body
  store i8 1, i8* %retval, align 1, !dbg !616
  br label %return, !dbg !616

if.end:                                           ; preds = %do.body
  br label %do.cond, !dbg !618

do.cond:                                          ; preds = %if.end
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !619
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 4, !dbg !620
  %5 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !620
  store %struct.BMLoop* %5, %struct.BMLoop** %l_iter, align 8, !dbg !621
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !622
  %cmp2 = icmp ne %struct.BMLoop* %5, %6, !dbg !623
  br i1 %cmp2, label %do.body, label %do.end, !dbg !618, !llvm.loop !624

do.end:                                           ; preds = %do.cond
  store i8 0, i8* %retval, align 1, !dbg !626
  br label %return, !dbg !626

return:                                           ; preds = %do.end, %if.then
  %7 = load i8, i8* %retval, align 1, !dbg !627
  ret i8 %7, !dbg !627
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMEdge* @bmesh_disk_faceedge_find_next(%struct.BMEdge* %e, %struct.BMVert* %v) #0 !dbg !628 {
entry:
  %retval = alloca %struct.BMEdge*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  %e_find = alloca %struct.BMEdge*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !629, metadata !DIExpression()), !dbg !630
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !631, metadata !DIExpression()), !dbg !632
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_find, metadata !633, metadata !DIExpression()), !dbg !634
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !635
  %1 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !636
  %call = call %struct.BMEdge* @bmesh_disk_edge_next(%struct.BMEdge* %0, %struct.BMVert* %1), !dbg !637
  store %struct.BMEdge* %call, %struct.BMEdge** %e_find, align 8, !dbg !638
  br label %do.body, !dbg !639

do.body:                                          ; preds = %do.cond, %entry
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e_find, align 8, !dbg !640
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %2, i32 0, i32 4, !dbg !643
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !643
  %tobool = icmp ne %struct.BMLoop* %3, null, !dbg !640
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !644

land.lhs.true:                                    ; preds = %do.body
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e_find, align 8, !dbg !645
  %l1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %4, i32 0, i32 4, !dbg !646
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !646
  %6 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !647
  %call2 = call zeroext i8 @bmesh_radial_facevert_check(%struct.BMLoop* %5, %struct.BMVert* %6), !dbg !648
  %conv = zext i8 %call2 to i32, !dbg !648
  %tobool3 = icmp ne i32 %conv, 0, !dbg !648
  br i1 %tobool3, label %if.then, label %if.end, !dbg !649

if.then:                                          ; preds = %land.lhs.true
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e_find, align 8, !dbg !650
  store %struct.BMEdge* %7, %struct.BMEdge** %retval, align 8, !dbg !652
  br label %return, !dbg !652

if.end:                                           ; preds = %land.lhs.true, %do.body
  br label %do.cond, !dbg !653

do.cond:                                          ; preds = %if.end
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e_find, align 8, !dbg !654
  %9 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !655
  %call4 = call %struct.BMEdge* @bmesh_disk_edge_next(%struct.BMEdge* %8, %struct.BMVert* %9), !dbg !656
  store %struct.BMEdge* %call4, %struct.BMEdge** %e_find, align 8, !dbg !657
  %10 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !658
  %cmp = icmp ne %struct.BMEdge* %call4, %10, !dbg !659
  br i1 %cmp, label %do.body, label %do.end, !dbg !653, !llvm.loop !660

do.end:                                           ; preds = %do.cond
  %11 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !662
  store %struct.BMEdge* %11, %struct.BMEdge** %retval, align 8, !dbg !663
  br label %return, !dbg !663

return:                                           ; preds = %do.end, %if.then
  %12 = load %struct.BMEdge*, %struct.BMEdge** %retval, align 8, !dbg !664
  ret %struct.BMEdge* %12, !dbg !664
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @bmesh_radial_validate(i32 %radlen, %struct.BMLoop* %l) #0 !dbg !665 {
entry:
  %retval = alloca i8, align 1
  %radlen.addr = alloca i32, align 4
  %l.addr = alloca %struct.BMLoop*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %i = alloca i32, align 4
  store i32 %radlen, i32* %radlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %radlen.addr, metadata !668, metadata !DIExpression()), !dbg !669
  store %struct.BMLoop* %l, %struct.BMLoop** %l.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l.addr, metadata !670, metadata !DIExpression()), !dbg !671
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !672, metadata !DIExpression()), !dbg !673
  %0 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !674
  store %struct.BMLoop* %0, %struct.BMLoop** %l_iter, align 8, !dbg !673
  call void @llvm.dbg.declare(metadata i32* %i, metadata !675, metadata !DIExpression()), !dbg !676
  store i32 0, i32* %i, align 4, !dbg !676
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !677
  %call = call i32 @bmesh_radial_length(%struct.BMLoop* %1), !dbg !679
  %2 = load i32, i32* %radlen.addr, align 4, !dbg !680
  %cmp = icmp ne i32 %call, %2, !dbg !681
  br i1 %cmp, label %if.then, label %if.end, !dbg !682

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !683
  br label %return, !dbg !683

if.end:                                           ; preds = %entry
  br label %do.body, !dbg !684

do.body:                                          ; preds = %do.cond, %if.end
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !685
  %tobool = icmp ne %struct.BMLoop* %3, null, !dbg !685
  br i1 %tobool, label %if.end3, label %if.then1, !dbg !688

if.then1:                                         ; preds = %do.body
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !689
  %call2 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.bmesh_radial_validate, i64 0, i64 0), i32 300, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !689
  store i8 0, i8* %retval, align 1, !dbg !691
  br label %return, !dbg !691

if.end3:                                          ; preds = %do.body
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !692
  %e = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %5, i32 0, i32 2, !dbg !694
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !694
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !695
  %e4 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %7, i32 0, i32 2, !dbg !696
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e4, align 8, !dbg !696
  %cmp5 = icmp ne %struct.BMEdge* %6, %8, !dbg !697
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !698

if.then6:                                         ; preds = %if.end3
  store i8 0, i8* %retval, align 1, !dbg !699
  br label %return, !dbg !699

if.end7:                                          ; preds = %if.end3
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !700
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %9, i32 0, i32 1, !dbg !702
  %10 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !702
  %11 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !703
  %e8 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %11, i32 0, i32 2, !dbg !704
  %12 = load %struct.BMEdge*, %struct.BMEdge** %e8, align 8, !dbg !704
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %12, i32 0, i32 2, !dbg !705
  %13 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !705
  %cmp9 = icmp ne %struct.BMVert* %10, %13, !dbg !706
  br i1 %cmp9, label %land.lhs.true, label %if.end14, !dbg !707

land.lhs.true:                                    ; preds = %if.end7
  %14 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !708
  %v10 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %14, i32 0, i32 1, !dbg !709
  %15 = load %struct.BMVert*, %struct.BMVert** %v10, align 8, !dbg !709
  %16 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !710
  %e11 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %16, i32 0, i32 2, !dbg !711
  %17 = load %struct.BMEdge*, %struct.BMEdge** %e11, align 8, !dbg !711
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %17, i32 0, i32 3, !dbg !712
  %18 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !712
  %cmp12 = icmp ne %struct.BMVert* %15, %18, !dbg !713
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !714

if.then13:                                        ; preds = %land.lhs.true
  store i8 0, i8* %retval, align 1, !dbg !715
  br label %return, !dbg !715

if.end14:                                         ; preds = %land.lhs.true, %if.end7
  %19 = load i32, i32* %i, align 4, !dbg !716
  %cmp15 = icmp sgt i32 %19, 10000, !dbg !716
  br i1 %cmp15, label %if.then16, label %if.end18, !dbg !718

if.then16:                                        ; preds = %if.end14
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !719
  %call17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.bmesh_radial_validate, i64 0, i64 0), i32 310, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !719
  store i8 0, i8* %retval, align 1, !dbg !721
  br label %return, !dbg !721

if.end18:                                         ; preds = %if.end14
  %21 = load i32, i32* %i, align 4, !dbg !722
  %inc = add nsw i32 %21, 1, !dbg !722
  store i32 %inc, i32* %i, align 4, !dbg !722
  br label %do.cond, !dbg !723

do.cond:                                          ; preds = %if.end18
  %22 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !724
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %22, i32 0, i32 4, !dbg !725
  %23 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !725
  store %struct.BMLoop* %23, %struct.BMLoop** %l_iter, align 8, !dbg !726
  %24 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !727
  %cmp19 = icmp ne %struct.BMLoop* %23, %24, !dbg !728
  br i1 %cmp19, label %do.body, label %do.end, !dbg !723, !llvm.loop !729

do.end:                                           ; preds = %do.cond
  store i8 1, i8* %retval, align 1, !dbg !731
  br label %return, !dbg !731

return:                                           ; preds = %do.end, %if.then16, %if.then13, %if.then6, %if.then1, %if.then
  %25 = load i8, i8* %retval, align 1, !dbg !732
  ret i8 %25, !dbg !732
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @bmesh_radial_length(%struct.BMLoop* %l) #0 !dbg !733 {
entry:
  %retval = alloca i32, align 4
  %l.addr = alloca %struct.BMLoop*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %i = alloca i32, align 4
  store %struct.BMLoop* %l, %struct.BMLoop** %l.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l.addr, metadata !736, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !738, metadata !DIExpression()), !dbg !739
  %0 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !740
  store %struct.BMLoop* %0, %struct.BMLoop** %l_iter, align 8, !dbg !739
  call void @llvm.dbg.declare(metadata i32* %i, metadata !741, metadata !DIExpression()), !dbg !742
  store i32 0, i32* %i, align 4, !dbg !742
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !743
  %tobool = icmp ne %struct.BMLoop* %1, null, !dbg !743
  br i1 %tobool, label %if.end, label %if.then, !dbg !745

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !746
  br label %return, !dbg !746

if.end:                                           ; preds = %entry
  br label %do.body, !dbg !747

do.body:                                          ; preds = %do.cond, %if.end
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !748
  %tobool1 = icmp ne %struct.BMLoop* %2, null, !dbg !748
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !751

if.then2:                                         ; preds = %do.body
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !752
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.bmesh_radial_length, i64 0, i64 0), i32 401, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !752
  store i32 0, i32* %retval, align 4, !dbg !754
  br label %return, !dbg !754

if.end3:                                          ; preds = %do.body
  %4 = load i32, i32* %i, align 4, !dbg !755
  %inc = add nsw i32 %4, 1, !dbg !755
  store i32 %inc, i32* %i, align 4, !dbg !755
  %5 = load i32, i32* %i, align 4, !dbg !756
  %cmp = icmp sge i32 %5, 10000, !dbg !756
  br i1 %cmp, label %if.then4, label %if.end6, !dbg !758

if.then4:                                         ; preds = %if.end3
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !759
  %call5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.bmesh_radial_length, i64 0, i64 0), i32 407, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !759
  store i32 -1, i32* %retval, align 4, !dbg !761
  br label %return, !dbg !761

if.end6:                                          ; preds = %if.end3
  br label %do.cond, !dbg !762

do.cond:                                          ; preds = %if.end6
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !763
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %7, i32 0, i32 4, !dbg !764
  %8 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !764
  store %struct.BMLoop* %8, %struct.BMLoop** %l_iter, align 8, !dbg !765
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !766
  %cmp7 = icmp ne %struct.BMLoop* %8, %9, !dbg !767
  br i1 %cmp7, label %do.body, label %do.end, !dbg !762, !llvm.loop !768

do.end:                                           ; preds = %do.cond
  %10 = load i32, i32* %i, align 4, !dbg !770
  store i32 %10, i32* %retval, align 4, !dbg !771
  br label %return, !dbg !771

return:                                           ; preds = %do.end, %if.then4, %if.then2, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !772
  ret i32 %11, !dbg !772
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmesh_radial_loop_remove(%struct.BMLoop* %l, %struct.BMEdge* %e) #0 !dbg !773 {
entry:
  %l.addr = alloca %struct.BMLoop*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  store %struct.BMLoop* %l, %struct.BMLoop** %l.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l.addr, metadata !776, metadata !DIExpression()), !dbg !777
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !778, metadata !DIExpression()), !dbg !779
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !780
  %tobool = icmp ne %struct.BMEdge* %0, null, !dbg !780
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !780

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !780
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !780
  %e1 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %2, i32 0, i32 2, !dbg !780
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e1, align 8, !dbg !780
  %cmp = icmp ne %struct.BMEdge* %1, %3, !dbg !780
  br i1 %cmp, label %if.then, label %if.end, !dbg !782

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !783
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.bmesh_radial_loop_remove, i64 0, i64 0), i32 332, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !783
  br label %if.end, !dbg !785

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !786
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %5, i32 0, i32 4, !dbg !788
  %6 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !788
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !789
  %cmp2 = icmp ne %struct.BMLoop* %6, %7, !dbg !790
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !791

if.then3:                                         ; preds = %if.end
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !792
  %tobool4 = icmp ne %struct.BMEdge* %8, null, !dbg !792
  br i1 %tobool4, label %land.lhs.true5, label %if.end11, !dbg !795

land.lhs.true5:                                   ; preds = %if.then3
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !796
  %10 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !797
  %l6 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %10, i32 0, i32 4, !dbg !798
  %11 = load %struct.BMLoop*, %struct.BMLoop** %l6, align 8, !dbg !798
  %cmp7 = icmp eq %struct.BMLoop* %9, %11, !dbg !799
  br i1 %cmp7, label %if.then8, label %if.end11, !dbg !800

if.then8:                                         ; preds = %land.lhs.true5
  %12 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !801
  %radial_next9 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %12, i32 0, i32 4, !dbg !802
  %13 = load %struct.BMLoop*, %struct.BMLoop** %radial_next9, align 8, !dbg !802
  %14 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !803
  %l10 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %14, i32 0, i32 4, !dbg !804
  store %struct.BMLoop* %13, %struct.BMLoop** %l10, align 8, !dbg !805
  br label %if.end11, !dbg !803

if.end11:                                         ; preds = %if.then8, %land.lhs.true5, %if.then3
  %15 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !806
  %radial_prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %15, i32 0, i32 5, !dbg !807
  %16 = load %struct.BMLoop*, %struct.BMLoop** %radial_prev, align 8, !dbg !807
  %17 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !808
  %radial_next12 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %17, i32 0, i32 4, !dbg !809
  %18 = load %struct.BMLoop*, %struct.BMLoop** %radial_next12, align 8, !dbg !809
  %radial_prev13 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %18, i32 0, i32 5, !dbg !810
  store %struct.BMLoop* %16, %struct.BMLoop** %radial_prev13, align 8, !dbg !811
  %19 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !812
  %radial_next14 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %19, i32 0, i32 4, !dbg !813
  %20 = load %struct.BMLoop*, %struct.BMLoop** %radial_next14, align 8, !dbg !813
  %21 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !814
  %radial_prev15 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %21, i32 0, i32 5, !dbg !815
  %22 = load %struct.BMLoop*, %struct.BMLoop** %radial_prev15, align 8, !dbg !815
  %radial_next16 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %22, i32 0, i32 4, !dbg !816
  store %struct.BMLoop* %20, %struct.BMLoop** %radial_next16, align 8, !dbg !817
  br label %if.end27, !dbg !818

if.else:                                          ; preds = %if.end
  %23 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !819
  %tobool17 = icmp ne %struct.BMEdge* %23, null, !dbg !819
  br i1 %tobool17, label %if.then18, label %if.end26, !dbg !822

if.then18:                                        ; preds = %if.else
  %24 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !823
  %25 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !826
  %l19 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %25, i32 0, i32 4, !dbg !827
  %26 = load %struct.BMLoop*, %struct.BMLoop** %l19, align 8, !dbg !827
  %cmp20 = icmp eq %struct.BMLoop* %24, %26, !dbg !828
  br i1 %cmp20, label %if.then21, label %if.else23, !dbg !829

if.then21:                                        ; preds = %if.then18
  %27 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !830
  %l22 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %27, i32 0, i32 4, !dbg !832
  store %struct.BMLoop* null, %struct.BMLoop** %l22, align 8, !dbg !833
  br label %if.end25, !dbg !834

if.else23:                                        ; preds = %if.then18
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !835
  %call24 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.bmesh_radial_loop_remove, i64 0, i64 0), i32 348, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !835
  br label %if.end25

if.end25:                                         ; preds = %if.else23, %if.then21
  br label %if.end26, !dbg !837

if.end26:                                         ; preds = %if.end25, %if.else
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end11
  %29 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !838
  %radial_prev28 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %29, i32 0, i32 5, !dbg !839
  store %struct.BMLoop* null, %struct.BMLoop** %radial_prev28, align 8, !dbg !840
  %30 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !841
  %radial_next29 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %30, i32 0, i32 4, !dbg !842
  store %struct.BMLoop* null, %struct.BMLoop** %radial_next29, align 8, !dbg !843
  %31 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !844
  %e30 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %31, i32 0, i32 2, !dbg !845
  store %struct.BMEdge* null, %struct.BMEdge** %e30, align 8, !dbg !846
  ret void, !dbg !847
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMLoop* @bmesh_radial_faceloop_find_first(%struct.BMLoop* %l, %struct.BMVert* %v) #0 !dbg !848 {
entry:
  %retval = alloca %struct.BMLoop*, align 8
  %l.addr = alloca %struct.BMLoop*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  store %struct.BMLoop* %l, %struct.BMLoop** %l.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l.addr, metadata !851, metadata !DIExpression()), !dbg !852
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !853, metadata !DIExpression()), !dbg !854
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !855, metadata !DIExpression()), !dbg !856
  %0 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !857
  store %struct.BMLoop* %0, %struct.BMLoop** %l_iter, align 8, !dbg !858
  br label %do.body, !dbg !859

do.body:                                          ; preds = %do.cond, %entry
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !860
  %v1 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %1, i32 0, i32 1, !dbg !863
  %2 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !863
  %3 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !864
  %cmp = icmp eq %struct.BMVert* %2, %3, !dbg !865
  br i1 %cmp, label %if.then, label %if.end, !dbg !866

if.then:                                          ; preds = %do.body
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !867
  store %struct.BMLoop* %4, %struct.BMLoop** %retval, align 8, !dbg !869
  br label %return, !dbg !869

if.end:                                           ; preds = %do.body
  br label %do.cond, !dbg !870

do.cond:                                          ; preds = %if.end
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !871
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %5, i32 0, i32 4, !dbg !872
  %6 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !872
  store %struct.BMLoop* %6, %struct.BMLoop** %l_iter, align 8, !dbg !873
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !874
  %cmp2 = icmp ne %struct.BMLoop* %6, %7, !dbg !875
  br i1 %cmp2, label %do.body, label %do.end, !dbg !870, !llvm.loop !876

do.end:                                           ; preds = %do.cond
  store %struct.BMLoop* null, %struct.BMLoop** %retval, align 8, !dbg !878
  br label %return, !dbg !878

return:                                           ; preds = %do.end, %if.then
  %8 = load %struct.BMLoop*, %struct.BMLoop** %retval, align 8, !dbg !879
  ret %struct.BMLoop* %8, !dbg !879
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMLoop* @bmesh_radial_faceloop_find_next(%struct.BMLoop* %l, %struct.BMVert* %v) #0 !dbg !880 {
entry:
  %retval = alloca %struct.BMLoop*, align 8
  %l.addr = alloca %struct.BMLoop*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  store %struct.BMLoop* %l, %struct.BMLoop** %l.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l.addr, metadata !881, metadata !DIExpression()), !dbg !882
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !883, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !885, metadata !DIExpression()), !dbg !886
  %0 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !887
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %0, i32 0, i32 4, !dbg !888
  %1 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !888
  store %struct.BMLoop* %1, %struct.BMLoop** %l_iter, align 8, !dbg !889
  br label %do.body, !dbg !890

do.body:                                          ; preds = %do.cond, %entry
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !891
  %v1 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %2, i32 0, i32 1, !dbg !894
  %3 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !894
  %4 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !895
  %cmp = icmp eq %struct.BMVert* %3, %4, !dbg !896
  br i1 %cmp, label %if.then, label %if.end, !dbg !897

if.then:                                          ; preds = %do.body
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !898
  store %struct.BMLoop* %5, %struct.BMLoop** %retval, align 8, !dbg !900
  br label %return, !dbg !900

if.end:                                           ; preds = %do.body
  br label %do.cond, !dbg !901

do.cond:                                          ; preds = %if.end
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !902
  %radial_next2 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 4, !dbg !903
  %7 = load %struct.BMLoop*, %struct.BMLoop** %radial_next2, align 8, !dbg !903
  store %struct.BMLoop* %7, %struct.BMLoop** %l_iter, align 8, !dbg !904
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !905
  %cmp3 = icmp ne %struct.BMLoop* %7, %8, !dbg !906
  br i1 %cmp3, label %do.body, label %do.end, !dbg !901, !llvm.loop !907

do.end:                                           ; preds = %do.cond
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !909
  store %struct.BMLoop* %9, %struct.BMLoop** %retval, align 8, !dbg !910
  br label %return, !dbg !910

return:                                           ; preds = %do.end, %if.then
  %10 = load %struct.BMLoop*, %struct.BMLoop** %retval, align 8, !dbg !911
  ret %struct.BMLoop* %10, !dbg !911
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmesh_radial_append(%struct.BMEdge* %e, %struct.BMLoop* %l) #0 !dbg !912 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %l.addr = alloca %struct.BMLoop*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !915, metadata !DIExpression()), !dbg !916
  store %struct.BMLoop* %l, %struct.BMLoop** %l.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l.addr, metadata !917, metadata !DIExpression()), !dbg !918
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !919
  %l1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !921
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !921
  %cmp = icmp eq %struct.BMLoop* %1, null, !dbg !922
  br i1 %cmp, label %if.then, label %if.else, !dbg !923

if.then:                                          ; preds = %entry
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !924
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !926
  %l2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %3, i32 0, i32 4, !dbg !927
  store %struct.BMLoop* %2, %struct.BMLoop** %l2, align 8, !dbg !928
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !929
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !930
  %radial_prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %5, i32 0, i32 5, !dbg !931
  store %struct.BMLoop* %4, %struct.BMLoop** %radial_prev, align 8, !dbg !932
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !933
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 4, !dbg !934
  store %struct.BMLoop* %4, %struct.BMLoop** %radial_next, align 8, !dbg !935
  br label %if.end, !dbg !936

if.else:                                          ; preds = %entry
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !937
  %l3 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %7, i32 0, i32 4, !dbg !939
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l3, align 8, !dbg !939
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !940
  %radial_prev4 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %9, i32 0, i32 5, !dbg !941
  store %struct.BMLoop* %8, %struct.BMLoop** %radial_prev4, align 8, !dbg !942
  %10 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !943
  %l5 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %10, i32 0, i32 4, !dbg !944
  %11 = load %struct.BMLoop*, %struct.BMLoop** %l5, align 8, !dbg !944
  %radial_next6 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %11, i32 0, i32 4, !dbg !945
  %12 = load %struct.BMLoop*, %struct.BMLoop** %radial_next6, align 8, !dbg !945
  %13 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !946
  %radial_next7 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %13, i32 0, i32 4, !dbg !947
  store %struct.BMLoop* %12, %struct.BMLoop** %radial_next7, align 8, !dbg !948
  %14 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !949
  %15 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !950
  %l8 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %15, i32 0, i32 4, !dbg !951
  %16 = load %struct.BMLoop*, %struct.BMLoop** %l8, align 8, !dbg !951
  %radial_next9 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %16, i32 0, i32 4, !dbg !952
  %17 = load %struct.BMLoop*, %struct.BMLoop** %radial_next9, align 8, !dbg !952
  %radial_prev10 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %17, i32 0, i32 5, !dbg !953
  store %struct.BMLoop* %14, %struct.BMLoop** %radial_prev10, align 8, !dbg !954
  %18 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !955
  %19 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !956
  %l11 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %19, i32 0, i32 4, !dbg !957
  %20 = load %struct.BMLoop*, %struct.BMLoop** %l11, align 8, !dbg !957
  %radial_next12 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %20, i32 0, i32 4, !dbg !958
  store %struct.BMLoop* %18, %struct.BMLoop** %radial_next12, align 8, !dbg !959
  %21 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !960
  %22 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !961
  %l13 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %22, i32 0, i32 4, !dbg !962
  store %struct.BMLoop* %21, %struct.BMLoop** %l13, align 8, !dbg !963
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %23 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !964
  %e14 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %23, i32 0, i32 2, !dbg !964
  %24 = load %struct.BMEdge*, %struct.BMEdge** %e14, align 8, !dbg !964
  %tobool = icmp ne %struct.BMEdge* %24, null, !dbg !964
  br i1 %tobool, label %land.lhs.true, label %if.end18, !dbg !964

land.lhs.true:                                    ; preds = %if.end
  %25 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !964
  %e15 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %25, i32 0, i32 2, !dbg !964
  %26 = load %struct.BMEdge*, %struct.BMEdge** %e15, align 8, !dbg !964
  %27 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !964
  %cmp16 = icmp ne %struct.BMEdge* %26, %27, !dbg !964
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !966

if.then17:                                        ; preds = %land.lhs.true
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !967
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.bmesh_radial_append, i64 0, i64 0), i32 433, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !967
  br label %if.end18, !dbg !969

if.end18:                                         ; preds = %if.then17, %land.lhs.true, %if.end
  %29 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !970
  %30 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !971
  %e19 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %30, i32 0, i32 2, !dbg !972
  store %struct.BMEdge* %29, %struct.BMEdge** %e19, align 8, !dbg !973
  ret void, !dbg !974
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @bmesh_loop_validate(%struct.BMFace* %f) #0 !dbg !975 {
entry:
  %retval = alloca i8, align 1
  %f.addr = alloca %struct.BMFace*, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !980, metadata !DIExpression()), !dbg !981
  call void @llvm.dbg.declare(metadata i32* %i, metadata !982, metadata !DIExpression()), !dbg !983
  call void @llvm.dbg.declare(metadata i32* %len, metadata !984, metadata !DIExpression()), !dbg !985
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !986
  %len1 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 3, !dbg !987
  %1 = load i32, i32* %len1, align 8, !dbg !987
  store i32 %1, i32* %len, align 4, !dbg !985
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !988, metadata !DIExpression()), !dbg !989
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !990, metadata !DIExpression()), !dbg !991
  %2 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !992
  %l_first2 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %2, i32 0, i32 2, !dbg !992
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l_first2, align 8, !dbg !992
  store %struct.BMLoop* %3, %struct.BMLoop** %l_first, align 8, !dbg !993
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !994
  %cmp = icmp eq %struct.BMLoop* %4, null, !dbg !996
  br i1 %cmp, label %if.then, label %if.end, !dbg !997

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !998
  br label %return, !dbg !998

if.end:                                           ; preds = %entry
  store i32 1, i32* %i, align 4, !dbg !1000
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1002
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %5, i32 0, i32 6, !dbg !1003
  %6 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !1003
  store %struct.BMLoop* %6, %struct.BMLoop** %l_iter, align 8, !dbg !1004
  br label %for.cond, !dbg !1005

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, i32* %i, align 4, !dbg !1006
  %8 = load i32, i32* %len, align 4, !dbg !1008
  %cmp3 = icmp slt i32 %7, %8, !dbg !1009
  br i1 %cmp3, label %for.body, label %for.end, !dbg !1010

for.body:                                         ; preds = %for.cond
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1011
  %f4 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %9, i32 0, i32 3, !dbg !1014
  %10 = load %struct.BMFace*, %struct.BMFace** %f4, align 8, !dbg !1014
  %11 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1015
  %cmp5 = icmp ne %struct.BMFace* %10, %11, !dbg !1016
  br i1 %cmp5, label %if.then7, label %lor.lhs.false, !dbg !1017

lor.lhs.false:                                    ; preds = %for.body
  %12 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1018
  %13 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1019
  %cmp6 = icmp eq %struct.BMLoop* %12, %13, !dbg !1020
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1021

if.then7:                                         ; preds = %lor.lhs.false, %for.body
  store i8 0, i8* %retval, align 1, !dbg !1022
  br label %return, !dbg !1022

if.end8:                                          ; preds = %lor.lhs.false
  br label %for.inc, !dbg !1024

for.inc:                                          ; preds = %if.end8
  %14 = load i32, i32* %i, align 4, !dbg !1025
  %inc = add nsw i32 %14, 1, !dbg !1025
  store i32 %inc, i32* %i, align 4, !dbg !1025
  %15 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1026
  %next9 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %15, i32 0, i32 6, !dbg !1027
  %16 = load %struct.BMLoop*, %struct.BMLoop** %next9, align 8, !dbg !1027
  store %struct.BMLoop* %16, %struct.BMLoop** %l_iter, align 8, !dbg !1028
  br label %for.cond, !dbg !1029, !llvm.loop !1030

for.end:                                          ; preds = %for.cond
  %17 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1032
  %18 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1034
  %cmp10 = icmp ne %struct.BMLoop* %17, %18, !dbg !1035
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !1036

if.then11:                                        ; preds = %for.end
  store i8 0, i8* %retval, align 1, !dbg !1037
  br label %return, !dbg !1037

if.end12:                                         ; preds = %for.end
  store i32 1, i32* %i, align 4, !dbg !1039
  %19 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1041
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %19, i32 0, i32 7, !dbg !1042
  %20 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !1042
  store %struct.BMLoop* %20, %struct.BMLoop** %l_iter, align 8, !dbg !1043
  br label %for.cond13, !dbg !1044

for.cond13:                                       ; preds = %for.inc19, %if.end12
  %21 = load i32, i32* %i, align 4, !dbg !1045
  %22 = load i32, i32* %len, align 4, !dbg !1047
  %cmp14 = icmp slt i32 %21, %22, !dbg !1048
  br i1 %cmp14, label %for.body15, label %for.end22, !dbg !1049

for.body15:                                       ; preds = %for.cond13
  %23 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1050
  %24 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1053
  %cmp16 = icmp eq %struct.BMLoop* %23, %24, !dbg !1054
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !1055

if.then17:                                        ; preds = %for.body15
  store i8 0, i8* %retval, align 1, !dbg !1056
  br label %return, !dbg !1056

if.end18:                                         ; preds = %for.body15
  br label %for.inc19, !dbg !1058

for.inc19:                                        ; preds = %if.end18
  %25 = load i32, i32* %i, align 4, !dbg !1059
  %inc20 = add nsw i32 %25, 1, !dbg !1059
  store i32 %inc20, i32* %i, align 4, !dbg !1059
  %26 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1060
  %prev21 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %26, i32 0, i32 7, !dbg !1061
  %27 = load %struct.BMLoop*, %struct.BMLoop** %prev21, align 8, !dbg !1061
  store %struct.BMLoop* %27, %struct.BMLoop** %l_iter, align 8, !dbg !1062
  br label %for.cond13, !dbg !1063, !llvm.loop !1064

for.end22:                                        ; preds = %for.cond13
  %28 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1066
  %29 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1068
  %cmp23 = icmp ne %struct.BMLoop* %28, %29, !dbg !1069
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !1070

if.then24:                                        ; preds = %for.end22
  store i8 0, i8* %retval, align 1, !dbg !1071
  br label %return, !dbg !1071

if.end25:                                         ; preds = %for.end22
  store i8 1, i8* %retval, align 1, !dbg !1073
  br label %return, !dbg !1073

return:                                           ; preds = %if.end25, %if.then24, %if.then17, %if.then11, %if.then7, %if.then
  %30 = load i8, i8* %retval, align 1, !dbg !1074
  ret i8 %30, !dbg !1074
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!75, !76, !77}
!llvm.ident = !{!78}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_structure.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !14, !56, !72, !73}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !6, line: 123, baseType: !7)
!6 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !6, line: 110, size: 640, elements: !8)
!8 = !{!9, !21, !27, !41, !42, !65, !71}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !7, file: !6, line: 111, baseType: !10, size: 128)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !6, line: 82, baseType: !11)
!11 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !6, line: 64, size: 128, elements: !12)
!12 = !{!13, !15, !17, !19, !20}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !11, file: !6, line: 65, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !11, file: !6, line: 66, baseType: !16, size: 32, offset: 64)
!16 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !11, file: !6, line: 73, baseType: !18, size: 8, offset: 96)
!18 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !11, file: !6, line: 74, baseType: !18, size: 8, offset: 104)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !11, file: !6, line: 80, baseType: !18, size: 8, offset: 112)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !7, file: !6, line: 112, baseType: !22, size: 64, offset: 128)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !6, line: 180, size: 16, elements: !24)
!24 = !{!25}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !23, file: !6, line: 181, baseType: !26, size: 16)
!26 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !7, file: !6, line: 114, baseType: !28, size: 64, offset: 192)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !6, line: 90, size: 448, elements: !30)
!30 = !{!31, !32, !33, !38, !39}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !29, file: !6, line: 91, baseType: !10, size: 128)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !29, file: !6, line: 92, baseType: !22, size: 64, offset: 128)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !29, file: !6, line: 94, baseType: !34, size: 96, offset: 192)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 96, elements: !36)
!35 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!36 = !{!37}
!37 = !DISubrange(count: 3)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !29, file: !6, line: 95, baseType: !34, size: 96, offset: 288)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !29, file: !6, line: 102, baseType: !40, size: 64, offset: 384)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !7, file: !6, line: 114, baseType: !28, size: 64, offset: 256)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !7, file: !6, line: 118, baseType: !43, size: 64, offset: 320)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !6, line: 125, size: 576, elements: !45)
!45 = !{!46, !47, !48, !49, !61, !62, !63, !64}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !44, file: !6, line: 126, baseType: !10, size: 128)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !44, file: !6, line: 129, baseType: !28, size: 64, offset: 128)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !44, file: !6, line: 130, baseType: !40, size: 64, offset: 192)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !44, file: !6, line: 131, baseType: !50, size: 64, offset: 256)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !6, line: 164, size: 448, elements: !52)
!52 = !{!53, !54, !55, !58, !59, !60}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !51, file: !6, line: 165, baseType: !10, size: 128)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !51, file: !6, line: 166, baseType: !22, size: 64, offset: 128)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !51, file: !6, line: 172, baseType: !56, size: 64, offset: 192)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !6, line: 140, baseType: !44)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !51, file: !6, line: 174, baseType: !16, size: 32, offset: 256)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !51, file: !6, line: 175, baseType: !34, size: 96, offset: 288)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !51, file: !6, line: 176, baseType: !26, size: 16, offset: 384)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !44, file: !6, line: 135, baseType: !43, size: 64, offset: 320)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !44, file: !6, line: 135, baseType: !43, size: 64, offset: 384)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !44, file: !6, line: 139, baseType: !43, size: 64, offset: 448)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !44, file: !6, line: 139, baseType: !43, size: 64, offset: 512)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !7, file: !6, line: 122, baseType: !66, size: 128, offset: 384)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !6, line: 108, baseType: !67)
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !6, line: 106, size: 128, elements: !68)
!68 = !{!69, !70}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !67, file: !6, line: 107, baseType: !40, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !67, file: !6, line: 107, baseType: !40, size: 64, offset: 64)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !7, file: !6, line: 122, baseType: !66, size: 128, offset: 512)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !6, line: 103, baseType: !29)
!75 = !{i32 7, !"Dwarf Version", i32 4}
!76 = !{i32 2, !"Debug Info Version", i32 3}
!77 = !{i32 1, !"wchar_size", i32 4}
!78 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!79 = distinct !DISubprogram(name: "bmesh_edge_swapverts", scope: !1, file: !1, line: 43, type: !80, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!80 = !DISubroutineType(types: !81)
!81 = !{!82, !4, !73, !73}
!82 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!83 = !DILocalVariable(name: "e", arg: 1, scope: !79, file: !1, line: 43, type: !4)
!84 = !DILocation(line: 43, column: 35, scope: !79)
!85 = !DILocalVariable(name: "v_orig", arg: 2, scope: !79, file: !1, line: 43, type: !73)
!86 = !DILocation(line: 43, column: 46, scope: !79)
!87 = !DILocalVariable(name: "v_new", arg: 3, scope: !79, file: !1, line: 43, type: !73)
!88 = !DILocation(line: 43, column: 62, scope: !79)
!89 = !DILocation(line: 45, column: 6, scope: !90)
!90 = distinct !DILexicalBlock(scope: !79, file: !1, line: 45, column: 6)
!91 = !DILocation(line: 45, column: 9, scope: !90)
!92 = !DILocation(line: 45, column: 15, scope: !90)
!93 = !DILocation(line: 45, column: 12, scope: !90)
!94 = !DILocation(line: 45, column: 6, scope: !79)
!95 = !DILocation(line: 46, column: 11, scope: !96)
!96 = distinct !DILexicalBlock(scope: !90, file: !1, line: 45, column: 23)
!97 = !DILocation(line: 46, column: 3, scope: !96)
!98 = !DILocation(line: 46, column: 6, scope: !96)
!99 = !DILocation(line: 46, column: 9, scope: !96)
!100 = !DILocation(line: 47, column: 26, scope: !96)
!101 = !DILocation(line: 47, column: 29, scope: !96)
!102 = !DILocation(line: 47, column: 42, scope: !96)
!103 = !DILocation(line: 47, column: 47, scope: !96)
!104 = !DILocation(line: 47, column: 3, scope: !96)
!105 = !DILocation(line: 47, column: 6, scope: !96)
!106 = !DILocation(line: 47, column: 19, scope: !96)
!107 = !DILocation(line: 47, column: 24, scope: !96)
!108 = !DILocation(line: 48, column: 3, scope: !96)
!109 = !DILocation(line: 50, column: 11, scope: !110)
!110 = distinct !DILexicalBlock(scope: !90, file: !1, line: 50, column: 11)
!111 = !DILocation(line: 50, column: 14, scope: !110)
!112 = !DILocation(line: 50, column: 20, scope: !110)
!113 = !DILocation(line: 50, column: 17, scope: !110)
!114 = !DILocation(line: 50, column: 11, scope: !90)
!115 = !DILocation(line: 51, column: 11, scope: !116)
!116 = distinct !DILexicalBlock(scope: !110, file: !1, line: 50, column: 28)
!117 = !DILocation(line: 51, column: 3, scope: !116)
!118 = !DILocation(line: 51, column: 6, scope: !116)
!119 = !DILocation(line: 51, column: 9, scope: !116)
!120 = !DILocation(line: 52, column: 26, scope: !116)
!121 = !DILocation(line: 52, column: 29, scope: !116)
!122 = !DILocation(line: 52, column: 42, scope: !116)
!123 = !DILocation(line: 52, column: 47, scope: !116)
!124 = !DILocation(line: 52, column: 3, scope: !116)
!125 = !DILocation(line: 52, column: 6, scope: !116)
!126 = !DILocation(line: 52, column: 19, scope: !116)
!127 = !DILocation(line: 52, column: 24, scope: !116)
!128 = !DILocation(line: 53, column: 3, scope: !116)
!129 = !DILocation(line: 55, column: 2, scope: !79)
!130 = !DILocation(line: 56, column: 1, scope: !79)
!131 = distinct !DISubprogram(name: "bmesh_disk_edge_append", scope: !1, file: !1, line: 134, type: !132, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!132 = !DISubroutineType(types: !133)
!133 = !{null, !4, !73}
!134 = !DILocalVariable(name: "e", arg: 1, scope: !131, file: !1, line: 134, type: !4)
!135 = !DILocation(line: 134, column: 37, scope: !131)
!136 = !DILocalVariable(name: "v", arg: 2, scope: !131, file: !1, line: 134, type: !73)
!137 = !DILocation(line: 134, column: 48, scope: !131)
!138 = !DILocation(line: 136, column: 7, scope: !139)
!139 = distinct !DILexicalBlock(scope: !131, file: !1, line: 136, column: 6)
!140 = !DILocation(line: 136, column: 10, scope: !139)
!141 = !DILocation(line: 136, column: 6, scope: !131)
!142 = !DILocalVariable(name: "dl1", scope: !143, file: !1, line: 137, type: !72)
!143 = distinct !DILexicalBlock(scope: !139, file: !1, line: 136, column: 13)
!144 = !DILocation(line: 137, column: 15, scope: !143)
!145 = !DILocation(line: 137, column: 52, scope: !143)
!146 = !DILocation(line: 137, column: 55, scope: !143)
!147 = !DILocation(line: 137, column: 21, scope: !143)
!148 = !DILocation(line: 139, column: 10, scope: !143)
!149 = !DILocation(line: 139, column: 3, scope: !143)
!150 = !DILocation(line: 139, column: 6, scope: !143)
!151 = !DILocation(line: 139, column: 8, scope: !143)
!152 = !DILocation(line: 140, column: 27, scope: !143)
!153 = !DILocation(line: 140, column: 15, scope: !143)
!154 = !DILocation(line: 140, column: 20, scope: !143)
!155 = !DILocation(line: 140, column: 25, scope: !143)
!156 = !DILocation(line: 140, column: 3, scope: !143)
!157 = !DILocation(line: 140, column: 8, scope: !143)
!158 = !DILocation(line: 140, column: 13, scope: !143)
!159 = !DILocation(line: 141, column: 2, scope: !143)
!160 = !DILocalVariable(name: "dl1", scope: !161, file: !1, line: 143, type: !72)
!161 = distinct !DILexicalBlock(scope: !139, file: !1, line: 142, column: 7)
!162 = !DILocation(line: 143, column: 15, scope: !161)
!163 = !DILocalVariable(name: "dl2", scope: !161, file: !1, line: 143, type: !72)
!164 = !DILocation(line: 143, column: 21, scope: !161)
!165 = !DILocalVariable(name: "dl3", scope: !161, file: !1, line: 143, type: !72)
!166 = !DILocation(line: 143, column: 27, scope: !161)
!167 = !DILocation(line: 145, column: 40, scope: !161)
!168 = !DILocation(line: 145, column: 43, scope: !161)
!169 = !DILocation(line: 145, column: 9, scope: !161)
!170 = !DILocation(line: 145, column: 7, scope: !161)
!171 = !DILocation(line: 146, column: 40, scope: !161)
!172 = !DILocation(line: 146, column: 43, scope: !161)
!173 = !DILocation(line: 146, column: 46, scope: !161)
!174 = !DILocation(line: 146, column: 9, scope: !161)
!175 = !DILocation(line: 146, column: 7, scope: !161)
!176 = !DILocation(line: 147, column: 9, scope: !161)
!177 = !DILocation(line: 147, column: 14, scope: !161)
!178 = !DILocation(line: 147, column: 52, scope: !161)
!179 = !DILocation(line: 147, column: 57, scope: !161)
!180 = !DILocation(line: 147, column: 63, scope: !161)
!181 = !DILocation(line: 147, column: 21, scope: !161)
!182 = !DILocation(line: 147, column: 7, scope: !161)
!183 = !DILocation(line: 149, column: 15, scope: !161)
!184 = !DILocation(line: 149, column: 18, scope: !161)
!185 = !DILocation(line: 149, column: 3, scope: !161)
!186 = !DILocation(line: 149, column: 8, scope: !161)
!187 = !DILocation(line: 149, column: 13, scope: !161)
!188 = !DILocation(line: 150, column: 15, scope: !161)
!189 = !DILocation(line: 150, column: 20, scope: !161)
!190 = !DILocation(line: 150, column: 3, scope: !161)
!191 = !DILocation(line: 150, column: 8, scope: !161)
!192 = !DILocation(line: 150, column: 13, scope: !161)
!193 = !DILocation(line: 152, column: 15, scope: !161)
!194 = !DILocation(line: 152, column: 3, scope: !161)
!195 = !DILocation(line: 152, column: 8, scope: !161)
!196 = !DILocation(line: 152, column: 13, scope: !161)
!197 = !DILocation(line: 153, column: 7, scope: !198)
!198 = distinct !DILexicalBlock(scope: !161, file: !1, line: 153, column: 7)
!199 = !DILocation(line: 153, column: 7, scope: !161)
!200 = !DILocation(line: 154, column: 16, scope: !198)
!201 = !DILocation(line: 154, column: 4, scope: !198)
!202 = !DILocation(line: 154, column: 9, scope: !198)
!203 = !DILocation(line: 154, column: 14, scope: !198)
!204 = !DILocation(line: 156, column: 1, scope: !131)
!205 = distinct !DISubprogram(name: "bmesh_disk_edge_link_from_vert", scope: !206, file: !206, line: 30, type: !207, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!206 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_structure_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!207 = !DISubroutineType(types: !208)
!208 = !{!72, !209, !211}
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !74)
!213 = !DILocalVariable(name: "e", arg: 1, scope: !205, file: !206, line: 30, type: !209)
!214 = !DILocation(line: 30, column: 69, scope: !205)
!215 = !DILocalVariable(name: "v", arg: 2, scope: !205, file: !206, line: 30, type: !211)
!216 = !DILocation(line: 30, column: 86, scope: !205)
!217 = !DILocation(line: 33, column: 26, scope: !205)
!218 = !DILocation(line: 33, column: 29, scope: !205)
!219 = !DILocation(line: 33, column: 43, scope: !205)
!220 = !DILocation(line: 33, column: 48, scope: !205)
!221 = !DILocation(line: 33, column: 51, scope: !205)
!222 = !DILocation(line: 33, column: 45, scope: !205)
!223 = !DILocation(line: 33, column: 24, scope: !205)
!224 = !DILocation(line: 33, column: 2, scope: !205)
!225 = distinct !DISubprogram(name: "bmesh_disk_edge_remove", scope: !1, file: !1, line: 158, type: !132, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!226 = !DILocalVariable(name: "e", arg: 1, scope: !225, file: !1, line: 158, type: !4)
!227 = !DILocation(line: 158, column: 37, scope: !225)
!228 = !DILocalVariable(name: "v", arg: 2, scope: !225, file: !1, line: 158, type: !73)
!229 = !DILocation(line: 158, column: 48, scope: !225)
!230 = !DILocalVariable(name: "dl1", scope: !225, file: !1, line: 160, type: !72)
!231 = !DILocation(line: 160, column: 14, scope: !225)
!232 = !DILocalVariable(name: "dl2", scope: !225, file: !1, line: 160, type: !72)
!233 = !DILocation(line: 160, column: 20, scope: !225)
!234 = !DILocation(line: 162, column: 39, scope: !225)
!235 = !DILocation(line: 162, column: 42, scope: !225)
!236 = !DILocation(line: 162, column: 8, scope: !225)
!237 = !DILocation(line: 162, column: 6, scope: !225)
!238 = !DILocation(line: 163, column: 6, scope: !239)
!239 = distinct !DILexicalBlock(scope: !225, file: !1, line: 163, column: 6)
!240 = !DILocation(line: 163, column: 11, scope: !239)
!241 = !DILocation(line: 163, column: 6, scope: !225)
!242 = !DILocation(line: 164, column: 40, scope: !243)
!243 = distinct !DILexicalBlock(scope: !239, file: !1, line: 163, column: 17)
!244 = !DILocation(line: 164, column: 45, scope: !243)
!245 = !DILocation(line: 164, column: 51, scope: !243)
!246 = !DILocation(line: 164, column: 9, scope: !243)
!247 = !DILocation(line: 164, column: 7, scope: !243)
!248 = !DILocation(line: 165, column: 15, scope: !243)
!249 = !DILocation(line: 165, column: 20, scope: !243)
!250 = !DILocation(line: 165, column: 3, scope: !243)
!251 = !DILocation(line: 165, column: 8, scope: !243)
!252 = !DILocation(line: 165, column: 13, scope: !243)
!253 = !DILocation(line: 166, column: 2, scope: !243)
!254 = !DILocation(line: 168, column: 6, scope: !255)
!255 = distinct !DILexicalBlock(scope: !225, file: !1, line: 168, column: 6)
!256 = !DILocation(line: 168, column: 11, scope: !255)
!257 = !DILocation(line: 168, column: 6, scope: !225)
!258 = !DILocation(line: 169, column: 40, scope: !259)
!259 = distinct !DILexicalBlock(scope: !255, file: !1, line: 168, column: 17)
!260 = !DILocation(line: 169, column: 45, scope: !259)
!261 = !DILocation(line: 169, column: 51, scope: !259)
!262 = !DILocation(line: 169, column: 9, scope: !259)
!263 = !DILocation(line: 169, column: 7, scope: !259)
!264 = !DILocation(line: 170, column: 15, scope: !259)
!265 = !DILocation(line: 170, column: 20, scope: !259)
!266 = !DILocation(line: 170, column: 3, scope: !259)
!267 = !DILocation(line: 170, column: 8, scope: !259)
!268 = !DILocation(line: 170, column: 13, scope: !259)
!269 = !DILocation(line: 171, column: 2, scope: !259)
!270 = !DILocation(line: 173, column: 6, scope: !271)
!271 = distinct !DILexicalBlock(scope: !225, file: !1, line: 173, column: 6)
!272 = !DILocation(line: 173, column: 9, scope: !271)
!273 = !DILocation(line: 173, column: 14, scope: !271)
!274 = !DILocation(line: 173, column: 11, scope: !271)
!275 = !DILocation(line: 173, column: 6, scope: !225)
!276 = !DILocation(line: 174, column: 11, scope: !271)
!277 = !DILocation(line: 174, column: 16, scope: !271)
!278 = !DILocation(line: 174, column: 21, scope: !271)
!279 = !DILocation(line: 174, column: 13, scope: !271)
!280 = !DILocation(line: 174, column: 10, scope: !271)
!281 = !DILocation(line: 174, column: 29, scope: !271)
!282 = !DILocation(line: 174, column: 34, scope: !271)
!283 = !DILocation(line: 174, column: 3, scope: !271)
!284 = !DILocation(line: 174, column: 6, scope: !271)
!285 = !DILocation(line: 174, column: 8, scope: !271)
!286 = !DILocation(line: 176, column: 14, scope: !225)
!287 = !DILocation(line: 176, column: 19, scope: !225)
!288 = !DILocation(line: 176, column: 24, scope: !225)
!289 = !DILocation(line: 176, column: 2, scope: !225)
!290 = !DILocation(line: 176, column: 7, scope: !225)
!291 = !DILocation(line: 176, column: 12, scope: !225)
!292 = !DILocation(line: 177, column: 1, scope: !225)
!293 = distinct !DISubprogram(name: "bmesh_disk_edge_exists", scope: !1, file: !1, line: 179, type: !294, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!294 = !DISubroutineType(types: !295)
!295 = !{!4, !211, !211}
!296 = !DILocalVariable(name: "v1", arg: 1, scope: !293, file: !1, line: 179, type: !211)
!297 = !DILocation(line: 179, column: 46, scope: !293)
!298 = !DILocalVariable(name: "v2", arg: 2, scope: !293, file: !1, line: 179, type: !211)
!299 = !DILocation(line: 179, column: 64, scope: !293)
!300 = !DILocalVariable(name: "e_iter", scope: !293, file: !1, line: 181, type: !4)
!301 = !DILocation(line: 181, column: 10, scope: !293)
!302 = !DILocalVariable(name: "e_first", scope: !293, file: !1, line: 181, type: !4)
!303 = !DILocation(line: 181, column: 19, scope: !293)
!304 = !DILocation(line: 183, column: 6, scope: !305)
!305 = distinct !DILexicalBlock(scope: !293, file: !1, line: 183, column: 6)
!306 = !DILocation(line: 183, column: 10, scope: !305)
!307 = !DILocation(line: 183, column: 6, scope: !293)
!308 = !DILocation(line: 184, column: 22, scope: !309)
!309 = distinct !DILexicalBlock(scope: !305, file: !1, line: 183, column: 13)
!310 = !DILocation(line: 184, column: 26, scope: !309)
!311 = !DILocation(line: 184, column: 20, scope: !309)
!312 = !DILocation(line: 184, column: 11, scope: !309)
!313 = !DILocation(line: 186, column: 3, scope: !309)
!314 = !DILocation(line: 187, column: 25, scope: !315)
!315 = distinct !DILexicalBlock(scope: !316, file: !1, line: 187, column: 8)
!316 = distinct !DILexicalBlock(scope: !309, file: !1, line: 186, column: 6)
!317 = !DILocation(line: 187, column: 29, scope: !315)
!318 = !DILocation(line: 187, column: 33, scope: !315)
!319 = !DILocation(line: 187, column: 8, scope: !315)
!320 = !DILocation(line: 187, column: 8, scope: !316)
!321 = !DILocation(line: 188, column: 12, scope: !322)
!322 = distinct !DILexicalBlock(scope: !315, file: !1, line: 187, column: 42)
!323 = !DILocation(line: 188, column: 5, scope: !322)
!324 = !DILocation(line: 190, column: 3, scope: !316)
!325 = !DILocation(line: 190, column: 43, scope: !309)
!326 = !DILocation(line: 190, column: 51, scope: !309)
!327 = !DILocation(line: 190, column: 22, scope: !309)
!328 = !DILocation(line: 190, column: 20, scope: !309)
!329 = !DILocation(line: 190, column: 59, scope: !309)
!330 = !DILocation(line: 190, column: 56, scope: !309)
!331 = distinct !{!331, !313, !332}
!332 = !DILocation(line: 190, column: 66, scope: !309)
!333 = !DILocation(line: 191, column: 2, scope: !309)
!334 = !DILocation(line: 193, column: 2, scope: !293)
!335 = !DILocation(line: 194, column: 1, scope: !293)
!336 = distinct !DISubprogram(name: "BM_verts_in_edge", scope: !337, file: !337, line: 50, type: !338, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!337 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_queries_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!338 = !DISubroutineType(types: !339)
!339 = !{!82, !211, !211, !209}
!340 = !DILocalVariable(name: "v1", arg: 1, scope: !336, file: !337, line: 50, type: !211)
!341 = !DILocation(line: 50, column: 48, scope: !336)
!342 = !DILocalVariable(name: "v2", arg: 2, scope: !336, file: !337, line: 50, type: !211)
!343 = !DILocation(line: 50, column: 66, scope: !336)
!344 = !DILocalVariable(name: "e", arg: 3, scope: !336, file: !337, line: 50, type: !209)
!345 = !DILocation(line: 50, column: 84, scope: !336)
!346 = !DILocation(line: 52, column: 11, scope: !336)
!347 = !DILocation(line: 52, column: 14, scope: !336)
!348 = !DILocation(line: 52, column: 20, scope: !336)
!349 = !DILocation(line: 52, column: 17, scope: !336)
!350 = !DILocation(line: 52, column: 23, scope: !336)
!351 = !DILocation(line: 52, column: 26, scope: !336)
!352 = !DILocation(line: 52, column: 29, scope: !336)
!353 = !DILocation(line: 52, column: 35, scope: !336)
!354 = !DILocation(line: 52, column: 32, scope: !336)
!355 = !DILocation(line: 52, column: 39, scope: !336)
!356 = !DILocation(line: 53, column: 11, scope: !336)
!357 = !DILocation(line: 53, column: 14, scope: !336)
!358 = !DILocation(line: 53, column: 20, scope: !336)
!359 = !DILocation(line: 53, column: 17, scope: !336)
!360 = !DILocation(line: 53, column: 23, scope: !336)
!361 = !DILocation(line: 53, column: 26, scope: !336)
!362 = !DILocation(line: 53, column: 29, scope: !336)
!363 = !DILocation(line: 53, column: 35, scope: !336)
!364 = !DILocation(line: 53, column: 32, scope: !336)
!365 = !DILocation(line: 0, scope: !336)
!366 = !DILocation(line: 52, column: 9, scope: !336)
!367 = !DILocation(line: 52, column: 2, scope: !336)
!368 = distinct !DISubprogram(name: "bmesh_disk_edge_next", scope: !206, file: !206, line: 61, type: !369, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!369 = !DISubroutineType(types: !370)
!370 = !{!4, !209, !211}
!371 = !DILocalVariable(name: "e", arg: 1, scope: !368, file: !206, line: 61, type: !209)
!372 = !DILocation(line: 61, column: 55, scope: !368)
!373 = !DILocalVariable(name: "v", arg: 2, scope: !368, file: !206, line: 61, type: !211)
!374 = !DILocation(line: 61, column: 72, scope: !368)
!375 = !DILocation(line: 63, column: 9, scope: !368)
!376 = !DILocation(line: 63, column: 2, scope: !368)
!377 = distinct !DISubprogram(name: "bmesh_disk_count", scope: !1, file: !1, line: 196, type: !378, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!378 = !DISubroutineType(types: !379)
!379 = !{!16, !211}
!380 = !DILocalVariable(name: "v", arg: 1, scope: !377, file: !1, line: 196, type: !211)
!381 = !DILocation(line: 196, column: 36, scope: !377)
!382 = !DILocalVariable(name: "count", scope: !377, file: !1, line: 198, type: !16)
!383 = !DILocation(line: 198, column: 6, scope: !377)
!384 = !DILocation(line: 199, column: 6, scope: !385)
!385 = distinct !DILexicalBlock(scope: !377, file: !1, line: 199, column: 6)
!386 = !DILocation(line: 199, column: 9, scope: !385)
!387 = !DILocation(line: 199, column: 6, scope: !377)
!388 = !DILocalVariable(name: "e_first", scope: !389, file: !1, line: 200, type: !4)
!389 = distinct !DILexicalBlock(scope: !385, file: !1, line: 199, column: 12)
!390 = !DILocation(line: 200, column: 11, scope: !389)
!391 = !DILocalVariable(name: "e_iter", scope: !389, file: !1, line: 200, type: !4)
!392 = !DILocation(line: 200, column: 21, scope: !389)
!393 = !DILocation(line: 201, column: 22, scope: !389)
!394 = !DILocation(line: 201, column: 25, scope: !389)
!395 = !DILocation(line: 201, column: 20, scope: !389)
!396 = !DILocation(line: 201, column: 10, scope: !389)
!397 = !DILocation(line: 202, column: 3, scope: !389)
!398 = !DILocation(line: 203, column: 9, scope: !399)
!399 = distinct !DILexicalBlock(scope: !389, file: !1, line: 202, column: 6)
!400 = !DILocation(line: 204, column: 3, scope: !399)
!401 = !DILocation(line: 204, column: 43, scope: !389)
!402 = !DILocation(line: 204, column: 51, scope: !389)
!403 = !DILocation(line: 204, column: 22, scope: !389)
!404 = !DILocation(line: 204, column: 20, scope: !389)
!405 = !DILocation(line: 204, column: 58, scope: !389)
!406 = !DILocation(line: 204, column: 55, scope: !389)
!407 = distinct !{!407, !397, !408}
!408 = !DILocation(line: 204, column: 65, scope: !389)
!409 = !DILocation(line: 205, column: 2, scope: !389)
!410 = !DILocation(line: 206, column: 9, scope: !377)
!411 = !DILocation(line: 206, column: 2, scope: !377)
!412 = distinct !DISubprogram(name: "bmesh_disk_validate", scope: !1, file: !1, line: 209, type: !413, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!413 = !DISubroutineType(types: !414)
!414 = !{!82, !16, !4, !73}
!415 = !DILocalVariable(name: "len", arg: 1, scope: !412, file: !1, line: 209, type: !16)
!416 = !DILocation(line: 209, column: 30, scope: !412)
!417 = !DILocalVariable(name: "e", arg: 2, scope: !412, file: !1, line: 209, type: !4)
!418 = !DILocation(line: 209, column: 43, scope: !412)
!419 = !DILocalVariable(name: "v", arg: 3, scope: !412, file: !1, line: 209, type: !73)
!420 = !DILocation(line: 209, column: 54, scope: !412)
!421 = !DILocalVariable(name: "e_iter", scope: !412, file: !1, line: 211, type: !4)
!422 = !DILocation(line: 211, column: 10, scope: !412)
!423 = !DILocation(line: 213, column: 23, scope: !424)
!424 = distinct !DILexicalBlock(scope: !412, file: !1, line: 213, column: 6)
!425 = !DILocation(line: 213, column: 26, scope: !424)
!426 = !DILocation(line: 213, column: 7, scope: !424)
!427 = !DILocation(line: 213, column: 6, scope: !412)
!428 = !DILocation(line: 214, column: 3, scope: !424)
!429 = !DILocation(line: 215, column: 23, scope: !430)
!430 = distinct !DILexicalBlock(scope: !412, file: !1, line: 215, column: 6)
!431 = !DILocation(line: 215, column: 6, scope: !430)
!432 = !DILocation(line: 215, column: 29, scope: !430)
!433 = !DILocation(line: 215, column: 26, scope: !430)
!434 = !DILocation(line: 215, column: 33, scope: !430)
!435 = !DILocation(line: 215, column: 36, scope: !430)
!436 = !DILocation(line: 215, column: 40, scope: !430)
!437 = !DILocation(line: 215, column: 6, scope: !412)
!438 = !DILocation(line: 216, column: 3, scope: !430)
!439 = !DILocation(line: 218, column: 11, scope: !412)
!440 = !DILocation(line: 218, column: 9, scope: !412)
!441 = !DILocation(line: 219, column: 2, scope: !412)
!442 = !DILocation(line: 220, column: 7, scope: !443)
!443 = distinct !DILexicalBlock(scope: !444, file: !1, line: 220, column: 7)
!444 = distinct !DILexicalBlock(scope: !412, file: !1, line: 219, column: 5)
!445 = !DILocation(line: 220, column: 11, scope: !443)
!446 = !DILocation(line: 220, column: 16, scope: !443)
!447 = !DILocation(line: 220, column: 40, scope: !443)
!448 = !DILocation(line: 220, column: 48, scope: !443)
!449 = !DILocation(line: 220, column: 19, scope: !443)
!450 = !DILocation(line: 220, column: 54, scope: !443)
!451 = !DILocation(line: 220, column: 51, scope: !443)
!452 = !DILocation(line: 220, column: 7, scope: !444)
!453 = !DILocation(line: 221, column: 4, scope: !454)
!454 = distinct !DILexicalBlock(scope: !443, file: !1, line: 220, column: 62)
!455 = !DILocation(line: 223, column: 2, scope: !444)
!456 = !DILocation(line: 223, column: 42, scope: !412)
!457 = !DILocation(line: 223, column: 50, scope: !412)
!458 = !DILocation(line: 223, column: 21, scope: !412)
!459 = !DILocation(line: 223, column: 19, scope: !412)
!460 = !DILocation(line: 223, column: 57, scope: !412)
!461 = !DILocation(line: 223, column: 54, scope: !412)
!462 = distinct !{!462, !441, !463}
!463 = !DILocation(line: 223, column: 58, scope: !412)
!464 = !DILocation(line: 225, column: 2, scope: !412)
!465 = !DILocation(line: 226, column: 1, scope: !412)
!466 = distinct !DISubprogram(name: "BM_vert_in_edge", scope: !337, file: !337, line: 33, type: !467, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!467 = !DISubroutineType(types: !468)
!468 = !{!82, !209, !211}
!469 = !DILocalVariable(name: "e", arg: 1, scope: !466, file: !337, line: 33, type: !209)
!470 = !DILocation(line: 33, column: 47, scope: !466)
!471 = !DILocalVariable(name: "v", arg: 2, scope: !466, file: !337, line: 33, type: !211)
!472 = !DILocation(line: 33, column: 64, scope: !466)
!473 = !DILocation(line: 35, column: 10, scope: !466)
!474 = !DILocation(line: 35, column: 9, scope: !466)
!475 = !DILocation(line: 35, column: 2, scope: !466)
!476 = distinct !DISubprogram(name: "bmesh_disk_edge_prev", scope: !206, file: !206, line: 66, type: !369, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!477 = !DILocalVariable(name: "e", arg: 1, scope: !476, file: !206, line: 66, type: !209)
!478 = !DILocation(line: 66, column: 55, scope: !476)
!479 = !DILocalVariable(name: "v", arg: 2, scope: !476, file: !206, line: 66, type: !211)
!480 = !DILocation(line: 66, column: 72, scope: !476)
!481 = !DILocation(line: 68, column: 9, scope: !476)
!482 = !DILocation(line: 68, column: 2, scope: !476)
!483 = distinct !DISubprogram(name: "bmesh_disk_facevert_count", scope: !1, file: !1, line: 236, type: !378, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!484 = !DILocalVariable(name: "v", arg: 1, scope: !483, file: !1, line: 236, type: !211)
!485 = !DILocation(line: 236, column: 45, scope: !483)
!486 = !DILocation(line: 239, column: 6, scope: !487)
!487 = distinct !DILexicalBlock(scope: !483, file: !1, line: 239, column: 6)
!488 = !DILocation(line: 239, column: 9, scope: !487)
!489 = !DILocation(line: 239, column: 6, scope: !483)
!490 = !DILocalVariable(name: "e_first", scope: !491, file: !1, line: 240, type: !4)
!491 = distinct !DILexicalBlock(scope: !487, file: !1, line: 239, column: 12)
!492 = !DILocation(line: 240, column: 11, scope: !491)
!493 = !DILocalVariable(name: "e_iter", scope: !491, file: !1, line: 240, type: !4)
!494 = !DILocation(line: 240, column: 21, scope: !491)
!495 = !DILocalVariable(name: "count", scope: !491, file: !1, line: 241, type: !16)
!496 = !DILocation(line: 241, column: 7, scope: !491)
!497 = !DILocation(line: 244, column: 22, scope: !491)
!498 = !DILocation(line: 244, column: 25, scope: !491)
!499 = !DILocation(line: 244, column: 20, scope: !491)
!500 = !DILocation(line: 244, column: 11, scope: !491)
!501 = !DILocation(line: 245, column: 3, scope: !491)
!502 = !DILocation(line: 246, column: 8, scope: !503)
!503 = distinct !DILexicalBlock(scope: !504, file: !1, line: 246, column: 8)
!504 = distinct !DILexicalBlock(scope: !491, file: !1, line: 245, column: 6)
!505 = !DILocation(line: 246, column: 16, scope: !503)
!506 = !DILocation(line: 246, column: 8, scope: !504)
!507 = !DILocation(line: 247, column: 42, scope: !508)
!508 = distinct !DILexicalBlock(scope: !503, file: !1, line: 246, column: 19)
!509 = !DILocation(line: 247, column: 50, scope: !508)
!510 = !DILocation(line: 247, column: 53, scope: !508)
!511 = !DILocation(line: 247, column: 14, scope: !508)
!512 = !DILocation(line: 247, column: 11, scope: !508)
!513 = !DILocation(line: 248, column: 4, scope: !508)
!514 = !DILocation(line: 249, column: 3, scope: !504)
!515 = !DILocation(line: 249, column: 43, scope: !491)
!516 = !DILocation(line: 249, column: 51, scope: !491)
!517 = !DILocation(line: 249, column: 22, scope: !491)
!518 = !DILocation(line: 249, column: 20, scope: !491)
!519 = !DILocation(line: 249, column: 58, scope: !491)
!520 = !DILocation(line: 249, column: 55, scope: !491)
!521 = distinct !{!521, !501, !522}
!522 = !DILocation(line: 249, column: 65, scope: !491)
!523 = !DILocation(line: 250, column: 10, scope: !491)
!524 = !DILocation(line: 250, column: 3, scope: !491)
!525 = !DILocation(line: 253, column: 3, scope: !526)
!526 = distinct !DILexicalBlock(scope: !487, file: !1, line: 252, column: 7)
!527 = !DILocation(line: 255, column: 1, scope: !483)
!528 = distinct !DISubprogram(name: "bmesh_radial_facevert_count", scope: !1, file: !1, line: 445, type: !529, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!529 = !DISubroutineType(types: !530)
!530 = !{!16, !531, !211}
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!533 = !DILocalVariable(name: "l", arg: 1, scope: !528, file: !1, line: 445, type: !531)
!534 = !DILocation(line: 445, column: 47, scope: !528)
!535 = !DILocalVariable(name: "v", arg: 2, scope: !528, file: !1, line: 445, type: !211)
!536 = !DILocation(line: 445, column: 64, scope: !528)
!537 = !DILocalVariable(name: "l_iter", scope: !528, file: !1, line: 447, type: !531)
!538 = !DILocation(line: 447, column: 16, scope: !528)
!539 = !DILocalVariable(name: "count", scope: !528, file: !1, line: 448, type: !16)
!540 = !DILocation(line: 448, column: 6, scope: !528)
!541 = !DILocation(line: 449, column: 11, scope: !528)
!542 = !DILocation(line: 449, column: 9, scope: !528)
!543 = !DILocation(line: 450, column: 2, scope: !528)
!544 = !DILocation(line: 451, column: 7, scope: !545)
!545 = distinct !DILexicalBlock(scope: !546, file: !1, line: 451, column: 7)
!546 = distinct !DILexicalBlock(scope: !528, file: !1, line: 450, column: 5)
!547 = !DILocation(line: 451, column: 15, scope: !545)
!548 = !DILocation(line: 451, column: 20, scope: !545)
!549 = !DILocation(line: 451, column: 17, scope: !545)
!550 = !DILocation(line: 451, column: 7, scope: !546)
!551 = !DILocation(line: 452, column: 9, scope: !552)
!552 = distinct !DILexicalBlock(scope: !545, file: !1, line: 451, column: 23)
!553 = !DILocation(line: 453, column: 3, scope: !552)
!554 = !DILocation(line: 454, column: 2, scope: !546)
!555 = !DILocation(line: 454, column: 21, scope: !528)
!556 = !DILocation(line: 454, column: 29, scope: !528)
!557 = !DILocation(line: 454, column: 19, scope: !528)
!558 = !DILocation(line: 454, column: 45, scope: !528)
!559 = !DILocation(line: 454, column: 42, scope: !528)
!560 = distinct !{!560, !543, !561}
!561 = !DILocation(line: 454, column: 46, scope: !528)
!562 = !DILocation(line: 456, column: 9, scope: !528)
!563 = !DILocation(line: 456, column: 2, scope: !528)
!564 = distinct !DISubprogram(name: "bmesh_disk_faceedge_find_first", scope: !1, file: !1, line: 265, type: !369, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!565 = !DILocalVariable(name: "e", arg: 1, scope: !564, file: !1, line: 265, type: !209)
!566 = !DILocation(line: 265, column: 54, scope: !564)
!567 = !DILocalVariable(name: "v", arg: 2, scope: !564, file: !1, line: 265, type: !211)
!568 = !DILocation(line: 265, column: 71, scope: !564)
!569 = !DILocalVariable(name: "e_find", scope: !564, file: !1, line: 267, type: !209)
!570 = !DILocation(line: 267, column: 16, scope: !564)
!571 = !DILocation(line: 267, column: 25, scope: !564)
!572 = !DILocation(line: 268, column: 2, scope: !564)
!573 = !DILocation(line: 269, column: 7, scope: !574)
!574 = distinct !DILexicalBlock(scope: !575, file: !1, line: 269, column: 7)
!575 = distinct !DILexicalBlock(scope: !564, file: !1, line: 268, column: 5)
!576 = !DILocation(line: 269, column: 15, scope: !574)
!577 = !DILocation(line: 269, column: 17, scope: !574)
!578 = !DILocation(line: 269, column: 48, scope: !574)
!579 = !DILocation(line: 269, column: 56, scope: !574)
!580 = !DILocation(line: 269, column: 59, scope: !574)
!581 = !DILocation(line: 269, column: 20, scope: !574)
!582 = !DILocation(line: 269, column: 7, scope: !575)
!583 = !DILocation(line: 270, column: 21, scope: !584)
!584 = distinct !DILexicalBlock(scope: !574, file: !1, line: 269, column: 63)
!585 = !DILocation(line: 270, column: 4, scope: !584)
!586 = !DILocation(line: 272, column: 2, scope: !575)
!587 = !DILocation(line: 272, column: 42, scope: !564)
!588 = !DILocation(line: 272, column: 50, scope: !564)
!589 = !DILocation(line: 272, column: 21, scope: !564)
!590 = !DILocation(line: 272, column: 19, scope: !564)
!591 = !DILocation(line: 272, column: 57, scope: !564)
!592 = !DILocation(line: 272, column: 54, scope: !564)
!593 = distinct !{!593, !572, !594}
!594 = !DILocation(line: 272, column: 58, scope: !564)
!595 = !DILocation(line: 274, column: 2, scope: !564)
!596 = !DILocation(line: 275, column: 1, scope: !564)
!597 = distinct !DISubprogram(name: "bmesh_radial_facevert_check", scope: !1, file: !1, line: 464, type: !598, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!598 = !DISubroutineType(types: !599)
!599 = !{!82, !531, !211}
!600 = !DILocalVariable(name: "l", arg: 1, scope: !597, file: !1, line: 464, type: !531)
!601 = !DILocation(line: 464, column: 48, scope: !597)
!602 = !DILocalVariable(name: "v", arg: 2, scope: !597, file: !1, line: 464, type: !211)
!603 = !DILocation(line: 464, column: 65, scope: !597)
!604 = !DILocalVariable(name: "l_iter", scope: !597, file: !1, line: 466, type: !531)
!605 = !DILocation(line: 466, column: 16, scope: !597)
!606 = !DILocation(line: 467, column: 11, scope: !597)
!607 = !DILocation(line: 467, column: 9, scope: !597)
!608 = !DILocation(line: 468, column: 2, scope: !597)
!609 = !DILocation(line: 469, column: 7, scope: !610)
!610 = distinct !DILexicalBlock(scope: !611, file: !1, line: 469, column: 7)
!611 = distinct !DILexicalBlock(scope: !597, file: !1, line: 468, column: 5)
!612 = !DILocation(line: 469, column: 15, scope: !610)
!613 = !DILocation(line: 469, column: 20, scope: !610)
!614 = !DILocation(line: 469, column: 17, scope: !610)
!615 = !DILocation(line: 469, column: 7, scope: !611)
!616 = !DILocation(line: 470, column: 4, scope: !617)
!617 = distinct !DILexicalBlock(scope: !610, file: !1, line: 469, column: 23)
!618 = !DILocation(line: 472, column: 2, scope: !611)
!619 = !DILocation(line: 472, column: 21, scope: !597)
!620 = !DILocation(line: 472, column: 29, scope: !597)
!621 = !DILocation(line: 472, column: 19, scope: !597)
!622 = !DILocation(line: 472, column: 45, scope: !597)
!623 = !DILocation(line: 472, column: 42, scope: !597)
!624 = distinct !{!624, !608, !625}
!625 = !DILocation(line: 472, column: 46, scope: !597)
!626 = !DILocation(line: 474, column: 2, scope: !597)
!627 = !DILocation(line: 475, column: 1, scope: !597)
!628 = distinct !DISubprogram(name: "bmesh_disk_faceedge_find_next", scope: !1, file: !1, line: 277, type: !369, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!629 = !DILocalVariable(name: "e", arg: 1, scope: !628, file: !1, line: 277, type: !209)
!630 = !DILocation(line: 277, column: 53, scope: !628)
!631 = !DILocalVariable(name: "v", arg: 2, scope: !628, file: !1, line: 277, type: !211)
!632 = !DILocation(line: 277, column: 70, scope: !628)
!633 = !DILocalVariable(name: "e_find", scope: !628, file: !1, line: 279, type: !4)
!634 = !DILocation(line: 279, column: 10, scope: !628)
!635 = !DILocation(line: 280, column: 32, scope: !628)
!636 = !DILocation(line: 280, column: 35, scope: !628)
!637 = !DILocation(line: 280, column: 11, scope: !628)
!638 = !DILocation(line: 280, column: 9, scope: !628)
!639 = !DILocation(line: 281, column: 2, scope: !628)
!640 = !DILocation(line: 282, column: 7, scope: !641)
!641 = distinct !DILexicalBlock(scope: !642, file: !1, line: 282, column: 7)
!642 = distinct !DILexicalBlock(scope: !628, file: !1, line: 281, column: 5)
!643 = !DILocation(line: 282, column: 15, scope: !641)
!644 = !DILocation(line: 282, column: 17, scope: !641)
!645 = !DILocation(line: 282, column: 48, scope: !641)
!646 = !DILocation(line: 282, column: 56, scope: !641)
!647 = !DILocation(line: 282, column: 59, scope: !641)
!648 = !DILocation(line: 282, column: 20, scope: !641)
!649 = !DILocation(line: 282, column: 7, scope: !642)
!650 = !DILocation(line: 283, column: 11, scope: !651)
!651 = distinct !DILexicalBlock(scope: !641, file: !1, line: 282, column: 63)
!652 = !DILocation(line: 283, column: 4, scope: !651)
!653 = !DILocation(line: 285, column: 2, scope: !642)
!654 = !DILocation(line: 285, column: 42, scope: !628)
!655 = !DILocation(line: 285, column: 50, scope: !628)
!656 = !DILocation(line: 285, column: 21, scope: !628)
!657 = !DILocation(line: 285, column: 19, scope: !628)
!658 = !DILocation(line: 285, column: 57, scope: !628)
!659 = !DILocation(line: 285, column: 54, scope: !628)
!660 = distinct !{!660, !639, !661}
!661 = !DILocation(line: 285, column: 58, scope: !628)
!662 = !DILocation(line: 286, column: 19, scope: !628)
!663 = !DILocation(line: 286, column: 2, scope: !628)
!664 = !DILocation(line: 287, column: 1, scope: !628)
!665 = distinct !DISubprogram(name: "bmesh_radial_validate", scope: !1, file: !1, line: 290, type: !666, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!666 = !DISubroutineType(types: !667)
!667 = !{!82, !16, !56}
!668 = !DILocalVariable(name: "radlen", arg: 1, scope: !665, file: !1, line: 290, type: !16)
!669 = !DILocation(line: 290, column: 32, scope: !665)
!670 = !DILocalVariable(name: "l", arg: 2, scope: !665, file: !1, line: 290, type: !56)
!671 = !DILocation(line: 290, column: 48, scope: !665)
!672 = !DILocalVariable(name: "l_iter", scope: !665, file: !1, line: 292, type: !56)
!673 = !DILocation(line: 292, column: 10, scope: !665)
!674 = !DILocation(line: 292, column: 19, scope: !665)
!675 = !DILocalVariable(name: "i", scope: !665, file: !1, line: 293, type: !16)
!676 = !DILocation(line: 293, column: 6, scope: !665)
!677 = !DILocation(line: 295, column: 26, scope: !678)
!678 = distinct !DILexicalBlock(scope: !665, file: !1, line: 295, column: 6)
!679 = !DILocation(line: 295, column: 6, scope: !678)
!680 = !DILocation(line: 295, column: 32, scope: !678)
!681 = !DILocation(line: 295, column: 29, scope: !678)
!682 = !DILocation(line: 295, column: 6, scope: !665)
!683 = !DILocation(line: 296, column: 3, scope: !678)
!684 = !DILocation(line: 298, column: 2, scope: !665)
!685 = !DILocation(line: 299, column: 7, scope: !686)
!686 = distinct !DILexicalBlock(scope: !687, file: !1, line: 299, column: 7)
!687 = distinct !DILexicalBlock(scope: !665, file: !1, line: 298, column: 5)
!688 = !DILocation(line: 299, column: 7, scope: !687)
!689 = !DILocation(line: 300, column: 4, scope: !690)
!690 = distinct !DILexicalBlock(scope: !686, file: !1, line: 299, column: 26)
!691 = !DILocation(line: 301, column: 4, scope: !690)
!692 = !DILocation(line: 304, column: 7, scope: !693)
!693 = distinct !DILexicalBlock(scope: !687, file: !1, line: 304, column: 7)
!694 = !DILocation(line: 304, column: 15, scope: !693)
!695 = !DILocation(line: 304, column: 20, scope: !693)
!696 = !DILocation(line: 304, column: 23, scope: !693)
!697 = !DILocation(line: 304, column: 17, scope: !693)
!698 = !DILocation(line: 304, column: 7, scope: !687)
!699 = !DILocation(line: 305, column: 4, scope: !693)
!700 = !DILocation(line: 306, column: 7, scope: !701)
!701 = distinct !DILexicalBlock(scope: !687, file: !1, line: 306, column: 7)
!702 = !DILocation(line: 306, column: 15, scope: !701)
!703 = !DILocation(line: 306, column: 20, scope: !701)
!704 = !DILocation(line: 306, column: 23, scope: !701)
!705 = !DILocation(line: 306, column: 26, scope: !701)
!706 = !DILocation(line: 306, column: 17, scope: !701)
!707 = !DILocation(line: 306, column: 29, scope: !701)
!708 = !DILocation(line: 306, column: 32, scope: !701)
!709 = !DILocation(line: 306, column: 40, scope: !701)
!710 = !DILocation(line: 306, column: 45, scope: !701)
!711 = !DILocation(line: 306, column: 48, scope: !701)
!712 = !DILocation(line: 306, column: 51, scope: !701)
!713 = !DILocation(line: 306, column: 42, scope: !701)
!714 = !DILocation(line: 306, column: 7, scope: !687)
!715 = !DILocation(line: 307, column: 4, scope: !701)
!716 = !DILocation(line: 309, column: 7, scope: !717)
!717 = distinct !DILexicalBlock(scope: !687, file: !1, line: 309, column: 7)
!718 = !DILocation(line: 309, column: 7, scope: !687)
!719 = !DILocation(line: 310, column: 4, scope: !720)
!720 = distinct !DILexicalBlock(scope: !717, file: !1, line: 309, column: 41)
!721 = !DILocation(line: 311, column: 4, scope: !720)
!722 = !DILocation(line: 314, column: 4, scope: !687)
!723 = !DILocation(line: 315, column: 2, scope: !687)
!724 = !DILocation(line: 315, column: 21, scope: !665)
!725 = !DILocation(line: 315, column: 29, scope: !665)
!726 = !DILocation(line: 315, column: 19, scope: !665)
!727 = !DILocation(line: 315, column: 45, scope: !665)
!728 = !DILocation(line: 315, column: 42, scope: !665)
!729 = distinct !{!729, !684, !730}
!730 = !DILocation(line: 315, column: 46, scope: !665)
!731 = !DILocation(line: 317, column: 2, scope: !665)
!732 = !DILocation(line: 318, column: 1, scope: !665)
!733 = distinct !DISubprogram(name: "bmesh_radial_length", scope: !1, file: !1, line: 390, type: !734, scopeLine: 391, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!734 = !DISubroutineType(types: !735)
!735 = !{!16, !531}
!736 = !DILocalVariable(name: "l", arg: 1, scope: !733, file: !1, line: 390, type: !531)
!737 = !DILocation(line: 390, column: 39, scope: !733)
!738 = !DILocalVariable(name: "l_iter", scope: !733, file: !1, line: 392, type: !531)
!739 = !DILocation(line: 392, column: 16, scope: !733)
!740 = !DILocation(line: 392, column: 25, scope: !733)
!741 = !DILocalVariable(name: "i", scope: !733, file: !1, line: 393, type: !16)
!742 = !DILocation(line: 393, column: 6, scope: !733)
!743 = !DILocation(line: 395, column: 7, scope: !744)
!744 = distinct !DILexicalBlock(scope: !733, file: !1, line: 395, column: 6)
!745 = !DILocation(line: 395, column: 6, scope: !733)
!746 = !DILocation(line: 396, column: 3, scope: !744)
!747 = !DILocation(line: 398, column: 2, scope: !733)
!748 = !DILocation(line: 399, column: 7, scope: !749)
!749 = distinct !DILexicalBlock(scope: !750, file: !1, line: 399, column: 7)
!750 = distinct !DILexicalBlock(scope: !733, file: !1, line: 398, column: 5)
!751 = !DILocation(line: 399, column: 7, scope: !750)
!752 = !DILocation(line: 401, column: 4, scope: !753)
!753 = distinct !DILexicalBlock(scope: !749, file: !1, line: 399, column: 26)
!754 = !DILocation(line: 402, column: 4, scope: !753)
!755 = !DILocation(line: 405, column: 4, scope: !750)
!756 = !DILocation(line: 406, column: 7, scope: !757)
!757 = distinct !DILexicalBlock(scope: !750, file: !1, line: 406, column: 7)
!758 = !DILocation(line: 406, column: 7, scope: !750)
!759 = !DILocation(line: 407, column: 4, scope: !760)
!760 = distinct !DILexicalBlock(scope: !757, file: !1, line: 406, column: 42)
!761 = !DILocation(line: 408, column: 4, scope: !760)
!762 = !DILocation(line: 410, column: 2, scope: !750)
!763 = !DILocation(line: 410, column: 21, scope: !733)
!764 = !DILocation(line: 410, column: 29, scope: !733)
!765 = !DILocation(line: 410, column: 19, scope: !733)
!766 = !DILocation(line: 410, column: 45, scope: !733)
!767 = !DILocation(line: 410, column: 42, scope: !733)
!768 = distinct !{!768, !747, !769}
!769 = !DILocation(line: 410, column: 46, scope: !733)
!770 = !DILocation(line: 412, column: 9, scope: !733)
!771 = !DILocation(line: 412, column: 2, scope: !733)
!772 = !DILocation(line: 413, column: 1, scope: !733)
!773 = distinct !DISubprogram(name: "bmesh_radial_loop_remove", scope: !1, file: !1, line: 328, type: !774, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!774 = !DISubroutineType(types: !775)
!775 = !{null, !56, !4}
!776 = !DILocalVariable(name: "l", arg: 1, scope: !773, file: !1, line: 328, type: !56)
!777 = !DILocation(line: 328, column: 39, scope: !773)
!778 = !DILocalVariable(name: "e", arg: 2, scope: !773, file: !1, line: 328, type: !4)
!779 = !DILocation(line: 328, column: 50, scope: !773)
!780 = !DILocation(line: 331, column: 6, scope: !781)
!781 = distinct !DILexicalBlock(scope: !773, file: !1, line: 331, column: 6)
!782 = !DILocation(line: 331, column: 6, scope: !773)
!783 = !DILocation(line: 332, column: 3, scope: !784)
!784 = distinct !DILexicalBlock(scope: !781, file: !1, line: 331, column: 32)
!785 = !DILocation(line: 333, column: 2, scope: !784)
!786 = !DILocation(line: 335, column: 6, scope: !787)
!787 = distinct !DILexicalBlock(scope: !773, file: !1, line: 335, column: 6)
!788 = !DILocation(line: 335, column: 9, scope: !787)
!789 = !DILocation(line: 335, column: 24, scope: !787)
!790 = !DILocation(line: 335, column: 21, scope: !787)
!791 = !DILocation(line: 335, column: 6, scope: !773)
!792 = !DILocation(line: 336, column: 7, scope: !793)
!793 = distinct !DILexicalBlock(scope: !794, file: !1, line: 336, column: 7)
!794 = distinct !DILexicalBlock(scope: !787, file: !1, line: 335, column: 27)
!795 = !DILocation(line: 336, column: 9, scope: !793)
!796 = !DILocation(line: 336, column: 12, scope: !793)
!797 = !DILocation(line: 336, column: 17, scope: !793)
!798 = !DILocation(line: 336, column: 20, scope: !793)
!799 = !DILocation(line: 336, column: 14, scope: !793)
!800 = !DILocation(line: 336, column: 7, scope: !794)
!801 = !DILocation(line: 337, column: 11, scope: !793)
!802 = !DILocation(line: 337, column: 14, scope: !793)
!803 = !DILocation(line: 337, column: 4, scope: !793)
!804 = !DILocation(line: 337, column: 7, scope: !793)
!805 = !DILocation(line: 337, column: 9, scope: !793)
!806 = !DILocation(line: 339, column: 33, scope: !794)
!807 = !DILocation(line: 339, column: 36, scope: !794)
!808 = !DILocation(line: 339, column: 3, scope: !794)
!809 = !DILocation(line: 339, column: 6, scope: !794)
!810 = !DILocation(line: 339, column: 19, scope: !794)
!811 = !DILocation(line: 339, column: 31, scope: !794)
!812 = !DILocation(line: 340, column: 33, scope: !794)
!813 = !DILocation(line: 340, column: 36, scope: !794)
!814 = !DILocation(line: 340, column: 3, scope: !794)
!815 = !DILocation(line: 340, column: 6, scope: !794)
!816 = !DILocation(line: 340, column: 19, scope: !794)
!817 = !DILocation(line: 340, column: 31, scope: !794)
!818 = !DILocation(line: 341, column: 2, scope: !794)
!819 = !DILocation(line: 343, column: 7, scope: !820)
!820 = distinct !DILexicalBlock(scope: !821, file: !1, line: 343, column: 7)
!821 = distinct !DILexicalBlock(scope: !787, file: !1, line: 342, column: 7)
!822 = !DILocation(line: 343, column: 7, scope: !821)
!823 = !DILocation(line: 344, column: 8, scope: !824)
!824 = distinct !DILexicalBlock(scope: !825, file: !1, line: 344, column: 8)
!825 = distinct !DILexicalBlock(scope: !820, file: !1, line: 343, column: 10)
!826 = !DILocation(line: 344, column: 13, scope: !824)
!827 = !DILocation(line: 344, column: 16, scope: !824)
!828 = !DILocation(line: 344, column: 10, scope: !824)
!829 = !DILocation(line: 344, column: 8, scope: !825)
!830 = !DILocation(line: 345, column: 5, scope: !831)
!831 = distinct !DILexicalBlock(scope: !824, file: !1, line: 344, column: 19)
!832 = !DILocation(line: 345, column: 8, scope: !831)
!833 = !DILocation(line: 345, column: 10, scope: !831)
!834 = !DILocation(line: 346, column: 4, scope: !831)
!835 = !DILocation(line: 348, column: 5, scope: !836)
!836 = distinct !DILexicalBlock(scope: !824, file: !1, line: 347, column: 9)
!837 = !DILocation(line: 350, column: 3, scope: !825)
!838 = !DILocation(line: 355, column: 19, scope: !773)
!839 = !DILocation(line: 355, column: 22, scope: !773)
!840 = !DILocation(line: 355, column: 34, scope: !773)
!841 = !DILocation(line: 355, column: 2, scope: !773)
!842 = !DILocation(line: 355, column: 5, scope: !773)
!843 = !DILocation(line: 355, column: 17, scope: !773)
!844 = !DILocation(line: 356, column: 2, scope: !773)
!845 = !DILocation(line: 356, column: 5, scope: !773)
!846 = !DILocation(line: 356, column: 7, scope: !773)
!847 = !DILocation(line: 357, column: 1, scope: !773)
!848 = distinct !DISubprogram(name: "bmesh_radial_faceloop_find_first", scope: !1, file: !1, line: 366, type: !849, scopeLine: 367, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!849 = !DISubroutineType(types: !850)
!850 = !{!56, !531, !211}
!851 = !DILocalVariable(name: "l", arg: 1, scope: !848, file: !1, line: 366, type: !531)
!852 = !DILocation(line: 366, column: 56, scope: !848)
!853 = !DILocalVariable(name: "v", arg: 2, scope: !848, file: !1, line: 366, type: !211)
!854 = !DILocation(line: 366, column: 73, scope: !848)
!855 = !DILocalVariable(name: "l_iter", scope: !848, file: !1, line: 368, type: !531)
!856 = !DILocation(line: 368, column: 16, scope: !848)
!857 = !DILocation(line: 369, column: 11, scope: !848)
!858 = !DILocation(line: 369, column: 9, scope: !848)
!859 = !DILocation(line: 370, column: 2, scope: !848)
!860 = !DILocation(line: 371, column: 7, scope: !861)
!861 = distinct !DILexicalBlock(scope: !862, file: !1, line: 371, column: 7)
!862 = distinct !DILexicalBlock(scope: !848, file: !1, line: 370, column: 5)
!863 = !DILocation(line: 371, column: 15, scope: !861)
!864 = !DILocation(line: 371, column: 20, scope: !861)
!865 = !DILocation(line: 371, column: 17, scope: !861)
!866 = !DILocation(line: 371, column: 7, scope: !862)
!867 = !DILocation(line: 372, column: 21, scope: !868)
!868 = distinct !DILexicalBlock(scope: !861, file: !1, line: 371, column: 23)
!869 = !DILocation(line: 372, column: 4, scope: !868)
!870 = !DILocation(line: 374, column: 2, scope: !862)
!871 = !DILocation(line: 374, column: 21, scope: !848)
!872 = !DILocation(line: 374, column: 29, scope: !848)
!873 = !DILocation(line: 374, column: 19, scope: !848)
!874 = !DILocation(line: 374, column: 45, scope: !848)
!875 = !DILocation(line: 374, column: 42, scope: !848)
!876 = distinct !{!876, !859, !877}
!877 = !DILocation(line: 374, column: 46, scope: !848)
!878 = !DILocation(line: 375, column: 2, scope: !848)
!879 = !DILocation(line: 376, column: 1, scope: !848)
!880 = distinct !DISubprogram(name: "bmesh_radial_faceloop_find_next", scope: !1, file: !1, line: 378, type: !849, scopeLine: 379, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!881 = !DILocalVariable(name: "l", arg: 1, scope: !880, file: !1, line: 378, type: !531)
!882 = !DILocation(line: 378, column: 55, scope: !880)
!883 = !DILocalVariable(name: "v", arg: 2, scope: !880, file: !1, line: 378, type: !211)
!884 = !DILocation(line: 378, column: 72, scope: !880)
!885 = !DILocalVariable(name: "l_iter", scope: !880, file: !1, line: 380, type: !56)
!886 = !DILocation(line: 380, column: 10, scope: !880)
!887 = !DILocation(line: 381, column: 11, scope: !880)
!888 = !DILocation(line: 381, column: 14, scope: !880)
!889 = !DILocation(line: 381, column: 9, scope: !880)
!890 = !DILocation(line: 382, column: 2, scope: !880)
!891 = !DILocation(line: 383, column: 7, scope: !892)
!892 = distinct !DILexicalBlock(scope: !893, file: !1, line: 383, column: 7)
!893 = distinct !DILexicalBlock(scope: !880, file: !1, line: 382, column: 5)
!894 = !DILocation(line: 383, column: 15, scope: !892)
!895 = !DILocation(line: 383, column: 20, scope: !892)
!896 = !DILocation(line: 383, column: 17, scope: !892)
!897 = !DILocation(line: 383, column: 7, scope: !893)
!898 = !DILocation(line: 384, column: 11, scope: !899)
!899 = distinct !DILexicalBlock(scope: !892, file: !1, line: 383, column: 23)
!900 = !DILocation(line: 384, column: 4, scope: !899)
!901 = !DILocation(line: 386, column: 2, scope: !893)
!902 = !DILocation(line: 386, column: 21, scope: !880)
!903 = !DILocation(line: 386, column: 29, scope: !880)
!904 = !DILocation(line: 386, column: 19, scope: !880)
!905 = !DILocation(line: 386, column: 45, scope: !880)
!906 = !DILocation(line: 386, column: 42, scope: !880)
!907 = distinct !{!907, !890, !908}
!908 = !DILocation(line: 386, column: 46, scope: !880)
!909 = !DILocation(line: 387, column: 19, scope: !880)
!910 = !DILocation(line: 387, column: 2, scope: !880)
!911 = !DILocation(line: 388, column: 1, scope: !880)
!912 = distinct !DISubprogram(name: "bmesh_radial_append", scope: !1, file: !1, line: 415, type: !913, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!913 = !DISubroutineType(types: !914)
!914 = !{null, !4, !56}
!915 = !DILocalVariable(name: "e", arg: 1, scope: !912, file: !1, line: 415, type: !4)
!916 = !DILocation(line: 415, column: 34, scope: !912)
!917 = !DILocalVariable(name: "l", arg: 2, scope: !912, file: !1, line: 415, type: !56)
!918 = !DILocation(line: 415, column: 45, scope: !912)
!919 = !DILocation(line: 417, column: 6, scope: !920)
!920 = distinct !DILexicalBlock(scope: !912, file: !1, line: 417, column: 6)
!921 = !DILocation(line: 417, column: 9, scope: !920)
!922 = !DILocation(line: 417, column: 11, scope: !920)
!923 = !DILocation(line: 417, column: 6, scope: !912)
!924 = !DILocation(line: 418, column: 10, scope: !925)
!925 = distinct !DILexicalBlock(scope: !920, file: !1, line: 417, column: 20)
!926 = !DILocation(line: 418, column: 3, scope: !925)
!927 = !DILocation(line: 418, column: 6, scope: !925)
!928 = !DILocation(line: 418, column: 8, scope: !925)
!929 = !DILocation(line: 419, column: 37, scope: !925)
!930 = !DILocation(line: 419, column: 20, scope: !925)
!931 = !DILocation(line: 419, column: 23, scope: !925)
!932 = !DILocation(line: 419, column: 35, scope: !925)
!933 = !DILocation(line: 419, column: 3, scope: !925)
!934 = !DILocation(line: 419, column: 6, scope: !925)
!935 = !DILocation(line: 419, column: 18, scope: !925)
!936 = !DILocation(line: 420, column: 2, scope: !925)
!937 = !DILocation(line: 422, column: 20, scope: !938)
!938 = distinct !DILexicalBlock(scope: !920, file: !1, line: 421, column: 7)
!939 = !DILocation(line: 422, column: 23, scope: !938)
!940 = !DILocation(line: 422, column: 3, scope: !938)
!941 = !DILocation(line: 422, column: 6, scope: !938)
!942 = !DILocation(line: 422, column: 18, scope: !938)
!943 = !DILocation(line: 423, column: 20, scope: !938)
!944 = !DILocation(line: 423, column: 23, scope: !938)
!945 = !DILocation(line: 423, column: 26, scope: !938)
!946 = !DILocation(line: 423, column: 3, scope: !938)
!947 = !DILocation(line: 423, column: 6, scope: !938)
!948 = !DILocation(line: 423, column: 18, scope: !938)
!949 = !DILocation(line: 425, column: 36, scope: !938)
!950 = !DILocation(line: 425, column: 3, scope: !938)
!951 = !DILocation(line: 425, column: 6, scope: !938)
!952 = !DILocation(line: 425, column: 9, scope: !938)
!953 = !DILocation(line: 425, column: 22, scope: !938)
!954 = !DILocation(line: 425, column: 34, scope: !938)
!955 = !DILocation(line: 426, column: 23, scope: !938)
!956 = !DILocation(line: 426, column: 3, scope: !938)
!957 = !DILocation(line: 426, column: 6, scope: !938)
!958 = !DILocation(line: 426, column: 9, scope: !938)
!959 = !DILocation(line: 426, column: 21, scope: !938)
!960 = !DILocation(line: 428, column: 10, scope: !938)
!961 = !DILocation(line: 428, column: 3, scope: !938)
!962 = !DILocation(line: 428, column: 6, scope: !938)
!963 = !DILocation(line: 428, column: 8, scope: !938)
!964 = !DILocation(line: 431, column: 6, scope: !965)
!965 = distinct !DILexicalBlock(scope: !912, file: !1, line: 431, column: 6)
!966 = !DILocation(line: 431, column: 6, scope: !912)
!967 = !DILocation(line: 433, column: 3, scope: !968)
!968 = distinct !DILexicalBlock(scope: !965, file: !1, line: 431, column: 35)
!969 = !DILocation(line: 434, column: 2, scope: !968)
!970 = !DILocation(line: 436, column: 9, scope: !912)
!971 = !DILocation(line: 436, column: 2, scope: !912)
!972 = !DILocation(line: 436, column: 5, scope: !912)
!973 = !DILocation(line: 436, column: 7, scope: !912)
!974 = !DILocation(line: 437, column: 1, scope: !912)
!975 = distinct !DISubprogram(name: "bmesh_loop_validate", scope: !1, file: !1, line: 478, type: !976, scopeLine: 479, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!976 = !DISubroutineType(types: !977)
!977 = !{!82, !978}
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !6, line: 178, baseType: !51)
!980 = !DILocalVariable(name: "f", arg: 1, scope: !975, file: !1, line: 478, type: !978)
!981 = !DILocation(line: 478, column: 34, scope: !975)
!982 = !DILocalVariable(name: "i", scope: !975, file: !1, line: 480, type: !16)
!983 = !DILocation(line: 480, column: 6, scope: !975)
!984 = !DILocalVariable(name: "len", scope: !975, file: !1, line: 481, type: !16)
!985 = !DILocation(line: 481, column: 6, scope: !975)
!986 = !DILocation(line: 481, column: 12, scope: !975)
!987 = !DILocation(line: 481, column: 15, scope: !975)
!988 = !DILocalVariable(name: "l_iter", scope: !975, file: !1, line: 482, type: !56)
!989 = !DILocation(line: 482, column: 10, scope: !975)
!990 = !DILocalVariable(name: "l_first", scope: !975, file: !1, line: 482, type: !56)
!991 = !DILocation(line: 482, column: 19, scope: !975)
!992 = !DILocation(line: 484, column: 12, scope: !975)
!993 = !DILocation(line: 484, column: 10, scope: !975)
!994 = !DILocation(line: 486, column: 6, scope: !995)
!995 = distinct !DILexicalBlock(scope: !975, file: !1, line: 486, column: 6)
!996 = !DILocation(line: 486, column: 14, scope: !995)
!997 = !DILocation(line: 486, column: 6, scope: !975)
!998 = !DILocation(line: 487, column: 3, scope: !999)
!999 = distinct !DILexicalBlock(scope: !995, file: !1, line: 486, column: 23)
!1000 = !DILocation(line: 491, column: 9, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !975, file: !1, line: 491, column: 2)
!1002 = !DILocation(line: 491, column: 23, scope: !1001)
!1003 = !DILocation(line: 491, column: 32, scope: !1001)
!1004 = !DILocation(line: 491, column: 21, scope: !1001)
!1005 = !DILocation(line: 491, column: 7, scope: !1001)
!1006 = !DILocation(line: 491, column: 38, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !1001, file: !1, line: 491, column: 2)
!1008 = !DILocation(line: 491, column: 42, scope: !1007)
!1009 = !DILocation(line: 491, column: 40, scope: !1007)
!1010 = !DILocation(line: 491, column: 2, scope: !1001)
!1011 = !DILocation(line: 492, column: 8, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !1013, file: !1, line: 492, column: 7)
!1013 = distinct !DILexicalBlock(scope: !1007, file: !1, line: 491, column: 75)
!1014 = !DILocation(line: 492, column: 16, scope: !1012)
!1015 = !DILocation(line: 492, column: 21, scope: !1012)
!1016 = !DILocation(line: 492, column: 18, scope: !1012)
!1017 = !DILocation(line: 492, column: 24, scope: !1012)
!1018 = !DILocation(line: 493, column: 8, scope: !1012)
!1019 = !DILocation(line: 493, column: 18, scope: !1012)
!1020 = !DILocation(line: 493, column: 15, scope: !1012)
!1021 = !DILocation(line: 492, column: 7, scope: !1013)
!1022 = !DILocation(line: 495, column: 4, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !1012, file: !1, line: 494, column: 3)
!1024 = !DILocation(line: 497, column: 2, scope: !1013)
!1025 = !DILocation(line: 491, column: 48, scope: !1007)
!1026 = !DILocation(line: 491, column: 61, scope: !1007)
!1027 = !DILocation(line: 491, column: 69, scope: !1007)
!1028 = !DILocation(line: 491, column: 59, scope: !1007)
!1029 = !DILocation(line: 491, column: 2, scope: !1007)
!1030 = distinct !{!1030, !1010, !1031}
!1031 = !DILocation(line: 497, column: 2, scope: !1001)
!1032 = !DILocation(line: 498, column: 6, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !975, file: !1, line: 498, column: 6)
!1034 = !DILocation(line: 498, column: 16, scope: !1033)
!1035 = !DILocation(line: 498, column: 13, scope: !1033)
!1036 = !DILocation(line: 498, column: 6, scope: !975)
!1037 = !DILocation(line: 499, column: 3, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1033, file: !1, line: 498, column: 25)
!1039 = !DILocation(line: 503, column: 9, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !975, file: !1, line: 503, column: 2)
!1041 = !DILocation(line: 503, column: 23, scope: !1040)
!1042 = !DILocation(line: 503, column: 32, scope: !1040)
!1043 = !DILocation(line: 503, column: 21, scope: !1040)
!1044 = !DILocation(line: 503, column: 7, scope: !1040)
!1045 = !DILocation(line: 503, column: 38, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1040, file: !1, line: 503, column: 2)
!1047 = !DILocation(line: 503, column: 42, scope: !1046)
!1048 = !DILocation(line: 503, column: 40, scope: !1046)
!1049 = !DILocation(line: 503, column: 2, scope: !1040)
!1050 = !DILocation(line: 504, column: 7, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1052, file: !1, line: 504, column: 7)
!1052 = distinct !DILexicalBlock(scope: !1046, file: !1, line: 503, column: 75)
!1053 = !DILocation(line: 504, column: 17, scope: !1051)
!1054 = !DILocation(line: 504, column: 14, scope: !1051)
!1055 = !DILocation(line: 504, column: 7, scope: !1052)
!1056 = !DILocation(line: 505, column: 4, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1051, file: !1, line: 504, column: 26)
!1058 = !DILocation(line: 507, column: 2, scope: !1052)
!1059 = !DILocation(line: 503, column: 48, scope: !1046)
!1060 = !DILocation(line: 503, column: 61, scope: !1046)
!1061 = !DILocation(line: 503, column: 69, scope: !1046)
!1062 = !DILocation(line: 503, column: 59, scope: !1046)
!1063 = !DILocation(line: 503, column: 2, scope: !1046)
!1064 = distinct !{!1064, !1049, !1065}
!1065 = !DILocation(line: 507, column: 2, scope: !1040)
!1066 = !DILocation(line: 508, column: 6, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !975, file: !1, line: 508, column: 6)
!1068 = !DILocation(line: 508, column: 16, scope: !1067)
!1069 = !DILocation(line: 508, column: 13, scope: !1067)
!1070 = !DILocation(line: 508, column: 6, scope: !975)
!1071 = !DILocation(line: 509, column: 3, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1067, file: !1, line: 508, column: 25)
!1073 = !DILocation(line: 512, column: 2, scope: !975)
!1074 = !DILocation(line: 513, column: 1, scope: !975)
