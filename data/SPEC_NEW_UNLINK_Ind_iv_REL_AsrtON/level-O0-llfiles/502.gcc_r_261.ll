; ModuleID = 'sreal.c'
source_filename = "sreal.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.sreal = type { i64, i32 }

@.str = private unnamed_addr constant [13 x i8] c"(%lu * 2^%d)\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"sreal.c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @dump_sreal(%struct._IO_FILE* %file, %struct.sreal* %x) #0 !dbg !9 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  %x.addr = alloca %struct.sreal*, align 8
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !81, metadata !DIExpression()), !dbg !82
  store %struct.sreal* %x, %struct.sreal** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sreal** %x.addr, metadata !83, metadata !DIExpression()), !dbg !84
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !85
  %1 = load %struct.sreal*, %struct.sreal** %x.addr, align 8, !dbg !86
  %sig = getelementptr inbounds %struct.sreal, %struct.sreal* %1, i32 0, i32 0, !dbg !87
  %2 = load i64, i64* %sig, align 8, !dbg !87
  %3 = load %struct.sreal*, %struct.sreal** %x.addr, align 8, !dbg !88
  %exp = getelementptr inbounds %struct.sreal, %struct.sreal* %3, i32 0, i32 1, !dbg !89
  %4 = load i32, i32* %exp, align 8, !dbg !89
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64 %2, i32 %4), !dbg !90
  ret void, !dbg !91
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sreal* @sreal_init(%struct.sreal* %r, i64 %sig, i32 %exp) #0 !dbg !92 {
entry:
  %r.addr = alloca %struct.sreal*, align 8
  %sig.addr = alloca i64, align 8
  %exp.addr = alloca i32, align 4
  store %struct.sreal* %r, %struct.sreal** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sreal** %r.addr, metadata !95, metadata !DIExpression()), !dbg !96
  store i64 %sig, i64* %sig.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %sig.addr, metadata !97, metadata !DIExpression()), !dbg !98
  store i32 %exp, i32* %exp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %exp.addr, metadata !99, metadata !DIExpression()), !dbg !100
  %0 = load i64, i64* %sig.addr, align 8, !dbg !101
  %1 = load %struct.sreal*, %struct.sreal** %r.addr, align 8, !dbg !102
  %sig1 = getelementptr inbounds %struct.sreal, %struct.sreal* %1, i32 0, i32 0, !dbg !103
  store i64 %0, i64* %sig1, align 8, !dbg !104
  %2 = load i32, i32* %exp.addr, align 4, !dbg !105
  %3 = load %struct.sreal*, %struct.sreal** %r.addr, align 8, !dbg !106
  %exp2 = getelementptr inbounds %struct.sreal, %struct.sreal* %3, i32 0, i32 1, !dbg !107
  store i32 %2, i32* %exp2, align 8, !dbg !108
  %4 = load %struct.sreal*, %struct.sreal** %r.addr, align 8, !dbg !109
  call void @normalize(%struct.sreal* %4), !dbg !110
  %5 = load %struct.sreal*, %struct.sreal** %r.addr, align 8, !dbg !111
  ret %struct.sreal* %5, !dbg !112
}

; Function Attrs: noinline nounwind uwtable
define internal void @normalize(%struct.sreal* %x) #0 !dbg !113 {
entry:
  %x.addr = alloca %struct.sreal*, align 8
  %last_bit = alloca i32, align 4
  store %struct.sreal* %x, %struct.sreal** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sreal** %x.addr, metadata !116, metadata !DIExpression()), !dbg !117
  %0 = load %struct.sreal*, %struct.sreal** %x.addr, align 8, !dbg !118
  %sig = getelementptr inbounds %struct.sreal, %struct.sreal* %0, i32 0, i32 0, !dbg !120
  %1 = load i64, i64* %sig, align 8, !dbg !120
  %cmp = icmp eq i64 %1, 0, !dbg !121
  br i1 %cmp, label %if.then, label %if.else, !dbg !122

if.then:                                          ; preds = %entry
  %2 = load %struct.sreal*, %struct.sreal** %x.addr, align 8, !dbg !123
  %exp = getelementptr inbounds %struct.sreal, %struct.sreal* %2, i32 0, i32 1, !dbg !125
  store i32 -536870911, i32* %exp, align 8, !dbg !126
  br label %if.end46, !dbg !127

if.else:                                          ; preds = %entry
  %3 = load %struct.sreal*, %struct.sreal** %x.addr, align 8, !dbg !128
  %sig1 = getelementptr inbounds %struct.sreal, %struct.sreal* %3, i32 0, i32 0, !dbg !130
  %4 = load i64, i64* %sig1, align 8, !dbg !130
  %cmp2 = icmp ult i64 %4, 2147483648, !dbg !131
  br i1 %cmp2, label %if.then3, label %if.else13, !dbg !132

if.then3:                                         ; preds = %if.else
  br label %do.body, !dbg !133

do.body:                                          ; preds = %do.cond, %if.then3
  %5 = load %struct.sreal*, %struct.sreal** %x.addr, align 8, !dbg !135
  %sig4 = getelementptr inbounds %struct.sreal, %struct.sreal* %5, i32 0, i32 0, !dbg !137
  %6 = load i64, i64* %sig4, align 8, !dbg !138
  %shl = shl i64 %6, 1, !dbg !138
  store i64 %shl, i64* %sig4, align 8, !dbg !138
  %7 = load %struct.sreal*, %struct.sreal** %x.addr, align 8, !dbg !139
  %exp5 = getelementptr inbounds %struct.sreal, %struct.sreal* %7, i32 0, i32 1, !dbg !140
  %8 = load i32, i32* %exp5, align 8, !dbg !141
  %dec = add nsw i32 %8, -1, !dbg !141
  store i32 %dec, i32* %exp5, align 8, !dbg !141
  br label %do.cond, !dbg !142

do.cond:                                          ; preds = %do.body
  %9 = load %struct.sreal*, %struct.sreal** %x.addr, align 8, !dbg !143
  %sig6 = getelementptr inbounds %struct.sreal, %struct.sreal* %9, i32 0, i32 0, !dbg !144
  %10 = load i64, i64* %sig6, align 8, !dbg !144
  %cmp7 = icmp ult i64 %10, 2147483648, !dbg !145
  br i1 %cmp7, label %do.body, label %do.end, !dbg !142, !llvm.loop !146

do.end:                                           ; preds = %do.cond
  %11 = load %struct.sreal*, %struct.sreal** %x.addr, align 8, !dbg !148
  %exp8 = getelementptr inbounds %struct.sreal, %struct.sreal* %11, i32 0, i32 1, !dbg !150
  %12 = load i32, i32* %exp8, align 8, !dbg !150
  %cmp9 = icmp slt i32 %12, -536870911, !dbg !151
  br i1 %cmp9, label %if.then10, label %if.end, !dbg !152

if.then10:                                        ; preds = %do.end
  %13 = load %struct.sreal*, %struct.sreal** %x.addr, align 8, !dbg !153
  %exp11 = getelementptr inbounds %struct.sreal, %struct.sreal* %13, i32 0, i32 1, !dbg !155
  store i32 -536870911, i32* %exp11, align 8, !dbg !156
  %14 = load %struct.sreal*, %struct.sreal** %x.addr, align 8, !dbg !157
  %sig12 = getelementptr inbounds %struct.sreal, %struct.sreal* %14, i32 0, i32 0, !dbg !158
  store i64 0, i64* %sig12, align 8, !dbg !159
  br label %if.end, !dbg !160

if.end:                                           ; preds = %if.then10, %do.end
  br label %if.end45, !dbg !161

if.else13:                                        ; preds = %if.else
  %15 = load %struct.sreal*, %struct.sreal** %x.addr, align 8, !dbg !162
  %sig14 = getelementptr inbounds %struct.sreal, %struct.sreal* %15, i32 0, i32 0, !dbg !164
  %16 = load i64, i64* %sig14, align 8, !dbg !164
  %cmp15 = icmp ugt i64 %16, 4294967295, !dbg !165
  br i1 %cmp15, label %if.then16, label %if.end44, !dbg !166

if.then16:                                        ; preds = %if.else13
  call void @llvm.dbg.declare(metadata i32* %last_bit, metadata !167, metadata !DIExpression()), !dbg !169
  br label %do.body17, !dbg !170

do.body17:                                        ; preds = %do.cond21, %if.then16
  %17 = load %struct.sreal*, %struct.sreal** %x.addr, align 8, !dbg !171
  %sig18 = getelementptr inbounds %struct.sreal, %struct.sreal* %17, i32 0, i32 0, !dbg !173
  %18 = load i64, i64* %sig18, align 8, !dbg !173
  %and = and i64 %18, 1, !dbg !174
  %conv = trunc i64 %and to i32, !dbg !171
  store i32 %conv, i32* %last_bit, align 4, !dbg !175
  %19 = load %struct.sreal*, %struct.sreal** %x.addr, align 8, !dbg !176
  %sig19 = getelementptr inbounds %struct.sreal, %struct.sreal* %19, i32 0, i32 0, !dbg !177
  %20 = load i64, i64* %sig19, align 8, !dbg !178
  %shr = lshr i64 %20, 1, !dbg !178
  store i64 %shr, i64* %sig19, align 8, !dbg !178
  %21 = load %struct.sreal*, %struct.sreal** %x.addr, align 8, !dbg !179
  %exp20 = getelementptr inbounds %struct.sreal, %struct.sreal* %21, i32 0, i32 1, !dbg !180
  %22 = load i32, i32* %exp20, align 8, !dbg !181
  %inc = add nsw i32 %22, 1, !dbg !181
  store i32 %inc, i32* %exp20, align 8, !dbg !181
  br label %do.cond21, !dbg !182

do.cond21:                                        ; preds = %do.body17
  %23 = load %struct.sreal*, %struct.sreal** %x.addr, align 8, !dbg !183
  %sig22 = getelementptr inbounds %struct.sreal, %struct.sreal* %23, i32 0, i32 0, !dbg !184
  %24 = load i64, i64* %sig22, align 8, !dbg !184
  %cmp23 = icmp ugt i64 %24, 4294967295, !dbg !185
  br i1 %cmp23, label %do.body17, label %do.end25, !dbg !182, !llvm.loop !186

do.end25:                                         ; preds = %do.cond21
  %25 = load i32, i32* %last_bit, align 4, !dbg !188
  %conv26 = sext i32 %25 to i64, !dbg !188
  %26 = load %struct.sreal*, %struct.sreal** %x.addr, align 8, !dbg !189
  %sig27 = getelementptr inbounds %struct.sreal, %struct.sreal* %26, i32 0, i32 0, !dbg !190
  %27 = load i64, i64* %sig27, align 8, !dbg !191
  %add = add i64 %27, %conv26, !dbg !191
  store i64 %add, i64* %sig27, align 8, !dbg !191
  %28 = load %struct.sreal*, %struct.sreal** %x.addr, align 8, !dbg !192
  %sig28 = getelementptr inbounds %struct.sreal, %struct.sreal* %28, i32 0, i32 0, !dbg !194
  %29 = load i64, i64* %sig28, align 8, !dbg !194
  %cmp29 = icmp ugt i64 %29, 4294967295, !dbg !195
  br i1 %cmp29, label %if.then31, label %if.end36, !dbg !196

if.then31:                                        ; preds = %do.end25
  %30 = load %struct.sreal*, %struct.sreal** %x.addr, align 8, !dbg !197
  %sig32 = getelementptr inbounds %struct.sreal, %struct.sreal* %30, i32 0, i32 0, !dbg !199
  %31 = load i64, i64* %sig32, align 8, !dbg !200
  %shr33 = lshr i64 %31, 1, !dbg !200
  store i64 %shr33, i64* %sig32, align 8, !dbg !200
  %32 = load %struct.sreal*, %struct.sreal** %x.addr, align 8, !dbg !201
  %exp34 = getelementptr inbounds %struct.sreal, %struct.sreal* %32, i32 0, i32 1, !dbg !202
  %33 = load i32, i32* %exp34, align 8, !dbg !203
  %inc35 = add nsw i32 %33, 1, !dbg !203
  store i32 %inc35, i32* %exp34, align 8, !dbg !203
  br label %if.end36, !dbg !204

if.end36:                                         ; preds = %if.then31, %do.end25
  %34 = load %struct.sreal*, %struct.sreal** %x.addr, align 8, !dbg !205
  %exp37 = getelementptr inbounds %struct.sreal, %struct.sreal* %34, i32 0, i32 1, !dbg !207
  %35 = load i32, i32* %exp37, align 8, !dbg !207
  %cmp38 = icmp sgt i32 %35, 536870911, !dbg !208
  br i1 %cmp38, label %if.then40, label %if.end43, !dbg !209

if.then40:                                        ; preds = %if.end36
  %36 = load %struct.sreal*, %struct.sreal** %x.addr, align 8, !dbg !210
  %exp41 = getelementptr inbounds %struct.sreal, %struct.sreal* %36, i32 0, i32 1, !dbg !212
  store i32 536870911, i32* %exp41, align 8, !dbg !213
  %37 = load %struct.sreal*, %struct.sreal** %x.addr, align 8, !dbg !214
  %sig42 = getelementptr inbounds %struct.sreal, %struct.sreal* %37, i32 0, i32 0, !dbg !215
  store i64 4294967295, i64* %sig42, align 8, !dbg !216
  br label %if.end43, !dbg !217

if.end43:                                         ; preds = %if.then40, %if.end36
  br label %if.end44, !dbg !218

if.end44:                                         ; preds = %if.end43, %if.else13
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then
  ret void, !dbg !219
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @sreal_to_int(%struct.sreal* %r) #0 !dbg !220 {
entry:
  %retval = alloca i64, align 8
  %r.addr = alloca %struct.sreal*, align 8
  store %struct.sreal* %r, %struct.sreal** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sreal** %r.addr, metadata !223, metadata !DIExpression()), !dbg !224
  %0 = load %struct.sreal*, %struct.sreal** %r.addr, align 8, !dbg !225
  %exp = getelementptr inbounds %struct.sreal, %struct.sreal* %0, i32 0, i32 1, !dbg !227
  %1 = load i32, i32* %exp, align 8, !dbg !227
  %cmp = icmp sle i32 %1, -32, !dbg !228
  br i1 %cmp, label %if.then, label %if.end, !dbg !229

if.then:                                          ; preds = %entry
  store i64 0, i64* %retval, align 8, !dbg !230
  br label %return, !dbg !230

if.end:                                           ; preds = %entry
  %2 = load %struct.sreal*, %struct.sreal** %r.addr, align 8, !dbg !231
  %exp1 = getelementptr inbounds %struct.sreal, %struct.sreal* %2, i32 0, i32 1, !dbg !233
  %3 = load i32, i32* %exp1, align 8, !dbg !233
  %cmp2 = icmp sge i32 %3, 32, !dbg !234
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !235

if.then3:                                         ; preds = %if.end
  store i64 9223372036854775807, i64* %retval, align 8, !dbg !236
  br label %return, !dbg !236

if.end4:                                          ; preds = %if.end
  %4 = load %struct.sreal*, %struct.sreal** %r.addr, align 8, !dbg !237
  %exp5 = getelementptr inbounds %struct.sreal, %struct.sreal* %4, i32 0, i32 1, !dbg !239
  %5 = load i32, i32* %exp5, align 8, !dbg !239
  %cmp6 = icmp sgt i32 %5, 0, !dbg !240
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !241

if.then7:                                         ; preds = %if.end4
  %6 = load %struct.sreal*, %struct.sreal** %r.addr, align 8, !dbg !242
  %sig = getelementptr inbounds %struct.sreal, %struct.sreal* %6, i32 0, i32 0, !dbg !243
  %7 = load i64, i64* %sig, align 8, !dbg !243
  %8 = load %struct.sreal*, %struct.sreal** %r.addr, align 8, !dbg !244
  %exp8 = getelementptr inbounds %struct.sreal, %struct.sreal* %8, i32 0, i32 1, !dbg !245
  %9 = load i32, i32* %exp8, align 8, !dbg !245
  %sh_prom = zext i32 %9 to i64, !dbg !246
  %shl = shl i64 %7, %sh_prom, !dbg !246
  store i64 %shl, i64* %retval, align 8, !dbg !247
  br label %return, !dbg !247

if.end9:                                          ; preds = %if.end4
  %10 = load %struct.sreal*, %struct.sreal** %r.addr, align 8, !dbg !248
  %exp10 = getelementptr inbounds %struct.sreal, %struct.sreal* %10, i32 0, i32 1, !dbg !250
  %11 = load i32, i32* %exp10, align 8, !dbg !250
  %cmp11 = icmp slt i32 %11, 0, !dbg !251
  br i1 %cmp11, label %if.then12, label %if.end16, !dbg !252

if.then12:                                        ; preds = %if.end9
  %12 = load %struct.sreal*, %struct.sreal** %r.addr, align 8, !dbg !253
  %sig13 = getelementptr inbounds %struct.sreal, %struct.sreal* %12, i32 0, i32 0, !dbg !254
  %13 = load i64, i64* %sig13, align 8, !dbg !254
  %14 = load %struct.sreal*, %struct.sreal** %r.addr, align 8, !dbg !255
  %exp14 = getelementptr inbounds %struct.sreal, %struct.sreal* %14, i32 0, i32 1, !dbg !256
  %15 = load i32, i32* %exp14, align 8, !dbg !256
  %sub = sub nsw i32 0, %15, !dbg !257
  %sh_prom15 = zext i32 %sub to i64, !dbg !258
  %shr = lshr i64 %13, %sh_prom15, !dbg !258
  store i64 %shr, i64* %retval, align 8, !dbg !259
  br label %return, !dbg !259

if.end16:                                         ; preds = %if.end9
  %16 = load %struct.sreal*, %struct.sreal** %r.addr, align 8, !dbg !260
  %sig17 = getelementptr inbounds %struct.sreal, %struct.sreal* %16, i32 0, i32 0, !dbg !261
  %17 = load i64, i64* %sig17, align 8, !dbg !261
  store i64 %17, i64* %retval, align 8, !dbg !262
  br label %return, !dbg !262

return:                                           ; preds = %if.end16, %if.then12, %if.then7, %if.then3, %if.then
  %18 = load i64, i64* %retval, align 8, !dbg !263
  ret i64 %18, !dbg !263
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @sreal_compare(%struct.sreal* %a, %struct.sreal* %b) #0 !dbg !264 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.sreal*, align 8
  %b.addr = alloca %struct.sreal*, align 8
  store %struct.sreal* %a, %struct.sreal** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sreal** %a.addr, metadata !267, metadata !DIExpression()), !dbg !268
  store %struct.sreal* %b, %struct.sreal** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sreal** %b.addr, metadata !269, metadata !DIExpression()), !dbg !270
  %0 = load %struct.sreal*, %struct.sreal** %a.addr, align 8, !dbg !271
  %exp = getelementptr inbounds %struct.sreal, %struct.sreal* %0, i32 0, i32 1, !dbg !273
  %1 = load i32, i32* %exp, align 8, !dbg !273
  %2 = load %struct.sreal*, %struct.sreal** %b.addr, align 8, !dbg !274
  %exp1 = getelementptr inbounds %struct.sreal, %struct.sreal* %2, i32 0, i32 1, !dbg !275
  %3 = load i32, i32* %exp1, align 8, !dbg !275
  %cmp = icmp sgt i32 %1, %3, !dbg !276
  br i1 %cmp, label %if.then, label %if.end, !dbg !277

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !278
  br label %return, !dbg !278

if.end:                                           ; preds = %entry
  %4 = load %struct.sreal*, %struct.sreal** %a.addr, align 8, !dbg !279
  %exp2 = getelementptr inbounds %struct.sreal, %struct.sreal* %4, i32 0, i32 1, !dbg !281
  %5 = load i32, i32* %exp2, align 8, !dbg !281
  %6 = load %struct.sreal*, %struct.sreal** %b.addr, align 8, !dbg !282
  %exp3 = getelementptr inbounds %struct.sreal, %struct.sreal* %6, i32 0, i32 1, !dbg !283
  %7 = load i32, i32* %exp3, align 8, !dbg !283
  %cmp4 = icmp slt i32 %5, %7, !dbg !284
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !285

if.then5:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !286
  br label %return, !dbg !286

if.end6:                                          ; preds = %if.end
  %8 = load %struct.sreal*, %struct.sreal** %a.addr, align 8, !dbg !287
  %sig = getelementptr inbounds %struct.sreal, %struct.sreal* %8, i32 0, i32 0, !dbg !289
  %9 = load i64, i64* %sig, align 8, !dbg !289
  %10 = load %struct.sreal*, %struct.sreal** %b.addr, align 8, !dbg !290
  %sig7 = getelementptr inbounds %struct.sreal, %struct.sreal* %10, i32 0, i32 0, !dbg !291
  %11 = load i64, i64* %sig7, align 8, !dbg !291
  %cmp8 = icmp ugt i64 %9, %11, !dbg !292
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !293

if.then9:                                         ; preds = %if.end6
  store i32 1, i32* %retval, align 4, !dbg !294
  br label %return, !dbg !294

if.end10:                                         ; preds = %if.end6
  %12 = load %struct.sreal*, %struct.sreal** %a.addr, align 8, !dbg !295
  %sig11 = getelementptr inbounds %struct.sreal, %struct.sreal* %12, i32 0, i32 0, !dbg !297
  %13 = load i64, i64* %sig11, align 8, !dbg !297
  %14 = load %struct.sreal*, %struct.sreal** %b.addr, align 8, !dbg !298
  %sig12 = getelementptr inbounds %struct.sreal, %struct.sreal* %14, i32 0, i32 0, !dbg !299
  %15 = load i64, i64* %sig12, align 8, !dbg !299
  %cmp13 = icmp ult i64 %13, %15, !dbg !300
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !301

if.then14:                                        ; preds = %if.end10
  store i32 -1, i32* %retval, align 4, !dbg !302
  br label %return, !dbg !302

if.end15:                                         ; preds = %if.end10
  store i32 0, i32* %retval, align 4, !dbg !303
  br label %return, !dbg !303

return:                                           ; preds = %if.end15, %if.then14, %if.then9, %if.then5, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !304
  ret i32 %16, !dbg !304
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sreal* @sreal_add(%struct.sreal* %r, %struct.sreal* %a, %struct.sreal* %b) #0 !dbg !305 {
entry:
  %retval = alloca %struct.sreal*, align 8
  %r.addr = alloca %struct.sreal*, align 8
  %a.addr = alloca %struct.sreal*, align 8
  %b.addr = alloca %struct.sreal*, align 8
  %dexp = alloca i32, align 4
  %tmp = alloca %struct.sreal, align 8
  %bb = alloca %struct.sreal*, align 8
  %swap = alloca %struct.sreal*, align 8
  store %struct.sreal* %r, %struct.sreal** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sreal** %r.addr, metadata !308, metadata !DIExpression()), !dbg !309
  store %struct.sreal* %a, %struct.sreal** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sreal** %a.addr, metadata !310, metadata !DIExpression()), !dbg !311
  store %struct.sreal* %b, %struct.sreal** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sreal** %b.addr, metadata !312, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.declare(metadata i32* %dexp, metadata !314, metadata !DIExpression()), !dbg !315
  call void @llvm.dbg.declare(metadata %struct.sreal* %tmp, metadata !316, metadata !DIExpression()), !dbg !317
  call void @llvm.dbg.declare(metadata %struct.sreal** %bb, metadata !318, metadata !DIExpression()), !dbg !319
  %0 = load %struct.sreal*, %struct.sreal** %a.addr, align 8, !dbg !320
  %1 = load %struct.sreal*, %struct.sreal** %b.addr, align 8, !dbg !322
  %call = call i32 @sreal_compare(%struct.sreal* %0, %struct.sreal* %1), !dbg !323
  %cmp = icmp slt i32 %call, 0, !dbg !324
  br i1 %cmp, label %if.then, label %if.end, !dbg !325

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.sreal** %swap, metadata !326, metadata !DIExpression()), !dbg !328
  %2 = load %struct.sreal*, %struct.sreal** %a.addr, align 8, !dbg !329
  store %struct.sreal* %2, %struct.sreal** %swap, align 8, !dbg !330
  %3 = load %struct.sreal*, %struct.sreal** %b.addr, align 8, !dbg !331
  store %struct.sreal* %3, %struct.sreal** %a.addr, align 8, !dbg !332
  %4 = load %struct.sreal*, %struct.sreal** %swap, align 8, !dbg !333
  store %struct.sreal* %4, %struct.sreal** %b.addr, align 8, !dbg !334
  br label %if.end, !dbg !335

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.sreal*, %struct.sreal** %a.addr, align 8, !dbg !336
  %exp = getelementptr inbounds %struct.sreal, %struct.sreal* %5, i32 0, i32 1, !dbg !337
  %6 = load i32, i32* %exp, align 8, !dbg !337
  %7 = load %struct.sreal*, %struct.sreal** %b.addr, align 8, !dbg !338
  %exp1 = getelementptr inbounds %struct.sreal, %struct.sreal* %7, i32 0, i32 1, !dbg !339
  %8 = load i32, i32* %exp1, align 8, !dbg !339
  %sub = sub nsw i32 %6, %8, !dbg !340
  store i32 %sub, i32* %dexp, align 4, !dbg !341
  %9 = load %struct.sreal*, %struct.sreal** %a.addr, align 8, !dbg !342
  %exp2 = getelementptr inbounds %struct.sreal, %struct.sreal* %9, i32 0, i32 1, !dbg !343
  %10 = load i32, i32* %exp2, align 8, !dbg !343
  %11 = load %struct.sreal*, %struct.sreal** %r.addr, align 8, !dbg !344
  %exp3 = getelementptr inbounds %struct.sreal, %struct.sreal* %11, i32 0, i32 1, !dbg !345
  store i32 %10, i32* %exp3, align 8, !dbg !346
  %12 = load i32, i32* %dexp, align 4, !dbg !347
  %cmp4 = icmp sgt i32 %12, 32, !dbg !349
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !350

if.then5:                                         ; preds = %if.end
  %13 = load %struct.sreal*, %struct.sreal** %a.addr, align 8, !dbg !351
  %sig = getelementptr inbounds %struct.sreal, %struct.sreal* %13, i32 0, i32 0, !dbg !353
  %14 = load i64, i64* %sig, align 8, !dbg !353
  %15 = load %struct.sreal*, %struct.sreal** %r.addr, align 8, !dbg !354
  %sig6 = getelementptr inbounds %struct.sreal, %struct.sreal* %15, i32 0, i32 0, !dbg !355
  store i64 %14, i64* %sig6, align 8, !dbg !356
  %16 = load %struct.sreal*, %struct.sreal** %r.addr, align 8, !dbg !357
  store %struct.sreal* %16, %struct.sreal** %retval, align 8, !dbg !358
  br label %return, !dbg !358

if.end7:                                          ; preds = %if.end
  %17 = load i32, i32* %dexp, align 4, !dbg !359
  %cmp8 = icmp eq i32 %17, 0, !dbg !361
  br i1 %cmp8, label %if.then9, label %if.else, !dbg !362

if.then9:                                         ; preds = %if.end7
  %18 = load %struct.sreal*, %struct.sreal** %b.addr, align 8, !dbg !363
  store %struct.sreal* %18, %struct.sreal** %bb, align 8, !dbg !364
  br label %if.end10, !dbg !365

if.else:                                          ; preds = %if.end7
  %19 = load %struct.sreal*, %struct.sreal** %b.addr, align 8, !dbg !366
  call void @copy(%struct.sreal* %tmp, %struct.sreal* %19), !dbg !368
  %20 = load i32, i32* %dexp, align 4, !dbg !369
  call void @shift_right(%struct.sreal* %tmp, i32 %20), !dbg !370
  store %struct.sreal* %tmp, %struct.sreal** %bb, align 8, !dbg !371
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then9
  %21 = load %struct.sreal*, %struct.sreal** %a.addr, align 8, !dbg !372
  %sig11 = getelementptr inbounds %struct.sreal, %struct.sreal* %21, i32 0, i32 0, !dbg !373
  %22 = load i64, i64* %sig11, align 8, !dbg !373
  %23 = load %struct.sreal*, %struct.sreal** %bb, align 8, !dbg !374
  %sig12 = getelementptr inbounds %struct.sreal, %struct.sreal* %23, i32 0, i32 0, !dbg !375
  %24 = load i64, i64* %sig12, align 8, !dbg !375
  %add = add i64 %22, %24, !dbg !376
  %25 = load %struct.sreal*, %struct.sreal** %r.addr, align 8, !dbg !377
  %sig13 = getelementptr inbounds %struct.sreal, %struct.sreal* %25, i32 0, i32 0, !dbg !378
  store i64 %add, i64* %sig13, align 8, !dbg !379
  %26 = load %struct.sreal*, %struct.sreal** %r.addr, align 8, !dbg !380
  call void @normalize(%struct.sreal* %26), !dbg !381
  %27 = load %struct.sreal*, %struct.sreal** %r.addr, align 8, !dbg !382
  store %struct.sreal* %27, %struct.sreal** %retval, align 8, !dbg !383
  br label %return, !dbg !383

return:                                           ; preds = %if.end10, %if.then5
  %28 = load %struct.sreal*, %struct.sreal** %retval, align 8, !dbg !384
  ret %struct.sreal* %28, !dbg !384
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy(%struct.sreal* %r, %struct.sreal* %a) #0 !dbg !385 {
entry:
  %r.addr = alloca %struct.sreal*, align 8
  %a.addr = alloca %struct.sreal*, align 8
  store %struct.sreal* %r, %struct.sreal** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sreal** %r.addr, metadata !388, metadata !DIExpression()), !dbg !389
  store %struct.sreal* %a, %struct.sreal** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sreal** %a.addr, metadata !390, metadata !DIExpression()), !dbg !391
  %0 = load %struct.sreal*, %struct.sreal** %a.addr, align 8, !dbg !392
  %sig = getelementptr inbounds %struct.sreal, %struct.sreal* %0, i32 0, i32 0, !dbg !393
  %1 = load i64, i64* %sig, align 8, !dbg !393
  %2 = load %struct.sreal*, %struct.sreal** %r.addr, align 8, !dbg !394
  %sig1 = getelementptr inbounds %struct.sreal, %struct.sreal* %2, i32 0, i32 0, !dbg !395
  store i64 %1, i64* %sig1, align 8, !dbg !396
  %3 = load %struct.sreal*, %struct.sreal** %a.addr, align 8, !dbg !397
  %exp = getelementptr inbounds %struct.sreal, %struct.sreal* %3, i32 0, i32 1, !dbg !398
  %4 = load i32, i32* %exp, align 8, !dbg !398
  %5 = load %struct.sreal*, %struct.sreal** %r.addr, align 8, !dbg !399
  %exp2 = getelementptr inbounds %struct.sreal, %struct.sreal* %5, i32 0, i32 1, !dbg !400
  store i32 %4, i32* %exp2, align 8, !dbg !401
  ret void, !dbg !402
}

; Function Attrs: noinline nounwind uwtable
define internal void @shift_right(%struct.sreal* %x, i32 %s) #0 !dbg !403 {
entry:
  %x.addr = alloca %struct.sreal*, align 8
  %s.addr = alloca i32, align 4
  store %struct.sreal* %x, %struct.sreal** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sreal** %x.addr, metadata !406, metadata !DIExpression()), !dbg !407
  store i32 %s, i32* %s.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %s.addr, metadata !408, metadata !DIExpression()), !dbg !409
  %0 = load i32, i32* %s.addr, align 4, !dbg !410
  %cmp = icmp sgt i32 %0, 0, !dbg !410
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !410

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !410
  br label %cond.end, !dbg !410

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !410

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !410
  %1 = load i32, i32* %s.addr, align 4, !dbg !411
  %cmp1 = icmp sle i32 %1, 32, !dbg !411
  br i1 %cmp1, label %cond.false3, label %cond.true2, !dbg !411

cond.true2:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !411
  br label %cond.end4, !dbg !411

cond.false3:                                      ; preds = %cond.end
  br label %cond.end4, !dbg !411

cond.end4:                                        ; preds = %cond.false3, %cond.true2
  %cond5 = phi i32 [ 0, %cond.true2 ], [ 0, %cond.false3 ], !dbg !411
  %2 = load %struct.sreal*, %struct.sreal** %x.addr, align 8, !dbg !412
  %exp = getelementptr inbounds %struct.sreal, %struct.sreal* %2, i32 0, i32 1, !dbg !412
  %3 = load i32, i32* %exp, align 8, !dbg !412
  %4 = load i32, i32* %s.addr, align 4, !dbg !412
  %add = add nsw i32 %3, %4, !dbg !412
  %cmp6 = icmp sle i32 %add, 536870911, !dbg !412
  br i1 %cmp6, label %cond.false8, label %cond.true7, !dbg !412

cond.true7:                                       ; preds = %cond.end4
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !412
  br label %cond.end9, !dbg !412

cond.false8:                                      ; preds = %cond.end4
  br label %cond.end9, !dbg !412

cond.end9:                                        ; preds = %cond.false8, %cond.true7
  %cond10 = phi i32 [ 0, %cond.true7 ], [ 0, %cond.false8 ], !dbg !412
  %5 = load i32, i32* %s.addr, align 4, !dbg !413
  %6 = load %struct.sreal*, %struct.sreal** %x.addr, align 8, !dbg !414
  %exp11 = getelementptr inbounds %struct.sreal, %struct.sreal* %6, i32 0, i32 1, !dbg !415
  %7 = load i32, i32* %exp11, align 8, !dbg !416
  %add12 = add nsw i32 %7, %5, !dbg !416
  store i32 %add12, i32* %exp11, align 8, !dbg !416
  %8 = load i32, i32* %s.addr, align 4, !dbg !417
  %sub = sub nsw i32 %8, 1, !dbg !418
  %sh_prom = zext i32 %sub to i64, !dbg !419
  %shl = shl i64 1, %sh_prom, !dbg !419
  %9 = load %struct.sreal*, %struct.sreal** %x.addr, align 8, !dbg !420
  %sig = getelementptr inbounds %struct.sreal, %struct.sreal* %9, i32 0, i32 0, !dbg !421
  %10 = load i64, i64* %sig, align 8, !dbg !422
  %add13 = add i64 %10, %shl, !dbg !422
  store i64 %add13, i64* %sig, align 8, !dbg !422
  %11 = load i32, i32* %s.addr, align 4, !dbg !423
  %12 = load %struct.sreal*, %struct.sreal** %x.addr, align 8, !dbg !424
  %sig14 = getelementptr inbounds %struct.sreal, %struct.sreal* %12, i32 0, i32 0, !dbg !425
  %13 = load i64, i64* %sig14, align 8, !dbg !426
  %sh_prom15 = zext i32 %11 to i64, !dbg !426
  %shr = lshr i64 %13, %sh_prom15, !dbg !426
  store i64 %shr, i64* %sig14, align 8, !dbg !426
  ret void, !dbg !427
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sreal* @sreal_sub(%struct.sreal* %r, %struct.sreal* %a, %struct.sreal* %b) #0 !dbg !428 {
entry:
  %retval = alloca %struct.sreal*, align 8
  %r.addr = alloca %struct.sreal*, align 8
  %a.addr = alloca %struct.sreal*, align 8
  %b.addr = alloca %struct.sreal*, align 8
  %dexp = alloca i32, align 4
  %tmp = alloca %struct.sreal, align 8
  %bb = alloca %struct.sreal*, align 8
  store %struct.sreal* %r, %struct.sreal** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sreal** %r.addr, metadata !429, metadata !DIExpression()), !dbg !430
  store %struct.sreal* %a, %struct.sreal** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sreal** %a.addr, metadata !431, metadata !DIExpression()), !dbg !432
  store %struct.sreal* %b, %struct.sreal** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sreal** %b.addr, metadata !433, metadata !DIExpression()), !dbg !434
  call void @llvm.dbg.declare(metadata i32* %dexp, metadata !435, metadata !DIExpression()), !dbg !436
  call void @llvm.dbg.declare(metadata %struct.sreal* %tmp, metadata !437, metadata !DIExpression()), !dbg !438
  call void @llvm.dbg.declare(metadata %struct.sreal** %bb, metadata !439, metadata !DIExpression()), !dbg !440
  %0 = load %struct.sreal*, %struct.sreal** %a.addr, align 8, !dbg !441
  %1 = load %struct.sreal*, %struct.sreal** %b.addr, align 8, !dbg !441
  %call = call i32 @sreal_compare(%struct.sreal* %0, %struct.sreal* %1), !dbg !441
  %cmp = icmp sge i32 %call, 0, !dbg !441
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !441

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 398, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !441
  br label %cond.end, !dbg !441

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !441

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !441
  %2 = load %struct.sreal*, %struct.sreal** %a.addr, align 8, !dbg !442
  %exp = getelementptr inbounds %struct.sreal, %struct.sreal* %2, i32 0, i32 1, !dbg !443
  %3 = load i32, i32* %exp, align 8, !dbg !443
  %4 = load %struct.sreal*, %struct.sreal** %b.addr, align 8, !dbg !444
  %exp1 = getelementptr inbounds %struct.sreal, %struct.sreal* %4, i32 0, i32 1, !dbg !445
  %5 = load i32, i32* %exp1, align 8, !dbg !445
  %sub = sub nsw i32 %3, %5, !dbg !446
  store i32 %sub, i32* %dexp, align 4, !dbg !447
  %6 = load %struct.sreal*, %struct.sreal** %a.addr, align 8, !dbg !448
  %exp2 = getelementptr inbounds %struct.sreal, %struct.sreal* %6, i32 0, i32 1, !dbg !449
  %7 = load i32, i32* %exp2, align 8, !dbg !449
  %8 = load %struct.sreal*, %struct.sreal** %r.addr, align 8, !dbg !450
  %exp3 = getelementptr inbounds %struct.sreal, %struct.sreal* %8, i32 0, i32 1, !dbg !451
  store i32 %7, i32* %exp3, align 8, !dbg !452
  %9 = load i32, i32* %dexp, align 4, !dbg !453
  %cmp4 = icmp sgt i32 %9, 32, !dbg !455
  br i1 %cmp4, label %if.then, label %if.end, !dbg !456

if.then:                                          ; preds = %cond.end
  %10 = load %struct.sreal*, %struct.sreal** %a.addr, align 8, !dbg !457
  %sig = getelementptr inbounds %struct.sreal, %struct.sreal* %10, i32 0, i32 0, !dbg !459
  %11 = load i64, i64* %sig, align 8, !dbg !459
  %12 = load %struct.sreal*, %struct.sreal** %r.addr, align 8, !dbg !460
  %sig5 = getelementptr inbounds %struct.sreal, %struct.sreal* %12, i32 0, i32 0, !dbg !461
  store i64 %11, i64* %sig5, align 8, !dbg !462
  %13 = load %struct.sreal*, %struct.sreal** %r.addr, align 8, !dbg !463
  store %struct.sreal* %13, %struct.sreal** %retval, align 8, !dbg !464
  br label %return, !dbg !464

if.end:                                           ; preds = %cond.end
  %14 = load i32, i32* %dexp, align 4, !dbg !465
  %cmp6 = icmp eq i32 %14, 0, !dbg !467
  br i1 %cmp6, label %if.then7, label %if.else, !dbg !468

if.then7:                                         ; preds = %if.end
  %15 = load %struct.sreal*, %struct.sreal** %b.addr, align 8, !dbg !469
  store %struct.sreal* %15, %struct.sreal** %bb, align 8, !dbg !470
  br label %if.end8, !dbg !471

if.else:                                          ; preds = %if.end
  %16 = load %struct.sreal*, %struct.sreal** %b.addr, align 8, !dbg !472
  call void @copy(%struct.sreal* %tmp, %struct.sreal* %16), !dbg !474
  %17 = load i32, i32* %dexp, align 4, !dbg !475
  call void @shift_right(%struct.sreal* %tmp, i32 %17), !dbg !476
  store %struct.sreal* %tmp, %struct.sreal** %bb, align 8, !dbg !477
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7
  %18 = load %struct.sreal*, %struct.sreal** %a.addr, align 8, !dbg !478
  %sig9 = getelementptr inbounds %struct.sreal, %struct.sreal* %18, i32 0, i32 0, !dbg !479
  %19 = load i64, i64* %sig9, align 8, !dbg !479
  %20 = load %struct.sreal*, %struct.sreal** %bb, align 8, !dbg !480
  %sig10 = getelementptr inbounds %struct.sreal, %struct.sreal* %20, i32 0, i32 0, !dbg !481
  %21 = load i64, i64* %sig10, align 8, !dbg !481
  %sub11 = sub i64 %19, %21, !dbg !482
  %22 = load %struct.sreal*, %struct.sreal** %r.addr, align 8, !dbg !483
  %sig12 = getelementptr inbounds %struct.sreal, %struct.sreal* %22, i32 0, i32 0, !dbg !484
  store i64 %sub11, i64* %sig12, align 8, !dbg !485
  %23 = load %struct.sreal*, %struct.sreal** %r.addr, align 8, !dbg !486
  call void @normalize(%struct.sreal* %23), !dbg !487
  %24 = load %struct.sreal*, %struct.sreal** %r.addr, align 8, !dbg !488
  store %struct.sreal* %24, %struct.sreal** %retval, align 8, !dbg !489
  br label %return, !dbg !489

return:                                           ; preds = %if.end8, %if.then
  %25 = load %struct.sreal*, %struct.sreal** %retval, align 8, !dbg !490
  ret %struct.sreal* %25, !dbg !490
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sreal* @sreal_mul(%struct.sreal* %r, %struct.sreal* %a, %struct.sreal* %b) #0 !dbg !491 {
entry:
  %r.addr = alloca %struct.sreal*, align 8
  %a.addr = alloca %struct.sreal*, align 8
  %b.addr = alloca %struct.sreal*, align 8
  store %struct.sreal* %r, %struct.sreal** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sreal** %r.addr, metadata !492, metadata !DIExpression()), !dbg !493
  store %struct.sreal* %a, %struct.sreal** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sreal** %a.addr, metadata !494, metadata !DIExpression()), !dbg !495
  store %struct.sreal* %b, %struct.sreal** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sreal** %b.addr, metadata !496, metadata !DIExpression()), !dbg !497
  %0 = load %struct.sreal*, %struct.sreal** %a.addr, align 8, !dbg !498
  %sig = getelementptr inbounds %struct.sreal, %struct.sreal* %0, i32 0, i32 0, !dbg !500
  %1 = load i64, i64* %sig, align 8, !dbg !500
  %cmp = icmp ult i64 %1, 2147483648, !dbg !501
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !502

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.sreal*, %struct.sreal** %b.addr, align 8, !dbg !503
  %sig1 = getelementptr inbounds %struct.sreal, %struct.sreal* %2, i32 0, i32 0, !dbg !504
  %3 = load i64, i64* %sig1, align 8, !dbg !504
  %cmp2 = icmp ult i64 %3, 2147483648, !dbg !505
  br i1 %cmp2, label %if.then, label %if.else, !dbg !506

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load %struct.sreal*, %struct.sreal** %r.addr, align 8, !dbg !507
  %sig3 = getelementptr inbounds %struct.sreal, %struct.sreal* %4, i32 0, i32 0, !dbg !509
  store i64 0, i64* %sig3, align 8, !dbg !510
  %5 = load %struct.sreal*, %struct.sreal** %r.addr, align 8, !dbg !511
  %exp = getelementptr inbounds %struct.sreal, %struct.sreal* %5, i32 0, i32 1, !dbg !512
  store i32 -536870911, i32* %exp, align 8, !dbg !513
  br label %if.end, !dbg !514

if.else:                                          ; preds = %lor.lhs.false
  %6 = load %struct.sreal*, %struct.sreal** %a.addr, align 8, !dbg !515
  %sig4 = getelementptr inbounds %struct.sreal, %struct.sreal* %6, i32 0, i32 0, !dbg !517
  %7 = load i64, i64* %sig4, align 8, !dbg !517
  %8 = load %struct.sreal*, %struct.sreal** %b.addr, align 8, !dbg !518
  %sig5 = getelementptr inbounds %struct.sreal, %struct.sreal* %8, i32 0, i32 0, !dbg !519
  %9 = load i64, i64* %sig5, align 8, !dbg !519
  %mul = mul i64 %7, %9, !dbg !520
  %10 = load %struct.sreal*, %struct.sreal** %r.addr, align 8, !dbg !521
  %sig6 = getelementptr inbounds %struct.sreal, %struct.sreal* %10, i32 0, i32 0, !dbg !522
  store i64 %mul, i64* %sig6, align 8, !dbg !523
  %11 = load %struct.sreal*, %struct.sreal** %a.addr, align 8, !dbg !524
  %exp7 = getelementptr inbounds %struct.sreal, %struct.sreal* %11, i32 0, i32 1, !dbg !525
  %12 = load i32, i32* %exp7, align 8, !dbg !525
  %13 = load %struct.sreal*, %struct.sreal** %b.addr, align 8, !dbg !526
  %exp8 = getelementptr inbounds %struct.sreal, %struct.sreal* %13, i32 0, i32 1, !dbg !527
  %14 = load i32, i32* %exp8, align 8, !dbg !527
  %add = add nsw i32 %12, %14, !dbg !528
  %15 = load %struct.sreal*, %struct.sreal** %r.addr, align 8, !dbg !529
  %exp9 = getelementptr inbounds %struct.sreal, %struct.sreal* %15, i32 0, i32 1, !dbg !530
  store i32 %add, i32* %exp9, align 8, !dbg !531
  %16 = load %struct.sreal*, %struct.sreal** %r.addr, align 8, !dbg !532
  call void @normalize(%struct.sreal* %16), !dbg !533
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %17 = load %struct.sreal*, %struct.sreal** %r.addr, align 8, !dbg !534
  ret %struct.sreal* %17, !dbg !535
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sreal* @sreal_div(%struct.sreal* %r, %struct.sreal* %a, %struct.sreal* %b) #0 !dbg !536 {
entry:
  %r.addr = alloca %struct.sreal*, align 8
  %a.addr = alloca %struct.sreal*, align 8
  %b.addr = alloca %struct.sreal*, align 8
  store %struct.sreal* %r, %struct.sreal** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sreal** %r.addr, metadata !537, metadata !DIExpression()), !dbg !538
  store %struct.sreal* %a, %struct.sreal** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sreal** %a.addr, metadata !539, metadata !DIExpression()), !dbg !540
  store %struct.sreal* %b, %struct.sreal** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sreal** %b.addr, metadata !541, metadata !DIExpression()), !dbg !542
  %0 = load %struct.sreal*, %struct.sreal** %b.addr, align 8, !dbg !543
  %sig = getelementptr inbounds %struct.sreal, %struct.sreal* %0, i32 0, i32 0, !dbg !543
  %1 = load i64, i64* %sig, align 8, !dbg !543
  %cmp = icmp ne i64 %1, 0, !dbg !543
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !543

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 537, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !543
  br label %cond.end, !dbg !543

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !543

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !543
  %2 = load %struct.sreal*, %struct.sreal** %a.addr, align 8, !dbg !544
  %sig1 = getelementptr inbounds %struct.sreal, %struct.sreal* %2, i32 0, i32 0, !dbg !545
  %3 = load i64, i64* %sig1, align 8, !dbg !545
  %shl = shl i64 %3, 32, !dbg !546
  %4 = load %struct.sreal*, %struct.sreal** %b.addr, align 8, !dbg !547
  %sig2 = getelementptr inbounds %struct.sreal, %struct.sreal* %4, i32 0, i32 0, !dbg !548
  %5 = load i64, i64* %sig2, align 8, !dbg !548
  %div = udiv i64 %shl, %5, !dbg !549
  %6 = load %struct.sreal*, %struct.sreal** %r.addr, align 8, !dbg !550
  %sig3 = getelementptr inbounds %struct.sreal, %struct.sreal* %6, i32 0, i32 0, !dbg !551
  store i64 %div, i64* %sig3, align 8, !dbg !552
  %7 = load %struct.sreal*, %struct.sreal** %a.addr, align 8, !dbg !553
  %exp = getelementptr inbounds %struct.sreal, %struct.sreal* %7, i32 0, i32 1, !dbg !554
  %8 = load i32, i32* %exp, align 8, !dbg !554
  %9 = load %struct.sreal*, %struct.sreal** %b.addr, align 8, !dbg !555
  %exp4 = getelementptr inbounds %struct.sreal, %struct.sreal* %9, i32 0, i32 1, !dbg !556
  %10 = load i32, i32* %exp4, align 8, !dbg !556
  %sub = sub nsw i32 %8, %10, !dbg !557
  %sub5 = sub nsw i32 %sub, 32, !dbg !558
  %11 = load %struct.sreal*, %struct.sreal** %r.addr, align 8, !dbg !559
  %exp6 = getelementptr inbounds %struct.sreal, %struct.sreal* %11, i32 0, i32 1, !dbg !560
  store i32 %sub5, i32* %exp6, align 8, !dbg !561
  %12 = load %struct.sreal*, %struct.sreal** %r.addr, align 8, !dbg !562
  call void @normalize(%struct.sreal* %12), !dbg !563
  %13 = load %struct.sreal*, %struct.sreal** %r.addr, align 8, !dbg !564
  ret %struct.sreal* %13, !dbg !565
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "sreal.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4}
!4 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!9 = distinct !DISubprogram(name: "dump_sreal", scope: !1, file: !1, line: 65, type: !10, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DISubroutineType(types: !11)
!11 = !{null, !12, !74}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !14, line: 7, baseType: !15)
!14 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !16, line: 49, size: 1728, elements: !17)
!16 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!17 = !{!18, !20, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !36, !38, !39, !40, !44, !46, !48, !52, !55, !57, !60, !63, !64, !66, !69, !70}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !15, file: !16, line: 51, baseType: !19, size: 32)
!19 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !15, file: !16, line: 54, baseType: !21, size: 64, offset: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !15, file: !16, line: 55, baseType: !21, size: 64, offset: 128)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !15, file: !16, line: 56, baseType: !21, size: 64, offset: 192)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !15, file: !16, line: 57, baseType: !21, size: 64, offset: 256)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !15, file: !16, line: 58, baseType: !21, size: 64, offset: 320)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !15, file: !16, line: 59, baseType: !21, size: 64, offset: 384)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !15, file: !16, line: 60, baseType: !21, size: 64, offset: 448)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !15, file: !16, line: 61, baseType: !21, size: 64, offset: 512)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !15, file: !16, line: 64, baseType: !21, size: 64, offset: 576)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !15, file: !16, line: 65, baseType: !21, size: 64, offset: 640)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !15, file: !16, line: 66, baseType: !21, size: 64, offset: 704)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !15, file: !16, line: 68, baseType: !34, size: 64, offset: 768)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !16, line: 36, flags: DIFlagFwdDecl)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !15, file: !16, line: 70, baseType: !37, size: 64, offset: 832)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !15, file: !16, line: 72, baseType: !19, size: 32, offset: 896)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !15, file: !16, line: 73, baseType: !19, size: 32, offset: 928)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !15, file: !16, line: 74, baseType: !41, size: 64, offset: 960)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !42, line: 152, baseType: !43)
!42 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!43 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !15, file: !16, line: 77, baseType: !45, size: 16, offset: 1024)
!45 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !15, file: !16, line: 78, baseType: !47, size: 8, offset: 1040)
!47 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !15, file: !16, line: 79, baseType: !49, size: 8, offset: 1048)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 8, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 1)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !15, file: !16, line: 81, baseType: !53, size: 64, offset: 1088)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !16, line: 43, baseType: null)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !15, file: !16, line: 89, baseType: !56, size: 64, offset: 1152)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !42, line: 153, baseType: !43)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !15, file: !16, line: 91, baseType: !58, size: 64, offset: 1216)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !16, line: 37, flags: DIFlagFwdDecl)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !15, file: !16, line: 92, baseType: !61, size: 64, offset: 1280)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !16, line: 38, flags: DIFlagFwdDecl)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !15, file: !16, line: 93, baseType: !37, size: 64, offset: 1344)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !15, file: !16, line: 94, baseType: !65, size: 64, offset: 1408)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !15, file: !16, line: 95, baseType: !67, size: 64, offset: 1472)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !68, line: 46, baseType: !4)
!68 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!69 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !15, file: !16, line: 96, baseType: !19, size: 32, offset: 1536)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !15, file: !16, line: 98, baseType: !71, size: 160, offset: 1568)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 160, elements: !72)
!72 = !{!73}
!73 = !DISubrange(count: 20)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "sreal", file: !76, line: 53, baseType: !77)
!76 = !DIFile(filename: "./sreal.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sreal", file: !76, line: 44, size: 128, elements: !78)
!78 = !{!79, !80}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !77, file: !76, line: 50, baseType: !4, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !77, file: !76, line: 52, baseType: !19, size: 32, offset: 64)
!81 = !DILocalVariable(name: "file", arg: 1, scope: !9, file: !1, line: 65, type: !12)
!82 = !DILocation(line: 65, column: 19, scope: !9)
!83 = !DILocalVariable(name: "x", arg: 2, scope: !9, file: !1, line: 65, type: !74)
!84 = !DILocation(line: 65, column: 32, scope: !9)
!85 = !DILocation(line: 72, column: 12, scope: !9)
!86 = !DILocation(line: 72, column: 63, scope: !9)
!87 = !DILocation(line: 72, column: 66, scope: !9)
!88 = !DILocation(line: 72, column: 71, scope: !9)
!89 = !DILocation(line: 72, column: 74, scope: !9)
!90 = !DILocation(line: 72, column: 3, scope: !9)
!91 = !DILocation(line: 74, column: 1, scope: !9)
!92 = distinct !DISubprogram(name: "sreal_init", scope: !1, file: !1, line: 270, type: !93, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!93 = !DISubroutineType(types: !94)
!94 = !{!74, !74, !4, !19}
!95 = !DILocalVariable(name: "r", arg: 1, scope: !92, file: !1, line: 270, type: !74)
!96 = !DILocation(line: 270, column: 20, scope: !92)
!97 = !DILocalVariable(name: "sig", arg: 2, scope: !92, file: !1, line: 270, type: !4)
!98 = !DILocation(line: 270, column: 46, scope: !92)
!99 = !DILocalVariable(name: "exp", arg: 3, scope: !92, file: !1, line: 270, type: !19)
!100 = !DILocation(line: 270, column: 62, scope: !92)
!101 = !DILocation(line: 277, column: 12, scope: !92)
!102 = !DILocation(line: 277, column: 3, scope: !92)
!103 = !DILocation(line: 277, column: 6, scope: !92)
!104 = !DILocation(line: 277, column: 10, scope: !92)
!105 = !DILocation(line: 278, column: 12, scope: !92)
!106 = !DILocation(line: 278, column: 3, scope: !92)
!107 = !DILocation(line: 278, column: 6, scope: !92)
!108 = !DILocation(line: 278, column: 10, scope: !92)
!109 = !DILocation(line: 280, column: 14, scope: !92)
!110 = !DILocation(line: 280, column: 3, scope: !92)
!111 = !DILocation(line: 281, column: 10, scope: !92)
!112 = !DILocation(line: 281, column: 3, scope: !92)
!113 = distinct !DISubprogram(name: "normalize", scope: !1, file: !1, line: 134, type: !114, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!114 = !DISubroutineType(types: !115)
!115 = !{null, !74}
!116 = !DILocalVariable(name: "x", arg: 1, scope: !113, file: !1, line: 134, type: !74)
!117 = !DILocation(line: 134, column: 19, scope: !113)
!118 = !DILocation(line: 218, column: 7, scope: !119)
!119 = distinct !DILexicalBlock(scope: !113, file: !1, line: 218, column: 7)
!120 = !DILocation(line: 218, column: 10, scope: !119)
!121 = !DILocation(line: 218, column: 14, scope: !119)
!122 = !DILocation(line: 218, column: 7, scope: !113)
!123 = !DILocation(line: 220, column: 7, scope: !124)
!124 = distinct !DILexicalBlock(scope: !119, file: !1, line: 219, column: 5)
!125 = !DILocation(line: 220, column: 10, scope: !124)
!126 = !DILocation(line: 220, column: 14, scope: !124)
!127 = !DILocation(line: 221, column: 5, scope: !124)
!128 = !DILocation(line: 222, column: 12, scope: !129)
!129 = distinct !DILexicalBlock(scope: !119, file: !1, line: 222, column: 12)
!130 = !DILocation(line: 222, column: 15, scope: !129)
!131 = !DILocation(line: 222, column: 19, scope: !129)
!132 = !DILocation(line: 222, column: 12, scope: !119)
!133 = !DILocation(line: 224, column: 7, scope: !134)
!134 = distinct !DILexicalBlock(scope: !129, file: !1, line: 223, column: 5)
!135 = !DILocation(line: 226, column: 4, scope: !136)
!136 = distinct !DILexicalBlock(scope: !134, file: !1, line: 225, column: 2)
!137 = !DILocation(line: 226, column: 7, scope: !136)
!138 = !DILocation(line: 226, column: 11, scope: !136)
!139 = !DILocation(line: 227, column: 4, scope: !136)
!140 = !DILocation(line: 227, column: 7, scope: !136)
!141 = !DILocation(line: 227, column: 10, scope: !136)
!142 = !DILocation(line: 228, column: 2, scope: !136)
!143 = !DILocation(line: 229, column: 14, scope: !134)
!144 = !DILocation(line: 229, column: 17, scope: !134)
!145 = !DILocation(line: 229, column: 21, scope: !134)
!146 = distinct !{!146, !133, !147}
!147 = !DILocation(line: 229, column: 36, scope: !134)
!148 = !DILocation(line: 232, column: 11, scope: !149)
!149 = distinct !DILexicalBlock(scope: !134, file: !1, line: 232, column: 11)
!150 = !DILocation(line: 232, column: 14, scope: !149)
!151 = !DILocation(line: 232, column: 18, scope: !149)
!152 = !DILocation(line: 232, column: 11, scope: !134)
!153 = !DILocation(line: 234, column: 4, scope: !154)
!154 = distinct !DILexicalBlock(scope: !149, file: !1, line: 233, column: 2)
!155 = !DILocation(line: 234, column: 7, scope: !154)
!156 = !DILocation(line: 234, column: 11, scope: !154)
!157 = !DILocation(line: 235, column: 4, scope: !154)
!158 = !DILocation(line: 235, column: 7, scope: !154)
!159 = !DILocation(line: 235, column: 11, scope: !154)
!160 = !DILocation(line: 236, column: 2, scope: !154)
!161 = !DILocation(line: 237, column: 5, scope: !134)
!162 = !DILocation(line: 238, column: 12, scope: !163)
!163 = distinct !DILexicalBlock(scope: !129, file: !1, line: 238, column: 12)
!164 = !DILocation(line: 238, column: 15, scope: !163)
!165 = !DILocation(line: 238, column: 19, scope: !163)
!166 = !DILocation(line: 238, column: 12, scope: !129)
!167 = !DILocalVariable(name: "last_bit", scope: !168, file: !1, line: 240, type: !19)
!168 = distinct !DILexicalBlock(scope: !163, file: !1, line: 239, column: 5)
!169 = !DILocation(line: 240, column: 11, scope: !168)
!170 = !DILocation(line: 241, column: 7, scope: !168)
!171 = !DILocation(line: 243, column: 15, scope: !172)
!172 = distinct !DILexicalBlock(scope: !168, file: !1, line: 242, column: 2)
!173 = !DILocation(line: 243, column: 18, scope: !172)
!174 = !DILocation(line: 243, column: 22, scope: !172)
!175 = !DILocation(line: 243, column: 13, scope: !172)
!176 = !DILocation(line: 244, column: 4, scope: !172)
!177 = !DILocation(line: 244, column: 7, scope: !172)
!178 = !DILocation(line: 244, column: 11, scope: !172)
!179 = !DILocation(line: 245, column: 4, scope: !172)
!180 = !DILocation(line: 245, column: 7, scope: !172)
!181 = !DILocation(line: 245, column: 10, scope: !172)
!182 = !DILocation(line: 246, column: 2, scope: !172)
!183 = !DILocation(line: 247, column: 14, scope: !168)
!184 = !DILocation(line: 247, column: 17, scope: !168)
!185 = !DILocation(line: 247, column: 21, scope: !168)
!186 = distinct !{!186, !170, !187}
!187 = !DILocation(line: 247, column: 36, scope: !168)
!188 = !DILocation(line: 250, column: 17, scope: !168)
!189 = !DILocation(line: 250, column: 7, scope: !168)
!190 = !DILocation(line: 250, column: 10, scope: !168)
!191 = !DILocation(line: 250, column: 14, scope: !168)
!192 = !DILocation(line: 251, column: 11, scope: !193)
!193 = distinct !DILexicalBlock(scope: !168, file: !1, line: 251, column: 11)
!194 = !DILocation(line: 251, column: 14, scope: !193)
!195 = !DILocation(line: 251, column: 18, scope: !193)
!196 = !DILocation(line: 251, column: 11, scope: !168)
!197 = !DILocation(line: 253, column: 4, scope: !198)
!198 = distinct !DILexicalBlock(scope: !193, file: !1, line: 252, column: 2)
!199 = !DILocation(line: 253, column: 7, scope: !198)
!200 = !DILocation(line: 253, column: 11, scope: !198)
!201 = !DILocation(line: 254, column: 4, scope: !198)
!202 = !DILocation(line: 254, column: 7, scope: !198)
!203 = !DILocation(line: 254, column: 10, scope: !198)
!204 = !DILocation(line: 255, column: 2, scope: !198)
!205 = !DILocation(line: 258, column: 11, scope: !206)
!206 = distinct !DILexicalBlock(scope: !168, file: !1, line: 258, column: 11)
!207 = !DILocation(line: 258, column: 14, scope: !206)
!208 = !DILocation(line: 258, column: 18, scope: !206)
!209 = !DILocation(line: 258, column: 11, scope: !168)
!210 = !DILocation(line: 260, column: 4, scope: !211)
!211 = distinct !DILexicalBlock(scope: !206, file: !1, line: 259, column: 2)
!212 = !DILocation(line: 260, column: 7, scope: !211)
!213 = !DILocation(line: 260, column: 11, scope: !211)
!214 = !DILocation(line: 261, column: 4, scope: !211)
!215 = !DILocation(line: 261, column: 7, scope: !211)
!216 = !DILocation(line: 261, column: 11, scope: !211)
!217 = !DILocation(line: 262, column: 2, scope: !211)
!218 = !DILocation(line: 263, column: 5, scope: !168)
!219 = !DILocation(line: 265, column: 1, scope: !113)
!220 = distinct !DISubprogram(name: "sreal_to_int", scope: !1, file: !1, line: 287, type: !221, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!221 = !DISubroutineType(types: !222)
!222 = !{!43, !74}
!223 = !DILocalVariable(name: "r", arg: 1, scope: !220, file: !1, line: 287, type: !74)
!224 = !DILocation(line: 287, column: 22, scope: !220)
!225 = !DILocation(line: 296, column: 7, scope: !226)
!226 = distinct !DILexicalBlock(scope: !220, file: !1, line: 296, column: 7)
!227 = !DILocation(line: 296, column: 10, scope: !226)
!228 = !DILocation(line: 296, column: 14, scope: !226)
!229 = !DILocation(line: 296, column: 7, scope: !220)
!230 = !DILocation(line: 297, column: 5, scope: !226)
!231 = !DILocation(line: 298, column: 7, scope: !232)
!232 = distinct !DILexicalBlock(scope: !220, file: !1, line: 298, column: 7)
!233 = !DILocation(line: 298, column: 10, scope: !232)
!234 = !DILocation(line: 298, column: 14, scope: !232)
!235 = !DILocation(line: 298, column: 7, scope: !220)
!236 = !DILocation(line: 299, column: 5, scope: !232)
!237 = !DILocation(line: 300, column: 7, scope: !238)
!238 = distinct !DILexicalBlock(scope: !220, file: !1, line: 300, column: 7)
!239 = !DILocation(line: 300, column: 10, scope: !238)
!240 = !DILocation(line: 300, column: 14, scope: !238)
!241 = !DILocation(line: 300, column: 7, scope: !220)
!242 = !DILocation(line: 301, column: 12, scope: !238)
!243 = !DILocation(line: 301, column: 15, scope: !238)
!244 = !DILocation(line: 301, column: 22, scope: !238)
!245 = !DILocation(line: 301, column: 25, scope: !238)
!246 = !DILocation(line: 301, column: 19, scope: !238)
!247 = !DILocation(line: 301, column: 5, scope: !238)
!248 = !DILocation(line: 302, column: 7, scope: !249)
!249 = distinct !DILexicalBlock(scope: !220, file: !1, line: 302, column: 7)
!250 = !DILocation(line: 302, column: 10, scope: !249)
!251 = !DILocation(line: 302, column: 14, scope: !249)
!252 = !DILocation(line: 302, column: 7, scope: !220)
!253 = !DILocation(line: 303, column: 12, scope: !249)
!254 = !DILocation(line: 303, column: 15, scope: !249)
!255 = !DILocation(line: 303, column: 23, scope: !249)
!256 = !DILocation(line: 303, column: 26, scope: !249)
!257 = !DILocation(line: 303, column: 22, scope: !249)
!258 = !DILocation(line: 303, column: 19, scope: !249)
!259 = !DILocation(line: 303, column: 5, scope: !249)
!260 = !DILocation(line: 304, column: 10, scope: !220)
!261 = !DILocation(line: 304, column: 13, scope: !220)
!262 = !DILocation(line: 304, column: 3, scope: !220)
!263 = !DILocation(line: 306, column: 1, scope: !220)
!264 = distinct !DISubprogram(name: "sreal_compare", scope: !1, file: !1, line: 311, type: !265, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!265 = !DISubroutineType(types: !266)
!266 = !{!19, !74, !74}
!267 = !DILocalVariable(name: "a", arg: 1, scope: !264, file: !1, line: 311, type: !74)
!268 = !DILocation(line: 311, column: 23, scope: !264)
!269 = !DILocalVariable(name: "b", arg: 2, scope: !264, file: !1, line: 311, type: !74)
!270 = !DILocation(line: 311, column: 33, scope: !264)
!271 = !DILocation(line: 313, column: 7, scope: !272)
!272 = distinct !DILexicalBlock(scope: !264, file: !1, line: 313, column: 7)
!273 = !DILocation(line: 313, column: 10, scope: !272)
!274 = !DILocation(line: 313, column: 16, scope: !272)
!275 = !DILocation(line: 313, column: 19, scope: !272)
!276 = !DILocation(line: 313, column: 14, scope: !272)
!277 = !DILocation(line: 313, column: 7, scope: !264)
!278 = !DILocation(line: 314, column: 5, scope: !272)
!279 = !DILocation(line: 315, column: 7, scope: !280)
!280 = distinct !DILexicalBlock(scope: !264, file: !1, line: 315, column: 7)
!281 = !DILocation(line: 315, column: 10, scope: !280)
!282 = !DILocation(line: 315, column: 16, scope: !280)
!283 = !DILocation(line: 315, column: 19, scope: !280)
!284 = !DILocation(line: 315, column: 14, scope: !280)
!285 = !DILocation(line: 315, column: 7, scope: !264)
!286 = !DILocation(line: 316, column: 5, scope: !280)
!287 = !DILocation(line: 327, column: 7, scope: !288)
!288 = distinct !DILexicalBlock(scope: !264, file: !1, line: 327, column: 7)
!289 = !DILocation(line: 327, column: 10, scope: !288)
!290 = !DILocation(line: 327, column: 16, scope: !288)
!291 = !DILocation(line: 327, column: 19, scope: !288)
!292 = !DILocation(line: 327, column: 14, scope: !288)
!293 = !DILocation(line: 327, column: 7, scope: !264)
!294 = !DILocation(line: 328, column: 5, scope: !288)
!295 = !DILocation(line: 329, column: 7, scope: !296)
!296 = distinct !DILexicalBlock(scope: !264, file: !1, line: 329, column: 7)
!297 = !DILocation(line: 329, column: 10, scope: !296)
!298 = !DILocation(line: 329, column: 16, scope: !296)
!299 = !DILocation(line: 329, column: 19, scope: !296)
!300 = !DILocation(line: 329, column: 14, scope: !296)
!301 = !DILocation(line: 329, column: 7, scope: !264)
!302 = !DILocation(line: 330, column: 5, scope: !296)
!303 = !DILocation(line: 332, column: 3, scope: !264)
!304 = !DILocation(line: 333, column: 1, scope: !264)
!305 = distinct !DISubprogram(name: "sreal_add", scope: !1, file: !1, line: 338, type: !306, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!306 = !DISubroutineType(types: !307)
!307 = !{!74, !74, !74, !74}
!308 = !DILocalVariable(name: "r", arg: 1, scope: !305, file: !1, line: 338, type: !74)
!309 = !DILocation(line: 338, column: 19, scope: !305)
!310 = !DILocalVariable(name: "a", arg: 2, scope: !305, file: !1, line: 338, type: !74)
!311 = !DILocation(line: 338, column: 29, scope: !305)
!312 = !DILocalVariable(name: "b", arg: 3, scope: !305, file: !1, line: 338, type: !74)
!313 = !DILocation(line: 338, column: 39, scope: !305)
!314 = !DILocalVariable(name: "dexp", scope: !305, file: !1, line: 340, type: !19)
!315 = !DILocation(line: 340, column: 7, scope: !305)
!316 = !DILocalVariable(name: "tmp", scope: !305, file: !1, line: 341, type: !75)
!317 = !DILocation(line: 341, column: 9, scope: !305)
!318 = !DILocalVariable(name: "bb", scope: !305, file: !1, line: 342, type: !74)
!319 = !DILocation(line: 342, column: 10, scope: !305)
!320 = !DILocation(line: 344, column: 22, scope: !321)
!321 = distinct !DILexicalBlock(scope: !305, file: !1, line: 344, column: 7)
!322 = !DILocation(line: 344, column: 25, scope: !321)
!323 = !DILocation(line: 344, column: 7, scope: !321)
!324 = !DILocation(line: 344, column: 28, scope: !321)
!325 = !DILocation(line: 344, column: 7, scope: !305)
!326 = !DILocalVariable(name: "swap", scope: !327, file: !1, line: 346, type: !74)
!327 = distinct !DILexicalBlock(scope: !321, file: !1, line: 345, column: 5)
!328 = !DILocation(line: 346, column: 14, scope: !327)
!329 = !DILocation(line: 347, column: 14, scope: !327)
!330 = !DILocation(line: 347, column: 12, scope: !327)
!331 = !DILocation(line: 348, column: 11, scope: !327)
!332 = !DILocation(line: 348, column: 9, scope: !327)
!333 = !DILocation(line: 349, column: 11, scope: !327)
!334 = !DILocation(line: 349, column: 9, scope: !327)
!335 = !DILocation(line: 350, column: 5, scope: !327)
!336 = !DILocation(line: 352, column: 10, scope: !305)
!337 = !DILocation(line: 352, column: 13, scope: !305)
!338 = !DILocation(line: 352, column: 19, scope: !305)
!339 = !DILocation(line: 352, column: 22, scope: !305)
!340 = !DILocation(line: 352, column: 17, scope: !305)
!341 = !DILocation(line: 352, column: 8, scope: !305)
!342 = !DILocation(line: 353, column: 12, scope: !305)
!343 = !DILocation(line: 353, column: 15, scope: !305)
!344 = !DILocation(line: 353, column: 3, scope: !305)
!345 = !DILocation(line: 353, column: 6, scope: !305)
!346 = !DILocation(line: 353, column: 10, scope: !305)
!347 = !DILocation(line: 354, column: 7, scope: !348)
!348 = distinct !DILexicalBlock(scope: !305, file: !1, line: 354, column: 7)
!349 = !DILocation(line: 354, column: 12, scope: !348)
!350 = !DILocation(line: 354, column: 7, scope: !305)
!351 = !DILocation(line: 360, column: 16, scope: !352)
!352 = distinct !DILexicalBlock(scope: !348, file: !1, line: 355, column: 5)
!353 = !DILocation(line: 360, column: 19, scope: !352)
!354 = !DILocation(line: 360, column: 7, scope: !352)
!355 = !DILocation(line: 360, column: 10, scope: !352)
!356 = !DILocation(line: 360, column: 14, scope: !352)
!357 = !DILocation(line: 362, column: 14, scope: !352)
!358 = !DILocation(line: 362, column: 7, scope: !352)
!359 = !DILocation(line: 365, column: 7, scope: !360)
!360 = distinct !DILexicalBlock(scope: !305, file: !1, line: 365, column: 7)
!361 = !DILocation(line: 365, column: 12, scope: !360)
!362 = !DILocation(line: 365, column: 7, scope: !305)
!363 = !DILocation(line: 366, column: 10, scope: !360)
!364 = !DILocation(line: 366, column: 8, scope: !360)
!365 = !DILocation(line: 366, column: 5, scope: !360)
!366 = !DILocation(line: 369, column: 19, scope: !367)
!367 = distinct !DILexicalBlock(scope: !360, file: !1, line: 368, column: 5)
!368 = !DILocation(line: 369, column: 7, scope: !367)
!369 = !DILocation(line: 370, column: 26, scope: !367)
!370 = !DILocation(line: 370, column: 7, scope: !367)
!371 = !DILocation(line: 371, column: 10, scope: !367)
!372 = !DILocation(line: 383, column: 12, scope: !305)
!373 = !DILocation(line: 383, column: 15, scope: !305)
!374 = !DILocation(line: 383, column: 21, scope: !305)
!375 = !DILocation(line: 383, column: 25, scope: !305)
!376 = !DILocation(line: 383, column: 19, scope: !305)
!377 = !DILocation(line: 383, column: 3, scope: !305)
!378 = !DILocation(line: 383, column: 6, scope: !305)
!379 = !DILocation(line: 383, column: 10, scope: !305)
!380 = !DILocation(line: 385, column: 14, scope: !305)
!381 = !DILocation(line: 385, column: 3, scope: !305)
!382 = !DILocation(line: 386, column: 10, scope: !305)
!383 = !DILocation(line: 386, column: 3, scope: !305)
!384 = !DILocation(line: 387, column: 1, scope: !305)
!385 = distinct !DISubprogram(name: "copy", scope: !1, file: !1, line: 79, type: !386, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!386 = !DISubroutineType(types: !387)
!387 = !{null, !74, !74}
!388 = !DILocalVariable(name: "r", arg: 1, scope: !385, file: !1, line: 79, type: !74)
!389 = !DILocation(line: 79, column: 14, scope: !385)
!390 = !DILocalVariable(name: "a", arg: 2, scope: !385, file: !1, line: 79, type: !74)
!391 = !DILocation(line: 79, column: 24, scope: !385)
!392 = !DILocation(line: 85, column: 12, scope: !385)
!393 = !DILocation(line: 85, column: 15, scope: !385)
!394 = !DILocation(line: 85, column: 3, scope: !385)
!395 = !DILocation(line: 85, column: 6, scope: !385)
!396 = !DILocation(line: 85, column: 10, scope: !385)
!397 = !DILocation(line: 87, column: 12, scope: !385)
!398 = !DILocation(line: 87, column: 15, scope: !385)
!399 = !DILocation(line: 87, column: 3, scope: !385)
!400 = !DILocation(line: 87, column: 6, scope: !385)
!401 = !DILocation(line: 87, column: 10, scope: !385)
!402 = !DILocation(line: 88, column: 1, scope: !385)
!403 = distinct !DISubprogram(name: "shift_right", scope: !1, file: !1, line: 94, type: !404, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!404 = !DISubroutineType(types: !405)
!405 = !{null, !74, !19}
!406 = !DILocalVariable(name: "x", arg: 1, scope: !403, file: !1, line: 94, type: !74)
!407 = !DILocation(line: 94, column: 21, scope: !403)
!408 = !DILocalVariable(name: "s", arg: 2, scope: !403, file: !1, line: 94, type: !19)
!409 = !DILocation(line: 94, column: 28, scope: !403)
!410 = !DILocation(line: 96, column: 3, scope: !403)
!411 = !DILocation(line: 97, column: 3, scope: !403)
!412 = !DILocation(line: 101, column: 3, scope: !403)
!413 = !DILocation(line: 103, column: 13, scope: !403)
!414 = !DILocation(line: 103, column: 3, scope: !403)
!415 = !DILocation(line: 103, column: 6, scope: !403)
!416 = !DILocation(line: 103, column: 10, scope: !403)
!417 = !DILocation(line: 126, column: 26, scope: !403)
!418 = !DILocation(line: 126, column: 28, scope: !403)
!419 = !DILocation(line: 126, column: 22, scope: !403)
!420 = !DILocation(line: 126, column: 3, scope: !403)
!421 = !DILocation(line: 126, column: 6, scope: !403)
!422 = !DILocation(line: 126, column: 10, scope: !403)
!423 = !DILocation(line: 127, column: 14, scope: !403)
!424 = !DILocation(line: 127, column: 3, scope: !403)
!425 = !DILocation(line: 127, column: 6, scope: !403)
!426 = !DILocation(line: 127, column: 10, scope: !403)
!427 = !DILocation(line: 129, column: 1, scope: !403)
!428 = distinct !DISubprogram(name: "sreal_sub", scope: !1, file: !1, line: 392, type: !306, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!429 = !DILocalVariable(name: "r", arg: 1, scope: !428, file: !1, line: 392, type: !74)
!430 = !DILocation(line: 392, column: 19, scope: !428)
!431 = !DILocalVariable(name: "a", arg: 2, scope: !428, file: !1, line: 392, type: !74)
!432 = !DILocation(line: 392, column: 29, scope: !428)
!433 = !DILocalVariable(name: "b", arg: 3, scope: !428, file: !1, line: 392, type: !74)
!434 = !DILocation(line: 392, column: 39, scope: !428)
!435 = !DILocalVariable(name: "dexp", scope: !428, file: !1, line: 394, type: !19)
!436 = !DILocation(line: 394, column: 7, scope: !428)
!437 = !DILocalVariable(name: "tmp", scope: !428, file: !1, line: 395, type: !75)
!438 = !DILocation(line: 395, column: 9, scope: !428)
!439 = !DILocalVariable(name: "bb", scope: !428, file: !1, line: 396, type: !74)
!440 = !DILocation(line: 396, column: 10, scope: !428)
!441 = !DILocation(line: 398, column: 3, scope: !428)
!442 = !DILocation(line: 400, column: 10, scope: !428)
!443 = !DILocation(line: 400, column: 13, scope: !428)
!444 = !DILocation(line: 400, column: 19, scope: !428)
!445 = !DILocation(line: 400, column: 22, scope: !428)
!446 = !DILocation(line: 400, column: 17, scope: !428)
!447 = !DILocation(line: 400, column: 8, scope: !428)
!448 = !DILocation(line: 401, column: 12, scope: !428)
!449 = !DILocation(line: 401, column: 15, scope: !428)
!450 = !DILocation(line: 401, column: 3, scope: !428)
!451 = !DILocation(line: 401, column: 6, scope: !428)
!452 = !DILocation(line: 401, column: 10, scope: !428)
!453 = !DILocation(line: 402, column: 7, scope: !454)
!454 = distinct !DILexicalBlock(scope: !428, file: !1, line: 402, column: 7)
!455 = !DILocation(line: 402, column: 12, scope: !454)
!456 = !DILocation(line: 402, column: 7, scope: !428)
!457 = !DILocation(line: 408, column: 16, scope: !458)
!458 = distinct !DILexicalBlock(scope: !454, file: !1, line: 403, column: 5)
!459 = !DILocation(line: 408, column: 19, scope: !458)
!460 = !DILocation(line: 408, column: 7, scope: !458)
!461 = !DILocation(line: 408, column: 10, scope: !458)
!462 = !DILocation(line: 408, column: 14, scope: !458)
!463 = !DILocation(line: 410, column: 14, scope: !458)
!464 = !DILocation(line: 410, column: 7, scope: !458)
!465 = !DILocation(line: 412, column: 7, scope: !466)
!466 = distinct !DILexicalBlock(scope: !428, file: !1, line: 412, column: 7)
!467 = !DILocation(line: 412, column: 12, scope: !466)
!468 = !DILocation(line: 412, column: 7, scope: !428)
!469 = !DILocation(line: 413, column: 10, scope: !466)
!470 = !DILocation(line: 413, column: 8, scope: !466)
!471 = !DILocation(line: 413, column: 5, scope: !466)
!472 = !DILocation(line: 416, column: 19, scope: !473)
!473 = distinct !DILexicalBlock(scope: !466, file: !1, line: 415, column: 5)
!474 = !DILocation(line: 416, column: 7, scope: !473)
!475 = !DILocation(line: 417, column: 26, scope: !473)
!476 = !DILocation(line: 417, column: 7, scope: !473)
!477 = !DILocation(line: 418, column: 10, scope: !473)
!478 = !DILocation(line: 433, column: 12, scope: !428)
!479 = !DILocation(line: 433, column: 15, scope: !428)
!480 = !DILocation(line: 433, column: 21, scope: !428)
!481 = !DILocation(line: 433, column: 25, scope: !428)
!482 = !DILocation(line: 433, column: 19, scope: !428)
!483 = !DILocation(line: 433, column: 3, scope: !428)
!484 = !DILocation(line: 433, column: 6, scope: !428)
!485 = !DILocation(line: 433, column: 10, scope: !428)
!486 = !DILocation(line: 435, column: 14, scope: !428)
!487 = !DILocation(line: 435, column: 3, scope: !428)
!488 = !DILocation(line: 436, column: 10, scope: !428)
!489 = !DILocation(line: 436, column: 3, scope: !428)
!490 = !DILocation(line: 437, column: 1, scope: !428)
!491 = distinct !DISubprogram(name: "sreal_mul", scope: !1, file: !1, line: 442, type: !306, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!492 = !DILocalVariable(name: "r", arg: 1, scope: !491, file: !1, line: 442, type: !74)
!493 = !DILocation(line: 442, column: 19, scope: !491)
!494 = !DILocalVariable(name: "a", arg: 2, scope: !491, file: !1, line: 442, type: !74)
!495 = !DILocation(line: 442, column: 29, scope: !491)
!496 = !DILocalVariable(name: "b", arg: 3, scope: !491, file: !1, line: 442, type: !74)
!497 = !DILocation(line: 442, column: 39, scope: !491)
!498 = !DILocation(line: 480, column: 7, scope: !499)
!499 = distinct !DILexicalBlock(scope: !491, file: !1, line: 480, column: 7)
!500 = !DILocation(line: 480, column: 10, scope: !499)
!501 = !DILocation(line: 480, column: 14, scope: !499)
!502 = !DILocation(line: 480, column: 30, scope: !499)
!503 = !DILocation(line: 480, column: 33, scope: !499)
!504 = !DILocation(line: 480, column: 36, scope: !499)
!505 = !DILocation(line: 480, column: 40, scope: !499)
!506 = !DILocation(line: 480, column: 7, scope: !491)
!507 = !DILocation(line: 482, column: 7, scope: !508)
!508 = distinct !DILexicalBlock(scope: !499, file: !1, line: 481, column: 5)
!509 = !DILocation(line: 482, column: 10, scope: !508)
!510 = !DILocation(line: 482, column: 14, scope: !508)
!511 = !DILocation(line: 483, column: 7, scope: !508)
!512 = !DILocation(line: 483, column: 10, scope: !508)
!513 = !DILocation(line: 483, column: 14, scope: !508)
!514 = !DILocation(line: 484, column: 5, scope: !508)
!515 = !DILocation(line: 487, column: 16, scope: !516)
!516 = distinct !DILexicalBlock(scope: !499, file: !1, line: 486, column: 5)
!517 = !DILocation(line: 487, column: 19, scope: !516)
!518 = !DILocation(line: 487, column: 25, scope: !516)
!519 = !DILocation(line: 487, column: 28, scope: !516)
!520 = !DILocation(line: 487, column: 23, scope: !516)
!521 = !DILocation(line: 487, column: 7, scope: !516)
!522 = !DILocation(line: 487, column: 10, scope: !516)
!523 = !DILocation(line: 487, column: 14, scope: !516)
!524 = !DILocation(line: 488, column: 16, scope: !516)
!525 = !DILocation(line: 488, column: 19, scope: !516)
!526 = !DILocation(line: 488, column: 25, scope: !516)
!527 = !DILocation(line: 488, column: 28, scope: !516)
!528 = !DILocation(line: 488, column: 23, scope: !516)
!529 = !DILocation(line: 488, column: 7, scope: !516)
!530 = !DILocation(line: 488, column: 10, scope: !516)
!531 = !DILocation(line: 488, column: 14, scope: !516)
!532 = !DILocation(line: 489, column: 18, scope: !516)
!533 = !DILocation(line: 489, column: 7, scope: !516)
!534 = !DILocation(line: 492, column: 10, scope: !491)
!535 = !DILocation(line: 492, column: 3, scope: !491)
!536 = distinct !DISubprogram(name: "sreal_div", scope: !1, file: !1, line: 498, type: !306, scopeLine: 499, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!537 = !DILocalVariable(name: "r", arg: 1, scope: !536, file: !1, line: 498, type: !74)
!538 = !DILocation(line: 498, column: 19, scope: !536)
!539 = !DILocalVariable(name: "a", arg: 2, scope: !536, file: !1, line: 498, type: !74)
!540 = !DILocation(line: 498, column: 29, scope: !536)
!541 = !DILocalVariable(name: "b", arg: 3, scope: !536, file: !1, line: 498, type: !74)
!542 = !DILocation(line: 498, column: 39, scope: !536)
!543 = !DILocation(line: 537, column: 3, scope: !536)
!544 = !DILocation(line: 538, column: 13, scope: !536)
!545 = !DILocation(line: 538, column: 16, scope: !536)
!546 = !DILocation(line: 538, column: 20, scope: !536)
!547 = !DILocation(line: 538, column: 42, scope: !536)
!548 = !DILocation(line: 538, column: 45, scope: !536)
!549 = !DILocation(line: 538, column: 40, scope: !536)
!550 = !DILocation(line: 538, column: 3, scope: !536)
!551 = !DILocation(line: 538, column: 6, scope: !536)
!552 = !DILocation(line: 538, column: 10, scope: !536)
!553 = !DILocation(line: 539, column: 12, scope: !536)
!554 = !DILocation(line: 539, column: 15, scope: !536)
!555 = !DILocation(line: 539, column: 21, scope: !536)
!556 = !DILocation(line: 539, column: 24, scope: !536)
!557 = !DILocation(line: 539, column: 19, scope: !536)
!558 = !DILocation(line: 539, column: 28, scope: !536)
!559 = !DILocation(line: 539, column: 3, scope: !536)
!560 = !DILocation(line: 539, column: 6, scope: !536)
!561 = !DILocation(line: 539, column: 10, scope: !536)
!562 = !DILocation(line: 540, column: 14, scope: !536)
!563 = !DILocation(line: 540, column: 3, scope: !536)
!564 = !DILocation(line: 542, column: 10, scope: !536)
!565 = !DILocation(line: 542, column: 3, scope: !536)
