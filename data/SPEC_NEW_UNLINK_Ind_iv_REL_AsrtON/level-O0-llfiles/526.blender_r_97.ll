; ModuleID = 'zlib/gzwrite.c'
source_filename = "zlib/gzwrite.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gzFile_s = type { i32, i8*, i64 }
%struct.gz_state = type { %struct.gzFile_s, i32, i32, i8*, i32, i32, i8*, i8*, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, i8*, %struct.z_stream_s }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type { i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@.str = private unnamed_addr constant [37 x i8] c"requested length does not fit in int\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"1.2.6\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"internal error: deflate stream corrupt\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @gzwrite(%struct.gzFile_s* %file, i8* %buf, i32 %len) #0 !dbg !86 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca %struct.gzFile_s*, align 8
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %put = alloca i32, align 4
  %n = alloca i32, align 4
  %state = alloca %struct.gz_state*, align 8
  %strm = alloca %struct.z_stream_s*, align 8
  store %struct.gzFile_s* %file, %struct.gzFile_s** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gzFile_s** %file.addr, metadata !94, metadata !DIExpression()), !dbg !95
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !96, metadata !DIExpression()), !dbg !97
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !98, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.declare(metadata i32* %put, metadata !100, metadata !DIExpression()), !dbg !101
  %0 = load i32, i32* %len.addr, align 4, !dbg !102
  store i32 %0, i32* %put, align 4, !dbg !101
  call void @llvm.dbg.declare(metadata i32* %n, metadata !103, metadata !DIExpression()), !dbg !104
  call void @llvm.dbg.declare(metadata %struct.gz_state** %state, metadata !105, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.declare(metadata %struct.z_stream_s** %strm, metadata !107, metadata !DIExpression()), !dbg !110
  %1 = load %struct.gzFile_s*, %struct.gzFile_s** %file.addr, align 8, !dbg !111
  %cmp = icmp eq %struct.gzFile_s* %1, null, !dbg !113
  br i1 %cmp, label %if.then, label %if.end, !dbg !114

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !115
  br label %return, !dbg !115

if.end:                                           ; preds = %entry
  %2 = load %struct.gzFile_s*, %struct.gzFile_s** %file.addr, align 8, !dbg !116
  %3 = bitcast %struct.gzFile_s* %2 to %struct.gz_state*, !dbg !117
  store %struct.gz_state* %3, %struct.gz_state** %state, align 8, !dbg !118
  %4 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !119
  %strm1 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %4, i32 0, i32 19, !dbg !120
  store %struct.z_stream_s* %strm1, %struct.z_stream_s** %strm, align 8, !dbg !121
  %5 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !122
  %mode = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 1, !dbg !124
  %6 = load i32, i32* %mode, align 8, !dbg !124
  %cmp2 = icmp ne i32 %6, 31153, !dbg !125
  br i1 %cmp2, label %if.then4, label %lor.lhs.false, !dbg !126

lor.lhs.false:                                    ; preds = %if.end
  %7 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !127
  %err = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 17, !dbg !128
  %8 = load i32, i32* %err, align 4, !dbg !128
  %cmp3 = icmp ne i32 %8, 0, !dbg !129
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !130

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, i32* %retval, align 4, !dbg !131
  br label %return, !dbg !131

if.end5:                                          ; preds = %lor.lhs.false
  %9 = load i32, i32* %len.addr, align 4, !dbg !132
  %cmp6 = icmp slt i32 %9, 0, !dbg !134
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !135

if.then7:                                         ; preds = %if.end5
  %10 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !136
  call void @gz_error(%struct.gz_state* %10, i32 -3, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0)), !dbg !138
  store i32 0, i32* %retval, align 4, !dbg !139
  br label %return, !dbg !139

if.end8:                                          ; preds = %if.end5
  %11 = load i32, i32* %len.addr, align 4, !dbg !140
  %cmp9 = icmp eq i32 %11, 0, !dbg !142
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !143

if.then10:                                        ; preds = %if.end8
  store i32 0, i32* %retval, align 4, !dbg !144
  br label %return, !dbg !144

if.end11:                                         ; preds = %if.end8
  %12 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !145
  %size = getelementptr inbounds %struct.gz_state, %struct.gz_state* %12, i32 0, i32 4, !dbg !147
  %13 = load i32, i32* %size, align 8, !dbg !147
  %cmp12 = icmp eq i32 %13, 0, !dbg !148
  br i1 %cmp12, label %land.lhs.true, label %if.end15, !dbg !149

land.lhs.true:                                    ; preds = %if.end11
  %14 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !150
  %call = call i32 @gz_init(%struct.gz_state* %14), !dbg !151
  %cmp13 = icmp eq i32 %call, -1, !dbg !152
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !153

if.then14:                                        ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !154
  br label %return, !dbg !154

if.end15:                                         ; preds = %land.lhs.true, %if.end11
  %15 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !155
  %seek = getelementptr inbounds %struct.gz_state, %struct.gz_state* %15, i32 0, i32 16, !dbg !157
  %16 = load i32, i32* %seek, align 8, !dbg !157
  %tobool = icmp ne i32 %16, 0, !dbg !155
  br i1 %tobool, label %if.then16, label %if.end22, !dbg !158

if.then16:                                        ; preds = %if.end15
  %17 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !159
  %seek17 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %17, i32 0, i32 16, !dbg !161
  store i32 0, i32* %seek17, align 8, !dbg !162
  %18 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !163
  %19 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !165
  %skip = getelementptr inbounds %struct.gz_state, %struct.gz_state* %19, i32 0, i32 15, !dbg !166
  %20 = load i64, i64* %skip, align 8, !dbg !166
  %call18 = call i32 @gz_zero(%struct.gz_state* %18, i64 %20), !dbg !167
  %cmp19 = icmp eq i32 %call18, -1, !dbg !168
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !169

if.then20:                                        ; preds = %if.then16
  store i32 0, i32* %retval, align 4, !dbg !170
  br label %return, !dbg !170

if.end21:                                         ; preds = %if.then16
  br label %if.end22, !dbg !171

if.end22:                                         ; preds = %if.end21, %if.end15
  %21 = load i32, i32* %len.addr, align 4, !dbg !172
  %22 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !174
  %size23 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %22, i32 0, i32 4, !dbg !175
  %23 = load i32, i32* %size23, align 8, !dbg !175
  %cmp24 = icmp ult i32 %21, %23, !dbg !176
  br i1 %cmp24, label %if.then25, label %if.else, !dbg !177

if.then25:                                        ; preds = %if.end22
  br label %do.body, !dbg !178

do.body:                                          ; preds = %do.cond, %if.then25
  %24 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !180
  %avail_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %24, i32 0, i32 1, !dbg !183
  %25 = load i32, i32* %avail_in, align 8, !dbg !183
  %cmp26 = icmp eq i32 %25, 0, !dbg !184
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !185

if.then27:                                        ; preds = %do.body
  %26 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !186
  %in = getelementptr inbounds %struct.gz_state, %struct.gz_state* %26, i32 0, i32 6, !dbg !187
  %27 = load i8*, i8** %in, align 8, !dbg !187
  %28 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !188
  %next_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %28, i32 0, i32 0, !dbg !189
  store i8* %27, i8** %next_in, align 8, !dbg !190
  br label %if.end28, !dbg !188

if.end28:                                         ; preds = %if.then27, %do.body
  %29 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !191
  %size29 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %29, i32 0, i32 4, !dbg !192
  %30 = load i32, i32* %size29, align 8, !dbg !192
  %31 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !193
  %avail_in30 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %31, i32 0, i32 1, !dbg !194
  %32 = load i32, i32* %avail_in30, align 8, !dbg !194
  %sub = sub i32 %30, %32, !dbg !195
  store i32 %sub, i32* %n, align 4, !dbg !196
  %33 = load i32, i32* %n, align 4, !dbg !197
  %34 = load i32, i32* %len.addr, align 4, !dbg !199
  %cmp31 = icmp ugt i32 %33, %34, !dbg !200
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !201

if.then32:                                        ; preds = %if.end28
  %35 = load i32, i32* %len.addr, align 4, !dbg !202
  store i32 %35, i32* %n, align 4, !dbg !203
  br label %if.end33, !dbg !204

if.end33:                                         ; preds = %if.then32, %if.end28
  %36 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !205
  %next_in34 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %36, i32 0, i32 0, !dbg !206
  %37 = load i8*, i8** %next_in34, align 8, !dbg !206
  %38 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !207
  %avail_in35 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %38, i32 0, i32 1, !dbg !208
  %39 = load i32, i32* %avail_in35, align 8, !dbg !208
  %idx.ext = zext i32 %39 to i64, !dbg !209
  %add.ptr = getelementptr inbounds i8, i8* %37, i64 %idx.ext, !dbg !209
  %40 = load i8*, i8** %buf.addr, align 8, !dbg !210
  %41 = load i32, i32* %n, align 4, !dbg !211
  %conv = zext i32 %41 to i64, !dbg !211
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 1 %40, i64 %conv, i1 false), !dbg !212
  %42 = load i32, i32* %n, align 4, !dbg !213
  %43 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !214
  %avail_in36 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %43, i32 0, i32 1, !dbg !215
  %44 = load i32, i32* %avail_in36, align 8, !dbg !216
  %add = add i32 %44, %42, !dbg !216
  store i32 %add, i32* %avail_in36, align 8, !dbg !216
  %45 = load i32, i32* %n, align 4, !dbg !217
  %conv37 = zext i32 %45 to i64, !dbg !217
  %46 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !218
  %x = getelementptr inbounds %struct.gz_state, %struct.gz_state* %46, i32 0, i32 0, !dbg !219
  %pos = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x, i32 0, i32 2, !dbg !220
  %47 = load i64, i64* %pos, align 8, !dbg !221
  %add38 = add nsw i64 %47, %conv37, !dbg !221
  store i64 %add38, i64* %pos, align 8, !dbg !221
  %48 = load i8*, i8** %buf.addr, align 8, !dbg !222
  %49 = load i32, i32* %n, align 4, !dbg !223
  %idx.ext39 = zext i32 %49 to i64, !dbg !224
  %add.ptr40 = getelementptr inbounds i8, i8* %48, i64 %idx.ext39, !dbg !224
  store i8* %add.ptr40, i8** %buf.addr, align 8, !dbg !225
  %50 = load i32, i32* %n, align 4, !dbg !226
  %51 = load i32, i32* %len.addr, align 4, !dbg !227
  %sub41 = sub i32 %51, %50, !dbg !227
  store i32 %sub41, i32* %len.addr, align 4, !dbg !227
  %52 = load i32, i32* %len.addr, align 4, !dbg !228
  %tobool42 = icmp ne i32 %52, 0, !dbg !228
  br i1 %tobool42, label %land.lhs.true43, label %if.end48, !dbg !230

land.lhs.true43:                                  ; preds = %if.end33
  %53 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !231
  %call44 = call i32 @gz_comp(%struct.gz_state* %53, i32 0), !dbg !232
  %cmp45 = icmp eq i32 %call44, -1, !dbg !233
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !234

if.then47:                                        ; preds = %land.lhs.true43
  store i32 0, i32* %retval, align 4, !dbg !235
  br label %return, !dbg !235

if.end48:                                         ; preds = %land.lhs.true43, %if.end33
  br label %do.cond, !dbg !236

do.cond:                                          ; preds = %if.end48
  %54 = load i32, i32* %len.addr, align 4, !dbg !237
  %tobool49 = icmp ne i32 %54, 0, !dbg !236
  br i1 %tobool49, label %do.body, label %do.end, !dbg !236, !llvm.loop !238

do.end:                                           ; preds = %do.cond
  br label %if.end69, !dbg !240

if.else:                                          ; preds = %if.end22
  %55 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !241
  %avail_in50 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %55, i32 0, i32 1, !dbg !244
  %56 = load i32, i32* %avail_in50, align 8, !dbg !244
  %tobool51 = icmp ne i32 %56, 0, !dbg !241
  br i1 %tobool51, label %land.lhs.true52, label %if.end57, !dbg !245

land.lhs.true52:                                  ; preds = %if.else
  %57 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !246
  %call53 = call i32 @gz_comp(%struct.gz_state* %57, i32 0), !dbg !247
  %cmp54 = icmp eq i32 %call53, -1, !dbg !248
  br i1 %cmp54, label %if.then56, label %if.end57, !dbg !249

if.then56:                                        ; preds = %land.lhs.true52
  store i32 0, i32* %retval, align 4, !dbg !250
  br label %return, !dbg !250

if.end57:                                         ; preds = %land.lhs.true52, %if.else
  %58 = load i32, i32* %len.addr, align 4, !dbg !251
  %59 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !252
  %avail_in58 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %59, i32 0, i32 1, !dbg !253
  store i32 %58, i32* %avail_in58, align 8, !dbg !254
  %60 = load i8*, i8** %buf.addr, align 8, !dbg !255
  %61 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !256
  %next_in59 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %61, i32 0, i32 0, !dbg !257
  store i8* %60, i8** %next_in59, align 8, !dbg !258
  %62 = load i32, i32* %len.addr, align 4, !dbg !259
  %conv60 = zext i32 %62 to i64, !dbg !259
  %63 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !260
  %x61 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %63, i32 0, i32 0, !dbg !261
  %pos62 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x61, i32 0, i32 2, !dbg !262
  %64 = load i64, i64* %pos62, align 8, !dbg !263
  %add63 = add nsw i64 %64, %conv60, !dbg !263
  store i64 %add63, i64* %pos62, align 8, !dbg !263
  %65 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !264
  %call64 = call i32 @gz_comp(%struct.gz_state* %65, i32 0), !dbg !266
  %cmp65 = icmp eq i32 %call64, -1, !dbg !267
  br i1 %cmp65, label %if.then67, label %if.end68, !dbg !268

if.then67:                                        ; preds = %if.end57
  store i32 0, i32* %retval, align 4, !dbg !269
  br label %return, !dbg !269

if.end68:                                         ; preds = %if.end57
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %do.end
  %66 = load i32, i32* %put, align 4, !dbg !270
  store i32 %66, i32* %retval, align 4, !dbg !271
  br label %return, !dbg !271

return:                                           ; preds = %if.end69, %if.then67, %if.then56, %if.then47, %if.then20, %if.then14, %if.then10, %if.then7, %if.then4, %if.then
  %67 = load i32, i32* %retval, align 4, !dbg !272
  ret i32 %67, !dbg !272
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare hidden void @gz_error(%struct.gz_state*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @gz_init(%struct.gz_state* %state) #0 !dbg !273 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca %struct.gz_state*, align 8
  %ret = alloca i32, align 4
  %strm = alloca %struct.z_stream_s*, align 8
  store %struct.gz_state* %state, %struct.gz_state** %state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gz_state** %state.addr, metadata !276, metadata !DIExpression()), !dbg !277
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !278, metadata !DIExpression()), !dbg !279
  call void @llvm.dbg.declare(metadata %struct.z_stream_s** %strm, metadata !280, metadata !DIExpression()), !dbg !281
  %0 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !282
  %strm1 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 19, !dbg !283
  store %struct.z_stream_s* %strm1, %struct.z_stream_s** %strm, align 8, !dbg !281
  %1 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !284
  %want = getelementptr inbounds %struct.gz_state, %struct.gz_state* %1, i32 0, i32 5, !dbg !285
  %2 = load i32, i32* %want, align 4, !dbg !285
  %conv = zext i32 %2 to i64, !dbg !284
  %call = call noalias i8* @malloc(i64 %conv) #5, !dbg !286
  %3 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !287
  %in = getelementptr inbounds %struct.gz_state, %struct.gz_state* %3, i32 0, i32 6, !dbg !288
  store i8* %call, i8** %in, align 8, !dbg !289
  %4 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !290
  %in2 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %4, i32 0, i32 6, !dbg !292
  %5 = load i8*, i8** %in2, align 8, !dbg !292
  %cmp = icmp eq i8* %5, null, !dbg !293
  br i1 %cmp, label %if.then, label %if.end, !dbg !294

if.then:                                          ; preds = %entry
  %6 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !295
  call void @gz_error(%struct.gz_state* %6, i32 -4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0)), !dbg !297
  store i32 -1, i32* %retval, align 4, !dbg !298
  br label %return, !dbg !298

if.end:                                           ; preds = %entry
  %7 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !299
  %direct = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 8, !dbg !301
  %8 = load i32, i32* %direct, align 8, !dbg !301
  %tobool = icmp ne i32 %8, 0, !dbg !299
  br i1 %tobool, label %if.end21, label %if.then4, !dbg !302

if.then4:                                         ; preds = %if.end
  %9 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !303
  %want5 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %9, i32 0, i32 5, !dbg !305
  %10 = load i32, i32* %want5, align 4, !dbg !305
  %conv6 = zext i32 %10 to i64, !dbg !303
  %call7 = call noalias i8* @malloc(i64 %conv6) #5, !dbg !306
  %11 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !307
  %out = getelementptr inbounds %struct.gz_state, %struct.gz_state* %11, i32 0, i32 7, !dbg !308
  store i8* %call7, i8** %out, align 8, !dbg !309
  %12 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !310
  %out8 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %12, i32 0, i32 7, !dbg !312
  %13 = load i8*, i8** %out8, align 8, !dbg !312
  %cmp9 = icmp eq i8* %13, null, !dbg !313
  br i1 %cmp9, label %if.then11, label %if.end13, !dbg !314

if.then11:                                        ; preds = %if.then4
  %14 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !315
  %in12 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %14, i32 0, i32 6, !dbg !317
  %15 = load i8*, i8** %in12, align 8, !dbg !317
  call void @free(i8* %15) #5, !dbg !318
  %16 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !319
  call void @gz_error(%struct.gz_state* %16, i32 -4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0)), !dbg !320
  store i32 -1, i32* %retval, align 4, !dbg !321
  br label %return, !dbg !321

if.end13:                                         ; preds = %if.then4
  %17 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !322
  %zalloc = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %17, i32 0, i32 8, !dbg !323
  store i8* (i8*, i32, i32)* null, i8* (i8*, i32, i32)** %zalloc, align 8, !dbg !324
  %18 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !325
  %zfree = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %18, i32 0, i32 9, !dbg !326
  store void (i8*, i8*)* null, void (i8*, i8*)** %zfree, align 8, !dbg !327
  %19 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !328
  %opaque = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %19, i32 0, i32 10, !dbg !329
  store i8* null, i8** %opaque, align 8, !dbg !330
  %20 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !331
  %21 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !331
  %level = getelementptr inbounds %struct.gz_state, %struct.gz_state* %21, i32 0, i32 13, !dbg !331
  %22 = load i32, i32* %level, align 8, !dbg !331
  %23 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !331
  %strategy = getelementptr inbounds %struct.gz_state, %struct.gz_state* %23, i32 0, i32 14, !dbg !331
  %24 = load i32, i32* %strategy, align 4, !dbg !331
  %call14 = call i32 @deflateInit2_(%struct.z_stream_s* %20, i32 %22, i32 8, i32 31, i32 8, i32 %24, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 112), !dbg !331
  store i32 %call14, i32* %ret, align 4, !dbg !332
  %25 = load i32, i32* %ret, align 4, !dbg !333
  %cmp15 = icmp ne i32 %25, 0, !dbg !335
  br i1 %cmp15, label %if.then17, label %if.end20, !dbg !336

if.then17:                                        ; preds = %if.end13
  %26 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !337
  %out18 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %26, i32 0, i32 7, !dbg !339
  %27 = load i8*, i8** %out18, align 8, !dbg !339
  call void @free(i8* %27) #5, !dbg !340
  %28 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !341
  %in19 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %28, i32 0, i32 6, !dbg !342
  %29 = load i8*, i8** %in19, align 8, !dbg !342
  call void @free(i8* %29) #5, !dbg !343
  %30 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !344
  call void @gz_error(%struct.gz_state* %30, i32 -4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0)), !dbg !345
  store i32 -1, i32* %retval, align 4, !dbg !346
  br label %return, !dbg !346

if.end20:                                         ; preds = %if.end13
  br label %if.end21, !dbg !347

if.end21:                                         ; preds = %if.end20, %if.end
  %31 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !348
  %want22 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %31, i32 0, i32 5, !dbg !349
  %32 = load i32, i32* %want22, align 4, !dbg !349
  %33 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !350
  %size = getelementptr inbounds %struct.gz_state, %struct.gz_state* %33, i32 0, i32 4, !dbg !351
  store i32 %32, i32* %size, align 8, !dbg !352
  %34 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !353
  %direct23 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %34, i32 0, i32 8, !dbg !355
  %35 = load i32, i32* %direct23, align 8, !dbg !355
  %tobool24 = icmp ne i32 %35, 0, !dbg !353
  br i1 %tobool24, label %if.end29, label %if.then25, !dbg !356

if.then25:                                        ; preds = %if.end21
  %36 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !357
  %size26 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %36, i32 0, i32 4, !dbg !359
  %37 = load i32, i32* %size26, align 8, !dbg !359
  %38 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !360
  %avail_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %38, i32 0, i32 4, !dbg !361
  store i32 %37, i32* %avail_out, align 8, !dbg !362
  %39 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !363
  %out27 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %39, i32 0, i32 7, !dbg !364
  %40 = load i8*, i8** %out27, align 8, !dbg !364
  %41 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !365
  %next_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %41, i32 0, i32 3, !dbg !366
  store i8* %40, i8** %next_out, align 8, !dbg !367
  %42 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !368
  %next_out28 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %42, i32 0, i32 3, !dbg !369
  %43 = load i8*, i8** %next_out28, align 8, !dbg !369
  %44 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !370
  %x = getelementptr inbounds %struct.gz_state, %struct.gz_state* %44, i32 0, i32 0, !dbg !371
  %next = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x, i32 0, i32 1, !dbg !372
  store i8* %43, i8** %next, align 8, !dbg !373
  br label %if.end29, !dbg !374

if.end29:                                         ; preds = %if.then25, %if.end21
  store i32 0, i32* %retval, align 4, !dbg !375
  br label %return, !dbg !375

return:                                           ; preds = %if.end29, %if.then17, %if.then11, %if.then
  %45 = load i32, i32* %retval, align 4, !dbg !376
  ret i32 %45, !dbg !376
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gz_zero(%struct.gz_state* %state, i64 %len) #0 !dbg !377 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca %struct.gz_state*, align 8
  %len.addr = alloca i64, align 8
  %first = alloca i32, align 4
  %n = alloca i32, align 4
  %strm = alloca %struct.z_stream_s*, align 8
  store %struct.gz_state* %state, %struct.gz_state** %state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gz_state** %state.addr, metadata !380, metadata !DIExpression()), !dbg !381
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !382, metadata !DIExpression()), !dbg !383
  call void @llvm.dbg.declare(metadata i32* %first, metadata !384, metadata !DIExpression()), !dbg !385
  call void @llvm.dbg.declare(metadata i32* %n, metadata !386, metadata !DIExpression()), !dbg !387
  call void @llvm.dbg.declare(metadata %struct.z_stream_s** %strm, metadata !388, metadata !DIExpression()), !dbg !389
  %0 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !390
  %strm1 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 19, !dbg !391
  store %struct.z_stream_s* %strm1, %struct.z_stream_s** %strm, align 8, !dbg !389
  %1 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !392
  %avail_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1, i32 0, i32 1, !dbg !394
  %2 = load i32, i32* %avail_in, align 8, !dbg !394
  %tobool = icmp ne i32 %2, 0, !dbg !392
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !395

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !396
  %call = call i32 @gz_comp(%struct.gz_state* %3, i32 0), !dbg !397
  %cmp = icmp eq i32 %call, -1, !dbg !398
  br i1 %cmp, label %if.then, label %if.end, !dbg !399

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, i32* %retval, align 4, !dbg !400
  br label %return, !dbg !400

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 1, i32* %first, align 4, !dbg !401
  br label %while.cond, !dbg !402

while.cond:                                       ; preds = %if.end18, %if.end
  %4 = load i64, i64* %len.addr, align 8, !dbg !403
  %tobool2 = icmp ne i64 %4, 0, !dbg !402
  br i1 %tobool2, label %while.body, label %while.end, !dbg !402

while.body:                                       ; preds = %while.cond
  %5 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !404
  %size = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 4, !dbg !406
  %6 = load i32, i32* %size, align 8, !dbg !406
  %conv = zext i32 %6 to i64, !dbg !407
  %7 = load i64, i64* %len.addr, align 8, !dbg !408
  %cmp3 = icmp sgt i64 %conv, %7, !dbg !409
  br i1 %cmp3, label %cond.true, label %cond.false, !dbg !410

cond.true:                                        ; preds = %while.body
  %8 = load i64, i64* %len.addr, align 8, !dbg !411
  %conv5 = trunc i64 %8 to i32, !dbg !412
  br label %cond.end, !dbg !410

cond.false:                                       ; preds = %while.body
  %9 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !413
  %size6 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %9, i32 0, i32 4, !dbg !414
  %10 = load i32, i32* %size6, align 8, !dbg !414
  br label %cond.end, !dbg !410

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv5, %cond.true ], [ %10, %cond.false ], !dbg !410
  store i32 %cond, i32* %n, align 4, !dbg !415
  %11 = load i32, i32* %first, align 4, !dbg !416
  %tobool7 = icmp ne i32 %11, 0, !dbg !416
  br i1 %tobool7, label %if.then8, label %if.end10, !dbg !418

if.then8:                                         ; preds = %cond.end
  %12 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !419
  %in = getelementptr inbounds %struct.gz_state, %struct.gz_state* %12, i32 0, i32 6, !dbg !421
  %13 = load i8*, i8** %in, align 8, !dbg !421
  %14 = load i32, i32* %n, align 4, !dbg !422
  %conv9 = zext i32 %14 to i64, !dbg !422
  call void @llvm.memset.p0i8.i64(i8* align 1 %13, i8 0, i64 %conv9, i1 false), !dbg !423
  store i32 0, i32* %first, align 4, !dbg !424
  br label %if.end10, !dbg !425

if.end10:                                         ; preds = %if.then8, %cond.end
  %15 = load i32, i32* %n, align 4, !dbg !426
  %16 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !427
  %avail_in11 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %16, i32 0, i32 1, !dbg !428
  store i32 %15, i32* %avail_in11, align 8, !dbg !429
  %17 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !430
  %in12 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %17, i32 0, i32 6, !dbg !431
  %18 = load i8*, i8** %in12, align 8, !dbg !431
  %19 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !432
  %next_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %19, i32 0, i32 0, !dbg !433
  store i8* %18, i8** %next_in, align 8, !dbg !434
  %20 = load i32, i32* %n, align 4, !dbg !435
  %conv13 = zext i32 %20 to i64, !dbg !435
  %21 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !436
  %x = getelementptr inbounds %struct.gz_state, %struct.gz_state* %21, i32 0, i32 0, !dbg !437
  %pos = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x, i32 0, i32 2, !dbg !438
  %22 = load i64, i64* %pos, align 8, !dbg !439
  %add = add nsw i64 %22, %conv13, !dbg !439
  store i64 %add, i64* %pos, align 8, !dbg !439
  %23 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !440
  %call14 = call i32 @gz_comp(%struct.gz_state* %23, i32 0), !dbg !442
  %cmp15 = icmp eq i32 %call14, -1, !dbg !443
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !444

if.then17:                                        ; preds = %if.end10
  store i32 -1, i32* %retval, align 4, !dbg !445
  br label %return, !dbg !445

if.end18:                                         ; preds = %if.end10
  %24 = load i32, i32* %n, align 4, !dbg !446
  %conv19 = zext i32 %24 to i64, !dbg !446
  %25 = load i64, i64* %len.addr, align 8, !dbg !447
  %sub = sub nsw i64 %25, %conv19, !dbg !447
  store i64 %sub, i64* %len.addr, align 8, !dbg !447
  br label %while.cond, !dbg !402, !llvm.loop !448

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %retval, align 4, !dbg !450
  br label %return, !dbg !450

return:                                           ; preds = %while.end, %if.then17, %if.then
  %26 = load i32, i32* %retval, align 4, !dbg !451
  ret i32 %26, !dbg !451
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @gz_comp(%struct.gz_state* %state, i32 %flush) #0 !dbg !452 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca %struct.gz_state*, align 8
  %flush.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %got = alloca i32, align 4
  %have = alloca i32, align 4
  %strm = alloca %struct.z_stream_s*, align 8
  store %struct.gz_state* %state, %struct.gz_state** %state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gz_state** %state.addr, metadata !455, metadata !DIExpression()), !dbg !456
  store i32 %flush, i32* %flush.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flush.addr, metadata !457, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !459, metadata !DIExpression()), !dbg !460
  call void @llvm.dbg.declare(metadata i32* %got, metadata !461, metadata !DIExpression()), !dbg !462
  call void @llvm.dbg.declare(metadata i32* %have, metadata !463, metadata !DIExpression()), !dbg !464
  call void @llvm.dbg.declare(metadata %struct.z_stream_s** %strm, metadata !465, metadata !DIExpression()), !dbg !466
  %0 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !467
  %strm1 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 19, !dbg !468
  store %struct.z_stream_s* %strm1, %struct.z_stream_s** %strm, align 8, !dbg !466
  %1 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !469
  %size = getelementptr inbounds %struct.gz_state, %struct.gz_state* %1, i32 0, i32 4, !dbg !471
  %2 = load i32, i32* %size, align 8, !dbg !471
  %cmp = icmp eq i32 %2, 0, !dbg !472
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !473

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !474
  %call = call i32 @gz_init(%struct.gz_state* %3), !dbg !475
  %cmp2 = icmp eq i32 %call, -1, !dbg !476
  br i1 %cmp2, label %if.then, label %if.end, !dbg !477

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, i32* %retval, align 4, !dbg !478
  br label %return, !dbg !478

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !479
  %direct = getelementptr inbounds %struct.gz_state, %struct.gz_state* %4, i32 0, i32 8, !dbg !481
  %5 = load i32, i32* %direct, align 8, !dbg !481
  %tobool = icmp ne i32 %5, 0, !dbg !479
  br i1 %tobool, label %if.then3, label %if.end16, !dbg !482

if.then3:                                         ; preds = %if.end
  %6 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !483
  %fd = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 2, !dbg !485
  %7 = load i32, i32* %fd, align 4, !dbg !485
  %8 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !486
  %next_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %8, i32 0, i32 0, !dbg !487
  %9 = load i8*, i8** %next_in, align 8, !dbg !487
  %10 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !488
  %avail_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %10, i32 0, i32 1, !dbg !489
  %11 = load i32, i32* %avail_in, align 8, !dbg !489
  %conv = zext i32 %11 to i64, !dbg !488
  %call4 = call i64 @write(i32 %7, i8* %9, i64 %conv), !dbg !490
  %conv5 = trunc i64 %call4 to i32, !dbg !490
  store i32 %conv5, i32* %got, align 4, !dbg !491
  %12 = load i32, i32* %got, align 4, !dbg !492
  %cmp6 = icmp slt i32 %12, 0, !dbg !494
  br i1 %cmp6, label %if.then11, label %lor.lhs.false, !dbg !495

lor.lhs.false:                                    ; preds = %if.then3
  %13 = load i32, i32* %got, align 4, !dbg !496
  %14 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !497
  %avail_in8 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %14, i32 0, i32 1, !dbg !498
  %15 = load i32, i32* %avail_in8, align 8, !dbg !498
  %cmp9 = icmp ne i32 %13, %15, !dbg !499
  br i1 %cmp9, label %if.then11, label %if.end14, !dbg !500

if.then11:                                        ; preds = %lor.lhs.false, %if.then3
  %16 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !501
  %call12 = call i32* @__errno_location() #8, !dbg !503
  %17 = load i32, i32* %call12, align 4, !dbg !503
  %call13 = call i8* @strerror(i32 %17) #5, !dbg !503
  call void @gz_error(%struct.gz_state* %16, i32 -1, i8* %call13), !dbg !504
  store i32 -1, i32* %retval, align 4, !dbg !505
  br label %return, !dbg !505

if.end14:                                         ; preds = %lor.lhs.false
  %18 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !506
  %avail_in15 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %18, i32 0, i32 1, !dbg !507
  store i32 0, i32* %avail_in15, align 8, !dbg !508
  store i32 0, i32* %retval, align 4, !dbg !509
  br label %return, !dbg !509

if.end16:                                         ; preds = %if.end
  store i32 0, i32* %ret, align 4, !dbg !510
  br label %do.body, !dbg !511

do.body:                                          ; preds = %do.cond, %if.end16
  %19 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !512
  %avail_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %19, i32 0, i32 4, !dbg !515
  %20 = load i32, i32* %avail_out, align 8, !dbg !515
  %cmp17 = icmp eq i32 %20, 0, !dbg !516
  br i1 %cmp17, label %if.then28, label %lor.lhs.false19, !dbg !517

lor.lhs.false19:                                  ; preds = %do.body
  %21 = load i32, i32* %flush.addr, align 4, !dbg !518
  %cmp20 = icmp ne i32 %21, 0, !dbg !519
  br i1 %cmp20, label %land.lhs.true22, label %if.end58, !dbg !520

land.lhs.true22:                                  ; preds = %lor.lhs.false19
  %22 = load i32, i32* %flush.addr, align 4, !dbg !521
  %cmp23 = icmp ne i32 %22, 4, !dbg !522
  br i1 %cmp23, label %if.then28, label %lor.lhs.false25, !dbg !523

lor.lhs.false25:                                  ; preds = %land.lhs.true22
  %23 = load i32, i32* %ret, align 4, !dbg !524
  %cmp26 = icmp eq i32 %23, 1, !dbg !525
  br i1 %cmp26, label %if.then28, label %if.end58, !dbg !526

if.then28:                                        ; preds = %lor.lhs.false25, %land.lhs.true22, %do.body
  %24 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !527
  %next_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %24, i32 0, i32 3, !dbg !529
  %25 = load i8*, i8** %next_out, align 8, !dbg !529
  %26 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !530
  %x = getelementptr inbounds %struct.gz_state, %struct.gz_state* %26, i32 0, i32 0, !dbg !531
  %next = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x, i32 0, i32 1, !dbg !532
  %27 = load i8*, i8** %next, align 8, !dbg !532
  %sub.ptr.lhs.cast = ptrtoint i8* %25 to i64, !dbg !533
  %sub.ptr.rhs.cast = ptrtoint i8* %27 to i64, !dbg !533
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !533
  %conv29 = trunc i64 %sub.ptr.sub to i32, !dbg !534
  store i32 %conv29, i32* %have, align 4, !dbg !535
  %28 = load i32, i32* %have, align 4, !dbg !536
  %tobool30 = icmp ne i32 %28, 0, !dbg !536
  br i1 %tobool30, label %land.lhs.true31, label %if.end46, !dbg !538

land.lhs.true31:                                  ; preds = %if.then28
  %29 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !539
  %fd32 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %29, i32 0, i32 2, !dbg !540
  %30 = load i32, i32* %fd32, align 4, !dbg !540
  %31 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !541
  %x33 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %31, i32 0, i32 0, !dbg !542
  %next34 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x33, i32 0, i32 1, !dbg !543
  %32 = load i8*, i8** %next34, align 8, !dbg !543
  %33 = load i32, i32* %have, align 4, !dbg !544
  %conv35 = zext i32 %33 to i64, !dbg !544
  %call36 = call i64 @write(i32 %30, i8* %32, i64 %conv35), !dbg !545
  %conv37 = trunc i64 %call36 to i32, !dbg !545
  store i32 %conv37, i32* %got, align 4, !dbg !546
  %cmp38 = icmp slt i32 %conv37, 0, !dbg !547
  br i1 %cmp38, label %if.then43, label %lor.lhs.false40, !dbg !548

lor.lhs.false40:                                  ; preds = %land.lhs.true31
  %34 = load i32, i32* %got, align 4, !dbg !549
  %35 = load i32, i32* %have, align 4, !dbg !550
  %cmp41 = icmp ne i32 %34, %35, !dbg !551
  br i1 %cmp41, label %if.then43, label %if.end46, !dbg !552

if.then43:                                        ; preds = %lor.lhs.false40, %land.lhs.true31
  %36 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !553
  %call44 = call i32* @__errno_location() #8, !dbg !555
  %37 = load i32, i32* %call44, align 4, !dbg !555
  %call45 = call i8* @strerror(i32 %37) #5, !dbg !555
  call void @gz_error(%struct.gz_state* %36, i32 -1, i8* %call45), !dbg !556
  store i32 -1, i32* %retval, align 4, !dbg !557
  br label %return, !dbg !557

if.end46:                                         ; preds = %lor.lhs.false40, %if.then28
  %38 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !558
  %avail_out47 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %38, i32 0, i32 4, !dbg !560
  %39 = load i32, i32* %avail_out47, align 8, !dbg !560
  %cmp48 = icmp eq i32 %39, 0, !dbg !561
  br i1 %cmp48, label %if.then50, label %if.end54, !dbg !562

if.then50:                                        ; preds = %if.end46
  %40 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !563
  %size51 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %40, i32 0, i32 4, !dbg !565
  %41 = load i32, i32* %size51, align 8, !dbg !565
  %42 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !566
  %avail_out52 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %42, i32 0, i32 4, !dbg !567
  store i32 %41, i32* %avail_out52, align 8, !dbg !568
  %43 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !569
  %out = getelementptr inbounds %struct.gz_state, %struct.gz_state* %43, i32 0, i32 7, !dbg !570
  %44 = load i8*, i8** %out, align 8, !dbg !570
  %45 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !571
  %next_out53 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %45, i32 0, i32 3, !dbg !572
  store i8* %44, i8** %next_out53, align 8, !dbg !573
  br label %if.end54, !dbg !574

if.end54:                                         ; preds = %if.then50, %if.end46
  %46 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !575
  %next_out55 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %46, i32 0, i32 3, !dbg !576
  %47 = load i8*, i8** %next_out55, align 8, !dbg !576
  %48 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !577
  %x56 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %48, i32 0, i32 0, !dbg !578
  %next57 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x56, i32 0, i32 1, !dbg !579
  store i8* %47, i8** %next57, align 8, !dbg !580
  br label %if.end58, !dbg !581

if.end58:                                         ; preds = %if.end54, %lor.lhs.false25, %lor.lhs.false19
  %49 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !582
  %avail_out59 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %49, i32 0, i32 4, !dbg !583
  %50 = load i32, i32* %avail_out59, align 8, !dbg !583
  store i32 %50, i32* %have, align 4, !dbg !584
  %51 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !585
  %52 = load i32, i32* %flush.addr, align 4, !dbg !586
  %call60 = call i32 @deflate(%struct.z_stream_s* %51, i32 %52), !dbg !587
  store i32 %call60, i32* %ret, align 4, !dbg !588
  %53 = load i32, i32* %ret, align 4, !dbg !589
  %cmp61 = icmp eq i32 %53, -2, !dbg !591
  br i1 %cmp61, label %if.then63, label %if.end64, !dbg !592

if.then63:                                        ; preds = %if.end58
  %54 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !593
  call void @gz_error(%struct.gz_state* %54, i32 -2, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i64 0, i64 0)), !dbg !595
  store i32 -1, i32* %retval, align 4, !dbg !596
  br label %return, !dbg !596

if.end64:                                         ; preds = %if.end58
  %55 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !597
  %avail_out65 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %55, i32 0, i32 4, !dbg !598
  %56 = load i32, i32* %avail_out65, align 8, !dbg !598
  %57 = load i32, i32* %have, align 4, !dbg !599
  %sub = sub i32 %57, %56, !dbg !599
  store i32 %sub, i32* %have, align 4, !dbg !599
  br label %do.cond, !dbg !600

do.cond:                                          ; preds = %if.end64
  %58 = load i32, i32* %have, align 4, !dbg !601
  %tobool66 = icmp ne i32 %58, 0, !dbg !600
  br i1 %tobool66, label %do.body, label %do.end, !dbg !600, !llvm.loop !602

do.end:                                           ; preds = %do.cond
  %59 = load i32, i32* %flush.addr, align 4, !dbg !604
  %cmp67 = icmp eq i32 %59, 4, !dbg !606
  br i1 %cmp67, label %if.then69, label %if.end71, !dbg !607

if.then69:                                        ; preds = %do.end
  %60 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !608
  %call70 = call i32 @deflateReset(%struct.z_stream_s* %60), !dbg !609
  br label %if.end71, !dbg !609

if.end71:                                         ; preds = %if.then69, %do.end
  store i32 0, i32* %retval, align 4, !dbg !610
  br label %return, !dbg !610

return:                                           ; preds = %if.end71, %if.then63, %if.then43, %if.end14, %if.then11, %if.then
  %61 = load i32, i32* %retval, align 4, !dbg !611
  ret i32 %61, !dbg !611
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @gzputc(%struct.gzFile_s* %file, i32 %c) #0 !dbg !612 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca %struct.gzFile_s*, align 8
  %c.addr = alloca i32, align 4
  %buf = alloca [1 x i8], align 1
  %state = alloca %struct.gz_state*, align 8
  %strm = alloca %struct.z_stream_s*, align 8
  store %struct.gzFile_s* %file, %struct.gzFile_s** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gzFile_s** %file.addr, metadata !615, metadata !DIExpression()), !dbg !616
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !617, metadata !DIExpression()), !dbg !618
  call void @llvm.dbg.declare(metadata [1 x i8]* %buf, metadata !619, metadata !DIExpression()), !dbg !623
  call void @llvm.dbg.declare(metadata %struct.gz_state** %state, metadata !624, metadata !DIExpression()), !dbg !625
  call void @llvm.dbg.declare(metadata %struct.z_stream_s** %strm, metadata !626, metadata !DIExpression()), !dbg !627
  %0 = load %struct.gzFile_s*, %struct.gzFile_s** %file.addr, align 8, !dbg !628
  %cmp = icmp eq %struct.gzFile_s* %0, null, !dbg !630
  br i1 %cmp, label %if.then, label %if.end, !dbg !631

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !632
  br label %return, !dbg !632

if.end:                                           ; preds = %entry
  %1 = load %struct.gzFile_s*, %struct.gzFile_s** %file.addr, align 8, !dbg !633
  %2 = bitcast %struct.gzFile_s* %1 to %struct.gz_state*, !dbg !634
  store %struct.gz_state* %2, %struct.gz_state** %state, align 8, !dbg !635
  %3 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !636
  %strm1 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %3, i32 0, i32 19, !dbg !637
  store %struct.z_stream_s* %strm1, %struct.z_stream_s** %strm, align 8, !dbg !638
  %4 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !639
  %mode = getelementptr inbounds %struct.gz_state, %struct.gz_state* %4, i32 0, i32 1, !dbg !641
  %5 = load i32, i32* %mode, align 8, !dbg !641
  %cmp2 = icmp ne i32 %5, 31153, !dbg !642
  br i1 %cmp2, label %if.then4, label %lor.lhs.false, !dbg !643

lor.lhs.false:                                    ; preds = %if.end
  %6 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !644
  %err = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 17, !dbg !645
  %7 = load i32, i32* %err, align 4, !dbg !645
  %cmp3 = icmp ne i32 %7, 0, !dbg !646
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !647

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -1, i32* %retval, align 4, !dbg !648
  br label %return, !dbg !648

if.end5:                                          ; preds = %lor.lhs.false
  %8 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !649
  %seek = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 16, !dbg !651
  %9 = load i32, i32* %seek, align 8, !dbg !651
  %tobool = icmp ne i32 %9, 0, !dbg !649
  br i1 %tobool, label %if.then6, label %if.end11, !dbg !652

if.then6:                                         ; preds = %if.end5
  %10 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !653
  %seek7 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %10, i32 0, i32 16, !dbg !655
  store i32 0, i32* %seek7, align 8, !dbg !656
  %11 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !657
  %12 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !659
  %skip = getelementptr inbounds %struct.gz_state, %struct.gz_state* %12, i32 0, i32 15, !dbg !660
  %13 = load i64, i64* %skip, align 8, !dbg !660
  %call = call i32 @gz_zero(%struct.gz_state* %11, i64 %13), !dbg !661
  %cmp8 = icmp eq i32 %call, -1, !dbg !662
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !663

if.then9:                                         ; preds = %if.then6
  store i32 -1, i32* %retval, align 4, !dbg !664
  br label %return, !dbg !664

if.end10:                                         ; preds = %if.then6
  br label %if.end11, !dbg !665

if.end11:                                         ; preds = %if.end10, %if.end5
  %14 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !666
  %avail_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %14, i32 0, i32 1, !dbg !668
  %15 = load i32, i32* %avail_in, align 8, !dbg !668
  %16 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !669
  %size = getelementptr inbounds %struct.gz_state, %struct.gz_state* %16, i32 0, i32 4, !dbg !670
  %17 = load i32, i32* %size, align 8, !dbg !670
  %cmp12 = icmp ult i32 %15, %17, !dbg !671
  br i1 %cmp12, label %if.then13, label %if.end21, !dbg !672

if.then13:                                        ; preds = %if.end11
  %18 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !673
  %avail_in14 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %18, i32 0, i32 1, !dbg !676
  %19 = load i32, i32* %avail_in14, align 8, !dbg !676
  %cmp15 = icmp eq i32 %19, 0, !dbg !677
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !678

if.then16:                                        ; preds = %if.then13
  %20 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !679
  %in = getelementptr inbounds %struct.gz_state, %struct.gz_state* %20, i32 0, i32 6, !dbg !680
  %21 = load i8*, i8** %in, align 8, !dbg !680
  %22 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !681
  %next_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %22, i32 0, i32 0, !dbg !682
  store i8* %21, i8** %next_in, align 8, !dbg !683
  br label %if.end17, !dbg !681

if.end17:                                         ; preds = %if.then16, %if.then13
  %23 = load i32, i32* %c.addr, align 4, !dbg !684
  %conv = trunc i32 %23 to i8, !dbg !684
  %24 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !685
  %next_in18 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %24, i32 0, i32 0, !dbg !686
  %25 = load i8*, i8** %next_in18, align 8, !dbg !686
  %26 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !687
  %avail_in19 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %26, i32 0, i32 1, !dbg !688
  %27 = load i32, i32* %avail_in19, align 8, !dbg !689
  %inc = add i32 %27, 1, !dbg !689
  store i32 %inc, i32* %avail_in19, align 8, !dbg !689
  %idxprom = zext i32 %27 to i64, !dbg !685
  %arrayidx = getelementptr inbounds i8, i8* %25, i64 %idxprom, !dbg !685
  store i8 %conv, i8* %arrayidx, align 1, !dbg !690
  %28 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !691
  %x = getelementptr inbounds %struct.gz_state, %struct.gz_state* %28, i32 0, i32 0, !dbg !692
  %pos = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x, i32 0, i32 2, !dbg !693
  %29 = load i64, i64* %pos, align 8, !dbg !694
  %inc20 = add nsw i64 %29, 1, !dbg !694
  store i64 %inc20, i64* %pos, align 8, !dbg !694
  %30 = load i32, i32* %c.addr, align 4, !dbg !695
  %and = and i32 %30, 255, !dbg !696
  store i32 %and, i32* %retval, align 4, !dbg !697
  br label %return, !dbg !697

if.end21:                                         ; preds = %if.end11
  %31 = load i32, i32* %c.addr, align 4, !dbg !698
  %conv22 = trunc i32 %31 to i8, !dbg !698
  %arrayidx23 = getelementptr inbounds [1 x i8], [1 x i8]* %buf, i64 0, i64 0, !dbg !699
  store i8 %conv22, i8* %arrayidx23, align 1, !dbg !700
  %32 = load %struct.gzFile_s*, %struct.gzFile_s** %file.addr, align 8, !dbg !701
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %buf, i64 0, i64 0, !dbg !703
  %call24 = call i32 @gzwrite(%struct.gzFile_s* %32, i8* %arraydecay, i32 1), !dbg !704
  %cmp25 = icmp ne i32 %call24, 1, !dbg !705
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !706

if.then27:                                        ; preds = %if.end21
  store i32 -1, i32* %retval, align 4, !dbg !707
  br label %return, !dbg !707

if.end28:                                         ; preds = %if.end21
  %33 = load i32, i32* %c.addr, align 4, !dbg !708
  %and29 = and i32 %33, 255, !dbg !709
  store i32 %and29, i32* %retval, align 4, !dbg !710
  br label %return, !dbg !710

return:                                           ; preds = %if.end28, %if.then27, %if.end17, %if.then9, %if.then4, %if.then
  %34 = load i32, i32* %retval, align 4, !dbg !711
  ret i32 %34, !dbg !711
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @gzputs(%struct.gzFile_s* %file, i8* %str) #0 !dbg !712 {
entry:
  %file.addr = alloca %struct.gzFile_s*, align 8
  %str.addr = alloca i8*, align 8
  %ret = alloca i32, align 4
  %len = alloca i32, align 4
  store %struct.gzFile_s* %file, %struct.gzFile_s** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gzFile_s** %file.addr, metadata !717, metadata !DIExpression()), !dbg !718
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !719, metadata !DIExpression()), !dbg !720
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !721, metadata !DIExpression()), !dbg !722
  call void @llvm.dbg.declare(metadata i32* %len, metadata !723, metadata !DIExpression()), !dbg !724
  %0 = load i8*, i8** %str.addr, align 8, !dbg !725
  %call = call i64 @strlen(i8* %0) #9, !dbg !726
  %conv = trunc i64 %call to i32, !dbg !727
  store i32 %conv, i32* %len, align 4, !dbg !728
  %1 = load %struct.gzFile_s*, %struct.gzFile_s** %file.addr, align 8, !dbg !729
  %2 = load i8*, i8** %str.addr, align 8, !dbg !730
  %3 = load i32, i32* %len, align 4, !dbg !731
  %call1 = call i32 @gzwrite(%struct.gzFile_s* %1, i8* %2, i32 %3), !dbg !732
  store i32 %call1, i32* %ret, align 4, !dbg !733
  %4 = load i32, i32* %ret, align 4, !dbg !734
  %cmp = icmp eq i32 %4, 0, !dbg !735
  br i1 %cmp, label %land.lhs.true, label %cond.false, !dbg !736

land.lhs.true:                                    ; preds = %entry
  %5 = load i32, i32* %len, align 4, !dbg !737
  %cmp3 = icmp ne i32 %5, 0, !dbg !738
  br i1 %cmp3, label %cond.true, label %cond.false, !dbg !734

cond.true:                                        ; preds = %land.lhs.true
  br label %cond.end, !dbg !734

cond.false:                                       ; preds = %land.lhs.true, %entry
  %6 = load i32, i32* %ret, align 4, !dbg !739
  br label %cond.end, !dbg !734

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %6, %cond.false ], !dbg !734
  ret i32 %cond, !dbg !740
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @gzprintf(%struct.gzFile_s* %file, i8* %format, ...) #0 !dbg !741 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca %struct.gzFile_s*, align 8
  %format.addr = alloca i8*, align 8
  %size = alloca i32, align 4
  %len = alloca i32, align 4
  %state = alloca %struct.gz_state*, align 8
  %strm = alloca %struct.z_stream_s*, align 8
  %va = alloca [1 x %struct.__va_list_tag], align 16
  store %struct.gzFile_s* %file, %struct.gzFile_s** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gzFile_s** %file.addr, metadata !744, metadata !DIExpression()), !dbg !745
  store i8* %format, i8** %format.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %format.addr, metadata !746, metadata !DIExpression()), !dbg !747
  call void @llvm.dbg.declare(metadata i32* %size, metadata !748, metadata !DIExpression()), !dbg !749
  call void @llvm.dbg.declare(metadata i32* %len, metadata !750, metadata !DIExpression()), !dbg !751
  call void @llvm.dbg.declare(metadata %struct.gz_state** %state, metadata !752, metadata !DIExpression()), !dbg !753
  call void @llvm.dbg.declare(metadata %struct.z_stream_s** %strm, metadata !754, metadata !DIExpression()), !dbg !755
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %va, metadata !756, metadata !DIExpression()), !dbg !769
  %0 = load %struct.gzFile_s*, %struct.gzFile_s** %file.addr, align 8, !dbg !770
  %cmp = icmp eq %struct.gzFile_s* %0, null, !dbg !772
  br i1 %cmp, label %if.then, label %if.end, !dbg !773

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !774
  br label %return, !dbg !774

if.end:                                           ; preds = %entry
  %1 = load %struct.gzFile_s*, %struct.gzFile_s** %file.addr, align 8, !dbg !775
  %2 = bitcast %struct.gzFile_s* %1 to %struct.gz_state*, !dbg !776
  store %struct.gz_state* %2, %struct.gz_state** %state, align 8, !dbg !777
  %3 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !778
  %strm1 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %3, i32 0, i32 19, !dbg !779
  store %struct.z_stream_s* %strm1, %struct.z_stream_s** %strm, align 8, !dbg !780
  %4 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !781
  %mode = getelementptr inbounds %struct.gz_state, %struct.gz_state* %4, i32 0, i32 1, !dbg !783
  %5 = load i32, i32* %mode, align 8, !dbg !783
  %cmp2 = icmp ne i32 %5, 31153, !dbg !784
  br i1 %cmp2, label %if.then4, label %lor.lhs.false, !dbg !785

lor.lhs.false:                                    ; preds = %if.end
  %6 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !786
  %err = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 17, !dbg !787
  %7 = load i32, i32* %err, align 4, !dbg !787
  %cmp3 = icmp ne i32 %7, 0, !dbg !788
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !789

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, i32* %retval, align 4, !dbg !790
  br label %return, !dbg !790

if.end5:                                          ; preds = %lor.lhs.false
  %8 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !791
  %size6 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 4, !dbg !793
  %9 = load i32, i32* %size6, align 8, !dbg !793
  %cmp7 = icmp eq i32 %9, 0, !dbg !794
  br i1 %cmp7, label %land.lhs.true, label %if.end10, !dbg !795

land.lhs.true:                                    ; preds = %if.end5
  %10 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !796
  %call = call i32 @gz_init(%struct.gz_state* %10), !dbg !797
  %cmp8 = icmp eq i32 %call, -1, !dbg !798
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !799

if.then9:                                         ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !800
  br label %return, !dbg !800

if.end10:                                         ; preds = %land.lhs.true, %if.end5
  %11 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !801
  %seek = getelementptr inbounds %struct.gz_state, %struct.gz_state* %11, i32 0, i32 16, !dbg !803
  %12 = load i32, i32* %seek, align 8, !dbg !803
  %tobool = icmp ne i32 %12, 0, !dbg !801
  br i1 %tobool, label %if.then11, label %if.end17, !dbg !804

if.then11:                                        ; preds = %if.end10
  %13 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !805
  %seek12 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %13, i32 0, i32 16, !dbg !807
  store i32 0, i32* %seek12, align 8, !dbg !808
  %14 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !809
  %15 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !811
  %skip = getelementptr inbounds %struct.gz_state, %struct.gz_state* %15, i32 0, i32 15, !dbg !812
  %16 = load i64, i64* %skip, align 8, !dbg !812
  %call13 = call i32 @gz_zero(%struct.gz_state* %14, i64 %16), !dbg !813
  %cmp14 = icmp eq i32 %call13, -1, !dbg !814
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !815

if.then15:                                        ; preds = %if.then11
  store i32 0, i32* %retval, align 4, !dbg !816
  br label %return, !dbg !816

if.end16:                                         ; preds = %if.then11
  br label %if.end17, !dbg !817

if.end17:                                         ; preds = %if.end16, %if.end10
  %17 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !818
  %avail_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %17, i32 0, i32 1, !dbg !820
  %18 = load i32, i32* %avail_in, align 8, !dbg !820
  %tobool18 = icmp ne i32 %18, 0, !dbg !818
  br i1 %tobool18, label %land.lhs.true19, label %if.end23, !dbg !821

land.lhs.true19:                                  ; preds = %if.end17
  %19 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !822
  %call20 = call i32 @gz_comp(%struct.gz_state* %19, i32 0), !dbg !823
  %cmp21 = icmp eq i32 %call20, -1, !dbg !824
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !825

if.then22:                                        ; preds = %land.lhs.true19
  store i32 0, i32* %retval, align 4, !dbg !826
  br label %return, !dbg !826

if.end23:                                         ; preds = %land.lhs.true19, %if.end17
  %20 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !827
  %size24 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %20, i32 0, i32 4, !dbg !828
  %21 = load i32, i32* %size24, align 8, !dbg !828
  store i32 %21, i32* %size, align 4, !dbg !829
  %22 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !830
  %in = getelementptr inbounds %struct.gz_state, %struct.gz_state* %22, i32 0, i32 6, !dbg !831
  %23 = load i8*, i8** %in, align 8, !dbg !831
  %24 = load i32, i32* %size, align 4, !dbg !832
  %sub = sub nsw i32 %24, 1, !dbg !833
  %idxprom = sext i32 %sub to i64, !dbg !830
  %arrayidx = getelementptr inbounds i8, i8* %23, i64 %idxprom, !dbg !830
  store i8 0, i8* %arrayidx, align 1, !dbg !834
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !835
  %arraydecay25 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !835
  call void @llvm.va_start(i8* %arraydecay25), !dbg !835
  %25 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !836
  %in26 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %25, i32 0, i32 6, !dbg !837
  %26 = load i8*, i8** %in26, align 8, !dbg !837
  %27 = load i32, i32* %size, align 4, !dbg !838
  %conv = sext i32 %27 to i64, !dbg !838
  %28 = load i8*, i8** %format.addr, align 8, !dbg !839
  %arraydecay27 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !840
  %call28 = call i32 @vsnprintf(i8* %26, i64 %conv, i8* %28, %struct.__va_list_tag* %arraydecay27) #5, !dbg !841
  store i32 %call28, i32* %len, align 4, !dbg !842
  %arraydecay29 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !843
  %arraydecay2930 = bitcast %struct.__va_list_tag* %arraydecay29 to i8*, !dbg !843
  call void @llvm.va_end(i8* %arraydecay2930), !dbg !843
  %29 = load i32, i32* %len, align 4, !dbg !844
  %cmp31 = icmp sle i32 %29, 0, !dbg !846
  br i1 %cmp31, label %if.then44, label %lor.lhs.false33, !dbg !847

lor.lhs.false33:                                  ; preds = %if.end23
  %30 = load i32, i32* %len, align 4, !dbg !848
  %31 = load i32, i32* %size, align 4, !dbg !849
  %cmp34 = icmp sge i32 %30, %31, !dbg !850
  br i1 %cmp34, label %if.then44, label %lor.lhs.false36, !dbg !851

lor.lhs.false36:                                  ; preds = %lor.lhs.false33
  %32 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !852
  %in37 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %32, i32 0, i32 6, !dbg !853
  %33 = load i8*, i8** %in37, align 8, !dbg !853
  %34 = load i32, i32* %size, align 4, !dbg !854
  %sub38 = sub nsw i32 %34, 1, !dbg !855
  %idxprom39 = sext i32 %sub38 to i64, !dbg !852
  %arrayidx40 = getelementptr inbounds i8, i8* %33, i64 %idxprom39, !dbg !852
  %35 = load i8, i8* %arrayidx40, align 1, !dbg !852
  %conv41 = zext i8 %35 to i32, !dbg !852
  %cmp42 = icmp ne i32 %conv41, 0, !dbg !856
  br i1 %cmp42, label %if.then44, label %if.end45, !dbg !857

if.then44:                                        ; preds = %lor.lhs.false36, %lor.lhs.false33, %if.end23
  store i32 0, i32* %retval, align 4, !dbg !858
  br label %return, !dbg !858

if.end45:                                         ; preds = %lor.lhs.false36
  %36 = load i32, i32* %len, align 4, !dbg !859
  %37 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !860
  %avail_in46 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %37, i32 0, i32 1, !dbg !861
  store i32 %36, i32* %avail_in46, align 8, !dbg !862
  %38 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !863
  %in47 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %38, i32 0, i32 6, !dbg !864
  %39 = load i8*, i8** %in47, align 8, !dbg !864
  %40 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !865
  %next_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %40, i32 0, i32 0, !dbg !866
  store i8* %39, i8** %next_in, align 8, !dbg !867
  %41 = load i32, i32* %len, align 4, !dbg !868
  %conv48 = sext i32 %41 to i64, !dbg !868
  %42 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !869
  %x = getelementptr inbounds %struct.gz_state, %struct.gz_state* %42, i32 0, i32 0, !dbg !870
  %pos = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x, i32 0, i32 2, !dbg !871
  %43 = load i64, i64* %pos, align 8, !dbg !872
  %add = add nsw i64 %43, %conv48, !dbg !872
  store i64 %add, i64* %pos, align 8, !dbg !872
  %44 = load i32, i32* %len, align 4, !dbg !873
  store i32 %44, i32* %retval, align 4, !dbg !874
  br label %return, !dbg !874

return:                                           ; preds = %if.end45, %if.then44, %if.then22, %if.then15, %if.then9, %if.then4, %if.then
  %45 = load i32, i32* %retval, align 4, !dbg !875
  ret i32 %45, !dbg !875
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #5

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8*, i64, i8*, %struct.__va_list_tag*) #6

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @gzflush(%struct.gzFile_s* %file, i32 %flush) #0 !dbg !876 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca %struct.gzFile_s*, align 8
  %flush.addr = alloca i32, align 4
  %state = alloca %struct.gz_state*, align 8
  store %struct.gzFile_s* %file, %struct.gzFile_s** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gzFile_s** %file.addr, metadata !877, metadata !DIExpression()), !dbg !878
  store i32 %flush, i32* %flush.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flush.addr, metadata !879, metadata !DIExpression()), !dbg !880
  call void @llvm.dbg.declare(metadata %struct.gz_state** %state, metadata !881, metadata !DIExpression()), !dbg !882
  %0 = load %struct.gzFile_s*, %struct.gzFile_s** %file.addr, align 8, !dbg !883
  %cmp = icmp eq %struct.gzFile_s* %0, null, !dbg !885
  br i1 %cmp, label %if.then, label %if.end, !dbg !886

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !887
  br label %return, !dbg !887

if.end:                                           ; preds = %entry
  %1 = load %struct.gzFile_s*, %struct.gzFile_s** %file.addr, align 8, !dbg !888
  %2 = bitcast %struct.gzFile_s* %1 to %struct.gz_state*, !dbg !889
  store %struct.gz_state* %2, %struct.gz_state** %state, align 8, !dbg !890
  %3 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !891
  %mode = getelementptr inbounds %struct.gz_state, %struct.gz_state* %3, i32 0, i32 1, !dbg !893
  %4 = load i32, i32* %mode, align 8, !dbg !893
  %cmp1 = icmp ne i32 %4, 31153, !dbg !894
  br i1 %cmp1, label %if.then3, label %lor.lhs.false, !dbg !895

lor.lhs.false:                                    ; preds = %if.end
  %5 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !896
  %err = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 17, !dbg !897
  %6 = load i32, i32* %err, align 4, !dbg !897
  %cmp2 = icmp ne i32 %6, 0, !dbg !898
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !899

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -2, i32* %retval, align 4, !dbg !900
  br label %return, !dbg !900

if.end4:                                          ; preds = %lor.lhs.false
  %7 = load i32, i32* %flush.addr, align 4, !dbg !901
  %cmp5 = icmp slt i32 %7, 0, !dbg !903
  br i1 %cmp5, label %if.then8, label %lor.lhs.false6, !dbg !904

lor.lhs.false6:                                   ; preds = %if.end4
  %8 = load i32, i32* %flush.addr, align 4, !dbg !905
  %cmp7 = icmp sgt i32 %8, 4, !dbg !906
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !907

if.then8:                                         ; preds = %lor.lhs.false6, %if.end4
  store i32 -2, i32* %retval, align 4, !dbg !908
  br label %return, !dbg !908

if.end9:                                          ; preds = %lor.lhs.false6
  %9 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !909
  %seek = getelementptr inbounds %struct.gz_state, %struct.gz_state* %9, i32 0, i32 16, !dbg !911
  %10 = load i32, i32* %seek, align 8, !dbg !911
  %tobool = icmp ne i32 %10, 0, !dbg !909
  br i1 %tobool, label %if.then10, label %if.end15, !dbg !912

if.then10:                                        ; preds = %if.end9
  %11 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !913
  %seek11 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %11, i32 0, i32 16, !dbg !915
  store i32 0, i32* %seek11, align 8, !dbg !916
  %12 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !917
  %13 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !919
  %skip = getelementptr inbounds %struct.gz_state, %struct.gz_state* %13, i32 0, i32 15, !dbg !920
  %14 = load i64, i64* %skip, align 8, !dbg !920
  %call = call i32 @gz_zero(%struct.gz_state* %12, i64 %14), !dbg !921
  %cmp12 = icmp eq i32 %call, -1, !dbg !922
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !923

if.then13:                                        ; preds = %if.then10
  store i32 -1, i32* %retval, align 4, !dbg !924
  br label %return, !dbg !924

if.end14:                                         ; preds = %if.then10
  br label %if.end15, !dbg !925

if.end15:                                         ; preds = %if.end14, %if.end9
  %15 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !926
  %16 = load i32, i32* %flush.addr, align 4, !dbg !927
  %call16 = call i32 @gz_comp(%struct.gz_state* %15, i32 %16), !dbg !928
  %17 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !929
  %err17 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %17, i32 0, i32 17, !dbg !930
  %18 = load i32, i32* %err17, align 4, !dbg !930
  store i32 %18, i32* %retval, align 4, !dbg !931
  br label %return, !dbg !931

return:                                           ; preds = %if.end15, %if.then13, %if.then8, %if.then3, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !932
  ret i32 %19, !dbg !932
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @gzsetparams(%struct.gzFile_s* %file, i32 %level, i32 %strategy) #0 !dbg !933 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca %struct.gzFile_s*, align 8
  %level.addr = alloca i32, align 4
  %strategy.addr = alloca i32, align 4
  %state = alloca %struct.gz_state*, align 8
  %strm = alloca %struct.z_stream_s*, align 8
  store %struct.gzFile_s* %file, %struct.gzFile_s** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gzFile_s** %file.addr, metadata !936, metadata !DIExpression()), !dbg !937
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !938, metadata !DIExpression()), !dbg !939
  store i32 %strategy, i32* %strategy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %strategy.addr, metadata !940, metadata !DIExpression()), !dbg !941
  call void @llvm.dbg.declare(metadata %struct.gz_state** %state, metadata !942, metadata !DIExpression()), !dbg !943
  call void @llvm.dbg.declare(metadata %struct.z_stream_s** %strm, metadata !944, metadata !DIExpression()), !dbg !945
  %0 = load %struct.gzFile_s*, %struct.gzFile_s** %file.addr, align 8, !dbg !946
  %cmp = icmp eq %struct.gzFile_s* %0, null, !dbg !948
  br i1 %cmp, label %if.then, label %if.end, !dbg !949

if.then:                                          ; preds = %entry
  store i32 -2, i32* %retval, align 4, !dbg !950
  br label %return, !dbg !950

if.end:                                           ; preds = %entry
  %1 = load %struct.gzFile_s*, %struct.gzFile_s** %file.addr, align 8, !dbg !951
  %2 = bitcast %struct.gzFile_s* %1 to %struct.gz_state*, !dbg !952
  store %struct.gz_state* %2, %struct.gz_state** %state, align 8, !dbg !953
  %3 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !954
  %strm1 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %3, i32 0, i32 19, !dbg !955
  store %struct.z_stream_s* %strm1, %struct.z_stream_s** %strm, align 8, !dbg !956
  %4 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !957
  %mode = getelementptr inbounds %struct.gz_state, %struct.gz_state* %4, i32 0, i32 1, !dbg !959
  %5 = load i32, i32* %mode, align 8, !dbg !959
  %cmp2 = icmp ne i32 %5, 31153, !dbg !960
  br i1 %cmp2, label %if.then4, label %lor.lhs.false, !dbg !961

lor.lhs.false:                                    ; preds = %if.end
  %6 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !962
  %err = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 17, !dbg !963
  %7 = load i32, i32* %err, align 4, !dbg !963
  %cmp3 = icmp ne i32 %7, 0, !dbg !964
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !965

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -2, i32* %retval, align 4, !dbg !966
  br label %return, !dbg !966

if.end5:                                          ; preds = %lor.lhs.false
  %8 = load i32, i32* %level.addr, align 4, !dbg !967
  %9 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !969
  %level6 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %9, i32 0, i32 13, !dbg !970
  %10 = load i32, i32* %level6, align 8, !dbg !970
  %cmp7 = icmp eq i32 %8, %10, !dbg !971
  br i1 %cmp7, label %land.lhs.true, label %if.end11, !dbg !972

land.lhs.true:                                    ; preds = %if.end5
  %11 = load i32, i32* %strategy.addr, align 4, !dbg !973
  %12 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !974
  %strategy8 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %12, i32 0, i32 14, !dbg !975
  %13 = load i32, i32* %strategy8, align 4, !dbg !975
  %cmp9 = icmp eq i32 %11, %13, !dbg !976
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !977

if.then10:                                        ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !978
  br label %return, !dbg !978

if.end11:                                         ; preds = %land.lhs.true, %if.end5
  %14 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !979
  %seek = getelementptr inbounds %struct.gz_state, %struct.gz_state* %14, i32 0, i32 16, !dbg !981
  %15 = load i32, i32* %seek, align 8, !dbg !981
  %tobool = icmp ne i32 %15, 0, !dbg !979
  br i1 %tobool, label %if.then12, label %if.end17, !dbg !982

if.then12:                                        ; preds = %if.end11
  %16 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !983
  %seek13 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %16, i32 0, i32 16, !dbg !985
  store i32 0, i32* %seek13, align 8, !dbg !986
  %17 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !987
  %18 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !989
  %skip = getelementptr inbounds %struct.gz_state, %struct.gz_state* %18, i32 0, i32 15, !dbg !990
  %19 = load i64, i64* %skip, align 8, !dbg !990
  %call = call i32 @gz_zero(%struct.gz_state* %17, i64 %19), !dbg !991
  %cmp14 = icmp eq i32 %call, -1, !dbg !992
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !993

if.then15:                                        ; preds = %if.then12
  store i32 -1, i32* %retval, align 4, !dbg !994
  br label %return, !dbg !994

if.end16:                                         ; preds = %if.then12
  br label %if.end17, !dbg !995

if.end17:                                         ; preds = %if.end16, %if.end11
  %20 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !996
  %size = getelementptr inbounds %struct.gz_state, %struct.gz_state* %20, i32 0, i32 4, !dbg !998
  %21 = load i32, i32* %size, align 8, !dbg !998
  %tobool18 = icmp ne i32 %21, 0, !dbg !996
  br i1 %tobool18, label %if.then19, label %if.end28, !dbg !999

if.then19:                                        ; preds = %if.end17
  %22 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !1000
  %avail_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %22, i32 0, i32 1, !dbg !1003
  %23 = load i32, i32* %avail_in, align 8, !dbg !1003
  %tobool20 = icmp ne i32 %23, 0, !dbg !1000
  br i1 %tobool20, label %land.lhs.true21, label %if.end26, !dbg !1004

land.lhs.true21:                                  ; preds = %if.then19
  %24 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !1005
  %call22 = call i32 @gz_comp(%struct.gz_state* %24, i32 1), !dbg !1006
  %cmp23 = icmp eq i32 %call22, -1, !dbg !1007
  br i1 %cmp23, label %if.then24, label %if.end26, !dbg !1008

if.then24:                                        ; preds = %land.lhs.true21
  %25 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !1009
  %err25 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %25, i32 0, i32 17, !dbg !1010
  %26 = load i32, i32* %err25, align 4, !dbg !1010
  store i32 %26, i32* %retval, align 4, !dbg !1011
  br label %return, !dbg !1011

if.end26:                                         ; preds = %land.lhs.true21, %if.then19
  %27 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !1012
  %28 = load i32, i32* %level.addr, align 4, !dbg !1013
  %29 = load i32, i32* %strategy.addr, align 4, !dbg !1014
  %call27 = call i32 @deflateParams(%struct.z_stream_s* %27, i32 %28, i32 %29), !dbg !1015
  br label %if.end28, !dbg !1016

if.end28:                                         ; preds = %if.end26, %if.end17
  %30 = load i32, i32* %level.addr, align 4, !dbg !1017
  %31 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !1018
  %level29 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %31, i32 0, i32 13, !dbg !1019
  store i32 %30, i32* %level29, align 8, !dbg !1020
  %32 = load i32, i32* %strategy.addr, align 4, !dbg !1021
  %33 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !1022
  %strategy30 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %33, i32 0, i32 14, !dbg !1023
  store i32 %32, i32* %strategy30, align 4, !dbg !1024
  store i32 0, i32* %retval, align 4, !dbg !1025
  br label %return, !dbg !1025

return:                                           ; preds = %if.end28, %if.then24, %if.then15, %if.then10, %if.then4, %if.then
  %34 = load i32, i32* %retval, align 4, !dbg !1026
  ret i32 %34, !dbg !1026
}

declare dso_local i32 @deflateParams(%struct.z_stream_s*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @gzclose_w(%struct.gzFile_s* %file) #0 !dbg !1027 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca %struct.gzFile_s*, align 8
  %ret = alloca i32, align 4
  %state = alloca %struct.gz_state*, align 8
  store %struct.gzFile_s* %file, %struct.gzFile_s** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gzFile_s** %file.addr, metadata !1030, metadata !DIExpression()), !dbg !1031
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1032, metadata !DIExpression()), !dbg !1033
  store i32 0, i32* %ret, align 4, !dbg !1033
  call void @llvm.dbg.declare(metadata %struct.gz_state** %state, metadata !1034, metadata !DIExpression()), !dbg !1035
  %0 = load %struct.gzFile_s*, %struct.gzFile_s** %file.addr, align 8, !dbg !1036
  %cmp = icmp eq %struct.gzFile_s* %0, null, !dbg !1038
  br i1 %cmp, label %if.then, label %if.end, !dbg !1039

if.then:                                          ; preds = %entry
  store i32 -2, i32* %retval, align 4, !dbg !1040
  br label %return, !dbg !1040

if.end:                                           ; preds = %entry
  %1 = load %struct.gzFile_s*, %struct.gzFile_s** %file.addr, align 8, !dbg !1041
  %2 = bitcast %struct.gzFile_s* %1 to %struct.gz_state*, !dbg !1042
  store %struct.gz_state* %2, %struct.gz_state** %state, align 8, !dbg !1043
  %3 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !1044
  %mode = getelementptr inbounds %struct.gz_state, %struct.gz_state* %3, i32 0, i32 1, !dbg !1046
  %4 = load i32, i32* %mode, align 8, !dbg !1046
  %cmp1 = icmp ne i32 %4, 31153, !dbg !1047
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1048

if.then2:                                         ; preds = %if.end
  store i32 -2, i32* %retval, align 4, !dbg !1049
  br label %return, !dbg !1049

if.end3:                                          ; preds = %if.end
  %5 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !1050
  %seek = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 16, !dbg !1052
  %6 = load i32, i32* %seek, align 8, !dbg !1052
  %tobool = icmp ne i32 %6, 0, !dbg !1050
  br i1 %tobool, label %if.then4, label %if.end9, !dbg !1053

if.then4:                                         ; preds = %if.end3
  %7 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !1054
  %seek5 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 16, !dbg !1056
  store i32 0, i32* %seek5, align 8, !dbg !1057
  %8 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !1058
  %9 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !1060
  %skip = getelementptr inbounds %struct.gz_state, %struct.gz_state* %9, i32 0, i32 15, !dbg !1061
  %10 = load i64, i64* %skip, align 8, !dbg !1061
  %call = call i32 @gz_zero(%struct.gz_state* %8, i64 %10), !dbg !1062
  %cmp6 = icmp eq i32 %call, -1, !dbg !1063
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1064

if.then7:                                         ; preds = %if.then4
  %11 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !1065
  %err = getelementptr inbounds %struct.gz_state, %struct.gz_state* %11, i32 0, i32 17, !dbg !1066
  %12 = load i32, i32* %err, align 4, !dbg !1066
  store i32 %12, i32* %ret, align 4, !dbg !1067
  br label %if.end8, !dbg !1068

if.end8:                                          ; preds = %if.then7, %if.then4
  br label %if.end9, !dbg !1069

if.end9:                                          ; preds = %if.end8, %if.end3
  %13 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !1070
  %call10 = call i32 @gz_comp(%struct.gz_state* %13, i32 4), !dbg !1072
  %cmp11 = icmp eq i32 %call10, -1, !dbg !1073
  br i1 %cmp11, label %if.then12, label %if.end14, !dbg !1074

if.then12:                                        ; preds = %if.end9
  %14 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !1075
  %err13 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %14, i32 0, i32 17, !dbg !1076
  %15 = load i32, i32* %err13, align 4, !dbg !1076
  store i32 %15, i32* %ret, align 4, !dbg !1077
  br label %if.end14, !dbg !1078

if.end14:                                         ; preds = %if.then12, %if.end9
  %16 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !1079
  %direct = getelementptr inbounds %struct.gz_state, %struct.gz_state* %16, i32 0, i32 8, !dbg !1081
  %17 = load i32, i32* %direct, align 8, !dbg !1081
  %tobool15 = icmp ne i32 %17, 0, !dbg !1079
  br i1 %tobool15, label %if.end18, label %if.then16, !dbg !1082

if.then16:                                        ; preds = %if.end14
  %18 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !1083
  %strm = getelementptr inbounds %struct.gz_state, %struct.gz_state* %18, i32 0, i32 19, !dbg !1085
  %call17 = call i32 @deflateEnd(%struct.z_stream_s* %strm), !dbg !1086
  %19 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !1087
  %out = getelementptr inbounds %struct.gz_state, %struct.gz_state* %19, i32 0, i32 7, !dbg !1088
  %20 = load i8*, i8** %out, align 8, !dbg !1088
  call void @free(i8* %20) #5, !dbg !1089
  br label %if.end18, !dbg !1090

if.end18:                                         ; preds = %if.then16, %if.end14
  %21 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !1091
  %in = getelementptr inbounds %struct.gz_state, %struct.gz_state* %21, i32 0, i32 6, !dbg !1092
  %22 = load i8*, i8** %in, align 8, !dbg !1092
  call void @free(i8* %22) #5, !dbg !1093
  %23 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !1094
  call void @gz_error(%struct.gz_state* %23, i32 0, i8* null), !dbg !1095
  %24 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !1096
  %path = getelementptr inbounds %struct.gz_state, %struct.gz_state* %24, i32 0, i32 3, !dbg !1097
  %25 = load i8*, i8** %path, align 8, !dbg !1097
  call void @free(i8* %25) #5, !dbg !1098
  %26 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !1099
  %fd = getelementptr inbounds %struct.gz_state, %struct.gz_state* %26, i32 0, i32 2, !dbg !1101
  %27 = load i32, i32* %fd, align 4, !dbg !1101
  %call19 = call i32 @close(i32 %27), !dbg !1102
  %cmp20 = icmp eq i32 %call19, -1, !dbg !1103
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !1104

if.then21:                                        ; preds = %if.end18
  store i32 -1, i32* %ret, align 4, !dbg !1105
  br label %if.end22, !dbg !1106

if.end22:                                         ; preds = %if.then21, %if.end18
  %28 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !1107
  %29 = bitcast %struct.gz_state* %28 to i8*, !dbg !1107
  call void @free(i8* %29) #5, !dbg !1108
  %30 = load i32, i32* %ret, align 4, !dbg !1109
  store i32 %30, i32* %retval, align 4, !dbg !1110
  br label %return, !dbg !1110

return:                                           ; preds = %if.end22, %if.then2, %if.then
  %31 = load i32, i32* %retval, align 4, !dbg !1111
  ret i32 %31, !dbg !1111
}

declare dso_local i32 @deflateEnd(%struct.z_stream_s*) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #6

declare dso_local i32 @close(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @gzflags() #0 !dbg !1112 {
entry:
  %flags = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %flags, metadata !1115, metadata !DIExpression()), !dbg !1116
  store i64 0, i64* %flags, align 8, !dbg !1116
  %0 = load i64, i64* %flags, align 8, !dbg !1117
  ret i64 %0, !dbg !1118
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #6

declare dso_local i32 @deflateInit2_(%struct.z_stream_s*, i32, i32, i32, i32, i32, i8*, i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i64 @write(i32, i8*, i64) #2

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #6

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #7

declare dso_local i32 @deflate(%struct.z_stream_s*, i32) #2

declare dso_local i32 @deflateReset(%struct.z_stream_s*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }
attributes #9 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!82, !83, !84}
!llvm.ident = !{!85}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "zlib/gzwrite.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !5, !23, !26, !81, !16, !21}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "gz_statep", file: !6, line: 174, baseType: !7)
!6 = !DIFile(filename: "zlib/gzguts.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "gz_state", file: !6, line: 173, baseType: !9)
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 142, size: 1856, elements: !10)
!10 = !{!11, !22, !24, !25, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !9, file: !6, line: 144, baseType: !12, size: 192)
!12 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gzFile_s", file: !13, line: 1648, size: 192, elements: !14)
!13 = !DIFile(filename: "zlib/zlib.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!14 = !{!15, !17, !20}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "have", scope: !12, file: !13, line: 1649, baseType: !16, size: 32)
!16 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !12, file: !13, line: 1650, baseType: !18, size: 64, offset: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !12, file: !13, line: 1651, baseType: !21, size: 64, offset: 128)
!21 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !9, file: !6, line: 149, baseType: !23, size: 32, offset: 192)
!23 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !9, file: !6, line: 150, baseType: !23, size: 32, offset: 224)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !9, file: !6, line: 151, baseType: !26, size: 64, offset: 256)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !9, file: !6, line: 152, baseType: !16, size: 32, offset: 320)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "want", scope: !9, file: !6, line: 153, baseType: !16, size: 32, offset: 352)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !9, file: !6, line: 154, baseType: !18, size: 64, offset: 384)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !9, file: !6, line: 155, baseType: !18, size: 64, offset: 448)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !9, file: !6, line: 156, baseType: !23, size: 32, offset: 512)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "how", scope: !9, file: !6, line: 158, baseType: !23, size: 32, offset: 544)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !9, file: !6, line: 159, baseType: !21, size: 64, offset: 576)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !9, file: !6, line: 160, baseType: !23, size: 32, offset: 640)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "past", scope: !9, file: !6, line: 161, baseType: !23, size: 32, offset: 672)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !9, file: !6, line: 163, baseType: !23, size: 32, offset: 704)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "strategy", scope: !9, file: !6, line: 164, baseType: !23, size: 32, offset: 736)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !9, file: !6, line: 166, baseType: !21, size: 64, offset: 768)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !9, file: !6, line: 167, baseType: !23, size: 32, offset: 832)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "err", scope: !9, file: !6, line: 169, baseType: !23, size: 32, offset: 864)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !9, file: !6, line: 170, baseType: !26, size: 64, offset: 896)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "strm", scope: !9, file: !6, line: 172, baseType: !44, size: 896, offset: 960)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "z_stream", file: !13, line: 104, baseType: !45)
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "z_stream_s", file: !13, line: 85, size: 896, elements: !46)
!46 = !{!47, !52, !54, !57, !58, !59, !60, !61, !66, !72, !77, !78, !79, !80}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "next_in", scope: !45, file: !13, line: 86, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bytef", file: !50, line: 374, baseType: !51)
!50 = !DIFile(filename: "zlib/zconf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "Byte", file: !50, line: 365, baseType: !19)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !45, file: !13, line: 87, baseType: !53, size: 32, offset: 64)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "uInt", file: !50, line: 367, baseType: !16)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "total_in", scope: !45, file: !13, line: 88, baseType: !55, size: 64, offset: 128)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "uLong", file: !50, line: 368, baseType: !56)
!56 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "next_out", scope: !45, file: !13, line: 90, baseType: !48, size: 64, offset: 192)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "avail_out", scope: !45, file: !13, line: 91, baseType: !53, size: 32, offset: 256)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "total_out", scope: !45, file: !13, line: 92, baseType: !55, size: 64, offset: 320)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !45, file: !13, line: 94, baseType: !26, size: 64, offset: 384)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !45, file: !13, line: 95, baseType: !62, size: 64, offset: 448)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "internal_state", file: !13, line: 1714, size: 32, elements: !64)
!64 = !{!65}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !63, file: !13, line: 1714, baseType: !23, size: 32)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "zalloc", scope: !45, file: !13, line: 97, baseType: !67, size: 64, offset: 512)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "alloc_func", file: !13, line: 80, baseType: !68)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DISubroutineType(types: !70)
!70 = !{!71, !71, !53, !53}
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "voidpf", file: !50, line: 383, baseType: !4)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "zfree", scope: !45, file: !13, line: 98, baseType: !73, size: 64, offset: 576)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "free_func", file: !13, line: 81, baseType: !74)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !71, !71}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !45, file: !13, line: 99, baseType: !71, size: 64, offset: 640)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !45, file: !13, line: 101, baseType: !23, size: 32, offset: 704)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "adler", scope: !45, file: !13, line: 102, baseType: !55, size: 64, offset: 768)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !45, file: !13, line: 103, baseType: !55, size: 64, offset: 832)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "voidp", file: !50, line: 384, baseType: !4)
!82 = !{i32 7, !"Dwarf Version", i32 4}
!83 = !{i32 2, !"Debug Info Version", i32 3}
!84 = !{i32 1, !"wchar_size", i32 4}
!85 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!86 = distinct !DISubprogram(name: "gzwrite", scope: !1, file: !1, line: 172, type: !87, scopeLine: 176, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!87 = !DISubroutineType(types: !88)
!88 = !{!23, !89, !91, !16}
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "gzFile", file: !13, line: 1204, baseType: !90)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "voidpc", file: !50, line: 382, baseType: !92)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!94 = !DILocalVariable(name: "file", arg: 1, scope: !86, file: !1, line: 173, type: !89)
!95 = !DILocation(line: 173, column: 12, scope: !86)
!96 = !DILocalVariable(name: "buf", arg: 2, scope: !86, file: !1, line: 174, type: !91)
!97 = !DILocation(line: 174, column: 12, scope: !86)
!98 = !DILocalVariable(name: "len", arg: 3, scope: !86, file: !1, line: 175, type: !16)
!99 = !DILocation(line: 175, column: 14, scope: !86)
!100 = !DILocalVariable(name: "put", scope: !86, file: !1, line: 177, type: !16)
!101 = !DILocation(line: 177, column: 14, scope: !86)
!102 = !DILocation(line: 177, column: 20, scope: !86)
!103 = !DILocalVariable(name: "n", scope: !86, file: !1, line: 178, type: !16)
!104 = !DILocation(line: 178, column: 14, scope: !86)
!105 = !DILocalVariable(name: "state", scope: !86, file: !1, line: 179, type: !5)
!106 = !DILocation(line: 179, column: 15, scope: !86)
!107 = !DILocalVariable(name: "strm", scope: !86, file: !1, line: 180, type: !108)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "z_streamp", file: !13, line: 106, baseType: !109)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!110 = !DILocation(line: 180, column: 15, scope: !86)
!111 = !DILocation(line: 183, column: 9, scope: !112)
!112 = distinct !DILexicalBlock(scope: !86, file: !1, line: 183, column: 9)
!113 = !DILocation(line: 183, column: 14, scope: !112)
!114 = !DILocation(line: 183, column: 9, scope: !86)
!115 = !DILocation(line: 184, column: 9, scope: !112)
!116 = !DILocation(line: 185, column: 24, scope: !86)
!117 = !DILocation(line: 185, column: 13, scope: !86)
!118 = !DILocation(line: 185, column: 11, scope: !86)
!119 = !DILocation(line: 186, column: 14, scope: !86)
!120 = !DILocation(line: 186, column: 21, scope: !86)
!121 = !DILocation(line: 186, column: 10, scope: !86)
!122 = !DILocation(line: 189, column: 9, scope: !123)
!123 = distinct !DILexicalBlock(scope: !86, file: !1, line: 189, column: 9)
!124 = !DILocation(line: 189, column: 16, scope: !123)
!125 = !DILocation(line: 189, column: 21, scope: !123)
!126 = !DILocation(line: 189, column: 33, scope: !123)
!127 = !DILocation(line: 189, column: 36, scope: !123)
!128 = !DILocation(line: 189, column: 43, scope: !123)
!129 = !DILocation(line: 189, column: 47, scope: !123)
!130 = !DILocation(line: 189, column: 9, scope: !86)
!131 = !DILocation(line: 190, column: 9, scope: !123)
!132 = !DILocation(line: 194, column: 14, scope: !133)
!133 = distinct !DILexicalBlock(scope: !86, file: !1, line: 194, column: 9)
!134 = !DILocation(line: 194, column: 18, scope: !133)
!135 = !DILocation(line: 194, column: 9, scope: !86)
!136 = !DILocation(line: 195, column: 18, scope: !137)
!137 = distinct !DILexicalBlock(scope: !133, file: !1, line: 194, column: 23)
!138 = !DILocation(line: 195, column: 9, scope: !137)
!139 = !DILocation(line: 196, column: 9, scope: !137)
!140 = !DILocation(line: 200, column: 9, scope: !141)
!141 = distinct !DILexicalBlock(scope: !86, file: !1, line: 200, column: 9)
!142 = !DILocation(line: 200, column: 13, scope: !141)
!143 = !DILocation(line: 200, column: 9, scope: !86)
!144 = !DILocation(line: 201, column: 9, scope: !141)
!145 = !DILocation(line: 204, column: 9, scope: !146)
!146 = distinct !DILexicalBlock(scope: !86, file: !1, line: 204, column: 9)
!147 = !DILocation(line: 204, column: 16, scope: !146)
!148 = !DILocation(line: 204, column: 21, scope: !146)
!149 = !DILocation(line: 204, column: 26, scope: !146)
!150 = !DILocation(line: 204, column: 37, scope: !146)
!151 = !DILocation(line: 204, column: 29, scope: !146)
!152 = !DILocation(line: 204, column: 44, scope: !146)
!153 = !DILocation(line: 204, column: 9, scope: !86)
!154 = !DILocation(line: 205, column: 9, scope: !146)
!155 = !DILocation(line: 208, column: 9, scope: !156)
!156 = distinct !DILexicalBlock(scope: !86, file: !1, line: 208, column: 9)
!157 = !DILocation(line: 208, column: 16, scope: !156)
!158 = !DILocation(line: 208, column: 9, scope: !86)
!159 = !DILocation(line: 209, column: 9, scope: !160)
!160 = distinct !DILexicalBlock(scope: !156, file: !1, line: 208, column: 22)
!161 = !DILocation(line: 209, column: 16, scope: !160)
!162 = !DILocation(line: 209, column: 21, scope: !160)
!163 = !DILocation(line: 210, column: 21, scope: !164)
!164 = distinct !DILexicalBlock(scope: !160, file: !1, line: 210, column: 13)
!165 = !DILocation(line: 210, column: 28, scope: !164)
!166 = !DILocation(line: 210, column: 35, scope: !164)
!167 = !DILocation(line: 210, column: 13, scope: !164)
!168 = !DILocation(line: 210, column: 41, scope: !164)
!169 = !DILocation(line: 210, column: 13, scope: !160)
!170 = !DILocation(line: 211, column: 13, scope: !164)
!171 = !DILocation(line: 212, column: 5, scope: !160)
!172 = !DILocation(line: 215, column: 9, scope: !173)
!173 = distinct !DILexicalBlock(scope: !86, file: !1, line: 215, column: 9)
!174 = !DILocation(line: 215, column: 15, scope: !173)
!175 = !DILocation(line: 215, column: 22, scope: !173)
!176 = !DILocation(line: 215, column: 13, scope: !173)
!177 = !DILocation(line: 215, column: 9, scope: !86)
!178 = !DILocation(line: 217, column: 9, scope: !179)
!179 = distinct !DILexicalBlock(scope: !173, file: !1, line: 215, column: 28)
!180 = !DILocation(line: 218, column: 17, scope: !181)
!181 = distinct !DILexicalBlock(scope: !182, file: !1, line: 218, column: 17)
!182 = distinct !DILexicalBlock(scope: !179, file: !1, line: 217, column: 12)
!183 = !DILocation(line: 218, column: 23, scope: !181)
!184 = !DILocation(line: 218, column: 32, scope: !181)
!185 = !DILocation(line: 218, column: 17, scope: !182)
!186 = !DILocation(line: 219, column: 33, scope: !181)
!187 = !DILocation(line: 219, column: 40, scope: !181)
!188 = !DILocation(line: 219, column: 17, scope: !181)
!189 = !DILocation(line: 219, column: 23, scope: !181)
!190 = !DILocation(line: 219, column: 31, scope: !181)
!191 = !DILocation(line: 220, column: 17, scope: !182)
!192 = !DILocation(line: 220, column: 24, scope: !182)
!193 = !DILocation(line: 220, column: 31, scope: !182)
!194 = !DILocation(line: 220, column: 37, scope: !182)
!195 = !DILocation(line: 220, column: 29, scope: !182)
!196 = !DILocation(line: 220, column: 15, scope: !182)
!197 = !DILocation(line: 221, column: 17, scope: !198)
!198 = distinct !DILexicalBlock(scope: !182, file: !1, line: 221, column: 17)
!199 = !DILocation(line: 221, column: 21, scope: !198)
!200 = !DILocation(line: 221, column: 19, scope: !198)
!201 = !DILocation(line: 221, column: 17, scope: !182)
!202 = !DILocation(line: 222, column: 21, scope: !198)
!203 = !DILocation(line: 222, column: 19, scope: !198)
!204 = !DILocation(line: 222, column: 17, scope: !198)
!205 = !DILocation(line: 223, column: 20, scope: !182)
!206 = !DILocation(line: 223, column: 26, scope: !182)
!207 = !DILocation(line: 223, column: 36, scope: !182)
!208 = !DILocation(line: 223, column: 42, scope: !182)
!209 = !DILocation(line: 223, column: 34, scope: !182)
!210 = !DILocation(line: 223, column: 52, scope: !182)
!211 = !DILocation(line: 223, column: 57, scope: !182)
!212 = !DILocation(line: 223, column: 13, scope: !182)
!213 = !DILocation(line: 224, column: 31, scope: !182)
!214 = !DILocation(line: 224, column: 13, scope: !182)
!215 = !DILocation(line: 224, column: 19, scope: !182)
!216 = !DILocation(line: 224, column: 28, scope: !182)
!217 = !DILocation(line: 225, column: 29, scope: !182)
!218 = !DILocation(line: 225, column: 13, scope: !182)
!219 = !DILocation(line: 225, column: 20, scope: !182)
!220 = !DILocation(line: 225, column: 22, scope: !182)
!221 = !DILocation(line: 225, column: 26, scope: !182)
!222 = !DILocation(line: 226, column: 27, scope: !182)
!223 = !DILocation(line: 226, column: 33, scope: !182)
!224 = !DILocation(line: 226, column: 31, scope: !182)
!225 = !DILocation(line: 226, column: 17, scope: !182)
!226 = !DILocation(line: 227, column: 20, scope: !182)
!227 = !DILocation(line: 227, column: 17, scope: !182)
!228 = !DILocation(line: 228, column: 17, scope: !229)
!229 = distinct !DILexicalBlock(scope: !182, file: !1, line: 228, column: 17)
!230 = !DILocation(line: 228, column: 21, scope: !229)
!231 = !DILocation(line: 228, column: 32, scope: !229)
!232 = !DILocation(line: 228, column: 24, scope: !229)
!233 = !DILocation(line: 228, column: 51, scope: !229)
!234 = !DILocation(line: 228, column: 17, scope: !182)
!235 = !DILocation(line: 229, column: 17, scope: !229)
!236 = !DILocation(line: 230, column: 9, scope: !182)
!237 = !DILocation(line: 230, column: 18, scope: !179)
!238 = distinct !{!238, !178, !239}
!239 = !DILocation(line: 230, column: 21, scope: !179)
!240 = !DILocation(line: 231, column: 5, scope: !179)
!241 = !DILocation(line: 234, column: 13, scope: !242)
!242 = distinct !DILexicalBlock(scope: !243, file: !1, line: 234, column: 13)
!243 = distinct !DILexicalBlock(scope: !173, file: !1, line: 232, column: 10)
!244 = !DILocation(line: 234, column: 19, scope: !242)
!245 = !DILocation(line: 234, column: 28, scope: !242)
!246 = !DILocation(line: 234, column: 39, scope: !242)
!247 = !DILocation(line: 234, column: 31, scope: !242)
!248 = !DILocation(line: 234, column: 58, scope: !242)
!249 = !DILocation(line: 234, column: 13, scope: !243)
!250 = !DILocation(line: 235, column: 13, scope: !242)
!251 = !DILocation(line: 238, column: 26, scope: !243)
!252 = !DILocation(line: 238, column: 9, scope: !243)
!253 = !DILocation(line: 238, column: 15, scope: !243)
!254 = !DILocation(line: 238, column: 24, scope: !243)
!255 = !DILocation(line: 239, column: 32, scope: !243)
!256 = !DILocation(line: 239, column: 9, scope: !243)
!257 = !DILocation(line: 239, column: 15, scope: !243)
!258 = !DILocation(line: 239, column: 23, scope: !243)
!259 = !DILocation(line: 240, column: 25, scope: !243)
!260 = !DILocation(line: 240, column: 9, scope: !243)
!261 = !DILocation(line: 240, column: 16, scope: !243)
!262 = !DILocation(line: 240, column: 18, scope: !243)
!263 = !DILocation(line: 240, column: 22, scope: !243)
!264 = !DILocation(line: 241, column: 21, scope: !265)
!265 = distinct !DILexicalBlock(scope: !243, file: !1, line: 241, column: 13)
!266 = !DILocation(line: 241, column: 13, scope: !265)
!267 = !DILocation(line: 241, column: 40, scope: !265)
!268 = !DILocation(line: 241, column: 13, scope: !243)
!269 = !DILocation(line: 242, column: 13, scope: !265)
!270 = !DILocation(line: 246, column: 17, scope: !86)
!271 = !DILocation(line: 246, column: 5, scope: !86)
!272 = !DILocation(line: 247, column: 1, scope: !86)
!273 = distinct !DISubprogram(name: "gz_init", scope: !1, file: !1, line: 22, type: !274, scopeLine: 24, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!274 = !DISubroutineType(types: !275)
!275 = !{!23, !5}
!276 = !DILocalVariable(name: "state", arg: 1, scope: !273, file: !1, line: 23, type: !5)
!277 = !DILocation(line: 23, column: 15, scope: !273)
!278 = !DILocalVariable(name: "ret", scope: !273, file: !1, line: 25, type: !23)
!279 = !DILocation(line: 25, column: 9, scope: !273)
!280 = !DILocalVariable(name: "strm", scope: !273, file: !1, line: 26, type: !108)
!281 = !DILocation(line: 26, column: 15, scope: !273)
!282 = !DILocation(line: 26, column: 24, scope: !273)
!283 = !DILocation(line: 26, column: 31, scope: !273)
!284 = !DILocation(line: 29, column: 24, scope: !273)
!285 = !DILocation(line: 29, column: 31, scope: !273)
!286 = !DILocation(line: 29, column: 17, scope: !273)
!287 = !DILocation(line: 29, column: 5, scope: !273)
!288 = !DILocation(line: 29, column: 12, scope: !273)
!289 = !DILocation(line: 29, column: 15, scope: !273)
!290 = !DILocation(line: 30, column: 9, scope: !291)
!291 = distinct !DILexicalBlock(scope: !273, file: !1, line: 30, column: 9)
!292 = !DILocation(line: 30, column: 16, scope: !291)
!293 = !DILocation(line: 30, column: 19, scope: !291)
!294 = !DILocation(line: 30, column: 9, scope: !273)
!295 = !DILocation(line: 31, column: 18, scope: !296)
!296 = distinct !DILexicalBlock(scope: !291, file: !1, line: 30, column: 28)
!297 = !DILocation(line: 31, column: 9, scope: !296)
!298 = !DILocation(line: 32, column: 9, scope: !296)
!299 = !DILocation(line: 36, column: 10, scope: !300)
!300 = distinct !DILexicalBlock(scope: !273, file: !1, line: 36, column: 9)
!301 = !DILocation(line: 36, column: 17, scope: !300)
!302 = !DILocation(line: 36, column: 9, scope: !273)
!303 = !DILocation(line: 38, column: 29, scope: !304)
!304 = distinct !DILexicalBlock(scope: !300, file: !1, line: 36, column: 25)
!305 = !DILocation(line: 38, column: 36, scope: !304)
!306 = !DILocation(line: 38, column: 22, scope: !304)
!307 = !DILocation(line: 38, column: 9, scope: !304)
!308 = !DILocation(line: 38, column: 16, scope: !304)
!309 = !DILocation(line: 38, column: 20, scope: !304)
!310 = !DILocation(line: 39, column: 13, scope: !311)
!311 = distinct !DILexicalBlock(scope: !304, file: !1, line: 39, column: 13)
!312 = !DILocation(line: 39, column: 20, scope: !311)
!313 = !DILocation(line: 39, column: 24, scope: !311)
!314 = !DILocation(line: 39, column: 13, scope: !304)
!315 = !DILocation(line: 40, column: 18, scope: !316)
!316 = distinct !DILexicalBlock(scope: !311, file: !1, line: 39, column: 33)
!317 = !DILocation(line: 40, column: 25, scope: !316)
!318 = !DILocation(line: 40, column: 13, scope: !316)
!319 = !DILocation(line: 41, column: 22, scope: !316)
!320 = !DILocation(line: 41, column: 13, scope: !316)
!321 = !DILocation(line: 42, column: 13, scope: !316)
!322 = !DILocation(line: 46, column: 9, scope: !304)
!323 = !DILocation(line: 46, column: 15, scope: !304)
!324 = !DILocation(line: 46, column: 22, scope: !304)
!325 = !DILocation(line: 47, column: 9, scope: !304)
!326 = !DILocation(line: 47, column: 15, scope: !304)
!327 = !DILocation(line: 47, column: 21, scope: !304)
!328 = !DILocation(line: 48, column: 9, scope: !304)
!329 = !DILocation(line: 48, column: 15, scope: !304)
!330 = !DILocation(line: 48, column: 22, scope: !304)
!331 = !DILocation(line: 49, column: 15, scope: !304)
!332 = !DILocation(line: 49, column: 13, scope: !304)
!333 = !DILocation(line: 51, column: 13, scope: !334)
!334 = distinct !DILexicalBlock(scope: !304, file: !1, line: 51, column: 13)
!335 = !DILocation(line: 51, column: 17, scope: !334)
!336 = !DILocation(line: 51, column: 13, scope: !304)
!337 = !DILocation(line: 52, column: 18, scope: !338)
!338 = distinct !DILexicalBlock(scope: !334, file: !1, line: 51, column: 26)
!339 = !DILocation(line: 52, column: 25, scope: !338)
!340 = !DILocation(line: 52, column: 13, scope: !338)
!341 = !DILocation(line: 53, column: 18, scope: !338)
!342 = !DILocation(line: 53, column: 25, scope: !338)
!343 = !DILocation(line: 53, column: 13, scope: !338)
!344 = !DILocation(line: 54, column: 22, scope: !338)
!345 = !DILocation(line: 54, column: 13, scope: !338)
!346 = !DILocation(line: 55, column: 13, scope: !338)
!347 = !DILocation(line: 57, column: 5, scope: !304)
!348 = !DILocation(line: 60, column: 19, scope: !273)
!349 = !DILocation(line: 60, column: 26, scope: !273)
!350 = !DILocation(line: 60, column: 5, scope: !273)
!351 = !DILocation(line: 60, column: 12, scope: !273)
!352 = !DILocation(line: 60, column: 17, scope: !273)
!353 = !DILocation(line: 63, column: 10, scope: !354)
!354 = distinct !DILexicalBlock(scope: !273, file: !1, line: 63, column: 9)
!355 = !DILocation(line: 63, column: 17, scope: !354)
!356 = !DILocation(line: 63, column: 9, scope: !273)
!357 = !DILocation(line: 64, column: 27, scope: !358)
!358 = distinct !DILexicalBlock(scope: !354, file: !1, line: 63, column: 25)
!359 = !DILocation(line: 64, column: 34, scope: !358)
!360 = !DILocation(line: 64, column: 9, scope: !358)
!361 = !DILocation(line: 64, column: 15, scope: !358)
!362 = !DILocation(line: 64, column: 25, scope: !358)
!363 = !DILocation(line: 65, column: 26, scope: !358)
!364 = !DILocation(line: 65, column: 33, scope: !358)
!365 = !DILocation(line: 65, column: 9, scope: !358)
!366 = !DILocation(line: 65, column: 15, scope: !358)
!367 = !DILocation(line: 65, column: 24, scope: !358)
!368 = !DILocation(line: 66, column: 25, scope: !358)
!369 = !DILocation(line: 66, column: 31, scope: !358)
!370 = !DILocation(line: 66, column: 9, scope: !358)
!371 = !DILocation(line: 66, column: 16, scope: !358)
!372 = !DILocation(line: 66, column: 18, scope: !358)
!373 = !DILocation(line: 66, column: 23, scope: !358)
!374 = !DILocation(line: 67, column: 5, scope: !358)
!375 = !DILocation(line: 68, column: 5, scope: !273)
!376 = !DILocation(line: 69, column: 1, scope: !273)
!377 = distinct !DISubprogram(name: "gz_zero", scope: !1, file: !1, line: 140, type: !378, scopeLine: 143, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!378 = !DISubroutineType(types: !379)
!379 = !{!23, !5, !21}
!380 = !DILocalVariable(name: "state", arg: 1, scope: !377, file: !1, line: 141, type: !5)
!381 = !DILocation(line: 141, column: 15, scope: !377)
!382 = !DILocalVariable(name: "len", arg: 2, scope: !377, file: !1, line: 142, type: !21)
!383 = !DILocation(line: 142, column: 15, scope: !377)
!384 = !DILocalVariable(name: "first", scope: !377, file: !1, line: 144, type: !23)
!385 = !DILocation(line: 144, column: 9, scope: !377)
!386 = !DILocalVariable(name: "n", scope: !377, file: !1, line: 145, type: !16)
!387 = !DILocation(line: 145, column: 14, scope: !377)
!388 = !DILocalVariable(name: "strm", scope: !377, file: !1, line: 146, type: !108)
!389 = !DILocation(line: 146, column: 15, scope: !377)
!390 = !DILocation(line: 146, column: 24, scope: !377)
!391 = !DILocation(line: 146, column: 31, scope: !377)
!392 = !DILocation(line: 149, column: 9, scope: !393)
!393 = distinct !DILexicalBlock(scope: !377, file: !1, line: 149, column: 9)
!394 = !DILocation(line: 149, column: 15, scope: !393)
!395 = !DILocation(line: 149, column: 24, scope: !393)
!396 = !DILocation(line: 149, column: 35, scope: !393)
!397 = !DILocation(line: 149, column: 27, scope: !393)
!398 = !DILocation(line: 149, column: 54, scope: !393)
!399 = !DILocation(line: 149, column: 9, scope: !377)
!400 = !DILocation(line: 150, column: 9, scope: !393)
!401 = !DILocation(line: 153, column: 11, scope: !377)
!402 = !DILocation(line: 154, column: 5, scope: !377)
!403 = !DILocation(line: 154, column: 12, scope: !377)
!404 = !DILocation(line: 155, column: 47, scope: !405)
!405 = distinct !DILexicalBlock(scope: !377, file: !1, line: 154, column: 17)
!406 = !DILocation(line: 155, column: 54, scope: !405)
!407 = !DILocation(line: 155, column: 36, scope: !405)
!408 = !DILocation(line: 155, column: 61, scope: !405)
!409 = !DILocation(line: 155, column: 59, scope: !405)
!410 = !DILocation(line: 155, column: 13, scope: !405)
!411 = !DILocation(line: 156, column: 23, scope: !405)
!412 = !DILocation(line: 156, column: 13, scope: !405)
!413 = !DILocation(line: 156, column: 29, scope: !405)
!414 = !DILocation(line: 156, column: 36, scope: !405)
!415 = !DILocation(line: 155, column: 11, scope: !405)
!416 = !DILocation(line: 157, column: 13, scope: !417)
!417 = distinct !DILexicalBlock(scope: !405, file: !1, line: 157, column: 13)
!418 = !DILocation(line: 157, column: 13, scope: !405)
!419 = !DILocation(line: 158, column: 20, scope: !420)
!420 = distinct !DILexicalBlock(scope: !417, file: !1, line: 157, column: 20)
!421 = !DILocation(line: 158, column: 27, scope: !420)
!422 = !DILocation(line: 158, column: 34, scope: !420)
!423 = !DILocation(line: 158, column: 13, scope: !420)
!424 = !DILocation(line: 159, column: 19, scope: !420)
!425 = !DILocation(line: 160, column: 9, scope: !420)
!426 = !DILocation(line: 161, column: 26, scope: !405)
!427 = !DILocation(line: 161, column: 9, scope: !405)
!428 = !DILocation(line: 161, column: 15, scope: !405)
!429 = !DILocation(line: 161, column: 24, scope: !405)
!430 = !DILocation(line: 162, column: 25, scope: !405)
!431 = !DILocation(line: 162, column: 32, scope: !405)
!432 = !DILocation(line: 162, column: 9, scope: !405)
!433 = !DILocation(line: 162, column: 15, scope: !405)
!434 = !DILocation(line: 162, column: 23, scope: !405)
!435 = !DILocation(line: 163, column: 25, scope: !405)
!436 = !DILocation(line: 163, column: 9, scope: !405)
!437 = !DILocation(line: 163, column: 16, scope: !405)
!438 = !DILocation(line: 163, column: 18, scope: !405)
!439 = !DILocation(line: 163, column: 22, scope: !405)
!440 = !DILocation(line: 164, column: 21, scope: !441)
!441 = distinct !DILexicalBlock(scope: !405, file: !1, line: 164, column: 13)
!442 = !DILocation(line: 164, column: 13, scope: !441)
!443 = !DILocation(line: 164, column: 40, scope: !441)
!444 = !DILocation(line: 164, column: 13, scope: !405)
!445 = !DILocation(line: 165, column: 13, scope: !441)
!446 = !DILocation(line: 166, column: 16, scope: !405)
!447 = !DILocation(line: 166, column: 13, scope: !405)
!448 = distinct !{!448, !402, !449}
!449 = !DILocation(line: 167, column: 5, scope: !377)
!450 = !DILocation(line: 168, column: 5, scope: !377)
!451 = !DILocation(line: 169, column: 1, scope: !377)
!452 = distinct !DISubprogram(name: "gz_comp", scope: !1, file: !1, line: 77, type: !453, scopeLine: 80, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!453 = !DISubroutineType(types: !454)
!454 = !{!23, !5, !23}
!455 = !DILocalVariable(name: "state", arg: 1, scope: !452, file: !1, line: 78, type: !5)
!456 = !DILocation(line: 78, column: 15, scope: !452)
!457 = !DILocalVariable(name: "flush", arg: 2, scope: !452, file: !1, line: 79, type: !23)
!458 = !DILocation(line: 79, column: 9, scope: !452)
!459 = !DILocalVariable(name: "ret", scope: !452, file: !1, line: 81, type: !23)
!460 = !DILocation(line: 81, column: 9, scope: !452)
!461 = !DILocalVariable(name: "got", scope: !452, file: !1, line: 81, type: !23)
!462 = !DILocation(line: 81, column: 14, scope: !452)
!463 = !DILocalVariable(name: "have", scope: !452, file: !1, line: 82, type: !16)
!464 = !DILocation(line: 82, column: 14, scope: !452)
!465 = !DILocalVariable(name: "strm", scope: !452, file: !1, line: 83, type: !108)
!466 = !DILocation(line: 83, column: 15, scope: !452)
!467 = !DILocation(line: 83, column: 24, scope: !452)
!468 = !DILocation(line: 83, column: 31, scope: !452)
!469 = !DILocation(line: 86, column: 9, scope: !470)
!470 = distinct !DILexicalBlock(scope: !452, file: !1, line: 86, column: 9)
!471 = !DILocation(line: 86, column: 16, scope: !470)
!472 = !DILocation(line: 86, column: 21, scope: !470)
!473 = !DILocation(line: 86, column: 26, scope: !470)
!474 = !DILocation(line: 86, column: 37, scope: !470)
!475 = !DILocation(line: 86, column: 29, scope: !470)
!476 = !DILocation(line: 86, column: 44, scope: !470)
!477 = !DILocation(line: 86, column: 9, scope: !452)
!478 = !DILocation(line: 87, column: 9, scope: !470)
!479 = !DILocation(line: 90, column: 9, scope: !480)
!480 = distinct !DILexicalBlock(scope: !452, file: !1, line: 90, column: 9)
!481 = !DILocation(line: 90, column: 16, scope: !480)
!482 = !DILocation(line: 90, column: 9, scope: !452)
!483 = !DILocation(line: 91, column: 21, scope: !484)
!484 = distinct !DILexicalBlock(scope: !480, file: !1, line: 90, column: 24)
!485 = !DILocation(line: 91, column: 28, scope: !484)
!486 = !DILocation(line: 91, column: 32, scope: !484)
!487 = !DILocation(line: 91, column: 38, scope: !484)
!488 = !DILocation(line: 91, column: 47, scope: !484)
!489 = !DILocation(line: 91, column: 53, scope: !484)
!490 = !DILocation(line: 91, column: 15, scope: !484)
!491 = !DILocation(line: 91, column: 13, scope: !484)
!492 = !DILocation(line: 92, column: 13, scope: !493)
!493 = distinct !DILexicalBlock(scope: !484, file: !1, line: 92, column: 13)
!494 = !DILocation(line: 92, column: 17, scope: !493)
!495 = !DILocation(line: 92, column: 21, scope: !493)
!496 = !DILocation(line: 92, column: 34, scope: !493)
!497 = !DILocation(line: 92, column: 41, scope: !493)
!498 = !DILocation(line: 92, column: 47, scope: !493)
!499 = !DILocation(line: 92, column: 38, scope: !493)
!500 = !DILocation(line: 92, column: 13, scope: !484)
!501 = !DILocation(line: 93, column: 22, scope: !502)
!502 = distinct !DILexicalBlock(scope: !493, file: !1, line: 92, column: 57)
!503 = !DILocation(line: 93, column: 38, scope: !502)
!504 = !DILocation(line: 93, column: 13, scope: !502)
!505 = !DILocation(line: 94, column: 13, scope: !502)
!506 = !DILocation(line: 96, column: 9, scope: !484)
!507 = !DILocation(line: 96, column: 15, scope: !484)
!508 = !DILocation(line: 96, column: 24, scope: !484)
!509 = !DILocation(line: 97, column: 9, scope: !484)
!510 = !DILocation(line: 101, column: 9, scope: !452)
!511 = !DILocation(line: 102, column: 5, scope: !452)
!512 = !DILocation(line: 105, column: 13, scope: !513)
!513 = distinct !DILexicalBlock(scope: !514, file: !1, line: 105, column: 13)
!514 = distinct !DILexicalBlock(scope: !452, file: !1, line: 102, column: 8)
!515 = !DILocation(line: 105, column: 19, scope: !513)
!516 = !DILocation(line: 105, column: 29, scope: !513)
!517 = !DILocation(line: 105, column: 34, scope: !513)
!518 = !DILocation(line: 105, column: 38, scope: !513)
!519 = !DILocation(line: 105, column: 44, scope: !513)
!520 = !DILocation(line: 105, column: 58, scope: !513)
!521 = !DILocation(line: 106, column: 14, scope: !513)
!522 = !DILocation(line: 106, column: 20, scope: !513)
!523 = !DILocation(line: 106, column: 32, scope: !513)
!524 = !DILocation(line: 106, column: 35, scope: !513)
!525 = !DILocation(line: 106, column: 39, scope: !513)
!526 = !DILocation(line: 105, column: 13, scope: !514)
!527 = !DILocation(line: 107, column: 31, scope: !528)
!528 = distinct !DILexicalBlock(scope: !513, file: !1, line: 106, column: 58)
!529 = !DILocation(line: 107, column: 37, scope: !528)
!530 = !DILocation(line: 107, column: 48, scope: !528)
!531 = !DILocation(line: 107, column: 55, scope: !528)
!532 = !DILocation(line: 107, column: 57, scope: !528)
!533 = !DILocation(line: 107, column: 46, scope: !528)
!534 = !DILocation(line: 107, column: 20, scope: !528)
!535 = !DILocation(line: 107, column: 18, scope: !528)
!536 = !DILocation(line: 108, column: 17, scope: !537)
!537 = distinct !DILexicalBlock(scope: !528, file: !1, line: 108, column: 17)
!538 = !DILocation(line: 108, column: 22, scope: !537)
!539 = !DILocation(line: 108, column: 39, scope: !537)
!540 = !DILocation(line: 108, column: 46, scope: !537)
!541 = !DILocation(line: 108, column: 50, scope: !537)
!542 = !DILocation(line: 108, column: 57, scope: !537)
!543 = !DILocation(line: 108, column: 59, scope: !537)
!544 = !DILocation(line: 108, column: 65, scope: !537)
!545 = !DILocation(line: 108, column: 33, scope: !537)
!546 = !DILocation(line: 108, column: 31, scope: !537)
!547 = !DILocation(line: 108, column: 72, scope: !537)
!548 = !DILocation(line: 108, column: 76, scope: !537)
!549 = !DILocation(line: 109, column: 36, scope: !537)
!550 = !DILocation(line: 109, column: 43, scope: !537)
!551 = !DILocation(line: 109, column: 40, scope: !537)
!552 = !DILocation(line: 108, column: 17, scope: !528)
!553 = !DILocation(line: 110, column: 26, scope: !554)
!554 = distinct !DILexicalBlock(scope: !537, file: !1, line: 109, column: 50)
!555 = !DILocation(line: 110, column: 42, scope: !554)
!556 = !DILocation(line: 110, column: 17, scope: !554)
!557 = !DILocation(line: 111, column: 17, scope: !554)
!558 = !DILocation(line: 113, column: 17, scope: !559)
!559 = distinct !DILexicalBlock(scope: !528, file: !1, line: 113, column: 17)
!560 = !DILocation(line: 113, column: 23, scope: !559)
!561 = !DILocation(line: 113, column: 33, scope: !559)
!562 = !DILocation(line: 113, column: 17, scope: !528)
!563 = !DILocation(line: 114, column: 35, scope: !564)
!564 = distinct !DILexicalBlock(scope: !559, file: !1, line: 113, column: 39)
!565 = !DILocation(line: 114, column: 42, scope: !564)
!566 = !DILocation(line: 114, column: 17, scope: !564)
!567 = !DILocation(line: 114, column: 23, scope: !564)
!568 = !DILocation(line: 114, column: 33, scope: !564)
!569 = !DILocation(line: 115, column: 34, scope: !564)
!570 = !DILocation(line: 115, column: 41, scope: !564)
!571 = !DILocation(line: 115, column: 17, scope: !564)
!572 = !DILocation(line: 115, column: 23, scope: !564)
!573 = !DILocation(line: 115, column: 32, scope: !564)
!574 = !DILocation(line: 116, column: 13, scope: !564)
!575 = !DILocation(line: 117, column: 29, scope: !528)
!576 = !DILocation(line: 117, column: 35, scope: !528)
!577 = !DILocation(line: 117, column: 13, scope: !528)
!578 = !DILocation(line: 117, column: 20, scope: !528)
!579 = !DILocation(line: 117, column: 22, scope: !528)
!580 = !DILocation(line: 117, column: 27, scope: !528)
!581 = !DILocation(line: 118, column: 9, scope: !528)
!582 = !DILocation(line: 121, column: 16, scope: !514)
!583 = !DILocation(line: 121, column: 22, scope: !514)
!584 = !DILocation(line: 121, column: 14, scope: !514)
!585 = !DILocation(line: 122, column: 23, scope: !514)
!586 = !DILocation(line: 122, column: 29, scope: !514)
!587 = !DILocation(line: 122, column: 15, scope: !514)
!588 = !DILocation(line: 122, column: 13, scope: !514)
!589 = !DILocation(line: 123, column: 13, scope: !590)
!590 = distinct !DILexicalBlock(scope: !514, file: !1, line: 123, column: 13)
!591 = !DILocation(line: 123, column: 17, scope: !590)
!592 = !DILocation(line: 123, column: 13, scope: !514)
!593 = !DILocation(line: 124, column: 22, scope: !594)
!594 = distinct !DILexicalBlock(scope: !590, file: !1, line: 123, column: 36)
!595 = !DILocation(line: 124, column: 13, scope: !594)
!596 = !DILocation(line: 126, column: 13, scope: !594)
!597 = !DILocation(line: 128, column: 17, scope: !514)
!598 = !DILocation(line: 128, column: 23, scope: !514)
!599 = !DILocation(line: 128, column: 14, scope: !514)
!600 = !DILocation(line: 129, column: 5, scope: !514)
!601 = !DILocation(line: 129, column: 14, scope: !452)
!602 = distinct !{!602, !511, !603}
!603 = !DILocation(line: 129, column: 18, scope: !452)
!604 = !DILocation(line: 132, column: 9, scope: !605)
!605 = distinct !DILexicalBlock(scope: !452, file: !1, line: 132, column: 9)
!606 = !DILocation(line: 132, column: 15, scope: !605)
!607 = !DILocation(line: 132, column: 9, scope: !452)
!608 = !DILocation(line: 133, column: 22, scope: !605)
!609 = !DILocation(line: 133, column: 9, scope: !605)
!610 = !DILocation(line: 136, column: 5, scope: !452)
!611 = !DILocation(line: 137, column: 1, scope: !452)
!612 = distinct !DISubprogram(name: "gzputc", scope: !1, file: !1, line: 250, type: !613, scopeLine: 253, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!613 = !DISubroutineType(types: !614)
!614 = !{!23, !89, !23}
!615 = !DILocalVariable(name: "file", arg: 1, scope: !612, file: !1, line: 251, type: !89)
!616 = !DILocation(line: 251, column: 12, scope: !612)
!617 = !DILocalVariable(name: "c", arg: 2, scope: !612, file: !1, line: 252, type: !23)
!618 = !DILocation(line: 252, column: 9, scope: !612)
!619 = !DILocalVariable(name: "buf", scope: !612, file: !1, line: 254, type: !620)
!620 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 8, elements: !621)
!621 = !{!622}
!622 = !DISubrange(count: 1)
!623 = !DILocation(line: 254, column: 19, scope: !612)
!624 = !DILocalVariable(name: "state", scope: !612, file: !1, line: 255, type: !5)
!625 = !DILocation(line: 255, column: 15, scope: !612)
!626 = !DILocalVariable(name: "strm", scope: !612, file: !1, line: 256, type: !108)
!627 = !DILocation(line: 256, column: 15, scope: !612)
!628 = !DILocation(line: 259, column: 9, scope: !629)
!629 = distinct !DILexicalBlock(scope: !612, file: !1, line: 259, column: 9)
!630 = !DILocation(line: 259, column: 14, scope: !629)
!631 = !DILocation(line: 259, column: 9, scope: !612)
!632 = !DILocation(line: 260, column: 9, scope: !629)
!633 = !DILocation(line: 261, column: 24, scope: !612)
!634 = !DILocation(line: 261, column: 13, scope: !612)
!635 = !DILocation(line: 261, column: 11, scope: !612)
!636 = !DILocation(line: 262, column: 14, scope: !612)
!637 = !DILocation(line: 262, column: 21, scope: !612)
!638 = !DILocation(line: 262, column: 10, scope: !612)
!639 = !DILocation(line: 265, column: 9, scope: !640)
!640 = distinct !DILexicalBlock(scope: !612, file: !1, line: 265, column: 9)
!641 = !DILocation(line: 265, column: 16, scope: !640)
!642 = !DILocation(line: 265, column: 21, scope: !640)
!643 = !DILocation(line: 265, column: 33, scope: !640)
!644 = !DILocation(line: 265, column: 36, scope: !640)
!645 = !DILocation(line: 265, column: 43, scope: !640)
!646 = !DILocation(line: 265, column: 47, scope: !640)
!647 = !DILocation(line: 265, column: 9, scope: !612)
!648 = !DILocation(line: 266, column: 9, scope: !640)
!649 = !DILocation(line: 269, column: 9, scope: !650)
!650 = distinct !DILexicalBlock(scope: !612, file: !1, line: 269, column: 9)
!651 = !DILocation(line: 269, column: 16, scope: !650)
!652 = !DILocation(line: 269, column: 9, scope: !612)
!653 = !DILocation(line: 270, column: 9, scope: !654)
!654 = distinct !DILexicalBlock(scope: !650, file: !1, line: 269, column: 22)
!655 = !DILocation(line: 270, column: 16, scope: !654)
!656 = !DILocation(line: 270, column: 21, scope: !654)
!657 = !DILocation(line: 271, column: 21, scope: !658)
!658 = distinct !DILexicalBlock(scope: !654, file: !1, line: 271, column: 13)
!659 = !DILocation(line: 271, column: 28, scope: !658)
!660 = !DILocation(line: 271, column: 35, scope: !658)
!661 = !DILocation(line: 271, column: 13, scope: !658)
!662 = !DILocation(line: 271, column: 41, scope: !658)
!663 = !DILocation(line: 271, column: 13, scope: !654)
!664 = !DILocation(line: 272, column: 13, scope: !658)
!665 = !DILocation(line: 273, column: 5, scope: !654)
!666 = !DILocation(line: 277, column: 9, scope: !667)
!667 = distinct !DILexicalBlock(scope: !612, file: !1, line: 277, column: 9)
!668 = !DILocation(line: 277, column: 15, scope: !667)
!669 = !DILocation(line: 277, column: 26, scope: !667)
!670 = !DILocation(line: 277, column: 33, scope: !667)
!671 = !DILocation(line: 277, column: 24, scope: !667)
!672 = !DILocation(line: 277, column: 9, scope: !612)
!673 = !DILocation(line: 278, column: 13, scope: !674)
!674 = distinct !DILexicalBlock(scope: !675, file: !1, line: 278, column: 13)
!675 = distinct !DILexicalBlock(scope: !667, file: !1, line: 277, column: 39)
!676 = !DILocation(line: 278, column: 19, scope: !674)
!677 = !DILocation(line: 278, column: 28, scope: !674)
!678 = !DILocation(line: 278, column: 13, scope: !675)
!679 = !DILocation(line: 279, column: 29, scope: !674)
!680 = !DILocation(line: 279, column: 36, scope: !674)
!681 = !DILocation(line: 279, column: 13, scope: !674)
!682 = !DILocation(line: 279, column: 19, scope: !674)
!683 = !DILocation(line: 279, column: 27, scope: !674)
!684 = !DILocation(line: 280, column: 43, scope: !675)
!685 = !DILocation(line: 280, column: 9, scope: !675)
!686 = !DILocation(line: 280, column: 15, scope: !675)
!687 = !DILocation(line: 280, column: 23, scope: !675)
!688 = !DILocation(line: 280, column: 29, scope: !675)
!689 = !DILocation(line: 280, column: 37, scope: !675)
!690 = !DILocation(line: 280, column: 41, scope: !675)
!691 = !DILocation(line: 281, column: 9, scope: !675)
!692 = !DILocation(line: 281, column: 16, scope: !675)
!693 = !DILocation(line: 281, column: 18, scope: !675)
!694 = !DILocation(line: 281, column: 21, scope: !675)
!695 = !DILocation(line: 282, column: 16, scope: !675)
!696 = !DILocation(line: 282, column: 18, scope: !675)
!697 = !DILocation(line: 282, column: 9, scope: !675)
!698 = !DILocation(line: 286, column: 14, scope: !612)
!699 = !DILocation(line: 286, column: 5, scope: !612)
!700 = !DILocation(line: 286, column: 12, scope: !612)
!701 = !DILocation(line: 287, column: 17, scope: !702)
!702 = distinct !DILexicalBlock(scope: !612, file: !1, line: 287, column: 9)
!703 = !DILocation(line: 287, column: 23, scope: !702)
!704 = !DILocation(line: 287, column: 9, scope: !702)
!705 = !DILocation(line: 287, column: 31, scope: !702)
!706 = !DILocation(line: 287, column: 9, scope: !612)
!707 = !DILocation(line: 288, column: 9, scope: !702)
!708 = !DILocation(line: 289, column: 12, scope: !612)
!709 = !DILocation(line: 289, column: 14, scope: !612)
!710 = !DILocation(line: 289, column: 5, scope: !612)
!711 = !DILocation(line: 290, column: 1, scope: !612)
!712 = distinct !DISubprogram(name: "gzputs", scope: !1, file: !1, line: 293, type: !713, scopeLine: 296, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!713 = !DISubroutineType(types: !714)
!714 = !{!23, !89, !715}
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!717 = !DILocalVariable(name: "file", arg: 1, scope: !712, file: !1, line: 294, type: !89)
!718 = !DILocation(line: 294, column: 12, scope: !712)
!719 = !DILocalVariable(name: "str", arg: 2, scope: !712, file: !1, line: 295, type: !715)
!720 = !DILocation(line: 295, column: 17, scope: !712)
!721 = !DILocalVariable(name: "ret", scope: !712, file: !1, line: 297, type: !23)
!722 = !DILocation(line: 297, column: 9, scope: !712)
!723 = !DILocalVariable(name: "len", scope: !712, file: !1, line: 298, type: !16)
!724 = !DILocation(line: 298, column: 14, scope: !712)
!725 = !DILocation(line: 301, column: 28, scope: !712)
!726 = !DILocation(line: 301, column: 21, scope: !712)
!727 = !DILocation(line: 301, column: 11, scope: !712)
!728 = !DILocation(line: 301, column: 9, scope: !712)
!729 = !DILocation(line: 302, column: 19, scope: !712)
!730 = !DILocation(line: 302, column: 25, scope: !712)
!731 = !DILocation(line: 302, column: 30, scope: !712)
!732 = !DILocation(line: 302, column: 11, scope: !712)
!733 = !DILocation(line: 302, column: 9, scope: !712)
!734 = !DILocation(line: 303, column: 12, scope: !712)
!735 = !DILocation(line: 303, column: 16, scope: !712)
!736 = !DILocation(line: 303, column: 21, scope: !712)
!737 = !DILocation(line: 303, column: 24, scope: !712)
!738 = !DILocation(line: 303, column: 28, scope: !712)
!739 = !DILocation(line: 303, column: 40, scope: !712)
!740 = !DILocation(line: 303, column: 5, scope: !712)
!741 = distinct !DISubprogram(name: "gzprintf", scope: !1, file: !1, line: 310, type: !742, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!742 = !DISubroutineType(types: !743)
!743 = !{!23, !89, !715, null}
!744 = !DILocalVariable(name: "file", arg: 1, scope: !741, file: !1, line: 310, type: !89)
!745 = !DILocation(line: 310, column: 32, scope: !741)
!746 = !DILocalVariable(name: "format", arg: 2, scope: !741, file: !1, line: 310, type: !715)
!747 = !DILocation(line: 310, column: 50, scope: !741)
!748 = !DILocalVariable(name: "size", scope: !741, file: !1, line: 312, type: !23)
!749 = !DILocation(line: 312, column: 9, scope: !741)
!750 = !DILocalVariable(name: "len", scope: !741, file: !1, line: 312, type: !23)
!751 = !DILocation(line: 312, column: 15, scope: !741)
!752 = !DILocalVariable(name: "state", scope: !741, file: !1, line: 313, type: !5)
!753 = !DILocation(line: 313, column: 15, scope: !741)
!754 = !DILocalVariable(name: "strm", scope: !741, file: !1, line: 314, type: !108)
!755 = !DILocation(line: 314, column: 15, scope: !741)
!756 = !DILocalVariable(name: "va", scope: !741, file: !1, line: 315, type: !757)
!757 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !758, line: 52, baseType: !759)
!758 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !760, line: 32, baseType: !761)
!760 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stdarg.h", directory: "/home/venkat/IF-DV")
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1, line: 315, baseType: !762)
!762 = !DICompositeType(tag: DW_TAG_array_type, baseType: !763, size: 192, elements: !621)
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 315, size: 192, elements: !764)
!764 = !{!765, !766, !767, !768}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !763, file: !1, line: 315, baseType: !16, size: 32)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !763, file: !1, line: 315, baseType: !16, size: 32, offset: 32)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !763, file: !1, line: 315, baseType: !4, size: 64, offset: 64)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !763, file: !1, line: 315, baseType: !4, size: 64, offset: 128)
!769 = !DILocation(line: 315, column: 13, scope: !741)
!770 = !DILocation(line: 318, column: 9, scope: !771)
!771 = distinct !DILexicalBlock(scope: !741, file: !1, line: 318, column: 9)
!772 = !DILocation(line: 318, column: 14, scope: !771)
!773 = !DILocation(line: 318, column: 9, scope: !741)
!774 = !DILocation(line: 319, column: 9, scope: !771)
!775 = !DILocation(line: 320, column: 24, scope: !741)
!776 = !DILocation(line: 320, column: 13, scope: !741)
!777 = !DILocation(line: 320, column: 11, scope: !741)
!778 = !DILocation(line: 321, column: 14, scope: !741)
!779 = !DILocation(line: 321, column: 21, scope: !741)
!780 = !DILocation(line: 321, column: 10, scope: !741)
!781 = !DILocation(line: 324, column: 9, scope: !782)
!782 = distinct !DILexicalBlock(scope: !741, file: !1, line: 324, column: 9)
!783 = !DILocation(line: 324, column: 16, scope: !782)
!784 = !DILocation(line: 324, column: 21, scope: !782)
!785 = !DILocation(line: 324, column: 33, scope: !782)
!786 = !DILocation(line: 324, column: 36, scope: !782)
!787 = !DILocation(line: 324, column: 43, scope: !782)
!788 = !DILocation(line: 324, column: 47, scope: !782)
!789 = !DILocation(line: 324, column: 9, scope: !741)
!790 = !DILocation(line: 325, column: 9, scope: !782)
!791 = !DILocation(line: 328, column: 9, scope: !792)
!792 = distinct !DILexicalBlock(scope: !741, file: !1, line: 328, column: 9)
!793 = !DILocation(line: 328, column: 16, scope: !792)
!794 = !DILocation(line: 328, column: 21, scope: !792)
!795 = !DILocation(line: 328, column: 26, scope: !792)
!796 = !DILocation(line: 328, column: 37, scope: !792)
!797 = !DILocation(line: 328, column: 29, scope: !792)
!798 = !DILocation(line: 328, column: 44, scope: !792)
!799 = !DILocation(line: 328, column: 9, scope: !741)
!800 = !DILocation(line: 329, column: 9, scope: !792)
!801 = !DILocation(line: 332, column: 9, scope: !802)
!802 = distinct !DILexicalBlock(scope: !741, file: !1, line: 332, column: 9)
!803 = !DILocation(line: 332, column: 16, scope: !802)
!804 = !DILocation(line: 332, column: 9, scope: !741)
!805 = !DILocation(line: 333, column: 9, scope: !806)
!806 = distinct !DILexicalBlock(scope: !802, file: !1, line: 332, column: 22)
!807 = !DILocation(line: 333, column: 16, scope: !806)
!808 = !DILocation(line: 333, column: 21, scope: !806)
!809 = !DILocation(line: 334, column: 21, scope: !810)
!810 = distinct !DILexicalBlock(scope: !806, file: !1, line: 334, column: 13)
!811 = !DILocation(line: 334, column: 28, scope: !810)
!812 = !DILocation(line: 334, column: 35, scope: !810)
!813 = !DILocation(line: 334, column: 13, scope: !810)
!814 = !DILocation(line: 334, column: 41, scope: !810)
!815 = !DILocation(line: 334, column: 13, scope: !806)
!816 = !DILocation(line: 335, column: 13, scope: !810)
!817 = !DILocation(line: 336, column: 5, scope: !806)
!818 = !DILocation(line: 339, column: 9, scope: !819)
!819 = distinct !DILexicalBlock(scope: !741, file: !1, line: 339, column: 9)
!820 = !DILocation(line: 339, column: 15, scope: !819)
!821 = !DILocation(line: 339, column: 24, scope: !819)
!822 = !DILocation(line: 339, column: 35, scope: !819)
!823 = !DILocation(line: 339, column: 27, scope: !819)
!824 = !DILocation(line: 339, column: 54, scope: !819)
!825 = !DILocation(line: 339, column: 9, scope: !741)
!826 = !DILocation(line: 340, column: 9, scope: !819)
!827 = !DILocation(line: 343, column: 18, scope: !741)
!828 = !DILocation(line: 343, column: 25, scope: !741)
!829 = !DILocation(line: 343, column: 10, scope: !741)
!830 = !DILocation(line: 344, column: 5, scope: !741)
!831 = !DILocation(line: 344, column: 12, scope: !741)
!832 = !DILocation(line: 344, column: 15, scope: !741)
!833 = !DILocation(line: 344, column: 20, scope: !741)
!834 = !DILocation(line: 344, column: 25, scope: !741)
!835 = !DILocation(line: 345, column: 5, scope: !741)
!836 = !DILocation(line: 362, column: 30, scope: !741)
!837 = !DILocation(line: 362, column: 37, scope: !741)
!838 = !DILocation(line: 362, column: 42, scope: !741)
!839 = !DILocation(line: 362, column: 48, scope: !741)
!840 = !DILocation(line: 362, column: 56, scope: !741)
!841 = !DILocation(line: 362, column: 11, scope: !741)
!842 = !DILocation(line: 362, column: 9, scope: !741)
!843 = !DILocation(line: 363, column: 5, scope: !741)
!844 = !DILocation(line: 368, column: 9, scope: !845)
!845 = distinct !DILexicalBlock(scope: !741, file: !1, line: 368, column: 9)
!846 = !DILocation(line: 368, column: 13, scope: !845)
!847 = !DILocation(line: 368, column: 18, scope: !845)
!848 = !DILocation(line: 368, column: 21, scope: !845)
!849 = !DILocation(line: 368, column: 33, scope: !845)
!850 = !DILocation(line: 368, column: 25, scope: !845)
!851 = !DILocation(line: 368, column: 38, scope: !845)
!852 = !DILocation(line: 368, column: 41, scope: !845)
!853 = !DILocation(line: 368, column: 48, scope: !845)
!854 = !DILocation(line: 368, column: 51, scope: !845)
!855 = !DILocation(line: 368, column: 56, scope: !845)
!856 = !DILocation(line: 368, column: 61, scope: !845)
!857 = !DILocation(line: 368, column: 9, scope: !741)
!858 = !DILocation(line: 369, column: 9, scope: !845)
!859 = !DILocation(line: 372, column: 32, scope: !741)
!860 = !DILocation(line: 372, column: 5, scope: !741)
!861 = !DILocation(line: 372, column: 11, scope: !741)
!862 = !DILocation(line: 372, column: 20, scope: !741)
!863 = !DILocation(line: 373, column: 21, scope: !741)
!864 = !DILocation(line: 373, column: 28, scope: !741)
!865 = !DILocation(line: 373, column: 5, scope: !741)
!866 = !DILocation(line: 373, column: 11, scope: !741)
!867 = !DILocation(line: 373, column: 19, scope: !741)
!868 = !DILocation(line: 374, column: 21, scope: !741)
!869 = !DILocation(line: 374, column: 5, scope: !741)
!870 = !DILocation(line: 374, column: 12, scope: !741)
!871 = !DILocation(line: 374, column: 14, scope: !741)
!872 = !DILocation(line: 374, column: 18, scope: !741)
!873 = !DILocation(line: 375, column: 12, scope: !741)
!874 = !DILocation(line: 375, column: 5, scope: !741)
!875 = !DILocation(line: 376, column: 1, scope: !741)
!876 = distinct !DISubprogram(name: "gzflush", scope: !1, file: !1, line: 459, type: !613, scopeLine: 462, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!877 = !DILocalVariable(name: "file", arg: 1, scope: !876, file: !1, line: 460, type: !89)
!878 = !DILocation(line: 460, column: 12, scope: !876)
!879 = !DILocalVariable(name: "flush", arg: 2, scope: !876, file: !1, line: 461, type: !23)
!880 = !DILocation(line: 461, column: 9, scope: !876)
!881 = !DILocalVariable(name: "state", scope: !876, file: !1, line: 463, type: !5)
!882 = !DILocation(line: 463, column: 15, scope: !876)
!883 = !DILocation(line: 466, column: 9, scope: !884)
!884 = distinct !DILexicalBlock(scope: !876, file: !1, line: 466, column: 9)
!885 = !DILocation(line: 466, column: 14, scope: !884)
!886 = !DILocation(line: 466, column: 9, scope: !876)
!887 = !DILocation(line: 467, column: 9, scope: !884)
!888 = !DILocation(line: 468, column: 24, scope: !876)
!889 = !DILocation(line: 468, column: 13, scope: !876)
!890 = !DILocation(line: 468, column: 11, scope: !876)
!891 = !DILocation(line: 471, column: 9, scope: !892)
!892 = distinct !DILexicalBlock(scope: !876, file: !1, line: 471, column: 9)
!893 = !DILocation(line: 471, column: 16, scope: !892)
!894 = !DILocation(line: 471, column: 21, scope: !892)
!895 = !DILocation(line: 471, column: 33, scope: !892)
!896 = !DILocation(line: 471, column: 36, scope: !892)
!897 = !DILocation(line: 471, column: 43, scope: !892)
!898 = !DILocation(line: 471, column: 47, scope: !892)
!899 = !DILocation(line: 471, column: 9, scope: !876)
!900 = !DILocation(line: 472, column: 9, scope: !892)
!901 = !DILocation(line: 475, column: 9, scope: !902)
!902 = distinct !DILexicalBlock(scope: !876, file: !1, line: 475, column: 9)
!903 = !DILocation(line: 475, column: 15, scope: !902)
!904 = !DILocation(line: 475, column: 19, scope: !902)
!905 = !DILocation(line: 475, column: 22, scope: !902)
!906 = !DILocation(line: 475, column: 28, scope: !902)
!907 = !DILocation(line: 475, column: 9, scope: !876)
!908 = !DILocation(line: 476, column: 9, scope: !902)
!909 = !DILocation(line: 479, column: 9, scope: !910)
!910 = distinct !DILexicalBlock(scope: !876, file: !1, line: 479, column: 9)
!911 = !DILocation(line: 479, column: 16, scope: !910)
!912 = !DILocation(line: 479, column: 9, scope: !876)
!913 = !DILocation(line: 480, column: 9, scope: !914)
!914 = distinct !DILexicalBlock(scope: !910, file: !1, line: 479, column: 22)
!915 = !DILocation(line: 480, column: 16, scope: !914)
!916 = !DILocation(line: 480, column: 21, scope: !914)
!917 = !DILocation(line: 481, column: 21, scope: !918)
!918 = distinct !DILexicalBlock(scope: !914, file: !1, line: 481, column: 13)
!919 = !DILocation(line: 481, column: 28, scope: !918)
!920 = !DILocation(line: 481, column: 35, scope: !918)
!921 = !DILocation(line: 481, column: 13, scope: !918)
!922 = !DILocation(line: 481, column: 41, scope: !918)
!923 = !DILocation(line: 481, column: 13, scope: !914)
!924 = !DILocation(line: 482, column: 13, scope: !918)
!925 = !DILocation(line: 483, column: 5, scope: !914)
!926 = !DILocation(line: 486, column: 13, scope: !876)
!927 = !DILocation(line: 486, column: 20, scope: !876)
!928 = !DILocation(line: 486, column: 5, scope: !876)
!929 = !DILocation(line: 487, column: 12, scope: !876)
!930 = !DILocation(line: 487, column: 19, scope: !876)
!931 = !DILocation(line: 487, column: 5, scope: !876)
!932 = !DILocation(line: 488, column: 1, scope: !876)
!933 = distinct !DISubprogram(name: "gzsetparams", scope: !1, file: !1, line: 491, type: !934, scopeLine: 495, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!934 = !DISubroutineType(types: !935)
!935 = !{!23, !89, !23, !23}
!936 = !DILocalVariable(name: "file", arg: 1, scope: !933, file: !1, line: 492, type: !89)
!937 = !DILocation(line: 492, column: 12, scope: !933)
!938 = !DILocalVariable(name: "level", arg: 2, scope: !933, file: !1, line: 493, type: !23)
!939 = !DILocation(line: 493, column: 9, scope: !933)
!940 = !DILocalVariable(name: "strategy", arg: 3, scope: !933, file: !1, line: 494, type: !23)
!941 = !DILocation(line: 494, column: 9, scope: !933)
!942 = !DILocalVariable(name: "state", scope: !933, file: !1, line: 496, type: !5)
!943 = !DILocation(line: 496, column: 15, scope: !933)
!944 = !DILocalVariable(name: "strm", scope: !933, file: !1, line: 497, type: !108)
!945 = !DILocation(line: 497, column: 15, scope: !933)
!946 = !DILocation(line: 500, column: 9, scope: !947)
!947 = distinct !DILexicalBlock(scope: !933, file: !1, line: 500, column: 9)
!948 = !DILocation(line: 500, column: 14, scope: !947)
!949 = !DILocation(line: 500, column: 9, scope: !933)
!950 = !DILocation(line: 501, column: 9, scope: !947)
!951 = !DILocation(line: 502, column: 24, scope: !933)
!952 = !DILocation(line: 502, column: 13, scope: !933)
!953 = !DILocation(line: 502, column: 11, scope: !933)
!954 = !DILocation(line: 503, column: 14, scope: !933)
!955 = !DILocation(line: 503, column: 21, scope: !933)
!956 = !DILocation(line: 503, column: 10, scope: !933)
!957 = !DILocation(line: 506, column: 9, scope: !958)
!958 = distinct !DILexicalBlock(scope: !933, file: !1, line: 506, column: 9)
!959 = !DILocation(line: 506, column: 16, scope: !958)
!960 = !DILocation(line: 506, column: 21, scope: !958)
!961 = !DILocation(line: 506, column: 33, scope: !958)
!962 = !DILocation(line: 506, column: 36, scope: !958)
!963 = !DILocation(line: 506, column: 43, scope: !958)
!964 = !DILocation(line: 506, column: 47, scope: !958)
!965 = !DILocation(line: 506, column: 9, scope: !933)
!966 = !DILocation(line: 507, column: 9, scope: !958)
!967 = !DILocation(line: 510, column: 9, scope: !968)
!968 = distinct !DILexicalBlock(scope: !933, file: !1, line: 510, column: 9)
!969 = !DILocation(line: 510, column: 18, scope: !968)
!970 = !DILocation(line: 510, column: 25, scope: !968)
!971 = !DILocation(line: 510, column: 15, scope: !968)
!972 = !DILocation(line: 510, column: 31, scope: !968)
!973 = !DILocation(line: 510, column: 34, scope: !968)
!974 = !DILocation(line: 510, column: 46, scope: !968)
!975 = !DILocation(line: 510, column: 53, scope: !968)
!976 = !DILocation(line: 510, column: 43, scope: !968)
!977 = !DILocation(line: 510, column: 9, scope: !933)
!978 = !DILocation(line: 511, column: 9, scope: !968)
!979 = !DILocation(line: 514, column: 9, scope: !980)
!980 = distinct !DILexicalBlock(scope: !933, file: !1, line: 514, column: 9)
!981 = !DILocation(line: 514, column: 16, scope: !980)
!982 = !DILocation(line: 514, column: 9, scope: !933)
!983 = !DILocation(line: 515, column: 9, scope: !984)
!984 = distinct !DILexicalBlock(scope: !980, file: !1, line: 514, column: 22)
!985 = !DILocation(line: 515, column: 16, scope: !984)
!986 = !DILocation(line: 515, column: 21, scope: !984)
!987 = !DILocation(line: 516, column: 21, scope: !988)
!988 = distinct !DILexicalBlock(scope: !984, file: !1, line: 516, column: 13)
!989 = !DILocation(line: 516, column: 28, scope: !988)
!990 = !DILocation(line: 516, column: 35, scope: !988)
!991 = !DILocation(line: 516, column: 13, scope: !988)
!992 = !DILocation(line: 516, column: 41, scope: !988)
!993 = !DILocation(line: 516, column: 13, scope: !984)
!994 = !DILocation(line: 517, column: 13, scope: !988)
!995 = !DILocation(line: 518, column: 5, scope: !984)
!996 = !DILocation(line: 521, column: 9, scope: !997)
!997 = distinct !DILexicalBlock(scope: !933, file: !1, line: 521, column: 9)
!998 = !DILocation(line: 521, column: 16, scope: !997)
!999 = !DILocation(line: 521, column: 9, scope: !933)
!1000 = !DILocation(line: 523, column: 13, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !1002, file: !1, line: 523, column: 13)
!1002 = distinct !DILexicalBlock(scope: !997, file: !1, line: 521, column: 22)
!1003 = !DILocation(line: 523, column: 19, scope: !1001)
!1004 = !DILocation(line: 523, column: 28, scope: !1001)
!1005 = !DILocation(line: 523, column: 39, scope: !1001)
!1006 = !DILocation(line: 523, column: 31, scope: !1001)
!1007 = !DILocation(line: 523, column: 63, scope: !1001)
!1008 = !DILocation(line: 523, column: 13, scope: !1002)
!1009 = !DILocation(line: 524, column: 20, scope: !1001)
!1010 = !DILocation(line: 524, column: 27, scope: !1001)
!1011 = !DILocation(line: 524, column: 13, scope: !1001)
!1012 = !DILocation(line: 525, column: 23, scope: !1002)
!1013 = !DILocation(line: 525, column: 29, scope: !1002)
!1014 = !DILocation(line: 525, column: 36, scope: !1002)
!1015 = !DILocation(line: 525, column: 9, scope: !1002)
!1016 = !DILocation(line: 526, column: 5, scope: !1002)
!1017 = !DILocation(line: 527, column: 20, scope: !933)
!1018 = !DILocation(line: 527, column: 5, scope: !933)
!1019 = !DILocation(line: 527, column: 12, scope: !933)
!1020 = !DILocation(line: 527, column: 18, scope: !933)
!1021 = !DILocation(line: 528, column: 23, scope: !933)
!1022 = !DILocation(line: 528, column: 5, scope: !933)
!1023 = !DILocation(line: 528, column: 12, scope: !933)
!1024 = !DILocation(line: 528, column: 21, scope: !933)
!1025 = !DILocation(line: 529, column: 5, scope: !933)
!1026 = !DILocation(line: 530, column: 1, scope: !933)
!1027 = distinct !DISubprogram(name: "gzclose_w", scope: !1, file: !1, line: 533, type: !1028, scopeLine: 535, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!23, !89}
!1030 = !DILocalVariable(name: "file", arg: 1, scope: !1027, file: !1, line: 534, type: !89)
!1031 = !DILocation(line: 534, column: 12, scope: !1027)
!1032 = !DILocalVariable(name: "ret", scope: !1027, file: !1, line: 536, type: !23)
!1033 = !DILocation(line: 536, column: 9, scope: !1027)
!1034 = !DILocalVariable(name: "state", scope: !1027, file: !1, line: 537, type: !5)
!1035 = !DILocation(line: 537, column: 15, scope: !1027)
!1036 = !DILocation(line: 540, column: 9, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1027, file: !1, line: 540, column: 9)
!1038 = !DILocation(line: 540, column: 14, scope: !1037)
!1039 = !DILocation(line: 540, column: 9, scope: !1027)
!1040 = !DILocation(line: 541, column: 9, scope: !1037)
!1041 = !DILocation(line: 542, column: 24, scope: !1027)
!1042 = !DILocation(line: 542, column: 13, scope: !1027)
!1043 = !DILocation(line: 542, column: 11, scope: !1027)
!1044 = !DILocation(line: 545, column: 9, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1027, file: !1, line: 545, column: 9)
!1046 = !DILocation(line: 545, column: 16, scope: !1045)
!1047 = !DILocation(line: 545, column: 21, scope: !1045)
!1048 = !DILocation(line: 545, column: 9, scope: !1027)
!1049 = !DILocation(line: 546, column: 9, scope: !1045)
!1050 = !DILocation(line: 549, column: 9, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1027, file: !1, line: 549, column: 9)
!1052 = !DILocation(line: 549, column: 16, scope: !1051)
!1053 = !DILocation(line: 549, column: 9, scope: !1027)
!1054 = !DILocation(line: 550, column: 9, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1051, file: !1, line: 549, column: 22)
!1056 = !DILocation(line: 550, column: 16, scope: !1055)
!1057 = !DILocation(line: 550, column: 21, scope: !1055)
!1058 = !DILocation(line: 551, column: 21, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1055, file: !1, line: 551, column: 13)
!1060 = !DILocation(line: 551, column: 28, scope: !1059)
!1061 = !DILocation(line: 551, column: 35, scope: !1059)
!1062 = !DILocation(line: 551, column: 13, scope: !1059)
!1063 = !DILocation(line: 551, column: 41, scope: !1059)
!1064 = !DILocation(line: 551, column: 13, scope: !1055)
!1065 = !DILocation(line: 552, column: 19, scope: !1059)
!1066 = !DILocation(line: 552, column: 26, scope: !1059)
!1067 = !DILocation(line: 552, column: 17, scope: !1059)
!1068 = !DILocation(line: 552, column: 13, scope: !1059)
!1069 = !DILocation(line: 553, column: 5, scope: !1055)
!1070 = !DILocation(line: 556, column: 17, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1027, file: !1, line: 556, column: 9)
!1072 = !DILocation(line: 556, column: 9, scope: !1071)
!1073 = !DILocation(line: 556, column: 34, scope: !1071)
!1074 = !DILocation(line: 556, column: 9, scope: !1027)
!1075 = !DILocation(line: 557, column: 15, scope: !1071)
!1076 = !DILocation(line: 557, column: 22, scope: !1071)
!1077 = !DILocation(line: 557, column: 13, scope: !1071)
!1078 = !DILocation(line: 557, column: 9, scope: !1071)
!1079 = !DILocation(line: 558, column: 10, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1027, file: !1, line: 558, column: 9)
!1081 = !DILocation(line: 558, column: 17, scope: !1080)
!1082 = !DILocation(line: 558, column: 9, scope: !1027)
!1083 = !DILocation(line: 559, column: 28, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1080, file: !1, line: 558, column: 25)
!1085 = !DILocation(line: 559, column: 35, scope: !1084)
!1086 = !DILocation(line: 559, column: 15, scope: !1084)
!1087 = !DILocation(line: 560, column: 14, scope: !1084)
!1088 = !DILocation(line: 560, column: 21, scope: !1084)
!1089 = !DILocation(line: 560, column: 9, scope: !1084)
!1090 = !DILocation(line: 561, column: 5, scope: !1084)
!1091 = !DILocation(line: 562, column: 10, scope: !1027)
!1092 = !DILocation(line: 562, column: 17, scope: !1027)
!1093 = !DILocation(line: 562, column: 5, scope: !1027)
!1094 = !DILocation(line: 563, column: 14, scope: !1027)
!1095 = !DILocation(line: 563, column: 5, scope: !1027)
!1096 = !DILocation(line: 564, column: 10, scope: !1027)
!1097 = !DILocation(line: 564, column: 17, scope: !1027)
!1098 = !DILocation(line: 564, column: 5, scope: !1027)
!1099 = !DILocation(line: 565, column: 15, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1027, file: !1, line: 565, column: 9)
!1101 = !DILocation(line: 565, column: 22, scope: !1100)
!1102 = !DILocation(line: 565, column: 9, scope: !1100)
!1103 = !DILocation(line: 565, column: 26, scope: !1100)
!1104 = !DILocation(line: 565, column: 9, scope: !1027)
!1105 = !DILocation(line: 566, column: 13, scope: !1100)
!1106 = !DILocation(line: 566, column: 9, scope: !1100)
!1107 = !DILocation(line: 567, column: 10, scope: !1027)
!1108 = !DILocation(line: 567, column: 5, scope: !1027)
!1109 = !DILocation(line: 568, column: 12, scope: !1027)
!1110 = !DILocation(line: 568, column: 5, scope: !1027)
!1111 = !DILocation(line: 569, column: 1, scope: !1027)
!1112 = distinct !DISubprogram(name: "gzflags", scope: !1, file: !1, line: 572, type: !1113, scopeLine: 573, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!56}
!1115 = !DILocalVariable(name: "flags", scope: !1112, file: !1, line: 574, type: !56)
!1116 = !DILocation(line: 574, column: 19, scope: !1112)
!1117 = !DILocation(line: 599, column: 12, scope: !1112)
!1118 = !DILocation(line: 599, column: 5, scope: !1112)
