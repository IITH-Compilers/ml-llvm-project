; ModuleID = 'simulator/task.cc'
source_filename = "simulator/task.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._Task = type { i64, [1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag], i32, i32, %struct._Task*, void (i8*)*, i8*, i32, %struct._Task*, i64 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@main_task = dso_local global %struct._Task zeroinitializer, align 8, !dbg !0
@current_task = dso_local global %struct._Task* null, align 8, !dbg !10
@tmp_jmpb = dso_local global [1 x %struct.__jmp_buf_tag] zeroinitializer, align 16, !dbg !58

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z4distP5_TaskS0_(%struct._Task* %from, %struct._Task* %to) #0 !dbg !64 {
entry:
  %from.addr = alloca %struct._Task*, align 8
  %to.addr = alloca %struct._Task*, align 8
  %c1 = alloca i8*, align 8
  %c2 = alloca i8*, align 8
  store %struct._Task* %from, %struct._Task** %from.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Task** %from.addr, metadata !67, metadata !DIExpression()), !dbg !68
  store %struct._Task* %to, %struct._Task** %to.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Task** %to.addr, metadata !69, metadata !DIExpression()), !dbg !70
  call void @llvm.dbg.declare(metadata i8** %c1, metadata !71, metadata !DIExpression()), !dbg !72
  %0 = load %struct._Task*, %struct._Task** %from.addr, align 8, !dbg !73
  %1 = bitcast %struct._Task* %0 to i8*, !dbg !74
  store i8* %1, i8** %c1, align 8, !dbg !72
  call void @llvm.dbg.declare(metadata i8** %c2, metadata !75, metadata !DIExpression()), !dbg !76
  %2 = load %struct._Task*, %struct._Task** %to.addr, align 8, !dbg !77
  %3 = bitcast %struct._Task* %2 to i8*, !dbg !78
  store i8* %3, i8** %c2, align 8, !dbg !76
  %4 = load i8*, i8** %c1, align 8, !dbg !79
  %5 = load i8*, i8** %c2, align 8, !dbg !80
  %cmp = icmp ugt i8* %4, %5, !dbg !81
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !79

cond.true:                                        ; preds = %entry
  %6 = load i8*, i8** %c1, align 8, !dbg !82
  %7 = load i8*, i8** %c2, align 8, !dbg !83
  %sub.ptr.lhs.cast = ptrtoint i8* %6 to i64, !dbg !84
  %sub.ptr.rhs.cast = ptrtoint i8* %7 to i64, !dbg !84
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !84
  br label %cond.end, !dbg !79

cond.false:                                       ; preds = %entry
  %8 = load i8*, i8** %c2, align 8, !dbg !85
  %9 = load i8*, i8** %c1, align 8, !dbg !86
  %sub.ptr.lhs.cast1 = ptrtoint i8* %8 to i64, !dbg !87
  %sub.ptr.rhs.cast2 = ptrtoint i8* %9 to i64, !dbg !87
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2, !dbg !87
  br label %cond.end, !dbg !79

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub, %cond.true ], [ %sub.ptr.sub3, %cond.false ], !dbg !79
  %conv = trunc i64 %cond to i32, !dbg !88
  ret i32 %conv, !dbg !89
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define dso_local void @_Z3eatP5_TaskjS0_(%struct._Task* %p, i32 %size, %struct._Task* %prevbeef) #2 !dbg !90 {
entry:
  %p.addr = alloca %struct._Task*, align 8
  %size.addr = alloca i32, align 4
  %prevbeef.addr = alloca %struct._Task*, align 8
  %d = alloca i32, align 4
  %t = alloca %struct._Task, align 8
  store %struct._Task* %p, %struct._Task** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Task** %p.addr, metadata !93, metadata !DIExpression()), !dbg !94
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !95, metadata !DIExpression()), !dbg !96
  store %struct._Task* %prevbeef, %struct._Task** %prevbeef.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Task** %prevbeef.addr, metadata !97, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.declare(metadata i32* %d, metadata !99, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.declare(metadata %struct._Task* %t, metadata !101, metadata !DIExpression()), !dbg !102
  %guardbeef1 = getelementptr inbounds %struct._Task, %struct._Task* %t, i32 0, i32 0, !dbg !103
  store i64 3736059631, i64* %guardbeef1, align 8, !dbg !104
  %guardbeef2 = getelementptr inbounds %struct._Task, %struct._Task* %t, i32 0, i32 10, !dbg !105
  store i64 3736059631, i64* %guardbeef2, align 8, !dbg !106
  %0 = load %struct._Task*, %struct._Task** %prevbeef.addr, align 8, !dbg !107
  %prevbeef1 = getelementptr inbounds %struct._Task, %struct._Task* %t, i32 0, i32 9, !dbg !108
  store %struct._Task* %0, %struct._Task** %prevbeef1, align 8, !dbg !109
  %1 = load %struct._Task*, %struct._Task** %p.addr, align 8, !dbg !110
  %call = call i32 @_Z4distP5_TaskS0_(%struct._Task* %1, %struct._Task* %t), !dbg !111
  store i32 %call, i32* %d, align 4, !dbg !112
  %2 = load i32, i32* %d, align 4, !dbg !113
  %3 = load i32, i32* %size.addr, align 4, !dbg !115
  %cmp = icmp ult i32 %2, %3, !dbg !116
  br i1 %cmp, label %if.then, label %if.end, !dbg !117

if.then:                                          ; preds = %entry
  %4 = load %struct._Task*, %struct._Task** %p.addr, align 8, !dbg !118
  %5 = load i32, i32* %size.addr, align 4, !dbg !120
  call void @_Z3eatP5_TaskjS0_(%struct._Task* %4, i32 %5, %struct._Task* %t), !dbg !121
  br label %if.end, !dbg !122

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct._Task*, %struct._Task** %p.addr, align 8, !dbg !123
  %size2 = getelementptr inbounds %struct._Task, %struct._Task* %6, i32 0, i32 4, !dbg !124
  %7 = load i32, i32* %size2, align 4, !dbg !124
  %8 = load i32, i32* %d, align 4, !dbg !125
  %sub = sub i32 %7, %8, !dbg !126
  %size3 = getelementptr inbounds %struct._Task, %struct._Task* %t, i32 0, i32 4, !dbg !127
  store i32 %sub, i32* %size3, align 4, !dbg !128
  %9 = load i32, i32* %d, align 4, !dbg !129
  %10 = load %struct._Task*, %struct._Task** %p.addr, align 8, !dbg !130
  %size4 = getelementptr inbounds %struct._Task, %struct._Task* %10, i32 0, i32 4, !dbg !131
  store i32 %9, i32* %size4, align 4, !dbg !132
  %used = getelementptr inbounds %struct._Task, %struct._Task* %t, i32 0, i32 3, !dbg !133
  store i32 0, i32* %used, align 8, !dbg !134
  %11 = load %struct._Task*, %struct._Task** %p.addr, align 8, !dbg !135
  %next = getelementptr inbounds %struct._Task, %struct._Task* %11, i32 0, i32 5, !dbg !136
  %12 = load %struct._Task*, %struct._Task** %next, align 8, !dbg !136
  %next5 = getelementptr inbounds %struct._Task, %struct._Task* %t, i32 0, i32 5, !dbg !137
  store %struct._Task* %12, %struct._Task** %next5, align 8, !dbg !138
  %13 = load %struct._Task*, %struct._Task** %p.addr, align 8, !dbg !139
  %next6 = getelementptr inbounds %struct._Task, %struct._Task* %13, i32 0, i32 5, !dbg !140
  store %struct._Task* %t, %struct._Task** %next6, align 8, !dbg !141
  %jmpb = getelementptr inbounds %struct._Task, %struct._Task* %t, i32 0, i32 1, !dbg !142
  %arraydecay = getelementptr inbounds [1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* %jmpb, i64 0, i64 0, !dbg !142
  %call7 = call i32 @_setjmp(%struct.__jmp_buf_tag* %arraydecay) #6, !dbg !142
  %cmp8 = icmp eq i32 %call7, 0, !dbg !144
  br i1 %cmp8, label %if.then9, label %if.end15, !dbg !145

if.then9:                                         ; preds = %if.end
  %rst_jmpb = getelementptr inbounds %struct._Task, %struct._Task* %t, i32 0, i32 2, !dbg !146
  %arraydecay10 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* %rst_jmpb, i64 0, i64 0, !dbg !148
  %14 = bitcast %struct.__jmp_buf_tag* %arraydecay10 to i8*, !dbg !148
  %jmpb11 = getelementptr inbounds %struct._Task, %struct._Task* %t, i32 0, i32 1, !dbg !149
  %arraydecay12 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* %jmpb11, i64 0, i64 0, !dbg !148
  %15 = bitcast %struct.__jmp_buf_tag* %arraydecay12 to i8*, !dbg !148
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 200, i1 false), !dbg !148
  %16 = load %struct._Task*, %struct._Task** %p.addr, align 8, !dbg !150
  %jmpb13 = getelementptr inbounds %struct._Task, %struct._Task* %16, i32 0, i32 1, !dbg !151
  %arraydecay14 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* %jmpb13, i64 0, i64 0, !dbg !150
  call void @longjmp(%struct.__jmp_buf_tag* %arraydecay14, i32 1) #7, !dbg !152
  unreachable, !dbg !152

if.end15:                                         ; preds = %if.end
  br label %for.cond, !dbg !153

for.cond:                                         ; preds = %if.end39, %if.end15
  %stack_size = getelementptr inbounds %struct._Task, %struct._Task* %t, i32 0, i32 8, !dbg !154
  %17 = load i32, i32* %stack_size, align 8, !dbg !154
  %add = add i32 %17, 1024, !dbg !159
  %size16 = getelementptr inbounds %struct._Task, %struct._Task* %t, i32 0, i32 4, !dbg !160
  %18 = load i32, i32* %size16, align 4, !dbg !160
  %cmp17 = icmp ule i32 %add, %18, !dbg !161
  br i1 %cmp17, label %if.then18, label %if.end26, !dbg !162

if.then18:                                        ; preds = %for.cond
  %jmpb19 = getelementptr inbounds %struct._Task, %struct._Task* %t, i32 0, i32 1, !dbg !163
  %arraydecay20 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* %jmpb19, i64 0, i64 0, !dbg !163
  %call21 = call i32 @_setjmp(%struct.__jmp_buf_tag* %arraydecay20) #6, !dbg !163
  %cmp22 = icmp eq i32 %call21, 0, !dbg !166
  br i1 %cmp22, label %if.then23, label %if.end25, !dbg !167

if.then23:                                        ; preds = %if.then18
  %stack_size24 = getelementptr inbounds %struct._Task, %struct._Task* %t, i32 0, i32 8, !dbg !168
  %19 = load i32, i32* %stack_size24, align 8, !dbg !168
  call void @_Z3eatP5_TaskjS0_(%struct._Task* %t, i32 %19, %struct._Task* null), !dbg !170
  br label %if.end25, !dbg !171

if.end25:                                         ; preds = %if.then23, %if.then18
  br label %if.end26, !dbg !172

if.end26:                                         ; preds = %if.end25, %for.cond
  %used27 = getelementptr inbounds %struct._Task, %struct._Task* %t, i32 0, i32 3, !dbg !173
  store i32 1, i32* %used27, align 8, !dbg !174
  %jmpb28 = getelementptr inbounds %struct._Task, %struct._Task* %t, i32 0, i32 1, !dbg !175
  %arraydecay29 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* %jmpb28, i64 0, i64 0, !dbg !175
  %call30 = call i32 @_setjmp(%struct.__jmp_buf_tag* %arraydecay29) #6, !dbg !175
  %cmp31 = icmp eq i32 %call30, 0, !dbg !177
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !178

if.then32:                                        ; preds = %if.end26
  call void @longjmp(%struct.__jmp_buf_tag* getelementptr inbounds ([1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* @tmp_jmpb, i64 0, i64 0), i32 1) #7, !dbg !179
  unreachable, !dbg !179

if.end33:                                         ; preds = %if.end26
  %fnp = getelementptr inbounds %struct._Task, %struct._Task* %t, i32 0, i32 6, !dbg !181
  %20 = load void (i8*)*, void (i8*)** %fnp, align 8, !dbg !181
  %arg = getelementptr inbounds %struct._Task, %struct._Task* %t, i32 0, i32 7, !dbg !182
  %21 = load i8*, i8** %arg, align 8, !dbg !182
  call void %20(i8* %21), !dbg !183
  call void @_Z9task_freeP5_Task(%struct._Task* %t), !dbg !184
  %jmpb34 = getelementptr inbounds %struct._Task, %struct._Task* %t, i32 0, i32 1, !dbg !185
  %arraydecay35 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* %jmpb34, i64 0, i64 0, !dbg !185
  %call36 = call i32 @_setjmp(%struct.__jmp_buf_tag* %arraydecay35) #6, !dbg !185
  %cmp37 = icmp eq i32 %call36, 0, !dbg !187
  br i1 %cmp37, label %if.then38, label %if.end39, !dbg !188

if.then38:                                        ; preds = %if.end33
  call void @_Z13task_switchtoP5_Task(%struct._Task* @main_task), !dbg !189
  br label %if.end39, !dbg !191

if.end39:                                         ; preds = %if.then38, %if.end33
  br label %for.cond, !dbg !192, !llvm.loop !193
}

; Function Attrs: nounwind returns_twice
declare dso_local i32 @_setjmp(%struct.__jmp_buf_tag*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noreturn nounwind
declare dso_local void @longjmp(%struct.__jmp_buf_tag*, i32) #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z9task_freeP5_Task(%struct._Task* %t) #0 !dbg !196 {
entry:
  %t.addr = alloca %struct._Task*, align 8
  %p = alloca %struct._Task*, align 8
  store %struct._Task* %t, %struct._Task** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Task** %t.addr, metadata !199, metadata !DIExpression()), !dbg !200
  %0 = load %struct._Task*, %struct._Task** %t.addr, align 8, !dbg !201
  %used = getelementptr inbounds %struct._Task, %struct._Task* %0, i32 0, i32 3, !dbg !202
  store i32 0, i32* %used, align 8, !dbg !203
  %1 = load %struct._Task*, %struct._Task** %t.addr, align 8, !dbg !204
  %next = getelementptr inbounds %struct._Task, %struct._Task* %1, i32 0, i32 5, !dbg !206
  %2 = load %struct._Task*, %struct._Task** %next, align 8, !dbg !206
  %cmp = icmp ne %struct._Task* %2, null, !dbg !207
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !208

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct._Task*, %struct._Task** %t.addr, align 8, !dbg !209
  %next1 = getelementptr inbounds %struct._Task, %struct._Task* %3, i32 0, i32 5, !dbg !210
  %4 = load %struct._Task*, %struct._Task** %next1, align 8, !dbg !210
  %used2 = getelementptr inbounds %struct._Task, %struct._Task* %4, i32 0, i32 3, !dbg !211
  %5 = load i32, i32* %used2, align 8, !dbg !211
  %tobool = icmp ne i32 %5, 0, !dbg !209
  br i1 %tobool, label %if.end, label %if.then, !dbg !212

if.then:                                          ; preds = %land.lhs.true
  %6 = load %struct._Task*, %struct._Task** %t.addr, align 8, !dbg !213
  %next3 = getelementptr inbounds %struct._Task, %struct._Task* %6, i32 0, i32 5, !dbg !215
  %7 = load %struct._Task*, %struct._Task** %next3, align 8, !dbg !215
  %size = getelementptr inbounds %struct._Task, %struct._Task* %7, i32 0, i32 4, !dbg !216
  %8 = load i32, i32* %size, align 4, !dbg !216
  %9 = load %struct._Task*, %struct._Task** %t.addr, align 8, !dbg !217
  %size4 = getelementptr inbounds %struct._Task, %struct._Task* %9, i32 0, i32 4, !dbg !218
  %10 = load i32, i32* %size4, align 4, !dbg !219
  %add = add i32 %10, %8, !dbg !219
  store i32 %add, i32* %size4, align 4, !dbg !219
  %11 = load %struct._Task*, %struct._Task** %t.addr, align 8, !dbg !220
  %next5 = getelementptr inbounds %struct._Task, %struct._Task* %11, i32 0, i32 5, !dbg !221
  %12 = load %struct._Task*, %struct._Task** %next5, align 8, !dbg !221
  %next6 = getelementptr inbounds %struct._Task, %struct._Task* %12, i32 0, i32 5, !dbg !222
  %13 = load %struct._Task*, %struct._Task** %next6, align 8, !dbg !222
  %14 = load %struct._Task*, %struct._Task** %t.addr, align 8, !dbg !223
  %next7 = getelementptr inbounds %struct._Task, %struct._Task* %14, i32 0, i32 5, !dbg !224
  store %struct._Task* %13, %struct._Task** %next7, align 8, !dbg !225
  br label %if.end, !dbg !226

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  call void @llvm.dbg.declare(metadata %struct._Task** %p, metadata !227, metadata !DIExpression()), !dbg !228
  %15 = load %struct._Task*, %struct._Task** getelementptr inbounds (%struct._Task, %struct._Task* @main_task, i32 0, i32 5), align 8, !dbg !229
  store %struct._Task* %15, %struct._Task** %p, align 8, !dbg !228
  %16 = load %struct._Task*, %struct._Task** %p, align 8, !dbg !230
  %17 = load %struct._Task*, %struct._Task** %t.addr, align 8, !dbg !232
  %cmp8 = icmp ne %struct._Task* %16, %17, !dbg !233
  br i1 %cmp8, label %if.then9, label %if.end22, !dbg !234

if.then9:                                         ; preds = %if.end
  br label %while.cond, !dbg !235

while.cond:                                       ; preds = %while.body, %if.then9
  %18 = load %struct._Task*, %struct._Task** %p, align 8, !dbg !237
  %next10 = getelementptr inbounds %struct._Task, %struct._Task* %18, i32 0, i32 5, !dbg !238
  %19 = load %struct._Task*, %struct._Task** %next10, align 8, !dbg !238
  %20 = load %struct._Task*, %struct._Task** %t.addr, align 8, !dbg !239
  %cmp11 = icmp ne %struct._Task* %19, %20, !dbg !240
  br i1 %cmp11, label %while.body, label %while.end, !dbg !235

while.body:                                       ; preds = %while.cond
  %21 = load %struct._Task*, %struct._Task** %p, align 8, !dbg !241
  %next12 = getelementptr inbounds %struct._Task, %struct._Task* %21, i32 0, i32 5, !dbg !243
  %22 = load %struct._Task*, %struct._Task** %next12, align 8, !dbg !243
  store %struct._Task* %22, %struct._Task** %p, align 8, !dbg !244
  br label %while.cond, !dbg !235, !llvm.loop !245

while.end:                                        ; preds = %while.cond
  %23 = load %struct._Task*, %struct._Task** %p, align 8, !dbg !247
  %used13 = getelementptr inbounds %struct._Task, %struct._Task* %23, i32 0, i32 3, !dbg !249
  %24 = load i32, i32* %used13, align 8, !dbg !249
  %tobool14 = icmp ne i32 %24, 0, !dbg !247
  br i1 %tobool14, label %if.end21, label %if.then15, !dbg !250

if.then15:                                        ; preds = %while.end
  %25 = load %struct._Task*, %struct._Task** %t.addr, align 8, !dbg !251
  %size16 = getelementptr inbounds %struct._Task, %struct._Task* %25, i32 0, i32 4, !dbg !253
  %26 = load i32, i32* %size16, align 4, !dbg !253
  %27 = load %struct._Task*, %struct._Task** %p, align 8, !dbg !254
  %size17 = getelementptr inbounds %struct._Task, %struct._Task* %27, i32 0, i32 4, !dbg !255
  %28 = load i32, i32* %size17, align 4, !dbg !256
  %add18 = add i32 %28, %26, !dbg !256
  store i32 %add18, i32* %size17, align 4, !dbg !256
  %29 = load %struct._Task*, %struct._Task** %t.addr, align 8, !dbg !257
  %next19 = getelementptr inbounds %struct._Task, %struct._Task* %29, i32 0, i32 5, !dbg !258
  %30 = load %struct._Task*, %struct._Task** %next19, align 8, !dbg !258
  %31 = load %struct._Task*, %struct._Task** %p, align 8, !dbg !259
  %next20 = getelementptr inbounds %struct._Task, %struct._Task* %31, i32 0, i32 5, !dbg !260
  store %struct._Task* %30, %struct._Task** %next20, align 8, !dbg !261
  br label %if.end21, !dbg !262

if.end21:                                         ; preds = %if.then15, %while.end
  br label %if.end22, !dbg !263

if.end22:                                         ; preds = %if.end21, %if.end
  ret void, !dbg !264
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z13task_switchtoP5_Task(%struct._Task* %p) #0 !dbg !265 {
entry:
  %p.addr = alloca %struct._Task*, align 8
  store %struct._Task* %p, %struct._Task** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Task** %p.addr, metadata !266, metadata !DIExpression()), !dbg !267
  %0 = load %struct._Task*, %struct._Task** @current_task, align 8, !dbg !268
  %jmpb = getelementptr inbounds %struct._Task, %struct._Task* %0, i32 0, i32 1, !dbg !268
  %arraydecay = getelementptr inbounds [1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* %jmpb, i64 0, i64 0, !dbg !268
  %call = call i32 @_setjmp(%struct.__jmp_buf_tag* %arraydecay) #6, !dbg !268
  %cmp = icmp eq i32 %call, 0, !dbg !270
  br i1 %cmp, label %if.then, label %if.end, !dbg !271

if.then:                                          ; preds = %entry
  %1 = load %struct._Task*, %struct._Task** %p.addr, align 8, !dbg !272
  store %struct._Task* %1, %struct._Task** @current_task, align 8, !dbg !274
  %2 = load %struct._Task*, %struct._Task** %p.addr, align 8, !dbg !275
  %jmpb1 = getelementptr inbounds %struct._Task, %struct._Task* %2, i32 0, i32 1, !dbg !276
  %arraydecay2 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* %jmpb1, i64 0, i64 0, !dbg !275
  call void @longjmp(%struct.__jmp_buf_tag* %arraydecay2, i32 1) #7, !dbg !277
  unreachable, !dbg !277

if.end:                                           ; preds = %entry
  ret void, !dbg !278
}

; Function Attrs: noinline uwtable
define dso_local void @_Z9task_initjj(i32 %total_stack, i32 %main_stack) #2 !dbg !279 {
entry:
  %total_stack.addr = alloca i32, align 4
  %main_stack.addr = alloca i32, align 4
  %tmp = alloca %struct._Task, align 8
  store i32 %total_stack, i32* %total_stack.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %total_stack.addr, metadata !282, metadata !DIExpression()), !dbg !283
  store i32 %main_stack, i32* %main_stack.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %main_stack.addr, metadata !284, metadata !DIExpression()), !dbg !285
  call void @llvm.dbg.declare(metadata %struct._Task* %tmp, metadata !286, metadata !DIExpression()), !dbg !287
  %0 = load i32, i32* %total_stack.addr, align 4, !dbg !288
  %size = getelementptr inbounds %struct._Task, %struct._Task* %tmp, i32 0, i32 4, !dbg !289
  store i32 %0, i32* %size, align 4, !dbg !290
  %next = getelementptr inbounds %struct._Task, %struct._Task* %tmp, i32 0, i32 5, !dbg !291
  store %struct._Task* null, %struct._Task** %next, align 8, !dbg !292
  %jmpb = getelementptr inbounds %struct._Task, %struct._Task* %tmp, i32 0, i32 1, !dbg !293
  %arraydecay = getelementptr inbounds [1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* %jmpb, i64 0, i64 0, !dbg !293
  %call = call i32 @_setjmp(%struct.__jmp_buf_tag* %arraydecay) #6, !dbg !293
  %cmp = icmp eq i32 %call, 0, !dbg !295
  br i1 %cmp, label %if.then, label %if.end, !dbg !296

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %main_stack.addr, align 4, !dbg !297
  call void @_Z3eatP5_TaskjS0_(%struct._Task* %tmp, i32 %1, %struct._Task* null), !dbg !299
  br label %if.end, !dbg !300

if.end:                                           ; preds = %if.then, %entry
  %2 = bitcast %struct._Task* %tmp to i8*, !dbg !301
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%struct._Task* @main_task to i8*), i8* align 8 %2, i64 464, i1 false), !dbg !301
  store i32 1, i32* getelementptr inbounds (%struct._Task, %struct._Task* @main_task, i32 0, i32 3), align 8, !dbg !302
  store %struct._Task* @main_task, %struct._Task** @current_task, align 8, !dbg !303
  ret void, !dbg !304
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Task* @_Z11task_createPFvPvES_j(void (i8*)* %fnp, i8* %arg, i32 %stack_size) #0 !dbg !305 {
entry:
  %retval = alloca %struct._Task*, align 8
  %fnp.addr = alloca void (i8*)*, align 8
  %arg.addr = alloca i8*, align 8
  %stack_size.addr = alloca i32, align 4
  %p = alloca %struct._Task*, align 8
  store void (i8*)* %fnp, void (i8*)** %fnp.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %fnp.addr, metadata !308, metadata !DIExpression()), !dbg !309
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !310, metadata !DIExpression()), !dbg !311
  store i32 %stack_size, i32* %stack_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stack_size.addr, metadata !312, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.declare(metadata %struct._Task** %p, metadata !314, metadata !DIExpression()), !dbg !315
  %0 = load %struct._Task*, %struct._Task** getelementptr inbounds (%struct._Task, %struct._Task* @main_task, i32 0, i32 5), align 8, !dbg !316
  store %struct._Task* %0, %struct._Task** %p, align 8, !dbg !318
  br label %for.cond, !dbg !319

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %struct._Task*, %struct._Task** %p, align 8, !dbg !320
  %cmp = icmp ne %struct._Task* %1, null, !dbg !322
  br i1 %cmp, label %for.body, label %for.end, !dbg !323

for.body:                                         ; preds = %for.cond
  %2 = load %struct._Task*, %struct._Task** %p, align 8, !dbg !324
  %used = getelementptr inbounds %struct._Task, %struct._Task* %2, i32 0, i32 3, !dbg !327
  %3 = load i32, i32* %used, align 8, !dbg !327
  %tobool = icmp ne i32 %3, 0, !dbg !324
  br i1 %tobool, label %if.end7, label %land.lhs.true, !dbg !328

land.lhs.true:                                    ; preds = %for.body
  %4 = load %struct._Task*, %struct._Task** %p, align 8, !dbg !329
  %size = getelementptr inbounds %struct._Task, %struct._Task* %4, i32 0, i32 4, !dbg !330
  %5 = load i32, i32* %size, align 4, !dbg !330
  %6 = load i32, i32* %stack_size.addr, align 4, !dbg !331
  %cmp1 = icmp uge i32 %5, %6, !dbg !332
  br i1 %cmp1, label %if.then, label %if.end7, !dbg !333

if.then:                                          ; preds = %land.lhs.true
  %7 = load void (i8*)*, void (i8*)** %fnp.addr, align 8, !dbg !334
  %8 = load %struct._Task*, %struct._Task** %p, align 8, !dbg !336
  %fnp2 = getelementptr inbounds %struct._Task, %struct._Task* %8, i32 0, i32 6, !dbg !337
  store void (i8*)* %7, void (i8*)** %fnp2, align 8, !dbg !338
  %9 = load i8*, i8** %arg.addr, align 8, !dbg !339
  %10 = load %struct._Task*, %struct._Task** %p, align 8, !dbg !340
  %arg3 = getelementptr inbounds %struct._Task, %struct._Task* %10, i32 0, i32 7, !dbg !341
  store i8* %9, i8** %arg3, align 8, !dbg !342
  %11 = load i32, i32* %stack_size.addr, align 4, !dbg !343
  %12 = load %struct._Task*, %struct._Task** %p, align 8, !dbg !344
  %stack_size4 = getelementptr inbounds %struct._Task, %struct._Task* %12, i32 0, i32 8, !dbg !345
  store i32 %11, i32* %stack_size4, align 8, !dbg !346
  %call = call i32 @_setjmp(%struct.__jmp_buf_tag* getelementptr inbounds ([1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* @tmp_jmpb, i64 0, i64 0)) #6, !dbg !347
  %cmp5 = icmp eq i32 %call, 0, !dbg !349
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !350

if.then6:                                         ; preds = %if.then
  %13 = load %struct._Task*, %struct._Task** %p, align 8, !dbg !351
  %rst_jmpb = getelementptr inbounds %struct._Task, %struct._Task* %13, i32 0, i32 2, !dbg !353
  %arraydecay = getelementptr inbounds [1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* %rst_jmpb, i64 0, i64 0, !dbg !351
  call void @longjmp(%struct.__jmp_buf_tag* %arraydecay, i32 1) #7, !dbg !354
  unreachable, !dbg !354

if.end:                                           ; preds = %if.then
  %14 = load %struct._Task*, %struct._Task** %p, align 8, !dbg !355
  store %struct._Task* %14, %struct._Task** %retval, align 8, !dbg !356
  br label %return, !dbg !356

if.end7:                                          ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !357

for.inc:                                          ; preds = %if.end7
  %15 = load %struct._Task*, %struct._Task** %p, align 8, !dbg !358
  %next = getelementptr inbounds %struct._Task, %struct._Task* %15, i32 0, i32 5, !dbg !359
  %16 = load %struct._Task*, %struct._Task** %next, align 8, !dbg !359
  store %struct._Task* %16, %struct._Task** %p, align 8, !dbg !360
  br label %for.cond, !dbg !361, !llvm.loop !362

for.end:                                          ; preds = %for.cond
  store %struct._Task* null, %struct._Task** %retval, align 8, !dbg !364
  br label %return, !dbg !364

return:                                           ; preds = %for.end, %if.end
  %17 = load %struct._Task*, %struct._Task** %retval, align 8, !dbg !365
  ret %struct._Task* %17, !dbg !365
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z12task_restartP5_Task(%struct._Task* %p) #0 !dbg !366 {
entry:
  %p.addr = alloca %struct._Task*, align 8
  store %struct._Task* %p, %struct._Task** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Task** %p.addr, metadata !367, metadata !DIExpression()), !dbg !368
  %call = call i32 @_setjmp(%struct.__jmp_buf_tag* getelementptr inbounds ([1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* @tmp_jmpb, i64 0, i64 0)) #6, !dbg !369
  %cmp = icmp eq i32 %call, 0, !dbg !371
  br i1 %cmp, label %if.then, label %if.end, !dbg !372

if.then:                                          ; preds = %entry
  %0 = load %struct._Task*, %struct._Task** %p.addr, align 8, !dbg !373
  %rst_jmpb = getelementptr inbounds %struct._Task, %struct._Task* %0, i32 0, i32 2, !dbg !375
  %arraydecay = getelementptr inbounds [1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* %rst_jmpb, i64 0, i64 0, !dbg !373
  call void @longjmp(%struct.__jmp_buf_tag* %arraydecay, i32 1) #7, !dbg !376
  unreachable, !dbg !376

if.end:                                           ; preds = %entry
  ret void, !dbg !377
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_Z17task_testoverflowP5_Task(%struct._Task* %t) #0 !dbg !378 {
entry:
  %retval = alloca i1, align 1
  %t.addr = alloca %struct._Task*, align 8
  store %struct._Task* %t, %struct._Task** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Task** %t.addr, metadata !382, metadata !DIExpression()), !dbg !383
  %0 = load %struct._Task*, %struct._Task** %t.addr, align 8, !dbg !384
  %used = getelementptr inbounds %struct._Task, %struct._Task* %0, i32 0, i32 3, !dbg !386
  %1 = load i32, i32* %used, align 8, !dbg !386
  %tobool = icmp ne i32 %1, 0, !dbg !384
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !387

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct._Task*, %struct._Task** %t.addr, align 8, !dbg !388
  %next = getelementptr inbounds %struct._Task, %struct._Task* %2, i32 0, i32 5, !dbg !389
  %3 = load %struct._Task*, %struct._Task** %next, align 8, !dbg !389
  %tobool1 = icmp ne %struct._Task* %3, null, !dbg !388
  br i1 %tobool1, label %if.end, label %if.then, !dbg !390

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, i1* %retval, align 1, !dbg !391
  br label %return, !dbg !391

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct._Task*, %struct._Task** %t.addr, align 8, !dbg !392
  %next2 = getelementptr inbounds %struct._Task, %struct._Task* %4, i32 0, i32 5, !dbg !393
  %5 = load %struct._Task*, %struct._Task** %next2, align 8, !dbg !393
  %guardbeef1 = getelementptr inbounds %struct._Task, %struct._Task* %5, i32 0, i32 0, !dbg !394
  %6 = load i64, i64* %guardbeef1, align 8, !dbg !394
  %cmp = icmp ne i64 %6, 3736059631, !dbg !395
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !396

lor.rhs:                                          ; preds = %if.end
  %7 = load %struct._Task*, %struct._Task** %t.addr, align 8, !dbg !397
  %next3 = getelementptr inbounds %struct._Task, %struct._Task* %7, i32 0, i32 5, !dbg !398
  %8 = load %struct._Task*, %struct._Task** %next3, align 8, !dbg !398
  %guardbeef2 = getelementptr inbounds %struct._Task, %struct._Task* %8, i32 0, i32 10, !dbg !399
  %9 = load i64, i64* %guardbeef2, align 8, !dbg !399
  %cmp4 = icmp ne i64 %9, 3736059631, !dbg !400
  br label %lor.end, !dbg !396

lor.end:                                          ; preds = %lor.rhs, %if.end
  %10 = phi i1 [ true, %if.end ], [ %cmp4, %lor.rhs ]
  store i1 %10, i1* %retval, align 1, !dbg !401
  br label %return, !dbg !401

return:                                           ; preds = %lor.end, %if.then
  %11 = load i1, i1* %retval, align 1, !dbg !402
  ret i1 %11, !dbg !402
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z15task_stackusageP5_Task(%struct._Task* %t) #0 !dbg !403 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca %struct._Task*, align 8
  %p = alloca %struct._Task*, align 8
  store %struct._Task* %t, %struct._Task** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Task** %t.addr, metadata !406, metadata !DIExpression()), !dbg !407
  %0 = load %struct._Task*, %struct._Task** %t.addr, align 8, !dbg !408
  %used = getelementptr inbounds %struct._Task, %struct._Task* %0, i32 0, i32 3, !dbg !410
  %1 = load i32, i32* %used, align 8, !dbg !410
  %tobool = icmp ne i32 %1, 0, !dbg !408
  br i1 %tobool, label %if.end, label %if.then, !dbg !411

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !412
  br label %return, !dbg !412

if.end:                                           ; preds = %entry
  %2 = load %struct._Task*, %struct._Task** %t.addr, align 8, !dbg !413
  %next = getelementptr inbounds %struct._Task, %struct._Task* %2, i32 0, i32 5, !dbg !415
  %3 = load %struct._Task*, %struct._Task** %next, align 8, !dbg !415
  %tobool1 = icmp ne %struct._Task* %3, null, !dbg !413
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !416

if.then2:                                         ; preds = %if.end
  %4 = load %struct._Task*, %struct._Task** %t.addr, align 8, !dbg !417
  %stack_size = getelementptr inbounds %struct._Task, %struct._Task* %4, i32 0, i32 8, !dbg !418
  %5 = load i32, i32* %stack_size, align 8, !dbg !418
  store i32 %5, i32* %retval, align 4, !dbg !419
  br label %return, !dbg !419

if.end3:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct._Task** %p, metadata !420, metadata !DIExpression()), !dbg !421
  %6 = load %struct._Task*, %struct._Task** %t.addr, align 8, !dbg !422
  %next4 = getelementptr inbounds %struct._Task, %struct._Task* %6, i32 0, i32 5, !dbg !423
  %7 = load %struct._Task*, %struct._Task** %next4, align 8, !dbg !423
  store %struct._Task* %7, %struct._Task** %p, align 8, !dbg !421
  %8 = load %struct._Task*, %struct._Task** %p, align 8, !dbg !424
  %guardbeef1 = getelementptr inbounds %struct._Task, %struct._Task* %8, i32 0, i32 0, !dbg !426
  %9 = load i64, i64* %guardbeef1, align 8, !dbg !426
  %cmp = icmp ne i64 %9, 3736059631, !dbg !427
  br i1 %cmp, label %if.then10, label %lor.lhs.false, !dbg !428

lor.lhs.false:                                    ; preds = %if.end3
  %10 = load %struct._Task*, %struct._Task** %p, align 8, !dbg !429
  %guardbeef2 = getelementptr inbounds %struct._Task, %struct._Task* %10, i32 0, i32 10, !dbg !430
  %11 = load i64, i64* %guardbeef2, align 8, !dbg !430
  %cmp5 = icmp ne i64 %11, 3736059631, !dbg !431
  br i1 %cmp5, label %if.then10, label %lor.lhs.false6, !dbg !432

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %12 = load %struct._Task*, %struct._Task** %p, align 8, !dbg !433
  %prevbeef = getelementptr inbounds %struct._Task, %struct._Task* %12, i32 0, i32 9, !dbg !434
  %13 = load %struct._Task*, %struct._Task** %prevbeef, align 8, !dbg !434
  %cmp7 = icmp ne %struct._Task* %13, null, !dbg !435
  br i1 %cmp7, label %land.lhs.true, label %if.end11, !dbg !436

land.lhs.true:                                    ; preds = %lor.lhs.false6
  %14 = load %struct._Task*, %struct._Task** %p, align 8, !dbg !437
  %15 = load %struct._Task*, %struct._Task** %p, align 8, !dbg !438
  %prevbeef8 = getelementptr inbounds %struct._Task, %struct._Task* %15, i32 0, i32 9, !dbg !439
  %16 = load %struct._Task*, %struct._Task** %prevbeef8, align 8, !dbg !439
  %call = call i32 @_Z4distP5_TaskS0_(%struct._Task* %14, %struct._Task* %16), !dbg !440
  %conv = zext i32 %call to i64, !dbg !440
  %cmp9 = icmp ugt i64 %conv, 664, !dbg !441
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !442

if.then10:                                        ; preds = %land.lhs.true, %lor.lhs.false, %if.end3
  %17 = load %struct._Task*, %struct._Task** %t.addr, align 8, !dbg !443
  %size = getelementptr inbounds %struct._Task, %struct._Task* %17, i32 0, i32 4, !dbg !444
  %18 = load i32, i32* %size, align 4, !dbg !444
  store i32 %18, i32* %retval, align 4, !dbg !445
  br label %return, !dbg !445

if.end11:                                         ; preds = %land.lhs.true, %lor.lhs.false6
  br label %while.cond, !dbg !446

while.cond:                                       ; preds = %while.body, %if.end11
  %19 = load %struct._Task*, %struct._Task** %p, align 8, !dbg !447
  %prevbeef12 = getelementptr inbounds %struct._Task, %struct._Task* %19, i32 0, i32 9, !dbg !448
  %20 = load %struct._Task*, %struct._Task** %prevbeef12, align 8, !dbg !448
  %cmp13 = icmp ne %struct._Task* %20, null, !dbg !449
  br i1 %cmp13, label %land.lhs.true14, label %land.end, !dbg !450

land.lhs.true14:                                  ; preds = %while.cond
  %21 = load %struct._Task*, %struct._Task** %p, align 8, !dbg !451
  %prevbeef15 = getelementptr inbounds %struct._Task, %struct._Task* %21, i32 0, i32 9, !dbg !452
  %22 = load %struct._Task*, %struct._Task** %prevbeef15, align 8, !dbg !452
  %guardbeef116 = getelementptr inbounds %struct._Task, %struct._Task* %22, i32 0, i32 0, !dbg !453
  %23 = load i64, i64* %guardbeef116, align 8, !dbg !453
  %cmp17 = icmp eq i64 %23, 3736059631, !dbg !454
  br i1 %cmp17, label %land.lhs.true18, label %land.end, !dbg !455

land.lhs.true18:                                  ; preds = %land.lhs.true14
  %24 = load %struct._Task*, %struct._Task** %p, align 8, !dbg !456
  %prevbeef19 = getelementptr inbounds %struct._Task, %struct._Task* %24, i32 0, i32 9, !dbg !457
  %25 = load %struct._Task*, %struct._Task** %prevbeef19, align 8, !dbg !457
  %guardbeef220 = getelementptr inbounds %struct._Task, %struct._Task* %25, i32 0, i32 10, !dbg !458
  %26 = load i64, i64* %guardbeef220, align 8, !dbg !458
  %cmp21 = icmp eq i64 %26, 3736059631, !dbg !459
  br i1 %cmp21, label %land.rhs, label %land.end, !dbg !460

land.rhs:                                         ; preds = %land.lhs.true18
  %27 = load %struct._Task*, %struct._Task** %p, align 8, !dbg !461
  %prevbeef22 = getelementptr inbounds %struct._Task, %struct._Task* %27, i32 0, i32 9, !dbg !462
  %28 = load %struct._Task*, %struct._Task** %prevbeef22, align 8, !dbg !462
  %29 = load %struct._Task*, %struct._Task** %p, align 8, !dbg !463
  %prevbeef23 = getelementptr inbounds %struct._Task, %struct._Task* %29, i32 0, i32 9, !dbg !464
  %30 = load %struct._Task*, %struct._Task** %prevbeef23, align 8, !dbg !464
  %prevbeef24 = getelementptr inbounds %struct._Task, %struct._Task* %30, i32 0, i32 9, !dbg !465
  %31 = load %struct._Task*, %struct._Task** %prevbeef24, align 8, !dbg !465
  %call25 = call i32 @_Z4distP5_TaskS0_(%struct._Task* %28, %struct._Task* %31), !dbg !466
  %conv26 = zext i32 %call25 to i64, !dbg !466
  %cmp27 = icmp ule i64 %conv26, 664, !dbg !467
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true18, %land.lhs.true14, %while.cond
  %32 = phi i1 [ false, %land.lhs.true18 ], [ false, %land.lhs.true14 ], [ false, %while.cond ], [ %cmp27, %land.rhs ], !dbg !468
  br i1 %32, label %while.body, label %while.end, !dbg !446

while.body:                                       ; preds = %land.end
  %33 = load %struct._Task*, %struct._Task** %p, align 8, !dbg !469
  %prevbeef28 = getelementptr inbounds %struct._Task, %struct._Task* %33, i32 0, i32 9, !dbg !470
  %34 = load %struct._Task*, %struct._Task** %prevbeef28, align 8, !dbg !470
  store %struct._Task* %34, %struct._Task** %p, align 8, !dbg !471
  br label %while.cond, !dbg !446, !llvm.loop !472

while.end:                                        ; preds = %land.end
  %35 = load %struct._Task*, %struct._Task** %t.addr, align 8, !dbg !473
  %36 = load %struct._Task*, %struct._Task** %p, align 8, !dbg !474
  %call29 = call i32 @_Z4distP5_TaskS0_(%struct._Task* %35, %struct._Task* %36), !dbg !475
  store i32 %call29, i32* %retval, align 4, !dbg !476
  br label %return, !dbg !476

return:                                           ; preds = %while.end, %if.then10, %if.then2, %if.then
  %37 = load i32, i32* %retval, align 4, !dbg !477
  ret i32 %37, !dbg !477
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind returns_twice }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!60, !61, !62}
!llvm.ident = !{!63}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "main_task", scope: !2, file: !3, line: 24, type: !13, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !9, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "simulator/task.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6, !8}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!8 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!9 = !{!0, !10, !58}
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "current_task", scope: !2, file: !3, line: 25, type: !12, isLocal: false, isDefinition: true)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Task", file: !14, line: 46, size: 3712, flags: DIFlagTypePassByValue, elements: !15, identifier: "_ZTS5_Task")
!14 = !DIFile(filename: "simulator/task.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!15 = !{!16, !18, !44, !45, !46, !47, !48, !54, !55, !56, !57}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "guardbeef1", scope: !13, file: !14, line: 48, baseType: !17, size: 64)
!17 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "jmpb", scope: !13, file: !14, line: 49, baseType: !19, size: 1600, offset: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "jmp_buf", file: !20, line: 45, baseType: !21)
!20 = !DIFile(filename: "/usr/include/setjmp.h", directory: "")
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 1600, elements: !42)
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__jmp_buf_tag", file: !20, line: 33, size: 1600, flags: DIFlagTypePassByValue, elements: !23, identifier: "_ZTS13__jmp_buf_tag")
!23 = !{!24, !31, !33}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "__jmpbuf", scope: !22, file: !20, line: 39, baseType: !25, size: 512)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "__jmp_buf", file: !26, line: 31, baseType: !27)
!26 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/setjmp.h", directory: "")
!27 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 512, elements: !29)
!28 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!29 = !{!30}
!30 = !DISubrange(count: 8)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "__mask_was_saved", scope: !22, file: !20, line: 40, baseType: !32, size: 32, offset: 512)
!32 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "__saved_mask", scope: !22, file: !20, line: 41, baseType: !34, size: 1024, offset: 576)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sigset_t", file: !35, line: 8, baseType: !36)
!35 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h", directory: "")
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !35, line: 5, size: 1024, flags: DIFlagTypePassByValue, elements: !37, identifier: "_ZTS10__sigset_t")
!37 = !{!38}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !36, file: !35, line: 7, baseType: !39, size: 1024)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 1024, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 16)
!42 = !{!43}
!43 = !DISubrange(count: 1)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "rst_jmpb", scope: !13, file: !14, line: 50, baseType: !19, size: 1600, offset: 1664)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !13, file: !14, line: 51, baseType: !32, size: 32, offset: 3264)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !13, file: !14, line: 52, baseType: !8, size: 32, offset: 3296)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !13, file: !14, line: 53, baseType: !12, size: 64, offset: 3328)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "fnp", scope: !13, file: !14, line: 55, baseType: !49, size: 64, offset: 3392)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Task_fn", file: !14, line: 44, baseType: !50)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DISubroutineType(types: !52)
!52 = !{null, !53}
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !13, file: !14, line: 56, baseType: !53, size: 64, offset: 3456)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "stack_size", scope: !13, file: !14, line: 57, baseType: !8, size: 32, offset: 3520)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "prevbeef", scope: !13, file: !14, line: 59, baseType: !12, size: 64, offset: 3584)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "guardbeef2", scope: !13, file: !14, line: 60, baseType: !17, size: 64, offset: 3648)
!58 = !DIGlobalVariableExpression(var: !59, expr: !DIExpression())
!59 = distinct !DIGlobalVariable(name: "tmp_jmpb", scope: !2, file: !3, line: 26, type: !19, isLocal: false, isDefinition: true)
!60 = !{i32 7, !"Dwarf Version", i32 4}
!61 = !{i32 2, !"Debug Info Version", i32 3}
!62 = !{i32 1, !"wchar_size", i32 4}
!63 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!64 = distinct !DISubprogram(name: "dist", linkageName: "_Z4distP5_TaskS0_", scope: !3, file: !3, line: 28, type: !65, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!65 = !DISubroutineType(types: !66)
!66 = !{!8, !12, !12}
!67 = !DILocalVariable(name: "from", arg: 1, scope: !64, file: !3, line: 28, type: !12)
!68 = !DILocation(line: 28, column: 23, scope: !64)
!69 = !DILocalVariable(name: "to", arg: 2, scope: !64, file: !3, line: 28, type: !12)
!70 = !DILocation(line: 28, column: 36, scope: !64)
!71 = !DILocalVariable(name: "c1", scope: !64, file: !3, line: 30, type: !6)
!72 = !DILocation(line: 30, column: 11, scope: !64)
!73 = !DILocation(line: 30, column: 25, scope: !64)
!74 = !DILocation(line: 30, column: 16, scope: !64)
!75 = !DILocalVariable(name: "c2", scope: !64, file: !3, line: 31, type: !6)
!76 = !DILocation(line: 31, column: 11, scope: !64)
!77 = !DILocation(line: 31, column: 25, scope: !64)
!78 = !DILocation(line: 31, column: 16, scope: !64)
!79 = !DILocation(line: 33, column: 24, scope: !64)
!80 = !DILocation(line: 33, column: 27, scope: !64)
!81 = !DILocation(line: 33, column: 26, scope: !64)
!82 = !DILocation(line: 33, column: 32, scope: !64)
!83 = !DILocation(line: 33, column: 35, scope: !64)
!84 = !DILocation(line: 33, column: 34, scope: !64)
!85 = !DILocation(line: 33, column: 40, scope: !64)
!86 = !DILocation(line: 33, column: 43, scope: !64)
!87 = !DILocation(line: 33, column: 42, scope: !64)
!88 = !DILocation(line: 33, column: 22, scope: !64)
!89 = !DILocation(line: 33, column: 5, scope: !64)
!90 = distinct !DISubprogram(name: "eat", linkageName: "_Z3eatP5_TaskjS0_", scope: !3, file: !3, line: 36, type: !91, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!91 = !DISubroutineType(types: !92)
!92 = !{null, !12, !8, !12}
!93 = !DILocalVariable(name: "p", arg: 1, scope: !90, file: !3, line: 36, type: !12)
!94 = !DILocation(line: 36, column: 18, scope: !90)
!95 = !DILocalVariable(name: "size", arg: 2, scope: !90, file: !3, line: 36, type: !8)
!96 = !DILocation(line: 36, column: 30, scope: !90)
!97 = !DILocalVariable(name: "prevbeef", arg: 3, scope: !90, file: !3, line: 36, type: !12)
!98 = !DILocation(line: 36, column: 43, scope: !90)
!99 = !DILocalVariable(name: "d", scope: !90, file: !3, line: 38, type: !8)
!100 = !DILocation(line: 38, column: 14, scope: !90)
!101 = !DILocalVariable(name: "t", scope: !90, file: !3, line: 39, type: !13)
!102 = !DILocation(line: 39, column: 11, scope: !90)
!103 = !DILocation(line: 45, column: 7, scope: !90)
!104 = !DILocation(line: 45, column: 18, scope: !90)
!105 = !DILocation(line: 46, column: 7, scope: !90)
!106 = !DILocation(line: 46, column: 18, scope: !90)
!107 = !DILocation(line: 47, column: 18, scope: !90)
!108 = !DILocation(line: 47, column: 7, scope: !90)
!109 = !DILocation(line: 47, column: 16, scope: !90)
!110 = !DILocation(line: 50, column: 15, scope: !90)
!111 = !DILocation(line: 50, column: 9, scope: !90)
!112 = !DILocation(line: 50, column: 7, scope: !90)
!113 = !DILocation(line: 51, column: 9, scope: !114)
!114 = distinct !DILexicalBlock(scope: !90, file: !3, line: 51, column: 9)
!115 = !DILocation(line: 51, column: 13, scope: !114)
!116 = !DILocation(line: 51, column: 11, scope: !114)
!117 = !DILocation(line: 51, column: 9, scope: !90)
!118 = !DILocation(line: 53, column: 14, scope: !119)
!119 = distinct !DILexicalBlock(scope: !114, file: !3, line: 52, column: 5)
!120 = !DILocation(line: 53, column: 17, scope: !119)
!121 = !DILocation(line: 53, column: 9, scope: !119)
!122 = !DILocation(line: 54, column: 5, scope: !119)
!123 = !DILocation(line: 57, column: 14, scope: !90)
!124 = !DILocation(line: 57, column: 17, scope: !90)
!125 = !DILocation(line: 57, column: 24, scope: !90)
!126 = !DILocation(line: 57, column: 22, scope: !90)
!127 = !DILocation(line: 57, column: 7, scope: !90)
!128 = !DILocation(line: 57, column: 12, scope: !90)
!129 = !DILocation(line: 58, column: 15, scope: !90)
!130 = !DILocation(line: 58, column: 5, scope: !90)
!131 = !DILocation(line: 58, column: 8, scope: !90)
!132 = !DILocation(line: 58, column: 13, scope: !90)
!133 = !DILocation(line: 59, column: 7, scope: !90)
!134 = !DILocation(line: 59, column: 12, scope: !90)
!135 = !DILocation(line: 60, column: 14, scope: !90)
!136 = !DILocation(line: 60, column: 17, scope: !90)
!137 = !DILocation(line: 60, column: 7, scope: !90)
!138 = !DILocation(line: 60, column: 12, scope: !90)
!139 = !DILocation(line: 61, column: 5, scope: !90)
!140 = !DILocation(line: 61, column: 8, scope: !90)
!141 = !DILocation(line: 61, column: 13, scope: !90)
!142 = !DILocation(line: 65, column: 9, scope: !143)
!143 = distinct !DILexicalBlock(scope: !90, file: !3, line: 65, column: 9)
!144 = !DILocation(line: 65, column: 26, scope: !143)
!145 = !DILocation(line: 65, column: 9, scope: !90)
!146 = !DILocation(line: 67, column: 18, scope: !147)
!147 = distinct !DILexicalBlock(scope: !143, file: !3, line: 66, column: 5)
!148 = !DILocation(line: 67, column: 9, scope: !147)
!149 = !DILocation(line: 67, column: 30, scope: !147)
!150 = !DILocation(line: 68, column: 18, scope: !147)
!151 = !DILocation(line: 68, column: 21, scope: !147)
!152 = !DILocation(line: 68, column: 9, scope: !147)
!153 = !DILocation(line: 72, column: 5, scope: !90)
!154 = !DILocation(line: 76, column: 15, scope: !155)
!155 = distinct !DILexicalBlock(scope: !156, file: !3, line: 76, column: 13)
!156 = distinct !DILexicalBlock(scope: !157, file: !3, line: 73, column: 5)
!157 = distinct !DILexicalBlock(scope: !158, file: !3, line: 72, column: 5)
!158 = distinct !DILexicalBlock(scope: !90, file: !3, line: 72, column: 5)
!159 = !DILocation(line: 76, column: 26, scope: !155)
!160 = !DILocation(line: 76, column: 47, scope: !155)
!161 = !DILocation(line: 76, column: 42, scope: !155)
!162 = !DILocation(line: 76, column: 13, scope: !156)
!163 = !DILocation(line: 78, column: 17, scope: !164)
!164 = distinct !DILexicalBlock(scope: !165, file: !3, line: 78, column: 17)
!165 = distinct !DILexicalBlock(scope: !155, file: !3, line: 77, column: 9)
!166 = !DILocation(line: 78, column: 34, scope: !164)
!167 = !DILocation(line: 78, column: 17, scope: !165)
!168 = !DILocation(line: 80, column: 26, scope: !169)
!169 = distinct !DILexicalBlock(scope: !164, file: !3, line: 79, column: 13)
!170 = !DILocation(line: 80, column: 15, scope: !169)
!171 = !DILocation(line: 81, column: 13, scope: !169)
!172 = !DILocation(line: 82, column: 9, scope: !165)
!173 = !DILocation(line: 83, column: 11, scope: !156)
!174 = !DILocation(line: 83, column: 16, scope: !156)
!175 = !DILocation(line: 86, column: 13, scope: !176)
!176 = distinct !DILexicalBlock(scope: !156, file: !3, line: 86, column: 13)
!177 = !DILocation(line: 86, column: 30, scope: !176)
!178 = !DILocation(line: 86, column: 13, scope: !156)
!179 = !DILocation(line: 88, column: 13, scope: !180)
!180 = distinct !DILexicalBlock(scope: !176, file: !3, line: 87, column: 9)
!181 = !DILocation(line: 92, column: 13, scope: !156)
!182 = !DILocation(line: 92, column: 21, scope: !156)
!183 = !DILocation(line: 92, column: 9, scope: !156)
!184 = !DILocation(line: 95, column: 9, scope: !156)
!185 = !DILocation(line: 98, column: 13, scope: !186)
!186 = distinct !DILexicalBlock(scope: !156, file: !3, line: 98, column: 13)
!187 = !DILocation(line: 98, column: 30, scope: !186)
!188 = !DILocation(line: 98, column: 13, scope: !156)
!189 = !DILocation(line: 100, column: 13, scope: !190)
!190 = distinct !DILexicalBlock(scope: !186, file: !3, line: 99, column: 9)
!191 = !DILocation(line: 101, column: 9, scope: !190)
!192 = !DILocation(line: 72, column: 5, scope: !157)
!193 = distinct !{!193, !194, !195}
!194 = !DILocation(line: 72, column: 5, scope: !158)
!195 = !DILocation(line: 102, column: 5, scope: !158)
!196 = distinct !DISubprogram(name: "task_free", linkageName: "_Z9task_freeP5_Task", scope: !3, file: !3, line: 153, type: !197, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!197 = !DISubroutineType(types: !198)
!198 = !{null, !12}
!199 = !DILocalVariable(name: "t", arg: 1, scope: !196, file: !3, line: 153, type: !12)
!200 = !DILocation(line: 153, column: 24, scope: !196)
!201 = !DILocation(line: 155, column: 5, scope: !196)
!202 = !DILocation(line: 155, column: 8, scope: !196)
!203 = !DILocation(line: 155, column: 13, scope: !196)
!204 = !DILocation(line: 156, column: 9, scope: !205)
!205 = distinct !DILexicalBlock(scope: !196, file: !3, line: 156, column: 9)
!206 = !DILocation(line: 156, column: 12, scope: !205)
!207 = !DILocation(line: 156, column: 17, scope: !205)
!208 = !DILocation(line: 156, column: 25, scope: !205)
!209 = !DILocation(line: 156, column: 29, scope: !205)
!210 = !DILocation(line: 156, column: 32, scope: !205)
!211 = !DILocation(line: 156, column: 38, scope: !205)
!212 = !DILocation(line: 156, column: 9, scope: !196)
!213 = !DILocation(line: 158, column: 20, scope: !214)
!214 = distinct !DILexicalBlock(scope: !205, file: !3, line: 157, column: 5)
!215 = !DILocation(line: 158, column: 23, scope: !214)
!216 = !DILocation(line: 158, column: 29, scope: !214)
!217 = !DILocation(line: 158, column: 9, scope: !214)
!218 = !DILocation(line: 158, column: 12, scope: !214)
!219 = !DILocation(line: 158, column: 17, scope: !214)
!220 = !DILocation(line: 159, column: 19, scope: !214)
!221 = !DILocation(line: 159, column: 22, scope: !214)
!222 = !DILocation(line: 159, column: 28, scope: !214)
!223 = !DILocation(line: 159, column: 9, scope: !214)
!224 = !DILocation(line: 159, column: 12, scope: !214)
!225 = !DILocation(line: 159, column: 17, scope: !214)
!226 = !DILocation(line: 160, column: 5, scope: !214)
!227 = !DILocalVariable(name: "p", scope: !196, file: !3, line: 162, type: !12)
!228 = !DILocation(line: 162, column: 12, scope: !196)
!229 = !DILocation(line: 162, column: 26, scope: !196)
!230 = !DILocation(line: 163, column: 9, scope: !231)
!231 = distinct !DILexicalBlock(scope: !196, file: !3, line: 163, column: 9)
!232 = !DILocation(line: 163, column: 14, scope: !231)
!233 = !DILocation(line: 163, column: 11, scope: !231)
!234 = !DILocation(line: 163, column: 9, scope: !196)
!235 = !DILocation(line: 165, column: 9, scope: !236)
!236 = distinct !DILexicalBlock(scope: !231, file: !3, line: 164, column: 5)
!237 = !DILocation(line: 165, column: 16, scope: !236)
!238 = !DILocation(line: 165, column: 19, scope: !236)
!239 = !DILocation(line: 165, column: 27, scope: !236)
!240 = !DILocation(line: 165, column: 24, scope: !236)
!241 = !DILocation(line: 167, column: 17, scope: !242)
!242 = distinct !DILexicalBlock(scope: !236, file: !3, line: 166, column: 9)
!243 = !DILocation(line: 167, column: 20, scope: !242)
!244 = !DILocation(line: 167, column: 15, scope: !242)
!245 = distinct !{!245, !235, !246}
!246 = !DILocation(line: 168, column: 9, scope: !236)
!247 = !DILocation(line: 169, column: 14, scope: !248)
!248 = distinct !DILexicalBlock(scope: !236, file: !3, line: 169, column: 13)
!249 = !DILocation(line: 169, column: 17, scope: !248)
!250 = !DILocation(line: 169, column: 13, scope: !236)
!251 = !DILocation(line: 171, column: 24, scope: !252)
!252 = distinct !DILexicalBlock(scope: !248, file: !3, line: 170, column: 9)
!253 = !DILocation(line: 171, column: 27, scope: !252)
!254 = !DILocation(line: 171, column: 13, scope: !252)
!255 = !DILocation(line: 171, column: 16, scope: !252)
!256 = !DILocation(line: 171, column: 21, scope: !252)
!257 = !DILocation(line: 172, column: 23, scope: !252)
!258 = !DILocation(line: 172, column: 26, scope: !252)
!259 = !DILocation(line: 172, column: 13, scope: !252)
!260 = !DILocation(line: 172, column: 16, scope: !252)
!261 = !DILocation(line: 172, column: 21, scope: !252)
!262 = !DILocation(line: 173, column: 9, scope: !252)
!263 = !DILocation(line: 174, column: 5, scope: !236)
!264 = !DILocation(line: 175, column: 1, scope: !196)
!265 = distinct !DISubprogram(name: "task_switchto", linkageName: "_Z13task_switchtoP5_Task", scope: !3, file: !3, line: 143, type: !197, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!266 = !DILocalVariable(name: "p", arg: 1, scope: !265, file: !3, line: 143, type: !12)
!267 = !DILocation(line: 143, column: 28, scope: !265)
!268 = !DILocation(line: 145, column: 9, scope: !269)
!269 = distinct !DILexicalBlock(scope: !265, file: !3, line: 145, column: 9)
!270 = !DILocation(line: 145, column: 38, scope: !269)
!271 = !DILocation(line: 145, column: 9, scope: !265)
!272 = !DILocation(line: 147, column: 24, scope: !273)
!273 = distinct !DILexicalBlock(scope: !269, file: !3, line: 146, column: 5)
!274 = !DILocation(line: 147, column: 22, scope: !273)
!275 = !DILocation(line: 148, column: 18, scope: !273)
!276 = !DILocation(line: 148, column: 21, scope: !273)
!277 = !DILocation(line: 148, column: 9, scope: !273)
!278 = !DILocation(line: 150, column: 1, scope: !265)
!279 = distinct !DISubprogram(name: "task_init", linkageName: "_Z9task_initjj", scope: !3, file: !3, line: 105, type: !280, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!280 = !DISubroutineType(types: !281)
!281 = !{null, !8, !8}
!282 = !DILocalVariable(name: "total_stack", arg: 1, scope: !279, file: !3, line: 105, type: !8)
!283 = !DILocation(line: 105, column: 26, scope: !279)
!284 = !DILocalVariable(name: "main_stack", arg: 2, scope: !279, file: !3, line: 105, type: !8)
!285 = !DILocation(line: 105, column: 48, scope: !279)
!286 = !DILocalVariable(name: "tmp", scope: !279, file: !3, line: 107, type: !13)
!287 = !DILocation(line: 107, column: 11, scope: !279)
!288 = !DILocation(line: 109, column: 16, scope: !279)
!289 = !DILocation(line: 109, column: 9, scope: !279)
!290 = !DILocation(line: 109, column: 14, scope: !279)
!291 = !DILocation(line: 110, column: 9, scope: !279)
!292 = !DILocation(line: 110, column: 14, scope: !279)
!293 = !DILocation(line: 111, column: 9, scope: !294)
!294 = distinct !DILexicalBlock(scope: !279, file: !3, line: 111, column: 9)
!295 = !DILocation(line: 111, column: 28, scope: !294)
!296 = !DILocation(line: 111, column: 9, scope: !279)
!297 = !DILocation(line: 113, column: 18, scope: !298)
!298 = distinct !DILexicalBlock(scope: !294, file: !3, line: 112, column: 5)
!299 = !DILocation(line: 113, column: 7, scope: !298)
!300 = !DILocation(line: 115, column: 5, scope: !298)
!301 = !DILocation(line: 116, column: 15, scope: !279)
!302 = !DILocation(line: 117, column: 20, scope: !279)
!303 = !DILocation(line: 118, column: 18, scope: !279)
!304 = !DILocation(line: 119, column: 1, scope: !279)
!305 = distinct !DISubprogram(name: "task_create", linkageName: "_Z11task_createPFvPvES_j", scope: !3, file: !3, line: 121, type: !306, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!306 = !DISubroutineType(types: !307)
!307 = !{!12, !49, !53, !8}
!308 = !DILocalVariable(name: "fnp", arg: 1, scope: !305, file: !3, line: 121, type: !49)
!309 = !DILocation(line: 121, column: 30, scope: !305)
!310 = !DILocalVariable(name: "arg", arg: 2, scope: !305, file: !3, line: 121, type: !53)
!311 = !DILocation(line: 121, column: 41, scope: !305)
!312 = !DILocalVariable(name: "stack_size", arg: 3, scope: !305, file: !3, line: 121, type: !8)
!313 = !DILocation(line: 121, column: 55, scope: !305)
!314 = !DILocalVariable(name: "p", scope: !305, file: !3, line: 123, type: !12)
!315 = !DILocation(line: 123, column: 12, scope: !305)
!316 = !DILocation(line: 125, column: 24, scope: !317)
!317 = distinct !DILexicalBlock(scope: !305, file: !3, line: 125, column: 5)
!318 = !DILocation(line: 125, column: 12, scope: !317)
!319 = !DILocation(line: 125, column: 10, scope: !317)
!320 = !DILocation(line: 125, column: 30, scope: !321)
!321 = distinct !DILexicalBlock(scope: !317, file: !3, line: 125, column: 5)
!322 = !DILocation(line: 125, column: 32, scope: !321)
!323 = !DILocation(line: 125, column: 5, scope: !317)
!324 = !DILocation(line: 127, column: 14, scope: !325)
!325 = distinct !DILexicalBlock(scope: !326, file: !3, line: 127, column: 13)
!326 = distinct !DILexicalBlock(scope: !321, file: !3, line: 126, column: 5)
!327 = !DILocation(line: 127, column: 17, scope: !325)
!328 = !DILocation(line: 127, column: 22, scope: !325)
!329 = !DILocation(line: 127, column: 25, scope: !325)
!330 = !DILocation(line: 127, column: 28, scope: !325)
!331 = !DILocation(line: 127, column: 36, scope: !325)
!332 = !DILocation(line: 127, column: 33, scope: !325)
!333 = !DILocation(line: 127, column: 13, scope: !326)
!334 = !DILocation(line: 129, column: 22, scope: !335)
!335 = distinct !DILexicalBlock(scope: !325, file: !3, line: 128, column: 9)
!336 = !DILocation(line: 129, column: 13, scope: !335)
!337 = !DILocation(line: 129, column: 16, scope: !335)
!338 = !DILocation(line: 129, column: 20, scope: !335)
!339 = !DILocation(line: 130, column: 22, scope: !335)
!340 = !DILocation(line: 130, column: 13, scope: !335)
!341 = !DILocation(line: 130, column: 16, scope: !335)
!342 = !DILocation(line: 130, column: 20, scope: !335)
!343 = !DILocation(line: 131, column: 29, scope: !335)
!344 = !DILocation(line: 131, column: 13, scope: !335)
!345 = !DILocation(line: 131, column: 16, scope: !335)
!346 = !DILocation(line: 131, column: 27, scope: !335)
!347 = !DILocation(line: 132, column: 17, scope: !348)
!348 = distinct !DILexicalBlock(scope: !335, file: !3, line: 132, column: 17)
!349 = !DILocation(line: 132, column: 36, scope: !348)
!350 = !DILocation(line: 132, column: 17, scope: !335)
!351 = !DILocation(line: 134, column: 26, scope: !352)
!352 = distinct !DILexicalBlock(scope: !348, file: !3, line: 133, column: 13)
!353 = !DILocation(line: 134, column: 29, scope: !352)
!354 = !DILocation(line: 134, column: 17, scope: !352)
!355 = !DILocation(line: 136, column: 20, scope: !335)
!356 = !DILocation(line: 136, column: 13, scope: !335)
!357 = !DILocation(line: 138, column: 5, scope: !326)
!358 = !DILocation(line: 125, column: 45, scope: !321)
!359 = !DILocation(line: 125, column: 48, scope: !321)
!360 = !DILocation(line: 125, column: 43, scope: !321)
!361 = !DILocation(line: 125, column: 5, scope: !321)
!362 = distinct !{!362, !323, !363}
!363 = !DILocation(line: 138, column: 5, scope: !317)
!364 = !DILocation(line: 139, column: 5, scope: !305)
!365 = !DILocation(line: 140, column: 1, scope: !305)
!366 = distinct !DISubprogram(name: "task_restart", linkageName: "_Z12task_restartP5_Task", scope: !3, file: !3, line: 177, type: !197, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!367 = !DILocalVariable(name: "p", arg: 1, scope: !366, file: !3, line: 177, type: !12)
!368 = !DILocation(line: 177, column: 27, scope: !366)
!369 = !DILocation(line: 179, column: 9, scope: !370)
!370 = distinct !DILexicalBlock(scope: !366, file: !3, line: 179, column: 9)
!371 = !DILocation(line: 179, column: 28, scope: !370)
!372 = !DILocation(line: 179, column: 9, scope: !366)
!373 = !DILocation(line: 181, column: 17, scope: !374)
!374 = distinct !DILexicalBlock(scope: !370, file: !3, line: 180, column: 5)
!375 = !DILocation(line: 181, column: 20, scope: !374)
!376 = !DILocation(line: 181, column: 8, scope: !374)
!377 = !DILocation(line: 183, column: 1, scope: !366)
!378 = distinct !DISubprogram(name: "task_testoverflow", linkageName: "_Z17task_testoverflowP5_Task", scope: !3, file: !3, line: 185, type: !379, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!379 = !DISubroutineType(types: !380)
!380 = !{!381, !12}
!381 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!382 = !DILocalVariable(name: "t", arg: 1, scope: !378, file: !3, line: 185, type: !12)
!383 = !DILocation(line: 185, column: 32, scope: !378)
!384 = !DILocation(line: 187, column: 10, scope: !385)
!385 = distinct !DILexicalBlock(scope: !378, file: !3, line: 187, column: 9)
!386 = !DILocation(line: 187, column: 13, scope: !385)
!387 = !DILocation(line: 187, column: 18, scope: !385)
!388 = !DILocation(line: 187, column: 22, scope: !385)
!389 = !DILocation(line: 187, column: 25, scope: !385)
!390 = !DILocation(line: 187, column: 9, scope: !378)
!391 = !DILocation(line: 188, column: 8, scope: !385)
!392 = !DILocation(line: 189, column: 12, scope: !378)
!393 = !DILocation(line: 189, column: 15, scope: !378)
!394 = !DILocation(line: 189, column: 21, scope: !378)
!395 = !DILocation(line: 189, column: 31, scope: !378)
!396 = !DILocation(line: 189, column: 42, scope: !378)
!397 = !DILocation(line: 189, column: 45, scope: !378)
!398 = !DILocation(line: 189, column: 48, scope: !378)
!399 = !DILocation(line: 189, column: 54, scope: !378)
!400 = !DILocation(line: 189, column: 64, scope: !378)
!401 = !DILocation(line: 189, column: 5, scope: !378)
!402 = !DILocation(line: 190, column: 1, scope: !378)
!403 = distinct !DISubprogram(name: "task_stackusage", linkageName: "_Z15task_stackusageP5_Task", scope: !3, file: !3, line: 192, type: !404, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!404 = !DISubroutineType(types: !405)
!405 = !{!8, !12}
!406 = !DILocalVariable(name: "t", arg: 1, scope: !403, file: !3, line: 192, type: !12)
!407 = !DILocation(line: 192, column: 34, scope: !403)
!408 = !DILocation(line: 194, column: 10, scope: !409)
!409 = distinct !DILexicalBlock(scope: !403, file: !3, line: 194, column: 9)
!410 = !DILocation(line: 194, column: 13, scope: !409)
!411 = !DILocation(line: 194, column: 9, scope: !403)
!412 = !DILocation(line: 195, column: 8, scope: !409)
!413 = !DILocation(line: 196, column: 10, scope: !414)
!414 = distinct !DILexicalBlock(scope: !403, file: !3, line: 196, column: 9)
!415 = !DILocation(line: 196, column: 13, scope: !414)
!416 = !DILocation(line: 196, column: 9, scope: !403)
!417 = !DILocation(line: 197, column: 15, scope: !414)
!418 = !DILocation(line: 197, column: 18, scope: !414)
!419 = !DILocation(line: 197, column: 8, scope: !414)
!420 = !DILocalVariable(name: "p", scope: !403, file: !3, line: 199, type: !12)
!421 = !DILocation(line: 199, column: 12, scope: !403)
!422 = !DILocation(line: 199, column: 16, scope: !403)
!423 = !DILocation(line: 199, column: 19, scope: !403)
!424 = !DILocation(line: 200, column: 9, scope: !425)
!425 = distinct !DILexicalBlock(scope: !403, file: !3, line: 200, column: 9)
!426 = !DILocation(line: 200, column: 12, scope: !425)
!427 = !DILocation(line: 200, column: 22, scope: !425)
!428 = !DILocation(line: 200, column: 33, scope: !425)
!429 = !DILocation(line: 201, column: 9, scope: !425)
!430 = !DILocation(line: 201, column: 12, scope: !425)
!431 = !DILocation(line: 201, column: 22, scope: !425)
!432 = !DILocation(line: 201, column: 33, scope: !425)
!433 = !DILocation(line: 202, column: 10, scope: !425)
!434 = !DILocation(line: 202, column: 13, scope: !425)
!435 = !DILocation(line: 202, column: 21, scope: !425)
!436 = !DILocation(line: 202, column: 28, scope: !425)
!437 = !DILocation(line: 202, column: 36, scope: !425)
!438 = !DILocation(line: 202, column: 38, scope: !425)
!439 = !DILocation(line: 202, column: 41, scope: !425)
!440 = !DILocation(line: 202, column: 31, scope: !425)
!441 = !DILocation(line: 202, column: 51, scope: !425)
!442 = !DILocation(line: 200, column: 9, scope: !403)
!443 = !DILocation(line: 203, column: 15, scope: !425)
!444 = !DILocation(line: 203, column: 18, scope: !425)
!445 = !DILocation(line: 203, column: 8, scope: !425)
!446 = !DILocation(line: 206, column: 5, scope: !403)
!447 = !DILocation(line: 206, column: 12, scope: !403)
!448 = !DILocation(line: 206, column: 15, scope: !403)
!449 = !DILocation(line: 206, column: 23, scope: !403)
!450 = !DILocation(line: 206, column: 30, scope: !403)
!451 = !DILocation(line: 207, column: 12, scope: !403)
!452 = !DILocation(line: 207, column: 15, scope: !403)
!453 = !DILocation(line: 207, column: 25, scope: !403)
!454 = !DILocation(line: 207, column: 35, scope: !403)
!455 = !DILocation(line: 207, column: 46, scope: !403)
!456 = !DILocation(line: 208, column: 12, scope: !403)
!457 = !DILocation(line: 208, column: 15, scope: !403)
!458 = !DILocation(line: 208, column: 25, scope: !403)
!459 = !DILocation(line: 208, column: 35, scope: !403)
!460 = !DILocation(line: 208, column: 46, scope: !403)
!461 = !DILocation(line: 209, column: 17, scope: !403)
!462 = !DILocation(line: 209, column: 20, scope: !403)
!463 = !DILocation(line: 209, column: 29, scope: !403)
!464 = !DILocation(line: 209, column: 32, scope: !403)
!465 = !DILocation(line: 209, column: 42, scope: !403)
!466 = !DILocation(line: 209, column: 12, scope: !403)
!467 = !DILocation(line: 209, column: 52, scope: !403)
!468 = !DILocation(line: 0, scope: !403)
!469 = !DILocation(line: 210, column: 12, scope: !403)
!470 = !DILocation(line: 210, column: 15, scope: !403)
!471 = !DILocation(line: 210, column: 10, scope: !403)
!472 = distinct !{!472, !446, !470}
!473 = !DILocation(line: 212, column: 17, scope: !403)
!474 = !DILocation(line: 212, column: 19, scope: !403)
!475 = !DILocation(line: 212, column: 12, scope: !403)
!476 = !DILocation(line: 212, column: 5, scope: !403)
!477 = !DILocation(line: 213, column: 1, scope: !403)
