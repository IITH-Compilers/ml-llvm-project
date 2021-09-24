; ModuleID = 'fixed-value.c'
source_filename = "fixed-value.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.fixed_value = type { %struct.double_int, i32 }
%struct.double_int = type { i64, i64 }
%struct.real_value = type { i32, [3 x i64] }

@mode_fbit = external dso_local constant [87 x i8], align 16
@mode_class = external dso_local constant [87 x i8], align 16
@.str = private unnamed_addr constant [68 x i8] c"large fixed-point constant implicitly truncated to fixed-point type\00", align 1
@mode_ibit = external dso_local constant [87 x i8], align 16
@.str.1 = private unnamed_addr constant [14 x i8] c"fixed-value.c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"0.0\00", align 1
@mode_precision = external dso_local constant [87 x i16], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @fixed_identical(%struct.fixed_value* %a, %struct.fixed_value* %b) #0 !dbg !1236 {
entry:
  %a.addr = alloca %struct.fixed_value*, align 8
  %b.addr = alloca %struct.fixed_value*, align 8
  store %struct.fixed_value* %a, %struct.fixed_value** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fixed_value** %a.addr, metadata !1255, metadata !DIExpression()), !dbg !1256
  store %struct.fixed_value* %b, %struct.fixed_value** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fixed_value** %b.addr, metadata !1257, metadata !DIExpression()), !dbg !1258
  %0 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !1259
  %mode = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %0, i32 0, i32 1, !dbg !1260
  %1 = load i32, i32* %mode, align 8, !dbg !1260
  %2 = load %struct.fixed_value*, %struct.fixed_value** %b.addr, align 8, !dbg !1261
  %mode1 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %2, i32 0, i32 1, !dbg !1262
  %3 = load i32, i32* %mode1, align 8, !dbg !1262
  %cmp = icmp eq i32 %1, %3, !dbg !1263
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !1264

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !1265
  %data = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %4, i32 0, i32 0, !dbg !1266
  %high = getelementptr inbounds %struct.double_int, %struct.double_int* %data, i32 0, i32 1, !dbg !1267
  %5 = load i64, i64* %high, align 8, !dbg !1267
  %6 = load %struct.fixed_value*, %struct.fixed_value** %b.addr, align 8, !dbg !1268
  %data2 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %6, i32 0, i32 0, !dbg !1269
  %high3 = getelementptr inbounds %struct.double_int, %struct.double_int* %data2, i32 0, i32 1, !dbg !1270
  %7 = load i64, i64* %high3, align 8, !dbg !1270
  %cmp4 = icmp eq i64 %5, %7, !dbg !1271
  br i1 %cmp4, label %land.rhs, label %land.end, !dbg !1272

land.rhs:                                         ; preds = %land.lhs.true
  %8 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !1273
  %data5 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %8, i32 0, i32 0, !dbg !1274
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %data5, i32 0, i32 0, !dbg !1275
  %9 = load i64, i64* %low, align 8, !dbg !1275
  %10 = load %struct.fixed_value*, %struct.fixed_value** %b.addr, align 8, !dbg !1276
  %data6 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %10, i32 0, i32 0, !dbg !1277
  %low7 = getelementptr inbounds %struct.double_int, %struct.double_int* %data6, i32 0, i32 0, !dbg !1278
  %11 = load i64, i64* %low7, align 8, !dbg !1278
  %cmp8 = icmp eq i64 %9, %11, !dbg !1279
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %12 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp8, %land.rhs ], !dbg !1280
  %land.ext = zext i1 %12 to i32, !dbg !1272
  %conv = trunc i32 %land.ext to i8, !dbg !1281
  ret i8 %conv, !dbg !1282
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @fixed_hash(%struct.fixed_value* %f) #0 !dbg !1283 {
entry:
  %f.addr = alloca %struct.fixed_value*, align 8
  store %struct.fixed_value* %f, %struct.fixed_value** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fixed_value** %f.addr, metadata !1286, metadata !DIExpression()), !dbg !1287
  %0 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1288
  %data = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %0, i32 0, i32 0, !dbg !1289
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %data, i32 0, i32 0, !dbg !1290
  %1 = load i64, i64* %low, align 8, !dbg !1290
  %2 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1291
  %data1 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %2, i32 0, i32 0, !dbg !1292
  %high = getelementptr inbounds %struct.double_int, %struct.double_int* %data1, i32 0, i32 1, !dbg !1293
  %3 = load i64, i64* %high, align 8, !dbg !1293
  %xor = xor i64 %1, %3, !dbg !1294
  %conv = trunc i64 %xor to i32, !dbg !1295
  ret i32 %conv, !dbg !1296
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @fixed_from_string(%struct.fixed_value* %f, i8* %str, i32 %mode) #0 !dbg !1297 {
entry:
  %f.addr = alloca %struct.fixed_value*, align 8
  %str.addr = alloca i8*, align 8
  %mode.addr = alloca i32, align 4
  %real_value = alloca %struct.real_value, align 8
  %fixed_value = alloca %struct.real_value, align 8
  %base_value = alloca %struct.real_value, align 8
  %fbit = alloca i32, align 4
  %temp = alloca i32, align 4
  %tmp = alloca %struct.double_int, align 8
  %tmp87 = alloca %struct.double_int, align 8
  store %struct.fixed_value* %f, %struct.fixed_value** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fixed_value** %f.addr, metadata !1304, metadata !DIExpression()), !dbg !1305
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1306, metadata !DIExpression()), !dbg !1307
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1308, metadata !DIExpression()), !dbg !1309
  call void @llvm.dbg.declare(metadata %struct.real_value* %real_value, metadata !1310, metadata !DIExpression()), !dbg !1324
  call void @llvm.dbg.declare(metadata %struct.real_value* %fixed_value, metadata !1325, metadata !DIExpression()), !dbg !1326
  call void @llvm.dbg.declare(metadata %struct.real_value* %base_value, metadata !1327, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.declare(metadata i32* %fbit, metadata !1329, metadata !DIExpression()), !dbg !1330
  call void @llvm.dbg.declare(metadata i32* %temp, metadata !1331, metadata !DIExpression()), !dbg !1332
  %0 = load i32, i32* %mode.addr, align 4, !dbg !1333
  %1 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1334
  %mode1 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %1, i32 0, i32 1, !dbg !1335
  store i32 %0, i32* %mode1, align 8, !dbg !1336
  %2 = load i32, i32* %mode.addr, align 4, !dbg !1337
  %idxprom = zext i32 %2 to i64, !dbg !1337
  %arrayidx = getelementptr inbounds [87 x i8], [87 x i8]* @mode_fbit, i64 0, i64 %idxprom, !dbg !1337
  %3 = load i8, i8* %arrayidx, align 1, !dbg !1337
  %conv = zext i8 %3 to i32, !dbg !1337
  store i32 %conv, i32* %fbit, align 4, !dbg !1338
  %4 = load i8*, i8** %str.addr, align 8, !dbg !1339
  %call = call i32 @real_from_string(%struct.real_value* %real_value, i8* %4), !dbg !1340
  %5 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1341
  %mode2 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %5, i32 0, i32 1, !dbg !1342
  %6 = load i32, i32* %mode2, align 8, !dbg !1342
  %call3 = call i32 @check_real_for_fixed_mode(%struct.real_value* %real_value, i32 %6), !dbg !1343
  store i32 %call3, i32* %temp, align 4, !dbg !1344
  %7 = load i32, i32* %temp, align 4, !dbg !1345
  %cmp = icmp eq i32 %7, 1, !dbg !1347
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1348

lor.lhs.false:                                    ; preds = %entry
  %8 = load i32, i32* %temp, align 4, !dbg !1349
  %cmp5 = icmp eq i32 %8, 2, !dbg !1350
  br i1 %cmp5, label %if.then, label %lor.lhs.false7, !dbg !1351

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %9 = load i32, i32* %temp, align 4, !dbg !1352
  %cmp8 = icmp eq i32 %9, 3, !dbg !1353
  br i1 %cmp8, label %land.lhs.true, label %if.end, !dbg !1354

land.lhs.true:                                    ; preds = %lor.lhs.false7
  %10 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1355
  %mode10 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %10, i32 0, i32 1, !dbg !1355
  %11 = load i32, i32* %mode10, align 8, !dbg !1355
  %idxprom11 = zext i32 %11 to i64, !dbg !1355
  %arrayidx12 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom11, !dbg !1355
  %12 = load i8, i8* %arrayidx12, align 1, !dbg !1355
  %conv13 = zext i8 %12 to i32, !dbg !1355
  %cmp14 = icmp eq i32 %conv13, 6, !dbg !1355
  br i1 %cmp14, label %if.then, label %lor.lhs.false16, !dbg !1355

lor.lhs.false16:                                  ; preds = %land.lhs.true
  %13 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1355
  %mode17 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %13, i32 0, i32 1, !dbg !1355
  %14 = load i32, i32* %mode17, align 8, !dbg !1355
  %idxprom18 = zext i32 %14 to i64, !dbg !1355
  %arrayidx19 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom18, !dbg !1355
  %15 = load i8, i8* %arrayidx19, align 1, !dbg !1355
  %conv20 = zext i8 %15 to i32, !dbg !1355
  %cmp21 = icmp eq i32 %conv20, 15, !dbg !1355
  br i1 %cmp21, label %if.then, label %lor.lhs.false23, !dbg !1355

lor.lhs.false23:                                  ; preds = %lor.lhs.false16
  %16 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1355
  %mode24 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %16, i32 0, i32 1, !dbg !1355
  %17 = load i32, i32* %mode24, align 8, !dbg !1355
  %idxprom25 = zext i32 %17 to i64, !dbg !1355
  %arrayidx26 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom25, !dbg !1355
  %18 = load i8, i8* %arrayidx26, align 1, !dbg !1355
  %conv27 = zext i8 %18 to i32, !dbg !1355
  %cmp28 = icmp eq i32 %conv27, 7, !dbg !1355
  br i1 %cmp28, label %if.then, label %lor.lhs.false30, !dbg !1355

lor.lhs.false30:                                  ; preds = %lor.lhs.false23
  %19 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1355
  %mode31 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %19, i32 0, i32 1, !dbg !1355
  %20 = load i32, i32* %mode31, align 8, !dbg !1355
  %idxprom32 = zext i32 %20 to i64, !dbg !1355
  %arrayidx33 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom32, !dbg !1355
  %21 = load i8, i8* %arrayidx33, align 1, !dbg !1355
  %conv34 = zext i8 %21 to i32, !dbg !1355
  %cmp35 = icmp eq i32 %conv34, 16, !dbg !1355
  br i1 %cmp35, label %if.then, label %if.end, !dbg !1356

if.then:                                          ; preds = %lor.lhs.false30, %lor.lhs.false23, %lor.lhs.false16, %land.lhs.true, %lor.lhs.false, %entry
  %call37 = call zeroext i8 (i32, i8*, ...) @warning(i32 151, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0)), !dbg !1357
  br label %if.end, !dbg !1357

if.end:                                           ; preds = %if.then, %lor.lhs.false30, %lor.lhs.false7
  %22 = load i32, i32* %fbit, align 4, !dbg !1358
  %23 = load i32, i32* %mode.addr, align 4, !dbg !1359
  call void @real_2expN(%struct.real_value* %base_value, i32 %22, i32 %23), !dbg !1360
  %call38 = call zeroext i8 @real_arithmetic(%struct.real_value* %fixed_value, i32 65, %struct.real_value* %real_value, %struct.real_value* %base_value), !dbg !1361
  %24 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1362
  %data = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %24, i32 0, i32 0, !dbg !1363
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %data, i32 0, i32 0, !dbg !1364
  %25 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1365
  %data39 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %25, i32 0, i32 0, !dbg !1366
  %high = getelementptr inbounds %struct.double_int, %struct.double_int* %data39, i32 0, i32 1, !dbg !1367
  call void @real_to_integer2(i64* %low, i64* %high, %struct.real_value* %fixed_value), !dbg !1368
  %26 = load i32, i32* %temp, align 4, !dbg !1369
  %cmp40 = icmp eq i32 %26, 3, !dbg !1371
  br i1 %cmp40, label %land.lhs.true42, label %if.else, !dbg !1372

land.lhs.true42:                                  ; preds = %if.end
  %27 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1373
  %mode43 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %27, i32 0, i32 1, !dbg !1373
  %28 = load i32, i32* %mode43, align 8, !dbg !1373
  %idxprom44 = zext i32 %28 to i64, !dbg !1373
  %arrayidx45 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom44, !dbg !1373
  %29 = load i8, i8* %arrayidx45, align 1, !dbg !1373
  %conv46 = zext i8 %29 to i32, !dbg !1373
  %cmp47 = icmp eq i32 %conv46, 4, !dbg !1373
  br i1 %cmp47, label %if.then70, label %lor.lhs.false49, !dbg !1373

lor.lhs.false49:                                  ; preds = %land.lhs.true42
  %30 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1373
  %mode50 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %30, i32 0, i32 1, !dbg !1373
  %31 = load i32, i32* %mode50, align 8, !dbg !1373
  %idxprom51 = zext i32 %31 to i64, !dbg !1373
  %arrayidx52 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom51, !dbg !1373
  %32 = load i8, i8* %arrayidx52, align 1, !dbg !1373
  %conv53 = zext i8 %32 to i32, !dbg !1373
  %cmp54 = icmp eq i32 %conv53, 13, !dbg !1373
  br i1 %cmp54, label %if.then70, label %lor.lhs.false56, !dbg !1373

lor.lhs.false56:                                  ; preds = %lor.lhs.false49
  %33 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1373
  %mode57 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %33, i32 0, i32 1, !dbg !1373
  %34 = load i32, i32* %mode57, align 8, !dbg !1373
  %idxprom58 = zext i32 %34 to i64, !dbg !1373
  %arrayidx59 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom58, !dbg !1373
  %35 = load i8, i8* %arrayidx59, align 1, !dbg !1373
  %conv60 = zext i8 %35 to i32, !dbg !1373
  %cmp61 = icmp eq i32 %conv60, 5, !dbg !1373
  br i1 %cmp61, label %if.then70, label %lor.lhs.false63, !dbg !1373

lor.lhs.false63:                                  ; preds = %lor.lhs.false56
  %36 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1373
  %mode64 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %36, i32 0, i32 1, !dbg !1373
  %37 = load i32, i32* %mode64, align 8, !dbg !1373
  %idxprom65 = zext i32 %37 to i64, !dbg !1373
  %arrayidx66 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom65, !dbg !1373
  %38 = load i8, i8* %arrayidx66, align 1, !dbg !1373
  %conv67 = zext i8 %38 to i32, !dbg !1373
  %cmp68 = icmp eq i32 %conv67, 14, !dbg !1373
  br i1 %cmp68, label %if.then70, label %if.else, !dbg !1374

if.then70:                                        ; preds = %lor.lhs.false63, %lor.lhs.false56, %lor.lhs.false49, %land.lhs.true42
  %39 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1375
  %data71 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %39, i32 0, i32 0, !dbg !1377
  %low72 = getelementptr inbounds %struct.double_int, %struct.double_int* %data71, i32 0, i32 0, !dbg !1378
  store i64 -1, i64* %low72, align 8, !dbg !1379
  %40 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1380
  %data73 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %40, i32 0, i32 0, !dbg !1381
  %high74 = getelementptr inbounds %struct.double_int, %struct.double_int* %data73, i32 0, i32 1, !dbg !1382
  store i64 -1, i64* %high74, align 8, !dbg !1383
  %41 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1384
  %data75 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %41, i32 0, i32 0, !dbg !1385
  %42 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1386
  %data76 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %42, i32 0, i32 0, !dbg !1387
  %43 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1388
  %mode77 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %43, i32 0, i32 1, !dbg !1388
  %44 = load i32, i32* %mode77, align 8, !dbg !1388
  %idxprom78 = zext i32 %44 to i64, !dbg !1388
  %arrayidx79 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_fbit, i64 0, i64 %idxprom78, !dbg !1388
  %45 = load i8, i8* %arrayidx79, align 1, !dbg !1388
  %conv80 = zext i8 %45 to i32, !dbg !1388
  %46 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1389
  %mode81 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %46, i32 0, i32 1, !dbg !1389
  %47 = load i32, i32* %mode81, align 8, !dbg !1389
  %idxprom82 = zext i32 %47 to i64, !dbg !1389
  %arrayidx83 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_ibit, i64 0, i64 %idxprom82, !dbg !1389
  %48 = load i8, i8* %arrayidx83, align 1, !dbg !1389
  %conv84 = zext i8 %48 to i32, !dbg !1389
  %add = add nsw i32 %conv80, %conv84, !dbg !1390
  %49 = bitcast %struct.double_int* %data76 to { i64, i64 }*, !dbg !1391
  %50 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %49, i32 0, i32 0, !dbg !1391
  %51 = load i64, i64* %50, align 8, !dbg !1391
  %52 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %49, i32 0, i32 1, !dbg !1391
  %53 = load i64, i64* %52, align 8, !dbg !1391
  %call85 = call { i64, i64 } @double_int_ext(i64 %51, i64 %53, i32 %add, i8 zeroext 1), !dbg !1391
  %54 = bitcast %struct.double_int* %tmp to { i64, i64 }*, !dbg !1391
  %55 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %54, i32 0, i32 0, !dbg !1391
  %56 = extractvalue { i64, i64 } %call85, 0, !dbg !1391
  store i64 %56, i64* %55, align 8, !dbg !1391
  %57 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %54, i32 0, i32 1, !dbg !1391
  %58 = extractvalue { i64, i64 } %call85, 1, !dbg !1391
  store i64 %58, i64* %57, align 8, !dbg !1391
  %59 = bitcast %struct.double_int* %data75 to i8*, !dbg !1391
  %60 = bitcast %struct.double_int* %tmp to i8*, !dbg !1391
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %59, i8* align 8 %60, i64 16, i1 false), !dbg !1391
  br label %if.end159, !dbg !1392

if.else:                                          ; preds = %lor.lhs.false63, %if.end
  %61 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1393
  %data86 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %61, i32 0, i32 0, !dbg !1394
  %62 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1395
  %data88 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %62, i32 0, i32 0, !dbg !1396
  %63 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1397
  %mode89 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %63, i32 0, i32 1, !dbg !1397
  %64 = load i32, i32* %mode89, align 8, !dbg !1397
  %idxprom90 = zext i32 %64 to i64, !dbg !1397
  %arrayidx91 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom90, !dbg !1397
  %65 = load i8, i8* %arrayidx91, align 1, !dbg !1397
  %conv92 = zext i8 %65 to i32, !dbg !1397
  %cmp93 = icmp eq i32 %conv92, 4, !dbg !1397
  br i1 %cmp93, label %lor.end115, label %lor.lhs.false95, !dbg !1397

lor.lhs.false95:                                  ; preds = %if.else
  %66 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1397
  %mode96 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %66, i32 0, i32 1, !dbg !1397
  %67 = load i32, i32* %mode96, align 8, !dbg !1397
  %idxprom97 = zext i32 %67 to i64, !dbg !1397
  %arrayidx98 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom97, !dbg !1397
  %68 = load i8, i8* %arrayidx98, align 1, !dbg !1397
  %conv99 = zext i8 %68 to i32, !dbg !1397
  %cmp100 = icmp eq i32 %conv99, 13, !dbg !1397
  br i1 %cmp100, label %lor.end115, label %lor.rhs, !dbg !1397

lor.rhs:                                          ; preds = %lor.lhs.false95
  %69 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1397
  %mode102 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %69, i32 0, i32 1, !dbg !1397
  %70 = load i32, i32* %mode102, align 8, !dbg !1397
  %idxprom103 = zext i32 %70 to i64, !dbg !1397
  %arrayidx104 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom103, !dbg !1397
  %71 = load i8, i8* %arrayidx104, align 1, !dbg !1397
  %conv105 = zext i8 %71 to i32, !dbg !1397
  %cmp106 = icmp eq i32 %conv105, 6, !dbg !1397
  br i1 %cmp106, label %lor.end, label %lor.rhs108, !dbg !1397

lor.rhs108:                                       ; preds = %lor.rhs
  %72 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1397
  %mode109 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %72, i32 0, i32 1, !dbg !1397
  %73 = load i32, i32* %mode109, align 8, !dbg !1397
  %idxprom110 = zext i32 %73 to i64, !dbg !1397
  %arrayidx111 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom110, !dbg !1397
  %74 = load i8, i8* %arrayidx111, align 1, !dbg !1397
  %conv112 = zext i8 %74 to i32, !dbg !1397
  %cmp113 = icmp eq i32 %conv112, 15, !dbg !1397
  br label %lor.end, !dbg !1397

lor.end:                                          ; preds = %lor.rhs108, %lor.rhs
  %75 = phi i1 [ true, %lor.rhs ], [ %cmp113, %lor.rhs108 ]
  br label %lor.end115, !dbg !1397

lor.end115:                                       ; preds = %lor.end, %lor.lhs.false95, %if.else
  %76 = phi i1 [ true, %lor.lhs.false95 ], [ true, %if.else ], [ %75, %lor.end ]
  %lor.ext = zext i1 %76 to i32, !dbg !1397
  %77 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1398
  %mode116 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %77, i32 0, i32 1, !dbg !1398
  %78 = load i32, i32* %mode116, align 8, !dbg !1398
  %idxprom117 = zext i32 %78 to i64, !dbg !1398
  %arrayidx118 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_fbit, i64 0, i64 %idxprom117, !dbg !1398
  %79 = load i8, i8* %arrayidx118, align 1, !dbg !1398
  %conv119 = zext i8 %79 to i32, !dbg !1398
  %add120 = add nsw i32 %lor.ext, %conv119, !dbg !1399
  %80 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1400
  %mode121 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %80, i32 0, i32 1, !dbg !1400
  %81 = load i32, i32* %mode121, align 8, !dbg !1400
  %idxprom122 = zext i32 %81 to i64, !dbg !1400
  %arrayidx123 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_ibit, i64 0, i64 %idxprom122, !dbg !1400
  %82 = load i8, i8* %arrayidx123, align 1, !dbg !1400
  %conv124 = zext i8 %82 to i32, !dbg !1400
  %add125 = add nsw i32 %add120, %conv124, !dbg !1401
  %83 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1402
  %mode126 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %83, i32 0, i32 1, !dbg !1402
  %84 = load i32, i32* %mode126, align 8, !dbg !1402
  %idxprom127 = zext i32 %84 to i64, !dbg !1402
  %arrayidx128 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom127, !dbg !1402
  %85 = load i8, i8* %arrayidx128, align 1, !dbg !1402
  %conv129 = zext i8 %85 to i32, !dbg !1402
  %cmp130 = icmp eq i32 %conv129, 5, !dbg !1402
  br i1 %cmp130, label %lor.end155, label %lor.lhs.false132, !dbg !1402

lor.lhs.false132:                                 ; preds = %lor.end115
  %86 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1402
  %mode133 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %86, i32 0, i32 1, !dbg !1402
  %87 = load i32, i32* %mode133, align 8, !dbg !1402
  %idxprom134 = zext i32 %87 to i64, !dbg !1402
  %arrayidx135 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom134, !dbg !1402
  %88 = load i8, i8* %arrayidx135, align 1, !dbg !1402
  %conv136 = zext i8 %88 to i32, !dbg !1402
  %cmp137 = icmp eq i32 %conv136, 14, !dbg !1402
  br i1 %cmp137, label %lor.end155, label %lor.rhs139, !dbg !1402

lor.rhs139:                                       ; preds = %lor.lhs.false132
  %89 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1402
  %mode140 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %89, i32 0, i32 1, !dbg !1402
  %90 = load i32, i32* %mode140, align 8, !dbg !1402
  %idxprom141 = zext i32 %90 to i64, !dbg !1402
  %arrayidx142 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom141, !dbg !1402
  %91 = load i8, i8* %arrayidx142, align 1, !dbg !1402
  %conv143 = zext i8 %91 to i32, !dbg !1402
  %cmp144 = icmp eq i32 %conv143, 7, !dbg !1402
  br i1 %cmp144, label %lor.end153, label %lor.rhs146, !dbg !1402

lor.rhs146:                                       ; preds = %lor.rhs139
  %92 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1402
  %mode147 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %92, i32 0, i32 1, !dbg !1402
  %93 = load i32, i32* %mode147, align 8, !dbg !1402
  %idxprom148 = zext i32 %93 to i64, !dbg !1402
  %arrayidx149 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom148, !dbg !1402
  %94 = load i8, i8* %arrayidx149, align 1, !dbg !1402
  %conv150 = zext i8 %94 to i32, !dbg !1402
  %cmp151 = icmp eq i32 %conv150, 16, !dbg !1402
  br label %lor.end153, !dbg !1402

lor.end153:                                       ; preds = %lor.rhs146, %lor.rhs139
  %95 = phi i1 [ true, %lor.rhs139 ], [ %cmp151, %lor.rhs146 ]
  br label %lor.end155, !dbg !1402

lor.end155:                                       ; preds = %lor.end153, %lor.lhs.false132, %lor.end115
  %96 = phi i1 [ true, %lor.lhs.false132 ], [ true, %lor.end115 ], [ %95, %lor.end153 ]
  %lor.ext156 = zext i1 %96 to i32, !dbg !1402
  %conv157 = trunc i32 %lor.ext156 to i8, !dbg !1402
  %97 = bitcast %struct.double_int* %data88 to { i64, i64 }*, !dbg !1403
  %98 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %97, i32 0, i32 0, !dbg !1403
  %99 = load i64, i64* %98, align 8, !dbg !1403
  %100 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %97, i32 0, i32 1, !dbg !1403
  %101 = load i64, i64* %100, align 8, !dbg !1403
  %call158 = call { i64, i64 } @double_int_ext(i64 %99, i64 %101, i32 %add125, i8 zeroext %conv157), !dbg !1403
  %102 = bitcast %struct.double_int* %tmp87 to { i64, i64 }*, !dbg !1403
  %103 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %102, i32 0, i32 0, !dbg !1403
  %104 = extractvalue { i64, i64 } %call158, 0, !dbg !1403
  store i64 %104, i64* %103, align 8, !dbg !1403
  %105 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %102, i32 0, i32 1, !dbg !1403
  %106 = extractvalue { i64, i64 } %call158, 1, !dbg !1403
  store i64 %106, i64* %105, align 8, !dbg !1403
  %107 = bitcast %struct.double_int* %data86 to i8*, !dbg !1403
  %108 = bitcast %struct.double_int* %tmp87 to i8*, !dbg !1403
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %107, i8* align 8 %108, i64 16, i1 false), !dbg !1403
  br label %if.end159

if.end159:                                        ; preds = %lor.end155, %if.then70
  ret void, !dbg !1404
}

declare dso_local i32 @real_from_string(%struct.real_value*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @check_real_for_fixed_mode(%struct.real_value* %real_value, i32 %mode) #0 !dbg !1405 {
entry:
  %retval = alloca i32, align 4
  %real_value.addr = alloca %struct.real_value*, align 8
  %mode.addr = alloca i32, align 4
  %max_value = alloca %struct.real_value, align 8
  %min_value = alloca %struct.real_value, align 8
  %epsilon_value = alloca %struct.real_value, align 8
  %tmp = alloca %struct.real_value, align 8
  store %struct.real_value* %real_value, %struct.real_value** %real_value.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.real_value** %real_value.addr, metadata !1409, metadata !DIExpression()), !dbg !1410
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1411, metadata !DIExpression()), !dbg !1412
  call void @llvm.dbg.declare(metadata %struct.real_value* %max_value, metadata !1413, metadata !DIExpression()), !dbg !1414
  call void @llvm.dbg.declare(metadata %struct.real_value* %min_value, metadata !1415, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.declare(metadata %struct.real_value* %epsilon_value, metadata !1417, metadata !DIExpression()), !dbg !1418
  %0 = load i32, i32* %mode.addr, align 4, !dbg !1419
  %idxprom = zext i32 %0 to i64, !dbg !1419
  %arrayidx = getelementptr inbounds [87 x i8], [87 x i8]* @mode_ibit, i64 0, i64 %idxprom, !dbg !1419
  %1 = load i8, i8* %arrayidx, align 1, !dbg !1419
  %conv = zext i8 %1 to i32, !dbg !1419
  %2 = load i32, i32* %mode.addr, align 4, !dbg !1420
  call void @real_2expN(%struct.real_value* %max_value, i32 %conv, i32 %2), !dbg !1421
  %3 = load i32, i32* %mode.addr, align 4, !dbg !1422
  %idxprom1 = zext i32 %3 to i64, !dbg !1422
  %arrayidx2 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_fbit, i64 0, i64 %idxprom1, !dbg !1422
  %4 = load i8, i8* %arrayidx2, align 1, !dbg !1422
  %conv3 = zext i8 %4 to i32, !dbg !1422
  %sub = sub nsw i32 0, %conv3, !dbg !1423
  %5 = load i32, i32* %mode.addr, align 4, !dbg !1424
  call void @real_2expN(%struct.real_value* %epsilon_value, i32 %sub, i32 %5), !dbg !1425
  %6 = load i32, i32* %mode.addr, align 4, !dbg !1426
  %idxprom4 = zext i32 %6 to i64, !dbg !1426
  %arrayidx5 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom4, !dbg !1426
  %7 = load i8, i8* %arrayidx5, align 1, !dbg !1426
  %conv6 = zext i8 %7 to i32, !dbg !1426
  %cmp = icmp eq i32 %conv6, 4, !dbg !1426
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1426

lor.lhs.false:                                    ; preds = %entry
  %8 = load i32, i32* %mode.addr, align 4, !dbg !1426
  %idxprom8 = zext i32 %8 to i64, !dbg !1426
  %arrayidx9 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom8, !dbg !1426
  %9 = load i8, i8* %arrayidx9, align 1, !dbg !1426
  %conv10 = zext i8 %9 to i32, !dbg !1426
  %cmp11 = icmp eq i32 %conv10, 13, !dbg !1426
  br i1 %cmp11, label %if.then, label %lor.lhs.false13, !dbg !1426

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %10 = load i32, i32* %mode.addr, align 4, !dbg !1426
  %idxprom14 = zext i32 %10 to i64, !dbg !1426
  %arrayidx15 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom14, !dbg !1426
  %11 = load i8, i8* %arrayidx15, align 1, !dbg !1426
  %conv16 = zext i8 %11 to i32, !dbg !1426
  %cmp17 = icmp eq i32 %conv16, 6, !dbg !1426
  br i1 %cmp17, label %if.then, label %lor.lhs.false19, !dbg !1426

lor.lhs.false19:                                  ; preds = %lor.lhs.false13
  %12 = load i32, i32* %mode.addr, align 4, !dbg !1426
  %idxprom20 = zext i32 %12 to i64, !dbg !1426
  %arrayidx21 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom20, !dbg !1426
  %13 = load i8, i8* %arrayidx21, align 1, !dbg !1426
  %conv22 = zext i8 %13 to i32, !dbg !1426
  %cmp23 = icmp eq i32 %conv22, 15, !dbg !1426
  br i1 %cmp23, label %if.then, label %if.else, !dbg !1428

if.then:                                          ; preds = %lor.lhs.false19, %lor.lhs.false13, %lor.lhs.false, %entry
  call void @real_arithmetic2(%struct.real_value* sret %tmp, i32 79, %struct.real_value* %max_value, %struct.real_value* null), !dbg !1429
  %14 = bitcast %struct.real_value* %min_value to i8*, !dbg !1429
  %15 = bitcast %struct.real_value* %tmp to i8*, !dbg !1429
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 32, i1 false), !dbg !1429
  br label %if.end, !dbg !1430

if.else:                                          ; preds = %lor.lhs.false19
  %call = call i32 @real_from_string(%struct.real_value* %min_value, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)), !dbg !1431
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %16 = load %struct.real_value*, %struct.real_value** %real_value.addr, align 8, !dbg !1432
  %call25 = call zeroext i8 @real_compare(i32 97, %struct.real_value* %16, %struct.real_value* %min_value), !dbg !1434
  %tobool = icmp ne i8 %call25, 0, !dbg !1434
  br i1 %tobool, label %if.then26, label %if.end27, !dbg !1435

if.then26:                                        ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !1436
  br label %return, !dbg !1436

if.end27:                                         ; preds = %if.end
  %17 = load %struct.real_value*, %struct.real_value** %real_value.addr, align 8, !dbg !1437
  %call28 = call zeroext i8 @real_compare(i32 101, %struct.real_value* %17, %struct.real_value* %max_value), !dbg !1439
  %tobool29 = icmp ne i8 %call28, 0, !dbg !1439
  br i1 %tobool29, label %if.then30, label %if.end31, !dbg !1440

if.then30:                                        ; preds = %if.end27
  store i32 3, i32* %retval, align 4, !dbg !1441
  br label %return, !dbg !1441

if.end31:                                         ; preds = %if.end27
  %call32 = call zeroext i8 @real_arithmetic(%struct.real_value* %max_value, i32 64, %struct.real_value* %max_value, %struct.real_value* %epsilon_value), !dbg !1442
  %18 = load %struct.real_value*, %struct.real_value** %real_value.addr, align 8, !dbg !1443
  %call33 = call zeroext i8 @real_compare(i32 99, %struct.real_value* %18, %struct.real_value* %max_value), !dbg !1445
  %tobool34 = icmp ne i8 %call33, 0, !dbg !1445
  br i1 %tobool34, label %if.then35, label %if.end36, !dbg !1446

if.then35:                                        ; preds = %if.end31
  store i32 2, i32* %retval, align 4, !dbg !1447
  br label %return, !dbg !1447

if.end36:                                         ; preds = %if.end31
  store i32 0, i32* %retval, align 4, !dbg !1448
  br label %return, !dbg !1448

return:                                           ; preds = %if.end36, %if.then35, %if.then30, %if.then26
  %19 = load i32, i32* %retval, align 4, !dbg !1449
  ret i32 %19, !dbg !1449
}

declare dso_local zeroext i8 @warning(i32, i8*, ...) #2

declare dso_local void @real_2expN(%struct.real_value*, i32, i32) #2

declare dso_local zeroext i8 @real_arithmetic(%struct.real_value*, i32, %struct.real_value*, %struct.real_value*) #2

declare dso_local void @real_to_integer2(i64*, i64*, %struct.real_value*) #2

declare dso_local { i64, i64 } @double_int_ext(i64, i64, i32, i8 zeroext) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @fixed_to_decimal(i8* %str, %struct.fixed_value* %f_orig, i64 %buf_size) #0 !dbg !1450 {
entry:
  %str.addr = alloca i8*, align 8
  %f_orig.addr = alloca %struct.fixed_value*, align 8
  %buf_size.addr = alloca i64, align 8
  %real_value = alloca %struct.real_value, align 8
  %base_value = alloca %struct.real_value, align 8
  %fixed_value = alloca %struct.real_value, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1456, metadata !DIExpression()), !dbg !1457
  store %struct.fixed_value* %f_orig, %struct.fixed_value** %f_orig.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fixed_value** %f_orig.addr, metadata !1458, metadata !DIExpression()), !dbg !1459
  store i64 %buf_size, i64* %buf_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %buf_size.addr, metadata !1460, metadata !DIExpression()), !dbg !1461
  call void @llvm.dbg.declare(metadata %struct.real_value* %real_value, metadata !1462, metadata !DIExpression()), !dbg !1463
  call void @llvm.dbg.declare(metadata %struct.real_value* %base_value, metadata !1464, metadata !DIExpression()), !dbg !1465
  call void @llvm.dbg.declare(metadata %struct.real_value* %fixed_value, metadata !1466, metadata !DIExpression()), !dbg !1467
  %0 = load %struct.fixed_value*, %struct.fixed_value** %f_orig.addr, align 8, !dbg !1468
  %mode = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %0, i32 0, i32 1, !dbg !1468
  %1 = load i32, i32* %mode, align 8, !dbg !1468
  %idxprom = zext i32 %1 to i64, !dbg !1468
  %arrayidx = getelementptr inbounds [87 x i8], [87 x i8]* @mode_fbit, i64 0, i64 %idxprom, !dbg !1468
  %2 = load i8, i8* %arrayidx, align 1, !dbg !1468
  %conv = zext i8 %2 to i32, !dbg !1468
  %3 = load %struct.fixed_value*, %struct.fixed_value** %f_orig.addr, align 8, !dbg !1469
  %mode1 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %3, i32 0, i32 1, !dbg !1470
  %4 = load i32, i32* %mode1, align 8, !dbg !1470
  call void @real_2expN(%struct.real_value* %base_value, i32 %conv, i32 %4), !dbg !1471
  %5 = load %struct.fixed_value*, %struct.fixed_value** %f_orig.addr, align 8, !dbg !1472
  %data = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %5, i32 0, i32 0, !dbg !1473
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %data, i32 0, i32 0, !dbg !1474
  %6 = load i64, i64* %low, align 8, !dbg !1474
  %7 = load %struct.fixed_value*, %struct.fixed_value** %f_orig.addr, align 8, !dbg !1475
  %data2 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %7, i32 0, i32 0, !dbg !1476
  %high = getelementptr inbounds %struct.double_int, %struct.double_int* %data2, i32 0, i32 1, !dbg !1477
  %8 = load i64, i64* %high, align 8, !dbg !1477
  %9 = load %struct.fixed_value*, %struct.fixed_value** %f_orig.addr, align 8, !dbg !1478
  %mode3 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %9, i32 0, i32 1, !dbg !1478
  %10 = load i32, i32* %mode3, align 8, !dbg !1478
  %idxprom4 = zext i32 %10 to i64, !dbg !1478
  %arrayidx5 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom4, !dbg !1478
  %11 = load i8, i8* %arrayidx5, align 1, !dbg !1478
  %conv6 = zext i8 %11 to i32, !dbg !1478
  %cmp = icmp eq i32 %conv6, 5, !dbg !1478
  br i1 %cmp, label %lor.end27, label %lor.lhs.false, !dbg !1478

lor.lhs.false:                                    ; preds = %entry
  %12 = load %struct.fixed_value*, %struct.fixed_value** %f_orig.addr, align 8, !dbg !1478
  %mode8 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %12, i32 0, i32 1, !dbg !1478
  %13 = load i32, i32* %mode8, align 8, !dbg !1478
  %idxprom9 = zext i32 %13 to i64, !dbg !1478
  %arrayidx10 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom9, !dbg !1478
  %14 = load i8, i8* %arrayidx10, align 1, !dbg !1478
  %conv11 = zext i8 %14 to i32, !dbg !1478
  %cmp12 = icmp eq i32 %conv11, 14, !dbg !1478
  br i1 %cmp12, label %lor.end27, label %lor.rhs, !dbg !1478

lor.rhs:                                          ; preds = %lor.lhs.false
  %15 = load %struct.fixed_value*, %struct.fixed_value** %f_orig.addr, align 8, !dbg !1478
  %mode14 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %15, i32 0, i32 1, !dbg !1478
  %16 = load i32, i32* %mode14, align 8, !dbg !1478
  %idxprom15 = zext i32 %16 to i64, !dbg !1478
  %arrayidx16 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom15, !dbg !1478
  %17 = load i8, i8* %arrayidx16, align 1, !dbg !1478
  %conv17 = zext i8 %17 to i32, !dbg !1478
  %cmp18 = icmp eq i32 %conv17, 7, !dbg !1478
  br i1 %cmp18, label %lor.end, label %lor.rhs20, !dbg !1478

lor.rhs20:                                        ; preds = %lor.rhs
  %18 = load %struct.fixed_value*, %struct.fixed_value** %f_orig.addr, align 8, !dbg !1478
  %mode21 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %18, i32 0, i32 1, !dbg !1478
  %19 = load i32, i32* %mode21, align 8, !dbg !1478
  %idxprom22 = zext i32 %19 to i64, !dbg !1478
  %arrayidx23 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom22, !dbg !1478
  %20 = load i8, i8* %arrayidx23, align 1, !dbg !1478
  %conv24 = zext i8 %20 to i32, !dbg !1478
  %cmp25 = icmp eq i32 %conv24, 16, !dbg !1478
  br label %lor.end, !dbg !1478

lor.end:                                          ; preds = %lor.rhs20, %lor.rhs
  %21 = phi i1 [ true, %lor.rhs ], [ %cmp25, %lor.rhs20 ]
  br label %lor.end27, !dbg !1478

lor.end27:                                        ; preds = %lor.end, %lor.lhs.false, %entry
  %22 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %21, %lor.end ]
  %lor.ext = zext i1 %22 to i32, !dbg !1478
  call void @real_from_integer(%struct.real_value* %real_value, i32 0, i64 %6, i64 %8, i32 %lor.ext), !dbg !1479
  %call = call zeroext i8 @real_arithmetic(%struct.real_value* %fixed_value, i32 75, %struct.real_value* %real_value, %struct.real_value* %base_value), !dbg !1480
  %23 = load i8*, i8** %str.addr, align 8, !dbg !1481
  %24 = load i64, i64* %buf_size.addr, align 8, !dbg !1482
  call void @real_to_decimal(i8* %23, %struct.real_value* %fixed_value, i64 %24, i64 0, i32 1), !dbg !1483
  ret void, !dbg !1484
}

declare dso_local void @real_from_integer(%struct.real_value*, i32, i64, i64, i32) #2

declare dso_local void @real_to_decimal(i8*, %struct.real_value*, i64, i64, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @fixed_arithmetic(%struct.fixed_value* %f, i32 %icode, %struct.fixed_value* %op0, %struct.fixed_value* %op1, i8 zeroext %sat_p) #0 !dbg !1485 {
entry:
  %retval = alloca i8, align 1
  %f.addr = alloca %struct.fixed_value*, align 8
  %icode.addr = alloca i32, align 4
  %op0.addr = alloca %struct.fixed_value*, align 8
  %op1.addr = alloca %struct.fixed_value*, align 8
  %sat_p.addr = alloca i8, align 1
  store %struct.fixed_value* %f, %struct.fixed_value** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fixed_value** %f.addr, metadata !1489, metadata !DIExpression()), !dbg !1490
  store i32 %icode, i32* %icode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %icode.addr, metadata !1491, metadata !DIExpression()), !dbg !1492
  store %struct.fixed_value* %op0, %struct.fixed_value** %op0.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fixed_value** %op0.addr, metadata !1493, metadata !DIExpression()), !dbg !1494
  store %struct.fixed_value* %op1, %struct.fixed_value** %op1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fixed_value** %op1.addr, metadata !1495, metadata !DIExpression()), !dbg !1496
  store i8 %sat_p, i8* %sat_p.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %sat_p.addr, metadata !1497, metadata !DIExpression()), !dbg !1498
  %0 = load i32, i32* %icode.addr, align 4, !dbg !1499
  switch i32 %0, label %sw.default [
    i32 79, label %sw.bb
    i32 63, label %sw.bb1
    i32 64, label %sw.bb4
    i32 65, label %sw.bb13
    i32 67, label %sw.bb22
    i32 83, label %sw.bb31
    i32 84, label %sw.bb33
  ], !dbg !1500

sw.bb:                                            ; preds = %entry
  %1 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1501
  %2 = load %struct.fixed_value*, %struct.fixed_value** %op0.addr, align 8, !dbg !1503
  %3 = load i8, i8* %sat_p.addr, align 1, !dbg !1504
  %call = call zeroext i8 @do_fixed_neg(%struct.fixed_value* %1, %struct.fixed_value* %2, i8 zeroext %3), !dbg !1505
  store i8 %call, i8* %retval, align 1, !dbg !1506
  br label %return, !dbg !1506

sw.bb1:                                           ; preds = %entry
  %4 = load %struct.fixed_value*, %struct.fixed_value** %op0.addr, align 8, !dbg !1507
  %mode = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %4, i32 0, i32 1, !dbg !1507
  %5 = load i32, i32* %mode, align 8, !dbg !1507
  %6 = load %struct.fixed_value*, %struct.fixed_value** %op1.addr, align 8, !dbg !1507
  %mode2 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %6, i32 0, i32 1, !dbg !1507
  %7 = load i32, i32* %mode2, align 8, !dbg !1507
  %cmp = icmp eq i32 %5, %7, !dbg !1507
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !1507

cond.true:                                        ; preds = %sw.bb1
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), i32 747, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !1507
  br label %cond.end, !dbg !1507

cond.false:                                       ; preds = %sw.bb1
  br label %cond.end, !dbg !1507

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1507
  %8 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1508
  %9 = load %struct.fixed_value*, %struct.fixed_value** %op0.addr, align 8, !dbg !1509
  %10 = load %struct.fixed_value*, %struct.fixed_value** %op1.addr, align 8, !dbg !1510
  %11 = load i8, i8* %sat_p.addr, align 1, !dbg !1511
  %call3 = call zeroext i8 @do_fixed_add(%struct.fixed_value* %8, %struct.fixed_value* %9, %struct.fixed_value* %10, i8 zeroext 0, i8 zeroext %11), !dbg !1512
  store i8 %call3, i8* %retval, align 1, !dbg !1513
  br label %return, !dbg !1513

sw.bb4:                                           ; preds = %entry
  %12 = load %struct.fixed_value*, %struct.fixed_value** %op0.addr, align 8, !dbg !1514
  %mode5 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %12, i32 0, i32 1, !dbg !1514
  %13 = load i32, i32* %mode5, align 8, !dbg !1514
  %14 = load %struct.fixed_value*, %struct.fixed_value** %op1.addr, align 8, !dbg !1514
  %mode6 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %14, i32 0, i32 1, !dbg !1514
  %15 = load i32, i32* %mode6, align 8, !dbg !1514
  %cmp7 = icmp eq i32 %13, %15, !dbg !1514
  br i1 %cmp7, label %cond.false9, label %cond.true8, !dbg !1514

cond.true8:                                       ; preds = %sw.bb4
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), i32 752, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !1514
  br label %cond.end10, !dbg !1514

cond.false9:                                      ; preds = %sw.bb4
  br label %cond.end10, !dbg !1514

cond.end10:                                       ; preds = %cond.false9, %cond.true8
  %cond11 = phi i32 [ 0, %cond.true8 ], [ 0, %cond.false9 ], !dbg !1514
  %16 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1515
  %17 = load %struct.fixed_value*, %struct.fixed_value** %op0.addr, align 8, !dbg !1516
  %18 = load %struct.fixed_value*, %struct.fixed_value** %op1.addr, align 8, !dbg !1517
  %19 = load i8, i8* %sat_p.addr, align 1, !dbg !1518
  %call12 = call zeroext i8 @do_fixed_add(%struct.fixed_value* %16, %struct.fixed_value* %17, %struct.fixed_value* %18, i8 zeroext 1, i8 zeroext %19), !dbg !1519
  store i8 %call12, i8* %retval, align 1, !dbg !1520
  br label %return, !dbg !1520

sw.bb13:                                          ; preds = %entry
  %20 = load %struct.fixed_value*, %struct.fixed_value** %op0.addr, align 8, !dbg !1521
  %mode14 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %20, i32 0, i32 1, !dbg !1521
  %21 = load i32, i32* %mode14, align 8, !dbg !1521
  %22 = load %struct.fixed_value*, %struct.fixed_value** %op1.addr, align 8, !dbg !1521
  %mode15 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %22, i32 0, i32 1, !dbg !1521
  %23 = load i32, i32* %mode15, align 8, !dbg !1521
  %cmp16 = icmp eq i32 %21, %23, !dbg !1521
  br i1 %cmp16, label %cond.false18, label %cond.true17, !dbg !1521

cond.true17:                                      ; preds = %sw.bb13
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), i32 757, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !1521
  br label %cond.end19, !dbg !1521

cond.false18:                                     ; preds = %sw.bb13
  br label %cond.end19, !dbg !1521

cond.end19:                                       ; preds = %cond.false18, %cond.true17
  %cond20 = phi i32 [ 0, %cond.true17 ], [ 0, %cond.false18 ], !dbg !1521
  %24 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1522
  %25 = load %struct.fixed_value*, %struct.fixed_value** %op0.addr, align 8, !dbg !1523
  %26 = load %struct.fixed_value*, %struct.fixed_value** %op1.addr, align 8, !dbg !1524
  %27 = load i8, i8* %sat_p.addr, align 1, !dbg !1525
  %call21 = call zeroext i8 @do_fixed_multiply(%struct.fixed_value* %24, %struct.fixed_value* %25, %struct.fixed_value* %26, i8 zeroext %27), !dbg !1526
  store i8 %call21, i8* %retval, align 1, !dbg !1527
  br label %return, !dbg !1527

sw.bb22:                                          ; preds = %entry
  %28 = load %struct.fixed_value*, %struct.fixed_value** %op0.addr, align 8, !dbg !1528
  %mode23 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %28, i32 0, i32 1, !dbg !1528
  %29 = load i32, i32* %mode23, align 8, !dbg !1528
  %30 = load %struct.fixed_value*, %struct.fixed_value** %op1.addr, align 8, !dbg !1528
  %mode24 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %30, i32 0, i32 1, !dbg !1528
  %31 = load i32, i32* %mode24, align 8, !dbg !1528
  %cmp25 = icmp eq i32 %29, %31, !dbg !1528
  br i1 %cmp25, label %cond.false27, label %cond.true26, !dbg !1528

cond.true26:                                      ; preds = %sw.bb22
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), i32 762, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !1528
  br label %cond.end28, !dbg !1528

cond.false27:                                     ; preds = %sw.bb22
  br label %cond.end28, !dbg !1528

cond.end28:                                       ; preds = %cond.false27, %cond.true26
  %cond29 = phi i32 [ 0, %cond.true26 ], [ 0, %cond.false27 ], !dbg !1528
  %32 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1529
  %33 = load %struct.fixed_value*, %struct.fixed_value** %op0.addr, align 8, !dbg !1530
  %34 = load %struct.fixed_value*, %struct.fixed_value** %op1.addr, align 8, !dbg !1531
  %35 = load i8, i8* %sat_p.addr, align 1, !dbg !1532
  %call30 = call zeroext i8 @do_fixed_divide(%struct.fixed_value* %32, %struct.fixed_value* %33, %struct.fixed_value* %34, i8 zeroext %35), !dbg !1533
  store i8 %call30, i8* %retval, align 1, !dbg !1534
  br label %return, !dbg !1534

sw.bb31:                                          ; preds = %entry
  %36 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1535
  %37 = load %struct.fixed_value*, %struct.fixed_value** %op0.addr, align 8, !dbg !1536
  %38 = load %struct.fixed_value*, %struct.fixed_value** %op1.addr, align 8, !dbg !1537
  %39 = load i8, i8* %sat_p.addr, align 1, !dbg !1538
  %call32 = call zeroext i8 @do_fixed_shift(%struct.fixed_value* %36, %struct.fixed_value* %37, %struct.fixed_value* %38, i8 zeroext 1, i8 zeroext %39), !dbg !1539
  store i8 %call32, i8* %retval, align 1, !dbg !1540
  br label %return, !dbg !1540

sw.bb33:                                          ; preds = %entry
  %40 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1541
  %41 = load %struct.fixed_value*, %struct.fixed_value** %op0.addr, align 8, !dbg !1542
  %42 = load %struct.fixed_value*, %struct.fixed_value** %op1.addr, align 8, !dbg !1543
  %43 = load i8, i8* %sat_p.addr, align 1, !dbg !1544
  %call34 = call zeroext i8 @do_fixed_shift(%struct.fixed_value* %40, %struct.fixed_value* %41, %struct.fixed_value* %42, i8 zeroext 0, i8 zeroext %43), !dbg !1545
  store i8 %call34, i8* %retval, align 1, !dbg !1546
  br label %return, !dbg !1546

sw.default:                                       ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), i32 775, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !1547
  br label %sw.epilog, !dbg !1548

sw.epilog:                                        ; preds = %sw.default
  store i8 0, i8* %retval, align 1, !dbg !1549
  br label %return, !dbg !1549

return:                                           ; preds = %sw.epilog, %sw.bb33, %sw.bb31, %cond.end28, %cond.end19, %cond.end10, %cond.end, %sw.bb
  %44 = load i8, i8* %retval, align 1, !dbg !1550
  ret i8 %44, !dbg !1550
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @do_fixed_neg(%struct.fixed_value* %f, %struct.fixed_value* %a, i8 zeroext %sat_p) #0 !dbg !1551 {
entry:
  %f.addr = alloca %struct.fixed_value*, align 8
  %a.addr = alloca %struct.fixed_value*, align 8
  %sat_p.addr = alloca i8, align 1
  %overflow_p = alloca i8, align 1
  %unsigned_p = alloca i8, align 1
  %i_f_bits = alloca i32, align 4
  %tmp = alloca %struct.double_int, align 8
  %tmp35 = alloca %struct.double_int, align 8
  %tmp86 = alloca %struct.double_int, align 8
  store %struct.fixed_value* %f, %struct.fixed_value** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fixed_value** %f.addr, metadata !1554, metadata !DIExpression()), !dbg !1555
  store %struct.fixed_value* %a, %struct.fixed_value** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fixed_value** %a.addr, metadata !1556, metadata !DIExpression()), !dbg !1557
  store i8 %sat_p, i8* %sat_p.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %sat_p.addr, metadata !1558, metadata !DIExpression()), !dbg !1559
  call void @llvm.dbg.declare(metadata i8* %overflow_p, metadata !1560, metadata !DIExpression()), !dbg !1561
  store i8 0, i8* %overflow_p, align 1, !dbg !1561
  call void @llvm.dbg.declare(metadata i8* %unsigned_p, metadata !1562, metadata !DIExpression()), !dbg !1563
  %0 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !1564
  %mode = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %0, i32 0, i32 1, !dbg !1564
  %1 = load i32, i32* %mode, align 8, !dbg !1564
  %idxprom = zext i32 %1 to i64, !dbg !1564
  %arrayidx = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom, !dbg !1564
  %2 = load i8, i8* %arrayidx, align 1, !dbg !1564
  %conv = zext i8 %2 to i32, !dbg !1564
  %cmp = icmp eq i32 %conv, 5, !dbg !1564
  br i1 %cmp, label %lor.end21, label %lor.lhs.false, !dbg !1564

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !1564
  %mode2 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %3, i32 0, i32 1, !dbg !1564
  %4 = load i32, i32* %mode2, align 8, !dbg !1564
  %idxprom3 = zext i32 %4 to i64, !dbg !1564
  %arrayidx4 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom3, !dbg !1564
  %5 = load i8, i8* %arrayidx4, align 1, !dbg !1564
  %conv5 = zext i8 %5 to i32, !dbg !1564
  %cmp6 = icmp eq i32 %conv5, 14, !dbg !1564
  br i1 %cmp6, label %lor.end21, label %lor.rhs, !dbg !1564

lor.rhs:                                          ; preds = %lor.lhs.false
  %6 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !1564
  %mode8 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %6, i32 0, i32 1, !dbg !1564
  %7 = load i32, i32* %mode8, align 8, !dbg !1564
  %idxprom9 = zext i32 %7 to i64, !dbg !1564
  %arrayidx10 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom9, !dbg !1564
  %8 = load i8, i8* %arrayidx10, align 1, !dbg !1564
  %conv11 = zext i8 %8 to i32, !dbg !1564
  %cmp12 = icmp eq i32 %conv11, 7, !dbg !1564
  br i1 %cmp12, label %lor.end, label %lor.rhs14, !dbg !1564

lor.rhs14:                                        ; preds = %lor.rhs
  %9 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !1564
  %mode15 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %9, i32 0, i32 1, !dbg !1564
  %10 = load i32, i32* %mode15, align 8, !dbg !1564
  %idxprom16 = zext i32 %10 to i64, !dbg !1564
  %arrayidx17 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom16, !dbg !1564
  %11 = load i8, i8* %arrayidx17, align 1, !dbg !1564
  %conv18 = zext i8 %11 to i32, !dbg !1564
  %cmp19 = icmp eq i32 %conv18, 16, !dbg !1564
  br label %lor.end, !dbg !1564

lor.end:                                          ; preds = %lor.rhs14, %lor.rhs
  %12 = phi i1 [ true, %lor.rhs ], [ %cmp19, %lor.rhs14 ]
  br label %lor.end21, !dbg !1564

lor.end21:                                        ; preds = %lor.end, %lor.lhs.false, %entry
  %13 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %12, %lor.end ]
  %lor.ext = zext i1 %13 to i32, !dbg !1564
  %conv22 = trunc i32 %lor.ext to i8, !dbg !1564
  store i8 %conv22, i8* %unsigned_p, align 1, !dbg !1563
  call void @llvm.dbg.declare(metadata i32* %i_f_bits, metadata !1565, metadata !DIExpression()), !dbg !1566
  %14 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !1567
  %mode23 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %14, i32 0, i32 1, !dbg !1567
  %15 = load i32, i32* %mode23, align 8, !dbg !1567
  %idxprom24 = zext i32 %15 to i64, !dbg !1567
  %arrayidx25 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_ibit, i64 0, i64 %idxprom24, !dbg !1567
  %16 = load i8, i8* %arrayidx25, align 1, !dbg !1567
  %conv26 = zext i8 %16 to i32, !dbg !1567
  %17 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !1568
  %mode27 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %17, i32 0, i32 1, !dbg !1568
  %18 = load i32, i32* %mode27, align 8, !dbg !1568
  %idxprom28 = zext i32 %18 to i64, !dbg !1568
  %arrayidx29 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_fbit, i64 0, i64 %idxprom28, !dbg !1568
  %19 = load i8, i8* %arrayidx29, align 1, !dbg !1568
  %conv30 = zext i8 %19 to i32, !dbg !1568
  %add = add nsw i32 %conv26, %conv30, !dbg !1569
  store i32 %add, i32* %i_f_bits, align 4, !dbg !1566
  %20 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !1570
  %mode31 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %20, i32 0, i32 1, !dbg !1571
  %21 = load i32, i32* %mode31, align 8, !dbg !1571
  %22 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1572
  %mode32 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %22, i32 0, i32 1, !dbg !1573
  store i32 %21, i32* %mode32, align 8, !dbg !1574
  %23 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1575
  %data = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %23, i32 0, i32 0, !dbg !1576
  %24 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !1577
  %data33 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %24, i32 0, i32 0, !dbg !1578
  %25 = bitcast %struct.double_int* %data33 to { i64, i64 }*, !dbg !1579
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %25, i32 0, i32 0, !dbg !1579
  %27 = load i64, i64* %26, align 8, !dbg !1579
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %25, i32 0, i32 1, !dbg !1579
  %29 = load i64, i64* %28, align 8, !dbg !1579
  %call = call { i64, i64 } @double_int_neg(i64 %27, i64 %29), !dbg !1579
  %30 = bitcast %struct.double_int* %tmp to { i64, i64 }*, !dbg !1579
  %31 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %30, i32 0, i32 0, !dbg !1579
  %32 = extractvalue { i64, i64 } %call, 0, !dbg !1579
  store i64 %32, i64* %31, align 8, !dbg !1579
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %30, i32 0, i32 1, !dbg !1579
  %34 = extractvalue { i64, i64 } %call, 1, !dbg !1579
  store i64 %34, i64* %33, align 8, !dbg !1579
  %35 = bitcast %struct.double_int* %data to i8*, !dbg !1579
  %36 = bitcast %struct.double_int* %tmp to i8*, !dbg !1579
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %35, i8* align 8 %36, i64 16, i1 false), !dbg !1579
  %37 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1580
  %data34 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %37, i32 0, i32 0, !dbg !1581
  %38 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1582
  %data36 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %38, i32 0, i32 0, !dbg !1583
  %39 = load i8, i8* %unsigned_p, align 1, !dbg !1584
  %tobool = icmp ne i8 %39, 0, !dbg !1585
  %lnot = xor i1 %tobool, true, !dbg !1585
  %lnot.ext = zext i1 %lnot to i32, !dbg !1585
  %40 = load i32, i32* %i_f_bits, align 4, !dbg !1586
  %add37 = add nsw i32 %lnot.ext, %40, !dbg !1587
  %41 = load i8, i8* %unsigned_p, align 1, !dbg !1588
  %42 = bitcast %struct.double_int* %data36 to { i64, i64 }*, !dbg !1589
  %43 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %42, i32 0, i32 0, !dbg !1589
  %44 = load i64, i64* %43, align 8, !dbg !1589
  %45 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %42, i32 0, i32 1, !dbg !1589
  %46 = load i64, i64* %45, align 8, !dbg !1589
  %call38 = call { i64, i64 } @double_int_ext(i64 %44, i64 %46, i32 %add37, i8 zeroext %41), !dbg !1589
  %47 = bitcast %struct.double_int* %tmp35 to { i64, i64 }*, !dbg !1589
  %48 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %47, i32 0, i32 0, !dbg !1589
  %49 = extractvalue { i64, i64 } %call38, 0, !dbg !1589
  store i64 %49, i64* %48, align 8, !dbg !1589
  %50 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %47, i32 0, i32 1, !dbg !1589
  %51 = extractvalue { i64, i64 } %call38, 1, !dbg !1589
  store i64 %51, i64* %50, align 8, !dbg !1589
  %52 = bitcast %struct.double_int* %data34 to i8*, !dbg !1589
  %53 = bitcast %struct.double_int* %tmp35 to i8*, !dbg !1589
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %52, i8* align 8 %53, i64 16, i1 false), !dbg !1589
  %54 = load i8, i8* %unsigned_p, align 1, !dbg !1590
  %tobool39 = icmp ne i8 %54, 0, !dbg !1590
  br i1 %tobool39, label %if.then, label %if.else55, !dbg !1592

if.then:                                          ; preds = %lor.end21
  %55 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1593
  %data40 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %55, i32 0, i32 0, !dbg !1596
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %data40, i32 0, i32 0, !dbg !1597
  %56 = load i64, i64* %low, align 8, !dbg !1597
  %cmp41 = icmp ne i64 %56, 0, !dbg !1598
  br i1 %cmp41, label %if.then47, label %lor.lhs.false43, !dbg !1599

lor.lhs.false43:                                  ; preds = %if.then
  %57 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1600
  %data44 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %57, i32 0, i32 0, !dbg !1601
  %high = getelementptr inbounds %struct.double_int, %struct.double_int* %data44, i32 0, i32 1, !dbg !1602
  %58 = load i64, i64* %high, align 8, !dbg !1602
  %cmp45 = icmp ne i64 %58, 0, !dbg !1603
  br i1 %cmp45, label %if.then47, label %if.end54, !dbg !1604

if.then47:                                        ; preds = %lor.lhs.false43, %if.then
  %59 = load i8, i8* %sat_p.addr, align 1, !dbg !1605
  %tobool48 = icmp ne i8 %59, 0, !dbg !1605
  br i1 %tobool48, label %if.then49, label %if.else, !dbg !1608

if.then49:                                        ; preds = %if.then47
  %60 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1609
  %data50 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %60, i32 0, i32 0, !dbg !1611
  %low51 = getelementptr inbounds %struct.double_int, %struct.double_int* %data50, i32 0, i32 0, !dbg !1612
  store i64 0, i64* %low51, align 8, !dbg !1613
  %61 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1614
  %data52 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %61, i32 0, i32 0, !dbg !1615
  %high53 = getelementptr inbounds %struct.double_int, %struct.double_int* %data52, i32 0, i32 1, !dbg !1616
  store i64 0, i64* %high53, align 8, !dbg !1617
  br label %if.end, !dbg !1618

if.else:                                          ; preds = %if.then47
  store i8 1, i8* %overflow_p, align 1, !dbg !1619
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then49
  br label %if.end54, !dbg !1620

if.end54:                                         ; preds = %if.end, %lor.lhs.false43
  br label %if.end92, !dbg !1621

if.else55:                                        ; preds = %lor.end21
  %62 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1622
  %data56 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %62, i32 0, i32 0, !dbg !1625
  %high57 = getelementptr inbounds %struct.double_int, %struct.double_int* %data56, i32 0, i32 1, !dbg !1626
  %63 = load i64, i64* %high57, align 8, !dbg !1626
  %cmp58 = icmp eq i64 %63, 0, !dbg !1627
  br i1 %cmp58, label %land.lhs.true, label %land.lhs.true64, !dbg !1628

land.lhs.true:                                    ; preds = %if.else55
  %64 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1629
  %data60 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %64, i32 0, i32 0, !dbg !1630
  %low61 = getelementptr inbounds %struct.double_int, %struct.double_int* %data60, i32 0, i32 0, !dbg !1631
  %65 = load i64, i64* %low61, align 8, !dbg !1631
  %cmp62 = icmp eq i64 %65, 0, !dbg !1632
  br i1 %cmp62, label %if.end91, label %land.lhs.true64, !dbg !1633

land.lhs.true64:                                  ; preds = %land.lhs.true, %if.else55
  %66 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1634
  %data65 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %66, i32 0, i32 0, !dbg !1635
  %high66 = getelementptr inbounds %struct.double_int, %struct.double_int* %data65, i32 0, i32 1, !dbg !1636
  %67 = load i64, i64* %high66, align 8, !dbg !1636
  %68 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !1637
  %data67 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %68, i32 0, i32 0, !dbg !1638
  %high68 = getelementptr inbounds %struct.double_int, %struct.double_int* %data67, i32 0, i32 1, !dbg !1639
  %69 = load i64, i64* %high68, align 8, !dbg !1639
  %cmp69 = icmp eq i64 %67, %69, !dbg !1640
  br i1 %cmp69, label %land.lhs.true71, label %if.end91, !dbg !1641

land.lhs.true71:                                  ; preds = %land.lhs.true64
  %70 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1642
  %data72 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %70, i32 0, i32 0, !dbg !1643
  %low73 = getelementptr inbounds %struct.double_int, %struct.double_int* %data72, i32 0, i32 0, !dbg !1644
  %71 = load i64, i64* %low73, align 8, !dbg !1644
  %72 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !1645
  %data74 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %72, i32 0, i32 0, !dbg !1646
  %low75 = getelementptr inbounds %struct.double_int, %struct.double_int* %data74, i32 0, i32 0, !dbg !1647
  %73 = load i64, i64* %low75, align 8, !dbg !1647
  %cmp76 = icmp eq i64 %71, %73, !dbg !1648
  br i1 %cmp76, label %if.then78, label %if.end91, !dbg !1649

if.then78:                                        ; preds = %land.lhs.true71
  %74 = load i8, i8* %sat_p.addr, align 1, !dbg !1650
  %tobool79 = icmp ne i8 %74, 0, !dbg !1650
  br i1 %tobool79, label %if.then80, label %if.else89, !dbg !1653

if.then80:                                        ; preds = %if.then78
  %75 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1654
  %data81 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %75, i32 0, i32 0, !dbg !1656
  %low82 = getelementptr inbounds %struct.double_int, %struct.double_int* %data81, i32 0, i32 0, !dbg !1657
  store i64 -1, i64* %low82, align 8, !dbg !1658
  %76 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1659
  %data83 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %76, i32 0, i32 0, !dbg !1660
  %high84 = getelementptr inbounds %struct.double_int, %struct.double_int* %data83, i32 0, i32 1, !dbg !1661
  store i64 -1, i64* %high84, align 8, !dbg !1662
  %77 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1663
  %data85 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %77, i32 0, i32 0, !dbg !1664
  %78 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1665
  %data87 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %78, i32 0, i32 0, !dbg !1666
  %79 = load i32, i32* %i_f_bits, align 4, !dbg !1667
  %80 = bitcast %struct.double_int* %data87 to { i64, i64 }*, !dbg !1668
  %81 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %80, i32 0, i32 0, !dbg !1668
  %82 = load i64, i64* %81, align 8, !dbg !1668
  %83 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %80, i32 0, i32 1, !dbg !1668
  %84 = load i64, i64* %83, align 8, !dbg !1668
  %call88 = call { i64, i64 } @double_int_ext(i64 %82, i64 %84, i32 %79, i8 zeroext 1), !dbg !1668
  %85 = bitcast %struct.double_int* %tmp86 to { i64, i64 }*, !dbg !1668
  %86 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %85, i32 0, i32 0, !dbg !1668
  %87 = extractvalue { i64, i64 } %call88, 0, !dbg !1668
  store i64 %87, i64* %86, align 8, !dbg !1668
  %88 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %85, i32 0, i32 1, !dbg !1668
  %89 = extractvalue { i64, i64 } %call88, 1, !dbg !1668
  store i64 %89, i64* %88, align 8, !dbg !1668
  %90 = bitcast %struct.double_int* %data85 to i8*, !dbg !1668
  %91 = bitcast %struct.double_int* %tmp86 to i8*, !dbg !1668
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %90, i8* align 8 %91, i64 16, i1 false), !dbg !1668
  br label %if.end90, !dbg !1669

if.else89:                                        ; preds = %if.then78
  store i8 1, i8* %overflow_p, align 1, !dbg !1670
  br label %if.end90

if.end90:                                         ; preds = %if.else89, %if.then80
  br label %if.end91, !dbg !1671

if.end91:                                         ; preds = %if.end90, %land.lhs.true71, %land.lhs.true64, %land.lhs.true
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end54
  %92 = load i8, i8* %overflow_p, align 1, !dbg !1672
  ret i8 %92, !dbg !1673
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @do_fixed_add(%struct.fixed_value* %f, %struct.fixed_value* %a, %struct.fixed_value* %b, i8 zeroext %subtract_p, i8 zeroext %sat_p) #0 !dbg !1674 {
entry:
  %f.addr = alloca %struct.fixed_value*, align 8
  %a.addr = alloca %struct.fixed_value*, align 8
  %b.addr = alloca %struct.fixed_value*, align 8
  %subtract_p.addr = alloca i8, align 1
  %sat_p.addr = alloca i8, align 1
  %overflow_p = alloca i8, align 1
  %unsigned_p = alloca i8, align 1
  %temp = alloca %struct.double_int, align 8
  %i_f_bits = alloca i32, align 4
  %tmp = alloca %struct.double_int, align 8
  %tmp35 = alloca %struct.double_int, align 8
  %tmp57 = alloca %struct.double_int, align 8
  %one = alloca %struct.double_int, align 8
  %tmp138 = alloca %struct.double_int, align 8
  %agg.tmp = alloca %struct.double_int, align 8
  %tmp148 = alloca %struct.double_int, align 8
  store %struct.fixed_value* %f, %struct.fixed_value** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fixed_value** %f.addr, metadata !1677, metadata !DIExpression()), !dbg !1678
  store %struct.fixed_value* %a, %struct.fixed_value** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fixed_value** %a.addr, metadata !1679, metadata !DIExpression()), !dbg !1680
  store %struct.fixed_value* %b, %struct.fixed_value** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fixed_value** %b.addr, metadata !1681, metadata !DIExpression()), !dbg !1682
  store i8 %subtract_p, i8* %subtract_p.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %subtract_p.addr, metadata !1683, metadata !DIExpression()), !dbg !1684
  store i8 %sat_p, i8* %sat_p.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %sat_p.addr, metadata !1685, metadata !DIExpression()), !dbg !1686
  call void @llvm.dbg.declare(metadata i8* %overflow_p, metadata !1687, metadata !DIExpression()), !dbg !1688
  store i8 0, i8* %overflow_p, align 1, !dbg !1688
  call void @llvm.dbg.declare(metadata i8* %unsigned_p, metadata !1689, metadata !DIExpression()), !dbg !1690
  call void @llvm.dbg.declare(metadata %struct.double_int* %temp, metadata !1691, metadata !DIExpression()), !dbg !1692
  call void @llvm.dbg.declare(metadata i32* %i_f_bits, metadata !1693, metadata !DIExpression()), !dbg !1694
  %0 = load i8, i8* %subtract_p.addr, align 1, !dbg !1695
  %tobool = icmp ne i8 %0, 0, !dbg !1695
  br i1 %tobool, label %if.then, label %if.else, !dbg !1697

if.then:                                          ; preds = %entry
  %1 = load %struct.fixed_value*, %struct.fixed_value** %b.addr, align 8, !dbg !1698
  %data = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %1, i32 0, i32 0, !dbg !1699
  %2 = bitcast %struct.double_int* %data to { i64, i64 }*, !dbg !1700
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 0, !dbg !1700
  %4 = load i64, i64* %3, align 8, !dbg !1700
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1, !dbg !1700
  %6 = load i64, i64* %5, align 8, !dbg !1700
  %call = call { i64, i64 } @double_int_neg(i64 %4, i64 %6), !dbg !1700
  %7 = bitcast %struct.double_int* %tmp to { i64, i64 }*, !dbg !1700
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !1700
  %9 = extractvalue { i64, i64 } %call, 0, !dbg !1700
  store i64 %9, i64* %8, align 8, !dbg !1700
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !1700
  %11 = extractvalue { i64, i64 } %call, 1, !dbg !1700
  store i64 %11, i64* %10, align 8, !dbg !1700
  %12 = bitcast %struct.double_int* %temp to i8*, !dbg !1700
  %13 = bitcast %struct.double_int* %tmp to i8*, !dbg !1700
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 16, i1 false), !dbg !1700
  br label %if.end, !dbg !1701

if.else:                                          ; preds = %entry
  %14 = load %struct.fixed_value*, %struct.fixed_value** %b.addr, align 8, !dbg !1702
  %data1 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %14, i32 0, i32 0, !dbg !1703
  %15 = bitcast %struct.double_int* %temp to i8*, !dbg !1703
  %16 = bitcast %struct.double_int* %data1 to i8*, !dbg !1703
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 16, i1 false), !dbg !1703
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %17 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !1704
  %mode = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %17, i32 0, i32 1, !dbg !1704
  %18 = load i32, i32* %mode, align 8, !dbg !1704
  %idxprom = zext i32 %18 to i64, !dbg !1704
  %arrayidx = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom, !dbg !1704
  %19 = load i8, i8* %arrayidx, align 1, !dbg !1704
  %conv = zext i8 %19 to i32, !dbg !1704
  %cmp = icmp eq i32 %conv, 5, !dbg !1704
  br i1 %cmp, label %lor.end22, label %lor.lhs.false, !dbg !1704

lor.lhs.false:                                    ; preds = %if.end
  %20 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !1704
  %mode3 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %20, i32 0, i32 1, !dbg !1704
  %21 = load i32, i32* %mode3, align 8, !dbg !1704
  %idxprom4 = zext i32 %21 to i64, !dbg !1704
  %arrayidx5 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom4, !dbg !1704
  %22 = load i8, i8* %arrayidx5, align 1, !dbg !1704
  %conv6 = zext i8 %22 to i32, !dbg !1704
  %cmp7 = icmp eq i32 %conv6, 14, !dbg !1704
  br i1 %cmp7, label %lor.end22, label %lor.rhs, !dbg !1704

lor.rhs:                                          ; preds = %lor.lhs.false
  %23 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !1704
  %mode9 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %23, i32 0, i32 1, !dbg !1704
  %24 = load i32, i32* %mode9, align 8, !dbg !1704
  %idxprom10 = zext i32 %24 to i64, !dbg !1704
  %arrayidx11 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom10, !dbg !1704
  %25 = load i8, i8* %arrayidx11, align 1, !dbg !1704
  %conv12 = zext i8 %25 to i32, !dbg !1704
  %cmp13 = icmp eq i32 %conv12, 7, !dbg !1704
  br i1 %cmp13, label %lor.end, label %lor.rhs15, !dbg !1704

lor.rhs15:                                        ; preds = %lor.rhs
  %26 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !1704
  %mode16 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %26, i32 0, i32 1, !dbg !1704
  %27 = load i32, i32* %mode16, align 8, !dbg !1704
  %idxprom17 = zext i32 %27 to i64, !dbg !1704
  %arrayidx18 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom17, !dbg !1704
  %28 = load i8, i8* %arrayidx18, align 1, !dbg !1704
  %conv19 = zext i8 %28 to i32, !dbg !1704
  %cmp20 = icmp eq i32 %conv19, 16, !dbg !1704
  br label %lor.end, !dbg !1704

lor.end:                                          ; preds = %lor.rhs15, %lor.rhs
  %29 = phi i1 [ true, %lor.rhs ], [ %cmp20, %lor.rhs15 ]
  br label %lor.end22, !dbg !1704

lor.end22:                                        ; preds = %lor.end, %lor.lhs.false, %if.end
  %30 = phi i1 [ true, %lor.lhs.false ], [ true, %if.end ], [ %29, %lor.end ]
  %lor.ext = zext i1 %30 to i32, !dbg !1704
  %conv23 = trunc i32 %lor.ext to i8, !dbg !1704
  store i8 %conv23, i8* %unsigned_p, align 1, !dbg !1705
  %31 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !1706
  %mode24 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %31, i32 0, i32 1, !dbg !1706
  %32 = load i32, i32* %mode24, align 8, !dbg !1706
  %idxprom25 = zext i32 %32 to i64, !dbg !1706
  %arrayidx26 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_ibit, i64 0, i64 %idxprom25, !dbg !1706
  %33 = load i8, i8* %arrayidx26, align 1, !dbg !1706
  %conv27 = zext i8 %33 to i32, !dbg !1706
  %34 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !1707
  %mode28 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %34, i32 0, i32 1, !dbg !1707
  %35 = load i32, i32* %mode28, align 8, !dbg !1707
  %idxprom29 = zext i32 %35 to i64, !dbg !1707
  %arrayidx30 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_fbit, i64 0, i64 %idxprom29, !dbg !1707
  %36 = load i8, i8* %arrayidx30, align 1, !dbg !1707
  %conv31 = zext i8 %36 to i32, !dbg !1707
  %add = add nsw i32 %conv27, %conv31, !dbg !1708
  store i32 %add, i32* %i_f_bits, align 4, !dbg !1709
  %37 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !1710
  %mode32 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %37, i32 0, i32 1, !dbg !1711
  %38 = load i32, i32* %mode32, align 8, !dbg !1711
  %39 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1712
  %mode33 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %39, i32 0, i32 1, !dbg !1713
  store i32 %38, i32* %mode33, align 8, !dbg !1714
  %40 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1715
  %data34 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %40, i32 0, i32 0, !dbg !1716
  %41 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !1717
  %data36 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %41, i32 0, i32 0, !dbg !1718
  %42 = bitcast %struct.double_int* %data36 to { i64, i64 }*, !dbg !1719
  %43 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %42, i32 0, i32 0, !dbg !1719
  %44 = load i64, i64* %43, align 8, !dbg !1719
  %45 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %42, i32 0, i32 1, !dbg !1719
  %46 = load i64, i64* %45, align 8, !dbg !1719
  %47 = bitcast %struct.double_int* %temp to { i64, i64 }*, !dbg !1719
  %48 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %47, i32 0, i32 0, !dbg !1719
  %49 = load i64, i64* %48, align 8, !dbg !1719
  %50 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %47, i32 0, i32 1, !dbg !1719
  %51 = load i64, i64* %50, align 8, !dbg !1719
  %call37 = call { i64, i64 } @double_int_add(i64 %44, i64 %46, i64 %49, i64 %51), !dbg !1719
  %52 = bitcast %struct.double_int* %tmp35 to { i64, i64 }*, !dbg !1719
  %53 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %52, i32 0, i32 0, !dbg !1719
  %54 = extractvalue { i64, i64 } %call37, 0, !dbg !1719
  store i64 %54, i64* %53, align 8, !dbg !1719
  %55 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %52, i32 0, i32 1, !dbg !1719
  %56 = extractvalue { i64, i64 } %call37, 1, !dbg !1719
  store i64 %56, i64* %55, align 8, !dbg !1719
  %57 = bitcast %struct.double_int* %data34 to i8*, !dbg !1719
  %58 = bitcast %struct.double_int* %tmp35 to i8*, !dbg !1719
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %57, i8* align 8 %58, i64 16, i1 false), !dbg !1719
  %59 = load i8, i8* %unsigned_p, align 1, !dbg !1720
  %tobool38 = icmp ne i8 %59, 0, !dbg !1720
  br i1 %tobool38, label %if.then39, label %if.else82, !dbg !1722

if.then39:                                        ; preds = %lor.end22
  %60 = load i8, i8* %subtract_p.addr, align 1, !dbg !1723
  %tobool40 = icmp ne i8 %60, 0, !dbg !1723
  br i1 %tobool40, label %if.then41, label %if.else55, !dbg !1726

if.then41:                                        ; preds = %if.then39
  %61 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !1727
  %data42 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %61, i32 0, i32 0, !dbg !1730
  %62 = load %struct.fixed_value*, %struct.fixed_value** %b.addr, align 8, !dbg !1731
  %data43 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %62, i32 0, i32 0, !dbg !1732
  %63 = bitcast %struct.double_int* %data42 to { i64, i64 }*, !dbg !1733
  %64 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %63, i32 0, i32 0, !dbg !1733
  %65 = load i64, i64* %64, align 8, !dbg !1733
  %66 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %63, i32 0, i32 1, !dbg !1733
  %67 = load i64, i64* %66, align 8, !dbg !1733
  %68 = bitcast %struct.double_int* %data43 to { i64, i64 }*, !dbg !1733
  %69 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %68, i32 0, i32 0, !dbg !1733
  %70 = load i64, i64* %69, align 8, !dbg !1733
  %71 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %68, i32 0, i32 1, !dbg !1733
  %72 = load i64, i64* %71, align 8, !dbg !1733
  %call44 = call i32 @double_int_cmp(i64 %65, i64 %67, i64 %70, i64 %72, i8 zeroext 1), !dbg !1733
  %cmp45 = icmp eq i32 %call44, -1, !dbg !1734
  br i1 %cmp45, label %if.then47, label %if.end54, !dbg !1735

if.then47:                                        ; preds = %if.then41
  %73 = load i8, i8* %sat_p.addr, align 1, !dbg !1736
  %tobool48 = icmp ne i8 %73, 0, !dbg !1736
  br i1 %tobool48, label %if.then49, label %if.else52, !dbg !1739

if.then49:                                        ; preds = %if.then47
  %74 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1740
  %data50 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %74, i32 0, i32 0, !dbg !1742
  %high = getelementptr inbounds %struct.double_int, %struct.double_int* %data50, i32 0, i32 1, !dbg !1743
  store i64 0, i64* %high, align 8, !dbg !1744
  %75 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1745
  %data51 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %75, i32 0, i32 0, !dbg !1746
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %data51, i32 0, i32 0, !dbg !1747
  store i64 0, i64* %low, align 8, !dbg !1748
  br label %if.end53, !dbg !1749

if.else52:                                        ; preds = %if.then47
  store i8 1, i8* %overflow_p, align 1, !dbg !1750
  br label %if.end53

if.end53:                                         ; preds = %if.else52, %if.then49
  br label %if.end54, !dbg !1751

if.end54:                                         ; preds = %if.end53, %if.then41
  br label %if.end81, !dbg !1752

if.else55:                                        ; preds = %if.then39
  %76 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1753
  %data56 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %76, i32 0, i32 0, !dbg !1755
  %77 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1756
  %data58 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %77, i32 0, i32 0, !dbg !1757
  %78 = load i32, i32* %i_f_bits, align 4, !dbg !1758
  %79 = bitcast %struct.double_int* %data58 to { i64, i64 }*, !dbg !1759
  %80 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %79, i32 0, i32 0, !dbg !1759
  %81 = load i64, i64* %80, align 8, !dbg !1759
  %82 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %79, i32 0, i32 1, !dbg !1759
  %83 = load i64, i64* %82, align 8, !dbg !1759
  %call59 = call { i64, i64 } @double_int_ext(i64 %81, i64 %83, i32 %78, i8 zeroext 1), !dbg !1759
  %84 = bitcast %struct.double_int* %tmp57 to { i64, i64 }*, !dbg !1759
  %85 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %84, i32 0, i32 0, !dbg !1759
  %86 = extractvalue { i64, i64 } %call59, 0, !dbg !1759
  store i64 %86, i64* %85, align 8, !dbg !1759
  %87 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %84, i32 0, i32 1, !dbg !1759
  %88 = extractvalue { i64, i64 } %call59, 1, !dbg !1759
  store i64 %88, i64* %87, align 8, !dbg !1759
  %89 = bitcast %struct.double_int* %data56 to i8*, !dbg !1759
  %90 = bitcast %struct.double_int* %tmp57 to i8*, !dbg !1759
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %89, i8* align 8 %90, i64 16, i1 false), !dbg !1759
  %91 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1760
  %data60 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %91, i32 0, i32 0, !dbg !1762
  %92 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !1763
  %data61 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %92, i32 0, i32 0, !dbg !1764
  %93 = bitcast %struct.double_int* %data60 to { i64, i64 }*, !dbg !1765
  %94 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %93, i32 0, i32 0, !dbg !1765
  %95 = load i64, i64* %94, align 8, !dbg !1765
  %96 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %93, i32 0, i32 1, !dbg !1765
  %97 = load i64, i64* %96, align 8, !dbg !1765
  %98 = bitcast %struct.double_int* %data61 to { i64, i64 }*, !dbg !1765
  %99 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %98, i32 0, i32 0, !dbg !1765
  %100 = load i64, i64* %99, align 8, !dbg !1765
  %101 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %98, i32 0, i32 1, !dbg !1765
  %102 = load i64, i64* %101, align 8, !dbg !1765
  %call62 = call i32 @double_int_cmp(i64 %95, i64 %97, i64 %100, i64 %102, i8 zeroext 1), !dbg !1765
  %cmp63 = icmp eq i32 %call62, -1, !dbg !1766
  br i1 %cmp63, label %if.then71, label %lor.lhs.false65, !dbg !1767

lor.lhs.false65:                                  ; preds = %if.else55
  %103 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1768
  %data66 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %103, i32 0, i32 0, !dbg !1769
  %104 = load %struct.fixed_value*, %struct.fixed_value** %b.addr, align 8, !dbg !1770
  %data67 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %104, i32 0, i32 0, !dbg !1771
  %105 = bitcast %struct.double_int* %data66 to { i64, i64 }*, !dbg !1772
  %106 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %105, i32 0, i32 0, !dbg !1772
  %107 = load i64, i64* %106, align 8, !dbg !1772
  %108 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %105, i32 0, i32 1, !dbg !1772
  %109 = load i64, i64* %108, align 8, !dbg !1772
  %110 = bitcast %struct.double_int* %data67 to { i64, i64 }*, !dbg !1772
  %111 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %110, i32 0, i32 0, !dbg !1772
  %112 = load i64, i64* %111, align 8, !dbg !1772
  %113 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %110, i32 0, i32 1, !dbg !1772
  %114 = load i64, i64* %113, align 8, !dbg !1772
  %call68 = call i32 @double_int_cmp(i64 %107, i64 %109, i64 %112, i64 %114, i8 zeroext 1), !dbg !1772
  %cmp69 = icmp eq i32 %call68, -1, !dbg !1773
  br i1 %cmp69, label %if.then71, label %if.end80, !dbg !1774

if.then71:                                        ; preds = %lor.lhs.false65, %if.else55
  %115 = load i8, i8* %sat_p.addr, align 1, !dbg !1775
  %tobool72 = icmp ne i8 %115, 0, !dbg !1775
  br i1 %tobool72, label %if.then73, label %if.else78, !dbg !1778

if.then73:                                        ; preds = %if.then71
  %116 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1779
  %data74 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %116, i32 0, i32 0, !dbg !1781
  %high75 = getelementptr inbounds %struct.double_int, %struct.double_int* %data74, i32 0, i32 1, !dbg !1782
  store i64 -1, i64* %high75, align 8, !dbg !1783
  %117 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1784
  %data76 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %117, i32 0, i32 0, !dbg !1785
  %low77 = getelementptr inbounds %struct.double_int, %struct.double_int* %data76, i32 0, i32 0, !dbg !1786
  store i64 -1, i64* %low77, align 8, !dbg !1787
  br label %if.end79, !dbg !1788

if.else78:                                        ; preds = %if.then71
  store i8 1, i8* %overflow_p, align 1, !dbg !1789
  br label %if.end79

if.end79:                                         ; preds = %if.else78, %if.then73
  br label %if.end80, !dbg !1790

if.end80:                                         ; preds = %if.end79, %lor.lhs.false65
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end54
  br label %if.end146, !dbg !1791

if.else82:                                        ; preds = %lor.end22
  %118 = load i8, i8* %subtract_p.addr, align 1, !dbg !1792
  %tobool83 = icmp ne i8 %118, 0, !dbg !1792
  br i1 %tobool83, label %lor.lhs.false97, label %land.lhs.true, !dbg !1795

land.lhs.true:                                    ; preds = %if.else82
  %119 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !1796
  %data84 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %119, i32 0, i32 0, !dbg !1797
  %120 = load i32, i32* %i_f_bits, align 4, !dbg !1798
  %121 = bitcast %struct.double_int* %data84 to { i64, i64 }*, !dbg !1799
  %122 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %121, i32 0, i32 0, !dbg !1799
  %123 = load i64, i64* %122, align 8, !dbg !1799
  %124 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %121, i32 0, i32 1, !dbg !1799
  %125 = load i64, i64* %124, align 8, !dbg !1799
  %call85 = call i32 @get_fixed_sign_bit(i64 %123, i64 %125, i32 %120), !dbg !1799
  %126 = load %struct.fixed_value*, %struct.fixed_value** %b.addr, align 8, !dbg !1800
  %data86 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %126, i32 0, i32 0, !dbg !1801
  %127 = load i32, i32* %i_f_bits, align 4, !dbg !1802
  %128 = bitcast %struct.double_int* %data86 to { i64, i64 }*, !dbg !1803
  %129 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %128, i32 0, i32 0, !dbg !1803
  %130 = load i64, i64* %129, align 8, !dbg !1803
  %131 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %128, i32 0, i32 1, !dbg !1803
  %132 = load i64, i64* %131, align 8, !dbg !1803
  %call87 = call i32 @get_fixed_sign_bit(i64 %130, i64 %132, i32 %127), !dbg !1803
  %cmp88 = icmp eq i32 %call85, %call87, !dbg !1804
  br i1 %cmp88, label %land.lhs.true90, label %lor.lhs.false97, !dbg !1805

land.lhs.true90:                                  ; preds = %land.lhs.true
  %133 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !1806
  %data91 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %133, i32 0, i32 0, !dbg !1807
  %134 = load i32, i32* %i_f_bits, align 4, !dbg !1808
  %135 = bitcast %struct.double_int* %data91 to { i64, i64 }*, !dbg !1809
  %136 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %135, i32 0, i32 0, !dbg !1809
  %137 = load i64, i64* %136, align 8, !dbg !1809
  %138 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %135, i32 0, i32 1, !dbg !1809
  %139 = load i64, i64* %138, align 8, !dbg !1809
  %call92 = call i32 @get_fixed_sign_bit(i64 %137, i64 %139, i32 %134), !dbg !1809
  %140 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1810
  %data93 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %140, i32 0, i32 0, !dbg !1811
  %141 = load i32, i32* %i_f_bits, align 4, !dbg !1812
  %142 = bitcast %struct.double_int* %data93 to { i64, i64 }*, !dbg !1813
  %143 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %142, i32 0, i32 0, !dbg !1813
  %144 = load i64, i64* %143, align 8, !dbg !1813
  %145 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %142, i32 0, i32 1, !dbg !1813
  %146 = load i64, i64* %145, align 8, !dbg !1813
  %call94 = call i32 @get_fixed_sign_bit(i64 %144, i64 %146, i32 %141), !dbg !1813
  %cmp95 = icmp ne i32 %call92, %call94, !dbg !1814
  br i1 %cmp95, label %if.then114, label %lor.lhs.false97, !dbg !1815

lor.lhs.false97:                                  ; preds = %land.lhs.true90, %land.lhs.true, %if.else82
  %147 = load i8, i8* %subtract_p.addr, align 1, !dbg !1816
  %conv98 = zext i8 %147 to i32, !dbg !1816
  %tobool99 = icmp ne i32 %conv98, 0, !dbg !1816
  br i1 %tobool99, label %land.lhs.true100, label %if.end145, !dbg !1817

land.lhs.true100:                                 ; preds = %lor.lhs.false97
  %148 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !1818
  %data101 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %148, i32 0, i32 0, !dbg !1819
  %149 = load i32, i32* %i_f_bits, align 4, !dbg !1820
  %150 = bitcast %struct.double_int* %data101 to { i64, i64 }*, !dbg !1821
  %151 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %150, i32 0, i32 0, !dbg !1821
  %152 = load i64, i64* %151, align 8, !dbg !1821
  %153 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %150, i32 0, i32 1, !dbg !1821
  %154 = load i64, i64* %153, align 8, !dbg !1821
  %call102 = call i32 @get_fixed_sign_bit(i64 %152, i64 %154, i32 %149), !dbg !1821
  %155 = load %struct.fixed_value*, %struct.fixed_value** %b.addr, align 8, !dbg !1822
  %data103 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %155, i32 0, i32 0, !dbg !1823
  %156 = load i32, i32* %i_f_bits, align 4, !dbg !1824
  %157 = bitcast %struct.double_int* %data103 to { i64, i64 }*, !dbg !1825
  %158 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %157, i32 0, i32 0, !dbg !1825
  %159 = load i64, i64* %158, align 8, !dbg !1825
  %160 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %157, i32 0, i32 1, !dbg !1825
  %161 = load i64, i64* %160, align 8, !dbg !1825
  %call104 = call i32 @get_fixed_sign_bit(i64 %159, i64 %161, i32 %156), !dbg !1825
  %cmp105 = icmp ne i32 %call102, %call104, !dbg !1826
  br i1 %cmp105, label %land.lhs.true107, label %if.end145, !dbg !1827

land.lhs.true107:                                 ; preds = %land.lhs.true100
  %162 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !1828
  %data108 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %162, i32 0, i32 0, !dbg !1829
  %163 = load i32, i32* %i_f_bits, align 4, !dbg !1830
  %164 = bitcast %struct.double_int* %data108 to { i64, i64 }*, !dbg !1831
  %165 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %164, i32 0, i32 0, !dbg !1831
  %166 = load i64, i64* %165, align 8, !dbg !1831
  %167 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %164, i32 0, i32 1, !dbg !1831
  %168 = load i64, i64* %167, align 8, !dbg !1831
  %call109 = call i32 @get_fixed_sign_bit(i64 %166, i64 %168, i32 %163), !dbg !1831
  %169 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1832
  %data110 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %169, i32 0, i32 0, !dbg !1833
  %170 = load i32, i32* %i_f_bits, align 4, !dbg !1834
  %171 = bitcast %struct.double_int* %data110 to { i64, i64 }*, !dbg !1835
  %172 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %171, i32 0, i32 0, !dbg !1835
  %173 = load i64, i64* %172, align 8, !dbg !1835
  %174 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %171, i32 0, i32 1, !dbg !1835
  %175 = load i64, i64* %174, align 8, !dbg !1835
  %call111 = call i32 @get_fixed_sign_bit(i64 %173, i64 %175, i32 %170), !dbg !1835
  %cmp112 = icmp ne i32 %call109, %call111, !dbg !1836
  br i1 %cmp112, label %if.then114, label %if.end145, !dbg !1837

if.then114:                                       ; preds = %land.lhs.true107, %land.lhs.true90
  %176 = load i8, i8* %sat_p.addr, align 1, !dbg !1838
  %tobool115 = icmp ne i8 %176, 0, !dbg !1838
  br i1 %tobool115, label %if.then116, label %if.else143, !dbg !1841

if.then116:                                       ; preds = %if.then114
  %177 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1842
  %data117 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %177, i32 0, i32 0, !dbg !1844
  %low118 = getelementptr inbounds %struct.double_int, %struct.double_int* %data117, i32 0, i32 0, !dbg !1845
  store i64 1, i64* %low118, align 8, !dbg !1846
  %178 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1847
  %data119 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %178, i32 0, i32 0, !dbg !1848
  %high120 = getelementptr inbounds %struct.double_int, %struct.double_int* %data119, i32 0, i32 1, !dbg !1849
  store i64 0, i64* %high120, align 8, !dbg !1850
  %179 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1851
  %data121 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %179, i32 0, i32 0, !dbg !1852
  %low122 = getelementptr inbounds %struct.double_int, %struct.double_int* %data121, i32 0, i32 0, !dbg !1853
  %180 = load i64, i64* %low122, align 8, !dbg !1853
  %181 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1854
  %data123 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %181, i32 0, i32 0, !dbg !1855
  %high124 = getelementptr inbounds %struct.double_int, %struct.double_int* %data123, i32 0, i32 1, !dbg !1856
  %182 = load i64, i64* %high124, align 8, !dbg !1856
  %183 = load i32, i32* %i_f_bits, align 4, !dbg !1857
  %conv125 = sext i32 %183 to i64, !dbg !1857
  %184 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1858
  %data126 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %184, i32 0, i32 0, !dbg !1859
  %low127 = getelementptr inbounds %struct.double_int, %struct.double_int* %data126, i32 0, i32 0, !dbg !1860
  %185 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1861
  %data128 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %185, i32 0, i32 0, !dbg !1862
  %high129 = getelementptr inbounds %struct.double_int, %struct.double_int* %data128, i32 0, i32 1, !dbg !1863
  call void @lshift_double(i64 %180, i64 %182, i64 %conv125, i32 128, i64* %low127, i64* %high129, i32 1), !dbg !1864
  %186 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !1865
  %data130 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %186, i32 0, i32 0, !dbg !1867
  %187 = load i32, i32* %i_f_bits, align 4, !dbg !1868
  %188 = bitcast %struct.double_int* %data130 to { i64, i64 }*, !dbg !1869
  %189 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %188, i32 0, i32 0, !dbg !1869
  %190 = load i64, i64* %189, align 8, !dbg !1869
  %191 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %188, i32 0, i32 1, !dbg !1869
  %192 = load i64, i64* %191, align 8, !dbg !1869
  %call131 = call i32 @get_fixed_sign_bit(i64 %190, i64 %192, i32 %187), !dbg !1869
  %cmp132 = icmp eq i32 %call131, 0, !dbg !1870
  br i1 %cmp132, label %if.then134, label %if.end142, !dbg !1871

if.then134:                                       ; preds = %if.then116
  call void @llvm.dbg.declare(metadata %struct.double_int* %one, metadata !1872, metadata !DIExpression()), !dbg !1874
  %low135 = getelementptr inbounds %struct.double_int, %struct.double_int* %one, i32 0, i32 0, !dbg !1875
  store i64 1, i64* %low135, align 8, !dbg !1876
  %high136 = getelementptr inbounds %struct.double_int, %struct.double_int* %one, i32 0, i32 1, !dbg !1877
  store i64 0, i64* %high136, align 8, !dbg !1878
  %193 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1879
  %data137 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %193, i32 0, i32 0, !dbg !1880
  %194 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1881
  %data139 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %194, i32 0, i32 0, !dbg !1882
  %195 = bitcast %struct.double_int* %one to { i64, i64 }*, !dbg !1883
  %196 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %195, i32 0, i32 0, !dbg !1883
  %197 = load i64, i64* %196, align 8, !dbg !1883
  %198 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %195, i32 0, i32 1, !dbg !1883
  %199 = load i64, i64* %198, align 8, !dbg !1883
  %call140 = call { i64, i64 } @double_int_neg(i64 %197, i64 %199), !dbg !1883
  %200 = bitcast %struct.double_int* %agg.tmp to { i64, i64 }*, !dbg !1883
  %201 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %200, i32 0, i32 0, !dbg !1883
  %202 = extractvalue { i64, i64 } %call140, 0, !dbg !1883
  store i64 %202, i64* %201, align 8, !dbg !1883
  %203 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %200, i32 0, i32 1, !dbg !1883
  %204 = extractvalue { i64, i64 } %call140, 1, !dbg !1883
  store i64 %204, i64* %203, align 8, !dbg !1883
  %205 = bitcast %struct.double_int* %data139 to { i64, i64 }*, !dbg !1884
  %206 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %205, i32 0, i32 0, !dbg !1884
  %207 = load i64, i64* %206, align 8, !dbg !1884
  %208 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %205, i32 0, i32 1, !dbg !1884
  %209 = load i64, i64* %208, align 8, !dbg !1884
  %210 = bitcast %struct.double_int* %agg.tmp to { i64, i64 }*, !dbg !1884
  %211 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %210, i32 0, i32 0, !dbg !1884
  %212 = load i64, i64* %211, align 8, !dbg !1884
  %213 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %210, i32 0, i32 1, !dbg !1884
  %214 = load i64, i64* %213, align 8, !dbg !1884
  %call141 = call { i64, i64 } @double_int_add(i64 %207, i64 %209, i64 %212, i64 %214), !dbg !1884
  %215 = bitcast %struct.double_int* %tmp138 to { i64, i64 }*, !dbg !1884
  %216 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %215, i32 0, i32 0, !dbg !1884
  %217 = extractvalue { i64, i64 } %call141, 0, !dbg !1884
  store i64 %217, i64* %216, align 8, !dbg !1884
  %218 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %215, i32 0, i32 1, !dbg !1884
  %219 = extractvalue { i64, i64 } %call141, 1, !dbg !1884
  store i64 %219, i64* %218, align 8, !dbg !1884
  %220 = bitcast %struct.double_int* %data137 to i8*, !dbg !1884
  %221 = bitcast %struct.double_int* %tmp138 to i8*, !dbg !1884
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %220, i8* align 8 %221, i64 16, i1 false), !dbg !1884
  br label %if.end142, !dbg !1885

if.end142:                                        ; preds = %if.then134, %if.then116
  br label %if.end144, !dbg !1886

if.else143:                                       ; preds = %if.then114
  store i8 1, i8* %overflow_p, align 1, !dbg !1887
  br label %if.end144

if.end144:                                        ; preds = %if.else143, %if.end142
  br label %if.end145, !dbg !1888

if.end145:                                        ; preds = %if.end144, %land.lhs.true107, %land.lhs.true100, %lor.lhs.false97
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.end81
  %222 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1889
  %data147 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %222, i32 0, i32 0, !dbg !1890
  %223 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1891
  %data149 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %223, i32 0, i32 0, !dbg !1892
  %224 = load i8, i8* %unsigned_p, align 1, !dbg !1893
  %tobool150 = icmp ne i8 %224, 0, !dbg !1894
  %lnot = xor i1 %tobool150, true, !dbg !1894
  %lnot.ext = zext i1 %lnot to i32, !dbg !1894
  %225 = load i32, i32* %i_f_bits, align 4, !dbg !1895
  %add151 = add nsw i32 %lnot.ext, %225, !dbg !1896
  %226 = load i8, i8* %unsigned_p, align 1, !dbg !1897
  %227 = bitcast %struct.double_int* %data149 to { i64, i64 }*, !dbg !1898
  %228 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %227, i32 0, i32 0, !dbg !1898
  %229 = load i64, i64* %228, align 8, !dbg !1898
  %230 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %227, i32 0, i32 1, !dbg !1898
  %231 = load i64, i64* %230, align 8, !dbg !1898
  %call152 = call { i64, i64 } @double_int_ext(i64 %229, i64 %231, i32 %add151, i8 zeroext %226), !dbg !1898
  %232 = bitcast %struct.double_int* %tmp148 to { i64, i64 }*, !dbg !1898
  %233 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %232, i32 0, i32 0, !dbg !1898
  %234 = extractvalue { i64, i64 } %call152, 0, !dbg !1898
  store i64 %234, i64* %233, align 8, !dbg !1898
  %235 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %232, i32 0, i32 1, !dbg !1898
  %236 = extractvalue { i64, i64 } %call152, 1, !dbg !1898
  store i64 %236, i64* %235, align 8, !dbg !1898
  %237 = bitcast %struct.double_int* %data147 to i8*, !dbg !1898
  %238 = bitcast %struct.double_int* %tmp148 to i8*, !dbg !1898
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %237, i8* align 8 %238, i64 16, i1 false), !dbg !1898
  %239 = load i8, i8* %overflow_p, align 1, !dbg !1899
  ret i8 %239, !dbg !1900
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @do_fixed_multiply(%struct.fixed_value* %f, %struct.fixed_value* %a, %struct.fixed_value* %b, i8 zeroext %sat_p) #0 !dbg !1901 {
entry:
  %f.addr = alloca %struct.fixed_value*, align 8
  %a.addr = alloca %struct.fixed_value*, align 8
  %b.addr = alloca %struct.fixed_value*, align 8
  %sat_p.addr = alloca i8, align 1
  %overflow_p = alloca i8, align 1
  %unsigned_p = alloca i8, align 1
  %i_f_bits = alloca i32, align 4
  %tmp = alloca %struct.double_int, align 8
  %a_high = alloca %struct.double_int, align 8
  %a_low = alloca %struct.double_int, align 8
  %b_high = alloca %struct.double_int, align 8
  %b_low = alloca %struct.double_int, align 8
  %high_high = alloca %struct.double_int, align 8
  %high_low = alloca %struct.double_int, align 8
  %low_high = alloca %struct.double_int, align 8
  %low_low = alloca %struct.double_int, align 8
  %r = alloca %struct.double_int, align 8
  %s = alloca %struct.double_int, align 8
  %temp1 = alloca %struct.double_int, align 8
  %temp2 = alloca %struct.double_int, align 8
  %carry = alloca i32, align 4
  %tmp72 = alloca %struct.double_int, align 8
  %tmp74 = alloca %struct.double_int, align 8
  %tmp76 = alloca %struct.double_int, align 8
  %tmp78 = alloca %struct.double_int, align 8
  %tmp83 = alloca %struct.double_int, align 8
  %tmp100 = alloca %struct.double_int, align 8
  %tmp115 = alloca %struct.double_int, align 8
  %tmp120 = alloca %struct.double_int, align 8
  %tmp125 = alloca %struct.double_int, align 8
  %tmp133 = alloca %struct.double_int, align 8
  %agg.tmp = alloca %struct.double_int, align 8
  %tmp145 = alloca %struct.double_int, align 8
  %agg.tmp146 = alloca %struct.double_int, align 8
  %tmp235 = alloca %struct.double_int, align 8
  store %struct.fixed_value* %f, %struct.fixed_value** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fixed_value** %f.addr, metadata !1904, metadata !DIExpression()), !dbg !1905
  store %struct.fixed_value* %a, %struct.fixed_value** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fixed_value** %a.addr, metadata !1906, metadata !DIExpression()), !dbg !1907
  store %struct.fixed_value* %b, %struct.fixed_value** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fixed_value** %b.addr, metadata !1908, metadata !DIExpression()), !dbg !1909
  store i8 %sat_p, i8* %sat_p.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %sat_p.addr, metadata !1910, metadata !DIExpression()), !dbg !1911
  call void @llvm.dbg.declare(metadata i8* %overflow_p, metadata !1912, metadata !DIExpression()), !dbg !1913
  store i8 0, i8* %overflow_p, align 1, !dbg !1913
  call void @llvm.dbg.declare(metadata i8* %unsigned_p, metadata !1914, metadata !DIExpression()), !dbg !1915
  %0 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !1916
  %mode = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %0, i32 0, i32 1, !dbg !1916
  %1 = load i32, i32* %mode, align 8, !dbg !1916
  %idxprom = zext i32 %1 to i64, !dbg !1916
  %arrayidx = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom, !dbg !1916
  %2 = load i8, i8* %arrayidx, align 1, !dbg !1916
  %conv = zext i8 %2 to i32, !dbg !1916
  %cmp = icmp eq i32 %conv, 5, !dbg !1916
  br i1 %cmp, label %lor.end21, label %lor.lhs.false, !dbg !1916

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !1916
  %mode2 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %3, i32 0, i32 1, !dbg !1916
  %4 = load i32, i32* %mode2, align 8, !dbg !1916
  %idxprom3 = zext i32 %4 to i64, !dbg !1916
  %arrayidx4 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom3, !dbg !1916
  %5 = load i8, i8* %arrayidx4, align 1, !dbg !1916
  %conv5 = zext i8 %5 to i32, !dbg !1916
  %cmp6 = icmp eq i32 %conv5, 14, !dbg !1916
  br i1 %cmp6, label %lor.end21, label %lor.rhs, !dbg !1916

lor.rhs:                                          ; preds = %lor.lhs.false
  %6 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !1916
  %mode8 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %6, i32 0, i32 1, !dbg !1916
  %7 = load i32, i32* %mode8, align 8, !dbg !1916
  %idxprom9 = zext i32 %7 to i64, !dbg !1916
  %arrayidx10 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom9, !dbg !1916
  %8 = load i8, i8* %arrayidx10, align 1, !dbg !1916
  %conv11 = zext i8 %8 to i32, !dbg !1916
  %cmp12 = icmp eq i32 %conv11, 7, !dbg !1916
  br i1 %cmp12, label %lor.end, label %lor.rhs14, !dbg !1916

lor.rhs14:                                        ; preds = %lor.rhs
  %9 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !1916
  %mode15 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %9, i32 0, i32 1, !dbg !1916
  %10 = load i32, i32* %mode15, align 8, !dbg !1916
  %idxprom16 = zext i32 %10 to i64, !dbg !1916
  %arrayidx17 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom16, !dbg !1916
  %11 = load i8, i8* %arrayidx17, align 1, !dbg !1916
  %conv18 = zext i8 %11 to i32, !dbg !1916
  %cmp19 = icmp eq i32 %conv18, 16, !dbg !1916
  br label %lor.end, !dbg !1916

lor.end:                                          ; preds = %lor.rhs14, %lor.rhs
  %12 = phi i1 [ true, %lor.rhs ], [ %cmp19, %lor.rhs14 ]
  br label %lor.end21, !dbg !1916

lor.end21:                                        ; preds = %lor.end, %lor.lhs.false, %entry
  %13 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %12, %lor.end ]
  %lor.ext = zext i1 %13 to i32, !dbg !1916
  %conv22 = trunc i32 %lor.ext to i8, !dbg !1916
  store i8 %conv22, i8* %unsigned_p, align 1, !dbg !1915
  call void @llvm.dbg.declare(metadata i32* %i_f_bits, metadata !1917, metadata !DIExpression()), !dbg !1918
  %14 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !1919
  %mode23 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %14, i32 0, i32 1, !dbg !1919
  %15 = load i32, i32* %mode23, align 8, !dbg !1919
  %idxprom24 = zext i32 %15 to i64, !dbg !1919
  %arrayidx25 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_ibit, i64 0, i64 %idxprom24, !dbg !1919
  %16 = load i8, i8* %arrayidx25, align 1, !dbg !1919
  %conv26 = zext i8 %16 to i32, !dbg !1919
  %17 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !1920
  %mode27 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %17, i32 0, i32 1, !dbg !1920
  %18 = load i32, i32* %mode27, align 8, !dbg !1920
  %idxprom28 = zext i32 %18 to i64, !dbg !1920
  %arrayidx29 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_fbit, i64 0, i64 %idxprom28, !dbg !1920
  %19 = load i8, i8* %arrayidx29, align 1, !dbg !1920
  %conv30 = zext i8 %19 to i32, !dbg !1920
  %add = add nsw i32 %conv26, %conv30, !dbg !1921
  store i32 %add, i32* %i_f_bits, align 4, !dbg !1918
  %20 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !1922
  %mode31 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %20, i32 0, i32 1, !dbg !1923
  %21 = load i32, i32* %mode31, align 8, !dbg !1923
  %22 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1924
  %mode32 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %22, i32 0, i32 1, !dbg !1925
  store i32 %21, i32* %mode32, align 8, !dbg !1926
  %23 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1927
  %mode33 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %23, i32 0, i32 1, !dbg !1927
  %24 = load i32, i32* %mode33, align 8, !dbg !1927
  %idxprom34 = zext i32 %24 to i64, !dbg !1927
  %arrayidx35 = getelementptr inbounds [87 x i16], [87 x i16]* @mode_precision, i64 0, i64 %idxprom34, !dbg !1927
  %25 = load i16, i16* %arrayidx35, align 2, !dbg !1927
  %conv36 = zext i16 %25 to i32, !dbg !1927
  %cmp37 = icmp sle i32 %conv36, 64, !dbg !1929
  br i1 %cmp37, label %if.then, label %if.else, !dbg !1930

if.then:                                          ; preds = %lor.end21
  %26 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1931
  %data = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %26, i32 0, i32 0, !dbg !1933
  %27 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !1934
  %data39 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %27, i32 0, i32 0, !dbg !1935
  %28 = load %struct.fixed_value*, %struct.fixed_value** %b.addr, align 8, !dbg !1936
  %data40 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %28, i32 0, i32 0, !dbg !1937
  %29 = bitcast %struct.double_int* %data39 to { i64, i64 }*, !dbg !1938
  %30 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %29, i32 0, i32 0, !dbg !1938
  %31 = load i64, i64* %30, align 8, !dbg !1938
  %32 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %29, i32 0, i32 1, !dbg !1938
  %33 = load i64, i64* %32, align 8, !dbg !1938
  %34 = bitcast %struct.double_int* %data40 to { i64, i64 }*, !dbg !1938
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 0, !dbg !1938
  %36 = load i64, i64* %35, align 8, !dbg !1938
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 1, !dbg !1938
  %38 = load i64, i64* %37, align 8, !dbg !1938
  %call = call { i64, i64 } @double_int_mul(i64 %31, i64 %33, i64 %36, i64 %38), !dbg !1938
  %39 = bitcast %struct.double_int* %tmp to { i64, i64 }*, !dbg !1938
  %40 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %39, i32 0, i32 0, !dbg !1938
  %41 = extractvalue { i64, i64 } %call, 0, !dbg !1938
  store i64 %41, i64* %40, align 8, !dbg !1938
  %42 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %39, i32 0, i32 1, !dbg !1938
  %43 = extractvalue { i64, i64 } %call, 1, !dbg !1938
  store i64 %43, i64* %42, align 8, !dbg !1938
  %44 = bitcast %struct.double_int* %data to i8*, !dbg !1938
  %45 = bitcast %struct.double_int* %tmp to i8*, !dbg !1938
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %45, i64 16, i1 false), !dbg !1938
  %46 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1939
  %data41 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %46, i32 0, i32 0, !dbg !1940
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %data41, i32 0, i32 0, !dbg !1941
  %47 = load i64, i64* %low, align 8, !dbg !1941
  %48 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1942
  %data42 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %48, i32 0, i32 0, !dbg !1943
  %high = getelementptr inbounds %struct.double_int, %struct.double_int* %data42, i32 0, i32 1, !dbg !1944
  %49 = load i64, i64* %high, align 8, !dbg !1944
  %50 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1945
  %mode43 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %50, i32 0, i32 1, !dbg !1945
  %51 = load i32, i32* %mode43, align 8, !dbg !1945
  %idxprom44 = zext i32 %51 to i64, !dbg !1945
  %arrayidx45 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_fbit, i64 0, i64 %idxprom44, !dbg !1945
  %52 = load i8, i8* %arrayidx45, align 1, !dbg !1945
  %conv46 = zext i8 %52 to i32, !dbg !1945
  %sub = sub nsw i32 0, %conv46, !dbg !1946
  %conv47 = sext i32 %sub to i64, !dbg !1947
  %53 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1948
  %data48 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %53, i32 0, i32 0, !dbg !1949
  %low49 = getelementptr inbounds %struct.double_int, %struct.double_int* %data48, i32 0, i32 0, !dbg !1950
  %54 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1951
  %data50 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %54, i32 0, i32 0, !dbg !1952
  %high51 = getelementptr inbounds %struct.double_int, %struct.double_int* %data50, i32 0, i32 1, !dbg !1953
  %55 = load i8, i8* %unsigned_p, align 1, !dbg !1954
  %tobool = icmp ne i8 %55, 0, !dbg !1955
  %lnot = xor i1 %tobool, true, !dbg !1955
  %lnot.ext = zext i1 %lnot to i32, !dbg !1955
  call void @lshift_double(i64 %47, i64 %49, i64 %conv47, i32 128, i64* %low49, i64* %high51, i32 %lnot.ext), !dbg !1956
  %56 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1957
  %mode52 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %56, i32 0, i32 1, !dbg !1958
  %57 = load i32, i32* %mode52, align 8, !dbg !1958
  %58 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1959
  %data53 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %58, i32 0, i32 0, !dbg !1960
  %59 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !1961
  %data54 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %59, i32 0, i32 0, !dbg !1962
  %60 = load i8, i8* %sat_p.addr, align 1, !dbg !1963
  %61 = bitcast %struct.double_int* %data53 to { i64, i64 }*, !dbg !1964
  %62 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %61, i32 0, i32 0, !dbg !1964
  %63 = load i64, i64* %62, align 8, !dbg !1964
  %64 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %61, i32 0, i32 1, !dbg !1964
  %65 = load i64, i64* %64, align 8, !dbg !1964
  %call55 = call zeroext i8 @fixed_saturate1(i32 %57, i64 %63, i64 %65, %struct.double_int* %data54, i8 zeroext %60), !dbg !1964
  store i8 %call55, i8* %overflow_p, align 1, !dbg !1965
  br label %if.end233, !dbg !1966

if.else:                                          ; preds = %lor.end21
  call void @llvm.dbg.declare(metadata %struct.double_int* %a_high, metadata !1967, metadata !DIExpression()), !dbg !1969
  call void @llvm.dbg.declare(metadata %struct.double_int* %a_low, metadata !1970, metadata !DIExpression()), !dbg !1971
  call void @llvm.dbg.declare(metadata %struct.double_int* %b_high, metadata !1972, metadata !DIExpression()), !dbg !1973
  call void @llvm.dbg.declare(metadata %struct.double_int* %b_low, metadata !1974, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.declare(metadata %struct.double_int* %high_high, metadata !1976, metadata !DIExpression()), !dbg !1977
  call void @llvm.dbg.declare(metadata %struct.double_int* %high_low, metadata !1978, metadata !DIExpression()), !dbg !1979
  call void @llvm.dbg.declare(metadata %struct.double_int* %low_high, metadata !1980, metadata !DIExpression()), !dbg !1981
  call void @llvm.dbg.declare(metadata %struct.double_int* %low_low, metadata !1982, metadata !DIExpression()), !dbg !1983
  call void @llvm.dbg.declare(metadata %struct.double_int* %r, metadata !1984, metadata !DIExpression()), !dbg !1985
  call void @llvm.dbg.declare(metadata %struct.double_int* %s, metadata !1986, metadata !DIExpression()), !dbg !1987
  call void @llvm.dbg.declare(metadata %struct.double_int* %temp1, metadata !1988, metadata !DIExpression()), !dbg !1989
  call void @llvm.dbg.declare(metadata %struct.double_int* %temp2, metadata !1990, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.declare(metadata i32* %carry, metadata !1992, metadata !DIExpression()), !dbg !1993
  store i32 0, i32* %carry, align 4, !dbg !1993
  %66 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !1994
  %data56 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %66, i32 0, i32 0, !dbg !1995
  %high57 = getelementptr inbounds %struct.double_int, %struct.double_int* %data56, i32 0, i32 1, !dbg !1996
  %67 = load i64, i64* %high57, align 8, !dbg !1996
  %low58 = getelementptr inbounds %struct.double_int, %struct.double_int* %a_high, i32 0, i32 0, !dbg !1997
  store i64 %67, i64* %low58, align 8, !dbg !1998
  %high59 = getelementptr inbounds %struct.double_int, %struct.double_int* %a_high, i32 0, i32 1, !dbg !1999
  store i64 0, i64* %high59, align 8, !dbg !2000
  %68 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2001
  %data60 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %68, i32 0, i32 0, !dbg !2002
  %low61 = getelementptr inbounds %struct.double_int, %struct.double_int* %data60, i32 0, i32 0, !dbg !2003
  %69 = load i64, i64* %low61, align 8, !dbg !2003
  %low62 = getelementptr inbounds %struct.double_int, %struct.double_int* %a_low, i32 0, i32 0, !dbg !2004
  store i64 %69, i64* %low62, align 8, !dbg !2005
  %high63 = getelementptr inbounds %struct.double_int, %struct.double_int* %a_low, i32 0, i32 1, !dbg !2006
  store i64 0, i64* %high63, align 8, !dbg !2007
  %70 = load %struct.fixed_value*, %struct.fixed_value** %b.addr, align 8, !dbg !2008
  %data64 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %70, i32 0, i32 0, !dbg !2009
  %high65 = getelementptr inbounds %struct.double_int, %struct.double_int* %data64, i32 0, i32 1, !dbg !2010
  %71 = load i64, i64* %high65, align 8, !dbg !2010
  %low66 = getelementptr inbounds %struct.double_int, %struct.double_int* %b_high, i32 0, i32 0, !dbg !2011
  store i64 %71, i64* %low66, align 8, !dbg !2012
  %high67 = getelementptr inbounds %struct.double_int, %struct.double_int* %b_high, i32 0, i32 1, !dbg !2013
  store i64 0, i64* %high67, align 8, !dbg !2014
  %72 = load %struct.fixed_value*, %struct.fixed_value** %b.addr, align 8, !dbg !2015
  %data68 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %72, i32 0, i32 0, !dbg !2016
  %low69 = getelementptr inbounds %struct.double_int, %struct.double_int* %data68, i32 0, i32 0, !dbg !2017
  %73 = load i64, i64* %low69, align 8, !dbg !2017
  %low70 = getelementptr inbounds %struct.double_int, %struct.double_int* %b_low, i32 0, i32 0, !dbg !2018
  store i64 %73, i64* %low70, align 8, !dbg !2019
  %high71 = getelementptr inbounds %struct.double_int, %struct.double_int* %b_low, i32 0, i32 1, !dbg !2020
  store i64 0, i64* %high71, align 8, !dbg !2021
  %74 = bitcast %struct.double_int* %a_low to { i64, i64 }*, !dbg !2022
  %75 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %74, i32 0, i32 0, !dbg !2022
  %76 = load i64, i64* %75, align 8, !dbg !2022
  %77 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %74, i32 0, i32 1, !dbg !2022
  %78 = load i64, i64* %77, align 8, !dbg !2022
  %79 = bitcast %struct.double_int* %b_low to { i64, i64 }*, !dbg !2022
  %80 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %79, i32 0, i32 0, !dbg !2022
  %81 = load i64, i64* %80, align 8, !dbg !2022
  %82 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %79, i32 0, i32 1, !dbg !2022
  %83 = load i64, i64* %82, align 8, !dbg !2022
  %call73 = call { i64, i64 } @double_int_mul(i64 %76, i64 %78, i64 %81, i64 %83), !dbg !2022
  %84 = bitcast %struct.double_int* %tmp72 to { i64, i64 }*, !dbg !2022
  %85 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %84, i32 0, i32 0, !dbg !2022
  %86 = extractvalue { i64, i64 } %call73, 0, !dbg !2022
  store i64 %86, i64* %85, align 8, !dbg !2022
  %87 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %84, i32 0, i32 1, !dbg !2022
  %88 = extractvalue { i64, i64 } %call73, 1, !dbg !2022
  store i64 %88, i64* %87, align 8, !dbg !2022
  %89 = bitcast %struct.double_int* %low_low to i8*, !dbg !2022
  %90 = bitcast %struct.double_int* %tmp72 to i8*, !dbg !2022
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %89, i8* align 8 %90, i64 16, i1 false), !dbg !2022
  %91 = bitcast %struct.double_int* %a_low to { i64, i64 }*, !dbg !2023
  %92 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %91, i32 0, i32 0, !dbg !2023
  %93 = load i64, i64* %92, align 8, !dbg !2023
  %94 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %91, i32 0, i32 1, !dbg !2023
  %95 = load i64, i64* %94, align 8, !dbg !2023
  %96 = bitcast %struct.double_int* %b_high to { i64, i64 }*, !dbg !2023
  %97 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %96, i32 0, i32 0, !dbg !2023
  %98 = load i64, i64* %97, align 8, !dbg !2023
  %99 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %96, i32 0, i32 1, !dbg !2023
  %100 = load i64, i64* %99, align 8, !dbg !2023
  %call75 = call { i64, i64 } @double_int_mul(i64 %93, i64 %95, i64 %98, i64 %100), !dbg !2023
  %101 = bitcast %struct.double_int* %tmp74 to { i64, i64 }*, !dbg !2023
  %102 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %101, i32 0, i32 0, !dbg !2023
  %103 = extractvalue { i64, i64 } %call75, 0, !dbg !2023
  store i64 %103, i64* %102, align 8, !dbg !2023
  %104 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %101, i32 0, i32 1, !dbg !2023
  %105 = extractvalue { i64, i64 } %call75, 1, !dbg !2023
  store i64 %105, i64* %104, align 8, !dbg !2023
  %106 = bitcast %struct.double_int* %low_high to i8*, !dbg !2023
  %107 = bitcast %struct.double_int* %tmp74 to i8*, !dbg !2023
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %106, i8* align 8 %107, i64 16, i1 false), !dbg !2023
  %108 = bitcast %struct.double_int* %a_high to { i64, i64 }*, !dbg !2024
  %109 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %108, i32 0, i32 0, !dbg !2024
  %110 = load i64, i64* %109, align 8, !dbg !2024
  %111 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %108, i32 0, i32 1, !dbg !2024
  %112 = load i64, i64* %111, align 8, !dbg !2024
  %113 = bitcast %struct.double_int* %b_low to { i64, i64 }*, !dbg !2024
  %114 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %113, i32 0, i32 0, !dbg !2024
  %115 = load i64, i64* %114, align 8, !dbg !2024
  %116 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %113, i32 0, i32 1, !dbg !2024
  %117 = load i64, i64* %116, align 8, !dbg !2024
  %call77 = call { i64, i64 } @double_int_mul(i64 %110, i64 %112, i64 %115, i64 %117), !dbg !2024
  %118 = bitcast %struct.double_int* %tmp76 to { i64, i64 }*, !dbg !2024
  %119 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %118, i32 0, i32 0, !dbg !2024
  %120 = extractvalue { i64, i64 } %call77, 0, !dbg !2024
  store i64 %120, i64* %119, align 8, !dbg !2024
  %121 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %118, i32 0, i32 1, !dbg !2024
  %122 = extractvalue { i64, i64 } %call77, 1, !dbg !2024
  store i64 %122, i64* %121, align 8, !dbg !2024
  %123 = bitcast %struct.double_int* %high_low to i8*, !dbg !2024
  %124 = bitcast %struct.double_int* %tmp76 to i8*, !dbg !2024
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %123, i8* align 8 %124, i64 16, i1 false), !dbg !2024
  %125 = bitcast %struct.double_int* %a_high to { i64, i64 }*, !dbg !2025
  %126 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %125, i32 0, i32 0, !dbg !2025
  %127 = load i64, i64* %126, align 8, !dbg !2025
  %128 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %125, i32 0, i32 1, !dbg !2025
  %129 = load i64, i64* %128, align 8, !dbg !2025
  %130 = bitcast %struct.double_int* %b_high to { i64, i64 }*, !dbg !2025
  %131 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %130, i32 0, i32 0, !dbg !2025
  %132 = load i64, i64* %131, align 8, !dbg !2025
  %133 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %130, i32 0, i32 1, !dbg !2025
  %134 = load i64, i64* %133, align 8, !dbg !2025
  %call79 = call { i64, i64 } @double_int_mul(i64 %127, i64 %129, i64 %132, i64 %134), !dbg !2025
  %135 = bitcast %struct.double_int* %tmp78 to { i64, i64 }*, !dbg !2025
  %136 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %135, i32 0, i32 0, !dbg !2025
  %137 = extractvalue { i64, i64 } %call79, 0, !dbg !2025
  store i64 %137, i64* %136, align 8, !dbg !2025
  %138 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %135, i32 0, i32 1, !dbg !2025
  %139 = extractvalue { i64, i64 } %call79, 1, !dbg !2025
  store i64 %139, i64* %138, align 8, !dbg !2025
  %140 = bitcast %struct.double_int* %high_high to i8*, !dbg !2025
  %141 = bitcast %struct.double_int* %tmp78 to i8*, !dbg !2025
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %140, i8* align 8 %141, i64 16, i1 false), !dbg !2025
  %low80 = getelementptr inbounds %struct.double_int, %struct.double_int* %high_low, i32 0, i32 0, !dbg !2026
  %142 = load i64, i64* %low80, align 8, !dbg !2026
  %high81 = getelementptr inbounds %struct.double_int, %struct.double_int* %temp1, i32 0, i32 1, !dbg !2027
  store i64 %142, i64* %high81, align 8, !dbg !2028
  %low82 = getelementptr inbounds %struct.double_int, %struct.double_int* %temp1, i32 0, i32 0, !dbg !2029
  store i64 0, i64* %low82, align 8, !dbg !2030
  %143 = bitcast %struct.double_int* %low_low to { i64, i64 }*, !dbg !2031
  %144 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %143, i32 0, i32 0, !dbg !2031
  %145 = load i64, i64* %144, align 8, !dbg !2031
  %146 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %143, i32 0, i32 1, !dbg !2031
  %147 = load i64, i64* %146, align 8, !dbg !2031
  %148 = bitcast %struct.double_int* %temp1 to { i64, i64 }*, !dbg !2031
  %149 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %148, i32 0, i32 0, !dbg !2031
  %150 = load i64, i64* %149, align 8, !dbg !2031
  %151 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %148, i32 0, i32 1, !dbg !2031
  %152 = load i64, i64* %151, align 8, !dbg !2031
  %call84 = call { i64, i64 } @double_int_add(i64 %145, i64 %147, i64 %150, i64 %152), !dbg !2031
  %153 = bitcast %struct.double_int* %tmp83 to { i64, i64 }*, !dbg !2031
  %154 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %153, i32 0, i32 0, !dbg !2031
  %155 = extractvalue { i64, i64 } %call84, 0, !dbg !2031
  store i64 %155, i64* %154, align 8, !dbg !2031
  %156 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %153, i32 0, i32 1, !dbg !2031
  %157 = extractvalue { i64, i64 } %call84, 1, !dbg !2031
  store i64 %157, i64* %156, align 8, !dbg !2031
  %158 = bitcast %struct.double_int* %s to i8*, !dbg !2031
  %159 = bitcast %struct.double_int* %tmp83 to i8*, !dbg !2031
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %158, i8* align 8 %159, i64 16, i1 false), !dbg !2031
  %160 = bitcast %struct.double_int* %s to { i64, i64 }*, !dbg !2032
  %161 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %160, i32 0, i32 0, !dbg !2032
  %162 = load i64, i64* %161, align 8, !dbg !2032
  %163 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %160, i32 0, i32 1, !dbg !2032
  %164 = load i64, i64* %163, align 8, !dbg !2032
  %165 = bitcast %struct.double_int* %low_low to { i64, i64 }*, !dbg !2032
  %166 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %165, i32 0, i32 0, !dbg !2032
  %167 = load i64, i64* %166, align 8, !dbg !2032
  %168 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %165, i32 0, i32 1, !dbg !2032
  %169 = load i64, i64* %168, align 8, !dbg !2032
  %call85 = call i32 @double_int_cmp(i64 %162, i64 %164, i64 %167, i64 %169, i8 zeroext 1), !dbg !2032
  %cmp86 = icmp eq i32 %call85, -1, !dbg !2034
  br i1 %cmp86, label %if.then92, label %lor.lhs.false88, !dbg !2035

lor.lhs.false88:                                  ; preds = %if.else
  %170 = bitcast %struct.double_int* %s to { i64, i64 }*, !dbg !2036
  %171 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %170, i32 0, i32 0, !dbg !2036
  %172 = load i64, i64* %171, align 8, !dbg !2036
  %173 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %170, i32 0, i32 1, !dbg !2036
  %174 = load i64, i64* %173, align 8, !dbg !2036
  %175 = bitcast %struct.double_int* %temp1 to { i64, i64 }*, !dbg !2036
  %176 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %175, i32 0, i32 0, !dbg !2036
  %177 = load i64, i64* %176, align 8, !dbg !2036
  %178 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %175, i32 0, i32 1, !dbg !2036
  %179 = load i64, i64* %178, align 8, !dbg !2036
  %call89 = call i32 @double_int_cmp(i64 %172, i64 %174, i64 %177, i64 %179, i8 zeroext 1), !dbg !2036
  %cmp90 = icmp eq i32 %call89, -1, !dbg !2037
  br i1 %cmp90, label %if.then92, label %if.end, !dbg !2038

if.then92:                                        ; preds = %lor.lhs.false88, %if.else
  %180 = load i32, i32* %carry, align 4, !dbg !2039
  %inc = add nsw i32 %180, 1, !dbg !2039
  store i32 %inc, i32* %carry, align 4, !dbg !2039
  br label %if.end, !dbg !2040

if.end:                                           ; preds = %if.then92, %lor.lhs.false88
  %high93 = getelementptr inbounds %struct.double_int, %struct.double_int* %s, i32 0, i32 1, !dbg !2041
  %181 = load i64, i64* %high93, align 8, !dbg !2041
  %high94 = getelementptr inbounds %struct.double_int, %struct.double_int* %temp1, i32 0, i32 1, !dbg !2042
  store i64 %181, i64* %high94, align 8, !dbg !2043
  %low95 = getelementptr inbounds %struct.double_int, %struct.double_int* %s, i32 0, i32 0, !dbg !2044
  %182 = load i64, i64* %low95, align 8, !dbg !2044
  %low96 = getelementptr inbounds %struct.double_int, %struct.double_int* %temp1, i32 0, i32 0, !dbg !2045
  store i64 %182, i64* %low96, align 8, !dbg !2046
  %low97 = getelementptr inbounds %struct.double_int, %struct.double_int* %low_high, i32 0, i32 0, !dbg !2047
  %183 = load i64, i64* %low97, align 8, !dbg !2047
  %high98 = getelementptr inbounds %struct.double_int, %struct.double_int* %temp2, i32 0, i32 1, !dbg !2048
  store i64 %183, i64* %high98, align 8, !dbg !2049
  %low99 = getelementptr inbounds %struct.double_int, %struct.double_int* %temp2, i32 0, i32 0, !dbg !2050
  store i64 0, i64* %low99, align 8, !dbg !2051
  %184 = bitcast %struct.double_int* %temp1 to { i64, i64 }*, !dbg !2052
  %185 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %184, i32 0, i32 0, !dbg !2052
  %186 = load i64, i64* %185, align 8, !dbg !2052
  %187 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %184, i32 0, i32 1, !dbg !2052
  %188 = load i64, i64* %187, align 8, !dbg !2052
  %189 = bitcast %struct.double_int* %temp2 to { i64, i64 }*, !dbg !2052
  %190 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %189, i32 0, i32 0, !dbg !2052
  %191 = load i64, i64* %190, align 8, !dbg !2052
  %192 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %189, i32 0, i32 1, !dbg !2052
  %193 = load i64, i64* %192, align 8, !dbg !2052
  %call101 = call { i64, i64 } @double_int_add(i64 %186, i64 %188, i64 %191, i64 %193), !dbg !2052
  %194 = bitcast %struct.double_int* %tmp100 to { i64, i64 }*, !dbg !2052
  %195 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %194, i32 0, i32 0, !dbg !2052
  %196 = extractvalue { i64, i64 } %call101, 0, !dbg !2052
  store i64 %196, i64* %195, align 8, !dbg !2052
  %197 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %194, i32 0, i32 1, !dbg !2052
  %198 = extractvalue { i64, i64 } %call101, 1, !dbg !2052
  store i64 %198, i64* %197, align 8, !dbg !2052
  %199 = bitcast %struct.double_int* %s to i8*, !dbg !2052
  %200 = bitcast %struct.double_int* %tmp100 to i8*, !dbg !2052
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %199, i8* align 8 %200, i64 16, i1 false), !dbg !2052
  %201 = bitcast %struct.double_int* %s to { i64, i64 }*, !dbg !2053
  %202 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %201, i32 0, i32 0, !dbg !2053
  %203 = load i64, i64* %202, align 8, !dbg !2053
  %204 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %201, i32 0, i32 1, !dbg !2053
  %205 = load i64, i64* %204, align 8, !dbg !2053
  %206 = bitcast %struct.double_int* %temp1 to { i64, i64 }*, !dbg !2053
  %207 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %206, i32 0, i32 0, !dbg !2053
  %208 = load i64, i64* %207, align 8, !dbg !2053
  %209 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %206, i32 0, i32 1, !dbg !2053
  %210 = load i64, i64* %209, align 8, !dbg !2053
  %call102 = call i32 @double_int_cmp(i64 %203, i64 %205, i64 %208, i64 %210, i8 zeroext 1), !dbg !2053
  %cmp103 = icmp eq i32 %call102, -1, !dbg !2055
  br i1 %cmp103, label %if.then109, label %lor.lhs.false105, !dbg !2056

lor.lhs.false105:                                 ; preds = %if.end
  %211 = bitcast %struct.double_int* %s to { i64, i64 }*, !dbg !2057
  %212 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %211, i32 0, i32 0, !dbg !2057
  %213 = load i64, i64* %212, align 8, !dbg !2057
  %214 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %211, i32 0, i32 1, !dbg !2057
  %215 = load i64, i64* %214, align 8, !dbg !2057
  %216 = bitcast %struct.double_int* %temp2 to { i64, i64 }*, !dbg !2057
  %217 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %216, i32 0, i32 0, !dbg !2057
  %218 = load i64, i64* %217, align 8, !dbg !2057
  %219 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %216, i32 0, i32 1, !dbg !2057
  %220 = load i64, i64* %219, align 8, !dbg !2057
  %call106 = call i32 @double_int_cmp(i64 %213, i64 %215, i64 %218, i64 %220, i8 zeroext 1), !dbg !2057
  %cmp107 = icmp eq i32 %call106, -1, !dbg !2058
  br i1 %cmp107, label %if.then109, label %if.end111, !dbg !2059

if.then109:                                       ; preds = %lor.lhs.false105, %if.end
  %221 = load i32, i32* %carry, align 4, !dbg !2060
  %inc110 = add nsw i32 %221, 1, !dbg !2060
  store i32 %inc110, i32* %carry, align 4, !dbg !2060
  br label %if.end111, !dbg !2061

if.end111:                                        ; preds = %if.then109, %lor.lhs.false105
  %high112 = getelementptr inbounds %struct.double_int, %struct.double_int* %high_low, i32 0, i32 1, !dbg !2062
  %222 = load i64, i64* %high112, align 8, !dbg !2062
  %low113 = getelementptr inbounds %struct.double_int, %struct.double_int* %temp1, i32 0, i32 0, !dbg !2063
  store i64 %222, i64* %low113, align 8, !dbg !2064
  %high114 = getelementptr inbounds %struct.double_int, %struct.double_int* %temp1, i32 0, i32 1, !dbg !2065
  store i64 0, i64* %high114, align 8, !dbg !2066
  %223 = bitcast %struct.double_int* %high_high to { i64, i64 }*, !dbg !2067
  %224 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %223, i32 0, i32 0, !dbg !2067
  %225 = load i64, i64* %224, align 8, !dbg !2067
  %226 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %223, i32 0, i32 1, !dbg !2067
  %227 = load i64, i64* %226, align 8, !dbg !2067
  %228 = bitcast %struct.double_int* %temp1 to { i64, i64 }*, !dbg !2067
  %229 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %228, i32 0, i32 0, !dbg !2067
  %230 = load i64, i64* %229, align 8, !dbg !2067
  %231 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %228, i32 0, i32 1, !dbg !2067
  %232 = load i64, i64* %231, align 8, !dbg !2067
  %call116 = call { i64, i64 } @double_int_add(i64 %225, i64 %227, i64 %230, i64 %232), !dbg !2067
  %233 = bitcast %struct.double_int* %tmp115 to { i64, i64 }*, !dbg !2067
  %234 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %233, i32 0, i32 0, !dbg !2067
  %235 = extractvalue { i64, i64 } %call116, 0, !dbg !2067
  store i64 %235, i64* %234, align 8, !dbg !2067
  %236 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %233, i32 0, i32 1, !dbg !2067
  %237 = extractvalue { i64, i64 } %call116, 1, !dbg !2067
  store i64 %237, i64* %236, align 8, !dbg !2067
  %238 = bitcast %struct.double_int* %r to i8*, !dbg !2067
  %239 = bitcast %struct.double_int* %tmp115 to i8*, !dbg !2067
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %238, i8* align 8 %239, i64 16, i1 false), !dbg !2067
  %high117 = getelementptr inbounds %struct.double_int, %struct.double_int* %low_high, i32 0, i32 1, !dbg !2068
  %240 = load i64, i64* %high117, align 8, !dbg !2068
  %low118 = getelementptr inbounds %struct.double_int, %struct.double_int* %temp1, i32 0, i32 0, !dbg !2069
  store i64 %240, i64* %low118, align 8, !dbg !2070
  %high119 = getelementptr inbounds %struct.double_int, %struct.double_int* %temp1, i32 0, i32 1, !dbg !2071
  store i64 0, i64* %high119, align 8, !dbg !2072
  %241 = bitcast %struct.double_int* %r to { i64, i64 }*, !dbg !2073
  %242 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %241, i32 0, i32 0, !dbg !2073
  %243 = load i64, i64* %242, align 8, !dbg !2073
  %244 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %241, i32 0, i32 1, !dbg !2073
  %245 = load i64, i64* %244, align 8, !dbg !2073
  %246 = bitcast %struct.double_int* %temp1 to { i64, i64 }*, !dbg !2073
  %247 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %246, i32 0, i32 0, !dbg !2073
  %248 = load i64, i64* %247, align 8, !dbg !2073
  %249 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %246, i32 0, i32 1, !dbg !2073
  %250 = load i64, i64* %249, align 8, !dbg !2073
  %call121 = call { i64, i64 } @double_int_add(i64 %243, i64 %245, i64 %248, i64 %250), !dbg !2073
  %251 = bitcast %struct.double_int* %tmp120 to { i64, i64 }*, !dbg !2073
  %252 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %251, i32 0, i32 0, !dbg !2073
  %253 = extractvalue { i64, i64 } %call121, 0, !dbg !2073
  store i64 %253, i64* %252, align 8, !dbg !2073
  %254 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %251, i32 0, i32 1, !dbg !2073
  %255 = extractvalue { i64, i64 } %call121, 1, !dbg !2073
  store i64 %255, i64* %254, align 8, !dbg !2073
  %256 = bitcast %struct.double_int* %r to i8*, !dbg !2073
  %257 = bitcast %struct.double_int* %tmp120 to i8*, !dbg !2073
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %256, i8* align 8 %257, i64 16, i1 false), !dbg !2073
  %258 = load i32, i32* %carry, align 4, !dbg !2074
  %conv122 = sext i32 %258 to i64, !dbg !2074
  %low123 = getelementptr inbounds %struct.double_int, %struct.double_int* %temp1, i32 0, i32 0, !dbg !2075
  store i64 %conv122, i64* %low123, align 8, !dbg !2076
  %high124 = getelementptr inbounds %struct.double_int, %struct.double_int* %temp1, i32 0, i32 1, !dbg !2077
  store i64 0, i64* %high124, align 8, !dbg !2078
  %259 = bitcast %struct.double_int* %r to { i64, i64 }*, !dbg !2079
  %260 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %259, i32 0, i32 0, !dbg !2079
  %261 = load i64, i64* %260, align 8, !dbg !2079
  %262 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %259, i32 0, i32 1, !dbg !2079
  %263 = load i64, i64* %262, align 8, !dbg !2079
  %264 = bitcast %struct.double_int* %temp1 to { i64, i64 }*, !dbg !2079
  %265 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %264, i32 0, i32 0, !dbg !2079
  %266 = load i64, i64* %265, align 8, !dbg !2079
  %267 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %264, i32 0, i32 1, !dbg !2079
  %268 = load i64, i64* %267, align 8, !dbg !2079
  %call126 = call { i64, i64 } @double_int_add(i64 %261, i64 %263, i64 %266, i64 %268), !dbg !2079
  %269 = bitcast %struct.double_int* %tmp125 to { i64, i64 }*, !dbg !2079
  %270 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %269, i32 0, i32 0, !dbg !2079
  %271 = extractvalue { i64, i64 } %call126, 0, !dbg !2079
  store i64 %271, i64* %270, align 8, !dbg !2079
  %272 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %269, i32 0, i32 1, !dbg !2079
  %273 = extractvalue { i64, i64 } %call126, 1, !dbg !2079
  store i64 %273, i64* %272, align 8, !dbg !2079
  %274 = bitcast %struct.double_int* %r to i8*, !dbg !2079
  %275 = bitcast %struct.double_int* %tmp125 to i8*, !dbg !2079
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %274, i8* align 8 %275, i64 16, i1 false), !dbg !2079
  %276 = load i8, i8* %unsigned_p, align 1, !dbg !2080
  %tobool127 = icmp ne i8 %276, 0, !dbg !2080
  br i1 %tobool127, label %if.end137, label %land.lhs.true, !dbg !2082

land.lhs.true:                                    ; preds = %if.end111
  %277 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2083
  %data128 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %277, i32 0, i32 0, !dbg !2084
  %high129 = getelementptr inbounds %struct.double_int, %struct.double_int* %data128, i32 0, i32 1, !dbg !2085
  %278 = load i64, i64* %high129, align 8, !dbg !2085
  %cmp130 = icmp slt i64 %278, 0, !dbg !2086
  br i1 %cmp130, label %if.then132, label %if.end137, !dbg !2087

if.then132:                                       ; preds = %land.lhs.true
  %279 = load %struct.fixed_value*, %struct.fixed_value** %b.addr, align 8, !dbg !2088
  %data134 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %279, i32 0, i32 0, !dbg !2089
  %280 = bitcast %struct.double_int* %data134 to { i64, i64 }*, !dbg !2090
  %281 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %280, i32 0, i32 0, !dbg !2090
  %282 = load i64, i64* %281, align 8, !dbg !2090
  %283 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %280, i32 0, i32 1, !dbg !2090
  %284 = load i64, i64* %283, align 8, !dbg !2090
  %call135 = call { i64, i64 } @double_int_neg(i64 %282, i64 %284), !dbg !2090
  %285 = bitcast %struct.double_int* %agg.tmp to { i64, i64 }*, !dbg !2090
  %286 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %285, i32 0, i32 0, !dbg !2090
  %287 = extractvalue { i64, i64 } %call135, 0, !dbg !2090
  store i64 %287, i64* %286, align 8, !dbg !2090
  %288 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %285, i32 0, i32 1, !dbg !2090
  %289 = extractvalue { i64, i64 } %call135, 1, !dbg !2090
  store i64 %289, i64* %288, align 8, !dbg !2090
  %290 = bitcast %struct.double_int* %r to { i64, i64 }*, !dbg !2091
  %291 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %290, i32 0, i32 0, !dbg !2091
  %292 = load i64, i64* %291, align 8, !dbg !2091
  %293 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %290, i32 0, i32 1, !dbg !2091
  %294 = load i64, i64* %293, align 8, !dbg !2091
  %295 = bitcast %struct.double_int* %agg.tmp to { i64, i64 }*, !dbg !2091
  %296 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %295, i32 0, i32 0, !dbg !2091
  %297 = load i64, i64* %296, align 8, !dbg !2091
  %298 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %295, i32 0, i32 1, !dbg !2091
  %299 = load i64, i64* %298, align 8, !dbg !2091
  %call136 = call { i64, i64 } @double_int_add(i64 %292, i64 %294, i64 %297, i64 %299), !dbg !2091
  %300 = bitcast %struct.double_int* %tmp133 to { i64, i64 }*, !dbg !2091
  %301 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %300, i32 0, i32 0, !dbg !2091
  %302 = extractvalue { i64, i64 } %call136, 0, !dbg !2091
  store i64 %302, i64* %301, align 8, !dbg !2091
  %303 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %300, i32 0, i32 1, !dbg !2091
  %304 = extractvalue { i64, i64 } %call136, 1, !dbg !2091
  store i64 %304, i64* %303, align 8, !dbg !2091
  %305 = bitcast %struct.double_int* %r to i8*, !dbg !2091
  %306 = bitcast %struct.double_int* %tmp133 to i8*, !dbg !2091
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %305, i8* align 8 %306, i64 16, i1 false), !dbg !2091
  br label %if.end137, !dbg !2092

if.end137:                                        ; preds = %if.then132, %land.lhs.true, %if.end111
  %307 = load i8, i8* %unsigned_p, align 1, !dbg !2093
  %tobool138 = icmp ne i8 %307, 0, !dbg !2093
  br i1 %tobool138, label %if.end150, label %land.lhs.true139, !dbg !2095

land.lhs.true139:                                 ; preds = %if.end137
  %308 = load %struct.fixed_value*, %struct.fixed_value** %b.addr, align 8, !dbg !2096
  %data140 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %308, i32 0, i32 0, !dbg !2097
  %high141 = getelementptr inbounds %struct.double_int, %struct.double_int* %data140, i32 0, i32 1, !dbg !2098
  %309 = load i64, i64* %high141, align 8, !dbg !2098
  %cmp142 = icmp slt i64 %309, 0, !dbg !2099
  br i1 %cmp142, label %if.then144, label %if.end150, !dbg !2100

if.then144:                                       ; preds = %land.lhs.true139
  %310 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2101
  %data147 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %310, i32 0, i32 0, !dbg !2102
  %311 = bitcast %struct.double_int* %data147 to { i64, i64 }*, !dbg !2103
  %312 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %311, i32 0, i32 0, !dbg !2103
  %313 = load i64, i64* %312, align 8, !dbg !2103
  %314 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %311, i32 0, i32 1, !dbg !2103
  %315 = load i64, i64* %314, align 8, !dbg !2103
  %call148 = call { i64, i64 } @double_int_neg(i64 %313, i64 %315), !dbg !2103
  %316 = bitcast %struct.double_int* %agg.tmp146 to { i64, i64 }*, !dbg !2103
  %317 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %316, i32 0, i32 0, !dbg !2103
  %318 = extractvalue { i64, i64 } %call148, 0, !dbg !2103
  store i64 %318, i64* %317, align 8, !dbg !2103
  %319 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %316, i32 0, i32 1, !dbg !2103
  %320 = extractvalue { i64, i64 } %call148, 1, !dbg !2103
  store i64 %320, i64* %319, align 8, !dbg !2103
  %321 = bitcast %struct.double_int* %r to { i64, i64 }*, !dbg !2104
  %322 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %321, i32 0, i32 0, !dbg !2104
  %323 = load i64, i64* %322, align 8, !dbg !2104
  %324 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %321, i32 0, i32 1, !dbg !2104
  %325 = load i64, i64* %324, align 8, !dbg !2104
  %326 = bitcast %struct.double_int* %agg.tmp146 to { i64, i64 }*, !dbg !2104
  %327 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %326, i32 0, i32 0, !dbg !2104
  %328 = load i64, i64* %327, align 8, !dbg !2104
  %329 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %326, i32 0, i32 1, !dbg !2104
  %330 = load i64, i64* %329, align 8, !dbg !2104
  %call149 = call { i64, i64 } @double_int_add(i64 %323, i64 %325, i64 %328, i64 %330), !dbg !2104
  %331 = bitcast %struct.double_int* %tmp145 to { i64, i64 }*, !dbg !2104
  %332 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %331, i32 0, i32 0, !dbg !2104
  %333 = extractvalue { i64, i64 } %call149, 0, !dbg !2104
  store i64 %333, i64* %332, align 8, !dbg !2104
  %334 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %331, i32 0, i32 1, !dbg !2104
  %335 = extractvalue { i64, i64 } %call149, 1, !dbg !2104
  store i64 %335, i64* %334, align 8, !dbg !2104
  %336 = bitcast %struct.double_int* %r to i8*, !dbg !2104
  %337 = bitcast %struct.double_int* %tmp145 to i8*, !dbg !2104
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %336, i8* align 8 %337, i64 16, i1 false), !dbg !2104
  br label %if.end150, !dbg !2105

if.end150:                                        ; preds = %if.then144, %land.lhs.true139, %if.end137
  %338 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2106
  %mode151 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %338, i32 0, i32 1, !dbg !2106
  %339 = load i32, i32* %mode151, align 8, !dbg !2106
  %idxprom152 = zext i32 %339 to i64, !dbg !2106
  %arrayidx153 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_fbit, i64 0, i64 %idxprom152, !dbg !2106
  %340 = load i8, i8* %arrayidx153, align 1, !dbg !2106
  %conv154 = zext i8 %340 to i32, !dbg !2106
  %cmp155 = icmp eq i32 %conv154, 128, !dbg !2108
  br i1 %cmp155, label %if.then157, label %if.else176, !dbg !2109

if.then157:                                       ; preds = %if.end150
  %low158 = getelementptr inbounds %struct.double_int, %struct.double_int* %r, i32 0, i32 0, !dbg !2110
  %341 = load i64, i64* %low158, align 8, !dbg !2110
  %low159 = getelementptr inbounds %struct.double_int, %struct.double_int* %s, i32 0, i32 0, !dbg !2112
  store i64 %341, i64* %low159, align 8, !dbg !2113
  %high160 = getelementptr inbounds %struct.double_int, %struct.double_int* %r, i32 0, i32 1, !dbg !2114
  %342 = load i64, i64* %high160, align 8, !dbg !2114
  %high161 = getelementptr inbounds %struct.double_int, %struct.double_int* %s, i32 0, i32 1, !dbg !2115
  store i64 %342, i64* %high161, align 8, !dbg !2116
  %343 = load i8, i8* %unsigned_p, align 1, !dbg !2117
  %tobool162 = icmp ne i8 %343, 0, !dbg !2117
  br i1 %tobool162, label %if.then163, label %if.else166, !dbg !2119

if.then163:                                       ; preds = %if.then157
  %low164 = getelementptr inbounds %struct.double_int, %struct.double_int* %r, i32 0, i32 0, !dbg !2120
  store i64 0, i64* %low164, align 8, !dbg !2122
  %high165 = getelementptr inbounds %struct.double_int, %struct.double_int* %r, i32 0, i32 1, !dbg !2123
  store i64 0, i64* %high165, align 8, !dbg !2124
  br label %if.end169, !dbg !2125

if.else166:                                       ; preds = %if.then157
  %low167 = getelementptr inbounds %struct.double_int, %struct.double_int* %r, i32 0, i32 0, !dbg !2126
  store i64 -1, i64* %low167, align 8, !dbg !2128
  %high168 = getelementptr inbounds %struct.double_int, %struct.double_int* %r, i32 0, i32 1, !dbg !2129
  store i64 -1, i64* %high168, align 8, !dbg !2130
  br label %if.end169

if.end169:                                        ; preds = %if.else166, %if.then163
  %low170 = getelementptr inbounds %struct.double_int, %struct.double_int* %s, i32 0, i32 0, !dbg !2131
  %344 = load i64, i64* %low170, align 8, !dbg !2131
  %345 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2132
  %data171 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %345, i32 0, i32 0, !dbg !2133
  %low172 = getelementptr inbounds %struct.double_int, %struct.double_int* %data171, i32 0, i32 0, !dbg !2134
  store i64 %344, i64* %low172, align 8, !dbg !2135
  %high173 = getelementptr inbounds %struct.double_int, %struct.double_int* %s, i32 0, i32 1, !dbg !2136
  %346 = load i64, i64* %high173, align 8, !dbg !2136
  %347 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2137
  %data174 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %347, i32 0, i32 0, !dbg !2138
  %high175 = getelementptr inbounds %struct.double_int, %struct.double_int* %data174, i32 0, i32 1, !dbg !2139
  store i64 %346, i64* %high175, align 8, !dbg !2140
  br label %if.end229, !dbg !2141

if.else176:                                       ; preds = %if.end150
  %low177 = getelementptr inbounds %struct.double_int, %struct.double_int* %s, i32 0, i32 0, !dbg !2142
  %348 = load i64, i64* %low177, align 8, !dbg !2142
  %high178 = getelementptr inbounds %struct.double_int, %struct.double_int* %s, i32 0, i32 1, !dbg !2144
  %349 = load i64, i64* %high178, align 8, !dbg !2144
  %350 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2145
  %mode179 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %350, i32 0, i32 1, !dbg !2145
  %351 = load i32, i32* %mode179, align 8, !dbg !2145
  %idxprom180 = zext i32 %351 to i64, !dbg !2145
  %arrayidx181 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_fbit, i64 0, i64 %idxprom180, !dbg !2145
  %352 = load i8, i8* %arrayidx181, align 1, !dbg !2145
  %conv182 = zext i8 %352 to i32, !dbg !2145
  %sub183 = sub nsw i32 0, %conv182, !dbg !2146
  %conv184 = sext i32 %sub183 to i64, !dbg !2147
  %low185 = getelementptr inbounds %struct.double_int, %struct.double_int* %s, i32 0, i32 0, !dbg !2148
  %high186 = getelementptr inbounds %struct.double_int, %struct.double_int* %s, i32 0, i32 1, !dbg !2149
  call void @lshift_double(i64 %348, i64 %349, i64 %conv184, i32 128, i64* %low185, i64* %high186, i32 0), !dbg !2150
  %low187 = getelementptr inbounds %struct.double_int, %struct.double_int* %r, i32 0, i32 0, !dbg !2151
  %353 = load i64, i64* %low187, align 8, !dbg !2151
  %high188 = getelementptr inbounds %struct.double_int, %struct.double_int* %r, i32 0, i32 1, !dbg !2152
  %354 = load i64, i64* %high188, align 8, !dbg !2152
  %355 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2153
  %mode189 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %355, i32 0, i32 1, !dbg !2153
  %356 = load i32, i32* %mode189, align 8, !dbg !2153
  %idxprom190 = zext i32 %356 to i64, !dbg !2153
  %arrayidx191 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_fbit, i64 0, i64 %idxprom190, !dbg !2153
  %357 = load i8, i8* %arrayidx191, align 1, !dbg !2153
  %conv192 = zext i8 %357 to i32, !dbg !2153
  %sub193 = sub nsw i32 128, %conv192, !dbg !2154
  %conv194 = sext i32 %sub193 to i64, !dbg !2155
  %358 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2156
  %data195 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %358, i32 0, i32 0, !dbg !2157
  %low196 = getelementptr inbounds %struct.double_int, %struct.double_int* %data195, i32 0, i32 0, !dbg !2158
  %359 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2159
  %data197 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %359, i32 0, i32 0, !dbg !2160
  %high198 = getelementptr inbounds %struct.double_int, %struct.double_int* %data197, i32 0, i32 1, !dbg !2161
  call void @lshift_double(i64 %353, i64 %354, i64 %conv194, i32 128, i64* %low196, i64* %high198, i32 0), !dbg !2162
  %360 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2163
  %data199 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %360, i32 0, i32 0, !dbg !2164
  %low200 = getelementptr inbounds %struct.double_int, %struct.double_int* %data199, i32 0, i32 0, !dbg !2165
  %361 = load i64, i64* %low200, align 8, !dbg !2165
  %low201 = getelementptr inbounds %struct.double_int, %struct.double_int* %s, i32 0, i32 0, !dbg !2166
  %362 = load i64, i64* %low201, align 8, !dbg !2166
  %or = or i64 %361, %362, !dbg !2167
  %363 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2168
  %data202 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %363, i32 0, i32 0, !dbg !2169
  %low203 = getelementptr inbounds %struct.double_int, %struct.double_int* %data202, i32 0, i32 0, !dbg !2170
  store i64 %or, i64* %low203, align 8, !dbg !2171
  %364 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2172
  %data204 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %364, i32 0, i32 0, !dbg !2173
  %high205 = getelementptr inbounds %struct.double_int, %struct.double_int* %data204, i32 0, i32 1, !dbg !2174
  %365 = load i64, i64* %high205, align 8, !dbg !2174
  %high206 = getelementptr inbounds %struct.double_int, %struct.double_int* %s, i32 0, i32 1, !dbg !2175
  %366 = load i64, i64* %high206, align 8, !dbg !2175
  %or207 = or i64 %365, %366, !dbg !2176
  %367 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2177
  %data208 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %367, i32 0, i32 0, !dbg !2178
  %high209 = getelementptr inbounds %struct.double_int, %struct.double_int* %data208, i32 0, i32 1, !dbg !2179
  store i64 %or207, i64* %high209, align 8, !dbg !2180
  %368 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2181
  %data210 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %368, i32 0, i32 0, !dbg !2182
  %low211 = getelementptr inbounds %struct.double_int, %struct.double_int* %data210, i32 0, i32 0, !dbg !2183
  %369 = load i64, i64* %low211, align 8, !dbg !2183
  %low212 = getelementptr inbounds %struct.double_int, %struct.double_int* %s, i32 0, i32 0, !dbg !2184
  store i64 %369, i64* %low212, align 8, !dbg !2185
  %370 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2186
  %data213 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %370, i32 0, i32 0, !dbg !2187
  %high214 = getelementptr inbounds %struct.double_int, %struct.double_int* %data213, i32 0, i32 1, !dbg !2188
  %371 = load i64, i64* %high214, align 8, !dbg !2188
  %high215 = getelementptr inbounds %struct.double_int, %struct.double_int* %s, i32 0, i32 1, !dbg !2189
  store i64 %371, i64* %high215, align 8, !dbg !2190
  %low216 = getelementptr inbounds %struct.double_int, %struct.double_int* %r, i32 0, i32 0, !dbg !2191
  %372 = load i64, i64* %low216, align 8, !dbg !2191
  %high217 = getelementptr inbounds %struct.double_int, %struct.double_int* %r, i32 0, i32 1, !dbg !2192
  %373 = load i64, i64* %high217, align 8, !dbg !2192
  %374 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2193
  %mode218 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %374, i32 0, i32 1, !dbg !2193
  %375 = load i32, i32* %mode218, align 8, !dbg !2193
  %idxprom219 = zext i32 %375 to i64, !dbg !2193
  %arrayidx220 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_fbit, i64 0, i64 %idxprom219, !dbg !2193
  %376 = load i8, i8* %arrayidx220, align 1, !dbg !2193
  %conv221 = zext i8 %376 to i32, !dbg !2193
  %sub222 = sub nsw i32 0, %conv221, !dbg !2194
  %conv223 = sext i32 %sub222 to i64, !dbg !2195
  %low224 = getelementptr inbounds %struct.double_int, %struct.double_int* %r, i32 0, i32 0, !dbg !2196
  %high225 = getelementptr inbounds %struct.double_int, %struct.double_int* %r, i32 0, i32 1, !dbg !2197
  %377 = load i8, i8* %unsigned_p, align 1, !dbg !2198
  %tobool226 = icmp ne i8 %377, 0, !dbg !2199
  %lnot227 = xor i1 %tobool226, true, !dbg !2199
  %lnot.ext228 = zext i1 %lnot227 to i32, !dbg !2199
  call void @lshift_double(i64 %372, i64 %373, i64 %conv223, i32 128, i64* %low224, i64* %high225, i32 %lnot.ext228), !dbg !2200
  br label %if.end229

if.end229:                                        ; preds = %if.else176, %if.end169
  %378 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2201
  %mode230 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %378, i32 0, i32 1, !dbg !2202
  %379 = load i32, i32* %mode230, align 8, !dbg !2202
  %380 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2203
  %data231 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %380, i32 0, i32 0, !dbg !2204
  %381 = load i8, i8* %sat_p.addr, align 1, !dbg !2205
  %382 = bitcast %struct.double_int* %r to { i64, i64 }*, !dbg !2206
  %383 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %382, i32 0, i32 0, !dbg !2206
  %384 = load i64, i64* %383, align 8, !dbg !2206
  %385 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %382, i32 0, i32 1, !dbg !2206
  %386 = load i64, i64* %385, align 8, !dbg !2206
  %387 = bitcast %struct.double_int* %s to { i64, i64 }*, !dbg !2206
  %388 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %387, i32 0, i32 0, !dbg !2206
  %389 = load i64, i64* %388, align 8, !dbg !2206
  %390 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %387, i32 0, i32 1, !dbg !2206
  %391 = load i64, i64* %390, align 8, !dbg !2206
  %call232 = call zeroext i8 @fixed_saturate2(i32 %379, i64 %384, i64 %386, i64 %389, i64 %391, %struct.double_int* %data231, i8 zeroext %381), !dbg !2206
  store i8 %call232, i8* %overflow_p, align 1, !dbg !2207
  br label %if.end233

if.end233:                                        ; preds = %if.end229, %if.then
  %392 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2208
  %data234 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %392, i32 0, i32 0, !dbg !2209
  %393 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2210
  %data236 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %393, i32 0, i32 0, !dbg !2211
  %394 = load i8, i8* %unsigned_p, align 1, !dbg !2212
  %tobool237 = icmp ne i8 %394, 0, !dbg !2213
  %lnot238 = xor i1 %tobool237, true, !dbg !2213
  %lnot.ext239 = zext i1 %lnot238 to i32, !dbg !2213
  %395 = load i32, i32* %i_f_bits, align 4, !dbg !2214
  %add240 = add nsw i32 %lnot.ext239, %395, !dbg !2215
  %396 = load i8, i8* %unsigned_p, align 1, !dbg !2216
  %397 = bitcast %struct.double_int* %data236 to { i64, i64 }*, !dbg !2217
  %398 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %397, i32 0, i32 0, !dbg !2217
  %399 = load i64, i64* %398, align 8, !dbg !2217
  %400 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %397, i32 0, i32 1, !dbg !2217
  %401 = load i64, i64* %400, align 8, !dbg !2217
  %call241 = call { i64, i64 } @double_int_ext(i64 %399, i64 %401, i32 %add240, i8 zeroext %396), !dbg !2217
  %402 = bitcast %struct.double_int* %tmp235 to { i64, i64 }*, !dbg !2217
  %403 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %402, i32 0, i32 0, !dbg !2217
  %404 = extractvalue { i64, i64 } %call241, 0, !dbg !2217
  store i64 %404, i64* %403, align 8, !dbg !2217
  %405 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %402, i32 0, i32 1, !dbg !2217
  %406 = extractvalue { i64, i64 } %call241, 1, !dbg !2217
  store i64 %406, i64* %405, align 8, !dbg !2217
  %407 = bitcast %struct.double_int* %data234 to i8*, !dbg !2217
  %408 = bitcast %struct.double_int* %tmp235 to i8*, !dbg !2217
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %407, i8* align 8 %408, i64 16, i1 false), !dbg !2217
  %409 = load i8, i8* %overflow_p, align 1, !dbg !2218
  ret i8 %409, !dbg !2219
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @do_fixed_divide(%struct.fixed_value* %f, %struct.fixed_value* %a, %struct.fixed_value* %b, i8 zeroext %sat_p) #0 !dbg !2220 {
entry:
  %f.addr = alloca %struct.fixed_value*, align 8
  %a.addr = alloca %struct.fixed_value*, align 8
  %b.addr = alloca %struct.fixed_value*, align 8
  %sat_p.addr = alloca i8, align 1
  %overflow_p = alloca i8, align 1
  %unsigned_p = alloca i8, align 1
  %i_f_bits = alloca i32, align 4
  %tmp = alloca %struct.double_int, align 8
  %pos_a = alloca %struct.double_int, align 8
  %pos_b = alloca %struct.double_int, align 8
  %r = alloca %struct.double_int, align 8
  %s = alloca %struct.double_int, align 8
  %quo_r = alloca %struct.double_int, align 8
  %quo_s = alloca %struct.double_int, align 8
  %mod = alloca %struct.double_int, align 8
  %temp = alloca %struct.double_int, align 8
  %num_of_neg = alloca i32, align 4
  %i = alloca i32, align 4
  %tmp61 = alloca %struct.double_int, align 8
  %tmp73 = alloca %struct.double_int, align 8
  %leftmost_mod = alloca i32, align 4
  %tmp140 = alloca %struct.double_int, align 8
  %agg.tmp = alloca %struct.double_int, align 8
  %tmp161 = alloca %struct.double_int, align 8
  %tmp171 = alloca %struct.double_int, align 8
  %tmp187 = alloca %struct.double_int, align 8
  store %struct.fixed_value* %f, %struct.fixed_value** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fixed_value** %f.addr, metadata !2221, metadata !DIExpression()), !dbg !2222
  store %struct.fixed_value* %a, %struct.fixed_value** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fixed_value** %a.addr, metadata !2223, metadata !DIExpression()), !dbg !2224
  store %struct.fixed_value* %b, %struct.fixed_value** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fixed_value** %b.addr, metadata !2225, metadata !DIExpression()), !dbg !2226
  store i8 %sat_p, i8* %sat_p.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %sat_p.addr, metadata !2227, metadata !DIExpression()), !dbg !2228
  call void @llvm.dbg.declare(metadata i8* %overflow_p, metadata !2229, metadata !DIExpression()), !dbg !2230
  store i8 0, i8* %overflow_p, align 1, !dbg !2230
  call void @llvm.dbg.declare(metadata i8* %unsigned_p, metadata !2231, metadata !DIExpression()), !dbg !2232
  %0 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2233
  %mode = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %0, i32 0, i32 1, !dbg !2233
  %1 = load i32, i32* %mode, align 8, !dbg !2233
  %idxprom = zext i32 %1 to i64, !dbg !2233
  %arrayidx = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom, !dbg !2233
  %2 = load i8, i8* %arrayidx, align 1, !dbg !2233
  %conv = zext i8 %2 to i32, !dbg !2233
  %cmp = icmp eq i32 %conv, 5, !dbg !2233
  br i1 %cmp, label %lor.end21, label %lor.lhs.false, !dbg !2233

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2233
  %mode2 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %3, i32 0, i32 1, !dbg !2233
  %4 = load i32, i32* %mode2, align 8, !dbg !2233
  %idxprom3 = zext i32 %4 to i64, !dbg !2233
  %arrayidx4 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom3, !dbg !2233
  %5 = load i8, i8* %arrayidx4, align 1, !dbg !2233
  %conv5 = zext i8 %5 to i32, !dbg !2233
  %cmp6 = icmp eq i32 %conv5, 14, !dbg !2233
  br i1 %cmp6, label %lor.end21, label %lor.rhs, !dbg !2233

lor.rhs:                                          ; preds = %lor.lhs.false
  %6 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2233
  %mode8 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %6, i32 0, i32 1, !dbg !2233
  %7 = load i32, i32* %mode8, align 8, !dbg !2233
  %idxprom9 = zext i32 %7 to i64, !dbg !2233
  %arrayidx10 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom9, !dbg !2233
  %8 = load i8, i8* %arrayidx10, align 1, !dbg !2233
  %conv11 = zext i8 %8 to i32, !dbg !2233
  %cmp12 = icmp eq i32 %conv11, 7, !dbg !2233
  br i1 %cmp12, label %lor.end, label %lor.rhs14, !dbg !2233

lor.rhs14:                                        ; preds = %lor.rhs
  %9 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2233
  %mode15 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %9, i32 0, i32 1, !dbg !2233
  %10 = load i32, i32* %mode15, align 8, !dbg !2233
  %idxprom16 = zext i32 %10 to i64, !dbg !2233
  %arrayidx17 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom16, !dbg !2233
  %11 = load i8, i8* %arrayidx17, align 1, !dbg !2233
  %conv18 = zext i8 %11 to i32, !dbg !2233
  %cmp19 = icmp eq i32 %conv18, 16, !dbg !2233
  br label %lor.end, !dbg !2233

lor.end:                                          ; preds = %lor.rhs14, %lor.rhs
  %12 = phi i1 [ true, %lor.rhs ], [ %cmp19, %lor.rhs14 ]
  br label %lor.end21, !dbg !2233

lor.end21:                                        ; preds = %lor.end, %lor.lhs.false, %entry
  %13 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %12, %lor.end ]
  %lor.ext = zext i1 %13 to i32, !dbg !2233
  %conv22 = trunc i32 %lor.ext to i8, !dbg !2233
  store i8 %conv22, i8* %unsigned_p, align 1, !dbg !2232
  call void @llvm.dbg.declare(metadata i32* %i_f_bits, metadata !2234, metadata !DIExpression()), !dbg !2235
  %14 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2236
  %mode23 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %14, i32 0, i32 1, !dbg !2236
  %15 = load i32, i32* %mode23, align 8, !dbg !2236
  %idxprom24 = zext i32 %15 to i64, !dbg !2236
  %arrayidx25 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_ibit, i64 0, i64 %idxprom24, !dbg !2236
  %16 = load i8, i8* %arrayidx25, align 1, !dbg !2236
  %conv26 = zext i8 %16 to i32, !dbg !2236
  %17 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2237
  %mode27 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %17, i32 0, i32 1, !dbg !2237
  %18 = load i32, i32* %mode27, align 8, !dbg !2237
  %idxprom28 = zext i32 %18 to i64, !dbg !2237
  %arrayidx29 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_fbit, i64 0, i64 %idxprom28, !dbg !2237
  %19 = load i8, i8* %arrayidx29, align 1, !dbg !2237
  %conv30 = zext i8 %19 to i32, !dbg !2237
  %add = add nsw i32 %conv26, %conv30, !dbg !2238
  store i32 %add, i32* %i_f_bits, align 4, !dbg !2235
  %20 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2239
  %mode31 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %20, i32 0, i32 1, !dbg !2240
  %21 = load i32, i32* %mode31, align 8, !dbg !2240
  %22 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2241
  %mode32 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %22, i32 0, i32 1, !dbg !2242
  store i32 %21, i32* %mode32, align 8, !dbg !2243
  %23 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2244
  %mode33 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %23, i32 0, i32 1, !dbg !2244
  %24 = load i32, i32* %mode33, align 8, !dbg !2244
  %idxprom34 = zext i32 %24 to i64, !dbg !2244
  %arrayidx35 = getelementptr inbounds [87 x i16], [87 x i16]* @mode_precision, i64 0, i64 %idxprom34, !dbg !2244
  %25 = load i16, i16* %arrayidx35, align 2, !dbg !2244
  %conv36 = zext i16 %25 to i32, !dbg !2244
  %cmp37 = icmp sle i32 %conv36, 64, !dbg !2246
  br i1 %cmp37, label %if.then, label %if.else, !dbg !2247

if.then:                                          ; preds = %lor.end21
  %26 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2248
  %data = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %26, i32 0, i32 0, !dbg !2250
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %data, i32 0, i32 0, !dbg !2251
  %27 = load i64, i64* %low, align 8, !dbg !2251
  %28 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2252
  %data39 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %28, i32 0, i32 0, !dbg !2253
  %high = getelementptr inbounds %struct.double_int, %struct.double_int* %data39, i32 0, i32 1, !dbg !2254
  %29 = load i64, i64* %high, align 8, !dbg !2254
  %30 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2255
  %mode40 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %30, i32 0, i32 1, !dbg !2255
  %31 = load i32, i32* %mode40, align 8, !dbg !2255
  %idxprom41 = zext i32 %31 to i64, !dbg !2255
  %arrayidx42 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_fbit, i64 0, i64 %idxprom41, !dbg !2255
  %32 = load i8, i8* %arrayidx42, align 1, !dbg !2255
  %conv43 = zext i8 %32 to i64, !dbg !2255
  %33 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2256
  %data44 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %33, i32 0, i32 0, !dbg !2257
  %low45 = getelementptr inbounds %struct.double_int, %struct.double_int* %data44, i32 0, i32 0, !dbg !2258
  %34 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2259
  %data46 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %34, i32 0, i32 0, !dbg !2260
  %high47 = getelementptr inbounds %struct.double_int, %struct.double_int* %data46, i32 0, i32 1, !dbg !2261
  %35 = load i8, i8* %unsigned_p, align 1, !dbg !2262
  %tobool = icmp ne i8 %35, 0, !dbg !2263
  %lnot = xor i1 %tobool, true, !dbg !2263
  %lnot.ext = zext i1 %lnot to i32, !dbg !2263
  call void @lshift_double(i64 %27, i64 %29, i64 %conv43, i32 128, i64* %low45, i64* %high47, i32 %lnot.ext), !dbg !2264
  %36 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2265
  %data48 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %36, i32 0, i32 0, !dbg !2266
  %37 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2267
  %data49 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %37, i32 0, i32 0, !dbg !2268
  %38 = load %struct.fixed_value*, %struct.fixed_value** %b.addr, align 8, !dbg !2269
  %data50 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %38, i32 0, i32 0, !dbg !2270
  %39 = load i8, i8* %unsigned_p, align 1, !dbg !2271
  %40 = bitcast %struct.double_int* %data49 to { i64, i64 }*, !dbg !2272
  %41 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %40, i32 0, i32 0, !dbg !2272
  %42 = load i64, i64* %41, align 8, !dbg !2272
  %43 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %40, i32 0, i32 1, !dbg !2272
  %44 = load i64, i64* %43, align 8, !dbg !2272
  %45 = bitcast %struct.double_int* %data50 to { i64, i64 }*, !dbg !2272
  %46 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %45, i32 0, i32 0, !dbg !2272
  %47 = load i64, i64* %46, align 8, !dbg !2272
  %48 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %45, i32 0, i32 1, !dbg !2272
  %49 = load i64, i64* %48, align 8, !dbg !2272
  %call = call { i64, i64 } @double_int_div(i64 %42, i64 %44, i64 %47, i64 %49, i8 zeroext %39, i32 67), !dbg !2272
  %50 = bitcast %struct.double_int* %tmp to { i64, i64 }*, !dbg !2272
  %51 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %50, i32 0, i32 0, !dbg !2272
  %52 = extractvalue { i64, i64 } %call, 0, !dbg !2272
  store i64 %52, i64* %51, align 8, !dbg !2272
  %53 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %50, i32 0, i32 1, !dbg !2272
  %54 = extractvalue { i64, i64 } %call, 1, !dbg !2272
  store i64 %54, i64* %53, align 8, !dbg !2272
  %55 = bitcast %struct.double_int* %data48 to i8*, !dbg !2272
  %56 = bitcast %struct.double_int* %tmp to i8*, !dbg !2272
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 16, i1 false), !dbg !2272
  %57 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2273
  %mode51 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %57, i32 0, i32 1, !dbg !2274
  %58 = load i32, i32* %mode51, align 8, !dbg !2274
  %59 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2275
  %data52 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %59, i32 0, i32 0, !dbg !2276
  %60 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2277
  %data53 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %60, i32 0, i32 0, !dbg !2278
  %61 = load i8, i8* %sat_p.addr, align 1, !dbg !2279
  %62 = bitcast %struct.double_int* %data52 to { i64, i64 }*, !dbg !2280
  %63 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %62, i32 0, i32 0, !dbg !2280
  %64 = load i64, i64* %63, align 8, !dbg !2280
  %65 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %62, i32 0, i32 1, !dbg !2280
  %66 = load i64, i64* %65, align 8, !dbg !2280
  %call54 = call zeroext i8 @fixed_saturate1(i32 %58, i64 %64, i64 %66, %struct.double_int* %data53, i8 zeroext %61), !dbg !2280
  store i8 %call54, i8* %overflow_p, align 1, !dbg !2281
  br label %if.end185, !dbg !2282

if.else:                                          ; preds = %lor.end21
  call void @llvm.dbg.declare(metadata %struct.double_int* %pos_a, metadata !2283, metadata !DIExpression()), !dbg !2285
  call void @llvm.dbg.declare(metadata %struct.double_int* %pos_b, metadata !2286, metadata !DIExpression()), !dbg !2287
  call void @llvm.dbg.declare(metadata %struct.double_int* %r, metadata !2288, metadata !DIExpression()), !dbg !2289
  call void @llvm.dbg.declare(metadata %struct.double_int* %s, metadata !2290, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.declare(metadata %struct.double_int* %quo_r, metadata !2292, metadata !DIExpression()), !dbg !2293
  call void @llvm.dbg.declare(metadata %struct.double_int* %quo_s, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.declare(metadata %struct.double_int* %mod, metadata !2296, metadata !DIExpression()), !dbg !2297
  call void @llvm.dbg.declare(metadata %struct.double_int* %temp, metadata !2298, metadata !DIExpression()), !dbg !2299
  call void @llvm.dbg.declare(metadata i32* %num_of_neg, metadata !2300, metadata !DIExpression()), !dbg !2301
  store i32 0, i32* %num_of_neg, align 4, !dbg !2301
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2302, metadata !DIExpression()), !dbg !2303
  %67 = load i8, i8* %unsigned_p, align 1, !dbg !2304
  %tobool55 = icmp ne i8 %67, 0, !dbg !2304
  br i1 %tobool55, label %if.else64, label %land.lhs.true, !dbg !2306

land.lhs.true:                                    ; preds = %if.else
  %68 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2307
  %data56 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %68, i32 0, i32 0, !dbg !2308
  %high57 = getelementptr inbounds %struct.double_int, %struct.double_int* %data56, i32 0, i32 1, !dbg !2309
  %69 = load i64, i64* %high57, align 8, !dbg !2309
  %cmp58 = icmp slt i64 %69, 0, !dbg !2310
  br i1 %cmp58, label %if.then60, label %if.else64, !dbg !2311

if.then60:                                        ; preds = %land.lhs.true
  %70 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2312
  %data62 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %70, i32 0, i32 0, !dbg !2314
  %71 = bitcast %struct.double_int* %data62 to { i64, i64 }*, !dbg !2315
  %72 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %71, i32 0, i32 0, !dbg !2315
  %73 = load i64, i64* %72, align 8, !dbg !2315
  %74 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %71, i32 0, i32 1, !dbg !2315
  %75 = load i64, i64* %74, align 8, !dbg !2315
  %call63 = call { i64, i64 } @double_int_neg(i64 %73, i64 %75), !dbg !2315
  %76 = bitcast %struct.double_int* %tmp61 to { i64, i64 }*, !dbg !2315
  %77 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %76, i32 0, i32 0, !dbg !2315
  %78 = extractvalue { i64, i64 } %call63, 0, !dbg !2315
  store i64 %78, i64* %77, align 8, !dbg !2315
  %79 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %76, i32 0, i32 1, !dbg !2315
  %80 = extractvalue { i64, i64 } %call63, 1, !dbg !2315
  store i64 %80, i64* %79, align 8, !dbg !2315
  %81 = bitcast %struct.double_int* %pos_a to i8*, !dbg !2315
  %82 = bitcast %struct.double_int* %tmp61 to i8*, !dbg !2315
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %81, i8* align 8 %82, i64 16, i1 false), !dbg !2315
  %83 = load i32, i32* %num_of_neg, align 4, !dbg !2316
  %inc = add nsw i32 %83, 1, !dbg !2316
  store i32 %inc, i32* %num_of_neg, align 4, !dbg !2316
  br label %if.end, !dbg !2317

if.else64:                                        ; preds = %land.lhs.true, %if.else
  %84 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2318
  %data65 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %84, i32 0, i32 0, !dbg !2319
  %85 = bitcast %struct.double_int* %pos_a to i8*, !dbg !2319
  %86 = bitcast %struct.double_int* %data65 to i8*, !dbg !2319
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %85, i8* align 8 %86, i64 16, i1 false), !dbg !2319
  br label %if.end

if.end:                                           ; preds = %if.else64, %if.then60
  %87 = load i8, i8* %unsigned_p, align 1, !dbg !2320
  %tobool66 = icmp ne i8 %87, 0, !dbg !2320
  br i1 %tobool66, label %if.else77, label %land.lhs.true67, !dbg !2322

land.lhs.true67:                                  ; preds = %if.end
  %88 = load %struct.fixed_value*, %struct.fixed_value** %b.addr, align 8, !dbg !2323
  %data68 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %88, i32 0, i32 0, !dbg !2324
  %high69 = getelementptr inbounds %struct.double_int, %struct.double_int* %data68, i32 0, i32 1, !dbg !2325
  %89 = load i64, i64* %high69, align 8, !dbg !2325
  %cmp70 = icmp slt i64 %89, 0, !dbg !2326
  br i1 %cmp70, label %if.then72, label %if.else77, !dbg !2327

if.then72:                                        ; preds = %land.lhs.true67
  %90 = load %struct.fixed_value*, %struct.fixed_value** %b.addr, align 8, !dbg !2328
  %data74 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %90, i32 0, i32 0, !dbg !2330
  %91 = bitcast %struct.double_int* %data74 to { i64, i64 }*, !dbg !2331
  %92 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %91, i32 0, i32 0, !dbg !2331
  %93 = load i64, i64* %92, align 8, !dbg !2331
  %94 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %91, i32 0, i32 1, !dbg !2331
  %95 = load i64, i64* %94, align 8, !dbg !2331
  %call75 = call { i64, i64 } @double_int_neg(i64 %93, i64 %95), !dbg !2331
  %96 = bitcast %struct.double_int* %tmp73 to { i64, i64 }*, !dbg !2331
  %97 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %96, i32 0, i32 0, !dbg !2331
  %98 = extractvalue { i64, i64 } %call75, 0, !dbg !2331
  store i64 %98, i64* %97, align 8, !dbg !2331
  %99 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %96, i32 0, i32 1, !dbg !2331
  %100 = extractvalue { i64, i64 } %call75, 1, !dbg !2331
  store i64 %100, i64* %99, align 8, !dbg !2331
  %101 = bitcast %struct.double_int* %pos_b to i8*, !dbg !2331
  %102 = bitcast %struct.double_int* %tmp73 to i8*, !dbg !2331
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %101, i8* align 8 %102, i64 16, i1 false), !dbg !2331
  %103 = load i32, i32* %num_of_neg, align 4, !dbg !2332
  %inc76 = add nsw i32 %103, 1, !dbg !2332
  store i32 %inc76, i32* %num_of_neg, align 4, !dbg !2332
  br label %if.end79, !dbg !2333

if.else77:                                        ; preds = %land.lhs.true67, %if.end
  %104 = load %struct.fixed_value*, %struct.fixed_value** %b.addr, align 8, !dbg !2334
  %data78 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %104, i32 0, i32 0, !dbg !2335
  %105 = bitcast %struct.double_int* %pos_b to i8*, !dbg !2335
  %106 = bitcast %struct.double_int* %data78 to i8*, !dbg !2335
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %105, i8* align 8 %106, i64 16, i1 false), !dbg !2335
  br label %if.end79

if.end79:                                         ; preds = %if.else77, %if.then72
  %107 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2336
  %mode80 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %107, i32 0, i32 1, !dbg !2336
  %108 = load i32, i32* %mode80, align 8, !dbg !2336
  %idxprom81 = zext i32 %108 to i64, !dbg !2336
  %arrayidx82 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_fbit, i64 0, i64 %idxprom81, !dbg !2336
  %109 = load i8, i8* %arrayidx82, align 1, !dbg !2336
  %conv83 = zext i8 %109 to i32, !dbg !2336
  %cmp84 = icmp eq i32 %conv83, 128, !dbg !2338
  br i1 %cmp84, label %if.then86, label %if.else89, !dbg !2339

if.then86:                                        ; preds = %if.end79
  %110 = bitcast %struct.double_int* %r to i8*, !dbg !2340
  %111 = bitcast %struct.double_int* %pos_a to i8*, !dbg !2340
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %110, i8* align 8 %111, i64 16, i1 false), !dbg !2340
  %high87 = getelementptr inbounds %struct.double_int, %struct.double_int* %s, i32 0, i32 1, !dbg !2342
  store i64 0, i64* %high87, align 8, !dbg !2343
  %low88 = getelementptr inbounds %struct.double_int, %struct.double_int* %s, i32 0, i32 0, !dbg !2344
  store i64 0, i64* %low88, align 8, !dbg !2345
  br label %if.end108, !dbg !2346

if.else89:                                        ; preds = %if.end79
  %low90 = getelementptr inbounds %struct.double_int, %struct.double_int* %pos_a, i32 0, i32 0, !dbg !2347
  %112 = load i64, i64* %low90, align 8, !dbg !2347
  %high91 = getelementptr inbounds %struct.double_int, %struct.double_int* %pos_a, i32 0, i32 1, !dbg !2349
  %113 = load i64, i64* %high91, align 8, !dbg !2349
  %114 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2350
  %mode92 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %114, i32 0, i32 1, !dbg !2350
  %115 = load i32, i32* %mode92, align 8, !dbg !2350
  %idxprom93 = zext i32 %115 to i64, !dbg !2350
  %arrayidx94 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_fbit, i64 0, i64 %idxprom93, !dbg !2350
  %116 = load i8, i8* %arrayidx94, align 1, !dbg !2350
  %conv95 = zext i8 %116 to i64, !dbg !2350
  %low96 = getelementptr inbounds %struct.double_int, %struct.double_int* %s, i32 0, i32 0, !dbg !2351
  %high97 = getelementptr inbounds %struct.double_int, %struct.double_int* %s, i32 0, i32 1, !dbg !2352
  call void @lshift_double(i64 %112, i64 %113, i64 %conv95, i32 128, i64* %low96, i64* %high97, i32 0), !dbg !2353
  %low98 = getelementptr inbounds %struct.double_int, %struct.double_int* %pos_a, i32 0, i32 0, !dbg !2354
  %117 = load i64, i64* %low98, align 8, !dbg !2354
  %high99 = getelementptr inbounds %struct.double_int, %struct.double_int* %pos_a, i32 0, i32 1, !dbg !2355
  %118 = load i64, i64* %high99, align 8, !dbg !2355
  %119 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2356
  %mode100 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %119, i32 0, i32 1, !dbg !2356
  %120 = load i32, i32* %mode100, align 8, !dbg !2356
  %idxprom101 = zext i32 %120 to i64, !dbg !2356
  %arrayidx102 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_fbit, i64 0, i64 %idxprom101, !dbg !2356
  %121 = load i8, i8* %arrayidx102, align 1, !dbg !2356
  %conv103 = zext i8 %121 to i32, !dbg !2356
  %sub = sub nsw i32 128, %conv103, !dbg !2357
  %sub104 = sub nsw i32 0, %sub, !dbg !2358
  %conv105 = sext i32 %sub104 to i64, !dbg !2358
  %low106 = getelementptr inbounds %struct.double_int, %struct.double_int* %r, i32 0, i32 0, !dbg !2359
  %high107 = getelementptr inbounds %struct.double_int, %struct.double_int* %r, i32 0, i32 1, !dbg !2360
  call void @lshift_double(i64 %117, i64 %118, i64 %conv105, i32 128, i64* %low106, i64* %high107, i32 0), !dbg !2361
  br label %if.end108

if.end108:                                        ; preds = %if.else89, %if.then86
  %low109 = getelementptr inbounds %struct.double_int, %struct.double_int* %r, i32 0, i32 0, !dbg !2362
  %122 = load i64, i64* %low109, align 8, !dbg !2362
  %high110 = getelementptr inbounds %struct.double_int, %struct.double_int* %r, i32 0, i32 1, !dbg !2363
  %123 = load i64, i64* %high110, align 8, !dbg !2363
  %low111 = getelementptr inbounds %struct.double_int, %struct.double_int* %pos_b, i32 0, i32 0, !dbg !2364
  %124 = load i64, i64* %low111, align 8, !dbg !2364
  %high112 = getelementptr inbounds %struct.double_int, %struct.double_int* %pos_b, i32 0, i32 1, !dbg !2365
  %125 = load i64, i64* %high112, align 8, !dbg !2365
  %low113 = getelementptr inbounds %struct.double_int, %struct.double_int* %quo_r, i32 0, i32 0, !dbg !2366
  %high114 = getelementptr inbounds %struct.double_int, %struct.double_int* %quo_r, i32 0, i32 1, !dbg !2367
  %low115 = getelementptr inbounds %struct.double_int, %struct.double_int* %mod, i32 0, i32 0, !dbg !2368
  %high116 = getelementptr inbounds %struct.double_int, %struct.double_int* %mod, i32 0, i32 1, !dbg !2369
  %call117 = call i32 @div_and_round_double(i32 67, i32 1, i64 %122, i64 %123, i64 %124, i64 %125, i64* %low113, i64* %high114, i64* %low115, i64* %high116), !dbg !2370
  %high118 = getelementptr inbounds %struct.double_int, %struct.double_int* %quo_s, i32 0, i32 1, !dbg !2371
  store i64 0, i64* %high118, align 8, !dbg !2372
  %low119 = getelementptr inbounds %struct.double_int, %struct.double_int* %quo_s, i32 0, i32 0, !dbg !2373
  store i64 0, i64* %low119, align 8, !dbg !2374
  store i32 0, i32* %i, align 4, !dbg !2375
  br label %for.cond, !dbg !2377

for.cond:                                         ; preds = %for.inc, %if.end108
  %126 = load i32, i32* %i, align 4, !dbg !2378
  %cmp120 = icmp slt i32 %126, 128, !dbg !2380
  br i1 %cmp120, label %for.body, label %for.end, !dbg !2381

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %leftmost_mod, metadata !2382, metadata !DIExpression()), !dbg !2384
  %high122 = getelementptr inbounds %struct.double_int, %struct.double_int* %mod, i32 0, i32 1, !dbg !2385
  %127 = load i64, i64* %high122, align 8, !dbg !2385
  %cmp123 = icmp slt i64 %127, 0, !dbg !2386
  %conv124 = zext i1 %cmp123 to i32, !dbg !2386
  store i32 %conv124, i32* %leftmost_mod, align 4, !dbg !2384
  %low125 = getelementptr inbounds %struct.double_int, %struct.double_int* %mod, i32 0, i32 0, !dbg !2387
  %128 = load i64, i64* %low125, align 8, !dbg !2387
  %high126 = getelementptr inbounds %struct.double_int, %struct.double_int* %mod, i32 0, i32 1, !dbg !2388
  %129 = load i64, i64* %high126, align 8, !dbg !2388
  %low127 = getelementptr inbounds %struct.double_int, %struct.double_int* %mod, i32 0, i32 0, !dbg !2389
  %high128 = getelementptr inbounds %struct.double_int, %struct.double_int* %mod, i32 0, i32 1, !dbg !2390
  call void @lshift_double(i64 %128, i64 %129, i64 1, i32 128, i64* %low127, i64* %high128, i32 0), !dbg !2391
  %high129 = getelementptr inbounds %struct.double_int, %struct.double_int* %s, i32 0, i32 1, !dbg !2392
  %130 = load i64, i64* %high129, align 8, !dbg !2392
  %cmp130 = icmp slt i64 %130, 0, !dbg !2394
  br i1 %cmp130, label %if.then132, label %if.end135, !dbg !2395

if.then132:                                       ; preds = %for.body
  %low133 = getelementptr inbounds %struct.double_int, %struct.double_int* %mod, i32 0, i32 0, !dbg !2396
  %131 = load i64, i64* %low133, align 8, !dbg !2397
  %add134 = add i64 %131, 1, !dbg !2397
  store i64 %add134, i64* %low133, align 8, !dbg !2397
  br label %if.end135, !dbg !2398

if.end135:                                        ; preds = %if.then132, %for.body
  %low136 = getelementptr inbounds %struct.double_int, %struct.double_int* %quo_s, i32 0, i32 0, !dbg !2399
  %132 = load i64, i64* %low136, align 8, !dbg !2399
  %high137 = getelementptr inbounds %struct.double_int, %struct.double_int* %quo_s, i32 0, i32 1, !dbg !2400
  %133 = load i64, i64* %high137, align 8, !dbg !2400
  %low138 = getelementptr inbounds %struct.double_int, %struct.double_int* %quo_s, i32 0, i32 0, !dbg !2401
  %high139 = getelementptr inbounds %struct.double_int, %struct.double_int* %quo_s, i32 0, i32 1, !dbg !2402
  call void @lshift_double(i64 %132, i64 %133, i64 1, i32 128, i64* %low138, i64* %high139, i32 0), !dbg !2403
  %134 = bitcast %struct.double_int* %pos_b to { i64, i64 }*, !dbg !2404
  %135 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %134, i32 0, i32 0, !dbg !2404
  %136 = load i64, i64* %135, align 8, !dbg !2404
  %137 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %134, i32 0, i32 1, !dbg !2404
  %138 = load i64, i64* %137, align 8, !dbg !2404
  %call141 = call { i64, i64 } @double_int_neg(i64 %136, i64 %138), !dbg !2404
  %139 = bitcast %struct.double_int* %agg.tmp to { i64, i64 }*, !dbg !2404
  %140 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %139, i32 0, i32 0, !dbg !2404
  %141 = extractvalue { i64, i64 } %call141, 0, !dbg !2404
  store i64 %141, i64* %140, align 8, !dbg !2404
  %142 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %139, i32 0, i32 1, !dbg !2404
  %143 = extractvalue { i64, i64 } %call141, 1, !dbg !2404
  store i64 %143, i64* %142, align 8, !dbg !2404
  %144 = bitcast %struct.double_int* %mod to { i64, i64 }*, !dbg !2405
  %145 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %144, i32 0, i32 0, !dbg !2405
  %146 = load i64, i64* %145, align 8, !dbg !2405
  %147 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %144, i32 0, i32 1, !dbg !2405
  %148 = load i64, i64* %147, align 8, !dbg !2405
  %149 = bitcast %struct.double_int* %agg.tmp to { i64, i64 }*, !dbg !2405
  %150 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %149, i32 0, i32 0, !dbg !2405
  %151 = load i64, i64* %150, align 8, !dbg !2405
  %152 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %149, i32 0, i32 1, !dbg !2405
  %153 = load i64, i64* %152, align 8, !dbg !2405
  %call142 = call { i64, i64 } @double_int_add(i64 %146, i64 %148, i64 %151, i64 %153), !dbg !2405
  %154 = bitcast %struct.double_int* %tmp140 to { i64, i64 }*, !dbg !2405
  %155 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %154, i32 0, i32 0, !dbg !2405
  %156 = extractvalue { i64, i64 } %call142, 0, !dbg !2405
  store i64 %156, i64* %155, align 8, !dbg !2405
  %157 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %154, i32 0, i32 1, !dbg !2405
  %158 = extractvalue { i64, i64 } %call142, 1, !dbg !2405
  store i64 %158, i64* %157, align 8, !dbg !2405
  %159 = bitcast %struct.double_int* %temp to i8*, !dbg !2405
  %160 = bitcast %struct.double_int* %tmp140 to i8*, !dbg !2405
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %159, i8* align 8 %160, i64 16, i1 false), !dbg !2405
  %161 = load i32, i32* %leftmost_mod, align 4, !dbg !2406
  %cmp143 = icmp eq i32 %161, 1, !dbg !2408
  br i1 %cmp143, label %if.then149, label %lor.lhs.false145, !dbg !2409

lor.lhs.false145:                                 ; preds = %if.end135
  %162 = bitcast %struct.double_int* %mod to { i64, i64 }*, !dbg !2410
  %163 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %162, i32 0, i32 0, !dbg !2410
  %164 = load i64, i64* %163, align 8, !dbg !2410
  %165 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %162, i32 0, i32 1, !dbg !2410
  %166 = load i64, i64* %165, align 8, !dbg !2410
  %167 = bitcast %struct.double_int* %pos_b to { i64, i64 }*, !dbg !2410
  %168 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %167, i32 0, i32 0, !dbg !2410
  %169 = load i64, i64* %168, align 8, !dbg !2410
  %170 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %167, i32 0, i32 1, !dbg !2410
  %171 = load i64, i64* %170, align 8, !dbg !2410
  %call146 = call i32 @double_int_cmp(i64 %164, i64 %166, i64 %169, i64 %171, i8 zeroext 1), !dbg !2410
  %cmp147 = icmp ne i32 %call146, -1, !dbg !2411
  br i1 %cmp147, label %if.then149, label %if.end152, !dbg !2412

if.then149:                                       ; preds = %lor.lhs.false145, %if.end135
  %low150 = getelementptr inbounds %struct.double_int, %struct.double_int* %quo_s, i32 0, i32 0, !dbg !2413
  %172 = load i64, i64* %low150, align 8, !dbg !2415
  %add151 = add i64 %172, 1, !dbg !2415
  store i64 %add151, i64* %low150, align 8, !dbg !2415
  %173 = bitcast %struct.double_int* %mod to i8*, !dbg !2416
  %174 = bitcast %struct.double_int* %temp to i8*, !dbg !2416
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %173, i8* align 8 %174, i64 16, i1 false), !dbg !2416
  br label %if.end152, !dbg !2417

if.end152:                                        ; preds = %if.then149, %lor.lhs.false145
  %low153 = getelementptr inbounds %struct.double_int, %struct.double_int* %s, i32 0, i32 0, !dbg !2418
  %175 = load i64, i64* %low153, align 8, !dbg !2418
  %high154 = getelementptr inbounds %struct.double_int, %struct.double_int* %s, i32 0, i32 1, !dbg !2419
  %176 = load i64, i64* %high154, align 8, !dbg !2419
  %low155 = getelementptr inbounds %struct.double_int, %struct.double_int* %s, i32 0, i32 0, !dbg !2420
  %high156 = getelementptr inbounds %struct.double_int, %struct.double_int* %s, i32 0, i32 1, !dbg !2421
  call void @lshift_double(i64 %175, i64 %176, i64 1, i32 128, i64* %low155, i64* %high156, i32 0), !dbg !2422
  br label %for.inc, !dbg !2423

for.inc:                                          ; preds = %if.end152
  %177 = load i32, i32* %i, align 4, !dbg !2424
  %inc157 = add nsw i32 %177, 1, !dbg !2424
  store i32 %inc157, i32* %i, align 4, !dbg !2424
  br label %for.cond, !dbg !2425, !llvm.loop !2426

for.end:                                          ; preds = %for.cond
  %178 = load i32, i32* %num_of_neg, align 4, !dbg !2428
  %cmp158 = icmp eq i32 %178, 1, !dbg !2430
  br i1 %cmp158, label %if.then160, label %if.end180, !dbg !2431

if.then160:                                       ; preds = %for.end
  %179 = bitcast %struct.double_int* %quo_s to { i64, i64 }*, !dbg !2432
  %180 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %179, i32 0, i32 0, !dbg !2432
  %181 = load i64, i64* %180, align 8, !dbg !2432
  %182 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %179, i32 0, i32 1, !dbg !2432
  %183 = load i64, i64* %182, align 8, !dbg !2432
  %call162 = call { i64, i64 } @double_int_neg(i64 %181, i64 %183), !dbg !2432
  %184 = bitcast %struct.double_int* %tmp161 to { i64, i64 }*, !dbg !2432
  %185 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %184, i32 0, i32 0, !dbg !2432
  %186 = extractvalue { i64, i64 } %call162, 0, !dbg !2432
  store i64 %186, i64* %185, align 8, !dbg !2432
  %187 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %184, i32 0, i32 1, !dbg !2432
  %188 = extractvalue { i64, i64 } %call162, 1, !dbg !2432
  store i64 %188, i64* %187, align 8, !dbg !2432
  %189 = bitcast %struct.double_int* %quo_s to i8*, !dbg !2432
  %190 = bitcast %struct.double_int* %tmp161 to i8*, !dbg !2432
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %189, i8* align 8 %190, i64 16, i1 false), !dbg !2432
  %high163 = getelementptr inbounds %struct.double_int, %struct.double_int* %quo_s, i32 0, i32 1, !dbg !2434
  %191 = load i64, i64* %high163, align 8, !dbg !2434
  %cmp164 = icmp eq i64 %191, 0, !dbg !2436
  br i1 %cmp164, label %land.lhs.true166, label %if.else173, !dbg !2437

land.lhs.true166:                                 ; preds = %if.then160
  %low167 = getelementptr inbounds %struct.double_int, %struct.double_int* %quo_s, i32 0, i32 0, !dbg !2438
  %192 = load i64, i64* %low167, align 8, !dbg !2438
  %cmp168 = icmp eq i64 %192, 0, !dbg !2439
  br i1 %cmp168, label %if.then170, label %if.else173, !dbg !2440

if.then170:                                       ; preds = %land.lhs.true166
  %193 = bitcast %struct.double_int* %quo_r to { i64, i64 }*, !dbg !2441
  %194 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %193, i32 0, i32 0, !dbg !2441
  %195 = load i64, i64* %194, align 8, !dbg !2441
  %196 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %193, i32 0, i32 1, !dbg !2441
  %197 = load i64, i64* %196, align 8, !dbg !2441
  %call172 = call { i64, i64 } @double_int_neg(i64 %195, i64 %197), !dbg !2441
  %198 = bitcast %struct.double_int* %tmp171 to { i64, i64 }*, !dbg !2441
  %199 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %198, i32 0, i32 0, !dbg !2441
  %200 = extractvalue { i64, i64 } %call172, 0, !dbg !2441
  store i64 %200, i64* %199, align 8, !dbg !2441
  %201 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %198, i32 0, i32 1, !dbg !2441
  %202 = extractvalue { i64, i64 } %call172, 1, !dbg !2441
  store i64 %202, i64* %201, align 8, !dbg !2441
  %203 = bitcast %struct.double_int* %quo_r to i8*, !dbg !2441
  %204 = bitcast %struct.double_int* %tmp171 to i8*, !dbg !2441
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %203, i8* align 8 %204, i64 16, i1 false), !dbg !2441
  br label %if.end179, !dbg !2442

if.else173:                                       ; preds = %land.lhs.true166, %if.then160
  %low174 = getelementptr inbounds %struct.double_int, %struct.double_int* %quo_r, i32 0, i32 0, !dbg !2443
  %205 = load i64, i64* %low174, align 8, !dbg !2443
  %neg = xor i64 %205, -1, !dbg !2445
  %low175 = getelementptr inbounds %struct.double_int, %struct.double_int* %quo_r, i32 0, i32 0, !dbg !2446
  store i64 %neg, i64* %low175, align 8, !dbg !2447
  %high176 = getelementptr inbounds %struct.double_int, %struct.double_int* %quo_r, i32 0, i32 1, !dbg !2448
  %206 = load i64, i64* %high176, align 8, !dbg !2448
  %neg177 = xor i64 %206, -1, !dbg !2449
  %high178 = getelementptr inbounds %struct.double_int, %struct.double_int* %quo_r, i32 0, i32 1, !dbg !2450
  store i64 %neg177, i64* %high178, align 8, !dbg !2451
  br label %if.end179

if.end179:                                        ; preds = %if.else173, %if.then170
  br label %if.end180, !dbg !2452

if.end180:                                        ; preds = %if.end179, %for.end
  %207 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2453
  %data181 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %207, i32 0, i32 0, !dbg !2454
  %208 = bitcast %struct.double_int* %data181 to i8*, !dbg !2455
  %209 = bitcast %struct.double_int* %quo_s to i8*, !dbg !2455
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %208, i8* align 8 %209, i64 16, i1 false), !dbg !2455
  %210 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2456
  %mode182 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %210, i32 0, i32 1, !dbg !2457
  %211 = load i32, i32* %mode182, align 8, !dbg !2457
  %212 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2458
  %data183 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %212, i32 0, i32 0, !dbg !2459
  %213 = load i8, i8* %sat_p.addr, align 1, !dbg !2460
  %214 = bitcast %struct.double_int* %quo_r to { i64, i64 }*, !dbg !2461
  %215 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %214, i32 0, i32 0, !dbg !2461
  %216 = load i64, i64* %215, align 8, !dbg !2461
  %217 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %214, i32 0, i32 1, !dbg !2461
  %218 = load i64, i64* %217, align 8, !dbg !2461
  %219 = bitcast %struct.double_int* %quo_s to { i64, i64 }*, !dbg !2461
  %220 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %219, i32 0, i32 0, !dbg !2461
  %221 = load i64, i64* %220, align 8, !dbg !2461
  %222 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %219, i32 0, i32 1, !dbg !2461
  %223 = load i64, i64* %222, align 8, !dbg !2461
  %call184 = call zeroext i8 @fixed_saturate2(i32 %211, i64 %216, i64 %218, i64 %221, i64 %223, %struct.double_int* %data183, i8 zeroext %213), !dbg !2461
  store i8 %call184, i8* %overflow_p, align 1, !dbg !2462
  br label %if.end185

if.end185:                                        ; preds = %if.end180, %if.then
  %224 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2463
  %data186 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %224, i32 0, i32 0, !dbg !2464
  %225 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2465
  %data188 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %225, i32 0, i32 0, !dbg !2466
  %226 = load i8, i8* %unsigned_p, align 1, !dbg !2467
  %tobool189 = icmp ne i8 %226, 0, !dbg !2468
  %lnot190 = xor i1 %tobool189, true, !dbg !2468
  %lnot.ext191 = zext i1 %lnot190 to i32, !dbg !2468
  %227 = load i32, i32* %i_f_bits, align 4, !dbg !2469
  %add192 = add nsw i32 %lnot.ext191, %227, !dbg !2470
  %228 = load i8, i8* %unsigned_p, align 1, !dbg !2471
  %229 = bitcast %struct.double_int* %data188 to { i64, i64 }*, !dbg !2472
  %230 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %229, i32 0, i32 0, !dbg !2472
  %231 = load i64, i64* %230, align 8, !dbg !2472
  %232 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %229, i32 0, i32 1, !dbg !2472
  %233 = load i64, i64* %232, align 8, !dbg !2472
  %call193 = call { i64, i64 } @double_int_ext(i64 %231, i64 %233, i32 %add192, i8 zeroext %228), !dbg !2472
  %234 = bitcast %struct.double_int* %tmp187 to { i64, i64 }*, !dbg !2472
  %235 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %234, i32 0, i32 0, !dbg !2472
  %236 = extractvalue { i64, i64 } %call193, 0, !dbg !2472
  store i64 %236, i64* %235, align 8, !dbg !2472
  %237 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %234, i32 0, i32 1, !dbg !2472
  %238 = extractvalue { i64, i64 } %call193, 1, !dbg !2472
  store i64 %238, i64* %237, align 8, !dbg !2472
  %239 = bitcast %struct.double_int* %data186 to i8*, !dbg !2472
  %240 = bitcast %struct.double_int* %tmp187 to i8*, !dbg !2472
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %239, i8* align 8 %240, i64 16, i1 false), !dbg !2472
  %241 = load i8, i8* %overflow_p, align 1, !dbg !2473
  ret i8 %241, !dbg !2474
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @do_fixed_shift(%struct.fixed_value* %f, %struct.fixed_value* %a, %struct.fixed_value* %b, i8 zeroext %left_p, i8 zeroext %sat_p) #0 !dbg !2475 {
entry:
  %retval = alloca i8, align 1
  %f.addr = alloca %struct.fixed_value*, align 8
  %a.addr = alloca %struct.fixed_value*, align 8
  %b.addr = alloca %struct.fixed_value*, align 8
  %left_p.addr = alloca i8, align 1
  %sat_p.addr = alloca i8, align 1
  %overflow_p = alloca i8, align 1
  %unsigned_p = alloca i8, align 1
  %i_f_bits = alloca i32, align 4
  %temp_high = alloca %struct.double_int, align 8
  %temp_low = alloca %struct.double_int, align 8
  %tmp = alloca %struct.double_int, align 8
  %tmp112 = alloca %struct.double_int, align 8
  store %struct.fixed_value* %f, %struct.fixed_value** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fixed_value** %f.addr, metadata !2476, metadata !DIExpression()), !dbg !2477
  store %struct.fixed_value* %a, %struct.fixed_value** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fixed_value** %a.addr, metadata !2478, metadata !DIExpression()), !dbg !2479
  store %struct.fixed_value* %b, %struct.fixed_value** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fixed_value** %b.addr, metadata !2480, metadata !DIExpression()), !dbg !2481
  store i8 %left_p, i8* %left_p.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %left_p.addr, metadata !2482, metadata !DIExpression()), !dbg !2483
  store i8 %sat_p, i8* %sat_p.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %sat_p.addr, metadata !2484, metadata !DIExpression()), !dbg !2485
  call void @llvm.dbg.declare(metadata i8* %overflow_p, metadata !2486, metadata !DIExpression()), !dbg !2487
  store i8 0, i8* %overflow_p, align 1, !dbg !2487
  call void @llvm.dbg.declare(metadata i8* %unsigned_p, metadata !2488, metadata !DIExpression()), !dbg !2489
  %0 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2490
  %mode = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %0, i32 0, i32 1, !dbg !2490
  %1 = load i32, i32* %mode, align 8, !dbg !2490
  %idxprom = zext i32 %1 to i64, !dbg !2490
  %arrayidx = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom, !dbg !2490
  %2 = load i8, i8* %arrayidx, align 1, !dbg !2490
  %conv = zext i8 %2 to i32, !dbg !2490
  %cmp = icmp eq i32 %conv, 5, !dbg !2490
  br i1 %cmp, label %lor.end21, label %lor.lhs.false, !dbg !2490

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2490
  %mode2 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %3, i32 0, i32 1, !dbg !2490
  %4 = load i32, i32* %mode2, align 8, !dbg !2490
  %idxprom3 = zext i32 %4 to i64, !dbg !2490
  %arrayidx4 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom3, !dbg !2490
  %5 = load i8, i8* %arrayidx4, align 1, !dbg !2490
  %conv5 = zext i8 %5 to i32, !dbg !2490
  %cmp6 = icmp eq i32 %conv5, 14, !dbg !2490
  br i1 %cmp6, label %lor.end21, label %lor.rhs, !dbg !2490

lor.rhs:                                          ; preds = %lor.lhs.false
  %6 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2490
  %mode8 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %6, i32 0, i32 1, !dbg !2490
  %7 = load i32, i32* %mode8, align 8, !dbg !2490
  %idxprom9 = zext i32 %7 to i64, !dbg !2490
  %arrayidx10 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom9, !dbg !2490
  %8 = load i8, i8* %arrayidx10, align 1, !dbg !2490
  %conv11 = zext i8 %8 to i32, !dbg !2490
  %cmp12 = icmp eq i32 %conv11, 7, !dbg !2490
  br i1 %cmp12, label %lor.end, label %lor.rhs14, !dbg !2490

lor.rhs14:                                        ; preds = %lor.rhs
  %9 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2490
  %mode15 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %9, i32 0, i32 1, !dbg !2490
  %10 = load i32, i32* %mode15, align 8, !dbg !2490
  %idxprom16 = zext i32 %10 to i64, !dbg !2490
  %arrayidx17 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom16, !dbg !2490
  %11 = load i8, i8* %arrayidx17, align 1, !dbg !2490
  %conv18 = zext i8 %11 to i32, !dbg !2490
  %cmp19 = icmp eq i32 %conv18, 16, !dbg !2490
  br label %lor.end, !dbg !2490

lor.end:                                          ; preds = %lor.rhs14, %lor.rhs
  %12 = phi i1 [ true, %lor.rhs ], [ %cmp19, %lor.rhs14 ]
  br label %lor.end21, !dbg !2490

lor.end21:                                        ; preds = %lor.end, %lor.lhs.false, %entry
  %13 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %12, %lor.end ]
  %lor.ext = zext i1 %13 to i32, !dbg !2490
  %conv22 = trunc i32 %lor.ext to i8, !dbg !2490
  store i8 %conv22, i8* %unsigned_p, align 1, !dbg !2489
  call void @llvm.dbg.declare(metadata i32* %i_f_bits, metadata !2491, metadata !DIExpression()), !dbg !2492
  %14 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2493
  %mode23 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %14, i32 0, i32 1, !dbg !2493
  %15 = load i32, i32* %mode23, align 8, !dbg !2493
  %idxprom24 = zext i32 %15 to i64, !dbg !2493
  %arrayidx25 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_ibit, i64 0, i64 %idxprom24, !dbg !2493
  %16 = load i8, i8* %arrayidx25, align 1, !dbg !2493
  %conv26 = zext i8 %16 to i32, !dbg !2493
  %17 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2494
  %mode27 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %17, i32 0, i32 1, !dbg !2494
  %18 = load i32, i32* %mode27, align 8, !dbg !2494
  %idxprom28 = zext i32 %18 to i64, !dbg !2494
  %arrayidx29 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_fbit, i64 0, i64 %idxprom28, !dbg !2494
  %19 = load i8, i8* %arrayidx29, align 1, !dbg !2494
  %conv30 = zext i8 %19 to i32, !dbg !2494
  %add = add nsw i32 %conv26, %conv30, !dbg !2495
  store i32 %add, i32* %i_f_bits, align 4, !dbg !2492
  %20 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2496
  %mode31 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %20, i32 0, i32 1, !dbg !2497
  %21 = load i32, i32* %mode31, align 8, !dbg !2497
  %22 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2498
  %mode32 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %22, i32 0, i32 1, !dbg !2499
  store i32 %21, i32* %mode32, align 8, !dbg !2500
  %23 = load %struct.fixed_value*, %struct.fixed_value** %b.addr, align 8, !dbg !2501
  %data = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %23, i32 0, i32 0, !dbg !2503
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %data, i32 0, i32 0, !dbg !2504
  %24 = load i64, i64* %low, align 8, !dbg !2504
  %cmp33 = icmp eq i64 %24, 0, !dbg !2505
  br i1 %cmp33, label %if.then, label %if.end, !dbg !2506

if.then:                                          ; preds = %lor.end21
  %25 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2507
  %data35 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %25, i32 0, i32 0, !dbg !2509
  %26 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2510
  %data36 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %26, i32 0, i32 0, !dbg !2511
  %27 = bitcast %struct.double_int* %data35 to i8*, !dbg !2511
  %28 = bitcast %struct.double_int* %data36 to i8*, !dbg !2511
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 16, i1 false), !dbg !2511
  %29 = load i8, i8* %overflow_p, align 1, !dbg !2512
  store i8 %29, i8* %retval, align 1, !dbg !2513
  br label %return, !dbg !2513

if.end:                                           ; preds = %lor.end21
  %30 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2514
  %mode37 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %30, i32 0, i32 1, !dbg !2514
  %31 = load i32, i32* %mode37, align 8, !dbg !2514
  %idxprom38 = zext i32 %31 to i64, !dbg !2514
  %arrayidx39 = getelementptr inbounds [87 x i16], [87 x i16]* @mode_precision, i64 0, i64 %idxprom38, !dbg !2514
  %32 = load i16, i16* %arrayidx39, align 2, !dbg !2514
  %conv40 = zext i16 %32 to i32, !dbg !2514
  %cmp41 = icmp sle i32 %conv40, 64, !dbg !2516
  br i1 %cmp41, label %if.then44, label %lor.lhs.false43, !dbg !2517

lor.lhs.false43:                                  ; preds = %if.end
  %33 = load i8, i8* %left_p.addr, align 1, !dbg !2518
  %tobool = icmp ne i8 %33, 0, !dbg !2518
  br i1 %tobool, label %if.else, label %if.then44, !dbg !2519

if.then44:                                        ; preds = %lor.lhs.false43, %if.end
  %34 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2520
  %data45 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %34, i32 0, i32 0, !dbg !2522
  %low46 = getelementptr inbounds %struct.double_int, %struct.double_int* %data45, i32 0, i32 0, !dbg !2523
  %35 = load i64, i64* %low46, align 8, !dbg !2523
  %36 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2524
  %data47 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %36, i32 0, i32 0, !dbg !2525
  %high = getelementptr inbounds %struct.double_int, %struct.double_int* %data47, i32 0, i32 1, !dbg !2526
  %37 = load i64, i64* %high, align 8, !dbg !2526
  %38 = load i8, i8* %left_p.addr, align 1, !dbg !2527
  %conv48 = zext i8 %38 to i32, !dbg !2527
  %tobool49 = icmp ne i32 %conv48, 0, !dbg !2527
  br i1 %tobool49, label %cond.true, label %cond.false, !dbg !2527

cond.true:                                        ; preds = %if.then44
  %39 = load %struct.fixed_value*, %struct.fixed_value** %b.addr, align 8, !dbg !2528
  %data50 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %39, i32 0, i32 0, !dbg !2529
  %low51 = getelementptr inbounds %struct.double_int, %struct.double_int* %data50, i32 0, i32 0, !dbg !2530
  %40 = load i64, i64* %low51, align 8, !dbg !2530
  br label %cond.end, !dbg !2527

cond.false:                                       ; preds = %if.then44
  %41 = load %struct.fixed_value*, %struct.fixed_value** %b.addr, align 8, !dbg !2531
  %data52 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %41, i32 0, i32 0, !dbg !2532
  %low53 = getelementptr inbounds %struct.double_int, %struct.double_int* %data52, i32 0, i32 0, !dbg !2533
  %42 = load i64, i64* %low53, align 8, !dbg !2533
  %sub = sub i64 0, %42, !dbg !2534
  br label %cond.end, !dbg !2527

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %40, %cond.true ], [ %sub, %cond.false ], !dbg !2527
  %43 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2535
  %data54 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %43, i32 0, i32 0, !dbg !2536
  %low55 = getelementptr inbounds %struct.double_int, %struct.double_int* %data54, i32 0, i32 0, !dbg !2537
  %44 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2538
  %data56 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %44, i32 0, i32 0, !dbg !2539
  %high57 = getelementptr inbounds %struct.double_int, %struct.double_int* %data56, i32 0, i32 1, !dbg !2540
  %45 = load i8, i8* %unsigned_p, align 1, !dbg !2541
  %tobool58 = icmp ne i8 %45, 0, !dbg !2542
  %lnot = xor i1 %tobool58, true, !dbg !2542
  %lnot.ext = zext i1 %lnot to i32, !dbg !2542
  call void @lshift_double(i64 %35, i64 %37, i64 %cond, i32 128, i64* %low55, i64* %high57, i32 %lnot.ext), !dbg !2543
  %46 = load i8, i8* %left_p.addr, align 1, !dbg !2544
  %tobool59 = icmp ne i8 %46, 0, !dbg !2544
  br i1 %tobool59, label %if.then60, label %if.end64, !dbg !2546

if.then60:                                        ; preds = %cond.end
  %47 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2547
  %mode61 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %47, i32 0, i32 1, !dbg !2548
  %48 = load i32, i32* %mode61, align 8, !dbg !2548
  %49 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2549
  %data62 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %49, i32 0, i32 0, !dbg !2550
  %50 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2551
  %data63 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %50, i32 0, i32 0, !dbg !2552
  %51 = load i8, i8* %sat_p.addr, align 1, !dbg !2553
  %52 = bitcast %struct.double_int* %data62 to { i64, i64 }*, !dbg !2554
  %53 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %52, i32 0, i32 0, !dbg !2554
  %54 = load i64, i64* %53, align 8, !dbg !2554
  %55 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %52, i32 0, i32 1, !dbg !2554
  %56 = load i64, i64* %55, align 8, !dbg !2554
  %call = call zeroext i8 @fixed_saturate1(i32 %48, i64 %54, i64 %56, %struct.double_int* %data63, i8 zeroext %51), !dbg !2554
  store i8 %call, i8* %overflow_p, align 1, !dbg !2555
  br label %if.end64, !dbg !2556

if.end64:                                         ; preds = %if.then60, %cond.end
  br label %if.end110, !dbg !2557

if.else:                                          ; preds = %lor.lhs.false43
  call void @llvm.dbg.declare(metadata %struct.double_int* %temp_high, metadata !2558, metadata !DIExpression()), !dbg !2560
  call void @llvm.dbg.declare(metadata %struct.double_int* %temp_low, metadata !2561, metadata !DIExpression()), !dbg !2562
  %57 = load %struct.fixed_value*, %struct.fixed_value** %b.addr, align 8, !dbg !2563
  %data65 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %57, i32 0, i32 0, !dbg !2565
  %low66 = getelementptr inbounds %struct.double_int, %struct.double_int* %data65, i32 0, i32 0, !dbg !2566
  %58 = load i64, i64* %low66, align 8, !dbg !2566
  %cmp67 = icmp eq i64 %58, 128, !dbg !2567
  br i1 %cmp67, label %if.then69, label %if.else73, !dbg !2568

if.then69:                                        ; preds = %if.else
  %59 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2569
  %data70 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %59, i32 0, i32 0, !dbg !2571
  %60 = bitcast %struct.double_int* %temp_high to i8*, !dbg !2571
  %61 = bitcast %struct.double_int* %data70 to i8*, !dbg !2571
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %60, i8* align 8 %61, i64 16, i1 false), !dbg !2571
  %high71 = getelementptr inbounds %struct.double_int, %struct.double_int* %temp_low, i32 0, i32 1, !dbg !2572
  store i64 0, i64* %high71, align 8, !dbg !2573
  %low72 = getelementptr inbounds %struct.double_int, %struct.double_int* %temp_low, i32 0, i32 0, !dbg !2574
  store i64 0, i64* %low72, align 8, !dbg !2575
  br label %if.end94, !dbg !2576

if.else73:                                        ; preds = %if.else
  %62 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2577
  %data74 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %62, i32 0, i32 0, !dbg !2579
  %low75 = getelementptr inbounds %struct.double_int, %struct.double_int* %data74, i32 0, i32 0, !dbg !2580
  %63 = load i64, i64* %low75, align 8, !dbg !2580
  %64 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2581
  %data76 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %64, i32 0, i32 0, !dbg !2582
  %high77 = getelementptr inbounds %struct.double_int, %struct.double_int* %data76, i32 0, i32 1, !dbg !2583
  %65 = load i64, i64* %high77, align 8, !dbg !2583
  %66 = load %struct.fixed_value*, %struct.fixed_value** %b.addr, align 8, !dbg !2584
  %data78 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %66, i32 0, i32 0, !dbg !2585
  %low79 = getelementptr inbounds %struct.double_int, %struct.double_int* %data78, i32 0, i32 0, !dbg !2586
  %67 = load i64, i64* %low79, align 8, !dbg !2586
  %low80 = getelementptr inbounds %struct.double_int, %struct.double_int* %temp_low, i32 0, i32 0, !dbg !2587
  %high81 = getelementptr inbounds %struct.double_int, %struct.double_int* %temp_low, i32 0, i32 1, !dbg !2588
  %68 = load i8, i8* %unsigned_p, align 1, !dbg !2589
  %tobool82 = icmp ne i8 %68, 0, !dbg !2590
  %lnot83 = xor i1 %tobool82, true, !dbg !2590
  %lnot.ext84 = zext i1 %lnot83 to i32, !dbg !2590
  call void @lshift_double(i64 %63, i64 %65, i64 %67, i32 128, i64* %low80, i64* %high81, i32 %lnot.ext84), !dbg !2591
  %69 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2592
  %data85 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %69, i32 0, i32 0, !dbg !2593
  %low86 = getelementptr inbounds %struct.double_int, %struct.double_int* %data85, i32 0, i32 0, !dbg !2594
  %70 = load i64, i64* %low86, align 8, !dbg !2594
  %71 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2595
  %data87 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %71, i32 0, i32 0, !dbg !2596
  %high88 = getelementptr inbounds %struct.double_int, %struct.double_int* %data87, i32 0, i32 1, !dbg !2597
  %72 = load i64, i64* %high88, align 8, !dbg !2597
  %73 = load %struct.fixed_value*, %struct.fixed_value** %b.addr, align 8, !dbg !2598
  %data89 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %73, i32 0, i32 0, !dbg !2599
  %low90 = getelementptr inbounds %struct.double_int, %struct.double_int* %data89, i32 0, i32 0, !dbg !2600
  %74 = load i64, i64* %low90, align 8, !dbg !2600
  %sub91 = sub i64 %74, 128, !dbg !2601
  %low92 = getelementptr inbounds %struct.double_int, %struct.double_int* %temp_high, i32 0, i32 0, !dbg !2602
  %high93 = getelementptr inbounds %struct.double_int, %struct.double_int* %temp_high, i32 0, i32 1, !dbg !2603
  call void @lshift_double(i64 %70, i64 %72, i64 %sub91, i32 128, i64* %low92, i64* %high93, i32 0), !dbg !2604
  br label %if.end94

if.end94:                                         ; preds = %if.else73, %if.then69
  %75 = load i8, i8* %unsigned_p, align 1, !dbg !2605
  %tobool95 = icmp ne i8 %75, 0, !dbg !2605
  br i1 %tobool95, label %if.end105, label %land.lhs.true, !dbg !2607

land.lhs.true:                                    ; preds = %if.end94
  %76 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2608
  %data96 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %76, i32 0, i32 0, !dbg !2609
  %high97 = getelementptr inbounds %struct.double_int, %struct.double_int* %data96, i32 0, i32 1, !dbg !2610
  %77 = load i64, i64* %high97, align 8, !dbg !2610
  %cmp98 = icmp slt i64 %77, 0, !dbg !2611
  br i1 %cmp98, label %if.then100, label %if.end105, !dbg !2612

if.then100:                                       ; preds = %land.lhs.true
  %78 = load %struct.fixed_value*, %struct.fixed_value** %b.addr, align 8, !dbg !2613
  %data101 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %78, i32 0, i32 0, !dbg !2614
  %low102 = getelementptr inbounds %struct.double_int, %struct.double_int* %data101, i32 0, i32 0, !dbg !2615
  %79 = load i64, i64* %low102, align 8, !dbg !2615
  %conv103 = trunc i64 %79 to i32, !dbg !2613
  %80 = load i8, i8* %unsigned_p, align 1, !dbg !2616
  %81 = bitcast %struct.double_int* %temp_high to { i64, i64 }*, !dbg !2617
  %82 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %81, i32 0, i32 0, !dbg !2617
  %83 = load i64, i64* %82, align 8, !dbg !2617
  %84 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %81, i32 0, i32 1, !dbg !2617
  %85 = load i64, i64* %84, align 8, !dbg !2617
  %call104 = call { i64, i64 } @double_int_ext(i64 %83, i64 %85, i32 %conv103, i8 zeroext %80), !dbg !2617
  %86 = bitcast %struct.double_int* %tmp to { i64, i64 }*, !dbg !2617
  %87 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %86, i32 0, i32 0, !dbg !2617
  %88 = extractvalue { i64, i64 } %call104, 0, !dbg !2617
  store i64 %88, i64* %87, align 8, !dbg !2617
  %89 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %86, i32 0, i32 1, !dbg !2617
  %90 = extractvalue { i64, i64 } %call104, 1, !dbg !2617
  store i64 %90, i64* %89, align 8, !dbg !2617
  %91 = bitcast %struct.double_int* %temp_high to i8*, !dbg !2617
  %92 = bitcast %struct.double_int* %tmp to i8*, !dbg !2617
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %91, i8* align 8 %92, i64 16, i1 false), !dbg !2617
  br label %if.end105, !dbg !2618

if.end105:                                        ; preds = %if.then100, %land.lhs.true, %if.end94
  %93 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2619
  %data106 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %93, i32 0, i32 0, !dbg !2620
  %94 = bitcast %struct.double_int* %data106 to i8*, !dbg !2621
  %95 = bitcast %struct.double_int* %temp_low to i8*, !dbg !2621
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %94, i8* align 8 %95, i64 16, i1 false), !dbg !2621
  %96 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2622
  %mode107 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %96, i32 0, i32 1, !dbg !2623
  %97 = load i32, i32* %mode107, align 8, !dbg !2623
  %98 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2624
  %data108 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %98, i32 0, i32 0, !dbg !2625
  %99 = load i8, i8* %sat_p.addr, align 1, !dbg !2626
  %100 = bitcast %struct.double_int* %temp_high to { i64, i64 }*, !dbg !2627
  %101 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %100, i32 0, i32 0, !dbg !2627
  %102 = load i64, i64* %101, align 8, !dbg !2627
  %103 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %100, i32 0, i32 1, !dbg !2627
  %104 = load i64, i64* %103, align 8, !dbg !2627
  %105 = bitcast %struct.double_int* %temp_low to { i64, i64 }*, !dbg !2627
  %106 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %105, i32 0, i32 0, !dbg !2627
  %107 = load i64, i64* %106, align 8, !dbg !2627
  %108 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %105, i32 0, i32 1, !dbg !2627
  %109 = load i64, i64* %108, align 8, !dbg !2627
  %call109 = call zeroext i8 @fixed_saturate2(i32 %97, i64 %102, i64 %104, i64 %107, i64 %109, %struct.double_int* %data108, i8 zeroext %99), !dbg !2627
  store i8 %call109, i8* %overflow_p, align 1, !dbg !2628
  br label %if.end110

if.end110:                                        ; preds = %if.end105, %if.end64
  %110 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2629
  %data111 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %110, i32 0, i32 0, !dbg !2630
  %111 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2631
  %data113 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %111, i32 0, i32 0, !dbg !2632
  %112 = load i8, i8* %unsigned_p, align 1, !dbg !2633
  %tobool114 = icmp ne i8 %112, 0, !dbg !2634
  %lnot115 = xor i1 %tobool114, true, !dbg !2634
  %lnot.ext116 = zext i1 %lnot115 to i32, !dbg !2634
  %113 = load i32, i32* %i_f_bits, align 4, !dbg !2635
  %add117 = add nsw i32 %lnot.ext116, %113, !dbg !2636
  %114 = load i8, i8* %unsigned_p, align 1, !dbg !2637
  %115 = bitcast %struct.double_int* %data113 to { i64, i64 }*, !dbg !2638
  %116 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %115, i32 0, i32 0, !dbg !2638
  %117 = load i64, i64* %116, align 8, !dbg !2638
  %118 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %115, i32 0, i32 1, !dbg !2638
  %119 = load i64, i64* %118, align 8, !dbg !2638
  %call118 = call { i64, i64 } @double_int_ext(i64 %117, i64 %119, i32 %add117, i8 zeroext %114), !dbg !2638
  %120 = bitcast %struct.double_int* %tmp112 to { i64, i64 }*, !dbg !2638
  %121 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %120, i32 0, i32 0, !dbg !2638
  %122 = extractvalue { i64, i64 } %call118, 0, !dbg !2638
  store i64 %122, i64* %121, align 8, !dbg !2638
  %123 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %120, i32 0, i32 1, !dbg !2638
  %124 = extractvalue { i64, i64 } %call118, 1, !dbg !2638
  store i64 %124, i64* %123, align 8, !dbg !2638
  %125 = bitcast %struct.double_int* %data111 to i8*, !dbg !2638
  %126 = bitcast %struct.double_int* %tmp112 to i8*, !dbg !2638
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %125, i8* align 8 %126, i64 16, i1 false), !dbg !2638
  %127 = load i8, i8* %overflow_p, align 1, !dbg !2639
  store i8 %127, i8* %retval, align 1, !dbg !2640
  br label %return, !dbg !2640

return:                                           ; preds = %if.end110, %if.then
  %128 = load i8, i8* %retval, align 1, !dbg !2641
  ret i8 %128, !dbg !2641
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @fixed_compare(i32 %icode, %struct.fixed_value* %op0, %struct.fixed_value* %op1) #0 !dbg !2642 {
entry:
  %retval = alloca i8, align 1
  %icode.addr = alloca i32, align 4
  %op0.addr = alloca %struct.fixed_value*, align 8
  %op1.addr = alloca %struct.fixed_value*, align 8
  %code = alloca i32, align 4
  store i32 %icode, i32* %icode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %icode.addr, metadata !2645, metadata !DIExpression()), !dbg !2646
  store %struct.fixed_value* %op0, %struct.fixed_value** %op0.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fixed_value** %op0.addr, metadata !2647, metadata !DIExpression()), !dbg !2648
  store %struct.fixed_value* %op1, %struct.fixed_value** %op1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fixed_value** %op1.addr, metadata !2649, metadata !DIExpression()), !dbg !2650
  call void @llvm.dbg.declare(metadata i32* %code, metadata !2651, metadata !DIExpression()), !dbg !2652
  %0 = load i32, i32* %icode.addr, align 4, !dbg !2653
  store i32 %0, i32* %code, align 4, !dbg !2652
  %1 = load %struct.fixed_value*, %struct.fixed_value** %op0.addr, align 8, !dbg !2654
  %mode = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %1, i32 0, i32 1, !dbg !2654
  %2 = load i32, i32* %mode, align 8, !dbg !2654
  %3 = load %struct.fixed_value*, %struct.fixed_value** %op1.addr, align 8, !dbg !2654
  %mode1 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %3, i32 0, i32 1, !dbg !2654
  %4 = load i32, i32* %mode1, align 8, !dbg !2654
  %cmp = icmp eq i32 %2, %4, !dbg !2654
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !2654

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), i32 788, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2654
  br label %cond.end, !dbg !2654

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2654

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2654
  %5 = load i32, i32* %code, align 4, !dbg !2655
  switch i32 %5, label %sw.default [
    i32 102, label %sw.bb
    i32 101, label %sw.bb3
    i32 97, label %sw.bb7
    i32 98, label %sw.bb39
    i32 99, label %sw.bb78
    i32 100, label %sw.bb117
  ], !dbg !2656

sw.bb:                                            ; preds = %cond.end
  %6 = load %struct.fixed_value*, %struct.fixed_value** %op0.addr, align 8, !dbg !2657
  %data = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %6, i32 0, i32 0, !dbg !2659
  %7 = load %struct.fixed_value*, %struct.fixed_value** %op1.addr, align 8, !dbg !2660
  %data2 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %7, i32 0, i32 0, !dbg !2661
  %8 = bitcast %struct.double_int* %data to { i64, i64 }*, !dbg !2662
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i32 0, i32 0, !dbg !2662
  %10 = load i64, i64* %9, align 8, !dbg !2662
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i32 0, i32 1, !dbg !2662
  %12 = load i64, i64* %11, align 8, !dbg !2662
  %13 = bitcast %struct.double_int* %data2 to { i64, i64 }*, !dbg !2662
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 0, !dbg !2662
  %15 = load i64, i64* %14, align 8, !dbg !2662
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 1, !dbg !2662
  %17 = load i64, i64* %16, align 8, !dbg !2662
  %call = call zeroext i8 @double_int_equal_p(i64 %10, i64 %12, i64 %15, i64 %17), !dbg !2662
  %tobool = icmp ne i8 %call, 0, !dbg !2663
  %lnot = xor i1 %tobool, true, !dbg !2663
  %lnot.ext = zext i1 %lnot to i32, !dbg !2663
  %conv = trunc i32 %lnot.ext to i8, !dbg !2663
  store i8 %conv, i8* %retval, align 1, !dbg !2664
  br label %return, !dbg !2664

sw.bb3:                                           ; preds = %cond.end
  %18 = load %struct.fixed_value*, %struct.fixed_value** %op0.addr, align 8, !dbg !2665
  %data4 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %18, i32 0, i32 0, !dbg !2666
  %19 = load %struct.fixed_value*, %struct.fixed_value** %op1.addr, align 8, !dbg !2667
  %data5 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %19, i32 0, i32 0, !dbg !2668
  %20 = bitcast %struct.double_int* %data4 to { i64, i64 }*, !dbg !2669
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 0, !dbg !2669
  %22 = load i64, i64* %21, align 8, !dbg !2669
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 1, !dbg !2669
  %24 = load i64, i64* %23, align 8, !dbg !2669
  %25 = bitcast %struct.double_int* %data5 to { i64, i64 }*, !dbg !2669
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %25, i32 0, i32 0, !dbg !2669
  %27 = load i64, i64* %26, align 8, !dbg !2669
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %25, i32 0, i32 1, !dbg !2669
  %29 = load i64, i64* %28, align 8, !dbg !2669
  %call6 = call zeroext i8 @double_int_equal_p(i64 %22, i64 %24, i64 %27, i64 %29), !dbg !2669
  store i8 %call6, i8* %retval, align 1, !dbg !2670
  br label %return, !dbg !2670

sw.bb7:                                           ; preds = %cond.end
  %30 = load %struct.fixed_value*, %struct.fixed_value** %op0.addr, align 8, !dbg !2671
  %data8 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %30, i32 0, i32 0, !dbg !2672
  %31 = load %struct.fixed_value*, %struct.fixed_value** %op1.addr, align 8, !dbg !2673
  %data9 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %31, i32 0, i32 0, !dbg !2674
  %32 = load %struct.fixed_value*, %struct.fixed_value** %op0.addr, align 8, !dbg !2675
  %mode10 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %32, i32 0, i32 1, !dbg !2675
  %33 = load i32, i32* %mode10, align 8, !dbg !2675
  %idxprom = zext i32 %33 to i64, !dbg !2675
  %arrayidx = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom, !dbg !2675
  %34 = load i8, i8* %arrayidx, align 1, !dbg !2675
  %conv11 = zext i8 %34 to i32, !dbg !2675
  %cmp12 = icmp eq i32 %conv11, 5, !dbg !2675
  br i1 %cmp12, label %lor.end33, label %lor.lhs.false, !dbg !2675

lor.lhs.false:                                    ; preds = %sw.bb7
  %35 = load %struct.fixed_value*, %struct.fixed_value** %op0.addr, align 8, !dbg !2675
  %mode14 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %35, i32 0, i32 1, !dbg !2675
  %36 = load i32, i32* %mode14, align 8, !dbg !2675
  %idxprom15 = zext i32 %36 to i64, !dbg !2675
  %arrayidx16 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom15, !dbg !2675
  %37 = load i8, i8* %arrayidx16, align 1, !dbg !2675
  %conv17 = zext i8 %37 to i32, !dbg !2675
  %cmp18 = icmp eq i32 %conv17, 14, !dbg !2675
  br i1 %cmp18, label %lor.end33, label %lor.rhs, !dbg !2675

lor.rhs:                                          ; preds = %lor.lhs.false
  %38 = load %struct.fixed_value*, %struct.fixed_value** %op0.addr, align 8, !dbg !2675
  %mode20 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %38, i32 0, i32 1, !dbg !2675
  %39 = load i32, i32* %mode20, align 8, !dbg !2675
  %idxprom21 = zext i32 %39 to i64, !dbg !2675
  %arrayidx22 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom21, !dbg !2675
  %40 = load i8, i8* %arrayidx22, align 1, !dbg !2675
  %conv23 = zext i8 %40 to i32, !dbg !2675
  %cmp24 = icmp eq i32 %conv23, 7, !dbg !2675
  br i1 %cmp24, label %lor.end, label %lor.rhs26, !dbg !2675

lor.rhs26:                                        ; preds = %lor.rhs
  %41 = load %struct.fixed_value*, %struct.fixed_value** %op0.addr, align 8, !dbg !2675
  %mode27 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %41, i32 0, i32 1, !dbg !2675
  %42 = load i32, i32* %mode27, align 8, !dbg !2675
  %idxprom28 = zext i32 %42 to i64, !dbg !2675
  %arrayidx29 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom28, !dbg !2675
  %43 = load i8, i8* %arrayidx29, align 1, !dbg !2675
  %conv30 = zext i8 %43 to i32, !dbg !2675
  %cmp31 = icmp eq i32 %conv30, 16, !dbg !2675
  br label %lor.end, !dbg !2675

lor.end:                                          ; preds = %lor.rhs26, %lor.rhs
  %44 = phi i1 [ true, %lor.rhs ], [ %cmp31, %lor.rhs26 ]
  br label %lor.end33, !dbg !2675

lor.end33:                                        ; preds = %lor.end, %lor.lhs.false, %sw.bb7
  %45 = phi i1 [ true, %lor.lhs.false ], [ true, %sw.bb7 ], [ %44, %lor.end ]
  %lor.ext = zext i1 %45 to i32, !dbg !2675
  %conv34 = trunc i32 %lor.ext to i8, !dbg !2675
  %46 = bitcast %struct.double_int* %data8 to { i64, i64 }*, !dbg !2676
  %47 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %46, i32 0, i32 0, !dbg !2676
  %48 = load i64, i64* %47, align 8, !dbg !2676
  %49 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %46, i32 0, i32 1, !dbg !2676
  %50 = load i64, i64* %49, align 8, !dbg !2676
  %51 = bitcast %struct.double_int* %data9 to { i64, i64 }*, !dbg !2676
  %52 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %51, i32 0, i32 0, !dbg !2676
  %53 = load i64, i64* %52, align 8, !dbg !2676
  %54 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %51, i32 0, i32 1, !dbg !2676
  %55 = load i64, i64* %54, align 8, !dbg !2676
  %call35 = call i32 @double_int_cmp(i64 %48, i64 %50, i64 %53, i64 %55, i8 zeroext %conv34), !dbg !2676
  %cmp36 = icmp eq i32 %call35, -1, !dbg !2677
  %conv37 = zext i1 %cmp36 to i32, !dbg !2677
  %conv38 = trunc i32 %conv37 to i8, !dbg !2676
  store i8 %conv38, i8* %retval, align 1, !dbg !2678
  br label %return, !dbg !2678

sw.bb39:                                          ; preds = %cond.end
  %56 = load %struct.fixed_value*, %struct.fixed_value** %op0.addr, align 8, !dbg !2679
  %data40 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %56, i32 0, i32 0, !dbg !2680
  %57 = load %struct.fixed_value*, %struct.fixed_value** %op1.addr, align 8, !dbg !2681
  %data41 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %57, i32 0, i32 0, !dbg !2682
  %58 = load %struct.fixed_value*, %struct.fixed_value** %op0.addr, align 8, !dbg !2683
  %mode42 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %58, i32 0, i32 1, !dbg !2683
  %59 = load i32, i32* %mode42, align 8, !dbg !2683
  %idxprom43 = zext i32 %59 to i64, !dbg !2683
  %arrayidx44 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom43, !dbg !2683
  %60 = load i8, i8* %arrayidx44, align 1, !dbg !2683
  %conv45 = zext i8 %60 to i32, !dbg !2683
  %cmp46 = icmp eq i32 %conv45, 5, !dbg !2683
  br i1 %cmp46, label %lor.end71, label %lor.lhs.false48, !dbg !2683

lor.lhs.false48:                                  ; preds = %sw.bb39
  %61 = load %struct.fixed_value*, %struct.fixed_value** %op0.addr, align 8, !dbg !2683
  %mode49 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %61, i32 0, i32 1, !dbg !2683
  %62 = load i32, i32* %mode49, align 8, !dbg !2683
  %idxprom50 = zext i32 %62 to i64, !dbg !2683
  %arrayidx51 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom50, !dbg !2683
  %63 = load i8, i8* %arrayidx51, align 1, !dbg !2683
  %conv52 = zext i8 %63 to i32, !dbg !2683
  %cmp53 = icmp eq i32 %conv52, 14, !dbg !2683
  br i1 %cmp53, label %lor.end71, label %lor.rhs55, !dbg !2683

lor.rhs55:                                        ; preds = %lor.lhs.false48
  %64 = load %struct.fixed_value*, %struct.fixed_value** %op0.addr, align 8, !dbg !2683
  %mode56 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %64, i32 0, i32 1, !dbg !2683
  %65 = load i32, i32* %mode56, align 8, !dbg !2683
  %idxprom57 = zext i32 %65 to i64, !dbg !2683
  %arrayidx58 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom57, !dbg !2683
  %66 = load i8, i8* %arrayidx58, align 1, !dbg !2683
  %conv59 = zext i8 %66 to i32, !dbg !2683
  %cmp60 = icmp eq i32 %conv59, 7, !dbg !2683
  br i1 %cmp60, label %lor.end69, label %lor.rhs62, !dbg !2683

lor.rhs62:                                        ; preds = %lor.rhs55
  %67 = load %struct.fixed_value*, %struct.fixed_value** %op0.addr, align 8, !dbg !2683
  %mode63 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %67, i32 0, i32 1, !dbg !2683
  %68 = load i32, i32* %mode63, align 8, !dbg !2683
  %idxprom64 = zext i32 %68 to i64, !dbg !2683
  %arrayidx65 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom64, !dbg !2683
  %69 = load i8, i8* %arrayidx65, align 1, !dbg !2683
  %conv66 = zext i8 %69 to i32, !dbg !2683
  %cmp67 = icmp eq i32 %conv66, 16, !dbg !2683
  br label %lor.end69, !dbg !2683

lor.end69:                                        ; preds = %lor.rhs62, %lor.rhs55
  %70 = phi i1 [ true, %lor.rhs55 ], [ %cmp67, %lor.rhs62 ]
  br label %lor.end71, !dbg !2683

lor.end71:                                        ; preds = %lor.end69, %lor.lhs.false48, %sw.bb39
  %71 = phi i1 [ true, %lor.lhs.false48 ], [ true, %sw.bb39 ], [ %70, %lor.end69 ]
  %lor.ext72 = zext i1 %71 to i32, !dbg !2683
  %conv73 = trunc i32 %lor.ext72 to i8, !dbg !2683
  %72 = bitcast %struct.double_int* %data40 to { i64, i64 }*, !dbg !2684
  %73 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %72, i32 0, i32 0, !dbg !2684
  %74 = load i64, i64* %73, align 8, !dbg !2684
  %75 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %72, i32 0, i32 1, !dbg !2684
  %76 = load i64, i64* %75, align 8, !dbg !2684
  %77 = bitcast %struct.double_int* %data41 to { i64, i64 }*, !dbg !2684
  %78 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %77, i32 0, i32 0, !dbg !2684
  %79 = load i64, i64* %78, align 8, !dbg !2684
  %80 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %77, i32 0, i32 1, !dbg !2684
  %81 = load i64, i64* %80, align 8, !dbg !2684
  %call74 = call i32 @double_int_cmp(i64 %74, i64 %76, i64 %79, i64 %81, i8 zeroext %conv73), !dbg !2684
  %cmp75 = icmp ne i32 %call74, 1, !dbg !2685
  %conv76 = zext i1 %cmp75 to i32, !dbg !2685
  %conv77 = trunc i32 %conv76 to i8, !dbg !2684
  store i8 %conv77, i8* %retval, align 1, !dbg !2686
  br label %return, !dbg !2686

sw.bb78:                                          ; preds = %cond.end
  %82 = load %struct.fixed_value*, %struct.fixed_value** %op0.addr, align 8, !dbg !2687
  %data79 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %82, i32 0, i32 0, !dbg !2688
  %83 = load %struct.fixed_value*, %struct.fixed_value** %op1.addr, align 8, !dbg !2689
  %data80 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %83, i32 0, i32 0, !dbg !2690
  %84 = load %struct.fixed_value*, %struct.fixed_value** %op0.addr, align 8, !dbg !2691
  %mode81 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %84, i32 0, i32 1, !dbg !2691
  %85 = load i32, i32* %mode81, align 8, !dbg !2691
  %idxprom82 = zext i32 %85 to i64, !dbg !2691
  %arrayidx83 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom82, !dbg !2691
  %86 = load i8, i8* %arrayidx83, align 1, !dbg !2691
  %conv84 = zext i8 %86 to i32, !dbg !2691
  %cmp85 = icmp eq i32 %conv84, 5, !dbg !2691
  br i1 %cmp85, label %lor.end110, label %lor.lhs.false87, !dbg !2691

lor.lhs.false87:                                  ; preds = %sw.bb78
  %87 = load %struct.fixed_value*, %struct.fixed_value** %op0.addr, align 8, !dbg !2691
  %mode88 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %87, i32 0, i32 1, !dbg !2691
  %88 = load i32, i32* %mode88, align 8, !dbg !2691
  %idxprom89 = zext i32 %88 to i64, !dbg !2691
  %arrayidx90 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom89, !dbg !2691
  %89 = load i8, i8* %arrayidx90, align 1, !dbg !2691
  %conv91 = zext i8 %89 to i32, !dbg !2691
  %cmp92 = icmp eq i32 %conv91, 14, !dbg !2691
  br i1 %cmp92, label %lor.end110, label %lor.rhs94, !dbg !2691

lor.rhs94:                                        ; preds = %lor.lhs.false87
  %90 = load %struct.fixed_value*, %struct.fixed_value** %op0.addr, align 8, !dbg !2691
  %mode95 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %90, i32 0, i32 1, !dbg !2691
  %91 = load i32, i32* %mode95, align 8, !dbg !2691
  %idxprom96 = zext i32 %91 to i64, !dbg !2691
  %arrayidx97 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom96, !dbg !2691
  %92 = load i8, i8* %arrayidx97, align 1, !dbg !2691
  %conv98 = zext i8 %92 to i32, !dbg !2691
  %cmp99 = icmp eq i32 %conv98, 7, !dbg !2691
  br i1 %cmp99, label %lor.end108, label %lor.rhs101, !dbg !2691

lor.rhs101:                                       ; preds = %lor.rhs94
  %93 = load %struct.fixed_value*, %struct.fixed_value** %op0.addr, align 8, !dbg !2691
  %mode102 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %93, i32 0, i32 1, !dbg !2691
  %94 = load i32, i32* %mode102, align 8, !dbg !2691
  %idxprom103 = zext i32 %94 to i64, !dbg !2691
  %arrayidx104 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom103, !dbg !2691
  %95 = load i8, i8* %arrayidx104, align 1, !dbg !2691
  %conv105 = zext i8 %95 to i32, !dbg !2691
  %cmp106 = icmp eq i32 %conv105, 16, !dbg !2691
  br label %lor.end108, !dbg !2691

lor.end108:                                       ; preds = %lor.rhs101, %lor.rhs94
  %96 = phi i1 [ true, %lor.rhs94 ], [ %cmp106, %lor.rhs101 ]
  br label %lor.end110, !dbg !2691

lor.end110:                                       ; preds = %lor.end108, %lor.lhs.false87, %sw.bb78
  %97 = phi i1 [ true, %lor.lhs.false87 ], [ true, %sw.bb78 ], [ %96, %lor.end108 ]
  %lor.ext111 = zext i1 %97 to i32, !dbg !2691
  %conv112 = trunc i32 %lor.ext111 to i8, !dbg !2691
  %98 = bitcast %struct.double_int* %data79 to { i64, i64 }*, !dbg !2692
  %99 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %98, i32 0, i32 0, !dbg !2692
  %100 = load i64, i64* %99, align 8, !dbg !2692
  %101 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %98, i32 0, i32 1, !dbg !2692
  %102 = load i64, i64* %101, align 8, !dbg !2692
  %103 = bitcast %struct.double_int* %data80 to { i64, i64 }*, !dbg !2692
  %104 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %103, i32 0, i32 0, !dbg !2692
  %105 = load i64, i64* %104, align 8, !dbg !2692
  %106 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %103, i32 0, i32 1, !dbg !2692
  %107 = load i64, i64* %106, align 8, !dbg !2692
  %call113 = call i32 @double_int_cmp(i64 %100, i64 %102, i64 %105, i64 %107, i8 zeroext %conv112), !dbg !2692
  %cmp114 = icmp eq i32 %call113, 1, !dbg !2693
  %conv115 = zext i1 %cmp114 to i32, !dbg !2693
  %conv116 = trunc i32 %conv115 to i8, !dbg !2692
  store i8 %conv116, i8* %retval, align 1, !dbg !2694
  br label %return, !dbg !2694

sw.bb117:                                         ; preds = %cond.end
  %108 = load %struct.fixed_value*, %struct.fixed_value** %op0.addr, align 8, !dbg !2695
  %data118 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %108, i32 0, i32 0, !dbg !2696
  %109 = load %struct.fixed_value*, %struct.fixed_value** %op1.addr, align 8, !dbg !2697
  %data119 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %109, i32 0, i32 0, !dbg !2698
  %110 = load %struct.fixed_value*, %struct.fixed_value** %op0.addr, align 8, !dbg !2699
  %mode120 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %110, i32 0, i32 1, !dbg !2699
  %111 = load i32, i32* %mode120, align 8, !dbg !2699
  %idxprom121 = zext i32 %111 to i64, !dbg !2699
  %arrayidx122 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom121, !dbg !2699
  %112 = load i8, i8* %arrayidx122, align 1, !dbg !2699
  %conv123 = zext i8 %112 to i32, !dbg !2699
  %cmp124 = icmp eq i32 %conv123, 5, !dbg !2699
  br i1 %cmp124, label %lor.end149, label %lor.lhs.false126, !dbg !2699

lor.lhs.false126:                                 ; preds = %sw.bb117
  %113 = load %struct.fixed_value*, %struct.fixed_value** %op0.addr, align 8, !dbg !2699
  %mode127 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %113, i32 0, i32 1, !dbg !2699
  %114 = load i32, i32* %mode127, align 8, !dbg !2699
  %idxprom128 = zext i32 %114 to i64, !dbg !2699
  %arrayidx129 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom128, !dbg !2699
  %115 = load i8, i8* %arrayidx129, align 1, !dbg !2699
  %conv130 = zext i8 %115 to i32, !dbg !2699
  %cmp131 = icmp eq i32 %conv130, 14, !dbg !2699
  br i1 %cmp131, label %lor.end149, label %lor.rhs133, !dbg !2699

lor.rhs133:                                       ; preds = %lor.lhs.false126
  %116 = load %struct.fixed_value*, %struct.fixed_value** %op0.addr, align 8, !dbg !2699
  %mode134 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %116, i32 0, i32 1, !dbg !2699
  %117 = load i32, i32* %mode134, align 8, !dbg !2699
  %idxprom135 = zext i32 %117 to i64, !dbg !2699
  %arrayidx136 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom135, !dbg !2699
  %118 = load i8, i8* %arrayidx136, align 1, !dbg !2699
  %conv137 = zext i8 %118 to i32, !dbg !2699
  %cmp138 = icmp eq i32 %conv137, 7, !dbg !2699
  br i1 %cmp138, label %lor.end147, label %lor.rhs140, !dbg !2699

lor.rhs140:                                       ; preds = %lor.rhs133
  %119 = load %struct.fixed_value*, %struct.fixed_value** %op0.addr, align 8, !dbg !2699
  %mode141 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %119, i32 0, i32 1, !dbg !2699
  %120 = load i32, i32* %mode141, align 8, !dbg !2699
  %idxprom142 = zext i32 %120 to i64, !dbg !2699
  %arrayidx143 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom142, !dbg !2699
  %121 = load i8, i8* %arrayidx143, align 1, !dbg !2699
  %conv144 = zext i8 %121 to i32, !dbg !2699
  %cmp145 = icmp eq i32 %conv144, 16, !dbg !2699
  br label %lor.end147, !dbg !2699

lor.end147:                                       ; preds = %lor.rhs140, %lor.rhs133
  %122 = phi i1 [ true, %lor.rhs133 ], [ %cmp145, %lor.rhs140 ]
  br label %lor.end149, !dbg !2699

lor.end149:                                       ; preds = %lor.end147, %lor.lhs.false126, %sw.bb117
  %123 = phi i1 [ true, %lor.lhs.false126 ], [ true, %sw.bb117 ], [ %122, %lor.end147 ]
  %lor.ext150 = zext i1 %123 to i32, !dbg !2699
  %conv151 = trunc i32 %lor.ext150 to i8, !dbg !2699
  %124 = bitcast %struct.double_int* %data118 to { i64, i64 }*, !dbg !2700
  %125 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %124, i32 0, i32 0, !dbg !2700
  %126 = load i64, i64* %125, align 8, !dbg !2700
  %127 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %124, i32 0, i32 1, !dbg !2700
  %128 = load i64, i64* %127, align 8, !dbg !2700
  %129 = bitcast %struct.double_int* %data119 to { i64, i64 }*, !dbg !2700
  %130 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %129, i32 0, i32 0, !dbg !2700
  %131 = load i64, i64* %130, align 8, !dbg !2700
  %132 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %129, i32 0, i32 1, !dbg !2700
  %133 = load i64, i64* %132, align 8, !dbg !2700
  %call152 = call i32 @double_int_cmp(i64 %126, i64 %128, i64 %131, i64 %133, i8 zeroext %conv151), !dbg !2700
  %cmp153 = icmp ne i32 %call152, -1, !dbg !2701
  %conv154 = zext i1 %cmp153 to i32, !dbg !2701
  %conv155 = trunc i32 %conv154 to i8, !dbg !2700
  store i8 %conv155, i8* %retval, align 1, !dbg !2702
  br label %return, !dbg !2702

sw.default:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), i32 815, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2703
  br label %sw.epilog, !dbg !2704

sw.epilog:                                        ; preds = %sw.default
  store i8 0, i8* %retval, align 1, !dbg !2705
  br label %return, !dbg !2705

return:                                           ; preds = %sw.epilog, %lor.end149, %lor.end110, %lor.end71, %lor.end33, %sw.bb3, %sw.bb
  %134 = load i8, i8* %retval, align 1, !dbg !2706
  ret i8 %134, !dbg !2706
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @double_int_equal_p(i64 %cst1.coerce0, i64 %cst1.coerce1, i64 %cst2.coerce0, i64 %cst2.coerce1) #0 !dbg !2707 {
entry:
  %cst1 = alloca %struct.double_int, align 8
  %cst2 = alloca %struct.double_int, align 8
  %0 = bitcast %struct.double_int* %cst1 to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %cst1.coerce0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %cst1.coerce1, i64* %2, align 8
  %3 = bitcast %struct.double_int* %cst2 to { i64, i64 }*
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 0
  store i64 %cst2.coerce0, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1
  store i64 %cst2.coerce1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata %struct.double_int* %cst1, metadata !2710, metadata !DIExpression()), !dbg !2711
  call void @llvm.dbg.declare(metadata %struct.double_int* %cst2, metadata !2712, metadata !DIExpression()), !dbg !2713
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %cst1, i32 0, i32 0, !dbg !2714
  %6 = load i64, i64* %low, align 8, !dbg !2714
  %low1 = getelementptr inbounds %struct.double_int, %struct.double_int* %cst2, i32 0, i32 0, !dbg !2715
  %7 = load i64, i64* %low1, align 8, !dbg !2715
  %cmp = icmp eq i64 %6, %7, !dbg !2716
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2717

land.rhs:                                         ; preds = %entry
  %high = getelementptr inbounds %struct.double_int, %struct.double_int* %cst1, i32 0, i32 1, !dbg !2718
  %8 = load i64, i64* %high, align 8, !dbg !2718
  %high2 = getelementptr inbounds %struct.double_int, %struct.double_int* %cst2, i32 0, i32 1, !dbg !2719
  %9 = load i64, i64* %high2, align 8, !dbg !2719
  %cmp3 = icmp eq i64 %8, %9, !dbg !2720
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %10 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ], !dbg !2721
  %land.ext = zext i1 %10 to i32, !dbg !2717
  %conv = trunc i32 %land.ext to i8, !dbg !2722
  ret i8 %conv, !dbg !2723
}

declare dso_local i32 @double_int_cmp(i64, i64, i64, i64, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @fixed_convert(%struct.fixed_value* %f, i32 %mode, %struct.fixed_value* %a, i8 zeroext %sat_p) #0 !dbg !2724 {
entry:
  %retval = alloca i8, align 1
  %f.addr = alloca %struct.fixed_value*, align 8
  %mode.addr = alloca i32, align 4
  %a.addr = alloca %struct.fixed_value*, align 8
  %sat_p.addr = alloca i8, align 1
  %overflow_p = alloca i8, align 1
  %temp_high = alloca %struct.double_int, align 8
  %temp_low = alloca %struct.double_int, align 8
  %amount = alloca i32, align 4
  %tmp = alloca %struct.double_int, align 8
  %tmp214 = alloca %struct.double_int, align 8
  %temp = alloca %struct.double_int, align 8
  %tmp412 = alloca %struct.double_int, align 8
  %tmp436 = alloca %struct.double_int, align 8
  store %struct.fixed_value* %f, %struct.fixed_value** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fixed_value** %f.addr, metadata !2727, metadata !DIExpression()), !dbg !2728
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2729, metadata !DIExpression()), !dbg !2730
  store %struct.fixed_value* %a, %struct.fixed_value** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fixed_value** %a.addr, metadata !2731, metadata !DIExpression()), !dbg !2732
  store i8 %sat_p, i8* %sat_p.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %sat_p.addr, metadata !2733, metadata !DIExpression()), !dbg !2734
  call void @llvm.dbg.declare(metadata i8* %overflow_p, metadata !2735, metadata !DIExpression()), !dbg !2736
  store i8 0, i8* %overflow_p, align 1, !dbg !2736
  %0 = load i32, i32* %mode.addr, align 4, !dbg !2737
  %1 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2739
  %mode1 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %1, i32 0, i32 1, !dbg !2740
  %2 = load i32, i32* %mode1, align 8, !dbg !2740
  %cmp = icmp eq i32 %0, %2, !dbg !2741
  br i1 %cmp, label %if.then, label %if.end, !dbg !2742

if.then:                                          ; preds = %entry
  %3 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2743
  %4 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2745
  %5 = bitcast %struct.fixed_value* %3 to i8*, !dbg !2746
  %6 = bitcast %struct.fixed_value* %4 to i8*, !dbg !2746
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !2746
  %7 = load i8, i8* %overflow_p, align 1, !dbg !2747
  store i8 %7, i8* %retval, align 1, !dbg !2748
  br label %return, !dbg !2748

if.end:                                           ; preds = %entry
  %8 = load i32, i32* %mode.addr, align 4, !dbg !2749
  %idxprom = zext i32 %8 to i64, !dbg !2749
  %arrayidx = getelementptr inbounds [87 x i8], [87 x i8]* @mode_fbit, i64 0, i64 %idxprom, !dbg !2749
  %9 = load i8, i8* %arrayidx, align 1, !dbg !2749
  %conv = zext i8 %9 to i32, !dbg !2749
  %10 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2751
  %mode2 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %10, i32 0, i32 1, !dbg !2751
  %11 = load i32, i32* %mode2, align 8, !dbg !2751
  %idxprom3 = zext i32 %11 to i64, !dbg !2751
  %arrayidx4 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_fbit, i64 0, i64 %idxprom3, !dbg !2751
  %12 = load i8, i8* %arrayidx4, align 1, !dbg !2751
  %conv5 = zext i8 %12 to i32, !dbg !2751
  %cmp6 = icmp sgt i32 %conv, %conv5, !dbg !2752
  br i1 %cmp6, label %if.then8, label %if.else234, !dbg !2753

if.then8:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.double_int* %temp_high, metadata !2754, metadata !DIExpression()), !dbg !2756
  call void @llvm.dbg.declare(metadata %struct.double_int* %temp_low, metadata !2757, metadata !DIExpression()), !dbg !2758
  call void @llvm.dbg.declare(metadata i32* %amount, metadata !2759, metadata !DIExpression()), !dbg !2760
  %13 = load i32, i32* %mode.addr, align 4, !dbg !2761
  %idxprom9 = zext i32 %13 to i64, !dbg !2761
  %arrayidx10 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_fbit, i64 0, i64 %idxprom9, !dbg !2761
  %14 = load i8, i8* %arrayidx10, align 1, !dbg !2761
  %conv11 = zext i8 %14 to i32, !dbg !2761
  %15 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2762
  %mode12 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %15, i32 0, i32 1, !dbg !2762
  %16 = load i32, i32* %mode12, align 8, !dbg !2762
  %idxprom13 = zext i32 %16 to i64, !dbg !2762
  %arrayidx14 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_fbit, i64 0, i64 %idxprom13, !dbg !2762
  %17 = load i8, i8* %arrayidx14, align 1, !dbg !2762
  %conv15 = zext i8 %17 to i32, !dbg !2762
  %sub = sub nsw i32 %conv11, %conv15, !dbg !2763
  store i32 %sub, i32* %amount, align 4, !dbg !2760
  %18 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2764
  %data = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %18, i32 0, i32 0, !dbg !2765
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %data, i32 0, i32 0, !dbg !2766
  %19 = load i64, i64* %low, align 8, !dbg !2766
  %20 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2767
  %data16 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %20, i32 0, i32 0, !dbg !2768
  %high = getelementptr inbounds %struct.double_int, %struct.double_int* %data16, i32 0, i32 1, !dbg !2769
  %21 = load i64, i64* %high, align 8, !dbg !2769
  %22 = load i32, i32* %amount, align 4, !dbg !2770
  %conv17 = sext i32 %22 to i64, !dbg !2770
  %low18 = getelementptr inbounds %struct.double_int, %struct.double_int* %temp_low, i32 0, i32 0, !dbg !2771
  %high19 = getelementptr inbounds %struct.double_int, %struct.double_int* %temp_low, i32 0, i32 1, !dbg !2772
  %23 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2773
  %mode20 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %23, i32 0, i32 1, !dbg !2773
  %24 = load i32, i32* %mode20, align 8, !dbg !2773
  %idxprom21 = zext i32 %24 to i64, !dbg !2773
  %arrayidx22 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom21, !dbg !2773
  %25 = load i8, i8* %arrayidx22, align 1, !dbg !2773
  %conv23 = zext i8 %25 to i32, !dbg !2773
  %cmp24 = icmp eq i32 %conv23, 4, !dbg !2773
  br i1 %cmp24, label %lor.end45, label %lor.lhs.false, !dbg !2773

lor.lhs.false:                                    ; preds = %if.then8
  %26 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2773
  %mode26 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %26, i32 0, i32 1, !dbg !2773
  %27 = load i32, i32* %mode26, align 8, !dbg !2773
  %idxprom27 = zext i32 %27 to i64, !dbg !2773
  %arrayidx28 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom27, !dbg !2773
  %28 = load i8, i8* %arrayidx28, align 1, !dbg !2773
  %conv29 = zext i8 %28 to i32, !dbg !2773
  %cmp30 = icmp eq i32 %conv29, 13, !dbg !2773
  br i1 %cmp30, label %lor.end45, label %lor.rhs, !dbg !2773

lor.rhs:                                          ; preds = %lor.lhs.false
  %29 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2773
  %mode32 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %29, i32 0, i32 1, !dbg !2773
  %30 = load i32, i32* %mode32, align 8, !dbg !2773
  %idxprom33 = zext i32 %30 to i64, !dbg !2773
  %arrayidx34 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom33, !dbg !2773
  %31 = load i8, i8* %arrayidx34, align 1, !dbg !2773
  %conv35 = zext i8 %31 to i32, !dbg !2773
  %cmp36 = icmp eq i32 %conv35, 6, !dbg !2773
  br i1 %cmp36, label %lor.end, label %lor.rhs38, !dbg !2773

lor.rhs38:                                        ; preds = %lor.rhs
  %32 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2773
  %mode39 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %32, i32 0, i32 1, !dbg !2773
  %33 = load i32, i32* %mode39, align 8, !dbg !2773
  %idxprom40 = zext i32 %33 to i64, !dbg !2773
  %arrayidx41 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom40, !dbg !2773
  %34 = load i8, i8* %arrayidx41, align 1, !dbg !2773
  %conv42 = zext i8 %34 to i32, !dbg !2773
  %cmp43 = icmp eq i32 %conv42, 15, !dbg !2773
  br label %lor.end, !dbg !2773

lor.end:                                          ; preds = %lor.rhs38, %lor.rhs
  %35 = phi i1 [ true, %lor.rhs ], [ %cmp43, %lor.rhs38 ]
  br label %lor.end45, !dbg !2773

lor.end45:                                        ; preds = %lor.end, %lor.lhs.false, %if.then8
  %36 = phi i1 [ true, %lor.lhs.false ], [ true, %if.then8 ], [ %35, %lor.end ]
  %lor.ext = zext i1 %36 to i32, !dbg !2773
  call void @lshift_double(i64 %19, i64 %21, i64 %conv17, i32 128, i64* %low18, i64* %high19, i32 %lor.ext), !dbg !2774
  %37 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2775
  %data46 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %37, i32 0, i32 0, !dbg !2776
  %low47 = getelementptr inbounds %struct.double_int, %struct.double_int* %data46, i32 0, i32 0, !dbg !2777
  %38 = load i64, i64* %low47, align 8, !dbg !2777
  %39 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2778
  %data48 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %39, i32 0, i32 0, !dbg !2779
  %high49 = getelementptr inbounds %struct.double_int, %struct.double_int* %data48, i32 0, i32 1, !dbg !2780
  %40 = load i64, i64* %high49, align 8, !dbg !2780
  %41 = load i32, i32* %amount, align 4, !dbg !2781
  %sub50 = sub nsw i32 %41, 128, !dbg !2782
  %conv51 = sext i32 %sub50 to i64, !dbg !2781
  %low52 = getelementptr inbounds %struct.double_int, %struct.double_int* %temp_high, i32 0, i32 0, !dbg !2783
  %high53 = getelementptr inbounds %struct.double_int, %struct.double_int* %temp_high, i32 0, i32 1, !dbg !2784
  call void @lshift_double(i64 %38, i64 %40, i64 %conv51, i32 128, i64* %low52, i64* %high53, i32 0), !dbg !2785
  %42 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2786
  %mode54 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %42, i32 0, i32 1, !dbg !2786
  %43 = load i32, i32* %mode54, align 8, !dbg !2786
  %idxprom55 = zext i32 %43 to i64, !dbg !2786
  %arrayidx56 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom55, !dbg !2786
  %44 = load i8, i8* %arrayidx56, align 1, !dbg !2786
  %conv57 = zext i8 %44 to i32, !dbg !2786
  %cmp58 = icmp eq i32 %conv57, 4, !dbg !2786
  br i1 %cmp58, label %land.lhs.true, label %lor.lhs.false60, !dbg !2786

lor.lhs.false60:                                  ; preds = %lor.end45
  %45 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2786
  %mode61 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %45, i32 0, i32 1, !dbg !2786
  %46 = load i32, i32* %mode61, align 8, !dbg !2786
  %idxprom62 = zext i32 %46 to i64, !dbg !2786
  %arrayidx63 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom62, !dbg !2786
  %47 = load i8, i8* %arrayidx63, align 1, !dbg !2786
  %conv64 = zext i8 %47 to i32, !dbg !2786
  %cmp65 = icmp eq i32 %conv64, 13, !dbg !2786
  br i1 %cmp65, label %land.lhs.true, label %lor.lhs.false67, !dbg !2786

lor.lhs.false67:                                  ; preds = %lor.lhs.false60
  %48 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2786
  %mode68 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %48, i32 0, i32 1, !dbg !2786
  %49 = load i32, i32* %mode68, align 8, !dbg !2786
  %idxprom69 = zext i32 %49 to i64, !dbg !2786
  %arrayidx70 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom69, !dbg !2786
  %50 = load i8, i8* %arrayidx70, align 1, !dbg !2786
  %conv71 = zext i8 %50 to i32, !dbg !2786
  %cmp72 = icmp eq i32 %conv71, 6, !dbg !2786
  br i1 %cmp72, label %land.lhs.true, label %lor.lhs.false74, !dbg !2786

lor.lhs.false74:                                  ; preds = %lor.lhs.false67
  %51 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2786
  %mode75 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %51, i32 0, i32 1, !dbg !2786
  %52 = load i32, i32* %mode75, align 8, !dbg !2786
  %idxprom76 = zext i32 %52 to i64, !dbg !2786
  %arrayidx77 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom76, !dbg !2786
  %53 = load i8, i8* %arrayidx77, align 1, !dbg !2786
  %conv78 = zext i8 %53 to i32, !dbg !2786
  %cmp79 = icmp eq i32 %conv78, 15, !dbg !2786
  br i1 %cmp79, label %land.lhs.true, label %if.end86, !dbg !2788

land.lhs.true:                                    ; preds = %lor.lhs.false74, %lor.lhs.false67, %lor.lhs.false60, %lor.end45
  %54 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2789
  %data81 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %54, i32 0, i32 0, !dbg !2790
  %high82 = getelementptr inbounds %struct.double_int, %struct.double_int* %data81, i32 0, i32 1, !dbg !2791
  %55 = load i64, i64* %high82, align 8, !dbg !2791
  %cmp83 = icmp slt i64 %55, 0, !dbg !2792
  br i1 %cmp83, label %if.then85, label %if.end86, !dbg !2793

if.then85:                                        ; preds = %land.lhs.true
  %56 = load i32, i32* %amount, align 4, !dbg !2794
  %57 = bitcast %struct.double_int* %temp_high to { i64, i64 }*, !dbg !2795
  %58 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %57, i32 0, i32 0, !dbg !2795
  %59 = load i64, i64* %58, align 8, !dbg !2795
  %60 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %57, i32 0, i32 1, !dbg !2795
  %61 = load i64, i64* %60, align 8, !dbg !2795
  %call = call { i64, i64 } @double_int_ext(i64 %59, i64 %61, i32 %56, i8 zeroext 0), !dbg !2795
  %62 = bitcast %struct.double_int* %tmp to { i64, i64 }*, !dbg !2795
  %63 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %62, i32 0, i32 0, !dbg !2795
  %64 = extractvalue { i64, i64 } %call, 0, !dbg !2795
  store i64 %64, i64* %63, align 8, !dbg !2795
  %65 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %62, i32 0, i32 1, !dbg !2795
  %66 = extractvalue { i64, i64 } %call, 1, !dbg !2795
  store i64 %66, i64* %65, align 8, !dbg !2795
  %67 = bitcast %struct.double_int* %temp_high to i8*, !dbg !2795
  %68 = bitcast %struct.double_int* %tmp to i8*, !dbg !2795
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %67, i8* align 8 %68, i64 16, i1 false), !dbg !2795
  br label %if.end86, !dbg !2796

if.end86:                                         ; preds = %if.then85, %land.lhs.true, %lor.lhs.false74
  %69 = load i32, i32* %mode.addr, align 4, !dbg !2797
  %70 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2798
  %mode87 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %70, i32 0, i32 1, !dbg !2799
  store i32 %69, i32* %mode87, align 8, !dbg !2800
  %71 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2801
  %data88 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %71, i32 0, i32 0, !dbg !2802
  %72 = bitcast %struct.double_int* %data88 to i8*, !dbg !2803
  %73 = bitcast %struct.double_int* %temp_low to i8*, !dbg !2803
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %72, i8* align 8 %73, i64 16, i1 false), !dbg !2803
  %74 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2804
  %mode89 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %74, i32 0, i32 1, !dbg !2804
  %75 = load i32, i32* %mode89, align 8, !dbg !2804
  %idxprom90 = zext i32 %75 to i64, !dbg !2804
  %arrayidx91 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom90, !dbg !2804
  %76 = load i8, i8* %arrayidx91, align 1, !dbg !2804
  %conv92 = zext i8 %76 to i32, !dbg !2804
  %cmp93 = icmp eq i32 %conv92, 4, !dbg !2804
  br i1 %cmp93, label %lor.end118, label %lor.lhs.false95, !dbg !2804

lor.lhs.false95:                                  ; preds = %if.end86
  %77 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2804
  %mode96 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %77, i32 0, i32 1, !dbg !2804
  %78 = load i32, i32* %mode96, align 8, !dbg !2804
  %idxprom97 = zext i32 %78 to i64, !dbg !2804
  %arrayidx98 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom97, !dbg !2804
  %79 = load i8, i8* %arrayidx98, align 1, !dbg !2804
  %conv99 = zext i8 %79 to i32, !dbg !2804
  %cmp100 = icmp eq i32 %conv99, 13, !dbg !2804
  br i1 %cmp100, label %lor.end118, label %lor.rhs102, !dbg !2804

lor.rhs102:                                       ; preds = %lor.lhs.false95
  %80 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2804
  %mode103 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %80, i32 0, i32 1, !dbg !2804
  %81 = load i32, i32* %mode103, align 8, !dbg !2804
  %idxprom104 = zext i32 %81 to i64, !dbg !2804
  %arrayidx105 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom104, !dbg !2804
  %82 = load i8, i8* %arrayidx105, align 1, !dbg !2804
  %conv106 = zext i8 %82 to i32, !dbg !2804
  %cmp107 = icmp eq i32 %conv106, 6, !dbg !2804
  br i1 %cmp107, label %lor.end116, label %lor.rhs109, !dbg !2804

lor.rhs109:                                       ; preds = %lor.rhs102
  %83 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2804
  %mode110 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %83, i32 0, i32 1, !dbg !2804
  %84 = load i32, i32* %mode110, align 8, !dbg !2804
  %idxprom111 = zext i32 %84 to i64, !dbg !2804
  %arrayidx112 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom111, !dbg !2804
  %85 = load i8, i8* %arrayidx112, align 1, !dbg !2804
  %conv113 = zext i8 %85 to i32, !dbg !2804
  %cmp114 = icmp eq i32 %conv113, 15, !dbg !2804
  br label %lor.end116, !dbg !2804

lor.end116:                                       ; preds = %lor.rhs109, %lor.rhs102
  %86 = phi i1 [ true, %lor.rhs102 ], [ %cmp114, %lor.rhs109 ]
  br label %lor.end118, !dbg !2804

lor.end118:                                       ; preds = %lor.end116, %lor.lhs.false95, %if.end86
  %87 = phi i1 [ true, %lor.lhs.false95 ], [ true, %if.end86 ], [ %86, %lor.end116 ]
  %lor.ext119 = zext i1 %87 to i32, !dbg !2804
  %88 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2806
  %mode120 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %88, i32 0, i32 1, !dbg !2806
  %89 = load i32, i32* %mode120, align 8, !dbg !2806
  %idxprom121 = zext i32 %89 to i64, !dbg !2806
  %arrayidx122 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom121, !dbg !2806
  %90 = load i8, i8* %arrayidx122, align 1, !dbg !2806
  %conv123 = zext i8 %90 to i32, !dbg !2806
  %cmp124 = icmp eq i32 %conv123, 4, !dbg !2806
  br i1 %cmp124, label %lor.end149, label %lor.lhs.false126, !dbg !2806

lor.lhs.false126:                                 ; preds = %lor.end118
  %91 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2806
  %mode127 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %91, i32 0, i32 1, !dbg !2806
  %92 = load i32, i32* %mode127, align 8, !dbg !2806
  %idxprom128 = zext i32 %92 to i64, !dbg !2806
  %arrayidx129 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom128, !dbg !2806
  %93 = load i8, i8* %arrayidx129, align 1, !dbg !2806
  %conv130 = zext i8 %93 to i32, !dbg !2806
  %cmp131 = icmp eq i32 %conv130, 13, !dbg !2806
  br i1 %cmp131, label %lor.end149, label %lor.rhs133, !dbg !2806

lor.rhs133:                                       ; preds = %lor.lhs.false126
  %94 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2806
  %mode134 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %94, i32 0, i32 1, !dbg !2806
  %95 = load i32, i32* %mode134, align 8, !dbg !2806
  %idxprom135 = zext i32 %95 to i64, !dbg !2806
  %arrayidx136 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom135, !dbg !2806
  %96 = load i8, i8* %arrayidx136, align 1, !dbg !2806
  %conv137 = zext i8 %96 to i32, !dbg !2806
  %cmp138 = icmp eq i32 %conv137, 6, !dbg !2806
  br i1 %cmp138, label %lor.end147, label %lor.rhs140, !dbg !2806

lor.rhs140:                                       ; preds = %lor.rhs133
  %97 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2806
  %mode141 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %97, i32 0, i32 1, !dbg !2806
  %98 = load i32, i32* %mode141, align 8, !dbg !2806
  %idxprom142 = zext i32 %98 to i64, !dbg !2806
  %arrayidx143 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom142, !dbg !2806
  %99 = load i8, i8* %arrayidx143, align 1, !dbg !2806
  %conv144 = zext i8 %99 to i32, !dbg !2806
  %cmp145 = icmp eq i32 %conv144, 15, !dbg !2806
  br label %lor.end147, !dbg !2806

lor.end147:                                       ; preds = %lor.rhs140, %lor.rhs133
  %100 = phi i1 [ true, %lor.rhs133 ], [ %cmp145, %lor.rhs140 ]
  br label %lor.end149, !dbg !2806

lor.end149:                                       ; preds = %lor.end147, %lor.lhs.false126, %lor.end118
  %101 = phi i1 [ true, %lor.lhs.false126 ], [ true, %lor.end118 ], [ %100, %lor.end147 ]
  %lor.ext150 = zext i1 %101 to i32, !dbg !2806
  %cmp151 = icmp eq i32 %lor.ext119, %lor.ext150, !dbg !2807
  br i1 %cmp151, label %if.then153, label %if.else, !dbg !2808

if.then153:                                       ; preds = %lor.end149
  %102 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2809
  %mode154 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %102, i32 0, i32 1, !dbg !2810
  %103 = load i32, i32* %mode154, align 8, !dbg !2810
  %104 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2811
  %data155 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %104, i32 0, i32 0, !dbg !2812
  %105 = load i8, i8* %sat_p.addr, align 1, !dbg !2813
  %106 = bitcast %struct.double_int* %temp_high to { i64, i64 }*, !dbg !2814
  %107 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %106, i32 0, i32 0, !dbg !2814
  %108 = load i64, i64* %107, align 8, !dbg !2814
  %109 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %106, i32 0, i32 1, !dbg !2814
  %110 = load i64, i64* %109, align 8, !dbg !2814
  %111 = bitcast %struct.double_int* %temp_low to { i64, i64 }*, !dbg !2814
  %112 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %111, i32 0, i32 0, !dbg !2814
  %113 = load i64, i64* %112, align 8, !dbg !2814
  %114 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %111, i32 0, i32 1, !dbg !2814
  %115 = load i64, i64* %114, align 8, !dbg !2814
  %call156 = call zeroext i8 @fixed_saturate2(i32 %103, i64 %108, i64 %110, i64 %113, i64 %115, %struct.double_int* %data155, i8 zeroext %105), !dbg !2814
  store i8 %call156, i8* %overflow_p, align 1, !dbg !2815
  br label %if.end233, !dbg !2816

if.else:                                          ; preds = %lor.end149
  %116 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2817
  %mode157 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %116, i32 0, i32 1, !dbg !2817
  %117 = load i32, i32* %mode157, align 8, !dbg !2817
  %idxprom158 = zext i32 %117 to i64, !dbg !2817
  %arrayidx159 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom158, !dbg !2817
  %118 = load i8, i8* %arrayidx159, align 1, !dbg !2817
  %conv160 = zext i8 %118 to i32, !dbg !2817
  %cmp161 = icmp eq i32 %conv160, 4, !dbg !2817
  br i1 %cmp161, label %if.then184, label %lor.lhs.false163, !dbg !2817

lor.lhs.false163:                                 ; preds = %if.else
  %119 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2817
  %mode164 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %119, i32 0, i32 1, !dbg !2817
  %120 = load i32, i32* %mode164, align 8, !dbg !2817
  %idxprom165 = zext i32 %120 to i64, !dbg !2817
  %arrayidx166 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom165, !dbg !2817
  %121 = load i8, i8* %arrayidx166, align 1, !dbg !2817
  %conv167 = zext i8 %121 to i32, !dbg !2817
  %cmp168 = icmp eq i32 %conv167, 13, !dbg !2817
  br i1 %cmp168, label %if.then184, label %lor.lhs.false170, !dbg !2817

lor.lhs.false170:                                 ; preds = %lor.lhs.false163
  %122 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2817
  %mode171 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %122, i32 0, i32 1, !dbg !2817
  %123 = load i32, i32* %mode171, align 8, !dbg !2817
  %idxprom172 = zext i32 %123 to i64, !dbg !2817
  %arrayidx173 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom172, !dbg !2817
  %124 = load i8, i8* %arrayidx173, align 1, !dbg !2817
  %conv174 = zext i8 %124 to i32, !dbg !2817
  %cmp175 = icmp eq i32 %conv174, 6, !dbg !2817
  br i1 %cmp175, label %if.then184, label %lor.lhs.false177, !dbg !2817

lor.lhs.false177:                                 ; preds = %lor.lhs.false170
  %125 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2817
  %mode178 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %125, i32 0, i32 1, !dbg !2817
  %126 = load i32, i32* %mode178, align 8, !dbg !2817
  %idxprom179 = zext i32 %126 to i64, !dbg !2817
  %arrayidx180 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom179, !dbg !2817
  %127 = load i8, i8* %arrayidx180, align 1, !dbg !2817
  %conv181 = zext i8 %127 to i32, !dbg !2817
  %cmp182 = icmp eq i32 %conv181, 15, !dbg !2817
  br i1 %cmp182, label %if.then184, label %if.else202, !dbg !2820

if.then184:                                       ; preds = %lor.lhs.false177, %lor.lhs.false170, %lor.lhs.false163, %if.else
  %128 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2821
  %data185 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %128, i32 0, i32 0, !dbg !2824
  %high186 = getelementptr inbounds %struct.double_int, %struct.double_int* %data185, i32 0, i32 1, !dbg !2825
  %129 = load i64, i64* %high186, align 8, !dbg !2825
  %cmp187 = icmp slt i64 %129, 0, !dbg !2826
  br i1 %cmp187, label %if.then189, label %if.else197, !dbg !2827

if.then189:                                       ; preds = %if.then184
  %130 = load i8, i8* %sat_p.addr, align 1, !dbg !2828
  %tobool = icmp ne i8 %130, 0, !dbg !2828
  br i1 %tobool, label %if.then190, label %if.else195, !dbg !2831

if.then190:                                       ; preds = %if.then189
  %131 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2832
  %data191 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %131, i32 0, i32 0, !dbg !2834
  %low192 = getelementptr inbounds %struct.double_int, %struct.double_int* %data191, i32 0, i32 0, !dbg !2835
  store i64 0, i64* %low192, align 8, !dbg !2836
  %132 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2837
  %data193 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %132, i32 0, i32 0, !dbg !2838
  %high194 = getelementptr inbounds %struct.double_int, %struct.double_int* %data193, i32 0, i32 1, !dbg !2839
  store i64 0, i64* %high194, align 8, !dbg !2840
  br label %if.end196, !dbg !2841

if.else195:                                       ; preds = %if.then189
  store i8 1, i8* %overflow_p, align 1, !dbg !2842
  br label %if.end196

if.end196:                                        ; preds = %if.else195, %if.then190
  br label %if.end201, !dbg !2843

if.else197:                                       ; preds = %if.then184
  %133 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2844
  %mode198 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %133, i32 0, i32 1, !dbg !2845
  %134 = load i32, i32* %mode198, align 8, !dbg !2845
  %135 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2846
  %data199 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %135, i32 0, i32 0, !dbg !2847
  %136 = load i8, i8* %sat_p.addr, align 1, !dbg !2848
  %137 = bitcast %struct.double_int* %temp_high to { i64, i64 }*, !dbg !2849
  %138 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %137, i32 0, i32 0, !dbg !2849
  %139 = load i64, i64* %138, align 8, !dbg !2849
  %140 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %137, i32 0, i32 1, !dbg !2849
  %141 = load i64, i64* %140, align 8, !dbg !2849
  %142 = bitcast %struct.double_int* %temp_low to { i64, i64 }*, !dbg !2849
  %143 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %142, i32 0, i32 0, !dbg !2849
  %144 = load i64, i64* %143, align 8, !dbg !2849
  %145 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %142, i32 0, i32 1, !dbg !2849
  %146 = load i64, i64* %145, align 8, !dbg !2849
  %call200 = call zeroext i8 @fixed_saturate2(i32 %134, i64 %139, i64 %141, i64 %144, i64 %146, %struct.double_int* %data199, i8 zeroext %136), !dbg !2849
  store i8 %call200, i8* %overflow_p, align 1, !dbg !2850
  br label %if.end201

if.end201:                                        ; preds = %if.else197, %if.end196
  br label %if.end232, !dbg !2851

if.else202:                                       ; preds = %lor.lhs.false177
  %high203 = getelementptr inbounds %struct.double_int, %struct.double_int* %temp_high, i32 0, i32 1, !dbg !2852
  %147 = load i64, i64* %high203, align 8, !dbg !2852
  %cmp204 = icmp slt i64 %147, 0, !dbg !2855
  br i1 %cmp204, label %if.then206, label %if.else227, !dbg !2856

if.then206:                                       ; preds = %if.else202
  %148 = load i8, i8* %sat_p.addr, align 1, !dbg !2857
  %tobool207 = icmp ne i8 %148, 0, !dbg !2857
  br i1 %tobool207, label %if.then208, label %if.else225, !dbg !2860

if.then208:                                       ; preds = %if.then206
  %149 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2861
  %data209 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %149, i32 0, i32 0, !dbg !2863
  %low210 = getelementptr inbounds %struct.double_int, %struct.double_int* %data209, i32 0, i32 0, !dbg !2864
  store i64 -1, i64* %low210, align 8, !dbg !2865
  %150 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2866
  %data211 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %150, i32 0, i32 0, !dbg !2867
  %high212 = getelementptr inbounds %struct.double_int, %struct.double_int* %data211, i32 0, i32 1, !dbg !2868
  store i64 -1, i64* %high212, align 8, !dbg !2869
  %151 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2870
  %data213 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %151, i32 0, i32 0, !dbg !2871
  %152 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2872
  %data215 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %152, i32 0, i32 0, !dbg !2873
  %153 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2874
  %mode216 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %153, i32 0, i32 1, !dbg !2874
  %154 = load i32, i32* %mode216, align 8, !dbg !2874
  %idxprom217 = zext i32 %154 to i64, !dbg !2874
  %arrayidx218 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_fbit, i64 0, i64 %idxprom217, !dbg !2874
  %155 = load i8, i8* %arrayidx218, align 1, !dbg !2874
  %conv219 = zext i8 %155 to i32, !dbg !2874
  %156 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2875
  %mode220 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %156, i32 0, i32 1, !dbg !2875
  %157 = load i32, i32* %mode220, align 8, !dbg !2875
  %idxprom221 = zext i32 %157 to i64, !dbg !2875
  %arrayidx222 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_ibit, i64 0, i64 %idxprom221, !dbg !2875
  %158 = load i8, i8* %arrayidx222, align 1, !dbg !2875
  %conv223 = zext i8 %158 to i32, !dbg !2875
  %add = add nsw i32 %conv219, %conv223, !dbg !2876
  %159 = bitcast %struct.double_int* %data215 to { i64, i64 }*, !dbg !2877
  %160 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %159, i32 0, i32 0, !dbg !2877
  %161 = load i64, i64* %160, align 8, !dbg !2877
  %162 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %159, i32 0, i32 1, !dbg !2877
  %163 = load i64, i64* %162, align 8, !dbg !2877
  %call224 = call { i64, i64 } @double_int_ext(i64 %161, i64 %163, i32 %add, i8 zeroext 1), !dbg !2877
  %164 = bitcast %struct.double_int* %tmp214 to { i64, i64 }*, !dbg !2877
  %165 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %164, i32 0, i32 0, !dbg !2877
  %166 = extractvalue { i64, i64 } %call224, 0, !dbg !2877
  store i64 %166, i64* %165, align 8, !dbg !2877
  %167 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %164, i32 0, i32 1, !dbg !2877
  %168 = extractvalue { i64, i64 } %call224, 1, !dbg !2877
  store i64 %168, i64* %167, align 8, !dbg !2877
  %169 = bitcast %struct.double_int* %data213 to i8*, !dbg !2877
  %170 = bitcast %struct.double_int* %tmp214 to i8*, !dbg !2877
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %169, i8* align 8 %170, i64 16, i1 false), !dbg !2877
  br label %if.end226, !dbg !2878

if.else225:                                       ; preds = %if.then206
  store i8 1, i8* %overflow_p, align 1, !dbg !2879
  br label %if.end226

if.end226:                                        ; preds = %if.else225, %if.then208
  br label %if.end231, !dbg !2880

if.else227:                                       ; preds = %if.else202
  %171 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2881
  %mode228 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %171, i32 0, i32 1, !dbg !2882
  %172 = load i32, i32* %mode228, align 8, !dbg !2882
  %173 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2883
  %data229 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %173, i32 0, i32 0, !dbg !2884
  %174 = load i8, i8* %sat_p.addr, align 1, !dbg !2885
  %175 = bitcast %struct.double_int* %temp_high to { i64, i64 }*, !dbg !2886
  %176 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %175, i32 0, i32 0, !dbg !2886
  %177 = load i64, i64* %176, align 8, !dbg !2886
  %178 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %175, i32 0, i32 1, !dbg !2886
  %179 = load i64, i64* %178, align 8, !dbg !2886
  %180 = bitcast %struct.double_int* %temp_low to { i64, i64 }*, !dbg !2886
  %181 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %180, i32 0, i32 0, !dbg !2886
  %182 = load i64, i64* %181, align 8, !dbg !2886
  %183 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %180, i32 0, i32 1, !dbg !2886
  %184 = load i64, i64* %183, align 8, !dbg !2886
  %call230 = call zeroext i8 @fixed_saturate2(i32 %172, i64 %177, i64 %179, i64 %182, i64 %184, %struct.double_int* %data229, i8 zeroext %174), !dbg !2886
  store i8 %call230, i8* %overflow_p, align 1, !dbg !2887
  br label %if.end231

if.end231:                                        ; preds = %if.else227, %if.end226
  br label %if.end232

if.end232:                                        ; preds = %if.end231, %if.end201
  br label %if.end233

if.end233:                                        ; preds = %if.end232, %if.then153
  br label %if.end434, !dbg !2888

if.else234:                                       ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.double_int* %temp, metadata !2889, metadata !DIExpression()), !dbg !2891
  %185 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2892
  %data235 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %185, i32 0, i32 0, !dbg !2893
  %low236 = getelementptr inbounds %struct.double_int, %struct.double_int* %data235, i32 0, i32 0, !dbg !2894
  %186 = load i64, i64* %low236, align 8, !dbg !2894
  %187 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2895
  %data237 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %187, i32 0, i32 0, !dbg !2896
  %high238 = getelementptr inbounds %struct.double_int, %struct.double_int* %data237, i32 0, i32 1, !dbg !2897
  %188 = load i64, i64* %high238, align 8, !dbg !2897
  %189 = load i32, i32* %mode.addr, align 4, !dbg !2898
  %idxprom239 = zext i32 %189 to i64, !dbg !2898
  %arrayidx240 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_fbit, i64 0, i64 %idxprom239, !dbg !2898
  %190 = load i8, i8* %arrayidx240, align 1, !dbg !2898
  %conv241 = zext i8 %190 to i32, !dbg !2898
  %191 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2899
  %mode242 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %191, i32 0, i32 1, !dbg !2899
  %192 = load i32, i32* %mode242, align 8, !dbg !2899
  %idxprom243 = zext i32 %192 to i64, !dbg !2899
  %arrayidx244 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_fbit, i64 0, i64 %idxprom243, !dbg !2899
  %193 = load i8, i8* %arrayidx244, align 1, !dbg !2899
  %conv245 = zext i8 %193 to i32, !dbg !2899
  %sub246 = sub nsw i32 %conv241, %conv245, !dbg !2900
  %conv247 = sext i32 %sub246 to i64, !dbg !2898
  %low248 = getelementptr inbounds %struct.double_int, %struct.double_int* %temp, i32 0, i32 0, !dbg !2901
  %high249 = getelementptr inbounds %struct.double_int, %struct.double_int* %temp, i32 0, i32 1, !dbg !2902
  %194 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2903
  %mode250 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %194, i32 0, i32 1, !dbg !2903
  %195 = load i32, i32* %mode250, align 8, !dbg !2903
  %idxprom251 = zext i32 %195 to i64, !dbg !2903
  %arrayidx252 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom251, !dbg !2903
  %196 = load i8, i8* %arrayidx252, align 1, !dbg !2903
  %conv253 = zext i8 %196 to i32, !dbg !2903
  %cmp254 = icmp eq i32 %conv253, 4, !dbg !2903
  br i1 %cmp254, label %lor.end279, label %lor.lhs.false256, !dbg !2903

lor.lhs.false256:                                 ; preds = %if.else234
  %197 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2903
  %mode257 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %197, i32 0, i32 1, !dbg !2903
  %198 = load i32, i32* %mode257, align 8, !dbg !2903
  %idxprom258 = zext i32 %198 to i64, !dbg !2903
  %arrayidx259 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom258, !dbg !2903
  %199 = load i8, i8* %arrayidx259, align 1, !dbg !2903
  %conv260 = zext i8 %199 to i32, !dbg !2903
  %cmp261 = icmp eq i32 %conv260, 13, !dbg !2903
  br i1 %cmp261, label %lor.end279, label %lor.rhs263, !dbg !2903

lor.rhs263:                                       ; preds = %lor.lhs.false256
  %200 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2903
  %mode264 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %200, i32 0, i32 1, !dbg !2903
  %201 = load i32, i32* %mode264, align 8, !dbg !2903
  %idxprom265 = zext i32 %201 to i64, !dbg !2903
  %arrayidx266 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom265, !dbg !2903
  %202 = load i8, i8* %arrayidx266, align 1, !dbg !2903
  %conv267 = zext i8 %202 to i32, !dbg !2903
  %cmp268 = icmp eq i32 %conv267, 6, !dbg !2903
  br i1 %cmp268, label %lor.end277, label %lor.rhs270, !dbg !2903

lor.rhs270:                                       ; preds = %lor.rhs263
  %203 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2903
  %mode271 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %203, i32 0, i32 1, !dbg !2903
  %204 = load i32, i32* %mode271, align 8, !dbg !2903
  %idxprom272 = zext i32 %204 to i64, !dbg !2903
  %arrayidx273 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom272, !dbg !2903
  %205 = load i8, i8* %arrayidx273, align 1, !dbg !2903
  %conv274 = zext i8 %205 to i32, !dbg !2903
  %cmp275 = icmp eq i32 %conv274, 15, !dbg !2903
  br label %lor.end277, !dbg !2903

lor.end277:                                       ; preds = %lor.rhs270, %lor.rhs263
  %206 = phi i1 [ true, %lor.rhs263 ], [ %cmp275, %lor.rhs270 ]
  br label %lor.end279, !dbg !2903

lor.end279:                                       ; preds = %lor.end277, %lor.lhs.false256, %if.else234
  %207 = phi i1 [ true, %lor.lhs.false256 ], [ true, %if.else234 ], [ %206, %lor.end277 ]
  %lor.ext280 = zext i1 %207 to i32, !dbg !2903
  call void @lshift_double(i64 %186, i64 %188, i64 %conv247, i32 128, i64* %low248, i64* %high249, i32 %lor.ext280), !dbg !2904
  %208 = load i32, i32* %mode.addr, align 4, !dbg !2905
  %209 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2906
  %mode281 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %209, i32 0, i32 1, !dbg !2907
  store i32 %208, i32* %mode281, align 8, !dbg !2908
  %210 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2909
  %data282 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %210, i32 0, i32 0, !dbg !2910
  %211 = bitcast %struct.double_int* %data282 to i8*, !dbg !2911
  %212 = bitcast %struct.double_int* %temp to i8*, !dbg !2911
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %211, i8* align 8 %212, i64 16, i1 false), !dbg !2911
  %213 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2912
  %mode283 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %213, i32 0, i32 1, !dbg !2912
  %214 = load i32, i32* %mode283, align 8, !dbg !2912
  %idxprom284 = zext i32 %214 to i64, !dbg !2912
  %arrayidx285 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom284, !dbg !2912
  %215 = load i8, i8* %arrayidx285, align 1, !dbg !2912
  %conv286 = zext i8 %215 to i32, !dbg !2912
  %cmp287 = icmp eq i32 %conv286, 4, !dbg !2912
  br i1 %cmp287, label %lor.end312, label %lor.lhs.false289, !dbg !2912

lor.lhs.false289:                                 ; preds = %lor.end279
  %216 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2912
  %mode290 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %216, i32 0, i32 1, !dbg !2912
  %217 = load i32, i32* %mode290, align 8, !dbg !2912
  %idxprom291 = zext i32 %217 to i64, !dbg !2912
  %arrayidx292 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom291, !dbg !2912
  %218 = load i8, i8* %arrayidx292, align 1, !dbg !2912
  %conv293 = zext i8 %218 to i32, !dbg !2912
  %cmp294 = icmp eq i32 %conv293, 13, !dbg !2912
  br i1 %cmp294, label %lor.end312, label %lor.rhs296, !dbg !2912

lor.rhs296:                                       ; preds = %lor.lhs.false289
  %219 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2912
  %mode297 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %219, i32 0, i32 1, !dbg !2912
  %220 = load i32, i32* %mode297, align 8, !dbg !2912
  %idxprom298 = zext i32 %220 to i64, !dbg !2912
  %arrayidx299 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom298, !dbg !2912
  %221 = load i8, i8* %arrayidx299, align 1, !dbg !2912
  %conv300 = zext i8 %221 to i32, !dbg !2912
  %cmp301 = icmp eq i32 %conv300, 6, !dbg !2912
  br i1 %cmp301, label %lor.end310, label %lor.rhs303, !dbg !2912

lor.rhs303:                                       ; preds = %lor.rhs296
  %222 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2912
  %mode304 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %222, i32 0, i32 1, !dbg !2912
  %223 = load i32, i32* %mode304, align 8, !dbg !2912
  %idxprom305 = zext i32 %223 to i64, !dbg !2912
  %arrayidx306 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom305, !dbg !2912
  %224 = load i8, i8* %arrayidx306, align 1, !dbg !2912
  %conv307 = zext i8 %224 to i32, !dbg !2912
  %cmp308 = icmp eq i32 %conv307, 15, !dbg !2912
  br label %lor.end310, !dbg !2912

lor.end310:                                       ; preds = %lor.rhs303, %lor.rhs296
  %225 = phi i1 [ true, %lor.rhs296 ], [ %cmp308, %lor.rhs303 ]
  br label %lor.end312, !dbg !2912

lor.end312:                                       ; preds = %lor.end310, %lor.lhs.false289, %lor.end279
  %226 = phi i1 [ true, %lor.lhs.false289 ], [ true, %lor.end279 ], [ %225, %lor.end310 ]
  %lor.ext313 = zext i1 %226 to i32, !dbg !2912
  %227 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2914
  %mode314 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %227, i32 0, i32 1, !dbg !2914
  %228 = load i32, i32* %mode314, align 8, !dbg !2914
  %idxprom315 = zext i32 %228 to i64, !dbg !2914
  %arrayidx316 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom315, !dbg !2914
  %229 = load i8, i8* %arrayidx316, align 1, !dbg !2914
  %conv317 = zext i8 %229 to i32, !dbg !2914
  %cmp318 = icmp eq i32 %conv317, 4, !dbg !2914
  br i1 %cmp318, label %lor.end343, label %lor.lhs.false320, !dbg !2914

lor.lhs.false320:                                 ; preds = %lor.end312
  %230 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2914
  %mode321 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %230, i32 0, i32 1, !dbg !2914
  %231 = load i32, i32* %mode321, align 8, !dbg !2914
  %idxprom322 = zext i32 %231 to i64, !dbg !2914
  %arrayidx323 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom322, !dbg !2914
  %232 = load i8, i8* %arrayidx323, align 1, !dbg !2914
  %conv324 = zext i8 %232 to i32, !dbg !2914
  %cmp325 = icmp eq i32 %conv324, 13, !dbg !2914
  br i1 %cmp325, label %lor.end343, label %lor.rhs327, !dbg !2914

lor.rhs327:                                       ; preds = %lor.lhs.false320
  %233 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2914
  %mode328 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %233, i32 0, i32 1, !dbg !2914
  %234 = load i32, i32* %mode328, align 8, !dbg !2914
  %idxprom329 = zext i32 %234 to i64, !dbg !2914
  %arrayidx330 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom329, !dbg !2914
  %235 = load i8, i8* %arrayidx330, align 1, !dbg !2914
  %conv331 = zext i8 %235 to i32, !dbg !2914
  %cmp332 = icmp eq i32 %conv331, 6, !dbg !2914
  br i1 %cmp332, label %lor.end341, label %lor.rhs334, !dbg !2914

lor.rhs334:                                       ; preds = %lor.rhs327
  %236 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2914
  %mode335 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %236, i32 0, i32 1, !dbg !2914
  %237 = load i32, i32* %mode335, align 8, !dbg !2914
  %idxprom336 = zext i32 %237 to i64, !dbg !2914
  %arrayidx337 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom336, !dbg !2914
  %238 = load i8, i8* %arrayidx337, align 1, !dbg !2914
  %conv338 = zext i8 %238 to i32, !dbg !2914
  %cmp339 = icmp eq i32 %conv338, 15, !dbg !2914
  br label %lor.end341, !dbg !2914

lor.end341:                                       ; preds = %lor.rhs334, %lor.rhs327
  %239 = phi i1 [ true, %lor.rhs327 ], [ %cmp339, %lor.rhs334 ]
  br label %lor.end343, !dbg !2914

lor.end343:                                       ; preds = %lor.end341, %lor.lhs.false320, %lor.end312
  %240 = phi i1 [ true, %lor.lhs.false320 ], [ true, %lor.end312 ], [ %239, %lor.end341 ]
  %lor.ext344 = zext i1 %240 to i32, !dbg !2914
  %cmp345 = icmp eq i32 %lor.ext313, %lor.ext344, !dbg !2915
  br i1 %cmp345, label %if.then347, label %if.else352, !dbg !2916

if.then347:                                       ; preds = %lor.end343
  %241 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2917
  %mode348 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %241, i32 0, i32 1, !dbg !2918
  %242 = load i32, i32* %mode348, align 8, !dbg !2918
  %243 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2919
  %data349 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %243, i32 0, i32 0, !dbg !2920
  %244 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2921
  %data350 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %244, i32 0, i32 0, !dbg !2922
  %245 = load i8, i8* %sat_p.addr, align 1, !dbg !2923
  %246 = bitcast %struct.double_int* %data349 to { i64, i64 }*, !dbg !2924
  %247 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %246, i32 0, i32 0, !dbg !2924
  %248 = load i64, i64* %247, align 8, !dbg !2924
  %249 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %246, i32 0, i32 1, !dbg !2924
  %250 = load i64, i64* %249, align 8, !dbg !2924
  %call351 = call zeroext i8 @fixed_saturate1(i32 %242, i64 %248, i64 %250, %struct.double_int* %data350, i8 zeroext %245), !dbg !2924
  store i8 %call351, i8* %overflow_p, align 1, !dbg !2925
  br label %if.end433, !dbg !2926

if.else352:                                       ; preds = %lor.end343
  %251 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2927
  %mode353 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %251, i32 0, i32 1, !dbg !2927
  %252 = load i32, i32* %mode353, align 8, !dbg !2927
  %idxprom354 = zext i32 %252 to i64, !dbg !2927
  %arrayidx355 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom354, !dbg !2927
  %253 = load i8, i8* %arrayidx355, align 1, !dbg !2927
  %conv356 = zext i8 %253 to i32, !dbg !2927
  %cmp357 = icmp eq i32 %conv356, 4, !dbg !2927
  br i1 %cmp357, label %if.then380, label %lor.lhs.false359, !dbg !2927

lor.lhs.false359:                                 ; preds = %if.else352
  %254 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2927
  %mode360 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %254, i32 0, i32 1, !dbg !2927
  %255 = load i32, i32* %mode360, align 8, !dbg !2927
  %idxprom361 = zext i32 %255 to i64, !dbg !2927
  %arrayidx362 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom361, !dbg !2927
  %256 = load i8, i8* %arrayidx362, align 1, !dbg !2927
  %conv363 = zext i8 %256 to i32, !dbg !2927
  %cmp364 = icmp eq i32 %conv363, 13, !dbg !2927
  br i1 %cmp364, label %if.then380, label %lor.lhs.false366, !dbg !2927

lor.lhs.false366:                                 ; preds = %lor.lhs.false359
  %257 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2927
  %mode367 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %257, i32 0, i32 1, !dbg !2927
  %258 = load i32, i32* %mode367, align 8, !dbg !2927
  %idxprom368 = zext i32 %258 to i64, !dbg !2927
  %arrayidx369 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom368, !dbg !2927
  %259 = load i8, i8* %arrayidx369, align 1, !dbg !2927
  %conv370 = zext i8 %259 to i32, !dbg !2927
  %cmp371 = icmp eq i32 %conv370, 6, !dbg !2927
  br i1 %cmp371, label %if.then380, label %lor.lhs.false373, !dbg !2927

lor.lhs.false373:                                 ; preds = %lor.lhs.false366
  %260 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2927
  %mode374 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %260, i32 0, i32 1, !dbg !2927
  %261 = load i32, i32* %mode374, align 8, !dbg !2927
  %idxprom375 = zext i32 %261 to i64, !dbg !2927
  %arrayidx376 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom375, !dbg !2927
  %262 = load i8, i8* %arrayidx376, align 1, !dbg !2927
  %conv377 = zext i8 %262 to i32, !dbg !2927
  %cmp378 = icmp eq i32 %conv377, 15, !dbg !2927
  br i1 %cmp378, label %if.then380, label %if.else400, !dbg !2930

if.then380:                                       ; preds = %lor.lhs.false373, %lor.lhs.false366, %lor.lhs.false359, %if.else352
  %263 = load %struct.fixed_value*, %struct.fixed_value** %a.addr, align 8, !dbg !2931
  %data381 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %263, i32 0, i32 0, !dbg !2934
  %high382 = getelementptr inbounds %struct.double_int, %struct.double_int* %data381, i32 0, i32 1, !dbg !2935
  %264 = load i64, i64* %high382, align 8, !dbg !2935
  %cmp383 = icmp slt i64 %264, 0, !dbg !2936
  br i1 %cmp383, label %if.then385, label %if.else394, !dbg !2937

if.then385:                                       ; preds = %if.then380
  %265 = load i8, i8* %sat_p.addr, align 1, !dbg !2938
  %tobool386 = icmp ne i8 %265, 0, !dbg !2938
  br i1 %tobool386, label %if.then387, label %if.else392, !dbg !2941

if.then387:                                       ; preds = %if.then385
  %266 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2942
  %data388 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %266, i32 0, i32 0, !dbg !2944
  %low389 = getelementptr inbounds %struct.double_int, %struct.double_int* %data388, i32 0, i32 0, !dbg !2945
  store i64 0, i64* %low389, align 8, !dbg !2946
  %267 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2947
  %data390 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %267, i32 0, i32 0, !dbg !2948
  %high391 = getelementptr inbounds %struct.double_int, %struct.double_int* %data390, i32 0, i32 1, !dbg !2949
  store i64 0, i64* %high391, align 8, !dbg !2950
  br label %if.end393, !dbg !2951

if.else392:                                       ; preds = %if.then385
  store i8 1, i8* %overflow_p, align 1, !dbg !2952
  br label %if.end393

if.end393:                                        ; preds = %if.else392, %if.then387
  br label %if.end399, !dbg !2953

if.else394:                                       ; preds = %if.then380
  %268 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2954
  %mode395 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %268, i32 0, i32 1, !dbg !2955
  %269 = load i32, i32* %mode395, align 8, !dbg !2955
  %270 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2956
  %data396 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %270, i32 0, i32 0, !dbg !2957
  %271 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2958
  %data397 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %271, i32 0, i32 0, !dbg !2959
  %272 = load i8, i8* %sat_p.addr, align 1, !dbg !2960
  %273 = bitcast %struct.double_int* %data396 to { i64, i64 }*, !dbg !2961
  %274 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %273, i32 0, i32 0, !dbg !2961
  %275 = load i64, i64* %274, align 8, !dbg !2961
  %276 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %273, i32 0, i32 1, !dbg !2961
  %277 = load i64, i64* %276, align 8, !dbg !2961
  %call398 = call zeroext i8 @fixed_saturate1(i32 %269, i64 %275, i64 %277, %struct.double_int* %data397, i8 zeroext %272), !dbg !2961
  store i8 %call398, i8* %overflow_p, align 1, !dbg !2962
  br label %if.end399

if.end399:                                        ; preds = %if.else394, %if.end393
  br label %if.end432, !dbg !2963

if.else400:                                       ; preds = %lor.lhs.false373
  %high401 = getelementptr inbounds %struct.double_int, %struct.double_int* %temp, i32 0, i32 1, !dbg !2964
  %278 = load i64, i64* %high401, align 8, !dbg !2964
  %cmp402 = icmp slt i64 %278, 0, !dbg !2967
  br i1 %cmp402, label %if.then404, label %if.else426, !dbg !2968

if.then404:                                       ; preds = %if.else400
  %279 = load i8, i8* %sat_p.addr, align 1, !dbg !2969
  %tobool405 = icmp ne i8 %279, 0, !dbg !2969
  br i1 %tobool405, label %if.then406, label %if.else424, !dbg !2972

if.then406:                                       ; preds = %if.then404
  %280 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2973
  %data407 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %280, i32 0, i32 0, !dbg !2975
  %low408 = getelementptr inbounds %struct.double_int, %struct.double_int* %data407, i32 0, i32 0, !dbg !2976
  store i64 -1, i64* %low408, align 8, !dbg !2977
  %281 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2978
  %data409 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %281, i32 0, i32 0, !dbg !2979
  %high410 = getelementptr inbounds %struct.double_int, %struct.double_int* %data409, i32 0, i32 1, !dbg !2980
  store i64 -1, i64* %high410, align 8, !dbg !2981
  %282 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2982
  %data411 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %282, i32 0, i32 0, !dbg !2983
  %283 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2984
  %data413 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %283, i32 0, i32 0, !dbg !2985
  %284 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2986
  %mode414 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %284, i32 0, i32 1, !dbg !2986
  %285 = load i32, i32* %mode414, align 8, !dbg !2986
  %idxprom415 = zext i32 %285 to i64, !dbg !2986
  %arrayidx416 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_fbit, i64 0, i64 %idxprom415, !dbg !2986
  %286 = load i8, i8* %arrayidx416, align 1, !dbg !2986
  %conv417 = zext i8 %286 to i32, !dbg !2986
  %287 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2987
  %mode418 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %287, i32 0, i32 1, !dbg !2987
  %288 = load i32, i32* %mode418, align 8, !dbg !2987
  %idxprom419 = zext i32 %288 to i64, !dbg !2987
  %arrayidx420 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_ibit, i64 0, i64 %idxprom419, !dbg !2987
  %289 = load i8, i8* %arrayidx420, align 1, !dbg !2987
  %conv421 = zext i8 %289 to i32, !dbg !2987
  %add422 = add nsw i32 %conv417, %conv421, !dbg !2988
  %290 = bitcast %struct.double_int* %data413 to { i64, i64 }*, !dbg !2989
  %291 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %290, i32 0, i32 0, !dbg !2989
  %292 = load i64, i64* %291, align 8, !dbg !2989
  %293 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %290, i32 0, i32 1, !dbg !2989
  %294 = load i64, i64* %293, align 8, !dbg !2989
  %call423 = call { i64, i64 } @double_int_ext(i64 %292, i64 %294, i32 %add422, i8 zeroext 1), !dbg !2989
  %295 = bitcast %struct.double_int* %tmp412 to { i64, i64 }*, !dbg !2989
  %296 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %295, i32 0, i32 0, !dbg !2989
  %297 = extractvalue { i64, i64 } %call423, 0, !dbg !2989
  store i64 %297, i64* %296, align 8, !dbg !2989
  %298 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %295, i32 0, i32 1, !dbg !2989
  %299 = extractvalue { i64, i64 } %call423, 1, !dbg !2989
  store i64 %299, i64* %298, align 8, !dbg !2989
  %300 = bitcast %struct.double_int* %data411 to i8*, !dbg !2989
  %301 = bitcast %struct.double_int* %tmp412 to i8*, !dbg !2989
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %300, i8* align 8 %301, i64 16, i1 false), !dbg !2989
  br label %if.end425, !dbg !2990

if.else424:                                       ; preds = %if.then404
  store i8 1, i8* %overflow_p, align 1, !dbg !2991
  br label %if.end425

if.end425:                                        ; preds = %if.else424, %if.then406
  br label %if.end431, !dbg !2992

if.else426:                                       ; preds = %if.else400
  %302 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2993
  %mode427 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %302, i32 0, i32 1, !dbg !2994
  %303 = load i32, i32* %mode427, align 8, !dbg !2994
  %304 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2995
  %data428 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %304, i32 0, i32 0, !dbg !2996
  %305 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !2997
  %data429 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %305, i32 0, i32 0, !dbg !2998
  %306 = load i8, i8* %sat_p.addr, align 1, !dbg !2999
  %307 = bitcast %struct.double_int* %data428 to { i64, i64 }*, !dbg !3000
  %308 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %307, i32 0, i32 0, !dbg !3000
  %309 = load i64, i64* %308, align 8, !dbg !3000
  %310 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %307, i32 0, i32 1, !dbg !3000
  %311 = load i64, i64* %310, align 8, !dbg !3000
  %call430 = call zeroext i8 @fixed_saturate1(i32 %303, i64 %309, i64 %311, %struct.double_int* %data429, i8 zeroext %306), !dbg !3000
  store i8 %call430, i8* %overflow_p, align 1, !dbg !3001
  br label %if.end431

if.end431:                                        ; preds = %if.else426, %if.end425
  br label %if.end432

if.end432:                                        ; preds = %if.end431, %if.end399
  br label %if.end433

if.end433:                                        ; preds = %if.end432, %if.then347
  br label %if.end434

if.end434:                                        ; preds = %if.end433, %if.end233
  %312 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3002
  %data435 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %312, i32 0, i32 0, !dbg !3003
  %313 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3004
  %data437 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %313, i32 0, i32 0, !dbg !3005
  %314 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3006
  %mode438 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %314, i32 0, i32 1, !dbg !3006
  %315 = load i32, i32* %mode438, align 8, !dbg !3006
  %idxprom439 = zext i32 %315 to i64, !dbg !3006
  %arrayidx440 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom439, !dbg !3006
  %316 = load i8, i8* %arrayidx440, align 1, !dbg !3006
  %conv441 = zext i8 %316 to i32, !dbg !3006
  %cmp442 = icmp eq i32 %conv441, 4, !dbg !3006
  br i1 %cmp442, label %lor.end467, label %lor.lhs.false444, !dbg !3006

lor.lhs.false444:                                 ; preds = %if.end434
  %317 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3006
  %mode445 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %317, i32 0, i32 1, !dbg !3006
  %318 = load i32, i32* %mode445, align 8, !dbg !3006
  %idxprom446 = zext i32 %318 to i64, !dbg !3006
  %arrayidx447 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom446, !dbg !3006
  %319 = load i8, i8* %arrayidx447, align 1, !dbg !3006
  %conv448 = zext i8 %319 to i32, !dbg !3006
  %cmp449 = icmp eq i32 %conv448, 13, !dbg !3006
  br i1 %cmp449, label %lor.end467, label %lor.rhs451, !dbg !3006

lor.rhs451:                                       ; preds = %lor.lhs.false444
  %320 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3006
  %mode452 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %320, i32 0, i32 1, !dbg !3006
  %321 = load i32, i32* %mode452, align 8, !dbg !3006
  %idxprom453 = zext i32 %321 to i64, !dbg !3006
  %arrayidx454 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom453, !dbg !3006
  %322 = load i8, i8* %arrayidx454, align 1, !dbg !3006
  %conv455 = zext i8 %322 to i32, !dbg !3006
  %cmp456 = icmp eq i32 %conv455, 6, !dbg !3006
  br i1 %cmp456, label %lor.end465, label %lor.rhs458, !dbg !3006

lor.rhs458:                                       ; preds = %lor.rhs451
  %323 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3006
  %mode459 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %323, i32 0, i32 1, !dbg !3006
  %324 = load i32, i32* %mode459, align 8, !dbg !3006
  %idxprom460 = zext i32 %324 to i64, !dbg !3006
  %arrayidx461 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom460, !dbg !3006
  %325 = load i8, i8* %arrayidx461, align 1, !dbg !3006
  %conv462 = zext i8 %325 to i32, !dbg !3006
  %cmp463 = icmp eq i32 %conv462, 15, !dbg !3006
  br label %lor.end465, !dbg !3006

lor.end465:                                       ; preds = %lor.rhs458, %lor.rhs451
  %326 = phi i1 [ true, %lor.rhs451 ], [ %cmp463, %lor.rhs458 ]
  br label %lor.end467, !dbg !3006

lor.end467:                                       ; preds = %lor.end465, %lor.lhs.false444, %if.end434
  %327 = phi i1 [ true, %lor.lhs.false444 ], [ true, %if.end434 ], [ %326, %lor.end465 ]
  %lor.ext468 = zext i1 %327 to i32, !dbg !3006
  %328 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3007
  %mode469 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %328, i32 0, i32 1, !dbg !3007
  %329 = load i32, i32* %mode469, align 8, !dbg !3007
  %idxprom470 = zext i32 %329 to i64, !dbg !3007
  %arrayidx471 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_fbit, i64 0, i64 %idxprom470, !dbg !3007
  %330 = load i8, i8* %arrayidx471, align 1, !dbg !3007
  %conv472 = zext i8 %330 to i32, !dbg !3007
  %add473 = add nsw i32 %lor.ext468, %conv472, !dbg !3008
  %331 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3009
  %mode474 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %331, i32 0, i32 1, !dbg !3009
  %332 = load i32, i32* %mode474, align 8, !dbg !3009
  %idxprom475 = zext i32 %332 to i64, !dbg !3009
  %arrayidx476 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_ibit, i64 0, i64 %idxprom475, !dbg !3009
  %333 = load i8, i8* %arrayidx476, align 1, !dbg !3009
  %conv477 = zext i8 %333 to i32, !dbg !3009
  %add478 = add nsw i32 %add473, %conv477, !dbg !3010
  %334 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3011
  %mode479 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %334, i32 0, i32 1, !dbg !3011
  %335 = load i32, i32* %mode479, align 8, !dbg !3011
  %idxprom480 = zext i32 %335 to i64, !dbg !3011
  %arrayidx481 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom480, !dbg !3011
  %336 = load i8, i8* %arrayidx481, align 1, !dbg !3011
  %conv482 = zext i8 %336 to i32, !dbg !3011
  %cmp483 = icmp eq i32 %conv482, 5, !dbg !3011
  br i1 %cmp483, label %lor.end508, label %lor.lhs.false485, !dbg !3011

lor.lhs.false485:                                 ; preds = %lor.end467
  %337 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3011
  %mode486 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %337, i32 0, i32 1, !dbg !3011
  %338 = load i32, i32* %mode486, align 8, !dbg !3011
  %idxprom487 = zext i32 %338 to i64, !dbg !3011
  %arrayidx488 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom487, !dbg !3011
  %339 = load i8, i8* %arrayidx488, align 1, !dbg !3011
  %conv489 = zext i8 %339 to i32, !dbg !3011
  %cmp490 = icmp eq i32 %conv489, 14, !dbg !3011
  br i1 %cmp490, label %lor.end508, label %lor.rhs492, !dbg !3011

lor.rhs492:                                       ; preds = %lor.lhs.false485
  %340 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3011
  %mode493 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %340, i32 0, i32 1, !dbg !3011
  %341 = load i32, i32* %mode493, align 8, !dbg !3011
  %idxprom494 = zext i32 %341 to i64, !dbg !3011
  %arrayidx495 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom494, !dbg !3011
  %342 = load i8, i8* %arrayidx495, align 1, !dbg !3011
  %conv496 = zext i8 %342 to i32, !dbg !3011
  %cmp497 = icmp eq i32 %conv496, 7, !dbg !3011
  br i1 %cmp497, label %lor.end506, label %lor.rhs499, !dbg !3011

lor.rhs499:                                       ; preds = %lor.rhs492
  %343 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3011
  %mode500 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %343, i32 0, i32 1, !dbg !3011
  %344 = load i32, i32* %mode500, align 8, !dbg !3011
  %idxprom501 = zext i32 %344 to i64, !dbg !3011
  %arrayidx502 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom501, !dbg !3011
  %345 = load i8, i8* %arrayidx502, align 1, !dbg !3011
  %conv503 = zext i8 %345 to i32, !dbg !3011
  %cmp504 = icmp eq i32 %conv503, 16, !dbg !3011
  br label %lor.end506, !dbg !3011

lor.end506:                                       ; preds = %lor.rhs499, %lor.rhs492
  %346 = phi i1 [ true, %lor.rhs492 ], [ %cmp504, %lor.rhs499 ]
  br label %lor.end508, !dbg !3011

lor.end508:                                       ; preds = %lor.end506, %lor.lhs.false485, %lor.end467
  %347 = phi i1 [ true, %lor.lhs.false485 ], [ true, %lor.end467 ], [ %346, %lor.end506 ]
  %lor.ext509 = zext i1 %347 to i32, !dbg !3011
  %conv510 = trunc i32 %lor.ext509 to i8, !dbg !3011
  %348 = bitcast %struct.double_int* %data437 to { i64, i64 }*, !dbg !3012
  %349 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %348, i32 0, i32 0, !dbg !3012
  %350 = load i64, i64* %349, align 8, !dbg !3012
  %351 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %348, i32 0, i32 1, !dbg !3012
  %352 = load i64, i64* %351, align 8, !dbg !3012
  %call511 = call { i64, i64 } @double_int_ext(i64 %350, i64 %352, i32 %add478, i8 zeroext %conv510), !dbg !3012
  %353 = bitcast %struct.double_int* %tmp436 to { i64, i64 }*, !dbg !3012
  %354 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %353, i32 0, i32 0, !dbg !3012
  %355 = extractvalue { i64, i64 } %call511, 0, !dbg !3012
  store i64 %355, i64* %354, align 8, !dbg !3012
  %356 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %353, i32 0, i32 1, !dbg !3012
  %357 = extractvalue { i64, i64 } %call511, 1, !dbg !3012
  store i64 %357, i64* %356, align 8, !dbg !3012
  %358 = bitcast %struct.double_int* %data435 to i8*, !dbg !3012
  %359 = bitcast %struct.double_int* %tmp436 to i8*, !dbg !3012
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %358, i8* align 8 %359, i64 16, i1 false), !dbg !3012
  %360 = load i8, i8* %overflow_p, align 1, !dbg !3013
  store i8 %360, i8* %retval, align 1, !dbg !3014
  br label %return, !dbg !3014

return:                                           ; preds = %lor.end508, %if.then
  %361 = load i8, i8* %retval, align 1, !dbg !3015
  ret i8 %361, !dbg !3015
}

declare dso_local void @lshift_double(i64, i64, i64, i32, i64*, i64*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @fixed_saturate2(i32 %mode, i64 %a_high.coerce0, i64 %a_high.coerce1, i64 %a_low.coerce0, i64 %a_low.coerce1, %struct.double_int* %f, i8 zeroext %sat_p) #0 !dbg !3016 {
entry:
  %a_high = alloca %struct.double_int, align 8
  %a_low = alloca %struct.double_int, align 8
  %mode.addr = alloca i32, align 4
  %f.addr = alloca %struct.double_int*, align 8
  %sat_p.addr = alloca i8, align 1
  %overflow_p = alloca i8, align 1
  %unsigned_p = alloca i8, align 1
  %i_f_bits = alloca i32, align 4
  %max_r = alloca %struct.double_int, align 8
  %max_s = alloca %struct.double_int, align 8
  %tmp = alloca %struct.double_int, align 8
  %max_r43 = alloca %struct.double_int, align 8
  %max_s44 = alloca %struct.double_int, align 8
  %min_r = alloca %struct.double_int, align 8
  %min_s = alloca %struct.double_int, align 8
  %tmp49 = alloca %struct.double_int, align 8
  %tmp60 = alloca %struct.double_int, align 8
  %0 = bitcast %struct.double_int* %a_high to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %a_high.coerce0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %a_high.coerce1, i64* %2, align 8
  %3 = bitcast %struct.double_int* %a_low to { i64, i64 }*
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 0
  store i64 %a_low.coerce0, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1
  store i64 %a_low.coerce1, i64* %5, align 8
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3020, metadata !DIExpression()), !dbg !3021
  call void @llvm.dbg.declare(metadata %struct.double_int* %a_high, metadata !3022, metadata !DIExpression()), !dbg !3023
  call void @llvm.dbg.declare(metadata %struct.double_int* %a_low, metadata !3024, metadata !DIExpression()), !dbg !3025
  store %struct.double_int* %f, %struct.double_int** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.double_int** %f.addr, metadata !3026, metadata !DIExpression()), !dbg !3027
  store i8 %sat_p, i8* %sat_p.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %sat_p.addr, metadata !3028, metadata !DIExpression()), !dbg !3029
  call void @llvm.dbg.declare(metadata i8* %overflow_p, metadata !3030, metadata !DIExpression()), !dbg !3031
  store i8 0, i8* %overflow_p, align 1, !dbg !3031
  call void @llvm.dbg.declare(metadata i8* %unsigned_p, metadata !3032, metadata !DIExpression()), !dbg !3033
  %6 = load i32, i32* %mode.addr, align 4, !dbg !3034
  %idxprom = zext i32 %6 to i64, !dbg !3034
  %arrayidx = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom, !dbg !3034
  %7 = load i8, i8* %arrayidx, align 1, !dbg !3034
  %conv = zext i8 %7 to i32, !dbg !3034
  %cmp = icmp eq i32 %conv, 5, !dbg !3034
  br i1 %cmp, label %lor.end18, label %lor.lhs.false, !dbg !3034

lor.lhs.false:                                    ; preds = %entry
  %8 = load i32, i32* %mode.addr, align 4, !dbg !3034
  %idxprom2 = zext i32 %8 to i64, !dbg !3034
  %arrayidx3 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom2, !dbg !3034
  %9 = load i8, i8* %arrayidx3, align 1, !dbg !3034
  %conv4 = zext i8 %9 to i32, !dbg !3034
  %cmp5 = icmp eq i32 %conv4, 14, !dbg !3034
  br i1 %cmp5, label %lor.end18, label %lor.rhs, !dbg !3034

lor.rhs:                                          ; preds = %lor.lhs.false
  %10 = load i32, i32* %mode.addr, align 4, !dbg !3034
  %idxprom7 = zext i32 %10 to i64, !dbg !3034
  %arrayidx8 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom7, !dbg !3034
  %11 = load i8, i8* %arrayidx8, align 1, !dbg !3034
  %conv9 = zext i8 %11 to i32, !dbg !3034
  %cmp10 = icmp eq i32 %conv9, 7, !dbg !3034
  br i1 %cmp10, label %lor.end, label %lor.rhs12, !dbg !3034

lor.rhs12:                                        ; preds = %lor.rhs
  %12 = load i32, i32* %mode.addr, align 4, !dbg !3034
  %idxprom13 = zext i32 %12 to i64, !dbg !3034
  %arrayidx14 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom13, !dbg !3034
  %13 = load i8, i8* %arrayidx14, align 1, !dbg !3034
  %conv15 = zext i8 %13 to i32, !dbg !3034
  %cmp16 = icmp eq i32 %conv15, 16, !dbg !3034
  br label %lor.end, !dbg !3034

lor.end:                                          ; preds = %lor.rhs12, %lor.rhs
  %14 = phi i1 [ true, %lor.rhs ], [ %cmp16, %lor.rhs12 ]
  br label %lor.end18, !dbg !3034

lor.end18:                                        ; preds = %lor.end, %lor.lhs.false, %entry
  %15 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %14, %lor.end ]
  %lor.ext = zext i1 %15 to i32, !dbg !3034
  %conv19 = trunc i32 %lor.ext to i8, !dbg !3034
  store i8 %conv19, i8* %unsigned_p, align 1, !dbg !3033
  call void @llvm.dbg.declare(metadata i32* %i_f_bits, metadata !3035, metadata !DIExpression()), !dbg !3036
  %16 = load i32, i32* %mode.addr, align 4, !dbg !3037
  %idxprom20 = zext i32 %16 to i64, !dbg !3037
  %arrayidx21 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_ibit, i64 0, i64 %idxprom20, !dbg !3037
  %17 = load i8, i8* %arrayidx21, align 1, !dbg !3037
  %conv22 = zext i8 %17 to i32, !dbg !3037
  %18 = load i32, i32* %mode.addr, align 4, !dbg !3038
  %idxprom23 = zext i32 %18 to i64, !dbg !3038
  %arrayidx24 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_fbit, i64 0, i64 %idxprom23, !dbg !3038
  %19 = load i8, i8* %arrayidx24, align 1, !dbg !3038
  %conv25 = zext i8 %19 to i32, !dbg !3038
  %add = add nsw i32 %conv22, %conv25, !dbg !3039
  store i32 %add, i32* %i_f_bits, align 4, !dbg !3036
  %20 = load i8, i8* %unsigned_p, align 1, !dbg !3040
  %tobool = icmp ne i8 %20, 0, !dbg !3040
  br i1 %tobool, label %if.then, label %if.else42, !dbg !3042

if.then:                                          ; preds = %lor.end18
  call void @llvm.dbg.declare(metadata %struct.double_int* %max_r, metadata !3043, metadata !DIExpression()), !dbg !3045
  call void @llvm.dbg.declare(metadata %struct.double_int* %max_s, metadata !3046, metadata !DIExpression()), !dbg !3047
  %high = getelementptr inbounds %struct.double_int, %struct.double_int* %max_r, i32 0, i32 1, !dbg !3048
  store i64 0, i64* %high, align 8, !dbg !3049
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %max_r, i32 0, i32 0, !dbg !3050
  store i64 0, i64* %low, align 8, !dbg !3051
  %high26 = getelementptr inbounds %struct.double_int, %struct.double_int* %max_s, i32 0, i32 1, !dbg !3052
  store i64 -1, i64* %high26, align 8, !dbg !3053
  %low27 = getelementptr inbounds %struct.double_int, %struct.double_int* %max_s, i32 0, i32 0, !dbg !3054
  store i64 -1, i64* %low27, align 8, !dbg !3055
  %21 = load i32, i32* %i_f_bits, align 4, !dbg !3056
  %22 = bitcast %struct.double_int* %max_s to { i64, i64 }*, !dbg !3057
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 0, !dbg !3057
  %24 = load i64, i64* %23, align 8, !dbg !3057
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 1, !dbg !3057
  %26 = load i64, i64* %25, align 8, !dbg !3057
  %call = call { i64, i64 } @double_int_ext(i64 %24, i64 %26, i32 %21, i8 zeroext 1), !dbg !3057
  %27 = bitcast %struct.double_int* %tmp to { i64, i64 }*, !dbg !3057
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %27, i32 0, i32 0, !dbg !3057
  %29 = extractvalue { i64, i64 } %call, 0, !dbg !3057
  store i64 %29, i64* %28, align 8, !dbg !3057
  %30 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %27, i32 0, i32 1, !dbg !3057
  %31 = extractvalue { i64, i64 } %call, 1, !dbg !3057
  store i64 %31, i64* %30, align 8, !dbg !3057
  %32 = bitcast %struct.double_int* %max_s to i8*, !dbg !3057
  %33 = bitcast %struct.double_int* %tmp to i8*, !dbg !3057
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %33, i64 16, i1 false), !dbg !3057
  %34 = bitcast %struct.double_int* %a_high to { i64, i64 }*, !dbg !3058
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 0, !dbg !3058
  %36 = load i64, i64* %35, align 8, !dbg !3058
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 1, !dbg !3058
  %38 = load i64, i64* %37, align 8, !dbg !3058
  %39 = bitcast %struct.double_int* %max_r to { i64, i64 }*, !dbg !3058
  %40 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %39, i32 0, i32 0, !dbg !3058
  %41 = load i64, i64* %40, align 8, !dbg !3058
  %42 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %39, i32 0, i32 1, !dbg !3058
  %43 = load i64, i64* %42, align 8, !dbg !3058
  %call28 = call i32 @double_int_cmp(i64 %36, i64 %38, i64 %41, i64 %43, i8 zeroext 1), !dbg !3058
  %cmp29 = icmp eq i32 %call28, 1, !dbg !3060
  br i1 %cmp29, label %if.then38, label %lor.lhs.false31, !dbg !3061

lor.lhs.false31:                                  ; preds = %if.then
  %44 = bitcast %struct.double_int* %a_high to { i64, i64 }*, !dbg !3062
  %45 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %44, i32 0, i32 0, !dbg !3062
  %46 = load i64, i64* %45, align 8, !dbg !3062
  %47 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %44, i32 0, i32 1, !dbg !3062
  %48 = load i64, i64* %47, align 8, !dbg !3062
  %49 = bitcast %struct.double_int* %max_r to { i64, i64 }*, !dbg !3062
  %50 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %49, i32 0, i32 0, !dbg !3062
  %51 = load i64, i64* %50, align 8, !dbg !3062
  %52 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %49, i32 0, i32 1, !dbg !3062
  %53 = load i64, i64* %52, align 8, !dbg !3062
  %call32 = call zeroext i8 @double_int_equal_p(i64 %46, i64 %48, i64 %51, i64 %53), !dbg !3062
  %conv33 = zext i8 %call32 to i32, !dbg !3062
  %tobool34 = icmp ne i32 %conv33, 0, !dbg !3062
  br i1 %tobool34, label %land.lhs.true, label %if.end41, !dbg !3063

land.lhs.true:                                    ; preds = %lor.lhs.false31
  %54 = bitcast %struct.double_int* %a_low to { i64, i64 }*, !dbg !3064
  %55 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %54, i32 0, i32 0, !dbg !3064
  %56 = load i64, i64* %55, align 8, !dbg !3064
  %57 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %54, i32 0, i32 1, !dbg !3064
  %58 = load i64, i64* %57, align 8, !dbg !3064
  %59 = bitcast %struct.double_int* %max_s to { i64, i64 }*, !dbg !3064
  %60 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %59, i32 0, i32 0, !dbg !3064
  %61 = load i64, i64* %60, align 8, !dbg !3064
  %62 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %59, i32 0, i32 1, !dbg !3064
  %63 = load i64, i64* %62, align 8, !dbg !3064
  %call35 = call i32 @double_int_cmp(i64 %56, i64 %58, i64 %61, i64 %63, i8 zeroext 1), !dbg !3064
  %cmp36 = icmp eq i32 %call35, 1, !dbg !3065
  br i1 %cmp36, label %if.then38, label %if.end41, !dbg !3066

if.then38:                                        ; preds = %land.lhs.true, %if.then
  %64 = load i8, i8* %sat_p.addr, align 1, !dbg !3067
  %tobool39 = icmp ne i8 %64, 0, !dbg !3067
  br i1 %tobool39, label %if.then40, label %if.else, !dbg !3070

if.then40:                                        ; preds = %if.then38
  %65 = load %struct.double_int*, %struct.double_int** %f.addr, align 8, !dbg !3071
  %66 = bitcast %struct.double_int* %65 to i8*, !dbg !3072
  %67 = bitcast %struct.double_int* %max_s to i8*, !dbg !3072
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %66, i8* align 8 %67, i64 16, i1 false), !dbg !3072
  br label %if.end, !dbg !3073

if.else:                                          ; preds = %if.then38
  store i8 1, i8* %overflow_p, align 1, !dbg !3074
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then40
  br label %if.end41, !dbg !3075

if.end41:                                         ; preds = %if.end, %land.lhs.true, %lor.lhs.false31
  br label %if.end98, !dbg !3076

if.else42:                                        ; preds = %lor.end18
  call void @llvm.dbg.declare(metadata %struct.double_int* %max_r43, metadata !3077, metadata !DIExpression()), !dbg !3079
  call void @llvm.dbg.declare(metadata %struct.double_int* %max_s44, metadata !3080, metadata !DIExpression()), !dbg !3081
  call void @llvm.dbg.declare(metadata %struct.double_int* %min_r, metadata !3082, metadata !DIExpression()), !dbg !3083
  call void @llvm.dbg.declare(metadata %struct.double_int* %min_s, metadata !3084, metadata !DIExpression()), !dbg !3085
  %high45 = getelementptr inbounds %struct.double_int, %struct.double_int* %max_r43, i32 0, i32 1, !dbg !3086
  store i64 0, i64* %high45, align 8, !dbg !3087
  %low46 = getelementptr inbounds %struct.double_int, %struct.double_int* %max_r43, i32 0, i32 0, !dbg !3088
  store i64 0, i64* %low46, align 8, !dbg !3089
  %high47 = getelementptr inbounds %struct.double_int, %struct.double_int* %max_s44, i32 0, i32 1, !dbg !3090
  store i64 -1, i64* %high47, align 8, !dbg !3091
  %low48 = getelementptr inbounds %struct.double_int, %struct.double_int* %max_s44, i32 0, i32 0, !dbg !3092
  store i64 -1, i64* %low48, align 8, !dbg !3093
  %68 = load i32, i32* %i_f_bits, align 4, !dbg !3094
  %69 = bitcast %struct.double_int* %max_s44 to { i64, i64 }*, !dbg !3095
  %70 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %69, i32 0, i32 0, !dbg !3095
  %71 = load i64, i64* %70, align 8, !dbg !3095
  %72 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %69, i32 0, i32 1, !dbg !3095
  %73 = load i64, i64* %72, align 8, !dbg !3095
  %call50 = call { i64, i64 } @double_int_ext(i64 %71, i64 %73, i32 %68, i8 zeroext 1), !dbg !3095
  %74 = bitcast %struct.double_int* %tmp49 to { i64, i64 }*, !dbg !3095
  %75 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %74, i32 0, i32 0, !dbg !3095
  %76 = extractvalue { i64, i64 } %call50, 0, !dbg !3095
  store i64 %76, i64* %75, align 8, !dbg !3095
  %77 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %74, i32 0, i32 1, !dbg !3095
  %78 = extractvalue { i64, i64 } %call50, 1, !dbg !3095
  store i64 %78, i64* %77, align 8, !dbg !3095
  %79 = bitcast %struct.double_int* %max_s44 to i8*, !dbg !3095
  %80 = bitcast %struct.double_int* %tmp49 to i8*, !dbg !3095
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %79, i8* align 8 %80, i64 16, i1 false), !dbg !3095
  %high51 = getelementptr inbounds %struct.double_int, %struct.double_int* %min_r, i32 0, i32 1, !dbg !3096
  store i64 -1, i64* %high51, align 8, !dbg !3097
  %low52 = getelementptr inbounds %struct.double_int, %struct.double_int* %min_r, i32 0, i32 0, !dbg !3098
  store i64 -1, i64* %low52, align 8, !dbg !3099
  %high53 = getelementptr inbounds %struct.double_int, %struct.double_int* %min_s, i32 0, i32 1, !dbg !3100
  store i64 0, i64* %high53, align 8, !dbg !3101
  %low54 = getelementptr inbounds %struct.double_int, %struct.double_int* %min_s, i32 0, i32 0, !dbg !3102
  store i64 1, i64* %low54, align 8, !dbg !3103
  %low55 = getelementptr inbounds %struct.double_int, %struct.double_int* %min_s, i32 0, i32 0, !dbg !3104
  %81 = load i64, i64* %low55, align 8, !dbg !3104
  %high56 = getelementptr inbounds %struct.double_int, %struct.double_int* %min_s, i32 0, i32 1, !dbg !3105
  %82 = load i64, i64* %high56, align 8, !dbg !3105
  %83 = load i32, i32* %i_f_bits, align 4, !dbg !3106
  %conv57 = sext i32 %83 to i64, !dbg !3106
  %low58 = getelementptr inbounds %struct.double_int, %struct.double_int* %min_s, i32 0, i32 0, !dbg !3107
  %high59 = getelementptr inbounds %struct.double_int, %struct.double_int* %min_s, i32 0, i32 1, !dbg !3108
  call void @lshift_double(i64 %81, i64 %82, i64 %conv57, i32 128, i64* %low58, i64* %high59, i32 1), !dbg !3109
  %84 = load i32, i32* %i_f_bits, align 4, !dbg !3110
  %add61 = add nsw i32 1, %84, !dbg !3111
  %85 = bitcast %struct.double_int* %min_s to { i64, i64 }*, !dbg !3112
  %86 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %85, i32 0, i32 0, !dbg !3112
  %87 = load i64, i64* %86, align 8, !dbg !3112
  %88 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %85, i32 0, i32 1, !dbg !3112
  %89 = load i64, i64* %88, align 8, !dbg !3112
  %call62 = call { i64, i64 } @double_int_ext(i64 %87, i64 %89, i32 %add61, i8 zeroext 0), !dbg !3112
  %90 = bitcast %struct.double_int* %tmp60 to { i64, i64 }*, !dbg !3112
  %91 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %90, i32 0, i32 0, !dbg !3112
  %92 = extractvalue { i64, i64 } %call62, 0, !dbg !3112
  store i64 %92, i64* %91, align 8, !dbg !3112
  %93 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %90, i32 0, i32 1, !dbg !3112
  %94 = extractvalue { i64, i64 } %call62, 1, !dbg !3112
  store i64 %94, i64* %93, align 8, !dbg !3112
  %95 = bitcast %struct.double_int* %min_s to i8*, !dbg !3112
  %96 = bitcast %struct.double_int* %tmp60 to i8*, !dbg !3112
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %95, i8* align 8 %96, i64 16, i1 false), !dbg !3112
  %97 = bitcast %struct.double_int* %a_high to { i64, i64 }*, !dbg !3113
  %98 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %97, i32 0, i32 0, !dbg !3113
  %99 = load i64, i64* %98, align 8, !dbg !3113
  %100 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %97, i32 0, i32 1, !dbg !3113
  %101 = load i64, i64* %100, align 8, !dbg !3113
  %102 = bitcast %struct.double_int* %max_r43 to { i64, i64 }*, !dbg !3113
  %103 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %102, i32 0, i32 0, !dbg !3113
  %104 = load i64, i64* %103, align 8, !dbg !3113
  %105 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %102, i32 0, i32 1, !dbg !3113
  %106 = load i64, i64* %105, align 8, !dbg !3113
  %call63 = call i32 @double_int_cmp(i64 %99, i64 %101, i64 %104, i64 %106, i8 zeroext 0), !dbg !3113
  %cmp64 = icmp eq i32 %call63, 1, !dbg !3115
  br i1 %cmp64, label %if.then74, label %lor.lhs.false66, !dbg !3116

lor.lhs.false66:                                  ; preds = %if.else42
  %107 = bitcast %struct.double_int* %a_high to { i64, i64 }*, !dbg !3117
  %108 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %107, i32 0, i32 0, !dbg !3117
  %109 = load i64, i64* %108, align 8, !dbg !3117
  %110 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %107, i32 0, i32 1, !dbg !3117
  %111 = load i64, i64* %110, align 8, !dbg !3117
  %112 = bitcast %struct.double_int* %max_r43 to { i64, i64 }*, !dbg !3117
  %113 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %112, i32 0, i32 0, !dbg !3117
  %114 = load i64, i64* %113, align 8, !dbg !3117
  %115 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %112, i32 0, i32 1, !dbg !3117
  %116 = load i64, i64* %115, align 8, !dbg !3117
  %call67 = call zeroext i8 @double_int_equal_p(i64 %109, i64 %111, i64 %114, i64 %116), !dbg !3117
  %conv68 = zext i8 %call67 to i32, !dbg !3117
  %tobool69 = icmp ne i32 %conv68, 0, !dbg !3117
  br i1 %tobool69, label %land.lhs.true70, label %if.else79, !dbg !3118

land.lhs.true70:                                  ; preds = %lor.lhs.false66
  %117 = bitcast %struct.double_int* %a_low to { i64, i64 }*, !dbg !3119
  %118 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %117, i32 0, i32 0, !dbg !3119
  %119 = load i64, i64* %118, align 8, !dbg !3119
  %120 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %117, i32 0, i32 1, !dbg !3119
  %121 = load i64, i64* %120, align 8, !dbg !3119
  %122 = bitcast %struct.double_int* %max_s44 to { i64, i64 }*, !dbg !3119
  %123 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %122, i32 0, i32 0, !dbg !3119
  %124 = load i64, i64* %123, align 8, !dbg !3119
  %125 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %122, i32 0, i32 1, !dbg !3119
  %126 = load i64, i64* %125, align 8, !dbg !3119
  %call71 = call i32 @double_int_cmp(i64 %119, i64 %121, i64 %124, i64 %126, i8 zeroext 1), !dbg !3119
  %cmp72 = icmp eq i32 %call71, 1, !dbg !3120
  br i1 %cmp72, label %if.then74, label %if.else79, !dbg !3121

if.then74:                                        ; preds = %land.lhs.true70, %if.else42
  %127 = load i8, i8* %sat_p.addr, align 1, !dbg !3122
  %tobool75 = icmp ne i8 %127, 0, !dbg !3122
  br i1 %tobool75, label %if.then76, label %if.else77, !dbg !3125

if.then76:                                        ; preds = %if.then74
  %128 = load %struct.double_int*, %struct.double_int** %f.addr, align 8, !dbg !3126
  %129 = bitcast %struct.double_int* %128 to i8*, !dbg !3127
  %130 = bitcast %struct.double_int* %max_s44 to i8*, !dbg !3127
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %129, i8* align 8 %130, i64 16, i1 false), !dbg !3127
  br label %if.end78, !dbg !3128

if.else77:                                        ; preds = %if.then74
  store i8 1, i8* %overflow_p, align 1, !dbg !3129
  br label %if.end78

if.end78:                                         ; preds = %if.else77, %if.then76
  br label %if.end97, !dbg !3130

if.else79:                                        ; preds = %land.lhs.true70, %lor.lhs.false66
  %131 = bitcast %struct.double_int* %a_high to { i64, i64 }*, !dbg !3131
  %132 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %131, i32 0, i32 0, !dbg !3131
  %133 = load i64, i64* %132, align 8, !dbg !3131
  %134 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %131, i32 0, i32 1, !dbg !3131
  %135 = load i64, i64* %134, align 8, !dbg !3131
  %136 = bitcast %struct.double_int* %min_r to { i64, i64 }*, !dbg !3131
  %137 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %136, i32 0, i32 0, !dbg !3131
  %138 = load i64, i64* %137, align 8, !dbg !3131
  %139 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %136, i32 0, i32 1, !dbg !3131
  %140 = load i64, i64* %139, align 8, !dbg !3131
  %call80 = call i32 @double_int_cmp(i64 %133, i64 %135, i64 %138, i64 %140, i8 zeroext 0), !dbg !3131
  %cmp81 = icmp eq i32 %call80, -1, !dbg !3133
  br i1 %cmp81, label %if.then91, label %lor.lhs.false83, !dbg !3134

lor.lhs.false83:                                  ; preds = %if.else79
  %141 = bitcast %struct.double_int* %a_high to { i64, i64 }*, !dbg !3135
  %142 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %141, i32 0, i32 0, !dbg !3135
  %143 = load i64, i64* %142, align 8, !dbg !3135
  %144 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %141, i32 0, i32 1, !dbg !3135
  %145 = load i64, i64* %144, align 8, !dbg !3135
  %146 = bitcast %struct.double_int* %min_r to { i64, i64 }*, !dbg !3135
  %147 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %146, i32 0, i32 0, !dbg !3135
  %148 = load i64, i64* %147, align 8, !dbg !3135
  %149 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %146, i32 0, i32 1, !dbg !3135
  %150 = load i64, i64* %149, align 8, !dbg !3135
  %call84 = call zeroext i8 @double_int_equal_p(i64 %143, i64 %145, i64 %148, i64 %150), !dbg !3135
  %conv85 = zext i8 %call84 to i32, !dbg !3135
  %tobool86 = icmp ne i32 %conv85, 0, !dbg !3135
  br i1 %tobool86, label %land.lhs.true87, label %if.end96, !dbg !3136

land.lhs.true87:                                  ; preds = %lor.lhs.false83
  %151 = bitcast %struct.double_int* %a_low to { i64, i64 }*, !dbg !3137
  %152 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %151, i32 0, i32 0, !dbg !3137
  %153 = load i64, i64* %152, align 8, !dbg !3137
  %154 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %151, i32 0, i32 1, !dbg !3137
  %155 = load i64, i64* %154, align 8, !dbg !3137
  %156 = bitcast %struct.double_int* %min_s to { i64, i64 }*, !dbg !3137
  %157 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %156, i32 0, i32 0, !dbg !3137
  %158 = load i64, i64* %157, align 8, !dbg !3137
  %159 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %156, i32 0, i32 1, !dbg !3137
  %160 = load i64, i64* %159, align 8, !dbg !3137
  %call88 = call i32 @double_int_cmp(i64 %153, i64 %155, i64 %158, i64 %160, i8 zeroext 1), !dbg !3137
  %cmp89 = icmp eq i32 %call88, -1, !dbg !3138
  br i1 %cmp89, label %if.then91, label %if.end96, !dbg !3139

if.then91:                                        ; preds = %land.lhs.true87, %if.else79
  %161 = load i8, i8* %sat_p.addr, align 1, !dbg !3140
  %tobool92 = icmp ne i8 %161, 0, !dbg !3140
  br i1 %tobool92, label %if.then93, label %if.else94, !dbg !3143

if.then93:                                        ; preds = %if.then91
  %162 = load %struct.double_int*, %struct.double_int** %f.addr, align 8, !dbg !3144
  %163 = bitcast %struct.double_int* %162 to i8*, !dbg !3145
  %164 = bitcast %struct.double_int* %min_s to i8*, !dbg !3145
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %163, i8* align 8 %164, i64 16, i1 false), !dbg !3145
  br label %if.end95, !dbg !3146

if.else94:                                        ; preds = %if.then91
  store i8 1, i8* %overflow_p, align 1, !dbg !3147
  br label %if.end95

if.end95:                                         ; preds = %if.else94, %if.then93
  br label %if.end96, !dbg !3148

if.end96:                                         ; preds = %if.end95, %land.lhs.true87, %lor.lhs.false83
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.end78
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.end41
  %165 = load i8, i8* %overflow_p, align 1, !dbg !3149
  ret i8 %165, !dbg !3150
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @fixed_saturate1(i32 %mode, i64 %a.coerce0, i64 %a.coerce1, %struct.double_int* %f, i8 zeroext %sat_p) #0 !dbg !3151 {
entry:
  %a = alloca %struct.double_int, align 8
  %mode.addr = alloca i32, align 4
  %f.addr = alloca %struct.double_int*, align 8
  %sat_p.addr = alloca i8, align 1
  %overflow_p = alloca i8, align 1
  %unsigned_p = alloca i8, align 1
  %i_f_bits = alloca i32, align 4
  %max = alloca %struct.double_int, align 8
  %tmp = alloca %struct.double_int, align 8
  %max34 = alloca %struct.double_int, align 8
  %min = alloca %struct.double_int, align 8
  %tmp37 = alloca %struct.double_int, align 8
  %tmp46 = alloca %struct.double_int, align 8
  %0 = bitcast %struct.double_int* %a to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %a.coerce0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %a.coerce1, i64* %2, align 8
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3154, metadata !DIExpression()), !dbg !3155
  call void @llvm.dbg.declare(metadata %struct.double_int* %a, metadata !3156, metadata !DIExpression()), !dbg !3157
  store %struct.double_int* %f, %struct.double_int** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.double_int** %f.addr, metadata !3158, metadata !DIExpression()), !dbg !3159
  store i8 %sat_p, i8* %sat_p.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %sat_p.addr, metadata !3160, metadata !DIExpression()), !dbg !3161
  call void @llvm.dbg.declare(metadata i8* %overflow_p, metadata !3162, metadata !DIExpression()), !dbg !3163
  store i8 0, i8* %overflow_p, align 1, !dbg !3163
  call void @llvm.dbg.declare(metadata i8* %unsigned_p, metadata !3164, metadata !DIExpression()), !dbg !3165
  %3 = load i32, i32* %mode.addr, align 4, !dbg !3166
  %idxprom = zext i32 %3 to i64, !dbg !3166
  %arrayidx = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom, !dbg !3166
  %4 = load i8, i8* %arrayidx, align 1, !dbg !3166
  %conv = zext i8 %4 to i32, !dbg !3166
  %cmp = icmp eq i32 %conv, 5, !dbg !3166
  br i1 %cmp, label %lor.end18, label %lor.lhs.false, !dbg !3166

lor.lhs.false:                                    ; preds = %entry
  %5 = load i32, i32* %mode.addr, align 4, !dbg !3166
  %idxprom2 = zext i32 %5 to i64, !dbg !3166
  %arrayidx3 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom2, !dbg !3166
  %6 = load i8, i8* %arrayidx3, align 1, !dbg !3166
  %conv4 = zext i8 %6 to i32, !dbg !3166
  %cmp5 = icmp eq i32 %conv4, 14, !dbg !3166
  br i1 %cmp5, label %lor.end18, label %lor.rhs, !dbg !3166

lor.rhs:                                          ; preds = %lor.lhs.false
  %7 = load i32, i32* %mode.addr, align 4, !dbg !3166
  %idxprom7 = zext i32 %7 to i64, !dbg !3166
  %arrayidx8 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom7, !dbg !3166
  %8 = load i8, i8* %arrayidx8, align 1, !dbg !3166
  %conv9 = zext i8 %8 to i32, !dbg !3166
  %cmp10 = icmp eq i32 %conv9, 7, !dbg !3166
  br i1 %cmp10, label %lor.end, label %lor.rhs12, !dbg !3166

lor.rhs12:                                        ; preds = %lor.rhs
  %9 = load i32, i32* %mode.addr, align 4, !dbg !3166
  %idxprom13 = zext i32 %9 to i64, !dbg !3166
  %arrayidx14 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom13, !dbg !3166
  %10 = load i8, i8* %arrayidx14, align 1, !dbg !3166
  %conv15 = zext i8 %10 to i32, !dbg !3166
  %cmp16 = icmp eq i32 %conv15, 16, !dbg !3166
  br label %lor.end, !dbg !3166

lor.end:                                          ; preds = %lor.rhs12, %lor.rhs
  %11 = phi i1 [ true, %lor.rhs ], [ %cmp16, %lor.rhs12 ]
  br label %lor.end18, !dbg !3166

lor.end18:                                        ; preds = %lor.end, %lor.lhs.false, %entry
  %12 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %11, %lor.end ]
  %lor.ext = zext i1 %12 to i32, !dbg !3166
  %conv19 = trunc i32 %lor.ext to i8, !dbg !3166
  store i8 %conv19, i8* %unsigned_p, align 1, !dbg !3165
  call void @llvm.dbg.declare(metadata i32* %i_f_bits, metadata !3167, metadata !DIExpression()), !dbg !3168
  %13 = load i32, i32* %mode.addr, align 4, !dbg !3169
  %idxprom20 = zext i32 %13 to i64, !dbg !3169
  %arrayidx21 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_ibit, i64 0, i64 %idxprom20, !dbg !3169
  %14 = load i8, i8* %arrayidx21, align 1, !dbg !3169
  %conv22 = zext i8 %14 to i32, !dbg !3169
  %15 = load i32, i32* %mode.addr, align 4, !dbg !3170
  %idxprom23 = zext i32 %15 to i64, !dbg !3170
  %arrayidx24 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_fbit, i64 0, i64 %idxprom23, !dbg !3170
  %16 = load i8, i8* %arrayidx24, align 1, !dbg !3170
  %conv25 = zext i8 %16 to i32, !dbg !3170
  %add = add nsw i32 %conv22, %conv25, !dbg !3171
  store i32 %add, i32* %i_f_bits, align 4, !dbg !3168
  %17 = load i8, i8* %unsigned_p, align 1, !dbg !3172
  %tobool = icmp ne i8 %17, 0, !dbg !3172
  br i1 %tobool, label %if.then, label %if.else33, !dbg !3174

if.then:                                          ; preds = %lor.end18
  call void @llvm.dbg.declare(metadata %struct.double_int* %max, metadata !3175, metadata !DIExpression()), !dbg !3177
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %max, i32 0, i32 0, !dbg !3178
  store i64 -1, i64* %low, align 8, !dbg !3179
  %high = getelementptr inbounds %struct.double_int, %struct.double_int* %max, i32 0, i32 1, !dbg !3180
  store i64 -1, i64* %high, align 8, !dbg !3181
  %18 = load i32, i32* %i_f_bits, align 4, !dbg !3182
  %19 = bitcast %struct.double_int* %max to { i64, i64 }*, !dbg !3183
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 0, !dbg !3183
  %21 = load i64, i64* %20, align 8, !dbg !3183
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 1, !dbg !3183
  %23 = load i64, i64* %22, align 8, !dbg !3183
  %call = call { i64, i64 } @double_int_ext(i64 %21, i64 %23, i32 %18, i8 zeroext 1), !dbg !3183
  %24 = bitcast %struct.double_int* %tmp to { i64, i64 }*, !dbg !3183
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %24, i32 0, i32 0, !dbg !3183
  %26 = extractvalue { i64, i64 } %call, 0, !dbg !3183
  store i64 %26, i64* %25, align 8, !dbg !3183
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %24, i32 0, i32 1, !dbg !3183
  %28 = extractvalue { i64, i64 } %call, 1, !dbg !3183
  store i64 %28, i64* %27, align 8, !dbg !3183
  %29 = bitcast %struct.double_int* %max to i8*, !dbg !3183
  %30 = bitcast %struct.double_int* %tmp to i8*, !dbg !3183
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 16, i1 false), !dbg !3183
  %31 = bitcast %struct.double_int* %a to { i64, i64 }*, !dbg !3184
  %32 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %31, i32 0, i32 0, !dbg !3184
  %33 = load i64, i64* %32, align 8, !dbg !3184
  %34 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %31, i32 0, i32 1, !dbg !3184
  %35 = load i64, i64* %34, align 8, !dbg !3184
  %36 = bitcast %struct.double_int* %max to { i64, i64 }*, !dbg !3184
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %36, i32 0, i32 0, !dbg !3184
  %38 = load i64, i64* %37, align 8, !dbg !3184
  %39 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %36, i32 0, i32 1, !dbg !3184
  %40 = load i64, i64* %39, align 8, !dbg !3184
  %call26 = call i32 @double_int_cmp(i64 %33, i64 %35, i64 %38, i64 %40, i8 zeroext 1), !dbg !3184
  %cmp27 = icmp eq i32 %call26, 1, !dbg !3186
  br i1 %cmp27, label %if.then29, label %if.end32, !dbg !3187

if.then29:                                        ; preds = %if.then
  %41 = load i8, i8* %sat_p.addr, align 1, !dbg !3188
  %tobool30 = icmp ne i8 %41, 0, !dbg !3188
  br i1 %tobool30, label %if.then31, label %if.else, !dbg !3191

if.then31:                                        ; preds = %if.then29
  %42 = load %struct.double_int*, %struct.double_int** %f.addr, align 8, !dbg !3192
  %43 = bitcast %struct.double_int* %42 to i8*, !dbg !3193
  %44 = bitcast %struct.double_int* %max to i8*, !dbg !3193
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %43, i8* align 8 %44, i64 16, i1 false), !dbg !3193
  br label %if.end, !dbg !3194

if.else:                                          ; preds = %if.then29
  store i8 1, i8* %overflow_p, align 1, !dbg !3195
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then31
  br label %if.end32, !dbg !3196

if.end32:                                         ; preds = %if.end, %if.then
  br label %if.end68, !dbg !3197

if.else33:                                        ; preds = %lor.end18
  call void @llvm.dbg.declare(metadata %struct.double_int* %max34, metadata !3198, metadata !DIExpression()), !dbg !3200
  call void @llvm.dbg.declare(metadata %struct.double_int* %min, metadata !3201, metadata !DIExpression()), !dbg !3202
  %high35 = getelementptr inbounds %struct.double_int, %struct.double_int* %max34, i32 0, i32 1, !dbg !3203
  store i64 -1, i64* %high35, align 8, !dbg !3204
  %low36 = getelementptr inbounds %struct.double_int, %struct.double_int* %max34, i32 0, i32 0, !dbg !3205
  store i64 -1, i64* %low36, align 8, !dbg !3206
  %45 = load i32, i32* %i_f_bits, align 4, !dbg !3207
  %46 = bitcast %struct.double_int* %max34 to { i64, i64 }*, !dbg !3208
  %47 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %46, i32 0, i32 0, !dbg !3208
  %48 = load i64, i64* %47, align 8, !dbg !3208
  %49 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %46, i32 0, i32 1, !dbg !3208
  %50 = load i64, i64* %49, align 8, !dbg !3208
  %call38 = call { i64, i64 } @double_int_ext(i64 %48, i64 %50, i32 %45, i8 zeroext 1), !dbg !3208
  %51 = bitcast %struct.double_int* %tmp37 to { i64, i64 }*, !dbg !3208
  %52 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %51, i32 0, i32 0, !dbg !3208
  %53 = extractvalue { i64, i64 } %call38, 0, !dbg !3208
  store i64 %53, i64* %52, align 8, !dbg !3208
  %54 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %51, i32 0, i32 1, !dbg !3208
  %55 = extractvalue { i64, i64 } %call38, 1, !dbg !3208
  store i64 %55, i64* %54, align 8, !dbg !3208
  %56 = bitcast %struct.double_int* %max34 to i8*, !dbg !3208
  %57 = bitcast %struct.double_int* %tmp37 to i8*, !dbg !3208
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %56, i8* align 8 %57, i64 16, i1 false), !dbg !3208
  %high39 = getelementptr inbounds %struct.double_int, %struct.double_int* %min, i32 0, i32 1, !dbg !3209
  store i64 0, i64* %high39, align 8, !dbg !3210
  %low40 = getelementptr inbounds %struct.double_int, %struct.double_int* %min, i32 0, i32 0, !dbg !3211
  store i64 1, i64* %low40, align 8, !dbg !3212
  %low41 = getelementptr inbounds %struct.double_int, %struct.double_int* %min, i32 0, i32 0, !dbg !3213
  %58 = load i64, i64* %low41, align 8, !dbg !3213
  %high42 = getelementptr inbounds %struct.double_int, %struct.double_int* %min, i32 0, i32 1, !dbg !3214
  %59 = load i64, i64* %high42, align 8, !dbg !3214
  %60 = load i32, i32* %i_f_bits, align 4, !dbg !3215
  %conv43 = sext i32 %60 to i64, !dbg !3215
  %low44 = getelementptr inbounds %struct.double_int, %struct.double_int* %min, i32 0, i32 0, !dbg !3216
  %high45 = getelementptr inbounds %struct.double_int, %struct.double_int* %min, i32 0, i32 1, !dbg !3217
  call void @lshift_double(i64 %58, i64 %59, i64 %conv43, i32 128, i64* %low44, i64* %high45, i32 1), !dbg !3218
  %61 = load i32, i32* %i_f_bits, align 4, !dbg !3219
  %add47 = add nsw i32 1, %61, !dbg !3220
  %62 = bitcast %struct.double_int* %min to { i64, i64 }*, !dbg !3221
  %63 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %62, i32 0, i32 0, !dbg !3221
  %64 = load i64, i64* %63, align 8, !dbg !3221
  %65 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %62, i32 0, i32 1, !dbg !3221
  %66 = load i64, i64* %65, align 8, !dbg !3221
  %call48 = call { i64, i64 } @double_int_ext(i64 %64, i64 %66, i32 %add47, i8 zeroext 0), !dbg !3221
  %67 = bitcast %struct.double_int* %tmp46 to { i64, i64 }*, !dbg !3221
  %68 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %67, i32 0, i32 0, !dbg !3221
  %69 = extractvalue { i64, i64 } %call48, 0, !dbg !3221
  store i64 %69, i64* %68, align 8, !dbg !3221
  %70 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %67, i32 0, i32 1, !dbg !3221
  %71 = extractvalue { i64, i64 } %call48, 1, !dbg !3221
  store i64 %71, i64* %70, align 8, !dbg !3221
  %72 = bitcast %struct.double_int* %min to i8*, !dbg !3221
  %73 = bitcast %struct.double_int* %tmp46 to i8*, !dbg !3221
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %72, i8* align 8 %73, i64 16, i1 false), !dbg !3221
  %74 = bitcast %struct.double_int* %a to { i64, i64 }*, !dbg !3222
  %75 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %74, i32 0, i32 0, !dbg !3222
  %76 = load i64, i64* %75, align 8, !dbg !3222
  %77 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %74, i32 0, i32 1, !dbg !3222
  %78 = load i64, i64* %77, align 8, !dbg !3222
  %79 = bitcast %struct.double_int* %max34 to { i64, i64 }*, !dbg !3222
  %80 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %79, i32 0, i32 0, !dbg !3222
  %81 = load i64, i64* %80, align 8, !dbg !3222
  %82 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %79, i32 0, i32 1, !dbg !3222
  %83 = load i64, i64* %82, align 8, !dbg !3222
  %call49 = call i32 @double_int_cmp(i64 %76, i64 %78, i64 %81, i64 %83, i8 zeroext 0), !dbg !3222
  %cmp50 = icmp eq i32 %call49, 1, !dbg !3224
  br i1 %cmp50, label %if.then52, label %if.else57, !dbg !3225

if.then52:                                        ; preds = %if.else33
  %84 = load i8, i8* %sat_p.addr, align 1, !dbg !3226
  %tobool53 = icmp ne i8 %84, 0, !dbg !3226
  br i1 %tobool53, label %if.then54, label %if.else55, !dbg !3229

if.then54:                                        ; preds = %if.then52
  %85 = load %struct.double_int*, %struct.double_int** %f.addr, align 8, !dbg !3230
  %86 = bitcast %struct.double_int* %85 to i8*, !dbg !3231
  %87 = bitcast %struct.double_int* %max34 to i8*, !dbg !3231
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %86, i8* align 8 %87, i64 16, i1 false), !dbg !3231
  br label %if.end56, !dbg !3232

if.else55:                                        ; preds = %if.then52
  store i8 1, i8* %overflow_p, align 1, !dbg !3233
  br label %if.end56

if.end56:                                         ; preds = %if.else55, %if.then54
  br label %if.end67, !dbg !3234

if.else57:                                        ; preds = %if.else33
  %88 = bitcast %struct.double_int* %a to { i64, i64 }*, !dbg !3235
  %89 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %88, i32 0, i32 0, !dbg !3235
  %90 = load i64, i64* %89, align 8, !dbg !3235
  %91 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %88, i32 0, i32 1, !dbg !3235
  %92 = load i64, i64* %91, align 8, !dbg !3235
  %93 = bitcast %struct.double_int* %min to { i64, i64 }*, !dbg !3235
  %94 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %93, i32 0, i32 0, !dbg !3235
  %95 = load i64, i64* %94, align 8, !dbg !3235
  %96 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %93, i32 0, i32 1, !dbg !3235
  %97 = load i64, i64* %96, align 8, !dbg !3235
  %call58 = call i32 @double_int_cmp(i64 %90, i64 %92, i64 %95, i64 %97, i8 zeroext 0), !dbg !3235
  %cmp59 = icmp eq i32 %call58, -1, !dbg !3237
  br i1 %cmp59, label %if.then61, label %if.end66, !dbg !3238

if.then61:                                        ; preds = %if.else57
  %98 = load i8, i8* %sat_p.addr, align 1, !dbg !3239
  %tobool62 = icmp ne i8 %98, 0, !dbg !3239
  br i1 %tobool62, label %if.then63, label %if.else64, !dbg !3242

if.then63:                                        ; preds = %if.then61
  %99 = load %struct.double_int*, %struct.double_int** %f.addr, align 8, !dbg !3243
  %100 = bitcast %struct.double_int* %99 to i8*, !dbg !3244
  %101 = bitcast %struct.double_int* %min to i8*, !dbg !3244
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %100, i8* align 8 %101, i64 16, i1 false), !dbg !3244
  br label %if.end65, !dbg !3245

if.else64:                                        ; preds = %if.then61
  store i8 1, i8* %overflow_p, align 1, !dbg !3246
  br label %if.end65

if.end65:                                         ; preds = %if.else64, %if.then63
  br label %if.end66, !dbg !3247

if.end66:                                         ; preds = %if.end65, %if.else57
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.end56
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end32
  %102 = load i8, i8* %overflow_p, align 1, !dbg !3248
  ret i8 %102, !dbg !3249
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @fixed_convert_from_int(%struct.fixed_value* %f, i32 %mode, i64 %a.coerce0, i64 %a.coerce1, i8 zeroext %unsigned_p, i8 zeroext %sat_p) #0 !dbg !3250 {
entry:
  %a = alloca %struct.double_int, align 8
  %f.addr = alloca %struct.fixed_value*, align 8
  %mode.addr = alloca i32, align 4
  %unsigned_p.addr = alloca i8, align 1
  %sat_p.addr = alloca i8, align 1
  %overflow_p = alloca i8, align 1
  %temp_high = alloca %struct.double_int, align 8
  %temp_low = alloca %struct.double_int, align 8
  %amount = alloca i32, align 4
  %tmp = alloca %struct.double_int, align 8
  %tmp83 = alloca %struct.double_int, align 8
  %tmp104 = alloca %struct.double_int, align 8
  %0 = bitcast %struct.double_int* %a to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %a.coerce0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %a.coerce1, i64* %2, align 8
  store %struct.fixed_value* %f, %struct.fixed_value** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fixed_value** %f.addr, metadata !3253, metadata !DIExpression()), !dbg !3254
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3255, metadata !DIExpression()), !dbg !3256
  call void @llvm.dbg.declare(metadata %struct.double_int* %a, metadata !3257, metadata !DIExpression()), !dbg !3258
  store i8 %unsigned_p, i8* %unsigned_p.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %unsigned_p.addr, metadata !3259, metadata !DIExpression()), !dbg !3260
  store i8 %sat_p, i8* %sat_p.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %sat_p.addr, metadata !3261, metadata !DIExpression()), !dbg !3262
  call void @llvm.dbg.declare(metadata i8* %overflow_p, metadata !3263, metadata !DIExpression()), !dbg !3264
  store i8 0, i8* %overflow_p, align 1, !dbg !3264
  call void @llvm.dbg.declare(metadata %struct.double_int* %temp_high, metadata !3265, metadata !DIExpression()), !dbg !3266
  call void @llvm.dbg.declare(metadata %struct.double_int* %temp_low, metadata !3267, metadata !DIExpression()), !dbg !3268
  call void @llvm.dbg.declare(metadata i32* %amount, metadata !3269, metadata !DIExpression()), !dbg !3270
  %3 = load i32, i32* %mode.addr, align 4, !dbg !3271
  %idxprom = zext i32 %3 to i64, !dbg !3271
  %arrayidx = getelementptr inbounds [87 x i8], [87 x i8]* @mode_fbit, i64 0, i64 %idxprom, !dbg !3271
  %4 = load i8, i8* %arrayidx, align 1, !dbg !3271
  %conv = zext i8 %4 to i32, !dbg !3271
  store i32 %conv, i32* %amount, align 4, !dbg !3270
  %5 = load i32, i32* %amount, align 4, !dbg !3272
  %cmp = icmp eq i32 %5, 128, !dbg !3274
  br i1 %cmp, label %if.then, label %if.else, !dbg !3275

if.then:                                          ; preds = %entry
  %6 = bitcast %struct.double_int* %temp_high to i8*, !dbg !3276
  %7 = bitcast %struct.double_int* %a to i8*, !dbg !3276
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false), !dbg !3276
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %temp_low, i32 0, i32 0, !dbg !3278
  store i64 0, i64* %low, align 8, !dbg !3279
  %high = getelementptr inbounds %struct.double_int, %struct.double_int* %temp_low, i32 0, i32 1, !dbg !3280
  store i64 0, i64* %high, align 8, !dbg !3281
  br label %if.end, !dbg !3282

if.else:                                          ; preds = %entry
  %low2 = getelementptr inbounds %struct.double_int, %struct.double_int* %a, i32 0, i32 0, !dbg !3283
  %8 = load i64, i64* %low2, align 8, !dbg !3283
  %high3 = getelementptr inbounds %struct.double_int, %struct.double_int* %a, i32 0, i32 1, !dbg !3285
  %9 = load i64, i64* %high3, align 8, !dbg !3285
  %10 = load i32, i32* %amount, align 4, !dbg !3286
  %conv4 = sext i32 %10 to i64, !dbg !3286
  %low5 = getelementptr inbounds %struct.double_int, %struct.double_int* %temp_low, i32 0, i32 0, !dbg !3287
  %high6 = getelementptr inbounds %struct.double_int, %struct.double_int* %temp_low, i32 0, i32 1, !dbg !3288
  call void @lshift_double(i64 %8, i64 %9, i64 %conv4, i32 128, i64* %low5, i64* %high6, i32 0), !dbg !3289
  %low7 = getelementptr inbounds %struct.double_int, %struct.double_int* %a, i32 0, i32 0, !dbg !3290
  %11 = load i64, i64* %low7, align 8, !dbg !3290
  %high8 = getelementptr inbounds %struct.double_int, %struct.double_int* %a, i32 0, i32 1, !dbg !3291
  %12 = load i64, i64* %high8, align 8, !dbg !3291
  %13 = load i32, i32* %amount, align 4, !dbg !3292
  %sub = sub nsw i32 %13, 128, !dbg !3293
  %conv9 = sext i32 %sub to i64, !dbg !3292
  %low10 = getelementptr inbounds %struct.double_int, %struct.double_int* %temp_high, i32 0, i32 0, !dbg !3294
  %high11 = getelementptr inbounds %struct.double_int, %struct.double_int* %temp_high, i32 0, i32 1, !dbg !3295
  call void @lshift_double(i64 %11, i64 %12, i64 %conv9, i32 128, i64* %low10, i64* %high11, i32 0), !dbg !3296
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %14 = load i8, i8* %unsigned_p.addr, align 1, !dbg !3297
  %tobool = icmp ne i8 %14, 0, !dbg !3297
  br i1 %tobool, label %if.end16, label %land.lhs.true, !dbg !3299

land.lhs.true:                                    ; preds = %if.end
  %high12 = getelementptr inbounds %struct.double_int, %struct.double_int* %a, i32 0, i32 1, !dbg !3300
  %15 = load i64, i64* %high12, align 8, !dbg !3300
  %cmp13 = icmp slt i64 %15, 0, !dbg !3301
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !3302

if.then15:                                        ; preds = %land.lhs.true
  %16 = load i32, i32* %amount, align 4, !dbg !3303
  %17 = bitcast %struct.double_int* %temp_high to { i64, i64 }*, !dbg !3304
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0, !dbg !3304
  %19 = load i64, i64* %18, align 8, !dbg !3304
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1, !dbg !3304
  %21 = load i64, i64* %20, align 8, !dbg !3304
  %call = call { i64, i64 } @double_int_ext(i64 %19, i64 %21, i32 %16, i8 zeroext 0), !dbg !3304
  %22 = bitcast %struct.double_int* %tmp to { i64, i64 }*, !dbg !3304
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 0, !dbg !3304
  %24 = extractvalue { i64, i64 } %call, 0, !dbg !3304
  store i64 %24, i64* %23, align 8, !dbg !3304
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 1, !dbg !3304
  %26 = extractvalue { i64, i64 } %call, 1, !dbg !3304
  store i64 %26, i64* %25, align 8, !dbg !3304
  %27 = bitcast %struct.double_int* %temp_high to i8*, !dbg !3304
  %28 = bitcast %struct.double_int* %tmp to i8*, !dbg !3304
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 16, i1 false), !dbg !3304
  br label %if.end16, !dbg !3305

if.end16:                                         ; preds = %if.then15, %land.lhs.true, %if.end
  %29 = load i32, i32* %mode.addr, align 4, !dbg !3306
  %30 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3307
  %mode17 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %30, i32 0, i32 1, !dbg !3308
  store i32 %29, i32* %mode17, align 8, !dbg !3309
  %31 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3310
  %data = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %31, i32 0, i32 0, !dbg !3311
  %32 = bitcast %struct.double_int* %data to i8*, !dbg !3312
  %33 = bitcast %struct.double_int* %temp_low to i8*, !dbg !3312
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %33, i64 16, i1 false), !dbg !3312
  %34 = load i8, i8* %unsigned_p.addr, align 1, !dbg !3313
  %conv18 = zext i8 %34 to i32, !dbg !3313
  %35 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3315
  %mode19 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %35, i32 0, i32 1, !dbg !3315
  %36 = load i32, i32* %mode19, align 8, !dbg !3315
  %idxprom20 = zext i32 %36 to i64, !dbg !3315
  %arrayidx21 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom20, !dbg !3315
  %37 = load i8, i8* %arrayidx21, align 1, !dbg !3315
  %conv22 = zext i8 %37 to i32, !dbg !3315
  %cmp23 = icmp eq i32 %conv22, 5, !dbg !3315
  br i1 %cmp23, label %lor.end44, label %lor.lhs.false, !dbg !3315

lor.lhs.false:                                    ; preds = %if.end16
  %38 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3315
  %mode25 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %38, i32 0, i32 1, !dbg !3315
  %39 = load i32, i32* %mode25, align 8, !dbg !3315
  %idxprom26 = zext i32 %39 to i64, !dbg !3315
  %arrayidx27 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom26, !dbg !3315
  %40 = load i8, i8* %arrayidx27, align 1, !dbg !3315
  %conv28 = zext i8 %40 to i32, !dbg !3315
  %cmp29 = icmp eq i32 %conv28, 14, !dbg !3315
  br i1 %cmp29, label %lor.end44, label %lor.rhs, !dbg !3315

lor.rhs:                                          ; preds = %lor.lhs.false
  %41 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3315
  %mode31 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %41, i32 0, i32 1, !dbg !3315
  %42 = load i32, i32* %mode31, align 8, !dbg !3315
  %idxprom32 = zext i32 %42 to i64, !dbg !3315
  %arrayidx33 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom32, !dbg !3315
  %43 = load i8, i8* %arrayidx33, align 1, !dbg !3315
  %conv34 = zext i8 %43 to i32, !dbg !3315
  %cmp35 = icmp eq i32 %conv34, 7, !dbg !3315
  br i1 %cmp35, label %lor.end, label %lor.rhs37, !dbg !3315

lor.rhs37:                                        ; preds = %lor.rhs
  %44 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3315
  %mode38 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %44, i32 0, i32 1, !dbg !3315
  %45 = load i32, i32* %mode38, align 8, !dbg !3315
  %idxprom39 = zext i32 %45 to i64, !dbg !3315
  %arrayidx40 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom39, !dbg !3315
  %46 = load i8, i8* %arrayidx40, align 1, !dbg !3315
  %conv41 = zext i8 %46 to i32, !dbg !3315
  %cmp42 = icmp eq i32 %conv41, 16, !dbg !3315
  br label %lor.end, !dbg !3315

lor.end:                                          ; preds = %lor.rhs37, %lor.rhs
  %47 = phi i1 [ true, %lor.rhs ], [ %cmp42, %lor.rhs37 ]
  br label %lor.end44, !dbg !3315

lor.end44:                                        ; preds = %lor.end, %lor.lhs.false, %if.end16
  %48 = phi i1 [ true, %lor.lhs.false ], [ true, %if.end16 ], [ %47, %lor.end ]
  %lor.ext = zext i1 %48 to i32, !dbg !3315
  %cmp45 = icmp eq i32 %conv18, %lor.ext, !dbg !3316
  br i1 %cmp45, label %if.then47, label %if.else51, !dbg !3317

if.then47:                                        ; preds = %lor.end44
  %49 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3318
  %mode48 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %49, i32 0, i32 1, !dbg !3319
  %50 = load i32, i32* %mode48, align 8, !dbg !3319
  %51 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3320
  %data49 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %51, i32 0, i32 0, !dbg !3321
  %52 = load i8, i8* %sat_p.addr, align 1, !dbg !3322
  %53 = bitcast %struct.double_int* %temp_high to { i64, i64 }*, !dbg !3323
  %54 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %53, i32 0, i32 0, !dbg !3323
  %55 = load i64, i64* %54, align 8, !dbg !3323
  %56 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %53, i32 0, i32 1, !dbg !3323
  %57 = load i64, i64* %56, align 8, !dbg !3323
  %58 = bitcast %struct.double_int* %temp_low to { i64, i64 }*, !dbg !3323
  %59 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %58, i32 0, i32 0, !dbg !3323
  %60 = load i64, i64* %59, align 8, !dbg !3323
  %61 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %58, i32 0, i32 1, !dbg !3323
  %62 = load i64, i64* %61, align 8, !dbg !3323
  %call50 = call zeroext i8 @fixed_saturate2(i32 %50, i64 %55, i64 %57, i64 %60, i64 %62, %struct.double_int* %data49, i8 zeroext %52), !dbg !3323
  store i8 %call50, i8* %overflow_p, align 1, !dbg !3324
  br label %if.end102, !dbg !3325

if.else51:                                        ; preds = %lor.end44
  %63 = load i8, i8* %unsigned_p.addr, align 1, !dbg !3326
  %tobool52 = icmp ne i8 %63, 0, !dbg !3326
  br i1 %tobool52, label %if.else71, label %if.then53, !dbg !3329

if.then53:                                        ; preds = %if.else51
  %high54 = getelementptr inbounds %struct.double_int, %struct.double_int* %a, i32 0, i32 1, !dbg !3330
  %64 = load i64, i64* %high54, align 8, !dbg !3330
  %cmp55 = icmp slt i64 %64, 0, !dbg !3333
  br i1 %cmp55, label %if.then57, label %if.else66, !dbg !3334

if.then57:                                        ; preds = %if.then53
  %65 = load i8, i8* %sat_p.addr, align 1, !dbg !3335
  %tobool58 = icmp ne i8 %65, 0, !dbg !3335
  br i1 %tobool58, label %if.then59, label %if.else64, !dbg !3338

if.then59:                                        ; preds = %if.then57
  %66 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3339
  %data60 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %66, i32 0, i32 0, !dbg !3341
  %low61 = getelementptr inbounds %struct.double_int, %struct.double_int* %data60, i32 0, i32 0, !dbg !3342
  store i64 0, i64* %low61, align 8, !dbg !3343
  %67 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3344
  %data62 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %67, i32 0, i32 0, !dbg !3345
  %high63 = getelementptr inbounds %struct.double_int, %struct.double_int* %data62, i32 0, i32 1, !dbg !3346
  store i64 0, i64* %high63, align 8, !dbg !3347
  br label %if.end65, !dbg !3348

if.else64:                                        ; preds = %if.then57
  store i8 1, i8* %overflow_p, align 1, !dbg !3349
  br label %if.end65

if.end65:                                         ; preds = %if.else64, %if.then59
  br label %if.end70, !dbg !3350

if.else66:                                        ; preds = %if.then53
  %68 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3351
  %mode67 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %68, i32 0, i32 1, !dbg !3352
  %69 = load i32, i32* %mode67, align 8, !dbg !3352
  %70 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3353
  %data68 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %70, i32 0, i32 0, !dbg !3354
  %71 = load i8, i8* %sat_p.addr, align 1, !dbg !3355
  %72 = bitcast %struct.double_int* %temp_high to { i64, i64 }*, !dbg !3356
  %73 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %72, i32 0, i32 0, !dbg !3356
  %74 = load i64, i64* %73, align 8, !dbg !3356
  %75 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %72, i32 0, i32 1, !dbg !3356
  %76 = load i64, i64* %75, align 8, !dbg !3356
  %77 = bitcast %struct.double_int* %temp_low to { i64, i64 }*, !dbg !3356
  %78 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %77, i32 0, i32 0, !dbg !3356
  %79 = load i64, i64* %78, align 8, !dbg !3356
  %80 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %77, i32 0, i32 1, !dbg !3356
  %81 = load i64, i64* %80, align 8, !dbg !3356
  %call69 = call zeroext i8 @fixed_saturate2(i32 %69, i64 %74, i64 %76, i64 %79, i64 %81, %struct.double_int* %data68, i8 zeroext %71), !dbg !3356
  store i8 %call69, i8* %overflow_p, align 1, !dbg !3357
  br label %if.end70

if.end70:                                         ; preds = %if.else66, %if.end65
  br label %if.end101, !dbg !3358

if.else71:                                        ; preds = %if.else51
  %high72 = getelementptr inbounds %struct.double_int, %struct.double_int* %temp_high, i32 0, i32 1, !dbg !3359
  %82 = load i64, i64* %high72, align 8, !dbg !3359
  %cmp73 = icmp slt i64 %82, 0, !dbg !3362
  br i1 %cmp73, label %if.then75, label %if.else96, !dbg !3363

if.then75:                                        ; preds = %if.else71
  %83 = load i8, i8* %sat_p.addr, align 1, !dbg !3364
  %tobool76 = icmp ne i8 %83, 0, !dbg !3364
  br i1 %tobool76, label %if.then77, label %if.else94, !dbg !3367

if.then77:                                        ; preds = %if.then75
  %84 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3368
  %data78 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %84, i32 0, i32 0, !dbg !3370
  %low79 = getelementptr inbounds %struct.double_int, %struct.double_int* %data78, i32 0, i32 0, !dbg !3371
  store i64 -1, i64* %low79, align 8, !dbg !3372
  %85 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3373
  %data80 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %85, i32 0, i32 0, !dbg !3374
  %high81 = getelementptr inbounds %struct.double_int, %struct.double_int* %data80, i32 0, i32 1, !dbg !3375
  store i64 -1, i64* %high81, align 8, !dbg !3376
  %86 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3377
  %data82 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %86, i32 0, i32 0, !dbg !3378
  %87 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3379
  %data84 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %87, i32 0, i32 0, !dbg !3380
  %88 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3381
  %mode85 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %88, i32 0, i32 1, !dbg !3381
  %89 = load i32, i32* %mode85, align 8, !dbg !3381
  %idxprom86 = zext i32 %89 to i64, !dbg !3381
  %arrayidx87 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_fbit, i64 0, i64 %idxprom86, !dbg !3381
  %90 = load i8, i8* %arrayidx87, align 1, !dbg !3381
  %conv88 = zext i8 %90 to i32, !dbg !3381
  %91 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3382
  %mode89 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %91, i32 0, i32 1, !dbg !3382
  %92 = load i32, i32* %mode89, align 8, !dbg !3382
  %idxprom90 = zext i32 %92 to i64, !dbg !3382
  %arrayidx91 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_ibit, i64 0, i64 %idxprom90, !dbg !3382
  %93 = load i8, i8* %arrayidx91, align 1, !dbg !3382
  %conv92 = zext i8 %93 to i32, !dbg !3382
  %add = add nsw i32 %conv88, %conv92, !dbg !3383
  %94 = bitcast %struct.double_int* %data84 to { i64, i64 }*, !dbg !3384
  %95 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %94, i32 0, i32 0, !dbg !3384
  %96 = load i64, i64* %95, align 8, !dbg !3384
  %97 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %94, i32 0, i32 1, !dbg !3384
  %98 = load i64, i64* %97, align 8, !dbg !3384
  %call93 = call { i64, i64 } @double_int_ext(i64 %96, i64 %98, i32 %add, i8 zeroext 1), !dbg !3384
  %99 = bitcast %struct.double_int* %tmp83 to { i64, i64 }*, !dbg !3384
  %100 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %99, i32 0, i32 0, !dbg !3384
  %101 = extractvalue { i64, i64 } %call93, 0, !dbg !3384
  store i64 %101, i64* %100, align 8, !dbg !3384
  %102 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %99, i32 0, i32 1, !dbg !3384
  %103 = extractvalue { i64, i64 } %call93, 1, !dbg !3384
  store i64 %103, i64* %102, align 8, !dbg !3384
  %104 = bitcast %struct.double_int* %data82 to i8*, !dbg !3384
  %105 = bitcast %struct.double_int* %tmp83 to i8*, !dbg !3384
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %104, i8* align 8 %105, i64 16, i1 false), !dbg !3384
  br label %if.end95, !dbg !3385

if.else94:                                        ; preds = %if.then75
  store i8 1, i8* %overflow_p, align 1, !dbg !3386
  br label %if.end95

if.end95:                                         ; preds = %if.else94, %if.then77
  br label %if.end100, !dbg !3387

if.else96:                                        ; preds = %if.else71
  %106 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3388
  %mode97 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %106, i32 0, i32 1, !dbg !3389
  %107 = load i32, i32* %mode97, align 8, !dbg !3389
  %108 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3390
  %data98 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %108, i32 0, i32 0, !dbg !3391
  %109 = load i8, i8* %sat_p.addr, align 1, !dbg !3392
  %110 = bitcast %struct.double_int* %temp_high to { i64, i64 }*, !dbg !3393
  %111 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %110, i32 0, i32 0, !dbg !3393
  %112 = load i64, i64* %111, align 8, !dbg !3393
  %113 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %110, i32 0, i32 1, !dbg !3393
  %114 = load i64, i64* %113, align 8, !dbg !3393
  %115 = bitcast %struct.double_int* %temp_low to { i64, i64 }*, !dbg !3393
  %116 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %115, i32 0, i32 0, !dbg !3393
  %117 = load i64, i64* %116, align 8, !dbg !3393
  %118 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %115, i32 0, i32 1, !dbg !3393
  %119 = load i64, i64* %118, align 8, !dbg !3393
  %call99 = call zeroext i8 @fixed_saturate2(i32 %107, i64 %112, i64 %114, i64 %117, i64 %119, %struct.double_int* %data98, i8 zeroext %109), !dbg !3393
  store i8 %call99, i8* %overflow_p, align 1, !dbg !3394
  br label %if.end100

if.end100:                                        ; preds = %if.else96, %if.end95
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.end70
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.then47
  %120 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3395
  %data103 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %120, i32 0, i32 0, !dbg !3396
  %121 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3397
  %data105 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %121, i32 0, i32 0, !dbg !3398
  %122 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3399
  %mode106 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %122, i32 0, i32 1, !dbg !3399
  %123 = load i32, i32* %mode106, align 8, !dbg !3399
  %idxprom107 = zext i32 %123 to i64, !dbg !3399
  %arrayidx108 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom107, !dbg !3399
  %124 = load i8, i8* %arrayidx108, align 1, !dbg !3399
  %conv109 = zext i8 %124 to i32, !dbg !3399
  %cmp110 = icmp eq i32 %conv109, 4, !dbg !3399
  br i1 %cmp110, label %lor.end135, label %lor.lhs.false112, !dbg !3399

lor.lhs.false112:                                 ; preds = %if.end102
  %125 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3399
  %mode113 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %125, i32 0, i32 1, !dbg !3399
  %126 = load i32, i32* %mode113, align 8, !dbg !3399
  %idxprom114 = zext i32 %126 to i64, !dbg !3399
  %arrayidx115 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom114, !dbg !3399
  %127 = load i8, i8* %arrayidx115, align 1, !dbg !3399
  %conv116 = zext i8 %127 to i32, !dbg !3399
  %cmp117 = icmp eq i32 %conv116, 13, !dbg !3399
  br i1 %cmp117, label %lor.end135, label %lor.rhs119, !dbg !3399

lor.rhs119:                                       ; preds = %lor.lhs.false112
  %128 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3399
  %mode120 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %128, i32 0, i32 1, !dbg !3399
  %129 = load i32, i32* %mode120, align 8, !dbg !3399
  %idxprom121 = zext i32 %129 to i64, !dbg !3399
  %arrayidx122 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom121, !dbg !3399
  %130 = load i8, i8* %arrayidx122, align 1, !dbg !3399
  %conv123 = zext i8 %130 to i32, !dbg !3399
  %cmp124 = icmp eq i32 %conv123, 6, !dbg !3399
  br i1 %cmp124, label %lor.end133, label %lor.rhs126, !dbg !3399

lor.rhs126:                                       ; preds = %lor.rhs119
  %131 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3399
  %mode127 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %131, i32 0, i32 1, !dbg !3399
  %132 = load i32, i32* %mode127, align 8, !dbg !3399
  %idxprom128 = zext i32 %132 to i64, !dbg !3399
  %arrayidx129 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom128, !dbg !3399
  %133 = load i8, i8* %arrayidx129, align 1, !dbg !3399
  %conv130 = zext i8 %133 to i32, !dbg !3399
  %cmp131 = icmp eq i32 %conv130, 15, !dbg !3399
  br label %lor.end133, !dbg !3399

lor.end133:                                       ; preds = %lor.rhs126, %lor.rhs119
  %134 = phi i1 [ true, %lor.rhs119 ], [ %cmp131, %lor.rhs126 ]
  br label %lor.end135, !dbg !3399

lor.end135:                                       ; preds = %lor.end133, %lor.lhs.false112, %if.end102
  %135 = phi i1 [ true, %lor.lhs.false112 ], [ true, %if.end102 ], [ %134, %lor.end133 ]
  %lor.ext136 = zext i1 %135 to i32, !dbg !3399
  %136 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3400
  %mode137 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %136, i32 0, i32 1, !dbg !3400
  %137 = load i32, i32* %mode137, align 8, !dbg !3400
  %idxprom138 = zext i32 %137 to i64, !dbg !3400
  %arrayidx139 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_fbit, i64 0, i64 %idxprom138, !dbg !3400
  %138 = load i8, i8* %arrayidx139, align 1, !dbg !3400
  %conv140 = zext i8 %138 to i32, !dbg !3400
  %add141 = add nsw i32 %lor.ext136, %conv140, !dbg !3401
  %139 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3402
  %mode142 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %139, i32 0, i32 1, !dbg !3402
  %140 = load i32, i32* %mode142, align 8, !dbg !3402
  %idxprom143 = zext i32 %140 to i64, !dbg !3402
  %arrayidx144 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_ibit, i64 0, i64 %idxprom143, !dbg !3402
  %141 = load i8, i8* %arrayidx144, align 1, !dbg !3402
  %conv145 = zext i8 %141 to i32, !dbg !3402
  %add146 = add nsw i32 %add141, %conv145, !dbg !3403
  %142 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3404
  %mode147 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %142, i32 0, i32 1, !dbg !3404
  %143 = load i32, i32* %mode147, align 8, !dbg !3404
  %idxprom148 = zext i32 %143 to i64, !dbg !3404
  %arrayidx149 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom148, !dbg !3404
  %144 = load i8, i8* %arrayidx149, align 1, !dbg !3404
  %conv150 = zext i8 %144 to i32, !dbg !3404
  %cmp151 = icmp eq i32 %conv150, 5, !dbg !3404
  br i1 %cmp151, label %lor.end176, label %lor.lhs.false153, !dbg !3404

lor.lhs.false153:                                 ; preds = %lor.end135
  %145 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3404
  %mode154 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %145, i32 0, i32 1, !dbg !3404
  %146 = load i32, i32* %mode154, align 8, !dbg !3404
  %idxprom155 = zext i32 %146 to i64, !dbg !3404
  %arrayidx156 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom155, !dbg !3404
  %147 = load i8, i8* %arrayidx156, align 1, !dbg !3404
  %conv157 = zext i8 %147 to i32, !dbg !3404
  %cmp158 = icmp eq i32 %conv157, 14, !dbg !3404
  br i1 %cmp158, label %lor.end176, label %lor.rhs160, !dbg !3404

lor.rhs160:                                       ; preds = %lor.lhs.false153
  %148 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3404
  %mode161 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %148, i32 0, i32 1, !dbg !3404
  %149 = load i32, i32* %mode161, align 8, !dbg !3404
  %idxprom162 = zext i32 %149 to i64, !dbg !3404
  %arrayidx163 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom162, !dbg !3404
  %150 = load i8, i8* %arrayidx163, align 1, !dbg !3404
  %conv164 = zext i8 %150 to i32, !dbg !3404
  %cmp165 = icmp eq i32 %conv164, 7, !dbg !3404
  br i1 %cmp165, label %lor.end174, label %lor.rhs167, !dbg !3404

lor.rhs167:                                       ; preds = %lor.rhs160
  %151 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3404
  %mode168 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %151, i32 0, i32 1, !dbg !3404
  %152 = load i32, i32* %mode168, align 8, !dbg !3404
  %idxprom169 = zext i32 %152 to i64, !dbg !3404
  %arrayidx170 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom169, !dbg !3404
  %153 = load i8, i8* %arrayidx170, align 1, !dbg !3404
  %conv171 = zext i8 %153 to i32, !dbg !3404
  %cmp172 = icmp eq i32 %conv171, 16, !dbg !3404
  br label %lor.end174, !dbg !3404

lor.end174:                                       ; preds = %lor.rhs167, %lor.rhs160
  %154 = phi i1 [ true, %lor.rhs160 ], [ %cmp172, %lor.rhs167 ]
  br label %lor.end176, !dbg !3404

lor.end176:                                       ; preds = %lor.end174, %lor.lhs.false153, %lor.end135
  %155 = phi i1 [ true, %lor.lhs.false153 ], [ true, %lor.end135 ], [ %154, %lor.end174 ]
  %lor.ext177 = zext i1 %155 to i32, !dbg !3404
  %conv178 = trunc i32 %lor.ext177 to i8, !dbg !3404
  %156 = bitcast %struct.double_int* %data105 to { i64, i64 }*, !dbg !3405
  %157 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %156, i32 0, i32 0, !dbg !3405
  %158 = load i64, i64* %157, align 8, !dbg !3405
  %159 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %156, i32 0, i32 1, !dbg !3405
  %160 = load i64, i64* %159, align 8, !dbg !3405
  %call179 = call { i64, i64 } @double_int_ext(i64 %158, i64 %160, i32 %add146, i8 zeroext %conv178), !dbg !3405
  %161 = bitcast %struct.double_int* %tmp104 to { i64, i64 }*, !dbg !3405
  %162 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %161, i32 0, i32 0, !dbg !3405
  %163 = extractvalue { i64, i64 } %call179, 0, !dbg !3405
  store i64 %163, i64* %162, align 8, !dbg !3405
  %164 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %161, i32 0, i32 1, !dbg !3405
  %165 = extractvalue { i64, i64 } %call179, 1, !dbg !3405
  store i64 %165, i64* %164, align 8, !dbg !3405
  %166 = bitcast %struct.double_int* %data103 to i8*, !dbg !3405
  %167 = bitcast %struct.double_int* %tmp104 to i8*, !dbg !3405
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %166, i8* align 8 %167, i64 16, i1 false), !dbg !3405
  %168 = load i8, i8* %overflow_p, align 1, !dbg !3406
  ret i8 %168, !dbg !3407
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @fixed_convert_from_real(%struct.fixed_value* %f, i32 %mode, %struct.real_value* %a, i8 zeroext %sat_p) #0 !dbg !3408 {
entry:
  %f.addr = alloca %struct.fixed_value*, align 8
  %mode.addr = alloca i32, align 4
  %a.addr = alloca %struct.real_value*, align 8
  %sat_p.addr = alloca i8, align 1
  %overflow_p = alloca i8, align 1
  %real_value = alloca %struct.real_value, align 8
  %fixed_value = alloca %struct.real_value, align 8
  %base_value = alloca %struct.real_value, align 8
  %unsigned_p = alloca i8, align 1
  %i_f_bits = alloca i32, align 4
  %fbit = alloca i32, align 4
  %temp = alloca i32, align 4
  %tmp = alloca %struct.double_int, align 8
  %tmp74 = alloca %struct.double_int, align 8
  %tmp82 = alloca %struct.double_int, align 8
  store %struct.fixed_value* %f, %struct.fixed_value** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fixed_value** %f.addr, metadata !3413, metadata !DIExpression()), !dbg !3414
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3415, metadata !DIExpression()), !dbg !3416
  store %struct.real_value* %a, %struct.real_value** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.real_value** %a.addr, metadata !3417, metadata !DIExpression()), !dbg !3418
  store i8 %sat_p, i8* %sat_p.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %sat_p.addr, metadata !3419, metadata !DIExpression()), !dbg !3420
  call void @llvm.dbg.declare(metadata i8* %overflow_p, metadata !3421, metadata !DIExpression()), !dbg !3422
  store i8 0, i8* %overflow_p, align 1, !dbg !3422
  call void @llvm.dbg.declare(metadata %struct.real_value* %real_value, metadata !3423, metadata !DIExpression()), !dbg !3424
  call void @llvm.dbg.declare(metadata %struct.real_value* %fixed_value, metadata !3425, metadata !DIExpression()), !dbg !3426
  call void @llvm.dbg.declare(metadata %struct.real_value* %base_value, metadata !3427, metadata !DIExpression()), !dbg !3428
  call void @llvm.dbg.declare(metadata i8* %unsigned_p, metadata !3429, metadata !DIExpression()), !dbg !3430
  %0 = load i32, i32* %mode.addr, align 4, !dbg !3431
  %idxprom = zext i32 %0 to i64, !dbg !3431
  %arrayidx = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom, !dbg !3431
  %1 = load i8, i8* %arrayidx, align 1, !dbg !3431
  %conv = zext i8 %1 to i32, !dbg !3431
  %cmp = icmp eq i32 %conv, 5, !dbg !3431
  br i1 %cmp, label %lor.end18, label %lor.lhs.false, !dbg !3431

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, i32* %mode.addr, align 4, !dbg !3431
  %idxprom2 = zext i32 %2 to i64, !dbg !3431
  %arrayidx3 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom2, !dbg !3431
  %3 = load i8, i8* %arrayidx3, align 1, !dbg !3431
  %conv4 = zext i8 %3 to i32, !dbg !3431
  %cmp5 = icmp eq i32 %conv4, 14, !dbg !3431
  br i1 %cmp5, label %lor.end18, label %lor.rhs, !dbg !3431

lor.rhs:                                          ; preds = %lor.lhs.false
  %4 = load i32, i32* %mode.addr, align 4, !dbg !3431
  %idxprom7 = zext i32 %4 to i64, !dbg !3431
  %arrayidx8 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom7, !dbg !3431
  %5 = load i8, i8* %arrayidx8, align 1, !dbg !3431
  %conv9 = zext i8 %5 to i32, !dbg !3431
  %cmp10 = icmp eq i32 %conv9, 7, !dbg !3431
  br i1 %cmp10, label %lor.end, label %lor.rhs12, !dbg !3431

lor.rhs12:                                        ; preds = %lor.rhs
  %6 = load i32, i32* %mode.addr, align 4, !dbg !3431
  %idxprom13 = zext i32 %6 to i64, !dbg !3431
  %arrayidx14 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom13, !dbg !3431
  %7 = load i8, i8* %arrayidx14, align 1, !dbg !3431
  %conv15 = zext i8 %7 to i32, !dbg !3431
  %cmp16 = icmp eq i32 %conv15, 16, !dbg !3431
  br label %lor.end, !dbg !3431

lor.end:                                          ; preds = %lor.rhs12, %lor.rhs
  %8 = phi i1 [ true, %lor.rhs ], [ %cmp16, %lor.rhs12 ]
  br label %lor.end18, !dbg !3431

lor.end18:                                        ; preds = %lor.end, %lor.lhs.false, %entry
  %9 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %8, %lor.end ]
  %lor.ext = zext i1 %9 to i32, !dbg !3431
  %conv19 = trunc i32 %lor.ext to i8, !dbg !3431
  store i8 %conv19, i8* %unsigned_p, align 1, !dbg !3430
  call void @llvm.dbg.declare(metadata i32* %i_f_bits, metadata !3432, metadata !DIExpression()), !dbg !3433
  %10 = load i32, i32* %mode.addr, align 4, !dbg !3434
  %idxprom20 = zext i32 %10 to i64, !dbg !3434
  %arrayidx21 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_ibit, i64 0, i64 %idxprom20, !dbg !3434
  %11 = load i8, i8* %arrayidx21, align 1, !dbg !3434
  %conv22 = zext i8 %11 to i32, !dbg !3434
  %12 = load i32, i32* %mode.addr, align 4, !dbg !3435
  %idxprom23 = zext i32 %12 to i64, !dbg !3435
  %arrayidx24 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_fbit, i64 0, i64 %idxprom23, !dbg !3435
  %13 = load i8, i8* %arrayidx24, align 1, !dbg !3435
  %conv25 = zext i8 %13 to i32, !dbg !3435
  %add = add nsw i32 %conv22, %conv25, !dbg !3436
  store i32 %add, i32* %i_f_bits, align 4, !dbg !3433
  call void @llvm.dbg.declare(metadata i32* %fbit, metadata !3437, metadata !DIExpression()), !dbg !3438
  %14 = load i32, i32* %mode.addr, align 4, !dbg !3439
  %idxprom26 = zext i32 %14 to i64, !dbg !3439
  %arrayidx27 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_fbit, i64 0, i64 %idxprom26, !dbg !3439
  %15 = load i8, i8* %arrayidx27, align 1, !dbg !3439
  %conv28 = zext i8 %15 to i32, !dbg !3439
  store i32 %conv28, i32* %fbit, align 4, !dbg !3438
  call void @llvm.dbg.declare(metadata i32* %temp, metadata !3440, metadata !DIExpression()), !dbg !3441
  %16 = load %struct.real_value*, %struct.real_value** %a.addr, align 8, !dbg !3442
  %17 = bitcast %struct.real_value* %real_value to i8*, !dbg !3443
  %18 = bitcast %struct.real_value* %16 to i8*, !dbg !3443
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 32, i1 false), !dbg !3443
  %19 = load i32, i32* %mode.addr, align 4, !dbg !3444
  %20 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3445
  %mode29 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %20, i32 0, i32 1, !dbg !3446
  store i32 %19, i32* %mode29, align 8, !dbg !3447
  %21 = load i32, i32* %fbit, align 4, !dbg !3448
  %22 = load i32, i32* %mode.addr, align 4, !dbg !3449
  call void @real_2expN(%struct.real_value* %base_value, i32 %21, i32 %22), !dbg !3450
  %call = call zeroext i8 @real_arithmetic(%struct.real_value* %fixed_value, i32 65, %struct.real_value* %real_value, %struct.real_value* %base_value), !dbg !3451
  %23 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3452
  %data = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %23, i32 0, i32 0, !dbg !3453
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %data, i32 0, i32 0, !dbg !3454
  %24 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3455
  %data30 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %24, i32 0, i32 0, !dbg !3456
  %high = getelementptr inbounds %struct.double_int, %struct.double_int* %data30, i32 0, i32 1, !dbg !3457
  call void @real_to_integer2(i64* %low, i64* %high, %struct.real_value* %fixed_value), !dbg !3458
  %25 = load i32, i32* %mode.addr, align 4, !dbg !3459
  %call31 = call i32 @check_real_for_fixed_mode(%struct.real_value* %real_value, i32 %25), !dbg !3460
  store i32 %call31, i32* %temp, align 4, !dbg !3461
  %26 = load i32, i32* %temp, align 4, !dbg !3462
  %cmp32 = icmp eq i32 %26, 1, !dbg !3464
  br i1 %cmp32, label %if.then, label %if.else60, !dbg !3465

if.then:                                          ; preds = %lor.end18
  %27 = load i8, i8* %sat_p.addr, align 1, !dbg !3466
  %tobool = icmp ne i8 %27, 0, !dbg !3466
  br i1 %tobool, label %if.then34, label %if.else58, !dbg !3469

if.then34:                                        ; preds = %if.then
  %28 = load i8, i8* %unsigned_p, align 1, !dbg !3470
  %tobool35 = icmp ne i8 %28, 0, !dbg !3470
  br i1 %tobool35, label %if.then36, label %if.else, !dbg !3473

if.then36:                                        ; preds = %if.then34
  %29 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3474
  %data37 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %29, i32 0, i32 0, !dbg !3476
  %low38 = getelementptr inbounds %struct.double_int, %struct.double_int* %data37, i32 0, i32 0, !dbg !3477
  store i64 0, i64* %low38, align 8, !dbg !3478
  %30 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3479
  %data39 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %30, i32 0, i32 0, !dbg !3480
  %high40 = getelementptr inbounds %struct.double_int, %struct.double_int* %data39, i32 0, i32 1, !dbg !3481
  store i64 0, i64* %high40, align 8, !dbg !3482
  br label %if.end, !dbg !3483

if.else:                                          ; preds = %if.then34
  %31 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3484
  %data41 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %31, i32 0, i32 0, !dbg !3486
  %low42 = getelementptr inbounds %struct.double_int, %struct.double_int* %data41, i32 0, i32 0, !dbg !3487
  store i64 1, i64* %low42, align 8, !dbg !3488
  %32 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3489
  %data43 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %32, i32 0, i32 0, !dbg !3490
  %high44 = getelementptr inbounds %struct.double_int, %struct.double_int* %data43, i32 0, i32 1, !dbg !3491
  store i64 0, i64* %high44, align 8, !dbg !3492
  %33 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3493
  %data45 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %33, i32 0, i32 0, !dbg !3494
  %low46 = getelementptr inbounds %struct.double_int, %struct.double_int* %data45, i32 0, i32 0, !dbg !3495
  %34 = load i64, i64* %low46, align 8, !dbg !3495
  %35 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3496
  %data47 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %35, i32 0, i32 0, !dbg !3497
  %high48 = getelementptr inbounds %struct.double_int, %struct.double_int* %data47, i32 0, i32 1, !dbg !3498
  %36 = load i64, i64* %high48, align 8, !dbg !3498
  %37 = load i32, i32* %i_f_bits, align 4, !dbg !3499
  %conv49 = sext i32 %37 to i64, !dbg !3499
  %38 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3500
  %data50 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %38, i32 0, i32 0, !dbg !3501
  %low51 = getelementptr inbounds %struct.double_int, %struct.double_int* %data50, i32 0, i32 0, !dbg !3502
  %39 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3503
  %data52 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %39, i32 0, i32 0, !dbg !3504
  %high53 = getelementptr inbounds %struct.double_int, %struct.double_int* %data52, i32 0, i32 1, !dbg !3505
  call void @lshift_double(i64 %34, i64 %36, i64 %conv49, i32 128, i64* %low51, i64* %high53, i32 1), !dbg !3506
  %40 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3507
  %data54 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %40, i32 0, i32 0, !dbg !3508
  %41 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3509
  %data55 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %41, i32 0, i32 0, !dbg !3510
  %42 = load i32, i32* %i_f_bits, align 4, !dbg !3511
  %add56 = add nsw i32 1, %42, !dbg !3512
  %43 = bitcast %struct.double_int* %data55 to { i64, i64 }*, !dbg !3513
  %44 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %43, i32 0, i32 0, !dbg !3513
  %45 = load i64, i64* %44, align 8, !dbg !3513
  %46 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %43, i32 0, i32 1, !dbg !3513
  %47 = load i64, i64* %46, align 8, !dbg !3513
  %call57 = call { i64, i64 } @double_int_ext(i64 %45, i64 %47, i32 %add56, i8 zeroext 0), !dbg !3513
  %48 = bitcast %struct.double_int* %tmp to { i64, i64 }*, !dbg !3513
  %49 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %48, i32 0, i32 0, !dbg !3513
  %50 = extractvalue { i64, i64 } %call57, 0, !dbg !3513
  store i64 %50, i64* %49, align 8, !dbg !3513
  %51 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %48, i32 0, i32 1, !dbg !3513
  %52 = extractvalue { i64, i64 } %call57, 1, !dbg !3513
  store i64 %52, i64* %51, align 8, !dbg !3513
  %53 = bitcast %struct.double_int* %data54 to i8*, !dbg !3513
  %54 = bitcast %struct.double_int* %tmp to i8*, !dbg !3513
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 16, i1 false), !dbg !3513
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then36
  br label %if.end59, !dbg !3514

if.else58:                                        ; preds = %if.then
  store i8 1, i8* %overflow_p, align 1, !dbg !3515
  br label %if.end59

if.end59:                                         ; preds = %if.else58, %if.end
  br label %if.end80, !dbg !3516

if.else60:                                        ; preds = %lor.end18
  %55 = load i32, i32* %temp, align 4, !dbg !3517
  %cmp61 = icmp eq i32 %55, 2, !dbg !3519
  br i1 %cmp61, label %if.then66, label %lor.lhs.false63, !dbg !3520

lor.lhs.false63:                                  ; preds = %if.else60
  %56 = load i32, i32* %temp, align 4, !dbg !3521
  %cmp64 = icmp eq i32 %56, 3, !dbg !3522
  br i1 %cmp64, label %if.then66, label %if.end79, !dbg !3523

if.then66:                                        ; preds = %lor.lhs.false63, %if.else60
  %57 = load i8, i8* %sat_p.addr, align 1, !dbg !3524
  %tobool67 = icmp ne i8 %57, 0, !dbg !3524
  br i1 %tobool67, label %if.then68, label %if.else77, !dbg !3527

if.then68:                                        ; preds = %if.then66
  %58 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3528
  %data69 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %58, i32 0, i32 0, !dbg !3530
  %low70 = getelementptr inbounds %struct.double_int, %struct.double_int* %data69, i32 0, i32 0, !dbg !3531
  store i64 -1, i64* %low70, align 8, !dbg !3532
  %59 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3533
  %data71 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %59, i32 0, i32 0, !dbg !3534
  %high72 = getelementptr inbounds %struct.double_int, %struct.double_int* %data71, i32 0, i32 1, !dbg !3535
  store i64 -1, i64* %high72, align 8, !dbg !3536
  %60 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3537
  %data73 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %60, i32 0, i32 0, !dbg !3538
  %61 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3539
  %data75 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %61, i32 0, i32 0, !dbg !3540
  %62 = load i32, i32* %i_f_bits, align 4, !dbg !3541
  %63 = bitcast %struct.double_int* %data75 to { i64, i64 }*, !dbg !3542
  %64 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %63, i32 0, i32 0, !dbg !3542
  %65 = load i64, i64* %64, align 8, !dbg !3542
  %66 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %63, i32 0, i32 1, !dbg !3542
  %67 = load i64, i64* %66, align 8, !dbg !3542
  %call76 = call { i64, i64 } @double_int_ext(i64 %65, i64 %67, i32 %62, i8 zeroext 1), !dbg !3542
  %68 = bitcast %struct.double_int* %tmp74 to { i64, i64 }*, !dbg !3542
  %69 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %68, i32 0, i32 0, !dbg !3542
  %70 = extractvalue { i64, i64 } %call76, 0, !dbg !3542
  store i64 %70, i64* %69, align 8, !dbg !3542
  %71 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %68, i32 0, i32 1, !dbg !3542
  %72 = extractvalue { i64, i64 } %call76, 1, !dbg !3542
  store i64 %72, i64* %71, align 8, !dbg !3542
  %73 = bitcast %struct.double_int* %data73 to i8*, !dbg !3542
  %74 = bitcast %struct.double_int* %tmp74 to i8*, !dbg !3542
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %73, i8* align 8 %74, i64 16, i1 false), !dbg !3542
  br label %if.end78, !dbg !3543

if.else77:                                        ; preds = %if.then66
  store i8 1, i8* %overflow_p, align 1, !dbg !3544
  br label %if.end78

if.end78:                                         ; preds = %if.else77, %if.then68
  br label %if.end79, !dbg !3545

if.end79:                                         ; preds = %if.end78, %lor.lhs.false63
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.end59
  %75 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3546
  %data81 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %75, i32 0, i32 0, !dbg !3547
  %76 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3548
  %data83 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %76, i32 0, i32 0, !dbg !3549
  %77 = load i8, i8* %unsigned_p, align 1, !dbg !3550
  %tobool84 = icmp ne i8 %77, 0, !dbg !3551
  %lnot = xor i1 %tobool84, true, !dbg !3551
  %lnot.ext = zext i1 %lnot to i32, !dbg !3551
  %78 = load i32, i32* %i_f_bits, align 4, !dbg !3552
  %add85 = add nsw i32 %lnot.ext, %78, !dbg !3553
  %79 = load i8, i8* %unsigned_p, align 1, !dbg !3554
  %80 = bitcast %struct.double_int* %data83 to { i64, i64 }*, !dbg !3555
  %81 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %80, i32 0, i32 0, !dbg !3555
  %82 = load i64, i64* %81, align 8, !dbg !3555
  %83 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %80, i32 0, i32 1, !dbg !3555
  %84 = load i64, i64* %83, align 8, !dbg !3555
  %call86 = call { i64, i64 } @double_int_ext(i64 %82, i64 %84, i32 %add85, i8 zeroext %79), !dbg !3555
  %85 = bitcast %struct.double_int* %tmp82 to { i64, i64 }*, !dbg !3555
  %86 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %85, i32 0, i32 0, !dbg !3555
  %87 = extractvalue { i64, i64 } %call86, 0, !dbg !3555
  store i64 %87, i64* %86, align 8, !dbg !3555
  %88 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %85, i32 0, i32 1, !dbg !3555
  %89 = extractvalue { i64, i64 } %call86, 1, !dbg !3555
  store i64 %89, i64* %88, align 8, !dbg !3555
  %90 = bitcast %struct.double_int* %data81 to i8*, !dbg !3555
  %91 = bitcast %struct.double_int* %tmp82 to i8*, !dbg !3555
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %90, i8* align 8 %91, i64 16, i1 false), !dbg !3555
  %92 = load i8, i8* %overflow_p, align 1, !dbg !3556
  ret i8 %92, !dbg !3557
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @real_convert_from_fixed(%struct.real_value* %r, i32 %mode, %struct.fixed_value* %f) #0 !dbg !3558 {
entry:
  %r.addr = alloca %struct.real_value*, align 8
  %mode.addr = alloca i32, align 4
  %f.addr = alloca %struct.fixed_value*, align 8
  %base_value = alloca %struct.real_value, align 8
  %fixed_value = alloca %struct.real_value, align 8
  %real_value = alloca %struct.real_value, align 8
  store %struct.real_value* %r, %struct.real_value** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.real_value** %r.addr, metadata !3561, metadata !DIExpression()), !dbg !3562
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3563, metadata !DIExpression()), !dbg !3564
  store %struct.fixed_value* %f, %struct.fixed_value** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fixed_value** %f.addr, metadata !3565, metadata !DIExpression()), !dbg !3566
  call void @llvm.dbg.declare(metadata %struct.real_value* %base_value, metadata !3567, metadata !DIExpression()), !dbg !3568
  call void @llvm.dbg.declare(metadata %struct.real_value* %fixed_value, metadata !3569, metadata !DIExpression()), !dbg !3570
  call void @llvm.dbg.declare(metadata %struct.real_value* %real_value, metadata !3571, metadata !DIExpression()), !dbg !3572
  %0 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3573
  %mode1 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %0, i32 0, i32 1, !dbg !3573
  %1 = load i32, i32* %mode1, align 8, !dbg !3573
  %idxprom = zext i32 %1 to i64, !dbg !3573
  %arrayidx = getelementptr inbounds [87 x i8], [87 x i8]* @mode_fbit, i64 0, i64 %idxprom, !dbg !3573
  %2 = load i8, i8* %arrayidx, align 1, !dbg !3573
  %conv = zext i8 %2 to i32, !dbg !3573
  %3 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3574
  %mode2 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %3, i32 0, i32 1, !dbg !3575
  %4 = load i32, i32* %mode2, align 8, !dbg !3575
  call void @real_2expN(%struct.real_value* %base_value, i32 %conv, i32 %4), !dbg !3576
  %5 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3577
  %data = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %5, i32 0, i32 0, !dbg !3578
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %data, i32 0, i32 0, !dbg !3579
  %6 = load i64, i64* %low, align 8, !dbg !3579
  %7 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3580
  %data3 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %7, i32 0, i32 0, !dbg !3581
  %high = getelementptr inbounds %struct.double_int, %struct.double_int* %data3, i32 0, i32 1, !dbg !3582
  %8 = load i64, i64* %high, align 8, !dbg !3582
  %9 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3583
  %mode4 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %9, i32 0, i32 1, !dbg !3583
  %10 = load i32, i32* %mode4, align 8, !dbg !3583
  %idxprom5 = zext i32 %10 to i64, !dbg !3583
  %arrayidx6 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom5, !dbg !3583
  %11 = load i8, i8* %arrayidx6, align 1, !dbg !3583
  %conv7 = zext i8 %11 to i32, !dbg !3583
  %cmp = icmp eq i32 %conv7, 5, !dbg !3583
  br i1 %cmp, label %lor.end28, label %lor.lhs.false, !dbg !3583

lor.lhs.false:                                    ; preds = %entry
  %12 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3583
  %mode9 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %12, i32 0, i32 1, !dbg !3583
  %13 = load i32, i32* %mode9, align 8, !dbg !3583
  %idxprom10 = zext i32 %13 to i64, !dbg !3583
  %arrayidx11 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom10, !dbg !3583
  %14 = load i8, i8* %arrayidx11, align 1, !dbg !3583
  %conv12 = zext i8 %14 to i32, !dbg !3583
  %cmp13 = icmp eq i32 %conv12, 14, !dbg !3583
  br i1 %cmp13, label %lor.end28, label %lor.rhs, !dbg !3583

lor.rhs:                                          ; preds = %lor.lhs.false
  %15 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3583
  %mode15 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %15, i32 0, i32 1, !dbg !3583
  %16 = load i32, i32* %mode15, align 8, !dbg !3583
  %idxprom16 = zext i32 %16 to i64, !dbg !3583
  %arrayidx17 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom16, !dbg !3583
  %17 = load i8, i8* %arrayidx17, align 1, !dbg !3583
  %conv18 = zext i8 %17 to i32, !dbg !3583
  %cmp19 = icmp eq i32 %conv18, 7, !dbg !3583
  br i1 %cmp19, label %lor.end, label %lor.rhs21, !dbg !3583

lor.rhs21:                                        ; preds = %lor.rhs
  %18 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3583
  %mode22 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %18, i32 0, i32 1, !dbg !3583
  %19 = load i32, i32* %mode22, align 8, !dbg !3583
  %idxprom23 = zext i32 %19 to i64, !dbg !3583
  %arrayidx24 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom23, !dbg !3583
  %20 = load i8, i8* %arrayidx24, align 1, !dbg !3583
  %conv25 = zext i8 %20 to i32, !dbg !3583
  %cmp26 = icmp eq i32 %conv25, 16, !dbg !3583
  br label %lor.end, !dbg !3583

lor.end:                                          ; preds = %lor.rhs21, %lor.rhs
  %21 = phi i1 [ true, %lor.rhs ], [ %cmp26, %lor.rhs21 ]
  br label %lor.end28, !dbg !3583

lor.end28:                                        ; preds = %lor.end, %lor.lhs.false, %entry
  %22 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %21, %lor.end ]
  %lor.ext = zext i1 %22 to i32, !dbg !3583
  call void @real_from_integer(%struct.real_value* %fixed_value, i32 0, i64 %6, i64 %8, i32 %lor.ext), !dbg !3584
  %call = call zeroext i8 @real_arithmetic(%struct.real_value* %real_value, i32 75, %struct.real_value* %fixed_value, %struct.real_value* %base_value), !dbg !3585
  %23 = load %struct.real_value*, %struct.real_value** %r.addr, align 8, !dbg !3586
  %24 = load i32, i32* %mode.addr, align 4, !dbg !3587
  call void @real_convert(%struct.real_value* %23, i32 %24, %struct.real_value* %real_value), !dbg !3588
  ret void, !dbg !3589
}

declare dso_local void @real_convert(%struct.real_value*, i32, %struct.real_value*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @fixed_isneg(%struct.fixed_value* %f) #0 !dbg !3590 {
entry:
  %retval = alloca i8, align 1
  %f.addr = alloca %struct.fixed_value*, align 8
  %i_f_bits = alloca i32, align 4
  %sign_bit = alloca i32, align 4
  store %struct.fixed_value* %f, %struct.fixed_value** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fixed_value** %f.addr, metadata !3593, metadata !DIExpression()), !dbg !3594
  %0 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3595
  %mode = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %0, i32 0, i32 1, !dbg !3595
  %1 = load i32, i32* %mode, align 8, !dbg !3595
  %idxprom = zext i32 %1 to i64, !dbg !3595
  %arrayidx = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom, !dbg !3595
  %2 = load i8, i8* %arrayidx, align 1, !dbg !3595
  %conv = zext i8 %2 to i32, !dbg !3595
  %cmp = icmp eq i32 %conv, 4, !dbg !3595
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3595

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3595
  %mode2 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %3, i32 0, i32 1, !dbg !3595
  %4 = load i32, i32* %mode2, align 8, !dbg !3595
  %idxprom3 = zext i32 %4 to i64, !dbg !3595
  %arrayidx4 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom3, !dbg !3595
  %5 = load i8, i8* %arrayidx4, align 1, !dbg !3595
  %conv5 = zext i8 %5 to i32, !dbg !3595
  %cmp6 = icmp eq i32 %conv5, 13, !dbg !3595
  br i1 %cmp6, label %if.then, label %lor.lhs.false8, !dbg !3595

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %6 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3595
  %mode9 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %6, i32 0, i32 1, !dbg !3595
  %7 = load i32, i32* %mode9, align 8, !dbg !3595
  %idxprom10 = zext i32 %7 to i64, !dbg !3595
  %arrayidx11 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom10, !dbg !3595
  %8 = load i8, i8* %arrayidx11, align 1, !dbg !3595
  %conv12 = zext i8 %8 to i32, !dbg !3595
  %cmp13 = icmp eq i32 %conv12, 6, !dbg !3595
  br i1 %cmp13, label %if.then, label %lor.lhs.false15, !dbg !3595

lor.lhs.false15:                                  ; preds = %lor.lhs.false8
  %9 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3595
  %mode16 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %9, i32 0, i32 1, !dbg !3595
  %10 = load i32, i32* %mode16, align 8, !dbg !3595
  %idxprom17 = zext i32 %10 to i64, !dbg !3595
  %arrayidx18 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom17, !dbg !3595
  %11 = load i8, i8* %arrayidx18, align 1, !dbg !3595
  %conv19 = zext i8 %11 to i32, !dbg !3595
  %cmp20 = icmp eq i32 %conv19, 15, !dbg !3595
  br i1 %cmp20, label %if.then, label %if.end33, !dbg !3597

if.then:                                          ; preds = %lor.lhs.false15, %lor.lhs.false8, %lor.lhs.false, %entry
  call void @llvm.dbg.declare(metadata i32* %i_f_bits, metadata !3598, metadata !DIExpression()), !dbg !3600
  %12 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3601
  %mode22 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %12, i32 0, i32 1, !dbg !3601
  %13 = load i32, i32* %mode22, align 8, !dbg !3601
  %idxprom23 = zext i32 %13 to i64, !dbg !3601
  %arrayidx24 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_ibit, i64 0, i64 %idxprom23, !dbg !3601
  %14 = load i8, i8* %arrayidx24, align 1, !dbg !3601
  %conv25 = zext i8 %14 to i32, !dbg !3601
  %15 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3602
  %mode26 = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %15, i32 0, i32 1, !dbg !3602
  %16 = load i32, i32* %mode26, align 8, !dbg !3602
  %idxprom27 = zext i32 %16 to i64, !dbg !3602
  %arrayidx28 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_fbit, i64 0, i64 %idxprom27, !dbg !3602
  %17 = load i8, i8* %arrayidx28, align 1, !dbg !3602
  %conv29 = zext i8 %17 to i32, !dbg !3602
  %add = add nsw i32 %conv25, %conv29, !dbg !3603
  store i32 %add, i32* %i_f_bits, align 4, !dbg !3600
  call void @llvm.dbg.declare(metadata i32* %sign_bit, metadata !3604, metadata !DIExpression()), !dbg !3605
  %18 = load %struct.fixed_value*, %struct.fixed_value** %f.addr, align 8, !dbg !3606
  %data = getelementptr inbounds %struct.fixed_value, %struct.fixed_value* %18, i32 0, i32 0, !dbg !3607
  %19 = load i32, i32* %i_f_bits, align 4, !dbg !3608
  %20 = bitcast %struct.double_int* %data to { i64, i64 }*, !dbg !3609
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 0, !dbg !3609
  %22 = load i64, i64* %21, align 8, !dbg !3609
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 1, !dbg !3609
  %24 = load i64, i64* %23, align 8, !dbg !3609
  %call = call i32 @get_fixed_sign_bit(i64 %22, i64 %24, i32 %19), !dbg !3609
  store i32 %call, i32* %sign_bit, align 4, !dbg !3605
  %25 = load i32, i32* %sign_bit, align 4, !dbg !3610
  %cmp30 = icmp eq i32 %25, 1, !dbg !3612
  br i1 %cmp30, label %if.then32, label %if.end, !dbg !3613

if.then32:                                        ; preds = %if.then
  store i8 1, i8* %retval, align 1, !dbg !3614
  br label %return, !dbg !3614

if.end:                                           ; preds = %if.then
  br label %if.end33, !dbg !3615

if.end33:                                         ; preds = %if.end, %lor.lhs.false15
  store i8 0, i8* %retval, align 1, !dbg !3616
  br label %return, !dbg !3616

return:                                           ; preds = %if.end33, %if.then32
  %26 = load i8, i8* %retval, align 1, !dbg !3617
  ret i8 %26, !dbg !3617
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_fixed_sign_bit(i64 %a.coerce0, i64 %a.coerce1, i32 %i_f_bits) #0 !dbg !3618 {
entry:
  %retval = alloca i32, align 4
  %a = alloca %struct.double_int, align 8
  %i_f_bits.addr = alloca i32, align 4
  %0 = bitcast %struct.double_int* %a to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %a.coerce0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %a.coerce1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata %struct.double_int* %a, metadata !3621, metadata !DIExpression()), !dbg !3622
  store i32 %i_f_bits, i32* %i_f_bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_f_bits.addr, metadata !3623, metadata !DIExpression()), !dbg !3624
  %3 = load i32, i32* %i_f_bits.addr, align 4, !dbg !3625
  %cmp = icmp slt i32 %3, 64, !dbg !3627
  br i1 %cmp, label %if.then, label %if.else, !dbg !3628

if.then:                                          ; preds = %entry
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %a, i32 0, i32 0, !dbg !3629
  %4 = load i64, i64* %low, align 8, !dbg !3629
  %5 = load i32, i32* %i_f_bits.addr, align 4, !dbg !3630
  %sh_prom = zext i32 %5 to i64, !dbg !3631
  %shr = lshr i64 %4, %sh_prom, !dbg !3631
  %and = and i64 %shr, 1, !dbg !3632
  %conv = trunc i64 %and to i32, !dbg !3633
  store i32 %conv, i32* %retval, align 4, !dbg !3634
  br label %return, !dbg !3634

if.else:                                          ; preds = %entry
  %high = getelementptr inbounds %struct.double_int, %struct.double_int* %a, i32 0, i32 1, !dbg !3635
  %6 = load i64, i64* %high, align 8, !dbg !3635
  %7 = load i32, i32* %i_f_bits.addr, align 4, !dbg !3636
  %sub = sub nsw i32 %7, 64, !dbg !3637
  %sh_prom1 = zext i32 %sub to i64, !dbg !3638
  %shr2 = ashr i64 %6, %sh_prom1, !dbg !3638
  %and3 = and i64 %shr2, 1, !dbg !3639
  %conv4 = trunc i64 %and3 to i32, !dbg !3640
  store i32 %conv4, i32* %retval, align 4, !dbg !3641
  br label %return, !dbg !3641

return:                                           ; preds = %if.else, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !3642
  ret i32 %8, !dbg !3642
}

declare dso_local void @real_arithmetic2(%struct.real_value* sret, i32, %struct.real_value*, %struct.real_value*) #2

declare dso_local zeroext i8 @real_compare(i32, %struct.real_value*, %struct.real_value*) #2

declare dso_local { i64, i64 } @double_int_neg(i64, i64) #2

declare dso_local { i64, i64 } @double_int_add(i64, i64, i64, i64) #2

declare dso_local { i64, i64 } @double_int_mul(i64, i64, i64, i64) #2

declare dso_local { i64, i64 } @double_int_div(i64, i64, i64, i64, i8 zeroext, i32) #2

declare dso_local i32 @div_and_round_double(i32, i32, i64, i64, i64, i64, i64*, i64*, i64*, i64*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1232, !1233, !1234}
!llvm.ident = !{!1235}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1229, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "fixed-value.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !132, !138, !160, !1034}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "machine_mode", file: !4, line: 7, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "./insn-modes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131}
!7 = !DIEnumerator(name: "VOIDmode", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "BLKmode", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "CCmode", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "CCGCmode", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "CCGOCmode", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "CCNOmode", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "CCAmode", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "CCCmode", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "CCOmode", value: 8, isUnsigned: true)
!16 = !DIEnumerator(name: "CCSmode", value: 9, isUnsigned: true)
!17 = !DIEnumerator(name: "CCZmode", value: 10, isUnsigned: true)
!18 = !DIEnumerator(name: "CCFPmode", value: 11, isUnsigned: true)
!19 = !DIEnumerator(name: "CCFPUmode", value: 12, isUnsigned: true)
!20 = !DIEnumerator(name: "BImode", value: 13, isUnsigned: true)
!21 = !DIEnumerator(name: "QImode", value: 14, isUnsigned: true)
!22 = !DIEnumerator(name: "HImode", value: 15, isUnsigned: true)
!23 = !DIEnumerator(name: "SImode", value: 16, isUnsigned: true)
!24 = !DIEnumerator(name: "DImode", value: 17, isUnsigned: true)
!25 = !DIEnumerator(name: "TImode", value: 18, isUnsigned: true)
!26 = !DIEnumerator(name: "OImode", value: 19, isUnsigned: true)
!27 = !DIEnumerator(name: "QQmode", value: 20, isUnsigned: true)
!28 = !DIEnumerator(name: "HQmode", value: 21, isUnsigned: true)
!29 = !DIEnumerator(name: "SQmode", value: 22, isUnsigned: true)
!30 = !DIEnumerator(name: "DQmode", value: 23, isUnsigned: true)
!31 = !DIEnumerator(name: "TQmode", value: 24, isUnsigned: true)
!32 = !DIEnumerator(name: "UQQmode", value: 25, isUnsigned: true)
!33 = !DIEnumerator(name: "UHQmode", value: 26, isUnsigned: true)
!34 = !DIEnumerator(name: "USQmode", value: 27, isUnsigned: true)
!35 = !DIEnumerator(name: "UDQmode", value: 28, isUnsigned: true)
!36 = !DIEnumerator(name: "UTQmode", value: 29, isUnsigned: true)
!37 = !DIEnumerator(name: "HAmode", value: 30, isUnsigned: true)
!38 = !DIEnumerator(name: "SAmode", value: 31, isUnsigned: true)
!39 = !DIEnumerator(name: "DAmode", value: 32, isUnsigned: true)
!40 = !DIEnumerator(name: "TAmode", value: 33, isUnsigned: true)
!41 = !DIEnumerator(name: "UHAmode", value: 34, isUnsigned: true)
!42 = !DIEnumerator(name: "USAmode", value: 35, isUnsigned: true)
!43 = !DIEnumerator(name: "UDAmode", value: 36, isUnsigned: true)
!44 = !DIEnumerator(name: "UTAmode", value: 37, isUnsigned: true)
!45 = !DIEnumerator(name: "SFmode", value: 38, isUnsigned: true)
!46 = !DIEnumerator(name: "DFmode", value: 39, isUnsigned: true)
!47 = !DIEnumerator(name: "XFmode", value: 40, isUnsigned: true)
!48 = !DIEnumerator(name: "TFmode", value: 41, isUnsigned: true)
!49 = !DIEnumerator(name: "SDmode", value: 42, isUnsigned: true)
!50 = !DIEnumerator(name: "DDmode", value: 43, isUnsigned: true)
!51 = !DIEnumerator(name: "TDmode", value: 44, isUnsigned: true)
!52 = !DIEnumerator(name: "CQImode", value: 45, isUnsigned: true)
!53 = !DIEnumerator(name: "CHImode", value: 46, isUnsigned: true)
!54 = !DIEnumerator(name: "CSImode", value: 47, isUnsigned: true)
!55 = !DIEnumerator(name: "CDImode", value: 48, isUnsigned: true)
!56 = !DIEnumerator(name: "CTImode", value: 49, isUnsigned: true)
!57 = !DIEnumerator(name: "COImode", value: 50, isUnsigned: true)
!58 = !DIEnumerator(name: "SCmode", value: 51, isUnsigned: true)
!59 = !DIEnumerator(name: "DCmode", value: 52, isUnsigned: true)
!60 = !DIEnumerator(name: "XCmode", value: 53, isUnsigned: true)
!61 = !DIEnumerator(name: "TCmode", value: 54, isUnsigned: true)
!62 = !DIEnumerator(name: "V2QImode", value: 55, isUnsigned: true)
!63 = !DIEnumerator(name: "V4QImode", value: 56, isUnsigned: true)
!64 = !DIEnumerator(name: "V2HImode", value: 57, isUnsigned: true)
!65 = !DIEnumerator(name: "V1SImode", value: 58, isUnsigned: true)
!66 = !DIEnumerator(name: "V8QImode", value: 59, isUnsigned: true)
!67 = !DIEnumerator(name: "V4HImode", value: 60, isUnsigned: true)
!68 = !DIEnumerator(name: "V2SImode", value: 61, isUnsigned: true)
!69 = !DIEnumerator(name: "V1DImode", value: 62, isUnsigned: true)
!70 = !DIEnumerator(name: "V16QImode", value: 63, isUnsigned: true)
!71 = !DIEnumerator(name: "V8HImode", value: 64, isUnsigned: true)
!72 = !DIEnumerator(name: "V4SImode", value: 65, isUnsigned: true)
!73 = !DIEnumerator(name: "V2DImode", value: 66, isUnsigned: true)
!74 = !DIEnumerator(name: "V1TImode", value: 67, isUnsigned: true)
!75 = !DIEnumerator(name: "V32QImode", value: 68, isUnsigned: true)
!76 = !DIEnumerator(name: "V16HImode", value: 69, isUnsigned: true)
!77 = !DIEnumerator(name: "V8SImode", value: 70, isUnsigned: true)
!78 = !DIEnumerator(name: "V4DImode", value: 71, isUnsigned: true)
!79 = !DIEnumerator(name: "V2TImode", value: 72, isUnsigned: true)
!80 = !DIEnumerator(name: "V64QImode", value: 73, isUnsigned: true)
!81 = !DIEnumerator(name: "V32HImode", value: 74, isUnsigned: true)
!82 = !DIEnumerator(name: "V16SImode", value: 75, isUnsigned: true)
!83 = !DIEnumerator(name: "V8DImode", value: 76, isUnsigned: true)
!84 = !DIEnumerator(name: "V4TImode", value: 77, isUnsigned: true)
!85 = !DIEnumerator(name: "V2SFmode", value: 78, isUnsigned: true)
!86 = !DIEnumerator(name: "V4SFmode", value: 79, isUnsigned: true)
!87 = !DIEnumerator(name: "V2DFmode", value: 80, isUnsigned: true)
!88 = !DIEnumerator(name: "V8SFmode", value: 81, isUnsigned: true)
!89 = !DIEnumerator(name: "V4DFmode", value: 82, isUnsigned: true)
!90 = !DIEnumerator(name: "V2TFmode", value: 83, isUnsigned: true)
!91 = !DIEnumerator(name: "V16SFmode", value: 84, isUnsigned: true)
!92 = !DIEnumerator(name: "V8DFmode", value: 85, isUnsigned: true)
!93 = !DIEnumerator(name: "V4TFmode", value: 86, isUnsigned: true)
!94 = !DIEnumerator(name: "MAX_MACHINE_MODE", value: 87, isUnsigned: true)
!95 = !DIEnumerator(name: "MIN_MODE_RANDOM", value: 0, isUnsigned: true)
!96 = !DIEnumerator(name: "MAX_MODE_RANDOM", value: 1, isUnsigned: true)
!97 = !DIEnumerator(name: "MIN_MODE_CC", value: 2, isUnsigned: true)
!98 = !DIEnumerator(name: "MAX_MODE_CC", value: 12, isUnsigned: true)
!99 = !DIEnumerator(name: "MIN_MODE_INT", value: 14, isUnsigned: true)
!100 = !DIEnumerator(name: "MAX_MODE_INT", value: 19, isUnsigned: true)
!101 = !DIEnumerator(name: "MIN_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!102 = !DIEnumerator(name: "MAX_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!103 = !DIEnumerator(name: "MIN_MODE_FRACT", value: 20, isUnsigned: true)
!104 = !DIEnumerator(name: "MAX_MODE_FRACT", value: 24, isUnsigned: true)
!105 = !DIEnumerator(name: "MIN_MODE_UFRACT", value: 25, isUnsigned: true)
!106 = !DIEnumerator(name: "MAX_MODE_UFRACT", value: 29, isUnsigned: true)
!107 = !DIEnumerator(name: "MIN_MODE_ACCUM", value: 30, isUnsigned: true)
!108 = !DIEnumerator(name: "MAX_MODE_ACCUM", value: 33, isUnsigned: true)
!109 = !DIEnumerator(name: "MIN_MODE_UACCUM", value: 34, isUnsigned: true)
!110 = !DIEnumerator(name: "MAX_MODE_UACCUM", value: 37, isUnsigned: true)
!111 = !DIEnumerator(name: "MIN_MODE_FLOAT", value: 38, isUnsigned: true)
!112 = !DIEnumerator(name: "MAX_MODE_FLOAT", value: 41, isUnsigned: true)
!113 = !DIEnumerator(name: "MIN_MODE_DECIMAL_FLOAT", value: 42, isUnsigned: true)
!114 = !DIEnumerator(name: "MAX_MODE_DECIMAL_FLOAT", value: 44, isUnsigned: true)
!115 = !DIEnumerator(name: "MIN_MODE_COMPLEX_INT", value: 45, isUnsigned: true)
!116 = !DIEnumerator(name: "MAX_MODE_COMPLEX_INT", value: 50, isUnsigned: true)
!117 = !DIEnumerator(name: "MIN_MODE_COMPLEX_FLOAT", value: 51, isUnsigned: true)
!118 = !DIEnumerator(name: "MAX_MODE_COMPLEX_FLOAT", value: 54, isUnsigned: true)
!119 = !DIEnumerator(name: "MIN_MODE_VECTOR_INT", value: 55, isUnsigned: true)
!120 = !DIEnumerator(name: "MAX_MODE_VECTOR_INT", value: 77, isUnsigned: true)
!121 = !DIEnumerator(name: "MIN_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!122 = !DIEnumerator(name: "MAX_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!123 = !DIEnumerator(name: "MIN_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!124 = !DIEnumerator(name: "MAX_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!125 = !DIEnumerator(name: "MIN_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!126 = !DIEnumerator(name: "MAX_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!127 = !DIEnumerator(name: "MIN_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!128 = !DIEnumerator(name: "MAX_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!129 = !DIEnumerator(name: "MIN_MODE_VECTOR_FLOAT", value: 78, isUnsigned: true)
!130 = !DIEnumerator(name: "MAX_MODE_VECTOR_FLOAT", value: 86, isUnsigned: true)
!131 = !DIEnumerator(name: "NUM_MACHINE_MODES", value: 87, isUnsigned: true)
!132 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "fixed_value_range_code", file: !1, line: 47, baseType: !5, size: 32, elements: !133)
!133 = !{!134, !135, !136, !137}
!134 = !DIEnumerator(name: "FIXED_OK", value: 0, isUnsigned: true)
!135 = !DIEnumerator(name: "FIXED_UNDERFLOW", value: 1, isUnsigned: true)
!136 = !DIEnumerator(name: "FIXED_GT_MAX_EPS", value: 2, isUnsigned: true)
!137 = !DIEnumerator(name: "FIXED_MAX_EPS", value: 3, isUnsigned: true)
!138 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mode_class", file: !139, line: 36, baseType: !5, size: 32, elements: !140)
!139 = !DIFile(filename: "./machmode.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!140 = !{!141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159}
!141 = !DIEnumerator(name: "MODE_RANDOM", value: 0, isUnsigned: true)
!142 = !DIEnumerator(name: "MODE_CC", value: 1, isUnsigned: true)
!143 = !DIEnumerator(name: "MODE_INT", value: 2, isUnsigned: true)
!144 = !DIEnumerator(name: "MODE_PARTIAL_INT", value: 3, isUnsigned: true)
!145 = !DIEnumerator(name: "MODE_FRACT", value: 4, isUnsigned: true)
!146 = !DIEnumerator(name: "MODE_UFRACT", value: 5, isUnsigned: true)
!147 = !DIEnumerator(name: "MODE_ACCUM", value: 6, isUnsigned: true)
!148 = !DIEnumerator(name: "MODE_UACCUM", value: 7, isUnsigned: true)
!149 = !DIEnumerator(name: "MODE_FLOAT", value: 8, isUnsigned: true)
!150 = !DIEnumerator(name: "MODE_DECIMAL_FLOAT", value: 9, isUnsigned: true)
!151 = !DIEnumerator(name: "MODE_COMPLEX_INT", value: 10, isUnsigned: true)
!152 = !DIEnumerator(name: "MODE_COMPLEX_FLOAT", value: 11, isUnsigned: true)
!153 = !DIEnumerator(name: "MODE_VECTOR_INT", value: 12, isUnsigned: true)
!154 = !DIEnumerator(name: "MODE_VECTOR_FRACT", value: 13, isUnsigned: true)
!155 = !DIEnumerator(name: "MODE_VECTOR_UFRACT", value: 14, isUnsigned: true)
!156 = !DIEnumerator(name: "MODE_VECTOR_ACCUM", value: 15, isUnsigned: true)
!157 = !DIEnumerator(name: "MODE_VECTOR_UACCUM", value: 16, isUnsigned: true)
!158 = !DIEnumerator(name: "MODE_VECTOR_FLOAT", value: 17, isUnsigned: true)
!159 = !DIEnumerator(name: "MAX_MODE_CLASS", value: 18, isUnsigned: true)
!160 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "opt_code", file: !161, line: 723, baseType: !5, size: 32, elements: !162)
!161 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!162 = !{!163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033}
!163 = !DIEnumerator(name: "OPT__help", value: 0, isUnsigned: true)
!164 = !DIEnumerator(name: "OPT__help_", value: 1, isUnsigned: true)
!165 = !DIEnumerator(name: "OPT__output_pch_", value: 2, isUnsigned: true)
!166 = !DIEnumerator(name: "OPT__param", value: 3, isUnsigned: true)
!167 = !DIEnumerator(name: "OPT__target_help", value: 4, isUnsigned: true)
!168 = !DIEnumerator(name: "OPT__version", value: 5, isUnsigned: true)
!169 = !DIEnumerator(name: "OPT_A", value: 6, isUnsigned: true)
!170 = !DIEnumerator(name: "OPT_C", value: 7, isUnsigned: true)
!171 = !DIEnumerator(name: "OPT_CC", value: 8, isUnsigned: true)
!172 = !DIEnumerator(name: "OPT_D", value: 9, isUnsigned: true)
!173 = !DIEnumerator(name: "OPT_E", value: 10, isUnsigned: true)
!174 = !DIEnumerator(name: "OPT_F", value: 11, isUnsigned: true)
!175 = !DIEnumerator(name: "OPT_G", value: 12, isUnsigned: true)
!176 = !DIEnumerator(name: "OPT_H", value: 13, isUnsigned: true)
!177 = !DIEnumerator(name: "OPT_I", value: 14, isUnsigned: true)
!178 = !DIEnumerator(name: "OPT_J", value: 15, isUnsigned: true)
!179 = !DIEnumerator(name: "OPT_M", value: 16, isUnsigned: true)
!180 = !DIEnumerator(name: "OPT_MD", value: 17, isUnsigned: true)
!181 = !DIEnumerator(name: "OPT_MD_", value: 18, isUnsigned: true)
!182 = !DIEnumerator(name: "OPT_MF", value: 19, isUnsigned: true)
!183 = !DIEnumerator(name: "OPT_MG", value: 20, isUnsigned: true)
!184 = !DIEnumerator(name: "OPT_MM", value: 21, isUnsigned: true)
!185 = !DIEnumerator(name: "OPT_MMD", value: 22, isUnsigned: true)
!186 = !DIEnumerator(name: "OPT_MMD_", value: 23, isUnsigned: true)
!187 = !DIEnumerator(name: "OPT_MP", value: 24, isUnsigned: true)
!188 = !DIEnumerator(name: "OPT_MQ", value: 25, isUnsigned: true)
!189 = !DIEnumerator(name: "OPT_MT", value: 26, isUnsigned: true)
!190 = !DIEnumerator(name: "OPT_O", value: 27, isUnsigned: true)
!191 = !DIEnumerator(name: "OPT_Os", value: 28, isUnsigned: true)
!192 = !DIEnumerator(name: "OPT_P", value: 29, isUnsigned: true)
!193 = !DIEnumerator(name: "OPT_U", value: 30, isUnsigned: true)
!194 = !DIEnumerator(name: "OPT_W", value: 31, isUnsigned: true)
!195 = !DIEnumerator(name: "OPT_Wabi", value: 32, isUnsigned: true)
!196 = !DIEnumerator(name: "OPT_Waddress", value: 33, isUnsigned: true)
!197 = !DIEnumerator(name: "OPT_Waggregate_return", value: 34, isUnsigned: true)
!198 = !DIEnumerator(name: "OPT_Waliasing", value: 35, isUnsigned: true)
!199 = !DIEnumerator(name: "OPT_Walign_commons", value: 36, isUnsigned: true)
!200 = !DIEnumerator(name: "OPT_Wall", value: 37, isUnsigned: true)
!201 = !DIEnumerator(name: "OPT_Wall_deprecation", value: 38, isUnsigned: true)
!202 = !DIEnumerator(name: "OPT_Wall_javadoc", value: 39, isUnsigned: true)
!203 = !DIEnumerator(name: "OPT_Wampersand", value: 40, isUnsigned: true)
!204 = !DIEnumerator(name: "OPT_Warray_bounds", value: 41, isUnsigned: true)
!205 = !DIEnumerator(name: "OPT_Warray_temporaries", value: 42, isUnsigned: true)
!206 = !DIEnumerator(name: "OPT_Wassert_identifier", value: 43, isUnsigned: true)
!207 = !DIEnumerator(name: "OPT_Wassign_intercept", value: 44, isUnsigned: true)
!208 = !DIEnumerator(name: "OPT_Wattributes", value: 45, isUnsigned: true)
!209 = !DIEnumerator(name: "OPT_Wbad_function_cast", value: 46, isUnsigned: true)
!210 = !DIEnumerator(name: "OPT_Wboxing", value: 47, isUnsigned: true)
!211 = !DIEnumerator(name: "OPT_Wbuiltin_macro_redefined", value: 48, isUnsigned: true)
!212 = !DIEnumerator(name: "OPT_Wc___compat", value: 49, isUnsigned: true)
!213 = !DIEnumerator(name: "OPT_Wc__0x_compat", value: 50, isUnsigned: true)
!214 = !DIEnumerator(name: "OPT_Wcast_align", value: 51, isUnsigned: true)
!215 = !DIEnumerator(name: "OPT_Wcast_qual", value: 52, isUnsigned: true)
!216 = !DIEnumerator(name: "OPT_Wchar_concat", value: 53, isUnsigned: true)
!217 = !DIEnumerator(name: "OPT_Wchar_subscripts", value: 54, isUnsigned: true)
!218 = !DIEnumerator(name: "OPT_Wcharacter_truncation", value: 55, isUnsigned: true)
!219 = !DIEnumerator(name: "OPT_Wclobbered", value: 56, isUnsigned: true)
!220 = !DIEnumerator(name: "OPT_Wcomment", value: 57, isUnsigned: true)
!221 = !DIEnumerator(name: "OPT_Wcomments", value: 58, isUnsigned: true)
!222 = !DIEnumerator(name: "OPT_Wcondition_assign", value: 59, isUnsigned: true)
!223 = !DIEnumerator(name: "OPT_Wconstructor_name", value: 60, isUnsigned: true)
!224 = !DIEnumerator(name: "OPT_Wconversion", value: 61, isUnsigned: true)
!225 = !DIEnumerator(name: "OPT_Wconversion_null", value: 62, isUnsigned: true)
!226 = !DIEnumerator(name: "OPT_Wcoverage_mismatch", value: 63, isUnsigned: true)
!227 = !DIEnumerator(name: "OPT_Wctor_dtor_privacy", value: 64, isUnsigned: true)
!228 = !DIEnumerator(name: "OPT_Wdeclaration_after_statement", value: 65, isUnsigned: true)
!229 = !DIEnumerator(name: "OPT_Wdep_ann", value: 66, isUnsigned: true)
!230 = !DIEnumerator(name: "OPT_Wdeprecated", value: 67, isUnsigned: true)
!231 = !DIEnumerator(name: "OPT_Wdeprecated_declarations", value: 68, isUnsigned: true)
!232 = !DIEnumerator(name: "OPT_Wdisabled_optimization", value: 69, isUnsigned: true)
!233 = !DIEnumerator(name: "OPT_Wdiscouraged", value: 70, isUnsigned: true)
!234 = !DIEnumerator(name: "OPT_Wdiv_by_zero", value: 71, isUnsigned: true)
!235 = !DIEnumerator(name: "OPT_Weffc__", value: 72, isUnsigned: true)
!236 = !DIEnumerator(name: "OPT_Wempty_block", value: 73, isUnsigned: true)
!237 = !DIEnumerator(name: "OPT_Wempty_body", value: 74, isUnsigned: true)
!238 = !DIEnumerator(name: "OPT_Wendif_labels", value: 75, isUnsigned: true)
!239 = !DIEnumerator(name: "OPT_Wenum_compare", value: 76, isUnsigned: true)
!240 = !DIEnumerator(name: "OPT_Wenum_identifier", value: 77, isUnsigned: true)
!241 = !DIEnumerator(name: "OPT_Wenum_switch", value: 78, isUnsigned: true)
!242 = !DIEnumerator(name: "OPT_Werror", value: 79, isUnsigned: true)
!243 = !DIEnumerator(name: "OPT_Werror_implicit_function_declaration", value: 80, isUnsigned: true)
!244 = !DIEnumerator(name: "OPT_Werror_", value: 81, isUnsigned: true)
!245 = !DIEnumerator(name: "OPT_Wextra", value: 82, isUnsigned: true)
!246 = !DIEnumerator(name: "OPT_Wextraneous_semicolon", value: 83, isUnsigned: true)
!247 = !DIEnumerator(name: "OPT_Wfallthrough", value: 84, isUnsigned: true)
!248 = !DIEnumerator(name: "OPT_Wfatal_errors", value: 85, isUnsigned: true)
!249 = !DIEnumerator(name: "OPT_Wfield_hiding", value: 86, isUnsigned: true)
!250 = !DIEnumerator(name: "OPT_Wfinal_bound", value: 87, isUnsigned: true)
!251 = !DIEnumerator(name: "OPT_Wfinally", value: 88, isUnsigned: true)
!252 = !DIEnumerator(name: "OPT_Wfloat_equal", value: 89, isUnsigned: true)
!253 = !DIEnumerator(name: "OPT_Wforbidden", value: 90, isUnsigned: true)
!254 = !DIEnumerator(name: "OPT_Wformat", value: 91, isUnsigned: true)
!255 = !DIEnumerator(name: "OPT_Wformat_contains_nul", value: 92, isUnsigned: true)
!256 = !DIEnumerator(name: "OPT_Wformat_extra_args", value: 93, isUnsigned: true)
!257 = !DIEnumerator(name: "OPT_Wformat_nonliteral", value: 94, isUnsigned: true)
!258 = !DIEnumerator(name: "OPT_Wformat_security", value: 95, isUnsigned: true)
!259 = !DIEnumerator(name: "OPT_Wformat_y2k", value: 96, isUnsigned: true)
!260 = !DIEnumerator(name: "OPT_Wformat_zero_length", value: 97, isUnsigned: true)
!261 = !DIEnumerator(name: "OPT_Wformat_", value: 98, isUnsigned: true)
!262 = !DIEnumerator(name: "OPT_Wframe_larger_than_", value: 99, isUnsigned: true)
!263 = !DIEnumerator(name: "OPT_Whiding", value: 100, isUnsigned: true)
!264 = !DIEnumerator(name: "OPT_Wignored_qualifiers", value: 101, isUnsigned: true)
!265 = !DIEnumerator(name: "OPT_Wimplicit", value: 102, isUnsigned: true)
!266 = !DIEnumerator(name: "OPT_Wimplicit_function_declaration", value: 103, isUnsigned: true)
!267 = !DIEnumerator(name: "OPT_Wimplicit_int", value: 104, isUnsigned: true)
!268 = !DIEnumerator(name: "OPT_Wimplicit_interface", value: 105, isUnsigned: true)
!269 = !DIEnumerator(name: "OPT_Wimplicit_procedure", value: 106, isUnsigned: true)
!270 = !DIEnumerator(name: "OPT_Wimport", value: 107, isUnsigned: true)
!271 = !DIEnumerator(name: "OPT_Windirect_static", value: 108, isUnsigned: true)
!272 = !DIEnumerator(name: "OPT_Winit_self", value: 109, isUnsigned: true)
!273 = !DIEnumerator(name: "OPT_Winline", value: 110, isUnsigned: true)
!274 = !DIEnumerator(name: "OPT_Wint_to_pointer_cast", value: 111, isUnsigned: true)
!275 = !DIEnumerator(name: "OPT_Wintf_annotation", value: 112, isUnsigned: true)
!276 = !DIEnumerator(name: "OPT_Wintf_non_inherited", value: 113, isUnsigned: true)
!277 = !DIEnumerator(name: "OPT_Wintrinsic_shadow", value: 114, isUnsigned: true)
!278 = !DIEnumerator(name: "OPT_Wintrinsics_std", value: 115, isUnsigned: true)
!279 = !DIEnumerator(name: "OPT_Winvalid_offsetof", value: 116, isUnsigned: true)
!280 = !DIEnumerator(name: "OPT_Winvalid_pch", value: 117, isUnsigned: true)
!281 = !DIEnumerator(name: "OPT_Wjavadoc", value: 118, isUnsigned: true)
!282 = !DIEnumerator(name: "OPT_Wjump_misses_init", value: 119, isUnsigned: true)
!283 = !DIEnumerator(name: "OPT_Wlarger_than_", value: 120, isUnsigned: true)
!284 = !DIEnumerator(name: "OPT_Wlarger_than_eq", value: 121, isUnsigned: true)
!285 = !DIEnumerator(name: "OPT_Wline_truncation", value: 122, isUnsigned: true)
!286 = !DIEnumerator(name: "OPT_Wlocal_hiding", value: 123, isUnsigned: true)
!287 = !DIEnumerator(name: "OPT_Wlogical_op", value: 124, isUnsigned: true)
!288 = !DIEnumerator(name: "OPT_Wlong_long", value: 125, isUnsigned: true)
!289 = !DIEnumerator(name: "OPT_Wmain", value: 126, isUnsigned: true)
!290 = !DIEnumerator(name: "OPT_Wmasked_catch_block", value: 127, isUnsigned: true)
!291 = !DIEnumerator(name: "OPT_Wmissing_braces", value: 128, isUnsigned: true)
!292 = !DIEnumerator(name: "OPT_Wmissing_declarations", value: 129, isUnsigned: true)
!293 = !DIEnumerator(name: "OPT_Wmissing_field_initializers", value: 130, isUnsigned: true)
!294 = !DIEnumerator(name: "OPT_Wmissing_format_attribute", value: 131, isUnsigned: true)
!295 = !DIEnumerator(name: "OPT_Wmissing_include_dirs", value: 132, isUnsigned: true)
!296 = !DIEnumerator(name: "OPT_Wmissing_noreturn", value: 133, isUnsigned: true)
!297 = !DIEnumerator(name: "OPT_Wmissing_parameter_type", value: 134, isUnsigned: true)
!298 = !DIEnumerator(name: "OPT_Wmissing_prototypes", value: 135, isUnsigned: true)
!299 = !DIEnumerator(name: "OPT_Wmudflap", value: 136, isUnsigned: true)
!300 = !DIEnumerator(name: "OPT_Wmultichar", value: 137, isUnsigned: true)
!301 = !DIEnumerator(name: "OPT_Wnested_externs", value: 138, isUnsigned: true)
!302 = !DIEnumerator(name: "OPT_Wnls", value: 139, isUnsigned: true)
!303 = !DIEnumerator(name: "OPT_Wno_effect_assign", value: 140, isUnsigned: true)
!304 = !DIEnumerator(name: "OPT_Wnon_template_friend", value: 141, isUnsigned: true)
!305 = !DIEnumerator(name: "OPT_Wnon_virtual_dtor", value: 142, isUnsigned: true)
!306 = !DIEnumerator(name: "OPT_Wnonnull", value: 143, isUnsigned: true)
!307 = !DIEnumerator(name: "OPT_Wnormalized_", value: 144, isUnsigned: true)
!308 = !DIEnumerator(name: "OPT_Wnull", value: 145, isUnsigned: true)
!309 = !DIEnumerator(name: "OPT_Wold_style_cast", value: 146, isUnsigned: true)
!310 = !DIEnumerator(name: "OPT_Wold_style_declaration", value: 147, isUnsigned: true)
!311 = !DIEnumerator(name: "OPT_Wold_style_definition", value: 148, isUnsigned: true)
!312 = !DIEnumerator(name: "OPT_Wout_of_date", value: 149, isUnsigned: true)
!313 = !DIEnumerator(name: "OPT_Wover_ann", value: 150, isUnsigned: true)
!314 = !DIEnumerator(name: "OPT_Woverflow", value: 151, isUnsigned: true)
!315 = !DIEnumerator(name: "OPT_Woverlength_strings", value: 152, isUnsigned: true)
!316 = !DIEnumerator(name: "OPT_Woverloaded_virtual", value: 153, isUnsigned: true)
!317 = !DIEnumerator(name: "OPT_Woverride_init", value: 154, isUnsigned: true)
!318 = !DIEnumerator(name: "OPT_Wpacked", value: 155, isUnsigned: true)
!319 = !DIEnumerator(name: "OPT_Wpacked_bitfield_compat", value: 156, isUnsigned: true)
!320 = !DIEnumerator(name: "OPT_Wpadded", value: 157, isUnsigned: true)
!321 = !DIEnumerator(name: "OPT_Wparam_assign", value: 158, isUnsigned: true)
!322 = !DIEnumerator(name: "OPT_Wparentheses", value: 159, isUnsigned: true)
!323 = !DIEnumerator(name: "OPT_Wpkg_default_method", value: 160, isUnsigned: true)
!324 = !DIEnumerator(name: "OPT_Wpmf_conversions", value: 161, isUnsigned: true)
!325 = !DIEnumerator(name: "OPT_Wpointer_arith", value: 162, isUnsigned: true)
!326 = !DIEnumerator(name: "OPT_Wpointer_sign", value: 163, isUnsigned: true)
!327 = !DIEnumerator(name: "OPT_Wpointer_to_int_cast", value: 164, isUnsigned: true)
!328 = !DIEnumerator(name: "OPT_Wpragmas", value: 165, isUnsigned: true)
!329 = !DIEnumerator(name: "OPT_Wprotocol", value: 166, isUnsigned: true)
!330 = !DIEnumerator(name: "OPT_Wpsabi", value: 167, isUnsigned: true)
!331 = !DIEnumerator(name: "OPT_Wraw", value: 168, isUnsigned: true)
!332 = !DIEnumerator(name: "OPT_Wredundant_decls", value: 169, isUnsigned: true)
!333 = !DIEnumerator(name: "OPT_Wredundant_modifiers", value: 170, isUnsigned: true)
!334 = !DIEnumerator(name: "OPT_Wreorder", value: 171, isUnsigned: true)
!335 = !DIEnumerator(name: "OPT_Wreturn_type", value: 172, isUnsigned: true)
!336 = !DIEnumerator(name: "OPT_Wselector", value: 173, isUnsigned: true)
!337 = !DIEnumerator(name: "OPT_Wsequence_point", value: 174, isUnsigned: true)
!338 = !DIEnumerator(name: "OPT_Wserial", value: 175, isUnsigned: true)
!339 = !DIEnumerator(name: "OPT_Wshadow", value: 176, isUnsigned: true)
!340 = !DIEnumerator(name: "OPT_Wsign_compare", value: 177, isUnsigned: true)
!341 = !DIEnumerator(name: "OPT_Wsign_conversion", value: 178, isUnsigned: true)
!342 = !DIEnumerator(name: "OPT_Wsign_promo", value: 179, isUnsigned: true)
!343 = !DIEnumerator(name: "OPT_Wspecial_param_hiding", value: 180, isUnsigned: true)
!344 = !DIEnumerator(name: "OPT_Wstack_protector", value: 181, isUnsigned: true)
!345 = !DIEnumerator(name: "OPT_Wstatic_access", value: 182, isUnsigned: true)
!346 = !DIEnumerator(name: "OPT_Wstatic_receiver", value: 183, isUnsigned: true)
!347 = !DIEnumerator(name: "OPT_Wstrict_aliasing", value: 184, isUnsigned: true)
!348 = !DIEnumerator(name: "OPT_Wstrict_aliasing_", value: 185, isUnsigned: true)
!349 = !DIEnumerator(name: "OPT_Wstrict_null_sentinel", value: 186, isUnsigned: true)
!350 = !DIEnumerator(name: "OPT_Wstrict_overflow", value: 187, isUnsigned: true)
!351 = !DIEnumerator(name: "OPT_Wstrict_overflow_", value: 188, isUnsigned: true)
!352 = !DIEnumerator(name: "OPT_Wstrict_prototypes", value: 189, isUnsigned: true)
!353 = !DIEnumerator(name: "OPT_Wstrict_selector_match", value: 190, isUnsigned: true)
!354 = !DIEnumerator(name: "OPT_Wsuppress", value: 191, isUnsigned: true)
!355 = !DIEnumerator(name: "OPT_Wsurprising", value: 192, isUnsigned: true)
!356 = !DIEnumerator(name: "OPT_Wswitch", value: 193, isUnsigned: true)
!357 = !DIEnumerator(name: "OPT_Wswitch_default", value: 194, isUnsigned: true)
!358 = !DIEnumerator(name: "OPT_Wswitch_enum", value: 195, isUnsigned: true)
!359 = !DIEnumerator(name: "OPT_Wsync_nand", value: 196, isUnsigned: true)
!360 = !DIEnumerator(name: "OPT_Wsynth", value: 197, isUnsigned: true)
!361 = !DIEnumerator(name: "OPT_Wsynthetic_access", value: 198, isUnsigned: true)
!362 = !DIEnumerator(name: "OPT_Wsystem_headers", value: 199, isUnsigned: true)
!363 = !DIEnumerator(name: "OPT_Wtabs", value: 200, isUnsigned: true)
!364 = !DIEnumerator(name: "OPT_Wtasks", value: 201, isUnsigned: true)
!365 = !DIEnumerator(name: "OPT_Wtraditional", value: 202, isUnsigned: true)
!366 = !DIEnumerator(name: "OPT_Wtraditional_conversion", value: 203, isUnsigned: true)
!367 = !DIEnumerator(name: "OPT_Wtrigraphs", value: 204, isUnsigned: true)
!368 = !DIEnumerator(name: "OPT_Wtype_hiding", value: 205, isUnsigned: true)
!369 = !DIEnumerator(name: "OPT_Wtype_limits", value: 206, isUnsigned: true)
!370 = !DIEnumerator(name: "OPT_Wuncheck", value: 207, isUnsigned: true)
!371 = !DIEnumerator(name: "OPT_Wundeclared_selector", value: 208, isUnsigned: true)
!372 = !DIEnumerator(name: "OPT_Wundef", value: 209, isUnsigned: true)
!373 = !DIEnumerator(name: "OPT_Wunderflow", value: 210, isUnsigned: true)
!374 = !DIEnumerator(name: "OPT_Wuninitialized", value: 211, isUnsigned: true)
!375 = !DIEnumerator(name: "OPT_Wunknown_pragmas", value: 212, isUnsigned: true)
!376 = !DIEnumerator(name: "OPT_Wunnecessary_else", value: 213, isUnsigned: true)
!377 = !DIEnumerator(name: "OPT_Wunqualified_field", value: 214, isUnsigned: true)
!378 = !DIEnumerator(name: "OPT_Wunreachable_code", value: 215, isUnsigned: true)
!379 = !DIEnumerator(name: "OPT_Wunsafe_loop_optimizations", value: 216, isUnsigned: true)
!380 = !DIEnumerator(name: "OPT_Wunsuffixed_float_constants", value: 217, isUnsigned: true)
!381 = !DIEnumerator(name: "OPT_Wunused", value: 218, isUnsigned: true)
!382 = !DIEnumerator(name: "OPT_Wunused_argument", value: 219, isUnsigned: true)
!383 = !DIEnumerator(name: "OPT_Wunused_function", value: 220, isUnsigned: true)
!384 = !DIEnumerator(name: "OPT_Wunused_import", value: 221, isUnsigned: true)
!385 = !DIEnumerator(name: "OPT_Wunused_label", value: 222, isUnsigned: true)
!386 = !DIEnumerator(name: "OPT_Wunused_local", value: 223, isUnsigned: true)
!387 = !DIEnumerator(name: "OPT_Wunused_macros", value: 224, isUnsigned: true)
!388 = !DIEnumerator(name: "OPT_Wunused_parameter", value: 225, isUnsigned: true)
!389 = !DIEnumerator(name: "OPT_Wunused_private", value: 226, isUnsigned: true)
!390 = !DIEnumerator(name: "OPT_Wunused_result", value: 227, isUnsigned: true)
!391 = !DIEnumerator(name: "OPT_Wunused_thrown", value: 228, isUnsigned: true)
!392 = !DIEnumerator(name: "OPT_Wunused_value", value: 229, isUnsigned: true)
!393 = !DIEnumerator(name: "OPT_Wunused_variable", value: 230, isUnsigned: true)
!394 = !DIEnumerator(name: "OPT_Wuseless_type_check", value: 231, isUnsigned: true)
!395 = !DIEnumerator(name: "OPT_Wvarargs_cast", value: 232, isUnsigned: true)
!396 = !DIEnumerator(name: "OPT_Wvariadic_macros", value: 233, isUnsigned: true)
!397 = !DIEnumerator(name: "OPT_Wvla", value: 234, isUnsigned: true)
!398 = !DIEnumerator(name: "OPT_Wvolatile_register_var", value: 235, isUnsigned: true)
!399 = !DIEnumerator(name: "OPT_Wwarning_token", value: 236, isUnsigned: true)
!400 = !DIEnumerator(name: "OPT_Wwrite_strings", value: 237, isUnsigned: true)
!401 = !DIEnumerator(name: "OPT_ansi", value: 238, isUnsigned: true)
!402 = !DIEnumerator(name: "OPT_aux_info", value: 239, isUnsigned: true)
!403 = !DIEnumerator(name: "OPT_aux_info_", value: 240, isUnsigned: true)
!404 = !DIEnumerator(name: "OPT_auxbase", value: 241, isUnsigned: true)
!405 = !DIEnumerator(name: "OPT_auxbase_strip", value: 242, isUnsigned: true)
!406 = !DIEnumerator(name: "OPT_cpp", value: 243, isUnsigned: true)
!407 = !DIEnumerator(name: "OPT_d", value: 244, isUnsigned: true)
!408 = !DIEnumerator(name: "OPT_dumpbase", value: 245, isUnsigned: true)
!409 = !DIEnumerator(name: "OPT_dumpdir", value: 246, isUnsigned: true)
!410 = !DIEnumerator(name: "OPT_fCLASSPATH_", value: 247, isUnsigned: true)
!411 = !DIEnumerator(name: "OPT_fPIC", value: 248, isUnsigned: true)
!412 = !DIEnumerator(name: "OPT_fPIE", value: 249, isUnsigned: true)
!413 = !DIEnumerator(name: "OPT_fRTS_", value: 250, isUnsigned: true)
!414 = !DIEnumerator(name: "OPT_fabi_version_", value: 251, isUnsigned: true)
!415 = !DIEnumerator(name: "OPT_faccess_control", value: 252, isUnsigned: true)
!416 = !DIEnumerator(name: "OPT_falign_commons", value: 253, isUnsigned: true)
!417 = !DIEnumerator(name: "OPT_falign_functions", value: 254, isUnsigned: true)
!418 = !DIEnumerator(name: "OPT_falign_functions_", value: 255, isUnsigned: true)
!419 = !DIEnumerator(name: "OPT_falign_jumps", value: 256, isUnsigned: true)
!420 = !DIEnumerator(name: "OPT_falign_jumps_", value: 257, isUnsigned: true)
!421 = !DIEnumerator(name: "OPT_falign_labels", value: 258, isUnsigned: true)
!422 = !DIEnumerator(name: "OPT_falign_labels_", value: 259, isUnsigned: true)
!423 = !DIEnumerator(name: "OPT_falign_loops", value: 260, isUnsigned: true)
!424 = !DIEnumerator(name: "OPT_falign_loops_", value: 261, isUnsigned: true)
!425 = !DIEnumerator(name: "OPT_fall_intrinsics", value: 262, isUnsigned: true)
!426 = !DIEnumerator(name: "OPT_fall_virtual", value: 263, isUnsigned: true)
!427 = !DIEnumerator(name: "OPT_fallow_leading_underscore", value: 264, isUnsigned: true)
!428 = !DIEnumerator(name: "OPT_falt_external_templates", value: 265, isUnsigned: true)
!429 = !DIEnumerator(name: "OPT_fargument_alias", value: 266, isUnsigned: true)
!430 = !DIEnumerator(name: "OPT_fargument_noalias", value: 267, isUnsigned: true)
!431 = !DIEnumerator(name: "OPT_fargument_noalias_anything", value: 268, isUnsigned: true)
!432 = !DIEnumerator(name: "OPT_fargument_noalias_global", value: 269, isUnsigned: true)
!433 = !DIEnumerator(name: "OPT_fasm", value: 270, isUnsigned: true)
!434 = !DIEnumerator(name: "OPT_fassert", value: 271, isUnsigned: true)
!435 = !DIEnumerator(name: "OPT_fassociative_math", value: 272, isUnsigned: true)
!436 = !DIEnumerator(name: "OPT_fassume_compiled", value: 273, isUnsigned: true)
!437 = !DIEnumerator(name: "OPT_fassume_compiled_", value: 274, isUnsigned: true)
!438 = !DIEnumerator(name: "OPT_fasynchronous_unwind_tables", value: 275, isUnsigned: true)
!439 = !DIEnumerator(name: "OPT_fauto_inc_dec", value: 276, isUnsigned: true)
!440 = !DIEnumerator(name: "OPT_fautomatic", value: 277, isUnsigned: true)
!441 = !DIEnumerator(name: "OPT_faux_classpath", value: 278, isUnsigned: true)
!442 = !DIEnumerator(name: "OPT_fbackslash", value: 279, isUnsigned: true)
!443 = !DIEnumerator(name: "OPT_fbacktrace", value: 280, isUnsigned: true)
!444 = !DIEnumerator(name: "OPT_fblas_matmul_limit_", value: 281, isUnsigned: true)
!445 = !DIEnumerator(name: "OPT_fbootclasspath_", value: 282, isUnsigned: true)
!446 = !DIEnumerator(name: "OPT_fbootstrap_classes", value: 283, isUnsigned: true)
!447 = !DIEnumerator(name: "OPT_fbounds_check", value: 284, isUnsigned: true)
!448 = !DIEnumerator(name: "OPT_fbranch_count_reg", value: 285, isUnsigned: true)
!449 = !DIEnumerator(name: "OPT_fbranch_probabilities", value: 286, isUnsigned: true)
!450 = !DIEnumerator(name: "OPT_fbranch_target_load_optimize", value: 287, isUnsigned: true)
!451 = !DIEnumerator(name: "OPT_fbranch_target_load_optimize2", value: 288, isUnsigned: true)
!452 = !DIEnumerator(name: "OPT_fbtr_bb_exclusive", value: 289, isUnsigned: true)
!453 = !DIEnumerator(name: "OPT_fbuiltin", value: 290, isUnsigned: true)
!454 = !DIEnumerator(name: "OPT_fbuiltin_", value: 291, isUnsigned: true)
!455 = !DIEnumerator(name: "OPT_fcall_saved_", value: 292, isUnsigned: true)
!456 = !DIEnumerator(name: "OPT_fcall_used_", value: 293, isUnsigned: true)
!457 = !DIEnumerator(name: "OPT_fcaller_saves", value: 294, isUnsigned: true)
!458 = !DIEnumerator(name: "OPT_fcheck_array_temporaries", value: 295, isUnsigned: true)
!459 = !DIEnumerator(name: "OPT_fcheck_data_deps", value: 296, isUnsigned: true)
!460 = !DIEnumerator(name: "OPT_fcheck_new", value: 297, isUnsigned: true)
!461 = !DIEnumerator(name: "OPT_fcheck_references", value: 298, isUnsigned: true)
!462 = !DIEnumerator(name: "OPT_fcheck_", value: 299, isUnsigned: true)
!463 = !DIEnumerator(name: "OPT_fclasspath_", value: 300, isUnsigned: true)
!464 = !DIEnumerator(name: "OPT_fcommon", value: 301, isUnsigned: true)
!465 = !DIEnumerator(name: "OPT_fcompare_debug_second", value: 302, isUnsigned: true)
!466 = !DIEnumerator(name: "OPT_fcompare_debug_", value: 303, isUnsigned: true)
!467 = !DIEnumerator(name: "OPT_fcompile_resource_", value: 304, isUnsigned: true)
!468 = !DIEnumerator(name: "OPT_fcond_mismatch", value: 305, isUnsigned: true)
!469 = !DIEnumerator(name: "OPT_fconserve_space", value: 306, isUnsigned: true)
!470 = !DIEnumerator(name: "OPT_fconserve_stack", value: 307, isUnsigned: true)
!471 = !DIEnumerator(name: "OPT_fconstant_string_class_", value: 308, isUnsigned: true)
!472 = !DIEnumerator(name: "OPT_fconvert_big_endian", value: 309, isUnsigned: true)
!473 = !DIEnumerator(name: "OPT_fconvert_little_endian", value: 310, isUnsigned: true)
!474 = !DIEnumerator(name: "OPT_fconvert_native", value: 311, isUnsigned: true)
!475 = !DIEnumerator(name: "OPT_fconvert_swap", value: 312, isUnsigned: true)
!476 = !DIEnumerator(name: "OPT_fcprop_registers", value: 313, isUnsigned: true)
!477 = !DIEnumerator(name: "OPT_fcray_pointer", value: 314, isUnsigned: true)
!478 = !DIEnumerator(name: "OPT_fcrossjumping", value: 315, isUnsigned: true)
!479 = !DIEnumerator(name: "OPT_fcse_follow_jumps", value: 316, isUnsigned: true)
!480 = !DIEnumerator(name: "OPT_fcse_skip_blocks", value: 317, isUnsigned: true)
!481 = !DIEnumerator(name: "OPT_fcx_fortran_rules", value: 318, isUnsigned: true)
!482 = !DIEnumerator(name: "OPT_fcx_limited_range", value: 319, isUnsigned: true)
!483 = !DIEnumerator(name: "OPT_fd_lines_as_code", value: 320, isUnsigned: true)
!484 = !DIEnumerator(name: "OPT_fd_lines_as_comments", value: 321, isUnsigned: true)
!485 = !DIEnumerator(name: "OPT_fdata_sections", value: 322, isUnsigned: true)
!486 = !DIEnumerator(name: "OPT_fdbg_cnt_list", value: 323, isUnsigned: true)
!487 = !DIEnumerator(name: "OPT_fdbg_cnt_", value: 324, isUnsigned: true)
!488 = !DIEnumerator(name: "OPT_fdce", value: 325, isUnsigned: true)
!489 = !DIEnumerator(name: "OPT_fdebug_prefix_map_", value: 326, isUnsigned: true)
!490 = !DIEnumerator(name: "OPT_fdeduce_init_list", value: 327, isUnsigned: true)
!491 = !DIEnumerator(name: "OPT_fdefault_double_8", value: 328, isUnsigned: true)
!492 = !DIEnumerator(name: "OPT_fdefault_inline", value: 329, isUnsigned: true)
!493 = !DIEnumerator(name: "OPT_fdefault_integer_8", value: 330, isUnsigned: true)
!494 = !DIEnumerator(name: "OPT_fdefault_real_8", value: 331, isUnsigned: true)
!495 = !DIEnumerator(name: "OPT_fdefer_pop", value: 332, isUnsigned: true)
!496 = !DIEnumerator(name: "OPT_fdelayed_branch", value: 333, isUnsigned: true)
!497 = !DIEnumerator(name: "OPT_fdelete_null_pointer_checks", value: 334, isUnsigned: true)
!498 = !DIEnumerator(name: "OPT_fdiagnostics_show_location_", value: 335, isUnsigned: true)
!499 = !DIEnumerator(name: "OPT_fdiagnostics_show_option", value: 336, isUnsigned: true)
!500 = !DIEnumerator(name: "OPT_fdirectives_only", value: 337, isUnsigned: true)
!501 = !DIEnumerator(name: "OPT_fdisable_assertions", value: 338, isUnsigned: true)
!502 = !DIEnumerator(name: "OPT_fdisable_assertions_", value: 339, isUnsigned: true)
!503 = !DIEnumerator(name: "OPT_fdollar_ok", value: 340, isUnsigned: true)
!504 = !DIEnumerator(name: "OPT_fdollars_in_identifiers", value: 341, isUnsigned: true)
!505 = !DIEnumerator(name: "OPT_fdse", value: 342, isUnsigned: true)
!506 = !DIEnumerator(name: "OPT_fdump_", value: 343, isUnsigned: true)
!507 = !DIEnumerator(name: "OPT_fdump_core", value: 344, isUnsigned: true)
!508 = !DIEnumerator(name: "OPT_fdump_final_insns_", value: 345, isUnsigned: true)
!509 = !DIEnumerator(name: "OPT_fdump_noaddr", value: 346, isUnsigned: true)
!510 = !DIEnumerator(name: "OPT_fdump_parse_tree", value: 347, isUnsigned: true)
!511 = !DIEnumerator(name: "OPT_fdump_unnumbered", value: 348, isUnsigned: true)
!512 = !DIEnumerator(name: "OPT_fdump_unnumbered_links", value: 349, isUnsigned: true)
!513 = !DIEnumerator(name: "OPT_fdwarf2_cfi_asm", value: 350, isUnsigned: true)
!514 = !DIEnumerator(name: "OPT_fearly_inlining", value: 351, isUnsigned: true)
!515 = !DIEnumerator(name: "OPT_felide_constructors", value: 352, isUnsigned: true)
!516 = !DIEnumerator(name: "OPT_feliminate_dwarf2_dups", value: 353, isUnsigned: true)
!517 = !DIEnumerator(name: "OPT_feliminate_unused_debug_symbols", value: 354, isUnsigned: true)
!518 = !DIEnumerator(name: "OPT_feliminate_unused_debug_types", value: 355, isUnsigned: true)
!519 = !DIEnumerator(name: "OPT_femit_class_debug_always", value: 356, isUnsigned: true)
!520 = !DIEnumerator(name: "OPT_femit_class_file", value: 357, isUnsigned: true)
!521 = !DIEnumerator(name: "OPT_femit_class_files", value: 358, isUnsigned: true)
!522 = !DIEnumerator(name: "OPT_femit_struct_debug_baseonly", value: 359, isUnsigned: true)
!523 = !DIEnumerator(name: "OPT_femit_struct_debug_detailed_", value: 360, isUnsigned: true)
!524 = !DIEnumerator(name: "OPT_femit_struct_debug_reduced", value: 361, isUnsigned: true)
!525 = !DIEnumerator(name: "OPT_fenable_assertions", value: 362, isUnsigned: true)
!526 = !DIEnumerator(name: "OPT_fenable_assertions_", value: 363, isUnsigned: true)
!527 = !DIEnumerator(name: "OPT_fenable_icf_debug", value: 364, isUnsigned: true)
!528 = !DIEnumerator(name: "OPT_fencoding_", value: 365, isUnsigned: true)
!529 = !DIEnumerator(name: "OPT_fenforce_eh_specs", value: 366, isUnsigned: true)
!530 = !DIEnumerator(name: "OPT_fenum_int_equiv", value: 367, isUnsigned: true)
!531 = !DIEnumerator(name: "OPT_fexceptions", value: 368, isUnsigned: true)
!532 = !DIEnumerator(name: "OPT_fexcess_precision_", value: 369, isUnsigned: true)
!533 = !DIEnumerator(name: "OPT_fexec_charset_", value: 370, isUnsigned: true)
!534 = !DIEnumerator(name: "OPT_fexpensive_optimizations", value: 371, isUnsigned: true)
!535 = !DIEnumerator(name: "OPT_fextdirs_", value: 372, isUnsigned: true)
!536 = !DIEnumerator(name: "OPT_fextended_identifiers", value: 373, isUnsigned: true)
!537 = !DIEnumerator(name: "OPT_fexternal_blas", value: 374, isUnsigned: true)
!538 = !DIEnumerator(name: "OPT_fexternal_templates", value: 375, isUnsigned: true)
!539 = !DIEnumerator(name: "OPT_ff2c", value: 376, isUnsigned: true)
!540 = !DIEnumerator(name: "OPT_ffast_math", value: 377, isUnsigned: true)
!541 = !DIEnumerator(name: "OPT_ffilelist_file", value: 378, isUnsigned: true)
!542 = !DIEnumerator(name: "OPT_ffinite_math_only", value: 379, isUnsigned: true)
!543 = !DIEnumerator(name: "OPT_ffixed_", value: 380, isUnsigned: true)
!544 = !DIEnumerator(name: "OPT_ffixed_form", value: 381, isUnsigned: true)
!545 = !DIEnumerator(name: "OPT_ffixed_line_length_", value: 382, isUnsigned: true)
!546 = !DIEnumerator(name: "OPT_ffixed_line_length_none", value: 383, isUnsigned: true)
!547 = !DIEnumerator(name: "OPT_ffloat_store", value: 384, isUnsigned: true)
!548 = !DIEnumerator(name: "OPT_ffor_scope", value: 385, isUnsigned: true)
!549 = !DIEnumerator(name: "OPT_fforce_addr", value: 386, isUnsigned: true)
!550 = !DIEnumerator(name: "OPT_fforce_classes_archive_check", value: 387, isUnsigned: true)
!551 = !DIEnumerator(name: "OPT_fforward_propagate", value: 388, isUnsigned: true)
!552 = !DIEnumerator(name: "OPT_ffpe_trap_", value: 389, isUnsigned: true)
!553 = !DIEnumerator(name: "OPT_ffree_form", value: 390, isUnsigned: true)
!554 = !DIEnumerator(name: "OPT_ffree_line_length_", value: 391, isUnsigned: true)
!555 = !DIEnumerator(name: "OPT_ffree_line_length_none", value: 392, isUnsigned: true)
!556 = !DIEnumerator(name: "OPT_ffreestanding", value: 393, isUnsigned: true)
!557 = !DIEnumerator(name: "OPT_ffriend_injection", value: 394, isUnsigned: true)
!558 = !DIEnumerator(name: "OPT_ffunction_cse", value: 395, isUnsigned: true)
!559 = !DIEnumerator(name: "OPT_ffunction_sections", value: 396, isUnsigned: true)
!560 = !DIEnumerator(name: "OPT_fgcse", value: 397, isUnsigned: true)
!561 = !DIEnumerator(name: "OPT_fgcse_after_reload", value: 398, isUnsigned: true)
!562 = !DIEnumerator(name: "OPT_fgcse_las", value: 399, isUnsigned: true)
!563 = !DIEnumerator(name: "OPT_fgcse_lm", value: 400, isUnsigned: true)
!564 = !DIEnumerator(name: "OPT_fgcse_sm", value: 401, isUnsigned: true)
!565 = !DIEnumerator(name: "OPT_fgnu_keywords", value: 402, isUnsigned: true)
!566 = !DIEnumerator(name: "OPT_fgnu_runtime", value: 403, isUnsigned: true)
!567 = !DIEnumerator(name: "OPT_fgnu89_inline", value: 404, isUnsigned: true)
!568 = !DIEnumerator(name: "OPT_fgraphite", value: 405, isUnsigned: true)
!569 = !DIEnumerator(name: "OPT_fgraphite_identity", value: 406, isUnsigned: true)
!570 = !DIEnumerator(name: "OPT_fguess_branch_probability", value: 407, isUnsigned: true)
!571 = !DIEnumerator(name: "OPT_fguiding_decls", value: 408, isUnsigned: true)
!572 = !DIEnumerator(name: "OPT_fhandle_exceptions", value: 409, isUnsigned: true)
!573 = !DIEnumerator(name: "OPT_fhash_synchronization", value: 410, isUnsigned: true)
!574 = !DIEnumerator(name: "OPT_fhelp", value: 411, isUnsigned: true)
!575 = !DIEnumerator(name: "OPT_fhelp_", value: 412, isUnsigned: true)
!576 = !DIEnumerator(name: "OPT_fhonor_std", value: 413, isUnsigned: true)
!577 = !DIEnumerator(name: "OPT_fhosted", value: 414, isUnsigned: true)
!578 = !DIEnumerator(name: "OPT_fhuge_objects", value: 415, isUnsigned: true)
!579 = !DIEnumerator(name: "OPT_fident", value: 416, isUnsigned: true)
!580 = !DIEnumerator(name: "OPT_fif_conversion", value: 417, isUnsigned: true)
!581 = !DIEnumerator(name: "OPT_fif_conversion2", value: 418, isUnsigned: true)
!582 = !DIEnumerator(name: "OPT_fimplement_inlines", value: 419, isUnsigned: true)
!583 = !DIEnumerator(name: "OPT_fimplicit_inline_templates", value: 420, isUnsigned: true)
!584 = !DIEnumerator(name: "OPT_fimplicit_none", value: 421, isUnsigned: true)
!585 = !DIEnumerator(name: "OPT_fimplicit_templates", value: 422, isUnsigned: true)
!586 = !DIEnumerator(name: "OPT_findirect_classes", value: 423, isUnsigned: true)
!587 = !DIEnumerator(name: "OPT_findirect_dispatch", value: 424, isUnsigned: true)
!588 = !DIEnumerator(name: "OPT_findirect_inlining", value: 425, isUnsigned: true)
!589 = !DIEnumerator(name: "OPT_finhibit_size_directive", value: 426, isUnsigned: true)
!590 = !DIEnumerator(name: "OPT_finit_character_", value: 427, isUnsigned: true)
!591 = !DIEnumerator(name: "OPT_finit_integer_", value: 428, isUnsigned: true)
!592 = !DIEnumerator(name: "OPT_finit_local_zero", value: 429, isUnsigned: true)
!593 = !DIEnumerator(name: "OPT_finit_logical_", value: 430, isUnsigned: true)
!594 = !DIEnumerator(name: "OPT_finit_real_", value: 431, isUnsigned: true)
!595 = !DIEnumerator(name: "OPT_finline", value: 432, isUnsigned: true)
!596 = !DIEnumerator(name: "OPT_finline_functions", value: 433, isUnsigned: true)
!597 = !DIEnumerator(name: "OPT_finline_functions_called_once", value: 434, isUnsigned: true)
!598 = !DIEnumerator(name: "OPT_finline_limit_", value: 435, isUnsigned: true)
!599 = !DIEnumerator(name: "OPT_finline_limit_eq", value: 436, isUnsigned: true)
!600 = !DIEnumerator(name: "OPT_finline_small_functions", value: 437, isUnsigned: true)
!601 = !DIEnumerator(name: "OPT_finput_charset_", value: 438, isUnsigned: true)
!602 = !DIEnumerator(name: "OPT_finstrument_functions", value: 439, isUnsigned: true)
!603 = !DIEnumerator(name: "OPT_finstrument_functions_exclude_file_list_", value: 440, isUnsigned: true)
!604 = !DIEnumerator(name: "OPT_finstrument_functions_exclude_function_list_", value: 441, isUnsigned: true)
!605 = !DIEnumerator(name: "OPT_fintrinsic_modules_path", value: 442, isUnsigned: true)
!606 = !DIEnumerator(name: "OPT_fipa_cp", value: 443, isUnsigned: true)
!607 = !DIEnumerator(name: "OPT_fipa_cp_clone", value: 444, isUnsigned: true)
!608 = !DIEnumerator(name: "OPT_fipa_matrix_reorg", value: 445, isUnsigned: true)
!609 = !DIEnumerator(name: "OPT_fipa_pta", value: 446, isUnsigned: true)
!610 = !DIEnumerator(name: "OPT_fipa_pure_const", value: 447, isUnsigned: true)
!611 = !DIEnumerator(name: "OPT_fipa_reference", value: 448, isUnsigned: true)
!612 = !DIEnumerator(name: "OPT_fipa_sra", value: 449, isUnsigned: true)
!613 = !DIEnumerator(name: "OPT_fipa_struct_reorg", value: 450, isUnsigned: true)
!614 = !DIEnumerator(name: "OPT_fipa_type_escape", value: 451, isUnsigned: true)
!615 = !DIEnumerator(name: "OPT_fira_algorithm_", value: 452, isUnsigned: true)
!616 = !DIEnumerator(name: "OPT_fira_coalesce", value: 453, isUnsigned: true)
!617 = !DIEnumerator(name: "OPT_fira_loop_pressure", value: 454, isUnsigned: true)
!618 = !DIEnumerator(name: "OPT_fira_region_", value: 455, isUnsigned: true)
!619 = !DIEnumerator(name: "OPT_fira_share_save_slots", value: 456, isUnsigned: true)
!620 = !DIEnumerator(name: "OPT_fira_share_spill_slots", value: 457, isUnsigned: true)
!621 = !DIEnumerator(name: "OPT_fira_verbose_", value: 458, isUnsigned: true)
!622 = !DIEnumerator(name: "OPT_fivopts", value: 459, isUnsigned: true)
!623 = !DIEnumerator(name: "OPT_fjni", value: 460, isUnsigned: true)
!624 = !DIEnumerator(name: "OPT_fjump_tables", value: 461, isUnsigned: true)
!625 = !DIEnumerator(name: "OPT_fkeep_inline_functions", value: 462, isUnsigned: true)
!626 = !DIEnumerator(name: "OPT_fkeep_static_consts", value: 463, isUnsigned: true)
!627 = !DIEnumerator(name: "OPT_flabels_ok", value: 464, isUnsigned: true)
!628 = !DIEnumerator(name: "OPT_flax_vector_conversions", value: 465, isUnsigned: true)
!629 = !DIEnumerator(name: "OPT_fleading_underscore", value: 466, isUnsigned: true)
!630 = !DIEnumerator(name: "OPT_floop_block", value: 467, isUnsigned: true)
!631 = !DIEnumerator(name: "OPT_floop_interchange", value: 468, isUnsigned: true)
!632 = !DIEnumerator(name: "OPT_floop_optimize", value: 469, isUnsigned: true)
!633 = !DIEnumerator(name: "OPT_floop_parallelize_all", value: 470, isUnsigned: true)
!634 = !DIEnumerator(name: "OPT_floop_strip_mine", value: 471, isUnsigned: true)
!635 = !DIEnumerator(name: "OPT_flto", value: 472, isUnsigned: true)
!636 = !DIEnumerator(name: "OPT_flto_compression_level_", value: 473, isUnsigned: true)
!637 = !DIEnumerator(name: "OPT_flto_report", value: 474, isUnsigned: true)
!638 = !DIEnumerator(name: "OPT_fltrans", value: 475, isUnsigned: true)
!639 = !DIEnumerator(name: "OPT_fltrans_output_list_", value: 476, isUnsigned: true)
!640 = !DIEnumerator(name: "OPT_fmath_errno", value: 477, isUnsigned: true)
!641 = !DIEnumerator(name: "OPT_fmax_array_constructor_", value: 478, isUnsigned: true)
!642 = !DIEnumerator(name: "OPT_fmax_errors_", value: 479, isUnsigned: true)
!643 = !DIEnumerator(name: "OPT_fmax_identifier_length_", value: 480, isUnsigned: true)
!644 = !DIEnumerator(name: "OPT_fmax_stack_var_size_", value: 481, isUnsigned: true)
!645 = !DIEnumerator(name: "OPT_fmax_subrecord_length_", value: 482, isUnsigned: true)
!646 = !DIEnumerator(name: "OPT_fmem_report", value: 483, isUnsigned: true)
!647 = !DIEnumerator(name: "OPT_fmerge_all_constants", value: 484, isUnsigned: true)
!648 = !DIEnumerator(name: "OPT_fmerge_constants", value: 485, isUnsigned: true)
!649 = !DIEnumerator(name: "OPT_fmerge_debug_strings", value: 486, isUnsigned: true)
!650 = !DIEnumerator(name: "OPT_fmessage_length_", value: 487, isUnsigned: true)
!651 = !DIEnumerator(name: "OPT_fmodule_private", value: 488, isUnsigned: true)
!652 = !DIEnumerator(name: "OPT_fmodulo_sched", value: 489, isUnsigned: true)
!653 = !DIEnumerator(name: "OPT_fmodulo_sched_allow_regmoves", value: 490, isUnsigned: true)
!654 = !DIEnumerator(name: "OPT_fmove_loop_invariants", value: 491, isUnsigned: true)
!655 = !DIEnumerator(name: "OPT_fms_extensions", value: 492, isUnsigned: true)
!656 = !DIEnumerator(name: "OPT_fmudflap", value: 493, isUnsigned: true)
!657 = !DIEnumerator(name: "OPT_fmudflapir", value: 494, isUnsigned: true)
!658 = !DIEnumerator(name: "OPT_fmudflapth", value: 495, isUnsigned: true)
!659 = !DIEnumerator(name: "OPT_fname_mangling_version_", value: 496, isUnsigned: true)
!660 = !DIEnumerator(name: "OPT_fnew_abi", value: 497, isUnsigned: true)
!661 = !DIEnumerator(name: "OPT_fnext_runtime", value: 498, isUnsigned: true)
!662 = !DIEnumerator(name: "OPT_fnil_receivers", value: 499, isUnsigned: true)
!663 = !DIEnumerator(name: "OPT_fnon_call_exceptions", value: 500, isUnsigned: true)
!664 = !DIEnumerator(name: "OPT_fnonansi_builtins", value: 501, isUnsigned: true)
!665 = !DIEnumerator(name: "OPT_fnonnull_objects", value: 502, isUnsigned: true)
!666 = !DIEnumerator(name: "OPT_fobjc_call_cxx_cdtors", value: 503, isUnsigned: true)
!667 = !DIEnumerator(name: "OPT_fobjc_direct_dispatch", value: 504, isUnsigned: true)
!668 = !DIEnumerator(name: "OPT_fobjc_exceptions", value: 505, isUnsigned: true)
!669 = !DIEnumerator(name: "OPT_fobjc_gc", value: 506, isUnsigned: true)
!670 = !DIEnumerator(name: "OPT_fobjc_sjlj_exceptions", value: 507, isUnsigned: true)
!671 = !DIEnumerator(name: "OPT_fomit_frame_pointer", value: 508, isUnsigned: true)
!672 = !DIEnumerator(name: "OPT_fopenmp", value: 509, isUnsigned: true)
!673 = !DIEnumerator(name: "OPT_foperator_names", value: 510, isUnsigned: true)
!674 = !DIEnumerator(name: "OPT_foptimize_register_move", value: 511, isUnsigned: true)
!675 = !DIEnumerator(name: "OPT_foptimize_sibling_calls", value: 512, isUnsigned: true)
!676 = !DIEnumerator(name: "OPT_foptimize_static_class_initialization", value: 513, isUnsigned: true)
!677 = !DIEnumerator(name: "OPT_foptional_diags", value: 514, isUnsigned: true)
!678 = !DIEnumerator(name: "OPT_foutput_class_dir_", value: 515, isUnsigned: true)
!679 = !DIEnumerator(name: "OPT_fpack_derived", value: 516, isUnsigned: true)
!680 = !DIEnumerator(name: "OPT_fpack_struct", value: 517, isUnsigned: true)
!681 = !DIEnumerator(name: "OPT_fpack_struct_", value: 518, isUnsigned: true)
!682 = !DIEnumerator(name: "OPT_fpcc_struct_return", value: 519, isUnsigned: true)
!683 = !DIEnumerator(name: "OPT_fpch_deps", value: 520, isUnsigned: true)
!684 = !DIEnumerator(name: "OPT_fpch_preprocess", value: 521, isUnsigned: true)
!685 = !DIEnumerator(name: "OPT_fpeel_loops", value: 522, isUnsigned: true)
!686 = !DIEnumerator(name: "OPT_fpeephole", value: 523, isUnsigned: true)
!687 = !DIEnumerator(name: "OPT_fpeephole2", value: 524, isUnsigned: true)
!688 = !DIEnumerator(name: "OPT_fpermissive", value: 525, isUnsigned: true)
!689 = !DIEnumerator(name: "OPT_fpic", value: 526, isUnsigned: true)
!690 = !DIEnumerator(name: "OPT_fpie", value: 527, isUnsigned: true)
!691 = !DIEnumerator(name: "OPT_fplugin_arg_", value: 528, isUnsigned: true)
!692 = !DIEnumerator(name: "OPT_fplugin_", value: 529, isUnsigned: true)
!693 = !DIEnumerator(name: "OPT_fpost_ipa_mem_report", value: 530, isUnsigned: true)
!694 = !DIEnumerator(name: "OPT_fpre_ipa_mem_report", value: 531, isUnsigned: true)
!695 = !DIEnumerator(name: "OPT_fpredictive_commoning", value: 532, isUnsigned: true)
!696 = !DIEnumerator(name: "OPT_fprefetch_loop_arrays", value: 533, isUnsigned: true)
!697 = !DIEnumerator(name: "OPT_fpreprocessed", value: 534, isUnsigned: true)
!698 = !DIEnumerator(name: "OPT_fpretty_templates", value: 535, isUnsigned: true)
!699 = !DIEnumerator(name: "OPT_fprofile", value: 536, isUnsigned: true)
!700 = !DIEnumerator(name: "OPT_fprofile_arcs", value: 537, isUnsigned: true)
!701 = !DIEnumerator(name: "OPT_fprofile_correction", value: 538, isUnsigned: true)
!702 = !DIEnumerator(name: "OPT_fprofile_dir_", value: 539, isUnsigned: true)
!703 = !DIEnumerator(name: "OPT_fprofile_generate", value: 540, isUnsigned: true)
!704 = !DIEnumerator(name: "OPT_fprofile_generate_", value: 541, isUnsigned: true)
!705 = !DIEnumerator(name: "OPT_fprofile_use", value: 542, isUnsigned: true)
!706 = !DIEnumerator(name: "OPT_fprofile_use_", value: 543, isUnsigned: true)
!707 = !DIEnumerator(name: "OPT_fprofile_values", value: 544, isUnsigned: true)
!708 = !DIEnumerator(name: "OPT_fprotect_parens", value: 545, isUnsigned: true)
!709 = !DIEnumerator(name: "OPT_frandom_seed", value: 546, isUnsigned: true)
!710 = !DIEnumerator(name: "OPT_frandom_seed_", value: 547, isUnsigned: true)
!711 = !DIEnumerator(name: "OPT_frange_check", value: 548, isUnsigned: true)
!712 = !DIEnumerator(name: "OPT_freciprocal_math", value: 549, isUnsigned: true)
!713 = !DIEnumerator(name: "OPT_frecord_gcc_switches", value: 550, isUnsigned: true)
!714 = !DIEnumerator(name: "OPT_frecord_marker_4", value: 551, isUnsigned: true)
!715 = !DIEnumerator(name: "OPT_frecord_marker_8", value: 552, isUnsigned: true)
!716 = !DIEnumerator(name: "OPT_frecursive", value: 553, isUnsigned: true)
!717 = !DIEnumerator(name: "OPT_freduced_reflection", value: 554, isUnsigned: true)
!718 = !DIEnumerator(name: "OPT_freg_struct_return", value: 555, isUnsigned: true)
!719 = !DIEnumerator(name: "OPT_fregmove", value: 556, isUnsigned: true)
!720 = !DIEnumerator(name: "OPT_frename_registers", value: 557, isUnsigned: true)
!721 = !DIEnumerator(name: "OPT_freorder_blocks", value: 558, isUnsigned: true)
!722 = !DIEnumerator(name: "OPT_freorder_blocks_and_partition", value: 559, isUnsigned: true)
!723 = !DIEnumerator(name: "OPT_freorder_functions", value: 560, isUnsigned: true)
!724 = !DIEnumerator(name: "OPT_frepack_arrays", value: 561, isUnsigned: true)
!725 = !DIEnumerator(name: "OPT_freplace_objc_classes", value: 562, isUnsigned: true)
!726 = !DIEnumerator(name: "OPT_frepo", value: 563, isUnsigned: true)
!727 = !DIEnumerator(name: "OPT_frerun_cse_after_loop", value: 564, isUnsigned: true)
!728 = !DIEnumerator(name: "OPT_frerun_loop_opt", value: 565, isUnsigned: true)
!729 = !DIEnumerator(name: "OPT_freschedule_modulo_scheduled_loops", value: 566, isUnsigned: true)
!730 = !DIEnumerator(name: "OPT_fresolution", value: 567, isUnsigned: true)
!731 = !DIEnumerator(name: "OPT_frounding_math", value: 568, isUnsigned: true)
!732 = !DIEnumerator(name: "OPT_frtti", value: 569, isUnsigned: true)
!733 = !DIEnumerator(name: "OPT_fsaw_java_file", value: 570, isUnsigned: true)
!734 = !DIEnumerator(name: "OPT_fsched_critical_path_heuristic", value: 571, isUnsigned: true)
!735 = !DIEnumerator(name: "OPT_fsched_dep_count_heuristic", value: 572, isUnsigned: true)
!736 = !DIEnumerator(name: "OPT_fsched_group_heuristic", value: 573, isUnsigned: true)
!737 = !DIEnumerator(name: "OPT_fsched_interblock", value: 574, isUnsigned: true)
!738 = !DIEnumerator(name: "OPT_fsched_last_insn_heuristic", value: 575, isUnsigned: true)
!739 = !DIEnumerator(name: "OPT_fsched_pressure", value: 576, isUnsigned: true)
!740 = !DIEnumerator(name: "OPT_fsched_rank_heuristic", value: 577, isUnsigned: true)
!741 = !DIEnumerator(name: "OPT_fsched_spec", value: 578, isUnsigned: true)
!742 = !DIEnumerator(name: "OPT_fsched_spec_insn_heuristic", value: 579, isUnsigned: true)
!743 = !DIEnumerator(name: "OPT_fsched_spec_load", value: 580, isUnsigned: true)
!744 = !DIEnumerator(name: "OPT_fsched_spec_load_dangerous", value: 581, isUnsigned: true)
!745 = !DIEnumerator(name: "OPT_fsched_stalled_insns", value: 582, isUnsigned: true)
!746 = !DIEnumerator(name: "OPT_fsched_stalled_insns_dep", value: 583, isUnsigned: true)
!747 = !DIEnumerator(name: "OPT_fsched_stalled_insns_dep_", value: 584, isUnsigned: true)
!748 = !DIEnumerator(name: "OPT_fsched_stalled_insns_", value: 585, isUnsigned: true)
!749 = !DIEnumerator(name: "OPT_fsched_verbose_", value: 586, isUnsigned: true)
!750 = !DIEnumerator(name: "OPT_fsched2_use_superblocks", value: 587, isUnsigned: true)
!751 = !DIEnumerator(name: "OPT_fsched2_use_traces", value: 588, isUnsigned: true)
!752 = !DIEnumerator(name: "OPT_fschedule_insns", value: 589, isUnsigned: true)
!753 = !DIEnumerator(name: "OPT_fschedule_insns2", value: 590, isUnsigned: true)
!754 = !DIEnumerator(name: "OPT_fsecond_underscore", value: 591, isUnsigned: true)
!755 = !DIEnumerator(name: "OPT_fsection_anchors", value: 592, isUnsigned: true)
!756 = !DIEnumerator(name: "OPT_fsee", value: 593, isUnsigned: true)
!757 = !DIEnumerator(name: "OPT_fsel_sched_pipelining", value: 594, isUnsigned: true)
!758 = !DIEnumerator(name: "OPT_fsel_sched_pipelining_outer_loops", value: 595, isUnsigned: true)
!759 = !DIEnumerator(name: "OPT_fsel_sched_reschedule_pipelined", value: 596, isUnsigned: true)
!760 = !DIEnumerator(name: "OPT_fselective_scheduling", value: 597, isUnsigned: true)
!761 = !DIEnumerator(name: "OPT_fselective_scheduling2", value: 598, isUnsigned: true)
!762 = !DIEnumerator(name: "OPT_fshort_double", value: 599, isUnsigned: true)
!763 = !DIEnumerator(name: "OPT_fshort_enums", value: 600, isUnsigned: true)
!764 = !DIEnumerator(name: "OPT_fshort_wchar", value: 601, isUnsigned: true)
!765 = !DIEnumerator(name: "OPT_fshow_column", value: 602, isUnsigned: true)
!766 = !DIEnumerator(name: "OPT_fsign_zero", value: 603, isUnsigned: true)
!767 = !DIEnumerator(name: "OPT_fsignaling_nans", value: 604, isUnsigned: true)
!768 = !DIEnumerator(name: "OPT_fsigned_bitfields", value: 605, isUnsigned: true)
!769 = !DIEnumerator(name: "OPT_fsigned_char", value: 606, isUnsigned: true)
!770 = !DIEnumerator(name: "OPT_fsigned_zeros", value: 607, isUnsigned: true)
!771 = !DIEnumerator(name: "OPT_fsingle_precision_constant", value: 608, isUnsigned: true)
!772 = !DIEnumerator(name: "OPT_fsource_filename_", value: 609, isUnsigned: true)
!773 = !DIEnumerator(name: "OPT_fsource_", value: 610, isUnsigned: true)
!774 = !DIEnumerator(name: "OPT_fsplit_ivs_in_unroller", value: 611, isUnsigned: true)
!775 = !DIEnumerator(name: "OPT_fsplit_wide_types", value: 612, isUnsigned: true)
!776 = !DIEnumerator(name: "OPT_fsquangle", value: 613, isUnsigned: true)
!777 = !DIEnumerator(name: "OPT_fstack_check", value: 614, isUnsigned: true)
!778 = !DIEnumerator(name: "OPT_fstack_check_", value: 615, isUnsigned: true)
!779 = !DIEnumerator(name: "OPT_fstack_limit", value: 616, isUnsigned: true)
!780 = !DIEnumerator(name: "OPT_fstack_limit_register_", value: 617, isUnsigned: true)
!781 = !DIEnumerator(name: "OPT_fstack_limit_symbol_", value: 618, isUnsigned: true)
!782 = !DIEnumerator(name: "OPT_fstack_protector", value: 619, isUnsigned: true)
!783 = !DIEnumerator(name: "OPT_fstack_protector_all", value: 620, isUnsigned: true)
!784 = !DIEnumerator(name: "OPT_fstats", value: 621, isUnsigned: true)
!785 = !DIEnumerator(name: "OPT_fstore_check", value: 622, isUnsigned: true)
!786 = !DIEnumerator(name: "OPT_fstrength_reduce", value: 623, isUnsigned: true)
!787 = !DIEnumerator(name: "OPT_fstrict_aliasing", value: 624, isUnsigned: true)
!788 = !DIEnumerator(name: "OPT_fstrict_overflow", value: 625, isUnsigned: true)
!789 = !DIEnumerator(name: "OPT_fstrict_prototype", value: 626, isUnsigned: true)
!790 = !DIEnumerator(name: "OPT_fsyntax_only", value: 627, isUnsigned: true)
!791 = !DIEnumerator(name: "OPT_ftabstop_", value: 628, isUnsigned: true)
!792 = !DIEnumerator(name: "OPT_ftarget_help", value: 629, isUnsigned: true)
!793 = !DIEnumerator(name: "OPT_ftarget_", value: 630, isUnsigned: true)
!794 = !DIEnumerator(name: "OPT_ftemplate_depth_", value: 631, isUnsigned: true)
!795 = !DIEnumerator(name: "OPT_ftemplate_depth_eq", value: 632, isUnsigned: true)
!796 = !DIEnumerator(name: "OPT_ftest_coverage", value: 633, isUnsigned: true)
!797 = !DIEnumerator(name: "OPT_fthis_is_variable", value: 634, isUnsigned: true)
!798 = !DIEnumerator(name: "OPT_fthread_jumps", value: 635, isUnsigned: true)
!799 = !DIEnumerator(name: "OPT_fthreadsafe_statics", value: 636, isUnsigned: true)
!800 = !DIEnumerator(name: "OPT_ftime_report", value: 637, isUnsigned: true)
!801 = !DIEnumerator(name: "OPT_ftls_model_", value: 638, isUnsigned: true)
!802 = !DIEnumerator(name: "OPT_ftoplevel_reorder", value: 639, isUnsigned: true)
!803 = !DIEnumerator(name: "OPT_ftracer", value: 640, isUnsigned: true)
!804 = !DIEnumerator(name: "OPT_ftrapping_math", value: 641, isUnsigned: true)
!805 = !DIEnumerator(name: "OPT_ftrapv", value: 642, isUnsigned: true)
!806 = !DIEnumerator(name: "OPT_ftree_builtin_call_dce", value: 643, isUnsigned: true)
!807 = !DIEnumerator(name: "OPT_ftree_ccp", value: 644, isUnsigned: true)
!808 = !DIEnumerator(name: "OPT_ftree_ch", value: 645, isUnsigned: true)
!809 = !DIEnumerator(name: "OPT_ftree_copy_prop", value: 646, isUnsigned: true)
!810 = !DIEnumerator(name: "OPT_ftree_copyrename", value: 647, isUnsigned: true)
!811 = !DIEnumerator(name: "OPT_ftree_cselim", value: 648, isUnsigned: true)
!812 = !DIEnumerator(name: "OPT_ftree_dce", value: 649, isUnsigned: true)
!813 = !DIEnumerator(name: "OPT_ftree_dominator_opts", value: 650, isUnsigned: true)
!814 = !DIEnumerator(name: "OPT_ftree_dse", value: 651, isUnsigned: true)
!815 = !DIEnumerator(name: "OPT_ftree_forwprop", value: 652, isUnsigned: true)
!816 = !DIEnumerator(name: "OPT_ftree_fre", value: 653, isUnsigned: true)
!817 = !DIEnumerator(name: "OPT_ftree_loop_distribution", value: 654, isUnsigned: true)
!818 = !DIEnumerator(name: "OPT_ftree_loop_im", value: 655, isUnsigned: true)
!819 = !DIEnumerator(name: "OPT_ftree_loop_ivcanon", value: 656, isUnsigned: true)
!820 = !DIEnumerator(name: "OPT_ftree_loop_linear", value: 657, isUnsigned: true)
!821 = !DIEnumerator(name: "OPT_ftree_loop_optimize", value: 658, isUnsigned: true)
!822 = !DIEnumerator(name: "OPT_ftree_lrs", value: 659, isUnsigned: true)
!823 = !DIEnumerator(name: "OPT_ftree_parallelize_loops_", value: 660, isUnsigned: true)
!824 = !DIEnumerator(name: "OPT_ftree_phiprop", value: 661, isUnsigned: true)
!825 = !DIEnumerator(name: "OPT_ftree_pre", value: 662, isUnsigned: true)
!826 = !DIEnumerator(name: "OPT_ftree_pta", value: 663, isUnsigned: true)
!827 = !DIEnumerator(name: "OPT_ftree_reassoc", value: 664, isUnsigned: true)
!828 = !DIEnumerator(name: "OPT_ftree_salias", value: 665, isUnsigned: true)
!829 = !DIEnumerator(name: "OPT_ftree_scev_cprop", value: 666, isUnsigned: true)
!830 = !DIEnumerator(name: "OPT_ftree_sink", value: 667, isUnsigned: true)
!831 = !DIEnumerator(name: "OPT_ftree_slp_vectorize", value: 668, isUnsigned: true)
!832 = !DIEnumerator(name: "OPT_ftree_sra", value: 669, isUnsigned: true)
!833 = !DIEnumerator(name: "OPT_ftree_store_ccp", value: 670, isUnsigned: true)
!834 = !DIEnumerator(name: "OPT_ftree_store_copy_prop", value: 671, isUnsigned: true)
!835 = !DIEnumerator(name: "OPT_ftree_switch_conversion", value: 672, isUnsigned: true)
!836 = !DIEnumerator(name: "OPT_ftree_ter", value: 673, isUnsigned: true)
!837 = !DIEnumerator(name: "OPT_ftree_vect_loop_version", value: 674, isUnsigned: true)
!838 = !DIEnumerator(name: "OPT_ftree_vectorize", value: 675, isUnsigned: true)
!839 = !DIEnumerator(name: "OPT_ftree_vectorizer_verbose_", value: 676, isUnsigned: true)
!840 = !DIEnumerator(name: "OPT_ftree_vrp", value: 677, isUnsigned: true)
!841 = !DIEnumerator(name: "OPT_funderscoring", value: 678, isUnsigned: true)
!842 = !DIEnumerator(name: "OPT_funit_at_a_time", value: 679, isUnsigned: true)
!843 = !DIEnumerator(name: "OPT_funroll_all_loops", value: 680, isUnsigned: true)
!844 = !DIEnumerator(name: "OPT_funroll_loops", value: 681, isUnsigned: true)
!845 = !DIEnumerator(name: "OPT_funsafe_loop_optimizations", value: 682, isUnsigned: true)
!846 = !DIEnumerator(name: "OPT_funsafe_math_optimizations", value: 683, isUnsigned: true)
!847 = !DIEnumerator(name: "OPT_funsigned_bitfields", value: 684, isUnsigned: true)
!848 = !DIEnumerator(name: "OPT_funsigned_char", value: 685, isUnsigned: true)
!849 = !DIEnumerator(name: "OPT_funswitch_loops", value: 686, isUnsigned: true)
!850 = !DIEnumerator(name: "OPT_funwind_tables", value: 687, isUnsigned: true)
!851 = !DIEnumerator(name: "OPT_fuse_atomic_builtins", value: 688, isUnsigned: true)
!852 = !DIEnumerator(name: "OPT_fuse_boehm_gc", value: 689, isUnsigned: true)
!853 = !DIEnumerator(name: "OPT_fuse_cxa_atexit", value: 690, isUnsigned: true)
!854 = !DIEnumerator(name: "OPT_fuse_cxa_get_exception_ptr", value: 691, isUnsigned: true)
!855 = !DIEnumerator(name: "OPT_fuse_divide_subroutine", value: 692, isUnsigned: true)
!856 = !DIEnumerator(name: "OPT_fuse_linker_plugin", value: 693, isUnsigned: true)
!857 = !DIEnumerator(name: "OPT_fvar_tracking", value: 694, isUnsigned: true)
!858 = !DIEnumerator(name: "OPT_fvar_tracking_assignments", value: 695, isUnsigned: true)
!859 = !DIEnumerator(name: "OPT_fvar_tracking_assignments_toggle", value: 696, isUnsigned: true)
!860 = !DIEnumerator(name: "OPT_fvar_tracking_uninit", value: 697, isUnsigned: true)
!861 = !DIEnumerator(name: "OPT_fvariable_expansion_in_unroller", value: 698, isUnsigned: true)
!862 = !DIEnumerator(name: "OPT_fvect_cost_model", value: 699, isUnsigned: true)
!863 = !DIEnumerator(name: "OPT_fverbose_asm", value: 700, isUnsigned: true)
!864 = !DIEnumerator(name: "OPT_fversion", value: 701, isUnsigned: true)
!865 = !DIEnumerator(name: "OPT_fvisibility_inlines_hidden", value: 702, isUnsigned: true)
!866 = !DIEnumerator(name: "OPT_fvisibility_ms_compat", value: 703, isUnsigned: true)
!867 = !DIEnumerator(name: "OPT_fvisibility_", value: 704, isUnsigned: true)
!868 = !DIEnumerator(name: "OPT_fvpt", value: 705, isUnsigned: true)
!869 = !DIEnumerator(name: "OPT_fvtable_gc", value: 706, isUnsigned: true)
!870 = !DIEnumerator(name: "OPT_fvtable_thunks", value: 707, isUnsigned: true)
!871 = !DIEnumerator(name: "OPT_fweak", value: 708, isUnsigned: true)
!872 = !DIEnumerator(name: "OPT_fweb", value: 709, isUnsigned: true)
!873 = !DIEnumerator(name: "OPT_fwhole_file", value: 710, isUnsigned: true)
!874 = !DIEnumerator(name: "OPT_fwhole_program", value: 711, isUnsigned: true)
!875 = !DIEnumerator(name: "OPT_fwhopr", value: 712, isUnsigned: true)
!876 = !DIEnumerator(name: "OPT_fwide_exec_charset_", value: 713, isUnsigned: true)
!877 = !DIEnumerator(name: "OPT_fworking_directory", value: 714, isUnsigned: true)
!878 = !DIEnumerator(name: "OPT_fwpa", value: 715, isUnsigned: true)
!879 = !DIEnumerator(name: "OPT_fwrapv", value: 716, isUnsigned: true)
!880 = !DIEnumerator(name: "OPT_fxref", value: 717, isUnsigned: true)
!881 = !DIEnumerator(name: "OPT_fzero_initialized_in_bss", value: 718, isUnsigned: true)
!882 = !DIEnumerator(name: "OPT_fzero_link", value: 719, isUnsigned: true)
!883 = !DIEnumerator(name: "OPT_g", value: 720, isUnsigned: true)
!884 = !DIEnumerator(name: "OPT_gant", value: 721, isUnsigned: true)
!885 = !DIEnumerator(name: "OPT_gcoff", value: 722, isUnsigned: true)
!886 = !DIEnumerator(name: "OPT_gdwarfplus", value: 723, isUnsigned: true)
!887 = !DIEnumerator(name: "OPT_gdwarf_", value: 724, isUnsigned: true)
!888 = !DIEnumerator(name: "OPT_gen_decls", value: 725, isUnsigned: true)
!889 = !DIEnumerator(name: "OPT_ggdb", value: 726, isUnsigned: true)
!890 = !DIEnumerator(name: "OPT_gnat", value: 727, isUnsigned: true)
!891 = !DIEnumerator(name: "OPT_gnatO", value: 728, isUnsigned: true)
!892 = !DIEnumerator(name: "OPT_gno_strict_dwarf", value: 729, isUnsigned: true)
!893 = !DIEnumerator(name: "OPT_gstabs", value: 730, isUnsigned: true)
!894 = !DIEnumerator(name: "OPT_gstabs_", value: 731, isUnsigned: true)
!895 = !DIEnumerator(name: "OPT_gstrict_dwarf", value: 732, isUnsigned: true)
!896 = !DIEnumerator(name: "OPT_gtoggle", value: 733, isUnsigned: true)
!897 = !DIEnumerator(name: "OPT_gvms", value: 734, isUnsigned: true)
!898 = !DIEnumerator(name: "OPT_gxcoff", value: 735, isUnsigned: true)
!899 = !DIEnumerator(name: "OPT_gxcoff_", value: 736, isUnsigned: true)
!900 = !DIEnumerator(name: "OPT_idirafter", value: 737, isUnsigned: true)
!901 = !DIEnumerator(name: "OPT_imacros", value: 738, isUnsigned: true)
!902 = !DIEnumerator(name: "OPT_imultilib", value: 739, isUnsigned: true)
!903 = !DIEnumerator(name: "OPT_include", value: 740, isUnsigned: true)
!904 = !DIEnumerator(name: "OPT_iprefix", value: 741, isUnsigned: true)
!905 = !DIEnumerator(name: "OPT_iquote", value: 742, isUnsigned: true)
!906 = !DIEnumerator(name: "OPT_isysroot", value: 743, isUnsigned: true)
!907 = !DIEnumerator(name: "OPT_isystem", value: 744, isUnsigned: true)
!908 = !DIEnumerator(name: "OPT_iwithprefix", value: 745, isUnsigned: true)
!909 = !DIEnumerator(name: "OPT_iwithprefixbefore", value: 746, isUnsigned: true)
!910 = !DIEnumerator(name: "OPT_lang_asm", value: 747, isUnsigned: true)
!911 = !DIEnumerator(name: "OPT_lang_objc", value: 748, isUnsigned: true)
!912 = !DIEnumerator(name: "OPT_m128bit_long_double", value: 749, isUnsigned: true)
!913 = !DIEnumerator(name: "OPT_m32", value: 750, isUnsigned: true)
!914 = !DIEnumerator(name: "OPT_m3dnow", value: 751, isUnsigned: true)
!915 = !DIEnumerator(name: "OPT_m3dnowa", value: 752, isUnsigned: true)
!916 = !DIEnumerator(name: "OPT_m64", value: 753, isUnsigned: true)
!917 = !DIEnumerator(name: "OPT_m80387", value: 754, isUnsigned: true)
!918 = !DIEnumerator(name: "OPT_m96bit_long_double", value: 755, isUnsigned: true)
!919 = !DIEnumerator(name: "OPT_mabi_", value: 756, isUnsigned: true)
!920 = !DIEnumerator(name: "OPT_mabm", value: 757, isUnsigned: true)
!921 = !DIEnumerator(name: "OPT_maccumulate_outgoing_args", value: 758, isUnsigned: true)
!922 = !DIEnumerator(name: "OPT_maes", value: 759, isUnsigned: true)
!923 = !DIEnumerator(name: "OPT_malign_double", value: 760, isUnsigned: true)
!924 = !DIEnumerator(name: "OPT_malign_functions_", value: 761, isUnsigned: true)
!925 = !DIEnumerator(name: "OPT_malign_jumps_", value: 762, isUnsigned: true)
!926 = !DIEnumerator(name: "OPT_malign_loops_", value: 763, isUnsigned: true)
!927 = !DIEnumerator(name: "OPT_malign_stringops", value: 764, isUnsigned: true)
!928 = !DIEnumerator(name: "OPT_march_", value: 765, isUnsigned: true)
!929 = !DIEnumerator(name: "OPT_masm_", value: 766, isUnsigned: true)
!930 = !DIEnumerator(name: "OPT_mavx", value: 767, isUnsigned: true)
!931 = !DIEnumerator(name: "OPT_mbranch_cost_", value: 768, isUnsigned: true)
!932 = !DIEnumerator(name: "OPT_mcld", value: 769, isUnsigned: true)
!933 = !DIEnumerator(name: "OPT_mcmodel_", value: 770, isUnsigned: true)
!934 = !DIEnumerator(name: "OPT_mcrc32", value: 771, isUnsigned: true)
!935 = !DIEnumerator(name: "OPT_mcx16", value: 772, isUnsigned: true)
!936 = !DIEnumerator(name: "OPT_mfancy_math_387", value: 773, isUnsigned: true)
!937 = !DIEnumerator(name: "OPT_mfma", value: 774, isUnsigned: true)
!938 = !DIEnumerator(name: "OPT_mfma4", value: 775, isUnsigned: true)
!939 = !DIEnumerator(name: "OPT_mforce_drap", value: 776, isUnsigned: true)
!940 = !DIEnumerator(name: "OPT_mfp_ret_in_387", value: 777, isUnsigned: true)
!941 = !DIEnumerator(name: "OPT_mfpmath_", value: 778, isUnsigned: true)
!942 = !DIEnumerator(name: "OPT_mfused_madd", value: 779, isUnsigned: true)
!943 = !DIEnumerator(name: "OPT_mglibc", value: 780, isUnsigned: true)
!944 = !DIEnumerator(name: "OPT_mhard_float", value: 781, isUnsigned: true)
!945 = !DIEnumerator(name: "OPT_mieee_fp", value: 782, isUnsigned: true)
!946 = !DIEnumerator(name: "OPT_mincoming_stack_boundary_", value: 783, isUnsigned: true)
!947 = !DIEnumerator(name: "OPT_minline_all_stringops", value: 784, isUnsigned: true)
!948 = !DIEnumerator(name: "OPT_minline_stringops_dynamically", value: 785, isUnsigned: true)
!949 = !DIEnumerator(name: "OPT_mintel_syntax", value: 786, isUnsigned: true)
!950 = !DIEnumerator(name: "OPT_mlarge_data_threshold_", value: 787, isUnsigned: true)
!951 = !DIEnumerator(name: "OPT_mlwp", value: 788, isUnsigned: true)
!952 = !DIEnumerator(name: "OPT_mmmx", value: 789, isUnsigned: true)
!953 = !DIEnumerator(name: "OPT_mmovbe", value: 790, isUnsigned: true)
!954 = !DIEnumerator(name: "OPT_mms_bitfields", value: 791, isUnsigned: true)
!955 = !DIEnumerator(name: "OPT_mno_align_stringops", value: 792, isUnsigned: true)
!956 = !DIEnumerator(name: "OPT_mno_fancy_math_387", value: 793, isUnsigned: true)
!957 = !DIEnumerator(name: "OPT_mno_push_args", value: 794, isUnsigned: true)
!958 = !DIEnumerator(name: "OPT_mno_red_zone", value: 795, isUnsigned: true)
!959 = !DIEnumerator(name: "OPT_mno_sse4", value: 796, isUnsigned: true)
!960 = !DIEnumerator(name: "OPT_momit_leaf_frame_pointer", value: 797, isUnsigned: true)
!961 = !DIEnumerator(name: "OPT_mpc", value: 798, isUnsigned: true)
!962 = !DIEnumerator(name: "OPT_mpclmul", value: 799, isUnsigned: true)
!963 = !DIEnumerator(name: "OPT_mpopcnt", value: 800, isUnsigned: true)
!964 = !DIEnumerator(name: "OPT_mpreferred_stack_boundary_", value: 801, isUnsigned: true)
!965 = !DIEnumerator(name: "OPT_mpush_args", value: 802, isUnsigned: true)
!966 = !DIEnumerator(name: "OPT_mrecip", value: 803, isUnsigned: true)
!967 = !DIEnumerator(name: "OPT_mred_zone", value: 804, isUnsigned: true)
!968 = !DIEnumerator(name: "OPT_mregparm_", value: 805, isUnsigned: true)
!969 = !DIEnumerator(name: "OPT_mrtd", value: 806, isUnsigned: true)
!970 = !DIEnumerator(name: "OPT_msahf", value: 807, isUnsigned: true)
!971 = !DIEnumerator(name: "OPT_msoft_float", value: 808, isUnsigned: true)
!972 = !DIEnumerator(name: "OPT_msse", value: 809, isUnsigned: true)
!973 = !DIEnumerator(name: "OPT_msse2", value: 810, isUnsigned: true)
!974 = !DIEnumerator(name: "OPT_msse2avx", value: 811, isUnsigned: true)
!975 = !DIEnumerator(name: "OPT_msse3", value: 812, isUnsigned: true)
!976 = !DIEnumerator(name: "OPT_msse4", value: 813, isUnsigned: true)
!977 = !DIEnumerator(name: "OPT_msse4_1", value: 814, isUnsigned: true)
!978 = !DIEnumerator(name: "OPT_msse4_2", value: 815, isUnsigned: true)
!979 = !DIEnumerator(name: "OPT_msse4a", value: 816, isUnsigned: true)
!980 = !DIEnumerator(name: "OPT_msseregparm", value: 817, isUnsigned: true)
!981 = !DIEnumerator(name: "OPT_mssse3", value: 818, isUnsigned: true)
!982 = !DIEnumerator(name: "OPT_mstack_arg_probe", value: 819, isUnsigned: true)
!983 = !DIEnumerator(name: "OPT_mstackrealign", value: 820, isUnsigned: true)
!984 = !DIEnumerator(name: "OPT_mstringop_strategy_", value: 821, isUnsigned: true)
!985 = !DIEnumerator(name: "OPT_mtls_dialect_", value: 822, isUnsigned: true)
!986 = !DIEnumerator(name: "OPT_mtls_direct_seg_refs", value: 823, isUnsigned: true)
!987 = !DIEnumerator(name: "OPT_mtune_", value: 824, isUnsigned: true)
!988 = !DIEnumerator(name: "OPT_muclibc", value: 825, isUnsigned: true)
!989 = !DIEnumerator(name: "OPT_mveclibabi_", value: 826, isUnsigned: true)
!990 = !DIEnumerator(name: "OPT_mxop", value: 827, isUnsigned: true)
!991 = !DIEnumerator(name: "OPT_nocpp", value: 828, isUnsigned: true)
!992 = !DIEnumerator(name: "OPT_nostdinc", value: 829, isUnsigned: true)
!993 = !DIEnumerator(name: "OPT_nostdinc__", value: 830, isUnsigned: true)
!994 = !DIEnumerator(name: "OPT_nostdlib", value: 831, isUnsigned: true)
!995 = !DIEnumerator(name: "OPT_o", value: 832, isUnsigned: true)
!996 = !DIEnumerator(name: "OPT_p", value: 833, isUnsigned: true)
!997 = !DIEnumerator(name: "OPT_pedantic", value: 834, isUnsigned: true)
!998 = !DIEnumerator(name: "OPT_pedantic_errors", value: 835, isUnsigned: true)
!999 = !DIEnumerator(name: "OPT_pie", value: 836, isUnsigned: true)
!1000 = !DIEnumerator(name: "OPT_print_objc_runtime_info", value: 837, isUnsigned: true)
!1001 = !DIEnumerator(name: "OPT_print_pch_checksum", value: 838, isUnsigned: true)
!1002 = !DIEnumerator(name: "OPT_quiet", value: 839, isUnsigned: true)
!1003 = !DIEnumerator(name: "OPT_remap", value: 840, isUnsigned: true)
!1004 = !DIEnumerator(name: "OPT_shared", value: 841, isUnsigned: true)
!1005 = !DIEnumerator(name: "OPT_static_libgfortran", value: 842, isUnsigned: true)
!1006 = !DIEnumerator(name: "OPT_std_c__0x", value: 843, isUnsigned: true)
!1007 = !DIEnumerator(name: "OPT_std_c__98", value: 844, isUnsigned: true)
!1008 = !DIEnumerator(name: "OPT_std_c89", value: 845, isUnsigned: true)
!1009 = !DIEnumerator(name: "OPT_std_c90", value: 846, isUnsigned: true)
!1010 = !DIEnumerator(name: "OPT_std_c99", value: 847, isUnsigned: true)
!1011 = !DIEnumerator(name: "OPT_std_c9x", value: 848, isUnsigned: true)
!1012 = !DIEnumerator(name: "OPT_std_f2003", value: 849, isUnsigned: true)
!1013 = !DIEnumerator(name: "OPT_std_f2008", value: 850, isUnsigned: true)
!1014 = !DIEnumerator(name: "OPT_std_f95", value: 851, isUnsigned: true)
!1015 = !DIEnumerator(name: "OPT_std_gnu", value: 852, isUnsigned: true)
!1016 = !DIEnumerator(name: "OPT_std_gnu__0x", value: 853, isUnsigned: true)
!1017 = !DIEnumerator(name: "OPT_std_gnu__98", value: 854, isUnsigned: true)
!1018 = !DIEnumerator(name: "OPT_std_gnu89", value: 855, isUnsigned: true)
!1019 = !DIEnumerator(name: "OPT_std_gnu90", value: 856, isUnsigned: true)
!1020 = !DIEnumerator(name: "OPT_std_gnu99", value: 857, isUnsigned: true)
!1021 = !DIEnumerator(name: "OPT_std_gnu9x", value: 858, isUnsigned: true)
!1022 = !DIEnumerator(name: "OPT_std_iso9899_1990", value: 859, isUnsigned: true)
!1023 = !DIEnumerator(name: "OPT_std_iso9899_199409", value: 860, isUnsigned: true)
!1024 = !DIEnumerator(name: "OPT_std_iso9899_1999", value: 861, isUnsigned: true)
!1025 = !DIEnumerator(name: "OPT_std_iso9899_199x", value: 862, isUnsigned: true)
!1026 = !DIEnumerator(name: "OPT_std_legacy", value: 863, isUnsigned: true)
!1027 = !DIEnumerator(name: "OPT_traditional_cpp", value: 864, isUnsigned: true)
!1028 = !DIEnumerator(name: "OPT_trigraphs", value: 865, isUnsigned: true)
!1029 = !DIEnumerator(name: "OPT_undef", value: 866, isUnsigned: true)
!1030 = !DIEnumerator(name: "OPT_v", value: 867, isUnsigned: true)
!1031 = !DIEnumerator(name: "OPT_version", value: 868, isUnsigned: true)
!1032 = !DIEnumerator(name: "OPT_w", value: 869, isUnsigned: true)
!1033 = !DIEnumerator(name: "N_OPTS", value: 870, isUnsigned: true)
!1034 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !1035, line: 39, baseType: !5, size: 32, elements: !1036)
!1035 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1036 = !{!1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228}
!1037 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!1038 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!1039 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!1040 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!1041 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!1042 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!1043 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!1044 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!1045 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!1046 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!1047 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!1048 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!1049 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!1050 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!1051 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!1052 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!1053 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!1054 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!1055 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!1056 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!1057 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!1058 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!1059 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!1060 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!1061 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!1062 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!1063 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!1064 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!1065 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!1066 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!1067 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!1068 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!1069 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!1070 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!1071 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!1072 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!1073 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!1074 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!1075 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!1076 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!1077 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!1078 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!1079 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!1080 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!1081 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!1082 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!1083 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!1084 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!1085 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!1086 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!1087 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!1088 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!1089 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!1090 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!1091 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!1092 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!1093 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!1094 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!1095 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!1096 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!1097 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!1098 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!1099 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!1100 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!1101 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!1102 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!1103 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!1104 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!1105 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!1106 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!1107 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!1108 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!1109 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!1110 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!1111 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!1112 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!1113 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!1114 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!1115 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!1116 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!1117 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!1118 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!1119 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!1120 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!1121 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!1122 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!1123 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!1124 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!1125 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!1126 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!1127 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!1128 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!1129 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!1130 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!1131 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!1132 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!1133 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!1134 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!1135 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!1136 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!1137 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!1138 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!1139 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!1140 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!1141 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!1142 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!1143 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!1144 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!1145 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!1146 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!1147 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!1148 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!1149 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!1150 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!1151 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!1152 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!1153 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!1154 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!1155 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!1156 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!1157 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!1158 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!1159 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!1160 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!1161 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!1162 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!1163 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!1164 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!1165 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!1166 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!1167 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!1168 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!1169 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!1170 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!1171 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!1172 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!1173 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!1174 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!1175 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!1176 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!1177 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!1178 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!1179 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!1180 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!1181 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!1182 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!1183 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!1184 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!1185 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!1186 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!1187 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!1188 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!1189 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!1190 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!1191 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!1192 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!1193 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!1194 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!1195 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!1196 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!1197 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!1198 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!1199 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!1200 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!1201 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!1202 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!1203 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!1204 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!1205 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!1206 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!1207 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!1208 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!1209 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!1210 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!1211 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!1212 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!1213 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!1214 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!1215 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!1216 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!1217 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!1218 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!1219 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!1220 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!1221 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!1222 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!1223 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!1224 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!1225 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!1226 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!1227 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!1228 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!1229 = !{!5, !138, !1230, !1034}
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1231 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1232 = !{i32 7, !"Dwarf Version", i32 4}
!1233 = !{i32 2, !"Debug Info Version", i32 3}
!1234 = !{i32 1, !"wchar_size", i32 4}
!1235 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1236 = distinct !DISubprogram(name: "fixed_identical", scope: !1, file: !1, line: 31, type: !1237, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1254)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!1239, !1240, !1240}
!1239 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1241 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1242)
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !1243, line: 27, size: 192, elements: !1244)
!1243 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1244 = !{!1245, !1253}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1242, file: !1243, line: 29, baseType: !1246, size: 128)
!1246 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !1247, line: 58, baseType: !1248)
!1247 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1247, line: 54, size: 128, elements: !1249)
!1249 = !{!1250, !1252}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1248, file: !1247, line: 56, baseType: !1251, size: 64)
!1251 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1248, file: !1247, line: 57, baseType: !1231, size: 64, offset: 64)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1242, file: !1243, line: 30, baseType: !3, size: 32, offset: 128)
!1254 = !{}
!1255 = !DILocalVariable(name: "a", arg: 1, scope: !1236, file: !1, line: 31, type: !1240)
!1256 = !DILocation(line: 31, column: 42, scope: !1236)
!1257 = !DILocalVariable(name: "b", arg: 2, scope: !1236, file: !1, line: 31, type: !1240)
!1258 = !DILocation(line: 31, column: 69, scope: !1236)
!1259 = !DILocation(line: 33, column: 11, scope: !1236)
!1260 = !DILocation(line: 33, column: 14, scope: !1236)
!1261 = !DILocation(line: 33, column: 22, scope: !1236)
!1262 = !DILocation(line: 33, column: 25, scope: !1236)
!1263 = !DILocation(line: 33, column: 19, scope: !1236)
!1264 = !DILocation(line: 34, column: 4, scope: !1236)
!1265 = !DILocation(line: 34, column: 7, scope: !1236)
!1266 = !DILocation(line: 34, column: 10, scope: !1236)
!1267 = !DILocation(line: 34, column: 15, scope: !1236)
!1268 = !DILocation(line: 34, column: 23, scope: !1236)
!1269 = !DILocation(line: 34, column: 26, scope: !1236)
!1270 = !DILocation(line: 34, column: 31, scope: !1236)
!1271 = !DILocation(line: 34, column: 20, scope: !1236)
!1272 = !DILocation(line: 35, column: 4, scope: !1236)
!1273 = !DILocation(line: 35, column: 7, scope: !1236)
!1274 = !DILocation(line: 35, column: 10, scope: !1236)
!1275 = !DILocation(line: 35, column: 15, scope: !1236)
!1276 = !DILocation(line: 35, column: 22, scope: !1236)
!1277 = !DILocation(line: 35, column: 25, scope: !1236)
!1278 = !DILocation(line: 35, column: 30, scope: !1236)
!1279 = !DILocation(line: 35, column: 19, scope: !1236)
!1280 = !DILocation(line: 0, scope: !1236)
!1281 = !DILocation(line: 33, column: 10, scope: !1236)
!1282 = !DILocation(line: 33, column: 3, scope: !1236)
!1283 = distinct !DISubprogram(name: "fixed_hash", scope: !1, file: !1, line: 41, type: !1284, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1254)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!5, !1240}
!1286 = !DILocalVariable(name: "f", arg: 1, scope: !1283, file: !1, line: 41, type: !1240)
!1287 = !DILocation(line: 41, column: 37, scope: !1283)
!1288 = !DILocation(line: 43, column: 26, scope: !1283)
!1289 = !DILocation(line: 43, column: 29, scope: !1283)
!1290 = !DILocation(line: 43, column: 34, scope: !1283)
!1291 = !DILocation(line: 43, column: 40, scope: !1283)
!1292 = !DILocation(line: 43, column: 43, scope: !1283)
!1293 = !DILocation(line: 43, column: 48, scope: !1283)
!1294 = !DILocation(line: 43, column: 38, scope: !1283)
!1295 = !DILocation(line: 43, column: 10, scope: !1283)
!1296 = !DILocation(line: 43, column: 3, scope: !1283)
!1297 = distinct !DISubprogram(name: "fixed_from_string", scope: !1, file: !1, line: 88, type: !1298, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1254)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{null, !1300, !1301, !3}
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1303)
!1303 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!1304 = !DILocalVariable(name: "f", arg: 1, scope: !1297, file: !1, line: 88, type: !1300)
!1305 = !DILocation(line: 88, column: 38, scope: !1297)
!1306 = !DILocalVariable(name: "str", arg: 2, scope: !1297, file: !1, line: 88, type: !1301)
!1307 = !DILocation(line: 88, column: 53, scope: !1297)
!1308 = !DILocalVariable(name: "mode", arg: 3, scope: !1297, file: !1, line: 88, type: !3)
!1309 = !DILocation(line: 88, column: 76, scope: !1297)
!1310 = !DILocalVariable(name: "real_value", scope: !1297, file: !1, line: 90, type: !1311)
!1311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !1312, line: 52, size: 256, elements: !1313)
!1312 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1313 = !{!1314, !1315, !1316, !1317, !1318, !1319, !1320}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !1311, file: !1312, line: 56, baseType: !5, size: 2, flags: DIFlagBitField, extraData: i64 0)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !1311, file: !1312, line: 57, baseType: !5, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !1311, file: !1312, line: 58, baseType: !5, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !1311, file: !1312, line: 59, baseType: !5, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1311, file: !1312, line: 60, baseType: !5, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !1311, file: !1312, line: 61, baseType: !5, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !1311, file: !1312, line: 62, baseType: !1321, size: 192, offset: 64)
!1321 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1251, size: 192, elements: !1322)
!1322 = !{!1323}
!1323 = !DISubrange(count: 3)
!1324 = !DILocation(line: 90, column: 19, scope: !1297)
!1325 = !DILocalVariable(name: "fixed_value", scope: !1297, file: !1, line: 90, type: !1311)
!1326 = !DILocation(line: 90, column: 31, scope: !1297)
!1327 = !DILocalVariable(name: "base_value", scope: !1297, file: !1, line: 90, type: !1311)
!1328 = !DILocation(line: 90, column: 44, scope: !1297)
!1329 = !DILocalVariable(name: "fbit", scope: !1297, file: !1, line: 91, type: !5)
!1330 = !DILocation(line: 91, column: 16, scope: !1297)
!1331 = !DILocalVariable(name: "temp", scope: !1297, file: !1, line: 92, type: !132)
!1332 = !DILocation(line: 92, column: 31, scope: !1297)
!1333 = !DILocation(line: 94, column: 13, scope: !1297)
!1334 = !DILocation(line: 94, column: 3, scope: !1297)
!1335 = !DILocation(line: 94, column: 6, scope: !1297)
!1336 = !DILocation(line: 94, column: 11, scope: !1297)
!1337 = !DILocation(line: 95, column: 10, scope: !1297)
!1338 = !DILocation(line: 95, column: 8, scope: !1297)
!1339 = !DILocation(line: 97, column: 34, scope: !1297)
!1340 = !DILocation(line: 97, column: 3, scope: !1297)
!1341 = !DILocation(line: 98, column: 50, scope: !1297)
!1342 = !DILocation(line: 98, column: 53, scope: !1297)
!1343 = !DILocation(line: 98, column: 10, scope: !1297)
!1344 = !DILocation(line: 98, column: 8, scope: !1297)
!1345 = !DILocation(line: 100, column: 7, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1297, file: !1, line: 100, column: 7)
!1347 = !DILocation(line: 100, column: 12, scope: !1346)
!1348 = !DILocation(line: 101, column: 7, scope: !1346)
!1349 = !DILocation(line: 101, column: 10, scope: !1346)
!1350 = !DILocation(line: 101, column: 15, scope: !1346)
!1351 = !DILocation(line: 102, column: 7, scope: !1346)
!1352 = !DILocation(line: 102, column: 11, scope: !1346)
!1353 = !DILocation(line: 102, column: 16, scope: !1346)
!1354 = !DILocation(line: 102, column: 33, scope: !1346)
!1355 = !DILocation(line: 102, column: 36, scope: !1346)
!1356 = !DILocation(line: 100, column: 7, scope: !1297)
!1357 = !DILocation(line: 103, column: 5, scope: !1346)
!1358 = !DILocation(line: 105, column: 28, scope: !1297)
!1359 = !DILocation(line: 105, column: 34, scope: !1297)
!1360 = !DILocation(line: 105, column: 3, scope: !1297)
!1361 = !DILocation(line: 106, column: 3, scope: !1297)
!1362 = !DILocation(line: 107, column: 39, scope: !1297)
!1363 = !DILocation(line: 107, column: 42, scope: !1297)
!1364 = !DILocation(line: 107, column: 47, scope: !1297)
!1365 = !DILocation(line: 107, column: 53, scope: !1297)
!1366 = !DILocation(line: 107, column: 56, scope: !1297)
!1367 = !DILocation(line: 107, column: 61, scope: !1297)
!1368 = !DILocation(line: 107, column: 3, scope: !1297)
!1369 = !DILocation(line: 110, column: 7, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1297, file: !1, line: 110, column: 7)
!1371 = !DILocation(line: 110, column: 12, scope: !1370)
!1372 = !DILocation(line: 110, column: 29, scope: !1370)
!1373 = !DILocation(line: 110, column: 32, scope: !1370)
!1374 = !DILocation(line: 110, column: 7, scope: !1297)
!1375 = !DILocation(line: 113, column: 7, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1370, file: !1, line: 111, column: 5)
!1377 = !DILocation(line: 113, column: 10, scope: !1376)
!1378 = !DILocation(line: 113, column: 15, scope: !1376)
!1379 = !DILocation(line: 113, column: 19, scope: !1376)
!1380 = !DILocation(line: 114, column: 7, scope: !1376)
!1381 = !DILocation(line: 114, column: 10, scope: !1376)
!1382 = !DILocation(line: 114, column: 15, scope: !1376)
!1383 = !DILocation(line: 114, column: 20, scope: !1376)
!1384 = !DILocation(line: 115, column: 7, scope: !1376)
!1385 = !DILocation(line: 115, column: 10, scope: !1376)
!1386 = !DILocation(line: 115, column: 33, scope: !1376)
!1387 = !DILocation(line: 115, column: 36, scope: !1376)
!1388 = !DILocation(line: 116, column: 5, scope: !1376)
!1389 = !DILocation(line: 117, column: 7, scope: !1376)
!1390 = !DILocation(line: 117, column: 5, scope: !1376)
!1391 = !DILocation(line: 115, column: 17, scope: !1376)
!1392 = !DILocation(line: 118, column: 5, scope: !1376)
!1393 = !DILocation(line: 120, column: 5, scope: !1370)
!1394 = !DILocation(line: 120, column: 8, scope: !1370)
!1395 = !DILocation(line: 120, column: 31, scope: !1370)
!1396 = !DILocation(line: 120, column: 34, scope: !1370)
!1397 = !DILocation(line: 121, column: 10, scope: !1370)
!1398 = !DILocation(line: 122, column: 12, scope: !1370)
!1399 = !DILocation(line: 122, column: 10, scope: !1370)
!1400 = !DILocation(line: 123, column: 12, scope: !1370)
!1401 = !DILocation(line: 123, column: 10, scope: !1370)
!1402 = !DILocation(line: 124, column: 10, scope: !1370)
!1403 = !DILocation(line: 120, column: 15, scope: !1370)
!1404 = !DILocation(line: 125, column: 1, scope: !1297)
!1405 = distinct !DISubprogram(name: "check_real_for_fixed_mode", scope: !1, file: !1, line: 63, type: !1406, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1254)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!132, !1408, !3}
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64)
!1409 = !DILocalVariable(name: "real_value", arg: 1, scope: !1405, file: !1, line: 63, type: !1408)
!1410 = !DILocation(line: 63, column: 45, scope: !1405)
!1411 = !DILocalVariable(name: "mode", arg: 2, scope: !1405, file: !1, line: 63, type: !3)
!1412 = !DILocation(line: 63, column: 75, scope: !1405)
!1413 = !DILocalVariable(name: "max_value", scope: !1405, file: !1, line: 65, type: !1311)
!1414 = !DILocation(line: 65, column: 19, scope: !1405)
!1415 = !DILocalVariable(name: "min_value", scope: !1405, file: !1, line: 65, type: !1311)
!1416 = !DILocation(line: 65, column: 30, scope: !1405)
!1417 = !DILocalVariable(name: "epsilon_value", scope: !1405, file: !1, line: 65, type: !1311)
!1418 = !DILocation(line: 65, column: 41, scope: !1405)
!1419 = !DILocation(line: 67, column: 27, scope: !1405)
!1420 = !DILocation(line: 67, column: 49, scope: !1405)
!1421 = !DILocation(line: 67, column: 3, scope: !1405)
!1422 = !DILocation(line: 68, column: 32, scope: !1405)
!1423 = !DILocation(line: 68, column: 31, scope: !1405)
!1424 = !DILocation(line: 68, column: 54, scope: !1405)
!1425 = !DILocation(line: 68, column: 3, scope: !1405)
!1426 = !DILocation(line: 70, column: 7, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1405, file: !1, line: 70, column: 7)
!1428 = !DILocation(line: 70, column: 7, scope: !1405)
!1429 = !DILocation(line: 71, column: 17, scope: !1427)
!1430 = !DILocation(line: 71, column: 5, scope: !1427)
!1431 = !DILocation(line: 73, column: 5, scope: !1427)
!1432 = !DILocation(line: 75, column: 30, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1405, file: !1, line: 75, column: 7)
!1434 = !DILocation(line: 75, column: 7, scope: !1433)
!1435 = !DILocation(line: 75, column: 7, scope: !1405)
!1436 = !DILocation(line: 76, column: 5, scope: !1433)
!1437 = !DILocation(line: 77, column: 30, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1405, file: !1, line: 77, column: 7)
!1439 = !DILocation(line: 77, column: 7, scope: !1438)
!1440 = !DILocation(line: 77, column: 7, scope: !1405)
!1441 = !DILocation(line: 78, column: 5, scope: !1438)
!1442 = !DILocation(line: 79, column: 3, scope: !1405)
!1443 = !DILocation(line: 80, column: 30, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1405, file: !1, line: 80, column: 7)
!1445 = !DILocation(line: 80, column: 7, scope: !1444)
!1446 = !DILocation(line: 80, column: 7, scope: !1405)
!1447 = !DILocation(line: 81, column: 5, scope: !1444)
!1448 = !DILocation(line: 82, column: 3, scope: !1405)
!1449 = !DILocation(line: 83, column: 1, scope: !1405)
!1450 = distinct !DISubprogram(name: "fixed_to_decimal", scope: !1, file: !1, line: 130, type: !1451, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1254)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{null, !1453, !1240, !1454}
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1455, line: 46, baseType: !1251)
!1455 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1456 = !DILocalVariable(name: "str", arg: 1, scope: !1450, file: !1, line: 130, type: !1453)
!1457 = !DILocation(line: 130, column: 25, scope: !1450)
!1458 = !DILocalVariable(name: "f_orig", arg: 2, scope: !1450, file: !1, line: 130, type: !1240)
!1459 = !DILocation(line: 130, column: 54, scope: !1450)
!1460 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1450, file: !1, line: 131, type: !1454)
!1461 = !DILocation(line: 131, column: 12, scope: !1450)
!1462 = !DILocalVariable(name: "real_value", scope: !1450, file: !1, line: 133, type: !1311)
!1463 = !DILocation(line: 133, column: 19, scope: !1450)
!1464 = !DILocalVariable(name: "base_value", scope: !1450, file: !1, line: 133, type: !1311)
!1465 = !DILocation(line: 133, column: 31, scope: !1450)
!1466 = !DILocalVariable(name: "fixed_value", scope: !1450, file: !1, line: 133, type: !1311)
!1467 = !DILocation(line: 133, column: 43, scope: !1450)
!1468 = !DILocation(line: 135, column: 28, scope: !1450)
!1469 = !DILocation(line: 135, column: 58, scope: !1450)
!1470 = !DILocation(line: 135, column: 66, scope: !1450)
!1471 = !DILocation(line: 135, column: 3, scope: !1450)
!1472 = !DILocation(line: 136, column: 45, scope: !1450)
!1473 = !DILocation(line: 136, column: 53, scope: !1450)
!1474 = !DILocation(line: 136, column: 58, scope: !1450)
!1475 = !DILocation(line: 136, column: 63, scope: !1450)
!1476 = !DILocation(line: 136, column: 71, scope: !1450)
!1477 = !DILocation(line: 136, column: 76, scope: !1450)
!1478 = !DILocation(line: 137, column: 8, scope: !1450)
!1479 = !DILocation(line: 136, column: 3, scope: !1450)
!1480 = !DILocation(line: 138, column: 3, scope: !1450)
!1481 = !DILocation(line: 139, column: 20, scope: !1450)
!1482 = !DILocation(line: 139, column: 39, scope: !1450)
!1483 = !DILocation(line: 139, column: 3, scope: !1450)
!1484 = !DILocation(line: 140, column: 1, scope: !1450)
!1485 = distinct !DISubprogram(name: "fixed_arithmetic", scope: !1, file: !1, line: 737, type: !1486, scopeLine: 739, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1254)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!1239, !1300, !1488, !1240, !1240, !1239}
!1488 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!1489 = !DILocalVariable(name: "f", arg: 1, scope: !1485, file: !1, line: 737, type: !1300)
!1490 = !DILocation(line: 737, column: 37, scope: !1485)
!1491 = !DILocalVariable(name: "icode", arg: 2, scope: !1485, file: !1, line: 737, type: !1488)
!1492 = !DILocation(line: 737, column: 44, scope: !1485)
!1493 = !DILocalVariable(name: "op0", arg: 3, scope: !1485, file: !1, line: 737, type: !1240)
!1494 = !DILocation(line: 737, column: 75, scope: !1485)
!1495 = !DILocalVariable(name: "op1", arg: 4, scope: !1485, file: !1, line: 738, type: !1240)
!1496 = !DILocation(line: 738, column: 29, scope: !1485)
!1497 = !DILocalVariable(name: "sat_p", arg: 5, scope: !1485, file: !1, line: 738, type: !1239)
!1498 = !DILocation(line: 738, column: 39, scope: !1485)
!1499 = !DILocation(line: 740, column: 11, scope: !1485)
!1500 = !DILocation(line: 740, column: 3, scope: !1485)
!1501 = !DILocation(line: 743, column: 28, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1485, file: !1, line: 741, column: 5)
!1503 = !DILocation(line: 743, column: 31, scope: !1502)
!1504 = !DILocation(line: 743, column: 36, scope: !1502)
!1505 = !DILocation(line: 743, column: 14, scope: !1502)
!1506 = !DILocation(line: 743, column: 7, scope: !1502)
!1507 = !DILocation(line: 747, column: 7, scope: !1502)
!1508 = !DILocation(line: 748, column: 28, scope: !1502)
!1509 = !DILocation(line: 748, column: 31, scope: !1502)
!1510 = !DILocation(line: 748, column: 36, scope: !1502)
!1511 = !DILocation(line: 748, column: 48, scope: !1502)
!1512 = !DILocation(line: 748, column: 14, scope: !1502)
!1513 = !DILocation(line: 748, column: 7, scope: !1502)
!1514 = !DILocation(line: 752, column: 7, scope: !1502)
!1515 = !DILocation(line: 753, column: 28, scope: !1502)
!1516 = !DILocation(line: 753, column: 31, scope: !1502)
!1517 = !DILocation(line: 753, column: 36, scope: !1502)
!1518 = !DILocation(line: 753, column: 47, scope: !1502)
!1519 = !DILocation(line: 753, column: 14, scope: !1502)
!1520 = !DILocation(line: 753, column: 7, scope: !1502)
!1521 = !DILocation(line: 757, column: 7, scope: !1502)
!1522 = !DILocation(line: 758, column: 33, scope: !1502)
!1523 = !DILocation(line: 758, column: 36, scope: !1502)
!1524 = !DILocation(line: 758, column: 41, scope: !1502)
!1525 = !DILocation(line: 758, column: 46, scope: !1502)
!1526 = !DILocation(line: 758, column: 14, scope: !1502)
!1527 = !DILocation(line: 758, column: 7, scope: !1502)
!1528 = !DILocation(line: 762, column: 7, scope: !1502)
!1529 = !DILocation(line: 763, column: 31, scope: !1502)
!1530 = !DILocation(line: 763, column: 34, scope: !1502)
!1531 = !DILocation(line: 763, column: 39, scope: !1502)
!1532 = !DILocation(line: 763, column: 44, scope: !1502)
!1533 = !DILocation(line: 763, column: 14, scope: !1502)
!1534 = !DILocation(line: 763, column: 7, scope: !1502)
!1535 = !DILocation(line: 767, column: 30, scope: !1502)
!1536 = !DILocation(line: 767, column: 33, scope: !1502)
!1537 = !DILocation(line: 767, column: 38, scope: !1502)
!1538 = !DILocation(line: 767, column: 49, scope: !1502)
!1539 = !DILocation(line: 767, column: 14, scope: !1502)
!1540 = !DILocation(line: 767, column: 7, scope: !1502)
!1541 = !DILocation(line: 771, column: 30, scope: !1502)
!1542 = !DILocation(line: 771, column: 33, scope: !1502)
!1543 = !DILocation(line: 771, column: 38, scope: !1502)
!1544 = !DILocation(line: 771, column: 50, scope: !1502)
!1545 = !DILocation(line: 771, column: 14, scope: !1502)
!1546 = !DILocation(line: 771, column: 7, scope: !1502)
!1547 = !DILocation(line: 775, column: 7, scope: !1502)
!1548 = !DILocation(line: 776, column: 5, scope: !1502)
!1549 = !DILocation(line: 777, column: 3, scope: !1485)
!1550 = !DILocation(line: 778, column: 1, scope: !1485)
!1551 = distinct !DISubprogram(name: "do_fixed_neg", scope: !1, file: !1, line: 690, type: !1552, scopeLine: 691, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1254)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!1239, !1300, !1240, !1239}
!1554 = !DILocalVariable(name: "f", arg: 1, scope: !1551, file: !1, line: 690, type: !1300)
!1555 = !DILocation(line: 690, column: 33, scope: !1551)
!1556 = !DILocalVariable(name: "a", arg: 2, scope: !1551, file: !1, line: 690, type: !1240)
!1557 = !DILocation(line: 690, column: 60, scope: !1551)
!1558 = !DILocalVariable(name: "sat_p", arg: 3, scope: !1551, file: !1, line: 690, type: !1239)
!1559 = !DILocation(line: 690, column: 68, scope: !1551)
!1560 = !DILocalVariable(name: "overflow_p", scope: !1551, file: !1, line: 692, type: !1239)
!1561 = !DILocation(line: 692, column: 8, scope: !1551)
!1562 = !DILocalVariable(name: "unsigned_p", scope: !1551, file: !1, line: 693, type: !1239)
!1563 = !DILocation(line: 693, column: 8, scope: !1551)
!1564 = !DILocation(line: 693, column: 21, scope: !1551)
!1565 = !DILocalVariable(name: "i_f_bits", scope: !1551, file: !1, line: 694, type: !1488)
!1566 = !DILocation(line: 694, column: 7, scope: !1551)
!1567 = !DILocation(line: 694, column: 18, scope: !1551)
!1568 = !DILocation(line: 694, column: 44, scope: !1551)
!1569 = !DILocation(line: 694, column: 42, scope: !1551)
!1570 = !DILocation(line: 695, column: 13, scope: !1551)
!1571 = !DILocation(line: 695, column: 16, scope: !1551)
!1572 = !DILocation(line: 695, column: 3, scope: !1551)
!1573 = !DILocation(line: 695, column: 6, scope: !1551)
!1574 = !DILocation(line: 695, column: 11, scope: !1551)
!1575 = !DILocation(line: 696, column: 3, scope: !1551)
!1576 = !DILocation(line: 696, column: 6, scope: !1551)
!1577 = !DILocation(line: 696, column: 29, scope: !1551)
!1578 = !DILocation(line: 696, column: 32, scope: !1551)
!1579 = !DILocation(line: 696, column: 13, scope: !1551)
!1580 = !DILocation(line: 697, column: 3, scope: !1551)
!1581 = !DILocation(line: 697, column: 6, scope: !1551)
!1582 = !DILocation(line: 697, column: 29, scope: !1551)
!1583 = !DILocation(line: 697, column: 32, scope: !1551)
!1584 = !DILocation(line: 697, column: 40, scope: !1551)
!1585 = !DILocation(line: 697, column: 39, scope: !1551)
!1586 = !DILocation(line: 697, column: 54, scope: !1551)
!1587 = !DILocation(line: 697, column: 52, scope: !1551)
!1588 = !DILocation(line: 697, column: 64, scope: !1551)
!1589 = !DILocation(line: 697, column: 13, scope: !1551)
!1590 = !DILocation(line: 699, column: 7, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1551, file: !1, line: 699, column: 7)
!1592 = !DILocation(line: 699, column: 7, scope: !1551)
!1593 = !DILocation(line: 701, column: 11, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1595, file: !1, line: 701, column: 11)
!1595 = distinct !DILexicalBlock(scope: !1591, file: !1, line: 700, column: 5)
!1596 = !DILocation(line: 701, column: 14, scope: !1594)
!1597 = !DILocation(line: 701, column: 19, scope: !1594)
!1598 = !DILocation(line: 701, column: 23, scope: !1594)
!1599 = !DILocation(line: 701, column: 28, scope: !1594)
!1600 = !DILocation(line: 701, column: 31, scope: !1594)
!1601 = !DILocation(line: 701, column: 34, scope: !1594)
!1602 = !DILocation(line: 701, column: 39, scope: !1594)
!1603 = !DILocation(line: 701, column: 44, scope: !1594)
!1604 = !DILocation(line: 701, column: 11, scope: !1595)
!1605 = !DILocation(line: 703, column: 8, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1607, file: !1, line: 703, column: 8)
!1607 = distinct !DILexicalBlock(scope: !1594, file: !1, line: 702, column: 2)
!1608 = !DILocation(line: 703, column: 8, scope: !1607)
!1609 = !DILocation(line: 705, column: 8, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1606, file: !1, line: 704, column: 6)
!1611 = !DILocation(line: 705, column: 11, scope: !1610)
!1612 = !DILocation(line: 705, column: 16, scope: !1610)
!1613 = !DILocation(line: 705, column: 20, scope: !1610)
!1614 = !DILocation(line: 706, column: 8, scope: !1610)
!1615 = !DILocation(line: 706, column: 11, scope: !1610)
!1616 = !DILocation(line: 706, column: 16, scope: !1610)
!1617 = !DILocation(line: 706, column: 21, scope: !1610)
!1618 = !DILocation(line: 707, column: 6, scope: !1610)
!1619 = !DILocation(line: 709, column: 17, scope: !1606)
!1620 = !DILocation(line: 710, column: 2, scope: !1607)
!1621 = !DILocation(line: 711, column: 5, scope: !1595)
!1622 = !DILocation(line: 714, column: 13, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1624, file: !1, line: 714, column: 11)
!1624 = distinct !DILexicalBlock(scope: !1591, file: !1, line: 713, column: 5)
!1625 = !DILocation(line: 714, column: 16, scope: !1623)
!1626 = !DILocation(line: 714, column: 21, scope: !1623)
!1627 = !DILocation(line: 714, column: 26, scope: !1623)
!1628 = !DILocation(line: 714, column: 31, scope: !1623)
!1629 = !DILocation(line: 714, column: 34, scope: !1623)
!1630 = !DILocation(line: 714, column: 37, scope: !1623)
!1631 = !DILocation(line: 714, column: 42, scope: !1623)
!1632 = !DILocation(line: 714, column: 46, scope: !1623)
!1633 = !DILocation(line: 715, column: 4, scope: !1623)
!1634 = !DILocation(line: 715, column: 7, scope: !1623)
!1635 = !DILocation(line: 715, column: 10, scope: !1623)
!1636 = !DILocation(line: 715, column: 15, scope: !1623)
!1637 = !DILocation(line: 715, column: 23, scope: !1623)
!1638 = !DILocation(line: 715, column: 26, scope: !1623)
!1639 = !DILocation(line: 715, column: 31, scope: !1623)
!1640 = !DILocation(line: 715, column: 20, scope: !1623)
!1641 = !DILocation(line: 715, column: 36, scope: !1623)
!1642 = !DILocation(line: 715, column: 39, scope: !1623)
!1643 = !DILocation(line: 715, column: 42, scope: !1623)
!1644 = !DILocation(line: 715, column: 47, scope: !1623)
!1645 = !DILocation(line: 715, column: 54, scope: !1623)
!1646 = !DILocation(line: 715, column: 57, scope: !1623)
!1647 = !DILocation(line: 715, column: 62, scope: !1623)
!1648 = !DILocation(line: 715, column: 51, scope: !1623)
!1649 = !DILocation(line: 714, column: 11, scope: !1624)
!1650 = !DILocation(line: 717, column: 8, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1652, file: !1, line: 717, column: 8)
!1652 = distinct !DILexicalBlock(scope: !1623, file: !1, line: 716, column: 2)
!1653 = !DILocation(line: 717, column: 8, scope: !1652)
!1654 = !DILocation(line: 720, column: 8, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1651, file: !1, line: 718, column: 6)
!1656 = !DILocation(line: 720, column: 11, scope: !1655)
!1657 = !DILocation(line: 720, column: 16, scope: !1655)
!1658 = !DILocation(line: 720, column: 20, scope: !1655)
!1659 = !DILocation(line: 721, column: 8, scope: !1655)
!1660 = !DILocation(line: 721, column: 11, scope: !1655)
!1661 = !DILocation(line: 721, column: 16, scope: !1655)
!1662 = !DILocation(line: 721, column: 21, scope: !1655)
!1663 = !DILocation(line: 722, column: 8, scope: !1655)
!1664 = !DILocation(line: 722, column: 11, scope: !1655)
!1665 = !DILocation(line: 722, column: 34, scope: !1655)
!1666 = !DILocation(line: 722, column: 37, scope: !1655)
!1667 = !DILocation(line: 722, column: 43, scope: !1655)
!1668 = !DILocation(line: 722, column: 18, scope: !1655)
!1669 = !DILocation(line: 723, column: 6, scope: !1655)
!1670 = !DILocation(line: 725, column: 17, scope: !1651)
!1671 = !DILocation(line: 726, column: 2, scope: !1652)
!1672 = !DILocation(line: 728, column: 10, scope: !1551)
!1673 = !DILocation(line: 728, column: 3, scope: !1551)
!1674 = distinct !DISubprogram(name: "do_fixed_add", scope: !1, file: !1, line: 290, type: !1675, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1254)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!1239, !1300, !1240, !1240, !1239, !1239}
!1677 = !DILocalVariable(name: "f", arg: 1, scope: !1674, file: !1, line: 290, type: !1300)
!1678 = !DILocation(line: 290, column: 33, scope: !1674)
!1679 = !DILocalVariable(name: "a", arg: 2, scope: !1674, file: !1, line: 290, type: !1240)
!1680 = !DILocation(line: 290, column: 60, scope: !1674)
!1681 = !DILocalVariable(name: "b", arg: 3, scope: !1674, file: !1, line: 291, type: !1240)
!1682 = !DILocation(line: 291, column: 32, scope: !1674)
!1683 = !DILocalVariable(name: "subtract_p", arg: 4, scope: !1674, file: !1, line: 291, type: !1239)
!1684 = !DILocation(line: 291, column: 40, scope: !1674)
!1685 = !DILocalVariable(name: "sat_p", arg: 5, scope: !1674, file: !1, line: 291, type: !1239)
!1686 = !DILocation(line: 291, column: 57, scope: !1674)
!1687 = !DILocalVariable(name: "overflow_p", scope: !1674, file: !1, line: 293, type: !1239)
!1688 = !DILocation(line: 293, column: 8, scope: !1674)
!1689 = !DILocalVariable(name: "unsigned_p", scope: !1674, file: !1, line: 294, type: !1239)
!1690 = !DILocation(line: 294, column: 8, scope: !1674)
!1691 = !DILocalVariable(name: "temp", scope: !1674, file: !1, line: 295, type: !1246)
!1692 = !DILocation(line: 295, column: 14, scope: !1674)
!1693 = !DILocalVariable(name: "i_f_bits", scope: !1674, file: !1, line: 296, type: !1488)
!1694 = !DILocation(line: 296, column: 7, scope: !1674)
!1695 = !DILocation(line: 300, column: 7, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1674, file: !1, line: 300, column: 7)
!1697 = !DILocation(line: 300, column: 7, scope: !1674)
!1698 = !DILocation(line: 301, column: 28, scope: !1696)
!1699 = !DILocation(line: 301, column: 31, scope: !1696)
!1700 = !DILocation(line: 301, column: 12, scope: !1696)
!1701 = !DILocation(line: 301, column: 5, scope: !1696)
!1702 = !DILocation(line: 303, column: 12, scope: !1696)
!1703 = !DILocation(line: 303, column: 15, scope: !1696)
!1704 = !DILocation(line: 305, column: 16, scope: !1674)
!1705 = !DILocation(line: 305, column: 14, scope: !1674)
!1706 = !DILocation(line: 306, column: 14, scope: !1674)
!1707 = !DILocation(line: 306, column: 40, scope: !1674)
!1708 = !DILocation(line: 306, column: 38, scope: !1674)
!1709 = !DILocation(line: 306, column: 12, scope: !1674)
!1710 = !DILocation(line: 307, column: 13, scope: !1674)
!1711 = !DILocation(line: 307, column: 16, scope: !1674)
!1712 = !DILocation(line: 307, column: 3, scope: !1674)
!1713 = !DILocation(line: 307, column: 6, scope: !1674)
!1714 = !DILocation(line: 307, column: 11, scope: !1674)
!1715 = !DILocation(line: 308, column: 3, scope: !1674)
!1716 = !DILocation(line: 308, column: 6, scope: !1674)
!1717 = !DILocation(line: 308, column: 29, scope: !1674)
!1718 = !DILocation(line: 308, column: 32, scope: !1674)
!1719 = !DILocation(line: 308, column: 13, scope: !1674)
!1720 = !DILocation(line: 309, column: 7, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1674, file: !1, line: 309, column: 7)
!1722 = !DILocation(line: 309, column: 7, scope: !1674)
!1723 = !DILocation(line: 311, column: 11, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1725, file: !1, line: 311, column: 11)
!1725 = distinct !DILexicalBlock(scope: !1721, file: !1, line: 310, column: 5)
!1726 = !DILocation(line: 311, column: 11, scope: !1725)
!1727 = !DILocation(line: 313, column: 24, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1729, file: !1, line: 313, column: 8)
!1729 = distinct !DILexicalBlock(scope: !1724, file: !1, line: 312, column: 2)
!1730 = !DILocation(line: 313, column: 27, scope: !1728)
!1731 = !DILocation(line: 313, column: 33, scope: !1728)
!1732 = !DILocation(line: 313, column: 36, scope: !1728)
!1733 = !DILocation(line: 313, column: 8, scope: !1728)
!1734 = !DILocation(line: 313, column: 45, scope: !1728)
!1735 = !DILocation(line: 313, column: 8, scope: !1729)
!1736 = !DILocation(line: 315, column: 12, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1738, file: !1, line: 315, column: 12)
!1738 = distinct !DILexicalBlock(scope: !1728, file: !1, line: 314, column: 6)
!1739 = !DILocation(line: 315, column: 12, scope: !1738)
!1740 = !DILocation(line: 317, column: 5, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1737, file: !1, line: 316, column: 3)
!1742 = !DILocation(line: 317, column: 8, scope: !1741)
!1743 = !DILocation(line: 317, column: 13, scope: !1741)
!1744 = !DILocation(line: 317, column: 18, scope: !1741)
!1745 = !DILocation(line: 318, column: 5, scope: !1741)
!1746 = !DILocation(line: 318, column: 8, scope: !1741)
!1747 = !DILocation(line: 318, column: 13, scope: !1741)
!1748 = !DILocation(line: 318, column: 17, scope: !1741)
!1749 = !DILocation(line: 319, column: 4, scope: !1741)
!1750 = !DILocation(line: 321, column: 14, scope: !1737)
!1751 = !DILocation(line: 322, column: 6, scope: !1738)
!1752 = !DILocation(line: 323, column: 2, scope: !1729)
!1753 = !DILocation(line: 326, column: 4, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1724, file: !1, line: 325, column: 2)
!1755 = !DILocation(line: 326, column: 7, scope: !1754)
!1756 = !DILocation(line: 326, column: 30, scope: !1754)
!1757 = !DILocation(line: 326, column: 33, scope: !1754)
!1758 = !DILocation(line: 326, column: 39, scope: !1754)
!1759 = !DILocation(line: 326, column: 14, scope: !1754)
!1760 = !DILocation(line: 327, column: 24, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1754, file: !1, line: 327, column: 8)
!1762 = !DILocation(line: 327, column: 27, scope: !1761)
!1763 = !DILocation(line: 327, column: 33, scope: !1761)
!1764 = !DILocation(line: 327, column: 36, scope: !1761)
!1765 = !DILocation(line: 327, column: 8, scope: !1761)
!1766 = !DILocation(line: 327, column: 45, scope: !1761)
!1767 = !DILocation(line: 328, column: 8, scope: !1761)
!1768 = !DILocation(line: 328, column: 27, scope: !1761)
!1769 = !DILocation(line: 328, column: 30, scope: !1761)
!1770 = !DILocation(line: 328, column: 36, scope: !1761)
!1771 = !DILocation(line: 328, column: 39, scope: !1761)
!1772 = !DILocation(line: 328, column: 11, scope: !1761)
!1773 = !DILocation(line: 328, column: 48, scope: !1761)
!1774 = !DILocation(line: 327, column: 8, scope: !1754)
!1775 = !DILocation(line: 330, column: 12, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1777, file: !1, line: 330, column: 12)
!1777 = distinct !DILexicalBlock(scope: !1761, file: !1, line: 329, column: 6)
!1778 = !DILocation(line: 330, column: 12, scope: !1777)
!1779 = !DILocation(line: 332, column: 5, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1776, file: !1, line: 331, column: 3)
!1781 = !DILocation(line: 332, column: 8, scope: !1780)
!1782 = !DILocation(line: 332, column: 13, scope: !1780)
!1783 = !DILocation(line: 332, column: 18, scope: !1780)
!1784 = !DILocation(line: 333, column: 5, scope: !1780)
!1785 = !DILocation(line: 333, column: 8, scope: !1780)
!1786 = !DILocation(line: 333, column: 13, scope: !1780)
!1787 = !DILocation(line: 333, column: 17, scope: !1780)
!1788 = !DILocation(line: 334, column: 3, scope: !1780)
!1789 = !DILocation(line: 336, column: 14, scope: !1776)
!1790 = !DILocation(line: 337, column: 6, scope: !1777)
!1791 = !DILocation(line: 339, column: 5, scope: !1725)
!1792 = !DILocation(line: 342, column: 13, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1794, file: !1, line: 342, column: 11)
!1794 = distinct !DILexicalBlock(scope: !1721, file: !1, line: 341, column: 5)
!1795 = !DILocation(line: 343, column: 5, scope: !1793)
!1796 = !DILocation(line: 343, column: 29, scope: !1793)
!1797 = !DILocation(line: 343, column: 32, scope: !1793)
!1798 = !DILocation(line: 343, column: 38, scope: !1793)
!1799 = !DILocation(line: 343, column: 9, scope: !1793)
!1800 = !DILocation(line: 344, column: 32, scope: !1793)
!1801 = !DILocation(line: 344, column: 35, scope: !1793)
!1802 = !DILocation(line: 344, column: 41, scope: !1793)
!1803 = !DILocation(line: 344, column: 12, scope: !1793)
!1804 = !DILocation(line: 344, column: 9, scope: !1793)
!1805 = !DILocation(line: 345, column: 5, scope: !1793)
!1806 = !DILocation(line: 345, column: 29, scope: !1793)
!1807 = !DILocation(line: 345, column: 32, scope: !1793)
!1808 = !DILocation(line: 345, column: 38, scope: !1793)
!1809 = !DILocation(line: 345, column: 9, scope: !1793)
!1810 = !DILocation(line: 346, column: 32, scope: !1793)
!1811 = !DILocation(line: 346, column: 35, scope: !1793)
!1812 = !DILocation(line: 346, column: 41, scope: !1793)
!1813 = !DILocation(line: 346, column: 12, scope: !1793)
!1814 = !DILocation(line: 346, column: 9, scope: !1793)
!1815 = !DILocation(line: 347, column: 4, scope: !1793)
!1816 = !DILocation(line: 347, column: 8, scope: !1793)
!1817 = !DILocation(line: 348, column: 8, scope: !1793)
!1818 = !DILocation(line: 348, column: 32, scope: !1793)
!1819 = !DILocation(line: 348, column: 35, scope: !1793)
!1820 = !DILocation(line: 348, column: 41, scope: !1793)
!1821 = !DILocation(line: 348, column: 12, scope: !1793)
!1822 = !DILocation(line: 349, column: 28, scope: !1793)
!1823 = !DILocation(line: 349, column: 31, scope: !1793)
!1824 = !DILocation(line: 349, column: 37, scope: !1793)
!1825 = !DILocation(line: 349, column: 8, scope: !1793)
!1826 = !DILocation(line: 349, column: 5, scope: !1793)
!1827 = !DILocation(line: 350, column: 8, scope: !1793)
!1828 = !DILocation(line: 350, column: 32, scope: !1793)
!1829 = !DILocation(line: 350, column: 35, scope: !1793)
!1830 = !DILocation(line: 350, column: 41, scope: !1793)
!1831 = !DILocation(line: 350, column: 12, scope: !1793)
!1832 = !DILocation(line: 351, column: 28, scope: !1793)
!1833 = !DILocation(line: 351, column: 31, scope: !1793)
!1834 = !DILocation(line: 351, column: 37, scope: !1793)
!1835 = !DILocation(line: 351, column: 8, scope: !1793)
!1836 = !DILocation(line: 351, column: 5, scope: !1793)
!1837 = !DILocation(line: 342, column: 11, scope: !1794)
!1838 = !DILocation(line: 353, column: 8, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1840, file: !1, line: 353, column: 8)
!1840 = distinct !DILexicalBlock(scope: !1793, file: !1, line: 352, column: 2)
!1841 = !DILocation(line: 353, column: 8, scope: !1840)
!1842 = !DILocation(line: 355, column: 8, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1839, file: !1, line: 354, column: 6)
!1844 = !DILocation(line: 355, column: 11, scope: !1843)
!1845 = !DILocation(line: 355, column: 16, scope: !1843)
!1846 = !DILocation(line: 355, column: 20, scope: !1843)
!1847 = !DILocation(line: 356, column: 8, scope: !1843)
!1848 = !DILocation(line: 356, column: 11, scope: !1843)
!1849 = !DILocation(line: 356, column: 16, scope: !1843)
!1850 = !DILocation(line: 356, column: 21, scope: !1843)
!1851 = !DILocation(line: 357, column: 23, scope: !1843)
!1852 = !DILocation(line: 357, column: 26, scope: !1843)
!1853 = !DILocation(line: 357, column: 31, scope: !1843)
!1854 = !DILocation(line: 357, column: 36, scope: !1843)
!1855 = !DILocation(line: 357, column: 39, scope: !1843)
!1856 = !DILocation(line: 357, column: 44, scope: !1843)
!1857 = !DILocation(line: 357, column: 50, scope: !1843)
!1858 = !DILocation(line: 359, column: 10, scope: !1843)
!1859 = !DILocation(line: 359, column: 13, scope: !1843)
!1860 = !DILocation(line: 359, column: 18, scope: !1843)
!1861 = !DILocation(line: 359, column: 24, scope: !1843)
!1862 = !DILocation(line: 359, column: 27, scope: !1843)
!1863 = !DILocation(line: 359, column: 32, scope: !1843)
!1864 = !DILocation(line: 357, column: 8, scope: !1843)
!1865 = !DILocation(line: 360, column: 32, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1843, file: !1, line: 360, column: 12)
!1867 = !DILocation(line: 360, column: 35, scope: !1866)
!1868 = !DILocation(line: 360, column: 41, scope: !1866)
!1869 = !DILocation(line: 360, column: 12, scope: !1866)
!1870 = !DILocation(line: 360, column: 51, scope: !1866)
!1871 = !DILocation(line: 360, column: 12, scope: !1843)
!1872 = !DILocalVariable(name: "one", scope: !1873, file: !1, line: 362, type: !1246)
!1873 = distinct !DILexicalBlock(scope: !1866, file: !1, line: 361, column: 3)
!1874 = !DILocation(line: 362, column: 16, scope: !1873)
!1875 = !DILocation(line: 363, column: 9, scope: !1873)
!1876 = !DILocation(line: 363, column: 13, scope: !1873)
!1877 = !DILocation(line: 364, column: 9, scope: !1873)
!1878 = !DILocation(line: 364, column: 14, scope: !1873)
!1879 = !DILocation(line: 365, column: 5, scope: !1873)
!1880 = !DILocation(line: 365, column: 8, scope: !1873)
!1881 = !DILocation(line: 365, column: 31, scope: !1873)
!1882 = !DILocation(line: 365, column: 34, scope: !1873)
!1883 = !DILocation(line: 365, column: 40, scope: !1873)
!1884 = !DILocation(line: 365, column: 15, scope: !1873)
!1885 = !DILocation(line: 366, column: 3, scope: !1873)
!1886 = !DILocation(line: 367, column: 6, scope: !1843)
!1887 = !DILocation(line: 369, column: 17, scope: !1839)
!1888 = !DILocation(line: 370, column: 2, scope: !1840)
!1889 = !DILocation(line: 372, column: 3, scope: !1674)
!1890 = !DILocation(line: 372, column: 6, scope: !1674)
!1891 = !DILocation(line: 372, column: 29, scope: !1674)
!1892 = !DILocation(line: 372, column: 32, scope: !1674)
!1893 = !DILocation(line: 372, column: 40, scope: !1674)
!1894 = !DILocation(line: 372, column: 39, scope: !1674)
!1895 = !DILocation(line: 372, column: 54, scope: !1674)
!1896 = !DILocation(line: 372, column: 52, scope: !1674)
!1897 = !DILocation(line: 372, column: 64, scope: !1674)
!1898 = !DILocation(line: 372, column: 13, scope: !1674)
!1899 = !DILocation(line: 373, column: 10, scope: !1674)
!1900 = !DILocation(line: 373, column: 3, scope: !1674)
!1901 = distinct !DISubprogram(name: "do_fixed_multiply", scope: !1, file: !1, line: 381, type: !1902, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1254)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!1239, !1300, !1240, !1240, !1239}
!1904 = !DILocalVariable(name: "f", arg: 1, scope: !1901, file: !1, line: 381, type: !1300)
!1905 = !DILocation(line: 381, column: 38, scope: !1901)
!1906 = !DILocalVariable(name: "a", arg: 2, scope: !1901, file: !1, line: 381, type: !1240)
!1907 = !DILocation(line: 381, column: 65, scope: !1901)
!1908 = !DILocalVariable(name: "b", arg: 3, scope: !1901, file: !1, line: 382, type: !1240)
!1909 = !DILocation(line: 382, column: 30, scope: !1901)
!1910 = !DILocalVariable(name: "sat_p", arg: 4, scope: !1901, file: !1, line: 382, type: !1239)
!1911 = !DILocation(line: 382, column: 38, scope: !1901)
!1912 = !DILocalVariable(name: "overflow_p", scope: !1901, file: !1, line: 384, type: !1239)
!1913 = !DILocation(line: 384, column: 8, scope: !1901)
!1914 = !DILocalVariable(name: "unsigned_p", scope: !1901, file: !1, line: 385, type: !1239)
!1915 = !DILocation(line: 385, column: 8, scope: !1901)
!1916 = !DILocation(line: 385, column: 21, scope: !1901)
!1917 = !DILocalVariable(name: "i_f_bits", scope: !1901, file: !1, line: 386, type: !1488)
!1918 = !DILocation(line: 386, column: 7, scope: !1901)
!1919 = !DILocation(line: 386, column: 18, scope: !1901)
!1920 = !DILocation(line: 386, column: 44, scope: !1901)
!1921 = !DILocation(line: 386, column: 42, scope: !1901)
!1922 = !DILocation(line: 387, column: 13, scope: !1901)
!1923 = !DILocation(line: 387, column: 16, scope: !1901)
!1924 = !DILocation(line: 387, column: 3, scope: !1901)
!1925 = !DILocation(line: 387, column: 6, scope: !1901)
!1926 = !DILocation(line: 387, column: 11, scope: !1901)
!1927 = !DILocation(line: 388, column: 7, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1901, file: !1, line: 388, column: 7)
!1929 = !DILocation(line: 388, column: 36, scope: !1928)
!1930 = !DILocation(line: 388, column: 7, scope: !1901)
!1931 = !DILocation(line: 390, column: 7, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1928, file: !1, line: 389, column: 5)
!1933 = !DILocation(line: 390, column: 10, scope: !1932)
!1934 = !DILocation(line: 390, column: 33, scope: !1932)
!1935 = !DILocation(line: 390, column: 36, scope: !1932)
!1936 = !DILocation(line: 390, column: 42, scope: !1932)
!1937 = !DILocation(line: 390, column: 45, scope: !1932)
!1938 = !DILocation(line: 390, column: 17, scope: !1932)
!1939 = !DILocation(line: 391, column: 22, scope: !1932)
!1940 = !DILocation(line: 391, column: 25, scope: !1932)
!1941 = !DILocation(line: 391, column: 30, scope: !1932)
!1942 = !DILocation(line: 391, column: 35, scope: !1932)
!1943 = !DILocation(line: 391, column: 38, scope: !1932)
!1944 = !DILocation(line: 391, column: 43, scope: !1932)
!1945 = !DILocation(line: 392, column: 10, scope: !1932)
!1946 = !DILocation(line: 392, column: 9, scope: !1932)
!1947 = !DILocation(line: 392, column: 8, scope: !1932)
!1948 = !DILocation(line: 394, column: 9, scope: !1932)
!1949 = !DILocation(line: 394, column: 12, scope: !1932)
!1950 = !DILocation(line: 394, column: 17, scope: !1932)
!1951 = !DILocation(line: 394, column: 23, scope: !1932)
!1952 = !DILocation(line: 394, column: 26, scope: !1932)
!1953 = !DILocation(line: 394, column: 31, scope: !1932)
!1954 = !DILocation(line: 394, column: 38, scope: !1932)
!1955 = !DILocation(line: 394, column: 37, scope: !1932)
!1956 = !DILocation(line: 391, column: 7, scope: !1932)
!1957 = !DILocation(line: 395, column: 37, scope: !1932)
!1958 = !DILocation(line: 395, column: 40, scope: !1932)
!1959 = !DILocation(line: 395, column: 46, scope: !1932)
!1960 = !DILocation(line: 395, column: 49, scope: !1932)
!1961 = !DILocation(line: 395, column: 56, scope: !1932)
!1962 = !DILocation(line: 395, column: 59, scope: !1932)
!1963 = !DILocation(line: 395, column: 65, scope: !1932)
!1964 = !DILocation(line: 395, column: 20, scope: !1932)
!1965 = !DILocation(line: 395, column: 18, scope: !1932)
!1966 = !DILocation(line: 396, column: 5, scope: !1932)
!1967 = !DILocalVariable(name: "a_high", scope: !1968, file: !1, line: 400, type: !1246)
!1968 = distinct !DILexicalBlock(scope: !1928, file: !1, line: 398, column: 5)
!1969 = !DILocation(line: 400, column: 18, scope: !1968)
!1970 = !DILocalVariable(name: "a_low", scope: !1968, file: !1, line: 400, type: !1246)
!1971 = !DILocation(line: 400, column: 26, scope: !1968)
!1972 = !DILocalVariable(name: "b_high", scope: !1968, file: !1, line: 400, type: !1246)
!1973 = !DILocation(line: 400, column: 33, scope: !1968)
!1974 = !DILocalVariable(name: "b_low", scope: !1968, file: !1, line: 400, type: !1246)
!1975 = !DILocation(line: 400, column: 41, scope: !1968)
!1976 = !DILocalVariable(name: "high_high", scope: !1968, file: !1, line: 401, type: !1246)
!1977 = !DILocation(line: 401, column: 18, scope: !1968)
!1978 = !DILocalVariable(name: "high_low", scope: !1968, file: !1, line: 401, type: !1246)
!1979 = !DILocation(line: 401, column: 29, scope: !1968)
!1980 = !DILocalVariable(name: "low_high", scope: !1968, file: !1, line: 401, type: !1246)
!1981 = !DILocation(line: 401, column: 39, scope: !1968)
!1982 = !DILocalVariable(name: "low_low", scope: !1968, file: !1, line: 401, type: !1246)
!1983 = !DILocation(line: 401, column: 49, scope: !1968)
!1984 = !DILocalVariable(name: "r", scope: !1968, file: !1, line: 402, type: !1246)
!1985 = !DILocation(line: 402, column: 18, scope: !1968)
!1986 = !DILocalVariable(name: "s", scope: !1968, file: !1, line: 402, type: !1246)
!1987 = !DILocation(line: 402, column: 21, scope: !1968)
!1988 = !DILocalVariable(name: "temp1", scope: !1968, file: !1, line: 402, type: !1246)
!1989 = !DILocation(line: 402, column: 24, scope: !1968)
!1990 = !DILocalVariable(name: "temp2", scope: !1968, file: !1, line: 402, type: !1246)
!1991 = !DILocation(line: 402, column: 31, scope: !1968)
!1992 = !DILocalVariable(name: "carry", scope: !1968, file: !1, line: 403, type: !1488)
!1993 = !DILocation(line: 403, column: 11, scope: !1968)
!1994 = !DILocation(line: 406, column: 20, scope: !1968)
!1995 = !DILocation(line: 406, column: 23, scope: !1968)
!1996 = !DILocation(line: 406, column: 28, scope: !1968)
!1997 = !DILocation(line: 406, column: 14, scope: !1968)
!1998 = !DILocation(line: 406, column: 18, scope: !1968)
!1999 = !DILocation(line: 407, column: 14, scope: !1968)
!2000 = !DILocation(line: 407, column: 19, scope: !1968)
!2001 = !DILocation(line: 408, column: 19, scope: !1968)
!2002 = !DILocation(line: 408, column: 22, scope: !1968)
!2003 = !DILocation(line: 408, column: 27, scope: !1968)
!2004 = !DILocation(line: 408, column: 13, scope: !1968)
!2005 = !DILocation(line: 408, column: 17, scope: !1968)
!2006 = !DILocation(line: 409, column: 13, scope: !1968)
!2007 = !DILocation(line: 409, column: 18, scope: !1968)
!2008 = !DILocation(line: 410, column: 20, scope: !1968)
!2009 = !DILocation(line: 410, column: 23, scope: !1968)
!2010 = !DILocation(line: 410, column: 28, scope: !1968)
!2011 = !DILocation(line: 410, column: 14, scope: !1968)
!2012 = !DILocation(line: 410, column: 18, scope: !1968)
!2013 = !DILocation(line: 411, column: 14, scope: !1968)
!2014 = !DILocation(line: 411, column: 19, scope: !1968)
!2015 = !DILocation(line: 412, column: 19, scope: !1968)
!2016 = !DILocation(line: 412, column: 22, scope: !1968)
!2017 = !DILocation(line: 412, column: 27, scope: !1968)
!2018 = !DILocation(line: 412, column: 13, scope: !1968)
!2019 = !DILocation(line: 412, column: 17, scope: !1968)
!2020 = !DILocation(line: 413, column: 13, scope: !1968)
!2021 = !DILocation(line: 413, column: 18, scope: !1968)
!2022 = !DILocation(line: 416, column: 17, scope: !1968)
!2023 = !DILocation(line: 417, column: 18, scope: !1968)
!2024 = !DILocation(line: 418, column: 18, scope: !1968)
!2025 = !DILocation(line: 419, column: 19, scope: !1968)
!2026 = !DILocation(line: 422, column: 29, scope: !1968)
!2027 = !DILocation(line: 422, column: 13, scope: !1968)
!2028 = !DILocation(line: 422, column: 18, scope: !1968)
!2029 = !DILocation(line: 423, column: 13, scope: !1968)
!2030 = !DILocation(line: 423, column: 17, scope: !1968)
!2031 = !DILocation(line: 424, column: 11, scope: !1968)
!2032 = !DILocation(line: 425, column: 11, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !1968, file: !1, line: 425, column: 11)
!2034 = !DILocation(line: 425, column: 42, scope: !2033)
!2035 = !DILocation(line: 426, column: 4, scope: !2033)
!2036 = !DILocation(line: 426, column: 7, scope: !2033)
!2037 = !DILocation(line: 426, column: 36, scope: !2033)
!2038 = !DILocation(line: 425, column: 11, scope: !1968)
!2039 = !DILocation(line: 427, column: 8, scope: !2033)
!2040 = !DILocation(line: 427, column: 2, scope: !2033)
!2041 = !DILocation(line: 428, column: 22, scope: !1968)
!2042 = !DILocation(line: 428, column: 13, scope: !1968)
!2043 = !DILocation(line: 428, column: 18, scope: !1968)
!2044 = !DILocation(line: 429, column: 21, scope: !1968)
!2045 = !DILocation(line: 429, column: 13, scope: !1968)
!2046 = !DILocation(line: 429, column: 17, scope: !1968)
!2047 = !DILocation(line: 430, column: 29, scope: !1968)
!2048 = !DILocation(line: 430, column: 13, scope: !1968)
!2049 = !DILocation(line: 430, column: 18, scope: !1968)
!2050 = !DILocation(line: 431, column: 13, scope: !1968)
!2051 = !DILocation(line: 431, column: 17, scope: !1968)
!2052 = !DILocation(line: 432, column: 11, scope: !1968)
!2053 = !DILocation(line: 433, column: 11, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !1968, file: !1, line: 433, column: 11)
!2055 = !DILocation(line: 433, column: 40, scope: !2054)
!2056 = !DILocation(line: 434, column: 4, scope: !2054)
!2057 = !DILocation(line: 434, column: 7, scope: !2054)
!2058 = !DILocation(line: 434, column: 36, scope: !2054)
!2059 = !DILocation(line: 433, column: 11, scope: !1968)
!2060 = !DILocation(line: 435, column: 8, scope: !2054)
!2061 = !DILocation(line: 435, column: 2, scope: !2054)
!2062 = !DILocation(line: 437, column: 28, scope: !1968)
!2063 = !DILocation(line: 437, column: 13, scope: !1968)
!2064 = !DILocation(line: 437, column: 17, scope: !1968)
!2065 = !DILocation(line: 438, column: 13, scope: !1968)
!2066 = !DILocation(line: 438, column: 18, scope: !1968)
!2067 = !DILocation(line: 439, column: 11, scope: !1968)
!2068 = !DILocation(line: 440, column: 28, scope: !1968)
!2069 = !DILocation(line: 440, column: 13, scope: !1968)
!2070 = !DILocation(line: 440, column: 17, scope: !1968)
!2071 = !DILocation(line: 441, column: 13, scope: !1968)
!2072 = !DILocation(line: 441, column: 18, scope: !1968)
!2073 = !DILocation(line: 442, column: 11, scope: !1968)
!2074 = !DILocation(line: 443, column: 19, scope: !1968)
!2075 = !DILocation(line: 443, column: 13, scope: !1968)
!2076 = !DILocation(line: 443, column: 17, scope: !1968)
!2077 = !DILocation(line: 444, column: 13, scope: !1968)
!2078 = !DILocation(line: 444, column: 18, scope: !1968)
!2079 = !DILocation(line: 445, column: 11, scope: !1968)
!2080 = !DILocation(line: 448, column: 12, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !1968, file: !1, line: 448, column: 11)
!2082 = !DILocation(line: 448, column: 23, scope: !2081)
!2083 = !DILocation(line: 448, column: 26, scope: !2081)
!2084 = !DILocation(line: 448, column: 29, scope: !2081)
!2085 = !DILocation(line: 448, column: 34, scope: !2081)
!2086 = !DILocation(line: 448, column: 39, scope: !2081)
!2087 = !DILocation(line: 448, column: 11, scope: !1968)
!2088 = !DILocation(line: 449, column: 41, scope: !2081)
!2089 = !DILocation(line: 449, column: 44, scope: !2081)
!2090 = !DILocation(line: 449, column: 25, scope: !2081)
!2091 = !DILocation(line: 449, column: 6, scope: !2081)
!2092 = !DILocation(line: 449, column: 2, scope: !2081)
!2093 = !DILocation(line: 451, column: 12, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !1968, file: !1, line: 451, column: 11)
!2095 = !DILocation(line: 451, column: 23, scope: !2094)
!2096 = !DILocation(line: 451, column: 26, scope: !2094)
!2097 = !DILocation(line: 451, column: 29, scope: !2094)
!2098 = !DILocation(line: 451, column: 34, scope: !2094)
!2099 = !DILocation(line: 451, column: 39, scope: !2094)
!2100 = !DILocation(line: 451, column: 11, scope: !1968)
!2101 = !DILocation(line: 452, column: 41, scope: !2094)
!2102 = !DILocation(line: 452, column: 44, scope: !2094)
!2103 = !DILocation(line: 452, column: 25, scope: !2094)
!2104 = !DILocation(line: 452, column: 6, scope: !2094)
!2105 = !DILocation(line: 452, column: 2, scope: !2094)
!2106 = !DILocation(line: 455, column: 11, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !1968, file: !1, line: 455, column: 11)
!2108 = !DILocation(line: 455, column: 35, scope: !2107)
!2109 = !DILocation(line: 455, column: 11, scope: !1968)
!2110 = !DILocation(line: 457, column: 14, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2107, file: !1, line: 456, column: 2)
!2112 = !DILocation(line: 457, column: 6, scope: !2111)
!2113 = !DILocation(line: 457, column: 10, scope: !2111)
!2114 = !DILocation(line: 458, column: 15, scope: !2111)
!2115 = !DILocation(line: 458, column: 6, scope: !2111)
!2116 = !DILocation(line: 458, column: 11, scope: !2111)
!2117 = !DILocation(line: 459, column: 8, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2111, file: !1, line: 459, column: 8)
!2119 = !DILocation(line: 459, column: 8, scope: !2111)
!2120 = !DILocation(line: 461, column: 10, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2118, file: !1, line: 460, column: 6)
!2122 = !DILocation(line: 461, column: 14, scope: !2121)
!2123 = !DILocation(line: 462, column: 10, scope: !2121)
!2124 = !DILocation(line: 462, column: 15, scope: !2121)
!2125 = !DILocation(line: 463, column: 6, scope: !2121)
!2126 = !DILocation(line: 466, column: 10, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2118, file: !1, line: 465, column: 6)
!2128 = !DILocation(line: 466, column: 14, scope: !2127)
!2129 = !DILocation(line: 467, column: 10, scope: !2127)
!2130 = !DILocation(line: 467, column: 15, scope: !2127)
!2131 = !DILocation(line: 469, column: 20, scope: !2111)
!2132 = !DILocation(line: 469, column: 4, scope: !2111)
!2133 = !DILocation(line: 469, column: 7, scope: !2111)
!2134 = !DILocation(line: 469, column: 12, scope: !2111)
!2135 = !DILocation(line: 469, column: 16, scope: !2111)
!2136 = !DILocation(line: 470, column: 21, scope: !2111)
!2137 = !DILocation(line: 470, column: 4, scope: !2111)
!2138 = !DILocation(line: 470, column: 7, scope: !2111)
!2139 = !DILocation(line: 470, column: 12, scope: !2111)
!2140 = !DILocation(line: 470, column: 17, scope: !2111)
!2141 = !DILocation(line: 471, column: 2, scope: !2111)
!2142 = !DILocation(line: 474, column: 21, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2107, file: !1, line: 473, column: 2)
!2144 = !DILocation(line: 474, column: 28, scope: !2143)
!2145 = !DILocation(line: 475, column: 7, scope: !2143)
!2146 = !DILocation(line: 475, column: 6, scope: !2143)
!2147 = !DILocation(line: 475, column: 5, scope: !2143)
!2148 = !DILocation(line: 477, column: 8, scope: !2143)
!2149 = !DILocation(line: 477, column: 16, scope: !2143)
!2150 = !DILocation(line: 474, column: 4, scope: !2143)
!2151 = !DILocation(line: 478, column: 21, scope: !2143)
!2152 = !DILocation(line: 478, column: 28, scope: !2143)
!2153 = !DILocation(line: 480, column: 8, scope: !2143)
!2154 = !DILocation(line: 480, column: 6, scope: !2143)
!2155 = !DILocation(line: 479, column: 5, scope: !2143)
!2156 = !DILocation(line: 482, column: 6, scope: !2143)
!2157 = !DILocation(line: 482, column: 9, scope: !2143)
!2158 = !DILocation(line: 482, column: 14, scope: !2143)
!2159 = !DILocation(line: 482, column: 20, scope: !2143)
!2160 = !DILocation(line: 482, column: 23, scope: !2143)
!2161 = !DILocation(line: 482, column: 28, scope: !2143)
!2162 = !DILocation(line: 478, column: 4, scope: !2143)
!2163 = !DILocation(line: 483, column: 18, scope: !2143)
!2164 = !DILocation(line: 483, column: 21, scope: !2143)
!2165 = !DILocation(line: 483, column: 26, scope: !2143)
!2166 = !DILocation(line: 483, column: 34, scope: !2143)
!2167 = !DILocation(line: 483, column: 30, scope: !2143)
!2168 = !DILocation(line: 483, column: 4, scope: !2143)
!2169 = !DILocation(line: 483, column: 7, scope: !2143)
!2170 = !DILocation(line: 483, column: 12, scope: !2143)
!2171 = !DILocation(line: 483, column: 16, scope: !2143)
!2172 = !DILocation(line: 484, column: 19, scope: !2143)
!2173 = !DILocation(line: 484, column: 22, scope: !2143)
!2174 = !DILocation(line: 484, column: 27, scope: !2143)
!2175 = !DILocation(line: 484, column: 36, scope: !2143)
!2176 = !DILocation(line: 484, column: 32, scope: !2143)
!2177 = !DILocation(line: 484, column: 4, scope: !2143)
!2178 = !DILocation(line: 484, column: 7, scope: !2143)
!2179 = !DILocation(line: 484, column: 12, scope: !2143)
!2180 = !DILocation(line: 484, column: 17, scope: !2143)
!2181 = !DILocation(line: 485, column: 12, scope: !2143)
!2182 = !DILocation(line: 485, column: 15, scope: !2143)
!2183 = !DILocation(line: 485, column: 20, scope: !2143)
!2184 = !DILocation(line: 485, column: 6, scope: !2143)
!2185 = !DILocation(line: 485, column: 10, scope: !2143)
!2186 = !DILocation(line: 486, column: 13, scope: !2143)
!2187 = !DILocation(line: 486, column: 16, scope: !2143)
!2188 = !DILocation(line: 486, column: 21, scope: !2143)
!2189 = !DILocation(line: 486, column: 6, scope: !2143)
!2190 = !DILocation(line: 486, column: 11, scope: !2143)
!2191 = !DILocation(line: 487, column: 21, scope: !2143)
!2192 = !DILocation(line: 487, column: 28, scope: !2143)
!2193 = !DILocation(line: 488, column: 7, scope: !2143)
!2194 = !DILocation(line: 488, column: 6, scope: !2143)
!2195 = !DILocation(line: 488, column: 5, scope: !2143)
!2196 = !DILocation(line: 490, column: 8, scope: !2143)
!2197 = !DILocation(line: 490, column: 16, scope: !2143)
!2198 = !DILocation(line: 490, column: 23, scope: !2143)
!2199 = !DILocation(line: 490, column: 22, scope: !2143)
!2200 = !DILocation(line: 487, column: 4, scope: !2143)
!2201 = !DILocation(line: 493, column: 37, scope: !1968)
!2202 = !DILocation(line: 493, column: 40, scope: !1968)
!2203 = !DILocation(line: 493, column: 53, scope: !1968)
!2204 = !DILocation(line: 493, column: 56, scope: !1968)
!2205 = !DILocation(line: 493, column: 62, scope: !1968)
!2206 = !DILocation(line: 493, column: 20, scope: !1968)
!2207 = !DILocation(line: 493, column: 18, scope: !1968)
!2208 = !DILocation(line: 496, column: 3, scope: !1901)
!2209 = !DILocation(line: 496, column: 6, scope: !1901)
!2210 = !DILocation(line: 496, column: 29, scope: !1901)
!2211 = !DILocation(line: 496, column: 32, scope: !1901)
!2212 = !DILocation(line: 496, column: 40, scope: !1901)
!2213 = !DILocation(line: 496, column: 39, scope: !1901)
!2214 = !DILocation(line: 496, column: 54, scope: !1901)
!2215 = !DILocation(line: 496, column: 52, scope: !1901)
!2216 = !DILocation(line: 496, column: 64, scope: !1901)
!2217 = !DILocation(line: 496, column: 13, scope: !1901)
!2218 = !DILocation(line: 497, column: 10, scope: !1901)
!2219 = !DILocation(line: 497, column: 3, scope: !1901)
!2220 = distinct !DISubprogram(name: "do_fixed_divide", scope: !1, file: !1, line: 505, type: !1902, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1254)
!2221 = !DILocalVariable(name: "f", arg: 1, scope: !2220, file: !1, line: 505, type: !1300)
!2222 = !DILocation(line: 505, column: 36, scope: !2220)
!2223 = !DILocalVariable(name: "a", arg: 2, scope: !2220, file: !1, line: 505, type: !1240)
!2224 = !DILocation(line: 505, column: 63, scope: !2220)
!2225 = !DILocalVariable(name: "b", arg: 3, scope: !2220, file: !1, line: 506, type: !1240)
!2226 = !DILocation(line: 506, column: 28, scope: !2220)
!2227 = !DILocalVariable(name: "sat_p", arg: 4, scope: !2220, file: !1, line: 506, type: !1239)
!2228 = !DILocation(line: 506, column: 36, scope: !2220)
!2229 = !DILocalVariable(name: "overflow_p", scope: !2220, file: !1, line: 508, type: !1239)
!2230 = !DILocation(line: 508, column: 8, scope: !2220)
!2231 = !DILocalVariable(name: "unsigned_p", scope: !2220, file: !1, line: 509, type: !1239)
!2232 = !DILocation(line: 509, column: 8, scope: !2220)
!2233 = !DILocation(line: 509, column: 21, scope: !2220)
!2234 = !DILocalVariable(name: "i_f_bits", scope: !2220, file: !1, line: 510, type: !1488)
!2235 = !DILocation(line: 510, column: 7, scope: !2220)
!2236 = !DILocation(line: 510, column: 18, scope: !2220)
!2237 = !DILocation(line: 510, column: 44, scope: !2220)
!2238 = !DILocation(line: 510, column: 42, scope: !2220)
!2239 = !DILocation(line: 511, column: 13, scope: !2220)
!2240 = !DILocation(line: 511, column: 16, scope: !2220)
!2241 = !DILocation(line: 511, column: 3, scope: !2220)
!2242 = !DILocation(line: 511, column: 6, scope: !2220)
!2243 = !DILocation(line: 511, column: 11, scope: !2220)
!2244 = !DILocation(line: 512, column: 7, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2220, file: !1, line: 512, column: 7)
!2246 = !DILocation(line: 512, column: 36, scope: !2245)
!2247 = !DILocation(line: 512, column: 7, scope: !2220)
!2248 = !DILocation(line: 514, column: 22, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2245, file: !1, line: 513, column: 5)
!2250 = !DILocation(line: 514, column: 25, scope: !2249)
!2251 = !DILocation(line: 514, column: 30, scope: !2249)
!2252 = !DILocation(line: 514, column: 35, scope: !2249)
!2253 = !DILocation(line: 514, column: 38, scope: !2249)
!2254 = !DILocation(line: 514, column: 43, scope: !2249)
!2255 = !DILocation(line: 515, column: 8, scope: !2249)
!2256 = !DILocation(line: 517, column: 9, scope: !2249)
!2257 = !DILocation(line: 517, column: 12, scope: !2249)
!2258 = !DILocation(line: 517, column: 17, scope: !2249)
!2259 = !DILocation(line: 517, column: 23, scope: !2249)
!2260 = !DILocation(line: 517, column: 26, scope: !2249)
!2261 = !DILocation(line: 517, column: 31, scope: !2249)
!2262 = !DILocation(line: 517, column: 38, scope: !2249)
!2263 = !DILocation(line: 517, column: 37, scope: !2249)
!2264 = !DILocation(line: 514, column: 7, scope: !2249)
!2265 = !DILocation(line: 518, column: 7, scope: !2249)
!2266 = !DILocation(line: 518, column: 10, scope: !2249)
!2267 = !DILocation(line: 518, column: 33, scope: !2249)
!2268 = !DILocation(line: 518, column: 36, scope: !2249)
!2269 = !DILocation(line: 518, column: 42, scope: !2249)
!2270 = !DILocation(line: 518, column: 45, scope: !2249)
!2271 = !DILocation(line: 518, column: 51, scope: !2249)
!2272 = !DILocation(line: 518, column: 17, scope: !2249)
!2273 = !DILocation(line: 519, column: 37, scope: !2249)
!2274 = !DILocation(line: 519, column: 40, scope: !2249)
!2275 = !DILocation(line: 519, column: 46, scope: !2249)
!2276 = !DILocation(line: 519, column: 49, scope: !2249)
!2277 = !DILocation(line: 519, column: 56, scope: !2249)
!2278 = !DILocation(line: 519, column: 59, scope: !2249)
!2279 = !DILocation(line: 519, column: 65, scope: !2249)
!2280 = !DILocation(line: 519, column: 20, scope: !2249)
!2281 = !DILocation(line: 519, column: 18, scope: !2249)
!2282 = !DILocation(line: 520, column: 5, scope: !2249)
!2283 = !DILocalVariable(name: "pos_a", scope: !2284, file: !1, line: 523, type: !1246)
!2284 = distinct !DILexicalBlock(scope: !2245, file: !1, line: 522, column: 5)
!2285 = !DILocation(line: 523, column: 18, scope: !2284)
!2286 = !DILocalVariable(name: "pos_b", scope: !2284, file: !1, line: 523, type: !1246)
!2287 = !DILocation(line: 523, column: 25, scope: !2284)
!2288 = !DILocalVariable(name: "r", scope: !2284, file: !1, line: 523, type: !1246)
!2289 = !DILocation(line: 523, column: 32, scope: !2284)
!2290 = !DILocalVariable(name: "s", scope: !2284, file: !1, line: 523, type: !1246)
!2291 = !DILocation(line: 523, column: 35, scope: !2284)
!2292 = !DILocalVariable(name: "quo_r", scope: !2284, file: !1, line: 524, type: !1246)
!2293 = !DILocation(line: 524, column: 18, scope: !2284)
!2294 = !DILocalVariable(name: "quo_s", scope: !2284, file: !1, line: 524, type: !1246)
!2295 = !DILocation(line: 524, column: 25, scope: !2284)
!2296 = !DILocalVariable(name: "mod", scope: !2284, file: !1, line: 524, type: !1246)
!2297 = !DILocation(line: 524, column: 32, scope: !2284)
!2298 = !DILocalVariable(name: "temp", scope: !2284, file: !1, line: 524, type: !1246)
!2299 = !DILocation(line: 524, column: 37, scope: !2284)
!2300 = !DILocalVariable(name: "num_of_neg", scope: !2284, file: !1, line: 525, type: !1488)
!2301 = !DILocation(line: 525, column: 11, scope: !2284)
!2302 = !DILocalVariable(name: "i", scope: !2284, file: !1, line: 526, type: !1488)
!2303 = !DILocation(line: 526, column: 11, scope: !2284)
!2304 = !DILocation(line: 529, column: 12, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2284, file: !1, line: 529, column: 11)
!2306 = !DILocation(line: 529, column: 23, scope: !2305)
!2307 = !DILocation(line: 529, column: 26, scope: !2305)
!2308 = !DILocation(line: 529, column: 29, scope: !2305)
!2309 = !DILocation(line: 529, column: 34, scope: !2305)
!2310 = !DILocation(line: 529, column: 39, scope: !2305)
!2311 = !DILocation(line: 529, column: 11, scope: !2284)
!2312 = !DILocation(line: 531, column: 28, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2305, file: !1, line: 530, column: 2)
!2314 = !DILocation(line: 531, column: 31, scope: !2313)
!2315 = !DILocation(line: 531, column: 12, scope: !2313)
!2316 = !DILocation(line: 532, column: 15, scope: !2313)
!2317 = !DILocation(line: 533, column: 2, scope: !2313)
!2318 = !DILocation(line: 535, column: 10, scope: !2305)
!2319 = !DILocation(line: 535, column: 13, scope: !2305)
!2320 = !DILocation(line: 538, column: 12, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2284, file: !1, line: 538, column: 11)
!2322 = !DILocation(line: 538, column: 23, scope: !2321)
!2323 = !DILocation(line: 538, column: 26, scope: !2321)
!2324 = !DILocation(line: 538, column: 29, scope: !2321)
!2325 = !DILocation(line: 538, column: 34, scope: !2321)
!2326 = !DILocation(line: 538, column: 39, scope: !2321)
!2327 = !DILocation(line: 538, column: 11, scope: !2284)
!2328 = !DILocation(line: 540, column: 28, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2321, file: !1, line: 539, column: 2)
!2330 = !DILocation(line: 540, column: 31, scope: !2329)
!2331 = !DILocation(line: 540, column: 12, scope: !2329)
!2332 = !DILocation(line: 541, column: 15, scope: !2329)
!2333 = !DILocation(line: 542, column: 2, scope: !2329)
!2334 = !DILocation(line: 544, column: 10, scope: !2321)
!2335 = !DILocation(line: 544, column: 13, scope: !2321)
!2336 = !DILocation(line: 547, column: 11, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2284, file: !1, line: 547, column: 11)
!2338 = !DILocation(line: 547, column: 35, scope: !2337)
!2339 = !DILocation(line: 547, column: 11, scope: !2284)
!2340 = !DILocation(line: 549, column: 8, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2337, file: !1, line: 548, column: 2)
!2342 = !DILocation(line: 550, column: 6, scope: !2341)
!2343 = !DILocation(line: 550, column: 11, scope: !2341)
!2344 = !DILocation(line: 551, column: 6, scope: !2341)
!2345 = !DILocation(line: 551, column: 10, scope: !2341)
!2346 = !DILocation(line: 552, column: 2, scope: !2341)
!2347 = !DILocation(line: 555, column: 25, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2337, file: !1, line: 554, column: 3)
!2349 = !DILocation(line: 555, column: 36, scope: !2348)
!2350 = !DILocation(line: 556, column: 5, scope: !2348)
!2351 = !DILocation(line: 558, column: 8, scope: !2348)
!2352 = !DILocation(line: 558, column: 16, scope: !2348)
!2353 = !DILocation(line: 555, column: 4, scope: !2348)
!2354 = !DILocation(line: 559, column: 25, scope: !2348)
!2355 = !DILocation(line: 559, column: 36, scope: !2348)
!2356 = !DILocation(line: 561, column: 10, scope: !2348)
!2357 = !DILocation(line: 561, column: 8, scope: !2348)
!2358 = !DILocation(line: 560, column: 5, scope: !2348)
!2359 = !DILocation(line: 563, column: 8, scope: !2348)
!2360 = !DILocation(line: 563, column: 16, scope: !2348)
!2361 = !DILocation(line: 559, column: 4, scope: !2348)
!2362 = !DILocation(line: 567, column: 50, scope: !2284)
!2363 = !DILocation(line: 567, column: 57, scope: !2284)
!2364 = !DILocation(line: 567, column: 69, scope: !2284)
!2365 = !DILocation(line: 568, column: 14, scope: !2284)
!2366 = !DILocation(line: 568, column: 27, scope: !2284)
!2367 = !DILocation(line: 568, column: 39, scope: !2284)
!2368 = !DILocation(line: 568, column: 50, scope: !2284)
!2369 = !DILocation(line: 569, column: 13, scope: !2284)
!2370 = !DILocation(line: 567, column: 7, scope: !2284)
!2371 = !DILocation(line: 571, column: 13, scope: !2284)
!2372 = !DILocation(line: 571, column: 18, scope: !2284)
!2373 = !DILocation(line: 572, column: 13, scope: !2284)
!2374 = !DILocation(line: 572, column: 17, scope: !2284)
!2375 = !DILocation(line: 574, column: 14, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2284, file: !1, line: 574, column: 7)
!2377 = !DILocation(line: 574, column: 12, scope: !2376)
!2378 = !DILocation(line: 574, column: 19, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2376, file: !1, line: 574, column: 7)
!2380 = !DILocation(line: 574, column: 21, scope: !2379)
!2381 = !DILocation(line: 574, column: 7, scope: !2376)
!2382 = !DILocalVariable(name: "leftmost_mod", scope: !2383, file: !1, line: 577, type: !1488)
!2383 = distinct !DILexicalBlock(scope: !2379, file: !1, line: 575, column: 2)
!2384 = !DILocation(line: 577, column: 8, scope: !2383)
!2385 = !DILocation(line: 577, column: 28, scope: !2383)
!2386 = !DILocation(line: 577, column: 33, scope: !2383)
!2387 = !DILocation(line: 580, column: 23, scope: !2383)
!2388 = !DILocation(line: 580, column: 32, scope: !2383)
!2389 = !DILocation(line: 581, column: 10, scope: !2383)
!2390 = !DILocation(line: 581, column: 20, scope: !2383)
!2391 = !DILocation(line: 580, column: 4, scope: !2383)
!2392 = !DILocation(line: 584, column: 10, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2383, file: !1, line: 584, column: 8)
!2394 = !DILocation(line: 584, column: 15, scope: !2393)
!2395 = !DILocation(line: 584, column: 8, scope: !2383)
!2396 = !DILocation(line: 585, column: 10, scope: !2393)
!2397 = !DILocation(line: 585, column: 14, scope: !2393)
!2398 = !DILocation(line: 585, column: 6, scope: !2393)
!2399 = !DILocation(line: 588, column: 25, scope: !2383)
!2400 = !DILocation(line: 588, column: 36, scope: !2383)
!2401 = !DILocation(line: 589, column: 12, scope: !2383)
!2402 = !DILocation(line: 589, column: 24, scope: !2383)
!2403 = !DILocation(line: 588, column: 4, scope: !2383)
!2404 = !DILocation(line: 592, column: 32, scope: !2383)
!2405 = !DILocation(line: 592, column: 11, scope: !2383)
!2406 = !DILocation(line: 594, column: 8, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2383, file: !1, line: 594, column: 8)
!2408 = !DILocation(line: 594, column: 21, scope: !2407)
!2409 = !DILocation(line: 594, column: 26, scope: !2407)
!2410 = !DILocation(line: 594, column: 29, scope: !2407)
!2411 = !DILocation(line: 594, column: 60, scope: !2407)
!2412 = !DILocation(line: 594, column: 8, scope: !2383)
!2413 = !DILocation(line: 596, column: 14, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2407, file: !1, line: 595, column: 6)
!2415 = !DILocation(line: 596, column: 18, scope: !2414)
!2416 = !DILocation(line: 597, column: 14, scope: !2414)
!2417 = !DILocation(line: 598, column: 6, scope: !2414)
!2418 = !DILocation(line: 601, column: 21, scope: !2383)
!2419 = !DILocation(line: 601, column: 28, scope: !2383)
!2420 = !DILocation(line: 602, column: 8, scope: !2383)
!2421 = !DILocation(line: 602, column: 16, scope: !2383)
!2422 = !DILocation(line: 601, column: 4, scope: !2383)
!2423 = !DILocation(line: 604, column: 2, scope: !2383)
!2424 = !DILocation(line: 574, column: 52, scope: !2379)
!2425 = !DILocation(line: 574, column: 7, scope: !2379)
!2426 = distinct !{!2426, !2381, !2427}
!2427 = !DILocation(line: 604, column: 2, scope: !2376)
!2428 = !DILocation(line: 606, column: 11, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2284, file: !1, line: 606, column: 11)
!2430 = !DILocation(line: 606, column: 22, scope: !2429)
!2431 = !DILocation(line: 606, column: 11, scope: !2284)
!2432 = !DILocation(line: 608, column: 12, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2429, file: !1, line: 607, column: 2)
!2434 = !DILocation(line: 609, column: 14, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2433, file: !1, line: 609, column: 8)
!2436 = !DILocation(line: 609, column: 19, scope: !2435)
!2437 = !DILocation(line: 609, column: 24, scope: !2435)
!2438 = !DILocation(line: 609, column: 33, scope: !2435)
!2439 = !DILocation(line: 609, column: 37, scope: !2435)
!2440 = !DILocation(line: 609, column: 8, scope: !2433)
!2441 = !DILocation(line: 610, column: 14, scope: !2435)
!2442 = !DILocation(line: 610, column: 6, scope: !2435)
!2443 = !DILocation(line: 613, column: 27, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2435, file: !1, line: 612, column: 6)
!2445 = !DILocation(line: 613, column: 20, scope: !2444)
!2446 = !DILocation(line: 613, column: 14, scope: !2444)
!2447 = !DILocation(line: 613, column: 18, scope: !2444)
!2448 = !DILocation(line: 614, column: 28, scope: !2444)
!2449 = !DILocation(line: 614, column: 21, scope: !2444)
!2450 = !DILocation(line: 614, column: 14, scope: !2444)
!2451 = !DILocation(line: 614, column: 19, scope: !2444)
!2452 = !DILocation(line: 616, column: 2, scope: !2433)
!2453 = !DILocation(line: 618, column: 7, scope: !2284)
!2454 = !DILocation(line: 618, column: 10, scope: !2284)
!2455 = !DILocation(line: 618, column: 17, scope: !2284)
!2456 = !DILocation(line: 619, column: 37, scope: !2284)
!2457 = !DILocation(line: 619, column: 40, scope: !2284)
!2458 = !DILocation(line: 619, column: 61, scope: !2284)
!2459 = !DILocation(line: 619, column: 64, scope: !2284)
!2460 = !DILocation(line: 619, column: 70, scope: !2284)
!2461 = !DILocation(line: 619, column: 20, scope: !2284)
!2462 = !DILocation(line: 619, column: 18, scope: !2284)
!2463 = !DILocation(line: 622, column: 3, scope: !2220)
!2464 = !DILocation(line: 622, column: 6, scope: !2220)
!2465 = !DILocation(line: 622, column: 29, scope: !2220)
!2466 = !DILocation(line: 622, column: 32, scope: !2220)
!2467 = !DILocation(line: 622, column: 40, scope: !2220)
!2468 = !DILocation(line: 622, column: 39, scope: !2220)
!2469 = !DILocation(line: 622, column: 54, scope: !2220)
!2470 = !DILocation(line: 622, column: 52, scope: !2220)
!2471 = !DILocation(line: 622, column: 64, scope: !2220)
!2472 = !DILocation(line: 622, column: 13, scope: !2220)
!2473 = !DILocation(line: 623, column: 10, scope: !2220)
!2474 = !DILocation(line: 623, column: 3, scope: !2220)
!2475 = distinct !DISubprogram(name: "do_fixed_shift", scope: !1, file: !1, line: 631, type: !1675, scopeLine: 633, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1254)
!2476 = !DILocalVariable(name: "f", arg: 1, scope: !2475, file: !1, line: 631, type: !1300)
!2477 = !DILocation(line: 631, column: 35, scope: !2475)
!2478 = !DILocalVariable(name: "a", arg: 2, scope: !2475, file: !1, line: 631, type: !1240)
!2479 = !DILocation(line: 631, column: 62, scope: !2475)
!2480 = !DILocalVariable(name: "b", arg: 3, scope: !2475, file: !1, line: 632, type: !1240)
!2481 = !DILocation(line: 632, column: 32, scope: !2475)
!2482 = !DILocalVariable(name: "left_p", arg: 4, scope: !2475, file: !1, line: 632, type: !1239)
!2483 = !DILocation(line: 632, column: 40, scope: !2475)
!2484 = !DILocalVariable(name: "sat_p", arg: 5, scope: !2475, file: !1, line: 632, type: !1239)
!2485 = !DILocation(line: 632, column: 53, scope: !2475)
!2486 = !DILocalVariable(name: "overflow_p", scope: !2475, file: !1, line: 634, type: !1239)
!2487 = !DILocation(line: 634, column: 8, scope: !2475)
!2488 = !DILocalVariable(name: "unsigned_p", scope: !2475, file: !1, line: 635, type: !1239)
!2489 = !DILocation(line: 635, column: 8, scope: !2475)
!2490 = !DILocation(line: 635, column: 21, scope: !2475)
!2491 = !DILocalVariable(name: "i_f_bits", scope: !2475, file: !1, line: 636, type: !1488)
!2492 = !DILocation(line: 636, column: 7, scope: !2475)
!2493 = !DILocation(line: 636, column: 18, scope: !2475)
!2494 = !DILocation(line: 636, column: 44, scope: !2475)
!2495 = !DILocation(line: 636, column: 42, scope: !2475)
!2496 = !DILocation(line: 637, column: 13, scope: !2475)
!2497 = !DILocation(line: 637, column: 16, scope: !2475)
!2498 = !DILocation(line: 637, column: 3, scope: !2475)
!2499 = !DILocation(line: 637, column: 6, scope: !2475)
!2500 = !DILocation(line: 637, column: 11, scope: !2475)
!2501 = !DILocation(line: 639, column: 7, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2475, file: !1, line: 639, column: 7)
!2503 = !DILocation(line: 639, column: 10, scope: !2502)
!2504 = !DILocation(line: 639, column: 15, scope: !2502)
!2505 = !DILocation(line: 639, column: 19, scope: !2502)
!2506 = !DILocation(line: 639, column: 7, scope: !2475)
!2507 = !DILocation(line: 641, column: 7, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2502, file: !1, line: 640, column: 5)
!2509 = !DILocation(line: 641, column: 10, scope: !2508)
!2510 = !DILocation(line: 641, column: 17, scope: !2508)
!2511 = !DILocation(line: 641, column: 20, scope: !2508)
!2512 = !DILocation(line: 642, column: 14, scope: !2508)
!2513 = !DILocation(line: 642, column: 7, scope: !2508)
!2514 = !DILocation(line: 645, column: 7, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2475, file: !1, line: 645, column: 7)
!2516 = !DILocation(line: 645, column: 36, scope: !2515)
!2517 = !DILocation(line: 645, column: 62, scope: !2515)
!2518 = !DILocation(line: 645, column: 67, scope: !2515)
!2519 = !DILocation(line: 645, column: 7, scope: !2475)
!2520 = !DILocation(line: 647, column: 22, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2515, file: !1, line: 646, column: 5)
!2522 = !DILocation(line: 647, column: 25, scope: !2521)
!2523 = !DILocation(line: 647, column: 30, scope: !2521)
!2524 = !DILocation(line: 647, column: 35, scope: !2521)
!2525 = !DILocation(line: 647, column: 38, scope: !2521)
!2526 = !DILocation(line: 647, column: 43, scope: !2521)
!2527 = !DILocation(line: 648, column: 8, scope: !2521)
!2528 = !DILocation(line: 648, column: 17, scope: !2521)
!2529 = !DILocation(line: 648, column: 20, scope: !2521)
!2530 = !DILocation(line: 648, column: 25, scope: !2521)
!2531 = !DILocation(line: 648, column: 33, scope: !2521)
!2532 = !DILocation(line: 648, column: 36, scope: !2521)
!2533 = !DILocation(line: 648, column: 41, scope: !2521)
!2534 = !DILocation(line: 648, column: 32, scope: !2521)
!2535 = !DILocation(line: 650, column: 9, scope: !2521)
!2536 = !DILocation(line: 650, column: 12, scope: !2521)
!2537 = !DILocation(line: 650, column: 17, scope: !2521)
!2538 = !DILocation(line: 650, column: 23, scope: !2521)
!2539 = !DILocation(line: 650, column: 26, scope: !2521)
!2540 = !DILocation(line: 650, column: 31, scope: !2521)
!2541 = !DILocation(line: 650, column: 38, scope: !2521)
!2542 = !DILocation(line: 650, column: 37, scope: !2521)
!2543 = !DILocation(line: 647, column: 7, scope: !2521)
!2544 = !DILocation(line: 651, column: 11, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2521, file: !1, line: 651, column: 11)
!2546 = !DILocation(line: 651, column: 11, scope: !2521)
!2547 = !DILocation(line: 652, column: 32, scope: !2545)
!2548 = !DILocation(line: 652, column: 35, scope: !2545)
!2549 = !DILocation(line: 652, column: 41, scope: !2545)
!2550 = !DILocation(line: 652, column: 44, scope: !2545)
!2551 = !DILocation(line: 652, column: 51, scope: !2545)
!2552 = !DILocation(line: 652, column: 54, scope: !2545)
!2553 = !DILocation(line: 652, column: 60, scope: !2545)
!2554 = !DILocation(line: 652, column: 15, scope: !2545)
!2555 = !DILocation(line: 652, column: 13, scope: !2545)
!2556 = !DILocation(line: 652, column: 2, scope: !2545)
!2557 = !DILocation(line: 653, column: 5, scope: !2521)
!2558 = !DILocalVariable(name: "temp_high", scope: !2559, file: !1, line: 656, type: !1246)
!2559 = distinct !DILexicalBlock(scope: !2515, file: !1, line: 655, column: 5)
!2560 = !DILocation(line: 656, column: 18, scope: !2559)
!2561 = !DILocalVariable(name: "temp_low", scope: !2559, file: !1, line: 656, type: !1246)
!2562 = !DILocation(line: 656, column: 29, scope: !2559)
!2563 = !DILocation(line: 657, column: 11, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2559, file: !1, line: 657, column: 11)
!2565 = !DILocation(line: 657, column: 14, scope: !2564)
!2566 = !DILocation(line: 657, column: 19, scope: !2564)
!2567 = !DILocation(line: 657, column: 23, scope: !2564)
!2568 = !DILocation(line: 657, column: 11, scope: !2559)
!2569 = !DILocation(line: 659, column: 16, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2564, file: !1, line: 658, column: 2)
!2571 = !DILocation(line: 659, column: 19, scope: !2570)
!2572 = !DILocation(line: 660, column: 13, scope: !2570)
!2573 = !DILocation(line: 660, column: 18, scope: !2570)
!2574 = !DILocation(line: 661, column: 13, scope: !2570)
!2575 = !DILocation(line: 661, column: 17, scope: !2570)
!2576 = !DILocation(line: 662, column: 2, scope: !2570)
!2577 = !DILocation(line: 665, column: 19, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2564, file: !1, line: 664, column: 2)
!2579 = !DILocation(line: 665, column: 22, scope: !2578)
!2580 = !DILocation(line: 665, column: 27, scope: !2578)
!2581 = !DILocation(line: 665, column: 32, scope: !2578)
!2582 = !DILocation(line: 665, column: 35, scope: !2578)
!2583 = !DILocation(line: 665, column: 40, scope: !2578)
!2584 = !DILocation(line: 666, column: 5, scope: !2578)
!2585 = !DILocation(line: 666, column: 8, scope: !2578)
!2586 = !DILocation(line: 666, column: 13, scope: !2578)
!2587 = !DILocation(line: 668, column: 15, scope: !2578)
!2588 = !DILocation(line: 668, column: 30, scope: !2578)
!2589 = !DILocation(line: 668, column: 37, scope: !2578)
!2590 = !DILocation(line: 668, column: 36, scope: !2578)
!2591 = !DILocation(line: 665, column: 4, scope: !2578)
!2592 = !DILocation(line: 670, column: 19, scope: !2578)
!2593 = !DILocation(line: 670, column: 22, scope: !2578)
!2594 = !DILocation(line: 670, column: 27, scope: !2578)
!2595 = !DILocation(line: 670, column: 32, scope: !2578)
!2596 = !DILocation(line: 670, column: 35, scope: !2578)
!2597 = !DILocation(line: 670, column: 40, scope: !2578)
!2598 = !DILocation(line: 671, column: 5, scope: !2578)
!2599 = !DILocation(line: 671, column: 8, scope: !2578)
!2600 = !DILocation(line: 671, column: 13, scope: !2578)
!2601 = !DILocation(line: 671, column: 17, scope: !2578)
!2602 = !DILocation(line: 673, column: 16, scope: !2578)
!2603 = !DILocation(line: 673, column: 32, scope: !2578)
!2604 = !DILocation(line: 670, column: 4, scope: !2578)
!2605 = !DILocation(line: 675, column: 12, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2559, file: !1, line: 675, column: 11)
!2607 = !DILocation(line: 675, column: 23, scope: !2606)
!2608 = !DILocation(line: 675, column: 26, scope: !2606)
!2609 = !DILocation(line: 675, column: 29, scope: !2606)
!2610 = !DILocation(line: 675, column: 34, scope: !2606)
!2611 = !DILocation(line: 675, column: 39, scope: !2606)
!2612 = !DILocation(line: 675, column: 11, scope: !2559)
!2613 = !DILocation(line: 676, column: 41, scope: !2606)
!2614 = !DILocation(line: 676, column: 44, scope: !2606)
!2615 = !DILocation(line: 676, column: 49, scope: !2606)
!2616 = !DILocation(line: 676, column: 54, scope: !2606)
!2617 = !DILocation(line: 676, column: 14, scope: !2606)
!2618 = !DILocation(line: 676, column: 2, scope: !2606)
!2619 = !DILocation(line: 677, column: 7, scope: !2559)
!2620 = !DILocation(line: 677, column: 10, scope: !2559)
!2621 = !DILocation(line: 677, column: 17, scope: !2559)
!2622 = !DILocation(line: 678, column: 37, scope: !2559)
!2623 = !DILocation(line: 678, column: 40, scope: !2559)
!2624 = !DILocation(line: 678, column: 68, scope: !2559)
!2625 = !DILocation(line: 678, column: 71, scope: !2559)
!2626 = !DILocation(line: 679, column: 9, scope: !2559)
!2627 = !DILocation(line: 678, column: 20, scope: !2559)
!2628 = !DILocation(line: 678, column: 18, scope: !2559)
!2629 = !DILocation(line: 681, column: 3, scope: !2475)
!2630 = !DILocation(line: 681, column: 6, scope: !2475)
!2631 = !DILocation(line: 681, column: 29, scope: !2475)
!2632 = !DILocation(line: 681, column: 32, scope: !2475)
!2633 = !DILocation(line: 681, column: 40, scope: !2475)
!2634 = !DILocation(line: 681, column: 39, scope: !2475)
!2635 = !DILocation(line: 681, column: 54, scope: !2475)
!2636 = !DILocation(line: 681, column: 52, scope: !2475)
!2637 = !DILocation(line: 681, column: 64, scope: !2475)
!2638 = !DILocation(line: 681, column: 13, scope: !2475)
!2639 = !DILocation(line: 682, column: 10, scope: !2475)
!2640 = !DILocation(line: 682, column: 3, scope: !2475)
!2641 = !DILocation(line: 683, column: 1, scope: !2475)
!2642 = distinct !DISubprogram(name: "fixed_compare", scope: !1, file: !1, line: 784, type: !2643, scopeLine: 786, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1254)
!2643 = !DISubroutineType(types: !2644)
!2644 = !{!1239, !1488, !1240, !1240}
!2645 = !DILocalVariable(name: "icode", arg: 1, scope: !2642, file: !1, line: 784, type: !1488)
!2646 = !DILocation(line: 784, column: 20, scope: !2642)
!2647 = !DILocalVariable(name: "op0", arg: 2, scope: !2642, file: !1, line: 784, type: !1240)
!2648 = !DILocation(line: 784, column: 51, scope: !2642)
!2649 = !DILocalVariable(name: "op1", arg: 3, scope: !2642, file: !1, line: 785, type: !1240)
!2650 = !DILocation(line: 785, column: 33, scope: !2642)
!2651 = !DILocalVariable(name: "code", scope: !2642, file: !1, line: 787, type: !1034)
!2652 = !DILocation(line: 787, column: 18, scope: !2642)
!2653 = !DILocation(line: 787, column: 42, scope: !2642)
!2654 = !DILocation(line: 788, column: 3, scope: !2642)
!2655 = !DILocation(line: 790, column: 11, scope: !2642)
!2656 = !DILocation(line: 790, column: 3, scope: !2642)
!2657 = !DILocation(line: 793, column: 35, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2642, file: !1, line: 791, column: 5)
!2659 = !DILocation(line: 793, column: 40, scope: !2658)
!2660 = !DILocation(line: 793, column: 46, scope: !2658)
!2661 = !DILocation(line: 793, column: 51, scope: !2658)
!2662 = !DILocation(line: 793, column: 15, scope: !2658)
!2663 = !DILocation(line: 793, column: 14, scope: !2658)
!2664 = !DILocation(line: 793, column: 7, scope: !2658)
!2665 = !DILocation(line: 796, column: 34, scope: !2658)
!2666 = !DILocation(line: 796, column: 39, scope: !2658)
!2667 = !DILocation(line: 796, column: 45, scope: !2658)
!2668 = !DILocation(line: 796, column: 50, scope: !2658)
!2669 = !DILocation(line: 796, column: 14, scope: !2658)
!2670 = !DILocation(line: 796, column: 7, scope: !2658)
!2671 = !DILocation(line: 799, column: 30, scope: !2658)
!2672 = !DILocation(line: 799, column: 35, scope: !2658)
!2673 = !DILocation(line: 799, column: 41, scope: !2658)
!2674 = !DILocation(line: 799, column: 46, scope: !2658)
!2675 = !DILocation(line: 800, column: 9, scope: !2658)
!2676 = !DILocation(line: 799, column: 14, scope: !2658)
!2677 = !DILocation(line: 800, column: 50, scope: !2658)
!2678 = !DILocation(line: 799, column: 7, scope: !2658)
!2679 = !DILocation(line: 803, column: 30, scope: !2658)
!2680 = !DILocation(line: 803, column: 35, scope: !2658)
!2681 = !DILocation(line: 803, column: 41, scope: !2658)
!2682 = !DILocation(line: 803, column: 46, scope: !2658)
!2683 = !DILocation(line: 804, column: 9, scope: !2658)
!2684 = !DILocation(line: 803, column: 14, scope: !2658)
!2685 = !DILocation(line: 804, column: 50, scope: !2658)
!2686 = !DILocation(line: 803, column: 7, scope: !2658)
!2687 = !DILocation(line: 807, column: 30, scope: !2658)
!2688 = !DILocation(line: 807, column: 35, scope: !2658)
!2689 = !DILocation(line: 807, column: 41, scope: !2658)
!2690 = !DILocation(line: 807, column: 46, scope: !2658)
!2691 = !DILocation(line: 808, column: 9, scope: !2658)
!2692 = !DILocation(line: 807, column: 14, scope: !2658)
!2693 = !DILocation(line: 808, column: 50, scope: !2658)
!2694 = !DILocation(line: 807, column: 7, scope: !2658)
!2695 = !DILocation(line: 811, column: 30, scope: !2658)
!2696 = !DILocation(line: 811, column: 35, scope: !2658)
!2697 = !DILocation(line: 811, column: 41, scope: !2658)
!2698 = !DILocation(line: 811, column: 46, scope: !2658)
!2699 = !DILocation(line: 812, column: 9, scope: !2658)
!2700 = !DILocation(line: 811, column: 14, scope: !2658)
!2701 = !DILocation(line: 812, column: 50, scope: !2658)
!2702 = !DILocation(line: 811, column: 7, scope: !2658)
!2703 = !DILocation(line: 815, column: 7, scope: !2658)
!2704 = !DILocation(line: 816, column: 5, scope: !2658)
!2705 = !DILocation(line: 818, column: 5, scope: !2642)
!2706 = !DILocation(line: 820, column: 1, scope: !2642)
!2707 = distinct !DISubprogram(name: "double_int_equal_p", scope: !1247, file: !1247, line: 176, type: !2708, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1254)
!2708 = !DISubroutineType(types: !2709)
!2709 = !{!1239, !1246, !1246}
!2710 = !DILocalVariable(name: "cst1", arg: 1, scope: !2707, file: !1247, line: 176, type: !1246)
!2711 = !DILocation(line: 176, column: 32, scope: !2707)
!2712 = !DILocalVariable(name: "cst2", arg: 2, scope: !2707, file: !1247, line: 176, type: !1246)
!2713 = !DILocation(line: 176, column: 49, scope: !2707)
!2714 = !DILocation(line: 178, column: 15, scope: !2707)
!2715 = !DILocation(line: 178, column: 27, scope: !2707)
!2716 = !DILocation(line: 178, column: 19, scope: !2707)
!2717 = !DILocation(line: 178, column: 31, scope: !2707)
!2718 = !DILocation(line: 178, column: 39, scope: !2707)
!2719 = !DILocation(line: 178, column: 52, scope: !2707)
!2720 = !DILocation(line: 178, column: 44, scope: !2707)
!2721 = !DILocation(line: 0, scope: !2707)
!2722 = !DILocation(line: 178, column: 10, scope: !2707)
!2723 = !DILocation(line: 178, column: 3, scope: !2707)
!2724 = distinct !DISubprogram(name: "fixed_convert", scope: !1, file: !1, line: 827, type: !2725, scopeLine: 829, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1254)
!2725 = !DISubroutineType(types: !2726)
!2726 = !{!1239, !1300, !3, !1240, !1239}
!2727 = !DILocalVariable(name: "f", arg: 1, scope: !2724, file: !1, line: 827, type: !1300)
!2728 = !DILocation(line: 827, column: 34, scope: !2724)
!2729 = !DILocalVariable(name: "mode", arg: 2, scope: !2724, file: !1, line: 827, type: !3)
!2730 = !DILocation(line: 827, column: 55, scope: !2724)
!2731 = !DILocalVariable(name: "a", arg: 3, scope: !2724, file: !1, line: 828, type: !1240)
!2732 = !DILocation(line: 828, column: 40, scope: !2724)
!2733 = !DILocalVariable(name: "sat_p", arg: 4, scope: !2724, file: !1, line: 828, type: !1239)
!2734 = !DILocation(line: 828, column: 48, scope: !2724)
!2735 = !DILocalVariable(name: "overflow_p", scope: !2724, file: !1, line: 830, type: !1239)
!2736 = !DILocation(line: 830, column: 8, scope: !2724)
!2737 = !DILocation(line: 831, column: 7, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2724, file: !1, line: 831, column: 7)
!2739 = !DILocation(line: 831, column: 15, scope: !2738)
!2740 = !DILocation(line: 831, column: 18, scope: !2738)
!2741 = !DILocation(line: 831, column: 12, scope: !2738)
!2742 = !DILocation(line: 831, column: 7, scope: !2724)
!2743 = !DILocation(line: 833, column: 8, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2738, file: !1, line: 832, column: 5)
!2745 = !DILocation(line: 833, column: 13, scope: !2744)
!2746 = !DILocation(line: 833, column: 12, scope: !2744)
!2747 = !DILocation(line: 834, column: 14, scope: !2744)
!2748 = !DILocation(line: 834, column: 7, scope: !2744)
!2749 = !DILocation(line: 837, column: 7, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2724, file: !1, line: 837, column: 7)
!2751 = !DILocation(line: 837, column: 30, scope: !2750)
!2752 = !DILocation(line: 837, column: 28, scope: !2750)
!2753 = !DILocation(line: 837, column: 7, scope: !2724)
!2754 = !DILocalVariable(name: "temp_high", scope: !2755, file: !1, line: 840, type: !1246)
!2755 = distinct !DILexicalBlock(scope: !2750, file: !1, line: 838, column: 5)
!2756 = !DILocation(line: 840, column: 18, scope: !2755)
!2757 = !DILocalVariable(name: "temp_low", scope: !2755, file: !1, line: 840, type: !1246)
!2758 = !DILocation(line: 840, column: 29, scope: !2755)
!2759 = !DILocalVariable(name: "amount", scope: !2755, file: !1, line: 841, type: !1488)
!2760 = !DILocation(line: 841, column: 11, scope: !2755)
!2761 = !DILocation(line: 841, column: 20, scope: !2755)
!2762 = !DILocation(line: 841, column: 43, scope: !2755)
!2763 = !DILocation(line: 841, column: 41, scope: !2755)
!2764 = !DILocation(line: 842, column: 22, scope: !2755)
!2765 = !DILocation(line: 842, column: 25, scope: !2755)
!2766 = !DILocation(line: 842, column: 30, scope: !2755)
!2767 = !DILocation(line: 842, column: 35, scope: !2755)
!2768 = !DILocation(line: 842, column: 38, scope: !2755)
!2769 = !DILocation(line: 842, column: 43, scope: !2755)
!2770 = !DILocation(line: 843, column: 8, scope: !2755)
!2771 = !DILocation(line: 845, column: 18, scope: !2755)
!2772 = !DILocation(line: 845, column: 33, scope: !2755)
!2773 = !DILocation(line: 846, column: 8, scope: !2755)
!2774 = !DILocation(line: 842, column: 7, scope: !2755)
!2775 = !DILocation(line: 848, column: 22, scope: !2755)
!2776 = !DILocation(line: 848, column: 25, scope: !2755)
!2777 = !DILocation(line: 848, column: 30, scope: !2755)
!2778 = !DILocation(line: 848, column: 35, scope: !2755)
!2779 = !DILocation(line: 848, column: 38, scope: !2755)
!2780 = !DILocation(line: 848, column: 43, scope: !2755)
!2781 = !DILocation(line: 849, column: 8, scope: !2755)
!2782 = !DILocation(line: 849, column: 15, scope: !2755)
!2783 = !DILocation(line: 851, column: 19, scope: !2755)
!2784 = !DILocation(line: 851, column: 35, scope: !2755)
!2785 = !DILocation(line: 848, column: 7, scope: !2755)
!2786 = !DILocation(line: 852, column: 11, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2755, file: !1, line: 852, column: 11)
!2788 = !DILocation(line: 853, column: 4, scope: !2787)
!2789 = !DILocation(line: 853, column: 7, scope: !2787)
!2790 = !DILocation(line: 853, column: 10, scope: !2787)
!2791 = !DILocation(line: 853, column: 15, scope: !2787)
!2792 = !DILocation(line: 853, column: 20, scope: !2787)
!2793 = !DILocation(line: 852, column: 11, scope: !2755)
!2794 = !DILocation(line: 854, column: 41, scope: !2787)
!2795 = !DILocation(line: 854, column: 14, scope: !2787)
!2796 = !DILocation(line: 854, column: 2, scope: !2787)
!2797 = !DILocation(line: 855, column: 17, scope: !2755)
!2798 = !DILocation(line: 855, column: 7, scope: !2755)
!2799 = !DILocation(line: 855, column: 10, scope: !2755)
!2800 = !DILocation(line: 855, column: 15, scope: !2755)
!2801 = !DILocation(line: 856, column: 7, scope: !2755)
!2802 = !DILocation(line: 856, column: 10, scope: !2755)
!2803 = !DILocation(line: 856, column: 17, scope: !2755)
!2804 = !DILocation(line: 857, column: 11, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2755, file: !1, line: 857, column: 11)
!2806 = !DILocation(line: 858, column: 4, scope: !2805)
!2807 = !DILocation(line: 857, column: 47, scope: !2805)
!2808 = !DILocation(line: 857, column: 11, scope: !2755)
!2809 = !DILocation(line: 859, column: 32, scope: !2805)
!2810 = !DILocation(line: 859, column: 35, scope: !2805)
!2811 = !DILocation(line: 859, column: 63, scope: !2805)
!2812 = !DILocation(line: 859, column: 66, scope: !2805)
!2813 = !DILocation(line: 860, column: 11, scope: !2805)
!2814 = !DILocation(line: 859, column: 15, scope: !2805)
!2815 = !DILocation(line: 859, column: 13, scope: !2805)
!2816 = !DILocation(line: 859, column: 2, scope: !2805)
!2817 = !DILocation(line: 865, column: 8, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2819, file: !1, line: 865, column: 8)
!2819 = distinct !DILexicalBlock(scope: !2805, file: !1, line: 862, column: 2)
!2820 = !DILocation(line: 865, column: 8, scope: !2819)
!2821 = !DILocation(line: 868, column: 12, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2823, file: !1, line: 868, column: 12)
!2823 = distinct !DILexicalBlock(scope: !2818, file: !1, line: 866, column: 6)
!2824 = !DILocation(line: 868, column: 15, scope: !2822)
!2825 = !DILocation(line: 868, column: 20, scope: !2822)
!2826 = !DILocation(line: 868, column: 25, scope: !2822)
!2827 = !DILocation(line: 868, column: 12, scope: !2823)
!2828 = !DILocation(line: 870, column: 9, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2830, file: !1, line: 870, column: 9)
!2830 = distinct !DILexicalBlock(scope: !2822, file: !1, line: 869, column: 3)
!2831 = !DILocation(line: 870, column: 9, scope: !2830)
!2832 = !DILocation(line: 872, column: 9, scope: !2833)
!2833 = distinct !DILexicalBlock(scope: !2829, file: !1, line: 871, column: 7)
!2834 = !DILocation(line: 872, column: 12, scope: !2833)
!2835 = !DILocation(line: 872, column: 17, scope: !2833)
!2836 = !DILocation(line: 872, column: 21, scope: !2833)
!2837 = !DILocation(line: 873, column: 9, scope: !2833)
!2838 = !DILocation(line: 873, column: 12, scope: !2833)
!2839 = !DILocation(line: 873, column: 17, scope: !2833)
!2840 = !DILocation(line: 873, column: 22, scope: !2833)
!2841 = !DILocation(line: 874, column: 7, scope: !2833)
!2842 = !DILocation(line: 876, column: 18, scope: !2829)
!2843 = !DILocation(line: 877, column: 3, scope: !2830)
!2844 = !DILocation(line: 879, column: 33, scope: !2822)
!2845 = !DILocation(line: 879, column: 36, scope: !2822)
!2846 = !DILocation(line: 880, column: 13, scope: !2822)
!2847 = !DILocation(line: 880, column: 16, scope: !2822)
!2848 = !DILocation(line: 880, column: 22, scope: !2822)
!2849 = !DILocation(line: 879, column: 16, scope: !2822)
!2850 = !DILocation(line: 879, column: 14, scope: !2822)
!2851 = !DILocation(line: 881, column: 6, scope: !2823)
!2852 = !DILocation(line: 885, column: 22, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2854, file: !1, line: 885, column: 12)
!2854 = distinct !DILexicalBlock(scope: !2818, file: !1, line: 883, column: 6)
!2855 = !DILocation(line: 885, column: 27, scope: !2853)
!2856 = !DILocation(line: 885, column: 12, scope: !2854)
!2857 = !DILocation(line: 887, column: 9, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2859, file: !1, line: 887, column: 9)
!2859 = distinct !DILexicalBlock(scope: !2853, file: !1, line: 886, column: 3)
!2860 = !DILocation(line: 887, column: 9, scope: !2859)
!2861 = !DILocation(line: 890, column: 9, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2858, file: !1, line: 888, column: 7)
!2863 = !DILocation(line: 890, column: 12, scope: !2862)
!2864 = !DILocation(line: 890, column: 17, scope: !2862)
!2865 = !DILocation(line: 890, column: 21, scope: !2862)
!2866 = !DILocation(line: 891, column: 9, scope: !2862)
!2867 = !DILocation(line: 891, column: 12, scope: !2862)
!2868 = !DILocation(line: 891, column: 17, scope: !2862)
!2869 = !DILocation(line: 891, column: 22, scope: !2862)
!2870 = !DILocation(line: 892, column: 9, scope: !2862)
!2871 = !DILocation(line: 892, column: 12, scope: !2862)
!2872 = !DILocation(line: 892, column: 35, scope: !2862)
!2873 = !DILocation(line: 892, column: 38, scope: !2862)
!2874 = !DILocation(line: 893, column: 7, scope: !2862)
!2875 = !DILocation(line: 894, column: 9, scope: !2862)
!2876 = !DILocation(line: 894, column: 7, scope: !2862)
!2877 = !DILocation(line: 892, column: 19, scope: !2862)
!2878 = !DILocation(line: 896, column: 7, scope: !2862)
!2879 = !DILocation(line: 898, column: 18, scope: !2858)
!2880 = !DILocation(line: 899, column: 3, scope: !2859)
!2881 = !DILocation(line: 901, column: 33, scope: !2853)
!2882 = !DILocation(line: 901, column: 36, scope: !2853)
!2883 = !DILocation(line: 902, column: 13, scope: !2853)
!2884 = !DILocation(line: 902, column: 16, scope: !2853)
!2885 = !DILocation(line: 902, column: 22, scope: !2853)
!2886 = !DILocation(line: 901, column: 16, scope: !2853)
!2887 = !DILocation(line: 901, column: 14, scope: !2853)
!2888 = !DILocation(line: 905, column: 5, scope: !2755)
!2889 = !DILocalVariable(name: "temp", scope: !2890, file: !1, line: 909, type: !1246)
!2890 = distinct !DILexicalBlock(scope: !2750, file: !1, line: 907, column: 5)
!2891 = !DILocation(line: 909, column: 18, scope: !2890)
!2892 = !DILocation(line: 910, column: 22, scope: !2890)
!2893 = !DILocation(line: 910, column: 25, scope: !2890)
!2894 = !DILocation(line: 910, column: 30, scope: !2890)
!2895 = !DILocation(line: 910, column: 35, scope: !2890)
!2896 = !DILocation(line: 910, column: 38, scope: !2890)
!2897 = !DILocation(line: 910, column: 43, scope: !2890)
!2898 = !DILocation(line: 911, column: 8, scope: !2890)
!2899 = !DILocation(line: 911, column: 31, scope: !2890)
!2900 = !DILocation(line: 911, column: 29, scope: !2890)
!2901 = !DILocation(line: 913, column: 14, scope: !2890)
!2902 = !DILocation(line: 913, column: 25, scope: !2890)
!2903 = !DILocation(line: 914, column: 8, scope: !2890)
!2904 = !DILocation(line: 910, column: 7, scope: !2890)
!2905 = !DILocation(line: 915, column: 17, scope: !2890)
!2906 = !DILocation(line: 915, column: 7, scope: !2890)
!2907 = !DILocation(line: 915, column: 10, scope: !2890)
!2908 = !DILocation(line: 915, column: 15, scope: !2890)
!2909 = !DILocation(line: 916, column: 7, scope: !2890)
!2910 = !DILocation(line: 916, column: 10, scope: !2890)
!2911 = !DILocation(line: 916, column: 17, scope: !2890)
!2912 = !DILocation(line: 917, column: 11, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2890, file: !1, line: 917, column: 11)
!2914 = !DILocation(line: 918, column: 4, scope: !2913)
!2915 = !DILocation(line: 917, column: 47, scope: !2913)
!2916 = !DILocation(line: 917, column: 11, scope: !2890)
!2917 = !DILocation(line: 919, column: 32, scope: !2913)
!2918 = !DILocation(line: 919, column: 35, scope: !2913)
!2919 = !DILocation(line: 919, column: 41, scope: !2913)
!2920 = !DILocation(line: 919, column: 44, scope: !2913)
!2921 = !DILocation(line: 919, column: 51, scope: !2913)
!2922 = !DILocation(line: 919, column: 54, scope: !2913)
!2923 = !DILocation(line: 919, column: 60, scope: !2913)
!2924 = !DILocation(line: 919, column: 15, scope: !2913)
!2925 = !DILocation(line: 919, column: 13, scope: !2913)
!2926 = !DILocation(line: 919, column: 2, scope: !2913)
!2927 = !DILocation(line: 924, column: 8, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2929, file: !1, line: 924, column: 8)
!2929 = distinct !DILexicalBlock(scope: !2913, file: !1, line: 921, column: 2)
!2930 = !DILocation(line: 924, column: 8, scope: !2929)
!2931 = !DILocation(line: 927, column: 12, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2933, file: !1, line: 927, column: 12)
!2933 = distinct !DILexicalBlock(scope: !2928, file: !1, line: 925, column: 6)
!2934 = !DILocation(line: 927, column: 15, scope: !2932)
!2935 = !DILocation(line: 927, column: 20, scope: !2932)
!2936 = !DILocation(line: 927, column: 25, scope: !2932)
!2937 = !DILocation(line: 927, column: 12, scope: !2933)
!2938 = !DILocation(line: 929, column: 9, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2940, file: !1, line: 929, column: 9)
!2940 = distinct !DILexicalBlock(scope: !2932, file: !1, line: 928, column: 3)
!2941 = !DILocation(line: 929, column: 9, scope: !2940)
!2942 = !DILocation(line: 931, column: 9, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2939, file: !1, line: 930, column: 7)
!2944 = !DILocation(line: 931, column: 12, scope: !2943)
!2945 = !DILocation(line: 931, column: 17, scope: !2943)
!2946 = !DILocation(line: 931, column: 21, scope: !2943)
!2947 = !DILocation(line: 932, column: 9, scope: !2943)
!2948 = !DILocation(line: 932, column: 12, scope: !2943)
!2949 = !DILocation(line: 932, column: 17, scope: !2943)
!2950 = !DILocation(line: 932, column: 22, scope: !2943)
!2951 = !DILocation(line: 933, column: 7, scope: !2943)
!2952 = !DILocation(line: 935, column: 18, scope: !2939)
!2953 = !DILocation(line: 936, column: 3, scope: !2940)
!2954 = !DILocation(line: 938, column: 33, scope: !2932)
!2955 = !DILocation(line: 938, column: 36, scope: !2932)
!2956 = !DILocation(line: 938, column: 42, scope: !2932)
!2957 = !DILocation(line: 938, column: 45, scope: !2932)
!2958 = !DILocation(line: 938, column: 52, scope: !2932)
!2959 = !DILocation(line: 938, column: 55, scope: !2932)
!2960 = !DILocation(line: 939, column: 12, scope: !2932)
!2961 = !DILocation(line: 938, column: 16, scope: !2932)
!2962 = !DILocation(line: 938, column: 14, scope: !2932)
!2963 = !DILocation(line: 940, column: 6, scope: !2933)
!2964 = !DILocation(line: 944, column: 17, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2966, file: !1, line: 944, column: 12)
!2966 = distinct !DILexicalBlock(scope: !2928, file: !1, line: 942, column: 6)
!2967 = !DILocation(line: 944, column: 22, scope: !2965)
!2968 = !DILocation(line: 944, column: 12, scope: !2966)
!2969 = !DILocation(line: 946, column: 9, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2971, file: !1, line: 946, column: 9)
!2971 = distinct !DILexicalBlock(scope: !2965, file: !1, line: 945, column: 3)
!2972 = !DILocation(line: 946, column: 9, scope: !2971)
!2973 = !DILocation(line: 949, column: 9, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2970, file: !1, line: 947, column: 7)
!2975 = !DILocation(line: 949, column: 12, scope: !2974)
!2976 = !DILocation(line: 949, column: 17, scope: !2974)
!2977 = !DILocation(line: 949, column: 21, scope: !2974)
!2978 = !DILocation(line: 950, column: 9, scope: !2974)
!2979 = !DILocation(line: 950, column: 12, scope: !2974)
!2980 = !DILocation(line: 950, column: 17, scope: !2974)
!2981 = !DILocation(line: 950, column: 22, scope: !2974)
!2982 = !DILocation(line: 951, column: 9, scope: !2974)
!2983 = !DILocation(line: 951, column: 12, scope: !2974)
!2984 = !DILocation(line: 951, column: 35, scope: !2974)
!2985 = !DILocation(line: 951, column: 38, scope: !2974)
!2986 = !DILocation(line: 952, column: 7, scope: !2974)
!2987 = !DILocation(line: 953, column: 9, scope: !2974)
!2988 = !DILocation(line: 953, column: 7, scope: !2974)
!2989 = !DILocation(line: 951, column: 19, scope: !2974)
!2990 = !DILocation(line: 955, column: 7, scope: !2974)
!2991 = !DILocation(line: 957, column: 18, scope: !2970)
!2992 = !DILocation(line: 958, column: 3, scope: !2971)
!2993 = !DILocation(line: 960, column: 33, scope: !2965)
!2994 = !DILocation(line: 960, column: 36, scope: !2965)
!2995 = !DILocation(line: 960, column: 42, scope: !2965)
!2996 = !DILocation(line: 960, column: 45, scope: !2965)
!2997 = !DILocation(line: 960, column: 52, scope: !2965)
!2998 = !DILocation(line: 960, column: 55, scope: !2965)
!2999 = !DILocation(line: 961, column: 12, scope: !2965)
!3000 = !DILocation(line: 960, column: 16, scope: !2965)
!3001 = !DILocation(line: 960, column: 14, scope: !2965)
!3002 = !DILocation(line: 966, column: 3, scope: !2724)
!3003 = !DILocation(line: 966, column: 6, scope: !2724)
!3004 = !DILocation(line: 966, column: 29, scope: !2724)
!3005 = !DILocation(line: 966, column: 32, scope: !2724)
!3006 = !DILocation(line: 967, column: 8, scope: !2724)
!3007 = !DILocation(line: 968, column: 10, scope: !2724)
!3008 = !DILocation(line: 968, column: 8, scope: !2724)
!3009 = !DILocation(line: 969, column: 10, scope: !2724)
!3010 = !DILocation(line: 969, column: 8, scope: !2724)
!3011 = !DILocation(line: 970, column: 8, scope: !2724)
!3012 = !DILocation(line: 966, column: 13, scope: !2724)
!3013 = !DILocation(line: 971, column: 10, scope: !2724)
!3014 = !DILocation(line: 971, column: 3, scope: !2724)
!3015 = !DILocation(line: 972, column: 1, scope: !2724)
!3016 = distinct !DISubprogram(name: "fixed_saturate2", scope: !1, file: !1, line: 211, type: !3017, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1254)
!3017 = !DISubroutineType(types: !3018)
!3018 = !{!1239, !3, !1246, !1246, !3019, !1239}
!3019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64)
!3020 = !DILocalVariable(name: "mode", arg: 1, scope: !3016, file: !1, line: 211, type: !3)
!3021 = !DILocation(line: 211, column: 36, scope: !3016)
!3022 = !DILocalVariable(name: "a_high", arg: 2, scope: !3016, file: !1, line: 211, type: !1246)
!3023 = !DILocation(line: 211, column: 53, scope: !3016)
!3024 = !DILocalVariable(name: "a_low", arg: 3, scope: !3016, file: !1, line: 211, type: !1246)
!3025 = !DILocation(line: 211, column: 72, scope: !3016)
!3026 = !DILocalVariable(name: "f", arg: 4, scope: !3016, file: !1, line: 212, type: !3019)
!3027 = !DILocation(line: 212, column: 16, scope: !3016)
!3028 = !DILocalVariable(name: "sat_p", arg: 5, scope: !3016, file: !1, line: 212, type: !1239)
!3029 = !DILocation(line: 212, column: 24, scope: !3016)
!3030 = !DILocalVariable(name: "overflow_p", scope: !3016, file: !1, line: 214, type: !1239)
!3031 = !DILocation(line: 214, column: 8, scope: !3016)
!3032 = !DILocalVariable(name: "unsigned_p", scope: !3016, file: !1, line: 215, type: !1239)
!3033 = !DILocation(line: 215, column: 8, scope: !3016)
!3034 = !DILocation(line: 215, column: 21, scope: !3016)
!3035 = !DILocalVariable(name: "i_f_bits", scope: !3016, file: !1, line: 216, type: !1488)
!3036 = !DILocation(line: 216, column: 7, scope: !3016)
!3037 = !DILocation(line: 216, column: 18, scope: !3016)
!3038 = !DILocation(line: 216, column: 41, scope: !3016)
!3039 = !DILocation(line: 216, column: 39, scope: !3016)
!3040 = !DILocation(line: 218, column: 7, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !3016, file: !1, line: 218, column: 7)
!3042 = !DILocation(line: 218, column: 7, scope: !3016)
!3043 = !DILocalVariable(name: "max_r", scope: !3044, file: !1, line: 220, type: !1246)
!3044 = distinct !DILexicalBlock(scope: !3041, file: !1, line: 219, column: 5)
!3045 = !DILocation(line: 220, column: 18, scope: !3044)
!3046 = !DILocalVariable(name: "max_s", scope: !3044, file: !1, line: 220, type: !1246)
!3047 = !DILocation(line: 220, column: 25, scope: !3044)
!3048 = !DILocation(line: 221, column: 13, scope: !3044)
!3049 = !DILocation(line: 221, column: 18, scope: !3044)
!3050 = !DILocation(line: 222, column: 13, scope: !3044)
!3051 = !DILocation(line: 222, column: 17, scope: !3044)
!3052 = !DILocation(line: 223, column: 13, scope: !3044)
!3053 = !DILocation(line: 223, column: 18, scope: !3044)
!3054 = !DILocation(line: 224, column: 13, scope: !3044)
!3055 = !DILocation(line: 224, column: 17, scope: !3044)
!3056 = !DILocation(line: 225, column: 38, scope: !3044)
!3057 = !DILocation(line: 225, column: 15, scope: !3044)
!3058 = !DILocation(line: 226, column: 11, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !3044, file: !1, line: 226, column: 11)
!3060 = !DILocation(line: 226, column: 45, scope: !3059)
!3061 = !DILocation(line: 227, column: 4, scope: !3059)
!3062 = !DILocation(line: 227, column: 8, scope: !3059)
!3063 = !DILocation(line: 227, column: 43, scope: !3059)
!3064 = !DILocation(line: 228, column: 8, scope: !3059)
!3065 = !DILocation(line: 228, column: 41, scope: !3059)
!3066 = !DILocation(line: 226, column: 11, scope: !3044)
!3067 = !DILocation(line: 230, column: 8, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !3069, file: !1, line: 230, column: 8)
!3069 = distinct !DILexicalBlock(scope: !3059, file: !1, line: 229, column: 2)
!3070 = !DILocation(line: 230, column: 8, scope: !3069)
!3071 = !DILocation(line: 231, column: 7, scope: !3068)
!3072 = !DILocation(line: 231, column: 11, scope: !3068)
!3073 = !DILocation(line: 231, column: 6, scope: !3068)
!3074 = !DILocation(line: 233, column: 17, scope: !3068)
!3075 = !DILocation(line: 234, column: 2, scope: !3069)
!3076 = !DILocation(line: 235, column: 5, scope: !3044)
!3077 = !DILocalVariable(name: "max_r", scope: !3078, file: !1, line: 238, type: !1246)
!3078 = distinct !DILexicalBlock(scope: !3041, file: !1, line: 237, column: 5)
!3079 = !DILocation(line: 238, column: 18, scope: !3078)
!3080 = !DILocalVariable(name: "max_s", scope: !3078, file: !1, line: 238, type: !1246)
!3081 = !DILocation(line: 238, column: 25, scope: !3078)
!3082 = !DILocalVariable(name: "min_r", scope: !3078, file: !1, line: 238, type: !1246)
!3083 = !DILocation(line: 238, column: 32, scope: !3078)
!3084 = !DILocalVariable(name: "min_s", scope: !3078, file: !1, line: 238, type: !1246)
!3085 = !DILocation(line: 238, column: 39, scope: !3078)
!3086 = !DILocation(line: 239, column: 13, scope: !3078)
!3087 = !DILocation(line: 239, column: 18, scope: !3078)
!3088 = !DILocation(line: 240, column: 13, scope: !3078)
!3089 = !DILocation(line: 240, column: 17, scope: !3078)
!3090 = !DILocation(line: 241, column: 13, scope: !3078)
!3091 = !DILocation(line: 241, column: 18, scope: !3078)
!3092 = !DILocation(line: 242, column: 13, scope: !3078)
!3093 = !DILocation(line: 242, column: 17, scope: !3078)
!3094 = !DILocation(line: 243, column: 38, scope: !3078)
!3095 = !DILocation(line: 243, column: 15, scope: !3078)
!3096 = !DILocation(line: 244, column: 13, scope: !3078)
!3097 = !DILocation(line: 244, column: 18, scope: !3078)
!3098 = !DILocation(line: 245, column: 13, scope: !3078)
!3099 = !DILocation(line: 245, column: 17, scope: !3078)
!3100 = !DILocation(line: 246, column: 13, scope: !3078)
!3101 = !DILocation(line: 246, column: 18, scope: !3078)
!3102 = !DILocation(line: 247, column: 13, scope: !3078)
!3103 = !DILocation(line: 247, column: 17, scope: !3078)
!3104 = !DILocation(line: 248, column: 28, scope: !3078)
!3105 = !DILocation(line: 248, column: 39, scope: !3078)
!3106 = !DILocation(line: 248, column: 45, scope: !3078)
!3107 = !DILocation(line: 250, column: 15, scope: !3078)
!3108 = !DILocation(line: 250, column: 27, scope: !3078)
!3109 = !DILocation(line: 248, column: 7, scope: !3078)
!3110 = !DILocation(line: 251, column: 42, scope: !3078)
!3111 = !DILocation(line: 251, column: 40, scope: !3078)
!3112 = !DILocation(line: 251, column: 15, scope: !3078)
!3113 = !DILocation(line: 252, column: 11, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3078, file: !1, line: 252, column: 11)
!3115 = !DILocation(line: 252, column: 45, scope: !3114)
!3116 = !DILocation(line: 253, column: 4, scope: !3114)
!3117 = !DILocation(line: 253, column: 8, scope: !3114)
!3118 = !DILocation(line: 253, column: 43, scope: !3114)
!3119 = !DILocation(line: 254, column: 8, scope: !3114)
!3120 = !DILocation(line: 254, column: 41, scope: !3114)
!3121 = !DILocation(line: 252, column: 11, scope: !3078)
!3122 = !DILocation(line: 256, column: 8, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3124, file: !1, line: 256, column: 8)
!3124 = distinct !DILexicalBlock(scope: !3114, file: !1, line: 255, column: 2)
!3125 = !DILocation(line: 256, column: 8, scope: !3124)
!3126 = !DILocation(line: 257, column: 7, scope: !3123)
!3127 = !DILocation(line: 257, column: 11, scope: !3123)
!3128 = !DILocation(line: 257, column: 6, scope: !3123)
!3129 = !DILocation(line: 259, column: 17, scope: !3123)
!3130 = !DILocation(line: 260, column: 2, scope: !3124)
!3131 = !DILocation(line: 261, column: 16, scope: !3132)
!3132 = distinct !DILexicalBlock(scope: !3114, file: !1, line: 261, column: 16)
!3133 = !DILocation(line: 261, column: 50, scope: !3132)
!3134 = !DILocation(line: 262, column: 9, scope: !3132)
!3135 = !DILocation(line: 262, column: 13, scope: !3132)
!3136 = !DILocation(line: 262, column: 48, scope: !3132)
!3137 = !DILocation(line: 263, column: 6, scope: !3132)
!3138 = !DILocation(line: 263, column: 39, scope: !3132)
!3139 = !DILocation(line: 261, column: 16, scope: !3114)
!3140 = !DILocation(line: 265, column: 8, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !3142, file: !1, line: 265, column: 8)
!3142 = distinct !DILexicalBlock(scope: !3132, file: !1, line: 264, column: 2)
!3143 = !DILocation(line: 265, column: 8, scope: !3142)
!3144 = !DILocation(line: 266, column: 7, scope: !3141)
!3145 = !DILocation(line: 266, column: 11, scope: !3141)
!3146 = !DILocation(line: 266, column: 6, scope: !3141)
!3147 = !DILocation(line: 268, column: 17, scope: !3141)
!3148 = !DILocation(line: 269, column: 2, scope: !3142)
!3149 = !DILocation(line: 271, column: 10, scope: !3016)
!3150 = !DILocation(line: 271, column: 3, scope: !3016)
!3151 = distinct !DISubprogram(name: "fixed_saturate1", scope: !1, file: !1, line: 151, type: !3152, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1254)
!3152 = !DISubroutineType(types: !3153)
!3153 = !{!1239, !3, !1246, !3019, !1239}
!3154 = !DILocalVariable(name: "mode", arg: 1, scope: !3151, file: !1, line: 151, type: !3)
!3155 = !DILocation(line: 151, column: 36, scope: !3151)
!3156 = !DILocalVariable(name: "a", arg: 2, scope: !3151, file: !1, line: 151, type: !1246)
!3157 = !DILocation(line: 151, column: 53, scope: !3151)
!3158 = !DILocalVariable(name: "f", arg: 3, scope: !3151, file: !1, line: 151, type: !3019)
!3159 = !DILocation(line: 151, column: 68, scope: !3151)
!3160 = !DILocalVariable(name: "sat_p", arg: 4, scope: !3151, file: !1, line: 152, type: !1239)
!3161 = !DILocation(line: 152, column: 9, scope: !3151)
!3162 = !DILocalVariable(name: "overflow_p", scope: !3151, file: !1, line: 154, type: !1239)
!3163 = !DILocation(line: 154, column: 8, scope: !3151)
!3164 = !DILocalVariable(name: "unsigned_p", scope: !3151, file: !1, line: 155, type: !1239)
!3165 = !DILocation(line: 155, column: 8, scope: !3151)
!3166 = !DILocation(line: 155, column: 21, scope: !3151)
!3167 = !DILocalVariable(name: "i_f_bits", scope: !3151, file: !1, line: 156, type: !1488)
!3168 = !DILocation(line: 156, column: 7, scope: !3151)
!3169 = !DILocation(line: 156, column: 18, scope: !3151)
!3170 = !DILocation(line: 156, column: 41, scope: !3151)
!3171 = !DILocation(line: 156, column: 39, scope: !3151)
!3172 = !DILocation(line: 158, column: 7, scope: !3173)
!3173 = distinct !DILexicalBlock(scope: !3151, file: !1, line: 158, column: 7)
!3174 = !DILocation(line: 158, column: 7, scope: !3151)
!3175 = !DILocalVariable(name: "max", scope: !3176, file: !1, line: 160, type: !1246)
!3176 = distinct !DILexicalBlock(scope: !3173, file: !1, line: 159, column: 5)
!3177 = !DILocation(line: 160, column: 18, scope: !3176)
!3178 = !DILocation(line: 161, column: 11, scope: !3176)
!3179 = !DILocation(line: 161, column: 15, scope: !3176)
!3180 = !DILocation(line: 162, column: 11, scope: !3176)
!3181 = !DILocation(line: 162, column: 16, scope: !3176)
!3182 = !DILocation(line: 163, column: 34, scope: !3176)
!3183 = !DILocation(line: 163, column: 13, scope: !3176)
!3184 = !DILocation(line: 164, column: 11, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3176, file: !1, line: 164, column: 11)
!3186 = !DILocation(line: 164, column: 38, scope: !3185)
!3187 = !DILocation(line: 164, column: 11, scope: !3176)
!3188 = !DILocation(line: 166, column: 8, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3190, file: !1, line: 166, column: 8)
!3190 = distinct !DILexicalBlock(scope: !3185, file: !1, line: 165, column: 2)
!3191 = !DILocation(line: 166, column: 8, scope: !3190)
!3192 = !DILocation(line: 167, column: 7, scope: !3189)
!3193 = !DILocation(line: 167, column: 11, scope: !3189)
!3194 = !DILocation(line: 167, column: 6, scope: !3189)
!3195 = !DILocation(line: 169, column: 17, scope: !3189)
!3196 = !DILocation(line: 170, column: 2, scope: !3190)
!3197 = !DILocation(line: 171, column: 5, scope: !3176)
!3198 = !DILocalVariable(name: "max", scope: !3199, file: !1, line: 174, type: !1246)
!3199 = distinct !DILexicalBlock(scope: !3173, file: !1, line: 173, column: 5)
!3200 = !DILocation(line: 174, column: 18, scope: !3199)
!3201 = !DILocalVariable(name: "min", scope: !3199, file: !1, line: 174, type: !1246)
!3202 = !DILocation(line: 174, column: 23, scope: !3199)
!3203 = !DILocation(line: 175, column: 11, scope: !3199)
!3204 = !DILocation(line: 175, column: 16, scope: !3199)
!3205 = !DILocation(line: 176, column: 11, scope: !3199)
!3206 = !DILocation(line: 176, column: 15, scope: !3199)
!3207 = !DILocation(line: 177, column: 34, scope: !3199)
!3208 = !DILocation(line: 177, column: 13, scope: !3199)
!3209 = !DILocation(line: 178, column: 11, scope: !3199)
!3210 = !DILocation(line: 178, column: 16, scope: !3199)
!3211 = !DILocation(line: 179, column: 11, scope: !3199)
!3212 = !DILocation(line: 179, column: 15, scope: !3199)
!3213 = !DILocation(line: 180, column: 26, scope: !3199)
!3214 = !DILocation(line: 180, column: 35, scope: !3199)
!3215 = !DILocation(line: 180, column: 41, scope: !3199)
!3216 = !DILocation(line: 182, column: 13, scope: !3199)
!3217 = !DILocation(line: 182, column: 23, scope: !3199)
!3218 = !DILocation(line: 180, column: 7, scope: !3199)
!3219 = !DILocation(line: 183, column: 38, scope: !3199)
!3220 = !DILocation(line: 183, column: 36, scope: !3199)
!3221 = !DILocation(line: 183, column: 13, scope: !3199)
!3222 = !DILocation(line: 184, column: 11, scope: !3223)
!3223 = distinct !DILexicalBlock(scope: !3199, file: !1, line: 184, column: 11)
!3224 = !DILocation(line: 184, column: 38, scope: !3223)
!3225 = !DILocation(line: 184, column: 11, scope: !3199)
!3226 = !DILocation(line: 186, column: 8, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !3228, file: !1, line: 186, column: 8)
!3228 = distinct !DILexicalBlock(scope: !3223, file: !1, line: 185, column: 2)
!3229 = !DILocation(line: 186, column: 8, scope: !3228)
!3230 = !DILocation(line: 187, column: 7, scope: !3227)
!3231 = !DILocation(line: 187, column: 11, scope: !3227)
!3232 = !DILocation(line: 187, column: 6, scope: !3227)
!3233 = !DILocation(line: 189, column: 17, scope: !3227)
!3234 = !DILocation(line: 190, column: 2, scope: !3228)
!3235 = !DILocation(line: 191, column: 16, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !3223, file: !1, line: 191, column: 16)
!3237 = !DILocation(line: 191, column: 43, scope: !3236)
!3238 = !DILocation(line: 191, column: 16, scope: !3223)
!3239 = !DILocation(line: 193, column: 8, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3241, file: !1, line: 193, column: 8)
!3241 = distinct !DILexicalBlock(scope: !3236, file: !1, line: 192, column: 2)
!3242 = !DILocation(line: 193, column: 8, scope: !3241)
!3243 = !DILocation(line: 194, column: 7, scope: !3240)
!3244 = !DILocation(line: 194, column: 11, scope: !3240)
!3245 = !DILocation(line: 194, column: 6, scope: !3240)
!3246 = !DILocation(line: 196, column: 17, scope: !3240)
!3247 = !DILocation(line: 197, column: 2, scope: !3241)
!3248 = !DILocation(line: 199, column: 10, scope: !3151)
!3249 = !DILocation(line: 199, column: 3, scope: !3151)
!3250 = distinct !DISubprogram(name: "fixed_convert_from_int", scope: !1, file: !1, line: 980, type: !3251, scopeLine: 982, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1254)
!3251 = !DISubroutineType(types: !3252)
!3252 = !{!1239, !1300, !3, !1246, !1239, !1239}
!3253 = !DILocalVariable(name: "f", arg: 1, scope: !3250, file: !1, line: 980, type: !1300)
!3254 = !DILocation(line: 980, column: 43, scope: !3250)
!3255 = !DILocalVariable(name: "mode", arg: 2, scope: !3250, file: !1, line: 980, type: !3)
!3256 = !DILocation(line: 980, column: 64, scope: !3250)
!3257 = !DILocalVariable(name: "a", arg: 3, scope: !3250, file: !1, line: 981, type: !1246)
!3258 = !DILocation(line: 981, column: 15, scope: !3250)
!3259 = !DILocalVariable(name: "unsigned_p", arg: 4, scope: !3250, file: !1, line: 981, type: !1239)
!3260 = !DILocation(line: 981, column: 23, scope: !3250)
!3261 = !DILocalVariable(name: "sat_p", arg: 5, scope: !3250, file: !1, line: 981, type: !1239)
!3262 = !DILocation(line: 981, column: 40, scope: !3250)
!3263 = !DILocalVariable(name: "overflow_p", scope: !3250, file: !1, line: 983, type: !1239)
!3264 = !DILocation(line: 983, column: 8, scope: !3250)
!3265 = !DILocalVariable(name: "temp_high", scope: !3250, file: !1, line: 985, type: !1246)
!3266 = !DILocation(line: 985, column: 14, scope: !3250)
!3267 = !DILocalVariable(name: "temp_low", scope: !3250, file: !1, line: 985, type: !1246)
!3268 = !DILocation(line: 985, column: 25, scope: !3250)
!3269 = !DILocalVariable(name: "amount", scope: !3250, file: !1, line: 986, type: !1488)
!3270 = !DILocation(line: 986, column: 7, scope: !3250)
!3271 = !DILocation(line: 986, column: 16, scope: !3250)
!3272 = !DILocation(line: 987, column: 7, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3250, file: !1, line: 987, column: 7)
!3274 = !DILocation(line: 987, column: 14, scope: !3273)
!3275 = !DILocation(line: 987, column: 7, scope: !3250)
!3276 = !DILocation(line: 989, column: 20, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !3273, file: !1, line: 988, column: 5)
!3278 = !DILocation(line: 990, column: 17, scope: !3277)
!3279 = !DILocation(line: 990, column: 21, scope: !3277)
!3280 = !DILocation(line: 991, column: 17, scope: !3277)
!3281 = !DILocation(line: 991, column: 22, scope: !3277)
!3282 = !DILocation(line: 992, column: 5, scope: !3277)
!3283 = !DILocation(line: 995, column: 24, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3273, file: !1, line: 994, column: 5)
!3285 = !DILocation(line: 995, column: 31, scope: !3284)
!3286 = !DILocation(line: 996, column: 8, scope: !3284)
!3287 = !DILocation(line: 998, column: 18, scope: !3284)
!3288 = !DILocation(line: 998, column: 33, scope: !3284)
!3289 = !DILocation(line: 995, column: 7, scope: !3284)
!3290 = !DILocation(line: 1001, column: 24, scope: !3284)
!3291 = !DILocation(line: 1001, column: 31, scope: !3284)
!3292 = !DILocation(line: 1002, column: 8, scope: !3284)
!3293 = !DILocation(line: 1002, column: 15, scope: !3284)
!3294 = !DILocation(line: 1004, column: 19, scope: !3284)
!3295 = !DILocation(line: 1004, column: 35, scope: !3284)
!3296 = !DILocation(line: 1001, column: 7, scope: !3284)
!3297 = !DILocation(line: 1006, column: 8, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !3250, file: !1, line: 1006, column: 7)
!3299 = !DILocation(line: 1006, column: 19, scope: !3298)
!3300 = !DILocation(line: 1006, column: 24, scope: !3298)
!3301 = !DILocation(line: 1006, column: 29, scope: !3298)
!3302 = !DILocation(line: 1006, column: 7, scope: !3250)
!3303 = !DILocation(line: 1007, column: 44, scope: !3298)
!3304 = !DILocation(line: 1007, column: 17, scope: !3298)
!3305 = !DILocation(line: 1007, column: 5, scope: !3298)
!3306 = !DILocation(line: 1009, column: 13, scope: !3250)
!3307 = !DILocation(line: 1009, column: 3, scope: !3250)
!3308 = !DILocation(line: 1009, column: 6, scope: !3250)
!3309 = !DILocation(line: 1009, column: 11, scope: !3250)
!3310 = !DILocation(line: 1010, column: 3, scope: !3250)
!3311 = !DILocation(line: 1010, column: 6, scope: !3250)
!3312 = !DILocation(line: 1010, column: 13, scope: !3250)
!3313 = !DILocation(line: 1012, column: 7, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3250, file: !1, line: 1012, column: 7)
!3315 = !DILocation(line: 1012, column: 21, scope: !3314)
!3316 = !DILocation(line: 1012, column: 18, scope: !3314)
!3317 = !DILocation(line: 1012, column: 7, scope: !3250)
!3318 = !DILocation(line: 1013, column: 35, scope: !3314)
!3319 = !DILocation(line: 1013, column: 38, scope: !3314)
!3320 = !DILocation(line: 1013, column: 66, scope: !3314)
!3321 = !DILocation(line: 1013, column: 69, scope: !3314)
!3322 = !DILocation(line: 1014, column: 7, scope: !3314)
!3323 = !DILocation(line: 1013, column: 18, scope: !3314)
!3324 = !DILocation(line: 1013, column: 16, scope: !3314)
!3325 = !DILocation(line: 1013, column: 5, scope: !3314)
!3326 = !DILocation(line: 1018, column: 12, scope: !3327)
!3327 = distinct !DILexicalBlock(scope: !3328, file: !1, line: 1018, column: 11)
!3328 = distinct !DILexicalBlock(scope: !3314, file: !1, line: 1016, column: 5)
!3329 = !DILocation(line: 1018, column: 11, scope: !3328)
!3330 = !DILocation(line: 1021, column: 10, scope: !3331)
!3331 = distinct !DILexicalBlock(scope: !3332, file: !1, line: 1021, column: 8)
!3332 = distinct !DILexicalBlock(scope: !3327, file: !1, line: 1019, column: 2)
!3333 = !DILocation(line: 1021, column: 15, scope: !3331)
!3334 = !DILocation(line: 1021, column: 8, scope: !3332)
!3335 = !DILocation(line: 1023, column: 12, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3337, file: !1, line: 1023, column: 12)
!3337 = distinct !DILexicalBlock(scope: !3331, file: !1, line: 1022, column: 6)
!3338 = !DILocation(line: 1023, column: 12, scope: !3337)
!3339 = !DILocation(line: 1025, column: 5, scope: !3340)
!3340 = distinct !DILexicalBlock(scope: !3336, file: !1, line: 1024, column: 3)
!3341 = !DILocation(line: 1025, column: 8, scope: !3340)
!3342 = !DILocation(line: 1025, column: 13, scope: !3340)
!3343 = !DILocation(line: 1025, column: 17, scope: !3340)
!3344 = !DILocation(line: 1026, column: 5, scope: !3340)
!3345 = !DILocation(line: 1026, column: 8, scope: !3340)
!3346 = !DILocation(line: 1026, column: 13, scope: !3340)
!3347 = !DILocation(line: 1026, column: 18, scope: !3340)
!3348 = !DILocation(line: 1027, column: 3, scope: !3340)
!3349 = !DILocation(line: 1029, column: 14, scope: !3336)
!3350 = !DILocation(line: 1030, column: 6, scope: !3337)
!3351 = !DILocation(line: 1032, column: 36, scope: !3331)
!3352 = !DILocation(line: 1032, column: 39, scope: !3331)
!3353 = !DILocation(line: 1033, column: 9, scope: !3331)
!3354 = !DILocation(line: 1033, column: 12, scope: !3331)
!3355 = !DILocation(line: 1033, column: 18, scope: !3331)
!3356 = !DILocation(line: 1032, column: 19, scope: !3331)
!3357 = !DILocation(line: 1032, column: 17, scope: !3331)
!3358 = !DILocation(line: 1034, column: 2, scope: !3332)
!3359 = !DILocation(line: 1038, column: 18, scope: !3360)
!3360 = distinct !DILexicalBlock(scope: !3361, file: !1, line: 1038, column: 8)
!3361 = distinct !DILexicalBlock(scope: !3327, file: !1, line: 1036, column: 2)
!3362 = !DILocation(line: 1038, column: 23, scope: !3360)
!3363 = !DILocation(line: 1038, column: 8, scope: !3361)
!3364 = !DILocation(line: 1040, column: 12, scope: !3365)
!3365 = distinct !DILexicalBlock(scope: !3366, file: !1, line: 1040, column: 12)
!3366 = distinct !DILexicalBlock(scope: !3360, file: !1, line: 1039, column: 6)
!3367 = !DILocation(line: 1040, column: 12, scope: !3366)
!3368 = !DILocation(line: 1043, column: 5, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3365, file: !1, line: 1041, column: 3)
!3370 = !DILocation(line: 1043, column: 8, scope: !3369)
!3371 = !DILocation(line: 1043, column: 13, scope: !3369)
!3372 = !DILocation(line: 1043, column: 17, scope: !3369)
!3373 = !DILocation(line: 1044, column: 5, scope: !3369)
!3374 = !DILocation(line: 1044, column: 8, scope: !3369)
!3375 = !DILocation(line: 1044, column: 13, scope: !3369)
!3376 = !DILocation(line: 1044, column: 18, scope: !3369)
!3377 = !DILocation(line: 1045, column: 5, scope: !3369)
!3378 = !DILocation(line: 1045, column: 8, scope: !3369)
!3379 = !DILocation(line: 1045, column: 31, scope: !3369)
!3380 = !DILocation(line: 1045, column: 34, scope: !3369)
!3381 = !DILocation(line: 1046, column: 10, scope: !3369)
!3382 = !DILocation(line: 1047, column: 12, scope: !3369)
!3383 = !DILocation(line: 1047, column: 10, scope: !3369)
!3384 = !DILocation(line: 1045, column: 15, scope: !3369)
!3385 = !DILocation(line: 1049, column: 3, scope: !3369)
!3386 = !DILocation(line: 1051, column: 14, scope: !3365)
!3387 = !DILocation(line: 1052, column: 6, scope: !3366)
!3388 = !DILocation(line: 1054, column: 36, scope: !3360)
!3389 = !DILocation(line: 1054, column: 39, scope: !3360)
!3390 = !DILocation(line: 1055, column: 9, scope: !3360)
!3391 = !DILocation(line: 1055, column: 12, scope: !3360)
!3392 = !DILocation(line: 1055, column: 18, scope: !3360)
!3393 = !DILocation(line: 1054, column: 19, scope: !3360)
!3394 = !DILocation(line: 1054, column: 17, scope: !3360)
!3395 = !DILocation(line: 1058, column: 3, scope: !3250)
!3396 = !DILocation(line: 1058, column: 6, scope: !3250)
!3397 = !DILocation(line: 1058, column: 29, scope: !3250)
!3398 = !DILocation(line: 1058, column: 32, scope: !3250)
!3399 = !DILocation(line: 1059, column: 8, scope: !3250)
!3400 = !DILocation(line: 1060, column: 10, scope: !3250)
!3401 = !DILocation(line: 1060, column: 8, scope: !3250)
!3402 = !DILocation(line: 1061, column: 10, scope: !3250)
!3403 = !DILocation(line: 1061, column: 8, scope: !3250)
!3404 = !DILocation(line: 1062, column: 8, scope: !3250)
!3405 = !DILocation(line: 1058, column: 13, scope: !3250)
!3406 = !DILocation(line: 1063, column: 10, scope: !3250)
!3407 = !DILocation(line: 1063, column: 3, scope: !3250)
!3408 = distinct !DISubprogram(name: "fixed_convert_from_real", scope: !1, file: !1, line: 1071, type: !3409, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1254)
!3409 = !DISubroutineType(types: !3410)
!3410 = !{!1239, !1300, !3, !3411, !1239}
!3411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3412, size: 64)
!3412 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1311)
!3413 = !DILocalVariable(name: "f", arg: 1, scope: !3408, file: !1, line: 1071, type: !1300)
!3414 = !DILocation(line: 1071, column: 44, scope: !3408)
!3415 = !DILocalVariable(name: "mode", arg: 2, scope: !3408, file: !1, line: 1071, type: !3)
!3416 = !DILocation(line: 1071, column: 65, scope: !3408)
!3417 = !DILocalVariable(name: "a", arg: 3, scope: !3408, file: !1, line: 1072, type: !3411)
!3418 = !DILocation(line: 1072, column: 28, scope: !3408)
!3419 = !DILocalVariable(name: "sat_p", arg: 4, scope: !3408, file: !1, line: 1072, type: !1239)
!3420 = !DILocation(line: 1072, column: 36, scope: !3408)
!3421 = !DILocalVariable(name: "overflow_p", scope: !3408, file: !1, line: 1074, type: !1239)
!3422 = !DILocation(line: 1074, column: 8, scope: !3408)
!3423 = !DILocalVariable(name: "real_value", scope: !3408, file: !1, line: 1075, type: !1311)
!3424 = !DILocation(line: 1075, column: 19, scope: !3408)
!3425 = !DILocalVariable(name: "fixed_value", scope: !3408, file: !1, line: 1075, type: !1311)
!3426 = !DILocation(line: 1075, column: 31, scope: !3408)
!3427 = !DILocalVariable(name: "base_value", scope: !3408, file: !1, line: 1075, type: !1311)
!3428 = !DILocation(line: 1075, column: 44, scope: !3408)
!3429 = !DILocalVariable(name: "unsigned_p", scope: !3408, file: !1, line: 1076, type: !1239)
!3430 = !DILocation(line: 1076, column: 8, scope: !3408)
!3431 = !DILocation(line: 1076, column: 21, scope: !3408)
!3432 = !DILocalVariable(name: "i_f_bits", scope: !3408, file: !1, line: 1077, type: !1488)
!3433 = !DILocation(line: 1077, column: 7, scope: !3408)
!3434 = !DILocation(line: 1077, column: 18, scope: !3408)
!3435 = !DILocation(line: 1077, column: 41, scope: !3408)
!3436 = !DILocation(line: 1077, column: 39, scope: !3408)
!3437 = !DILocalVariable(name: "fbit", scope: !3408, file: !1, line: 1078, type: !5)
!3438 = !DILocation(line: 1078, column: 16, scope: !3408)
!3439 = !DILocation(line: 1078, column: 23, scope: !3408)
!3440 = !DILocalVariable(name: "temp", scope: !3408, file: !1, line: 1079, type: !132)
!3441 = !DILocation(line: 1079, column: 31, scope: !3408)
!3442 = !DILocation(line: 1081, column: 17, scope: !3408)
!3443 = !DILocation(line: 1081, column: 16, scope: !3408)
!3444 = !DILocation(line: 1082, column: 13, scope: !3408)
!3445 = !DILocation(line: 1082, column: 3, scope: !3408)
!3446 = !DILocation(line: 1082, column: 6, scope: !3408)
!3447 = !DILocation(line: 1082, column: 11, scope: !3408)
!3448 = !DILocation(line: 1083, column: 28, scope: !3408)
!3449 = !DILocation(line: 1083, column: 34, scope: !3408)
!3450 = !DILocation(line: 1083, column: 3, scope: !3408)
!3451 = !DILocation(line: 1084, column: 3, scope: !3408)
!3452 = !DILocation(line: 1085, column: 39, scope: !3408)
!3453 = !DILocation(line: 1085, column: 42, scope: !3408)
!3454 = !DILocation(line: 1085, column: 47, scope: !3408)
!3455 = !DILocation(line: 1085, column: 53, scope: !3408)
!3456 = !DILocation(line: 1085, column: 56, scope: !3408)
!3457 = !DILocation(line: 1085, column: 61, scope: !3408)
!3458 = !DILocation(line: 1085, column: 3, scope: !3408)
!3459 = !DILocation(line: 1086, column: 50, scope: !3408)
!3460 = !DILocation(line: 1086, column: 10, scope: !3408)
!3461 = !DILocation(line: 1086, column: 8, scope: !3408)
!3462 = !DILocation(line: 1087, column: 7, scope: !3463)
!3463 = distinct !DILexicalBlock(scope: !3408, file: !1, line: 1087, column: 7)
!3464 = !DILocation(line: 1087, column: 12, scope: !3463)
!3465 = !DILocation(line: 1087, column: 7, scope: !3408)
!3466 = !DILocation(line: 1089, column: 11, scope: !3467)
!3467 = distinct !DILexicalBlock(scope: !3468, file: !1, line: 1089, column: 11)
!3468 = distinct !DILexicalBlock(scope: !3463, file: !1, line: 1088, column: 5)
!3469 = !DILocation(line: 1089, column: 11, scope: !3468)
!3470 = !DILocation(line: 1091, column: 8, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3472, file: !1, line: 1091, column: 8)
!3472 = distinct !DILexicalBlock(scope: !3467, file: !1, line: 1090, column: 2)
!3473 = !DILocation(line: 1091, column: 8, scope: !3472)
!3474 = !DILocation(line: 1093, column: 8, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3471, file: !1, line: 1092, column: 6)
!3476 = !DILocation(line: 1093, column: 11, scope: !3475)
!3477 = !DILocation(line: 1093, column: 16, scope: !3475)
!3478 = !DILocation(line: 1093, column: 20, scope: !3475)
!3479 = !DILocation(line: 1094, column: 8, scope: !3475)
!3480 = !DILocation(line: 1094, column: 11, scope: !3475)
!3481 = !DILocation(line: 1094, column: 16, scope: !3475)
!3482 = !DILocation(line: 1094, column: 21, scope: !3475)
!3483 = !DILocation(line: 1095, column: 6, scope: !3475)
!3484 = !DILocation(line: 1098, column: 8, scope: !3485)
!3485 = distinct !DILexicalBlock(scope: !3471, file: !1, line: 1097, column: 6)
!3486 = !DILocation(line: 1098, column: 11, scope: !3485)
!3487 = !DILocation(line: 1098, column: 16, scope: !3485)
!3488 = !DILocation(line: 1098, column: 20, scope: !3485)
!3489 = !DILocation(line: 1099, column: 8, scope: !3485)
!3490 = !DILocation(line: 1099, column: 11, scope: !3485)
!3491 = !DILocation(line: 1099, column: 16, scope: !3485)
!3492 = !DILocation(line: 1099, column: 21, scope: !3485)
!3493 = !DILocation(line: 1100, column: 23, scope: !3485)
!3494 = !DILocation(line: 1100, column: 26, scope: !3485)
!3495 = !DILocation(line: 1100, column: 31, scope: !3485)
!3496 = !DILocation(line: 1100, column: 36, scope: !3485)
!3497 = !DILocation(line: 1100, column: 39, scope: !3485)
!3498 = !DILocation(line: 1100, column: 44, scope: !3485)
!3499 = !DILocation(line: 1100, column: 50, scope: !3485)
!3500 = !DILocation(line: 1102, column: 10, scope: !3485)
!3501 = !DILocation(line: 1102, column: 13, scope: !3485)
!3502 = !DILocation(line: 1102, column: 18, scope: !3485)
!3503 = !DILocation(line: 1102, column: 24, scope: !3485)
!3504 = !DILocation(line: 1102, column: 27, scope: !3485)
!3505 = !DILocation(line: 1102, column: 32, scope: !3485)
!3506 = !DILocation(line: 1100, column: 8, scope: !3485)
!3507 = !DILocation(line: 1103, column: 8, scope: !3485)
!3508 = !DILocation(line: 1103, column: 11, scope: !3485)
!3509 = !DILocation(line: 1103, column: 34, scope: !3485)
!3510 = !DILocation(line: 1103, column: 37, scope: !3485)
!3511 = !DILocation(line: 1103, column: 47, scope: !3485)
!3512 = !DILocation(line: 1103, column: 45, scope: !3485)
!3513 = !DILocation(line: 1103, column: 18, scope: !3485)
!3514 = !DILocation(line: 1105, column: 2, scope: !3472)
!3515 = !DILocation(line: 1107, column: 13, scope: !3467)
!3516 = !DILocation(line: 1108, column: 5, scope: !3468)
!3517 = !DILocation(line: 1109, column: 12, scope: !3518)
!3518 = distinct !DILexicalBlock(scope: !3463, file: !1, line: 1109, column: 12)
!3519 = !DILocation(line: 1109, column: 17, scope: !3518)
!3520 = !DILocation(line: 1109, column: 37, scope: !3518)
!3521 = !DILocation(line: 1109, column: 40, scope: !3518)
!3522 = !DILocation(line: 1109, column: 45, scope: !3518)
!3523 = !DILocation(line: 1109, column: 12, scope: !3463)
!3524 = !DILocation(line: 1111, column: 11, scope: !3525)
!3525 = distinct !DILexicalBlock(scope: !3526, file: !1, line: 1111, column: 11)
!3526 = distinct !DILexicalBlock(scope: !3518, file: !1, line: 1110, column: 5)
!3527 = !DILocation(line: 1111, column: 11, scope: !3526)
!3528 = !DILocation(line: 1113, column: 4, scope: !3529)
!3529 = distinct !DILexicalBlock(scope: !3525, file: !1, line: 1112, column: 2)
!3530 = !DILocation(line: 1113, column: 7, scope: !3529)
!3531 = !DILocation(line: 1113, column: 12, scope: !3529)
!3532 = !DILocation(line: 1113, column: 16, scope: !3529)
!3533 = !DILocation(line: 1114, column: 4, scope: !3529)
!3534 = !DILocation(line: 1114, column: 7, scope: !3529)
!3535 = !DILocation(line: 1114, column: 12, scope: !3529)
!3536 = !DILocation(line: 1114, column: 17, scope: !3529)
!3537 = !DILocation(line: 1115, column: 4, scope: !3529)
!3538 = !DILocation(line: 1115, column: 7, scope: !3529)
!3539 = !DILocation(line: 1115, column: 30, scope: !3529)
!3540 = !DILocation(line: 1115, column: 33, scope: !3529)
!3541 = !DILocation(line: 1115, column: 39, scope: !3529)
!3542 = !DILocation(line: 1115, column: 14, scope: !3529)
!3543 = !DILocation(line: 1116, column: 2, scope: !3529)
!3544 = !DILocation(line: 1118, column: 13, scope: !3525)
!3545 = !DILocation(line: 1119, column: 5, scope: !3526)
!3546 = !DILocation(line: 1120, column: 3, scope: !3408)
!3547 = !DILocation(line: 1120, column: 6, scope: !3408)
!3548 = !DILocation(line: 1120, column: 29, scope: !3408)
!3549 = !DILocation(line: 1120, column: 32, scope: !3408)
!3550 = !DILocation(line: 1120, column: 40, scope: !3408)
!3551 = !DILocation(line: 1120, column: 39, scope: !3408)
!3552 = !DILocation(line: 1120, column: 54, scope: !3408)
!3553 = !DILocation(line: 1120, column: 52, scope: !3408)
!3554 = !DILocation(line: 1120, column: 64, scope: !3408)
!3555 = !DILocation(line: 1120, column: 13, scope: !3408)
!3556 = !DILocation(line: 1121, column: 10, scope: !3408)
!3557 = !DILocation(line: 1121, column: 3, scope: !3408)
!3558 = distinct !DISubprogram(name: "real_convert_from_fixed", scope: !1, file: !1, line: 1127, type: !3559, scopeLine: 1129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1254)
!3559 = !DISubroutineType(types: !3560)
!3560 = !{null, !1408, !3, !1240}
!3561 = !DILocalVariable(name: "r", arg: 1, scope: !3558, file: !1, line: 1127, type: !1408)
!3562 = !DILocation(line: 1127, column: 43, scope: !3558)
!3563 = !DILocalVariable(name: "mode", arg: 2, scope: !3558, file: !1, line: 1127, type: !3)
!3564 = !DILocation(line: 1127, column: 64, scope: !3558)
!3565 = !DILocalVariable(name: "f", arg: 3, scope: !3558, file: !1, line: 1128, type: !1240)
!3566 = !DILocation(line: 1128, column: 29, scope: !3558)
!3567 = !DILocalVariable(name: "base_value", scope: !3558, file: !1, line: 1130, type: !1311)
!3568 = !DILocation(line: 1130, column: 19, scope: !3558)
!3569 = !DILocalVariable(name: "fixed_value", scope: !3558, file: !1, line: 1130, type: !1311)
!3570 = !DILocation(line: 1130, column: 31, scope: !3558)
!3571 = !DILocalVariable(name: "real_value", scope: !3558, file: !1, line: 1130, type: !1311)
!3572 = !DILocation(line: 1130, column: 44, scope: !3558)
!3573 = !DILocation(line: 1132, column: 28, scope: !3558)
!3574 = !DILocation(line: 1132, column: 53, scope: !3558)
!3575 = !DILocation(line: 1132, column: 56, scope: !3558)
!3576 = !DILocation(line: 1132, column: 3, scope: !3558)
!3577 = !DILocation(line: 1133, column: 46, scope: !3558)
!3578 = !DILocation(line: 1133, column: 49, scope: !3558)
!3579 = !DILocation(line: 1133, column: 54, scope: !3558)
!3580 = !DILocation(line: 1133, column: 59, scope: !3558)
!3581 = !DILocation(line: 1133, column: 62, scope: !3558)
!3582 = !DILocation(line: 1133, column: 67, scope: !3558)
!3583 = !DILocation(line: 1134, column: 8, scope: !3558)
!3584 = !DILocation(line: 1133, column: 3, scope: !3558)
!3585 = !DILocation(line: 1135, column: 3, scope: !3558)
!3586 = !DILocation(line: 1136, column: 17, scope: !3558)
!3587 = !DILocation(line: 1136, column: 20, scope: !3558)
!3588 = !DILocation(line: 1136, column: 3, scope: !3558)
!3589 = !DILocation(line: 1137, column: 1, scope: !3558)
!3590 = distinct !DISubprogram(name: "fixed_isneg", scope: !1, file: !1, line: 1142, type: !3591, scopeLine: 1143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1254)
!3591 = !DISubroutineType(types: !3592)
!3592 = !{!1239, !1240}
!3593 = !DILocalVariable(name: "f", arg: 1, scope: !3590, file: !1, line: 1142, type: !1240)
!3594 = !DILocation(line: 1142, column: 38, scope: !3590)
!3595 = !DILocation(line: 1144, column: 7, scope: !3596)
!3596 = distinct !DILexicalBlock(scope: !3590, file: !1, line: 1144, column: 7)
!3597 = !DILocation(line: 1144, column: 7, scope: !3590)
!3598 = !DILocalVariable(name: "i_f_bits", scope: !3599, file: !1, line: 1146, type: !1488)
!3599 = distinct !DILexicalBlock(scope: !3596, file: !1, line: 1145, column: 5)
!3600 = !DILocation(line: 1146, column: 11, scope: !3599)
!3601 = !DILocation(line: 1146, column: 22, scope: !3599)
!3602 = !DILocation(line: 1146, column: 48, scope: !3599)
!3603 = !DILocation(line: 1146, column: 46, scope: !3599)
!3604 = !DILocalVariable(name: "sign_bit", scope: !3599, file: !1, line: 1147, type: !1488)
!3605 = !DILocation(line: 1147, column: 11, scope: !3599)
!3606 = !DILocation(line: 1147, column: 42, scope: !3599)
!3607 = !DILocation(line: 1147, column: 45, scope: !3599)
!3608 = !DILocation(line: 1147, column: 51, scope: !3599)
!3609 = !DILocation(line: 1147, column: 22, scope: !3599)
!3610 = !DILocation(line: 1148, column: 11, scope: !3611)
!3611 = distinct !DILexicalBlock(scope: !3599, file: !1, line: 1148, column: 11)
!3612 = !DILocation(line: 1148, column: 20, scope: !3611)
!3613 = !DILocation(line: 1148, column: 11, scope: !3599)
!3614 = !DILocation(line: 1149, column: 2, scope: !3611)
!3615 = !DILocation(line: 1150, column: 5, scope: !3599)
!3616 = !DILocation(line: 1152, column: 3, scope: !3590)
!3617 = !DILocation(line: 1153, column: 1, scope: !3590)
!3618 = distinct !DISubprogram(name: "get_fixed_sign_bit", scope: !1, file: !1, line: 277, type: !3619, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1254)
!3619 = !DISubroutineType(types: !3620)
!3620 = !{!1488, !1246, !1488}
!3621 = !DILocalVariable(name: "a", arg: 1, scope: !3618, file: !1, line: 277, type: !1246)
!3622 = !DILocation(line: 277, column: 32, scope: !3618)
!3623 = !DILocalVariable(name: "i_f_bits", arg: 2, scope: !3618, file: !1, line: 277, type: !1488)
!3624 = !DILocation(line: 277, column: 39, scope: !3618)
!3625 = !DILocation(line: 279, column: 7, scope: !3626)
!3626 = distinct !DILexicalBlock(scope: !3618, file: !1, line: 279, column: 7)
!3627 = !DILocation(line: 279, column: 16, scope: !3626)
!3628 = !DILocation(line: 279, column: 7, scope: !3618)
!3629 = !DILocation(line: 280, column: 15, scope: !3626)
!3630 = !DILocation(line: 280, column: 22, scope: !3626)
!3631 = !DILocation(line: 280, column: 19, scope: !3626)
!3632 = !DILocation(line: 280, column: 32, scope: !3626)
!3633 = !DILocation(line: 280, column: 12, scope: !3626)
!3634 = !DILocation(line: 280, column: 5, scope: !3626)
!3635 = !DILocation(line: 282, column: 15, scope: !3626)
!3636 = !DILocation(line: 282, column: 24, scope: !3626)
!3637 = !DILocation(line: 282, column: 33, scope: !3626)
!3638 = !DILocation(line: 282, column: 20, scope: !3626)
!3639 = !DILocation(line: 282, column: 60, scope: !3626)
!3640 = !DILocation(line: 282, column: 12, scope: !3626)
!3641 = !DILocation(line: 282, column: 5, scope: !3626)
!3642 = !DILocation(line: 283, column: 1, scope: !3618)
