; ModuleID = 'cmdLineParser.c'
source_filename = "cmdLineParser.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MyOptionSt = type { i8*, i8*, [2 x i8], i32, i8, i32, i8*, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.option = type { i8*, i32, i32*, i32 }

@myargs = internal unnamed_addr global %struct.MyOptionSt* null, align 8, !dbg !0
@stdout = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [20 x i8] c"\0A  Arguments are: \0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"   --%%-%ds\00", align 1
@longest = internal unnamed_addr global i32 1, align 4, !dbg !68
@.str.3 = private unnamed_addr constant [27 x i8] c" -%c  arg=%1d type=%c  %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"\0A\0A    invalid switch : -%c in getopt()\0A\0A\0A\00", align 1
@optarg = external dso_local local_unnamed_addr global i8*, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.11 = private unnamed_addr constant [95 x i8] c"\0A\0A    invalid type : %c in getopt()\0A    valid values are 'e', 'z'. 'i','d','f','s', and 'c'\0A\0A\0A\00", align 1
@myOptionAlloc.iBase = internal unnamed_addr global i32 129, align 4, !dbg !54
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @addArg(i8* readonly %longOption, i8 signext %shortOption, i32 %has_arg, i8 signext %type, i8* %dataPtr, i32 %dataSize, i8* readonly %help) local_unnamed_addr #0 !dbg !74 {
entry:
  call void @llvm.dbg.value(metadata i8* %longOption, metadata !78, metadata !DIExpression()), !dbg !87
  call void @llvm.dbg.value(metadata i8 %shortOption, metadata !79, metadata !DIExpression()), !dbg !87
  call void @llvm.dbg.value(metadata i32 %has_arg, metadata !80, metadata !DIExpression()), !dbg !87
  call void @llvm.dbg.value(metadata i8 %type, metadata !81, metadata !DIExpression()), !dbg !87
  call void @llvm.dbg.value(metadata i8* %dataPtr, metadata !82, metadata !DIExpression()), !dbg !87
  call void @llvm.dbg.value(metadata i32 %dataSize, metadata !83, metadata !DIExpression()), !dbg !87
  call void @llvm.dbg.value(metadata i8* %help, metadata !84, metadata !DIExpression()), !dbg !87
  call void @llvm.dbg.value(metadata i8* %longOption, metadata !60, metadata !DIExpression()) #8, !dbg !88
  call void @llvm.dbg.value(metadata i8 %shortOption, metadata !61, metadata !DIExpression()) #8, !dbg !88
  call void @llvm.dbg.value(metadata i32 %has_arg, metadata !62, metadata !DIExpression()) #8, !dbg !88
  call void @llvm.dbg.value(metadata i8 %type, metadata !63, metadata !DIExpression()) #8, !dbg !88
  call void @llvm.dbg.value(metadata i8* %dataPtr, metadata !64, metadata !DIExpression()) #8, !dbg !88
  call void @llvm.dbg.value(metadata i32 %dataSize, metadata !65, metadata !DIExpression()) #8, !dbg !88
  call void @llvm.dbg.value(metadata i8* %help, metadata !66, metadata !DIExpression()) #8, !dbg !88
  call void @llvm.dbg.value(metadata i64 1, metadata !90, metadata !DIExpression()) #8, !dbg !100
  call void @llvm.dbg.value(metadata i64 48, metadata !99, metadata !DIExpression()) #8, !dbg !100
  %call.i.i = tail call noalias dereferenceable_or_null(48) i8* @calloc(i64 1, i64 48) #8, !dbg !102
  call void @llvm.dbg.value(metadata i8* %call.i.i, metadata !67, metadata !DIExpression()) #8, !dbg !88
  call void @llvm.dbg.value(metadata i8* %help, metadata !103, metadata !DIExpression()) #8, !dbg !109
  %tobool.i.i = icmp eq i8* %help, null, !dbg !111
  %spec.select.i.i = select i1 %tobool.i.i, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.12, i64 0, i64 0), i8* %help, !dbg !113
  call void @llvm.dbg.value(metadata i8* %spec.select.i.i, metadata !103, metadata !DIExpression()) #8, !dbg !109
  %call.i29.i = tail call i64 @strlen(i8* nonnull dereferenceable(1) %spec.select.i.i) #9, !dbg !114
  %add.i.i = add i64 %call.i29.i, 1, !dbg !115
  call void @llvm.dbg.value(metadata i64 %add.i.i, metadata !90, metadata !DIExpression()) #8, !dbg !116
  call void @llvm.dbg.value(metadata i64 1, metadata !99, metadata !DIExpression()) #8, !dbg !116
  %call.i.i.i = tail call noalias i8* @calloc(i64 %add.i.i, i64 1) #8, !dbg !118
  call void @llvm.dbg.value(metadata i8* %call.i.i.i, metadata !108, metadata !DIExpression()) #8, !dbg !109
  %call2.i.i = tail call i8* @strcpy(i8* nonnull dereferenceable(1) %call.i.i.i, i8* nonnull dereferenceable(1) %spec.select.i.i) #8, !dbg !119
  %help2.i = bitcast i8* %call.i.i to i8**, !dbg !120
  store i8* %call.i.i.i, i8** %help2.i, align 8, !dbg !121, !tbaa !122
  call void @llvm.dbg.value(metadata i8* %longOption, metadata !103, metadata !DIExpression()) #8, !dbg !128
  %tobool.i30.i = icmp eq i8* %longOption, null, !dbg !130
  %spec.select.i31.i = select i1 %tobool.i30.i, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.12, i64 0, i64 0), i8* %longOption, !dbg !131
  call void @llvm.dbg.value(metadata i8* %spec.select.i31.i, metadata !103, metadata !DIExpression()) #8, !dbg !128
  %call.i32.i = tail call i64 @strlen(i8* nonnull dereferenceable(1) %spec.select.i31.i) #9, !dbg !132
  %add.i33.i = add i64 %call.i32.i, 1, !dbg !133
  call void @llvm.dbg.value(metadata i64 %add.i33.i, metadata !90, metadata !DIExpression()) #8, !dbg !134
  call void @llvm.dbg.value(metadata i64 1, metadata !99, metadata !DIExpression()) #8, !dbg !134
  %call.i.i34.i = tail call noalias i8* @calloc(i64 %add.i33.i, i64 1) #8, !dbg !136
  call void @llvm.dbg.value(metadata i8* %call.i.i34.i, metadata !108, metadata !DIExpression()) #8, !dbg !128
  %call2.i35.i = tail call i8* @strcpy(i8* nonnull dereferenceable(1) %call.i.i34.i, i8* nonnull dereferenceable(1) %spec.select.i31.i) #8, !dbg !137
  %longArg.i = getelementptr inbounds i8, i8* %call.i.i, i64 8, !dbg !138
  %0 = bitcast i8* %longArg.i to i8**, !dbg !138
  store i8* %call.i.i34.i, i8** %0, align 8, !dbg !139, !tbaa !140
  %tobool.i = icmp eq i8 %shortOption, 0, !dbg !141
  br i1 %tobool.i, label %if.else.i, label %if.end.i, !dbg !143

if.else.i:                                        ; preds = %entry
  %1 = load i32, i32* @myOptionAlloc.iBase, align 4, !dbg !144, !tbaa !146
  %conv.i = trunc i32 %1 to i8, !dbg !144
  %inc.i = add nsw i32 %1, 1, !dbg !147
  store i32 %inc.i, i32* @myOptionAlloc.iBase, align 4, !dbg !147, !tbaa !146
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %entry
  %shortOption.sink.i = phi i8 [ %conv.i, %if.else.i ], [ %shortOption, %entry ], !dbg !148
  %2 = getelementptr inbounds i8, i8* %call.i.i, i64 16, !dbg !149
  store i8 %shortOption.sink.i, i8* %2, align 8, !dbg !150
  %argFlag.i = getelementptr inbounds i8, i8* %call.i.i, i64 20, !dbg !151
  %3 = bitcast i8* %argFlag.i to i32*, !dbg !151
  store i32 %has_arg, i32* %3, align 4, !dbg !152, !tbaa !153
  %4 = getelementptr inbounds i8, i8* %call.i.i, i64 24, !dbg !154
  store i8 %type, i8* %4, align 8, !dbg !155, !tbaa !156
  %ptr.i = getelementptr inbounds i8, i8* %call.i.i, i64 32, !dbg !157
  %5 = bitcast i8* %ptr.i to i8**, !dbg !157
  store i8* %dataPtr, i8** %5, align 8, !dbg !158, !tbaa !159
  %sz.i = getelementptr inbounds i8, i8* %call.i.i, i64 28, !dbg !160
  %6 = bitcast i8* %sz.i to i32*, !dbg !160
  store i32 %dataSize, i32* %6, align 4, !dbg !161, !tbaa !162
  br i1 %tobool.i30.i, label %if.end, label %if.then8.i, !dbg !163

if.then8.i:                                       ; preds = %if.end.i
  %7 = load i32, i32* @longest, align 4, !dbg !164, !tbaa !146
  %conv9.i = sext i32 %7 to i64, !dbg !164
  %call10.i = tail call i64 @strlen(i8* nonnull %longOption) #9, !dbg !166
  %cmp.i = icmp ult i64 %call10.i, %conv9.i, !dbg !167
  %conv9.call10.i = select i1 %cmp.i, i64 %conv9.i, i64 %call10.i, !dbg !164
  %conv14.i = trunc i64 %conv9.call10.i to i32, !dbg !168
  store i32 %conv14.i, i32* @longest, align 4, !dbg !169, !tbaa !146
  br label %if.end, !dbg !170

if.end:                                           ; preds = %if.then8.i, %if.end.i
  call void @llvm.dbg.value(metadata i8* %call.i.i, metadata !85, metadata !DIExpression()), !dbg !87
  %8 = load %struct.MyOptionSt*, %struct.MyOptionSt** @myargs, align 8, !dbg !171, !tbaa !173
  %tobool1 = icmp eq %struct.MyOptionSt* %8, null, !dbg !171
  br i1 %tobool1, label %cleanup, label %while.cond.i, !dbg !174

while.cond.i:                                     ; preds = %if.end, %while.cond.i
  %o.addr.0.i = phi %struct.MyOptionSt* [ %10, %while.cond.i ], [ %8, %if.end ]
  call void @llvm.dbg.value(metadata %struct.MyOptionSt* %o.addr.0.i, metadata !175, metadata !DIExpression()), !dbg !180
  %next.i = getelementptr inbounds %struct.MyOptionSt, %struct.MyOptionSt* %o.addr.0.i, i64 0, i32 7, !dbg !183
  %9 = bitcast i8** %next.i to %struct.MyOptionSt**, !dbg !183
  %10 = load %struct.MyOptionSt*, %struct.MyOptionSt** %9, align 8, !dbg !183, !tbaa !184
  %tobool1.i = icmp eq %struct.MyOptionSt* %10, null, !dbg !185
  br i1 %tobool1.i, label %cleanup, label %while.cond.i, !dbg !185, !llvm.loop !186

cleanup:                                          ; preds = %while.cond.i, %if.end
  %.sink = phi i8** [ bitcast (%struct.MyOptionSt** @myargs to i8**), %if.end ], [ %next.i, %while.cond.i ]
  store i8* %call.i.i, i8** %.sink, align 8, !dbg !188, !tbaa !173
  ret i32 0, !dbg !189
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @freeArgs() local_unnamed_addr #3 !dbg !190 {
entry:
  %.pr = load %struct.MyOptionSt*, %struct.MyOptionSt** @myargs, align 8, !dbg !193, !tbaa !173
  %tobool1 = icmp eq %struct.MyOptionSt* %.pr, null, !dbg !194
  br i1 %tobool1, label %while.end, label %if.end.i, !dbg !194

if.end.i:                                         ; preds = %entry, %myOptionFree.exit
  %0 = phi %struct.MyOptionSt* [ %2, %myOptionFree.exit ], [ %.pr, %entry ]
  call void @llvm.dbg.value(metadata %struct.MyOptionSt* %0, metadata !195, metadata !DIExpression()) #8, !dbg !199
  %next.i = getelementptr inbounds %struct.MyOptionSt, %struct.MyOptionSt* %0, i64 0, i32 7, !dbg !202
  %1 = bitcast i8** %next.i to %struct.MyOptionSt**, !dbg !202
  %2 = load %struct.MyOptionSt*, %struct.MyOptionSt** %1, align 8, !dbg !202, !tbaa !184
  call void @llvm.dbg.value(metadata %struct.MyOptionSt* %2, metadata !198, metadata !DIExpression()) #8, !dbg !199
  %longArg.i = getelementptr inbounds %struct.MyOptionSt, %struct.MyOptionSt* %0, i64 0, i32 1, !dbg !203
  %3 = load i8*, i8** %longArg.i, align 8, !dbg !203, !tbaa !140
  %tobool1.i = icmp eq i8* %3, null, !dbg !205
  br i1 %tobool1.i, label %if.end4.i, label %if.then2.i, !dbg !206

if.then2.i:                                       ; preds = %if.end.i
  tail call void @free(i8* nonnull %3) #8, !dbg !207
  br label %if.end4.i, !dbg !207

if.end4.i:                                        ; preds = %if.then2.i, %if.end.i
  %help.i = getelementptr inbounds %struct.MyOptionSt, %struct.MyOptionSt* %0, i64 0, i32 0, !dbg !208
  %4 = load i8*, i8** %help.i, align 8, !dbg !208, !tbaa !122
  %tobool5.i = icmp eq i8* %4, null, !dbg !210
  br i1 %tobool5.i, label %myOptionFree.exit, label %if.then6.i, !dbg !211

if.then6.i:                                       ; preds = %if.end4.i
  tail call void @free(i8* nonnull %4) #8, !dbg !212
  br label %myOptionFree.exit, !dbg !212

myOptionFree.exit:                                ; preds = %if.end4.i, %if.then6.i
  %5 = bitcast %struct.MyOptionSt* %0 to i8*, !dbg !213
  tail call void @free(i8* %5) #8, !dbg !214
  store %struct.MyOptionSt* %2, %struct.MyOptionSt** @myargs, align 8, !dbg !215, !tbaa !173
  %tobool = icmp eq %struct.MyOptionSt* %2, null, !dbg !194
  br i1 %tobool, label %while.end, label %if.end.i, !dbg !194, !llvm.loop !216

while.end:                                        ; preds = %myOptionFree.exit, %entry
  ret void, !dbg !218
}

; Function Attrs: nounwind uwtable
define dso_local void @printArgs() local_unnamed_addr #3 !dbg !219 {
entry:
  %s = alloca [4096 x i8], align 16
  %0 = load %struct.MyOptionSt*, %struct.MyOptionSt** @myargs, align 8, !dbg !227, !tbaa !173
  call void @llvm.dbg.value(metadata %struct.MyOptionSt* %0, metadata !221, metadata !DIExpression()), !dbg !228
  %1 = getelementptr inbounds [4096 x i8], [4096 x i8]* %s, i64 0, i64 0, !dbg !229
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %1) #8, !dbg !229
  call void @llvm.dbg.declare(metadata [4096 x i8]* %s, metadata !222, metadata !DIExpression()), !dbg !230
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !231, !tbaa !173
  %3 = tail call i64 @fwrite(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i64 19, i64 1, %struct._IO_FILE* %2), !dbg !232
  %4 = load i32, i32* @longest, align 4, !dbg !233, !tbaa !146
  %call1 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %1, i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %4) #8, !dbg !234
  call void @llvm.dbg.value(metadata %struct.MyOptionSt* %0, metadata !221, metadata !DIExpression()), !dbg !228
  %tobool22 = icmp eq %struct.MyOptionSt* %0, null, !dbg !235
  br i1 %tobool22, label %while.end, label %while.body, !dbg !235

while.body:                                       ; preds = %entry, %while.body
  %o.023 = phi %struct.MyOptionSt* [ %14, %while.body ], [ %0, %entry ]
  call void @llvm.dbg.value(metadata %struct.MyOptionSt* %o.023, metadata !221, metadata !DIExpression()), !dbg !228
  %arrayidx = getelementptr inbounds %struct.MyOptionSt, %struct.MyOptionSt* %o.023, i64 0, i32 2, i64 0, !dbg !236
  %5 = load i8, i8* %arrayidx, align 8, !dbg !236, !tbaa !239
  %cmp = icmp eq i8 %5, -1, !dbg !240
  call void @llvm.dbg.value(metadata i8* undef, metadata !226, metadata !DIExpression()), !dbg !228
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !241, !tbaa !173
  %longArg = getelementptr inbounds %struct.MyOptionSt, %struct.MyOptionSt* %o.023, i64 0, i32 1, !dbg !242
  %7 = load i8*, i8** %longArg, align 8, !dbg !242, !tbaa !140
  %call7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* nonnull %1, i8* %7), !dbg !243
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !244, !tbaa !173
  %arrayidx.val = load i8, i8* %arrayidx, align 1, !dbg !245
  %9 = select i1 %cmp, i8 45, i8 %arrayidx.val, !dbg !245
  %conv9 = zext i8 %9 to i32, !dbg !245
  %argFlag = getelementptr inbounds %struct.MyOptionSt, %struct.MyOptionSt* %o.023, i64 0, i32 3, !dbg !246
  %10 = load i32, i32* %argFlag, align 4, !dbg !246, !tbaa !153
  %type = getelementptr inbounds %struct.MyOptionSt, %struct.MyOptionSt* %o.023, i64 0, i32 4, !dbg !247
  %11 = load i8, i8* %type, align 8, !dbg !247, !tbaa !156
  %conv10 = sext i8 %11 to i32, !dbg !248
  %help = getelementptr inbounds %struct.MyOptionSt, %struct.MyOptionSt* %o.023, i64 0, i32 0, !dbg !249
  %12 = load i8*, i8** %help, align 8, !dbg !249, !tbaa !122
  %call11 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i64 0, i64 0), i32 %conv9, i32 %10, i32 %conv10, i8* %12), !dbg !250
  %next = getelementptr inbounds %struct.MyOptionSt, %struct.MyOptionSt* %o.023, i64 0, i32 7, !dbg !251
  %13 = bitcast i8** %next to %struct.MyOptionSt**, !dbg !251
  %14 = load %struct.MyOptionSt*, %struct.MyOptionSt** %13, align 8, !dbg !251, !tbaa !184
  call void @llvm.dbg.value(metadata %struct.MyOptionSt* %14, metadata !221, metadata !DIExpression()), !dbg !228
  %tobool = icmp eq %struct.MyOptionSt* %14, null, !dbg !235
  br i1 %tobool, label %while.end, label %while.body, !dbg !235, !llvm.loop !252

while.end:                                        ; preds = %while.body, %entry
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !254, !tbaa !173
  %16 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 2, i64 1, %struct._IO_FILE* %15), !dbg !255
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %1) #8, !dbg !256
  ret void, !dbg !256
}

; Function Attrs: nofree nounwind
declare dso_local i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare dso_local i32 @sprintf(i8* noalias nocapture, i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @processArgs(i32 %argc, i8** %argv) local_unnamed_addr #3 !dbg !257 {
entry:
  %option_index = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 %argc, metadata !262, metadata !DIExpression()), !dbg !275
  call void @llvm.dbg.value(metadata i8** %argv, metadata !263, metadata !DIExpression()), !dbg !275
  call void @llvm.dbg.value(metadata i32 0, metadata !265, metadata !DIExpression()), !dbg !275
  %0 = load %struct.MyOptionSt*, %struct.MyOptionSt** @myargs, align 8, !dbg !276, !tbaa !173
  %tobool = icmp eq %struct.MyOptionSt* %0, null, !dbg !276
  br i1 %tobool, label %cleanup62, label %while.body, !dbg !278

while.body:                                       ; preds = %entry, %while.body
  %o.0133 = phi %struct.MyOptionSt* [ %2, %while.body ], [ %0, %entry ]
  %n.0132 = phi i32 [ %inc, %while.body ], [ 0, %entry ]
  call void @llvm.dbg.value(metadata %struct.MyOptionSt* %o.0133, metadata !264, metadata !DIExpression()), !dbg !275
  call void @llvm.dbg.value(metadata i32 %n.0132, metadata !265, metadata !DIExpression()), !dbg !275
  %inc = add nuw i32 %n.0132, 1, !dbg !279
  call void @llvm.dbg.value(metadata i32 %inc, metadata !265, metadata !DIExpression()), !dbg !275
  %next = getelementptr inbounds %struct.MyOptionSt, %struct.MyOptionSt* %o.0133, i64 0, i32 7, !dbg !281
  %1 = bitcast i8** %next to %struct.MyOptionSt**, !dbg !281
  %2 = load %struct.MyOptionSt*, %struct.MyOptionSt** %1, align 8, !dbg !281, !tbaa !184
  call void @llvm.dbg.value(metadata %struct.MyOptionSt* %2, metadata !264, metadata !DIExpression()), !dbg !275
  %tobool1 = icmp eq %struct.MyOptionSt* %2, null, !dbg !282
  br i1 %tobool1, label %for.body.preheader, label %while.body, !dbg !282, !llvm.loop !283

for.body.preheader:                               ; preds = %while.body
  call void @llvm.dbg.value(metadata i32 %n.0132, metadata !265, metadata !DIExpression()), !dbg !275
  call void @llvm.dbg.value(metadata i32 %inc, metadata !265, metadata !DIExpression()), !dbg !275
  call void @llvm.dbg.value(metadata %struct.MyOptionSt* %0, metadata !264, metadata !DIExpression()), !dbg !275
  %add = shl nuw i32 %inc, 1, !dbg !285
  %mul = add i32 %add, 4, !dbg !285
  %conv = sext i32 %mul to i64, !dbg !286
  call void @llvm.dbg.value(metadata i64 %conv, metadata !90, metadata !DIExpression()) #8, !dbg !287
  call void @llvm.dbg.value(metadata i64 1, metadata !99, metadata !DIExpression()) #8, !dbg !287
  %call.i = tail call noalias i8* @calloc(i64 %conv, i64 1) #8, !dbg !289
  call void @llvm.dbg.value(metadata i8* %call.i, metadata !268, metadata !DIExpression()), !dbg !275
  %conv2 = zext i32 %inc to i64, !dbg !290
  call void @llvm.dbg.value(metadata i64 %conv2, metadata !90, metadata !DIExpression()) #8, !dbg !291
  call void @llvm.dbg.value(metadata i64 32, metadata !99, metadata !DIExpression()) #8, !dbg !291
  %call.i115 = tail call noalias i8* @calloc(i64 %conv2, i64 32) #8, !dbg !293
  %3 = bitcast i8* %call.i115 to %struct.option*, !dbg !294
  call void @llvm.dbg.value(metadata %struct.option* %3, metadata !267, metadata !DIExpression()), !dbg !275
  call void @llvm.dbg.value(metadata i32 0, metadata !266, metadata !DIExpression()), !dbg !275
  call void @llvm.dbg.value(metadata %struct.MyOptionSt* %0, metadata !264, metadata !DIExpression()), !dbg !275
  br label %for.body, !dbg !295

while.cond22.preheader:                           ; preds = %if.end19
  %4 = bitcast i32* %option_index to i8*, !dbg !297
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8, !dbg !297
  call void @llvm.dbg.value(metadata i32 0, metadata !270, metadata !DIExpression()), !dbg !298
  store i32 0, i32* %option_index, align 4, !dbg !299, !tbaa !146
  call void @llvm.dbg.value(metadata i32* %option_index, metadata !270, metadata !DIExpression(DW_OP_deref)), !dbg !298
  %call24125 = call i32 @getopt_long(i32 %argc, i8** %argv, i8* %call.i, %struct.option* nonnull %3, i32* nonnull %option_index) #8, !dbg !300
  call void @llvm.dbg.value(metadata i32 %call24125, metadata !269, metadata !DIExpression()), !dbg !275
  %cmp25126 = icmp eq i32 %call24125, -1, !dbg !301
  br i1 %cmp25126, label %while.end61.critedge114, label %if.end28, !dbg !303

for.body:                                         ; preds = %if.end19, %for.body.preheader
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end19 ]
  %o.1130 = phi %struct.MyOptionSt* [ %0, %for.body.preheader ], [ %13, %if.end19 ]
  call void @llvm.dbg.value(metadata %struct.MyOptionSt* %o.1130, metadata !264, metadata !DIExpression()), !dbg !275
  call void @llvm.dbg.value(metadata i64 %indvars.iv, metadata !266, metadata !DIExpression()), !dbg !275
  %longArg = getelementptr inbounds %struct.MyOptionSt, %struct.MyOptionSt* %o.1130, i64 0, i32 1, !dbg !304
  %5 = bitcast i8** %longArg to i64*, !dbg !304
  %6 = load i64, i64* %5, align 8, !dbg !304, !tbaa !140
  %arrayidx = getelementptr inbounds %struct.option, %struct.option* %3, i64 %indvars.iv, !dbg !307
  %7 = bitcast %struct.option* %arrayidx to i64*, !dbg !308
  store i64 %6, i64* %7, align 8, !dbg !308, !tbaa !309
  %argFlag = getelementptr inbounds %struct.MyOptionSt, %struct.MyOptionSt* %o.1130, i64 0, i32 3, !dbg !311
  %8 = load i32, i32* %argFlag, align 4, !dbg !311, !tbaa !153
  %has_arg = getelementptr inbounds %struct.option, %struct.option* %3, i64 %indvars.iv, i32 1, !dbg !312
  store i32 %8, i32* %has_arg, align 8, !dbg !313, !tbaa !314
  %flag = getelementptr inbounds %struct.option, %struct.option* %3, i64 %indvars.iv, i32 2, !dbg !315
  store i32* null, i32** %flag, align 8, !dbg !316, !tbaa !317
  %arrayidx9 = getelementptr inbounds %struct.MyOptionSt, %struct.MyOptionSt* %o.1130, i64 0, i32 2, i64 0, !dbg !318
  %9 = load i8, i8* %arrayidx9, align 8, !dbg !318, !tbaa !239
  %conv10 = zext i8 %9 to i32, !dbg !318
  %val = getelementptr inbounds %struct.option, %struct.option* %3, i64 %indvars.iv, i32 3, !dbg !319
  store i32 %conv10, i32* %val, align 8, !dbg !320, !tbaa !321
  %call14 = tail call i8* @strcat(i8* nonnull dereferenceable(1) %call.i, i8* nonnull %arrayidx9) #8, !dbg !322
  %10 = load i32, i32* %argFlag, align 4, !dbg !323, !tbaa !153
  %tobool16 = icmp eq i32 %10, 0, !dbg !325
  br i1 %tobool16, label %if.end19, label %if.then17, !dbg !326

if.then17:                                        ; preds = %for.body
  %strlen = tail call i64 @strlen(i8* nonnull dereferenceable(1) %call.i), !dbg !327
  %endptr = getelementptr i8, i8* %call.i, i64 %strlen, !dbg !327
  %11 = bitcast i8* %endptr to i16*, !dbg !327
  store i16 58, i16* %11, align 1, !dbg !327
  br label %if.end19, !dbg !327

if.end19:                                         ; preds = %for.body, %if.then17
  %next20 = getelementptr inbounds %struct.MyOptionSt, %struct.MyOptionSt* %o.1130, i64 0, i32 7, !dbg !328
  %12 = bitcast i8** %next20 to %struct.MyOptionSt**, !dbg !328
  %13 = load %struct.MyOptionSt*, %struct.MyOptionSt** %12, align 8, !dbg !328, !tbaa !184
  call void @llvm.dbg.value(metadata %struct.MyOptionSt* %13, metadata !264, metadata !DIExpression()), !dbg !275
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1, !dbg !329
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next, metadata !266, metadata !DIExpression()), !dbg !275
  %exitcond = icmp eq i64 %indvars.iv.next, %conv2, !dbg !330
  br i1 %exitcond, label %while.cond22.preheader, label %for.body, !dbg !295, !llvm.loop !331

if.end28:                                         ; preds = %while.cond22.preheader, %cleanup
  %call24127 = phi i32 [ %call24, %cleanup ], [ %call24125, %while.cond22.preheader ]
  %14 = load %struct.MyOptionSt*, %struct.MyOptionSt** @myargs, align 8, !dbg !333, !tbaa !173
  %conv29 = trunc i32 %call24127 to i8, !dbg !334
  call void @llvm.dbg.value(metadata %struct.MyOptionSt* %14, metadata !335, metadata !DIExpression()), !dbg !341
  call void @llvm.dbg.value(metadata i8 %conv29, metadata !340, metadata !DIExpression()), !dbg !341
  %tobool6.i = icmp eq %struct.MyOptionSt* %14, null, !dbg !343
  br i1 %tobool6.i, label %if.then32, label %while.body.i, !dbg !343

while.body.i:                                     ; preds = %if.end28, %if.end.i
  %o.addr.07.i = phi %struct.MyOptionSt* [ %17, %if.end.i ], [ %14, %if.end28 ]
  call void @llvm.dbg.value(metadata %struct.MyOptionSt* %o.addr.07.i, metadata !335, metadata !DIExpression()), !dbg !341
  %arrayidx.i = getelementptr inbounds %struct.MyOptionSt, %struct.MyOptionSt* %o.addr.07.i, i64 0, i32 2, i64 0, !dbg !344
  %15 = load i8, i8* %arrayidx.i, align 8, !dbg !344, !tbaa !239
  %cmp.i = icmp eq i8 %15, %conv29, !dbg !347
  br i1 %cmp.i, label %if.end34, label %if.end.i, !dbg !348

if.end.i:                                         ; preds = %while.body.i
  %next.i = getelementptr inbounds %struct.MyOptionSt, %struct.MyOptionSt* %o.addr.07.i, i64 0, i32 7, !dbg !349
  %16 = bitcast i8** %next.i to %struct.MyOptionSt**, !dbg !349
  %17 = load %struct.MyOptionSt*, %struct.MyOptionSt** %16, align 8, !dbg !349, !tbaa !184
  call void @llvm.dbg.value(metadata %struct.MyOptionSt* %17, metadata !335, metadata !DIExpression()), !dbg !341
  %tobool.i = icmp eq %struct.MyOptionSt* %17, null, !dbg !343
  br i1 %tobool.i, label %if.then32, label %while.body.i, !dbg !343, !llvm.loop !350

if.then32:                                        ; preds = %if.end28, %if.end.i
  call void @llvm.dbg.value(metadata %struct.MyOptionSt* %o.addr.07.i, metadata !335, metadata !DIExpression()), !dbg !341
  call void @llvm.dbg.value(metadata %struct.MyOptionSt* %o.addr.07.i, metadata !335, metadata !DIExpression()), !dbg !341
  call void @llvm.dbg.value(metadata %struct.MyOptionSt* %o.addr.07.i, metadata !264, metadata !DIExpression()), !dbg !275
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !352, !tbaa !173
  %call33 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 %call24127), !dbg !355
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8, !dbg !356
  br label %while.end61

if.end34:                                         ; preds = %while.body.i
  call void @llvm.dbg.value(metadata %struct.MyOptionSt* %o.addr.07.i, metadata !335, metadata !DIExpression()), !dbg !341
  call void @llvm.dbg.value(metadata %struct.MyOptionSt* %o.addr.07.i, metadata !335, metadata !DIExpression()), !dbg !341
  call void @llvm.dbg.value(metadata %struct.MyOptionSt* %o.addr.07.i, metadata !335, metadata !DIExpression()), !dbg !341
  call void @llvm.dbg.value(metadata %struct.MyOptionSt* %o.addr.07.i, metadata !335, metadata !DIExpression()), !dbg !341
  call void @llvm.dbg.value(metadata %struct.MyOptionSt* %o.addr.07.i, metadata !335, metadata !DIExpression()), !dbg !341
  call void @llvm.dbg.value(metadata %struct.MyOptionSt* %o.addr.07.i, metadata !335, metadata !DIExpression()), !dbg !341
  call void @llvm.dbg.value(metadata %struct.MyOptionSt* %o.addr.07.i, metadata !335, metadata !DIExpression()), !dbg !341
  call void @llvm.dbg.value(metadata %struct.MyOptionSt* %o.addr.07.i, metadata !335, metadata !DIExpression()), !dbg !341
  call void @llvm.dbg.value(metadata %struct.MyOptionSt* %o.addr.07.i, metadata !264, metadata !DIExpression()), !dbg !275
  %argFlag35 = getelementptr inbounds %struct.MyOptionSt, %struct.MyOptionSt* %o.addr.07.i, i64 0, i32 3, !dbg !357
  %19 = load i32, i32* %argFlag35, align 4, !dbg !357, !tbaa !153
  %tobool36 = icmp eq i32 %19, 0, !dbg !358
  br i1 %tobool36, label %if.then37, label %if.else, !dbg !359

if.then37:                                        ; preds = %if.end34
  %ptr = getelementptr inbounds %struct.MyOptionSt, %struct.MyOptionSt* %o.addr.07.i, i64 0, i32 6, !dbg !360
  %20 = bitcast i8** %ptr to i32**, !dbg !360
  %21 = load i32*, i32** %20, align 8, !dbg !360, !tbaa !159
  call void @llvm.dbg.value(metadata i32* %21, metadata !272, metadata !DIExpression()), !dbg !361
  store i32 1, i32* %21, align 4, !dbg !362, !tbaa !146
  br label %cleanup, !dbg !363

if.else:                                          ; preds = %if.end34
  %type = getelementptr inbounds %struct.MyOptionSt, %struct.MyOptionSt* %o.addr.07.i, i64 0, i32 4, !dbg !364
  %22 = load i8, i8* %type, align 8, !dbg !364, !tbaa !156
  %conv39 = sext i8 %22 to i32, !dbg !366
  switch i32 %conv39, label %sw.default [
    i32 105, label %sw.bb
    i32 102, label %sw.bb42
    i32 100, label %sw.bb45
    i32 115, label %sw.bb48
    i32 99, label %sw.bb56
  ], !dbg !367

sw.bb:                                            ; preds = %if.else
  %23 = load i8*, i8** @optarg, align 8, !dbg !368, !tbaa !173
  %ptr40 = getelementptr inbounds %struct.MyOptionSt, %struct.MyOptionSt* %o.addr.07.i, i64 0, i32 6, !dbg !370
  %24 = bitcast i8** %ptr40 to i32**, !dbg !370
  %25 = load i32*, i32** %24, align 8, !dbg !370, !tbaa !159
  %call41 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i32* %25) #8, !dbg !371
  br label %cleanup, !dbg !372

sw.bb42:                                          ; preds = %if.else
  %26 = load i8*, i8** @optarg, align 8, !dbg !373, !tbaa !173
  %ptr43 = getelementptr inbounds %struct.MyOptionSt, %struct.MyOptionSt* %o.addr.07.i, i64 0, i32 6, !dbg !374
  %27 = bitcast i8** %ptr43 to float**, !dbg !374
  %28 = load float*, float** %27, align 8, !dbg !374, !tbaa !159
  %call44 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %26, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), float* %28) #8, !dbg !375
  br label %cleanup, !dbg !376

sw.bb45:                                          ; preds = %if.else
  %29 = load i8*, i8** @optarg, align 8, !dbg !377, !tbaa !173
  %ptr46 = getelementptr inbounds %struct.MyOptionSt, %struct.MyOptionSt* %o.addr.07.i, i64 0, i32 6, !dbg !378
  %30 = bitcast i8** %ptr46 to double**, !dbg !378
  %31 = load double*, double** %30, align 8, !dbg !378, !tbaa !159
  %call47 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %29, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), double* %31) #8, !dbg !379
  br label %cleanup, !dbg !380

sw.bb48:                                          ; preds = %if.else
  %ptr49 = getelementptr inbounds %struct.MyOptionSt, %struct.MyOptionSt* %o.addr.07.i, i64 0, i32 6, !dbg !381
  %32 = load i8*, i8** %ptr49, align 8, !dbg !381, !tbaa !159
  %33 = load i8*, i8** @optarg, align 8, !dbg !382, !tbaa !173
  %sz = getelementptr inbounds %struct.MyOptionSt, %struct.MyOptionSt* %o.addr.07.i, i64 0, i32 5, !dbg !383
  %34 = load i32, i32* %sz, align 4, !dbg !383, !tbaa !162
  %conv50 = sext i32 %34 to i64, !dbg !384
  %call51 = call i8* @strncpy(i8* nonnull dereferenceable(1) %32, i8* %33, i64 %conv50) #8, !dbg !385
  %35 = load i8*, i8** %ptr49, align 8, !dbg !386, !tbaa !159
  %36 = load i32, i32* %sz, align 4, !dbg !387, !tbaa !162
  %sub = add nsw i32 %36, -1, !dbg !388
  %idxprom54 = sext i32 %sub to i64, !dbg !389
  %arrayidx55 = getelementptr inbounds i8, i8* %35, i64 %idxprom54, !dbg !389
  store i8 0, i8* %arrayidx55, align 1, !dbg !390, !tbaa !239
  br label %cleanup, !dbg !391

sw.bb56:                                          ; preds = %if.else
  %37 = load i8*, i8** @optarg, align 8, !dbg !392, !tbaa !173
  %ptr57 = getelementptr inbounds %struct.MyOptionSt, %struct.MyOptionSt* %o.addr.07.i, i64 0, i32 6, !dbg !393
  %38 = load i8*, i8** %ptr57, align 8, !dbg !393, !tbaa !159
  %call58 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %37, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), i8* %38) #8, !dbg !394
  br label %cleanup, !dbg !395

sw.default:                                       ; preds = %if.else
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !396, !tbaa !173
  %call59 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %39, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.11, i64 0, i64 0), i32 %call24127), !dbg !397
  br label %cleanup, !dbg !398

cleanup:                                          ; preds = %if.then37, %sw.default, %sw.bb56, %sw.bb48, %sw.bb45, %sw.bb42, %sw.bb
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8, !dbg !356
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8, !dbg !297
  call void @llvm.dbg.value(metadata i32 0, metadata !270, metadata !DIExpression()), !dbg !298
  store i32 0, i32* %option_index, align 4, !dbg !299, !tbaa !146
  call void @llvm.dbg.value(metadata i32* %option_index, metadata !270, metadata !DIExpression(DW_OP_deref)), !dbg !298
  %call24 = call i32 @getopt_long(i32 %argc, i8** %argv, i8* %call.i, %struct.option* %3, i32* nonnull %option_index) #8, !dbg !300
  call void @llvm.dbg.value(metadata i32 %call24, metadata !269, metadata !DIExpression()), !dbg !275
  %cmp25 = icmp eq i32 %call24, -1, !dbg !301
  br i1 %cmp25, label %while.end61.critedge114, label %if.end28, !dbg !303

while.end61.critedge114:                          ; preds = %cleanup, %while.cond22.preheader
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8, !dbg !356
  br label %while.end61

while.end61:                                      ; preds = %while.end61.critedge114, %if.then32
  call void @free(i8* %call.i115) #8, !dbg !399
  call void @free(i8* %call.i) #8, !dbg !400
  br label %cleanup62, !dbg !401

cleanup62:                                        ; preds = %entry, %while.end61
  ret void, !dbg !402
}

; Function Attrs: nofree nounwind
declare dso_local i8* @strcat(i8* returned, i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare !dbg !38 dso_local i32 @getopt_long(i32, i8**, i8*, %struct.option*, i32*) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare dso_local i32 @__isoc99_sscanf(i8* nocapture readonly, i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare dso_local i8* @strncpy(i8* noalias returned, i8* noalias nocapture readonly, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare !dbg !49 dso_local void @free(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare dso_local i8* @strcpy(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare dso_local noalias i8* @calloc(i64, i64) local_unnamed_addr #4

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nofree nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #7

attributes #0 = { nofree nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!70, !71, !72}
!llvm.ident = !{!73}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "myargs", scope: !2, file: !3, line: 34, type: !9, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 77d87a2c1b1d9e703bd2005dd0dcfd5b44bf6da7)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !53, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "cmdLineParser.c", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!4 = !{}
!5 = !{!6, !7, !9, !14, !27, !38, !36, !45, !47, !49, !8}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "MyOption", file: !3, line: 31, baseType: !11)
!11 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MyOptionSt", file: !3, line: 21, size: 384, elements: !12)
!12 = !{!13, !16, !17, !21, !23, !24, !25, !26}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !11, file: !3, line: 23, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "longArg", scope: !11, file: !3, line: 24, baseType: !14, size: 64, offset: 64)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "shortArg", scope: !11, file: !3, line: 25, baseType: !18, size: 16, offset: 128)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 16, elements: !19)
!19 = !{!20}
!20 = !DISubrange(count: 2)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "argFlag", scope: !11, file: !3, line: 26, baseType: !22, size: 32, offset: 160)
!22 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !11, file: !3, line: 27, baseType: !15, size: 8, offset: 192)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "sz", scope: !11, file: !3, line: 28, baseType: !22, size: 32, offset: 224)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !11, file: !3, line: 29, baseType: !6, size: 64, offset: 256)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !11, file: !3, line: 30, baseType: !6, size: 64, offset: 320)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !29, line: 50, size: 256, elements: !30)
!29 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "")
!30 = !{!31, !34, !35, !37}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !28, file: !29, line: 52, baseType: !32, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !28, file: !29, line: 55, baseType: !22, size: 32, offset: 64)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !28, file: !29, line: 56, baseType: !36, size: 64, offset: 128)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !28, file: !29, line: 57, baseType: !22, size: 32, offset: 192)
!38 = !DISubprogram(name: "getopt_long", scope: !29, file: !29, line: 66, type: !39, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !4)
!39 = !DISubroutineType(types: !40)
!40 = !{!22, !22, !41, !32, !43, !36}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!49 = !DISubprogram(name: "free", scope: !50, file: !50, line: 565, type: !51, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !4)
!50 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!51 = !DISubroutineType(types: !52)
!52 = !{null, !6}
!53 = !{!54, !0, !68}
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(name: "iBase", scope: !56, file: !3, line: 49, type: !22, isLocal: true, isDefinition: true)
!56 = distinct !DISubprogram(name: "myOptionAlloc", scope: !3, file: !3, line: 45, type: !57, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !59)
!57 = !DISubroutineType(types: !58)
!58 = !{!9, !32, !33, !22, !33, !6, !22, !32}
!59 = !{!60, !61, !62, !63, !64, !65, !66, !67}
!60 = !DILocalVariable(name: "longOption", arg: 1, scope: !56, file: !3, line: 46, type: !32)
!61 = !DILocalVariable(name: "shortOption", arg: 2, scope: !56, file: !3, line: 46, type: !33)
!62 = !DILocalVariable(name: "has_arg", arg: 3, scope: !56, file: !3, line: 47, type: !22)
!63 = !DILocalVariable(name: "type", arg: 4, scope: !56, file: !3, line: 47, type: !33)
!64 = !DILocalVariable(name: "dataPtr", arg: 5, scope: !56, file: !3, line: 47, type: !6)
!65 = !DILocalVariable(name: "dataSize", arg: 6, scope: !56, file: !3, line: 47, type: !22)
!66 = !DILocalVariable(name: "help", arg: 7, scope: !56, file: !3, line: 47, type: !32)
!67 = !DILocalVariable(name: "o", scope: !56, file: !3, line: 50, type: !9)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(name: "longest", scope: !2, file: !3, line: 33, type: !22, isLocal: true, isDefinition: true)
!70 = !{i32 7, !"Dwarf Version", i32 4}
!71 = !{i32 2, !"Debug Info Version", i32 3}
!72 = !{i32 1, !"wchar_size", i32 4}
!73 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 77d87a2c1b1d9e703bd2005dd0dcfd5b44bf6da7)"}
!74 = distinct !DISubprogram(name: "addArg", scope: !3, file: !3, line: 96, type: !75, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !77)
!75 = !DISubroutineType(types: !76)
!76 = !{!22, !32, !33, !22, !33, !6, !22, !32}
!77 = !{!78, !79, !80, !81, !82, !83, !84, !85, !86}
!78 = !DILocalVariable(name: "longOption", arg: 1, scope: !74, file: !3, line: 96, type: !32)
!79 = !DILocalVariable(name: "shortOption", arg: 2, scope: !74, file: !3, line: 96, type: !33)
!80 = !DILocalVariable(name: "has_arg", arg: 3, scope: !74, file: !3, line: 97, type: !22)
!81 = !DILocalVariable(name: "type", arg: 4, scope: !74, file: !3, line: 97, type: !33)
!82 = !DILocalVariable(name: "dataPtr", arg: 5, scope: !74, file: !3, line: 97, type: !6)
!83 = !DILocalVariable(name: "dataSize", arg: 6, scope: !74, file: !3, line: 97, type: !22)
!84 = !DILocalVariable(name: "help", arg: 7, scope: !74, file: !3, line: 98, type: !32)
!85 = !DILocalVariable(name: "o", scope: !74, file: !3, line: 100, type: !9)
!86 = !DILocalVariable(name: "p", scope: !74, file: !3, line: 101, type: !9)
!87 = !DILocation(line: 0, scope: !74)
!88 = !DILocation(line: 0, scope: !56, inlinedAt: !89)
!89 = distinct !DILocation(line: 102, column: 8, scope: !74)
!90 = !DILocalVariable(name: "num", arg: 1, scope: !91, file: !92, line: 16, type: !95)
!91 = distinct !DISubprogram(name: "comdCalloc", scope: !92, file: !92, line: 16, type: !93, scopeLine: 17, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !98)
!92 = !DIFile(filename: "./memUtils.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!93 = !DISubroutineType(types: !94)
!94 = !{!6, !95, !95}
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !96, line: 46, baseType: !97)
!96 = !DIFile(filename: "IR2Vec-LoopOptimizationFramework/build_release/lib/clang/10.0.1/include/stddef.h", directory: "/home/shalini/LOF_test")
!97 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!98 = !{!90, !99}
!99 = !DILocalVariable(name: "iSize", arg: 2, scope: !91, file: !92, line: 16, type: !95)
!100 = !DILocation(line: 0, scope: !91, inlinedAt: !101)
!101 = distinct !DILocation(line: 50, column: 29, scope: !56, inlinedAt: !89)
!102 = !DILocation(line: 18, column: 11, scope: !91, inlinedAt: !101)
!103 = !DILocalVariable(name: "s", arg: 1, scope: !104, file: !3, line: 36, type: !32)
!104 = distinct !DISubprogram(name: "dupString", scope: !3, file: !3, line: 36, type: !105, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !107)
!105 = !DISubroutineType(types: !106)
!106 = !{!14, !32}
!107 = !{!103, !108}
!108 = !DILocalVariable(name: "d", scope: !104, file: !3, line: 38, type: !14)
!109 = !DILocation(line: 0, scope: !104, inlinedAt: !110)
!110 = distinct !DILocation(line: 51, column: 14, scope: !56, inlinedAt: !89)
!111 = !DILocation(line: 39, column: 11, scope: !112, inlinedAt: !110)
!112 = distinct !DILexicalBlock(scope: !104, file: !3, line: 39, column: 9)
!113 = !DILocation(line: 39, column: 9, scope: !104, inlinedAt: !110)
!114 = !DILocation(line: 40, column: 27, scope: !104, inlinedAt: !110)
!115 = !DILocation(line: 40, column: 36, scope: !104, inlinedAt: !110)
!116 = !DILocation(line: 0, scope: !91, inlinedAt: !117)
!117 = distinct !DILocation(line: 40, column: 15, scope: !104, inlinedAt: !110)
!118 = !DILocation(line: 18, column: 11, scope: !91, inlinedAt: !117)
!119 = !DILocation(line: 41, column: 4, scope: !104, inlinedAt: !110)
!120 = !DILocation(line: 51, column: 7, scope: !56, inlinedAt: !89)
!121 = !DILocation(line: 51, column: 12, scope: !56, inlinedAt: !89)
!122 = !{!123, !124, i64 0}
!123 = !{!"MyOptionSt", !124, i64 0, !124, i64 8, !125, i64 16, !127, i64 20, !125, i64 24, !127, i64 28, !124, i64 32, !124, i64 40}
!124 = !{!"any pointer", !125, i64 0}
!125 = !{!"omnipotent char", !126, i64 0}
!126 = !{!"Simple C/C++ TBAA"}
!127 = !{!"int", !125, i64 0}
!128 = !DILocation(line: 0, scope: !104, inlinedAt: !129)
!129 = distinct !DILocation(line: 52, column: 17, scope: !56, inlinedAt: !89)
!130 = !DILocation(line: 39, column: 11, scope: !112, inlinedAt: !129)
!131 = !DILocation(line: 39, column: 9, scope: !104, inlinedAt: !129)
!132 = !DILocation(line: 40, column: 27, scope: !104, inlinedAt: !129)
!133 = !DILocation(line: 40, column: 36, scope: !104, inlinedAt: !129)
!134 = !DILocation(line: 0, scope: !91, inlinedAt: !135)
!135 = distinct !DILocation(line: 40, column: 15, scope: !104, inlinedAt: !129)
!136 = !DILocation(line: 18, column: 11, scope: !91, inlinedAt: !135)
!137 = !DILocation(line: 41, column: 4, scope: !104, inlinedAt: !129)
!138 = !DILocation(line: 52, column: 7, scope: !56, inlinedAt: !89)
!139 = !DILocation(line: 52, column: 15, scope: !56, inlinedAt: !89)
!140 = !{!123, !124, i64 8}
!141 = !DILocation(line: 53, column: 7, scope: !142, inlinedAt: !89)
!142 = distinct !DILexicalBlock(scope: !56, file: !3, line: 53, column: 7)
!143 = !DILocation(line: 53, column: 7, scope: !56, inlinedAt: !89)
!144 = !DILocation(line: 56, column: 24, scope: !145, inlinedAt: !89)
!145 = distinct !DILexicalBlock(scope: !142, file: !3, line: 55, column: 4)
!146 = !{!127, !127, i64 0}
!147 = !DILocation(line: 57, column: 12, scope: !145, inlinedAt: !89)
!148 = !DILocation(line: 0, scope: !142, inlinedAt: !89)
!149 = !DILocation(line: 56, column: 10, scope: !145, inlinedAt: !89)
!150 = !DILocation(line: 56, column: 22, scope: !145, inlinedAt: !89)
!151 = !DILocation(line: 59, column: 7, scope: !56, inlinedAt: !89)
!152 = !DILocation(line: 59, column: 15, scope: !56, inlinedAt: !89)
!153 = !{!123, !127, i64 20}
!154 = !DILocation(line: 60, column: 7, scope: !56, inlinedAt: !89)
!155 = !DILocation(line: 60, column: 12, scope: !56, inlinedAt: !89)
!156 = !{!123, !125, i64 24}
!157 = !DILocation(line: 61, column: 7, scope: !56, inlinedAt: !89)
!158 = !DILocation(line: 61, column: 11, scope: !56, inlinedAt: !89)
!159 = !{!123, !124, i64 32}
!160 = !DILocation(line: 62, column: 7, scope: !56, inlinedAt: !89)
!161 = !DILocation(line: 62, column: 10, scope: !56, inlinedAt: !89)
!162 = !{!123, !127, i64 28}
!163 = !DILocation(line: 63, column: 7, scope: !56, inlinedAt: !89)
!164 = !DILocation(line: 63, column: 30, scope: !165, inlinedAt: !89)
!165 = distinct !DILexicalBlock(scope: !56, file: !3, line: 63, column: 7)
!166 = !DILocation(line: 63, column: 38, scope: !165, inlinedAt: !89)
!167 = !DILocation(line: 63, column: 37, scope: !165, inlinedAt: !89)
!168 = !DILocation(line: 63, column: 29, scope: !165, inlinedAt: !89)
!169 = !DILocation(line: 63, column: 27, scope: !165, inlinedAt: !89)
!170 = !DILocation(line: 63, column: 19, scope: !165, inlinedAt: !89)
!171 = !DILocation(line: 104, column: 11, scope: !172)
!172 = distinct !DILexicalBlock(scope: !74, file: !3, line: 104, column: 9)
!173 = !{!124, !124, i64 0}
!174 = !DILocation(line: 104, column: 9, scope: !74)
!175 = !DILocalVariable(name: "o", arg: 1, scope: !176, file: !3, line: 78, type: !9)
!176 = distinct !DISubprogram(name: "lastOption", scope: !3, file: !3, line: 78, type: !177, scopeLine: 79, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !179)
!177 = !DISubroutineType(types: !178)
!178 = !{!9, !9}
!179 = !{!175}
!180 = !DILocation(line: 0, scope: !176, inlinedAt: !181)
!181 = distinct !DILocation(line: 107, column: 11, scope: !182)
!182 = distinct !DILexicalBlock(scope: !172, file: !3, line: 106, column: 4)
!183 = !DILocation(line: 81, column: 10, scope: !176, inlinedAt: !181)
!184 = !{!123, !124, i64 40}
!185 = !DILocation(line: 81, column: 4, scope: !176, inlinedAt: !181)
!186 = distinct !{!186, !185, !187}
!187 = !DILocation(line: 81, column: 29, scope: !176, inlinedAt: !181)
!188 = !DILocation(line: 0, scope: !172)
!189 = !DILocation(line: 111, column: 1, scope: !74)
!190 = distinct !DISubprogram(name: "freeArgs", scope: !3, file: !3, line: 114, type: !191, scopeLine: 115, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4)
!191 = !DISubroutineType(types: !192)
!192 = !{null}
!193 = !DILocation(line: 116, column: 10, scope: !190)
!194 = !DILocation(line: 116, column: 4, scope: !190)
!195 = !DILocalVariable(name: "o", arg: 1, scope: !196, file: !3, line: 67, type: !9)
!196 = distinct !DISubprogram(name: "myOptionFree", scope: !3, file: !3, line: 67, type: !177, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !197)
!197 = !{!195, !198}
!198 = !DILocalVariable(name: "r", scope: !196, file: !3, line: 69, type: !9)
!199 = !DILocation(line: 0, scope: !196, inlinedAt: !200)
!200 = distinct !DILocation(line: 118, column: 16, scope: !201)
!201 = distinct !DILexicalBlock(scope: !190, file: !3, line: 117, column: 4)
!202 = !DILocation(line: 71, column: 8, scope: !196, inlinedAt: !200)
!203 = !DILocation(line: 72, column: 10, scope: !204, inlinedAt: !200)
!204 = distinct !DILexicalBlock(scope: !196, file: !3, line: 72, column: 7)
!205 = !DILocation(line: 72, column: 7, scope: !204, inlinedAt: !200)
!206 = !DILocation(line: 72, column: 7, scope: !196, inlinedAt: !200)
!207 = !DILocation(line: 72, column: 18, scope: !204, inlinedAt: !200)
!208 = !DILocation(line: 73, column: 10, scope: !209, inlinedAt: !200)
!209 = distinct !DILexicalBlock(scope: !196, file: !3, line: 73, column: 7)
!210 = !DILocation(line: 73, column: 7, scope: !209, inlinedAt: !200)
!211 = !DILocation(line: 73, column: 7, scope: !196, inlinedAt: !200)
!212 = !DILocation(line: 73, column: 15, scope: !209, inlinedAt: !200)
!213 = !DILocation(line: 74, column: 9, scope: !196, inlinedAt: !200)
!214 = !DILocation(line: 74, column: 4, scope: !196, inlinedAt: !200)
!215 = !DILocation(line: 118, column: 14, scope: !201)
!216 = distinct !{!216, !194, !217}
!217 = !DILocation(line: 119, column: 4, scope: !190)
!218 = !DILocation(line: 120, column: 4, scope: !190)
!219 = distinct !DISubprogram(name: "printArgs", scope: !3, file: !3, line: 123, type: !191, scopeLine: 124, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !220)
!220 = !{!221, !222, !226}
!221 = !DILocalVariable(name: "o", scope: !219, file: !3, line: 125, type: !9)
!222 = !DILocalVariable(name: "s", scope: !219, file: !3, line: 126, type: !223)
!223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 32768, elements: !224)
!224 = !{!225}
!225 = !DISubrange(count: 4096)
!226 = !DILocalVariable(name: "shortArg", scope: !219, file: !3, line: 127, type: !7)
!227 = !DILocation(line: 125, column: 18, scope: !219)
!228 = !DILocation(line: 0, scope: !219)
!229 = !DILocation(line: 126, column: 4, scope: !219)
!230 = !DILocation(line: 126, column: 9, scope: !219)
!231 = !DILocation(line: 128, column: 12, scope: !219)
!232 = !DILocation(line: 128, column: 4, scope: !219)
!233 = !DILocation(line: 130, column: 28, scope: !219)
!234 = !DILocation(line: 130, column: 4, scope: !219)
!235 = !DILocation(line: 131, column: 4, scope: !219)
!236 = !DILocation(line: 133, column: 10, scope: !237)
!237 = distinct !DILexicalBlock(scope: !238, file: !3, line: 133, column: 10)
!238 = distinct !DILexicalBlock(scope: !219, file: !3, line: 132, column: 4)
!239 = !{!125, !125, i64 0}
!240 = !DILocation(line: 133, column: 24, scope: !237)
!241 = !DILocation(line: 135, column: 15, scope: !238)
!242 = !DILocation(line: 135, column: 30, scope: !238)
!243 = !DILocation(line: 135, column: 7, scope: !238)
!244 = !DILocation(line: 136, column: 15, scope: !238)
!245 = !DILocation(line: 136, column: 55, scope: !238)
!246 = !DILocation(line: 136, column: 70, scope: !238)
!247 = !DILocation(line: 136, column: 81, scope: !238)
!248 = !DILocation(line: 136, column: 78, scope: !238)
!249 = !DILocation(line: 136, column: 89, scope: !238)
!250 = !DILocation(line: 136, column: 7, scope: !238)
!251 = !DILocation(line: 137, column: 11, scope: !238)
!252 = distinct !{!252, !235, !253}
!253 = !DILocation(line: 139, column: 4, scope: !219)
!254 = !DILocation(line: 140, column: 12, scope: !219)
!255 = !DILocation(line: 140, column: 4, scope: !219)
!256 = !DILocation(line: 142, column: 1, scope: !219)
!257 = distinct !DISubprogram(name: "processArgs", scope: !3, file: !3, line: 144, type: !258, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !261)
!258 = !DISubroutineType(types: !259)
!259 = !{null, !22, !260}
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!261 = !{!262, !263, !264, !265, !266, !267, !268, !269, !270, !272}
!262 = !DILocalVariable(name: "argc", arg: 1, scope: !257, file: !3, line: 144, type: !22)
!263 = !DILocalVariable(name: "argv", arg: 2, scope: !257, file: !3, line: 144, type: !260)
!264 = !DILocalVariable(name: "o", scope: !257, file: !3, line: 146, type: !9)
!265 = !DILocalVariable(name: "n", scope: !257, file: !3, line: 147, type: !22)
!266 = !DILocalVariable(name: "i", scope: !257, file: !3, line: 148, type: !22)
!267 = !DILocalVariable(name: "opts", scope: !257, file: !3, line: 149, type: !27)
!268 = !DILocalVariable(name: "sArgs", scope: !257, file: !3, line: 150, type: !14)
!269 = !DILocalVariable(name: "c", scope: !257, file: !3, line: 151, type: !22)
!270 = !DILocalVariable(name: "option_index", scope: !271, file: !3, line: 176, type: !22)
!271 = distinct !DILexicalBlock(scope: !257, file: !3, line: 174, column: 4)
!272 = !DILocalVariable(name: "i", scope: !273, file: !3, line: 191, type: !36)
!273 = distinct !DILexicalBlock(scope: !274, file: !3, line: 190, column: 7)
!274 = distinct !DILexicalBlock(scope: !271, file: !3, line: 189, column: 10)
!275 = !DILocation(line: 0, scope: !257)
!276 = !DILocation(line: 153, column: 11, scope: !277)
!277 = distinct !DILexicalBlock(scope: !257, file: !3, line: 153, column: 9)
!278 = !DILocation(line: 153, column: 9, scope: !257)
!279 = !DILocation(line: 156, column: 6, scope: !280)
!280 = distinct !DILexicalBlock(scope: !257, file: !3, line: 156, column: 4)
!281 = !DILocation(line: 156, column: 11, scope: !280)
!282 = !DILocation(line: 155, column: 4, scope: !257)
!283 = distinct !{!283, !282, !284}
!284 = !DILocation(line: 156, column: 25, scope: !257)
!285 = !DILocation(line: 159, column: 30, scope: !257)
!286 = !DILocation(line: 159, column: 29, scope: !257)
!287 = !DILocation(line: 0, scope: !91, inlinedAt: !288)
!288 = distinct !DILocation(line: 159, column: 18, scope: !257)
!289 = !DILocation(line: 18, column: 11, scope: !91, inlinedAt: !288)
!290 = !DILocation(line: 160, column: 38, scope: !257)
!291 = !DILocation(line: 0, scope: !91, inlinedAt: !292)
!292 = distinct !DILocation(line: 160, column: 27, scope: !257)
!293 = !DILocation(line: 18, column: 11, scope: !91, inlinedAt: !292)
!294 = !DILocation(line: 160, column: 11, scope: !257)
!295 = !DILocation(line: 161, column: 4, scope: !296)
!296 = distinct !DILexicalBlock(scope: !257, file: !3, line: 161, column: 4)
!297 = !DILocation(line: 176, column: 7, scope: !271)
!298 = !DILocation(line: 0, scope: !271)
!299 = !DILocation(line: 176, column: 11, scope: !271)
!300 = !DILocation(line: 178, column: 11, scope: !271)
!301 = !DILocation(line: 179, column: 14, scope: !302)
!302 = distinct !DILexicalBlock(scope: !271, file: !3, line: 179, column: 12)
!303 = !DILocation(line: 179, column: 12, scope: !271)
!304 = !DILocation(line: 163, column: 25, scope: !305)
!305 = distinct !DILexicalBlock(scope: !306, file: !3, line: 162, column: 4)
!306 = distinct !DILexicalBlock(scope: !296, file: !3, line: 161, column: 4)
!307 = !DILocation(line: 163, column: 7, scope: !305)
!308 = !DILocation(line: 163, column: 20, scope: !305)
!309 = !{!310, !124, i64 0}
!310 = !{!"option", !124, i64 0, !127, i64 8, !124, i64 16, !127, i64 24}
!311 = !DILocation(line: 164, column: 28, scope: !305)
!312 = !DILocation(line: 164, column: 15, scope: !305)
!313 = !DILocation(line: 164, column: 23, scope: !305)
!314 = !{!310, !127, i64 8}
!315 = !DILocation(line: 165, column: 15, scope: !305)
!316 = !DILocation(line: 165, column: 23, scope: !305)
!317 = !{!310, !124, i64 16}
!318 = !DILocation(line: 166, column: 25, scope: !305)
!319 = !DILocation(line: 166, column: 15, scope: !305)
!320 = !DILocation(line: 166, column: 23, scope: !305)
!321 = !{!310, !127, i64 24}
!322 = !DILocation(line: 168, column: 7, scope: !305)
!323 = !DILocation(line: 169, column: 13, scope: !324)
!324 = distinct !DILexicalBlock(scope: !305, file: !3, line: 169, column: 10)
!325 = !DILocation(line: 169, column: 10, scope: !324)
!326 = !DILocation(line: 169, column: 10, scope: !305)
!327 = !DILocation(line: 169, column: 22, scope: !324)
!328 = !DILocation(line: 170, column: 11, scope: !305)
!329 = !DILocation(line: 161, column: 20, scope: !306)
!330 = !DILocation(line: 161, column: 15, scope: !306)
!331 = distinct !{!331, !295, !332}
!332 = !DILocation(line: 171, column: 4, scope: !296)
!333 = !DILocation(line: 180, column: 22, scope: !271)
!334 = !DILocation(line: 180, column: 29, scope: !271)
!335 = !DILocalVariable(name: "o", arg: 1, scope: !336, file: !3, line: 85, type: !9)
!336 = distinct !DISubprogram(name: "findOption", scope: !3, file: !3, line: 85, type: !337, scopeLine: 86, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !339)
!337 = !DISubroutineType(types: !338)
!338 = !{!9, !9, !8}
!339 = !{!335, !340}
!340 = !DILocalVariable(name: "shortArg", arg: 2, scope: !336, file: !3, line: 85, type: !8)
!341 = !DILocation(line: 0, scope: !336, inlinedAt: !342)
!342 = distinct !DILocation(line: 180, column: 11, scope: !271)
!343 = !DILocation(line: 87, column: 4, scope: !336, inlinedAt: !342)
!344 = !DILocation(line: 89, column: 11, scope: !345, inlinedAt: !342)
!345 = distinct !DILexicalBlock(scope: !346, file: !3, line: 89, column: 11)
!346 = distinct !DILexicalBlock(scope: !336, file: !3, line: 88, column: 4)
!347 = !DILocation(line: 89, column: 26, scope: !345, inlinedAt: !342)
!348 = !DILocation(line: 89, column: 11, scope: !346, inlinedAt: !342)
!349 = !DILocation(line: 90, column: 11, scope: !346, inlinedAt: !342)
!350 = distinct !{!350, !343, !351}
!351 = !DILocation(line: 91, column: 4, scope: !336, inlinedAt: !342)
!352 = !DILocation(line: 183, column: 18, scope: !353)
!353 = distinct !DILexicalBlock(scope: !354, file: !3, line: 182, column: 7)
!354 = distinct !DILexicalBlock(scope: !271, file: !3, line: 181, column: 12)
!355 = !DILocation(line: 183, column: 10, scope: !353)
!356 = !DILocation(line: 222, column: 4, scope: !257)
!357 = !DILocation(line: 189, column: 15, scope: !274)
!358 = !DILocation(line: 189, column: 12, scope: !274)
!359 = !DILocation(line: 189, column: 10, scope: !271)
!360 = !DILocation(line: 191, column: 28, scope: !273)
!361 = !DILocation(line: 0, scope: !273)
!362 = !DILocation(line: 192, column: 13, scope: !273)
!363 = !DILocation(line: 193, column: 7, scope: !273)
!364 = !DILocation(line: 196, column: 20, scope: !365)
!365 = distinct !DILexicalBlock(scope: !274, file: !3, line: 195, column: 7)
!366 = !DILocation(line: 196, column: 17, scope: !365)
!367 = !DILocation(line: 196, column: 10, scope: !365)
!368 = !DILocation(line: 199, column: 23, scope: !369)
!369 = distinct !DILexicalBlock(scope: !365, file: !3, line: 197, column: 10)
!370 = !DILocation(line: 199, column: 44, scope: !369)
!371 = !DILocation(line: 199, column: 16, scope: !369)
!372 = !DILocation(line: 200, column: 16, scope: !369)
!373 = !DILocation(line: 202, column: 23, scope: !369)
!374 = !DILocation(line: 202, column: 46, scope: !369)
!375 = !DILocation(line: 202, column: 16, scope: !369)
!376 = !DILocation(line: 203, column: 16, scope: !369)
!377 = !DILocation(line: 205, column: 23, scope: !369)
!378 = !DILocation(line: 205, column: 48, scope: !369)
!379 = !DILocation(line: 205, column: 16, scope: !369)
!380 = !DILocation(line: 206, column: 16, scope: !369)
!381 = !DILocation(line: 208, column: 34, scope: !369)
!382 = !DILocation(line: 208, column: 45, scope: !369)
!383 = !DILocation(line: 208, column: 55, scope: !369)
!384 = !DILocation(line: 208, column: 52, scope: !369)
!385 = !DILocation(line: 208, column: 16, scope: !369)
!386 = !DILocation(line: 209, column: 27, scope: !369)
!387 = !DILocation(line: 209, column: 35, scope: !369)
!388 = !DILocation(line: 209, column: 37, scope: !369)
!389 = !DILocation(line: 209, column: 16, scope: !369)
!390 = !DILocation(line: 209, column: 41, scope: !369)
!391 = !DILocation(line: 210, column: 16, scope: !369)
!392 = !DILocation(line: 212, column: 23, scope: !369)
!393 = !DILocation(line: 212, column: 45, scope: !369)
!394 = !DILocation(line: 212, column: 16, scope: !369)
!395 = !DILocation(line: 213, column: 16, scope: !369)
!396 = !DILocation(line: 215, column: 24, scope: !369)
!397 = !DILocation(line: 215, column: 16, scope: !369)
!398 = !DILocation(line: 220, column: 10, scope: !369)
!399 = !DILocation(line: 224, column: 4, scope: !257)
!400 = !DILocation(line: 225, column: 4, scope: !257)
!401 = !DILocation(line: 227, column: 4, scope: !257)
!402 = !DILocation(line: 228, column: 1, scope: !257)
