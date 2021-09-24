; ModuleID = 'zlib/gzread.c'
source_filename = "zlib/gzread.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gzFile_s = type { i32, i8*, i64 }
%struct.gz_state = type { %struct.gzFile_s, i32, i32, i8*, i32, i32, i8*, i8*, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, i8*, %struct.z_stream_s }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type { i32 }

@.str = private unnamed_addr constant [37 x i8] c"requested length does not fit in int\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"out of room to push characters\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"unexpected end of file\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"internal error: inflate stream corrupt\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"compressed data error\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"1.2.6\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @gzread(%struct.gzFile_s* %file, i8* %buf, i32 %len) #0 !dbg !85 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca %struct.gzFile_s*, align 8
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %got = alloca i32, align 4
  %n = alloca i32, align 4
  %state = alloca %struct.gz_state*, align 8
  %strm = alloca %struct.z_stream_s*, align 8
  store %struct.gzFile_s* %file, %struct.gzFile_s** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gzFile_s** %file.addr, metadata !91, metadata !DIExpression()), !dbg !92
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !93, metadata !DIExpression()), !dbg !94
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !95, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.declare(metadata i32* %got, metadata !97, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.declare(metadata i32* %n, metadata !99, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.declare(metadata %struct.gz_state** %state, metadata !101, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.declare(metadata %struct.z_stream_s** %strm, metadata !103, metadata !DIExpression()), !dbg !106
  %0 = load %struct.gzFile_s*, %struct.gzFile_s** %file.addr, align 8, !dbg !107
  %cmp = icmp eq %struct.gzFile_s* %0, null, !dbg !109
  br i1 %cmp, label %if.then, label %if.end, !dbg !110

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !111
  br label %return, !dbg !111

if.end:                                           ; preds = %entry
  %1 = load %struct.gzFile_s*, %struct.gzFile_s** %file.addr, align 8, !dbg !112
  %2 = bitcast %struct.gzFile_s* %1 to %struct.gz_state*, !dbg !113
  store %struct.gz_state* %2, %struct.gz_state** %state, align 8, !dbg !114
  %3 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !115
  %strm1 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %3, i32 0, i32 19, !dbg !116
  store %struct.z_stream_s* %strm1, %struct.z_stream_s** %strm, align 8, !dbg !117
  %4 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !118
  %mode = getelementptr inbounds %struct.gz_state, %struct.gz_state* %4, i32 0, i32 1, !dbg !120
  %5 = load i32, i32* %mode, align 8, !dbg !120
  %cmp2 = icmp ne i32 %5, 7247, !dbg !121
  br i1 %cmp2, label %if.then6, label %lor.lhs.false, !dbg !122

lor.lhs.false:                                    ; preds = %if.end
  %6 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !123
  %err = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 17, !dbg !124
  %7 = load i32, i32* %err, align 4, !dbg !124
  %cmp3 = icmp ne i32 %7, 0, !dbg !125
  br i1 %cmp3, label %land.lhs.true, label %if.end7, !dbg !126

land.lhs.true:                                    ; preds = %lor.lhs.false
  %8 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !127
  %err4 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 17, !dbg !128
  %9 = load i32, i32* %err4, align 4, !dbg !128
  %cmp5 = icmp ne i32 %9, -5, !dbg !129
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !130

if.then6:                                         ; preds = %land.lhs.true, %if.end
  store i32 -1, i32* %retval, align 4, !dbg !131
  br label %return, !dbg !131

if.end7:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %10 = load i32, i32* %len.addr, align 4, !dbg !132
  %cmp8 = icmp slt i32 %10, 0, !dbg !134
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !135

if.then9:                                         ; preds = %if.end7
  %11 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !136
  call void @gz_error(%struct.gz_state* %11, i32 -3, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0)), !dbg !138
  store i32 -1, i32* %retval, align 4, !dbg !139
  br label %return, !dbg !139

if.end10:                                         ; preds = %if.end7
  %12 = load i32, i32* %len.addr, align 4, !dbg !140
  %cmp11 = icmp eq i32 %12, 0, !dbg !142
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !143

if.then12:                                        ; preds = %if.end10
  store i32 0, i32* %retval, align 4, !dbg !144
  br label %return, !dbg !144

if.end13:                                         ; preds = %if.end10
  %13 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !145
  %seek = getelementptr inbounds %struct.gz_state, %struct.gz_state* %13, i32 0, i32 16, !dbg !147
  %14 = load i32, i32* %seek, align 8, !dbg !147
  %tobool = icmp ne i32 %14, 0, !dbg !145
  br i1 %tobool, label %if.then14, label %if.end19, !dbg !148

if.then14:                                        ; preds = %if.end13
  %15 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !149
  %seek15 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %15, i32 0, i32 16, !dbg !151
  store i32 0, i32* %seek15, align 8, !dbg !152
  %16 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !153
  %17 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !155
  %skip = getelementptr inbounds %struct.gz_state, %struct.gz_state* %17, i32 0, i32 15, !dbg !156
  %18 = load i64, i64* %skip, align 8, !dbg !156
  %call = call i32 @gz_skip(%struct.gz_state* %16, i64 %18), !dbg !157
  %cmp16 = icmp eq i32 %call, -1, !dbg !158
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !159

if.then17:                                        ; preds = %if.then14
  store i32 -1, i32* %retval, align 4, !dbg !160
  br label %return, !dbg !160

if.end18:                                         ; preds = %if.then14
  br label %if.end19, !dbg !161

if.end19:                                         ; preds = %if.end18, %if.end13
  store i32 0, i32* %got, align 4, !dbg !162
  br label %do.body, !dbg !163

do.body:                                          ; preds = %do.cond, %if.end19
  %19 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !164
  %x = getelementptr inbounds %struct.gz_state, %struct.gz_state* %19, i32 0, i32 0, !dbg !167
  %have = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x, i32 0, i32 0, !dbg !168
  %20 = load i32, i32* %have, align 8, !dbg !168
  %tobool20 = icmp ne i32 %20, 0, !dbg !164
  br i1 %tobool20, label %if.then21, label %if.else, !dbg !169

if.then21:                                        ; preds = %do.body
  %21 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !170
  %x22 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %21, i32 0, i32 0, !dbg !172
  %have23 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x22, i32 0, i32 0, !dbg !173
  %22 = load i32, i32* %have23, align 8, !dbg !173
  %23 = load i32, i32* %len.addr, align 4, !dbg !174
  %cmp24 = icmp ugt i32 %22, %23, !dbg !175
  br i1 %cmp24, label %cond.true, label %cond.false, !dbg !170

cond.true:                                        ; preds = %if.then21
  %24 = load i32, i32* %len.addr, align 4, !dbg !176
  br label %cond.end, !dbg !170

cond.false:                                       ; preds = %if.then21
  %25 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !177
  %x25 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %25, i32 0, i32 0, !dbg !178
  %have26 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x25, i32 0, i32 0, !dbg !179
  %26 = load i32, i32* %have26, align 8, !dbg !179
  br label %cond.end, !dbg !170

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %24, %cond.true ], [ %26, %cond.false ], !dbg !170
  store i32 %cond, i32* %n, align 4, !dbg !180
  %27 = load i8*, i8** %buf.addr, align 8, !dbg !181
  %28 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !182
  %x27 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %28, i32 0, i32 0, !dbg !183
  %next = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x27, i32 0, i32 1, !dbg !184
  %29 = load i8*, i8** %next, align 8, !dbg !184
  %30 = load i32, i32* %n, align 4, !dbg !185
  %conv = zext i32 %30 to i64, !dbg !185
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %27, i8* align 1 %29, i64 %conv, i1 false), !dbg !186
  %31 = load i32, i32* %n, align 4, !dbg !187
  %32 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !188
  %x28 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %32, i32 0, i32 0, !dbg !189
  %next29 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x28, i32 0, i32 1, !dbg !190
  %33 = load i8*, i8** %next29, align 8, !dbg !191
  %idx.ext = zext i32 %31 to i64, !dbg !191
  %add.ptr = getelementptr inbounds i8, i8* %33, i64 %idx.ext, !dbg !191
  store i8* %add.ptr, i8** %next29, align 8, !dbg !191
  %34 = load i32, i32* %n, align 4, !dbg !192
  %35 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !193
  %x30 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %35, i32 0, i32 0, !dbg !194
  %have31 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x30, i32 0, i32 0, !dbg !195
  %36 = load i32, i32* %have31, align 8, !dbg !196
  %sub = sub i32 %36, %34, !dbg !196
  store i32 %sub, i32* %have31, align 8, !dbg !196
  br label %if.end72, !dbg !197

if.else:                                          ; preds = %do.body
  %37 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !198
  %eof = getelementptr inbounds %struct.gz_state, %struct.gz_state* %37, i32 0, i32 11, !dbg !200
  %38 = load i32, i32* %eof, align 8, !dbg !200
  %tobool32 = icmp ne i32 %38, 0, !dbg !198
  br i1 %tobool32, label %land.lhs.true33, label %if.else37, !dbg !201

land.lhs.true33:                                  ; preds = %if.else
  %39 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !202
  %avail_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %39, i32 0, i32 1, !dbg !203
  %40 = load i32, i32* %avail_in, align 8, !dbg !203
  %cmp34 = icmp eq i32 %40, 0, !dbg !204
  br i1 %cmp34, label %if.then36, label %if.else37, !dbg !205

if.then36:                                        ; preds = %land.lhs.true33
  %41 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !206
  %past = getelementptr inbounds %struct.gz_state, %struct.gz_state* %41, i32 0, i32 12, !dbg !208
  store i32 1, i32* %past, align 4, !dbg !209
  br label %do.end, !dbg !210

if.else37:                                        ; preds = %land.lhs.true33, %if.else
  %42 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !211
  %how = getelementptr inbounds %struct.gz_state, %struct.gz_state* %42, i32 0, i32 9, !dbg !213
  %43 = load i32, i32* %how, align 4, !dbg !213
  %cmp38 = icmp eq i32 %43, 0, !dbg !214
  br i1 %cmp38, label %if.then43, label %lor.lhs.false40, !dbg !215

lor.lhs.false40:                                  ; preds = %if.else37
  %44 = load i32, i32* %len.addr, align 4, !dbg !216
  %45 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !217
  %size = getelementptr inbounds %struct.gz_state, %struct.gz_state* %45, i32 0, i32 4, !dbg !218
  %46 = load i32, i32* %size, align 8, !dbg !218
  %shl = shl i32 %46, 1, !dbg !219
  %cmp41 = icmp ult i32 %44, %shl, !dbg !220
  br i1 %cmp41, label %if.then43, label %if.else49, !dbg !221

if.then43:                                        ; preds = %lor.lhs.false40, %if.else37
  %47 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !222
  %call44 = call i32 @gz_fetch(%struct.gz_state* %47), !dbg !225
  %cmp45 = icmp eq i32 %call44, -1, !dbg !226
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !227

if.then47:                                        ; preds = %if.then43
  store i32 -1, i32* %retval, align 4, !dbg !228
  br label %return, !dbg !228

if.end48:                                         ; preds = %if.then43
  br label %do.cond, !dbg !229

if.else49:                                        ; preds = %lor.lhs.false40
  %48 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !230
  %how50 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %48, i32 0, i32 9, !dbg !232
  %49 = load i32, i32* %how50, align 4, !dbg !232
  %cmp51 = icmp eq i32 %49, 1, !dbg !233
  br i1 %cmp51, label %if.then53, label %if.else59, !dbg !234

if.then53:                                        ; preds = %if.else49
  %50 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !235
  %51 = load i8*, i8** %buf.addr, align 8, !dbg !238
  %52 = load i32, i32* %len.addr, align 4, !dbg !239
  %call54 = call i32 @gz_load(%struct.gz_state* %50, i8* %51, i32 %52, i32* %n), !dbg !240
  %cmp55 = icmp eq i32 %call54, -1, !dbg !241
  br i1 %cmp55, label %if.then57, label %if.end58, !dbg !242

if.then57:                                        ; preds = %if.then53
  store i32 -1, i32* %retval, align 4, !dbg !243
  br label %return, !dbg !243

if.end58:                                         ; preds = %if.then53
  br label %if.end69, !dbg !244

if.else59:                                        ; preds = %if.else49
  %53 = load i32, i32* %len.addr, align 4, !dbg !245
  %54 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !247
  %avail_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %54, i32 0, i32 4, !dbg !248
  store i32 %53, i32* %avail_out, align 8, !dbg !249
  %55 = load i8*, i8** %buf.addr, align 8, !dbg !250
  %56 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !251
  %next_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %56, i32 0, i32 3, !dbg !252
  store i8* %55, i8** %next_out, align 8, !dbg !253
  %57 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !254
  %call60 = call i32 @gz_decomp(%struct.gz_state* %57), !dbg !256
  %cmp61 = icmp eq i32 %call60, -1, !dbg !257
  br i1 %cmp61, label %if.then63, label %if.end64, !dbg !258

if.then63:                                        ; preds = %if.else59
  store i32 -1, i32* %retval, align 4, !dbg !259
  br label %return, !dbg !259

if.end64:                                         ; preds = %if.else59
  %58 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !260
  %x65 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %58, i32 0, i32 0, !dbg !261
  %have66 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x65, i32 0, i32 0, !dbg !262
  %59 = load i32, i32* %have66, align 8, !dbg !262
  store i32 %59, i32* %n, align 4, !dbg !263
  %60 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !264
  %x67 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %60, i32 0, i32 0, !dbg !265
  %have68 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x67, i32 0, i32 0, !dbg !266
  store i32 0, i32* %have68, align 8, !dbg !267
  br label %if.end69

if.end69:                                         ; preds = %if.end64, %if.end58
  br label %if.end70

if.end70:                                         ; preds = %if.end69
  br label %if.end71

if.end71:                                         ; preds = %if.end70
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %cond.end
  %61 = load i32, i32* %n, align 4, !dbg !268
  %62 = load i32, i32* %len.addr, align 4, !dbg !269
  %sub73 = sub i32 %62, %61, !dbg !269
  store i32 %sub73, i32* %len.addr, align 4, !dbg !269
  %63 = load i8*, i8** %buf.addr, align 8, !dbg !270
  %64 = load i32, i32* %n, align 4, !dbg !271
  %idx.ext74 = zext i32 %64 to i64, !dbg !272
  %add.ptr75 = getelementptr inbounds i8, i8* %63, i64 %idx.ext74, !dbg !272
  store i8* %add.ptr75, i8** %buf.addr, align 8, !dbg !273
  %65 = load i32, i32* %n, align 4, !dbg !274
  %66 = load i32, i32* %got, align 4, !dbg !275
  %add = add i32 %66, %65, !dbg !275
  store i32 %add, i32* %got, align 4, !dbg !275
  %67 = load i32, i32* %n, align 4, !dbg !276
  %conv76 = zext i32 %67 to i64, !dbg !276
  %68 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !277
  %x77 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %68, i32 0, i32 0, !dbg !278
  %pos = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x77, i32 0, i32 2, !dbg !279
  %69 = load i64, i64* %pos, align 8, !dbg !280
  %add78 = add nsw i64 %69, %conv76, !dbg !280
  store i64 %add78, i64* %pos, align 8, !dbg !280
  br label %do.cond, !dbg !281

do.cond:                                          ; preds = %if.end72, %if.end48
  %70 = load i32, i32* %len.addr, align 4, !dbg !282
  %tobool79 = icmp ne i32 %70, 0, !dbg !281
  br i1 %tobool79, label %do.body, label %do.end, !dbg !281, !llvm.loop !283

do.end:                                           ; preds = %do.cond, %if.then36
  %71 = load i32, i32* %got, align 4, !dbg !285
  store i32 %71, i32* %retval, align 4, !dbg !286
  br label %return, !dbg !286

return:                                           ; preds = %do.end, %if.then63, %if.then57, %if.then47, %if.then17, %if.then12, %if.then9, %if.then6, %if.then
  %72 = load i32, i32* %retval, align 4, !dbg !287
  ret i32 %72, !dbg !287
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare hidden void @gz_error(%struct.gz_state*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @gz_skip(%struct.gz_state* %state, i64 %len) #0 !dbg !288 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca %struct.gz_state*, align 8
  %len.addr = alloca i64, align 8
  %n = alloca i32, align 4
  store %struct.gz_state* %state, %struct.gz_state** %state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gz_state** %state.addr, metadata !291, metadata !DIExpression()), !dbg !292
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !293, metadata !DIExpression()), !dbg !294
  call void @llvm.dbg.declare(metadata i32* %n, metadata !295, metadata !DIExpression()), !dbg !296
  br label %while.cond, !dbg !297

while.cond:                                       ; preds = %if.end24, %entry
  %0 = load i64, i64* %len.addr, align 8, !dbg !298
  %tobool = icmp ne i64 %0, 0, !dbg !297
  br i1 %tobool, label %while.body, label %while.end, !dbg !297

while.body:                                       ; preds = %while.cond
  %1 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !299
  %x = getelementptr inbounds %struct.gz_state, %struct.gz_state* %1, i32 0, i32 0, !dbg !301
  %have = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x, i32 0, i32 0, !dbg !302
  %2 = load i32, i32* %have, align 8, !dbg !302
  %tobool1 = icmp ne i32 %2, 0, !dbg !299
  br i1 %tobool1, label %if.then, label %if.else, !dbg !303

if.then:                                          ; preds = %while.body
  %3 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !304
  %x2 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %3, i32 0, i32 0, !dbg !306
  %have3 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x2, i32 0, i32 0, !dbg !307
  %4 = load i32, i32* %have3, align 8, !dbg !307
  %conv = zext i32 %4 to i64, !dbg !308
  %5 = load i64, i64* %len.addr, align 8, !dbg !309
  %cmp = icmp sgt i64 %conv, %5, !dbg !310
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !311

cond.true:                                        ; preds = %if.then
  %6 = load i64, i64* %len.addr, align 8, !dbg !312
  %conv5 = trunc i64 %6 to i32, !dbg !313
  br label %cond.end, !dbg !311

cond.false:                                       ; preds = %if.then
  %7 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !314
  %x6 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 0, !dbg !315
  %have7 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x6, i32 0, i32 0, !dbg !316
  %8 = load i32, i32* %have7, align 8, !dbg !316
  br label %cond.end, !dbg !311

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv5, %cond.true ], [ %8, %cond.false ], !dbg !311
  store i32 %cond, i32* %n, align 4, !dbg !317
  %9 = load i32, i32* %n, align 4, !dbg !318
  %10 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !319
  %x8 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %10, i32 0, i32 0, !dbg !320
  %have9 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x8, i32 0, i32 0, !dbg !321
  %11 = load i32, i32* %have9, align 8, !dbg !322
  %sub = sub i32 %11, %9, !dbg !322
  store i32 %sub, i32* %have9, align 8, !dbg !322
  %12 = load i32, i32* %n, align 4, !dbg !323
  %13 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !324
  %x10 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %13, i32 0, i32 0, !dbg !325
  %next = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x10, i32 0, i32 1, !dbg !326
  %14 = load i8*, i8** %next, align 8, !dbg !327
  %idx.ext = zext i32 %12 to i64, !dbg !327
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %idx.ext, !dbg !327
  store i8* %add.ptr, i8** %next, align 8, !dbg !327
  %15 = load i32, i32* %n, align 4, !dbg !328
  %conv11 = zext i32 %15 to i64, !dbg !328
  %16 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !329
  %x12 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %16, i32 0, i32 0, !dbg !330
  %pos = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x12, i32 0, i32 2, !dbg !331
  %17 = load i64, i64* %pos, align 8, !dbg !332
  %add = add nsw i64 %17, %conv11, !dbg !332
  store i64 %add, i64* %pos, align 8, !dbg !332
  %18 = load i32, i32* %n, align 4, !dbg !333
  %conv13 = zext i32 %18 to i64, !dbg !333
  %19 = load i64, i64* %len.addr, align 8, !dbg !334
  %sub14 = sub nsw i64 %19, %conv13, !dbg !334
  store i64 %sub14, i64* %len.addr, align 8, !dbg !334
  br label %if.end24, !dbg !335

if.else:                                          ; preds = %while.body
  %20 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !336
  %eof = getelementptr inbounds %struct.gz_state, %struct.gz_state* %20, i32 0, i32 11, !dbg !338
  %21 = load i32, i32* %eof, align 8, !dbg !338
  %tobool15 = icmp ne i32 %21, 0, !dbg !336
  br i1 %tobool15, label %land.lhs.true, label %if.else19, !dbg !339

land.lhs.true:                                    ; preds = %if.else
  %22 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !340
  %strm = getelementptr inbounds %struct.gz_state, %struct.gz_state* %22, i32 0, i32 19, !dbg !341
  %avail_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %strm, i32 0, i32 1, !dbg !342
  %23 = load i32, i32* %avail_in, align 8, !dbg !342
  %cmp16 = icmp eq i32 %23, 0, !dbg !343
  br i1 %cmp16, label %if.then18, label %if.else19, !dbg !344

if.then18:                                        ; preds = %land.lhs.true
  br label %while.end, !dbg !345

if.else19:                                        ; preds = %land.lhs.true, %if.else
  %24 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !346
  %call = call i32 @gz_fetch(%struct.gz_state* %24), !dbg !349
  %cmp20 = icmp eq i32 %call, -1, !dbg !350
  br i1 %cmp20, label %if.then22, label %if.end, !dbg !351

if.then22:                                        ; preds = %if.else19
  store i32 -1, i32* %retval, align 4, !dbg !352
  br label %return, !dbg !352

if.end:                                           ; preds = %if.else19
  br label %if.end23

if.end23:                                         ; preds = %if.end
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %cond.end
  br label %while.cond, !dbg !297, !llvm.loop !353

while.end:                                        ; preds = %if.then18, %while.cond
  store i32 0, i32* %retval, align 4, !dbg !355
  br label %return, !dbg !355

return:                                           ; preds = %while.end, %if.then22
  %25 = load i32, i32* %retval, align 4, !dbg !356
  ret i32 %25, !dbg !356
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @gz_fetch(%struct.gz_state* %state) #0 !dbg !357 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca %struct.gz_state*, align 8
  %strm = alloca %struct.z_stream_s*, align 8
  store %struct.gz_state* %state, %struct.gz_state** %state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gz_state** %state.addr, metadata !360, metadata !DIExpression()), !dbg !361
  call void @llvm.dbg.declare(metadata %struct.z_stream_s** %strm, metadata !362, metadata !DIExpression()), !dbg !363
  %0 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !364
  %strm1 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 19, !dbg !365
  store %struct.z_stream_s* %strm1, %struct.z_stream_s** %strm, align 8, !dbg !363
  br label %do.body, !dbg !366

do.body:                                          ; preds = %land.end, %entry
  %1 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !367
  %how = getelementptr inbounds %struct.gz_state, %struct.gz_state* %1, i32 0, i32 9, !dbg !369
  %2 = load i32, i32* %how, align 4, !dbg !369
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
    i32 2, label %sw.bb13
  ], !dbg !370

sw.bb:                                            ; preds = %do.body
  %3 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !371
  %call = call i32 @gz_look(%struct.gz_state* %3), !dbg !374
  %cmp = icmp eq i32 %call, -1, !dbg !375
  br i1 %cmp, label %if.then, label %if.end, !dbg !376

if.then:                                          ; preds = %sw.bb
  store i32 -1, i32* %retval, align 4, !dbg !377
  br label %return, !dbg !377

if.end:                                           ; preds = %sw.bb
  %4 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !378
  %how2 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %4, i32 0, i32 9, !dbg !380
  %5 = load i32, i32* %how2, align 4, !dbg !380
  %cmp3 = icmp eq i32 %5, 0, !dbg !381
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !382

if.then4:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !383
  br label %return, !dbg !383

if.end5:                                          ; preds = %if.end
  br label %sw.epilog, !dbg !384

sw.bb6:                                           ; preds = %do.body
  %6 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !385
  %7 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !387
  %out = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 7, !dbg !388
  %8 = load i8*, i8** %out, align 8, !dbg !388
  %9 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !389
  %size = getelementptr inbounds %struct.gz_state, %struct.gz_state* %9, i32 0, i32 4, !dbg !390
  %10 = load i32, i32* %size, align 8, !dbg !390
  %shl = shl i32 %10, 1, !dbg !391
  %11 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !392
  %x = getelementptr inbounds %struct.gz_state, %struct.gz_state* %11, i32 0, i32 0, !dbg !393
  %have = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x, i32 0, i32 0, !dbg !394
  %call7 = call i32 @gz_load(%struct.gz_state* %6, i8* %8, i32 %shl, i32* %have), !dbg !395
  %cmp8 = icmp eq i32 %call7, -1, !dbg !396
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !397

if.then9:                                         ; preds = %sw.bb6
  store i32 -1, i32* %retval, align 4, !dbg !398
  br label %return, !dbg !398

if.end10:                                         ; preds = %sw.bb6
  %12 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !399
  %out11 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %12, i32 0, i32 7, !dbg !400
  %13 = load i8*, i8** %out11, align 8, !dbg !400
  %14 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !401
  %x12 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %14, i32 0, i32 0, !dbg !402
  %next = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x12, i32 0, i32 1, !dbg !403
  store i8* %13, i8** %next, align 8, !dbg !404
  store i32 0, i32* %retval, align 4, !dbg !405
  br label %return, !dbg !405

sw.bb13:                                          ; preds = %do.body
  %15 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !406
  %size14 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %15, i32 0, i32 4, !dbg !407
  %16 = load i32, i32* %size14, align 8, !dbg !407
  %shl15 = shl i32 %16, 1, !dbg !408
  %17 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !409
  %avail_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %17, i32 0, i32 4, !dbg !410
  store i32 %shl15, i32* %avail_out, align 8, !dbg !411
  %18 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !412
  %out16 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %18, i32 0, i32 7, !dbg !413
  %19 = load i8*, i8** %out16, align 8, !dbg !413
  %20 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !414
  %next_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %20, i32 0, i32 3, !dbg !415
  store i8* %19, i8** %next_out, align 8, !dbg !416
  %21 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !417
  %call17 = call i32 @gz_decomp(%struct.gz_state* %21), !dbg !419
  %cmp18 = icmp eq i32 %call17, -1, !dbg !420
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !421

if.then19:                                        ; preds = %sw.bb13
  store i32 -1, i32* %retval, align 4, !dbg !422
  br label %return, !dbg !422

if.end20:                                         ; preds = %sw.bb13
  br label %sw.epilog, !dbg !423

sw.epilog:                                        ; preds = %if.end20, %do.body, %if.end5
  br label %do.cond, !dbg !424

do.cond:                                          ; preds = %sw.epilog
  %22 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !425
  %x21 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %22, i32 0, i32 0, !dbg !426
  %have22 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x21, i32 0, i32 0, !dbg !427
  %23 = load i32, i32* %have22, align 8, !dbg !427
  %cmp23 = icmp eq i32 %23, 0, !dbg !428
  br i1 %cmp23, label %land.rhs, label %land.end, !dbg !429

land.rhs:                                         ; preds = %do.cond
  %24 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !430
  %eof = getelementptr inbounds %struct.gz_state, %struct.gz_state* %24, i32 0, i32 11, !dbg !431
  %25 = load i32, i32* %eof, align 8, !dbg !431
  %tobool = icmp ne i32 %25, 0, !dbg !430
  br i1 %tobool, label %lor.rhs, label %lor.end, !dbg !432

lor.rhs:                                          ; preds = %land.rhs
  %26 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !433
  %avail_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %26, i32 0, i32 1, !dbg !434
  %27 = load i32, i32* %avail_in, align 8, !dbg !434
  %tobool24 = icmp ne i32 %27, 0, !dbg !432
  br label %lor.end, !dbg !432

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %28 = phi i1 [ true, %land.rhs ], [ %tobool24, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %do.cond
  %29 = phi i1 [ false, %do.cond ], [ %28, %lor.end ], !dbg !435
  br i1 %29, label %do.body, label %do.end, !dbg !424, !llvm.loop !436

do.end:                                           ; preds = %land.end
  store i32 0, i32* %retval, align 4, !dbg !438
  br label %return, !dbg !438

return:                                           ; preds = %do.end, %if.then19, %if.end10, %if.then9, %if.then4, %if.then
  %30 = load i32, i32* %retval, align 4, !dbg !439
  ret i32 %30, !dbg !439
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gz_load(%struct.gz_state* %state, i8* %buf, i32 %len, i32* %have) #0 !dbg !440 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca %struct.gz_state*, align 8
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %have.addr = alloca i32*, align 8
  %ret = alloca i32, align 4
  store %struct.gz_state* %state, %struct.gz_state** %state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gz_state** %state.addr, metadata !444, metadata !DIExpression()), !dbg !445
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !446, metadata !DIExpression()), !dbg !447
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !448, metadata !DIExpression()), !dbg !449
  store i32* %have, i32** %have.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %have.addr, metadata !450, metadata !DIExpression()), !dbg !451
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !452, metadata !DIExpression()), !dbg !453
  %0 = load i32*, i32** %have.addr, align 8, !dbg !454
  store i32 0, i32* %0, align 4, !dbg !455
  br label %do.body, !dbg !456

do.body:                                          ; preds = %do.cond, %entry
  %1 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !457
  %fd = getelementptr inbounds %struct.gz_state, %struct.gz_state* %1, i32 0, i32 2, !dbg !459
  %2 = load i32, i32* %fd, align 4, !dbg !459
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !460
  %4 = load i32*, i32** %have.addr, align 8, !dbg !461
  %5 = load i32, i32* %4, align 4, !dbg !462
  %idx.ext = zext i32 %5 to i64, !dbg !463
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !463
  %6 = load i32, i32* %len.addr, align 4, !dbg !464
  %7 = load i32*, i32** %have.addr, align 8, !dbg !465
  %8 = load i32, i32* %7, align 4, !dbg !466
  %sub = sub i32 %6, %8, !dbg !467
  %conv = zext i32 %sub to i64, !dbg !464
  %call = call i64 @read(i32 %2, i8* %add.ptr, i64 %conv), !dbg !468
  %conv1 = trunc i64 %call to i32, !dbg !468
  store i32 %conv1, i32* %ret, align 4, !dbg !469
  %9 = load i32, i32* %ret, align 4, !dbg !470
  %cmp = icmp sle i32 %9, 0, !dbg !472
  br i1 %cmp, label %if.then, label %if.end, !dbg !473

if.then:                                          ; preds = %do.body
  br label %do.end, !dbg !474

if.end:                                           ; preds = %do.body
  %10 = load i32, i32* %ret, align 4, !dbg !475
  %11 = load i32*, i32** %have.addr, align 8, !dbg !476
  %12 = load i32, i32* %11, align 4, !dbg !477
  %add = add i32 %12, %10, !dbg !477
  store i32 %add, i32* %11, align 4, !dbg !477
  br label %do.cond, !dbg !478

do.cond:                                          ; preds = %if.end
  %13 = load i32*, i32** %have.addr, align 8, !dbg !479
  %14 = load i32, i32* %13, align 4, !dbg !480
  %15 = load i32, i32* %len.addr, align 4, !dbg !481
  %cmp3 = icmp ult i32 %14, %15, !dbg !482
  br i1 %cmp3, label %do.body, label %do.end, !dbg !478, !llvm.loop !483

do.end:                                           ; preds = %do.cond, %if.then
  %16 = load i32, i32* %ret, align 4, !dbg !485
  %cmp5 = icmp slt i32 %16, 0, !dbg !487
  br i1 %cmp5, label %if.then7, label %if.end10, !dbg !488

if.then7:                                         ; preds = %do.end
  %17 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !489
  %call8 = call i32* @__errno_location() #7, !dbg !491
  %18 = load i32, i32* %call8, align 4, !dbg !491
  %call9 = call i8* @strerror(i32 %18) #8, !dbg !491
  call void @gz_error(%struct.gz_state* %17, i32 -1, i8* %call9), !dbg !492
  store i32 -1, i32* %retval, align 4, !dbg !493
  br label %return, !dbg !493

if.end10:                                         ; preds = %do.end
  %19 = load i32, i32* %ret, align 4, !dbg !494
  %cmp11 = icmp eq i32 %19, 0, !dbg !496
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !497

if.then13:                                        ; preds = %if.end10
  %20 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !498
  %eof = getelementptr inbounds %struct.gz_state, %struct.gz_state* %20, i32 0, i32 11, !dbg !499
  store i32 1, i32* %eof, align 8, !dbg !500
  br label %if.end14, !dbg !498

if.end14:                                         ; preds = %if.then13, %if.end10
  store i32 0, i32* %retval, align 4, !dbg !501
  br label %return, !dbg !501

return:                                           ; preds = %if.end14, %if.then7
  %21 = load i32, i32* %retval, align 4, !dbg !502
  ret i32 %21, !dbg !502
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gz_decomp(%struct.gz_state* %state) #0 !dbg !503 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca %struct.gz_state*, align 8
  %ret = alloca i32, align 4
  %had = alloca i32, align 4
  %strm = alloca %struct.z_stream_s*, align 8
  store %struct.gz_state* %state, %struct.gz_state** %state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gz_state** %state.addr, metadata !504, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !506, metadata !DIExpression()), !dbg !507
  store i32 0, i32* %ret, align 4, !dbg !507
  call void @llvm.dbg.declare(metadata i32* %had, metadata !508, metadata !DIExpression()), !dbg !509
  call void @llvm.dbg.declare(metadata %struct.z_stream_s** %strm, metadata !510, metadata !DIExpression()), !dbg !511
  %0 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !512
  %strm1 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 19, !dbg !513
  store %struct.z_stream_s* %strm1, %struct.z_stream_s** %strm, align 8, !dbg !511
  %1 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !514
  %avail_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1, i32 0, i32 4, !dbg !515
  %2 = load i32, i32* %avail_out, align 8, !dbg !515
  store i32 %2, i32* %had, align 4, !dbg !516
  br label %do.body, !dbg !517

do.body:                                          ; preds = %land.end, %entry
  %3 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !518
  %avail_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %3, i32 0, i32 1, !dbg !521
  %4 = load i32, i32* %avail_in, align 8, !dbg !521
  %cmp = icmp eq i32 %4, 0, !dbg !522
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !523

land.lhs.true:                                    ; preds = %do.body
  %5 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !524
  %call = call i32 @gz_avail(%struct.gz_state* %5), !dbg !525
  %cmp2 = icmp eq i32 %call, -1, !dbg !526
  br i1 %cmp2, label %if.then, label %if.end, !dbg !527

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, i32* %retval, align 4, !dbg !528
  br label %return, !dbg !528

if.end:                                           ; preds = %land.lhs.true, %do.body
  %6 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !529
  %avail_in3 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %6, i32 0, i32 1, !dbg !531
  %7 = load i32, i32* %avail_in3, align 8, !dbg !531
  %cmp4 = icmp eq i32 %7, 0, !dbg !532
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !533

if.then5:                                         ; preds = %if.end
  %8 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !534
  call void @gz_error(%struct.gz_state* %8, i32 -5, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)), !dbg !536
  br label %do.end, !dbg !537

if.end6:                                          ; preds = %if.end
  %9 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !538
  %call7 = call i32 @inflate(%struct.z_stream_s* %9, i32 0), !dbg !539
  store i32 %call7, i32* %ret, align 4, !dbg !540
  %10 = load i32, i32* %ret, align 4, !dbg !541
  %cmp8 = icmp eq i32 %10, -2, !dbg !543
  br i1 %cmp8, label %if.then10, label %lor.lhs.false, !dbg !544

lor.lhs.false:                                    ; preds = %if.end6
  %11 = load i32, i32* %ret, align 4, !dbg !545
  %cmp9 = icmp eq i32 %11, 2, !dbg !546
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !547

if.then10:                                        ; preds = %lor.lhs.false, %if.end6
  %12 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !548
  call void @gz_error(%struct.gz_state* %12, i32 -2, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i64 0, i64 0)), !dbg !550
  store i32 -1, i32* %retval, align 4, !dbg !551
  br label %return, !dbg !551

if.end11:                                         ; preds = %lor.lhs.false
  %13 = load i32, i32* %ret, align 4, !dbg !552
  %cmp12 = icmp eq i32 %13, -4, !dbg !554
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !555

if.then13:                                        ; preds = %if.end11
  %14 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !556
  call void @gz_error(%struct.gz_state* %14, i32 -4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0)), !dbg !558
  store i32 -1, i32* %retval, align 4, !dbg !559
  br label %return, !dbg !559

if.end14:                                         ; preds = %if.end11
  %15 = load i32, i32* %ret, align 4, !dbg !560
  %cmp15 = icmp eq i32 %15, -3, !dbg !562
  br i1 %cmp15, label %if.then16, label %if.end19, !dbg !563

if.then16:                                        ; preds = %if.end14
  %16 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !564
  %17 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !566
  %msg = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %17, i32 0, i32 6, !dbg !567
  %18 = load i8*, i8** %msg, align 8, !dbg !567
  %cmp17 = icmp eq i8* %18, null, !dbg !568
  br i1 %cmp17, label %cond.true, label %cond.false, !dbg !566

cond.true:                                        ; preds = %if.then16
  br label %cond.end, !dbg !566

cond.false:                                       ; preds = %if.then16
  %19 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !569
  %msg18 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %19, i32 0, i32 6, !dbg !570
  %20 = load i8*, i8** %msg18, align 8, !dbg !570
  br label %cond.end, !dbg !566

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0), %cond.true ], [ %20, %cond.false ], !dbg !566
  call void @gz_error(%struct.gz_state* %16, i32 -3, i8* %cond), !dbg !571
  store i32 -1, i32* %retval, align 4, !dbg !572
  br label %return, !dbg !572

if.end19:                                         ; preds = %if.end14
  br label %do.cond, !dbg !573

do.cond:                                          ; preds = %if.end19
  %21 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !574
  %avail_out20 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %21, i32 0, i32 4, !dbg !575
  %22 = load i32, i32* %avail_out20, align 8, !dbg !575
  %tobool = icmp ne i32 %22, 0, !dbg !574
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !576

land.rhs:                                         ; preds = %do.cond
  %23 = load i32, i32* %ret, align 4, !dbg !577
  %cmp21 = icmp ne i32 %23, 1, !dbg !578
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %24 = phi i1 [ false, %do.cond ], [ %cmp21, %land.rhs ], !dbg !579
  br i1 %24, label %do.body, label %do.end, !dbg !573, !llvm.loop !580

do.end:                                           ; preds = %land.end, %if.then5
  %25 = load i32, i32* %had, align 4, !dbg !582
  %26 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !583
  %avail_out22 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %26, i32 0, i32 4, !dbg !584
  %27 = load i32, i32* %avail_out22, align 8, !dbg !584
  %sub = sub i32 %25, %27, !dbg !585
  %28 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !586
  %x = getelementptr inbounds %struct.gz_state, %struct.gz_state* %28, i32 0, i32 0, !dbg !587
  %have = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x, i32 0, i32 0, !dbg !588
  store i32 %sub, i32* %have, align 8, !dbg !589
  %29 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !590
  %next_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %29, i32 0, i32 3, !dbg !591
  %30 = load i8*, i8** %next_out, align 8, !dbg !591
  %31 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !592
  %x23 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %31, i32 0, i32 0, !dbg !593
  %have24 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x23, i32 0, i32 0, !dbg !594
  %32 = load i32, i32* %have24, align 8, !dbg !594
  %idx.ext = zext i32 %32 to i64, !dbg !595
  %idx.neg = sub i64 0, %idx.ext, !dbg !595
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 %idx.neg, !dbg !595
  %33 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !596
  %x25 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %33, i32 0, i32 0, !dbg !597
  %next = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x25, i32 0, i32 1, !dbg !598
  store i8* %add.ptr, i8** %next, align 8, !dbg !599
  %34 = load i32, i32* %ret, align 4, !dbg !600
  %cmp26 = icmp eq i32 %34, 1, !dbg !602
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !603

if.then27:                                        ; preds = %do.end
  %35 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !604
  %how = getelementptr inbounds %struct.gz_state, %struct.gz_state* %35, i32 0, i32 9, !dbg !605
  store i32 0, i32* %how, align 4, !dbg !606
  br label %if.end28, !dbg !604

if.end28:                                         ; preds = %if.then27, %do.end
  store i32 0, i32* %retval, align 4, !dbg !607
  br label %return, !dbg !607

return:                                           ; preds = %if.end28, %cond.end, %if.then13, %if.then10, %if.then
  %36 = load i32, i32* %retval, align 4, !dbg !608
  ret i32 %36, !dbg !608
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @gzgetc_(%struct.gzFile_s* %file) #0 !dbg !609 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca %struct.gzFile_s*, align 8
  %ret = alloca i32, align 4
  %buf = alloca [1 x i8], align 1
  %state = alloca %struct.gz_state*, align 8
  store %struct.gzFile_s* %file, %struct.gzFile_s** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gzFile_s** %file.addr, metadata !612, metadata !DIExpression()), !dbg !613
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !614, metadata !DIExpression()), !dbg !615
  call void @llvm.dbg.declare(metadata [1 x i8]* %buf, metadata !616, metadata !DIExpression()), !dbg !620
  call void @llvm.dbg.declare(metadata %struct.gz_state** %state, metadata !621, metadata !DIExpression()), !dbg !622
  %0 = load %struct.gzFile_s*, %struct.gzFile_s** %file.addr, align 8, !dbg !623
  %cmp = icmp eq %struct.gzFile_s* %0, null, !dbg !625
  br i1 %cmp, label %if.then, label %if.end, !dbg !626

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !627
  br label %return, !dbg !627

if.end:                                           ; preds = %entry
  %1 = load %struct.gzFile_s*, %struct.gzFile_s** %file.addr, align 8, !dbg !628
  %2 = bitcast %struct.gzFile_s* %1 to %struct.gz_state*, !dbg !629
  store %struct.gz_state* %2, %struct.gz_state** %state, align 8, !dbg !630
  %3 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !631
  %mode = getelementptr inbounds %struct.gz_state, %struct.gz_state* %3, i32 0, i32 1, !dbg !633
  %4 = load i32, i32* %mode, align 8, !dbg !633
  %cmp1 = icmp ne i32 %4, 7247, !dbg !634
  br i1 %cmp1, label %if.then5, label %lor.lhs.false, !dbg !635

lor.lhs.false:                                    ; preds = %if.end
  %5 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !636
  %err = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 17, !dbg !637
  %6 = load i32, i32* %err, align 4, !dbg !637
  %cmp2 = icmp ne i32 %6, 0, !dbg !638
  br i1 %cmp2, label %land.lhs.true, label %if.end6, !dbg !639

land.lhs.true:                                    ; preds = %lor.lhs.false
  %7 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !640
  %err3 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 17, !dbg !641
  %8 = load i32, i32* %err3, align 4, !dbg !641
  %cmp4 = icmp ne i32 %8, -5, !dbg !642
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !643

if.then5:                                         ; preds = %land.lhs.true, %if.end
  store i32 -1, i32* %retval, align 4, !dbg !644
  br label %return, !dbg !644

if.end6:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %9 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !645
  %x = getelementptr inbounds %struct.gz_state, %struct.gz_state* %9, i32 0, i32 0, !dbg !647
  %have = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x, i32 0, i32 0, !dbg !648
  %10 = load i32, i32* %have, align 8, !dbg !648
  %tobool = icmp ne i32 %10, 0, !dbg !645
  br i1 %tobool, label %if.then7, label %if.end12, !dbg !649

if.then7:                                         ; preds = %if.end6
  %11 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !650
  %x8 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %11, i32 0, i32 0, !dbg !652
  %have9 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x8, i32 0, i32 0, !dbg !653
  %12 = load i32, i32* %have9, align 8, !dbg !654
  %dec = add i32 %12, -1, !dbg !654
  store i32 %dec, i32* %have9, align 8, !dbg !654
  %13 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !655
  %x10 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %13, i32 0, i32 0, !dbg !656
  %pos = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x10, i32 0, i32 2, !dbg !657
  %14 = load i64, i64* %pos, align 8, !dbg !658
  %inc = add nsw i64 %14, 1, !dbg !658
  store i64 %inc, i64* %pos, align 8, !dbg !658
  %15 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !659
  %x11 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %15, i32 0, i32 0, !dbg !660
  %next = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x11, i32 0, i32 1, !dbg !661
  %16 = load i8*, i8** %next, align 8, !dbg !662
  %incdec.ptr = getelementptr inbounds i8, i8* %16, i32 1, !dbg !662
  store i8* %incdec.ptr, i8** %next, align 8, !dbg !662
  %17 = load i8, i8* %16, align 1, !dbg !663
  %conv = zext i8 %17 to i32, !dbg !663
  store i32 %conv, i32* %retval, align 4, !dbg !664
  br label %return, !dbg !664

if.end12:                                         ; preds = %if.end6
  %18 = load %struct.gzFile_s*, %struct.gzFile_s** %file.addr, align 8, !dbg !665
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %buf, i64 0, i64 0, !dbg !666
  %call = call i32 @gzread(%struct.gzFile_s* %18, i8* %arraydecay, i32 1), !dbg !667
  store i32 %call, i32* %ret, align 4, !dbg !668
  %19 = load i32, i32* %ret, align 4, !dbg !669
  %cmp13 = icmp slt i32 %19, 1, !dbg !670
  br i1 %cmp13, label %cond.true, label %cond.false, !dbg !669

cond.true:                                        ; preds = %if.end12
  br label %cond.end, !dbg !669

cond.false:                                       ; preds = %if.end12
  %arrayidx = getelementptr inbounds [1 x i8], [1 x i8]* %buf, i64 0, i64 0, !dbg !671
  %20 = load i8, i8* %arrayidx, align 1, !dbg !671
  %conv15 = zext i8 %20 to i32, !dbg !671
  br label %cond.end, !dbg !669

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %conv15, %cond.false ], !dbg !669
  store i32 %cond, i32* %retval, align 4, !dbg !672
  br label %return, !dbg !672

return:                                           ; preds = %cond.end, %if.then7, %if.then5, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !673
  ret i32 %21, !dbg !673
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @gzgetc(%struct.gzFile_s* %file) #0 !dbg !674 {
entry:
  %file.addr = alloca %struct.gzFile_s*, align 8
  store %struct.gzFile_s* %file, %struct.gzFile_s** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gzFile_s** %file.addr, metadata !675, metadata !DIExpression()), !dbg !676
  %0 = load %struct.gzFile_s*, %struct.gzFile_s** %file.addr, align 8, !dbg !677
  %call = call i32 @gzgetc_(%struct.gzFile_s* %0), !dbg !678
  ret i32 %call, !dbg !679
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @gzungetc(i32 %c, %struct.gzFile_s* %file) #0 !dbg !680 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %file.addr = alloca %struct.gzFile_s*, align 8
  %state = alloca %struct.gz_state*, align 8
  %src = alloca i8*, align 8
  %dest = alloca i8*, align 8
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !683, metadata !DIExpression()), !dbg !684
  store %struct.gzFile_s* %file, %struct.gzFile_s** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gzFile_s** %file.addr, metadata !685, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.declare(metadata %struct.gz_state** %state, metadata !687, metadata !DIExpression()), !dbg !688
  %0 = load %struct.gzFile_s*, %struct.gzFile_s** %file.addr, align 8, !dbg !689
  %cmp = icmp eq %struct.gzFile_s* %0, null, !dbg !691
  br i1 %cmp, label %if.then, label %if.end, !dbg !692

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !693
  br label %return, !dbg !693

if.end:                                           ; preds = %entry
  %1 = load %struct.gzFile_s*, %struct.gzFile_s** %file.addr, align 8, !dbg !694
  %2 = bitcast %struct.gzFile_s* %1 to %struct.gz_state*, !dbg !695
  store %struct.gz_state* %2, %struct.gz_state** %state, align 8, !dbg !696
  %3 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !697
  %mode = getelementptr inbounds %struct.gz_state, %struct.gz_state* %3, i32 0, i32 1, !dbg !699
  %4 = load i32, i32* %mode, align 8, !dbg !699
  %cmp1 = icmp ne i32 %4, 7247, !dbg !700
  br i1 %cmp1, label %if.then5, label %lor.lhs.false, !dbg !701

lor.lhs.false:                                    ; preds = %if.end
  %5 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !702
  %err = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 17, !dbg !703
  %6 = load i32, i32* %err, align 4, !dbg !703
  %cmp2 = icmp ne i32 %6, 0, !dbg !704
  br i1 %cmp2, label %land.lhs.true, label %if.end6, !dbg !705

land.lhs.true:                                    ; preds = %lor.lhs.false
  %7 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !706
  %err3 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 17, !dbg !707
  %8 = load i32, i32* %err3, align 4, !dbg !707
  %cmp4 = icmp ne i32 %8, -5, !dbg !708
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !709

if.then5:                                         ; preds = %land.lhs.true, %if.end
  store i32 -1, i32* %retval, align 4, !dbg !710
  br label %return, !dbg !710

if.end6:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %9 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !711
  %seek = getelementptr inbounds %struct.gz_state, %struct.gz_state* %9, i32 0, i32 16, !dbg !713
  %10 = load i32, i32* %seek, align 8, !dbg !713
  %tobool = icmp ne i32 %10, 0, !dbg !711
  br i1 %tobool, label %if.then7, label %if.end12, !dbg !714

if.then7:                                         ; preds = %if.end6
  %11 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !715
  %seek8 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %11, i32 0, i32 16, !dbg !717
  store i32 0, i32* %seek8, align 8, !dbg !718
  %12 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !719
  %13 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !721
  %skip = getelementptr inbounds %struct.gz_state, %struct.gz_state* %13, i32 0, i32 15, !dbg !722
  %14 = load i64, i64* %skip, align 8, !dbg !722
  %call = call i32 @gz_skip(%struct.gz_state* %12, i64 %14), !dbg !723
  %cmp9 = icmp eq i32 %call, -1, !dbg !724
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !725

if.then10:                                        ; preds = %if.then7
  store i32 -1, i32* %retval, align 4, !dbg !726
  br label %return, !dbg !726

if.end11:                                         ; preds = %if.then7
  br label %if.end12, !dbg !727

if.end12:                                         ; preds = %if.end11, %if.end6
  %15 = load i32, i32* %c.addr, align 4, !dbg !728
  %cmp13 = icmp slt i32 %15, 0, !dbg !730
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !731

if.then14:                                        ; preds = %if.end12
  store i32 -1, i32* %retval, align 4, !dbg !732
  br label %return, !dbg !732

if.end15:                                         ; preds = %if.end12
  %16 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !733
  %x = getelementptr inbounds %struct.gz_state, %struct.gz_state* %16, i32 0, i32 0, !dbg !735
  %have = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x, i32 0, i32 0, !dbg !736
  %17 = load i32, i32* %have, align 8, !dbg !736
  %cmp16 = icmp eq i32 %17, 0, !dbg !737
  br i1 %cmp16, label %if.then17, label %if.end25, !dbg !738

if.then17:                                        ; preds = %if.end15
  %18 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !739
  %x18 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %18, i32 0, i32 0, !dbg !741
  %have19 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x18, i32 0, i32 0, !dbg !742
  store i32 1, i32* %have19, align 8, !dbg !743
  %19 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !744
  %out = getelementptr inbounds %struct.gz_state, %struct.gz_state* %19, i32 0, i32 7, !dbg !745
  %20 = load i8*, i8** %out, align 8, !dbg !745
  %21 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !746
  %size = getelementptr inbounds %struct.gz_state, %struct.gz_state* %21, i32 0, i32 4, !dbg !747
  %22 = load i32, i32* %size, align 8, !dbg !747
  %shl = shl i32 %22, 1, !dbg !748
  %idx.ext = zext i32 %shl to i64, !dbg !749
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %idx.ext, !dbg !749
  %add.ptr20 = getelementptr inbounds i8, i8* %add.ptr, i64 -1, !dbg !750
  %23 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !751
  %x21 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %23, i32 0, i32 0, !dbg !752
  %next = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x21, i32 0, i32 1, !dbg !753
  store i8* %add.ptr20, i8** %next, align 8, !dbg !754
  %24 = load i32, i32* %c.addr, align 4, !dbg !755
  %conv = trunc i32 %24 to i8, !dbg !755
  %25 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !756
  %x22 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %25, i32 0, i32 0, !dbg !757
  %next23 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x22, i32 0, i32 1, !dbg !758
  %26 = load i8*, i8** %next23, align 8, !dbg !758
  %arrayidx = getelementptr inbounds i8, i8* %26, i64 0, !dbg !756
  store i8 %conv, i8* %arrayidx, align 1, !dbg !759
  %27 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !760
  %x24 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %27, i32 0, i32 0, !dbg !761
  %pos = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x24, i32 0, i32 2, !dbg !762
  %28 = load i64, i64* %pos, align 8, !dbg !763
  %dec = add nsw i64 %28, -1, !dbg !763
  store i64 %dec, i64* %pos, align 8, !dbg !763
  %29 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !764
  %past = getelementptr inbounds %struct.gz_state, %struct.gz_state* %29, i32 0, i32 12, !dbg !765
  store i32 0, i32* %past, align 4, !dbg !766
  %30 = load i32, i32* %c.addr, align 4, !dbg !767
  store i32 %30, i32* %retval, align 4, !dbg !768
  br label %return, !dbg !768

if.end25:                                         ; preds = %if.end15
  %31 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !769
  %x26 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %31, i32 0, i32 0, !dbg !771
  %have27 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x26, i32 0, i32 0, !dbg !772
  %32 = load i32, i32* %have27, align 8, !dbg !772
  %33 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !773
  %size28 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %33, i32 0, i32 4, !dbg !774
  %34 = load i32, i32* %size28, align 8, !dbg !774
  %shl29 = shl i32 %34, 1, !dbg !775
  %cmp30 = icmp eq i32 %32, %shl29, !dbg !776
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !777

if.then32:                                        ; preds = %if.end25
  %35 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !778
  call void @gz_error(%struct.gz_state* %35, i32 -3, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0)), !dbg !780
  store i32 -1, i32* %retval, align 4, !dbg !781
  br label %return, !dbg !781

if.end33:                                         ; preds = %if.end25
  %36 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !782
  %x34 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %36, i32 0, i32 0, !dbg !784
  %next35 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x34, i32 0, i32 1, !dbg !785
  %37 = load i8*, i8** %next35, align 8, !dbg !785
  %38 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !786
  %out36 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %38, i32 0, i32 7, !dbg !787
  %39 = load i8*, i8** %out36, align 8, !dbg !787
  %cmp37 = icmp eq i8* %37, %39, !dbg !788
  br i1 %cmp37, label %if.then39, label %if.end56, !dbg !789

if.then39:                                        ; preds = %if.end33
  call void @llvm.dbg.declare(metadata i8** %src, metadata !790, metadata !DIExpression()), !dbg !792
  %40 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !793
  %out40 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %40, i32 0, i32 7, !dbg !794
  %41 = load i8*, i8** %out40, align 8, !dbg !794
  %42 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !795
  %x41 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %42, i32 0, i32 0, !dbg !796
  %have42 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x41, i32 0, i32 0, !dbg !797
  %43 = load i32, i32* %have42, align 8, !dbg !797
  %idx.ext43 = zext i32 %43 to i64, !dbg !798
  %add.ptr44 = getelementptr inbounds i8, i8* %41, i64 %idx.ext43, !dbg !798
  store i8* %add.ptr44, i8** %src, align 8, !dbg !792
  call void @llvm.dbg.declare(metadata i8** %dest, metadata !799, metadata !DIExpression()), !dbg !800
  %44 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !801
  %out45 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %44, i32 0, i32 7, !dbg !802
  %45 = load i8*, i8** %out45, align 8, !dbg !802
  %46 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !803
  %size46 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %46, i32 0, i32 4, !dbg !804
  %47 = load i32, i32* %size46, align 8, !dbg !804
  %shl47 = shl i32 %47, 1, !dbg !805
  %idx.ext48 = zext i32 %shl47 to i64, !dbg !806
  %add.ptr49 = getelementptr inbounds i8, i8* %45, i64 %idx.ext48, !dbg !806
  store i8* %add.ptr49, i8** %dest, align 8, !dbg !800
  br label %while.cond, !dbg !807

while.cond:                                       ; preds = %while.body, %if.then39
  %48 = load i8*, i8** %src, align 8, !dbg !808
  %49 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !809
  %out50 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %49, i32 0, i32 7, !dbg !810
  %50 = load i8*, i8** %out50, align 8, !dbg !810
  %cmp51 = icmp ugt i8* %48, %50, !dbg !811
  br i1 %cmp51, label %while.body, label %while.end, !dbg !807

while.body:                                       ; preds = %while.cond
  %51 = load i8*, i8** %src, align 8, !dbg !812
  %incdec.ptr = getelementptr inbounds i8, i8* %51, i32 -1, !dbg !812
  store i8* %incdec.ptr, i8** %src, align 8, !dbg !812
  %52 = load i8, i8* %incdec.ptr, align 1, !dbg !813
  %53 = load i8*, i8** %dest, align 8, !dbg !814
  %incdec.ptr53 = getelementptr inbounds i8, i8* %53, i32 -1, !dbg !814
  store i8* %incdec.ptr53, i8** %dest, align 8, !dbg !814
  store i8 %52, i8* %incdec.ptr53, align 1, !dbg !815
  br label %while.cond, !dbg !807, !llvm.loop !816

while.end:                                        ; preds = %while.cond
  %54 = load i8*, i8** %dest, align 8, !dbg !818
  %55 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !819
  %x54 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %55, i32 0, i32 0, !dbg !820
  %next55 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x54, i32 0, i32 1, !dbg !821
  store i8* %54, i8** %next55, align 8, !dbg !822
  br label %if.end56, !dbg !823

if.end56:                                         ; preds = %while.end, %if.end33
  %56 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !824
  %x57 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %56, i32 0, i32 0, !dbg !825
  %have58 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x57, i32 0, i32 0, !dbg !826
  %57 = load i32, i32* %have58, align 8, !dbg !827
  %inc = add i32 %57, 1, !dbg !827
  store i32 %inc, i32* %have58, align 8, !dbg !827
  %58 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !828
  %x59 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %58, i32 0, i32 0, !dbg !829
  %next60 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x59, i32 0, i32 1, !dbg !830
  %59 = load i8*, i8** %next60, align 8, !dbg !831
  %incdec.ptr61 = getelementptr inbounds i8, i8* %59, i32 -1, !dbg !831
  store i8* %incdec.ptr61, i8** %next60, align 8, !dbg !831
  %60 = load i32, i32* %c.addr, align 4, !dbg !832
  %conv62 = trunc i32 %60 to i8, !dbg !832
  %61 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !833
  %x63 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %61, i32 0, i32 0, !dbg !834
  %next64 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x63, i32 0, i32 1, !dbg !835
  %62 = load i8*, i8** %next64, align 8, !dbg !835
  %arrayidx65 = getelementptr inbounds i8, i8* %62, i64 0, !dbg !833
  store i8 %conv62, i8* %arrayidx65, align 1, !dbg !836
  %63 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !837
  %x66 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %63, i32 0, i32 0, !dbg !838
  %pos67 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x66, i32 0, i32 2, !dbg !839
  %64 = load i64, i64* %pos67, align 8, !dbg !840
  %dec68 = add nsw i64 %64, -1, !dbg !840
  store i64 %dec68, i64* %pos67, align 8, !dbg !840
  %65 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !841
  %past69 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %65, i32 0, i32 12, !dbg !842
  store i32 0, i32* %past69, align 4, !dbg !843
  %66 = load i32, i32* %c.addr, align 4, !dbg !844
  store i32 %66, i32* %retval, align 4, !dbg !845
  br label %return, !dbg !845

return:                                           ; preds = %if.end56, %if.then32, %if.then17, %if.then14, %if.then10, %if.then5, %if.then
  %67 = load i32, i32* %retval, align 4, !dbg !846
  ret i32 %67, !dbg !846
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @gzgets(%struct.gzFile_s* %file, i8* %buf, i32 %len) #0 !dbg !847 {
entry:
  %retval = alloca i8*, align 8
  %file.addr = alloca %struct.gzFile_s*, align 8
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %left = alloca i32, align 4
  %n = alloca i32, align 4
  %str = alloca i8*, align 8
  %eol = alloca i8*, align 8
  %state = alloca %struct.gz_state*, align 8
  store %struct.gzFile_s* %file, %struct.gzFile_s** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gzFile_s** %file.addr, metadata !850, metadata !DIExpression()), !dbg !851
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !852, metadata !DIExpression()), !dbg !853
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !854, metadata !DIExpression()), !dbg !855
  call void @llvm.dbg.declare(metadata i32* %left, metadata !856, metadata !DIExpression()), !dbg !857
  call void @llvm.dbg.declare(metadata i32* %n, metadata !858, metadata !DIExpression()), !dbg !859
  call void @llvm.dbg.declare(metadata i8** %str, metadata !860, metadata !DIExpression()), !dbg !861
  call void @llvm.dbg.declare(metadata i8** %eol, metadata !862, metadata !DIExpression()), !dbg !863
  call void @llvm.dbg.declare(metadata %struct.gz_state** %state, metadata !864, metadata !DIExpression()), !dbg !865
  %0 = load %struct.gzFile_s*, %struct.gzFile_s** %file.addr, align 8, !dbg !866
  %cmp = icmp eq %struct.gzFile_s* %0, null, !dbg !868
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !869

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !870
  %cmp1 = icmp eq i8* %1, null, !dbg !871
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !872

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, i32* %len.addr, align 4, !dbg !873
  %cmp3 = icmp slt i32 %2, 1, !dbg !874
  br i1 %cmp3, label %if.then, label %if.end, !dbg !875

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i8* null, i8** %retval, align 8, !dbg !876
  br label %return, !dbg !876

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load %struct.gzFile_s*, %struct.gzFile_s** %file.addr, align 8, !dbg !877
  %4 = bitcast %struct.gzFile_s* %3 to %struct.gz_state*, !dbg !878
  store %struct.gz_state* %4, %struct.gz_state** %state, align 8, !dbg !879
  %5 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !880
  %mode = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 1, !dbg !882
  %6 = load i32, i32* %mode, align 8, !dbg !882
  %cmp4 = icmp ne i32 %6, 7247, !dbg !883
  br i1 %cmp4, label %if.then9, label %lor.lhs.false5, !dbg !884

lor.lhs.false5:                                   ; preds = %if.end
  %7 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !885
  %err = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 17, !dbg !886
  %8 = load i32, i32* %err, align 4, !dbg !886
  %cmp6 = icmp ne i32 %8, 0, !dbg !887
  br i1 %cmp6, label %land.lhs.true, label %if.end10, !dbg !888

land.lhs.true:                                    ; preds = %lor.lhs.false5
  %9 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !889
  %err7 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %9, i32 0, i32 17, !dbg !890
  %10 = load i32, i32* %err7, align 4, !dbg !890
  %cmp8 = icmp ne i32 %10, -5, !dbg !891
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !892

if.then9:                                         ; preds = %land.lhs.true, %if.end
  store i8* null, i8** %retval, align 8, !dbg !893
  br label %return, !dbg !893

if.end10:                                         ; preds = %land.lhs.true, %lor.lhs.false5
  %11 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !894
  %seek = getelementptr inbounds %struct.gz_state, %struct.gz_state* %11, i32 0, i32 16, !dbg !896
  %12 = load i32, i32* %seek, align 8, !dbg !896
  %tobool = icmp ne i32 %12, 0, !dbg !894
  br i1 %tobool, label %if.then11, label %if.end16, !dbg !897

if.then11:                                        ; preds = %if.end10
  %13 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !898
  %seek12 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %13, i32 0, i32 16, !dbg !900
  store i32 0, i32* %seek12, align 8, !dbg !901
  %14 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !902
  %15 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !904
  %skip = getelementptr inbounds %struct.gz_state, %struct.gz_state* %15, i32 0, i32 15, !dbg !905
  %16 = load i64, i64* %skip, align 8, !dbg !905
  %call = call i32 @gz_skip(%struct.gz_state* %14, i64 %16), !dbg !906
  %cmp13 = icmp eq i32 %call, -1, !dbg !907
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !908

if.then14:                                        ; preds = %if.then11
  store i8* null, i8** %retval, align 8, !dbg !909
  br label %return, !dbg !909

if.end15:                                         ; preds = %if.then11
  br label %if.end16, !dbg !910

if.end16:                                         ; preds = %if.end15, %if.end10
  %17 = load i8*, i8** %buf.addr, align 8, !dbg !911
  store i8* %17, i8** %str, align 8, !dbg !912
  %18 = load i32, i32* %len.addr, align 4, !dbg !913
  %sub = sub i32 %18, 1, !dbg !914
  store i32 %sub, i32* %left, align 4, !dbg !915
  %19 = load i32, i32* %left, align 4, !dbg !916
  %tobool17 = icmp ne i32 %19, 0, !dbg !916
  br i1 %tobool17, label %if.then18, label %if.end61, !dbg !918

if.then18:                                        ; preds = %if.end16
  br label %do.body, !dbg !919

do.body:                                          ; preds = %land.end, %if.then18
  %20 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !920
  %x = getelementptr inbounds %struct.gz_state, %struct.gz_state* %20, i32 0, i32 0, !dbg !923
  %have = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x, i32 0, i32 0, !dbg !924
  %21 = load i32, i32* %have, align 8, !dbg !924
  %cmp19 = icmp eq i32 %21, 0, !dbg !925
  br i1 %cmp19, label %land.lhs.true20, label %if.end24, !dbg !926

land.lhs.true20:                                  ; preds = %do.body
  %22 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !927
  %call21 = call i32 @gz_fetch(%struct.gz_state* %22), !dbg !928
  %cmp22 = icmp eq i32 %call21, -1, !dbg !929
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !930

if.then23:                                        ; preds = %land.lhs.true20
  store i8* null, i8** %retval, align 8, !dbg !931
  br label %return, !dbg !931

if.end24:                                         ; preds = %land.lhs.true20, %do.body
  %23 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !932
  %x25 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %23, i32 0, i32 0, !dbg !934
  %have26 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x25, i32 0, i32 0, !dbg !935
  %24 = load i32, i32* %have26, align 8, !dbg !935
  %cmp27 = icmp eq i32 %24, 0, !dbg !936
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !937

if.then28:                                        ; preds = %if.end24
  %25 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !938
  %past = getelementptr inbounds %struct.gz_state, %struct.gz_state* %25, i32 0, i32 12, !dbg !940
  store i32 1, i32* %past, align 4, !dbg !941
  br label %do.end, !dbg !942

if.end29:                                         ; preds = %if.end24
  %26 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !943
  %x30 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %26, i32 0, i32 0, !dbg !944
  %have31 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x30, i32 0, i32 0, !dbg !945
  %27 = load i32, i32* %have31, align 8, !dbg !945
  %28 = load i32, i32* %left, align 4, !dbg !946
  %cmp32 = icmp ugt i32 %27, %28, !dbg !947
  br i1 %cmp32, label %cond.true, label %cond.false, !dbg !943

cond.true:                                        ; preds = %if.end29
  %29 = load i32, i32* %left, align 4, !dbg !948
  br label %cond.end, !dbg !943

cond.false:                                       ; preds = %if.end29
  %30 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !949
  %x33 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %30, i32 0, i32 0, !dbg !950
  %have34 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x33, i32 0, i32 0, !dbg !951
  %31 = load i32, i32* %have34, align 8, !dbg !951
  br label %cond.end, !dbg !943

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %29, %cond.true ], [ %31, %cond.false ], !dbg !943
  store i32 %cond, i32* %n, align 4, !dbg !952
  %32 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !953
  %x35 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %32, i32 0, i32 0, !dbg !954
  %next = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x35, i32 0, i32 1, !dbg !955
  %33 = load i8*, i8** %next, align 8, !dbg !955
  %34 = load i32, i32* %n, align 4, !dbg !956
  %conv = zext i32 %34 to i64, !dbg !956
  %call36 = call i8* @memchr(i8* %33, i32 10, i64 %conv) #9, !dbg !957
  store i8* %call36, i8** %eol, align 8, !dbg !958
  %35 = load i8*, i8** %eol, align 8, !dbg !959
  %cmp37 = icmp ne i8* %35, null, !dbg !961
  br i1 %cmp37, label %if.then39, label %if.end43, !dbg !962

if.then39:                                        ; preds = %cond.end
  %36 = load i8*, i8** %eol, align 8, !dbg !963
  %37 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !964
  %x40 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %37, i32 0, i32 0, !dbg !965
  %next41 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x40, i32 0, i32 1, !dbg !966
  %38 = load i8*, i8** %next41, align 8, !dbg !966
  %sub.ptr.lhs.cast = ptrtoint i8* %36 to i64, !dbg !967
  %sub.ptr.rhs.cast = ptrtoint i8* %38 to i64, !dbg !967
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !967
  %conv42 = trunc i64 %sub.ptr.sub to i32, !dbg !968
  %add = add i32 %conv42, 1, !dbg !969
  store i32 %add, i32* %n, align 4, !dbg !970
  br label %if.end43, !dbg !971

if.end43:                                         ; preds = %if.then39, %cond.end
  %39 = load i8*, i8** %buf.addr, align 8, !dbg !972
  %40 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !973
  %x44 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %40, i32 0, i32 0, !dbg !974
  %next45 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x44, i32 0, i32 1, !dbg !975
  %41 = load i8*, i8** %next45, align 8, !dbg !975
  %42 = load i32, i32* %n, align 4, !dbg !976
  %conv46 = zext i32 %42 to i64, !dbg !976
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %39, i8* align 1 %41, i64 %conv46, i1 false), !dbg !977
  %43 = load i32, i32* %n, align 4, !dbg !978
  %44 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !979
  %x47 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %44, i32 0, i32 0, !dbg !980
  %have48 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x47, i32 0, i32 0, !dbg !981
  %45 = load i32, i32* %have48, align 8, !dbg !982
  %sub49 = sub i32 %45, %43, !dbg !982
  store i32 %sub49, i32* %have48, align 8, !dbg !982
  %46 = load i32, i32* %n, align 4, !dbg !983
  %47 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !984
  %x50 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %47, i32 0, i32 0, !dbg !985
  %next51 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x50, i32 0, i32 1, !dbg !986
  %48 = load i8*, i8** %next51, align 8, !dbg !987
  %idx.ext = zext i32 %46 to i64, !dbg !987
  %add.ptr = getelementptr inbounds i8, i8* %48, i64 %idx.ext, !dbg !987
  store i8* %add.ptr, i8** %next51, align 8, !dbg !987
  %49 = load i32, i32* %n, align 4, !dbg !988
  %conv52 = zext i32 %49 to i64, !dbg !988
  %50 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !989
  %x53 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %50, i32 0, i32 0, !dbg !990
  %pos = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x53, i32 0, i32 2, !dbg !991
  %51 = load i64, i64* %pos, align 8, !dbg !992
  %add54 = add nsw i64 %51, %conv52, !dbg !992
  store i64 %add54, i64* %pos, align 8, !dbg !992
  %52 = load i32, i32* %n, align 4, !dbg !993
  %53 = load i32, i32* %left, align 4, !dbg !994
  %sub55 = sub i32 %53, %52, !dbg !994
  store i32 %sub55, i32* %left, align 4, !dbg !994
  %54 = load i32, i32* %n, align 4, !dbg !995
  %55 = load i8*, i8** %buf.addr, align 8, !dbg !996
  %idx.ext56 = zext i32 %54 to i64, !dbg !996
  %add.ptr57 = getelementptr inbounds i8, i8* %55, i64 %idx.ext56, !dbg !996
  store i8* %add.ptr57, i8** %buf.addr, align 8, !dbg !996
  br label %do.cond, !dbg !997

do.cond:                                          ; preds = %if.end43
  %56 = load i32, i32* %left, align 4, !dbg !998
  %tobool58 = icmp ne i32 %56, 0, !dbg !998
  br i1 %tobool58, label %land.rhs, label %land.end, !dbg !999

land.rhs:                                         ; preds = %do.cond
  %57 = load i8*, i8** %eol, align 8, !dbg !1000
  %cmp59 = icmp eq i8* %57, null, !dbg !1001
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %58 = phi i1 [ false, %do.cond ], [ %cmp59, %land.rhs ], !dbg !1002
  br i1 %58, label %do.body, label %do.end, !dbg !997, !llvm.loop !1003

do.end:                                           ; preds = %land.end, %if.then28
  br label %if.end61, !dbg !997

if.end61:                                         ; preds = %do.end, %if.end16
  %59 = load i8*, i8** %buf.addr, align 8, !dbg !1005
  %60 = load i8*, i8** %str, align 8, !dbg !1007
  %cmp62 = icmp eq i8* %59, %60, !dbg !1008
  br i1 %cmp62, label %if.then64, label %if.end65, !dbg !1009

if.then64:                                        ; preds = %if.end61
  store i8* null, i8** %retval, align 8, !dbg !1010
  br label %return, !dbg !1010

if.end65:                                         ; preds = %if.end61
  %61 = load i8*, i8** %buf.addr, align 8, !dbg !1011
  %arrayidx = getelementptr inbounds i8, i8* %61, i64 0, !dbg !1011
  store i8 0, i8* %arrayidx, align 1, !dbg !1012
  %62 = load i8*, i8** %str, align 8, !dbg !1013
  store i8* %62, i8** %retval, align 8, !dbg !1014
  br label %return, !dbg !1014

return:                                           ; preds = %if.end65, %if.then64, %if.then23, %if.then14, %if.then9, %if.then
  %63 = load i8*, i8** %retval, align 8, !dbg !1015
  ret i8* %63, !dbg !1015
}

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @gzdirect(%struct.gzFile_s* %file) #0 !dbg !1016 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca %struct.gzFile_s*, align 8
  %state = alloca %struct.gz_state*, align 8
  store %struct.gzFile_s* %file, %struct.gzFile_s** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gzFile_s** %file.addr, metadata !1017, metadata !DIExpression()), !dbg !1018
  call void @llvm.dbg.declare(metadata %struct.gz_state** %state, metadata !1019, metadata !DIExpression()), !dbg !1020
  %0 = load %struct.gzFile_s*, %struct.gzFile_s** %file.addr, align 8, !dbg !1021
  %cmp = icmp eq %struct.gzFile_s* %0, null, !dbg !1023
  br i1 %cmp, label %if.then, label %if.end, !dbg !1024

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1025
  br label %return, !dbg !1025

if.end:                                           ; preds = %entry
  %1 = load %struct.gzFile_s*, %struct.gzFile_s** %file.addr, align 8, !dbg !1026
  %2 = bitcast %struct.gzFile_s* %1 to %struct.gz_state*, !dbg !1027
  store %struct.gz_state* %2, %struct.gz_state** %state, align 8, !dbg !1028
  %3 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !1029
  %mode = getelementptr inbounds %struct.gz_state, %struct.gz_state* %3, i32 0, i32 1, !dbg !1031
  %4 = load i32, i32* %mode, align 8, !dbg !1031
  %cmp1 = icmp eq i32 %4, 7247, !dbg !1032
  br i1 %cmp1, label %land.lhs.true, label %if.end6, !dbg !1033

land.lhs.true:                                    ; preds = %if.end
  %5 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !1034
  %how = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 9, !dbg !1035
  %6 = load i32, i32* %how, align 4, !dbg !1035
  %cmp2 = icmp eq i32 %6, 0, !dbg !1036
  br i1 %cmp2, label %land.lhs.true3, label %if.end6, !dbg !1037

land.lhs.true3:                                   ; preds = %land.lhs.true
  %7 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !1038
  %x = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 0, !dbg !1039
  %have = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x, i32 0, i32 0, !dbg !1040
  %8 = load i32, i32* %have, align 8, !dbg !1040
  %cmp4 = icmp eq i32 %8, 0, !dbg !1041
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1042

if.then5:                                         ; preds = %land.lhs.true3
  %9 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !1043
  %call = call i32 @gz_look(%struct.gz_state* %9), !dbg !1044
  br label %if.end6, !dbg !1045

if.end6:                                          ; preds = %if.then5, %land.lhs.true3, %land.lhs.true, %if.end
  %10 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !1046
  %direct = getelementptr inbounds %struct.gz_state, %struct.gz_state* %10, i32 0, i32 8, !dbg !1047
  %11 = load i32, i32* %direct, align 8, !dbg !1047
  store i32 %11, i32* %retval, align 4, !dbg !1048
  br label %return, !dbg !1048

return:                                           ; preds = %if.end6, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !1049
  ret i32 %12, !dbg !1049
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gz_look(%struct.gz_state* %state) #0 !dbg !1050 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca %struct.gz_state*, align 8
  %strm = alloca %struct.z_stream_s*, align 8
  store %struct.gz_state* %state, %struct.gz_state** %state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gz_state** %state.addr, metadata !1051, metadata !DIExpression()), !dbg !1052
  call void @llvm.dbg.declare(metadata %struct.z_stream_s** %strm, metadata !1053, metadata !DIExpression()), !dbg !1054
  %0 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !1055
  %strm1 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 19, !dbg !1056
  store %struct.z_stream_s* %strm1, %struct.z_stream_s** %strm, align 8, !dbg !1054
  %1 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !1057
  %size = getelementptr inbounds %struct.gz_state, %struct.gz_state* %1, i32 0, i32 4, !dbg !1059
  %2 = load i32, i32* %size, align 8, !dbg !1059
  %cmp = icmp eq i32 %2, 0, !dbg !1060
  br i1 %cmp, label %if.then, label %if.end40, !dbg !1061

if.then:                                          ; preds = %entry
  %3 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !1062
  %want = getelementptr inbounds %struct.gz_state, %struct.gz_state* %3, i32 0, i32 5, !dbg !1064
  %4 = load i32, i32* %want, align 4, !dbg !1064
  %conv = zext i32 %4 to i64, !dbg !1062
  %call = call noalias i8* @malloc(i64 %conv) #8, !dbg !1065
  %5 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !1066
  %in = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 6, !dbg !1067
  store i8* %call, i8** %in, align 8, !dbg !1068
  %6 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !1069
  %want2 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 5, !dbg !1070
  %7 = load i32, i32* %want2, align 4, !dbg !1070
  %shl = shl i32 %7, 1, !dbg !1071
  %conv3 = zext i32 %shl to i64, !dbg !1069
  %call4 = call noalias i8* @malloc(i64 %conv3) #8, !dbg !1072
  %8 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !1073
  %out = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 7, !dbg !1074
  store i8* %call4, i8** %out, align 8, !dbg !1075
  %9 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !1076
  %in5 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %9, i32 0, i32 6, !dbg !1078
  %10 = load i8*, i8** %in5, align 8, !dbg !1078
  %cmp6 = icmp eq i8* %10, null, !dbg !1079
  br i1 %cmp6, label %if.then11, label %lor.lhs.false, !dbg !1080

lor.lhs.false:                                    ; preds = %if.then
  %11 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !1081
  %out8 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %11, i32 0, i32 7, !dbg !1082
  %12 = load i8*, i8** %out8, align 8, !dbg !1082
  %cmp9 = icmp eq i8* %12, null, !dbg !1083
  br i1 %cmp9, label %if.then11, label %if.end23, !dbg !1084

if.then11:                                        ; preds = %lor.lhs.false, %if.then
  %13 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !1085
  %out12 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %13, i32 0, i32 7, !dbg !1088
  %14 = load i8*, i8** %out12, align 8, !dbg !1088
  %cmp13 = icmp ne i8* %14, null, !dbg !1089
  br i1 %cmp13, label %if.then15, label %if.end, !dbg !1090

if.then15:                                        ; preds = %if.then11
  %15 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !1091
  %out16 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %15, i32 0, i32 7, !dbg !1092
  %16 = load i8*, i8** %out16, align 8, !dbg !1092
  call void @free(i8* %16) #8, !dbg !1093
  br label %if.end, !dbg !1093

if.end:                                           ; preds = %if.then15, %if.then11
  %17 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !1094
  %in17 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %17, i32 0, i32 6, !dbg !1096
  %18 = load i8*, i8** %in17, align 8, !dbg !1096
  %cmp18 = icmp ne i8* %18, null, !dbg !1097
  br i1 %cmp18, label %if.then20, label %if.end22, !dbg !1098

if.then20:                                        ; preds = %if.end
  %19 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !1099
  %in21 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %19, i32 0, i32 6, !dbg !1100
  %20 = load i8*, i8** %in21, align 8, !dbg !1100
  call void @free(i8* %20) #8, !dbg !1101
  br label %if.end22, !dbg !1101

if.end22:                                         ; preds = %if.then20, %if.end
  %21 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !1102
  call void @gz_error(%struct.gz_state* %21, i32 -4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0)), !dbg !1103
  store i32 -1, i32* %retval, align 4, !dbg !1104
  br label %return, !dbg !1104

if.end23:                                         ; preds = %lor.lhs.false
  %22 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !1105
  %want24 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %22, i32 0, i32 5, !dbg !1106
  %23 = load i32, i32* %want24, align 4, !dbg !1106
  %24 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !1107
  %size25 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %24, i32 0, i32 4, !dbg !1108
  store i32 %23, i32* %size25, align 8, !dbg !1109
  %25 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !1110
  %strm26 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %25, i32 0, i32 19, !dbg !1111
  %zalloc = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %strm26, i32 0, i32 8, !dbg !1112
  store i8* (i8*, i32, i32)* null, i8* (i8*, i32, i32)** %zalloc, align 8, !dbg !1113
  %26 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !1114
  %strm27 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %26, i32 0, i32 19, !dbg !1115
  %zfree = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %strm27, i32 0, i32 9, !dbg !1116
  store void (i8*, i8*)* null, void (i8*, i8*)** %zfree, align 8, !dbg !1117
  %27 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !1118
  %strm28 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %27, i32 0, i32 19, !dbg !1119
  %opaque = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %strm28, i32 0, i32 10, !dbg !1120
  store i8* null, i8** %opaque, align 8, !dbg !1121
  %28 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !1122
  %strm29 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %28, i32 0, i32 19, !dbg !1123
  %avail_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %strm29, i32 0, i32 1, !dbg !1124
  store i32 0, i32* %avail_in, align 8, !dbg !1125
  %29 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !1126
  %strm30 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %29, i32 0, i32 19, !dbg !1127
  %next_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %strm30, i32 0, i32 0, !dbg !1128
  store i8* null, i8** %next_in, align 8, !dbg !1129
  %30 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !1130
  %strm31 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %30, i32 0, i32 19, !dbg !1130
  %call32 = call i32 @inflateInit2_(%struct.z_stream_s* %strm31, i32 31, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 112), !dbg !1130
  %cmp33 = icmp ne i32 %call32, 0, !dbg !1132
  br i1 %cmp33, label %if.then35, label %if.end39, !dbg !1133

if.then35:                                        ; preds = %if.end23
  %31 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !1134
  %out36 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %31, i32 0, i32 7, !dbg !1136
  %32 = load i8*, i8** %out36, align 8, !dbg !1136
  call void @free(i8* %32) #8, !dbg !1137
  %33 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !1138
  %in37 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %33, i32 0, i32 6, !dbg !1139
  %34 = load i8*, i8** %in37, align 8, !dbg !1139
  call void @free(i8* %34) #8, !dbg !1140
  %35 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !1141
  %size38 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %35, i32 0, i32 4, !dbg !1142
  store i32 0, i32* %size38, align 8, !dbg !1143
  %36 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !1144
  call void @gz_error(%struct.gz_state* %36, i32 -4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0)), !dbg !1145
  store i32 -1, i32* %retval, align 4, !dbg !1146
  br label %return, !dbg !1146

if.end39:                                         ; preds = %if.end23
  br label %if.end40, !dbg !1147

if.end40:                                         ; preds = %if.end39, %entry
  %37 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !1148
  %avail_in41 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %37, i32 0, i32 1, !dbg !1150
  %38 = load i32, i32* %avail_in41, align 8, !dbg !1150
  %cmp42 = icmp ult i32 %38, 2, !dbg !1151
  br i1 %cmp42, label %if.then44, label %if.end55, !dbg !1152

if.then44:                                        ; preds = %if.end40
  %39 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !1153
  %call45 = call i32 @gz_avail(%struct.gz_state* %39), !dbg !1156
  %cmp46 = icmp eq i32 %call45, -1, !dbg !1157
  br i1 %cmp46, label %if.then48, label %if.end49, !dbg !1158

if.then48:                                        ; preds = %if.then44
  store i32 -1, i32* %retval, align 4, !dbg !1159
  br label %return, !dbg !1159

if.end49:                                         ; preds = %if.then44
  %40 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !1160
  %avail_in50 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %40, i32 0, i32 1, !dbg !1162
  %41 = load i32, i32* %avail_in50, align 8, !dbg !1162
  %cmp51 = icmp eq i32 %41, 0, !dbg !1163
  br i1 %cmp51, label %if.then53, label %if.end54, !dbg !1164

if.then53:                                        ; preds = %if.end49
  store i32 0, i32* %retval, align 4, !dbg !1165
  br label %return, !dbg !1165

if.end54:                                         ; preds = %if.end49
  br label %if.end55, !dbg !1166

if.end55:                                         ; preds = %if.end54, %if.end40
  %42 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !1167
  %avail_in56 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %42, i32 0, i32 1, !dbg !1169
  %43 = load i32, i32* %avail_in56, align 8, !dbg !1169
  %cmp57 = icmp ugt i32 %43, 1, !dbg !1170
  br i1 %cmp57, label %land.lhs.true, label %if.end71, !dbg !1171

land.lhs.true:                                    ; preds = %if.end55
  %44 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !1172
  %next_in59 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %44, i32 0, i32 0, !dbg !1173
  %45 = load i8*, i8** %next_in59, align 8, !dbg !1173
  %arrayidx = getelementptr inbounds i8, i8* %45, i64 0, !dbg !1172
  %46 = load i8, i8* %arrayidx, align 1, !dbg !1172
  %conv60 = zext i8 %46 to i32, !dbg !1172
  %cmp61 = icmp eq i32 %conv60, 31, !dbg !1174
  br i1 %cmp61, label %land.lhs.true63, label %if.end71, !dbg !1175

land.lhs.true63:                                  ; preds = %land.lhs.true
  %47 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !1176
  %next_in64 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %47, i32 0, i32 0, !dbg !1177
  %48 = load i8*, i8** %next_in64, align 8, !dbg !1177
  %arrayidx65 = getelementptr inbounds i8, i8* %48, i64 1, !dbg !1176
  %49 = load i8, i8* %arrayidx65, align 1, !dbg !1176
  %conv66 = zext i8 %49 to i32, !dbg !1176
  %cmp67 = icmp eq i32 %conv66, 139, !dbg !1178
  br i1 %cmp67, label %if.then69, label %if.end71, !dbg !1179

if.then69:                                        ; preds = %land.lhs.true63
  %50 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !1180
  %call70 = call i32 @inflateReset(%struct.z_stream_s* %50), !dbg !1182
  %51 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !1183
  %how = getelementptr inbounds %struct.gz_state, %struct.gz_state* %51, i32 0, i32 9, !dbg !1184
  store i32 2, i32* %how, align 4, !dbg !1185
  %52 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !1186
  %direct = getelementptr inbounds %struct.gz_state, %struct.gz_state* %52, i32 0, i32 8, !dbg !1187
  store i32 0, i32* %direct, align 8, !dbg !1188
  store i32 0, i32* %retval, align 4, !dbg !1189
  br label %return, !dbg !1189

if.end71:                                         ; preds = %land.lhs.true63, %land.lhs.true, %if.end55
  %53 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !1190
  %direct72 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %53, i32 0, i32 8, !dbg !1192
  %54 = load i32, i32* %direct72, align 8, !dbg !1192
  %cmp73 = icmp eq i32 %54, 0, !dbg !1193
  br i1 %cmp73, label %if.then75, label %if.end77, !dbg !1194

if.then75:                                        ; preds = %if.end71
  %55 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !1195
  %avail_in76 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %55, i32 0, i32 1, !dbg !1197
  store i32 0, i32* %avail_in76, align 8, !dbg !1198
  %56 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !1199
  %eof = getelementptr inbounds %struct.gz_state, %struct.gz_state* %56, i32 0, i32 11, !dbg !1200
  store i32 1, i32* %eof, align 8, !dbg !1201
  %57 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !1202
  %x = getelementptr inbounds %struct.gz_state, %struct.gz_state* %57, i32 0, i32 0, !dbg !1203
  %have = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x, i32 0, i32 0, !dbg !1204
  store i32 0, i32* %have, align 8, !dbg !1205
  store i32 0, i32* %retval, align 4, !dbg !1206
  br label %return, !dbg !1206

if.end77:                                         ; preds = %if.end71
  %58 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !1207
  %out78 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %58, i32 0, i32 7, !dbg !1208
  %59 = load i8*, i8** %out78, align 8, !dbg !1208
  %60 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !1209
  %x79 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %60, i32 0, i32 0, !dbg !1210
  %next = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x79, i32 0, i32 1, !dbg !1211
  store i8* %59, i8** %next, align 8, !dbg !1212
  %61 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !1213
  %avail_in80 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %61, i32 0, i32 1, !dbg !1215
  %62 = load i32, i32* %avail_in80, align 8, !dbg !1215
  %tobool = icmp ne i32 %62, 0, !dbg !1213
  br i1 %tobool, label %if.then81, label %if.end91, !dbg !1216

if.then81:                                        ; preds = %if.end77
  %63 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !1217
  %x82 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %63, i32 0, i32 0, !dbg !1219
  %next83 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x82, i32 0, i32 1, !dbg !1220
  %64 = load i8*, i8** %next83, align 8, !dbg !1220
  %65 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !1221
  %next_in84 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %65, i32 0, i32 0, !dbg !1222
  %66 = load i8*, i8** %next_in84, align 8, !dbg !1222
  %67 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !1223
  %avail_in85 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %67, i32 0, i32 1, !dbg !1224
  %68 = load i32, i32* %avail_in85, align 8, !dbg !1224
  %conv86 = zext i32 %68 to i64, !dbg !1223
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %64, i8* align 1 %66, i64 %conv86, i1 false), !dbg !1225
  %69 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !1226
  %avail_in87 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %69, i32 0, i32 1, !dbg !1227
  %70 = load i32, i32* %avail_in87, align 8, !dbg !1227
  %71 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !1228
  %x88 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %71, i32 0, i32 0, !dbg !1229
  %have89 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x88, i32 0, i32 0, !dbg !1230
  store i32 %70, i32* %have89, align 8, !dbg !1231
  %72 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !1232
  %avail_in90 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %72, i32 0, i32 1, !dbg !1233
  store i32 0, i32* %avail_in90, align 8, !dbg !1234
  br label %if.end91, !dbg !1235

if.end91:                                         ; preds = %if.then81, %if.end77
  %73 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !1236
  %how92 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %73, i32 0, i32 9, !dbg !1237
  store i32 1, i32* %how92, align 4, !dbg !1238
  %74 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !1239
  %direct93 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %74, i32 0, i32 8, !dbg !1240
  store i32 1, i32* %direct93, align 8, !dbg !1241
  store i32 0, i32* %retval, align 4, !dbg !1242
  br label %return, !dbg !1242

return:                                           ; preds = %if.end91, %if.then75, %if.then69, %if.then53, %if.then48, %if.then35, %if.end22
  %75 = load i32, i32* %retval, align 4, !dbg !1243
  ret i32 %75, !dbg !1243
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @gzclose_r(%struct.gzFile_s* %file) #0 !dbg !1244 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca %struct.gzFile_s*, align 8
  %ret = alloca i32, align 4
  %err = alloca i32, align 4
  %state = alloca %struct.gz_state*, align 8
  store %struct.gzFile_s* %file, %struct.gzFile_s** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gzFile_s** %file.addr, metadata !1245, metadata !DIExpression()), !dbg !1246
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1247, metadata !DIExpression()), !dbg !1248
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1249, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.declare(metadata %struct.gz_state** %state, metadata !1251, metadata !DIExpression()), !dbg !1252
  %0 = load %struct.gzFile_s*, %struct.gzFile_s** %file.addr, align 8, !dbg !1253
  %cmp = icmp eq %struct.gzFile_s* %0, null, !dbg !1255
  br i1 %cmp, label %if.then, label %if.end, !dbg !1256

if.then:                                          ; preds = %entry
  store i32 -2, i32* %retval, align 4, !dbg !1257
  br label %return, !dbg !1257

if.end:                                           ; preds = %entry
  %1 = load %struct.gzFile_s*, %struct.gzFile_s** %file.addr, align 8, !dbg !1258
  %2 = bitcast %struct.gzFile_s* %1 to %struct.gz_state*, !dbg !1259
  store %struct.gz_state* %2, %struct.gz_state** %state, align 8, !dbg !1260
  %3 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !1261
  %mode = getelementptr inbounds %struct.gz_state, %struct.gz_state* %3, i32 0, i32 1, !dbg !1263
  %4 = load i32, i32* %mode, align 8, !dbg !1263
  %cmp1 = icmp ne i32 %4, 7247, !dbg !1264
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1265

if.then2:                                         ; preds = %if.end
  store i32 -2, i32* %retval, align 4, !dbg !1266
  br label %return, !dbg !1266

if.end3:                                          ; preds = %if.end
  %5 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !1267
  %size = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 4, !dbg !1269
  %6 = load i32, i32* %size, align 8, !dbg !1269
  %tobool = icmp ne i32 %6, 0, !dbg !1267
  br i1 %tobool, label %if.then4, label %if.end5, !dbg !1270

if.then4:                                         ; preds = %if.end3
  %7 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !1271
  %strm = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 19, !dbg !1273
  %call = call i32 @inflateEnd(%struct.z_stream_s* %strm), !dbg !1274
  %8 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !1275
  %out = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 7, !dbg !1276
  %9 = load i8*, i8** %out, align 8, !dbg !1276
  call void @free(i8* %9) #8, !dbg !1277
  %10 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !1278
  %in = getelementptr inbounds %struct.gz_state, %struct.gz_state* %10, i32 0, i32 6, !dbg !1279
  %11 = load i8*, i8** %in, align 8, !dbg !1279
  call void @free(i8* %11) #8, !dbg !1280
  br label %if.end5, !dbg !1281

if.end5:                                          ; preds = %if.then4, %if.end3
  %12 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !1282
  %err6 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %12, i32 0, i32 17, !dbg !1283
  %13 = load i32, i32* %err6, align 4, !dbg !1283
  %cmp7 = icmp eq i32 %13, -5, !dbg !1284
  %14 = zext i1 %cmp7 to i64, !dbg !1282
  %cond = select i1 %cmp7, i32 -5, i32 0, !dbg !1282
  store i32 %cond, i32* %err, align 4, !dbg !1285
  %15 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !1286
  call void @gz_error(%struct.gz_state* %15, i32 0, i8* null), !dbg !1287
  %16 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !1288
  %path = getelementptr inbounds %struct.gz_state, %struct.gz_state* %16, i32 0, i32 3, !dbg !1289
  %17 = load i8*, i8** %path, align 8, !dbg !1289
  call void @free(i8* %17) #8, !dbg !1290
  %18 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !1291
  %fd = getelementptr inbounds %struct.gz_state, %struct.gz_state* %18, i32 0, i32 2, !dbg !1292
  %19 = load i32, i32* %fd, align 4, !dbg !1292
  %call8 = call i32 @close(i32 %19), !dbg !1293
  store i32 %call8, i32* %ret, align 4, !dbg !1294
  %20 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !1295
  %21 = bitcast %struct.gz_state* %20 to i8*, !dbg !1295
  call void @free(i8* %21) #8, !dbg !1296
  %22 = load i32, i32* %ret, align 4, !dbg !1297
  %tobool9 = icmp ne i32 %22, 0, !dbg !1297
  br i1 %tobool9, label %cond.true, label %cond.false, !dbg !1297

cond.true:                                        ; preds = %if.end5
  br label %cond.end, !dbg !1297

cond.false:                                       ; preds = %if.end5
  %23 = load i32, i32* %err, align 4, !dbg !1298
  br label %cond.end, !dbg !1297

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond10 = phi i32 [ -1, %cond.true ], [ %23, %cond.false ], !dbg !1297
  store i32 %cond10, i32* %retval, align 4, !dbg !1299
  br label %return, !dbg !1299

return:                                           ; preds = %cond.end, %if.then2, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !1300
  ret i32 %24, !dbg !1300
}

declare dso_local i32 @inflateEnd(%struct.z_stream_s*) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

declare dso_local i32 @close(i32) #2

declare dso_local i64 @read(i32, i8*, i64) #2

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #5

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #6

; Function Attrs: noinline nounwind uwtable
define internal i32 @gz_avail(%struct.gz_state* %state) #0 !dbg !1301 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca %struct.gz_state*, align 8
  %got = alloca i32, align 4
  %strm = alloca %struct.z_stream_s*, align 8
  store %struct.gz_state* %state, %struct.gz_state** %state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gz_state** %state.addr, metadata !1302, metadata !DIExpression()), !dbg !1303
  call void @llvm.dbg.declare(metadata i32* %got, metadata !1304, metadata !DIExpression()), !dbg !1305
  call void @llvm.dbg.declare(metadata %struct.z_stream_s** %strm, metadata !1306, metadata !DIExpression()), !dbg !1307
  %0 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !1308
  %strm1 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 19, !dbg !1309
  store %struct.z_stream_s* %strm1, %struct.z_stream_s** %strm, align 8, !dbg !1307
  %1 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !1310
  %err = getelementptr inbounds %struct.gz_state, %struct.gz_state* %1, i32 0, i32 17, !dbg !1312
  %2 = load i32, i32* %err, align 4, !dbg !1312
  %cmp = icmp ne i32 %2, 0, !dbg !1313
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1314

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !1315
  %err2 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %3, i32 0, i32 17, !dbg !1316
  %4 = load i32, i32* %err2, align 4, !dbg !1316
  %cmp3 = icmp ne i32 %4, -5, !dbg !1317
  br i1 %cmp3, label %if.then, label %if.end, !dbg !1318

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, i32* %retval, align 4, !dbg !1319
  br label %return, !dbg !1319

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !1320
  %eof = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 11, !dbg !1322
  %6 = load i32, i32* %eof, align 8, !dbg !1322
  %cmp4 = icmp eq i32 %6, 0, !dbg !1323
  br i1 %cmp4, label %if.then5, label %if.end19, !dbg !1324

if.then5:                                         ; preds = %if.end
  %7 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !1325
  %avail_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %7, i32 0, i32 1, !dbg !1328
  %8 = load i32, i32* %avail_in, align 8, !dbg !1328
  %tobool = icmp ne i32 %8, 0, !dbg !1325
  br i1 %tobool, label %if.then6, label %if.end8, !dbg !1329

if.then6:                                         ; preds = %if.then5
  %9 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !1330
  %in = getelementptr inbounds %struct.gz_state, %struct.gz_state* %9, i32 0, i32 6, !dbg !1331
  %10 = load i8*, i8** %in, align 8, !dbg !1331
  %11 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !1332
  %next_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %11, i32 0, i32 0, !dbg !1333
  %12 = load i8*, i8** %next_in, align 8, !dbg !1333
  %13 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !1334
  %avail_in7 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %13, i32 0, i32 1, !dbg !1335
  %14 = load i32, i32* %avail_in7, align 8, !dbg !1335
  %conv = zext i32 %14 to i64, !dbg !1334
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %10, i8* align 1 %12, i64 %conv, i1 false), !dbg !1336
  br label %if.end8, !dbg !1336

if.end8:                                          ; preds = %if.then6, %if.then5
  %15 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !1337
  %16 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !1339
  %in9 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %16, i32 0, i32 6, !dbg !1340
  %17 = load i8*, i8** %in9, align 8, !dbg !1340
  %18 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !1341
  %avail_in10 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %18, i32 0, i32 1, !dbg !1342
  %19 = load i32, i32* %avail_in10, align 8, !dbg !1342
  %idx.ext = zext i32 %19 to i64, !dbg !1343
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 %idx.ext, !dbg !1343
  %20 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !1344
  %size = getelementptr inbounds %struct.gz_state, %struct.gz_state* %20, i32 0, i32 4, !dbg !1345
  %21 = load i32, i32* %size, align 8, !dbg !1345
  %22 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !1346
  %avail_in11 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %22, i32 0, i32 1, !dbg !1347
  %23 = load i32, i32* %avail_in11, align 8, !dbg !1347
  %sub = sub i32 %21, %23, !dbg !1348
  %call = call i32 @gz_load(%struct.gz_state* %15, i8* %add.ptr, i32 %sub, i32* %got), !dbg !1349
  %cmp12 = icmp eq i32 %call, -1, !dbg !1350
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !1351

if.then14:                                        ; preds = %if.end8
  store i32 -1, i32* %retval, align 4, !dbg !1352
  br label %return, !dbg !1352

if.end15:                                         ; preds = %if.end8
  %24 = load i32, i32* %got, align 4, !dbg !1353
  %25 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !1354
  %avail_in16 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %25, i32 0, i32 1, !dbg !1355
  %26 = load i32, i32* %avail_in16, align 8, !dbg !1356
  %add = add i32 %26, %24, !dbg !1356
  store i32 %add, i32* %avail_in16, align 8, !dbg !1356
  %27 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !1357
  %in17 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %27, i32 0, i32 6, !dbg !1358
  %28 = load i8*, i8** %in17, align 8, !dbg !1358
  %29 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !1359
  %next_in18 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %29, i32 0, i32 0, !dbg !1360
  store i8* %28, i8** %next_in18, align 8, !dbg !1361
  br label %if.end19, !dbg !1362

if.end19:                                         ; preds = %if.end15, %if.end
  store i32 0, i32* %retval, align 4, !dbg !1363
  br label %return, !dbg !1363

return:                                           ; preds = %if.end19, %if.then14, %if.then
  %30 = load i32, i32* %retval, align 4, !dbg !1364
  ret i32 %30, !dbg !1364
}

declare dso_local i32 @inflate(%struct.z_stream_s*, i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #5

declare dso_local i32 @inflateInit2_(%struct.z_stream_s*, i32, i8*, i32) #2

declare dso_local i32 @inflateReset(%struct.z_stream_s*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!81, !82, !83}
!llvm.ident = !{!84}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "zlib/gzread.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !5, !23, !26, !16, !21}
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
!81 = !{i32 7, !"Dwarf Version", i32 4}
!82 = !{i32 2, !"Debug Info Version", i32 3}
!83 = !{i32 1, !"wchar_size", i32 4}
!84 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!85 = distinct !DISubprogram(name: "gzread", scope: !1, file: !1, line: 289, type: !86, scopeLine: 293, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!86 = !DISubroutineType(types: !87)
!87 = !{!23, !88, !90, !16}
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "gzFile", file: !13, line: 1204, baseType: !89)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "voidp", file: !50, line: 384, baseType: !4)
!91 = !DILocalVariable(name: "file", arg: 1, scope: !85, file: !1, line: 290, type: !88)
!92 = !DILocation(line: 290, column: 12, scope: !85)
!93 = !DILocalVariable(name: "buf", arg: 2, scope: !85, file: !1, line: 291, type: !90)
!94 = !DILocation(line: 291, column: 11, scope: !85)
!95 = !DILocalVariable(name: "len", arg: 3, scope: !85, file: !1, line: 292, type: !16)
!96 = !DILocation(line: 292, column: 14, scope: !85)
!97 = !DILocalVariable(name: "got", scope: !85, file: !1, line: 294, type: !16)
!98 = !DILocation(line: 294, column: 14, scope: !85)
!99 = !DILocalVariable(name: "n", scope: !85, file: !1, line: 294, type: !16)
!100 = !DILocation(line: 294, column: 19, scope: !85)
!101 = !DILocalVariable(name: "state", scope: !85, file: !1, line: 295, type: !5)
!102 = !DILocation(line: 295, column: 15, scope: !85)
!103 = !DILocalVariable(name: "strm", scope: !85, file: !1, line: 296, type: !104)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "z_streamp", file: !13, line: 106, baseType: !105)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!106 = !DILocation(line: 296, column: 15, scope: !85)
!107 = !DILocation(line: 299, column: 9, scope: !108)
!108 = distinct !DILexicalBlock(scope: !85, file: !1, line: 299, column: 9)
!109 = !DILocation(line: 299, column: 14, scope: !108)
!110 = !DILocation(line: 299, column: 9, scope: !85)
!111 = !DILocation(line: 300, column: 9, scope: !108)
!112 = !DILocation(line: 301, column: 24, scope: !85)
!113 = !DILocation(line: 301, column: 13, scope: !85)
!114 = !DILocation(line: 301, column: 11, scope: !85)
!115 = !DILocation(line: 302, column: 14, scope: !85)
!116 = !DILocation(line: 302, column: 21, scope: !85)
!117 = !DILocation(line: 302, column: 10, scope: !85)
!118 = !DILocation(line: 305, column: 9, scope: !119)
!119 = distinct !DILexicalBlock(scope: !85, file: !1, line: 305, column: 9)
!120 = !DILocation(line: 305, column: 16, scope: !119)
!121 = !DILocation(line: 305, column: 21, scope: !119)
!122 = !DILocation(line: 305, column: 32, scope: !119)
!123 = !DILocation(line: 306, column: 14, scope: !119)
!124 = !DILocation(line: 306, column: 21, scope: !119)
!125 = !DILocation(line: 306, column: 25, scope: !119)
!126 = !DILocation(line: 306, column: 33, scope: !119)
!127 = !DILocation(line: 306, column: 36, scope: !119)
!128 = !DILocation(line: 306, column: 43, scope: !119)
!129 = !DILocation(line: 306, column: 47, scope: !119)
!130 = !DILocation(line: 305, column: 9, scope: !85)
!131 = !DILocation(line: 307, column: 9, scope: !119)
!132 = !DILocation(line: 311, column: 14, scope: !133)
!133 = distinct !DILexicalBlock(scope: !85, file: !1, line: 311, column: 9)
!134 = !DILocation(line: 311, column: 18, scope: !133)
!135 = !DILocation(line: 311, column: 9, scope: !85)
!136 = !DILocation(line: 312, column: 18, scope: !137)
!137 = distinct !DILexicalBlock(scope: !133, file: !1, line: 311, column: 23)
!138 = !DILocation(line: 312, column: 9, scope: !137)
!139 = !DILocation(line: 313, column: 9, scope: !137)
!140 = !DILocation(line: 317, column: 9, scope: !141)
!141 = distinct !DILexicalBlock(scope: !85, file: !1, line: 317, column: 9)
!142 = !DILocation(line: 317, column: 13, scope: !141)
!143 = !DILocation(line: 317, column: 9, scope: !85)
!144 = !DILocation(line: 318, column: 9, scope: !141)
!145 = !DILocation(line: 321, column: 9, scope: !146)
!146 = distinct !DILexicalBlock(scope: !85, file: !1, line: 321, column: 9)
!147 = !DILocation(line: 321, column: 16, scope: !146)
!148 = !DILocation(line: 321, column: 9, scope: !85)
!149 = !DILocation(line: 322, column: 9, scope: !150)
!150 = distinct !DILexicalBlock(scope: !146, file: !1, line: 321, column: 22)
!151 = !DILocation(line: 322, column: 16, scope: !150)
!152 = !DILocation(line: 322, column: 21, scope: !150)
!153 = !DILocation(line: 323, column: 21, scope: !154)
!154 = distinct !DILexicalBlock(scope: !150, file: !1, line: 323, column: 13)
!155 = !DILocation(line: 323, column: 28, scope: !154)
!156 = !DILocation(line: 323, column: 35, scope: !154)
!157 = !DILocation(line: 323, column: 13, scope: !154)
!158 = !DILocation(line: 323, column: 41, scope: !154)
!159 = !DILocation(line: 323, column: 13, scope: !150)
!160 = !DILocation(line: 324, column: 13, scope: !154)
!161 = !DILocation(line: 325, column: 5, scope: !150)
!162 = !DILocation(line: 328, column: 9, scope: !85)
!163 = !DILocation(line: 329, column: 5, scope: !85)
!164 = !DILocation(line: 331, column: 13, scope: !165)
!165 = distinct !DILexicalBlock(scope: !166, file: !1, line: 331, column: 13)
!166 = distinct !DILexicalBlock(scope: !85, file: !1, line: 329, column: 8)
!167 = !DILocation(line: 331, column: 20, scope: !165)
!168 = !DILocation(line: 331, column: 22, scope: !165)
!169 = !DILocation(line: 331, column: 13, scope: !166)
!170 = !DILocation(line: 332, column: 17, scope: !171)
!171 = distinct !DILexicalBlock(scope: !165, file: !1, line: 331, column: 28)
!172 = !DILocation(line: 332, column: 24, scope: !171)
!173 = !DILocation(line: 332, column: 26, scope: !171)
!174 = !DILocation(line: 332, column: 33, scope: !171)
!175 = !DILocation(line: 332, column: 31, scope: !171)
!176 = !DILocation(line: 332, column: 39, scope: !171)
!177 = !DILocation(line: 332, column: 45, scope: !171)
!178 = !DILocation(line: 332, column: 52, scope: !171)
!179 = !DILocation(line: 332, column: 54, scope: !171)
!180 = !DILocation(line: 332, column: 15, scope: !171)
!181 = !DILocation(line: 333, column: 20, scope: !171)
!182 = !DILocation(line: 333, column: 25, scope: !171)
!183 = !DILocation(line: 333, column: 32, scope: !171)
!184 = !DILocation(line: 333, column: 34, scope: !171)
!185 = !DILocation(line: 333, column: 40, scope: !171)
!186 = !DILocation(line: 333, column: 13, scope: !171)
!187 = !DILocation(line: 334, column: 30, scope: !171)
!188 = !DILocation(line: 334, column: 13, scope: !171)
!189 = !DILocation(line: 334, column: 20, scope: !171)
!190 = !DILocation(line: 334, column: 22, scope: !171)
!191 = !DILocation(line: 334, column: 27, scope: !171)
!192 = !DILocation(line: 335, column: 30, scope: !171)
!193 = !DILocation(line: 335, column: 13, scope: !171)
!194 = !DILocation(line: 335, column: 20, scope: !171)
!195 = !DILocation(line: 335, column: 22, scope: !171)
!196 = !DILocation(line: 335, column: 27, scope: !171)
!197 = !DILocation(line: 336, column: 9, scope: !171)
!198 = !DILocation(line: 339, column: 18, scope: !199)
!199 = distinct !DILexicalBlock(scope: !165, file: !1, line: 339, column: 18)
!200 = !DILocation(line: 339, column: 25, scope: !199)
!201 = !DILocation(line: 339, column: 29, scope: !199)
!202 = !DILocation(line: 339, column: 32, scope: !199)
!203 = !DILocation(line: 339, column: 38, scope: !199)
!204 = !DILocation(line: 339, column: 47, scope: !199)
!205 = !DILocation(line: 339, column: 18, scope: !165)
!206 = !DILocation(line: 340, column: 13, scope: !207)
!207 = distinct !DILexicalBlock(scope: !199, file: !1, line: 339, column: 53)
!208 = !DILocation(line: 340, column: 20, scope: !207)
!209 = !DILocation(line: 340, column: 25, scope: !207)
!210 = !DILocation(line: 341, column: 13, scope: !207)
!211 = !DILocation(line: 346, column: 18, scope: !212)
!212 = distinct !DILexicalBlock(scope: !199, file: !1, line: 346, column: 18)
!213 = !DILocation(line: 346, column: 25, scope: !212)
!214 = !DILocation(line: 346, column: 29, scope: !212)
!215 = !DILocation(line: 346, column: 37, scope: !212)
!216 = !DILocation(line: 346, column: 40, scope: !212)
!217 = !DILocation(line: 346, column: 47, scope: !212)
!218 = !DILocation(line: 346, column: 54, scope: !212)
!219 = !DILocation(line: 346, column: 59, scope: !212)
!220 = !DILocation(line: 346, column: 44, scope: !212)
!221 = !DILocation(line: 346, column: 18, scope: !199)
!222 = !DILocation(line: 348, column: 26, scope: !223)
!223 = distinct !DILexicalBlock(scope: !224, file: !1, line: 348, column: 17)
!224 = distinct !DILexicalBlock(scope: !212, file: !1, line: 346, column: 66)
!225 = !DILocation(line: 348, column: 17, scope: !223)
!226 = !DILocation(line: 348, column: 33, scope: !223)
!227 = !DILocation(line: 348, column: 17, scope: !224)
!228 = !DILocation(line: 349, column: 17, scope: !223)
!229 = !DILocation(line: 350, column: 13, scope: !224)
!230 = !DILocation(line: 356, column: 18, scope: !231)
!231 = distinct !DILexicalBlock(scope: !212, file: !1, line: 356, column: 18)
!232 = !DILocation(line: 356, column: 25, scope: !231)
!233 = !DILocation(line: 356, column: 29, scope: !231)
!234 = !DILocation(line: 356, column: 18, scope: !212)
!235 = !DILocation(line: 357, column: 25, scope: !236)
!236 = distinct !DILexicalBlock(scope: !237, file: !1, line: 357, column: 17)
!237 = distinct !DILexicalBlock(scope: !231, file: !1, line: 356, column: 38)
!238 = !DILocation(line: 357, column: 32, scope: !236)
!239 = !DILocation(line: 357, column: 37, scope: !236)
!240 = !DILocation(line: 357, column: 17, scope: !236)
!241 = !DILocation(line: 357, column: 46, scope: !236)
!242 = !DILocation(line: 357, column: 17, scope: !237)
!243 = !DILocation(line: 358, column: 17, scope: !236)
!244 = !DILocation(line: 359, column: 9, scope: !237)
!245 = !DILocation(line: 363, column: 31, scope: !246)
!246 = distinct !DILexicalBlock(scope: !231, file: !1, line: 362, column: 14)
!247 = !DILocation(line: 363, column: 13, scope: !246)
!248 = !DILocation(line: 363, column: 19, scope: !246)
!249 = !DILocation(line: 363, column: 29, scope: !246)
!250 = !DILocation(line: 364, column: 30, scope: !246)
!251 = !DILocation(line: 364, column: 13, scope: !246)
!252 = !DILocation(line: 364, column: 19, scope: !246)
!253 = !DILocation(line: 364, column: 28, scope: !246)
!254 = !DILocation(line: 365, column: 27, scope: !255)
!255 = distinct !DILexicalBlock(scope: !246, file: !1, line: 365, column: 17)
!256 = !DILocation(line: 365, column: 17, scope: !255)
!257 = !DILocation(line: 365, column: 34, scope: !255)
!258 = !DILocation(line: 365, column: 17, scope: !246)
!259 = !DILocation(line: 366, column: 17, scope: !255)
!260 = !DILocation(line: 367, column: 17, scope: !246)
!261 = !DILocation(line: 367, column: 24, scope: !246)
!262 = !DILocation(line: 367, column: 26, scope: !246)
!263 = !DILocation(line: 367, column: 15, scope: !246)
!264 = !DILocation(line: 368, column: 13, scope: !246)
!265 = !DILocation(line: 368, column: 20, scope: !246)
!266 = !DILocation(line: 368, column: 22, scope: !246)
!267 = !DILocation(line: 368, column: 27, scope: !246)
!268 = !DILocation(line: 372, column: 16, scope: !166)
!269 = !DILocation(line: 372, column: 13, scope: !166)
!270 = !DILocation(line: 373, column: 23, scope: !166)
!271 = !DILocation(line: 373, column: 29, scope: !166)
!272 = !DILocation(line: 373, column: 27, scope: !166)
!273 = !DILocation(line: 373, column: 13, scope: !166)
!274 = !DILocation(line: 374, column: 16, scope: !166)
!275 = !DILocation(line: 374, column: 13, scope: !166)
!276 = !DILocation(line: 375, column: 25, scope: !166)
!277 = !DILocation(line: 375, column: 9, scope: !166)
!278 = !DILocation(line: 375, column: 16, scope: !166)
!279 = !DILocation(line: 375, column: 18, scope: !166)
!280 = !DILocation(line: 375, column: 22, scope: !166)
!281 = !DILocation(line: 376, column: 5, scope: !166)
!282 = !DILocation(line: 376, column: 14, scope: !85)
!283 = distinct !{!283, !163, !284}
!284 = !DILocation(line: 376, column: 17, scope: !85)
!285 = !DILocation(line: 379, column: 17, scope: !85)
!286 = !DILocation(line: 379, column: 5, scope: !85)
!287 = !DILocation(line: 380, column: 1, scope: !85)
!288 = distinct !DISubprogram(name: "gz_skip", scope: !1, file: !1, line: 257, type: !289, scopeLine: 260, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!289 = !DISubroutineType(types: !290)
!290 = !{!23, !5, !21}
!291 = !DILocalVariable(name: "state", arg: 1, scope: !288, file: !1, line: 258, type: !5)
!292 = !DILocation(line: 258, column: 15, scope: !288)
!293 = !DILocalVariable(name: "len", arg: 2, scope: !288, file: !1, line: 259, type: !21)
!294 = !DILocation(line: 259, column: 15, scope: !288)
!295 = !DILocalVariable(name: "n", scope: !288, file: !1, line: 261, type: !16)
!296 = !DILocation(line: 261, column: 14, scope: !288)
!297 = !DILocation(line: 264, column: 5, scope: !288)
!298 = !DILocation(line: 264, column: 12, scope: !288)
!299 = !DILocation(line: 266, column: 13, scope: !300)
!300 = distinct !DILexicalBlock(scope: !288, file: !1, line: 266, column: 13)
!301 = !DILocation(line: 266, column: 20, scope: !300)
!302 = !DILocation(line: 266, column: 22, scope: !300)
!303 = !DILocation(line: 266, column: 13, scope: !288)
!304 = !DILocation(line: 267, column: 53, scope: !305)
!305 = distinct !DILexicalBlock(scope: !300, file: !1, line: 266, column: 28)
!306 = !DILocation(line: 267, column: 60, scope: !305)
!307 = !DILocation(line: 267, column: 62, scope: !305)
!308 = !DILocation(line: 267, column: 42, scope: !305)
!309 = !DILocation(line: 267, column: 69, scope: !305)
!310 = !DILocation(line: 267, column: 67, scope: !305)
!311 = !DILocation(line: 267, column: 17, scope: !305)
!312 = !DILocation(line: 268, column: 27, scope: !305)
!313 = !DILocation(line: 268, column: 17, scope: !305)
!314 = !DILocation(line: 268, column: 33, scope: !305)
!315 = !DILocation(line: 268, column: 40, scope: !305)
!316 = !DILocation(line: 268, column: 42, scope: !305)
!317 = !DILocation(line: 267, column: 15, scope: !305)
!318 = !DILocation(line: 269, column: 30, scope: !305)
!319 = !DILocation(line: 269, column: 13, scope: !305)
!320 = !DILocation(line: 269, column: 20, scope: !305)
!321 = !DILocation(line: 269, column: 22, scope: !305)
!322 = !DILocation(line: 269, column: 27, scope: !305)
!323 = !DILocation(line: 270, column: 30, scope: !305)
!324 = !DILocation(line: 270, column: 13, scope: !305)
!325 = !DILocation(line: 270, column: 20, scope: !305)
!326 = !DILocation(line: 270, column: 22, scope: !305)
!327 = !DILocation(line: 270, column: 27, scope: !305)
!328 = !DILocation(line: 271, column: 29, scope: !305)
!329 = !DILocation(line: 271, column: 13, scope: !305)
!330 = !DILocation(line: 271, column: 20, scope: !305)
!331 = !DILocation(line: 271, column: 22, scope: !305)
!332 = !DILocation(line: 271, column: 26, scope: !305)
!333 = !DILocation(line: 272, column: 20, scope: !305)
!334 = !DILocation(line: 272, column: 17, scope: !305)
!335 = !DILocation(line: 273, column: 9, scope: !305)
!336 = !DILocation(line: 276, column: 18, scope: !337)
!337 = distinct !DILexicalBlock(scope: !300, file: !1, line: 276, column: 18)
!338 = !DILocation(line: 276, column: 25, scope: !337)
!339 = !DILocation(line: 276, column: 29, scope: !337)
!340 = !DILocation(line: 276, column: 32, scope: !337)
!341 = !DILocation(line: 276, column: 39, scope: !337)
!342 = !DILocation(line: 276, column: 44, scope: !337)
!343 = !DILocation(line: 276, column: 53, scope: !337)
!344 = !DILocation(line: 276, column: 18, scope: !300)
!345 = !DILocation(line: 277, column: 13, scope: !337)
!346 = !DILocation(line: 282, column: 26, scope: !347)
!347 = distinct !DILexicalBlock(scope: !348, file: !1, line: 282, column: 17)
!348 = distinct !DILexicalBlock(scope: !337, file: !1, line: 280, column: 14)
!349 = !DILocation(line: 282, column: 17, scope: !347)
!350 = !DILocation(line: 282, column: 33, scope: !347)
!351 = !DILocation(line: 282, column: 17, scope: !348)
!352 = !DILocation(line: 283, column: 17, scope: !347)
!353 = distinct !{!353, !297, !354}
!354 = !DILocation(line: 284, column: 9, scope: !288)
!355 = !DILocation(line: 285, column: 5, scope: !288)
!356 = !DILocation(line: 286, column: 1, scope: !288)
!357 = distinct !DISubprogram(name: "gz_fetch", scope: !1, file: !1, line: 227, type: !358, scopeLine: 229, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!358 = !DISubroutineType(types: !359)
!359 = !{!23, !5}
!360 = !DILocalVariable(name: "state", arg: 1, scope: !357, file: !1, line: 228, type: !5)
!361 = !DILocation(line: 228, column: 15, scope: !357)
!362 = !DILocalVariable(name: "strm", scope: !357, file: !1, line: 230, type: !104)
!363 = !DILocation(line: 230, column: 15, scope: !357)
!364 = !DILocation(line: 230, column: 24, scope: !357)
!365 = !DILocation(line: 230, column: 31, scope: !357)
!366 = !DILocation(line: 232, column: 5, scope: !357)
!367 = !DILocation(line: 233, column: 16, scope: !368)
!368 = distinct !DILexicalBlock(scope: !357, file: !1, line: 232, column: 8)
!369 = !DILocation(line: 233, column: 23, scope: !368)
!370 = !DILocation(line: 233, column: 9, scope: !368)
!371 = !DILocation(line: 235, column: 25, scope: !372)
!372 = distinct !DILexicalBlock(scope: !373, file: !1, line: 235, column: 17)
!373 = distinct !DILexicalBlock(scope: !368, file: !1, line: 233, column: 28)
!374 = !DILocation(line: 235, column: 17, scope: !372)
!375 = !DILocation(line: 235, column: 32, scope: !372)
!376 = !DILocation(line: 235, column: 17, scope: !373)
!377 = !DILocation(line: 236, column: 17, scope: !372)
!378 = !DILocation(line: 237, column: 17, scope: !379)
!379 = distinct !DILexicalBlock(scope: !373, file: !1, line: 237, column: 17)
!380 = !DILocation(line: 237, column: 24, scope: !379)
!381 = !DILocation(line: 237, column: 28, scope: !379)
!382 = !DILocation(line: 237, column: 17, scope: !373)
!383 = !DILocation(line: 238, column: 17, scope: !379)
!384 = !DILocation(line: 239, column: 13, scope: !373)
!385 = !DILocation(line: 241, column: 25, scope: !386)
!386 = distinct !DILexicalBlock(scope: !373, file: !1, line: 241, column: 17)
!387 = !DILocation(line: 241, column: 32, scope: !386)
!388 = !DILocation(line: 241, column: 39, scope: !386)
!389 = !DILocation(line: 241, column: 44, scope: !386)
!390 = !DILocation(line: 241, column: 51, scope: !386)
!391 = !DILocation(line: 241, column: 56, scope: !386)
!392 = !DILocation(line: 241, column: 64, scope: !386)
!393 = !DILocation(line: 241, column: 71, scope: !386)
!394 = !DILocation(line: 241, column: 73, scope: !386)
!395 = !DILocation(line: 241, column: 17, scope: !386)
!396 = !DILocation(line: 242, column: 21, scope: !386)
!397 = !DILocation(line: 241, column: 17, scope: !373)
!398 = !DILocation(line: 243, column: 17, scope: !386)
!399 = !DILocation(line: 244, column: 29, scope: !373)
!400 = !DILocation(line: 244, column: 36, scope: !373)
!401 = !DILocation(line: 244, column: 13, scope: !373)
!402 = !DILocation(line: 244, column: 20, scope: !373)
!403 = !DILocation(line: 244, column: 22, scope: !373)
!404 = !DILocation(line: 244, column: 27, scope: !373)
!405 = !DILocation(line: 245, column: 13, scope: !373)
!406 = !DILocation(line: 247, column: 31, scope: !373)
!407 = !DILocation(line: 247, column: 38, scope: !373)
!408 = !DILocation(line: 247, column: 43, scope: !373)
!409 = !DILocation(line: 247, column: 13, scope: !373)
!410 = !DILocation(line: 247, column: 19, scope: !373)
!411 = !DILocation(line: 247, column: 29, scope: !373)
!412 = !DILocation(line: 248, column: 30, scope: !373)
!413 = !DILocation(line: 248, column: 37, scope: !373)
!414 = !DILocation(line: 248, column: 13, scope: !373)
!415 = !DILocation(line: 248, column: 19, scope: !373)
!416 = !DILocation(line: 248, column: 28, scope: !373)
!417 = !DILocation(line: 249, column: 27, scope: !418)
!418 = distinct !DILexicalBlock(scope: !373, file: !1, line: 249, column: 17)
!419 = !DILocation(line: 249, column: 17, scope: !418)
!420 = !DILocation(line: 249, column: 34, scope: !418)
!421 = !DILocation(line: 249, column: 17, scope: !373)
!422 = !DILocation(line: 250, column: 17, scope: !418)
!423 = !DILocation(line: 251, column: 9, scope: !373)
!424 = !DILocation(line: 252, column: 5, scope: !368)
!425 = !DILocation(line: 252, column: 14, scope: !357)
!426 = !DILocation(line: 252, column: 21, scope: !357)
!427 = !DILocation(line: 252, column: 23, scope: !357)
!428 = !DILocation(line: 252, column: 28, scope: !357)
!429 = !DILocation(line: 252, column: 33, scope: !357)
!430 = !DILocation(line: 252, column: 38, scope: !357)
!431 = !DILocation(line: 252, column: 45, scope: !357)
!432 = !DILocation(line: 252, column: 49, scope: !357)
!433 = !DILocation(line: 252, column: 52, scope: !357)
!434 = !DILocation(line: 252, column: 58, scope: !357)
!435 = !DILocation(line: 0, scope: !357)
!436 = distinct !{!436, !366, !437}
!437 = !DILocation(line: 252, column: 67, scope: !357)
!438 = !DILocation(line: 253, column: 5, scope: !357)
!439 = !DILocation(line: 254, column: 1, scope: !357)
!440 = distinct !DISubprogram(name: "gz_load", scope: !1, file: !1, line: 27, type: !441, scopeLine: 32, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!441 = !DISubroutineType(types: !442)
!442 = !{!23, !5, !18, !16, !443}
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!444 = !DILocalVariable(name: "state", arg: 1, scope: !440, file: !1, line: 28, type: !5)
!445 = !DILocation(line: 28, column: 15, scope: !440)
!446 = !DILocalVariable(name: "buf", arg: 2, scope: !440, file: !1, line: 29, type: !18)
!447 = !DILocation(line: 29, column: 20, scope: !440)
!448 = !DILocalVariable(name: "len", arg: 3, scope: !440, file: !1, line: 30, type: !16)
!449 = !DILocation(line: 30, column: 14, scope: !440)
!450 = !DILocalVariable(name: "have", arg: 4, scope: !440, file: !1, line: 31, type: !443)
!451 = !DILocation(line: 31, column: 15, scope: !440)
!452 = !DILocalVariable(name: "ret", scope: !440, file: !1, line: 33, type: !23)
!453 = !DILocation(line: 33, column: 9, scope: !440)
!454 = !DILocation(line: 35, column: 6, scope: !440)
!455 = !DILocation(line: 35, column: 11, scope: !440)
!456 = !DILocation(line: 36, column: 5, scope: !440)
!457 = !DILocation(line: 37, column: 20, scope: !458)
!458 = distinct !DILexicalBlock(scope: !440, file: !1, line: 36, column: 8)
!459 = !DILocation(line: 37, column: 27, scope: !458)
!460 = !DILocation(line: 37, column: 31, scope: !458)
!461 = !DILocation(line: 37, column: 38, scope: !458)
!462 = !DILocation(line: 37, column: 37, scope: !458)
!463 = !DILocation(line: 37, column: 35, scope: !458)
!464 = !DILocation(line: 37, column: 44, scope: !458)
!465 = !DILocation(line: 37, column: 51, scope: !458)
!466 = !DILocation(line: 37, column: 50, scope: !458)
!467 = !DILocation(line: 37, column: 48, scope: !458)
!468 = !DILocation(line: 37, column: 15, scope: !458)
!469 = !DILocation(line: 37, column: 13, scope: !458)
!470 = !DILocation(line: 38, column: 13, scope: !471)
!471 = distinct !DILexicalBlock(scope: !458, file: !1, line: 38, column: 13)
!472 = !DILocation(line: 38, column: 17, scope: !471)
!473 = !DILocation(line: 38, column: 13, scope: !458)
!474 = !DILocation(line: 39, column: 13, scope: !471)
!475 = !DILocation(line: 40, column: 18, scope: !458)
!476 = !DILocation(line: 40, column: 10, scope: !458)
!477 = !DILocation(line: 40, column: 15, scope: !458)
!478 = !DILocation(line: 41, column: 5, scope: !458)
!479 = !DILocation(line: 41, column: 15, scope: !440)
!480 = !DILocation(line: 41, column: 14, scope: !440)
!481 = !DILocation(line: 41, column: 22, scope: !440)
!482 = !DILocation(line: 41, column: 20, scope: !440)
!483 = distinct !{!483, !456, !484}
!484 = !DILocation(line: 41, column: 25, scope: !440)
!485 = !DILocation(line: 42, column: 9, scope: !486)
!486 = distinct !DILexicalBlock(scope: !440, file: !1, line: 42, column: 9)
!487 = !DILocation(line: 42, column: 13, scope: !486)
!488 = !DILocation(line: 42, column: 9, scope: !440)
!489 = !DILocation(line: 43, column: 18, scope: !490)
!490 = distinct !DILexicalBlock(scope: !486, file: !1, line: 42, column: 18)
!491 = !DILocation(line: 43, column: 34, scope: !490)
!492 = !DILocation(line: 43, column: 9, scope: !490)
!493 = !DILocation(line: 44, column: 9, scope: !490)
!494 = !DILocation(line: 46, column: 9, scope: !495)
!495 = distinct !DILexicalBlock(scope: !440, file: !1, line: 46, column: 9)
!496 = !DILocation(line: 46, column: 13, scope: !495)
!497 = !DILocation(line: 46, column: 9, scope: !440)
!498 = !DILocation(line: 47, column: 9, scope: !495)
!499 = !DILocation(line: 47, column: 16, scope: !495)
!500 = !DILocation(line: 47, column: 20, scope: !495)
!501 = !DILocation(line: 48, column: 5, scope: !440)
!502 = !DILocation(line: 49, column: 1, scope: !440)
!503 = distinct !DISubprogram(name: "gz_decomp", scope: !1, file: !1, line: 173, type: !358, scopeLine: 175, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!504 = !DILocalVariable(name: "state", arg: 1, scope: !503, file: !1, line: 174, type: !5)
!505 = !DILocation(line: 174, column: 15, scope: !503)
!506 = !DILocalVariable(name: "ret", scope: !503, file: !1, line: 176, type: !23)
!507 = !DILocation(line: 176, column: 9, scope: !503)
!508 = !DILocalVariable(name: "had", scope: !503, file: !1, line: 177, type: !16)
!509 = !DILocation(line: 177, column: 14, scope: !503)
!510 = !DILocalVariable(name: "strm", scope: !503, file: !1, line: 178, type: !104)
!511 = !DILocation(line: 178, column: 15, scope: !503)
!512 = !DILocation(line: 178, column: 24, scope: !503)
!513 = !DILocation(line: 178, column: 31, scope: !503)
!514 = !DILocation(line: 181, column: 11, scope: !503)
!515 = !DILocation(line: 181, column: 17, scope: !503)
!516 = !DILocation(line: 181, column: 9, scope: !503)
!517 = !DILocation(line: 182, column: 5, scope: !503)
!518 = !DILocation(line: 184, column: 13, scope: !519)
!519 = distinct !DILexicalBlock(scope: !520, file: !1, line: 184, column: 13)
!520 = distinct !DILexicalBlock(scope: !503, file: !1, line: 182, column: 8)
!521 = !DILocation(line: 184, column: 19, scope: !519)
!522 = !DILocation(line: 184, column: 28, scope: !519)
!523 = !DILocation(line: 184, column: 33, scope: !519)
!524 = !DILocation(line: 184, column: 45, scope: !519)
!525 = !DILocation(line: 184, column: 36, scope: !519)
!526 = !DILocation(line: 184, column: 52, scope: !519)
!527 = !DILocation(line: 184, column: 13, scope: !520)
!528 = !DILocation(line: 185, column: 13, scope: !519)
!529 = !DILocation(line: 186, column: 13, scope: !530)
!530 = distinct !DILexicalBlock(scope: !520, file: !1, line: 186, column: 13)
!531 = !DILocation(line: 186, column: 19, scope: !530)
!532 = !DILocation(line: 186, column: 28, scope: !530)
!533 = !DILocation(line: 186, column: 13, scope: !520)
!534 = !DILocation(line: 187, column: 22, scope: !535)
!535 = distinct !DILexicalBlock(scope: !530, file: !1, line: 186, column: 34)
!536 = !DILocation(line: 187, column: 13, scope: !535)
!537 = !DILocation(line: 188, column: 13, scope: !535)
!538 = !DILocation(line: 192, column: 23, scope: !520)
!539 = !DILocation(line: 192, column: 15, scope: !520)
!540 = !DILocation(line: 192, column: 13, scope: !520)
!541 = !DILocation(line: 193, column: 13, scope: !542)
!542 = distinct !DILexicalBlock(scope: !520, file: !1, line: 193, column: 13)
!543 = !DILocation(line: 193, column: 17, scope: !542)
!544 = !DILocation(line: 193, column: 35, scope: !542)
!545 = !DILocation(line: 193, column: 38, scope: !542)
!546 = !DILocation(line: 193, column: 42, scope: !542)
!547 = !DILocation(line: 193, column: 13, scope: !520)
!548 = !DILocation(line: 194, column: 22, scope: !549)
!549 = distinct !DILexicalBlock(scope: !542, file: !1, line: 193, column: 58)
!550 = !DILocation(line: 194, column: 13, scope: !549)
!551 = !DILocation(line: 196, column: 13, scope: !549)
!552 = !DILocation(line: 198, column: 13, scope: !553)
!553 = distinct !DILexicalBlock(scope: !520, file: !1, line: 198, column: 13)
!554 = !DILocation(line: 198, column: 17, scope: !553)
!555 = !DILocation(line: 198, column: 13, scope: !520)
!556 = !DILocation(line: 199, column: 22, scope: !557)
!557 = distinct !DILexicalBlock(scope: !553, file: !1, line: 198, column: 33)
!558 = !DILocation(line: 199, column: 13, scope: !557)
!559 = !DILocation(line: 200, column: 13, scope: !557)
!560 = !DILocation(line: 202, column: 13, scope: !561)
!561 = distinct !DILexicalBlock(scope: !520, file: !1, line: 202, column: 13)
!562 = !DILocation(line: 202, column: 17, scope: !561)
!563 = !DILocation(line: 202, column: 13, scope: !520)
!564 = !DILocation(line: 203, column: 22, scope: !565)
!565 = distinct !DILexicalBlock(scope: !561, file: !1, line: 202, column: 34)
!566 = !DILocation(line: 204, column: 22, scope: !565)
!567 = !DILocation(line: 204, column: 28, scope: !565)
!568 = !DILocation(line: 204, column: 32, scope: !565)
!569 = !DILocation(line: 204, column: 68, scope: !565)
!570 = !DILocation(line: 204, column: 74, scope: !565)
!571 = !DILocation(line: 203, column: 13, scope: !565)
!572 = !DILocation(line: 205, column: 13, scope: !565)
!573 = !DILocation(line: 207, column: 5, scope: !520)
!574 = !DILocation(line: 207, column: 14, scope: !503)
!575 = !DILocation(line: 207, column: 20, scope: !503)
!576 = !DILocation(line: 207, column: 30, scope: !503)
!577 = !DILocation(line: 207, column: 33, scope: !503)
!578 = !DILocation(line: 207, column: 37, scope: !503)
!579 = !DILocation(line: 0, scope: !503)
!580 = distinct !{!580, !517, !581}
!581 = !DILocation(line: 207, column: 52, scope: !503)
!582 = !DILocation(line: 210, column: 21, scope: !503)
!583 = !DILocation(line: 210, column: 27, scope: !503)
!584 = !DILocation(line: 210, column: 33, scope: !503)
!585 = !DILocation(line: 210, column: 25, scope: !503)
!586 = !DILocation(line: 210, column: 5, scope: !503)
!587 = !DILocation(line: 210, column: 12, scope: !503)
!588 = !DILocation(line: 210, column: 14, scope: !503)
!589 = !DILocation(line: 210, column: 19, scope: !503)
!590 = !DILocation(line: 211, column: 21, scope: !503)
!591 = !DILocation(line: 211, column: 27, scope: !503)
!592 = !DILocation(line: 211, column: 38, scope: !503)
!593 = !DILocation(line: 211, column: 45, scope: !503)
!594 = !DILocation(line: 211, column: 47, scope: !503)
!595 = !DILocation(line: 211, column: 36, scope: !503)
!596 = !DILocation(line: 211, column: 5, scope: !503)
!597 = !DILocation(line: 211, column: 12, scope: !503)
!598 = !DILocation(line: 211, column: 14, scope: !503)
!599 = !DILocation(line: 211, column: 19, scope: !503)
!600 = !DILocation(line: 214, column: 9, scope: !601)
!601 = distinct !DILexicalBlock(scope: !503, file: !1, line: 214, column: 9)
!602 = !DILocation(line: 214, column: 13, scope: !601)
!603 = !DILocation(line: 214, column: 9, scope: !503)
!604 = !DILocation(line: 215, column: 9, scope: !601)
!605 = !DILocation(line: 215, column: 16, scope: !601)
!606 = !DILocation(line: 215, column: 20, scope: !601)
!607 = !DILocation(line: 218, column: 5, scope: !503)
!608 = !DILocation(line: 219, column: 1, scope: !503)
!609 = distinct !DISubprogram(name: "gzgetc_", scope: !1, file: !1, line: 383, type: !610, scopeLine: 385, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!610 = !DISubroutineType(types: !611)
!611 = !{!23, !88}
!612 = !DILocalVariable(name: "file", arg: 1, scope: !609, file: !1, line: 384, type: !88)
!613 = !DILocation(line: 384, column: 12, scope: !609)
!614 = !DILocalVariable(name: "ret", scope: !609, file: !1, line: 386, type: !23)
!615 = !DILocation(line: 386, column: 9, scope: !609)
!616 = !DILocalVariable(name: "buf", scope: !609, file: !1, line: 387, type: !617)
!617 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 8, elements: !618)
!618 = !{!619}
!619 = !DISubrange(count: 1)
!620 = !DILocation(line: 387, column: 19, scope: !609)
!621 = !DILocalVariable(name: "state", scope: !609, file: !1, line: 388, type: !5)
!622 = !DILocation(line: 388, column: 15, scope: !609)
!623 = !DILocation(line: 391, column: 9, scope: !624)
!624 = distinct !DILexicalBlock(scope: !609, file: !1, line: 391, column: 9)
!625 = !DILocation(line: 391, column: 14, scope: !624)
!626 = !DILocation(line: 391, column: 9, scope: !609)
!627 = !DILocation(line: 392, column: 9, scope: !624)
!628 = !DILocation(line: 393, column: 24, scope: !609)
!629 = !DILocation(line: 393, column: 13, scope: !609)
!630 = !DILocation(line: 393, column: 11, scope: !609)
!631 = !DILocation(line: 396, column: 9, scope: !632)
!632 = distinct !DILexicalBlock(scope: !609, file: !1, line: 396, column: 9)
!633 = !DILocation(line: 396, column: 16, scope: !632)
!634 = !DILocation(line: 396, column: 21, scope: !632)
!635 = !DILocation(line: 396, column: 32, scope: !632)
!636 = !DILocation(line: 397, column: 10, scope: !632)
!637 = !DILocation(line: 397, column: 17, scope: !632)
!638 = !DILocation(line: 397, column: 21, scope: !632)
!639 = !DILocation(line: 397, column: 29, scope: !632)
!640 = !DILocation(line: 397, column: 32, scope: !632)
!641 = !DILocation(line: 397, column: 39, scope: !632)
!642 = !DILocation(line: 397, column: 43, scope: !632)
!643 = !DILocation(line: 396, column: 9, scope: !609)
!644 = !DILocation(line: 398, column: 9, scope: !632)
!645 = !DILocation(line: 401, column: 9, scope: !646)
!646 = distinct !DILexicalBlock(scope: !609, file: !1, line: 401, column: 9)
!647 = !DILocation(line: 401, column: 16, scope: !646)
!648 = !DILocation(line: 401, column: 18, scope: !646)
!649 = !DILocation(line: 401, column: 9, scope: !609)
!650 = !DILocation(line: 402, column: 9, scope: !651)
!651 = distinct !DILexicalBlock(scope: !646, file: !1, line: 401, column: 24)
!652 = !DILocation(line: 402, column: 16, scope: !651)
!653 = !DILocation(line: 402, column: 18, scope: !651)
!654 = !DILocation(line: 402, column: 22, scope: !651)
!655 = !DILocation(line: 403, column: 9, scope: !651)
!656 = !DILocation(line: 403, column: 16, scope: !651)
!657 = !DILocation(line: 403, column: 18, scope: !651)
!658 = !DILocation(line: 403, column: 21, scope: !651)
!659 = !DILocation(line: 404, column: 18, scope: !651)
!660 = !DILocation(line: 404, column: 25, scope: !651)
!661 = !DILocation(line: 404, column: 27, scope: !651)
!662 = !DILocation(line: 404, column: 32, scope: !651)
!663 = !DILocation(line: 404, column: 16, scope: !651)
!664 = !DILocation(line: 404, column: 9, scope: !651)
!665 = !DILocation(line: 408, column: 18, scope: !609)
!666 = !DILocation(line: 408, column: 24, scope: !609)
!667 = !DILocation(line: 408, column: 11, scope: !609)
!668 = !DILocation(line: 408, column: 9, scope: !609)
!669 = !DILocation(line: 409, column: 12, scope: !609)
!670 = !DILocation(line: 409, column: 16, scope: !609)
!671 = !DILocation(line: 409, column: 27, scope: !609)
!672 = !DILocation(line: 409, column: 5, scope: !609)
!673 = !DILocation(line: 410, column: 1, scope: !609)
!674 = distinct !DISubprogram(name: "gzgetc", scope: !1, file: !1, line: 413, type: !610, scopeLine: 415, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!675 = !DILocalVariable(name: "file", arg: 1, scope: !674, file: !1, line: 414, type: !88)
!676 = !DILocation(line: 414, column: 8, scope: !674)
!677 = !DILocation(line: 416, column: 20, scope: !674)
!678 = !DILocation(line: 416, column: 12, scope: !674)
!679 = !DILocation(line: 416, column: 5, scope: !674)
!680 = distinct !DISubprogram(name: "gzungetc", scope: !1, file: !1, line: 420, type: !681, scopeLine: 423, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!681 = !DISubroutineType(types: !682)
!682 = !{!23, !23, !88}
!683 = !DILocalVariable(name: "c", arg: 1, scope: !680, file: !1, line: 421, type: !23)
!684 = !DILocation(line: 421, column: 9, scope: !680)
!685 = !DILocalVariable(name: "file", arg: 2, scope: !680, file: !1, line: 422, type: !88)
!686 = !DILocation(line: 422, column: 12, scope: !680)
!687 = !DILocalVariable(name: "state", scope: !680, file: !1, line: 424, type: !5)
!688 = !DILocation(line: 424, column: 15, scope: !680)
!689 = !DILocation(line: 427, column: 9, scope: !690)
!690 = distinct !DILexicalBlock(scope: !680, file: !1, line: 427, column: 9)
!691 = !DILocation(line: 427, column: 14, scope: !690)
!692 = !DILocation(line: 427, column: 9, scope: !680)
!693 = !DILocation(line: 428, column: 9, scope: !690)
!694 = !DILocation(line: 429, column: 24, scope: !680)
!695 = !DILocation(line: 429, column: 13, scope: !680)
!696 = !DILocation(line: 429, column: 11, scope: !680)
!697 = !DILocation(line: 432, column: 9, scope: !698)
!698 = distinct !DILexicalBlock(scope: !680, file: !1, line: 432, column: 9)
!699 = !DILocation(line: 432, column: 16, scope: !698)
!700 = !DILocation(line: 432, column: 21, scope: !698)
!701 = !DILocation(line: 432, column: 32, scope: !698)
!702 = !DILocation(line: 433, column: 10, scope: !698)
!703 = !DILocation(line: 433, column: 17, scope: !698)
!704 = !DILocation(line: 433, column: 21, scope: !698)
!705 = !DILocation(line: 433, column: 29, scope: !698)
!706 = !DILocation(line: 433, column: 32, scope: !698)
!707 = !DILocation(line: 433, column: 39, scope: !698)
!708 = !DILocation(line: 433, column: 43, scope: !698)
!709 = !DILocation(line: 432, column: 9, scope: !680)
!710 = !DILocation(line: 434, column: 9, scope: !698)
!711 = !DILocation(line: 437, column: 9, scope: !712)
!712 = distinct !DILexicalBlock(scope: !680, file: !1, line: 437, column: 9)
!713 = !DILocation(line: 437, column: 16, scope: !712)
!714 = !DILocation(line: 437, column: 9, scope: !680)
!715 = !DILocation(line: 438, column: 9, scope: !716)
!716 = distinct !DILexicalBlock(scope: !712, file: !1, line: 437, column: 22)
!717 = !DILocation(line: 438, column: 16, scope: !716)
!718 = !DILocation(line: 438, column: 21, scope: !716)
!719 = !DILocation(line: 439, column: 21, scope: !720)
!720 = distinct !DILexicalBlock(scope: !716, file: !1, line: 439, column: 13)
!721 = !DILocation(line: 439, column: 28, scope: !720)
!722 = !DILocation(line: 439, column: 35, scope: !720)
!723 = !DILocation(line: 439, column: 13, scope: !720)
!724 = !DILocation(line: 439, column: 41, scope: !720)
!725 = !DILocation(line: 439, column: 13, scope: !716)
!726 = !DILocation(line: 440, column: 13, scope: !720)
!727 = !DILocation(line: 441, column: 5, scope: !716)
!728 = !DILocation(line: 444, column: 9, scope: !729)
!729 = distinct !DILexicalBlock(scope: !680, file: !1, line: 444, column: 9)
!730 = !DILocation(line: 444, column: 11, scope: !729)
!731 = !DILocation(line: 444, column: 9, scope: !680)
!732 = !DILocation(line: 445, column: 9, scope: !729)
!733 = !DILocation(line: 448, column: 9, scope: !734)
!734 = distinct !DILexicalBlock(scope: !680, file: !1, line: 448, column: 9)
!735 = !DILocation(line: 448, column: 16, scope: !734)
!736 = !DILocation(line: 448, column: 18, scope: !734)
!737 = !DILocation(line: 448, column: 23, scope: !734)
!738 = !DILocation(line: 448, column: 9, scope: !680)
!739 = !DILocation(line: 449, column: 9, scope: !740)
!740 = distinct !DILexicalBlock(scope: !734, file: !1, line: 448, column: 29)
!741 = !DILocation(line: 449, column: 16, scope: !740)
!742 = !DILocation(line: 449, column: 18, scope: !740)
!743 = !DILocation(line: 449, column: 23, scope: !740)
!744 = !DILocation(line: 450, column: 25, scope: !740)
!745 = !DILocation(line: 450, column: 32, scope: !740)
!746 = !DILocation(line: 450, column: 39, scope: !740)
!747 = !DILocation(line: 450, column: 46, scope: !740)
!748 = !DILocation(line: 450, column: 51, scope: !740)
!749 = !DILocation(line: 450, column: 36, scope: !740)
!750 = !DILocation(line: 450, column: 57, scope: !740)
!751 = !DILocation(line: 450, column: 9, scope: !740)
!752 = !DILocation(line: 450, column: 16, scope: !740)
!753 = !DILocation(line: 450, column: 18, scope: !740)
!754 = !DILocation(line: 450, column: 23, scope: !740)
!755 = !DILocation(line: 451, column: 28, scope: !740)
!756 = !DILocation(line: 451, column: 9, scope: !740)
!757 = !DILocation(line: 451, column: 16, scope: !740)
!758 = !DILocation(line: 451, column: 18, scope: !740)
!759 = !DILocation(line: 451, column: 26, scope: !740)
!760 = !DILocation(line: 452, column: 9, scope: !740)
!761 = !DILocation(line: 452, column: 16, scope: !740)
!762 = !DILocation(line: 452, column: 18, scope: !740)
!763 = !DILocation(line: 452, column: 21, scope: !740)
!764 = !DILocation(line: 453, column: 9, scope: !740)
!765 = !DILocation(line: 453, column: 16, scope: !740)
!766 = !DILocation(line: 453, column: 21, scope: !740)
!767 = !DILocation(line: 454, column: 16, scope: !740)
!768 = !DILocation(line: 454, column: 9, scope: !740)
!769 = !DILocation(line: 458, column: 9, scope: !770)
!770 = distinct !DILexicalBlock(scope: !680, file: !1, line: 458, column: 9)
!771 = !DILocation(line: 458, column: 16, scope: !770)
!772 = !DILocation(line: 458, column: 18, scope: !770)
!773 = !DILocation(line: 458, column: 27, scope: !770)
!774 = !DILocation(line: 458, column: 34, scope: !770)
!775 = !DILocation(line: 458, column: 39, scope: !770)
!776 = !DILocation(line: 458, column: 23, scope: !770)
!777 = !DILocation(line: 458, column: 9, scope: !680)
!778 = !DILocation(line: 459, column: 18, scope: !779)
!779 = distinct !DILexicalBlock(scope: !770, file: !1, line: 458, column: 46)
!780 = !DILocation(line: 459, column: 9, scope: !779)
!781 = !DILocation(line: 460, column: 9, scope: !779)
!782 = !DILocation(line: 464, column: 9, scope: !783)
!783 = distinct !DILexicalBlock(scope: !680, file: !1, line: 464, column: 9)
!784 = !DILocation(line: 464, column: 16, scope: !783)
!785 = !DILocation(line: 464, column: 18, scope: !783)
!786 = !DILocation(line: 464, column: 26, scope: !783)
!787 = !DILocation(line: 464, column: 33, scope: !783)
!788 = !DILocation(line: 464, column: 23, scope: !783)
!789 = !DILocation(line: 464, column: 9, scope: !680)
!790 = !DILocalVariable(name: "src", scope: !791, file: !1, line: 465, type: !18)
!791 = distinct !DILexicalBlock(scope: !783, file: !1, line: 464, column: 38)
!792 = !DILocation(line: 465, column: 24, scope: !791)
!793 = !DILocation(line: 465, column: 30, scope: !791)
!794 = !DILocation(line: 465, column: 37, scope: !791)
!795 = !DILocation(line: 465, column: 43, scope: !791)
!796 = !DILocation(line: 465, column: 50, scope: !791)
!797 = !DILocation(line: 465, column: 52, scope: !791)
!798 = !DILocation(line: 465, column: 41, scope: !791)
!799 = !DILocalVariable(name: "dest", scope: !791, file: !1, line: 466, type: !18)
!800 = !DILocation(line: 466, column: 24, scope: !791)
!801 = !DILocation(line: 466, column: 31, scope: !791)
!802 = !DILocation(line: 466, column: 38, scope: !791)
!803 = !DILocation(line: 466, column: 45, scope: !791)
!804 = !DILocation(line: 466, column: 52, scope: !791)
!805 = !DILocation(line: 466, column: 57, scope: !791)
!806 = !DILocation(line: 466, column: 42, scope: !791)
!807 = !DILocation(line: 467, column: 9, scope: !791)
!808 = !DILocation(line: 467, column: 16, scope: !791)
!809 = !DILocation(line: 467, column: 22, scope: !791)
!810 = !DILocation(line: 467, column: 29, scope: !791)
!811 = !DILocation(line: 467, column: 20, scope: !791)
!812 = !DILocation(line: 468, column: 24, scope: !791)
!813 = !DILocation(line: 468, column: 23, scope: !791)
!814 = !DILocation(line: 468, column: 14, scope: !791)
!815 = !DILocation(line: 468, column: 21, scope: !791)
!816 = distinct !{!816, !807, !817}
!817 = !DILocation(line: 468, column: 26, scope: !791)
!818 = !DILocation(line: 469, column: 25, scope: !791)
!819 = !DILocation(line: 469, column: 9, scope: !791)
!820 = !DILocation(line: 469, column: 16, scope: !791)
!821 = !DILocation(line: 469, column: 18, scope: !791)
!822 = !DILocation(line: 469, column: 23, scope: !791)
!823 = !DILocation(line: 470, column: 5, scope: !791)
!824 = !DILocation(line: 471, column: 5, scope: !680)
!825 = !DILocation(line: 471, column: 12, scope: !680)
!826 = !DILocation(line: 471, column: 14, scope: !680)
!827 = !DILocation(line: 471, column: 18, scope: !680)
!828 = !DILocation(line: 472, column: 5, scope: !680)
!829 = !DILocation(line: 472, column: 12, scope: !680)
!830 = !DILocation(line: 472, column: 14, scope: !680)
!831 = !DILocation(line: 472, column: 18, scope: !680)
!832 = !DILocation(line: 473, column: 24, scope: !680)
!833 = !DILocation(line: 473, column: 5, scope: !680)
!834 = !DILocation(line: 473, column: 12, scope: !680)
!835 = !DILocation(line: 473, column: 14, scope: !680)
!836 = !DILocation(line: 473, column: 22, scope: !680)
!837 = !DILocation(line: 474, column: 5, scope: !680)
!838 = !DILocation(line: 474, column: 12, scope: !680)
!839 = !DILocation(line: 474, column: 14, scope: !680)
!840 = !DILocation(line: 474, column: 17, scope: !680)
!841 = !DILocation(line: 475, column: 5, scope: !680)
!842 = !DILocation(line: 475, column: 12, scope: !680)
!843 = !DILocation(line: 475, column: 17, scope: !680)
!844 = !DILocation(line: 476, column: 12, scope: !680)
!845 = !DILocation(line: 476, column: 5, scope: !680)
!846 = !DILocation(line: 477, column: 1, scope: !680)
!847 = distinct !DISubprogram(name: "gzgets", scope: !1, file: !1, line: 480, type: !848, scopeLine: 484, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!848 = !DISubroutineType(types: !849)
!849 = !{!26, !88, !26, !23}
!850 = !DILocalVariable(name: "file", arg: 1, scope: !847, file: !1, line: 481, type: !88)
!851 = !DILocation(line: 481, column: 12, scope: !847)
!852 = !DILocalVariable(name: "buf", arg: 2, scope: !847, file: !1, line: 482, type: !26)
!853 = !DILocation(line: 482, column: 11, scope: !847)
!854 = !DILocalVariable(name: "len", arg: 3, scope: !847, file: !1, line: 483, type: !23)
!855 = !DILocation(line: 483, column: 9, scope: !847)
!856 = !DILocalVariable(name: "left", scope: !847, file: !1, line: 485, type: !16)
!857 = !DILocation(line: 485, column: 14, scope: !847)
!858 = !DILocalVariable(name: "n", scope: !847, file: !1, line: 485, type: !16)
!859 = !DILocation(line: 485, column: 20, scope: !847)
!860 = !DILocalVariable(name: "str", scope: !847, file: !1, line: 486, type: !26)
!861 = !DILocation(line: 486, column: 11, scope: !847)
!862 = !DILocalVariable(name: "eol", scope: !847, file: !1, line: 487, type: !18)
!863 = !DILocation(line: 487, column: 20, scope: !847)
!864 = !DILocalVariable(name: "state", scope: !847, file: !1, line: 488, type: !5)
!865 = !DILocation(line: 488, column: 15, scope: !847)
!866 = !DILocation(line: 491, column: 9, scope: !867)
!867 = distinct !DILexicalBlock(scope: !847, file: !1, line: 491, column: 9)
!868 = !DILocation(line: 491, column: 14, scope: !867)
!869 = !DILocation(line: 491, column: 22, scope: !867)
!870 = !DILocation(line: 491, column: 25, scope: !867)
!871 = !DILocation(line: 491, column: 29, scope: !867)
!872 = !DILocation(line: 491, column: 37, scope: !867)
!873 = !DILocation(line: 491, column: 40, scope: !867)
!874 = !DILocation(line: 491, column: 44, scope: !867)
!875 = !DILocation(line: 491, column: 9, scope: !847)
!876 = !DILocation(line: 492, column: 9, scope: !867)
!877 = !DILocation(line: 493, column: 24, scope: !847)
!878 = !DILocation(line: 493, column: 13, scope: !847)
!879 = !DILocation(line: 493, column: 11, scope: !847)
!880 = !DILocation(line: 496, column: 9, scope: !881)
!881 = distinct !DILexicalBlock(scope: !847, file: !1, line: 496, column: 9)
!882 = !DILocation(line: 496, column: 16, scope: !881)
!883 = !DILocation(line: 496, column: 21, scope: !881)
!884 = !DILocation(line: 496, column: 32, scope: !881)
!885 = !DILocation(line: 497, column: 10, scope: !881)
!886 = !DILocation(line: 497, column: 17, scope: !881)
!887 = !DILocation(line: 497, column: 21, scope: !881)
!888 = !DILocation(line: 497, column: 29, scope: !881)
!889 = !DILocation(line: 497, column: 32, scope: !881)
!890 = !DILocation(line: 497, column: 39, scope: !881)
!891 = !DILocation(line: 497, column: 43, scope: !881)
!892 = !DILocation(line: 496, column: 9, scope: !847)
!893 = !DILocation(line: 498, column: 9, scope: !881)
!894 = !DILocation(line: 501, column: 9, scope: !895)
!895 = distinct !DILexicalBlock(scope: !847, file: !1, line: 501, column: 9)
!896 = !DILocation(line: 501, column: 16, scope: !895)
!897 = !DILocation(line: 501, column: 9, scope: !847)
!898 = !DILocation(line: 502, column: 9, scope: !899)
!899 = distinct !DILexicalBlock(scope: !895, file: !1, line: 501, column: 22)
!900 = !DILocation(line: 502, column: 16, scope: !899)
!901 = !DILocation(line: 502, column: 21, scope: !899)
!902 = !DILocation(line: 503, column: 21, scope: !903)
!903 = distinct !DILexicalBlock(scope: !899, file: !1, line: 503, column: 13)
!904 = !DILocation(line: 503, column: 28, scope: !903)
!905 = !DILocation(line: 503, column: 35, scope: !903)
!906 = !DILocation(line: 503, column: 13, scope: !903)
!907 = !DILocation(line: 503, column: 41, scope: !903)
!908 = !DILocation(line: 503, column: 13, scope: !899)
!909 = !DILocation(line: 504, column: 13, scope: !903)
!910 = !DILocation(line: 505, column: 5, scope: !899)
!911 = !DILocation(line: 510, column: 11, scope: !847)
!912 = !DILocation(line: 510, column: 9, scope: !847)
!913 = !DILocation(line: 511, column: 22, scope: !847)
!914 = !DILocation(line: 511, column: 26, scope: !847)
!915 = !DILocation(line: 511, column: 10, scope: !847)
!916 = !DILocation(line: 512, column: 9, scope: !917)
!917 = distinct !DILexicalBlock(scope: !847, file: !1, line: 512, column: 9)
!918 = !DILocation(line: 512, column: 9, scope: !847)
!919 = !DILocation(line: 512, column: 15, scope: !917)
!920 = !DILocation(line: 514, column: 13, scope: !921)
!921 = distinct !DILexicalBlock(scope: !922, file: !1, line: 514, column: 13)
!922 = distinct !DILexicalBlock(scope: !917, file: !1, line: 512, column: 18)
!923 = !DILocation(line: 514, column: 20, scope: !921)
!924 = !DILocation(line: 514, column: 22, scope: !921)
!925 = !DILocation(line: 514, column: 27, scope: !921)
!926 = !DILocation(line: 514, column: 32, scope: !921)
!927 = !DILocation(line: 514, column: 44, scope: !921)
!928 = !DILocation(line: 514, column: 35, scope: !921)
!929 = !DILocation(line: 514, column: 51, scope: !921)
!930 = !DILocation(line: 514, column: 13, scope: !922)
!931 = !DILocation(line: 515, column: 13, scope: !921)
!932 = !DILocation(line: 516, column: 13, scope: !933)
!933 = distinct !DILexicalBlock(scope: !922, file: !1, line: 516, column: 13)
!934 = !DILocation(line: 516, column: 20, scope: !933)
!935 = !DILocation(line: 516, column: 22, scope: !933)
!936 = !DILocation(line: 516, column: 27, scope: !933)
!937 = !DILocation(line: 516, column: 13, scope: !922)
!938 = !DILocation(line: 517, column: 13, scope: !939)
!939 = distinct !DILexicalBlock(scope: !933, file: !1, line: 516, column: 33)
!940 = !DILocation(line: 517, column: 20, scope: !939)
!941 = !DILocation(line: 517, column: 25, scope: !939)
!942 = !DILocation(line: 518, column: 13, scope: !939)
!943 = !DILocation(line: 522, column: 13, scope: !922)
!944 = !DILocation(line: 522, column: 20, scope: !922)
!945 = !DILocation(line: 522, column: 22, scope: !922)
!946 = !DILocation(line: 522, column: 29, scope: !922)
!947 = !DILocation(line: 522, column: 27, scope: !922)
!948 = !DILocation(line: 522, column: 36, scope: !922)
!949 = !DILocation(line: 522, column: 43, scope: !922)
!950 = !DILocation(line: 522, column: 50, scope: !922)
!951 = !DILocation(line: 522, column: 52, scope: !922)
!952 = !DILocation(line: 522, column: 11, scope: !922)
!953 = !DILocation(line: 523, column: 22, scope: !922)
!954 = !DILocation(line: 523, column: 29, scope: !922)
!955 = !DILocation(line: 523, column: 31, scope: !922)
!956 = !DILocation(line: 523, column: 43, scope: !922)
!957 = !DILocation(line: 523, column: 15, scope: !922)
!958 = !DILocation(line: 523, column: 13, scope: !922)
!959 = !DILocation(line: 524, column: 13, scope: !960)
!960 = distinct !DILexicalBlock(scope: !922, file: !1, line: 524, column: 13)
!961 = !DILocation(line: 524, column: 17, scope: !960)
!962 = !DILocation(line: 524, column: 13, scope: !922)
!963 = !DILocation(line: 525, column: 28, scope: !960)
!964 = !DILocation(line: 525, column: 34, scope: !960)
!965 = !DILocation(line: 525, column: 41, scope: !960)
!966 = !DILocation(line: 525, column: 43, scope: !960)
!967 = !DILocation(line: 525, column: 32, scope: !960)
!968 = !DILocation(line: 525, column: 17, scope: !960)
!969 = !DILocation(line: 525, column: 49, scope: !960)
!970 = !DILocation(line: 525, column: 15, scope: !960)
!971 = !DILocation(line: 525, column: 13, scope: !960)
!972 = !DILocation(line: 528, column: 16, scope: !922)
!973 = !DILocation(line: 528, column: 21, scope: !922)
!974 = !DILocation(line: 528, column: 28, scope: !922)
!975 = !DILocation(line: 528, column: 30, scope: !922)
!976 = !DILocation(line: 528, column: 36, scope: !922)
!977 = !DILocation(line: 528, column: 9, scope: !922)
!978 = !DILocation(line: 529, column: 26, scope: !922)
!979 = !DILocation(line: 529, column: 9, scope: !922)
!980 = !DILocation(line: 529, column: 16, scope: !922)
!981 = !DILocation(line: 529, column: 18, scope: !922)
!982 = !DILocation(line: 529, column: 23, scope: !922)
!983 = !DILocation(line: 530, column: 26, scope: !922)
!984 = !DILocation(line: 530, column: 9, scope: !922)
!985 = !DILocation(line: 530, column: 16, scope: !922)
!986 = !DILocation(line: 530, column: 18, scope: !922)
!987 = !DILocation(line: 530, column: 23, scope: !922)
!988 = !DILocation(line: 531, column: 25, scope: !922)
!989 = !DILocation(line: 531, column: 9, scope: !922)
!990 = !DILocation(line: 531, column: 16, scope: !922)
!991 = !DILocation(line: 531, column: 18, scope: !922)
!992 = !DILocation(line: 531, column: 22, scope: !922)
!993 = !DILocation(line: 532, column: 17, scope: !922)
!994 = !DILocation(line: 532, column: 14, scope: !922)
!995 = !DILocation(line: 533, column: 16, scope: !922)
!996 = !DILocation(line: 533, column: 13, scope: !922)
!997 = !DILocation(line: 534, column: 5, scope: !922)
!998 = !DILocation(line: 534, column: 14, scope: !917)
!999 = !DILocation(line: 534, column: 19, scope: !917)
!1000 = !DILocation(line: 534, column: 22, scope: !917)
!1001 = !DILocation(line: 534, column: 26, scope: !917)
!1002 = !DILocation(line: 0, scope: !917)
!1003 = distinct !{!1003, !919, !1004}
!1004 = !DILocation(line: 534, column: 33, scope: !917)
!1005 = !DILocation(line: 537, column: 9, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !847, file: !1, line: 537, column: 9)
!1007 = !DILocation(line: 537, column: 16, scope: !1006)
!1008 = !DILocation(line: 537, column: 13, scope: !1006)
!1009 = !DILocation(line: 537, column: 9, scope: !847)
!1010 = !DILocation(line: 538, column: 9, scope: !1006)
!1011 = !DILocation(line: 539, column: 5, scope: !847)
!1012 = !DILocation(line: 539, column: 12, scope: !847)
!1013 = !DILocation(line: 540, column: 12, scope: !847)
!1014 = !DILocation(line: 540, column: 5, scope: !847)
!1015 = !DILocation(line: 541, column: 1, scope: !847)
!1016 = distinct !DISubprogram(name: "gzdirect", scope: !1, file: !1, line: 544, type: !610, scopeLine: 546, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1017 = !DILocalVariable(name: "file", arg: 1, scope: !1016, file: !1, line: 545, type: !88)
!1018 = !DILocation(line: 545, column: 12, scope: !1016)
!1019 = !DILocalVariable(name: "state", scope: !1016, file: !1, line: 547, type: !5)
!1020 = !DILocation(line: 547, column: 15, scope: !1016)
!1021 = !DILocation(line: 550, column: 9, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1016, file: !1, line: 550, column: 9)
!1023 = !DILocation(line: 550, column: 14, scope: !1022)
!1024 = !DILocation(line: 550, column: 9, scope: !1016)
!1025 = !DILocation(line: 551, column: 9, scope: !1022)
!1026 = !DILocation(line: 552, column: 24, scope: !1016)
!1027 = !DILocation(line: 552, column: 13, scope: !1016)
!1028 = !DILocation(line: 552, column: 11, scope: !1016)
!1029 = !DILocation(line: 556, column: 9, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1016, file: !1, line: 556, column: 9)
!1031 = !DILocation(line: 556, column: 16, scope: !1030)
!1032 = !DILocation(line: 556, column: 21, scope: !1030)
!1033 = !DILocation(line: 556, column: 32, scope: !1030)
!1034 = !DILocation(line: 556, column: 35, scope: !1030)
!1035 = !DILocation(line: 556, column: 42, scope: !1030)
!1036 = !DILocation(line: 556, column: 46, scope: !1030)
!1037 = !DILocation(line: 556, column: 54, scope: !1030)
!1038 = !DILocation(line: 556, column: 57, scope: !1030)
!1039 = !DILocation(line: 556, column: 64, scope: !1030)
!1040 = !DILocation(line: 556, column: 66, scope: !1030)
!1041 = !DILocation(line: 556, column: 71, scope: !1030)
!1042 = !DILocation(line: 556, column: 9, scope: !1016)
!1043 = !DILocation(line: 557, column: 23, scope: !1030)
!1044 = !DILocation(line: 557, column: 15, scope: !1030)
!1045 = !DILocation(line: 557, column: 9, scope: !1030)
!1046 = !DILocation(line: 560, column: 12, scope: !1016)
!1047 = !DILocation(line: 560, column: 19, scope: !1016)
!1048 = !DILocation(line: 560, column: 5, scope: !1016)
!1049 = !DILocation(line: 561, column: 1, scope: !1016)
!1050 = distinct !DISubprogram(name: "gz_look", scope: !1, file: !1, line: 87, type: !358, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1051 = !DILocalVariable(name: "state", arg: 1, scope: !1050, file: !1, line: 88, type: !5)
!1052 = !DILocation(line: 88, column: 15, scope: !1050)
!1053 = !DILocalVariable(name: "strm", scope: !1050, file: !1, line: 90, type: !104)
!1054 = !DILocation(line: 90, column: 15, scope: !1050)
!1055 = !DILocation(line: 90, column: 24, scope: !1050)
!1056 = !DILocation(line: 90, column: 31, scope: !1050)
!1057 = !DILocation(line: 93, column: 9, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1050, file: !1, line: 93, column: 9)
!1059 = !DILocation(line: 93, column: 16, scope: !1058)
!1060 = !DILocation(line: 93, column: 21, scope: !1058)
!1061 = !DILocation(line: 93, column: 9, scope: !1050)
!1062 = !DILocation(line: 95, column: 28, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1058, file: !1, line: 93, column: 27)
!1064 = !DILocation(line: 95, column: 35, scope: !1063)
!1065 = !DILocation(line: 95, column: 21, scope: !1063)
!1066 = !DILocation(line: 95, column: 9, scope: !1063)
!1067 = !DILocation(line: 95, column: 16, scope: !1063)
!1068 = !DILocation(line: 95, column: 19, scope: !1063)
!1069 = !DILocation(line: 96, column: 29, scope: !1063)
!1070 = !DILocation(line: 96, column: 36, scope: !1063)
!1071 = !DILocation(line: 96, column: 41, scope: !1063)
!1072 = !DILocation(line: 96, column: 22, scope: !1063)
!1073 = !DILocation(line: 96, column: 9, scope: !1063)
!1074 = !DILocation(line: 96, column: 16, scope: !1063)
!1075 = !DILocation(line: 96, column: 20, scope: !1063)
!1076 = !DILocation(line: 97, column: 13, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1063, file: !1, line: 97, column: 13)
!1078 = !DILocation(line: 97, column: 20, scope: !1077)
!1079 = !DILocation(line: 97, column: 23, scope: !1077)
!1080 = !DILocation(line: 97, column: 31, scope: !1077)
!1081 = !DILocation(line: 97, column: 34, scope: !1077)
!1082 = !DILocation(line: 97, column: 41, scope: !1077)
!1083 = !DILocation(line: 97, column: 45, scope: !1077)
!1084 = !DILocation(line: 97, column: 13, scope: !1063)
!1085 = !DILocation(line: 98, column: 17, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1087, file: !1, line: 98, column: 17)
!1087 = distinct !DILexicalBlock(scope: !1077, file: !1, line: 97, column: 54)
!1088 = !DILocation(line: 98, column: 24, scope: !1086)
!1089 = !DILocation(line: 98, column: 28, scope: !1086)
!1090 = !DILocation(line: 98, column: 17, scope: !1087)
!1091 = !DILocation(line: 99, column: 22, scope: !1086)
!1092 = !DILocation(line: 99, column: 29, scope: !1086)
!1093 = !DILocation(line: 99, column: 17, scope: !1086)
!1094 = !DILocation(line: 100, column: 17, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1087, file: !1, line: 100, column: 17)
!1096 = !DILocation(line: 100, column: 24, scope: !1095)
!1097 = !DILocation(line: 100, column: 27, scope: !1095)
!1098 = !DILocation(line: 100, column: 17, scope: !1087)
!1099 = !DILocation(line: 101, column: 22, scope: !1095)
!1100 = !DILocation(line: 101, column: 29, scope: !1095)
!1101 = !DILocation(line: 101, column: 17, scope: !1095)
!1102 = !DILocation(line: 102, column: 22, scope: !1087)
!1103 = !DILocation(line: 102, column: 13, scope: !1087)
!1104 = !DILocation(line: 103, column: 13, scope: !1087)
!1105 = !DILocation(line: 105, column: 23, scope: !1063)
!1106 = !DILocation(line: 105, column: 30, scope: !1063)
!1107 = !DILocation(line: 105, column: 9, scope: !1063)
!1108 = !DILocation(line: 105, column: 16, scope: !1063)
!1109 = !DILocation(line: 105, column: 21, scope: !1063)
!1110 = !DILocation(line: 108, column: 9, scope: !1063)
!1111 = !DILocation(line: 108, column: 16, scope: !1063)
!1112 = !DILocation(line: 108, column: 21, scope: !1063)
!1113 = !DILocation(line: 108, column: 28, scope: !1063)
!1114 = !DILocation(line: 109, column: 9, scope: !1063)
!1115 = !DILocation(line: 109, column: 16, scope: !1063)
!1116 = !DILocation(line: 109, column: 21, scope: !1063)
!1117 = !DILocation(line: 109, column: 27, scope: !1063)
!1118 = !DILocation(line: 110, column: 9, scope: !1063)
!1119 = !DILocation(line: 110, column: 16, scope: !1063)
!1120 = !DILocation(line: 110, column: 21, scope: !1063)
!1121 = !DILocation(line: 110, column: 28, scope: !1063)
!1122 = !DILocation(line: 111, column: 9, scope: !1063)
!1123 = !DILocation(line: 111, column: 16, scope: !1063)
!1124 = !DILocation(line: 111, column: 21, scope: !1063)
!1125 = !DILocation(line: 111, column: 30, scope: !1063)
!1126 = !DILocation(line: 112, column: 9, scope: !1063)
!1127 = !DILocation(line: 112, column: 16, scope: !1063)
!1128 = !DILocation(line: 112, column: 21, scope: !1063)
!1129 = !DILocation(line: 112, column: 29, scope: !1063)
!1130 = !DILocation(line: 113, column: 13, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1063, file: !1, line: 113, column: 13)
!1132 = !DILocation(line: 113, column: 51, scope: !1131)
!1133 = !DILocation(line: 113, column: 13, scope: !1063)
!1134 = !DILocation(line: 114, column: 18, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1131, file: !1, line: 113, column: 60)
!1136 = !DILocation(line: 114, column: 25, scope: !1135)
!1137 = !DILocation(line: 114, column: 13, scope: !1135)
!1138 = !DILocation(line: 115, column: 18, scope: !1135)
!1139 = !DILocation(line: 115, column: 25, scope: !1135)
!1140 = !DILocation(line: 115, column: 13, scope: !1135)
!1141 = !DILocation(line: 116, column: 13, scope: !1135)
!1142 = !DILocation(line: 116, column: 20, scope: !1135)
!1143 = !DILocation(line: 116, column: 25, scope: !1135)
!1144 = !DILocation(line: 117, column: 22, scope: !1135)
!1145 = !DILocation(line: 117, column: 13, scope: !1135)
!1146 = !DILocation(line: 118, column: 13, scope: !1135)
!1147 = !DILocation(line: 120, column: 5, scope: !1063)
!1148 = !DILocation(line: 123, column: 9, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1050, file: !1, line: 123, column: 9)
!1150 = !DILocation(line: 123, column: 15, scope: !1149)
!1151 = !DILocation(line: 123, column: 24, scope: !1149)
!1152 = !DILocation(line: 123, column: 9, scope: !1050)
!1153 = !DILocation(line: 124, column: 22, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1155, file: !1, line: 124, column: 13)
!1155 = distinct !DILexicalBlock(scope: !1149, file: !1, line: 123, column: 29)
!1156 = !DILocation(line: 124, column: 13, scope: !1154)
!1157 = !DILocation(line: 124, column: 29, scope: !1154)
!1158 = !DILocation(line: 124, column: 13, scope: !1155)
!1159 = !DILocation(line: 125, column: 13, scope: !1154)
!1160 = !DILocation(line: 126, column: 13, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1155, file: !1, line: 126, column: 13)
!1162 = !DILocation(line: 126, column: 19, scope: !1161)
!1163 = !DILocation(line: 126, column: 28, scope: !1161)
!1164 = !DILocation(line: 126, column: 13, scope: !1155)
!1165 = !DILocation(line: 127, column: 13, scope: !1161)
!1166 = !DILocation(line: 128, column: 5, scope: !1155)
!1167 = !DILocation(line: 137, column: 9, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1050, file: !1, line: 137, column: 9)
!1169 = !DILocation(line: 137, column: 15, scope: !1168)
!1170 = !DILocation(line: 137, column: 24, scope: !1168)
!1171 = !DILocation(line: 137, column: 28, scope: !1168)
!1172 = !DILocation(line: 138, column: 13, scope: !1168)
!1173 = !DILocation(line: 138, column: 19, scope: !1168)
!1174 = !DILocation(line: 138, column: 30, scope: !1168)
!1175 = !DILocation(line: 138, column: 36, scope: !1168)
!1176 = !DILocation(line: 138, column: 39, scope: !1168)
!1177 = !DILocation(line: 138, column: 45, scope: !1168)
!1178 = !DILocation(line: 138, column: 56, scope: !1168)
!1179 = !DILocation(line: 137, column: 9, scope: !1050)
!1180 = !DILocation(line: 139, column: 22, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1168, file: !1, line: 138, column: 64)
!1182 = !DILocation(line: 139, column: 9, scope: !1181)
!1183 = !DILocation(line: 140, column: 9, scope: !1181)
!1184 = !DILocation(line: 140, column: 16, scope: !1181)
!1185 = !DILocation(line: 140, column: 20, scope: !1181)
!1186 = !DILocation(line: 141, column: 9, scope: !1181)
!1187 = !DILocation(line: 141, column: 16, scope: !1181)
!1188 = !DILocation(line: 141, column: 23, scope: !1181)
!1189 = !DILocation(line: 142, column: 9, scope: !1181)
!1190 = !DILocation(line: 147, column: 9, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1050, file: !1, line: 147, column: 9)
!1192 = !DILocation(line: 147, column: 16, scope: !1191)
!1193 = !DILocation(line: 147, column: 23, scope: !1191)
!1194 = !DILocation(line: 147, column: 9, scope: !1050)
!1195 = !DILocation(line: 148, column: 9, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1191, file: !1, line: 147, column: 29)
!1197 = !DILocation(line: 148, column: 15, scope: !1196)
!1198 = !DILocation(line: 148, column: 24, scope: !1196)
!1199 = !DILocation(line: 149, column: 9, scope: !1196)
!1200 = !DILocation(line: 149, column: 16, scope: !1196)
!1201 = !DILocation(line: 149, column: 20, scope: !1196)
!1202 = !DILocation(line: 150, column: 9, scope: !1196)
!1203 = !DILocation(line: 150, column: 16, scope: !1196)
!1204 = !DILocation(line: 150, column: 18, scope: !1196)
!1205 = !DILocation(line: 150, column: 23, scope: !1196)
!1206 = !DILocation(line: 151, column: 9, scope: !1196)
!1207 = !DILocation(line: 157, column: 21, scope: !1050)
!1208 = !DILocation(line: 157, column: 28, scope: !1050)
!1209 = !DILocation(line: 157, column: 5, scope: !1050)
!1210 = !DILocation(line: 157, column: 12, scope: !1050)
!1211 = !DILocation(line: 157, column: 14, scope: !1050)
!1212 = !DILocation(line: 157, column: 19, scope: !1050)
!1213 = !DILocation(line: 158, column: 9, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1050, file: !1, line: 158, column: 9)
!1215 = !DILocation(line: 158, column: 15, scope: !1214)
!1216 = !DILocation(line: 158, column: 9, scope: !1050)
!1217 = !DILocation(line: 159, column: 16, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1214, file: !1, line: 158, column: 25)
!1219 = !DILocation(line: 159, column: 23, scope: !1218)
!1220 = !DILocation(line: 159, column: 25, scope: !1218)
!1221 = !DILocation(line: 159, column: 31, scope: !1218)
!1222 = !DILocation(line: 159, column: 37, scope: !1218)
!1223 = !DILocation(line: 159, column: 46, scope: !1218)
!1224 = !DILocation(line: 159, column: 52, scope: !1218)
!1225 = !DILocation(line: 159, column: 9, scope: !1218)
!1226 = !DILocation(line: 160, column: 25, scope: !1218)
!1227 = !DILocation(line: 160, column: 31, scope: !1218)
!1228 = !DILocation(line: 160, column: 9, scope: !1218)
!1229 = !DILocation(line: 160, column: 16, scope: !1218)
!1230 = !DILocation(line: 160, column: 18, scope: !1218)
!1231 = !DILocation(line: 160, column: 23, scope: !1218)
!1232 = !DILocation(line: 161, column: 9, scope: !1218)
!1233 = !DILocation(line: 161, column: 15, scope: !1218)
!1234 = !DILocation(line: 161, column: 24, scope: !1218)
!1235 = !DILocation(line: 162, column: 5, scope: !1218)
!1236 = !DILocation(line: 163, column: 5, scope: !1050)
!1237 = !DILocation(line: 163, column: 12, scope: !1050)
!1238 = !DILocation(line: 163, column: 16, scope: !1050)
!1239 = !DILocation(line: 164, column: 5, scope: !1050)
!1240 = !DILocation(line: 164, column: 12, scope: !1050)
!1241 = !DILocation(line: 164, column: 19, scope: !1050)
!1242 = !DILocation(line: 165, column: 5, scope: !1050)
!1243 = !DILocation(line: 166, column: 1, scope: !1050)
!1244 = distinct !DISubprogram(name: "gzclose_r", scope: !1, file: !1, line: 564, type: !610, scopeLine: 566, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1245 = !DILocalVariable(name: "file", arg: 1, scope: !1244, file: !1, line: 565, type: !88)
!1246 = !DILocation(line: 565, column: 12, scope: !1244)
!1247 = !DILocalVariable(name: "ret", scope: !1244, file: !1, line: 567, type: !23)
!1248 = !DILocation(line: 567, column: 9, scope: !1244)
!1249 = !DILocalVariable(name: "err", scope: !1244, file: !1, line: 567, type: !23)
!1250 = !DILocation(line: 567, column: 14, scope: !1244)
!1251 = !DILocalVariable(name: "state", scope: !1244, file: !1, line: 568, type: !5)
!1252 = !DILocation(line: 568, column: 15, scope: !1244)
!1253 = !DILocation(line: 571, column: 9, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1244, file: !1, line: 571, column: 9)
!1255 = !DILocation(line: 571, column: 14, scope: !1254)
!1256 = !DILocation(line: 571, column: 9, scope: !1244)
!1257 = !DILocation(line: 572, column: 9, scope: !1254)
!1258 = !DILocation(line: 573, column: 24, scope: !1244)
!1259 = !DILocation(line: 573, column: 13, scope: !1244)
!1260 = !DILocation(line: 573, column: 11, scope: !1244)
!1261 = !DILocation(line: 576, column: 9, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1244, file: !1, line: 576, column: 9)
!1263 = !DILocation(line: 576, column: 16, scope: !1262)
!1264 = !DILocation(line: 576, column: 21, scope: !1262)
!1265 = !DILocation(line: 576, column: 9, scope: !1244)
!1266 = !DILocation(line: 577, column: 9, scope: !1262)
!1267 = !DILocation(line: 580, column: 9, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1244, file: !1, line: 580, column: 9)
!1269 = !DILocation(line: 580, column: 16, scope: !1268)
!1270 = !DILocation(line: 580, column: 9, scope: !1244)
!1271 = !DILocation(line: 581, column: 22, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1268, file: !1, line: 580, column: 22)
!1273 = !DILocation(line: 581, column: 29, scope: !1272)
!1274 = !DILocation(line: 581, column: 9, scope: !1272)
!1275 = !DILocation(line: 582, column: 14, scope: !1272)
!1276 = !DILocation(line: 582, column: 21, scope: !1272)
!1277 = !DILocation(line: 582, column: 9, scope: !1272)
!1278 = !DILocation(line: 583, column: 14, scope: !1272)
!1279 = !DILocation(line: 583, column: 21, scope: !1272)
!1280 = !DILocation(line: 583, column: 9, scope: !1272)
!1281 = !DILocation(line: 584, column: 5, scope: !1272)
!1282 = !DILocation(line: 585, column: 11, scope: !1244)
!1283 = !DILocation(line: 585, column: 18, scope: !1244)
!1284 = !DILocation(line: 585, column: 22, scope: !1244)
!1285 = !DILocation(line: 585, column: 9, scope: !1244)
!1286 = !DILocation(line: 586, column: 14, scope: !1244)
!1287 = !DILocation(line: 586, column: 5, scope: !1244)
!1288 = !DILocation(line: 587, column: 10, scope: !1244)
!1289 = !DILocation(line: 587, column: 17, scope: !1244)
!1290 = !DILocation(line: 587, column: 5, scope: !1244)
!1291 = !DILocation(line: 588, column: 17, scope: !1244)
!1292 = !DILocation(line: 588, column: 24, scope: !1244)
!1293 = !DILocation(line: 588, column: 11, scope: !1244)
!1294 = !DILocation(line: 588, column: 9, scope: !1244)
!1295 = !DILocation(line: 589, column: 10, scope: !1244)
!1296 = !DILocation(line: 589, column: 5, scope: !1244)
!1297 = !DILocation(line: 590, column: 12, scope: !1244)
!1298 = !DILocation(line: 590, column: 28, scope: !1244)
!1299 = !DILocation(line: 590, column: 5, scope: !1244)
!1300 = !DILocation(line: 591, column: 1, scope: !1244)
!1301 = distinct !DISubprogram(name: "gz_avail", scope: !1, file: !1, line: 58, type: !358, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1302 = !DILocalVariable(name: "state", arg: 1, scope: !1301, file: !1, line: 59, type: !5)
!1303 = !DILocation(line: 59, column: 15, scope: !1301)
!1304 = !DILocalVariable(name: "got", scope: !1301, file: !1, line: 61, type: !16)
!1305 = !DILocation(line: 61, column: 14, scope: !1301)
!1306 = !DILocalVariable(name: "strm", scope: !1301, file: !1, line: 62, type: !104)
!1307 = !DILocation(line: 62, column: 15, scope: !1301)
!1308 = !DILocation(line: 62, column: 24, scope: !1301)
!1309 = !DILocation(line: 62, column: 31, scope: !1301)
!1310 = !DILocation(line: 64, column: 9, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1301, file: !1, line: 64, column: 9)
!1312 = !DILocation(line: 64, column: 16, scope: !1311)
!1313 = !DILocation(line: 64, column: 20, scope: !1311)
!1314 = !DILocation(line: 64, column: 28, scope: !1311)
!1315 = !DILocation(line: 64, column: 31, scope: !1311)
!1316 = !DILocation(line: 64, column: 38, scope: !1311)
!1317 = !DILocation(line: 64, column: 42, scope: !1311)
!1318 = !DILocation(line: 64, column: 9, scope: !1301)
!1319 = !DILocation(line: 65, column: 9, scope: !1311)
!1320 = !DILocation(line: 66, column: 9, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1301, file: !1, line: 66, column: 9)
!1322 = !DILocation(line: 66, column: 16, scope: !1321)
!1323 = !DILocation(line: 66, column: 20, scope: !1321)
!1324 = !DILocation(line: 66, column: 9, scope: !1301)
!1325 = !DILocation(line: 67, column: 13, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1327, file: !1, line: 67, column: 13)
!1327 = distinct !DILexicalBlock(scope: !1321, file: !1, line: 66, column: 26)
!1328 = !DILocation(line: 67, column: 19, scope: !1326)
!1329 = !DILocation(line: 67, column: 13, scope: !1327)
!1330 = !DILocation(line: 68, column: 21, scope: !1326)
!1331 = !DILocation(line: 68, column: 28, scope: !1326)
!1332 = !DILocation(line: 68, column: 32, scope: !1326)
!1333 = !DILocation(line: 68, column: 38, scope: !1326)
!1334 = !DILocation(line: 68, column: 47, scope: !1326)
!1335 = !DILocation(line: 68, column: 53, scope: !1326)
!1336 = !DILocation(line: 68, column: 13, scope: !1326)
!1337 = !DILocation(line: 69, column: 21, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1327, file: !1, line: 69, column: 13)
!1339 = !DILocation(line: 69, column: 28, scope: !1338)
!1340 = !DILocation(line: 69, column: 35, scope: !1338)
!1341 = !DILocation(line: 69, column: 40, scope: !1338)
!1342 = !DILocation(line: 69, column: 46, scope: !1338)
!1343 = !DILocation(line: 69, column: 38, scope: !1338)
!1344 = !DILocation(line: 70, column: 21, scope: !1338)
!1345 = !DILocation(line: 70, column: 28, scope: !1338)
!1346 = !DILocation(line: 70, column: 35, scope: !1338)
!1347 = !DILocation(line: 70, column: 41, scope: !1338)
!1348 = !DILocation(line: 70, column: 33, scope: !1338)
!1349 = !DILocation(line: 69, column: 13, scope: !1338)
!1350 = !DILocation(line: 70, column: 57, scope: !1338)
!1351 = !DILocation(line: 69, column: 13, scope: !1327)
!1352 = !DILocation(line: 71, column: 13, scope: !1338)
!1353 = !DILocation(line: 72, column: 27, scope: !1327)
!1354 = !DILocation(line: 72, column: 9, scope: !1327)
!1355 = !DILocation(line: 72, column: 15, scope: !1327)
!1356 = !DILocation(line: 72, column: 24, scope: !1327)
!1357 = !DILocation(line: 73, column: 25, scope: !1327)
!1358 = !DILocation(line: 73, column: 32, scope: !1327)
!1359 = !DILocation(line: 73, column: 9, scope: !1327)
!1360 = !DILocation(line: 73, column: 15, scope: !1327)
!1361 = !DILocation(line: 73, column: 23, scope: !1327)
!1362 = !DILocation(line: 74, column: 5, scope: !1327)
!1363 = !DILocation(line: 75, column: 5, scope: !1301)
!1364 = !DILocation(line: 76, column: 1, scope: !1301)
