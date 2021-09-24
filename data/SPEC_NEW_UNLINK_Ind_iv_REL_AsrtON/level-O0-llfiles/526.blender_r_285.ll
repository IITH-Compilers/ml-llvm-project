; ModuleID = 'blender/source/blender/blenlib/intern/stack.c'
source_filename = "blender/source/blender/blenlib/intern/stack.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BLI_Stack = type { %struct.StackChunk*, %struct.StackChunk*, i64, i64, i64, i64 }
%struct.StackChunk = type { %struct.StackChunk*, [0 x i8] }

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.BLI_stack_push_r = private unnamed_addr constant [17 x i8] c"BLI_stack_push_r\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BLI_Stack* @BLI_stack_new_ex(i64 %elem_size, i8* %description, i64 %chunk_size) #0 !dbg !14 {
entry:
  %elem_size.addr = alloca i64, align 8
  %description.addr = alloca i8*, align 8
  %chunk_size.addr = alloca i64, align 8
  %stack = alloca %struct.BLI_Stack*, align 8
  store i64 %elem_size, i64* %elem_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %elem_size.addr, metadata !39, metadata !DIExpression()), !dbg !40
  store i8* %description, i8** %description.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %description.addr, metadata !41, metadata !DIExpression()), !dbg !42
  store i64 %chunk_size, i64* %chunk_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %chunk_size.addr, metadata !43, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.declare(metadata %struct.BLI_Stack** %stack, metadata !45, metadata !DIExpression()), !dbg !46
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !47
  %1 = load i8*, i8** %description.addr, align 8, !dbg !48
  %call = call i8* %0(i64 48, i8* %1), !dbg !47
  %2 = bitcast i8* %call to %struct.BLI_Stack*, !dbg !47
  store %struct.BLI_Stack* %2, %struct.BLI_Stack** %stack, align 8, !dbg !46
  %3 = load i64, i64* %elem_size.addr, align 8, !dbg !49
  %4 = load i64, i64* %chunk_size.addr, align 8, !dbg !50
  %call1 = call i64 @stack_chunk_elem_max_calc(i64 %3, i64 %4), !dbg !51
  %5 = load %struct.BLI_Stack*, %struct.BLI_Stack** %stack, align 8, !dbg !52
  %chunk_elem_max = getelementptr inbounds %struct.BLI_Stack, %struct.BLI_Stack* %5, i32 0, i32 3, !dbg !53
  store i64 %call1, i64* %chunk_elem_max, align 8, !dbg !54
  %6 = load i64, i64* %elem_size.addr, align 8, !dbg !55
  %7 = load %struct.BLI_Stack*, %struct.BLI_Stack** %stack, align 8, !dbg !56
  %elem_size2 = getelementptr inbounds %struct.BLI_Stack, %struct.BLI_Stack* %7, i32 0, i32 4, !dbg !57
  store i64 %6, i64* %elem_size2, align 8, !dbg !58
  %8 = load %struct.BLI_Stack*, %struct.BLI_Stack** %stack, align 8, !dbg !59
  %chunk_elem_max3 = getelementptr inbounds %struct.BLI_Stack, %struct.BLI_Stack* %8, i32 0, i32 3, !dbg !60
  %9 = load i64, i64* %chunk_elem_max3, align 8, !dbg !60
  %sub = sub i64 %9, 1, !dbg !61
  %10 = load %struct.BLI_Stack*, %struct.BLI_Stack** %stack, align 8, !dbg !62
  %chunk_index = getelementptr inbounds %struct.BLI_Stack, %struct.BLI_Stack* %10, i32 0, i32 2, !dbg !63
  store i64 %sub, i64* %chunk_index, align 8, !dbg !64
  %11 = load %struct.BLI_Stack*, %struct.BLI_Stack** %stack, align 8, !dbg !65
  ret %struct.BLI_Stack* %11, !dbg !66
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i64 @stack_chunk_elem_max_calc(i64 %elem_size, i64 %chunk_size) #0 !dbg !67 {
entry:
  %elem_size.addr = alloca i64, align 8
  %chunk_size.addr = alloca i64, align 8
  %elem_size_min = alloca i64, align 8
  store i64 %elem_size, i64* %elem_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %elem_size.addr, metadata !70, metadata !DIExpression()), !dbg !71
  store i64 %chunk_size, i64* %chunk_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %chunk_size.addr, metadata !72, metadata !DIExpression()), !dbg !73
  call void @llvm.dbg.declare(metadata i64* %elem_size_min, metadata !74, metadata !DIExpression()), !dbg !75
  %0 = load i64, i64* %elem_size.addr, align 8, !dbg !76
  %mul = mul i64 %0, 32, !dbg !77
  store i64 %mul, i64* %elem_size_min, align 8, !dbg !75
  br label %while.cond, !dbg !78

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i64, i64* %chunk_size.addr, align 8, !dbg !79
  %2 = load i64, i64* %elem_size_min, align 8, !dbg !79
  %cmp = icmp ule i64 %1, %2, !dbg !79
  br i1 %cmp, label %while.body, label %while.end, !dbg !78

while.body:                                       ; preds = %while.cond
  %3 = load i64, i64* %chunk_size.addr, align 8, !dbg !80
  %shl = shl i64 %3, 1, !dbg !80
  store i64 %shl, i64* %chunk_size.addr, align 8, !dbg !80
  br label %while.cond, !dbg !78, !llvm.loop !82

while.end:                                        ; preds = %while.cond
  %4 = load i64, i64* %chunk_size.addr, align 8, !dbg !84
  %sub = sub i64 %4, 16, !dbg !84
  store i64 %sub, i64* %chunk_size.addr, align 8, !dbg !84
  %5 = load i64, i64* %chunk_size.addr, align 8, !dbg !85
  %6 = load i64, i64* %elem_size.addr, align 8, !dbg !86
  %div = udiv i64 %5, %6, !dbg !87
  ret i64 %div, !dbg !88
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BLI_Stack* @BLI_stack_new(i64 %elem_size, i8* %description) #0 !dbg !89 {
entry:
  %elem_size.addr = alloca i64, align 8
  %description.addr = alloca i8*, align 8
  store i64 %elem_size, i64* %elem_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %elem_size.addr, metadata !92, metadata !DIExpression()), !dbg !93
  store i8* %description, i8** %description.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %description.addr, metadata !94, metadata !DIExpression()), !dbg !95
  %0 = load i64, i64* %elem_size.addr, align 8, !dbg !96
  %1 = load i8*, i8** %description.addr, align 8, !dbg !97
  %call = call %struct.BLI_Stack* @BLI_stack_new_ex(i64 %0, i8* %1, i64 65536), !dbg !98
  ret %struct.BLI_Stack* %call, !dbg !99
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_stack_free(%struct.BLI_Stack* %stack) #0 !dbg !100 {
entry:
  %stack.addr = alloca %struct.BLI_Stack*, align 8
  store %struct.BLI_Stack* %stack, %struct.BLI_Stack** %stack.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BLI_Stack** %stack.addr, metadata !103, metadata !DIExpression()), !dbg !104
  %0 = load %struct.BLI_Stack*, %struct.BLI_Stack** %stack.addr, align 8, !dbg !105
  %chunk_curr = getelementptr inbounds %struct.BLI_Stack, %struct.BLI_Stack* %0, i32 0, i32 0, !dbg !106
  %1 = load %struct.StackChunk*, %struct.StackChunk** %chunk_curr, align 8, !dbg !106
  call void @stack_free_chunks(%struct.StackChunk* %1), !dbg !107
  %2 = load %struct.BLI_Stack*, %struct.BLI_Stack** %stack.addr, align 8, !dbg !108
  %chunk_free = getelementptr inbounds %struct.BLI_Stack, %struct.BLI_Stack* %2, i32 0, i32 1, !dbg !109
  %3 = load %struct.StackChunk*, %struct.StackChunk** %chunk_free, align 8, !dbg !109
  call void @stack_free_chunks(%struct.StackChunk* %3), !dbg !110
  %4 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !111
  %5 = load %struct.BLI_Stack*, %struct.BLI_Stack** %stack.addr, align 8, !dbg !112
  %6 = bitcast %struct.BLI_Stack* %5 to i8*, !dbg !112
  call void %4(i8* %6), !dbg !111
  ret void, !dbg !113
}

; Function Attrs: noinline nounwind uwtable
define internal void @stack_free_chunks(%struct.StackChunk* %data) #0 !dbg !114 {
entry:
  %data.addr = alloca %struct.StackChunk*, align 8
  %data_next = alloca %struct.StackChunk*, align 8
  store %struct.StackChunk* %data, %struct.StackChunk** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.StackChunk** %data.addr, metadata !117, metadata !DIExpression()), !dbg !118
  br label %while.cond, !dbg !119

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.StackChunk*, %struct.StackChunk** %data.addr, align 8, !dbg !120
  %tobool = icmp ne %struct.StackChunk* %0, null, !dbg !119
  br i1 %tobool, label %while.body, label %while.end, !dbg !119

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.StackChunk** %data_next, metadata !121, metadata !DIExpression()), !dbg !123
  %1 = load %struct.StackChunk*, %struct.StackChunk** %data.addr, align 8, !dbg !124
  %next = getelementptr inbounds %struct.StackChunk, %struct.StackChunk* %1, i32 0, i32 0, !dbg !125
  %2 = load %struct.StackChunk*, %struct.StackChunk** %next, align 8, !dbg !125
  store %struct.StackChunk* %2, %struct.StackChunk** %data_next, align 8, !dbg !123
  %3 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !126
  %4 = load %struct.StackChunk*, %struct.StackChunk** %data.addr, align 8, !dbg !127
  %5 = bitcast %struct.StackChunk* %4 to i8*, !dbg !127
  call void %3(i8* %5), !dbg !126
  %6 = load %struct.StackChunk*, %struct.StackChunk** %data_next, align 8, !dbg !128
  store %struct.StackChunk* %6, %struct.StackChunk** %data.addr, align 8, !dbg !129
  br label %while.cond, !dbg !119, !llvm.loop !130

while.end:                                        ; preds = %while.cond
  ret void, !dbg !132
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_stack_push_r(%struct.BLI_Stack* %stack) #0 !dbg !133 {
entry:
  %stack.addr = alloca %struct.BLI_Stack*, align 8
  %chunk = alloca %struct.StackChunk*, align 8
  store %struct.BLI_Stack* %stack, %struct.BLI_Stack** %stack.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BLI_Stack** %stack.addr, metadata !136, metadata !DIExpression()), !dbg !137
  %0 = load %struct.BLI_Stack*, %struct.BLI_Stack** %stack.addr, align 8, !dbg !138
  %chunk_index = getelementptr inbounds %struct.BLI_Stack, %struct.BLI_Stack* %0, i32 0, i32 2, !dbg !139
  %1 = load i64, i64* %chunk_index, align 8, !dbg !140
  %inc = add i64 %1, 1, !dbg !140
  store i64 %inc, i64* %chunk_index, align 8, !dbg !140
  %2 = load %struct.BLI_Stack*, %struct.BLI_Stack** %stack.addr, align 8, !dbg !141
  %chunk_index1 = getelementptr inbounds %struct.BLI_Stack, %struct.BLI_Stack* %2, i32 0, i32 2, !dbg !141
  %3 = load i64, i64* %chunk_index1, align 8, !dbg !141
  %4 = load %struct.BLI_Stack*, %struct.BLI_Stack** %stack.addr, align 8, !dbg !141
  %chunk_elem_max = getelementptr inbounds %struct.BLI_Stack, %struct.BLI_Stack* %4, i32 0, i32 3, !dbg !141
  %5 = load i64, i64* %chunk_elem_max, align 8, !dbg !141
  %cmp = icmp eq i64 %3, %5, !dbg !141
  br i1 %cmp, label %if.then, label %if.end9, !dbg !143

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.StackChunk** %chunk, metadata !144, metadata !DIExpression()), !dbg !146
  %6 = load %struct.BLI_Stack*, %struct.BLI_Stack** %stack.addr, align 8, !dbg !147
  %chunk_free = getelementptr inbounds %struct.BLI_Stack, %struct.BLI_Stack* %6, i32 0, i32 1, !dbg !149
  %7 = load %struct.StackChunk*, %struct.StackChunk** %chunk_free, align 8, !dbg !149
  %tobool = icmp ne %struct.StackChunk* %7, null, !dbg !147
  br i1 %tobool, label %if.then2, label %if.else, !dbg !150

if.then2:                                         ; preds = %if.then
  %8 = load %struct.BLI_Stack*, %struct.BLI_Stack** %stack.addr, align 8, !dbg !151
  %chunk_free3 = getelementptr inbounds %struct.BLI_Stack, %struct.BLI_Stack* %8, i32 0, i32 1, !dbg !153
  %9 = load %struct.StackChunk*, %struct.StackChunk** %chunk_free3, align 8, !dbg !153
  store %struct.StackChunk* %9, %struct.StackChunk** %chunk, align 8, !dbg !154
  %10 = load %struct.StackChunk*, %struct.StackChunk** %chunk, align 8, !dbg !155
  %next = getelementptr inbounds %struct.StackChunk, %struct.StackChunk* %10, i32 0, i32 0, !dbg !156
  %11 = load %struct.StackChunk*, %struct.StackChunk** %next, align 8, !dbg !156
  %12 = load %struct.BLI_Stack*, %struct.BLI_Stack** %stack.addr, align 8, !dbg !157
  %chunk_free4 = getelementptr inbounds %struct.BLI_Stack, %struct.BLI_Stack* %12, i32 0, i32 1, !dbg !158
  store %struct.StackChunk* %11, %struct.StackChunk** %chunk_free4, align 8, !dbg !159
  br label %if.end, !dbg !160

if.else:                                          ; preds = %if.then
  %13 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !161
  %14 = load %struct.BLI_Stack*, %struct.BLI_Stack** %stack.addr, align 8, !dbg !163
  %elem_size = getelementptr inbounds %struct.BLI_Stack, %struct.BLI_Stack* %14, i32 0, i32 4, !dbg !164
  %15 = load i64, i64* %elem_size, align 8, !dbg !164
  %16 = load %struct.BLI_Stack*, %struct.BLI_Stack** %stack.addr, align 8, !dbg !165
  %chunk_elem_max5 = getelementptr inbounds %struct.BLI_Stack, %struct.BLI_Stack* %16, i32 0, i32 3, !dbg !166
  %17 = load i64, i64* %chunk_elem_max5, align 8, !dbg !166
  %mul = mul i64 %15, %17, !dbg !167
  %add = add i64 8, %mul, !dbg !168
  %call = call i8* %13(i64 %add, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.BLI_stack_push_r, i64 0, i64 0)), !dbg !161
  %18 = bitcast i8* %call to %struct.StackChunk*, !dbg !161
  store %struct.StackChunk* %18, %struct.StackChunk** %chunk, align 8, !dbg !169
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %19 = load %struct.BLI_Stack*, %struct.BLI_Stack** %stack.addr, align 8, !dbg !170
  %chunk_curr = getelementptr inbounds %struct.BLI_Stack, %struct.BLI_Stack* %19, i32 0, i32 0, !dbg !171
  %20 = load %struct.StackChunk*, %struct.StackChunk** %chunk_curr, align 8, !dbg !171
  %21 = load %struct.StackChunk*, %struct.StackChunk** %chunk, align 8, !dbg !172
  %next6 = getelementptr inbounds %struct.StackChunk, %struct.StackChunk* %21, i32 0, i32 0, !dbg !173
  store %struct.StackChunk* %20, %struct.StackChunk** %next6, align 8, !dbg !174
  %22 = load %struct.StackChunk*, %struct.StackChunk** %chunk, align 8, !dbg !175
  %23 = load %struct.BLI_Stack*, %struct.BLI_Stack** %stack.addr, align 8, !dbg !176
  %chunk_curr7 = getelementptr inbounds %struct.BLI_Stack, %struct.BLI_Stack* %23, i32 0, i32 0, !dbg !177
  store %struct.StackChunk* %22, %struct.StackChunk** %chunk_curr7, align 8, !dbg !178
  %24 = load %struct.BLI_Stack*, %struct.BLI_Stack** %stack.addr, align 8, !dbg !179
  %chunk_index8 = getelementptr inbounds %struct.BLI_Stack, %struct.BLI_Stack* %24, i32 0, i32 2, !dbg !180
  store i64 0, i64* %chunk_index8, align 8, !dbg !181
  br label %if.end9, !dbg !182

if.end9:                                          ; preds = %if.end, %entry
  %25 = load %struct.BLI_Stack*, %struct.BLI_Stack** %stack.addr, align 8, !dbg !183
  %totelem = getelementptr inbounds %struct.BLI_Stack, %struct.BLI_Stack* %25, i32 0, i32 5, !dbg !184
  %26 = load i64, i64* %totelem, align 8, !dbg !185
  %inc10 = add i64 %26, 1, !dbg !185
  store i64 %inc10, i64* %totelem, align 8, !dbg !185
  %27 = load %struct.BLI_Stack*, %struct.BLI_Stack** %stack.addr, align 8, !dbg !186
  %chunk_curr11 = getelementptr inbounds %struct.BLI_Stack, %struct.BLI_Stack* %27, i32 0, i32 0, !dbg !186
  %28 = load %struct.StackChunk*, %struct.StackChunk** %chunk_curr11, align 8, !dbg !186
  %data = getelementptr inbounds %struct.StackChunk, %struct.StackChunk* %28, i32 0, i32 1, !dbg !186
  %arraydecay = getelementptr inbounds [0 x i8], [0 x i8]* %data, i64 0, i64 0, !dbg !186
  %29 = load %struct.BLI_Stack*, %struct.BLI_Stack** %stack.addr, align 8, !dbg !186
  %elem_size12 = getelementptr inbounds %struct.BLI_Stack, %struct.BLI_Stack* %29, i32 0, i32 4, !dbg !186
  %30 = load i64, i64* %elem_size12, align 8, !dbg !186
  %31 = load %struct.BLI_Stack*, %struct.BLI_Stack** %stack.addr, align 8, !dbg !186
  %chunk_index13 = getelementptr inbounds %struct.BLI_Stack, %struct.BLI_Stack* %31, i32 0, i32 2, !dbg !186
  %32 = load i64, i64* %chunk_index13, align 8, !dbg !186
  %mul14 = mul i64 %30, %32, !dbg !186
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 %mul14, !dbg !186
  ret i8* %add.ptr, !dbg !187
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_stack_push(%struct.BLI_Stack* %stack, i8* %src) #0 !dbg !188 {
entry:
  %stack.addr = alloca %struct.BLI_Stack*, align 8
  %src.addr = alloca i8*, align 8
  %dst = alloca i8*, align 8
  store %struct.BLI_Stack* %stack, %struct.BLI_Stack** %stack.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BLI_Stack** %stack.addr, metadata !193, metadata !DIExpression()), !dbg !194
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !195, metadata !DIExpression()), !dbg !196
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !197, metadata !DIExpression()), !dbg !198
  %0 = load %struct.BLI_Stack*, %struct.BLI_Stack** %stack.addr, align 8, !dbg !199
  %call = call i8* @BLI_stack_push_r(%struct.BLI_Stack* %0), !dbg !200
  store i8* %call, i8** %dst, align 8, !dbg !198
  %1 = load i8*, i8** %dst, align 8, !dbg !201
  %2 = load i8*, i8** %src.addr, align 8, !dbg !202
  %3 = load %struct.BLI_Stack*, %struct.BLI_Stack** %stack.addr, align 8, !dbg !203
  %elem_size = getelementptr inbounds %struct.BLI_Stack, %struct.BLI_Stack* %3, i32 0, i32 4, !dbg !204
  %4 = load i64, i64* %elem_size, align 8, !dbg !204
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* align 1 %2, i64 %4, i1 false), !dbg !205
  ret void, !dbg !206
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_stack_pop(%struct.BLI_Stack* %stack, i8* %dst) #0 !dbg !207 {
entry:
  %stack.addr = alloca %struct.BLI_Stack*, align 8
  %dst.addr = alloca i8*, align 8
  store %struct.BLI_Stack* %stack, %struct.BLI_Stack** %stack.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BLI_Stack** %stack.addr, metadata !210, metadata !DIExpression()), !dbg !211
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !212, metadata !DIExpression()), !dbg !213
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !214
  %1 = load %struct.BLI_Stack*, %struct.BLI_Stack** %stack.addr, align 8, !dbg !215
  %chunk_curr = getelementptr inbounds %struct.BLI_Stack, %struct.BLI_Stack* %1, i32 0, i32 0, !dbg !215
  %2 = load %struct.StackChunk*, %struct.StackChunk** %chunk_curr, align 8, !dbg !215
  %data = getelementptr inbounds %struct.StackChunk, %struct.StackChunk* %2, i32 0, i32 1, !dbg !215
  %arraydecay = getelementptr inbounds [0 x i8], [0 x i8]* %data, i64 0, i64 0, !dbg !215
  %3 = load %struct.BLI_Stack*, %struct.BLI_Stack** %stack.addr, align 8, !dbg !215
  %elem_size = getelementptr inbounds %struct.BLI_Stack, %struct.BLI_Stack* %3, i32 0, i32 4, !dbg !215
  %4 = load i64, i64* %elem_size, align 8, !dbg !215
  %5 = load %struct.BLI_Stack*, %struct.BLI_Stack** %stack.addr, align 8, !dbg !215
  %chunk_index = getelementptr inbounds %struct.BLI_Stack, %struct.BLI_Stack* %5, i32 0, i32 2, !dbg !215
  %6 = load i64, i64* %chunk_index, align 8, !dbg !215
  %mul = mul i64 %4, %6, !dbg !215
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 %mul, !dbg !215
  %7 = load %struct.BLI_Stack*, %struct.BLI_Stack** %stack.addr, align 8, !dbg !216
  %elem_size1 = getelementptr inbounds %struct.BLI_Stack, %struct.BLI_Stack* %7, i32 0, i32 4, !dbg !217
  %8 = load i64, i64* %elem_size1, align 8, !dbg !217
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %add.ptr, i64 %8, i1 false), !dbg !218
  %9 = load %struct.BLI_Stack*, %struct.BLI_Stack** %stack.addr, align 8, !dbg !219
  call void @BLI_stack_discard(%struct.BLI_Stack* %9), !dbg !220
  ret void, !dbg !221
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_stack_discard(%struct.BLI_Stack* %stack) #0 !dbg !222 {
entry:
  %stack.addr = alloca %struct.BLI_Stack*, align 8
  %chunk_free = alloca %struct.StackChunk*, align 8
  store %struct.BLI_Stack* %stack, %struct.BLI_Stack** %stack.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BLI_Stack** %stack.addr, metadata !223, metadata !DIExpression()), !dbg !224
  %0 = load %struct.BLI_Stack*, %struct.BLI_Stack** %stack.addr, align 8, !dbg !225
  %totelem = getelementptr inbounds %struct.BLI_Stack, %struct.BLI_Stack* %0, i32 0, i32 5, !dbg !226
  %1 = load i64, i64* %totelem, align 8, !dbg !227
  %dec = add i64 %1, -1, !dbg !227
  store i64 %dec, i64* %totelem, align 8, !dbg !227
  %2 = load %struct.BLI_Stack*, %struct.BLI_Stack** %stack.addr, align 8, !dbg !228
  %chunk_index = getelementptr inbounds %struct.BLI_Stack, %struct.BLI_Stack* %2, i32 0, i32 2, !dbg !228
  %3 = load i64, i64* %chunk_index, align 8, !dbg !228
  %dec1 = add i64 %3, -1, !dbg !228
  store i64 %dec1, i64* %chunk_index, align 8, !dbg !228
  %cmp = icmp eq i64 %dec1, -1, !dbg !228
  br i1 %cmp, label %if.then, label %if.end, !dbg !230

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.StackChunk** %chunk_free, metadata !231, metadata !DIExpression()), !dbg !233
  %4 = load %struct.BLI_Stack*, %struct.BLI_Stack** %stack.addr, align 8, !dbg !234
  %chunk_curr = getelementptr inbounds %struct.BLI_Stack, %struct.BLI_Stack* %4, i32 0, i32 0, !dbg !235
  %5 = load %struct.StackChunk*, %struct.StackChunk** %chunk_curr, align 8, !dbg !235
  store %struct.StackChunk* %5, %struct.StackChunk** %chunk_free, align 8, !dbg !236
  %6 = load %struct.BLI_Stack*, %struct.BLI_Stack** %stack.addr, align 8, !dbg !237
  %chunk_curr2 = getelementptr inbounds %struct.BLI_Stack, %struct.BLI_Stack* %6, i32 0, i32 0, !dbg !238
  %7 = load %struct.StackChunk*, %struct.StackChunk** %chunk_curr2, align 8, !dbg !238
  %next = getelementptr inbounds %struct.StackChunk, %struct.StackChunk* %7, i32 0, i32 0, !dbg !239
  %8 = load %struct.StackChunk*, %struct.StackChunk** %next, align 8, !dbg !239
  %9 = load %struct.BLI_Stack*, %struct.BLI_Stack** %stack.addr, align 8, !dbg !240
  %chunk_curr3 = getelementptr inbounds %struct.BLI_Stack, %struct.BLI_Stack* %9, i32 0, i32 0, !dbg !241
  store %struct.StackChunk* %8, %struct.StackChunk** %chunk_curr3, align 8, !dbg !242
  %10 = load %struct.BLI_Stack*, %struct.BLI_Stack** %stack.addr, align 8, !dbg !243
  %chunk_free4 = getelementptr inbounds %struct.BLI_Stack, %struct.BLI_Stack* %10, i32 0, i32 1, !dbg !244
  %11 = load %struct.StackChunk*, %struct.StackChunk** %chunk_free4, align 8, !dbg !244
  %12 = load %struct.StackChunk*, %struct.StackChunk** %chunk_free, align 8, !dbg !245
  %next5 = getelementptr inbounds %struct.StackChunk, %struct.StackChunk* %12, i32 0, i32 0, !dbg !246
  store %struct.StackChunk* %11, %struct.StackChunk** %next5, align 8, !dbg !247
  %13 = load %struct.StackChunk*, %struct.StackChunk** %chunk_free, align 8, !dbg !248
  %14 = load %struct.BLI_Stack*, %struct.BLI_Stack** %stack.addr, align 8, !dbg !249
  %chunk_free6 = getelementptr inbounds %struct.BLI_Stack, %struct.BLI_Stack* %14, i32 0, i32 1, !dbg !250
  store %struct.StackChunk* %13, %struct.StackChunk** %chunk_free6, align 8, !dbg !251
  %15 = load %struct.BLI_Stack*, %struct.BLI_Stack** %stack.addr, align 8, !dbg !252
  %chunk_elem_max = getelementptr inbounds %struct.BLI_Stack, %struct.BLI_Stack* %15, i32 0, i32 3, !dbg !253
  %16 = load i64, i64* %chunk_elem_max, align 8, !dbg !253
  %sub = sub i64 %16, 1, !dbg !254
  %17 = load %struct.BLI_Stack*, %struct.BLI_Stack** %stack.addr, align 8, !dbg !255
  %chunk_index7 = getelementptr inbounds %struct.BLI_Stack, %struct.BLI_Stack* %17, i32 0, i32 2, !dbg !256
  store i64 %sub, i64* %chunk_index7, align 8, !dbg !257
  br label %if.end, !dbg !258

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !259
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_stack_pop_n(%struct.BLI_Stack* %stack, i8* %dst, i32 %n) #0 !dbg !260 {
entry:
  %stack.addr = alloca %struct.BLI_Stack*, align 8
  %dst.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  store %struct.BLI_Stack* %stack, %struct.BLI_Stack** %stack.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BLI_Stack** %stack.addr, metadata !264, metadata !DIExpression()), !dbg !265
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !266, metadata !DIExpression()), !dbg !267
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !268, metadata !DIExpression()), !dbg !269
  br label %while.cond, !dbg !270

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, i32* %n.addr, align 4, !dbg !271
  %dec = add i32 %0, -1, !dbg !271
  store i32 %dec, i32* %n.addr, align 4, !dbg !271
  %tobool = icmp ne i32 %0, 0, !dbg !270
  br i1 %tobool, label %while.body, label %while.end, !dbg !270

while.body:                                       ; preds = %while.cond
  %1 = load %struct.BLI_Stack*, %struct.BLI_Stack** %stack.addr, align 8, !dbg !272
  %2 = load i8*, i8** %dst.addr, align 8, !dbg !274
  call void @BLI_stack_pop(%struct.BLI_Stack* %1, i8* %2), !dbg !275
  %3 = load i8*, i8** %dst.addr, align 8, !dbg !276
  %4 = load %struct.BLI_Stack*, %struct.BLI_Stack** %stack.addr, align 8, !dbg !277
  %elem_size = getelementptr inbounds %struct.BLI_Stack, %struct.BLI_Stack* %4, i32 0, i32 4, !dbg !278
  %5 = load i64, i64* %elem_size, align 8, !dbg !278
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %5, !dbg !279
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !280
  br label %while.cond, !dbg !270, !llvm.loop !281

while.end:                                        ; preds = %while.cond
  ret void, !dbg !283
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_stack_peek(%struct.BLI_Stack* %stack) #0 !dbg !284 {
entry:
  %stack.addr = alloca %struct.BLI_Stack*, align 8
  store %struct.BLI_Stack* %stack, %struct.BLI_Stack** %stack.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BLI_Stack** %stack.addr, metadata !285, metadata !DIExpression()), !dbg !286
  %0 = load %struct.BLI_Stack*, %struct.BLI_Stack** %stack.addr, align 8, !dbg !287
  %chunk_curr = getelementptr inbounds %struct.BLI_Stack, %struct.BLI_Stack* %0, i32 0, i32 0, !dbg !287
  %1 = load %struct.StackChunk*, %struct.StackChunk** %chunk_curr, align 8, !dbg !287
  %data = getelementptr inbounds %struct.StackChunk, %struct.StackChunk* %1, i32 0, i32 1, !dbg !287
  %arraydecay = getelementptr inbounds [0 x i8], [0 x i8]* %data, i64 0, i64 0, !dbg !287
  %2 = load %struct.BLI_Stack*, %struct.BLI_Stack** %stack.addr, align 8, !dbg !287
  %elem_size = getelementptr inbounds %struct.BLI_Stack, %struct.BLI_Stack* %2, i32 0, i32 4, !dbg !287
  %3 = load i64, i64* %elem_size, align 8, !dbg !287
  %4 = load %struct.BLI_Stack*, %struct.BLI_Stack** %stack.addr, align 8, !dbg !287
  %chunk_index = getelementptr inbounds %struct.BLI_Stack, %struct.BLI_Stack* %4, i32 0, i32 2, !dbg !287
  %5 = load i64, i64* %chunk_index, align 8, !dbg !287
  %mul = mul i64 %3, %5, !dbg !287
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 %mul, !dbg !287
  ret i8* %add.ptr, !dbg !288
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @BLI_stack_count(%struct.BLI_Stack* %stack) #0 !dbg !289 {
entry:
  %stack.addr = alloca %struct.BLI_Stack*, align 8
  store %struct.BLI_Stack* %stack, %struct.BLI_Stack** %stack.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BLI_Stack** %stack.addr, metadata !294, metadata !DIExpression()), !dbg !295
  %0 = load %struct.BLI_Stack*, %struct.BLI_Stack** %stack.addr, align 8, !dbg !296
  %totelem = getelementptr inbounds %struct.BLI_Stack, %struct.BLI_Stack* %0, i32 0, i32 5, !dbg !297
  %1 = load i64, i64* %totelem, align 8, !dbg !297
  ret i64 %1, !dbg !298
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_stack_is_empty(%struct.BLI_Stack* %stack) #0 !dbg !299 {
entry:
  %stack.addr = alloca %struct.BLI_Stack*, align 8
  store %struct.BLI_Stack* %stack, %struct.BLI_Stack** %stack.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BLI_Stack** %stack.addr, metadata !303, metadata !DIExpression()), !dbg !304
  %0 = load %struct.BLI_Stack*, %struct.BLI_Stack** %stack.addr, align 8, !dbg !305
  %chunk_curr = getelementptr inbounds %struct.BLI_Stack, %struct.BLI_Stack* %0, i32 0, i32 0, !dbg !306
  %1 = load %struct.StackChunk*, %struct.StackChunk** %chunk_curr, align 8, !dbg !306
  %cmp = icmp eq %struct.StackChunk* %1, null, !dbg !307
  %conv = zext i1 %cmp to i32, !dbg !307
  %conv1 = trunc i32 %conv to i8, !dbg !308
  ret i8 %conv1, !dbg !309
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!10, !11, !12}
!llvm.ident = !{!13}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenlib/intern/stack.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !6, !7}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !8, line: 46, baseType: !9)
!8 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!9 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!10 = !{i32 7, !"Dwarf Version", i32 4}
!11 = !{i32 2, !"Debug Info Version", i32 3}
!12 = !{i32 1, !"wchar_size", i32 4}
!13 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!14 = distinct !DISubprogram(name: "BLI_stack_new_ex", scope: !1, file: !1, line: 91, type: !15, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!15 = !DISubroutineType(types: !16)
!16 = !{!17, !36, !37, !36}
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_Stack", file: !19, line: 33, baseType: !20)
!19 = !DIFile(filename: "blender/source/blender/blenlib/BLI_stack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_Stack", file: !1, line: 60, size: 384, elements: !21)
!21 = !{!22, !31, !32, !33, !34, !35}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_curr", scope: !20, file: !1, line: 61, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StackChunk", file: !1, line: 51, size: 64, elements: !25)
!25 = !{!26, !27}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !24, file: !1, line: 52, baseType: !23, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !24, file: !1, line: 56, baseType: !28, offset: 64)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, elements: !29)
!29 = !{!30}
!30 = !DISubrange(count: -1)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_free", scope: !20, file: !1, line: 62, baseType: !23, size: 64, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_index", scope: !20, file: !1, line: 63, baseType: !7, size: 64, offset: 128)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_elem_max", scope: !20, file: !1, line: 64, baseType: !7, size: 64, offset: 192)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "elem_size", scope: !20, file: !1, line: 65, baseType: !7, size: 64, offset: 256)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "totelem", scope: !20, file: !1, line: 67, baseType: !7, size: 64, offset: 320)
!36 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!39 = !DILocalVariable(name: "elem_size", arg: 1, scope: !14, file: !1, line: 91, type: !36)
!40 = !DILocation(line: 91, column: 42, scope: !14)
!41 = !DILocalVariable(name: "description", arg: 2, scope: !14, file: !1, line: 91, type: !37)
!42 = !DILocation(line: 91, column: 65, scope: !14)
!43 = !DILocalVariable(name: "chunk_size", arg: 3, scope: !14, file: !1, line: 92, type: !36)
!44 = !DILocation(line: 92, column: 42, scope: !14)
!45 = !DILocalVariable(name: "stack", scope: !14, file: !1, line: 94, type: !17)
!46 = !DILocation(line: 94, column: 13, scope: !14)
!47 = !DILocation(line: 94, column: 21, scope: !14)
!48 = !DILocation(line: 94, column: 49, scope: !14)
!49 = !DILocation(line: 96, column: 52, scope: !14)
!50 = !DILocation(line: 96, column: 63, scope: !14)
!51 = !DILocation(line: 96, column: 26, scope: !14)
!52 = !DILocation(line: 96, column: 2, scope: !14)
!53 = !DILocation(line: 96, column: 9, scope: !14)
!54 = !DILocation(line: 96, column: 24, scope: !14)
!55 = !DILocation(line: 97, column: 21, scope: !14)
!56 = !DILocation(line: 97, column: 2, scope: !14)
!57 = !DILocation(line: 97, column: 9, scope: !14)
!58 = !DILocation(line: 97, column: 19, scope: !14)
!59 = !DILocation(line: 99, column: 23, scope: !14)
!60 = !DILocation(line: 99, column: 30, scope: !14)
!61 = !DILocation(line: 99, column: 45, scope: !14)
!62 = !DILocation(line: 99, column: 2, scope: !14)
!63 = !DILocation(line: 99, column: 9, scope: !14)
!64 = !DILocation(line: 99, column: 21, scope: !14)
!65 = !DILocation(line: 101, column: 9, scope: !14)
!66 = !DILocation(line: 101, column: 2, scope: !14)
!67 = distinct !DISubprogram(name: "stack_chunk_elem_max_calc", scope: !1, file: !1, line: 74, type: !68, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!68 = !DISubroutineType(types: !69)
!69 = !{!7, !36, !7}
!70 = !DILocalVariable(name: "elem_size", arg: 1, scope: !67, file: !1, line: 74, type: !36)
!71 = !DILocation(line: 74, column: 54, scope: !67)
!72 = !DILocalVariable(name: "chunk_size", arg: 2, scope: !67, file: !1, line: 74, type: !7)
!73 = !DILocation(line: 74, column: 72, scope: !67)
!74 = !DILocalVariable(name: "elem_size_min", scope: !67, file: !1, line: 77, type: !36)
!75 = !DILocation(line: 77, column: 15, scope: !67)
!76 = !DILocation(line: 77, column: 31, scope: !67)
!77 = !DILocation(line: 77, column: 41, scope: !67)
!78 = !DILocation(line: 81, column: 2, scope: !67)
!79 = !DILocation(line: 81, column: 9, scope: !67)
!80 = !DILocation(line: 82, column: 14, scope: !81)
!81 = distinct !DILexicalBlock(scope: !67, file: !1, line: 81, column: 48)
!82 = distinct !{!82, !78, !83}
!83 = !DILocation(line: 83, column: 2, scope: !67)
!84 = !DILocation(line: 86, column: 13, scope: !67)
!85 = !DILocation(line: 88, column: 9, scope: !67)
!86 = !DILocation(line: 88, column: 22, scope: !67)
!87 = !DILocation(line: 88, column: 20, scope: !67)
!88 = !DILocation(line: 88, column: 2, scope: !67)
!89 = distinct !DISubprogram(name: "BLI_stack_new", scope: !1, file: !1, line: 107, type: !90, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!90 = !DISubroutineType(types: !91)
!91 = !{!17, !36, !37}
!92 = !DILocalVariable(name: "elem_size", arg: 1, scope: !89, file: !1, line: 107, type: !36)
!93 = !DILocation(line: 107, column: 39, scope: !89)
!94 = !DILocalVariable(name: "description", arg: 2, scope: !89, file: !1, line: 107, type: !37)
!95 = !DILocation(line: 107, column: 62, scope: !89)
!96 = !DILocation(line: 109, column: 26, scope: !89)
!97 = !DILocation(line: 109, column: 37, scope: !89)
!98 = !DILocation(line: 109, column: 9, scope: !89)
!99 = !DILocation(line: 109, column: 2, scope: !89)
!100 = distinct !DISubprogram(name: "BLI_stack_free", scope: !1, file: !1, line: 124, type: !101, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!101 = !DISubroutineType(types: !102)
!102 = !{null, !17}
!103 = !DILocalVariable(name: "stack", arg: 1, scope: !100, file: !1, line: 124, type: !17)
!104 = !DILocation(line: 124, column: 32, scope: !100)
!105 = !DILocation(line: 126, column: 20, scope: !100)
!106 = !DILocation(line: 126, column: 27, scope: !100)
!107 = !DILocation(line: 126, column: 2, scope: !100)
!108 = !DILocation(line: 127, column: 20, scope: !100)
!109 = !DILocation(line: 127, column: 27, scope: !100)
!110 = !DILocation(line: 127, column: 2, scope: !100)
!111 = !DILocation(line: 128, column: 2, scope: !100)
!112 = !DILocation(line: 128, column: 12, scope: !100)
!113 = !DILocation(line: 129, column: 1, scope: !100)
!114 = distinct !DISubprogram(name: "stack_free_chunks", scope: !1, file: !1, line: 112, type: !115, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !23}
!117 = !DILocalVariable(name: "data", arg: 1, scope: !114, file: !1, line: 112, type: !23)
!118 = !DILocation(line: 112, column: 50, scope: !114)
!119 = !DILocation(line: 114, column: 2, scope: !114)
!120 = !DILocation(line: 114, column: 9, scope: !114)
!121 = !DILocalVariable(name: "data_next", scope: !122, file: !1, line: 115, type: !23)
!122 = distinct !DILexicalBlock(scope: !114, file: !1, line: 114, column: 15)
!123 = !DILocation(line: 115, column: 22, scope: !122)
!124 = !DILocation(line: 115, column: 34, scope: !122)
!125 = !DILocation(line: 115, column: 40, scope: !122)
!126 = !DILocation(line: 116, column: 3, scope: !122)
!127 = !DILocation(line: 116, column: 13, scope: !122)
!128 = !DILocation(line: 117, column: 10, scope: !122)
!129 = !DILocation(line: 117, column: 8, scope: !122)
!130 = distinct !{!130, !119, !131}
!131 = !DILocation(line: 118, column: 2, scope: !114)
!132 = !DILocation(line: 119, column: 1, scope: !114)
!133 = distinct !DISubprogram(name: "BLI_stack_push_r", scope: !1, file: !1, line: 135, type: !134, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!134 = !DISubroutineType(types: !135)
!135 = !{!6, !17}
!136 = !DILocalVariable(name: "stack", arg: 1, scope: !133, file: !1, line: 135, type: !17)
!137 = !DILocation(line: 135, column: 35, scope: !133)
!138 = !DILocation(line: 137, column: 2, scope: !133)
!139 = !DILocation(line: 137, column: 9, scope: !133)
!140 = !DILocation(line: 137, column: 20, scope: !133)
!141 = !DILocation(line: 139, column: 6, scope: !142)
!142 = distinct !DILexicalBlock(scope: !133, file: !1, line: 139, column: 6)
!143 = !DILocation(line: 139, column: 6, scope: !133)
!144 = !DILocalVariable(name: "chunk", scope: !145, file: !1, line: 140, type: !23)
!145 = distinct !DILexicalBlock(scope: !142, file: !1, line: 139, column: 61)
!146 = !DILocation(line: 140, column: 22, scope: !145)
!147 = !DILocation(line: 141, column: 7, scope: !148)
!148 = distinct !DILexicalBlock(scope: !145, file: !1, line: 141, column: 7)
!149 = !DILocation(line: 141, column: 14, scope: !148)
!150 = !DILocation(line: 141, column: 7, scope: !145)
!151 = !DILocation(line: 142, column: 12, scope: !152)
!152 = distinct !DILexicalBlock(scope: !148, file: !1, line: 141, column: 26)
!153 = !DILocation(line: 142, column: 19, scope: !152)
!154 = !DILocation(line: 142, column: 10, scope: !152)
!155 = !DILocation(line: 143, column: 24, scope: !152)
!156 = !DILocation(line: 143, column: 31, scope: !152)
!157 = !DILocation(line: 143, column: 4, scope: !152)
!158 = !DILocation(line: 143, column: 11, scope: !152)
!159 = !DILocation(line: 143, column: 22, scope: !152)
!160 = !DILocation(line: 144, column: 3, scope: !152)
!161 = !DILocation(line: 146, column: 12, scope: !162)
!162 = distinct !DILexicalBlock(scope: !148, file: !1, line: 145, column: 8)
!163 = !DILocation(line: 147, column: 30, scope: !162)
!164 = !DILocation(line: 147, column: 37, scope: !162)
!165 = !DILocation(line: 147, column: 49, scope: !162)
!166 = !DILocation(line: 147, column: 56, scope: !162)
!167 = !DILocation(line: 147, column: 47, scope: !162)
!168 = !DILocation(line: 147, column: 27, scope: !162)
!169 = !DILocation(line: 146, column: 10, scope: !162)
!170 = !DILocation(line: 150, column: 17, scope: !145)
!171 = !DILocation(line: 150, column: 24, scope: !145)
!172 = !DILocation(line: 150, column: 3, scope: !145)
!173 = !DILocation(line: 150, column: 10, scope: !145)
!174 = !DILocation(line: 150, column: 15, scope: !145)
!175 = !DILocation(line: 151, column: 23, scope: !145)
!176 = !DILocation(line: 151, column: 3, scope: !145)
!177 = !DILocation(line: 151, column: 10, scope: !145)
!178 = !DILocation(line: 151, column: 21, scope: !145)
!179 = !DILocation(line: 152, column: 3, scope: !145)
!180 = !DILocation(line: 152, column: 10, scope: !145)
!181 = !DILocation(line: 152, column: 22, scope: !145)
!182 = !DILocation(line: 153, column: 2, scope: !145)
!183 = !DILocation(line: 158, column: 2, scope: !133)
!184 = !DILocation(line: 158, column: 9, scope: !133)
!185 = !DILocation(line: 158, column: 16, scope: !133)
!186 = !DILocation(line: 162, column: 9, scope: !133)
!187 = !DILocation(line: 162, column: 2, scope: !133)
!188 = distinct !DISubprogram(name: "BLI_stack_push", scope: !1, file: !1, line: 165, type: !189, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!189 = !DISubroutineType(types: !190)
!190 = !{null, !17, !191}
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!193 = !DILocalVariable(name: "stack", arg: 1, scope: !188, file: !1, line: 165, type: !17)
!194 = !DILocation(line: 165, column: 32, scope: !188)
!195 = !DILocalVariable(name: "src", arg: 2, scope: !188, file: !1, line: 165, type: !191)
!196 = !DILocation(line: 165, column: 51, scope: !188)
!197 = !DILocalVariable(name: "dst", scope: !188, file: !1, line: 167, type: !6)
!198 = !DILocation(line: 167, column: 8, scope: !188)
!199 = !DILocation(line: 167, column: 31, scope: !188)
!200 = !DILocation(line: 167, column: 14, scope: !188)
!201 = !DILocation(line: 168, column: 9, scope: !188)
!202 = !DILocation(line: 168, column: 14, scope: !188)
!203 = !DILocation(line: 168, column: 19, scope: !188)
!204 = !DILocation(line: 168, column: 26, scope: !188)
!205 = !DILocation(line: 168, column: 2, scope: !188)
!206 = !DILocation(line: 169, column: 1, scope: !188)
!207 = distinct !DISubprogram(name: "BLI_stack_pop", scope: !1, file: !1, line: 177, type: !208, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!208 = !DISubroutineType(types: !209)
!209 = !{null, !17, !6}
!210 = !DILocalVariable(name: "stack", arg: 1, scope: !207, file: !1, line: 177, type: !17)
!211 = !DILocation(line: 177, column: 31, scope: !207)
!212 = !DILocalVariable(name: "dst", arg: 2, scope: !207, file: !1, line: 177, type: !6)
!213 = !DILocation(line: 177, column: 44, scope: !207)
!214 = !DILocation(line: 181, column: 9, scope: !207)
!215 = !DILocation(line: 181, column: 14, scope: !207)
!216 = !DILocation(line: 181, column: 38, scope: !207)
!217 = !DILocation(line: 181, column: 45, scope: !207)
!218 = !DILocation(line: 181, column: 2, scope: !207)
!219 = !DILocation(line: 183, column: 20, scope: !207)
!220 = !DILocation(line: 183, column: 2, scope: !207)
!221 = !DILocation(line: 184, column: 1, scope: !207)
!222 = distinct !DISubprogram(name: "BLI_stack_discard", scope: !1, file: !1, line: 203, type: !101, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!223 = !DILocalVariable(name: "stack", arg: 1, scope: !222, file: !1, line: 203, type: !17)
!224 = !DILocation(line: 203, column: 35, scope: !222)
!225 = !DILocation(line: 208, column: 2, scope: !222)
!226 = !DILocation(line: 208, column: 9, scope: !222)
!227 = !DILocation(line: 208, column: 16, scope: !222)
!228 = !DILocation(line: 210, column: 6, scope: !229)
!229 = distinct !DILexicalBlock(scope: !222, file: !1, line: 210, column: 6)
!230 = !DILocation(line: 210, column: 6, scope: !222)
!231 = !DILocalVariable(name: "chunk_free", scope: !232, file: !1, line: 211, type: !23)
!232 = distinct !DILexicalBlock(scope: !229, file: !1, line: 210, column: 53)
!233 = !DILocation(line: 211, column: 22, scope: !232)
!234 = !DILocation(line: 213, column: 23, scope: !232)
!235 = !DILocation(line: 213, column: 30, scope: !232)
!236 = !DILocation(line: 213, column: 21, scope: !232)
!237 = !DILocation(line: 214, column: 23, scope: !232)
!238 = !DILocation(line: 214, column: 30, scope: !232)
!239 = !DILocation(line: 214, column: 42, scope: !232)
!240 = !DILocation(line: 214, column: 3, scope: !232)
!241 = !DILocation(line: 214, column: 10, scope: !232)
!242 = !DILocation(line: 214, column: 21, scope: !232)
!243 = !DILocation(line: 216, column: 23, scope: !232)
!244 = !DILocation(line: 216, column: 30, scope: !232)
!245 = !DILocation(line: 216, column: 3, scope: !232)
!246 = !DILocation(line: 216, column: 15, scope: !232)
!247 = !DILocation(line: 216, column: 21, scope: !232)
!248 = !DILocation(line: 217, column: 23, scope: !232)
!249 = !DILocation(line: 217, column: 3, scope: !232)
!250 = !DILocation(line: 217, column: 10, scope: !232)
!251 = !DILocation(line: 217, column: 21, scope: !232)
!252 = !DILocation(line: 219, column: 24, scope: !232)
!253 = !DILocation(line: 219, column: 31, scope: !232)
!254 = !DILocation(line: 219, column: 46, scope: !232)
!255 = !DILocation(line: 219, column: 3, scope: !232)
!256 = !DILocation(line: 219, column: 10, scope: !232)
!257 = !DILocation(line: 219, column: 22, scope: !232)
!258 = !DILocation(line: 220, column: 2, scope: !232)
!259 = !DILocation(line: 221, column: 1, scope: !222)
!260 = distinct !DISubprogram(name: "BLI_stack_pop_n", scope: !1, file: !1, line: 186, type: !261, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!261 = !DISubroutineType(types: !262)
!262 = !{null, !17, !6, !263}
!263 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!264 = !DILocalVariable(name: "stack", arg: 1, scope: !260, file: !1, line: 186, type: !17)
!265 = !DILocation(line: 186, column: 33, scope: !260)
!266 = !DILocalVariable(name: "dst", arg: 2, scope: !260, file: !1, line: 186, type: !6)
!267 = !DILocation(line: 186, column: 46, scope: !260)
!268 = !DILocalVariable(name: "n", arg: 3, scope: !260, file: !1, line: 186, type: !263)
!269 = !DILocation(line: 186, column: 64, scope: !260)
!270 = !DILocation(line: 190, column: 2, scope: !260)
!271 = !DILocation(line: 190, column: 10, scope: !260)
!272 = !DILocation(line: 191, column: 17, scope: !273)
!273 = distinct !DILexicalBlock(scope: !260, file: !1, line: 190, column: 14)
!274 = !DILocation(line: 191, column: 24, scope: !273)
!275 = !DILocation(line: 191, column: 3, scope: !273)
!276 = !DILocation(line: 192, column: 26, scope: !273)
!277 = !DILocation(line: 192, column: 32, scope: !273)
!278 = !DILocation(line: 192, column: 39, scope: !273)
!279 = !DILocation(line: 192, column: 30, scope: !273)
!280 = !DILocation(line: 192, column: 7, scope: !273)
!281 = distinct !{!281, !270, !282}
!282 = !DILocation(line: 193, column: 2, scope: !260)
!283 = !DILocation(line: 194, column: 1, scope: !260)
!284 = distinct !DISubprogram(name: "BLI_stack_peek", scope: !1, file: !1, line: 196, type: !134, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!285 = !DILocalVariable(name: "stack", arg: 1, scope: !284, file: !1, line: 196, type: !17)
!286 = !DILocation(line: 196, column: 33, scope: !284)
!287 = !DILocation(line: 200, column: 9, scope: !284)
!288 = !DILocation(line: 200, column: 2, scope: !284)
!289 = distinct !DISubprogram(name: "BLI_stack_count", scope: !1, file: !1, line: 223, type: !290, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!290 = !DISubroutineType(types: !291)
!291 = !{!7, !292}
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!294 = !DILocalVariable(name: "stack", arg: 1, scope: !289, file: !1, line: 223, type: !292)
!295 = !DILocation(line: 223, column: 41, scope: !289)
!296 = !DILocation(line: 226, column: 9, scope: !289)
!297 = !DILocation(line: 226, column: 16, scope: !289)
!298 = !DILocation(line: 226, column: 2, scope: !289)
!299 = distinct !DISubprogram(name: "BLI_stack_is_empty", scope: !1, file: !1, line: 248, type: !300, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!300 = !DISubroutineType(types: !301)
!301 = !{!302, !292}
!302 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!303 = !DILocalVariable(name: "stack", arg: 1, scope: !299, file: !1, line: 248, type: !292)
!304 = !DILocation(line: 248, column: 42, scope: !299)
!305 = !DILocation(line: 253, column: 10, scope: !299)
!306 = !DILocation(line: 253, column: 17, scope: !299)
!307 = !DILocation(line: 253, column: 28, scope: !299)
!308 = !DILocation(line: 253, column: 9, scope: !299)
!309 = !DILocation(line: 253, column: 2, scope: !299)
