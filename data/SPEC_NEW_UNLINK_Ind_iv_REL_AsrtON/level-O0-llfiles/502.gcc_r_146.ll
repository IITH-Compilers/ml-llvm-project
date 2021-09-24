; ModuleID = 'dyn-string.c'
source_filename = "dyn-string.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dyn_string = type { i32, i32, i8* }

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @dyn_string_init(%struct.dyn_string* %ds_struct_ptr, i32 %space) #0 !dbg !19 {
entry:
  %ds_struct_ptr.addr = alloca %struct.dyn_string*, align 8
  %space.addr = alloca i32, align 4
  store %struct.dyn_string* %ds_struct_ptr, %struct.dyn_string** %ds_struct_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dyn_string** %ds_struct_ptr.addr, metadata !22, metadata !DIExpression()), !dbg !23
  store i32 %space, i32* %space.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %space.addr, metadata !24, metadata !DIExpression()), !dbg !25
  %0 = load i32, i32* %space.addr, align 4, !dbg !26
  %cmp = icmp eq i32 %0, 0, !dbg !28
  br i1 %cmp, label %if.then, label %if.end, !dbg !29

if.then:                                          ; preds = %entry
  store i32 1, i32* %space.addr, align 4, !dbg !30
  br label %if.end, !dbg !31

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %space.addr, align 4, !dbg !32
  %conv = sext i32 %1 to i64, !dbg !32
  %mul = mul i64 1, %conv, !dbg !32
  %call = call i8* @xmalloc(i64 %mul), !dbg !32
  %2 = load %struct.dyn_string*, %struct.dyn_string** %ds_struct_ptr.addr, align 8, !dbg !33
  %s = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %2, i32 0, i32 2, !dbg !34
  store i8* %call, i8** %s, align 8, !dbg !35
  %3 = load i32, i32* %space.addr, align 4, !dbg !36
  %4 = load %struct.dyn_string*, %struct.dyn_string** %ds_struct_ptr.addr, align 8, !dbg !37
  %allocated = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %4, i32 0, i32 0, !dbg !38
  store i32 %3, i32* %allocated, align 8, !dbg !39
  %5 = load %struct.dyn_string*, %struct.dyn_string** %ds_struct_ptr.addr, align 8, !dbg !40
  %length = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %5, i32 0, i32 1, !dbg !41
  store i32 0, i32* %length, align 4, !dbg !42
  %6 = load %struct.dyn_string*, %struct.dyn_string** %ds_struct_ptr.addr, align 8, !dbg !43
  %s1 = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %6, i32 0, i32 2, !dbg !44
  %7 = load i8*, i8** %s1, align 8, !dbg !44
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 0, !dbg !43
  store i8 0, i8* %arrayidx, align 1, !dbg !45
  ret i32 1, !dbg !46
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @xmalloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.dyn_string* @dyn_string_new(i32 %space) #0 !dbg !47 {
entry:
  %space.addr = alloca i32, align 4
  %result = alloca %struct.dyn_string*, align 8
  store i32 %space, i32* %space.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %space.addr, metadata !51, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.declare(metadata %struct.dyn_string** %result, metadata !53, metadata !DIExpression()), !dbg !54
  %call = call i8* @xmalloc(i64 16), !dbg !55
  %0 = bitcast i8* %call to %struct.dyn_string*, !dbg !55
  store %struct.dyn_string* %0, %struct.dyn_string** %result, align 8, !dbg !56
  %1 = load %struct.dyn_string*, %struct.dyn_string** %result, align 8, !dbg !57
  %2 = load i32, i32* %space.addr, align 4, !dbg !58
  %call1 = call i32 @dyn_string_init(%struct.dyn_string* %1, i32 %2), !dbg !59
  %3 = load %struct.dyn_string*, %struct.dyn_string** %result, align 8, !dbg !60
  ret %struct.dyn_string* %3, !dbg !61
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @dyn_string_delete(%struct.dyn_string* %ds) #0 !dbg !62 {
entry:
  %ds.addr = alloca %struct.dyn_string*, align 8
  store %struct.dyn_string* %ds, %struct.dyn_string** %ds.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dyn_string** %ds.addr, metadata !65, metadata !DIExpression()), !dbg !66
  %0 = load %struct.dyn_string*, %struct.dyn_string** %ds.addr, align 8, !dbg !67
  %s = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %0, i32 0, i32 2, !dbg !68
  %1 = load i8*, i8** %s, align 8, !dbg !68
  call void @free(i8* %1), !dbg !69
  %2 = load %struct.dyn_string*, %struct.dyn_string** %ds.addr, align 8, !dbg !70
  %3 = bitcast %struct.dyn_string* %2 to i8*, !dbg !70
  call void @free(i8* %3), !dbg !71
  ret void, !dbg !72
}

declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @dyn_string_release(%struct.dyn_string* %ds) #0 !dbg !73 {
entry:
  %ds.addr = alloca %struct.dyn_string*, align 8
  %result = alloca i8*, align 8
  store %struct.dyn_string* %ds, %struct.dyn_string** %ds.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dyn_string** %ds.addr, metadata !76, metadata !DIExpression()), !dbg !77
  call void @llvm.dbg.declare(metadata i8** %result, metadata !78, metadata !DIExpression()), !dbg !79
  %0 = load %struct.dyn_string*, %struct.dyn_string** %ds.addr, align 8, !dbg !80
  %s = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %0, i32 0, i32 2, !dbg !81
  %1 = load i8*, i8** %s, align 8, !dbg !81
  store i8* %1, i8** %result, align 8, !dbg !79
  %2 = load %struct.dyn_string*, %struct.dyn_string** %ds.addr, align 8, !dbg !82
  %s1 = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %2, i32 0, i32 2, !dbg !83
  store i8* null, i8** %s1, align 8, !dbg !84
  %3 = load %struct.dyn_string*, %struct.dyn_string** %ds.addr, align 8, !dbg !85
  %4 = bitcast %struct.dyn_string* %3 to i8*, !dbg !85
  call void @free(i8* %4), !dbg !86
  %5 = load i8*, i8** %result, align 8, !dbg !87
  ret i8* %5, !dbg !88
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.dyn_string* @dyn_string_resize(%struct.dyn_string* %ds, i32 %space) #0 !dbg !89 {
entry:
  %ds.addr = alloca %struct.dyn_string*, align 8
  %space.addr = alloca i32, align 4
  %new_allocated = alloca i32, align 4
  store %struct.dyn_string* %ds, %struct.dyn_string** %ds.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dyn_string** %ds.addr, metadata !92, metadata !DIExpression()), !dbg !93
  store i32 %space, i32* %space.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %space.addr, metadata !94, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.declare(metadata i32* %new_allocated, metadata !96, metadata !DIExpression()), !dbg !97
  %0 = load %struct.dyn_string*, %struct.dyn_string** %ds.addr, align 8, !dbg !98
  %allocated = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %0, i32 0, i32 0, !dbg !99
  %1 = load i32, i32* %allocated, align 8, !dbg !99
  store i32 %1, i32* %new_allocated, align 4, !dbg !97
  %2 = load i32, i32* %space.addr, align 4, !dbg !100
  %inc = add nsw i32 %2, 1, !dbg !100
  store i32 %inc, i32* %space.addr, align 4, !dbg !100
  br label %while.cond, !dbg !101

while.cond:                                       ; preds = %while.body, %entry
  %3 = load i32, i32* %space.addr, align 4, !dbg !102
  %4 = load i32, i32* %new_allocated, align 4, !dbg !103
  %cmp = icmp sgt i32 %3, %4, !dbg !104
  br i1 %cmp, label %while.body, label %while.end, !dbg !101

while.body:                                       ; preds = %while.cond
  %5 = load i32, i32* %new_allocated, align 4, !dbg !105
  %mul = mul nsw i32 %5, 2, !dbg !105
  store i32 %mul, i32* %new_allocated, align 4, !dbg !105
  br label %while.cond, !dbg !101, !llvm.loop !106

while.end:                                        ; preds = %while.cond
  %6 = load i32, i32* %new_allocated, align 4, !dbg !108
  %7 = load %struct.dyn_string*, %struct.dyn_string** %ds.addr, align 8, !dbg !110
  %allocated1 = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %7, i32 0, i32 0, !dbg !111
  %8 = load i32, i32* %allocated1, align 8, !dbg !111
  %cmp2 = icmp ne i32 %6, %8, !dbg !112
  br i1 %cmp2, label %if.then, label %if.end, !dbg !113

if.then:                                          ; preds = %while.end
  %9 = load i32, i32* %new_allocated, align 4, !dbg !114
  %10 = load %struct.dyn_string*, %struct.dyn_string** %ds.addr, align 8, !dbg !116
  %allocated3 = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %10, i32 0, i32 0, !dbg !117
  store i32 %9, i32* %allocated3, align 8, !dbg !118
  %11 = load %struct.dyn_string*, %struct.dyn_string** %ds.addr, align 8, !dbg !119
  %s = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %11, i32 0, i32 2, !dbg !119
  %12 = load i8*, i8** %s, align 8, !dbg !119
  %13 = load %struct.dyn_string*, %struct.dyn_string** %ds.addr, align 8, !dbg !119
  %allocated4 = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %13, i32 0, i32 0, !dbg !119
  %14 = load i32, i32* %allocated4, align 8, !dbg !119
  %conv = sext i32 %14 to i64, !dbg !119
  %mul5 = mul i64 1, %conv, !dbg !119
  %call = call i8* @xrealloc(i8* %12, i64 %mul5), !dbg !119
  %15 = load %struct.dyn_string*, %struct.dyn_string** %ds.addr, align 8, !dbg !120
  %s6 = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %15, i32 0, i32 2, !dbg !121
  store i8* %call, i8** %s6, align 8, !dbg !122
  br label %if.end, !dbg !123

if.end:                                           ; preds = %if.then, %while.end
  %16 = load %struct.dyn_string*, %struct.dyn_string** %ds.addr, align 8, !dbg !124
  ret %struct.dyn_string* %16, !dbg !125
}

declare dso_local i8* @xrealloc(i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @dyn_string_clear(%struct.dyn_string* %ds) #0 !dbg !126 {
entry:
  %ds.addr = alloca %struct.dyn_string*, align 8
  store %struct.dyn_string* %ds, %struct.dyn_string** %ds.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dyn_string** %ds.addr, metadata !127, metadata !DIExpression()), !dbg !128
  %0 = load %struct.dyn_string*, %struct.dyn_string** %ds.addr, align 8, !dbg !129
  %s = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %0, i32 0, i32 2, !dbg !130
  %1 = load i8*, i8** %s, align 8, !dbg !130
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !129
  store i8 0, i8* %arrayidx, align 1, !dbg !131
  %2 = load %struct.dyn_string*, %struct.dyn_string** %ds.addr, align 8, !dbg !132
  %length = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %2, i32 0, i32 1, !dbg !133
  store i32 0, i32* %length, align 4, !dbg !134
  ret void, !dbg !135
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @dyn_string_copy(%struct.dyn_string* %dest, %struct.dyn_string* %src) #0 !dbg !136 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca %struct.dyn_string*, align 8
  %src.addr = alloca %struct.dyn_string*, align 8
  store %struct.dyn_string* %dest, %struct.dyn_string** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dyn_string** %dest.addr, metadata !139, metadata !DIExpression()), !dbg !140
  store %struct.dyn_string* %src, %struct.dyn_string** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dyn_string** %src.addr, metadata !141, metadata !DIExpression()), !dbg !142
  %0 = load %struct.dyn_string*, %struct.dyn_string** %dest.addr, align 8, !dbg !143
  %1 = load %struct.dyn_string*, %struct.dyn_string** %src.addr, align 8, !dbg !145
  %cmp = icmp eq %struct.dyn_string* %0, %1, !dbg !146
  br i1 %cmp, label %if.then, label %if.end, !dbg !147

if.then:                                          ; preds = %entry
  call void @abort() #4, !dbg !148
  unreachable, !dbg !148

if.end:                                           ; preds = %entry
  %2 = load %struct.dyn_string*, %struct.dyn_string** %dest.addr, align 8, !dbg !149
  %3 = load %struct.dyn_string*, %struct.dyn_string** %src.addr, align 8, !dbg !151
  %length = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %3, i32 0, i32 1, !dbg !152
  %4 = load i32, i32* %length, align 4, !dbg !152
  %call = call %struct.dyn_string* @dyn_string_resize(%struct.dyn_string* %2, i32 %4), !dbg !153
  %cmp1 = icmp eq %struct.dyn_string* %call, null, !dbg !154
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !155

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !156
  br label %return, !dbg !156

if.end3:                                          ; preds = %if.end
  %5 = load %struct.dyn_string*, %struct.dyn_string** %dest.addr, align 8, !dbg !157
  %s = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %5, i32 0, i32 2, !dbg !158
  %6 = load i8*, i8** %s, align 8, !dbg !158
  %7 = load %struct.dyn_string*, %struct.dyn_string** %src.addr, align 8, !dbg !159
  %s4 = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %7, i32 0, i32 2, !dbg !160
  %8 = load i8*, i8** %s4, align 8, !dbg !160
  %call5 = call i8* @strcpy(i8* %6, i8* %8), !dbg !161
  %9 = load %struct.dyn_string*, %struct.dyn_string** %src.addr, align 8, !dbg !162
  %length6 = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %9, i32 0, i32 1, !dbg !163
  %10 = load i32, i32* %length6, align 4, !dbg !163
  %11 = load %struct.dyn_string*, %struct.dyn_string** %dest.addr, align 8, !dbg !164
  %length7 = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %11, i32 0, i32 1, !dbg !165
  store i32 %10, i32* %length7, align 4, !dbg !166
  store i32 1, i32* %retval, align 4, !dbg !167
  br label %return, !dbg !167

return:                                           ; preds = %if.end3, %if.then2
  %12 = load i32, i32* %retval, align 4, !dbg !168
  ret i32 %12, !dbg !168
}

; Function Attrs: noreturn
declare dso_local void @abort() #3

declare dso_local i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @dyn_string_copy_cstr(%struct.dyn_string* %dest, i8* %src) #0 !dbg !169 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca %struct.dyn_string*, align 8
  %src.addr = alloca i8*, align 8
  %length = alloca i32, align 4
  store %struct.dyn_string* %dest, %struct.dyn_string** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dyn_string** %dest.addr, metadata !174, metadata !DIExpression()), !dbg !175
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !176, metadata !DIExpression()), !dbg !177
  call void @llvm.dbg.declare(metadata i32* %length, metadata !178, metadata !DIExpression()), !dbg !179
  %0 = load i8*, i8** %src.addr, align 8, !dbg !180
  %call = call i64 @strlen(i8* %0), !dbg !181
  %conv = trunc i64 %call to i32, !dbg !181
  store i32 %conv, i32* %length, align 4, !dbg !179
  %1 = load %struct.dyn_string*, %struct.dyn_string** %dest.addr, align 8, !dbg !182
  %2 = load i32, i32* %length, align 4, !dbg !184
  %call1 = call %struct.dyn_string* @dyn_string_resize(%struct.dyn_string* %1, i32 %2), !dbg !185
  %cmp = icmp eq %struct.dyn_string* %call1, null, !dbg !186
  br i1 %cmp, label %if.then, label %if.end, !dbg !187

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !188
  br label %return, !dbg !188

if.end:                                           ; preds = %entry
  %3 = load %struct.dyn_string*, %struct.dyn_string** %dest.addr, align 8, !dbg !189
  %s = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %3, i32 0, i32 2, !dbg !190
  %4 = load i8*, i8** %s, align 8, !dbg !190
  %5 = load i8*, i8** %src.addr, align 8, !dbg !191
  %call3 = call i8* @strcpy(i8* %4, i8* %5), !dbg !192
  %6 = load i32, i32* %length, align 4, !dbg !193
  %7 = load %struct.dyn_string*, %struct.dyn_string** %dest.addr, align 8, !dbg !194
  %length4 = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %7, i32 0, i32 1, !dbg !195
  store i32 %6, i32* %length4, align 4, !dbg !196
  store i32 1, i32* %retval, align 4, !dbg !197
  br label %return, !dbg !197

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !198
  ret i32 %8, !dbg !198
}

declare dso_local i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @dyn_string_prepend(%struct.dyn_string* %dest, %struct.dyn_string* %src) #0 !dbg !199 {
entry:
  %dest.addr = alloca %struct.dyn_string*, align 8
  %src.addr = alloca %struct.dyn_string*, align 8
  store %struct.dyn_string* %dest, %struct.dyn_string** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dyn_string** %dest.addr, metadata !200, metadata !DIExpression()), !dbg !201
  store %struct.dyn_string* %src, %struct.dyn_string** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dyn_string** %src.addr, metadata !202, metadata !DIExpression()), !dbg !203
  %0 = load %struct.dyn_string*, %struct.dyn_string** %dest.addr, align 8, !dbg !204
  %1 = load %struct.dyn_string*, %struct.dyn_string** %src.addr, align 8, !dbg !205
  %call = call i32 @dyn_string_insert(%struct.dyn_string* %0, i32 0, %struct.dyn_string* %1), !dbg !206
  ret i32 %call, !dbg !207
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @dyn_string_insert(%struct.dyn_string* %dest, i32 %pos, %struct.dyn_string* %src) #0 !dbg !208 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca %struct.dyn_string*, align 8
  %pos.addr = alloca i32, align 4
  %src.addr = alloca %struct.dyn_string*, align 8
  %i = alloca i32, align 4
  store %struct.dyn_string* %dest, %struct.dyn_string** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dyn_string** %dest.addr, metadata !211, metadata !DIExpression()), !dbg !212
  store i32 %pos, i32* %pos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pos.addr, metadata !213, metadata !DIExpression()), !dbg !214
  store %struct.dyn_string* %src, %struct.dyn_string** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dyn_string** %src.addr, metadata !215, metadata !DIExpression()), !dbg !216
  call void @llvm.dbg.declare(metadata i32* %i, metadata !217, metadata !DIExpression()), !dbg !218
  %0 = load %struct.dyn_string*, %struct.dyn_string** %src.addr, align 8, !dbg !219
  %1 = load %struct.dyn_string*, %struct.dyn_string** %dest.addr, align 8, !dbg !221
  %cmp = icmp eq %struct.dyn_string* %0, %1, !dbg !222
  br i1 %cmp, label %if.then, label %if.end, !dbg !223

if.then:                                          ; preds = %entry
  call void @abort() #4, !dbg !224
  unreachable, !dbg !224

if.end:                                           ; preds = %entry
  %2 = load %struct.dyn_string*, %struct.dyn_string** %dest.addr, align 8, !dbg !225
  %3 = load %struct.dyn_string*, %struct.dyn_string** %dest.addr, align 8, !dbg !227
  %length = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %3, i32 0, i32 1, !dbg !228
  %4 = load i32, i32* %length, align 4, !dbg !228
  %5 = load %struct.dyn_string*, %struct.dyn_string** %src.addr, align 8, !dbg !229
  %length1 = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %5, i32 0, i32 1, !dbg !230
  %6 = load i32, i32* %length1, align 4, !dbg !230
  %add = add nsw i32 %4, %6, !dbg !231
  %call = call %struct.dyn_string* @dyn_string_resize(%struct.dyn_string* %2, i32 %add), !dbg !232
  %cmp2 = icmp eq %struct.dyn_string* %call, null, !dbg !233
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !234

if.then3:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !235
  br label %return, !dbg !235

if.end4:                                          ; preds = %if.end
  %7 = load %struct.dyn_string*, %struct.dyn_string** %dest.addr, align 8, !dbg !236
  %length5 = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %7, i32 0, i32 1, !dbg !238
  %8 = load i32, i32* %length5, align 4, !dbg !238
  store i32 %8, i32* %i, align 4, !dbg !239
  br label %for.cond, !dbg !240

for.cond:                                         ; preds = %for.inc, %if.end4
  %9 = load i32, i32* %i, align 4, !dbg !241
  %10 = load i32, i32* %pos.addr, align 4, !dbg !243
  %cmp6 = icmp sge i32 %9, %10, !dbg !244
  br i1 %cmp6, label %for.body, label %for.end, !dbg !245

for.body:                                         ; preds = %for.cond
  %11 = load %struct.dyn_string*, %struct.dyn_string** %dest.addr, align 8, !dbg !246
  %s = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %11, i32 0, i32 2, !dbg !247
  %12 = load i8*, i8** %s, align 8, !dbg !247
  %13 = load i32, i32* %i, align 4, !dbg !248
  %idxprom = sext i32 %13 to i64, !dbg !246
  %arrayidx = getelementptr inbounds i8, i8* %12, i64 %idxprom, !dbg !246
  %14 = load i8, i8* %arrayidx, align 1, !dbg !246
  %15 = load %struct.dyn_string*, %struct.dyn_string** %dest.addr, align 8, !dbg !249
  %s7 = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %15, i32 0, i32 2, !dbg !250
  %16 = load i8*, i8** %s7, align 8, !dbg !250
  %17 = load i32, i32* %i, align 4, !dbg !251
  %18 = load %struct.dyn_string*, %struct.dyn_string** %src.addr, align 8, !dbg !252
  %length8 = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %18, i32 0, i32 1, !dbg !253
  %19 = load i32, i32* %length8, align 4, !dbg !253
  %add9 = add nsw i32 %17, %19, !dbg !254
  %idxprom10 = sext i32 %add9 to i64, !dbg !249
  %arrayidx11 = getelementptr inbounds i8, i8* %16, i64 %idxprom10, !dbg !249
  store i8 %14, i8* %arrayidx11, align 1, !dbg !255
  br label %for.inc, !dbg !249

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %i, align 4, !dbg !256
  %dec = add nsw i32 %20, -1, !dbg !256
  store i32 %dec, i32* %i, align 4, !dbg !256
  br label %for.cond, !dbg !257, !llvm.loop !258

for.end:                                          ; preds = %for.cond
  %21 = load %struct.dyn_string*, %struct.dyn_string** %dest.addr, align 8, !dbg !260
  %s12 = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %21, i32 0, i32 2, !dbg !261
  %22 = load i8*, i8** %s12, align 8, !dbg !261
  %23 = load i32, i32* %pos.addr, align 4, !dbg !262
  %idx.ext = sext i32 %23 to i64, !dbg !263
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 %idx.ext, !dbg !263
  %24 = load %struct.dyn_string*, %struct.dyn_string** %src.addr, align 8, !dbg !264
  %s13 = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %24, i32 0, i32 2, !dbg !265
  %25 = load i8*, i8** %s13, align 8, !dbg !265
  %26 = load %struct.dyn_string*, %struct.dyn_string** %src.addr, align 8, !dbg !266
  %length14 = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %26, i32 0, i32 1, !dbg !267
  %27 = load i32, i32* %length14, align 4, !dbg !267
  %conv = sext i32 %27 to i64, !dbg !266
  %call15 = call i8* @strncpy(i8* %add.ptr, i8* %25, i64 %conv), !dbg !268
  %28 = load %struct.dyn_string*, %struct.dyn_string** %src.addr, align 8, !dbg !269
  %length16 = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %28, i32 0, i32 1, !dbg !270
  %29 = load i32, i32* %length16, align 4, !dbg !270
  %30 = load %struct.dyn_string*, %struct.dyn_string** %dest.addr, align 8, !dbg !271
  %length17 = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %30, i32 0, i32 1, !dbg !272
  %31 = load i32, i32* %length17, align 4, !dbg !273
  %add18 = add nsw i32 %31, %29, !dbg !273
  store i32 %add18, i32* %length17, align 4, !dbg !273
  store i32 1, i32* %retval, align 4, !dbg !274
  br label %return, !dbg !274

return:                                           ; preds = %for.end, %if.then3
  %32 = load i32, i32* %retval, align 4, !dbg !275
  ret i32 %32, !dbg !275
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @dyn_string_prepend_cstr(%struct.dyn_string* %dest, i8* %src) #0 !dbg !276 {
entry:
  %dest.addr = alloca %struct.dyn_string*, align 8
  %src.addr = alloca i8*, align 8
  store %struct.dyn_string* %dest, %struct.dyn_string** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dyn_string** %dest.addr, metadata !277, metadata !DIExpression()), !dbg !278
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !279, metadata !DIExpression()), !dbg !280
  %0 = load %struct.dyn_string*, %struct.dyn_string** %dest.addr, align 8, !dbg !281
  %1 = load i8*, i8** %src.addr, align 8, !dbg !282
  %call = call i32 @dyn_string_insert_cstr(%struct.dyn_string* %0, i32 0, i8* %1), !dbg !283
  ret i32 %call, !dbg !284
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @dyn_string_insert_cstr(%struct.dyn_string* %dest, i32 %pos, i8* %src) #0 !dbg !285 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca %struct.dyn_string*, align 8
  %pos.addr = alloca i32, align 4
  %src.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %length = alloca i32, align 4
  store %struct.dyn_string* %dest, %struct.dyn_string** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dyn_string** %dest.addr, metadata !288, metadata !DIExpression()), !dbg !289
  store i32 %pos, i32* %pos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pos.addr, metadata !290, metadata !DIExpression()), !dbg !291
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !292, metadata !DIExpression()), !dbg !293
  call void @llvm.dbg.declare(metadata i32* %i, metadata !294, metadata !DIExpression()), !dbg !295
  call void @llvm.dbg.declare(metadata i32* %length, metadata !296, metadata !DIExpression()), !dbg !297
  %0 = load i8*, i8** %src.addr, align 8, !dbg !298
  %call = call i64 @strlen(i8* %0), !dbg !299
  %conv = trunc i64 %call to i32, !dbg !299
  store i32 %conv, i32* %length, align 4, !dbg !297
  %1 = load %struct.dyn_string*, %struct.dyn_string** %dest.addr, align 8, !dbg !300
  %2 = load %struct.dyn_string*, %struct.dyn_string** %dest.addr, align 8, !dbg !302
  %length1 = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %2, i32 0, i32 1, !dbg !303
  %3 = load i32, i32* %length1, align 4, !dbg !303
  %4 = load i32, i32* %length, align 4, !dbg !304
  %add = add nsw i32 %3, %4, !dbg !305
  %call2 = call %struct.dyn_string* @dyn_string_resize(%struct.dyn_string* %1, i32 %add), !dbg !306
  %cmp = icmp eq %struct.dyn_string* %call2, null, !dbg !307
  br i1 %cmp, label %if.then, label %if.end, !dbg !308

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !309
  br label %return, !dbg !309

if.end:                                           ; preds = %entry
  %5 = load %struct.dyn_string*, %struct.dyn_string** %dest.addr, align 8, !dbg !310
  %length4 = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %5, i32 0, i32 1, !dbg !312
  %6 = load i32, i32* %length4, align 4, !dbg !312
  store i32 %6, i32* %i, align 4, !dbg !313
  br label %for.cond, !dbg !314

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, i32* %i, align 4, !dbg !315
  %8 = load i32, i32* %pos.addr, align 4, !dbg !317
  %cmp5 = icmp sge i32 %7, %8, !dbg !318
  br i1 %cmp5, label %for.body, label %for.end, !dbg !319

for.body:                                         ; preds = %for.cond
  %9 = load %struct.dyn_string*, %struct.dyn_string** %dest.addr, align 8, !dbg !320
  %s = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %9, i32 0, i32 2, !dbg !321
  %10 = load i8*, i8** %s, align 8, !dbg !321
  %11 = load i32, i32* %i, align 4, !dbg !322
  %idxprom = sext i32 %11 to i64, !dbg !320
  %arrayidx = getelementptr inbounds i8, i8* %10, i64 %idxprom, !dbg !320
  %12 = load i8, i8* %arrayidx, align 1, !dbg !320
  %13 = load %struct.dyn_string*, %struct.dyn_string** %dest.addr, align 8, !dbg !323
  %s7 = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %13, i32 0, i32 2, !dbg !324
  %14 = load i8*, i8** %s7, align 8, !dbg !324
  %15 = load i32, i32* %i, align 4, !dbg !325
  %16 = load i32, i32* %length, align 4, !dbg !326
  %add8 = add nsw i32 %15, %16, !dbg !327
  %idxprom9 = sext i32 %add8 to i64, !dbg !323
  %arrayidx10 = getelementptr inbounds i8, i8* %14, i64 %idxprom9, !dbg !323
  store i8 %12, i8* %arrayidx10, align 1, !dbg !328
  br label %for.inc, !dbg !323

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !329
  %dec = add nsw i32 %17, -1, !dbg !329
  store i32 %dec, i32* %i, align 4, !dbg !329
  br label %for.cond, !dbg !330, !llvm.loop !331

for.end:                                          ; preds = %for.cond
  %18 = load %struct.dyn_string*, %struct.dyn_string** %dest.addr, align 8, !dbg !333
  %s11 = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %18, i32 0, i32 2, !dbg !334
  %19 = load i8*, i8** %s11, align 8, !dbg !334
  %20 = load i32, i32* %pos.addr, align 4, !dbg !335
  %idx.ext = sext i32 %20 to i64, !dbg !336
  %add.ptr = getelementptr inbounds i8, i8* %19, i64 %idx.ext, !dbg !336
  %21 = load i8*, i8** %src.addr, align 8, !dbg !337
  %22 = load i32, i32* %length, align 4, !dbg !338
  %conv12 = sext i32 %22 to i64, !dbg !338
  %call13 = call i8* @strncpy(i8* %add.ptr, i8* %21, i64 %conv12), !dbg !339
  %23 = load i32, i32* %length, align 4, !dbg !340
  %24 = load %struct.dyn_string*, %struct.dyn_string** %dest.addr, align 8, !dbg !341
  %length14 = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %24, i32 0, i32 1, !dbg !342
  %25 = load i32, i32* %length14, align 4, !dbg !343
  %add15 = add nsw i32 %25, %23, !dbg !343
  store i32 %add15, i32* %length14, align 4, !dbg !343
  store i32 1, i32* %retval, align 4, !dbg !344
  br label %return, !dbg !344

return:                                           ; preds = %for.end, %if.then
  %26 = load i32, i32* %retval, align 4, !dbg !345
  ret i32 %26, !dbg !345
}

declare dso_local i8* @strncpy(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @dyn_string_insert_char(%struct.dyn_string* %dest, i32 %pos, i32 %c) #0 !dbg !346 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca %struct.dyn_string*, align 8
  %pos.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.dyn_string* %dest, %struct.dyn_string** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dyn_string** %dest.addr, metadata !349, metadata !DIExpression()), !dbg !350
  store i32 %pos, i32* %pos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pos.addr, metadata !351, metadata !DIExpression()), !dbg !352
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !353, metadata !DIExpression()), !dbg !354
  call void @llvm.dbg.declare(metadata i32* %i, metadata !355, metadata !DIExpression()), !dbg !356
  %0 = load %struct.dyn_string*, %struct.dyn_string** %dest.addr, align 8, !dbg !357
  %1 = load %struct.dyn_string*, %struct.dyn_string** %dest.addr, align 8, !dbg !359
  %length = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %1, i32 0, i32 1, !dbg !360
  %2 = load i32, i32* %length, align 4, !dbg !360
  %add = add nsw i32 %2, 1, !dbg !361
  %call = call %struct.dyn_string* @dyn_string_resize(%struct.dyn_string* %0, i32 %add), !dbg !362
  %cmp = icmp eq %struct.dyn_string* %call, null, !dbg !363
  br i1 %cmp, label %if.then, label %if.end, !dbg !364

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !365
  br label %return, !dbg !365

if.end:                                           ; preds = %entry
  %3 = load %struct.dyn_string*, %struct.dyn_string** %dest.addr, align 8, !dbg !366
  %length1 = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %3, i32 0, i32 1, !dbg !368
  %4 = load i32, i32* %length1, align 4, !dbg !368
  store i32 %4, i32* %i, align 4, !dbg !369
  br label %for.cond, !dbg !370

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, i32* %i, align 4, !dbg !371
  %6 = load i32, i32* %pos.addr, align 4, !dbg !373
  %cmp2 = icmp sge i32 %5, %6, !dbg !374
  br i1 %cmp2, label %for.body, label %for.end, !dbg !375

for.body:                                         ; preds = %for.cond
  %7 = load %struct.dyn_string*, %struct.dyn_string** %dest.addr, align 8, !dbg !376
  %s = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %7, i32 0, i32 2, !dbg !377
  %8 = load i8*, i8** %s, align 8, !dbg !377
  %9 = load i32, i32* %i, align 4, !dbg !378
  %idxprom = sext i32 %9 to i64, !dbg !376
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 %idxprom, !dbg !376
  %10 = load i8, i8* %arrayidx, align 1, !dbg !376
  %11 = load %struct.dyn_string*, %struct.dyn_string** %dest.addr, align 8, !dbg !379
  %s3 = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %11, i32 0, i32 2, !dbg !380
  %12 = load i8*, i8** %s3, align 8, !dbg !380
  %13 = load i32, i32* %i, align 4, !dbg !381
  %add4 = add nsw i32 %13, 1, !dbg !382
  %idxprom5 = sext i32 %add4 to i64, !dbg !379
  %arrayidx6 = getelementptr inbounds i8, i8* %12, i64 %idxprom5, !dbg !379
  store i8 %10, i8* %arrayidx6, align 1, !dbg !383
  br label %for.inc, !dbg !379

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !384
  %dec = add nsw i32 %14, -1, !dbg !384
  store i32 %dec, i32* %i, align 4, !dbg !384
  br label %for.cond, !dbg !385, !llvm.loop !386

for.end:                                          ; preds = %for.cond
  %15 = load i32, i32* %c.addr, align 4, !dbg !388
  %conv = trunc i32 %15 to i8, !dbg !388
  %16 = load %struct.dyn_string*, %struct.dyn_string** %dest.addr, align 8, !dbg !389
  %s7 = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %16, i32 0, i32 2, !dbg !390
  %17 = load i8*, i8** %s7, align 8, !dbg !390
  %18 = load i32, i32* %pos.addr, align 4, !dbg !391
  %idxprom8 = sext i32 %18 to i64, !dbg !389
  %arrayidx9 = getelementptr inbounds i8, i8* %17, i64 %idxprom8, !dbg !389
  store i8 %conv, i8* %arrayidx9, align 1, !dbg !392
  %19 = load %struct.dyn_string*, %struct.dyn_string** %dest.addr, align 8, !dbg !393
  %length10 = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %19, i32 0, i32 1, !dbg !394
  %20 = load i32, i32* %length10, align 4, !dbg !395
  %inc = add nsw i32 %20, 1, !dbg !395
  store i32 %inc, i32* %length10, align 4, !dbg !395
  store i32 1, i32* %retval, align 4, !dbg !396
  br label %return, !dbg !396

return:                                           ; preds = %for.end, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !397
  ret i32 %21, !dbg !397
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @dyn_string_append(%struct.dyn_string* %dest, %struct.dyn_string* %s) #0 !dbg !398 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca %struct.dyn_string*, align 8
  %s.addr = alloca %struct.dyn_string*, align 8
  store %struct.dyn_string* %dest, %struct.dyn_string** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dyn_string** %dest.addr, metadata !399, metadata !DIExpression()), !dbg !400
  store %struct.dyn_string* %s, %struct.dyn_string** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dyn_string** %s.addr, metadata !401, metadata !DIExpression()), !dbg !402
  %0 = load %struct.dyn_string*, %struct.dyn_string** %dest.addr, align 8, !dbg !403
  %1 = load %struct.dyn_string*, %struct.dyn_string** %dest.addr, align 8, !dbg !405
  %length = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %1, i32 0, i32 1, !dbg !406
  %2 = load i32, i32* %length, align 4, !dbg !406
  %3 = load %struct.dyn_string*, %struct.dyn_string** %s.addr, align 8, !dbg !407
  %length1 = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %3, i32 0, i32 1, !dbg !408
  %4 = load i32, i32* %length1, align 4, !dbg !408
  %add = add nsw i32 %2, %4, !dbg !409
  %call = call %struct.dyn_string* @dyn_string_resize(%struct.dyn_string* %0, i32 %add), !dbg !410
  %cmp = icmp eq %struct.dyn_string* %call, null, !dbg !411
  br i1 %cmp, label %if.then, label %if.end, !dbg !412

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !413
  br label %return, !dbg !413

if.end:                                           ; preds = %entry
  %5 = load %struct.dyn_string*, %struct.dyn_string** %dest.addr, align 8, !dbg !414
  %s2 = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %5, i32 0, i32 2, !dbg !415
  %6 = load i8*, i8** %s2, align 8, !dbg !415
  %7 = load %struct.dyn_string*, %struct.dyn_string** %dest.addr, align 8, !dbg !416
  %length3 = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %7, i32 0, i32 1, !dbg !417
  %8 = load i32, i32* %length3, align 4, !dbg !417
  %idx.ext = sext i32 %8 to i64, !dbg !418
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !418
  %9 = load %struct.dyn_string*, %struct.dyn_string** %s.addr, align 8, !dbg !419
  %s4 = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %9, i32 0, i32 2, !dbg !420
  %10 = load i8*, i8** %s4, align 8, !dbg !420
  %call5 = call i8* @strcpy(i8* %add.ptr, i8* %10), !dbg !421
  %11 = load %struct.dyn_string*, %struct.dyn_string** %s.addr, align 8, !dbg !422
  %length6 = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %11, i32 0, i32 1, !dbg !423
  %12 = load i32, i32* %length6, align 4, !dbg !423
  %13 = load %struct.dyn_string*, %struct.dyn_string** %dest.addr, align 8, !dbg !424
  %length7 = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %13, i32 0, i32 1, !dbg !425
  %14 = load i32, i32* %length7, align 4, !dbg !426
  %add8 = add nsw i32 %14, %12, !dbg !426
  store i32 %add8, i32* %length7, align 4, !dbg !426
  store i32 1, i32* %retval, align 4, !dbg !427
  br label %return, !dbg !427

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !428
  ret i32 %15, !dbg !428
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @dyn_string_append_cstr(%struct.dyn_string* %dest, i8* %s) #0 !dbg !429 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca %struct.dyn_string*, align 8
  %s.addr = alloca i8*, align 8
  %len = alloca i32, align 4
  store %struct.dyn_string* %dest, %struct.dyn_string** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dyn_string** %dest.addr, metadata !430, metadata !DIExpression()), !dbg !431
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !432, metadata !DIExpression()), !dbg !433
  call void @llvm.dbg.declare(metadata i32* %len, metadata !434, metadata !DIExpression()), !dbg !435
  %0 = load i8*, i8** %s.addr, align 8, !dbg !436
  %call = call i64 @strlen(i8* %0), !dbg !437
  %conv = trunc i64 %call to i32, !dbg !437
  store i32 %conv, i32* %len, align 4, !dbg !435
  %1 = load %struct.dyn_string*, %struct.dyn_string** %dest.addr, align 8, !dbg !438
  %2 = load %struct.dyn_string*, %struct.dyn_string** %dest.addr, align 8, !dbg !440
  %length = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %2, i32 0, i32 1, !dbg !441
  %3 = load i32, i32* %length, align 4, !dbg !441
  %4 = load i32, i32* %len, align 4, !dbg !442
  %add = add nsw i32 %3, %4, !dbg !443
  %call1 = call %struct.dyn_string* @dyn_string_resize(%struct.dyn_string* %1, i32 %add), !dbg !444
  %cmp = icmp eq %struct.dyn_string* %call1, null, !dbg !445
  br i1 %cmp, label %if.then, label %if.end, !dbg !446

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !447
  br label %return, !dbg !447

if.end:                                           ; preds = %entry
  %5 = load %struct.dyn_string*, %struct.dyn_string** %dest.addr, align 8, !dbg !448
  %s3 = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %5, i32 0, i32 2, !dbg !449
  %6 = load i8*, i8** %s3, align 8, !dbg !449
  %7 = load %struct.dyn_string*, %struct.dyn_string** %dest.addr, align 8, !dbg !450
  %length4 = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %7, i32 0, i32 1, !dbg !451
  %8 = load i32, i32* %length4, align 4, !dbg !451
  %idx.ext = sext i32 %8 to i64, !dbg !452
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !452
  %9 = load i8*, i8** %s.addr, align 8, !dbg !453
  %call5 = call i8* @strcpy(i8* %add.ptr, i8* %9), !dbg !454
  %10 = load i32, i32* %len, align 4, !dbg !455
  %11 = load %struct.dyn_string*, %struct.dyn_string** %dest.addr, align 8, !dbg !456
  %length6 = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %11, i32 0, i32 1, !dbg !457
  %12 = load i32, i32* %length6, align 4, !dbg !458
  %add7 = add nsw i32 %12, %10, !dbg !458
  store i32 %add7, i32* %length6, align 4, !dbg !458
  store i32 1, i32* %retval, align 4, !dbg !459
  br label %return, !dbg !459

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !460
  ret i32 %13, !dbg !460
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @dyn_string_append_char(%struct.dyn_string* %dest, i32 %c) #0 !dbg !461 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca %struct.dyn_string*, align 8
  %c.addr = alloca i32, align 4
  store %struct.dyn_string* %dest, %struct.dyn_string** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dyn_string** %dest.addr, metadata !464, metadata !DIExpression()), !dbg !465
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !466, metadata !DIExpression()), !dbg !467
  %0 = load %struct.dyn_string*, %struct.dyn_string** %dest.addr, align 8, !dbg !468
  %1 = load %struct.dyn_string*, %struct.dyn_string** %dest.addr, align 8, !dbg !470
  %length = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %1, i32 0, i32 1, !dbg !471
  %2 = load i32, i32* %length, align 4, !dbg !471
  %add = add nsw i32 %2, 1, !dbg !472
  %call = call %struct.dyn_string* @dyn_string_resize(%struct.dyn_string* %0, i32 %add), !dbg !473
  %cmp = icmp eq %struct.dyn_string* %call, null, !dbg !474
  br i1 %cmp, label %if.then, label %if.end, !dbg !475

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !476
  br label %return, !dbg !476

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %c.addr, align 4, !dbg !477
  %conv = trunc i32 %3 to i8, !dbg !477
  %4 = load %struct.dyn_string*, %struct.dyn_string** %dest.addr, align 8, !dbg !478
  %s = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %4, i32 0, i32 2, !dbg !479
  %5 = load i8*, i8** %s, align 8, !dbg !479
  %6 = load %struct.dyn_string*, %struct.dyn_string** %dest.addr, align 8, !dbg !480
  %length1 = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %6, i32 0, i32 1, !dbg !481
  %7 = load i32, i32* %length1, align 4, !dbg !481
  %idxprom = sext i32 %7 to i64, !dbg !478
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !478
  store i8 %conv, i8* %arrayidx, align 1, !dbg !482
  %8 = load %struct.dyn_string*, %struct.dyn_string** %dest.addr, align 8, !dbg !483
  %s2 = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %8, i32 0, i32 2, !dbg !484
  %9 = load i8*, i8** %s2, align 8, !dbg !484
  %10 = load %struct.dyn_string*, %struct.dyn_string** %dest.addr, align 8, !dbg !485
  %length3 = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %10, i32 0, i32 1, !dbg !486
  %11 = load i32, i32* %length3, align 4, !dbg !486
  %add4 = add nsw i32 %11, 1, !dbg !487
  %idxprom5 = sext i32 %add4 to i64, !dbg !483
  %arrayidx6 = getelementptr inbounds i8, i8* %9, i64 %idxprom5, !dbg !483
  store i8 0, i8* %arrayidx6, align 1, !dbg !488
  %12 = load %struct.dyn_string*, %struct.dyn_string** %dest.addr, align 8, !dbg !489
  %length7 = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %12, i32 0, i32 1, !dbg !490
  %13 = load i32, i32* %length7, align 4, !dbg !491
  %inc = add nsw i32 %13, 1, !dbg !491
  store i32 %inc, i32* %length7, align 4, !dbg !491
  store i32 1, i32* %retval, align 4, !dbg !492
  br label %return, !dbg !492

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !493
  ret i32 %14, !dbg !493
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @dyn_string_substring(%struct.dyn_string* %dest, %struct.dyn_string* %src, i32 %start, i32 %end) #0 !dbg !494 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca %struct.dyn_string*, align 8
  %src.addr = alloca %struct.dyn_string*, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %length = alloca i32, align 4
  store %struct.dyn_string* %dest, %struct.dyn_string** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dyn_string** %dest.addr, metadata !497, metadata !DIExpression()), !dbg !498
  store %struct.dyn_string* %src, %struct.dyn_string** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dyn_string** %src.addr, metadata !499, metadata !DIExpression()), !dbg !500
  store i32 %start, i32* %start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start.addr, metadata !501, metadata !DIExpression()), !dbg !502
  store i32 %end, i32* %end.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %end.addr, metadata !503, metadata !DIExpression()), !dbg !504
  call void @llvm.dbg.declare(metadata i32* %i, metadata !505, metadata !DIExpression()), !dbg !506
  call void @llvm.dbg.declare(metadata i32* %length, metadata !507, metadata !DIExpression()), !dbg !508
  %0 = load i32, i32* %end.addr, align 4, !dbg !509
  %1 = load i32, i32* %start.addr, align 4, !dbg !510
  %sub = sub nsw i32 %0, %1, !dbg !511
  store i32 %sub, i32* %length, align 4, !dbg !508
  %2 = load i32, i32* %start.addr, align 4, !dbg !512
  %3 = load i32, i32* %end.addr, align 4, !dbg !514
  %cmp = icmp sgt i32 %2, %3, !dbg !515
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !516

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, i32* %start.addr, align 4, !dbg !517
  %5 = load %struct.dyn_string*, %struct.dyn_string** %src.addr, align 8, !dbg !518
  %length1 = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %5, i32 0, i32 1, !dbg !519
  %6 = load i32, i32* %length1, align 4, !dbg !519
  %cmp2 = icmp sgt i32 %4, %6, !dbg !520
  br i1 %cmp2, label %if.then, label %lor.lhs.false3, !dbg !521

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %7 = load i32, i32* %end.addr, align 4, !dbg !522
  %8 = load %struct.dyn_string*, %struct.dyn_string** %src.addr, align 8, !dbg !523
  %length4 = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %8, i32 0, i32 1, !dbg !524
  %9 = load i32, i32* %length4, align 4, !dbg !524
  %cmp5 = icmp sgt i32 %7, %9, !dbg !525
  br i1 %cmp5, label %if.then, label %if.end, !dbg !526

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  call void @abort() #4, !dbg !527
  unreachable, !dbg !527

if.end:                                           ; preds = %lor.lhs.false3
  %10 = load %struct.dyn_string*, %struct.dyn_string** %dest.addr, align 8, !dbg !528
  %11 = load i32, i32* %length, align 4, !dbg !530
  %call = call %struct.dyn_string* @dyn_string_resize(%struct.dyn_string* %10, i32 %11), !dbg !531
  %cmp6 = icmp eq %struct.dyn_string* %call, null, !dbg !532
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !533

if.then7:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !534
  br label %return, !dbg !534

if.end8:                                          ; preds = %if.end
  %12 = load i32, i32* %length, align 4, !dbg !535
  store i32 %12, i32* %i, align 4, !dbg !537
  br label %for.cond, !dbg !538

for.cond:                                         ; preds = %for.body, %if.end8
  %13 = load i32, i32* %i, align 4, !dbg !539
  %dec = add nsw i32 %13, -1, !dbg !539
  store i32 %dec, i32* %i, align 4, !dbg !539
  %cmp9 = icmp sge i32 %dec, 0, !dbg !541
  br i1 %cmp9, label %for.body, label %for.end, !dbg !542

for.body:                                         ; preds = %for.cond
  %14 = load %struct.dyn_string*, %struct.dyn_string** %src.addr, align 8, !dbg !543
  %s = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %14, i32 0, i32 2, !dbg !544
  %15 = load i8*, i8** %s, align 8, !dbg !544
  %16 = load i32, i32* %start.addr, align 4, !dbg !545
  %17 = load i32, i32* %i, align 4, !dbg !546
  %add = add nsw i32 %16, %17, !dbg !547
  %idxprom = sext i32 %add to i64, !dbg !543
  %arrayidx = getelementptr inbounds i8, i8* %15, i64 %idxprom, !dbg !543
  %18 = load i8, i8* %arrayidx, align 1, !dbg !543
  %19 = load %struct.dyn_string*, %struct.dyn_string** %dest.addr, align 8, !dbg !548
  %s10 = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %19, i32 0, i32 2, !dbg !549
  %20 = load i8*, i8** %s10, align 8, !dbg !549
  %21 = load i32, i32* %i, align 4, !dbg !550
  %idxprom11 = sext i32 %21 to i64, !dbg !548
  %arrayidx12 = getelementptr inbounds i8, i8* %20, i64 %idxprom11, !dbg !548
  store i8 %18, i8* %arrayidx12, align 1, !dbg !551
  br label %for.cond, !dbg !552, !llvm.loop !553

for.end:                                          ; preds = %for.cond
  %22 = load %struct.dyn_string*, %struct.dyn_string** %dest.addr, align 8, !dbg !555
  %s13 = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %22, i32 0, i32 2, !dbg !556
  %23 = load i8*, i8** %s13, align 8, !dbg !556
  %24 = load i32, i32* %length, align 4, !dbg !557
  %idxprom14 = sext i32 %24 to i64, !dbg !555
  %arrayidx15 = getelementptr inbounds i8, i8* %23, i64 %idxprom14, !dbg !555
  store i8 0, i8* %arrayidx15, align 1, !dbg !558
  %25 = load i32, i32* %length, align 4, !dbg !559
  %26 = load %struct.dyn_string*, %struct.dyn_string** %dest.addr, align 8, !dbg !560
  %length16 = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %26, i32 0, i32 1, !dbg !561
  store i32 %25, i32* %length16, align 4, !dbg !562
  store i32 1, i32* %retval, align 4, !dbg !563
  br label %return, !dbg !563

return:                                           ; preds = %for.end, %if.then7
  %27 = load i32, i32* %retval, align 4, !dbg !564
  ret i32 %27, !dbg !564
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @dyn_string_eq(%struct.dyn_string* %ds1, %struct.dyn_string* %ds2) #0 !dbg !565 {
entry:
  %retval = alloca i32, align 4
  %ds1.addr = alloca %struct.dyn_string*, align 8
  %ds2.addr = alloca %struct.dyn_string*, align 8
  store %struct.dyn_string* %ds1, %struct.dyn_string** %ds1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dyn_string** %ds1.addr, metadata !566, metadata !DIExpression()), !dbg !567
  store %struct.dyn_string* %ds2, %struct.dyn_string** %ds2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dyn_string** %ds2.addr, metadata !568, metadata !DIExpression()), !dbg !569
  %0 = load %struct.dyn_string*, %struct.dyn_string** %ds1.addr, align 8, !dbg !570
  %length = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %0, i32 0, i32 1, !dbg !572
  %1 = load i32, i32* %length, align 4, !dbg !572
  %2 = load %struct.dyn_string*, %struct.dyn_string** %ds2.addr, align 8, !dbg !573
  %length1 = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %2, i32 0, i32 1, !dbg !574
  %3 = load i32, i32* %length1, align 4, !dbg !574
  %cmp = icmp ne i32 %1, %3, !dbg !575
  br i1 %cmp, label %if.then, label %if.else, !dbg !576

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !577
  br label %return, !dbg !577

if.else:                                          ; preds = %entry
  %4 = load %struct.dyn_string*, %struct.dyn_string** %ds1.addr, align 8, !dbg !578
  %s = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %4, i32 0, i32 2, !dbg !579
  %5 = load i8*, i8** %s, align 8, !dbg !579
  %6 = load %struct.dyn_string*, %struct.dyn_string** %ds2.addr, align 8, !dbg !580
  %s2 = getelementptr inbounds %struct.dyn_string, %struct.dyn_string* %6, i32 0, i32 2, !dbg !581
  %7 = load i8*, i8** %s2, align 8, !dbg !581
  %call = call i32 @strcmp(i8* %5, i8* %7), !dbg !582
  %tobool = icmp ne i32 %call, 0, !dbg !583
  %lnot = xor i1 %tobool, true, !dbg !583
  %lnot.ext = zext i1 %lnot to i32, !dbg !583
  store i32 %lnot.ext, i32* %retval, align 4, !dbg !584
  br label %return, !dbg !584

return:                                           ; preds = %if.else, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !585
  ret i32 %8, !dbg !585
}

declare dso_local i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!15, !16, !17}
!llvm.ident = !{!18}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "dyn-string.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !6, !14}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dyn_string", file: !8, line: 30, size: 128, elements: !9)
!8 = !DIFile(filename: "./include/dyn-string.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!9 = !{!10, !12, !13}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !7, file: !8, line: 32, baseType: !11, size: 32)
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !7, file: !8, line: 33, baseType: !11, size: 32, offset: 32)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !7, file: !8, line: 34, baseType: !4, size: 64, offset: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!15 = !{i32 7, !"Dwarf Version", i32 4}
!16 = !{i32 2, !"Debug Info Version", i32 3}
!17 = !{i32 1, !"wchar_size", i32 4}
!18 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!19 = distinct !DISubprogram(name: "dyn_string_init", scope: !1, file: !1, line: 59, type: !20, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!20 = !DISubroutineType(types: !21)
!21 = !{!11, !6, !11}
!22 = !DILocalVariable(name: "ds_struct_ptr", arg: 1, scope: !19, file: !1, line: 59, type: !6)
!23 = !DILocation(line: 59, column: 37, scope: !19)
!24 = !DILocalVariable(name: "space", arg: 2, scope: !19, file: !1, line: 59, type: !11)
!25 = !DILocation(line: 59, column: 56, scope: !19)
!26 = !DILocation(line: 62, column: 7, scope: !27)
!27 = distinct !DILexicalBlock(scope: !19, file: !1, line: 62, column: 7)
!28 = !DILocation(line: 62, column: 13, scope: !27)
!29 = !DILocation(line: 62, column: 7, scope: !19)
!30 = !DILocation(line: 63, column: 11, scope: !27)
!31 = !DILocation(line: 63, column: 5, scope: !27)
!32 = !DILocation(line: 70, column: 22, scope: !19)
!33 = !DILocation(line: 70, column: 3, scope: !19)
!34 = !DILocation(line: 70, column: 18, scope: !19)
!35 = !DILocation(line: 70, column: 20, scope: !19)
!36 = !DILocation(line: 72, column: 30, scope: !19)
!37 = !DILocation(line: 72, column: 3, scope: !19)
!38 = !DILocation(line: 72, column: 18, scope: !19)
!39 = !DILocation(line: 72, column: 28, scope: !19)
!40 = !DILocation(line: 73, column: 3, scope: !19)
!41 = !DILocation(line: 73, column: 18, scope: !19)
!42 = !DILocation(line: 73, column: 25, scope: !19)
!43 = !DILocation(line: 74, column: 3, scope: !19)
!44 = !DILocation(line: 74, column: 18, scope: !19)
!45 = !DILocation(line: 74, column: 23, scope: !19)
!46 = !DILocation(line: 76, column: 3, scope: !19)
!47 = distinct !DISubprogram(name: "dyn_string_new", scope: !1, file: !1, line: 86, type: !48, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!48 = !DISubroutineType(types: !49)
!49 = !{!50, !11}
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "dyn_string_t", file: !8, line: 35, baseType: !6)
!51 = !DILocalVariable(name: "space", arg: 1, scope: !47, file: !1, line: 86, type: !11)
!52 = !DILocation(line: 86, column: 21, scope: !47)
!53 = !DILocalVariable(name: "result", scope: !47, file: !1, line: 88, type: !50)
!54 = !DILocation(line: 88, column: 16, scope: !47)
!55 = !DILocation(line: 99, column: 12, scope: !47)
!56 = !DILocation(line: 99, column: 10, scope: !47)
!57 = !DILocation(line: 100, column: 20, scope: !47)
!58 = !DILocation(line: 100, column: 28, scope: !47)
!59 = !DILocation(line: 100, column: 3, scope: !47)
!60 = !DILocation(line: 102, column: 10, scope: !47)
!61 = !DILocation(line: 102, column: 3, scope: !47)
!62 = distinct !DISubprogram(name: "dyn_string_delete", scope: !1, file: !1, line: 108, type: !63, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!63 = !DISubroutineType(types: !64)
!64 = !{null, !50}
!65 = !DILocalVariable(name: "ds", arg: 1, scope: !62, file: !1, line: 108, type: !50)
!66 = !DILocation(line: 108, column: 33, scope: !62)
!67 = !DILocation(line: 110, column: 9, scope: !62)
!68 = !DILocation(line: 110, column: 13, scope: !62)
!69 = !DILocation(line: 110, column: 3, scope: !62)
!70 = !DILocation(line: 111, column: 9, scope: !62)
!71 = !DILocation(line: 111, column: 3, scope: !62)
!72 = !DILocation(line: 112, column: 1, scope: !62)
!73 = distinct !DISubprogram(name: "dyn_string_release", scope: !1, file: !1, line: 119, type: !74, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!74 = !DISubroutineType(types: !75)
!75 = !{!4, !50}
!76 = !DILocalVariable(name: "ds", arg: 1, scope: !73, file: !1, line: 119, type: !50)
!77 = !DILocation(line: 119, column: 34, scope: !73)
!78 = !DILocalVariable(name: "result", scope: !73, file: !1, line: 122, type: !4)
!79 = !DILocation(line: 122, column: 9, scope: !73)
!80 = !DILocation(line: 122, column: 18, scope: !73)
!81 = !DILocation(line: 122, column: 22, scope: !73)
!82 = !DILocation(line: 124, column: 3, scope: !73)
!83 = !DILocation(line: 124, column: 7, scope: !73)
!84 = !DILocation(line: 124, column: 9, scope: !73)
!85 = !DILocation(line: 126, column: 9, scope: !73)
!86 = !DILocation(line: 126, column: 3, scope: !73)
!87 = !DILocation(line: 128, column: 10, scope: !73)
!88 = !DILocation(line: 128, column: 3, scope: !73)
!89 = distinct !DISubprogram(name: "dyn_string_resize", scope: !1, file: !1, line: 139, type: !90, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!90 = !DISubroutineType(types: !91)
!91 = !{!50, !50, !11}
!92 = !DILocalVariable(name: "ds", arg: 1, scope: !89, file: !1, line: 139, type: !50)
!93 = !DILocation(line: 139, column: 33, scope: !89)
!94 = !DILocalVariable(name: "space", arg: 2, scope: !89, file: !1, line: 139, type: !11)
!95 = !DILocation(line: 139, column: 41, scope: !89)
!96 = !DILocalVariable(name: "new_allocated", scope: !89, file: !1, line: 141, type: !11)
!97 = !DILocation(line: 141, column: 7, scope: !89)
!98 = !DILocation(line: 141, column: 23, scope: !89)
!99 = !DILocation(line: 141, column: 27, scope: !89)
!100 = !DILocation(line: 144, column: 3, scope: !89)
!101 = !DILocation(line: 147, column: 3, scope: !89)
!102 = !DILocation(line: 147, column: 10, scope: !89)
!103 = !DILocation(line: 147, column: 18, scope: !89)
!104 = !DILocation(line: 147, column: 16, scope: !89)
!105 = !DILocation(line: 148, column: 19, scope: !89)
!106 = distinct !{!106, !101, !107}
!107 = !DILocation(line: 148, column: 22, scope: !89)
!108 = !DILocation(line: 150, column: 7, scope: !109)
!109 = distinct !DILexicalBlock(scope: !89, file: !1, line: 150, column: 7)
!110 = !DILocation(line: 150, column: 24, scope: !109)
!111 = !DILocation(line: 150, column: 28, scope: !109)
!112 = !DILocation(line: 150, column: 21, scope: !109)
!113 = !DILocation(line: 150, column: 7, scope: !89)
!114 = !DILocation(line: 152, column: 23, scope: !115)
!115 = distinct !DILexicalBlock(scope: !109, file: !1, line: 151, column: 5)
!116 = !DILocation(line: 152, column: 7, scope: !115)
!117 = !DILocation(line: 152, column: 11, scope: !115)
!118 = !DILocation(line: 152, column: 21, scope: !115)
!119 = !DILocation(line: 162, column: 15, scope: !115)
!120 = !DILocation(line: 162, column: 7, scope: !115)
!121 = !DILocation(line: 162, column: 11, scope: !115)
!122 = !DILocation(line: 162, column: 13, scope: !115)
!123 = !DILocation(line: 164, column: 5, scope: !115)
!124 = !DILocation(line: 166, column: 10, scope: !89)
!125 = !DILocation(line: 166, column: 3, scope: !89)
!126 = distinct !DISubprogram(name: "dyn_string_clear", scope: !1, file: !1, line: 172, type: !63, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!127 = !DILocalVariable(name: "ds", arg: 1, scope: !126, file: !1, line: 172, type: !50)
!128 = !DILocation(line: 172, column: 32, scope: !126)
!129 = !DILocation(line: 175, column: 3, scope: !126)
!130 = !DILocation(line: 175, column: 7, scope: !126)
!131 = !DILocation(line: 175, column: 12, scope: !126)
!132 = !DILocation(line: 176, column: 3, scope: !126)
!133 = !DILocation(line: 176, column: 7, scope: !126)
!134 = !DILocation(line: 176, column: 14, scope: !126)
!135 = !DILocation(line: 177, column: 1, scope: !126)
!136 = distinct !DISubprogram(name: "dyn_string_copy", scope: !1, file: !1, line: 184, type: !137, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!137 = !DISubroutineType(types: !138)
!138 = !{!11, !50, !50}
!139 = !DILocalVariable(name: "dest", arg: 1, scope: !136, file: !1, line: 184, type: !50)
!140 = !DILocation(line: 184, column: 31, scope: !136)
!141 = !DILocalVariable(name: "src", arg: 2, scope: !136, file: !1, line: 184, type: !50)
!142 = !DILocation(line: 184, column: 50, scope: !136)
!143 = !DILocation(line: 186, column: 7, scope: !144)
!144 = distinct !DILexicalBlock(scope: !136, file: !1, line: 186, column: 7)
!145 = !DILocation(line: 186, column: 15, scope: !144)
!146 = !DILocation(line: 186, column: 12, scope: !144)
!147 = !DILocation(line: 186, column: 7, scope: !136)
!148 = !DILocation(line: 187, column: 5, scope: !144)
!149 = !DILocation(line: 190, column: 26, scope: !150)
!150 = distinct !DILexicalBlock(scope: !136, file: !1, line: 190, column: 7)
!151 = !DILocation(line: 190, column: 32, scope: !150)
!152 = !DILocation(line: 190, column: 37, scope: !150)
!153 = !DILocation(line: 190, column: 7, scope: !150)
!154 = !DILocation(line: 190, column: 45, scope: !150)
!155 = !DILocation(line: 190, column: 7, scope: !136)
!156 = !DILocation(line: 191, column: 5, scope: !150)
!157 = !DILocation(line: 193, column: 11, scope: !136)
!158 = !DILocation(line: 193, column: 17, scope: !136)
!159 = !DILocation(line: 193, column: 20, scope: !136)
!160 = !DILocation(line: 193, column: 25, scope: !136)
!161 = !DILocation(line: 193, column: 3, scope: !136)
!162 = !DILocation(line: 195, column: 18, scope: !136)
!163 = !DILocation(line: 195, column: 23, scope: !136)
!164 = !DILocation(line: 195, column: 3, scope: !136)
!165 = !DILocation(line: 195, column: 9, scope: !136)
!166 = !DILocation(line: 195, column: 16, scope: !136)
!167 = !DILocation(line: 196, column: 3, scope: !136)
!168 = !DILocation(line: 197, column: 1, scope: !136)
!169 = distinct !DISubprogram(name: "dyn_string_copy_cstr", scope: !1, file: !1, line: 204, type: !170, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!170 = !DISubroutineType(types: !171)
!171 = !{!11, !50, !172}
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!174 = !DILocalVariable(name: "dest", arg: 1, scope: !169, file: !1, line: 204, type: !50)
!175 = !DILocation(line: 204, column: 36, scope: !169)
!176 = !DILocalVariable(name: "src", arg: 2, scope: !169, file: !1, line: 204, type: !172)
!177 = !DILocation(line: 204, column: 54, scope: !169)
!178 = !DILocalVariable(name: "length", scope: !169, file: !1, line: 206, type: !11)
!179 = !DILocation(line: 206, column: 7, scope: !169)
!180 = !DILocation(line: 206, column: 24, scope: !169)
!181 = !DILocation(line: 206, column: 16, scope: !169)
!182 = !DILocation(line: 208, column: 26, scope: !183)
!183 = distinct !DILexicalBlock(scope: !169, file: !1, line: 208, column: 7)
!184 = !DILocation(line: 208, column: 32, scope: !183)
!185 = !DILocation(line: 208, column: 7, scope: !183)
!186 = !DILocation(line: 208, column: 40, scope: !183)
!187 = !DILocation(line: 208, column: 7, scope: !169)
!188 = !DILocation(line: 209, column: 5, scope: !183)
!189 = !DILocation(line: 211, column: 11, scope: !169)
!190 = !DILocation(line: 211, column: 17, scope: !169)
!191 = !DILocation(line: 211, column: 20, scope: !169)
!192 = !DILocation(line: 211, column: 3, scope: !169)
!193 = !DILocation(line: 213, column: 18, scope: !169)
!194 = !DILocation(line: 213, column: 3, scope: !169)
!195 = !DILocation(line: 213, column: 9, scope: !169)
!196 = !DILocation(line: 213, column: 16, scope: !169)
!197 = !DILocation(line: 214, column: 3, scope: !169)
!198 = !DILocation(line: 215, column: 1, scope: !169)
!199 = distinct !DISubprogram(name: "dyn_string_prepend", scope: !1, file: !1, line: 223, type: !137, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!200 = !DILocalVariable(name: "dest", arg: 1, scope: !199, file: !1, line: 223, type: !50)
!201 = !DILocation(line: 223, column: 34, scope: !199)
!202 = !DILocalVariable(name: "src", arg: 2, scope: !199, file: !1, line: 223, type: !50)
!203 = !DILocation(line: 223, column: 53, scope: !199)
!204 = !DILocation(line: 225, column: 29, scope: !199)
!205 = !DILocation(line: 225, column: 38, scope: !199)
!206 = !DILocation(line: 225, column: 10, scope: !199)
!207 = !DILocation(line: 225, column: 3, scope: !199)
!208 = distinct !DISubprogram(name: "dyn_string_insert", scope: !1, file: !1, line: 244, type: !209, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!209 = !DISubroutineType(types: !210)
!210 = !{!11, !50, !11, !50}
!211 = !DILocalVariable(name: "dest", arg: 1, scope: !208, file: !1, line: 244, type: !50)
!212 = !DILocation(line: 244, column: 33, scope: !208)
!213 = !DILocalVariable(name: "pos", arg: 2, scope: !208, file: !1, line: 244, type: !11)
!214 = !DILocation(line: 244, column: 43, scope: !208)
!215 = !DILocalVariable(name: "src", arg: 3, scope: !208, file: !1, line: 244, type: !50)
!216 = !DILocation(line: 244, column: 61, scope: !208)
!217 = !DILocalVariable(name: "i", scope: !208, file: !1, line: 246, type: !11)
!218 = !DILocation(line: 246, column: 7, scope: !208)
!219 = !DILocation(line: 248, column: 7, scope: !220)
!220 = distinct !DILexicalBlock(scope: !208, file: !1, line: 248, column: 7)
!221 = !DILocation(line: 248, column: 14, scope: !220)
!222 = !DILocation(line: 248, column: 11, scope: !220)
!223 = !DILocation(line: 248, column: 7, scope: !208)
!224 = !DILocation(line: 249, column: 5, scope: !220)
!225 = !DILocation(line: 251, column: 26, scope: !226)
!226 = distinct !DILexicalBlock(scope: !208, file: !1, line: 251, column: 7)
!227 = !DILocation(line: 251, column: 32, scope: !226)
!228 = !DILocation(line: 251, column: 38, scope: !226)
!229 = !DILocation(line: 251, column: 47, scope: !226)
!230 = !DILocation(line: 251, column: 52, scope: !226)
!231 = !DILocation(line: 251, column: 45, scope: !226)
!232 = !DILocation(line: 251, column: 7, scope: !226)
!233 = !DILocation(line: 251, column: 60, scope: !226)
!234 = !DILocation(line: 251, column: 7, scope: !208)
!235 = !DILocation(line: 252, column: 5, scope: !226)
!236 = !DILocation(line: 254, column: 12, scope: !237)
!237 = distinct !DILexicalBlock(scope: !208, file: !1, line: 254, column: 3)
!238 = !DILocation(line: 254, column: 18, scope: !237)
!239 = !DILocation(line: 254, column: 10, scope: !237)
!240 = !DILocation(line: 254, column: 8, scope: !237)
!241 = !DILocation(line: 254, column: 26, scope: !242)
!242 = distinct !DILexicalBlock(scope: !237, file: !1, line: 254, column: 3)
!243 = !DILocation(line: 254, column: 31, scope: !242)
!244 = !DILocation(line: 254, column: 28, scope: !242)
!245 = !DILocation(line: 254, column: 3, scope: !237)
!246 = !DILocation(line: 255, column: 32, scope: !242)
!247 = !DILocation(line: 255, column: 38, scope: !242)
!248 = !DILocation(line: 255, column: 40, scope: !242)
!249 = !DILocation(line: 255, column: 5, scope: !242)
!250 = !DILocation(line: 255, column: 11, scope: !242)
!251 = !DILocation(line: 255, column: 13, scope: !242)
!252 = !DILocation(line: 255, column: 17, scope: !242)
!253 = !DILocation(line: 255, column: 22, scope: !242)
!254 = !DILocation(line: 255, column: 15, scope: !242)
!255 = !DILocation(line: 255, column: 30, scope: !242)
!256 = !DILocation(line: 254, column: 36, scope: !242)
!257 = !DILocation(line: 254, column: 3, scope: !242)
!258 = distinct !{!258, !245, !259}
!259 = !DILocation(line: 255, column: 41, scope: !237)
!260 = !DILocation(line: 257, column: 12, scope: !208)
!261 = !DILocation(line: 257, column: 18, scope: !208)
!262 = !DILocation(line: 257, column: 22, scope: !208)
!263 = !DILocation(line: 257, column: 20, scope: !208)
!264 = !DILocation(line: 257, column: 27, scope: !208)
!265 = !DILocation(line: 257, column: 32, scope: !208)
!266 = !DILocation(line: 257, column: 35, scope: !208)
!267 = !DILocation(line: 257, column: 40, scope: !208)
!268 = !DILocation(line: 257, column: 3, scope: !208)
!269 = !DILocation(line: 259, column: 19, scope: !208)
!270 = !DILocation(line: 259, column: 24, scope: !208)
!271 = !DILocation(line: 259, column: 3, scope: !208)
!272 = !DILocation(line: 259, column: 9, scope: !208)
!273 = !DILocation(line: 259, column: 16, scope: !208)
!274 = !DILocation(line: 260, column: 3, scope: !208)
!275 = !DILocation(line: 261, column: 1, scope: !208)
!276 = distinct !DISubprogram(name: "dyn_string_prepend_cstr", scope: !1, file: !1, line: 233, type: !170, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!277 = !DILocalVariable(name: "dest", arg: 1, scope: !276, file: !1, line: 233, type: !50)
!278 = !DILocation(line: 233, column: 39, scope: !276)
!279 = !DILocalVariable(name: "src", arg: 2, scope: !276, file: !1, line: 233, type: !172)
!280 = !DILocation(line: 233, column: 57, scope: !276)
!281 = !DILocation(line: 235, column: 34, scope: !276)
!282 = !DILocation(line: 235, column: 43, scope: !276)
!283 = !DILocation(line: 235, column: 10, scope: !276)
!284 = !DILocation(line: 235, column: 3, scope: !276)
!285 = distinct !DISubprogram(name: "dyn_string_insert_cstr", scope: !1, file: !1, line: 269, type: !286, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!286 = !DISubroutineType(types: !287)
!287 = !{!11, !50, !11, !172}
!288 = !DILocalVariable(name: "dest", arg: 1, scope: !285, file: !1, line: 269, type: !50)
!289 = !DILocation(line: 269, column: 38, scope: !285)
!290 = !DILocalVariable(name: "pos", arg: 2, scope: !285, file: !1, line: 269, type: !11)
!291 = !DILocation(line: 269, column: 48, scope: !285)
!292 = !DILocalVariable(name: "src", arg: 3, scope: !285, file: !1, line: 269, type: !172)
!293 = !DILocation(line: 269, column: 65, scope: !285)
!294 = !DILocalVariable(name: "i", scope: !285, file: !1, line: 271, type: !11)
!295 = !DILocation(line: 271, column: 7, scope: !285)
!296 = !DILocalVariable(name: "length", scope: !285, file: !1, line: 272, type: !11)
!297 = !DILocation(line: 272, column: 7, scope: !285)
!298 = !DILocation(line: 272, column: 24, scope: !285)
!299 = !DILocation(line: 272, column: 16, scope: !285)
!300 = !DILocation(line: 274, column: 26, scope: !301)
!301 = distinct !DILexicalBlock(scope: !285, file: !1, line: 274, column: 7)
!302 = !DILocation(line: 274, column: 32, scope: !301)
!303 = !DILocation(line: 274, column: 38, scope: !301)
!304 = !DILocation(line: 274, column: 47, scope: !301)
!305 = !DILocation(line: 274, column: 45, scope: !301)
!306 = !DILocation(line: 274, column: 7, scope: !301)
!307 = !DILocation(line: 274, column: 55, scope: !301)
!308 = !DILocation(line: 274, column: 7, scope: !285)
!309 = !DILocation(line: 275, column: 5, scope: !301)
!310 = !DILocation(line: 277, column: 12, scope: !311)
!311 = distinct !DILexicalBlock(scope: !285, file: !1, line: 277, column: 3)
!312 = !DILocation(line: 277, column: 18, scope: !311)
!313 = !DILocation(line: 277, column: 10, scope: !311)
!314 = !DILocation(line: 277, column: 8, scope: !311)
!315 = !DILocation(line: 277, column: 26, scope: !316)
!316 = distinct !DILexicalBlock(scope: !311, file: !1, line: 277, column: 3)
!317 = !DILocation(line: 277, column: 31, scope: !316)
!318 = !DILocation(line: 277, column: 28, scope: !316)
!319 = !DILocation(line: 277, column: 3, scope: !311)
!320 = !DILocation(line: 278, column: 27, scope: !316)
!321 = !DILocation(line: 278, column: 33, scope: !316)
!322 = !DILocation(line: 278, column: 35, scope: !316)
!323 = !DILocation(line: 278, column: 5, scope: !316)
!324 = !DILocation(line: 278, column: 11, scope: !316)
!325 = !DILocation(line: 278, column: 13, scope: !316)
!326 = !DILocation(line: 278, column: 17, scope: !316)
!327 = !DILocation(line: 278, column: 15, scope: !316)
!328 = !DILocation(line: 278, column: 25, scope: !316)
!329 = !DILocation(line: 277, column: 36, scope: !316)
!330 = !DILocation(line: 277, column: 3, scope: !316)
!331 = distinct !{!331, !319, !332}
!332 = !DILocation(line: 278, column: 36, scope: !311)
!333 = !DILocation(line: 280, column: 12, scope: !285)
!334 = !DILocation(line: 280, column: 18, scope: !285)
!335 = !DILocation(line: 280, column: 22, scope: !285)
!336 = !DILocation(line: 280, column: 20, scope: !285)
!337 = !DILocation(line: 280, column: 27, scope: !285)
!338 = !DILocation(line: 280, column: 32, scope: !285)
!339 = !DILocation(line: 280, column: 3, scope: !285)
!340 = !DILocation(line: 282, column: 19, scope: !285)
!341 = !DILocation(line: 282, column: 3, scope: !285)
!342 = !DILocation(line: 282, column: 9, scope: !285)
!343 = !DILocation(line: 282, column: 16, scope: !285)
!344 = !DILocation(line: 283, column: 3, scope: !285)
!345 = !DILocation(line: 284, column: 1, scope: !285)
!346 = distinct !DISubprogram(name: "dyn_string_insert_char", scope: !1, file: !1, line: 291, type: !347, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!347 = !DISubroutineType(types: !348)
!348 = !{!11, !50, !11, !11}
!349 = !DILocalVariable(name: "dest", arg: 1, scope: !346, file: !1, line: 291, type: !50)
!350 = !DILocation(line: 291, column: 38, scope: !346)
!351 = !DILocalVariable(name: "pos", arg: 2, scope: !346, file: !1, line: 291, type: !11)
!352 = !DILocation(line: 291, column: 48, scope: !346)
!353 = !DILocalVariable(name: "c", arg: 3, scope: !346, file: !1, line: 291, type: !11)
!354 = !DILocation(line: 291, column: 57, scope: !346)
!355 = !DILocalVariable(name: "i", scope: !346, file: !1, line: 293, type: !11)
!356 = !DILocation(line: 293, column: 7, scope: !346)
!357 = !DILocation(line: 295, column: 26, scope: !358)
!358 = distinct !DILexicalBlock(scope: !346, file: !1, line: 295, column: 7)
!359 = !DILocation(line: 295, column: 32, scope: !358)
!360 = !DILocation(line: 295, column: 38, scope: !358)
!361 = !DILocation(line: 295, column: 45, scope: !358)
!362 = !DILocation(line: 295, column: 7, scope: !358)
!363 = !DILocation(line: 295, column: 50, scope: !358)
!364 = !DILocation(line: 295, column: 7, scope: !346)
!365 = !DILocation(line: 296, column: 5, scope: !358)
!366 = !DILocation(line: 298, column: 12, scope: !367)
!367 = distinct !DILexicalBlock(scope: !346, file: !1, line: 298, column: 3)
!368 = !DILocation(line: 298, column: 18, scope: !367)
!369 = !DILocation(line: 298, column: 10, scope: !367)
!370 = !DILocation(line: 298, column: 8, scope: !367)
!371 = !DILocation(line: 298, column: 26, scope: !372)
!372 = distinct !DILexicalBlock(scope: !367, file: !1, line: 298, column: 3)
!373 = !DILocation(line: 298, column: 31, scope: !372)
!374 = !DILocation(line: 298, column: 28, scope: !372)
!375 = !DILocation(line: 298, column: 3, scope: !367)
!376 = !DILocation(line: 299, column: 22, scope: !372)
!377 = !DILocation(line: 299, column: 28, scope: !372)
!378 = !DILocation(line: 299, column: 30, scope: !372)
!379 = !DILocation(line: 299, column: 5, scope: !372)
!380 = !DILocation(line: 299, column: 11, scope: !372)
!381 = !DILocation(line: 299, column: 13, scope: !372)
!382 = !DILocation(line: 299, column: 15, scope: !372)
!383 = !DILocation(line: 299, column: 20, scope: !372)
!384 = !DILocation(line: 298, column: 36, scope: !372)
!385 = !DILocation(line: 298, column: 3, scope: !372)
!386 = distinct !{!386, !375, !387}
!387 = !DILocation(line: 299, column: 31, scope: !367)
!388 = !DILocation(line: 301, column: 18, scope: !346)
!389 = !DILocation(line: 301, column: 3, scope: !346)
!390 = !DILocation(line: 301, column: 9, scope: !346)
!391 = !DILocation(line: 301, column: 11, scope: !346)
!392 = !DILocation(line: 301, column: 16, scope: !346)
!393 = !DILocation(line: 303, column: 5, scope: !346)
!394 = !DILocation(line: 303, column: 11, scope: !346)
!395 = !DILocation(line: 303, column: 3, scope: !346)
!396 = !DILocation(line: 304, column: 3, scope: !346)
!397 = !DILocation(line: 305, column: 1, scope: !346)
!398 = distinct !DISubprogram(name: "dyn_string_append", scope: !1, file: !1, line: 312, type: !137, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!399 = !DILocalVariable(name: "dest", arg: 1, scope: !398, file: !1, line: 312, type: !50)
!400 = !DILocation(line: 312, column: 33, scope: !398)
!401 = !DILocalVariable(name: "s", arg: 2, scope: !398, file: !1, line: 312, type: !50)
!402 = !DILocation(line: 312, column: 52, scope: !398)
!403 = !DILocation(line: 314, column: 26, scope: !404)
!404 = distinct !DILexicalBlock(scope: !398, file: !1, line: 314, column: 7)
!405 = !DILocation(line: 314, column: 32, scope: !404)
!406 = !DILocation(line: 314, column: 38, scope: !404)
!407 = !DILocation(line: 314, column: 47, scope: !404)
!408 = !DILocation(line: 314, column: 50, scope: !404)
!409 = !DILocation(line: 314, column: 45, scope: !404)
!410 = !DILocation(line: 314, column: 7, scope: !404)
!411 = !DILocation(line: 314, column: 58, scope: !404)
!412 = !DILocation(line: 314, column: 7, scope: !398)
!413 = !DILocation(line: 315, column: 5, scope: !404)
!414 = !DILocation(line: 316, column: 11, scope: !398)
!415 = !DILocation(line: 316, column: 17, scope: !398)
!416 = !DILocation(line: 316, column: 21, scope: !398)
!417 = !DILocation(line: 316, column: 27, scope: !398)
!418 = !DILocation(line: 316, column: 19, scope: !398)
!419 = !DILocation(line: 316, column: 35, scope: !398)
!420 = !DILocation(line: 316, column: 38, scope: !398)
!421 = !DILocation(line: 316, column: 3, scope: !398)
!422 = !DILocation(line: 317, column: 19, scope: !398)
!423 = !DILocation(line: 317, column: 22, scope: !398)
!424 = !DILocation(line: 317, column: 3, scope: !398)
!425 = !DILocation(line: 317, column: 9, scope: !398)
!426 = !DILocation(line: 317, column: 16, scope: !398)
!427 = !DILocation(line: 318, column: 3, scope: !398)
!428 = !DILocation(line: 319, column: 1, scope: !398)
!429 = distinct !DISubprogram(name: "dyn_string_append_cstr", scope: !1, file: !1, line: 326, type: !170, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!430 = !DILocalVariable(name: "dest", arg: 1, scope: !429, file: !1, line: 326, type: !50)
!431 = !DILocation(line: 326, column: 38, scope: !429)
!432 = !DILocalVariable(name: "s", arg: 2, scope: !429, file: !1, line: 326, type: !172)
!433 = !DILocation(line: 326, column: 56, scope: !429)
!434 = !DILocalVariable(name: "len", scope: !429, file: !1, line: 328, type: !11)
!435 = !DILocation(line: 328, column: 7, scope: !429)
!436 = !DILocation(line: 328, column: 21, scope: !429)
!437 = !DILocation(line: 328, column: 13, scope: !429)
!438 = !DILocation(line: 332, column: 26, scope: !439)
!439 = distinct !DILexicalBlock(scope: !429, file: !1, line: 332, column: 7)
!440 = !DILocation(line: 332, column: 32, scope: !439)
!441 = !DILocation(line: 332, column: 38, scope: !439)
!442 = !DILocation(line: 332, column: 47, scope: !439)
!443 = !DILocation(line: 332, column: 45, scope: !439)
!444 = !DILocation(line: 332, column: 7, scope: !439)
!445 = !DILocation(line: 332, column: 52, scope: !439)
!446 = !DILocation(line: 332, column: 7, scope: !429)
!447 = !DILocation(line: 333, column: 5, scope: !439)
!448 = !DILocation(line: 334, column: 11, scope: !429)
!449 = !DILocation(line: 334, column: 17, scope: !429)
!450 = !DILocation(line: 334, column: 21, scope: !429)
!451 = !DILocation(line: 334, column: 27, scope: !429)
!452 = !DILocation(line: 334, column: 19, scope: !429)
!453 = !DILocation(line: 334, column: 35, scope: !429)
!454 = !DILocation(line: 334, column: 3, scope: !429)
!455 = !DILocation(line: 335, column: 19, scope: !429)
!456 = !DILocation(line: 335, column: 3, scope: !429)
!457 = !DILocation(line: 335, column: 9, scope: !429)
!458 = !DILocation(line: 335, column: 16, scope: !429)
!459 = !DILocation(line: 336, column: 3, scope: !429)
!460 = !DILocation(line: 337, column: 1, scope: !429)
!461 = distinct !DISubprogram(name: "dyn_string_append_char", scope: !1, file: !1, line: 343, type: !462, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!462 = !DISubroutineType(types: !463)
!463 = !{!11, !50, !11}
!464 = !DILocalVariable(name: "dest", arg: 1, scope: !461, file: !1, line: 343, type: !50)
!465 = !DILocation(line: 343, column: 38, scope: !461)
!466 = !DILocalVariable(name: "c", arg: 2, scope: !461, file: !1, line: 343, type: !11)
!467 = !DILocation(line: 343, column: 48, scope: !461)
!468 = !DILocation(line: 346, column: 26, scope: !469)
!469 = distinct !DILexicalBlock(scope: !461, file: !1, line: 346, column: 7)
!470 = !DILocation(line: 346, column: 32, scope: !469)
!471 = !DILocation(line: 346, column: 38, scope: !469)
!472 = !DILocation(line: 346, column: 45, scope: !469)
!473 = !DILocation(line: 346, column: 7, scope: !469)
!474 = !DILocation(line: 346, column: 50, scope: !469)
!475 = !DILocation(line: 346, column: 7, scope: !461)
!476 = !DILocation(line: 347, column: 5, scope: !469)
!477 = !DILocation(line: 349, column: 27, scope: !461)
!478 = !DILocation(line: 349, column: 3, scope: !461)
!479 = !DILocation(line: 349, column: 9, scope: !461)
!480 = !DILocation(line: 349, column: 11, scope: !461)
!481 = !DILocation(line: 349, column: 17, scope: !461)
!482 = !DILocation(line: 349, column: 25, scope: !461)
!483 = !DILocation(line: 351, column: 3, scope: !461)
!484 = !DILocation(line: 351, column: 9, scope: !461)
!485 = !DILocation(line: 351, column: 11, scope: !461)
!486 = !DILocation(line: 351, column: 17, scope: !461)
!487 = !DILocation(line: 351, column: 24, scope: !461)
!488 = !DILocation(line: 351, column: 29, scope: !461)
!489 = !DILocation(line: 353, column: 6, scope: !461)
!490 = !DILocation(line: 353, column: 12, scope: !461)
!491 = !DILocation(line: 353, column: 3, scope: !461)
!492 = !DILocation(line: 354, column: 3, scope: !461)
!493 = !DILocation(line: 355, column: 1, scope: !461)
!494 = distinct !DISubprogram(name: "dyn_string_substring", scope: !1, file: !1, line: 364, type: !495, scopeLine: 366, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!495 = !DISubroutineType(types: !496)
!496 = !{!11, !50, !50, !11, !11}
!497 = !DILocalVariable(name: "dest", arg: 1, scope: !494, file: !1, line: 364, type: !50)
!498 = !DILocation(line: 364, column: 36, scope: !494)
!499 = !DILocalVariable(name: "src", arg: 2, scope: !494, file: !1, line: 364, type: !50)
!500 = !DILocation(line: 364, column: 55, scope: !494)
!501 = !DILocalVariable(name: "start", arg: 3, scope: !494, file: !1, line: 365, type: !11)
!502 = !DILocation(line: 365, column: 27, scope: !494)
!503 = !DILocalVariable(name: "end", arg: 4, scope: !494, file: !1, line: 365, type: !11)
!504 = !DILocation(line: 365, column: 38, scope: !494)
!505 = !DILocalVariable(name: "i", scope: !494, file: !1, line: 367, type: !11)
!506 = !DILocation(line: 367, column: 7, scope: !494)
!507 = !DILocalVariable(name: "length", scope: !494, file: !1, line: 368, type: !11)
!508 = !DILocation(line: 368, column: 7, scope: !494)
!509 = !DILocation(line: 368, column: 16, scope: !494)
!510 = !DILocation(line: 368, column: 22, scope: !494)
!511 = !DILocation(line: 368, column: 20, scope: !494)
!512 = !DILocation(line: 370, column: 7, scope: !513)
!513 = distinct !DILexicalBlock(scope: !494, file: !1, line: 370, column: 7)
!514 = !DILocation(line: 370, column: 15, scope: !513)
!515 = !DILocation(line: 370, column: 13, scope: !513)
!516 = !DILocation(line: 370, column: 19, scope: !513)
!517 = !DILocation(line: 370, column: 22, scope: !513)
!518 = !DILocation(line: 370, column: 30, scope: !513)
!519 = !DILocation(line: 370, column: 35, scope: !513)
!520 = !DILocation(line: 370, column: 28, scope: !513)
!521 = !DILocation(line: 370, column: 42, scope: !513)
!522 = !DILocation(line: 370, column: 45, scope: !513)
!523 = !DILocation(line: 370, column: 51, scope: !513)
!524 = !DILocation(line: 370, column: 56, scope: !513)
!525 = !DILocation(line: 370, column: 49, scope: !513)
!526 = !DILocation(line: 370, column: 7, scope: !494)
!527 = !DILocation(line: 371, column: 5, scope: !513)
!528 = !DILocation(line: 374, column: 26, scope: !529)
!529 = distinct !DILexicalBlock(scope: !494, file: !1, line: 374, column: 7)
!530 = !DILocation(line: 374, column: 32, scope: !529)
!531 = !DILocation(line: 374, column: 7, scope: !529)
!532 = !DILocation(line: 374, column: 40, scope: !529)
!533 = !DILocation(line: 374, column: 7, scope: !494)
!534 = !DILocation(line: 375, column: 5, scope: !529)
!535 = !DILocation(line: 377, column: 12, scope: !536)
!536 = distinct !DILexicalBlock(scope: !494, file: !1, line: 377, column: 3)
!537 = !DILocation(line: 377, column: 10, scope: !536)
!538 = !DILocation(line: 377, column: 8, scope: !536)
!539 = !DILocation(line: 377, column: 20, scope: !540)
!540 = distinct !DILexicalBlock(scope: !536, file: !1, line: 377, column: 3)
!541 = !DILocation(line: 377, column: 24, scope: !540)
!542 = !DILocation(line: 377, column: 3, scope: !536)
!543 = !DILocation(line: 378, column: 18, scope: !540)
!544 = !DILocation(line: 378, column: 23, scope: !540)
!545 = !DILocation(line: 378, column: 25, scope: !540)
!546 = !DILocation(line: 378, column: 33, scope: !540)
!547 = !DILocation(line: 378, column: 31, scope: !540)
!548 = !DILocation(line: 378, column: 5, scope: !540)
!549 = !DILocation(line: 378, column: 11, scope: !540)
!550 = !DILocation(line: 378, column: 13, scope: !540)
!551 = !DILocation(line: 378, column: 16, scope: !540)
!552 = !DILocation(line: 377, column: 3, scope: !540)
!553 = distinct !{!553, !542, !554}
!554 = !DILocation(line: 378, column: 34, scope: !536)
!555 = !DILocation(line: 380, column: 3, scope: !494)
!556 = !DILocation(line: 380, column: 9, scope: !494)
!557 = !DILocation(line: 380, column: 11, scope: !494)
!558 = !DILocation(line: 380, column: 19, scope: !494)
!559 = !DILocation(line: 382, column: 18, scope: !494)
!560 = !DILocation(line: 382, column: 3, scope: !494)
!561 = !DILocation(line: 382, column: 9, scope: !494)
!562 = !DILocation(line: 382, column: 16, scope: !494)
!563 = !DILocation(line: 384, column: 3, scope: !494)
!564 = !DILocation(line: 385, column: 1, scope: !494)
!565 = distinct !DISubprogram(name: "dyn_string_eq", scope: !1, file: !1, line: 390, type: !137, scopeLine: 391, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!566 = !DILocalVariable(name: "ds1", arg: 1, scope: !565, file: !1, line: 390, type: !50)
!567 = !DILocation(line: 390, column: 29, scope: !565)
!568 = !DILocalVariable(name: "ds2", arg: 2, scope: !565, file: !1, line: 390, type: !50)
!569 = !DILocation(line: 390, column: 47, scope: !565)
!570 = !DILocation(line: 393, column: 7, scope: !571)
!571 = distinct !DILexicalBlock(scope: !565, file: !1, line: 393, column: 7)
!572 = !DILocation(line: 393, column: 12, scope: !571)
!573 = !DILocation(line: 393, column: 22, scope: !571)
!574 = !DILocation(line: 393, column: 27, scope: !571)
!575 = !DILocation(line: 393, column: 19, scope: !571)
!576 = !DILocation(line: 393, column: 7, scope: !565)
!577 = !DILocation(line: 394, column: 5, scope: !571)
!578 = !DILocation(line: 396, column: 21, scope: !571)
!579 = !DILocation(line: 396, column: 26, scope: !571)
!580 = !DILocation(line: 396, column: 29, scope: !571)
!581 = !DILocation(line: 396, column: 34, scope: !571)
!582 = !DILocation(line: 396, column: 13, scope: !571)
!583 = !DILocation(line: 396, column: 12, scope: !571)
!584 = !DILocation(line: 396, column: 5, scope: !571)
!585 = !DILocation(line: 397, column: 1, scope: !565)
