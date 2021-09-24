; ModuleID = 'sparseset.c'
source_filename = "sparseset.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sparseset_def = type { i32*, i32*, i32, i32, i32, i8, i8, [2 x i32] }

@.str = private unnamed_addr constant [12 x i8] c"sparseset.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"./sparseset.h\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sparseset_def* @sparseset_alloc(i32 %n_elms) #0 !dbg !27 {
entry:
  %n_elms.addr = alloca i32, align 4
  %n_bytes = alloca i32, align 4
  %set = alloca %struct.sparseset_def*, align 8
  store i32 %n_elms, i32* %n_elms.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n_elms.addr, metadata !30, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.declare(metadata i32* %n_bytes, metadata !32, metadata !DIExpression()), !dbg !33
  %0 = load i32, i32* %n_elms.addr, align 4, !dbg !34
  %sub = sub i32 %0, 1, !dbg !35
  %mul = mul i32 %sub, 2, !dbg !36
  %conv = zext i32 %mul to i64, !dbg !37
  %mul1 = mul i64 %conv, 4, !dbg !38
  %add = add i64 40, %mul1, !dbg !39
  %conv2 = trunc i64 %add to i32, !dbg !40
  store i32 %conv2, i32* %n_bytes, align 4, !dbg !33
  call void @llvm.dbg.declare(metadata %struct.sparseset_def** %set, metadata !41, metadata !DIExpression()), !dbg !42
  %1 = load i32, i32* %n_bytes, align 4, !dbg !43
  %conv3 = zext i32 %1 to i64, !dbg !43
  %call = call i8* @xcalloc(i64 1, i64 %conv3), !dbg !44
  %2 = bitcast i8* %call to %struct.sparseset_def*, !dbg !45
  store %struct.sparseset_def* %2, %struct.sparseset_def** %set, align 8, !dbg !42
  %3 = load %struct.sparseset_def*, %struct.sparseset_def** %set, align 8, !dbg !46
  %elms = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %3, i32 0, i32 7, !dbg !47
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %elms, i64 0, i64 0, !dbg !46
  %4 = load %struct.sparseset_def*, %struct.sparseset_def** %set, align 8, !dbg !48
  %dense = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %4, i32 0, i32 0, !dbg !49
  store i32* %arrayidx, i32** %dense, align 8, !dbg !50
  %5 = load %struct.sparseset_def*, %struct.sparseset_def** %set, align 8, !dbg !51
  %elms4 = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %5, i32 0, i32 7, !dbg !52
  %6 = load i32, i32* %n_elms.addr, align 4, !dbg !53
  %idxprom = zext i32 %6 to i64, !dbg !51
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %elms4, i64 0, i64 %idxprom, !dbg !51
  %7 = load %struct.sparseset_def*, %struct.sparseset_def** %set, align 8, !dbg !54
  %sparse = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %7, i32 0, i32 1, !dbg !55
  store i32* %arrayidx5, i32** %sparse, align 8, !dbg !56
  %8 = load i32, i32* %n_elms.addr, align 4, !dbg !57
  %9 = load %struct.sparseset_def*, %struct.sparseset_def** %set, align 8, !dbg !58
  %size = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %9, i32 0, i32 3, !dbg !59
  store i32 %8, i32* %size, align 4, !dbg !60
  %10 = load %struct.sparseset_def*, %struct.sparseset_def** %set, align 8, !dbg !61
  call void @sparseset_clear(%struct.sparseset_def* %10), !dbg !62
  %11 = load %struct.sparseset_def*, %struct.sparseset_def** %set, align 8, !dbg !63
  ret %struct.sparseset_def* %11, !dbg !64
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @xcalloc(i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sparseset_clear(%struct.sparseset_def* %s) #0 !dbg !65 {
entry:
  %s.addr = alloca %struct.sparseset_def*, align 8
  store %struct.sparseset_def* %s, %struct.sparseset_def** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sparseset_def** %s.addr, metadata !68, metadata !DIExpression()), !dbg !69
  %0 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !70
  %members = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %0, i32 0, i32 2, !dbg !71
  store i32 0, i32* %members, align 8, !dbg !72
  %1 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !73
  %iterating = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %1, i32 0, i32 6, !dbg !74
  store i8 0, i8* %iterating, align 1, !dbg !75
  ret void, !dbg !76
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sparseset_clear_bit(%struct.sparseset_def* %s, i32 %e) #0 !dbg !77 {
entry:
  %s.addr = alloca %struct.sparseset_def*, align 8
  %e.addr = alloca i32, align 4
  %idx = alloca i32, align 4
  %iter = alloca i32, align 4
  %mem = alloca i32, align 4
  store %struct.sparseset_def* %s, %struct.sparseset_def** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sparseset_def** %s.addr, metadata !80, metadata !DIExpression()), !dbg !81
  store i32 %e, i32* %e.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %e.addr, metadata !82, metadata !DIExpression()), !dbg !83
  %0 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !84
  %1 = load i32, i32* %e.addr, align 4, !dbg !86
  %call = call zeroext i8 @sparseset_bit_p(%struct.sparseset_def* %0, i32 %1), !dbg !87
  %tobool = icmp ne i8 %call, 0, !dbg !87
  br i1 %tobool, label %if.then, label %if.end12, !dbg !88

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !89, metadata !DIExpression()), !dbg !91
  %2 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !92
  %sparse = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %2, i32 0, i32 1, !dbg !93
  %3 = load i32*, i32** %sparse, align 8, !dbg !93
  %4 = load i32, i32* %e.addr, align 4, !dbg !94
  %idxprom = zext i32 %4 to i64, !dbg !92
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !92
  %5 = load i32, i32* %arrayidx, align 4, !dbg !92
  store i32 %5, i32* %idx, align 4, !dbg !91
  call void @llvm.dbg.declare(metadata i32* %iter, metadata !95, metadata !DIExpression()), !dbg !96
  %6 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !97
  %iter1 = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %6, i32 0, i32 4, !dbg !98
  %7 = load i32, i32* %iter1, align 8, !dbg !98
  store i32 %7, i32* %iter, align 4, !dbg !96
  call void @llvm.dbg.declare(metadata i32* %mem, metadata !99, metadata !DIExpression()), !dbg !100
  %8 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !101
  %members = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %8, i32 0, i32 2, !dbg !102
  %9 = load i32, i32* %members, align 8, !dbg !102
  %sub = sub i32 %9, 1, !dbg !103
  store i32 %sub, i32* %mem, align 4, !dbg !100
  %10 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !104
  %iterating = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %10, i32 0, i32 6, !dbg !106
  %11 = load i8, i8* %iterating, align 1, !dbg !106
  %conv = zext i8 %11 to i32, !dbg !104
  %tobool2 = icmp ne i32 %conv, 0, !dbg !104
  br i1 %tobool2, label %land.lhs.true, label %if.end8, !dbg !107

land.lhs.true:                                    ; preds = %if.then
  %12 = load i32, i32* %idx, align 4, !dbg !108
  %13 = load i32, i32* %iter, align 4, !dbg !109
  %cmp = icmp ule i32 %12, %13, !dbg !110
  br i1 %cmp, label %if.then4, label %if.end8, !dbg !111

if.then4:                                         ; preds = %land.lhs.true
  %14 = load i32, i32* %idx, align 4, !dbg !112
  %15 = load i32, i32* %iter, align 4, !dbg !115
  %cmp5 = icmp ult i32 %14, %15, !dbg !116
  br i1 %cmp5, label %if.then7, label %if.end, !dbg !117

if.then7:                                         ; preds = %if.then4
  %16 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !118
  %17 = load i32, i32* %idx, align 4, !dbg !120
  %18 = load i32, i32* %iter, align 4, !dbg !121
  call void @sparseset_swap(%struct.sparseset_def* %16, i32 %17, i32 %18), !dbg !122
  %19 = load i32, i32* %iter, align 4, !dbg !123
  store i32 %19, i32* %idx, align 4, !dbg !124
  br label %if.end, !dbg !125

if.end:                                           ; preds = %if.then7, %if.then4
  %20 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !126
  %iter_inc = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %20, i32 0, i32 5, !dbg !127
  store i8 0, i8* %iter_inc, align 4, !dbg !128
  br label %if.end8, !dbg !129

if.end8:                                          ; preds = %if.end, %land.lhs.true, %if.then
  %21 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !130
  %22 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !131
  %dense = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %22, i32 0, i32 0, !dbg !132
  %23 = load i32*, i32** %dense, align 8, !dbg !132
  %24 = load i32, i32* %mem, align 4, !dbg !133
  %idxprom9 = zext i32 %24 to i64, !dbg !131
  %arrayidx10 = getelementptr inbounds i32, i32* %23, i64 %idxprom9, !dbg !131
  %25 = load i32, i32* %arrayidx10, align 4, !dbg !131
  %26 = load i32, i32* %idx, align 4, !dbg !134
  call void @sparseset_insert_bit(%struct.sparseset_def* %21, i32 %25, i32 %26), !dbg !135
  %27 = load i32, i32* %mem, align 4, !dbg !136
  %28 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !137
  %members11 = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %28, i32 0, i32 2, !dbg !138
  store i32 %27, i32* %members11, align 8, !dbg !139
  br label %if.end12, !dbg !140

if.end12:                                         ; preds = %if.end8, %entry
  ret void, !dbg !141
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @sparseset_bit_p(%struct.sparseset_def* %s, i32 %e) #0 !dbg !142 {
entry:
  %s.addr = alloca %struct.sparseset_def*, align 8
  %e.addr = alloca i32, align 4
  %idx = alloca i32, align 4
  store %struct.sparseset_def* %s, %struct.sparseset_def** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sparseset_def** %s.addr, metadata !145, metadata !DIExpression()), !dbg !146
  store i32 %e, i32* %e.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %e.addr, metadata !147, metadata !DIExpression()), !dbg !148
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !149, metadata !DIExpression()), !dbg !150
  %0 = load i32, i32* %e.addr, align 4, !dbg !151
  %1 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !151
  %size = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %1, i32 0, i32 3, !dbg !151
  %2 = load i32, i32* %size, align 4, !dbg !151
  %cmp = icmp ult i32 %0, %2, !dbg !151
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !151

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), i32 85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !151
  br label %cond.end, !dbg !151

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !151

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !151
  %3 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !152
  %sparse = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %3, i32 0, i32 1, !dbg !153
  %4 = load i32*, i32** %sparse, align 8, !dbg !153
  %5 = load i32, i32* %e.addr, align 4, !dbg !154
  %idxprom = zext i32 %5 to i64, !dbg !152
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 %idxprom, !dbg !152
  %6 = load i32, i32* %arrayidx, align 4, !dbg !152
  store i32 %6, i32* %idx, align 4, !dbg !155
  %7 = load i32, i32* %idx, align 4, !dbg !156
  %8 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !157
  %members = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %8, i32 0, i32 2, !dbg !158
  %9 = load i32, i32* %members, align 8, !dbg !158
  %cmp1 = icmp ult i32 %7, %9, !dbg !159
  br i1 %cmp1, label %land.rhs, label %land.end, !dbg !160

land.rhs:                                         ; preds = %cond.end
  %10 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !161
  %dense = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %10, i32 0, i32 0, !dbg !162
  %11 = load i32*, i32** %dense, align 8, !dbg !162
  %12 = load i32, i32* %idx, align 4, !dbg !163
  %idxprom2 = zext i32 %12 to i64, !dbg !161
  %arrayidx3 = getelementptr inbounds i32, i32* %11, i64 %idxprom2, !dbg !161
  %13 = load i32, i32* %arrayidx3, align 4, !dbg !161
  %14 = load i32, i32* %e.addr, align 4, !dbg !164
  %cmp4 = icmp eq i32 %13, %14, !dbg !165
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.end
  %15 = phi i1 [ false, %cond.end ], [ %cmp4, %land.rhs ], !dbg !166
  %land.ext = zext i1 %15 to i32, !dbg !160
  %conv = trunc i32 %land.ext to i8, !dbg !156
  ret i8 %conv, !dbg !167
}

; Function Attrs: noinline nounwind uwtable
define internal void @sparseset_swap(%struct.sparseset_def* %s, i32 %idx1, i32 %idx2) #0 !dbg !168 {
entry:
  %s.addr = alloca %struct.sparseset_def*, align 8
  %idx1.addr = alloca i32, align 4
  %idx2.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  store %struct.sparseset_def* %s, %struct.sparseset_def** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sparseset_def** %s.addr, metadata !171, metadata !DIExpression()), !dbg !172
  store i32 %idx1, i32* %idx1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx1.addr, metadata !173, metadata !DIExpression()), !dbg !174
  store i32 %idx2, i32* %idx2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx2.addr, metadata !175, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !177, metadata !DIExpression()), !dbg !178
  %0 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !179
  %dense = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %0, i32 0, i32 0, !dbg !180
  %1 = load i32*, i32** %dense, align 8, !dbg !180
  %2 = load i32, i32* %idx2.addr, align 4, !dbg !181
  %idxprom = zext i32 %2 to i64, !dbg !179
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom, !dbg !179
  %3 = load i32, i32* %arrayidx, align 4, !dbg !179
  store i32 %3, i32* %tmp, align 4, !dbg !178
  %4 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !182
  %5 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !183
  %dense1 = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %5, i32 0, i32 0, !dbg !184
  %6 = load i32*, i32** %dense1, align 8, !dbg !184
  %7 = load i32, i32* %idx1.addr, align 4, !dbg !185
  %idxprom2 = zext i32 %7 to i64, !dbg !183
  %arrayidx3 = getelementptr inbounds i32, i32* %6, i64 %idxprom2, !dbg !183
  %8 = load i32, i32* %arrayidx3, align 4, !dbg !183
  %9 = load i32, i32* %idx2.addr, align 4, !dbg !186
  call void @sparseset_insert_bit(%struct.sparseset_def* %4, i32 %8, i32 %9), !dbg !187
  %10 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !188
  %11 = load i32, i32* %tmp, align 4, !dbg !189
  %12 = load i32, i32* %idx1.addr, align 4, !dbg !190
  call void @sparseset_insert_bit(%struct.sparseset_def* %10, i32 %11, i32 %12), !dbg !191
  ret void, !dbg !192
}

; Function Attrs: noinline nounwind uwtable
define internal void @sparseset_insert_bit(%struct.sparseset_def* %s, i32 %e, i32 %idx) #0 !dbg !193 {
entry:
  %s.addr = alloca %struct.sparseset_def*, align 8
  %e.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  store %struct.sparseset_def* %s, %struct.sparseset_def** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sparseset_def** %s.addr, metadata !194, metadata !DIExpression()), !dbg !195
  store i32 %e, i32* %e.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %e.addr, metadata !196, metadata !DIExpression()), !dbg !197
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !198, metadata !DIExpression()), !dbg !199
  %0 = load i32, i32* %idx.addr, align 4, !dbg !200
  %1 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !201
  %sparse = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %1, i32 0, i32 1, !dbg !202
  %2 = load i32*, i32** %sparse, align 8, !dbg !202
  %3 = load i32, i32* %e.addr, align 4, !dbg !203
  %idxprom = zext i32 %3 to i64, !dbg !201
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !201
  store i32 %0, i32* %arrayidx, align 4, !dbg !204
  %4 = load i32, i32* %e.addr, align 4, !dbg !205
  %5 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !206
  %dense = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %5, i32 0, i32 0, !dbg !207
  %6 = load i32*, i32** %dense, align 8, !dbg !207
  %7 = load i32, i32* %idx.addr, align 4, !dbg !208
  %idxprom1 = zext i32 %7 to i64, !dbg !206
  %arrayidx2 = getelementptr inbounds i32, i32* %6, i64 %idxprom1, !dbg !206
  store i32 %4, i32* %arrayidx2, align 4, !dbg !209
  ret void, !dbg !210
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sparseset_copy(%struct.sparseset_def* %d, %struct.sparseset_def* %s) #0 !dbg !211 {
entry:
  %d.addr = alloca %struct.sparseset_def*, align 8
  %s.addr = alloca %struct.sparseset_def*, align 8
  %i = alloca i32, align 4
  store %struct.sparseset_def* %d, %struct.sparseset_def** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sparseset_def** %d.addr, metadata !214, metadata !DIExpression()), !dbg !215
  store %struct.sparseset_def* %s, %struct.sparseset_def** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sparseset_def** %s.addr, metadata !216, metadata !DIExpression()), !dbg !217
  call void @llvm.dbg.declare(metadata i32* %i, metadata !218, metadata !DIExpression()), !dbg !219
  %0 = load %struct.sparseset_def*, %struct.sparseset_def** %d.addr, align 8, !dbg !220
  %1 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !222
  %cmp = icmp eq %struct.sparseset_def* %0, %1, !dbg !223
  br i1 %cmp, label %if.then, label %if.end, !dbg !224

if.then:                                          ; preds = %entry
  br label %return, !dbg !225

if.end:                                           ; preds = %entry
  %2 = load %struct.sparseset_def*, %struct.sparseset_def** %d.addr, align 8, !dbg !226
  call void @sparseset_clear(%struct.sparseset_def* %2), !dbg !227
  store i32 0, i32* %i, align 4, !dbg !228
  br label %for.cond, !dbg !230

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %i, align 4, !dbg !231
  %4 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !233
  %members = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %4, i32 0, i32 2, !dbg !234
  %5 = load i32, i32* %members, align 8, !dbg !234
  %cmp1 = icmp ult i32 %3, %5, !dbg !235
  br i1 %cmp1, label %for.body, label %for.end, !dbg !236

for.body:                                         ; preds = %for.cond
  %6 = load %struct.sparseset_def*, %struct.sparseset_def** %d.addr, align 8, !dbg !237
  %7 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !238
  %dense = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %7, i32 0, i32 0, !dbg !239
  %8 = load i32*, i32** %dense, align 8, !dbg !239
  %9 = load i32, i32* %i, align 4, !dbg !240
  %idxprom = zext i32 %9 to i64, !dbg !238
  %arrayidx = getelementptr inbounds i32, i32* %8, i64 %idxprom, !dbg !238
  %10 = load i32, i32* %arrayidx, align 4, !dbg !238
  %11 = load i32, i32* %i, align 4, !dbg !241
  call void @sparseset_insert_bit(%struct.sparseset_def* %6, i32 %10, i32 %11), !dbg !242
  br label %for.inc, !dbg !242

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !243
  %inc = add i32 %12, 1, !dbg !243
  store i32 %inc, i32* %i, align 4, !dbg !243
  br label %for.cond, !dbg !244, !llvm.loop !245

for.end:                                          ; preds = %for.cond
  %13 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !247
  %members2 = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %13, i32 0, i32 2, !dbg !248
  %14 = load i32, i32* %members2, align 8, !dbg !248
  %15 = load %struct.sparseset_def*, %struct.sparseset_def** %d.addr, align 8, !dbg !249
  %members3 = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %15, i32 0, i32 2, !dbg !250
  store i32 %14, i32* %members3, align 8, !dbg !251
  br label %return, !dbg !252

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !252
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sparseset_and(%struct.sparseset_def* %d, %struct.sparseset_def* %a, %struct.sparseset_def* %b) #0 !dbg !253 {
entry:
  %d.addr = alloca %struct.sparseset_def*, align 8
  %a.addr = alloca %struct.sparseset_def*, align 8
  %b.addr = alloca %struct.sparseset_def*, align 8
  %e = alloca i32, align 4
  %s = alloca %struct.sparseset_def*, align 8
  %sml = alloca %struct.sparseset_def*, align 8
  %lrg = alloca %struct.sparseset_def*, align 8
  store %struct.sparseset_def* %d, %struct.sparseset_def** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sparseset_def** %d.addr, metadata !256, metadata !DIExpression()), !dbg !257
  store %struct.sparseset_def* %a, %struct.sparseset_def** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sparseset_def** %a.addr, metadata !258, metadata !DIExpression()), !dbg !259
  store %struct.sparseset_def* %b, %struct.sparseset_def** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sparseset_def** %b.addr, metadata !260, metadata !DIExpression()), !dbg !261
  call void @llvm.dbg.declare(metadata i32* %e, metadata !262, metadata !DIExpression()), !dbg !263
  %0 = load %struct.sparseset_def*, %struct.sparseset_def** %a.addr, align 8, !dbg !264
  %1 = load %struct.sparseset_def*, %struct.sparseset_def** %b.addr, align 8, !dbg !266
  %cmp = icmp eq %struct.sparseset_def* %0, %1, !dbg !267
  br i1 %cmp, label %if.then, label %if.end3, !dbg !268

if.then:                                          ; preds = %entry
  %2 = load %struct.sparseset_def*, %struct.sparseset_def** %d.addr, align 8, !dbg !269
  %3 = load %struct.sparseset_def*, %struct.sparseset_def** %a.addr, align 8, !dbg !272
  %cmp1 = icmp ne %struct.sparseset_def* %2, %3, !dbg !273
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !274

if.then2:                                         ; preds = %if.then
  %4 = load %struct.sparseset_def*, %struct.sparseset_def** %d.addr, align 8, !dbg !275
  %5 = load %struct.sparseset_def*, %struct.sparseset_def** %a.addr, align 8, !dbg !276
  call void @sparseset_copy(%struct.sparseset_def* %4, %struct.sparseset_def* %5), !dbg !277
  br label %if.end, !dbg !277

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end38, !dbg !278

if.end3:                                          ; preds = %entry
  %6 = load %struct.sparseset_def*, %struct.sparseset_def** %d.addr, align 8, !dbg !279
  %7 = load %struct.sparseset_def*, %struct.sparseset_def** %a.addr, align 8, !dbg !281
  %cmp4 = icmp eq %struct.sparseset_def* %6, %7, !dbg !282
  br i1 %cmp4, label %if.then6, label %lor.lhs.false, !dbg !283

lor.lhs.false:                                    ; preds = %if.end3
  %8 = load %struct.sparseset_def*, %struct.sparseset_def** %d.addr, align 8, !dbg !284
  %9 = load %struct.sparseset_def*, %struct.sparseset_def** %b.addr, align 8, !dbg !285
  %cmp5 = icmp eq %struct.sparseset_def* %8, %9, !dbg !286
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !287

if.then6:                                         ; preds = %lor.lhs.false, %if.end3
  call void @llvm.dbg.declare(metadata %struct.sparseset_def** %s, metadata !288, metadata !DIExpression()), !dbg !290
  %10 = load %struct.sparseset_def*, %struct.sparseset_def** %d.addr, align 8, !dbg !291
  %11 = load %struct.sparseset_def*, %struct.sparseset_def** %a.addr, align 8, !dbg !292
  %cmp7 = icmp eq %struct.sparseset_def* %10, %11, !dbg !293
  br i1 %cmp7, label %cond.true, label %cond.false, !dbg !294

cond.true:                                        ; preds = %if.then6
  %12 = load %struct.sparseset_def*, %struct.sparseset_def** %b.addr, align 8, !dbg !295
  br label %cond.end, !dbg !294

cond.false:                                       ; preds = %if.then6
  %13 = load %struct.sparseset_def*, %struct.sparseset_def** %a.addr, align 8, !dbg !296
  br label %cond.end, !dbg !294

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sparseset_def* [ %12, %cond.true ], [ %13, %cond.false ], !dbg !294
  store %struct.sparseset_def* %cond, %struct.sparseset_def** %s, align 8, !dbg !290
  %14 = load %struct.sparseset_def*, %struct.sparseset_def** %d.addr, align 8, !dbg !297
  call void @sparseset_iter_init(%struct.sparseset_def* %14), !dbg !297
  br label %for.cond, !dbg !297

for.cond:                                         ; preds = %for.inc, %cond.end
  %15 = load %struct.sparseset_def*, %struct.sparseset_def** %d.addr, align 8, !dbg !299
  %call = call zeroext i8 @sparseset_iter_p(%struct.sparseset_def* %15), !dbg !299
  %conv = zext i8 %call to i32, !dbg !299
  %tobool = icmp ne i32 %conv, 0, !dbg !299
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !299

land.rhs:                                         ; preds = %for.cond
  %16 = load %struct.sparseset_def*, %struct.sparseset_def** %d.addr, align 8, !dbg !299
  %call8 = call i32 @sparseset_iter_elm(%struct.sparseset_def* %16), !dbg !299
  store i32 %call8, i32* %e, align 4, !dbg !299
  %tobool9 = icmp ne i32 %call8, 0, !dbg !299
  br i1 %tobool9, label %lor.end, label %lor.rhs, !dbg !299

lor.rhs:                                          ; preds = %land.rhs
  br label %lor.end, !dbg !299

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %17 = phi i1 [ true, %land.rhs ], [ true, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %for.cond
  %18 = phi i1 [ false, %for.cond ], [ %17, %lor.end ], !dbg !301
  br i1 %18, label %for.body, label %for.end, !dbg !297

for.body:                                         ; preds = %land.end
  %19 = load %struct.sparseset_def*, %struct.sparseset_def** %s, align 8, !dbg !302
  %20 = load i32, i32* %e, align 4, !dbg !304
  %call10 = call zeroext i8 @sparseset_bit_p(%struct.sparseset_def* %19, i32 %20), !dbg !305
  %tobool11 = icmp ne i8 %call10, 0, !dbg !305
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !306

if.then12:                                        ; preds = %for.body
  %21 = load %struct.sparseset_def*, %struct.sparseset_def** %d.addr, align 8, !dbg !307
  %22 = load i32, i32* %e, align 4, !dbg !308
  call void @sparseset_clear_bit(%struct.sparseset_def* %21, i32 %22), !dbg !309
  br label %if.end13, !dbg !309

if.end13:                                         ; preds = %if.then12, %for.body
  br label %for.inc, !dbg !310

for.inc:                                          ; preds = %if.end13
  %23 = load %struct.sparseset_def*, %struct.sparseset_def** %d.addr, align 8, !dbg !299
  call void @sparseset_iter_next(%struct.sparseset_def* %23), !dbg !299
  br label %for.cond, !dbg !299, !llvm.loop !311

for.end:                                          ; preds = %land.end
  br label %if.end38, !dbg !313

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata %struct.sparseset_def** %sml, metadata !314, metadata !DIExpression()), !dbg !316
  call void @llvm.dbg.declare(metadata %struct.sparseset_def** %lrg, metadata !317, metadata !DIExpression()), !dbg !318
  %24 = load %struct.sparseset_def*, %struct.sparseset_def** %a.addr, align 8, !dbg !319
  %call14 = call i32 @sparseset_cardinality(%struct.sparseset_def* %24), !dbg !321
  %25 = load %struct.sparseset_def*, %struct.sparseset_def** %b.addr, align 8, !dbg !322
  %call15 = call i32 @sparseset_cardinality(%struct.sparseset_def* %25), !dbg !323
  %cmp16 = icmp ult i32 %call14, %call15, !dbg !324
  br i1 %cmp16, label %if.then18, label %if.else19, !dbg !325

if.then18:                                        ; preds = %if.else
  %26 = load %struct.sparseset_def*, %struct.sparseset_def** %a.addr, align 8, !dbg !326
  store %struct.sparseset_def* %26, %struct.sparseset_def** %sml, align 8, !dbg !328
  %27 = load %struct.sparseset_def*, %struct.sparseset_def** %b.addr, align 8, !dbg !329
  store %struct.sparseset_def* %27, %struct.sparseset_def** %lrg, align 8, !dbg !330
  br label %if.end20, !dbg !331

if.else19:                                        ; preds = %if.else
  %28 = load %struct.sparseset_def*, %struct.sparseset_def** %b.addr, align 8, !dbg !332
  store %struct.sparseset_def* %28, %struct.sparseset_def** %sml, align 8, !dbg !334
  %29 = load %struct.sparseset_def*, %struct.sparseset_def** %a.addr, align 8, !dbg !335
  store %struct.sparseset_def* %29, %struct.sparseset_def** %lrg, align 8, !dbg !336
  br label %if.end20

if.end20:                                         ; preds = %if.else19, %if.then18
  %30 = load %struct.sparseset_def*, %struct.sparseset_def** %d.addr, align 8, !dbg !337
  call void @sparseset_clear(%struct.sparseset_def* %30), !dbg !338
  %31 = load %struct.sparseset_def*, %struct.sparseset_def** %sml, align 8, !dbg !339
  call void @sparseset_iter_init(%struct.sparseset_def* %31), !dbg !339
  br label %for.cond21, !dbg !339

for.cond21:                                       ; preds = %for.inc36, %if.end20
  %32 = load %struct.sparseset_def*, %struct.sparseset_def** %sml, align 8, !dbg !341
  %call22 = call zeroext i8 @sparseset_iter_p(%struct.sparseset_def* %32), !dbg !341
  %conv23 = zext i8 %call22 to i32, !dbg !341
  %tobool24 = icmp ne i32 %conv23, 0, !dbg !341
  br i1 %tobool24, label %land.rhs25, label %land.end30, !dbg !341

land.rhs25:                                       ; preds = %for.cond21
  %33 = load %struct.sparseset_def*, %struct.sparseset_def** %sml, align 8, !dbg !341
  %call26 = call i32 @sparseset_iter_elm(%struct.sparseset_def* %33), !dbg !341
  store i32 %call26, i32* %e, align 4, !dbg !341
  %tobool27 = icmp ne i32 %call26, 0, !dbg !341
  br i1 %tobool27, label %lor.end29, label %lor.rhs28, !dbg !341

lor.rhs28:                                        ; preds = %land.rhs25
  br label %lor.end29, !dbg !341

lor.end29:                                        ; preds = %lor.rhs28, %land.rhs25
  %34 = phi i1 [ true, %land.rhs25 ], [ true, %lor.rhs28 ]
  br label %land.end30

land.end30:                                       ; preds = %lor.end29, %for.cond21
  %35 = phi i1 [ false, %for.cond21 ], [ %34, %lor.end29 ], !dbg !343
  br i1 %35, label %for.body31, label %for.end37, !dbg !339

for.body31:                                       ; preds = %land.end30
  %36 = load %struct.sparseset_def*, %struct.sparseset_def** %lrg, align 8, !dbg !344
  %37 = load i32, i32* %e, align 4, !dbg !346
  %call32 = call zeroext i8 @sparseset_bit_p(%struct.sparseset_def* %36, i32 %37), !dbg !347
  %tobool33 = icmp ne i8 %call32, 0, !dbg !347
  br i1 %tobool33, label %if.then34, label %if.end35, !dbg !348

if.then34:                                        ; preds = %for.body31
  %38 = load %struct.sparseset_def*, %struct.sparseset_def** %d.addr, align 8, !dbg !349
  %39 = load i32, i32* %e, align 4, !dbg !350
  call void @sparseset_set_bit(%struct.sparseset_def* %38, i32 %39), !dbg !351
  br label %if.end35, !dbg !351

if.end35:                                         ; preds = %if.then34, %for.body31
  br label %for.inc36, !dbg !352

for.inc36:                                        ; preds = %if.end35
  %40 = load %struct.sparseset_def*, %struct.sparseset_def** %sml, align 8, !dbg !341
  call void @sparseset_iter_next(%struct.sparseset_def* %40), !dbg !341
  br label %for.cond21, !dbg !341, !llvm.loop !353

for.end37:                                        ; preds = %land.end30
  br label %if.end38

if.end38:                                         ; preds = %if.end, %for.end37, %for.end
  ret void, !dbg !355
}

; Function Attrs: noinline nounwind uwtable
define internal void @sparseset_iter_init(%struct.sparseset_def* %s) #0 !dbg !356 {
entry:
  %s.addr = alloca %struct.sparseset_def*, align 8
  store %struct.sparseset_def* %s, %struct.sparseset_def** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sparseset_def** %s.addr, metadata !357, metadata !DIExpression()), !dbg !358
  %0 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !359
  %iter = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %0, i32 0, i32 4, !dbg !360
  store i32 0, i32* %iter, align 8, !dbg !361
  %1 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !362
  %iter_inc = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %1, i32 0, i32 5, !dbg !363
  store i8 1, i8* %iter_inc, align 4, !dbg !364
  %2 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !365
  %iterating = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %2, i32 0, i32 6, !dbg !366
  store i8 1, i8* %iterating, align 1, !dbg !367
  ret void, !dbg !368
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @sparseset_iter_p(%struct.sparseset_def* %s) #0 !dbg !369 {
entry:
  %retval = alloca i8, align 1
  %s.addr = alloca %struct.sparseset_def*, align 8
  store %struct.sparseset_def* %s, %struct.sparseset_def** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sparseset_def** %s.addr, metadata !372, metadata !DIExpression()), !dbg !373
  %0 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !374
  %iterating = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %0, i32 0, i32 6, !dbg !376
  %1 = load i8, i8* %iterating, align 1, !dbg !376
  %conv = zext i8 %1 to i32, !dbg !374
  %tobool = icmp ne i32 %conv, 0, !dbg !374
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !377

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !378
  %iter = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %2, i32 0, i32 4, !dbg !379
  %3 = load i32, i32* %iter, align 8, !dbg !379
  %4 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !380
  %members = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %4, i32 0, i32 2, !dbg !381
  %5 = load i32, i32* %members, align 8, !dbg !381
  %cmp = icmp ult i32 %3, %5, !dbg !382
  br i1 %cmp, label %if.then, label %if.else, !dbg !383

if.then:                                          ; preds = %land.lhs.true
  store i8 1, i8* %retval, align 1, !dbg !384
  br label %return, !dbg !384

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !385
  %iterating2 = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %6, i32 0, i32 6, !dbg !386
  store i8 0, i8* %iterating2, align 1, !dbg !387
  store i8 0, i8* %retval, align 1, !dbg !388
  br label %return, !dbg !388

return:                                           ; preds = %if.else, %if.then
  %7 = load i8, i8* %retval, align 1, !dbg !389
  ret i8 %7, !dbg !389
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @sparseset_iter_elm(%struct.sparseset_def* %s) #0 !dbg !390 {
entry:
  %s.addr = alloca %struct.sparseset_def*, align 8
  store %struct.sparseset_def* %s, %struct.sparseset_def** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sparseset_def** %s.addr, metadata !393, metadata !DIExpression()), !dbg !394
  %0 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !395
  %dense = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %0, i32 0, i32 0, !dbg !396
  %1 = load i32*, i32** %dense, align 8, !dbg !396
  %2 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !397
  %iter = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %2, i32 0, i32 4, !dbg !398
  %3 = load i32, i32* %iter, align 8, !dbg !398
  %idxprom = zext i32 %3 to i64, !dbg !395
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom, !dbg !395
  %4 = load i32, i32* %arrayidx, align 4, !dbg !395
  ret i32 %4, !dbg !399
}

; Function Attrs: noinline nounwind uwtable
define internal void @sparseset_iter_next(%struct.sparseset_def* %s) #0 !dbg !400 {
entry:
  %s.addr = alloca %struct.sparseset_def*, align 8
  store %struct.sparseset_def* %s, %struct.sparseset_def** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sparseset_def** %s.addr, metadata !401, metadata !DIExpression()), !dbg !402
  %0 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !403
  %iter_inc = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %0, i32 0, i32 5, !dbg !404
  %1 = load i8, i8* %iter_inc, align 4, !dbg !404
  %conv = zext i8 %1 to i32, !dbg !403
  %2 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !405
  %iter = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %2, i32 0, i32 4, !dbg !406
  %3 = load i32, i32* %iter, align 8, !dbg !407
  %add = add i32 %3, %conv, !dbg !407
  store i32 %add, i32* %iter, align 8, !dbg !407
  %4 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !408
  %iter_inc1 = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %4, i32 0, i32 5, !dbg !409
  store i8 1, i8* %iter_inc1, align 4, !dbg !410
  ret void, !dbg !411
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @sparseset_cardinality(%struct.sparseset_def* %s) #0 !dbg !412 {
entry:
  %s.addr = alloca %struct.sparseset_def*, align 8
  store %struct.sparseset_def* %s, %struct.sparseset_def** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sparseset_def** %s.addr, metadata !413, metadata !DIExpression()), !dbg !414
  %0 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !415
  %members = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %0, i32 0, i32 2, !dbg !416
  %1 = load i32, i32* %members, align 8, !dbg !416
  ret i32 %1, !dbg !417
}

; Function Attrs: noinline nounwind uwtable
define internal void @sparseset_set_bit(%struct.sparseset_def* %s, i32 %e) #0 !dbg !418 {
entry:
  %s.addr = alloca %struct.sparseset_def*, align 8
  %e.addr = alloca i32, align 4
  store %struct.sparseset_def* %s, %struct.sparseset_def** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sparseset_def** %s.addr, metadata !419, metadata !DIExpression()), !dbg !420
  store i32 %e, i32* %e.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %e.addr, metadata !421, metadata !DIExpression()), !dbg !422
  %0 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !423
  %1 = load i32, i32* %e.addr, align 4, !dbg !425
  %call = call zeroext i8 @sparseset_bit_p(%struct.sparseset_def* %0, i32 %1), !dbg !426
  %tobool = icmp ne i8 %call, 0, !dbg !426
  br i1 %tobool, label %if.end, label %if.then, !dbg !427

if.then:                                          ; preds = %entry
  %2 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !428
  %3 = load i32, i32* %e.addr, align 4, !dbg !429
  %4 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !430
  %members = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %4, i32 0, i32 2, !dbg !431
  %5 = load i32, i32* %members, align 8, !dbg !432
  %inc = add i32 %5, 1, !dbg !432
  store i32 %inc, i32* %members, align 8, !dbg !432
  call void @sparseset_insert_bit(%struct.sparseset_def* %2, i32 %3, i32 %5), !dbg !433
  br label %if.end, !dbg !433

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !434
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sparseset_and_compl(%struct.sparseset_def* %d, %struct.sparseset_def* %a, %struct.sparseset_def* %b) #0 !dbg !435 {
entry:
  %d.addr = alloca %struct.sparseset_def*, align 8
  %a.addr = alloca %struct.sparseset_def*, align 8
  %b.addr = alloca %struct.sparseset_def*, align 8
  %e = alloca i32, align 4
  store %struct.sparseset_def* %d, %struct.sparseset_def** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sparseset_def** %d.addr, metadata !436, metadata !DIExpression()), !dbg !437
  store %struct.sparseset_def* %a, %struct.sparseset_def** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sparseset_def** %a.addr, metadata !438, metadata !DIExpression()), !dbg !439
  store %struct.sparseset_def* %b, %struct.sparseset_def** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sparseset_def** %b.addr, metadata !440, metadata !DIExpression()), !dbg !441
  call void @llvm.dbg.declare(metadata i32* %e, metadata !442, metadata !DIExpression()), !dbg !443
  %0 = load %struct.sparseset_def*, %struct.sparseset_def** %a.addr, align 8, !dbg !444
  %1 = load %struct.sparseset_def*, %struct.sparseset_def** %b.addr, align 8, !dbg !446
  %cmp = icmp eq %struct.sparseset_def* %0, %1, !dbg !447
  br i1 %cmp, label %if.then, label %if.end, !dbg !448

if.then:                                          ; preds = %entry
  %2 = load %struct.sparseset_def*, %struct.sparseset_def** %d.addr, align 8, !dbg !449
  call void @sparseset_clear(%struct.sparseset_def* %2), !dbg !451
  br label %if.end46, !dbg !452

if.end:                                           ; preds = %entry
  %3 = load %struct.sparseset_def*, %struct.sparseset_def** %d.addr, align 8, !dbg !453
  %4 = load %struct.sparseset_def*, %struct.sparseset_def** %b.addr, align 8, !dbg !453
  %cmp1 = icmp ne %struct.sparseset_def* %3, %4, !dbg !453
  br i1 %cmp1, label %cond.false, label %cond.true, !dbg !453

cond.true:                                        ; preds = %if.end
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !453
  br label %cond.end, !dbg !453

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !453

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !453
  %5 = load %struct.sparseset_def*, %struct.sparseset_def** %d.addr, align 8, !dbg !454
  %6 = load %struct.sparseset_def*, %struct.sparseset_def** %a.addr, align 8, !dbg !456
  %cmp2 = icmp eq %struct.sparseset_def* %5, %6, !dbg !457
  br i1 %cmp2, label %if.then3, label %if.else28, !dbg !458

if.then3:                                         ; preds = %cond.end
  %7 = load %struct.sparseset_def*, %struct.sparseset_def** %d.addr, align 8, !dbg !459
  %call = call i32 @sparseset_cardinality(%struct.sparseset_def* %7), !dbg !462
  %8 = load %struct.sparseset_def*, %struct.sparseset_def** %b.addr, align 8, !dbg !463
  %call4 = call i32 @sparseset_cardinality(%struct.sparseset_def* %8), !dbg !464
  %cmp5 = icmp ult i32 %call, %call4, !dbg !465
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !466

if.then6:                                         ; preds = %if.then3
  %9 = load %struct.sparseset_def*, %struct.sparseset_def** %d.addr, align 8, !dbg !467
  call void @sparseset_iter_init(%struct.sparseset_def* %9), !dbg !467
  br label %for.cond, !dbg !467

for.cond:                                         ; preds = %for.inc, %if.then6
  %10 = load %struct.sparseset_def*, %struct.sparseset_def** %d.addr, align 8, !dbg !470
  %call7 = call zeroext i8 @sparseset_iter_p(%struct.sparseset_def* %10), !dbg !470
  %conv = zext i8 %call7 to i32, !dbg !470
  %tobool = icmp ne i32 %conv, 0, !dbg !470
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !470

land.rhs:                                         ; preds = %for.cond
  %11 = load %struct.sparseset_def*, %struct.sparseset_def** %d.addr, align 8, !dbg !470
  %call8 = call i32 @sparseset_iter_elm(%struct.sparseset_def* %11), !dbg !470
  store i32 %call8, i32* %e, align 4, !dbg !470
  %tobool9 = icmp ne i32 %call8, 0, !dbg !470
  br i1 %tobool9, label %lor.end, label %lor.rhs, !dbg !470

lor.rhs:                                          ; preds = %land.rhs
  br label %lor.end, !dbg !470

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %12 = phi i1 [ true, %land.rhs ], [ true, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %for.cond
  %13 = phi i1 [ false, %for.cond ], [ %12, %lor.end ], !dbg !472
  br i1 %13, label %for.body, label %for.end, !dbg !467

for.body:                                         ; preds = %land.end
  %14 = load %struct.sparseset_def*, %struct.sparseset_def** %b.addr, align 8, !dbg !473
  %15 = load i32, i32* %e, align 4, !dbg !475
  %call10 = call zeroext i8 @sparseset_bit_p(%struct.sparseset_def* %14, i32 %15), !dbg !476
  %tobool11 = icmp ne i8 %call10, 0, !dbg !476
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !477

if.then12:                                        ; preds = %for.body
  %16 = load %struct.sparseset_def*, %struct.sparseset_def** %d.addr, align 8, !dbg !478
  %17 = load i32, i32* %e, align 4, !dbg !479
  call void @sparseset_clear_bit(%struct.sparseset_def* %16, i32 %17), !dbg !480
  br label %if.end13, !dbg !480

if.end13:                                         ; preds = %if.then12, %for.body
  br label %for.inc, !dbg !481

for.inc:                                          ; preds = %if.end13
  %18 = load %struct.sparseset_def*, %struct.sparseset_def** %d.addr, align 8, !dbg !470
  call void @sparseset_iter_next(%struct.sparseset_def* %18), !dbg !470
  br label %for.cond, !dbg !470, !llvm.loop !482

for.end:                                          ; preds = %land.end
  br label %if.end27, !dbg !484

if.else:                                          ; preds = %if.then3
  %19 = load %struct.sparseset_def*, %struct.sparseset_def** %b.addr, align 8, !dbg !485
  call void @sparseset_iter_init(%struct.sparseset_def* %19), !dbg !485
  br label %for.cond14, !dbg !485

for.cond14:                                       ; preds = %for.inc25, %if.else
  %20 = load %struct.sparseset_def*, %struct.sparseset_def** %b.addr, align 8, !dbg !488
  %call15 = call zeroext i8 @sparseset_iter_p(%struct.sparseset_def* %20), !dbg !488
  %conv16 = zext i8 %call15 to i32, !dbg !488
  %tobool17 = icmp ne i32 %conv16, 0, !dbg !488
  br i1 %tobool17, label %land.rhs18, label %land.end23, !dbg !488

land.rhs18:                                       ; preds = %for.cond14
  %21 = load %struct.sparseset_def*, %struct.sparseset_def** %b.addr, align 8, !dbg !488
  %call19 = call i32 @sparseset_iter_elm(%struct.sparseset_def* %21), !dbg !488
  store i32 %call19, i32* %e, align 4, !dbg !488
  %tobool20 = icmp ne i32 %call19, 0, !dbg !488
  br i1 %tobool20, label %lor.end22, label %lor.rhs21, !dbg !488

lor.rhs21:                                        ; preds = %land.rhs18
  br label %lor.end22, !dbg !488

lor.end22:                                        ; preds = %lor.rhs21, %land.rhs18
  %22 = phi i1 [ true, %land.rhs18 ], [ true, %lor.rhs21 ]
  br label %land.end23

land.end23:                                       ; preds = %lor.end22, %for.cond14
  %23 = phi i1 [ false, %for.cond14 ], [ %22, %lor.end22 ], !dbg !490
  br i1 %23, label %for.body24, label %for.end26, !dbg !485

for.body24:                                       ; preds = %land.end23
  %24 = load %struct.sparseset_def*, %struct.sparseset_def** %d.addr, align 8, !dbg !491
  %25 = load i32, i32* %e, align 4, !dbg !492
  call void @sparseset_clear_bit(%struct.sparseset_def* %24, i32 %25), !dbg !493
  br label %for.inc25, !dbg !493

for.inc25:                                        ; preds = %for.body24
  %26 = load %struct.sparseset_def*, %struct.sparseset_def** %b.addr, align 8, !dbg !488
  call void @sparseset_iter_next(%struct.sparseset_def* %26), !dbg !488
  br label %for.cond14, !dbg !488, !llvm.loop !494

for.end26:                                        ; preds = %land.end23
  br label %if.end27

if.end27:                                         ; preds = %for.end26, %for.end
  br label %if.end46, !dbg !496

if.else28:                                        ; preds = %cond.end
  %27 = load %struct.sparseset_def*, %struct.sparseset_def** %d.addr, align 8, !dbg !497
  call void @sparseset_clear(%struct.sparseset_def* %27), !dbg !499
  %28 = load %struct.sparseset_def*, %struct.sparseset_def** %a.addr, align 8, !dbg !500
  call void @sparseset_iter_init(%struct.sparseset_def* %28), !dbg !500
  br label %for.cond29, !dbg !500

for.cond29:                                       ; preds = %for.inc44, %if.else28
  %29 = load %struct.sparseset_def*, %struct.sparseset_def** %a.addr, align 8, !dbg !502
  %call30 = call zeroext i8 @sparseset_iter_p(%struct.sparseset_def* %29), !dbg !502
  %conv31 = zext i8 %call30 to i32, !dbg !502
  %tobool32 = icmp ne i32 %conv31, 0, !dbg !502
  br i1 %tobool32, label %land.rhs33, label %land.end38, !dbg !502

land.rhs33:                                       ; preds = %for.cond29
  %30 = load %struct.sparseset_def*, %struct.sparseset_def** %a.addr, align 8, !dbg !502
  %call34 = call i32 @sparseset_iter_elm(%struct.sparseset_def* %30), !dbg !502
  store i32 %call34, i32* %e, align 4, !dbg !502
  %tobool35 = icmp ne i32 %call34, 0, !dbg !502
  br i1 %tobool35, label %lor.end37, label %lor.rhs36, !dbg !502

lor.rhs36:                                        ; preds = %land.rhs33
  br label %lor.end37, !dbg !502

lor.end37:                                        ; preds = %lor.rhs36, %land.rhs33
  %31 = phi i1 [ true, %land.rhs33 ], [ true, %lor.rhs36 ]
  br label %land.end38

land.end38:                                       ; preds = %lor.end37, %for.cond29
  %32 = phi i1 [ false, %for.cond29 ], [ %31, %lor.end37 ], !dbg !504
  br i1 %32, label %for.body39, label %for.end45, !dbg !500

for.body39:                                       ; preds = %land.end38
  %33 = load %struct.sparseset_def*, %struct.sparseset_def** %b.addr, align 8, !dbg !505
  %34 = load i32, i32* %e, align 4, !dbg !507
  %call40 = call zeroext i8 @sparseset_bit_p(%struct.sparseset_def* %33, i32 %34), !dbg !508
  %tobool41 = icmp ne i8 %call40, 0, !dbg !508
  br i1 %tobool41, label %if.end43, label %if.then42, !dbg !509

if.then42:                                        ; preds = %for.body39
  %35 = load %struct.sparseset_def*, %struct.sparseset_def** %d.addr, align 8, !dbg !510
  %36 = load i32, i32* %e, align 4, !dbg !511
  call void @sparseset_set_bit(%struct.sparseset_def* %35, i32 %36), !dbg !512
  br label %if.end43, !dbg !512

if.end43:                                         ; preds = %if.then42, %for.body39
  br label %for.inc44, !dbg !513

for.inc44:                                        ; preds = %if.end43
  %37 = load %struct.sparseset_def*, %struct.sparseset_def** %a.addr, align 8, !dbg !502
  call void @sparseset_iter_next(%struct.sparseset_def* %37), !dbg !502
  br label %for.cond29, !dbg !502, !llvm.loop !514

for.end45:                                        ; preds = %land.end38
  br label %if.end46

if.end46:                                         ; preds = %if.then, %for.end45, %if.end27
  ret void, !dbg !516
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @sparseset_ior(%struct.sparseset_def* %d, %struct.sparseset_def* %a, %struct.sparseset_def* %b) #0 !dbg !517 {
entry:
  %d.addr = alloca %struct.sparseset_def*, align 8
  %a.addr = alloca %struct.sparseset_def*, align 8
  %b.addr = alloca %struct.sparseset_def*, align 8
  %e = alloca i32, align 4
  store %struct.sparseset_def* %d, %struct.sparseset_def** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sparseset_def** %d.addr, metadata !518, metadata !DIExpression()), !dbg !519
  store %struct.sparseset_def* %a, %struct.sparseset_def** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sparseset_def** %a.addr, metadata !520, metadata !DIExpression()), !dbg !521
  store %struct.sparseset_def* %b, %struct.sparseset_def** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sparseset_def** %b.addr, metadata !522, metadata !DIExpression()), !dbg !523
  call void @llvm.dbg.declare(metadata i32* %e, metadata !524, metadata !DIExpression()), !dbg !525
  %0 = load %struct.sparseset_def*, %struct.sparseset_def** %a.addr, align 8, !dbg !526
  %1 = load %struct.sparseset_def*, %struct.sparseset_def** %b.addr, align 8, !dbg !528
  %cmp = icmp eq %struct.sparseset_def* %0, %1, !dbg !529
  br i1 %cmp, label %if.then, label %if.else, !dbg !530

if.then:                                          ; preds = %entry
  %2 = load %struct.sparseset_def*, %struct.sparseset_def** %d.addr, align 8, !dbg !531
  %3 = load %struct.sparseset_def*, %struct.sparseset_def** %a.addr, align 8, !dbg !532
  call void @sparseset_copy(%struct.sparseset_def* %2, %struct.sparseset_def* %3), !dbg !533
  br label %if.end23, !dbg !533

if.else:                                          ; preds = %entry
  %4 = load %struct.sparseset_def*, %struct.sparseset_def** %d.addr, align 8, !dbg !534
  %5 = load %struct.sparseset_def*, %struct.sparseset_def** %b.addr, align 8, !dbg !536
  %cmp1 = icmp eq %struct.sparseset_def* %4, %5, !dbg !537
  br i1 %cmp1, label %if.then2, label %if.else5, !dbg !538

if.then2:                                         ; preds = %if.else
  %6 = load %struct.sparseset_def*, %struct.sparseset_def** %a.addr, align 8, !dbg !539
  call void @sparseset_iter_init(%struct.sparseset_def* %6), !dbg !539
  br label %for.cond, !dbg !539

for.cond:                                         ; preds = %for.inc, %if.then2
  %7 = load %struct.sparseset_def*, %struct.sparseset_def** %a.addr, align 8, !dbg !542
  %call = call zeroext i8 @sparseset_iter_p(%struct.sparseset_def* %7), !dbg !542
  %conv = zext i8 %call to i32, !dbg !542
  %tobool = icmp ne i32 %conv, 0, !dbg !542
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !542

land.rhs:                                         ; preds = %for.cond
  %8 = load %struct.sparseset_def*, %struct.sparseset_def** %a.addr, align 8, !dbg !542
  %call3 = call i32 @sparseset_iter_elm(%struct.sparseset_def* %8), !dbg !542
  store i32 %call3, i32* %e, align 4, !dbg !542
  %tobool4 = icmp ne i32 %call3, 0, !dbg !542
  br i1 %tobool4, label %lor.end, label %lor.rhs, !dbg !542

lor.rhs:                                          ; preds = %land.rhs
  br label %lor.end, !dbg !542

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %9 = phi i1 [ true, %land.rhs ], [ true, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %for.cond
  %10 = phi i1 [ false, %for.cond ], [ %9, %lor.end ], !dbg !544
  br i1 %10, label %for.body, label %for.end, !dbg !539

for.body:                                         ; preds = %land.end
  %11 = load %struct.sparseset_def*, %struct.sparseset_def** %d.addr, align 8, !dbg !545
  %12 = load i32, i32* %e, align 4, !dbg !546
  call void @sparseset_set_bit(%struct.sparseset_def* %11, i32 %12), !dbg !547
  br label %for.inc, !dbg !547

for.inc:                                          ; preds = %for.body
  %13 = load %struct.sparseset_def*, %struct.sparseset_def** %a.addr, align 8, !dbg !542
  call void @sparseset_iter_next(%struct.sparseset_def* %13), !dbg !542
  br label %for.cond, !dbg !542, !llvm.loop !548

for.end:                                          ; preds = %land.end
  br label %if.end22, !dbg !550

if.else5:                                         ; preds = %if.else
  %14 = load %struct.sparseset_def*, %struct.sparseset_def** %d.addr, align 8, !dbg !551
  %15 = load %struct.sparseset_def*, %struct.sparseset_def** %a.addr, align 8, !dbg !554
  %cmp6 = icmp ne %struct.sparseset_def* %14, %15, !dbg !555
  br i1 %cmp6, label %if.then8, label %if.end, !dbg !556

if.then8:                                         ; preds = %if.else5
  %16 = load %struct.sparseset_def*, %struct.sparseset_def** %d.addr, align 8, !dbg !557
  %17 = load %struct.sparseset_def*, %struct.sparseset_def** %a.addr, align 8, !dbg !558
  call void @sparseset_copy(%struct.sparseset_def* %16, %struct.sparseset_def* %17), !dbg !559
  br label %if.end, !dbg !559

if.end:                                           ; preds = %if.then8, %if.else5
  %18 = load %struct.sparseset_def*, %struct.sparseset_def** %b.addr, align 8, !dbg !560
  call void @sparseset_iter_init(%struct.sparseset_def* %18), !dbg !560
  br label %for.cond9, !dbg !560

for.cond9:                                        ; preds = %for.inc20, %if.end
  %19 = load %struct.sparseset_def*, %struct.sparseset_def** %b.addr, align 8, !dbg !562
  %call10 = call zeroext i8 @sparseset_iter_p(%struct.sparseset_def* %19), !dbg !562
  %conv11 = zext i8 %call10 to i32, !dbg !562
  %tobool12 = icmp ne i32 %conv11, 0, !dbg !562
  br i1 %tobool12, label %land.rhs13, label %land.end18, !dbg !562

land.rhs13:                                       ; preds = %for.cond9
  %20 = load %struct.sparseset_def*, %struct.sparseset_def** %b.addr, align 8, !dbg !562
  %call14 = call i32 @sparseset_iter_elm(%struct.sparseset_def* %20), !dbg !562
  store i32 %call14, i32* %e, align 4, !dbg !562
  %tobool15 = icmp ne i32 %call14, 0, !dbg !562
  br i1 %tobool15, label %lor.end17, label %lor.rhs16, !dbg !562

lor.rhs16:                                        ; preds = %land.rhs13
  br label %lor.end17, !dbg !562

lor.end17:                                        ; preds = %lor.rhs16, %land.rhs13
  %21 = phi i1 [ true, %land.rhs13 ], [ true, %lor.rhs16 ]
  br label %land.end18

land.end18:                                       ; preds = %lor.end17, %for.cond9
  %22 = phi i1 [ false, %for.cond9 ], [ %21, %lor.end17 ], !dbg !564
  br i1 %22, label %for.body19, label %for.end21, !dbg !560

for.body19:                                       ; preds = %land.end18
  %23 = load %struct.sparseset_def*, %struct.sparseset_def** %d.addr, align 8, !dbg !565
  %24 = load i32, i32* %e, align 4, !dbg !566
  call void @sparseset_set_bit(%struct.sparseset_def* %23, i32 %24), !dbg !567
  br label %for.inc20, !dbg !567

for.inc20:                                        ; preds = %for.body19
  %25 = load %struct.sparseset_def*, %struct.sparseset_def** %b.addr, align 8, !dbg !562
  call void @sparseset_iter_next(%struct.sparseset_def* %25), !dbg !562
  br label %for.cond9, !dbg !562, !llvm.loop !568

for.end21:                                        ; preds = %land.end18
  br label %if.end22

if.end22:                                         ; preds = %for.end21, %for.end
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then
  ret void, !dbg !570
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @sparseset_equal_p(%struct.sparseset_def* %a, %struct.sparseset_def* %b) #0 !dbg !571 {
entry:
  %retval = alloca i8, align 1
  %a.addr = alloca %struct.sparseset_def*, align 8
  %b.addr = alloca %struct.sparseset_def*, align 8
  %e = alloca i32, align 4
  store %struct.sparseset_def* %a, %struct.sparseset_def** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sparseset_def** %a.addr, metadata !574, metadata !DIExpression()), !dbg !575
  store %struct.sparseset_def* %b, %struct.sparseset_def** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sparseset_def** %b.addr, metadata !576, metadata !DIExpression()), !dbg !577
  call void @llvm.dbg.declare(metadata i32* %e, metadata !578, metadata !DIExpression()), !dbg !579
  %0 = load %struct.sparseset_def*, %struct.sparseset_def** %a.addr, align 8, !dbg !580
  %1 = load %struct.sparseset_def*, %struct.sparseset_def** %b.addr, align 8, !dbg !582
  %cmp = icmp eq %struct.sparseset_def* %0, %1, !dbg !583
  br i1 %cmp, label %if.then, label %if.end, !dbg !584

if.then:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !585
  br label %return, !dbg !585

if.end:                                           ; preds = %entry
  %2 = load %struct.sparseset_def*, %struct.sparseset_def** %a.addr, align 8, !dbg !586
  %call = call i32 @sparseset_cardinality(%struct.sparseset_def* %2), !dbg !588
  %3 = load %struct.sparseset_def*, %struct.sparseset_def** %b.addr, align 8, !dbg !589
  %call1 = call i32 @sparseset_cardinality(%struct.sparseset_def* %3), !dbg !590
  %cmp2 = icmp ne i32 %call, %call1, !dbg !591
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !592

if.then3:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !593
  br label %return, !dbg !593

if.end4:                                          ; preds = %if.end
  %4 = load %struct.sparseset_def*, %struct.sparseset_def** %a.addr, align 8, !dbg !594
  call void @sparseset_iter_init(%struct.sparseset_def* %4), !dbg !594
  br label %for.cond, !dbg !594

for.cond:                                         ; preds = %for.inc, %if.end4
  %5 = load %struct.sparseset_def*, %struct.sparseset_def** %a.addr, align 8, !dbg !596
  %call5 = call zeroext i8 @sparseset_iter_p(%struct.sparseset_def* %5), !dbg !596
  %conv = zext i8 %call5 to i32, !dbg !596
  %tobool = icmp ne i32 %conv, 0, !dbg !596
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !596

land.rhs:                                         ; preds = %for.cond
  %6 = load %struct.sparseset_def*, %struct.sparseset_def** %a.addr, align 8, !dbg !596
  %call6 = call i32 @sparseset_iter_elm(%struct.sparseset_def* %6), !dbg !596
  store i32 %call6, i32* %e, align 4, !dbg !596
  %tobool7 = icmp ne i32 %call6, 0, !dbg !596
  br i1 %tobool7, label %lor.end, label %lor.rhs, !dbg !596

lor.rhs:                                          ; preds = %land.rhs
  br label %lor.end, !dbg !596

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %7 = phi i1 [ true, %land.rhs ], [ true, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ %7, %lor.end ], !dbg !598
  br i1 %8, label %for.body, label %for.end, !dbg !594

for.body:                                         ; preds = %land.end
  %9 = load %struct.sparseset_def*, %struct.sparseset_def** %b.addr, align 8, !dbg !599
  %10 = load i32, i32* %e, align 4, !dbg !601
  %call8 = call zeroext i8 @sparseset_bit_p(%struct.sparseset_def* %9, i32 %10), !dbg !602
  %tobool9 = icmp ne i8 %call8, 0, !dbg !602
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !603

if.then10:                                        ; preds = %for.body
  store i8 0, i8* %retval, align 1, !dbg !604
  br label %return, !dbg !604

if.end11:                                         ; preds = %for.body
  br label %for.inc, !dbg !605

for.inc:                                          ; preds = %if.end11
  %11 = load %struct.sparseset_def*, %struct.sparseset_def** %a.addr, align 8, !dbg !596
  call void @sparseset_iter_next(%struct.sparseset_def* %11), !dbg !596
  br label %for.cond, !dbg !596, !llvm.loop !606

for.end:                                          ; preds = %land.end
  store i8 1, i8* %retval, align 1, !dbg !608
  br label %return, !dbg !608

return:                                           ; preds = %for.end, %if.then10, %if.then3, %if.then
  %12 = load i8, i8* %retval, align 1, !dbg !609
  ret i8 %12, !dbg !609
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!23, !24, !25}
!llvm.ident = !{!26}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "sparseset.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "sparseset", file: !5, line: 41, baseType: !6)
!5 = !DIFile(filename: "./sparseset.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sparseset_def", file: !5, line: 31, size: 320, elements: !8)
!8 = !{!9, !12, !13, !14, !15, !16, !18, !19}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "dense", scope: !7, file: !5, line: 33, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!11 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "sparse", scope: !7, file: !5, line: 34, baseType: !10, size: 64, offset: 64)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "members", scope: !7, file: !5, line: 35, baseType: !11, size: 32, offset: 128)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !7, file: !5, line: 36, baseType: !11, size: 32, offset: 160)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !7, file: !5, line: 37, baseType: !11, size: 32, offset: 192)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "iter_inc", scope: !7, file: !5, line: 38, baseType: !17, size: 8, offset: 224)
!17 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "iterating", scope: !7, file: !5, line: 39, baseType: !17, size: 8, offset: 232)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "elms", scope: !7, file: !5, line: 40, baseType: !20, size: 64, offset: 256)
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 64, elements: !21)
!21 = !{!22}
!22 = !DISubrange(count: 2)
!23 = !{i32 7, !"Dwarf Version", i32 4}
!24 = !{i32 2, !"Debug Info Version", i32 3}
!25 = !{i32 1, !"wchar_size", i32 4}
!26 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!27 = distinct !DISubprogram(name: "sparseset_alloc", scope: !1, file: !1, line: 28, type: !28, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!28 = !DISubroutineType(types: !29)
!29 = !{!4, !11}
!30 = !DILocalVariable(name: "n_elms", arg: 1, scope: !27, file: !1, line: 28, type: !11)
!31 = !DILocation(line: 28, column: 37, scope: !27)
!32 = !DILocalVariable(name: "n_bytes", scope: !27, file: !1, line: 30, type: !11)
!33 = !DILocation(line: 30, column: 16, scope: !27)
!34 = !DILocation(line: 31, column: 9, scope: !27)
!35 = !DILocation(line: 31, column: 16, scope: !27)
!36 = !DILocation(line: 31, column: 21, scope: !27)
!37 = !DILocation(line: 31, column: 8, scope: !27)
!38 = !DILocation(line: 31, column: 25, scope: !27)
!39 = !DILocation(line: 31, column: 5, scope: !27)
!40 = !DILocation(line: 30, column: 26, scope: !27)
!41 = !DILocalVariable(name: "set", scope: !27, file: !1, line: 38, type: !4)
!42 = !DILocation(line: 38, column: 13, scope: !27)
!43 = !DILocation(line: 38, column: 43, scope: !27)
!44 = !DILocation(line: 38, column: 31, scope: !27)
!45 = !DILocation(line: 38, column: 19, scope: !27)
!46 = !DILocation(line: 39, column: 18, scope: !27)
!47 = !DILocation(line: 39, column: 23, scope: !27)
!48 = !DILocation(line: 39, column: 3, scope: !27)
!49 = !DILocation(line: 39, column: 8, scope: !27)
!50 = !DILocation(line: 39, column: 14, scope: !27)
!51 = !DILocation(line: 40, column: 19, scope: !27)
!52 = !DILocation(line: 40, column: 24, scope: !27)
!53 = !DILocation(line: 40, column: 29, scope: !27)
!54 = !DILocation(line: 40, column: 3, scope: !27)
!55 = !DILocation(line: 40, column: 8, scope: !27)
!56 = !DILocation(line: 40, column: 15, scope: !27)
!57 = !DILocation(line: 41, column: 15, scope: !27)
!58 = !DILocation(line: 41, column: 3, scope: !27)
!59 = !DILocation(line: 41, column: 8, scope: !27)
!60 = !DILocation(line: 41, column: 13, scope: !27)
!61 = !DILocation(line: 42, column: 20, scope: !27)
!62 = !DILocation(line: 42, column: 3, scope: !27)
!63 = !DILocation(line: 43, column: 10, scope: !27)
!64 = !DILocation(line: 43, column: 3, scope: !27)
!65 = distinct !DISubprogram(name: "sparseset_clear", scope: !5, file: !5, line: 56, type: !66, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!66 = !DISubroutineType(types: !67)
!67 = !{null, !4}
!68 = !DILocalVariable(name: "s", arg: 1, scope: !65, file: !5, line: 56, type: !4)
!69 = !DILocation(line: 56, column: 28, scope: !65)
!70 = !DILocation(line: 58, column: 3, scope: !65)
!71 = !DILocation(line: 58, column: 6, scope: !65)
!72 = !DILocation(line: 58, column: 14, scope: !65)
!73 = !DILocation(line: 59, column: 3, scope: !65)
!74 = !DILocation(line: 59, column: 6, scope: !65)
!75 = !DILocation(line: 59, column: 16, scope: !65)
!76 = !DILocation(line: 60, column: 1, scope: !65)
!77 = distinct !DISubprogram(name: "sparseset_clear_bit", scope: !1, file: !1, line: 61, type: !78, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !4, !11}
!80 = !DILocalVariable(name: "s", arg: 1, scope: !77, file: !1, line: 61, type: !4)
!81 = !DILocation(line: 61, column: 32, scope: !77)
!82 = !DILocalVariable(name: "e", arg: 2, scope: !77, file: !1, line: 61, type: !11)
!83 = !DILocation(line: 61, column: 54, scope: !77)
!84 = !DILocation(line: 63, column: 24, scope: !85)
!85 = distinct !DILexicalBlock(scope: !77, file: !1, line: 63, column: 7)
!86 = !DILocation(line: 63, column: 27, scope: !85)
!87 = !DILocation(line: 63, column: 7, scope: !85)
!88 = !DILocation(line: 63, column: 7, scope: !77)
!89 = !DILocalVariable(name: "idx", scope: !90, file: !1, line: 65, type: !11)
!90 = distinct !DILexicalBlock(scope: !85, file: !1, line: 64, column: 5)
!91 = !DILocation(line: 65, column: 26, scope: !90)
!92 = !DILocation(line: 65, column: 32, scope: !90)
!93 = !DILocation(line: 65, column: 35, scope: !90)
!94 = !DILocation(line: 65, column: 42, scope: !90)
!95 = !DILocalVariable(name: "iter", scope: !90, file: !1, line: 66, type: !11)
!96 = !DILocation(line: 66, column: 26, scope: !90)
!97 = !DILocation(line: 66, column: 33, scope: !90)
!98 = !DILocation(line: 66, column: 36, scope: !90)
!99 = !DILocalVariable(name: "mem", scope: !90, file: !1, line: 67, type: !11)
!100 = !DILocation(line: 67, column: 26, scope: !90)
!101 = !DILocation(line: 67, column: 32, scope: !90)
!102 = !DILocation(line: 67, column: 35, scope: !90)
!103 = !DILocation(line: 67, column: 43, scope: !90)
!104 = !DILocation(line: 74, column: 11, scope: !105)
!105 = distinct !DILexicalBlock(scope: !90, file: !1, line: 74, column: 11)
!106 = !DILocation(line: 74, column: 14, scope: !105)
!107 = !DILocation(line: 74, column: 24, scope: !105)
!108 = !DILocation(line: 74, column: 27, scope: !105)
!109 = !DILocation(line: 74, column: 34, scope: !105)
!110 = !DILocation(line: 74, column: 31, scope: !105)
!111 = !DILocation(line: 74, column: 11, scope: !90)
!112 = !DILocation(line: 76, column: 8, scope: !113)
!113 = distinct !DILexicalBlock(scope: !114, file: !1, line: 76, column: 8)
!114 = distinct !DILexicalBlock(scope: !105, file: !1, line: 75, column: 2)
!115 = !DILocation(line: 76, column: 14, scope: !113)
!116 = !DILocation(line: 76, column: 12, scope: !113)
!117 = !DILocation(line: 76, column: 8, scope: !114)
!118 = !DILocation(line: 78, column: 24, scope: !119)
!119 = distinct !DILexicalBlock(scope: !113, file: !1, line: 77, column: 6)
!120 = !DILocation(line: 78, column: 27, scope: !119)
!121 = !DILocation(line: 78, column: 32, scope: !119)
!122 = !DILocation(line: 78, column: 8, scope: !119)
!123 = !DILocation(line: 79, column: 14, scope: !119)
!124 = !DILocation(line: 79, column: 12, scope: !119)
!125 = !DILocation(line: 80, column: 6, scope: !119)
!126 = !DILocation(line: 81, column: 4, scope: !114)
!127 = !DILocation(line: 81, column: 7, scope: !114)
!128 = !DILocation(line: 81, column: 16, scope: !114)
!129 = !DILocation(line: 82, column: 2, scope: !114)
!130 = !DILocation(line: 87, column: 29, scope: !90)
!131 = !DILocation(line: 87, column: 32, scope: !90)
!132 = !DILocation(line: 87, column: 35, scope: !90)
!133 = !DILocation(line: 87, column: 41, scope: !90)
!134 = !DILocation(line: 87, column: 47, scope: !90)
!135 = !DILocation(line: 87, column: 7, scope: !90)
!136 = !DILocation(line: 88, column: 20, scope: !90)
!137 = !DILocation(line: 88, column: 7, scope: !90)
!138 = !DILocation(line: 88, column: 10, scope: !90)
!139 = !DILocation(line: 88, column: 18, scope: !90)
!140 = !DILocation(line: 89, column: 5, scope: !90)
!141 = !DILocation(line: 90, column: 1, scope: !77)
!142 = distinct !DISubprogram(name: "sparseset_bit_p", scope: !5, file: !5, line: 81, type: !143, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!143 = !DISubroutineType(types: !144)
!144 = !{!17, !4, !11}
!145 = !DILocalVariable(name: "s", arg: 1, scope: !142, file: !5, line: 81, type: !4)
!146 = !DILocation(line: 81, column: 28, scope: !142)
!147 = !DILocalVariable(name: "e", arg: 2, scope: !142, file: !5, line: 81, type: !11)
!148 = !DILocation(line: 81, column: 50, scope: !142)
!149 = !DILocalVariable(name: "idx", scope: !142, file: !5, line: 83, type: !11)
!150 = !DILocation(line: 83, column: 22, scope: !142)
!151 = !DILocation(line: 85, column: 3, scope: !142)
!152 = !DILocation(line: 87, column: 9, scope: !142)
!153 = !DILocation(line: 87, column: 12, scope: !142)
!154 = !DILocation(line: 87, column: 19, scope: !142)
!155 = !DILocation(line: 87, column: 7, scope: !142)
!156 = !DILocation(line: 89, column: 10, scope: !142)
!157 = !DILocation(line: 89, column: 16, scope: !142)
!158 = !DILocation(line: 89, column: 19, scope: !142)
!159 = !DILocation(line: 89, column: 14, scope: !142)
!160 = !DILocation(line: 89, column: 27, scope: !142)
!161 = !DILocation(line: 89, column: 30, scope: !142)
!162 = !DILocation(line: 89, column: 33, scope: !142)
!163 = !DILocation(line: 89, column: 39, scope: !142)
!164 = !DILocation(line: 89, column: 47, scope: !142)
!165 = !DILocation(line: 89, column: 44, scope: !142)
!166 = !DILocation(line: 0, scope: !142)
!167 = !DILocation(line: 89, column: 3, scope: !142)
!168 = distinct !DISubprogram(name: "sparseset_swap", scope: !1, file: !1, line: 50, type: !169, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!169 = !DISubroutineType(types: !170)
!170 = !{null, !4, !11, !11}
!171 = !DILocalVariable(name: "s", arg: 1, scope: !168, file: !1, line: 50, type: !4)
!172 = !DILocation(line: 50, column: 27, scope: !168)
!173 = !DILocalVariable(name: "idx1", arg: 2, scope: !168, file: !1, line: 50, type: !11)
!174 = !DILocation(line: 50, column: 49, scope: !168)
!175 = !DILocalVariable(name: "idx2", arg: 3, scope: !168, file: !1, line: 50, type: !11)
!176 = !DILocation(line: 50, column: 74, scope: !168)
!177 = !DILocalVariable(name: "tmp", scope: !168, file: !1, line: 52, type: !11)
!178 = !DILocation(line: 52, column: 22, scope: !168)
!179 = !DILocation(line: 52, column: 28, scope: !168)
!180 = !DILocation(line: 52, column: 31, scope: !168)
!181 = !DILocation(line: 52, column: 37, scope: !168)
!182 = !DILocation(line: 53, column: 25, scope: !168)
!183 = !DILocation(line: 53, column: 28, scope: !168)
!184 = !DILocation(line: 53, column: 31, scope: !168)
!185 = !DILocation(line: 53, column: 37, scope: !168)
!186 = !DILocation(line: 53, column: 44, scope: !168)
!187 = !DILocation(line: 53, column: 3, scope: !168)
!188 = !DILocation(line: 54, column: 25, scope: !168)
!189 = !DILocation(line: 54, column: 28, scope: !168)
!190 = !DILocation(line: 54, column: 33, scope: !168)
!191 = !DILocation(line: 54, column: 3, scope: !168)
!192 = !DILocation(line: 55, column: 1, scope: !168)
!193 = distinct !DISubprogram(name: "sparseset_insert_bit", scope: !5, file: !5, line: 96, type: !169, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!194 = !DILocalVariable(name: "s", arg: 1, scope: !193, file: !5, line: 96, type: !4)
!195 = !DILocation(line: 96, column: 33, scope: !193)
!196 = !DILocalVariable(name: "e", arg: 2, scope: !193, file: !5, line: 96, type: !11)
!197 = !DILocation(line: 96, column: 55, scope: !193)
!198 = !DILocalVariable(name: "idx", arg: 3, scope: !193, file: !5, line: 96, type: !11)
!199 = !DILocation(line: 96, column: 77, scope: !193)
!200 = !DILocation(line: 98, column: 18, scope: !193)
!201 = !DILocation(line: 98, column: 3, scope: !193)
!202 = !DILocation(line: 98, column: 6, scope: !193)
!203 = !DILocation(line: 98, column: 13, scope: !193)
!204 = !DILocation(line: 98, column: 16, scope: !193)
!205 = !DILocation(line: 99, column: 19, scope: !193)
!206 = !DILocation(line: 99, column: 3, scope: !193)
!207 = !DILocation(line: 99, column: 6, scope: !193)
!208 = !DILocation(line: 99, column: 12, scope: !193)
!209 = !DILocation(line: 99, column: 17, scope: !193)
!210 = !DILocation(line: 100, column: 1, scope: !193)
!211 = distinct !DISubprogram(name: "sparseset_copy", scope: !1, file: !1, line: 96, type: !212, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!212 = !DISubroutineType(types: !213)
!213 = !{null, !4, !4}
!214 = !DILocalVariable(name: "d", arg: 1, scope: !211, file: !1, line: 96, type: !4)
!215 = !DILocation(line: 96, column: 27, scope: !211)
!216 = !DILocalVariable(name: "s", arg: 2, scope: !211, file: !1, line: 96, type: !4)
!217 = !DILocation(line: 96, column: 40, scope: !211)
!218 = !DILocalVariable(name: "i", scope: !211, file: !1, line: 98, type: !11)
!219 = !DILocation(line: 98, column: 22, scope: !211)
!220 = !DILocation(line: 100, column: 7, scope: !221)
!221 = distinct !DILexicalBlock(scope: !211, file: !1, line: 100, column: 7)
!222 = !DILocation(line: 100, column: 12, scope: !221)
!223 = !DILocation(line: 100, column: 9, scope: !221)
!224 = !DILocation(line: 100, column: 7, scope: !211)
!225 = !DILocation(line: 101, column: 5, scope: !221)
!226 = !DILocation(line: 103, column: 20, scope: !211)
!227 = !DILocation(line: 103, column: 3, scope: !211)
!228 = !DILocation(line: 104, column: 10, scope: !229)
!229 = distinct !DILexicalBlock(scope: !211, file: !1, line: 104, column: 3)
!230 = !DILocation(line: 104, column: 8, scope: !229)
!231 = !DILocation(line: 104, column: 15, scope: !232)
!232 = distinct !DILexicalBlock(scope: !229, file: !1, line: 104, column: 3)
!233 = !DILocation(line: 104, column: 19, scope: !232)
!234 = !DILocation(line: 104, column: 22, scope: !232)
!235 = !DILocation(line: 104, column: 17, scope: !232)
!236 = !DILocation(line: 104, column: 3, scope: !229)
!237 = !DILocation(line: 105, column: 27, scope: !232)
!238 = !DILocation(line: 105, column: 30, scope: !232)
!239 = !DILocation(line: 105, column: 33, scope: !232)
!240 = !DILocation(line: 105, column: 39, scope: !232)
!241 = !DILocation(line: 105, column: 43, scope: !232)
!242 = !DILocation(line: 105, column: 5, scope: !232)
!243 = !DILocation(line: 104, column: 32, scope: !232)
!244 = !DILocation(line: 104, column: 3, scope: !232)
!245 = distinct !{!245, !236, !246}
!246 = !DILocation(line: 105, column: 44, scope: !229)
!247 = !DILocation(line: 106, column: 16, scope: !211)
!248 = !DILocation(line: 106, column: 19, scope: !211)
!249 = !DILocation(line: 106, column: 3, scope: !211)
!250 = !DILocation(line: 106, column: 6, scope: !211)
!251 = !DILocation(line: 106, column: 14, scope: !211)
!252 = !DILocation(line: 107, column: 1, scope: !211)
!253 = distinct !DISubprogram(name: "sparseset_and", scope: !1, file: !1, line: 113, type: !254, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!254 = !DISubroutineType(types: !255)
!255 = !{null, !4, !4, !4}
!256 = !DILocalVariable(name: "d", arg: 1, scope: !253, file: !1, line: 113, type: !4)
!257 = !DILocation(line: 113, column: 26, scope: !253)
!258 = !DILocalVariable(name: "a", arg: 2, scope: !253, file: !1, line: 113, type: !4)
!259 = !DILocation(line: 113, column: 39, scope: !253)
!260 = !DILocalVariable(name: "b", arg: 3, scope: !253, file: !1, line: 113, type: !4)
!261 = !DILocation(line: 113, column: 52, scope: !253)
!262 = !DILocalVariable(name: "e", scope: !253, file: !1, line: 115, type: !11)
!263 = !DILocation(line: 115, column: 22, scope: !253)
!264 = !DILocation(line: 117, column: 7, scope: !265)
!265 = distinct !DILexicalBlock(scope: !253, file: !1, line: 117, column: 7)
!266 = !DILocation(line: 117, column: 12, scope: !265)
!267 = !DILocation(line: 117, column: 9, scope: !265)
!268 = !DILocation(line: 117, column: 7, scope: !253)
!269 = !DILocation(line: 119, column: 11, scope: !270)
!270 = distinct !DILexicalBlock(scope: !271, file: !1, line: 119, column: 11)
!271 = distinct !DILexicalBlock(scope: !265, file: !1, line: 118, column: 5)
!272 = !DILocation(line: 119, column: 16, scope: !270)
!273 = !DILocation(line: 119, column: 13, scope: !270)
!274 = !DILocation(line: 119, column: 11, scope: !271)
!275 = !DILocation(line: 120, column: 18, scope: !270)
!276 = !DILocation(line: 120, column: 21, scope: !270)
!277 = !DILocation(line: 120, column: 2, scope: !270)
!278 = !DILocation(line: 121, column: 7, scope: !271)
!279 = !DILocation(line: 124, column: 7, scope: !280)
!280 = distinct !DILexicalBlock(scope: !253, file: !1, line: 124, column: 7)
!281 = !DILocation(line: 124, column: 12, scope: !280)
!282 = !DILocation(line: 124, column: 9, scope: !280)
!283 = !DILocation(line: 124, column: 14, scope: !280)
!284 = !DILocation(line: 124, column: 17, scope: !280)
!285 = !DILocation(line: 124, column: 22, scope: !280)
!286 = !DILocation(line: 124, column: 19, scope: !280)
!287 = !DILocation(line: 124, column: 7, scope: !253)
!288 = !DILocalVariable(name: "s", scope: !289, file: !1, line: 126, type: !4)
!289 = distinct !DILexicalBlock(scope: !280, file: !1, line: 125, column: 5)
!290 = !DILocation(line: 126, column: 17, scope: !289)
!291 = !DILocation(line: 126, column: 22, scope: !289)
!292 = !DILocation(line: 126, column: 27, scope: !289)
!293 = !DILocation(line: 126, column: 24, scope: !289)
!294 = !DILocation(line: 126, column: 21, scope: !289)
!295 = !DILocation(line: 126, column: 32, scope: !289)
!296 = !DILocation(line: 126, column: 36, scope: !289)
!297 = !DILocation(line: 128, column: 7, scope: !298)
!298 = distinct !DILexicalBlock(scope: !289, file: !1, line: 128, column: 7)
!299 = !DILocation(line: 128, column: 7, scope: !300)
!300 = distinct !DILexicalBlock(scope: !298, file: !1, line: 128, column: 7)
!301 = !DILocation(line: 0, scope: !300)
!302 = !DILocation(line: 129, column: 24, scope: !303)
!303 = distinct !DILexicalBlock(scope: !300, file: !1, line: 129, column: 6)
!304 = !DILocation(line: 129, column: 27, scope: !303)
!305 = !DILocation(line: 129, column: 7, scope: !303)
!306 = !DILocation(line: 129, column: 6, scope: !300)
!307 = !DILocation(line: 130, column: 25, scope: !303)
!308 = !DILocation(line: 130, column: 28, scope: !303)
!309 = !DILocation(line: 130, column: 4, scope: !303)
!310 = !DILocation(line: 129, column: 28, scope: !303)
!311 = distinct !{!311, !297, !312}
!312 = !DILocation(line: 130, column: 29, scope: !298)
!313 = !DILocation(line: 131, column: 5, scope: !289)
!314 = !DILocalVariable(name: "sml", scope: !315, file: !1, line: 134, type: !4)
!315 = distinct !DILexicalBlock(scope: !280, file: !1, line: 133, column: 5)
!316 = !DILocation(line: 134, column: 17, scope: !315)
!317 = !DILocalVariable(name: "lrg", scope: !315, file: !1, line: 134, type: !4)
!318 = !DILocation(line: 134, column: 22, scope: !315)
!319 = !DILocation(line: 136, column: 34, scope: !320)
!320 = distinct !DILexicalBlock(scope: !315, file: !1, line: 136, column: 11)
!321 = !DILocation(line: 136, column: 11, scope: !320)
!322 = !DILocation(line: 136, column: 62, scope: !320)
!323 = !DILocation(line: 136, column: 39, scope: !320)
!324 = !DILocation(line: 136, column: 37, scope: !320)
!325 = !DILocation(line: 136, column: 11, scope: !315)
!326 = !DILocation(line: 138, column: 10, scope: !327)
!327 = distinct !DILexicalBlock(scope: !320, file: !1, line: 137, column: 2)
!328 = !DILocation(line: 138, column: 8, scope: !327)
!329 = !DILocation(line: 139, column: 10, scope: !327)
!330 = !DILocation(line: 139, column: 8, scope: !327)
!331 = !DILocation(line: 140, column: 2, scope: !327)
!332 = !DILocation(line: 143, column: 10, scope: !333)
!333 = distinct !DILexicalBlock(scope: !320, file: !1, line: 142, column: 2)
!334 = !DILocation(line: 143, column: 8, scope: !333)
!335 = !DILocation(line: 144, column: 10, scope: !333)
!336 = !DILocation(line: 144, column: 8, scope: !333)
!337 = !DILocation(line: 147, column: 24, scope: !315)
!338 = !DILocation(line: 147, column: 7, scope: !315)
!339 = !DILocation(line: 148, column: 7, scope: !340)
!340 = distinct !DILexicalBlock(scope: !315, file: !1, line: 148, column: 7)
!341 = !DILocation(line: 148, column: 7, scope: !342)
!342 = distinct !DILexicalBlock(scope: !340, file: !1, line: 148, column: 7)
!343 = !DILocation(line: 0, scope: !342)
!344 = !DILocation(line: 149, column: 23, scope: !345)
!345 = distinct !DILexicalBlock(scope: !342, file: !1, line: 149, column: 6)
!346 = !DILocation(line: 149, column: 28, scope: !345)
!347 = !DILocation(line: 149, column: 6, scope: !345)
!348 = !DILocation(line: 149, column: 6, scope: !342)
!349 = !DILocation(line: 150, column: 23, scope: !345)
!350 = !DILocation(line: 150, column: 26, scope: !345)
!351 = !DILocation(line: 150, column: 4, scope: !345)
!352 = !DILocation(line: 149, column: 29, scope: !345)
!353 = distinct !{!353, !339, !354}
!354 = !DILocation(line: 150, column: 27, scope: !340)
!355 = !DILocation(line: 152, column: 1, scope: !253)
!356 = distinct !DISubprogram(name: "sparseset_iter_init", scope: !5, file: !5, line: 126, type: !66, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!357 = !DILocalVariable(name: "s", arg: 1, scope: !356, file: !5, line: 126, type: !4)
!358 = !DILocation(line: 126, column: 32, scope: !356)
!359 = !DILocation(line: 128, column: 3, scope: !356)
!360 = !DILocation(line: 128, column: 6, scope: !356)
!361 = !DILocation(line: 128, column: 11, scope: !356)
!362 = !DILocation(line: 129, column: 3, scope: !356)
!363 = !DILocation(line: 129, column: 6, scope: !356)
!364 = !DILocation(line: 129, column: 15, scope: !356)
!365 = !DILocation(line: 130, column: 3, scope: !356)
!366 = !DILocation(line: 130, column: 6, scope: !356)
!367 = !DILocation(line: 130, column: 16, scope: !356)
!368 = !DILocation(line: 131, column: 1, scope: !356)
!369 = distinct !DISubprogram(name: "sparseset_iter_p", scope: !5, file: !5, line: 134, type: !370, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!370 = !DISubroutineType(types: !371)
!371 = !{!17, !4}
!372 = !DILocalVariable(name: "s", arg: 1, scope: !369, file: !5, line: 134, type: !4)
!373 = !DILocation(line: 134, column: 29, scope: !369)
!374 = !DILocation(line: 136, column: 7, scope: !375)
!375 = distinct !DILexicalBlock(scope: !369, file: !5, line: 136, column: 7)
!376 = !DILocation(line: 136, column: 10, scope: !375)
!377 = !DILocation(line: 136, column: 20, scope: !375)
!378 = !DILocation(line: 136, column: 23, scope: !375)
!379 = !DILocation(line: 136, column: 26, scope: !375)
!380 = !DILocation(line: 136, column: 33, scope: !375)
!381 = !DILocation(line: 136, column: 36, scope: !375)
!382 = !DILocation(line: 136, column: 31, scope: !375)
!383 = !DILocation(line: 136, column: 7, scope: !369)
!384 = !DILocation(line: 137, column: 5, scope: !375)
!385 = !DILocation(line: 139, column: 12, scope: !375)
!386 = !DILocation(line: 139, column: 15, scope: !375)
!387 = !DILocation(line: 139, column: 25, scope: !375)
!388 = !DILocation(line: 139, column: 5, scope: !375)
!389 = !DILocation(line: 140, column: 1, scope: !369)
!390 = distinct !DISubprogram(name: "sparseset_iter_elm", scope: !5, file: !5, line: 143, type: !391, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!391 = !DISubroutineType(types: !392)
!392 = !{!11, !4}
!393 = !DILocalVariable(name: "s", arg: 1, scope: !390, file: !5, line: 143, type: !4)
!394 = !DILocation(line: 143, column: 31, scope: !390)
!395 = !DILocation(line: 145, column: 10, scope: !390)
!396 = !DILocation(line: 145, column: 13, scope: !390)
!397 = !DILocation(line: 145, column: 19, scope: !390)
!398 = !DILocation(line: 145, column: 22, scope: !390)
!399 = !DILocation(line: 145, column: 3, scope: !390)
!400 = distinct !DISubprogram(name: "sparseset_iter_next", scope: !5, file: !5, line: 149, type: !66, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!401 = !DILocalVariable(name: "s", arg: 1, scope: !400, file: !5, line: 149, type: !4)
!402 = !DILocation(line: 149, column: 32, scope: !400)
!403 = !DILocation(line: 151, column: 14, scope: !400)
!404 = !DILocation(line: 151, column: 17, scope: !400)
!405 = !DILocation(line: 151, column: 3, scope: !400)
!406 = !DILocation(line: 151, column: 6, scope: !400)
!407 = !DILocation(line: 151, column: 11, scope: !400)
!408 = !DILocation(line: 152, column: 3, scope: !400)
!409 = !DILocation(line: 152, column: 6, scope: !400)
!410 = !DILocation(line: 152, column: 15, scope: !400)
!411 = !DILocation(line: 153, column: 1, scope: !400)
!412 = distinct !DISubprogram(name: "sparseset_cardinality", scope: !5, file: !5, line: 65, type: !391, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!413 = !DILocalVariable(name: "s", arg: 1, scope: !412, file: !5, line: 65, type: !4)
!414 = !DILocation(line: 65, column: 34, scope: !412)
!415 = !DILocation(line: 67, column: 10, scope: !412)
!416 = !DILocation(line: 67, column: 13, scope: !412)
!417 = !DILocation(line: 67, column: 3, scope: !412)
!418 = distinct !DISubprogram(name: "sparseset_set_bit", scope: !5, file: !5, line: 106, type: !78, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!419 = !DILocalVariable(name: "s", arg: 1, scope: !418, file: !5, line: 106, type: !4)
!420 = !DILocation(line: 106, column: 30, scope: !418)
!421 = !DILocalVariable(name: "e", arg: 2, scope: !418, file: !5, line: 106, type: !11)
!422 = !DILocation(line: 106, column: 52, scope: !418)
!423 = !DILocation(line: 108, column: 25, scope: !424)
!424 = distinct !DILexicalBlock(scope: !418, file: !5, line: 108, column: 7)
!425 = !DILocation(line: 108, column: 28, scope: !424)
!426 = !DILocation(line: 108, column: 8, scope: !424)
!427 = !DILocation(line: 108, column: 7, scope: !418)
!428 = !DILocation(line: 109, column: 27, scope: !424)
!429 = !DILocation(line: 109, column: 30, scope: !424)
!430 = !DILocation(line: 109, column: 33, scope: !424)
!431 = !DILocation(line: 109, column: 36, scope: !424)
!432 = !DILocation(line: 109, column: 43, scope: !424)
!433 = !DILocation(line: 109, column: 5, scope: !424)
!434 = !DILocation(line: 110, column: 1, scope: !418)
!435 = distinct !DISubprogram(name: "sparseset_and_compl", scope: !1, file: !1, line: 158, type: !254, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!436 = !DILocalVariable(name: "d", arg: 1, scope: !435, file: !1, line: 158, type: !4)
!437 = !DILocation(line: 158, column: 32, scope: !435)
!438 = !DILocalVariable(name: "a", arg: 2, scope: !435, file: !1, line: 158, type: !4)
!439 = !DILocation(line: 158, column: 45, scope: !435)
!440 = !DILocalVariable(name: "b", arg: 3, scope: !435, file: !1, line: 158, type: !4)
!441 = !DILocation(line: 158, column: 58, scope: !435)
!442 = !DILocalVariable(name: "e", scope: !435, file: !1, line: 160, type: !11)
!443 = !DILocation(line: 160, column: 22, scope: !435)
!444 = !DILocation(line: 162, column: 7, scope: !445)
!445 = distinct !DILexicalBlock(scope: !435, file: !1, line: 162, column: 7)
!446 = !DILocation(line: 162, column: 12, scope: !445)
!447 = !DILocation(line: 162, column: 9, scope: !445)
!448 = !DILocation(line: 162, column: 7, scope: !435)
!449 = !DILocation(line: 164, column: 24, scope: !450)
!450 = distinct !DILexicalBlock(scope: !445, file: !1, line: 163, column: 5)
!451 = !DILocation(line: 164, column: 7, scope: !450)
!452 = !DILocation(line: 165, column: 7, scope: !450)
!453 = !DILocation(line: 168, column: 3, scope: !435)
!454 = !DILocation(line: 170, column: 7, scope: !455)
!455 = distinct !DILexicalBlock(scope: !435, file: !1, line: 170, column: 7)
!456 = !DILocation(line: 170, column: 12, scope: !455)
!457 = !DILocation(line: 170, column: 9, scope: !455)
!458 = !DILocation(line: 170, column: 7, scope: !435)
!459 = !DILocation(line: 172, column: 34, scope: !460)
!460 = distinct !DILexicalBlock(scope: !461, file: !1, line: 172, column: 11)
!461 = distinct !DILexicalBlock(scope: !455, file: !1, line: 171, column: 5)
!462 = !DILocation(line: 172, column: 11, scope: !460)
!463 = !DILocation(line: 172, column: 62, scope: !460)
!464 = !DILocation(line: 172, column: 39, scope: !460)
!465 = !DILocation(line: 172, column: 37, scope: !460)
!466 = !DILocation(line: 172, column: 11, scope: !461)
!467 = !DILocation(line: 174, column: 4, scope: !468)
!468 = distinct !DILexicalBlock(scope: !469, file: !1, line: 174, column: 4)
!469 = distinct !DILexicalBlock(scope: !460, file: !1, line: 173, column: 2)
!470 = !DILocation(line: 174, column: 4, scope: !471)
!471 = distinct !DILexicalBlock(scope: !468, file: !1, line: 174, column: 4)
!472 = !DILocation(line: 0, scope: !471)
!473 = !DILocation(line: 175, column: 27, scope: !474)
!474 = distinct !DILexicalBlock(scope: !471, file: !1, line: 175, column: 10)
!475 = !DILocation(line: 175, column: 30, scope: !474)
!476 = !DILocation(line: 175, column: 10, scope: !474)
!477 = !DILocation(line: 175, column: 10, scope: !471)
!478 = !DILocation(line: 176, column: 29, scope: !474)
!479 = !DILocation(line: 176, column: 32, scope: !474)
!480 = !DILocation(line: 176, column: 8, scope: !474)
!481 = !DILocation(line: 175, column: 31, scope: !474)
!482 = distinct !{!482, !467, !483}
!483 = !DILocation(line: 176, column: 33, scope: !468)
!484 = !DILocation(line: 177, column: 2, scope: !469)
!485 = !DILocation(line: 180, column: 4, scope: !486)
!486 = distinct !DILexicalBlock(scope: !487, file: !1, line: 180, column: 4)
!487 = distinct !DILexicalBlock(scope: !460, file: !1, line: 179, column: 2)
!488 = !DILocation(line: 180, column: 4, scope: !489)
!489 = distinct !DILexicalBlock(scope: !486, file: !1, line: 180, column: 4)
!490 = !DILocation(line: 0, scope: !489)
!491 = !DILocation(line: 181, column: 27, scope: !489)
!492 = !DILocation(line: 181, column: 30, scope: !489)
!493 = !DILocation(line: 181, column: 6, scope: !489)
!494 = distinct !{!494, !485, !495}
!495 = !DILocation(line: 181, column: 31, scope: !486)
!496 = !DILocation(line: 183, column: 5, scope: !461)
!497 = !DILocation(line: 186, column: 24, scope: !498)
!498 = distinct !DILexicalBlock(scope: !455, file: !1, line: 185, column: 5)
!499 = !DILocation(line: 186, column: 7, scope: !498)
!500 = !DILocation(line: 187, column: 7, scope: !501)
!501 = distinct !DILexicalBlock(scope: !498, file: !1, line: 187, column: 7)
!502 = !DILocation(line: 187, column: 7, scope: !503)
!503 = distinct !DILexicalBlock(scope: !501, file: !1, line: 187, column: 7)
!504 = !DILocation(line: 0, scope: !503)
!505 = !DILocation(line: 188, column: 24, scope: !506)
!506 = distinct !DILexicalBlock(scope: !503, file: !1, line: 188, column: 6)
!507 = !DILocation(line: 188, column: 27, scope: !506)
!508 = !DILocation(line: 188, column: 7, scope: !506)
!509 = !DILocation(line: 188, column: 6, scope: !503)
!510 = !DILocation(line: 189, column: 23, scope: !506)
!511 = !DILocation(line: 189, column: 26, scope: !506)
!512 = !DILocation(line: 189, column: 4, scope: !506)
!513 = !DILocation(line: 188, column: 28, scope: !506)
!514 = distinct !{!514, !500, !515}
!515 = !DILocation(line: 189, column: 27, scope: !501)
!516 = !DILocation(line: 191, column: 1, scope: !435)
!517 = distinct !DISubprogram(name: "sparseset_ior", scope: !1, file: !1, line: 197, type: !254, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!518 = !DILocalVariable(name: "d", arg: 1, scope: !517, file: !1, line: 197, type: !4)
!519 = !DILocation(line: 197, column: 26, scope: !517)
!520 = !DILocalVariable(name: "a", arg: 2, scope: !517, file: !1, line: 197, type: !4)
!521 = !DILocation(line: 197, column: 39, scope: !517)
!522 = !DILocalVariable(name: "b", arg: 3, scope: !517, file: !1, line: 197, type: !4)
!523 = !DILocation(line: 197, column: 52, scope: !517)
!524 = !DILocalVariable(name: "e", scope: !517, file: !1, line: 199, type: !11)
!525 = !DILocation(line: 199, column: 22, scope: !517)
!526 = !DILocation(line: 201, column: 7, scope: !527)
!527 = distinct !DILexicalBlock(scope: !517, file: !1, line: 201, column: 7)
!528 = !DILocation(line: 201, column: 12, scope: !527)
!529 = !DILocation(line: 201, column: 9, scope: !527)
!530 = !DILocation(line: 201, column: 7, scope: !517)
!531 = !DILocation(line: 202, column: 21, scope: !527)
!532 = !DILocation(line: 202, column: 24, scope: !527)
!533 = !DILocation(line: 202, column: 5, scope: !527)
!534 = !DILocation(line: 203, column: 12, scope: !535)
!535 = distinct !DILexicalBlock(scope: !527, file: !1, line: 203, column: 12)
!536 = !DILocation(line: 203, column: 17, scope: !535)
!537 = !DILocation(line: 203, column: 14, scope: !535)
!538 = !DILocation(line: 203, column: 12, scope: !527)
!539 = !DILocation(line: 205, column: 7, scope: !540)
!540 = distinct !DILexicalBlock(scope: !541, file: !1, line: 205, column: 7)
!541 = distinct !DILexicalBlock(scope: !535, file: !1, line: 204, column: 5)
!542 = !DILocation(line: 205, column: 7, scope: !543)
!543 = distinct !DILexicalBlock(scope: !540, file: !1, line: 205, column: 7)
!544 = !DILocation(line: 0, scope: !543)
!545 = !DILocation(line: 206, column: 21, scope: !543)
!546 = !DILocation(line: 206, column: 24, scope: !543)
!547 = !DILocation(line: 206, column: 2, scope: !543)
!548 = distinct !{!548, !539, !549}
!549 = !DILocation(line: 206, column: 25, scope: !540)
!550 = !DILocation(line: 207, column: 5, scope: !541)
!551 = !DILocation(line: 210, column: 11, scope: !552)
!552 = distinct !DILexicalBlock(scope: !553, file: !1, line: 210, column: 11)
!553 = distinct !DILexicalBlock(scope: !535, file: !1, line: 209, column: 5)
!554 = !DILocation(line: 210, column: 16, scope: !552)
!555 = !DILocation(line: 210, column: 13, scope: !552)
!556 = !DILocation(line: 210, column: 11, scope: !553)
!557 = !DILocation(line: 211, column: 25, scope: !552)
!558 = !DILocation(line: 211, column: 28, scope: !552)
!559 = !DILocation(line: 211, column: 9, scope: !552)
!560 = !DILocation(line: 212, column: 7, scope: !561)
!561 = distinct !DILexicalBlock(scope: !553, file: !1, line: 212, column: 7)
!562 = !DILocation(line: 212, column: 7, scope: !563)
!563 = distinct !DILexicalBlock(scope: !561, file: !1, line: 212, column: 7)
!564 = !DILocation(line: 0, scope: !563)
!565 = !DILocation(line: 213, column: 21, scope: !563)
!566 = !DILocation(line: 213, column: 24, scope: !563)
!567 = !DILocation(line: 213, column: 2, scope: !563)
!568 = distinct !{!568, !560, !569}
!569 = !DILocation(line: 213, column: 25, scope: !561)
!570 = !DILocation(line: 215, column: 1, scope: !517)
!571 = distinct !DISubprogram(name: "sparseset_equal_p", scope: !1, file: !1, line: 221, type: !572, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!572 = !DISubroutineType(types: !573)
!573 = !{!17, !4, !4}
!574 = !DILocalVariable(name: "a", arg: 1, scope: !571, file: !1, line: 221, type: !4)
!575 = !DILocation(line: 221, column: 30, scope: !571)
!576 = !DILocalVariable(name: "b", arg: 2, scope: !571, file: !1, line: 221, type: !4)
!577 = !DILocation(line: 221, column: 43, scope: !571)
!578 = !DILocalVariable(name: "e", scope: !571, file: !1, line: 223, type: !11)
!579 = !DILocation(line: 223, column: 22, scope: !571)
!580 = !DILocation(line: 225, column: 7, scope: !581)
!581 = distinct !DILexicalBlock(scope: !571, file: !1, line: 225, column: 7)
!582 = !DILocation(line: 225, column: 12, scope: !581)
!583 = !DILocation(line: 225, column: 9, scope: !581)
!584 = !DILocation(line: 225, column: 7, scope: !571)
!585 = !DILocation(line: 226, column: 5, scope: !581)
!586 = !DILocation(line: 228, column: 30, scope: !587)
!587 = distinct !DILexicalBlock(scope: !571, file: !1, line: 228, column: 7)
!588 = !DILocation(line: 228, column: 7, scope: !587)
!589 = !DILocation(line: 228, column: 59, scope: !587)
!590 = !DILocation(line: 228, column: 36, scope: !587)
!591 = !DILocation(line: 228, column: 33, scope: !587)
!592 = !DILocation(line: 228, column: 7, scope: !571)
!593 = !DILocation(line: 229, column: 5, scope: !587)
!594 = !DILocation(line: 231, column: 3, scope: !595)
!595 = distinct !DILexicalBlock(scope: !571, file: !1, line: 231, column: 3)
!596 = !DILocation(line: 231, column: 3, scope: !597)
!597 = distinct !DILexicalBlock(scope: !595, file: !1, line: 231, column: 3)
!598 = !DILocation(line: 0, scope: !597)
!599 = !DILocation(line: 232, column: 27, scope: !600)
!600 = distinct !DILexicalBlock(scope: !597, file: !1, line: 232, column: 9)
!601 = !DILocation(line: 232, column: 30, scope: !600)
!602 = !DILocation(line: 232, column: 10, scope: !600)
!603 = !DILocation(line: 232, column: 9, scope: !597)
!604 = !DILocation(line: 233, column: 7, scope: !600)
!605 = !DILocation(line: 232, column: 31, scope: !600)
!606 = distinct !{!606, !594, !607}
!607 = !DILocation(line: 233, column: 14, scope: !595)
!608 = !DILocation(line: 235, column: 3, scope: !571)
!609 = !DILocation(line: 236, column: 1, scope: !571)
