; ModuleID = 'cp-demint.c'
source_filename = "cp-demint.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.demangle_builtin_type_info = type { i8*, i32, i8*, i32, i32 }
%struct.demangle_operator_info = type { i8*, i8*, i32, i32 }
%struct.demangle_component = type { i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i8*, i32 }
%struct.anon.9 = type { %struct.demangle_component*, %struct.demangle_component* }
%struct.anon.5 = type { %struct.demangle_builtin_type_info* }
%struct.anon.0 = type { %struct.demangle_operator_info* }
%struct.d_info = type { i8*, i8*, i32, i8*, %struct.demangle_component*, i32, i32, %struct.demangle_component**, i32, i32, i32, %struct.demangle_component*, i32 }

@cplus_demangle_builtin_types = external dso_local constant [32 x %struct.demangle_builtin_type_info], align 16
@cplus_demangle_operators = external dso_local constant [0 x %struct.demangle_operator_info], align 8

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cplus_demangle_fill_component(%struct.demangle_component* %p, i32 %type, %struct.demangle_component* %left, %struct.demangle_component* %right) #0 !dbg !190 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.demangle_component*, align 8
  %type.addr = alloca i32, align 4
  %left.addr = alloca %struct.demangle_component*, align 8
  %right.addr = alloca %struct.demangle_component*, align 8
  store %struct.demangle_component* %p, %struct.demangle_component** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.demangle_component** %p.addr, metadata !194, metadata !DIExpression()), !dbg !195
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !196, metadata !DIExpression()), !dbg !197
  store %struct.demangle_component* %left, %struct.demangle_component** %left.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.demangle_component** %left.addr, metadata !198, metadata !DIExpression()), !dbg !199
  store %struct.demangle_component* %right, %struct.demangle_component** %right.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.demangle_component** %right.addr, metadata !200, metadata !DIExpression()), !dbg !201
  %0 = load %struct.demangle_component*, %struct.demangle_component** %p.addr, align 8, !dbg !202
  %cmp = icmp eq %struct.demangle_component* %0, null, !dbg !204
  br i1 %cmp, label %if.then, label %if.end, !dbg !205

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !206
  br label %return, !dbg !206

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %type.addr, align 4, !dbg !207
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 11, label %sw.bb
    i32 29, label %sw.bb
    i32 37, label %sw.bb
    i32 38, label %sw.bb
    i32 39, label %sw.bb
    i32 42, label %sw.bb
    i32 43, label %sw.bb
    i32 47, label %sw.bb
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb
    i32 54, label %sw.bb
    i32 9, label %sw.bb1
    i32 10, label %sw.bb1
    i32 12, label %sw.bb1
    i32 13, label %sw.bb1
    i32 14, label %sw.bb1
    i32 15, label %sw.bb1
    i32 16, label %sw.bb1
    i32 17, label %sw.bb1
    i32 18, label %sw.bb1
    i32 19, label %sw.bb1
    i32 20, label %sw.bb1
    i32 23, label %sw.bb1
    i32 24, label %sw.bb1
    i32 25, label %sw.bb1
    i32 26, label %sw.bb1
    i32 27, label %sw.bb1
    i32 28, label %sw.bb1
    i32 30, label %sw.bb1
    i32 31, label %sw.bb1
    i32 33, label %sw.bb1
    i32 34, label %sw.bb1
    i32 36, label %sw.bb1
    i32 46, label %sw.bb1
  ], !dbg !208

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  br label %sw.epilog, !dbg !209

sw.bb1:                                           ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %2 = load %struct.demangle_component*, %struct.demangle_component** %right.addr, align 8, !dbg !211
  %cmp2 = icmp ne %struct.demangle_component* %2, null, !dbg !213
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !214

if.then3:                                         ; preds = %sw.bb1
  store i32 0, i32* %retval, align 4, !dbg !215
  br label %return, !dbg !215

if.end4:                                          ; preds = %sw.bb1
  br label %sw.epilog, !dbg !216

sw.default:                                       ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !217
  br label %return, !dbg !217

sw.epilog:                                        ; preds = %if.end4, %sw.bb
  %3 = load i32, i32* %type.addr, align 4, !dbg !218
  %4 = load %struct.demangle_component*, %struct.demangle_component** %p.addr, align 8, !dbg !219
  %type5 = getelementptr inbounds %struct.demangle_component, %struct.demangle_component* %4, i32 0, i32 0, !dbg !220
  store i32 %3, i32* %type5, align 8, !dbg !221
  %5 = load %struct.demangle_component*, %struct.demangle_component** %left.addr, align 8, !dbg !222
  %6 = load %struct.demangle_component*, %struct.demangle_component** %p.addr, align 8, !dbg !223
  %u = getelementptr inbounds %struct.demangle_component, %struct.demangle_component* %6, i32 0, i32 1, !dbg !224
  %s_binary = bitcast %union.anon* %u to %struct.anon.9*, !dbg !225
  %left6 = getelementptr inbounds %struct.anon.9, %struct.anon.9* %s_binary, i32 0, i32 0, !dbg !226
  store %struct.demangle_component* %5, %struct.demangle_component** %left6, align 8, !dbg !227
  %7 = load %struct.demangle_component*, %struct.demangle_component** %right.addr, align 8, !dbg !228
  %8 = load %struct.demangle_component*, %struct.demangle_component** %p.addr, align 8, !dbg !229
  %u7 = getelementptr inbounds %struct.demangle_component, %struct.demangle_component* %8, i32 0, i32 1, !dbg !230
  %s_binary8 = bitcast %union.anon* %u7 to %struct.anon.9*, !dbg !231
  %right9 = getelementptr inbounds %struct.anon.9, %struct.anon.9* %s_binary8, i32 0, i32 1, !dbg !232
  store %struct.demangle_component* %7, %struct.demangle_component** %right9, align 8, !dbg !233
  store i32 1, i32* %retval, align 4, !dbg !234
  br label %return, !dbg !234

return:                                           ; preds = %sw.epilog, %sw.default, %if.then3, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !235
  ret i32 %9, !dbg !235
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cplus_demangle_fill_builtin_type(%struct.demangle_component* %p, i8* %type_name) #0 !dbg !236 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.demangle_component*, align 8
  %type_name.addr = alloca i8*, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.demangle_component* %p, %struct.demangle_component** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.demangle_component** %p.addr, metadata !239, metadata !DIExpression()), !dbg !240
  store i8* %type_name, i8** %type_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %type_name.addr, metadata !241, metadata !DIExpression()), !dbg !242
  call void @llvm.dbg.declare(metadata i32* %len, metadata !243, metadata !DIExpression()), !dbg !244
  call void @llvm.dbg.declare(metadata i32* %i, metadata !245, metadata !DIExpression()), !dbg !246
  %0 = load %struct.demangle_component*, %struct.demangle_component** %p.addr, align 8, !dbg !247
  %cmp = icmp eq %struct.demangle_component* %0, null, !dbg !249
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !250

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %type_name.addr, align 8, !dbg !251
  %cmp1 = icmp eq i8* %1, null, !dbg !252
  br i1 %cmp1, label %if.then, label %if.end, !dbg !253

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !254
  br label %return, !dbg !254

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i8*, i8** %type_name.addr, align 8, !dbg !255
  %call = call i64 @strlen(i8* %2), !dbg !256
  %conv = trunc i64 %call to i32, !dbg !256
  store i32 %conv, i32* %len, align 4, !dbg !257
  store i32 0, i32* %i, align 4, !dbg !258
  br label %for.cond, !dbg !260

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %i, align 4, !dbg !261
  %cmp2 = icmp ult i32 %3, 32, !dbg !263
  br i1 %cmp2, label %for.body, label %for.end, !dbg !264

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %len, align 4, !dbg !265
  %5 = load i32, i32* %i, align 4, !dbg !268
  %idxprom = zext i32 %5 to i64, !dbg !269
  %arrayidx = getelementptr inbounds [32 x %struct.demangle_builtin_type_info], [32 x %struct.demangle_builtin_type_info]* @cplus_demangle_builtin_types, i64 0, i64 %idxprom, !dbg !269
  %len4 = getelementptr inbounds %struct.demangle_builtin_type_info, %struct.demangle_builtin_type_info* %arrayidx, i32 0, i32 1, !dbg !270
  %6 = load i32, i32* %len4, align 8, !dbg !270
  %cmp5 = icmp eq i32 %4, %6, !dbg !271
  br i1 %cmp5, label %land.lhs.true, label %if.end16, !dbg !272

land.lhs.true:                                    ; preds = %for.body
  %7 = load i8*, i8** %type_name.addr, align 8, !dbg !273
  %8 = load i32, i32* %i, align 4, !dbg !274
  %idxprom7 = zext i32 %8 to i64, !dbg !275
  %arrayidx8 = getelementptr inbounds [32 x %struct.demangle_builtin_type_info], [32 x %struct.demangle_builtin_type_info]* @cplus_demangle_builtin_types, i64 0, i64 %idxprom7, !dbg !275
  %name = getelementptr inbounds %struct.demangle_builtin_type_info, %struct.demangle_builtin_type_info* %arrayidx8, i32 0, i32 0, !dbg !276
  %9 = load i8*, i8** %name, align 16, !dbg !276
  %call9 = call i32 @strcmp(i8* %7, i8* %9), !dbg !277
  %cmp10 = icmp eq i32 %call9, 0, !dbg !278
  br i1 %cmp10, label %if.then12, label %if.end16, !dbg !279

if.then12:                                        ; preds = %land.lhs.true
  %10 = load %struct.demangle_component*, %struct.demangle_component** %p.addr, align 8, !dbg !280
  %type = getelementptr inbounds %struct.demangle_component, %struct.demangle_component* %10, i32 0, i32 0, !dbg !282
  store i32 35, i32* %type, align 8, !dbg !283
  %11 = load i32, i32* %i, align 4, !dbg !284
  %idxprom13 = zext i32 %11 to i64, !dbg !285
  %arrayidx14 = getelementptr inbounds [32 x %struct.demangle_builtin_type_info], [32 x %struct.demangle_builtin_type_info]* @cplus_demangle_builtin_types, i64 0, i64 %idxprom13, !dbg !285
  %12 = load %struct.demangle_component*, %struct.demangle_component** %p.addr, align 8, !dbg !286
  %u = getelementptr inbounds %struct.demangle_component, %struct.demangle_component* %12, i32 0, i32 1, !dbg !287
  %s_builtin = bitcast %union.anon* %u to %struct.anon.5*, !dbg !288
  %type15 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %s_builtin, i32 0, i32 0, !dbg !289
  store %struct.demangle_builtin_type_info* %arrayidx14, %struct.demangle_builtin_type_info** %type15, align 8, !dbg !290
  store i32 1, i32* %retval, align 4, !dbg !291
  br label %return, !dbg !291

if.end16:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !292

for.inc:                                          ; preds = %if.end16
  %13 = load i32, i32* %i, align 4, !dbg !293
  %inc = add i32 %13, 1, !dbg !293
  store i32 %inc, i32* %i, align 4, !dbg !293
  br label %for.cond, !dbg !294, !llvm.loop !295

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !297
  br label %return, !dbg !297

return:                                           ; preds = %for.end, %if.then12, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !298
  ret i32 %14, !dbg !298
}

declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cplus_demangle_fill_operator(%struct.demangle_component* %p, i8* %opname, i32 %args) #0 !dbg !299 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.demangle_component*, align 8
  %opname.addr = alloca i8*, align 8
  %args.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.demangle_component* %p, %struct.demangle_component** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.demangle_component** %p.addr, metadata !302, metadata !DIExpression()), !dbg !303
  store i8* %opname, i8** %opname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %opname.addr, metadata !304, metadata !DIExpression()), !dbg !305
  store i32 %args, i32* %args.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %args.addr, metadata !306, metadata !DIExpression()), !dbg !307
  call void @llvm.dbg.declare(metadata i32* %len, metadata !308, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.declare(metadata i32* %i, metadata !310, metadata !DIExpression()), !dbg !311
  %0 = load %struct.demangle_component*, %struct.demangle_component** %p.addr, align 8, !dbg !312
  %cmp = icmp eq %struct.demangle_component* %0, null, !dbg !314
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !315

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %opname.addr, align 8, !dbg !316
  %cmp1 = icmp eq i8* %1, null, !dbg !317
  br i1 %cmp1, label %if.then, label %if.end, !dbg !318

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !319
  br label %return, !dbg !319

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i8*, i8** %opname.addr, align 8, !dbg !320
  %call = call i64 @strlen(i8* %2), !dbg !321
  %conv = trunc i64 %call to i32, !dbg !321
  store i32 %conv, i32* %len, align 4, !dbg !322
  store i32 0, i32* %i, align 4, !dbg !323
  br label %for.cond, !dbg !325

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %i, align 4, !dbg !326
  %idxprom = zext i32 %3 to i64, !dbg !328
  %arrayidx = getelementptr inbounds [0 x %struct.demangle_operator_info], [0 x %struct.demangle_operator_info]* @cplus_demangle_operators, i64 0, i64 %idxprom, !dbg !328
  %name = getelementptr inbounds %struct.demangle_operator_info, %struct.demangle_operator_info* %arrayidx, i32 0, i32 1, !dbg !329
  %4 = load i8*, i8** %name, align 8, !dbg !329
  %cmp2 = icmp ne i8* %4, null, !dbg !330
  br i1 %cmp2, label %for.body, label %for.end, !dbg !331

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %len, align 4, !dbg !332
  %6 = load i32, i32* %i, align 4, !dbg !335
  %idxprom4 = zext i32 %6 to i64, !dbg !336
  %arrayidx5 = getelementptr inbounds [0 x %struct.demangle_operator_info], [0 x %struct.demangle_operator_info]* @cplus_demangle_operators, i64 0, i64 %idxprom4, !dbg !336
  %len6 = getelementptr inbounds %struct.demangle_operator_info, %struct.demangle_operator_info* %arrayidx5, i32 0, i32 2, !dbg !337
  %7 = load i32, i32* %len6, align 8, !dbg !337
  %cmp7 = icmp eq i32 %5, %7, !dbg !338
  br i1 %cmp7, label %land.lhs.true, label %if.end24, !dbg !339

land.lhs.true:                                    ; preds = %for.body
  %8 = load i32, i32* %args.addr, align 4, !dbg !340
  %9 = load i32, i32* %i, align 4, !dbg !341
  %idxprom9 = zext i32 %9 to i64, !dbg !342
  %arrayidx10 = getelementptr inbounds [0 x %struct.demangle_operator_info], [0 x %struct.demangle_operator_info]* @cplus_demangle_operators, i64 0, i64 %idxprom9, !dbg !342
  %args11 = getelementptr inbounds %struct.demangle_operator_info, %struct.demangle_operator_info* %arrayidx10, i32 0, i32 3, !dbg !343
  %10 = load i32, i32* %args11, align 4, !dbg !343
  %cmp12 = icmp eq i32 %8, %10, !dbg !344
  br i1 %cmp12, label %land.lhs.true14, label %if.end24, !dbg !345

land.lhs.true14:                                  ; preds = %land.lhs.true
  %11 = load i8*, i8** %opname.addr, align 8, !dbg !346
  %12 = load i32, i32* %i, align 4, !dbg !347
  %idxprom15 = zext i32 %12 to i64, !dbg !348
  %arrayidx16 = getelementptr inbounds [0 x %struct.demangle_operator_info], [0 x %struct.demangle_operator_info]* @cplus_demangle_operators, i64 0, i64 %idxprom15, !dbg !348
  %name17 = getelementptr inbounds %struct.demangle_operator_info, %struct.demangle_operator_info* %arrayidx16, i32 0, i32 1, !dbg !349
  %13 = load i8*, i8** %name17, align 8, !dbg !349
  %call18 = call i32 @strcmp(i8* %11, i8* %13), !dbg !350
  %cmp19 = icmp eq i32 %call18, 0, !dbg !351
  br i1 %cmp19, label %if.then21, label %if.end24, !dbg !352

if.then21:                                        ; preds = %land.lhs.true14
  %14 = load %struct.demangle_component*, %struct.demangle_component** %p.addr, align 8, !dbg !353
  %type = getelementptr inbounds %struct.demangle_component, %struct.demangle_component* %14, i32 0, i32 0, !dbg !355
  store i32 44, i32* %type, align 8, !dbg !356
  %15 = load i32, i32* %i, align 4, !dbg !357
  %idxprom22 = zext i32 %15 to i64, !dbg !358
  %arrayidx23 = getelementptr inbounds [0 x %struct.demangle_operator_info], [0 x %struct.demangle_operator_info]* @cplus_demangle_operators, i64 0, i64 %idxprom22, !dbg !358
  %16 = load %struct.demangle_component*, %struct.demangle_component** %p.addr, align 8, !dbg !359
  %u = getelementptr inbounds %struct.demangle_component, %struct.demangle_component* %16, i32 0, i32 1, !dbg !360
  %s_operator = bitcast %union.anon* %u to %struct.anon.0*, !dbg !361
  %op = getelementptr inbounds %struct.anon.0, %struct.anon.0* %s_operator, i32 0, i32 0, !dbg !362
  store %struct.demangle_operator_info* %arrayidx23, %struct.demangle_operator_info** %op, align 8, !dbg !363
  store i32 1, i32* %retval, align 4, !dbg !364
  br label %return, !dbg !364

if.end24:                                         ; preds = %land.lhs.true14, %land.lhs.true, %for.body
  br label %for.inc, !dbg !365

for.inc:                                          ; preds = %if.end24
  %17 = load i32, i32* %i, align 4, !dbg !366
  %inc = add i32 %17, 1, !dbg !366
  store i32 %inc, i32* %i, align 4, !dbg !366
  br label %for.cond, !dbg !367, !llvm.loop !368

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !370
  br label %return, !dbg !370

return:                                           ; preds = %for.end, %if.then21, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !371
  ret i32 %18, !dbg !371
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.demangle_component* @cplus_demangle_v3_components(i8* %mangled, i32 %options, i8** %mem) #0 !dbg !372 {
entry:
  %retval = alloca %struct.demangle_component*, align 8
  %mangled.addr = alloca i8*, align 8
  %options.addr = alloca i32, align 4
  %mem.addr = alloca i8**, align 8
  %len = alloca i64, align 8
  %type = alloca i32, align 4
  %di = alloca %struct.d_info, align 8
  %dc = alloca %struct.demangle_component*, align 8
  store i8* %mangled, i8** %mangled.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mangled.addr, metadata !376, metadata !DIExpression()), !dbg !377
  store i32 %options, i32* %options.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %options.addr, metadata !378, metadata !DIExpression()), !dbg !379
  store i8** %mem, i8*** %mem.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %mem.addr, metadata !380, metadata !DIExpression()), !dbg !381
  call void @llvm.dbg.declare(metadata i64* %len, metadata !382, metadata !DIExpression()), !dbg !386
  call void @llvm.dbg.declare(metadata i32* %type, metadata !387, metadata !DIExpression()), !dbg !388
  call void @llvm.dbg.declare(metadata %struct.d_info* %di, metadata !389, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.declare(metadata %struct.demangle_component** %dc, metadata !406, metadata !DIExpression()), !dbg !407
  %0 = load i8*, i8** %mangled.addr, align 8, !dbg !408
  %call = call i64 @strlen(i8* %0), !dbg !409
  store i64 %call, i64* %len, align 8, !dbg !410
  %1 = load i8*, i8** %mangled.addr, align 8, !dbg !411
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !411
  %2 = load i8, i8* %arrayidx, align 1, !dbg !411
  %conv = sext i8 %2 to i32, !dbg !411
  %cmp = icmp eq i32 %conv, 95, !dbg !413
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !414

land.lhs.true:                                    ; preds = %entry
  %3 = load i8*, i8** %mangled.addr, align 8, !dbg !415
  %arrayidx2 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !415
  %4 = load i8, i8* %arrayidx2, align 1, !dbg !415
  %conv3 = sext i8 %4 to i32, !dbg !415
  %cmp4 = icmp eq i32 %conv3, 90, !dbg !416
  br i1 %cmp4, label %if.then, label %if.else, !dbg !417

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %type, align 4, !dbg !418
  br label %if.end9, !dbg !419

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load i32, i32* %options.addr, align 4, !dbg !420
  %and = and i32 %5, 16, !dbg !423
  %cmp6 = icmp eq i32 %and, 0, !dbg !424
  br i1 %cmp6, label %if.then8, label %if.end, !dbg !425

if.then8:                                         ; preds = %if.else
  store %struct.demangle_component* null, %struct.demangle_component** %retval, align 8, !dbg !426
  br label %return, !dbg !426

if.end:                                           ; preds = %if.else
  store i32 1, i32* %type, align 4, !dbg !427
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %6 = load i8*, i8** %mangled.addr, align 8, !dbg !428
  %7 = load i32, i32* %options.addr, align 4, !dbg !429
  %8 = load i64, i64* %len, align 8, !dbg !430
  call void @cplus_demangle_init_info(i8* %6, i32 %7, i64 %8, %struct.d_info* %di), !dbg !431
  %num_comps = getelementptr inbounds %struct.d_info, %struct.d_info* %di, i32 0, i32 6, !dbg !432
  %9 = load i32, i32* %num_comps, align 4, !dbg !432
  %conv10 = sext i32 %9 to i64, !dbg !433
  %mul = mul i64 %conv10, 24, !dbg !434
  %call11 = call i8* @malloc(i64 %mul), !dbg !435
  %10 = bitcast i8* %call11 to %struct.demangle_component*, !dbg !436
  %comps = getelementptr inbounds %struct.d_info, %struct.d_info* %di, i32 0, i32 4, !dbg !437
  store %struct.demangle_component* %10, %struct.demangle_component** %comps, align 8, !dbg !438
  %num_subs = getelementptr inbounds %struct.d_info, %struct.d_info* %di, i32 0, i32 9, !dbg !439
  %11 = load i32, i32* %num_subs, align 4, !dbg !439
  %conv12 = sext i32 %11 to i64, !dbg !440
  %mul13 = mul i64 %conv12, 8, !dbg !441
  %call14 = call i8* @malloc(i64 %mul13), !dbg !442
  %12 = bitcast i8* %call14 to %struct.demangle_component**, !dbg !443
  %subs = getelementptr inbounds %struct.d_info, %struct.d_info* %di, i32 0, i32 7, !dbg !444
  store %struct.demangle_component** %12, %struct.demangle_component*** %subs, align 8, !dbg !445
  %comps15 = getelementptr inbounds %struct.d_info, %struct.d_info* %di, i32 0, i32 4, !dbg !446
  %13 = load %struct.demangle_component*, %struct.demangle_component** %comps15, align 8, !dbg !446
  %cmp16 = icmp eq %struct.demangle_component* %13, null, !dbg !448
  br i1 %cmp16, label %if.then21, label %lor.lhs.false, !dbg !449

lor.lhs.false:                                    ; preds = %if.end9
  %subs18 = getelementptr inbounds %struct.d_info, %struct.d_info* %di, i32 0, i32 7, !dbg !450
  %14 = load %struct.demangle_component**, %struct.demangle_component*** %subs18, align 8, !dbg !450
  %cmp19 = icmp eq %struct.demangle_component** %14, null, !dbg !451
  br i1 %cmp19, label %if.then21, label %if.end34, !dbg !452

if.then21:                                        ; preds = %lor.lhs.false, %if.end9
  %comps22 = getelementptr inbounds %struct.d_info, %struct.d_info* %di, i32 0, i32 4, !dbg !453
  %15 = load %struct.demangle_component*, %struct.demangle_component** %comps22, align 8, !dbg !453
  %cmp23 = icmp ne %struct.demangle_component* %15, null, !dbg !456
  br i1 %cmp23, label %if.then25, label %if.end27, !dbg !457

if.then25:                                        ; preds = %if.then21
  %comps26 = getelementptr inbounds %struct.d_info, %struct.d_info* %di, i32 0, i32 4, !dbg !458
  %16 = load %struct.demangle_component*, %struct.demangle_component** %comps26, align 8, !dbg !458
  %17 = bitcast %struct.demangle_component* %16 to i8*, !dbg !459
  call void @free(i8* %17), !dbg !460
  br label %if.end27, !dbg !460

if.end27:                                         ; preds = %if.then25, %if.then21
  %subs28 = getelementptr inbounds %struct.d_info, %struct.d_info* %di, i32 0, i32 7, !dbg !461
  %18 = load %struct.demangle_component**, %struct.demangle_component*** %subs28, align 8, !dbg !461
  %cmp29 = icmp ne %struct.demangle_component** %18, null, !dbg !463
  br i1 %cmp29, label %if.then31, label %if.end33, !dbg !464

if.then31:                                        ; preds = %if.end27
  %subs32 = getelementptr inbounds %struct.d_info, %struct.d_info* %di, i32 0, i32 7, !dbg !465
  %19 = load %struct.demangle_component**, %struct.demangle_component*** %subs32, align 8, !dbg !465
  %20 = bitcast %struct.demangle_component** %19 to i8*, !dbg !466
  call void @free(i8* %20), !dbg !467
  br label %if.end33, !dbg !467

if.end33:                                         ; preds = %if.then31, %if.end27
  store %struct.demangle_component* null, %struct.demangle_component** %retval, align 8, !dbg !468
  br label %return, !dbg !468

if.end34:                                         ; preds = %lor.lhs.false
  %21 = load i32, i32* %type, align 4, !dbg !469
  %tobool = icmp ne i32 %21, 0, !dbg !469
  br i1 %tobool, label %if.else37, label %if.then35, !dbg !471

if.then35:                                        ; preds = %if.end34
  %call36 = call %struct.demangle_component* @cplus_demangle_mangled_name(%struct.d_info* %di, i32 1), !dbg !472
  store %struct.demangle_component* %call36, %struct.demangle_component** %dc, align 8, !dbg !473
  br label %if.end39, !dbg !474

if.else37:                                        ; preds = %if.end34
  %call38 = call %struct.demangle_component* @cplus_demangle_type(%struct.d_info* %di), !dbg !475
  store %struct.demangle_component* %call38, %struct.demangle_component** %dc, align 8, !dbg !476
  br label %if.end39

if.end39:                                         ; preds = %if.else37, %if.then35
  %22 = load i32, i32* %options.addr, align 4, !dbg !477
  %and40 = and i32 %22, 1, !dbg !479
  %cmp41 = icmp ne i32 %and40, 0, !dbg !480
  br i1 %cmp41, label %land.lhs.true43, label %if.end48, !dbg !481

land.lhs.true43:                                  ; preds = %if.end39
  %n = getelementptr inbounds %struct.d_info, %struct.d_info* %di, i32 0, i32 3, !dbg !482
  %23 = load i8*, i8** %n, align 8, !dbg !482
  %24 = load i8, i8* %23, align 1, !dbg !482
  %conv44 = sext i8 %24 to i32, !dbg !482
  %cmp45 = icmp ne i32 %conv44, 0, !dbg !483
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !484

if.then47:                                        ; preds = %land.lhs.true43
  store %struct.demangle_component* null, %struct.demangle_component** %dc, align 8, !dbg !485
  br label %if.end48, !dbg !486

if.end48:                                         ; preds = %if.then47, %land.lhs.true43, %if.end39
  %subs49 = getelementptr inbounds %struct.d_info, %struct.d_info* %di, i32 0, i32 7, !dbg !487
  %25 = load %struct.demangle_component**, %struct.demangle_component*** %subs49, align 8, !dbg !487
  %26 = bitcast %struct.demangle_component** %25 to i8*, !dbg !488
  call void @free(i8* %26), !dbg !489
  %27 = load %struct.demangle_component*, %struct.demangle_component** %dc, align 8, !dbg !490
  %cmp50 = icmp ne %struct.demangle_component* %27, null, !dbg !492
  br i1 %cmp50, label %if.then52, label %if.else54, !dbg !493

if.then52:                                        ; preds = %if.end48
  %comps53 = getelementptr inbounds %struct.d_info, %struct.d_info* %di, i32 0, i32 4, !dbg !494
  %28 = load %struct.demangle_component*, %struct.demangle_component** %comps53, align 8, !dbg !494
  %29 = bitcast %struct.demangle_component* %28 to i8*, !dbg !495
  %30 = load i8**, i8*** %mem.addr, align 8, !dbg !496
  store i8* %29, i8** %30, align 8, !dbg !497
  br label %if.end56, !dbg !498

if.else54:                                        ; preds = %if.end48
  %comps55 = getelementptr inbounds %struct.d_info, %struct.d_info* %di, i32 0, i32 4, !dbg !499
  %31 = load %struct.demangle_component*, %struct.demangle_component** %comps55, align 8, !dbg !499
  %32 = bitcast %struct.demangle_component* %31 to i8*, !dbg !500
  call void @free(i8* %32), !dbg !501
  br label %if.end56

if.end56:                                         ; preds = %if.else54, %if.then52
  %33 = load %struct.demangle_component*, %struct.demangle_component** %dc, align 8, !dbg !502
  store %struct.demangle_component* %33, %struct.demangle_component** %retval, align 8, !dbg !503
  br label %return, !dbg !503

return:                                           ; preds = %if.end56, %if.end33, %if.then8
  %34 = load %struct.demangle_component*, %struct.demangle_component** %retval, align 8, !dbg !504
  ret %struct.demangle_component* %34, !dbg !504
}

declare dso_local void @cplus_demangle_init_info(i8*, i32, i64, %struct.d_info*) #2

declare dso_local i8* @malloc(i64) #2

declare dso_local void @free(i8*) #2

declare dso_local %struct.demangle_component* @cplus_demangle_mangled_name(%struct.d_info*, i32) #2

declare dso_local %struct.demangle_component* @cplus_demangle_type(%struct.d_info*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!186, !187, !188}
!llvm.ident = !{!189}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !96, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "cp-demint.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !73, !78, !83}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "demangle_component_type", file: !4, line: 207, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "./include/demangle.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72}
!7 = !DIEnumerator(name: "DEMANGLE_COMPONENT_NAME", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "DEMANGLE_COMPONENT_QUAL_NAME", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "DEMANGLE_COMPONENT_LOCAL_NAME", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "DEMANGLE_COMPONENT_TYPED_NAME", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "DEMANGLE_COMPONENT_TEMPLATE", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "DEMANGLE_COMPONENT_TEMPLATE_PARAM", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "DEMANGLE_COMPONENT_FUNCTION_PARAM", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "DEMANGLE_COMPONENT_CTOR", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "DEMANGLE_COMPONENT_DTOR", value: 8, isUnsigned: true)
!16 = !DIEnumerator(name: "DEMANGLE_COMPONENT_VTABLE", value: 9, isUnsigned: true)
!17 = !DIEnumerator(name: "DEMANGLE_COMPONENT_VTT", value: 10, isUnsigned: true)
!18 = !DIEnumerator(name: "DEMANGLE_COMPONENT_CONSTRUCTION_VTABLE", value: 11, isUnsigned: true)
!19 = !DIEnumerator(name: "DEMANGLE_COMPONENT_TYPEINFO", value: 12, isUnsigned: true)
!20 = !DIEnumerator(name: "DEMANGLE_COMPONENT_TYPEINFO_NAME", value: 13, isUnsigned: true)
!21 = !DIEnumerator(name: "DEMANGLE_COMPONENT_TYPEINFO_FN", value: 14, isUnsigned: true)
!22 = !DIEnumerator(name: "DEMANGLE_COMPONENT_THUNK", value: 15, isUnsigned: true)
!23 = !DIEnumerator(name: "DEMANGLE_COMPONENT_VIRTUAL_THUNK", value: 16, isUnsigned: true)
!24 = !DIEnumerator(name: "DEMANGLE_COMPONENT_COVARIANT_THUNK", value: 17, isUnsigned: true)
!25 = !DIEnumerator(name: "DEMANGLE_COMPONENT_JAVA_CLASS", value: 18, isUnsigned: true)
!26 = !DIEnumerator(name: "DEMANGLE_COMPONENT_GUARD", value: 19, isUnsigned: true)
!27 = !DIEnumerator(name: "DEMANGLE_COMPONENT_REFTEMP", value: 20, isUnsigned: true)
!28 = !DIEnumerator(name: "DEMANGLE_COMPONENT_HIDDEN_ALIAS", value: 21, isUnsigned: true)
!29 = !DIEnumerator(name: "DEMANGLE_COMPONENT_SUB_STD", value: 22, isUnsigned: true)
!30 = !DIEnumerator(name: "DEMANGLE_COMPONENT_RESTRICT", value: 23, isUnsigned: true)
!31 = !DIEnumerator(name: "DEMANGLE_COMPONENT_VOLATILE", value: 24, isUnsigned: true)
!32 = !DIEnumerator(name: "DEMANGLE_COMPONENT_CONST", value: 25, isUnsigned: true)
!33 = !DIEnumerator(name: "DEMANGLE_COMPONENT_RESTRICT_THIS", value: 26, isUnsigned: true)
!34 = !DIEnumerator(name: "DEMANGLE_COMPONENT_VOLATILE_THIS", value: 27, isUnsigned: true)
!35 = !DIEnumerator(name: "DEMANGLE_COMPONENT_CONST_THIS", value: 28, isUnsigned: true)
!36 = !DIEnumerator(name: "DEMANGLE_COMPONENT_VENDOR_TYPE_QUAL", value: 29, isUnsigned: true)
!37 = !DIEnumerator(name: "DEMANGLE_COMPONENT_POINTER", value: 30, isUnsigned: true)
!38 = !DIEnumerator(name: "DEMANGLE_COMPONENT_REFERENCE", value: 31, isUnsigned: true)
!39 = !DIEnumerator(name: "DEMANGLE_COMPONENT_RVALUE_REFERENCE", value: 32, isUnsigned: true)
!40 = !DIEnumerator(name: "DEMANGLE_COMPONENT_COMPLEX", value: 33, isUnsigned: true)
!41 = !DIEnumerator(name: "DEMANGLE_COMPONENT_IMAGINARY", value: 34, isUnsigned: true)
!42 = !DIEnumerator(name: "DEMANGLE_COMPONENT_BUILTIN_TYPE", value: 35, isUnsigned: true)
!43 = !DIEnumerator(name: "DEMANGLE_COMPONENT_VENDOR_TYPE", value: 36, isUnsigned: true)
!44 = !DIEnumerator(name: "DEMANGLE_COMPONENT_FUNCTION_TYPE", value: 37, isUnsigned: true)
!45 = !DIEnumerator(name: "DEMANGLE_COMPONENT_ARRAY_TYPE", value: 38, isUnsigned: true)
!46 = !DIEnumerator(name: "DEMANGLE_COMPONENT_PTRMEM_TYPE", value: 39, isUnsigned: true)
!47 = !DIEnumerator(name: "DEMANGLE_COMPONENT_FIXED_TYPE", value: 40, isUnsigned: true)
!48 = !DIEnumerator(name: "DEMANGLE_COMPONENT_VECTOR_TYPE", value: 41, isUnsigned: true)
!49 = !DIEnumerator(name: "DEMANGLE_COMPONENT_ARGLIST", value: 42, isUnsigned: true)
!50 = !DIEnumerator(name: "DEMANGLE_COMPONENT_TEMPLATE_ARGLIST", value: 43, isUnsigned: true)
!51 = !DIEnumerator(name: "DEMANGLE_COMPONENT_OPERATOR", value: 44, isUnsigned: true)
!52 = !DIEnumerator(name: "DEMANGLE_COMPONENT_EXTENDED_OPERATOR", value: 45, isUnsigned: true)
!53 = !DIEnumerator(name: "DEMANGLE_COMPONENT_CAST", value: 46, isUnsigned: true)
!54 = !DIEnumerator(name: "DEMANGLE_COMPONENT_UNARY", value: 47, isUnsigned: true)
!55 = !DIEnumerator(name: "DEMANGLE_COMPONENT_BINARY", value: 48, isUnsigned: true)
!56 = !DIEnumerator(name: "DEMANGLE_COMPONENT_BINARY_ARGS", value: 49, isUnsigned: true)
!57 = !DIEnumerator(name: "DEMANGLE_COMPONENT_TRINARY", value: 50, isUnsigned: true)
!58 = !DIEnumerator(name: "DEMANGLE_COMPONENT_TRINARY_ARG1", value: 51, isUnsigned: true)
!59 = !DIEnumerator(name: "DEMANGLE_COMPONENT_TRINARY_ARG2", value: 52, isUnsigned: true)
!60 = !DIEnumerator(name: "DEMANGLE_COMPONENT_LITERAL", value: 53, isUnsigned: true)
!61 = !DIEnumerator(name: "DEMANGLE_COMPONENT_LITERAL_NEG", value: 54, isUnsigned: true)
!62 = !DIEnumerator(name: "DEMANGLE_COMPONENT_JAVA_RESOURCE", value: 55, isUnsigned: true)
!63 = !DIEnumerator(name: "DEMANGLE_COMPONENT_COMPOUND_NAME", value: 56, isUnsigned: true)
!64 = !DIEnumerator(name: "DEMANGLE_COMPONENT_CHARACTER", value: 57, isUnsigned: true)
!65 = !DIEnumerator(name: "DEMANGLE_COMPONENT_NUMBER", value: 58, isUnsigned: true)
!66 = !DIEnumerator(name: "DEMANGLE_COMPONENT_DECLTYPE", value: 59, isUnsigned: true)
!67 = !DIEnumerator(name: "DEMANGLE_COMPONENT_GLOBAL_CONSTRUCTORS", value: 60, isUnsigned: true)
!68 = !DIEnumerator(name: "DEMANGLE_COMPONENT_GLOBAL_DESTRUCTORS", value: 61, isUnsigned: true)
!69 = !DIEnumerator(name: "DEMANGLE_COMPONENT_LAMBDA", value: 62, isUnsigned: true)
!70 = !DIEnumerator(name: "DEMANGLE_COMPONENT_DEFAULT_ARG", value: 63, isUnsigned: true)
!71 = !DIEnumerator(name: "DEMANGLE_COMPONENT_UNNAMED_TYPE", value: 64, isUnsigned: true)
!72 = !DIEnumerator(name: "DEMANGLE_COMPONENT_PACK_EXPANSION", value: 65, isUnsigned: true)
!73 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gnu_v3_ctor_kinds", file: !4, line: 166, baseType: !5, size: 32, elements: !74)
!74 = !{!75, !76, !77}
!75 = !DIEnumerator(name: "gnu_v3_complete_object_ctor", value: 1, isUnsigned: true)
!76 = !DIEnumerator(name: "gnu_v3_base_object_ctor", value: 2, isUnsigned: true)
!77 = !DIEnumerator(name: "gnu_v3_complete_object_allocating_ctor", value: 3, isUnsigned: true)
!78 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gnu_v3_dtor_kinds", file: !4, line: 180, baseType: !5, size: 32, elements: !79)
!79 = !{!80, !81, !82}
!80 = !DIEnumerator(name: "gnu_v3_deleting_dtor", value: 1, isUnsigned: true)
!81 = !DIEnumerator(name: "gnu_v3_complete_object_dtor", value: 2, isUnsigned: true)
!82 = !DIEnumerator(name: "gnu_v3_base_object_dtor", value: 3, isUnsigned: true)
!83 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "d_builtin_type_print", file: !84, line: 50, baseType: !5, size: 32, elements: !85)
!84 = !DIFile(filename: "./cp-demangle.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!85 = !{!86, !87, !88, !89, !90, !91, !92, !93, !94, !95}
!86 = !DIEnumerator(name: "D_PRINT_DEFAULT", value: 0, isUnsigned: true)
!87 = !DIEnumerator(name: "D_PRINT_INT", value: 1, isUnsigned: true)
!88 = !DIEnumerator(name: "D_PRINT_UNSIGNED", value: 2, isUnsigned: true)
!89 = !DIEnumerator(name: "D_PRINT_LONG", value: 3, isUnsigned: true)
!90 = !DIEnumerator(name: "D_PRINT_UNSIGNED_LONG", value: 4, isUnsigned: true)
!91 = !DIEnumerator(name: "D_PRINT_LONG_LONG", value: 5, isUnsigned: true)
!92 = !DIEnumerator(name: "D_PRINT_UNSIGNED_LONG_LONG", value: 6, isUnsigned: true)
!93 = !DIEnumerator(name: "D_PRINT_BOOL", value: 7, isUnsigned: true)
!94 = !DIEnumerator(name: "D_PRINT_FLOAT", value: 8, isUnsigned: true)
!95 = !DIEnumerator(name: "D_PRINT_VOID", value: 9, isUnsigned: true)
!96 = !{!97, !98, !185}
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "demangle_component", file: !4, line: 412, size: 192, elements: !100)
!100 = !{!101, !102}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !99, file: !4, line: 415, baseType: !3, size: 32)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !99, file: !4, line: 519, baseType: !103, size: 128, offset: 64)
!103 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !99, file: !4, line: 417, size: 128, elements: !104)
!104 = !{!105, !114, !126, !131, !138, !143, !148, !161, !166, !171, !175, !180}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "s_name", scope: !103, file: !4, line: 426, baseType: !106, size: 128)
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !103, file: !4, line: 420, size: 128, elements: !107)
!107 = !{!108, !112}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !106, file: !4, line: 424, baseType: !109, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !111)
!111 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !106, file: !4, line: 425, baseType: !113, size: 32, offset: 64)
!113 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "s_operator", scope: !103, file: !4, line: 433, baseType: !115, size: 64)
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !103, file: !4, line: 429, size: 64, elements: !116)
!116 = !{!117}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !115, file: !4, line: 432, baseType: !118, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !120)
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "demangle_operator_info", file: !84, line: 36, size: 192, elements: !121)
!121 = !{!122, !123, !124, !125}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !120, file: !84, line: 39, baseType: !109, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !120, file: !84, line: 41, baseType: !109, size: 64, offset: 64)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !120, file: !84, line: 43, baseType: !113, size: 32, offset: 128)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !120, file: !84, line: 45, baseType: !113, size: 32, offset: 160)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "s_extended_operator", scope: !103, file: !4, line: 442, baseType: !127, size: 128)
!127 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !103, file: !4, line: 436, size: 128, elements: !128)
!128 = !{!129, !130}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !127, file: !4, line: 439, baseType: !113, size: 32)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !127, file: !4, line: 441, baseType: !98, size: 64, offset: 64)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "s_fixed", scope: !103, file: !4, line: 453, baseType: !132, size: 128)
!132 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !103, file: !4, line: 445, size: 128, elements: !133)
!133 = !{!134, !135, !137}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !132, file: !4, line: 448, baseType: !98, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "accum", scope: !132, file: !4, line: 450, baseType: !136, size: 16, offset: 64)
!136 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !132, file: !4, line: 452, baseType: !136, size: 16, offset: 80)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "s_ctor", scope: !103, file: !4, line: 462, baseType: !139, size: 128)
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !103, file: !4, line: 456, size: 128, elements: !140)
!140 = !{!141, !142}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !139, file: !4, line: 459, baseType: !73, size: 32)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !139, file: !4, line: 461, baseType: !98, size: 64, offset: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "s_dtor", scope: !103, file: !4, line: 471, baseType: !144, size: 128)
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !103, file: !4, line: 465, size: 128, elements: !145)
!145 = !{!146, !147}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !144, file: !4, line: 468, baseType: !78, size: 32)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !144, file: !4, line: 470, baseType: !98, size: 64, offset: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "s_builtin", scope: !103, file: !4, line: 478, baseType: !149, size: 64)
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !103, file: !4, line: 474, size: 64, elements: !150)
!150 = !{!151}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !149, file: !4, line: 477, baseType: !152, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !154)
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "demangle_builtin_type_info", file: !84, line: 76, size: 256, elements: !155)
!155 = !{!156, !157, !158, !159, !160}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !154, file: !84, line: 79, baseType: !109, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !154, file: !84, line: 81, baseType: !113, size: 32, offset: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "java_name", scope: !154, file: !84, line: 83, baseType: !109, size: 64, offset: 128)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "java_len", scope: !154, file: !84, line: 85, baseType: !113, size: 32, offset: 192)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !154, file: !84, line: 87, baseType: !83, size: 32, offset: 224)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "s_string", scope: !103, file: !4, line: 487, baseType: !162, size: 128)
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !103, file: !4, line: 481, size: 128, elements: !163)
!163 = !{!164, !165}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !162, file: !4, line: 484, baseType: !109, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !162, file: !4, line: 486, baseType: !113, size: 32, offset: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "s_number", scope: !103, file: !4, line: 494, baseType: !167, size: 64)
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !103, file: !4, line: 490, size: 64, elements: !168)
!168 = !{!169}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !167, file: !4, line: 493, baseType: !170, size: 64)
!170 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "s_character", scope: !103, file: !4, line: 500, baseType: !172, size: 32)
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !103, file: !4, line: 497, size: 32, elements: !173)
!173 = !{!174}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "character", scope: !172, file: !4, line: 499, baseType: !113, size: 32)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "s_binary", scope: !103, file: !4, line: 509, baseType: !176, size: 128)
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !103, file: !4, line: 503, size: 128, elements: !177)
!177 = !{!178, !179}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !176, file: !4, line: 506, baseType: !98, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !176, file: !4, line: 508, baseType: !98, size: 64, offset: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "s_unary_num", scope: !103, file: !4, line: 517, baseType: !181, size: 128)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !103, file: !4, line: 511, size: 128, elements: !182)
!182 = !{!183, !184}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "sub", scope: !181, file: !4, line: 514, baseType: !98, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !181, file: !4, line: 516, baseType: !113, size: 32, offset: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!186 = !{i32 7, !"Dwarf Version", i32 4}
!187 = !{i32 2, !"Debug Info Version", i32 3}
!188 = !{i32 1, !"wchar_size", i32 4}
!189 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!190 = distinct !DISubprogram(name: "cplus_demangle_fill_component", scope: !1, file: !1, line: 59, type: !191, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !193)
!191 = !DISubroutineType(types: !192)
!192 = !{!113, !98, !3, !98, !98}
!193 = !{}
!194 = !DILocalVariable(name: "p", arg: 1, scope: !190, file: !1, line: 59, type: !98)
!195 = !DILocation(line: 59, column: 59, scope: !190)
!196 = !DILocalVariable(name: "type", arg: 2, scope: !190, file: !1, line: 60, type: !3)
!197 = !DILocation(line: 60, column: 61, scope: !190)
!198 = !DILocalVariable(name: "left", arg: 3, scope: !190, file: !1, line: 61, type: !98)
!199 = !DILocation(line: 61, column: 59, scope: !190)
!200 = !DILocalVariable(name: "right", arg: 4, scope: !190, file: !1, line: 62, type: !98)
!201 = !DILocation(line: 62, column: 60, scope: !190)
!202 = !DILocation(line: 64, column: 7, scope: !203)
!203 = distinct !DILexicalBlock(scope: !190, file: !1, line: 64, column: 7)
!204 = !DILocation(line: 64, column: 9, scope: !203)
!205 = !DILocation(line: 64, column: 7, scope: !190)
!206 = !DILocation(line: 65, column: 5, scope: !203)
!207 = !DILocation(line: 66, column: 11, scope: !190)
!208 = !DILocation(line: 66, column: 3, scope: !190)
!209 = !DILocation(line: 87, column: 7, scope: !210)
!210 = distinct !DILexicalBlock(scope: !190, file: !1, line: 67, column: 5)
!211 = !DILocation(line: 113, column: 11, scope: !212)
!212 = distinct !DILexicalBlock(scope: !210, file: !1, line: 113, column: 11)
!213 = !DILocation(line: 113, column: 17, scope: !212)
!214 = !DILocation(line: 113, column: 11, scope: !210)
!215 = !DILocation(line: 114, column: 2, scope: !212)
!216 = !DILocation(line: 115, column: 7, scope: !210)
!217 = !DILocation(line: 119, column: 7, scope: !210)
!218 = !DILocation(line: 122, column: 13, scope: !190)
!219 = !DILocation(line: 122, column: 3, scope: !190)
!220 = !DILocation(line: 122, column: 6, scope: !190)
!221 = !DILocation(line: 122, column: 11, scope: !190)
!222 = !DILocation(line: 123, column: 24, scope: !190)
!223 = !DILocation(line: 123, column: 3, scope: !190)
!224 = !DILocation(line: 123, column: 6, scope: !190)
!225 = !DILocation(line: 123, column: 8, scope: !190)
!226 = !DILocation(line: 123, column: 17, scope: !190)
!227 = !DILocation(line: 123, column: 22, scope: !190)
!228 = !DILocation(line: 124, column: 25, scope: !190)
!229 = !DILocation(line: 124, column: 3, scope: !190)
!230 = !DILocation(line: 124, column: 6, scope: !190)
!231 = !DILocation(line: 124, column: 8, scope: !190)
!232 = !DILocation(line: 124, column: 17, scope: !190)
!233 = !DILocation(line: 124, column: 23, scope: !190)
!234 = !DILocation(line: 126, column: 3, scope: !190)
!235 = !DILocation(line: 127, column: 1, scope: !190)
!236 = distinct !DISubprogram(name: "cplus_demangle_fill_builtin_type", scope: !1, file: !1, line: 132, type: !237, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !193)
!237 = !DISubroutineType(types: !238)
!238 = !{!113, !98, !109}
!239 = !DILocalVariable(name: "p", arg: 1, scope: !236, file: !1, line: 132, type: !98)
!240 = !DILocation(line: 132, column: 62, scope: !236)
!241 = !DILocalVariable(name: "type_name", arg: 2, scope: !236, file: !1, line: 133, type: !109)
!242 = !DILocation(line: 133, column: 47, scope: !236)
!243 = !DILocalVariable(name: "len", scope: !236, file: !1, line: 135, type: !113)
!244 = !DILocation(line: 135, column: 7, scope: !236)
!245 = !DILocalVariable(name: "i", scope: !236, file: !1, line: 136, type: !5)
!246 = !DILocation(line: 136, column: 16, scope: !236)
!247 = !DILocation(line: 138, column: 7, scope: !248)
!248 = distinct !DILexicalBlock(scope: !236, file: !1, line: 138, column: 7)
!249 = !DILocation(line: 138, column: 9, scope: !248)
!250 = !DILocation(line: 138, column: 17, scope: !248)
!251 = !DILocation(line: 138, column: 20, scope: !248)
!252 = !DILocation(line: 138, column: 30, scope: !248)
!253 = !DILocation(line: 138, column: 7, scope: !236)
!254 = !DILocation(line: 139, column: 5, scope: !248)
!255 = !DILocation(line: 140, column: 17, scope: !236)
!256 = !DILocation(line: 140, column: 9, scope: !236)
!257 = !DILocation(line: 140, column: 7, scope: !236)
!258 = !DILocation(line: 141, column: 10, scope: !259)
!259 = distinct !DILexicalBlock(scope: !236, file: !1, line: 141, column: 3)
!260 = !DILocation(line: 141, column: 8, scope: !259)
!261 = !DILocation(line: 141, column: 15, scope: !262)
!262 = distinct !DILexicalBlock(scope: !259, file: !1, line: 141, column: 3)
!263 = !DILocation(line: 141, column: 17, scope: !262)
!264 = !DILocation(line: 141, column: 3, scope: !259)
!265 = !DILocation(line: 143, column: 11, scope: !266)
!266 = distinct !DILexicalBlock(scope: !267, file: !1, line: 143, column: 11)
!267 = distinct !DILexicalBlock(scope: !262, file: !1, line: 142, column: 5)
!268 = !DILocation(line: 143, column: 47, scope: !266)
!269 = !DILocation(line: 143, column: 18, scope: !266)
!270 = !DILocation(line: 143, column: 50, scope: !266)
!271 = !DILocation(line: 143, column: 15, scope: !266)
!272 = !DILocation(line: 144, column: 4, scope: !266)
!273 = !DILocation(line: 144, column: 15, scope: !266)
!274 = !DILocation(line: 144, column: 55, scope: !266)
!275 = !DILocation(line: 144, column: 26, scope: !266)
!276 = !DILocation(line: 144, column: 58, scope: !266)
!277 = !DILocation(line: 144, column: 7, scope: !266)
!278 = !DILocation(line: 144, column: 64, scope: !266)
!279 = !DILocation(line: 143, column: 11, scope: !267)
!280 = !DILocation(line: 146, column: 4, scope: !281)
!281 = distinct !DILexicalBlock(scope: !266, file: !1, line: 145, column: 2)
!282 = !DILocation(line: 146, column: 7, scope: !281)
!283 = !DILocation(line: 146, column: 12, scope: !281)
!284 = !DILocation(line: 147, column: 56, scope: !281)
!285 = !DILocation(line: 147, column: 27, scope: !281)
!286 = !DILocation(line: 147, column: 4, scope: !281)
!287 = !DILocation(line: 147, column: 7, scope: !281)
!288 = !DILocation(line: 147, column: 9, scope: !281)
!289 = !DILocation(line: 147, column: 19, scope: !281)
!290 = !DILocation(line: 147, column: 24, scope: !281)
!291 = !DILocation(line: 148, column: 4, scope: !281)
!292 = !DILocation(line: 150, column: 5, scope: !267)
!293 = !DILocation(line: 141, column: 41, scope: !262)
!294 = !DILocation(line: 141, column: 3, scope: !262)
!295 = distinct !{!295, !264, !296}
!296 = !DILocation(line: 150, column: 5, scope: !259)
!297 = !DILocation(line: 151, column: 3, scope: !236)
!298 = !DILocation(line: 152, column: 1, scope: !236)
!299 = distinct !DISubprogram(name: "cplus_demangle_fill_operator", scope: !1, file: !1, line: 157, type: !300, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !193)
!300 = !DISubroutineType(types: !301)
!301 = !{!113, !98, !109, !113}
!302 = !DILocalVariable(name: "p", arg: 1, scope: !299, file: !1, line: 157, type: !98)
!303 = !DILocation(line: 157, column: 58, scope: !299)
!304 = !DILocalVariable(name: "opname", arg: 2, scope: !299, file: !1, line: 158, type: !109)
!305 = !DILocation(line: 158, column: 43, scope: !299)
!306 = !DILocalVariable(name: "args", arg: 3, scope: !299, file: !1, line: 158, type: !113)
!307 = !DILocation(line: 158, column: 55, scope: !299)
!308 = !DILocalVariable(name: "len", scope: !299, file: !1, line: 160, type: !113)
!309 = !DILocation(line: 160, column: 7, scope: !299)
!310 = !DILocalVariable(name: "i", scope: !299, file: !1, line: 161, type: !5)
!311 = !DILocation(line: 161, column: 16, scope: !299)
!312 = !DILocation(line: 163, column: 7, scope: !313)
!313 = distinct !DILexicalBlock(scope: !299, file: !1, line: 163, column: 7)
!314 = !DILocation(line: 163, column: 9, scope: !313)
!315 = !DILocation(line: 163, column: 17, scope: !313)
!316 = !DILocation(line: 163, column: 20, scope: !313)
!317 = !DILocation(line: 163, column: 27, scope: !313)
!318 = !DILocation(line: 163, column: 7, scope: !299)
!319 = !DILocation(line: 164, column: 5, scope: !313)
!320 = !DILocation(line: 165, column: 17, scope: !299)
!321 = !DILocation(line: 165, column: 9, scope: !299)
!322 = !DILocation(line: 165, column: 7, scope: !299)
!323 = !DILocation(line: 166, column: 10, scope: !324)
!324 = distinct !DILexicalBlock(scope: !299, file: !1, line: 166, column: 3)
!325 = !DILocation(line: 166, column: 8, scope: !324)
!326 = !DILocation(line: 166, column: 40, scope: !327)
!327 = distinct !DILexicalBlock(scope: !324, file: !1, line: 166, column: 3)
!328 = !DILocation(line: 166, column: 15, scope: !327)
!329 = !DILocation(line: 166, column: 43, scope: !327)
!330 = !DILocation(line: 166, column: 48, scope: !327)
!331 = !DILocation(line: 166, column: 3, scope: !324)
!332 = !DILocation(line: 168, column: 11, scope: !333)
!333 = distinct !DILexicalBlock(scope: !334, file: !1, line: 168, column: 11)
!334 = distinct !DILexicalBlock(scope: !327, file: !1, line: 167, column: 5)
!335 = !DILocation(line: 168, column: 43, scope: !333)
!336 = !DILocation(line: 168, column: 18, scope: !333)
!337 = !DILocation(line: 168, column: 46, scope: !333)
!338 = !DILocation(line: 168, column: 15, scope: !333)
!339 = !DILocation(line: 169, column: 4, scope: !333)
!340 = !DILocation(line: 169, column: 7, scope: !333)
!341 = !DILocation(line: 169, column: 40, scope: !333)
!342 = !DILocation(line: 169, column: 15, scope: !333)
!343 = !DILocation(line: 169, column: 43, scope: !333)
!344 = !DILocation(line: 169, column: 12, scope: !333)
!345 = !DILocation(line: 170, column: 4, scope: !333)
!346 = !DILocation(line: 170, column: 15, scope: !333)
!347 = !DILocation(line: 170, column: 48, scope: !333)
!348 = !DILocation(line: 170, column: 23, scope: !333)
!349 = !DILocation(line: 170, column: 51, scope: !333)
!350 = !DILocation(line: 170, column: 7, scope: !333)
!351 = !DILocation(line: 170, column: 57, scope: !333)
!352 = !DILocation(line: 168, column: 11, scope: !334)
!353 = !DILocation(line: 172, column: 4, scope: !354)
!354 = distinct !DILexicalBlock(scope: !333, file: !1, line: 171, column: 2)
!355 = !DILocation(line: 172, column: 7, scope: !354)
!356 = !DILocation(line: 172, column: 12, scope: !354)
!357 = !DILocation(line: 173, column: 51, scope: !354)
!358 = !DILocation(line: 173, column: 26, scope: !354)
!359 = !DILocation(line: 173, column: 4, scope: !354)
!360 = !DILocation(line: 173, column: 7, scope: !354)
!361 = !DILocation(line: 173, column: 9, scope: !354)
!362 = !DILocation(line: 173, column: 20, scope: !354)
!363 = !DILocation(line: 173, column: 23, scope: !354)
!364 = !DILocation(line: 174, column: 4, scope: !354)
!365 = !DILocation(line: 176, column: 5, scope: !334)
!366 = !DILocation(line: 166, column: 57, scope: !327)
!367 = !DILocation(line: 166, column: 3, scope: !327)
!368 = distinct !{!368, !331, !369}
!369 = !DILocation(line: 176, column: 5, scope: !324)
!370 = !DILocation(line: 177, column: 3, scope: !299)
!371 = !DILocation(line: 178, column: 1, scope: !299)
!372 = distinct !DISubprogram(name: "cplus_demangle_v3_components", scope: !1, file: !1, line: 183, type: !373, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !193)
!373 = !DISubroutineType(types: !374)
!374 = !{!98, !109, !113, !375}
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!376 = !DILocalVariable(name: "mangled", arg: 1, scope: !372, file: !1, line: 183, type: !109)
!377 = !DILocation(line: 183, column: 43, scope: !372)
!378 = !DILocalVariable(name: "options", arg: 2, scope: !372, file: !1, line: 183, type: !113)
!379 = !DILocation(line: 183, column: 56, scope: !372)
!380 = !DILocalVariable(name: "mem", arg: 3, scope: !372, file: !1, line: 183, type: !375)
!381 = !DILocation(line: 183, column: 72, scope: !372)
!382 = !DILocalVariable(name: "len", scope: !372, file: !1, line: 185, type: !383)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !384, line: 46, baseType: !385)
!384 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!385 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!386 = !DILocation(line: 185, column: 10, scope: !372)
!387 = !DILocalVariable(name: "type", scope: !372, file: !1, line: 186, type: !113)
!388 = !DILocation(line: 186, column: 7, scope: !372)
!389 = !DILocalVariable(name: "di", scope: !372, file: !1, line: 187, type: !390)
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "d_info", file: !84, line: 92, size: 704, elements: !391)
!391 = !{!392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !390, file: !84, line: 95, baseType: !109, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "send", scope: !390, file: !84, line: 97, baseType: !109, size: 64, offset: 64)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !390, file: !84, line: 99, baseType: !113, size: 32, offset: 128)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !390, file: !84, line: 101, baseType: !109, size: 64, offset: 192)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !390, file: !84, line: 103, baseType: !98, size: 64, offset: 256)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "next_comp", scope: !390, file: !84, line: 105, baseType: !113, size: 32, offset: 320)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "num_comps", scope: !390, file: !84, line: 107, baseType: !113, size: 32, offset: 352)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "subs", scope: !390, file: !84, line: 109, baseType: !185, size: 64, offset: 384)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "next_sub", scope: !390, file: !84, line: 111, baseType: !113, size: 32, offset: 448)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "num_subs", scope: !390, file: !84, line: 113, baseType: !113, size: 32, offset: 480)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "did_subs", scope: !390, file: !84, line: 117, baseType: !113, size: 32, offset: 512)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "last_name", scope: !390, file: !84, line: 119, baseType: !98, size: 64, offset: 576)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "expansion", scope: !390, file: !84, line: 123, baseType: !113, size: 32, offset: 640)
!405 = !DILocation(line: 187, column: 17, scope: !372)
!406 = !DILocalVariable(name: "dc", scope: !372, file: !1, line: 188, type: !98)
!407 = !DILocation(line: 188, column: 30, scope: !372)
!408 = !DILocation(line: 190, column: 17, scope: !372)
!409 = !DILocation(line: 190, column: 9, scope: !372)
!410 = !DILocation(line: 190, column: 7, scope: !372)
!411 = !DILocation(line: 192, column: 7, scope: !412)
!412 = distinct !DILexicalBlock(scope: !372, file: !1, line: 192, column: 7)
!413 = !DILocation(line: 192, column: 18, scope: !412)
!414 = !DILocation(line: 192, column: 25, scope: !412)
!415 = !DILocation(line: 192, column: 28, scope: !412)
!416 = !DILocation(line: 192, column: 39, scope: !412)
!417 = !DILocation(line: 192, column: 7, scope: !372)
!418 = !DILocation(line: 193, column: 10, scope: !412)
!419 = !DILocation(line: 193, column: 5, scope: !412)
!420 = !DILocation(line: 196, column: 12, scope: !421)
!421 = distinct !DILexicalBlock(scope: !422, file: !1, line: 196, column: 11)
!422 = distinct !DILexicalBlock(scope: !412, file: !1, line: 195, column: 5)
!423 = !DILocation(line: 196, column: 20, scope: !421)
!424 = !DILocation(line: 196, column: 34, scope: !421)
!425 = !DILocation(line: 196, column: 11, scope: !422)
!426 = !DILocation(line: 197, column: 2, scope: !421)
!427 = !DILocation(line: 198, column: 12, scope: !422)
!428 = !DILocation(line: 201, column: 29, scope: !372)
!429 = !DILocation(line: 201, column: 38, scope: !372)
!430 = !DILocation(line: 201, column: 47, scope: !372)
!431 = !DILocation(line: 201, column: 3, scope: !372)
!432 = !DILocation(line: 204, column: 19, scope: !372)
!433 = !DILocation(line: 204, column: 16, scope: !372)
!434 = !DILocation(line: 204, column: 29, scope: !372)
!435 = !DILocation(line: 204, column: 8, scope: !372)
!436 = !DILocation(line: 203, column: 15, scope: !372)
!437 = !DILocation(line: 203, column: 6, scope: !372)
!438 = !DILocation(line: 203, column: 12, scope: !372)
!439 = !DILocation(line: 206, column: 18, scope: !372)
!440 = !DILocation(line: 206, column: 15, scope: !372)
!441 = !DILocation(line: 206, column: 27, scope: !372)
!442 = !DILocation(line: 206, column: 7, scope: !372)
!443 = !DILocation(line: 205, column: 14, scope: !372)
!444 = !DILocation(line: 205, column: 6, scope: !372)
!445 = !DILocation(line: 205, column: 11, scope: !372)
!446 = !DILocation(line: 207, column: 10, scope: !447)
!447 = distinct !DILexicalBlock(scope: !372, file: !1, line: 207, column: 7)
!448 = !DILocation(line: 207, column: 16, scope: !447)
!449 = !DILocation(line: 207, column: 24, scope: !447)
!450 = !DILocation(line: 207, column: 30, scope: !447)
!451 = !DILocation(line: 207, column: 35, scope: !447)
!452 = !DILocation(line: 207, column: 7, scope: !372)
!453 = !DILocation(line: 209, column: 14, scope: !454)
!454 = distinct !DILexicalBlock(scope: !455, file: !1, line: 209, column: 11)
!455 = distinct !DILexicalBlock(scope: !447, file: !1, line: 208, column: 5)
!456 = !DILocation(line: 209, column: 20, scope: !454)
!457 = !DILocation(line: 209, column: 11, scope: !455)
!458 = !DILocation(line: 210, column: 11, scope: !454)
!459 = !DILocation(line: 210, column: 8, scope: !454)
!460 = !DILocation(line: 210, column: 2, scope: !454)
!461 = !DILocation(line: 211, column: 14, scope: !462)
!462 = distinct !DILexicalBlock(scope: !455, file: !1, line: 211, column: 11)
!463 = !DILocation(line: 211, column: 19, scope: !462)
!464 = !DILocation(line: 211, column: 11, scope: !455)
!465 = !DILocation(line: 212, column: 11, scope: !462)
!466 = !DILocation(line: 212, column: 8, scope: !462)
!467 = !DILocation(line: 212, column: 2, scope: !462)
!468 = !DILocation(line: 213, column: 7, scope: !455)
!469 = !DILocation(line: 216, column: 9, scope: !470)
!470 = distinct !DILexicalBlock(scope: !372, file: !1, line: 216, column: 7)
!471 = !DILocation(line: 216, column: 7, scope: !372)
!472 = !DILocation(line: 217, column: 10, scope: !470)
!473 = !DILocation(line: 217, column: 8, scope: !470)
!474 = !DILocation(line: 217, column: 5, scope: !470)
!475 = !DILocation(line: 219, column: 10, scope: !470)
!476 = !DILocation(line: 219, column: 8, scope: !470)
!477 = !DILocation(line: 223, column: 8, scope: !478)
!478 = distinct !DILexicalBlock(scope: !372, file: !1, line: 223, column: 7)
!479 = !DILocation(line: 223, column: 16, scope: !478)
!480 = !DILocation(line: 223, column: 31, scope: !478)
!481 = !DILocation(line: 223, column: 36, scope: !478)
!482 = !DILocation(line: 223, column: 39, scope: !478)
!483 = !DILocation(line: 223, column: 57, scope: !478)
!484 = !DILocation(line: 223, column: 7, scope: !372)
!485 = !DILocation(line: 224, column: 8, scope: !478)
!486 = !DILocation(line: 224, column: 5, scope: !478)
!487 = !DILocation(line: 226, column: 12, scope: !372)
!488 = !DILocation(line: 226, column: 9, scope: !372)
!489 = !DILocation(line: 226, column: 3, scope: !372)
!490 = !DILocation(line: 228, column: 7, scope: !491)
!491 = distinct !DILexicalBlock(scope: !372, file: !1, line: 228, column: 7)
!492 = !DILocation(line: 228, column: 10, scope: !491)
!493 = !DILocation(line: 228, column: 7, scope: !372)
!494 = !DILocation(line: 229, column: 15, scope: !491)
!495 = !DILocation(line: 229, column: 12, scope: !491)
!496 = !DILocation(line: 229, column: 6, scope: !491)
!497 = !DILocation(line: 229, column: 10, scope: !491)
!498 = !DILocation(line: 229, column: 5, scope: !491)
!499 = !DILocation(line: 231, column: 14, scope: !491)
!500 = !DILocation(line: 231, column: 11, scope: !491)
!501 = !DILocation(line: 231, column: 5, scope: !491)
!502 = !DILocation(line: 233, column: 10, scope: !372)
!503 = !DILocation(line: 233, column: 3, scope: !372)
!504 = !DILocation(line: 234, column: 1, scope: !372)
