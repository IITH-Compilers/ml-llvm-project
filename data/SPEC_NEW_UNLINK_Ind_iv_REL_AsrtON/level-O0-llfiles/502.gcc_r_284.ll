; ModuleID = 'pointer-set.c'
source_filename = "pointer-set.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pointer_set_t = type { i64, i64, i64, i8** }
%struct.pointer_map_t = type { i64, i64, i64, i8**, i8** }

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.pointer_set_t* @pointer_set_create() #0 !dbg !31 {
entry:
  %result = alloca %struct.pointer_set_t*, align 8
  call void @llvm.dbg.declare(metadata %struct.pointer_set_t** %result, metadata !34, metadata !DIExpression()), !dbg !35
  %call = call i8* @xmalloc(i64 32), !dbg !36
  %0 = bitcast i8* %call to %struct.pointer_set_t*, !dbg !36
  store %struct.pointer_set_t* %0, %struct.pointer_set_t** %result, align 8, !dbg !35
  %1 = load %struct.pointer_set_t*, %struct.pointer_set_t** %result, align 8, !dbg !37
  %n_elements = getelementptr inbounds %struct.pointer_set_t, %struct.pointer_set_t* %1, i32 0, i32 2, !dbg !38
  store i64 0, i64* %n_elements, align 8, !dbg !39
  %2 = load %struct.pointer_set_t*, %struct.pointer_set_t** %result, align 8, !dbg !40
  %log_slots = getelementptr inbounds %struct.pointer_set_t, %struct.pointer_set_t* %2, i32 0, i32 0, !dbg !41
  store i64 8, i64* %log_slots, align 8, !dbg !42
  %3 = load %struct.pointer_set_t*, %struct.pointer_set_t** %result, align 8, !dbg !43
  %log_slots1 = getelementptr inbounds %struct.pointer_set_t, %struct.pointer_set_t* %3, i32 0, i32 0, !dbg !44
  %4 = load i64, i64* %log_slots1, align 8, !dbg !44
  %shl = shl i64 1, %4, !dbg !45
  %5 = load %struct.pointer_set_t*, %struct.pointer_set_t** %result, align 8, !dbg !46
  %n_slots = getelementptr inbounds %struct.pointer_set_t, %struct.pointer_set_t* %5, i32 0, i32 1, !dbg !47
  store i64 %shl, i64* %n_slots, align 8, !dbg !48
  %6 = load %struct.pointer_set_t*, %struct.pointer_set_t** %result, align 8, !dbg !49
  %n_slots2 = getelementptr inbounds %struct.pointer_set_t, %struct.pointer_set_t* %6, i32 0, i32 1, !dbg !49
  %7 = load i64, i64* %n_slots2, align 8, !dbg !49
  %call3 = call i8* @xcalloc(i64 %7, i64 8), !dbg !49
  %8 = bitcast i8* %call3 to i8**, !dbg !49
  %9 = load %struct.pointer_set_t*, %struct.pointer_set_t** %result, align 8, !dbg !50
  %slots = getelementptr inbounds %struct.pointer_set_t, %struct.pointer_set_t* %9, i32 0, i32 3, !dbg !51
  store i8** %8, i8*** %slots, align 8, !dbg !52
  %10 = load %struct.pointer_set_t*, %struct.pointer_set_t** %result, align 8, !dbg !53
  ret %struct.pointer_set_t* %10, !dbg !54
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @xmalloc(i64) #2

declare dso_local i8* @xcalloc(i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @pointer_set_destroy(%struct.pointer_set_t* %pset) #0 !dbg !55 {
entry:
  %pset.addr = alloca %struct.pointer_set_t*, align 8
  store %struct.pointer_set_t* %pset, %struct.pointer_set_t** %pset.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pointer_set_t** %pset.addr, metadata !58, metadata !DIExpression()), !dbg !59
  %0 = load %struct.pointer_set_t*, %struct.pointer_set_t** %pset.addr, align 8, !dbg !60
  %slots = getelementptr inbounds %struct.pointer_set_t, %struct.pointer_set_t* %0, i32 0, i32 3, !dbg !60
  %1 = load i8**, i8*** %slots, align 8, !dbg !60
  %2 = bitcast i8** %1 to i8*, !dbg !60
  call void @free(i8* %2), !dbg !60
  %3 = load %struct.pointer_set_t*, %struct.pointer_set_t** %pset.addr, align 8, !dbg !61
  %4 = bitcast %struct.pointer_set_t* %3 to i8*, !dbg !61
  call void @free(i8* %4), !dbg !61
  ret void, !dbg !62
}

declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @pointer_set_contains(%struct.pointer_set_t* %pset, i8* %p) #0 !dbg !63 {
entry:
  %retval = alloca i32, align 4
  %pset.addr = alloca %struct.pointer_set_t*, align 8
  %p.addr = alloca i8*, align 8
  %n = alloca i64, align 8
  store %struct.pointer_set_t* %pset, %struct.pointer_set_t** %pset.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pointer_set_t** %pset.addr, metadata !69, metadata !DIExpression()), !dbg !70
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !71, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.declare(metadata i64* %n, metadata !73, metadata !DIExpression()), !dbg !74
  %0 = load i8*, i8** %p.addr, align 8, !dbg !75
  %1 = load %struct.pointer_set_t*, %struct.pointer_set_t** %pset.addr, align 8, !dbg !76
  %n_slots = getelementptr inbounds %struct.pointer_set_t, %struct.pointer_set_t* %1, i32 0, i32 1, !dbg !77
  %2 = load i64, i64* %n_slots, align 8, !dbg !77
  %3 = load %struct.pointer_set_t*, %struct.pointer_set_t** %pset.addr, align 8, !dbg !78
  %log_slots = getelementptr inbounds %struct.pointer_set_t, %struct.pointer_set_t* %3, i32 0, i32 0, !dbg !79
  %4 = load i64, i64* %log_slots, align 8, !dbg !79
  %call = call i64 @hash1(i8* %0, i64 %2, i64 %4), !dbg !80
  store i64 %call, i64* %n, align 8, !dbg !74
  br label %while.body, !dbg !81

while.body:                                       ; preds = %entry, %if.end10
  %5 = load %struct.pointer_set_t*, %struct.pointer_set_t** %pset.addr, align 8, !dbg !82
  %slots = getelementptr inbounds %struct.pointer_set_t, %struct.pointer_set_t* %5, i32 0, i32 3, !dbg !85
  %6 = load i8**, i8*** %slots, align 8, !dbg !85
  %7 = load i64, i64* %n, align 8, !dbg !86
  %arrayidx = getelementptr inbounds i8*, i8** %6, i64 %7, !dbg !82
  %8 = load i8*, i8** %arrayidx, align 8, !dbg !82
  %9 = load i8*, i8** %p.addr, align 8, !dbg !87
  %cmp = icmp eq i8* %8, %9, !dbg !88
  br i1 %cmp, label %if.then, label %if.else, !dbg !89

if.then:                                          ; preds = %while.body
  store i32 1, i32* %retval, align 4, !dbg !90
  br label %return, !dbg !90

if.else:                                          ; preds = %while.body
  %10 = load %struct.pointer_set_t*, %struct.pointer_set_t** %pset.addr, align 8, !dbg !91
  %slots1 = getelementptr inbounds %struct.pointer_set_t, %struct.pointer_set_t* %10, i32 0, i32 3, !dbg !93
  %11 = load i8**, i8*** %slots1, align 8, !dbg !93
  %12 = load i64, i64* %n, align 8, !dbg !94
  %arrayidx2 = getelementptr inbounds i8*, i8** %11, i64 %12, !dbg !91
  %13 = load i8*, i8** %arrayidx2, align 8, !dbg !91
  %cmp3 = icmp eq i8* %13, null, !dbg !95
  br i1 %cmp3, label %if.then4, label %if.else5, !dbg !96

if.then4:                                         ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !97
  br label %return, !dbg !97

if.else5:                                         ; preds = %if.else
  %14 = load i64, i64* %n, align 8, !dbg !98
  %inc = add i64 %14, 1, !dbg !98
  store i64 %inc, i64* %n, align 8, !dbg !98
  %15 = load i64, i64* %n, align 8, !dbg !100
  %16 = load %struct.pointer_set_t*, %struct.pointer_set_t** %pset.addr, align 8, !dbg !102
  %n_slots6 = getelementptr inbounds %struct.pointer_set_t, %struct.pointer_set_t* %16, i32 0, i32 1, !dbg !103
  %17 = load i64, i64* %n_slots6, align 8, !dbg !103
  %cmp7 = icmp eq i64 %15, %17, !dbg !104
  br i1 %cmp7, label %if.then8, label %if.end, !dbg !105

if.then8:                                         ; preds = %if.else5
  store i64 0, i64* %n, align 8, !dbg !106
  br label %if.end, !dbg !107

if.end:                                           ; preds = %if.then8, %if.else5
  br label %if.end9

if.end9:                                          ; preds = %if.end
  br label %if.end10

if.end10:                                         ; preds = %if.end9
  br label %while.body, !dbg !81, !llvm.loop !108

return:                                           ; preds = %if.then4, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !110
  ret i32 %18, !dbg !110
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @hash1(i8* %p, i64 %max, i64 %logmax) #0 !dbg !111 {
entry:
  %p.addr = alloca i8*, align 8
  %max.addr = alloca i64, align 8
  %logmax.addr = alloca i64, align 8
  %A = alloca i64, align 8
  %shift = alloca i64, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !114, metadata !DIExpression()), !dbg !115
  store i64 %max, i64* %max.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %max.addr, metadata !116, metadata !DIExpression()), !dbg !117
  store i64 %logmax, i64* %logmax.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %logmax.addr, metadata !118, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.declare(metadata i64* %A, metadata !120, metadata !DIExpression()), !dbg !122
  store i64 -7046029254386353130, i64* %A, align 8, !dbg !122
  call void @llvm.dbg.declare(metadata i64* %shift, metadata !123, metadata !DIExpression()), !dbg !124
  %0 = load i64, i64* %logmax.addr, align 8, !dbg !125
  %sub = sub i64 64, %0, !dbg !126
  store i64 %sub, i64* %shift, align 8, !dbg !124
  %1 = load i8*, i8** %p.addr, align 8, !dbg !127
  %2 = ptrtoint i8* %1 to i64, !dbg !128
  %mul = mul i64 -7046029254386353130, %2, !dbg !129
  %3 = load i64, i64* %shift, align 8, !dbg !130
  %shr = lshr i64 %mul, %3, !dbg !131
  %4 = load i64, i64* %max.addr, align 8, !dbg !132
  %sub1 = sub i64 %4, 1, !dbg !133
  %and = and i64 %shr, %sub1, !dbg !134
  ret i64 %and, !dbg !135
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @pointer_set_insert(%struct.pointer_set_t* %pset, i8* %p) #0 !dbg !136 {
entry:
  %retval = alloca i32, align 4
  %pset.addr = alloca %struct.pointer_set_t*, align 8
  %p.addr = alloca i8*, align 8
  %n = alloca i64, align 8
  %new_log_slots = alloca i64, align 8
  %new_n_slots = alloca i64, align 8
  %new_slots = alloca i8**, align 8
  %i = alloca i64, align 8
  %value = alloca i8*, align 8
  store %struct.pointer_set_t* %pset, %struct.pointer_set_t** %pset.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pointer_set_t** %pset.addr, metadata !139, metadata !DIExpression()), !dbg !140
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !141, metadata !DIExpression()), !dbg !142
  call void @llvm.dbg.declare(metadata i64* %n, metadata !143, metadata !DIExpression()), !dbg !144
  %0 = load %struct.pointer_set_t*, %struct.pointer_set_t** %pset.addr, align 8, !dbg !145
  %n_elements = getelementptr inbounds %struct.pointer_set_t, %struct.pointer_set_t* %0, i32 0, i32 2, !dbg !147
  %1 = load i64, i64* %n_elements, align 8, !dbg !147
  %2 = load %struct.pointer_set_t*, %struct.pointer_set_t** %pset.addr, align 8, !dbg !148
  %n_slots = getelementptr inbounds %struct.pointer_set_t, %struct.pointer_set_t* %2, i32 0, i32 1, !dbg !149
  %3 = load i64, i64* %n_slots, align 8, !dbg !149
  %div = udiv i64 %3, 4, !dbg !150
  %cmp = icmp ugt i64 %1, %div, !dbg !151
  br i1 %cmp, label %if.then, label %if.end, !dbg !152

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %new_log_slots, metadata !153, metadata !DIExpression()), !dbg !155
  %4 = load %struct.pointer_set_t*, %struct.pointer_set_t** %pset.addr, align 8, !dbg !156
  %log_slots = getelementptr inbounds %struct.pointer_set_t, %struct.pointer_set_t* %4, i32 0, i32 0, !dbg !157
  %5 = load i64, i64* %log_slots, align 8, !dbg !157
  %add = add i64 %5, 1, !dbg !158
  store i64 %add, i64* %new_log_slots, align 8, !dbg !155
  call void @llvm.dbg.declare(metadata i64* %new_n_slots, metadata !159, metadata !DIExpression()), !dbg !160
  %6 = load %struct.pointer_set_t*, %struct.pointer_set_t** %pset.addr, align 8, !dbg !161
  %n_slots1 = getelementptr inbounds %struct.pointer_set_t, %struct.pointer_set_t* %6, i32 0, i32 1, !dbg !162
  %7 = load i64, i64* %n_slots1, align 8, !dbg !162
  %mul = mul i64 %7, 2, !dbg !163
  store i64 %mul, i64* %new_n_slots, align 8, !dbg !160
  call void @llvm.dbg.declare(metadata i8*** %new_slots, metadata !164, metadata !DIExpression()), !dbg !165
  %8 = load i64, i64* %new_n_slots, align 8, !dbg !166
  %call = call i8* @xcalloc(i64 %8, i64 8), !dbg !166
  %9 = bitcast i8* %call to i8**, !dbg !166
  store i8** %9, i8*** %new_slots, align 8, !dbg !165
  call void @llvm.dbg.declare(metadata i64* %i, metadata !167, metadata !DIExpression()), !dbg !168
  store i64 0, i64* %i, align 8, !dbg !169
  br label %for.cond, !dbg !171

for.cond:                                         ; preds = %for.inc, %if.then
  %10 = load i64, i64* %i, align 8, !dbg !172
  %11 = load %struct.pointer_set_t*, %struct.pointer_set_t** %pset.addr, align 8, !dbg !174
  %n_slots2 = getelementptr inbounds %struct.pointer_set_t, %struct.pointer_set_t* %11, i32 0, i32 1, !dbg !175
  %12 = load i64, i64* %n_slots2, align 8, !dbg !175
  %cmp3 = icmp ult i64 %10, %12, !dbg !176
  br i1 %cmp3, label %for.body, label %for.end, !dbg !177

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %value, metadata !178, metadata !DIExpression()), !dbg !180
  %13 = load %struct.pointer_set_t*, %struct.pointer_set_t** %pset.addr, align 8, !dbg !181
  %slots = getelementptr inbounds %struct.pointer_set_t, %struct.pointer_set_t* %13, i32 0, i32 3, !dbg !182
  %14 = load i8**, i8*** %slots, align 8, !dbg !182
  %15 = load i64, i64* %i, align 8, !dbg !183
  %arrayidx = getelementptr inbounds i8*, i8** %14, i64 %15, !dbg !181
  %16 = load i8*, i8** %arrayidx, align 8, !dbg !181
  store i8* %16, i8** %value, align 8, !dbg !180
  %17 = load i8*, i8** %value, align 8, !dbg !184
  %18 = load i8**, i8*** %new_slots, align 8, !dbg !185
  %19 = load i64, i64* %new_n_slots, align 8, !dbg !186
  %20 = load i64, i64* %new_log_slots, align 8, !dbg !187
  %call4 = call i64 @insert_aux(i8* %17, i8** %18, i64 %19, i64 %20), !dbg !188
  store i64 %call4, i64* %n, align 8, !dbg !189
  %21 = load i8*, i8** %value, align 8, !dbg !190
  %22 = load i8**, i8*** %new_slots, align 8, !dbg !191
  %23 = load i64, i64* %n, align 8, !dbg !192
  %arrayidx5 = getelementptr inbounds i8*, i8** %22, i64 %23, !dbg !191
  store i8* %21, i8** %arrayidx5, align 8, !dbg !193
  br label %for.inc, !dbg !194

for.inc:                                          ; preds = %for.body
  %24 = load i64, i64* %i, align 8, !dbg !195
  %inc = add i64 %24, 1, !dbg !195
  store i64 %inc, i64* %i, align 8, !dbg !195
  br label %for.cond, !dbg !196, !llvm.loop !197

for.end:                                          ; preds = %for.cond
  %25 = load %struct.pointer_set_t*, %struct.pointer_set_t** %pset.addr, align 8, !dbg !199
  %slots6 = getelementptr inbounds %struct.pointer_set_t, %struct.pointer_set_t* %25, i32 0, i32 3, !dbg !199
  %26 = load i8**, i8*** %slots6, align 8, !dbg !199
  %27 = bitcast i8** %26 to i8*, !dbg !199
  call void @free(i8* %27), !dbg !199
  %28 = load i64, i64* %new_n_slots, align 8, !dbg !200
  %29 = load %struct.pointer_set_t*, %struct.pointer_set_t** %pset.addr, align 8, !dbg !201
  %n_slots7 = getelementptr inbounds %struct.pointer_set_t, %struct.pointer_set_t* %29, i32 0, i32 1, !dbg !202
  store i64 %28, i64* %n_slots7, align 8, !dbg !203
  %30 = load i64, i64* %new_log_slots, align 8, !dbg !204
  %31 = load %struct.pointer_set_t*, %struct.pointer_set_t** %pset.addr, align 8, !dbg !205
  %log_slots8 = getelementptr inbounds %struct.pointer_set_t, %struct.pointer_set_t* %31, i32 0, i32 0, !dbg !206
  store i64 %30, i64* %log_slots8, align 8, !dbg !207
  %32 = load i8**, i8*** %new_slots, align 8, !dbg !208
  %33 = load %struct.pointer_set_t*, %struct.pointer_set_t** %pset.addr, align 8, !dbg !209
  %slots9 = getelementptr inbounds %struct.pointer_set_t, %struct.pointer_set_t* %33, i32 0, i32 3, !dbg !210
  store i8** %32, i8*** %slots9, align 8, !dbg !211
  br label %if.end, !dbg !212

if.end:                                           ; preds = %for.end, %entry
  %34 = load i8*, i8** %p.addr, align 8, !dbg !213
  %35 = load %struct.pointer_set_t*, %struct.pointer_set_t** %pset.addr, align 8, !dbg !214
  %slots10 = getelementptr inbounds %struct.pointer_set_t, %struct.pointer_set_t* %35, i32 0, i32 3, !dbg !215
  %36 = load i8**, i8*** %slots10, align 8, !dbg !215
  %37 = load %struct.pointer_set_t*, %struct.pointer_set_t** %pset.addr, align 8, !dbg !216
  %n_slots11 = getelementptr inbounds %struct.pointer_set_t, %struct.pointer_set_t* %37, i32 0, i32 1, !dbg !217
  %38 = load i64, i64* %n_slots11, align 8, !dbg !217
  %39 = load %struct.pointer_set_t*, %struct.pointer_set_t** %pset.addr, align 8, !dbg !218
  %log_slots12 = getelementptr inbounds %struct.pointer_set_t, %struct.pointer_set_t* %39, i32 0, i32 0, !dbg !219
  %40 = load i64, i64* %log_slots12, align 8, !dbg !219
  %call13 = call i64 @insert_aux(i8* %34, i8** %36, i64 %38, i64 %40), !dbg !220
  store i64 %call13, i64* %n, align 8, !dbg !221
  %41 = load %struct.pointer_set_t*, %struct.pointer_set_t** %pset.addr, align 8, !dbg !222
  %slots14 = getelementptr inbounds %struct.pointer_set_t, %struct.pointer_set_t* %41, i32 0, i32 3, !dbg !224
  %42 = load i8**, i8*** %slots14, align 8, !dbg !224
  %43 = load i64, i64* %n, align 8, !dbg !225
  %arrayidx15 = getelementptr inbounds i8*, i8** %42, i64 %43, !dbg !222
  %44 = load i8*, i8** %arrayidx15, align 8, !dbg !222
  %tobool = icmp ne i8* %44, null, !dbg !222
  br i1 %tobool, label %if.then16, label %if.end17, !dbg !226

if.then16:                                        ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !227
  br label %return, !dbg !227

if.end17:                                         ; preds = %if.end
  %45 = load i8*, i8** %p.addr, align 8, !dbg !228
  %46 = load %struct.pointer_set_t*, %struct.pointer_set_t** %pset.addr, align 8, !dbg !229
  %slots18 = getelementptr inbounds %struct.pointer_set_t, %struct.pointer_set_t* %46, i32 0, i32 3, !dbg !230
  %47 = load i8**, i8*** %slots18, align 8, !dbg !230
  %48 = load i64, i64* %n, align 8, !dbg !231
  %arrayidx19 = getelementptr inbounds i8*, i8** %47, i64 %48, !dbg !229
  store i8* %45, i8** %arrayidx19, align 8, !dbg !232
  %49 = load %struct.pointer_set_t*, %struct.pointer_set_t** %pset.addr, align 8, !dbg !233
  %n_elements20 = getelementptr inbounds %struct.pointer_set_t, %struct.pointer_set_t* %49, i32 0, i32 2, !dbg !234
  %50 = load i64, i64* %n_elements20, align 8, !dbg !235
  %inc21 = add i64 %50, 1, !dbg !235
  store i64 %inc21, i64* %n_elements20, align 8, !dbg !235
  store i32 0, i32* %retval, align 4, !dbg !236
  br label %return, !dbg !236

return:                                           ; preds = %if.end17, %if.then16
  %51 = load i32, i32* %retval, align 4, !dbg !237
  ret i32 %51, !dbg !237
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @insert_aux(i8* %p, i8** %slots, i64 %n_slots, i64 %log_slots) #0 !dbg !238 {
entry:
  %p.addr = alloca i8*, align 8
  %slots.addr = alloca i8**, align 8
  %n_slots.addr = alloca i64, align 8
  %log_slots.addr = alloca i64, align 8
  %n = alloca i64, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !241, metadata !DIExpression()), !dbg !242
  store i8** %slots, i8*** %slots.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %slots.addr, metadata !243, metadata !DIExpression()), !dbg !244
  store i64 %n_slots, i64* %n_slots.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %n_slots.addr, metadata !245, metadata !DIExpression()), !dbg !246
  store i64 %log_slots, i64* %log_slots.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %log_slots.addr, metadata !247, metadata !DIExpression()), !dbg !248
  call void @llvm.dbg.declare(metadata i64* %n, metadata !249, metadata !DIExpression()), !dbg !250
  %0 = load i8*, i8** %p.addr, align 8, !dbg !251
  %1 = load i64, i64* %n_slots.addr, align 8, !dbg !252
  %2 = load i64, i64* %log_slots.addr, align 8, !dbg !253
  %call = call i64 @hash1(i8* %0, i64 %1, i64 %2), !dbg !254
  store i64 %call, i64* %n, align 8, !dbg !250
  br label %while.body, !dbg !255

while.body:                                       ; preds = %entry, %if.end5
  %3 = load i8**, i8*** %slots.addr, align 8, !dbg !256
  %4 = load i64, i64* %n, align 8, !dbg !259
  %arrayidx = getelementptr inbounds i8*, i8** %3, i64 %4, !dbg !256
  %5 = load i8*, i8** %arrayidx, align 8, !dbg !256
  %6 = load i8*, i8** %p.addr, align 8, !dbg !260
  %cmp = icmp eq i8* %5, %6, !dbg !261
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !262

lor.lhs.false:                                    ; preds = %while.body
  %7 = load i8**, i8*** %slots.addr, align 8, !dbg !263
  %8 = load i64, i64* %n, align 8, !dbg !264
  %arrayidx1 = getelementptr inbounds i8*, i8** %7, i64 %8, !dbg !263
  %9 = load i8*, i8** %arrayidx1, align 8, !dbg !263
  %cmp2 = icmp eq i8* %9, null, !dbg !265
  br i1 %cmp2, label %if.then, label %if.else, !dbg !266

if.then:                                          ; preds = %lor.lhs.false, %while.body
  %10 = load i64, i64* %n, align 8, !dbg !267
  ret i64 %10, !dbg !268

if.else:                                          ; preds = %lor.lhs.false
  %11 = load i64, i64* %n, align 8, !dbg !269
  %inc = add i64 %11, 1, !dbg !269
  store i64 %inc, i64* %n, align 8, !dbg !269
  %12 = load i64, i64* %n, align 8, !dbg !271
  %13 = load i64, i64* %n_slots.addr, align 8, !dbg !273
  %cmp3 = icmp eq i64 %12, %13, !dbg !274
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !275

if.then4:                                         ; preds = %if.else
  store i64 0, i64* %n, align 8, !dbg !276
  br label %if.end, !dbg !277

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  br label %while.body, !dbg !255, !llvm.loop !278
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pointer_set_traverse(%struct.pointer_set_t* %pset, i8 (i8*, i8*)* %fn, i8* %data) #0 !dbg !280 {
entry:
  %pset.addr = alloca %struct.pointer_set_t*, align 8
  %fn.addr = alloca i8 (i8*, i8*)*, align 8
  %data.addr = alloca i8*, align 8
  %i = alloca i64, align 8
  store %struct.pointer_set_t* %pset, %struct.pointer_set_t** %pset.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pointer_set_t** %pset.addr, metadata !287, metadata !DIExpression()), !dbg !288
  store i8 (i8*, i8*)* %fn, i8 (i8*, i8*)** %fn.addr, align 8
  call void @llvm.dbg.declare(metadata i8 (i8*, i8*)** %fn.addr, metadata !289, metadata !DIExpression()), !dbg !290
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !291, metadata !DIExpression()), !dbg !292
  call void @llvm.dbg.declare(metadata i64* %i, metadata !293, metadata !DIExpression()), !dbg !294
  store i64 0, i64* %i, align 8, !dbg !295
  br label %for.cond, !dbg !297

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !298
  %1 = load %struct.pointer_set_t*, %struct.pointer_set_t** %pset.addr, align 8, !dbg !300
  %n_slots = getelementptr inbounds %struct.pointer_set_t, %struct.pointer_set_t* %1, i32 0, i32 1, !dbg !301
  %2 = load i64, i64* %n_slots, align 8, !dbg !301
  %cmp = icmp ult i64 %0, %2, !dbg !302
  br i1 %cmp, label %for.body, label %for.end, !dbg !303

for.body:                                         ; preds = %for.cond
  %3 = load %struct.pointer_set_t*, %struct.pointer_set_t** %pset.addr, align 8, !dbg !304
  %slots = getelementptr inbounds %struct.pointer_set_t, %struct.pointer_set_t* %3, i32 0, i32 3, !dbg !306
  %4 = load i8**, i8*** %slots, align 8, !dbg !306
  %5 = load i64, i64* %i, align 8, !dbg !307
  %arrayidx = getelementptr inbounds i8*, i8** %4, i64 %5, !dbg !304
  %6 = load i8*, i8** %arrayidx, align 8, !dbg !304
  %tobool = icmp ne i8* %6, null, !dbg !304
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !308

land.lhs.true:                                    ; preds = %for.body
  %7 = load i8 (i8*, i8*)*, i8 (i8*, i8*)** %fn.addr, align 8, !dbg !309
  %8 = load %struct.pointer_set_t*, %struct.pointer_set_t** %pset.addr, align 8, !dbg !310
  %slots1 = getelementptr inbounds %struct.pointer_set_t, %struct.pointer_set_t* %8, i32 0, i32 3, !dbg !311
  %9 = load i8**, i8*** %slots1, align 8, !dbg !311
  %10 = load i64, i64* %i, align 8, !dbg !312
  %arrayidx2 = getelementptr inbounds i8*, i8** %9, i64 %10, !dbg !310
  %11 = load i8*, i8** %arrayidx2, align 8, !dbg !310
  %12 = load i8*, i8** %data.addr, align 8, !dbg !313
  %call = call zeroext i8 %7(i8* %11, i8* %12), !dbg !309
  %tobool3 = icmp ne i8 %call, 0, !dbg !309
  br i1 %tobool3, label %if.end, label %if.then, !dbg !314

if.then:                                          ; preds = %land.lhs.true
  br label %for.end, !dbg !315

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !316

for.inc:                                          ; preds = %if.end
  %13 = load i64, i64* %i, align 8, !dbg !317
  %inc = add i64 %13, 1, !dbg !317
  store i64 %inc, i64* %i, align 8, !dbg !317
  br label %for.cond, !dbg !318, !llvm.loop !319

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !321
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.pointer_map_t* @pointer_map_create() #0 !dbg !322 {
entry:
  %result = alloca %struct.pointer_map_t*, align 8
  call void @llvm.dbg.declare(metadata %struct.pointer_map_t** %result, metadata !325, metadata !DIExpression()), !dbg !326
  %call = call i8* @xmalloc(i64 40), !dbg !327
  %0 = bitcast i8* %call to %struct.pointer_map_t*, !dbg !327
  store %struct.pointer_map_t* %0, %struct.pointer_map_t** %result, align 8, !dbg !326
  %1 = load %struct.pointer_map_t*, %struct.pointer_map_t** %result, align 8, !dbg !328
  %n_elements = getelementptr inbounds %struct.pointer_map_t, %struct.pointer_map_t* %1, i32 0, i32 2, !dbg !329
  store i64 0, i64* %n_elements, align 8, !dbg !330
  %2 = load %struct.pointer_map_t*, %struct.pointer_map_t** %result, align 8, !dbg !331
  %log_slots = getelementptr inbounds %struct.pointer_map_t, %struct.pointer_map_t* %2, i32 0, i32 0, !dbg !332
  store i64 8, i64* %log_slots, align 8, !dbg !333
  %3 = load %struct.pointer_map_t*, %struct.pointer_map_t** %result, align 8, !dbg !334
  %log_slots1 = getelementptr inbounds %struct.pointer_map_t, %struct.pointer_map_t* %3, i32 0, i32 0, !dbg !335
  %4 = load i64, i64* %log_slots1, align 8, !dbg !335
  %shl = shl i64 1, %4, !dbg !336
  %5 = load %struct.pointer_map_t*, %struct.pointer_map_t** %result, align 8, !dbg !337
  %n_slots = getelementptr inbounds %struct.pointer_map_t, %struct.pointer_map_t* %5, i32 0, i32 1, !dbg !338
  store i64 %shl, i64* %n_slots, align 8, !dbg !339
  %6 = load %struct.pointer_map_t*, %struct.pointer_map_t** %result, align 8, !dbg !340
  %n_slots2 = getelementptr inbounds %struct.pointer_map_t, %struct.pointer_map_t* %6, i32 0, i32 1, !dbg !340
  %7 = load i64, i64* %n_slots2, align 8, !dbg !340
  %call3 = call i8* @xcalloc(i64 %7, i64 8), !dbg !340
  %8 = bitcast i8* %call3 to i8**, !dbg !340
  %9 = load %struct.pointer_map_t*, %struct.pointer_map_t** %result, align 8, !dbg !341
  %keys = getelementptr inbounds %struct.pointer_map_t, %struct.pointer_map_t* %9, i32 0, i32 3, !dbg !342
  store i8** %8, i8*** %keys, align 8, !dbg !343
  %10 = load %struct.pointer_map_t*, %struct.pointer_map_t** %result, align 8, !dbg !344
  %n_slots4 = getelementptr inbounds %struct.pointer_map_t, %struct.pointer_map_t* %10, i32 0, i32 1, !dbg !344
  %11 = load i64, i64* %n_slots4, align 8, !dbg !344
  %call5 = call i8* @xcalloc(i64 %11, i64 8), !dbg !344
  %12 = bitcast i8* %call5 to i8**, !dbg !344
  %13 = load %struct.pointer_map_t*, %struct.pointer_map_t** %result, align 8, !dbg !345
  %values = getelementptr inbounds %struct.pointer_map_t, %struct.pointer_map_t* %13, i32 0, i32 4, !dbg !346
  store i8** %12, i8*** %values, align 8, !dbg !347
  %14 = load %struct.pointer_map_t*, %struct.pointer_map_t** %result, align 8, !dbg !348
  ret %struct.pointer_map_t* %14, !dbg !349
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pointer_map_destroy(%struct.pointer_map_t* %pmap) #0 !dbg !350 {
entry:
  %pmap.addr = alloca %struct.pointer_map_t*, align 8
  store %struct.pointer_map_t* %pmap, %struct.pointer_map_t** %pmap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pointer_map_t** %pmap.addr, metadata !353, metadata !DIExpression()), !dbg !354
  %0 = load %struct.pointer_map_t*, %struct.pointer_map_t** %pmap.addr, align 8, !dbg !355
  %keys = getelementptr inbounds %struct.pointer_map_t, %struct.pointer_map_t* %0, i32 0, i32 3, !dbg !355
  %1 = load i8**, i8*** %keys, align 8, !dbg !355
  %2 = bitcast i8** %1 to i8*, !dbg !355
  call void @free(i8* %2), !dbg !355
  %3 = load %struct.pointer_map_t*, %struct.pointer_map_t** %pmap.addr, align 8, !dbg !356
  %values = getelementptr inbounds %struct.pointer_map_t, %struct.pointer_map_t* %3, i32 0, i32 4, !dbg !356
  %4 = load i8**, i8*** %values, align 8, !dbg !356
  %5 = bitcast i8** %4 to i8*, !dbg !356
  call void @free(i8* %5), !dbg !356
  %6 = load %struct.pointer_map_t*, %struct.pointer_map_t** %pmap.addr, align 8, !dbg !357
  %7 = bitcast %struct.pointer_map_t* %6 to i8*, !dbg !357
  call void @free(i8* %7), !dbg !357
  ret void, !dbg !358
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8** @pointer_map_contains(%struct.pointer_map_t* %pmap, i8* %p) #0 !dbg !359 {
entry:
  %retval = alloca i8**, align 8
  %pmap.addr = alloca %struct.pointer_map_t*, align 8
  %p.addr = alloca i8*, align 8
  %n = alloca i64, align 8
  store %struct.pointer_map_t* %pmap, %struct.pointer_map_t** %pmap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pointer_map_t** %pmap.addr, metadata !364, metadata !DIExpression()), !dbg !365
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !366, metadata !DIExpression()), !dbg !367
  call void @llvm.dbg.declare(metadata i64* %n, metadata !368, metadata !DIExpression()), !dbg !369
  %0 = load i8*, i8** %p.addr, align 8, !dbg !370
  %1 = load %struct.pointer_map_t*, %struct.pointer_map_t** %pmap.addr, align 8, !dbg !371
  %n_slots = getelementptr inbounds %struct.pointer_map_t, %struct.pointer_map_t* %1, i32 0, i32 1, !dbg !372
  %2 = load i64, i64* %n_slots, align 8, !dbg !372
  %3 = load %struct.pointer_map_t*, %struct.pointer_map_t** %pmap.addr, align 8, !dbg !373
  %log_slots = getelementptr inbounds %struct.pointer_map_t, %struct.pointer_map_t* %3, i32 0, i32 0, !dbg !374
  %4 = load i64, i64* %log_slots, align 8, !dbg !374
  %call = call i64 @hash1(i8* %0, i64 %2, i64 %4), !dbg !375
  store i64 %call, i64* %n, align 8, !dbg !369
  br label %while.body, !dbg !376

while.body:                                       ; preds = %entry, %if.end11
  %5 = load %struct.pointer_map_t*, %struct.pointer_map_t** %pmap.addr, align 8, !dbg !377
  %keys = getelementptr inbounds %struct.pointer_map_t, %struct.pointer_map_t* %5, i32 0, i32 3, !dbg !380
  %6 = load i8**, i8*** %keys, align 8, !dbg !380
  %7 = load i64, i64* %n, align 8, !dbg !381
  %arrayidx = getelementptr inbounds i8*, i8** %6, i64 %7, !dbg !377
  %8 = load i8*, i8** %arrayidx, align 8, !dbg !377
  %9 = load i8*, i8** %p.addr, align 8, !dbg !382
  %cmp = icmp eq i8* %8, %9, !dbg !383
  br i1 %cmp, label %if.then, label %if.else, !dbg !384

if.then:                                          ; preds = %while.body
  %10 = load %struct.pointer_map_t*, %struct.pointer_map_t** %pmap.addr, align 8, !dbg !385
  %values = getelementptr inbounds %struct.pointer_map_t, %struct.pointer_map_t* %10, i32 0, i32 4, !dbg !386
  %11 = load i8**, i8*** %values, align 8, !dbg !386
  %12 = load i64, i64* %n, align 8, !dbg !387
  %arrayidx1 = getelementptr inbounds i8*, i8** %11, i64 %12, !dbg !385
  store i8** %arrayidx1, i8*** %retval, align 8, !dbg !388
  br label %return, !dbg !388

if.else:                                          ; preds = %while.body
  %13 = load %struct.pointer_map_t*, %struct.pointer_map_t** %pmap.addr, align 8, !dbg !389
  %keys2 = getelementptr inbounds %struct.pointer_map_t, %struct.pointer_map_t* %13, i32 0, i32 3, !dbg !391
  %14 = load i8**, i8*** %keys2, align 8, !dbg !391
  %15 = load i64, i64* %n, align 8, !dbg !392
  %arrayidx3 = getelementptr inbounds i8*, i8** %14, i64 %15, !dbg !389
  %16 = load i8*, i8** %arrayidx3, align 8, !dbg !389
  %cmp4 = icmp eq i8* %16, null, !dbg !393
  br i1 %cmp4, label %if.then5, label %if.else6, !dbg !394

if.then5:                                         ; preds = %if.else
  store i8** null, i8*** %retval, align 8, !dbg !395
  br label %return, !dbg !395

if.else6:                                         ; preds = %if.else
  %17 = load i64, i64* %n, align 8, !dbg !396
  %inc = add i64 %17, 1, !dbg !396
  store i64 %inc, i64* %n, align 8, !dbg !396
  %18 = load i64, i64* %n, align 8, !dbg !398
  %19 = load %struct.pointer_map_t*, %struct.pointer_map_t** %pmap.addr, align 8, !dbg !400
  %n_slots7 = getelementptr inbounds %struct.pointer_map_t, %struct.pointer_map_t* %19, i32 0, i32 1, !dbg !401
  %20 = load i64, i64* %n_slots7, align 8, !dbg !401
  %cmp8 = icmp eq i64 %18, %20, !dbg !402
  br i1 %cmp8, label %if.then9, label %if.end, !dbg !403

if.then9:                                         ; preds = %if.else6
  store i64 0, i64* %n, align 8, !dbg !404
  br label %if.end, !dbg !405

if.end:                                           ; preds = %if.then9, %if.else6
  br label %if.end10

if.end10:                                         ; preds = %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10
  br label %while.body, !dbg !376, !llvm.loop !406

return:                                           ; preds = %if.then5, %if.then
  %21 = load i8**, i8*** %retval, align 8, !dbg !408
  ret i8** %21, !dbg !408
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8** @pointer_map_insert(%struct.pointer_map_t* %pmap, i8* %p) #0 !dbg !409 {
entry:
  %pmap.addr = alloca %struct.pointer_map_t*, align 8
  %p.addr = alloca i8*, align 8
  %n = alloca i64, align 8
  %new_log_slots = alloca i64, align 8
  %new_n_slots = alloca i64, align 8
  %new_keys = alloca i8**, align 8
  %new_values = alloca i8**, align 8
  %i = alloca i64, align 8
  %key = alloca i8*, align 8
  store %struct.pointer_map_t* %pmap, %struct.pointer_map_t** %pmap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pointer_map_t** %pmap.addr, metadata !412, metadata !DIExpression()), !dbg !413
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !414, metadata !DIExpression()), !dbg !415
  call void @llvm.dbg.declare(metadata i64* %n, metadata !416, metadata !DIExpression()), !dbg !417
  %0 = load %struct.pointer_map_t*, %struct.pointer_map_t** %pmap.addr, align 8, !dbg !418
  %n_elements = getelementptr inbounds %struct.pointer_map_t, %struct.pointer_map_t* %0, i32 0, i32 2, !dbg !420
  %1 = load i64, i64* %n_elements, align 8, !dbg !420
  %2 = load %struct.pointer_map_t*, %struct.pointer_map_t** %pmap.addr, align 8, !dbg !421
  %n_slots = getelementptr inbounds %struct.pointer_map_t, %struct.pointer_map_t* %2, i32 0, i32 1, !dbg !422
  %3 = load i64, i64* %n_slots, align 8, !dbg !422
  %div = udiv i64 %3, 4, !dbg !423
  %cmp = icmp ugt i64 %1, %div, !dbg !424
  br i1 %cmp, label %if.then, label %if.end18, !dbg !425

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %new_log_slots, metadata !426, metadata !DIExpression()), !dbg !428
  %4 = load %struct.pointer_map_t*, %struct.pointer_map_t** %pmap.addr, align 8, !dbg !429
  %log_slots = getelementptr inbounds %struct.pointer_map_t, %struct.pointer_map_t* %4, i32 0, i32 0, !dbg !430
  %5 = load i64, i64* %log_slots, align 8, !dbg !430
  %add = add i64 %5, 1, !dbg !431
  store i64 %add, i64* %new_log_slots, align 8, !dbg !428
  call void @llvm.dbg.declare(metadata i64* %new_n_slots, metadata !432, metadata !DIExpression()), !dbg !433
  %6 = load %struct.pointer_map_t*, %struct.pointer_map_t** %pmap.addr, align 8, !dbg !434
  %n_slots1 = getelementptr inbounds %struct.pointer_map_t, %struct.pointer_map_t* %6, i32 0, i32 1, !dbg !435
  %7 = load i64, i64* %n_slots1, align 8, !dbg !435
  %mul = mul i64 %7, 2, !dbg !436
  store i64 %mul, i64* %new_n_slots, align 8, !dbg !433
  call void @llvm.dbg.declare(metadata i8*** %new_keys, metadata !437, metadata !DIExpression()), !dbg !438
  %8 = load i64, i64* %new_n_slots, align 8, !dbg !439
  %call = call i8* @xcalloc(i64 %8, i64 8), !dbg !439
  %9 = bitcast i8* %call to i8**, !dbg !439
  store i8** %9, i8*** %new_keys, align 8, !dbg !438
  call void @llvm.dbg.declare(metadata i8*** %new_values, metadata !440, metadata !DIExpression()), !dbg !441
  %10 = load i64, i64* %new_n_slots, align 8, !dbg !442
  %call2 = call i8* @xcalloc(i64 %10, i64 8), !dbg !442
  %11 = bitcast i8* %call2 to i8**, !dbg !442
  store i8** %11, i8*** %new_values, align 8, !dbg !441
  call void @llvm.dbg.declare(metadata i64* %i, metadata !443, metadata !DIExpression()), !dbg !444
  store i64 0, i64* %i, align 8, !dbg !445
  br label %for.cond, !dbg !447

for.cond:                                         ; preds = %for.inc, %if.then
  %12 = load i64, i64* %i, align 8, !dbg !448
  %13 = load %struct.pointer_map_t*, %struct.pointer_map_t** %pmap.addr, align 8, !dbg !450
  %n_slots3 = getelementptr inbounds %struct.pointer_map_t, %struct.pointer_map_t* %13, i32 0, i32 1, !dbg !451
  %14 = load i64, i64* %n_slots3, align 8, !dbg !451
  %cmp4 = icmp ult i64 %12, %14, !dbg !452
  br i1 %cmp4, label %for.body, label %for.end, !dbg !453

for.body:                                         ; preds = %for.cond
  %15 = load %struct.pointer_map_t*, %struct.pointer_map_t** %pmap.addr, align 8, !dbg !454
  %keys = getelementptr inbounds %struct.pointer_map_t, %struct.pointer_map_t* %15, i32 0, i32 3, !dbg !456
  %16 = load i8**, i8*** %keys, align 8, !dbg !456
  %17 = load i64, i64* %i, align 8, !dbg !457
  %arrayidx = getelementptr inbounds i8*, i8** %16, i64 %17, !dbg !454
  %18 = load i8*, i8** %arrayidx, align 8, !dbg !454
  %tobool = icmp ne i8* %18, null, !dbg !454
  br i1 %tobool, label %if.then5, label %if.end, !dbg !458

if.then5:                                         ; preds = %for.body
  call void @llvm.dbg.declare(metadata i8** %key, metadata !459, metadata !DIExpression()), !dbg !461
  %19 = load %struct.pointer_map_t*, %struct.pointer_map_t** %pmap.addr, align 8, !dbg !462
  %keys6 = getelementptr inbounds %struct.pointer_map_t, %struct.pointer_map_t* %19, i32 0, i32 3, !dbg !463
  %20 = load i8**, i8*** %keys6, align 8, !dbg !463
  %21 = load i64, i64* %i, align 8, !dbg !464
  %arrayidx7 = getelementptr inbounds i8*, i8** %20, i64 %21, !dbg !462
  %22 = load i8*, i8** %arrayidx7, align 8, !dbg !462
  store i8* %22, i8** %key, align 8, !dbg !461
  %23 = load i8*, i8** %key, align 8, !dbg !465
  %24 = load i8**, i8*** %new_keys, align 8, !dbg !466
  %25 = load i64, i64* %new_n_slots, align 8, !dbg !467
  %26 = load i64, i64* %new_log_slots, align 8, !dbg !468
  %call8 = call i64 @insert_aux(i8* %23, i8** %24, i64 %25, i64 %26), !dbg !469
  store i64 %call8, i64* %n, align 8, !dbg !470
  %27 = load i8*, i8** %key, align 8, !dbg !471
  %28 = load i8**, i8*** %new_keys, align 8, !dbg !472
  %29 = load i64, i64* %n, align 8, !dbg !473
  %arrayidx9 = getelementptr inbounds i8*, i8** %28, i64 %29, !dbg !472
  store i8* %27, i8** %arrayidx9, align 8, !dbg !474
  %30 = load %struct.pointer_map_t*, %struct.pointer_map_t** %pmap.addr, align 8, !dbg !475
  %values = getelementptr inbounds %struct.pointer_map_t, %struct.pointer_map_t* %30, i32 0, i32 4, !dbg !476
  %31 = load i8**, i8*** %values, align 8, !dbg !476
  %32 = load i64, i64* %i, align 8, !dbg !477
  %arrayidx10 = getelementptr inbounds i8*, i8** %31, i64 %32, !dbg !475
  %33 = load i8*, i8** %arrayidx10, align 8, !dbg !475
  %34 = load i8**, i8*** %new_values, align 8, !dbg !478
  %35 = load i64, i64* %n, align 8, !dbg !479
  %arrayidx11 = getelementptr inbounds i8*, i8** %34, i64 %35, !dbg !478
  store i8* %33, i8** %arrayidx11, align 8, !dbg !480
  br label %if.end, !dbg !481

if.end:                                           ; preds = %if.then5, %for.body
  br label %for.inc, !dbg !482

for.inc:                                          ; preds = %if.end
  %36 = load i64, i64* %i, align 8, !dbg !483
  %inc = add i64 %36, 1, !dbg !483
  store i64 %inc, i64* %i, align 8, !dbg !483
  br label %for.cond, !dbg !484, !llvm.loop !485

for.end:                                          ; preds = %for.cond
  %37 = load %struct.pointer_map_t*, %struct.pointer_map_t** %pmap.addr, align 8, !dbg !487
  %keys12 = getelementptr inbounds %struct.pointer_map_t, %struct.pointer_map_t* %37, i32 0, i32 3, !dbg !487
  %38 = load i8**, i8*** %keys12, align 8, !dbg !487
  %39 = bitcast i8** %38 to i8*, !dbg !487
  call void @free(i8* %39), !dbg !487
  %40 = load %struct.pointer_map_t*, %struct.pointer_map_t** %pmap.addr, align 8, !dbg !488
  %values13 = getelementptr inbounds %struct.pointer_map_t, %struct.pointer_map_t* %40, i32 0, i32 4, !dbg !488
  %41 = load i8**, i8*** %values13, align 8, !dbg !488
  %42 = bitcast i8** %41 to i8*, !dbg !488
  call void @free(i8* %42), !dbg !488
  %43 = load i64, i64* %new_n_slots, align 8, !dbg !489
  %44 = load %struct.pointer_map_t*, %struct.pointer_map_t** %pmap.addr, align 8, !dbg !490
  %n_slots14 = getelementptr inbounds %struct.pointer_map_t, %struct.pointer_map_t* %44, i32 0, i32 1, !dbg !491
  store i64 %43, i64* %n_slots14, align 8, !dbg !492
  %45 = load i64, i64* %new_log_slots, align 8, !dbg !493
  %46 = load %struct.pointer_map_t*, %struct.pointer_map_t** %pmap.addr, align 8, !dbg !494
  %log_slots15 = getelementptr inbounds %struct.pointer_map_t, %struct.pointer_map_t* %46, i32 0, i32 0, !dbg !495
  store i64 %45, i64* %log_slots15, align 8, !dbg !496
  %47 = load i8**, i8*** %new_keys, align 8, !dbg !497
  %48 = load %struct.pointer_map_t*, %struct.pointer_map_t** %pmap.addr, align 8, !dbg !498
  %keys16 = getelementptr inbounds %struct.pointer_map_t, %struct.pointer_map_t* %48, i32 0, i32 3, !dbg !499
  store i8** %47, i8*** %keys16, align 8, !dbg !500
  %49 = load i8**, i8*** %new_values, align 8, !dbg !501
  %50 = load %struct.pointer_map_t*, %struct.pointer_map_t** %pmap.addr, align 8, !dbg !502
  %values17 = getelementptr inbounds %struct.pointer_map_t, %struct.pointer_map_t* %50, i32 0, i32 4, !dbg !503
  store i8** %49, i8*** %values17, align 8, !dbg !504
  br label %if.end18, !dbg !505

if.end18:                                         ; preds = %for.end, %entry
  %51 = load i8*, i8** %p.addr, align 8, !dbg !506
  %52 = load %struct.pointer_map_t*, %struct.pointer_map_t** %pmap.addr, align 8, !dbg !507
  %keys19 = getelementptr inbounds %struct.pointer_map_t, %struct.pointer_map_t* %52, i32 0, i32 3, !dbg !508
  %53 = load i8**, i8*** %keys19, align 8, !dbg !508
  %54 = load %struct.pointer_map_t*, %struct.pointer_map_t** %pmap.addr, align 8, !dbg !509
  %n_slots20 = getelementptr inbounds %struct.pointer_map_t, %struct.pointer_map_t* %54, i32 0, i32 1, !dbg !510
  %55 = load i64, i64* %n_slots20, align 8, !dbg !510
  %56 = load %struct.pointer_map_t*, %struct.pointer_map_t** %pmap.addr, align 8, !dbg !511
  %log_slots21 = getelementptr inbounds %struct.pointer_map_t, %struct.pointer_map_t* %56, i32 0, i32 0, !dbg !512
  %57 = load i64, i64* %log_slots21, align 8, !dbg !512
  %call22 = call i64 @insert_aux(i8* %51, i8** %53, i64 %55, i64 %57), !dbg !513
  store i64 %call22, i64* %n, align 8, !dbg !514
  %58 = load %struct.pointer_map_t*, %struct.pointer_map_t** %pmap.addr, align 8, !dbg !515
  %keys23 = getelementptr inbounds %struct.pointer_map_t, %struct.pointer_map_t* %58, i32 0, i32 3, !dbg !517
  %59 = load i8**, i8*** %keys23, align 8, !dbg !517
  %60 = load i64, i64* %n, align 8, !dbg !518
  %arrayidx24 = getelementptr inbounds i8*, i8** %59, i64 %60, !dbg !515
  %61 = load i8*, i8** %arrayidx24, align 8, !dbg !515
  %tobool25 = icmp ne i8* %61, null, !dbg !515
  br i1 %tobool25, label %if.end31, label %if.then26, !dbg !519

if.then26:                                        ; preds = %if.end18
  %62 = load %struct.pointer_map_t*, %struct.pointer_map_t** %pmap.addr, align 8, !dbg !520
  %n_elements27 = getelementptr inbounds %struct.pointer_map_t, %struct.pointer_map_t* %62, i32 0, i32 2, !dbg !522
  %63 = load i64, i64* %n_elements27, align 8, !dbg !523
  %inc28 = add i64 %63, 1, !dbg !523
  store i64 %inc28, i64* %n_elements27, align 8, !dbg !523
  %64 = load i8*, i8** %p.addr, align 8, !dbg !524
  %65 = load %struct.pointer_map_t*, %struct.pointer_map_t** %pmap.addr, align 8, !dbg !525
  %keys29 = getelementptr inbounds %struct.pointer_map_t, %struct.pointer_map_t* %65, i32 0, i32 3, !dbg !526
  %66 = load i8**, i8*** %keys29, align 8, !dbg !526
  %67 = load i64, i64* %n, align 8, !dbg !527
  %arrayidx30 = getelementptr inbounds i8*, i8** %66, i64 %67, !dbg !525
  store i8* %64, i8** %arrayidx30, align 8, !dbg !528
  br label %if.end31, !dbg !529

if.end31:                                         ; preds = %if.then26, %if.end18
  %68 = load %struct.pointer_map_t*, %struct.pointer_map_t** %pmap.addr, align 8, !dbg !530
  %values32 = getelementptr inbounds %struct.pointer_map_t, %struct.pointer_map_t* %68, i32 0, i32 4, !dbg !531
  %69 = load i8**, i8*** %values32, align 8, !dbg !531
  %70 = load i64, i64* %n, align 8, !dbg !532
  %arrayidx33 = getelementptr inbounds i8*, i8** %69, i64 %70, !dbg !530
  ret i8** %arrayidx33, !dbg !533
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pointer_map_traverse(%struct.pointer_map_t* %pmap, i8 (i8*, i8**, i8*)* %fn, i8* %data) #0 !dbg !534 {
entry:
  %pmap.addr = alloca %struct.pointer_map_t*, align 8
  %fn.addr = alloca i8 (i8*, i8**, i8*)*, align 8
  %data.addr = alloca i8*, align 8
  %i = alloca i64, align 8
  store %struct.pointer_map_t* %pmap, %struct.pointer_map_t** %pmap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pointer_map_t** %pmap.addr, metadata !540, metadata !DIExpression()), !dbg !541
  store i8 (i8*, i8**, i8*)* %fn, i8 (i8*, i8**, i8*)** %fn.addr, align 8
  call void @llvm.dbg.declare(metadata i8 (i8*, i8**, i8*)** %fn.addr, metadata !542, metadata !DIExpression()), !dbg !543
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !544, metadata !DIExpression()), !dbg !545
  call void @llvm.dbg.declare(metadata i64* %i, metadata !546, metadata !DIExpression()), !dbg !547
  store i64 0, i64* %i, align 8, !dbg !548
  br label %for.cond, !dbg !550

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !551
  %1 = load %struct.pointer_map_t*, %struct.pointer_map_t** %pmap.addr, align 8, !dbg !553
  %n_slots = getelementptr inbounds %struct.pointer_map_t, %struct.pointer_map_t* %1, i32 0, i32 1, !dbg !554
  %2 = load i64, i64* %n_slots, align 8, !dbg !554
  %cmp = icmp ult i64 %0, %2, !dbg !555
  br i1 %cmp, label %for.body, label %for.end, !dbg !556

for.body:                                         ; preds = %for.cond
  %3 = load %struct.pointer_map_t*, %struct.pointer_map_t** %pmap.addr, align 8, !dbg !557
  %keys = getelementptr inbounds %struct.pointer_map_t, %struct.pointer_map_t* %3, i32 0, i32 3, !dbg !559
  %4 = load i8**, i8*** %keys, align 8, !dbg !559
  %5 = load i64, i64* %i, align 8, !dbg !560
  %arrayidx = getelementptr inbounds i8*, i8** %4, i64 %5, !dbg !557
  %6 = load i8*, i8** %arrayidx, align 8, !dbg !557
  %tobool = icmp ne i8* %6, null, !dbg !557
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !561

land.lhs.true:                                    ; preds = %for.body
  %7 = load i8 (i8*, i8**, i8*)*, i8 (i8*, i8**, i8*)** %fn.addr, align 8, !dbg !562
  %8 = load %struct.pointer_map_t*, %struct.pointer_map_t** %pmap.addr, align 8, !dbg !563
  %keys1 = getelementptr inbounds %struct.pointer_map_t, %struct.pointer_map_t* %8, i32 0, i32 3, !dbg !564
  %9 = load i8**, i8*** %keys1, align 8, !dbg !564
  %10 = load i64, i64* %i, align 8, !dbg !565
  %arrayidx2 = getelementptr inbounds i8*, i8** %9, i64 %10, !dbg !563
  %11 = load i8*, i8** %arrayidx2, align 8, !dbg !563
  %12 = load %struct.pointer_map_t*, %struct.pointer_map_t** %pmap.addr, align 8, !dbg !566
  %values = getelementptr inbounds %struct.pointer_map_t, %struct.pointer_map_t* %12, i32 0, i32 4, !dbg !567
  %13 = load i8**, i8*** %values, align 8, !dbg !567
  %14 = load i64, i64* %i, align 8, !dbg !568
  %arrayidx3 = getelementptr inbounds i8*, i8** %13, i64 %14, !dbg !566
  %15 = load i8*, i8** %data.addr, align 8, !dbg !569
  %call = call zeroext i8 %7(i8* %11, i8** %arrayidx3, i8* %15), !dbg !562
  %tobool4 = icmp ne i8 %call, 0, !dbg !562
  br i1 %tobool4, label %if.end, label %if.then, !dbg !570

if.then:                                          ; preds = %land.lhs.true
  br label %for.end, !dbg !571

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !572

for.inc:                                          ; preds = %if.end
  %16 = load i64, i64* %i, align 8, !dbg !573
  %inc = add i64 %16, 1, !dbg !573
  store i64 %inc, i64* %i, align 8, !dbg !573
  br label %for.cond, !dbg !574, !llvm.loop !575

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !577
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!27, !28, !29}
!llvm.ident = !{!30}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "pointer-set.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !8, !14, !17, !18, !26, !10}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_set_t", file: !1, line: 31, size: 256, elements: !6)
!6 = !{!7, !11, !12, !13}
!7 = !DIDerivedType(tag: DW_TAG_member, name: "log_slots", scope: !5, file: !1, line: 33, baseType: !8, size: 64)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !9, line: 46, baseType: !10)
!9 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!10 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "n_slots", scope: !5, file: !1, line: 34, baseType: !8, size: 64, offset: 64)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !5, file: !1, line: 35, baseType: !8, size: 64, offset: 128)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "slots", scope: !5, file: !1, line: 37, baseType: !14, size: 64, offset: 192)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_map_t", file: !1, line: 191, size: 320, elements: !20)
!20 = !{!21, !22, !23, !24, !25}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "log_slots", scope: !19, file: !1, line: 193, baseType: !8, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "n_slots", scope: !19, file: !1, line: 194, baseType: !8, size: 64, offset: 64)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !19, file: !1, line: 195, baseType: !8, size: 64, offset: 128)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !19, file: !1, line: 197, baseType: !14, size: 64, offset: 192)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !19, file: !1, line: 198, baseType: !26, size: 64, offset: 256)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!27 = !{i32 7, !"Dwarf Version", i32 4}
!28 = !{i32 2, !"Debug Info Version", i32 3}
!29 = !{i32 1, !"wchar_size", i32 4}
!30 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!31 = distinct !DISubprogram(name: "pointer_set_create", scope: !1, file: !1, line: 72, type: !32, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!32 = !DISubroutineType(types: !33)
!33 = !{!4}
!34 = !DILocalVariable(name: "result", scope: !31, file: !1, line: 74, type: !4)
!35 = !DILocation(line: 74, column: 25, scope: !31)
!36 = !DILocation(line: 74, column: 34, scope: !31)
!37 = !DILocation(line: 76, column: 3, scope: !31)
!38 = !DILocation(line: 76, column: 11, scope: !31)
!39 = !DILocation(line: 76, column: 22, scope: !31)
!40 = !DILocation(line: 77, column: 3, scope: !31)
!41 = !DILocation(line: 77, column: 11, scope: !31)
!42 = !DILocation(line: 77, column: 21, scope: !31)
!43 = !DILocation(line: 78, column: 35, scope: !31)
!44 = !DILocation(line: 78, column: 43, scope: !31)
!45 = !DILocation(line: 78, column: 32, scope: !31)
!46 = !DILocation(line: 78, column: 3, scope: !31)
!47 = !DILocation(line: 78, column: 11, scope: !31)
!48 = !DILocation(line: 78, column: 19, scope: !31)
!49 = !DILocation(line: 80, column: 19, scope: !31)
!50 = !DILocation(line: 80, column: 3, scope: !31)
!51 = !DILocation(line: 80, column: 11, scope: !31)
!52 = !DILocation(line: 80, column: 17, scope: !31)
!53 = !DILocation(line: 81, column: 10, scope: !31)
!54 = !DILocation(line: 81, column: 3, scope: !31)
!55 = distinct !DISubprogram(name: "pointer_set_destroy", scope: !1, file: !1, line: 86, type: !56, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!56 = !DISubroutineType(types: !57)
!57 = !{null, !4}
!58 = !DILocalVariable(name: "pset", arg: 1, scope: !55, file: !1, line: 86, type: !4)
!59 = !DILocation(line: 86, column: 44, scope: !55)
!60 = !DILocation(line: 88, column: 3, scope: !55)
!61 = !DILocation(line: 89, column: 3, scope: !55)
!62 = !DILocation(line: 90, column: 1, scope: !55)
!63 = distinct !DISubprogram(name: "pointer_set_contains", scope: !1, file: !1, line: 96, type: !64, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!64 = !DISubroutineType(types: !65)
!65 = !{!66, !67, !15}
!66 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!69 = !DILocalVariable(name: "pset", arg: 1, scope: !63, file: !1, line: 96, type: !67)
!70 = !DILocation(line: 96, column: 51, scope: !63)
!71 = !DILocalVariable(name: "p", arg: 2, scope: !63, file: !1, line: 96, type: !15)
!72 = !DILocation(line: 96, column: 69, scope: !63)
!73 = !DILocalVariable(name: "n", scope: !63, file: !1, line: 98, type: !8)
!74 = !DILocation(line: 98, column: 10, scope: !63)
!75 = !DILocation(line: 98, column: 21, scope: !63)
!76 = !DILocation(line: 98, column: 24, scope: !63)
!77 = !DILocation(line: 98, column: 30, scope: !63)
!78 = !DILocation(line: 98, column: 39, scope: !63)
!79 = !DILocation(line: 98, column: 45, scope: !63)
!80 = !DILocation(line: 98, column: 14, scope: !63)
!81 = !DILocation(line: 100, column: 3, scope: !63)
!82 = !DILocation(line: 102, column: 11, scope: !83)
!83 = distinct !DILexicalBlock(scope: !84, file: !1, line: 102, column: 11)
!84 = distinct !DILexicalBlock(scope: !63, file: !1, line: 101, column: 5)
!85 = !DILocation(line: 102, column: 17, scope: !83)
!86 = !DILocation(line: 102, column: 23, scope: !83)
!87 = !DILocation(line: 102, column: 29, scope: !83)
!88 = !DILocation(line: 102, column: 26, scope: !83)
!89 = !DILocation(line: 102, column: 11, scope: !84)
!90 = !DILocation(line: 103, column: 8, scope: !83)
!91 = !DILocation(line: 104, column: 16, scope: !92)
!92 = distinct !DILexicalBlock(scope: !83, file: !1, line: 104, column: 16)
!93 = !DILocation(line: 104, column: 22, scope: !92)
!94 = !DILocation(line: 104, column: 28, scope: !92)
!95 = !DILocation(line: 104, column: 31, scope: !92)
!96 = !DILocation(line: 104, column: 16, scope: !83)
!97 = !DILocation(line: 105, column: 8, scope: !92)
!98 = !DILocation(line: 108, column: 10, scope: !99)
!99 = distinct !DILexicalBlock(scope: !92, file: !1, line: 107, column: 8)
!100 = !DILocation(line: 109, column: 14, scope: !101)
!101 = distinct !DILexicalBlock(scope: !99, file: !1, line: 109, column: 14)
!102 = !DILocation(line: 109, column: 19, scope: !101)
!103 = !DILocation(line: 109, column: 25, scope: !101)
!104 = !DILocation(line: 109, column: 16, scope: !101)
!105 = !DILocation(line: 109, column: 14, scope: !99)
!106 = !DILocation(line: 110, column: 14, scope: !101)
!107 = !DILocation(line: 110, column: 12, scope: !101)
!108 = distinct !{!108, !81, !109}
!109 = !DILocation(line: 112, column: 5, scope: !63)
!110 = !DILocation(line: 113, column: 1, scope: !63)
!111 = distinct !DISubprogram(name: "hash1", scope: !1, file: !1, line: 55, type: !112, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!112 = !DISubroutineType(types: !113)
!113 = !{!8, !15, !10, !10}
!114 = !DILocalVariable(name: "p", arg: 1, scope: !111, file: !1, line: 55, type: !15)
!115 = !DILocation(line: 55, column: 20, scope: !111)
!116 = !DILocalVariable(name: "max", arg: 2, scope: !111, file: !1, line: 55, type: !10)
!117 = !DILocation(line: 55, column: 37, scope: !111)
!118 = !DILocalVariable(name: "logmax", arg: 3, scope: !111, file: !1, line: 55, type: !10)
!119 = !DILocation(line: 55, column: 56, scope: !111)
!120 = !DILocalVariable(name: "A", scope: !111, file: !1, line: 60, type: !121)
!121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!122 = !DILocation(line: 60, column: 23, scope: !111)
!123 = !DILocalVariable(name: "shift", scope: !111, file: !1, line: 65, type: !121)
!124 = !DILocation(line: 65, column: 23, scope: !111)
!125 = !DILocation(line: 65, column: 52, scope: !111)
!126 = !DILocation(line: 65, column: 50, scope: !111)
!127 = !DILocation(line: 67, column: 32, scope: !111)
!128 = !DILocation(line: 67, column: 16, scope: !111)
!129 = !DILocation(line: 67, column: 14, scope: !111)
!130 = !DILocation(line: 67, column: 38, scope: !111)
!131 = !DILocation(line: 67, column: 35, scope: !111)
!132 = !DILocation(line: 67, column: 48, scope: !111)
!133 = !DILocation(line: 67, column: 52, scope: !111)
!134 = !DILocation(line: 67, column: 45, scope: !111)
!135 = !DILocation(line: 67, column: 3, scope: !111)
!136 = distinct !DISubprogram(name: "pointer_set_insert", scope: !1, file: !1, line: 137, type: !137, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!137 = !DISubroutineType(types: !138)
!138 = !{!66, !4, !15}
!139 = !DILocalVariable(name: "pset", arg: 1, scope: !136, file: !1, line: 137, type: !4)
!140 = !DILocation(line: 137, column: 43, scope: !136)
!141 = !DILocalVariable(name: "p", arg: 2, scope: !136, file: !1, line: 137, type: !15)
!142 = !DILocation(line: 137, column: 61, scope: !136)
!143 = !DILocalVariable(name: "n", scope: !136, file: !1, line: 139, type: !8)
!144 = !DILocation(line: 139, column: 10, scope: !136)
!145 = !DILocation(line: 143, column: 7, scope: !146)
!146 = distinct !DILexicalBlock(scope: !136, file: !1, line: 143, column: 7)
!147 = !DILocation(line: 143, column: 13, scope: !146)
!148 = !DILocation(line: 143, column: 26, scope: !146)
!149 = !DILocation(line: 143, column: 32, scope: !146)
!150 = !DILocation(line: 143, column: 40, scope: !146)
!151 = !DILocation(line: 143, column: 24, scope: !146)
!152 = !DILocation(line: 143, column: 7, scope: !136)
!153 = !DILocalVariable(name: "new_log_slots", scope: !154, file: !1, line: 145, type: !8)
!154 = distinct !DILexicalBlock(scope: !146, file: !1, line: 144, column: 5)
!155 = !DILocation(line: 145, column: 14, scope: !154)
!156 = !DILocation(line: 145, column: 30, scope: !154)
!157 = !DILocation(line: 145, column: 36, scope: !154)
!158 = !DILocation(line: 145, column: 46, scope: !154)
!159 = !DILocalVariable(name: "new_n_slots", scope: !154, file: !1, line: 146, type: !8)
!160 = !DILocation(line: 146, column: 14, scope: !154)
!161 = !DILocation(line: 146, column: 28, scope: !154)
!162 = !DILocation(line: 146, column: 34, scope: !154)
!163 = !DILocation(line: 146, column: 42, scope: !154)
!164 = !DILocalVariable(name: "new_slots", scope: !154, file: !1, line: 147, type: !14)
!165 = !DILocation(line: 147, column: 20, scope: !154)
!166 = !DILocation(line: 147, column: 32, scope: !154)
!167 = !DILocalVariable(name: "i", scope: !154, file: !1, line: 148, type: !8)
!168 = !DILocation(line: 148, column: 14, scope: !154)
!169 = !DILocation(line: 150, column: 14, scope: !170)
!170 = distinct !DILexicalBlock(scope: !154, file: !1, line: 150, column: 7)
!171 = !DILocation(line: 150, column: 12, scope: !170)
!172 = !DILocation(line: 150, column: 19, scope: !173)
!173 = distinct !DILexicalBlock(scope: !170, file: !1, line: 150, column: 7)
!174 = !DILocation(line: 150, column: 23, scope: !173)
!175 = !DILocation(line: 150, column: 29, scope: !173)
!176 = !DILocation(line: 150, column: 21, scope: !173)
!177 = !DILocation(line: 150, column: 7, scope: !170)
!178 = !DILocalVariable(name: "value", scope: !179, file: !1, line: 152, type: !15)
!179 = distinct !DILexicalBlock(scope: !173, file: !1, line: 151, column: 9)
!180 = !DILocation(line: 152, column: 16, scope: !179)
!181 = !DILocation(line: 152, column: 24, scope: !179)
!182 = !DILocation(line: 152, column: 30, scope: !179)
!183 = !DILocation(line: 152, column: 36, scope: !179)
!184 = !DILocation(line: 153, column: 20, scope: !179)
!185 = !DILocation(line: 153, column: 27, scope: !179)
!186 = !DILocation(line: 153, column: 38, scope: !179)
!187 = !DILocation(line: 153, column: 51, scope: !179)
!188 = !DILocation(line: 153, column: 8, scope: !179)
!189 = !DILocation(line: 153, column: 6, scope: !179)
!190 = !DILocation(line: 154, column: 19, scope: !179)
!191 = !DILocation(line: 154, column: 4, scope: !179)
!192 = !DILocation(line: 154, column: 14, scope: !179)
!193 = !DILocation(line: 154, column: 17, scope: !179)
!194 = !DILocation(line: 155, column: 2, scope: !179)
!195 = !DILocation(line: 150, column: 38, scope: !173)
!196 = !DILocation(line: 150, column: 7, scope: !173)
!197 = distinct !{!197, !177, !198}
!198 = !DILocation(line: 155, column: 2, scope: !170)
!199 = !DILocation(line: 157, column: 7, scope: !154)
!200 = !DILocation(line: 158, column: 23, scope: !154)
!201 = !DILocation(line: 158, column: 7, scope: !154)
!202 = !DILocation(line: 158, column: 13, scope: !154)
!203 = !DILocation(line: 158, column: 21, scope: !154)
!204 = !DILocation(line: 159, column: 25, scope: !154)
!205 = !DILocation(line: 159, column: 7, scope: !154)
!206 = !DILocation(line: 159, column: 13, scope: !154)
!207 = !DILocation(line: 159, column: 23, scope: !154)
!208 = !DILocation(line: 160, column: 21, scope: !154)
!209 = !DILocation(line: 160, column: 7, scope: !154)
!210 = !DILocation(line: 160, column: 13, scope: !154)
!211 = !DILocation(line: 160, column: 19, scope: !154)
!212 = !DILocation(line: 161, column: 5, scope: !154)
!213 = !DILocation(line: 163, column: 19, scope: !136)
!214 = !DILocation(line: 163, column: 22, scope: !136)
!215 = !DILocation(line: 163, column: 28, scope: !136)
!216 = !DILocation(line: 163, column: 35, scope: !136)
!217 = !DILocation(line: 163, column: 41, scope: !136)
!218 = !DILocation(line: 163, column: 50, scope: !136)
!219 = !DILocation(line: 163, column: 56, scope: !136)
!220 = !DILocation(line: 163, column: 7, scope: !136)
!221 = !DILocation(line: 163, column: 5, scope: !136)
!222 = !DILocation(line: 164, column: 7, scope: !223)
!223 = distinct !DILexicalBlock(scope: !136, file: !1, line: 164, column: 7)
!224 = !DILocation(line: 164, column: 13, scope: !223)
!225 = !DILocation(line: 164, column: 19, scope: !223)
!226 = !DILocation(line: 164, column: 7, scope: !136)
!227 = !DILocation(line: 165, column: 5, scope: !223)
!228 = !DILocation(line: 167, column: 20, scope: !136)
!229 = !DILocation(line: 167, column: 3, scope: !136)
!230 = !DILocation(line: 167, column: 9, scope: !136)
!231 = !DILocation(line: 167, column: 15, scope: !136)
!232 = !DILocation(line: 167, column: 18, scope: !136)
!233 = !DILocation(line: 168, column: 5, scope: !136)
!234 = !DILocation(line: 168, column: 11, scope: !136)
!235 = !DILocation(line: 168, column: 3, scope: !136)
!236 = !DILocation(line: 169, column: 3, scope: !136)
!237 = !DILocation(line: 170, column: 1, scope: !136)
!238 = distinct !DISubprogram(name: "insert_aux", scope: !1, file: !1, line: 118, type: !239, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!239 = !DISubroutineType(types: !240)
!240 = !{!8, !15, !14, !8, !8}
!241 = !DILocalVariable(name: "p", arg: 1, scope: !238, file: !1, line: 118, type: !15)
!242 = !DILocation(line: 118, column: 25, scope: !238)
!243 = !DILocalVariable(name: "slots", arg: 2, scope: !238, file: !1, line: 118, type: !14)
!244 = !DILocation(line: 118, column: 41, scope: !238)
!245 = !DILocalVariable(name: "n_slots", arg: 3, scope: !238, file: !1, line: 118, type: !8)
!246 = !DILocation(line: 118, column: 55, scope: !238)
!247 = !DILocalVariable(name: "log_slots", arg: 4, scope: !238, file: !1, line: 118, type: !8)
!248 = !DILocation(line: 118, column: 71, scope: !238)
!249 = !DILocalVariable(name: "n", scope: !238, file: !1, line: 120, type: !8)
!250 = !DILocation(line: 120, column: 10, scope: !238)
!251 = !DILocation(line: 120, column: 21, scope: !238)
!252 = !DILocation(line: 120, column: 24, scope: !238)
!253 = !DILocation(line: 120, column: 33, scope: !238)
!254 = !DILocation(line: 120, column: 14, scope: !238)
!255 = !DILocation(line: 121, column: 3, scope: !238)
!256 = !DILocation(line: 123, column: 11, scope: !257)
!257 = distinct !DILexicalBlock(scope: !258, file: !1, line: 123, column: 11)
!258 = distinct !DILexicalBlock(scope: !238, file: !1, line: 122, column: 5)
!259 = !DILocation(line: 123, column: 17, scope: !257)
!260 = !DILocation(line: 123, column: 23, scope: !257)
!261 = !DILocation(line: 123, column: 20, scope: !257)
!262 = !DILocation(line: 123, column: 25, scope: !257)
!263 = !DILocation(line: 123, column: 28, scope: !257)
!264 = !DILocation(line: 123, column: 34, scope: !257)
!265 = !DILocation(line: 123, column: 37, scope: !257)
!266 = !DILocation(line: 123, column: 11, scope: !258)
!267 = !DILocation(line: 124, column: 9, scope: !257)
!268 = !DILocation(line: 124, column: 2, scope: !257)
!269 = !DILocation(line: 127, column: 4, scope: !270)
!270 = distinct !DILexicalBlock(scope: !257, file: !1, line: 126, column: 2)
!271 = !DILocation(line: 128, column: 8, scope: !272)
!272 = distinct !DILexicalBlock(scope: !270, file: !1, line: 128, column: 8)
!273 = !DILocation(line: 128, column: 13, scope: !272)
!274 = !DILocation(line: 128, column: 10, scope: !272)
!275 = !DILocation(line: 128, column: 8, scope: !270)
!276 = !DILocation(line: 129, column: 8, scope: !272)
!277 = !DILocation(line: 129, column: 6, scope: !272)
!278 = distinct !{!278, !255, !279}
!279 = !DILocation(line: 131, column: 5, scope: !238)
!280 = distinct !DISubprogram(name: "pointer_set_traverse", scope: !1, file: !1, line: 175, type: !281, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!281 = !DISubroutineType(types: !282)
!282 = !{null, !67, !283, !17}
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DISubroutineType(types: !285)
!285 = !{!286, !15, !17}
!286 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!287 = !DILocalVariable(name: "pset", arg: 1, scope: !280, file: !1, line: 175, type: !67)
!288 = !DILocation(line: 175, column: 56, scope: !280)
!289 = !DILocalVariable(name: "fn", arg: 2, scope: !280, file: !1, line: 176, type: !283)
!290 = !DILocation(line: 176, column: 14, scope: !280)
!291 = !DILocalVariable(name: "data", arg: 3, scope: !280, file: !1, line: 176, type: !17)
!292 = !DILocation(line: 176, column: 48, scope: !280)
!293 = !DILocalVariable(name: "i", scope: !280, file: !1, line: 178, type: !8)
!294 = !DILocation(line: 178, column: 10, scope: !280)
!295 = !DILocation(line: 179, column: 10, scope: !296)
!296 = distinct !DILexicalBlock(scope: !280, file: !1, line: 179, column: 3)
!297 = !DILocation(line: 179, column: 8, scope: !296)
!298 = !DILocation(line: 179, column: 15, scope: !299)
!299 = distinct !DILexicalBlock(scope: !296, file: !1, line: 179, column: 3)
!300 = !DILocation(line: 179, column: 19, scope: !299)
!301 = !DILocation(line: 179, column: 25, scope: !299)
!302 = !DILocation(line: 179, column: 17, scope: !299)
!303 = !DILocation(line: 179, column: 3, scope: !296)
!304 = !DILocation(line: 180, column: 9, scope: !305)
!305 = distinct !DILexicalBlock(scope: !299, file: !1, line: 180, column: 9)
!306 = !DILocation(line: 180, column: 15, scope: !305)
!307 = !DILocation(line: 180, column: 21, scope: !305)
!308 = !DILocation(line: 180, column: 24, scope: !305)
!309 = !DILocation(line: 180, column: 28, scope: !305)
!310 = !DILocation(line: 180, column: 32, scope: !305)
!311 = !DILocation(line: 180, column: 38, scope: !305)
!312 = !DILocation(line: 180, column: 44, scope: !305)
!313 = !DILocation(line: 180, column: 48, scope: !305)
!314 = !DILocation(line: 180, column: 9, scope: !299)
!315 = !DILocation(line: 181, column: 7, scope: !305)
!316 = !DILocation(line: 180, column: 52, scope: !305)
!317 = !DILocation(line: 179, column: 34, scope: !299)
!318 = !DILocation(line: 179, column: 3, scope: !299)
!319 = distinct !{!319, !303, !320}
!320 = !DILocation(line: 181, column: 7, scope: !296)
!321 = !DILocation(line: 182, column: 1, scope: !280)
!322 = distinct !DISubprogram(name: "pointer_map_create", scope: !1, file: !1, line: 203, type: !323, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!323 = !DISubroutineType(types: !324)
!324 = !{!18}
!325 = !DILocalVariable(name: "result", scope: !322, file: !1, line: 205, type: !18)
!326 = !DILocation(line: 205, column: 25, scope: !322)
!327 = !DILocation(line: 205, column: 34, scope: !322)
!328 = !DILocation(line: 207, column: 3, scope: !322)
!329 = !DILocation(line: 207, column: 11, scope: !322)
!330 = !DILocation(line: 207, column: 22, scope: !322)
!331 = !DILocation(line: 208, column: 3, scope: !322)
!332 = !DILocation(line: 208, column: 11, scope: !322)
!333 = !DILocation(line: 208, column: 21, scope: !322)
!334 = !DILocation(line: 209, column: 35, scope: !322)
!335 = !DILocation(line: 209, column: 43, scope: !322)
!336 = !DILocation(line: 209, column: 32, scope: !322)
!337 = !DILocation(line: 209, column: 3, scope: !322)
!338 = !DILocation(line: 209, column: 11, scope: !322)
!339 = !DILocation(line: 209, column: 19, scope: !322)
!340 = !DILocation(line: 211, column: 18, scope: !322)
!341 = !DILocation(line: 211, column: 3, scope: !322)
!342 = !DILocation(line: 211, column: 11, scope: !322)
!343 = !DILocation(line: 211, column: 16, scope: !322)
!344 = !DILocation(line: 212, column: 20, scope: !322)
!345 = !DILocation(line: 212, column: 3, scope: !322)
!346 = !DILocation(line: 212, column: 11, scope: !322)
!347 = !DILocation(line: 212, column: 18, scope: !322)
!348 = !DILocation(line: 213, column: 10, scope: !322)
!349 = !DILocation(line: 213, column: 3, scope: !322)
!350 = distinct !DISubprogram(name: "pointer_map_destroy", scope: !1, file: !1, line: 217, type: !351, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !18}
!353 = !DILocalVariable(name: "pmap", arg: 1, scope: !350, file: !1, line: 217, type: !18)
!354 = !DILocation(line: 217, column: 49, scope: !350)
!355 = !DILocation(line: 219, column: 3, scope: !350)
!356 = !DILocation(line: 220, column: 3, scope: !350)
!357 = !DILocation(line: 221, column: 3, scope: !350)
!358 = !DILocation(line: 222, column: 1, scope: !350)
!359 = distinct !DISubprogram(name: "pointer_map_contains", scope: !1, file: !1, line: 229, type: !360, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!360 = !DISubroutineType(types: !361)
!361 = !{!26, !362, !15}
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!364 = !DILocalVariable(name: "pmap", arg: 1, scope: !359, file: !1, line: 229, type: !362)
!365 = !DILocation(line: 229, column: 51, scope: !359)
!366 = !DILocalVariable(name: "p", arg: 2, scope: !359, file: !1, line: 229, type: !15)
!367 = !DILocation(line: 229, column: 69, scope: !359)
!368 = !DILocalVariable(name: "n", scope: !359, file: !1, line: 231, type: !8)
!369 = !DILocation(line: 231, column: 10, scope: !359)
!370 = !DILocation(line: 231, column: 21, scope: !359)
!371 = !DILocation(line: 231, column: 24, scope: !359)
!372 = !DILocation(line: 231, column: 30, scope: !359)
!373 = !DILocation(line: 231, column: 39, scope: !359)
!374 = !DILocation(line: 231, column: 45, scope: !359)
!375 = !DILocation(line: 231, column: 14, scope: !359)
!376 = !DILocation(line: 233, column: 3, scope: !359)
!377 = !DILocation(line: 235, column: 11, scope: !378)
!378 = distinct !DILexicalBlock(scope: !379, file: !1, line: 235, column: 11)
!379 = distinct !DILexicalBlock(scope: !359, file: !1, line: 234, column: 5)
!380 = !DILocation(line: 235, column: 17, scope: !378)
!381 = !DILocation(line: 235, column: 22, scope: !378)
!382 = !DILocation(line: 235, column: 28, scope: !378)
!383 = !DILocation(line: 235, column: 25, scope: !378)
!384 = !DILocation(line: 235, column: 11, scope: !379)
!385 = !DILocation(line: 236, column: 10, scope: !378)
!386 = !DILocation(line: 236, column: 16, scope: !378)
!387 = !DILocation(line: 236, column: 23, scope: !378)
!388 = !DILocation(line: 236, column: 2, scope: !378)
!389 = !DILocation(line: 237, column: 16, scope: !390)
!390 = distinct !DILexicalBlock(scope: !378, file: !1, line: 237, column: 16)
!391 = !DILocation(line: 237, column: 22, scope: !390)
!392 = !DILocation(line: 237, column: 27, scope: !390)
!393 = !DILocation(line: 237, column: 30, scope: !390)
!394 = !DILocation(line: 237, column: 16, scope: !378)
!395 = !DILocation(line: 238, column: 2, scope: !390)
!396 = !DILocation(line: 241, column: 10, scope: !397)
!397 = distinct !DILexicalBlock(scope: !390, file: !1, line: 240, column: 8)
!398 = !DILocation(line: 242, column: 14, scope: !399)
!399 = distinct !DILexicalBlock(scope: !397, file: !1, line: 242, column: 14)
!400 = !DILocation(line: 242, column: 19, scope: !399)
!401 = !DILocation(line: 242, column: 25, scope: !399)
!402 = !DILocation(line: 242, column: 16, scope: !399)
!403 = !DILocation(line: 242, column: 14, scope: !397)
!404 = !DILocation(line: 243, column: 14, scope: !399)
!405 = !DILocation(line: 243, column: 12, scope: !399)
!406 = distinct !{!406, !376, !407}
!407 = !DILocation(line: 245, column: 5, scope: !359)
!408 = !DILocation(line: 246, column: 1, scope: !359)
!409 = distinct !DISubprogram(name: "pointer_map_insert", scope: !1, file: !1, line: 251, type: !410, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!410 = !DISubroutineType(types: !411)
!411 = !{!26, !18, !15}
!412 = !DILocalVariable(name: "pmap", arg: 1, scope: !409, file: !1, line: 251, type: !18)
!413 = !DILocation(line: 251, column: 43, scope: !409)
!414 = !DILocalVariable(name: "p", arg: 2, scope: !409, file: !1, line: 251, type: !15)
!415 = !DILocation(line: 251, column: 61, scope: !409)
!416 = !DILocalVariable(name: "n", scope: !409, file: !1, line: 253, type: !8)
!417 = !DILocation(line: 253, column: 10, scope: !409)
!418 = !DILocation(line: 257, column: 7, scope: !419)
!419 = distinct !DILexicalBlock(scope: !409, file: !1, line: 257, column: 7)
!420 = !DILocation(line: 257, column: 13, scope: !419)
!421 = !DILocation(line: 257, column: 26, scope: !419)
!422 = !DILocation(line: 257, column: 32, scope: !419)
!423 = !DILocation(line: 257, column: 40, scope: !419)
!424 = !DILocation(line: 257, column: 24, scope: !419)
!425 = !DILocation(line: 257, column: 7, scope: !409)
!426 = !DILocalVariable(name: "new_log_slots", scope: !427, file: !1, line: 259, type: !8)
!427 = distinct !DILexicalBlock(scope: !419, file: !1, line: 258, column: 5)
!428 = !DILocation(line: 259, column: 14, scope: !427)
!429 = !DILocation(line: 259, column: 30, scope: !427)
!430 = !DILocation(line: 259, column: 36, scope: !427)
!431 = !DILocation(line: 259, column: 46, scope: !427)
!432 = !DILocalVariable(name: "new_n_slots", scope: !427, file: !1, line: 260, type: !8)
!433 = !DILocation(line: 260, column: 14, scope: !427)
!434 = !DILocation(line: 260, column: 28, scope: !427)
!435 = !DILocation(line: 260, column: 34, scope: !427)
!436 = !DILocation(line: 260, column: 42, scope: !427)
!437 = !DILocalVariable(name: "new_keys", scope: !427, file: !1, line: 261, type: !14)
!438 = !DILocation(line: 261, column: 20, scope: !427)
!439 = !DILocation(line: 261, column: 31, scope: !427)
!440 = !DILocalVariable(name: "new_values", scope: !427, file: !1, line: 262, type: !26)
!441 = !DILocation(line: 262, column: 14, scope: !427)
!442 = !DILocation(line: 262, column: 27, scope: !427)
!443 = !DILocalVariable(name: "i", scope: !427, file: !1, line: 263, type: !8)
!444 = !DILocation(line: 263, column: 14, scope: !427)
!445 = !DILocation(line: 265, column: 14, scope: !446)
!446 = distinct !DILexicalBlock(scope: !427, file: !1, line: 265, column: 7)
!447 = !DILocation(line: 265, column: 12, scope: !446)
!448 = !DILocation(line: 265, column: 19, scope: !449)
!449 = distinct !DILexicalBlock(scope: !446, file: !1, line: 265, column: 7)
!450 = !DILocation(line: 265, column: 23, scope: !449)
!451 = !DILocation(line: 265, column: 29, scope: !449)
!452 = !DILocation(line: 265, column: 21, scope: !449)
!453 = !DILocation(line: 265, column: 7, scope: !446)
!454 = !DILocation(line: 266, column: 6, scope: !455)
!455 = distinct !DILexicalBlock(scope: !449, file: !1, line: 266, column: 6)
!456 = !DILocation(line: 266, column: 12, scope: !455)
!457 = !DILocation(line: 266, column: 17, scope: !455)
!458 = !DILocation(line: 266, column: 6, scope: !449)
!459 = !DILocalVariable(name: "key", scope: !460, file: !1, line: 268, type: !15)
!460 = distinct !DILexicalBlock(scope: !455, file: !1, line: 267, column: 4)
!461 = !DILocation(line: 268, column: 18, scope: !460)
!462 = !DILocation(line: 268, column: 24, scope: !460)
!463 = !DILocation(line: 268, column: 30, scope: !460)
!464 = !DILocation(line: 268, column: 35, scope: !460)
!465 = !DILocation(line: 269, column: 22, scope: !460)
!466 = !DILocation(line: 269, column: 27, scope: !460)
!467 = !DILocation(line: 269, column: 37, scope: !460)
!468 = !DILocation(line: 269, column: 50, scope: !460)
!469 = !DILocation(line: 269, column: 10, scope: !460)
!470 = !DILocation(line: 269, column: 8, scope: !460)
!471 = !DILocation(line: 270, column: 20, scope: !460)
!472 = !DILocation(line: 270, column: 6, scope: !460)
!473 = !DILocation(line: 270, column: 15, scope: !460)
!474 = !DILocation(line: 270, column: 18, scope: !460)
!475 = !DILocation(line: 271, column: 22, scope: !460)
!476 = !DILocation(line: 271, column: 28, scope: !460)
!477 = !DILocation(line: 271, column: 35, scope: !460)
!478 = !DILocation(line: 271, column: 6, scope: !460)
!479 = !DILocation(line: 271, column: 17, scope: !460)
!480 = !DILocation(line: 271, column: 20, scope: !460)
!481 = !DILocation(line: 272, column: 4, scope: !460)
!482 = !DILocation(line: 266, column: 18, scope: !455)
!483 = !DILocation(line: 265, column: 38, scope: !449)
!484 = !DILocation(line: 265, column: 7, scope: !449)
!485 = distinct !{!485, !453, !486}
!486 = !DILocation(line: 272, column: 4, scope: !446)
!487 = !DILocation(line: 274, column: 7, scope: !427)
!488 = !DILocation(line: 275, column: 7, scope: !427)
!489 = !DILocation(line: 276, column: 23, scope: !427)
!490 = !DILocation(line: 276, column: 7, scope: !427)
!491 = !DILocation(line: 276, column: 13, scope: !427)
!492 = !DILocation(line: 276, column: 21, scope: !427)
!493 = !DILocation(line: 277, column: 25, scope: !427)
!494 = !DILocation(line: 277, column: 7, scope: !427)
!495 = !DILocation(line: 277, column: 13, scope: !427)
!496 = !DILocation(line: 277, column: 23, scope: !427)
!497 = !DILocation(line: 278, column: 20, scope: !427)
!498 = !DILocation(line: 278, column: 7, scope: !427)
!499 = !DILocation(line: 278, column: 13, scope: !427)
!500 = !DILocation(line: 278, column: 18, scope: !427)
!501 = !DILocation(line: 279, column: 22, scope: !427)
!502 = !DILocation(line: 279, column: 7, scope: !427)
!503 = !DILocation(line: 279, column: 13, scope: !427)
!504 = !DILocation(line: 279, column: 20, scope: !427)
!505 = !DILocation(line: 280, column: 5, scope: !427)
!506 = !DILocation(line: 282, column: 19, scope: !409)
!507 = !DILocation(line: 282, column: 22, scope: !409)
!508 = !DILocation(line: 282, column: 28, scope: !409)
!509 = !DILocation(line: 282, column: 34, scope: !409)
!510 = !DILocation(line: 282, column: 40, scope: !409)
!511 = !DILocation(line: 282, column: 49, scope: !409)
!512 = !DILocation(line: 282, column: 55, scope: !409)
!513 = !DILocation(line: 282, column: 7, scope: !409)
!514 = !DILocation(line: 282, column: 5, scope: !409)
!515 = !DILocation(line: 283, column: 8, scope: !516)
!516 = distinct !DILexicalBlock(scope: !409, file: !1, line: 283, column: 7)
!517 = !DILocation(line: 283, column: 14, scope: !516)
!518 = !DILocation(line: 283, column: 19, scope: !516)
!519 = !DILocation(line: 283, column: 7, scope: !409)
!520 = !DILocation(line: 285, column: 9, scope: !521)
!521 = distinct !DILexicalBlock(scope: !516, file: !1, line: 284, column: 5)
!522 = !DILocation(line: 285, column: 15, scope: !521)
!523 = !DILocation(line: 285, column: 7, scope: !521)
!524 = !DILocation(line: 286, column: 23, scope: !521)
!525 = !DILocation(line: 286, column: 7, scope: !521)
!526 = !DILocation(line: 286, column: 13, scope: !521)
!527 = !DILocation(line: 286, column: 18, scope: !521)
!528 = !DILocation(line: 286, column: 21, scope: !521)
!529 = !DILocation(line: 287, column: 5, scope: !521)
!530 = !DILocation(line: 289, column: 11, scope: !409)
!531 = !DILocation(line: 289, column: 17, scope: !409)
!532 = !DILocation(line: 289, column: 24, scope: !409)
!533 = !DILocation(line: 289, column: 3, scope: !409)
!534 = distinct !DISubprogram(name: "pointer_map_traverse", scope: !1, file: !1, line: 296, type: !535, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!535 = !DISubroutineType(types: !536)
!536 = !{null, !362, !537, !17}
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DISubroutineType(types: !539)
!539 = !{!286, !15, !26, !17}
!540 = !DILocalVariable(name: "pmap", arg: 1, scope: !534, file: !1, line: 296, type: !362)
!541 = !DILocation(line: 296, column: 56, scope: !534)
!542 = !DILocalVariable(name: "fn", arg: 2, scope: !534, file: !1, line: 297, type: !537)
!543 = !DILocation(line: 297, column: 14, scope: !534)
!544 = !DILocalVariable(name: "data", arg: 3, scope: !534, file: !1, line: 297, type: !17)
!545 = !DILocation(line: 297, column: 57, scope: !534)
!546 = !DILocalVariable(name: "i", scope: !534, file: !1, line: 299, type: !8)
!547 = !DILocation(line: 299, column: 10, scope: !534)
!548 = !DILocation(line: 300, column: 10, scope: !549)
!549 = distinct !DILexicalBlock(scope: !534, file: !1, line: 300, column: 3)
!550 = !DILocation(line: 300, column: 8, scope: !549)
!551 = !DILocation(line: 300, column: 15, scope: !552)
!552 = distinct !DILexicalBlock(scope: !549, file: !1, line: 300, column: 3)
!553 = !DILocation(line: 300, column: 19, scope: !552)
!554 = !DILocation(line: 300, column: 25, scope: !552)
!555 = !DILocation(line: 300, column: 17, scope: !552)
!556 = !DILocation(line: 300, column: 3, scope: !549)
!557 = !DILocation(line: 301, column: 9, scope: !558)
!558 = distinct !DILexicalBlock(scope: !552, file: !1, line: 301, column: 9)
!559 = !DILocation(line: 301, column: 15, scope: !558)
!560 = !DILocation(line: 301, column: 20, scope: !558)
!561 = !DILocation(line: 301, column: 23, scope: !558)
!562 = !DILocation(line: 301, column: 27, scope: !558)
!563 = !DILocation(line: 301, column: 31, scope: !558)
!564 = !DILocation(line: 301, column: 37, scope: !558)
!565 = !DILocation(line: 301, column: 42, scope: !558)
!566 = !DILocation(line: 301, column: 47, scope: !558)
!567 = !DILocation(line: 301, column: 53, scope: !558)
!568 = !DILocation(line: 301, column: 60, scope: !558)
!569 = !DILocation(line: 301, column: 64, scope: !558)
!570 = !DILocation(line: 301, column: 9, scope: !552)
!571 = !DILocation(line: 302, column: 7, scope: !558)
!572 = !DILocation(line: 301, column: 68, scope: !558)
!573 = !DILocation(line: 300, column: 34, scope: !552)
!574 = !DILocation(line: 300, column: 3, scope: !552)
!575 = distinct !{!575, !556, !576}
!576 = !DILocation(line: 302, column: 7, scope: !549)
!577 = !DILocation(line: 303, column: 1, scope: !534)
