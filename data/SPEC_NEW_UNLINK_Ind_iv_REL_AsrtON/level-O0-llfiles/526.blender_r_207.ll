; ModuleID = 'blender/source/blender/blenkernel/intern/suggestions.c'
source_filename = "blender/source/blender/blenkernel/intern/suggestions.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Text = type { %struct.ID, i8*, i32, i32, %struct.ListBase, %struct.TextLine*, %struct.TextLine*, i32, i32, i8*, i32, i32, i8*, double }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.ListBase = type { i8*, i8* }
%struct.TextLine = type { %struct.TextLine*, %struct.TextLine*, i8*, i8*, i32, i32 }
%struct.SuggList = type { %struct.SuggItem*, %struct.SuggItem*, %struct.SuggItem*, %struct.SuggItem*, %struct.SuggItem*, i32 }
%struct.SuggItem = type { %struct.SuggItem*, %struct.SuggItem*, i8*, i8 }

@activeToolText = internal global %struct.Text* null, align 8, !dbg !0
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [9 x i8] c"SuggItem\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Failed to allocate memory for suggestion.\0A\00", align 1
@suggestions = internal global %struct.SuggList zeroinitializer, align 8, !dbg !9
@documentation = internal global i8* null, align 8, !dbg !31
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"Documentation\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @free_texttools() #0 !dbg !137 {
entry:
  call void @txttl_free_suggest(), !dbg !140
  call void @txttl_free_docs(), !dbg !141
  ret void, !dbg !142
}

; Function Attrs: noinline nounwind uwtable
define internal void @txttl_free_suggest() #0 !dbg !143 {
entry:
  %item = alloca %struct.SuggItem*, align 8
  %prev = alloca %struct.SuggItem*, align 8
  call void @llvm.dbg.declare(metadata %struct.SuggItem** %item, metadata !144, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.declare(metadata %struct.SuggItem** %prev, metadata !146, metadata !DIExpression()), !dbg !147
  %0 = load %struct.SuggItem*, %struct.SuggItem** getelementptr inbounds (%struct.SuggList, %struct.SuggList* @suggestions, i32 0, i32 1), align 8, !dbg !148
  store %struct.SuggItem* %0, %struct.SuggItem** %item, align 8, !dbg !150
  br label %for.cond, !dbg !151

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %struct.SuggItem*, %struct.SuggItem** %item, align 8, !dbg !152
  %tobool = icmp ne %struct.SuggItem* %1, null, !dbg !154
  br i1 %tobool, label %for.body, label %for.end, !dbg !154

for.body:                                         ; preds = %for.cond
  %2 = load %struct.SuggItem*, %struct.SuggItem** %item, align 8, !dbg !155
  %prev1 = getelementptr inbounds %struct.SuggItem, %struct.SuggItem* %2, i32 0, i32 0, !dbg !157
  %3 = load %struct.SuggItem*, %struct.SuggItem** %prev1, align 8, !dbg !157
  store %struct.SuggItem* %3, %struct.SuggItem** %prev, align 8, !dbg !158
  %4 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !159
  %5 = load %struct.SuggItem*, %struct.SuggItem** %item, align 8, !dbg !160
  %6 = bitcast %struct.SuggItem* %5 to i8*, !dbg !160
  call void %4(i8* %6), !dbg !159
  br label %for.inc, !dbg !161

for.inc:                                          ; preds = %for.body
  %7 = load %struct.SuggItem*, %struct.SuggItem** %prev, align 8, !dbg !162
  store %struct.SuggItem* %7, %struct.SuggItem** %item, align 8, !dbg !163
  br label %for.cond, !dbg !164, !llvm.loop !165

for.end:                                          ; preds = %for.cond
  store %struct.SuggItem* null, %struct.SuggItem** getelementptr inbounds (%struct.SuggList, %struct.SuggList* @suggestions, i32 0, i32 1), align 8, !dbg !167
  store %struct.SuggItem* null, %struct.SuggItem** getelementptr inbounds (%struct.SuggList, %struct.SuggList* @suggestions, i32 0, i32 0), align 8, !dbg !168
  store %struct.SuggItem* null, %struct.SuggItem** getelementptr inbounds (%struct.SuggList, %struct.SuggList* @suggestions, i32 0, i32 3), align 8, !dbg !169
  store %struct.SuggItem* null, %struct.SuggItem** getelementptr inbounds (%struct.SuggList, %struct.SuggList* @suggestions, i32 0, i32 2), align 8, !dbg !170
  store %struct.SuggItem* null, %struct.SuggItem** getelementptr inbounds (%struct.SuggList, %struct.SuggList* @suggestions, i32 0, i32 4), align 8, !dbg !171
  store i32 0, i32* getelementptr inbounds (%struct.SuggList, %struct.SuggList* @suggestions, i32 0, i32 5), align 8, !dbg !172
  ret void, !dbg !173
}

; Function Attrs: noinline nounwind uwtable
define internal void @txttl_free_docs() #0 !dbg !174 {
entry:
  %0 = load i8*, i8** @documentation, align 8, !dbg !175
  %tobool = icmp ne i8* %0, null, !dbg !175
  br i1 %tobool, label %if.then, label %if.end, !dbg !177

if.then:                                          ; preds = %entry
  %1 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !178
  %2 = load i8*, i8** @documentation, align 8, !dbg !180
  call void %1(i8* %2), !dbg !178
  store i8* null, i8** @documentation, align 8, !dbg !181
  br label %if.end, !dbg !182

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !183
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @texttool_text_set_active(%struct.Text* %text) #0 !dbg !184 {
entry:
  %text.addr = alloca %struct.Text*, align 8
  store %struct.Text* %text, %struct.Text** %text.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Text** %text.addr, metadata !187, metadata !DIExpression()), !dbg !188
  %0 = load %struct.Text*, %struct.Text** @activeToolText, align 8, !dbg !189
  %1 = load %struct.Text*, %struct.Text** %text.addr, align 8, !dbg !191
  %cmp = icmp eq %struct.Text* %0, %1, !dbg !192
  br i1 %cmp, label %if.then, label %if.end, !dbg !193

if.then:                                          ; preds = %entry
  br label %return, !dbg !194

if.end:                                           ; preds = %entry
  call void @texttool_text_clear(), !dbg !195
  %2 = load %struct.Text*, %struct.Text** %text.addr, align 8, !dbg !196
  store %struct.Text* %2, %struct.Text** @activeToolText, align 8, !dbg !197
  br label %return, !dbg !198

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !198
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @texttool_text_clear() #0 !dbg !199 {
entry:
  call void @free_texttools(), !dbg !200
  store %struct.Text* null, %struct.Text** @activeToolText, align 8, !dbg !201
  ret void, !dbg !202
}

; Function Attrs: noinline nounwind uwtable
define dso_local signext i16 @texttool_text_is_active(%struct.Text* %text) #0 !dbg !203 {
entry:
  %text.addr = alloca %struct.Text*, align 8
  store %struct.Text* %text, %struct.Text** %text.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Text** %text.addr, metadata !206, metadata !DIExpression()), !dbg !207
  %0 = load %struct.Text*, %struct.Text** @activeToolText, align 8, !dbg !208
  %1 = load %struct.Text*, %struct.Text** %text.addr, align 8, !dbg !209
  %cmp = icmp eq %struct.Text* %0, %1, !dbg !210
  %2 = zext i1 %cmp to i64, !dbg !208
  %cond = select i1 %cmp, i32 1, i32 0, !dbg !208
  %conv = trunc i32 %cond to i16, !dbg !208
  ret i16 %conv, !dbg !211
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @texttool_suggest_add(i8* %name, i8 zeroext %type) #0 !dbg !212 {
entry:
  %name.addr = alloca i8*, align 8
  %type.addr = alloca i8, align 1
  %len = alloca i32, align 4
  %cmp = alloca i32, align 4
  %newitem = alloca %struct.SuggItem*, align 8
  %item = alloca %struct.SuggItem*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !217, metadata !DIExpression()), !dbg !218
  store i8 %type, i8* %type.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %type.addr, metadata !219, metadata !DIExpression()), !dbg !220
  call void @llvm.dbg.declare(metadata i32* %len, metadata !221, metadata !DIExpression()), !dbg !223
  %0 = load i8*, i8** %name.addr, align 8, !dbg !224
  %call = call i64 @strlen(i8* %0) #6, !dbg !225
  %conv = trunc i64 %call to i32, !dbg !225
  store i32 %conv, i32* %len, align 4, !dbg !223
  call void @llvm.dbg.declare(metadata i32* %cmp, metadata !226, metadata !DIExpression()), !dbg !227
  call void @llvm.dbg.declare(metadata %struct.SuggItem** %newitem, metadata !228, metadata !DIExpression()), !dbg !229
  call void @llvm.dbg.declare(metadata %struct.SuggItem** %item, metadata !230, metadata !DIExpression()), !dbg !231
  %1 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !232
  %2 = load i32, i32* %len, align 4, !dbg !233
  %conv1 = sext i32 %2 to i64, !dbg !233
  %add = add i64 32, %conv1, !dbg !234
  %add2 = add i64 %add, 1, !dbg !235
  %call3 = call i8* %1(i64 %add2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)), !dbg !232
  %3 = bitcast i8* %call3 to %struct.SuggItem*, !dbg !232
  store %struct.SuggItem* %3, %struct.SuggItem** %newitem, align 8, !dbg !236
  %4 = load %struct.SuggItem*, %struct.SuggItem** %newitem, align 8, !dbg !237
  %tobool = icmp ne %struct.SuggItem* %4, null, !dbg !237
  br i1 %tobool, label %if.end, label %if.then, !dbg !239

if.then:                                          ; preds = %entry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0)), !dbg !240
  br label %return, !dbg !242

if.end:                                           ; preds = %entry
  %5 = load %struct.SuggItem*, %struct.SuggItem** %newitem, align 8, !dbg !243
  %add.ptr = getelementptr inbounds %struct.SuggItem, %struct.SuggItem* %5, i64 1, !dbg !244
  %6 = bitcast %struct.SuggItem* %add.ptr to i8*, !dbg !245
  %7 = load %struct.SuggItem*, %struct.SuggItem** %newitem, align 8, !dbg !246
  %name5 = getelementptr inbounds %struct.SuggItem, %struct.SuggItem* %7, i32 0, i32 2, !dbg !247
  store i8* %6, i8** %name5, align 8, !dbg !248
  %8 = load %struct.SuggItem*, %struct.SuggItem** %newitem, align 8, !dbg !249
  %name6 = getelementptr inbounds %struct.SuggItem, %struct.SuggItem* %8, i32 0, i32 2, !dbg !250
  %9 = load i8*, i8** %name6, align 8, !dbg !250
  %10 = load i8*, i8** %name.addr, align 8, !dbg !251
  %11 = load i32, i32* %len, align 4, !dbg !252
  %add7 = add nsw i32 %11, 1, !dbg !253
  %conv8 = sext i32 %add7 to i64, !dbg !252
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %9, i8* align 1 %10, i64 %conv8, i1 false), !dbg !254
  %12 = load i8, i8* %type.addr, align 1, !dbg !255
  %13 = load %struct.SuggItem*, %struct.SuggItem** %newitem, align 8, !dbg !256
  %type9 = getelementptr inbounds %struct.SuggItem, %struct.SuggItem* %13, i32 0, i32 3, !dbg !257
  store i8 %12, i8* %type9, align 8, !dbg !258
  %14 = load %struct.SuggItem*, %struct.SuggItem** %newitem, align 8, !dbg !259
  %next = getelementptr inbounds %struct.SuggItem, %struct.SuggItem* %14, i32 0, i32 1, !dbg !260
  store %struct.SuggItem* null, %struct.SuggItem** %next, align 8, !dbg !261
  %15 = load %struct.SuggItem*, %struct.SuggItem** %newitem, align 8, !dbg !262
  %prev = getelementptr inbounds %struct.SuggItem, %struct.SuggItem* %15, i32 0, i32 0, !dbg !263
  store %struct.SuggItem* null, %struct.SuggItem** %prev, align 8, !dbg !264
  %16 = load %struct.SuggItem*, %struct.SuggItem** getelementptr inbounds (%struct.SuggList, %struct.SuggList* @suggestions, i32 0, i32 0), align 8, !dbg !265
  %tobool10 = icmp ne %struct.SuggItem* %16, null, !dbg !267
  br i1 %tobool10, label %lor.lhs.false, label %if.then12, !dbg !268

lor.lhs.false:                                    ; preds = %if.end
  %17 = load %struct.SuggItem*, %struct.SuggItem** getelementptr inbounds (%struct.SuggList, %struct.SuggList* @suggestions, i32 0, i32 1), align 8, !dbg !269
  %tobool11 = icmp ne %struct.SuggItem* %17, null, !dbg !270
  br i1 %tobool11, label %if.else, label %if.then12, !dbg !271

if.then12:                                        ; preds = %lor.lhs.false, %if.end
  %18 = load %struct.SuggItem*, %struct.SuggItem** %newitem, align 8, !dbg !272
  store %struct.SuggItem* %18, %struct.SuggItem** getelementptr inbounds (%struct.SuggList, %struct.SuggList* @suggestions, i32 0, i32 1), align 8, !dbg !274
  store %struct.SuggItem* %18, %struct.SuggItem** getelementptr inbounds (%struct.SuggList, %struct.SuggList* @suggestions, i32 0, i32 0), align 8, !dbg !275
  br label %if.end41, !dbg !276

if.else:                                          ; preds = %lor.lhs.false
  store i32 -1, i32* %cmp, align 4, !dbg !277
  %19 = load %struct.SuggItem*, %struct.SuggItem** getelementptr inbounds (%struct.SuggList, %struct.SuggList* @suggestions, i32 0, i32 1), align 8, !dbg !279
  store %struct.SuggItem* %19, %struct.SuggItem** %item, align 8, !dbg !281
  br label %for.cond, !dbg !282

for.cond:                                         ; preds = %for.inc, %if.else
  %20 = load %struct.SuggItem*, %struct.SuggItem** %item, align 8, !dbg !283
  %tobool13 = icmp ne %struct.SuggItem* %20, null, !dbg !285
  br i1 %tobool13, label %for.body, label %for.end, !dbg !285

for.body:                                         ; preds = %for.cond
  %21 = load i8*, i8** %name.addr, align 8, !dbg !286
  %22 = load %struct.SuggItem*, %struct.SuggItem** %item, align 8, !dbg !288
  %name14 = getelementptr inbounds %struct.SuggItem, %struct.SuggItem* %22, i32 0, i32 2, !dbg !289
  %23 = load i8*, i8** %name14, align 8, !dbg !289
  %24 = load i32, i32* %len, align 4, !dbg !290
  %call15 = call i32 @txttl_cmp(i8* %21, i8* %23, i32 %24), !dbg !291
  store i32 %call15, i32* %cmp, align 4, !dbg !292
  %25 = load i32, i32* %cmp, align 4, !dbg !293
  %cmp16 = icmp sge i32 %25, 0, !dbg !295
  br i1 %cmp16, label %if.then18, label %if.end33, !dbg !296

if.then18:                                        ; preds = %for.body
  %26 = load %struct.SuggItem*, %struct.SuggItem** %item, align 8, !dbg !297
  %27 = load %struct.SuggItem*, %struct.SuggItem** %newitem, align 8, !dbg !299
  %prev19 = getelementptr inbounds %struct.SuggItem, %struct.SuggItem* %27, i32 0, i32 0, !dbg !300
  store %struct.SuggItem* %26, %struct.SuggItem** %prev19, align 8, !dbg !301
  %28 = load %struct.SuggItem*, %struct.SuggItem** %item, align 8, !dbg !302
  %next20 = getelementptr inbounds %struct.SuggItem, %struct.SuggItem* %28, i32 0, i32 1, !dbg !304
  %29 = load %struct.SuggItem*, %struct.SuggItem** %next20, align 8, !dbg !304
  %tobool21 = icmp ne %struct.SuggItem* %29, null, !dbg !302
  br i1 %tobool21, label %if.then22, label %if.end25, !dbg !305

if.then22:                                        ; preds = %if.then18
  %30 = load %struct.SuggItem*, %struct.SuggItem** %newitem, align 8, !dbg !306
  %31 = load %struct.SuggItem*, %struct.SuggItem** %item, align 8, !dbg !307
  %next23 = getelementptr inbounds %struct.SuggItem, %struct.SuggItem* %31, i32 0, i32 1, !dbg !308
  %32 = load %struct.SuggItem*, %struct.SuggItem** %next23, align 8, !dbg !308
  %prev24 = getelementptr inbounds %struct.SuggItem, %struct.SuggItem* %32, i32 0, i32 0, !dbg !309
  store %struct.SuggItem* %30, %struct.SuggItem** %prev24, align 8, !dbg !310
  br label %if.end25, !dbg !307

if.end25:                                         ; preds = %if.then22, %if.then18
  %33 = load %struct.SuggItem*, %struct.SuggItem** %item, align 8, !dbg !311
  %next26 = getelementptr inbounds %struct.SuggItem, %struct.SuggItem* %33, i32 0, i32 1, !dbg !312
  %34 = load %struct.SuggItem*, %struct.SuggItem** %next26, align 8, !dbg !312
  %35 = load %struct.SuggItem*, %struct.SuggItem** %newitem, align 8, !dbg !313
  %next27 = getelementptr inbounds %struct.SuggItem, %struct.SuggItem* %35, i32 0, i32 1, !dbg !314
  store %struct.SuggItem* %34, %struct.SuggItem** %next27, align 8, !dbg !315
  %36 = load %struct.SuggItem*, %struct.SuggItem** %newitem, align 8, !dbg !316
  %37 = load %struct.SuggItem*, %struct.SuggItem** %item, align 8, !dbg !317
  %next28 = getelementptr inbounds %struct.SuggItem, %struct.SuggItem* %37, i32 0, i32 1, !dbg !318
  store %struct.SuggItem* %36, %struct.SuggItem** %next28, align 8, !dbg !319
  %38 = load %struct.SuggItem*, %struct.SuggItem** %item, align 8, !dbg !320
  %39 = load %struct.SuggItem*, %struct.SuggItem** getelementptr inbounds (%struct.SuggList, %struct.SuggList* @suggestions, i32 0, i32 1), align 8, !dbg !322
  %cmp29 = icmp eq %struct.SuggItem* %38, %39, !dbg !323
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !324

if.then31:                                        ; preds = %if.end25
  %40 = load %struct.SuggItem*, %struct.SuggItem** %newitem, align 8, !dbg !325
  store %struct.SuggItem* %40, %struct.SuggItem** getelementptr inbounds (%struct.SuggList, %struct.SuggList* @suggestions, i32 0, i32 1), align 8, !dbg !326
  br label %if.end32, !dbg !327

if.end32:                                         ; preds = %if.then31, %if.end25
  br label %for.end, !dbg !328

if.end33:                                         ; preds = %for.body
  br label %for.inc, !dbg !329

for.inc:                                          ; preds = %if.end33
  %41 = load %struct.SuggItem*, %struct.SuggItem** %item, align 8, !dbg !330
  %prev34 = getelementptr inbounds %struct.SuggItem, %struct.SuggItem* %41, i32 0, i32 0, !dbg !331
  %42 = load %struct.SuggItem*, %struct.SuggItem** %prev34, align 8, !dbg !331
  store %struct.SuggItem* %42, %struct.SuggItem** %item, align 8, !dbg !332
  br label %for.cond, !dbg !333, !llvm.loop !334

for.end:                                          ; preds = %if.end32, %for.cond
  %43 = load i32, i32* %cmp, align 4, !dbg !336
  %cmp35 = icmp slt i32 %43, 0, !dbg !338
  br i1 %cmp35, label %if.then37, label %if.end40, !dbg !339

if.then37:                                        ; preds = %for.end
  %44 = load %struct.SuggItem*, %struct.SuggItem** getelementptr inbounds (%struct.SuggList, %struct.SuggList* @suggestions, i32 0, i32 0), align 8, !dbg !340
  %45 = load %struct.SuggItem*, %struct.SuggItem** %newitem, align 8, !dbg !342
  %next38 = getelementptr inbounds %struct.SuggItem, %struct.SuggItem* %45, i32 0, i32 1, !dbg !343
  store %struct.SuggItem* %44, %struct.SuggItem** %next38, align 8, !dbg !344
  %46 = load %struct.SuggItem*, %struct.SuggItem** %newitem, align 8, !dbg !345
  %47 = load %struct.SuggItem*, %struct.SuggItem** getelementptr inbounds (%struct.SuggList, %struct.SuggList* @suggestions, i32 0, i32 0), align 8, !dbg !346
  %prev39 = getelementptr inbounds %struct.SuggItem, %struct.SuggItem* %47, i32 0, i32 0, !dbg !347
  store %struct.SuggItem* %46, %struct.SuggItem** %prev39, align 8, !dbg !348
  %48 = load %struct.SuggItem*, %struct.SuggItem** %newitem, align 8, !dbg !349
  store %struct.SuggItem* %48, %struct.SuggItem** getelementptr inbounds (%struct.SuggList, %struct.SuggList* @suggestions, i32 0, i32 0), align 8, !dbg !350
  br label %if.end40, !dbg !351

if.end40:                                         ; preds = %if.then37, %for.end
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then12
  store %struct.SuggItem* null, %struct.SuggItem** getelementptr inbounds (%struct.SuggList, %struct.SuggList* @suggestions, i32 0, i32 4), align 8, !dbg !352
  store %struct.SuggItem* null, %struct.SuggItem** getelementptr inbounds (%struct.SuggList, %struct.SuggList* @suggestions, i32 0, i32 3), align 8, !dbg !353
  store %struct.SuggItem* null, %struct.SuggItem** getelementptr inbounds (%struct.SuggList, %struct.SuggList* @suggestions, i32 0, i32 2), align 8, !dbg !354
  store i32 0, i32* getelementptr inbounds (%struct.SuggList, %struct.SuggList* @suggestions, i32 0, i32 5), align 8, !dbg !355
  br label %return, !dbg !356

return:                                           ; preds = %if.end41, %if.then
  ret void, !dbg !356
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define internal i32 @txttl_cmp(i8* %first, i8* %second, i32 %len) #0 !dbg !357 {
entry:
  %first.addr = alloca i8*, align 8
  %second.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %cmp = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %first, i8** %first.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %first.addr, metadata !360, metadata !DIExpression()), !dbg !361
  store i8* %second, i8** %second.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %second.addr, metadata !362, metadata !DIExpression()), !dbg !363
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !364, metadata !DIExpression()), !dbg !365
  call void @llvm.dbg.declare(metadata i32* %cmp, metadata !366, metadata !DIExpression()), !dbg !367
  call void @llvm.dbg.declare(metadata i32* %i, metadata !368, metadata !DIExpression()), !dbg !369
  store i32 0, i32* %cmp, align 4, !dbg !370
  store i32 0, i32* %i, align 4, !dbg !372
  br label %for.cond, !dbg !373

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !374
  %1 = load i32, i32* %len.addr, align 4, !dbg !376
  %cmp1 = icmp slt i32 %0, %1, !dbg !377
  br i1 %cmp1, label %for.body, label %for.end, !dbg !378

for.body:                                         ; preds = %for.cond
  %2 = load i8*, i8** %first.addr, align 8, !dbg !379
  %3 = load i32, i32* %i, align 4, !dbg !382
  %idxprom = sext i32 %3 to i64, !dbg !379
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !379
  %4 = load i8, i8* %arrayidx, align 1, !dbg !379
  %conv = zext i8 %4 to i32, !dbg !379
  %call = call i32 @toupper(i32 %conv) #6, !dbg !383
  %5 = load i8*, i8** %second.addr, align 8, !dbg !384
  %6 = load i32, i32* %i, align 4, !dbg !385
  %idxprom2 = sext i32 %6 to i64, !dbg !384
  %arrayidx3 = getelementptr inbounds i8, i8* %5, i64 %idxprom2, !dbg !384
  %7 = load i8, i8* %arrayidx3, align 1, !dbg !384
  %conv4 = zext i8 %7 to i32, !dbg !384
  %call5 = call i32 @toupper(i32 %conv4) #6, !dbg !386
  %sub = sub nsw i32 %call, %call5, !dbg !387
  store i32 %sub, i32* %cmp, align 4, !dbg !388
  %tobool = icmp ne i32 %sub, 0, !dbg !388
  br i1 %tobool, label %if.then, label %if.end, !dbg !389

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !390

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !392

for.inc:                                          ; preds = %if.end
  %8 = load i32, i32* %i, align 4, !dbg !393
  %inc = add nsw i32 %8, 1, !dbg !393
  store i32 %inc, i32* %i, align 4, !dbg !393
  br label %for.cond, !dbg !394, !llvm.loop !395

for.end:                                          ; preds = %if.then, %for.cond
  %9 = load i32, i32* %cmp, align 4, !dbg !397
  ret i32 %9, !dbg !398
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @texttool_suggest_prefix(i8* %prefix, i32 %prefix_len) #0 !dbg !399 {
entry:
  %prefix.addr = alloca i8*, align 8
  %prefix_len.addr = alloca i32, align 4
  %match = alloca %struct.SuggItem*, align 8
  %first = alloca %struct.SuggItem*, align 8
  %last = alloca %struct.SuggItem*, align 8
  %cmp = alloca i32, align 4
  %top = alloca i32, align 4
  store i8* %prefix, i8** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prefix.addr, metadata !402, metadata !DIExpression()), !dbg !403
  store i32 %prefix_len, i32* %prefix_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prefix_len.addr, metadata !404, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.declare(metadata %struct.SuggItem** %match, metadata !406, metadata !DIExpression()), !dbg !407
  call void @llvm.dbg.declare(metadata %struct.SuggItem** %first, metadata !408, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.declare(metadata %struct.SuggItem** %last, metadata !410, metadata !DIExpression()), !dbg !411
  call void @llvm.dbg.declare(metadata i32* %cmp, metadata !412, metadata !DIExpression()), !dbg !413
  call void @llvm.dbg.declare(metadata i32* %top, metadata !414, metadata !DIExpression()), !dbg !415
  store i32 0, i32* %top, align 4, !dbg !415
  %0 = load %struct.SuggItem*, %struct.SuggItem** getelementptr inbounds (%struct.SuggList, %struct.SuggList* @suggestions, i32 0, i32 0), align 8, !dbg !416
  %tobool = icmp ne %struct.SuggItem* %0, null, !dbg !418
  br i1 %tobool, label %if.end, label %if.then, !dbg !419

if.then:                                          ; preds = %entry
  br label %if.end23, !dbg !420

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %prefix_len.addr, align 4, !dbg !421
  %cmp1 = icmp eq i32 %1, 0, !dbg !423
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !424

if.then2:                                         ; preds = %if.end
  %2 = load %struct.SuggItem*, %struct.SuggItem** getelementptr inbounds (%struct.SuggList, %struct.SuggList* @suggestions, i32 0, i32 0), align 8, !dbg !425
  store %struct.SuggItem* %2, %struct.SuggItem** getelementptr inbounds (%struct.SuggList, %struct.SuggList* @suggestions, i32 0, i32 2), align 8, !dbg !427
  store %struct.SuggItem* %2, %struct.SuggItem** getelementptr inbounds (%struct.SuggList, %struct.SuggList* @suggestions, i32 0, i32 4), align 8, !dbg !428
  %3 = load %struct.SuggItem*, %struct.SuggItem** getelementptr inbounds (%struct.SuggList, %struct.SuggList* @suggestions, i32 0, i32 1), align 8, !dbg !429
  store %struct.SuggItem* %3, %struct.SuggItem** getelementptr inbounds (%struct.SuggList, %struct.SuggList* @suggestions, i32 0, i32 3), align 8, !dbg !430
  br label %if.end23, !dbg !431

if.end3:                                          ; preds = %if.end
  store %struct.SuggItem* null, %struct.SuggItem** %last, align 8, !dbg !432
  store %struct.SuggItem* null, %struct.SuggItem** %first, align 8, !dbg !433
  %4 = load %struct.SuggItem*, %struct.SuggItem** getelementptr inbounds (%struct.SuggList, %struct.SuggList* @suggestions, i32 0, i32 0), align 8, !dbg !434
  store %struct.SuggItem* %4, %struct.SuggItem** %match, align 8, !dbg !436
  br label %for.cond, !dbg !437

for.cond:                                         ; preds = %for.inc, %if.end3
  %5 = load %struct.SuggItem*, %struct.SuggItem** %match, align 8, !dbg !438
  %tobool4 = icmp ne %struct.SuggItem* %5, null, !dbg !440
  br i1 %tobool4, label %for.body, label %for.end, !dbg !440

for.body:                                         ; preds = %for.cond
  %6 = load i8*, i8** %prefix.addr, align 8, !dbg !441
  %7 = load %struct.SuggItem*, %struct.SuggItem** %match, align 8, !dbg !443
  %name = getelementptr inbounds %struct.SuggItem, %struct.SuggItem* %7, i32 0, i32 2, !dbg !444
  %8 = load i8*, i8** %name, align 8, !dbg !444
  %9 = load i32, i32* %prefix_len.addr, align 4, !dbg !445
  %call = call i32 @txttl_cmp(i8* %6, i8* %8, i32 %9), !dbg !446
  store i32 %call, i32* %cmp, align 4, !dbg !447
  %10 = load i32, i32* %cmp, align 4, !dbg !448
  %cmp5 = icmp eq i32 %10, 0, !dbg !450
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !451

if.then6:                                         ; preds = %for.body
  %11 = load %struct.SuggItem*, %struct.SuggItem** %first, align 8, !dbg !452
  %tobool7 = icmp ne %struct.SuggItem* %11, null, !dbg !452
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !455

if.then8:                                         ; preds = %if.then6
  %12 = load %struct.SuggItem*, %struct.SuggItem** %match, align 8, !dbg !456
  store %struct.SuggItem* %12, %struct.SuggItem** %first, align 8, !dbg !458
  %13 = load i32, i32* %top, align 4, !dbg !459
  store i32 %13, i32* getelementptr inbounds (%struct.SuggList, %struct.SuggList* @suggestions, i32 0, i32 5), align 8, !dbg !460
  br label %if.end9, !dbg !461

if.end9:                                          ; preds = %if.then8, %if.then6
  br label %if.end16, !dbg !462

if.else:                                          ; preds = %for.body
  %14 = load i32, i32* %cmp, align 4, !dbg !463
  %cmp10 = icmp slt i32 %14, 0, !dbg !465
  br i1 %cmp10, label %if.then11, label %if.end15, !dbg !466

if.then11:                                        ; preds = %if.else
  %15 = load %struct.SuggItem*, %struct.SuggItem** %last, align 8, !dbg !467
  %tobool12 = icmp ne %struct.SuggItem* %15, null, !dbg !467
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !470

if.then13:                                        ; preds = %if.then11
  %16 = load %struct.SuggItem*, %struct.SuggItem** %match, align 8, !dbg !471
  %prev = getelementptr inbounds %struct.SuggItem, %struct.SuggItem* %16, i32 0, i32 0, !dbg !473
  %17 = load %struct.SuggItem*, %struct.SuggItem** %prev, align 8, !dbg !473
  store %struct.SuggItem* %17, %struct.SuggItem** %last, align 8, !dbg !474
  br label %for.end, !dbg !475

if.end14:                                         ; preds = %if.then11
  br label %if.end15, !dbg !476

if.end15:                                         ; preds = %if.end14, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end9
  %18 = load i32, i32* %top, align 4, !dbg !477
  %inc = add nsw i32 %18, 1, !dbg !477
  store i32 %inc, i32* %top, align 4, !dbg !477
  br label %for.inc, !dbg !478

for.inc:                                          ; preds = %if.end16
  %19 = load %struct.SuggItem*, %struct.SuggItem** %match, align 8, !dbg !479
  %next = getelementptr inbounds %struct.SuggItem, %struct.SuggItem* %19, i32 0, i32 1, !dbg !480
  %20 = load %struct.SuggItem*, %struct.SuggItem** %next, align 8, !dbg !480
  store %struct.SuggItem* %20, %struct.SuggItem** %match, align 8, !dbg !481
  br label %for.cond, !dbg !482, !llvm.loop !483

for.end:                                          ; preds = %if.then13, %for.cond
  %21 = load %struct.SuggItem*, %struct.SuggItem** %first, align 8, !dbg !485
  %tobool17 = icmp ne %struct.SuggItem* %21, null, !dbg !485
  br i1 %tobool17, label %if.then18, label %if.else22, !dbg !487

if.then18:                                        ; preds = %for.end
  %22 = load %struct.SuggItem*, %struct.SuggItem** %last, align 8, !dbg !488
  %tobool19 = icmp ne %struct.SuggItem* %22, null, !dbg !488
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !491

if.then20:                                        ; preds = %if.then18
  %23 = load %struct.SuggItem*, %struct.SuggItem** getelementptr inbounds (%struct.SuggList, %struct.SuggList* @suggestions, i32 0, i32 1), align 8, !dbg !492
  store %struct.SuggItem* %23, %struct.SuggItem** %last, align 8, !dbg !493
  br label %if.end21, !dbg !494

if.end21:                                         ; preds = %if.then20, %if.then18
  %24 = load %struct.SuggItem*, %struct.SuggItem** %first, align 8, !dbg !495
  store %struct.SuggItem* %24, %struct.SuggItem** getelementptr inbounds (%struct.SuggList, %struct.SuggList* @suggestions, i32 0, i32 2), align 8, !dbg !496
  %25 = load %struct.SuggItem*, %struct.SuggItem** %last, align 8, !dbg !497
  store %struct.SuggItem* %25, %struct.SuggItem** getelementptr inbounds (%struct.SuggList, %struct.SuggList* @suggestions, i32 0, i32 3), align 8, !dbg !498
  %26 = load %struct.SuggItem*, %struct.SuggItem** %first, align 8, !dbg !499
  store %struct.SuggItem* %26, %struct.SuggItem** getelementptr inbounds (%struct.SuggList, %struct.SuggList* @suggestions, i32 0, i32 4), align 8, !dbg !500
  br label %if.end23, !dbg !501

if.else22:                                        ; preds = %for.end
  store %struct.SuggItem* null, %struct.SuggItem** getelementptr inbounds (%struct.SuggList, %struct.SuggList* @suggestions, i32 0, i32 2), align 8, !dbg !502
  store %struct.SuggItem* null, %struct.SuggItem** getelementptr inbounds (%struct.SuggList, %struct.SuggList* @suggestions, i32 0, i32 3), align 8, !dbg !504
  store %struct.SuggItem* null, %struct.SuggItem** getelementptr inbounds (%struct.SuggList, %struct.SuggList* @suggestions, i32 0, i32 4), align 8, !dbg !505
  store i32 0, i32* getelementptr inbounds (%struct.SuggList, %struct.SuggList* @suggestions, i32 0, i32 5), align 8, !dbg !506
  br label %if.end23

if.end23:                                         ; preds = %if.then, %if.then2, %if.else22, %if.end21
  ret void, !dbg !507
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @texttool_suggest_clear() #0 !dbg !508 {
entry:
  call void @txttl_free_suggest(), !dbg !509
  ret void, !dbg !510
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.SuggItem* @texttool_suggest_first() #0 !dbg !511 {
entry:
  %0 = load %struct.SuggItem*, %struct.SuggItem** getelementptr inbounds (%struct.SuggList, %struct.SuggList* @suggestions, i32 0, i32 2), align 8, !dbg !514
  ret %struct.SuggItem* %0, !dbg !515
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.SuggItem* @texttool_suggest_last() #0 !dbg !516 {
entry:
  %0 = load %struct.SuggItem*, %struct.SuggItem** getelementptr inbounds (%struct.SuggList, %struct.SuggList* @suggestions, i32 0, i32 3), align 8, !dbg !517
  ret %struct.SuggItem* %0, !dbg !518
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @texttool_suggest_select(%struct.SuggItem* %sel) #0 !dbg !519 {
entry:
  %sel.addr = alloca %struct.SuggItem*, align 8
  store %struct.SuggItem* %sel, %struct.SuggItem** %sel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SuggItem** %sel.addr, metadata !522, metadata !DIExpression()), !dbg !523
  %0 = load %struct.SuggItem*, %struct.SuggItem** %sel.addr, align 8, !dbg !524
  store %struct.SuggItem* %0, %struct.SuggItem** getelementptr inbounds (%struct.SuggList, %struct.SuggList* @suggestions, i32 0, i32 4), align 8, !dbg !525
  ret void, !dbg !526
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.SuggItem* @texttool_suggest_selected() #0 !dbg !527 {
entry:
  %0 = load %struct.SuggItem*, %struct.SuggItem** getelementptr inbounds (%struct.SuggList, %struct.SuggList* @suggestions, i32 0, i32 4), align 8, !dbg !528
  ret %struct.SuggItem* %0, !dbg !529
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32* @texttool_suggest_top() #0 !dbg !530 {
entry:
  ret i32* getelementptr inbounds (%struct.SuggList, %struct.SuggList* @suggestions, i32 0, i32 5), !dbg !534
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @texttool_docs_show(i8* %docs) #0 !dbg !535 {
entry:
  %docs.addr = alloca i8*, align 8
  %len = alloca i32, align 4
  store i8* %docs, i8** %docs.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %docs.addr, metadata !538, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.declare(metadata i32* %len, metadata !540, metadata !DIExpression()), !dbg !541
  %0 = load i8*, i8** %docs.addr, align 8, !dbg !542
  %tobool = icmp ne i8* %0, null, !dbg !542
  br i1 %tobool, label %if.end, label %if.then, !dbg !544

if.then:                                          ; preds = %entry
  br label %return, !dbg !545

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %docs.addr, align 8, !dbg !546
  %call = call i64 @strlen(i8* %1) #6, !dbg !547
  %conv = trunc i64 %call to i32, !dbg !547
  store i32 %conv, i32* %len, align 4, !dbg !548
  %2 = load i8*, i8** @documentation, align 8, !dbg !549
  %tobool1 = icmp ne i8* %2, null, !dbg !549
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !551

if.then2:                                         ; preds = %if.end
  %3 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !552
  %4 = load i8*, i8** @documentation, align 8, !dbg !554
  call void %3(i8* %4), !dbg !552
  store i8* null, i8** @documentation, align 8, !dbg !555
  br label %if.end3, !dbg !556

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i8*, i8** %docs.addr, align 8, !dbg !557
  %6 = load i32, i32* %len, align 4, !dbg !559
  %sub = sub nsw i32 %6, 1, !dbg !560
  %idxprom = sext i32 %sub to i64, !dbg !557
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !557
  %7 = load i8, i8* %arrayidx, align 1, !dbg !557
  %conv4 = zext i8 %7 to i32, !dbg !557
  %cmp = icmp ne i32 %conv4, 10, !dbg !561
  br i1 %cmp, label %if.then6, label %if.else, !dbg !562

if.then6:                                         ; preds = %if.end3
  %8 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !563
  %9 = load i32, i32* %len, align 4, !dbg !565
  %add = add nsw i32 %9, 2, !dbg !566
  %conv7 = sext i32 %add to i64, !dbg !565
  %call8 = call i8* %8(i64 %conv7, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0)), !dbg !563
  store i8* %call8, i8** @documentation, align 8, !dbg !567
  %10 = load i8*, i8** @documentation, align 8, !dbg !568
  %11 = load i8*, i8** %docs.addr, align 8, !dbg !569
  %12 = load i32, i32* %len, align 4, !dbg !570
  %conv9 = sext i32 %12 to i64, !dbg !570
  %call10 = call i8* @strncpy(i8* %10, i8* %11, i64 %conv9) #7, !dbg !571
  %13 = load i8*, i8** @documentation, align 8, !dbg !572
  %14 = load i32, i32* %len, align 4, !dbg !573
  %inc = add nsw i32 %14, 1, !dbg !573
  store i32 %inc, i32* %len, align 4, !dbg !573
  %idxprom11 = sext i32 %14 to i64, !dbg !572
  %arrayidx12 = getelementptr inbounds i8, i8* %13, i64 %idxprom11, !dbg !572
  store i8 10, i8* %arrayidx12, align 1, !dbg !574
  br label %if.end18, !dbg !575

if.else:                                          ; preds = %if.end3
  %15 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !576
  %16 = load i32, i32* %len, align 4, !dbg !578
  %add13 = add nsw i32 %16, 1, !dbg !579
  %conv14 = sext i32 %add13 to i64, !dbg !578
  %call15 = call i8* %15(i64 %conv14, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0)), !dbg !576
  store i8* %call15, i8** @documentation, align 8, !dbg !580
  %17 = load i8*, i8** @documentation, align 8, !dbg !581
  %18 = load i8*, i8** %docs.addr, align 8, !dbg !582
  %19 = load i32, i32* %len, align 4, !dbg !583
  %conv16 = sext i32 %19 to i64, !dbg !583
  %call17 = call i8* @strncpy(i8* %17, i8* %18, i64 %conv16) #7, !dbg !584
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then6
  %20 = load i8*, i8** @documentation, align 8, !dbg !585
  %21 = load i32, i32* %len, align 4, !dbg !586
  %idxprom19 = sext i32 %21 to i64, !dbg !585
  %arrayidx20 = getelementptr inbounds i8, i8* %20, i64 %idxprom19, !dbg !585
  store i8 0, i8* %arrayidx20, align 1, !dbg !587
  br label %return, !dbg !588

return:                                           ; preds = %if.end18, %if.then
  ret void, !dbg !588
}

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #5

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @texttool_docs_get() #0 !dbg !589 {
entry:
  %0 = load i8*, i8** @documentation, align 8, !dbg !591
  ret i8* %0, !dbg !592
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @texttool_docs_clear() #0 !dbg !593 {
entry:
  call void @txttl_free_docs(), !dbg !594
  ret void, !dbg !595
}

; Function Attrs: nounwind readonly
declare dso_local i32 @toupper(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!133, !134, !135}
!llvm.ident = !{!136}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "activeToolText", scope: !2, file: !3, line: 45, type: !33, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !8, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/blenkernel/intern/suggestions.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!8 = !{!0, !9, !31}
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "suggestions", scope: !2, file: !3, line: 46, type: !11, isLocal: true, isDefinition: true)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "SuggList", file: !12, line: 66, baseType: !13)
!12 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_suggestions.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SuggList", file: !12, line: 61, size: 384, elements: !14)
!14 = !{!15, !25, !26, !27, !28, !29}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !13, file: !12, line: 62, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "SuggItem", file: !12, line: 59, baseType: !18)
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SuggItem", file: !12, line: 55, size: 256, elements: !19)
!19 = !{!20, !22, !23, !24}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !18, file: !12, line: 56, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !18, file: !12, line: 56, baseType: !21, size: 64, offset: 64)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !18, file: !12, line: 57, baseType: !6, size: 64, offset: 128)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !18, file: !12, line: 58, baseType: !7, size: 8, offset: 192)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !13, file: !12, line: 62, baseType: !16, size: 64, offset: 64)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !13, file: !12, line: 63, baseType: !16, size: 64, offset: 128)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "lastmatch", scope: !13, file: !12, line: 63, baseType: !16, size: 64, offset: 192)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !13, file: !12, line: 64, baseType: !16, size: 64, offset: 256)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !13, file: !12, line: 65, baseType: !30, size: 32, offset: 320)
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(name: "documentation", scope: !2, file: !3, line: 47, type: !6, isLocal: true, isDefinition: true)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "Text", file: !35, line: 66, baseType: !36)
!35 = !DIFile(filename: "blender/source/blender/makesdna/DNA_text_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !35, line: 50, size: 1664, elements: !37)
!37 = !{!38, !108, !109, !110, !111, !112, !124, !125, !126, !127, !128, !129, !130, !131}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !36, file: !35, line: 51, baseType: !39, size: 960)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !40, line: 130, baseType: !41)
!40 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!41 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !40, line: 117, size: 960, elements: !42)
!42 = !{!43, !45, !46, !48, !67, !71, !73, !74, !75, !76}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !41, file: !40, line: 118, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !41, file: !40, line: 118, baseType: !44, size: 64, offset: 64)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !41, file: !40, line: 119, baseType: !47, size: 64, offset: 128)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !41, file: !40, line: 120, baseType: !49, size: 64, offset: 192)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !40, line: 136, size: 17600, elements: !51)
!51 = !{!52, !53, !55, !58, !62, !63, !64}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !50, file: !40, line: 137, baseType: !39, size: 960)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !50, file: !40, line: 138, baseType: !54, size: 64, offset: 960)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !50, file: !40, line: 139, baseType: !56, size: 64, offset: 1024)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !40, line: 43, flags: DIFlagFwdDecl)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !50, file: !40, line: 140, baseType: !59, size: 8192, offset: 1088)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 8192, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 1024)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !50, file: !40, line: 141, baseType: !59, size: 8192, offset: 9280)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !50, file: !40, line: 148, baseType: !49, size: 64, offset: 17472)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !50, file: !40, line: 150, baseType: !65, size: 64, offset: 17536)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !40, line: 45, flags: DIFlagFwdDecl)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !41, file: !40, line: 121, baseType: !68, size: 528, offset: 256)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 528, elements: !69)
!69 = !{!70}
!70 = !DISubrange(count: 66)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !41, file: !40, line: 126, baseType: !72, size: 16, offset: 784)
!72 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !41, file: !40, line: 127, baseType: !30, size: 32, offset: 800)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !41, file: !40, line: 128, baseType: !30, size: 32, offset: 832)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !41, file: !40, line: 128, baseType: !30, size: 32, offset: 864)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !41, file: !40, line: 129, baseType: !77, size: 64, offset: 896)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !40, line: 75, baseType: !79)
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !40, line: 62, size: 1024, elements: !80)
!80 = !{!81, !83, !84, !85, !86, !87, !91, !92, !106, !107}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !79, file: !40, line: 63, baseType: !82, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !79, file: !40, line: 63, baseType: !82, size: 64, offset: 64)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !79, file: !40, line: 64, baseType: !7, size: 8, offset: 128)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !79, file: !40, line: 64, baseType: !7, size: 8, offset: 136)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !79, file: !40, line: 65, baseType: !72, size: 16, offset: 144)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !79, file: !40, line: 66, baseType: !88, size: 512, offset: 160)
!88 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 512, elements: !89)
!89 = !{!90}
!90 = !DISubrange(count: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !79, file: !40, line: 67, baseType: !30, size: 32, offset: 672)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !79, file: !40, line: 69, baseType: !93, size: 256, offset: 704)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !40, line: 60, baseType: !94)
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !40, line: 48, size: 256, elements: !95)
!95 = !{!96, !97, !104, !105}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !94, file: !40, line: 49, baseType: !44, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !94, file: !40, line: 58, baseType: !98, size: 128, offset: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !99, line: 71, baseType: !100)
!99 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !99, line: 69, size: 128, elements: !101)
!101 = !{!102, !103}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !100, file: !99, line: 70, baseType: !44, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !100, file: !99, line: 70, baseType: !44, size: 64, offset: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !94, file: !40, line: 59, baseType: !30, size: 32, offset: 192)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !94, file: !40, line: 59, baseType: !30, size: 32, offset: 224)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !79, file: !40, line: 70, baseType: !30, size: 32, offset: 960)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !79, file: !40, line: 74, baseType: !30, size: 32, offset: 992)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !36, file: !35, line: 53, baseType: !6, size: 64, offset: 960)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !36, file: !35, line: 55, baseType: !30, size: 32, offset: 1024)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "nlines", scope: !36, file: !35, line: 55, baseType: !30, size: 32, offset: 1056)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "lines", scope: !36, file: !35, line: 57, baseType: !98, size: 128, offset: 1088)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "curl", scope: !36, file: !35, line: 58, baseType: !113, size: 64, offset: 1216)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "TextLine", file: !35, line: 48, baseType: !115)
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TextLine", file: !35, line: 42, size: 320, elements: !116)
!116 = !{!117, !119, !120, !121, !122, !123}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !115, file: !35, line: 43, baseType: !118, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !115, file: !35, line: 43, baseType: !118, size: 64, offset: 64)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !115, file: !35, line: 45, baseType: !6, size: 64, offset: 128)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !115, file: !35, line: 46, baseType: !6, size: 64, offset: 192)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !115, file: !35, line: 47, baseType: !30, size: 32, offset: 256)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "blen", scope: !115, file: !35, line: 47, baseType: !30, size: 32, offset: 288)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "sell", scope: !36, file: !35, line: 58, baseType: !113, size: 64, offset: 1280)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "curc", scope: !36, file: !35, line: 59, baseType: !30, size: 32, offset: 1344)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "selc", scope: !36, file: !35, line: 59, baseType: !30, size: 32, offset: 1376)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "undo_buf", scope: !36, file: !35, line: 61, baseType: !6, size: 64, offset: 1408)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "undo_pos", scope: !36, file: !35, line: 62, baseType: !30, size: 32, offset: 1472)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "undo_len", scope: !36, file: !35, line: 62, baseType: !30, size: 32, offset: 1504)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "compiled", scope: !36, file: !35, line: 64, baseType: !44, size: 64, offset: 1536)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "mtime", scope: !36, file: !35, line: 65, baseType: !132, size: 64, offset: 1600)
!132 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!133 = !{i32 7, !"Dwarf Version", i32 4}
!134 = !{i32 2, !"Debug Info Version", i32 3}
!135 = !{i32 1, !"wchar_size", i32 4}
!136 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!137 = distinct !DISubprogram(name: "free_texttools", scope: !3, file: !3, line: 87, type: !138, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!138 = !DISubroutineType(types: !139)
!139 = !{null}
!140 = !DILocation(line: 89, column: 2, scope: !137)
!141 = !DILocation(line: 90, column: 2, scope: !137)
!142 = !DILocation(line: 91, column: 1, scope: !137)
!143 = distinct !DISubprogram(name: "txttl_free_suggest", scope: !3, file: !3, line: 62, type: !138, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!144 = !DILocalVariable(name: "item", scope: !143, file: !3, line: 64, type: !16)
!145 = !DILocation(line: 64, column: 12, scope: !143)
!146 = !DILocalVariable(name: "prev", scope: !143, file: !3, line: 64, type: !16)
!147 = !DILocation(line: 64, column: 19, scope: !143)
!148 = !DILocation(line: 65, column: 26, scope: !149)
!149 = distinct !DILexicalBlock(scope: !143, file: !3, line: 65, column: 2)
!150 = !DILocation(line: 65, column: 12, scope: !149)
!151 = !DILocation(line: 65, column: 7, scope: !149)
!152 = !DILocation(line: 65, column: 32, scope: !153)
!153 = distinct !DILexicalBlock(scope: !149, file: !3, line: 65, column: 2)
!154 = !DILocation(line: 65, column: 2, scope: !149)
!155 = !DILocation(line: 66, column: 10, scope: !156)
!156 = distinct !DILexicalBlock(scope: !153, file: !3, line: 65, column: 51)
!157 = !DILocation(line: 66, column: 16, scope: !156)
!158 = !DILocation(line: 66, column: 8, scope: !156)
!159 = !DILocation(line: 67, column: 3, scope: !156)
!160 = !DILocation(line: 67, column: 13, scope: !156)
!161 = !DILocation(line: 68, column: 2, scope: !156)
!162 = !DILocation(line: 65, column: 45, scope: !153)
!163 = !DILocation(line: 65, column: 43, scope: !153)
!164 = !DILocation(line: 65, column: 2, scope: !153)
!165 = distinct !{!165, !154, !166}
!166 = !DILocation(line: 68, column: 2, scope: !149)
!167 = !DILocation(line: 69, column: 39, scope: !143)
!168 = !DILocation(line: 69, column: 20, scope: !143)
!169 = !DILocation(line: 70, column: 49, scope: !143)
!170 = !DILocation(line: 70, column: 25, scope: !143)
!171 = !DILocation(line: 71, column: 23, scope: !143)
!172 = !DILocation(line: 72, column: 18, scope: !143)
!173 = !DILocation(line: 73, column: 1, scope: !143)
!174 = distinct !DISubprogram(name: "txttl_free_docs", scope: !3, file: !3, line: 75, type: !138, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!175 = !DILocation(line: 77, column: 6, scope: !176)
!176 = distinct !DILexicalBlock(scope: !174, file: !3, line: 77, column: 6)
!177 = !DILocation(line: 77, column: 6, scope: !174)
!178 = !DILocation(line: 78, column: 3, scope: !179)
!179 = distinct !DILexicalBlock(scope: !176, file: !3, line: 77, column: 21)
!180 = !DILocation(line: 78, column: 13, scope: !179)
!181 = !DILocation(line: 79, column: 17, scope: !179)
!182 = !DILocation(line: 80, column: 2, scope: !179)
!183 = !DILocation(line: 81, column: 1, scope: !174)
!184 = distinct !DISubprogram(name: "texttool_text_set_active", scope: !3, file: !3, line: 93, type: !185, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!185 = !DISubroutineType(types: !186)
!186 = !{null, !33}
!187 = !DILocalVariable(name: "text", arg: 1, scope: !184, file: !3, line: 93, type: !33)
!188 = !DILocation(line: 93, column: 37, scope: !184)
!189 = !DILocation(line: 95, column: 6, scope: !190)
!190 = distinct !DILexicalBlock(scope: !184, file: !3, line: 95, column: 6)
!191 = !DILocation(line: 95, column: 24, scope: !190)
!192 = !DILocation(line: 95, column: 21, scope: !190)
!193 = !DILocation(line: 95, column: 6, scope: !184)
!194 = !DILocation(line: 95, column: 30, scope: !190)
!195 = !DILocation(line: 96, column: 2, scope: !184)
!196 = !DILocation(line: 97, column: 19, scope: !184)
!197 = !DILocation(line: 97, column: 17, scope: !184)
!198 = !DILocation(line: 98, column: 1, scope: !184)
!199 = distinct !DISubprogram(name: "texttool_text_clear", scope: !3, file: !3, line: 100, type: !138, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!200 = !DILocation(line: 102, column: 2, scope: !199)
!201 = !DILocation(line: 103, column: 17, scope: !199)
!202 = !DILocation(line: 104, column: 1, scope: !199)
!203 = distinct !DISubprogram(name: "texttool_text_is_active", scope: !3, file: !3, line: 106, type: !204, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!204 = !DISubroutineType(types: !205)
!205 = !{!72, !33}
!206 = !DILocalVariable(name: "text", arg: 1, scope: !203, file: !3, line: 106, type: !33)
!207 = !DILocation(line: 106, column: 37, scope: !203)
!208 = !DILocation(line: 108, column: 9, scope: !203)
!209 = !DILocation(line: 108, column: 27, scope: !203)
!210 = !DILocation(line: 108, column: 24, scope: !203)
!211 = !DILocation(line: 108, column: 2, scope: !203)
!212 = distinct !DISubprogram(name: "texttool_suggest_add", scope: !3, file: !3, line: 115, type: !213, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!213 = !DISubroutineType(types: !214)
!214 = !{null, !215, !7}
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!217 = !DILocalVariable(name: "name", arg: 1, scope: !212, file: !3, line: 115, type: !215)
!218 = !DILocation(line: 115, column: 39, scope: !212)
!219 = !DILocalVariable(name: "type", arg: 2, scope: !212, file: !3, line: 115, type: !7)
!220 = !DILocation(line: 115, column: 50, scope: !212)
!221 = !DILocalVariable(name: "len", scope: !212, file: !3, line: 117, type: !222)
!222 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!223 = !DILocation(line: 117, column: 12, scope: !212)
!224 = !DILocation(line: 117, column: 25, scope: !212)
!225 = !DILocation(line: 117, column: 18, scope: !212)
!226 = !DILocalVariable(name: "cmp", scope: !212, file: !3, line: 118, type: !30)
!227 = !DILocation(line: 118, column: 6, scope: !212)
!228 = !DILocalVariable(name: "newitem", scope: !212, file: !3, line: 119, type: !16)
!229 = !DILocation(line: 119, column: 12, scope: !212)
!230 = !DILocalVariable(name: "item", scope: !212, file: !3, line: 119, type: !16)
!231 = !DILocation(line: 119, column: 22, scope: !212)
!232 = !DILocation(line: 121, column: 12, scope: !212)
!233 = !DILocation(line: 121, column: 43, scope: !212)
!234 = !DILocation(line: 121, column: 41, scope: !212)
!235 = !DILocation(line: 121, column: 47, scope: !212)
!236 = !DILocation(line: 121, column: 10, scope: !212)
!237 = !DILocation(line: 122, column: 7, scope: !238)
!238 = distinct !DILexicalBlock(scope: !212, file: !3, line: 122, column: 6)
!239 = !DILocation(line: 122, column: 6, scope: !212)
!240 = !DILocation(line: 123, column: 3, scope: !241)
!241 = distinct !DILexicalBlock(scope: !238, file: !3, line: 122, column: 16)
!242 = !DILocation(line: 124, column: 3, scope: !241)
!243 = !DILocation(line: 127, column: 28, scope: !212)
!244 = !DILocation(line: 127, column: 36, scope: !212)
!245 = !DILocation(line: 127, column: 18, scope: !212)
!246 = !DILocation(line: 127, column: 2, scope: !212)
!247 = !DILocation(line: 127, column: 11, scope: !212)
!248 = !DILocation(line: 127, column: 16, scope: !212)
!249 = !DILocation(line: 128, column: 9, scope: !212)
!250 = !DILocation(line: 128, column: 18, scope: !212)
!251 = !DILocation(line: 128, column: 24, scope: !212)
!252 = !DILocation(line: 128, column: 30, scope: !212)
!253 = !DILocation(line: 128, column: 34, scope: !212)
!254 = !DILocation(line: 128, column: 2, scope: !212)
!255 = !DILocation(line: 129, column: 18, scope: !212)
!256 = !DILocation(line: 129, column: 2, scope: !212)
!257 = !DILocation(line: 129, column: 11, scope: !212)
!258 = !DILocation(line: 129, column: 16, scope: !212)
!259 = !DILocation(line: 130, column: 18, scope: !212)
!260 = !DILocation(line: 130, column: 27, scope: !212)
!261 = !DILocation(line: 130, column: 32, scope: !212)
!262 = !DILocation(line: 130, column: 2, scope: !212)
!263 = !DILocation(line: 130, column: 11, scope: !212)
!264 = !DILocation(line: 130, column: 16, scope: !212)
!265 = !DILocation(line: 133, column: 19, scope: !266)
!266 = distinct !DILexicalBlock(scope: !212, file: !3, line: 133, column: 6)
!267 = !DILocation(line: 133, column: 7, scope: !266)
!268 = !DILocation(line: 133, column: 25, scope: !266)
!269 = !DILocation(line: 133, column: 41, scope: !266)
!270 = !DILocation(line: 133, column: 29, scope: !266)
!271 = !DILocation(line: 133, column: 6, scope: !212)
!272 = !DILocation(line: 134, column: 42, scope: !273)
!273 = distinct !DILexicalBlock(scope: !266, file: !3, line: 133, column: 47)
!274 = !DILocation(line: 134, column: 40, scope: !273)
!275 = !DILocation(line: 134, column: 21, scope: !273)
!276 = !DILocation(line: 135, column: 2, scope: !273)
!277 = !DILocation(line: 137, column: 7, scope: !278)
!278 = distinct !DILexicalBlock(scope: !266, file: !3, line: 136, column: 7)
!279 = !DILocation(line: 138, column: 27, scope: !280)
!280 = distinct !DILexicalBlock(scope: !278, file: !3, line: 138, column: 3)
!281 = !DILocation(line: 138, column: 13, scope: !280)
!282 = !DILocation(line: 138, column: 8, scope: !280)
!283 = !DILocation(line: 138, column: 33, scope: !284)
!284 = distinct !DILexicalBlock(scope: !280, file: !3, line: 138, column: 3)
!285 = !DILocation(line: 138, column: 3, scope: !280)
!286 = !DILocation(line: 139, column: 20, scope: !287)
!287 = distinct !DILexicalBlock(scope: !284, file: !3, line: 138, column: 58)
!288 = !DILocation(line: 139, column: 26, scope: !287)
!289 = !DILocation(line: 139, column: 32, scope: !287)
!290 = !DILocation(line: 139, column: 38, scope: !287)
!291 = !DILocation(line: 139, column: 10, scope: !287)
!292 = !DILocation(line: 139, column: 8, scope: !287)
!293 = !DILocation(line: 142, column: 8, scope: !294)
!294 = distinct !DILexicalBlock(scope: !287, file: !3, line: 142, column: 8)
!295 = !DILocation(line: 142, column: 12, scope: !294)
!296 = !DILocation(line: 142, column: 8, scope: !287)
!297 = !DILocation(line: 143, column: 21, scope: !298)
!298 = distinct !DILexicalBlock(scope: !294, file: !3, line: 142, column: 18)
!299 = !DILocation(line: 143, column: 5, scope: !298)
!300 = !DILocation(line: 143, column: 14, scope: !298)
!301 = !DILocation(line: 143, column: 19, scope: !298)
!302 = !DILocation(line: 144, column: 9, scope: !303)
!303 = distinct !DILexicalBlock(scope: !298, file: !3, line: 144, column: 9)
!304 = !DILocation(line: 144, column: 15, scope: !303)
!305 = !DILocation(line: 144, column: 9, scope: !298)
!306 = !DILocation(line: 145, column: 25, scope: !303)
!307 = !DILocation(line: 145, column: 6, scope: !303)
!308 = !DILocation(line: 145, column: 12, scope: !303)
!309 = !DILocation(line: 145, column: 18, scope: !303)
!310 = !DILocation(line: 145, column: 23, scope: !303)
!311 = !DILocation(line: 146, column: 21, scope: !298)
!312 = !DILocation(line: 146, column: 27, scope: !298)
!313 = !DILocation(line: 146, column: 5, scope: !298)
!314 = !DILocation(line: 146, column: 14, scope: !298)
!315 = !DILocation(line: 146, column: 19, scope: !298)
!316 = !DILocation(line: 147, column: 18, scope: !298)
!317 = !DILocation(line: 147, column: 5, scope: !298)
!318 = !DILocation(line: 147, column: 11, scope: !298)
!319 = !DILocation(line: 147, column: 16, scope: !298)
!320 = !DILocation(line: 150, column: 9, scope: !321)
!321 = distinct !DILexicalBlock(scope: !298, file: !3, line: 150, column: 9)
!322 = !DILocation(line: 150, column: 29, scope: !321)
!323 = !DILocation(line: 150, column: 14, scope: !321)
!324 = !DILocation(line: 150, column: 9, scope: !298)
!325 = !DILocation(line: 151, column: 25, scope: !321)
!326 = !DILocation(line: 151, column: 23, scope: !321)
!327 = !DILocation(line: 151, column: 6, scope: !321)
!328 = !DILocation(line: 152, column: 5, scope: !298)
!329 = !DILocation(line: 154, column: 3, scope: !287)
!330 = !DILocation(line: 138, column: 46, scope: !284)
!331 = !DILocation(line: 138, column: 52, scope: !284)
!332 = !DILocation(line: 138, column: 44, scope: !284)
!333 = !DILocation(line: 138, column: 3, scope: !284)
!334 = distinct !{!334, !285, !335}
!335 = !DILocation(line: 154, column: 3, scope: !280)
!336 = !DILocation(line: 156, column: 7, scope: !337)
!337 = distinct !DILexicalBlock(scope: !278, file: !3, line: 156, column: 7)
!338 = !DILocation(line: 156, column: 11, scope: !337)
!339 = !DILocation(line: 156, column: 7, scope: !278)
!340 = !DILocation(line: 157, column: 32, scope: !341)
!341 = distinct !DILexicalBlock(scope: !337, file: !3, line: 156, column: 16)
!342 = !DILocation(line: 157, column: 4, scope: !341)
!343 = !DILocation(line: 157, column: 13, scope: !341)
!344 = !DILocation(line: 157, column: 18, scope: !341)
!345 = !DILocation(line: 158, column: 30, scope: !341)
!346 = !DILocation(line: 158, column: 16, scope: !341)
!347 = !DILocation(line: 158, column: 23, scope: !341)
!348 = !DILocation(line: 158, column: 28, scope: !341)
!349 = !DILocation(line: 159, column: 24, scope: !341)
!350 = !DILocation(line: 159, column: 22, scope: !341)
!351 = !DILocation(line: 160, column: 3, scope: !341)
!352 = !DILocation(line: 162, column: 72, scope: !212)
!353 = !DILocation(line: 162, column: 49, scope: !212)
!354 = !DILocation(line: 162, column: 25, scope: !212)
!355 = !DILocation(line: 163, column: 18, scope: !212)
!356 = !DILocation(line: 164, column: 1, scope: !212)
!357 = distinct !DISubprogram(name: "txttl_cmp", scope: !3, file: !3, line: 51, type: !358, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!358 = !DISubroutineType(types: !359)
!359 = !{!30, !215, !215, !30}
!360 = !DILocalVariable(name: "first", arg: 1, scope: !357, file: !3, line: 51, type: !215)
!361 = !DILocation(line: 51, column: 34, scope: !357)
!362 = !DILocalVariable(name: "second", arg: 2, scope: !357, file: !3, line: 51, type: !215)
!363 = !DILocation(line: 51, column: 53, scope: !357)
!364 = !DILocalVariable(name: "len", arg: 3, scope: !357, file: !3, line: 51, type: !30)
!365 = !DILocation(line: 51, column: 65, scope: !357)
!366 = !DILocalVariable(name: "cmp", scope: !357, file: !3, line: 53, type: !30)
!367 = !DILocation(line: 53, column: 6, scope: !357)
!368 = !DILocalVariable(name: "i", scope: !357, file: !3, line: 53, type: !30)
!369 = !DILocation(line: 53, column: 11, scope: !357)
!370 = !DILocation(line: 54, column: 11, scope: !371)
!371 = distinct !DILexicalBlock(scope: !357, file: !3, line: 54, column: 2)
!372 = !DILocation(line: 54, column: 18, scope: !371)
!373 = !DILocation(line: 54, column: 7, scope: !371)
!374 = !DILocation(line: 54, column: 23, scope: !375)
!375 = distinct !DILexicalBlock(scope: !371, file: !3, line: 54, column: 2)
!376 = !DILocation(line: 54, column: 27, scope: !375)
!377 = !DILocation(line: 54, column: 25, scope: !375)
!378 = !DILocation(line: 54, column: 2, scope: !371)
!379 = !DILocation(line: 55, column: 22, scope: !380)
!380 = distinct !DILexicalBlock(scope: !381, file: !3, line: 55, column: 7)
!381 = distinct !DILexicalBlock(scope: !375, file: !3, line: 54, column: 37)
!382 = !DILocation(line: 55, column: 28, scope: !380)
!383 = !DILocation(line: 55, column: 14, scope: !380)
!384 = !DILocation(line: 55, column: 42, scope: !380)
!385 = !DILocation(line: 55, column: 49, scope: !380)
!386 = !DILocation(line: 55, column: 34, scope: !380)
!387 = !DILocation(line: 55, column: 32, scope: !380)
!388 = !DILocation(line: 55, column: 12, scope: !380)
!389 = !DILocation(line: 55, column: 7, scope: !381)
!390 = !DILocation(line: 56, column: 4, scope: !391)
!391 = distinct !DILexicalBlock(scope: !380, file: !3, line: 55, column: 55)
!392 = !DILocation(line: 58, column: 2, scope: !381)
!393 = !DILocation(line: 54, column: 33, scope: !375)
!394 = !DILocation(line: 54, column: 2, scope: !375)
!395 = distinct !{!395, !378, !396}
!396 = !DILocation(line: 58, column: 2, scope: !371)
!397 = !DILocation(line: 59, column: 9, scope: !357)
!398 = !DILocation(line: 59, column: 2, scope: !357)
!399 = distinct !DISubprogram(name: "texttool_suggest_prefix", scope: !3, file: !3, line: 166, type: !400, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!400 = !DISubroutineType(types: !401)
!401 = !{null, !215, !222}
!402 = !DILocalVariable(name: "prefix", arg: 1, scope: !399, file: !3, line: 166, type: !215)
!403 = !DILocation(line: 166, column: 42, scope: !399)
!404 = !DILocalVariable(name: "prefix_len", arg: 2, scope: !399, file: !3, line: 166, type: !222)
!405 = !DILocation(line: 166, column: 60, scope: !399)
!406 = !DILocalVariable(name: "match", scope: !399, file: !3, line: 168, type: !16)
!407 = !DILocation(line: 168, column: 12, scope: !399)
!408 = !DILocalVariable(name: "first", scope: !399, file: !3, line: 168, type: !16)
!409 = !DILocation(line: 168, column: 20, scope: !399)
!410 = !DILocalVariable(name: "last", scope: !399, file: !3, line: 168, type: !16)
!411 = !DILocation(line: 168, column: 28, scope: !399)
!412 = !DILocalVariable(name: "cmp", scope: !399, file: !3, line: 169, type: !30)
!413 = !DILocation(line: 169, column: 6, scope: !399)
!414 = !DILocalVariable(name: "top", scope: !399, file: !3, line: 169, type: !30)
!415 = !DILocation(line: 169, column: 11, scope: !399)
!416 = !DILocation(line: 171, column: 19, scope: !417)
!417 = distinct !DILexicalBlock(scope: !399, file: !3, line: 171, column: 6)
!418 = !DILocation(line: 171, column: 7, scope: !417)
!419 = !DILocation(line: 171, column: 6, scope: !399)
!420 = !DILocation(line: 171, column: 26, scope: !417)
!421 = !DILocation(line: 172, column: 6, scope: !422)
!422 = distinct !DILexicalBlock(scope: !399, file: !3, line: 172, column: 6)
!423 = !DILocation(line: 172, column: 17, scope: !422)
!424 = !DILocation(line: 172, column: 6, scope: !399)
!425 = !DILocation(line: 173, column: 63, scope: !426)
!426 = distinct !DILexicalBlock(scope: !422, file: !3, line: 172, column: 23)
!427 = !DILocation(line: 173, column: 49, scope: !426)
!428 = !DILocation(line: 173, column: 24, scope: !426)
!429 = !DILocation(line: 174, column: 39, scope: !426)
!430 = !DILocation(line: 174, column: 25, scope: !426)
!431 = !DILocation(line: 175, column: 3, scope: !426)
!432 = !DILocation(line: 178, column: 15, scope: !399)
!433 = !DILocation(line: 178, column: 8, scope: !399)
!434 = !DILocation(line: 179, column: 27, scope: !435)
!435 = distinct !DILexicalBlock(scope: !399, file: !3, line: 179, column: 2)
!436 = !DILocation(line: 179, column: 13, scope: !435)
!437 = !DILocation(line: 179, column: 7, scope: !435)
!438 = !DILocation(line: 179, column: 34, scope: !439)
!439 = distinct !DILexicalBlock(scope: !435, file: !3, line: 179, column: 2)
!440 = !DILocation(line: 179, column: 2, scope: !435)
!441 = !DILocation(line: 180, column: 19, scope: !442)
!442 = distinct !DILexicalBlock(scope: !439, file: !3, line: 179, column: 62)
!443 = !DILocation(line: 180, column: 27, scope: !442)
!444 = !DILocation(line: 180, column: 34, scope: !442)
!445 = !DILocation(line: 180, column: 40, scope: !442)
!446 = !DILocation(line: 180, column: 9, scope: !442)
!447 = !DILocation(line: 180, column: 7, scope: !442)
!448 = !DILocation(line: 181, column: 7, scope: !449)
!449 = distinct !DILexicalBlock(scope: !442, file: !3, line: 181, column: 7)
!450 = !DILocation(line: 181, column: 11, scope: !449)
!451 = !DILocation(line: 181, column: 7, scope: !442)
!452 = !DILocation(line: 182, column: 9, scope: !453)
!453 = distinct !DILexicalBlock(scope: !454, file: !3, line: 182, column: 8)
!454 = distinct !DILexicalBlock(scope: !449, file: !3, line: 181, column: 17)
!455 = !DILocation(line: 182, column: 8, scope: !454)
!456 = !DILocation(line: 183, column: 13, scope: !457)
!457 = distinct !DILexicalBlock(scope: !453, file: !3, line: 182, column: 16)
!458 = !DILocation(line: 183, column: 11, scope: !457)
!459 = !DILocation(line: 184, column: 23, scope: !457)
!460 = !DILocation(line: 184, column: 21, scope: !457)
!461 = !DILocation(line: 185, column: 4, scope: !457)
!462 = !DILocation(line: 186, column: 3, scope: !454)
!463 = !DILocation(line: 187, column: 12, scope: !464)
!464 = distinct !DILexicalBlock(scope: !449, file: !3, line: 187, column: 12)
!465 = !DILocation(line: 187, column: 16, scope: !464)
!466 = !DILocation(line: 187, column: 12, scope: !449)
!467 = !DILocation(line: 188, column: 9, scope: !468)
!468 = distinct !DILexicalBlock(scope: !469, file: !3, line: 188, column: 8)
!469 = distinct !DILexicalBlock(scope: !464, file: !3, line: 187, column: 21)
!470 = !DILocation(line: 188, column: 8, scope: !469)
!471 = !DILocation(line: 189, column: 12, scope: !472)
!472 = distinct !DILexicalBlock(scope: !468, file: !3, line: 188, column: 15)
!473 = !DILocation(line: 189, column: 19, scope: !472)
!474 = !DILocation(line: 189, column: 10, scope: !472)
!475 = !DILocation(line: 190, column: 5, scope: !472)
!476 = !DILocation(line: 192, column: 3, scope: !469)
!477 = !DILocation(line: 193, column: 6, scope: !442)
!478 = !DILocation(line: 194, column: 2, scope: !442)
!479 = !DILocation(line: 179, column: 49, scope: !439)
!480 = !DILocation(line: 179, column: 56, scope: !439)
!481 = !DILocation(line: 179, column: 47, scope: !439)
!482 = !DILocation(line: 179, column: 2, scope: !439)
!483 = distinct !{!483, !440, !484}
!484 = !DILocation(line: 194, column: 2, scope: !435)
!485 = !DILocation(line: 195, column: 6, scope: !486)
!486 = distinct !DILexicalBlock(scope: !399, file: !3, line: 195, column: 6)
!487 = !DILocation(line: 195, column: 6, scope: !399)
!488 = !DILocation(line: 196, column: 8, scope: !489)
!489 = distinct !DILexicalBlock(scope: !490, file: !3, line: 196, column: 7)
!490 = distinct !DILexicalBlock(scope: !486, file: !3, line: 195, column: 13)
!491 = !DILocation(line: 196, column: 7, scope: !490)
!492 = !DILocation(line: 196, column: 33, scope: !489)
!493 = !DILocation(line: 196, column: 19, scope: !489)
!494 = !DILocation(line: 196, column: 14, scope: !489)
!495 = !DILocation(line: 197, column: 28, scope: !490)
!496 = !DILocation(line: 197, column: 26, scope: !490)
!497 = !DILocation(line: 198, column: 27, scope: !490)
!498 = !DILocation(line: 198, column: 25, scope: !490)
!499 = !DILocation(line: 199, column: 26, scope: !490)
!500 = !DILocation(line: 199, column: 24, scope: !490)
!501 = !DILocation(line: 200, column: 2, scope: !490)
!502 = !DILocation(line: 202, column: 26, scope: !503)
!503 = distinct !DILexicalBlock(scope: !486, file: !3, line: 201, column: 7)
!504 = !DILocation(line: 203, column: 25, scope: !503)
!505 = !DILocation(line: 204, column: 24, scope: !503)
!506 = !DILocation(line: 205, column: 19, scope: !503)
!507 = !DILocation(line: 207, column: 1, scope: !399)
!508 = distinct !DISubprogram(name: "texttool_suggest_clear", scope: !3, file: !3, line: 209, type: !138, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!509 = !DILocation(line: 211, column: 2, scope: !508)
!510 = !DILocation(line: 212, column: 1, scope: !508)
!511 = distinct !DISubprogram(name: "texttool_suggest_first", scope: !3, file: !3, line: 214, type: !512, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!512 = !DISubroutineType(types: !513)
!513 = !{!16}
!514 = !DILocation(line: 216, column: 21, scope: !511)
!515 = !DILocation(line: 216, column: 2, scope: !511)
!516 = distinct !DISubprogram(name: "texttool_suggest_last", scope: !3, file: !3, line: 219, type: !512, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!517 = !DILocation(line: 221, column: 21, scope: !516)
!518 = !DILocation(line: 221, column: 2, scope: !516)
!519 = distinct !DISubprogram(name: "texttool_suggest_select", scope: !3, file: !3, line: 224, type: !520, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!520 = !DISubroutineType(types: !521)
!521 = !{null, !16}
!522 = !DILocalVariable(name: "sel", arg: 1, scope: !519, file: !3, line: 224, type: !16)
!523 = !DILocation(line: 224, column: 40, scope: !519)
!524 = !DILocation(line: 226, column: 25, scope: !519)
!525 = !DILocation(line: 226, column: 23, scope: !519)
!526 = !DILocation(line: 227, column: 1, scope: !519)
!527 = distinct !DISubprogram(name: "texttool_suggest_selected", scope: !3, file: !3, line: 229, type: !512, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!528 = !DILocation(line: 231, column: 21, scope: !527)
!529 = !DILocation(line: 231, column: 2, scope: !527)
!530 = distinct !DISubprogram(name: "texttool_suggest_top", scope: !3, file: !3, line: 234, type: !531, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!531 = !DISubroutineType(types: !532)
!532 = !{!533}
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!534 = !DILocation(line: 236, column: 2, scope: !530)
!535 = distinct !DISubprogram(name: "texttool_docs_show", scope: !3, file: !3, line: 243, type: !536, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!536 = !DISubroutineType(types: !537)
!537 = !{null, !215}
!538 = !DILocalVariable(name: "docs", arg: 1, scope: !535, file: !3, line: 243, type: !215)
!539 = !DILocation(line: 243, column: 37, scope: !535)
!540 = !DILocalVariable(name: "len", scope: !535, file: !3, line: 245, type: !30)
!541 = !DILocation(line: 245, column: 6, scope: !535)
!542 = !DILocation(line: 247, column: 7, scope: !543)
!543 = distinct !DILexicalBlock(scope: !535, file: !3, line: 247, column: 6)
!544 = !DILocation(line: 247, column: 6, scope: !535)
!545 = !DILocation(line: 247, column: 13, scope: !543)
!546 = !DILocation(line: 249, column: 15, scope: !535)
!547 = !DILocation(line: 249, column: 8, scope: !535)
!548 = !DILocation(line: 249, column: 6, scope: !535)
!549 = !DILocation(line: 251, column: 6, scope: !550)
!550 = distinct !DILexicalBlock(scope: !535, file: !3, line: 251, column: 6)
!551 = !DILocation(line: 251, column: 6, scope: !535)
!552 = !DILocation(line: 252, column: 3, scope: !553)
!553 = distinct !DILexicalBlock(scope: !550, file: !3, line: 251, column: 21)
!554 = !DILocation(line: 252, column: 13, scope: !553)
!555 = !DILocation(line: 253, column: 17, scope: !553)
!556 = !DILocation(line: 254, column: 2, scope: !553)
!557 = !DILocation(line: 257, column: 6, scope: !558)
!558 = distinct !DILexicalBlock(scope: !535, file: !3, line: 257, column: 6)
!559 = !DILocation(line: 257, column: 11, scope: !558)
!560 = !DILocation(line: 257, column: 15, scope: !558)
!561 = !DILocation(line: 257, column: 20, scope: !558)
!562 = !DILocation(line: 257, column: 6, scope: !535)
!563 = !DILocation(line: 258, column: 19, scope: !564)
!564 = distinct !DILexicalBlock(scope: !558, file: !3, line: 257, column: 29)
!565 = !DILocation(line: 258, column: 31, scope: !564)
!566 = !DILocation(line: 258, column: 35, scope: !564)
!567 = !DILocation(line: 258, column: 17, scope: !564)
!568 = !DILocation(line: 259, column: 11, scope: !564)
!569 = !DILocation(line: 259, column: 26, scope: !564)
!570 = !DILocation(line: 259, column: 32, scope: !564)
!571 = !DILocation(line: 259, column: 3, scope: !564)
!572 = !DILocation(line: 260, column: 3, scope: !564)
!573 = !DILocation(line: 260, column: 20, scope: !564)
!574 = !DILocation(line: 260, column: 24, scope: !564)
!575 = !DILocation(line: 261, column: 2, scope: !564)
!576 = !DILocation(line: 263, column: 19, scope: !577)
!577 = distinct !DILexicalBlock(scope: !558, file: !3, line: 262, column: 7)
!578 = !DILocation(line: 263, column: 31, scope: !577)
!579 = !DILocation(line: 263, column: 35, scope: !577)
!580 = !DILocation(line: 263, column: 17, scope: !577)
!581 = !DILocation(line: 264, column: 11, scope: !577)
!582 = !DILocation(line: 264, column: 26, scope: !577)
!583 = !DILocation(line: 264, column: 32, scope: !577)
!584 = !DILocation(line: 264, column: 3, scope: !577)
!585 = !DILocation(line: 266, column: 2, scope: !535)
!586 = !DILocation(line: 266, column: 16, scope: !535)
!587 = !DILocation(line: 266, column: 21, scope: !535)
!588 = !DILocation(line: 267, column: 1, scope: !535)
!589 = distinct !DISubprogram(name: "texttool_docs_get", scope: !3, file: !3, line: 269, type: !590, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!590 = !DISubroutineType(types: !5)
!591 = !DILocation(line: 271, column: 9, scope: !589)
!592 = !DILocation(line: 271, column: 2, scope: !589)
!593 = distinct !DISubprogram(name: "texttool_docs_clear", scope: !3, file: !3, line: 274, type: !138, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!594 = !DILocation(line: 276, column: 2, scope: !593)
!595 = !DILocation(line: 277, column: 1, scope: !593)
