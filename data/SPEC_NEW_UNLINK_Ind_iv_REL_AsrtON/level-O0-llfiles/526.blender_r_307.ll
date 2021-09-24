; ModuleID = 'blender/source/blender/blenlib/intern/threads.c'
source_filename = "blender/source/blender/blenlib/intern/threads.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TaskScheduler = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.ThreadSlot = type { %struct.ThreadSlot*, %struct.ThreadSlot*, i8* (i8*)*, i8*, i32, i32 }
%struct.TicketMutex = type { i32, i32, i32, i32 }
%struct.ThreadQueue = type { %struct._GSQueue*, i32, i32, i32, i32, i32 }
%struct._GSQueue = type opaque
%struct.timespec = type { i64, i64 }
%struct.ldiv_t = type { i64, i64 }
%struct.timeval = type { i64, i64 }

@mainid = internal global i32 0, align 4, !dbg !0
@_malloc_lock = internal global i32 0, align 4, !dbg !8
@task_scheduler = internal global %struct.TaskScheduler* null, align 8, !dbg !19
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [11 x i8] c"threadslot\00", align 1
@thread_levels = internal global i32 0, align 4, !dbg !25
@MEM_set_lock_callback = external dso_local global void (void ()*, void ()*)*, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"ERROR: could not insert thread slot\0A\00", align 1
@num_threads_override = internal global i32 0, align 4, !dbg !28
@.str.2 = private unnamed_addr constant [12 x i8] c"ThreadMutex\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"ThreadRWMutex\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"TicketMutex\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"ThreadQueue\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_threadapi_init() #0 !dbg !35 {
entry:
  store i32 1, i32* @mainid, align 4, !dbg !38
  call void @BLI_spin_init(i32* @_malloc_lock), !dbg !39
  ret void, !dbg !40
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_spin_init(i32* %spin) #0 !dbg !41 {
entry:
  %spin.addr = alloca i32*, align 8
  store i32* %spin, i32** %spin.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %spin.addr, metadata !45, metadata !DIExpression()), !dbg !46
  %0 = load i32*, i32** %spin.addr, align 8, !dbg !47
  store i32 0, i32* %0, align 4, !dbg !48
  ret void, !dbg !49
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_threadapi_exit() #0 !dbg !50 {
entry:
  %0 = load %struct.TaskScheduler*, %struct.TaskScheduler** @task_scheduler, align 8, !dbg !51
  %tobool = icmp ne %struct.TaskScheduler* %0, null, !dbg !51
  br i1 %tobool, label %if.then, label %if.end, !dbg !53

if.then:                                          ; preds = %entry
  %1 = load %struct.TaskScheduler*, %struct.TaskScheduler** @task_scheduler, align 8, !dbg !54
  call void @BLI_task_scheduler_free(%struct.TaskScheduler* %1), !dbg !56
  br label %if.end, !dbg !57

if.end:                                           ; preds = %if.then, %entry
  call void @BLI_spin_end(i32* @_malloc_lock), !dbg !58
  ret void, !dbg !59
}

declare dso_local void @BLI_task_scheduler_free(%struct.TaskScheduler*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_spin_end(i32* %spin) #0 !dbg !60 {
entry:
  %spin.addr = alloca i32*, align 8
  store i32* %spin, i32** %spin.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %spin.addr, metadata !61, metadata !DIExpression()), !dbg !62
  ret void, !dbg !63
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.TaskScheduler* @BLI_task_scheduler_get() #0 !dbg !64 {
entry:
  %tot_thread = alloca i32, align 4
  %0 = load %struct.TaskScheduler*, %struct.TaskScheduler** @task_scheduler, align 8, !dbg !68
  %cmp = icmp eq %struct.TaskScheduler* %0, null, !dbg !70
  br i1 %cmp, label %if.then, label %if.end, !dbg !71

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %tot_thread, metadata !72, metadata !DIExpression()), !dbg !74
  %call = call i32 @BLI_system_thread_count(), !dbg !75
  store i32 %call, i32* %tot_thread, align 4, !dbg !74
  %1 = load i32, i32* %tot_thread, align 4, !dbg !76
  %call1 = call %struct.TaskScheduler* @BLI_task_scheduler_create(i32 %1), !dbg !77
  store %struct.TaskScheduler* %call1, %struct.TaskScheduler** @task_scheduler, align 8, !dbg !78
  br label %if.end, !dbg !79

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.TaskScheduler*, %struct.TaskScheduler** @task_scheduler, align 8, !dbg !80
  ret %struct.TaskScheduler* %2, !dbg !81
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_system_thread_count() #0 !dbg !82 {
entry:
  ret i32 1, !dbg !85
}

declare dso_local %struct.TaskScheduler* @BLI_task_scheduler_create(i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_init_threads(%struct.ListBase* %threadbase, i8* (i8*)* %do_thread, i32 %tot) #0 !dbg !86 {
entry:
  %threadbase.addr = alloca %struct.ListBase*, align 8
  %do_thread.addr = alloca i8* (i8*)*, align 8
  %tot.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %tslot = alloca %struct.ThreadSlot*, align 8
  store %struct.ListBase* %threadbase, %struct.ListBase** %threadbase.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %threadbase.addr, metadata !99, metadata !DIExpression()), !dbg !100
  store i8* (i8*)* %do_thread, i8* (i8*)** %do_thread.addr, align 8
  call void @llvm.dbg.declare(metadata i8* (i8*)** %do_thread.addr, metadata !101, metadata !DIExpression()), !dbg !102
  store i32 %tot, i32* %tot.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tot.addr, metadata !103, metadata !DIExpression()), !dbg !104
  call void @llvm.dbg.declare(metadata i32* %a, metadata !105, metadata !DIExpression()), !dbg !106
  %0 = load %struct.ListBase*, %struct.ListBase** %threadbase.addr, align 8, !dbg !107
  %cmp = icmp ne %struct.ListBase* %0, null, !dbg !109
  br i1 %cmp, label %land.lhs.true, label %if.end9, !dbg !110

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %tot.addr, align 4, !dbg !111
  %cmp1 = icmp sgt i32 %1, 0, !dbg !112
  br i1 %cmp1, label %if.then, label %if.end9, !dbg !113

if.then:                                          ; preds = %land.lhs.true
  %2 = load %struct.ListBase*, %struct.ListBase** %threadbase.addr, align 8, !dbg !114
  call void @BLI_listbase_clear(%struct.ListBase* %2), !dbg !116
  %3 = load i32, i32* %tot.addr, align 4, !dbg !117
  %cmp2 = icmp sgt i32 %3, 1, !dbg !119
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !120

if.then3:                                         ; preds = %if.then
  store i32 1, i32* %tot.addr, align 4, !dbg !121
  br label %if.end6, !dbg !122

if.else:                                          ; preds = %if.then
  %4 = load i32, i32* %tot.addr, align 4, !dbg !123
  %cmp4 = icmp slt i32 %4, 1, !dbg !125
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !126

if.then5:                                         ; preds = %if.else
  store i32 1, i32* %tot.addr, align 4, !dbg !127
  br label %if.end, !dbg !128

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then3
  store i32 0, i32* %a, align 4, !dbg !129
  br label %for.cond, !dbg !131

for.cond:                                         ; preds = %for.inc, %if.end6
  %5 = load i32, i32* %a, align 4, !dbg !132
  %6 = load i32, i32* %tot.addr, align 4, !dbg !134
  %cmp7 = icmp slt i32 %5, %6, !dbg !135
  br i1 %cmp7, label %for.body, label %for.end, !dbg !136

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ThreadSlot** %tslot, metadata !137, metadata !DIExpression()), !dbg !150
  %7 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !151
  %call = call i8* %7(i64 40, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0)), !dbg !151
  %8 = bitcast i8* %call to %struct.ThreadSlot*, !dbg !151
  store %struct.ThreadSlot* %8, %struct.ThreadSlot** %tslot, align 8, !dbg !150
  %9 = load %struct.ListBase*, %struct.ListBase** %threadbase.addr, align 8, !dbg !152
  %10 = load %struct.ThreadSlot*, %struct.ThreadSlot** %tslot, align 8, !dbg !153
  %11 = bitcast %struct.ThreadSlot* %10 to i8*, !dbg !153
  call void @BLI_addtail(%struct.ListBase* %9, i8* %11), !dbg !154
  %12 = load i8* (i8*)*, i8* (i8*)** %do_thread.addr, align 8, !dbg !155
  %13 = load %struct.ThreadSlot*, %struct.ThreadSlot** %tslot, align 8, !dbg !156
  %do_thread8 = getelementptr inbounds %struct.ThreadSlot, %struct.ThreadSlot* %13, i32 0, i32 2, !dbg !157
  store i8* (i8*)* %12, i8* (i8*)** %do_thread8, align 8, !dbg !158
  %14 = load %struct.ThreadSlot*, %struct.ThreadSlot** %tslot, align 8, !dbg !159
  %avail = getelementptr inbounds %struct.ThreadSlot, %struct.ThreadSlot* %14, i32 0, i32 5, !dbg !160
  store i32 1, i32* %avail, align 4, !dbg !161
  br label %for.inc, !dbg !162

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %a, align 4, !dbg !163
  %inc = add nsw i32 %15, 1, !dbg !163
  store i32 %inc, i32* %a, align 4, !dbg !163
  br label %for.cond, !dbg !164, !llvm.loop !165

for.end:                                          ; preds = %for.cond
  br label %if.end9, !dbg !167

if.end9:                                          ; preds = %for.end, %land.lhs.true, %entry
  %16 = load i32, i32* @thread_levels, align 4, !dbg !168
  %cmp10 = icmp eq i32 %16, 0, !dbg !170
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !171

if.then11:                                        ; preds = %if.end9
  %17 = load void (void ()*, void ()*)*, void (void ()*, void ()*)** @MEM_set_lock_callback, align 8, !dbg !172
  call void %17(void ()* @BLI_lock_malloc_thread, void ()* @BLI_unlock_malloc_thread), !dbg !172
  br label %if.end12, !dbg !174

if.end12:                                         ; preds = %if.then11, %if.end9
  %18 = load i32, i32* @thread_levels, align 4, !dbg !175
  %inc13 = add nsw i32 %18, 1, !dbg !175
  store i32 %inc13, i32* @thread_levels, align 4, !dbg !175
  ret void, !dbg !176
}

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_listbase_clear(%struct.ListBase* %lb) #0 !dbg !177 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !182, metadata !DIExpression()), !dbg !183
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !184
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 1, !dbg !185
  store i8* null, i8** %last, align 8, !dbg !186
  %1 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !187
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !188
  store i8* null, i8** %first, align 8, !dbg !189
  ret void, !dbg !190
}

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_lock_malloc_thread() #0 !dbg !191 {
entry:
  call void @BLI_spin_lock(i32* @_malloc_lock), !dbg !192
  ret void, !dbg !193
}

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_unlock_malloc_thread() #0 !dbg !194 {
entry:
  call void @BLI_spin_unlock(i32* @_malloc_lock), !dbg !195
  ret void, !dbg !196
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_available_threads(%struct.ListBase* %threadbase) #0 !dbg !197 {
entry:
  %threadbase.addr = alloca %struct.ListBase*, align 8
  %tslot = alloca %struct.ThreadSlot*, align 8
  %counter = alloca i32, align 4
  store %struct.ListBase* %threadbase, %struct.ListBase** %threadbase.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %threadbase.addr, metadata !200, metadata !DIExpression()), !dbg !201
  call void @llvm.dbg.declare(metadata %struct.ThreadSlot** %tslot, metadata !202, metadata !DIExpression()), !dbg !203
  call void @llvm.dbg.declare(metadata i32* %counter, metadata !204, metadata !DIExpression()), !dbg !205
  store i32 0, i32* %counter, align 4, !dbg !205
  %0 = load %struct.ListBase*, %struct.ListBase** %threadbase.addr, align 8, !dbg !206
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !208
  %1 = load i8*, i8** %first, align 8, !dbg !208
  %2 = bitcast i8* %1 to %struct.ThreadSlot*, !dbg !206
  store %struct.ThreadSlot* %2, %struct.ThreadSlot** %tslot, align 8, !dbg !209
  br label %for.cond, !dbg !210

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.ThreadSlot*, %struct.ThreadSlot** %tslot, align 8, !dbg !211
  %tobool = icmp ne %struct.ThreadSlot* %3, null, !dbg !213
  br i1 %tobool, label %for.body, label %for.end, !dbg !213

for.body:                                         ; preds = %for.cond
  %4 = load %struct.ThreadSlot*, %struct.ThreadSlot** %tslot, align 8, !dbg !214
  %avail = getelementptr inbounds %struct.ThreadSlot, %struct.ThreadSlot* %4, i32 0, i32 5, !dbg !217
  %5 = load i32, i32* %avail, align 4, !dbg !217
  %tobool1 = icmp ne i32 %5, 0, !dbg !214
  br i1 %tobool1, label %if.then, label %if.end, !dbg !218

if.then:                                          ; preds = %for.body
  %6 = load i32, i32* %counter, align 4, !dbg !219
  %inc = add nsw i32 %6, 1, !dbg !219
  store i32 %inc, i32* %counter, align 4, !dbg !219
  br label %if.end, !dbg !220

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !221

for.inc:                                          ; preds = %if.end
  %7 = load %struct.ThreadSlot*, %struct.ThreadSlot** %tslot, align 8, !dbg !222
  %next = getelementptr inbounds %struct.ThreadSlot, %struct.ThreadSlot* %7, i32 0, i32 0, !dbg !223
  %8 = load %struct.ThreadSlot*, %struct.ThreadSlot** %next, align 8, !dbg !223
  store %struct.ThreadSlot* %8, %struct.ThreadSlot** %tslot, align 8, !dbg !224
  br label %for.cond, !dbg !225, !llvm.loop !226

for.end:                                          ; preds = %for.cond
  %9 = load i32, i32* %counter, align 4, !dbg !228
  ret i32 %9, !dbg !229
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_available_thread_index(%struct.ListBase* %threadbase) #0 !dbg !230 {
entry:
  %retval = alloca i32, align 4
  %threadbase.addr = alloca %struct.ListBase*, align 8
  %tslot = alloca %struct.ThreadSlot*, align 8
  %counter = alloca i32, align 4
  store %struct.ListBase* %threadbase, %struct.ListBase** %threadbase.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %threadbase.addr, metadata !231, metadata !DIExpression()), !dbg !232
  call void @llvm.dbg.declare(metadata %struct.ThreadSlot** %tslot, metadata !233, metadata !DIExpression()), !dbg !234
  call void @llvm.dbg.declare(metadata i32* %counter, metadata !235, metadata !DIExpression()), !dbg !236
  store i32 0, i32* %counter, align 4, !dbg !236
  %0 = load %struct.ListBase*, %struct.ListBase** %threadbase.addr, align 8, !dbg !237
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !239
  %1 = load i8*, i8** %first, align 8, !dbg !239
  %2 = bitcast i8* %1 to %struct.ThreadSlot*, !dbg !237
  store %struct.ThreadSlot* %2, %struct.ThreadSlot** %tslot, align 8, !dbg !240
  br label %for.cond, !dbg !241

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.ThreadSlot*, %struct.ThreadSlot** %tslot, align 8, !dbg !242
  %tobool = icmp ne %struct.ThreadSlot* %3, null, !dbg !244
  br i1 %tobool, label %for.body, label %for.end, !dbg !244

for.body:                                         ; preds = %for.cond
  %4 = load %struct.ThreadSlot*, %struct.ThreadSlot** %tslot, align 8, !dbg !245
  %avail = getelementptr inbounds %struct.ThreadSlot, %struct.ThreadSlot* %4, i32 0, i32 5, !dbg !248
  %5 = load i32, i32* %avail, align 4, !dbg !248
  %tobool1 = icmp ne i32 %5, 0, !dbg !245
  br i1 %tobool1, label %if.then, label %if.end, !dbg !249

if.then:                                          ; preds = %for.body
  %6 = load i32, i32* %counter, align 4, !dbg !250
  store i32 %6, i32* %retval, align 4, !dbg !251
  br label %return, !dbg !251

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !252

for.inc:                                          ; preds = %if.end
  %7 = load %struct.ThreadSlot*, %struct.ThreadSlot** %tslot, align 8, !dbg !253
  %next = getelementptr inbounds %struct.ThreadSlot, %struct.ThreadSlot* %7, i32 0, i32 0, !dbg !254
  %8 = load %struct.ThreadSlot*, %struct.ThreadSlot** %next, align 8, !dbg !254
  store %struct.ThreadSlot* %8, %struct.ThreadSlot** %tslot, align 8, !dbg !255
  %9 = load i32, i32* %counter, align 4, !dbg !256
  %inc = add nsw i32 %9, 1, !dbg !256
  store i32 %inc, i32* %counter, align 4, !dbg !256
  br label %for.cond, !dbg !257, !llvm.loop !258

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !260
  br label %return, !dbg !260

return:                                           ; preds = %for.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !261
  ret i32 %10, !dbg !261
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_thread_is_main() #0 !dbg !262 {
entry:
  ret i32 1, !dbg !263
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_insert_thread(%struct.ListBase* %threadbase, i8* %callerdata) #0 !dbg !264 {
entry:
  %threadbase.addr = alloca %struct.ListBase*, align 8
  %callerdata.addr = alloca i8*, align 8
  %tslot = alloca %struct.ThreadSlot*, align 8
  store %struct.ListBase* %threadbase, %struct.ListBase** %threadbase.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %threadbase.addr, metadata !267, metadata !DIExpression()), !dbg !268
  store i8* %callerdata, i8** %callerdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %callerdata.addr, metadata !269, metadata !DIExpression()), !dbg !270
  call void @llvm.dbg.declare(metadata %struct.ThreadSlot** %tslot, metadata !271, metadata !DIExpression()), !dbg !272
  %0 = load %struct.ListBase*, %struct.ListBase** %threadbase.addr, align 8, !dbg !273
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !275
  %1 = load i8*, i8** %first, align 8, !dbg !275
  %2 = bitcast i8* %1 to %struct.ThreadSlot*, !dbg !273
  store %struct.ThreadSlot* %2, %struct.ThreadSlot** %tslot, align 8, !dbg !276
  br label %for.cond, !dbg !277

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.ThreadSlot*, %struct.ThreadSlot** %tslot, align 8, !dbg !278
  %tobool = icmp ne %struct.ThreadSlot* %3, null, !dbg !280
  br i1 %tobool, label %for.body, label %for.end, !dbg !280

for.body:                                         ; preds = %for.cond
  %4 = load %struct.ThreadSlot*, %struct.ThreadSlot** %tslot, align 8, !dbg !281
  %avail = getelementptr inbounds %struct.ThreadSlot, %struct.ThreadSlot* %4, i32 0, i32 5, !dbg !284
  %5 = load i32, i32* %avail, align 4, !dbg !284
  %tobool1 = icmp ne i32 %5, 0, !dbg !281
  br i1 %tobool1, label %if.then, label %if.end, !dbg !285

if.then:                                          ; preds = %for.body
  %6 = load %struct.ThreadSlot*, %struct.ThreadSlot** %tslot, align 8, !dbg !286
  %avail2 = getelementptr inbounds %struct.ThreadSlot, %struct.ThreadSlot* %6, i32 0, i32 5, !dbg !288
  store i32 0, i32* %avail2, align 4, !dbg !289
  %7 = load i8*, i8** %callerdata.addr, align 8, !dbg !290
  %8 = load %struct.ThreadSlot*, %struct.ThreadSlot** %tslot, align 8, !dbg !291
  %callerdata3 = getelementptr inbounds %struct.ThreadSlot, %struct.ThreadSlot* %8, i32 0, i32 3, !dbg !292
  store i8* %7, i8** %callerdata3, align 8, !dbg !293
  %9 = load %struct.ThreadSlot*, %struct.ThreadSlot** %tslot, align 8, !dbg !294
  %do_thread = getelementptr inbounds %struct.ThreadSlot, %struct.ThreadSlot* %9, i32 0, i32 2, !dbg !295
  %10 = load i8* (i8*)*, i8* (i8*)** %do_thread, align 8, !dbg !295
  %11 = load %struct.ThreadSlot*, %struct.ThreadSlot** %tslot, align 8, !dbg !296
  %callerdata4 = getelementptr inbounds %struct.ThreadSlot, %struct.ThreadSlot* %11, i32 0, i32 3, !dbg !297
  %12 = load i8*, i8** %callerdata4, align 8, !dbg !297
  %call = call i8* %10(i8* %12), !dbg !294
  br label %return, !dbg !298

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !299

for.inc:                                          ; preds = %if.end
  %13 = load %struct.ThreadSlot*, %struct.ThreadSlot** %tslot, align 8, !dbg !300
  %next = getelementptr inbounds %struct.ThreadSlot, %struct.ThreadSlot* %13, i32 0, i32 0, !dbg !301
  %14 = load %struct.ThreadSlot*, %struct.ThreadSlot** %next, align 8, !dbg !301
  store %struct.ThreadSlot* %14, %struct.ThreadSlot** %tslot, align 8, !dbg !302
  br label %for.cond, !dbg !303, !llvm.loop !304

for.end:                                          ; preds = %for.cond
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.1, i64 0, i64 0)), !dbg !306
  br label %return, !dbg !307

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !307
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_remove_thread(%struct.ListBase* %threadbase, i8* %callerdata) #0 !dbg !308 {
entry:
  %threadbase.addr = alloca %struct.ListBase*, align 8
  %callerdata.addr = alloca i8*, align 8
  %tslot = alloca %struct.ThreadSlot*, align 8
  store %struct.ListBase* %threadbase, %struct.ListBase** %threadbase.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %threadbase.addr, metadata !309, metadata !DIExpression()), !dbg !310
  store i8* %callerdata, i8** %callerdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %callerdata.addr, metadata !311, metadata !DIExpression()), !dbg !312
  call void @llvm.dbg.declare(metadata %struct.ThreadSlot** %tslot, metadata !313, metadata !DIExpression()), !dbg !314
  %0 = load %struct.ListBase*, %struct.ListBase** %threadbase.addr, align 8, !dbg !315
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !317
  %1 = load i8*, i8** %first, align 8, !dbg !317
  %2 = bitcast i8* %1 to %struct.ThreadSlot*, !dbg !315
  store %struct.ThreadSlot* %2, %struct.ThreadSlot** %tslot, align 8, !dbg !318
  br label %for.cond, !dbg !319

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.ThreadSlot*, %struct.ThreadSlot** %tslot, align 8, !dbg !320
  %tobool = icmp ne %struct.ThreadSlot* %3, null, !dbg !322
  br i1 %tobool, label %for.body, label %for.end, !dbg !322

for.body:                                         ; preds = %for.cond
  %4 = load %struct.ThreadSlot*, %struct.ThreadSlot** %tslot, align 8, !dbg !323
  %callerdata1 = getelementptr inbounds %struct.ThreadSlot, %struct.ThreadSlot* %4, i32 0, i32 3, !dbg !326
  %5 = load i8*, i8** %callerdata1, align 8, !dbg !326
  %6 = load i8*, i8** %callerdata.addr, align 8, !dbg !327
  %cmp = icmp eq i8* %5, %6, !dbg !328
  br i1 %cmp, label %if.then, label %if.end, !dbg !329

if.then:                                          ; preds = %for.body
  %7 = load %struct.ThreadSlot*, %struct.ThreadSlot** %tslot, align 8, !dbg !330
  %callerdata2 = getelementptr inbounds %struct.ThreadSlot, %struct.ThreadSlot* %7, i32 0, i32 3, !dbg !332
  store i8* null, i8** %callerdata2, align 8, !dbg !333
  %8 = load %struct.ThreadSlot*, %struct.ThreadSlot** %tslot, align 8, !dbg !334
  %avail = getelementptr inbounds %struct.ThreadSlot, %struct.ThreadSlot* %8, i32 0, i32 5, !dbg !335
  store i32 1, i32* %avail, align 4, !dbg !336
  br label %if.end, !dbg !337

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !338

for.inc:                                          ; preds = %if.end
  %9 = load %struct.ThreadSlot*, %struct.ThreadSlot** %tslot, align 8, !dbg !339
  %next = getelementptr inbounds %struct.ThreadSlot, %struct.ThreadSlot* %9, i32 0, i32 0, !dbg !340
  %10 = load %struct.ThreadSlot*, %struct.ThreadSlot** %next, align 8, !dbg !340
  store %struct.ThreadSlot* %10, %struct.ThreadSlot** %tslot, align 8, !dbg !341
  br label %for.cond, !dbg !342, !llvm.loop !343

for.end:                                          ; preds = %for.cond
  ret void, !dbg !345
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_remove_thread_index(%struct.ListBase* %threadbase, i32 %index) #0 !dbg !346 {
entry:
  %threadbase.addr = alloca %struct.ListBase*, align 8
  %index.addr = alloca i32, align 4
  %tslot = alloca %struct.ThreadSlot*, align 8
  %counter = alloca i32, align 4
  store %struct.ListBase* %threadbase, %struct.ListBase** %threadbase.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %threadbase.addr, metadata !349, metadata !DIExpression()), !dbg !350
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !351, metadata !DIExpression()), !dbg !352
  call void @llvm.dbg.declare(metadata %struct.ThreadSlot** %tslot, metadata !353, metadata !DIExpression()), !dbg !354
  call void @llvm.dbg.declare(metadata i32* %counter, metadata !355, metadata !DIExpression()), !dbg !356
  store i32 0, i32* %counter, align 4, !dbg !356
  %0 = load %struct.ListBase*, %struct.ListBase** %threadbase.addr, align 8, !dbg !357
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !359
  %1 = load i8*, i8** %first, align 8, !dbg !359
  %2 = bitcast i8* %1 to %struct.ThreadSlot*, !dbg !357
  store %struct.ThreadSlot* %2, %struct.ThreadSlot** %tslot, align 8, !dbg !360
  br label %for.cond, !dbg !361

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.ThreadSlot*, %struct.ThreadSlot** %tslot, align 8, !dbg !362
  %tobool = icmp ne %struct.ThreadSlot* %3, null, !dbg !364
  br i1 %tobool, label %for.body, label %for.end, !dbg !364

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %counter, align 4, !dbg !365
  %5 = load i32, i32* %index.addr, align 4, !dbg !368
  %cmp = icmp eq i32 %4, %5, !dbg !369
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !370

land.lhs.true:                                    ; preds = %for.body
  %6 = load %struct.ThreadSlot*, %struct.ThreadSlot** %tslot, align 8, !dbg !371
  %avail = getelementptr inbounds %struct.ThreadSlot, %struct.ThreadSlot* %6, i32 0, i32 5, !dbg !372
  %7 = load i32, i32* %avail, align 4, !dbg !372
  %cmp1 = icmp eq i32 %7, 0, !dbg !373
  br i1 %cmp1, label %if.then, label %if.end, !dbg !374

if.then:                                          ; preds = %land.lhs.true
  %8 = load %struct.ThreadSlot*, %struct.ThreadSlot** %tslot, align 8, !dbg !375
  %callerdata = getelementptr inbounds %struct.ThreadSlot, %struct.ThreadSlot* %8, i32 0, i32 3, !dbg !377
  store i8* null, i8** %callerdata, align 8, !dbg !378
  %9 = load %struct.ThreadSlot*, %struct.ThreadSlot** %tslot, align 8, !dbg !379
  %avail2 = getelementptr inbounds %struct.ThreadSlot, %struct.ThreadSlot* %9, i32 0, i32 5, !dbg !380
  store i32 1, i32* %avail2, align 4, !dbg !381
  br label %for.end, !dbg !382

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !383

for.inc:                                          ; preds = %if.end
  %10 = load %struct.ThreadSlot*, %struct.ThreadSlot** %tslot, align 8, !dbg !384
  %next = getelementptr inbounds %struct.ThreadSlot, %struct.ThreadSlot* %10, i32 0, i32 0, !dbg !385
  %11 = load %struct.ThreadSlot*, %struct.ThreadSlot** %next, align 8, !dbg !385
  store %struct.ThreadSlot* %11, %struct.ThreadSlot** %tslot, align 8, !dbg !386
  %12 = load i32, i32* %counter, align 4, !dbg !387
  %inc = add nsw i32 %12, 1, !dbg !387
  store i32 %inc, i32* %counter, align 4, !dbg !387
  br label %for.cond, !dbg !388, !llvm.loop !389

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !391
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_remove_threads(%struct.ListBase* %threadbase) #0 !dbg !392 {
entry:
  %threadbase.addr = alloca %struct.ListBase*, align 8
  %tslot = alloca %struct.ThreadSlot*, align 8
  store %struct.ListBase* %threadbase, %struct.ListBase** %threadbase.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %threadbase.addr, metadata !395, metadata !DIExpression()), !dbg !396
  call void @llvm.dbg.declare(metadata %struct.ThreadSlot** %tslot, metadata !397, metadata !DIExpression()), !dbg !398
  %0 = load %struct.ListBase*, %struct.ListBase** %threadbase.addr, align 8, !dbg !399
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !401
  %1 = load i8*, i8** %first, align 8, !dbg !401
  %2 = bitcast i8* %1 to %struct.ThreadSlot*, !dbg !399
  store %struct.ThreadSlot* %2, %struct.ThreadSlot** %tslot, align 8, !dbg !402
  br label %for.cond, !dbg !403

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.ThreadSlot*, %struct.ThreadSlot** %tslot, align 8, !dbg !404
  %tobool = icmp ne %struct.ThreadSlot* %3, null, !dbg !406
  br i1 %tobool, label %for.body, label %for.end, !dbg !406

for.body:                                         ; preds = %for.cond
  %4 = load %struct.ThreadSlot*, %struct.ThreadSlot** %tslot, align 8, !dbg !407
  %avail = getelementptr inbounds %struct.ThreadSlot, %struct.ThreadSlot* %4, i32 0, i32 5, !dbg !410
  %5 = load i32, i32* %avail, align 4, !dbg !410
  %cmp = icmp eq i32 %5, 0, !dbg !411
  br i1 %cmp, label %if.then, label %if.end, !dbg !412

if.then:                                          ; preds = %for.body
  %6 = load %struct.ThreadSlot*, %struct.ThreadSlot** %tslot, align 8, !dbg !413
  %callerdata = getelementptr inbounds %struct.ThreadSlot, %struct.ThreadSlot* %6, i32 0, i32 3, !dbg !415
  store i8* null, i8** %callerdata, align 8, !dbg !416
  %7 = load %struct.ThreadSlot*, %struct.ThreadSlot** %tslot, align 8, !dbg !417
  %avail1 = getelementptr inbounds %struct.ThreadSlot, %struct.ThreadSlot* %7, i32 0, i32 5, !dbg !418
  store i32 1, i32* %avail1, align 4, !dbg !419
  br label %if.end, !dbg !420

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !421

for.inc:                                          ; preds = %if.end
  %8 = load %struct.ThreadSlot*, %struct.ThreadSlot** %tslot, align 8, !dbg !422
  %next = getelementptr inbounds %struct.ThreadSlot, %struct.ThreadSlot* %8, i32 0, i32 0, !dbg !423
  %9 = load %struct.ThreadSlot*, %struct.ThreadSlot** %next, align 8, !dbg !423
  store %struct.ThreadSlot* %9, %struct.ThreadSlot** %tslot, align 8, !dbg !424
  br label %for.cond, !dbg !425, !llvm.loop !426

for.end:                                          ; preds = %for.cond
  ret void, !dbg !428
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_end_threads(%struct.ListBase* %threadbase) #0 !dbg !429 {
entry:
  %threadbase.addr = alloca %struct.ListBase*, align 8
  %tslot = alloca %struct.ThreadSlot*, align 8
  store %struct.ListBase* %threadbase, %struct.ListBase** %threadbase.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %threadbase.addr, metadata !430, metadata !DIExpression()), !dbg !431
  call void @llvm.dbg.declare(metadata %struct.ThreadSlot** %tslot, metadata !432, metadata !DIExpression()), !dbg !433
  %0 = load %struct.ListBase*, %struct.ListBase** %threadbase.addr, align 8, !dbg !434
  %tobool = icmp ne %struct.ListBase* %0, null, !dbg !434
  br i1 %tobool, label %land.lhs.true, label %if.end6, !dbg !436

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.ListBase*, %struct.ListBase** %threadbase.addr, align 8, !dbg !437
  %call = call zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %1), !dbg !438
  %conv = zext i8 %call to i32, !dbg !438
  %cmp = icmp eq i32 %conv, 0, !dbg !439
  br i1 %cmp, label %if.then, label %if.end6, !dbg !440

if.then:                                          ; preds = %land.lhs.true
  %2 = load %struct.ListBase*, %struct.ListBase** %threadbase.addr, align 8, !dbg !441
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %2, i32 0, i32 0, !dbg !444
  %3 = load i8*, i8** %first, align 8, !dbg !444
  %4 = bitcast i8* %3 to %struct.ThreadSlot*, !dbg !441
  store %struct.ThreadSlot* %4, %struct.ThreadSlot** %tslot, align 8, !dbg !445
  br label %for.cond, !dbg !446

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load %struct.ThreadSlot*, %struct.ThreadSlot** %tslot, align 8, !dbg !447
  %tobool2 = icmp ne %struct.ThreadSlot* %5, null, !dbg !449
  br i1 %tobool2, label %for.body, label %for.end, !dbg !449

for.body:                                         ; preds = %for.cond
  %6 = load %struct.ThreadSlot*, %struct.ThreadSlot** %tslot, align 8, !dbg !450
  %avail = getelementptr inbounds %struct.ThreadSlot, %struct.ThreadSlot* %6, i32 0, i32 5, !dbg !453
  %7 = load i32, i32* %avail, align 4, !dbg !453
  %cmp3 = icmp eq i32 %7, 0, !dbg !454
  br i1 %cmp3, label %if.then5, label %if.end, !dbg !455

if.then5:                                         ; preds = %for.body
  br label %if.end, !dbg !456

if.end:                                           ; preds = %if.then5, %for.body
  br label %for.inc, !dbg !458

for.inc:                                          ; preds = %if.end
  %8 = load %struct.ThreadSlot*, %struct.ThreadSlot** %tslot, align 8, !dbg !459
  %next = getelementptr inbounds %struct.ThreadSlot, %struct.ThreadSlot* %8, i32 0, i32 0, !dbg !460
  %9 = load %struct.ThreadSlot*, %struct.ThreadSlot** %next, align 8, !dbg !460
  store %struct.ThreadSlot* %9, %struct.ThreadSlot** %tslot, align 8, !dbg !461
  br label %for.cond, !dbg !462, !llvm.loop !463

for.end:                                          ; preds = %for.cond
  %10 = load %struct.ListBase*, %struct.ListBase** %threadbase.addr, align 8, !dbg !465
  call void @BLI_freelistN(%struct.ListBase* %10), !dbg !466
  br label %if.end6, !dbg !467

if.end6:                                          ; preds = %for.end, %land.lhs.true, %entry
  %11 = load i32, i32* @thread_levels, align 4, !dbg !468
  %dec = add nsw i32 %11, -1, !dbg !468
  store i32 %dec, i32* @thread_levels, align 4, !dbg !468
  %12 = load i32, i32* @thread_levels, align 4, !dbg !469
  %cmp7 = icmp eq i32 %12, 0, !dbg !471
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !472

if.then9:                                         ; preds = %if.end6
  %13 = load void (void ()*, void ()*)*, void (void ()*, void ()*)** @MEM_set_lock_callback, align 8, !dbg !473
  call void %13(void ()* null, void ()* null), !dbg !473
  br label %if.end10, !dbg !473

if.end10:                                         ; preds = %if.then9, %if.end6
  ret void, !dbg !474
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %lb) #0 !dbg !475 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !481, metadata !DIExpression()), !dbg !482
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !483
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !484
  %1 = load i8*, i8** %first, align 8, !dbg !484
  %cmp = icmp eq i8* %1, null, !dbg !485
  %conv = zext i1 %cmp to i32, !dbg !485
  %conv1 = trunc i32 %conv to i8, !dbg !486
  ret i8 %conv1, !dbg !487
}

declare dso_local void @BLI_freelistN(%struct.ListBase*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_system_num_threads_override_set(i32 %num) #0 !dbg !488 {
entry:
  %num.addr = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !491, metadata !DIExpression()), !dbg !492
  %0 = load i32, i32* %num.addr, align 4, !dbg !493
  store i32 %0, i32* @num_threads_override, align 4, !dbg !494
  ret void, !dbg !495
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_system_num_threads_override_get() #0 !dbg !496 {
entry:
  %0 = load i32, i32* @num_threads_override, align 4, !dbg !497
  ret i32 %0, !dbg !498
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_lock_thread(i32 %type) #0 !dbg !499 {
entry:
  %type.addr = alloca i32, align 4
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !500, metadata !DIExpression()), !dbg !501
  ret void, !dbg !502
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_unlock_thread(i32 %type) #0 !dbg !503 {
entry:
  %type.addr = alloca i32, align 4
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !504, metadata !DIExpression()), !dbg !505
  ret void, !dbg !506
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_mutex_init(i32* %mutex) #0 !dbg !507 {
entry:
  %mutex.addr = alloca i32*, align 8
  store i32* %mutex, i32** %mutex.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mutex.addr, metadata !512, metadata !DIExpression()), !dbg !513
  %0 = load i32*, i32** %mutex.addr, align 8, !dbg !514
  store i32 0, i32* %0, align 4, !dbg !515
  ret void, !dbg !516
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_mutex_lock(i32* %mutex) #0 !dbg !517 {
entry:
  %mutex.addr = alloca i32*, align 8
  store i32* %mutex, i32** %mutex.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mutex.addr, metadata !518, metadata !DIExpression()), !dbg !519
  ret void, !dbg !520
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_mutex_unlock(i32* %mutex) #0 !dbg !521 {
entry:
  %mutex.addr = alloca i32*, align 8
  store i32* %mutex, i32** %mutex.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mutex.addr, metadata !522, metadata !DIExpression()), !dbg !523
  ret void, !dbg !524
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_mutex_trylock(i32* %mutex) #0 !dbg !525 {
entry:
  %mutex.addr = alloca i32*, align 8
  store i32* %mutex, i32** %mutex.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mutex.addr, metadata !528, metadata !DIExpression()), !dbg !529
  ret i8 1, !dbg !530
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_mutex_end(i32* %mutex) #0 !dbg !531 {
entry:
  %mutex.addr = alloca i32*, align 8
  store i32* %mutex, i32** %mutex.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mutex.addr, metadata !532, metadata !DIExpression()), !dbg !533
  ret void, !dbg !534
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32* @BLI_mutex_alloc() #0 !dbg !535 {
entry:
  %mutex = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %mutex, metadata !538, metadata !DIExpression()), !dbg !539
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !540
  %call = call i8* %0(i64 4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0)), !dbg !540
  %1 = bitcast i8* %call to i32*, !dbg !540
  store i32* %1, i32** %mutex, align 8, !dbg !539
  %2 = load i32*, i32** %mutex, align 8, !dbg !541
  call void @BLI_mutex_init(i32* %2), !dbg !542
  %3 = load i32*, i32** %mutex, align 8, !dbg !543
  ret i32* %3, !dbg !544
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_mutex_free(i32* %mutex) #0 !dbg !545 {
entry:
  %mutex.addr = alloca i32*, align 8
  store i32* %mutex, i32** %mutex.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mutex.addr, metadata !546, metadata !DIExpression()), !dbg !547
  %0 = load i32*, i32** %mutex.addr, align 8, !dbg !548
  call void @BLI_mutex_end(i32* %0), !dbg !549
  %1 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !550
  %2 = load i32*, i32** %mutex.addr, align 8, !dbg !551
  %3 = bitcast i32* %2 to i8*, !dbg !551
  call void %1(i8* %3), !dbg !550
  ret void, !dbg !552
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_spin_lock(i32* %spin) #0 !dbg !553 {
entry:
  %spin.addr = alloca i32*, align 8
  store i32* %spin, i32** %spin.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %spin.addr, metadata !554, metadata !DIExpression()), !dbg !555
  ret void, !dbg !556
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_spin_unlock(i32* %spin) #0 !dbg !557 {
entry:
  %spin.addr = alloca i32*, align 8
  store i32* %spin, i32** %spin.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %spin.addr, metadata !558, metadata !DIExpression()), !dbg !559
  ret void, !dbg !560
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_rw_mutex_init(i32* %mutex) #0 !dbg !561 {
entry:
  %mutex.addr = alloca i32*, align 8
  store i32* %mutex, i32** %mutex.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mutex.addr, metadata !567, metadata !DIExpression()), !dbg !568
  %0 = load i32*, i32** %mutex.addr, align 8, !dbg !569
  store i32 0, i32* %0, align 4, !dbg !570
  ret void, !dbg !571
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_rw_mutex_lock(i32* %mutex, i32 %mode) #0 !dbg !572 {
entry:
  %mutex.addr = alloca i32*, align 8
  %mode.addr = alloca i32, align 4
  store i32* %mutex, i32** %mutex.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mutex.addr, metadata !575, metadata !DIExpression()), !dbg !576
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !577, metadata !DIExpression()), !dbg !578
  ret void, !dbg !579
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_rw_mutex_unlock(i32* %mutex) #0 !dbg !580 {
entry:
  %mutex.addr = alloca i32*, align 8
  store i32* %mutex, i32** %mutex.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mutex.addr, metadata !581, metadata !DIExpression()), !dbg !582
  ret void, !dbg !583
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_rw_mutex_end(i32* %mutex) #0 !dbg !584 {
entry:
  %mutex.addr = alloca i32*, align 8
  store i32* %mutex, i32** %mutex.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mutex.addr, metadata !585, metadata !DIExpression()), !dbg !586
  ret void, !dbg !587
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32* @BLI_rw_mutex_alloc() #0 !dbg !588 {
entry:
  %mutex = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %mutex, metadata !591, metadata !DIExpression()), !dbg !592
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !593
  %call = call i8* %0(i64 4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0)), !dbg !593
  %1 = bitcast i8* %call to i32*, !dbg !593
  store i32* %1, i32** %mutex, align 8, !dbg !592
  %2 = load i32*, i32** %mutex, align 8, !dbg !594
  call void @BLI_rw_mutex_init(i32* %2), !dbg !595
  %3 = load i32*, i32** %mutex, align 8, !dbg !596
  ret i32* %3, !dbg !597
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_rw_mutex_free(i32* %mutex) #0 !dbg !598 {
entry:
  %mutex.addr = alloca i32*, align 8
  store i32* %mutex, i32** %mutex.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mutex.addr, metadata !599, metadata !DIExpression()), !dbg !600
  %0 = load i32*, i32** %mutex.addr, align 8, !dbg !601
  call void @BLI_rw_mutex_end(i32* %0), !dbg !602
  %1 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !603
  %2 = load i32*, i32** %mutex.addr, align 8, !dbg !604
  %3 = bitcast i32* %2 to i8*, !dbg !604
  call void %1(i8* %3), !dbg !603
  ret void, !dbg !605
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.TicketMutex* @BLI_ticket_mutex_alloc() #0 !dbg !606 {
entry:
  %ticket = alloca %struct.TicketMutex*, align 8
  call void @llvm.dbg.declare(metadata %struct.TicketMutex** %ticket, metadata !619, metadata !DIExpression()), !dbg !620
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !621
  %call = call i8* %0(i64 16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0)), !dbg !621
  %1 = bitcast i8* %call to %struct.TicketMutex*, !dbg !621
  store %struct.TicketMutex* %1, %struct.TicketMutex** %ticket, align 8, !dbg !620
  %2 = load %struct.TicketMutex*, %struct.TicketMutex** %ticket, align 8, !dbg !622
  ret %struct.TicketMutex* %2, !dbg !623
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_ticket_mutex_free(%struct.TicketMutex* %ticket) #0 !dbg !624 {
entry:
  %ticket.addr = alloca %struct.TicketMutex*, align 8
  store %struct.TicketMutex* %ticket, %struct.TicketMutex** %ticket.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TicketMutex** %ticket.addr, metadata !627, metadata !DIExpression()), !dbg !628
  %0 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !629
  %1 = load %struct.TicketMutex*, %struct.TicketMutex** %ticket.addr, align 8, !dbg !630
  %2 = bitcast %struct.TicketMutex* %1 to i8*, !dbg !630
  call void %0(i8* %2), !dbg !629
  ret void, !dbg !631
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_ticket_mutex_lock(%struct.TicketMutex* %ticket) #0 !dbg !632 {
entry:
  %ticket.addr = alloca %struct.TicketMutex*, align 8
  %queue_me = alloca i32, align 4
  store %struct.TicketMutex* %ticket, %struct.TicketMutex** %ticket.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TicketMutex** %ticket.addr, metadata !633, metadata !DIExpression()), !dbg !634
  call void @llvm.dbg.declare(metadata i32* %queue_me, metadata !635, metadata !DIExpression()), !dbg !636
  %0 = load %struct.TicketMutex*, %struct.TicketMutex** %ticket.addr, align 8, !dbg !637
  %queue_tail = getelementptr inbounds %struct.TicketMutex, %struct.TicketMutex* %0, i32 0, i32 3, !dbg !638
  %1 = load i32, i32* %queue_tail, align 4, !dbg !639
  %inc = add i32 %1, 1, !dbg !639
  store i32 %inc, i32* %queue_tail, align 4, !dbg !639
  store i32 %1, i32* %queue_me, align 4, !dbg !640
  ret void, !dbg !641
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_ticket_mutex_unlock(%struct.TicketMutex* %ticket) #0 !dbg !642 {
entry:
  %ticket.addr = alloca %struct.TicketMutex*, align 8
  store %struct.TicketMutex* %ticket, %struct.TicketMutex** %ticket.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TicketMutex** %ticket.addr, metadata !643, metadata !DIExpression()), !dbg !644
  %0 = load %struct.TicketMutex*, %struct.TicketMutex** %ticket.addr, align 8, !dbg !645
  %queue_head = getelementptr inbounds %struct.TicketMutex, %struct.TicketMutex* %0, i32 0, i32 2, !dbg !646
  %1 = load i32, i32* %queue_head, align 4, !dbg !647
  %inc = add i32 %1, 1, !dbg !647
  store i32 %inc, i32* %queue_head, align 4, !dbg !647
  ret void, !dbg !648
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_condition_init(i32* %cond) #0 !dbg !649 {
entry:
  %cond.addr = alloca i32*, align 8
  store i32* %cond, i32** %cond.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %cond.addr, metadata !654, metadata !DIExpression()), !dbg !655
  ret void, !dbg !656
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_condition_wait(i32* %cond, i32* %mutex) #0 !dbg !657 {
entry:
  %cond.addr = alloca i32*, align 8
  %mutex.addr = alloca i32*, align 8
  store i32* %cond, i32** %cond.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %cond.addr, metadata !660, metadata !DIExpression()), !dbg !661
  store i32* %mutex, i32** %mutex.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mutex.addr, metadata !662, metadata !DIExpression()), !dbg !663
  ret void, !dbg !664
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_condition_notify_one(i32* %cond) #0 !dbg !665 {
entry:
  %cond.addr = alloca i32*, align 8
  store i32* %cond, i32** %cond.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %cond.addr, metadata !666, metadata !DIExpression()), !dbg !667
  ret void, !dbg !668
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_condition_notify_all(i32* %cond) #0 !dbg !669 {
entry:
  %cond.addr = alloca i32*, align 8
  store i32* %cond, i32** %cond.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %cond.addr, metadata !670, metadata !DIExpression()), !dbg !671
  ret void, !dbg !672
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_condition_end(i32* %cond) #0 !dbg !673 {
entry:
  %cond.addr = alloca i32*, align 8
  store i32* %cond, i32** %cond.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %cond.addr, metadata !674, metadata !DIExpression()), !dbg !675
  ret void, !dbg !676
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ThreadQueue* @BLI_thread_queue_init() #0 !dbg !677 {
entry:
  %queue = alloca %struct.ThreadQueue*, align 8
  call void @llvm.dbg.declare(metadata %struct.ThreadQueue** %queue, metadata !695, metadata !DIExpression()), !dbg !696
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !697
  %call = call i8* %0(i64 32, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0)), !dbg !697
  %1 = bitcast i8* %call to %struct.ThreadQueue*, !dbg !697
  store %struct.ThreadQueue* %1, %struct.ThreadQueue** %queue, align 8, !dbg !698
  %call1 = call %struct._GSQueue* @BLI_gsqueue_new(i64 8), !dbg !699
  %2 = load %struct.ThreadQueue*, %struct.ThreadQueue** %queue, align 8, !dbg !700
  %queue2 = getelementptr inbounds %struct.ThreadQueue, %struct.ThreadQueue* %2, i32 0, i32 0, !dbg !701
  store %struct._GSQueue* %call1, %struct._GSQueue** %queue2, align 8, !dbg !702
  %3 = load %struct.ThreadQueue*, %struct.ThreadQueue** %queue, align 8, !dbg !703
  ret %struct.ThreadQueue* %3, !dbg !704
}

declare dso_local %struct._GSQueue* @BLI_gsqueue_new(i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_thread_queue_free(%struct.ThreadQueue* %queue) #0 !dbg !705 {
entry:
  %queue.addr = alloca %struct.ThreadQueue*, align 8
  store %struct.ThreadQueue* %queue, %struct.ThreadQueue** %queue.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ThreadQueue** %queue.addr, metadata !708, metadata !DIExpression()), !dbg !709
  %0 = load %struct.ThreadQueue*, %struct.ThreadQueue** %queue.addr, align 8, !dbg !710
  %queue1 = getelementptr inbounds %struct.ThreadQueue, %struct.ThreadQueue* %0, i32 0, i32 0, !dbg !711
  %1 = load %struct._GSQueue*, %struct._GSQueue** %queue1, align 8, !dbg !711
  call void @BLI_gsqueue_free(%struct._GSQueue* %1), !dbg !712
  %2 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !713
  %3 = load %struct.ThreadQueue*, %struct.ThreadQueue** %queue.addr, align 8, !dbg !714
  %4 = bitcast %struct.ThreadQueue* %3 to i8*, !dbg !714
  call void %2(i8* %4), !dbg !713
  ret void, !dbg !715
}

declare dso_local void @BLI_gsqueue_free(%struct._GSQueue*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_thread_queue_push(%struct.ThreadQueue* %queue, i8* %work) #0 !dbg !716 {
entry:
  %queue.addr = alloca %struct.ThreadQueue*, align 8
  %work.addr = alloca i8*, align 8
  store %struct.ThreadQueue* %queue, %struct.ThreadQueue** %queue.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ThreadQueue** %queue.addr, metadata !719, metadata !DIExpression()), !dbg !720
  store i8* %work, i8** %work.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %work.addr, metadata !721, metadata !DIExpression()), !dbg !722
  %0 = load %struct.ThreadQueue*, %struct.ThreadQueue** %queue.addr, align 8, !dbg !723
  %queue1 = getelementptr inbounds %struct.ThreadQueue, %struct.ThreadQueue* %0, i32 0, i32 0, !dbg !724
  %1 = load %struct._GSQueue*, %struct._GSQueue** %queue1, align 8, !dbg !724
  %2 = bitcast i8** %work.addr to i8*, !dbg !725
  call void @BLI_gsqueue_push(%struct._GSQueue* %1, i8* %2), !dbg !726
  ret void, !dbg !727
}

declare dso_local void @BLI_gsqueue_push(%struct._GSQueue*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_thread_queue_pop(%struct.ThreadQueue* %queue) #0 !dbg !728 {
entry:
  %queue.addr = alloca %struct.ThreadQueue*, align 8
  %work = alloca i8*, align 8
  store %struct.ThreadQueue* %queue, %struct.ThreadQueue** %queue.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ThreadQueue** %queue.addr, metadata !731, metadata !DIExpression()), !dbg !732
  call void @llvm.dbg.declare(metadata i8** %work, metadata !733, metadata !DIExpression()), !dbg !734
  store i8* null, i8** %work, align 8, !dbg !734
  %0 = load %struct.ThreadQueue*, %struct.ThreadQueue** %queue.addr, align 8, !dbg !735
  %queue1 = getelementptr inbounds %struct.ThreadQueue, %struct.ThreadQueue* %0, i32 0, i32 0, !dbg !736
  %1 = load %struct._GSQueue*, %struct._GSQueue** %queue1, align 8, !dbg !736
  %call = call zeroext i8 @BLI_gsqueue_is_empty(%struct._GSQueue* %1), !dbg !737
  %2 = load %struct.ThreadQueue*, %struct.ThreadQueue** %queue.addr, align 8, !dbg !738
  %queue2 = getelementptr inbounds %struct.ThreadQueue, %struct.ThreadQueue* %2, i32 0, i32 0, !dbg !740
  %3 = load %struct._GSQueue*, %struct._GSQueue** %queue2, align 8, !dbg !740
  %call3 = call zeroext i8 @BLI_gsqueue_is_empty(%struct._GSQueue* %3), !dbg !741
  %tobool = icmp ne i8 %call3, 0, !dbg !741
  br i1 %tobool, label %if.end, label %if.then, !dbg !742

if.then:                                          ; preds = %entry
  %4 = load %struct.ThreadQueue*, %struct.ThreadQueue** %queue.addr, align 8, !dbg !743
  %queue4 = getelementptr inbounds %struct.ThreadQueue, %struct.ThreadQueue* %4, i32 0, i32 0, !dbg !745
  %5 = load %struct._GSQueue*, %struct._GSQueue** %queue4, align 8, !dbg !745
  %6 = bitcast i8** %work to i8*, !dbg !746
  call void @BLI_gsqueue_pop(%struct._GSQueue* %5, i8* %6), !dbg !747
  %7 = load %struct.ThreadQueue*, %struct.ThreadQueue** %queue.addr, align 8, !dbg !748
  %queue5 = getelementptr inbounds %struct.ThreadQueue, %struct.ThreadQueue* %7, i32 0, i32 0, !dbg !749
  %8 = load %struct._GSQueue*, %struct._GSQueue** %queue5, align 8, !dbg !749
  %call6 = call zeroext i8 @BLI_gsqueue_is_empty(%struct._GSQueue* %8), !dbg !750
  br label %if.end, !dbg !751

if.end:                                           ; preds = %if.then, %entry
  %9 = load i8*, i8** %work, align 8, !dbg !752
  ret i8* %9, !dbg !753
}

declare dso_local zeroext i8 @BLI_gsqueue_is_empty(%struct._GSQueue*) #1

declare dso_local void @BLI_gsqueue_pop(%struct._GSQueue*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_thread_queue_pop_timeout(%struct.ThreadQueue* %queue, i32 %ms) #0 !dbg !754 {
entry:
  %queue.addr = alloca %struct.ThreadQueue*, align 8
  %ms.addr = alloca i32, align 4
  %t = alloca double, align 8
  %work = alloca i8*, align 8
  %timeout = alloca %struct.timespec, align 8
  store %struct.ThreadQueue* %queue, %struct.ThreadQueue** %queue.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ThreadQueue** %queue.addr, metadata !757, metadata !DIExpression()), !dbg !758
  store i32 %ms, i32* %ms.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ms.addr, metadata !759, metadata !DIExpression()), !dbg !760
  call void @llvm.dbg.declare(metadata double* %t, metadata !761, metadata !DIExpression()), !dbg !763
  call void @llvm.dbg.declare(metadata i8** %work, metadata !764, metadata !DIExpression()), !dbg !765
  store i8* null, i8** %work, align 8, !dbg !765
  call void @llvm.dbg.declare(metadata %struct.timespec* %timeout, metadata !766, metadata !DIExpression()), !dbg !775
  %call = call double @PIL_check_seconds_timer(), !dbg !776
  store double %call, double* %t, align 8, !dbg !777
  %0 = load i32, i32* %ms.addr, align 4, !dbg !778
  call void @wait_timeout(%struct.timespec* %timeout, i32 %0), !dbg !779
  %1 = load %struct.ThreadQueue*, %struct.ThreadQueue** %queue.addr, align 8, !dbg !780
  %queue1 = getelementptr inbounds %struct.ThreadQueue, %struct.ThreadQueue* %1, i32 0, i32 0, !dbg !781
  %2 = load %struct._GSQueue*, %struct._GSQueue** %queue1, align 8, !dbg !781
  %call2 = call zeroext i8 @BLI_gsqueue_is_empty(%struct._GSQueue* %2), !dbg !782
  %3 = load %struct.ThreadQueue*, %struct.ThreadQueue** %queue.addr, align 8, !dbg !783
  %queue3 = getelementptr inbounds %struct.ThreadQueue, %struct.ThreadQueue* %3, i32 0, i32 0, !dbg !785
  %4 = load %struct._GSQueue*, %struct._GSQueue** %queue3, align 8, !dbg !785
  %call4 = call zeroext i8 @BLI_gsqueue_is_empty(%struct._GSQueue* %4), !dbg !786
  %tobool = icmp ne i8 %call4, 0, !dbg !786
  br i1 %tobool, label %if.end, label %if.then, !dbg !787

if.then:                                          ; preds = %entry
  %5 = load %struct.ThreadQueue*, %struct.ThreadQueue** %queue.addr, align 8, !dbg !788
  %queue5 = getelementptr inbounds %struct.ThreadQueue, %struct.ThreadQueue* %5, i32 0, i32 0, !dbg !790
  %6 = load %struct._GSQueue*, %struct._GSQueue** %queue5, align 8, !dbg !790
  %7 = bitcast i8** %work to i8*, !dbg !791
  call void @BLI_gsqueue_pop(%struct._GSQueue* %6, i8* %7), !dbg !792
  %8 = load %struct.ThreadQueue*, %struct.ThreadQueue** %queue.addr, align 8, !dbg !793
  %queue6 = getelementptr inbounds %struct.ThreadQueue, %struct.ThreadQueue* %8, i32 0, i32 0, !dbg !794
  %9 = load %struct._GSQueue*, %struct._GSQueue** %queue6, align 8, !dbg !794
  %call7 = call zeroext i8 @BLI_gsqueue_is_empty(%struct._GSQueue* %9), !dbg !795
  br label %if.end, !dbg !796

if.end:                                           ; preds = %if.then, %entry
  %10 = load i8*, i8** %work, align 8, !dbg !797
  ret i8* %10, !dbg !798
}

declare dso_local double @PIL_check_seconds_timer() #1

; Function Attrs: noinline nounwind uwtable
define internal void @wait_timeout(%struct.timespec* %timeout, i32 %ms) #0 !dbg !799 {
entry:
  %timeout.addr = alloca %struct.timespec*, align 8
  %ms.addr = alloca i32, align 4
  %div_result = alloca %struct.ldiv_t, align 8
  %sec = alloca i64, align 8
  %usec = alloca i64, align 8
  %x = alloca i64, align 8
  %now = alloca %struct.timeval, align 8
  %tmp = alloca %struct.ldiv_t, align 8
  store %struct.timespec* %timeout, %struct.timespec** %timeout.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.timespec** %timeout.addr, metadata !803, metadata !DIExpression()), !dbg !804
  store i32 %ms, i32* %ms.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ms.addr, metadata !805, metadata !DIExpression()), !dbg !806
  call void @llvm.dbg.declare(metadata %struct.ldiv_t* %div_result, metadata !807, metadata !DIExpression()), !dbg !814
  call void @llvm.dbg.declare(metadata i64* %sec, metadata !815, metadata !DIExpression()), !dbg !816
  call void @llvm.dbg.declare(metadata i64* %usec, metadata !817, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.declare(metadata i64* %x, metadata !819, metadata !DIExpression()), !dbg !820
  call void @llvm.dbg.declare(metadata %struct.timeval* %now, metadata !821, metadata !DIExpression()), !dbg !829
  %call = call i32 @gettimeofday(%struct.timeval* %now, i8* null) #6, !dbg !830
  %tv_sec = getelementptr inbounds %struct.timeval, %struct.timeval* %now, i32 0, i32 0, !dbg !831
  %0 = load i64, i64* %tv_sec, align 8, !dbg !831
  store i64 %0, i64* %sec, align 8, !dbg !832
  %tv_usec = getelementptr inbounds %struct.timeval, %struct.timeval* %now, i32 0, i32 1, !dbg !833
  %1 = load i64, i64* %tv_usec, align 8, !dbg !833
  store i64 %1, i64* %usec, align 8, !dbg !834
  %2 = load i32, i32* %ms.addr, align 4, !dbg !835
  %conv = sext i32 %2 to i64, !dbg !835
  %call1 = call { i64, i64 } @ldiv(i64 %conv, i64 1000) #7, !dbg !836
  %3 = bitcast %struct.ldiv_t* %tmp to { i64, i64 }*, !dbg !836
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 0, !dbg !836
  %5 = extractvalue { i64, i64 } %call1, 0, !dbg !836
  store i64 %5, i64* %4, align 8, !dbg !836
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1, !dbg !836
  %7 = extractvalue { i64, i64 } %call1, 1, !dbg !836
  store i64 %7, i64* %6, align 8, !dbg !836
  %8 = bitcast %struct.ldiv_t* %div_result to i8*, !dbg !836
  %9 = bitcast %struct.ldiv_t* %tmp to i8*, !dbg !836
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false), !dbg !836
  %10 = load i64, i64* %sec, align 8, !dbg !837
  %quot = getelementptr inbounds %struct.ldiv_t, %struct.ldiv_t* %div_result, i32 0, i32 0, !dbg !838
  %11 = load i64, i64* %quot, align 8, !dbg !838
  %add = add nsw i64 %10, %11, !dbg !839
  %12 = load %struct.timespec*, %struct.timespec** %timeout.addr, align 8, !dbg !840
  %tv_sec2 = getelementptr inbounds %struct.timespec, %struct.timespec* %12, i32 0, i32 0, !dbg !841
  store i64 %add, i64* %tv_sec2, align 8, !dbg !842
  %13 = load i64, i64* %usec, align 8, !dbg !843
  %rem = getelementptr inbounds %struct.ldiv_t, %struct.ldiv_t* %div_result, i32 0, i32 1, !dbg !844
  %14 = load i64, i64* %rem, align 8, !dbg !844
  %mul = mul nsw i64 %14, 1000, !dbg !845
  %add3 = add nsw i64 %13, %mul, !dbg !846
  store i64 %add3, i64* %x, align 8, !dbg !847
  %15 = load i64, i64* %x, align 8, !dbg !848
  %cmp = icmp sge i64 %15, 1000000, !dbg !850
  br i1 %cmp, label %if.then, label %if.end, !dbg !851

if.then:                                          ; preds = %entry
  %16 = load %struct.timespec*, %struct.timespec** %timeout.addr, align 8, !dbg !852
  %tv_sec5 = getelementptr inbounds %struct.timespec, %struct.timespec* %16, i32 0, i32 0, !dbg !854
  %17 = load i64, i64* %tv_sec5, align 8, !dbg !855
  %inc = add nsw i64 %17, 1, !dbg !855
  store i64 %inc, i64* %tv_sec5, align 8, !dbg !855
  %18 = load i64, i64* %x, align 8, !dbg !856
  %sub = sub nsw i64 %18, 1000000, !dbg !856
  store i64 %sub, i64* %x, align 8, !dbg !856
  br label %if.end, !dbg !857

if.end:                                           ; preds = %if.then, %entry
  %19 = load i64, i64* %x, align 8, !dbg !858
  %mul6 = mul nsw i64 %19, 1000, !dbg !859
  %20 = load %struct.timespec*, %struct.timespec** %timeout.addr, align 8, !dbg !860
  %tv_nsec = getelementptr inbounds %struct.timespec, %struct.timespec* %20, i32 0, i32 1, !dbg !861
  store i64 %mul6, i64* %tv_nsec, align 8, !dbg !862
  ret void, !dbg !863
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_thread_queue_size(%struct.ThreadQueue* %queue) #0 !dbg !864 {
entry:
  %queue.addr = alloca %struct.ThreadQueue*, align 8
  %size = alloca i32, align 4
  store %struct.ThreadQueue* %queue, %struct.ThreadQueue** %queue.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ThreadQueue** %queue.addr, metadata !867, metadata !DIExpression()), !dbg !868
  call void @llvm.dbg.declare(metadata i32* %size, metadata !869, metadata !DIExpression()), !dbg !870
  %0 = load %struct.ThreadQueue*, %struct.ThreadQueue** %queue.addr, align 8, !dbg !871
  %queue1 = getelementptr inbounds %struct.ThreadQueue, %struct.ThreadQueue* %0, i32 0, i32 0, !dbg !872
  %1 = load %struct._GSQueue*, %struct._GSQueue** %queue1, align 8, !dbg !872
  %call = call i32 @BLI_gsqueue_size(%struct._GSQueue* %1), !dbg !873
  store i32 %call, i32* %size, align 4, !dbg !874
  %2 = load i32, i32* %size, align 4, !dbg !875
  ret i32 %2, !dbg !876
}

declare dso_local i32 @BLI_gsqueue_size(%struct._GSQueue*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_thread_queue_nowait(%struct.ThreadQueue* %queue) #0 !dbg !877 {
entry:
  %queue.addr = alloca %struct.ThreadQueue*, align 8
  store %struct.ThreadQueue* %queue, %struct.ThreadQueue** %queue.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ThreadQueue** %queue.addr, metadata !878, metadata !DIExpression()), !dbg !879
  %0 = load %struct.ThreadQueue*, %struct.ThreadQueue** %queue.addr, align 8, !dbg !880
  %nowait = getelementptr inbounds %struct.ThreadQueue, %struct.ThreadQueue* %0, i32 0, i32 4, !dbg !881
  store volatile i32 1, i32* %nowait, align 4, !dbg !882
  ret void, !dbg !883
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_thread_queue_wait_finish(%struct.ThreadQueue* %queue) #0 !dbg !884 {
entry:
  %queue.addr = alloca %struct.ThreadQueue*, align 8
  store %struct.ThreadQueue* %queue, %struct.ThreadQueue** %queue.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ThreadQueue** %queue.addr, metadata !885, metadata !DIExpression()), !dbg !886
  %0 = load %struct.ThreadQueue*, %struct.ThreadQueue** %queue.addr, align 8, !dbg !887
  %queue1 = getelementptr inbounds %struct.ThreadQueue, %struct.ThreadQueue* %0, i32 0, i32 0, !dbg !888
  %1 = load %struct._GSQueue*, %struct._GSQueue** %queue1, align 8, !dbg !888
  %call = call zeroext i8 @BLI_gsqueue_is_empty(%struct._GSQueue* %1), !dbg !889
  ret void, !dbg !890
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_begin_threaded_malloc() #0 !dbg !891 {
entry:
  %0 = load i32, i32* @thread_levels, align 4, !dbg !892
  %cmp = icmp eq i32 %0, 0, !dbg !894
  br i1 %cmp, label %if.then, label %if.end, !dbg !895

if.then:                                          ; preds = %entry
  %1 = load void (void ()*, void ()*)*, void (void ()*, void ()*)** @MEM_set_lock_callback, align 8, !dbg !896
  call void %1(void ()* @BLI_lock_malloc_thread, void ()* @BLI_unlock_malloc_thread), !dbg !896
  br label %if.end, !dbg !898

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, i32* @thread_levels, align 4, !dbg !899
  %inc = add nsw i32 %2, 1, !dbg !899
  store i32 %inc, i32* @thread_levels, align 4, !dbg !899
  ret void, !dbg !900
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_end_threaded_malloc() #0 !dbg !901 {
entry:
  %0 = load i32, i32* @thread_levels, align 4, !dbg !902
  %dec = add nsw i32 %0, -1, !dbg !902
  store i32 %dec, i32* @thread_levels, align 4, !dbg !902
  %1 = load i32, i32* @thread_levels, align 4, !dbg !903
  %cmp = icmp eq i32 %1, 0, !dbg !905
  br i1 %cmp, label %if.then, label %if.end, !dbg !906

if.then:                                          ; preds = %entry
  %2 = load void (void ()*, void ()*)*, void (void ()*, void ()*)** @MEM_set_lock_callback, align 8, !dbg !907
  call void %2(void ()* null, void ()* null), !dbg !907
  br label %if.end, !dbg !907

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !908
}

; Function Attrs: nounwind
declare dso_local i32 @gettimeofday(%struct.timeval*, i8*) #3

; Function Attrs: nounwind readnone
declare dso_local { i64, i64 } @ldiv(i64, i64) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!31, !32, !33}
!llvm.ident = !{!34}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mainid", scope: !2, file: !3, line: 162, type: !30, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !7, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/blenlib/intern/threads.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !{!8, !0, !19, !25, !28}
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "_malloc_lock", scope: !2, file: !3, line: 114, type: !10, isLocal: true, isDefinition: true)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpinLock", file: !11, line: 127, baseType: !12)
!11 = !DIFile(filename: "blender/source/blender/blenlib/BLI_threads.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "spec_null_spinlock_t", file: !13, line: 9, baseType: !14)
!13 = !DIFile(filename: "include/spec_pthread.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !15, line: 26, baseType: !16)
!15 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !17, line: 42, baseType: !18)
!17 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!18 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "task_scheduler", scope: !2, file: !3, line: 68, type: !21, isLocal: true, isDefinition: true)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaskScheduler", file: !23, line: 44, baseType: !24)
!23 = !DIFile(filename: "blender/source/blender/blenlib/BLI_task.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "TaskScheduler", file: !11, line: 57, flags: DIFlagFwdDecl)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(name: "thread_levels", scope: !2, file: !3, line: 168, type: !27, isLocal: true, isDefinition: true)
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "num_threads_override", scope: !2, file: !3, line: 169, type: !27, isLocal: true, isDefinition: true)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "spec_null_thread_t", file: !13, line: 8, baseType: !14)
!31 = !{i32 7, !"Dwarf Version", i32 4}
!32 = !{i32 2, !"Debug Info Version", i32 3}
!33 = !{i32 1, !"wchar_size", i32 4}
!34 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!35 = distinct !DISubprogram(name: "BLI_threadapi_init", scope: !3, file: !3, line: 196, type: !36, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!36 = !DISubroutineType(types: !37)
!37 = !{null}
!38 = !DILocation(line: 201, column: 9, scope: !35)
!39 = !DILocation(line: 203, column: 2, scope: !35)
!40 = !DILocation(line: 204, column: 1, scope: !35)
!41 = distinct !DISubprogram(name: "BLI_spin_init", scope: !3, file: !3, line: 560, type: !42, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!42 = !DISubroutineType(types: !43)
!43 = !{null, !44}
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!45 = !DILocalVariable(name: "spin", arg: 1, scope: !41, file: !3, line: 560, type: !44)
!46 = !DILocation(line: 560, column: 30, scope: !41)
!47 = !DILocation(line: 563, column: 3, scope: !41)
!48 = !DILocation(line: 563, column: 8, scope: !41)
!49 = !DILocation(line: 571, column: 1, scope: !41)
!50 = distinct !DISubprogram(name: "BLI_threadapi_exit", scope: !3, file: !3, line: 206, type: !36, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!51 = !DILocation(line: 208, column: 6, scope: !52)
!52 = distinct !DILexicalBlock(scope: !50, file: !3, line: 208, column: 6)
!53 = !DILocation(line: 208, column: 6, scope: !50)
!54 = !DILocation(line: 209, column: 27, scope: !55)
!55 = distinct !DILexicalBlock(scope: !52, file: !3, line: 208, column: 22)
!56 = !DILocation(line: 209, column: 3, scope: !55)
!57 = !DILocation(line: 210, column: 2, scope: !55)
!58 = !DILocation(line: 211, column: 2, scope: !50)
!59 = !DILocation(line: 212, column: 1, scope: !50)
!60 = distinct !DISubprogram(name: "BLI_spin_end", scope: !3, file: !3, line: 596, type: !42, scopeLine: 597, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!61 = !DILocalVariable(name: "spin", arg: 1, scope: !60, file: !3, line: 596, type: !44)
!62 = !DILocation(line: 596, column: 29, scope: !60)
!63 = !DILocation(line: 601, column: 1, scope: !60)
!64 = distinct !DISubprogram(name: "BLI_task_scheduler_get", scope: !3, file: !3, line: 214, type: !65, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!65 = !DISubroutineType(types: !66)
!66 = !{!67}
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!68 = !DILocation(line: 216, column: 6, scope: !69)
!69 = distinct !DILexicalBlock(scope: !64, file: !3, line: 216, column: 6)
!70 = !DILocation(line: 216, column: 21, scope: !69)
!71 = !DILocation(line: 216, column: 6, scope: !64)
!72 = !DILocalVariable(name: "tot_thread", scope: !73, file: !3, line: 217, type: !27)
!73 = distinct !DILexicalBlock(scope: !69, file: !3, line: 216, column: 30)
!74 = !DILocation(line: 217, column: 7, scope: !73)
!75 = !DILocation(line: 217, column: 20, scope: !73)
!76 = !DILocation(line: 222, column: 46, scope: !73)
!77 = !DILocation(line: 222, column: 20, scope: !73)
!78 = !DILocation(line: 222, column: 18, scope: !73)
!79 = !DILocation(line: 223, column: 2, scope: !73)
!80 = !DILocation(line: 225, column: 9, scope: !64)
!81 = !DILocation(line: 225, column: 2, scope: !64)
!82 = distinct !DISubprogram(name: "BLI_system_thread_count", scope: !3, file: !3, line: 404, type: !83, scopeLine: 405, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!83 = !DISubroutineType(types: !84)
!84 = !{!27}
!85 = !DILocation(line: 436, column: 2, scope: !82)
!86 = distinct !DISubprogram(name: "BLI_init_threads", scope: !3, file: !3, line: 232, type: !87, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !89, !96, !27}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !91, line: 71, baseType: !92)
!91 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !91, line: 69, size: 128, elements: !93)
!93 = !{!94, !95}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !92, file: !91, line: 70, baseType: !6, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !92, file: !91, line: 70, baseType: !6, size: 64, offset: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DISubroutineType(types: !98)
!98 = !{!6, !6}
!99 = !DILocalVariable(name: "threadbase", arg: 1, scope: !86, file: !3, line: 232, type: !89)
!100 = !DILocation(line: 232, column: 33, scope: !86)
!101 = !DILocalVariable(name: "do_thread", arg: 2, scope: !86, file: !3, line: 232, type: !96)
!102 = !DILocation(line: 232, column: 53, scope: !86)
!103 = !DILocalVariable(name: "tot", arg: 3, scope: !86, file: !3, line: 232, type: !27)
!104 = !DILocation(line: 232, column: 77, scope: !86)
!105 = !DILocalVariable(name: "a", scope: !86, file: !3, line: 234, type: !27)
!106 = !DILocation(line: 234, column: 6, scope: !86)
!107 = !DILocation(line: 236, column: 6, scope: !108)
!108 = distinct !DILexicalBlock(scope: !86, file: !3, line: 236, column: 6)
!109 = !DILocation(line: 236, column: 17, scope: !108)
!110 = !DILocation(line: 236, column: 25, scope: !108)
!111 = !DILocation(line: 236, column: 28, scope: !108)
!112 = !DILocation(line: 236, column: 32, scope: !108)
!113 = !DILocation(line: 236, column: 6, scope: !86)
!114 = !DILocation(line: 237, column: 22, scope: !115)
!115 = distinct !DILexicalBlock(scope: !108, file: !3, line: 236, column: 37)
!116 = !DILocation(line: 237, column: 3, scope: !115)
!117 = !DILocation(line: 239, column: 7, scope: !118)
!118 = distinct !DILexicalBlock(scope: !115, file: !3, line: 239, column: 7)
!119 = !DILocation(line: 239, column: 11, scope: !118)
!120 = !DILocation(line: 239, column: 7, scope: !115)
!121 = !DILocation(line: 239, column: 32, scope: !118)
!122 = !DILocation(line: 239, column: 28, scope: !118)
!123 = !DILocation(line: 240, column: 12, scope: !124)
!124 = distinct !DILexicalBlock(scope: !118, file: !3, line: 240, column: 12)
!125 = !DILocation(line: 240, column: 16, scope: !124)
!126 = !DILocation(line: 240, column: 12, scope: !118)
!127 = !DILocation(line: 240, column: 25, scope: !124)
!128 = !DILocation(line: 240, column: 21, scope: !124)
!129 = !DILocation(line: 242, column: 10, scope: !130)
!130 = distinct !DILexicalBlock(scope: !115, file: !3, line: 242, column: 3)
!131 = !DILocation(line: 242, column: 8, scope: !130)
!132 = !DILocation(line: 242, column: 15, scope: !133)
!133 = distinct !DILexicalBlock(scope: !130, file: !3, line: 242, column: 3)
!134 = !DILocation(line: 242, column: 19, scope: !133)
!135 = !DILocation(line: 242, column: 17, scope: !133)
!136 = !DILocation(line: 242, column: 3, scope: !130)
!137 = !DILocalVariable(name: "tslot", scope: !138, file: !3, line: 243, type: !139)
!138 = distinct !DILexicalBlock(scope: !133, file: !3, line: 242, column: 29)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadSlot", file: !3, line: 184, baseType: !141)
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadSlot", file: !3, line: 174, size: 320, elements: !142)
!142 = !{!143, !145, !146, !147, !148, !149}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !141, file: !3, line: 175, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !141, file: !3, line: 175, baseType: !144, size: 64, offset: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "do_thread", scope: !141, file: !3, line: 176, baseType: !96, size: 64, offset: 128)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "callerdata", scope: !141, file: !3, line: 177, baseType: !6, size: 64, offset: 192)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "pthread", scope: !141, file: !3, line: 181, baseType: !30, size: 32, offset: 256)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "avail", scope: !141, file: !3, line: 183, baseType: !27, size: 32, offset: 288)
!150 = !DILocation(line: 243, column: 16, scope: !138)
!151 = !DILocation(line: 243, column: 24, scope: !138)
!152 = !DILocation(line: 244, column: 16, scope: !138)
!153 = !DILocation(line: 244, column: 28, scope: !138)
!154 = !DILocation(line: 244, column: 4, scope: !138)
!155 = !DILocation(line: 245, column: 23, scope: !138)
!156 = !DILocation(line: 245, column: 4, scope: !138)
!157 = !DILocation(line: 245, column: 11, scope: !138)
!158 = !DILocation(line: 245, column: 21, scope: !138)
!159 = !DILocation(line: 246, column: 4, scope: !138)
!160 = !DILocation(line: 246, column: 11, scope: !138)
!161 = !DILocation(line: 246, column: 17, scope: !138)
!162 = !DILocation(line: 247, column: 3, scope: !138)
!163 = !DILocation(line: 242, column: 25, scope: !133)
!164 = !DILocation(line: 242, column: 3, scope: !133)
!165 = distinct !{!165, !136, !166}
!166 = !DILocation(line: 247, column: 3, scope: !130)
!167 = !DILocation(line: 248, column: 2, scope: !115)
!168 = !DILocation(line: 250, column: 6, scope: !169)
!169 = distinct !DILexicalBlock(scope: !86, file: !3, line: 250, column: 6)
!170 = !DILocation(line: 250, column: 20, scope: !169)
!171 = !DILocation(line: 250, column: 6, scope: !86)
!172 = !DILocation(line: 251, column: 3, scope: !173)
!173 = distinct !DILexicalBlock(scope: !169, file: !3, line: 250, column: 26)
!174 = !DILocation(line: 259, column: 2, scope: !173)
!175 = !DILocation(line: 261, column: 15, scope: !86)
!176 = !DILocation(line: 262, column: 1, scope: !86)
!177 = distinct !DISubprogram(name: "BLI_listbase_clear", scope: !178, file: !178, line: 89, type: !179, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!178 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!179 = !DISubroutineType(types: !180)
!180 = !{null, !181}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!182 = !DILocalVariable(name: "lb", arg: 1, scope: !177, file: !178, line: 89, type: !181)
!183 = !DILocation(line: 89, column: 53, scope: !177)
!184 = !DILocation(line: 89, column: 71, scope: !177)
!185 = !DILocation(line: 89, column: 75, scope: !177)
!186 = !DILocation(line: 89, column: 80, scope: !177)
!187 = !DILocation(line: 89, column: 59, scope: !177)
!188 = !DILocation(line: 89, column: 63, scope: !177)
!189 = !DILocation(line: 89, column: 69, scope: !177)
!190 = !DILocation(line: 89, column: 93, scope: !177)
!191 = distinct !DISubprogram(name: "BLI_lock_malloc_thread", scope: !3, file: !3, line: 186, type: !36, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!192 = !DILocation(line: 188, column: 2, scope: !191)
!193 = !DILocation(line: 189, column: 1, scope: !191)
!194 = distinct !DISubprogram(name: "BLI_unlock_malloc_thread", scope: !3, file: !3, line: 191, type: !36, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!195 = !DILocation(line: 193, column: 2, scope: !194)
!196 = !DILocation(line: 194, column: 1, scope: !194)
!197 = distinct !DISubprogram(name: "BLI_available_threads", scope: !3, file: !3, line: 265, type: !198, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!198 = !DISubroutineType(types: !199)
!199 = !{!27, !89}
!200 = !DILocalVariable(name: "threadbase", arg: 1, scope: !197, file: !3, line: 265, type: !89)
!201 = !DILocation(line: 265, column: 37, scope: !197)
!202 = !DILocalVariable(name: "tslot", scope: !197, file: !3, line: 267, type: !139)
!203 = !DILocation(line: 267, column: 14, scope: !197)
!204 = !DILocalVariable(name: "counter", scope: !197, file: !3, line: 268, type: !27)
!205 = !DILocation(line: 268, column: 6, scope: !197)
!206 = !DILocation(line: 270, column: 15, scope: !207)
!207 = distinct !DILexicalBlock(scope: !197, file: !3, line: 270, column: 2)
!208 = !DILocation(line: 270, column: 27, scope: !207)
!209 = !DILocation(line: 270, column: 13, scope: !207)
!210 = !DILocation(line: 270, column: 7, scope: !207)
!211 = !DILocation(line: 270, column: 34, scope: !212)
!212 = distinct !DILexicalBlock(scope: !207, file: !3, line: 270, column: 2)
!213 = !DILocation(line: 270, column: 2, scope: !207)
!214 = !DILocation(line: 271, column: 7, scope: !215)
!215 = distinct !DILexicalBlock(scope: !216, file: !3, line: 271, column: 7)
!216 = distinct !DILexicalBlock(scope: !212, file: !3, line: 270, column: 62)
!217 = !DILocation(line: 271, column: 14, scope: !215)
!218 = !DILocation(line: 271, column: 7, scope: !216)
!219 = !DILocation(line: 272, column: 11, scope: !215)
!220 = !DILocation(line: 272, column: 4, scope: !215)
!221 = !DILocation(line: 273, column: 2, scope: !216)
!222 = !DILocation(line: 270, column: 49, scope: !212)
!223 = !DILocation(line: 270, column: 56, scope: !212)
!224 = !DILocation(line: 270, column: 47, scope: !212)
!225 = !DILocation(line: 270, column: 2, scope: !212)
!226 = distinct !{!226, !213, !227}
!227 = !DILocation(line: 273, column: 2, scope: !207)
!228 = !DILocation(line: 274, column: 9, scope: !197)
!229 = !DILocation(line: 274, column: 2, scope: !197)
!230 = distinct !DISubprogram(name: "BLI_available_thread_index", scope: !3, file: !3, line: 278, type: !198, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!231 = !DILocalVariable(name: "threadbase", arg: 1, scope: !230, file: !3, line: 278, type: !89)
!232 = !DILocation(line: 278, column: 42, scope: !230)
!233 = !DILocalVariable(name: "tslot", scope: !230, file: !3, line: 280, type: !139)
!234 = !DILocation(line: 280, column: 14, scope: !230)
!235 = !DILocalVariable(name: "counter", scope: !230, file: !3, line: 281, type: !27)
!236 = !DILocation(line: 281, column: 6, scope: !230)
!237 = !DILocation(line: 283, column: 15, scope: !238)
!238 = distinct !DILexicalBlock(scope: !230, file: !3, line: 283, column: 2)
!239 = !DILocation(line: 283, column: 27, scope: !238)
!240 = !DILocation(line: 283, column: 13, scope: !238)
!241 = !DILocation(line: 283, column: 7, scope: !238)
!242 = !DILocation(line: 283, column: 34, scope: !243)
!243 = distinct !DILexicalBlock(scope: !238, file: !3, line: 283, column: 2)
!244 = !DILocation(line: 283, column: 2, scope: !238)
!245 = !DILocation(line: 284, column: 7, scope: !246)
!246 = distinct !DILexicalBlock(scope: !247, file: !3, line: 284, column: 7)
!247 = distinct !DILexicalBlock(scope: !243, file: !3, line: 283, column: 73)
!248 = !DILocation(line: 284, column: 14, scope: !246)
!249 = !DILocation(line: 284, column: 7, scope: !247)
!250 = !DILocation(line: 285, column: 11, scope: !246)
!251 = !DILocation(line: 285, column: 4, scope: !246)
!252 = !DILocation(line: 286, column: 2, scope: !247)
!253 = !DILocation(line: 283, column: 49, scope: !243)
!254 = !DILocation(line: 283, column: 56, scope: !243)
!255 = !DILocation(line: 283, column: 47, scope: !243)
!256 = !DILocation(line: 283, column: 69, scope: !243)
!257 = !DILocation(line: 283, column: 2, scope: !243)
!258 = distinct !{!258, !244, !259}
!259 = !DILocation(line: 286, column: 2, scope: !238)
!260 = !DILocation(line: 287, column: 2, scope: !230)
!261 = !DILocation(line: 288, column: 1, scope: !230)
!262 = distinct !DISubprogram(name: "BLI_thread_is_main", scope: !3, file: !3, line: 303, type: !83, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!263 = !DILocation(line: 306, column: 2, scope: !262)
!264 = distinct !DISubprogram(name: "BLI_insert_thread", scope: !3, file: !3, line: 312, type: !265, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!265 = !DISubroutineType(types: !266)
!266 = !{null, !89, !6}
!267 = !DILocalVariable(name: "threadbase", arg: 1, scope: !264, file: !3, line: 312, type: !89)
!268 = !DILocation(line: 312, column: 34, scope: !264)
!269 = !DILocalVariable(name: "callerdata", arg: 2, scope: !264, file: !3, line: 312, type: !6)
!270 = !DILocation(line: 312, column: 52, scope: !264)
!271 = !DILocalVariable(name: "tslot", scope: !264, file: !3, line: 314, type: !139)
!272 = !DILocation(line: 314, column: 14, scope: !264)
!273 = !DILocation(line: 316, column: 15, scope: !274)
!274 = distinct !DILexicalBlock(scope: !264, file: !3, line: 316, column: 2)
!275 = !DILocation(line: 316, column: 27, scope: !274)
!276 = !DILocation(line: 316, column: 13, scope: !274)
!277 = !DILocation(line: 316, column: 7, scope: !274)
!278 = !DILocation(line: 316, column: 34, scope: !279)
!279 = distinct !DILexicalBlock(scope: !274, file: !3, line: 316, column: 2)
!280 = !DILocation(line: 316, column: 2, scope: !274)
!281 = !DILocation(line: 317, column: 7, scope: !282)
!282 = distinct !DILexicalBlock(scope: !283, file: !3, line: 317, column: 7)
!283 = distinct !DILexicalBlock(scope: !279, file: !3, line: 316, column: 62)
!284 = !DILocation(line: 317, column: 14, scope: !282)
!285 = !DILocation(line: 317, column: 7, scope: !283)
!286 = !DILocation(line: 318, column: 4, scope: !287)
!287 = distinct !DILexicalBlock(scope: !282, file: !3, line: 317, column: 21)
!288 = !DILocation(line: 318, column: 11, scope: !287)
!289 = !DILocation(line: 318, column: 17, scope: !287)
!290 = !DILocation(line: 319, column: 24, scope: !287)
!291 = !DILocation(line: 319, column: 4, scope: !287)
!292 = !DILocation(line: 319, column: 11, scope: !287)
!293 = !DILocation(line: 319, column: 22, scope: !287)
!294 = !DILocation(line: 321, column: 25, scope: !287)
!295 = !DILocation(line: 321, column: 32, scope: !287)
!296 = !DILocation(line: 321, column: 42, scope: !287)
!297 = !DILocation(line: 321, column: 49, scope: !287)
!298 = !DILocation(line: 325, column: 4, scope: !287)
!299 = !DILocation(line: 327, column: 2, scope: !283)
!300 = !DILocation(line: 316, column: 49, scope: !279)
!301 = !DILocation(line: 316, column: 56, scope: !279)
!302 = !DILocation(line: 316, column: 47, scope: !279)
!303 = !DILocation(line: 316, column: 2, scope: !279)
!304 = distinct !{!304, !280, !305}
!305 = !DILocation(line: 327, column: 2, scope: !274)
!306 = !DILocation(line: 328, column: 2, scope: !264)
!307 = !DILocation(line: 329, column: 1, scope: !264)
!308 = distinct !DISubprogram(name: "BLI_remove_thread", scope: !3, file: !3, line: 331, type: !265, scopeLine: 332, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!309 = !DILocalVariable(name: "threadbase", arg: 1, scope: !308, file: !3, line: 331, type: !89)
!310 = !DILocation(line: 331, column: 34, scope: !308)
!311 = !DILocalVariable(name: "callerdata", arg: 2, scope: !308, file: !3, line: 331, type: !6)
!312 = !DILocation(line: 331, column: 52, scope: !308)
!313 = !DILocalVariable(name: "tslot", scope: !308, file: !3, line: 333, type: !139)
!314 = !DILocation(line: 333, column: 14, scope: !308)
!315 = !DILocation(line: 335, column: 15, scope: !316)
!316 = distinct !DILexicalBlock(scope: !308, file: !3, line: 335, column: 2)
!317 = !DILocation(line: 335, column: 27, scope: !316)
!318 = !DILocation(line: 335, column: 13, scope: !316)
!319 = !DILocation(line: 335, column: 7, scope: !316)
!320 = !DILocation(line: 335, column: 34, scope: !321)
!321 = distinct !DILexicalBlock(scope: !316, file: !3, line: 335, column: 2)
!322 = !DILocation(line: 335, column: 2, scope: !316)
!323 = !DILocation(line: 336, column: 7, scope: !324)
!324 = distinct !DILexicalBlock(scope: !325, file: !3, line: 336, column: 7)
!325 = distinct !DILexicalBlock(scope: !321, file: !3, line: 335, column: 62)
!326 = !DILocation(line: 336, column: 14, scope: !324)
!327 = !DILocation(line: 336, column: 28, scope: !324)
!328 = !DILocation(line: 336, column: 25, scope: !324)
!329 = !DILocation(line: 336, column: 7, scope: !325)
!330 = !DILocation(line: 340, column: 4, scope: !331)
!331 = distinct !DILexicalBlock(scope: !324, file: !3, line: 336, column: 40)
!332 = !DILocation(line: 340, column: 11, scope: !331)
!333 = !DILocation(line: 340, column: 22, scope: !331)
!334 = !DILocation(line: 341, column: 4, scope: !331)
!335 = !DILocation(line: 341, column: 11, scope: !331)
!336 = !DILocation(line: 341, column: 17, scope: !331)
!337 = !DILocation(line: 342, column: 3, scope: !331)
!338 = !DILocation(line: 343, column: 2, scope: !325)
!339 = !DILocation(line: 335, column: 49, scope: !321)
!340 = !DILocation(line: 335, column: 56, scope: !321)
!341 = !DILocation(line: 335, column: 47, scope: !321)
!342 = !DILocation(line: 335, column: 2, scope: !321)
!343 = distinct !{!343, !322, !344}
!344 = !DILocation(line: 343, column: 2, scope: !316)
!345 = !DILocation(line: 344, column: 1, scope: !308)
!346 = distinct !DISubprogram(name: "BLI_remove_thread_index", scope: !3, file: !3, line: 346, type: !347, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!347 = !DISubroutineType(types: !348)
!348 = !{null, !89, !27}
!349 = !DILocalVariable(name: "threadbase", arg: 1, scope: !346, file: !3, line: 346, type: !89)
!350 = !DILocation(line: 346, column: 40, scope: !346)
!351 = !DILocalVariable(name: "index", arg: 2, scope: !346, file: !3, line: 346, type: !27)
!352 = !DILocation(line: 346, column: 56, scope: !346)
!353 = !DILocalVariable(name: "tslot", scope: !346, file: !3, line: 348, type: !139)
!354 = !DILocation(line: 348, column: 14, scope: !346)
!355 = !DILocalVariable(name: "counter", scope: !346, file: !3, line: 349, type: !27)
!356 = !DILocation(line: 349, column: 6, scope: !346)
!357 = !DILocation(line: 351, column: 15, scope: !358)
!358 = distinct !DILexicalBlock(scope: !346, file: !3, line: 351, column: 2)
!359 = !DILocation(line: 351, column: 27, scope: !358)
!360 = !DILocation(line: 351, column: 13, scope: !358)
!361 = !DILocation(line: 351, column: 7, scope: !358)
!362 = !DILocation(line: 351, column: 34, scope: !363)
!363 = distinct !DILexicalBlock(scope: !358, file: !3, line: 351, column: 2)
!364 = !DILocation(line: 351, column: 2, scope: !358)
!365 = !DILocation(line: 352, column: 7, scope: !366)
!366 = distinct !DILexicalBlock(scope: !367, file: !3, line: 352, column: 7)
!367 = distinct !DILexicalBlock(scope: !363, file: !3, line: 351, column: 73)
!368 = !DILocation(line: 352, column: 18, scope: !366)
!369 = !DILocation(line: 352, column: 15, scope: !366)
!370 = !DILocation(line: 352, column: 24, scope: !366)
!371 = !DILocation(line: 352, column: 27, scope: !366)
!372 = !DILocation(line: 352, column: 34, scope: !366)
!373 = !DILocation(line: 352, column: 40, scope: !366)
!374 = !DILocation(line: 352, column: 7, scope: !367)
!375 = !DILocation(line: 356, column: 4, scope: !376)
!376 = distinct !DILexicalBlock(scope: !366, file: !3, line: 352, column: 46)
!377 = !DILocation(line: 356, column: 11, scope: !376)
!378 = !DILocation(line: 356, column: 22, scope: !376)
!379 = !DILocation(line: 357, column: 4, scope: !376)
!380 = !DILocation(line: 357, column: 11, scope: !376)
!381 = !DILocation(line: 357, column: 17, scope: !376)
!382 = !DILocation(line: 358, column: 4, scope: !376)
!383 = !DILocation(line: 360, column: 2, scope: !367)
!384 = !DILocation(line: 351, column: 49, scope: !363)
!385 = !DILocation(line: 351, column: 56, scope: !363)
!386 = !DILocation(line: 351, column: 47, scope: !363)
!387 = !DILocation(line: 351, column: 69, scope: !363)
!388 = !DILocation(line: 351, column: 2, scope: !363)
!389 = distinct !{!389, !364, !390}
!390 = !DILocation(line: 360, column: 2, scope: !358)
!391 = !DILocation(line: 361, column: 1, scope: !346)
!392 = distinct !DISubprogram(name: "BLI_remove_threads", scope: !3, file: !3, line: 363, type: !393, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!393 = !DISubroutineType(types: !394)
!394 = !{null, !89}
!395 = !DILocalVariable(name: "threadbase", arg: 1, scope: !392, file: !3, line: 363, type: !89)
!396 = !DILocation(line: 363, column: 35, scope: !392)
!397 = !DILocalVariable(name: "tslot", scope: !392, file: !3, line: 365, type: !139)
!398 = !DILocation(line: 365, column: 14, scope: !392)
!399 = !DILocation(line: 367, column: 15, scope: !400)
!400 = distinct !DILexicalBlock(scope: !392, file: !3, line: 367, column: 2)
!401 = !DILocation(line: 367, column: 27, scope: !400)
!402 = !DILocation(line: 367, column: 13, scope: !400)
!403 = !DILocation(line: 367, column: 7, scope: !400)
!404 = !DILocation(line: 367, column: 34, scope: !405)
!405 = distinct !DILexicalBlock(scope: !400, file: !3, line: 367, column: 2)
!406 = !DILocation(line: 367, column: 2, scope: !400)
!407 = !DILocation(line: 368, column: 7, scope: !408)
!408 = distinct !DILexicalBlock(scope: !409, file: !3, line: 368, column: 7)
!409 = distinct !DILexicalBlock(scope: !405, file: !3, line: 367, column: 62)
!410 = !DILocation(line: 368, column: 14, scope: !408)
!411 = !DILocation(line: 368, column: 20, scope: !408)
!412 = !DILocation(line: 368, column: 7, scope: !409)
!413 = !DILocation(line: 372, column: 4, scope: !414)
!414 = distinct !DILexicalBlock(scope: !408, file: !3, line: 368, column: 26)
!415 = !DILocation(line: 372, column: 11, scope: !414)
!416 = !DILocation(line: 372, column: 22, scope: !414)
!417 = !DILocation(line: 373, column: 4, scope: !414)
!418 = !DILocation(line: 373, column: 11, scope: !414)
!419 = !DILocation(line: 373, column: 17, scope: !414)
!420 = !DILocation(line: 374, column: 3, scope: !414)
!421 = !DILocation(line: 375, column: 2, scope: !409)
!422 = !DILocation(line: 367, column: 49, scope: !405)
!423 = !DILocation(line: 367, column: 56, scope: !405)
!424 = !DILocation(line: 367, column: 47, scope: !405)
!425 = !DILocation(line: 367, column: 2, scope: !405)
!426 = distinct !{!426, !406, !427}
!427 = !DILocation(line: 375, column: 2, scope: !400)
!428 = !DILocation(line: 376, column: 1, scope: !392)
!429 = distinct !DISubprogram(name: "BLI_end_threads", scope: !3, file: !3, line: 378, type: !393, scopeLine: 379, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!430 = !DILocalVariable(name: "threadbase", arg: 1, scope: !429, file: !3, line: 378, type: !89)
!431 = !DILocation(line: 378, column: 32, scope: !429)
!432 = !DILocalVariable(name: "tslot", scope: !429, file: !3, line: 380, type: !139)
!433 = !DILocation(line: 380, column: 14, scope: !429)
!434 = !DILocation(line: 385, column: 6, scope: !435)
!435 = distinct !DILexicalBlock(scope: !429, file: !3, line: 385, column: 6)
!436 = !DILocation(line: 385, column: 17, scope: !435)
!437 = !DILocation(line: 385, column: 43, scope: !435)
!438 = !DILocation(line: 385, column: 21, scope: !435)
!439 = !DILocation(line: 385, column: 55, scope: !435)
!440 = !DILocation(line: 385, column: 6, scope: !429)
!441 = !DILocation(line: 386, column: 16, scope: !442)
!442 = distinct !DILexicalBlock(scope: !443, file: !3, line: 386, column: 3)
!443 = distinct !DILexicalBlock(scope: !435, file: !3, line: 385, column: 66)
!444 = !DILocation(line: 386, column: 28, scope: !442)
!445 = !DILocation(line: 386, column: 14, scope: !442)
!446 = !DILocation(line: 386, column: 8, scope: !442)
!447 = !DILocation(line: 386, column: 35, scope: !448)
!448 = distinct !DILexicalBlock(scope: !442, file: !3, line: 386, column: 3)
!449 = !DILocation(line: 386, column: 3, scope: !442)
!450 = !DILocation(line: 387, column: 8, scope: !451)
!451 = distinct !DILexicalBlock(scope: !452, file: !3, line: 387, column: 8)
!452 = distinct !DILexicalBlock(scope: !448, file: !3, line: 386, column: 63)
!453 = !DILocation(line: 387, column: 15, scope: !451)
!454 = !DILocation(line: 387, column: 21, scope: !451)
!455 = !DILocation(line: 387, column: 8, scope: !452)
!456 = !DILocation(line: 391, column: 4, scope: !457)
!457 = distinct !DILexicalBlock(scope: !451, file: !3, line: 387, column: 27)
!458 = !DILocation(line: 392, column: 3, scope: !452)
!459 = !DILocation(line: 386, column: 50, scope: !448)
!460 = !DILocation(line: 386, column: 57, scope: !448)
!461 = !DILocation(line: 386, column: 48, scope: !448)
!462 = !DILocation(line: 386, column: 3, scope: !448)
!463 = distinct !{!463, !449, !464}
!464 = !DILocation(line: 392, column: 3, scope: !442)
!465 = !DILocation(line: 393, column: 17, scope: !443)
!466 = !DILocation(line: 393, column: 3, scope: !443)
!467 = !DILocation(line: 394, column: 2, scope: !443)
!468 = !DILocation(line: 396, column: 15, scope: !429)
!469 = !DILocation(line: 397, column: 6, scope: !470)
!470 = distinct !DILexicalBlock(scope: !429, file: !3, line: 397, column: 6)
!471 = !DILocation(line: 397, column: 20, scope: !470)
!472 = !DILocation(line: 397, column: 6, scope: !429)
!473 = !DILocation(line: 398, column: 3, scope: !470)
!474 = !DILocation(line: 399, column: 1, scope: !429)
!475 = distinct !DISubprogram(name: "BLI_listbase_is_empty", scope: !178, file: !178, line: 88, type: !476, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!476 = !DISubroutineType(types: !477)
!477 = !{!478, !479}
!478 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !92)
!481 = !DILocalVariable(name: "lb", arg: 1, scope: !475, file: !178, line: 88, type: !479)
!482 = !DILocation(line: 88, column: 62, scope: !475)
!483 = !DILocation(line: 88, column: 76, scope: !475)
!484 = !DILocation(line: 88, column: 80, scope: !475)
!485 = !DILocation(line: 88, column: 86, scope: !475)
!486 = !DILocation(line: 88, column: 75, scope: !475)
!487 = !DILocation(line: 88, column: 68, scope: !475)
!488 = distinct !DISubprogram(name: "BLI_system_num_threads_override_set", scope: !3, file: !3, line: 440, type: !489, scopeLine: 441, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!489 = !DISubroutineType(types: !490)
!490 = !{null, !27}
!491 = !DILocalVariable(name: "num", arg: 1, scope: !488, file: !3, line: 440, type: !27)
!492 = !DILocation(line: 440, column: 46, scope: !488)
!493 = !DILocation(line: 442, column: 25, scope: !488)
!494 = !DILocation(line: 442, column: 23, scope: !488)
!495 = !DILocation(line: 443, column: 1, scope: !488)
!496 = distinct !DISubprogram(name: "BLI_system_num_threads_override_get", scope: !3, file: !3, line: 445, type: !83, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!497 = !DILocation(line: 447, column: 9, scope: !496)
!498 = !DILocation(line: 447, column: 2, scope: !496)
!499 = distinct !DISubprogram(name: "BLI_lock_thread", scope: !3, file: !3, line: 452, type: !489, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!500 = !DILocalVariable(name: "type", arg: 1, scope: !499, file: !3, line: 452, type: !27)
!501 = !DILocation(line: 452, column: 26, scope: !499)
!502 = !DILocation(line: 476, column: 1, scope: !499)
!503 = distinct !DISubprogram(name: "BLI_unlock_thread", scope: !3, file: !3, line: 478, type: !489, scopeLine: 479, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!504 = !DILocalVariable(name: "type", arg: 1, scope: !503, file: !3, line: 478, type: !27)
!505 = !DILocation(line: 478, column: 28, scope: !503)
!506 = !DILocation(line: 502, column: 1, scope: !503)
!507 = distinct !DISubprogram(name: "BLI_mutex_init", scope: !3, file: !3, line: 506, type: !508, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!508 = !DISubroutineType(types: !509)
!509 = !{null, !510}
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadMutex", file: !11, line: 107, baseType: !14)
!512 = !DILocalVariable(name: "mutex", arg: 1, scope: !507, file: !3, line: 506, type: !510)
!513 = !DILocation(line: 506, column: 34, scope: !507)
!514 = !DILocation(line: 509, column: 3, scope: !507)
!515 = !DILocation(line: 509, column: 9, scope: !507)
!516 = !DILocation(line: 513, column: 1, scope: !507)
!517 = distinct !DISubprogram(name: "BLI_mutex_lock", scope: !3, file: !3, line: 515, type: !508, scopeLine: 516, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!518 = !DILocalVariable(name: "mutex", arg: 1, scope: !517, file: !3, line: 515, type: !510)
!519 = !DILocation(line: 515, column: 34, scope: !517)
!520 = !DILocation(line: 520, column: 1, scope: !517)
!521 = distinct !DISubprogram(name: "BLI_mutex_unlock", scope: !3, file: !3, line: 522, type: !508, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!522 = !DILocalVariable(name: "mutex", arg: 1, scope: !521, file: !3, line: 522, type: !510)
!523 = !DILocation(line: 522, column: 36, scope: !521)
!524 = !DILocation(line: 527, column: 1, scope: !521)
!525 = distinct !DISubprogram(name: "BLI_mutex_trylock", scope: !3, file: !3, line: 529, type: !526, scopeLine: 530, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!526 = !DISubroutineType(types: !527)
!527 = !{!478, !510}
!528 = !DILocalVariable(name: "mutex", arg: 1, scope: !525, file: !3, line: 529, type: !510)
!529 = !DILocation(line: 529, column: 37, scope: !525)
!530 = !DILocation(line: 532, column: 2, scope: !525)
!531 = distinct !DISubprogram(name: "BLI_mutex_end", scope: !3, file: !3, line: 538, type: !508, scopeLine: 539, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!532 = !DILocalVariable(name: "mutex", arg: 1, scope: !531, file: !3, line: 538, type: !510)
!533 = !DILocation(line: 538, column: 33, scope: !531)
!534 = !DILocation(line: 543, column: 1, scope: !531)
!535 = distinct !DISubprogram(name: "BLI_mutex_alloc", scope: !3, file: !3, line: 545, type: !536, scopeLine: 546, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!536 = !DISubroutineType(types: !537)
!537 = !{!510}
!538 = !DILocalVariable(name: "mutex", scope: !535, file: !3, line: 547, type: !510)
!539 = !DILocation(line: 547, column: 15, scope: !535)
!540 = !DILocation(line: 547, column: 23, scope: !535)
!541 = !DILocation(line: 548, column: 17, scope: !535)
!542 = !DILocation(line: 548, column: 2, scope: !535)
!543 = !DILocation(line: 549, column: 9, scope: !535)
!544 = !DILocation(line: 549, column: 2, scope: !535)
!545 = distinct !DISubprogram(name: "BLI_mutex_free", scope: !3, file: !3, line: 552, type: !508, scopeLine: 553, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!546 = !DILocalVariable(name: "mutex", arg: 1, scope: !545, file: !3, line: 552, type: !510)
!547 = !DILocation(line: 552, column: 34, scope: !545)
!548 = !DILocation(line: 554, column: 16, scope: !545)
!549 = !DILocation(line: 554, column: 2, scope: !545)
!550 = !DILocation(line: 555, column: 2, scope: !545)
!551 = !DILocation(line: 555, column: 12, scope: !545)
!552 = !DILocation(line: 556, column: 1, scope: !545)
!553 = distinct !DISubprogram(name: "BLI_spin_lock", scope: !3, file: !3, line: 573, type: !42, scopeLine: 574, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!554 = !DILocalVariable(name: "spin", arg: 1, scope: !553, file: !3, line: 573, type: !44)
!555 = !DILocation(line: 573, column: 30, scope: !553)
!556 = !DILocation(line: 582, column: 1, scope: !553)
!557 = distinct !DISubprogram(name: "BLI_spin_unlock", scope: !3, file: !3, line: 584, type: !42, scopeLine: 585, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!558 = !DILocalVariable(name: "spin", arg: 1, scope: !557, file: !3, line: 584, type: !44)
!559 = !DILocation(line: 584, column: 32, scope: !557)
!560 = !DILocation(line: 593, column: 1, scope: !557)
!561 = distinct !DISubprogram(name: "BLI_rw_mutex_init", scope: !3, file: !3, line: 610, type: !562, scopeLine: 611, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!562 = !DISubroutineType(types: !563)
!563 = !{null, !564}
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadRWMutex", file: !11, line: 148, baseType: !566)
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "spec_null_rwlock_t", file: !13, line: 10, baseType: !14)
!567 = !DILocalVariable(name: "mutex", arg: 1, scope: !561, file: !3, line: 610, type: !564)
!568 = !DILocation(line: 610, column: 39, scope: !561)
!569 = !DILocation(line: 613, column: 3, scope: !561)
!570 = !DILocation(line: 613, column: 9, scope: !561)
!571 = !DILocation(line: 617, column: 1, scope: !561)
!572 = distinct !DISubprogram(name: "BLI_rw_mutex_lock", scope: !3, file: !3, line: 619, type: !573, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!573 = !DISubroutineType(types: !574)
!574 = !{null, !564, !27}
!575 = !DILocalVariable(name: "mutex", arg: 1, scope: !572, file: !3, line: 619, type: !564)
!576 = !DILocation(line: 619, column: 39, scope: !572)
!577 = !DILocalVariable(name: "mode", arg: 2, scope: !572, file: !3, line: 619, type: !27)
!578 = !DILocation(line: 619, column: 50, scope: !572)
!579 = !DILocation(line: 627, column: 1, scope: !572)
!580 = distinct !DISubprogram(name: "BLI_rw_mutex_unlock", scope: !3, file: !3, line: 629, type: !562, scopeLine: 630, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!581 = !DILocalVariable(name: "mutex", arg: 1, scope: !580, file: !3, line: 629, type: !564)
!582 = !DILocation(line: 629, column: 41, scope: !580)
!583 = !DILocation(line: 634, column: 1, scope: !580)
!584 = distinct !DISubprogram(name: "BLI_rw_mutex_end", scope: !3, file: !3, line: 636, type: !562, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!585 = !DILocalVariable(name: "mutex", arg: 1, scope: !584, file: !3, line: 636, type: !564)
!586 = !DILocation(line: 636, column: 38, scope: !584)
!587 = !DILocation(line: 641, column: 1, scope: !584)
!588 = distinct !DISubprogram(name: "BLI_rw_mutex_alloc", scope: !3, file: !3, line: 643, type: !589, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!589 = !DISubroutineType(types: !590)
!590 = !{!564}
!591 = !DILocalVariable(name: "mutex", scope: !588, file: !3, line: 645, type: !564)
!592 = !DILocation(line: 645, column: 17, scope: !588)
!593 = !DILocation(line: 645, column: 25, scope: !588)
!594 = !DILocation(line: 646, column: 20, scope: !588)
!595 = !DILocation(line: 646, column: 2, scope: !588)
!596 = !DILocation(line: 647, column: 9, scope: !588)
!597 = !DILocation(line: 647, column: 2, scope: !588)
!598 = distinct !DISubprogram(name: "BLI_rw_mutex_free", scope: !3, file: !3, line: 650, type: !562, scopeLine: 651, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!599 = !DILocalVariable(name: "mutex", arg: 1, scope: !598, file: !3, line: 650, type: !564)
!600 = !DILocation(line: 650, column: 39, scope: !598)
!601 = !DILocation(line: 652, column: 19, scope: !598)
!602 = !DILocation(line: 652, column: 2, scope: !598)
!603 = !DILocation(line: 653, column: 2, scope: !598)
!604 = !DILocation(line: 653, column: 12, scope: !598)
!605 = !DILocation(line: 654, column: 1, scope: !598)
!606 = distinct !DISubprogram(name: "BLI_ticket_mutex_alloc", scope: !3, file: !3, line: 669, type: !607, scopeLine: 670, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!607 = !DISubroutineType(types: !608)
!608 = !{!609}
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "TicketMutex", file: !11, line: 168, baseType: !611)
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TicketMutex", file: !3, line: 658, size: 128, elements: !612)
!612 = !{!613, !615, !617, !618}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "cond", scope: !611, file: !3, line: 660, baseType: !614, size: 32)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "spec_null_cond_t", file: !13, line: 7, baseType: !14)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !611, file: !3, line: 661, baseType: !616, size: 32, offset: 32)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "spec_null_mutex_t", file: !13, line: 6, baseType: !14)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "queue_head", scope: !611, file: !3, line: 666, baseType: !18, size: 32, offset: 64)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "queue_tail", scope: !611, file: !3, line: 666, baseType: !18, size: 32, offset: 96)
!619 = !DILocalVariable(name: "ticket", scope: !606, file: !3, line: 671, type: !609)
!620 = !DILocation(line: 671, column: 15, scope: !606)
!621 = !DILocation(line: 671, column: 24, scope: !606)
!622 = !DILocation(line: 677, column: 9, scope: !606)
!623 = !DILocation(line: 677, column: 2, scope: !606)
!624 = distinct !DISubprogram(name: "BLI_ticket_mutex_free", scope: !3, file: !3, line: 680, type: !625, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!625 = !DISubroutineType(types: !626)
!626 = !{null, !609}
!627 = !DILocalVariable(name: "ticket", arg: 1, scope: !624, file: !3, line: 680, type: !609)
!628 = !DILocation(line: 680, column: 41, scope: !624)
!629 = !DILocation(line: 686, column: 2, scope: !624)
!630 = !DILocation(line: 686, column: 12, scope: !624)
!631 = !DILocation(line: 687, column: 1, scope: !624)
!632 = distinct !DISubprogram(name: "BLI_ticket_mutex_lock", scope: !3, file: !3, line: 689, type: !625, scopeLine: 690, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!633 = !DILocalVariable(name: "ticket", arg: 1, scope: !632, file: !3, line: 689, type: !609)
!634 = !DILocation(line: 689, column: 41, scope: !632)
!635 = !DILocalVariable(name: "queue_me", scope: !632, file: !3, line: 691, type: !18)
!636 = !DILocation(line: 691, column: 15, scope: !632)
!637 = !DILocation(line: 695, column: 13, scope: !632)
!638 = !DILocation(line: 695, column: 21, scope: !632)
!639 = !DILocation(line: 695, column: 31, scope: !632)
!640 = !DILocation(line: 695, column: 11, scope: !632)
!641 = !DILocation(line: 702, column: 1, scope: !632)
!642 = distinct !DISubprogram(name: "BLI_ticket_mutex_unlock", scope: !3, file: !3, line: 704, type: !625, scopeLine: 705, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!643 = !DILocalVariable(name: "ticket", arg: 1, scope: !642, file: !3, line: 704, type: !609)
!644 = !DILocation(line: 704, column: 43, scope: !642)
!645 = !DILocation(line: 709, column: 2, scope: !642)
!646 = !DILocation(line: 709, column: 10, scope: !642)
!647 = !DILocation(line: 709, column: 20, scope: !642)
!648 = !DILocation(line: 714, column: 1, scope: !642)
!649 = distinct !DISubprogram(name: "BLI_condition_init", scope: !3, file: !3, line: 720, type: !650, scopeLine: 721, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!650 = !DISubroutineType(types: !651)
!651 = !{null, !652}
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadCondition", file: !11, line: 177, baseType: !14)
!654 = !DILocalVariable(name: "cond", arg: 1, scope: !649, file: !3, line: 720, type: !652)
!655 = !DILocation(line: 720, column: 42, scope: !649)
!656 = !DILocation(line: 725, column: 1, scope: !649)
!657 = distinct !DISubprogram(name: "BLI_condition_wait", scope: !3, file: !3, line: 727, type: !658, scopeLine: 728, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!658 = !DISubroutineType(types: !659)
!659 = !{null, !652, !510}
!660 = !DILocalVariable(name: "cond", arg: 1, scope: !657, file: !3, line: 727, type: !652)
!661 = !DILocation(line: 727, column: 42, scope: !657)
!662 = !DILocalVariable(name: "mutex", arg: 2, scope: !657, file: !3, line: 727, type: !510)
!663 = !DILocation(line: 727, column: 61, scope: !657)
!664 = !DILocation(line: 732, column: 1, scope: !657)
!665 = distinct !DISubprogram(name: "BLI_condition_notify_one", scope: !3, file: !3, line: 734, type: !650, scopeLine: 735, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!666 = !DILocalVariable(name: "cond", arg: 1, scope: !665, file: !3, line: 734, type: !652)
!667 = !DILocation(line: 734, column: 48, scope: !665)
!668 = !DILocation(line: 739, column: 1, scope: !665)
!669 = distinct !DISubprogram(name: "BLI_condition_notify_all", scope: !3, file: !3, line: 741, type: !650, scopeLine: 742, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!670 = !DILocalVariable(name: "cond", arg: 1, scope: !669, file: !3, line: 741, type: !652)
!671 = !DILocation(line: 741, column: 48, scope: !669)
!672 = !DILocation(line: 746, column: 1, scope: !669)
!673 = distinct !DISubprogram(name: "BLI_condition_end", scope: !3, file: !3, line: 748, type: !650, scopeLine: 749, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!674 = !DILocalVariable(name: "cond", arg: 1, scope: !673, file: !3, line: 748, type: !652)
!675 = !DILocation(line: 748, column: 41, scope: !673)
!676 = !DILocation(line: 753, column: 1, scope: !673)
!677 = distinct !DISubprogram(name: "BLI_thread_queue_init", scope: !3, file: !3, line: 772, type: !678, scopeLine: 773, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!678 = !DISubroutineType(types: !679)
!679 = !{!680}
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadQueue", file: !11, line: 192, baseType: !682)
!682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadQueue", file: !3, line: 757, size: 256, elements: !683)
!683 = !{!684, !689, !690, !691, !692, !694}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !682, file: !3, line: 758, baseType: !685, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSQueue", file: !687, line: 35, baseType: !688)
!687 = !DIFile(filename: "blender/source/blender/blenlib/BLI_gsqueue.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!688 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GSQueue", file: !687, line: 35, flags: DIFlagFwdDecl)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !682, file: !3, line: 760, baseType: !616, size: 32, offset: 64)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "push_cond", scope: !682, file: !3, line: 761, baseType: !614, size: 32, offset: 96)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "finish_cond", scope: !682, file: !3, line: 762, baseType: !614, size: 32, offset: 128)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "nowait", scope: !682, file: !3, line: 768, baseType: !693, size: 32, offset: 160)
!693 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !27)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "canceled", scope: !682, file: !3, line: 769, baseType: !693, size: 32, offset: 192)
!695 = !DILocalVariable(name: "queue", scope: !677, file: !3, line: 774, type: !680)
!696 = !DILocation(line: 774, column: 15, scope: !677)
!697 = !DILocation(line: 776, column: 10, scope: !677)
!698 = !DILocation(line: 776, column: 8, scope: !677)
!699 = !DILocation(line: 777, column: 17, scope: !677)
!700 = !DILocation(line: 777, column: 2, scope: !677)
!701 = !DILocation(line: 777, column: 9, scope: !677)
!702 = !DILocation(line: 777, column: 15, scope: !677)
!703 = !DILocation(line: 783, column: 9, scope: !677)
!704 = !DILocation(line: 783, column: 2, scope: !677)
!705 = distinct !DISubprogram(name: "BLI_thread_queue_free", scope: !3, file: !3, line: 786, type: !706, scopeLine: 787, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!706 = !DISubroutineType(types: !707)
!707 = !{null, !680}
!708 = !DILocalVariable(name: "queue", arg: 1, scope: !705, file: !3, line: 786, type: !680)
!709 = !DILocation(line: 786, column: 41, scope: !705)
!710 = !DILocation(line: 794, column: 19, scope: !705)
!711 = !DILocation(line: 794, column: 26, scope: !705)
!712 = !DILocation(line: 794, column: 2, scope: !705)
!713 = !DILocation(line: 796, column: 2, scope: !705)
!714 = !DILocation(line: 796, column: 12, scope: !705)
!715 = !DILocation(line: 797, column: 1, scope: !705)
!716 = distinct !DISubprogram(name: "BLI_thread_queue_push", scope: !3, file: !3, line: 799, type: !717, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!717 = !DISubroutineType(types: !718)
!718 = !{null, !680, !6}
!719 = !DILocalVariable(name: "queue", arg: 1, scope: !716, file: !3, line: 799, type: !680)
!720 = !DILocation(line: 799, column: 41, scope: !716)
!721 = !DILocalVariable(name: "work", arg: 2, scope: !716, file: !3, line: 799, type: !6)
!722 = !DILocation(line: 799, column: 54, scope: !716)
!723 = !DILocation(line: 804, column: 19, scope: !716)
!724 = !DILocation(line: 804, column: 26, scope: !716)
!725 = !DILocation(line: 804, column: 33, scope: !716)
!726 = !DILocation(line: 804, column: 2, scope: !716)
!727 = !DILocation(line: 811, column: 1, scope: !716)
!728 = distinct !DISubprogram(name: "BLI_thread_queue_pop", scope: !3, file: !3, line: 813, type: !729, scopeLine: 814, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!729 = !DISubroutineType(types: !730)
!730 = !{!6, !680}
!731 = !DILocalVariable(name: "queue", arg: 1, scope: !728, file: !3, line: 813, type: !680)
!732 = !DILocation(line: 813, column: 41, scope: !728)
!733 = !DILocalVariable(name: "work", scope: !728, file: !3, line: 815, type: !6)
!734 = !DILocation(line: 815, column: 8, scope: !728)
!735 = !DILocation(line: 824, column: 23, scope: !728)
!736 = !DILocation(line: 824, column: 30, scope: !728)
!737 = !DILocation(line: 824, column: 2, scope: !728)
!738 = !DILocation(line: 828, column: 28, scope: !739)
!739 = distinct !DILexicalBlock(scope: !728, file: !3, line: 828, column: 6)
!740 = !DILocation(line: 828, column: 35, scope: !739)
!741 = !DILocation(line: 828, column: 7, scope: !739)
!742 = !DILocation(line: 828, column: 6, scope: !728)
!743 = !DILocation(line: 829, column: 19, scope: !744)
!744 = distinct !DILexicalBlock(scope: !739, file: !3, line: 828, column: 43)
!745 = !DILocation(line: 829, column: 26, scope: !744)
!746 = !DILocation(line: 829, column: 33, scope: !744)
!747 = !DILocation(line: 829, column: 3, scope: !744)
!748 = !DILocation(line: 835, column: 24, scope: !744)
!749 = !DILocation(line: 835, column: 31, scope: !744)
!750 = !DILocation(line: 835, column: 3, scope: !744)
!751 = !DILocation(line: 837, column: 2, scope: !744)
!752 = !DILocation(line: 842, column: 9, scope: !728)
!753 = !DILocation(line: 842, column: 2, scope: !728)
!754 = distinct !DISubprogram(name: "BLI_thread_queue_pop_timeout", scope: !3, file: !3, line: 880, type: !755, scopeLine: 881, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!755 = !DISubroutineType(types: !756)
!756 = !{!6, !680, !27}
!757 = !DILocalVariable(name: "queue", arg: 1, scope: !754, file: !3, line: 880, type: !680)
!758 = !DILocation(line: 880, column: 49, scope: !754)
!759 = !DILocalVariable(name: "ms", arg: 2, scope: !754, file: !3, line: 880, type: !27)
!760 = !DILocation(line: 880, column: 60, scope: !754)
!761 = !DILocalVariable(name: "t", scope: !754, file: !3, line: 882, type: !762)
!762 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!763 = !DILocation(line: 882, column: 9, scope: !754)
!764 = !DILocalVariable(name: "work", scope: !754, file: !3, line: 883, type: !6)
!765 = !DILocation(line: 883, column: 8, scope: !754)
!766 = !DILocalVariable(name: "timeout", scope: !754, file: !3, line: 884, type: !767)
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !768, line: 10, size: 128, elements: !769)
!768 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "")
!769 = !{!770, !773}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !767, file: !768, line: 12, baseType: !771, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !17, line: 160, baseType: !772)
!772 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !767, file: !768, line: 16, baseType: !774, size: 64, offset: 64)
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !17, line: 196, baseType: !772)
!775 = !DILocation(line: 884, column: 18, scope: !754)
!776 = !DILocation(line: 886, column: 6, scope: !754)
!777 = !DILocation(line: 886, column: 4, scope: !754)
!778 = !DILocation(line: 887, column: 25, scope: !754)
!779 = !DILocation(line: 887, column: 2, scope: !754)
!780 = !DILocation(line: 900, column: 23, scope: !754)
!781 = !DILocation(line: 900, column: 30, scope: !754)
!782 = !DILocation(line: 900, column: 2, scope: !754)
!783 = !DILocation(line: 903, column: 28, scope: !784)
!784 = distinct !DILexicalBlock(scope: !754, file: !3, line: 903, column: 6)
!785 = !DILocation(line: 903, column: 35, scope: !784)
!786 = !DILocation(line: 903, column: 7, scope: !784)
!787 = !DILocation(line: 903, column: 6, scope: !754)
!788 = !DILocation(line: 904, column: 19, scope: !789)
!789 = distinct !DILexicalBlock(scope: !784, file: !3, line: 903, column: 43)
!790 = !DILocation(line: 904, column: 26, scope: !789)
!791 = !DILocation(line: 904, column: 33, scope: !789)
!792 = !DILocation(line: 904, column: 3, scope: !789)
!793 = !DILocation(line: 910, column: 24, scope: !789)
!794 = !DILocation(line: 910, column: 31, scope: !789)
!795 = !DILocation(line: 910, column: 3, scope: !789)
!796 = !DILocation(line: 912, column: 2, scope: !789)
!797 = !DILocation(line: 917, column: 9, scope: !754)
!798 = !DILocation(line: 917, column: 2, scope: !754)
!799 = distinct !DISubprogram(name: "wait_timeout", scope: !3, file: !3, line: 845, type: !800, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!800 = !DISubroutineType(types: !801)
!801 = !{null, !802, !27}
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!803 = !DILocalVariable(name: "timeout", arg: 1, scope: !799, file: !3, line: 845, type: !802)
!804 = !DILocation(line: 845, column: 43, scope: !799)
!805 = !DILocalVariable(name: "ms", arg: 2, scope: !799, file: !3, line: 845, type: !27)
!806 = !DILocation(line: 845, column: 56, scope: !799)
!807 = !DILocalVariable(name: "div_result", scope: !799, file: !3, line: 847, type: !808)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !809, line: 70, baseType: !810)
!809 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !809, line: 66, size: 128, elements: !811)
!811 = !{!812, !813}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !810, file: !809, line: 68, baseType: !772, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !810, file: !809, line: 69, baseType: !772, size: 64, offset: 64)
!814 = !DILocation(line: 847, column: 9, scope: !799)
!815 = !DILocalVariable(name: "sec", scope: !799, file: !3, line: 848, type: !772)
!816 = !DILocation(line: 848, column: 7, scope: !799)
!817 = !DILocalVariable(name: "usec", scope: !799, file: !3, line: 848, type: !772)
!818 = !DILocation(line: 848, column: 12, scope: !799)
!819 = !DILocalVariable(name: "x", scope: !799, file: !3, line: 848, type: !772)
!820 = !DILocation(line: 848, column: 18, scope: !799)
!821 = !DILocalVariable(name: "now", scope: !822, file: !3, line: 859, type: !823)
!822 = distinct !DILexicalBlock(scope: !799, file: !3, line: 858, column: 2)
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !824, line: 8, size: 128, elements: !825)
!824 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "")
!825 = !{!826, !827}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !823, file: !824, line: 10, baseType: !771, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !823, file: !824, line: 11, baseType: !828, size: 64, offset: 64)
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !17, line: 162, baseType: !772)
!829 = !DILocation(line: 859, column: 18, scope: !822)
!830 = !DILocation(line: 860, column: 3, scope: !822)
!831 = !DILocation(line: 861, column: 13, scope: !822)
!832 = !DILocation(line: 861, column: 7, scope: !822)
!833 = !DILocation(line: 862, column: 14, scope: !822)
!834 = !DILocation(line: 862, column: 8, scope: !822)
!835 = !DILocation(line: 867, column: 20, scope: !799)
!836 = !DILocation(line: 867, column: 15, scope: !799)
!837 = !DILocation(line: 868, column: 20, scope: !799)
!838 = !DILocation(line: 868, column: 37, scope: !799)
!839 = !DILocation(line: 868, column: 24, scope: !799)
!840 = !DILocation(line: 868, column: 2, scope: !799)
!841 = !DILocation(line: 868, column: 11, scope: !799)
!842 = !DILocation(line: 868, column: 18, scope: !799)
!843 = !DILocation(line: 870, column: 6, scope: !799)
!844 = !DILocation(line: 870, column: 25, scope: !799)
!845 = !DILocation(line: 870, column: 29, scope: !799)
!846 = !DILocation(line: 870, column: 11, scope: !799)
!847 = !DILocation(line: 870, column: 4, scope: !799)
!848 = !DILocation(line: 872, column: 6, scope: !849)
!849 = distinct !DILexicalBlock(scope: !799, file: !3, line: 872, column: 6)
!850 = !DILocation(line: 872, column: 8, scope: !849)
!851 = !DILocation(line: 872, column: 6, scope: !799)
!852 = !DILocation(line: 873, column: 3, scope: !853)
!853 = distinct !DILexicalBlock(scope: !849, file: !3, line: 872, column: 20)
!854 = !DILocation(line: 873, column: 12, scope: !853)
!855 = !DILocation(line: 873, column: 18, scope: !853)
!856 = !DILocation(line: 874, column: 5, scope: !853)
!857 = !DILocation(line: 875, column: 2, scope: !853)
!858 = !DILocation(line: 877, column: 21, scope: !799)
!859 = !DILocation(line: 877, column: 23, scope: !799)
!860 = !DILocation(line: 877, column: 2, scope: !799)
!861 = !DILocation(line: 877, column: 11, scope: !799)
!862 = !DILocation(line: 877, column: 19, scope: !799)
!863 = !DILocation(line: 878, column: 1, scope: !799)
!864 = distinct !DISubprogram(name: "BLI_thread_queue_size", scope: !3, file: !3, line: 920, type: !865, scopeLine: 921, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!865 = !DISubroutineType(types: !866)
!866 = !{!27, !680}
!867 = !DILocalVariable(name: "queue", arg: 1, scope: !864, file: !3, line: 920, type: !680)
!868 = !DILocation(line: 920, column: 40, scope: !864)
!869 = !DILocalVariable(name: "size", scope: !864, file: !3, line: 922, type: !27)
!870 = !DILocation(line: 922, column: 6, scope: !864)
!871 = !DILocation(line: 926, column: 26, scope: !864)
!872 = !DILocation(line: 926, column: 33, scope: !864)
!873 = !DILocation(line: 926, column: 9, scope: !864)
!874 = !DILocation(line: 926, column: 7, scope: !864)
!875 = !DILocation(line: 931, column: 9, scope: !864)
!876 = !DILocation(line: 931, column: 2, scope: !864)
!877 = distinct !DISubprogram(name: "BLI_thread_queue_nowait", scope: !3, file: !3, line: 934, type: !706, scopeLine: 935, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!878 = !DILocalVariable(name: "queue", arg: 1, scope: !877, file: !3, line: 934, type: !680)
!879 = !DILocation(line: 934, column: 43, scope: !877)
!880 = !DILocation(line: 940, column: 2, scope: !877)
!881 = !DILocation(line: 940, column: 9, scope: !877)
!882 = !DILocation(line: 940, column: 16, scope: !877)
!883 = !DILocation(line: 947, column: 1, scope: !877)
!884 = distinct !DISubprogram(name: "BLI_thread_queue_wait_finish", scope: !3, file: !3, line: 949, type: !706, scopeLine: 950, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!885 = !DILocalVariable(name: "queue", arg: 1, scope: !884, file: !3, line: 949, type: !680)
!886 = !DILocation(line: 949, column: 48, scope: !884)
!887 = !DILocation(line: 960, column: 23, scope: !884)
!888 = !DILocation(line: 960, column: 30, scope: !884)
!889 = !DILocation(line: 960, column: 2, scope: !884)
!890 = !DILocation(line: 962, column: 1, scope: !884)
!891 = distinct !DISubprogram(name: "BLI_begin_threaded_malloc", scope: !3, file: !3, line: 966, type: !36, scopeLine: 967, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!892 = !DILocation(line: 971, column: 6, scope: !893)
!893 = distinct !DILexicalBlock(scope: !891, file: !3, line: 971, column: 6)
!894 = !DILocation(line: 971, column: 20, scope: !893)
!895 = !DILocation(line: 971, column: 6, scope: !891)
!896 = !DILocation(line: 972, column: 3, scope: !897)
!897 = distinct !DILexicalBlock(scope: !893, file: !3, line: 971, column: 26)
!898 = !DILocation(line: 973, column: 2, scope: !897)
!899 = !DILocation(line: 974, column: 15, scope: !891)
!900 = !DILocation(line: 975, column: 1, scope: !891)
!901 = distinct !DISubprogram(name: "BLI_end_threaded_malloc", scope: !3, file: !3, line: 977, type: !36, scopeLine: 978, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!902 = !DILocation(line: 982, column: 15, scope: !901)
!903 = !DILocation(line: 983, column: 6, scope: !904)
!904 = distinct !DILexicalBlock(scope: !901, file: !3, line: 983, column: 6)
!905 = !DILocation(line: 983, column: 20, scope: !904)
!906 = !DILocation(line: 983, column: 6, scope: !901)
!907 = !DILocation(line: 984, column: 3, scope: !904)
!908 = !DILocation(line: 985, column: 1, scope: !901)
