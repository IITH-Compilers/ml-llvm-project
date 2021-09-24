; ModuleID = 'bitmap.c'
source_filename = "bitmap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bitmap_obstack = type { %struct.bitmap_element_def*, %struct.bitmap_head_def*, %struct.obstack }
%struct.bitmap_element_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, [2 x i64] }
%struct.bitmap_head_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, %struct.bitmap_obstack* }
%struct.obstack = type { i64, %struct._obstack_chunk*, i8*, i8*, i8*, i64, i32, %struct._obstack_chunk* (i8*, i64)*, void (i8*, %struct._obstack_chunk*)*, i8*, i8 }
%struct._obstack_chunk = type { i8*, %struct._obstack_chunk*, [4 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.ggc_root_tab = type { i8*, i64, i64, void (i8*)*, void (i8*)* }
%struct.bitmap_iterator = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, i64 }

@bitmap_default_obstack_depth = internal global i32 0, align 4, !dbg !0
@bitmap_default_obstack = common dso_local global %struct.bitmap_obstack zeroinitializer, align 8, !dbg !104
@.str = private unnamed_addr constant [9 x i8] c"bitmap.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"\0Afirst = %p current = %p indx = %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"\09%p next = %p prev = %p indx = %u\0A\09\09bits = {\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"\0A\09\09\09\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@stdout = external dso_local global %struct._IO_FILE*, align 8
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c", \00", align 1
@bitmap_ggc_free = internal global %struct.bitmap_element_def* null, align 8, !dbg !106
@gt_ggc_rd_gt_bitmap_h = dso_local constant [2 x %struct.ggc_root_tab] [%struct.ggc_root_tab { i8* bitcast (%struct.bitmap_element_def** @bitmap_ggc_free to i8*), i64 1, i64 8, void (i8*)* null, void (i8*)* null }, %struct.ggc_root_tab zeroinitializer], align 16, !dbg !87
@bitmap_zero_bits = common dso_local global %struct.bitmap_element_def zeroinitializer, align 8, !dbg !102
@popcount_table = internal constant [256 x i8] c"\00\01\01\02\01\02\02\03\01\02\02\03\02\03\03\04\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\04\05\05\06\05\06\06\07\05\06\06\07\06\07\07\08", align 16, !dbg !108

; Function Attrs: noinline nounwind uwtable
define dso_local void @bitmap_clear(%struct.bitmap_head_def* %head) #0 !dbg !119 {
entry:
  %head.addr = alloca %struct.bitmap_head_def*, align 8
  store %struct.bitmap_head_def* %head, %struct.bitmap_head_def** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %head.addr, metadata !124, metadata !DIExpression()), !dbg !125
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !126
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %0, i32 0, i32 0, !dbg !128
  %1 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !128
  %tobool = icmp ne %struct.bitmap_element_def* %1, null, !dbg !126
  br i1 %tobool, label %if.then, label %if.end, !dbg !129

if.then:                                          ; preds = %entry
  %2 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !130
  %3 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !131
  %first1 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %3, i32 0, i32 0, !dbg !132
  %4 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first1, align 8, !dbg !132
  call void @bitmap_elt_clear_from(%struct.bitmap_head_def* %2, %struct.bitmap_element_def* %4), !dbg !133
  br label %if.end, !dbg !133

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !134
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal void @bitmap_elt_clear_from(%struct.bitmap_head_def* %head, %struct.bitmap_element_def* %elt) #0 !dbg !135 {
entry:
  %head.addr = alloca %struct.bitmap_head_def*, align 8
  %elt.addr = alloca %struct.bitmap_element_def*, align 8
  %prev = alloca %struct.bitmap_element_def*, align 8
  %bit_obstack = alloca %struct.bitmap_obstack*, align 8
  store %struct.bitmap_head_def* %head, %struct.bitmap_head_def** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %head.addr, metadata !138, metadata !DIExpression()), !dbg !139
  store %struct.bitmap_element_def* %elt, %struct.bitmap_element_def** %elt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %elt.addr, metadata !140, metadata !DIExpression()), !dbg !141
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %prev, metadata !142, metadata !DIExpression()), !dbg !143
  call void @llvm.dbg.declare(metadata %struct.bitmap_obstack** %bit_obstack, metadata !144, metadata !DIExpression()), !dbg !145
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !146
  %obstack = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %0, i32 0, i32 3, !dbg !147
  %1 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %obstack, align 8, !dbg !147
  store %struct.bitmap_obstack* %1, %struct.bitmap_obstack** %bit_obstack, align 8, !dbg !145
  %2 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt.addr, align 8, !dbg !148
  %tobool = icmp ne %struct.bitmap_element_def* %2, null, !dbg !148
  br i1 %tobool, label %if.end, label %if.then, !dbg !150

if.then:                                          ; preds = %entry
  br label %if.end19, !dbg !151

if.end:                                           ; preds = %entry
  %3 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt.addr, align 8, !dbg !152
  %prev1 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %3, i32 0, i32 1, !dbg !153
  %4 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %prev1, align 8, !dbg !153
  store %struct.bitmap_element_def* %4, %struct.bitmap_element_def** %prev, align 8, !dbg !154
  %5 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %prev, align 8, !dbg !155
  %tobool2 = icmp ne %struct.bitmap_element_def* %5, null, !dbg !155
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !157

if.then3:                                         ; preds = %if.end
  %6 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %prev, align 8, !dbg !158
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %6, i32 0, i32 0, !dbg !160
  store %struct.bitmap_element_def* null, %struct.bitmap_element_def** %next, align 8, !dbg !161
  %7 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !162
  %current = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %7, i32 0, i32 1, !dbg !164
  %8 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %current, align 8, !dbg !164
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %8, i32 0, i32 2, !dbg !165
  %9 = load i32, i32* %indx, align 8, !dbg !165
  %10 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %prev, align 8, !dbg !166
  %indx4 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %10, i32 0, i32 2, !dbg !167
  %11 = load i32, i32* %indx4, align 8, !dbg !167
  %cmp = icmp ugt i32 %9, %11, !dbg !168
  br i1 %cmp, label %if.then5, label %if.end9, !dbg !169

if.then5:                                         ; preds = %if.then3
  %12 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %prev, align 8, !dbg !170
  %13 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !172
  %current6 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %13, i32 0, i32 1, !dbg !173
  store %struct.bitmap_element_def* %12, %struct.bitmap_element_def** %current6, align 8, !dbg !174
  %14 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %prev, align 8, !dbg !175
  %indx7 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %14, i32 0, i32 2, !dbg !176
  %15 = load i32, i32* %indx7, align 8, !dbg !176
  %16 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !177
  %indx8 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %16, i32 0, i32 2, !dbg !178
  store i32 %15, i32* %indx8, align 8, !dbg !179
  br label %if.end9, !dbg !180

if.end9:                                          ; preds = %if.then5, %if.then3
  br label %if.end12, !dbg !181

if.else:                                          ; preds = %if.end
  %17 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !182
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %17, i32 0, i32 0, !dbg !184
  store %struct.bitmap_element_def* null, %struct.bitmap_element_def** %first, align 8, !dbg !185
  %18 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !186
  %current10 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %18, i32 0, i32 1, !dbg !187
  store %struct.bitmap_element_def* null, %struct.bitmap_element_def** %current10, align 8, !dbg !188
  %19 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !189
  %indx11 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %19, i32 0, i32 2, !dbg !190
  store i32 0, i32* %indx11, align 8, !dbg !191
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.end9
  %20 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack, align 8, !dbg !192
  %tobool13 = icmp ne %struct.bitmap_obstack* %20, null, !dbg !192
  br i1 %tobool13, label %if.then14, label %if.else17, !dbg !194

if.then14:                                        ; preds = %if.end12
  %21 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack, align 8, !dbg !195
  %elements = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %21, i32 0, i32 0, !dbg !197
  %22 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elements, align 8, !dbg !197
  %23 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt.addr, align 8, !dbg !198
  %prev15 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %23, i32 0, i32 1, !dbg !199
  store %struct.bitmap_element_def* %22, %struct.bitmap_element_def** %prev15, align 8, !dbg !200
  %24 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt.addr, align 8, !dbg !201
  %25 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack, align 8, !dbg !202
  %elements16 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %25, i32 0, i32 0, !dbg !203
  store %struct.bitmap_element_def* %24, %struct.bitmap_element_def** %elements16, align 8, !dbg !204
  br label %if.end19, !dbg !205

if.else17:                                        ; preds = %if.end12
  %26 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** @bitmap_ggc_free, align 8, !dbg !206
  %27 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt.addr, align 8, !dbg !208
  %prev18 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %27, i32 0, i32 1, !dbg !209
  store %struct.bitmap_element_def* %26, %struct.bitmap_element_def** %prev18, align 8, !dbg !210
  %28 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt.addr, align 8, !dbg !211
  store %struct.bitmap_element_def* %28, %struct.bitmap_element_def** @bitmap_ggc_free, align 8, !dbg !212
  br label %if.end19

if.end19:                                         ; preds = %if.then, %if.else17, %if.then14
  ret void, !dbg !213
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @bitmap_obstack_initialize(%struct.bitmap_obstack* %bit_obstack) #0 !dbg !214 {
entry:
  %bit_obstack.addr = alloca %struct.bitmap_obstack*, align 8
  store %struct.bitmap_obstack* %bit_obstack, %struct.bitmap_obstack** %bit_obstack.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_obstack** %bit_obstack.addr, metadata !217, metadata !DIExpression()), !dbg !218
  %0 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack.addr, align 8, !dbg !219
  %tobool = icmp ne %struct.bitmap_obstack* %0, null, !dbg !219
  br i1 %tobool, label %if.end3, label %if.then, !dbg !221

if.then:                                          ; preds = %entry
  %1 = load i32, i32* @bitmap_default_obstack_depth, align 4, !dbg !222
  %inc = add nsw i32 %1, 1, !dbg !222
  store i32 %inc, i32* @bitmap_default_obstack_depth, align 4, !dbg !222
  %tobool1 = icmp ne i32 %1, 0, !dbg !222
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !225

if.then2:                                         ; preds = %if.then
  br label %return, !dbg !226

if.end:                                           ; preds = %if.then
  store %struct.bitmap_obstack* @bitmap_default_obstack, %struct.bitmap_obstack** %bit_obstack.addr, align 8, !dbg !227
  br label %if.end3, !dbg !228

if.end3:                                          ; preds = %if.end, %entry
  %2 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack.addr, align 8, !dbg !229
  %elements = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %2, i32 0, i32 0, !dbg !230
  store %struct.bitmap_element_def* null, %struct.bitmap_element_def** %elements, align 8, !dbg !231
  %3 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack.addr, align 8, !dbg !232
  %heads = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %3, i32 0, i32 1, !dbg !233
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %heads, align 8, !dbg !234
  %4 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack.addr, align 8, !dbg !235
  %obstack = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %4, i32 0, i32 2, !dbg !235
  %call = call i32 @_obstack_begin(%struct.obstack* %obstack, i32 0, i32 8, i8* (i64)* @xmalloc, void (i8*)* @free), !dbg !235
  br label %return, !dbg !236

return:                                           ; preds = %if.end3, %if.then2
  ret void, !dbg !236
}

declare dso_local i32 @_obstack_begin(%struct.obstack*, i32, i32, i8* (i64)*, void (i8*)*) #2

declare dso_local i8* @xmalloc(i64) #2

declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @bitmap_obstack_release(%struct.bitmap_obstack* %bit_obstack) #0 !dbg !237 {
entry:
  %bit_obstack.addr = alloca %struct.bitmap_obstack*, align 8
  store %struct.bitmap_obstack* %bit_obstack, %struct.bitmap_obstack** %bit_obstack.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_obstack** %bit_obstack.addr, metadata !238, metadata !DIExpression()), !dbg !239
  %0 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack.addr, align 8, !dbg !240
  %tobool = icmp ne %struct.bitmap_obstack* %0, null, !dbg !240
  br i1 %tobool, label %if.end3, label %if.then, !dbg !242

if.then:                                          ; preds = %entry
  %1 = load i32, i32* @bitmap_default_obstack_depth, align 4, !dbg !243
  %dec = add nsw i32 %1, -1, !dbg !243
  store i32 %dec, i32* @bitmap_default_obstack_depth, align 4, !dbg !243
  %tobool1 = icmp ne i32 %dec, 0, !dbg !243
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !246

if.then2:                                         ; preds = %if.then
  %2 = load i32, i32* @bitmap_default_obstack_depth, align 4, !dbg !247
  %cmp = icmp sgt i32 %2, 0, !dbg !247
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !247

cond.true:                                        ; preds = %if.then2
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 336, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !247
  br label %cond.end, !dbg !247

cond.false:                                       ; preds = %if.then2
  br label %cond.end, !dbg !247

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !247
  br label %return, !dbg !249

if.end:                                           ; preds = %if.then
  store %struct.bitmap_obstack* @bitmap_default_obstack, %struct.bitmap_obstack** %bit_obstack.addr, align 8, !dbg !250
  br label %if.end3, !dbg !251

if.end3:                                          ; preds = %if.end, %entry
  %3 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack.addr, align 8, !dbg !252
  %elements = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %3, i32 0, i32 0, !dbg !253
  store %struct.bitmap_element_def* null, %struct.bitmap_element_def** %elements, align 8, !dbg !254
  %4 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack.addr, align 8, !dbg !255
  %heads = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %4, i32 0, i32 1, !dbg !256
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %heads, align 8, !dbg !257
  %5 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack.addr, align 8, !dbg !258
  %obstack = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %5, i32 0, i32 2, !dbg !258
  %chunk = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack, i32 0, i32 1, !dbg !258
  %6 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk, align 8, !dbg !258
  %7 = bitcast %struct._obstack_chunk* %6 to i8*, !dbg !258
  %sub.ptr.rhs.cast = ptrtoint i8* %7 to i64, !dbg !258
  %sub.ptr.sub = sub i64 0, %sub.ptr.rhs.cast, !dbg !258
  %8 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack.addr, align 8, !dbg !258
  %obstack4 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %8, i32 0, i32 2, !dbg !258
  %temp = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack4, i32 0, i32 5, !dbg !258
  store i64 %sub.ptr.sub, i64* %temp, align 8, !dbg !258
  %9 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack.addr, align 8, !dbg !258
  %obstack5 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %9, i32 0, i32 2, !dbg !258
  %temp6 = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack5, i32 0, i32 5, !dbg !258
  %10 = load i64, i64* %temp6, align 8, !dbg !258
  %cmp7 = icmp sgt i64 %10, 0, !dbg !258
  br i1 %cmp7, label %land.lhs.true, label %cond.false23, !dbg !258

land.lhs.true:                                    ; preds = %if.end3
  %11 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack.addr, align 8, !dbg !258
  %obstack8 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %11, i32 0, i32 2, !dbg !258
  %temp9 = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack8, i32 0, i32 5, !dbg !258
  %12 = load i64, i64* %temp9, align 8, !dbg !258
  %13 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack.addr, align 8, !dbg !258
  %obstack10 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %13, i32 0, i32 2, !dbg !258
  %chunk_limit = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack10, i32 0, i32 4, !dbg !258
  %14 = load i8*, i8** %chunk_limit, align 8, !dbg !258
  %15 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack.addr, align 8, !dbg !258
  %obstack11 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %15, i32 0, i32 2, !dbg !258
  %chunk12 = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack11, i32 0, i32 1, !dbg !258
  %16 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk12, align 8, !dbg !258
  %17 = bitcast %struct._obstack_chunk* %16 to i8*, !dbg !258
  %sub.ptr.lhs.cast = ptrtoint i8* %14 to i64, !dbg !258
  %sub.ptr.rhs.cast13 = ptrtoint i8* %17 to i64, !dbg !258
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast13, !dbg !258
  %cmp15 = icmp slt i64 %12, %sub.ptr.sub14, !dbg !258
  br i1 %cmp15, label %cond.true16, label %cond.false23, !dbg !258

cond.true16:                                      ; preds = %land.lhs.true
  %18 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack.addr, align 8, !dbg !258
  %obstack17 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %18, i32 0, i32 2, !dbg !258
  %temp18 = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack17, i32 0, i32 5, !dbg !258
  %19 = load i64, i64* %temp18, align 8, !dbg !258
  %20 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack.addr, align 8, !dbg !258
  %obstack19 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %20, i32 0, i32 2, !dbg !258
  %chunk20 = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack19, i32 0, i32 1, !dbg !258
  %21 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk20, align 8, !dbg !258
  %22 = bitcast %struct._obstack_chunk* %21 to i8*, !dbg !258
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 %19, !dbg !258
  %23 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack.addr, align 8, !dbg !258
  %obstack21 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %23, i32 0, i32 2, !dbg !258
  %object_base = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack21, i32 0, i32 2, !dbg !258
  store i8* %add.ptr, i8** %object_base, align 8, !dbg !258
  %24 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack.addr, align 8, !dbg !258
  %obstack22 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %24, i32 0, i32 2, !dbg !258
  %next_free = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack22, i32 0, i32 3, !dbg !258
  store i8* %add.ptr, i8** %next_free, align 8, !dbg !258
  %25 = ptrtoint i8* %add.ptr to i64, !dbg !258
  br label %cond.end30, !dbg !258

cond.false23:                                     ; preds = %land.lhs.true, %if.end3
  %26 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack.addr, align 8, !dbg !258
  %obstack24 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %26, i32 0, i32 2, !dbg !258
  %27 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack.addr, align 8, !dbg !258
  %obstack25 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %27, i32 0, i32 2, !dbg !258
  %temp26 = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack25, i32 0, i32 5, !dbg !258
  %28 = load i64, i64* %temp26, align 8, !dbg !258
  %29 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack.addr, align 8, !dbg !258
  %obstack27 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %29, i32 0, i32 2, !dbg !258
  %chunk28 = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack27, i32 0, i32 1, !dbg !258
  %30 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk28, align 8, !dbg !258
  %31 = bitcast %struct._obstack_chunk* %30 to i8*, !dbg !258
  %add.ptr29 = getelementptr inbounds i8, i8* %31, i64 %28, !dbg !258
  call void @obstack_free(%struct.obstack* %obstack24, i8* %add.ptr29), !dbg !258
  br label %cond.end30, !dbg !258

cond.end30:                                       ; preds = %cond.false23, %cond.true16
  %cond31 = phi i64 [ %25, %cond.true16 ], [ 0, %cond.false23 ], !dbg !258
  br label %return, !dbg !259

return:                                           ; preds = %cond.end30, %cond.end
  ret void, !dbg !259
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

declare dso_local void @obstack_free(%struct.obstack*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* %bit_obstack) #0 !dbg !260 {
entry:
  %bit_obstack.addr = alloca %struct.bitmap_obstack*, align 8
  %map = alloca %struct.bitmap_head_def*, align 8
  store %struct.bitmap_obstack* %bit_obstack, %struct.bitmap_obstack** %bit_obstack.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_obstack** %bit_obstack.addr, metadata !263, metadata !DIExpression()), !dbg !264
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %map, metadata !265, metadata !DIExpression()), !dbg !266
  %0 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack.addr, align 8, !dbg !267
  %tobool = icmp ne %struct.bitmap_obstack* %0, null, !dbg !267
  br i1 %tobool, label %if.end, label %if.then, !dbg !269

if.then:                                          ; preds = %entry
  store %struct.bitmap_obstack* @bitmap_default_obstack, %struct.bitmap_obstack** %bit_obstack.addr, align 8, !dbg !270
  br label %if.end, !dbg !271

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack.addr, align 8, !dbg !272
  %heads = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %1, i32 0, i32 1, !dbg !273
  %2 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %heads, align 8, !dbg !273
  store %struct.bitmap_head_def* %2, %struct.bitmap_head_def** %map, align 8, !dbg !274
  %3 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %map, align 8, !dbg !275
  %tobool1 = icmp ne %struct.bitmap_head_def* %3, null, !dbg !275
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !277

if.then2:                                         ; preds = %if.end
  %4 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %map, align 8, !dbg !278
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %4, i32 0, i32 0, !dbg !279
  %5 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !279
  %6 = bitcast %struct.bitmap_element_def* %5 to %struct.bitmap_head_def*, !dbg !280
  %7 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack.addr, align 8, !dbg !281
  %heads3 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %7, i32 0, i32 1, !dbg !282
  store %struct.bitmap_head_def* %6, %struct.bitmap_head_def** %heads3, align 8, !dbg !283
  br label %if.end71, !dbg !281

if.else:                                          ; preds = %if.end
  %8 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack.addr, align 8, !dbg !284
  %obstack = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %8, i32 0, i32 2, !dbg !284
  %temp = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack, i32 0, i32 5, !dbg !284
  store i64 32, i64* %temp, align 8, !dbg !284
  %9 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack.addr, align 8, !dbg !284
  %obstack4 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %9, i32 0, i32 2, !dbg !284
  %chunk_limit = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack4, i32 0, i32 4, !dbg !284
  %10 = load i8*, i8** %chunk_limit, align 8, !dbg !284
  %11 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack.addr, align 8, !dbg !284
  %obstack5 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %11, i32 0, i32 2, !dbg !284
  %next_free = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack5, i32 0, i32 3, !dbg !284
  %12 = load i8*, i8** %next_free, align 8, !dbg !284
  %sub.ptr.lhs.cast = ptrtoint i8* %10 to i64, !dbg !284
  %sub.ptr.rhs.cast = ptrtoint i8* %12 to i64, !dbg !284
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !284
  %13 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack.addr, align 8, !dbg !284
  %obstack6 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %13, i32 0, i32 2, !dbg !284
  %temp7 = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack6, i32 0, i32 5, !dbg !284
  %14 = load i64, i64* %temp7, align 8, !dbg !284
  %cmp = icmp slt i64 %sub.ptr.sub, %14, !dbg !284
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !284

cond.true:                                        ; preds = %if.else
  %15 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack.addr, align 8, !dbg !284
  %obstack8 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %15, i32 0, i32 2, !dbg !284
  %16 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack.addr, align 8, !dbg !284
  %obstack9 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %16, i32 0, i32 2, !dbg !284
  %temp10 = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack9, i32 0, i32 5, !dbg !284
  %17 = load i64, i64* %temp10, align 8, !dbg !284
  %conv = trunc i64 %17 to i32, !dbg !284
  call void @_obstack_newchunk(%struct.obstack* %obstack8, i32 %conv), !dbg !284
  br label %cond.end, !dbg !284

cond.false:                                       ; preds = %if.else
  br label %cond.end, !dbg !284

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !284
  %18 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack.addr, align 8, !dbg !284
  %obstack11 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %18, i32 0, i32 2, !dbg !284
  %temp12 = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack11, i32 0, i32 5, !dbg !284
  %19 = load i64, i64* %temp12, align 8, !dbg !284
  %20 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack.addr, align 8, !dbg !284
  %obstack13 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %20, i32 0, i32 2, !dbg !284
  %next_free14 = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack13, i32 0, i32 3, !dbg !284
  %21 = load i8*, i8** %next_free14, align 8, !dbg !284
  %add.ptr = getelementptr inbounds i8, i8* %21, i64 %19, !dbg !284
  store i8* %add.ptr, i8** %next_free14, align 8, !dbg !284
  %22 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack.addr, align 8, !dbg !284
  %obstack15 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %22, i32 0, i32 2, !dbg !284
  %next_free16 = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack15, i32 0, i32 3, !dbg !284
  %23 = load i8*, i8** %next_free16, align 8, !dbg !284
  %24 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack.addr, align 8, !dbg !284
  %obstack17 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %24, i32 0, i32 2, !dbg !284
  %object_base = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack17, i32 0, i32 2, !dbg !284
  %25 = load i8*, i8** %object_base, align 8, !dbg !284
  %cmp18 = icmp eq i8* %23, %25, !dbg !284
  br i1 %cmp18, label %cond.true20, label %cond.false22, !dbg !284

cond.true20:                                      ; preds = %cond.end
  %26 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack.addr, align 8, !dbg !284
  %obstack21 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %26, i32 0, i32 2, !dbg !284
  %maybe_empty_object = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack21, i32 0, i32 10, !dbg !284
  %bf.load = load i8, i8* %maybe_empty_object, align 8, !dbg !284
  %bf.clear = and i8 %bf.load, -3, !dbg !284
  %bf.set = or i8 %bf.clear, 2, !dbg !284
  store i8 %bf.set, i8* %maybe_empty_object, align 8, !dbg !284
  br label %cond.end23, !dbg !284

cond.false22:                                     ; preds = %cond.end
  br label %cond.end23, !dbg !284

cond.end23:                                       ; preds = %cond.false22, %cond.true20
  %cond24 = phi i32 [ 0, %cond.true20 ], [ 0, %cond.false22 ], !dbg !284
  %27 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack.addr, align 8, !dbg !284
  %obstack25 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %27, i32 0, i32 2, !dbg !284
  %object_base26 = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack25, i32 0, i32 2, !dbg !284
  %28 = load i8*, i8** %object_base26, align 8, !dbg !284
  %sub.ptr.lhs.cast27 = ptrtoint i8* %28 to i64, !dbg !284
  %sub.ptr.sub28 = sub i64 %sub.ptr.lhs.cast27, 0, !dbg !284
  %29 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack.addr, align 8, !dbg !284
  %obstack29 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %29, i32 0, i32 2, !dbg !284
  %temp30 = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack29, i32 0, i32 5, !dbg !284
  store i64 %sub.ptr.sub28, i64* %temp30, align 8, !dbg !284
  %30 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack.addr, align 8, !dbg !284
  %obstack31 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %30, i32 0, i32 2, !dbg !284
  %next_free32 = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack31, i32 0, i32 3, !dbg !284
  %31 = load i8*, i8** %next_free32, align 8, !dbg !284
  %sub.ptr.lhs.cast33 = ptrtoint i8* %31 to i64, !dbg !284
  %sub.ptr.sub34 = sub i64 %sub.ptr.lhs.cast33, 0, !dbg !284
  %32 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack.addr, align 8, !dbg !284
  %obstack35 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %32, i32 0, i32 2, !dbg !284
  %alignment_mask = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack35, i32 0, i32 6, !dbg !284
  %33 = load i32, i32* %alignment_mask, align 8, !dbg !284
  %conv36 = sext i32 %33 to i64, !dbg !284
  %add = add nsw i64 %sub.ptr.sub34, %conv36, !dbg !284
  %34 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack.addr, align 8, !dbg !284
  %obstack37 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %34, i32 0, i32 2, !dbg !284
  %alignment_mask38 = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack37, i32 0, i32 6, !dbg !284
  %35 = load i32, i32* %alignment_mask38, align 8, !dbg !284
  %neg = xor i32 %35, -1, !dbg !284
  %conv39 = sext i32 %neg to i64, !dbg !284
  %and = and i64 %add, %conv39, !dbg !284
  %36 = inttoptr i64 %and to i8*, !dbg !284
  %37 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack.addr, align 8, !dbg !284
  %obstack40 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %37, i32 0, i32 2, !dbg !284
  %next_free41 = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack40, i32 0, i32 3, !dbg !284
  store i8* %36, i8** %next_free41, align 8, !dbg !284
  %38 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack.addr, align 8, !dbg !284
  %obstack42 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %38, i32 0, i32 2, !dbg !284
  %next_free43 = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack42, i32 0, i32 3, !dbg !284
  %39 = load i8*, i8** %next_free43, align 8, !dbg !284
  %40 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack.addr, align 8, !dbg !284
  %obstack44 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %40, i32 0, i32 2, !dbg !284
  %chunk = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack44, i32 0, i32 1, !dbg !284
  %41 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk, align 8, !dbg !284
  %42 = bitcast %struct._obstack_chunk* %41 to i8*, !dbg !284
  %sub.ptr.lhs.cast45 = ptrtoint i8* %39 to i64, !dbg !284
  %sub.ptr.rhs.cast46 = ptrtoint i8* %42 to i64, !dbg !284
  %sub.ptr.sub47 = sub i64 %sub.ptr.lhs.cast45, %sub.ptr.rhs.cast46, !dbg !284
  %43 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack.addr, align 8, !dbg !284
  %obstack48 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %43, i32 0, i32 2, !dbg !284
  %chunk_limit49 = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack48, i32 0, i32 4, !dbg !284
  %44 = load i8*, i8** %chunk_limit49, align 8, !dbg !284
  %45 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack.addr, align 8, !dbg !284
  %obstack50 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %45, i32 0, i32 2, !dbg !284
  %chunk51 = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack50, i32 0, i32 1, !dbg !284
  %46 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk51, align 8, !dbg !284
  %47 = bitcast %struct._obstack_chunk* %46 to i8*, !dbg !284
  %sub.ptr.lhs.cast52 = ptrtoint i8* %44 to i64, !dbg !284
  %sub.ptr.rhs.cast53 = ptrtoint i8* %47 to i64, !dbg !284
  %sub.ptr.sub54 = sub i64 %sub.ptr.lhs.cast52, %sub.ptr.rhs.cast53, !dbg !284
  %cmp55 = icmp sgt i64 %sub.ptr.sub47, %sub.ptr.sub54, !dbg !284
  br i1 %cmp55, label %cond.true57, label %cond.false62, !dbg !284

cond.true57:                                      ; preds = %cond.end23
  %48 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack.addr, align 8, !dbg !284
  %obstack58 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %48, i32 0, i32 2, !dbg !284
  %chunk_limit59 = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack58, i32 0, i32 4, !dbg !284
  %49 = load i8*, i8** %chunk_limit59, align 8, !dbg !284
  %50 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack.addr, align 8, !dbg !284
  %obstack60 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %50, i32 0, i32 2, !dbg !284
  %next_free61 = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack60, i32 0, i32 3, !dbg !284
  store i8* %49, i8** %next_free61, align 8, !dbg !284
  br label %cond.end63, !dbg !284

cond.false62:                                     ; preds = %cond.end23
  br label %cond.end63, !dbg !284

cond.end63:                                       ; preds = %cond.false62, %cond.true57
  %cond64 = phi i8* [ %49, %cond.true57 ], [ null, %cond.false62 ], !dbg !284
  %51 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack.addr, align 8, !dbg !284
  %obstack65 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %51, i32 0, i32 2, !dbg !284
  %next_free66 = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack65, i32 0, i32 3, !dbg !284
  %52 = load i8*, i8** %next_free66, align 8, !dbg !284
  %53 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack.addr, align 8, !dbg !284
  %obstack67 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %53, i32 0, i32 2, !dbg !284
  %object_base68 = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack67, i32 0, i32 2, !dbg !284
  store i8* %52, i8** %object_base68, align 8, !dbg !284
  %54 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack.addr, align 8, !dbg !284
  %obstack69 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %54, i32 0, i32 2, !dbg !284
  %temp70 = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack69, i32 0, i32 5, !dbg !284
  %55 = load i64, i64* %temp70, align 8, !dbg !284
  %56 = inttoptr i64 %55 to i8*, !dbg !284
  %57 = bitcast i8* %56 to %struct.bitmap_head_def*, !dbg !284
  store %struct.bitmap_head_def* %57, %struct.bitmap_head_def** %map, align 8, !dbg !285
  br label %if.end71

if.end71:                                         ; preds = %cond.end63, %if.then2
  %58 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %map, align 8, !dbg !286
  %59 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack.addr, align 8, !dbg !287
  call void @bitmap_initialize_stat(%struct.bitmap_head_def* %58, %struct.bitmap_obstack* %59), !dbg !288
  %60 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %map, align 8, !dbg !289
  ret %struct.bitmap_head_def* %60, !dbg !290
}

declare dso_local void @_obstack_newchunk(%struct.obstack*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bitmap_initialize_stat(%struct.bitmap_head_def* %head, %struct.bitmap_obstack* %obstack) #0 !dbg !291 {
entry:
  %head.addr = alloca %struct.bitmap_head_def*, align 8
  %obstack.addr = alloca %struct.bitmap_obstack*, align 8
  store %struct.bitmap_head_def* %head, %struct.bitmap_head_def** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %head.addr, metadata !294, metadata !DIExpression()), !dbg !295
  store %struct.bitmap_obstack* %obstack, %struct.bitmap_obstack** %obstack.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_obstack** %obstack.addr, metadata !296, metadata !DIExpression()), !dbg !297
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !298
  %current = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %0, i32 0, i32 1, !dbg !299
  store %struct.bitmap_element_def* null, %struct.bitmap_element_def** %current, align 8, !dbg !300
  %1 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !301
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %1, i32 0, i32 0, !dbg !302
  store %struct.bitmap_element_def* null, %struct.bitmap_element_def** %first, align 8, !dbg !303
  %2 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %obstack.addr, align 8, !dbg !304
  %3 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !305
  %obstack1 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %3, i32 0, i32 3, !dbg !306
  store %struct.bitmap_obstack* %2, %struct.bitmap_obstack** %obstack1, align 8, !dbg !307
  ret void, !dbg !308
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bitmap_head_def* @bitmap_gc_alloc_stat() #0 !dbg !309 {
entry:
  %map = alloca %struct.bitmap_head_def*, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %map, metadata !312, metadata !DIExpression()), !dbg !313
  %call = call i8* @ggc_alloc_stat(i64 32), !dbg !314
  %0 = bitcast i8* %call to %struct.bitmap_head_def*, !dbg !314
  store %struct.bitmap_head_def* %0, %struct.bitmap_head_def** %map, align 8, !dbg !315
  %1 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %map, align 8, !dbg !316
  call void @bitmap_initialize_stat(%struct.bitmap_head_def* %1, %struct.bitmap_obstack* null), !dbg !317
  %2 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %map, align 8, !dbg !318
  ret %struct.bitmap_head_def* %2, !dbg !319
}

declare dso_local i8* @ggc_alloc_stat(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @bitmap_obstack_free(%struct.bitmap_head_def* %map) #0 !dbg !320 {
entry:
  %map.addr = alloca %struct.bitmap_head_def*, align 8
  store %struct.bitmap_head_def* %map, %struct.bitmap_head_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %map.addr, metadata !321, metadata !DIExpression()), !dbg !322
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %map.addr, align 8, !dbg !323
  %tobool = icmp ne %struct.bitmap_head_def* %0, null, !dbg !323
  br i1 %tobool, label %if.then, label %if.end, !dbg !325

if.then:                                          ; preds = %entry
  %1 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %map.addr, align 8, !dbg !326
  call void @bitmap_clear(%struct.bitmap_head_def* %1), !dbg !328
  %2 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %map.addr, align 8, !dbg !329
  %obstack = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %2, i32 0, i32 3, !dbg !330
  %3 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %obstack, align 8, !dbg !330
  %heads = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %3, i32 0, i32 1, !dbg !331
  %4 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %heads, align 8, !dbg !331
  %5 = bitcast %struct.bitmap_head_def* %4 to %struct.bitmap_element_def*, !dbg !332
  %6 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %map.addr, align 8, !dbg !333
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %6, i32 0, i32 0, !dbg !334
  store %struct.bitmap_element_def* %5, %struct.bitmap_element_def** %first, align 8, !dbg !335
  %7 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %map.addr, align 8, !dbg !336
  %8 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %map.addr, align 8, !dbg !337
  %obstack1 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %8, i32 0, i32 3, !dbg !338
  %9 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %obstack1, align 8, !dbg !338
  %heads2 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %9, i32 0, i32 1, !dbg !339
  store %struct.bitmap_head_def* %7, %struct.bitmap_head_def** %heads2, align 8, !dbg !340
  br label %if.end, !dbg !341

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !342
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @bitmap_copy(%struct.bitmap_head_def* %to, %struct.bitmap_head_def* %from) #0 !dbg !343 {
entry:
  %to.addr = alloca %struct.bitmap_head_def*, align 8
  %from.addr = alloca %struct.bitmap_head_def*, align 8
  %from_ptr = alloca %struct.bitmap_element_def*, align 8
  %to_ptr = alloca %struct.bitmap_element_def*, align 8
  %to_elt = alloca %struct.bitmap_element_def*, align 8
  store %struct.bitmap_head_def* %to, %struct.bitmap_head_def** %to.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %to.addr, metadata !349, metadata !DIExpression()), !dbg !350
  store %struct.bitmap_head_def* %from, %struct.bitmap_head_def** %from.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %from.addr, metadata !351, metadata !DIExpression()), !dbg !352
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %from_ptr, metadata !353, metadata !DIExpression()), !dbg !356
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %to_ptr, metadata !357, metadata !DIExpression()), !dbg !358
  store %struct.bitmap_element_def* null, %struct.bitmap_element_def** %to_ptr, align 8, !dbg !358
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %to.addr, align 8, !dbg !359
  call void @bitmap_clear(%struct.bitmap_head_def* %0), !dbg !360
  %1 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %from.addr, align 8, !dbg !361
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %1, i32 0, i32 0, !dbg !363
  %2 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !363
  store %struct.bitmap_element_def* %2, %struct.bitmap_element_def** %from_ptr, align 8, !dbg !364
  br label %for.cond, !dbg !365

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %from_ptr, align 8, !dbg !366
  %tobool = icmp ne %struct.bitmap_element_def* %3, null, !dbg !368
  br i1 %tobool, label %for.body, label %for.end, !dbg !368

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %to_elt, metadata !369, metadata !DIExpression()), !dbg !371
  %4 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %to.addr, align 8, !dbg !372
  %call = call %struct.bitmap_element_def* @bitmap_element_allocate(%struct.bitmap_head_def* %4), !dbg !373
  store %struct.bitmap_element_def* %call, %struct.bitmap_element_def** %to_elt, align 8, !dbg !371
  %5 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %from_ptr, align 8, !dbg !374
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %5, i32 0, i32 2, !dbg !375
  %6 = load i32, i32* %indx, align 8, !dbg !375
  %7 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %to_elt, align 8, !dbg !376
  %indx1 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %7, i32 0, i32 2, !dbg !377
  store i32 %6, i32* %indx1, align 8, !dbg !378
  %8 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %to_elt, align 8, !dbg !379
  %bits = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %8, i32 0, i32 3, !dbg !380
  %arraydecay = getelementptr inbounds [2 x i64], [2 x i64]* %bits, i64 0, i64 0, !dbg !381
  %9 = bitcast i64* %arraydecay to i8*, !dbg !381
  %10 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %from_ptr, align 8, !dbg !382
  %bits2 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %10, i32 0, i32 3, !dbg !383
  %arraydecay3 = getelementptr inbounds [2 x i64], [2 x i64]* %bits2, i64 0, i64 0, !dbg !381
  %11 = bitcast i64* %arraydecay3 to i8*, !dbg !381
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %11, i64 16, i1 false), !dbg !381
  %12 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %to_ptr, align 8, !dbg !384
  %cmp = icmp eq %struct.bitmap_element_def* %12, null, !dbg !386
  br i1 %cmp, label %if.then, label %if.else, !dbg !387

if.then:                                          ; preds = %for.body
  %13 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %to_elt, align 8, !dbg !388
  %14 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %to.addr, align 8, !dbg !390
  %current = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %14, i32 0, i32 1, !dbg !391
  store %struct.bitmap_element_def* %13, %struct.bitmap_element_def** %current, align 8, !dbg !392
  %15 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %to.addr, align 8, !dbg !393
  %first4 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %15, i32 0, i32 0, !dbg !394
  store %struct.bitmap_element_def* %13, %struct.bitmap_element_def** %first4, align 8, !dbg !395
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %from_ptr, align 8, !dbg !396
  %indx5 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %16, i32 0, i32 2, !dbg !397
  %17 = load i32, i32* %indx5, align 8, !dbg !397
  %18 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %to.addr, align 8, !dbg !398
  %indx6 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %18, i32 0, i32 2, !dbg !399
  store i32 %17, i32* %indx6, align 8, !dbg !400
  %19 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %to_elt, align 8, !dbg !401
  %prev = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %19, i32 0, i32 1, !dbg !402
  store %struct.bitmap_element_def* null, %struct.bitmap_element_def** %prev, align 8, !dbg !403
  %20 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %to_elt, align 8, !dbg !404
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %20, i32 0, i32 0, !dbg !405
  store %struct.bitmap_element_def* null, %struct.bitmap_element_def** %next, align 8, !dbg !406
  br label %if.end, !dbg !407

if.else:                                          ; preds = %for.body
  %21 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %to_ptr, align 8, !dbg !408
  %22 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %to_elt, align 8, !dbg !410
  %prev7 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %22, i32 0, i32 1, !dbg !411
  store %struct.bitmap_element_def* %21, %struct.bitmap_element_def** %prev7, align 8, !dbg !412
  %23 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %to_elt, align 8, !dbg !413
  %next8 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %23, i32 0, i32 0, !dbg !414
  store %struct.bitmap_element_def* null, %struct.bitmap_element_def** %next8, align 8, !dbg !415
  %24 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %to_elt, align 8, !dbg !416
  %25 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %to_ptr, align 8, !dbg !417
  %next9 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %25, i32 0, i32 0, !dbg !418
  store %struct.bitmap_element_def* %24, %struct.bitmap_element_def** %next9, align 8, !dbg !419
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %26 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %to_elt, align 8, !dbg !420
  store %struct.bitmap_element_def* %26, %struct.bitmap_element_def** %to_ptr, align 8, !dbg !421
  br label %for.inc, !dbg !422

for.inc:                                          ; preds = %if.end
  %27 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %from_ptr, align 8, !dbg !423
  %next10 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %27, i32 0, i32 0, !dbg !424
  %28 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next10, align 8, !dbg !424
  store %struct.bitmap_element_def* %28, %struct.bitmap_element_def** %from_ptr, align 8, !dbg !425
  br label %for.cond, !dbg !426, !llvm.loop !427

for.end:                                          ; preds = %for.cond
  ret void, !dbg !429
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.bitmap_element_def* @bitmap_element_allocate(%struct.bitmap_head_def* %head) #0 !dbg !430 {
entry:
  %head.addr = alloca %struct.bitmap_head_def*, align 8
  %element = alloca %struct.bitmap_element_def*, align 8
  %bit_obstack = alloca %struct.bitmap_obstack*, align 8
  store %struct.bitmap_head_def* %head, %struct.bitmap_head_def** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %head.addr, metadata !433, metadata !DIExpression()), !dbg !434
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %element, metadata !435, metadata !DIExpression()), !dbg !436
  call void @llvm.dbg.declare(metadata %struct.bitmap_obstack** %bit_obstack, metadata !437, metadata !DIExpression()), !dbg !438
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !439
  %obstack = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %0, i32 0, i32 3, !dbg !440
  %1 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %obstack, align 8, !dbg !440
  store %struct.bitmap_obstack* %1, %struct.bitmap_obstack** %bit_obstack, align 8, !dbg !438
  %2 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack, align 8, !dbg !441
  %tobool = icmp ne %struct.bitmap_obstack* %2, null, !dbg !441
  br i1 %tobool, label %if.then, label %if.else81, !dbg !443

if.then:                                          ; preds = %entry
  %3 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack, align 8, !dbg !444
  %elements = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %3, i32 0, i32 0, !dbg !446
  %4 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elements, align 8, !dbg !446
  store %struct.bitmap_element_def* %4, %struct.bitmap_element_def** %element, align 8, !dbg !447
  %5 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %element, align 8, !dbg !448
  %tobool1 = icmp ne %struct.bitmap_element_def* %5, null, !dbg !448
  br i1 %tobool1, label %if.then2, label %if.else11, !dbg !450

if.then2:                                         ; preds = %if.then
  %6 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %element, align 8, !dbg !451
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %6, i32 0, i32 0, !dbg !453
  %7 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !453
  %tobool3 = icmp ne %struct.bitmap_element_def* %7, null, !dbg !451
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !454

if.then4:                                         ; preds = %if.then2
  %8 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %element, align 8, !dbg !455
  %next5 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %8, i32 0, i32 0, !dbg !457
  %9 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next5, align 8, !dbg !457
  %10 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack, align 8, !dbg !458
  %elements6 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %10, i32 0, i32 0, !dbg !459
  store %struct.bitmap_element_def* %9, %struct.bitmap_element_def** %elements6, align 8, !dbg !460
  %11 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %element, align 8, !dbg !461
  %prev = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %11, i32 0, i32 1, !dbg !462
  %12 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %prev, align 8, !dbg !462
  %13 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack, align 8, !dbg !463
  %elements7 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %13, i32 0, i32 0, !dbg !464
  %14 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elements7, align 8, !dbg !464
  %prev8 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %14, i32 0, i32 1, !dbg !465
  store %struct.bitmap_element_def* %12, %struct.bitmap_element_def** %prev8, align 8, !dbg !466
  br label %if.end, !dbg !467

if.else:                                          ; preds = %if.then2
  %15 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %element, align 8, !dbg !468
  %prev9 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %15, i32 0, i32 1, !dbg !469
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %prev9, align 8, !dbg !469
  %17 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack, align 8, !dbg !470
  %elements10 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %17, i32 0, i32 0, !dbg !471
  store %struct.bitmap_element_def* %16, %struct.bitmap_element_def** %elements10, align 8, !dbg !472
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end80, !dbg !453

if.else11:                                        ; preds = %if.then
  %18 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack, align 8, !dbg !473
  %obstack12 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %18, i32 0, i32 2, !dbg !473
  %temp = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack12, i32 0, i32 5, !dbg !473
  store i64 40, i64* %temp, align 8, !dbg !473
  %19 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack, align 8, !dbg !473
  %obstack13 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %19, i32 0, i32 2, !dbg !473
  %chunk_limit = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack13, i32 0, i32 4, !dbg !473
  %20 = load i8*, i8** %chunk_limit, align 8, !dbg !473
  %21 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack, align 8, !dbg !473
  %obstack14 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %21, i32 0, i32 2, !dbg !473
  %next_free = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack14, i32 0, i32 3, !dbg !473
  %22 = load i8*, i8** %next_free, align 8, !dbg !473
  %sub.ptr.lhs.cast = ptrtoint i8* %20 to i64, !dbg !473
  %sub.ptr.rhs.cast = ptrtoint i8* %22 to i64, !dbg !473
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !473
  %23 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack, align 8, !dbg !473
  %obstack15 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %23, i32 0, i32 2, !dbg !473
  %temp16 = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack15, i32 0, i32 5, !dbg !473
  %24 = load i64, i64* %temp16, align 8, !dbg !473
  %cmp = icmp slt i64 %sub.ptr.sub, %24, !dbg !473
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !473

cond.true:                                        ; preds = %if.else11
  %25 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack, align 8, !dbg !473
  %obstack17 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %25, i32 0, i32 2, !dbg !473
  %26 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack, align 8, !dbg !473
  %obstack18 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %26, i32 0, i32 2, !dbg !473
  %temp19 = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack18, i32 0, i32 5, !dbg !473
  %27 = load i64, i64* %temp19, align 8, !dbg !473
  %conv = trunc i64 %27 to i32, !dbg !473
  call void @_obstack_newchunk(%struct.obstack* %obstack17, i32 %conv), !dbg !473
  br label %cond.end, !dbg !473

cond.false:                                       ; preds = %if.else11
  br label %cond.end, !dbg !473

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !473
  %28 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack, align 8, !dbg !473
  %obstack20 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %28, i32 0, i32 2, !dbg !473
  %temp21 = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack20, i32 0, i32 5, !dbg !473
  %29 = load i64, i64* %temp21, align 8, !dbg !473
  %30 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack, align 8, !dbg !473
  %obstack22 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %30, i32 0, i32 2, !dbg !473
  %next_free23 = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack22, i32 0, i32 3, !dbg !473
  %31 = load i8*, i8** %next_free23, align 8, !dbg !473
  %add.ptr = getelementptr inbounds i8, i8* %31, i64 %29, !dbg !473
  store i8* %add.ptr, i8** %next_free23, align 8, !dbg !473
  %32 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack, align 8, !dbg !473
  %obstack24 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %32, i32 0, i32 2, !dbg !473
  %next_free25 = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack24, i32 0, i32 3, !dbg !473
  %33 = load i8*, i8** %next_free25, align 8, !dbg !473
  %34 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack, align 8, !dbg !473
  %obstack26 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %34, i32 0, i32 2, !dbg !473
  %object_base = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack26, i32 0, i32 2, !dbg !473
  %35 = load i8*, i8** %object_base, align 8, !dbg !473
  %cmp27 = icmp eq i8* %33, %35, !dbg !473
  br i1 %cmp27, label %cond.true29, label %cond.false31, !dbg !473

cond.true29:                                      ; preds = %cond.end
  %36 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack, align 8, !dbg !473
  %obstack30 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %36, i32 0, i32 2, !dbg !473
  %maybe_empty_object = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack30, i32 0, i32 10, !dbg !473
  %bf.load = load i8, i8* %maybe_empty_object, align 8, !dbg !473
  %bf.clear = and i8 %bf.load, -3, !dbg !473
  %bf.set = or i8 %bf.clear, 2, !dbg !473
  store i8 %bf.set, i8* %maybe_empty_object, align 8, !dbg !473
  br label %cond.end32, !dbg !473

cond.false31:                                     ; preds = %cond.end
  br label %cond.end32, !dbg !473

cond.end32:                                       ; preds = %cond.false31, %cond.true29
  %cond33 = phi i32 [ 0, %cond.true29 ], [ 0, %cond.false31 ], !dbg !473
  %37 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack, align 8, !dbg !473
  %obstack34 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %37, i32 0, i32 2, !dbg !473
  %object_base35 = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack34, i32 0, i32 2, !dbg !473
  %38 = load i8*, i8** %object_base35, align 8, !dbg !473
  %sub.ptr.lhs.cast36 = ptrtoint i8* %38 to i64, !dbg !473
  %sub.ptr.sub37 = sub i64 %sub.ptr.lhs.cast36, 0, !dbg !473
  %39 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack, align 8, !dbg !473
  %obstack38 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %39, i32 0, i32 2, !dbg !473
  %temp39 = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack38, i32 0, i32 5, !dbg !473
  store i64 %sub.ptr.sub37, i64* %temp39, align 8, !dbg !473
  %40 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack, align 8, !dbg !473
  %obstack40 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %40, i32 0, i32 2, !dbg !473
  %next_free41 = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack40, i32 0, i32 3, !dbg !473
  %41 = load i8*, i8** %next_free41, align 8, !dbg !473
  %sub.ptr.lhs.cast42 = ptrtoint i8* %41 to i64, !dbg !473
  %sub.ptr.sub43 = sub i64 %sub.ptr.lhs.cast42, 0, !dbg !473
  %42 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack, align 8, !dbg !473
  %obstack44 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %42, i32 0, i32 2, !dbg !473
  %alignment_mask = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack44, i32 0, i32 6, !dbg !473
  %43 = load i32, i32* %alignment_mask, align 8, !dbg !473
  %conv45 = sext i32 %43 to i64, !dbg !473
  %add = add nsw i64 %sub.ptr.sub43, %conv45, !dbg !473
  %44 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack, align 8, !dbg !473
  %obstack46 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %44, i32 0, i32 2, !dbg !473
  %alignment_mask47 = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack46, i32 0, i32 6, !dbg !473
  %45 = load i32, i32* %alignment_mask47, align 8, !dbg !473
  %neg = xor i32 %45, -1, !dbg !473
  %conv48 = sext i32 %neg to i64, !dbg !473
  %and = and i64 %add, %conv48, !dbg !473
  %46 = inttoptr i64 %and to i8*, !dbg !473
  %47 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack, align 8, !dbg !473
  %obstack49 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %47, i32 0, i32 2, !dbg !473
  %next_free50 = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack49, i32 0, i32 3, !dbg !473
  store i8* %46, i8** %next_free50, align 8, !dbg !473
  %48 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack, align 8, !dbg !473
  %obstack51 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %48, i32 0, i32 2, !dbg !473
  %next_free52 = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack51, i32 0, i32 3, !dbg !473
  %49 = load i8*, i8** %next_free52, align 8, !dbg !473
  %50 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack, align 8, !dbg !473
  %obstack53 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %50, i32 0, i32 2, !dbg !473
  %chunk = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack53, i32 0, i32 1, !dbg !473
  %51 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk, align 8, !dbg !473
  %52 = bitcast %struct._obstack_chunk* %51 to i8*, !dbg !473
  %sub.ptr.lhs.cast54 = ptrtoint i8* %49 to i64, !dbg !473
  %sub.ptr.rhs.cast55 = ptrtoint i8* %52 to i64, !dbg !473
  %sub.ptr.sub56 = sub i64 %sub.ptr.lhs.cast54, %sub.ptr.rhs.cast55, !dbg !473
  %53 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack, align 8, !dbg !473
  %obstack57 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %53, i32 0, i32 2, !dbg !473
  %chunk_limit58 = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack57, i32 0, i32 4, !dbg !473
  %54 = load i8*, i8** %chunk_limit58, align 8, !dbg !473
  %55 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack, align 8, !dbg !473
  %obstack59 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %55, i32 0, i32 2, !dbg !473
  %chunk60 = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack59, i32 0, i32 1, !dbg !473
  %56 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk60, align 8, !dbg !473
  %57 = bitcast %struct._obstack_chunk* %56 to i8*, !dbg !473
  %sub.ptr.lhs.cast61 = ptrtoint i8* %54 to i64, !dbg !473
  %sub.ptr.rhs.cast62 = ptrtoint i8* %57 to i64, !dbg !473
  %sub.ptr.sub63 = sub i64 %sub.ptr.lhs.cast61, %sub.ptr.rhs.cast62, !dbg !473
  %cmp64 = icmp sgt i64 %sub.ptr.sub56, %sub.ptr.sub63, !dbg !473
  br i1 %cmp64, label %cond.true66, label %cond.false71, !dbg !473

cond.true66:                                      ; preds = %cond.end32
  %58 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack, align 8, !dbg !473
  %obstack67 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %58, i32 0, i32 2, !dbg !473
  %chunk_limit68 = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack67, i32 0, i32 4, !dbg !473
  %59 = load i8*, i8** %chunk_limit68, align 8, !dbg !473
  %60 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack, align 8, !dbg !473
  %obstack69 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %60, i32 0, i32 2, !dbg !473
  %next_free70 = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack69, i32 0, i32 3, !dbg !473
  store i8* %59, i8** %next_free70, align 8, !dbg !473
  br label %cond.end72, !dbg !473

cond.false71:                                     ; preds = %cond.end32
  br label %cond.end72, !dbg !473

cond.end72:                                       ; preds = %cond.false71, %cond.true66
  %cond73 = phi i8* [ %59, %cond.true66 ], [ null, %cond.false71 ], !dbg !473
  %61 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack, align 8, !dbg !473
  %obstack74 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %61, i32 0, i32 2, !dbg !473
  %next_free75 = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack74, i32 0, i32 3, !dbg !473
  %62 = load i8*, i8** %next_free75, align 8, !dbg !473
  %63 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack, align 8, !dbg !473
  %obstack76 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %63, i32 0, i32 2, !dbg !473
  %object_base77 = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack76, i32 0, i32 2, !dbg !473
  store i8* %62, i8** %object_base77, align 8, !dbg !473
  %64 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack, align 8, !dbg !473
  %obstack78 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %64, i32 0, i32 2, !dbg !473
  %temp79 = getelementptr inbounds %struct.obstack, %struct.obstack* %obstack78, i32 0, i32 5, !dbg !473
  %65 = load i64, i64* %temp79, align 8, !dbg !473
  %66 = inttoptr i64 %65 to i8*, !dbg !473
  %67 = bitcast i8* %66 to %struct.bitmap_element_def*, !dbg !473
  store %struct.bitmap_element_def* %67, %struct.bitmap_element_def** %element, align 8, !dbg !474
  br label %if.end80

if.end80:                                         ; preds = %cond.end72, %if.end
  br label %if.end95, !dbg !475

if.else81:                                        ; preds = %entry
  %68 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** @bitmap_ggc_free, align 8, !dbg !476
  store %struct.bitmap_element_def* %68, %struct.bitmap_element_def** %element, align 8, !dbg !478
  %69 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %element, align 8, !dbg !479
  %tobool82 = icmp ne %struct.bitmap_element_def* %69, null, !dbg !479
  br i1 %tobool82, label %if.then83, label %if.else93, !dbg !481

if.then83:                                        ; preds = %if.else81
  %70 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %element, align 8, !dbg !482
  %next84 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %70, i32 0, i32 0, !dbg !484
  %71 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next84, align 8, !dbg !484
  %tobool85 = icmp ne %struct.bitmap_element_def* %71, null, !dbg !482
  br i1 %tobool85, label %if.then86, label %if.else90, !dbg !485

if.then86:                                        ; preds = %if.then83
  %72 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %element, align 8, !dbg !486
  %next87 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %72, i32 0, i32 0, !dbg !488
  %73 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next87, align 8, !dbg !488
  store %struct.bitmap_element_def* %73, %struct.bitmap_element_def** @bitmap_ggc_free, align 8, !dbg !489
  %74 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %element, align 8, !dbg !490
  %prev88 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %74, i32 0, i32 1, !dbg !491
  %75 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %prev88, align 8, !dbg !491
  %76 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** @bitmap_ggc_free, align 8, !dbg !492
  %prev89 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %76, i32 0, i32 1, !dbg !493
  store %struct.bitmap_element_def* %75, %struct.bitmap_element_def** %prev89, align 8, !dbg !494
  br label %if.end92, !dbg !495

if.else90:                                        ; preds = %if.then83
  %77 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %element, align 8, !dbg !496
  %prev91 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %77, i32 0, i32 1, !dbg !497
  %78 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %prev91, align 8, !dbg !497
  store %struct.bitmap_element_def* %78, %struct.bitmap_element_def** @bitmap_ggc_free, align 8, !dbg !498
  br label %if.end92

if.end92:                                         ; preds = %if.else90, %if.then86
  br label %if.end94, !dbg !484

if.else93:                                        ; preds = %if.else81
  %call = call i8* @ggc_alloc_stat(i64 40), !dbg !499
  %79 = bitcast i8* %call to %struct.bitmap_element_def*, !dbg !499
  store %struct.bitmap_element_def* %79, %struct.bitmap_element_def** %element, align 8, !dbg !500
  br label %if.end94

if.end94:                                         ; preds = %if.else93, %if.end92
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.end80
  %80 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %element, align 8, !dbg !501
  %bits = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %80, i32 0, i32 3, !dbg !502
  %arraydecay = getelementptr inbounds [2 x i64], [2 x i64]* %bits, i64 0, i64 0, !dbg !503
  %81 = bitcast i64* %arraydecay to i8*, !dbg !503
  call void @llvm.memset.p0i8.i64(i8* align 8 %81, i8 0, i64 16, i1 false), !dbg !503
  %82 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %element, align 8, !dbg !504
  ret %struct.bitmap_element_def* %82, !dbg !505
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @bitmap_clear_bit(%struct.bitmap_head_def* %head, i32 %bit) #0 !dbg !506 {
entry:
  %retval = alloca i8, align 1
  %head.addr = alloca %struct.bitmap_head_def*, align 8
  %bit.addr = alloca i32, align 4
  %ptr = alloca %struct.bitmap_element_def*, align 8
  %bit_num = alloca i32, align 4
  %word_num = alloca i32, align 4
  %bit_val = alloca i64, align 8
  %res = alloca i8, align 1
  store %struct.bitmap_head_def* %head, %struct.bitmap_head_def** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %head.addr, metadata !509, metadata !DIExpression()), !dbg !510
  store i32 %bit, i32* %bit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit.addr, metadata !511, metadata !DIExpression()), !dbg !512
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %ptr, metadata !513, metadata !DIExpression()), !dbg !515
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !516
  %1 = load i32, i32* %bit.addr, align 4, !dbg !517
  %call = call %struct.bitmap_element_def* @bitmap_find_bit(%struct.bitmap_head_def* %0, i32 %1), !dbg !518
  store %struct.bitmap_element_def* %call, %struct.bitmap_element_def** %ptr, align 8, !dbg !515
  %2 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %ptr, align 8, !dbg !519
  %cmp = icmp ne %struct.bitmap_element_def* %2, null, !dbg !521
  br i1 %cmp, label %if.then, label %if.end13, !dbg !522

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %bit_num, metadata !523, metadata !DIExpression()), !dbg !525
  %3 = load i32, i32* %bit.addr, align 4, !dbg !526
  %rem = urem i32 %3, 64, !dbg !527
  store i32 %rem, i32* %bit_num, align 4, !dbg !525
  call void @llvm.dbg.declare(metadata i32* %word_num, metadata !528, metadata !DIExpression()), !dbg !529
  %4 = load i32, i32* %bit.addr, align 4, !dbg !530
  %div = udiv i32 %4, 64, !dbg !531
  %rem1 = urem i32 %div, 2, !dbg !532
  store i32 %rem1, i32* %word_num, align 4, !dbg !529
  call void @llvm.dbg.declare(metadata i64* %bit_val, metadata !533, metadata !DIExpression()), !dbg !534
  %5 = load i32, i32* %bit_num, align 4, !dbg !535
  %sh_prom = zext i32 %5 to i64, !dbg !536
  %shl = shl i64 1, %sh_prom, !dbg !536
  store i64 %shl, i64* %bit_val, align 8, !dbg !534
  call void @llvm.dbg.declare(metadata i8* %res, metadata !537, metadata !DIExpression()), !dbg !538
  %6 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %ptr, align 8, !dbg !539
  %bits = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %6, i32 0, i32 3, !dbg !540
  %7 = load i32, i32* %word_num, align 4, !dbg !541
  %idxprom = zext i32 %7 to i64, !dbg !539
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits, i64 0, i64 %idxprom, !dbg !539
  %8 = load i64, i64* %arrayidx, align 8, !dbg !539
  %9 = load i64, i64* %bit_val, align 8, !dbg !542
  %and = and i64 %8, %9, !dbg !543
  %cmp2 = icmp ne i64 %and, 0, !dbg !544
  %conv = zext i1 %cmp2 to i32, !dbg !544
  %conv3 = trunc i32 %conv to i8, !dbg !545
  store i8 %conv3, i8* %res, align 1, !dbg !538
  %10 = load i8, i8* %res, align 1, !dbg !546
  %tobool = icmp ne i8 %10, 0, !dbg !546
  br i1 %tobool, label %if.then4, label %if.end, !dbg !548

if.then4:                                         ; preds = %if.then
  %11 = load i64, i64* %bit_val, align 8, !dbg !549
  %neg = xor i64 %11, -1, !dbg !550
  %12 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %ptr, align 8, !dbg !551
  %bits5 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %12, i32 0, i32 3, !dbg !552
  %13 = load i32, i32* %word_num, align 4, !dbg !553
  %idxprom6 = zext i32 %13 to i64, !dbg !551
  %arrayidx7 = getelementptr inbounds [2 x i64], [2 x i64]* %bits5, i64 0, i64 %idxprom6, !dbg !551
  %14 = load i64, i64* %arrayidx7, align 8, !dbg !554
  %and8 = and i64 %14, %neg, !dbg !554
  store i64 %and8, i64* %arrayidx7, align 8, !dbg !554
  br label %if.end, !dbg !551

if.end:                                           ; preds = %if.then4, %if.then
  %15 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %ptr, align 8, !dbg !555
  %call9 = call i32 @bitmap_element_zerop(%struct.bitmap_element_def* %15), !dbg !557
  %tobool10 = icmp ne i32 %call9, 0, !dbg !557
  br i1 %tobool10, label %if.then11, label %if.end12, !dbg !558

if.then11:                                        ; preds = %if.end
  %16 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !559
  %17 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %ptr, align 8, !dbg !560
  call void @bitmap_element_free(%struct.bitmap_head_def* %16, %struct.bitmap_element_def* %17), !dbg !561
  br label %if.end12, !dbg !561

if.end12:                                         ; preds = %if.then11, %if.end
  %18 = load i8, i8* %res, align 1, !dbg !562
  store i8 %18, i8* %retval, align 1, !dbg !563
  br label %return, !dbg !563

if.end13:                                         ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !564
  br label %return, !dbg !564

return:                                           ; preds = %if.end13, %if.end12
  %19 = load i8, i8* %retval, align 1, !dbg !565
  ret i8 %19, !dbg !565
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.bitmap_element_def* @bitmap_find_bit(%struct.bitmap_head_def* %head, i32 %bit) #0 !dbg !566 {
entry:
  %retval = alloca %struct.bitmap_element_def*, align 8
  %head.addr = alloca %struct.bitmap_head_def*, align 8
  %bit.addr = alloca i32, align 4
  %element = alloca %struct.bitmap_element_def*, align 8
  %indx = alloca i32, align 4
  store %struct.bitmap_head_def* %head, %struct.bitmap_head_def** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %head.addr, metadata !569, metadata !DIExpression()), !dbg !570
  store i32 %bit, i32* %bit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit.addr, metadata !571, metadata !DIExpression()), !dbg !572
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %element, metadata !573, metadata !DIExpression()), !dbg !574
  call void @llvm.dbg.declare(metadata i32* %indx, metadata !575, metadata !DIExpression()), !dbg !576
  %0 = load i32, i32* %bit.addr, align 4, !dbg !577
  %div = udiv i32 %0, 128, !dbg !578
  store i32 %div, i32* %indx, align 4, !dbg !576
  %1 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !579
  %current = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %1, i32 0, i32 1, !dbg !581
  %2 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %current, align 8, !dbg !581
  %cmp = icmp eq %struct.bitmap_element_def* %2, null, !dbg !582
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !583

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !584
  %indx1 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %3, i32 0, i32 2, !dbg !585
  %4 = load i32, i32* %indx1, align 8, !dbg !585
  %5 = load i32, i32* %indx, align 4, !dbg !586
  %cmp2 = icmp eq i32 %4, %5, !dbg !587
  br i1 %cmp2, label %if.then, label %if.end, !dbg !588

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !589
  %current3 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %6, i32 0, i32 1, !dbg !590
  %7 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %current3, align 8, !dbg !590
  store %struct.bitmap_element_def* %7, %struct.bitmap_element_def** %retval, align 8, !dbg !591
  br label %return, !dbg !591

if.end:                                           ; preds = %lor.lhs.false
  %8 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !592
  %indx4 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %8, i32 0, i32 2, !dbg !594
  %9 = load i32, i32* %indx4, align 8, !dbg !594
  %10 = load i32, i32* %indx, align 4, !dbg !595
  %cmp5 = icmp ult i32 %9, %10, !dbg !596
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !597

if.then6:                                         ; preds = %if.end
  %11 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !598
  %current7 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %11, i32 0, i32 1, !dbg !600
  %12 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %current7, align 8, !dbg !600
  store %struct.bitmap_element_def* %12, %struct.bitmap_element_def** %element, align 8, !dbg !601
  br label %for.cond, !dbg !602

for.cond:                                         ; preds = %for.inc, %if.then6
  %13 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %element, align 8, !dbg !603
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %13, i32 0, i32 0, !dbg !605
  %14 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !605
  %cmp8 = icmp ne %struct.bitmap_element_def* %14, null, !dbg !606
  br i1 %cmp8, label %land.rhs, label %land.end, !dbg !607

land.rhs:                                         ; preds = %for.cond
  %15 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %element, align 8, !dbg !608
  %indx9 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %15, i32 0, i32 2, !dbg !609
  %16 = load i32, i32* %indx9, align 8, !dbg !609
  %17 = load i32, i32* %indx, align 4, !dbg !610
  %cmp10 = icmp ult i32 %16, %17, !dbg !611
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %18 = phi i1 [ false, %for.cond ], [ %cmp10, %land.rhs ], !dbg !612
  br i1 %18, label %for.body, label %for.end, !dbg !613

for.body:                                         ; preds = %land.end
  br label %for.inc, !dbg !613

for.inc:                                          ; preds = %for.body
  %19 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %element, align 8, !dbg !614
  %next11 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %19, i32 0, i32 0, !dbg !615
  %20 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next11, align 8, !dbg !615
  store %struct.bitmap_element_def* %20, %struct.bitmap_element_def** %element, align 8, !dbg !616
  br label %for.cond, !dbg !617, !llvm.loop !618

for.end:                                          ; preds = %land.end
  br label %if.end40, !dbg !619

if.else:                                          ; preds = %if.end
  %21 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !620
  %indx12 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %21, i32 0, i32 2, !dbg !622
  %22 = load i32, i32* %indx12, align 8, !dbg !622
  %div13 = udiv i32 %22, 2, !dbg !623
  %23 = load i32, i32* %indx, align 4, !dbg !624
  %cmp14 = icmp ult i32 %div13, %23, !dbg !625
  br i1 %cmp14, label %if.then15, label %if.else27, !dbg !626

if.then15:                                        ; preds = %if.else
  %24 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !627
  %current16 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %24, i32 0, i32 1, !dbg !629
  %25 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %current16, align 8, !dbg !629
  store %struct.bitmap_element_def* %25, %struct.bitmap_element_def** %element, align 8, !dbg !630
  br label %for.cond17, !dbg !631

for.cond17:                                       ; preds = %for.inc24, %if.then15
  %26 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %element, align 8, !dbg !632
  %prev = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %26, i32 0, i32 1, !dbg !634
  %27 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %prev, align 8, !dbg !634
  %cmp18 = icmp ne %struct.bitmap_element_def* %27, null, !dbg !635
  br i1 %cmp18, label %land.rhs19, label %land.end22, !dbg !636

land.rhs19:                                       ; preds = %for.cond17
  %28 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %element, align 8, !dbg !637
  %indx20 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %28, i32 0, i32 2, !dbg !638
  %29 = load i32, i32* %indx20, align 8, !dbg !638
  %30 = load i32, i32* %indx, align 4, !dbg !639
  %cmp21 = icmp ugt i32 %29, %30, !dbg !640
  br label %land.end22

land.end22:                                       ; preds = %land.rhs19, %for.cond17
  %31 = phi i1 [ false, %for.cond17 ], [ %cmp21, %land.rhs19 ], !dbg !641
  br i1 %31, label %for.body23, label %for.end26, !dbg !642

for.body23:                                       ; preds = %land.end22
  br label %for.inc24, !dbg !642

for.inc24:                                        ; preds = %for.body23
  %32 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %element, align 8, !dbg !643
  %prev25 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %32, i32 0, i32 1, !dbg !644
  %33 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %prev25, align 8, !dbg !644
  store %struct.bitmap_element_def* %33, %struct.bitmap_element_def** %element, align 8, !dbg !645
  br label %for.cond17, !dbg !646, !llvm.loop !647

for.end26:                                        ; preds = %land.end22
  br label %if.end39, !dbg !648

if.else27:                                        ; preds = %if.else
  %34 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !649
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %34, i32 0, i32 0, !dbg !651
  %35 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !651
  store %struct.bitmap_element_def* %35, %struct.bitmap_element_def** %element, align 8, !dbg !652
  br label %for.cond28, !dbg !653

for.cond28:                                       ; preds = %for.inc36, %if.else27
  %36 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %element, align 8, !dbg !654
  %next29 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %36, i32 0, i32 0, !dbg !656
  %37 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next29, align 8, !dbg !656
  %cmp30 = icmp ne %struct.bitmap_element_def* %37, null, !dbg !657
  br i1 %cmp30, label %land.rhs31, label %land.end34, !dbg !658

land.rhs31:                                       ; preds = %for.cond28
  %38 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %element, align 8, !dbg !659
  %indx32 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %38, i32 0, i32 2, !dbg !660
  %39 = load i32, i32* %indx32, align 8, !dbg !660
  %40 = load i32, i32* %indx, align 4, !dbg !661
  %cmp33 = icmp ult i32 %39, %40, !dbg !662
  br label %land.end34

land.end34:                                       ; preds = %land.rhs31, %for.cond28
  %41 = phi i1 [ false, %for.cond28 ], [ %cmp33, %land.rhs31 ], !dbg !663
  br i1 %41, label %for.body35, label %for.end38, !dbg !664

for.body35:                                       ; preds = %land.end34
  br label %for.inc36, !dbg !664

for.inc36:                                        ; preds = %for.body35
  %42 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %element, align 8, !dbg !665
  %next37 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %42, i32 0, i32 0, !dbg !666
  %43 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next37, align 8, !dbg !666
  store %struct.bitmap_element_def* %43, %struct.bitmap_element_def** %element, align 8, !dbg !667
  br label %for.cond28, !dbg !668, !llvm.loop !669

for.end38:                                        ; preds = %land.end34
  br label %if.end39

if.end39:                                         ; preds = %for.end38, %for.end26
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %for.end
  %44 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %element, align 8, !dbg !671
  %45 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !672
  %current41 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %45, i32 0, i32 1, !dbg !673
  store %struct.bitmap_element_def* %44, %struct.bitmap_element_def** %current41, align 8, !dbg !674
  %46 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %element, align 8, !dbg !675
  %indx42 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %46, i32 0, i32 2, !dbg !676
  %47 = load i32, i32* %indx42, align 8, !dbg !676
  %48 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !677
  %indx43 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %48, i32 0, i32 2, !dbg !678
  store i32 %47, i32* %indx43, align 8, !dbg !679
  %49 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %element, align 8, !dbg !680
  %cmp44 = icmp ne %struct.bitmap_element_def* %49, null, !dbg !682
  br i1 %cmp44, label %land.lhs.true, label %if.end48, !dbg !683

land.lhs.true:                                    ; preds = %if.end40
  %50 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %element, align 8, !dbg !684
  %indx45 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %50, i32 0, i32 2, !dbg !685
  %51 = load i32, i32* %indx45, align 8, !dbg !685
  %52 = load i32, i32* %indx, align 4, !dbg !686
  %cmp46 = icmp ne i32 %51, %52, !dbg !687
  br i1 %cmp46, label %if.then47, label %if.end48, !dbg !688

if.then47:                                        ; preds = %land.lhs.true
  store %struct.bitmap_element_def* null, %struct.bitmap_element_def** %element, align 8, !dbg !689
  br label %if.end48, !dbg !690

if.end48:                                         ; preds = %if.then47, %land.lhs.true, %if.end40
  %53 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %element, align 8, !dbg !691
  store %struct.bitmap_element_def* %53, %struct.bitmap_element_def** %retval, align 8, !dbg !692
  br label %return, !dbg !692

return:                                           ; preds = %if.end48, %if.then
  %54 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %retval, align 8, !dbg !693
  ret %struct.bitmap_element_def* %54, !dbg !693
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @bitmap_element_zerop(%struct.bitmap_element_def* %element) #0 !dbg !694 {
entry:
  %element.addr = alloca %struct.bitmap_element_def*, align 8
  store %struct.bitmap_element_def* %element, %struct.bitmap_element_def** %element.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %element.addr, metadata !697, metadata !DIExpression()), !dbg !698
  %0 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %element.addr, align 8, !dbg !699
  %bits = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %0, i32 0, i32 3, !dbg !700
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits, i64 0, i64 0, !dbg !699
  %1 = load i64, i64* %arrayidx, align 8, !dbg !699
  %2 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %element.addr, align 8, !dbg !701
  %bits1 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %2, i32 0, i32 3, !dbg !702
  %arrayidx2 = getelementptr inbounds [2 x i64], [2 x i64]* %bits1, i64 0, i64 1, !dbg !701
  %3 = load i64, i64* %arrayidx2, align 8, !dbg !701
  %or = or i64 %1, %3, !dbg !703
  %cmp = icmp eq i64 %or, 0, !dbg !704
  %conv = zext i1 %cmp to i32, !dbg !704
  ret i32 %conv, !dbg !705
}

; Function Attrs: noinline nounwind uwtable
define internal void @bitmap_element_free(%struct.bitmap_head_def* %head, %struct.bitmap_element_def* %elt) #0 !dbg !706 {
entry:
  %head.addr = alloca %struct.bitmap_head_def*, align 8
  %elt.addr = alloca %struct.bitmap_element_def*, align 8
  %next = alloca %struct.bitmap_element_def*, align 8
  %prev = alloca %struct.bitmap_element_def*, align 8
  store %struct.bitmap_head_def* %head, %struct.bitmap_head_def** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %head.addr, metadata !707, metadata !DIExpression()), !dbg !708
  store %struct.bitmap_element_def* %elt, %struct.bitmap_element_def** %elt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %elt.addr, metadata !709, metadata !DIExpression()), !dbg !710
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %next, metadata !711, metadata !DIExpression()), !dbg !712
  %0 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt.addr, align 8, !dbg !713
  %next1 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %0, i32 0, i32 0, !dbg !714
  %1 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next1, align 8, !dbg !714
  store %struct.bitmap_element_def* %1, %struct.bitmap_element_def** %next, align 8, !dbg !712
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %prev, metadata !715, metadata !DIExpression()), !dbg !716
  %2 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt.addr, align 8, !dbg !717
  %prev2 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %2, i32 0, i32 1, !dbg !718
  %3 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %prev2, align 8, !dbg !718
  store %struct.bitmap_element_def* %3, %struct.bitmap_element_def** %prev, align 8, !dbg !716
  %4 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %prev, align 8, !dbg !719
  %tobool = icmp ne %struct.bitmap_element_def* %4, null, !dbg !719
  br i1 %tobool, label %if.then, label %if.end, !dbg !721

if.then:                                          ; preds = %entry
  %5 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !722
  %6 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %prev, align 8, !dbg !723
  %next3 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %6, i32 0, i32 0, !dbg !724
  store %struct.bitmap_element_def* %5, %struct.bitmap_element_def** %next3, align 8, !dbg !725
  br label %if.end, !dbg !723

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !726
  %tobool4 = icmp ne %struct.bitmap_element_def* %7, null, !dbg !726
  br i1 %tobool4, label %if.then5, label %if.end7, !dbg !728

if.then5:                                         ; preds = %if.end
  %8 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %prev, align 8, !dbg !729
  %9 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !730
  %prev6 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %9, i32 0, i32 1, !dbg !731
  store %struct.bitmap_element_def* %8, %struct.bitmap_element_def** %prev6, align 8, !dbg !732
  br label %if.end7, !dbg !730

if.end7:                                          ; preds = %if.then5, %if.end
  %10 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !733
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %10, i32 0, i32 0, !dbg !735
  %11 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !735
  %12 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt.addr, align 8, !dbg !736
  %cmp = icmp eq %struct.bitmap_element_def* %11, %12, !dbg !737
  br i1 %cmp, label %if.then8, label %if.end10, !dbg !738

if.then8:                                         ; preds = %if.end7
  %13 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !739
  %14 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !740
  %first9 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %14, i32 0, i32 0, !dbg !741
  store %struct.bitmap_element_def* %13, %struct.bitmap_element_def** %first9, align 8, !dbg !742
  br label %if.end10, !dbg !740

if.end10:                                         ; preds = %if.then8, %if.end7
  %15 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !743
  %current = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %15, i32 0, i32 1, !dbg !745
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %current, align 8, !dbg !745
  %17 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt.addr, align 8, !dbg !746
  %cmp11 = icmp eq %struct.bitmap_element_def* %16, %17, !dbg !747
  br i1 %cmp11, label %if.then12, label %if.end22, !dbg !748

if.then12:                                        ; preds = %if.end10
  %18 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !749
  %cmp13 = icmp ne %struct.bitmap_element_def* %18, null, !dbg !751
  br i1 %cmp13, label %cond.true, label %cond.false, !dbg !749

cond.true:                                        ; preds = %if.then12
  %19 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !752
  br label %cond.end, !dbg !749

cond.false:                                       ; preds = %if.then12
  %20 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %prev, align 8, !dbg !753
  br label %cond.end, !dbg !749

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.bitmap_element_def* [ %19, %cond.true ], [ %20, %cond.false ], !dbg !749
  %21 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !754
  %current14 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %21, i32 0, i32 1, !dbg !755
  store %struct.bitmap_element_def* %cond, %struct.bitmap_element_def** %current14, align 8, !dbg !756
  %22 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !757
  %current15 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %22, i32 0, i32 1, !dbg !759
  %23 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %current15, align 8, !dbg !759
  %tobool16 = icmp ne %struct.bitmap_element_def* %23, null, !dbg !757
  br i1 %tobool16, label %if.then17, label %if.else, !dbg !760

if.then17:                                        ; preds = %cond.end
  %24 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !761
  %current18 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %24, i32 0, i32 1, !dbg !762
  %25 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %current18, align 8, !dbg !762
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %25, i32 0, i32 2, !dbg !763
  %26 = load i32, i32* %indx, align 8, !dbg !763
  %27 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !764
  %indx19 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %27, i32 0, i32 2, !dbg !765
  store i32 %26, i32* %indx19, align 8, !dbg !766
  br label %if.end21, !dbg !764

if.else:                                          ; preds = %cond.end
  %28 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !767
  %indx20 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %28, i32 0, i32 2, !dbg !768
  store i32 0, i32* %indx20, align 8, !dbg !769
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then17
  br label %if.end22, !dbg !770

if.end22:                                         ; preds = %if.end21, %if.end10
  %29 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !771
  %30 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt.addr, align 8, !dbg !772
  call void @bitmap_elem_to_freelist(%struct.bitmap_head_def* %29, %struct.bitmap_element_def* %30), !dbg !773
  ret void, !dbg !774
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %head, i32 %bit) #0 !dbg !775 {
entry:
  %retval = alloca i8, align 1
  %head.addr = alloca %struct.bitmap_head_def*, align 8
  %bit.addr = alloca i32, align 4
  %ptr = alloca %struct.bitmap_element_def*, align 8
  %word_num = alloca i32, align 4
  %bit_num = alloca i32, align 4
  %bit_val = alloca i64, align 8
  %res = alloca i8, align 1
  store %struct.bitmap_head_def* %head, %struct.bitmap_head_def** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %head.addr, metadata !776, metadata !DIExpression()), !dbg !777
  store i32 %bit, i32* %bit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit.addr, metadata !778, metadata !DIExpression()), !dbg !779
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %ptr, metadata !780, metadata !DIExpression()), !dbg !781
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !782
  %1 = load i32, i32* %bit.addr, align 4, !dbg !783
  %call = call %struct.bitmap_element_def* @bitmap_find_bit(%struct.bitmap_head_def* %0, i32 %1), !dbg !784
  store %struct.bitmap_element_def* %call, %struct.bitmap_element_def** %ptr, align 8, !dbg !781
  call void @llvm.dbg.declare(metadata i32* %word_num, metadata !785, metadata !DIExpression()), !dbg !786
  %2 = load i32, i32* %bit.addr, align 4, !dbg !787
  %div = udiv i32 %2, 64, !dbg !788
  %rem = urem i32 %div, 2, !dbg !789
  store i32 %rem, i32* %word_num, align 4, !dbg !786
  call void @llvm.dbg.declare(metadata i32* %bit_num, metadata !790, metadata !DIExpression()), !dbg !791
  %3 = load i32, i32* %bit.addr, align 4, !dbg !792
  %rem1 = urem i32 %3, 64, !dbg !793
  store i32 %rem1, i32* %bit_num, align 4, !dbg !791
  call void @llvm.dbg.declare(metadata i64* %bit_val, metadata !794, metadata !DIExpression()), !dbg !795
  %4 = load i32, i32* %bit_num, align 4, !dbg !796
  %sh_prom = zext i32 %4 to i64, !dbg !797
  %shl = shl i64 1, %sh_prom, !dbg !797
  store i64 %shl, i64* %bit_val, align 8, !dbg !795
  %5 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %ptr, align 8, !dbg !798
  %cmp = icmp eq %struct.bitmap_element_def* %5, null, !dbg !800
  br i1 %cmp, label %if.then, label %if.else, !dbg !801

if.then:                                          ; preds = %entry
  %6 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !802
  %call2 = call %struct.bitmap_element_def* @bitmap_element_allocate(%struct.bitmap_head_def* %6), !dbg !804
  store %struct.bitmap_element_def* %call2, %struct.bitmap_element_def** %ptr, align 8, !dbg !805
  %7 = load i32, i32* %bit.addr, align 4, !dbg !806
  %div3 = udiv i32 %7, 128, !dbg !807
  %8 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %ptr, align 8, !dbg !808
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %8, i32 0, i32 2, !dbg !809
  store i32 %div3, i32* %indx, align 8, !dbg !810
  %9 = load i64, i64* %bit_val, align 8, !dbg !811
  %10 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %ptr, align 8, !dbg !812
  %bits = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %10, i32 0, i32 3, !dbg !813
  %11 = load i32, i32* %word_num, align 4, !dbg !814
  %idxprom = zext i32 %11 to i64, !dbg !812
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits, i64 0, i64 %idxprom, !dbg !812
  store i64 %9, i64* %arrayidx, align 8, !dbg !815
  %12 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !816
  %13 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %ptr, align 8, !dbg !817
  call void @bitmap_element_link(%struct.bitmap_head_def* %12, %struct.bitmap_element_def* %13), !dbg !818
  store i8 1, i8* %retval, align 1, !dbg !819
  br label %return, !dbg !819

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8* %res, metadata !820, metadata !DIExpression()), !dbg !822
  %14 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %ptr, align 8, !dbg !823
  %bits4 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %14, i32 0, i32 3, !dbg !824
  %15 = load i32, i32* %word_num, align 4, !dbg !825
  %idxprom5 = zext i32 %15 to i64, !dbg !823
  %arrayidx6 = getelementptr inbounds [2 x i64], [2 x i64]* %bits4, i64 0, i64 %idxprom5, !dbg !823
  %16 = load i64, i64* %arrayidx6, align 8, !dbg !823
  %17 = load i64, i64* %bit_val, align 8, !dbg !826
  %and = and i64 %16, %17, !dbg !827
  %cmp7 = icmp eq i64 %and, 0, !dbg !828
  %conv = zext i1 %cmp7 to i32, !dbg !828
  %conv8 = trunc i32 %conv to i8, !dbg !829
  store i8 %conv8, i8* %res, align 1, !dbg !822
  %18 = load i8, i8* %res, align 1, !dbg !830
  %tobool = icmp ne i8 %18, 0, !dbg !830
  br i1 %tobool, label %if.then9, label %if.end, !dbg !832

if.then9:                                         ; preds = %if.else
  %19 = load i64, i64* %bit_val, align 8, !dbg !833
  %20 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %ptr, align 8, !dbg !834
  %bits10 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %20, i32 0, i32 3, !dbg !835
  %21 = load i32, i32* %word_num, align 4, !dbg !836
  %idxprom11 = zext i32 %21 to i64, !dbg !834
  %arrayidx12 = getelementptr inbounds [2 x i64], [2 x i64]* %bits10, i64 0, i64 %idxprom11, !dbg !834
  %22 = load i64, i64* %arrayidx12, align 8, !dbg !837
  %or = or i64 %22, %19, !dbg !837
  store i64 %or, i64* %arrayidx12, align 8, !dbg !837
  br label %if.end, !dbg !834

if.end:                                           ; preds = %if.then9, %if.else
  %23 = load i8, i8* %res, align 1, !dbg !838
  store i8 %23, i8* %retval, align 1, !dbg !839
  br label %return, !dbg !839

return:                                           ; preds = %if.end, %if.then
  %24 = load i8, i8* %retval, align 1, !dbg !840
  ret i8 %24, !dbg !840
}

; Function Attrs: noinline nounwind uwtable
define internal void @bitmap_element_link(%struct.bitmap_head_def* %head, %struct.bitmap_element_def* %element) #0 !dbg !841 {
entry:
  %head.addr = alloca %struct.bitmap_head_def*, align 8
  %element.addr = alloca %struct.bitmap_element_def*, align 8
  %indx = alloca i32, align 4
  %ptr = alloca %struct.bitmap_element_def*, align 8
  store %struct.bitmap_head_def* %head, %struct.bitmap_head_def** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %head.addr, metadata !842, metadata !DIExpression()), !dbg !843
  store %struct.bitmap_element_def* %element, %struct.bitmap_element_def** %element.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %element.addr, metadata !844, metadata !DIExpression()), !dbg !845
  call void @llvm.dbg.declare(metadata i32* %indx, metadata !846, metadata !DIExpression()), !dbg !847
  %0 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %element.addr, align 8, !dbg !848
  %indx1 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %0, i32 0, i32 2, !dbg !849
  %1 = load i32, i32* %indx1, align 8, !dbg !849
  store i32 %1, i32* %indx, align 4, !dbg !847
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %ptr, metadata !850, metadata !DIExpression()), !dbg !851
  %2 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !852
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %2, i32 0, i32 0, !dbg !854
  %3 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !854
  %cmp = icmp eq %struct.bitmap_element_def* %3, null, !dbg !855
  br i1 %cmp, label %if.then, label %if.else, !dbg !856

if.then:                                          ; preds = %entry
  %4 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %element.addr, align 8, !dbg !857
  %prev = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %4, i32 0, i32 1, !dbg !859
  store %struct.bitmap_element_def* null, %struct.bitmap_element_def** %prev, align 8, !dbg !860
  %5 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %element.addr, align 8, !dbg !861
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %5, i32 0, i32 0, !dbg !862
  store %struct.bitmap_element_def* null, %struct.bitmap_element_def** %next, align 8, !dbg !863
  %6 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %element.addr, align 8, !dbg !864
  %7 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !865
  %first2 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %7, i32 0, i32 0, !dbg !866
  store %struct.bitmap_element_def* %6, %struct.bitmap_element_def** %first2, align 8, !dbg !867
  br label %if.end47, !dbg !868

if.else:                                          ; preds = %entry
  %8 = load i32, i32* %indx, align 4, !dbg !869
  %9 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !871
  %indx3 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %9, i32 0, i32 2, !dbg !872
  %10 = load i32, i32* %indx3, align 8, !dbg !872
  %cmp4 = icmp ult i32 %8, %10, !dbg !873
  br i1 %cmp4, label %if.then5, label %if.else22, !dbg !874

if.then5:                                         ; preds = %if.else
  %11 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !875
  %current = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %11, i32 0, i32 1, !dbg !878
  %12 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %current, align 8, !dbg !878
  store %struct.bitmap_element_def* %12, %struct.bitmap_element_def** %ptr, align 8, !dbg !879
  br label %for.cond, !dbg !880

for.cond:                                         ; preds = %for.inc, %if.then5
  %13 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %ptr, align 8, !dbg !881
  %prev6 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %13, i32 0, i32 1, !dbg !883
  %14 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %prev6, align 8, !dbg !883
  %cmp7 = icmp ne %struct.bitmap_element_def* %14, null, !dbg !884
  br i1 %cmp7, label %land.rhs, label %land.end, !dbg !885

land.rhs:                                         ; preds = %for.cond
  %15 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %ptr, align 8, !dbg !886
  %prev8 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %15, i32 0, i32 1, !dbg !887
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %prev8, align 8, !dbg !887
  %indx9 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %16, i32 0, i32 2, !dbg !888
  %17 = load i32, i32* %indx9, align 8, !dbg !888
  %18 = load i32, i32* %indx, align 4, !dbg !889
  %cmp10 = icmp ugt i32 %17, %18, !dbg !890
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %19 = phi i1 [ false, %for.cond ], [ %cmp10, %land.rhs ], !dbg !891
  br i1 %19, label %for.body, label %for.end, !dbg !892

for.body:                                         ; preds = %land.end
  br label %for.inc, !dbg !892

for.inc:                                          ; preds = %for.body
  %20 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %ptr, align 8, !dbg !893
  %prev11 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %20, i32 0, i32 1, !dbg !894
  %21 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %prev11, align 8, !dbg !894
  store %struct.bitmap_element_def* %21, %struct.bitmap_element_def** %ptr, align 8, !dbg !895
  br label %for.cond, !dbg !896, !llvm.loop !897

for.end:                                          ; preds = %land.end
  %22 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %ptr, align 8, !dbg !899
  %prev12 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %22, i32 0, i32 1, !dbg !901
  %23 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %prev12, align 8, !dbg !901
  %tobool = icmp ne %struct.bitmap_element_def* %23, null, !dbg !899
  br i1 %tobool, label %if.then13, label %if.else16, !dbg !902

if.then13:                                        ; preds = %for.end
  %24 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %element.addr, align 8, !dbg !903
  %25 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %ptr, align 8, !dbg !904
  %prev14 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %25, i32 0, i32 1, !dbg !905
  %26 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %prev14, align 8, !dbg !905
  %next15 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %26, i32 0, i32 0, !dbg !906
  store %struct.bitmap_element_def* %24, %struct.bitmap_element_def** %next15, align 8, !dbg !907
  br label %if.end, !dbg !904

if.else16:                                        ; preds = %for.end
  %27 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %element.addr, align 8, !dbg !908
  %28 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !909
  %first17 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %28, i32 0, i32 0, !dbg !910
  store %struct.bitmap_element_def* %27, %struct.bitmap_element_def** %first17, align 8, !dbg !911
  br label %if.end

if.end:                                           ; preds = %if.else16, %if.then13
  %29 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %ptr, align 8, !dbg !912
  %prev18 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %29, i32 0, i32 1, !dbg !913
  %30 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %prev18, align 8, !dbg !913
  %31 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %element.addr, align 8, !dbg !914
  %prev19 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %31, i32 0, i32 1, !dbg !915
  store %struct.bitmap_element_def* %30, %struct.bitmap_element_def** %prev19, align 8, !dbg !916
  %32 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %ptr, align 8, !dbg !917
  %33 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %element.addr, align 8, !dbg !918
  %next20 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %33, i32 0, i32 0, !dbg !919
  store %struct.bitmap_element_def* %32, %struct.bitmap_element_def** %next20, align 8, !dbg !920
  %34 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %element.addr, align 8, !dbg !921
  %35 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %ptr, align 8, !dbg !922
  %prev21 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %35, i32 0, i32 1, !dbg !923
  store %struct.bitmap_element_def* %34, %struct.bitmap_element_def** %prev21, align 8, !dbg !924
  br label %if.end46, !dbg !925

if.else22:                                        ; preds = %if.else
  %36 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !926
  %current23 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %36, i32 0, i32 1, !dbg !929
  %37 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %current23, align 8, !dbg !929
  store %struct.bitmap_element_def* %37, %struct.bitmap_element_def** %ptr, align 8, !dbg !930
  br label %for.cond24, !dbg !931

for.cond24:                                       ; preds = %for.inc33, %if.else22
  %38 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %ptr, align 8, !dbg !932
  %next25 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %38, i32 0, i32 0, !dbg !934
  %39 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next25, align 8, !dbg !934
  %cmp26 = icmp ne %struct.bitmap_element_def* %39, null, !dbg !935
  br i1 %cmp26, label %land.rhs27, label %land.end31, !dbg !936

land.rhs27:                                       ; preds = %for.cond24
  %40 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %ptr, align 8, !dbg !937
  %next28 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %40, i32 0, i32 0, !dbg !938
  %41 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next28, align 8, !dbg !938
  %indx29 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %41, i32 0, i32 2, !dbg !939
  %42 = load i32, i32* %indx29, align 8, !dbg !939
  %43 = load i32, i32* %indx, align 4, !dbg !940
  %cmp30 = icmp ult i32 %42, %43, !dbg !941
  br label %land.end31

land.end31:                                       ; preds = %land.rhs27, %for.cond24
  %44 = phi i1 [ false, %for.cond24 ], [ %cmp30, %land.rhs27 ], !dbg !942
  br i1 %44, label %for.body32, label %for.end35, !dbg !943

for.body32:                                       ; preds = %land.end31
  br label %for.inc33, !dbg !943

for.inc33:                                        ; preds = %for.body32
  %45 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %ptr, align 8, !dbg !944
  %next34 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %45, i32 0, i32 0, !dbg !945
  %46 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next34, align 8, !dbg !945
  store %struct.bitmap_element_def* %46, %struct.bitmap_element_def** %ptr, align 8, !dbg !946
  br label %for.cond24, !dbg !947, !llvm.loop !948

for.end35:                                        ; preds = %land.end31
  %47 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %ptr, align 8, !dbg !950
  %next36 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %47, i32 0, i32 0, !dbg !952
  %48 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next36, align 8, !dbg !952
  %tobool37 = icmp ne %struct.bitmap_element_def* %48, null, !dbg !950
  br i1 %tobool37, label %if.then38, label %if.end41, !dbg !953

if.then38:                                        ; preds = %for.end35
  %49 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %element.addr, align 8, !dbg !954
  %50 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %ptr, align 8, !dbg !955
  %next39 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %50, i32 0, i32 0, !dbg !956
  %51 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next39, align 8, !dbg !956
  %prev40 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %51, i32 0, i32 1, !dbg !957
  store %struct.bitmap_element_def* %49, %struct.bitmap_element_def** %prev40, align 8, !dbg !958
  br label %if.end41, !dbg !955

if.end41:                                         ; preds = %if.then38, %for.end35
  %52 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %ptr, align 8, !dbg !959
  %next42 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %52, i32 0, i32 0, !dbg !960
  %53 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next42, align 8, !dbg !960
  %54 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %element.addr, align 8, !dbg !961
  %next43 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %54, i32 0, i32 0, !dbg !962
  store %struct.bitmap_element_def* %53, %struct.bitmap_element_def** %next43, align 8, !dbg !963
  %55 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %ptr, align 8, !dbg !964
  %56 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %element.addr, align 8, !dbg !965
  %prev44 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %56, i32 0, i32 1, !dbg !966
  store %struct.bitmap_element_def* %55, %struct.bitmap_element_def** %prev44, align 8, !dbg !967
  %57 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %element.addr, align 8, !dbg !968
  %58 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %ptr, align 8, !dbg !969
  %next45 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %58, i32 0, i32 0, !dbg !970
  store %struct.bitmap_element_def* %57, %struct.bitmap_element_def** %next45, align 8, !dbg !971
  br label %if.end46

if.end46:                                         ; preds = %if.end41, %if.end
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then
  %59 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %element.addr, align 8, !dbg !972
  %60 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !973
  %current48 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %60, i32 0, i32 1, !dbg !974
  store %struct.bitmap_element_def* %59, %struct.bitmap_element_def** %current48, align 8, !dbg !975
  %61 = load i32, i32* %indx, align 4, !dbg !976
  %62 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !977
  %indx49 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %62, i32 0, i32 2, !dbg !978
  store i32 %61, i32* %indx49, align 8, !dbg !979
  ret void, !dbg !980
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @bitmap_bit_p(%struct.bitmap_head_def* %head, i32 %bit) #0 !dbg !981 {
entry:
  %retval = alloca i32, align 4
  %head.addr = alloca %struct.bitmap_head_def*, align 8
  %bit.addr = alloca i32, align 4
  %ptr = alloca %struct.bitmap_element_def*, align 8
  %bit_num = alloca i32, align 4
  %word_num = alloca i32, align 4
  store %struct.bitmap_head_def* %head, %struct.bitmap_head_def** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %head.addr, metadata !984, metadata !DIExpression()), !dbg !985
  store i32 %bit, i32* %bit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit.addr, metadata !986, metadata !DIExpression()), !dbg !987
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %ptr, metadata !988, metadata !DIExpression()), !dbg !989
  call void @llvm.dbg.declare(metadata i32* %bit_num, metadata !990, metadata !DIExpression()), !dbg !991
  call void @llvm.dbg.declare(metadata i32* %word_num, metadata !992, metadata !DIExpression()), !dbg !993
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !994
  %1 = load i32, i32* %bit.addr, align 4, !dbg !995
  %call = call %struct.bitmap_element_def* @bitmap_find_bit(%struct.bitmap_head_def* %0, i32 %1), !dbg !996
  store %struct.bitmap_element_def* %call, %struct.bitmap_element_def** %ptr, align 8, !dbg !997
  %2 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %ptr, align 8, !dbg !998
  %cmp = icmp eq %struct.bitmap_element_def* %2, null, !dbg !1000
  br i1 %cmp, label %if.then, label %if.end, !dbg !1001

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1002
  br label %return, !dbg !1002

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %bit.addr, align 4, !dbg !1003
  %rem = urem i32 %3, 64, !dbg !1004
  store i32 %rem, i32* %bit_num, align 4, !dbg !1005
  %4 = load i32, i32* %bit.addr, align 4, !dbg !1006
  %div = udiv i32 %4, 64, !dbg !1007
  %rem1 = urem i32 %div, 2, !dbg !1008
  store i32 %rem1, i32* %word_num, align 4, !dbg !1009
  %5 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %ptr, align 8, !dbg !1010
  %bits = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %5, i32 0, i32 3, !dbg !1011
  %6 = load i32, i32* %word_num, align 4, !dbg !1012
  %idxprom = zext i32 %6 to i64, !dbg !1010
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits, i64 0, i64 %idxprom, !dbg !1010
  %7 = load i64, i64* %arrayidx, align 8, !dbg !1010
  %8 = load i32, i32* %bit_num, align 4, !dbg !1013
  %sh_prom = zext i32 %8 to i64, !dbg !1014
  %shr = lshr i64 %7, %sh_prom, !dbg !1014
  %and = and i64 %shr, 1, !dbg !1015
  %conv = trunc i64 %and to i32, !dbg !1016
  store i32 %conv, i32* %retval, align 4, !dbg !1017
  br label %return, !dbg !1017

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !1018
  ret i32 %9, !dbg !1018
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @bitmap_count_bits(%struct.bitmap_head_def* %a) #0 !dbg !1019 {
entry:
  %a.addr = alloca %struct.bitmap_head_def*, align 8
  %count = alloca i64, align 8
  %elt = alloca %struct.bitmap_element_def*, align 8
  %ix = alloca i32, align 4
  store %struct.bitmap_head_def* %a, %struct.bitmap_head_def** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %a.addr, metadata !1022, metadata !DIExpression()), !dbg !1023
  call void @llvm.dbg.declare(metadata i64* %count, metadata !1024, metadata !DIExpression()), !dbg !1025
  store i64 0, i64* %count, align 8, !dbg !1025
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %elt, metadata !1026, metadata !DIExpression()), !dbg !1027
  call void @llvm.dbg.declare(metadata i32* %ix, metadata !1028, metadata !DIExpression()), !dbg !1029
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !1030
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %0, i32 0, i32 0, !dbg !1032
  %1 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !1032
  store %struct.bitmap_element_def* %1, %struct.bitmap_element_def** %elt, align 8, !dbg !1033
  br label %for.cond, !dbg !1034

for.cond:                                         ; preds = %for.inc3, %entry
  %2 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt, align 8, !dbg !1035
  %tobool = icmp ne %struct.bitmap_element_def* %2, null, !dbg !1037
  br i1 %tobool, label %for.body, label %for.end4, !dbg !1037

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %ix, align 4, !dbg !1038
  br label %for.cond1, !dbg !1041

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %ix, align 4, !dbg !1042
  %cmp = icmp ne i32 %3, 2, !dbg !1044
  br i1 %cmp, label %for.body2, label %for.end, !dbg !1045

for.body2:                                        ; preds = %for.cond1
  %4 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt, align 8, !dbg !1046
  %bits = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %4, i32 0, i32 3, !dbg !1048
  %5 = load i32, i32* %ix, align 4, !dbg !1049
  %idxprom = zext i32 %5 to i64, !dbg !1046
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits, i64 0, i64 %idxprom, !dbg !1046
  %6 = load i64, i64* %arrayidx, align 8, !dbg !1046
  %call = call i64 @bitmap_popcount(i64 %6), !dbg !1050
  %7 = load i64, i64* %count, align 8, !dbg !1051
  %add = add i64 %7, %call, !dbg !1051
  store i64 %add, i64* %count, align 8, !dbg !1051
  br label %for.inc, !dbg !1052

for.inc:                                          ; preds = %for.body2
  %8 = load i32, i32* %ix, align 4, !dbg !1053
  %inc = add i32 %8, 1, !dbg !1053
  store i32 %inc, i32* %ix, align 4, !dbg !1053
  br label %for.cond1, !dbg !1054, !llvm.loop !1055

for.end:                                          ; preds = %for.cond1
  br label %for.inc3, !dbg !1057

for.inc3:                                         ; preds = %for.end
  %9 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt, align 8, !dbg !1058
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %9, i32 0, i32 0, !dbg !1059
  %10 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !1059
  store %struct.bitmap_element_def* %10, %struct.bitmap_element_def** %elt, align 8, !dbg !1060
  br label %for.cond, !dbg !1061, !llvm.loop !1062

for.end4:                                         ; preds = %for.cond
  %11 = load i64, i64* %count, align 8, !dbg !1064
  ret i64 %11, !dbg !1065
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @bitmap_popcount(i64 %a) #0 !dbg !1066 {
entry:
  %a.addr = alloca i64, align 8
  %ret = alloca i64, align 8
  %i = alloca i32, align 4
  store i64 %a, i64* %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr, metadata !1069, metadata !DIExpression()), !dbg !1070
  call void @llvm.dbg.declare(metadata i64* %ret, metadata !1071, metadata !DIExpression()), !dbg !1072
  store i64 0, i64* %ret, align 8, !dbg !1072
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1073, metadata !DIExpression()), !dbg !1074
  store i32 0, i32* %i, align 4, !dbg !1075
  br label %for.cond, !dbg !1077

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1078
  %cmp = icmp ult i32 %0, 64, !dbg !1080
  br i1 %cmp, label %for.body, label %for.end, !dbg !1081

for.body:                                         ; preds = %for.cond
  %1 = load i64, i64* %a.addr, align 8, !dbg !1082
  %2 = load i32, i32* %i, align 4, !dbg !1083
  %sh_prom = zext i32 %2 to i64, !dbg !1084
  %shr = lshr i64 %1, %sh_prom, !dbg !1084
  %and = and i64 %shr, 255, !dbg !1085
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* @popcount_table, i64 0, i64 %and, !dbg !1086
  %3 = load i8, i8* %arrayidx, align 1, !dbg !1086
  %conv = zext i8 %3 to i64, !dbg !1086
  %4 = load i64, i64* %ret, align 8, !dbg !1087
  %add = add i64 %4, %conv, !dbg !1087
  store i64 %add, i64* %ret, align 8, !dbg !1087
  br label %for.inc, !dbg !1088

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !1089
  %add1 = add i32 %5, 8, !dbg !1089
  store i32 %add1, i32* %i, align 4, !dbg !1089
  br label %for.cond, !dbg !1090, !llvm.loop !1091

for.end:                                          ; preds = %for.cond
  %6 = load i64, i64* %ret, align 8, !dbg !1093
  ret i64 %6, !dbg !1094
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @bitmap_single_bit_set_p(%struct.bitmap_head_def* %a) #0 !dbg !1095 {
entry:
  %retval = alloca i8, align 1
  %a.addr = alloca %struct.bitmap_head_def*, align 8
  %count = alloca i64, align 8
  %elt = alloca %struct.bitmap_element_def*, align 8
  %ix = alloca i32, align 4
  store %struct.bitmap_head_def* %a, %struct.bitmap_head_def** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %a.addr, metadata !1098, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.declare(metadata i64* %count, metadata !1100, metadata !DIExpression()), !dbg !1101
  store i64 0, i64* %count, align 8, !dbg !1101
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %elt, metadata !1102, metadata !DIExpression()), !dbg !1103
  call void @llvm.dbg.declare(metadata i32* %ix, metadata !1104, metadata !DIExpression()), !dbg !1105
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !1106
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %0, i32 0, i32 0, !dbg !1106
  %1 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !1106
  %tobool = icmp ne %struct.bitmap_element_def* %1, null, !dbg !1106
  br i1 %tobool, label %if.end, label %if.then, !dbg !1108

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !1109
  br label %return, !dbg !1109

if.end:                                           ; preds = %entry
  %2 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !1110
  %first1 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %2, i32 0, i32 0, !dbg !1111
  %3 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first1, align 8, !dbg !1111
  store %struct.bitmap_element_def* %3, %struct.bitmap_element_def** %elt, align 8, !dbg !1112
  %4 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt, align 8, !dbg !1113
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %4, i32 0, i32 0, !dbg !1115
  %5 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !1115
  %cmp = icmp ne %struct.bitmap_element_def* %5, null, !dbg !1116
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !1117

if.then2:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !1118
  br label %return, !dbg !1118

if.end3:                                          ; preds = %if.end
  store i32 0, i32* %ix, align 4, !dbg !1119
  br label %for.cond, !dbg !1121

for.cond:                                         ; preds = %for.inc, %if.end3
  %6 = load i32, i32* %ix, align 4, !dbg !1122
  %cmp4 = icmp ne i32 %6, 2, !dbg !1124
  br i1 %cmp4, label %for.body, label %for.end, !dbg !1125

for.body:                                         ; preds = %for.cond
  %7 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt, align 8, !dbg !1126
  %bits = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %7, i32 0, i32 3, !dbg !1128
  %8 = load i32, i32* %ix, align 4, !dbg !1129
  %idxprom = zext i32 %8 to i64, !dbg !1126
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits, i64 0, i64 %idxprom, !dbg !1126
  %9 = load i64, i64* %arrayidx, align 8, !dbg !1126
  %call = call i64 @bitmap_popcount(i64 %9), !dbg !1130
  %10 = load i64, i64* %count, align 8, !dbg !1131
  %add = add i64 %10, %call, !dbg !1131
  store i64 %add, i64* %count, align 8, !dbg !1131
  %11 = load i64, i64* %count, align 8, !dbg !1132
  %cmp5 = icmp ugt i64 %11, 1, !dbg !1134
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1135

if.then6:                                         ; preds = %for.body
  store i8 0, i8* %retval, align 1, !dbg !1136
  br label %return, !dbg !1136

if.end7:                                          ; preds = %for.body
  br label %for.inc, !dbg !1137

for.inc:                                          ; preds = %if.end7
  %12 = load i32, i32* %ix, align 4, !dbg !1138
  %inc = add i32 %12, 1, !dbg !1138
  store i32 %inc, i32* %ix, align 4, !dbg !1138
  br label %for.cond, !dbg !1139, !llvm.loop !1140

for.end:                                          ; preds = %for.cond
  %13 = load i64, i64* %count, align 8, !dbg !1142
  %cmp8 = icmp eq i64 %13, 1, !dbg !1143
  %conv = zext i1 %cmp8 to i32, !dbg !1143
  %conv9 = trunc i32 %conv to i8, !dbg !1142
  store i8 %conv9, i8* %retval, align 1, !dbg !1144
  br label %return, !dbg !1144

return:                                           ; preds = %for.end, %if.then6, %if.then2, %if.then
  %14 = load i8, i8* %retval, align 1, !dbg !1145
  ret i8 %14, !dbg !1145
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @bitmap_first_set_bit(%struct.bitmap_head_def* %a) #0 !dbg !1146 {
entry:
  %a.addr = alloca %struct.bitmap_head_def*, align 8
  %elt = alloca %struct.bitmap_element_def*, align 8
  %bit_no = alloca i32, align 4
  %word = alloca i64, align 8
  %ix = alloca i32, align 4
  store %struct.bitmap_head_def* %a, %struct.bitmap_head_def** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %a.addr, metadata !1149, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %elt, metadata !1151, metadata !DIExpression()), !dbg !1152
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !1153
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %0, i32 0, i32 0, !dbg !1154
  %1 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !1154
  store %struct.bitmap_element_def* %1, %struct.bitmap_element_def** %elt, align 8, !dbg !1152
  call void @llvm.dbg.declare(metadata i32* %bit_no, metadata !1155, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.declare(metadata i64* %word, metadata !1157, metadata !DIExpression()), !dbg !1158
  call void @llvm.dbg.declare(metadata i32* %ix, metadata !1159, metadata !DIExpression()), !dbg !1160
  %2 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt, align 8, !dbg !1161
  %tobool = icmp ne %struct.bitmap_element_def* %2, null, !dbg !1161
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !1161

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 770, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1161
  br label %cond.end, !dbg !1161

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1161

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1161
  %3 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt, align 8, !dbg !1162
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %3, i32 0, i32 2, !dbg !1163
  %4 = load i32, i32* %indx, align 8, !dbg !1163
  %mul = mul i32 %4, 128, !dbg !1164
  store i32 %mul, i32* %bit_no, align 4, !dbg !1165
  store i32 0, i32* %ix, align 4, !dbg !1166
  br label %for.cond, !dbg !1168

for.cond:                                         ; preds = %for.inc, %cond.end
  %5 = load i32, i32* %ix, align 4, !dbg !1169
  %cmp = icmp ne i32 %5, 2, !dbg !1171
  br i1 %cmp, label %for.body, label %for.end, !dbg !1172

for.body:                                         ; preds = %for.cond
  %6 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt, align 8, !dbg !1173
  %bits = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %6, i32 0, i32 3, !dbg !1175
  %7 = load i32, i32* %ix, align 4, !dbg !1176
  %idxprom = zext i32 %7 to i64, !dbg !1173
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits, i64 0, i64 %idxprom, !dbg !1173
  %8 = load i64, i64* %arrayidx, align 8, !dbg !1173
  store i64 %8, i64* %word, align 8, !dbg !1177
  %9 = load i64, i64* %word, align 8, !dbg !1178
  %tobool1 = icmp ne i64 %9, 0, !dbg !1178
  br i1 %tobool1, label %if.then, label %if.end, !dbg !1180

if.then:                                          ; preds = %for.body
  br label %found_bit, !dbg !1181

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1182

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %ix, align 4, !dbg !1183
  %inc = add i32 %10, 1, !dbg !1183
  store i32 %inc, i32* %ix, align 4, !dbg !1183
  br label %for.cond, !dbg !1184, !llvm.loop !1185

for.end:                                          ; preds = %for.cond
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 778, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1187
  br label %found_bit, !dbg !1187

found_bit:                                        ; preds = %for.end, %if.then
  call void @llvm.dbg.label(metadata !1188), !dbg !1189
  %11 = load i32, i32* %ix, align 4, !dbg !1190
  %mul2 = mul i32 %11, 64, !dbg !1191
  %12 = load i32, i32* %bit_no, align 4, !dbg !1192
  %add = add i32 %12, %mul2, !dbg !1192
  store i32 %add, i32* %bit_no, align 4, !dbg !1192
  %13 = load i64, i64* %word, align 8, !dbg !1193
  %and = and i64 %13, 4294967295, !dbg !1195
  %tobool3 = icmp ne i64 %and, 0, !dbg !1195
  br i1 %tobool3, label %if.end6, label %if.then4, !dbg !1196

if.then4:                                         ; preds = %found_bit
  %14 = load i64, i64* %word, align 8, !dbg !1197
  %shr = lshr i64 %14, 32, !dbg !1197
  store i64 %shr, i64* %word, align 8, !dbg !1197
  %15 = load i32, i32* %bit_no, align 4, !dbg !1198
  %add5 = add i32 %15, 32, !dbg !1198
  store i32 %add5, i32* %bit_no, align 4, !dbg !1198
  br label %if.end6, !dbg !1199

if.end6:                                          ; preds = %if.then4, %found_bit
  %16 = load i64, i64* %word, align 8, !dbg !1200
  %and7 = and i64 %16, 65535, !dbg !1202
  %tobool8 = icmp ne i64 %and7, 0, !dbg !1202
  br i1 %tobool8, label %if.end12, label %if.then9, !dbg !1203

if.then9:                                         ; preds = %if.end6
  %17 = load i64, i64* %word, align 8, !dbg !1204
  %shr10 = lshr i64 %17, 16, !dbg !1204
  store i64 %shr10, i64* %word, align 8, !dbg !1204
  %18 = load i32, i32* %bit_no, align 4, !dbg !1205
  %add11 = add i32 %18, 16, !dbg !1205
  store i32 %add11, i32* %bit_no, align 4, !dbg !1205
  br label %if.end12, !dbg !1206

if.end12:                                         ; preds = %if.then9, %if.end6
  %19 = load i64, i64* %word, align 8, !dbg !1207
  %and13 = and i64 %19, 255, !dbg !1209
  %tobool14 = icmp ne i64 %and13, 0, !dbg !1209
  br i1 %tobool14, label %if.end18, label %if.then15, !dbg !1210

if.then15:                                        ; preds = %if.end12
  %20 = load i64, i64* %word, align 8, !dbg !1211
  %shr16 = lshr i64 %20, 8, !dbg !1211
  store i64 %shr16, i64* %word, align 8, !dbg !1211
  %21 = load i32, i32* %bit_no, align 4, !dbg !1212
  %add17 = add i32 %21, 8, !dbg !1212
  store i32 %add17, i32* %bit_no, align 4, !dbg !1212
  br label %if.end18, !dbg !1213

if.end18:                                         ; preds = %if.then15, %if.end12
  %22 = load i64, i64* %word, align 8, !dbg !1214
  %and19 = and i64 %22, 15, !dbg !1216
  %tobool20 = icmp ne i64 %and19, 0, !dbg !1216
  br i1 %tobool20, label %if.end24, label %if.then21, !dbg !1217

if.then21:                                        ; preds = %if.end18
  %23 = load i64, i64* %word, align 8, !dbg !1218
  %shr22 = lshr i64 %23, 4, !dbg !1218
  store i64 %shr22, i64* %word, align 8, !dbg !1218
  %24 = load i32, i32* %bit_no, align 4, !dbg !1219
  %add23 = add i32 %24, 4, !dbg !1219
  store i32 %add23, i32* %bit_no, align 4, !dbg !1219
  br label %if.end24, !dbg !1220

if.end24:                                         ; preds = %if.then21, %if.end18
  %25 = load i64, i64* %word, align 8, !dbg !1221
  %and25 = and i64 %25, 3, !dbg !1223
  %tobool26 = icmp ne i64 %and25, 0, !dbg !1223
  br i1 %tobool26, label %if.end30, label %if.then27, !dbg !1224

if.then27:                                        ; preds = %if.end24
  %26 = load i64, i64* %word, align 8, !dbg !1225
  %shr28 = lshr i64 %26, 2, !dbg !1225
  store i64 %shr28, i64* %word, align 8, !dbg !1225
  %27 = load i32, i32* %bit_no, align 4, !dbg !1226
  %add29 = add i32 %27, 2, !dbg !1226
  store i32 %add29, i32* %bit_no, align 4, !dbg !1226
  br label %if.end30, !dbg !1227

if.end30:                                         ; preds = %if.then27, %if.end24
  %28 = load i64, i64* %word, align 8, !dbg !1228
  %and31 = and i64 %28, 1, !dbg !1230
  %tobool32 = icmp ne i64 %and31, 0, !dbg !1230
  br i1 %tobool32, label %if.end36, label %if.then33, !dbg !1231

if.then33:                                        ; preds = %if.end30
  %29 = load i64, i64* %word, align 8, !dbg !1232
  %shr34 = lshr i64 %29, 1, !dbg !1232
  store i64 %shr34, i64* %word, align 8, !dbg !1232
  %30 = load i32, i32* %bit_no, align 4, !dbg !1233
  %add35 = add i32 %30, 1, !dbg !1233
  store i32 %add35, i32* %bit_no, align 4, !dbg !1233
  br label %if.end36, !dbg !1234

if.end36:                                         ; preds = %if.then33, %if.end30
  %31 = load i64, i64* %word, align 8, !dbg !1235
  %and37 = and i64 %31, 1, !dbg !1235
  %tobool38 = icmp ne i64 %and37, 0, !dbg !1235
  br i1 %tobool38, label %cond.false40, label %cond.true39, !dbg !1235

cond.true39:                                      ; preds = %if.end36
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 805, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1235
  br label %cond.end41, !dbg !1235

cond.false40:                                     ; preds = %if.end36
  br label %cond.end41, !dbg !1235

cond.end41:                                       ; preds = %cond.false40, %cond.true39
  %cond42 = phi i32 [ 0, %cond.true39 ], [ 0, %cond.false40 ], !dbg !1235
  %32 = load i32, i32* %bit_no, align 4, !dbg !1236
  ret i32 %32, !dbg !1237
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @bitmap_last_set_bit(%struct.bitmap_head_def* %a) #0 !dbg !1238 {
entry:
  %a.addr = alloca %struct.bitmap_head_def*, align 8
  %elt = alloca %struct.bitmap_element_def*, align 8
  %bit_no = alloca i32, align 4
  %word = alloca i64, align 8
  %ix = alloca i32, align 4
  store %struct.bitmap_head_def* %a, %struct.bitmap_head_def** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %a.addr, metadata !1239, metadata !DIExpression()), !dbg !1240
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %elt, metadata !1241, metadata !DIExpression()), !dbg !1242
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !1243
  %current = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %0, i32 0, i32 1, !dbg !1244
  %1 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %current, align 8, !dbg !1244
  %tobool = icmp ne %struct.bitmap_element_def* %1, null, !dbg !1243
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1243

cond.true:                                        ; preds = %entry
  %2 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !1245
  %current1 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %2, i32 0, i32 1, !dbg !1246
  %3 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %current1, align 8, !dbg !1246
  br label %cond.end, !dbg !1243

cond.false:                                       ; preds = %entry
  %4 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !1247
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %4, i32 0, i32 0, !dbg !1248
  %5 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !1248
  br label %cond.end, !dbg !1243

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.bitmap_element_def* [ %3, %cond.true ], [ %5, %cond.false ], !dbg !1243
  store %struct.bitmap_element_def* %cond, %struct.bitmap_element_def** %elt, align 8, !dbg !1242
  call void @llvm.dbg.declare(metadata i32* %bit_no, metadata !1249, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.declare(metadata i64* %word, metadata !1251, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.declare(metadata i32* %ix, metadata !1253, metadata !DIExpression()), !dbg !1254
  %6 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt, align 8, !dbg !1255
  %tobool2 = icmp ne %struct.bitmap_element_def* %6, null, !dbg !1255
  br i1 %tobool2, label %cond.false4, label %cond.true3, !dbg !1255

cond.true3:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 821, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1255
  br label %cond.end5, !dbg !1255

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !1255

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ 0, %cond.true3 ], [ 0, %cond.false4 ], !dbg !1255
  br label %while.cond, !dbg !1256

while.cond:                                       ; preds = %while.body, %cond.end5
  %7 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt, align 8, !dbg !1257
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %7, i32 0, i32 0, !dbg !1258
  %8 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !1258
  %tobool7 = icmp ne %struct.bitmap_element_def* %8, null, !dbg !1256
  br i1 %tobool7, label %while.body, label %while.end, !dbg !1256

while.body:                                       ; preds = %while.cond
  %9 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt, align 8, !dbg !1259
  %next8 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %9, i32 0, i32 0, !dbg !1260
  %10 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next8, align 8, !dbg !1260
  store %struct.bitmap_element_def* %10, %struct.bitmap_element_def** %elt, align 8, !dbg !1261
  br label %while.cond, !dbg !1256, !llvm.loop !1262

while.end:                                        ; preds = %while.cond
  %11 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt, align 8, !dbg !1263
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %11, i32 0, i32 2, !dbg !1264
  %12 = load i32, i32* %indx, align 8, !dbg !1264
  %mul = mul i32 %12, 128, !dbg !1265
  store i32 %mul, i32* %bit_no, align 4, !dbg !1266
  store i32 1, i32* %ix, align 4, !dbg !1267
  br label %for.cond, !dbg !1269

for.cond:                                         ; preds = %for.inc, %while.end
  %13 = load i32, i32* %ix, align 4, !dbg !1270
  %cmp = icmp sge i32 %13, 0, !dbg !1272
  br i1 %cmp, label %for.body, label %for.end, !dbg !1273

for.body:                                         ; preds = %for.cond
  %14 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt, align 8, !dbg !1274
  %bits = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %14, i32 0, i32 3, !dbg !1276
  %15 = load i32, i32* %ix, align 4, !dbg !1277
  %idxprom = sext i32 %15 to i64, !dbg !1274
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits, i64 0, i64 %idxprom, !dbg !1274
  %16 = load i64, i64* %arrayidx, align 8, !dbg !1274
  store i64 %16, i64* %word, align 8, !dbg !1278
  %17 = load i64, i64* %word, align 8, !dbg !1279
  %tobool9 = icmp ne i64 %17, 0, !dbg !1279
  br i1 %tobool9, label %if.then, label %if.end, !dbg !1281

if.then:                                          ; preds = %for.body
  br label %found_bit, !dbg !1282

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1283

for.inc:                                          ; preds = %if.end
  %18 = load i32, i32* %ix, align 4, !dbg !1284
  %dec = add nsw i32 %18, -1, !dbg !1284
  store i32 %dec, i32* %ix, align 4, !dbg !1284
  br label %for.cond, !dbg !1285, !llvm.loop !1286

for.end:                                          ; preds = %for.cond
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 831, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1288
  br label %found_bit, !dbg !1288

found_bit:                                        ; preds = %for.end, %if.then
  call void @llvm.dbg.label(metadata !1289), !dbg !1290
  %19 = load i32, i32* %ix, align 4, !dbg !1291
  %mul10 = mul i32 %19, 64, !dbg !1292
  %20 = load i32, i32* %bit_no, align 4, !dbg !1293
  %add = add i32 %20, %mul10, !dbg !1293
  store i32 %add, i32* %bit_no, align 4, !dbg !1293
  %21 = load i64, i64* %word, align 8, !dbg !1294
  %and = and i64 %21, -4294967296, !dbg !1296
  %tobool11 = icmp ne i64 %and, 0, !dbg !1296
  br i1 %tobool11, label %if.then12, label %if.end14, !dbg !1297

if.then12:                                        ; preds = %found_bit
  %22 = load i64, i64* %word, align 8, !dbg !1298
  %shr = lshr i64 %22, 32, !dbg !1298
  store i64 %shr, i64* %word, align 8, !dbg !1298
  %23 = load i32, i32* %bit_no, align 4, !dbg !1299
  %add13 = add i32 %23, 32, !dbg !1299
  store i32 %add13, i32* %bit_no, align 4, !dbg !1299
  br label %if.end14, !dbg !1300

if.end14:                                         ; preds = %if.then12, %found_bit
  %24 = load i64, i64* %word, align 8, !dbg !1301
  %and15 = and i64 %24, 4294901760, !dbg !1303
  %tobool16 = icmp ne i64 %and15, 0, !dbg !1303
  br i1 %tobool16, label %if.then17, label %if.end20, !dbg !1304

if.then17:                                        ; preds = %if.end14
  %25 = load i64, i64* %word, align 8, !dbg !1305
  %shr18 = lshr i64 %25, 16, !dbg !1305
  store i64 %shr18, i64* %word, align 8, !dbg !1305
  %26 = load i32, i32* %bit_no, align 4, !dbg !1306
  %add19 = add i32 %26, 16, !dbg !1306
  store i32 %add19, i32* %bit_no, align 4, !dbg !1306
  br label %if.end20, !dbg !1307

if.end20:                                         ; preds = %if.then17, %if.end14
  %27 = load i64, i64* %word, align 8, !dbg !1308
  %and21 = and i64 %27, 65280, !dbg !1310
  %tobool22 = icmp ne i64 %and21, 0, !dbg !1310
  br i1 %tobool22, label %if.end26, label %if.then23, !dbg !1311

if.then23:                                        ; preds = %if.end20
  %28 = load i64, i64* %word, align 8, !dbg !1312
  %shr24 = lshr i64 %28, 8, !dbg !1312
  store i64 %shr24, i64* %word, align 8, !dbg !1312
  %29 = load i32, i32* %bit_no, align 4, !dbg !1313
  %add25 = add i32 %29, 8, !dbg !1313
  store i32 %add25, i32* %bit_no, align 4, !dbg !1313
  br label %if.end26, !dbg !1314

if.end26:                                         ; preds = %if.then23, %if.end20
  %30 = load i64, i64* %word, align 8, !dbg !1315
  %and27 = and i64 %30, 240, !dbg !1317
  %tobool28 = icmp ne i64 %and27, 0, !dbg !1317
  br i1 %tobool28, label %if.end32, label %if.then29, !dbg !1318

if.then29:                                        ; preds = %if.end26
  %31 = load i64, i64* %word, align 8, !dbg !1319
  %shr30 = lshr i64 %31, 4, !dbg !1319
  store i64 %shr30, i64* %word, align 8, !dbg !1319
  %32 = load i32, i32* %bit_no, align 4, !dbg !1320
  %add31 = add i32 %32, 4, !dbg !1320
  store i32 %add31, i32* %bit_no, align 4, !dbg !1320
  br label %if.end32, !dbg !1321

if.end32:                                         ; preds = %if.then29, %if.end26
  %33 = load i64, i64* %word, align 8, !dbg !1322
  %and33 = and i64 %33, 12, !dbg !1324
  %tobool34 = icmp ne i64 %and33, 0, !dbg !1324
  br i1 %tobool34, label %if.end38, label %if.then35, !dbg !1325

if.then35:                                        ; preds = %if.end32
  %34 = load i64, i64* %word, align 8, !dbg !1326
  %shr36 = lshr i64 %34, 2, !dbg !1326
  store i64 %shr36, i64* %word, align 8, !dbg !1326
  %35 = load i32, i32* %bit_no, align 4, !dbg !1327
  %add37 = add i32 %35, 2, !dbg !1327
  store i32 %add37, i32* %bit_no, align 4, !dbg !1327
  br label %if.end38, !dbg !1328

if.end38:                                         ; preds = %if.then35, %if.end32
  %36 = load i64, i64* %word, align 8, !dbg !1329
  %and39 = and i64 %36, 2, !dbg !1331
  %tobool40 = icmp ne i64 %and39, 0, !dbg !1331
  br i1 %tobool40, label %if.end44, label %if.then41, !dbg !1332

if.then41:                                        ; preds = %if.end38
  %37 = load i64, i64* %word, align 8, !dbg !1333
  %shr42 = lshr i64 %37, 1, !dbg !1333
  store i64 %shr42, i64* %word, align 8, !dbg !1333
  %38 = load i32, i32* %bit_no, align 4, !dbg !1334
  %add43 = add i32 %38, 1, !dbg !1334
  store i32 %add43, i32* %bit_no, align 4, !dbg !1334
  br label %if.end44, !dbg !1335

if.end44:                                         ; preds = %if.then41, %if.end38
  %39 = load i64, i64* %word, align 8, !dbg !1336
  %and45 = and i64 %39, 1, !dbg !1336
  %tobool46 = icmp ne i64 %and45, 0, !dbg !1336
  br i1 %tobool46, label %cond.false48, label %cond.true47, !dbg !1336

cond.true47:                                      ; preds = %if.end44
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 859, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1336
  br label %cond.end49, !dbg !1336

cond.false48:                                     ; preds = %if.end44
  br label %cond.end49, !dbg !1336

cond.end49:                                       ; preds = %cond.false48, %cond.true47
  %cond50 = phi i32 [ 0, %cond.true47 ], [ 0, %cond.false48 ], !dbg !1336
  %40 = load i32, i32* %bit_no, align 4, !dbg !1337
  ret i32 %40, !dbg !1338
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @bitmap_and(%struct.bitmap_head_def* %dst, %struct.bitmap_head_def* %a, %struct.bitmap_head_def* %b) #0 !dbg !1339 {
entry:
  %dst.addr = alloca %struct.bitmap_head_def*, align 8
  %a.addr = alloca %struct.bitmap_head_def*, align 8
  %b.addr = alloca %struct.bitmap_head_def*, align 8
  %dst_elt = alloca %struct.bitmap_element_def*, align 8
  %a_elt = alloca %struct.bitmap_element_def*, align 8
  %b_elt = alloca %struct.bitmap_element_def*, align 8
  %dst_prev = alloca %struct.bitmap_element_def*, align 8
  %ix = alloca i32, align 4
  %ior = alloca i64, align 8
  %r = alloca i64, align 8
  store %struct.bitmap_head_def* %dst, %struct.bitmap_head_def** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %dst.addr, metadata !1342, metadata !DIExpression()), !dbg !1343
  store %struct.bitmap_head_def* %a, %struct.bitmap_head_def** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %a.addr, metadata !1344, metadata !DIExpression()), !dbg !1345
  store %struct.bitmap_head_def* %b, %struct.bitmap_head_def** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %b.addr, metadata !1346, metadata !DIExpression()), !dbg !1347
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %dst_elt, metadata !1348, metadata !DIExpression()), !dbg !1349
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !1350
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %0, i32 0, i32 0, !dbg !1351
  %1 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !1351
  store %struct.bitmap_element_def* %1, %struct.bitmap_element_def** %dst_elt, align 8, !dbg !1349
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %a_elt, metadata !1352, metadata !DIExpression()), !dbg !1353
  %2 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !1354
  %first1 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %2, i32 0, i32 0, !dbg !1355
  %3 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first1, align 8, !dbg !1355
  store %struct.bitmap_element_def* %3, %struct.bitmap_element_def** %a_elt, align 8, !dbg !1353
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %b_elt, metadata !1356, metadata !DIExpression()), !dbg !1357
  %4 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %b.addr, align 8, !dbg !1358
  %first2 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %4, i32 0, i32 0, !dbg !1359
  %5 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first2, align 8, !dbg !1359
  store %struct.bitmap_element_def* %5, %struct.bitmap_element_def** %b_elt, align 8, !dbg !1357
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %dst_prev, metadata !1360, metadata !DIExpression()), !dbg !1361
  store %struct.bitmap_element_def* null, %struct.bitmap_element_def** %dst_prev, align 8, !dbg !1361
  %6 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !1362
  %7 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !1362
  %cmp = icmp ne %struct.bitmap_head_def* %6, %7, !dbg !1362
  br i1 %cmp, label %land.lhs.true, label %cond.true, !dbg !1362

land.lhs.true:                                    ; preds = %entry
  %8 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !1362
  %9 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %b.addr, align 8, !dbg !1362
  %cmp3 = icmp ne %struct.bitmap_head_def* %8, %9, !dbg !1362
  br i1 %cmp3, label %cond.false, label %cond.true, !dbg !1362

cond.true:                                        ; preds = %land.lhs.true, %entry
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 874, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1362
  br label %cond.end, !dbg !1362

cond.false:                                       ; preds = %land.lhs.true
  br label %cond.end, !dbg !1362

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1362
  %10 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !1363
  %11 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %b.addr, align 8, !dbg !1365
  %cmp4 = icmp eq %struct.bitmap_head_def* %10, %11, !dbg !1366
  br i1 %cmp4, label %if.then, label %if.end, !dbg !1367

if.then:                                          ; preds = %cond.end
  %12 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !1368
  %13 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !1370
  call void @bitmap_copy(%struct.bitmap_head_def* %12, %struct.bitmap_head_def* %13), !dbg !1371
  br label %if.end55, !dbg !1372

if.end:                                           ; preds = %cond.end
  br label %while.cond, !dbg !1373

while.cond:                                       ; preds = %if.end36, %if.end
  %14 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !1374
  %tobool = icmp ne %struct.bitmap_element_def* %14, null, !dbg !1374
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !1375

land.rhs:                                         ; preds = %while.cond
  %15 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !1376
  %tobool5 = icmp ne %struct.bitmap_element_def* %15, null, !dbg !1375
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %16 = phi i1 [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !1377
  br i1 %16, label %while.body, label %while.end, !dbg !1373

while.body:                                       ; preds = %land.end
  %17 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !1378
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %17, i32 0, i32 2, !dbg !1381
  %18 = load i32, i32* %indx, align 8, !dbg !1381
  %19 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !1382
  %indx6 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %19, i32 0, i32 2, !dbg !1383
  %20 = load i32, i32* %indx6, align 8, !dbg !1383
  %cmp7 = icmp ult i32 %18, %20, !dbg !1384
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !1385

if.then8:                                         ; preds = %while.body
  %21 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !1386
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %21, i32 0, i32 0, !dbg !1387
  %22 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !1387
  store %struct.bitmap_element_def* %22, %struct.bitmap_element_def** %a_elt, align 8, !dbg !1388
  br label %if.end36, !dbg !1389

if.else:                                          ; preds = %while.body
  %23 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !1390
  %indx9 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %23, i32 0, i32 2, !dbg !1392
  %24 = load i32, i32* %indx9, align 8, !dbg !1392
  %25 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !1393
  %indx10 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %25, i32 0, i32 2, !dbg !1394
  %26 = load i32, i32* %indx10, align 8, !dbg !1394
  %cmp11 = icmp ult i32 %24, %26, !dbg !1395
  br i1 %cmp11, label %if.then12, label %if.else14, !dbg !1396

if.then12:                                        ; preds = %if.else
  %27 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !1397
  %next13 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %27, i32 0, i32 0, !dbg !1398
  %28 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next13, align 8, !dbg !1398
  store %struct.bitmap_element_def* %28, %struct.bitmap_element_def** %b_elt, align 8, !dbg !1399
  br label %if.end35, !dbg !1400

if.else14:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %ix, metadata !1401, metadata !DIExpression()), !dbg !1403
  call void @llvm.dbg.declare(metadata i64* %ior, metadata !1404, metadata !DIExpression()), !dbg !1405
  store i64 0, i64* %ior, align 8, !dbg !1405
  %29 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_elt, align 8, !dbg !1406
  %tobool15 = icmp ne %struct.bitmap_element_def* %29, null, !dbg !1406
  br i1 %tobool15, label %if.else18, label %if.then16, !dbg !1408

if.then16:                                        ; preds = %if.else14
  %30 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !1409
  %31 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_prev, align 8, !dbg !1410
  %32 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !1411
  %indx17 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %32, i32 0, i32 2, !dbg !1412
  %33 = load i32, i32* %indx17, align 8, !dbg !1412
  %call = call %struct.bitmap_element_def* @bitmap_elt_insert_after(%struct.bitmap_head_def* %30, %struct.bitmap_element_def* %31, i32 %33), !dbg !1413
  store %struct.bitmap_element_def* %call, %struct.bitmap_element_def** %dst_elt, align 8, !dbg !1414
  br label %if.end21, !dbg !1415

if.else18:                                        ; preds = %if.else14
  %34 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !1416
  %indx19 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %34, i32 0, i32 2, !dbg !1417
  %35 = load i32, i32* %indx19, align 8, !dbg !1417
  %36 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_elt, align 8, !dbg !1418
  %indx20 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %36, i32 0, i32 2, !dbg !1419
  store i32 %35, i32* %indx20, align 8, !dbg !1420
  br label %if.end21

if.end21:                                         ; preds = %if.else18, %if.then16
  store i32 2, i32* %ix, align 4, !dbg !1421
  br label %for.cond, !dbg !1423

for.cond:                                         ; preds = %for.body, %if.end21
  %37 = load i32, i32* %ix, align 4, !dbg !1424
  %dec = add i32 %37, -1, !dbg !1424
  store i32 %dec, i32* %ix, align 4, !dbg !1424
  %tobool22 = icmp ne i32 %37, 0, !dbg !1426
  br i1 %tobool22, label %for.body, label %for.end, !dbg !1426

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %r, metadata !1427, metadata !DIExpression()), !dbg !1429
  %38 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !1430
  %bits = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %38, i32 0, i32 3, !dbg !1431
  %39 = load i32, i32* %ix, align 4, !dbg !1432
  %idxprom = zext i32 %39 to i64, !dbg !1430
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits, i64 0, i64 %idxprom, !dbg !1430
  %40 = load i64, i64* %arrayidx, align 8, !dbg !1430
  %41 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !1433
  %bits23 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %41, i32 0, i32 3, !dbg !1434
  %42 = load i32, i32* %ix, align 4, !dbg !1435
  %idxprom24 = zext i32 %42 to i64, !dbg !1433
  %arrayidx25 = getelementptr inbounds [2 x i64], [2 x i64]* %bits23, i64 0, i64 %idxprom24, !dbg !1433
  %43 = load i64, i64* %arrayidx25, align 8, !dbg !1433
  %and = and i64 %40, %43, !dbg !1436
  store i64 %and, i64* %r, align 8, !dbg !1429
  %44 = load i64, i64* %r, align 8, !dbg !1437
  %45 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_elt, align 8, !dbg !1438
  %bits26 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %45, i32 0, i32 3, !dbg !1439
  %46 = load i32, i32* %ix, align 4, !dbg !1440
  %idxprom27 = zext i32 %46 to i64, !dbg !1438
  %arrayidx28 = getelementptr inbounds [2 x i64], [2 x i64]* %bits26, i64 0, i64 %idxprom27, !dbg !1438
  store i64 %44, i64* %arrayidx28, align 8, !dbg !1441
  %47 = load i64, i64* %r, align 8, !dbg !1442
  %48 = load i64, i64* %ior, align 8, !dbg !1443
  %or = or i64 %48, %47, !dbg !1443
  store i64 %or, i64* %ior, align 8, !dbg !1443
  br label %for.cond, !dbg !1444, !llvm.loop !1445

for.end:                                          ; preds = %for.cond
  %49 = load i64, i64* %ior, align 8, !dbg !1447
  %tobool29 = icmp ne i64 %49, 0, !dbg !1447
  br i1 %tobool29, label %if.then30, label %if.end32, !dbg !1449

if.then30:                                        ; preds = %for.end
  %50 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_elt, align 8, !dbg !1450
  store %struct.bitmap_element_def* %50, %struct.bitmap_element_def** %dst_prev, align 8, !dbg !1452
  %51 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_elt, align 8, !dbg !1453
  %next31 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %51, i32 0, i32 0, !dbg !1454
  %52 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next31, align 8, !dbg !1454
  store %struct.bitmap_element_def* %52, %struct.bitmap_element_def** %dst_elt, align 8, !dbg !1455
  br label %if.end32, !dbg !1456

if.end32:                                         ; preds = %if.then30, %for.end
  %53 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !1457
  %next33 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %53, i32 0, i32 0, !dbg !1458
  %54 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next33, align 8, !dbg !1458
  store %struct.bitmap_element_def* %54, %struct.bitmap_element_def** %a_elt, align 8, !dbg !1459
  %55 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !1460
  %next34 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %55, i32 0, i32 0, !dbg !1461
  %56 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next34, align 8, !dbg !1461
  store %struct.bitmap_element_def* %56, %struct.bitmap_element_def** %b_elt, align 8, !dbg !1462
  br label %if.end35

if.end35:                                         ; preds = %if.end32, %if.then12
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then8
  br label %while.cond, !dbg !1373, !llvm.loop !1463

while.end:                                        ; preds = %land.end
  %57 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !1465
  %first37 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %57, i32 0, i32 0, !dbg !1466
  %58 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first37, align 8, !dbg !1466
  %59 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !1467
  %current = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %59, i32 0, i32 1, !dbg !1468
  store %struct.bitmap_element_def* %58, %struct.bitmap_element_def** %current, align 8, !dbg !1469
  %60 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !1470
  %61 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_elt, align 8, !dbg !1471
  call void @bitmap_elt_clear_from(%struct.bitmap_head_def* %60, %struct.bitmap_element_def* %61), !dbg !1472
  %62 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !1473
  %current38 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %62, i32 0, i32 1, !dbg !1473
  %63 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %current38, align 8, !dbg !1473
  %tobool39 = icmp ne %struct.bitmap_element_def* %63, null, !dbg !1473
  %lnot = xor i1 %tobool39, true, !dbg !1473
  %lnot.ext = zext i1 %lnot to i32, !dbg !1473
  %64 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !1473
  %first40 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %64, i32 0, i32 0, !dbg !1473
  %65 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first40, align 8, !dbg !1473
  %tobool41 = icmp ne %struct.bitmap_element_def* %65, null, !dbg !1473
  %lnot42 = xor i1 %tobool41, true, !dbg !1473
  %lnot.ext43 = zext i1 %lnot42 to i32, !dbg !1473
  %cmp44 = icmp eq i32 %lnot.ext, %lnot.ext43, !dbg !1473
  br i1 %cmp44, label %cond.false46, label %cond.true45, !dbg !1473

cond.true45:                                      ; preds = %while.end
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 917, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1473
  br label %cond.end47, !dbg !1473

cond.false46:                                     ; preds = %while.end
  br label %cond.end47, !dbg !1473

cond.end47:                                       ; preds = %cond.false46, %cond.true45
  %cond48 = phi i32 [ 0, %cond.true45 ], [ 0, %cond.false46 ], !dbg !1473
  %66 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !1474
  %current49 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %66, i32 0, i32 1, !dbg !1476
  %67 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %current49, align 8, !dbg !1476
  %tobool50 = icmp ne %struct.bitmap_element_def* %67, null, !dbg !1474
  br i1 %tobool50, label %if.then51, label %if.end55, !dbg !1477

if.then51:                                        ; preds = %cond.end47
  %68 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !1478
  %current52 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %68, i32 0, i32 1, !dbg !1479
  %69 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %current52, align 8, !dbg !1479
  %indx53 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %69, i32 0, i32 2, !dbg !1480
  %70 = load i32, i32* %indx53, align 8, !dbg !1480
  %71 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !1481
  %indx54 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %71, i32 0, i32 2, !dbg !1482
  store i32 %70, i32* %indx54, align 8, !dbg !1483
  br label %if.end55, !dbg !1481

if.end55:                                         ; preds = %if.then, %if.then51, %cond.end47
  ret void, !dbg !1484
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.bitmap_element_def* @bitmap_elt_insert_after(%struct.bitmap_head_def* %head, %struct.bitmap_element_def* %elt, i32 %indx) #0 !dbg !1485 {
entry:
  %head.addr = alloca %struct.bitmap_head_def*, align 8
  %elt.addr = alloca %struct.bitmap_element_def*, align 8
  %indx.addr = alloca i32, align 4
  %node = alloca %struct.bitmap_element_def*, align 8
  store %struct.bitmap_head_def* %head, %struct.bitmap_head_def** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %head.addr, metadata !1488, metadata !DIExpression()), !dbg !1489
  store %struct.bitmap_element_def* %elt, %struct.bitmap_element_def** %elt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %elt.addr, metadata !1490, metadata !DIExpression()), !dbg !1491
  store i32 %indx, i32* %indx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %indx.addr, metadata !1492, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %node, metadata !1494, metadata !DIExpression()), !dbg !1495
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !1496
  %call = call %struct.bitmap_element_def* @bitmap_element_allocate(%struct.bitmap_head_def* %0), !dbg !1497
  store %struct.bitmap_element_def* %call, %struct.bitmap_element_def** %node, align 8, !dbg !1495
  %1 = load i32, i32* %indx.addr, align 4, !dbg !1498
  %2 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %node, align 8, !dbg !1499
  %indx1 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %2, i32 0, i32 2, !dbg !1500
  store i32 %1, i32* %indx1, align 8, !dbg !1501
  %3 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt.addr, align 8, !dbg !1502
  %tobool = icmp ne %struct.bitmap_element_def* %3, null, !dbg !1502
  br i1 %tobool, label %if.else, label %if.then, !dbg !1504

if.then:                                          ; preds = %entry
  %4 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !1505
  %current = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %4, i32 0, i32 1, !dbg !1508
  %5 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %current, align 8, !dbg !1508
  %tobool2 = icmp ne %struct.bitmap_element_def* %5, null, !dbg !1505
  br i1 %tobool2, label %if.end, label %if.then3, !dbg !1509

if.then3:                                         ; preds = %if.then
  %6 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %node, align 8, !dbg !1510
  %7 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !1512
  %current4 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %7, i32 0, i32 1, !dbg !1513
  store %struct.bitmap_element_def* %6, %struct.bitmap_element_def** %current4, align 8, !dbg !1514
  %8 = load i32, i32* %indx.addr, align 4, !dbg !1515
  %9 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !1516
  %indx5 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %9, i32 0, i32 2, !dbg !1517
  store i32 %8, i32* %indx5, align 8, !dbg !1518
  br label %if.end, !dbg !1519

if.end:                                           ; preds = %if.then3, %if.then
  %10 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !1520
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %10, i32 0, i32 0, !dbg !1521
  %11 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !1521
  %12 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %node, align 8, !dbg !1522
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %12, i32 0, i32 0, !dbg !1523
  store %struct.bitmap_element_def* %11, %struct.bitmap_element_def** %next, align 8, !dbg !1524
  %13 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %node, align 8, !dbg !1525
  %next6 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %13, i32 0, i32 0, !dbg !1527
  %14 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next6, align 8, !dbg !1527
  %tobool7 = icmp ne %struct.bitmap_element_def* %14, null, !dbg !1525
  br i1 %tobool7, label %if.then8, label %if.end10, !dbg !1528

if.then8:                                         ; preds = %if.end
  %15 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %node, align 8, !dbg !1529
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %node, align 8, !dbg !1530
  %next9 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %16, i32 0, i32 0, !dbg !1531
  %17 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next9, align 8, !dbg !1531
  %prev = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %17, i32 0, i32 1, !dbg !1532
  store %struct.bitmap_element_def* %15, %struct.bitmap_element_def** %prev, align 8, !dbg !1533
  br label %if.end10, !dbg !1530

if.end10:                                         ; preds = %if.then8, %if.end
  %18 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %node, align 8, !dbg !1534
  %19 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !1535
  %first11 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %19, i32 0, i32 0, !dbg !1536
  store %struct.bitmap_element_def* %18, %struct.bitmap_element_def** %first11, align 8, !dbg !1537
  %20 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %node, align 8, !dbg !1538
  %prev12 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %20, i32 0, i32 1, !dbg !1539
  store %struct.bitmap_element_def* null, %struct.bitmap_element_def** %prev12, align 8, !dbg !1540
  br label %if.end25, !dbg !1541

if.else:                                          ; preds = %entry
  %21 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !1542
  %current13 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %21, i32 0, i32 1, !dbg !1542
  %22 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %current13, align 8, !dbg !1542
  %tobool14 = icmp ne %struct.bitmap_element_def* %22, null, !dbg !1542
  br i1 %tobool14, label %cond.false, label %cond.true, !dbg !1542

cond.true:                                        ; preds = %if.else
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 501, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1542
  br label %cond.end, !dbg !1542

cond.false:                                       ; preds = %if.else
  br label %cond.end, !dbg !1542

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1542
  %23 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt.addr, align 8, !dbg !1544
  %next15 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %23, i32 0, i32 0, !dbg !1545
  %24 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next15, align 8, !dbg !1545
  %25 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %node, align 8, !dbg !1546
  %next16 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %25, i32 0, i32 0, !dbg !1547
  store %struct.bitmap_element_def* %24, %struct.bitmap_element_def** %next16, align 8, !dbg !1548
  %26 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %node, align 8, !dbg !1549
  %next17 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %26, i32 0, i32 0, !dbg !1551
  %27 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next17, align 8, !dbg !1551
  %tobool18 = icmp ne %struct.bitmap_element_def* %27, null, !dbg !1549
  br i1 %tobool18, label %if.then19, label %if.end22, !dbg !1552

if.then19:                                        ; preds = %cond.end
  %28 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %node, align 8, !dbg !1553
  %29 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %node, align 8, !dbg !1554
  %next20 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %29, i32 0, i32 0, !dbg !1555
  %30 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next20, align 8, !dbg !1555
  %prev21 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %30, i32 0, i32 1, !dbg !1556
  store %struct.bitmap_element_def* %28, %struct.bitmap_element_def** %prev21, align 8, !dbg !1557
  br label %if.end22, !dbg !1554

if.end22:                                         ; preds = %if.then19, %cond.end
  %31 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %node, align 8, !dbg !1558
  %32 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt.addr, align 8, !dbg !1559
  %next23 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %32, i32 0, i32 0, !dbg !1560
  store %struct.bitmap_element_def* %31, %struct.bitmap_element_def** %next23, align 8, !dbg !1561
  %33 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt.addr, align 8, !dbg !1562
  %34 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %node, align 8, !dbg !1563
  %prev24 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %34, i32 0, i32 1, !dbg !1564
  store %struct.bitmap_element_def* %33, %struct.bitmap_element_def** %prev24, align 8, !dbg !1565
  br label %if.end25

if.end25:                                         ; preds = %if.end22, %if.end10
  %35 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %node, align 8, !dbg !1566
  ret %struct.bitmap_element_def* %35, !dbg !1567
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @bitmap_and_into(%struct.bitmap_head_def* %a, %struct.bitmap_head_def* %b) #0 !dbg !1568 {
entry:
  %a.addr = alloca %struct.bitmap_head_def*, align 8
  %b.addr = alloca %struct.bitmap_head_def*, align 8
  %a_elt = alloca %struct.bitmap_element_def*, align 8
  %b_elt = alloca %struct.bitmap_element_def*, align 8
  %next = alloca %struct.bitmap_element_def*, align 8
  %ix = alloca i32, align 4
  %ior = alloca i64, align 8
  %r = alloca i64, align 8
  store %struct.bitmap_head_def* %a, %struct.bitmap_head_def** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %a.addr, metadata !1569, metadata !DIExpression()), !dbg !1570
  store %struct.bitmap_head_def* %b, %struct.bitmap_head_def** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %b.addr, metadata !1571, metadata !DIExpression()), !dbg !1572
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %a_elt, metadata !1573, metadata !DIExpression()), !dbg !1574
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !1575
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %0, i32 0, i32 0, !dbg !1576
  %1 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !1576
  store %struct.bitmap_element_def* %1, %struct.bitmap_element_def** %a_elt, align 8, !dbg !1574
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %b_elt, metadata !1577, metadata !DIExpression()), !dbg !1578
  %2 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %b.addr, align 8, !dbg !1579
  %first1 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %2, i32 0, i32 0, !dbg !1580
  %3 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first1, align 8, !dbg !1580
  store %struct.bitmap_element_def* %3, %struct.bitmap_element_def** %b_elt, align 8, !dbg !1578
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %next, metadata !1581, metadata !DIExpression()), !dbg !1582
  %4 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !1583
  %5 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %b.addr, align 8, !dbg !1585
  %cmp = icmp eq %struct.bitmap_head_def* %4, %5, !dbg !1586
  br i1 %cmp, label %if.then, label %if.end, !dbg !1587

if.then:                                          ; preds = %entry
  br label %return, !dbg !1588

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !1589

while.cond:                                       ; preds = %if.end26, %if.end
  %6 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !1590
  %tobool = icmp ne %struct.bitmap_element_def* %6, null, !dbg !1590
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !1591

land.rhs:                                         ; preds = %while.cond
  %7 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !1592
  %tobool2 = icmp ne %struct.bitmap_element_def* %7, null, !dbg !1591
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %tobool2, %land.rhs ], !dbg !1593
  br i1 %8, label %while.body, label %while.end, !dbg !1589

while.body:                                       ; preds = %land.end
  %9 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !1594
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %9, i32 0, i32 2, !dbg !1597
  %10 = load i32, i32* %indx, align 8, !dbg !1597
  %11 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !1598
  %indx3 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %11, i32 0, i32 2, !dbg !1599
  %12 = load i32, i32* %indx3, align 8, !dbg !1599
  %cmp4 = icmp ult i32 %10, %12, !dbg !1600
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !1601

if.then5:                                         ; preds = %while.body
  %13 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !1602
  %next6 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %13, i32 0, i32 0, !dbg !1604
  %14 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next6, align 8, !dbg !1604
  store %struct.bitmap_element_def* %14, %struct.bitmap_element_def** %next, align 8, !dbg !1605
  %15 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !1606
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !1607
  call void @bitmap_element_free(%struct.bitmap_head_def* %15, %struct.bitmap_element_def* %16), !dbg !1608
  %17 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !1609
  store %struct.bitmap_element_def* %17, %struct.bitmap_element_def** %a_elt, align 8, !dbg !1610
  br label %if.end26, !dbg !1611

if.else:                                          ; preds = %while.body
  %18 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !1612
  %indx7 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %18, i32 0, i32 2, !dbg !1614
  %19 = load i32, i32* %indx7, align 8, !dbg !1614
  %20 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !1615
  %indx8 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %20, i32 0, i32 2, !dbg !1616
  %21 = load i32, i32* %indx8, align 8, !dbg !1616
  %cmp9 = icmp ult i32 %19, %21, !dbg !1617
  br i1 %cmp9, label %if.then10, label %if.else12, !dbg !1618

if.then10:                                        ; preds = %if.else
  %22 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !1619
  %next11 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %22, i32 0, i32 0, !dbg !1620
  %23 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next11, align 8, !dbg !1620
  store %struct.bitmap_element_def* %23, %struct.bitmap_element_def** %b_elt, align 8, !dbg !1621
  br label %if.end25, !dbg !1622

if.else12:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %ix, metadata !1623, metadata !DIExpression()), !dbg !1625
  call void @llvm.dbg.declare(metadata i64* %ior, metadata !1626, metadata !DIExpression()), !dbg !1627
  store i64 0, i64* %ior, align 8, !dbg !1627
  store i32 2, i32* %ix, align 4, !dbg !1628
  br label %for.cond, !dbg !1630

for.cond:                                         ; preds = %for.body, %if.else12
  %24 = load i32, i32* %ix, align 4, !dbg !1631
  %dec = add i32 %24, -1, !dbg !1631
  store i32 %dec, i32* %ix, align 4, !dbg !1631
  %tobool13 = icmp ne i32 %24, 0, !dbg !1633
  br i1 %tobool13, label %for.body, label %for.end, !dbg !1633

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %r, metadata !1634, metadata !DIExpression()), !dbg !1636
  %25 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !1637
  %bits = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %25, i32 0, i32 3, !dbg !1638
  %26 = load i32, i32* %ix, align 4, !dbg !1639
  %idxprom = zext i32 %26 to i64, !dbg !1637
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits, i64 0, i64 %idxprom, !dbg !1637
  %27 = load i64, i64* %arrayidx, align 8, !dbg !1637
  %28 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !1640
  %bits14 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %28, i32 0, i32 3, !dbg !1641
  %29 = load i32, i32* %ix, align 4, !dbg !1642
  %idxprom15 = zext i32 %29 to i64, !dbg !1640
  %arrayidx16 = getelementptr inbounds [2 x i64], [2 x i64]* %bits14, i64 0, i64 %idxprom15, !dbg !1640
  %30 = load i64, i64* %arrayidx16, align 8, !dbg !1640
  %and = and i64 %27, %30, !dbg !1643
  store i64 %and, i64* %r, align 8, !dbg !1636
  %31 = load i64, i64* %r, align 8, !dbg !1644
  %32 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !1645
  %bits17 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %32, i32 0, i32 3, !dbg !1646
  %33 = load i32, i32* %ix, align 4, !dbg !1647
  %idxprom18 = zext i32 %33 to i64, !dbg !1645
  %arrayidx19 = getelementptr inbounds [2 x i64], [2 x i64]* %bits17, i64 0, i64 %idxprom18, !dbg !1645
  store i64 %31, i64* %arrayidx19, align 8, !dbg !1648
  %34 = load i64, i64* %r, align 8, !dbg !1649
  %35 = load i64, i64* %ior, align 8, !dbg !1650
  %or = or i64 %35, %34, !dbg !1650
  store i64 %or, i64* %ior, align 8, !dbg !1650
  br label %for.cond, !dbg !1651, !llvm.loop !1652

for.end:                                          ; preds = %for.cond
  %36 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !1654
  %next20 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %36, i32 0, i32 0, !dbg !1655
  %37 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next20, align 8, !dbg !1655
  store %struct.bitmap_element_def* %37, %struct.bitmap_element_def** %next, align 8, !dbg !1656
  %38 = load i64, i64* %ior, align 8, !dbg !1657
  %tobool21 = icmp ne i64 %38, 0, !dbg !1657
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !1659

if.then22:                                        ; preds = %for.end
  %39 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !1660
  %40 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !1661
  call void @bitmap_element_free(%struct.bitmap_head_def* %39, %struct.bitmap_element_def* %40), !dbg !1662
  br label %if.end23, !dbg !1662

if.end23:                                         ; preds = %if.then22, %for.end
  %41 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !1663
  store %struct.bitmap_element_def* %41, %struct.bitmap_element_def** %a_elt, align 8, !dbg !1664
  %42 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !1665
  %next24 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %42, i32 0, i32 0, !dbg !1666
  %43 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next24, align 8, !dbg !1666
  store %struct.bitmap_element_def* %43, %struct.bitmap_element_def** %b_elt, align 8, !dbg !1667
  br label %if.end25

if.end25:                                         ; preds = %if.end23, %if.then10
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then5
  br label %while.cond, !dbg !1589, !llvm.loop !1668

while.end:                                        ; preds = %land.end
  %44 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !1670
  %45 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !1671
  call void @bitmap_elt_clear_from(%struct.bitmap_head_def* %44, %struct.bitmap_element_def* %45), !dbg !1672
  %46 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !1673
  %current = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %46, i32 0, i32 1, !dbg !1673
  %47 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %current, align 8, !dbg !1673
  %tobool27 = icmp ne %struct.bitmap_element_def* %47, null, !dbg !1673
  %lnot = xor i1 %tobool27, true, !dbg !1673
  %lnot.ext = zext i1 %lnot to i32, !dbg !1673
  %48 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !1673
  %first28 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %48, i32 0, i32 0, !dbg !1673
  %49 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first28, align 8, !dbg !1673
  %tobool29 = icmp ne %struct.bitmap_element_def* %49, null, !dbg !1673
  %lnot30 = xor i1 %tobool29, true, !dbg !1673
  %lnot.ext31 = zext i1 %lnot30 to i32, !dbg !1673
  %cmp32 = icmp eq i32 %lnot.ext, %lnot.ext31, !dbg !1673
  br i1 %cmp32, label %cond.false, label %cond.true, !dbg !1673

cond.true:                                        ; preds = %while.end
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 965, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1673
  br label %cond.end, !dbg !1673

cond.false:                                       ; preds = %while.end
  br label %cond.end, !dbg !1673

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1673
  %50 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !1674
  %current33 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %50, i32 0, i32 1, !dbg !1674
  %51 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %current33, align 8, !dbg !1674
  %tobool34 = icmp ne %struct.bitmap_element_def* %51, null, !dbg !1674
  br i1 %tobool34, label %lor.lhs.false, label %cond.false40, !dbg !1674

lor.lhs.false:                                    ; preds = %cond.end
  %52 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !1674
  %indx35 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %52, i32 0, i32 2, !dbg !1674
  %53 = load i32, i32* %indx35, align 8, !dbg !1674
  %54 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !1674
  %current36 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %54, i32 0, i32 1, !dbg !1674
  %55 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %current36, align 8, !dbg !1674
  %indx37 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %55, i32 0, i32 2, !dbg !1674
  %56 = load i32, i32* %indx37, align 8, !dbg !1674
  %cmp38 = icmp eq i32 %53, %56, !dbg !1674
  br i1 %cmp38, label %cond.false40, label %cond.true39, !dbg !1674

cond.true39:                                      ; preds = %lor.lhs.false
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 966, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1674
  br label %cond.end41, !dbg !1674

cond.false40:                                     ; preds = %lor.lhs.false, %cond.end
  br label %cond.end41, !dbg !1674

cond.end41:                                       ; preds = %cond.false40, %cond.true39
  %cond42 = phi i32 [ 0, %cond.true39 ], [ 0, %cond.false40 ], !dbg !1674
  br label %return, !dbg !1675

return:                                           ; preds = %cond.end41, %if.then
  ret void, !dbg !1675
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @bitmap_and_compl(%struct.bitmap_head_def* %dst, %struct.bitmap_head_def* %a, %struct.bitmap_head_def* %b) #0 !dbg !1676 {
entry:
  %retval = alloca i8, align 1
  %dst.addr = alloca %struct.bitmap_head_def*, align 8
  %a.addr = alloca %struct.bitmap_head_def*, align 8
  %b.addr = alloca %struct.bitmap_head_def*, align 8
  %dst_elt = alloca %struct.bitmap_element_def*, align 8
  %a_elt = alloca %struct.bitmap_element_def*, align 8
  %b_elt = alloca %struct.bitmap_element_def*, align 8
  %dst_prev = alloca %struct.bitmap_element_def*, align 8
  %dst_prev_pnext = alloca %struct.bitmap_element_def**, align 8
  %changed = alloca i8, align 1
  %ix = alloca i32, align 4
  %ior = alloca i64, align 8
  %r = alloca i64, align 8
  %new_element = alloca i8, align 1
  %r64 = alloca i64, align 8
  store %struct.bitmap_head_def* %dst, %struct.bitmap_head_def** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %dst.addr, metadata !1679, metadata !DIExpression()), !dbg !1680
  store %struct.bitmap_head_def* %a, %struct.bitmap_head_def** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %a.addr, metadata !1681, metadata !DIExpression()), !dbg !1682
  store %struct.bitmap_head_def* %b, %struct.bitmap_head_def** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %b.addr, metadata !1683, metadata !DIExpression()), !dbg !1684
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %dst_elt, metadata !1685, metadata !DIExpression()), !dbg !1686
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !1687
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %0, i32 0, i32 0, !dbg !1688
  %1 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !1688
  store %struct.bitmap_element_def* %1, %struct.bitmap_element_def** %dst_elt, align 8, !dbg !1686
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %a_elt, metadata !1689, metadata !DIExpression()), !dbg !1690
  %2 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !1691
  %first1 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %2, i32 0, i32 0, !dbg !1692
  %3 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first1, align 8, !dbg !1692
  store %struct.bitmap_element_def* %3, %struct.bitmap_element_def** %a_elt, align 8, !dbg !1690
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %b_elt, metadata !1693, metadata !DIExpression()), !dbg !1694
  %4 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %b.addr, align 8, !dbg !1695
  %first2 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %4, i32 0, i32 0, !dbg !1696
  %5 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first2, align 8, !dbg !1696
  store %struct.bitmap_element_def* %5, %struct.bitmap_element_def** %b_elt, align 8, !dbg !1694
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %dst_prev, metadata !1697, metadata !DIExpression()), !dbg !1698
  store %struct.bitmap_element_def* null, %struct.bitmap_element_def** %dst_prev, align 8, !dbg !1698
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def*** %dst_prev_pnext, metadata !1699, metadata !DIExpression()), !dbg !1701
  %6 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !1702
  %first3 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %6, i32 0, i32 0, !dbg !1703
  store %struct.bitmap_element_def** %first3, %struct.bitmap_element_def*** %dst_prev_pnext, align 8, !dbg !1701
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !1704, metadata !DIExpression()), !dbg !1705
  store i8 0, i8* %changed, align 1, !dbg !1705
  %7 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !1706
  %8 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !1706
  %cmp = icmp ne %struct.bitmap_head_def* %7, %8, !dbg !1706
  br i1 %cmp, label %land.lhs.true, label %cond.true, !dbg !1706

land.lhs.true:                                    ; preds = %entry
  %9 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !1706
  %10 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %b.addr, align 8, !dbg !1706
  %cmp4 = icmp ne %struct.bitmap_head_def* %9, %10, !dbg !1706
  br i1 %cmp4, label %cond.false, label %cond.true, !dbg !1706

cond.true:                                        ; preds = %land.lhs.true, %entry
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 1015, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1706
  br label %cond.end, !dbg !1706

cond.false:                                       ; preds = %land.lhs.true
  br label %cond.end, !dbg !1706

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1706
  %11 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !1707
  %12 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %b.addr, align 8, !dbg !1709
  %cmp5 = icmp eq %struct.bitmap_head_def* %11, %12, !dbg !1710
  br i1 %cmp5, label %if.then, label %if.end, !dbg !1711

if.then:                                          ; preds = %cond.end
  %13 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !1712
  %first6 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %13, i32 0, i32 0, !dbg !1712
  %14 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first6, align 8, !dbg !1712
  %tobool = icmp ne %struct.bitmap_element_def* %14, null, !dbg !1712
  %lnot = xor i1 %tobool, true, !dbg !1712
  %lnot7 = xor i1 %lnot, true, !dbg !1714
  %lnot.ext = zext i1 %lnot7 to i32, !dbg !1714
  %conv = trunc i32 %lnot.ext to i8, !dbg !1714
  store i8 %conv, i8* %changed, align 1, !dbg !1715
  %15 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !1716
  call void @bitmap_clear(%struct.bitmap_head_def* %15), !dbg !1717
  %16 = load i8, i8* %changed, align 1, !dbg !1718
  store i8 %16, i8* %retval, align 1, !dbg !1719
  br label %return, !dbg !1719

if.end:                                           ; preds = %cond.end
  br label %while.cond, !dbg !1720

while.cond:                                       ; preds = %if.end95, %if.end
  %17 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !1721
  %tobool8 = icmp ne %struct.bitmap_element_def* %17, null, !dbg !1720
  br i1 %tobool8, label %while.body, label %while.end96, !dbg !1720

while.body:                                       ; preds = %while.cond
  br label %while.cond9, !dbg !1722

while.cond9:                                      ; preds = %while.body14, %while.body
  %18 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !1724
  %tobool10 = icmp ne %struct.bitmap_element_def* %18, null, !dbg !1724
  br i1 %tobool10, label %land.rhs, label %land.end, !dbg !1725

land.rhs:                                         ; preds = %while.cond9
  %19 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !1726
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %19, i32 0, i32 2, !dbg !1727
  %20 = load i32, i32* %indx, align 8, !dbg !1727
  %21 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !1728
  %indx11 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %21, i32 0, i32 2, !dbg !1729
  %22 = load i32, i32* %indx11, align 8, !dbg !1729
  %cmp12 = icmp ult i32 %20, %22, !dbg !1730
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond9
  %23 = phi i1 [ false, %while.cond9 ], [ %cmp12, %land.rhs ], !dbg !1731
  br i1 %23, label %while.body14, label %while.end, !dbg !1722

while.body14:                                     ; preds = %land.end
  %24 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !1732
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %24, i32 0, i32 0, !dbg !1733
  %25 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !1733
  store %struct.bitmap_element_def* %25, %struct.bitmap_element_def** %b_elt, align 8, !dbg !1734
  br label %while.cond9, !dbg !1722, !llvm.loop !1735

while.end:                                        ; preds = %land.end
  %26 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !1736
  %tobool15 = icmp ne %struct.bitmap_element_def* %26, null, !dbg !1736
  br i1 %tobool15, label %lor.lhs.false, label %if.then20, !dbg !1738

lor.lhs.false:                                    ; preds = %while.end
  %27 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !1739
  %indx16 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %27, i32 0, i32 2, !dbg !1740
  %28 = load i32, i32* %indx16, align 8, !dbg !1740
  %29 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !1741
  %indx17 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %29, i32 0, i32 2, !dbg !1742
  %30 = load i32, i32* %indx17, align 8, !dbg !1742
  %cmp18 = icmp ugt i32 %28, %30, !dbg !1743
  br i1 %cmp18, label %if.then20, label %if.else, !dbg !1744

if.then20:                                        ; preds = %lor.lhs.false, %while.end
  %31 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !1745
  %32 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_elt, align 8, !dbg !1747
  %33 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_prev, align 8, !dbg !1748
  %34 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !1749
  %35 = load i8, i8* %changed, align 1, !dbg !1750
  %call = call zeroext i8 @bitmap_elt_copy(%struct.bitmap_head_def* %31, %struct.bitmap_element_def* %32, %struct.bitmap_element_def* %33, %struct.bitmap_element_def* %34, i8 zeroext %35), !dbg !1751
  store i8 %call, i8* %changed, align 1, !dbg !1752
  %36 = load %struct.bitmap_element_def**, %struct.bitmap_element_def*** %dst_prev_pnext, align 8, !dbg !1753
  %37 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %36, align 8, !dbg !1754
  store %struct.bitmap_element_def* %37, %struct.bitmap_element_def** %dst_prev, align 8, !dbg !1755
  %38 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_prev, align 8, !dbg !1756
  %next21 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %38, i32 0, i32 0, !dbg !1757
  store %struct.bitmap_element_def** %next21, %struct.bitmap_element_def*** %dst_prev_pnext, align 8, !dbg !1758
  %39 = load %struct.bitmap_element_def**, %struct.bitmap_element_def*** %dst_prev_pnext, align 8, !dbg !1759
  %40 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %39, align 8, !dbg !1760
  store %struct.bitmap_element_def* %40, %struct.bitmap_element_def** %dst_elt, align 8, !dbg !1761
  %41 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !1762
  %next22 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %41, i32 0, i32 0, !dbg !1763
  %42 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next22, align 8, !dbg !1763
  store %struct.bitmap_element_def* %42, %struct.bitmap_element_def** %a_elt, align 8, !dbg !1764
  br label %if.end95, !dbg !1765

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i32* %ix, metadata !1766, metadata !DIExpression()), !dbg !1768
  call void @llvm.dbg.declare(metadata i64* %ior, metadata !1769, metadata !DIExpression()), !dbg !1770
  store i64 0, i64* %ior, align 8, !dbg !1770
  %43 = load i8, i8* %changed, align 1, !dbg !1771
  %tobool23 = icmp ne i8 %43, 0, !dbg !1771
  br i1 %tobool23, label %if.else46, label %land.lhs.true24, !dbg !1773

land.lhs.true24:                                  ; preds = %if.else
  %44 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_elt, align 8, !dbg !1774
  %tobool25 = icmp ne %struct.bitmap_element_def* %44, null, !dbg !1774
  br i1 %tobool25, label %land.lhs.true26, label %if.else46, !dbg !1775

land.lhs.true26:                                  ; preds = %land.lhs.true24
  %45 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_elt, align 8, !dbg !1776
  %indx27 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %45, i32 0, i32 2, !dbg !1777
  %46 = load i32, i32* %indx27, align 8, !dbg !1777
  %47 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !1778
  %indx28 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %47, i32 0, i32 2, !dbg !1779
  %48 = load i32, i32* %indx28, align 8, !dbg !1779
  %cmp29 = icmp eq i32 %46, %48, !dbg !1780
  br i1 %cmp29, label %if.then31, label %if.else46, !dbg !1781

if.then31:                                        ; preds = %land.lhs.true26
  store i32 2, i32* %ix, align 4, !dbg !1782
  br label %for.cond, !dbg !1785

for.cond:                                         ; preds = %if.end45, %if.then31
  %49 = load i32, i32* %ix, align 4, !dbg !1786
  %dec = add i32 %49, -1, !dbg !1786
  store i32 %dec, i32* %ix, align 4, !dbg !1786
  %tobool32 = icmp ne i32 %49, 0, !dbg !1788
  br i1 %tobool32, label %for.body, label %for.end, !dbg !1788

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %r, metadata !1789, metadata !DIExpression()), !dbg !1791
  %50 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !1792
  %bits = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %50, i32 0, i32 3, !dbg !1793
  %51 = load i32, i32* %ix, align 4, !dbg !1794
  %idxprom = zext i32 %51 to i64, !dbg !1792
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits, i64 0, i64 %idxprom, !dbg !1792
  %52 = load i64, i64* %arrayidx, align 8, !dbg !1792
  %53 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !1795
  %bits33 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %53, i32 0, i32 3, !dbg !1796
  %54 = load i32, i32* %ix, align 4, !dbg !1797
  %idxprom34 = zext i32 %54 to i64, !dbg !1795
  %arrayidx35 = getelementptr inbounds [2 x i64], [2 x i64]* %bits33, i64 0, i64 %idxprom34, !dbg !1795
  %55 = load i64, i64* %arrayidx35, align 8, !dbg !1795
  %neg = xor i64 %55, -1, !dbg !1798
  %and = and i64 %52, %neg, !dbg !1799
  store i64 %and, i64* %r, align 8, !dbg !1791
  %56 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_elt, align 8, !dbg !1800
  %bits36 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %56, i32 0, i32 3, !dbg !1802
  %57 = load i32, i32* %ix, align 4, !dbg !1803
  %idxprom37 = zext i32 %57 to i64, !dbg !1800
  %arrayidx38 = getelementptr inbounds [2 x i64], [2 x i64]* %bits36, i64 0, i64 %idxprom37, !dbg !1800
  %58 = load i64, i64* %arrayidx38, align 8, !dbg !1800
  %59 = load i64, i64* %r, align 8, !dbg !1804
  %cmp39 = icmp ne i64 %58, %59, !dbg !1805
  br i1 %cmp39, label %if.then41, label %if.end45, !dbg !1806

if.then41:                                        ; preds = %for.body
  store i8 1, i8* %changed, align 1, !dbg !1807
  %60 = load i64, i64* %r, align 8, !dbg !1809
  %61 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_elt, align 8, !dbg !1810
  %bits42 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %61, i32 0, i32 3, !dbg !1811
  %62 = load i32, i32* %ix, align 4, !dbg !1812
  %idxprom43 = zext i32 %62 to i64, !dbg !1810
  %arrayidx44 = getelementptr inbounds [2 x i64], [2 x i64]* %bits42, i64 0, i64 %idxprom43, !dbg !1810
  store i64 %60, i64* %arrayidx44, align 8, !dbg !1813
  br label %if.end45, !dbg !1814

if.end45:                                         ; preds = %if.then41, %for.body
  %63 = load i64, i64* %r, align 8, !dbg !1815
  %64 = load i64, i64* %ior, align 8, !dbg !1816
  %or = or i64 %64, %63, !dbg !1816
  store i64 %or, i64* %ior, align 8, !dbg !1816
  br label %for.cond, !dbg !1817, !llvm.loop !1818

for.end:                                          ; preds = %for.cond
  br label %if.end88, !dbg !1820

if.else46:                                        ; preds = %land.lhs.true26, %land.lhs.true24, %if.else
  call void @llvm.dbg.declare(metadata i8* %new_element, metadata !1821, metadata !DIExpression()), !dbg !1823
  %65 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_elt, align 8, !dbg !1824
  %tobool47 = icmp ne %struct.bitmap_element_def* %65, null, !dbg !1824
  br i1 %tobool47, label %lor.lhs.false48, label %if.then53, !dbg !1826

lor.lhs.false48:                                  ; preds = %if.else46
  %66 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_elt, align 8, !dbg !1827
  %indx49 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %66, i32 0, i32 2, !dbg !1828
  %67 = load i32, i32* %indx49, align 8, !dbg !1828
  %68 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !1829
  %indx50 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %68, i32 0, i32 2, !dbg !1830
  %69 = load i32, i32* %indx50, align 8, !dbg !1830
  %cmp51 = icmp ugt i32 %67, %69, !dbg !1831
  br i1 %cmp51, label %if.then53, label %if.else56, !dbg !1832

if.then53:                                        ; preds = %lor.lhs.false48, %if.else46
  %70 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !1833
  %71 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_prev, align 8, !dbg !1835
  %72 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !1836
  %indx54 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %72, i32 0, i32 2, !dbg !1837
  %73 = load i32, i32* %indx54, align 8, !dbg !1837
  %call55 = call %struct.bitmap_element_def* @bitmap_elt_insert_after(%struct.bitmap_head_def* %70, %struct.bitmap_element_def* %71, i32 %73), !dbg !1838
  store %struct.bitmap_element_def* %call55, %struct.bitmap_element_def** %dst_elt, align 8, !dbg !1839
  store i8 1, i8* %new_element, align 1, !dbg !1840
  br label %if.end59, !dbg !1841

if.else56:                                        ; preds = %lor.lhs.false48
  %74 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !1842
  %indx57 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %74, i32 0, i32 2, !dbg !1844
  %75 = load i32, i32* %indx57, align 8, !dbg !1844
  %76 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_elt, align 8, !dbg !1845
  %indx58 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %76, i32 0, i32 2, !dbg !1846
  store i32 %75, i32* %indx58, align 8, !dbg !1847
  store i8 0, i8* %new_element, align 1, !dbg !1848
  br label %if.end59

if.end59:                                         ; preds = %if.else56, %if.then53
  store i32 2, i32* %ix, align 4, !dbg !1849
  br label %for.cond60, !dbg !1851

for.cond60:                                       ; preds = %for.body63, %if.end59
  %77 = load i32, i32* %ix, align 4, !dbg !1852
  %dec61 = add i32 %77, -1, !dbg !1852
  store i32 %dec61, i32* %ix, align 4, !dbg !1852
  %tobool62 = icmp ne i32 %77, 0, !dbg !1854
  br i1 %tobool62, label %for.body63, label %for.end77, !dbg !1854

for.body63:                                       ; preds = %for.cond60
  call void @llvm.dbg.declare(metadata i64* %r64, metadata !1855, metadata !DIExpression()), !dbg !1857
  %78 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !1858
  %bits65 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %78, i32 0, i32 3, !dbg !1859
  %79 = load i32, i32* %ix, align 4, !dbg !1860
  %idxprom66 = zext i32 %79 to i64, !dbg !1858
  %arrayidx67 = getelementptr inbounds [2 x i64], [2 x i64]* %bits65, i64 0, i64 %idxprom66, !dbg !1858
  %80 = load i64, i64* %arrayidx67, align 8, !dbg !1858
  %81 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !1861
  %bits68 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %81, i32 0, i32 3, !dbg !1862
  %82 = load i32, i32* %ix, align 4, !dbg !1863
  %idxprom69 = zext i32 %82 to i64, !dbg !1861
  %arrayidx70 = getelementptr inbounds [2 x i64], [2 x i64]* %bits68, i64 0, i64 %idxprom69, !dbg !1861
  %83 = load i64, i64* %arrayidx70, align 8, !dbg !1861
  %neg71 = xor i64 %83, -1, !dbg !1864
  %and72 = and i64 %80, %neg71, !dbg !1865
  store i64 %and72, i64* %r64, align 8, !dbg !1857
  %84 = load i64, i64* %r64, align 8, !dbg !1866
  %85 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_elt, align 8, !dbg !1867
  %bits73 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %85, i32 0, i32 3, !dbg !1868
  %86 = load i32, i32* %ix, align 4, !dbg !1869
  %idxprom74 = zext i32 %86 to i64, !dbg !1867
  %arrayidx75 = getelementptr inbounds [2 x i64], [2 x i64]* %bits73, i64 0, i64 %idxprom74, !dbg !1867
  store i64 %84, i64* %arrayidx75, align 8, !dbg !1870
  %87 = load i64, i64* %r64, align 8, !dbg !1871
  %88 = load i64, i64* %ior, align 8, !dbg !1872
  %or76 = or i64 %88, %87, !dbg !1872
  store i64 %or76, i64* %ior, align 8, !dbg !1872
  br label %for.cond60, !dbg !1873, !llvm.loop !1874

for.end77:                                        ; preds = %for.cond60
  %89 = load i64, i64* %ior, align 8, !dbg !1876
  %tobool78 = icmp ne i64 %89, 0, !dbg !1876
  br i1 %tobool78, label %if.then79, label %if.else80, !dbg !1878

if.then79:                                        ; preds = %for.end77
  store i8 1, i8* %changed, align 1, !dbg !1879
  br label %if.end87, !dbg !1880

if.else80:                                        ; preds = %for.end77
  %90 = load i8, i8* %new_element, align 1, !dbg !1881
  %tobool81 = icmp ne i8 %90, 0, !dbg !1883
  %lnot82 = xor i1 %tobool81, true, !dbg !1883
  %lnot.ext83 = zext i1 %lnot82 to i32, !dbg !1883
  %91 = load i8, i8* %changed, align 1, !dbg !1884
  %conv84 = zext i8 %91 to i32, !dbg !1884
  %or85 = or i32 %conv84, %lnot.ext83, !dbg !1884
  %conv86 = trunc i32 %or85 to i8, !dbg !1884
  store i8 %conv86, i8* %changed, align 1, !dbg !1884
  %92 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !1885
  %93 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_elt, align 8, !dbg !1886
  call void @bitmap_element_free(%struct.bitmap_head_def* %92, %struct.bitmap_element_def* %93), !dbg !1887
  %94 = load %struct.bitmap_element_def**, %struct.bitmap_element_def*** %dst_prev_pnext, align 8, !dbg !1888
  %95 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %94, align 8, !dbg !1889
  store %struct.bitmap_element_def* %95, %struct.bitmap_element_def** %dst_elt, align 8, !dbg !1890
  br label %if.end87

if.end87:                                         ; preds = %if.else80, %if.then79
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %for.end
  %96 = load i64, i64* %ior, align 8, !dbg !1891
  %tobool89 = icmp ne i64 %96, 0, !dbg !1891
  br i1 %tobool89, label %if.then90, label %if.end92, !dbg !1893

if.then90:                                        ; preds = %if.end88
  %97 = load %struct.bitmap_element_def**, %struct.bitmap_element_def*** %dst_prev_pnext, align 8, !dbg !1894
  %98 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %97, align 8, !dbg !1896
  store %struct.bitmap_element_def* %98, %struct.bitmap_element_def** %dst_prev, align 8, !dbg !1897
  %99 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_prev, align 8, !dbg !1898
  %next91 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %99, i32 0, i32 0, !dbg !1899
  store %struct.bitmap_element_def** %next91, %struct.bitmap_element_def*** %dst_prev_pnext, align 8, !dbg !1900
  %100 = load %struct.bitmap_element_def**, %struct.bitmap_element_def*** %dst_prev_pnext, align 8, !dbg !1901
  %101 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %100, align 8, !dbg !1902
  store %struct.bitmap_element_def* %101, %struct.bitmap_element_def** %dst_elt, align 8, !dbg !1903
  br label %if.end92, !dbg !1904

if.end92:                                         ; preds = %if.then90, %if.end88
  %102 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !1905
  %next93 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %102, i32 0, i32 0, !dbg !1906
  %103 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next93, align 8, !dbg !1906
  store %struct.bitmap_element_def* %103, %struct.bitmap_element_def** %a_elt, align 8, !dbg !1907
  %104 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !1908
  %next94 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %104, i32 0, i32 0, !dbg !1909
  %105 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next94, align 8, !dbg !1909
  store %struct.bitmap_element_def* %105, %struct.bitmap_element_def** %b_elt, align 8, !dbg !1910
  br label %if.end95

if.end95:                                         ; preds = %if.end92, %if.then20
  br label %while.cond, !dbg !1720, !llvm.loop !1911

while.end96:                                      ; preds = %while.cond
  %106 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !1913
  %first97 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %106, i32 0, i32 0, !dbg !1914
  %107 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first97, align 8, !dbg !1914
  %108 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !1915
  %current = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %108, i32 0, i32 1, !dbg !1916
  store %struct.bitmap_element_def* %107, %struct.bitmap_element_def** %current, align 8, !dbg !1917
  %109 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_elt, align 8, !dbg !1918
  %tobool98 = icmp ne %struct.bitmap_element_def* %109, null, !dbg !1918
  br i1 %tobool98, label %if.then99, label %if.end100, !dbg !1920

if.then99:                                        ; preds = %while.end96
  store i8 1, i8* %changed, align 1, !dbg !1921
  %110 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !1923
  %111 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_elt, align 8, !dbg !1924
  call void @bitmap_elt_clear_from(%struct.bitmap_head_def* %110, %struct.bitmap_element_def* %111), !dbg !1925
  br label %if.end100, !dbg !1926

if.end100:                                        ; preds = %if.then99, %while.end96
  %112 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !1927
  %current101 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %112, i32 0, i32 1, !dbg !1927
  %113 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %current101, align 8, !dbg !1927
  %tobool102 = icmp ne %struct.bitmap_element_def* %113, null, !dbg !1927
  %lnot103 = xor i1 %tobool102, true, !dbg !1927
  %lnot.ext104 = zext i1 %lnot103 to i32, !dbg !1927
  %114 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !1927
  %first105 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %114, i32 0, i32 0, !dbg !1927
  %115 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first105, align 8, !dbg !1927
  %tobool106 = icmp ne %struct.bitmap_element_def* %115, null, !dbg !1927
  %lnot107 = xor i1 %tobool106, true, !dbg !1927
  %lnot.ext108 = zext i1 %lnot107 to i32, !dbg !1927
  %cmp109 = icmp eq i32 %lnot.ext104, %lnot.ext108, !dbg !1927
  br i1 %cmp109, label %cond.false112, label %cond.true111, !dbg !1927

cond.true111:                                     ; preds = %if.end100
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 1109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1927
  br label %cond.end113, !dbg !1927

cond.false112:                                    ; preds = %if.end100
  br label %cond.end113, !dbg !1927

cond.end113:                                      ; preds = %cond.false112, %cond.true111
  %cond114 = phi i32 [ 0, %cond.true111 ], [ 0, %cond.false112 ], !dbg !1927
  %116 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !1928
  %current115 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %116, i32 0, i32 1, !dbg !1930
  %117 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %current115, align 8, !dbg !1930
  %tobool116 = icmp ne %struct.bitmap_element_def* %117, null, !dbg !1928
  br i1 %tobool116, label %if.then117, label %if.end121, !dbg !1931

if.then117:                                       ; preds = %cond.end113
  %118 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !1932
  %current118 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %118, i32 0, i32 1, !dbg !1933
  %119 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %current118, align 8, !dbg !1933
  %indx119 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %119, i32 0, i32 2, !dbg !1934
  %120 = load i32, i32* %indx119, align 8, !dbg !1934
  %121 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !1935
  %indx120 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %121, i32 0, i32 2, !dbg !1936
  store i32 %120, i32* %indx120, align 8, !dbg !1937
  br label %if.end121, !dbg !1935

if.end121:                                        ; preds = %if.then117, %cond.end113
  %122 = load i8, i8* %changed, align 1, !dbg !1938
  store i8 %122, i8* %retval, align 1, !dbg !1939
  br label %return, !dbg !1939

return:                                           ; preds = %if.end121, %if.then
  %123 = load i8, i8* %retval, align 1, !dbg !1940
  ret i8 %123, !dbg !1940
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bitmap_elt_copy(%struct.bitmap_head_def* %dst, %struct.bitmap_element_def* %dst_elt, %struct.bitmap_element_def* %dst_prev, %struct.bitmap_element_def* %src_elt, i8 zeroext %changed) #0 !dbg !1941 {
entry:
  %dst.addr = alloca %struct.bitmap_head_def*, align 8
  %dst_elt.addr = alloca %struct.bitmap_element_def*, align 8
  %dst_prev.addr = alloca %struct.bitmap_element_def*, align 8
  %src_elt.addr = alloca %struct.bitmap_element_def*, align 8
  %changed.addr = alloca i8, align 1
  %ix = alloca i32, align 4
  store %struct.bitmap_head_def* %dst, %struct.bitmap_head_def** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %dst.addr, metadata !1944, metadata !DIExpression()), !dbg !1945
  store %struct.bitmap_element_def* %dst_elt, %struct.bitmap_element_def** %dst_elt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %dst_elt.addr, metadata !1946, metadata !DIExpression()), !dbg !1947
  store %struct.bitmap_element_def* %dst_prev, %struct.bitmap_element_def** %dst_prev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %dst_prev.addr, metadata !1948, metadata !DIExpression()), !dbg !1949
  store %struct.bitmap_element_def* %src_elt, %struct.bitmap_element_def** %src_elt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %src_elt.addr, metadata !1950, metadata !DIExpression()), !dbg !1951
  store i8 %changed, i8* %changed.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %changed.addr, metadata !1952, metadata !DIExpression()), !dbg !1953
  %0 = load i8, i8* %changed.addr, align 1, !dbg !1954
  %tobool = icmp ne i8 %0, 0, !dbg !1954
  br i1 %tobool, label %if.else, label %land.lhs.true, !dbg !1956

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_elt.addr, align 8, !dbg !1957
  %tobool1 = icmp ne %struct.bitmap_element_def* %1, null, !dbg !1957
  br i1 %tobool1, label %land.lhs.true2, label %if.else, !dbg !1958

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_elt.addr, align 8, !dbg !1959
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %2, i32 0, i32 2, !dbg !1960
  %3 = load i32, i32* %indx, align 8, !dbg !1960
  %4 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %src_elt.addr, align 8, !dbg !1961
  %indx3 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %4, i32 0, i32 2, !dbg !1962
  %5 = load i32, i32* %indx3, align 8, !dbg !1962
  %cmp = icmp eq i32 %3, %5, !dbg !1963
  br i1 %cmp, label %if.then, label %if.else, !dbg !1964

if.then:                                          ; preds = %land.lhs.true2
  call void @llvm.dbg.declare(metadata i32* %ix, metadata !1965, metadata !DIExpression()), !dbg !1967
  store i32 2, i32* %ix, align 4, !dbg !1968
  br label %for.cond, !dbg !1970

for.cond:                                         ; preds = %if.end, %if.then
  %6 = load i32, i32* %ix, align 4, !dbg !1971
  %dec = add i32 %6, -1, !dbg !1971
  store i32 %dec, i32* %ix, align 4, !dbg !1971
  %tobool4 = icmp ne i32 %6, 0, !dbg !1973
  br i1 %tobool4, label %for.body, label %for.end, !dbg !1973

for.body:                                         ; preds = %for.cond
  %7 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %src_elt.addr, align 8, !dbg !1974
  %bits = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %7, i32 0, i32 3, !dbg !1976
  %8 = load i32, i32* %ix, align 4, !dbg !1977
  %idxprom = zext i32 %8 to i64, !dbg !1974
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits, i64 0, i64 %idxprom, !dbg !1974
  %9 = load i64, i64* %arrayidx, align 8, !dbg !1974
  %10 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_elt.addr, align 8, !dbg !1978
  %bits5 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %10, i32 0, i32 3, !dbg !1979
  %11 = load i32, i32* %ix, align 4, !dbg !1980
  %idxprom6 = zext i32 %11 to i64, !dbg !1978
  %arrayidx7 = getelementptr inbounds [2 x i64], [2 x i64]* %bits5, i64 0, i64 %idxprom6, !dbg !1978
  %12 = load i64, i64* %arrayidx7, align 8, !dbg !1978
  %cmp8 = icmp ne i64 %9, %12, !dbg !1981
  br i1 %cmp8, label %if.then9, label %if.end, !dbg !1982

if.then9:                                         ; preds = %for.body
  %13 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %src_elt.addr, align 8, !dbg !1983
  %bits10 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %13, i32 0, i32 3, !dbg !1985
  %14 = load i32, i32* %ix, align 4, !dbg !1986
  %idxprom11 = zext i32 %14 to i64, !dbg !1983
  %arrayidx12 = getelementptr inbounds [2 x i64], [2 x i64]* %bits10, i64 0, i64 %idxprom11, !dbg !1983
  %15 = load i64, i64* %arrayidx12, align 8, !dbg !1983
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_elt.addr, align 8, !dbg !1987
  %bits13 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %16, i32 0, i32 3, !dbg !1988
  %17 = load i32, i32* %ix, align 4, !dbg !1989
  %idxprom14 = zext i32 %17 to i64, !dbg !1987
  %arrayidx15 = getelementptr inbounds [2 x i64], [2 x i64]* %bits13, i64 0, i64 %idxprom14, !dbg !1987
  store i64 %15, i64* %arrayidx15, align 8, !dbg !1990
  store i8 1, i8* %changed.addr, align 1, !dbg !1991
  br label %if.end, !dbg !1992

if.end:                                           ; preds = %if.then9, %for.body
  br label %for.cond, !dbg !1993, !llvm.loop !1994

for.end:                                          ; preds = %for.cond
  br label %if.end26, !dbg !1996

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  store i8 1, i8* %changed.addr, align 1, !dbg !1997
  %18 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_elt.addr, align 8, !dbg !1999
  %tobool16 = icmp ne %struct.bitmap_element_def* %18, null, !dbg !1999
  br i1 %tobool16, label %if.else19, label %if.then17, !dbg !2001

if.then17:                                        ; preds = %if.else
  %19 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !2002
  %20 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_prev.addr, align 8, !dbg !2003
  %21 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %src_elt.addr, align 8, !dbg !2004
  %indx18 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %21, i32 0, i32 2, !dbg !2005
  %22 = load i32, i32* %indx18, align 8, !dbg !2005
  %call = call %struct.bitmap_element_def* @bitmap_elt_insert_after(%struct.bitmap_head_def* %19, %struct.bitmap_element_def* %20, i32 %22), !dbg !2006
  store %struct.bitmap_element_def* %call, %struct.bitmap_element_def** %dst_elt.addr, align 8, !dbg !2007
  br label %if.end22, !dbg !2008

if.else19:                                        ; preds = %if.else
  %23 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %src_elt.addr, align 8, !dbg !2009
  %indx20 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %23, i32 0, i32 2, !dbg !2010
  %24 = load i32, i32* %indx20, align 8, !dbg !2010
  %25 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_elt.addr, align 8, !dbg !2011
  %indx21 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %25, i32 0, i32 2, !dbg !2012
  store i32 %24, i32* %indx21, align 8, !dbg !2013
  br label %if.end22

if.end22:                                         ; preds = %if.else19, %if.then17
  %26 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_elt.addr, align 8, !dbg !2014
  %bits23 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %26, i32 0, i32 3, !dbg !2015
  %arraydecay = getelementptr inbounds [2 x i64], [2 x i64]* %bits23, i64 0, i64 0, !dbg !2016
  %27 = bitcast i64* %arraydecay to i8*, !dbg !2016
  %28 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %src_elt.addr, align 8, !dbg !2017
  %bits24 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %28, i32 0, i32 3, !dbg !2018
  %arraydecay25 = getelementptr inbounds [2 x i64], [2 x i64]* %bits24, i64 0, i64 0, !dbg !2016
  %29 = bitcast i64* %arraydecay25 to i8*, !dbg !2016
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %29, i64 16, i1 false), !dbg !2016
  br label %if.end26

if.end26:                                         ; preds = %if.end22, %for.end
  %30 = load i8, i8* %changed.addr, align 1, !dbg !2019
  ret i8 %30, !dbg !2020
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @bitmap_and_compl_into(%struct.bitmap_head_def* %a, %struct.bitmap_head_def* %b) #0 !dbg !2021 {
entry:
  %retval = alloca i8, align 1
  %a.addr = alloca %struct.bitmap_head_def*, align 8
  %b.addr = alloca %struct.bitmap_head_def*, align 8
  %a_elt = alloca %struct.bitmap_element_def*, align 8
  %b_elt = alloca %struct.bitmap_element_def*, align 8
  %next = alloca %struct.bitmap_element_def*, align 8
  %changed = alloca i64, align 8
  %ix = alloca i32, align 4
  %ior = alloca i64, align 8
  %cleared = alloca i64, align 8
  %r = alloca i64, align 8
  store %struct.bitmap_head_def* %a, %struct.bitmap_head_def** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %a.addr, metadata !2024, metadata !DIExpression()), !dbg !2025
  store %struct.bitmap_head_def* %b, %struct.bitmap_head_def** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %b.addr, metadata !2026, metadata !DIExpression()), !dbg !2027
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %a_elt, metadata !2028, metadata !DIExpression()), !dbg !2029
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !2030
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %0, i32 0, i32 0, !dbg !2031
  %1 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !2031
  store %struct.bitmap_element_def* %1, %struct.bitmap_element_def** %a_elt, align 8, !dbg !2029
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %b_elt, metadata !2032, metadata !DIExpression()), !dbg !2033
  %2 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %b.addr, align 8, !dbg !2034
  %first1 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %2, i32 0, i32 0, !dbg !2035
  %3 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first1, align 8, !dbg !2035
  store %struct.bitmap_element_def* %3, %struct.bitmap_element_def** %b_elt, align 8, !dbg !2033
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %next, metadata !2036, metadata !DIExpression()), !dbg !2037
  call void @llvm.dbg.declare(metadata i64* %changed, metadata !2038, metadata !DIExpression()), !dbg !2039
  store i64 0, i64* %changed, align 8, !dbg !2039
  %4 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !2040
  %5 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %b.addr, align 8, !dbg !2042
  %cmp = icmp eq %struct.bitmap_head_def* %4, %5, !dbg !2043
  br i1 %cmp, label %if.then, label %if.end, !dbg !2044

if.then:                                          ; preds = %entry
  %6 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !2045
  %first2 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %6, i32 0, i32 0, !dbg !2045
  %7 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first2, align 8, !dbg !2045
  %tobool = icmp ne %struct.bitmap_element_def* %7, null, !dbg !2045
  br i1 %tobool, label %if.else, label %if.then3, !dbg !2048

if.then3:                                         ; preds = %if.then
  store i8 0, i8* %retval, align 1, !dbg !2049
  br label %return, !dbg !2049

if.else:                                          ; preds = %if.then
  %8 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !2050
  call void @bitmap_clear(%struct.bitmap_head_def* %8), !dbg !2052
  store i8 1, i8* %retval, align 1, !dbg !2053
  br label %return, !dbg !2053

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !2054

while.cond:                                       ; preds = %if.end34, %if.end
  %9 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !2055
  %tobool4 = icmp ne %struct.bitmap_element_def* %9, null, !dbg !2055
  br i1 %tobool4, label %land.rhs, label %land.end, !dbg !2056

land.rhs:                                         ; preds = %while.cond
  %10 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !2057
  %tobool5 = icmp ne %struct.bitmap_element_def* %10, null, !dbg !2056
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !2058
  br i1 %11, label %while.body, label %while.end, !dbg !2054

while.body:                                       ; preds = %land.end
  %12 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !2059
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %12, i32 0, i32 2, !dbg !2062
  %13 = load i32, i32* %indx, align 8, !dbg !2062
  %14 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !2063
  %indx6 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %14, i32 0, i32 2, !dbg !2064
  %15 = load i32, i32* %indx6, align 8, !dbg !2064
  %cmp7 = icmp ult i32 %13, %15, !dbg !2065
  br i1 %cmp7, label %if.then8, label %if.else10, !dbg !2066

if.then8:                                         ; preds = %while.body
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !2067
  %next9 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %16, i32 0, i32 0, !dbg !2068
  %17 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next9, align 8, !dbg !2068
  store %struct.bitmap_element_def* %17, %struct.bitmap_element_def** %a_elt, align 8, !dbg !2069
  br label %if.end34, !dbg !2070

if.else10:                                        ; preds = %while.body
  %18 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !2071
  %indx11 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %18, i32 0, i32 2, !dbg !2073
  %19 = load i32, i32* %indx11, align 8, !dbg !2073
  %20 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !2074
  %indx12 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %20, i32 0, i32 2, !dbg !2075
  %21 = load i32, i32* %indx12, align 8, !dbg !2075
  %cmp13 = icmp ult i32 %19, %21, !dbg !2076
  br i1 %cmp13, label %if.then14, label %if.else16, !dbg !2077

if.then14:                                        ; preds = %if.else10
  %22 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !2078
  %next15 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %22, i32 0, i32 0, !dbg !2079
  %23 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next15, align 8, !dbg !2079
  store %struct.bitmap_element_def* %23, %struct.bitmap_element_def** %b_elt, align 8, !dbg !2080
  br label %if.end33, !dbg !2081

if.else16:                                        ; preds = %if.else10
  call void @llvm.dbg.declare(metadata i32* %ix, metadata !2082, metadata !DIExpression()), !dbg !2084
  call void @llvm.dbg.declare(metadata i64* %ior, metadata !2085, metadata !DIExpression()), !dbg !2086
  store i64 0, i64* %ior, align 8, !dbg !2086
  store i32 2, i32* %ix, align 4, !dbg !2087
  br label %for.cond, !dbg !2089

for.cond:                                         ; preds = %for.body, %if.else16
  %24 = load i32, i32* %ix, align 4, !dbg !2090
  %dec = add i32 %24, -1, !dbg !2090
  store i32 %dec, i32* %ix, align 4, !dbg !2090
  %tobool17 = icmp ne i32 %24, 0, !dbg !2092
  br i1 %tobool17, label %for.body, label %for.end, !dbg !2092

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %cleared, metadata !2093, metadata !DIExpression()), !dbg !2095
  %25 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !2096
  %bits = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %25, i32 0, i32 3, !dbg !2097
  %26 = load i32, i32* %ix, align 4, !dbg !2098
  %idxprom = zext i32 %26 to i64, !dbg !2096
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits, i64 0, i64 %idxprom, !dbg !2096
  %27 = load i64, i64* %arrayidx, align 8, !dbg !2096
  %28 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !2099
  %bits18 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %28, i32 0, i32 3, !dbg !2100
  %29 = load i32, i32* %ix, align 4, !dbg !2101
  %idxprom19 = zext i32 %29 to i64, !dbg !2099
  %arrayidx20 = getelementptr inbounds [2 x i64], [2 x i64]* %bits18, i64 0, i64 %idxprom19, !dbg !2099
  %30 = load i64, i64* %arrayidx20, align 8, !dbg !2099
  %and = and i64 %27, %30, !dbg !2102
  store i64 %and, i64* %cleared, align 8, !dbg !2095
  call void @llvm.dbg.declare(metadata i64* %r, metadata !2103, metadata !DIExpression()), !dbg !2104
  %31 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !2105
  %bits21 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %31, i32 0, i32 3, !dbg !2106
  %32 = load i32, i32* %ix, align 4, !dbg !2107
  %idxprom22 = zext i32 %32 to i64, !dbg !2105
  %arrayidx23 = getelementptr inbounds [2 x i64], [2 x i64]* %bits21, i64 0, i64 %idxprom22, !dbg !2105
  %33 = load i64, i64* %arrayidx23, align 8, !dbg !2105
  %34 = load i64, i64* %cleared, align 8, !dbg !2108
  %xor = xor i64 %33, %34, !dbg !2109
  store i64 %xor, i64* %r, align 8, !dbg !2104
  %35 = load i64, i64* %r, align 8, !dbg !2110
  %36 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !2111
  %bits24 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %36, i32 0, i32 3, !dbg !2112
  %37 = load i32, i32* %ix, align 4, !dbg !2113
  %idxprom25 = zext i32 %37 to i64, !dbg !2111
  %arrayidx26 = getelementptr inbounds [2 x i64], [2 x i64]* %bits24, i64 0, i64 %idxprom25, !dbg !2111
  store i64 %35, i64* %arrayidx26, align 8, !dbg !2114
  %38 = load i64, i64* %cleared, align 8, !dbg !2115
  %39 = load i64, i64* %changed, align 8, !dbg !2116
  %or = or i64 %39, %38, !dbg !2116
  store i64 %or, i64* %changed, align 8, !dbg !2116
  %40 = load i64, i64* %r, align 8, !dbg !2117
  %41 = load i64, i64* %ior, align 8, !dbg !2118
  %or27 = or i64 %41, %40, !dbg !2118
  store i64 %or27, i64* %ior, align 8, !dbg !2118
  br label %for.cond, !dbg !2119, !llvm.loop !2120

for.end:                                          ; preds = %for.cond
  %42 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !2122
  %next28 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %42, i32 0, i32 0, !dbg !2123
  %43 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next28, align 8, !dbg !2123
  store %struct.bitmap_element_def* %43, %struct.bitmap_element_def** %next, align 8, !dbg !2124
  %44 = load i64, i64* %ior, align 8, !dbg !2125
  %tobool29 = icmp ne i64 %44, 0, !dbg !2125
  br i1 %tobool29, label %if.end31, label %if.then30, !dbg !2127

if.then30:                                        ; preds = %for.end
  %45 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !2128
  %46 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !2129
  call void @bitmap_element_free(%struct.bitmap_head_def* %45, %struct.bitmap_element_def* %46), !dbg !2130
  br label %if.end31, !dbg !2130

if.end31:                                         ; preds = %if.then30, %for.end
  %47 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !2131
  store %struct.bitmap_element_def* %47, %struct.bitmap_element_def** %a_elt, align 8, !dbg !2132
  %48 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !2133
  %next32 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %48, i32 0, i32 0, !dbg !2134
  %49 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next32, align 8, !dbg !2134
  store %struct.bitmap_element_def* %49, %struct.bitmap_element_def** %b_elt, align 8, !dbg !2135
  br label %if.end33

if.end33:                                         ; preds = %if.end31, %if.then14
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then8
  br label %while.cond, !dbg !2054, !llvm.loop !2136

while.end:                                        ; preds = %land.end
  %50 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !2138
  %current = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %50, i32 0, i32 1, !dbg !2138
  %51 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %current, align 8, !dbg !2138
  %tobool35 = icmp ne %struct.bitmap_element_def* %51, null, !dbg !2138
  %lnot = xor i1 %tobool35, true, !dbg !2138
  %lnot.ext = zext i1 %lnot to i32, !dbg !2138
  %52 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !2138
  %first36 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %52, i32 0, i32 0, !dbg !2138
  %53 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first36, align 8, !dbg !2138
  %tobool37 = icmp ne %struct.bitmap_element_def* %53, null, !dbg !2138
  %lnot38 = xor i1 %tobool37, true, !dbg !2138
  %lnot.ext39 = zext i1 %lnot38 to i32, !dbg !2138
  %cmp40 = icmp eq i32 %lnot.ext, %lnot.ext39, !dbg !2138
  br i1 %cmp40, label %cond.false, label %cond.true, !dbg !2138

cond.true:                                        ; preds = %while.end
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 1165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2138
  br label %cond.end, !dbg !2138

cond.false:                                       ; preds = %while.end
  br label %cond.end, !dbg !2138

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2138
  %54 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !2139
  %current41 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %54, i32 0, i32 1, !dbg !2139
  %55 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %current41, align 8, !dbg !2139
  %tobool42 = icmp ne %struct.bitmap_element_def* %55, null, !dbg !2139
  br i1 %tobool42, label %lor.lhs.false, label %cond.false48, !dbg !2139

lor.lhs.false:                                    ; preds = %cond.end
  %56 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !2139
  %indx43 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %56, i32 0, i32 2, !dbg !2139
  %57 = load i32, i32* %indx43, align 8, !dbg !2139
  %58 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !2139
  %current44 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %58, i32 0, i32 1, !dbg !2139
  %59 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %current44, align 8, !dbg !2139
  %indx45 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %59, i32 0, i32 2, !dbg !2139
  %60 = load i32, i32* %indx45, align 8, !dbg !2139
  %cmp46 = icmp eq i32 %57, %60, !dbg !2139
  br i1 %cmp46, label %cond.false48, label %cond.true47, !dbg !2139

cond.true47:                                      ; preds = %lor.lhs.false
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 1166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2139
  br label %cond.end49, !dbg !2139

cond.false48:                                     ; preds = %lor.lhs.false, %cond.end
  br label %cond.end49, !dbg !2139

cond.end49:                                       ; preds = %cond.false48, %cond.true47
  %cond50 = phi i32 [ 0, %cond.true47 ], [ 0, %cond.false48 ], !dbg !2139
  %61 = load i64, i64* %changed, align 8, !dbg !2140
  %cmp51 = icmp ne i64 %61, 0, !dbg !2141
  %conv = zext i1 %cmp51 to i32, !dbg !2141
  %conv52 = trunc i32 %conv to i8, !dbg !2140
  store i8 %conv52, i8* %retval, align 1, !dbg !2142
  br label %return, !dbg !2142

return:                                           ; preds = %cond.end49, %if.else, %if.then3
  %62 = load i8, i8* %retval, align 1, !dbg !2143
  ret i8 %62, !dbg !2143
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @bitmap_set_range(%struct.bitmap_head_def* %head, i32 %start, i32 %count) #0 !dbg !2144 {
entry:
  %head.addr = alloca %struct.bitmap_head_def*, align 8
  %start.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %first_index = alloca i32, align 4
  %end_bit_plus1 = alloca i32, align 4
  %last_index = alloca i32, align 4
  %elt = alloca %struct.bitmap_element_def*, align 8
  %elt_prev = alloca %struct.bitmap_element_def*, align 8
  %i = alloca i32, align 4
  %elt_start_bit = alloca i32, align 4
  %elt_end_bit_plus1 = alloca i32, align 4
  %first_word_to_mod = alloca i32, align 4
  %first_mask = alloca i64, align 8
  %last_word_to_mod = alloca i32, align 4
  %last_mask = alloca i64, align 8
  %ix = alloca i32, align 4
  %mask = alloca i64, align 8
  store %struct.bitmap_head_def* %head, %struct.bitmap_head_def** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %head.addr, metadata !2147, metadata !DIExpression()), !dbg !2148
  store i32 %start, i32* %start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start.addr, metadata !2149, metadata !DIExpression()), !dbg !2150
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !2151, metadata !DIExpression()), !dbg !2152
  call void @llvm.dbg.declare(metadata i32* %first_index, metadata !2153, metadata !DIExpression()), !dbg !2154
  call void @llvm.dbg.declare(metadata i32* %end_bit_plus1, metadata !2155, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.declare(metadata i32* %last_index, metadata !2157, metadata !DIExpression()), !dbg !2158
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %elt, metadata !2159, metadata !DIExpression()), !dbg !2160
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %elt_prev, metadata !2161, metadata !DIExpression()), !dbg !2162
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2163, metadata !DIExpression()), !dbg !2164
  %0 = load i32, i32* %count.addr, align 4, !dbg !2165
  %tobool = icmp ne i32 %0, 0, !dbg !2165
  br i1 %tobool, label %if.end, label %if.then, !dbg !2167

if.then:                                          ; preds = %entry
  br label %return, !dbg !2168

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %start.addr, align 4, !dbg !2169
  %div = udiv i32 %1, 128, !dbg !2170
  store i32 %div, i32* %first_index, align 4, !dbg !2171
  %2 = load i32, i32* %start.addr, align 4, !dbg !2172
  %3 = load i32, i32* %count.addr, align 4, !dbg !2173
  %add = add i32 %2, %3, !dbg !2174
  store i32 %add, i32* %end_bit_plus1, align 4, !dbg !2175
  %4 = load i32, i32* %end_bit_plus1, align 4, !dbg !2176
  %sub = sub i32 %4, 1, !dbg !2177
  %div1 = udiv i32 %sub, 128, !dbg !2178
  store i32 %div1, i32* %last_index, align 4, !dbg !2179
  %5 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !2180
  %6 = load i32, i32* %start.addr, align 4, !dbg !2181
  %call = call %struct.bitmap_element_def* @bitmap_find_bit(%struct.bitmap_head_def* %5, i32 %6), !dbg !2182
  store %struct.bitmap_element_def* %call, %struct.bitmap_element_def** %elt, align 8, !dbg !2183
  %7 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt, align 8, !dbg !2184
  %tobool2 = icmp ne %struct.bitmap_element_def* %7, null, !dbg !2184
  br i1 %tobool2, label %if.end5, label %if.then3, !dbg !2186

if.then3:                                         ; preds = %if.end
  %8 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !2187
  %call4 = call %struct.bitmap_element_def* @bitmap_element_allocate(%struct.bitmap_head_def* %8), !dbg !2189
  store %struct.bitmap_element_def* %call4, %struct.bitmap_element_def** %elt, align 8, !dbg !2190
  %9 = load i32, i32* %first_index, align 4, !dbg !2191
  %10 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt, align 8, !dbg !2192
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %10, i32 0, i32 2, !dbg !2193
  store i32 %9, i32* %indx, align 8, !dbg !2194
  %11 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !2195
  %12 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt, align 8, !dbg !2196
  call void @bitmap_element_link(%struct.bitmap_head_def* %11, %struct.bitmap_element_def* %12), !dbg !2197
  br label %if.end5, !dbg !2198

if.end5:                                          ; preds = %if.then3, %if.end
  %13 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt, align 8, !dbg !2199
  %indx6 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %13, i32 0, i32 2, !dbg !2199
  %14 = load i32, i32* %indx6, align 8, !dbg !2199
  %15 = load i32, i32* %first_index, align 4, !dbg !2199
  %cmp = icmp eq i32 %14, %15, !dbg !2199
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !2199

cond.true:                                        ; preds = %if.end5
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 1197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2199
  br label %cond.end, !dbg !2199

cond.false:                                       ; preds = %if.end5
  br label %cond.end, !dbg !2199

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2199
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt, align 8, !dbg !2200
  %prev = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %16, i32 0, i32 1, !dbg !2201
  %17 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %prev, align 8, !dbg !2201
  store %struct.bitmap_element_def* %17, %struct.bitmap_element_def** %elt_prev, align 8, !dbg !2202
  %18 = load i32, i32* %first_index, align 4, !dbg !2203
  store i32 %18, i32* %i, align 4, !dbg !2205
  br label %for.cond, !dbg !2206

for.cond:                                         ; preds = %for.inc, %cond.end
  %19 = load i32, i32* %i, align 4, !dbg !2207
  %20 = load i32, i32* %last_index, align 4, !dbg !2209
  %cmp7 = icmp ule i32 %19, %20, !dbg !2210
  br i1 %cmp7, label %for.body, label %for.end, !dbg !2211

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %elt_start_bit, metadata !2212, metadata !DIExpression()), !dbg !2214
  %21 = load i32, i32* %i, align 4, !dbg !2215
  %mul = mul i32 %21, 128, !dbg !2216
  store i32 %mul, i32* %elt_start_bit, align 4, !dbg !2214
  call void @llvm.dbg.declare(metadata i32* %elt_end_bit_plus1, metadata !2217, metadata !DIExpression()), !dbg !2218
  %22 = load i32, i32* %elt_start_bit, align 4, !dbg !2219
  %add8 = add i32 %22, 128, !dbg !2220
  store i32 %add8, i32* %elt_end_bit_plus1, align 4, !dbg !2218
  call void @llvm.dbg.declare(metadata i32* %first_word_to_mod, metadata !2221, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.declare(metadata i64* %first_mask, metadata !2223, metadata !DIExpression()), !dbg !2224
  call void @llvm.dbg.declare(metadata i32* %last_word_to_mod, metadata !2225, metadata !DIExpression()), !dbg !2226
  call void @llvm.dbg.declare(metadata i64* %last_mask, metadata !2227, metadata !DIExpression()), !dbg !2228
  call void @llvm.dbg.declare(metadata i32* %ix, metadata !2229, metadata !DIExpression()), !dbg !2230
  %23 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt, align 8, !dbg !2231
  %tobool9 = icmp ne %struct.bitmap_element_def* %23, null, !dbg !2231
  br i1 %tobool9, label %lor.lhs.false, label %if.then12, !dbg !2233

lor.lhs.false:                                    ; preds = %for.body
  %24 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt, align 8, !dbg !2234
  %indx10 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %24, i32 0, i32 2, !dbg !2235
  %25 = load i32, i32* %indx10, align 8, !dbg !2235
  %26 = load i32, i32* %i, align 4, !dbg !2236
  %cmp11 = icmp ne i32 %25, %26, !dbg !2237
  br i1 %cmp11, label %if.then12, label %if.end14, !dbg !2238

if.then12:                                        ; preds = %lor.lhs.false, %for.body
  %27 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !2239
  %28 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt_prev, align 8, !dbg !2240
  %29 = load i32, i32* %i, align 4, !dbg !2241
  %call13 = call %struct.bitmap_element_def* @bitmap_elt_insert_after(%struct.bitmap_head_def* %27, %struct.bitmap_element_def* %28, i32 %29), !dbg !2242
  store %struct.bitmap_element_def* %call13, %struct.bitmap_element_def** %elt, align 8, !dbg !2243
  br label %if.end14, !dbg !2244

if.end14:                                         ; preds = %if.then12, %lor.lhs.false
  %30 = load i32, i32* %elt_start_bit, align 4, !dbg !2245
  %31 = load i32, i32* %start.addr, align 4, !dbg !2247
  %cmp15 = icmp ule i32 %30, %31, !dbg !2248
  br i1 %cmp15, label %if.then16, label %if.else, !dbg !2249

if.then16:                                        ; preds = %if.end14
  %32 = load i32, i32* %start.addr, align 4, !dbg !2250
  %33 = load i32, i32* %elt_start_bit, align 4, !dbg !2252
  %sub17 = sub i32 %32, %33, !dbg !2253
  %div18 = udiv i32 %sub17, 64, !dbg !2254
  store i32 %div18, i32* %first_word_to_mod, align 4, !dbg !2255
  %34 = load i32, i32* %start.addr, align 4, !dbg !2256
  %rem = urem i32 %34, 64, !dbg !2257
  %sh_prom = zext i32 %rem to i64, !dbg !2258
  %shl = shl i64 1, %sh_prom, !dbg !2258
  %sub19 = sub i64 %shl, 1, !dbg !2259
  store i64 %sub19, i64* %first_mask, align 8, !dbg !2260
  %35 = load i64, i64* %first_mask, align 8, !dbg !2261
  %neg = xor i64 %35, -1, !dbg !2262
  store i64 %neg, i64* %first_mask, align 8, !dbg !2263
  br label %if.end20, !dbg !2264

if.else:                                          ; preds = %if.end14
  store i32 0, i32* %first_word_to_mod, align 4, !dbg !2265
  store i64 -1, i64* %first_mask, align 8, !dbg !2267
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then16
  %36 = load i32, i32* %elt_end_bit_plus1, align 4, !dbg !2268
  %37 = load i32, i32* %end_bit_plus1, align 4, !dbg !2270
  %cmp21 = icmp ule i32 %36, %37, !dbg !2271
  br i1 %cmp21, label %if.then22, label %if.else23, !dbg !2272

if.then22:                                        ; preds = %if.end20
  store i32 1, i32* %last_word_to_mod, align 4, !dbg !2273
  store i64 -1, i64* %last_mask, align 8, !dbg !2275
  br label %if.end30, !dbg !2276

if.else23:                                        ; preds = %if.end20
  %38 = load i32, i32* %end_bit_plus1, align 4, !dbg !2277
  %39 = load i32, i32* %elt_start_bit, align 4, !dbg !2279
  %sub24 = sub i32 %38, %39, !dbg !2280
  %div25 = udiv i32 %sub24, 64, !dbg !2281
  store i32 %div25, i32* %last_word_to_mod, align 4, !dbg !2282
  %40 = load i32, i32* %end_bit_plus1, align 4, !dbg !2283
  %rem26 = urem i32 %40, 64, !dbg !2284
  %sh_prom27 = zext i32 %rem26 to i64, !dbg !2285
  %shl28 = shl i64 1, %sh_prom27, !dbg !2285
  %sub29 = sub i64 %shl28, 1, !dbg !2286
  store i64 %sub29, i64* %last_mask, align 8, !dbg !2287
  br label %if.end30

if.end30:                                         ; preds = %if.else23, %if.then22
  %41 = load i32, i32* %first_word_to_mod, align 4, !dbg !2288
  %42 = load i32, i32* %last_word_to_mod, align 4, !dbg !2290
  %cmp31 = icmp eq i32 %41, %42, !dbg !2291
  br i1 %cmp31, label %if.then32, label %if.else33, !dbg !2292

if.then32:                                        ; preds = %if.end30
  call void @llvm.dbg.declare(metadata i64* %mask, metadata !2293, metadata !DIExpression()), !dbg !2295
  %43 = load i64, i64* %first_mask, align 8, !dbg !2296
  %44 = load i64, i64* %last_mask, align 8, !dbg !2297
  %and = and i64 %43, %44, !dbg !2298
  store i64 %and, i64* %mask, align 8, !dbg !2295
  %45 = load i64, i64* %mask, align 8, !dbg !2299
  %46 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt, align 8, !dbg !2300
  %bits = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %46, i32 0, i32 3, !dbg !2301
  %47 = load i32, i32* %first_word_to_mod, align 4, !dbg !2302
  %idxprom = zext i32 %47 to i64, !dbg !2300
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits, i64 0, i64 %idxprom, !dbg !2300
  %48 = load i64, i64* %arrayidx, align 8, !dbg !2303
  %or = or i64 %48, %45, !dbg !2303
  store i64 %or, i64* %arrayidx, align 8, !dbg !2303
  br label %if.end42, !dbg !2304

if.else33:                                        ; preds = %if.end30
  %49 = load i64, i64* %first_mask, align 8, !dbg !2305
  %50 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt, align 8, !dbg !2307
  %bits34 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %50, i32 0, i32 3, !dbg !2308
  %51 = load i32, i32* %first_word_to_mod, align 4, !dbg !2309
  %idxprom35 = zext i32 %51 to i64, !dbg !2307
  %arrayidx36 = getelementptr inbounds [2 x i64], [2 x i64]* %bits34, i64 0, i64 %idxprom35, !dbg !2307
  %52 = load i64, i64* %arrayidx36, align 8, !dbg !2310
  %or37 = or i64 %52, %49, !dbg !2310
  store i64 %or37, i64* %arrayidx36, align 8, !dbg !2310
  %53 = load i64, i64* %last_mask, align 8, !dbg !2311
  %54 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt, align 8, !dbg !2312
  %bits38 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %54, i32 0, i32 3, !dbg !2313
  %55 = load i32, i32* %last_word_to_mod, align 4, !dbg !2314
  %idxprom39 = zext i32 %55 to i64, !dbg !2312
  %arrayidx40 = getelementptr inbounds [2 x i64], [2 x i64]* %bits38, i64 0, i64 %idxprom39, !dbg !2312
  %56 = load i64, i64* %arrayidx40, align 8, !dbg !2315
  %or41 = or i64 %56, %53, !dbg !2315
  store i64 %or41, i64* %arrayidx40, align 8, !dbg !2315
  br label %if.end42

if.end42:                                         ; preds = %if.else33, %if.then32
  %57 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt, align 8, !dbg !2316
  store %struct.bitmap_element_def* %57, %struct.bitmap_element_def** %elt_prev, align 8, !dbg !2317
  %58 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt, align 8, !dbg !2318
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %58, i32 0, i32 0, !dbg !2319
  %59 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !2319
  store %struct.bitmap_element_def* %59, %struct.bitmap_element_def** %elt, align 8, !dbg !2320
  br label %for.inc, !dbg !2321

for.inc:                                          ; preds = %if.end42
  %60 = load i32, i32* %i, align 4, !dbg !2322
  %inc = add i32 %60, 1, !dbg !2322
  store i32 %inc, i32* %i, align 4, !dbg !2322
  br label %for.cond, !dbg !2323, !llvm.loop !2324

for.end:                                          ; preds = %for.cond
  %61 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt, align 8, !dbg !2326
  %tobool43 = icmp ne %struct.bitmap_element_def* %61, null, !dbg !2326
  br i1 %tobool43, label %cond.true44, label %cond.false45, !dbg !2326

cond.true44:                                      ; preds = %for.end
  %62 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt, align 8, !dbg !2327
  br label %cond.end46, !dbg !2326

cond.false45:                                     ; preds = %for.end
  %63 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt_prev, align 8, !dbg !2328
  br label %cond.end46, !dbg !2326

cond.end46:                                       ; preds = %cond.false45, %cond.true44
  %cond47 = phi %struct.bitmap_element_def* [ %62, %cond.true44 ], [ %63, %cond.false45 ], !dbg !2326
  %64 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !2329
  %current = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %64, i32 0, i32 1, !dbg !2330
  store %struct.bitmap_element_def* %cond47, %struct.bitmap_element_def** %current, align 8, !dbg !2331
  %65 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !2332
  %current48 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %65, i32 0, i32 1, !dbg !2333
  %66 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %current48, align 8, !dbg !2333
  %indx49 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %66, i32 0, i32 2, !dbg !2334
  %67 = load i32, i32* %indx49, align 8, !dbg !2334
  %68 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !2335
  %indx50 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %68, i32 0, i32 2, !dbg !2336
  store i32 %67, i32* %indx50, align 8, !dbg !2337
  br label %return, !dbg !2338

return:                                           ; preds = %cond.end46, %if.then
  ret void, !dbg !2338
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @bitmap_clear_range(%struct.bitmap_head_def* %head, i32 %start, i32 %count) #0 !dbg !2339 {
entry:
  %head.addr = alloca %struct.bitmap_head_def*, align 8
  %start.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %first_index = alloca i32, align 4
  %end_bit_plus1 = alloca i32, align 4
  %last_index = alloca i32, align 4
  %elt = alloca %struct.bitmap_element_def*, align 8
  %next_elt = alloca %struct.bitmap_element_def*, align 8
  %elt_start_bit = alloca i32, align 4
  %elt_end_bit_plus1 = alloca i32, align 4
  %first_word_to_mod = alloca i32, align 4
  %first_mask = alloca i64, align 8
  %last_word_to_mod = alloca i32, align 4
  %last_mask = alloca i64, align 8
  %i = alloca i32, align 4
  %clear = alloca i8, align 1
  %mask = alloca i64, align 8
  store %struct.bitmap_head_def* %head, %struct.bitmap_head_def** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %head.addr, metadata !2340, metadata !DIExpression()), !dbg !2341
  store i32 %start, i32* %start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start.addr, metadata !2342, metadata !DIExpression()), !dbg !2343
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !2344, metadata !DIExpression()), !dbg !2345
  call void @llvm.dbg.declare(metadata i32* %first_index, metadata !2346, metadata !DIExpression()), !dbg !2347
  call void @llvm.dbg.declare(metadata i32* %end_bit_plus1, metadata !2348, metadata !DIExpression()), !dbg !2349
  call void @llvm.dbg.declare(metadata i32* %last_index, metadata !2350, metadata !DIExpression()), !dbg !2351
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %elt, metadata !2352, metadata !DIExpression()), !dbg !2353
  %0 = load i32, i32* %count.addr, align 4, !dbg !2354
  %tobool = icmp ne i32 %0, 0, !dbg !2354
  br i1 %tobool, label %if.end, label %if.then, !dbg !2356

if.then:                                          ; preds = %entry
  br label %if.end78, !dbg !2357

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %start.addr, align 4, !dbg !2358
  %div = udiv i32 %1, 128, !dbg !2359
  store i32 %div, i32* %first_index, align 4, !dbg !2360
  %2 = load i32, i32* %start.addr, align 4, !dbg !2361
  %3 = load i32, i32* %count.addr, align 4, !dbg !2362
  %add = add i32 %2, %3, !dbg !2363
  store i32 %add, i32* %end_bit_plus1, align 4, !dbg !2364
  %4 = load i32, i32* %end_bit_plus1, align 4, !dbg !2365
  %sub = sub i32 %4, 1, !dbg !2366
  %div1 = udiv i32 %sub, 128, !dbg !2367
  store i32 %div1, i32* %last_index, align 4, !dbg !2368
  %5 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !2369
  %6 = load i32, i32* %start.addr, align 4, !dbg !2370
  %call = call %struct.bitmap_element_def* @bitmap_find_bit(%struct.bitmap_head_def* %5, i32 %6), !dbg !2371
  store %struct.bitmap_element_def* %call, %struct.bitmap_element_def** %elt, align 8, !dbg !2372
  %7 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt, align 8, !dbg !2373
  %tobool2 = icmp ne %struct.bitmap_element_def* %7, null, !dbg !2373
  br i1 %tobool2, label %if.end15, label %if.then3, !dbg !2375

if.then3:                                         ; preds = %if.end
  %8 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !2376
  %current = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %8, i32 0, i32 1, !dbg !2379
  %9 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %current, align 8, !dbg !2379
  %tobool4 = icmp ne %struct.bitmap_element_def* %9, null, !dbg !2376
  br i1 %tobool4, label %if.then5, label %if.else13, !dbg !2380

if.then5:                                         ; preds = %if.then3
  %10 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !2381
  %indx = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %10, i32 0, i32 2, !dbg !2384
  %11 = load i32, i32* %indx, align 8, !dbg !2384
  %12 = load i32, i32* %first_index, align 4, !dbg !2385
  %cmp = icmp ult i32 %11, %12, !dbg !2386
  br i1 %cmp, label %if.then6, label %if.else, !dbg !2387

if.then6:                                         ; preds = %if.then5
  %13 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !2388
  %current7 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %13, i32 0, i32 1, !dbg !2390
  %14 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %current7, align 8, !dbg !2390
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %14, i32 0, i32 0, !dbg !2391
  %15 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !2391
  store %struct.bitmap_element_def* %15, %struct.bitmap_element_def** %elt, align 8, !dbg !2392
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt, align 8, !dbg !2393
  %tobool8 = icmp ne %struct.bitmap_element_def* %16, null, !dbg !2393
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !2395

if.then9:                                         ; preds = %if.then6
  br label %if.end78, !dbg !2396

if.end10:                                         ; preds = %if.then6
  br label %if.end12, !dbg !2397

if.else:                                          ; preds = %if.then5
  %17 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !2398
  %current11 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %17, i32 0, i32 1, !dbg !2399
  %18 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %current11, align 8, !dbg !2399
  store %struct.bitmap_element_def* %18, %struct.bitmap_element_def** %elt, align 8, !dbg !2400
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.end10
  br label %if.end14, !dbg !2401

if.else13:                                        ; preds = %if.then3
  br label %if.end78, !dbg !2402

if.end14:                                         ; preds = %if.end12
  br label %if.end15, !dbg !2403

if.end15:                                         ; preds = %if.end14, %if.end
  br label %while.cond, !dbg !2404

while.cond:                                       ; preds = %if.end71, %if.end15
  %19 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt, align 8, !dbg !2405
  %tobool16 = icmp ne %struct.bitmap_element_def* %19, null, !dbg !2405
  br i1 %tobool16, label %land.rhs, label %land.end, !dbg !2406

land.rhs:                                         ; preds = %while.cond
  %20 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt, align 8, !dbg !2407
  %indx17 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %20, i32 0, i32 2, !dbg !2408
  %21 = load i32, i32* %indx17, align 8, !dbg !2408
  %22 = load i32, i32* %last_index, align 4, !dbg !2409
  %cmp18 = icmp ule i32 %21, %22, !dbg !2410
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %23 = phi i1 [ false, %while.cond ], [ %cmp18, %land.rhs ], !dbg !2411
  br i1 %23, label %while.body, label %while.end, !dbg !2404

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %next_elt, metadata !2412, metadata !DIExpression()), !dbg !2414
  %24 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt, align 8, !dbg !2415
  %next19 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %24, i32 0, i32 0, !dbg !2416
  %25 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next19, align 8, !dbg !2416
  store %struct.bitmap_element_def* %25, %struct.bitmap_element_def** %next_elt, align 8, !dbg !2414
  call void @llvm.dbg.declare(metadata i32* %elt_start_bit, metadata !2417, metadata !DIExpression()), !dbg !2418
  %26 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt, align 8, !dbg !2419
  %indx20 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %26, i32 0, i32 2, !dbg !2420
  %27 = load i32, i32* %indx20, align 8, !dbg !2420
  %mul = mul i32 %27, 128, !dbg !2421
  store i32 %mul, i32* %elt_start_bit, align 4, !dbg !2418
  call void @llvm.dbg.declare(metadata i32* %elt_end_bit_plus1, metadata !2422, metadata !DIExpression()), !dbg !2423
  %28 = load i32, i32* %elt_start_bit, align 4, !dbg !2424
  %add21 = add i32 %28, 128, !dbg !2425
  store i32 %add21, i32* %elt_end_bit_plus1, align 4, !dbg !2423
  %29 = load i32, i32* %elt_start_bit, align 4, !dbg !2426
  %30 = load i32, i32* %start.addr, align 4, !dbg !2428
  %cmp22 = icmp uge i32 %29, %30, !dbg !2429
  br i1 %cmp22, label %land.lhs.true, label %if.else25, !dbg !2430

land.lhs.true:                                    ; preds = %while.body
  %31 = load i32, i32* %elt_end_bit_plus1, align 4, !dbg !2431
  %32 = load i32, i32* %end_bit_plus1, align 4, !dbg !2432
  %cmp23 = icmp ule i32 %31, %32, !dbg !2433
  br i1 %cmp23, label %if.then24, label %if.else25, !dbg !2434

if.then24:                                        ; preds = %land.lhs.true
  %33 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !2435
  %34 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt, align 8, !dbg !2436
  call void @bitmap_element_free(%struct.bitmap_head_def* %33, %struct.bitmap_element_def* %34), !dbg !2437
  br label %if.end71, !dbg !2437

if.else25:                                        ; preds = %land.lhs.true, %while.body
  call void @llvm.dbg.declare(metadata i32* %first_word_to_mod, metadata !2438, metadata !DIExpression()), !dbg !2440
  call void @llvm.dbg.declare(metadata i64* %first_mask, metadata !2441, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.declare(metadata i32* %last_word_to_mod, metadata !2443, metadata !DIExpression()), !dbg !2444
  call void @llvm.dbg.declare(metadata i64* %last_mask, metadata !2445, metadata !DIExpression()), !dbg !2446
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2447, metadata !DIExpression()), !dbg !2448
  call void @llvm.dbg.declare(metadata i8* %clear, metadata !2449, metadata !DIExpression()), !dbg !2450
  store i8 1, i8* %clear, align 1, !dbg !2450
  %35 = load i32, i32* %elt_start_bit, align 4, !dbg !2451
  %36 = load i32, i32* %start.addr, align 4, !dbg !2453
  %cmp26 = icmp ule i32 %35, %36, !dbg !2454
  br i1 %cmp26, label %if.then27, label %if.else31, !dbg !2455

if.then27:                                        ; preds = %if.else25
  %37 = load i32, i32* %start.addr, align 4, !dbg !2456
  %38 = load i32, i32* %elt_start_bit, align 4, !dbg !2458
  %sub28 = sub i32 %37, %38, !dbg !2459
  %div29 = udiv i32 %sub28, 64, !dbg !2460
  store i32 %div29, i32* %first_word_to_mod, align 4, !dbg !2461
  %39 = load i32, i32* %start.addr, align 4, !dbg !2462
  %rem = urem i32 %39, 64, !dbg !2463
  %sh_prom = zext i32 %rem to i64, !dbg !2464
  %shl = shl i64 1, %sh_prom, !dbg !2464
  %sub30 = sub i64 %shl, 1, !dbg !2465
  store i64 %sub30, i64* %first_mask, align 8, !dbg !2466
  %40 = load i64, i64* %first_mask, align 8, !dbg !2467
  %neg = xor i64 %40, -1, !dbg !2468
  store i64 %neg, i64* %first_mask, align 8, !dbg !2469
  br label %if.end33, !dbg !2470

if.else31:                                        ; preds = %if.else25
  store i32 0, i32* %first_word_to_mod, align 4, !dbg !2471
  store i64 0, i64* %first_mask, align 8, !dbg !2473
  %41 = load i64, i64* %first_mask, align 8, !dbg !2474
  %neg32 = xor i64 %41, -1, !dbg !2475
  store i64 %neg32, i64* %first_mask, align 8, !dbg !2476
  br label %if.end33

if.end33:                                         ; preds = %if.else31, %if.then27
  %42 = load i32, i32* %elt_end_bit_plus1, align 4, !dbg !2477
  %43 = load i32, i32* %end_bit_plus1, align 4, !dbg !2479
  %cmp34 = icmp ule i32 %42, %43, !dbg !2480
  br i1 %cmp34, label %if.then35, label %if.else37, !dbg !2481

if.then35:                                        ; preds = %if.end33
  store i32 1, i32* %last_word_to_mod, align 4, !dbg !2482
  store i64 0, i64* %last_mask, align 8, !dbg !2484
  %44 = load i64, i64* %last_mask, align 8, !dbg !2485
  %neg36 = xor i64 %44, -1, !dbg !2486
  store i64 %neg36, i64* %last_mask, align 8, !dbg !2487
  br label %if.end44, !dbg !2488

if.else37:                                        ; preds = %if.end33
  %45 = load i32, i32* %end_bit_plus1, align 4, !dbg !2489
  %46 = load i32, i32* %elt_start_bit, align 4, !dbg !2491
  %sub38 = sub i32 %45, %46, !dbg !2492
  %div39 = udiv i32 %sub38, 64, !dbg !2493
  store i32 %div39, i32* %last_word_to_mod, align 4, !dbg !2494
  %47 = load i32, i32* %end_bit_plus1, align 4, !dbg !2495
  %rem40 = urem i32 %47, 64, !dbg !2496
  %sh_prom41 = zext i32 %rem40 to i64, !dbg !2497
  %shl42 = shl i64 1, %sh_prom41, !dbg !2497
  %sub43 = sub i64 %shl42, 1, !dbg !2498
  store i64 %sub43, i64* %last_mask, align 8, !dbg !2499
  br label %if.end44

if.end44:                                         ; preds = %if.else37, %if.then35
  %48 = load i32, i32* %first_word_to_mod, align 4, !dbg !2500
  %49 = load i32, i32* %last_word_to_mod, align 4, !dbg !2502
  %cmp45 = icmp eq i32 %48, %49, !dbg !2503
  br i1 %cmp45, label %if.then46, label %if.else49, !dbg !2504

if.then46:                                        ; preds = %if.end44
  call void @llvm.dbg.declare(metadata i64* %mask, metadata !2505, metadata !DIExpression()), !dbg !2507
  %50 = load i64, i64* %first_mask, align 8, !dbg !2508
  %51 = load i64, i64* %last_mask, align 8, !dbg !2509
  %and = and i64 %50, %51, !dbg !2510
  store i64 %and, i64* %mask, align 8, !dbg !2507
  %52 = load i64, i64* %mask, align 8, !dbg !2511
  %neg47 = xor i64 %52, -1, !dbg !2512
  %53 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt, align 8, !dbg !2513
  %bits = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %53, i32 0, i32 3, !dbg !2514
  %54 = load i32, i32* %first_word_to_mod, align 4, !dbg !2515
  %idxprom = zext i32 %54 to i64, !dbg !2513
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits, i64 0, i64 %idxprom, !dbg !2513
  %55 = load i64, i64* %arrayidx, align 8, !dbg !2516
  %and48 = and i64 %55, %neg47, !dbg !2516
  store i64 %and48, i64* %arrayidx, align 8, !dbg !2516
  br label %if.end60, !dbg !2517

if.else49:                                        ; preds = %if.end44
  %56 = load i64, i64* %first_mask, align 8, !dbg !2518
  %neg50 = xor i64 %56, -1, !dbg !2520
  %57 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt, align 8, !dbg !2521
  %bits51 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %57, i32 0, i32 3, !dbg !2522
  %58 = load i32, i32* %first_word_to_mod, align 4, !dbg !2523
  %idxprom52 = zext i32 %58 to i64, !dbg !2521
  %arrayidx53 = getelementptr inbounds [2 x i64], [2 x i64]* %bits51, i64 0, i64 %idxprom52, !dbg !2521
  %59 = load i64, i64* %arrayidx53, align 8, !dbg !2524
  %and54 = and i64 %59, %neg50, !dbg !2524
  store i64 %and54, i64* %arrayidx53, align 8, !dbg !2524
  %60 = load i64, i64* %last_mask, align 8, !dbg !2525
  %neg55 = xor i64 %60, -1, !dbg !2526
  %61 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt, align 8, !dbg !2527
  %bits56 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %61, i32 0, i32 3, !dbg !2528
  %62 = load i32, i32* %last_word_to_mod, align 4, !dbg !2529
  %idxprom57 = zext i32 %62 to i64, !dbg !2527
  %arrayidx58 = getelementptr inbounds [2 x i64], [2 x i64]* %bits56, i64 0, i64 %idxprom57, !dbg !2527
  %63 = load i64, i64* %arrayidx58, align 8, !dbg !2530
  %and59 = and i64 %63, %neg55, !dbg !2530
  store i64 %and59, i64* %arrayidx58, align 8, !dbg !2530
  br label %if.end60

if.end60:                                         ; preds = %if.else49, %if.then46
  store i32 0, i32* %i, align 4, !dbg !2531
  br label %for.cond, !dbg !2533

for.cond:                                         ; preds = %for.inc, %if.end60
  %64 = load i32, i32* %i, align 4, !dbg !2534
  %cmp61 = icmp ult i32 %64, 2, !dbg !2536
  br i1 %cmp61, label %for.body, label %for.end, !dbg !2537

for.body:                                         ; preds = %for.cond
  %65 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt, align 8, !dbg !2538
  %bits62 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %65, i32 0, i32 3, !dbg !2540
  %66 = load i32, i32* %i, align 4, !dbg !2541
  %idxprom63 = zext i32 %66 to i64, !dbg !2538
  %arrayidx64 = getelementptr inbounds [2 x i64], [2 x i64]* %bits62, i64 0, i64 %idxprom63, !dbg !2538
  %67 = load i64, i64* %arrayidx64, align 8, !dbg !2538
  %tobool65 = icmp ne i64 %67, 0, !dbg !2538
  br i1 %tobool65, label %if.then66, label %if.end67, !dbg !2542

if.then66:                                        ; preds = %for.body
  store i8 0, i8* %clear, align 1, !dbg !2543
  br label %for.end, !dbg !2545

if.end67:                                         ; preds = %for.body
  br label %for.inc, !dbg !2546

for.inc:                                          ; preds = %if.end67
  %68 = load i32, i32* %i, align 4, !dbg !2547
  %inc = add i32 %68, 1, !dbg !2547
  store i32 %inc, i32* %i, align 4, !dbg !2547
  br label %for.cond, !dbg !2548, !llvm.loop !2549

for.end:                                          ; preds = %if.then66, %for.cond
  %69 = load i8, i8* %clear, align 1, !dbg !2551
  %tobool68 = icmp ne i8 %69, 0, !dbg !2551
  br i1 %tobool68, label %if.then69, label %if.end70, !dbg !2553

if.then69:                                        ; preds = %for.end
  %70 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !2554
  %71 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt, align 8, !dbg !2555
  call void @bitmap_element_free(%struct.bitmap_head_def* %70, %struct.bitmap_element_def* %71), !dbg !2556
  br label %if.end70, !dbg !2556

if.end70:                                         ; preds = %if.then69, %for.end
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then24
  %72 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next_elt, align 8, !dbg !2557
  store %struct.bitmap_element_def* %72, %struct.bitmap_element_def** %elt, align 8, !dbg !2558
  br label %while.cond, !dbg !2404, !llvm.loop !2559

while.end:                                        ; preds = %land.end
  %73 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt, align 8, !dbg !2561
  %tobool72 = icmp ne %struct.bitmap_element_def* %73, null, !dbg !2561
  br i1 %tobool72, label %if.then73, label %if.end78, !dbg !2563

if.then73:                                        ; preds = %while.end
  %74 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt, align 8, !dbg !2564
  %75 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !2566
  %current74 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %75, i32 0, i32 1, !dbg !2567
  store %struct.bitmap_element_def* %74, %struct.bitmap_element_def** %current74, align 8, !dbg !2568
  %76 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !2569
  %current75 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %76, i32 0, i32 1, !dbg !2570
  %77 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %current75, align 8, !dbg !2570
  %indx76 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %77, i32 0, i32 2, !dbg !2571
  %78 = load i32, i32* %indx76, align 8, !dbg !2571
  %79 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !2572
  %indx77 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %79, i32 0, i32 2, !dbg !2573
  store i32 %78, i32* %indx77, align 8, !dbg !2574
  br label %if.end78, !dbg !2575

if.end78:                                         ; preds = %if.then, %if.then9, %if.else13, %if.then73, %while.end
  ret void, !dbg !2576
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @bitmap_compl_and_into(%struct.bitmap_head_def* %a, %struct.bitmap_head_def* %b) #0 !dbg !2577 {
entry:
  %a.addr = alloca %struct.bitmap_head_def*, align 8
  %b.addr = alloca %struct.bitmap_head_def*, align 8
  %a_elt = alloca %struct.bitmap_element_def*, align 8
  %b_elt = alloca %struct.bitmap_element_def*, align 8
  %a_prev = alloca %struct.bitmap_element_def*, align 8
  %next = alloca %struct.bitmap_element_def*, align 8
  %ix = alloca i32, align 4
  %ior = alloca i64, align 8
  %cleared = alloca i64, align 8
  %r = alloca i64, align 8
  store %struct.bitmap_head_def* %a, %struct.bitmap_head_def** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %a.addr, metadata !2578, metadata !DIExpression()), !dbg !2579
  store %struct.bitmap_head_def* %b, %struct.bitmap_head_def** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %b.addr, metadata !2580, metadata !DIExpression()), !dbg !2581
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %a_elt, metadata !2582, metadata !DIExpression()), !dbg !2583
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !2584
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %0, i32 0, i32 0, !dbg !2585
  %1 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !2585
  store %struct.bitmap_element_def* %1, %struct.bitmap_element_def** %a_elt, align 8, !dbg !2583
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %b_elt, metadata !2586, metadata !DIExpression()), !dbg !2587
  %2 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %b.addr, align 8, !dbg !2588
  %first1 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %2, i32 0, i32 0, !dbg !2589
  %3 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first1, align 8, !dbg !2589
  store %struct.bitmap_element_def* %3, %struct.bitmap_element_def** %b_elt, align 8, !dbg !2587
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %a_prev, metadata !2590, metadata !DIExpression()), !dbg !2591
  store %struct.bitmap_element_def* null, %struct.bitmap_element_def** %a_prev, align 8, !dbg !2591
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %next, metadata !2592, metadata !DIExpression()), !dbg !2593
  %4 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !2594
  %5 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %b.addr, align 8, !dbg !2594
  %cmp = icmp ne %struct.bitmap_head_def* %4, %5, !dbg !2594
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !2594

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 1406, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2594
  br label %cond.end, !dbg !2594

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2594

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2594
  %6 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !2595
  %first2 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %6, i32 0, i32 0, !dbg !2595
  %7 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first2, align 8, !dbg !2595
  %tobool = icmp ne %struct.bitmap_element_def* %7, null, !dbg !2595
  br i1 %tobool, label %if.end, label %if.then, !dbg !2597

if.then:                                          ; preds = %cond.end
  %8 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !2598
  %9 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %b.addr, align 8, !dbg !2600
  call void @bitmap_copy(%struct.bitmap_head_def* %8, %struct.bitmap_head_def* %9), !dbg !2601
  br label %return, !dbg !2602

if.end:                                           ; preds = %cond.end
  %10 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %b.addr, align 8, !dbg !2603
  %first3 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %10, i32 0, i32 0, !dbg !2603
  %11 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first3, align 8, !dbg !2603
  %tobool4 = icmp ne %struct.bitmap_element_def* %11, null, !dbg !2603
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !2605

if.then5:                                         ; preds = %if.end
  %12 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !2606
  call void @bitmap_clear(%struct.bitmap_head_def* %12), !dbg !2608
  br label %return, !dbg !2609

if.end6:                                          ; preds = %if.end
  br label %while.cond, !dbg !2610

while.cond:                                       ; preds = %if.end44, %if.end6
  %13 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !2611
  %tobool7 = icmp ne %struct.bitmap_element_def* %13, null, !dbg !2611
  br i1 %tobool7, label %lor.end, label %lor.rhs, !dbg !2612

lor.rhs:                                          ; preds = %while.cond
  %14 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !2613
  %tobool8 = icmp ne %struct.bitmap_element_def* %14, null, !dbg !2612
  br label %lor.end, !dbg !2612

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %15 = phi i1 [ true, %while.cond ], [ %tobool8, %lor.rhs ]
  br i1 %15, label %while.body, label %while.end, !dbg !2610

while.body:                                       ; preds = %lor.end
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !2614
  %tobool9 = icmp ne %struct.bitmap_element_def* %16, null, !dbg !2614
  br i1 %tobool9, label %lor.lhs.false, label %if.then13, !dbg !2617

lor.lhs.false:                                    ; preds = %while.body
  %17 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !2618
  %tobool10 = icmp ne %struct.bitmap_element_def* %17, null, !dbg !2618
  br i1 %tobool10, label %land.lhs.true, label %if.else, !dbg !2619

land.lhs.true:                                    ; preds = %lor.lhs.false
  %18 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !2620
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %18, i32 0, i32 2, !dbg !2621
  %19 = load i32, i32* %indx, align 8, !dbg !2621
  %20 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !2622
  %indx11 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %20, i32 0, i32 2, !dbg !2623
  %21 = load i32, i32* %indx11, align 8, !dbg !2623
  %cmp12 = icmp ult i32 %19, %21, !dbg !2624
  br i1 %cmp12, label %if.then13, label %if.else, !dbg !2625

if.then13:                                        ; preds = %land.lhs.true, %while.body
  %22 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !2626
  %next14 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %22, i32 0, i32 0, !dbg !2628
  %23 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next14, align 8, !dbg !2628
  store %struct.bitmap_element_def* %23, %struct.bitmap_element_def** %next, align 8, !dbg !2629
  %24 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !2630
  %prev = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %24, i32 0, i32 1, !dbg !2631
  %25 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %prev, align 8, !dbg !2631
  store %struct.bitmap_element_def* %25, %struct.bitmap_element_def** %a_prev, align 8, !dbg !2632
  %26 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !2633
  %27 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !2634
  call void @bitmap_element_free(%struct.bitmap_head_def* %26, %struct.bitmap_element_def* %27), !dbg !2635
  %28 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !2636
  store %struct.bitmap_element_def* %28, %struct.bitmap_element_def** %a_elt, align 8, !dbg !2637
  br label %if.end44, !dbg !2638

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %29 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !2639
  %tobool15 = icmp ne %struct.bitmap_element_def* %29, null, !dbg !2639
  br i1 %tobool15, label %lor.lhs.false16, label %if.then20, !dbg !2641

lor.lhs.false16:                                  ; preds = %if.else
  %30 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !2642
  %indx17 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %30, i32 0, i32 2, !dbg !2643
  %31 = load i32, i32* %indx17, align 8, !dbg !2643
  %32 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !2644
  %indx18 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %32, i32 0, i32 2, !dbg !2645
  %33 = load i32, i32* %indx18, align 8, !dbg !2645
  %cmp19 = icmp ult i32 %31, %33, !dbg !2646
  br i1 %cmp19, label %if.then20, label %if.else25, !dbg !2647

if.then20:                                        ; preds = %lor.lhs.false16, %if.else
  %34 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !2648
  %35 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_prev, align 8, !dbg !2650
  %36 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !2651
  %indx21 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %36, i32 0, i32 2, !dbg !2652
  %37 = load i32, i32* %indx21, align 8, !dbg !2652
  %call = call %struct.bitmap_element_def* @bitmap_elt_insert_after(%struct.bitmap_head_def* %34, %struct.bitmap_element_def* %35, i32 %37), !dbg !2653
  store %struct.bitmap_element_def* %call, %struct.bitmap_element_def** %next, align 8, !dbg !2654
  %38 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !2655
  %bits = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %38, i32 0, i32 3, !dbg !2656
  %arraydecay = getelementptr inbounds [2 x i64], [2 x i64]* %bits, i64 0, i64 0, !dbg !2657
  %39 = bitcast i64* %arraydecay to i8*, !dbg !2657
  %40 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !2658
  %bits22 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %40, i32 0, i32 3, !dbg !2659
  %arraydecay23 = getelementptr inbounds [2 x i64], [2 x i64]* %bits22, i64 0, i64 0, !dbg !2657
  %41 = bitcast i64* %arraydecay23 to i8*, !dbg !2657
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %41, i64 16, i1 false), !dbg !2657
  %42 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !2660
  store %struct.bitmap_element_def* %42, %struct.bitmap_element_def** %a_prev, align 8, !dbg !2661
  %43 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !2662
  %next24 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %43, i32 0, i32 0, !dbg !2663
  %44 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next24, align 8, !dbg !2663
  store %struct.bitmap_element_def* %44, %struct.bitmap_element_def** %b_elt, align 8, !dbg !2664
  br label %if.end43, !dbg !2665

if.else25:                                        ; preds = %lor.lhs.false16
  call void @llvm.dbg.declare(metadata i32* %ix, metadata !2666, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.declare(metadata i64* %ior, metadata !2669, metadata !DIExpression()), !dbg !2670
  store i64 0, i64* %ior, align 8, !dbg !2670
  store i32 2, i32* %ix, align 4, !dbg !2671
  br label %for.cond, !dbg !2673

for.cond:                                         ; preds = %for.body, %if.else25
  %45 = load i32, i32* %ix, align 4, !dbg !2674
  %dec = add i32 %45, -1, !dbg !2674
  store i32 %dec, i32* %ix, align 4, !dbg !2674
  %tobool26 = icmp ne i32 %45, 0, !dbg !2676
  br i1 %tobool26, label %for.body, label %for.end, !dbg !2676

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %cleared, metadata !2677, metadata !DIExpression()), !dbg !2679
  %46 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !2680
  %bits27 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %46, i32 0, i32 3, !dbg !2681
  %47 = load i32, i32* %ix, align 4, !dbg !2682
  %idxprom = zext i32 %47 to i64, !dbg !2680
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits27, i64 0, i64 %idxprom, !dbg !2680
  %48 = load i64, i64* %arrayidx, align 8, !dbg !2680
  %49 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !2683
  %bits28 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %49, i32 0, i32 3, !dbg !2684
  %50 = load i32, i32* %ix, align 4, !dbg !2685
  %idxprom29 = zext i32 %50 to i64, !dbg !2683
  %arrayidx30 = getelementptr inbounds [2 x i64], [2 x i64]* %bits28, i64 0, i64 %idxprom29, !dbg !2683
  %51 = load i64, i64* %arrayidx30, align 8, !dbg !2683
  %and = and i64 %48, %51, !dbg !2686
  store i64 %and, i64* %cleared, align 8, !dbg !2679
  call void @llvm.dbg.declare(metadata i64* %r, metadata !2687, metadata !DIExpression()), !dbg !2688
  %52 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !2689
  %bits31 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %52, i32 0, i32 3, !dbg !2690
  %53 = load i32, i32* %ix, align 4, !dbg !2691
  %idxprom32 = zext i32 %53 to i64, !dbg !2689
  %arrayidx33 = getelementptr inbounds [2 x i64], [2 x i64]* %bits31, i64 0, i64 %idxprom32, !dbg !2689
  %54 = load i64, i64* %arrayidx33, align 8, !dbg !2689
  %55 = load i64, i64* %cleared, align 8, !dbg !2692
  %xor = xor i64 %54, %55, !dbg !2693
  store i64 %xor, i64* %r, align 8, !dbg !2688
  %56 = load i64, i64* %r, align 8, !dbg !2694
  %57 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !2695
  %bits34 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %57, i32 0, i32 3, !dbg !2696
  %58 = load i32, i32* %ix, align 4, !dbg !2697
  %idxprom35 = zext i32 %58 to i64, !dbg !2695
  %arrayidx36 = getelementptr inbounds [2 x i64], [2 x i64]* %bits34, i64 0, i64 %idxprom35, !dbg !2695
  store i64 %56, i64* %arrayidx36, align 8, !dbg !2698
  %59 = load i64, i64* %r, align 8, !dbg !2699
  %60 = load i64, i64* %ior, align 8, !dbg !2700
  %or = or i64 %60, %59, !dbg !2700
  store i64 %or, i64* %ior, align 8, !dbg !2700
  br label %for.cond, !dbg !2701, !llvm.loop !2702

for.end:                                          ; preds = %for.cond
  %61 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !2704
  %next37 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %61, i32 0, i32 0, !dbg !2705
  %62 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next37, align 8, !dbg !2705
  store %struct.bitmap_element_def* %62, %struct.bitmap_element_def** %next, align 8, !dbg !2706
  %63 = load i64, i64* %ior, align 8, !dbg !2707
  %tobool38 = icmp ne i64 %63, 0, !dbg !2707
  br i1 %tobool38, label %if.else40, label %if.then39, !dbg !2709

if.then39:                                        ; preds = %for.end
  %64 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !2710
  %65 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !2711
  call void @bitmap_element_free(%struct.bitmap_head_def* %64, %struct.bitmap_element_def* %65), !dbg !2712
  br label %if.end41, !dbg !2712

if.else40:                                        ; preds = %for.end
  %66 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !2713
  store %struct.bitmap_element_def* %66, %struct.bitmap_element_def** %a_prev, align 8, !dbg !2714
  br label %if.end41

if.end41:                                         ; preds = %if.else40, %if.then39
  %67 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !2715
  store %struct.bitmap_element_def* %67, %struct.bitmap_element_def** %a_elt, align 8, !dbg !2716
  %68 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !2717
  %next42 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %68, i32 0, i32 0, !dbg !2718
  %69 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next42, align 8, !dbg !2718
  store %struct.bitmap_element_def* %69, %struct.bitmap_element_def** %b_elt, align 8, !dbg !2719
  br label %if.end43

if.end43:                                         ; preds = %if.end41, %if.then20
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then13
  br label %while.cond, !dbg !2610, !llvm.loop !2720

while.end:                                        ; preds = %lor.end
  %70 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !2722
  %current = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %70, i32 0, i32 1, !dbg !2722
  %71 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %current, align 8, !dbg !2722
  %tobool45 = icmp ne %struct.bitmap_element_def* %71, null, !dbg !2722
  %lnot = xor i1 %tobool45, true, !dbg !2722
  %lnot.ext = zext i1 %lnot to i32, !dbg !2722
  %72 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !2722
  %first46 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %72, i32 0, i32 0, !dbg !2722
  %73 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first46, align 8, !dbg !2722
  %tobool47 = icmp ne %struct.bitmap_element_def* %73, null, !dbg !2722
  %lnot48 = xor i1 %tobool47, true, !dbg !2722
  %lnot.ext49 = zext i1 %lnot48 to i32, !dbg !2722
  %cmp50 = icmp eq i32 %lnot.ext, %lnot.ext49, !dbg !2722
  br i1 %cmp50, label %cond.false52, label %cond.true51, !dbg !2722

cond.true51:                                      ; preds = %while.end
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 1460, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2722
  br label %cond.end53, !dbg !2722

cond.false52:                                     ; preds = %while.end
  br label %cond.end53, !dbg !2722

cond.end53:                                       ; preds = %cond.false52, %cond.true51
  %cond54 = phi i32 [ 0, %cond.true51 ], [ 0, %cond.false52 ], !dbg !2722
  %74 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !2723
  %current55 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %74, i32 0, i32 1, !dbg !2723
  %75 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %current55, align 8, !dbg !2723
  %tobool56 = icmp ne %struct.bitmap_element_def* %75, null, !dbg !2723
  br i1 %tobool56, label %lor.lhs.false57, label %cond.false63, !dbg !2723

lor.lhs.false57:                                  ; preds = %cond.end53
  %76 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !2723
  %indx58 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %76, i32 0, i32 2, !dbg !2723
  %77 = load i32, i32* %indx58, align 8, !dbg !2723
  %78 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !2723
  %current59 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %78, i32 0, i32 1, !dbg !2723
  %79 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %current59, align 8, !dbg !2723
  %indx60 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %79, i32 0, i32 2, !dbg !2723
  %80 = load i32, i32* %indx60, align 8, !dbg !2723
  %cmp61 = icmp eq i32 %77, %80, !dbg !2723
  br i1 %cmp61, label %cond.false63, label %cond.true62, !dbg !2723

cond.true62:                                      ; preds = %lor.lhs.false57
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 1461, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2723
  br label %cond.end64, !dbg !2723

cond.false63:                                     ; preds = %lor.lhs.false57, %cond.end53
  br label %cond.end64, !dbg !2723

cond.end64:                                       ; preds = %cond.false63, %cond.true62
  %cond65 = phi i32 [ 0, %cond.true62 ], [ 0, %cond.false63 ], !dbg !2723
  br label %return, !dbg !2724

return:                                           ; preds = %cond.end64, %if.then5, %if.then
  ret void, !dbg !2725
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @bitmap_ior(%struct.bitmap_head_def* %dst, %struct.bitmap_head_def* %a, %struct.bitmap_head_def* %b) #0 !dbg !2726 {
entry:
  %dst.addr = alloca %struct.bitmap_head_def*, align 8
  %a.addr = alloca %struct.bitmap_head_def*, align 8
  %b.addr = alloca %struct.bitmap_head_def*, align 8
  %dst_elt = alloca %struct.bitmap_element_def*, align 8
  %a_elt = alloca %struct.bitmap_element_def*, align 8
  %b_elt = alloca %struct.bitmap_element_def*, align 8
  %dst_prev = alloca %struct.bitmap_element_def*, align 8
  %dst_prev_pnext = alloca %struct.bitmap_element_def**, align 8
  %changed = alloca i8, align 1
  store %struct.bitmap_head_def* %dst, %struct.bitmap_head_def** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %dst.addr, metadata !2727, metadata !DIExpression()), !dbg !2728
  store %struct.bitmap_head_def* %a, %struct.bitmap_head_def** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %a.addr, metadata !2729, metadata !DIExpression()), !dbg !2730
  store %struct.bitmap_head_def* %b, %struct.bitmap_head_def** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %b.addr, metadata !2731, metadata !DIExpression()), !dbg !2732
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %dst_elt, metadata !2733, metadata !DIExpression()), !dbg !2734
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !2735
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %0, i32 0, i32 0, !dbg !2736
  %1 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !2736
  store %struct.bitmap_element_def* %1, %struct.bitmap_element_def** %dst_elt, align 8, !dbg !2734
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %a_elt, metadata !2737, metadata !DIExpression()), !dbg !2738
  %2 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !2739
  %first1 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %2, i32 0, i32 0, !dbg !2740
  %3 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first1, align 8, !dbg !2740
  store %struct.bitmap_element_def* %3, %struct.bitmap_element_def** %a_elt, align 8, !dbg !2738
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %b_elt, metadata !2741, metadata !DIExpression()), !dbg !2742
  %4 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %b.addr, align 8, !dbg !2743
  %first2 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %4, i32 0, i32 0, !dbg !2744
  %5 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first2, align 8, !dbg !2744
  store %struct.bitmap_element_def* %5, %struct.bitmap_element_def** %b_elt, align 8, !dbg !2742
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %dst_prev, metadata !2745, metadata !DIExpression()), !dbg !2746
  store %struct.bitmap_element_def* null, %struct.bitmap_element_def** %dst_prev, align 8, !dbg !2746
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def*** %dst_prev_pnext, metadata !2747, metadata !DIExpression()), !dbg !2748
  %6 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !2749
  %first3 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %6, i32 0, i32 0, !dbg !2750
  store %struct.bitmap_element_def** %first3, %struct.bitmap_element_def*** %dst_prev_pnext, align 8, !dbg !2748
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !2751, metadata !DIExpression()), !dbg !2752
  store i8 0, i8* %changed, align 1, !dbg !2752
  %7 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !2753
  %8 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !2753
  %cmp = icmp ne %struct.bitmap_head_def* %7, %8, !dbg !2753
  br i1 %cmp, label %land.lhs.true, label %cond.true, !dbg !2753

land.lhs.true:                                    ; preds = %entry
  %9 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !2753
  %10 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %b.addr, align 8, !dbg !2753
  %cmp4 = icmp ne %struct.bitmap_head_def* %9, %10, !dbg !2753
  br i1 %cmp4, label %cond.false, label %cond.true, !dbg !2753

cond.true:                                        ; preds = %land.lhs.true, %entry
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 1537, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2753
  br label %cond.end, !dbg !2753

cond.false:                                       ; preds = %land.lhs.true
  br label %cond.end, !dbg !2753

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2753
  br label %while.cond, !dbg !2754

while.cond:                                       ; preds = %if.end32, %cond.end
  %11 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !2755
  %tobool = icmp ne %struct.bitmap_element_def* %11, null, !dbg !2755
  br i1 %tobool, label %lor.end, label %lor.rhs, !dbg !2756

lor.rhs:                                          ; preds = %while.cond
  %12 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !2757
  %tobool5 = icmp ne %struct.bitmap_element_def* %12, null, !dbg !2756
  br label %lor.end, !dbg !2756

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %13 = phi i1 [ true, %while.cond ], [ %tobool5, %lor.rhs ]
  br i1 %13, label %while.body, label %while.end, !dbg !2754

while.body:                                       ; preds = %lor.end
  %14 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !2758
  %15 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_elt, align 8, !dbg !2760
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_prev, align 8, !dbg !2761
  %17 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !2762
  %18 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !2763
  %19 = load i8, i8* %changed, align 1, !dbg !2764
  %call = call zeroext i8 @bitmap_elt_ior(%struct.bitmap_head_def* %14, %struct.bitmap_element_def* %15, %struct.bitmap_element_def* %16, %struct.bitmap_element_def* %17, %struct.bitmap_element_def* %18, i8 zeroext %19), !dbg !2765
  store i8 %call, i8* %changed, align 1, !dbg !2766
  %20 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !2767
  %tobool6 = icmp ne %struct.bitmap_element_def* %20, null, !dbg !2767
  br i1 %tobool6, label %land.lhs.true7, label %if.else, !dbg !2769

land.lhs.true7:                                   ; preds = %while.body
  %21 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !2770
  %tobool8 = icmp ne %struct.bitmap_element_def* %21, null, !dbg !2770
  br i1 %tobool8, label %land.lhs.true9, label %if.else, !dbg !2771

land.lhs.true9:                                   ; preds = %land.lhs.true7
  %22 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !2772
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %22, i32 0, i32 2, !dbg !2773
  %23 = load i32, i32* %indx, align 8, !dbg !2773
  %24 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !2774
  %indx10 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %24, i32 0, i32 2, !dbg !2775
  %25 = load i32, i32* %indx10, align 8, !dbg !2775
  %cmp11 = icmp eq i32 %23, %25, !dbg !2776
  br i1 %cmp11, label %if.then, label %if.else, !dbg !2777

if.then:                                          ; preds = %land.lhs.true9
  %26 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !2778
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %26, i32 0, i32 0, !dbg !2780
  %27 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !2780
  store %struct.bitmap_element_def* %27, %struct.bitmap_element_def** %a_elt, align 8, !dbg !2781
  %28 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !2782
  %next12 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %28, i32 0, i32 0, !dbg !2783
  %29 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next12, align 8, !dbg !2783
  store %struct.bitmap_element_def* %29, %struct.bitmap_element_def** %b_elt, align 8, !dbg !2784
  br label %if.end32, !dbg !2785

if.else:                                          ; preds = %land.lhs.true9, %land.lhs.true7, %while.body
  %30 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !2786
  %tobool13 = icmp ne %struct.bitmap_element_def* %30, null, !dbg !2786
  br i1 %tobool13, label %land.lhs.true14, label %if.else21, !dbg !2789

land.lhs.true14:                                  ; preds = %if.else
  %31 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !2790
  %tobool15 = icmp ne %struct.bitmap_element_def* %31, null, !dbg !2790
  br i1 %tobool15, label %lor.lhs.false, label %if.then19, !dbg !2791

lor.lhs.false:                                    ; preds = %land.lhs.true14
  %32 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !2792
  %indx16 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %32, i32 0, i32 2, !dbg !2793
  %33 = load i32, i32* %indx16, align 8, !dbg !2793
  %34 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !2794
  %indx17 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %34, i32 0, i32 2, !dbg !2795
  %35 = load i32, i32* %indx17, align 8, !dbg !2795
  %cmp18 = icmp ule i32 %33, %35, !dbg !2796
  br i1 %cmp18, label %if.then19, label %if.else21, !dbg !2797

if.then19:                                        ; preds = %lor.lhs.false, %land.lhs.true14
  %36 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !2798
  %next20 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %36, i32 0, i32 0, !dbg !2799
  %37 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next20, align 8, !dbg !2799
  store %struct.bitmap_element_def* %37, %struct.bitmap_element_def** %a_elt, align 8, !dbg !2800
  br label %if.end31, !dbg !2801

if.else21:                                        ; preds = %lor.lhs.false, %if.else
  %38 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !2802
  %tobool22 = icmp ne %struct.bitmap_element_def* %38, null, !dbg !2802
  br i1 %tobool22, label %land.lhs.true23, label %if.end, !dbg !2804

land.lhs.true23:                                  ; preds = %if.else21
  %39 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !2805
  %tobool24 = icmp ne %struct.bitmap_element_def* %39, null, !dbg !2805
  br i1 %tobool24, label %lor.lhs.false25, label %if.then29, !dbg !2806

lor.lhs.false25:                                  ; preds = %land.lhs.true23
  %40 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !2807
  %indx26 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %40, i32 0, i32 2, !dbg !2808
  %41 = load i32, i32* %indx26, align 8, !dbg !2808
  %42 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !2809
  %indx27 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %42, i32 0, i32 2, !dbg !2810
  %43 = load i32, i32* %indx27, align 8, !dbg !2810
  %cmp28 = icmp ule i32 %41, %43, !dbg !2811
  br i1 %cmp28, label %if.then29, label %if.end, !dbg !2812

if.then29:                                        ; preds = %lor.lhs.false25, %land.lhs.true23
  %44 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !2813
  %next30 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %44, i32 0, i32 0, !dbg !2814
  %45 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next30, align 8, !dbg !2814
  store %struct.bitmap_element_def* %45, %struct.bitmap_element_def** %b_elt, align 8, !dbg !2815
  br label %if.end, !dbg !2816

if.end:                                           ; preds = %if.then29, %lor.lhs.false25, %if.else21
  br label %if.end31

if.end31:                                         ; preds = %if.end, %if.then19
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then
  %46 = load %struct.bitmap_element_def**, %struct.bitmap_element_def*** %dst_prev_pnext, align 8, !dbg !2817
  %47 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %46, align 8, !dbg !2818
  store %struct.bitmap_element_def* %47, %struct.bitmap_element_def** %dst_prev, align 8, !dbg !2819
  %48 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_prev, align 8, !dbg !2820
  %next33 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %48, i32 0, i32 0, !dbg !2821
  store %struct.bitmap_element_def** %next33, %struct.bitmap_element_def*** %dst_prev_pnext, align 8, !dbg !2822
  %49 = load %struct.bitmap_element_def**, %struct.bitmap_element_def*** %dst_prev_pnext, align 8, !dbg !2823
  %50 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %49, align 8, !dbg !2824
  store %struct.bitmap_element_def* %50, %struct.bitmap_element_def** %dst_elt, align 8, !dbg !2825
  br label %while.cond, !dbg !2754, !llvm.loop !2826

while.end:                                        ; preds = %lor.end
  %51 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_elt, align 8, !dbg !2828
  %tobool34 = icmp ne %struct.bitmap_element_def* %51, null, !dbg !2828
  br i1 %tobool34, label %if.then35, label %if.end36, !dbg !2830

if.then35:                                        ; preds = %while.end
  store i8 1, i8* %changed, align 1, !dbg !2831
  %52 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !2833
  %53 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_elt, align 8, !dbg !2834
  call void @bitmap_elt_clear_from(%struct.bitmap_head_def* %52, %struct.bitmap_element_def* %53), !dbg !2835
  br label %if.end36, !dbg !2836

if.end36:                                         ; preds = %if.then35, %while.end
  %54 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !2837
  %current = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %54, i32 0, i32 1, !dbg !2837
  %55 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %current, align 8, !dbg !2837
  %tobool37 = icmp ne %struct.bitmap_element_def* %55, null, !dbg !2837
  %lnot = xor i1 %tobool37, true, !dbg !2837
  %lnot.ext = zext i1 %lnot to i32, !dbg !2837
  %56 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !2837
  %first38 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %56, i32 0, i32 0, !dbg !2837
  %57 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first38, align 8, !dbg !2837
  %tobool39 = icmp ne %struct.bitmap_element_def* %57, null, !dbg !2837
  %lnot40 = xor i1 %tobool39, true, !dbg !2837
  %lnot.ext41 = zext i1 %lnot40 to i32, !dbg !2837
  %cmp42 = icmp eq i32 %lnot.ext, %lnot.ext41, !dbg !2837
  br i1 %cmp42, label %cond.false44, label %cond.true43, !dbg !2837

cond.true43:                                      ; preds = %if.end36
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 1566, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2837
  br label %cond.end45, !dbg !2837

cond.false44:                                     ; preds = %if.end36
  br label %cond.end45, !dbg !2837

cond.end45:                                       ; preds = %cond.false44, %cond.true43
  %cond46 = phi i32 [ 0, %cond.true43 ], [ 0, %cond.false44 ], !dbg !2837
  %58 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !2838
  %current47 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %58, i32 0, i32 1, !dbg !2840
  %59 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %current47, align 8, !dbg !2840
  %tobool48 = icmp ne %struct.bitmap_element_def* %59, null, !dbg !2838
  br i1 %tobool48, label %if.then49, label %if.end53, !dbg !2841

if.then49:                                        ; preds = %cond.end45
  %60 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !2842
  %current50 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %60, i32 0, i32 1, !dbg !2843
  %61 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %current50, align 8, !dbg !2843
  %indx51 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %61, i32 0, i32 2, !dbg !2844
  %62 = load i32, i32* %indx51, align 8, !dbg !2844
  %63 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !2845
  %indx52 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %63, i32 0, i32 2, !dbg !2846
  store i32 %62, i32* %indx52, align 8, !dbg !2847
  br label %if.end53, !dbg !2845

if.end53:                                         ; preds = %if.then49, %cond.end45
  %64 = load i8, i8* %changed, align 1, !dbg !2848
  ret i8 %64, !dbg !2849
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bitmap_elt_ior(%struct.bitmap_head_def* %dst, %struct.bitmap_element_def* %dst_elt, %struct.bitmap_element_def* %dst_prev, %struct.bitmap_element_def* %a_elt, %struct.bitmap_element_def* %b_elt, i8 zeroext %changed) #0 !dbg !2850 {
entry:
  %dst.addr = alloca %struct.bitmap_head_def*, align 8
  %dst_elt.addr = alloca %struct.bitmap_element_def*, align 8
  %dst_prev.addr = alloca %struct.bitmap_element_def*, align 8
  %a_elt.addr = alloca %struct.bitmap_element_def*, align 8
  %b_elt.addr = alloca %struct.bitmap_element_def*, align 8
  %changed.addr = alloca i8, align 1
  %ix = alloca i32, align 4
  %r = alloca i64, align 8
  %r37 = alloca i64, align 8
  %src = alloca %struct.bitmap_element_def*, align 8
  store %struct.bitmap_head_def* %dst, %struct.bitmap_head_def** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %dst.addr, metadata !2853, metadata !DIExpression()), !dbg !2854
  store %struct.bitmap_element_def* %dst_elt, %struct.bitmap_element_def** %dst_elt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %dst_elt.addr, metadata !2855, metadata !DIExpression()), !dbg !2856
  store %struct.bitmap_element_def* %dst_prev, %struct.bitmap_element_def** %dst_prev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %dst_prev.addr, metadata !2857, metadata !DIExpression()), !dbg !2858
  store %struct.bitmap_element_def* %a_elt, %struct.bitmap_element_def** %a_elt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %a_elt.addr, metadata !2859, metadata !DIExpression()), !dbg !2860
  store %struct.bitmap_element_def* %b_elt, %struct.bitmap_element_def** %b_elt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %b_elt.addr, metadata !2861, metadata !DIExpression()), !dbg !2862
  store i8 %changed, i8* %changed.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %changed.addr, metadata !2863, metadata !DIExpression()), !dbg !2864
  %0 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt.addr, align 8, !dbg !2865
  %tobool = icmp ne %struct.bitmap_element_def* %0, null, !dbg !2865
  br i1 %tobool, label %cond.false, label %lor.lhs.false, !dbg !2865

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt.addr, align 8, !dbg !2865
  %tobool1 = icmp ne %struct.bitmap_element_def* %1, null, !dbg !2865
  br i1 %tobool1, label %cond.false, label %cond.true, !dbg !2865

cond.true:                                        ; preds = %lor.lhs.false
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 1475, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2865
  br label %cond.end, !dbg !2865

cond.false:                                       ; preds = %lor.lhs.false, %entry
  br label %cond.end, !dbg !2865

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2865
  %2 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt.addr, align 8, !dbg !2866
  %tobool2 = icmp ne %struct.bitmap_element_def* %2, null, !dbg !2866
  br i1 %tobool2, label %land.lhs.true, label %if.else50, !dbg !2868

land.lhs.true:                                    ; preds = %cond.end
  %3 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt.addr, align 8, !dbg !2869
  %tobool3 = icmp ne %struct.bitmap_element_def* %3, null, !dbg !2869
  br i1 %tobool3, label %land.lhs.true4, label %if.else50, !dbg !2870

land.lhs.true4:                                   ; preds = %land.lhs.true
  %4 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt.addr, align 8, !dbg !2871
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %4, i32 0, i32 2, !dbg !2872
  %5 = load i32, i32* %indx, align 8, !dbg !2872
  %6 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt.addr, align 8, !dbg !2873
  %indx5 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %6, i32 0, i32 2, !dbg !2874
  %7 = load i32, i32* %indx5, align 8, !dbg !2874
  %cmp = icmp eq i32 %5, %7, !dbg !2875
  br i1 %cmp, label %if.then, label %if.else50, !dbg !2876

if.then:                                          ; preds = %land.lhs.true4
  call void @llvm.dbg.declare(metadata i32* %ix, metadata !2877, metadata !DIExpression()), !dbg !2879
  %8 = load i8, i8* %changed.addr, align 1, !dbg !2880
  %tobool6 = icmp ne i8 %8, 0, !dbg !2880
  br i1 %tobool6, label %if.else, label %land.lhs.true7, !dbg !2882

land.lhs.true7:                                   ; preds = %if.then
  %9 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_elt.addr, align 8, !dbg !2883
  %tobool8 = icmp ne %struct.bitmap_element_def* %9, null, !dbg !2883
  br i1 %tobool8, label %land.lhs.true9, label %if.else, !dbg !2884

land.lhs.true9:                                   ; preds = %land.lhs.true7
  %10 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_elt.addr, align 8, !dbg !2885
  %indx10 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %10, i32 0, i32 2, !dbg !2886
  %11 = load i32, i32* %indx10, align 8, !dbg !2886
  %12 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt.addr, align 8, !dbg !2887
  %indx11 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %12, i32 0, i32 2, !dbg !2888
  %13 = load i32, i32* %indx11, align 8, !dbg !2888
  %cmp12 = icmp eq i32 %11, %13, !dbg !2889
  br i1 %cmp12, label %if.then13, label %if.else, !dbg !2890

if.then13:                                        ; preds = %land.lhs.true9
  store i32 2, i32* %ix, align 4, !dbg !2891
  br label %for.cond, !dbg !2894

for.cond:                                         ; preds = %if.end, %if.then13
  %14 = load i32, i32* %ix, align 4, !dbg !2895
  %dec = add i32 %14, -1, !dbg !2895
  store i32 %dec, i32* %ix, align 4, !dbg !2895
  %tobool14 = icmp ne i32 %14, 0, !dbg !2897
  br i1 %tobool14, label %for.body, label %for.end, !dbg !2897

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %r, metadata !2898, metadata !DIExpression()), !dbg !2900
  %15 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt.addr, align 8, !dbg !2901
  %bits = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %15, i32 0, i32 3, !dbg !2902
  %16 = load i32, i32* %ix, align 4, !dbg !2903
  %idxprom = zext i32 %16 to i64, !dbg !2901
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits, i64 0, i64 %idxprom, !dbg !2901
  %17 = load i64, i64* %arrayidx, align 8, !dbg !2901
  %18 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt.addr, align 8, !dbg !2904
  %bits15 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %18, i32 0, i32 3, !dbg !2905
  %19 = load i32, i32* %ix, align 4, !dbg !2906
  %idxprom16 = zext i32 %19 to i64, !dbg !2904
  %arrayidx17 = getelementptr inbounds [2 x i64], [2 x i64]* %bits15, i64 0, i64 %idxprom16, !dbg !2904
  %20 = load i64, i64* %arrayidx17, align 8, !dbg !2904
  %or = or i64 %17, %20, !dbg !2907
  store i64 %or, i64* %r, align 8, !dbg !2900
  %21 = load i64, i64* %r, align 8, !dbg !2908
  %22 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_elt.addr, align 8, !dbg !2910
  %bits18 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %22, i32 0, i32 3, !dbg !2911
  %23 = load i32, i32* %ix, align 4, !dbg !2912
  %idxprom19 = zext i32 %23 to i64, !dbg !2910
  %arrayidx20 = getelementptr inbounds [2 x i64], [2 x i64]* %bits18, i64 0, i64 %idxprom19, !dbg !2910
  %24 = load i64, i64* %arrayidx20, align 8, !dbg !2910
  %cmp21 = icmp ne i64 %21, %24, !dbg !2913
  br i1 %cmp21, label %if.then22, label %if.end, !dbg !2914

if.then22:                                        ; preds = %for.body
  %25 = load i64, i64* %r, align 8, !dbg !2915
  %26 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_elt.addr, align 8, !dbg !2917
  %bits23 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %26, i32 0, i32 3, !dbg !2918
  %27 = load i32, i32* %ix, align 4, !dbg !2919
  %idxprom24 = zext i32 %27 to i64, !dbg !2917
  %arrayidx25 = getelementptr inbounds [2 x i64], [2 x i64]* %bits23, i64 0, i64 %idxprom24, !dbg !2917
  store i64 %25, i64* %arrayidx25, align 8, !dbg !2920
  store i8 1, i8* %changed.addr, align 1, !dbg !2921
  br label %if.end, !dbg !2922

if.end:                                           ; preds = %if.then22, %for.body
  br label %for.cond, !dbg !2923, !llvm.loop !2924

for.end:                                          ; preds = %for.cond
  br label %if.end49, !dbg !2926

if.else:                                          ; preds = %land.lhs.true9, %land.lhs.true7, %if.then
  store i8 1, i8* %changed.addr, align 1, !dbg !2927
  %28 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_elt.addr, align 8, !dbg !2929
  %tobool26 = icmp ne %struct.bitmap_element_def* %28, null, !dbg !2929
  br i1 %tobool26, label %if.else29, label %if.then27, !dbg !2931

if.then27:                                        ; preds = %if.else
  %29 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !2932
  %30 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_prev.addr, align 8, !dbg !2933
  %31 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt.addr, align 8, !dbg !2934
  %indx28 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %31, i32 0, i32 2, !dbg !2935
  %32 = load i32, i32* %indx28, align 8, !dbg !2935
  %call = call %struct.bitmap_element_def* @bitmap_elt_insert_after(%struct.bitmap_head_def* %29, %struct.bitmap_element_def* %30, i32 %32), !dbg !2936
  store %struct.bitmap_element_def* %call, %struct.bitmap_element_def** %dst_elt.addr, align 8, !dbg !2937
  br label %if.end32, !dbg !2938

if.else29:                                        ; preds = %if.else
  %33 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt.addr, align 8, !dbg !2939
  %indx30 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %33, i32 0, i32 2, !dbg !2940
  %34 = load i32, i32* %indx30, align 8, !dbg !2940
  %35 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_elt.addr, align 8, !dbg !2941
  %indx31 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %35, i32 0, i32 2, !dbg !2942
  store i32 %34, i32* %indx31, align 8, !dbg !2943
  br label %if.end32

if.end32:                                         ; preds = %if.else29, %if.then27
  store i32 2, i32* %ix, align 4, !dbg !2944
  br label %for.cond33, !dbg !2946

for.cond33:                                       ; preds = %for.body36, %if.end32
  %36 = load i32, i32* %ix, align 4, !dbg !2947
  %dec34 = add i32 %36, -1, !dbg !2947
  store i32 %dec34, i32* %ix, align 4, !dbg !2947
  %tobool35 = icmp ne i32 %36, 0, !dbg !2949
  br i1 %tobool35, label %for.body36, label %for.end48, !dbg !2949

for.body36:                                       ; preds = %for.cond33
  call void @llvm.dbg.declare(metadata i64* %r37, metadata !2950, metadata !DIExpression()), !dbg !2952
  %37 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt.addr, align 8, !dbg !2953
  %bits38 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %37, i32 0, i32 3, !dbg !2954
  %38 = load i32, i32* %ix, align 4, !dbg !2955
  %idxprom39 = zext i32 %38 to i64, !dbg !2953
  %arrayidx40 = getelementptr inbounds [2 x i64], [2 x i64]* %bits38, i64 0, i64 %idxprom39, !dbg !2953
  %39 = load i64, i64* %arrayidx40, align 8, !dbg !2953
  %40 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt.addr, align 8, !dbg !2956
  %bits41 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %40, i32 0, i32 3, !dbg !2957
  %41 = load i32, i32* %ix, align 4, !dbg !2958
  %idxprom42 = zext i32 %41 to i64, !dbg !2956
  %arrayidx43 = getelementptr inbounds [2 x i64], [2 x i64]* %bits41, i64 0, i64 %idxprom42, !dbg !2956
  %42 = load i64, i64* %arrayidx43, align 8, !dbg !2956
  %or44 = or i64 %39, %42, !dbg !2959
  store i64 %or44, i64* %r37, align 8, !dbg !2952
  %43 = load i64, i64* %r37, align 8, !dbg !2960
  %44 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_elt.addr, align 8, !dbg !2961
  %bits45 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %44, i32 0, i32 3, !dbg !2962
  %45 = load i32, i32* %ix, align 4, !dbg !2963
  %idxprom46 = zext i32 %45 to i64, !dbg !2961
  %arrayidx47 = getelementptr inbounds [2 x i64], [2 x i64]* %bits45, i64 0, i64 %idxprom46, !dbg !2961
  store i64 %43, i64* %arrayidx47, align 8, !dbg !2964
  br label %for.cond33, !dbg !2965, !llvm.loop !2966

for.end48:                                        ; preds = %for.cond33
  br label %if.end49

if.end49:                                         ; preds = %for.end48, %for.end
  br label %if.end67, !dbg !2968

if.else50:                                        ; preds = %land.lhs.true4, %land.lhs.true, %cond.end
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %src, metadata !2969, metadata !DIExpression()), !dbg !2971
  %46 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt.addr, align 8, !dbg !2972
  %tobool51 = icmp ne %struct.bitmap_element_def* %46, null, !dbg !2972
  br i1 %tobool51, label %lor.lhs.false52, label %if.then58, !dbg !2974

lor.lhs.false52:                                  ; preds = %if.else50
  %47 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt.addr, align 8, !dbg !2975
  %tobool53 = icmp ne %struct.bitmap_element_def* %47, null, !dbg !2975
  br i1 %tobool53, label %land.lhs.true54, label %if.else59, !dbg !2976

land.lhs.true54:                                  ; preds = %lor.lhs.false52
  %48 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt.addr, align 8, !dbg !2977
  %indx55 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %48, i32 0, i32 2, !dbg !2978
  %49 = load i32, i32* %indx55, align 8, !dbg !2978
  %50 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt.addr, align 8, !dbg !2979
  %indx56 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %50, i32 0, i32 2, !dbg !2980
  %51 = load i32, i32* %indx56, align 8, !dbg !2980
  %cmp57 = icmp ult i32 %49, %51, !dbg !2981
  br i1 %cmp57, label %if.then58, label %if.else59, !dbg !2982

if.then58:                                        ; preds = %land.lhs.true54, %if.else50
  %52 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt.addr, align 8, !dbg !2983
  store %struct.bitmap_element_def* %52, %struct.bitmap_element_def** %src, align 8, !dbg !2984
  br label %if.end60, !dbg !2985

if.else59:                                        ; preds = %land.lhs.true54, %lor.lhs.false52
  %53 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt.addr, align 8, !dbg !2986
  store %struct.bitmap_element_def* %53, %struct.bitmap_element_def** %src, align 8, !dbg !2987
  br label %if.end60

if.end60:                                         ; preds = %if.else59, %if.then58
  %54 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %src, align 8, !dbg !2988
  %tobool61 = icmp ne %struct.bitmap_element_def* %54, null, !dbg !2988
  br i1 %tobool61, label %cond.false63, label %cond.true62, !dbg !2988

cond.true62:                                      ; preds = %if.end60
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 1518, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2988
  br label %cond.end64, !dbg !2988

cond.false63:                                     ; preds = %if.end60
  br label %cond.end64, !dbg !2988

cond.end64:                                       ; preds = %cond.false63, %cond.true62
  %cond65 = phi i32 [ 0, %cond.true62 ], [ 0, %cond.false63 ], !dbg !2988
  %55 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !2989
  %56 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_elt.addr, align 8, !dbg !2990
  %57 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_prev.addr, align 8, !dbg !2991
  %58 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %src, align 8, !dbg !2992
  %59 = load i8, i8* %changed.addr, align 1, !dbg !2993
  %call66 = call zeroext i8 @bitmap_elt_copy(%struct.bitmap_head_def* %55, %struct.bitmap_element_def* %56, %struct.bitmap_element_def* %57, %struct.bitmap_element_def* %58, i8 zeroext %59), !dbg !2994
  store i8 %call66, i8* %changed.addr, align 1, !dbg !2995
  br label %if.end67

if.end67:                                         ; preds = %cond.end64, %if.end49
  %60 = load i8, i8* %changed.addr, align 1, !dbg !2996
  ret i8 %60, !dbg !2997
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @bitmap_ior_into(%struct.bitmap_head_def* %a, %struct.bitmap_head_def* %b) #0 !dbg !2998 {
entry:
  %retval = alloca i8, align 1
  %a.addr = alloca %struct.bitmap_head_def*, align 8
  %b.addr = alloca %struct.bitmap_head_def*, align 8
  %a_elt = alloca %struct.bitmap_element_def*, align 8
  %b_elt = alloca %struct.bitmap_element_def*, align 8
  %a_prev = alloca %struct.bitmap_element_def*, align 8
  %a_prev_pnext = alloca %struct.bitmap_element_def**, align 8
  %changed = alloca i8, align 1
  store %struct.bitmap_head_def* %a, %struct.bitmap_head_def** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %a.addr, metadata !2999, metadata !DIExpression()), !dbg !3000
  store %struct.bitmap_head_def* %b, %struct.bitmap_head_def** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %b.addr, metadata !3001, metadata !DIExpression()), !dbg !3002
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %a_elt, metadata !3003, metadata !DIExpression()), !dbg !3004
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !3005
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %0, i32 0, i32 0, !dbg !3006
  %1 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !3006
  store %struct.bitmap_element_def* %1, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3004
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %b_elt, metadata !3007, metadata !DIExpression()), !dbg !3008
  %2 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %b.addr, align 8, !dbg !3009
  %first1 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %2, i32 0, i32 0, !dbg !3010
  %3 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first1, align 8, !dbg !3010
  store %struct.bitmap_element_def* %3, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3008
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %a_prev, metadata !3011, metadata !DIExpression()), !dbg !3012
  store %struct.bitmap_element_def* null, %struct.bitmap_element_def** %a_prev, align 8, !dbg !3012
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def*** %a_prev_pnext, metadata !3013, metadata !DIExpression()), !dbg !3014
  %4 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !3015
  %first2 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %4, i32 0, i32 0, !dbg !3016
  store %struct.bitmap_element_def** %first2, %struct.bitmap_element_def*** %a_prev_pnext, align 8, !dbg !3014
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !3017, metadata !DIExpression()), !dbg !3018
  store i8 0, i8* %changed, align 1, !dbg !3018
  %5 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !3019
  %6 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %b.addr, align 8, !dbg !3021
  %cmp = icmp eq %struct.bitmap_head_def* %5, %6, !dbg !3022
  br i1 %cmp, label %if.then, label %if.end, !dbg !3023

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !3024
  br label %return, !dbg !3024

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !3025

while.cond:                                       ; preds = %if.end14, %if.end
  %7 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3026
  %tobool = icmp ne %struct.bitmap_element_def* %7, null, !dbg !3025
  br i1 %tobool, label %while.body, label %while.end, !dbg !3025

while.body:                                       ; preds = %while.cond
  %8 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3027
  %tobool3 = icmp ne %struct.bitmap_element_def* %8, null, !dbg !3027
  br i1 %tobool3, label %lor.lhs.false, label %if.then6, !dbg !3030

lor.lhs.false:                                    ; preds = %while.body
  %9 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3031
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %9, i32 0, i32 2, !dbg !3032
  %10 = load i32, i32* %indx, align 8, !dbg !3032
  %11 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3033
  %indx4 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %11, i32 0, i32 2, !dbg !3034
  %12 = load i32, i32* %indx4, align 8, !dbg !3034
  %cmp5 = icmp eq i32 %10, %12, !dbg !3035
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !3036

if.then6:                                         ; preds = %lor.lhs.false, %while.body
  %13 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !3037
  %14 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3039
  %15 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_prev, align 8, !dbg !3040
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3041
  %17 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3042
  %18 = load i8, i8* %changed, align 1, !dbg !3043
  %call = call zeroext i8 @bitmap_elt_ior(%struct.bitmap_head_def* %13, %struct.bitmap_element_def* %14, %struct.bitmap_element_def* %15, %struct.bitmap_element_def* %16, %struct.bitmap_element_def* %17, i8 zeroext %18), !dbg !3044
  store i8 %call, i8* %changed, align 1, !dbg !3045
  %19 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3046
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %19, i32 0, i32 0, !dbg !3047
  %20 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !3047
  store %struct.bitmap_element_def* %20, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3048
  br label %if.end14, !dbg !3049

if.else:                                          ; preds = %lor.lhs.false
  %21 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3050
  %indx7 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %21, i32 0, i32 2, !dbg !3052
  %22 = load i32, i32* %indx7, align 8, !dbg !3052
  %23 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3053
  %indx8 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %23, i32 0, i32 2, !dbg !3054
  %24 = load i32, i32* %indx8, align 8, !dbg !3054
  %cmp9 = icmp ugt i32 %22, %24, !dbg !3055
  br i1 %cmp9, label %if.then10, label %if.end13, !dbg !3056

if.then10:                                        ; preds = %if.else
  %25 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !3057
  %26 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_prev, align 8, !dbg !3059
  %27 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3060
  %28 = load i8, i8* %changed, align 1, !dbg !3061
  %call11 = call zeroext i8 @bitmap_elt_copy(%struct.bitmap_head_def* %25, %struct.bitmap_element_def* null, %struct.bitmap_element_def* %26, %struct.bitmap_element_def* %27, i8 zeroext %28), !dbg !3062
  store i8 %call11, i8* %changed, align 1, !dbg !3063
  %29 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3064
  %next12 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %29, i32 0, i32 0, !dbg !3065
  %30 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next12, align 8, !dbg !3065
  store %struct.bitmap_element_def* %30, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3066
  br label %if.end13, !dbg !3067

if.end13:                                         ; preds = %if.then10, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then6
  %31 = load %struct.bitmap_element_def**, %struct.bitmap_element_def*** %a_prev_pnext, align 8, !dbg !3068
  %32 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %31, align 8, !dbg !3069
  store %struct.bitmap_element_def* %32, %struct.bitmap_element_def** %a_prev, align 8, !dbg !3070
  %33 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_prev, align 8, !dbg !3071
  %next15 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %33, i32 0, i32 0, !dbg !3072
  store %struct.bitmap_element_def** %next15, %struct.bitmap_element_def*** %a_prev_pnext, align 8, !dbg !3073
  %34 = load %struct.bitmap_element_def**, %struct.bitmap_element_def*** %a_prev_pnext, align 8, !dbg !3074
  %35 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %34, align 8, !dbg !3075
  store %struct.bitmap_element_def* %35, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3076
  br label %while.cond, !dbg !3025, !llvm.loop !3077

while.end:                                        ; preds = %while.cond
  %36 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !3079
  %current = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %36, i32 0, i32 1, !dbg !3079
  %37 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %current, align 8, !dbg !3079
  %tobool16 = icmp ne %struct.bitmap_element_def* %37, null, !dbg !3079
  %lnot = xor i1 %tobool16, true, !dbg !3079
  %lnot.ext = zext i1 %lnot to i32, !dbg !3079
  %38 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !3079
  %first17 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %38, i32 0, i32 0, !dbg !3079
  %39 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first17, align 8, !dbg !3079
  %tobool18 = icmp ne %struct.bitmap_element_def* %39, null, !dbg !3079
  %lnot19 = xor i1 %tobool18, true, !dbg !3079
  %lnot.ext20 = zext i1 %lnot19 to i32, !dbg !3079
  %cmp21 = icmp eq i32 %lnot.ext, %lnot.ext20, !dbg !3079
  br i1 %cmp21, label %cond.false, label %cond.true, !dbg !3079

cond.true:                                        ; preds = %while.end
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 1605, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3079
  br label %cond.end, !dbg !3079

cond.false:                                       ; preds = %while.end
  br label %cond.end, !dbg !3079

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3079
  %40 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !3080
  %current22 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %40, i32 0, i32 1, !dbg !3082
  %41 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %current22, align 8, !dbg !3082
  %tobool23 = icmp ne %struct.bitmap_element_def* %41, null, !dbg !3080
  br i1 %tobool23, label %if.then24, label %if.end28, !dbg !3083

if.then24:                                        ; preds = %cond.end
  %42 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !3084
  %current25 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %42, i32 0, i32 1, !dbg !3085
  %43 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %current25, align 8, !dbg !3085
  %indx26 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %43, i32 0, i32 2, !dbg !3086
  %44 = load i32, i32* %indx26, align 8, !dbg !3086
  %45 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !3087
  %indx27 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %45, i32 0, i32 2, !dbg !3088
  store i32 %44, i32* %indx27, align 8, !dbg !3089
  br label %if.end28, !dbg !3087

if.end28:                                         ; preds = %if.then24, %cond.end
  %46 = load i8, i8* %changed, align 1, !dbg !3090
  store i8 %46, i8* %retval, align 1, !dbg !3091
  br label %return, !dbg !3091

return:                                           ; preds = %if.end28, %if.then
  %47 = load i8, i8* %retval, align 1, !dbg !3092
  ret i8 %47, !dbg !3092
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @bitmap_xor(%struct.bitmap_head_def* %dst, %struct.bitmap_head_def* %a, %struct.bitmap_head_def* %b) #0 !dbg !3093 {
entry:
  %dst.addr = alloca %struct.bitmap_head_def*, align 8
  %a.addr = alloca %struct.bitmap_head_def*, align 8
  %b.addr = alloca %struct.bitmap_head_def*, align 8
  %dst_elt = alloca %struct.bitmap_element_def*, align 8
  %a_elt = alloca %struct.bitmap_element_def*, align 8
  %b_elt = alloca %struct.bitmap_element_def*, align 8
  %dst_prev = alloca %struct.bitmap_element_def*, align 8
  %ix = alloca i32, align 4
  %ior = alloca i64, align 8
  %r = alloca i64, align 8
  %src = alloca %struct.bitmap_element_def*, align 8
  store %struct.bitmap_head_def* %dst, %struct.bitmap_head_def** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %dst.addr, metadata !3094, metadata !DIExpression()), !dbg !3095
  store %struct.bitmap_head_def* %a, %struct.bitmap_head_def** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %a.addr, metadata !3096, metadata !DIExpression()), !dbg !3097
  store %struct.bitmap_head_def* %b, %struct.bitmap_head_def** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %b.addr, metadata !3098, metadata !DIExpression()), !dbg !3099
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %dst_elt, metadata !3100, metadata !DIExpression()), !dbg !3101
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !3102
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %0, i32 0, i32 0, !dbg !3103
  %1 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !3103
  store %struct.bitmap_element_def* %1, %struct.bitmap_element_def** %dst_elt, align 8, !dbg !3101
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %a_elt, metadata !3104, metadata !DIExpression()), !dbg !3105
  %2 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !3106
  %first1 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %2, i32 0, i32 0, !dbg !3107
  %3 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first1, align 8, !dbg !3107
  store %struct.bitmap_element_def* %3, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3105
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %b_elt, metadata !3108, metadata !DIExpression()), !dbg !3109
  %4 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %b.addr, align 8, !dbg !3110
  %first2 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %4, i32 0, i32 0, !dbg !3111
  %5 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first2, align 8, !dbg !3111
  store %struct.bitmap_element_def* %5, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3109
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %dst_prev, metadata !3112, metadata !DIExpression()), !dbg !3113
  store %struct.bitmap_element_def* null, %struct.bitmap_element_def** %dst_prev, align 8, !dbg !3113
  %6 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !3114
  %7 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !3114
  %cmp = icmp ne %struct.bitmap_head_def* %6, %7, !dbg !3114
  br i1 %cmp, label %land.lhs.true, label %cond.true, !dbg !3114

land.lhs.true:                                    ; preds = %entry
  %8 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !3114
  %9 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %b.addr, align 8, !dbg !3114
  %cmp3 = icmp ne %struct.bitmap_head_def* %8, %9, !dbg !3114
  br i1 %cmp3, label %cond.false, label %cond.true, !dbg !3114

cond.true:                                        ; preds = %land.lhs.true, %entry
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 1621, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3114
  br label %cond.end, !dbg !3114

cond.false:                                       ; preds = %land.lhs.true
  br label %cond.end, !dbg !3114

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3114
  %10 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !3115
  %11 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %b.addr, align 8, !dbg !3117
  %cmp4 = icmp eq %struct.bitmap_head_def* %10, %11, !dbg !3118
  br i1 %cmp4, label %if.then, label %if.end, !dbg !3119

if.then:                                          ; preds = %cond.end
  %12 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !3120
  call void @bitmap_clear(%struct.bitmap_head_def* %12), !dbg !3122
  br label %if.end74, !dbg !3123

if.end:                                           ; preds = %cond.end
  br label %while.cond, !dbg !3124

while.cond:                                       ; preds = %if.end55, %if.end
  %13 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3125
  %tobool = icmp ne %struct.bitmap_element_def* %13, null, !dbg !3125
  br i1 %tobool, label %lor.end, label %lor.rhs, !dbg !3126

lor.rhs:                                          ; preds = %while.cond
  %14 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3127
  %tobool5 = icmp ne %struct.bitmap_element_def* %14, null, !dbg !3126
  br label %lor.end, !dbg !3126

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %15 = phi i1 [ true, %while.cond ], [ %tobool5, %lor.rhs ]
  br i1 %15, label %while.body, label %while.end, !dbg !3124

while.body:                                       ; preds = %lor.end
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3128
  %tobool6 = icmp ne %struct.bitmap_element_def* %16, null, !dbg !3128
  br i1 %tobool6, label %land.lhs.true7, label %if.else31, !dbg !3131

land.lhs.true7:                                   ; preds = %while.body
  %17 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3132
  %tobool8 = icmp ne %struct.bitmap_element_def* %17, null, !dbg !3132
  br i1 %tobool8, label %land.lhs.true9, label %if.else31, !dbg !3133

land.lhs.true9:                                   ; preds = %land.lhs.true7
  %18 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3134
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %18, i32 0, i32 2, !dbg !3135
  %19 = load i32, i32* %indx, align 8, !dbg !3135
  %20 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3136
  %indx10 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %20, i32 0, i32 2, !dbg !3137
  %21 = load i32, i32* %indx10, align 8, !dbg !3137
  %cmp11 = icmp eq i32 %19, %21, !dbg !3138
  br i1 %cmp11, label %if.then12, label %if.else31, !dbg !3139

if.then12:                                        ; preds = %land.lhs.true9
  call void @llvm.dbg.declare(metadata i32* %ix, metadata !3140, metadata !DIExpression()), !dbg !3142
  call void @llvm.dbg.declare(metadata i64* %ior, metadata !3143, metadata !DIExpression()), !dbg !3144
  store i64 0, i64* %ior, align 8, !dbg !3144
  %22 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_elt, align 8, !dbg !3145
  %tobool13 = icmp ne %struct.bitmap_element_def* %22, null, !dbg !3145
  br i1 %tobool13, label %if.else, label %if.then14, !dbg !3147

if.then14:                                        ; preds = %if.then12
  %23 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !3148
  %24 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_prev, align 8, !dbg !3149
  %25 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3150
  %indx15 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %25, i32 0, i32 2, !dbg !3151
  %26 = load i32, i32* %indx15, align 8, !dbg !3151
  %call = call %struct.bitmap_element_def* @bitmap_elt_insert_after(%struct.bitmap_head_def* %23, %struct.bitmap_element_def* %24, i32 %26), !dbg !3152
  store %struct.bitmap_element_def* %call, %struct.bitmap_element_def** %dst_elt, align 8, !dbg !3153
  br label %if.end18, !dbg !3154

if.else:                                          ; preds = %if.then12
  %27 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3155
  %indx16 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %27, i32 0, i32 2, !dbg !3156
  %28 = load i32, i32* %indx16, align 8, !dbg !3156
  %29 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_elt, align 8, !dbg !3157
  %indx17 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %29, i32 0, i32 2, !dbg !3158
  store i32 %28, i32* %indx17, align 8, !dbg !3159
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then14
  store i32 2, i32* %ix, align 4, !dbg !3160
  br label %for.cond, !dbg !3162

for.cond:                                         ; preds = %for.body, %if.end18
  %30 = load i32, i32* %ix, align 4, !dbg !3163
  %dec = add i32 %30, -1, !dbg !3163
  store i32 %dec, i32* %ix, align 4, !dbg !3163
  %tobool19 = icmp ne i32 %30, 0, !dbg !3165
  br i1 %tobool19, label %for.body, label %for.end, !dbg !3165

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %r, metadata !3166, metadata !DIExpression()), !dbg !3168
  %31 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3169
  %bits = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %31, i32 0, i32 3, !dbg !3170
  %32 = load i32, i32* %ix, align 4, !dbg !3171
  %idxprom = zext i32 %32 to i64, !dbg !3169
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits, i64 0, i64 %idxprom, !dbg !3169
  %33 = load i64, i64* %arrayidx, align 8, !dbg !3169
  %34 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3172
  %bits20 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %34, i32 0, i32 3, !dbg !3173
  %35 = load i32, i32* %ix, align 4, !dbg !3174
  %idxprom21 = zext i32 %35 to i64, !dbg !3172
  %arrayidx22 = getelementptr inbounds [2 x i64], [2 x i64]* %bits20, i64 0, i64 %idxprom21, !dbg !3172
  %36 = load i64, i64* %arrayidx22, align 8, !dbg !3172
  %xor = xor i64 %33, %36, !dbg !3175
  store i64 %xor, i64* %r, align 8, !dbg !3168
  %37 = load i64, i64* %r, align 8, !dbg !3176
  %38 = load i64, i64* %ior, align 8, !dbg !3177
  %or = or i64 %38, %37, !dbg !3177
  store i64 %or, i64* %ior, align 8, !dbg !3177
  %39 = load i64, i64* %r, align 8, !dbg !3178
  %40 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_elt, align 8, !dbg !3179
  %bits23 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %40, i32 0, i32 3, !dbg !3180
  %41 = load i32, i32* %ix, align 4, !dbg !3181
  %idxprom24 = zext i32 %41 to i64, !dbg !3179
  %arrayidx25 = getelementptr inbounds [2 x i64], [2 x i64]* %bits23, i64 0, i64 %idxprom24, !dbg !3179
  store i64 %39, i64* %arrayidx25, align 8, !dbg !3182
  br label %for.cond, !dbg !3183, !llvm.loop !3184

for.end:                                          ; preds = %for.cond
  %42 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3186
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %42, i32 0, i32 0, !dbg !3187
  %43 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !3187
  store %struct.bitmap_element_def* %43, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3188
  %44 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3189
  %next26 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %44, i32 0, i32 0, !dbg !3190
  %45 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next26, align 8, !dbg !3190
  store %struct.bitmap_element_def* %45, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3191
  %46 = load i64, i64* %ior, align 8, !dbg !3192
  %tobool27 = icmp ne i64 %46, 0, !dbg !3192
  br i1 %tobool27, label %if.then28, label %if.end30, !dbg !3194

if.then28:                                        ; preds = %for.end
  %47 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_elt, align 8, !dbg !3195
  store %struct.bitmap_element_def* %47, %struct.bitmap_element_def** %dst_prev, align 8, !dbg !3197
  %48 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_elt, align 8, !dbg !3198
  %next29 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %48, i32 0, i32 0, !dbg !3199
  %49 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next29, align 8, !dbg !3199
  store %struct.bitmap_element_def* %49, %struct.bitmap_element_def** %dst_elt, align 8, !dbg !3200
  br label %if.end30, !dbg !3201

if.end30:                                         ; preds = %if.then28, %for.end
  br label %if.end55, !dbg !3202

if.else31:                                        ; preds = %land.lhs.true9, %land.lhs.true7, %while.body
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %src, metadata !3203, metadata !DIExpression()), !dbg !3205
  %50 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3206
  %tobool32 = icmp ne %struct.bitmap_element_def* %50, null, !dbg !3206
  br i1 %tobool32, label %lor.lhs.false, label %if.then38, !dbg !3208

lor.lhs.false:                                    ; preds = %if.else31
  %51 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3209
  %tobool33 = icmp ne %struct.bitmap_element_def* %51, null, !dbg !3209
  br i1 %tobool33, label %land.lhs.true34, label %if.else40, !dbg !3210

land.lhs.true34:                                  ; preds = %lor.lhs.false
  %52 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3211
  %indx35 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %52, i32 0, i32 2, !dbg !3212
  %53 = load i32, i32* %indx35, align 8, !dbg !3212
  %54 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3213
  %indx36 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %54, i32 0, i32 2, !dbg !3214
  %55 = load i32, i32* %indx36, align 8, !dbg !3214
  %cmp37 = icmp ult i32 %53, %55, !dbg !3215
  br i1 %cmp37, label %if.then38, label %if.else40, !dbg !3216

if.then38:                                        ; preds = %land.lhs.true34, %if.else31
  %56 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3217
  store %struct.bitmap_element_def* %56, %struct.bitmap_element_def** %src, align 8, !dbg !3219
  %57 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3220
  %next39 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %57, i32 0, i32 0, !dbg !3221
  %58 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next39, align 8, !dbg !3221
  store %struct.bitmap_element_def* %58, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3222
  br label %if.end42, !dbg !3223

if.else40:                                        ; preds = %land.lhs.true34, %lor.lhs.false
  %59 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3224
  store %struct.bitmap_element_def* %59, %struct.bitmap_element_def** %src, align 8, !dbg !3226
  %60 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3227
  %next41 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %60, i32 0, i32 0, !dbg !3228
  %61 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next41, align 8, !dbg !3228
  store %struct.bitmap_element_def* %61, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3229
  br label %if.end42

if.end42:                                         ; preds = %if.else40, %if.then38
  %62 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_elt, align 8, !dbg !3230
  %tobool43 = icmp ne %struct.bitmap_element_def* %62, null, !dbg !3230
  br i1 %tobool43, label %if.else47, label %if.then44, !dbg !3232

if.then44:                                        ; preds = %if.end42
  %63 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !3233
  %64 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_prev, align 8, !dbg !3234
  %65 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %src, align 8, !dbg !3235
  %indx45 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %65, i32 0, i32 2, !dbg !3236
  %66 = load i32, i32* %indx45, align 8, !dbg !3236
  %call46 = call %struct.bitmap_element_def* @bitmap_elt_insert_after(%struct.bitmap_head_def* %63, %struct.bitmap_element_def* %64, i32 %66), !dbg !3237
  store %struct.bitmap_element_def* %call46, %struct.bitmap_element_def** %dst_elt, align 8, !dbg !3238
  br label %if.end50, !dbg !3239

if.else47:                                        ; preds = %if.end42
  %67 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %src, align 8, !dbg !3240
  %indx48 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %67, i32 0, i32 2, !dbg !3241
  %68 = load i32, i32* %indx48, align 8, !dbg !3241
  %69 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_elt, align 8, !dbg !3242
  %indx49 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %69, i32 0, i32 2, !dbg !3243
  store i32 %68, i32* %indx49, align 8, !dbg !3244
  br label %if.end50

if.end50:                                         ; preds = %if.else47, %if.then44
  %70 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_elt, align 8, !dbg !3245
  %bits51 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %70, i32 0, i32 3, !dbg !3246
  %arraydecay = getelementptr inbounds [2 x i64], [2 x i64]* %bits51, i64 0, i64 0, !dbg !3247
  %71 = bitcast i64* %arraydecay to i8*, !dbg !3247
  %72 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %src, align 8, !dbg !3248
  %bits52 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %72, i32 0, i32 3, !dbg !3249
  %arraydecay53 = getelementptr inbounds [2 x i64], [2 x i64]* %bits52, i64 0, i64 0, !dbg !3247
  %73 = bitcast i64* %arraydecay53 to i8*, !dbg !3247
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 %73, i64 16, i1 false), !dbg !3247
  %74 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_elt, align 8, !dbg !3250
  store %struct.bitmap_element_def* %74, %struct.bitmap_element_def** %dst_prev, align 8, !dbg !3251
  %75 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_elt, align 8, !dbg !3252
  %next54 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %75, i32 0, i32 0, !dbg !3253
  %76 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next54, align 8, !dbg !3253
  store %struct.bitmap_element_def* %76, %struct.bitmap_element_def** %dst_elt, align 8, !dbg !3254
  br label %if.end55

if.end55:                                         ; preds = %if.end50, %if.end30
  br label %while.cond, !dbg !3124, !llvm.loop !3255

while.end:                                        ; preds = %lor.end
  %77 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !3257
  %first56 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %77, i32 0, i32 0, !dbg !3258
  %78 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first56, align 8, !dbg !3258
  %79 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !3259
  %current = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %79, i32 0, i32 1, !dbg !3260
  store %struct.bitmap_element_def* %78, %struct.bitmap_element_def** %current, align 8, !dbg !3261
  %80 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !3262
  %81 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_elt, align 8, !dbg !3263
  call void @bitmap_elt_clear_from(%struct.bitmap_head_def* %80, %struct.bitmap_element_def* %81), !dbg !3264
  %82 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !3265
  %current57 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %82, i32 0, i32 1, !dbg !3265
  %83 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %current57, align 8, !dbg !3265
  %tobool58 = icmp ne %struct.bitmap_element_def* %83, null, !dbg !3265
  %lnot = xor i1 %tobool58, true, !dbg !3265
  %lnot.ext = zext i1 %lnot to i32, !dbg !3265
  %84 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !3265
  %first59 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %84, i32 0, i32 0, !dbg !3265
  %85 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first59, align 8, !dbg !3265
  %tobool60 = icmp ne %struct.bitmap_element_def* %85, null, !dbg !3265
  %lnot61 = xor i1 %tobool60, true, !dbg !3265
  %lnot.ext62 = zext i1 %lnot61 to i32, !dbg !3265
  %cmp63 = icmp eq i32 %lnot.ext, %lnot.ext62, !dbg !3265
  br i1 %cmp63, label %cond.false65, label %cond.true64, !dbg !3265

cond.true64:                                      ; preds = %while.end
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 1683, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3265
  br label %cond.end66, !dbg !3265

cond.false65:                                     ; preds = %while.end
  br label %cond.end66, !dbg !3265

cond.end66:                                       ; preds = %cond.false65, %cond.true64
  %cond67 = phi i32 [ 0, %cond.true64 ], [ 0, %cond.false65 ], !dbg !3265
  %86 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !3266
  %current68 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %86, i32 0, i32 1, !dbg !3268
  %87 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %current68, align 8, !dbg !3268
  %tobool69 = icmp ne %struct.bitmap_element_def* %87, null, !dbg !3266
  br i1 %tobool69, label %if.then70, label %if.end74, !dbg !3269

if.then70:                                        ; preds = %cond.end66
  %88 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !3270
  %current71 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %88, i32 0, i32 1, !dbg !3271
  %89 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %current71, align 8, !dbg !3271
  %indx72 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %89, i32 0, i32 2, !dbg !3272
  %90 = load i32, i32* %indx72, align 8, !dbg !3272
  %91 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !3273
  %indx73 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %91, i32 0, i32 2, !dbg !3274
  store i32 %90, i32* %indx73, align 8, !dbg !3275
  br label %if.end74, !dbg !3273

if.end74:                                         ; preds = %if.then, %if.then70, %cond.end66
  ret void, !dbg !3276
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @bitmap_xor_into(%struct.bitmap_head_def* %a, %struct.bitmap_head_def* %b) #0 !dbg !3277 {
entry:
  %a.addr = alloca %struct.bitmap_head_def*, align 8
  %b.addr = alloca %struct.bitmap_head_def*, align 8
  %a_elt = alloca %struct.bitmap_element_def*, align 8
  %b_elt = alloca %struct.bitmap_element_def*, align 8
  %a_prev = alloca %struct.bitmap_element_def*, align 8
  %dst = alloca %struct.bitmap_element_def*, align 8
  %ix = alloca i32, align 4
  %ior = alloca i64, align 8
  %next15 = alloca %struct.bitmap_element_def*, align 8
  %r = alloca i64, align 8
  store %struct.bitmap_head_def* %a, %struct.bitmap_head_def** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %a.addr, metadata !3278, metadata !DIExpression()), !dbg !3279
  store %struct.bitmap_head_def* %b, %struct.bitmap_head_def** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %b.addr, metadata !3280, metadata !DIExpression()), !dbg !3281
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %a_elt, metadata !3282, metadata !DIExpression()), !dbg !3283
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !3284
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %0, i32 0, i32 0, !dbg !3285
  %1 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !3285
  store %struct.bitmap_element_def* %1, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3283
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %b_elt, metadata !3286, metadata !DIExpression()), !dbg !3287
  %2 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %b.addr, align 8, !dbg !3288
  %first1 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %2, i32 0, i32 0, !dbg !3289
  %3 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first1, align 8, !dbg !3289
  store %struct.bitmap_element_def* %3, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3287
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %a_prev, metadata !3290, metadata !DIExpression()), !dbg !3291
  store %struct.bitmap_element_def* null, %struct.bitmap_element_def** %a_prev, align 8, !dbg !3291
  %4 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !3292
  %5 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %b.addr, align 8, !dbg !3294
  %cmp = icmp eq %struct.bitmap_head_def* %4, %5, !dbg !3295
  br i1 %cmp, label %if.then, label %if.end, !dbg !3296

if.then:                                          ; preds = %entry
  %6 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !3297
  call void @bitmap_clear(%struct.bitmap_head_def* %6), !dbg !3299
  br label %if.end44, !dbg !3300

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !3301

while.cond:                                       ; preds = %if.end31, %if.end
  %7 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3302
  %tobool = icmp ne %struct.bitmap_element_def* %7, null, !dbg !3301
  br i1 %tobool, label %while.body, label %while.end, !dbg !3301

while.body:                                       ; preds = %while.cond
  %8 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3303
  %tobool2 = icmp ne %struct.bitmap_element_def* %8, null, !dbg !3303
  br i1 %tobool2, label %lor.lhs.false, label %if.then5, !dbg !3306

lor.lhs.false:                                    ; preds = %while.body
  %9 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3307
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %9, i32 0, i32 2, !dbg !3308
  %10 = load i32, i32* %indx, align 8, !dbg !3308
  %11 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3309
  %indx3 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %11, i32 0, i32 2, !dbg !3310
  %12 = load i32, i32* %indx3, align 8, !dbg !3310
  %cmp4 = icmp ult i32 %10, %12, !dbg !3311
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !3312

if.then5:                                         ; preds = %lor.lhs.false, %while.body
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %dst, metadata !3313, metadata !DIExpression()), !dbg !3315
  %13 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !3316
  %14 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_prev, align 8, !dbg !3317
  %15 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3318
  %indx6 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %15, i32 0, i32 2, !dbg !3319
  %16 = load i32, i32* %indx6, align 8, !dbg !3319
  %call = call %struct.bitmap_element_def* @bitmap_elt_insert_after(%struct.bitmap_head_def* %13, %struct.bitmap_element_def* %14, i32 %16), !dbg !3320
  store %struct.bitmap_element_def* %call, %struct.bitmap_element_def** %dst, align 8, !dbg !3315
  %17 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst, align 8, !dbg !3321
  %bits = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %17, i32 0, i32 3, !dbg !3322
  %arraydecay = getelementptr inbounds [2 x i64], [2 x i64]* %bits, i64 0, i64 0, !dbg !3323
  %18 = bitcast i64* %arraydecay to i8*, !dbg !3323
  %19 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3324
  %bits7 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %19, i32 0, i32 3, !dbg !3325
  %arraydecay8 = getelementptr inbounds [2 x i64], [2 x i64]* %bits7, i64 0, i64 0, !dbg !3323
  %20 = bitcast i64* %arraydecay8 to i8*, !dbg !3323
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %20, i64 16, i1 false), !dbg !3323
  %21 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst, align 8, !dbg !3326
  store %struct.bitmap_element_def* %21, %struct.bitmap_element_def** %a_prev, align 8, !dbg !3327
  %22 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3328
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %22, i32 0, i32 0, !dbg !3329
  %23 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !3329
  store %struct.bitmap_element_def* %23, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3330
  br label %if.end31, !dbg !3331

if.else:                                          ; preds = %lor.lhs.false
  %24 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3332
  %indx9 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %24, i32 0, i32 2, !dbg !3334
  %25 = load i32, i32* %indx9, align 8, !dbg !3334
  %26 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3335
  %indx10 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %26, i32 0, i32 2, !dbg !3336
  %27 = load i32, i32* %indx10, align 8, !dbg !3336
  %cmp11 = icmp ult i32 %25, %27, !dbg !3337
  br i1 %cmp11, label %if.then12, label %if.else14, !dbg !3338

if.then12:                                        ; preds = %if.else
  %28 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3339
  store %struct.bitmap_element_def* %28, %struct.bitmap_element_def** %a_prev, align 8, !dbg !3341
  %29 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3342
  %next13 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %29, i32 0, i32 0, !dbg !3343
  %30 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next13, align 8, !dbg !3343
  store %struct.bitmap_element_def* %30, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3344
  br label %if.end30, !dbg !3345

if.else14:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %ix, metadata !3346, metadata !DIExpression()), !dbg !3348
  call void @llvm.dbg.declare(metadata i64* %ior, metadata !3349, metadata !DIExpression()), !dbg !3350
  store i64 0, i64* %ior, align 8, !dbg !3350
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %next15, metadata !3351, metadata !DIExpression()), !dbg !3352
  %31 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3353
  %next16 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %31, i32 0, i32 0, !dbg !3354
  %32 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next16, align 8, !dbg !3354
  store %struct.bitmap_element_def* %32, %struct.bitmap_element_def** %next15, align 8, !dbg !3352
  store i32 2, i32* %ix, align 4, !dbg !3355
  br label %for.cond, !dbg !3357

for.cond:                                         ; preds = %for.body, %if.else14
  %33 = load i32, i32* %ix, align 4, !dbg !3358
  %dec = add i32 %33, -1, !dbg !3358
  store i32 %dec, i32* %ix, align 4, !dbg !3358
  %tobool17 = icmp ne i32 %33, 0, !dbg !3360
  br i1 %tobool17, label %for.body, label %for.end, !dbg !3360

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %r, metadata !3361, metadata !DIExpression()), !dbg !3363
  %34 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3364
  %bits18 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %34, i32 0, i32 3, !dbg !3365
  %35 = load i32, i32* %ix, align 4, !dbg !3366
  %idxprom = zext i32 %35 to i64, !dbg !3364
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits18, i64 0, i64 %idxprom, !dbg !3364
  %36 = load i64, i64* %arrayidx, align 8, !dbg !3364
  %37 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3367
  %bits19 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %37, i32 0, i32 3, !dbg !3368
  %38 = load i32, i32* %ix, align 4, !dbg !3369
  %idxprom20 = zext i32 %38 to i64, !dbg !3367
  %arrayidx21 = getelementptr inbounds [2 x i64], [2 x i64]* %bits19, i64 0, i64 %idxprom20, !dbg !3367
  %39 = load i64, i64* %arrayidx21, align 8, !dbg !3367
  %xor = xor i64 %36, %39, !dbg !3370
  store i64 %xor, i64* %r, align 8, !dbg !3363
  %40 = load i64, i64* %r, align 8, !dbg !3371
  %41 = load i64, i64* %ior, align 8, !dbg !3372
  %or = or i64 %41, %40, !dbg !3372
  store i64 %or, i64* %ior, align 8, !dbg !3372
  %42 = load i64, i64* %r, align 8, !dbg !3373
  %43 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3374
  %bits22 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %43, i32 0, i32 3, !dbg !3375
  %44 = load i32, i32* %ix, align 4, !dbg !3376
  %idxprom23 = zext i32 %44 to i64, !dbg !3374
  %arrayidx24 = getelementptr inbounds [2 x i64], [2 x i64]* %bits22, i64 0, i64 %idxprom23, !dbg !3374
  store i64 %42, i64* %arrayidx24, align 8, !dbg !3377
  br label %for.cond, !dbg !3378, !llvm.loop !3379

for.end:                                          ; preds = %for.cond
  %45 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3381
  %next25 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %45, i32 0, i32 0, !dbg !3382
  %46 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next25, align 8, !dbg !3382
  store %struct.bitmap_element_def* %46, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3383
  %47 = load i64, i64* %ior, align 8, !dbg !3384
  %tobool26 = icmp ne i64 %47, 0, !dbg !3384
  br i1 %tobool26, label %if.then27, label %if.else28, !dbg !3386

if.then27:                                        ; preds = %for.end
  %48 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3387
  store %struct.bitmap_element_def* %48, %struct.bitmap_element_def** %a_prev, align 8, !dbg !3388
  br label %if.end29, !dbg !3389

if.else28:                                        ; preds = %for.end
  %49 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !3390
  %50 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3391
  call void @bitmap_element_free(%struct.bitmap_head_def* %49, %struct.bitmap_element_def* %50), !dbg !3392
  br label %if.end29

if.end29:                                         ; preds = %if.else28, %if.then27
  %51 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next15, align 8, !dbg !3393
  store %struct.bitmap_element_def* %51, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3394
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then12
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then5
  br label %while.cond, !dbg !3301, !llvm.loop !3395

while.end:                                        ; preds = %while.cond
  %52 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !3397
  %current = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %52, i32 0, i32 1, !dbg !3397
  %53 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %current, align 8, !dbg !3397
  %tobool32 = icmp ne %struct.bitmap_element_def* %53, null, !dbg !3397
  %lnot = xor i1 %tobool32, true, !dbg !3397
  %lnot.ext = zext i1 %lnot to i32, !dbg !3397
  %54 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !3397
  %first33 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %54, i32 0, i32 0, !dbg !3397
  %55 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first33, align 8, !dbg !3397
  %tobool34 = icmp ne %struct.bitmap_element_def* %55, null, !dbg !3397
  %lnot35 = xor i1 %tobool34, true, !dbg !3397
  %lnot.ext36 = zext i1 %lnot35 to i32, !dbg !3397
  %cmp37 = icmp eq i32 %lnot.ext, %lnot.ext36, !dbg !3397
  br i1 %cmp37, label %cond.false, label %cond.true, !dbg !3397

cond.true:                                        ; preds = %while.end
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 1740, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3397
  br label %cond.end, !dbg !3397

cond.false:                                       ; preds = %while.end
  br label %cond.end, !dbg !3397

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3397
  %56 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !3398
  %current38 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %56, i32 0, i32 1, !dbg !3400
  %57 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %current38, align 8, !dbg !3400
  %tobool39 = icmp ne %struct.bitmap_element_def* %57, null, !dbg !3398
  br i1 %tobool39, label %if.then40, label %if.end44, !dbg !3401

if.then40:                                        ; preds = %cond.end
  %58 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !3402
  %current41 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %58, i32 0, i32 1, !dbg !3403
  %59 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %current41, align 8, !dbg !3403
  %indx42 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %59, i32 0, i32 2, !dbg !3404
  %60 = load i32, i32* %indx42, align 8, !dbg !3404
  %61 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !3405
  %indx43 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %61, i32 0, i32 2, !dbg !3406
  store i32 %60, i32* %indx43, align 8, !dbg !3407
  br label %if.end44, !dbg !3405

if.end44:                                         ; preds = %if.then, %if.then40, %cond.end
  ret void, !dbg !3408
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @bitmap_equal_p(%struct.bitmap_head_def* %a, %struct.bitmap_head_def* %b) #0 !dbg !3409 {
entry:
  %retval = alloca i8, align 1
  %a.addr = alloca %struct.bitmap_head_def*, align 8
  %b.addr = alloca %struct.bitmap_head_def*, align 8
  %a_elt = alloca %struct.bitmap_element_def*, align 8
  %b_elt = alloca %struct.bitmap_element_def*, align 8
  %ix = alloca i32, align 4
  store %struct.bitmap_head_def* %a, %struct.bitmap_head_def** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %a.addr, metadata !3412, metadata !DIExpression()), !dbg !3413
  store %struct.bitmap_head_def* %b, %struct.bitmap_head_def** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %b.addr, metadata !3414, metadata !DIExpression()), !dbg !3415
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %a_elt, metadata !3416, metadata !DIExpression()), !dbg !3417
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %b_elt, metadata !3418, metadata !DIExpression()), !dbg !3419
  call void @llvm.dbg.declare(metadata i32* %ix, metadata !3420, metadata !DIExpression()), !dbg !3421
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !3422
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %0, i32 0, i32 0, !dbg !3424
  %1 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !3424
  store %struct.bitmap_element_def* %1, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3425
  %2 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %b.addr, align 8, !dbg !3426
  %first1 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %2, i32 0, i32 0, !dbg !3427
  %3 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first1, align 8, !dbg !3427
  store %struct.bitmap_element_def* %3, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3428
  br label %for.cond, !dbg !3429

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3430
  %tobool = icmp ne %struct.bitmap_element_def* %4, null, !dbg !3430
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3432

land.rhs:                                         ; preds = %for.cond
  %5 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3433
  %tobool2 = icmp ne %struct.bitmap_element_def* %5, null, !dbg !3432
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %tobool2, %land.rhs ], !dbg !3434
  br i1 %6, label %for.body, label %for.end14, !dbg !3435

for.body:                                         ; preds = %land.end
  %7 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3436
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %7, i32 0, i32 2, !dbg !3439
  %8 = load i32, i32* %indx, align 8, !dbg !3439
  %9 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3440
  %indx3 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %9, i32 0, i32 2, !dbg !3441
  %10 = load i32, i32* %indx3, align 8, !dbg !3441
  %cmp = icmp ne i32 %8, %10, !dbg !3442
  br i1 %cmp, label %if.then, label %if.end, !dbg !3443

if.then:                                          ; preds = %for.body
  store i8 0, i8* %retval, align 1, !dbg !3444
  br label %return, !dbg !3444

if.end:                                           ; preds = %for.body
  store i32 2, i32* %ix, align 4, !dbg !3445
  br label %for.cond4, !dbg !3447

for.cond4:                                        ; preds = %if.end12, %if.end
  %11 = load i32, i32* %ix, align 4, !dbg !3448
  %dec = add i32 %11, -1, !dbg !3448
  store i32 %dec, i32* %ix, align 4, !dbg !3448
  %tobool5 = icmp ne i32 %11, 0, !dbg !3450
  br i1 %tobool5, label %for.body6, label %for.end, !dbg !3450

for.body6:                                        ; preds = %for.cond4
  %12 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3451
  %bits = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %12, i32 0, i32 3, !dbg !3453
  %13 = load i32, i32* %ix, align 4, !dbg !3454
  %idxprom = zext i32 %13 to i64, !dbg !3451
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits, i64 0, i64 %idxprom, !dbg !3451
  %14 = load i64, i64* %arrayidx, align 8, !dbg !3451
  %15 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3455
  %bits7 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %15, i32 0, i32 3, !dbg !3456
  %16 = load i32, i32* %ix, align 4, !dbg !3457
  %idxprom8 = zext i32 %16 to i64, !dbg !3455
  %arrayidx9 = getelementptr inbounds [2 x i64], [2 x i64]* %bits7, i64 0, i64 %idxprom8, !dbg !3455
  %17 = load i64, i64* %arrayidx9, align 8, !dbg !3455
  %cmp10 = icmp ne i64 %14, %17, !dbg !3458
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !3459

if.then11:                                        ; preds = %for.body6
  store i8 0, i8* %retval, align 1, !dbg !3460
  br label %return, !dbg !3460

if.end12:                                         ; preds = %for.body6
  br label %for.cond4, !dbg !3461, !llvm.loop !3462

for.end:                                          ; preds = %for.cond4
  br label %for.inc, !dbg !3464

for.inc:                                          ; preds = %for.end
  %18 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3465
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %18, i32 0, i32 0, !dbg !3466
  %19 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !3466
  store %struct.bitmap_element_def* %19, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3467
  %20 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3468
  %next13 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %20, i32 0, i32 0, !dbg !3469
  %21 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next13, align 8, !dbg !3469
  store %struct.bitmap_element_def* %21, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3470
  br label %for.cond, !dbg !3471, !llvm.loop !3472

for.end14:                                        ; preds = %land.end
  %22 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3474
  %tobool15 = icmp ne %struct.bitmap_element_def* %22, null, !dbg !3474
  br i1 %tobool15, label %land.end18, label %land.rhs16, !dbg !3475

land.rhs16:                                       ; preds = %for.end14
  %23 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3476
  %tobool17 = icmp ne %struct.bitmap_element_def* %23, null, !dbg !3477
  %lnot = xor i1 %tobool17, true, !dbg !3477
  br label %land.end18

land.end18:                                       ; preds = %land.rhs16, %for.end14
  %24 = phi i1 [ false, %for.end14 ], [ %lnot, %land.rhs16 ], !dbg !3478
  %land.ext = zext i1 %24 to i32, !dbg !3475
  %conv = trunc i32 %land.ext to i8, !dbg !3479
  store i8 %conv, i8* %retval, align 1, !dbg !3480
  br label %return, !dbg !3480

return:                                           ; preds = %land.end18, %if.then11, %if.then
  %25 = load i8, i8* %retval, align 1, !dbg !3481
  ret i8 %25, !dbg !3481
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @bitmap_intersect_p(%struct.bitmap_head_def* %a, %struct.bitmap_head_def* %b) #0 !dbg !3482 {
entry:
  %retval = alloca i8, align 1
  %a.addr = alloca %struct.bitmap_head_def*, align 8
  %b.addr = alloca %struct.bitmap_head_def*, align 8
  %a_elt = alloca %struct.bitmap_element_def*, align 8
  %b_elt = alloca %struct.bitmap_element_def*, align 8
  %ix = alloca i32, align 4
  store %struct.bitmap_head_def* %a, %struct.bitmap_head_def** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %a.addr, metadata !3483, metadata !DIExpression()), !dbg !3484
  store %struct.bitmap_head_def* %b, %struct.bitmap_head_def** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %b.addr, metadata !3485, metadata !DIExpression()), !dbg !3486
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %a_elt, metadata !3487, metadata !DIExpression()), !dbg !3488
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %b_elt, metadata !3489, metadata !DIExpression()), !dbg !3490
  call void @llvm.dbg.declare(metadata i32* %ix, metadata !3491, metadata !DIExpression()), !dbg !3492
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !3493
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %0, i32 0, i32 0, !dbg !3495
  %1 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !3495
  store %struct.bitmap_element_def* %1, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3496
  %2 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %b.addr, align 8, !dbg !3497
  %first1 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %2, i32 0, i32 0, !dbg !3498
  %3 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first1, align 8, !dbg !3498
  store %struct.bitmap_element_def* %3, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3499
  br label %for.cond, !dbg !3500

for.cond:                                         ; preds = %if.end21, %entry
  %4 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3501
  %tobool = icmp ne %struct.bitmap_element_def* %4, null, !dbg !3501
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3503

land.rhs:                                         ; preds = %for.cond
  %5 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3504
  %tobool2 = icmp ne %struct.bitmap_element_def* %5, null, !dbg !3503
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %tobool2, %land.rhs ], !dbg !3505
  br i1 %6, label %for.body, label %for.end22, !dbg !3506

for.body:                                         ; preds = %land.end
  %7 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3507
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %7, i32 0, i32 2, !dbg !3510
  %8 = load i32, i32* %indx, align 8, !dbg !3510
  %9 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3511
  %indx3 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %9, i32 0, i32 2, !dbg !3512
  %10 = load i32, i32* %indx3, align 8, !dbg !3512
  %cmp = icmp ult i32 %8, %10, !dbg !3513
  br i1 %cmp, label %if.then, label %if.else, !dbg !3514

if.then:                                          ; preds = %for.body
  %11 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3515
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %11, i32 0, i32 0, !dbg !3516
  %12 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !3516
  store %struct.bitmap_element_def* %12, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3517
  br label %if.end21, !dbg !3518

if.else:                                          ; preds = %for.body
  %13 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3519
  %indx4 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %13, i32 0, i32 2, !dbg !3521
  %14 = load i32, i32* %indx4, align 8, !dbg !3521
  %15 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3522
  %indx5 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %15, i32 0, i32 2, !dbg !3523
  %16 = load i32, i32* %indx5, align 8, !dbg !3523
  %cmp6 = icmp ult i32 %14, %16, !dbg !3524
  br i1 %cmp6, label %if.then7, label %if.else9, !dbg !3525

if.then7:                                         ; preds = %if.else
  %17 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3526
  %next8 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %17, i32 0, i32 0, !dbg !3527
  %18 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next8, align 8, !dbg !3527
  store %struct.bitmap_element_def* %18, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3528
  br label %if.end20, !dbg !3529

if.else9:                                         ; preds = %if.else
  store i32 2, i32* %ix, align 4, !dbg !3530
  br label %for.cond10, !dbg !3533

for.cond10:                                       ; preds = %if.end, %if.else9
  %19 = load i32, i32* %ix, align 4, !dbg !3534
  %dec = add i32 %19, -1, !dbg !3534
  store i32 %dec, i32* %ix, align 4, !dbg !3534
  %tobool11 = icmp ne i32 %19, 0, !dbg !3536
  br i1 %tobool11, label %for.body12, label %for.end, !dbg !3536

for.body12:                                       ; preds = %for.cond10
  %20 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3537
  %bits = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %20, i32 0, i32 3, !dbg !3539
  %21 = load i32, i32* %ix, align 4, !dbg !3540
  %idxprom = zext i32 %21 to i64, !dbg !3537
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits, i64 0, i64 %idxprom, !dbg !3537
  %22 = load i64, i64* %arrayidx, align 8, !dbg !3537
  %23 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3541
  %bits13 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %23, i32 0, i32 3, !dbg !3542
  %24 = load i32, i32* %ix, align 4, !dbg !3543
  %idxprom14 = zext i32 %24 to i64, !dbg !3541
  %arrayidx15 = getelementptr inbounds [2 x i64], [2 x i64]* %bits13, i64 0, i64 %idxprom14, !dbg !3541
  %25 = load i64, i64* %arrayidx15, align 8, !dbg !3541
  %and = and i64 %22, %25, !dbg !3544
  %tobool16 = icmp ne i64 %and, 0, !dbg !3544
  br i1 %tobool16, label %if.then17, label %if.end, !dbg !3545

if.then17:                                        ; preds = %for.body12
  store i8 1, i8* %retval, align 1, !dbg !3546
  br label %return, !dbg !3546

if.end:                                           ; preds = %for.body12
  br label %for.cond10, !dbg !3547, !llvm.loop !3548

for.end:                                          ; preds = %for.cond10
  %26 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3550
  %next18 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %26, i32 0, i32 0, !dbg !3551
  %27 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next18, align 8, !dbg !3551
  store %struct.bitmap_element_def* %27, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3552
  %28 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3553
  %next19 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %28, i32 0, i32 0, !dbg !3554
  %29 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next19, align 8, !dbg !3554
  store %struct.bitmap_element_def* %29, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3555
  br label %if.end20

if.end20:                                         ; preds = %for.end, %if.then7
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then
  br label %for.cond, !dbg !3556, !llvm.loop !3557

for.end22:                                        ; preds = %land.end
  store i8 0, i8* %retval, align 1, !dbg !3559
  br label %return, !dbg !3559

return:                                           ; preds = %for.end22, %if.then17
  %30 = load i8, i8* %retval, align 1, !dbg !3560
  ret i8 %30, !dbg !3560
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @bitmap_intersect_compl_p(%struct.bitmap_head_def* %a, %struct.bitmap_head_def* %b) #0 !dbg !3561 {
entry:
  %retval = alloca i8, align 1
  %a.addr = alloca %struct.bitmap_head_def*, align 8
  %b.addr = alloca %struct.bitmap_head_def*, align 8
  %a_elt = alloca %struct.bitmap_element_def*, align 8
  %b_elt = alloca %struct.bitmap_element_def*, align 8
  %ix = alloca i32, align 4
  store %struct.bitmap_head_def* %a, %struct.bitmap_head_def** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %a.addr, metadata !3562, metadata !DIExpression()), !dbg !3563
  store %struct.bitmap_head_def* %b, %struct.bitmap_head_def** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %b.addr, metadata !3564, metadata !DIExpression()), !dbg !3565
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %a_elt, metadata !3566, metadata !DIExpression()), !dbg !3567
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %b_elt, metadata !3568, metadata !DIExpression()), !dbg !3569
  call void @llvm.dbg.declare(metadata i32* %ix, metadata !3570, metadata !DIExpression()), !dbg !3571
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !3572
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %0, i32 0, i32 0, !dbg !3574
  %1 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !3574
  store %struct.bitmap_element_def* %1, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3575
  %2 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %b.addr, align 8, !dbg !3576
  %first1 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %2, i32 0, i32 0, !dbg !3577
  %3 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first1, align 8, !dbg !3577
  store %struct.bitmap_element_def* %3, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3578
  br label %for.cond, !dbg !3579

for.cond:                                         ; preds = %if.end20, %entry
  %4 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3580
  %tobool = icmp ne %struct.bitmap_element_def* %4, null, !dbg !3580
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3582

land.rhs:                                         ; preds = %for.cond
  %5 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3583
  %tobool2 = icmp ne %struct.bitmap_element_def* %5, null, !dbg !3582
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %tobool2, %land.rhs ], !dbg !3584
  br i1 %6, label %for.body, label %for.end21, !dbg !3585

for.body:                                         ; preds = %land.end
  %7 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3586
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %7, i32 0, i32 2, !dbg !3589
  %8 = load i32, i32* %indx, align 8, !dbg !3589
  %9 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3590
  %indx3 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %9, i32 0, i32 2, !dbg !3591
  %10 = load i32, i32* %indx3, align 8, !dbg !3591
  %cmp = icmp ult i32 %8, %10, !dbg !3592
  br i1 %cmp, label %if.then, label %if.else, !dbg !3593

if.then:                                          ; preds = %for.body
  store i8 1, i8* %retval, align 1, !dbg !3594
  br label %return, !dbg !3594

if.else:                                          ; preds = %for.body
  %11 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3595
  %indx4 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %11, i32 0, i32 2, !dbg !3597
  %12 = load i32, i32* %indx4, align 8, !dbg !3597
  %13 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3598
  %indx5 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %13, i32 0, i32 2, !dbg !3599
  %14 = load i32, i32* %indx5, align 8, !dbg !3599
  %cmp6 = icmp ult i32 %12, %14, !dbg !3600
  br i1 %cmp6, label %if.then7, label %if.else8, !dbg !3601

if.then7:                                         ; preds = %if.else
  %15 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3602
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %15, i32 0, i32 0, !dbg !3603
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !3603
  store %struct.bitmap_element_def* %16, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3604
  br label %if.end19, !dbg !3605

if.else8:                                         ; preds = %if.else
  store i32 2, i32* %ix, align 4, !dbg !3606
  br label %for.cond9, !dbg !3609

for.cond9:                                        ; preds = %if.end, %if.else8
  %17 = load i32, i32* %ix, align 4, !dbg !3610
  %dec = add i32 %17, -1, !dbg !3610
  store i32 %dec, i32* %ix, align 4, !dbg !3610
  %tobool10 = icmp ne i32 %17, 0, !dbg !3612
  br i1 %tobool10, label %for.body11, label %for.end, !dbg !3612

for.body11:                                       ; preds = %for.cond9
  %18 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3613
  %bits = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %18, i32 0, i32 3, !dbg !3615
  %19 = load i32, i32* %ix, align 4, !dbg !3616
  %idxprom = zext i32 %19 to i64, !dbg !3613
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits, i64 0, i64 %idxprom, !dbg !3613
  %20 = load i64, i64* %arrayidx, align 8, !dbg !3613
  %21 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3617
  %bits12 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %21, i32 0, i32 3, !dbg !3618
  %22 = load i32, i32* %ix, align 4, !dbg !3619
  %idxprom13 = zext i32 %22 to i64, !dbg !3617
  %arrayidx14 = getelementptr inbounds [2 x i64], [2 x i64]* %bits12, i64 0, i64 %idxprom13, !dbg !3617
  %23 = load i64, i64* %arrayidx14, align 8, !dbg !3617
  %neg = xor i64 %23, -1, !dbg !3620
  %and = and i64 %20, %neg, !dbg !3621
  %tobool15 = icmp ne i64 %and, 0, !dbg !3621
  br i1 %tobool15, label %if.then16, label %if.end, !dbg !3622

if.then16:                                        ; preds = %for.body11
  store i8 1, i8* %retval, align 1, !dbg !3623
  br label %return, !dbg !3623

if.end:                                           ; preds = %for.body11
  br label %for.cond9, !dbg !3624, !llvm.loop !3625

for.end:                                          ; preds = %for.cond9
  %24 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3627
  %next17 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %24, i32 0, i32 0, !dbg !3628
  %25 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next17, align 8, !dbg !3628
  store %struct.bitmap_element_def* %25, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3629
  %26 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3630
  %next18 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %26, i32 0, i32 0, !dbg !3631
  %27 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next18, align 8, !dbg !3631
  store %struct.bitmap_element_def* %27, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3632
  br label %if.end19

if.end19:                                         ; preds = %for.end, %if.then7
  br label %if.end20

if.end20:                                         ; preds = %if.end19
  br label %for.cond, !dbg !3633, !llvm.loop !3634

for.end21:                                        ; preds = %land.end
  %28 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3636
  %cmp22 = icmp ne %struct.bitmap_element_def* %28, null, !dbg !3637
  %conv = zext i1 %cmp22 to i32, !dbg !3637
  %conv23 = trunc i32 %conv to i8, !dbg !3636
  store i8 %conv23, i8* %retval, align 1, !dbg !3638
  br label %return, !dbg !3638

return:                                           ; preds = %for.end21, %if.then16, %if.then
  %29 = load i8, i8* %retval, align 1, !dbg !3639
  ret i8 %29, !dbg !3639
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @bitmap_ior_and_compl(%struct.bitmap_head_def* %dst, %struct.bitmap_head_def* %a, %struct.bitmap_head_def* %b, %struct.bitmap_head_def* %kill) #0 !dbg !3640 {
entry:
  %retval = alloca i8, align 1
  %dst.addr = alloca %struct.bitmap_head_def*, align 8
  %a.addr = alloca %struct.bitmap_head_def*, align 8
  %b.addr = alloca %struct.bitmap_head_def*, align 8
  %kill.addr = alloca %struct.bitmap_head_def*, align 8
  %changed = alloca i8, align 1
  %dst_elt = alloca %struct.bitmap_element_def*, align 8
  %a_elt = alloca %struct.bitmap_element_def*, align 8
  %b_elt = alloca %struct.bitmap_element_def*, align 8
  %kill_elt = alloca %struct.bitmap_element_def*, align 8
  %dst_prev = alloca %struct.bitmap_element_def*, align 8
  %dst_prev_pnext = alloca %struct.bitmap_element_def**, align 8
  %new_element = alloca i8, align 1
  %tmp_elt = alloca %struct.bitmap_element_def, align 8
  %ix = alloca i32, align 4
  %ior = alloca i64, align 8
  %r = alloca i64, align 8
  store %struct.bitmap_head_def* %dst, %struct.bitmap_head_def** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %dst.addr, metadata !3643, metadata !DIExpression()), !dbg !3644
  store %struct.bitmap_head_def* %a, %struct.bitmap_head_def** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %a.addr, metadata !3645, metadata !DIExpression()), !dbg !3646
  store %struct.bitmap_head_def* %b, %struct.bitmap_head_def** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %b.addr, metadata !3647, metadata !DIExpression()), !dbg !3648
  store %struct.bitmap_head_def* %kill, %struct.bitmap_head_def** %kill.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %kill.addr, metadata !3649, metadata !DIExpression()), !dbg !3650
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !3651, metadata !DIExpression()), !dbg !3652
  store i8 0, i8* %changed, align 1, !dbg !3652
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %dst_elt, metadata !3653, metadata !DIExpression()), !dbg !3654
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !3655
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %0, i32 0, i32 0, !dbg !3656
  %1 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !3656
  store %struct.bitmap_element_def* %1, %struct.bitmap_element_def** %dst_elt, align 8, !dbg !3654
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %a_elt, metadata !3657, metadata !DIExpression()), !dbg !3658
  %2 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !3659
  %first1 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %2, i32 0, i32 0, !dbg !3660
  %3 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first1, align 8, !dbg !3660
  store %struct.bitmap_element_def* %3, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3658
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %b_elt, metadata !3661, metadata !DIExpression()), !dbg !3662
  %4 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %b.addr, align 8, !dbg !3663
  %first2 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %4, i32 0, i32 0, !dbg !3664
  %5 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first2, align 8, !dbg !3664
  store %struct.bitmap_element_def* %5, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3662
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %kill_elt, metadata !3665, metadata !DIExpression()), !dbg !3666
  %6 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %kill.addr, align 8, !dbg !3667
  %first3 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %6, i32 0, i32 0, !dbg !3668
  %7 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first3, align 8, !dbg !3668
  store %struct.bitmap_element_def* %7, %struct.bitmap_element_def** %kill_elt, align 8, !dbg !3666
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %dst_prev, metadata !3669, metadata !DIExpression()), !dbg !3670
  store %struct.bitmap_element_def* null, %struct.bitmap_element_def** %dst_prev, align 8, !dbg !3670
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def*** %dst_prev_pnext, metadata !3671, metadata !DIExpression()), !dbg !3672
  %8 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !3673
  %first4 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %8, i32 0, i32 0, !dbg !3674
  store %struct.bitmap_element_def** %first4, %struct.bitmap_element_def*** %dst_prev_pnext, align 8, !dbg !3672
  %9 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !3675
  %10 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !3675
  %cmp = icmp ne %struct.bitmap_head_def* %9, %10, !dbg !3675
  br i1 %cmp, label %land.lhs.true, label %cond.true, !dbg !3675

land.lhs.true:                                    ; preds = %entry
  %11 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !3675
  %12 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %b.addr, align 8, !dbg !3675
  %cmp5 = icmp ne %struct.bitmap_head_def* %11, %12, !dbg !3675
  br i1 %cmp5, label %land.lhs.true6, label %cond.true, !dbg !3675

land.lhs.true6:                                   ; preds = %land.lhs.true
  %13 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !3675
  %14 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %kill.addr, align 8, !dbg !3675
  %cmp7 = icmp ne %struct.bitmap_head_def* %13, %14, !dbg !3675
  br i1 %cmp7, label %cond.false, label %cond.true, !dbg !3675

cond.true:                                        ; preds = %land.lhs.true6, %land.lhs.true, %entry
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 1839, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3675
  br label %cond.end, !dbg !3675

cond.false:                                       ; preds = %land.lhs.true6
  br label %cond.end, !dbg !3675

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3675
  %15 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %b.addr, align 8, !dbg !3676
  %16 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %kill.addr, align 8, !dbg !3678
  %cmp8 = icmp eq %struct.bitmap_head_def* %15, %16, !dbg !3679
  br i1 %cmp8, label %if.then, label %lor.lhs.false, !dbg !3680

lor.lhs.false:                                    ; preds = %cond.end
  %17 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %b.addr, align 8, !dbg !3681
  %first9 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %17, i32 0, i32 0, !dbg !3681
  %18 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first9, align 8, !dbg !3681
  %tobool = icmp ne %struct.bitmap_element_def* %18, null, !dbg !3681
  br i1 %tobool, label %if.end13, label %if.then, !dbg !3682

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  %19 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !3683
  %20 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !3685
  %call = call zeroext i8 @bitmap_equal_p(%struct.bitmap_head_def* %19, %struct.bitmap_head_def* %20), !dbg !3686
  %tobool10 = icmp ne i8 %call, 0, !dbg !3687
  %lnot = xor i1 %tobool10, true, !dbg !3687
  %lnot.ext = zext i1 %lnot to i32, !dbg !3687
  %conv = trunc i32 %lnot.ext to i8, !dbg !3687
  store i8 %conv, i8* %changed, align 1, !dbg !3688
  %21 = load i8, i8* %changed, align 1, !dbg !3689
  %tobool11 = icmp ne i8 %21, 0, !dbg !3689
  br i1 %tobool11, label %if.then12, label %if.end, !dbg !3691

if.then12:                                        ; preds = %if.then
  %22 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !3692
  %23 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !3693
  call void @bitmap_copy(%struct.bitmap_head_def* %22, %struct.bitmap_head_def* %23), !dbg !3694
  br label %if.end, !dbg !3694

if.end:                                           ; preds = %if.then12, %if.then
  %24 = load i8, i8* %changed, align 1, !dbg !3695
  store i8 %24, i8* %retval, align 1, !dbg !3696
  br label %return, !dbg !3696

if.end13:                                         ; preds = %lor.lhs.false
  %25 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %kill.addr, align 8, !dbg !3697
  %first14 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %25, i32 0, i32 0, !dbg !3697
  %26 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first14, align 8, !dbg !3697
  %tobool15 = icmp ne %struct.bitmap_element_def* %26, null, !dbg !3697
  br i1 %tobool15, label %if.end18, label %if.then16, !dbg !3699

if.then16:                                        ; preds = %if.end13
  %27 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !3700
  %28 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !3701
  %29 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %b.addr, align 8, !dbg !3702
  %call17 = call zeroext i8 @bitmap_ior(%struct.bitmap_head_def* %27, %struct.bitmap_head_def* %28, %struct.bitmap_head_def* %29), !dbg !3703
  store i8 %call17, i8* %retval, align 1, !dbg !3704
  br label %return, !dbg !3704

if.end18:                                         ; preds = %if.end13
  %30 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !3705
  %first19 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %30, i32 0, i32 0, !dbg !3705
  %31 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first19, align 8, !dbg !3705
  %tobool20 = icmp ne %struct.bitmap_element_def* %31, null, !dbg !3705
  br i1 %tobool20, label %if.end23, label %if.then21, !dbg !3707

if.then21:                                        ; preds = %if.end18
  %32 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !3708
  %33 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %b.addr, align 8, !dbg !3709
  %34 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %kill.addr, align 8, !dbg !3710
  %call22 = call zeroext i8 @bitmap_and_compl(%struct.bitmap_head_def* %32, %struct.bitmap_head_def* %33, %struct.bitmap_head_def* %34), !dbg !3711
  store i8 %call22, i8* %retval, align 1, !dbg !3712
  br label %return, !dbg !3712

if.end23:                                         ; preds = %if.end18
  br label %while.cond, !dbg !3713

while.cond:                                       ; preds = %if.end116, %if.end23
  %35 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3714
  %tobool24 = icmp ne %struct.bitmap_element_def* %35, null, !dbg !3714
  br i1 %tobool24, label %lor.end, label %lor.rhs, !dbg !3715

lor.rhs:                                          ; preds = %while.cond
  %36 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3716
  %tobool25 = icmp ne %struct.bitmap_element_def* %36, null, !dbg !3715
  br label %lor.end, !dbg !3715

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %37 = phi i1 [ true, %while.cond ], [ %tobool25, %lor.rhs ]
  br i1 %37, label %while.body, label %while.end117, !dbg !3713

while.body:                                       ; preds = %lor.end
  call void @llvm.dbg.declare(metadata i8* %new_element, metadata !3717, metadata !DIExpression()), !dbg !3719
  store i8 0, i8* %new_element, align 1, !dbg !3719
  %38 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3720
  %tobool26 = icmp ne %struct.bitmap_element_def* %38, null, !dbg !3720
  br i1 %tobool26, label %if.then27, label %if.end34, !dbg !3722

if.then27:                                        ; preds = %while.body
  br label %while.cond28, !dbg !3723

while.cond28:                                     ; preds = %while.body33, %if.then27
  %39 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %kill_elt, align 8, !dbg !3724
  %tobool29 = icmp ne %struct.bitmap_element_def* %39, null, !dbg !3724
  br i1 %tobool29, label %land.rhs, label %land.end, !dbg !3725

land.rhs:                                         ; preds = %while.cond28
  %40 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %kill_elt, align 8, !dbg !3726
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %40, i32 0, i32 2, !dbg !3727
  %41 = load i32, i32* %indx, align 8, !dbg !3727
  %42 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3728
  %indx30 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %42, i32 0, i32 2, !dbg !3729
  %43 = load i32, i32* %indx30, align 8, !dbg !3729
  %cmp31 = icmp ult i32 %41, %43, !dbg !3730
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond28
  %44 = phi i1 [ false, %while.cond28 ], [ %cmp31, %land.rhs ], !dbg !3731
  br i1 %44, label %while.body33, label %while.end, !dbg !3723

while.body33:                                     ; preds = %land.end
  %45 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %kill_elt, align 8, !dbg !3732
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %45, i32 0, i32 0, !dbg !3733
  %46 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !3733
  store %struct.bitmap_element_def* %46, %struct.bitmap_element_def** %kill_elt, align 8, !dbg !3734
  br label %while.cond28, !dbg !3723, !llvm.loop !3735

while.end:                                        ; preds = %land.end
  br label %if.end34, !dbg !3723

if.end34:                                         ; preds = %while.end, %while.body
  %47 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3736
  %tobool35 = icmp ne %struct.bitmap_element_def* %47, null, !dbg !3736
  br i1 %tobool35, label %land.lhs.true36, label %if.else, !dbg !3738

land.lhs.true36:                                  ; preds = %if.end34
  %48 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %kill_elt, align 8, !dbg !3739
  %tobool37 = icmp ne %struct.bitmap_element_def* %48, null, !dbg !3739
  br i1 %tobool37, label %land.lhs.true38, label %if.else, !dbg !3740

land.lhs.true38:                                  ; preds = %land.lhs.true36
  %49 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %kill_elt, align 8, !dbg !3741
  %indx39 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %49, i32 0, i32 2, !dbg !3742
  %50 = load i32, i32* %indx39, align 8, !dbg !3742
  %51 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3743
  %indx40 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %51, i32 0, i32 2, !dbg !3744
  %52 = load i32, i32* %indx40, align 8, !dbg !3744
  %cmp41 = icmp eq i32 %50, %52, !dbg !3745
  br i1 %cmp41, label %land.lhs.true43, label %if.else, !dbg !3746

land.lhs.true43:                                  ; preds = %land.lhs.true38
  %53 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3747
  %tobool44 = icmp ne %struct.bitmap_element_def* %53, null, !dbg !3747
  br i1 %tobool44, label %lor.lhs.false45, label %if.then50, !dbg !3748

lor.lhs.false45:                                  ; preds = %land.lhs.true43
  %54 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3749
  %indx46 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %54, i32 0, i32 2, !dbg !3750
  %55 = load i32, i32* %indx46, align 8, !dbg !3750
  %56 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3751
  %indx47 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %56, i32 0, i32 2, !dbg !3752
  %57 = load i32, i32* %indx47, align 8, !dbg !3752
  %cmp48 = icmp uge i32 %55, %57, !dbg !3753
  br i1 %cmp48, label %if.then50, label %if.else, !dbg !3754

if.then50:                                        ; preds = %lor.lhs.false45, %land.lhs.true43
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def* %tmp_elt, metadata !3755, metadata !DIExpression()), !dbg !3757
  call void @llvm.dbg.declare(metadata i32* %ix, metadata !3758, metadata !DIExpression()), !dbg !3759
  call void @llvm.dbg.declare(metadata i64* %ior, metadata !3760, metadata !DIExpression()), !dbg !3761
  store i64 0, i64* %ior, align 8, !dbg !3761
  %58 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3762
  %indx51 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %58, i32 0, i32 2, !dbg !3763
  %59 = load i32, i32* %indx51, align 8, !dbg !3763
  %indx52 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %tmp_elt, i32 0, i32 2, !dbg !3764
  store i32 %59, i32* %indx52, align 8, !dbg !3765
  store i32 2, i32* %ix, align 4, !dbg !3766
  br label %for.cond, !dbg !3768

for.cond:                                         ; preds = %for.body, %if.then50
  %60 = load i32, i32* %ix, align 4, !dbg !3769
  %dec = add i32 %60, -1, !dbg !3769
  store i32 %dec, i32* %ix, align 4, !dbg !3769
  %tobool53 = icmp ne i32 %60, 0, !dbg !3771
  br i1 %tobool53, label %for.body, label %for.end, !dbg !3771

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %r, metadata !3772, metadata !DIExpression()), !dbg !3774
  %61 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3775
  %bits = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %61, i32 0, i32 3, !dbg !3776
  %62 = load i32, i32* %ix, align 4, !dbg !3777
  %idxprom = zext i32 %62 to i64, !dbg !3775
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits, i64 0, i64 %idxprom, !dbg !3775
  %63 = load i64, i64* %arrayidx, align 8, !dbg !3775
  %64 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %kill_elt, align 8, !dbg !3778
  %bits54 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %64, i32 0, i32 3, !dbg !3779
  %65 = load i32, i32* %ix, align 4, !dbg !3780
  %idxprom55 = zext i32 %65 to i64, !dbg !3778
  %arrayidx56 = getelementptr inbounds [2 x i64], [2 x i64]* %bits54, i64 0, i64 %idxprom55, !dbg !3778
  %66 = load i64, i64* %arrayidx56, align 8, !dbg !3778
  %neg = xor i64 %66, -1, !dbg !3781
  %and = and i64 %63, %neg, !dbg !3782
  store i64 %and, i64* %r, align 8, !dbg !3774
  %67 = load i64, i64* %r, align 8, !dbg !3783
  %68 = load i64, i64* %ior, align 8, !dbg !3784
  %or = or i64 %68, %67, !dbg !3784
  store i64 %or, i64* %ior, align 8, !dbg !3784
  %69 = load i64, i64* %r, align 8, !dbg !3785
  %bits57 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %tmp_elt, i32 0, i32 3, !dbg !3786
  %70 = load i32, i32* %ix, align 4, !dbg !3787
  %idxprom58 = zext i32 %70 to i64, !dbg !3788
  %arrayidx59 = getelementptr inbounds [2 x i64], [2 x i64]* %bits57, i64 0, i64 %idxprom58, !dbg !3788
  store i64 %69, i64* %arrayidx59, align 8, !dbg !3789
  br label %for.cond, !dbg !3790, !llvm.loop !3791

for.end:                                          ; preds = %for.cond
  %71 = load i64, i64* %ior, align 8, !dbg !3793
  %tobool60 = icmp ne i64 %71, 0, !dbg !3793
  br i1 %tobool60, label %if.then61, label %if.end72, !dbg !3795

if.then61:                                        ; preds = %for.end
  %72 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !3796
  %73 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_elt, align 8, !dbg !3798
  %74 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_prev, align 8, !dbg !3799
  %75 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3800
  %76 = load i8, i8* %changed, align 1, !dbg !3801
  %call62 = call zeroext i8 @bitmap_elt_ior(%struct.bitmap_head_def* %72, %struct.bitmap_element_def* %73, %struct.bitmap_element_def* %74, %struct.bitmap_element_def* %75, %struct.bitmap_element_def* %tmp_elt, i8 zeroext %76), !dbg !3802
  store i8 %call62, i8* %changed, align 1, !dbg !3803
  store i8 1, i8* %new_element, align 1, !dbg !3804
  %77 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3805
  %tobool63 = icmp ne %struct.bitmap_element_def* %77, null, !dbg !3805
  br i1 %tobool63, label %land.lhs.true64, label %if.end71, !dbg !3807

land.lhs.true64:                                  ; preds = %if.then61
  %78 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3808
  %indx65 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %78, i32 0, i32 2, !dbg !3809
  %79 = load i32, i32* %indx65, align 8, !dbg !3809
  %80 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3810
  %indx66 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %80, i32 0, i32 2, !dbg !3811
  %81 = load i32, i32* %indx66, align 8, !dbg !3811
  %cmp67 = icmp eq i32 %79, %81, !dbg !3812
  br i1 %cmp67, label %if.then69, label %if.end71, !dbg !3813

if.then69:                                        ; preds = %land.lhs.true64
  %82 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3814
  %next70 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %82, i32 0, i32 0, !dbg !3815
  %83 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next70, align 8, !dbg !3815
  store %struct.bitmap_element_def* %83, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3816
  br label %if.end71, !dbg !3817

if.end71:                                         ; preds = %if.then69, %land.lhs.true64, %if.then61
  br label %if.end72, !dbg !3818

if.end72:                                         ; preds = %if.end71, %for.end
  %84 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3819
  %next73 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %84, i32 0, i32 0, !dbg !3820
  %85 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next73, align 8, !dbg !3820
  store %struct.bitmap_element_def* %85, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3821
  %86 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %kill_elt, align 8, !dbg !3822
  %next74 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %86, i32 0, i32 0, !dbg !3823
  %87 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next74, align 8, !dbg !3823
  store %struct.bitmap_element_def* %87, %struct.bitmap_element_def** %kill_elt, align 8, !dbg !3824
  br label %if.end112, !dbg !3825

if.else:                                          ; preds = %lor.lhs.false45, %land.lhs.true38, %land.lhs.true36, %if.end34
  %88 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !3826
  %89 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_elt, align 8, !dbg !3828
  %90 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_prev, align 8, !dbg !3829
  %91 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3830
  %92 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3831
  %93 = load i8, i8* %changed, align 1, !dbg !3832
  %call75 = call zeroext i8 @bitmap_elt_ior(%struct.bitmap_head_def* %88, %struct.bitmap_element_def* %89, %struct.bitmap_element_def* %90, %struct.bitmap_element_def* %91, %struct.bitmap_element_def* %92, i8 zeroext %93), !dbg !3833
  store i8 %call75, i8* %changed, align 1, !dbg !3834
  store i8 1, i8* %new_element, align 1, !dbg !3835
  %94 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3836
  %tobool76 = icmp ne %struct.bitmap_element_def* %94, null, !dbg !3836
  br i1 %tobool76, label %land.lhs.true77, label %if.else87, !dbg !3838

land.lhs.true77:                                  ; preds = %if.else
  %95 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3839
  %tobool78 = icmp ne %struct.bitmap_element_def* %95, null, !dbg !3839
  br i1 %tobool78, label %land.lhs.true79, label %if.else87, !dbg !3840

land.lhs.true79:                                  ; preds = %land.lhs.true77
  %96 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3841
  %indx80 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %96, i32 0, i32 2, !dbg !3842
  %97 = load i32, i32* %indx80, align 8, !dbg !3842
  %98 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3843
  %indx81 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %98, i32 0, i32 2, !dbg !3844
  %99 = load i32, i32* %indx81, align 8, !dbg !3844
  %cmp82 = icmp eq i32 %97, %99, !dbg !3845
  br i1 %cmp82, label %if.then84, label %if.else87, !dbg !3846

if.then84:                                        ; preds = %land.lhs.true79
  %100 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3847
  %next85 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %100, i32 0, i32 0, !dbg !3849
  %101 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next85, align 8, !dbg !3849
  store %struct.bitmap_element_def* %101, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3850
  %102 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3851
  %next86 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %102, i32 0, i32 0, !dbg !3852
  %103 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next86, align 8, !dbg !3852
  store %struct.bitmap_element_def* %103, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3853
  br label %if.end111, !dbg !3854

if.else87:                                        ; preds = %land.lhs.true79, %land.lhs.true77, %if.else
  %104 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3855
  %tobool88 = icmp ne %struct.bitmap_element_def* %104, null, !dbg !3855
  br i1 %tobool88, label %land.lhs.true89, label %if.else98, !dbg !3858

land.lhs.true89:                                  ; preds = %if.else87
  %105 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3859
  %tobool90 = icmp ne %struct.bitmap_element_def* %105, null, !dbg !3859
  br i1 %tobool90, label %lor.lhs.false91, label %if.then96, !dbg !3860

lor.lhs.false91:                                  ; preds = %land.lhs.true89
  %106 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3861
  %indx92 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %106, i32 0, i32 2, !dbg !3862
  %107 = load i32, i32* %indx92, align 8, !dbg !3862
  %108 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3863
  %indx93 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %108, i32 0, i32 2, !dbg !3864
  %109 = load i32, i32* %indx93, align 8, !dbg !3864
  %cmp94 = icmp ule i32 %107, %109, !dbg !3865
  br i1 %cmp94, label %if.then96, label %if.else98, !dbg !3866

if.then96:                                        ; preds = %lor.lhs.false91, %land.lhs.true89
  %110 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3867
  %next97 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %110, i32 0, i32 0, !dbg !3868
  %111 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next97, align 8, !dbg !3868
  store %struct.bitmap_element_def* %111, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3869
  br label %if.end110, !dbg !3870

if.else98:                                        ; preds = %lor.lhs.false91, %if.else87
  %112 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3871
  %tobool99 = icmp ne %struct.bitmap_element_def* %112, null, !dbg !3871
  br i1 %tobool99, label %land.lhs.true100, label %if.end109, !dbg !3873

land.lhs.true100:                                 ; preds = %if.else98
  %113 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3874
  %tobool101 = icmp ne %struct.bitmap_element_def* %113, null, !dbg !3874
  br i1 %tobool101, label %lor.lhs.false102, label %if.then107, !dbg !3875

lor.lhs.false102:                                 ; preds = %land.lhs.true100
  %114 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3876
  %indx103 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %114, i32 0, i32 2, !dbg !3877
  %115 = load i32, i32* %indx103, align 8, !dbg !3877
  %116 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3878
  %indx104 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %116, i32 0, i32 2, !dbg !3879
  %117 = load i32, i32* %indx104, align 8, !dbg !3879
  %cmp105 = icmp ule i32 %115, %117, !dbg !3880
  br i1 %cmp105, label %if.then107, label %if.end109, !dbg !3881

if.then107:                                       ; preds = %lor.lhs.false102, %land.lhs.true100
  %118 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3882
  %next108 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %118, i32 0, i32 0, !dbg !3883
  %119 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next108, align 8, !dbg !3883
  store %struct.bitmap_element_def* %119, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3884
  br label %if.end109, !dbg !3885

if.end109:                                        ; preds = %if.then107, %lor.lhs.false102, %if.else98
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.then96
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.then84
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.end72
  %120 = load i8, i8* %new_element, align 1, !dbg !3886
  %tobool113 = icmp ne i8 %120, 0, !dbg !3886
  br i1 %tobool113, label %if.then114, label %if.end116, !dbg !3888

if.then114:                                       ; preds = %if.end112
  %121 = load %struct.bitmap_element_def**, %struct.bitmap_element_def*** %dst_prev_pnext, align 8, !dbg !3889
  %122 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %121, align 8, !dbg !3891
  store %struct.bitmap_element_def* %122, %struct.bitmap_element_def** %dst_prev, align 8, !dbg !3892
  %123 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_prev, align 8, !dbg !3893
  %next115 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %123, i32 0, i32 0, !dbg !3894
  store %struct.bitmap_element_def** %next115, %struct.bitmap_element_def*** %dst_prev_pnext, align 8, !dbg !3895
  %124 = load %struct.bitmap_element_def**, %struct.bitmap_element_def*** %dst_prev_pnext, align 8, !dbg !3896
  %125 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %124, align 8, !dbg !3897
  store %struct.bitmap_element_def* %125, %struct.bitmap_element_def** %dst_elt, align 8, !dbg !3898
  br label %if.end116, !dbg !3899

if.end116:                                        ; preds = %if.then114, %if.end112
  br label %while.cond, !dbg !3713, !llvm.loop !3900

while.end117:                                     ; preds = %lor.end
  %126 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_elt, align 8, !dbg !3902
  %tobool118 = icmp ne %struct.bitmap_element_def* %126, null, !dbg !3902
  br i1 %tobool118, label %if.then119, label %if.end120, !dbg !3904

if.then119:                                       ; preds = %while.end117
  store i8 1, i8* %changed, align 1, !dbg !3905
  %127 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !3907
  %128 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %dst_elt, align 8, !dbg !3908
  call void @bitmap_elt_clear_from(%struct.bitmap_head_def* %127, %struct.bitmap_element_def* %128), !dbg !3909
  br label %if.end120, !dbg !3910

if.end120:                                        ; preds = %if.then119, %while.end117
  %129 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !3911
  %current = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %129, i32 0, i32 1, !dbg !3911
  %130 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %current, align 8, !dbg !3911
  %tobool121 = icmp ne %struct.bitmap_element_def* %130, null, !dbg !3911
  %lnot122 = xor i1 %tobool121, true, !dbg !3911
  %lnot.ext123 = zext i1 %lnot122 to i32, !dbg !3911
  %131 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !3911
  %first124 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %131, i32 0, i32 0, !dbg !3911
  %132 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first124, align 8, !dbg !3911
  %tobool125 = icmp ne %struct.bitmap_element_def* %132, null, !dbg !3911
  %lnot126 = xor i1 %tobool125, true, !dbg !3911
  %lnot.ext127 = zext i1 %lnot126 to i32, !dbg !3911
  %cmp128 = icmp eq i32 %lnot.ext123, %lnot.ext127, !dbg !3911
  br i1 %cmp128, label %cond.false131, label %cond.true130, !dbg !3911

cond.true130:                                     ; preds = %if.end120
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 1922, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3911
  br label %cond.end132, !dbg !3911

cond.false131:                                    ; preds = %if.end120
  br label %cond.end132, !dbg !3911

cond.end132:                                      ; preds = %cond.false131, %cond.true130
  %cond133 = phi i32 [ 0, %cond.true130 ], [ 0, %cond.false131 ], !dbg !3911
  %133 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !3912
  %current134 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %133, i32 0, i32 1, !dbg !3914
  %134 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %current134, align 8, !dbg !3914
  %tobool135 = icmp ne %struct.bitmap_element_def* %134, null, !dbg !3912
  br i1 %tobool135, label %if.then136, label %if.end140, !dbg !3915

if.then136:                                       ; preds = %cond.end132
  %135 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !3916
  %current137 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %135, i32 0, i32 1, !dbg !3917
  %136 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %current137, align 8, !dbg !3917
  %indx138 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %136, i32 0, i32 2, !dbg !3918
  %137 = load i32, i32* %indx138, align 8, !dbg !3918
  %138 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst.addr, align 8, !dbg !3919
  %indx139 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %138, i32 0, i32 2, !dbg !3920
  store i32 %137, i32* %indx139, align 8, !dbg !3921
  br label %if.end140, !dbg !3919

if.end140:                                        ; preds = %if.then136, %cond.end132
  %139 = load i8, i8* %changed, align 1, !dbg !3922
  store i8 %139, i8* %retval, align 1, !dbg !3923
  br label %return, !dbg !3923

return:                                           ; preds = %if.end140, %if.then21, %if.then16, %if.end
  %140 = load i8, i8* %retval, align 1, !dbg !3924
  ret i8 %140, !dbg !3924
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @bitmap_ior_and_compl_into(%struct.bitmap_head_def* %a, %struct.bitmap_head_def* %from1, %struct.bitmap_head_def* %from2) #0 !dbg !3925 {
entry:
  %a.addr = alloca %struct.bitmap_head_def*, align 8
  %from1.addr = alloca %struct.bitmap_head_def*, align 8
  %from2.addr = alloca %struct.bitmap_head_def*, align 8
  %tmp = alloca %struct.bitmap_head_def, align 8
  %changed = alloca i8, align 1
  store %struct.bitmap_head_def* %a, %struct.bitmap_head_def** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %a.addr, metadata !3926, metadata !DIExpression()), !dbg !3927
  store %struct.bitmap_head_def* %from1, %struct.bitmap_head_def** %from1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %from1.addr, metadata !3928, metadata !DIExpression()), !dbg !3929
  store %struct.bitmap_head_def* %from2, %struct.bitmap_head_def** %from2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %from2.addr, metadata !3930, metadata !DIExpression()), !dbg !3931
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def* %tmp, metadata !3932, metadata !DIExpression()), !dbg !3933
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !3934, metadata !DIExpression()), !dbg !3935
  call void @bitmap_initialize_stat(%struct.bitmap_head_def* %tmp, %struct.bitmap_obstack* @bitmap_default_obstack), !dbg !3936
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %from1.addr, align 8, !dbg !3937
  %1 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %from2.addr, align 8, !dbg !3938
  %call = call zeroext i8 @bitmap_and_compl(%struct.bitmap_head_def* %tmp, %struct.bitmap_head_def* %0, %struct.bitmap_head_def* %1), !dbg !3939
  %2 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !3940
  %call1 = call zeroext i8 @bitmap_ior_into(%struct.bitmap_head_def* %2, %struct.bitmap_head_def* %tmp), !dbg !3941
  store i8 %call1, i8* %changed, align 1, !dbg !3942
  call void @bitmap_clear(%struct.bitmap_head_def* %tmp), !dbg !3943
  %3 = load i8, i8* %changed, align 1, !dbg !3944
  ret i8 %3, !dbg !3945
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @bitmap_ior_and_into(%struct.bitmap_head_def* %a, %struct.bitmap_head_def* %b, %struct.bitmap_head_def* %c) #0 !dbg !3946 {
entry:
  %retval = alloca i8, align 1
  %a.addr = alloca %struct.bitmap_head_def*, align 8
  %b.addr = alloca %struct.bitmap_head_def*, align 8
  %c.addr = alloca %struct.bitmap_head_def*, align 8
  %a_elt = alloca %struct.bitmap_element_def*, align 8
  %b_elt = alloca %struct.bitmap_element_def*, align 8
  %c_elt = alloca %struct.bitmap_element_def*, align 8
  %and_elt = alloca %struct.bitmap_element_def, align 8
  %a_prev = alloca %struct.bitmap_element_def*, align 8
  %a_prev_pnext = alloca %struct.bitmap_element_def**, align 8
  %changed = alloca i8, align 1
  %ix = alloca i32, align 4
  %overall = alloca i64, align 8
  store %struct.bitmap_head_def* %a, %struct.bitmap_head_def** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %a.addr, metadata !3947, metadata !DIExpression()), !dbg !3948
  store %struct.bitmap_head_def* %b, %struct.bitmap_head_def** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %b.addr, metadata !3949, metadata !DIExpression()), !dbg !3950
  store %struct.bitmap_head_def* %c, %struct.bitmap_head_def** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %c.addr, metadata !3951, metadata !DIExpression()), !dbg !3952
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %a_elt, metadata !3953, metadata !DIExpression()), !dbg !3954
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !3955
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %0, i32 0, i32 0, !dbg !3956
  %1 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !3956
  store %struct.bitmap_element_def* %1, %struct.bitmap_element_def** %a_elt, align 8, !dbg !3954
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %b_elt, metadata !3957, metadata !DIExpression()), !dbg !3958
  %2 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %b.addr, align 8, !dbg !3959
  %first1 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %2, i32 0, i32 0, !dbg !3960
  %3 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first1, align 8, !dbg !3960
  store %struct.bitmap_element_def* %3, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3958
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %c_elt, metadata !3961, metadata !DIExpression()), !dbg !3962
  %4 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %c.addr, align 8, !dbg !3963
  %first2 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %4, i32 0, i32 0, !dbg !3964
  %5 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first2, align 8, !dbg !3964
  store %struct.bitmap_element_def* %5, %struct.bitmap_element_def** %c_elt, align 8, !dbg !3962
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def* %and_elt, metadata !3965, metadata !DIExpression()), !dbg !3966
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %a_prev, metadata !3967, metadata !DIExpression()), !dbg !3968
  store %struct.bitmap_element_def* null, %struct.bitmap_element_def** %a_prev, align 8, !dbg !3968
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def*** %a_prev_pnext, metadata !3969, metadata !DIExpression()), !dbg !3970
  %6 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !3971
  %first3 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %6, i32 0, i32 0, !dbg !3972
  store %struct.bitmap_element_def** %first3, %struct.bitmap_element_def*** %a_prev_pnext, align 8, !dbg !3970
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !3973, metadata !DIExpression()), !dbg !3974
  store i8 0, i8* %changed, align 1, !dbg !3974
  call void @llvm.dbg.declare(metadata i32* %ix, metadata !3975, metadata !DIExpression()), !dbg !3976
  %7 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %b.addr, align 8, !dbg !3977
  %8 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %c.addr, align 8, !dbg !3979
  %cmp = icmp eq %struct.bitmap_head_def* %7, %8, !dbg !3980
  br i1 %cmp, label %if.then, label %if.end, !dbg !3981

if.then:                                          ; preds = %entry
  %9 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !3982
  %10 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %b.addr, align 8, !dbg !3983
  %call = call zeroext i8 @bitmap_ior_into(%struct.bitmap_head_def* %9, %struct.bitmap_head_def* %10), !dbg !3984
  store i8 %call, i8* %retval, align 1, !dbg !3985
  br label %return, !dbg !3985

if.end:                                           ; preds = %entry
  %11 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %b.addr, align 8, !dbg !3986
  %first4 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %11, i32 0, i32 0, !dbg !3986
  %12 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first4, align 8, !dbg !3986
  %tobool = icmp ne %struct.bitmap_element_def* %12, null, !dbg !3986
  br i1 %tobool, label %lor.lhs.false, label %if.then7, !dbg !3988

lor.lhs.false:                                    ; preds = %if.end
  %13 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %c.addr, align 8, !dbg !3989
  %first5 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %13, i32 0, i32 0, !dbg !3989
  %14 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first5, align 8, !dbg !3989
  %tobool6 = icmp ne %struct.bitmap_element_def* %14, null, !dbg !3989
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !3990

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  store i8 0, i8* %retval, align 1, !dbg !3991
  br label %return, !dbg !3991

if.end8:                                          ; preds = %lor.lhs.false
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %and_elt, i32 0, i32 2, !dbg !3992
  store i32 -1, i32* %indx, align 8, !dbg !3993
  br label %while.cond, !dbg !3994

while.cond:                                       ; preds = %do.end, %if.then43, %if.end8
  %15 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !3995
  %tobool9 = icmp ne %struct.bitmap_element_def* %15, null, !dbg !3995
  br i1 %tobool9, label %land.rhs, label %land.end, !dbg !3996

land.rhs:                                         ; preds = %while.cond
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %c_elt, align 8, !dbg !3997
  %tobool10 = icmp ne %struct.bitmap_element_def* %16, null, !dbg !3996
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %17 = phi i1 [ false, %while.cond ], [ %tobool10, %land.rhs ], !dbg !3998
  br i1 %17, label %while.body, label %while.end62, !dbg !3994

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata i64* %overall, metadata !3999, metadata !DIExpression()), !dbg !4001
  br label %while.cond11, !dbg !4002

while.cond11:                                     ; preds = %if.end27, %while.body
  %18 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !4003
  %indx12 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %18, i32 0, i32 2, !dbg !4004
  %19 = load i32, i32* %indx12, align 8, !dbg !4004
  %20 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %c_elt, align 8, !dbg !4005
  %indx13 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %20, i32 0, i32 2, !dbg !4006
  %21 = load i32, i32* %indx13, align 8, !dbg !4006
  %cmp14 = icmp ne i32 %19, %21, !dbg !4007
  br i1 %cmp14, label %while.body15, label %while.end, !dbg !4002

while.body15:                                     ; preds = %while.cond11
  %22 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !4008
  %indx16 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %22, i32 0, i32 2, !dbg !4011
  %23 = load i32, i32* %indx16, align 8, !dbg !4011
  %24 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %c_elt, align 8, !dbg !4012
  %indx17 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %24, i32 0, i32 2, !dbg !4013
  %25 = load i32, i32* %indx17, align 8, !dbg !4013
  %cmp18 = icmp ult i32 %23, %25, !dbg !4014
  br i1 %cmp18, label %if.then19, label %if.else, !dbg !4015

if.then19:                                        ; preds = %while.body15
  %26 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !4016
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %26, i32 0, i32 0, !dbg !4018
  %27 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !4018
  store %struct.bitmap_element_def* %27, %struct.bitmap_element_def** %b_elt, align 8, !dbg !4019
  %28 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !4020
  %tobool20 = icmp ne %struct.bitmap_element_def* %28, null, !dbg !4020
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !4022

if.then21:                                        ; preds = %if.then19
  br label %done, !dbg !4023

if.end22:                                         ; preds = %if.then19
  br label %if.end27, !dbg !4024

if.else:                                          ; preds = %while.body15
  %29 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %c_elt, align 8, !dbg !4025
  %next23 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %29, i32 0, i32 0, !dbg !4027
  %30 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next23, align 8, !dbg !4027
  store %struct.bitmap_element_def* %30, %struct.bitmap_element_def** %c_elt, align 8, !dbg !4028
  %31 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %c_elt, align 8, !dbg !4029
  %tobool24 = icmp ne %struct.bitmap_element_def* %31, null, !dbg !4029
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !4031

if.then25:                                        ; preds = %if.else
  br label %done, !dbg !4032

if.end26:                                         ; preds = %if.else
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end22
  br label %while.cond11, !dbg !4002, !llvm.loop !4033

while.end:                                        ; preds = %while.cond11
  store i64 0, i64* %overall, align 8, !dbg !4035
  %32 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !4036
  %indx28 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %32, i32 0, i32 2, !dbg !4037
  %33 = load i32, i32* %indx28, align 8, !dbg !4037
  %indx29 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %and_elt, i32 0, i32 2, !dbg !4038
  store i32 %33, i32* %indx29, align 8, !dbg !4039
  store i32 2, i32* %ix, align 4, !dbg !4040
  br label %for.cond, !dbg !4042

for.cond:                                         ; preds = %for.body, %while.end
  %34 = load i32, i32* %ix, align 4, !dbg !4043
  %dec = add i32 %34, -1, !dbg !4043
  store i32 %dec, i32* %ix, align 4, !dbg !4043
  %tobool30 = icmp ne i32 %34, 0, !dbg !4045
  br i1 %tobool30, label %for.body, label %for.end, !dbg !4045

for.body:                                         ; preds = %for.cond
  %35 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !4046
  %bits = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %35, i32 0, i32 3, !dbg !4048
  %36 = load i32, i32* %ix, align 4, !dbg !4049
  %idxprom = zext i32 %36 to i64, !dbg !4046
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits, i64 0, i64 %idxprom, !dbg !4046
  %37 = load i64, i64* %arrayidx, align 8, !dbg !4046
  %38 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %c_elt, align 8, !dbg !4050
  %bits31 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %38, i32 0, i32 3, !dbg !4051
  %39 = load i32, i32* %ix, align 4, !dbg !4052
  %idxprom32 = zext i32 %39 to i64, !dbg !4050
  %arrayidx33 = getelementptr inbounds [2 x i64], [2 x i64]* %bits31, i64 0, i64 %idxprom32, !dbg !4050
  %40 = load i64, i64* %arrayidx33, align 8, !dbg !4050
  %and = and i64 %37, %40, !dbg !4053
  %bits34 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %and_elt, i32 0, i32 3, !dbg !4054
  %41 = load i32, i32* %ix, align 4, !dbg !4055
  %idxprom35 = zext i32 %41 to i64, !dbg !4056
  %arrayidx36 = getelementptr inbounds [2 x i64], [2 x i64]* %bits34, i64 0, i64 %idxprom35, !dbg !4056
  store i64 %and, i64* %arrayidx36, align 8, !dbg !4057
  %bits37 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %and_elt, i32 0, i32 3, !dbg !4058
  %42 = load i32, i32* %ix, align 4, !dbg !4059
  %idxprom38 = zext i32 %42 to i64, !dbg !4060
  %arrayidx39 = getelementptr inbounds [2 x i64], [2 x i64]* %bits37, i64 0, i64 %idxprom38, !dbg !4060
  %43 = load i64, i64* %arrayidx39, align 8, !dbg !4060
  %44 = load i64, i64* %overall, align 8, !dbg !4061
  %or = or i64 %44, %43, !dbg !4061
  store i64 %or, i64* %overall, align 8, !dbg !4061
  br label %for.cond, !dbg !4062, !llvm.loop !4063

for.end:                                          ; preds = %for.cond
  %45 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %b_elt, align 8, !dbg !4065
  %next40 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %45, i32 0, i32 0, !dbg !4066
  %46 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next40, align 8, !dbg !4066
  store %struct.bitmap_element_def* %46, %struct.bitmap_element_def** %b_elt, align 8, !dbg !4067
  %47 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %c_elt, align 8, !dbg !4068
  %next41 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %47, i32 0, i32 0, !dbg !4069
  %48 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next41, align 8, !dbg !4069
  store %struct.bitmap_element_def* %48, %struct.bitmap_element_def** %c_elt, align 8, !dbg !4070
  %49 = load i64, i64* %overall, align 8, !dbg !4071
  %tobool42 = icmp ne i64 %49, 0, !dbg !4071
  br i1 %tobool42, label %if.end44, label %if.then43, !dbg !4073

if.then43:                                        ; preds = %for.end
  br label %while.cond, !dbg !4074, !llvm.loop !4075

if.end44:                                         ; preds = %for.end
  br label %do.body, !dbg !4077

do.body:                                          ; preds = %do.cond, %if.end44
  %50 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !4078
  %tobool45 = icmp ne %struct.bitmap_element_def* %50, null, !dbg !4078
  br i1 %tobool45, label %cond.true, label %cond.false, !dbg !4078

cond.true:                                        ; preds = %do.body
  %51 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !4080
  %indx46 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %51, i32 0, i32 2, !dbg !4081
  %52 = load i32, i32* %indx46, align 8, !dbg !4081
  br label %cond.end, !dbg !4078

cond.false:                                       ; preds = %do.body
  %indx47 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %and_elt, i32 0, i32 2, !dbg !4082
  %53 = load i32, i32* %indx47, align 8, !dbg !4082
  br label %cond.end, !dbg !4078

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %52, %cond.true ], [ %53, %cond.false ], !dbg !4078
  store i32 %cond, i32* %ix, align 4, !dbg !4083
  %54 = load i32, i32* %ix, align 4, !dbg !4084
  %indx48 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %and_elt, i32 0, i32 2, !dbg !4086
  %55 = load i32, i32* %indx48, align 8, !dbg !4086
  %cmp49 = icmp eq i32 %54, %55, !dbg !4087
  br i1 %cmp49, label %if.then50, label %if.else52, !dbg !4088

if.then50:                                        ; preds = %cond.end
  %56 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !4089
  %57 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !4090
  %58 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_prev, align 8, !dbg !4091
  %59 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_elt, align 8, !dbg !4092
  %60 = load i8, i8* %changed, align 1, !dbg !4093
  %call51 = call zeroext i8 @bitmap_elt_ior(%struct.bitmap_head_def* %56, %struct.bitmap_element_def* %57, %struct.bitmap_element_def* %58, %struct.bitmap_element_def* %59, %struct.bitmap_element_def* %and_elt, i8 zeroext %60), !dbg !4094
  store i8 %call51, i8* %changed, align 1, !dbg !4095
  br label %if.end58, !dbg !4096

if.else52:                                        ; preds = %cond.end
  %61 = load i32, i32* %ix, align 4, !dbg !4097
  %indx53 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %and_elt, i32 0, i32 2, !dbg !4099
  %62 = load i32, i32* %indx53, align 8, !dbg !4099
  %cmp54 = icmp ugt i32 %61, %62, !dbg !4100
  br i1 %cmp54, label %if.then55, label %if.end57, !dbg !4101

if.then55:                                        ; preds = %if.else52
  %63 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !4102
  %64 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_prev, align 8, !dbg !4103
  %65 = load i8, i8* %changed, align 1, !dbg !4104
  %call56 = call zeroext i8 @bitmap_elt_copy(%struct.bitmap_head_def* %63, %struct.bitmap_element_def* null, %struct.bitmap_element_def* %64, %struct.bitmap_element_def* %and_elt, i8 zeroext %65), !dbg !4105
  store i8 %call56, i8* %changed, align 1, !dbg !4106
  br label %if.end57, !dbg !4107

if.end57:                                         ; preds = %if.then55, %if.else52
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then50
  %66 = load %struct.bitmap_element_def**, %struct.bitmap_element_def*** %a_prev_pnext, align 8, !dbg !4108
  %67 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %66, align 8, !dbg !4109
  store %struct.bitmap_element_def* %67, %struct.bitmap_element_def** %a_prev, align 8, !dbg !4110
  %68 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %a_prev, align 8, !dbg !4111
  %next59 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %68, i32 0, i32 0, !dbg !4112
  store %struct.bitmap_element_def** %next59, %struct.bitmap_element_def*** %a_prev_pnext, align 8, !dbg !4113
  %69 = load %struct.bitmap_element_def**, %struct.bitmap_element_def*** %a_prev_pnext, align 8, !dbg !4114
  %70 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %69, align 8, !dbg !4115
  store %struct.bitmap_element_def* %70, %struct.bitmap_element_def** %a_elt, align 8, !dbg !4116
  br label %do.cond, !dbg !4117

do.cond:                                          ; preds = %if.end58
  %71 = load i32, i32* %ix, align 4, !dbg !4118
  %indx60 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %and_elt, i32 0, i32 2, !dbg !4119
  %72 = load i32, i32* %indx60, align 8, !dbg !4119
  %cmp61 = icmp ult i32 %71, %72, !dbg !4120
  br i1 %cmp61, label %do.body, label %do.end, !dbg !4117, !llvm.loop !4121

do.end:                                           ; preds = %do.cond
  br label %while.cond, !dbg !3994, !llvm.loop !4075

while.end62:                                      ; preds = %land.end
  br label %done, !dbg !3994

done:                                             ; preds = %while.end62, %if.then25, %if.then21
  call void @llvm.dbg.label(metadata !4123), !dbg !4124
  %73 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !4125
  %current = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %73, i32 0, i32 1, !dbg !4125
  %74 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %current, align 8, !dbg !4125
  %tobool63 = icmp ne %struct.bitmap_element_def* %74, null, !dbg !4125
  %lnot = xor i1 %tobool63, true, !dbg !4125
  %lnot.ext = zext i1 %lnot to i32, !dbg !4125
  %75 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !4125
  %first64 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %75, i32 0, i32 0, !dbg !4125
  %76 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first64, align 8, !dbg !4125
  %tobool65 = icmp ne %struct.bitmap_element_def* %76, null, !dbg !4125
  %lnot66 = xor i1 %tobool65, true, !dbg !4125
  %lnot.ext67 = zext i1 %lnot66 to i32, !dbg !4125
  %cmp68 = icmp eq i32 %lnot.ext, %lnot.ext67, !dbg !4125
  br i1 %cmp68, label %cond.false70, label %cond.true69, !dbg !4125

cond.true69:                                      ; preds = %done
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 2018, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4125
  br label %cond.end71, !dbg !4125

cond.false70:                                     ; preds = %done
  br label %cond.end71, !dbg !4125

cond.end71:                                       ; preds = %cond.false70, %cond.true69
  %cond72 = phi i32 [ 0, %cond.true69 ], [ 0, %cond.false70 ], !dbg !4125
  %77 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !4126
  %current73 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %77, i32 0, i32 1, !dbg !4128
  %78 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %current73, align 8, !dbg !4128
  %tobool74 = icmp ne %struct.bitmap_element_def* %78, null, !dbg !4126
  br i1 %tobool74, label %if.then75, label %if.end79, !dbg !4129

if.then75:                                        ; preds = %cond.end71
  %79 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !4130
  %current76 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %79, i32 0, i32 1, !dbg !4131
  %80 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %current76, align 8, !dbg !4131
  %indx77 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %80, i32 0, i32 2, !dbg !4132
  %81 = load i32, i32* %indx77, align 8, !dbg !4132
  %82 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %a.addr, align 8, !dbg !4133
  %indx78 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %82, i32 0, i32 2, !dbg !4134
  store i32 %81, i32* %indx78, align 8, !dbg !4135
  br label %if.end79, !dbg !4133

if.end79:                                         ; preds = %if.then75, %cond.end71
  %83 = load i8, i8* %changed, align 1, !dbg !4136
  store i8 %83, i8* %retval, align 1, !dbg !4137
  br label %return, !dbg !4137

return:                                           ; preds = %if.end79, %if.then7, %if.then
  %84 = load i8, i8* %retval, align 1, !dbg !4138
  ret i8 %84, !dbg !4138
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @debug_bitmap_file(%struct._IO_FILE* %file, %struct.bitmap_head_def* %head) #0 !dbg !4139 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  %head.addr = alloca %struct.bitmap_head_def*, align 8
  %ptr = alloca %struct.bitmap_element_def*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %col = alloca i32, align 4
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !4197, metadata !DIExpression()), !dbg !4198
  store %struct.bitmap_head_def* %head, %struct.bitmap_head_def** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %head.addr, metadata !4199, metadata !DIExpression()), !dbg !4200
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %ptr, metadata !4201, metadata !DIExpression()), !dbg !4202
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4203
  %1 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !4204
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %1, i32 0, i32 0, !dbg !4205
  %2 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !4205
  %3 = bitcast %struct.bitmap_element_def* %2 to i8*, !dbg !4206
  %4 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !4207
  %current = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %4, i32 0, i32 1, !dbg !4208
  %5 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %current, align 8, !dbg !4208
  %6 = bitcast %struct.bitmap_element_def* %5 to i8*, !dbg !4209
  %7 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !4210
  %indx = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %7, i32 0, i32 2, !dbg !4211
  %8 = load i32, i32* %indx, align 8, !dbg !4211
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i64 0, i64 0), i8* %3, i8* %6, i32 %8), !dbg !4212
  %9 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !4213
  %first1 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %9, i32 0, i32 0, !dbg !4215
  %10 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first1, align 8, !dbg !4215
  store %struct.bitmap_element_def* %10, %struct.bitmap_element_def** %ptr, align 8, !dbg !4216
  br label %for.cond, !dbg !4217

for.cond:                                         ; preds = %for.inc23, %entry
  %11 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %ptr, align 8, !dbg !4218
  %tobool = icmp ne %struct.bitmap_element_def* %11, null, !dbg !4220
  br i1 %tobool, label %for.body, label %for.end25, !dbg !4220

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4221, metadata !DIExpression()), !dbg !4223
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4224, metadata !DIExpression()), !dbg !4225
  call void @llvm.dbg.declare(metadata i32* %col, metadata !4226, metadata !DIExpression()), !dbg !4227
  store i32 26, i32* %col, align 4, !dbg !4227
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4228
  %13 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %ptr, align 8, !dbg !4229
  %14 = bitcast %struct.bitmap_element_def* %13 to i8*, !dbg !4230
  %15 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %ptr, align 8, !dbg !4231
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %15, i32 0, i32 0, !dbg !4232
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !4232
  %17 = bitcast %struct.bitmap_element_def* %16 to i8*, !dbg !4233
  %18 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %ptr, align 8, !dbg !4234
  %prev = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %18, i32 0, i32 1, !dbg !4235
  %19 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %prev, align 8, !dbg !4235
  %20 = bitcast %struct.bitmap_element_def* %19 to i8*, !dbg !4236
  %21 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %ptr, align 8, !dbg !4237
  %indx2 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %21, i32 0, i32 2, !dbg !4238
  %22 = load i32, i32* %indx2, align 8, !dbg !4238
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.3, i64 0, i64 0), i8* %14, i8* %17, i8* %20, i32 %22), !dbg !4239
  store i32 0, i32* %i, align 4, !dbg !4240
  br label %for.cond4, !dbg !4242

for.cond4:                                        ; preds = %for.inc19, %for.body
  %23 = load i32, i32* %i, align 4, !dbg !4243
  %cmp = icmp ult i32 %23, 2, !dbg !4245
  br i1 %cmp, label %for.body5, label %for.end21, !dbg !4246

for.body5:                                        ; preds = %for.cond4
  store i32 0, i32* %j, align 4, !dbg !4247
  br label %for.cond6, !dbg !4249

for.cond6:                                        ; preds = %for.inc, %for.body5
  %24 = load i32, i32* %j, align 4, !dbg !4250
  %cmp7 = icmp ult i32 %24, 64, !dbg !4252
  br i1 %cmp7, label %for.body8, label %for.end, !dbg !4253

for.body8:                                        ; preds = %for.cond6
  %25 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %ptr, align 8, !dbg !4254
  %bits = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %25, i32 0, i32 3, !dbg !4256
  %26 = load i32, i32* %i, align 4, !dbg !4257
  %idxprom = zext i32 %26 to i64, !dbg !4254
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits, i64 0, i64 %idxprom, !dbg !4254
  %27 = load i64, i64* %arrayidx, align 8, !dbg !4254
  %28 = load i32, i32* %j, align 4, !dbg !4258
  %sh_prom = zext i32 %28 to i64, !dbg !4259
  %shr = lshr i64 %27, %sh_prom, !dbg !4259
  %and = and i64 %shr, 1, !dbg !4260
  %tobool9 = icmp ne i64 %and, 0, !dbg !4260
  br i1 %tobool9, label %if.then, label %if.end18, !dbg !4261

if.then:                                          ; preds = %for.body8
  %29 = load i32, i32* %col, align 4, !dbg !4262
  %cmp10 = icmp ugt i32 %29, 70, !dbg !4265
  br i1 %cmp10, label %if.then11, label %if.end, !dbg !4266

if.then11:                                        ; preds = %if.then
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4267
  %call12 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %30, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)), !dbg !4269
  store i32 24, i32* %col, align 4, !dbg !4270
  br label %if.end, !dbg !4271

if.end:                                           ; preds = %if.then11, %if.then
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4272
  %32 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %ptr, align 8, !dbg !4273
  %indx13 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %32, i32 0, i32 2, !dbg !4274
  %33 = load i32, i32* %indx13, align 8, !dbg !4274
  %mul = mul i32 %33, 128, !dbg !4275
  %34 = load i32, i32* %i, align 4, !dbg !4276
  %mul14 = mul i32 %34, 64, !dbg !4277
  %add = add i32 %mul, %mul14, !dbg !4278
  %35 = load i32, i32* %j, align 4, !dbg !4279
  %add15 = add i32 %add, %35, !dbg !4280
  %call16 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %31, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %add15), !dbg !4281
  %36 = load i32, i32* %col, align 4, !dbg !4282
  %add17 = add i32 %36, 4, !dbg !4282
  store i32 %add17, i32* %col, align 4, !dbg !4282
  br label %if.end18, !dbg !4283

if.end18:                                         ; preds = %if.end, %for.body8
  br label %for.inc, !dbg !4284

for.inc:                                          ; preds = %if.end18
  %37 = load i32, i32* %j, align 4, !dbg !4285
  %inc = add i32 %37, 1, !dbg !4285
  store i32 %inc, i32* %j, align 4, !dbg !4285
  br label %for.cond6, !dbg !4286, !llvm.loop !4287

for.end:                                          ; preds = %for.cond6
  br label %for.inc19, !dbg !4288

for.inc19:                                        ; preds = %for.end
  %38 = load i32, i32* %i, align 4, !dbg !4289
  %inc20 = add i32 %38, 1, !dbg !4289
  store i32 %inc20, i32* %i, align 4, !dbg !4289
  br label %for.cond4, !dbg !4290, !llvm.loop !4291

for.end21:                                        ; preds = %for.cond4
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4293
  %call22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %39, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0)), !dbg !4294
  br label %for.inc23, !dbg !4295

for.inc23:                                        ; preds = %for.end21
  %40 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %ptr, align 8, !dbg !4296
  %next24 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %40, i32 0, i32 0, !dbg !4297
  %41 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next24, align 8, !dbg !4297
  store %struct.bitmap_element_def* %41, %struct.bitmap_element_def** %ptr, align 8, !dbg !4298
  br label %for.cond, !dbg !4299, !llvm.loop !4300

for.end25:                                        ; preds = %for.cond
  ret void, !dbg !4302
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @debug_bitmap(%struct.bitmap_head_def* %head) #0 !dbg !4303 {
entry:
  %head.addr = alloca %struct.bitmap_head_def*, align 8
  store %struct.bitmap_head_def* %head, %struct.bitmap_head_def** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %head.addr, metadata !4306, metadata !DIExpression()), !dbg !4307
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !4308
  %1 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !4309
  call void @debug_bitmap_file(%struct._IO_FILE* %0, %struct.bitmap_head_def* %1), !dbg !4310
  ret void, !dbg !4311
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @bitmap_print(%struct._IO_FILE* %file, %struct.bitmap_head_def* %head, i8* %prefix, i8* %suffix) #0 !dbg !4312 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  %head.addr = alloca %struct.bitmap_head_def*, align 8
  %prefix.addr = alloca i8*, align 8
  %suffix.addr = alloca i8*, align 8
  %comma = alloca i8*, align 8
  %i = alloca i32, align 4
  %bi = alloca %struct.bitmap_iterator, align 8
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !4317, metadata !DIExpression()), !dbg !4318
  store %struct.bitmap_head_def* %head, %struct.bitmap_head_def** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %head.addr, metadata !4319, metadata !DIExpression()), !dbg !4320
  store i8* %prefix, i8** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prefix.addr, metadata !4321, metadata !DIExpression()), !dbg !4322
  store i8* %suffix, i8** %suffix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %suffix.addr, metadata !4323, metadata !DIExpression()), !dbg !4324
  call void @llvm.dbg.declare(metadata i8** %comma, metadata !4325, metadata !DIExpression()), !dbg !4326
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), i8** %comma, align 8, !dbg !4326
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4327, metadata !DIExpression()), !dbg !4328
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator* %bi, metadata !4329, metadata !DIExpression()), !dbg !4337
  %0 = load i8*, i8** %prefix.addr, align 8, !dbg !4338
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4339
  %call = call i32 @fputs(i8* %0, %struct._IO_FILE* %1), !dbg !4340
  %2 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !4341
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %2, i32 0, i32* %i), !dbg !4341
  br label %for.cond, !dbg !4341

for.cond:                                         ; preds = %for.inc, %entry
  %call1 = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %i), !dbg !4343
  %tobool = icmp ne i8 %call1, 0, !dbg !4341
  br i1 %tobool, label %for.body, label %for.end, !dbg !4341

for.body:                                         ; preds = %for.cond
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4345
  %4 = load i8*, i8** %comma, align 8, !dbg !4347
  %5 = load i32, i32* %i, align 4, !dbg !4348
  %call2 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i8* %4, i32 %5), !dbg !4349
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0), i8** %comma, align 8, !dbg !4350
  br label %for.inc, !dbg !4351

for.inc:                                          ; preds = %for.body
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %i), !dbg !4343
  br label %for.cond, !dbg !4343, !llvm.loop !4352

for.end:                                          ; preds = %for.cond
  %6 = load i8*, i8** %suffix.addr, align 8, !dbg !4354
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4355
  %call3 = call i32 @fputs(i8* %6, %struct._IO_FILE* %7), !dbg !4356
  ret void, !dbg !4357
}

declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %map, i32 %start_bit, i32* %bit_no) #0 !dbg !4358 {
entry:
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %map.addr = alloca %struct.bitmap_head_def*, align 8
  %start_bit.addr = alloca i32, align 4
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !4363, metadata !DIExpression()), !dbg !4364
  store %struct.bitmap_head_def* %map, %struct.bitmap_head_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %map.addr, metadata !4365, metadata !DIExpression()), !dbg !4366
  store i32 %start_bit, i32* %start_bit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start_bit.addr, metadata !4367, metadata !DIExpression()), !dbg !4368
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !4369, metadata !DIExpression()), !dbg !4370
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %map.addr, align 8, !dbg !4371
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %0, i32 0, i32 0, !dbg !4372
  %1 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !4372
  %2 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4373
  %elt1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %2, i32 0, i32 0, !dbg !4374
  store %struct.bitmap_element_def* %1, %struct.bitmap_element_def** %elt1, align 8, !dbg !4375
  %3 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4376
  %elt2 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %3, i32 0, i32 1, !dbg !4377
  store %struct.bitmap_element_def* null, %struct.bitmap_element_def** %elt2, align 8, !dbg !4378
  br label %while.body, !dbg !4379

while.body:                                       ; preds = %entry, %if.end5
  %4 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4380
  %elt11 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %4, i32 0, i32 0, !dbg !4383
  %5 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt11, align 8, !dbg !4383
  %tobool = icmp ne %struct.bitmap_element_def* %5, null, !dbg !4380
  br i1 %tobool, label %if.end, label %if.then, !dbg !4384

if.then:                                          ; preds = %while.body
  %6 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4385
  %elt12 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %6, i32 0, i32 0, !dbg !4387
  store %struct.bitmap_element_def* @bitmap_zero_bits, %struct.bitmap_element_def** %elt12, align 8, !dbg !4388
  br label %while.end, !dbg !4389

if.end:                                           ; preds = %while.body
  %7 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4390
  %elt13 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %7, i32 0, i32 0, !dbg !4392
  %8 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt13, align 8, !dbg !4392
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %8, i32 0, i32 2, !dbg !4393
  %9 = load i32, i32* %indx, align 8, !dbg !4393
  %10 = load i32, i32* %start_bit.addr, align 4, !dbg !4394
  %div = udiv i32 %10, 128, !dbg !4395
  %cmp = icmp uge i32 %9, %div, !dbg !4396
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !4397

if.then4:                                         ; preds = %if.end
  br label %while.end, !dbg !4398

if.end5:                                          ; preds = %if.end
  %11 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4399
  %elt16 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %11, i32 0, i32 0, !dbg !4400
  %12 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt16, align 8, !dbg !4400
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %12, i32 0, i32 0, !dbg !4401
  %13 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !4401
  %14 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4402
  %elt17 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %14, i32 0, i32 0, !dbg !4403
  store %struct.bitmap_element_def* %13, %struct.bitmap_element_def** %elt17, align 8, !dbg !4404
  br label %while.body, !dbg !4379, !llvm.loop !4405

while.end:                                        ; preds = %if.then4, %if.then
  %15 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4407
  %elt18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %15, i32 0, i32 0, !dbg !4409
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt18, align 8, !dbg !4409
  %indx9 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %16, i32 0, i32 2, !dbg !4410
  %17 = load i32, i32* %indx9, align 8, !dbg !4410
  %18 = load i32, i32* %start_bit.addr, align 4, !dbg !4411
  %div10 = udiv i32 %18, 128, !dbg !4412
  %cmp11 = icmp ne i32 %17, %div10, !dbg !4413
  br i1 %cmp11, label %if.then12, label %if.end15, !dbg !4414

if.then12:                                        ; preds = %while.end
  %19 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4415
  %elt113 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %19, i32 0, i32 0, !dbg !4416
  %20 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt113, align 8, !dbg !4416
  %indx14 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %20, i32 0, i32 2, !dbg !4417
  %21 = load i32, i32* %indx14, align 8, !dbg !4417
  %mul = mul i32 %21, 128, !dbg !4418
  store i32 %mul, i32* %start_bit.addr, align 4, !dbg !4419
  br label %if.end15, !dbg !4420

if.end15:                                         ; preds = %if.then12, %while.end
  %22 = load i32, i32* %start_bit.addr, align 4, !dbg !4421
  %div16 = udiv i32 %22, 64, !dbg !4422
  %rem = urem i32 %div16, 2, !dbg !4423
  %23 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4424
  %word_no = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %23, i32 0, i32 2, !dbg !4425
  store i32 %rem, i32* %word_no, align 8, !dbg !4426
  %24 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4427
  %elt117 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %24, i32 0, i32 0, !dbg !4428
  %25 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt117, align 8, !dbg !4428
  %bits = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %25, i32 0, i32 3, !dbg !4429
  %26 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4430
  %word_no18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %26, i32 0, i32 2, !dbg !4431
  %27 = load i32, i32* %word_no18, align 8, !dbg !4431
  %idxprom = zext i32 %27 to i64, !dbg !4427
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits, i64 0, i64 %idxprom, !dbg !4427
  %28 = load i64, i64* %arrayidx, align 8, !dbg !4427
  %29 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4432
  %bits19 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %29, i32 0, i32 3, !dbg !4433
  store i64 %28, i64* %bits19, align 8, !dbg !4434
  %30 = load i32, i32* %start_bit.addr, align 4, !dbg !4435
  %rem20 = urem i32 %30, 64, !dbg !4436
  %31 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4437
  %bits21 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %31, i32 0, i32 3, !dbg !4438
  %32 = load i64, i64* %bits21, align 8, !dbg !4439
  %sh_prom = zext i32 %rem20 to i64, !dbg !4439
  %shr = lshr i64 %32, %sh_prom, !dbg !4439
  store i64 %shr, i64* %bits21, align 8, !dbg !4439
  %33 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4440
  %bits22 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %33, i32 0, i32 3, !dbg !4441
  %34 = load i64, i64* %bits22, align 8, !dbg !4441
  %tobool23 = icmp ne i64 %34, 0, !dbg !4442
  %lnot = xor i1 %tobool23, true, !dbg !4442
  %lnot.ext = zext i1 %lnot to i32, !dbg !4442
  %35 = load i32, i32* %start_bit.addr, align 4, !dbg !4443
  %add = add i32 %35, %lnot.ext, !dbg !4443
  store i32 %add, i32* %start_bit.addr, align 4, !dbg !4443
  %36 = load i32, i32* %start_bit.addr, align 4, !dbg !4444
  %37 = load i32*, i32** %bit_no.addr, align 8, !dbg !4445
  store i32 %36, i32* %37, align 4, !dbg !4446
  ret void, !dbg !4447
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %bit_no) #0 !dbg !4448 {
entry:
  %retval = alloca i8, align 1
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !4451, metadata !DIExpression()), !dbg !4452
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !4453, metadata !DIExpression()), !dbg !4454
  %0 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4455
  %bits = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %0, i32 0, i32 3, !dbg !4457
  %1 = load i64, i64* %bits, align 8, !dbg !4457
  %tobool = icmp ne i64 %1, 0, !dbg !4455
  br i1 %tobool, label %if.then, label %if.end, !dbg !4458

if.then:                                          ; preds = %entry
  br label %next_bit, !dbg !4459

next_bit:                                         ; preds = %if.then15, %if.then
  call void @llvm.dbg.label(metadata !4460), !dbg !4462
  br label %while.cond, !dbg !4463

while.cond:                                       ; preds = %while.body, %next_bit
  %2 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4464
  %bits1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %2, i32 0, i32 3, !dbg !4465
  %3 = load i64, i64* %bits1, align 8, !dbg !4465
  %and = and i64 %3, 1, !dbg !4466
  %tobool2 = icmp ne i64 %and, 0, !dbg !4467
  %lnot = xor i1 %tobool2, true, !dbg !4467
  br i1 %lnot, label %while.body, label %while.end, !dbg !4463

while.body:                                       ; preds = %while.cond
  %4 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4468
  %bits3 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %4, i32 0, i32 3, !dbg !4470
  %5 = load i64, i64* %bits3, align 8, !dbg !4471
  %shr = lshr i64 %5, 1, !dbg !4471
  store i64 %shr, i64* %bits3, align 8, !dbg !4471
  %6 = load i32*, i32** %bit_no.addr, align 8, !dbg !4472
  %7 = load i32, i32* %6, align 4, !dbg !4473
  %add = add i32 %7, 1, !dbg !4473
  store i32 %add, i32* %6, align 4, !dbg !4473
  br label %while.cond, !dbg !4463, !llvm.loop !4474

while.end:                                        ; preds = %while.cond
  store i8 1, i8* %retval, align 1, !dbg !4476
  br label %return, !dbg !4476

if.end:                                           ; preds = %entry
  %8 = load i32*, i32** %bit_no.addr, align 8, !dbg !4477
  %9 = load i32, i32* %8, align 4, !dbg !4478
  %add4 = add i32 %9, 64, !dbg !4479
  %sub = sub i32 %add4, 1, !dbg !4480
  %div = udiv i32 %sub, 64, !dbg !4481
  %mul = mul i32 %div, 64, !dbg !4482
  %10 = load i32*, i32** %bit_no.addr, align 8, !dbg !4483
  store i32 %mul, i32* %10, align 4, !dbg !4484
  %11 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4485
  %word_no = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %11, i32 0, i32 2, !dbg !4486
  %12 = load i32, i32* %word_no, align 8, !dbg !4487
  %inc = add i32 %12, 1, !dbg !4487
  store i32 %inc, i32* %word_no, align 8, !dbg !4487
  br label %while.body6, !dbg !4488

while.body6:                                      ; preds = %if.end, %if.end26
  br label %while.cond7, !dbg !4489

while.cond7:                                      ; preds = %if.end16, %while.body6
  %13 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4491
  %word_no8 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %13, i32 0, i32 2, !dbg !4492
  %14 = load i32, i32* %word_no8, align 8, !dbg !4492
  %cmp = icmp ne i32 %14, 2, !dbg !4493
  br i1 %cmp, label %while.body9, label %while.end20, !dbg !4489

while.body9:                                      ; preds = %while.cond7
  %15 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4494
  %elt1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %15, i32 0, i32 0, !dbg !4496
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt1, align 8, !dbg !4496
  %bits10 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %16, i32 0, i32 3, !dbg !4497
  %17 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4498
  %word_no11 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %17, i32 0, i32 2, !dbg !4499
  %18 = load i32, i32* %word_no11, align 8, !dbg !4499
  %idxprom = zext i32 %18 to i64, !dbg !4494
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits10, i64 0, i64 %idxprom, !dbg !4494
  %19 = load i64, i64* %arrayidx, align 8, !dbg !4494
  %20 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4500
  %bits12 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %20, i32 0, i32 3, !dbg !4501
  store i64 %19, i64* %bits12, align 8, !dbg !4502
  %21 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4503
  %bits13 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %21, i32 0, i32 3, !dbg !4505
  %22 = load i64, i64* %bits13, align 8, !dbg !4505
  %tobool14 = icmp ne i64 %22, 0, !dbg !4503
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !4506

if.then15:                                        ; preds = %while.body9
  br label %next_bit, !dbg !4507

if.end16:                                         ; preds = %while.body9
  %23 = load i32*, i32** %bit_no.addr, align 8, !dbg !4508
  %24 = load i32, i32* %23, align 4, !dbg !4509
  %add17 = add i32 %24, 64, !dbg !4509
  store i32 %add17, i32* %23, align 4, !dbg !4509
  %25 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4510
  %word_no18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %25, i32 0, i32 2, !dbg !4511
  %26 = load i32, i32* %word_no18, align 8, !dbg !4512
  %inc19 = add i32 %26, 1, !dbg !4512
  store i32 %inc19, i32* %word_no18, align 8, !dbg !4512
  br label %while.cond7, !dbg !4489, !llvm.loop !4513

while.end20:                                      ; preds = %while.cond7
  %27 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4515
  %elt121 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %27, i32 0, i32 0, !dbg !4516
  %28 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt121, align 8, !dbg !4516
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %28, i32 0, i32 0, !dbg !4517
  %29 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !4517
  %30 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4518
  %elt122 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %30, i32 0, i32 0, !dbg !4519
  store %struct.bitmap_element_def* %29, %struct.bitmap_element_def** %elt122, align 8, !dbg !4520
  %31 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4521
  %elt123 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %31, i32 0, i32 0, !dbg !4523
  %32 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt123, align 8, !dbg !4523
  %tobool24 = icmp ne %struct.bitmap_element_def* %32, null, !dbg !4521
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !4524

if.then25:                                        ; preds = %while.end20
  store i8 0, i8* %retval, align 1, !dbg !4525
  br label %return, !dbg !4525

if.end26:                                         ; preds = %while.end20
  %33 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4526
  %elt127 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %33, i32 0, i32 0, !dbg !4527
  %34 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt127, align 8, !dbg !4527
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %34, i32 0, i32 2, !dbg !4528
  %35 = load i32, i32* %indx, align 8, !dbg !4528
  %mul28 = mul i32 %35, 128, !dbg !4529
  %36 = load i32*, i32** %bit_no.addr, align 8, !dbg !4530
  store i32 %mul28, i32* %36, align 4, !dbg !4531
  %37 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4532
  %word_no29 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %37, i32 0, i32 2, !dbg !4533
  store i32 0, i32* %word_no29, align 8, !dbg !4534
  br label %while.body6, !dbg !4488, !llvm.loop !4535

return:                                           ; preds = %if.then25, %while.end
  %38 = load i8, i8* %retval, align 1, !dbg !4537
  ret i8 %38, !dbg !4537
}

; Function Attrs: noinline nounwind uwtable
define internal void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %bit_no) #0 !dbg !4538 {
entry:
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !4541, metadata !DIExpression()), !dbg !4542
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !4543, metadata !DIExpression()), !dbg !4544
  %0 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4545
  %bits = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %0, i32 0, i32 3, !dbg !4546
  %1 = load i64, i64* %bits, align 8, !dbg !4547
  %shr = lshr i64 %1, 1, !dbg !4547
  store i64 %shr, i64* %bits, align 8, !dbg !4547
  %2 = load i32*, i32** %bit_no.addr, align 8, !dbg !4548
  %3 = load i32, i32* %2, align 4, !dbg !4549
  %add = add i32 %3, 1, !dbg !4549
  store i32 %add, i32* %2, align 4, !dbg !4549
  ret void, !dbg !4550
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @dump_bitmap_statistics() #0 !dbg !4551 {
entry:
  ret void, !dbg !4554
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @bitmap_hash(%struct.bitmap_head_def* %head) #0 !dbg !4555 {
entry:
  %head.addr = alloca %struct.bitmap_head_def*, align 8
  %ptr = alloca %struct.bitmap_element_def*, align 8
  %hash = alloca i64, align 8
  %ix = alloca i32, align 4
  store %struct.bitmap_head_def* %head, %struct.bitmap_head_def** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %head.addr, metadata !4558, metadata !DIExpression()), !dbg !4559
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %ptr, metadata !4560, metadata !DIExpression()), !dbg !4561
  call void @llvm.dbg.declare(metadata i64* %hash, metadata !4562, metadata !DIExpression()), !dbg !4563
  store i64 0, i64* %hash, align 8, !dbg !4563
  call void @llvm.dbg.declare(metadata i32* %ix, metadata !4564, metadata !DIExpression()), !dbg !4565
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !4566
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %0, i32 0, i32 0, !dbg !4568
  %1 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !4568
  store %struct.bitmap_element_def* %1, %struct.bitmap_element_def** %ptr, align 8, !dbg !4569
  br label %for.cond, !dbg !4570

for.cond:                                         ; preds = %for.inc5, %entry
  %2 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %ptr, align 8, !dbg !4571
  %tobool = icmp ne %struct.bitmap_element_def* %2, null, !dbg !4573
  br i1 %tobool, label %for.body, label %for.end6, !dbg !4573

for.body:                                         ; preds = %for.cond
  %3 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %ptr, align 8, !dbg !4574
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %3, i32 0, i32 2, !dbg !4576
  %4 = load i32, i32* %indx, align 8, !dbg !4576
  %conv = zext i32 %4 to i64, !dbg !4574
  %5 = load i64, i64* %hash, align 8, !dbg !4577
  %xor = xor i64 %5, %conv, !dbg !4577
  store i64 %xor, i64* %hash, align 8, !dbg !4577
  store i32 0, i32* %ix, align 4, !dbg !4578
  br label %for.cond1, !dbg !4580

for.cond1:                                        ; preds = %for.inc, %for.body
  %6 = load i32, i32* %ix, align 4, !dbg !4581
  %cmp = icmp ne i32 %6, 2, !dbg !4583
  br i1 %cmp, label %for.body3, label %for.end, !dbg !4584

for.body3:                                        ; preds = %for.cond1
  %7 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %ptr, align 8, !dbg !4585
  %bits = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %7, i32 0, i32 3, !dbg !4586
  %8 = load i32, i32* %ix, align 4, !dbg !4587
  %idxprom = sext i32 %8 to i64, !dbg !4585
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits, i64 0, i64 %idxprom, !dbg !4585
  %9 = load i64, i64* %arrayidx, align 8, !dbg !4585
  %10 = load i64, i64* %hash, align 8, !dbg !4588
  %xor4 = xor i64 %10, %9, !dbg !4588
  store i64 %xor4, i64* %hash, align 8, !dbg !4588
  br label %for.inc, !dbg !4589

for.inc:                                          ; preds = %for.body3
  %11 = load i32, i32* %ix, align 4, !dbg !4590
  %inc = add nsw i32 %11, 1, !dbg !4590
  store i32 %inc, i32* %ix, align 4, !dbg !4590
  br label %for.cond1, !dbg !4591, !llvm.loop !4592

for.end:                                          ; preds = %for.cond1
  br label %for.inc5, !dbg !4594

for.inc5:                                         ; preds = %for.end
  %12 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %ptr, align 8, !dbg !4595
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %12, i32 0, i32 0, !dbg !4596
  %13 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !4596
  store %struct.bitmap_element_def* %13, %struct.bitmap_element_def** %ptr, align 8, !dbg !4597
  br label %for.cond, !dbg !4598, !llvm.loop !4599

for.end6:                                         ; preds = %for.cond
  %14 = load i64, i64* %hash, align 8, !dbg !4601
  %conv7 = trunc i64 %14 to i32, !dbg !4602
  ret i32 %conv7, !dbg !4603
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal void @bitmap_elem_to_freelist(%struct.bitmap_head_def* %head, %struct.bitmap_element_def* %elt) #0 !dbg !4604 {
entry:
  %head.addr = alloca %struct.bitmap_head_def*, align 8
  %elt.addr = alloca %struct.bitmap_element_def*, align 8
  %bit_obstack = alloca %struct.bitmap_obstack*, align 8
  store %struct.bitmap_head_def* %head, %struct.bitmap_head_def** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %head.addr, metadata !4605, metadata !DIExpression()), !dbg !4606
  store %struct.bitmap_element_def* %elt, %struct.bitmap_element_def** %elt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_element_def** %elt.addr, metadata !4607, metadata !DIExpression()), !dbg !4608
  call void @llvm.dbg.declare(metadata %struct.bitmap_obstack** %bit_obstack, metadata !4609, metadata !DIExpression()), !dbg !4610
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !4611
  %obstack = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %0, i32 0, i32 3, !dbg !4612
  %1 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %obstack, align 8, !dbg !4612
  store %struct.bitmap_obstack* %1, %struct.bitmap_obstack** %bit_obstack, align 8, !dbg !4610
  %2 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt.addr, align 8, !dbg !4613
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %2, i32 0, i32 0, !dbg !4614
  store %struct.bitmap_element_def* null, %struct.bitmap_element_def** %next, align 8, !dbg !4615
  %3 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack, align 8, !dbg !4616
  %tobool = icmp ne %struct.bitmap_obstack* %3, null, !dbg !4616
  br i1 %tobool, label %if.then, label %if.else, !dbg !4618

if.then:                                          ; preds = %entry
  %4 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack, align 8, !dbg !4619
  %elements = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %4, i32 0, i32 0, !dbg !4621
  %5 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elements, align 8, !dbg !4621
  %6 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt.addr, align 8, !dbg !4622
  %prev = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %6, i32 0, i32 1, !dbg !4623
  store %struct.bitmap_element_def* %5, %struct.bitmap_element_def** %prev, align 8, !dbg !4624
  %7 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt.addr, align 8, !dbg !4625
  %8 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %bit_obstack, align 8, !dbg !4626
  %elements1 = getelementptr inbounds %struct.bitmap_obstack, %struct.bitmap_obstack* %8, i32 0, i32 0, !dbg !4627
  store %struct.bitmap_element_def* %7, %struct.bitmap_element_def** %elements1, align 8, !dbg !4628
  br label %if.end, !dbg !4629

if.else:                                          ; preds = %entry
  %9 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** @bitmap_ggc_free, align 8, !dbg !4630
  %10 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt.addr, align 8, !dbg !4632
  %prev2 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %10, i32 0, i32 1, !dbg !4633
  store %struct.bitmap_element_def* %9, %struct.bitmap_element_def** %prev2, align 8, !dbg !4634
  %11 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt.addr, align 8, !dbg !4635
  store %struct.bitmap_element_def* %11, %struct.bitmap_element_def** @bitmap_ggc_free, align 8, !dbg !4636
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4637
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!115, !116, !117}
!llvm.ident = !{!118}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "bitmap_default_obstack_depth", scope: !2, file: !3, line: 124, type: !67, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !86, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "bitmap.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6, !11, !14, !9, !16, !18, !80, !23, !34, !82, !84}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DISubroutineType(types: !8)
!8 = !{!9, !10}
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!10 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DISubroutineType(types: !13)
!13 = !{null, !9}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !17, line: 35, baseType: !10)
!17 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !20, line: 75, size: 256, elements: !21)
!20 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!21 = !{!22, !38, !39, !40}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !19, file: !20, line: 76, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !20, line: 68, baseType: !25)
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !20, line: 63, size: 320, elements: !26)
!26 = !{!27, !29, !30, !32}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !25, file: !20, line: 64, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !25, file: !20, line: 65, baseType: !28, size: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !25, file: !20, line: 66, baseType: !31, size: 32, offset: 128)
!31 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !25, file: !20, line: 67, baseType: !33, size: 128, offset: 192)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 128, elements: !36)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !20, line: 29, baseType: !35)
!35 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!36 = !{!37}
!37 = !DISubrange(count: 2)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !19, file: !20, line: 77, baseType: !23, size: 64, offset: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !19, file: !20, line: 78, baseType: !31, size: 32, offset: 128)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !19, file: !20, line: 79, baseType: !41, size: 64, offset: 192)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !20, line: 49, baseType: !43)
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !20, line: 45, size: 832, elements: !44)
!44 = !{!45, !46, !47}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !43, file: !20, line: 46, baseType: !28, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !43, file: !20, line: 47, baseType: !18, size: 64, offset: 64)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !43, file: !20, line: 48, baseType: !48, size: 704, offset: 128)
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !49, line: 164, size: 704, elements: !50)
!49 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!50 = !{!51, !52, !62, !63, !64, !65, !66, !68, !72, !76, !77, !78, !79}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !48, file: !49, line: 166, baseType: !10, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !48, file: !49, line: 167, baseType: !53, size: 64, offset: 64)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !49, line: 157, size: 192, elements: !55)
!55 = !{!56, !57, !58}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !54, file: !49, line: 159, baseType: !14, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !54, file: !49, line: 160, baseType: !53, size: 64, offset: 64)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !54, file: !49, line: 161, baseType: !59, size: 32, offset: 128)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 32, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 4)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !48, file: !49, line: 168, baseType: !14, size: 64, offset: 128)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !48, file: !49, line: 169, baseType: !14, size: 64, offset: 192)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !48, file: !49, line: 170, baseType: !14, size: 64, offset: 256)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !48, file: !49, line: 171, baseType: !10, size: 64, offset: 320)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !48, file: !49, line: 172, baseType: !67, size: 32, offset: 384)
!67 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !48, file: !49, line: 176, baseType: !69, size: 64, offset: 448)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DISubroutineType(types: !71)
!71 = !{!53, !9, !10}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !48, file: !49, line: 177, baseType: !73, size: 64, offset: 512)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !9, !53}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !48, file: !49, line: 178, baseType: !9, size: 64, offset: 576)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !48, file: !49, line: 179, baseType: !31, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !48, file: !49, line: 180, baseType: !31, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !48, file: !49, line: 184, baseType: !31, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_head", file: !20, line: 84, baseType: !19)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !85, line: 47, baseType: !31)
!85 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!86 = !{!87, !102, !104, !0, !106, !108}
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(name: "gt_ggc_rd_gt_bitmap_h", scope: !2, file: !89, line: 24, type: !90, isLocal: false, isDefinition: true)
!89 = !DIFile(filename: "./gt-bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!90 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 640, elements: !36)
!91 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !92)
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ggc_root_tab", file: !93, line: 69, size: 320, elements: !94)
!93 = !DIFile(filename: "./ggc.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!94 = !{!95, !96, !98, !99, !101}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !92, file: !93, line: 70, baseType: !9, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "nelt", scope: !92, file: !93, line: 71, baseType: !97, size: 64, offset: 64)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !17, line: 46, baseType: !35)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !92, file: !93, line: 72, baseType: !97, size: 64, offset: 128)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !92, file: !93, line: 73, baseType: !100, size: 64, offset: 192)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "gt_pointer_walker", file: !93, line: 65, baseType: !11)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "pchw", scope: !92, file: !93, line: 74, baseType: !100, size: 64, offset: 256)
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(name: "bitmap_zero_bits", scope: !2, file: !3, line: 122, type: !24, isLocal: false, isDefinition: true)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(name: "bitmap_default_obstack", scope: !2, file: !3, line: 123, type: !42, isLocal: false, isDefinition: true)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(name: "bitmap_ggc_free", scope: !2, file: !3, line: 125, type: !23, isLocal: true, isDefinition: true)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(name: "popcount_table", scope: !2, file: !3, line: 674, type: !110, isLocal: true, isDefinition: true)
!110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !111, size: 2048, elements: !113)
!111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !112)
!112 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!113 = !{!114}
!114 = !DISubrange(count: 256)
!115 = !{i32 7, !"Dwarf Version", i32 4}
!116 = !{i32 2, !"Debug Info Version", i32 3}
!117 = !{i32 1, !"wchar_size", i32 4}
!118 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!119 = distinct !DISubprogram(name: "bitmap_clear", scope: !3, file: !3, line: 295, type: !120, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!120 = !DISubroutineType(types: !121)
!121 = !{null, !122}
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !123, line: 47, baseType: !18)
!123 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!124 = !DILocalVariable(name: "head", arg: 1, scope: !119, file: !3, line: 295, type: !122)
!125 = !DILocation(line: 295, column: 22, scope: !119)
!126 = !DILocation(line: 297, column: 7, scope: !127)
!127 = distinct !DILexicalBlock(scope: !119, file: !3, line: 297, column: 7)
!128 = !DILocation(line: 297, column: 13, scope: !127)
!129 = !DILocation(line: 297, column: 7, scope: !119)
!130 = !DILocation(line: 298, column: 28, scope: !127)
!131 = !DILocation(line: 298, column: 34, scope: !127)
!132 = !DILocation(line: 298, column: 40, scope: !127)
!133 = !DILocation(line: 298, column: 5, scope: !127)
!134 = !DILocation(line: 299, column: 1, scope: !119)
!135 = distinct !DISubprogram(name: "bitmap_elt_clear_from", scope: !3, file: !3, line: 246, type: !136, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!136 = !DISubroutineType(types: !137)
!137 = !{null, !122, !23}
!138 = !DILocalVariable(name: "head", arg: 1, scope: !135, file: !3, line: 246, type: !122)
!139 = !DILocation(line: 246, column: 31, scope: !135)
!140 = !DILocalVariable(name: "elt", arg: 2, scope: !135, file: !3, line: 246, type: !23)
!141 = !DILocation(line: 246, column: 53, scope: !135)
!142 = !DILocalVariable(name: "prev", scope: !135, file: !3, line: 248, type: !23)
!143 = !DILocation(line: 248, column: 19, scope: !135)
!144 = !DILocalVariable(name: "bit_obstack", scope: !135, file: !3, line: 249, type: !41)
!145 = !DILocation(line: 249, column: 19, scope: !135)
!146 = !DILocation(line: 249, column: 33, scope: !135)
!147 = !DILocation(line: 249, column: 39, scope: !135)
!148 = !DILocation(line: 254, column: 8, scope: !149)
!149 = distinct !DILexicalBlock(scope: !135, file: !3, line: 254, column: 7)
!150 = !DILocation(line: 254, column: 7, scope: !135)
!151 = !DILocation(line: 254, column: 13, scope: !149)
!152 = !DILocation(line: 262, column: 10, scope: !135)
!153 = !DILocation(line: 262, column: 15, scope: !135)
!154 = !DILocation(line: 262, column: 8, scope: !135)
!155 = !DILocation(line: 263, column: 7, scope: !156)
!156 = distinct !DILexicalBlock(scope: !135, file: !3, line: 263, column: 7)
!157 = !DILocation(line: 263, column: 7, scope: !135)
!158 = !DILocation(line: 265, column: 7, scope: !159)
!159 = distinct !DILexicalBlock(scope: !156, file: !3, line: 264, column: 5)
!160 = !DILocation(line: 265, column: 13, scope: !159)
!161 = !DILocation(line: 265, column: 18, scope: !159)
!162 = !DILocation(line: 266, column: 11, scope: !163)
!163 = distinct !DILexicalBlock(scope: !159, file: !3, line: 266, column: 11)
!164 = !DILocation(line: 266, column: 17, scope: !163)
!165 = !DILocation(line: 266, column: 26, scope: !163)
!166 = !DILocation(line: 266, column: 33, scope: !163)
!167 = !DILocation(line: 266, column: 39, scope: !163)
!168 = !DILocation(line: 266, column: 31, scope: !163)
!169 = !DILocation(line: 266, column: 11, scope: !159)
!170 = !DILocation(line: 268, column: 20, scope: !171)
!171 = distinct !DILexicalBlock(scope: !163, file: !3, line: 267, column: 2)
!172 = !DILocation(line: 268, column: 4, scope: !171)
!173 = !DILocation(line: 268, column: 10, scope: !171)
!174 = !DILocation(line: 268, column: 18, scope: !171)
!175 = !DILocation(line: 269, column: 17, scope: !171)
!176 = !DILocation(line: 269, column: 23, scope: !171)
!177 = !DILocation(line: 269, column: 4, scope: !171)
!178 = !DILocation(line: 269, column: 10, scope: !171)
!179 = !DILocation(line: 269, column: 15, scope: !171)
!180 = !DILocation(line: 270, column: 2, scope: !171)
!181 = !DILocation(line: 271, column: 5, scope: !159)
!182 = !DILocation(line: 274, column: 7, scope: !183)
!183 = distinct !DILexicalBlock(scope: !156, file: !3, line: 273, column: 5)
!184 = !DILocation(line: 274, column: 13, scope: !183)
!185 = !DILocation(line: 274, column: 19, scope: !183)
!186 = !DILocation(line: 275, column: 7, scope: !183)
!187 = !DILocation(line: 275, column: 13, scope: !183)
!188 = !DILocation(line: 275, column: 21, scope: !183)
!189 = !DILocation(line: 276, column: 7, scope: !183)
!190 = !DILocation(line: 276, column: 13, scope: !183)
!191 = !DILocation(line: 276, column: 18, scope: !183)
!192 = !DILocation(line: 280, column: 7, scope: !193)
!193 = distinct !DILexicalBlock(scope: !135, file: !3, line: 280, column: 7)
!194 = !DILocation(line: 280, column: 7, scope: !135)
!195 = !DILocation(line: 282, column: 19, scope: !196)
!196 = distinct !DILexicalBlock(scope: !193, file: !3, line: 281, column: 5)
!197 = !DILocation(line: 282, column: 32, scope: !196)
!198 = !DILocation(line: 282, column: 7, scope: !196)
!199 = !DILocation(line: 282, column: 12, scope: !196)
!200 = !DILocation(line: 282, column: 17, scope: !196)
!201 = !DILocation(line: 283, column: 31, scope: !196)
!202 = !DILocation(line: 283, column: 7, scope: !196)
!203 = !DILocation(line: 283, column: 20, scope: !196)
!204 = !DILocation(line: 283, column: 29, scope: !196)
!205 = !DILocation(line: 284, column: 5, scope: !196)
!206 = !DILocation(line: 287, column: 19, scope: !207)
!207 = distinct !DILexicalBlock(scope: !193, file: !3, line: 286, column: 5)
!208 = !DILocation(line: 287, column: 7, scope: !207)
!209 = !DILocation(line: 287, column: 12, scope: !207)
!210 = !DILocation(line: 287, column: 17, scope: !207)
!211 = !DILocation(line: 288, column: 25, scope: !207)
!212 = !DILocation(line: 288, column: 23, scope: !207)
!213 = !DILocation(line: 290, column: 1, scope: !135)
!214 = distinct !DISubprogram(name: "bitmap_obstack_initialize", scope: !3, file: !3, line: 305, type: !215, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!215 = !DISubroutineType(types: !216)
!216 = !{null, !41}
!217 = !DILocalVariable(name: "bit_obstack", arg: 1, scope: !214, file: !3, line: 305, type: !41)
!218 = !DILocation(line: 305, column: 44, scope: !214)
!219 = !DILocation(line: 307, column: 8, scope: !220)
!220 = distinct !DILexicalBlock(scope: !214, file: !3, line: 307, column: 7)
!221 = !DILocation(line: 307, column: 7, scope: !214)
!222 = !DILocation(line: 309, column: 39, scope: !223)
!223 = distinct !DILexicalBlock(scope: !224, file: !3, line: 309, column: 11)
!224 = distinct !DILexicalBlock(scope: !220, file: !3, line: 308, column: 5)
!225 = !DILocation(line: 309, column: 11, scope: !224)
!226 = !DILocation(line: 310, column: 2, scope: !223)
!227 = !DILocation(line: 311, column: 19, scope: !224)
!228 = !DILocation(line: 312, column: 5, scope: !224)
!229 = !DILocation(line: 318, column: 3, scope: !214)
!230 = !DILocation(line: 318, column: 16, scope: !214)
!231 = !DILocation(line: 318, column: 25, scope: !214)
!232 = !DILocation(line: 319, column: 3, scope: !214)
!233 = !DILocation(line: 319, column: 16, scope: !214)
!234 = !DILocation(line: 319, column: 22, scope: !214)
!235 = !DILocation(line: 320, column: 3, scope: !214)
!236 = !DILocation(line: 324, column: 1, scope: !214)
!237 = distinct !DISubprogram(name: "bitmap_obstack_release", scope: !3, file: !3, line: 330, type: !215, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!238 = !DILocalVariable(name: "bit_obstack", arg: 1, scope: !237, file: !3, line: 330, type: !41)
!239 = !DILocation(line: 330, column: 41, scope: !237)
!240 = !DILocation(line: 332, column: 8, scope: !241)
!241 = distinct !DILexicalBlock(scope: !237, file: !3, line: 332, column: 7)
!242 = !DILocation(line: 332, column: 7, scope: !237)
!243 = !DILocation(line: 334, column: 11, scope: !244)
!244 = distinct !DILexicalBlock(scope: !245, file: !3, line: 334, column: 11)
!245 = distinct !DILexicalBlock(scope: !241, file: !3, line: 333, column: 5)
!246 = !DILocation(line: 334, column: 11, scope: !245)
!247 = !DILocation(line: 336, column: 4, scope: !248)
!248 = distinct !DILexicalBlock(scope: !244, file: !3, line: 335, column: 2)
!249 = !DILocation(line: 337, column: 4, scope: !248)
!250 = !DILocation(line: 339, column: 19, scope: !245)
!251 = !DILocation(line: 340, column: 5, scope: !245)
!252 = !DILocation(line: 342, column: 3, scope: !237)
!253 = !DILocation(line: 342, column: 16, scope: !237)
!254 = !DILocation(line: 342, column: 25, scope: !237)
!255 = !DILocation(line: 343, column: 3, scope: !237)
!256 = !DILocation(line: 343, column: 16, scope: !237)
!257 = !DILocation(line: 343, column: 22, scope: !237)
!258 = !DILocation(line: 344, column: 3, scope: !237)
!259 = !DILocation(line: 345, column: 1, scope: !237)
!260 = distinct !DISubprogram(name: "bitmap_obstack_alloc_stat", scope: !3, file: !3, line: 351, type: !261, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!261 = !DISubroutineType(types: !262)
!262 = !{!122, !41}
!263 = !DILocalVariable(name: "bit_obstack", arg: 1, scope: !260, file: !3, line: 351, type: !41)
!264 = !DILocation(line: 351, column: 44, scope: !260)
!265 = !DILocalVariable(name: "map", scope: !260, file: !3, line: 353, type: !122)
!266 = !DILocation(line: 353, column: 10, scope: !260)
!267 = !DILocation(line: 355, column: 8, scope: !268)
!268 = distinct !DILexicalBlock(scope: !260, file: !3, line: 355, column: 7)
!269 = !DILocation(line: 355, column: 7, scope: !260)
!270 = !DILocation(line: 356, column: 17, scope: !268)
!271 = !DILocation(line: 356, column: 5, scope: !268)
!272 = !DILocation(line: 357, column: 9, scope: !260)
!273 = !DILocation(line: 357, column: 22, scope: !260)
!274 = !DILocation(line: 357, column: 7, scope: !260)
!275 = !DILocation(line: 358, column: 7, scope: !276)
!276 = distinct !DILexicalBlock(scope: !260, file: !3, line: 358, column: 7)
!277 = !DILocation(line: 358, column: 7, scope: !260)
!278 = !DILocation(line: 359, column: 53, scope: !276)
!279 = !DILocation(line: 359, column: 58, scope: !276)
!280 = !DILocation(line: 359, column: 26, scope: !276)
!281 = !DILocation(line: 359, column: 5, scope: !276)
!282 = !DILocation(line: 359, column: 18, scope: !276)
!283 = !DILocation(line: 359, column: 24, scope: !276)
!284 = !DILocation(line: 361, column: 11, scope: !276)
!285 = !DILocation(line: 361, column: 9, scope: !276)
!286 = !DILocation(line: 362, column: 27, scope: !260)
!287 = !DILocation(line: 362, column: 32, scope: !260)
!288 = !DILocation(line: 362, column: 3, scope: !260)
!289 = !DILocation(line: 367, column: 10, scope: !260)
!290 = !DILocation(line: 367, column: 3, scope: !260)
!291 = distinct !DISubprogram(name: "bitmap_initialize_stat", scope: !20, file: !20, line: 165, type: !292, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!292 = !DISubroutineType(types: !293)
!293 = !{null, !122, !41}
!294 = !DILocalVariable(name: "head", arg: 1, scope: !291, file: !20, line: 165, type: !122)
!295 = !DILocation(line: 165, column: 32, scope: !291)
!296 = !DILocalVariable(name: "obstack", arg: 2, scope: !291, file: !20, line: 165, type: !41)
!297 = !DILocation(line: 165, column: 54, scope: !291)
!298 = !DILocation(line: 167, column: 17, scope: !291)
!299 = !DILocation(line: 167, column: 23, scope: !291)
!300 = !DILocation(line: 167, column: 31, scope: !291)
!301 = !DILocation(line: 167, column: 3, scope: !291)
!302 = !DILocation(line: 167, column: 9, scope: !291)
!303 = !DILocation(line: 167, column: 15, scope: !291)
!304 = !DILocation(line: 168, column: 19, scope: !291)
!305 = !DILocation(line: 168, column: 3, scope: !291)
!306 = !DILocation(line: 168, column: 9, scope: !291)
!307 = !DILocation(line: 168, column: 17, scope: !291)
!308 = !DILocation(line: 172, column: 1, scope: !291)
!309 = distinct !DISubprogram(name: "bitmap_gc_alloc_stat", scope: !3, file: !3, line: 373, type: !310, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!310 = !DISubroutineType(types: !311)
!311 = !{!122}
!312 = !DILocalVariable(name: "map", scope: !309, file: !3, line: 375, type: !122)
!313 = !DILocation(line: 375, column: 10, scope: !309)
!314 = !DILocation(line: 377, column: 9, scope: !309)
!315 = !DILocation(line: 377, column: 7, scope: !309)
!316 = !DILocation(line: 378, column: 27, scope: !309)
!317 = !DILocation(line: 378, column: 3, scope: !309)
!318 = !DILocation(line: 383, column: 10, scope: !309)
!319 = !DILocation(line: 383, column: 3, scope: !309)
!320 = distinct !DISubprogram(name: "bitmap_obstack_free", scope: !3, file: !3, line: 389, type: !120, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!321 = !DILocalVariable(name: "map", arg: 1, scope: !320, file: !3, line: 389, type: !122)
!322 = !DILocation(line: 389, column: 29, scope: !320)
!323 = !DILocation(line: 391, column: 7, scope: !324)
!324 = distinct !DILexicalBlock(scope: !320, file: !3, line: 391, column: 7)
!325 = !DILocation(line: 391, column: 7, scope: !320)
!326 = !DILocation(line: 393, column: 21, scope: !327)
!327 = distinct !DILexicalBlock(scope: !324, file: !3, line: 392, column: 5)
!328 = !DILocation(line: 393, column: 7, scope: !327)
!329 = !DILocation(line: 394, column: 39, scope: !327)
!330 = !DILocation(line: 394, column: 44, scope: !327)
!331 = !DILocation(line: 394, column: 53, scope: !327)
!332 = !DILocation(line: 394, column: 20, scope: !327)
!333 = !DILocation(line: 394, column: 7, scope: !327)
!334 = !DILocation(line: 394, column: 12, scope: !327)
!335 = !DILocation(line: 394, column: 18, scope: !327)
!336 = !DILocation(line: 398, column: 29, scope: !327)
!337 = !DILocation(line: 398, column: 7, scope: !327)
!338 = !DILocation(line: 398, column: 12, scope: !327)
!339 = !DILocation(line: 398, column: 21, scope: !327)
!340 = !DILocation(line: 398, column: 27, scope: !327)
!341 = !DILocation(line: 399, column: 5, scope: !327)
!342 = !DILocation(line: 400, column: 1, scope: !320)
!343 = distinct !DISubprogram(name: "bitmap_copy", scope: !3, file: !3, line: 514, type: !344, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !122, !346}
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_bitmap", file: !123, line: 48, baseType: !347)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!349 = !DILocalVariable(name: "to", arg: 1, scope: !343, file: !3, line: 514, type: !122)
!350 = !DILocation(line: 514, column: 21, scope: !343)
!351 = !DILocalVariable(name: "from", arg: 2, scope: !343, file: !3, line: 514, type: !346)
!352 = !DILocation(line: 514, column: 38, scope: !343)
!353 = !DILocalVariable(name: "from_ptr", scope: !343, file: !3, line: 516, type: !354)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!356 = !DILocation(line: 516, column: 25, scope: !343)
!357 = !DILocalVariable(name: "to_ptr", scope: !343, file: !3, line: 517, type: !23)
!358 = !DILocation(line: 517, column: 19, scope: !343)
!359 = !DILocation(line: 519, column: 17, scope: !343)
!360 = !DILocation(line: 519, column: 3, scope: !343)
!361 = !DILocation(line: 522, column: 19, scope: !362)
!362 = distinct !DILexicalBlock(scope: !343, file: !3, line: 522, column: 3)
!363 = !DILocation(line: 522, column: 25, scope: !362)
!364 = !DILocation(line: 522, column: 17, scope: !362)
!365 = !DILocation(line: 522, column: 8, scope: !362)
!366 = !DILocation(line: 522, column: 32, scope: !367)
!367 = distinct !DILexicalBlock(scope: !362, file: !3, line: 522, column: 3)
!368 = !DILocation(line: 522, column: 3, scope: !362)
!369 = !DILocalVariable(name: "to_elt", scope: !370, file: !3, line: 524, type: !23)
!370 = distinct !DILexicalBlock(scope: !367, file: !3, line: 523, column: 5)
!371 = !DILocation(line: 524, column: 23, scope: !370)
!372 = !DILocation(line: 524, column: 57, scope: !370)
!373 = !DILocation(line: 524, column: 32, scope: !370)
!374 = !DILocation(line: 526, column: 22, scope: !370)
!375 = !DILocation(line: 526, column: 32, scope: !370)
!376 = !DILocation(line: 526, column: 7, scope: !370)
!377 = !DILocation(line: 526, column: 15, scope: !370)
!378 = !DILocation(line: 526, column: 20, scope: !370)
!379 = !DILocation(line: 527, column: 15, scope: !370)
!380 = !DILocation(line: 527, column: 23, scope: !370)
!381 = !DILocation(line: 527, column: 7, scope: !370)
!382 = !DILocation(line: 527, column: 29, scope: !370)
!383 = !DILocation(line: 527, column: 39, scope: !370)
!384 = !DILocation(line: 531, column: 11, scope: !385)
!385 = distinct !DILexicalBlock(scope: !370, file: !3, line: 531, column: 11)
!386 = !DILocation(line: 531, column: 18, scope: !385)
!387 = !DILocation(line: 531, column: 11, scope: !370)
!388 = !DILocation(line: 533, column: 30, scope: !389)
!389 = distinct !DILexicalBlock(scope: !385, file: !3, line: 532, column: 2)
!390 = !DILocation(line: 533, column: 16, scope: !389)
!391 = !DILocation(line: 533, column: 20, scope: !389)
!392 = !DILocation(line: 533, column: 28, scope: !389)
!393 = !DILocation(line: 533, column: 4, scope: !389)
!394 = !DILocation(line: 533, column: 8, scope: !389)
!395 = !DILocation(line: 533, column: 14, scope: !389)
!396 = !DILocation(line: 534, column: 15, scope: !389)
!397 = !DILocation(line: 534, column: 25, scope: !389)
!398 = !DILocation(line: 534, column: 4, scope: !389)
!399 = !DILocation(line: 534, column: 8, scope: !389)
!400 = !DILocation(line: 534, column: 13, scope: !389)
!401 = !DILocation(line: 535, column: 19, scope: !389)
!402 = !DILocation(line: 535, column: 27, scope: !389)
!403 = !DILocation(line: 535, column: 32, scope: !389)
!404 = !DILocation(line: 535, column: 4, scope: !389)
!405 = !DILocation(line: 535, column: 12, scope: !389)
!406 = !DILocation(line: 535, column: 17, scope: !389)
!407 = !DILocation(line: 536, column: 2, scope: !389)
!408 = !DILocation(line: 539, column: 19, scope: !409)
!409 = distinct !DILexicalBlock(scope: !385, file: !3, line: 538, column: 2)
!410 = !DILocation(line: 539, column: 4, scope: !409)
!411 = !DILocation(line: 539, column: 12, scope: !409)
!412 = !DILocation(line: 539, column: 17, scope: !409)
!413 = !DILocation(line: 540, column: 4, scope: !409)
!414 = !DILocation(line: 540, column: 12, scope: !409)
!415 = !DILocation(line: 540, column: 17, scope: !409)
!416 = !DILocation(line: 541, column: 19, scope: !409)
!417 = !DILocation(line: 541, column: 4, scope: !409)
!418 = !DILocation(line: 541, column: 12, scope: !409)
!419 = !DILocation(line: 541, column: 17, scope: !409)
!420 = !DILocation(line: 544, column: 16, scope: !370)
!421 = !DILocation(line: 544, column: 14, scope: !370)
!422 = !DILocation(line: 545, column: 5, scope: !370)
!423 = !DILocation(line: 522, column: 53, scope: !367)
!424 = !DILocation(line: 522, column: 63, scope: !367)
!425 = !DILocation(line: 522, column: 51, scope: !367)
!426 = !DILocation(line: 522, column: 3, scope: !367)
!427 = distinct !{!427, !368, !428}
!428 = !DILocation(line: 545, column: 5, scope: !362)
!429 = !DILocation(line: 546, column: 1, scope: !343)
!430 = distinct !DISubprogram(name: "bitmap_element_allocate", scope: !3, file: !3, line: 194, type: !431, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!431 = !DISubroutineType(types: !432)
!432 = !{!23, !122}
!433 = !DILocalVariable(name: "head", arg: 1, scope: !430, file: !3, line: 194, type: !122)
!434 = !DILocation(line: 194, column: 33, scope: !430)
!435 = !DILocalVariable(name: "element", scope: !430, file: !3, line: 196, type: !23)
!436 = !DILocation(line: 196, column: 19, scope: !430)
!437 = !DILocalVariable(name: "bit_obstack", scope: !430, file: !3, line: 197, type: !41)
!438 = !DILocation(line: 197, column: 19, scope: !430)
!439 = !DILocation(line: 197, column: 33, scope: !430)
!440 = !DILocation(line: 197, column: 39, scope: !430)
!441 = !DILocation(line: 199, column: 7, scope: !442)
!442 = distinct !DILexicalBlock(scope: !430, file: !3, line: 199, column: 7)
!443 = !DILocation(line: 199, column: 7, scope: !430)
!444 = !DILocation(line: 201, column: 17, scope: !445)
!445 = distinct !DILexicalBlock(scope: !442, file: !3, line: 200, column: 5)
!446 = !DILocation(line: 201, column: 30, scope: !445)
!447 = !DILocation(line: 201, column: 15, scope: !445)
!448 = !DILocation(line: 203, column: 11, scope: !449)
!449 = distinct !DILexicalBlock(scope: !445, file: !3, line: 203, column: 11)
!450 = !DILocation(line: 203, column: 11, scope: !445)
!451 = !DILocation(line: 206, column: 6, scope: !452)
!452 = distinct !DILexicalBlock(scope: !449, file: !3, line: 206, column: 6)
!453 = !DILocation(line: 206, column: 15, scope: !452)
!454 = !DILocation(line: 206, column: 6, scope: !449)
!455 = !DILocation(line: 208, column: 30, scope: !456)
!456 = distinct !DILexicalBlock(scope: !452, file: !3, line: 207, column: 4)
!457 = !DILocation(line: 208, column: 39, scope: !456)
!458 = !DILocation(line: 208, column: 6, scope: !456)
!459 = !DILocation(line: 208, column: 19, scope: !456)
!460 = !DILocation(line: 208, column: 28, scope: !456)
!461 = !DILocation(line: 209, column: 36, scope: !456)
!462 = !DILocation(line: 209, column: 45, scope: !456)
!463 = !DILocation(line: 209, column: 6, scope: !456)
!464 = !DILocation(line: 209, column: 19, scope: !456)
!465 = !DILocation(line: 209, column: 29, scope: !456)
!466 = !DILocation(line: 209, column: 34, scope: !456)
!467 = !DILocation(line: 210, column: 4, scope: !456)
!468 = !DILocation(line: 213, column: 28, scope: !452)
!469 = !DILocation(line: 213, column: 37, scope: !452)
!470 = !DILocation(line: 213, column: 4, scope: !452)
!471 = !DILocation(line: 213, column: 17, scope: !452)
!472 = !DILocation(line: 213, column: 26, scope: !452)
!473 = !DILocation(line: 215, column: 12, scope: !449)
!474 = !DILocation(line: 215, column: 10, scope: !449)
!475 = !DILocation(line: 216, column: 5, scope: !445)
!476 = !DILocation(line: 219, column: 17, scope: !477)
!477 = distinct !DILexicalBlock(scope: !442, file: !3, line: 218, column: 5)
!478 = !DILocation(line: 219, column: 15, scope: !477)
!479 = !DILocation(line: 220, column: 11, scope: !480)
!480 = distinct !DILexicalBlock(scope: !477, file: !3, line: 220, column: 11)
!481 = !DILocation(line: 220, column: 11, scope: !477)
!482 = !DILocation(line: 223, column: 6, scope: !483)
!483 = distinct !DILexicalBlock(scope: !480, file: !3, line: 223, column: 6)
!484 = !DILocation(line: 223, column: 15, scope: !483)
!485 = !DILocation(line: 223, column: 6, scope: !480)
!486 = !DILocation(line: 225, column: 24, scope: !487)
!487 = distinct !DILexicalBlock(scope: !483, file: !3, line: 224, column: 4)
!488 = !DILocation(line: 225, column: 33, scope: !487)
!489 = !DILocation(line: 225, column: 22, scope: !487)
!490 = !DILocation(line: 226, column: 30, scope: !487)
!491 = !DILocation(line: 226, column: 39, scope: !487)
!492 = !DILocation(line: 226, column: 6, scope: !487)
!493 = !DILocation(line: 226, column: 23, scope: !487)
!494 = !DILocation(line: 226, column: 28, scope: !487)
!495 = !DILocation(line: 227, column: 4, scope: !487)
!496 = !DILocation(line: 230, column: 22, scope: !483)
!497 = !DILocation(line: 230, column: 31, scope: !483)
!498 = !DILocation(line: 230, column: 20, scope: !483)
!499 = !DILocation(line: 232, column: 12, scope: !480)
!500 = !DILocation(line: 232, column: 10, scope: !480)
!501 = !DILocation(line: 238, column: 11, scope: !430)
!502 = !DILocation(line: 238, column: 20, scope: !430)
!503 = !DILocation(line: 238, column: 3, scope: !430)
!504 = !DILocation(line: 240, column: 10, scope: !430)
!505 = !DILocation(line: 240, column: 3, scope: !430)
!506 = distinct !DISubprogram(name: "bitmap_clear_bit", scope: !3, file: !3, line: 603, type: !507, scopeLine: 604, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!507 = !DISubroutineType(types: !508)
!508 = !{!112, !122, !67}
!509 = !DILocalVariable(name: "head", arg: 1, scope: !506, file: !3, line: 603, type: !122)
!510 = !DILocation(line: 603, column: 26, scope: !506)
!511 = !DILocalVariable(name: "bit", arg: 2, scope: !506, file: !3, line: 603, type: !67)
!512 = !DILocation(line: 603, column: 36, scope: !506)
!513 = !DILocalVariable(name: "ptr", scope: !506, file: !3, line: 605, type: !514)
!514 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!515 = !DILocation(line: 605, column: 25, scope: !506)
!516 = !DILocation(line: 605, column: 48, scope: !506)
!517 = !DILocation(line: 605, column: 54, scope: !506)
!518 = !DILocation(line: 605, column: 31, scope: !506)
!519 = !DILocation(line: 607, column: 7, scope: !520)
!520 = distinct !DILexicalBlock(scope: !506, file: !3, line: 607, column: 7)
!521 = !DILocation(line: 607, column: 11, scope: !520)
!522 = !DILocation(line: 607, column: 7, scope: !506)
!523 = !DILocalVariable(name: "bit_num", scope: !524, file: !3, line: 609, type: !31)
!524 = distinct !DILexicalBlock(scope: !520, file: !3, line: 608, column: 5)
!525 = !DILocation(line: 609, column: 16, scope: !524)
!526 = !DILocation(line: 609, column: 27, scope: !524)
!527 = !DILocation(line: 609, column: 31, scope: !524)
!528 = !DILocalVariable(name: "word_num", scope: !524, file: !3, line: 610, type: !31)
!529 = !DILocation(line: 610, column: 16, scope: !524)
!530 = !DILocation(line: 610, column: 27, scope: !524)
!531 = !DILocation(line: 610, column: 31, scope: !524)
!532 = !DILocation(line: 610, column: 50, scope: !524)
!533 = !DILocalVariable(name: "bit_val", scope: !524, file: !3, line: 611, type: !34)
!534 = !DILocation(line: 611, column: 19, scope: !524)
!535 = !DILocation(line: 611, column: 50, scope: !524)
!536 = !DILocation(line: 611, column: 47, scope: !524)
!537 = !DILocalVariable(name: "res", scope: !524, file: !3, line: 612, type: !112)
!538 = !DILocation(line: 612, column: 12, scope: !524)
!539 = !DILocation(line: 612, column: 19, scope: !524)
!540 = !DILocation(line: 612, column: 24, scope: !524)
!541 = !DILocation(line: 612, column: 29, scope: !524)
!542 = !DILocation(line: 612, column: 41, scope: !524)
!543 = !DILocation(line: 612, column: 39, scope: !524)
!544 = !DILocation(line: 612, column: 50, scope: !524)
!545 = !DILocation(line: 612, column: 18, scope: !524)
!546 = !DILocation(line: 613, column: 11, scope: !547)
!547 = distinct !DILexicalBlock(scope: !524, file: !3, line: 613, column: 11)
!548 = !DILocation(line: 613, column: 11, scope: !524)
!549 = !DILocation(line: 614, column: 26, scope: !547)
!550 = !DILocation(line: 614, column: 25, scope: !547)
!551 = !DILocation(line: 614, column: 2, scope: !547)
!552 = !DILocation(line: 614, column: 7, scope: !547)
!553 = !DILocation(line: 614, column: 12, scope: !547)
!554 = !DILocation(line: 614, column: 22, scope: !547)
!555 = !DILocation(line: 617, column: 33, scope: !556)
!556 = distinct !DILexicalBlock(scope: !524, file: !3, line: 617, column: 11)
!557 = !DILocation(line: 617, column: 11, scope: !556)
!558 = !DILocation(line: 617, column: 11, scope: !524)
!559 = !DILocation(line: 618, column: 23, scope: !556)
!560 = !DILocation(line: 618, column: 29, scope: !556)
!561 = !DILocation(line: 618, column: 2, scope: !556)
!562 = !DILocation(line: 620, column: 14, scope: !524)
!563 = !DILocation(line: 620, column: 7, scope: !524)
!564 = !DILocation(line: 623, column: 3, scope: !506)
!565 = !DILocation(line: 624, column: 1, scope: !506)
!566 = distinct !DISubprogram(name: "bitmap_find_bit", scope: !3, file: !3, line: 554, type: !567, scopeLine: 555, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!567 = !DISubroutineType(types: !568)
!568 = !{!23, !122, !31}
!569 = !DILocalVariable(name: "head", arg: 1, scope: !566, file: !3, line: 554, type: !122)
!570 = !DILocation(line: 554, column: 25, scope: !566)
!571 = !DILocalVariable(name: "bit", arg: 2, scope: !566, file: !3, line: 554, type: !31)
!572 = !DILocation(line: 554, column: 44, scope: !566)
!573 = !DILocalVariable(name: "element", scope: !566, file: !3, line: 556, type: !23)
!574 = !DILocation(line: 556, column: 19, scope: !566)
!575 = !DILocalVariable(name: "indx", scope: !566, file: !3, line: 557, type: !31)
!576 = !DILocation(line: 557, column: 16, scope: !566)
!577 = !DILocation(line: 557, column: 23, scope: !566)
!578 = !DILocation(line: 557, column: 27, scope: !566)
!579 = !DILocation(line: 562, column: 7, scope: !580)
!580 = distinct !DILexicalBlock(scope: !566, file: !3, line: 562, column: 7)
!581 = !DILocation(line: 562, column: 13, scope: !580)
!582 = !DILocation(line: 562, column: 21, scope: !580)
!583 = !DILocation(line: 563, column: 7, scope: !580)
!584 = !DILocation(line: 563, column: 10, scope: !580)
!585 = !DILocation(line: 563, column: 16, scope: !580)
!586 = !DILocation(line: 563, column: 24, scope: !580)
!587 = !DILocation(line: 563, column: 21, scope: !580)
!588 = !DILocation(line: 562, column: 7, scope: !566)
!589 = !DILocation(line: 564, column: 12, scope: !580)
!590 = !DILocation(line: 564, column: 18, scope: !580)
!591 = !DILocation(line: 564, column: 5, scope: !580)
!592 = !DILocation(line: 566, column: 7, scope: !593)
!593 = distinct !DILexicalBlock(scope: !566, file: !3, line: 566, column: 7)
!594 = !DILocation(line: 566, column: 13, scope: !593)
!595 = !DILocation(line: 566, column: 20, scope: !593)
!596 = !DILocation(line: 566, column: 18, scope: !593)
!597 = !DILocation(line: 566, column: 7, scope: !566)
!598 = !DILocation(line: 569, column: 20, scope: !599)
!599 = distinct !DILexicalBlock(scope: !593, file: !3, line: 569, column: 5)
!600 = !DILocation(line: 569, column: 26, scope: !599)
!601 = !DILocation(line: 569, column: 18, scope: !599)
!602 = !DILocation(line: 569, column: 10, scope: !599)
!603 = !DILocation(line: 570, column: 3, scope: !604)
!604 = distinct !DILexicalBlock(scope: !599, file: !3, line: 569, column: 5)
!605 = !DILocation(line: 570, column: 12, scope: !604)
!606 = !DILocation(line: 570, column: 17, scope: !604)
!607 = !DILocation(line: 570, column: 22, scope: !604)
!608 = !DILocation(line: 570, column: 25, scope: !604)
!609 = !DILocation(line: 570, column: 34, scope: !604)
!610 = !DILocation(line: 570, column: 41, scope: !604)
!611 = !DILocation(line: 570, column: 39, scope: !604)
!612 = !DILocation(line: 0, scope: !604)
!613 = !DILocation(line: 569, column: 5, scope: !599)
!614 = !DILocation(line: 571, column: 13, scope: !604)
!615 = !DILocation(line: 571, column: 22, scope: !604)
!616 = !DILocation(line: 571, column: 11, scope: !604)
!617 = !DILocation(line: 569, column: 5, scope: !604)
!618 = distinct !{!618, !613, !619}
!619 = !DILocation(line: 572, column: 7, scope: !599)
!620 = !DILocation(line: 574, column: 12, scope: !621)
!621 = distinct !DILexicalBlock(scope: !593, file: !3, line: 574, column: 12)
!622 = !DILocation(line: 574, column: 18, scope: !621)
!623 = !DILocation(line: 574, column: 23, scope: !621)
!624 = !DILocation(line: 574, column: 29, scope: !621)
!625 = !DILocation(line: 574, column: 27, scope: !621)
!626 = !DILocation(line: 574, column: 12, scope: !593)
!627 = !DILocation(line: 577, column: 20, scope: !628)
!628 = distinct !DILexicalBlock(scope: !621, file: !3, line: 577, column: 5)
!629 = !DILocation(line: 577, column: 26, scope: !628)
!630 = !DILocation(line: 577, column: 18, scope: !628)
!631 = !DILocation(line: 577, column: 10, scope: !628)
!632 = !DILocation(line: 578, column: 3, scope: !633)
!633 = distinct !DILexicalBlock(scope: !628, file: !3, line: 577, column: 5)
!634 = !DILocation(line: 578, column: 12, scope: !633)
!635 = !DILocation(line: 578, column: 17, scope: !633)
!636 = !DILocation(line: 578, column: 22, scope: !633)
!637 = !DILocation(line: 578, column: 25, scope: !633)
!638 = !DILocation(line: 578, column: 34, scope: !633)
!639 = !DILocation(line: 578, column: 41, scope: !633)
!640 = !DILocation(line: 578, column: 39, scope: !633)
!641 = !DILocation(line: 0, scope: !633)
!642 = !DILocation(line: 577, column: 5, scope: !628)
!643 = !DILocation(line: 579, column: 13, scope: !633)
!644 = !DILocation(line: 579, column: 22, scope: !633)
!645 = !DILocation(line: 579, column: 11, scope: !633)
!646 = !DILocation(line: 577, column: 5, scope: !633)
!647 = distinct !{!647, !642, !648}
!648 = !DILocation(line: 580, column: 7, scope: !628)
!649 = !DILocation(line: 585, column: 20, scope: !650)
!650 = distinct !DILexicalBlock(scope: !621, file: !3, line: 585, column: 5)
!651 = !DILocation(line: 585, column: 26, scope: !650)
!652 = !DILocation(line: 585, column: 18, scope: !650)
!653 = !DILocation(line: 585, column: 10, scope: !650)
!654 = !DILocation(line: 586, column: 3, scope: !655)
!655 = distinct !DILexicalBlock(scope: !650, file: !3, line: 585, column: 5)
!656 = !DILocation(line: 586, column: 12, scope: !655)
!657 = !DILocation(line: 586, column: 17, scope: !655)
!658 = !DILocation(line: 586, column: 22, scope: !655)
!659 = !DILocation(line: 586, column: 25, scope: !655)
!660 = !DILocation(line: 586, column: 34, scope: !655)
!661 = !DILocation(line: 586, column: 41, scope: !655)
!662 = !DILocation(line: 586, column: 39, scope: !655)
!663 = !DILocation(line: 0, scope: !655)
!664 = !DILocation(line: 585, column: 5, scope: !650)
!665 = !DILocation(line: 587, column: 13, scope: !655)
!666 = !DILocation(line: 587, column: 22, scope: !655)
!667 = !DILocation(line: 587, column: 11, scope: !655)
!668 = !DILocation(line: 585, column: 5, scope: !655)
!669 = distinct !{!669, !664, !670}
!670 = !DILocation(line: 588, column: 7, scope: !650)
!671 = !DILocation(line: 592, column: 19, scope: !566)
!672 = !DILocation(line: 592, column: 3, scope: !566)
!673 = !DILocation(line: 592, column: 9, scope: !566)
!674 = !DILocation(line: 592, column: 17, scope: !566)
!675 = !DILocation(line: 593, column: 16, scope: !566)
!676 = !DILocation(line: 593, column: 25, scope: !566)
!677 = !DILocation(line: 593, column: 3, scope: !566)
!678 = !DILocation(line: 593, column: 9, scope: !566)
!679 = !DILocation(line: 593, column: 14, scope: !566)
!680 = !DILocation(line: 594, column: 7, scope: !681)
!681 = distinct !DILexicalBlock(scope: !566, file: !3, line: 594, column: 7)
!682 = !DILocation(line: 594, column: 15, scope: !681)
!683 = !DILocation(line: 594, column: 20, scope: !681)
!684 = !DILocation(line: 594, column: 23, scope: !681)
!685 = !DILocation(line: 594, column: 32, scope: !681)
!686 = !DILocation(line: 594, column: 40, scope: !681)
!687 = !DILocation(line: 594, column: 37, scope: !681)
!688 = !DILocation(line: 594, column: 7, scope: !566)
!689 = !DILocation(line: 595, column: 13, scope: !681)
!690 = !DILocation(line: 595, column: 5, scope: !681)
!691 = !DILocation(line: 597, column: 10, scope: !566)
!692 = !DILocation(line: 597, column: 3, scope: !566)
!693 = !DILocation(line: 598, column: 1, scope: !566)
!694 = distinct !DISubprogram(name: "bitmap_element_zerop", scope: !3, file: !3, line: 406, type: !695, scopeLine: 407, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!695 = !DISubroutineType(types: !696)
!696 = !{!67, !354}
!697 = !DILocalVariable(name: "element", arg: 1, scope: !694, file: !3, line: 406, type: !354)
!698 = !DILocation(line: 406, column: 45, scope: !694)
!699 = !DILocation(line: 409, column: 11, scope: !694)
!700 = !DILocation(line: 409, column: 20, scope: !694)
!701 = !DILocation(line: 409, column: 30, scope: !694)
!702 = !DILocation(line: 409, column: 39, scope: !694)
!703 = !DILocation(line: 409, column: 28, scope: !694)
!704 = !DILocation(line: 409, column: 48, scope: !694)
!705 = !DILocation(line: 409, column: 3, scope: !694)
!706 = distinct !DISubprogram(name: "bitmap_element_free", scope: !3, file: !3, line: 161, type: !136, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!707 = !DILocalVariable(name: "head", arg: 1, scope: !706, file: !3, line: 161, type: !122)
!708 = !DILocation(line: 161, column: 29, scope: !706)
!709 = !DILocalVariable(name: "elt", arg: 2, scope: !706, file: !3, line: 161, type: !23)
!710 = !DILocation(line: 161, column: 51, scope: !706)
!711 = !DILocalVariable(name: "next", scope: !706, file: !3, line: 163, type: !23)
!712 = !DILocation(line: 163, column: 19, scope: !706)
!713 = !DILocation(line: 163, column: 26, scope: !706)
!714 = !DILocation(line: 163, column: 31, scope: !706)
!715 = !DILocalVariable(name: "prev", scope: !706, file: !3, line: 164, type: !23)
!716 = !DILocation(line: 164, column: 19, scope: !706)
!717 = !DILocation(line: 164, column: 26, scope: !706)
!718 = !DILocation(line: 164, column: 31, scope: !706)
!719 = !DILocation(line: 166, column: 7, scope: !720)
!720 = distinct !DILexicalBlock(scope: !706, file: !3, line: 166, column: 7)
!721 = !DILocation(line: 166, column: 7, scope: !706)
!722 = !DILocation(line: 167, column: 18, scope: !720)
!723 = !DILocation(line: 167, column: 5, scope: !720)
!724 = !DILocation(line: 167, column: 11, scope: !720)
!725 = !DILocation(line: 167, column: 16, scope: !720)
!726 = !DILocation(line: 169, column: 7, scope: !727)
!727 = distinct !DILexicalBlock(scope: !706, file: !3, line: 169, column: 7)
!728 = !DILocation(line: 169, column: 7, scope: !706)
!729 = !DILocation(line: 170, column: 18, scope: !727)
!730 = !DILocation(line: 170, column: 5, scope: !727)
!731 = !DILocation(line: 170, column: 11, scope: !727)
!732 = !DILocation(line: 170, column: 16, scope: !727)
!733 = !DILocation(line: 172, column: 7, scope: !734)
!734 = distinct !DILexicalBlock(scope: !706, file: !3, line: 172, column: 7)
!735 = !DILocation(line: 172, column: 13, scope: !734)
!736 = !DILocation(line: 172, column: 22, scope: !734)
!737 = !DILocation(line: 172, column: 19, scope: !734)
!738 = !DILocation(line: 172, column: 7, scope: !706)
!739 = !DILocation(line: 173, column: 19, scope: !734)
!740 = !DILocation(line: 173, column: 5, scope: !734)
!741 = !DILocation(line: 173, column: 11, scope: !734)
!742 = !DILocation(line: 173, column: 17, scope: !734)
!743 = !DILocation(line: 177, column: 7, scope: !744)
!744 = distinct !DILexicalBlock(scope: !706, file: !3, line: 177, column: 7)
!745 = !DILocation(line: 177, column: 13, scope: !744)
!746 = !DILocation(line: 177, column: 24, scope: !744)
!747 = !DILocation(line: 177, column: 21, scope: !744)
!748 = !DILocation(line: 177, column: 7, scope: !706)
!749 = !DILocation(line: 179, column: 23, scope: !750)
!750 = distinct !DILexicalBlock(scope: !744, file: !3, line: 178, column: 5)
!751 = !DILocation(line: 179, column: 28, scope: !750)
!752 = !DILocation(line: 179, column: 35, scope: !750)
!753 = !DILocation(line: 179, column: 42, scope: !750)
!754 = !DILocation(line: 179, column: 7, scope: !750)
!755 = !DILocation(line: 179, column: 13, scope: !750)
!756 = !DILocation(line: 179, column: 21, scope: !750)
!757 = !DILocation(line: 180, column: 11, scope: !758)
!758 = distinct !DILexicalBlock(scope: !750, file: !3, line: 180, column: 11)
!759 = !DILocation(line: 180, column: 17, scope: !758)
!760 = !DILocation(line: 180, column: 11, scope: !750)
!761 = !DILocation(line: 181, column: 15, scope: !758)
!762 = !DILocation(line: 181, column: 21, scope: !758)
!763 = !DILocation(line: 181, column: 30, scope: !758)
!764 = !DILocation(line: 181, column: 2, scope: !758)
!765 = !DILocation(line: 181, column: 8, scope: !758)
!766 = !DILocation(line: 181, column: 13, scope: !758)
!767 = !DILocation(line: 183, column: 2, scope: !758)
!768 = !DILocation(line: 183, column: 8, scope: !758)
!769 = !DILocation(line: 183, column: 13, scope: !758)
!770 = !DILocation(line: 184, column: 5, scope: !750)
!771 = !DILocation(line: 188, column: 28, scope: !706)
!772 = !DILocation(line: 188, column: 34, scope: !706)
!773 = !DILocation(line: 188, column: 3, scope: !706)
!774 = !DILocation(line: 189, column: 1, scope: !706)
!775 = distinct !DISubprogram(name: "bitmap_set_bit", scope: !3, file: !3, line: 629, type: !507, scopeLine: 630, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!776 = !DILocalVariable(name: "head", arg: 1, scope: !775, file: !3, line: 629, type: !122)
!777 = !DILocation(line: 629, column: 24, scope: !775)
!778 = !DILocalVariable(name: "bit", arg: 2, scope: !775, file: !3, line: 629, type: !67)
!779 = !DILocation(line: 629, column: 34, scope: !775)
!780 = !DILocalVariable(name: "ptr", scope: !775, file: !3, line: 631, type: !23)
!781 = !DILocation(line: 631, column: 19, scope: !775)
!782 = !DILocation(line: 631, column: 42, scope: !775)
!783 = !DILocation(line: 631, column: 48, scope: !775)
!784 = !DILocation(line: 631, column: 25, scope: !775)
!785 = !DILocalVariable(name: "word_num", scope: !775, file: !3, line: 632, type: !31)
!786 = !DILocation(line: 632, column: 12, scope: !775)
!787 = !DILocation(line: 632, column: 23, scope: !775)
!788 = !DILocation(line: 632, column: 27, scope: !775)
!789 = !DILocation(line: 632, column: 46, scope: !775)
!790 = !DILocalVariable(name: "bit_num", scope: !775, file: !3, line: 633, type: !31)
!791 = !DILocation(line: 633, column: 12, scope: !775)
!792 = !DILocation(line: 633, column: 23, scope: !775)
!793 = !DILocation(line: 633, column: 27, scope: !775)
!794 = !DILocalVariable(name: "bit_val", scope: !775, file: !3, line: 634, type: !34)
!795 = !DILocation(line: 634, column: 15, scope: !775)
!796 = !DILocation(line: 634, column: 46, scope: !775)
!797 = !DILocation(line: 634, column: 43, scope: !775)
!798 = !DILocation(line: 636, column: 7, scope: !799)
!799 = distinct !DILexicalBlock(scope: !775, file: !3, line: 636, column: 7)
!800 = !DILocation(line: 636, column: 11, scope: !799)
!801 = !DILocation(line: 636, column: 7, scope: !775)
!802 = !DILocation(line: 638, column: 38, scope: !803)
!803 = distinct !DILexicalBlock(scope: !799, file: !3, line: 637, column: 5)
!804 = !DILocation(line: 638, column: 13, scope: !803)
!805 = !DILocation(line: 638, column: 11, scope: !803)
!806 = !DILocation(line: 639, column: 19, scope: !803)
!807 = !DILocation(line: 639, column: 23, scope: !803)
!808 = !DILocation(line: 639, column: 7, scope: !803)
!809 = !DILocation(line: 639, column: 12, scope: !803)
!810 = !DILocation(line: 639, column: 17, scope: !803)
!811 = !DILocation(line: 640, column: 29, scope: !803)
!812 = !DILocation(line: 640, column: 7, scope: !803)
!813 = !DILocation(line: 640, column: 12, scope: !803)
!814 = !DILocation(line: 640, column: 17, scope: !803)
!815 = !DILocation(line: 640, column: 27, scope: !803)
!816 = !DILocation(line: 641, column: 28, scope: !803)
!817 = !DILocation(line: 641, column: 34, scope: !803)
!818 = !DILocation(line: 641, column: 7, scope: !803)
!819 = !DILocation(line: 642, column: 7, scope: !803)
!820 = !DILocalVariable(name: "res", scope: !821, file: !3, line: 646, type: !112)
!821 = distinct !DILexicalBlock(scope: !799, file: !3, line: 645, column: 5)
!822 = !DILocation(line: 646, column: 12, scope: !821)
!823 = !DILocation(line: 646, column: 19, scope: !821)
!824 = !DILocation(line: 646, column: 24, scope: !821)
!825 = !DILocation(line: 646, column: 29, scope: !821)
!826 = !DILocation(line: 646, column: 41, scope: !821)
!827 = !DILocation(line: 646, column: 39, scope: !821)
!828 = !DILocation(line: 646, column: 50, scope: !821)
!829 = !DILocation(line: 646, column: 18, scope: !821)
!830 = !DILocation(line: 647, column: 11, scope: !831)
!831 = distinct !DILexicalBlock(scope: !821, file: !3, line: 647, column: 11)
!832 = !DILocation(line: 647, column: 11, scope: !821)
!833 = !DILocation(line: 648, column: 25, scope: !831)
!834 = !DILocation(line: 648, column: 2, scope: !831)
!835 = !DILocation(line: 648, column: 7, scope: !831)
!836 = !DILocation(line: 648, column: 12, scope: !831)
!837 = !DILocation(line: 648, column: 22, scope: !831)
!838 = !DILocation(line: 649, column: 14, scope: !821)
!839 = !DILocation(line: 649, column: 7, scope: !821)
!840 = !DILocation(line: 651, column: 1, scope: !775)
!841 = distinct !DISubprogram(name: "bitmap_element_link", scope: !3, file: !3, line: 424, type: !136, scopeLine: 425, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!842 = !DILocalVariable(name: "head", arg: 1, scope: !841, file: !3, line: 424, type: !122)
!843 = !DILocation(line: 424, column: 29, scope: !841)
!844 = !DILocalVariable(name: "element", arg: 2, scope: !841, file: !3, line: 424, type: !23)
!845 = !DILocation(line: 424, column: 51, scope: !841)
!846 = !DILocalVariable(name: "indx", scope: !841, file: !3, line: 426, type: !31)
!847 = !DILocation(line: 426, column: 16, scope: !841)
!848 = !DILocation(line: 426, column: 23, scope: !841)
!849 = !DILocation(line: 426, column: 32, scope: !841)
!850 = !DILocalVariable(name: "ptr", scope: !841, file: !3, line: 427, type: !23)
!851 = !DILocation(line: 427, column: 19, scope: !841)
!852 = !DILocation(line: 430, column: 7, scope: !853)
!853 = distinct !DILexicalBlock(scope: !841, file: !3, line: 430, column: 7)
!854 = !DILocation(line: 430, column: 13, scope: !853)
!855 = !DILocation(line: 430, column: 19, scope: !853)
!856 = !DILocation(line: 430, column: 7, scope: !841)
!857 = !DILocation(line: 432, column: 23, scope: !858)
!858 = distinct !DILexicalBlock(scope: !853, file: !3, line: 431, column: 5)
!859 = !DILocation(line: 432, column: 32, scope: !858)
!860 = !DILocation(line: 432, column: 37, scope: !858)
!861 = !DILocation(line: 432, column: 7, scope: !858)
!862 = !DILocation(line: 432, column: 16, scope: !858)
!863 = !DILocation(line: 432, column: 21, scope: !858)
!864 = !DILocation(line: 433, column: 21, scope: !858)
!865 = !DILocation(line: 433, column: 7, scope: !858)
!866 = !DILocation(line: 433, column: 13, scope: !858)
!867 = !DILocation(line: 433, column: 19, scope: !858)
!868 = !DILocation(line: 434, column: 5, scope: !858)
!869 = !DILocation(line: 438, column: 12, scope: !870)
!870 = distinct !DILexicalBlock(scope: !853, file: !3, line: 438, column: 12)
!871 = !DILocation(line: 438, column: 19, scope: !870)
!872 = !DILocation(line: 438, column: 25, scope: !870)
!873 = !DILocation(line: 438, column: 17, scope: !870)
!874 = !DILocation(line: 438, column: 12, scope: !853)
!875 = !DILocation(line: 440, column: 18, scope: !876)
!876 = distinct !DILexicalBlock(scope: !877, file: !3, line: 440, column: 7)
!877 = distinct !DILexicalBlock(scope: !870, file: !3, line: 439, column: 5)
!878 = !DILocation(line: 440, column: 24, scope: !876)
!879 = !DILocation(line: 440, column: 16, scope: !876)
!880 = !DILocation(line: 440, column: 12, scope: !876)
!881 = !DILocation(line: 441, column: 5, scope: !882)
!882 = distinct !DILexicalBlock(scope: !876, file: !3, line: 440, column: 7)
!883 = !DILocation(line: 441, column: 10, scope: !882)
!884 = !DILocation(line: 441, column: 15, scope: !882)
!885 = !DILocation(line: 441, column: 20, scope: !882)
!886 = !DILocation(line: 441, column: 23, scope: !882)
!887 = !DILocation(line: 441, column: 28, scope: !882)
!888 = !DILocation(line: 441, column: 34, scope: !882)
!889 = !DILocation(line: 441, column: 41, scope: !882)
!890 = !DILocation(line: 441, column: 39, scope: !882)
!891 = !DILocation(line: 0, scope: !882)
!892 = !DILocation(line: 440, column: 7, scope: !876)
!893 = !DILocation(line: 442, column: 11, scope: !882)
!894 = !DILocation(line: 442, column: 16, scope: !882)
!895 = !DILocation(line: 442, column: 9, scope: !882)
!896 = !DILocation(line: 440, column: 7, scope: !882)
!897 = distinct !{!897, !892, !898}
!898 = !DILocation(line: 443, column: 2, scope: !876)
!899 = !DILocation(line: 445, column: 11, scope: !900)
!900 = distinct !DILexicalBlock(scope: !877, file: !3, line: 445, column: 11)
!901 = !DILocation(line: 445, column: 16, scope: !900)
!902 = !DILocation(line: 445, column: 11, scope: !877)
!903 = !DILocation(line: 446, column: 20, scope: !900)
!904 = !DILocation(line: 446, column: 2, scope: !900)
!905 = !DILocation(line: 446, column: 7, scope: !900)
!906 = !DILocation(line: 446, column: 13, scope: !900)
!907 = !DILocation(line: 446, column: 18, scope: !900)
!908 = !DILocation(line: 448, column: 16, scope: !900)
!909 = !DILocation(line: 448, column: 2, scope: !900)
!910 = !DILocation(line: 448, column: 8, scope: !900)
!911 = !DILocation(line: 448, column: 14, scope: !900)
!912 = !DILocation(line: 450, column: 23, scope: !877)
!913 = !DILocation(line: 450, column: 28, scope: !877)
!914 = !DILocation(line: 450, column: 7, scope: !877)
!915 = !DILocation(line: 450, column: 16, scope: !877)
!916 = !DILocation(line: 450, column: 21, scope: !877)
!917 = !DILocation(line: 451, column: 23, scope: !877)
!918 = !DILocation(line: 451, column: 7, scope: !877)
!919 = !DILocation(line: 451, column: 16, scope: !877)
!920 = !DILocation(line: 451, column: 21, scope: !877)
!921 = !DILocation(line: 452, column: 19, scope: !877)
!922 = !DILocation(line: 452, column: 7, scope: !877)
!923 = !DILocation(line: 452, column: 12, scope: !877)
!924 = !DILocation(line: 452, column: 17, scope: !877)
!925 = !DILocation(line: 453, column: 5, scope: !877)
!926 = !DILocation(line: 458, column: 18, scope: !927)
!927 = distinct !DILexicalBlock(scope: !928, file: !3, line: 458, column: 7)
!928 = distinct !DILexicalBlock(scope: !870, file: !3, line: 457, column: 5)
!929 = !DILocation(line: 458, column: 24, scope: !927)
!930 = !DILocation(line: 458, column: 16, scope: !927)
!931 = !DILocation(line: 458, column: 12, scope: !927)
!932 = !DILocation(line: 459, column: 5, scope: !933)
!933 = distinct !DILexicalBlock(scope: !927, file: !3, line: 458, column: 7)
!934 = !DILocation(line: 459, column: 10, scope: !933)
!935 = !DILocation(line: 459, column: 15, scope: !933)
!936 = !DILocation(line: 459, column: 20, scope: !933)
!937 = !DILocation(line: 459, column: 23, scope: !933)
!938 = !DILocation(line: 459, column: 28, scope: !933)
!939 = !DILocation(line: 459, column: 34, scope: !933)
!940 = !DILocation(line: 459, column: 41, scope: !933)
!941 = !DILocation(line: 459, column: 39, scope: !933)
!942 = !DILocation(line: 0, scope: !933)
!943 = !DILocation(line: 458, column: 7, scope: !927)
!944 = !DILocation(line: 460, column: 11, scope: !933)
!945 = !DILocation(line: 460, column: 16, scope: !933)
!946 = !DILocation(line: 460, column: 9, scope: !933)
!947 = !DILocation(line: 458, column: 7, scope: !933)
!948 = distinct !{!948, !943, !949}
!949 = !DILocation(line: 461, column: 2, scope: !927)
!950 = !DILocation(line: 463, column: 11, scope: !951)
!951 = distinct !DILexicalBlock(scope: !928, file: !3, line: 463, column: 11)
!952 = !DILocation(line: 463, column: 16, scope: !951)
!953 = !DILocation(line: 463, column: 11, scope: !928)
!954 = !DILocation(line: 464, column: 20, scope: !951)
!955 = !DILocation(line: 464, column: 2, scope: !951)
!956 = !DILocation(line: 464, column: 7, scope: !951)
!957 = !DILocation(line: 464, column: 13, scope: !951)
!958 = !DILocation(line: 464, column: 18, scope: !951)
!959 = !DILocation(line: 466, column: 23, scope: !928)
!960 = !DILocation(line: 466, column: 28, scope: !928)
!961 = !DILocation(line: 466, column: 7, scope: !928)
!962 = !DILocation(line: 466, column: 16, scope: !928)
!963 = !DILocation(line: 466, column: 21, scope: !928)
!964 = !DILocation(line: 467, column: 23, scope: !928)
!965 = !DILocation(line: 467, column: 7, scope: !928)
!966 = !DILocation(line: 467, column: 16, scope: !928)
!967 = !DILocation(line: 467, column: 21, scope: !928)
!968 = !DILocation(line: 468, column: 19, scope: !928)
!969 = !DILocation(line: 468, column: 7, scope: !928)
!970 = !DILocation(line: 468, column: 12, scope: !928)
!971 = !DILocation(line: 468, column: 17, scope: !928)
!972 = !DILocation(line: 472, column: 19, scope: !841)
!973 = !DILocation(line: 472, column: 3, scope: !841)
!974 = !DILocation(line: 472, column: 9, scope: !841)
!975 = !DILocation(line: 472, column: 17, scope: !841)
!976 = !DILocation(line: 473, column: 16, scope: !841)
!977 = !DILocation(line: 473, column: 3, scope: !841)
!978 = !DILocation(line: 473, column: 9, scope: !841)
!979 = !DILocation(line: 473, column: 14, scope: !841)
!980 = !DILocation(line: 474, column: 1, scope: !841)
!981 = distinct !DISubprogram(name: "bitmap_bit_p", scope: !3, file: !3, line: 656, type: !982, scopeLine: 657, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!982 = !DISubroutineType(types: !983)
!983 = !{!67, !122, !67}
!984 = !DILocalVariable(name: "head", arg: 1, scope: !981, file: !3, line: 656, type: !122)
!985 = !DILocation(line: 656, column: 22, scope: !981)
!986 = !DILocalVariable(name: "bit", arg: 2, scope: !981, file: !3, line: 656, type: !67)
!987 = !DILocation(line: 656, column: 32, scope: !981)
!988 = !DILocalVariable(name: "ptr", scope: !981, file: !3, line: 658, type: !23)
!989 = !DILocation(line: 658, column: 19, scope: !981)
!990 = !DILocalVariable(name: "bit_num", scope: !981, file: !3, line: 659, type: !31)
!991 = !DILocation(line: 659, column: 12, scope: !981)
!992 = !DILocalVariable(name: "word_num", scope: !981, file: !3, line: 660, type: !31)
!993 = !DILocation(line: 660, column: 12, scope: !981)
!994 = !DILocation(line: 662, column: 26, scope: !981)
!995 = !DILocation(line: 662, column: 32, scope: !981)
!996 = !DILocation(line: 662, column: 9, scope: !981)
!997 = !DILocation(line: 662, column: 7, scope: !981)
!998 = !DILocation(line: 663, column: 7, scope: !999)
!999 = distinct !DILexicalBlock(scope: !981, file: !3, line: 663, column: 7)
!1000 = !DILocation(line: 663, column: 11, scope: !999)
!1001 = !DILocation(line: 663, column: 7, scope: !981)
!1002 = !DILocation(line: 664, column: 5, scope: !999)
!1003 = !DILocation(line: 666, column: 13, scope: !981)
!1004 = !DILocation(line: 666, column: 17, scope: !981)
!1005 = !DILocation(line: 666, column: 11, scope: !981)
!1006 = !DILocation(line: 667, column: 14, scope: !981)
!1007 = !DILocation(line: 667, column: 18, scope: !981)
!1008 = !DILocation(line: 667, column: 37, scope: !981)
!1009 = !DILocation(line: 667, column: 12, scope: !981)
!1010 = !DILocation(line: 669, column: 11, scope: !981)
!1011 = !DILocation(line: 669, column: 16, scope: !981)
!1012 = !DILocation(line: 669, column: 21, scope: !981)
!1013 = !DILocation(line: 669, column: 34, scope: !981)
!1014 = !DILocation(line: 669, column: 31, scope: !981)
!1015 = !DILocation(line: 669, column: 43, scope: !981)
!1016 = !DILocation(line: 669, column: 10, scope: !981)
!1017 = !DILocation(line: 669, column: 3, scope: !981)
!1018 = !DILocation(line: 670, column: 1, scope: !981)
!1019 = distinct !DISubprogram(name: "bitmap_count_bits", scope: !3, file: !3, line: 701, type: !1020, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!35, !346}
!1022 = !DILocalVariable(name: "a", arg: 1, scope: !1019, file: !3, line: 701, type: !346)
!1023 = !DILocation(line: 701, column: 33, scope: !1019)
!1024 = !DILocalVariable(name: "count", scope: !1019, file: !3, line: 703, type: !35)
!1025 = !DILocation(line: 703, column: 17, scope: !1019)
!1026 = !DILocalVariable(name: "elt", scope: !1019, file: !3, line: 704, type: !354)
!1027 = !DILocation(line: 704, column: 25, scope: !1019)
!1028 = !DILocalVariable(name: "ix", scope: !1019, file: !3, line: 705, type: !31)
!1029 = !DILocation(line: 705, column: 12, scope: !1019)
!1030 = !DILocation(line: 707, column: 14, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1019, file: !3, line: 707, column: 3)
!1032 = !DILocation(line: 707, column: 17, scope: !1031)
!1033 = !DILocation(line: 707, column: 12, scope: !1031)
!1034 = !DILocation(line: 707, column: 8, scope: !1031)
!1035 = !DILocation(line: 707, column: 24, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1031, file: !3, line: 707, column: 3)
!1037 = !DILocation(line: 707, column: 3, scope: !1031)
!1038 = !DILocation(line: 709, column: 15, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1040, file: !3, line: 709, column: 7)
!1040 = distinct !DILexicalBlock(scope: !1036, file: !3, line: 708, column: 5)
!1041 = !DILocation(line: 709, column: 12, scope: !1039)
!1042 = !DILocation(line: 709, column: 20, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1039, file: !3, line: 709, column: 7)
!1044 = !DILocation(line: 709, column: 23, scope: !1043)
!1045 = !DILocation(line: 709, column: 7, scope: !1039)
!1046 = !DILocation(line: 716, column: 30, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1043, file: !3, line: 710, column: 2)
!1048 = !DILocation(line: 716, column: 35, scope: !1047)
!1049 = !DILocation(line: 716, column: 40, scope: !1047)
!1050 = !DILocation(line: 716, column: 13, scope: !1047)
!1051 = !DILocation(line: 716, column: 10, scope: !1047)
!1052 = !DILocation(line: 718, column: 2, scope: !1047)
!1053 = !DILocation(line: 709, column: 50, scope: !1043)
!1054 = !DILocation(line: 709, column: 7, scope: !1043)
!1055 = distinct !{!1055, !1045, !1056}
!1056 = !DILocation(line: 718, column: 2, scope: !1039)
!1057 = !DILocation(line: 719, column: 5, scope: !1040)
!1058 = !DILocation(line: 707, column: 35, scope: !1036)
!1059 = !DILocation(line: 707, column: 40, scope: !1036)
!1060 = !DILocation(line: 707, column: 33, scope: !1036)
!1061 = !DILocation(line: 707, column: 3, scope: !1036)
!1062 = distinct !{!1062, !1037, !1063}
!1063 = !DILocation(line: 719, column: 5, scope: !1031)
!1064 = !DILocation(line: 720, column: 10, scope: !1019)
!1065 = !DILocation(line: 720, column: 3, scope: !1019)
!1066 = distinct !DISubprogram(name: "bitmap_popcount", scope: !3, file: !3, line: 687, type: !1067, scopeLine: 688, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!35, !34}
!1069 = !DILocalVariable(name: "a", arg: 1, scope: !1066, file: !3, line: 687, type: !34)
!1070 = !DILocation(line: 687, column: 30, scope: !1066)
!1071 = !DILocalVariable(name: "ret", scope: !1066, file: !3, line: 689, type: !35)
!1072 = !DILocation(line: 689, column: 17, scope: !1066)
!1073 = !DILocalVariable(name: "i", scope: !1066, file: !3, line: 690, type: !31)
!1074 = !DILocation(line: 690, column: 12, scope: !1066)
!1075 = !DILocation(line: 693, column: 10, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1066, file: !3, line: 693, column: 3)
!1077 = !DILocation(line: 693, column: 8, scope: !1076)
!1078 = !DILocation(line: 693, column: 15, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1076, file: !3, line: 693, column: 3)
!1080 = !DILocation(line: 693, column: 17, scope: !1079)
!1081 = !DILocation(line: 693, column: 3, scope: !1076)
!1082 = !DILocation(line: 694, column: 28, scope: !1079)
!1083 = !DILocation(line: 694, column: 33, scope: !1079)
!1084 = !DILocation(line: 694, column: 30, scope: !1079)
!1085 = !DILocation(line: 694, column: 36, scope: !1079)
!1086 = !DILocation(line: 694, column: 12, scope: !1079)
!1087 = !DILocation(line: 694, column: 9, scope: !1079)
!1088 = !DILocation(line: 694, column: 5, scope: !1079)
!1089 = !DILocation(line: 693, column: 38, scope: !1079)
!1090 = !DILocation(line: 693, column: 3, scope: !1079)
!1091 = distinct !{!1091, !1081, !1092}
!1092 = !DILocation(line: 694, column: 42, scope: !1076)
!1093 = !DILocation(line: 695, column: 10, scope: !1066)
!1094 = !DILocation(line: 695, column: 3, scope: !1066)
!1095 = distinct !DISubprogram(name: "bitmap_single_bit_set_p", scope: !3, file: !3, line: 727, type: !1096, scopeLine: 728, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!112, !346}
!1098 = !DILocalVariable(name: "a", arg: 1, scope: !1095, file: !3, line: 727, type: !346)
!1099 = !DILocation(line: 727, column: 39, scope: !1095)
!1100 = !DILocalVariable(name: "count", scope: !1095, file: !3, line: 729, type: !35)
!1101 = !DILocation(line: 729, column: 17, scope: !1095)
!1102 = !DILocalVariable(name: "elt", scope: !1095, file: !3, line: 730, type: !354)
!1103 = !DILocation(line: 730, column: 25, scope: !1095)
!1104 = !DILocalVariable(name: "ix", scope: !1095, file: !3, line: 731, type: !31)
!1105 = !DILocation(line: 731, column: 12, scope: !1095)
!1106 = !DILocation(line: 733, column: 7, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1095, file: !3, line: 733, column: 7)
!1108 = !DILocation(line: 733, column: 7, scope: !1095)
!1109 = !DILocation(line: 734, column: 5, scope: !1107)
!1110 = !DILocation(line: 736, column: 9, scope: !1095)
!1111 = !DILocation(line: 736, column: 12, scope: !1095)
!1112 = !DILocation(line: 736, column: 7, scope: !1095)
!1113 = !DILocation(line: 739, column: 7, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1095, file: !3, line: 739, column: 7)
!1115 = !DILocation(line: 739, column: 12, scope: !1114)
!1116 = !DILocation(line: 739, column: 17, scope: !1114)
!1117 = !DILocation(line: 739, column: 7, scope: !1095)
!1118 = !DILocation(line: 740, column: 5, scope: !1114)
!1119 = !DILocation(line: 742, column: 11, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1095, file: !3, line: 742, column: 3)
!1121 = !DILocation(line: 742, column: 8, scope: !1120)
!1122 = !DILocation(line: 742, column: 16, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1120, file: !3, line: 742, column: 3)
!1124 = !DILocation(line: 742, column: 19, scope: !1123)
!1125 = !DILocation(line: 742, column: 3, scope: !1120)
!1126 = !DILocation(line: 749, column: 33, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1123, file: !3, line: 743, column: 5)
!1128 = !DILocation(line: 749, column: 38, scope: !1127)
!1129 = !DILocation(line: 749, column: 43, scope: !1127)
!1130 = !DILocation(line: 749, column: 16, scope: !1127)
!1131 = !DILocation(line: 749, column: 13, scope: !1127)
!1132 = !DILocation(line: 751, column: 11, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1127, file: !3, line: 751, column: 11)
!1134 = !DILocation(line: 751, column: 17, scope: !1133)
!1135 = !DILocation(line: 751, column: 11, scope: !1127)
!1136 = !DILocation(line: 752, column: 2, scope: !1133)
!1137 = !DILocation(line: 753, column: 5, scope: !1127)
!1138 = !DILocation(line: 742, column: 46, scope: !1123)
!1139 = !DILocation(line: 742, column: 3, scope: !1123)
!1140 = distinct !{!1140, !1125, !1141}
!1141 = !DILocation(line: 753, column: 5, scope: !1120)
!1142 = !DILocation(line: 755, column: 10, scope: !1095)
!1143 = !DILocation(line: 755, column: 16, scope: !1095)
!1144 = !DILocation(line: 755, column: 3, scope: !1095)
!1145 = !DILocation(line: 756, column: 1, scope: !1095)
!1146 = distinct !DISubprogram(name: "bitmap_first_set_bit", scope: !3, file: !3, line: 763, type: !1147, scopeLine: 764, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!31, !346}
!1149 = !DILocalVariable(name: "a", arg: 1, scope: !1146, file: !3, line: 763, type: !346)
!1150 = !DILocation(line: 763, column: 36, scope: !1146)
!1151 = !DILocalVariable(name: "elt", scope: !1146, file: !3, line: 765, type: !354)
!1152 = !DILocation(line: 765, column: 25, scope: !1146)
!1153 = !DILocation(line: 765, column: 31, scope: !1146)
!1154 = !DILocation(line: 765, column: 34, scope: !1146)
!1155 = !DILocalVariable(name: "bit_no", scope: !1146, file: !3, line: 766, type: !31)
!1156 = !DILocation(line: 766, column: 12, scope: !1146)
!1157 = !DILocalVariable(name: "word", scope: !1146, file: !3, line: 767, type: !34)
!1158 = !DILocation(line: 767, column: 15, scope: !1146)
!1159 = !DILocalVariable(name: "ix", scope: !1146, file: !3, line: 768, type: !31)
!1160 = !DILocation(line: 768, column: 12, scope: !1146)
!1161 = !DILocation(line: 770, column: 3, scope: !1146)
!1162 = !DILocation(line: 771, column: 12, scope: !1146)
!1163 = !DILocation(line: 771, column: 17, scope: !1146)
!1164 = !DILocation(line: 771, column: 22, scope: !1146)
!1165 = !DILocation(line: 771, column: 10, scope: !1146)
!1166 = !DILocation(line: 772, column: 11, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1146, file: !3, line: 772, column: 3)
!1168 = !DILocation(line: 772, column: 8, scope: !1167)
!1169 = !DILocation(line: 772, column: 16, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1167, file: !3, line: 772, column: 3)
!1171 = !DILocation(line: 772, column: 19, scope: !1170)
!1172 = !DILocation(line: 772, column: 3, scope: !1167)
!1173 = !DILocation(line: 774, column: 14, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1170, file: !3, line: 773, column: 5)
!1175 = !DILocation(line: 774, column: 19, scope: !1174)
!1176 = !DILocation(line: 774, column: 24, scope: !1174)
!1177 = !DILocation(line: 774, column: 12, scope: !1174)
!1178 = !DILocation(line: 775, column: 11, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1174, file: !3, line: 775, column: 11)
!1180 = !DILocation(line: 775, column: 11, scope: !1174)
!1181 = !DILocation(line: 776, column: 2, scope: !1179)
!1182 = !DILocation(line: 777, column: 5, scope: !1174)
!1183 = !DILocation(line: 772, column: 46, scope: !1170)
!1184 = !DILocation(line: 772, column: 3, scope: !1170)
!1185 = distinct !{!1185, !1172, !1186}
!1186 = !DILocation(line: 777, column: 5, scope: !1167)
!1187 = !DILocation(line: 778, column: 3, scope: !1146)
!1188 = !DILabel(scope: !1146, name: "found_bit", file: !3, line: 779)
!1189 = !DILocation(line: 779, column: 2, scope: !1146)
!1190 = !DILocation(line: 780, column: 13, scope: !1146)
!1191 = !DILocation(line: 780, column: 16, scope: !1146)
!1192 = !DILocation(line: 780, column: 10, scope: !1146)
!1193 = !DILocation(line: 791, column: 9, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1146, file: !3, line: 791, column: 7)
!1195 = !DILocation(line: 791, column: 14, scope: !1194)
!1196 = !DILocation(line: 791, column: 7, scope: !1146)
!1197 = !DILocation(line: 792, column: 10, scope: !1194)
!1198 = !DILocation(line: 792, column: 25, scope: !1194)
!1199 = !DILocation(line: 792, column: 5, scope: !1194)
!1200 = !DILocation(line: 794, column: 9, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1146, file: !3, line: 794, column: 7)
!1202 = !DILocation(line: 794, column: 14, scope: !1201)
!1203 = !DILocation(line: 794, column: 7, scope: !1146)
!1204 = !DILocation(line: 795, column: 10, scope: !1201)
!1205 = !DILocation(line: 795, column: 25, scope: !1201)
!1206 = !DILocation(line: 795, column: 5, scope: !1201)
!1207 = !DILocation(line: 796, column: 9, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1146, file: !3, line: 796, column: 7)
!1209 = !DILocation(line: 796, column: 14, scope: !1208)
!1210 = !DILocation(line: 796, column: 7, scope: !1146)
!1211 = !DILocation(line: 797, column: 10, scope: !1208)
!1212 = !DILocation(line: 797, column: 24, scope: !1208)
!1213 = !DILocation(line: 797, column: 5, scope: !1208)
!1214 = !DILocation(line: 798, column: 9, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1146, file: !3, line: 798, column: 7)
!1216 = !DILocation(line: 798, column: 14, scope: !1215)
!1217 = !DILocation(line: 798, column: 7, scope: !1146)
!1218 = !DILocation(line: 799, column: 10, scope: !1215)
!1219 = !DILocation(line: 799, column: 24, scope: !1215)
!1220 = !DILocation(line: 799, column: 5, scope: !1215)
!1221 = !DILocation(line: 800, column: 9, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1146, file: !3, line: 800, column: 7)
!1223 = !DILocation(line: 800, column: 14, scope: !1222)
!1224 = !DILocation(line: 800, column: 7, scope: !1146)
!1225 = !DILocation(line: 801, column: 10, scope: !1222)
!1226 = !DILocation(line: 801, column: 24, scope: !1222)
!1227 = !DILocation(line: 801, column: 5, scope: !1222)
!1228 = !DILocation(line: 802, column: 9, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1146, file: !3, line: 802, column: 7)
!1230 = !DILocation(line: 802, column: 14, scope: !1229)
!1231 = !DILocation(line: 802, column: 7, scope: !1146)
!1232 = !DILocation(line: 803, column: 10, scope: !1229)
!1233 = !DILocation(line: 803, column: 24, scope: !1229)
!1234 = !DILocation(line: 803, column: 5, scope: !1229)
!1235 = !DILocation(line: 805, column: 2, scope: !1146)
!1236 = !DILocation(line: 807, column: 9, scope: !1146)
!1237 = !DILocation(line: 807, column: 2, scope: !1146)
!1238 = distinct !DISubprogram(name: "bitmap_last_set_bit", scope: !3, file: !3, line: 814, type: !1147, scopeLine: 815, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1239 = !DILocalVariable(name: "a", arg: 1, scope: !1238, file: !3, line: 814, type: !346)
!1240 = !DILocation(line: 814, column: 35, scope: !1238)
!1241 = !DILocalVariable(name: "elt", scope: !1238, file: !3, line: 816, type: !354)
!1242 = !DILocation(line: 816, column: 25, scope: !1238)
!1243 = !DILocation(line: 816, column: 31, scope: !1238)
!1244 = !DILocation(line: 816, column: 34, scope: !1238)
!1245 = !DILocation(line: 816, column: 44, scope: !1238)
!1246 = !DILocation(line: 816, column: 47, scope: !1238)
!1247 = !DILocation(line: 816, column: 57, scope: !1238)
!1248 = !DILocation(line: 816, column: 60, scope: !1238)
!1249 = !DILocalVariable(name: "bit_no", scope: !1238, file: !3, line: 817, type: !31)
!1250 = !DILocation(line: 817, column: 12, scope: !1238)
!1251 = !DILocalVariable(name: "word", scope: !1238, file: !3, line: 818, type: !34)
!1252 = !DILocation(line: 818, column: 15, scope: !1238)
!1253 = !DILocalVariable(name: "ix", scope: !1238, file: !3, line: 819, type: !67)
!1254 = !DILocation(line: 819, column: 7, scope: !1238)
!1255 = !DILocation(line: 821, column: 3, scope: !1238)
!1256 = !DILocation(line: 822, column: 3, scope: !1238)
!1257 = !DILocation(line: 822, column: 10, scope: !1238)
!1258 = !DILocation(line: 822, column: 15, scope: !1238)
!1259 = !DILocation(line: 823, column: 11, scope: !1238)
!1260 = !DILocation(line: 823, column: 16, scope: !1238)
!1261 = !DILocation(line: 823, column: 9, scope: !1238)
!1262 = distinct !{!1262, !1256, !1260}
!1263 = !DILocation(line: 824, column: 12, scope: !1238)
!1264 = !DILocation(line: 824, column: 17, scope: !1238)
!1265 = !DILocation(line: 824, column: 22, scope: !1238)
!1266 = !DILocation(line: 824, column: 10, scope: !1238)
!1267 = !DILocation(line: 825, column: 11, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1238, file: !3, line: 825, column: 3)
!1269 = !DILocation(line: 825, column: 8, scope: !1268)
!1270 = !DILocation(line: 825, column: 39, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1268, file: !3, line: 825, column: 3)
!1272 = !DILocation(line: 825, column: 42, scope: !1271)
!1273 = !DILocation(line: 825, column: 3, scope: !1268)
!1274 = !DILocation(line: 827, column: 14, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1271, file: !3, line: 826, column: 5)
!1276 = !DILocation(line: 827, column: 19, scope: !1275)
!1277 = !DILocation(line: 827, column: 24, scope: !1275)
!1278 = !DILocation(line: 827, column: 12, scope: !1275)
!1279 = !DILocation(line: 828, column: 11, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1275, file: !3, line: 828, column: 11)
!1281 = !DILocation(line: 828, column: 11, scope: !1275)
!1282 = !DILocation(line: 829, column: 2, scope: !1280)
!1283 = !DILocation(line: 830, column: 5, scope: !1275)
!1284 = !DILocation(line: 825, column: 50, scope: !1271)
!1285 = !DILocation(line: 825, column: 3, scope: !1271)
!1286 = distinct !{!1286, !1273, !1287}
!1287 = !DILocation(line: 830, column: 5, scope: !1268)
!1288 = !DILocation(line: 831, column: 3, scope: !1238)
!1289 = !DILabel(scope: !1238, name: "found_bit", file: !3, line: 832)
!1290 = !DILocation(line: 832, column: 2, scope: !1238)
!1291 = !DILocation(line: 833, column: 13, scope: !1238)
!1292 = !DILocation(line: 833, column: 16, scope: !1238)
!1293 = !DILocation(line: 833, column: 10, scope: !1238)
!1294 = !DILocation(line: 844, column: 8, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1238, file: !3, line: 844, column: 7)
!1296 = !DILocation(line: 844, column: 13, scope: !1295)
!1297 = !DILocation(line: 844, column: 7, scope: !1238)
!1298 = !DILocation(line: 845, column: 10, scope: !1295)
!1299 = !DILocation(line: 845, column: 25, scope: !1295)
!1300 = !DILocation(line: 845, column: 5, scope: !1295)
!1301 = !DILocation(line: 847, column: 7, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1238, file: !3, line: 847, column: 7)
!1303 = !DILocation(line: 847, column: 12, scope: !1302)
!1304 = !DILocation(line: 847, column: 7, scope: !1238)
!1305 = !DILocation(line: 848, column: 10, scope: !1302)
!1306 = !DILocation(line: 848, column: 25, scope: !1302)
!1307 = !DILocation(line: 848, column: 5, scope: !1302)
!1308 = !DILocation(line: 849, column: 9, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1238, file: !3, line: 849, column: 7)
!1310 = !DILocation(line: 849, column: 14, scope: !1309)
!1311 = !DILocation(line: 849, column: 7, scope: !1238)
!1312 = !DILocation(line: 850, column: 10, scope: !1309)
!1313 = !DILocation(line: 850, column: 24, scope: !1309)
!1314 = !DILocation(line: 850, column: 5, scope: !1309)
!1315 = !DILocation(line: 851, column: 9, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1238, file: !3, line: 851, column: 7)
!1317 = !DILocation(line: 851, column: 14, scope: !1316)
!1318 = !DILocation(line: 851, column: 7, scope: !1238)
!1319 = !DILocation(line: 852, column: 10, scope: !1316)
!1320 = !DILocation(line: 852, column: 24, scope: !1316)
!1321 = !DILocation(line: 852, column: 5, scope: !1316)
!1322 = !DILocation(line: 853, column: 9, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1238, file: !3, line: 853, column: 7)
!1324 = !DILocation(line: 853, column: 14, scope: !1323)
!1325 = !DILocation(line: 853, column: 7, scope: !1238)
!1326 = !DILocation(line: 854, column: 10, scope: !1323)
!1327 = !DILocation(line: 854, column: 24, scope: !1323)
!1328 = !DILocation(line: 854, column: 5, scope: !1323)
!1329 = !DILocation(line: 855, column: 9, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1238, file: !3, line: 855, column: 7)
!1331 = !DILocation(line: 855, column: 14, scope: !1330)
!1332 = !DILocation(line: 855, column: 7, scope: !1238)
!1333 = !DILocation(line: 856, column: 10, scope: !1330)
!1334 = !DILocation(line: 856, column: 24, scope: !1330)
!1335 = !DILocation(line: 856, column: 5, scope: !1330)
!1336 = !DILocation(line: 859, column: 2, scope: !1238)
!1337 = !DILocation(line: 860, column: 9, scope: !1238)
!1338 = !DILocation(line: 860, column: 2, scope: !1238)
!1339 = distinct !DISubprogram(name: "bitmap_and", scope: !3, file: !3, line: 867, type: !1340, scopeLine: 868, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{null, !122, !346, !346}
!1342 = !DILocalVariable(name: "dst", arg: 1, scope: !1339, file: !3, line: 867, type: !122)
!1343 = !DILocation(line: 867, column: 20, scope: !1339)
!1344 = !DILocalVariable(name: "a", arg: 2, scope: !1339, file: !3, line: 867, type: !346)
!1345 = !DILocation(line: 867, column: 38, scope: !1339)
!1346 = !DILocalVariable(name: "b", arg: 3, scope: !1339, file: !3, line: 867, type: !346)
!1347 = !DILocation(line: 867, column: 54, scope: !1339)
!1348 = !DILocalVariable(name: "dst_elt", scope: !1339, file: !3, line: 869, type: !23)
!1349 = !DILocation(line: 869, column: 19, scope: !1339)
!1350 = !DILocation(line: 869, column: 29, scope: !1339)
!1351 = !DILocation(line: 869, column: 34, scope: !1339)
!1352 = !DILocalVariable(name: "a_elt", scope: !1339, file: !3, line: 870, type: !354)
!1353 = !DILocation(line: 870, column: 25, scope: !1339)
!1354 = !DILocation(line: 870, column: 33, scope: !1339)
!1355 = !DILocation(line: 870, column: 36, scope: !1339)
!1356 = !DILocalVariable(name: "b_elt", scope: !1339, file: !3, line: 871, type: !354)
!1357 = !DILocation(line: 871, column: 25, scope: !1339)
!1358 = !DILocation(line: 871, column: 33, scope: !1339)
!1359 = !DILocation(line: 871, column: 36, scope: !1339)
!1360 = !DILocalVariable(name: "dst_prev", scope: !1339, file: !3, line: 872, type: !23)
!1361 = !DILocation(line: 872, column: 19, scope: !1339)
!1362 = !DILocation(line: 874, column: 3, scope: !1339)
!1363 = !DILocation(line: 876, column: 7, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1339, file: !3, line: 876, column: 7)
!1365 = !DILocation(line: 876, column: 12, scope: !1364)
!1366 = !DILocation(line: 876, column: 9, scope: !1364)
!1367 = !DILocation(line: 876, column: 7, scope: !1339)
!1368 = !DILocation(line: 878, column: 20, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1364, file: !3, line: 877, column: 5)
!1370 = !DILocation(line: 878, column: 25, scope: !1369)
!1371 = !DILocation(line: 878, column: 7, scope: !1369)
!1372 = !DILocation(line: 879, column: 7, scope: !1369)
!1373 = !DILocation(line: 882, column: 3, scope: !1339)
!1374 = !DILocation(line: 882, column: 10, scope: !1339)
!1375 = !DILocation(line: 882, column: 16, scope: !1339)
!1376 = !DILocation(line: 882, column: 19, scope: !1339)
!1377 = !DILocation(line: 0, scope: !1339)
!1378 = !DILocation(line: 884, column: 11, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1380, file: !3, line: 884, column: 11)
!1380 = distinct !DILexicalBlock(scope: !1339, file: !3, line: 883, column: 5)
!1381 = !DILocation(line: 884, column: 18, scope: !1379)
!1382 = !DILocation(line: 884, column: 25, scope: !1379)
!1383 = !DILocation(line: 884, column: 32, scope: !1379)
!1384 = !DILocation(line: 884, column: 23, scope: !1379)
!1385 = !DILocation(line: 884, column: 11, scope: !1380)
!1386 = !DILocation(line: 885, column: 10, scope: !1379)
!1387 = !DILocation(line: 885, column: 17, scope: !1379)
!1388 = !DILocation(line: 885, column: 8, scope: !1379)
!1389 = !DILocation(line: 885, column: 2, scope: !1379)
!1390 = !DILocation(line: 886, column: 16, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1379, file: !3, line: 886, column: 16)
!1392 = !DILocation(line: 886, column: 23, scope: !1391)
!1393 = !DILocation(line: 886, column: 30, scope: !1391)
!1394 = !DILocation(line: 886, column: 37, scope: !1391)
!1395 = !DILocation(line: 886, column: 28, scope: !1391)
!1396 = !DILocation(line: 886, column: 16, scope: !1379)
!1397 = !DILocation(line: 887, column: 10, scope: !1391)
!1398 = !DILocation(line: 887, column: 17, scope: !1391)
!1399 = !DILocation(line: 887, column: 8, scope: !1391)
!1400 = !DILocation(line: 887, column: 2, scope: !1391)
!1401 = !DILocalVariable(name: "ix", scope: !1402, file: !3, line: 891, type: !31)
!1402 = distinct !DILexicalBlock(scope: !1391, file: !3, line: 889, column: 2)
!1403 = !DILocation(line: 891, column: 13, scope: !1402)
!1404 = !DILocalVariable(name: "ior", scope: !1402, file: !3, line: 892, type: !34)
!1405 = !DILocation(line: 892, column: 16, scope: !1402)
!1406 = !DILocation(line: 894, column: 9, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1402, file: !3, line: 894, column: 8)
!1408 = !DILocation(line: 894, column: 8, scope: !1402)
!1409 = !DILocation(line: 895, column: 41, scope: !1407)
!1410 = !DILocation(line: 895, column: 46, scope: !1407)
!1411 = !DILocation(line: 895, column: 56, scope: !1407)
!1412 = !DILocation(line: 895, column: 63, scope: !1407)
!1413 = !DILocation(line: 895, column: 16, scope: !1407)
!1414 = !DILocation(line: 895, column: 14, scope: !1407)
!1415 = !DILocation(line: 895, column: 6, scope: !1407)
!1416 = !DILocation(line: 897, column: 22, scope: !1407)
!1417 = !DILocation(line: 897, column: 29, scope: !1407)
!1418 = !DILocation(line: 897, column: 6, scope: !1407)
!1419 = !DILocation(line: 897, column: 15, scope: !1407)
!1420 = !DILocation(line: 897, column: 20, scope: !1407)
!1421 = !DILocation(line: 898, column: 12, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1402, file: !3, line: 898, column: 4)
!1423 = !DILocation(line: 898, column: 9, scope: !1422)
!1424 = !DILocation(line: 898, column: 38, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1422, file: !3, line: 898, column: 4)
!1426 = !DILocation(line: 898, column: 4, scope: !1422)
!1427 = !DILocalVariable(name: "r", scope: !1428, file: !3, line: 900, type: !34)
!1428 = distinct !DILexicalBlock(scope: !1425, file: !3, line: 899, column: 6)
!1429 = !DILocation(line: 900, column: 20, scope: !1428)
!1430 = !DILocation(line: 900, column: 24, scope: !1428)
!1431 = !DILocation(line: 900, column: 31, scope: !1428)
!1432 = !DILocation(line: 900, column: 36, scope: !1428)
!1433 = !DILocation(line: 900, column: 42, scope: !1428)
!1434 = !DILocation(line: 900, column: 49, scope: !1428)
!1435 = !DILocation(line: 900, column: 54, scope: !1428)
!1436 = !DILocation(line: 900, column: 40, scope: !1428)
!1437 = !DILocation(line: 902, column: 28, scope: !1428)
!1438 = !DILocation(line: 902, column: 8, scope: !1428)
!1439 = !DILocation(line: 902, column: 17, scope: !1428)
!1440 = !DILocation(line: 902, column: 22, scope: !1428)
!1441 = !DILocation(line: 902, column: 26, scope: !1428)
!1442 = !DILocation(line: 903, column: 15, scope: !1428)
!1443 = !DILocation(line: 903, column: 12, scope: !1428)
!1444 = !DILocation(line: 898, column: 4, scope: !1425)
!1445 = distinct !{!1445, !1426, !1446}
!1446 = !DILocation(line: 904, column: 6, scope: !1422)
!1447 = !DILocation(line: 905, column: 8, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1402, file: !3, line: 905, column: 8)
!1449 = !DILocation(line: 905, column: 8, scope: !1402)
!1450 = !DILocation(line: 907, column: 19, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1448, file: !3, line: 906, column: 6)
!1452 = !DILocation(line: 907, column: 17, scope: !1451)
!1453 = !DILocation(line: 908, column: 18, scope: !1451)
!1454 = !DILocation(line: 908, column: 27, scope: !1451)
!1455 = !DILocation(line: 908, column: 16, scope: !1451)
!1456 = !DILocation(line: 909, column: 6, scope: !1451)
!1457 = !DILocation(line: 910, column: 12, scope: !1402)
!1458 = !DILocation(line: 910, column: 19, scope: !1402)
!1459 = !DILocation(line: 910, column: 10, scope: !1402)
!1460 = !DILocation(line: 911, column: 12, scope: !1402)
!1461 = !DILocation(line: 911, column: 19, scope: !1402)
!1462 = !DILocation(line: 911, column: 10, scope: !1402)
!1463 = distinct !{!1463, !1373, !1464}
!1464 = !DILocation(line: 913, column: 5, scope: !1339)
!1465 = !DILocation(line: 915, column: 18, scope: !1339)
!1466 = !DILocation(line: 915, column: 23, scope: !1339)
!1467 = !DILocation(line: 915, column: 3, scope: !1339)
!1468 = !DILocation(line: 915, column: 8, scope: !1339)
!1469 = !DILocation(line: 915, column: 16, scope: !1339)
!1470 = !DILocation(line: 916, column: 26, scope: !1339)
!1471 = !DILocation(line: 916, column: 31, scope: !1339)
!1472 = !DILocation(line: 916, column: 3, scope: !1339)
!1473 = !DILocation(line: 917, column: 3, scope: !1339)
!1474 = !DILocation(line: 918, column: 7, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1339, file: !3, line: 918, column: 7)
!1476 = !DILocation(line: 918, column: 12, scope: !1475)
!1477 = !DILocation(line: 918, column: 7, scope: !1339)
!1478 = !DILocation(line: 919, column: 17, scope: !1475)
!1479 = !DILocation(line: 919, column: 22, scope: !1475)
!1480 = !DILocation(line: 919, column: 31, scope: !1475)
!1481 = !DILocation(line: 919, column: 5, scope: !1475)
!1482 = !DILocation(line: 919, column: 10, scope: !1475)
!1483 = !DILocation(line: 919, column: 15, scope: !1475)
!1484 = !DILocation(line: 920, column: 1, scope: !1339)
!1485 = distinct !DISubprogram(name: "bitmap_elt_insert_after", scope: !3, file: !3, line: 481, type: !1486, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!23, !122, !23, !31}
!1488 = !DILocalVariable(name: "head", arg: 1, scope: !1485, file: !3, line: 481, type: !122)
!1489 = !DILocation(line: 481, column: 33, scope: !1485)
!1490 = !DILocalVariable(name: "elt", arg: 2, scope: !1485, file: !3, line: 481, type: !23)
!1491 = !DILocation(line: 481, column: 55, scope: !1485)
!1492 = !DILocalVariable(name: "indx", arg: 3, scope: !1485, file: !3, line: 481, type: !31)
!1493 = !DILocation(line: 481, column: 73, scope: !1485)
!1494 = !DILocalVariable(name: "node", scope: !1485, file: !3, line: 483, type: !23)
!1495 = !DILocation(line: 483, column: 19, scope: !1485)
!1496 = !DILocation(line: 483, column: 51, scope: !1485)
!1497 = !DILocation(line: 483, column: 26, scope: !1485)
!1498 = !DILocation(line: 484, column: 16, scope: !1485)
!1499 = !DILocation(line: 484, column: 3, scope: !1485)
!1500 = !DILocation(line: 484, column: 9, scope: !1485)
!1501 = !DILocation(line: 484, column: 14, scope: !1485)
!1502 = !DILocation(line: 486, column: 8, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1485, file: !3, line: 486, column: 7)
!1504 = !DILocation(line: 486, column: 7, scope: !1485)
!1505 = !DILocation(line: 488, column: 12, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1507, file: !3, line: 488, column: 11)
!1507 = distinct !DILexicalBlock(scope: !1503, file: !3, line: 487, column: 5)
!1508 = !DILocation(line: 488, column: 18, scope: !1506)
!1509 = !DILocation(line: 488, column: 11, scope: !1507)
!1510 = !DILocation(line: 490, column: 20, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1506, file: !3, line: 489, column: 2)
!1512 = !DILocation(line: 490, column: 4, scope: !1511)
!1513 = !DILocation(line: 490, column: 10, scope: !1511)
!1514 = !DILocation(line: 490, column: 18, scope: !1511)
!1515 = !DILocation(line: 491, column: 17, scope: !1511)
!1516 = !DILocation(line: 491, column: 4, scope: !1511)
!1517 = !DILocation(line: 491, column: 10, scope: !1511)
!1518 = !DILocation(line: 491, column: 15, scope: !1511)
!1519 = !DILocation(line: 492, column: 2, scope: !1511)
!1520 = !DILocation(line: 493, column: 20, scope: !1507)
!1521 = !DILocation(line: 493, column: 26, scope: !1507)
!1522 = !DILocation(line: 493, column: 7, scope: !1507)
!1523 = !DILocation(line: 493, column: 13, scope: !1507)
!1524 = !DILocation(line: 493, column: 18, scope: !1507)
!1525 = !DILocation(line: 494, column: 11, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1507, file: !3, line: 494, column: 11)
!1527 = !DILocation(line: 494, column: 17, scope: !1526)
!1528 = !DILocation(line: 494, column: 11, scope: !1507)
!1529 = !DILocation(line: 495, column: 21, scope: !1526)
!1530 = !DILocation(line: 495, column: 2, scope: !1526)
!1531 = !DILocation(line: 495, column: 8, scope: !1526)
!1532 = !DILocation(line: 495, column: 14, scope: !1526)
!1533 = !DILocation(line: 495, column: 19, scope: !1526)
!1534 = !DILocation(line: 496, column: 21, scope: !1507)
!1535 = !DILocation(line: 496, column: 7, scope: !1507)
!1536 = !DILocation(line: 496, column: 13, scope: !1507)
!1537 = !DILocation(line: 496, column: 19, scope: !1507)
!1538 = !DILocation(line: 497, column: 7, scope: !1507)
!1539 = !DILocation(line: 497, column: 13, scope: !1507)
!1540 = !DILocation(line: 497, column: 18, scope: !1507)
!1541 = !DILocation(line: 498, column: 5, scope: !1507)
!1542 = !DILocation(line: 501, column: 7, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1503, file: !3, line: 500, column: 5)
!1544 = !DILocation(line: 502, column: 20, scope: !1543)
!1545 = !DILocation(line: 502, column: 25, scope: !1543)
!1546 = !DILocation(line: 502, column: 7, scope: !1543)
!1547 = !DILocation(line: 502, column: 13, scope: !1543)
!1548 = !DILocation(line: 502, column: 18, scope: !1543)
!1549 = !DILocation(line: 503, column: 11, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1543, file: !3, line: 503, column: 11)
!1551 = !DILocation(line: 503, column: 17, scope: !1550)
!1552 = !DILocation(line: 503, column: 11, scope: !1543)
!1553 = !DILocation(line: 504, column: 21, scope: !1550)
!1554 = !DILocation(line: 504, column: 2, scope: !1550)
!1555 = !DILocation(line: 504, column: 8, scope: !1550)
!1556 = !DILocation(line: 504, column: 14, scope: !1550)
!1557 = !DILocation(line: 504, column: 19, scope: !1550)
!1558 = !DILocation(line: 505, column: 19, scope: !1543)
!1559 = !DILocation(line: 505, column: 7, scope: !1543)
!1560 = !DILocation(line: 505, column: 12, scope: !1543)
!1561 = !DILocation(line: 505, column: 17, scope: !1543)
!1562 = !DILocation(line: 506, column: 20, scope: !1543)
!1563 = !DILocation(line: 506, column: 7, scope: !1543)
!1564 = !DILocation(line: 506, column: 13, scope: !1543)
!1565 = !DILocation(line: 506, column: 18, scope: !1543)
!1566 = !DILocation(line: 508, column: 10, scope: !1485)
!1567 = !DILocation(line: 508, column: 3, scope: !1485)
!1568 = distinct !DISubprogram(name: "bitmap_and_into", scope: !3, file: !3, line: 925, type: !344, scopeLine: 926, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1569 = !DILocalVariable(name: "a", arg: 1, scope: !1568, file: !3, line: 925, type: !122)
!1570 = !DILocation(line: 925, column: 25, scope: !1568)
!1571 = !DILocalVariable(name: "b", arg: 2, scope: !1568, file: !3, line: 925, type: !346)
!1572 = !DILocation(line: 925, column: 41, scope: !1568)
!1573 = !DILocalVariable(name: "a_elt", scope: !1568, file: !3, line: 927, type: !23)
!1574 = !DILocation(line: 927, column: 19, scope: !1568)
!1575 = !DILocation(line: 927, column: 27, scope: !1568)
!1576 = !DILocation(line: 927, column: 30, scope: !1568)
!1577 = !DILocalVariable(name: "b_elt", scope: !1568, file: !3, line: 928, type: !354)
!1578 = !DILocation(line: 928, column: 25, scope: !1568)
!1579 = !DILocation(line: 928, column: 33, scope: !1568)
!1580 = !DILocation(line: 928, column: 36, scope: !1568)
!1581 = !DILocalVariable(name: "next", scope: !1568, file: !3, line: 929, type: !23)
!1582 = !DILocation(line: 929, column: 19, scope: !1568)
!1583 = !DILocation(line: 931, column: 7, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1568, file: !3, line: 931, column: 7)
!1585 = !DILocation(line: 931, column: 12, scope: !1584)
!1586 = !DILocation(line: 931, column: 9, scope: !1584)
!1587 = !DILocation(line: 931, column: 7, scope: !1568)
!1588 = !DILocation(line: 932, column: 5, scope: !1584)
!1589 = !DILocation(line: 934, column: 3, scope: !1568)
!1590 = !DILocation(line: 934, column: 10, scope: !1568)
!1591 = !DILocation(line: 934, column: 16, scope: !1568)
!1592 = !DILocation(line: 934, column: 19, scope: !1568)
!1593 = !DILocation(line: 0, scope: !1568)
!1594 = !DILocation(line: 936, column: 11, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1596, file: !3, line: 936, column: 11)
!1596 = distinct !DILexicalBlock(scope: !1568, file: !3, line: 935, column: 5)
!1597 = !DILocation(line: 936, column: 18, scope: !1595)
!1598 = !DILocation(line: 936, column: 25, scope: !1595)
!1599 = !DILocation(line: 936, column: 32, scope: !1595)
!1600 = !DILocation(line: 936, column: 23, scope: !1595)
!1601 = !DILocation(line: 936, column: 11, scope: !1596)
!1602 = !DILocation(line: 938, column: 11, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1595, file: !3, line: 937, column: 2)
!1604 = !DILocation(line: 938, column: 18, scope: !1603)
!1605 = !DILocation(line: 938, column: 9, scope: !1603)
!1606 = !DILocation(line: 939, column: 25, scope: !1603)
!1607 = !DILocation(line: 939, column: 28, scope: !1603)
!1608 = !DILocation(line: 939, column: 4, scope: !1603)
!1609 = !DILocation(line: 940, column: 12, scope: !1603)
!1610 = !DILocation(line: 940, column: 10, scope: !1603)
!1611 = !DILocation(line: 941, column: 2, scope: !1603)
!1612 = !DILocation(line: 942, column: 16, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1595, file: !3, line: 942, column: 16)
!1614 = !DILocation(line: 942, column: 23, scope: !1613)
!1615 = !DILocation(line: 942, column: 30, scope: !1613)
!1616 = !DILocation(line: 942, column: 37, scope: !1613)
!1617 = !DILocation(line: 942, column: 28, scope: !1613)
!1618 = !DILocation(line: 942, column: 16, scope: !1595)
!1619 = !DILocation(line: 943, column: 10, scope: !1613)
!1620 = !DILocation(line: 943, column: 17, scope: !1613)
!1621 = !DILocation(line: 943, column: 8, scope: !1613)
!1622 = !DILocation(line: 943, column: 2, scope: !1613)
!1623 = !DILocalVariable(name: "ix", scope: !1624, file: !3, line: 947, type: !31)
!1624 = distinct !DILexicalBlock(scope: !1613, file: !3, line: 945, column: 2)
!1625 = !DILocation(line: 947, column: 13, scope: !1624)
!1626 = !DILocalVariable(name: "ior", scope: !1624, file: !3, line: 948, type: !34)
!1627 = !DILocation(line: 948, column: 16, scope: !1624)
!1628 = !DILocation(line: 950, column: 12, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1624, file: !3, line: 950, column: 4)
!1630 = !DILocation(line: 950, column: 9, scope: !1629)
!1631 = !DILocation(line: 950, column: 38, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1629, file: !3, line: 950, column: 4)
!1633 = !DILocation(line: 950, column: 4, scope: !1629)
!1634 = !DILocalVariable(name: "r", scope: !1635, file: !3, line: 952, type: !34)
!1635 = distinct !DILexicalBlock(scope: !1632, file: !3, line: 951, column: 6)
!1636 = !DILocation(line: 952, column: 20, scope: !1635)
!1637 = !DILocation(line: 952, column: 24, scope: !1635)
!1638 = !DILocation(line: 952, column: 31, scope: !1635)
!1639 = !DILocation(line: 952, column: 36, scope: !1635)
!1640 = !DILocation(line: 952, column: 42, scope: !1635)
!1641 = !DILocation(line: 952, column: 49, scope: !1635)
!1642 = !DILocation(line: 952, column: 54, scope: !1635)
!1643 = !DILocation(line: 952, column: 40, scope: !1635)
!1644 = !DILocation(line: 954, column: 26, scope: !1635)
!1645 = !DILocation(line: 954, column: 8, scope: !1635)
!1646 = !DILocation(line: 954, column: 15, scope: !1635)
!1647 = !DILocation(line: 954, column: 20, scope: !1635)
!1648 = !DILocation(line: 954, column: 24, scope: !1635)
!1649 = !DILocation(line: 955, column: 15, scope: !1635)
!1650 = !DILocation(line: 955, column: 12, scope: !1635)
!1651 = !DILocation(line: 950, column: 4, scope: !1632)
!1652 = distinct !{!1652, !1633, !1653}
!1653 = !DILocation(line: 956, column: 6, scope: !1629)
!1654 = !DILocation(line: 957, column: 11, scope: !1624)
!1655 = !DILocation(line: 957, column: 18, scope: !1624)
!1656 = !DILocation(line: 957, column: 9, scope: !1624)
!1657 = !DILocation(line: 958, column: 9, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1624, file: !3, line: 958, column: 8)
!1659 = !DILocation(line: 958, column: 8, scope: !1624)
!1660 = !DILocation(line: 959, column: 27, scope: !1658)
!1661 = !DILocation(line: 959, column: 30, scope: !1658)
!1662 = !DILocation(line: 959, column: 6, scope: !1658)
!1663 = !DILocation(line: 960, column: 12, scope: !1624)
!1664 = !DILocation(line: 960, column: 10, scope: !1624)
!1665 = !DILocation(line: 961, column: 12, scope: !1624)
!1666 = !DILocation(line: 961, column: 19, scope: !1624)
!1667 = !DILocation(line: 961, column: 10, scope: !1624)
!1668 = distinct !{!1668, !1589, !1669}
!1669 = !DILocation(line: 963, column: 5, scope: !1568)
!1670 = !DILocation(line: 964, column: 26, scope: !1568)
!1671 = !DILocation(line: 964, column: 29, scope: !1568)
!1672 = !DILocation(line: 964, column: 3, scope: !1568)
!1673 = !DILocation(line: 965, column: 3, scope: !1568)
!1674 = !DILocation(line: 966, column: 3, scope: !1568)
!1675 = !DILocation(line: 967, column: 1, scope: !1568)
!1676 = distinct !DISubprogram(name: "bitmap_and_compl", scope: !3, file: !3, line: 1006, type: !1677, scopeLine: 1007, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!112, !122, !346, !346}
!1679 = !DILocalVariable(name: "dst", arg: 1, scope: !1676, file: !3, line: 1006, type: !122)
!1680 = !DILocation(line: 1006, column: 26, scope: !1676)
!1681 = !DILocalVariable(name: "a", arg: 2, scope: !1676, file: !3, line: 1006, type: !346)
!1682 = !DILocation(line: 1006, column: 44, scope: !1676)
!1683 = !DILocalVariable(name: "b", arg: 3, scope: !1676, file: !3, line: 1006, type: !346)
!1684 = !DILocation(line: 1006, column: 60, scope: !1676)
!1685 = !DILocalVariable(name: "dst_elt", scope: !1676, file: !3, line: 1008, type: !23)
!1686 = !DILocation(line: 1008, column: 19, scope: !1676)
!1687 = !DILocation(line: 1008, column: 29, scope: !1676)
!1688 = !DILocation(line: 1008, column: 34, scope: !1676)
!1689 = !DILocalVariable(name: "a_elt", scope: !1676, file: !3, line: 1009, type: !354)
!1690 = !DILocation(line: 1009, column: 25, scope: !1676)
!1691 = !DILocation(line: 1009, column: 33, scope: !1676)
!1692 = !DILocation(line: 1009, column: 36, scope: !1676)
!1693 = !DILocalVariable(name: "b_elt", scope: !1676, file: !3, line: 1010, type: !354)
!1694 = !DILocation(line: 1010, column: 25, scope: !1676)
!1695 = !DILocation(line: 1010, column: 33, scope: !1676)
!1696 = !DILocation(line: 1010, column: 36, scope: !1676)
!1697 = !DILocalVariable(name: "dst_prev", scope: !1676, file: !3, line: 1011, type: !23)
!1698 = !DILocation(line: 1011, column: 19, scope: !1676)
!1699 = !DILocalVariable(name: "dst_prev_pnext", scope: !1676, file: !3, line: 1012, type: !1700)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!1701 = !DILocation(line: 1012, column: 20, scope: !1676)
!1702 = !DILocation(line: 1012, column: 38, scope: !1676)
!1703 = !DILocation(line: 1012, column: 43, scope: !1676)
!1704 = !DILocalVariable(name: "changed", scope: !1676, file: !3, line: 1013, type: !112)
!1705 = !DILocation(line: 1013, column: 8, scope: !1676)
!1706 = !DILocation(line: 1015, column: 3, scope: !1676)
!1707 = !DILocation(line: 1017, column: 7, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1676, file: !3, line: 1017, column: 7)
!1709 = !DILocation(line: 1017, column: 12, scope: !1708)
!1710 = !DILocation(line: 1017, column: 9, scope: !1708)
!1711 = !DILocation(line: 1017, column: 7, scope: !1676)
!1712 = !DILocation(line: 1019, column: 18, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1708, file: !3, line: 1018, column: 5)
!1714 = !DILocation(line: 1019, column: 17, scope: !1713)
!1715 = !DILocation(line: 1019, column: 15, scope: !1713)
!1716 = !DILocation(line: 1020, column: 21, scope: !1713)
!1717 = !DILocation(line: 1020, column: 7, scope: !1713)
!1718 = !DILocation(line: 1021, column: 14, scope: !1713)
!1719 = !DILocation(line: 1021, column: 7, scope: !1713)
!1720 = !DILocation(line: 1024, column: 3, scope: !1676)
!1721 = !DILocation(line: 1024, column: 10, scope: !1676)
!1722 = !DILocation(line: 1026, column: 7, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1676, file: !3, line: 1025, column: 5)
!1724 = !DILocation(line: 1026, column: 14, scope: !1723)
!1725 = !DILocation(line: 1026, column: 20, scope: !1723)
!1726 = !DILocation(line: 1026, column: 23, scope: !1723)
!1727 = !DILocation(line: 1026, column: 30, scope: !1723)
!1728 = !DILocation(line: 1026, column: 37, scope: !1723)
!1729 = !DILocation(line: 1026, column: 44, scope: !1723)
!1730 = !DILocation(line: 1026, column: 35, scope: !1723)
!1731 = !DILocation(line: 0, scope: !1723)
!1732 = !DILocation(line: 1027, column: 10, scope: !1723)
!1733 = !DILocation(line: 1027, column: 17, scope: !1723)
!1734 = !DILocation(line: 1027, column: 8, scope: !1723)
!1735 = distinct !{!1735, !1722, !1733}
!1736 = !DILocation(line: 1029, column: 12, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1723, file: !3, line: 1029, column: 11)
!1738 = !DILocation(line: 1029, column: 18, scope: !1737)
!1739 = !DILocation(line: 1029, column: 21, scope: !1737)
!1740 = !DILocation(line: 1029, column: 28, scope: !1737)
!1741 = !DILocation(line: 1029, column: 35, scope: !1737)
!1742 = !DILocation(line: 1029, column: 42, scope: !1737)
!1743 = !DILocation(line: 1029, column: 33, scope: !1737)
!1744 = !DILocation(line: 1029, column: 11, scope: !1723)
!1745 = !DILocation(line: 1031, column: 31, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1737, file: !3, line: 1030, column: 2)
!1747 = !DILocation(line: 1031, column: 36, scope: !1746)
!1748 = !DILocation(line: 1031, column: 45, scope: !1746)
!1749 = !DILocation(line: 1031, column: 55, scope: !1746)
!1750 = !DILocation(line: 1031, column: 62, scope: !1746)
!1751 = !DILocation(line: 1031, column: 14, scope: !1746)
!1752 = !DILocation(line: 1031, column: 12, scope: !1746)
!1753 = !DILocation(line: 1032, column: 16, scope: !1746)
!1754 = !DILocation(line: 1032, column: 15, scope: !1746)
!1755 = !DILocation(line: 1032, column: 13, scope: !1746)
!1756 = !DILocation(line: 1033, column: 22, scope: !1746)
!1757 = !DILocation(line: 1033, column: 32, scope: !1746)
!1758 = !DILocation(line: 1033, column: 19, scope: !1746)
!1759 = !DILocation(line: 1034, column: 15, scope: !1746)
!1760 = !DILocation(line: 1034, column: 14, scope: !1746)
!1761 = !DILocation(line: 1034, column: 12, scope: !1746)
!1762 = !DILocation(line: 1035, column: 12, scope: !1746)
!1763 = !DILocation(line: 1035, column: 19, scope: !1746)
!1764 = !DILocation(line: 1035, column: 10, scope: !1746)
!1765 = !DILocation(line: 1036, column: 2, scope: !1746)
!1766 = !DILocalVariable(name: "ix", scope: !1767, file: !3, line: 1041, type: !31)
!1767 = distinct !DILexicalBlock(scope: !1737, file: !3, line: 1039, column: 2)
!1768 = !DILocation(line: 1041, column: 13, scope: !1767)
!1769 = !DILocalVariable(name: "ior", scope: !1767, file: !3, line: 1042, type: !34)
!1770 = !DILocation(line: 1042, column: 16, scope: !1767)
!1771 = !DILocation(line: 1044, column: 9, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1767, file: !3, line: 1044, column: 8)
!1773 = !DILocation(line: 1044, column: 17, scope: !1772)
!1774 = !DILocation(line: 1044, column: 20, scope: !1772)
!1775 = !DILocation(line: 1044, column: 28, scope: !1772)
!1776 = !DILocation(line: 1044, column: 31, scope: !1772)
!1777 = !DILocation(line: 1044, column: 40, scope: !1772)
!1778 = !DILocation(line: 1044, column: 48, scope: !1772)
!1779 = !DILocation(line: 1044, column: 55, scope: !1772)
!1780 = !DILocation(line: 1044, column: 45, scope: !1772)
!1781 = !DILocation(line: 1044, column: 8, scope: !1767)
!1782 = !DILocation(line: 1046, column: 16, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1784, file: !3, line: 1046, column: 8)
!1784 = distinct !DILexicalBlock(scope: !1772, file: !3, line: 1045, column: 6)
!1785 = !DILocation(line: 1046, column: 13, scope: !1783)
!1786 = !DILocation(line: 1046, column: 42, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1783, file: !3, line: 1046, column: 8)
!1788 = !DILocation(line: 1046, column: 8, scope: !1783)
!1789 = !DILocalVariable(name: "r", scope: !1790, file: !3, line: 1048, type: !34)
!1790 = distinct !DILexicalBlock(scope: !1787, file: !3, line: 1047, column: 3)
!1791 = !DILocation(line: 1048, column: 17, scope: !1790)
!1792 = !DILocation(line: 1048, column: 21, scope: !1790)
!1793 = !DILocation(line: 1048, column: 28, scope: !1790)
!1794 = !DILocation(line: 1048, column: 33, scope: !1790)
!1795 = !DILocation(line: 1048, column: 40, scope: !1790)
!1796 = !DILocation(line: 1048, column: 47, scope: !1790)
!1797 = !DILocation(line: 1048, column: 52, scope: !1790)
!1798 = !DILocation(line: 1048, column: 39, scope: !1790)
!1799 = !DILocation(line: 1048, column: 37, scope: !1790)
!1800 = !DILocation(line: 1050, column: 9, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1790, file: !3, line: 1050, column: 9)
!1802 = !DILocation(line: 1050, column: 18, scope: !1801)
!1803 = !DILocation(line: 1050, column: 23, scope: !1801)
!1804 = !DILocation(line: 1050, column: 30, scope: !1801)
!1805 = !DILocation(line: 1050, column: 27, scope: !1801)
!1806 = !DILocation(line: 1050, column: 9, scope: !1790)
!1807 = !DILocation(line: 1052, column: 17, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1801, file: !3, line: 1051, column: 7)
!1809 = !DILocation(line: 1053, column: 29, scope: !1808)
!1810 = !DILocation(line: 1053, column: 9, scope: !1808)
!1811 = !DILocation(line: 1053, column: 18, scope: !1808)
!1812 = !DILocation(line: 1053, column: 23, scope: !1808)
!1813 = !DILocation(line: 1053, column: 27, scope: !1808)
!1814 = !DILocation(line: 1054, column: 7, scope: !1808)
!1815 = !DILocation(line: 1055, column: 12, scope: !1790)
!1816 = !DILocation(line: 1055, column: 9, scope: !1790)
!1817 = !DILocation(line: 1046, column: 8, scope: !1787)
!1818 = distinct !{!1818, !1788, !1819}
!1819 = !DILocation(line: 1056, column: 3, scope: !1783)
!1820 = !DILocation(line: 1057, column: 6, scope: !1784)
!1821 = !DILocalVariable(name: "new_element", scope: !1822, file: !3, line: 1060, type: !112)
!1822 = distinct !DILexicalBlock(scope: !1772, file: !3, line: 1059, column: 6)
!1823 = !DILocation(line: 1060, column: 13, scope: !1822)
!1824 = !DILocation(line: 1061, column: 13, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1822, file: !3, line: 1061, column: 12)
!1826 = !DILocation(line: 1061, column: 21, scope: !1825)
!1827 = !DILocation(line: 1061, column: 24, scope: !1825)
!1828 = !DILocation(line: 1061, column: 33, scope: !1825)
!1829 = !DILocation(line: 1061, column: 40, scope: !1825)
!1830 = !DILocation(line: 1061, column: 47, scope: !1825)
!1831 = !DILocation(line: 1061, column: 38, scope: !1825)
!1832 = !DILocation(line: 1061, column: 12, scope: !1822)
!1833 = !DILocation(line: 1063, column: 40, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1825, file: !3, line: 1062, column: 3)
!1835 = !DILocation(line: 1063, column: 45, scope: !1834)
!1836 = !DILocation(line: 1063, column: 55, scope: !1834)
!1837 = !DILocation(line: 1063, column: 62, scope: !1834)
!1838 = !DILocation(line: 1063, column: 15, scope: !1834)
!1839 = !DILocation(line: 1063, column: 13, scope: !1834)
!1840 = !DILocation(line: 1064, column: 17, scope: !1834)
!1841 = !DILocation(line: 1065, column: 3, scope: !1834)
!1842 = !DILocation(line: 1068, column: 21, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1825, file: !3, line: 1067, column: 3)
!1844 = !DILocation(line: 1068, column: 28, scope: !1843)
!1845 = !DILocation(line: 1068, column: 5, scope: !1843)
!1846 = !DILocation(line: 1068, column: 14, scope: !1843)
!1847 = !DILocation(line: 1068, column: 19, scope: !1843)
!1848 = !DILocation(line: 1069, column: 17, scope: !1843)
!1849 = !DILocation(line: 1072, column: 16, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1822, file: !3, line: 1072, column: 8)
!1851 = !DILocation(line: 1072, column: 13, scope: !1850)
!1852 = !DILocation(line: 1072, column: 42, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1850, file: !3, line: 1072, column: 8)
!1854 = !DILocation(line: 1072, column: 8, scope: !1850)
!1855 = !DILocalVariable(name: "r", scope: !1856, file: !3, line: 1074, type: !34)
!1856 = distinct !DILexicalBlock(scope: !1853, file: !3, line: 1073, column: 3)
!1857 = !DILocation(line: 1074, column: 17, scope: !1856)
!1858 = !DILocation(line: 1074, column: 21, scope: !1856)
!1859 = !DILocation(line: 1074, column: 28, scope: !1856)
!1860 = !DILocation(line: 1074, column: 33, scope: !1856)
!1861 = !DILocation(line: 1074, column: 40, scope: !1856)
!1862 = !DILocation(line: 1074, column: 47, scope: !1856)
!1863 = !DILocation(line: 1074, column: 52, scope: !1856)
!1864 = !DILocation(line: 1074, column: 39, scope: !1856)
!1865 = !DILocation(line: 1074, column: 37, scope: !1856)
!1866 = !DILocation(line: 1076, column: 25, scope: !1856)
!1867 = !DILocation(line: 1076, column: 5, scope: !1856)
!1868 = !DILocation(line: 1076, column: 14, scope: !1856)
!1869 = !DILocation(line: 1076, column: 19, scope: !1856)
!1870 = !DILocation(line: 1076, column: 23, scope: !1856)
!1871 = !DILocation(line: 1077, column: 12, scope: !1856)
!1872 = !DILocation(line: 1077, column: 9, scope: !1856)
!1873 = !DILocation(line: 1072, column: 8, scope: !1853)
!1874 = distinct !{!1874, !1854, !1875}
!1875 = !DILocation(line: 1078, column: 3, scope: !1850)
!1876 = !DILocation(line: 1080, column: 12, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1822, file: !3, line: 1080, column: 12)
!1878 = !DILocation(line: 1080, column: 12, scope: !1822)
!1879 = !DILocation(line: 1081, column: 18, scope: !1877)
!1880 = !DILocation(line: 1081, column: 10, scope: !1877)
!1881 = !DILocation(line: 1084, column: 24, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1877, file: !3, line: 1083, column: 10)
!1883 = !DILocation(line: 1084, column: 23, scope: !1882)
!1884 = !DILocation(line: 1084, column: 20, scope: !1882)
!1885 = !DILocation(line: 1085, column: 26, scope: !1882)
!1886 = !DILocation(line: 1085, column: 31, scope: !1882)
!1887 = !DILocation(line: 1085, column: 5, scope: !1882)
!1888 = !DILocation(line: 1086, column: 16, scope: !1882)
!1889 = !DILocation(line: 1086, column: 15, scope: !1882)
!1890 = !DILocation(line: 1086, column: 13, scope: !1882)
!1891 = !DILocation(line: 1090, column: 8, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1767, file: !3, line: 1090, column: 8)
!1893 = !DILocation(line: 1090, column: 8, scope: !1767)
!1894 = !DILocation(line: 1092, column: 20, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1892, file: !3, line: 1091, column: 6)
!1896 = !DILocation(line: 1092, column: 19, scope: !1895)
!1897 = !DILocation(line: 1092, column: 17, scope: !1895)
!1898 = !DILocation(line: 1093, column: 26, scope: !1895)
!1899 = !DILocation(line: 1093, column: 36, scope: !1895)
!1900 = !DILocation(line: 1093, column: 23, scope: !1895)
!1901 = !DILocation(line: 1094, column: 19, scope: !1895)
!1902 = !DILocation(line: 1094, column: 18, scope: !1895)
!1903 = !DILocation(line: 1094, column: 16, scope: !1895)
!1904 = !DILocation(line: 1095, column: 6, scope: !1895)
!1905 = !DILocation(line: 1096, column: 12, scope: !1767)
!1906 = !DILocation(line: 1096, column: 19, scope: !1767)
!1907 = !DILocation(line: 1096, column: 10, scope: !1767)
!1908 = !DILocation(line: 1097, column: 12, scope: !1767)
!1909 = !DILocation(line: 1097, column: 19, scope: !1767)
!1910 = !DILocation(line: 1097, column: 10, scope: !1767)
!1911 = distinct !{!1911, !1720, !1912}
!1912 = !DILocation(line: 1099, column: 5, scope: !1676)
!1913 = !DILocation(line: 1102, column: 18, scope: !1676)
!1914 = !DILocation(line: 1102, column: 23, scope: !1676)
!1915 = !DILocation(line: 1102, column: 3, scope: !1676)
!1916 = !DILocation(line: 1102, column: 8, scope: !1676)
!1917 = !DILocation(line: 1102, column: 16, scope: !1676)
!1918 = !DILocation(line: 1104, column: 7, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1676, file: !3, line: 1104, column: 7)
!1920 = !DILocation(line: 1104, column: 7, scope: !1676)
!1921 = !DILocation(line: 1106, column: 15, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1919, file: !3, line: 1105, column: 5)
!1923 = !DILocation(line: 1107, column: 30, scope: !1922)
!1924 = !DILocation(line: 1107, column: 35, scope: !1922)
!1925 = !DILocation(line: 1107, column: 7, scope: !1922)
!1926 = !DILocation(line: 1108, column: 5, scope: !1922)
!1927 = !DILocation(line: 1109, column: 3, scope: !1676)
!1928 = !DILocation(line: 1110, column: 7, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1676, file: !3, line: 1110, column: 7)
!1930 = !DILocation(line: 1110, column: 12, scope: !1929)
!1931 = !DILocation(line: 1110, column: 7, scope: !1676)
!1932 = !DILocation(line: 1111, column: 17, scope: !1929)
!1933 = !DILocation(line: 1111, column: 22, scope: !1929)
!1934 = !DILocation(line: 1111, column: 31, scope: !1929)
!1935 = !DILocation(line: 1111, column: 5, scope: !1929)
!1936 = !DILocation(line: 1111, column: 10, scope: !1929)
!1937 = !DILocation(line: 1111, column: 15, scope: !1929)
!1938 = !DILocation(line: 1113, column: 10, scope: !1676)
!1939 = !DILocation(line: 1113, column: 3, scope: !1676)
!1940 = !DILocation(line: 1114, column: 1, scope: !1676)
!1941 = distinct !DISubprogram(name: "bitmap_elt_copy", scope: !3, file: !3, line: 975, type: !1942, scopeLine: 977, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!112, !122, !23, !23, !354, !112}
!1944 = !DILocalVariable(name: "dst", arg: 1, scope: !1941, file: !3, line: 975, type: !122)
!1945 = !DILocation(line: 975, column: 25, scope: !1941)
!1946 = !DILocalVariable(name: "dst_elt", arg: 2, scope: !1941, file: !3, line: 975, type: !23)
!1947 = !DILocation(line: 975, column: 46, scope: !1941)
!1948 = !DILocalVariable(name: "dst_prev", arg: 3, scope: !1941, file: !3, line: 975, type: !23)
!1949 = !DILocation(line: 975, column: 71, scope: !1941)
!1950 = !DILocalVariable(name: "src_elt", arg: 4, scope: !1941, file: !3, line: 976, type: !354)
!1951 = !DILocation(line: 976, column: 26, scope: !1941)
!1952 = !DILocalVariable(name: "changed", arg: 5, scope: !1941, file: !3, line: 976, type: !112)
!1953 = !DILocation(line: 976, column: 40, scope: !1941)
!1954 = !DILocation(line: 978, column: 8, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1941, file: !3, line: 978, column: 7)
!1956 = !DILocation(line: 978, column: 16, scope: !1955)
!1957 = !DILocation(line: 978, column: 19, scope: !1955)
!1958 = !DILocation(line: 978, column: 27, scope: !1955)
!1959 = !DILocation(line: 978, column: 30, scope: !1955)
!1960 = !DILocation(line: 978, column: 39, scope: !1955)
!1961 = !DILocation(line: 978, column: 47, scope: !1955)
!1962 = !DILocation(line: 978, column: 56, scope: !1955)
!1963 = !DILocation(line: 978, column: 44, scope: !1955)
!1964 = !DILocation(line: 978, column: 7, scope: !1941)
!1965 = !DILocalVariable(name: "ix", scope: !1966, file: !3, line: 980, type: !31)
!1966 = distinct !DILexicalBlock(scope: !1955, file: !3, line: 979, column: 5)
!1967 = !DILocation(line: 980, column: 16, scope: !1966)
!1968 = !DILocation(line: 982, column: 15, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1966, file: !3, line: 982, column: 7)
!1970 = !DILocation(line: 982, column: 12, scope: !1969)
!1971 = !DILocation(line: 982, column: 41, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1969, file: !3, line: 982, column: 7)
!1973 = !DILocation(line: 982, column: 7, scope: !1969)
!1974 = !DILocation(line: 983, column: 6, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1972, file: !3, line: 983, column: 6)
!1976 = !DILocation(line: 983, column: 15, scope: !1975)
!1977 = !DILocation(line: 983, column: 20, scope: !1975)
!1978 = !DILocation(line: 983, column: 27, scope: !1975)
!1979 = !DILocation(line: 983, column: 36, scope: !1975)
!1980 = !DILocation(line: 983, column: 41, scope: !1975)
!1981 = !DILocation(line: 983, column: 24, scope: !1975)
!1982 = !DILocation(line: 983, column: 6, scope: !1972)
!1983 = !DILocation(line: 985, column: 26, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1975, file: !3, line: 984, column: 4)
!1985 = !DILocation(line: 985, column: 35, scope: !1984)
!1986 = !DILocation(line: 985, column: 40, scope: !1984)
!1987 = !DILocation(line: 985, column: 6, scope: !1984)
!1988 = !DILocation(line: 985, column: 15, scope: !1984)
!1989 = !DILocation(line: 985, column: 20, scope: !1984)
!1990 = !DILocation(line: 985, column: 24, scope: !1984)
!1991 = !DILocation(line: 986, column: 14, scope: !1984)
!1992 = !DILocation(line: 987, column: 4, scope: !1984)
!1993 = !DILocation(line: 982, column: 7, scope: !1972)
!1994 = distinct !{!1994, !1973, !1995}
!1995 = !DILocation(line: 987, column: 4, scope: !1969)
!1996 = !DILocation(line: 988, column: 5, scope: !1966)
!1997 = !DILocation(line: 991, column: 15, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1955, file: !3, line: 990, column: 5)
!1999 = !DILocation(line: 992, column: 12, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1998, file: !3, line: 992, column: 11)
!2001 = !DILocation(line: 992, column: 11, scope: !1998)
!2002 = !DILocation(line: 993, column: 37, scope: !2000)
!2003 = !DILocation(line: 993, column: 42, scope: !2000)
!2004 = !DILocation(line: 993, column: 52, scope: !2000)
!2005 = !DILocation(line: 993, column: 61, scope: !2000)
!2006 = !DILocation(line: 993, column: 12, scope: !2000)
!2007 = !DILocation(line: 993, column: 10, scope: !2000)
!2008 = !DILocation(line: 993, column: 2, scope: !2000)
!2009 = !DILocation(line: 995, column: 18, scope: !2000)
!2010 = !DILocation(line: 995, column: 27, scope: !2000)
!2011 = !DILocation(line: 995, column: 2, scope: !2000)
!2012 = !DILocation(line: 995, column: 11, scope: !2000)
!2013 = !DILocation(line: 995, column: 16, scope: !2000)
!2014 = !DILocation(line: 996, column: 15, scope: !1998)
!2015 = !DILocation(line: 996, column: 24, scope: !1998)
!2016 = !DILocation(line: 996, column: 7, scope: !1998)
!2017 = !DILocation(line: 996, column: 30, scope: !1998)
!2018 = !DILocation(line: 996, column: 39, scope: !1998)
!2019 = !DILocation(line: 998, column: 10, scope: !1941)
!2020 = !DILocation(line: 998, column: 3, scope: !1941)
!2021 = distinct !DISubprogram(name: "bitmap_and_compl_into", scope: !3, file: !3, line: 1119, type: !2022, scopeLine: 1120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!112, !122, !346}
!2024 = !DILocalVariable(name: "a", arg: 1, scope: !2021, file: !3, line: 1119, type: !122)
!2025 = !DILocation(line: 1119, column: 31, scope: !2021)
!2026 = !DILocalVariable(name: "b", arg: 2, scope: !2021, file: !3, line: 1119, type: !346)
!2027 = !DILocation(line: 1119, column: 47, scope: !2021)
!2028 = !DILocalVariable(name: "a_elt", scope: !2021, file: !3, line: 1121, type: !23)
!2029 = !DILocation(line: 1121, column: 19, scope: !2021)
!2030 = !DILocation(line: 1121, column: 27, scope: !2021)
!2031 = !DILocation(line: 1121, column: 30, scope: !2021)
!2032 = !DILocalVariable(name: "b_elt", scope: !2021, file: !3, line: 1122, type: !354)
!2033 = !DILocation(line: 1122, column: 25, scope: !2021)
!2034 = !DILocation(line: 1122, column: 33, scope: !2021)
!2035 = !DILocation(line: 1122, column: 36, scope: !2021)
!2036 = !DILocalVariable(name: "next", scope: !2021, file: !3, line: 1123, type: !23)
!2037 = !DILocation(line: 1123, column: 19, scope: !2021)
!2038 = !DILocalVariable(name: "changed", scope: !2021, file: !3, line: 1124, type: !34)
!2039 = !DILocation(line: 1124, column: 15, scope: !2021)
!2040 = !DILocation(line: 1126, column: 7, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !2021, file: !3, line: 1126, column: 7)
!2042 = !DILocation(line: 1126, column: 12, scope: !2041)
!2043 = !DILocation(line: 1126, column: 9, scope: !2041)
!2044 = !DILocation(line: 1126, column: 7, scope: !2021)
!2045 = !DILocation(line: 1128, column: 11, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2047, file: !3, line: 1128, column: 11)
!2047 = distinct !DILexicalBlock(scope: !2041, file: !3, line: 1127, column: 5)
!2048 = !DILocation(line: 1128, column: 11, scope: !2047)
!2049 = !DILocation(line: 1129, column: 2, scope: !2046)
!2050 = !DILocation(line: 1132, column: 18, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2046, file: !3, line: 1131, column: 2)
!2052 = !DILocation(line: 1132, column: 4, scope: !2051)
!2053 = !DILocation(line: 1133, column: 4, scope: !2051)
!2054 = !DILocation(line: 1137, column: 3, scope: !2021)
!2055 = !DILocation(line: 1137, column: 10, scope: !2021)
!2056 = !DILocation(line: 1137, column: 16, scope: !2021)
!2057 = !DILocation(line: 1137, column: 19, scope: !2021)
!2058 = !DILocation(line: 0, scope: !2021)
!2059 = !DILocation(line: 1139, column: 11, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2061, file: !3, line: 1139, column: 11)
!2061 = distinct !DILexicalBlock(scope: !2021, file: !3, line: 1138, column: 5)
!2062 = !DILocation(line: 1139, column: 18, scope: !2060)
!2063 = !DILocation(line: 1139, column: 25, scope: !2060)
!2064 = !DILocation(line: 1139, column: 32, scope: !2060)
!2065 = !DILocation(line: 1139, column: 23, scope: !2060)
!2066 = !DILocation(line: 1139, column: 11, scope: !2061)
!2067 = !DILocation(line: 1140, column: 10, scope: !2060)
!2068 = !DILocation(line: 1140, column: 17, scope: !2060)
!2069 = !DILocation(line: 1140, column: 8, scope: !2060)
!2070 = !DILocation(line: 1140, column: 2, scope: !2060)
!2071 = !DILocation(line: 1141, column: 16, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2060, file: !3, line: 1141, column: 16)
!2073 = !DILocation(line: 1141, column: 23, scope: !2072)
!2074 = !DILocation(line: 1141, column: 30, scope: !2072)
!2075 = !DILocation(line: 1141, column: 37, scope: !2072)
!2076 = !DILocation(line: 1141, column: 28, scope: !2072)
!2077 = !DILocation(line: 1141, column: 16, scope: !2060)
!2078 = !DILocation(line: 1142, column: 10, scope: !2072)
!2079 = !DILocation(line: 1142, column: 17, scope: !2072)
!2080 = !DILocation(line: 1142, column: 8, scope: !2072)
!2081 = !DILocation(line: 1142, column: 2, scope: !2072)
!2082 = !DILocalVariable(name: "ix", scope: !2083, file: !3, line: 1146, type: !31)
!2083 = distinct !DILexicalBlock(scope: !2072, file: !3, line: 1144, column: 2)
!2084 = !DILocation(line: 1146, column: 13, scope: !2083)
!2085 = !DILocalVariable(name: "ior", scope: !2083, file: !3, line: 1147, type: !34)
!2086 = !DILocation(line: 1147, column: 16, scope: !2083)
!2087 = !DILocation(line: 1149, column: 12, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2083, file: !3, line: 1149, column: 4)
!2089 = !DILocation(line: 1149, column: 9, scope: !2088)
!2090 = !DILocation(line: 1149, column: 38, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2088, file: !3, line: 1149, column: 4)
!2092 = !DILocation(line: 1149, column: 4, scope: !2088)
!2093 = !DILocalVariable(name: "cleared", scope: !2094, file: !3, line: 1151, type: !34)
!2094 = distinct !DILexicalBlock(scope: !2091, file: !3, line: 1150, column: 6)
!2095 = !DILocation(line: 1151, column: 20, scope: !2094)
!2096 = !DILocation(line: 1151, column: 30, scope: !2094)
!2097 = !DILocation(line: 1151, column: 37, scope: !2094)
!2098 = !DILocation(line: 1151, column: 42, scope: !2094)
!2099 = !DILocation(line: 1151, column: 48, scope: !2094)
!2100 = !DILocation(line: 1151, column: 55, scope: !2094)
!2101 = !DILocation(line: 1151, column: 60, scope: !2094)
!2102 = !DILocation(line: 1151, column: 46, scope: !2094)
!2103 = !DILocalVariable(name: "r", scope: !2094, file: !3, line: 1152, type: !34)
!2104 = !DILocation(line: 1152, column: 20, scope: !2094)
!2105 = !DILocation(line: 1152, column: 24, scope: !2094)
!2106 = !DILocation(line: 1152, column: 31, scope: !2094)
!2107 = !DILocation(line: 1152, column: 36, scope: !2094)
!2108 = !DILocation(line: 1152, column: 42, scope: !2094)
!2109 = !DILocation(line: 1152, column: 40, scope: !2094)
!2110 = !DILocation(line: 1154, column: 26, scope: !2094)
!2111 = !DILocation(line: 1154, column: 8, scope: !2094)
!2112 = !DILocation(line: 1154, column: 15, scope: !2094)
!2113 = !DILocation(line: 1154, column: 20, scope: !2094)
!2114 = !DILocation(line: 1154, column: 24, scope: !2094)
!2115 = !DILocation(line: 1155, column: 19, scope: !2094)
!2116 = !DILocation(line: 1155, column: 16, scope: !2094)
!2117 = !DILocation(line: 1156, column: 15, scope: !2094)
!2118 = !DILocation(line: 1156, column: 12, scope: !2094)
!2119 = !DILocation(line: 1149, column: 4, scope: !2091)
!2120 = distinct !{!2120, !2092, !2121}
!2121 = !DILocation(line: 1157, column: 6, scope: !2088)
!2122 = !DILocation(line: 1158, column: 11, scope: !2083)
!2123 = !DILocation(line: 1158, column: 18, scope: !2083)
!2124 = !DILocation(line: 1158, column: 9, scope: !2083)
!2125 = !DILocation(line: 1159, column: 9, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2083, file: !3, line: 1159, column: 8)
!2127 = !DILocation(line: 1159, column: 8, scope: !2083)
!2128 = !DILocation(line: 1160, column: 27, scope: !2126)
!2129 = !DILocation(line: 1160, column: 30, scope: !2126)
!2130 = !DILocation(line: 1160, column: 6, scope: !2126)
!2131 = !DILocation(line: 1161, column: 12, scope: !2083)
!2132 = !DILocation(line: 1161, column: 10, scope: !2083)
!2133 = !DILocation(line: 1162, column: 12, scope: !2083)
!2134 = !DILocation(line: 1162, column: 19, scope: !2083)
!2135 = !DILocation(line: 1162, column: 10, scope: !2083)
!2136 = distinct !{!2136, !2054, !2137}
!2137 = !DILocation(line: 1164, column: 5, scope: !2021)
!2138 = !DILocation(line: 1165, column: 3, scope: !2021)
!2139 = !DILocation(line: 1166, column: 3, scope: !2021)
!2140 = !DILocation(line: 1167, column: 10, scope: !2021)
!2141 = !DILocation(line: 1167, column: 18, scope: !2021)
!2142 = !DILocation(line: 1167, column: 3, scope: !2021)
!2143 = !DILocation(line: 1168, column: 1, scope: !2021)
!2144 = distinct !DISubprogram(name: "bitmap_set_range", scope: !3, file: !3, line: 1172, type: !2145, scopeLine: 1173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{null, !122, !31, !31}
!2147 = !DILocalVariable(name: "head", arg: 1, scope: !2144, file: !3, line: 1172, type: !122)
!2148 = !DILocation(line: 1172, column: 26, scope: !2144)
!2149 = !DILocalVariable(name: "start", arg: 2, scope: !2144, file: !3, line: 1172, type: !31)
!2150 = !DILocation(line: 1172, column: 45, scope: !2144)
!2151 = !DILocalVariable(name: "count", arg: 3, scope: !2144, file: !3, line: 1172, type: !31)
!2152 = !DILocation(line: 1172, column: 65, scope: !2144)
!2153 = !DILocalVariable(name: "first_index", scope: !2144, file: !3, line: 1174, type: !31)
!2154 = !DILocation(line: 1174, column: 16, scope: !2144)
!2155 = !DILocalVariable(name: "end_bit_plus1", scope: !2144, file: !3, line: 1174, type: !31)
!2156 = !DILocation(line: 1174, column: 29, scope: !2144)
!2157 = !DILocalVariable(name: "last_index", scope: !2144, file: !3, line: 1174, type: !31)
!2158 = !DILocation(line: 1174, column: 44, scope: !2144)
!2159 = !DILocalVariable(name: "elt", scope: !2144, file: !3, line: 1175, type: !23)
!2160 = !DILocation(line: 1175, column: 19, scope: !2144)
!2161 = !DILocalVariable(name: "elt_prev", scope: !2144, file: !3, line: 1175, type: !23)
!2162 = !DILocation(line: 1175, column: 25, scope: !2144)
!2163 = !DILocalVariable(name: "i", scope: !2144, file: !3, line: 1176, type: !31)
!2164 = !DILocation(line: 1176, column: 16, scope: !2144)
!2165 = !DILocation(line: 1178, column: 8, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2144, file: !3, line: 1178, column: 7)
!2167 = !DILocation(line: 1178, column: 7, scope: !2144)
!2168 = !DILocation(line: 1179, column: 5, scope: !2166)
!2169 = !DILocation(line: 1181, column: 17, scope: !2144)
!2170 = !DILocation(line: 1181, column: 23, scope: !2144)
!2171 = !DILocation(line: 1181, column: 15, scope: !2144)
!2172 = !DILocation(line: 1182, column: 19, scope: !2144)
!2173 = !DILocation(line: 1182, column: 27, scope: !2144)
!2174 = !DILocation(line: 1182, column: 25, scope: !2144)
!2175 = !DILocation(line: 1182, column: 17, scope: !2144)
!2176 = !DILocation(line: 1183, column: 17, scope: !2144)
!2177 = !DILocation(line: 1183, column: 31, scope: !2144)
!2178 = !DILocation(line: 1183, column: 36, scope: !2144)
!2179 = !DILocation(line: 1183, column: 14, scope: !2144)
!2180 = !DILocation(line: 1184, column: 26, scope: !2144)
!2181 = !DILocation(line: 1184, column: 32, scope: !2144)
!2182 = !DILocation(line: 1184, column: 9, scope: !2144)
!2183 = !DILocation(line: 1184, column: 7, scope: !2144)
!2184 = !DILocation(line: 1190, column: 8, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2144, file: !3, line: 1190, column: 7)
!2186 = !DILocation(line: 1190, column: 7, scope: !2144)
!2187 = !DILocation(line: 1192, column: 38, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2185, file: !3, line: 1191, column: 5)
!2189 = !DILocation(line: 1192, column: 13, scope: !2188)
!2190 = !DILocation(line: 1192, column: 11, scope: !2188)
!2191 = !DILocation(line: 1193, column: 19, scope: !2188)
!2192 = !DILocation(line: 1193, column: 7, scope: !2188)
!2193 = !DILocation(line: 1193, column: 12, scope: !2188)
!2194 = !DILocation(line: 1193, column: 17, scope: !2188)
!2195 = !DILocation(line: 1194, column: 28, scope: !2188)
!2196 = !DILocation(line: 1194, column: 34, scope: !2188)
!2197 = !DILocation(line: 1194, column: 7, scope: !2188)
!2198 = !DILocation(line: 1195, column: 5, scope: !2188)
!2199 = !DILocation(line: 1197, column: 3, scope: !2144)
!2200 = !DILocation(line: 1198, column: 14, scope: !2144)
!2201 = !DILocation(line: 1198, column: 19, scope: !2144)
!2202 = !DILocation(line: 1198, column: 12, scope: !2144)
!2203 = !DILocation(line: 1199, column: 12, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2144, file: !3, line: 1199, column: 3)
!2205 = !DILocation(line: 1199, column: 10, scope: !2204)
!2206 = !DILocation(line: 1199, column: 8, scope: !2204)
!2207 = !DILocation(line: 1199, column: 25, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2204, file: !3, line: 1199, column: 3)
!2209 = !DILocation(line: 1199, column: 30, scope: !2208)
!2210 = !DILocation(line: 1199, column: 27, scope: !2208)
!2211 = !DILocation(line: 1199, column: 3, scope: !2204)
!2212 = !DILocalVariable(name: "elt_start_bit", scope: !2213, file: !3, line: 1201, type: !31)
!2213 = distinct !DILexicalBlock(scope: !2208, file: !3, line: 1200, column: 5)
!2214 = !DILocation(line: 1201, column: 16, scope: !2213)
!2215 = !DILocation(line: 1201, column: 32, scope: !2213)
!2216 = !DILocation(line: 1201, column: 34, scope: !2213)
!2217 = !DILocalVariable(name: "elt_end_bit_plus1", scope: !2213, file: !3, line: 1202, type: !31)
!2218 = !DILocation(line: 1202, column: 16, scope: !2213)
!2219 = !DILocation(line: 1202, column: 36, scope: !2213)
!2220 = !DILocation(line: 1202, column: 50, scope: !2213)
!2221 = !DILocalVariable(name: "first_word_to_mod", scope: !2213, file: !3, line: 1204, type: !31)
!2222 = !DILocation(line: 1204, column: 20, scope: !2213)
!2223 = !DILocalVariable(name: "first_mask", scope: !2213, file: !3, line: 1205, type: !34)
!2224 = !DILocation(line: 1205, column: 19, scope: !2213)
!2225 = !DILocalVariable(name: "last_word_to_mod", scope: !2213, file: !3, line: 1206, type: !31)
!2226 = !DILocation(line: 1206, column: 20, scope: !2213)
!2227 = !DILocalVariable(name: "last_mask", scope: !2213, file: !3, line: 1207, type: !34)
!2228 = !DILocation(line: 1207, column: 19, scope: !2213)
!2229 = !DILocalVariable(name: "ix", scope: !2213, file: !3, line: 1208, type: !31)
!2230 = !DILocation(line: 1208, column: 20, scope: !2213)
!2231 = !DILocation(line: 1210, column: 12, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2213, file: !3, line: 1210, column: 11)
!2233 = !DILocation(line: 1210, column: 16, scope: !2232)
!2234 = !DILocation(line: 1210, column: 19, scope: !2232)
!2235 = !DILocation(line: 1210, column: 24, scope: !2232)
!2236 = !DILocation(line: 1210, column: 32, scope: !2232)
!2237 = !DILocation(line: 1210, column: 29, scope: !2232)
!2238 = !DILocation(line: 1210, column: 11, scope: !2213)
!2239 = !DILocation(line: 1211, column: 33, scope: !2232)
!2240 = !DILocation(line: 1211, column: 39, scope: !2232)
!2241 = !DILocation(line: 1211, column: 49, scope: !2232)
!2242 = !DILocation(line: 1211, column: 8, scope: !2232)
!2243 = !DILocation(line: 1211, column: 6, scope: !2232)
!2244 = !DILocation(line: 1211, column: 2, scope: !2232)
!2245 = !DILocation(line: 1213, column: 11, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2213, file: !3, line: 1213, column: 11)
!2247 = !DILocation(line: 1213, column: 28, scope: !2246)
!2248 = !DILocation(line: 1213, column: 25, scope: !2246)
!2249 = !DILocation(line: 1213, column: 11, scope: !2213)
!2250 = !DILocation(line: 1217, column: 25, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2246, file: !3, line: 1214, column: 2)
!2252 = !DILocation(line: 1217, column: 33, scope: !2251)
!2253 = !DILocation(line: 1217, column: 31, scope: !2251)
!2254 = !DILocation(line: 1217, column: 48, scope: !2251)
!2255 = !DILocation(line: 1217, column: 22, scope: !2251)
!2256 = !DILocation(line: 1221, column: 30, scope: !2251)
!2257 = !DILocation(line: 1221, column: 36, scope: !2251)
!2258 = !DILocation(line: 1221, column: 25, scope: !2251)
!2259 = !DILocation(line: 1221, column: 58, scope: !2251)
!2260 = !DILocation(line: 1220, column: 15, scope: !2251)
!2261 = !DILocation(line: 1222, column: 18, scope: !2251)
!2262 = !DILocation(line: 1222, column: 17, scope: !2251)
!2263 = !DILocation(line: 1222, column: 15, scope: !2251)
!2264 = !DILocation(line: 1223, column: 2, scope: !2251)
!2265 = !DILocation(line: 1227, column: 22, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2246, file: !3, line: 1225, column: 2)
!2267 = !DILocation(line: 1228, column: 15, scope: !2266)
!2268 = !DILocation(line: 1231, column: 11, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2213, file: !3, line: 1231, column: 11)
!2270 = !DILocation(line: 1231, column: 32, scope: !2269)
!2271 = !DILocation(line: 1231, column: 29, scope: !2269)
!2272 = !DILocation(line: 1231, column: 11, scope: !2213)
!2273 = !DILocation(line: 1234, column: 21, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2269, file: !3, line: 1232, column: 2)
!2275 = !DILocation(line: 1235, column: 14, scope: !2274)
!2276 = !DILocation(line: 1236, column: 2, scope: !2274)
!2277 = !DILocation(line: 1241, column: 7, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2269, file: !3, line: 1238, column: 2)
!2279 = !DILocation(line: 1241, column: 23, scope: !2278)
!2280 = !DILocation(line: 1241, column: 21, scope: !2278)
!2281 = !DILocation(line: 1241, column: 38, scope: !2278)
!2282 = !DILocation(line: 1240, column: 21, scope: !2278)
!2283 = !DILocation(line: 1245, column: 30, scope: !2278)
!2284 = !DILocation(line: 1245, column: 44, scope: !2278)
!2285 = !DILocation(line: 1245, column: 25, scope: !2278)
!2286 = !DILocation(line: 1245, column: 66, scope: !2278)
!2287 = !DILocation(line: 1244, column: 14, scope: !2278)
!2288 = !DILocation(line: 1248, column: 11, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2213, file: !3, line: 1248, column: 11)
!2290 = !DILocation(line: 1248, column: 32, scope: !2289)
!2291 = !DILocation(line: 1248, column: 29, scope: !2289)
!2292 = !DILocation(line: 1248, column: 11, scope: !2213)
!2293 = !DILocalVariable(name: "mask", scope: !2294, file: !3, line: 1250, type: !34)
!2294 = distinct !DILexicalBlock(scope: !2289, file: !3, line: 1249, column: 2)
!2295 = !DILocation(line: 1250, column: 16, scope: !2294)
!2296 = !DILocation(line: 1250, column: 23, scope: !2294)
!2297 = !DILocation(line: 1250, column: 36, scope: !2294)
!2298 = !DILocation(line: 1250, column: 34, scope: !2294)
!2299 = !DILocation(line: 1251, column: 36, scope: !2294)
!2300 = !DILocation(line: 1251, column: 4, scope: !2294)
!2301 = !DILocation(line: 1251, column: 9, scope: !2294)
!2302 = !DILocation(line: 1251, column: 14, scope: !2294)
!2303 = !DILocation(line: 1251, column: 33, scope: !2294)
!2304 = !DILocation(line: 1252, column: 2, scope: !2294)
!2305 = !DILocation(line: 1255, column: 36, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2289, file: !3, line: 1254, column: 2)
!2307 = !DILocation(line: 1255, column: 4, scope: !2306)
!2308 = !DILocation(line: 1255, column: 9, scope: !2306)
!2309 = !DILocation(line: 1255, column: 14, scope: !2306)
!2310 = !DILocation(line: 1255, column: 33, scope: !2306)
!2311 = !DILocation(line: 1259, column: 35, scope: !2306)
!2312 = !DILocation(line: 1259, column: 4, scope: !2306)
!2313 = !DILocation(line: 1259, column: 9, scope: !2306)
!2314 = !DILocation(line: 1259, column: 14, scope: !2306)
!2315 = !DILocation(line: 1259, column: 32, scope: !2306)
!2316 = !DILocation(line: 1262, column: 18, scope: !2213)
!2317 = !DILocation(line: 1262, column: 16, scope: !2213)
!2318 = !DILocation(line: 1263, column: 13, scope: !2213)
!2319 = !DILocation(line: 1263, column: 18, scope: !2213)
!2320 = !DILocation(line: 1263, column: 11, scope: !2213)
!2321 = !DILocation(line: 1264, column: 5, scope: !2213)
!2322 = !DILocation(line: 1199, column: 43, scope: !2208)
!2323 = !DILocation(line: 1199, column: 3, scope: !2208)
!2324 = distinct !{!2324, !2211, !2325}
!2325 = !DILocation(line: 1264, column: 5, scope: !2204)
!2326 = !DILocation(line: 1266, column: 19, scope: !2144)
!2327 = !DILocation(line: 1266, column: 25, scope: !2144)
!2328 = !DILocation(line: 1266, column: 31, scope: !2144)
!2329 = !DILocation(line: 1266, column: 3, scope: !2144)
!2330 = !DILocation(line: 1266, column: 9, scope: !2144)
!2331 = !DILocation(line: 1266, column: 17, scope: !2144)
!2332 = !DILocation(line: 1267, column: 16, scope: !2144)
!2333 = !DILocation(line: 1267, column: 22, scope: !2144)
!2334 = !DILocation(line: 1267, column: 31, scope: !2144)
!2335 = !DILocation(line: 1267, column: 3, scope: !2144)
!2336 = !DILocation(line: 1267, column: 9, scope: !2144)
!2337 = !DILocation(line: 1267, column: 14, scope: !2144)
!2338 = !DILocation(line: 1268, column: 1, scope: !2144)
!2339 = distinct !DISubprogram(name: "bitmap_clear_range", scope: !3, file: !3, line: 1272, type: !2145, scopeLine: 1273, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2340 = !DILocalVariable(name: "head", arg: 1, scope: !2339, file: !3, line: 1272, type: !122)
!2341 = !DILocation(line: 1272, column: 28, scope: !2339)
!2342 = !DILocalVariable(name: "start", arg: 2, scope: !2339, file: !3, line: 1272, type: !31)
!2343 = !DILocation(line: 1272, column: 47, scope: !2339)
!2344 = !DILocalVariable(name: "count", arg: 3, scope: !2339, file: !3, line: 1272, type: !31)
!2345 = !DILocation(line: 1272, column: 67, scope: !2339)
!2346 = !DILocalVariable(name: "first_index", scope: !2339, file: !3, line: 1274, type: !31)
!2347 = !DILocation(line: 1274, column: 16, scope: !2339)
!2348 = !DILocalVariable(name: "end_bit_plus1", scope: !2339, file: !3, line: 1274, type: !31)
!2349 = !DILocation(line: 1274, column: 29, scope: !2339)
!2350 = !DILocalVariable(name: "last_index", scope: !2339, file: !3, line: 1274, type: !31)
!2351 = !DILocation(line: 1274, column: 44, scope: !2339)
!2352 = !DILocalVariable(name: "elt", scope: !2339, file: !3, line: 1275, type: !23)
!2353 = !DILocation(line: 1275, column: 19, scope: !2339)
!2354 = !DILocation(line: 1277, column: 8, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2339, file: !3, line: 1277, column: 7)
!2356 = !DILocation(line: 1277, column: 7, scope: !2339)
!2357 = !DILocation(line: 1278, column: 5, scope: !2355)
!2358 = !DILocation(line: 1280, column: 17, scope: !2339)
!2359 = !DILocation(line: 1280, column: 23, scope: !2339)
!2360 = !DILocation(line: 1280, column: 15, scope: !2339)
!2361 = !DILocation(line: 1281, column: 19, scope: !2339)
!2362 = !DILocation(line: 1281, column: 27, scope: !2339)
!2363 = !DILocation(line: 1281, column: 25, scope: !2339)
!2364 = !DILocation(line: 1281, column: 17, scope: !2339)
!2365 = !DILocation(line: 1282, column: 17, scope: !2339)
!2366 = !DILocation(line: 1282, column: 31, scope: !2339)
!2367 = !DILocation(line: 1282, column: 36, scope: !2339)
!2368 = !DILocation(line: 1282, column: 14, scope: !2339)
!2369 = !DILocation(line: 1283, column: 26, scope: !2339)
!2370 = !DILocation(line: 1283, column: 32, scope: !2339)
!2371 = !DILocation(line: 1283, column: 9, scope: !2339)
!2372 = !DILocation(line: 1283, column: 7, scope: !2339)
!2373 = !DILocation(line: 1288, column: 8, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2339, file: !3, line: 1288, column: 7)
!2375 = !DILocation(line: 1288, column: 7, scope: !2339)
!2376 = !DILocation(line: 1290, column: 11, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2378, file: !3, line: 1290, column: 11)
!2378 = distinct !DILexicalBlock(scope: !2374, file: !3, line: 1289, column: 5)
!2379 = !DILocation(line: 1290, column: 17, scope: !2377)
!2380 = !DILocation(line: 1290, column: 11, scope: !2378)
!2381 = !DILocation(line: 1292, column: 8, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2383, file: !3, line: 1292, column: 8)
!2383 = distinct !DILexicalBlock(scope: !2377, file: !3, line: 1291, column: 2)
!2384 = !DILocation(line: 1292, column: 14, scope: !2382)
!2385 = !DILocation(line: 1292, column: 21, scope: !2382)
!2386 = !DILocation(line: 1292, column: 19, scope: !2382)
!2387 = !DILocation(line: 1292, column: 8, scope: !2383)
!2388 = !DILocation(line: 1294, column: 14, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2382, file: !3, line: 1293, column: 6)
!2390 = !DILocation(line: 1294, column: 20, scope: !2389)
!2391 = !DILocation(line: 1294, column: 29, scope: !2389)
!2392 = !DILocation(line: 1294, column: 12, scope: !2389)
!2393 = !DILocation(line: 1295, column: 13, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2389, file: !3, line: 1295, column: 12)
!2395 = !DILocation(line: 1295, column: 12, scope: !2389)
!2396 = !DILocation(line: 1296, column: 3, scope: !2394)
!2397 = !DILocation(line: 1297, column: 6, scope: !2389)
!2398 = !DILocation(line: 1299, column: 12, scope: !2382)
!2399 = !DILocation(line: 1299, column: 18, scope: !2382)
!2400 = !DILocation(line: 1299, column: 10, scope: !2382)
!2401 = !DILocation(line: 1300, column: 2, scope: !2383)
!2402 = !DILocation(line: 1302, column: 2, scope: !2377)
!2403 = !DILocation(line: 1303, column: 5, scope: !2378)
!2404 = !DILocation(line: 1305, column: 3, scope: !2339)
!2405 = !DILocation(line: 1305, column: 10, scope: !2339)
!2406 = !DILocation(line: 1305, column: 14, scope: !2339)
!2407 = !DILocation(line: 1305, column: 18, scope: !2339)
!2408 = !DILocation(line: 1305, column: 23, scope: !2339)
!2409 = !DILocation(line: 1305, column: 31, scope: !2339)
!2410 = !DILocation(line: 1305, column: 28, scope: !2339)
!2411 = !DILocation(line: 0, scope: !2339)
!2412 = !DILocalVariable(name: "next_elt", scope: !2413, file: !3, line: 1307, type: !23)
!2413 = distinct !DILexicalBlock(scope: !2339, file: !3, line: 1306, column: 5)
!2414 = !DILocation(line: 1307, column: 24, scope: !2413)
!2415 = !DILocation(line: 1307, column: 35, scope: !2413)
!2416 = !DILocation(line: 1307, column: 40, scope: !2413)
!2417 = !DILocalVariable(name: "elt_start_bit", scope: !2413, file: !3, line: 1308, type: !31)
!2418 = !DILocation(line: 1308, column: 16, scope: !2413)
!2419 = !DILocation(line: 1308, column: 33, scope: !2413)
!2420 = !DILocation(line: 1308, column: 38, scope: !2413)
!2421 = !DILocation(line: 1308, column: 44, scope: !2413)
!2422 = !DILocalVariable(name: "elt_end_bit_plus1", scope: !2413, file: !3, line: 1309, type: !31)
!2423 = !DILocation(line: 1309, column: 16, scope: !2413)
!2424 = !DILocation(line: 1309, column: 36, scope: !2413)
!2425 = !DILocation(line: 1309, column: 50, scope: !2413)
!2426 = !DILocation(line: 1312, column: 11, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2413, file: !3, line: 1312, column: 11)
!2428 = !DILocation(line: 1312, column: 28, scope: !2427)
!2429 = !DILocation(line: 1312, column: 25, scope: !2427)
!2430 = !DILocation(line: 1312, column: 34, scope: !2427)
!2431 = !DILocation(line: 1312, column: 37, scope: !2427)
!2432 = !DILocation(line: 1312, column: 58, scope: !2427)
!2433 = !DILocation(line: 1312, column: 55, scope: !2427)
!2434 = !DILocation(line: 1312, column: 11, scope: !2413)
!2435 = !DILocation(line: 1314, column: 23, scope: !2427)
!2436 = !DILocation(line: 1314, column: 29, scope: !2427)
!2437 = !DILocation(line: 1314, column: 2, scope: !2427)
!2438 = !DILocalVariable(name: "first_word_to_mod", scope: !2439, file: !3, line: 1318, type: !31)
!2439 = distinct !DILexicalBlock(scope: !2427, file: !3, line: 1316, column: 2)
!2440 = !DILocation(line: 1318, column: 17, scope: !2439)
!2441 = !DILocalVariable(name: "first_mask", scope: !2439, file: !3, line: 1319, type: !34)
!2442 = !DILocation(line: 1319, column: 16, scope: !2439)
!2443 = !DILocalVariable(name: "last_word_to_mod", scope: !2439, file: !3, line: 1320, type: !31)
!2444 = !DILocation(line: 1320, column: 17, scope: !2439)
!2445 = !DILocalVariable(name: "last_mask", scope: !2439, file: !3, line: 1321, type: !34)
!2446 = !DILocation(line: 1321, column: 16, scope: !2439)
!2447 = !DILocalVariable(name: "i", scope: !2439, file: !3, line: 1322, type: !31)
!2448 = !DILocation(line: 1322, column: 17, scope: !2439)
!2449 = !DILocalVariable(name: "clear", scope: !2439, file: !3, line: 1323, type: !112)
!2450 = !DILocation(line: 1323, column: 9, scope: !2439)
!2451 = !DILocation(line: 1325, column: 8, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2439, file: !3, line: 1325, column: 8)
!2453 = !DILocation(line: 1325, column: 25, scope: !2452)
!2454 = !DILocation(line: 1325, column: 22, scope: !2452)
!2455 = !DILocation(line: 1325, column: 8, scope: !2439)
!2456 = !DILocation(line: 1329, column: 29, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2452, file: !3, line: 1326, column: 6)
!2458 = !DILocation(line: 1329, column: 37, scope: !2457)
!2459 = !DILocation(line: 1329, column: 35, scope: !2457)
!2460 = !DILocation(line: 1329, column: 52, scope: !2457)
!2461 = !DILocation(line: 1329, column: 26, scope: !2457)
!2462 = !DILocation(line: 1333, column: 27, scope: !2457)
!2463 = !DILocation(line: 1333, column: 33, scope: !2457)
!2464 = !DILocation(line: 1333, column: 22, scope: !2457)
!2465 = !DILocation(line: 1333, column: 55, scope: !2457)
!2466 = !DILocation(line: 1332, column: 19, scope: !2457)
!2467 = !DILocation(line: 1334, column: 22, scope: !2457)
!2468 = !DILocation(line: 1334, column: 21, scope: !2457)
!2469 = !DILocation(line: 1334, column: 19, scope: !2457)
!2470 = !DILocation(line: 1335, column: 6, scope: !2457)
!2471 = !DILocation(line: 1339, column: 26, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2452, file: !3, line: 1337, column: 6)
!2473 = !DILocation(line: 1340, column: 19, scope: !2472)
!2474 = !DILocation(line: 1341, column: 22, scope: !2472)
!2475 = !DILocation(line: 1341, column: 21, scope: !2472)
!2476 = !DILocation(line: 1341, column: 19, scope: !2472)
!2477 = !DILocation(line: 1344, column: 8, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2439, file: !3, line: 1344, column: 8)
!2479 = !DILocation(line: 1344, column: 29, scope: !2478)
!2480 = !DILocation(line: 1344, column: 26, scope: !2478)
!2481 = !DILocation(line: 1344, column: 8, scope: !2439)
!2482 = !DILocation(line: 1347, column: 25, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2478, file: !3, line: 1345, column: 6)
!2484 = !DILocation(line: 1348, column: 18, scope: !2483)
!2485 = !DILocation(line: 1349, column: 21, scope: !2483)
!2486 = !DILocation(line: 1349, column: 20, scope: !2483)
!2487 = !DILocation(line: 1349, column: 18, scope: !2483)
!2488 = !DILocation(line: 1350, column: 6, scope: !2483)
!2489 = !DILocation(line: 1355, column: 4, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2478, file: !3, line: 1352, column: 6)
!2491 = !DILocation(line: 1355, column: 20, scope: !2490)
!2492 = !DILocation(line: 1355, column: 18, scope: !2490)
!2493 = !DILocation(line: 1355, column: 35, scope: !2490)
!2494 = !DILocation(line: 1354, column: 25, scope: !2490)
!2495 = !DILocation(line: 1359, column: 28, scope: !2490)
!2496 = !DILocation(line: 1359, column: 43, scope: !2490)
!2497 = !DILocation(line: 1359, column: 22, scope: !2490)
!2498 = !DILocation(line: 1359, column: 65, scope: !2490)
!2499 = !DILocation(line: 1358, column: 18, scope: !2490)
!2500 = !DILocation(line: 1363, column: 8, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2439, file: !3, line: 1363, column: 8)
!2502 = !DILocation(line: 1363, column: 29, scope: !2501)
!2503 = !DILocation(line: 1363, column: 26, scope: !2501)
!2504 = !DILocation(line: 1363, column: 8, scope: !2439)
!2505 = !DILocalVariable(name: "mask", scope: !2506, file: !3, line: 1365, type: !34)
!2506 = distinct !DILexicalBlock(scope: !2501, file: !3, line: 1364, column: 6)
!2507 = !DILocation(line: 1365, column: 20, scope: !2506)
!2508 = !DILocation(line: 1365, column: 27, scope: !2506)
!2509 = !DILocation(line: 1365, column: 40, scope: !2506)
!2510 = !DILocation(line: 1365, column: 38, scope: !2506)
!2511 = !DILocation(line: 1366, column: 41, scope: !2506)
!2512 = !DILocation(line: 1366, column: 40, scope: !2506)
!2513 = !DILocation(line: 1366, column: 8, scope: !2506)
!2514 = !DILocation(line: 1366, column: 13, scope: !2506)
!2515 = !DILocation(line: 1366, column: 18, scope: !2506)
!2516 = !DILocation(line: 1366, column: 37, scope: !2506)
!2517 = !DILocation(line: 1367, column: 6, scope: !2506)
!2518 = !DILocation(line: 1370, column: 41, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2501, file: !3, line: 1369, column: 6)
!2520 = !DILocation(line: 1370, column: 40, scope: !2519)
!2521 = !DILocation(line: 1370, column: 8, scope: !2519)
!2522 = !DILocation(line: 1370, column: 13, scope: !2519)
!2523 = !DILocation(line: 1370, column: 18, scope: !2519)
!2524 = !DILocation(line: 1370, column: 37, scope: !2519)
!2525 = !DILocation(line: 1374, column: 40, scope: !2519)
!2526 = !DILocation(line: 1374, column: 39, scope: !2519)
!2527 = !DILocation(line: 1374, column: 8, scope: !2519)
!2528 = !DILocation(line: 1374, column: 13, scope: !2519)
!2529 = !DILocation(line: 1374, column: 18, scope: !2519)
!2530 = !DILocation(line: 1374, column: 36, scope: !2519)
!2531 = !DILocation(line: 1376, column: 11, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2439, file: !3, line: 1376, column: 4)
!2533 = !DILocation(line: 1376, column: 9, scope: !2532)
!2534 = !DILocation(line: 1376, column: 16, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2532, file: !3, line: 1376, column: 4)
!2536 = !DILocation(line: 1376, column: 18, scope: !2535)
!2537 = !DILocation(line: 1376, column: 4, scope: !2532)
!2538 = !DILocation(line: 1377, column: 10, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2535, file: !3, line: 1377, column: 10)
!2540 = !DILocation(line: 1377, column: 15, scope: !2539)
!2541 = !DILocation(line: 1377, column: 20, scope: !2539)
!2542 = !DILocation(line: 1377, column: 10, scope: !2535)
!2543 = !DILocation(line: 1379, column: 9, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2539, file: !3, line: 1378, column: 8)
!2545 = !DILocation(line: 1380, column: 3, scope: !2544)
!2546 = !DILocation(line: 1377, column: 21, scope: !2539)
!2547 = !DILocation(line: 1376, column: 43, scope: !2535)
!2548 = !DILocation(line: 1376, column: 4, scope: !2535)
!2549 = distinct !{!2549, !2537, !2550}
!2550 = !DILocation(line: 1381, column: 8, scope: !2532)
!2551 = !DILocation(line: 1383, column: 8, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2439, file: !3, line: 1383, column: 8)
!2553 = !DILocation(line: 1383, column: 8, scope: !2439)
!2554 = !DILocation(line: 1384, column: 27, scope: !2552)
!2555 = !DILocation(line: 1384, column: 33, scope: !2552)
!2556 = !DILocation(line: 1384, column: 6, scope: !2552)
!2557 = !DILocation(line: 1386, column: 13, scope: !2413)
!2558 = !DILocation(line: 1386, column: 11, scope: !2413)
!2559 = distinct !{!2559, !2404, !2560}
!2560 = !DILocation(line: 1387, column: 5, scope: !2339)
!2561 = !DILocation(line: 1389, column: 7, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2339, file: !3, line: 1389, column: 7)
!2563 = !DILocation(line: 1389, column: 7, scope: !2339)
!2564 = !DILocation(line: 1391, column: 23, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2562, file: !3, line: 1390, column: 5)
!2566 = !DILocation(line: 1391, column: 7, scope: !2565)
!2567 = !DILocation(line: 1391, column: 13, scope: !2565)
!2568 = !DILocation(line: 1391, column: 21, scope: !2565)
!2569 = !DILocation(line: 1392, column: 20, scope: !2565)
!2570 = !DILocation(line: 1392, column: 26, scope: !2565)
!2571 = !DILocation(line: 1392, column: 35, scope: !2565)
!2572 = !DILocation(line: 1392, column: 7, scope: !2565)
!2573 = !DILocation(line: 1392, column: 13, scope: !2565)
!2574 = !DILocation(line: 1392, column: 18, scope: !2565)
!2575 = !DILocation(line: 1393, column: 5, scope: !2565)
!2576 = !DILocation(line: 1394, column: 1, scope: !2339)
!2577 = distinct !DISubprogram(name: "bitmap_compl_and_into", scope: !3, file: !3, line: 1399, type: !344, scopeLine: 1400, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2578 = !DILocalVariable(name: "a", arg: 1, scope: !2577, file: !3, line: 1399, type: !122)
!2579 = !DILocation(line: 1399, column: 31, scope: !2577)
!2580 = !DILocalVariable(name: "b", arg: 2, scope: !2577, file: !3, line: 1399, type: !346)
!2581 = !DILocation(line: 1399, column: 47, scope: !2577)
!2582 = !DILocalVariable(name: "a_elt", scope: !2577, file: !3, line: 1401, type: !23)
!2583 = !DILocation(line: 1401, column: 19, scope: !2577)
!2584 = !DILocation(line: 1401, column: 27, scope: !2577)
!2585 = !DILocation(line: 1401, column: 30, scope: !2577)
!2586 = !DILocalVariable(name: "b_elt", scope: !2577, file: !3, line: 1402, type: !354)
!2587 = !DILocation(line: 1402, column: 25, scope: !2577)
!2588 = !DILocation(line: 1402, column: 33, scope: !2577)
!2589 = !DILocation(line: 1402, column: 36, scope: !2577)
!2590 = !DILocalVariable(name: "a_prev", scope: !2577, file: !3, line: 1403, type: !23)
!2591 = !DILocation(line: 1403, column: 19, scope: !2577)
!2592 = !DILocalVariable(name: "next", scope: !2577, file: !3, line: 1404, type: !23)
!2593 = !DILocation(line: 1404, column: 19, scope: !2577)
!2594 = !DILocation(line: 1406, column: 3, scope: !2577)
!2595 = !DILocation(line: 1408, column: 7, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2577, file: !3, line: 1408, column: 7)
!2597 = !DILocation(line: 1408, column: 7, scope: !2577)
!2598 = !DILocation(line: 1410, column: 20, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2596, file: !3, line: 1409, column: 5)
!2600 = !DILocation(line: 1410, column: 23, scope: !2599)
!2601 = !DILocation(line: 1410, column: 7, scope: !2599)
!2602 = !DILocation(line: 1411, column: 7, scope: !2599)
!2603 = !DILocation(line: 1413, column: 7, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2577, file: !3, line: 1413, column: 7)
!2605 = !DILocation(line: 1413, column: 7, scope: !2577)
!2606 = !DILocation(line: 1415, column: 21, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2604, file: !3, line: 1414, column: 5)
!2608 = !DILocation(line: 1415, column: 7, scope: !2607)
!2609 = !DILocation(line: 1416, column: 7, scope: !2607)
!2610 = !DILocation(line: 1419, column: 3, scope: !2577)
!2611 = !DILocation(line: 1419, column: 10, scope: !2577)
!2612 = !DILocation(line: 1419, column: 16, scope: !2577)
!2613 = !DILocation(line: 1419, column: 19, scope: !2577)
!2614 = !DILocation(line: 1421, column: 12, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2616, file: !3, line: 1421, column: 11)
!2616 = distinct !DILexicalBlock(scope: !2577, file: !3, line: 1420, column: 5)
!2617 = !DILocation(line: 1421, column: 18, scope: !2615)
!2618 = !DILocation(line: 1421, column: 22, scope: !2615)
!2619 = !DILocation(line: 1421, column: 28, scope: !2615)
!2620 = !DILocation(line: 1421, column: 31, scope: !2615)
!2621 = !DILocation(line: 1421, column: 38, scope: !2615)
!2622 = !DILocation(line: 1421, column: 45, scope: !2615)
!2623 = !DILocation(line: 1421, column: 52, scope: !2615)
!2624 = !DILocation(line: 1421, column: 43, scope: !2615)
!2625 = !DILocation(line: 1421, column: 11, scope: !2616)
!2626 = !DILocation(line: 1424, column: 11, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2615, file: !3, line: 1422, column: 2)
!2628 = !DILocation(line: 1424, column: 18, scope: !2627)
!2629 = !DILocation(line: 1424, column: 9, scope: !2627)
!2630 = !DILocation(line: 1425, column: 13, scope: !2627)
!2631 = !DILocation(line: 1425, column: 20, scope: !2627)
!2632 = !DILocation(line: 1425, column: 11, scope: !2627)
!2633 = !DILocation(line: 1426, column: 25, scope: !2627)
!2634 = !DILocation(line: 1426, column: 28, scope: !2627)
!2635 = !DILocation(line: 1426, column: 4, scope: !2627)
!2636 = !DILocation(line: 1427, column: 12, scope: !2627)
!2637 = !DILocation(line: 1427, column: 10, scope: !2627)
!2638 = !DILocation(line: 1428, column: 2, scope: !2627)
!2639 = !DILocation(line: 1429, column: 17, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2615, file: !3, line: 1429, column: 16)
!2641 = !DILocation(line: 1429, column: 23, scope: !2640)
!2642 = !DILocation(line: 1429, column: 26, scope: !2640)
!2643 = !DILocation(line: 1429, column: 33, scope: !2640)
!2644 = !DILocation(line: 1429, column: 40, scope: !2640)
!2645 = !DILocation(line: 1429, column: 47, scope: !2640)
!2646 = !DILocation(line: 1429, column: 38, scope: !2640)
!2647 = !DILocation(line: 1429, column: 16, scope: !2615)
!2648 = !DILocation(line: 1432, column: 36, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2640, file: !3, line: 1430, column: 2)
!2650 = !DILocation(line: 1432, column: 39, scope: !2649)
!2651 = !DILocation(line: 1432, column: 47, scope: !2649)
!2652 = !DILocation(line: 1432, column: 54, scope: !2649)
!2653 = !DILocation(line: 1432, column: 11, scope: !2649)
!2654 = !DILocation(line: 1432, column: 9, scope: !2649)
!2655 = !DILocation(line: 1433, column: 12, scope: !2649)
!2656 = !DILocation(line: 1433, column: 18, scope: !2649)
!2657 = !DILocation(line: 1433, column: 4, scope: !2649)
!2658 = !DILocation(line: 1433, column: 24, scope: !2649)
!2659 = !DILocation(line: 1433, column: 31, scope: !2649)
!2660 = !DILocation(line: 1434, column: 13, scope: !2649)
!2661 = !DILocation(line: 1434, column: 11, scope: !2649)
!2662 = !DILocation(line: 1435, column: 12, scope: !2649)
!2663 = !DILocation(line: 1435, column: 19, scope: !2649)
!2664 = !DILocation(line: 1435, column: 10, scope: !2649)
!2665 = !DILocation(line: 1436, column: 2, scope: !2649)
!2666 = !DILocalVariable(name: "ix", scope: !2667, file: !3, line: 1440, type: !31)
!2667 = distinct !DILexicalBlock(scope: !2640, file: !3, line: 1438, column: 2)
!2668 = !DILocation(line: 1440, column: 13, scope: !2667)
!2669 = !DILocalVariable(name: "ior", scope: !2667, file: !3, line: 1441, type: !34)
!2670 = !DILocation(line: 1441, column: 16, scope: !2667)
!2671 = !DILocation(line: 1443, column: 12, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2667, file: !3, line: 1443, column: 4)
!2673 = !DILocation(line: 1443, column: 9, scope: !2672)
!2674 = !DILocation(line: 1443, column: 38, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2672, file: !3, line: 1443, column: 4)
!2676 = !DILocation(line: 1443, column: 4, scope: !2672)
!2677 = !DILocalVariable(name: "cleared", scope: !2678, file: !3, line: 1445, type: !34)
!2678 = distinct !DILexicalBlock(scope: !2675, file: !3, line: 1444, column: 6)
!2679 = !DILocation(line: 1445, column: 20, scope: !2678)
!2680 = !DILocation(line: 1445, column: 30, scope: !2678)
!2681 = !DILocation(line: 1445, column: 37, scope: !2678)
!2682 = !DILocation(line: 1445, column: 42, scope: !2678)
!2683 = !DILocation(line: 1445, column: 48, scope: !2678)
!2684 = !DILocation(line: 1445, column: 55, scope: !2678)
!2685 = !DILocation(line: 1445, column: 60, scope: !2678)
!2686 = !DILocation(line: 1445, column: 46, scope: !2678)
!2687 = !DILocalVariable(name: "r", scope: !2678, file: !3, line: 1446, type: !34)
!2688 = !DILocation(line: 1446, column: 20, scope: !2678)
!2689 = !DILocation(line: 1446, column: 24, scope: !2678)
!2690 = !DILocation(line: 1446, column: 31, scope: !2678)
!2691 = !DILocation(line: 1446, column: 36, scope: !2678)
!2692 = !DILocation(line: 1446, column: 42, scope: !2678)
!2693 = !DILocation(line: 1446, column: 40, scope: !2678)
!2694 = !DILocation(line: 1448, column: 26, scope: !2678)
!2695 = !DILocation(line: 1448, column: 8, scope: !2678)
!2696 = !DILocation(line: 1448, column: 15, scope: !2678)
!2697 = !DILocation(line: 1448, column: 20, scope: !2678)
!2698 = !DILocation(line: 1448, column: 24, scope: !2678)
!2699 = !DILocation(line: 1449, column: 15, scope: !2678)
!2700 = !DILocation(line: 1449, column: 12, scope: !2678)
!2701 = !DILocation(line: 1443, column: 4, scope: !2675)
!2702 = distinct !{!2702, !2676, !2703}
!2703 = !DILocation(line: 1450, column: 6, scope: !2672)
!2704 = !DILocation(line: 1451, column: 11, scope: !2667)
!2705 = !DILocation(line: 1451, column: 18, scope: !2667)
!2706 = !DILocation(line: 1451, column: 9, scope: !2667)
!2707 = !DILocation(line: 1452, column: 9, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2667, file: !3, line: 1452, column: 8)
!2709 = !DILocation(line: 1452, column: 8, scope: !2667)
!2710 = !DILocation(line: 1453, column: 27, scope: !2708)
!2711 = !DILocation(line: 1453, column: 30, scope: !2708)
!2712 = !DILocation(line: 1453, column: 6, scope: !2708)
!2713 = !DILocation(line: 1455, column: 15, scope: !2708)
!2714 = !DILocation(line: 1455, column: 13, scope: !2708)
!2715 = !DILocation(line: 1456, column: 12, scope: !2667)
!2716 = !DILocation(line: 1456, column: 10, scope: !2667)
!2717 = !DILocation(line: 1457, column: 12, scope: !2667)
!2718 = !DILocation(line: 1457, column: 19, scope: !2667)
!2719 = !DILocation(line: 1457, column: 10, scope: !2667)
!2720 = distinct !{!2720, !2610, !2721}
!2721 = !DILocation(line: 1459, column: 5, scope: !2577)
!2722 = !DILocation(line: 1460, column: 3, scope: !2577)
!2723 = !DILocation(line: 1461, column: 3, scope: !2577)
!2724 = !DILocation(line: 1462, column: 3, scope: !2577)
!2725 = !DILocation(line: 1463, column: 1, scope: !2577)
!2726 = distinct !DISubprogram(name: "bitmap_ior", scope: !3, file: !3, line: 1528, type: !1677, scopeLine: 1529, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2727 = !DILocalVariable(name: "dst", arg: 1, scope: !2726, file: !3, line: 1528, type: !122)
!2728 = !DILocation(line: 1528, column: 20, scope: !2726)
!2729 = !DILocalVariable(name: "a", arg: 2, scope: !2726, file: !3, line: 1528, type: !346)
!2730 = !DILocation(line: 1528, column: 38, scope: !2726)
!2731 = !DILocalVariable(name: "b", arg: 3, scope: !2726, file: !3, line: 1528, type: !346)
!2732 = !DILocation(line: 1528, column: 54, scope: !2726)
!2733 = !DILocalVariable(name: "dst_elt", scope: !2726, file: !3, line: 1530, type: !23)
!2734 = !DILocation(line: 1530, column: 19, scope: !2726)
!2735 = !DILocation(line: 1530, column: 29, scope: !2726)
!2736 = !DILocation(line: 1530, column: 34, scope: !2726)
!2737 = !DILocalVariable(name: "a_elt", scope: !2726, file: !3, line: 1531, type: !354)
!2738 = !DILocation(line: 1531, column: 25, scope: !2726)
!2739 = !DILocation(line: 1531, column: 33, scope: !2726)
!2740 = !DILocation(line: 1531, column: 36, scope: !2726)
!2741 = !DILocalVariable(name: "b_elt", scope: !2726, file: !3, line: 1532, type: !354)
!2742 = !DILocation(line: 1532, column: 25, scope: !2726)
!2743 = !DILocation(line: 1532, column: 33, scope: !2726)
!2744 = !DILocation(line: 1532, column: 36, scope: !2726)
!2745 = !DILocalVariable(name: "dst_prev", scope: !2726, file: !3, line: 1533, type: !23)
!2746 = !DILocation(line: 1533, column: 19, scope: !2726)
!2747 = !DILocalVariable(name: "dst_prev_pnext", scope: !2726, file: !3, line: 1534, type: !1700)
!2748 = !DILocation(line: 1534, column: 20, scope: !2726)
!2749 = !DILocation(line: 1534, column: 38, scope: !2726)
!2750 = !DILocation(line: 1534, column: 43, scope: !2726)
!2751 = !DILocalVariable(name: "changed", scope: !2726, file: !3, line: 1535, type: !112)
!2752 = !DILocation(line: 1535, column: 8, scope: !2726)
!2753 = !DILocation(line: 1537, column: 3, scope: !2726)
!2754 = !DILocation(line: 1539, column: 3, scope: !2726)
!2755 = !DILocation(line: 1539, column: 10, scope: !2726)
!2756 = !DILocation(line: 1539, column: 16, scope: !2726)
!2757 = !DILocation(line: 1539, column: 19, scope: !2726)
!2758 = !DILocation(line: 1541, column: 33, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2726, file: !3, line: 1540, column: 5)
!2760 = !DILocation(line: 1541, column: 38, scope: !2759)
!2761 = !DILocation(line: 1541, column: 47, scope: !2759)
!2762 = !DILocation(line: 1541, column: 57, scope: !2759)
!2763 = !DILocation(line: 1541, column: 64, scope: !2759)
!2764 = !DILocation(line: 1541, column: 71, scope: !2759)
!2765 = !DILocation(line: 1541, column: 17, scope: !2759)
!2766 = !DILocation(line: 1541, column: 15, scope: !2759)
!2767 = !DILocation(line: 1543, column: 11, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2759, file: !3, line: 1543, column: 11)
!2769 = !DILocation(line: 1543, column: 17, scope: !2768)
!2770 = !DILocation(line: 1543, column: 20, scope: !2768)
!2771 = !DILocation(line: 1543, column: 26, scope: !2768)
!2772 = !DILocation(line: 1543, column: 29, scope: !2768)
!2773 = !DILocation(line: 1543, column: 36, scope: !2768)
!2774 = !DILocation(line: 1543, column: 44, scope: !2768)
!2775 = !DILocation(line: 1543, column: 51, scope: !2768)
!2776 = !DILocation(line: 1543, column: 41, scope: !2768)
!2777 = !DILocation(line: 1543, column: 11, scope: !2759)
!2778 = !DILocation(line: 1545, column: 12, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2768, file: !3, line: 1544, column: 2)
!2780 = !DILocation(line: 1545, column: 19, scope: !2779)
!2781 = !DILocation(line: 1545, column: 10, scope: !2779)
!2782 = !DILocation(line: 1546, column: 12, scope: !2779)
!2783 = !DILocation(line: 1546, column: 19, scope: !2779)
!2784 = !DILocation(line: 1546, column: 10, scope: !2779)
!2785 = !DILocation(line: 1547, column: 2, scope: !2779)
!2786 = !DILocation(line: 1550, column: 8, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2788, file: !3, line: 1550, column: 8)
!2788 = distinct !DILexicalBlock(scope: !2768, file: !3, line: 1549, column: 2)
!2789 = !DILocation(line: 1550, column: 14, scope: !2787)
!2790 = !DILocation(line: 1550, column: 19, scope: !2787)
!2791 = !DILocation(line: 1550, column: 25, scope: !2787)
!2792 = !DILocation(line: 1550, column: 28, scope: !2787)
!2793 = !DILocation(line: 1550, column: 35, scope: !2787)
!2794 = !DILocation(line: 1550, column: 43, scope: !2787)
!2795 = !DILocation(line: 1550, column: 50, scope: !2787)
!2796 = !DILocation(line: 1550, column: 40, scope: !2787)
!2797 = !DILocation(line: 1550, column: 8, scope: !2788)
!2798 = !DILocation(line: 1551, column: 21, scope: !2787)
!2799 = !DILocation(line: 1551, column: 28, scope: !2787)
!2800 = !DILocation(line: 1551, column: 19, scope: !2787)
!2801 = !DILocation(line: 1551, column: 13, scope: !2787)
!2802 = !DILocation(line: 1552, column: 20, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2787, file: !3, line: 1552, column: 20)
!2804 = !DILocation(line: 1552, column: 26, scope: !2803)
!2805 = !DILocation(line: 1552, column: 31, scope: !2803)
!2806 = !DILocation(line: 1552, column: 37, scope: !2803)
!2807 = !DILocation(line: 1552, column: 40, scope: !2803)
!2808 = !DILocation(line: 1552, column: 47, scope: !2803)
!2809 = !DILocation(line: 1552, column: 55, scope: !2803)
!2810 = !DILocation(line: 1552, column: 62, scope: !2803)
!2811 = !DILocation(line: 1552, column: 52, scope: !2803)
!2812 = !DILocation(line: 1552, column: 20, scope: !2787)
!2813 = !DILocation(line: 1553, column: 21, scope: !2803)
!2814 = !DILocation(line: 1553, column: 28, scope: !2803)
!2815 = !DILocation(line: 1553, column: 19, scope: !2803)
!2816 = !DILocation(line: 1553, column: 13, scope: !2803)
!2817 = !DILocation(line: 1556, column: 19, scope: !2759)
!2818 = !DILocation(line: 1556, column: 18, scope: !2759)
!2819 = !DILocation(line: 1556, column: 16, scope: !2759)
!2820 = !DILocation(line: 1557, column: 25, scope: !2759)
!2821 = !DILocation(line: 1557, column: 35, scope: !2759)
!2822 = !DILocation(line: 1557, column: 22, scope: !2759)
!2823 = !DILocation(line: 1558, column: 18, scope: !2759)
!2824 = !DILocation(line: 1558, column: 17, scope: !2759)
!2825 = !DILocation(line: 1558, column: 15, scope: !2759)
!2826 = distinct !{!2826, !2754, !2827}
!2827 = !DILocation(line: 1559, column: 5, scope: !2726)
!2828 = !DILocation(line: 1561, column: 7, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2726, file: !3, line: 1561, column: 7)
!2830 = !DILocation(line: 1561, column: 7, scope: !2726)
!2831 = !DILocation(line: 1563, column: 15, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2829, file: !3, line: 1562, column: 5)
!2833 = !DILocation(line: 1564, column: 30, scope: !2832)
!2834 = !DILocation(line: 1564, column: 35, scope: !2832)
!2835 = !DILocation(line: 1564, column: 7, scope: !2832)
!2836 = !DILocation(line: 1565, column: 5, scope: !2832)
!2837 = !DILocation(line: 1566, column: 3, scope: !2726)
!2838 = !DILocation(line: 1567, column: 7, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2726, file: !3, line: 1567, column: 7)
!2840 = !DILocation(line: 1567, column: 12, scope: !2839)
!2841 = !DILocation(line: 1567, column: 7, scope: !2726)
!2842 = !DILocation(line: 1568, column: 17, scope: !2839)
!2843 = !DILocation(line: 1568, column: 22, scope: !2839)
!2844 = !DILocation(line: 1568, column: 31, scope: !2839)
!2845 = !DILocation(line: 1568, column: 5, scope: !2839)
!2846 = !DILocation(line: 1568, column: 10, scope: !2839)
!2847 = !DILocation(line: 1568, column: 15, scope: !2839)
!2848 = !DILocation(line: 1569, column: 10, scope: !2726)
!2849 = !DILocation(line: 1569, column: 3, scope: !2726)
!2850 = distinct !DISubprogram(name: "bitmap_elt_ior", scope: !3, file: !3, line: 1471, type: !2851, scopeLine: 1474, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2851 = !DISubroutineType(types: !2852)
!2852 = !{!112, !122, !23, !23, !354, !354, !112}
!2853 = !DILocalVariable(name: "dst", arg: 1, scope: !2850, file: !3, line: 1471, type: !122)
!2854 = !DILocation(line: 1471, column: 24, scope: !2850)
!2855 = !DILocalVariable(name: "dst_elt", arg: 2, scope: !2850, file: !3, line: 1471, type: !23)
!2856 = !DILocation(line: 1471, column: 45, scope: !2850)
!2857 = !DILocalVariable(name: "dst_prev", arg: 3, scope: !2850, file: !3, line: 1471, type: !23)
!2858 = !DILocation(line: 1471, column: 70, scope: !2850)
!2859 = !DILocalVariable(name: "a_elt", arg: 4, scope: !2850, file: !3, line: 1472, type: !354)
!2860 = !DILocation(line: 1472, column: 25, scope: !2850)
!2861 = !DILocalVariable(name: "b_elt", arg: 5, scope: !2850, file: !3, line: 1472, type: !354)
!2862 = !DILocation(line: 1472, column: 54, scope: !2850)
!2863 = !DILocalVariable(name: "changed", arg: 6, scope: !2850, file: !3, line: 1473, type: !112)
!2864 = !DILocation(line: 1473, column: 8, scope: !2850)
!2865 = !DILocation(line: 1475, column: 3, scope: !2850)
!2866 = !DILocation(line: 1477, column: 7, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2850, file: !3, line: 1477, column: 7)
!2868 = !DILocation(line: 1477, column: 13, scope: !2867)
!2869 = !DILocation(line: 1477, column: 16, scope: !2867)
!2870 = !DILocation(line: 1477, column: 22, scope: !2867)
!2871 = !DILocation(line: 1477, column: 25, scope: !2867)
!2872 = !DILocation(line: 1477, column: 32, scope: !2867)
!2873 = !DILocation(line: 1477, column: 40, scope: !2867)
!2874 = !DILocation(line: 1477, column: 47, scope: !2867)
!2875 = !DILocation(line: 1477, column: 37, scope: !2867)
!2876 = !DILocation(line: 1477, column: 7, scope: !2850)
!2877 = !DILocalVariable(name: "ix", scope: !2878, file: !3, line: 1480, type: !31)
!2878 = distinct !DILexicalBlock(scope: !2867, file: !3, line: 1478, column: 5)
!2879 = !DILocation(line: 1480, column: 16, scope: !2878)
!2880 = !DILocation(line: 1482, column: 12, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2878, file: !3, line: 1482, column: 11)
!2882 = !DILocation(line: 1482, column: 20, scope: !2881)
!2883 = !DILocation(line: 1482, column: 23, scope: !2881)
!2884 = !DILocation(line: 1482, column: 31, scope: !2881)
!2885 = !DILocation(line: 1482, column: 34, scope: !2881)
!2886 = !DILocation(line: 1482, column: 43, scope: !2881)
!2887 = !DILocation(line: 1482, column: 51, scope: !2881)
!2888 = !DILocation(line: 1482, column: 58, scope: !2881)
!2889 = !DILocation(line: 1482, column: 48, scope: !2881)
!2890 = !DILocation(line: 1482, column: 11, scope: !2878)
!2891 = !DILocation(line: 1484, column: 12, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2893, file: !3, line: 1484, column: 4)
!2893 = distinct !DILexicalBlock(scope: !2881, file: !3, line: 1483, column: 2)
!2894 = !DILocation(line: 1484, column: 9, scope: !2892)
!2895 = !DILocation(line: 1484, column: 38, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2892, file: !3, line: 1484, column: 4)
!2897 = !DILocation(line: 1484, column: 4, scope: !2892)
!2898 = !DILocalVariable(name: "r", scope: !2899, file: !3, line: 1486, type: !34)
!2899 = distinct !DILexicalBlock(scope: !2896, file: !3, line: 1485, column: 6)
!2900 = !DILocation(line: 1486, column: 20, scope: !2899)
!2901 = !DILocation(line: 1486, column: 24, scope: !2899)
!2902 = !DILocation(line: 1486, column: 31, scope: !2899)
!2903 = !DILocation(line: 1486, column: 36, scope: !2899)
!2904 = !DILocation(line: 1486, column: 42, scope: !2899)
!2905 = !DILocation(line: 1486, column: 49, scope: !2899)
!2906 = !DILocation(line: 1486, column: 54, scope: !2899)
!2907 = !DILocation(line: 1486, column: 40, scope: !2899)
!2908 = !DILocation(line: 1487, column: 12, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2899, file: !3, line: 1487, column: 12)
!2910 = !DILocation(line: 1487, column: 17, scope: !2909)
!2911 = !DILocation(line: 1487, column: 26, scope: !2909)
!2912 = !DILocation(line: 1487, column: 31, scope: !2909)
!2913 = !DILocation(line: 1487, column: 14, scope: !2909)
!2914 = !DILocation(line: 1487, column: 12, scope: !2899)
!2915 = !DILocation(line: 1489, column: 25, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2909, file: !3, line: 1488, column: 3)
!2917 = !DILocation(line: 1489, column: 5, scope: !2916)
!2918 = !DILocation(line: 1489, column: 14, scope: !2916)
!2919 = !DILocation(line: 1489, column: 19, scope: !2916)
!2920 = !DILocation(line: 1489, column: 23, scope: !2916)
!2921 = !DILocation(line: 1490, column: 13, scope: !2916)
!2922 = !DILocation(line: 1491, column: 3, scope: !2916)
!2923 = !DILocation(line: 1484, column: 4, scope: !2896)
!2924 = distinct !{!2924, !2897, !2925}
!2925 = !DILocation(line: 1492, column: 6, scope: !2892)
!2926 = !DILocation(line: 1493, column: 2, scope: !2893)
!2927 = !DILocation(line: 1496, column: 12, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2881, file: !3, line: 1495, column: 2)
!2929 = !DILocation(line: 1497, column: 9, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2928, file: !3, line: 1497, column: 8)
!2931 = !DILocation(line: 1497, column: 8, scope: !2928)
!2932 = !DILocation(line: 1498, column: 41, scope: !2930)
!2933 = !DILocation(line: 1498, column: 46, scope: !2930)
!2934 = !DILocation(line: 1498, column: 56, scope: !2930)
!2935 = !DILocation(line: 1498, column: 63, scope: !2930)
!2936 = !DILocation(line: 1498, column: 16, scope: !2930)
!2937 = !DILocation(line: 1498, column: 14, scope: !2930)
!2938 = !DILocation(line: 1498, column: 6, scope: !2930)
!2939 = !DILocation(line: 1500, column: 22, scope: !2930)
!2940 = !DILocation(line: 1500, column: 29, scope: !2930)
!2941 = !DILocation(line: 1500, column: 6, scope: !2930)
!2942 = !DILocation(line: 1500, column: 15, scope: !2930)
!2943 = !DILocation(line: 1500, column: 20, scope: !2930)
!2944 = !DILocation(line: 1501, column: 12, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2928, file: !3, line: 1501, column: 4)
!2946 = !DILocation(line: 1501, column: 9, scope: !2945)
!2947 = !DILocation(line: 1501, column: 38, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2945, file: !3, line: 1501, column: 4)
!2949 = !DILocation(line: 1501, column: 4, scope: !2945)
!2950 = !DILocalVariable(name: "r", scope: !2951, file: !3, line: 1503, type: !34)
!2951 = distinct !DILexicalBlock(scope: !2948, file: !3, line: 1502, column: 6)
!2952 = !DILocation(line: 1503, column: 20, scope: !2951)
!2953 = !DILocation(line: 1503, column: 24, scope: !2951)
!2954 = !DILocation(line: 1503, column: 31, scope: !2951)
!2955 = !DILocation(line: 1503, column: 36, scope: !2951)
!2956 = !DILocation(line: 1503, column: 42, scope: !2951)
!2957 = !DILocation(line: 1503, column: 49, scope: !2951)
!2958 = !DILocation(line: 1503, column: 54, scope: !2951)
!2959 = !DILocation(line: 1503, column: 40, scope: !2951)
!2960 = !DILocation(line: 1504, column: 28, scope: !2951)
!2961 = !DILocation(line: 1504, column: 8, scope: !2951)
!2962 = !DILocation(line: 1504, column: 17, scope: !2951)
!2963 = !DILocation(line: 1504, column: 22, scope: !2951)
!2964 = !DILocation(line: 1504, column: 26, scope: !2951)
!2965 = !DILocation(line: 1501, column: 4, scope: !2948)
!2966 = distinct !{!2966, !2949, !2967}
!2967 = !DILocation(line: 1505, column: 6, scope: !2945)
!2968 = !DILocation(line: 1507, column: 5, scope: !2878)
!2969 = !DILocalVariable(name: "src", scope: !2970, file: !3, line: 1511, type: !354)
!2970 = distinct !DILexicalBlock(scope: !2867, file: !3, line: 1509, column: 5)
!2971 = !DILocation(line: 1511, column: 29, scope: !2970)
!2972 = !DILocation(line: 1513, column: 12, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2970, file: !3, line: 1513, column: 11)
!2974 = !DILocation(line: 1513, column: 18, scope: !2973)
!2975 = !DILocation(line: 1513, column: 22, scope: !2973)
!2976 = !DILocation(line: 1513, column: 28, scope: !2973)
!2977 = !DILocation(line: 1513, column: 31, scope: !2973)
!2978 = !DILocation(line: 1513, column: 38, scope: !2973)
!2979 = !DILocation(line: 1513, column: 45, scope: !2973)
!2980 = !DILocation(line: 1513, column: 52, scope: !2973)
!2981 = !DILocation(line: 1513, column: 43, scope: !2973)
!2982 = !DILocation(line: 1513, column: 11, scope: !2970)
!2983 = !DILocation(line: 1514, column: 8, scope: !2973)
!2984 = !DILocation(line: 1514, column: 6, scope: !2973)
!2985 = !DILocation(line: 1514, column: 2, scope: !2973)
!2986 = !DILocation(line: 1516, column: 8, scope: !2973)
!2987 = !DILocation(line: 1516, column: 6, scope: !2973)
!2988 = !DILocation(line: 1518, column: 7, scope: !2970)
!2989 = !DILocation(line: 1519, column: 34, scope: !2970)
!2990 = !DILocation(line: 1519, column: 39, scope: !2970)
!2991 = !DILocation(line: 1519, column: 48, scope: !2970)
!2992 = !DILocation(line: 1519, column: 58, scope: !2970)
!2993 = !DILocation(line: 1519, column: 63, scope: !2970)
!2994 = !DILocation(line: 1519, column: 17, scope: !2970)
!2995 = !DILocation(line: 1519, column: 15, scope: !2970)
!2996 = !DILocation(line: 1521, column: 10, scope: !2850)
!2997 = !DILocation(line: 1521, column: 3, scope: !2850)
!2998 = distinct !DISubprogram(name: "bitmap_ior_into", scope: !3, file: !3, line: 1575, type: !2022, scopeLine: 1576, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2999 = !DILocalVariable(name: "a", arg: 1, scope: !2998, file: !3, line: 1575, type: !122)
!3000 = !DILocation(line: 1575, column: 25, scope: !2998)
!3001 = !DILocalVariable(name: "b", arg: 2, scope: !2998, file: !3, line: 1575, type: !346)
!3002 = !DILocation(line: 1575, column: 41, scope: !2998)
!3003 = !DILocalVariable(name: "a_elt", scope: !2998, file: !3, line: 1577, type: !23)
!3004 = !DILocation(line: 1577, column: 19, scope: !2998)
!3005 = !DILocation(line: 1577, column: 27, scope: !2998)
!3006 = !DILocation(line: 1577, column: 30, scope: !2998)
!3007 = !DILocalVariable(name: "b_elt", scope: !2998, file: !3, line: 1578, type: !354)
!3008 = !DILocation(line: 1578, column: 25, scope: !2998)
!3009 = !DILocation(line: 1578, column: 33, scope: !2998)
!3010 = !DILocation(line: 1578, column: 36, scope: !2998)
!3011 = !DILocalVariable(name: "a_prev", scope: !2998, file: !3, line: 1579, type: !23)
!3012 = !DILocation(line: 1579, column: 19, scope: !2998)
!3013 = !DILocalVariable(name: "a_prev_pnext", scope: !2998, file: !3, line: 1580, type: !1700)
!3014 = !DILocation(line: 1580, column: 20, scope: !2998)
!3015 = !DILocation(line: 1580, column: 36, scope: !2998)
!3016 = !DILocation(line: 1580, column: 39, scope: !2998)
!3017 = !DILocalVariable(name: "changed", scope: !2998, file: !3, line: 1581, type: !112)
!3018 = !DILocation(line: 1581, column: 8, scope: !2998)
!3019 = !DILocation(line: 1583, column: 7, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !2998, file: !3, line: 1583, column: 7)
!3021 = !DILocation(line: 1583, column: 12, scope: !3020)
!3022 = !DILocation(line: 1583, column: 9, scope: !3020)
!3023 = !DILocation(line: 1583, column: 7, scope: !2998)
!3024 = !DILocation(line: 1584, column: 5, scope: !3020)
!3025 = !DILocation(line: 1586, column: 3, scope: !2998)
!3026 = !DILocation(line: 1586, column: 10, scope: !2998)
!3027 = !DILocation(line: 1589, column: 12, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3029, file: !3, line: 1589, column: 11)
!3029 = distinct !DILexicalBlock(scope: !2998, file: !3, line: 1587, column: 5)
!3030 = !DILocation(line: 1589, column: 18, scope: !3028)
!3031 = !DILocation(line: 1589, column: 21, scope: !3028)
!3032 = !DILocation(line: 1589, column: 28, scope: !3028)
!3033 = !DILocation(line: 1589, column: 36, scope: !3028)
!3034 = !DILocation(line: 1589, column: 43, scope: !3028)
!3035 = !DILocation(line: 1589, column: 33, scope: !3028)
!3036 = !DILocation(line: 1589, column: 11, scope: !3029)
!3037 = !DILocation(line: 1591, column: 30, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !3028, file: !3, line: 1590, column: 2)
!3039 = !DILocation(line: 1591, column: 33, scope: !3038)
!3040 = !DILocation(line: 1591, column: 40, scope: !3038)
!3041 = !DILocation(line: 1591, column: 48, scope: !3038)
!3042 = !DILocation(line: 1591, column: 55, scope: !3038)
!3043 = !DILocation(line: 1591, column: 62, scope: !3038)
!3044 = !DILocation(line: 1591, column: 14, scope: !3038)
!3045 = !DILocation(line: 1591, column: 12, scope: !3038)
!3046 = !DILocation(line: 1592, column: 12, scope: !3038)
!3047 = !DILocation(line: 1592, column: 19, scope: !3038)
!3048 = !DILocation(line: 1592, column: 10, scope: !3038)
!3049 = !DILocation(line: 1593, column: 2, scope: !3038)
!3050 = !DILocation(line: 1594, column: 16, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !3028, file: !3, line: 1594, column: 16)
!3052 = !DILocation(line: 1594, column: 23, scope: !3051)
!3053 = !DILocation(line: 1594, column: 30, scope: !3051)
!3054 = !DILocation(line: 1594, column: 37, scope: !3051)
!3055 = !DILocation(line: 1594, column: 28, scope: !3051)
!3056 = !DILocation(line: 1594, column: 16, scope: !3028)
!3057 = !DILocation(line: 1596, column: 38, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !3051, file: !3, line: 1595, column: 2)
!3059 = !DILocation(line: 1596, column: 47, scope: !3058)
!3060 = !DILocation(line: 1596, column: 55, scope: !3058)
!3061 = !DILocation(line: 1596, column: 62, scope: !3058)
!3062 = !DILocation(line: 1596, column: 21, scope: !3058)
!3063 = !DILocation(line: 1596, column: 19, scope: !3058)
!3064 = !DILocation(line: 1597, column: 12, scope: !3058)
!3065 = !DILocation(line: 1597, column: 19, scope: !3058)
!3066 = !DILocation(line: 1597, column: 10, scope: !3058)
!3067 = !DILocation(line: 1598, column: 2, scope: !3058)
!3068 = !DILocation(line: 1600, column: 17, scope: !3029)
!3069 = !DILocation(line: 1600, column: 16, scope: !3029)
!3070 = !DILocation(line: 1600, column: 14, scope: !3029)
!3071 = !DILocation(line: 1601, column: 23, scope: !3029)
!3072 = !DILocation(line: 1601, column: 31, scope: !3029)
!3073 = !DILocation(line: 1601, column: 20, scope: !3029)
!3074 = !DILocation(line: 1602, column: 16, scope: !3029)
!3075 = !DILocation(line: 1602, column: 15, scope: !3029)
!3076 = !DILocation(line: 1602, column: 13, scope: !3029)
!3077 = distinct !{!3077, !3025, !3078}
!3078 = !DILocation(line: 1603, column: 5, scope: !2998)
!3079 = !DILocation(line: 1605, column: 3, scope: !2998)
!3080 = !DILocation(line: 1606, column: 7, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !2998, file: !3, line: 1606, column: 7)
!3082 = !DILocation(line: 1606, column: 10, scope: !3081)
!3083 = !DILocation(line: 1606, column: 7, scope: !2998)
!3084 = !DILocation(line: 1607, column: 15, scope: !3081)
!3085 = !DILocation(line: 1607, column: 18, scope: !3081)
!3086 = !DILocation(line: 1607, column: 27, scope: !3081)
!3087 = !DILocation(line: 1607, column: 5, scope: !3081)
!3088 = !DILocation(line: 1607, column: 8, scope: !3081)
!3089 = !DILocation(line: 1607, column: 13, scope: !3081)
!3090 = !DILocation(line: 1608, column: 10, scope: !2998)
!3091 = !DILocation(line: 1608, column: 3, scope: !2998)
!3092 = !DILocation(line: 1609, column: 1, scope: !2998)
!3093 = distinct !DISubprogram(name: "bitmap_xor", scope: !3, file: !3, line: 1614, type: !1340, scopeLine: 1615, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3094 = !DILocalVariable(name: "dst", arg: 1, scope: !3093, file: !3, line: 1614, type: !122)
!3095 = !DILocation(line: 1614, column: 20, scope: !3093)
!3096 = !DILocalVariable(name: "a", arg: 2, scope: !3093, file: !3, line: 1614, type: !346)
!3097 = !DILocation(line: 1614, column: 38, scope: !3093)
!3098 = !DILocalVariable(name: "b", arg: 3, scope: !3093, file: !3, line: 1614, type: !346)
!3099 = !DILocation(line: 1614, column: 54, scope: !3093)
!3100 = !DILocalVariable(name: "dst_elt", scope: !3093, file: !3, line: 1616, type: !23)
!3101 = !DILocation(line: 1616, column: 19, scope: !3093)
!3102 = !DILocation(line: 1616, column: 29, scope: !3093)
!3103 = !DILocation(line: 1616, column: 34, scope: !3093)
!3104 = !DILocalVariable(name: "a_elt", scope: !3093, file: !3, line: 1617, type: !354)
!3105 = !DILocation(line: 1617, column: 25, scope: !3093)
!3106 = !DILocation(line: 1617, column: 33, scope: !3093)
!3107 = !DILocation(line: 1617, column: 36, scope: !3093)
!3108 = !DILocalVariable(name: "b_elt", scope: !3093, file: !3, line: 1618, type: !354)
!3109 = !DILocation(line: 1618, column: 25, scope: !3093)
!3110 = !DILocation(line: 1618, column: 33, scope: !3093)
!3111 = !DILocation(line: 1618, column: 36, scope: !3093)
!3112 = !DILocalVariable(name: "dst_prev", scope: !3093, file: !3, line: 1619, type: !23)
!3113 = !DILocation(line: 1619, column: 19, scope: !3093)
!3114 = !DILocation(line: 1621, column: 3, scope: !3093)
!3115 = !DILocation(line: 1622, column: 7, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3093, file: !3, line: 1622, column: 7)
!3117 = !DILocation(line: 1622, column: 12, scope: !3116)
!3118 = !DILocation(line: 1622, column: 9, scope: !3116)
!3119 = !DILocation(line: 1622, column: 7, scope: !3093)
!3120 = !DILocation(line: 1624, column: 21, scope: !3121)
!3121 = distinct !DILexicalBlock(scope: !3116, file: !3, line: 1623, column: 5)
!3122 = !DILocation(line: 1624, column: 7, scope: !3121)
!3123 = !DILocation(line: 1625, column: 7, scope: !3121)
!3124 = !DILocation(line: 1628, column: 3, scope: !3093)
!3125 = !DILocation(line: 1628, column: 10, scope: !3093)
!3126 = !DILocation(line: 1628, column: 16, scope: !3093)
!3127 = !DILocation(line: 1628, column: 19, scope: !3093)
!3128 = !DILocation(line: 1630, column: 11, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !3130, file: !3, line: 1630, column: 11)
!3130 = distinct !DILexicalBlock(scope: !3093, file: !3, line: 1629, column: 5)
!3131 = !DILocation(line: 1630, column: 17, scope: !3129)
!3132 = !DILocation(line: 1630, column: 20, scope: !3129)
!3133 = !DILocation(line: 1630, column: 26, scope: !3129)
!3134 = !DILocation(line: 1630, column: 29, scope: !3129)
!3135 = !DILocation(line: 1630, column: 36, scope: !3129)
!3136 = !DILocation(line: 1630, column: 44, scope: !3129)
!3137 = !DILocation(line: 1630, column: 51, scope: !3129)
!3138 = !DILocation(line: 1630, column: 41, scope: !3129)
!3139 = !DILocation(line: 1630, column: 11, scope: !3130)
!3140 = !DILocalVariable(name: "ix", scope: !3141, file: !3, line: 1633, type: !31)
!3141 = distinct !DILexicalBlock(scope: !3129, file: !3, line: 1631, column: 2)
!3142 = !DILocation(line: 1633, column: 13, scope: !3141)
!3143 = !DILocalVariable(name: "ior", scope: !3141, file: !3, line: 1634, type: !34)
!3144 = !DILocation(line: 1634, column: 16, scope: !3141)
!3145 = !DILocation(line: 1636, column: 9, scope: !3146)
!3146 = distinct !DILexicalBlock(scope: !3141, file: !3, line: 1636, column: 8)
!3147 = !DILocation(line: 1636, column: 8, scope: !3141)
!3148 = !DILocation(line: 1637, column: 41, scope: !3146)
!3149 = !DILocation(line: 1637, column: 46, scope: !3146)
!3150 = !DILocation(line: 1637, column: 56, scope: !3146)
!3151 = !DILocation(line: 1637, column: 63, scope: !3146)
!3152 = !DILocation(line: 1637, column: 16, scope: !3146)
!3153 = !DILocation(line: 1637, column: 14, scope: !3146)
!3154 = !DILocation(line: 1637, column: 6, scope: !3146)
!3155 = !DILocation(line: 1639, column: 22, scope: !3146)
!3156 = !DILocation(line: 1639, column: 29, scope: !3146)
!3157 = !DILocation(line: 1639, column: 6, scope: !3146)
!3158 = !DILocation(line: 1639, column: 15, scope: !3146)
!3159 = !DILocation(line: 1639, column: 20, scope: !3146)
!3160 = !DILocation(line: 1640, column: 12, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3141, file: !3, line: 1640, column: 4)
!3162 = !DILocation(line: 1640, column: 9, scope: !3161)
!3163 = !DILocation(line: 1640, column: 38, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3161, file: !3, line: 1640, column: 4)
!3165 = !DILocation(line: 1640, column: 4, scope: !3161)
!3166 = !DILocalVariable(name: "r", scope: !3167, file: !3, line: 1642, type: !34)
!3167 = distinct !DILexicalBlock(scope: !3164, file: !3, line: 1641, column: 6)
!3168 = !DILocation(line: 1642, column: 20, scope: !3167)
!3169 = !DILocation(line: 1642, column: 24, scope: !3167)
!3170 = !DILocation(line: 1642, column: 31, scope: !3167)
!3171 = !DILocation(line: 1642, column: 36, scope: !3167)
!3172 = !DILocation(line: 1642, column: 42, scope: !3167)
!3173 = !DILocation(line: 1642, column: 49, scope: !3167)
!3174 = !DILocation(line: 1642, column: 54, scope: !3167)
!3175 = !DILocation(line: 1642, column: 40, scope: !3167)
!3176 = !DILocation(line: 1644, column: 15, scope: !3167)
!3177 = !DILocation(line: 1644, column: 12, scope: !3167)
!3178 = !DILocation(line: 1645, column: 28, scope: !3167)
!3179 = !DILocation(line: 1645, column: 8, scope: !3167)
!3180 = !DILocation(line: 1645, column: 17, scope: !3167)
!3181 = !DILocation(line: 1645, column: 22, scope: !3167)
!3182 = !DILocation(line: 1645, column: 26, scope: !3167)
!3183 = !DILocation(line: 1640, column: 4, scope: !3164)
!3184 = distinct !{!3184, !3165, !3185}
!3185 = !DILocation(line: 1646, column: 6, scope: !3161)
!3186 = !DILocation(line: 1647, column: 12, scope: !3141)
!3187 = !DILocation(line: 1647, column: 19, scope: !3141)
!3188 = !DILocation(line: 1647, column: 10, scope: !3141)
!3189 = !DILocation(line: 1648, column: 12, scope: !3141)
!3190 = !DILocation(line: 1648, column: 19, scope: !3141)
!3191 = !DILocation(line: 1648, column: 10, scope: !3141)
!3192 = !DILocation(line: 1649, column: 8, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3141, file: !3, line: 1649, column: 8)
!3194 = !DILocation(line: 1649, column: 8, scope: !3141)
!3195 = !DILocation(line: 1651, column: 19, scope: !3196)
!3196 = distinct !DILexicalBlock(scope: !3193, file: !3, line: 1650, column: 6)
!3197 = !DILocation(line: 1651, column: 17, scope: !3196)
!3198 = !DILocation(line: 1652, column: 18, scope: !3196)
!3199 = !DILocation(line: 1652, column: 27, scope: !3196)
!3200 = !DILocation(line: 1652, column: 16, scope: !3196)
!3201 = !DILocation(line: 1653, column: 6, scope: !3196)
!3202 = !DILocation(line: 1654, column: 2, scope: !3141)
!3203 = !DILocalVariable(name: "src", scope: !3204, file: !3, line: 1658, type: !354)
!3204 = distinct !DILexicalBlock(scope: !3129, file: !3, line: 1656, column: 2)
!3205 = !DILocation(line: 1658, column: 26, scope: !3204)
!3206 = !DILocation(line: 1660, column: 9, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3204, file: !3, line: 1660, column: 8)
!3208 = !DILocation(line: 1660, column: 15, scope: !3207)
!3209 = !DILocation(line: 1660, column: 19, scope: !3207)
!3210 = !DILocation(line: 1660, column: 25, scope: !3207)
!3211 = !DILocation(line: 1660, column: 28, scope: !3207)
!3212 = !DILocation(line: 1660, column: 35, scope: !3207)
!3213 = !DILocation(line: 1660, column: 42, scope: !3207)
!3214 = !DILocation(line: 1660, column: 49, scope: !3207)
!3215 = !DILocation(line: 1660, column: 40, scope: !3207)
!3216 = !DILocation(line: 1660, column: 8, scope: !3204)
!3217 = !DILocation(line: 1662, column: 14, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3207, file: !3, line: 1661, column: 6)
!3219 = !DILocation(line: 1662, column: 12, scope: !3218)
!3220 = !DILocation(line: 1663, column: 16, scope: !3218)
!3221 = !DILocation(line: 1663, column: 23, scope: !3218)
!3222 = !DILocation(line: 1663, column: 14, scope: !3218)
!3223 = !DILocation(line: 1664, column: 6, scope: !3218)
!3224 = !DILocation(line: 1667, column: 14, scope: !3225)
!3225 = distinct !DILexicalBlock(scope: !3207, file: !3, line: 1666, column: 6)
!3226 = !DILocation(line: 1667, column: 12, scope: !3225)
!3227 = !DILocation(line: 1668, column: 16, scope: !3225)
!3228 = !DILocation(line: 1668, column: 23, scope: !3225)
!3229 = !DILocation(line: 1668, column: 14, scope: !3225)
!3230 = !DILocation(line: 1671, column: 9, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !3204, file: !3, line: 1671, column: 8)
!3232 = !DILocation(line: 1671, column: 8, scope: !3204)
!3233 = !DILocation(line: 1672, column: 41, scope: !3231)
!3234 = !DILocation(line: 1672, column: 46, scope: !3231)
!3235 = !DILocation(line: 1672, column: 56, scope: !3231)
!3236 = !DILocation(line: 1672, column: 61, scope: !3231)
!3237 = !DILocation(line: 1672, column: 16, scope: !3231)
!3238 = !DILocation(line: 1672, column: 14, scope: !3231)
!3239 = !DILocation(line: 1672, column: 6, scope: !3231)
!3240 = !DILocation(line: 1674, column: 22, scope: !3231)
!3241 = !DILocation(line: 1674, column: 27, scope: !3231)
!3242 = !DILocation(line: 1674, column: 6, scope: !3231)
!3243 = !DILocation(line: 1674, column: 15, scope: !3231)
!3244 = !DILocation(line: 1674, column: 20, scope: !3231)
!3245 = !DILocation(line: 1675, column: 12, scope: !3204)
!3246 = !DILocation(line: 1675, column: 21, scope: !3204)
!3247 = !DILocation(line: 1675, column: 4, scope: !3204)
!3248 = !DILocation(line: 1675, column: 27, scope: !3204)
!3249 = !DILocation(line: 1675, column: 32, scope: !3204)
!3250 = !DILocation(line: 1676, column: 15, scope: !3204)
!3251 = !DILocation(line: 1676, column: 13, scope: !3204)
!3252 = !DILocation(line: 1677, column: 14, scope: !3204)
!3253 = !DILocation(line: 1677, column: 23, scope: !3204)
!3254 = !DILocation(line: 1677, column: 12, scope: !3204)
!3255 = distinct !{!3255, !3124, !3256}
!3256 = !DILocation(line: 1679, column: 5, scope: !3093)
!3257 = !DILocation(line: 1681, column: 18, scope: !3093)
!3258 = !DILocation(line: 1681, column: 23, scope: !3093)
!3259 = !DILocation(line: 1681, column: 3, scope: !3093)
!3260 = !DILocation(line: 1681, column: 8, scope: !3093)
!3261 = !DILocation(line: 1681, column: 16, scope: !3093)
!3262 = !DILocation(line: 1682, column: 26, scope: !3093)
!3263 = !DILocation(line: 1682, column: 31, scope: !3093)
!3264 = !DILocation(line: 1682, column: 3, scope: !3093)
!3265 = !DILocation(line: 1683, column: 3, scope: !3093)
!3266 = !DILocation(line: 1684, column: 7, scope: !3267)
!3267 = distinct !DILexicalBlock(scope: !3093, file: !3, line: 1684, column: 7)
!3268 = !DILocation(line: 1684, column: 12, scope: !3267)
!3269 = !DILocation(line: 1684, column: 7, scope: !3093)
!3270 = !DILocation(line: 1685, column: 17, scope: !3267)
!3271 = !DILocation(line: 1685, column: 22, scope: !3267)
!3272 = !DILocation(line: 1685, column: 31, scope: !3267)
!3273 = !DILocation(line: 1685, column: 5, scope: !3267)
!3274 = !DILocation(line: 1685, column: 10, scope: !3267)
!3275 = !DILocation(line: 1685, column: 15, scope: !3267)
!3276 = !DILocation(line: 1686, column: 1, scope: !3093)
!3277 = distinct !DISubprogram(name: "bitmap_xor_into", scope: !3, file: !3, line: 1691, type: !344, scopeLine: 1692, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3278 = !DILocalVariable(name: "a", arg: 1, scope: !3277, file: !3, line: 1691, type: !122)
!3279 = !DILocation(line: 1691, column: 25, scope: !3277)
!3280 = !DILocalVariable(name: "b", arg: 2, scope: !3277, file: !3, line: 1691, type: !346)
!3281 = !DILocation(line: 1691, column: 41, scope: !3277)
!3282 = !DILocalVariable(name: "a_elt", scope: !3277, file: !3, line: 1693, type: !23)
!3283 = !DILocation(line: 1693, column: 19, scope: !3277)
!3284 = !DILocation(line: 1693, column: 27, scope: !3277)
!3285 = !DILocation(line: 1693, column: 30, scope: !3277)
!3286 = !DILocalVariable(name: "b_elt", scope: !3277, file: !3, line: 1694, type: !354)
!3287 = !DILocation(line: 1694, column: 25, scope: !3277)
!3288 = !DILocation(line: 1694, column: 33, scope: !3277)
!3289 = !DILocation(line: 1694, column: 36, scope: !3277)
!3290 = !DILocalVariable(name: "a_prev", scope: !3277, file: !3, line: 1695, type: !23)
!3291 = !DILocation(line: 1695, column: 19, scope: !3277)
!3292 = !DILocation(line: 1697, column: 7, scope: !3293)
!3293 = distinct !DILexicalBlock(scope: !3277, file: !3, line: 1697, column: 7)
!3294 = !DILocation(line: 1697, column: 12, scope: !3293)
!3295 = !DILocation(line: 1697, column: 9, scope: !3293)
!3296 = !DILocation(line: 1697, column: 7, scope: !3277)
!3297 = !DILocation(line: 1699, column: 21, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !3293, file: !3, line: 1698, column: 5)
!3299 = !DILocation(line: 1699, column: 7, scope: !3298)
!3300 = !DILocation(line: 1700, column: 7, scope: !3298)
!3301 = !DILocation(line: 1703, column: 3, scope: !3277)
!3302 = !DILocation(line: 1703, column: 10, scope: !3277)
!3303 = !DILocation(line: 1705, column: 12, scope: !3304)
!3304 = distinct !DILexicalBlock(scope: !3305, file: !3, line: 1705, column: 11)
!3305 = distinct !DILexicalBlock(scope: !3277, file: !3, line: 1704, column: 5)
!3306 = !DILocation(line: 1705, column: 18, scope: !3304)
!3307 = !DILocation(line: 1705, column: 21, scope: !3304)
!3308 = !DILocation(line: 1705, column: 28, scope: !3304)
!3309 = !DILocation(line: 1705, column: 35, scope: !3304)
!3310 = !DILocation(line: 1705, column: 42, scope: !3304)
!3311 = !DILocation(line: 1705, column: 33, scope: !3304)
!3312 = !DILocation(line: 1705, column: 11, scope: !3305)
!3313 = !DILocalVariable(name: "dst", scope: !3314, file: !3, line: 1708, type: !23)
!3314 = distinct !DILexicalBlock(scope: !3304, file: !3, line: 1706, column: 2)
!3315 = !DILocation(line: 1708, column: 20, scope: !3314)
!3316 = !DILocation(line: 1708, column: 51, scope: !3314)
!3317 = !DILocation(line: 1708, column: 54, scope: !3314)
!3318 = !DILocation(line: 1708, column: 62, scope: !3314)
!3319 = !DILocation(line: 1708, column: 69, scope: !3314)
!3320 = !DILocation(line: 1708, column: 26, scope: !3314)
!3321 = !DILocation(line: 1709, column: 12, scope: !3314)
!3322 = !DILocation(line: 1709, column: 17, scope: !3314)
!3323 = !DILocation(line: 1709, column: 4, scope: !3314)
!3324 = !DILocation(line: 1709, column: 23, scope: !3314)
!3325 = !DILocation(line: 1709, column: 30, scope: !3314)
!3326 = !DILocation(line: 1710, column: 13, scope: !3314)
!3327 = !DILocation(line: 1710, column: 11, scope: !3314)
!3328 = !DILocation(line: 1711, column: 12, scope: !3314)
!3329 = !DILocation(line: 1711, column: 19, scope: !3314)
!3330 = !DILocation(line: 1711, column: 10, scope: !3314)
!3331 = !DILocation(line: 1712, column: 2, scope: !3314)
!3332 = !DILocation(line: 1713, column: 16, scope: !3333)
!3333 = distinct !DILexicalBlock(scope: !3304, file: !3, line: 1713, column: 16)
!3334 = !DILocation(line: 1713, column: 23, scope: !3333)
!3335 = !DILocation(line: 1713, column: 30, scope: !3333)
!3336 = !DILocation(line: 1713, column: 37, scope: !3333)
!3337 = !DILocation(line: 1713, column: 28, scope: !3333)
!3338 = !DILocation(line: 1713, column: 16, scope: !3304)
!3339 = !DILocation(line: 1715, column: 13, scope: !3340)
!3340 = distinct !DILexicalBlock(scope: !3333, file: !3, line: 1714, column: 2)
!3341 = !DILocation(line: 1715, column: 11, scope: !3340)
!3342 = !DILocation(line: 1716, column: 12, scope: !3340)
!3343 = !DILocation(line: 1716, column: 19, scope: !3340)
!3344 = !DILocation(line: 1716, column: 10, scope: !3340)
!3345 = !DILocation(line: 1717, column: 2, scope: !3340)
!3346 = !DILocalVariable(name: "ix", scope: !3347, file: !3, line: 1721, type: !31)
!3347 = distinct !DILexicalBlock(scope: !3333, file: !3, line: 1719, column: 2)
!3348 = !DILocation(line: 1721, column: 13, scope: !3347)
!3349 = !DILocalVariable(name: "ior", scope: !3347, file: !3, line: 1722, type: !34)
!3350 = !DILocation(line: 1722, column: 16, scope: !3347)
!3351 = !DILocalVariable(name: "next", scope: !3347, file: !3, line: 1723, type: !23)
!3352 = !DILocation(line: 1723, column: 20, scope: !3347)
!3353 = !DILocation(line: 1723, column: 27, scope: !3347)
!3354 = !DILocation(line: 1723, column: 34, scope: !3347)
!3355 = !DILocation(line: 1725, column: 12, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3347, file: !3, line: 1725, column: 4)
!3357 = !DILocation(line: 1725, column: 9, scope: !3356)
!3358 = !DILocation(line: 1725, column: 38, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !3356, file: !3, line: 1725, column: 4)
!3360 = !DILocation(line: 1725, column: 4, scope: !3356)
!3361 = !DILocalVariable(name: "r", scope: !3362, file: !3, line: 1727, type: !34)
!3362 = distinct !DILexicalBlock(scope: !3359, file: !3, line: 1726, column: 6)
!3363 = !DILocation(line: 1727, column: 20, scope: !3362)
!3364 = !DILocation(line: 1727, column: 24, scope: !3362)
!3365 = !DILocation(line: 1727, column: 31, scope: !3362)
!3366 = !DILocation(line: 1727, column: 36, scope: !3362)
!3367 = !DILocation(line: 1727, column: 42, scope: !3362)
!3368 = !DILocation(line: 1727, column: 49, scope: !3362)
!3369 = !DILocation(line: 1727, column: 54, scope: !3362)
!3370 = !DILocation(line: 1727, column: 40, scope: !3362)
!3371 = !DILocation(line: 1729, column: 15, scope: !3362)
!3372 = !DILocation(line: 1729, column: 12, scope: !3362)
!3373 = !DILocation(line: 1730, column: 26, scope: !3362)
!3374 = !DILocation(line: 1730, column: 8, scope: !3362)
!3375 = !DILocation(line: 1730, column: 15, scope: !3362)
!3376 = !DILocation(line: 1730, column: 20, scope: !3362)
!3377 = !DILocation(line: 1730, column: 24, scope: !3362)
!3378 = !DILocation(line: 1725, column: 4, scope: !3359)
!3379 = distinct !{!3379, !3360, !3380}
!3380 = !DILocation(line: 1731, column: 6, scope: !3356)
!3381 = !DILocation(line: 1732, column: 12, scope: !3347)
!3382 = !DILocation(line: 1732, column: 19, scope: !3347)
!3383 = !DILocation(line: 1732, column: 10, scope: !3347)
!3384 = !DILocation(line: 1733, column: 8, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !3347, file: !3, line: 1733, column: 8)
!3386 = !DILocation(line: 1733, column: 8, scope: !3347)
!3387 = !DILocation(line: 1734, column: 15, scope: !3385)
!3388 = !DILocation(line: 1734, column: 13, scope: !3385)
!3389 = !DILocation(line: 1734, column: 6, scope: !3385)
!3390 = !DILocation(line: 1736, column: 27, scope: !3385)
!3391 = !DILocation(line: 1736, column: 30, scope: !3385)
!3392 = !DILocation(line: 1736, column: 6, scope: !3385)
!3393 = !DILocation(line: 1737, column: 12, scope: !3347)
!3394 = !DILocation(line: 1737, column: 10, scope: !3347)
!3395 = distinct !{!3395, !3301, !3396}
!3396 = !DILocation(line: 1739, column: 5, scope: !3277)
!3397 = !DILocation(line: 1740, column: 3, scope: !3277)
!3398 = !DILocation(line: 1741, column: 7, scope: !3399)
!3399 = distinct !DILexicalBlock(scope: !3277, file: !3, line: 1741, column: 7)
!3400 = !DILocation(line: 1741, column: 10, scope: !3399)
!3401 = !DILocation(line: 1741, column: 7, scope: !3277)
!3402 = !DILocation(line: 1742, column: 15, scope: !3399)
!3403 = !DILocation(line: 1742, column: 18, scope: !3399)
!3404 = !DILocation(line: 1742, column: 27, scope: !3399)
!3405 = !DILocation(line: 1742, column: 5, scope: !3399)
!3406 = !DILocation(line: 1742, column: 8, scope: !3399)
!3407 = !DILocation(line: 1742, column: 13, scope: !3399)
!3408 = !DILocation(line: 1743, column: 1, scope: !3277)
!3409 = distinct !DISubprogram(name: "bitmap_equal_p", scope: !3, file: !3, line: 1750, type: !3410, scopeLine: 1751, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3410 = !DISubroutineType(types: !3411)
!3411 = !{!112, !346, !346}
!3412 = !DILocalVariable(name: "a", arg: 1, scope: !3409, file: !3, line: 1750, type: !346)
!3413 = !DILocation(line: 1750, column: 30, scope: !3409)
!3414 = !DILocalVariable(name: "b", arg: 2, scope: !3409, file: !3, line: 1750, type: !346)
!3415 = !DILocation(line: 1750, column: 46, scope: !3409)
!3416 = !DILocalVariable(name: "a_elt", scope: !3409, file: !3, line: 1752, type: !354)
!3417 = !DILocation(line: 1752, column: 25, scope: !3409)
!3418 = !DILocalVariable(name: "b_elt", scope: !3409, file: !3, line: 1753, type: !354)
!3419 = !DILocation(line: 1753, column: 25, scope: !3409)
!3420 = !DILocalVariable(name: "ix", scope: !3409, file: !3, line: 1754, type: !31)
!3421 = !DILocation(line: 1754, column: 12, scope: !3409)
!3422 = !DILocation(line: 1756, column: 16, scope: !3423)
!3423 = distinct !DILexicalBlock(scope: !3409, file: !3, line: 1756, column: 3)
!3424 = !DILocation(line: 1756, column: 19, scope: !3423)
!3425 = !DILocation(line: 1756, column: 14, scope: !3423)
!3426 = !DILocation(line: 1756, column: 34, scope: !3423)
!3427 = !DILocation(line: 1756, column: 37, scope: !3423)
!3428 = !DILocation(line: 1756, column: 32, scope: !3423)
!3429 = !DILocation(line: 1756, column: 8, scope: !3423)
!3430 = !DILocation(line: 1757, column: 8, scope: !3431)
!3431 = distinct !DILexicalBlock(scope: !3423, file: !3, line: 1756, column: 3)
!3432 = !DILocation(line: 1757, column: 14, scope: !3431)
!3433 = !DILocation(line: 1757, column: 17, scope: !3431)
!3434 = !DILocation(line: 0, scope: !3431)
!3435 = !DILocation(line: 1756, column: 3, scope: !3423)
!3436 = !DILocation(line: 1760, column: 11, scope: !3437)
!3437 = distinct !DILexicalBlock(scope: !3438, file: !3, line: 1760, column: 11)
!3438 = distinct !DILexicalBlock(scope: !3431, file: !3, line: 1759, column: 5)
!3439 = !DILocation(line: 1760, column: 18, scope: !3437)
!3440 = !DILocation(line: 1760, column: 26, scope: !3437)
!3441 = !DILocation(line: 1760, column: 33, scope: !3437)
!3442 = !DILocation(line: 1760, column: 23, scope: !3437)
!3443 = !DILocation(line: 1760, column: 11, scope: !3438)
!3444 = !DILocation(line: 1761, column: 2, scope: !3437)
!3445 = !DILocation(line: 1762, column: 15, scope: !3446)
!3446 = distinct !DILexicalBlock(scope: !3438, file: !3, line: 1762, column: 7)
!3447 = !DILocation(line: 1762, column: 12, scope: !3446)
!3448 = !DILocation(line: 1762, column: 41, scope: !3449)
!3449 = distinct !DILexicalBlock(scope: !3446, file: !3, line: 1762, column: 7)
!3450 = !DILocation(line: 1762, column: 7, scope: !3446)
!3451 = !DILocation(line: 1763, column: 6, scope: !3452)
!3452 = distinct !DILexicalBlock(scope: !3449, file: !3, line: 1763, column: 6)
!3453 = !DILocation(line: 1763, column: 13, scope: !3452)
!3454 = !DILocation(line: 1763, column: 18, scope: !3452)
!3455 = !DILocation(line: 1763, column: 25, scope: !3452)
!3456 = !DILocation(line: 1763, column: 32, scope: !3452)
!3457 = !DILocation(line: 1763, column: 37, scope: !3452)
!3458 = !DILocation(line: 1763, column: 22, scope: !3452)
!3459 = !DILocation(line: 1763, column: 6, scope: !3449)
!3460 = !DILocation(line: 1764, column: 4, scope: !3452)
!3461 = !DILocation(line: 1762, column: 7, scope: !3449)
!3462 = distinct !{!3462, !3450, !3463}
!3463 = !DILocation(line: 1764, column: 11, scope: !3446)
!3464 = !DILocation(line: 1765, column: 5, scope: !3438)
!3465 = !DILocation(line: 1758, column: 16, scope: !3431)
!3466 = !DILocation(line: 1758, column: 23, scope: !3431)
!3467 = !DILocation(line: 1758, column: 14, scope: !3431)
!3468 = !DILocation(line: 1758, column: 37, scope: !3431)
!3469 = !DILocation(line: 1758, column: 44, scope: !3431)
!3470 = !DILocation(line: 1758, column: 35, scope: !3431)
!3471 = !DILocation(line: 1756, column: 3, scope: !3431)
!3472 = distinct !{!3472, !3435, !3473}
!3473 = !DILocation(line: 1765, column: 5, scope: !3423)
!3474 = !DILocation(line: 1766, column: 11, scope: !3409)
!3475 = !DILocation(line: 1766, column: 17, scope: !3409)
!3476 = !DILocation(line: 1766, column: 21, scope: !3409)
!3477 = !DILocation(line: 1766, column: 20, scope: !3409)
!3478 = !DILocation(line: 0, scope: !3409)
!3479 = !DILocation(line: 1766, column: 10, scope: !3409)
!3480 = !DILocation(line: 1766, column: 3, scope: !3409)
!3481 = !DILocation(line: 1767, column: 1, scope: !3409)
!3482 = distinct !DISubprogram(name: "bitmap_intersect_p", scope: !3, file: !3, line: 1772, type: !3410, scopeLine: 1773, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3483 = !DILocalVariable(name: "a", arg: 1, scope: !3482, file: !3, line: 1772, type: !346)
!3484 = !DILocation(line: 1772, column: 34, scope: !3482)
!3485 = !DILocalVariable(name: "b", arg: 2, scope: !3482, file: !3, line: 1772, type: !346)
!3486 = !DILocation(line: 1772, column: 50, scope: !3482)
!3487 = !DILocalVariable(name: "a_elt", scope: !3482, file: !3, line: 1774, type: !354)
!3488 = !DILocation(line: 1774, column: 25, scope: !3482)
!3489 = !DILocalVariable(name: "b_elt", scope: !3482, file: !3, line: 1775, type: !354)
!3490 = !DILocation(line: 1775, column: 25, scope: !3482)
!3491 = !DILocalVariable(name: "ix", scope: !3482, file: !3, line: 1776, type: !31)
!3492 = !DILocation(line: 1776, column: 12, scope: !3482)
!3493 = !DILocation(line: 1778, column: 16, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3482, file: !3, line: 1778, column: 3)
!3495 = !DILocation(line: 1778, column: 19, scope: !3494)
!3496 = !DILocation(line: 1778, column: 14, scope: !3494)
!3497 = !DILocation(line: 1778, column: 34, scope: !3494)
!3498 = !DILocation(line: 1778, column: 37, scope: !3494)
!3499 = !DILocation(line: 1778, column: 32, scope: !3494)
!3500 = !DILocation(line: 1778, column: 8, scope: !3494)
!3501 = !DILocation(line: 1779, column: 8, scope: !3502)
!3502 = distinct !DILexicalBlock(scope: !3494, file: !3, line: 1778, column: 3)
!3503 = !DILocation(line: 1779, column: 14, scope: !3502)
!3504 = !DILocation(line: 1779, column: 17, scope: !3502)
!3505 = !DILocation(line: 0, scope: !3502)
!3506 = !DILocation(line: 1778, column: 3, scope: !3494)
!3507 = !DILocation(line: 1781, column: 11, scope: !3508)
!3508 = distinct !DILexicalBlock(scope: !3509, file: !3, line: 1781, column: 11)
!3509 = distinct !DILexicalBlock(scope: !3502, file: !3, line: 1780, column: 5)
!3510 = !DILocation(line: 1781, column: 18, scope: !3508)
!3511 = !DILocation(line: 1781, column: 25, scope: !3508)
!3512 = !DILocation(line: 1781, column: 32, scope: !3508)
!3513 = !DILocation(line: 1781, column: 23, scope: !3508)
!3514 = !DILocation(line: 1781, column: 11, scope: !3509)
!3515 = !DILocation(line: 1782, column: 10, scope: !3508)
!3516 = !DILocation(line: 1782, column: 17, scope: !3508)
!3517 = !DILocation(line: 1782, column: 8, scope: !3508)
!3518 = !DILocation(line: 1782, column: 2, scope: !3508)
!3519 = !DILocation(line: 1783, column: 16, scope: !3520)
!3520 = distinct !DILexicalBlock(scope: !3508, file: !3, line: 1783, column: 16)
!3521 = !DILocation(line: 1783, column: 23, scope: !3520)
!3522 = !DILocation(line: 1783, column: 30, scope: !3520)
!3523 = !DILocation(line: 1783, column: 37, scope: !3520)
!3524 = !DILocation(line: 1783, column: 28, scope: !3520)
!3525 = !DILocation(line: 1783, column: 16, scope: !3508)
!3526 = !DILocation(line: 1784, column: 10, scope: !3520)
!3527 = !DILocation(line: 1784, column: 17, scope: !3520)
!3528 = !DILocation(line: 1784, column: 8, scope: !3520)
!3529 = !DILocation(line: 1784, column: 2, scope: !3520)
!3530 = !DILocation(line: 1787, column: 12, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !3532, file: !3, line: 1787, column: 4)
!3532 = distinct !DILexicalBlock(scope: !3520, file: !3, line: 1786, column: 2)
!3533 = !DILocation(line: 1787, column: 9, scope: !3531)
!3534 = !DILocation(line: 1787, column: 38, scope: !3535)
!3535 = distinct !DILexicalBlock(scope: !3531, file: !3, line: 1787, column: 4)
!3536 = !DILocation(line: 1787, column: 4, scope: !3531)
!3537 = !DILocation(line: 1788, column: 10, scope: !3538)
!3538 = distinct !DILexicalBlock(scope: !3535, file: !3, line: 1788, column: 10)
!3539 = !DILocation(line: 1788, column: 17, scope: !3538)
!3540 = !DILocation(line: 1788, column: 22, scope: !3538)
!3541 = !DILocation(line: 1788, column: 28, scope: !3538)
!3542 = !DILocation(line: 1788, column: 35, scope: !3538)
!3543 = !DILocation(line: 1788, column: 40, scope: !3538)
!3544 = !DILocation(line: 1788, column: 26, scope: !3538)
!3545 = !DILocation(line: 1788, column: 10, scope: !3535)
!3546 = !DILocation(line: 1789, column: 8, scope: !3538)
!3547 = !DILocation(line: 1787, column: 4, scope: !3535)
!3548 = distinct !{!3548, !3536, !3549}
!3549 = !DILocation(line: 1789, column: 15, scope: !3531)
!3550 = !DILocation(line: 1790, column: 12, scope: !3532)
!3551 = !DILocation(line: 1790, column: 19, scope: !3532)
!3552 = !DILocation(line: 1790, column: 10, scope: !3532)
!3553 = !DILocation(line: 1791, column: 12, scope: !3532)
!3554 = !DILocation(line: 1791, column: 19, scope: !3532)
!3555 = !DILocation(line: 1791, column: 10, scope: !3532)
!3556 = !DILocation(line: 1778, column: 3, scope: !3502)
!3557 = distinct !{!3557, !3506, !3558}
!3558 = !DILocation(line: 1793, column: 5, scope: !3494)
!3559 = !DILocation(line: 1794, column: 3, scope: !3482)
!3560 = !DILocation(line: 1795, column: 1, scope: !3482)
!3561 = distinct !DISubprogram(name: "bitmap_intersect_compl_p", scope: !3, file: !3, line: 1800, type: !3410, scopeLine: 1801, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3562 = !DILocalVariable(name: "a", arg: 1, scope: !3561, file: !3, line: 1800, type: !346)
!3563 = !DILocation(line: 1800, column: 40, scope: !3561)
!3564 = !DILocalVariable(name: "b", arg: 2, scope: !3561, file: !3, line: 1800, type: !346)
!3565 = !DILocation(line: 1800, column: 56, scope: !3561)
!3566 = !DILocalVariable(name: "a_elt", scope: !3561, file: !3, line: 1802, type: !354)
!3567 = !DILocation(line: 1802, column: 25, scope: !3561)
!3568 = !DILocalVariable(name: "b_elt", scope: !3561, file: !3, line: 1803, type: !354)
!3569 = !DILocation(line: 1803, column: 25, scope: !3561)
!3570 = !DILocalVariable(name: "ix", scope: !3561, file: !3, line: 1804, type: !31)
!3571 = !DILocation(line: 1804, column: 12, scope: !3561)
!3572 = !DILocation(line: 1805, column: 16, scope: !3573)
!3573 = distinct !DILexicalBlock(scope: !3561, file: !3, line: 1805, column: 3)
!3574 = !DILocation(line: 1805, column: 19, scope: !3573)
!3575 = !DILocation(line: 1805, column: 14, scope: !3573)
!3576 = !DILocation(line: 1805, column: 34, scope: !3573)
!3577 = !DILocation(line: 1805, column: 37, scope: !3573)
!3578 = !DILocation(line: 1805, column: 32, scope: !3573)
!3579 = !DILocation(line: 1805, column: 8, scope: !3573)
!3580 = !DILocation(line: 1806, column: 8, scope: !3581)
!3581 = distinct !DILexicalBlock(scope: !3573, file: !3, line: 1805, column: 3)
!3582 = !DILocation(line: 1806, column: 14, scope: !3581)
!3583 = !DILocation(line: 1806, column: 17, scope: !3581)
!3584 = !DILocation(line: 0, scope: !3581)
!3585 = !DILocation(line: 1805, column: 3, scope: !3573)
!3586 = !DILocation(line: 1808, column: 11, scope: !3587)
!3587 = distinct !DILexicalBlock(scope: !3588, file: !3, line: 1808, column: 11)
!3588 = distinct !DILexicalBlock(scope: !3581, file: !3, line: 1807, column: 5)
!3589 = !DILocation(line: 1808, column: 18, scope: !3587)
!3590 = !DILocation(line: 1808, column: 25, scope: !3587)
!3591 = !DILocation(line: 1808, column: 32, scope: !3587)
!3592 = !DILocation(line: 1808, column: 23, scope: !3587)
!3593 = !DILocation(line: 1808, column: 11, scope: !3588)
!3594 = !DILocation(line: 1809, column: 2, scope: !3587)
!3595 = !DILocation(line: 1810, column: 16, scope: !3596)
!3596 = distinct !DILexicalBlock(scope: !3587, file: !3, line: 1810, column: 16)
!3597 = !DILocation(line: 1810, column: 23, scope: !3596)
!3598 = !DILocation(line: 1810, column: 30, scope: !3596)
!3599 = !DILocation(line: 1810, column: 37, scope: !3596)
!3600 = !DILocation(line: 1810, column: 28, scope: !3596)
!3601 = !DILocation(line: 1810, column: 16, scope: !3587)
!3602 = !DILocation(line: 1811, column: 10, scope: !3596)
!3603 = !DILocation(line: 1811, column: 17, scope: !3596)
!3604 = !DILocation(line: 1811, column: 8, scope: !3596)
!3605 = !DILocation(line: 1811, column: 2, scope: !3596)
!3606 = !DILocation(line: 1814, column: 12, scope: !3607)
!3607 = distinct !DILexicalBlock(scope: !3608, file: !3, line: 1814, column: 4)
!3608 = distinct !DILexicalBlock(scope: !3596, file: !3, line: 1813, column: 2)
!3609 = !DILocation(line: 1814, column: 9, scope: !3607)
!3610 = !DILocation(line: 1814, column: 38, scope: !3611)
!3611 = distinct !DILexicalBlock(scope: !3607, file: !3, line: 1814, column: 4)
!3612 = !DILocation(line: 1814, column: 4, scope: !3607)
!3613 = !DILocation(line: 1815, column: 10, scope: !3614)
!3614 = distinct !DILexicalBlock(scope: !3611, file: !3, line: 1815, column: 10)
!3615 = !DILocation(line: 1815, column: 17, scope: !3614)
!3616 = !DILocation(line: 1815, column: 22, scope: !3614)
!3617 = !DILocation(line: 1815, column: 29, scope: !3614)
!3618 = !DILocation(line: 1815, column: 36, scope: !3614)
!3619 = !DILocation(line: 1815, column: 41, scope: !3614)
!3620 = !DILocation(line: 1815, column: 28, scope: !3614)
!3621 = !DILocation(line: 1815, column: 26, scope: !3614)
!3622 = !DILocation(line: 1815, column: 10, scope: !3611)
!3623 = !DILocation(line: 1816, column: 8, scope: !3614)
!3624 = !DILocation(line: 1814, column: 4, scope: !3611)
!3625 = distinct !{!3625, !3612, !3626}
!3626 = !DILocation(line: 1816, column: 15, scope: !3607)
!3627 = !DILocation(line: 1817, column: 12, scope: !3608)
!3628 = !DILocation(line: 1817, column: 19, scope: !3608)
!3629 = !DILocation(line: 1817, column: 10, scope: !3608)
!3630 = !DILocation(line: 1818, column: 12, scope: !3608)
!3631 = !DILocation(line: 1818, column: 19, scope: !3608)
!3632 = !DILocation(line: 1818, column: 10, scope: !3608)
!3633 = !DILocation(line: 1805, column: 3, scope: !3581)
!3634 = distinct !{!3634, !3585, !3635}
!3635 = !DILocation(line: 1820, column: 5, scope: !3573)
!3636 = !DILocation(line: 1821, column: 10, scope: !3561)
!3637 = !DILocation(line: 1821, column: 16, scope: !3561)
!3638 = !DILocation(line: 1821, column: 3, scope: !3561)
!3639 = !DILocation(line: 1822, column: 1, scope: !3561)
!3640 = distinct !DISubprogram(name: "bitmap_ior_and_compl", scope: !3, file: !3, line: 1828, type: !3641, scopeLine: 1829, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3641 = !DISubroutineType(types: !3642)
!3642 = !{!112, !122, !346, !346, !346}
!3643 = !DILocalVariable(name: "dst", arg: 1, scope: !3640, file: !3, line: 1828, type: !122)
!3644 = !DILocation(line: 1828, column: 30, scope: !3640)
!3645 = !DILocalVariable(name: "a", arg: 2, scope: !3640, file: !3, line: 1828, type: !346)
!3646 = !DILocation(line: 1828, column: 48, scope: !3640)
!3647 = !DILocalVariable(name: "b", arg: 3, scope: !3640, file: !3, line: 1828, type: !346)
!3648 = !DILocation(line: 1828, column: 64, scope: !3640)
!3649 = !DILocalVariable(name: "kill", arg: 4, scope: !3640, file: !3, line: 1828, type: !346)
!3650 = !DILocation(line: 1828, column: 80, scope: !3640)
!3651 = !DILocalVariable(name: "changed", scope: !3640, file: !3, line: 1830, type: !112)
!3652 = !DILocation(line: 1830, column: 8, scope: !3640)
!3653 = !DILocalVariable(name: "dst_elt", scope: !3640, file: !3, line: 1832, type: !23)
!3654 = !DILocation(line: 1832, column: 19, scope: !3640)
!3655 = !DILocation(line: 1832, column: 29, scope: !3640)
!3656 = !DILocation(line: 1832, column: 34, scope: !3640)
!3657 = !DILocalVariable(name: "a_elt", scope: !3640, file: !3, line: 1833, type: !354)
!3658 = !DILocation(line: 1833, column: 25, scope: !3640)
!3659 = !DILocation(line: 1833, column: 33, scope: !3640)
!3660 = !DILocation(line: 1833, column: 36, scope: !3640)
!3661 = !DILocalVariable(name: "b_elt", scope: !3640, file: !3, line: 1834, type: !354)
!3662 = !DILocation(line: 1834, column: 25, scope: !3640)
!3663 = !DILocation(line: 1834, column: 33, scope: !3640)
!3664 = !DILocation(line: 1834, column: 36, scope: !3640)
!3665 = !DILocalVariable(name: "kill_elt", scope: !3640, file: !3, line: 1835, type: !354)
!3666 = !DILocation(line: 1835, column: 25, scope: !3640)
!3667 = !DILocation(line: 1835, column: 36, scope: !3640)
!3668 = !DILocation(line: 1835, column: 42, scope: !3640)
!3669 = !DILocalVariable(name: "dst_prev", scope: !3640, file: !3, line: 1836, type: !23)
!3670 = !DILocation(line: 1836, column: 19, scope: !3640)
!3671 = !DILocalVariable(name: "dst_prev_pnext", scope: !3640, file: !3, line: 1837, type: !1700)
!3672 = !DILocation(line: 1837, column: 20, scope: !3640)
!3673 = !DILocation(line: 1837, column: 38, scope: !3640)
!3674 = !DILocation(line: 1837, column: 43, scope: !3640)
!3675 = !DILocation(line: 1839, column: 3, scope: !3640)
!3676 = !DILocation(line: 1842, column: 7, scope: !3677)
!3677 = distinct !DILexicalBlock(scope: !3640, file: !3, line: 1842, column: 7)
!3678 = !DILocation(line: 1842, column: 12, scope: !3677)
!3679 = !DILocation(line: 1842, column: 9, scope: !3677)
!3680 = !DILocation(line: 1842, column: 17, scope: !3677)
!3681 = !DILocation(line: 1842, column: 20, scope: !3677)
!3682 = !DILocation(line: 1842, column: 7, scope: !3640)
!3683 = !DILocation(line: 1844, column: 34, scope: !3684)
!3684 = distinct !DILexicalBlock(scope: !3677, file: !3, line: 1843, column: 5)
!3685 = !DILocation(line: 1844, column: 39, scope: !3684)
!3686 = !DILocation(line: 1844, column: 18, scope: !3684)
!3687 = !DILocation(line: 1844, column: 17, scope: !3684)
!3688 = !DILocation(line: 1844, column: 15, scope: !3684)
!3689 = !DILocation(line: 1845, column: 11, scope: !3690)
!3690 = distinct !DILexicalBlock(scope: !3684, file: !3, line: 1845, column: 11)
!3691 = !DILocation(line: 1845, column: 11, scope: !3684)
!3692 = !DILocation(line: 1846, column: 15, scope: !3690)
!3693 = !DILocation(line: 1846, column: 20, scope: !3690)
!3694 = !DILocation(line: 1846, column: 2, scope: !3690)
!3695 = !DILocation(line: 1847, column: 14, scope: !3684)
!3696 = !DILocation(line: 1847, column: 7, scope: !3684)
!3697 = !DILocation(line: 1849, column: 7, scope: !3698)
!3698 = distinct !DILexicalBlock(scope: !3640, file: !3, line: 1849, column: 7)
!3699 = !DILocation(line: 1849, column: 7, scope: !3640)
!3700 = !DILocation(line: 1850, column: 24, scope: !3698)
!3701 = !DILocation(line: 1850, column: 29, scope: !3698)
!3702 = !DILocation(line: 1850, column: 32, scope: !3698)
!3703 = !DILocation(line: 1850, column: 12, scope: !3698)
!3704 = !DILocation(line: 1850, column: 5, scope: !3698)
!3705 = !DILocation(line: 1851, column: 7, scope: !3706)
!3706 = distinct !DILexicalBlock(scope: !3640, file: !3, line: 1851, column: 7)
!3707 = !DILocation(line: 1851, column: 7, scope: !3640)
!3708 = !DILocation(line: 1852, column: 30, scope: !3706)
!3709 = !DILocation(line: 1852, column: 35, scope: !3706)
!3710 = !DILocation(line: 1852, column: 38, scope: !3706)
!3711 = !DILocation(line: 1852, column: 12, scope: !3706)
!3712 = !DILocation(line: 1852, column: 5, scope: !3706)
!3713 = !DILocation(line: 1854, column: 3, scope: !3640)
!3714 = !DILocation(line: 1854, column: 10, scope: !3640)
!3715 = !DILocation(line: 1854, column: 16, scope: !3640)
!3716 = !DILocation(line: 1854, column: 19, scope: !3640)
!3717 = !DILocalVariable(name: "new_element", scope: !3718, file: !3, line: 1856, type: !112)
!3718 = distinct !DILexicalBlock(scope: !3640, file: !3, line: 1855, column: 5)
!3719 = !DILocation(line: 1856, column: 12, scope: !3718)
!3720 = !DILocation(line: 1858, column: 11, scope: !3721)
!3721 = distinct !DILexicalBlock(scope: !3718, file: !3, line: 1858, column: 11)
!3722 = !DILocation(line: 1858, column: 11, scope: !3718)
!3723 = !DILocation(line: 1859, column: 2, scope: !3721)
!3724 = !DILocation(line: 1859, column: 9, scope: !3721)
!3725 = !DILocation(line: 1859, column: 18, scope: !3721)
!3726 = !DILocation(line: 1859, column: 21, scope: !3721)
!3727 = !DILocation(line: 1859, column: 31, scope: !3721)
!3728 = !DILocation(line: 1859, column: 38, scope: !3721)
!3729 = !DILocation(line: 1859, column: 45, scope: !3721)
!3730 = !DILocation(line: 1859, column: 36, scope: !3721)
!3731 = !DILocation(line: 0, scope: !3721)
!3732 = !DILocation(line: 1860, column: 15, scope: !3721)
!3733 = !DILocation(line: 1860, column: 25, scope: !3721)
!3734 = !DILocation(line: 1860, column: 13, scope: !3721)
!3735 = distinct !{!3735, !3723, !3733}
!3736 = !DILocation(line: 1862, column: 11, scope: !3737)
!3737 = distinct !DILexicalBlock(scope: !3718, file: !3, line: 1862, column: 11)
!3738 = !DILocation(line: 1862, column: 17, scope: !3737)
!3739 = !DILocation(line: 1862, column: 20, scope: !3737)
!3740 = !DILocation(line: 1862, column: 29, scope: !3737)
!3741 = !DILocation(line: 1862, column: 32, scope: !3737)
!3742 = !DILocation(line: 1862, column: 42, scope: !3737)
!3743 = !DILocation(line: 1862, column: 50, scope: !3737)
!3744 = !DILocation(line: 1862, column: 57, scope: !3737)
!3745 = !DILocation(line: 1862, column: 47, scope: !3737)
!3746 = !DILocation(line: 1863, column: 4, scope: !3737)
!3747 = !DILocation(line: 1863, column: 9, scope: !3737)
!3748 = !DILocation(line: 1863, column: 15, scope: !3737)
!3749 = !DILocation(line: 1863, column: 18, scope: !3737)
!3750 = !DILocation(line: 1863, column: 25, scope: !3737)
!3751 = !DILocation(line: 1863, column: 33, scope: !3737)
!3752 = !DILocation(line: 1863, column: 40, scope: !3737)
!3753 = !DILocation(line: 1863, column: 30, scope: !3737)
!3754 = !DILocation(line: 1862, column: 11, scope: !3718)
!3755 = !DILocalVariable(name: "tmp_elt", scope: !3756, file: !3, line: 1865, type: !24)
!3756 = distinct !DILexicalBlock(scope: !3737, file: !3, line: 1864, column: 9)
!3757 = !DILocation(line: 1865, column: 19, scope: !3756)
!3758 = !DILocalVariable(name: "ix", scope: !3756, file: !3, line: 1866, type: !31)
!3759 = !DILocation(line: 1866, column: 13, scope: !3756)
!3760 = !DILocalVariable(name: "ior", scope: !3756, file: !3, line: 1868, type: !34)
!3761 = !DILocation(line: 1868, column: 16, scope: !3756)
!3762 = !DILocation(line: 1869, column: 19, scope: !3756)
!3763 = !DILocation(line: 1869, column: 26, scope: !3756)
!3764 = !DILocation(line: 1869, column: 12, scope: !3756)
!3765 = !DILocation(line: 1869, column: 17, scope: !3756)
!3766 = !DILocation(line: 1870, column: 19, scope: !3767)
!3767 = distinct !DILexicalBlock(scope: !3756, file: !3, line: 1870, column: 11)
!3768 = !DILocation(line: 1870, column: 16, scope: !3767)
!3769 = !DILocation(line: 1870, column: 45, scope: !3770)
!3770 = distinct !DILexicalBlock(scope: !3767, file: !3, line: 1870, column: 11)
!3771 = !DILocation(line: 1870, column: 11, scope: !3767)
!3772 = !DILocalVariable(name: "r", scope: !3773, file: !3, line: 1872, type: !34)
!3773 = distinct !DILexicalBlock(scope: !3770, file: !3, line: 1871, column: 13)
!3774 = !DILocation(line: 1872, column: 27, scope: !3773)
!3775 = !DILocation(line: 1872, column: 31, scope: !3773)
!3776 = !DILocation(line: 1872, column: 38, scope: !3773)
!3777 = !DILocation(line: 1872, column: 43, scope: !3773)
!3778 = !DILocation(line: 1872, column: 50, scope: !3773)
!3779 = !DILocation(line: 1872, column: 60, scope: !3773)
!3780 = !DILocation(line: 1872, column: 65, scope: !3773)
!3781 = !DILocation(line: 1872, column: 49, scope: !3773)
!3782 = !DILocation(line: 1872, column: 47, scope: !3773)
!3783 = !DILocation(line: 1873, column: 22, scope: !3773)
!3784 = !DILocation(line: 1873, column: 19, scope: !3773)
!3785 = !DILocation(line: 1874, column: 34, scope: !3773)
!3786 = !DILocation(line: 1874, column: 23, scope: !3773)
!3787 = !DILocation(line: 1874, column: 28, scope: !3773)
!3788 = !DILocation(line: 1874, column: 15, scope: !3773)
!3789 = !DILocation(line: 1874, column: 32, scope: !3773)
!3790 = !DILocation(line: 1870, column: 11, scope: !3770)
!3791 = distinct !{!3791, !3771, !3792}
!3792 = !DILocation(line: 1875, column: 13, scope: !3767)
!3793 = !DILocation(line: 1877, column: 8, scope: !3794)
!3794 = distinct !DILexicalBlock(scope: !3756, file: !3, line: 1877, column: 8)
!3795 = !DILocation(line: 1877, column: 8, scope: !3756)
!3796 = !DILocation(line: 1879, column: 34, scope: !3797)
!3797 = distinct !DILexicalBlock(scope: !3794, file: !3, line: 1878, column: 6)
!3798 = !DILocation(line: 1879, column: 39, scope: !3797)
!3799 = !DILocation(line: 1879, column: 48, scope: !3797)
!3800 = !DILocation(line: 1880, column: 13, scope: !3797)
!3801 = !DILocation(line: 1880, column: 30, scope: !3797)
!3802 = !DILocation(line: 1879, column: 18, scope: !3797)
!3803 = !DILocation(line: 1879, column: 16, scope: !3797)
!3804 = !DILocation(line: 1881, column: 20, scope: !3797)
!3805 = !DILocation(line: 1882, column: 12, scope: !3806)
!3806 = distinct !DILexicalBlock(scope: !3797, file: !3, line: 1882, column: 12)
!3807 = !DILocation(line: 1882, column: 18, scope: !3806)
!3808 = !DILocation(line: 1882, column: 21, scope: !3806)
!3809 = !DILocation(line: 1882, column: 28, scope: !3806)
!3810 = !DILocation(line: 1882, column: 36, scope: !3806)
!3811 = !DILocation(line: 1882, column: 43, scope: !3806)
!3812 = !DILocation(line: 1882, column: 33, scope: !3806)
!3813 = !DILocation(line: 1882, column: 12, scope: !3797)
!3814 = !DILocation(line: 1883, column: 25, scope: !3806)
!3815 = !DILocation(line: 1883, column: 32, scope: !3806)
!3816 = !DILocation(line: 1883, column: 23, scope: !3806)
!3817 = !DILocation(line: 1883, column: 17, scope: !3806)
!3818 = !DILocation(line: 1884, column: 6, scope: !3797)
!3819 = !DILocation(line: 1886, column: 12, scope: !3756)
!3820 = !DILocation(line: 1886, column: 19, scope: !3756)
!3821 = !DILocation(line: 1886, column: 10, scope: !3756)
!3822 = !DILocation(line: 1887, column: 15, scope: !3756)
!3823 = !DILocation(line: 1887, column: 25, scope: !3756)
!3824 = !DILocation(line: 1887, column: 13, scope: !3756)
!3825 = !DILocation(line: 1888, column: 2, scope: !3756)
!3826 = !DILocation(line: 1891, column: 30, scope: !3827)
!3827 = distinct !DILexicalBlock(scope: !3737, file: !3, line: 1890, column: 2)
!3828 = !DILocation(line: 1891, column: 35, scope: !3827)
!3829 = !DILocation(line: 1891, column: 44, scope: !3827)
!3830 = !DILocation(line: 1892, column: 9, scope: !3827)
!3831 = !DILocation(line: 1892, column: 16, scope: !3827)
!3832 = !DILocation(line: 1892, column: 23, scope: !3827)
!3833 = !DILocation(line: 1891, column: 14, scope: !3827)
!3834 = !DILocation(line: 1891, column: 12, scope: !3827)
!3835 = !DILocation(line: 1893, column: 16, scope: !3827)
!3836 = !DILocation(line: 1895, column: 15, scope: !3837)
!3837 = distinct !DILexicalBlock(scope: !3827, file: !3, line: 1895, column: 15)
!3838 = !DILocation(line: 1895, column: 21, scope: !3837)
!3839 = !DILocation(line: 1895, column: 24, scope: !3837)
!3840 = !DILocation(line: 1895, column: 30, scope: !3837)
!3841 = !DILocation(line: 1895, column: 33, scope: !3837)
!3842 = !DILocation(line: 1895, column: 40, scope: !3837)
!3843 = !DILocation(line: 1895, column: 48, scope: !3837)
!3844 = !DILocation(line: 1895, column: 55, scope: !3837)
!3845 = !DILocation(line: 1895, column: 45, scope: !3837)
!3846 = !DILocation(line: 1895, column: 15, scope: !3827)
!3847 = !DILocation(line: 1897, column: 16, scope: !3848)
!3848 = distinct !DILexicalBlock(scope: !3837, file: !3, line: 1896, column: 6)
!3849 = !DILocation(line: 1897, column: 23, scope: !3848)
!3850 = !DILocation(line: 1897, column: 14, scope: !3848)
!3851 = !DILocation(line: 1898, column: 16, scope: !3848)
!3852 = !DILocation(line: 1898, column: 23, scope: !3848)
!3853 = !DILocation(line: 1898, column: 14, scope: !3848)
!3854 = !DILocation(line: 1899, column: 6, scope: !3848)
!3855 = !DILocation(line: 1902, column: 12, scope: !3856)
!3856 = distinct !DILexicalBlock(scope: !3857, file: !3, line: 1902, column: 12)
!3857 = distinct !DILexicalBlock(scope: !3837, file: !3, line: 1901, column: 6)
!3858 = !DILocation(line: 1902, column: 18, scope: !3856)
!3859 = !DILocation(line: 1902, column: 23, scope: !3856)
!3860 = !DILocation(line: 1902, column: 29, scope: !3856)
!3861 = !DILocation(line: 1902, column: 32, scope: !3856)
!3862 = !DILocation(line: 1902, column: 39, scope: !3856)
!3863 = !DILocation(line: 1902, column: 47, scope: !3856)
!3864 = !DILocation(line: 1902, column: 54, scope: !3856)
!3865 = !DILocation(line: 1902, column: 44, scope: !3856)
!3866 = !DILocation(line: 1902, column: 12, scope: !3857)
!3867 = !DILocation(line: 1903, column: 25, scope: !3856)
!3868 = !DILocation(line: 1903, column: 32, scope: !3856)
!3869 = !DILocation(line: 1903, column: 23, scope: !3856)
!3870 = !DILocation(line: 1903, column: 17, scope: !3856)
!3871 = !DILocation(line: 1904, column: 24, scope: !3872)
!3872 = distinct !DILexicalBlock(scope: !3856, file: !3, line: 1904, column: 24)
!3873 = !DILocation(line: 1904, column: 30, scope: !3872)
!3874 = !DILocation(line: 1904, column: 35, scope: !3872)
!3875 = !DILocation(line: 1904, column: 41, scope: !3872)
!3876 = !DILocation(line: 1904, column: 44, scope: !3872)
!3877 = !DILocation(line: 1904, column: 51, scope: !3872)
!3878 = !DILocation(line: 1904, column: 59, scope: !3872)
!3879 = !DILocation(line: 1904, column: 66, scope: !3872)
!3880 = !DILocation(line: 1904, column: 56, scope: !3872)
!3881 = !DILocation(line: 1904, column: 24, scope: !3856)
!3882 = !DILocation(line: 1905, column: 25, scope: !3872)
!3883 = !DILocation(line: 1905, column: 32, scope: !3872)
!3884 = !DILocation(line: 1905, column: 23, scope: !3872)
!3885 = !DILocation(line: 1905, column: 17, scope: !3872)
!3886 = !DILocation(line: 1909, column: 11, scope: !3887)
!3887 = distinct !DILexicalBlock(scope: !3718, file: !3, line: 1909, column: 11)
!3888 = !DILocation(line: 1909, column: 11, scope: !3718)
!3889 = !DILocation(line: 1911, column: 16, scope: !3890)
!3890 = distinct !DILexicalBlock(scope: !3887, file: !3, line: 1910, column: 2)
!3891 = !DILocation(line: 1911, column: 15, scope: !3890)
!3892 = !DILocation(line: 1911, column: 13, scope: !3890)
!3893 = !DILocation(line: 1912, column: 22, scope: !3890)
!3894 = !DILocation(line: 1912, column: 32, scope: !3890)
!3895 = !DILocation(line: 1912, column: 19, scope: !3890)
!3896 = !DILocation(line: 1913, column: 15, scope: !3890)
!3897 = !DILocation(line: 1913, column: 14, scope: !3890)
!3898 = !DILocation(line: 1913, column: 12, scope: !3890)
!3899 = !DILocation(line: 1914, column: 2, scope: !3890)
!3900 = distinct !{!3900, !3713, !3901}
!3901 = !DILocation(line: 1915, column: 5, scope: !3640)
!3902 = !DILocation(line: 1917, column: 7, scope: !3903)
!3903 = distinct !DILexicalBlock(scope: !3640, file: !3, line: 1917, column: 7)
!3904 = !DILocation(line: 1917, column: 7, scope: !3640)
!3905 = !DILocation(line: 1919, column: 15, scope: !3906)
!3906 = distinct !DILexicalBlock(scope: !3903, file: !3, line: 1918, column: 5)
!3907 = !DILocation(line: 1920, column: 30, scope: !3906)
!3908 = !DILocation(line: 1920, column: 35, scope: !3906)
!3909 = !DILocation(line: 1920, column: 7, scope: !3906)
!3910 = !DILocation(line: 1921, column: 5, scope: !3906)
!3911 = !DILocation(line: 1922, column: 3, scope: !3640)
!3912 = !DILocation(line: 1923, column: 7, scope: !3913)
!3913 = distinct !DILexicalBlock(scope: !3640, file: !3, line: 1923, column: 7)
!3914 = !DILocation(line: 1923, column: 12, scope: !3913)
!3915 = !DILocation(line: 1923, column: 7, scope: !3640)
!3916 = !DILocation(line: 1924, column: 17, scope: !3913)
!3917 = !DILocation(line: 1924, column: 22, scope: !3913)
!3918 = !DILocation(line: 1924, column: 31, scope: !3913)
!3919 = !DILocation(line: 1924, column: 5, scope: !3913)
!3920 = !DILocation(line: 1924, column: 10, scope: !3913)
!3921 = !DILocation(line: 1924, column: 15, scope: !3913)
!3922 = !DILocation(line: 1926, column: 10, scope: !3640)
!3923 = !DILocation(line: 1926, column: 3, scope: !3640)
!3924 = !DILocation(line: 1927, column: 1, scope: !3640)
!3925 = distinct !DISubprogram(name: "bitmap_ior_and_compl_into", scope: !3, file: !3, line: 1932, type: !1677, scopeLine: 1933, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3926 = !DILocalVariable(name: "a", arg: 1, scope: !3925, file: !3, line: 1932, type: !122)
!3927 = !DILocation(line: 1932, column: 35, scope: !3925)
!3928 = !DILocalVariable(name: "from1", arg: 2, scope: !3925, file: !3, line: 1932, type: !346)
!3929 = !DILocation(line: 1932, column: 51, scope: !3925)
!3930 = !DILocalVariable(name: "from2", arg: 3, scope: !3925, file: !3, line: 1932, type: !346)
!3931 = !DILocation(line: 1932, column: 71, scope: !3925)
!3932 = !DILocalVariable(name: "tmp", scope: !3925, file: !3, line: 1934, type: !81)
!3933 = !DILocation(line: 1934, column: 15, scope: !3925)
!3934 = !DILocalVariable(name: "changed", scope: !3925, file: !3, line: 1935, type: !112)
!3935 = !DILocation(line: 1935, column: 8, scope: !3925)
!3936 = !DILocation(line: 1937, column: 3, scope: !3925)
!3937 = !DILocation(line: 1938, column: 27, scope: !3925)
!3938 = !DILocation(line: 1938, column: 34, scope: !3925)
!3939 = !DILocation(line: 1938, column: 3, scope: !3925)
!3940 = !DILocation(line: 1939, column: 30, scope: !3925)
!3941 = !DILocation(line: 1939, column: 13, scope: !3925)
!3942 = !DILocation(line: 1939, column: 11, scope: !3925)
!3943 = !DILocation(line: 1940, column: 3, scope: !3925)
!3944 = !DILocation(line: 1942, column: 10, scope: !3925)
!3945 = !DILocation(line: 1942, column: 3, scope: !3925)
!3946 = distinct !DISubprogram(name: "bitmap_ior_and_into", scope: !3, file: !3, line: 1948, type: !1677, scopeLine: 1949, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3947 = !DILocalVariable(name: "a", arg: 1, scope: !3946, file: !3, line: 1948, type: !122)
!3948 = !DILocation(line: 1948, column: 29, scope: !3946)
!3949 = !DILocalVariable(name: "b", arg: 2, scope: !3946, file: !3, line: 1948, type: !346)
!3950 = !DILocation(line: 1948, column: 45, scope: !3946)
!3951 = !DILocalVariable(name: "c", arg: 3, scope: !3946, file: !3, line: 1948, type: !346)
!3952 = !DILocation(line: 1948, column: 61, scope: !3946)
!3953 = !DILocalVariable(name: "a_elt", scope: !3946, file: !3, line: 1950, type: !23)
!3954 = !DILocation(line: 1950, column: 19, scope: !3946)
!3955 = !DILocation(line: 1950, column: 27, scope: !3946)
!3956 = !DILocation(line: 1950, column: 30, scope: !3946)
!3957 = !DILocalVariable(name: "b_elt", scope: !3946, file: !3, line: 1951, type: !354)
!3958 = !DILocation(line: 1951, column: 25, scope: !3946)
!3959 = !DILocation(line: 1951, column: 33, scope: !3946)
!3960 = !DILocation(line: 1951, column: 36, scope: !3946)
!3961 = !DILocalVariable(name: "c_elt", scope: !3946, file: !3, line: 1952, type: !354)
!3962 = !DILocation(line: 1952, column: 25, scope: !3946)
!3963 = !DILocation(line: 1952, column: 33, scope: !3946)
!3964 = !DILocation(line: 1952, column: 36, scope: !3946)
!3965 = !DILocalVariable(name: "and_elt", scope: !3946, file: !3, line: 1953, type: !24)
!3966 = !DILocation(line: 1953, column: 18, scope: !3946)
!3967 = !DILocalVariable(name: "a_prev", scope: !3946, file: !3, line: 1954, type: !23)
!3968 = !DILocation(line: 1954, column: 19, scope: !3946)
!3969 = !DILocalVariable(name: "a_prev_pnext", scope: !3946, file: !3, line: 1955, type: !1700)
!3970 = !DILocation(line: 1955, column: 20, scope: !3946)
!3971 = !DILocation(line: 1955, column: 36, scope: !3946)
!3972 = !DILocation(line: 1955, column: 39, scope: !3946)
!3973 = !DILocalVariable(name: "changed", scope: !3946, file: !3, line: 1956, type: !112)
!3974 = !DILocation(line: 1956, column: 8, scope: !3946)
!3975 = !DILocalVariable(name: "ix", scope: !3946, file: !3, line: 1957, type: !31)
!3976 = !DILocation(line: 1957, column: 12, scope: !3946)
!3977 = !DILocation(line: 1959, column: 7, scope: !3978)
!3978 = distinct !DILexicalBlock(scope: !3946, file: !3, line: 1959, column: 7)
!3979 = !DILocation(line: 1959, column: 12, scope: !3978)
!3980 = !DILocation(line: 1959, column: 9, scope: !3978)
!3981 = !DILocation(line: 1959, column: 7, scope: !3946)
!3982 = !DILocation(line: 1960, column: 29, scope: !3978)
!3983 = !DILocation(line: 1960, column: 32, scope: !3978)
!3984 = !DILocation(line: 1960, column: 12, scope: !3978)
!3985 = !DILocation(line: 1960, column: 5, scope: !3978)
!3986 = !DILocation(line: 1961, column: 7, scope: !3987)
!3987 = distinct !DILexicalBlock(scope: !3946, file: !3, line: 1961, column: 7)
!3988 = !DILocation(line: 1961, column: 26, scope: !3987)
!3989 = !DILocation(line: 1961, column: 29, scope: !3987)
!3990 = !DILocation(line: 1961, column: 7, scope: !3946)
!3991 = !DILocation(line: 1962, column: 5, scope: !3987)
!3992 = !DILocation(line: 1964, column: 11, scope: !3946)
!3993 = !DILocation(line: 1964, column: 16, scope: !3946)
!3994 = !DILocation(line: 1965, column: 3, scope: !3946)
!3995 = !DILocation(line: 1965, column: 10, scope: !3946)
!3996 = !DILocation(line: 1965, column: 16, scope: !3946)
!3997 = !DILocation(line: 1965, column: 19, scope: !3946)
!3998 = !DILocation(line: 0, scope: !3946)
!3999 = !DILocalVariable(name: "overall", scope: !4000, file: !3, line: 1967, type: !34)
!4000 = distinct !DILexicalBlock(scope: !3946, file: !3, line: 1966, column: 5)
!4001 = !DILocation(line: 1967, column: 19, scope: !4000)
!4002 = !DILocation(line: 1970, column: 7, scope: !4000)
!4003 = !DILocation(line: 1970, column: 14, scope: !4000)
!4004 = !DILocation(line: 1970, column: 21, scope: !4000)
!4005 = !DILocation(line: 1970, column: 29, scope: !4000)
!4006 = !DILocation(line: 1970, column: 36, scope: !4000)
!4007 = !DILocation(line: 1970, column: 26, scope: !4000)
!4008 = !DILocation(line: 1972, column: 15, scope: !4009)
!4009 = distinct !DILexicalBlock(scope: !4010, file: !3, line: 1972, column: 15)
!4010 = distinct !DILexicalBlock(scope: !4000, file: !3, line: 1971, column: 2)
!4011 = !DILocation(line: 1972, column: 22, scope: !4009)
!4012 = !DILocation(line: 1972, column: 29, scope: !4009)
!4013 = !DILocation(line: 1972, column: 36, scope: !4009)
!4014 = !DILocation(line: 1972, column: 27, scope: !4009)
!4015 = !DILocation(line: 1972, column: 15, scope: !4010)
!4016 = !DILocation(line: 1974, column: 16, scope: !4017)
!4017 = distinct !DILexicalBlock(scope: !4009, file: !3, line: 1973, column: 6)
!4018 = !DILocation(line: 1974, column: 23, scope: !4017)
!4019 = !DILocation(line: 1974, column: 14, scope: !4017)
!4020 = !DILocation(line: 1975, column: 13, scope: !4021)
!4021 = distinct !DILexicalBlock(scope: !4017, file: !3, line: 1975, column: 12)
!4022 = !DILocation(line: 1975, column: 12, scope: !4017)
!4023 = !DILocation(line: 1976, column: 3, scope: !4021)
!4024 = !DILocation(line: 1977, column: 6, scope: !4017)
!4025 = !DILocation(line: 1980, column: 16, scope: !4026)
!4026 = distinct !DILexicalBlock(scope: !4009, file: !3, line: 1979, column: 6)
!4027 = !DILocation(line: 1980, column: 23, scope: !4026)
!4028 = !DILocation(line: 1980, column: 14, scope: !4026)
!4029 = !DILocation(line: 1981, column: 13, scope: !4030)
!4030 = distinct !DILexicalBlock(scope: !4026, file: !3, line: 1981, column: 12)
!4031 = !DILocation(line: 1981, column: 12, scope: !4026)
!4032 = !DILocation(line: 1982, column: 3, scope: !4030)
!4033 = distinct !{!4033, !4002, !4034}
!4034 = !DILocation(line: 1984, column: 2, scope: !4000)
!4035 = !DILocation(line: 1986, column: 15, scope: !4000)
!4036 = !DILocation(line: 1987, column: 22, scope: !4000)
!4037 = !DILocation(line: 1987, column: 29, scope: !4000)
!4038 = !DILocation(line: 1987, column: 15, scope: !4000)
!4039 = !DILocation(line: 1987, column: 20, scope: !4000)
!4040 = !DILocation(line: 1988, column: 15, scope: !4041)
!4041 = distinct !DILexicalBlock(scope: !4000, file: !3, line: 1988, column: 7)
!4042 = !DILocation(line: 1988, column: 12, scope: !4041)
!4043 = !DILocation(line: 1988, column: 41, scope: !4044)
!4044 = distinct !DILexicalBlock(scope: !4041, file: !3, line: 1988, column: 7)
!4045 = !DILocation(line: 1988, column: 7, scope: !4041)
!4046 = !DILocation(line: 1990, column: 23, scope: !4047)
!4047 = distinct !DILexicalBlock(scope: !4044, file: !3, line: 1989, column: 2)
!4048 = !DILocation(line: 1990, column: 30, scope: !4047)
!4049 = !DILocation(line: 1990, column: 35, scope: !4047)
!4050 = !DILocation(line: 1990, column: 41, scope: !4047)
!4051 = !DILocation(line: 1990, column: 48, scope: !4047)
!4052 = !DILocation(line: 1990, column: 53, scope: !4047)
!4053 = !DILocation(line: 1990, column: 39, scope: !4047)
!4054 = !DILocation(line: 1990, column: 12, scope: !4047)
!4055 = !DILocation(line: 1990, column: 17, scope: !4047)
!4056 = !DILocation(line: 1990, column: 4, scope: !4047)
!4057 = !DILocation(line: 1990, column: 21, scope: !4047)
!4058 = !DILocation(line: 1991, column: 23, scope: !4047)
!4059 = !DILocation(line: 1991, column: 28, scope: !4047)
!4060 = !DILocation(line: 1991, column: 15, scope: !4047)
!4061 = !DILocation(line: 1991, column: 12, scope: !4047)
!4062 = !DILocation(line: 1988, column: 7, scope: !4044)
!4063 = distinct !{!4063, !4045, !4064}
!4064 = !DILocation(line: 1992, column: 2, scope: !4041)
!4065 = !DILocation(line: 1994, column: 15, scope: !4000)
!4066 = !DILocation(line: 1994, column: 22, scope: !4000)
!4067 = !DILocation(line: 1994, column: 13, scope: !4000)
!4068 = !DILocation(line: 1995, column: 15, scope: !4000)
!4069 = !DILocation(line: 1995, column: 22, scope: !4000)
!4070 = !DILocation(line: 1995, column: 13, scope: !4000)
!4071 = !DILocation(line: 1996, column: 12, scope: !4072)
!4072 = distinct !DILexicalBlock(scope: !4000, file: !3, line: 1996, column: 11)
!4073 = !DILocation(line: 1996, column: 11, scope: !4000)
!4074 = !DILocation(line: 1997, column: 2, scope: !4072)
!4075 = distinct !{!4075, !3994, !4076}
!4076 = !DILocation(line: 2015, column: 5, scope: !3946)
!4077 = !DILocation(line: 2000, column: 7, scope: !4000)
!4078 = !DILocation(line: 2002, column: 9, scope: !4079)
!4079 = distinct !DILexicalBlock(scope: !4000, file: !3, line: 2001, column: 2)
!4080 = !DILocation(line: 2002, column: 17, scope: !4079)
!4081 = !DILocation(line: 2002, column: 24, scope: !4079)
!4082 = !DILocation(line: 2002, column: 39, scope: !4079)
!4083 = !DILocation(line: 2002, column: 7, scope: !4079)
!4084 = !DILocation(line: 2003, column: 15, scope: !4085)
!4085 = distinct !DILexicalBlock(scope: !4079, file: !3, line: 2003, column: 15)
!4086 = !DILocation(line: 2003, column: 29, scope: !4085)
!4087 = !DILocation(line: 2003, column: 18, scope: !4085)
!4088 = !DILocation(line: 2003, column: 15, scope: !4079)
!4089 = !DILocation(line: 2004, column: 32, scope: !4085)
!4090 = !DILocation(line: 2004, column: 35, scope: !4085)
!4091 = !DILocation(line: 2004, column: 42, scope: !4085)
!4092 = !DILocation(line: 2004, column: 50, scope: !4085)
!4093 = !DILocation(line: 2004, column: 67, scope: !4085)
!4094 = !DILocation(line: 2004, column: 16, scope: !4085)
!4095 = !DILocation(line: 2004, column: 14, scope: !4085)
!4096 = !DILocation(line: 2004, column: 6, scope: !4085)
!4097 = !DILocation(line: 2005, column: 20, scope: !4098)
!4098 = distinct !DILexicalBlock(scope: !4085, file: !3, line: 2005, column: 20)
!4099 = !DILocation(line: 2005, column: 33, scope: !4098)
!4100 = !DILocation(line: 2005, column: 23, scope: !4098)
!4101 = !DILocation(line: 2005, column: 20, scope: !4085)
!4102 = !DILocation(line: 2006, column: 33, scope: !4098)
!4103 = !DILocation(line: 2006, column: 42, scope: !4098)
!4104 = !DILocation(line: 2006, column: 60, scope: !4098)
!4105 = !DILocation(line: 2006, column: 16, scope: !4098)
!4106 = !DILocation(line: 2006, column: 14, scope: !4098)
!4107 = !DILocation(line: 2006, column: 6, scope: !4098)
!4108 = !DILocation(line: 2008, column: 21, scope: !4079)
!4109 = !DILocation(line: 2008, column: 20, scope: !4079)
!4110 = !DILocation(line: 2008, column: 18, scope: !4079)
!4111 = !DILocation(line: 2009, column: 27, scope: !4079)
!4112 = !DILocation(line: 2009, column: 35, scope: !4079)
!4113 = !DILocation(line: 2009, column: 24, scope: !4079)
!4114 = !DILocation(line: 2010, column: 20, scope: !4079)
!4115 = !DILocation(line: 2010, column: 19, scope: !4079)
!4116 = !DILocation(line: 2010, column: 17, scope: !4079)
!4117 = !DILocation(line: 2013, column: 2, scope: !4079)
!4118 = !DILocation(line: 2014, column: 14, scope: !4000)
!4119 = !DILocation(line: 2014, column: 27, scope: !4000)
!4120 = !DILocation(line: 2014, column: 17, scope: !4000)
!4121 = distinct !{!4121, !4077, !4122}
!4122 = !DILocation(line: 2014, column: 31, scope: !4000)
!4123 = !DILabel(scope: !3946, name: "done", file: !3, line: 2017)
!4124 = !DILocation(line: 2017, column: 2, scope: !3946)
!4125 = !DILocation(line: 2018, column: 3, scope: !3946)
!4126 = !DILocation(line: 2019, column: 7, scope: !4127)
!4127 = distinct !DILexicalBlock(scope: !3946, file: !3, line: 2019, column: 7)
!4128 = !DILocation(line: 2019, column: 10, scope: !4127)
!4129 = !DILocation(line: 2019, column: 7, scope: !3946)
!4130 = !DILocation(line: 2020, column: 15, scope: !4127)
!4131 = !DILocation(line: 2020, column: 18, scope: !4127)
!4132 = !DILocation(line: 2020, column: 27, scope: !4127)
!4133 = !DILocation(line: 2020, column: 5, scope: !4127)
!4134 = !DILocation(line: 2020, column: 8, scope: !4127)
!4135 = !DILocation(line: 2020, column: 13, scope: !4127)
!4136 = !DILocation(line: 2021, column: 10, scope: !3946)
!4137 = !DILocation(line: 2021, column: 3, scope: !3946)
!4138 = !DILocation(line: 2022, column: 1, scope: !3946)
!4139 = distinct !DISubprogram(name: "debug_bitmap_file", scope: !3, file: !3, line: 2027, type: !4140, scopeLine: 2028, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!4140 = !DISubroutineType(types: !4141)
!4141 = !{null, !4142, !346}
!4142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4143, size: 64)
!4143 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !4144, line: 7, baseType: !4145)
!4144 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!4145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !4146, line: 49, size: 1728, elements: !4147)
!4146 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!4147 = !{!4148, !4149, !4150, !4151, !4152, !4153, !4154, !4155, !4156, !4157, !4158, !4159, !4160, !4163, !4165, !4166, !4167, !4170, !4172, !4174, !4178, !4181, !4183, !4186, !4189, !4190, !4191, !4192, !4193}
!4148 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4145, file: !4146, line: 51, baseType: !67, size: 32)
!4149 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4145, file: !4146, line: 54, baseType: !14, size: 64, offset: 64)
!4150 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4145, file: !4146, line: 55, baseType: !14, size: 64, offset: 128)
!4151 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4145, file: !4146, line: 56, baseType: !14, size: 64, offset: 192)
!4152 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4145, file: !4146, line: 57, baseType: !14, size: 64, offset: 256)
!4153 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4145, file: !4146, line: 58, baseType: !14, size: 64, offset: 320)
!4154 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4145, file: !4146, line: 59, baseType: !14, size: 64, offset: 384)
!4155 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4145, file: !4146, line: 60, baseType: !14, size: 64, offset: 448)
!4156 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4145, file: !4146, line: 61, baseType: !14, size: 64, offset: 512)
!4157 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4145, file: !4146, line: 64, baseType: !14, size: 64, offset: 576)
!4158 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4145, file: !4146, line: 65, baseType: !14, size: 64, offset: 640)
!4159 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4145, file: !4146, line: 66, baseType: !14, size: 64, offset: 704)
!4160 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4145, file: !4146, line: 68, baseType: !4161, size: 64, offset: 768)
!4161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4162, size: 64)
!4162 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !4146, line: 36, flags: DIFlagFwdDecl)
!4163 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4145, file: !4146, line: 70, baseType: !4164, size: 64, offset: 832)
!4164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4145, size: 64)
!4165 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4145, file: !4146, line: 72, baseType: !67, size: 32, offset: 896)
!4166 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4145, file: !4146, line: 73, baseType: !67, size: 32, offset: 928)
!4167 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4145, file: !4146, line: 74, baseType: !4168, size: 64, offset: 960)
!4168 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !4169, line: 152, baseType: !10)
!4169 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!4170 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4145, file: !4146, line: 77, baseType: !4171, size: 16, offset: 1024)
!4171 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!4172 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4145, file: !4146, line: 78, baseType: !4173, size: 8, offset: 1040)
!4173 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!4174 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4145, file: !4146, line: 79, baseType: !4175, size: 8, offset: 1048)
!4175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 8, elements: !4176)
!4176 = !{!4177}
!4177 = !DISubrange(count: 1)
!4178 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4145, file: !4146, line: 81, baseType: !4179, size: 64, offset: 1088)
!4179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4180, size: 64)
!4180 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !4146, line: 43, baseType: null)
!4181 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4145, file: !4146, line: 89, baseType: !4182, size: 64, offset: 1152)
!4182 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !4169, line: 153, baseType: !10)
!4183 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4145, file: !4146, line: 91, baseType: !4184, size: 64, offset: 1216)
!4184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4185, size: 64)
!4185 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !4146, line: 37, flags: DIFlagFwdDecl)
!4186 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4145, file: !4146, line: 92, baseType: !4187, size: 64, offset: 1280)
!4187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4188, size: 64)
!4188 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !4146, line: 38, flags: DIFlagFwdDecl)
!4189 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4145, file: !4146, line: 93, baseType: !4164, size: 64, offset: 1344)
!4190 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4145, file: !4146, line: 94, baseType: !9, size: 64, offset: 1408)
!4191 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4145, file: !4146, line: 95, baseType: !97, size: 64, offset: 1472)
!4192 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4145, file: !4146, line: 96, baseType: !67, size: 32, offset: 1536)
!4193 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4145, file: !4146, line: 98, baseType: !4194, size: 160, offset: 1568)
!4194 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 160, elements: !4195)
!4195 = !{!4196}
!4196 = !DISubrange(count: 20)
!4197 = !DILocalVariable(name: "file", arg: 1, scope: !4139, file: !3, line: 2027, type: !4142)
!4198 = !DILocation(line: 2027, column: 26, scope: !4139)
!4199 = !DILocalVariable(name: "head", arg: 2, scope: !4139, file: !3, line: 2027, type: !346)
!4200 = !DILocation(line: 2027, column: 45, scope: !4139)
!4201 = !DILocalVariable(name: "ptr", scope: !4139, file: !3, line: 2029, type: !354)
!4202 = !DILocation(line: 2029, column: 25, scope: !4139)
!4203 = !DILocation(line: 2031, column: 12, scope: !4139)
!4204 = !DILocation(line: 2033, column: 14, scope: !4139)
!4205 = !DILocation(line: 2033, column: 20, scope: !4139)
!4206 = !DILocation(line: 2033, column: 5, scope: !4139)
!4207 = !DILocation(line: 2033, column: 36, scope: !4139)
!4208 = !DILocation(line: 2033, column: 42, scope: !4139)
!4209 = !DILocation(line: 2033, column: 27, scope: !4139)
!4210 = !DILocation(line: 2033, column: 51, scope: !4139)
!4211 = !DILocation(line: 2033, column: 57, scope: !4139)
!4212 = !DILocation(line: 2031, column: 3, scope: !4139)
!4213 = !DILocation(line: 2035, column: 14, scope: !4214)
!4214 = distinct !DILexicalBlock(scope: !4139, file: !3, line: 2035, column: 3)
!4215 = !DILocation(line: 2035, column: 20, scope: !4214)
!4216 = !DILocation(line: 2035, column: 12, scope: !4214)
!4217 = !DILocation(line: 2035, column: 8, scope: !4214)
!4218 = !DILocation(line: 2035, column: 27, scope: !4219)
!4219 = distinct !DILexicalBlock(scope: !4214, file: !3, line: 2035, column: 3)
!4220 = !DILocation(line: 2035, column: 3, scope: !4214)
!4221 = !DILocalVariable(name: "i", scope: !4222, file: !3, line: 2037, type: !31)
!4222 = distinct !DILexicalBlock(scope: !4219, file: !3, line: 2036, column: 5)
!4223 = !DILocation(line: 2037, column: 20, scope: !4222)
!4224 = !DILocalVariable(name: "j", scope: !4222, file: !3, line: 2037, type: !31)
!4225 = !DILocation(line: 2037, column: 23, scope: !4222)
!4226 = !DILocalVariable(name: "col", scope: !4222, file: !3, line: 2037, type: !31)
!4227 = !DILocation(line: 2037, column: 26, scope: !4222)
!4228 = !DILocation(line: 2039, column: 16, scope: !4222)
!4229 = !DILocation(line: 2041, column: 23, scope: !4222)
!4230 = !DILocation(line: 2041, column: 9, scope: !4222)
!4231 = !DILocation(line: 2041, column: 42, scope: !4222)
!4232 = !DILocation(line: 2041, column: 47, scope: !4222)
!4233 = !DILocation(line: 2041, column: 28, scope: !4222)
!4234 = !DILocation(line: 2042, column: 23, scope: !4222)
!4235 = !DILocation(line: 2042, column: 28, scope: !4222)
!4236 = !DILocation(line: 2042, column: 9, scope: !4222)
!4237 = !DILocation(line: 2042, column: 34, scope: !4222)
!4238 = !DILocation(line: 2042, column: 39, scope: !4222)
!4239 = !DILocation(line: 2039, column: 7, scope: !4222)
!4240 = !DILocation(line: 2044, column: 14, scope: !4241)
!4241 = distinct !DILexicalBlock(scope: !4222, file: !3, line: 2044, column: 7)
!4242 = !DILocation(line: 2044, column: 12, scope: !4241)
!4243 = !DILocation(line: 2044, column: 19, scope: !4244)
!4244 = distinct !DILexicalBlock(scope: !4241, file: !3, line: 2044, column: 7)
!4245 = !DILocation(line: 2044, column: 21, scope: !4244)
!4246 = !DILocation(line: 2044, column: 7, scope: !4241)
!4247 = !DILocation(line: 2045, column: 9, scope: !4248)
!4248 = distinct !DILexicalBlock(scope: !4244, file: !3, line: 2045, column: 2)
!4249 = !DILocation(line: 2045, column: 7, scope: !4248)
!4250 = !DILocation(line: 2045, column: 14, scope: !4251)
!4251 = distinct !DILexicalBlock(scope: !4248, file: !3, line: 2045, column: 2)
!4252 = !DILocation(line: 2045, column: 16, scope: !4251)
!4253 = !DILocation(line: 2045, column: 2, scope: !4248)
!4254 = !DILocation(line: 2046, column: 9, scope: !4255)
!4255 = distinct !DILexicalBlock(scope: !4251, file: !3, line: 2046, column: 8)
!4256 = !DILocation(line: 2046, column: 14, scope: !4255)
!4257 = !DILocation(line: 2046, column: 19, scope: !4255)
!4258 = !DILocation(line: 2046, column: 25, scope: !4255)
!4259 = !DILocation(line: 2046, column: 22, scope: !4255)
!4260 = !DILocation(line: 2046, column: 28, scope: !4255)
!4261 = !DILocation(line: 2046, column: 8, scope: !4251)
!4262 = !DILocation(line: 2048, column: 12, scope: !4263)
!4263 = distinct !DILexicalBlock(scope: !4264, file: !3, line: 2048, column: 12)
!4264 = distinct !DILexicalBlock(scope: !4255, file: !3, line: 2047, column: 6)
!4265 = !DILocation(line: 2048, column: 16, scope: !4263)
!4266 = !DILocation(line: 2048, column: 12, scope: !4264)
!4267 = !DILocation(line: 2050, column: 14, scope: !4268)
!4268 = distinct !DILexicalBlock(scope: !4263, file: !3, line: 2049, column: 3)
!4269 = !DILocation(line: 2050, column: 5, scope: !4268)
!4270 = !DILocation(line: 2051, column: 9, scope: !4268)
!4271 = !DILocation(line: 2052, column: 3, scope: !4268)
!4272 = !DILocation(line: 2054, column: 17, scope: !4264)
!4273 = !DILocation(line: 2054, column: 31, scope: !4264)
!4274 = !DILocation(line: 2054, column: 36, scope: !4264)
!4275 = !DILocation(line: 2054, column: 41, scope: !4264)
!4276 = !DILocation(line: 2055, column: 12, scope: !4264)
!4277 = !DILocation(line: 2055, column: 14, scope: !4264)
!4278 = !DILocation(line: 2055, column: 10, scope: !4264)
!4279 = !DILocation(line: 2055, column: 35, scope: !4264)
!4280 = !DILocation(line: 2055, column: 33, scope: !4264)
!4281 = !DILocation(line: 2054, column: 8, scope: !4264)
!4282 = !DILocation(line: 2056, column: 12, scope: !4264)
!4283 = !DILocation(line: 2057, column: 6, scope: !4264)
!4284 = !DILocation(line: 2046, column: 30, scope: !4255)
!4285 = !DILocation(line: 2045, column: 37, scope: !4251)
!4286 = !DILocation(line: 2045, column: 2, scope: !4251)
!4287 = distinct !{!4287, !4253, !4288}
!4288 = !DILocation(line: 2057, column: 6, scope: !4248)
!4289 = !DILocation(line: 2044, column: 46, scope: !4244)
!4290 = !DILocation(line: 2044, column: 7, scope: !4244)
!4291 = distinct !{!4291, !4246, !4292}
!4292 = !DILocation(line: 2057, column: 6, scope: !4241)
!4293 = !DILocation(line: 2059, column: 16, scope: !4222)
!4294 = !DILocation(line: 2059, column: 7, scope: !4222)
!4295 = !DILocation(line: 2060, column: 5, scope: !4222)
!4296 = !DILocation(line: 2035, column: 38, scope: !4219)
!4297 = !DILocation(line: 2035, column: 43, scope: !4219)
!4298 = !DILocation(line: 2035, column: 36, scope: !4219)
!4299 = !DILocation(line: 2035, column: 3, scope: !4219)
!4300 = distinct !{!4300, !4220, !4301}
!4301 = !DILocation(line: 2060, column: 5, scope: !4214)
!4302 = !DILocation(line: 2061, column: 1, scope: !4139)
!4303 = distinct !DISubprogram(name: "debug_bitmap", scope: !3, file: !3, line: 2067, type: !4304, scopeLine: 2068, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!4304 = !DISubroutineType(types: !4305)
!4305 = !{null, !346}
!4306 = !DILocalVariable(name: "head", arg: 1, scope: !4303, file: !3, line: 2067, type: !346)
!4307 = !DILocation(line: 2067, column: 28, scope: !4303)
!4308 = !DILocation(line: 2069, column: 22, scope: !4303)
!4309 = !DILocation(line: 2069, column: 30, scope: !4303)
!4310 = !DILocation(line: 2069, column: 3, scope: !4303)
!4311 = !DILocation(line: 2070, column: 1, scope: !4303)
!4312 = distinct !DISubprogram(name: "bitmap_print", scope: !3, file: !3, line: 2076, type: !4313, scopeLine: 2077, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!4313 = !DISubroutineType(types: !4314)
!4314 = !{null, !4142, !346, !4315, !4315}
!4315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4316, size: 64)
!4316 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!4317 = !DILocalVariable(name: "file", arg: 1, scope: !4312, file: !3, line: 2076, type: !4142)
!4318 = !DILocation(line: 2076, column: 21, scope: !4312)
!4319 = !DILocalVariable(name: "head", arg: 2, scope: !4312, file: !3, line: 2076, type: !346)
!4320 = !DILocation(line: 2076, column: 40, scope: !4312)
!4321 = !DILocalVariable(name: "prefix", arg: 3, scope: !4312, file: !3, line: 2076, type: !4315)
!4322 = !DILocation(line: 2076, column: 58, scope: !4312)
!4323 = !DILocalVariable(name: "suffix", arg: 4, scope: !4312, file: !3, line: 2076, type: !4315)
!4324 = !DILocation(line: 2076, column: 78, scope: !4312)
!4325 = !DILocalVariable(name: "comma", scope: !4312, file: !3, line: 2078, type: !4315)
!4326 = !DILocation(line: 2078, column: 15, scope: !4312)
!4327 = !DILocalVariable(name: "i", scope: !4312, file: !3, line: 2079, type: !31)
!4328 = !DILocation(line: 2079, column: 12, scope: !4312)
!4329 = !DILocalVariable(name: "bi", scope: !4312, file: !3, line: 2080, type: !4330)
!4330 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_iterator", file: !20, line: 218, baseType: !4331)
!4331 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !20, line: 203, size: 256, elements: !4332)
!4332 = !{!4333, !4334, !4335, !4336}
!4333 = !DIDerivedType(tag: DW_TAG_member, name: "elt1", scope: !4331, file: !20, line: 206, baseType: !23, size: 64)
!4334 = !DIDerivedType(tag: DW_TAG_member, name: "elt2", scope: !4331, file: !20, line: 209, baseType: !23, size: 64, offset: 64)
!4335 = !DIDerivedType(tag: DW_TAG_member, name: "word_no", scope: !4331, file: !20, line: 212, baseType: !31, size: 32, offset: 128)
!4336 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !4331, file: !20, line: 217, baseType: !34, size: 64, offset: 192)
!4337 = !DILocation(line: 2080, column: 19, scope: !4312)
!4338 = !DILocation(line: 2082, column: 10, scope: !4312)
!4339 = !DILocation(line: 2082, column: 18, scope: !4312)
!4340 = !DILocation(line: 2082, column: 3, scope: !4312)
!4341 = !DILocation(line: 2083, column: 3, scope: !4342)
!4342 = distinct !DILexicalBlock(scope: !4312, file: !3, line: 2083, column: 3)
!4343 = !DILocation(line: 2083, column: 3, scope: !4344)
!4344 = distinct !DILexicalBlock(scope: !4342, file: !3, line: 2083, column: 3)
!4345 = !DILocation(line: 2085, column: 16, scope: !4346)
!4346 = distinct !DILexicalBlock(scope: !4344, file: !3, line: 2084, column: 5)
!4347 = !DILocation(line: 2085, column: 30, scope: !4346)
!4348 = !DILocation(line: 2085, column: 37, scope: !4346)
!4349 = !DILocation(line: 2085, column: 7, scope: !4346)
!4350 = !DILocation(line: 2086, column: 13, scope: !4346)
!4351 = !DILocation(line: 2087, column: 5, scope: !4346)
!4352 = distinct !{!4352, !4341, !4353}
!4353 = !DILocation(line: 2087, column: 5, scope: !4342)
!4354 = !DILocation(line: 2088, column: 10, scope: !4312)
!4355 = !DILocation(line: 2088, column: 18, scope: !4312)
!4356 = !DILocation(line: 2088, column: 3, scope: !4312)
!4357 = !DILocation(line: 2089, column: 1, scope: !4312)
!4358 = distinct !DISubprogram(name: "bmp_iter_set_init", scope: !20, file: !20, line: 224, type: !4359, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!4359 = !DISubroutineType(types: !4360)
!4360 = !{null, !4361, !346, !31, !4362}
!4361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4330, size: 64)
!4362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!4363 = !DILocalVariable(name: "bi", arg: 1, scope: !4358, file: !20, line: 224, type: !4361)
!4364 = !DILocation(line: 224, column: 37, scope: !4358)
!4365 = !DILocalVariable(name: "map", arg: 2, scope: !4358, file: !20, line: 224, type: !346)
!4366 = !DILocation(line: 224, column: 54, scope: !4358)
!4367 = !DILocalVariable(name: "start_bit", arg: 3, scope: !4358, file: !20, line: 225, type: !31)
!4368 = !DILocation(line: 225, column: 15, scope: !4358)
!4369 = !DILocalVariable(name: "bit_no", arg: 4, scope: !4358, file: !20, line: 225, type: !4362)
!4370 = !DILocation(line: 225, column: 36, scope: !4358)
!4371 = !DILocation(line: 227, column: 14, scope: !4358)
!4372 = !DILocation(line: 227, column: 19, scope: !4358)
!4373 = !DILocation(line: 227, column: 3, scope: !4358)
!4374 = !DILocation(line: 227, column: 7, scope: !4358)
!4375 = !DILocation(line: 227, column: 12, scope: !4358)
!4376 = !DILocation(line: 228, column: 3, scope: !4358)
!4377 = !DILocation(line: 228, column: 7, scope: !4358)
!4378 = !DILocation(line: 228, column: 12, scope: !4358)
!4379 = !DILocation(line: 231, column: 3, scope: !4358)
!4380 = !DILocation(line: 233, column: 12, scope: !4381)
!4381 = distinct !DILexicalBlock(scope: !4382, file: !20, line: 233, column: 11)
!4382 = distinct !DILexicalBlock(scope: !4358, file: !20, line: 232, column: 5)
!4383 = !DILocation(line: 233, column: 16, scope: !4381)
!4384 = !DILocation(line: 233, column: 11, scope: !4382)
!4385 = !DILocation(line: 235, column: 4, scope: !4386)
!4386 = distinct !DILexicalBlock(scope: !4381, file: !20, line: 234, column: 2)
!4387 = !DILocation(line: 235, column: 8, scope: !4386)
!4388 = !DILocation(line: 235, column: 13, scope: !4386)
!4389 = !DILocation(line: 236, column: 4, scope: !4386)
!4390 = !DILocation(line: 239, column: 11, scope: !4391)
!4391 = distinct !DILexicalBlock(scope: !4382, file: !20, line: 239, column: 11)
!4392 = !DILocation(line: 239, column: 15, scope: !4391)
!4393 = !DILocation(line: 239, column: 21, scope: !4391)
!4394 = !DILocation(line: 239, column: 29, scope: !4391)
!4395 = !DILocation(line: 239, column: 39, scope: !4391)
!4396 = !DILocation(line: 239, column: 26, scope: !4391)
!4397 = !DILocation(line: 239, column: 11, scope: !4382)
!4398 = !DILocation(line: 240, column: 2, scope: !4391)
!4399 = !DILocation(line: 241, column: 18, scope: !4382)
!4400 = !DILocation(line: 241, column: 22, scope: !4382)
!4401 = !DILocation(line: 241, column: 28, scope: !4382)
!4402 = !DILocation(line: 241, column: 7, scope: !4382)
!4403 = !DILocation(line: 241, column: 11, scope: !4382)
!4404 = !DILocation(line: 241, column: 16, scope: !4382)
!4405 = distinct !{!4405, !4379, !4406}
!4406 = !DILocation(line: 242, column: 5, scope: !4358)
!4407 = !DILocation(line: 245, column: 7, scope: !4408)
!4408 = distinct !DILexicalBlock(scope: !4358, file: !20, line: 245, column: 7)
!4409 = !DILocation(line: 245, column: 11, scope: !4408)
!4410 = !DILocation(line: 245, column: 17, scope: !4408)
!4411 = !DILocation(line: 245, column: 25, scope: !4408)
!4412 = !DILocation(line: 245, column: 35, scope: !4408)
!4413 = !DILocation(line: 245, column: 22, scope: !4408)
!4414 = !DILocation(line: 245, column: 7, scope: !4358)
!4415 = !DILocation(line: 246, column: 17, scope: !4408)
!4416 = !DILocation(line: 246, column: 21, scope: !4408)
!4417 = !DILocation(line: 246, column: 27, scope: !4408)
!4418 = !DILocation(line: 246, column: 32, scope: !4408)
!4419 = !DILocation(line: 246, column: 15, scope: !4408)
!4420 = !DILocation(line: 246, column: 5, scope: !4408)
!4421 = !DILocation(line: 249, column: 17, scope: !4358)
!4422 = !DILocation(line: 249, column: 27, scope: !4358)
!4423 = !DILocation(line: 249, column: 46, scope: !4358)
!4424 = !DILocation(line: 249, column: 3, scope: !4358)
!4425 = !DILocation(line: 249, column: 7, scope: !4358)
!4426 = !DILocation(line: 249, column: 15, scope: !4358)
!4427 = !DILocation(line: 250, column: 14, scope: !4358)
!4428 = !DILocation(line: 250, column: 18, scope: !4358)
!4429 = !DILocation(line: 250, column: 24, scope: !4358)
!4430 = !DILocation(line: 250, column: 29, scope: !4358)
!4431 = !DILocation(line: 250, column: 33, scope: !4358)
!4432 = !DILocation(line: 250, column: 3, scope: !4358)
!4433 = !DILocation(line: 250, column: 7, scope: !4358)
!4434 = !DILocation(line: 250, column: 12, scope: !4358)
!4435 = !DILocation(line: 251, column: 16, scope: !4358)
!4436 = !DILocation(line: 251, column: 26, scope: !4358)
!4437 = !DILocation(line: 251, column: 3, scope: !4358)
!4438 = !DILocation(line: 251, column: 7, scope: !4358)
!4439 = !DILocation(line: 251, column: 12, scope: !4358)
!4440 = !DILocation(line: 257, column: 17, scope: !4358)
!4441 = !DILocation(line: 257, column: 21, scope: !4358)
!4442 = !DILocation(line: 257, column: 16, scope: !4358)
!4443 = !DILocation(line: 257, column: 13, scope: !4358)
!4444 = !DILocation(line: 259, column: 13, scope: !4358)
!4445 = !DILocation(line: 259, column: 4, scope: !4358)
!4446 = !DILocation(line: 259, column: 11, scope: !4358)
!4447 = !DILocation(line: 260, column: 1, scope: !4358)
!4448 = distinct !DISubprogram(name: "bmp_iter_set", scope: !20, file: !20, line: 393, type: !4449, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!4449 = !DISubroutineType(types: !4450)
!4450 = !{!112, !4361, !4362}
!4451 = !DILocalVariable(name: "bi", arg: 1, scope: !4448, file: !20, line: 393, type: !4361)
!4452 = !DILocation(line: 393, column: 32, scope: !4448)
!4453 = !DILocalVariable(name: "bit_no", arg: 2, scope: !4448, file: !20, line: 393, type: !4362)
!4454 = !DILocation(line: 393, column: 46, scope: !4448)
!4455 = !DILocation(line: 396, column: 7, scope: !4456)
!4456 = distinct !DILexicalBlock(scope: !4448, file: !20, line: 396, column: 7)
!4457 = !DILocation(line: 396, column: 11, scope: !4456)
!4458 = !DILocation(line: 396, column: 7, scope: !4448)
!4459 = !DILocation(line: 397, column: 5, scope: !4456)
!4460 = !DILabel(scope: !4461, name: "next_bit", file: !20, line: 398)
!4461 = distinct !DILexicalBlock(scope: !4456, file: !20, line: 397, column: 5)
!4462 = !DILocation(line: 398, column: 5, scope: !4461)
!4463 = !DILocation(line: 399, column: 7, scope: !4461)
!4464 = !DILocation(line: 399, column: 16, scope: !4461)
!4465 = !DILocation(line: 399, column: 20, scope: !4461)
!4466 = !DILocation(line: 399, column: 25, scope: !4461)
!4467 = !DILocation(line: 399, column: 14, scope: !4461)
!4468 = !DILocation(line: 401, column: 4, scope: !4469)
!4469 = distinct !DILexicalBlock(scope: !4461, file: !20, line: 400, column: 2)
!4470 = !DILocation(line: 401, column: 8, scope: !4469)
!4471 = !DILocation(line: 401, column: 13, scope: !4469)
!4472 = !DILocation(line: 402, column: 5, scope: !4469)
!4473 = !DILocation(line: 402, column: 12, scope: !4469)
!4474 = distinct !{!4474, !4463, !4475}
!4475 = !DILocation(line: 403, column: 2, scope: !4461)
!4476 = !DILocation(line: 404, column: 7, scope: !4461)
!4477 = !DILocation(line: 410, column: 16, scope: !4448)
!4478 = !DILocation(line: 410, column: 15, scope: !4448)
!4479 = !DILocation(line: 410, column: 23, scope: !4448)
!4480 = !DILocation(line: 410, column: 42, scope: !4448)
!4481 = !DILocation(line: 411, column: 7, scope: !4448)
!4482 = !DILocation(line: 411, column: 26, scope: !4448)
!4483 = !DILocation(line: 410, column: 4, scope: !4448)
!4484 = !DILocation(line: 410, column: 11, scope: !4448)
!4485 = !DILocation(line: 412, column: 3, scope: !4448)
!4486 = !DILocation(line: 412, column: 7, scope: !4448)
!4487 = !DILocation(line: 412, column: 14, scope: !4448)
!4488 = !DILocation(line: 414, column: 3, scope: !4448)
!4489 = !DILocation(line: 417, column: 7, scope: !4490)
!4490 = distinct !DILexicalBlock(scope: !4448, file: !20, line: 415, column: 5)
!4491 = !DILocation(line: 417, column: 14, scope: !4490)
!4492 = !DILocation(line: 417, column: 18, scope: !4490)
!4493 = !DILocation(line: 417, column: 26, scope: !4490)
!4494 = !DILocation(line: 419, column: 15, scope: !4495)
!4495 = distinct !DILexicalBlock(scope: !4490, file: !20, line: 418, column: 2)
!4496 = !DILocation(line: 419, column: 19, scope: !4495)
!4497 = !DILocation(line: 419, column: 25, scope: !4495)
!4498 = !DILocation(line: 419, column: 30, scope: !4495)
!4499 = !DILocation(line: 419, column: 34, scope: !4495)
!4500 = !DILocation(line: 419, column: 4, scope: !4495)
!4501 = !DILocation(line: 419, column: 8, scope: !4495)
!4502 = !DILocation(line: 419, column: 13, scope: !4495)
!4503 = !DILocation(line: 420, column: 8, scope: !4504)
!4504 = distinct !DILexicalBlock(scope: !4495, file: !20, line: 420, column: 8)
!4505 = !DILocation(line: 420, column: 12, scope: !4504)
!4506 = !DILocation(line: 420, column: 8, scope: !4495)
!4507 = !DILocation(line: 421, column: 6, scope: !4504)
!4508 = !DILocation(line: 422, column: 5, scope: !4495)
!4509 = !DILocation(line: 422, column: 12, scope: !4495)
!4510 = !DILocation(line: 423, column: 4, scope: !4495)
!4511 = !DILocation(line: 423, column: 8, scope: !4495)
!4512 = !DILocation(line: 423, column: 15, scope: !4495)
!4513 = distinct !{!4513, !4489, !4514}
!4514 = !DILocation(line: 424, column: 2, scope: !4490)
!4515 = !DILocation(line: 427, column: 18, scope: !4490)
!4516 = !DILocation(line: 427, column: 22, scope: !4490)
!4517 = !DILocation(line: 427, column: 28, scope: !4490)
!4518 = !DILocation(line: 427, column: 7, scope: !4490)
!4519 = !DILocation(line: 427, column: 11, scope: !4490)
!4520 = !DILocation(line: 427, column: 16, scope: !4490)
!4521 = !DILocation(line: 428, column: 12, scope: !4522)
!4522 = distinct !DILexicalBlock(scope: !4490, file: !20, line: 428, column: 11)
!4523 = !DILocation(line: 428, column: 16, scope: !4522)
!4524 = !DILocation(line: 428, column: 11, scope: !4490)
!4525 = !DILocation(line: 429, column: 2, scope: !4522)
!4526 = !DILocation(line: 430, column: 17, scope: !4490)
!4527 = !DILocation(line: 430, column: 21, scope: !4490)
!4528 = !DILocation(line: 430, column: 27, scope: !4490)
!4529 = !DILocation(line: 430, column: 32, scope: !4490)
!4530 = !DILocation(line: 430, column: 8, scope: !4490)
!4531 = !DILocation(line: 430, column: 15, scope: !4490)
!4532 = !DILocation(line: 431, column: 7, scope: !4490)
!4533 = !DILocation(line: 431, column: 11, scope: !4490)
!4534 = !DILocation(line: 431, column: 19, scope: !4490)
!4535 = distinct !{!4535, !4488, !4536}
!4536 = !DILocation(line: 432, column: 5, scope: !4448)
!4537 = !DILocation(line: 433, column: 1, scope: !4448)
!4538 = distinct !DISubprogram(name: "bmp_iter_next", scope: !20, file: !20, line: 382, type: !4539, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!4539 = !DISubroutineType(types: !4540)
!4540 = !{null, !4361, !4362}
!4541 = !DILocalVariable(name: "bi", arg: 1, scope: !4538, file: !20, line: 382, type: !4361)
!4542 = !DILocation(line: 382, column: 33, scope: !4538)
!4543 = !DILocalVariable(name: "bit_no", arg: 2, scope: !4538, file: !20, line: 382, type: !4362)
!4544 = !DILocation(line: 382, column: 47, scope: !4538)
!4545 = !DILocation(line: 384, column: 3, scope: !4538)
!4546 = !DILocation(line: 384, column: 7, scope: !4538)
!4547 = !DILocation(line: 384, column: 12, scope: !4538)
!4548 = !DILocation(line: 385, column: 4, scope: !4538)
!4549 = !DILocation(line: 385, column: 11, scope: !4538)
!4550 = !DILocation(line: 386, column: 1, scope: !4538)
!4551 = distinct !DISubprogram(name: "dump_bitmap_statistics", scope: !3, file: !3, line: 2128, type: !4552, scopeLine: 2129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!4552 = !DISubroutineType(types: !4553)
!4553 = !{null}
!4554 = !DILocation(line: 2148, column: 1, scope: !4551)
!4555 = distinct !DISubprogram(name: "bitmap_hash", scope: !3, file: !3, line: 2152, type: !4556, scopeLine: 2153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!4556 = !DISubroutineType(types: !4557)
!4557 = !{!84, !346}
!4558 = !DILocalVariable(name: "head", arg: 1, scope: !4555, file: !3, line: 2152, type: !346)
!4559 = !DILocation(line: 2152, column: 27, scope: !4555)
!4560 = !DILocalVariable(name: "ptr", scope: !4555, file: !3, line: 2154, type: !354)
!4561 = !DILocation(line: 2154, column: 25, scope: !4555)
!4562 = !DILocalVariable(name: "hash", scope: !4555, file: !3, line: 2155, type: !34)
!4563 = !DILocation(line: 2155, column: 15, scope: !4555)
!4564 = !DILocalVariable(name: "ix", scope: !4555, file: !3, line: 2156, type: !67)
!4565 = !DILocation(line: 2156, column: 7, scope: !4555)
!4566 = !DILocation(line: 2158, column: 14, scope: !4567)
!4567 = distinct !DILexicalBlock(scope: !4555, file: !3, line: 2158, column: 3)
!4568 = !DILocation(line: 2158, column: 20, scope: !4567)
!4569 = !DILocation(line: 2158, column: 12, scope: !4567)
!4570 = !DILocation(line: 2158, column: 8, scope: !4567)
!4571 = !DILocation(line: 2158, column: 27, scope: !4572)
!4572 = distinct !DILexicalBlock(scope: !4567, file: !3, line: 2158, column: 3)
!4573 = !DILocation(line: 2158, column: 3, scope: !4567)
!4574 = !DILocation(line: 2160, column: 15, scope: !4575)
!4575 = distinct !DILexicalBlock(scope: !4572, file: !3, line: 2159, column: 5)
!4576 = !DILocation(line: 2160, column: 20, scope: !4575)
!4577 = !DILocation(line: 2160, column: 12, scope: !4575)
!4578 = !DILocation(line: 2161, column: 15, scope: !4579)
!4579 = distinct !DILexicalBlock(scope: !4575, file: !3, line: 2161, column: 7)
!4580 = !DILocation(line: 2161, column: 12, scope: !4579)
!4581 = !DILocation(line: 2161, column: 20, scope: !4582)
!4582 = distinct !DILexicalBlock(scope: !4579, file: !3, line: 2161, column: 7)
!4583 = !DILocation(line: 2161, column: 23, scope: !4582)
!4584 = !DILocation(line: 2161, column: 7, scope: !4579)
!4585 = !DILocation(line: 2162, column: 10, scope: !4582)
!4586 = !DILocation(line: 2162, column: 15, scope: !4582)
!4587 = !DILocation(line: 2162, column: 20, scope: !4582)
!4588 = !DILocation(line: 2162, column: 7, scope: !4582)
!4589 = !DILocation(line: 2162, column: 2, scope: !4582)
!4590 = !DILocation(line: 2161, column: 50, scope: !4582)
!4591 = !DILocation(line: 2161, column: 7, scope: !4582)
!4592 = distinct !{!4592, !4584, !4593}
!4593 = !DILocation(line: 2162, column: 22, scope: !4579)
!4594 = !DILocation(line: 2163, column: 5, scope: !4575)
!4595 = !DILocation(line: 2158, column: 38, scope: !4572)
!4596 = !DILocation(line: 2158, column: 43, scope: !4572)
!4597 = !DILocation(line: 2158, column: 36, scope: !4572)
!4598 = !DILocation(line: 2158, column: 3, scope: !4572)
!4599 = distinct !{!4599, !4573, !4600}
!4600 = !DILocation(line: 2163, column: 5, scope: !4567)
!4601 = !DILocation(line: 2164, column: 21, scope: !4555)
!4602 = !DILocation(line: 2164, column: 10, scope: !4555)
!4603 = !DILocation(line: 2164, column: 3, scope: !4555)
!4604 = distinct !DISubprogram(name: "bitmap_elem_to_freelist", scope: !3, file: !3, line: 140, type: !136, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!4605 = !DILocalVariable(name: "head", arg: 1, scope: !4604, file: !3, line: 140, type: !122)
!4606 = !DILocation(line: 140, column: 33, scope: !4604)
!4607 = !DILocalVariable(name: "elt", arg: 2, scope: !4604, file: !3, line: 140, type: !23)
!4608 = !DILocation(line: 140, column: 55, scope: !4604)
!4609 = !DILocalVariable(name: "bit_obstack", scope: !4604, file: !3, line: 142, type: !41)
!4610 = !DILocation(line: 142, column: 19, scope: !4604)
!4611 = !DILocation(line: 142, column: 33, scope: !4604)
!4612 = !DILocation(line: 142, column: 39, scope: !4604)
!4613 = !DILocation(line: 144, column: 3, scope: !4604)
!4614 = !DILocation(line: 144, column: 8, scope: !4604)
!4615 = !DILocation(line: 144, column: 13, scope: !4604)
!4616 = !DILocation(line: 145, column: 7, scope: !4617)
!4617 = distinct !DILexicalBlock(scope: !4604, file: !3, line: 145, column: 7)
!4618 = !DILocation(line: 145, column: 7, scope: !4604)
!4619 = !DILocation(line: 147, column: 19, scope: !4620)
!4620 = distinct !DILexicalBlock(scope: !4617, file: !3, line: 146, column: 5)
!4621 = !DILocation(line: 147, column: 32, scope: !4620)
!4622 = !DILocation(line: 147, column: 7, scope: !4620)
!4623 = !DILocation(line: 147, column: 12, scope: !4620)
!4624 = !DILocation(line: 147, column: 17, scope: !4620)
!4625 = !DILocation(line: 148, column: 31, scope: !4620)
!4626 = !DILocation(line: 148, column: 7, scope: !4620)
!4627 = !DILocation(line: 148, column: 20, scope: !4620)
!4628 = !DILocation(line: 148, column: 29, scope: !4620)
!4629 = !DILocation(line: 149, column: 5, scope: !4620)
!4630 = !DILocation(line: 152, column: 19, scope: !4631)
!4631 = distinct !DILexicalBlock(scope: !4617, file: !3, line: 151, column: 5)
!4632 = !DILocation(line: 152, column: 7, scope: !4631)
!4633 = !DILocation(line: 152, column: 12, scope: !4631)
!4634 = !DILocation(line: 152, column: 17, scope: !4631)
!4635 = !DILocation(line: 153, column: 25, scope: !4631)
!4636 = !DILocation(line: 153, column: 23, scope: !4631)
!4637 = !DILocation(line: 155, column: 1, scope: !4604)
