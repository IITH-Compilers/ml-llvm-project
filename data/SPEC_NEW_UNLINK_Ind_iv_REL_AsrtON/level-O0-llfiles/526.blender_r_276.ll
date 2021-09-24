; ModuleID = 'blender/source/blender/blenlib/intern/BLI_memarena.c'
source_filename = "blender/source/blender/blenlib/intern/BLI_memarena.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MemArena = type { i8*, i8*, %struct.LinkNode*, i64, i64, i64, i8 }
%struct.LinkNode = type { %struct.LinkNode*, i8* }

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [9 x i8] c"memarena\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.MemArena* @BLI_memarena_new(i64 %bufsize, i8* %name) #0 !dbg !17 {
entry:
  %bufsize.addr = alloca i64, align 8
  %name.addr = alloca i8*, align 8
  %ma = alloca %struct.MemArena*, align 8
  store i64 %bufsize, i64* %bufsize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %bufsize.addr, metadata !43, metadata !DIExpression()), !dbg !44
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !45, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.declare(metadata %struct.MemArena** %ma, metadata !47, metadata !DIExpression()), !dbg !51
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !52
  %call = call i8* %0(i64 56, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)), !dbg !52
  %1 = bitcast i8* %call to %struct.MemArena*, !dbg !52
  store %struct.MemArena* %1, %struct.MemArena** %ma, align 8, !dbg !51
  %2 = load i64, i64* %bufsize.addr, align 8, !dbg !53
  %3 = load %struct.MemArena*, %struct.MemArena** %ma, align 8, !dbg !54
  %bufsize1 = getelementptr inbounds %struct.MemArena, %struct.MemArena* %3, i32 0, i32 3, !dbg !55
  store i64 %2, i64* %bufsize1, align 8, !dbg !56
  %4 = load %struct.MemArena*, %struct.MemArena** %ma, align 8, !dbg !57
  %align = getelementptr inbounds %struct.MemArena, %struct.MemArena* %4, i32 0, i32 5, !dbg !58
  store i64 8, i64* %align, align 8, !dbg !59
  %5 = load i8*, i8** %name.addr, align 8, !dbg !60
  %6 = load %struct.MemArena*, %struct.MemArena** %ma, align 8, !dbg !61
  %name2 = getelementptr inbounds %struct.MemArena, %struct.MemArena* %6, i32 0, i32 1, !dbg !62
  store i8* %5, i8** %name2, align 8, !dbg !63
  %7 = load %struct.MemArena*, %struct.MemArena** %ma, align 8, !dbg !64
  ret %struct.MemArena* %7, !dbg !65
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_memarena_use_calloc(%struct.MemArena* %ma) #0 !dbg !66 {
entry:
  %ma.addr = alloca %struct.MemArena*, align 8
  store %struct.MemArena* %ma, %struct.MemArena** %ma.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MemArena** %ma.addr, metadata !69, metadata !DIExpression()), !dbg !70
  %0 = load %struct.MemArena*, %struct.MemArena** %ma.addr, align 8, !dbg !71
  %use_calloc = getelementptr inbounds %struct.MemArena, %struct.MemArena* %0, i32 0, i32 6, !dbg !72
  store i8 1, i8* %use_calloc, align 8, !dbg !73
  ret void, !dbg !74
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_memarena_use_malloc(%struct.MemArena* %ma) #0 !dbg !75 {
entry:
  %ma.addr = alloca %struct.MemArena*, align 8
  store %struct.MemArena* %ma, %struct.MemArena** %ma.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MemArena** %ma.addr, metadata !76, metadata !DIExpression()), !dbg !77
  %0 = load %struct.MemArena*, %struct.MemArena** %ma.addr, align 8, !dbg !78
  %use_calloc = getelementptr inbounds %struct.MemArena, %struct.MemArena* %0, i32 0, i32 6, !dbg !79
  store i8 0, i8* %use_calloc, align 8, !dbg !80
  ret void, !dbg !81
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_memarena_use_align(%struct.MemArena* %ma, i64 %align) #0 !dbg !82 {
entry:
  %ma.addr = alloca %struct.MemArena*, align 8
  %align.addr = alloca i64, align 8
  store %struct.MemArena* %ma, %struct.MemArena** %ma.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MemArena** %ma.addr, metadata !85, metadata !DIExpression()), !dbg !86
  store i64 %align, i64* %align.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %align.addr, metadata !87, metadata !DIExpression()), !dbg !88
  %0 = load i64, i64* %align.addr, align 8, !dbg !89
  %1 = load %struct.MemArena*, %struct.MemArena** %ma.addr, align 8, !dbg !90
  %align1 = getelementptr inbounds %struct.MemArena, %struct.MemArena* %1, i32 0, i32 5, !dbg !91
  store i64 %0, i64* %align1, align 8, !dbg !92
  ret void, !dbg !93
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_memarena_free(%struct.MemArena* %ma) #0 !dbg !94 {
entry:
  %ma.addr = alloca %struct.MemArena*, align 8
  store %struct.MemArena* %ma, %struct.MemArena** %ma.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MemArena** %ma.addr, metadata !95, metadata !DIExpression()), !dbg !96
  %0 = load %struct.MemArena*, %struct.MemArena** %ma.addr, align 8, !dbg !97
  %bufs = getelementptr inbounds %struct.MemArena, %struct.MemArena* %0, i32 0, i32 2, !dbg !98
  %1 = load %struct.LinkNode*, %struct.LinkNode** %bufs, align 8, !dbg !98
  call void @BLI_linklist_freeN(%struct.LinkNode* %1), !dbg !99
  %2 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !100
  %3 = load %struct.MemArena*, %struct.MemArena** %ma.addr, align 8, !dbg !101
  %4 = bitcast %struct.MemArena* %3 to i8*, !dbg !101
  call void %2(i8* %4), !dbg !100
  ret void, !dbg !102
}

declare dso_local void @BLI_linklist_freeN(%struct.LinkNode*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_memarena_alloc(%struct.MemArena* %ma, i64 %size) #0 !dbg !103 {
entry:
  %ma.addr = alloca %struct.MemArena*, align 8
  %size.addr = alloca i64, align 8
  %ptr = alloca i8*, align 8
  store %struct.MemArena* %ma, %struct.MemArena** %ma.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MemArena** %ma.addr, metadata !106, metadata !DIExpression()), !dbg !107
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !108, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !110, metadata !DIExpression()), !dbg !111
  %0 = load i64, i64* %size.addr, align 8, !dbg !112
  %1 = load %struct.MemArena*, %struct.MemArena** %ma.addr, align 8, !dbg !112
  %align = getelementptr inbounds %struct.MemArena, %struct.MemArena* %1, i32 0, i32 5, !dbg !112
  %2 = load i64, i64* %align, align 8, !dbg !112
  %sub = sub i64 %2, 1, !dbg !112
  %add = add i64 %0, %sub, !dbg !112
  %3 = load %struct.MemArena*, %struct.MemArena** %ma.addr, align 8, !dbg !112
  %align1 = getelementptr inbounds %struct.MemArena, %struct.MemArena* %3, i32 0, i32 5, !dbg !112
  %4 = load i64, i64* %align1, align 8, !dbg !112
  %sub2 = sub i64 %4, 1, !dbg !112
  %neg = xor i64 %sub2, -1, !dbg !112
  %and = and i64 %add, %neg, !dbg !112
  store i64 %and, i64* %size.addr, align 8, !dbg !113
  %5 = load i64, i64* %size.addr, align 8, !dbg !114
  %6 = load %struct.MemArena*, %struct.MemArena** %ma.addr, align 8, !dbg !114
  %cursize = getelementptr inbounds %struct.MemArena, %struct.MemArena* %6, i32 0, i32 4, !dbg !114
  %7 = load i64, i64* %cursize, align 8, !dbg !114
  %cmp = icmp ugt i64 %5, %7, !dbg !114
  br i1 %cmp, label %if.then, label %if.end21, !dbg !116

if.then:                                          ; preds = %entry
  %8 = load i64, i64* %size.addr, align 8, !dbg !117
  %9 = load %struct.MemArena*, %struct.MemArena** %ma.addr, align 8, !dbg !120
  %bufsize = getelementptr inbounds %struct.MemArena, %struct.MemArena* %9, i32 0, i32 3, !dbg !121
  %10 = load i64, i64* %bufsize, align 8, !dbg !121
  %11 = load %struct.MemArena*, %struct.MemArena** %ma.addr, align 8, !dbg !122
  %align3 = getelementptr inbounds %struct.MemArena, %struct.MemArena* %11, i32 0, i32 5, !dbg !123
  %12 = load i64, i64* %align3, align 8, !dbg !123
  %sub4 = sub i64 %12, 1, !dbg !124
  %sub5 = sub i64 %10, %sub4, !dbg !125
  %cmp6 = icmp ugt i64 %8, %sub5, !dbg !126
  br i1 %cmp6, label %if.then7, label %if.else, !dbg !127

if.then7:                                         ; preds = %if.then
  %13 = load i64, i64* %size.addr, align 8, !dbg !128
  %add8 = add i64 %13, 1, !dbg !128
  %14 = load %struct.MemArena*, %struct.MemArena** %ma.addr, align 8, !dbg !128
  %align9 = getelementptr inbounds %struct.MemArena, %struct.MemArena* %14, i32 0, i32 5, !dbg !128
  %15 = load i64, i64* %align9, align 8, !dbg !128
  %sub10 = sub i64 %15, 1, !dbg !128
  %add11 = add i64 %add8, %sub10, !dbg !128
  %16 = load %struct.MemArena*, %struct.MemArena** %ma.addr, align 8, !dbg !128
  %align12 = getelementptr inbounds %struct.MemArena, %struct.MemArena* %16, i32 0, i32 5, !dbg !128
  %17 = load i64, i64* %align12, align 8, !dbg !128
  %sub13 = sub i64 %17, 1, !dbg !128
  %neg14 = xor i64 %sub13, -1, !dbg !128
  %and15 = and i64 %add11, %neg14, !dbg !128
  %18 = load %struct.MemArena*, %struct.MemArena** %ma.addr, align 8, !dbg !130
  %cursize16 = getelementptr inbounds %struct.MemArena, %struct.MemArena* %18, i32 0, i32 4, !dbg !131
  store i64 %and15, i64* %cursize16, align 8, !dbg !132
  br label %if.end, !dbg !133

if.else:                                          ; preds = %if.then
  %19 = load %struct.MemArena*, %struct.MemArena** %ma.addr, align 8, !dbg !134
  %bufsize17 = getelementptr inbounds %struct.MemArena, %struct.MemArena* %19, i32 0, i32 3, !dbg !136
  %20 = load i64, i64* %bufsize17, align 8, !dbg !136
  %21 = load %struct.MemArena*, %struct.MemArena** %ma.addr, align 8, !dbg !137
  %cursize18 = getelementptr inbounds %struct.MemArena, %struct.MemArena* %21, i32 0, i32 4, !dbg !138
  store i64 %20, i64* %cursize18, align 8, !dbg !139
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  %22 = load %struct.MemArena*, %struct.MemArena** %ma.addr, align 8, !dbg !140
  %use_calloc = getelementptr inbounds %struct.MemArena, %struct.MemArena* %22, i32 0, i32 6, !dbg !141
  %23 = load i8, i8* %use_calloc, align 8, !dbg !141
  %conv = zext i8 %23 to i32, !dbg !140
  %tobool = icmp ne i32 %conv, 0, !dbg !140
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !140

cond.true:                                        ; preds = %if.end
  %24 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !142
  br label %cond.end, !dbg !140

cond.false:                                       ; preds = %if.end
  %25 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !143
  br label %cond.end, !dbg !140

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* (i64, i8*)* [ %24, %cond.true ], [ %25, %cond.false ], !dbg !140
  %26 = load %struct.MemArena*, %struct.MemArena** %ma.addr, align 8, !dbg !144
  %cursize19 = getelementptr inbounds %struct.MemArena, %struct.MemArena* %26, i32 0, i32 4, !dbg !145
  %27 = load i64, i64* %cursize19, align 8, !dbg !145
  %28 = load %struct.MemArena*, %struct.MemArena** %ma.addr, align 8, !dbg !146
  %name = getelementptr inbounds %struct.MemArena, %struct.MemArena* %28, i32 0, i32 1, !dbg !147
  %29 = load i8*, i8** %name, align 8, !dbg !147
  %call = call i8* %cond(i64 %27, i8* %29), !dbg !148
  %30 = load %struct.MemArena*, %struct.MemArena** %ma.addr, align 8, !dbg !149
  %curbuf = getelementptr inbounds %struct.MemArena, %struct.MemArena* %30, i32 0, i32 0, !dbg !150
  store i8* %call, i8** %curbuf, align 8, !dbg !151
  %31 = load %struct.MemArena*, %struct.MemArena** %ma.addr, align 8, !dbg !152
  %bufs = getelementptr inbounds %struct.MemArena, %struct.MemArena* %31, i32 0, i32 2, !dbg !153
  %32 = load %struct.MemArena*, %struct.MemArena** %ma.addr, align 8, !dbg !154
  %curbuf20 = getelementptr inbounds %struct.MemArena, %struct.MemArena* %32, i32 0, i32 0, !dbg !155
  %33 = load i8*, i8** %curbuf20, align 8, !dbg !155
  call void @BLI_linklist_prepend(%struct.LinkNode** %bufs, i8* %33), !dbg !156
  %34 = load %struct.MemArena*, %struct.MemArena** %ma.addr, align 8, !dbg !157
  call void @memarena_curbuf_align(%struct.MemArena* %34), !dbg !158
  br label %if.end21, !dbg !159

if.end21:                                         ; preds = %cond.end, %entry
  %35 = load %struct.MemArena*, %struct.MemArena** %ma.addr, align 8, !dbg !160
  %curbuf22 = getelementptr inbounds %struct.MemArena, %struct.MemArena* %35, i32 0, i32 0, !dbg !161
  %36 = load i8*, i8** %curbuf22, align 8, !dbg !161
  store i8* %36, i8** %ptr, align 8, !dbg !162
  %37 = load i64, i64* %size.addr, align 8, !dbg !163
  %38 = load %struct.MemArena*, %struct.MemArena** %ma.addr, align 8, !dbg !164
  %curbuf23 = getelementptr inbounds %struct.MemArena, %struct.MemArena* %38, i32 0, i32 0, !dbg !165
  %39 = load i8*, i8** %curbuf23, align 8, !dbg !166
  %add.ptr = getelementptr inbounds i8, i8* %39, i64 %37, !dbg !166
  store i8* %add.ptr, i8** %curbuf23, align 8, !dbg !166
  %40 = load i64, i64* %size.addr, align 8, !dbg !167
  %41 = load %struct.MemArena*, %struct.MemArena** %ma.addr, align 8, !dbg !168
  %cursize24 = getelementptr inbounds %struct.MemArena, %struct.MemArena* %41, i32 0, i32 4, !dbg !169
  %42 = load i64, i64* %cursize24, align 8, !dbg !170
  %sub25 = sub i64 %42, %40, !dbg !170
  store i64 %sub25, i64* %cursize24, align 8, !dbg !170
  %43 = load i8*, i8** %ptr, align 8, !dbg !171
  ret i8* %43, !dbg !172
}

declare dso_local void @BLI_linklist_prepend(%struct.LinkNode**, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @memarena_curbuf_align(%struct.MemArena* %ma) #0 !dbg !173 {
entry:
  %ma.addr = alloca %struct.MemArena*, align 8
  %tmp = alloca i8*, align 8
  store %struct.MemArena* %ma, %struct.MemArena** %ma.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MemArena** %ma.addr, metadata !174, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.declare(metadata i8** %tmp, metadata !176, metadata !DIExpression()), !dbg !177
  %0 = load %struct.MemArena*, %struct.MemArena** %ma.addr, align 8, !dbg !178
  %curbuf = getelementptr inbounds %struct.MemArena, %struct.MemArena* %0, i32 0, i32 0, !dbg !178
  %1 = load i8*, i8** %curbuf, align 8, !dbg !178
  %2 = ptrtoint i8* %1 to i64, !dbg !178
  %3 = load %struct.MemArena*, %struct.MemArena** %ma.addr, align 8, !dbg !178
  %align = getelementptr inbounds %struct.MemArena, %struct.MemArena* %3, i32 0, i32 5, !dbg !178
  %4 = load i64, i64* %align, align 8, !dbg !178
  %conv = trunc i64 %4 to i32, !dbg !178
  %sub = sub nsw i32 %conv, 1, !dbg !178
  %conv1 = sext i32 %sub to i64, !dbg !178
  %add = add nsw i64 %2, %conv1, !dbg !178
  %5 = load %struct.MemArena*, %struct.MemArena** %ma.addr, align 8, !dbg !178
  %align2 = getelementptr inbounds %struct.MemArena, %struct.MemArena* %5, i32 0, i32 5, !dbg !178
  %6 = load i64, i64* %align2, align 8, !dbg !178
  %conv3 = trunc i64 %6 to i32, !dbg !178
  %sub4 = sub nsw i32 %conv3, 1, !dbg !178
  %neg = xor i32 %sub4, -1, !dbg !178
  %conv5 = sext i32 %neg to i64, !dbg !178
  %and = and i64 %add, %conv5, !dbg !178
  %7 = inttoptr i64 %and to i8*, !dbg !179
  store i8* %7, i8** %tmp, align 8, !dbg !180
  %8 = load i8*, i8** %tmp, align 8, !dbg !181
  %9 = load %struct.MemArena*, %struct.MemArena** %ma.addr, align 8, !dbg !182
  %curbuf6 = getelementptr inbounds %struct.MemArena, %struct.MemArena* %9, i32 0, i32 0, !dbg !183
  %10 = load i8*, i8** %curbuf6, align 8, !dbg !183
  %sub.ptr.lhs.cast = ptrtoint i8* %8 to i64, !dbg !184
  %sub.ptr.rhs.cast = ptrtoint i8* %10 to i64, !dbg !184
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !184
  %11 = load %struct.MemArena*, %struct.MemArena** %ma.addr, align 8, !dbg !185
  %cursize = getelementptr inbounds %struct.MemArena, %struct.MemArena* %11, i32 0, i32 4, !dbg !186
  %12 = load i64, i64* %cursize, align 8, !dbg !187
  %sub7 = sub i64 %12, %sub.ptr.sub, !dbg !187
  store i64 %sub7, i64* %cursize, align 8, !dbg !187
  %13 = load i8*, i8** %tmp, align 8, !dbg !188
  %14 = load %struct.MemArena*, %struct.MemArena** %ma.addr, align 8, !dbg !189
  %curbuf8 = getelementptr inbounds %struct.MemArena, %struct.MemArena* %14, i32 0, i32 0, !dbg !190
  store i8* %13, i8** %curbuf8, align 8, !dbg !191
  ret void, !dbg !192
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_memarena_calloc(%struct.MemArena* %ma, i64 %size) #0 !dbg !193 {
entry:
  %ma.addr = alloca %struct.MemArena*, align 8
  %size.addr = alloca i64, align 8
  %ptr = alloca i8*, align 8
  store %struct.MemArena* %ma, %struct.MemArena** %ma.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MemArena** %ma.addr, metadata !194, metadata !DIExpression()), !dbg !195
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !196, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !198, metadata !DIExpression()), !dbg !199
  %0 = load %struct.MemArena*, %struct.MemArena** %ma.addr, align 8, !dbg !200
  %1 = load i64, i64* %size.addr, align 8, !dbg !201
  %call = call i8* @BLI_memarena_alloc(%struct.MemArena* %0, i64 %1), !dbg !202
  store i8* %call, i8** %ptr, align 8, !dbg !203
  %2 = load i8*, i8** %ptr, align 8, !dbg !204
  %3 = load i64, i64* %size.addr, align 8, !dbg !205
  call void @llvm.memset.p0i8.i64(i8* align 1 %2, i8 0, i64 %3, i1 false), !dbg !206
  %4 = load i8*, i8** %ptr, align 8, !dbg !207
  ret i8* %4, !dbg !208
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_memarena_clear(%struct.MemArena* %ma) #0 !dbg !209 {
entry:
  %ma.addr = alloca %struct.MemArena*, align 8
  %curbuf_prev = alloca i8*, align 8
  %curbuf_used = alloca i64, align 8
  store %struct.MemArena* %ma, %struct.MemArena** %ma.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MemArena** %ma.addr, metadata !210, metadata !DIExpression()), !dbg !211
  %0 = load %struct.MemArena*, %struct.MemArena** %ma.addr, align 8, !dbg !212
  %bufs = getelementptr inbounds %struct.MemArena, %struct.MemArena* %0, i32 0, i32 2, !dbg !214
  %1 = load %struct.LinkNode*, %struct.LinkNode** %bufs, align 8, !dbg !214
  %tobool = icmp ne %struct.LinkNode* %1, null, !dbg !212
  br i1 %tobool, label %if.then, label %if.end15, !dbg !215

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %curbuf_prev, metadata !216, metadata !DIExpression()), !dbg !218
  call void @llvm.dbg.declare(metadata i64* %curbuf_used, metadata !219, metadata !DIExpression()), !dbg !220
  %2 = load %struct.MemArena*, %struct.MemArena** %ma.addr, align 8, !dbg !221
  %bufs1 = getelementptr inbounds %struct.MemArena, %struct.MemArena* %2, i32 0, i32 2, !dbg !223
  %3 = load %struct.LinkNode*, %struct.LinkNode** %bufs1, align 8, !dbg !223
  %next = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %3, i32 0, i32 0, !dbg !224
  %4 = load %struct.LinkNode*, %struct.LinkNode** %next, align 8, !dbg !224
  %tobool2 = icmp ne %struct.LinkNode* %4, null, !dbg !221
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !225

if.then3:                                         ; preds = %if.then
  %5 = load %struct.MemArena*, %struct.MemArena** %ma.addr, align 8, !dbg !226
  %bufs4 = getelementptr inbounds %struct.MemArena, %struct.MemArena* %5, i32 0, i32 2, !dbg !228
  %6 = load %struct.LinkNode*, %struct.LinkNode** %bufs4, align 8, !dbg !228
  %next5 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %6, i32 0, i32 0, !dbg !229
  %7 = load %struct.LinkNode*, %struct.LinkNode** %next5, align 8, !dbg !229
  call void @BLI_linklist_freeN(%struct.LinkNode* %7), !dbg !230
  %8 = load %struct.MemArena*, %struct.MemArena** %ma.addr, align 8, !dbg !231
  %bufs6 = getelementptr inbounds %struct.MemArena, %struct.MemArena* %8, i32 0, i32 2, !dbg !232
  %9 = load %struct.LinkNode*, %struct.LinkNode** %bufs6, align 8, !dbg !232
  %next7 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %9, i32 0, i32 0, !dbg !233
  store %struct.LinkNode* null, %struct.LinkNode** %next7, align 8, !dbg !234
  br label %if.end, !dbg !235

if.end:                                           ; preds = %if.then3, %if.then
  %10 = load %struct.MemArena*, %struct.MemArena** %ma.addr, align 8, !dbg !236
  %curbuf = getelementptr inbounds %struct.MemArena, %struct.MemArena* %10, i32 0, i32 0, !dbg !237
  %11 = load i8*, i8** %curbuf, align 8, !dbg !237
  store i8* %11, i8** %curbuf_prev, align 8, !dbg !238
  %12 = load %struct.MemArena*, %struct.MemArena** %ma.addr, align 8, !dbg !239
  %bufs8 = getelementptr inbounds %struct.MemArena, %struct.MemArena* %12, i32 0, i32 2, !dbg !240
  %13 = load %struct.LinkNode*, %struct.LinkNode** %bufs8, align 8, !dbg !240
  %link = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %13, i32 0, i32 1, !dbg !241
  %14 = load i8*, i8** %link, align 8, !dbg !241
  %15 = load %struct.MemArena*, %struct.MemArena** %ma.addr, align 8, !dbg !242
  %curbuf9 = getelementptr inbounds %struct.MemArena, %struct.MemArena* %15, i32 0, i32 0, !dbg !243
  store i8* %14, i8** %curbuf9, align 8, !dbg !244
  %16 = load %struct.MemArena*, %struct.MemArena** %ma.addr, align 8, !dbg !245
  call void @memarena_curbuf_align(%struct.MemArena* %16), !dbg !246
  %17 = load i8*, i8** %curbuf_prev, align 8, !dbg !247
  %18 = load %struct.MemArena*, %struct.MemArena** %ma.addr, align 8, !dbg !248
  %curbuf10 = getelementptr inbounds %struct.MemArena, %struct.MemArena* %18, i32 0, i32 0, !dbg !249
  %19 = load i8*, i8** %curbuf10, align 8, !dbg !249
  %sub.ptr.lhs.cast = ptrtoint i8* %17 to i64, !dbg !250
  %sub.ptr.rhs.cast = ptrtoint i8* %19 to i64, !dbg !250
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !250
  store i64 %sub.ptr.sub, i64* %curbuf_used, align 8, !dbg !251
  %20 = load i64, i64* %curbuf_used, align 8, !dbg !252
  %21 = load %struct.MemArena*, %struct.MemArena** %ma.addr, align 8, !dbg !253
  %cursize = getelementptr inbounds %struct.MemArena, %struct.MemArena* %21, i32 0, i32 4, !dbg !254
  %22 = load i64, i64* %cursize, align 8, !dbg !255
  %add = add i64 %22, %20, !dbg !255
  store i64 %add, i64* %cursize, align 8, !dbg !255
  %23 = load %struct.MemArena*, %struct.MemArena** %ma.addr, align 8, !dbg !256
  %use_calloc = getelementptr inbounds %struct.MemArena, %struct.MemArena* %23, i32 0, i32 6, !dbg !258
  %24 = load i8, i8* %use_calloc, align 8, !dbg !258
  %tobool11 = icmp ne i8 %24, 0, !dbg !256
  br i1 %tobool11, label %if.then12, label %if.end14, !dbg !259

if.then12:                                        ; preds = %if.end
  %25 = load %struct.MemArena*, %struct.MemArena** %ma.addr, align 8, !dbg !260
  %curbuf13 = getelementptr inbounds %struct.MemArena, %struct.MemArena* %25, i32 0, i32 0, !dbg !262
  %26 = load i8*, i8** %curbuf13, align 8, !dbg !262
  %27 = load i64, i64* %curbuf_used, align 8, !dbg !263
  call void @llvm.memset.p0i8.i64(i8* align 1 %26, i8 0, i64 %27, i1 false), !dbg !264
  br label %if.end14, !dbg !265

if.end14:                                         ; preds = %if.then12, %if.end
  br label %if.end15, !dbg !266

if.end15:                                         ; preds = %if.end14, %entry
  ret void, !dbg !267
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!13, !14, !15}
!llvm.ident = !{!16}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenlib/intern/BLI_memarena.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !7, !9, !12}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !5, line: 46, baseType: !6)
!5 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!6 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !10, line: 87, baseType: !11)
!10 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!11 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!12 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!13 = !{i32 7, !"Dwarf Version", i32 4}
!14 = !{i32 2, !"Debug Info Version", i32 3}
!15 = !{i32 1, !"wchar_size", i32 4}
!16 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!17 = distinct !DISubprogram(name: "BLI_memarena_new", scope: !1, file: !1, line: 58, type: !18, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!18 = !DISubroutineType(types: !19)
!19 = !{!20, !42, !25}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !1, line: 47, size: 448, elements: !22)
!22 = !{!23, !24, !28, !38, !39, !40, !41}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "curbuf", scope: !21, file: !1, line: 48, baseType: !7, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !21, file: !1, line: 49, baseType: !25, size: 64, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!27 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !21, file: !1, line: 50, baseType: !29, size: 64, offset: 128)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkNode", file: !31, line: 48, baseType: !32)
!31 = !DIFile(filename: "blender/source/blender/blenlib/BLI_linklist.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !31, line: 45, size: 128, elements: !33)
!33 = !{!34, !36}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !32, file: !31, line: 46, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !32, file: !31, line: 47, baseType: !37, size: 64, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "bufsize", scope: !21, file: !1, line: 52, baseType: !4, size: 64, offset: 192)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "cursize", scope: !21, file: !1, line: 52, baseType: !4, size: 64, offset: 256)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !21, file: !1, line: 53, baseType: !4, size: 64, offset: 320)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "use_calloc", scope: !21, file: !1, line: 55, baseType: !8, size: 8, offset: 384)
!42 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!43 = !DILocalVariable(name: "bufsize", arg: 1, scope: !17, file: !1, line: 58, type: !42)
!44 = !DILocation(line: 58, column: 41, scope: !17)
!45 = !DILocalVariable(name: "name", arg: 2, scope: !17, file: !1, line: 58, type: !25)
!46 = !DILocation(line: 58, column: 62, scope: !17)
!47 = !DILocalVariable(name: "ma", scope: !17, file: !1, line: 60, type: !48)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemArena", file: !50, line: 53, baseType: !21)
!50 = !DIFile(filename: "blender/source/blender/blenlib/BLI_memarena.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!51 = !DILocation(line: 60, column: 12, scope: !17)
!52 = !DILocation(line: 60, column: 17, scope: !17)
!53 = !DILocation(line: 61, column: 16, scope: !17)
!54 = !DILocation(line: 61, column: 2, scope: !17)
!55 = !DILocation(line: 61, column: 6, scope: !17)
!56 = !DILocation(line: 61, column: 14, scope: !17)
!57 = !DILocation(line: 62, column: 2, scope: !17)
!58 = !DILocation(line: 62, column: 6, scope: !17)
!59 = !DILocation(line: 62, column: 12, scope: !17)
!60 = !DILocation(line: 63, column: 13, scope: !17)
!61 = !DILocation(line: 63, column: 2, scope: !17)
!62 = !DILocation(line: 63, column: 6, scope: !17)
!63 = !DILocation(line: 63, column: 11, scope: !17)
!64 = !DILocation(line: 69, column: 9, scope: !17)
!65 = !DILocation(line: 69, column: 2, scope: !17)
!66 = distinct !DISubprogram(name: "BLI_memarena_use_calloc", scope: !1, file: !1, line: 72, type: !67, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!67 = !DISubroutineType(types: !68)
!68 = !{null, !48}
!69 = !DILocalVariable(name: "ma", arg: 1, scope: !66, file: !1, line: 72, type: !48)
!70 = !DILocation(line: 72, column: 40, scope: !66)
!71 = !DILocation(line: 74, column: 2, scope: !66)
!72 = !DILocation(line: 74, column: 6, scope: !66)
!73 = !DILocation(line: 74, column: 17, scope: !66)
!74 = !DILocation(line: 75, column: 1, scope: !66)
!75 = distinct !DISubprogram(name: "BLI_memarena_use_malloc", scope: !1, file: !1, line: 77, type: !67, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!76 = !DILocalVariable(name: "ma", arg: 1, scope: !75, file: !1, line: 77, type: !48)
!77 = !DILocation(line: 77, column: 40, scope: !75)
!78 = !DILocation(line: 79, column: 2, scope: !75)
!79 = !DILocation(line: 79, column: 6, scope: !75)
!80 = !DILocation(line: 79, column: 17, scope: !75)
!81 = !DILocation(line: 80, column: 1, scope: !75)
!82 = distinct !DISubprogram(name: "BLI_memarena_use_align", scope: !1, file: !1, line: 82, type: !83, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !20, !42}
!85 = !DILocalVariable(name: "ma", arg: 1, scope: !82, file: !1, line: 82, type: !20)
!86 = !DILocation(line: 82, column: 46, scope: !82)
!87 = !DILocalVariable(name: "align", arg: 2, scope: !82, file: !1, line: 82, type: !42)
!88 = !DILocation(line: 82, column: 63, scope: !82)
!89 = !DILocation(line: 85, column: 14, scope: !82)
!90 = !DILocation(line: 85, column: 2, scope: !82)
!91 = !DILocation(line: 85, column: 6, scope: !82)
!92 = !DILocation(line: 85, column: 12, scope: !82)
!93 = !DILocation(line: 86, column: 1, scope: !82)
!94 = distinct !DISubprogram(name: "BLI_memarena_free", scope: !1, file: !1, line: 88, type: !67, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!95 = !DILocalVariable(name: "ma", arg: 1, scope: !94, file: !1, line: 88, type: !48)
!96 = !DILocation(line: 88, column: 34, scope: !94)
!97 = !DILocation(line: 90, column: 21, scope: !94)
!98 = !DILocation(line: 90, column: 25, scope: !94)
!99 = !DILocation(line: 90, column: 2, scope: !94)
!100 = !DILocation(line: 96, column: 2, scope: !94)
!101 = !DILocation(line: 96, column: 12, scope: !94)
!102 = !DILocation(line: 97, column: 1, scope: !94)
!103 = distinct !DISubprogram(name: "BLI_memarena_alloc", scope: !1, file: !1, line: 112, type: !104, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!104 = !DISubroutineType(types: !105)
!105 = !{!37, !48, !4}
!106 = !DILocalVariable(name: "ma", arg: 1, scope: !103, file: !1, line: 112, type: !48)
!107 = !DILocation(line: 112, column: 36, scope: !103)
!108 = !DILocalVariable(name: "size", arg: 2, scope: !103, file: !1, line: 112, type: !4)
!109 = !DILocation(line: 112, column: 47, scope: !103)
!110 = !DILocalVariable(name: "ptr", scope: !103, file: !1, line: 114, type: !37)
!111 = !DILocation(line: 114, column: 8, scope: !103)
!112 = !DILocation(line: 118, column: 9, scope: !103)
!113 = !DILocation(line: 118, column: 7, scope: !103)
!114 = !DILocation(line: 120, column: 6, scope: !115)
!115 = distinct !DILexicalBlock(scope: !103, file: !1, line: 120, column: 6)
!116 = !DILocation(line: 120, column: 6, scope: !103)
!117 = !DILocation(line: 121, column: 7, scope: !118)
!118 = distinct !DILexicalBlock(scope: !119, file: !1, line: 121, column: 7)
!119 = distinct !DILexicalBlock(scope: !115, file: !1, line: 120, column: 36)
!120 = !DILocation(line: 121, column: 14, scope: !118)
!121 = !DILocation(line: 121, column: 18, scope: !118)
!122 = !DILocation(line: 121, column: 29, scope: !118)
!123 = !DILocation(line: 121, column: 33, scope: !118)
!124 = !DILocation(line: 121, column: 39, scope: !118)
!125 = !DILocation(line: 121, column: 26, scope: !118)
!126 = !DILocation(line: 121, column: 12, scope: !118)
!127 = !DILocation(line: 121, column: 7, scope: !119)
!128 = !DILocation(line: 122, column: 18, scope: !129)
!129 = distinct !DILexicalBlock(scope: !118, file: !1, line: 121, column: 45)
!130 = !DILocation(line: 122, column: 4, scope: !129)
!131 = !DILocation(line: 122, column: 8, scope: !129)
!132 = !DILocation(line: 122, column: 16, scope: !129)
!133 = !DILocation(line: 123, column: 3, scope: !129)
!134 = !DILocation(line: 125, column: 18, scope: !135)
!135 = distinct !DILexicalBlock(scope: !118, file: !1, line: 124, column: 8)
!136 = !DILocation(line: 125, column: 22, scope: !135)
!137 = !DILocation(line: 125, column: 4, scope: !135)
!138 = !DILocation(line: 125, column: 8, scope: !135)
!139 = !DILocation(line: 125, column: 16, scope: !135)
!140 = !DILocation(line: 128, column: 17, scope: !119)
!141 = !DILocation(line: 128, column: 21, scope: !119)
!142 = !DILocation(line: 128, column: 34, scope: !119)
!143 = !DILocation(line: 128, column: 48, scope: !119)
!144 = !DILocation(line: 128, column: 61, scope: !119)
!145 = !DILocation(line: 128, column: 65, scope: !119)
!146 = !DILocation(line: 128, column: 74, scope: !119)
!147 = !DILocation(line: 128, column: 78, scope: !119)
!148 = !DILocation(line: 128, column: 16, scope: !119)
!149 = !DILocation(line: 128, column: 3, scope: !119)
!150 = !DILocation(line: 128, column: 7, scope: !119)
!151 = !DILocation(line: 128, column: 14, scope: !119)
!152 = !DILocation(line: 129, column: 25, scope: !119)
!153 = !DILocation(line: 129, column: 29, scope: !119)
!154 = !DILocation(line: 129, column: 35, scope: !119)
!155 = !DILocation(line: 129, column: 39, scope: !119)
!156 = !DILocation(line: 129, column: 3, scope: !119)
!157 = !DILocation(line: 130, column: 25, scope: !119)
!158 = !DILocation(line: 130, column: 3, scope: !119)
!159 = !DILocation(line: 131, column: 2, scope: !119)
!160 = !DILocation(line: 133, column: 8, scope: !103)
!161 = !DILocation(line: 133, column: 12, scope: !103)
!162 = !DILocation(line: 133, column: 6, scope: !103)
!163 = !DILocation(line: 134, column: 16, scope: !103)
!164 = !DILocation(line: 134, column: 2, scope: !103)
!165 = !DILocation(line: 134, column: 6, scope: !103)
!166 = !DILocation(line: 134, column: 13, scope: !103)
!167 = !DILocation(line: 135, column: 17, scope: !103)
!168 = !DILocation(line: 135, column: 2, scope: !103)
!169 = !DILocation(line: 135, column: 6, scope: !103)
!170 = !DILocation(line: 135, column: 14, scope: !103)
!171 = !DILocation(line: 141, column: 9, scope: !103)
!172 = !DILocation(line: 141, column: 2, scope: !103)
!173 = distinct !DISubprogram(name: "memarena_curbuf_align", scope: !1, file: !1, line: 103, type: !67, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!174 = !DILocalVariable(name: "ma", arg: 1, scope: !173, file: !1, line: 103, type: !48)
!175 = !DILocation(line: 103, column: 45, scope: !173)
!176 = !DILocalVariable(name: "tmp", scope: !173, file: !1, line: 105, type: !7)
!177 = !DILocation(line: 105, column: 17, scope: !173)
!178 = !DILocation(line: 107, column: 25, scope: !173)
!179 = !DILocation(line: 107, column: 8, scope: !173)
!180 = !DILocation(line: 107, column: 6, scope: !173)
!181 = !DILocation(line: 108, column: 26, scope: !173)
!182 = !DILocation(line: 108, column: 32, scope: !173)
!183 = !DILocation(line: 108, column: 36, scope: !173)
!184 = !DILocation(line: 108, column: 30, scope: !173)
!185 = !DILocation(line: 108, column: 2, scope: !173)
!186 = !DILocation(line: 108, column: 6, scope: !173)
!187 = !DILocation(line: 108, column: 14, scope: !173)
!188 = !DILocation(line: 109, column: 15, scope: !173)
!189 = !DILocation(line: 109, column: 2, scope: !173)
!190 = !DILocation(line: 109, column: 6, scope: !173)
!191 = !DILocation(line: 109, column: 13, scope: !173)
!192 = !DILocation(line: 110, column: 1, scope: !173)
!193 = distinct !DISubprogram(name: "BLI_memarena_calloc", scope: !1, file: !1, line: 144, type: !104, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!194 = !DILocalVariable(name: "ma", arg: 1, scope: !193, file: !1, line: 144, type: !48)
!195 = !DILocation(line: 144, column: 37, scope: !193)
!196 = !DILocalVariable(name: "size", arg: 2, scope: !193, file: !1, line: 144, type: !4)
!197 = !DILocation(line: 144, column: 48, scope: !193)
!198 = !DILocalVariable(name: "ptr", scope: !193, file: !1, line: 146, type: !37)
!199 = !DILocation(line: 146, column: 8, scope: !193)
!200 = !DILocation(line: 151, column: 27, scope: !193)
!201 = !DILocation(line: 151, column: 31, scope: !193)
!202 = !DILocation(line: 151, column: 8, scope: !193)
!203 = !DILocation(line: 151, column: 6, scope: !193)
!204 = !DILocation(line: 152, column: 9, scope: !193)
!205 = !DILocation(line: 152, column: 17, scope: !193)
!206 = !DILocation(line: 152, column: 2, scope: !193)
!207 = !DILocation(line: 154, column: 9, scope: !193)
!208 = !DILocation(line: 154, column: 2, scope: !193)
!209 = distinct !DISubprogram(name: "BLI_memarena_clear", scope: !1, file: !1, line: 161, type: !67, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!210 = !DILocalVariable(name: "ma", arg: 1, scope: !209, file: !1, line: 161, type: !48)
!211 = !DILocation(line: 161, column: 35, scope: !209)
!212 = !DILocation(line: 163, column: 6, scope: !213)
!213 = distinct !DILexicalBlock(scope: !209, file: !1, line: 163, column: 6)
!214 = !DILocation(line: 163, column: 10, scope: !213)
!215 = !DILocation(line: 163, column: 6, scope: !209)
!216 = !DILocalVariable(name: "curbuf_prev", scope: !217, file: !1, line: 164, type: !7)
!217 = distinct !DILexicalBlock(scope: !213, file: !1, line: 163, column: 16)
!218 = !DILocation(line: 164, column: 18, scope: !217)
!219 = !DILocalVariable(name: "curbuf_used", scope: !217, file: !1, line: 165, type: !4)
!220 = !DILocation(line: 165, column: 10, scope: !217)
!221 = !DILocation(line: 167, column: 7, scope: !222)
!222 = distinct !DILexicalBlock(scope: !217, file: !1, line: 167, column: 7)
!223 = !DILocation(line: 167, column: 11, scope: !222)
!224 = !DILocation(line: 167, column: 17, scope: !222)
!225 = !DILocation(line: 167, column: 7, scope: !217)
!226 = !DILocation(line: 168, column: 23, scope: !227)
!227 = distinct !DILexicalBlock(scope: !222, file: !1, line: 167, column: 23)
!228 = !DILocation(line: 168, column: 27, scope: !227)
!229 = !DILocation(line: 168, column: 33, scope: !227)
!230 = !DILocation(line: 168, column: 4, scope: !227)
!231 = !DILocation(line: 169, column: 4, scope: !227)
!232 = !DILocation(line: 169, column: 8, scope: !227)
!233 = !DILocation(line: 169, column: 14, scope: !227)
!234 = !DILocation(line: 169, column: 19, scope: !227)
!235 = !DILocation(line: 170, column: 3, scope: !227)
!236 = !DILocation(line: 172, column: 17, scope: !217)
!237 = !DILocation(line: 172, column: 21, scope: !217)
!238 = !DILocation(line: 172, column: 15, scope: !217)
!239 = !DILocation(line: 173, column: 16, scope: !217)
!240 = !DILocation(line: 173, column: 20, scope: !217)
!241 = !DILocation(line: 173, column: 26, scope: !217)
!242 = !DILocation(line: 173, column: 3, scope: !217)
!243 = !DILocation(line: 173, column: 7, scope: !217)
!244 = !DILocation(line: 173, column: 14, scope: !217)
!245 = !DILocation(line: 174, column: 25, scope: !217)
!246 = !DILocation(line: 174, column: 3, scope: !217)
!247 = !DILocation(line: 177, column: 26, scope: !217)
!248 = !DILocation(line: 177, column: 40, scope: !217)
!249 = !DILocation(line: 177, column: 44, scope: !217)
!250 = !DILocation(line: 177, column: 38, scope: !217)
!251 = !DILocation(line: 177, column: 15, scope: !217)
!252 = !DILocation(line: 178, column: 18, scope: !217)
!253 = !DILocation(line: 178, column: 3, scope: !217)
!254 = !DILocation(line: 178, column: 7, scope: !217)
!255 = !DILocation(line: 178, column: 15, scope: !217)
!256 = !DILocation(line: 180, column: 7, scope: !257)
!257 = distinct !DILexicalBlock(scope: !217, file: !1, line: 180, column: 7)
!258 = !DILocation(line: 180, column: 11, scope: !257)
!259 = !DILocation(line: 180, column: 7, scope: !217)
!260 = !DILocation(line: 181, column: 11, scope: !261)
!261 = distinct !DILexicalBlock(scope: !257, file: !1, line: 180, column: 23)
!262 = !DILocation(line: 181, column: 15, scope: !261)
!263 = !DILocation(line: 181, column: 26, scope: !261)
!264 = !DILocation(line: 181, column: 4, scope: !261)
!265 = !DILocation(line: 182, column: 3, scope: !261)
!266 = !DILocation(line: 183, column: 2, scope: !217)
!267 = !DILocation(line: 190, column: 1, scope: !209)
