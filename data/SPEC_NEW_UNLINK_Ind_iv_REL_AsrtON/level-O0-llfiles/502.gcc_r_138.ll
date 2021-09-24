; ModuleID = 'double-int.c'
source_filename = "double-int.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.double_int = type { i64, i64 }
%union.tree_node = type { %struct.tree_function_decl }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, %struct.function*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node* }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, %union.tree_node*, %union.tree_node*, %union.tree_node*, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, %struct.rtx_def* }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, %union.tree_node*, i40, i32, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %struct.lang_decl* }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, %union.tree_node*, %union.tree_node* }
%struct.tree_common = type { %struct.tree_base, %union.tree_node*, %union.tree_node* }
%struct.tree_base = type { i64 }
%struct.lang_decl = type opaque
%struct.rtx_def = type opaque
%struct.function = type opaque
%struct.tree_int_cst = type { %struct.tree_common, %struct.double_int }
%struct.tree_type = type { %struct.tree_common, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32, i32, i32, i32, %union.tree_node*, %union.tree_node*, %union.tree_type_symtab, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %struct.lang_type* }
%union.tree_type_symtab = type { i8* }
%struct.lang_type = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.__mpz_struct = type { i32, i32, i64* }

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"double-int.c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local { i64, i64 } @double_int_mask(i32 %prec) #0 !dbg !239 {
entry:
  %retval = alloca %struct.double_int, align 8
  %prec.addr = alloca i32, align 4
  %m = alloca i64, align 8
  store i32 %prec, i32* %prec.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prec.addr, metadata !249, metadata !DIExpression()), !dbg !250
  call void @llvm.dbg.declare(metadata i64* %m, metadata !251, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.declare(metadata %struct.double_int* %retval, metadata !253, metadata !DIExpression()), !dbg !254
  %0 = load i32, i32* %prec.addr, align 4, !dbg !255
  %cmp = icmp ugt i32 %0, 64, !dbg !257
  br i1 %cmp, label %if.then, label %if.else, !dbg !258

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %prec.addr, align 4, !dbg !259
  %sub = sub i32 %1, 64, !dbg !259
  store i32 %sub, i32* %prec.addr, align 4, !dbg !259
  %2 = load i32, i32* %prec.addr, align 4, !dbg !261
  %sub1 = sub i32 %2, 1, !dbg !262
  %sh_prom = zext i32 %sub1 to i64, !dbg !263
  %shl = shl i64 2, %sh_prom, !dbg !263
  %sub2 = sub i64 %shl, 1, !dbg !264
  store i64 %sub2, i64* %m, align 8, !dbg !265
  %3 = load i64, i64* %m, align 8, !dbg !266
  %high = getelementptr inbounds %struct.double_int, %struct.double_int* %retval, i32 0, i32 1, !dbg !267
  store i64 %3, i64* %high, align 8, !dbg !268
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %retval, i32 0, i32 0, !dbg !269
  store i64 -1, i64* %low, align 8, !dbg !270
  br label %if.end, !dbg !271

if.else:                                          ; preds = %entry
  %high3 = getelementptr inbounds %struct.double_int, %struct.double_int* %retval, i32 0, i32 1, !dbg !272
  store i64 0, i64* %high3, align 8, !dbg !274
  %4 = load i32, i32* %prec.addr, align 4, !dbg !275
  %sub4 = sub i32 %4, 1, !dbg !276
  %sh_prom5 = zext i32 %sub4 to i64, !dbg !277
  %shl6 = shl i64 2, %sh_prom5, !dbg !277
  %sub7 = sub i64 %shl6, 1, !dbg !278
  %low8 = getelementptr inbounds %struct.double_int, %struct.double_int* %retval, i32 0, i32 0, !dbg !279
  store i64 %sub7, i64* %low8, align 8, !dbg !280
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = bitcast %struct.double_int* %retval to { i64, i64 }*, !dbg !281
  %6 = load { i64, i64 }, { i64, i64 }* %5, align 8, !dbg !281
  ret { i64, i64 } %6, !dbg !281
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local { i64, i64 } @double_int_ext(i64 %cst.coerce0, i64 %cst.coerce1, i32 %prec, i8 zeroext %uns) #0 !dbg !282 {
entry:
  %retval = alloca %struct.double_int, align 8
  %cst = alloca %struct.double_int, align 8
  %prec.addr = alloca i32, align 4
  %uns.addr = alloca i8, align 1
  %0 = bitcast %struct.double_int* %cst to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %cst.coerce0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %cst.coerce1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata %struct.double_int* %cst, metadata !286, metadata !DIExpression()), !dbg !287
  store i32 %prec, i32* %prec.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prec.addr, metadata !288, metadata !DIExpression()), !dbg !289
  store i8 %uns, i8* %uns.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %uns.addr, metadata !290, metadata !DIExpression()), !dbg !291
  %3 = load i8, i8* %uns.addr, align 1, !dbg !292
  %tobool = icmp ne i8 %3, 0, !dbg !292
  br i1 %tobool, label %if.then, label %if.else, !dbg !294

if.then:                                          ; preds = %entry
  %4 = load i32, i32* %prec.addr, align 4, !dbg !295
  %5 = bitcast %struct.double_int* %cst to { i64, i64 }*, !dbg !296
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %5, i32 0, i32 0, !dbg !296
  %7 = load i64, i64* %6, align 8, !dbg !296
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %5, i32 0, i32 1, !dbg !296
  %9 = load i64, i64* %8, align 8, !dbg !296
  %call = call { i64, i64 } @double_int_zext(i64 %7, i64 %9, i32 %4), !dbg !296
  %10 = bitcast %struct.double_int* %retval to { i64, i64 }*, !dbg !296
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0, !dbg !296
  %12 = extractvalue { i64, i64 } %call, 0, !dbg !296
  store i64 %12, i64* %11, align 8, !dbg !296
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1, !dbg !296
  %14 = extractvalue { i64, i64 } %call, 1, !dbg !296
  store i64 %14, i64* %13, align 8, !dbg !296
  br label %return, !dbg !297

if.else:                                          ; preds = %entry
  %15 = load i32, i32* %prec.addr, align 4, !dbg !298
  %16 = bitcast %struct.double_int* %cst to { i64, i64 }*, !dbg !299
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %16, i32 0, i32 0, !dbg !299
  %18 = load i64, i64* %17, align 8, !dbg !299
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %16, i32 0, i32 1, !dbg !299
  %20 = load i64, i64* %19, align 8, !dbg !299
  %call1 = call { i64, i64 } @double_int_sext(i64 %18, i64 %20, i32 %15), !dbg !299
  %21 = bitcast %struct.double_int* %retval to { i64, i64 }*, !dbg !299
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %21, i32 0, i32 0, !dbg !299
  %23 = extractvalue { i64, i64 } %call1, 0, !dbg !299
  store i64 %23, i64* %22, align 8, !dbg !299
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %21, i32 0, i32 1, !dbg !299
  %25 = extractvalue { i64, i64 } %call1, 1, !dbg !299
  store i64 %25, i64* %24, align 8, !dbg !299
  br label %return, !dbg !300

return:                                           ; preds = %if.else, %if.then
  %26 = bitcast %struct.double_int* %retval to { i64, i64 }*, !dbg !301
  %27 = load { i64, i64 }, { i64, i64 }* %26, align 8, !dbg !301
  ret { i64, i64 } %27, !dbg !301
}

; Function Attrs: noinline nounwind uwtable
define dso_local { i64, i64 } @double_int_zext(i64 %cst.coerce0, i64 %cst.coerce1, i32 %prec) #0 !dbg !302 {
entry:
  %retval = alloca %struct.double_int, align 8
  %cst = alloca %struct.double_int, align 8
  %prec.addr = alloca i32, align 4
  %mask = alloca %struct.double_int, align 8
  %0 = bitcast %struct.double_int* %cst to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %cst.coerce0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %cst.coerce1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata %struct.double_int* %cst, metadata !305, metadata !DIExpression()), !dbg !306
  store i32 %prec, i32* %prec.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prec.addr, metadata !307, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.declare(metadata %struct.double_int* %mask, metadata !309, metadata !DIExpression()), !dbg !310
  %3 = load i32, i32* %prec.addr, align 4, !dbg !311
  %call = call { i64, i64 } @double_int_mask(i32 %3), !dbg !312
  %4 = bitcast %struct.double_int* %mask to { i64, i64 }*, !dbg !312
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 0, !dbg !312
  %6 = extractvalue { i64, i64 } %call, 0, !dbg !312
  store i64 %6, i64* %5, align 8, !dbg !312
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 1, !dbg !312
  %8 = extractvalue { i64, i64 } %call, 1, !dbg !312
  store i64 %8, i64* %7, align 8, !dbg !312
  call void @llvm.dbg.declare(metadata %struct.double_int* %retval, metadata !313, metadata !DIExpression()), !dbg !314
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %cst, i32 0, i32 0, !dbg !315
  %9 = load i64, i64* %low, align 8, !dbg !315
  %low1 = getelementptr inbounds %struct.double_int, %struct.double_int* %mask, i32 0, i32 0, !dbg !316
  %10 = load i64, i64* %low1, align 8, !dbg !316
  %and = and i64 %9, %10, !dbg !317
  %low2 = getelementptr inbounds %struct.double_int, %struct.double_int* %retval, i32 0, i32 0, !dbg !318
  store i64 %and, i64* %low2, align 8, !dbg !319
  %high = getelementptr inbounds %struct.double_int, %struct.double_int* %cst, i32 0, i32 1, !dbg !320
  %11 = load i64, i64* %high, align 8, !dbg !320
  %high3 = getelementptr inbounds %struct.double_int, %struct.double_int* %mask, i32 0, i32 1, !dbg !321
  %12 = load i64, i64* %high3, align 8, !dbg !321
  %and4 = and i64 %11, %12, !dbg !322
  %high5 = getelementptr inbounds %struct.double_int, %struct.double_int* %retval, i32 0, i32 1, !dbg !323
  store i64 %and4, i64* %high5, align 8, !dbg !324
  %13 = bitcast %struct.double_int* %retval to { i64, i64 }*, !dbg !325
  %14 = load { i64, i64 }, { i64, i64 }* %13, align 8, !dbg !325
  ret { i64, i64 } %14, !dbg !325
}

; Function Attrs: noinline nounwind uwtable
define dso_local { i64, i64 } @double_int_sext(i64 %cst.coerce0, i64 %cst.coerce1, i32 %prec) #0 !dbg !326 {
entry:
  %retval = alloca %struct.double_int, align 8
  %cst = alloca %struct.double_int, align 8
  %prec.addr = alloca i32, align 4
  %mask = alloca %struct.double_int, align 8
  %snum = alloca i64, align 8
  %0 = bitcast %struct.double_int* %cst to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %cst.coerce0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %cst.coerce1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata %struct.double_int* %cst, metadata !327, metadata !DIExpression()), !dbg !328
  store i32 %prec, i32* %prec.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prec.addr, metadata !329, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.declare(metadata %struct.double_int* %mask, metadata !331, metadata !DIExpression()), !dbg !332
  %3 = load i32, i32* %prec.addr, align 4, !dbg !333
  %call = call { i64, i64 } @double_int_mask(i32 %3), !dbg !334
  %4 = bitcast %struct.double_int* %mask to { i64, i64 }*, !dbg !334
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 0, !dbg !334
  %6 = extractvalue { i64, i64 } %call, 0, !dbg !334
  store i64 %6, i64* %5, align 8, !dbg !334
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 1, !dbg !334
  %8 = extractvalue { i64, i64 } %call, 1, !dbg !334
  store i64 %8, i64* %7, align 8, !dbg !334
  call void @llvm.dbg.declare(metadata %struct.double_int* %retval, metadata !335, metadata !DIExpression()), !dbg !336
  call void @llvm.dbg.declare(metadata i64* %snum, metadata !337, metadata !DIExpression()), !dbg !338
  %9 = load i32, i32* %prec.addr, align 4, !dbg !339
  %cmp = icmp ule i32 %9, 64, !dbg !341
  br i1 %cmp, label %if.then, label %if.else, !dbg !342

if.then:                                          ; preds = %entry
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %cst, i32 0, i32 0, !dbg !343
  %10 = load i64, i64* %low, align 8, !dbg !343
  store i64 %10, i64* %snum, align 8, !dbg !344
  br label %if.end, !dbg !345

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %prec.addr, align 4, !dbg !346
  %sub = sub i32 %11, 64, !dbg !346
  store i32 %sub, i32* %prec.addr, align 4, !dbg !346
  %high = getelementptr inbounds %struct.double_int, %struct.double_int* %cst, i32 0, i32 1, !dbg !348
  %12 = load i64, i64* %high, align 8, !dbg !348
  store i64 %12, i64* %snum, align 8, !dbg !349
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load i64, i64* %snum, align 8, !dbg !350
  %14 = load i32, i32* %prec.addr, align 4, !dbg !352
  %sub1 = sub i32 %14, 1, !dbg !353
  %sh_prom = zext i32 %sub1 to i64, !dbg !354
  %shr = lshr i64 %13, %sh_prom, !dbg !354
  %and = and i64 %shr, 1, !dbg !355
  %cmp2 = icmp eq i64 %and, 1, !dbg !356
  br i1 %cmp2, label %if.then3, label %if.else12, !dbg !357

if.then3:                                         ; preds = %if.end
  %low4 = getelementptr inbounds %struct.double_int, %struct.double_int* %cst, i32 0, i32 0, !dbg !358
  %15 = load i64, i64* %low4, align 8, !dbg !358
  %low5 = getelementptr inbounds %struct.double_int, %struct.double_int* %mask, i32 0, i32 0, !dbg !360
  %16 = load i64, i64* %low5, align 8, !dbg !360
  %neg = xor i64 %16, -1, !dbg !361
  %or = or i64 %15, %neg, !dbg !362
  %low6 = getelementptr inbounds %struct.double_int, %struct.double_int* %retval, i32 0, i32 0, !dbg !363
  store i64 %or, i64* %low6, align 8, !dbg !364
  %high7 = getelementptr inbounds %struct.double_int, %struct.double_int* %cst, i32 0, i32 1, !dbg !365
  %17 = load i64, i64* %high7, align 8, !dbg !365
  %high8 = getelementptr inbounds %struct.double_int, %struct.double_int* %mask, i32 0, i32 1, !dbg !366
  %18 = load i64, i64* %high8, align 8, !dbg !366
  %neg9 = xor i64 %18, -1, !dbg !367
  %or10 = or i64 %17, %neg9, !dbg !368
  %high11 = getelementptr inbounds %struct.double_int, %struct.double_int* %retval, i32 0, i32 1, !dbg !369
  store i64 %or10, i64* %high11, align 8, !dbg !370
  br label %if.end21, !dbg !371

if.else12:                                        ; preds = %if.end
  %low13 = getelementptr inbounds %struct.double_int, %struct.double_int* %cst, i32 0, i32 0, !dbg !372
  %19 = load i64, i64* %low13, align 8, !dbg !372
  %low14 = getelementptr inbounds %struct.double_int, %struct.double_int* %mask, i32 0, i32 0, !dbg !374
  %20 = load i64, i64* %low14, align 8, !dbg !374
  %and15 = and i64 %19, %20, !dbg !375
  %low16 = getelementptr inbounds %struct.double_int, %struct.double_int* %retval, i32 0, i32 0, !dbg !376
  store i64 %and15, i64* %low16, align 8, !dbg !377
  %high17 = getelementptr inbounds %struct.double_int, %struct.double_int* %cst, i32 0, i32 1, !dbg !378
  %21 = load i64, i64* %high17, align 8, !dbg !378
  %high18 = getelementptr inbounds %struct.double_int, %struct.double_int* %mask, i32 0, i32 1, !dbg !379
  %22 = load i64, i64* %high18, align 8, !dbg !379
  %and19 = and i64 %21, %22, !dbg !380
  %high20 = getelementptr inbounds %struct.double_int, %struct.double_int* %retval, i32 0, i32 1, !dbg !381
  store i64 %and19, i64* %high20, align 8, !dbg !382
  br label %if.end21

if.end21:                                         ; preds = %if.else12, %if.then3
  %23 = bitcast %struct.double_int* %retval to { i64, i64 }*, !dbg !383
  %24 = load { i64, i64 }, { i64, i64 }* %23, align 8, !dbg !383
  ret { i64, i64 } %24, !dbg !383
}

; Function Attrs: noinline nounwind uwtable
define dso_local { i64, i64 } @tree_to_double_int(%union.tree_node* %cst) #0 !dbg !384 {
entry:
  %retval = alloca %struct.double_int, align 8
  %cst.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %cst, %union.tree_node** %cst.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %cst.addr, metadata !1026, metadata !DIExpression()), !dbg !1027
  %0 = load %union.tree_node*, %union.tree_node** %cst.addr, align 8, !dbg !1028
  %int_cst = bitcast %union.tree_node* %0 to %struct.tree_int_cst*, !dbg !1028
  %int_cst1 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst, i32 0, i32 1, !dbg !1028
  %1 = bitcast %struct.double_int* %retval to i8*, !dbg !1028
  %2 = bitcast %struct.double_int* %int_cst1 to i8*, !dbg !1028
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 16, i1 false), !dbg !1028
  %3 = bitcast %struct.double_int* %retval to { i64, i64 }*, !dbg !1029
  %4 = load { i64, i64 }, { i64, i64 }* %3, align 8, !dbg !1029
  ret { i64, i64 } %4, !dbg !1029
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @double_int_fits_in_uhwi_p(i64 %cst.coerce0, i64 %cst.coerce1) #0 !dbg !1030 {
entry:
  %cst = alloca %struct.double_int, align 8
  %0 = bitcast %struct.double_int* %cst to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %cst.coerce0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %cst.coerce1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata %struct.double_int* %cst, metadata !1033, metadata !DIExpression()), !dbg !1034
  %high = getelementptr inbounds %struct.double_int, %struct.double_int* %cst, i32 0, i32 1, !dbg !1035
  %3 = load i64, i64* %high, align 8, !dbg !1035
  %cmp = icmp eq i64 %3, 0, !dbg !1036
  %conv = zext i1 %cmp to i32, !dbg !1036
  %conv1 = trunc i32 %conv to i8, !dbg !1037
  ret i8 %conv1, !dbg !1038
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @double_int_fits_in_shwi_p(i64 %cst.coerce0, i64 %cst.coerce1) #0 !dbg !1039 {
entry:
  %retval = alloca i8, align 1
  %cst = alloca %struct.double_int, align 8
  %0 = bitcast %struct.double_int* %cst to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %cst.coerce0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %cst.coerce1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata %struct.double_int* %cst, metadata !1040, metadata !DIExpression()), !dbg !1041
  %high = getelementptr inbounds %struct.double_int, %struct.double_int* %cst, i32 0, i32 1, !dbg !1042
  %3 = load i64, i64* %high, align 8, !dbg !1042
  %cmp = icmp eq i64 %3, 0, !dbg !1044
  br i1 %cmp, label %if.then, label %if.else, !dbg !1045

if.then:                                          ; preds = %entry
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %cst, i32 0, i32 0, !dbg !1046
  %4 = load i64, i64* %low, align 8, !dbg !1046
  %cmp1 = icmp sge i64 %4, 0, !dbg !1047
  %conv = zext i1 %cmp1 to i32, !dbg !1047
  %conv2 = trunc i32 %conv to i8, !dbg !1048
  store i8 %conv2, i8* %retval, align 1, !dbg !1049
  br label %return, !dbg !1049

if.else:                                          ; preds = %entry
  %high3 = getelementptr inbounds %struct.double_int, %struct.double_int* %cst, i32 0, i32 1, !dbg !1050
  %5 = load i64, i64* %high3, align 8, !dbg !1050
  %cmp4 = icmp eq i64 %5, -1, !dbg !1052
  br i1 %cmp4, label %if.then6, label %if.else11, !dbg !1053

if.then6:                                         ; preds = %if.else
  %low7 = getelementptr inbounds %struct.double_int, %struct.double_int* %cst, i32 0, i32 0, !dbg !1054
  %6 = load i64, i64* %low7, align 8, !dbg !1054
  %cmp8 = icmp slt i64 %6, 0, !dbg !1055
  %conv9 = zext i1 %cmp8 to i32, !dbg !1055
  %conv10 = trunc i32 %conv9 to i8, !dbg !1056
  store i8 %conv10, i8* %retval, align 1, !dbg !1057
  br label %return, !dbg !1057

if.else11:                                        ; preds = %if.else
  store i8 0, i8* %retval, align 1, !dbg !1058
  br label %return, !dbg !1058

return:                                           ; preds = %if.else11, %if.then6, %if.then
  %7 = load i8, i8* %retval, align 1, !dbg !1059
  ret i8 %7, !dbg !1059
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @double_int_fits_in_hwi_p(i64 %cst.coerce0, i64 %cst.coerce1, i8 zeroext %uns) #0 !dbg !1060 {
entry:
  %retval = alloca i8, align 1
  %cst = alloca %struct.double_int, align 8
  %uns.addr = alloca i8, align 1
  %0 = bitcast %struct.double_int* %cst to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %cst.coerce0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %cst.coerce1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata %struct.double_int* %cst, metadata !1063, metadata !DIExpression()), !dbg !1064
  store i8 %uns, i8* %uns.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %uns.addr, metadata !1065, metadata !DIExpression()), !dbg !1066
  %3 = load i8, i8* %uns.addr, align 1, !dbg !1067
  %tobool = icmp ne i8 %3, 0, !dbg !1067
  br i1 %tobool, label %if.then, label %if.else, !dbg !1069

if.then:                                          ; preds = %entry
  %4 = bitcast %struct.double_int* %cst to { i64, i64 }*, !dbg !1070
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 0, !dbg !1070
  %6 = load i64, i64* %5, align 8, !dbg !1070
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 1, !dbg !1070
  %8 = load i64, i64* %7, align 8, !dbg !1070
  %call = call zeroext i8 @double_int_fits_in_uhwi_p(i64 %6, i64 %8), !dbg !1070
  store i8 %call, i8* %retval, align 1, !dbg !1071
  br label %return, !dbg !1071

if.else:                                          ; preds = %entry
  %9 = bitcast %struct.double_int* %cst to { i64, i64 }*, !dbg !1072
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 0, !dbg !1072
  %11 = load i64, i64* %10, align 8, !dbg !1072
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 1, !dbg !1072
  %13 = load i64, i64* %12, align 8, !dbg !1072
  %call1 = call zeroext i8 @double_int_fits_in_shwi_p(i64 %11, i64 %13), !dbg !1072
  store i8 %call1, i8* %retval, align 1, !dbg !1073
  br label %return, !dbg !1073

return:                                           ; preds = %if.else, %if.then
  %14 = load i8, i8* %retval, align 1, !dbg !1074
  ret i8 %14, !dbg !1074
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @double_int_to_shwi(i64 %cst.coerce0, i64 %cst.coerce1) #0 !dbg !1075 {
entry:
  %cst = alloca %struct.double_int, align 8
  %0 = bitcast %struct.double_int* %cst to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %cst.coerce0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %cst.coerce1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata %struct.double_int* %cst, metadata !1078, metadata !DIExpression()), !dbg !1079
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %cst, i32 0, i32 0, !dbg !1080
  %3 = load i64, i64* %low, align 8, !dbg !1080
  ret i64 %3, !dbg !1081
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @double_int_to_uhwi(i64 %cst.coerce0, i64 %cst.coerce1) #0 !dbg !1082 {
entry:
  %cst = alloca %struct.double_int, align 8
  %0 = bitcast %struct.double_int* %cst to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %cst.coerce0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %cst.coerce1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata %struct.double_int* %cst, metadata !1085, metadata !DIExpression()), !dbg !1086
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %cst, i32 0, i32 0, !dbg !1087
  %3 = load i64, i64* %low, align 8, !dbg !1087
  ret i64 %3, !dbg !1088
}

; Function Attrs: noinline nounwind uwtable
define dso_local { i64, i64 } @double_int_mul(i64 %a.coerce0, i64 %a.coerce1, i64 %b.coerce0, i64 %b.coerce1) #0 !dbg !1089 {
entry:
  %retval = alloca %struct.double_int, align 8
  %a = alloca %struct.double_int, align 8
  %b = alloca %struct.double_int, align 8
  %0 = bitcast %struct.double_int* %a to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %a.coerce0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %a.coerce1, i64* %2, align 8
  %3 = bitcast %struct.double_int* %b to { i64, i64 }*
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 0
  store i64 %b.coerce0, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1
  store i64 %b.coerce1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata %struct.double_int* %a, metadata !1092, metadata !DIExpression()), !dbg !1093
  call void @llvm.dbg.declare(metadata %struct.double_int* %b, metadata !1094, metadata !DIExpression()), !dbg !1095
  call void @llvm.dbg.declare(metadata %struct.double_int* %retval, metadata !1096, metadata !DIExpression()), !dbg !1097
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %a, i32 0, i32 0, !dbg !1098
  %6 = load i64, i64* %low, align 8, !dbg !1098
  %high = getelementptr inbounds %struct.double_int, %struct.double_int* %a, i32 0, i32 1, !dbg !1098
  %7 = load i64, i64* %high, align 8, !dbg !1098
  %low1 = getelementptr inbounds %struct.double_int, %struct.double_int* %b, i32 0, i32 0, !dbg !1098
  %8 = load i64, i64* %low1, align 8, !dbg !1098
  %high2 = getelementptr inbounds %struct.double_int, %struct.double_int* %b, i32 0, i32 1, !dbg !1098
  %9 = load i64, i64* %high2, align 8, !dbg !1098
  %low3 = getelementptr inbounds %struct.double_int, %struct.double_int* %retval, i32 0, i32 0, !dbg !1098
  %high4 = getelementptr inbounds %struct.double_int, %struct.double_int* %retval, i32 0, i32 1, !dbg !1098
  %call = call i32 @mul_double_with_sign(i64 %6, i64 %7, i64 %8, i64 %9, i64* %low3, i64* %high4, i8 zeroext 0), !dbg !1098
  %10 = bitcast %struct.double_int* %retval to { i64, i64 }*, !dbg !1099
  %11 = load { i64, i64 }, { i64, i64 }* %10, align 8, !dbg !1099
  ret { i64, i64 } %11, !dbg !1099
}

declare dso_local i32 @mul_double_with_sign(i64, i64, i64, i64, i64*, i64*, i8 zeroext) #3

; Function Attrs: noinline nounwind uwtable
define dso_local { i64, i64 } @double_int_add(i64 %a.coerce0, i64 %a.coerce1, i64 %b.coerce0, i64 %b.coerce1) #0 !dbg !1100 {
entry:
  %retval = alloca %struct.double_int, align 8
  %a = alloca %struct.double_int, align 8
  %b = alloca %struct.double_int, align 8
  %0 = bitcast %struct.double_int* %a to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %a.coerce0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %a.coerce1, i64* %2, align 8
  %3 = bitcast %struct.double_int* %b to { i64, i64 }*
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 0
  store i64 %b.coerce0, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1
  store i64 %b.coerce1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata %struct.double_int* %a, metadata !1101, metadata !DIExpression()), !dbg !1102
  call void @llvm.dbg.declare(metadata %struct.double_int* %b, metadata !1103, metadata !DIExpression()), !dbg !1104
  call void @llvm.dbg.declare(metadata %struct.double_int* %retval, metadata !1105, metadata !DIExpression()), !dbg !1106
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %a, i32 0, i32 0, !dbg !1107
  %6 = load i64, i64* %low, align 8, !dbg !1107
  %high = getelementptr inbounds %struct.double_int, %struct.double_int* %a, i32 0, i32 1, !dbg !1107
  %7 = load i64, i64* %high, align 8, !dbg !1107
  %low1 = getelementptr inbounds %struct.double_int, %struct.double_int* %b, i32 0, i32 0, !dbg !1107
  %8 = load i64, i64* %low1, align 8, !dbg !1107
  %high2 = getelementptr inbounds %struct.double_int, %struct.double_int* %b, i32 0, i32 1, !dbg !1107
  %9 = load i64, i64* %high2, align 8, !dbg !1107
  %low3 = getelementptr inbounds %struct.double_int, %struct.double_int* %retval, i32 0, i32 0, !dbg !1107
  %high4 = getelementptr inbounds %struct.double_int, %struct.double_int* %retval, i32 0, i32 1, !dbg !1107
  %call = call i32 @add_double_with_sign(i64 %6, i64 %7, i64 %8, i64 %9, i64* %low3, i64* %high4, i8 zeroext 0), !dbg !1107
  %10 = bitcast %struct.double_int* %retval to { i64, i64 }*, !dbg !1108
  %11 = load { i64, i64 }, { i64, i64 }* %10, align 8, !dbg !1108
  ret { i64, i64 } %11, !dbg !1108
}

declare dso_local i32 @add_double_with_sign(i64, i64, i64, i64, i64*, i64*, i8 zeroext) #3

; Function Attrs: noinline nounwind uwtable
define dso_local { i64, i64 } @double_int_neg(i64 %a.coerce0, i64 %a.coerce1) #0 !dbg !1109 {
entry:
  %retval = alloca %struct.double_int, align 8
  %a = alloca %struct.double_int, align 8
  %0 = bitcast %struct.double_int* %a to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %a.coerce0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %a.coerce1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata %struct.double_int* %a, metadata !1112, metadata !DIExpression()), !dbg !1113
  call void @llvm.dbg.declare(metadata %struct.double_int* %retval, metadata !1114, metadata !DIExpression()), !dbg !1115
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %a, i32 0, i32 0, !dbg !1116
  %3 = load i64, i64* %low, align 8, !dbg !1116
  %high = getelementptr inbounds %struct.double_int, %struct.double_int* %a, i32 0, i32 1, !dbg !1117
  %4 = load i64, i64* %high, align 8, !dbg !1117
  %low1 = getelementptr inbounds %struct.double_int, %struct.double_int* %retval, i32 0, i32 0, !dbg !1118
  %high2 = getelementptr inbounds %struct.double_int, %struct.double_int* %retval, i32 0, i32 1, !dbg !1119
  %call = call i32 @neg_double(i64 %3, i64 %4, i64* %low1, i64* %high2), !dbg !1120
  %5 = bitcast %struct.double_int* %retval to { i64, i64 }*, !dbg !1121
  %6 = load { i64, i64 }, { i64, i64 }* %5, align 8, !dbg !1121
  ret { i64, i64 } %6, !dbg !1121
}

declare dso_local i32 @neg_double(i64, i64, i64*, i64*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local { i64, i64 } @double_int_divmod(i64 %a.coerce0, i64 %a.coerce1, i64 %b.coerce0, i64 %b.coerce1, i8 zeroext %uns, i32 %code, %struct.double_int* %mod) #0 !dbg !1122 {
entry:
  %retval = alloca %struct.double_int, align 8
  %a = alloca %struct.double_int, align 8
  %b = alloca %struct.double_int, align 8
  %uns.addr = alloca i8, align 1
  %code.addr = alloca i32, align 4
  %mod.addr = alloca %struct.double_int*, align 8
  %0 = bitcast %struct.double_int* %a to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %a.coerce0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %a.coerce1, i64* %2, align 8
  %3 = bitcast %struct.double_int* %b to { i64, i64 }*
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 0
  store i64 %b.coerce0, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1
  store i64 %b.coerce1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata %struct.double_int* %a, metadata !1126, metadata !DIExpression()), !dbg !1127
  call void @llvm.dbg.declare(metadata %struct.double_int* %b, metadata !1128, metadata !DIExpression()), !dbg !1129
  store i8 %uns, i8* %uns.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %uns.addr, metadata !1130, metadata !DIExpression()), !dbg !1131
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !1132, metadata !DIExpression()), !dbg !1133
  store %struct.double_int* %mod, %struct.double_int** %mod.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.double_int** %mod.addr, metadata !1134, metadata !DIExpression()), !dbg !1135
  call void @llvm.dbg.declare(metadata %struct.double_int* %retval, metadata !1136, metadata !DIExpression()), !dbg !1137
  %6 = load i32, i32* %code.addr, align 4, !dbg !1138
  %7 = load i8, i8* %uns.addr, align 1, !dbg !1139
  %conv = zext i8 %7 to i32, !dbg !1139
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %a, i32 0, i32 0, !dbg !1140
  %8 = load i64, i64* %low, align 8, !dbg !1140
  %high = getelementptr inbounds %struct.double_int, %struct.double_int* %a, i32 0, i32 1, !dbg !1141
  %9 = load i64, i64* %high, align 8, !dbg !1141
  %low1 = getelementptr inbounds %struct.double_int, %struct.double_int* %b, i32 0, i32 0, !dbg !1142
  %10 = load i64, i64* %low1, align 8, !dbg !1142
  %high2 = getelementptr inbounds %struct.double_int, %struct.double_int* %b, i32 0, i32 1, !dbg !1143
  %11 = load i64, i64* %high2, align 8, !dbg !1143
  %low3 = getelementptr inbounds %struct.double_int, %struct.double_int* %retval, i32 0, i32 0, !dbg !1144
  %high4 = getelementptr inbounds %struct.double_int, %struct.double_int* %retval, i32 0, i32 1, !dbg !1145
  %12 = load %struct.double_int*, %struct.double_int** %mod.addr, align 8, !dbg !1146
  %low5 = getelementptr inbounds %struct.double_int, %struct.double_int* %12, i32 0, i32 0, !dbg !1147
  %13 = load %struct.double_int*, %struct.double_int** %mod.addr, align 8, !dbg !1148
  %high6 = getelementptr inbounds %struct.double_int, %struct.double_int* %13, i32 0, i32 1, !dbg !1149
  %call = call i32 @div_and_round_double(i32 %6, i32 %conv, i64 %8, i64 %9, i64 %10, i64 %11, i64* %low3, i64* %high4, i64* %low5, i64* %high6), !dbg !1150
  %14 = bitcast %struct.double_int* %retval to { i64, i64 }*, !dbg !1151
  %15 = load { i64, i64 }, { i64, i64 }* %14, align 8, !dbg !1151
  ret { i64, i64 } %15, !dbg !1151
}

declare dso_local i32 @div_and_round_double(i32, i32, i64, i64, i64, i64, i64*, i64*, i64*, i64*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local { i64, i64 } @double_int_sdivmod(i64 %a.coerce0, i64 %a.coerce1, i64 %b.coerce0, i64 %b.coerce1, i32 %code, %struct.double_int* %mod) #0 !dbg !1152 {
entry:
  %retval = alloca %struct.double_int, align 8
  %a = alloca %struct.double_int, align 8
  %b = alloca %struct.double_int, align 8
  %code.addr = alloca i32, align 4
  %mod.addr = alloca %struct.double_int*, align 8
  %0 = bitcast %struct.double_int* %a to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %a.coerce0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %a.coerce1, i64* %2, align 8
  %3 = bitcast %struct.double_int* %b to { i64, i64 }*
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 0
  store i64 %b.coerce0, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1
  store i64 %b.coerce1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata %struct.double_int* %a, metadata !1155, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.declare(metadata %struct.double_int* %b, metadata !1157, metadata !DIExpression()), !dbg !1158
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !1159, metadata !DIExpression()), !dbg !1160
  store %struct.double_int* %mod, %struct.double_int** %mod.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.double_int** %mod.addr, metadata !1161, metadata !DIExpression()), !dbg !1162
  %6 = load i32, i32* %code.addr, align 4, !dbg !1163
  %7 = load %struct.double_int*, %struct.double_int** %mod.addr, align 8, !dbg !1164
  %8 = bitcast %struct.double_int* %a to { i64, i64 }*, !dbg !1165
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i32 0, i32 0, !dbg !1165
  %10 = load i64, i64* %9, align 8, !dbg !1165
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i32 0, i32 1, !dbg !1165
  %12 = load i64, i64* %11, align 8, !dbg !1165
  %13 = bitcast %struct.double_int* %b to { i64, i64 }*, !dbg !1165
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 0, !dbg !1165
  %15 = load i64, i64* %14, align 8, !dbg !1165
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 1, !dbg !1165
  %17 = load i64, i64* %16, align 8, !dbg !1165
  %call = call { i64, i64 } @double_int_divmod(i64 %10, i64 %12, i64 %15, i64 %17, i8 zeroext 0, i32 %6, %struct.double_int* %7), !dbg !1165
  %18 = bitcast %struct.double_int* %retval to { i64, i64 }*, !dbg !1165
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0, !dbg !1165
  %20 = extractvalue { i64, i64 } %call, 0, !dbg !1165
  store i64 %20, i64* %19, align 8, !dbg !1165
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1, !dbg !1165
  %22 = extractvalue { i64, i64 } %call, 1, !dbg !1165
  store i64 %22, i64* %21, align 8, !dbg !1165
  %23 = bitcast %struct.double_int* %retval to { i64, i64 }*, !dbg !1166
  %24 = load { i64, i64 }, { i64, i64 }* %23, align 8, !dbg !1166
  ret { i64, i64 } %24, !dbg !1166
}

; Function Attrs: noinline nounwind uwtable
define dso_local { i64, i64 } @double_int_udivmod(i64 %a.coerce0, i64 %a.coerce1, i64 %b.coerce0, i64 %b.coerce1, i32 %code, %struct.double_int* %mod) #0 !dbg !1167 {
entry:
  %retval = alloca %struct.double_int, align 8
  %a = alloca %struct.double_int, align 8
  %b = alloca %struct.double_int, align 8
  %code.addr = alloca i32, align 4
  %mod.addr = alloca %struct.double_int*, align 8
  %0 = bitcast %struct.double_int* %a to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %a.coerce0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %a.coerce1, i64* %2, align 8
  %3 = bitcast %struct.double_int* %b to { i64, i64 }*
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 0
  store i64 %b.coerce0, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1
  store i64 %b.coerce1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata %struct.double_int* %a, metadata !1168, metadata !DIExpression()), !dbg !1169
  call void @llvm.dbg.declare(metadata %struct.double_int* %b, metadata !1170, metadata !DIExpression()), !dbg !1171
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !1172, metadata !DIExpression()), !dbg !1173
  store %struct.double_int* %mod, %struct.double_int** %mod.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.double_int** %mod.addr, metadata !1174, metadata !DIExpression()), !dbg !1175
  %6 = load i32, i32* %code.addr, align 4, !dbg !1176
  %7 = load %struct.double_int*, %struct.double_int** %mod.addr, align 8, !dbg !1177
  %8 = bitcast %struct.double_int* %a to { i64, i64 }*, !dbg !1178
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i32 0, i32 0, !dbg !1178
  %10 = load i64, i64* %9, align 8, !dbg !1178
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i32 0, i32 1, !dbg !1178
  %12 = load i64, i64* %11, align 8, !dbg !1178
  %13 = bitcast %struct.double_int* %b to { i64, i64 }*, !dbg !1178
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 0, !dbg !1178
  %15 = load i64, i64* %14, align 8, !dbg !1178
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 1, !dbg !1178
  %17 = load i64, i64* %16, align 8, !dbg !1178
  %call = call { i64, i64 } @double_int_divmod(i64 %10, i64 %12, i64 %15, i64 %17, i8 zeroext 1, i32 %6, %struct.double_int* %7), !dbg !1178
  %18 = bitcast %struct.double_int* %retval to { i64, i64 }*, !dbg !1178
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0, !dbg !1178
  %20 = extractvalue { i64, i64 } %call, 0, !dbg !1178
  store i64 %20, i64* %19, align 8, !dbg !1178
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1, !dbg !1178
  %22 = extractvalue { i64, i64 } %call, 1, !dbg !1178
  store i64 %22, i64* %21, align 8, !dbg !1178
  %23 = bitcast %struct.double_int* %retval to { i64, i64 }*, !dbg !1179
  %24 = load { i64, i64 }, { i64, i64 }* %23, align 8, !dbg !1179
  ret { i64, i64 } %24, !dbg !1179
}

; Function Attrs: noinline nounwind uwtable
define dso_local { i64, i64 } @double_int_div(i64 %a.coerce0, i64 %a.coerce1, i64 %b.coerce0, i64 %b.coerce1, i8 zeroext %uns, i32 %code) #0 !dbg !1180 {
entry:
  %retval = alloca %struct.double_int, align 8
  %a = alloca %struct.double_int, align 8
  %b = alloca %struct.double_int, align 8
  %uns.addr = alloca i8, align 1
  %code.addr = alloca i32, align 4
  %mod = alloca %struct.double_int, align 8
  %0 = bitcast %struct.double_int* %a to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %a.coerce0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %a.coerce1, i64* %2, align 8
  %3 = bitcast %struct.double_int* %b to { i64, i64 }*
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 0
  store i64 %b.coerce0, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1
  store i64 %b.coerce1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata %struct.double_int* %a, metadata !1183, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.declare(metadata %struct.double_int* %b, metadata !1185, metadata !DIExpression()), !dbg !1186
  store i8 %uns, i8* %uns.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %uns.addr, metadata !1187, metadata !DIExpression()), !dbg !1188
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !1189, metadata !DIExpression()), !dbg !1190
  call void @llvm.dbg.declare(metadata %struct.double_int* %mod, metadata !1191, metadata !DIExpression()), !dbg !1192
  %6 = load i8, i8* %uns.addr, align 1, !dbg !1193
  %7 = load i32, i32* %code.addr, align 4, !dbg !1194
  %8 = bitcast %struct.double_int* %a to { i64, i64 }*, !dbg !1195
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i32 0, i32 0, !dbg !1195
  %10 = load i64, i64* %9, align 8, !dbg !1195
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i32 0, i32 1, !dbg !1195
  %12 = load i64, i64* %11, align 8, !dbg !1195
  %13 = bitcast %struct.double_int* %b to { i64, i64 }*, !dbg !1195
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 0, !dbg !1195
  %15 = load i64, i64* %14, align 8, !dbg !1195
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 1, !dbg !1195
  %17 = load i64, i64* %16, align 8, !dbg !1195
  %call = call { i64, i64 } @double_int_divmod(i64 %10, i64 %12, i64 %15, i64 %17, i8 zeroext %6, i32 %7, %struct.double_int* %mod), !dbg !1195
  %18 = bitcast %struct.double_int* %retval to { i64, i64 }*, !dbg !1195
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0, !dbg !1195
  %20 = extractvalue { i64, i64 } %call, 0, !dbg !1195
  store i64 %20, i64* %19, align 8, !dbg !1195
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1, !dbg !1195
  %22 = extractvalue { i64, i64 } %call, 1, !dbg !1195
  store i64 %22, i64* %21, align 8, !dbg !1195
  %23 = bitcast %struct.double_int* %retval to { i64, i64 }*, !dbg !1196
  %24 = load { i64, i64 }, { i64, i64 }* %23, align 8, !dbg !1196
  ret { i64, i64 } %24, !dbg !1196
}

; Function Attrs: noinline nounwind uwtable
define dso_local { i64, i64 } @double_int_sdiv(i64 %a.coerce0, i64 %a.coerce1, i64 %b.coerce0, i64 %b.coerce1, i32 %code) #0 !dbg !1197 {
entry:
  %retval = alloca %struct.double_int, align 8
  %a = alloca %struct.double_int, align 8
  %b = alloca %struct.double_int, align 8
  %code.addr = alloca i32, align 4
  %0 = bitcast %struct.double_int* %a to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %a.coerce0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %a.coerce1, i64* %2, align 8
  %3 = bitcast %struct.double_int* %b to { i64, i64 }*
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 0
  store i64 %b.coerce0, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1
  store i64 %b.coerce1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata %struct.double_int* %a, metadata !1200, metadata !DIExpression()), !dbg !1201
  call void @llvm.dbg.declare(metadata %struct.double_int* %b, metadata !1202, metadata !DIExpression()), !dbg !1203
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !1204, metadata !DIExpression()), !dbg !1205
  %6 = load i32, i32* %code.addr, align 4, !dbg !1206
  %7 = bitcast %struct.double_int* %a to { i64, i64 }*, !dbg !1207
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !1207
  %9 = load i64, i64* %8, align 8, !dbg !1207
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !1207
  %11 = load i64, i64* %10, align 8, !dbg !1207
  %12 = bitcast %struct.double_int* %b to { i64, i64 }*, !dbg !1207
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0, !dbg !1207
  %14 = load i64, i64* %13, align 8, !dbg !1207
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1, !dbg !1207
  %16 = load i64, i64* %15, align 8, !dbg !1207
  %call = call { i64, i64 } @double_int_div(i64 %9, i64 %11, i64 %14, i64 %16, i8 zeroext 0, i32 %6), !dbg !1207
  %17 = bitcast %struct.double_int* %retval to { i64, i64 }*, !dbg !1207
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0, !dbg !1207
  %19 = extractvalue { i64, i64 } %call, 0, !dbg !1207
  store i64 %19, i64* %18, align 8, !dbg !1207
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1, !dbg !1207
  %21 = extractvalue { i64, i64 } %call, 1, !dbg !1207
  store i64 %21, i64* %20, align 8, !dbg !1207
  %22 = bitcast %struct.double_int* %retval to { i64, i64 }*, !dbg !1208
  %23 = load { i64, i64 }, { i64, i64 }* %22, align 8, !dbg !1208
  ret { i64, i64 } %23, !dbg !1208
}

; Function Attrs: noinline nounwind uwtable
define dso_local { i64, i64 } @double_int_udiv(i64 %a.coerce0, i64 %a.coerce1, i64 %b.coerce0, i64 %b.coerce1, i32 %code) #0 !dbg !1209 {
entry:
  %retval = alloca %struct.double_int, align 8
  %a = alloca %struct.double_int, align 8
  %b = alloca %struct.double_int, align 8
  %code.addr = alloca i32, align 4
  %0 = bitcast %struct.double_int* %a to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %a.coerce0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %a.coerce1, i64* %2, align 8
  %3 = bitcast %struct.double_int* %b to { i64, i64 }*
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 0
  store i64 %b.coerce0, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1
  store i64 %b.coerce1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata %struct.double_int* %a, metadata !1210, metadata !DIExpression()), !dbg !1211
  call void @llvm.dbg.declare(metadata %struct.double_int* %b, metadata !1212, metadata !DIExpression()), !dbg !1213
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !1214, metadata !DIExpression()), !dbg !1215
  %6 = load i32, i32* %code.addr, align 4, !dbg !1216
  %7 = bitcast %struct.double_int* %a to { i64, i64 }*, !dbg !1217
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !1217
  %9 = load i64, i64* %8, align 8, !dbg !1217
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !1217
  %11 = load i64, i64* %10, align 8, !dbg !1217
  %12 = bitcast %struct.double_int* %b to { i64, i64 }*, !dbg !1217
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0, !dbg !1217
  %14 = load i64, i64* %13, align 8, !dbg !1217
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1, !dbg !1217
  %16 = load i64, i64* %15, align 8, !dbg !1217
  %call = call { i64, i64 } @double_int_div(i64 %9, i64 %11, i64 %14, i64 %16, i8 zeroext 1, i32 %6), !dbg !1217
  %17 = bitcast %struct.double_int* %retval to { i64, i64 }*, !dbg !1217
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0, !dbg !1217
  %19 = extractvalue { i64, i64 } %call, 0, !dbg !1217
  store i64 %19, i64* %18, align 8, !dbg !1217
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1, !dbg !1217
  %21 = extractvalue { i64, i64 } %call, 1, !dbg !1217
  store i64 %21, i64* %20, align 8, !dbg !1217
  %22 = bitcast %struct.double_int* %retval to { i64, i64 }*, !dbg !1218
  %23 = load { i64, i64 }, { i64, i64 }* %22, align 8, !dbg !1218
  ret { i64, i64 } %23, !dbg !1218
}

; Function Attrs: noinline nounwind uwtable
define dso_local { i64, i64 } @double_int_mod(i64 %a.coerce0, i64 %a.coerce1, i64 %b.coerce0, i64 %b.coerce1, i8 zeroext %uns, i32 %code) #0 !dbg !1219 {
entry:
  %retval = alloca %struct.double_int, align 8
  %a = alloca %struct.double_int, align 8
  %b = alloca %struct.double_int, align 8
  %uns.addr = alloca i8, align 1
  %code.addr = alloca i32, align 4
  %coerce = alloca %struct.double_int, align 8
  %0 = bitcast %struct.double_int* %a to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %a.coerce0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %a.coerce1, i64* %2, align 8
  %3 = bitcast %struct.double_int* %b to { i64, i64 }*
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 0
  store i64 %b.coerce0, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1
  store i64 %b.coerce1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata %struct.double_int* %a, metadata !1220, metadata !DIExpression()), !dbg !1221
  call void @llvm.dbg.declare(metadata %struct.double_int* %b, metadata !1222, metadata !DIExpression()), !dbg !1223
  store i8 %uns, i8* %uns.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %uns.addr, metadata !1224, metadata !DIExpression()), !dbg !1225
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !1226, metadata !DIExpression()), !dbg !1227
  call void @llvm.dbg.declare(metadata %struct.double_int* %retval, metadata !1228, metadata !DIExpression()), !dbg !1229
  %6 = load i8, i8* %uns.addr, align 1, !dbg !1230
  %7 = load i32, i32* %code.addr, align 4, !dbg !1231
  %8 = bitcast %struct.double_int* %a to { i64, i64 }*, !dbg !1232
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i32 0, i32 0, !dbg !1232
  %10 = load i64, i64* %9, align 8, !dbg !1232
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i32 0, i32 1, !dbg !1232
  %12 = load i64, i64* %11, align 8, !dbg !1232
  %13 = bitcast %struct.double_int* %b to { i64, i64 }*, !dbg !1232
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 0, !dbg !1232
  %15 = load i64, i64* %14, align 8, !dbg !1232
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 1, !dbg !1232
  %17 = load i64, i64* %16, align 8, !dbg !1232
  %call = call { i64, i64 } @double_int_divmod(i64 %10, i64 %12, i64 %15, i64 %17, i8 zeroext %6, i32 %7, %struct.double_int* %retval), !dbg !1232
  %18 = bitcast %struct.double_int* %coerce to { i64, i64 }*, !dbg !1232
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0, !dbg !1232
  %20 = extractvalue { i64, i64 } %call, 0, !dbg !1232
  store i64 %20, i64* %19, align 8, !dbg !1232
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1, !dbg !1232
  %22 = extractvalue { i64, i64 } %call, 1, !dbg !1232
  store i64 %22, i64* %21, align 8, !dbg !1232
  %23 = bitcast %struct.double_int* %retval to { i64, i64 }*, !dbg !1233
  %24 = load { i64, i64 }, { i64, i64 }* %23, align 8, !dbg !1233
  ret { i64, i64 } %24, !dbg !1233
}

; Function Attrs: noinline nounwind uwtable
define dso_local { i64, i64 } @double_int_smod(i64 %a.coerce0, i64 %a.coerce1, i64 %b.coerce0, i64 %b.coerce1, i32 %code) #0 !dbg !1234 {
entry:
  %retval = alloca %struct.double_int, align 8
  %a = alloca %struct.double_int, align 8
  %b = alloca %struct.double_int, align 8
  %code.addr = alloca i32, align 4
  %0 = bitcast %struct.double_int* %a to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %a.coerce0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %a.coerce1, i64* %2, align 8
  %3 = bitcast %struct.double_int* %b to { i64, i64 }*
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 0
  store i64 %b.coerce0, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1
  store i64 %b.coerce1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata %struct.double_int* %a, metadata !1235, metadata !DIExpression()), !dbg !1236
  call void @llvm.dbg.declare(metadata %struct.double_int* %b, metadata !1237, metadata !DIExpression()), !dbg !1238
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !1239, metadata !DIExpression()), !dbg !1240
  %6 = load i32, i32* %code.addr, align 4, !dbg !1241
  %7 = bitcast %struct.double_int* %a to { i64, i64 }*, !dbg !1242
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !1242
  %9 = load i64, i64* %8, align 8, !dbg !1242
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !1242
  %11 = load i64, i64* %10, align 8, !dbg !1242
  %12 = bitcast %struct.double_int* %b to { i64, i64 }*, !dbg !1242
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0, !dbg !1242
  %14 = load i64, i64* %13, align 8, !dbg !1242
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1, !dbg !1242
  %16 = load i64, i64* %15, align 8, !dbg !1242
  %call = call { i64, i64 } @double_int_mod(i64 %9, i64 %11, i64 %14, i64 %16, i8 zeroext 0, i32 %6), !dbg !1242
  %17 = bitcast %struct.double_int* %retval to { i64, i64 }*, !dbg !1242
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0, !dbg !1242
  %19 = extractvalue { i64, i64 } %call, 0, !dbg !1242
  store i64 %19, i64* %18, align 8, !dbg !1242
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1, !dbg !1242
  %21 = extractvalue { i64, i64 } %call, 1, !dbg !1242
  store i64 %21, i64* %20, align 8, !dbg !1242
  %22 = bitcast %struct.double_int* %retval to { i64, i64 }*, !dbg !1243
  %23 = load { i64, i64 }, { i64, i64 }* %22, align 8, !dbg !1243
  ret { i64, i64 } %23, !dbg !1243
}

; Function Attrs: noinline nounwind uwtable
define dso_local { i64, i64 } @double_int_umod(i64 %a.coerce0, i64 %a.coerce1, i64 %b.coerce0, i64 %b.coerce1, i32 %code) #0 !dbg !1244 {
entry:
  %retval = alloca %struct.double_int, align 8
  %a = alloca %struct.double_int, align 8
  %b = alloca %struct.double_int, align 8
  %code.addr = alloca i32, align 4
  %0 = bitcast %struct.double_int* %a to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %a.coerce0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %a.coerce1, i64* %2, align 8
  %3 = bitcast %struct.double_int* %b to { i64, i64 }*
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 0
  store i64 %b.coerce0, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1
  store i64 %b.coerce1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata %struct.double_int* %a, metadata !1245, metadata !DIExpression()), !dbg !1246
  call void @llvm.dbg.declare(metadata %struct.double_int* %b, metadata !1247, metadata !DIExpression()), !dbg !1248
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !1249, metadata !DIExpression()), !dbg !1250
  %6 = load i32, i32* %code.addr, align 4, !dbg !1251
  %7 = bitcast %struct.double_int* %a to { i64, i64 }*, !dbg !1252
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !1252
  %9 = load i64, i64* %8, align 8, !dbg !1252
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !1252
  %11 = load i64, i64* %10, align 8, !dbg !1252
  %12 = bitcast %struct.double_int* %b to { i64, i64 }*, !dbg !1252
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0, !dbg !1252
  %14 = load i64, i64* %13, align 8, !dbg !1252
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1, !dbg !1252
  %16 = load i64, i64* %15, align 8, !dbg !1252
  %call = call { i64, i64 } @double_int_mod(i64 %9, i64 %11, i64 %14, i64 %16, i8 zeroext 1, i32 %6), !dbg !1252
  %17 = bitcast %struct.double_int* %retval to { i64, i64 }*, !dbg !1252
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0, !dbg !1252
  %19 = extractvalue { i64, i64 } %call, 0, !dbg !1252
  store i64 %19, i64* %18, align 8, !dbg !1252
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1, !dbg !1252
  %21 = extractvalue { i64, i64 } %call, 1, !dbg !1252
  store i64 %21, i64* %20, align 8, !dbg !1252
  %22 = bitcast %struct.double_int* %retval to { i64, i64 }*, !dbg !1253
  %23 = load { i64, i64 }, { i64, i64 }* %22, align 8, !dbg !1253
  ret { i64, i64 } %23, !dbg !1253
}

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @double_int_to_tree(%union.tree_node* %type, i64 %cst.coerce0, i64 %cst.coerce1) #0 !dbg !1254 {
entry:
  %cst = alloca %struct.double_int, align 8
  %type.addr = alloca %union.tree_node*, align 8
  %tmp = alloca %struct.double_int, align 8
  %0 = bitcast %struct.double_int* %cst to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %cst.coerce0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %cst.coerce1, i64* %2, align 8
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !1257, metadata !DIExpression()), !dbg !1258
  call void @llvm.dbg.declare(metadata %struct.double_int* %cst, metadata !1259, metadata !DIExpression()), !dbg !1260
  %3 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !1261
  %type1 = bitcast %union.tree_node* %3 to %struct.tree_type*, !dbg !1261
  %precision = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type1, i32 0, i32 6, !dbg !1261
  %bf.load = load i32, i32* %precision, align 4, !dbg !1261
  %bf.clear = and i32 %bf.load, 1023, !dbg !1261
  %4 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !1262
  %base = bitcast %union.tree_node* %4 to %struct.tree_base*, !dbg !1262
  %5 = bitcast %struct.tree_base* %base to i64*, !dbg !1262
  %bf.load2 = load i64, i64* %5, align 8, !dbg !1262
  %bf.lshr = lshr i64 %bf.load2, 21, !dbg !1262
  %bf.clear3 = and i64 %bf.lshr, 1, !dbg !1262
  %bf.cast = trunc i64 %bf.clear3 to i32, !dbg !1262
  %conv = trunc i32 %bf.cast to i8, !dbg !1262
  %6 = bitcast %struct.double_int* %cst to { i64, i64 }*, !dbg !1263
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 0, !dbg !1263
  %8 = load i64, i64* %7, align 8, !dbg !1263
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 1, !dbg !1263
  %10 = load i64, i64* %9, align 8, !dbg !1263
  %call = call { i64, i64 } @double_int_ext(i64 %8, i64 %10, i32 %bf.clear, i8 zeroext %conv), !dbg !1263
  %11 = bitcast %struct.double_int* %tmp to { i64, i64 }*, !dbg !1263
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 0, !dbg !1263
  %13 = extractvalue { i64, i64 } %call, 0, !dbg !1263
  store i64 %13, i64* %12, align 8, !dbg !1263
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 1, !dbg !1263
  %15 = extractvalue { i64, i64 } %call, 1, !dbg !1263
  store i64 %15, i64* %14, align 8, !dbg !1263
  %16 = bitcast %struct.double_int* %cst to i8*, !dbg !1263
  %17 = bitcast %struct.double_int* %tmp to i8*, !dbg !1263
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 16, i1 false), !dbg !1263
  %18 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !1264
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %cst, i32 0, i32 0, !dbg !1265
  %19 = load i64, i64* %low, align 8, !dbg !1265
  %high = getelementptr inbounds %struct.double_int, %struct.double_int* %cst, i32 0, i32 1, !dbg !1266
  %20 = load i64, i64* %high, align 8, !dbg !1266
  %call4 = call %union.tree_node* @build_int_cst_wide(%union.tree_node* %18, i64 %19, i64 %20), !dbg !1267
  ret %union.tree_node* %call4, !dbg !1268
}

declare dso_local %union.tree_node* @build_int_cst_wide(%union.tree_node*, i64, i64) #3

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @double_int_fits_to_tree_p(%union.tree_node* %type, i64 %cst.coerce0, i64 %cst.coerce1) #0 !dbg !1269 {
entry:
  %cst = alloca %struct.double_int, align 8
  %type.addr = alloca %union.tree_node*, align 8
  %ext = alloca %struct.double_int, align 8
  %0 = bitcast %struct.double_int* %cst to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %cst.coerce0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %cst.coerce1, i64* %2, align 8
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !1272, metadata !DIExpression()), !dbg !1273
  call void @llvm.dbg.declare(metadata %struct.double_int* %cst, metadata !1274, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.declare(metadata %struct.double_int* %ext, metadata !1276, metadata !DIExpression()), !dbg !1277
  %3 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !1278
  %type1 = bitcast %union.tree_node* %3 to %struct.tree_type*, !dbg !1278
  %precision = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type1, i32 0, i32 6, !dbg !1278
  %bf.load = load i32, i32* %precision, align 4, !dbg !1278
  %bf.clear = and i32 %bf.load, 1023, !dbg !1278
  %4 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !1279
  %base = bitcast %union.tree_node* %4 to %struct.tree_base*, !dbg !1279
  %5 = bitcast %struct.tree_base* %base to i64*, !dbg !1279
  %bf.load2 = load i64, i64* %5, align 8, !dbg !1279
  %bf.lshr = lshr i64 %bf.load2, 21, !dbg !1279
  %bf.clear3 = and i64 %bf.lshr, 1, !dbg !1279
  %bf.cast = trunc i64 %bf.clear3 to i32, !dbg !1279
  %conv = trunc i32 %bf.cast to i8, !dbg !1279
  %6 = bitcast %struct.double_int* %cst to { i64, i64 }*, !dbg !1280
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 0, !dbg !1280
  %8 = load i64, i64* %7, align 8, !dbg !1280
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 1, !dbg !1280
  %10 = load i64, i64* %9, align 8, !dbg !1280
  %call = call { i64, i64 } @double_int_ext(i64 %8, i64 %10, i32 %bf.clear, i8 zeroext %conv), !dbg !1280
  %11 = bitcast %struct.double_int* %ext to { i64, i64 }*, !dbg !1280
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 0, !dbg !1280
  %13 = extractvalue { i64, i64 } %call, 0, !dbg !1280
  store i64 %13, i64* %12, align 8, !dbg !1280
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 1, !dbg !1280
  %15 = extractvalue { i64, i64 } %call, 1, !dbg !1280
  store i64 %15, i64* %14, align 8, !dbg !1280
  %16 = bitcast %struct.double_int* %cst to { i64, i64 }*, !dbg !1281
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %16, i32 0, i32 0, !dbg !1281
  %18 = load i64, i64* %17, align 8, !dbg !1281
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %16, i32 0, i32 1, !dbg !1281
  %20 = load i64, i64* %19, align 8, !dbg !1281
  %21 = bitcast %struct.double_int* %ext to { i64, i64 }*, !dbg !1281
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %21, i32 0, i32 0, !dbg !1281
  %23 = load i64, i64* %22, align 8, !dbg !1281
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %21, i32 0, i32 1, !dbg !1281
  %25 = load i64, i64* %24, align 8, !dbg !1281
  %call4 = call zeroext i8 @double_int_equal_p(i64 %18, i64 %20, i64 %23, i64 %25), !dbg !1281
  ret i8 %call4, !dbg !1282
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @double_int_equal_p(i64 %cst1.coerce0, i64 %cst1.coerce1, i64 %cst2.coerce0, i64 %cst2.coerce1) #0 !dbg !1283 {
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
  call void @llvm.dbg.declare(metadata %struct.double_int* %cst1, metadata !1286, metadata !DIExpression()), !dbg !1287
  call void @llvm.dbg.declare(metadata %struct.double_int* %cst2, metadata !1288, metadata !DIExpression()), !dbg !1289
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %cst1, i32 0, i32 0, !dbg !1290
  %6 = load i64, i64* %low, align 8, !dbg !1290
  %low1 = getelementptr inbounds %struct.double_int, %struct.double_int* %cst2, i32 0, i32 0, !dbg !1291
  %7 = load i64, i64* %low1, align 8, !dbg !1291
  %cmp = icmp eq i64 %6, %7, !dbg !1292
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1293

land.rhs:                                         ; preds = %entry
  %high = getelementptr inbounds %struct.double_int, %struct.double_int* %cst1, i32 0, i32 1, !dbg !1294
  %8 = load i64, i64* %high, align 8, !dbg !1294
  %high2 = getelementptr inbounds %struct.double_int, %struct.double_int* %cst2, i32 0, i32 1, !dbg !1295
  %9 = load i64, i64* %high2, align 8, !dbg !1295
  %cmp3 = icmp eq i64 %8, %9, !dbg !1296
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %10 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ], !dbg !1297
  %land.ext = zext i1 %10 to i32, !dbg !1293
  %conv = trunc i32 %land.ext to i8, !dbg !1298
  ret i8 %conv, !dbg !1299
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @double_int_negative_p(i64 %cst.coerce0, i64 %cst.coerce1) #0 !dbg !1300 {
entry:
  %cst = alloca %struct.double_int, align 8
  %0 = bitcast %struct.double_int* %cst to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %cst.coerce0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %cst.coerce1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata %struct.double_int* %cst, metadata !1301, metadata !DIExpression()), !dbg !1302
  %high = getelementptr inbounds %struct.double_int, %struct.double_int* %cst, i32 0, i32 1, !dbg !1303
  %3 = load i64, i64* %high, align 8, !dbg !1303
  %cmp = icmp slt i64 %3, 0, !dbg !1304
  %conv = zext i1 %cmp to i32, !dbg !1304
  %conv1 = trunc i32 %conv to i8, !dbg !1305
  ret i8 %conv1, !dbg !1306
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @double_int_cmp(i64 %a.coerce0, i64 %a.coerce1, i64 %b.coerce0, i64 %b.coerce1, i8 zeroext %uns) #0 !dbg !1307 {
entry:
  %retval = alloca i32, align 4
  %a = alloca %struct.double_int, align 8
  %b = alloca %struct.double_int, align 8
  %uns.addr = alloca i8, align 1
  %0 = bitcast %struct.double_int* %a to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %a.coerce0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %a.coerce1, i64* %2, align 8
  %3 = bitcast %struct.double_int* %b to { i64, i64 }*
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 0
  store i64 %b.coerce0, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1
  store i64 %b.coerce1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata %struct.double_int* %a, metadata !1310, metadata !DIExpression()), !dbg !1311
  call void @llvm.dbg.declare(metadata %struct.double_int* %b, metadata !1312, metadata !DIExpression()), !dbg !1313
  store i8 %uns, i8* %uns.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %uns.addr, metadata !1314, metadata !DIExpression()), !dbg !1315
  %6 = load i8, i8* %uns.addr, align 1, !dbg !1316
  %tobool = icmp ne i8 %6, 0, !dbg !1316
  br i1 %tobool, label %if.then, label %if.else, !dbg !1318

if.then:                                          ; preds = %entry
  %7 = bitcast %struct.double_int* %a to { i64, i64 }*, !dbg !1319
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !1319
  %9 = load i64, i64* %8, align 8, !dbg !1319
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !1319
  %11 = load i64, i64* %10, align 8, !dbg !1319
  %12 = bitcast %struct.double_int* %b to { i64, i64 }*, !dbg !1319
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0, !dbg !1319
  %14 = load i64, i64* %13, align 8, !dbg !1319
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1, !dbg !1319
  %16 = load i64, i64* %15, align 8, !dbg !1319
  %call = call i32 @double_int_ucmp(i64 %9, i64 %11, i64 %14, i64 %16), !dbg !1319
  store i32 %call, i32* %retval, align 4, !dbg !1320
  br label %return, !dbg !1320

if.else:                                          ; preds = %entry
  %17 = bitcast %struct.double_int* %a to { i64, i64 }*, !dbg !1321
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0, !dbg !1321
  %19 = load i64, i64* %18, align 8, !dbg !1321
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1, !dbg !1321
  %21 = load i64, i64* %20, align 8, !dbg !1321
  %22 = bitcast %struct.double_int* %b to { i64, i64 }*, !dbg !1321
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 0, !dbg !1321
  %24 = load i64, i64* %23, align 8, !dbg !1321
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 1, !dbg !1321
  %26 = load i64, i64* %25, align 8, !dbg !1321
  %call1 = call i32 @double_int_scmp(i64 %19, i64 %21, i64 %24, i64 %26), !dbg !1321
  store i32 %call1, i32* %retval, align 4, !dbg !1322
  br label %return, !dbg !1322

return:                                           ; preds = %if.else, %if.then
  %27 = load i32, i32* %retval, align 4, !dbg !1323
  ret i32 %27, !dbg !1323
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @double_int_ucmp(i64 %a.coerce0, i64 %a.coerce1, i64 %b.coerce0, i64 %b.coerce1) #0 !dbg !1324 {
entry:
  %retval = alloca i32, align 4
  %a = alloca %struct.double_int, align 8
  %b = alloca %struct.double_int, align 8
  %0 = bitcast %struct.double_int* %a to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %a.coerce0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %a.coerce1, i64* %2, align 8
  %3 = bitcast %struct.double_int* %b to { i64, i64 }*
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 0
  store i64 %b.coerce0, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1
  store i64 %b.coerce1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata %struct.double_int* %a, metadata !1327, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.declare(metadata %struct.double_int* %b, metadata !1329, metadata !DIExpression()), !dbg !1330
  %high = getelementptr inbounds %struct.double_int, %struct.double_int* %a, i32 0, i32 1, !dbg !1331
  %6 = load i64, i64* %high, align 8, !dbg !1331
  %high1 = getelementptr inbounds %struct.double_int, %struct.double_int* %b, i32 0, i32 1, !dbg !1333
  %7 = load i64, i64* %high1, align 8, !dbg !1333
  %cmp = icmp ult i64 %6, %7, !dbg !1334
  br i1 %cmp, label %if.then, label %if.end, !dbg !1335

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !1336
  br label %return, !dbg !1336

if.end:                                           ; preds = %entry
  %high2 = getelementptr inbounds %struct.double_int, %struct.double_int* %a, i32 0, i32 1, !dbg !1337
  %8 = load i64, i64* %high2, align 8, !dbg !1337
  %high3 = getelementptr inbounds %struct.double_int, %struct.double_int* %b, i32 0, i32 1, !dbg !1339
  %9 = load i64, i64* %high3, align 8, !dbg !1339
  %cmp4 = icmp ugt i64 %8, %9, !dbg !1340
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1341

if.then5:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !1342
  br label %return, !dbg !1342

if.end6:                                          ; preds = %if.end
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %a, i32 0, i32 0, !dbg !1343
  %10 = load i64, i64* %low, align 8, !dbg !1343
  %low7 = getelementptr inbounds %struct.double_int, %struct.double_int* %b, i32 0, i32 0, !dbg !1345
  %11 = load i64, i64* %low7, align 8, !dbg !1345
  %cmp8 = icmp ult i64 %10, %11, !dbg !1346
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !1347

if.then9:                                         ; preds = %if.end6
  store i32 -1, i32* %retval, align 4, !dbg !1348
  br label %return, !dbg !1348

if.end10:                                         ; preds = %if.end6
  %low11 = getelementptr inbounds %struct.double_int, %struct.double_int* %a, i32 0, i32 0, !dbg !1349
  %12 = load i64, i64* %low11, align 8, !dbg !1349
  %low12 = getelementptr inbounds %struct.double_int, %struct.double_int* %b, i32 0, i32 0, !dbg !1351
  %13 = load i64, i64* %low12, align 8, !dbg !1351
  %cmp13 = icmp ugt i64 %12, %13, !dbg !1352
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !1353

if.then14:                                        ; preds = %if.end10
  store i32 1, i32* %retval, align 4, !dbg !1354
  br label %return, !dbg !1354

if.end15:                                         ; preds = %if.end10
  store i32 0, i32* %retval, align 4, !dbg !1355
  br label %return, !dbg !1355

return:                                           ; preds = %if.end15, %if.then14, %if.then9, %if.then5, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !1356
  ret i32 %14, !dbg !1356
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @double_int_scmp(i64 %a.coerce0, i64 %a.coerce1, i64 %b.coerce0, i64 %b.coerce1) #0 !dbg !1357 {
entry:
  %retval = alloca i32, align 4
  %a = alloca %struct.double_int, align 8
  %b = alloca %struct.double_int, align 8
  %0 = bitcast %struct.double_int* %a to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %a.coerce0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %a.coerce1, i64* %2, align 8
  %3 = bitcast %struct.double_int* %b to { i64, i64 }*
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 0
  store i64 %b.coerce0, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1
  store i64 %b.coerce1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata %struct.double_int* %a, metadata !1358, metadata !DIExpression()), !dbg !1359
  call void @llvm.dbg.declare(metadata %struct.double_int* %b, metadata !1360, metadata !DIExpression()), !dbg !1361
  %high = getelementptr inbounds %struct.double_int, %struct.double_int* %a, i32 0, i32 1, !dbg !1362
  %6 = load i64, i64* %high, align 8, !dbg !1362
  %high1 = getelementptr inbounds %struct.double_int, %struct.double_int* %b, i32 0, i32 1, !dbg !1364
  %7 = load i64, i64* %high1, align 8, !dbg !1364
  %cmp = icmp slt i64 %6, %7, !dbg !1365
  br i1 %cmp, label %if.then, label %if.end, !dbg !1366

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !1367
  br label %return, !dbg !1367

if.end:                                           ; preds = %entry
  %high2 = getelementptr inbounds %struct.double_int, %struct.double_int* %a, i32 0, i32 1, !dbg !1368
  %8 = load i64, i64* %high2, align 8, !dbg !1368
  %high3 = getelementptr inbounds %struct.double_int, %struct.double_int* %b, i32 0, i32 1, !dbg !1370
  %9 = load i64, i64* %high3, align 8, !dbg !1370
  %cmp4 = icmp sgt i64 %8, %9, !dbg !1371
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1372

if.then5:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !1373
  br label %return, !dbg !1373

if.end6:                                          ; preds = %if.end
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %a, i32 0, i32 0, !dbg !1374
  %10 = load i64, i64* %low, align 8, !dbg !1374
  %low7 = getelementptr inbounds %struct.double_int, %struct.double_int* %b, i32 0, i32 0, !dbg !1376
  %11 = load i64, i64* %low7, align 8, !dbg !1376
  %cmp8 = icmp ult i64 %10, %11, !dbg !1377
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !1378

if.then9:                                         ; preds = %if.end6
  store i32 -1, i32* %retval, align 4, !dbg !1379
  br label %return, !dbg !1379

if.end10:                                         ; preds = %if.end6
  %low11 = getelementptr inbounds %struct.double_int, %struct.double_int* %a, i32 0, i32 0, !dbg !1380
  %12 = load i64, i64* %low11, align 8, !dbg !1380
  %low12 = getelementptr inbounds %struct.double_int, %struct.double_int* %b, i32 0, i32 0, !dbg !1382
  %13 = load i64, i64* %low12, align 8, !dbg !1382
  %cmp13 = icmp ugt i64 %12, %13, !dbg !1383
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !1384

if.then14:                                        ; preds = %if.end10
  store i32 1, i32* %retval, align 4, !dbg !1385
  br label %return, !dbg !1385

if.end15:                                         ; preds = %if.end10
  store i32 0, i32* %retval, align 4, !dbg !1386
  br label %return, !dbg !1386

return:                                           ; preds = %if.end15, %if.then14, %if.then9, %if.then5, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !1387
  ret i32 %14, !dbg !1387
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @dump_double_int(%struct._IO_FILE* %file, i64 %cst.coerce0, i64 %cst.coerce1, i8 zeroext %uns) #0 !dbg !1388 {
entry:
  %cst = alloca %struct.double_int, align 8
  %file.addr = alloca %struct._IO_FILE*, align 8
  %uns.addr = alloca i8, align 1
  %digits = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %tmp = alloca %struct.double_int, align 8
  %0 = bitcast %struct.double_int* %cst to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %cst.coerce0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %cst.coerce1, i64* %2, align 8
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !1446, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.declare(metadata %struct.double_int* %cst, metadata !1448, metadata !DIExpression()), !dbg !1449
  store i8 %uns, i8* %uns.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %uns.addr, metadata !1450, metadata !DIExpression()), !dbg !1451
  call void @llvm.dbg.declare(metadata [100 x i32]* %digits, metadata !1452, metadata !DIExpression()), !dbg !1456
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1457, metadata !DIExpression()), !dbg !1458
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1459, metadata !DIExpression()), !dbg !1460
  %3 = bitcast %struct.double_int* %cst to { i64, i64 }*, !dbg !1461
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 0, !dbg !1461
  %5 = load i64, i64* %4, align 8, !dbg !1461
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1, !dbg !1461
  %7 = load i64, i64* %6, align 8, !dbg !1461
  %call = call zeroext i8 @double_int_zero_p(i64 %5, i64 %7), !dbg !1461
  %tobool = icmp ne i8 %call, 0, !dbg !1461
  br i1 %tobool, label %if.then, label %if.end, !dbg !1463

if.then:                                          ; preds = %entry
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1464
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)), !dbg !1466
  br label %for.end19, !dbg !1467

if.end:                                           ; preds = %entry
  %9 = load i8, i8* %uns.addr, align 1, !dbg !1468
  %tobool2 = icmp ne i8 %9, 0, !dbg !1468
  br i1 %tobool2, label %if.end8, label %land.lhs.true, !dbg !1470

land.lhs.true:                                    ; preds = %if.end
  %10 = bitcast %struct.double_int* %cst to { i64, i64 }*, !dbg !1471
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0, !dbg !1471
  %12 = load i64, i64* %11, align 8, !dbg !1471
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1, !dbg !1471
  %14 = load i64, i64* %13, align 8, !dbg !1471
  %call3 = call zeroext i8 @double_int_negative_p(i64 %12, i64 %14), !dbg !1471
  %conv = zext i8 %call3 to i32, !dbg !1471
  %tobool4 = icmp ne i32 %conv, 0, !dbg !1471
  br i1 %tobool4, label %if.then5, label %if.end8, !dbg !1472

if.then5:                                         ; preds = %land.lhs.true
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1473
  %call6 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1475
  %16 = bitcast %struct.double_int* %cst to { i64, i64 }*, !dbg !1476
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %16, i32 0, i32 0, !dbg !1476
  %18 = load i64, i64* %17, align 8, !dbg !1476
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %16, i32 0, i32 1, !dbg !1476
  %20 = load i64, i64* %19, align 8, !dbg !1476
  %call7 = call { i64, i64 } @double_int_neg(i64 %18, i64 %20), !dbg !1476
  %21 = bitcast %struct.double_int* %tmp to { i64, i64 }*, !dbg !1476
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %21, i32 0, i32 0, !dbg !1476
  %23 = extractvalue { i64, i64 } %call7, 0, !dbg !1476
  store i64 %23, i64* %22, align 8, !dbg !1476
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %21, i32 0, i32 1, !dbg !1476
  %25 = extractvalue { i64, i64 } %call7, 1, !dbg !1476
  store i64 %25, i64* %24, align 8, !dbg !1476
  %26 = bitcast %struct.double_int* %cst to i8*, !dbg !1476
  %27 = bitcast %struct.double_int* %tmp to i8*, !dbg !1476
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 16, i1 false), !dbg !1476
  br label %if.end8, !dbg !1477

if.end8:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  store i32 0, i32* %n, align 4, !dbg !1478
  br label %for.cond, !dbg !1480

for.cond:                                         ; preds = %for.inc, %if.end8
  %28 = bitcast %struct.double_int* %cst to { i64, i64 }*, !dbg !1481
  %29 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %28, i32 0, i32 0, !dbg !1481
  %30 = load i64, i64* %29, align 8, !dbg !1481
  %31 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %28, i32 0, i32 1, !dbg !1481
  %32 = load i64, i64* %31, align 8, !dbg !1481
  %call9 = call zeroext i8 @double_int_zero_p(i64 %30, i64 %32), !dbg !1481
  %tobool10 = icmp ne i8 %call9, 0, !dbg !1483
  %lnot = xor i1 %tobool10, true, !dbg !1483
  br i1 %lnot, label %for.body, label %for.end, !dbg !1484

for.body:                                         ; preds = %for.cond
  %call11 = call i32 @double_int_split_digit(%struct.double_int* %cst, i32 10), !dbg !1485
  %33 = load i32, i32* %n, align 4, !dbg !1486
  %idxprom = zext i32 %33 to i64, !dbg !1487
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %digits, i64 0, i64 %idxprom, !dbg !1487
  store i32 %call11, i32* %arrayidx, align 4, !dbg !1488
  br label %for.inc, !dbg !1487

for.inc:                                          ; preds = %for.body
  %34 = load i32, i32* %n, align 4, !dbg !1489
  %inc = add i32 %34, 1, !dbg !1489
  store i32 %inc, i32* %n, align 4, !dbg !1489
  br label %for.cond, !dbg !1490, !llvm.loop !1491

for.end:                                          ; preds = %for.cond
  %35 = load i32, i32* %n, align 4, !dbg !1493
  %sub = sub i32 %35, 1, !dbg !1495
  store i32 %sub, i32* %i, align 4, !dbg !1496
  br label %for.cond12, !dbg !1497

for.cond12:                                       ; preds = %for.inc18, %for.end
  %36 = load i32, i32* %i, align 4, !dbg !1498
  %cmp = icmp sge i32 %36, 0, !dbg !1500
  br i1 %cmp, label %for.body14, label %for.end19, !dbg !1501

for.body14:                                       ; preds = %for.cond12
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1502
  %38 = load i32, i32* %i, align 4, !dbg !1503
  %idxprom15 = sext i32 %38 to i64, !dbg !1504
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %digits, i64 0, i64 %idxprom15, !dbg !1504
  %39 = load i32, i32* %arrayidx16, align 4, !dbg !1504
  %call17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %37, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %39), !dbg !1505
  br label %for.inc18, !dbg !1505

for.inc18:                                        ; preds = %for.body14
  %40 = load i32, i32* %i, align 4, !dbg !1506
  %dec = add nsw i32 %40, -1, !dbg !1506
  store i32 %dec, i32* %i, align 4, !dbg !1506
  br label %for.cond12, !dbg !1507, !llvm.loop !1508

for.end19:                                        ; preds = %if.then, %for.cond12
  ret void, !dbg !1510
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @double_int_zero_p(i64 %cst.coerce0, i64 %cst.coerce1) #0 !dbg !1511 {
entry:
  %cst = alloca %struct.double_int, align 8
  %0 = bitcast %struct.double_int* %cst to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %cst.coerce0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %cst.coerce1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata %struct.double_int* %cst, metadata !1512, metadata !DIExpression()), !dbg !1513
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %cst, i32 0, i32 0, !dbg !1514
  %3 = load i64, i64* %low, align 8, !dbg !1514
  %cmp = icmp eq i64 %3, 0, !dbg !1515
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1516

land.rhs:                                         ; preds = %entry
  %high = getelementptr inbounds %struct.double_int, %struct.double_int* %cst, i32 0, i32 1, !dbg !1517
  %4 = load i64, i64* %high, align 8, !dbg !1517
  %cmp1 = icmp eq i64 %4, 0, !dbg !1518
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ], !dbg !1519
  %land.ext = zext i1 %5 to i32, !dbg !1516
  %conv = trunc i32 %land.ext to i8, !dbg !1520
  ret i8 %conv, !dbg !1521
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @double_int_split_digit(%struct.double_int* %cst, i32 %base) #0 !dbg !1522 {
entry:
  %cst.addr = alloca %struct.double_int*, align 8
  %base.addr = alloca i32, align 4
  %resl = alloca i64, align 8
  %reml = alloca i64, align 8
  %resh = alloca i64, align 8
  %remh = alloca i64, align 8
  store %struct.double_int* %cst, %struct.double_int** %cst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.double_int** %cst.addr, metadata !1525, metadata !DIExpression()), !dbg !1526
  store i32 %base, i32* %base.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %base.addr, metadata !1527, metadata !DIExpression()), !dbg !1528
  call void @llvm.dbg.declare(metadata i64* %resl, metadata !1529, metadata !DIExpression()), !dbg !1530
  call void @llvm.dbg.declare(metadata i64* %reml, metadata !1531, metadata !DIExpression()), !dbg !1532
  call void @llvm.dbg.declare(metadata i64* %resh, metadata !1533, metadata !DIExpression()), !dbg !1534
  call void @llvm.dbg.declare(metadata i64* %remh, metadata !1535, metadata !DIExpression()), !dbg !1536
  %0 = load %struct.double_int*, %struct.double_int** %cst.addr, align 8, !dbg !1537
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %0, i32 0, i32 0, !dbg !1538
  %1 = load i64, i64* %low, align 8, !dbg !1538
  %2 = load %struct.double_int*, %struct.double_int** %cst.addr, align 8, !dbg !1539
  %high = getelementptr inbounds %struct.double_int, %struct.double_int* %2, i32 0, i32 1, !dbg !1540
  %3 = load i64, i64* %high, align 8, !dbg !1540
  %4 = load i32, i32* %base.addr, align 4, !dbg !1541
  %conv = zext i32 %4 to i64, !dbg !1541
  %call = call i32 @div_and_round_double(i32 69, i32 1, i64 %1, i64 %3, i64 %conv, i64 0, i64* %resl, i64* %resh, i64* %reml, i64* %remh), !dbg !1542
  %5 = load i64, i64* %resh, align 8, !dbg !1543
  %6 = load %struct.double_int*, %struct.double_int** %cst.addr, align 8, !dbg !1544
  %high1 = getelementptr inbounds %struct.double_int, %struct.double_int* %6, i32 0, i32 1, !dbg !1545
  store i64 %5, i64* %high1, align 8, !dbg !1546
  %7 = load i64, i64* %resl, align 8, !dbg !1547
  %8 = load %struct.double_int*, %struct.double_int** %cst.addr, align 8, !dbg !1548
  %low2 = getelementptr inbounds %struct.double_int, %struct.double_int* %8, i32 0, i32 0, !dbg !1549
  store i64 %7, i64* %low2, align 8, !dbg !1550
  %9 = load i64, i64* %reml, align 8, !dbg !1551
  %conv3 = trunc i64 %9 to i32, !dbg !1551
  ret i32 %conv3, !dbg !1552
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @mpz_set_double_int(%struct.__mpz_struct* %result, i64 %val.coerce0, i64 %val.coerce1, i8 zeroext %uns) #0 !dbg !1553 {
entry:
  %val = alloca %struct.double_int, align 8
  %result.addr = alloca %struct.__mpz_struct*, align 8
  %uns.addr = alloca i8, align 1
  %negate = alloca i8, align 1
  %vp = alloca [2 x i64], align 16
  %tmp = alloca %struct.double_int, align 8
  %0 = bitcast %struct.double_int* %val to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %val.coerce0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %val.coerce1, i64* %2, align 8
  store %struct.__mpz_struct* %result, %struct.__mpz_struct** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.__mpz_struct** %result.addr, metadata !1566, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.declare(metadata %struct.double_int* %val, metadata !1568, metadata !DIExpression()), !dbg !1569
  store i8 %uns, i8* %uns.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %uns.addr, metadata !1570, metadata !DIExpression()), !dbg !1571
  call void @llvm.dbg.declare(metadata i8* %negate, metadata !1572, metadata !DIExpression()), !dbg !1573
  store i8 0, i8* %negate, align 1, !dbg !1573
  call void @llvm.dbg.declare(metadata [2 x i64]* %vp, metadata !1574, metadata !DIExpression()), !dbg !1578
  %3 = load i8, i8* %uns.addr, align 1, !dbg !1579
  %tobool = icmp ne i8 %3, 0, !dbg !1579
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !1581

land.lhs.true:                                    ; preds = %entry
  %4 = bitcast %struct.double_int* %val to { i64, i64 }*, !dbg !1582
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 0, !dbg !1582
  %6 = load i64, i64* %5, align 8, !dbg !1582
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 1, !dbg !1582
  %8 = load i64, i64* %7, align 8, !dbg !1582
  %call = call zeroext i8 @double_int_negative_p(i64 %6, i64 %8), !dbg !1582
  %conv = zext i8 %call to i32, !dbg !1582
  %tobool1 = icmp ne i32 %conv, 0, !dbg !1582
  br i1 %tobool1, label %if.then, label %if.end, !dbg !1583

if.then:                                          ; preds = %land.lhs.true
  store i8 1, i8* %negate, align 1, !dbg !1584
  %9 = bitcast %struct.double_int* %val to { i64, i64 }*, !dbg !1586
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 0, !dbg !1586
  %11 = load i64, i64* %10, align 8, !dbg !1586
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 1, !dbg !1586
  %13 = load i64, i64* %12, align 8, !dbg !1586
  %call2 = call { i64, i64 } @double_int_neg(i64 %11, i64 %13), !dbg !1586
  %14 = bitcast %struct.double_int* %tmp to { i64, i64 }*, !dbg !1586
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 0, !dbg !1586
  %16 = extractvalue { i64, i64 } %call2, 0, !dbg !1586
  store i64 %16, i64* %15, align 8, !dbg !1586
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 1, !dbg !1586
  %18 = extractvalue { i64, i64 } %call2, 1, !dbg !1586
  store i64 %18, i64* %17, align 8, !dbg !1586
  %19 = bitcast %struct.double_int* %val to i8*, !dbg !1586
  %20 = bitcast %struct.double_int* %tmp to i8*, !dbg !1586
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 16, i1 false), !dbg !1586
  br label %if.end, !dbg !1587

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %val, i32 0, i32 0, !dbg !1588
  %21 = load i64, i64* %low, align 8, !dbg !1588
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %vp, i64 0, i64 0, !dbg !1589
  store i64 %21, i64* %arrayidx, align 16, !dbg !1590
  %high = getelementptr inbounds %struct.double_int, %struct.double_int* %val, i32 0, i32 1, !dbg !1591
  %22 = load i64, i64* %high, align 8, !dbg !1591
  %arrayidx3 = getelementptr inbounds [2 x i64], [2 x i64]* %vp, i64 0, i64 1, !dbg !1592
  store i64 %22, i64* %arrayidx3, align 8, !dbg !1593
  %23 = load %struct.__mpz_struct*, %struct.__mpz_struct** %result.addr, align 8, !dbg !1594
  %arraydecay = getelementptr inbounds [2 x i64], [2 x i64]* %vp, i64 0, i64 0, !dbg !1595
  %24 = bitcast i64* %arraydecay to i8*, !dbg !1595
  call void @mpz_import(%struct.__mpz_struct* %23, i64 2, i32 -1, i64 8, i32 0, i64 0, i8* %24), !dbg !1596
  %25 = load i8, i8* %negate, align 1, !dbg !1597
  %tobool4 = icmp ne i8 %25, 0, !dbg !1597
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !1599

if.then5:                                         ; preds = %if.end
  %26 = load %struct.__mpz_struct*, %struct.__mpz_struct** %result.addr, align 8, !dbg !1600
  %27 = load %struct.__mpz_struct*, %struct.__mpz_struct** %result.addr, align 8, !dbg !1601
  call void @mpz_neg(%struct.__mpz_struct* %26, %struct.__mpz_struct* %27), !dbg !1602
  br label %if.end6, !dbg !1602

if.end6:                                          ; preds = %if.then5, %if.end
  ret void, !dbg !1603
}

declare dso_local void @mpz_import(%struct.__mpz_struct*, i64, i32, i64, i32, i64, i8*) #3

declare dso_local void @mpz_neg(%struct.__mpz_struct*, %struct.__mpz_struct*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local { i64, i64 } @mpz_get_double_int(%union.tree_node* %type, %struct.__mpz_struct* %val, i8 zeroext %wrap) #0 !dbg !1604 {
entry:
  %retval = alloca %struct.double_int, align 8
  %type.addr = alloca %union.tree_node*, align 8
  %val.addr = alloca %struct.__mpz_struct*, align 8
  %wrap.addr = alloca i8, align 1
  %vp = alloca i64*, align 8
  %count = alloca i64, align 8
  %numb = alloca i64, align 8
  %min = alloca [1 x %struct.__mpz_struct], align 16
  %max = alloca [1 x %struct.__mpz_struct], align 16
  %tmp = alloca %struct.double_int, align 8
  %tmp36 = alloca %struct.double_int, align 8
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !1607, metadata !DIExpression()), !dbg !1608
  store %struct.__mpz_struct* %val, %struct.__mpz_struct** %val.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.__mpz_struct** %val.addr, metadata !1609, metadata !DIExpression()), !dbg !1610
  store i8 %wrap, i8* %wrap.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %wrap.addr, metadata !1611, metadata !DIExpression()), !dbg !1612
  call void @llvm.dbg.declare(metadata i64** %vp, metadata !1613, metadata !DIExpression()), !dbg !1614
  call void @llvm.dbg.declare(metadata i64* %count, metadata !1615, metadata !DIExpression()), !dbg !1616
  call void @llvm.dbg.declare(metadata i64* %numb, metadata !1617, metadata !DIExpression()), !dbg !1618
  call void @llvm.dbg.declare(metadata %struct.double_int* %retval, metadata !1619, metadata !DIExpression()), !dbg !1620
  %0 = load i8, i8* %wrap.addr, align 1, !dbg !1621
  %tobool = icmp ne i8 %0, 0, !dbg !1621
  br i1 %tobool, label %if.end15, label %if.then, !dbg !1623

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [1 x %struct.__mpz_struct]* %min, metadata !1624, metadata !DIExpression()), !dbg !1628
  call void @llvm.dbg.declare(metadata [1 x %struct.__mpz_struct]* %max, metadata !1629, metadata !DIExpression()), !dbg !1630
  %arraydecay = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %min, i64 0, i64 0, !dbg !1631
  call void @mpz_init(%struct.__mpz_struct* %arraydecay), !dbg !1632
  %arraydecay1 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %max, i64 0, i64 0, !dbg !1633
  call void @mpz_init(%struct.__mpz_struct* %arraydecay1), !dbg !1634
  %1 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !1635
  %arraydecay2 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %min, i64 0, i64 0, !dbg !1636
  %arraydecay3 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %max, i64 0, i64 0, !dbg !1637
  call void @get_type_static_bounds(%union.tree_node* %1, %struct.__mpz_struct* %arraydecay2, %struct.__mpz_struct* %arraydecay3), !dbg !1638
  %2 = load %struct.__mpz_struct*, %struct.__mpz_struct** %val.addr, align 8, !dbg !1639
  %arraydecay4 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %min, i64 0, i64 0, !dbg !1641
  %call = call i32 @mpz_cmp(%struct.__mpz_struct* %2, %struct.__mpz_struct* %arraydecay4), !dbg !1642
  %cmp = icmp slt i32 %call, 0, !dbg !1643
  br i1 %cmp, label %if.then5, label %if.else, !dbg !1644

if.then5:                                         ; preds = %if.then
  %3 = load %struct.__mpz_struct*, %struct.__mpz_struct** %val.addr, align 8, !dbg !1645
  %arraydecay6 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %min, i64 0, i64 0, !dbg !1646
  call void @mpz_set(%struct.__mpz_struct* %3, %struct.__mpz_struct* %arraydecay6), !dbg !1647
  br label %if.end12, !dbg !1647

if.else:                                          ; preds = %if.then
  %4 = load %struct.__mpz_struct*, %struct.__mpz_struct** %val.addr, align 8, !dbg !1648
  %arraydecay7 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %max, i64 0, i64 0, !dbg !1650
  %call8 = call i32 @mpz_cmp(%struct.__mpz_struct* %4, %struct.__mpz_struct* %arraydecay7), !dbg !1651
  %cmp9 = icmp sgt i32 %call8, 0, !dbg !1652
  br i1 %cmp9, label %if.then10, label %if.end, !dbg !1653

if.then10:                                        ; preds = %if.else
  %5 = load %struct.__mpz_struct*, %struct.__mpz_struct** %val.addr, align 8, !dbg !1654
  %arraydecay11 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %max, i64 0, i64 0, !dbg !1655
  call void @mpz_set(%struct.__mpz_struct* %5, %struct.__mpz_struct* %arraydecay11), !dbg !1656
  br label %if.end, !dbg !1656

if.end:                                           ; preds = %if.then10, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then5
  %arraydecay13 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %min, i64 0, i64 0, !dbg !1657
  call void @mpz_clear(%struct.__mpz_struct* %arraydecay13), !dbg !1658
  %arraydecay14 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %max, i64 0, i64 0, !dbg !1659
  call void @mpz_clear(%struct.__mpz_struct* %arraydecay14), !dbg !1660
  br label %if.end15, !dbg !1661

if.end15:                                         ; preds = %if.end12, %entry
  store i64 64, i64* %numb, align 8, !dbg !1662
  %6 = load %struct.__mpz_struct*, %struct.__mpz_struct** %val.addr, align 8, !dbg !1663
  %call16 = call i64 @mpz_sizeinbase(%struct.__mpz_struct* %6, i32 2), !dbg !1664
  %7 = load i64, i64* %numb, align 8, !dbg !1665
  %add = add i64 %call16, %7, !dbg !1666
  %sub = sub i64 %add, 1, !dbg !1667
  %8 = load i64, i64* %numb, align 8, !dbg !1668
  %div = udiv i64 %sub, %8, !dbg !1669
  store i64 %div, i64* %count, align 8, !dbg !1670
  %9 = load i64, i64* %count, align 8, !dbg !1671
  %cmp17 = icmp ult i64 %9, 2, !dbg !1673
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !1674

if.then18:                                        ; preds = %if.end15
  store i64 2, i64* %count, align 8, !dbg !1675
  br label %if.end19, !dbg !1676

if.end19:                                         ; preds = %if.then18, %if.end15
  %10 = load i64, i64* %count, align 8, !dbg !1677
  %mul = mul i64 %10, 8, !dbg !1677
  %11 = alloca i8, i64 %mul, align 16, !dbg !1677
  %12 = bitcast i8* %11 to i64*, !dbg !1678
  store i64* %12, i64** %vp, align 8, !dbg !1679
  %13 = load i64*, i64** %vp, align 8, !dbg !1680
  %arrayidx = getelementptr inbounds i64, i64* %13, i64 0, !dbg !1680
  store i64 0, i64* %arrayidx, align 8, !dbg !1681
  %14 = load i64*, i64** %vp, align 8, !dbg !1682
  %arrayidx20 = getelementptr inbounds i64, i64* %14, i64 1, !dbg !1682
  store i64 0, i64* %arrayidx20, align 8, !dbg !1683
  %15 = load i64*, i64** %vp, align 8, !dbg !1684
  %16 = bitcast i64* %15 to i8*, !dbg !1684
  %17 = load %struct.__mpz_struct*, %struct.__mpz_struct** %val.addr, align 8, !dbg !1685
  %call21 = call i8* @mpz_export(i8* %16, i64* %count, i32 -1, i64 8, i32 0, i64 0, %struct.__mpz_struct* %17), !dbg !1686
  %18 = load i8, i8* %wrap.addr, align 1, !dbg !1687
  %conv = zext i8 %18 to i32, !dbg !1687
  %tobool22 = icmp ne i32 %conv, 0, !dbg !1687
  br i1 %tobool22, label %cond.false, label %lor.lhs.false, !dbg !1687

lor.lhs.false:                                    ; preds = %if.end19
  %19 = load i64, i64* %count, align 8, !dbg !1687
  %cmp23 = icmp ule i64 %19, 2, !dbg !1687
  br i1 %cmp23, label %cond.false, label %cond.true, !dbg !1687

cond.true:                                        ; preds = %lor.lhs.false
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), i32 483, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !1687
  br label %cond.end, !dbg !1687

cond.false:                                       ; preds = %lor.lhs.false, %if.end19
  br label %cond.end, !dbg !1687

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1687
  %20 = load i64*, i64** %vp, align 8, !dbg !1688
  %arrayidx25 = getelementptr inbounds i64, i64* %20, i64 0, !dbg !1688
  %21 = load i64, i64* %arrayidx25, align 8, !dbg !1688
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %retval, i32 0, i32 0, !dbg !1689
  store i64 %21, i64* %low, align 8, !dbg !1690
  %22 = load i64*, i64** %vp, align 8, !dbg !1691
  %arrayidx26 = getelementptr inbounds i64, i64* %22, i64 1, !dbg !1691
  %23 = load i64, i64* %arrayidx26, align 8, !dbg !1691
  %high = getelementptr inbounds %struct.double_int, %struct.double_int* %retval, i32 0, i32 1, !dbg !1692
  store i64 %23, i64* %high, align 8, !dbg !1693
  %24 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !1694
  %type27 = bitcast %union.tree_node* %24 to %struct.tree_type*, !dbg !1694
  %precision = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type27, i32 0, i32 6, !dbg !1694
  %bf.load = load i32, i32* %precision, align 4, !dbg !1694
  %bf.clear = and i32 %bf.load, 1023, !dbg !1694
  %25 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !1695
  %base = bitcast %union.tree_node* %25 to %struct.tree_base*, !dbg !1695
  %26 = bitcast %struct.tree_base* %base to i64*, !dbg !1695
  %bf.load28 = load i64, i64* %26, align 8, !dbg !1695
  %bf.lshr = lshr i64 %bf.load28, 21, !dbg !1695
  %bf.clear29 = and i64 %bf.lshr, 1, !dbg !1695
  %bf.cast = trunc i64 %bf.clear29 to i32, !dbg !1695
  %conv30 = trunc i32 %bf.cast to i8, !dbg !1695
  %27 = bitcast %struct.double_int* %retval to { i64, i64 }*, !dbg !1696
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %27, i32 0, i32 0, !dbg !1696
  %29 = load i64, i64* %28, align 8, !dbg !1696
  %30 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %27, i32 0, i32 1, !dbg !1696
  %31 = load i64, i64* %30, align 8, !dbg !1696
  %call31 = call { i64, i64 } @double_int_ext(i64 %29, i64 %31, i32 %bf.clear, i8 zeroext %conv30), !dbg !1696
  %32 = bitcast %struct.double_int* %tmp to { i64, i64 }*, !dbg !1696
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 0, !dbg !1696
  %34 = extractvalue { i64, i64 } %call31, 0, !dbg !1696
  store i64 %34, i64* %33, align 8, !dbg !1696
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 1, !dbg !1696
  %36 = extractvalue { i64, i64 } %call31, 1, !dbg !1696
  store i64 %36, i64* %35, align 8, !dbg !1696
  %37 = bitcast %struct.double_int* %retval to i8*, !dbg !1696
  %38 = bitcast %struct.double_int* %tmp to i8*, !dbg !1696
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %37, i8* align 8 %38, i64 16, i1 false), !dbg !1696
  %39 = load %struct.__mpz_struct*, %struct.__mpz_struct** %val.addr, align 8, !dbg !1697
  %call32 = call i32 @mpz_sgn(%struct.__mpz_struct* %39), !dbg !1699
  %cmp33 = icmp slt i32 %call32, 0, !dbg !1700
  br i1 %cmp33, label %if.then35, label %if.end38, !dbg !1701

if.then35:                                        ; preds = %cond.end
  %40 = bitcast %struct.double_int* %retval to { i64, i64 }*, !dbg !1702
  %41 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %40, i32 0, i32 0, !dbg !1702
  %42 = load i64, i64* %41, align 8, !dbg !1702
  %43 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %40, i32 0, i32 1, !dbg !1702
  %44 = load i64, i64* %43, align 8, !dbg !1702
  %call37 = call { i64, i64 } @double_int_neg(i64 %42, i64 %44), !dbg !1702
  %45 = bitcast %struct.double_int* %tmp36 to { i64, i64 }*, !dbg !1702
  %46 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %45, i32 0, i32 0, !dbg !1702
  %47 = extractvalue { i64, i64 } %call37, 0, !dbg !1702
  store i64 %47, i64* %46, align 8, !dbg !1702
  %48 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %45, i32 0, i32 1, !dbg !1702
  %49 = extractvalue { i64, i64 } %call37, 1, !dbg !1702
  store i64 %49, i64* %48, align 8, !dbg !1702
  %50 = bitcast %struct.double_int* %retval to i8*, !dbg !1702
  %51 = bitcast %struct.double_int* %tmp36 to i8*, !dbg !1702
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %50, i8* align 8 %51, i64 16, i1 false), !dbg !1702
  br label %if.end38, !dbg !1703

if.end38:                                         ; preds = %if.then35, %cond.end
  %52 = bitcast %struct.double_int* %retval to { i64, i64 }*, !dbg !1704
  %53 = load { i64, i64 }, { i64, i64 }* %52, align 8, !dbg !1704
  ret { i64, i64 } %53, !dbg !1704
}

declare dso_local void @mpz_init(%struct.__mpz_struct*) #3

declare dso_local void @get_type_static_bounds(%union.tree_node*, %struct.__mpz_struct*, %struct.__mpz_struct*) #3

declare dso_local i32 @mpz_cmp(%struct.__mpz_struct*, %struct.__mpz_struct*) #3

declare dso_local void @mpz_set(%struct.__mpz_struct*, %struct.__mpz_struct*) #3

declare dso_local void @mpz_clear(%struct.__mpz_struct*) #3

declare dso_local i64 @mpz_sizeinbase(%struct.__mpz_struct*, i32) #3

declare dso_local i8* @mpz_export(i8*, i64*, i32, i64, i32, i64, %struct.__mpz_struct*) #3

declare dso_local void @fancy_abort(i8*, i32, i8*) #3

declare dso_local i32 @mpz_sgn(%struct.__mpz_struct*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!235, !236, !237}
!llvm.ident = !{!238}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !231, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "double-int.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !23, !30, !37}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !4, line: 280, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22}
!7 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!16 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!17 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!18 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!19 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!20 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!21 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!22 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!23 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !4, line: 1817, baseType: !5, size: 32, elements: !24)
!24 = !{!25, !26, !27, !28, !29}
!25 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!26 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!27 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!28 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!29 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !4, line: 1805, baseType: !5, size: 32, elements: !31)
!31 = !{!32, !33, !34, !35, !36}
!32 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!33 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!34 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!35 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!36 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!37 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !4, line: 39, baseType: !5, size: 32, elements: !38)
!38 = !{!39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230}
!39 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!40 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!41 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!42 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!43 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!44 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!45 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!46 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!47 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!48 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!49 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!50 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!51 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!52 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!53 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!54 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!55 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!56 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!57 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!58 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!59 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!60 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!61 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!62 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!63 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!64 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!65 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!66 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!67 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!68 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!69 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!70 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!71 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!72 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!73 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!74 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!75 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!76 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!77 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!78 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!79 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!80 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!81 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!82 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!83 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!84 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!85 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!86 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!87 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!88 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!89 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!90 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!91 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!92 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!93 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!94 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!95 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!96 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!97 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!98 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!99 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!100 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!101 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!102 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!103 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!104 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!105 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!106 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!107 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!108 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!109 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!110 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!111 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!112 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!113 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!114 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!115 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!116 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!117 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!118 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!119 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!120 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!121 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!122 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!123 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!124 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!125 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!126 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!127 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!128 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!129 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!130 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!131 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!132 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!133 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!134 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!135 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!136 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!137 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!138 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!139 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!140 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!141 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!142 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!143 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!144 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!145 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!146 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!147 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!148 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!149 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!150 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!151 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!152 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!153 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!154 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!155 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!156 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!157 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!158 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!159 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!160 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!161 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!162 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!163 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!164 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!165 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!166 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!167 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!168 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!169 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!170 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!171 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!172 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!173 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!174 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!175 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!176 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!177 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!178 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!179 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!180 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!181 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!182 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!183 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!184 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!185 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!186 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!187 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!188 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!189 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!190 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!191 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!192 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!193 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!194 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!195 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!196 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!197 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!198 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!199 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!200 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!201 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!202 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!203 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!204 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!205 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!206 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!207 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!208 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!209 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!210 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!211 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!212 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!213 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!214 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!215 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!216 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!217 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!218 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!219 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!220 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!221 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!222 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!223 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!224 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!225 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!226 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!227 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!228 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!229 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!230 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!231 = !{!232, !233, !37, !234}
!232 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!233 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!235 = !{i32 7, !"Dwarf Version", i32 4}
!236 = !{i32 2, !"Debug Info Version", i32 3}
!237 = !{i32 1, !"wchar_size", i32 4}
!238 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!239 = distinct !DISubprogram(name: "double_int_mask", scope: !1, file: !1, line: 29, type: !240, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !248)
!240 = !DISubroutineType(types: !241)
!241 = !{!242, !5}
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !243, line: 58, baseType: !244)
!243 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !243, line: 54, size: 128, elements: !245)
!245 = !{!246, !247}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !244, file: !243, line: 56, baseType: !232, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !244, file: !243, line: 57, baseType: !233, size: 64, offset: 64)
!248 = !{}
!249 = !DILocalVariable(name: "prec", arg: 1, scope: !239, file: !1, line: 29, type: !5)
!250 = !DILocation(line: 29, column: 27, scope: !239)
!251 = !DILocalVariable(name: "m", scope: !239, file: !1, line: 31, type: !232)
!252 = !DILocation(line: 31, column: 26, scope: !239)
!253 = !DILocalVariable(name: "mask", scope: !239, file: !1, line: 32, type: !242)
!254 = !DILocation(line: 32, column: 14, scope: !239)
!255 = !DILocation(line: 34, column: 7, scope: !256)
!256 = distinct !DILexicalBlock(scope: !239, file: !1, line: 34, column: 7)
!257 = !DILocation(line: 34, column: 12, scope: !256)
!258 = !DILocation(line: 34, column: 7, scope: !239)
!259 = !DILocation(line: 36, column: 12, scope: !260)
!260 = distinct !DILexicalBlock(scope: !256, file: !1, line: 35, column: 5)
!261 = !DILocation(line: 37, column: 43, scope: !260)
!262 = !DILocation(line: 37, column: 48, scope: !260)
!263 = !DILocation(line: 37, column: 39, scope: !260)
!264 = !DILocation(line: 37, column: 54, scope: !260)
!265 = !DILocation(line: 37, column: 9, scope: !260)
!266 = !DILocation(line: 38, column: 35, scope: !260)
!267 = !DILocation(line: 38, column: 12, scope: !260)
!268 = !DILocation(line: 38, column: 17, scope: !260)
!269 = !DILocation(line: 39, column: 12, scope: !260)
!270 = !DILocation(line: 39, column: 16, scope: !260)
!271 = !DILocation(line: 40, column: 5, scope: !260)
!272 = !DILocation(line: 43, column: 12, scope: !273)
!273 = distinct !DILexicalBlock(scope: !256, file: !1, line: 42, column: 5)
!274 = !DILocation(line: 43, column: 17, scope: !273)
!275 = !DILocation(line: 44, column: 50, scope: !273)
!276 = !DILocation(line: 44, column: 55, scope: !273)
!277 = !DILocation(line: 44, column: 46, scope: !273)
!278 = !DILocation(line: 44, column: 61, scope: !273)
!279 = !DILocation(line: 44, column: 12, scope: !273)
!280 = !DILocation(line: 44, column: 16, scope: !273)
!281 = !DILocation(line: 47, column: 3, scope: !239)
!282 = distinct !DISubprogram(name: "double_int_ext", scope: !1, file: !1, line: 58, type: !283, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !248)
!283 = !DISubroutineType(types: !284)
!284 = !{!242, !242, !5, !285}
!285 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!286 = !DILocalVariable(name: "cst", arg: 1, scope: !282, file: !1, line: 58, type: !242)
!287 = !DILocation(line: 58, column: 28, scope: !282)
!288 = !DILocalVariable(name: "prec", arg: 2, scope: !282, file: !1, line: 58, type: !5)
!289 = !DILocation(line: 58, column: 42, scope: !282)
!290 = !DILocalVariable(name: "uns", arg: 3, scope: !282, file: !1, line: 58, type: !285)
!291 = !DILocation(line: 58, column: 53, scope: !282)
!292 = !DILocation(line: 60, column: 7, scope: !293)
!293 = distinct !DILexicalBlock(scope: !282, file: !1, line: 60, column: 7)
!294 = !DILocation(line: 60, column: 7, scope: !282)
!295 = !DILocation(line: 61, column: 34, scope: !293)
!296 = !DILocation(line: 61, column: 12, scope: !293)
!297 = !DILocation(line: 61, column: 5, scope: !293)
!298 = !DILocation(line: 63, column: 34, scope: !293)
!299 = !DILocation(line: 63, column: 12, scope: !293)
!300 = !DILocation(line: 63, column: 5, scope: !293)
!301 = !DILocation(line: 64, column: 1, scope: !282)
!302 = distinct !DISubprogram(name: "double_int_zext", scope: !1, file: !1, line: 69, type: !303, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !248)
!303 = !DISubroutineType(types: !304)
!304 = !{!242, !242, !5}
!305 = !DILocalVariable(name: "cst", arg: 1, scope: !302, file: !1, line: 69, type: !242)
!306 = !DILocation(line: 69, column: 29, scope: !302)
!307 = !DILocalVariable(name: "prec", arg: 2, scope: !302, file: !1, line: 69, type: !5)
!308 = !DILocation(line: 69, column: 43, scope: !302)
!309 = !DILocalVariable(name: "mask", scope: !302, file: !1, line: 71, type: !242)
!310 = !DILocation(line: 71, column: 14, scope: !302)
!311 = !DILocation(line: 71, column: 38, scope: !302)
!312 = !DILocation(line: 71, column: 21, scope: !302)
!313 = !DILocalVariable(name: "r", scope: !302, file: !1, line: 72, type: !242)
!314 = !DILocation(line: 72, column: 14, scope: !302)
!315 = !DILocation(line: 74, column: 15, scope: !302)
!316 = !DILocation(line: 74, column: 26, scope: !302)
!317 = !DILocation(line: 74, column: 19, scope: !302)
!318 = !DILocation(line: 74, column: 5, scope: !302)
!319 = !DILocation(line: 74, column: 9, scope: !302)
!320 = !DILocation(line: 75, column: 16, scope: !302)
!321 = !DILocation(line: 75, column: 28, scope: !302)
!322 = !DILocation(line: 75, column: 21, scope: !302)
!323 = !DILocation(line: 75, column: 5, scope: !302)
!324 = !DILocation(line: 75, column: 10, scope: !302)
!325 = !DILocation(line: 77, column: 3, scope: !302)
!326 = distinct !DISubprogram(name: "double_int_sext", scope: !1, file: !1, line: 83, type: !303, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !248)
!327 = !DILocalVariable(name: "cst", arg: 1, scope: !326, file: !1, line: 83, type: !242)
!328 = !DILocation(line: 83, column: 29, scope: !326)
!329 = !DILocalVariable(name: "prec", arg: 2, scope: !326, file: !1, line: 83, type: !5)
!330 = !DILocation(line: 83, column: 43, scope: !326)
!331 = !DILocalVariable(name: "mask", scope: !326, file: !1, line: 85, type: !242)
!332 = !DILocation(line: 85, column: 14, scope: !326)
!333 = !DILocation(line: 85, column: 38, scope: !326)
!334 = !DILocation(line: 85, column: 21, scope: !326)
!335 = !DILocalVariable(name: "r", scope: !326, file: !1, line: 86, type: !242)
!336 = !DILocation(line: 86, column: 14, scope: !326)
!337 = !DILocalVariable(name: "snum", scope: !326, file: !1, line: 87, type: !232)
!338 = !DILocation(line: 87, column: 26, scope: !326)
!339 = !DILocation(line: 89, column: 7, scope: !340)
!340 = distinct !DILexicalBlock(scope: !326, file: !1, line: 89, column: 7)
!341 = !DILocation(line: 89, column: 12, scope: !340)
!342 = !DILocation(line: 89, column: 7, scope: !326)
!343 = !DILocation(line: 90, column: 16, scope: !340)
!344 = !DILocation(line: 90, column: 10, scope: !340)
!345 = !DILocation(line: 90, column: 5, scope: !340)
!346 = !DILocation(line: 93, column: 12, scope: !347)
!347 = distinct !DILexicalBlock(scope: !340, file: !1, line: 92, column: 5)
!348 = !DILocation(line: 94, column: 43, scope: !347)
!349 = !DILocation(line: 94, column: 12, scope: !347)
!350 = !DILocation(line: 96, column: 9, scope: !351)
!351 = distinct !DILexicalBlock(scope: !326, file: !1, line: 96, column: 7)
!352 = !DILocation(line: 96, column: 18, scope: !351)
!353 = !DILocation(line: 96, column: 23, scope: !351)
!354 = !DILocation(line: 96, column: 14, scope: !351)
!355 = !DILocation(line: 96, column: 29, scope: !351)
!356 = !DILocation(line: 96, column: 34, scope: !351)
!357 = !DILocation(line: 96, column: 7, scope: !326)
!358 = !DILocation(line: 98, column: 19, scope: !359)
!359 = distinct !DILexicalBlock(scope: !351, file: !1, line: 97, column: 5)
!360 = !DILocation(line: 98, column: 31, scope: !359)
!361 = !DILocation(line: 98, column: 25, scope: !359)
!362 = !DILocation(line: 98, column: 23, scope: !359)
!363 = !DILocation(line: 98, column: 9, scope: !359)
!364 = !DILocation(line: 98, column: 13, scope: !359)
!365 = !DILocation(line: 99, column: 20, scope: !359)
!366 = !DILocation(line: 99, column: 33, scope: !359)
!367 = !DILocation(line: 99, column: 27, scope: !359)
!368 = !DILocation(line: 99, column: 25, scope: !359)
!369 = !DILocation(line: 99, column: 9, scope: !359)
!370 = !DILocation(line: 99, column: 14, scope: !359)
!371 = !DILocation(line: 100, column: 5, scope: !359)
!372 = !DILocation(line: 103, column: 19, scope: !373)
!373 = distinct !DILexicalBlock(scope: !351, file: !1, line: 102, column: 5)
!374 = !DILocation(line: 103, column: 30, scope: !373)
!375 = !DILocation(line: 103, column: 23, scope: !373)
!376 = !DILocation(line: 103, column: 9, scope: !373)
!377 = !DILocation(line: 103, column: 13, scope: !373)
!378 = !DILocation(line: 104, column: 20, scope: !373)
!379 = !DILocation(line: 104, column: 32, scope: !373)
!380 = !DILocation(line: 104, column: 25, scope: !373)
!381 = !DILocation(line: 104, column: 9, scope: !373)
!382 = !DILocation(line: 104, column: 14, scope: !373)
!383 = !DILocation(line: 107, column: 3, scope: !326)
!384 = distinct !DISubprogram(name: "tree_to_double_int", scope: !1, file: !1, line: 115, type: !385, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !248)
!385 = !DISubroutineType(types: !386)
!386 = !{!242, !387}
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_tree", file: !388, line: 59, baseType: !389)
!388 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !391)
!391 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !4, line: 3371, size: 1792, elements: !392)
!392 = !{!393, !426, !434, !439, !446, !453, !458, !469, !475, !488, !500, !538, !546, !574, !582, !583, !588, !597, !603, !608, !612, !616, !645, !696, !702, !709, !716, !742, !767, !784, !796, !818, !836, !1008}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !391, file: !4, line: 3372, baseType: !394, size: 64)
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !4, line: 360, size: 64, elements: !395)
!395 = !{!396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !394, file: !4, line: 361, baseType: !5, size: 16, flags: DIFlagBitField, extraData: i64 0)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !394, file: !4, line: 363, baseType: !5, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !394, file: !4, line: 364, baseType: !5, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !394, file: !4, line: 365, baseType: !5, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !394, file: !4, line: 366, baseType: !5, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !394, file: !4, line: 367, baseType: !5, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !394, file: !4, line: 368, baseType: !5, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !394, file: !4, line: 369, baseType: !5, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !394, file: !4, line: 370, baseType: !5, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !394, file: !4, line: 372, baseType: !5, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !394, file: !4, line: 373, baseType: !5, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !394, file: !4, line: 374, baseType: !5, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !394, file: !4, line: 375, baseType: !5, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !394, file: !4, line: 376, baseType: !5, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !394, file: !4, line: 377, baseType: !5, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !394, file: !4, line: 378, baseType: !5, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !394, file: !4, line: 379, baseType: !5, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !394, file: !4, line: 381, baseType: !5, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !394, file: !4, line: 382, baseType: !5, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !394, file: !4, line: 383, baseType: !5, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !394, file: !4, line: 384, baseType: !5, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !394, file: !4, line: 385, baseType: !5, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !394, file: !4, line: 386, baseType: !5, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !394, file: !4, line: 387, baseType: !5, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !394, file: !4, line: 388, baseType: !5, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !394, file: !4, line: 390, baseType: !5, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !394, file: !4, line: 391, baseType: !5, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !394, file: !4, line: 392, baseType: !5, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !394, file: !4, line: 394, baseType: !5, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !394, file: !4, line: 399, baseType: !5, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !391, file: !4, line: 3373, baseType: !427, size: 192)
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !4, line: 402, size: 192, elements: !428)
!428 = !{!429, !430, !433}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !427, file: !4, line: 403, baseType: !394, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !427, file: !4, line: 404, baseType: !431, size: 64, offset: 64)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !388, line: 56, baseType: !432)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !427, file: !4, line: 405, baseType: !431, size: 64, offset: 128)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !391, file: !4, line: 3374, baseType: !435, size: 320)
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !4, line: 1384, size: 320, elements: !436)
!436 = !{!437, !438}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !435, file: !4, line: 1385, baseType: !427, size: 192)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !435, file: !4, line: 1386, baseType: !242, size: 128, offset: 192)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !391, file: !4, line: 3375, baseType: !440, size: 256)
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !4, line: 1397, size: 256, elements: !441)
!441 = !{!442, !443}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !440, file: !4, line: 1398, baseType: !427, size: 192)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !440, file: !4, line: 1399, baseType: !444, size: 64, offset: 192)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !4, line: 1392, flags: DIFlagFwdDecl)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !391, file: !4, line: 3376, baseType: !447, size: 256)
!447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !4, line: 1408, size: 256, elements: !448)
!448 = !{!449, !450}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !447, file: !4, line: 1409, baseType: !427, size: 192)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !447, file: !4, line: 1410, baseType: !451, size: 64, offset: 192)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !4, line: 1403, flags: DIFlagFwdDecl)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !391, file: !4, line: 3377, baseType: !454, size: 256)
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !4, line: 1437, size: 256, elements: !455)
!455 = !{!456, !457}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !454, file: !4, line: 1438, baseType: !427, size: 192)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !454, file: !4, line: 1439, baseType: !431, size: 64, offset: 192)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !391, file: !4, line: 3378, baseType: !459, size: 256)
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !4, line: 1418, size: 256, elements: !460)
!460 = !{!461, !462, !464}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !459, file: !4, line: 1419, baseType: !427, size: 192)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !459, file: !4, line: 1420, baseType: !463, size: 32, offset: 192)
!463 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !459, file: !4, line: 1421, baseType: !465, size: 8, offset: 224)
!465 = !DICompositeType(tag: DW_TAG_array_type, baseType: !466, size: 8, elements: !467)
!466 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!467 = !{!468}
!468 = !DISubrange(count: 1)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !391, file: !4, line: 3379, baseType: !470, size: 320)
!470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !4, line: 1428, size: 320, elements: !471)
!471 = !{!472, !473, !474}
!472 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !470, file: !4, line: 1429, baseType: !427, size: 192)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !470, file: !4, line: 1430, baseType: !431, size: 64, offset: 192)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !470, file: !4, line: 1431, baseType: !431, size: 64, offset: 256)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !391, file: !4, line: 3380, baseType: !476, size: 320)
!476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !4, line: 1460, size: 320, elements: !477)
!477 = !{!478, !479}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !476, file: !4, line: 1461, baseType: !427, size: 192)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !476, file: !4, line: 1462, baseType: !480, size: 128, offset: 192)
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !481, line: 31, size: 128, elements: !482)
!481 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!482 = !{!483, !486, !487}
!483 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !480, file: !481, line: 32, baseType: !484, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !285)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !480, file: !481, line: 33, baseType: !5, size: 32, offset: 64)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !480, file: !481, line: 34, baseType: !5, size: 32, offset: 96)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !391, file: !4, line: 3381, baseType: !489, size: 384)
!489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !4, line: 2507, size: 384, elements: !490)
!490 = !{!491, !492, !497, !498, !499}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !489, file: !4, line: 2508, baseType: !427, size: 192)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !489, file: !4, line: 2509, baseType: !493, size: 32, offset: 192)
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !494, line: 58, baseType: !495)
!494 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !496, line: 44, baseType: !5)
!496 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!497 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !489, file: !4, line: 2510, baseType: !5, size: 32, offset: 224)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !489, file: !4, line: 2511, baseType: !431, size: 64, offset: 256)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !489, file: !4, line: 2512, baseType: !431, size: 64, offset: 320)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !391, file: !4, line: 3382, baseType: !501, size: 896)
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !4, line: 2652, size: 896, elements: !502)
!502 = !{!503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !501, file: !4, line: 2653, baseType: !489, size: 384)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !501, file: !4, line: 2654, baseType: !431, size: 64, offset: 384)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !501, file: !4, line: 2656, baseType: !5, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !501, file: !4, line: 2658, baseType: !5, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !501, file: !4, line: 2659, baseType: !5, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !501, file: !4, line: 2660, baseType: !5, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !501, file: !4, line: 2661, baseType: !5, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !501, file: !4, line: 2662, baseType: !5, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !501, file: !4, line: 2663, baseType: !5, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !501, file: !4, line: 2664, baseType: !5, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !501, file: !4, line: 2666, baseType: !5, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !501, file: !4, line: 2667, baseType: !5, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !501, file: !4, line: 2668, baseType: !5, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !501, file: !4, line: 2669, baseType: !5, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !501, file: !4, line: 2670, baseType: !5, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !501, file: !4, line: 2671, baseType: !5, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !501, file: !4, line: 2672, baseType: !5, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !501, file: !4, line: 2673, baseType: !5, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !501, file: !4, line: 2674, baseType: !5, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !501, file: !4, line: 2678, baseType: !5, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !501, file: !4, line: 2682, baseType: !5, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !501, file: !4, line: 2685, baseType: !5, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !501, file: !4, line: 2688, baseType: !5, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !501, file: !4, line: 2690, baseType: !5, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !501, file: !4, line: 2692, baseType: !5, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !501, file: !4, line: 2695, baseType: !5, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !501, file: !4, line: 2698, baseType: !5, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !501, file: !4, line: 2703, baseType: !5, size: 32, offset: 512)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !501, file: !4, line: 2705, baseType: !431, size: 64, offset: 576)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !501, file: !4, line: 2706, baseType: !431, size: 64, offset: 640)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !501, file: !4, line: 2707, baseType: !431, size: 64, offset: 704)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !501, file: !4, line: 2708, baseType: !431, size: 64, offset: 768)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !501, file: !4, line: 2711, baseType: !536, size: 64, offset: 832)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !4, line: 2711, flags: DIFlagFwdDecl)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !391, file: !4, line: 3383, baseType: !539, size: 960)
!539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !4, line: 2756, size: 960, elements: !540)
!540 = !{!541, !542}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !539, file: !4, line: 2757, baseType: !501, size: 896)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !539, file: !4, line: 2758, baseType: !543, size: 64, offset: 896)
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !388, line: 50, baseType: !544)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !388, line: 49, flags: DIFlagFwdDecl)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !391, file: !4, line: 3384, baseType: !547, size: 1472)
!547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !4, line: 3114, size: 1472, elements: !548)
!548 = !{!549, !570, !571, !572, !573}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !547, file: !4, line: 3115, baseType: !550, size: 1216)
!550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !4, line: 2984, size: 1216, elements: !551)
!551 = !{!552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !550, file: !4, line: 2985, baseType: !539, size: 960)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !550, file: !4, line: 2986, baseType: !431, size: 64, offset: 960)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !550, file: !4, line: 2987, baseType: !431, size: 64, offset: 1024)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !550, file: !4, line: 2988, baseType: !431, size: 64, offset: 1088)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !550, file: !4, line: 2991, baseType: !5, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !550, file: !4, line: 2992, baseType: !5, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !550, file: !4, line: 2993, baseType: !5, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !550, file: !4, line: 2994, baseType: !5, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !550, file: !4, line: 2995, baseType: !5, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !550, file: !4, line: 2996, baseType: !5, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !550, file: !4, line: 2998, baseType: !5, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !550, file: !4, line: 3000, baseType: !5, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !550, file: !4, line: 3002, baseType: !5, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !550, file: !4, line: 3003, baseType: !5, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !550, file: !4, line: 3004, baseType: !5, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !550, file: !4, line: 3005, baseType: !5, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !550, file: !4, line: 3007, baseType: !5, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !550, file: !4, line: 3010, baseType: !5, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !547, file: !4, line: 3117, baseType: !431, size: 64, offset: 1216)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !547, file: !4, line: 3119, baseType: !431, size: 64, offset: 1280)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !547, file: !4, line: 3121, baseType: !431, size: 64, offset: 1344)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !547, file: !4, line: 3123, baseType: !431, size: 64, offset: 1408)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !391, file: !4, line: 3385, baseType: !575, size: 1088)
!575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !4, line: 2874, size: 1088, elements: !576)
!576 = !{!577, !578, !579}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !575, file: !4, line: 2875, baseType: !539, size: 960)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !575, file: !4, line: 2876, baseType: !543, size: 64, offset: 960)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !575, file: !4, line: 2877, baseType: !580, size: 64, offset: 1024)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !4, line: 2856, flags: DIFlagFwdDecl)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !391, file: !4, line: 3386, baseType: !550, size: 1216)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !391, file: !4, line: 3387, baseType: !584, size: 1280)
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !4, line: 3093, size: 1280, elements: !585)
!585 = !{!586, !587}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !584, file: !4, line: 3094, baseType: !550, size: 1216)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !584, file: !4, line: 3095, baseType: !580, size: 64, offset: 1216)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !391, file: !4, line: 3388, baseType: !589, size: 1216)
!589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !4, line: 2824, size: 1216, elements: !590)
!590 = !{!591, !592, !593, !594, !595, !596}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !589, file: !4, line: 2825, baseType: !501, size: 896)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !589, file: !4, line: 2827, baseType: !431, size: 64, offset: 896)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !589, file: !4, line: 2828, baseType: !431, size: 64, offset: 960)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !589, file: !4, line: 2829, baseType: !431, size: 64, offset: 1024)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !589, file: !4, line: 2830, baseType: !431, size: 64, offset: 1088)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !589, file: !4, line: 2831, baseType: !431, size: 64, offset: 1152)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !391, file: !4, line: 3389, baseType: !598, size: 1024)
!598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !4, line: 2850, size: 1024, elements: !599)
!599 = !{!600, !601, !602}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !598, file: !4, line: 2851, baseType: !539, size: 960)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !598, file: !4, line: 2852, baseType: !463, size: 32, offset: 960)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !598, file: !4, line: 2853, baseType: !463, size: 32, offset: 992)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !391, file: !4, line: 3390, baseType: !604, size: 1024)
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !4, line: 2857, size: 1024, elements: !605)
!605 = !{!606, !607}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !604, file: !4, line: 2858, baseType: !539, size: 960)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !604, file: !4, line: 2859, baseType: !580, size: 64, offset: 960)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !391, file: !4, line: 3391, baseType: !609, size: 960)
!609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !4, line: 2862, size: 960, elements: !610)
!610 = !{!611}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !609, file: !4, line: 2863, baseType: !539, size: 960)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !391, file: !4, line: 3392, baseType: !613, size: 1472)
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !4, line: 3304, size: 1472, elements: !614)
!614 = !{!615}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !613, file: !4, line: 3305, baseType: !547, size: 1472)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !391, file: !4, line: 3393, baseType: !617, size: 1792)
!617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !4, line: 3248, size: 1792, elements: !618)
!618 = !{!619, !620, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644}
!619 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !617, file: !4, line: 3249, baseType: !547, size: 1472)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !617, file: !4, line: 3251, baseType: !621, size: 64, offset: 1472)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !623, line: 41, flags: DIFlagFwdDecl)
!623 = !DIFile(filename: "./statistics.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!624 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !617, file: !4, line: 3254, baseType: !431, size: 64, offset: 1536)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !617, file: !4, line: 3257, baseType: !431, size: 64, offset: 1600)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !617, file: !4, line: 3258, baseType: !431, size: 64, offset: 1664)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !617, file: !4, line: 3264, baseType: !5, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !617, file: !4, line: 3265, baseType: !5, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !617, file: !4, line: 3267, baseType: !5, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !617, file: !4, line: 3268, baseType: !5, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !617, file: !4, line: 3269, baseType: !5, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !617, file: !4, line: 3271, baseType: !5, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !617, file: !4, line: 3272, baseType: !5, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !617, file: !4, line: 3273, baseType: !5, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !617, file: !4, line: 3274, baseType: !5, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !617, file: !4, line: 3275, baseType: !5, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !617, file: !4, line: 3276, baseType: !5, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !617, file: !4, line: 3277, baseType: !5, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !617, file: !4, line: 3279, baseType: !5, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !617, file: !4, line: 3280, baseType: !5, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !617, file: !4, line: 3281, baseType: !5, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !617, file: !4, line: 3282, baseType: !5, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !617, file: !4, line: 3283, baseType: !5, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !617, file: !4, line: 3284, baseType: !5, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !391, file: !4, line: 3394, baseType: !646, size: 1344)
!646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !4, line: 2279, size: 1344, elements: !647)
!647 = !{!648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !673, !674, !675, !685, !686, !687, !688, !689, !690, !691, !692, !693}
!648 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !646, file: !4, line: 2280, baseType: !427, size: 192)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !646, file: !4, line: 2281, baseType: !431, size: 64, offset: 192)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !646, file: !4, line: 2282, baseType: !431, size: 64, offset: 256)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !646, file: !4, line: 2283, baseType: !431, size: 64, offset: 320)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !646, file: !4, line: 2284, baseType: !431, size: 64, offset: 384)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !646, file: !4, line: 2285, baseType: !5, size: 32, offset: 448)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !646, file: !4, line: 2287, baseType: !5, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !646, file: !4, line: 2288, baseType: !5, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !646, file: !4, line: 2289, baseType: !5, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !646, file: !4, line: 2290, baseType: !5, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !646, file: !4, line: 2291, baseType: !5, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !646, file: !4, line: 2292, baseType: !5, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !646, file: !4, line: 2294, baseType: !5, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !646, file: !4, line: 2296, baseType: !5, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !646, file: !4, line: 2297, baseType: !5, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !646, file: !4, line: 2298, baseType: !5, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !646, file: !4, line: 2299, baseType: !5, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !646, file: !4, line: 2300, baseType: !5, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !646, file: !4, line: 2301, baseType: !5, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !646, file: !4, line: 2302, baseType: !5, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !646, file: !4, line: 2303, baseType: !5, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !646, file: !4, line: 2305, baseType: !5, size: 32, offset: 512)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !646, file: !4, line: 2306, baseType: !671, size: 32, offset: 544)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !672, line: 31, baseType: !463)
!672 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!673 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !646, file: !4, line: 2307, baseType: !431, size: 64, offset: 576)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !646, file: !4, line: 2308, baseType: !431, size: 64, offset: 640)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !646, file: !4, line: 2314, baseType: !676, size: 64, offset: 704)
!676 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !4, line: 2309, size: 64, elements: !677)
!677 = !{!678, !679, !682}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !676, file: !4, line: 2310, baseType: !463, size: 32)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !676, file: !4, line: 2311, baseType: !680, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !466)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !676, file: !4, line: 2312, baseType: !683, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !4, line: 2277, flags: DIFlagFwdDecl)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !646, file: !4, line: 2315, baseType: !431, size: 64, offset: 768)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !646, file: !4, line: 2316, baseType: !431, size: 64, offset: 832)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !646, file: !4, line: 2317, baseType: !431, size: 64, offset: 896)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !646, file: !4, line: 2318, baseType: !431, size: 64, offset: 960)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !646, file: !4, line: 2319, baseType: !431, size: 64, offset: 1024)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !646, file: !4, line: 2320, baseType: !431, size: 64, offset: 1088)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !646, file: !4, line: 2321, baseType: !431, size: 64, offset: 1152)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !646, file: !4, line: 2322, baseType: !431, size: 64, offset: 1216)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !646, file: !4, line: 2324, baseType: !694, size: 64, offset: 1280)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !4, line: 2324, flags: DIFlagFwdDecl)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !391, file: !4, line: 3395, baseType: !697, size: 320)
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !4, line: 1469, size: 320, elements: !698)
!698 = !{!699, !700, !701}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !697, file: !4, line: 1470, baseType: !427, size: 192)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !697, file: !4, line: 1471, baseType: !431, size: 64, offset: 192)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !697, file: !4, line: 1472, baseType: !431, size: 64, offset: 256)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !391, file: !4, line: 3396, baseType: !703, size: 320)
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !4, line: 1482, size: 320, elements: !704)
!704 = !{!705, !706, !707}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !703, file: !4, line: 1483, baseType: !427, size: 192)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !703, file: !4, line: 1484, baseType: !463, size: 32, offset: 192)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !703, file: !4, line: 1485, baseType: !708, size: 64, offset: 256)
!708 = !DICompositeType(tag: DW_TAG_array_type, baseType: !431, size: 64, elements: !467)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !391, file: !4, line: 3397, baseType: !710, size: 384)
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !4, line: 1829, size: 384, elements: !711)
!711 = !{!712, !713, !714, !715}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !710, file: !4, line: 1830, baseType: !427, size: 192)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !710, file: !4, line: 1831, baseType: !493, size: 32, offset: 192)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !710, file: !4, line: 1832, baseType: !431, size: 64, offset: 256)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !710, file: !4, line: 1835, baseType: !708, size: 64, offset: 320)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !391, file: !4, line: 3398, baseType: !717, size: 704)
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !4, line: 1898, size: 704, elements: !718)
!718 = !{!719, !720, !721, !725, !726, !729}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !717, file: !4, line: 1899, baseType: !427, size: 192)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !717, file: !4, line: 1902, baseType: !431, size: 64, offset: 192)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !717, file: !4, line: 1905, baseType: !722, size: 64, offset: 256)
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !388, line: 58, baseType: !723)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !388, line: 57, flags: DIFlagFwdDecl)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !717, file: !4, line: 1908, baseType: !5, size: 32, offset: 320)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !717, file: !4, line: 1911, baseType: !727, size: 64, offset: 384)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!728 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !4, line: 1876, flags: DIFlagFwdDecl)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !717, file: !4, line: 1914, baseType: !730, size: 256, offset: 448)
!730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !4, line: 1883, size: 256, elements: !731)
!731 = !{!732, !734, !735, !740}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !730, file: !4, line: 1884, baseType: !733, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !730, file: !4, line: 1885, baseType: !733, size: 64, offset: 64)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !730, file: !4, line: 1891, baseType: !736, size: 64, offset: 128)
!736 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !730, file: !4, line: 1891, size: 64, elements: !737)
!737 = !{!738, !739}
!738 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !736, file: !4, line: 1891, baseType: !722, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !736, file: !4, line: 1891, baseType: !431, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !730, file: !4, line: 1892, baseType: !741, size: 64, offset: 192)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !391, file: !4, line: 3399, baseType: !743, size: 704)
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !4, line: 2008, size: 704, elements: !744)
!744 = !{!745, !746, !747, !748, !749, !750, !762, !763, !764, !765, !766}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !743, file: !4, line: 2009, baseType: !427, size: 192)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !743, file: !4, line: 2011, baseType: !5, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !743, file: !4, line: 2012, baseType: !5, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !743, file: !4, line: 2014, baseType: !493, size: 32, offset: 224)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !743, file: !4, line: 2016, baseType: !431, size: 64, offset: 256)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !743, file: !4, line: 2017, baseType: !751, size: 64, offset: 320)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !4, line: 183, baseType: !753)
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !4, line: 183, size: 128, elements: !754)
!754 = !{!755}
!755 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !753, file: !4, line: 183, baseType: !756, size: 128)
!756 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !4, line: 182, baseType: !757)
!757 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !4, line: 182, size: 128, elements: !758)
!758 = !{!759, !760, !761}
!759 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !757, file: !4, line: 182, baseType: !5, size: 32)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !757, file: !4, line: 182, baseType: !5, size: 32, offset: 32)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !757, file: !4, line: 182, baseType: !708, size: 64, offset: 64)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !743, file: !4, line: 2019, baseType: !431, size: 64, offset: 384)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !743, file: !4, line: 2020, baseType: !431, size: 64, offset: 448)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !743, file: !4, line: 2021, baseType: !431, size: 64, offset: 512)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !743, file: !4, line: 2022, baseType: !431, size: 64, offset: 576)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !743, file: !4, line: 2023, baseType: !431, size: 64, offset: 640)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !391, file: !4, line: 3400, baseType: !768, size: 832)
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !4, line: 2430, size: 832, elements: !769)
!769 = !{!770, !771, !772, !773, !774, !775, !776, !777, !778, !779}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !768, file: !4, line: 2431, baseType: !427, size: 192)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !768, file: !4, line: 2433, baseType: !431, size: 64, offset: 192)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !768, file: !4, line: 2434, baseType: !431, size: 64, offset: 256)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !768, file: !4, line: 2435, baseType: !431, size: 64, offset: 320)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !768, file: !4, line: 2436, baseType: !431, size: 64, offset: 384)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !768, file: !4, line: 2437, baseType: !751, size: 64, offset: 448)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !768, file: !4, line: 2438, baseType: !431, size: 64, offset: 512)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !768, file: !4, line: 2440, baseType: !431, size: 64, offset: 576)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !768, file: !4, line: 2441, baseType: !431, size: 64, offset: 640)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !768, file: !4, line: 2443, baseType: !780, size: 128, offset: 704)
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !4, line: 182, baseType: !781)
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !4, line: 182, size: 128, elements: !782)
!782 = !{!783}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !781, file: !4, line: 182, baseType: !756, size: 128)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !391, file: !4, line: 3401, baseType: !785, size: 320)
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !4, line: 3327, size: 320, elements: !786)
!786 = !{!787, !788, !795}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !785, file: !4, line: 3329, baseType: !427, size: 192)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !785, file: !4, line: 3330, baseType: !789, size: 64, offset: 192)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !4, line: 3320, size: 192, elements: !791)
!791 = !{!792, !793, !794}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !790, file: !4, line: 3322, baseType: !789, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !790, file: !4, line: 3323, baseType: !789, size: 64, offset: 64)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !790, file: !4, line: 3324, baseType: !431, size: 64, offset: 128)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !785, file: !4, line: 3331, baseType: !789, size: 64, offset: 256)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !391, file: !4, line: 3402, baseType: !797, size: 256)
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !4, line: 1540, size: 256, elements: !798)
!798 = !{!799, !800}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !797, file: !4, line: 1541, baseType: !427, size: 192)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !797, file: !4, line: 1542, baseType: !801, size: 64, offset: 192)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !4, line: 1538, baseType: !803)
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !4, line: 1538, size: 192, elements: !804)
!804 = !{!805}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !803, file: !4, line: 1538, baseType: !806, size: 192)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !4, line: 1537, baseType: !807)
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !4, line: 1537, size: 192, elements: !808)
!808 = !{!809, !810, !811}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !807, file: !4, line: 1537, baseType: !5, size: 32)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !807, file: !4, line: 1537, baseType: !5, size: 32, offset: 32)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !807, file: !4, line: 1537, baseType: !812, size: 128, offset: 64)
!812 = !DICompositeType(tag: DW_TAG_array_type, baseType: !813, size: 128, elements: !467)
!813 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !4, line: 1535, baseType: !814)
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !4, line: 1532, size: 128, elements: !815)
!815 = !{!816, !817}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !814, file: !4, line: 1533, baseType: !431, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !814, file: !4, line: 1534, baseType: !431, size: 64, offset: 64)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !391, file: !4, line: 3403, baseType: !819, size: 512)
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !4, line: 1938, size: 512, elements: !820)
!820 = !{!821, !822, !823, !824, !830, !834, !835}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !819, file: !4, line: 1939, baseType: !427, size: 192)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !819, file: !4, line: 1940, baseType: !493, size: 32, offset: 192)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !819, file: !4, line: 1941, baseType: !3, size: 32, offset: 224)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !819, file: !4, line: 1946, baseType: !825, size: 32, offset: 256)
!825 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !4, line: 1942, size: 32, elements: !826)
!826 = !{!827, !828, !829}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !825, file: !4, line: 1943, baseType: !23, size: 32)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !825, file: !4, line: 1944, baseType: !30, size: 32)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !825, file: !4, line: 1945, baseType: !37, size: 32)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !819, file: !4, line: 1950, baseType: !831, size: 64, offset: 320)
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !388, line: 66, baseType: !832)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!833 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !388, line: 65, flags: DIFlagFwdDecl)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !819, file: !4, line: 1951, baseType: !831, size: 64, offset: 384)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !819, file: !4, line: 1953, baseType: !708, size: 64, offset: 448)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !391, file: !4, line: 3404, baseType: !837, size: 1664)
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !4, line: 3337, size: 1664, elements: !838)
!838 = !{!839, !840}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !837, file: !4, line: 3338, baseType: !427, size: 192)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !837, file: !4, line: 3341, baseType: !841, size: 1472, offset: 192)
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !842, line: 410, size: 1472, elements: !843)
!842 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!843 = !{!844, !845, !846, !847, !848, !849, !850, !851, !852, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !841, file: !842, line: 412, baseType: !463, size: 32)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !841, file: !842, line: 413, baseType: !463, size: 32, offset: 32)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !841, file: !842, line: 414, baseType: !463, size: 32, offset: 64)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !841, file: !842, line: 415, baseType: !463, size: 32, offset: 96)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !841, file: !842, line: 416, baseType: !463, size: 32, offset: 128)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !841, file: !842, line: 417, baseType: !463, size: 32, offset: 160)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !841, file: !842, line: 418, baseType: !285, size: 8, offset: 192)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !841, file: !842, line: 419, baseType: !285, size: 8, offset: 200)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !841, file: !842, line: 420, baseType: !853, size: 8, offset: 208)
!853 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !841, file: !842, line: 421, baseType: !853, size: 8, offset: 216)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !841, file: !842, line: 422, baseType: !853, size: 8, offset: 224)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !841, file: !842, line: 423, baseType: !853, size: 8, offset: 232)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !841, file: !842, line: 424, baseType: !853, size: 8, offset: 240)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !841, file: !842, line: 425, baseType: !853, size: 8, offset: 248)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !841, file: !842, line: 426, baseType: !853, size: 8, offset: 256)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !841, file: !842, line: 427, baseType: !853, size: 8, offset: 264)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !841, file: !842, line: 428, baseType: !853, size: 8, offset: 272)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !841, file: !842, line: 429, baseType: !853, size: 8, offset: 280)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !841, file: !842, line: 430, baseType: !853, size: 8, offset: 288)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !841, file: !842, line: 431, baseType: !853, size: 8, offset: 296)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !841, file: !842, line: 432, baseType: !853, size: 8, offset: 304)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !841, file: !842, line: 433, baseType: !853, size: 8, offset: 312)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !841, file: !842, line: 434, baseType: !853, size: 8, offset: 320)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !841, file: !842, line: 435, baseType: !853, size: 8, offset: 328)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !841, file: !842, line: 436, baseType: !853, size: 8, offset: 336)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !841, file: !842, line: 437, baseType: !853, size: 8, offset: 344)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !841, file: !842, line: 438, baseType: !853, size: 8, offset: 352)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !841, file: !842, line: 439, baseType: !853, size: 8, offset: 360)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !841, file: !842, line: 440, baseType: !853, size: 8, offset: 368)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !841, file: !842, line: 441, baseType: !853, size: 8, offset: 376)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !841, file: !842, line: 442, baseType: !853, size: 8, offset: 384)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !841, file: !842, line: 443, baseType: !853, size: 8, offset: 392)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !841, file: !842, line: 444, baseType: !853, size: 8, offset: 400)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !841, file: !842, line: 445, baseType: !853, size: 8, offset: 408)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !841, file: !842, line: 446, baseType: !853, size: 8, offset: 416)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !841, file: !842, line: 447, baseType: !853, size: 8, offset: 424)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !841, file: !842, line: 448, baseType: !853, size: 8, offset: 432)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !841, file: !842, line: 449, baseType: !853, size: 8, offset: 440)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !841, file: !842, line: 450, baseType: !853, size: 8, offset: 448)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !841, file: !842, line: 451, baseType: !853, size: 8, offset: 456)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !841, file: !842, line: 452, baseType: !853, size: 8, offset: 464)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !841, file: !842, line: 453, baseType: !853, size: 8, offset: 472)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !841, file: !842, line: 454, baseType: !853, size: 8, offset: 480)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !841, file: !842, line: 455, baseType: !853, size: 8, offset: 488)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !841, file: !842, line: 456, baseType: !853, size: 8, offset: 496)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !841, file: !842, line: 457, baseType: !853, size: 8, offset: 504)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !841, file: !842, line: 458, baseType: !853, size: 8, offset: 512)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !841, file: !842, line: 459, baseType: !853, size: 8, offset: 520)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !841, file: !842, line: 460, baseType: !853, size: 8, offset: 528)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !841, file: !842, line: 461, baseType: !853, size: 8, offset: 536)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !841, file: !842, line: 462, baseType: !853, size: 8, offset: 544)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !841, file: !842, line: 463, baseType: !853, size: 8, offset: 552)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !841, file: !842, line: 464, baseType: !853, size: 8, offset: 560)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !841, file: !842, line: 465, baseType: !853, size: 8, offset: 568)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !841, file: !842, line: 466, baseType: !853, size: 8, offset: 576)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !841, file: !842, line: 467, baseType: !853, size: 8, offset: 584)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !841, file: !842, line: 468, baseType: !853, size: 8, offset: 592)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !841, file: !842, line: 469, baseType: !853, size: 8, offset: 600)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !841, file: !842, line: 470, baseType: !853, size: 8, offset: 608)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !841, file: !842, line: 471, baseType: !853, size: 8, offset: 616)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !841, file: !842, line: 472, baseType: !853, size: 8, offset: 624)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !841, file: !842, line: 473, baseType: !853, size: 8, offset: 632)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !841, file: !842, line: 474, baseType: !853, size: 8, offset: 640)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !841, file: !842, line: 475, baseType: !853, size: 8, offset: 648)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !841, file: !842, line: 476, baseType: !853, size: 8, offset: 656)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !841, file: !842, line: 477, baseType: !853, size: 8, offset: 664)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !841, file: !842, line: 478, baseType: !853, size: 8, offset: 672)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !841, file: !842, line: 479, baseType: !853, size: 8, offset: 680)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !841, file: !842, line: 480, baseType: !853, size: 8, offset: 688)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !841, file: !842, line: 481, baseType: !853, size: 8, offset: 696)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !841, file: !842, line: 482, baseType: !853, size: 8, offset: 704)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !841, file: !842, line: 483, baseType: !853, size: 8, offset: 712)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !841, file: !842, line: 484, baseType: !853, size: 8, offset: 720)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !841, file: !842, line: 485, baseType: !853, size: 8, offset: 728)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !841, file: !842, line: 486, baseType: !853, size: 8, offset: 736)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !841, file: !842, line: 487, baseType: !853, size: 8, offset: 744)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !841, file: !842, line: 488, baseType: !853, size: 8, offset: 752)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !841, file: !842, line: 489, baseType: !853, size: 8, offset: 760)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !841, file: !842, line: 490, baseType: !853, size: 8, offset: 768)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !841, file: !842, line: 491, baseType: !853, size: 8, offset: 776)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !841, file: !842, line: 492, baseType: !853, size: 8, offset: 784)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !841, file: !842, line: 493, baseType: !853, size: 8, offset: 792)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !841, file: !842, line: 494, baseType: !853, size: 8, offset: 800)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !841, file: !842, line: 495, baseType: !853, size: 8, offset: 808)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !841, file: !842, line: 496, baseType: !853, size: 8, offset: 816)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !841, file: !842, line: 497, baseType: !853, size: 8, offset: 824)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !841, file: !842, line: 498, baseType: !853, size: 8, offset: 832)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !841, file: !842, line: 499, baseType: !853, size: 8, offset: 840)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !841, file: !842, line: 500, baseType: !853, size: 8, offset: 848)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !841, file: !842, line: 501, baseType: !853, size: 8, offset: 856)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !841, file: !842, line: 502, baseType: !853, size: 8, offset: 864)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !841, file: !842, line: 503, baseType: !853, size: 8, offset: 872)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !841, file: !842, line: 504, baseType: !853, size: 8, offset: 880)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !841, file: !842, line: 505, baseType: !853, size: 8, offset: 888)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !841, file: !842, line: 506, baseType: !853, size: 8, offset: 896)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !841, file: !842, line: 507, baseType: !853, size: 8, offset: 904)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !841, file: !842, line: 508, baseType: !853, size: 8, offset: 912)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !841, file: !842, line: 509, baseType: !853, size: 8, offset: 920)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !841, file: !842, line: 510, baseType: !853, size: 8, offset: 928)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !841, file: !842, line: 511, baseType: !853, size: 8, offset: 936)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !841, file: !842, line: 512, baseType: !853, size: 8, offset: 944)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !841, file: !842, line: 513, baseType: !853, size: 8, offset: 952)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !841, file: !842, line: 514, baseType: !853, size: 8, offset: 960)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !841, file: !842, line: 515, baseType: !853, size: 8, offset: 968)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !841, file: !842, line: 516, baseType: !853, size: 8, offset: 976)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !841, file: !842, line: 517, baseType: !853, size: 8, offset: 984)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !841, file: !842, line: 518, baseType: !853, size: 8, offset: 992)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !841, file: !842, line: 519, baseType: !853, size: 8, offset: 1000)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !841, file: !842, line: 520, baseType: !853, size: 8, offset: 1008)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !841, file: !842, line: 521, baseType: !853, size: 8, offset: 1016)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !841, file: !842, line: 522, baseType: !853, size: 8, offset: 1024)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !841, file: !842, line: 523, baseType: !853, size: 8, offset: 1032)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !841, file: !842, line: 524, baseType: !853, size: 8, offset: 1040)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !841, file: !842, line: 525, baseType: !853, size: 8, offset: 1048)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !841, file: !842, line: 526, baseType: !853, size: 8, offset: 1056)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !841, file: !842, line: 527, baseType: !853, size: 8, offset: 1064)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !841, file: !842, line: 528, baseType: !853, size: 8, offset: 1072)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !841, file: !842, line: 529, baseType: !853, size: 8, offset: 1080)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !841, file: !842, line: 530, baseType: !853, size: 8, offset: 1088)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !841, file: !842, line: 531, baseType: !853, size: 8, offset: 1096)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !841, file: !842, line: 532, baseType: !853, size: 8, offset: 1104)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !841, file: !842, line: 533, baseType: !853, size: 8, offset: 1112)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !841, file: !842, line: 534, baseType: !853, size: 8, offset: 1120)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !841, file: !842, line: 535, baseType: !853, size: 8, offset: 1128)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !841, file: !842, line: 536, baseType: !853, size: 8, offset: 1136)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !841, file: !842, line: 537, baseType: !853, size: 8, offset: 1144)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !841, file: !842, line: 538, baseType: !853, size: 8, offset: 1152)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !841, file: !842, line: 539, baseType: !853, size: 8, offset: 1160)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !841, file: !842, line: 540, baseType: !853, size: 8, offset: 1168)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !841, file: !842, line: 541, baseType: !853, size: 8, offset: 1176)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !841, file: !842, line: 542, baseType: !853, size: 8, offset: 1184)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !841, file: !842, line: 543, baseType: !853, size: 8, offset: 1192)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !841, file: !842, line: 544, baseType: !853, size: 8, offset: 1200)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !841, file: !842, line: 545, baseType: !853, size: 8, offset: 1208)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !841, file: !842, line: 546, baseType: !853, size: 8, offset: 1216)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !841, file: !842, line: 547, baseType: !853, size: 8, offset: 1224)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !841, file: !842, line: 548, baseType: !853, size: 8, offset: 1232)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !841, file: !842, line: 549, baseType: !853, size: 8, offset: 1240)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !841, file: !842, line: 550, baseType: !853, size: 8, offset: 1248)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !841, file: !842, line: 551, baseType: !853, size: 8, offset: 1256)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !841, file: !842, line: 552, baseType: !853, size: 8, offset: 1264)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !841, file: !842, line: 553, baseType: !853, size: 8, offset: 1272)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !841, file: !842, line: 554, baseType: !853, size: 8, offset: 1280)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !841, file: !842, line: 555, baseType: !853, size: 8, offset: 1288)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !841, file: !842, line: 556, baseType: !853, size: 8, offset: 1296)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !841, file: !842, line: 557, baseType: !853, size: 8, offset: 1304)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !841, file: !842, line: 558, baseType: !853, size: 8, offset: 1312)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !841, file: !842, line: 559, baseType: !853, size: 8, offset: 1320)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !841, file: !842, line: 560, baseType: !853, size: 8, offset: 1328)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !841, file: !842, line: 561, baseType: !853, size: 8, offset: 1336)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !841, file: !842, line: 562, baseType: !853, size: 8, offset: 1344)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !841, file: !842, line: 563, baseType: !853, size: 8, offset: 1352)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !841, file: !842, line: 564, baseType: !853, size: 8, offset: 1360)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !841, file: !842, line: 565, baseType: !853, size: 8, offset: 1368)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !841, file: !842, line: 566, baseType: !853, size: 8, offset: 1376)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !841, file: !842, line: 567, baseType: !853, size: 8, offset: 1384)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !841, file: !842, line: 568, baseType: !853, size: 8, offset: 1392)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !841, file: !842, line: 569, baseType: !853, size: 8, offset: 1400)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !841, file: !842, line: 570, baseType: !853, size: 8, offset: 1408)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !841, file: !842, line: 571, baseType: !853, size: 8, offset: 1416)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !841, file: !842, line: 572, baseType: !853, size: 8, offset: 1424)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !841, file: !842, line: 573, baseType: !853, size: 8, offset: 1432)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !841, file: !842, line: 574, baseType: !853, size: 8, offset: 1440)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !391, file: !4, line: 3405, baseType: !1009, size: 384)
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !4, line: 3352, size: 384, elements: !1010)
!1010 = !{!1011, !1012}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1009, file: !4, line: 3353, baseType: !427, size: 192)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1009, file: !4, line: 3356, baseType: !1013, size: 192, offset: 192)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !842, line: 578, size: 192, elements: !1014)
!1014 = !{!1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1013, file: !842, line: 580, baseType: !463, size: 32)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1013, file: !842, line: 581, baseType: !463, size: 32, offset: 32)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1013, file: !842, line: 582, baseType: !463, size: 32, offset: 64)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1013, file: !842, line: 583, baseType: !463, size: 32, offset: 96)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1013, file: !842, line: 584, baseType: !285, size: 8, offset: 128)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1013, file: !842, line: 585, baseType: !285, size: 8, offset: 136)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1013, file: !842, line: 586, baseType: !285, size: 8, offset: 144)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1013, file: !842, line: 587, baseType: !285, size: 8, offset: 152)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1013, file: !842, line: 588, baseType: !285, size: 8, offset: 160)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1013, file: !842, line: 589, baseType: !285, size: 8, offset: 168)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1013, file: !842, line: 590, baseType: !285, size: 8, offset: 176)
!1026 = !DILocalVariable(name: "cst", arg: 1, scope: !384, file: !1, line: 115, type: !387)
!1027 = !DILocation(line: 115, column: 32, scope: !384)
!1028 = !DILocation(line: 119, column: 10, scope: !384)
!1029 = !DILocation(line: 119, column: 3, scope: !384)
!1030 = distinct !DISubprogram(name: "double_int_fits_in_uhwi_p", scope: !1, file: !1, line: 125, type: !1031, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !248)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!285, !242}
!1033 = !DILocalVariable(name: "cst", arg: 1, scope: !1030, file: !1, line: 125, type: !242)
!1034 = !DILocation(line: 125, column: 39, scope: !1030)
!1035 = !DILocation(line: 127, column: 14, scope: !1030)
!1036 = !DILocation(line: 127, column: 19, scope: !1030)
!1037 = !DILocation(line: 127, column: 10, scope: !1030)
!1038 = !DILocation(line: 127, column: 3, scope: !1030)
!1039 = distinct !DISubprogram(name: "double_int_fits_in_shwi_p", scope: !1, file: !1, line: 133, type: !1031, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !248)
!1040 = !DILocalVariable(name: "cst", arg: 1, scope: !1039, file: !1, line: 133, type: !242)
!1041 = !DILocation(line: 133, column: 39, scope: !1039)
!1042 = !DILocation(line: 135, column: 11, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1039, file: !1, line: 135, column: 7)
!1044 = !DILocation(line: 135, column: 16, scope: !1043)
!1045 = !DILocation(line: 135, column: 7, scope: !1039)
!1046 = !DILocation(line: 136, column: 32, scope: !1043)
!1047 = !DILocation(line: 136, column: 36, scope: !1043)
!1048 = !DILocation(line: 136, column: 12, scope: !1043)
!1049 = !DILocation(line: 136, column: 5, scope: !1043)
!1050 = !DILocation(line: 137, column: 16, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1043, file: !1, line: 137, column: 12)
!1052 = !DILocation(line: 137, column: 21, scope: !1051)
!1053 = !DILocation(line: 137, column: 12, scope: !1043)
!1054 = !DILocation(line: 138, column: 32, scope: !1051)
!1055 = !DILocation(line: 138, column: 36, scope: !1051)
!1056 = !DILocation(line: 138, column: 12, scope: !1051)
!1057 = !DILocation(line: 138, column: 5, scope: !1051)
!1058 = !DILocation(line: 140, column: 5, scope: !1051)
!1059 = !DILocation(line: 141, column: 1, scope: !1039)
!1060 = distinct !DISubprogram(name: "double_int_fits_in_hwi_p", scope: !1, file: !1, line: 147, type: !1061, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !248)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!285, !242, !285}
!1063 = !DILocalVariable(name: "cst", arg: 1, scope: !1060, file: !1, line: 147, type: !242)
!1064 = !DILocation(line: 147, column: 38, scope: !1060)
!1065 = !DILocalVariable(name: "uns", arg: 2, scope: !1060, file: !1, line: 147, type: !285)
!1066 = !DILocation(line: 147, column: 48, scope: !1060)
!1067 = !DILocation(line: 149, column: 7, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1060, file: !1, line: 149, column: 7)
!1069 = !DILocation(line: 149, column: 7, scope: !1060)
!1070 = !DILocation(line: 150, column: 12, scope: !1068)
!1071 = !DILocation(line: 150, column: 5, scope: !1068)
!1072 = !DILocation(line: 152, column: 12, scope: !1068)
!1073 = !DILocation(line: 152, column: 5, scope: !1068)
!1074 = !DILocation(line: 153, column: 1, scope: !1060)
!1075 = distinct !DISubprogram(name: "double_int_to_shwi", scope: !1, file: !1, line: 159, type: !1076, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !248)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!233, !242}
!1078 = !DILocalVariable(name: "cst", arg: 1, scope: !1075, file: !1, line: 159, type: !242)
!1079 = !DILocation(line: 159, column: 32, scope: !1075)
!1080 = !DILocation(line: 161, column: 30, scope: !1075)
!1081 = !DILocation(line: 161, column: 3, scope: !1075)
!1082 = distinct !DISubprogram(name: "double_int_to_uhwi", scope: !1, file: !1, line: 168, type: !1083, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !248)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!232, !242}
!1085 = !DILocalVariable(name: "cst", arg: 1, scope: !1082, file: !1, line: 168, type: !242)
!1086 = !DILocation(line: 168, column: 32, scope: !1082)
!1087 = !DILocation(line: 170, column: 14, scope: !1082)
!1088 = !DILocation(line: 170, column: 3, scope: !1082)
!1089 = distinct !DISubprogram(name: "double_int_mul", scope: !1, file: !1, line: 176, type: !1090, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !248)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!242, !242, !242}
!1092 = !DILocalVariable(name: "a", arg: 1, scope: !1089, file: !1, line: 176, type: !242)
!1093 = !DILocation(line: 176, column: 28, scope: !1089)
!1094 = !DILocalVariable(name: "b", arg: 2, scope: !1089, file: !1, line: 176, type: !242)
!1095 = !DILocation(line: 176, column: 42, scope: !1089)
!1096 = !DILocalVariable(name: "ret", scope: !1089, file: !1, line: 178, type: !242)
!1097 = !DILocation(line: 178, column: 14, scope: !1089)
!1098 = !DILocation(line: 179, column: 3, scope: !1089)
!1099 = !DILocation(line: 180, column: 3, scope: !1089)
!1100 = distinct !DISubprogram(name: "double_int_add", scope: !1, file: !1, line: 186, type: !1090, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !248)
!1101 = !DILocalVariable(name: "a", arg: 1, scope: !1100, file: !1, line: 186, type: !242)
!1102 = !DILocation(line: 186, column: 28, scope: !1100)
!1103 = !DILocalVariable(name: "b", arg: 2, scope: !1100, file: !1, line: 186, type: !242)
!1104 = !DILocation(line: 186, column: 42, scope: !1100)
!1105 = !DILocalVariable(name: "ret", scope: !1100, file: !1, line: 188, type: !242)
!1106 = !DILocation(line: 188, column: 14, scope: !1100)
!1107 = !DILocation(line: 189, column: 3, scope: !1100)
!1108 = !DILocation(line: 190, column: 3, scope: !1100)
!1109 = distinct !DISubprogram(name: "double_int_neg", scope: !1, file: !1, line: 196, type: !1110, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !248)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!242, !242}
!1112 = !DILocalVariable(name: "a", arg: 1, scope: !1109, file: !1, line: 196, type: !242)
!1113 = !DILocation(line: 196, column: 28, scope: !1109)
!1114 = !DILocalVariable(name: "ret", scope: !1109, file: !1, line: 198, type: !242)
!1115 = !DILocation(line: 198, column: 14, scope: !1109)
!1116 = !DILocation(line: 199, column: 17, scope: !1109)
!1117 = !DILocation(line: 199, column: 24, scope: !1109)
!1118 = !DILocation(line: 199, column: 35, scope: !1109)
!1119 = !DILocation(line: 199, column: 45, scope: !1109)
!1120 = !DILocation(line: 199, column: 3, scope: !1109)
!1121 = !DILocation(line: 200, column: 3, scope: !1109)
!1122 = distinct !DISubprogram(name: "double_int_divmod", scope: !1, file: !1, line: 209, type: !1123, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !248)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!242, !242, !242, !285, !5, !1125}
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!1126 = !DILocalVariable(name: "a", arg: 1, scope: !1122, file: !1, line: 209, type: !242)
!1127 = !DILocation(line: 209, column: 31, scope: !1122)
!1128 = !DILocalVariable(name: "b", arg: 2, scope: !1122, file: !1, line: 209, type: !242)
!1129 = !DILocation(line: 209, column: 45, scope: !1122)
!1130 = !DILocalVariable(name: "uns", arg: 3, scope: !1122, file: !1, line: 209, type: !285)
!1131 = !DILocation(line: 209, column: 53, scope: !1122)
!1132 = !DILocalVariable(name: "code", arg: 4, scope: !1122, file: !1, line: 209, type: !5)
!1133 = !DILocation(line: 209, column: 67, scope: !1122)
!1134 = !DILocalVariable(name: "mod", arg: 5, scope: !1122, file: !1, line: 210, type: !1125)
!1135 = !DILocation(line: 210, column: 18, scope: !1122)
!1136 = !DILocalVariable(name: "ret", scope: !1122, file: !1, line: 212, type: !242)
!1137 = !DILocation(line: 212, column: 14, scope: !1122)
!1138 = !DILocation(line: 214, column: 42, scope: !1122)
!1139 = !DILocation(line: 214, column: 48, scope: !1122)
!1140 = !DILocation(line: 214, column: 55, scope: !1122)
!1141 = !DILocation(line: 214, column: 62, scope: !1122)
!1142 = !DILocation(line: 215, column: 6, scope: !1122)
!1143 = !DILocation(line: 215, column: 13, scope: !1122)
!1144 = !DILocation(line: 215, column: 24, scope: !1122)
!1145 = !DILocation(line: 215, column: 34, scope: !1122)
!1146 = !DILocation(line: 216, column: 5, scope: !1122)
!1147 = !DILocation(line: 216, column: 10, scope: !1122)
!1148 = !DILocation(line: 216, column: 16, scope: !1122)
!1149 = !DILocation(line: 216, column: 21, scope: !1122)
!1150 = !DILocation(line: 214, column: 3, scope: !1122)
!1151 = !DILocation(line: 217, column: 3, scope: !1122)
!1152 = distinct !DISubprogram(name: "double_int_sdivmod", scope: !1, file: !1, line: 223, type: !1153, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !248)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!242, !242, !242, !5, !1125}
!1155 = !DILocalVariable(name: "a", arg: 1, scope: !1152, file: !1, line: 223, type: !242)
!1156 = !DILocation(line: 223, column: 32, scope: !1152)
!1157 = !DILocalVariable(name: "b", arg: 2, scope: !1152, file: !1, line: 223, type: !242)
!1158 = !DILocation(line: 223, column: 46, scope: !1152)
!1159 = !DILocalVariable(name: "code", arg: 3, scope: !1152, file: !1, line: 223, type: !5)
!1160 = !DILocation(line: 223, column: 58, scope: !1152)
!1161 = !DILocalVariable(name: "mod", arg: 4, scope: !1152, file: !1, line: 223, type: !1125)
!1162 = !DILocation(line: 223, column: 76, scope: !1152)
!1163 = !DILocation(line: 225, column: 42, scope: !1152)
!1164 = !DILocation(line: 225, column: 48, scope: !1152)
!1165 = !DILocation(line: 225, column: 10, scope: !1152)
!1166 = !DILocation(line: 225, column: 3, scope: !1152)
!1167 = distinct !DISubprogram(name: "double_int_udivmod", scope: !1, file: !1, line: 231, type: !1153, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !248)
!1168 = !DILocalVariable(name: "a", arg: 1, scope: !1167, file: !1, line: 231, type: !242)
!1169 = !DILocation(line: 231, column: 32, scope: !1167)
!1170 = !DILocalVariable(name: "b", arg: 2, scope: !1167, file: !1, line: 231, type: !242)
!1171 = !DILocation(line: 231, column: 46, scope: !1167)
!1172 = !DILocalVariable(name: "code", arg: 3, scope: !1167, file: !1, line: 231, type: !5)
!1173 = !DILocation(line: 231, column: 58, scope: !1167)
!1174 = !DILocalVariable(name: "mod", arg: 4, scope: !1167, file: !1, line: 231, type: !1125)
!1175 = !DILocation(line: 231, column: 76, scope: !1167)
!1176 = !DILocation(line: 233, column: 41, scope: !1167)
!1177 = !DILocation(line: 233, column: 47, scope: !1167)
!1178 = !DILocation(line: 233, column: 10, scope: !1167)
!1179 = !DILocation(line: 233, column: 3, scope: !1167)
!1180 = distinct !DISubprogram(name: "double_int_div", scope: !1, file: !1, line: 241, type: !1181, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !248)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!242, !242, !242, !285, !5}
!1183 = !DILocalVariable(name: "a", arg: 1, scope: !1180, file: !1, line: 241, type: !242)
!1184 = !DILocation(line: 241, column: 28, scope: !1180)
!1185 = !DILocalVariable(name: "b", arg: 2, scope: !1180, file: !1, line: 241, type: !242)
!1186 = !DILocation(line: 241, column: 42, scope: !1180)
!1187 = !DILocalVariable(name: "uns", arg: 3, scope: !1180, file: !1, line: 241, type: !285)
!1188 = !DILocation(line: 241, column: 50, scope: !1180)
!1189 = !DILocalVariable(name: "code", arg: 4, scope: !1180, file: !1, line: 241, type: !5)
!1190 = !DILocation(line: 241, column: 64, scope: !1180)
!1191 = !DILocalVariable(name: "mod", scope: !1180, file: !1, line: 243, type: !242)
!1192 = !DILocation(line: 243, column: 14, scope: !1180)
!1193 = !DILocation(line: 245, column: 35, scope: !1180)
!1194 = !DILocation(line: 245, column: 40, scope: !1180)
!1195 = !DILocation(line: 245, column: 10, scope: !1180)
!1196 = !DILocation(line: 245, column: 3, scope: !1180)
!1197 = distinct !DISubprogram(name: "double_int_sdiv", scope: !1, file: !1, line: 251, type: !1198, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !248)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!242, !242, !242, !5}
!1200 = !DILocalVariable(name: "a", arg: 1, scope: !1197, file: !1, line: 251, type: !242)
!1201 = !DILocation(line: 251, column: 29, scope: !1197)
!1202 = !DILocalVariable(name: "b", arg: 2, scope: !1197, file: !1, line: 251, type: !242)
!1203 = !DILocation(line: 251, column: 43, scope: !1197)
!1204 = !DILocalVariable(name: "code", arg: 3, scope: !1197, file: !1, line: 251, type: !5)
!1205 = !DILocation(line: 251, column: 55, scope: !1197)
!1206 = !DILocation(line: 253, column: 39, scope: !1197)
!1207 = !DILocation(line: 253, column: 10, scope: !1197)
!1208 = !DILocation(line: 253, column: 3, scope: !1197)
!1209 = distinct !DISubprogram(name: "double_int_udiv", scope: !1, file: !1, line: 259, type: !1198, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !248)
!1210 = !DILocalVariable(name: "a", arg: 1, scope: !1209, file: !1, line: 259, type: !242)
!1211 = !DILocation(line: 259, column: 29, scope: !1209)
!1212 = !DILocalVariable(name: "b", arg: 2, scope: !1209, file: !1, line: 259, type: !242)
!1213 = !DILocation(line: 259, column: 43, scope: !1209)
!1214 = !DILocalVariable(name: "code", arg: 3, scope: !1209, file: !1, line: 259, type: !5)
!1215 = !DILocation(line: 259, column: 55, scope: !1209)
!1216 = !DILocation(line: 261, column: 38, scope: !1209)
!1217 = !DILocation(line: 261, column: 10, scope: !1209)
!1218 = !DILocation(line: 261, column: 3, scope: !1209)
!1219 = distinct !DISubprogram(name: "double_int_mod", scope: !1, file: !1, line: 269, type: !1181, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !248)
!1220 = !DILocalVariable(name: "a", arg: 1, scope: !1219, file: !1, line: 269, type: !242)
!1221 = !DILocation(line: 269, column: 28, scope: !1219)
!1222 = !DILocalVariable(name: "b", arg: 2, scope: !1219, file: !1, line: 269, type: !242)
!1223 = !DILocation(line: 269, column: 42, scope: !1219)
!1224 = !DILocalVariable(name: "uns", arg: 3, scope: !1219, file: !1, line: 269, type: !285)
!1225 = !DILocation(line: 269, column: 50, scope: !1219)
!1226 = !DILocalVariable(name: "code", arg: 4, scope: !1219, file: !1, line: 269, type: !5)
!1227 = !DILocation(line: 269, column: 64, scope: !1219)
!1228 = !DILocalVariable(name: "mod", scope: !1219, file: !1, line: 271, type: !242)
!1229 = !DILocation(line: 271, column: 14, scope: !1219)
!1230 = !DILocation(line: 273, column: 28, scope: !1219)
!1231 = !DILocation(line: 273, column: 33, scope: !1219)
!1232 = !DILocation(line: 273, column: 3, scope: !1219)
!1233 = !DILocation(line: 274, column: 3, scope: !1219)
!1234 = distinct !DISubprogram(name: "double_int_smod", scope: !1, file: !1, line: 280, type: !1198, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !248)
!1235 = !DILocalVariable(name: "a", arg: 1, scope: !1234, file: !1, line: 280, type: !242)
!1236 = !DILocation(line: 280, column: 29, scope: !1234)
!1237 = !DILocalVariable(name: "b", arg: 2, scope: !1234, file: !1, line: 280, type: !242)
!1238 = !DILocation(line: 280, column: 43, scope: !1234)
!1239 = !DILocalVariable(name: "code", arg: 3, scope: !1234, file: !1, line: 280, type: !5)
!1240 = !DILocation(line: 280, column: 55, scope: !1234)
!1241 = !DILocation(line: 282, column: 39, scope: !1234)
!1242 = !DILocation(line: 282, column: 10, scope: !1234)
!1243 = !DILocation(line: 282, column: 3, scope: !1234)
!1244 = distinct !DISubprogram(name: "double_int_umod", scope: !1, file: !1, line: 288, type: !1198, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !248)
!1245 = !DILocalVariable(name: "a", arg: 1, scope: !1244, file: !1, line: 288, type: !242)
!1246 = !DILocation(line: 288, column: 29, scope: !1244)
!1247 = !DILocalVariable(name: "b", arg: 2, scope: !1244, file: !1, line: 288, type: !242)
!1248 = !DILocation(line: 288, column: 43, scope: !1244)
!1249 = !DILocalVariable(name: "code", arg: 3, scope: !1244, file: !1, line: 288, type: !5)
!1250 = !DILocation(line: 288, column: 55, scope: !1244)
!1251 = !DILocation(line: 290, column: 38, scope: !1244)
!1252 = !DILocation(line: 290, column: 10, scope: !1244)
!1253 = !DILocation(line: 290, column: 3, scope: !1244)
!1254 = distinct !DISubprogram(name: "double_int_to_tree", scope: !1, file: !1, line: 297, type: !1255, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !248)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!432, !431, !242}
!1257 = !DILocalVariable(name: "type", arg: 1, scope: !1254, file: !1, line: 297, type: !431)
!1258 = !DILocation(line: 297, column: 26, scope: !1254)
!1259 = !DILocalVariable(name: "cst", arg: 2, scope: !1254, file: !1, line: 297, type: !242)
!1260 = !DILocation(line: 297, column: 43, scope: !1254)
!1261 = !DILocation(line: 299, column: 30, scope: !1254)
!1262 = !DILocation(line: 299, column: 53, scope: !1254)
!1263 = !DILocation(line: 299, column: 9, scope: !1254)
!1264 = !DILocation(line: 301, column: 30, scope: !1254)
!1265 = !DILocation(line: 301, column: 40, scope: !1254)
!1266 = !DILocation(line: 301, column: 49, scope: !1254)
!1267 = !DILocation(line: 301, column: 10, scope: !1254)
!1268 = !DILocation(line: 301, column: 3, scope: !1254)
!1269 = distinct !DISubprogram(name: "double_int_fits_to_tree_p", scope: !1, file: !1, line: 308, type: !1270, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !248)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!285, !387, !242}
!1272 = !DILocalVariable(name: "type", arg: 1, scope: !1269, file: !1, line: 308, type: !387)
!1273 = !DILocation(line: 308, column: 39, scope: !1269)
!1274 = !DILocalVariable(name: "cst", arg: 2, scope: !1269, file: !1, line: 308, type: !242)
!1275 = !DILocation(line: 308, column: 56, scope: !1269)
!1276 = !DILocalVariable(name: "ext", scope: !1269, file: !1, line: 310, type: !242)
!1277 = !DILocation(line: 310, column: 14, scope: !1269)
!1278 = !DILocation(line: 311, column: 8, scope: !1269)
!1279 = !DILocation(line: 312, column: 8, scope: !1269)
!1280 = !DILocation(line: 310, column: 20, scope: !1269)
!1281 = !DILocation(line: 314, column: 10, scope: !1269)
!1282 = !DILocation(line: 314, column: 3, scope: !1269)
!1283 = distinct !DISubprogram(name: "double_int_equal_p", scope: !243, file: !243, line: 176, type: !1284, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !248)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!285, !242, !242}
!1286 = !DILocalVariable(name: "cst1", arg: 1, scope: !1283, file: !243, line: 176, type: !242)
!1287 = !DILocation(line: 176, column: 32, scope: !1283)
!1288 = !DILocalVariable(name: "cst2", arg: 2, scope: !1283, file: !243, line: 176, type: !242)
!1289 = !DILocation(line: 176, column: 49, scope: !1283)
!1290 = !DILocation(line: 178, column: 15, scope: !1283)
!1291 = !DILocation(line: 178, column: 27, scope: !1283)
!1292 = !DILocation(line: 178, column: 19, scope: !1283)
!1293 = !DILocation(line: 178, column: 31, scope: !1283)
!1294 = !DILocation(line: 178, column: 39, scope: !1283)
!1295 = !DILocation(line: 178, column: 52, scope: !1283)
!1296 = !DILocation(line: 178, column: 44, scope: !1283)
!1297 = !DILocation(line: 0, scope: !1283)
!1298 = !DILocation(line: 178, column: 10, scope: !1283)
!1299 = !DILocation(line: 178, column: 3, scope: !1283)
!1300 = distinct !DISubprogram(name: "double_int_negative_p", scope: !1, file: !1, line: 321, type: !1031, scopeLine: 322, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !248)
!1301 = !DILocalVariable(name: "cst", arg: 1, scope: !1300, file: !1, line: 321, type: !242)
!1302 = !DILocation(line: 321, column: 35, scope: !1300)
!1303 = !DILocation(line: 323, column: 14, scope: !1300)
!1304 = !DILocation(line: 323, column: 19, scope: !1300)
!1305 = !DILocation(line: 323, column: 10, scope: !1300)
!1306 = !DILocation(line: 323, column: 3, scope: !1300)
!1307 = distinct !DISubprogram(name: "double_int_cmp", scope: !1, file: !1, line: 330, type: !1308, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !248)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!463, !242, !242, !285}
!1310 = !DILocalVariable(name: "a", arg: 1, scope: !1307, file: !1, line: 330, type: !242)
!1311 = !DILocation(line: 330, column: 28, scope: !1307)
!1312 = !DILocalVariable(name: "b", arg: 2, scope: !1307, file: !1, line: 330, type: !242)
!1313 = !DILocation(line: 330, column: 42, scope: !1307)
!1314 = !DILocalVariable(name: "uns", arg: 3, scope: !1307, file: !1, line: 330, type: !285)
!1315 = !DILocation(line: 330, column: 50, scope: !1307)
!1316 = !DILocation(line: 332, column: 7, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1307, file: !1, line: 332, column: 7)
!1318 = !DILocation(line: 332, column: 7, scope: !1307)
!1319 = !DILocation(line: 333, column: 12, scope: !1317)
!1320 = !DILocation(line: 333, column: 5, scope: !1317)
!1321 = !DILocation(line: 335, column: 12, scope: !1317)
!1322 = !DILocation(line: 335, column: 5, scope: !1317)
!1323 = !DILocation(line: 336, column: 1, scope: !1307)
!1324 = distinct !DISubprogram(name: "double_int_ucmp", scope: !1, file: !1, line: 342, type: !1325, scopeLine: 343, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !248)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!463, !242, !242}
!1327 = !DILocalVariable(name: "a", arg: 1, scope: !1324, file: !1, line: 342, type: !242)
!1328 = !DILocation(line: 342, column: 29, scope: !1324)
!1329 = !DILocalVariable(name: "b", arg: 2, scope: !1324, file: !1, line: 342, type: !242)
!1330 = !DILocation(line: 342, column: 43, scope: !1324)
!1331 = !DILocation(line: 344, column: 34, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1324, file: !1, line: 344, column: 7)
!1333 = !DILocation(line: 344, column: 68, scope: !1332)
!1334 = !DILocation(line: 344, column: 39, scope: !1332)
!1335 = !DILocation(line: 344, column: 7, scope: !1324)
!1336 = !DILocation(line: 345, column: 5, scope: !1332)
!1337 = !DILocation(line: 346, column: 34, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1324, file: !1, line: 346, column: 7)
!1339 = !DILocation(line: 346, column: 68, scope: !1338)
!1340 = !DILocation(line: 346, column: 39, scope: !1338)
!1341 = !DILocation(line: 346, column: 7, scope: !1324)
!1342 = !DILocation(line: 347, column: 5, scope: !1338)
!1343 = !DILocation(line: 348, column: 9, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1324, file: !1, line: 348, column: 7)
!1345 = !DILocation(line: 348, column: 17, scope: !1344)
!1346 = !DILocation(line: 348, column: 13, scope: !1344)
!1347 = !DILocation(line: 348, column: 7, scope: !1324)
!1348 = !DILocation(line: 349, column: 5, scope: !1344)
!1349 = !DILocation(line: 350, column: 9, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1324, file: !1, line: 350, column: 7)
!1351 = !DILocation(line: 350, column: 17, scope: !1350)
!1352 = !DILocation(line: 350, column: 13, scope: !1350)
!1353 = !DILocation(line: 350, column: 7, scope: !1324)
!1354 = !DILocation(line: 351, column: 5, scope: !1350)
!1355 = !DILocation(line: 353, column: 3, scope: !1324)
!1356 = !DILocation(line: 354, column: 1, scope: !1324)
!1357 = distinct !DISubprogram(name: "double_int_scmp", scope: !1, file: !1, line: 360, type: !1325, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !248)
!1358 = !DILocalVariable(name: "a", arg: 1, scope: !1357, file: !1, line: 360, type: !242)
!1359 = !DILocation(line: 360, column: 29, scope: !1357)
!1360 = !DILocalVariable(name: "b", arg: 2, scope: !1357, file: !1, line: 360, type: !242)
!1361 = !DILocation(line: 360, column: 43, scope: !1357)
!1362 = !DILocation(line: 362, column: 9, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1357, file: !1, line: 362, column: 7)
!1364 = !DILocation(line: 362, column: 18, scope: !1363)
!1365 = !DILocation(line: 362, column: 14, scope: !1363)
!1366 = !DILocation(line: 362, column: 7, scope: !1357)
!1367 = !DILocation(line: 363, column: 5, scope: !1363)
!1368 = !DILocation(line: 364, column: 9, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1357, file: !1, line: 364, column: 7)
!1370 = !DILocation(line: 364, column: 18, scope: !1369)
!1371 = !DILocation(line: 364, column: 14, scope: !1369)
!1372 = !DILocation(line: 364, column: 7, scope: !1357)
!1373 = !DILocation(line: 365, column: 5, scope: !1369)
!1374 = !DILocation(line: 366, column: 9, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1357, file: !1, line: 366, column: 7)
!1376 = !DILocation(line: 366, column: 17, scope: !1375)
!1377 = !DILocation(line: 366, column: 13, scope: !1375)
!1378 = !DILocation(line: 366, column: 7, scope: !1357)
!1379 = !DILocation(line: 367, column: 5, scope: !1375)
!1380 = !DILocation(line: 368, column: 9, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1357, file: !1, line: 368, column: 7)
!1382 = !DILocation(line: 368, column: 17, scope: !1381)
!1383 = !DILocation(line: 368, column: 13, scope: !1381)
!1384 = !DILocation(line: 368, column: 7, scope: !1357)
!1385 = !DILocation(line: 369, column: 5, scope: !1381)
!1386 = !DILocation(line: 371, column: 3, scope: !1357)
!1387 = !DILocation(line: 372, column: 1, scope: !1357)
!1388 = distinct !DISubprogram(name: "dump_double_int", scope: !1, file: !1, line: 394, type: !1389, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !248)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{null, !1391, !242, !285}
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1393, line: 7, baseType: !1394)
!1393 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1395, line: 49, size: 1728, elements: !1396)
!1395 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!1396 = !{!1397, !1398, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1413, !1415, !1416, !1417, !1420, !1422, !1423, !1424, !1427, !1429, !1432, !1435, !1436, !1438, !1441, !1442}
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1394, file: !1395, line: 51, baseType: !463, size: 32)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1394, file: !1395, line: 54, baseType: !1399, size: 64, offset: 64)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1394, file: !1395, line: 55, baseType: !1399, size: 64, offset: 128)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1394, file: !1395, line: 56, baseType: !1399, size: 64, offset: 192)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1394, file: !1395, line: 57, baseType: !1399, size: 64, offset: 256)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1394, file: !1395, line: 58, baseType: !1399, size: 64, offset: 320)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1394, file: !1395, line: 59, baseType: !1399, size: 64, offset: 384)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1394, file: !1395, line: 60, baseType: !1399, size: 64, offset: 448)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1394, file: !1395, line: 61, baseType: !1399, size: 64, offset: 512)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1394, file: !1395, line: 64, baseType: !1399, size: 64, offset: 576)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1394, file: !1395, line: 65, baseType: !1399, size: 64, offset: 640)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1394, file: !1395, line: 66, baseType: !1399, size: 64, offset: 704)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1394, file: !1395, line: 68, baseType: !1411, size: 64, offset: 768)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1412 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !1395, line: 36, flags: DIFlagFwdDecl)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1394, file: !1395, line: 70, baseType: !1414, size: 64, offset: 832)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1394, file: !1395, line: 72, baseType: !463, size: 32, offset: 896)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1394, file: !1395, line: 73, baseType: !463, size: 32, offset: 928)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1394, file: !1395, line: 74, baseType: !1418, size: 64, offset: 960)
!1418 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !1419, line: 152, baseType: !233)
!1419 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1394, file: !1395, line: 77, baseType: !1421, size: 16, offset: 1024)
!1421 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1394, file: !1395, line: 78, baseType: !853, size: 8, offset: 1040)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1394, file: !1395, line: 79, baseType: !465, size: 8, offset: 1048)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1394, file: !1395, line: 81, baseType: !1425, size: 64, offset: 1088)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !1395, line: 43, baseType: null)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1394, file: !1395, line: 89, baseType: !1428, size: 64, offset: 1152)
!1428 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !1419, line: 153, baseType: !233)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1394, file: !1395, line: 91, baseType: !1430, size: 64, offset: 1216)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64)
!1431 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !1395, line: 37, flags: DIFlagFwdDecl)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1394, file: !1395, line: 92, baseType: !1433, size: 64, offset: 1280)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1434 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !1395, line: 38, flags: DIFlagFwdDecl)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1394, file: !1395, line: 93, baseType: !1414, size: 64, offset: 1344)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1394, file: !1395, line: 94, baseType: !1437, size: 64, offset: 1408)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1394, file: !1395, line: 95, baseType: !1439, size: 64, offset: 1472)
!1439 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1440, line: 46, baseType: !232)
!1440 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1394, file: !1395, line: 96, baseType: !463, size: 32, offset: 1536)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1394, file: !1395, line: 98, baseType: !1443, size: 160, offset: 1568)
!1443 = !DICompositeType(tag: DW_TAG_array_type, baseType: !466, size: 160, elements: !1444)
!1444 = !{!1445}
!1445 = !DISubrange(count: 20)
!1446 = !DILocalVariable(name: "file", arg: 1, scope: !1388, file: !1, line: 394, type: !1391)
!1447 = !DILocation(line: 394, column: 24, scope: !1388)
!1448 = !DILocalVariable(name: "cst", arg: 2, scope: !1388, file: !1, line: 394, type: !242)
!1449 = !DILocation(line: 394, column: 41, scope: !1388)
!1450 = !DILocalVariable(name: "uns", arg: 3, scope: !1388, file: !1, line: 394, type: !285)
!1451 = !DILocation(line: 394, column: 51, scope: !1388)
!1452 = !DILocalVariable(name: "digits", scope: !1388, file: !1, line: 396, type: !1453)
!1453 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 3200, elements: !1454)
!1454 = !{!1455}
!1455 = !DISubrange(count: 100)
!1456 = !DILocation(line: 396, column: 12, scope: !1388)
!1457 = !DILocalVariable(name: "n", scope: !1388, file: !1, line: 396, type: !5)
!1458 = !DILocation(line: 396, column: 25, scope: !1388)
!1459 = !DILocalVariable(name: "i", scope: !1388, file: !1, line: 397, type: !463)
!1460 = !DILocation(line: 397, column: 7, scope: !1388)
!1461 = !DILocation(line: 399, column: 7, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1388, file: !1, line: 399, column: 7)
!1463 = !DILocation(line: 399, column: 7, scope: !1388)
!1464 = !DILocation(line: 401, column: 16, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1462, file: !1, line: 400, column: 5)
!1466 = !DILocation(line: 401, column: 7, scope: !1465)
!1467 = !DILocation(line: 402, column: 7, scope: !1465)
!1468 = !DILocation(line: 405, column: 8, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1388, file: !1, line: 405, column: 7)
!1470 = !DILocation(line: 405, column: 12, scope: !1469)
!1471 = !DILocation(line: 405, column: 15, scope: !1469)
!1472 = !DILocation(line: 405, column: 7, scope: !1388)
!1473 = !DILocation(line: 407, column: 16, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1469, file: !1, line: 406, column: 5)
!1475 = !DILocation(line: 407, column: 7, scope: !1474)
!1476 = !DILocation(line: 408, column: 13, scope: !1474)
!1477 = !DILocation(line: 409, column: 5, scope: !1474)
!1478 = !DILocation(line: 411, column: 10, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1388, file: !1, line: 411, column: 3)
!1480 = !DILocation(line: 411, column: 8, scope: !1479)
!1481 = !DILocation(line: 411, column: 16, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1479, file: !1, line: 411, column: 3)
!1483 = !DILocation(line: 411, column: 15, scope: !1482)
!1484 = !DILocation(line: 411, column: 3, scope: !1479)
!1485 = !DILocation(line: 412, column: 17, scope: !1482)
!1486 = !DILocation(line: 412, column: 12, scope: !1482)
!1487 = !DILocation(line: 412, column: 5, scope: !1482)
!1488 = !DILocation(line: 412, column: 15, scope: !1482)
!1489 = !DILocation(line: 411, column: 42, scope: !1482)
!1490 = !DILocation(line: 411, column: 3, scope: !1482)
!1491 = distinct !{!1491, !1484, !1492}
!1492 = !DILocation(line: 412, column: 49, scope: !1479)
!1493 = !DILocation(line: 413, column: 12, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1388, file: !1, line: 413, column: 3)
!1495 = !DILocation(line: 413, column: 14, scope: !1494)
!1496 = !DILocation(line: 413, column: 10, scope: !1494)
!1497 = !DILocation(line: 413, column: 8, scope: !1494)
!1498 = !DILocation(line: 413, column: 19, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1494, file: !1, line: 413, column: 3)
!1500 = !DILocation(line: 413, column: 21, scope: !1499)
!1501 = !DILocation(line: 413, column: 3, scope: !1494)
!1502 = !DILocation(line: 414, column: 14, scope: !1499)
!1503 = !DILocation(line: 414, column: 33, scope: !1499)
!1504 = !DILocation(line: 414, column: 26, scope: !1499)
!1505 = !DILocation(line: 414, column: 5, scope: !1499)
!1506 = !DILocation(line: 413, column: 28, scope: !1499)
!1507 = !DILocation(line: 413, column: 3, scope: !1499)
!1508 = distinct !{!1508, !1501, !1509}
!1509 = !DILocation(line: 414, column: 35, scope: !1494)
!1510 = !DILocation(line: 415, column: 1, scope: !1388)
!1511 = distinct !DISubprogram(name: "double_int_zero_p", scope: !243, file: !243, line: 152, type: !1031, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !248)
!1512 = !DILocalVariable(name: "cst", arg: 1, scope: !1511, file: !243, line: 152, type: !242)
!1513 = !DILocation(line: 152, column: 31, scope: !1511)
!1514 = !DILocation(line: 154, column: 14, scope: !1511)
!1515 = !DILocation(line: 154, column: 18, scope: !1511)
!1516 = !DILocation(line: 154, column: 23, scope: !1511)
!1517 = !DILocation(line: 154, column: 30, scope: !1511)
!1518 = !DILocation(line: 154, column: 35, scope: !1511)
!1519 = !DILocation(line: 0, scope: !1511)
!1520 = !DILocation(line: 154, column: 10, scope: !1511)
!1521 = !DILocation(line: 154, column: 3, scope: !1511)
!1522 = distinct !DISubprogram(name: "double_int_split_digit", scope: !1, file: !1, line: 377, type: !1523, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !248)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!5, !1125, !5}
!1525 = !DILocalVariable(name: "cst", arg: 1, scope: !1522, file: !1, line: 377, type: !1125)
!1526 = !DILocation(line: 377, column: 37, scope: !1522)
!1527 = !DILocalVariable(name: "base", arg: 2, scope: !1522, file: !1, line: 377, type: !5)
!1528 = !DILocation(line: 377, column: 51, scope: !1522)
!1529 = !DILocalVariable(name: "resl", scope: !1522, file: !1, line: 379, type: !232)
!1530 = !DILocation(line: 379, column: 26, scope: !1522)
!1531 = !DILocalVariable(name: "reml", scope: !1522, file: !1, line: 379, type: !232)
!1532 = !DILocation(line: 379, column: 32, scope: !1522)
!1533 = !DILocalVariable(name: "resh", scope: !1522, file: !1, line: 380, type: !233)
!1534 = !DILocation(line: 380, column: 17, scope: !1522)
!1535 = !DILocalVariable(name: "remh", scope: !1522, file: !1, line: 380, type: !233)
!1536 = !DILocation(line: 380, column: 23, scope: !1522)
!1537 = !DILocation(line: 382, column: 47, scope: !1522)
!1538 = !DILocation(line: 382, column: 52, scope: !1522)
!1539 = !DILocation(line: 382, column: 57, scope: !1522)
!1540 = !DILocation(line: 382, column: 62, scope: !1522)
!1541 = !DILocation(line: 382, column: 68, scope: !1522)
!1542 = !DILocation(line: 382, column: 3, scope: !1522)
!1543 = !DILocation(line: 384, column: 15, scope: !1522)
!1544 = !DILocation(line: 384, column: 3, scope: !1522)
!1545 = !DILocation(line: 384, column: 8, scope: !1522)
!1546 = !DILocation(line: 384, column: 13, scope: !1522)
!1547 = !DILocation(line: 385, column: 14, scope: !1522)
!1548 = !DILocation(line: 385, column: 3, scope: !1522)
!1549 = !DILocation(line: 385, column: 8, scope: !1522)
!1550 = !DILocation(line: 385, column: 12, scope: !1522)
!1551 = !DILocation(line: 387, column: 10, scope: !1522)
!1552 = !DILocation(line: 387, column: 3, scope: !1522)
!1553 = distinct !DISubprogram(name: "mpz_set_double_int", scope: !1, file: !1, line: 422, type: !1554, scopeLine: 423, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !248)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{null, !1556, !242, !285}
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mpz_struct", file: !1558, line: 71, baseType: !1559)
!1558 = !DIFile(filename: "./mini-gmp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1559 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1558, line: 63, size: 128, elements: !1560)
!1560 = !{!1561, !1562, !1563}
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "_mp_alloc", scope: !1559, file: !1558, line: 65, baseType: !463, size: 32)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "_mp_size", scope: !1559, file: !1558, line: 67, baseType: !463, size: 32, offset: 32)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "_mp_d", scope: !1559, file: !1558, line: 70, baseType: !1564, size: 64, offset: 64)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_limb_t", file: !1558, line: 56, baseType: !232)
!1566 = !DILocalVariable(name: "result", arg: 1, scope: !1553, file: !1, line: 422, type: !1556)
!1567 = !DILocation(line: 422, column: 27, scope: !1553)
!1568 = !DILocalVariable(name: "val", arg: 2, scope: !1553, file: !1, line: 422, type: !242)
!1569 = !DILocation(line: 422, column: 46, scope: !1553)
!1570 = !DILocalVariable(name: "uns", arg: 3, scope: !1553, file: !1, line: 422, type: !285)
!1571 = !DILocation(line: 422, column: 56, scope: !1553)
!1572 = !DILocalVariable(name: "negate", scope: !1553, file: !1, line: 424, type: !285)
!1573 = !DILocation(line: 424, column: 8, scope: !1553)
!1574 = !DILocalVariable(name: "vp", scope: !1553, file: !1, line: 425, type: !1575)
!1575 = !DICompositeType(tag: DW_TAG_array_type, baseType: !232, size: 128, elements: !1576)
!1576 = !{!1577}
!1577 = !DISubrange(count: 2)
!1578 = !DILocation(line: 425, column: 26, scope: !1553)
!1579 = !DILocation(line: 427, column: 8, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1553, file: !1, line: 427, column: 7)
!1581 = !DILocation(line: 427, column: 12, scope: !1580)
!1582 = !DILocation(line: 427, column: 15, scope: !1580)
!1583 = !DILocation(line: 427, column: 7, scope: !1553)
!1584 = !DILocation(line: 429, column: 14, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1580, file: !1, line: 428, column: 5)
!1586 = !DILocation(line: 430, column: 13, scope: !1585)
!1587 = !DILocation(line: 431, column: 5, scope: !1585)
!1588 = !DILocation(line: 433, column: 15, scope: !1553)
!1589 = !DILocation(line: 433, column: 3, scope: !1553)
!1590 = !DILocation(line: 433, column: 9, scope: !1553)
!1591 = !DILocation(line: 434, column: 40, scope: !1553)
!1592 = !DILocation(line: 434, column: 3, scope: !1553)
!1593 = !DILocation(line: 434, column: 9, scope: !1553)
!1594 = !DILocation(line: 435, column: 15, scope: !1553)
!1595 = !DILocation(line: 435, column: 60, scope: !1553)
!1596 = !DILocation(line: 435, column: 3, scope: !1553)
!1597 = !DILocation(line: 437, column: 7, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1553, file: !1, line: 437, column: 7)
!1599 = !DILocation(line: 437, column: 7, scope: !1553)
!1600 = !DILocation(line: 438, column: 14, scope: !1598)
!1601 = !DILocation(line: 438, column: 22, scope: !1598)
!1602 = !DILocation(line: 438, column: 5, scope: !1598)
!1603 = !DILocation(line: 439, column: 1, scope: !1553)
!1604 = distinct !DISubprogram(name: "mpz_get_double_int", scope: !1, file: !1, line: 446, type: !1605, scopeLine: 447, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !248)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!242, !387, !1556, !285}
!1607 = !DILocalVariable(name: "type", arg: 1, scope: !1604, file: !1, line: 446, type: !387)
!1608 = !DILocation(line: 446, column: 32, scope: !1604)
!1609 = !DILocalVariable(name: "val", arg: 2, scope: !1604, file: !1, line: 446, type: !1556)
!1610 = !DILocation(line: 446, column: 44, scope: !1604)
!1611 = !DILocalVariable(name: "wrap", arg: 3, scope: !1604, file: !1, line: 446, type: !285)
!1612 = !DILocation(line: 446, column: 54, scope: !1604)
!1613 = !DILocalVariable(name: "vp", scope: !1604, file: !1, line: 448, type: !234)
!1614 = !DILocation(line: 448, column: 27, scope: !1604)
!1615 = !DILocalVariable(name: "count", scope: !1604, file: !1, line: 449, type: !1439)
!1616 = !DILocation(line: 449, column: 10, scope: !1604)
!1617 = !DILocalVariable(name: "numb", scope: !1604, file: !1, line: 449, type: !1439)
!1618 = !DILocation(line: 449, column: 17, scope: !1604)
!1619 = !DILocalVariable(name: "res", scope: !1604, file: !1, line: 450, type: !242)
!1620 = !DILocation(line: 450, column: 14, scope: !1604)
!1621 = !DILocation(line: 452, column: 8, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1604, file: !1, line: 452, column: 7)
!1623 = !DILocation(line: 452, column: 7, scope: !1604)
!1624 = !DILocalVariable(name: "min", scope: !1625, file: !1, line: 454, type: !1626)
!1625 = distinct !DILexicalBlock(scope: !1622, file: !1, line: 453, column: 5)
!1626 = !DIDerivedType(tag: DW_TAG_typedef, name: "mpz_t", file: !1558, line: 73, baseType: !1627)
!1627 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1557, size: 128, elements: !467)
!1628 = !DILocation(line: 454, column: 13, scope: !1625)
!1629 = !DILocalVariable(name: "max", scope: !1625, file: !1, line: 454, type: !1626)
!1630 = !DILocation(line: 454, column: 18, scope: !1625)
!1631 = !DILocation(line: 456, column: 17, scope: !1625)
!1632 = !DILocation(line: 456, column: 7, scope: !1625)
!1633 = !DILocation(line: 457, column: 17, scope: !1625)
!1634 = !DILocation(line: 457, column: 7, scope: !1625)
!1635 = !DILocation(line: 458, column: 31, scope: !1625)
!1636 = !DILocation(line: 458, column: 37, scope: !1625)
!1637 = !DILocation(line: 458, column: 42, scope: !1625)
!1638 = !DILocation(line: 458, column: 7, scope: !1625)
!1639 = !DILocation(line: 460, column: 20, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1625, file: !1, line: 460, column: 11)
!1641 = !DILocation(line: 460, column: 25, scope: !1640)
!1642 = !DILocation(line: 460, column: 11, scope: !1640)
!1643 = !DILocation(line: 460, column: 30, scope: !1640)
!1644 = !DILocation(line: 460, column: 11, scope: !1625)
!1645 = !DILocation(line: 461, column: 11, scope: !1640)
!1646 = !DILocation(line: 461, column: 16, scope: !1640)
!1647 = !DILocation(line: 461, column: 2, scope: !1640)
!1648 = !DILocation(line: 462, column: 25, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1640, file: !1, line: 462, column: 16)
!1650 = !DILocation(line: 462, column: 30, scope: !1649)
!1651 = !DILocation(line: 462, column: 16, scope: !1649)
!1652 = !DILocation(line: 462, column: 35, scope: !1649)
!1653 = !DILocation(line: 462, column: 16, scope: !1640)
!1654 = !DILocation(line: 463, column: 11, scope: !1649)
!1655 = !DILocation(line: 463, column: 16, scope: !1649)
!1656 = !DILocation(line: 463, column: 2, scope: !1649)
!1657 = !DILocation(line: 465, column: 18, scope: !1625)
!1658 = !DILocation(line: 465, column: 7, scope: !1625)
!1659 = !DILocation(line: 466, column: 18, scope: !1625)
!1660 = !DILocation(line: 466, column: 7, scope: !1625)
!1661 = !DILocation(line: 467, column: 5, scope: !1625)
!1662 = !DILocation(line: 473, column: 8, scope: !1604)
!1663 = !DILocation(line: 474, column: 28, scope: !1604)
!1664 = !DILocation(line: 474, column: 12, scope: !1604)
!1665 = !DILocation(line: 474, column: 38, scope: !1604)
!1666 = !DILocation(line: 474, column: 36, scope: !1604)
!1667 = !DILocation(line: 474, column: 42, scope: !1604)
!1668 = !DILocation(line: 474, column: 48, scope: !1604)
!1669 = !DILocation(line: 474, column: 46, scope: !1604)
!1670 = !DILocation(line: 474, column: 9, scope: !1604)
!1671 = !DILocation(line: 475, column: 7, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1604, file: !1, line: 475, column: 7)
!1673 = !DILocation(line: 475, column: 13, scope: !1672)
!1674 = !DILocation(line: 475, column: 7, scope: !1604)
!1675 = !DILocation(line: 476, column: 11, scope: !1672)
!1676 = !DILocation(line: 476, column: 5, scope: !1672)
!1677 = !DILocation(line: 477, column: 35, scope: !1604)
!1678 = !DILocation(line: 477, column: 8, scope: !1604)
!1679 = !DILocation(line: 477, column: 6, scope: !1604)
!1680 = !DILocation(line: 479, column: 3, scope: !1604)
!1681 = !DILocation(line: 479, column: 9, scope: !1604)
!1682 = !DILocation(line: 480, column: 3, scope: !1604)
!1683 = !DILocation(line: 480, column: 9, scope: !1604)
!1684 = !DILocation(line: 481, column: 15, scope: !1604)
!1685 = !DILocation(line: 481, column: 61, scope: !1604)
!1686 = !DILocation(line: 481, column: 3, scope: !1604)
!1687 = !DILocation(line: 483, column: 3, scope: !1604)
!1688 = !DILocation(line: 485, column: 13, scope: !1604)
!1689 = !DILocation(line: 485, column: 7, scope: !1604)
!1690 = !DILocation(line: 485, column: 11, scope: !1604)
!1691 = !DILocation(line: 486, column: 30, scope: !1604)
!1692 = !DILocation(line: 486, column: 7, scope: !1604)
!1693 = !DILocation(line: 486, column: 12, scope: !1604)
!1694 = !DILocation(line: 488, column: 30, scope: !1604)
!1695 = !DILocation(line: 488, column: 53, scope: !1604)
!1696 = !DILocation(line: 488, column: 9, scope: !1604)
!1697 = !DILocation(line: 489, column: 16, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1604, file: !1, line: 489, column: 7)
!1699 = !DILocation(line: 489, column: 7, scope: !1698)
!1700 = !DILocation(line: 489, column: 21, scope: !1698)
!1701 = !DILocation(line: 489, column: 7, scope: !1604)
!1702 = !DILocation(line: 490, column: 11, scope: !1698)
!1703 = !DILocation(line: 490, column: 5, scope: !1698)
!1704 = !DILocation(line: 492, column: 3, scope: !1604)
