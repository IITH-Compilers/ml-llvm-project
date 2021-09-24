; ModuleID = 'parsestr.cpp'
source_filename = "parsestr.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.pov::Token_Struct" = type { i32, i32, %"struct.pov_base::ITextStream::FilePos", i32, i32, i8*, double, i32, i32, %"class.pov_base::ITextStream"*, i8*, i32*, i8**, i8 }
%"struct.pov_base::ITextStream::FilePos" = type { i64, i32 }
%"class.pov_base::ITextStream" = type { i32 (...)**, %"class.pov_base::IStream"*, [512 x i8], i64, i64, i64, i64, i8*, i32, i32 }
%"class.pov_base::IStream" = type { %"class.pov_base::IOBase" }
%"class.pov_base::IOBase" = type { i32 (...)**, i8, %struct._IO_FILE*, i32, i32, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"struct.pov::OPTIONS_STRUCT" = type { i32, i8, i8, i8, i32, i32, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], float, float, i32, i32, double, i8, double, i32, [25 x i8*], i32, i32, i32, double, double, i32, i32, double, double, i32, i8, i64, i32, i32, i32, %"struct.pov::FRAMESEQ", double, i64, double, double, double, double, double, i64, i32, i64, i32, i32, i32, i32, i32, i32, double, double, double, i32, i32, i8*, i8*, i32, i8, double, double, i32, i32, i8, i32, i32, [4096 x i8], [6 x %"struct.pov::shelldata"], [4096 x i8], [4096 x i8], i32, i32, i64, i32, i32, i32, %struct.POVMSData }
%"struct.pov::FRAMESEQ" = type { i32, double, i32, i32, double, i32, i32, double, i32, double, i32, double, i8, i8 }
%"struct.pov::shelldata" = type { i32, i32, [250 x i8] }
%struct.POVMSData = type { i32, i32, %union.anon }
%union.anon = type { i8* }

@.str = private unnamed_addr constant [13 x i8] c"parsestr.cpp\00", align 1
@_ZN3pov5TokenE = external dso_local global %"struct.pov::Token_Struct", align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"UCS2 String\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"string expression\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"0%d\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"temporary string\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Value %d cannot be used in chr(...).\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Illegal parameters in substr.\00", align 1
@_ZN3pov4optsE = external dso_local global %"struct.pov::OPTIONS_STRUCT", align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"Character Array\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"Non-ASCII character has been replaced by space character.\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"Cannot convert system specific text format to Unicode.\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"Unsupported text encoding format.\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Cannot convert text to UCS2 format.\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"Unexpected end of escape sequence in text string.\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"Illegal escape sequence in string.\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"C String\00", align 1
@_ZN3povL18gUTF8SequenceArrayE = internal constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\05\05\05\05", align 16, !dbg !0
@_ZN3povL12gUTF8OffsetsE = internal constant [6 x i32] [i32 0, i32 12416, i32 925824, i32 63447168, i32 -100130688, i32 -2113396608], align 16, !dbg !9
@.str.16 = private unnamed_addr constant [64 x i8] c"Non-ASCII charcater in string, strupr may not work as expected.\00", align 1
@.str.17 = private unnamed_addr constant [64 x i8] c"Non-ASCII charcater in string, strlwr may not work as expected.\00", align 1

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN3pov14Parse_C_StringEb(i1 zeroext %pathname) #0 !dbg !1479 {
entry:
  %pathname.addr = alloca i8, align 1
  %str = alloca i16*, align 8
  %New = alloca i8*, align 8
  %frombool = zext i1 %pathname to i8
  store i8 %frombool, i8* %pathname.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %pathname.addr, metadata !1484, metadata !DIExpression()), !dbg !1485
  call void @llvm.dbg.declare(metadata i16** %str, metadata !1486, metadata !DIExpression()), !dbg !1487
  %0 = load i8, i8* %pathname.addr, align 1, !dbg !1488
  %tobool = trunc i8 %0 to i1, !dbg !1488
  %call = call i16* @_ZN3pov12Parse_StringEb(i1 zeroext %tobool), !dbg !1489
  store i16* %call, i16** %str, align 8, !dbg !1487
  call void @llvm.dbg.declare(metadata i8** %New, metadata !1490, metadata !DIExpression()), !dbg !1491
  %1 = load i16*, i16** %str, align 8, !dbg !1492
  %2 = load i8, i8* %pathname.addr, align 1, !dbg !1493
  %tobool1 = trunc i8 %2 to i1, !dbg !1493
  %call2 = call i8* @_ZN3pov14UCS2_To_StringEPtb(i16* %1, i1 zeroext %tobool1), !dbg !1494
  store i8* %call2, i8** %New, align 8, !dbg !1491
  %3 = load i16*, i16** %str, align 8, !dbg !1495
  %4 = bitcast i16* %3 to i8*, !dbg !1495
  call void @_ZN3pov8pov_freeEPvPKci(i8* %4, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 120), !dbg !1495
  store i16* null, i16** %str, align 8, !dbg !1495
  %5 = load i8*, i8** %New, align 8, !dbg !1497
  ret i8* %5, !dbg !1498
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define dso_local i16* @_ZN3pov12Parse_StringEb(i1 zeroext %pathname) #0 !dbg !1499 {
entry:
  %pathname.addr = alloca i8, align 1
  %New = alloca i16*, align 8
  %len = alloca i32, align 4
  %Exit_Flag = alloca i32, align 4
  %frombool = zext i1 %pathname to i8
  store i8 %frombool, i8* %pathname.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %pathname.addr, metadata !1502, metadata !DIExpression()), !dbg !1503
  call void @llvm.dbg.declare(metadata i16** %New, metadata !1504, metadata !DIExpression()), !dbg !1505
  store i16* null, i16** %New, align 8, !dbg !1505
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1506, metadata !DIExpression()), !dbg !1507
  store i32 0, i32* %len, align 4, !dbg !1507
  call void @llvm.dbg.declare(metadata i32* %Exit_Flag, metadata !1508, metadata !DIExpression()), !dbg !1510
  store i32 0, i32* %Exit_Flag, align 4, !dbg !1510
  br label %while.cond, !dbg !1510

while.cond:                                       ; preds = %sw.epilog, %entry
  %0 = load i32, i32* %Exit_Flag, align 4, !dbg !1510
  %tobool = icmp ne i32 %0, 0, !dbg !1510
  %lnot = xor i1 %tobool, true, !dbg !1510
  br i1 %lnot, label %while.body, label %while.end, !dbg !1510

while.body:                                       ; preds = %while.cond
  call void @_ZN3pov9Get_TokenEv(), !dbg !1511
  %1 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !1511
  switch i32 %1, label %sw.default [
    i32 237, label %sw.bb
    i32 366, label %sw.bb2
    i32 367, label %sw.bb5
    i32 368, label %sw.bb8
    i32 369, label %sw.bb11
    i32 370, label %sw.bb14
    i32 398, label %sw.bb17
    i32 399, label %sw.bb20
    i32 371, label %sw.bb23
  ], !dbg !1511

sw.bb:                                            ; preds = %while.body
  %2 = load i8*, i8** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 5), align 8, !dbg !1513
  %3 = load i8, i8* %pathname.addr, align 1, !dbg !1515
  %tobool1 = trunc i8 %3 to i1, !dbg !1515
  %call = call i16* @_ZN3pov14String_To_UCS2EPcb(i8* %2, i1 zeroext %tobool1), !dbg !1516
  store i16* %call, i16** %New, align 8, !dbg !1517
  store i32 1, i32* %Exit_Flag, align 4, !dbg !1518
  br label %sw.epilog, !dbg !1519

sw.bb2:                                           ; preds = %while.body
  %4 = load i8, i8* %pathname.addr, align 1, !dbg !1520
  %tobool3 = trunc i8 %4 to i1, !dbg !1520
  %call4 = call i16* @_ZN3pov9Parse_StrEb(i1 zeroext %tobool3), !dbg !1521
  store i16* %call4, i16** %New, align 8, !dbg !1522
  store i32 1, i32* %Exit_Flag, align 4, !dbg !1523
  br label %sw.epilog, !dbg !1524

sw.bb5:                                           ; preds = %while.body
  %5 = load i8, i8* %pathname.addr, align 1, !dbg !1525
  %tobool6 = trunc i8 %5 to i1, !dbg !1525
  %call7 = call i16* @_ZN3pov10Parse_VStrEb(i1 zeroext %tobool6), !dbg !1526
  store i16* %call7, i16** %New, align 8, !dbg !1527
  store i32 1, i32* %Exit_Flag, align 4, !dbg !1528
  br label %sw.epilog, !dbg !1529

sw.bb8:                                           ; preds = %while.body
  %6 = load i8, i8* %pathname.addr, align 1, !dbg !1530
  %tobool9 = trunc i8 %6 to i1, !dbg !1530
  %call10 = call i16* @_ZN3pov12Parse_ConcatEb(i1 zeroext %tobool9), !dbg !1531
  store i16* %call10, i16** %New, align 8, !dbg !1532
  store i32 1, i32* %Exit_Flag, align 4, !dbg !1533
  br label %sw.epilog, !dbg !1534

sw.bb11:                                          ; preds = %while.body
  %7 = load i8, i8* %pathname.addr, align 1, !dbg !1535
  %tobool12 = trunc i8 %7 to i1, !dbg !1535
  %call13 = call i16* @_ZN3pov9Parse_ChrEb(i1 zeroext %tobool12), !dbg !1536
  store i16* %call13, i16** %New, align 8, !dbg !1537
  store i32 1, i32* %Exit_Flag, align 4, !dbg !1538
  br label %sw.epilog, !dbg !1539

sw.bb14:                                          ; preds = %while.body
  %8 = load i8, i8* %pathname.addr, align 1, !dbg !1540
  %tobool15 = trunc i8 %8 to i1, !dbg !1540
  %call16 = call i16* @_ZN3pov12Parse_SubstrEb(i1 zeroext %tobool15), !dbg !1541
  store i16* %call16, i16** %New, align 8, !dbg !1542
  store i32 1, i32* %Exit_Flag, align 4, !dbg !1543
  br label %sw.epilog, !dbg !1544

sw.bb17:                                          ; preds = %while.body
  %9 = load i8, i8* %pathname.addr, align 1, !dbg !1545
  %tobool18 = trunc i8 %9 to i1, !dbg !1545
  %call19 = call i16* @_ZN3pov12Parse_StruprEb(i1 zeroext %tobool18), !dbg !1546
  store i16* %call19, i16** %New, align 8, !dbg !1547
  store i32 1, i32* %Exit_Flag, align 4, !dbg !1548
  br label %sw.epilog, !dbg !1549

sw.bb20:                                          ; preds = %while.body
  %10 = load i8, i8* %pathname.addr, align 1, !dbg !1550
  %tobool21 = trunc i8 %10 to i1, !dbg !1550
  %call22 = call i16* @_ZN3pov12Parse_StrlwrEb(i1 zeroext %tobool21), !dbg !1551
  store i16* %call22, i16** %New, align 8, !dbg !1552
  store i32 1, i32* %Exit_Flag, align 4, !dbg !1553
  br label %sw.epilog, !dbg !1554

sw.bb23:                                          ; preds = %while.body
  %11 = load i8*, i8** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 10), align 8, !dbg !1555
  %12 = bitcast i8* %11 to i16*, !dbg !1556
  %call24 = call i32 @_ZN3pov11UCS2_strlenEPt(i16* %12), !dbg !1557
  %add = add nsw i32 %call24, 1, !dbg !1558
  store i32 %add, i32* %len, align 4, !dbg !1559
  %13 = load i32, i32* %len, align 4, !dbg !1560
  %conv = sext i32 %13 to i64, !dbg !1560
  %mul = mul i64 %conv, 2, !dbg !1560
  %call25 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 192, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0)), !dbg !1560
  %14 = bitcast i8* %call25 to i16*, !dbg !1561
  store i16* %14, i16** %New, align 8, !dbg !1562
  %15 = load i16*, i16** %New, align 8, !dbg !1563
  %16 = bitcast i16* %15 to i8*, !dbg !1563
  %17 = load i8*, i8** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 10), align 8, !dbg !1563
  %18 = load i32, i32* %len, align 4, !dbg !1563
  %conv26 = sext i32 %18 to i64, !dbg !1563
  %mul27 = mul i64 %conv26, 2, !dbg !1563
  %call28 = call i8* @_ZN3pov11pov_memmoveEPvS0_m(i8* %16, i8* %17, i64 %mul27), !dbg !1563
  store i32 1, i32* %Exit_Flag, align 4, !dbg !1564
  br label %sw.epilog, !dbg !1565

sw.default:                                       ; preds = %while.body
  call void @_ZN3pov17Expectation_ErrorEPKc(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0)), !dbg !1566
  br label %sw.epilog, !dbg !1567

sw.epilog:                                        ; preds = %sw.default, %sw.bb23, %sw.bb20, %sw.bb17, %sw.bb14, %sw.bb11, %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb
  br label %while.cond, !dbg !1510, !llvm.loop !1568

while.end:                                        ; preds = %while.cond
  %19 = load i16*, i16** %New, align 8, !dbg !1570
  ret i16* %19, !dbg !1571
}

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN3pov14UCS2_To_StringEPtb(i16* %str, i1 zeroext %0) #0 !dbg !1572 {
entry:
  %str.addr = alloca i16*, align 8
  %.addr = alloca i8, align 1
  %str_out = alloca i8*, align 8
  %strp = alloca i8*, align 8
  store i16* %str, i16** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str.addr, metadata !1575, metadata !DIExpression()), !dbg !1576
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !1577, metadata !DIExpression()), !dbg !1578
  call void @llvm.dbg.declare(metadata i8** %str_out, metadata !1579, metadata !DIExpression()), !dbg !1580
  call void @llvm.dbg.declare(metadata i8** %strp, metadata !1581, metadata !DIExpression()), !dbg !1582
  %1 = load i16*, i16** %str.addr, align 8, !dbg !1583
  %call = call i32 @_ZN3pov11UCS2_strlenEPt(i16* %1), !dbg !1583
  %add = add nsw i32 %call, 1, !dbg !1583
  %conv = sext i32 %add to i64, !dbg !1583
  %call1 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %conv, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 741, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i64 0, i64 0)), !dbg !1583
  store i8* %call1, i8** %str_out, align 8, !dbg !1584
  %2 = load i8*, i8** %str_out, align 8, !dbg !1585
  store i8* %2, i8** %strp, align 8, !dbg !1587
  br label %for.cond, !dbg !1588

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i16*, i16** %str.addr, align 8, !dbg !1589
  %4 = load i16, i16* %3, align 2, !dbg !1591
  %conv2 = zext i16 %4 to i32, !dbg !1591
  %cmp = icmp ne i32 %conv2, 0, !dbg !1592
  br i1 %cmp, label %for.body, label %for.end, !dbg !1593

for.body:                                         ; preds = %for.cond
  %5 = load i16*, i16** %str.addr, align 8, !dbg !1594
  %6 = load i16, i16* %5, align 2, !dbg !1597
  %conv3 = zext i16 %6 to i32, !dbg !1597
  %cmp4 = icmp sgt i32 %conv3, 127, !dbg !1598
  br i1 %cmp4, label %land.lhs.true, label %if.else, !dbg !1599

land.lhs.true:                                    ; preds = %for.body
  %7 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 29), align 8, !dbg !1600
  %cmp5 = icmp sge i32 %7, 350, !dbg !1601
  br i1 %cmp5, label %if.then, label %if.else, !dbg !1602

if.then:                                          ; preds = %land.lhs.true
  %8 = load i8*, i8** %strp, align 8, !dbg !1603
  store i8 32, i8* %8, align 1, !dbg !1604
  br label %if.end, !dbg !1605

if.else:                                          ; preds = %land.lhs.true, %for.body
  %9 = load i16*, i16** %str.addr, align 8, !dbg !1606
  %10 = load i16, i16* %9, align 2, !dbg !1607
  %conv6 = trunc i16 %10 to i8, !dbg !1608
  %11 = load i8*, i8** %strp, align 8, !dbg !1609
  store i8 %conv6, i8* %11, align 1, !dbg !1610
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !1611

for.inc:                                          ; preds = %if.end
  %12 = load i16*, i16** %str.addr, align 8, !dbg !1612
  %incdec.ptr = getelementptr inbounds i16, i16* %12, i32 1, !dbg !1612
  store i16* %incdec.ptr, i16** %str.addr, align 8, !dbg !1612
  %13 = load i8*, i8** %strp, align 8, !dbg !1613
  %incdec.ptr7 = getelementptr inbounds i8, i8* %13, i32 1, !dbg !1613
  store i8* %incdec.ptr7, i8** %strp, align 8, !dbg !1613
  br label %for.cond, !dbg !1614, !llvm.loop !1615

for.end:                                          ; preds = %for.cond
  %14 = load i8*, i8** %strp, align 8, !dbg !1617
  store i8 0, i8* %14, align 1, !dbg !1618
  %15 = load i8*, i8** %str_out, align 8, !dbg !1619
  ret i8* %15, !dbg !1620
}

declare dso_local void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) #2

declare dso_local void @_ZN3pov9Get_TokenEv() #2

; Function Attrs: noinline uwtable
define dso_local i16* @_ZN3pov14String_To_UCS2EPcb(i8* %str, i1 zeroext %pathname) #0 !dbg !1621 {
entry:
  %retval = alloca i16*, align 8
  %str.addr = alloca i8*, align 8
  %pathname.addr = alloca i8, align 1
  %char_string = alloca i16*, align 8
  %char_array = alloca i16*, align 8
  %char_array_size = alloca i32, align 4
  %utf8arraysize = alloca i32, align 4
  %utf8array = alloca i8*, align 8
  %index_in = alloca i32, align 4
  %index_out = alloca i32, align 4
  %buffer = alloca [8 x i8], align 1
  %dummy_ptr = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1624, metadata !DIExpression()), !dbg !1625
  %frombool = zext i1 %pathname to i8
  store i8 %frombool, i8* %pathname.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %pathname.addr, metadata !1626, metadata !DIExpression()), !dbg !1627
  call void @llvm.dbg.declare(metadata i16** %char_string, metadata !1628, metadata !DIExpression()), !dbg !1629
  store i16* null, i16** %char_string, align 8, !dbg !1629
  call void @llvm.dbg.declare(metadata i16** %char_array, metadata !1630, metadata !DIExpression()), !dbg !1631
  store i16* null, i16** %char_array, align 8, !dbg !1631
  call void @llvm.dbg.declare(metadata i32* %char_array_size, metadata !1632, metadata !DIExpression()), !dbg !1633
  store i32 0, i32* %char_array_size, align 4, !dbg !1633
  call void @llvm.dbg.declare(metadata i32* %utf8arraysize, metadata !1634, metadata !DIExpression()), !dbg !1635
  store i32 0, i32* %utf8arraysize, align 4, !dbg !1635
  call void @llvm.dbg.declare(metadata i8** %utf8array, metadata !1636, metadata !DIExpression()), !dbg !1637
  store i8* null, i8** %utf8array, align 8, !dbg !1637
  call void @llvm.dbg.declare(metadata i32* %index_in, metadata !1638, metadata !DIExpression()), !dbg !1639
  store i32 0, i32* %index_in, align 4, !dbg !1639
  call void @llvm.dbg.declare(metadata i32* %index_out, metadata !1640, metadata !DIExpression()), !dbg !1641
  store i32 0, i32* %index_out, align 4, !dbg !1641
  call void @llvm.dbg.declare(metadata [8 x i8]* %buffer, metadata !1642, metadata !DIExpression()), !dbg !1646
  call void @llvm.dbg.declare(metadata i8** %dummy_ptr, metadata !1647, metadata !DIExpression()), !dbg !1648
  store i8* null, i8** %dummy_ptr, align 8, !dbg !1648
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1649, metadata !DIExpression()), !dbg !1650
  store i32 0, i32* %i, align 4, !dbg !1650
  %0 = load i8*, i8** %str.addr, align 8, !dbg !1651
  %call = call i64 @strlen(i8* %0) #7, !dbg !1653
  %cmp = icmp eq i64 %call, 0, !dbg !1654
  br i1 %cmp, label %if.then, label %if.end, !dbg !1655

if.then:                                          ; preds = %entry
  %call1 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 600, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0)), !dbg !1656
  %1 = bitcast i8* %call1 to i16*, !dbg !1658
  store i16* %1, i16** %char_string, align 8, !dbg !1659
  %2 = load i16*, i16** %char_string, align 8, !dbg !1660
  %arrayidx = getelementptr inbounds i16, i16* %2, i64 0, !dbg !1660
  store i16 0, i16* %arrayidx, align 2, !dbg !1661
  %3 = load i16*, i16** %char_string, align 8, !dbg !1662
  store i16* %3, i16** %retval, align 8, !dbg !1663
  br label %return, !dbg !1663

if.end:                                           ; preds = %entry
  %4 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 76), align 4, !dbg !1664
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb31
    i32 2, label %sw.bb35
  ], !dbg !1665

sw.bb:                                            ; preds = %if.end
  %5 = load i8*, i8** %str.addr, align 8, !dbg !1666
  %call2 = call i64 @strlen(i8* %5) #7, !dbg !1668
  %conv = trunc i64 %call2 to i32, !dbg !1668
  store i32 %conv, i32* %char_array_size, align 4, !dbg !1669
  %6 = load i32, i32* %char_array_size, align 4, !dbg !1670
  %conv3 = sext i32 %6 to i64, !dbg !1670
  %mul = mul i64 %conv3, 2, !dbg !1670
  %call4 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 610, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0)), !dbg !1670
  %7 = bitcast i8* %call4 to i16*, !dbg !1671
  store i16* %7, i16** %char_array, align 8, !dbg !1672
  store i32 0, i32* %i, align 4, !dbg !1673
  br label %for.cond, !dbg !1675

for.cond:                                         ; preds = %for.inc, %sw.bb
  %8 = load i32, i32* %i, align 4, !dbg !1676
  %9 = load i32, i32* %char_array_size, align 4, !dbg !1678
  %cmp5 = icmp slt i32 %8, %9, !dbg !1679
  br i1 %cmp5, label %for.body, label %for.end, !dbg !1680

for.body:                                         ; preds = %for.cond
  %10 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 29), align 8, !dbg !1681
  %cmp6 = icmp slt i32 %10, 350, !dbg !1684
  br i1 %cmp6, label %if.then7, label %if.else, !dbg !1685

if.then7:                                         ; preds = %for.body
  %11 = load i8*, i8** %str.addr, align 8, !dbg !1686
  %12 = load i32, i32* %i, align 4, !dbg !1687
  %idxprom = sext i32 %12 to i64, !dbg !1686
  %arrayidx8 = getelementptr inbounds i8, i8* %11, i64 %idxprom, !dbg !1686
  %13 = load i8, i8* %arrayidx8, align 1, !dbg !1686
  %conv9 = zext i8 %13 to i16, !dbg !1688
  %14 = load i16*, i16** %char_array, align 8, !dbg !1689
  %15 = load i32, i32* %i, align 4, !dbg !1690
  %idxprom10 = sext i32 %15 to i64, !dbg !1689
  %arrayidx11 = getelementptr inbounds i16, i16* %14, i64 %idxprom10, !dbg !1689
  store i16 %conv9, i16* %arrayidx11, align 2, !dbg !1691
  br label %if.end30, !dbg !1689

if.else:                                          ; preds = %for.body
  %16 = load i8*, i8** %str.addr, align 8, !dbg !1692
  %17 = load i32, i32* %i, align 4, !dbg !1694
  %idxprom12 = sext i32 %17 to i64, !dbg !1692
  %arrayidx13 = getelementptr inbounds i8, i8* %16, i64 %idxprom12, !dbg !1692
  %18 = load i8, i8* %arrayidx13, align 1, !dbg !1692
  %conv14 = sext i8 %18 to i32, !dbg !1692
  %and = and i32 %conv14, 127, !dbg !1695
  %conv15 = trunc i32 %and to i16, !dbg !1692
  %19 = load i16*, i16** %char_array, align 8, !dbg !1696
  %20 = load i32, i32* %i, align 4, !dbg !1697
  %idxprom16 = sext i32 %20 to i64, !dbg !1696
  %arrayidx17 = getelementptr inbounds i16, i16* %19, i64 %idxprom16, !dbg !1696
  store i16 %conv15, i16* %arrayidx17, align 2, !dbg !1698
  %21 = load i16*, i16** %char_array, align 8, !dbg !1699
  %22 = load i32, i32* %i, align 4, !dbg !1701
  %idxprom18 = sext i32 %22 to i64, !dbg !1699
  %arrayidx19 = getelementptr inbounds i16, i16* %21, i64 %idxprom18, !dbg !1699
  %23 = load i16, i16* %arrayidx19, align 2, !dbg !1699
  %conv20 = zext i16 %23 to i32, !dbg !1699
  %24 = load i8*, i8** %str.addr, align 8, !dbg !1702
  %25 = load i32, i32* %i, align 4, !dbg !1703
  %idxprom21 = sext i32 %25 to i64, !dbg !1702
  %arrayidx22 = getelementptr inbounds i8, i8* %24, i64 %idxprom21, !dbg !1702
  %26 = load i8, i8* %arrayidx22, align 1, !dbg !1702
  %conv23 = sext i8 %26 to i32, !dbg !1702
  %cmp24 = icmp ne i32 %conv20, %conv23, !dbg !1704
  br i1 %cmp24, label %if.then25, label %if.end29, !dbg !1705

if.then25:                                        ; preds = %if.else
  %27 = load i16*, i16** %char_array, align 8, !dbg !1706
  %28 = load i32, i32* %i, align 4, !dbg !1708
  %idxprom26 = sext i32 %28 to i64, !dbg !1706
  %arrayidx27 = getelementptr inbounds i16, i16* %27, i64 %idxprom26, !dbg !1706
  store i16 32, i16* %arrayidx27, align 2, !dbg !1709
  %call28 = call i32 (i8*, ...) @_ZN3pov13PossibleErrorEPKcz(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.9, i64 0, i64 0)), !dbg !1710
  br label %if.end29, !dbg !1711

if.end29:                                         ; preds = %if.then25, %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then7
  br label %for.inc, !dbg !1712

for.inc:                                          ; preds = %if.end30
  %29 = load i32, i32* %i, align 4, !dbg !1713
  %inc = add nsw i32 %29, 1, !dbg !1713
  store i32 %inc, i32* %i, align 4, !dbg !1713
  br label %for.cond, !dbg !1714, !llvm.loop !1715

for.end:                                          ; preds = %for.cond
  br label %sw.epilog, !dbg !1717

sw.bb31:                                          ; preds = %if.end
  %30 = load i8*, i8** %str.addr, align 8, !dbg !1718
  %31 = load i8*, i8** %str.addr, align 8, !dbg !1719
  %call32 = call i64 @strlen(i8* %31) #7, !dbg !1720
  %conv33 = trunc i64 %call32 to i32, !dbg !1720
  %call34 = call i16* @_ZN3pov20Convert_UTF8_To_UCS2EPhiPi(i8* %30, i32 %conv33, i32* %char_array_size), !dbg !1721
  store i16* %call34, i16** %char_array, align 8, !dbg !1722
  br label %sw.epilog, !dbg !1723

sw.bb35:                                          ; preds = %if.end
  store i16* null, i16** %char_array, align 8, !dbg !1724
  %32 = load i16*, i16** %char_array, align 8, !dbg !1725
  %cmp36 = icmp eq i16* %32, null, !dbg !1727
  br i1 %cmp36, label %if.then37, label %if.end39, !dbg !1728

if.then37:                                        ; preds = %sw.bb35
  %call38 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.10, i64 0, i64 0)), !dbg !1729
  br label %if.end39, !dbg !1729

if.end39:                                         ; preds = %if.then37, %sw.bb35
  br label %sw.epilog, !dbg !1730

sw.default:                                       ; preds = %if.end
  %call40 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.11, i64 0, i64 0)), !dbg !1731
  br label %sw.epilog, !dbg !1732

sw.epilog:                                        ; preds = %sw.default, %if.end39, %sw.bb31, %for.end
  %33 = load i16*, i16** %char_array, align 8, !dbg !1733
  %cmp41 = icmp eq i16* %33, null, !dbg !1735
  br i1 %cmp41, label %if.then42, label %if.end44, !dbg !1736

if.then42:                                        ; preds = %sw.epilog
  %call43 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.12, i64 0, i64 0)), !dbg !1737
  br label %if.end44, !dbg !1737

if.end44:                                         ; preds = %if.then42, %sw.epilog
  %34 = load i32, i32* %char_array_size, align 4, !dbg !1738
  %add = add nsw i32 %34, 1, !dbg !1738
  %conv45 = sext i32 %add to i64, !dbg !1738
  %mul46 = mul i64 %conv45, 2, !dbg !1738
  %call47 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul46, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 642, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0)), !dbg !1738
  %35 = bitcast i8* %call47 to i16*, !dbg !1739
  store i16* %35, i16** %char_string, align 8, !dbg !1740
  store i32 0, i32* %index_in, align 4, !dbg !1741
  store i32 0, i32* %index_out, align 4, !dbg !1743
  br label %for.cond48, !dbg !1744

for.cond48:                                       ; preds = %for.inc139, %if.end44
  %36 = load i32, i32* %index_in, align 4, !dbg !1745
  %37 = load i32, i32* %char_array_size, align 4, !dbg !1747
  %cmp49 = icmp slt i32 %36, %37, !dbg !1748
  br i1 %cmp49, label %for.body50, label %for.end142, !dbg !1749

for.body50:                                       ; preds = %for.cond48
  %38 = load i16*, i16** %char_array, align 8, !dbg !1750
  %39 = load i32, i32* %index_in, align 4, !dbg !1753
  %idxprom51 = sext i32 %39 to i64, !dbg !1750
  %arrayidx52 = getelementptr inbounds i16, i16* %38, i64 %idxprom51, !dbg !1750
  %40 = load i16, i16* %arrayidx52, align 2, !dbg !1750
  %conv53 = zext i16 %40 to i32, !dbg !1750
  %cmp54 = icmp eq i32 %conv53, 92, !dbg !1754
  br i1 %cmp54, label %land.lhs.true, label %if.else133, !dbg !1755

land.lhs.true:                                    ; preds = %for.body50
  %41 = load i8, i8* %pathname.addr, align 1, !dbg !1756
  %tobool = trunc i8 %41 to i1, !dbg !1756
  %conv55 = zext i1 %tobool to i32, !dbg !1756
  %cmp56 = icmp eq i32 %conv55, 0, !dbg !1757
  br i1 %cmp56, label %if.then57, label %if.else133, !dbg !1758

if.then57:                                        ; preds = %land.lhs.true
  %42 = load i32, i32* %index_in, align 4, !dbg !1759
  %inc58 = add nsw i32 %42, 1, !dbg !1759
  store i32 %inc58, i32* %index_in, align 4, !dbg !1759
  %43 = load i16*, i16** %char_array, align 8, !dbg !1761
  %44 = load i32, i32* %index_in, align 4, !dbg !1762
  %idxprom59 = sext i32 %44 to i64, !dbg !1761
  %arrayidx60 = getelementptr inbounds i16, i16* %43, i64 %idxprom59, !dbg !1761
  %45 = load i16, i16* %arrayidx60, align 2, !dbg !1761
  %conv61 = zext i16 %45 to i32, !dbg !1761
  switch i32 %conv61, label %sw.default123 [
    i32 97, label %sw.bb62
    i32 98, label %sw.bb65
    i32 102, label %sw.bb68
    i32 110, label %sw.bb71
    i32 114, label %sw.bb74
    i32 116, label %sw.bb77
    i32 118, label %sw.bb80
    i32 0, label %sw.bb83
    i32 39, label %sw.bb86
    i32 92, label %sw.bb89
    i32 117, label %sw.bb92
  ], !dbg !1763

sw.bb62:                                          ; preds = %if.then57
  %46 = load i16*, i16** %char_string, align 8, !dbg !1764
  %47 = load i32, i32* %index_out, align 4, !dbg !1766
  %idxprom63 = sext i32 %47 to i64, !dbg !1764
  %arrayidx64 = getelementptr inbounds i16, i16* %46, i64 %idxprom63, !dbg !1764
  store i16 7, i16* %arrayidx64, align 2, !dbg !1767
  br label %sw.epilog132, !dbg !1768

sw.bb65:                                          ; preds = %if.then57
  %48 = load i16*, i16** %char_string, align 8, !dbg !1769
  %49 = load i32, i32* %index_out, align 4, !dbg !1770
  %idxprom66 = sext i32 %49 to i64, !dbg !1769
  %arrayidx67 = getelementptr inbounds i16, i16* %48, i64 %idxprom66, !dbg !1769
  store i16 8, i16* %arrayidx67, align 2, !dbg !1771
  br label %sw.epilog132, !dbg !1772

sw.bb68:                                          ; preds = %if.then57
  %50 = load i16*, i16** %char_string, align 8, !dbg !1773
  %51 = load i32, i32* %index_out, align 4, !dbg !1774
  %idxprom69 = sext i32 %51 to i64, !dbg !1773
  %arrayidx70 = getelementptr inbounds i16, i16* %50, i64 %idxprom69, !dbg !1773
  store i16 12, i16* %arrayidx70, align 2, !dbg !1775
  br label %sw.epilog132, !dbg !1776

sw.bb71:                                          ; preds = %if.then57
  %52 = load i16*, i16** %char_string, align 8, !dbg !1777
  %53 = load i32, i32* %index_out, align 4, !dbg !1778
  %idxprom72 = sext i32 %53 to i64, !dbg !1777
  %arrayidx73 = getelementptr inbounds i16, i16* %52, i64 %idxprom72, !dbg !1777
  store i16 10, i16* %arrayidx73, align 2, !dbg !1779
  br label %sw.epilog132, !dbg !1780

sw.bb74:                                          ; preds = %if.then57
  %54 = load i16*, i16** %char_string, align 8, !dbg !1781
  %55 = load i32, i32* %index_out, align 4, !dbg !1782
  %idxprom75 = sext i32 %55 to i64, !dbg !1781
  %arrayidx76 = getelementptr inbounds i16, i16* %54, i64 %idxprom75, !dbg !1781
  store i16 13, i16* %arrayidx76, align 2, !dbg !1783
  br label %sw.epilog132, !dbg !1784

sw.bb77:                                          ; preds = %if.then57
  %56 = load i16*, i16** %char_string, align 8, !dbg !1785
  %57 = load i32, i32* %index_out, align 4, !dbg !1786
  %idxprom78 = sext i32 %57 to i64, !dbg !1785
  %arrayidx79 = getelementptr inbounds i16, i16* %56, i64 %idxprom78, !dbg !1785
  store i16 9, i16* %arrayidx79, align 2, !dbg !1787
  br label %sw.epilog132, !dbg !1788

sw.bb80:                                          ; preds = %if.then57
  %58 = load i16*, i16** %char_string, align 8, !dbg !1789
  %59 = load i32, i32* %index_out, align 4, !dbg !1790
  %idxprom81 = sext i32 %59 to i64, !dbg !1789
  %arrayidx82 = getelementptr inbounds i16, i16* %58, i64 %idxprom81, !dbg !1789
  store i16 11, i16* %arrayidx82, align 2, !dbg !1791
  br label %sw.epilog132, !dbg !1792

sw.bb83:                                          ; preds = %if.then57
  %60 = load i16*, i16** %char_string, align 8, !dbg !1793
  %61 = load i32, i32* %index_out, align 4, !dbg !1794
  %idxprom84 = sext i32 %61 to i64, !dbg !1793
  %arrayidx85 = getelementptr inbounds i16, i16* %60, i64 %idxprom84, !dbg !1793
  store i16 92, i16* %arrayidx85, align 2, !dbg !1795
  br label %sw.epilog132, !dbg !1796

sw.bb86:                                          ; preds = %if.then57
  %62 = load i16*, i16** %char_string, align 8, !dbg !1797
  %63 = load i32, i32* %index_out, align 4, !dbg !1798
  %idxprom87 = sext i32 %63 to i64, !dbg !1797
  %arrayidx88 = getelementptr inbounds i16, i16* %62, i64 %idxprom87, !dbg !1797
  store i16 39, i16* %arrayidx88, align 2, !dbg !1799
  br label %sw.epilog132, !dbg !1800

sw.bb89:                                          ; preds = %if.then57
  %64 = load i16*, i16** %char_string, align 8, !dbg !1801
  %65 = load i32, i32* %index_out, align 4, !dbg !1802
  %idxprom90 = sext i32 %65 to i64, !dbg !1801
  %arrayidx91 = getelementptr inbounds i16, i16* %64, i64 %idxprom90, !dbg !1801
  store i16 92, i16* %arrayidx91, align 2, !dbg !1803
  br label %sw.epilog132, !dbg !1804

sw.bb92:                                          ; preds = %if.then57
  %66 = load i32, i32* %index_in, align 4, !dbg !1805
  %add93 = add nsw i32 %66, 4, !dbg !1807
  %67 = load i32, i32* %char_array_size, align 4, !dbg !1808
  %cmp94 = icmp sge i32 %add93, %67, !dbg !1809
  br i1 %cmp94, label %if.then95, label %if.end97, !dbg !1810

if.then95:                                        ; preds = %sw.bb92
  %call96 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.13, i64 0, i64 0)), !dbg !1811
  br label %if.end97, !dbg !1811

if.end97:                                         ; preds = %if.then95, %sw.bb92
  %68 = load i16*, i16** %char_array, align 8, !dbg !1812
  %69 = load i32, i32* %index_in, align 4, !dbg !1813
  %inc98 = add nsw i32 %69, 1, !dbg !1813
  store i32 %inc98, i32* %index_in, align 4, !dbg !1813
  %idxprom99 = sext i32 %inc98 to i64, !dbg !1812
  %arrayidx100 = getelementptr inbounds i16, i16* %68, i64 %idxprom99, !dbg !1812
  %70 = load i16, i16* %arrayidx100, align 2, !dbg !1812
  %conv101 = trunc i16 %70 to i8, !dbg !1812
  %arrayidx102 = getelementptr inbounds [8 x i8], [8 x i8]* %buffer, i64 0, i64 0, !dbg !1814
  store i8 %conv101, i8* %arrayidx102, align 1, !dbg !1815
  %71 = load i16*, i16** %char_array, align 8, !dbg !1816
  %72 = load i32, i32* %index_in, align 4, !dbg !1817
  %inc103 = add nsw i32 %72, 1, !dbg !1817
  store i32 %inc103, i32* %index_in, align 4, !dbg !1817
  %idxprom104 = sext i32 %inc103 to i64, !dbg !1816
  %arrayidx105 = getelementptr inbounds i16, i16* %71, i64 %idxprom104, !dbg !1816
  %73 = load i16, i16* %arrayidx105, align 2, !dbg !1816
  %conv106 = trunc i16 %73 to i8, !dbg !1816
  %arrayidx107 = getelementptr inbounds [8 x i8], [8 x i8]* %buffer, i64 0, i64 1, !dbg !1818
  store i8 %conv106, i8* %arrayidx107, align 1, !dbg !1819
  %74 = load i16*, i16** %char_array, align 8, !dbg !1820
  %75 = load i32, i32* %index_in, align 4, !dbg !1821
  %inc108 = add nsw i32 %75, 1, !dbg !1821
  store i32 %inc108, i32* %index_in, align 4, !dbg !1821
  %idxprom109 = sext i32 %inc108 to i64, !dbg !1820
  %arrayidx110 = getelementptr inbounds i16, i16* %74, i64 %idxprom109, !dbg !1820
  %76 = load i16, i16* %arrayidx110, align 2, !dbg !1820
  %conv111 = trunc i16 %76 to i8, !dbg !1820
  %arrayidx112 = getelementptr inbounds [8 x i8], [8 x i8]* %buffer, i64 0, i64 2, !dbg !1822
  store i8 %conv111, i8* %arrayidx112, align 1, !dbg !1823
  %77 = load i16*, i16** %char_array, align 8, !dbg !1824
  %78 = load i32, i32* %index_in, align 4, !dbg !1825
  %inc113 = add nsw i32 %78, 1, !dbg !1825
  store i32 %inc113, i32* %index_in, align 4, !dbg !1825
  %idxprom114 = sext i32 %inc113 to i64, !dbg !1824
  %arrayidx115 = getelementptr inbounds i16, i16* %77, i64 %idxprom114, !dbg !1824
  %79 = load i16, i16* %arrayidx115, align 2, !dbg !1824
  %conv116 = trunc i16 %79 to i8, !dbg !1824
  %arrayidx117 = getelementptr inbounds [8 x i8], [8 x i8]* %buffer, i64 0, i64 3, !dbg !1826
  store i8 %conv116, i8* %arrayidx117, align 1, !dbg !1827
  %arrayidx118 = getelementptr inbounds [8 x i8], [8 x i8]* %buffer, i64 0, i64 4, !dbg !1828
  store i8 0, i8* %arrayidx118, align 1, !dbg !1829
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %buffer, i64 0, i64 0, !dbg !1830
  %call119 = call i64 @strtoul(i8* %arraydecay, i8** %dummy_ptr, i32 16) #8, !dbg !1831
  %conv120 = trunc i64 %call119 to i16, !dbg !1831
  %80 = load i16*, i16** %char_string, align 8, !dbg !1832
  %81 = load i32, i32* %index_out, align 4, !dbg !1833
  %idxprom121 = sext i32 %81 to i64, !dbg !1832
  %arrayidx122 = getelementptr inbounds i16, i16* %80, i64 %idxprom121, !dbg !1832
  store i16 %conv120, i16* %arrayidx122, align 2, !dbg !1834
  br label %sw.epilog132, !dbg !1835

sw.default123:                                    ; preds = %if.then57
  %82 = load i16*, i16** %char_array, align 8, !dbg !1836
  %83 = load i32, i32* %index_in, align 4, !dbg !1837
  %idxprom124 = sext i32 %83 to i64, !dbg !1836
  %arrayidx125 = getelementptr inbounds i16, i16* %82, i64 %idxprom124, !dbg !1836
  %84 = load i16, i16* %arrayidx125, align 2, !dbg !1836
  %85 = load i16*, i16** %char_string, align 8, !dbg !1838
  %86 = load i32, i32* %index_out, align 4, !dbg !1839
  %idxprom126 = sext i32 %86 to i64, !dbg !1838
  %arrayidx127 = getelementptr inbounds i16, i16* %85, i64 %idxprom126, !dbg !1838
  store i16 %84, i16* %arrayidx127, align 2, !dbg !1840
  %87 = load i16*, i16** %char_array, align 8, !dbg !1841
  %tobool128 = icmp ne i16* %87, null, !dbg !1841
  br i1 %tobool128, label %if.then129, label %if.end130, !dbg !1843

if.then129:                                       ; preds = %sw.default123
  %88 = load i16*, i16** %char_array, align 8, !dbg !1844
  %89 = bitcast i16* %88 to i8*, !dbg !1844
  call void @_ZN3pov8pov_freeEPvPKci(i8* %89, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 696), !dbg !1844
  store i16* null, i16** %char_array, align 8, !dbg !1844
  br label %if.end130, !dbg !1844

if.end130:                                        ; preds = %if.then129, %sw.default123
  store i16* null, i16** %char_array, align 8, !dbg !1846
  %call131 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.14, i64 0, i64 0)), !dbg !1847
  br label %sw.epilog132, !dbg !1848

sw.epilog132:                                     ; preds = %if.end130, %if.end97, %sw.bb89, %sw.bb86, %sw.bb83, %sw.bb80, %sw.bb77, %sw.bb74, %sw.bb71, %sw.bb68, %sw.bb65, %sw.bb62
  br label %if.end138, !dbg !1849

if.else133:                                       ; preds = %land.lhs.true, %for.body50
  %90 = load i16*, i16** %char_array, align 8, !dbg !1850
  %91 = load i32, i32* %index_in, align 4, !dbg !1851
  %idxprom134 = sext i32 %91 to i64, !dbg !1850
  %arrayidx135 = getelementptr inbounds i16, i16* %90, i64 %idxprom134, !dbg !1850
  %92 = load i16, i16* %arrayidx135, align 2, !dbg !1850
  %93 = load i16*, i16** %char_string, align 8, !dbg !1852
  %94 = load i32, i32* %index_out, align 4, !dbg !1853
  %idxprom136 = sext i32 %94 to i64, !dbg !1852
  %arrayidx137 = getelementptr inbounds i16, i16* %93, i64 %idxprom136, !dbg !1852
  store i16 %92, i16* %arrayidx137, align 2, !dbg !1854
  br label %if.end138

if.end138:                                        ; preds = %if.else133, %sw.epilog132
  br label %for.inc139, !dbg !1855

for.inc139:                                       ; preds = %if.end138
  %95 = load i32, i32* %index_in, align 4, !dbg !1856
  %inc140 = add nsw i32 %95, 1, !dbg !1856
  store i32 %inc140, i32* %index_in, align 4, !dbg !1856
  %96 = load i32, i32* %index_out, align 4, !dbg !1857
  %inc141 = add nsw i32 %96, 1, !dbg !1857
  store i32 %inc141, i32* %index_out, align 4, !dbg !1857
  br label %for.cond48, !dbg !1858, !llvm.loop !1859

for.end142:                                       ; preds = %for.cond48
  %97 = load i16*, i16** %char_string, align 8, !dbg !1861
  %98 = load i32, i32* %index_out, align 4, !dbg !1862
  %idxprom143 = sext i32 %98 to i64, !dbg !1861
  %arrayidx144 = getelementptr inbounds i16, i16* %97, i64 %idxprom143, !dbg !1861
  store i16 0, i16* %arrayidx144, align 2, !dbg !1863
  %99 = load i32, i32* %index_out, align 4, !dbg !1864
  %inc145 = add nsw i32 %99, 1, !dbg !1864
  store i32 %inc145, i32* %index_out, align 4, !dbg !1864
  %100 = load i16*, i16** %char_string, align 8, !dbg !1865
  %101 = bitcast i16* %100 to i8*, !dbg !1865
  %102 = load i32, i32* %index_out, align 4, !dbg !1865
  %conv146 = sext i32 %102 to i64, !dbg !1865
  %mul147 = mul i64 %conv146, 2, !dbg !1865
  %call148 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %101, i64 %mul147, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 709, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0)), !dbg !1865
  %103 = bitcast i8* %call148 to i16*, !dbg !1866
  store i16* %103, i16** %char_string, align 8, !dbg !1867
  %104 = load i16*, i16** %char_array, align 8, !dbg !1868
  %cmp149 = icmp ne i16* %104, null, !dbg !1870
  br i1 %cmp149, label %if.then150, label %if.end151, !dbg !1871

if.then150:                                       ; preds = %for.end142
  %105 = load i16*, i16** %char_array, align 8, !dbg !1872
  %106 = bitcast i16* %105 to i8*, !dbg !1872
  call void @_ZN3pov8pov_freeEPvPKci(i8* %106, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 712), !dbg !1872
  store i16* null, i16** %char_array, align 8, !dbg !1872
  br label %if.end151, !dbg !1872

if.end151:                                        ; preds = %if.then150, %for.end142
  %107 = load i16*, i16** %char_string, align 8, !dbg !1874
  store i16* %107, i16** %retval, align 8, !dbg !1875
  br label %return, !dbg !1875

return:                                           ; preds = %if.end151, %if.then
  %108 = load i16*, i16** %retval, align 8, !dbg !1876
  ret i16* %108, !dbg !1876
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZN3pov9Parse_StrEb(i1 zeroext %pathname) #0 !dbg !1877 {
entry:
  %pathname.addr = alloca i8, align 1
  %p = alloca i8*, align 8
  %temp3 = alloca [128 x i8], align 16
  %temp4 = alloca [256 x i8], align 16
  %val = alloca double, align 8
  %l = alloca i32, align 4
  %d = alloca i32, align 4
  %frombool = zext i1 %pathname to i8
  store i8 %frombool, i8* %pathname.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %pathname.addr, metadata !1878, metadata !DIExpression()), !dbg !1879
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1880, metadata !DIExpression()), !dbg !1881
  call void @llvm.dbg.declare(metadata [128 x i8]* %temp3, metadata !1882, metadata !DIExpression()), !dbg !1886
  call void @llvm.dbg.declare(metadata [256 x i8]* %temp4, metadata !1887, metadata !DIExpression()), !dbg !1889
  call void @llvm.dbg.declare(metadata double* %val, metadata !1890, metadata !DIExpression()), !dbg !1891
  call void @llvm.dbg.declare(metadata i32* %l, metadata !1892, metadata !DIExpression()), !dbg !1893
  call void @llvm.dbg.declare(metadata i32* %d, metadata !1894, metadata !DIExpression()), !dbg !1895
  call void @_ZN3pov9Get_TokenEv(), !dbg !1896
  %0 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !1897
  %cmp = icmp ne i32 %0, 173, !dbg !1897
  br i1 %cmp, label %if.then, label %if.end, !dbg !1896

if.then:                                          ; preds = %entry
  call void @_ZN3pov11Parse_ErrorEi(i32 173), !dbg !1897
  br label %if.end, !dbg !1897

if.end:                                           ; preds = %if.then, %entry
  %call = call double @_ZN3pov11Parse_FloatEv(), !dbg !1899
  store double %call, double* %val, align 8, !dbg !1900
  call void @_ZN3pov11Parse_CommaEv(), !dbg !1901
  %call1 = call double @_ZN3pov11Parse_FloatEv(), !dbg !1902
  %conv = fptosi double %call1 to i32, !dbg !1902
  store i32 %conv, i32* %l, align 4, !dbg !1903
  call void @_ZN3pov11Parse_CommaEv(), !dbg !1904
  %call2 = call double @_ZN3pov11Parse_FloatEv(), !dbg !1905
  %conv3 = fptosi double %call2 to i32, !dbg !1905
  store i32 %conv3, i32* %d, align 4, !dbg !1906
  call void @_ZN3pov9Get_TokenEv(), !dbg !1907
  %1 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !1908
  %cmp4 = icmp ne i32 %1, 219, !dbg !1908
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1907

if.then5:                                         ; preds = %if.end
  call void @_ZN3pov11Parse_ErrorEi(i32 219), !dbg !1908
  br label %if.end6, !dbg !1908

if.end6:                                          ; preds = %if.then5, %if.end
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %temp3, i64 0, i64 0, !dbg !1910
  store i8* %arraydecay, i8** %p, align 8, !dbg !1911
  %2 = load i8*, i8** %p, align 8, !dbg !1912
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 1, !dbg !1912
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !1912
  store i8 37, i8* %2, align 1, !dbg !1913
  %3 = load i32, i32* %l, align 4, !dbg !1914
  %cmp7 = icmp sgt i32 %3, 0, !dbg !1916
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !1917

if.then8:                                         ; preds = %if.end6
  %4 = load i8*, i8** %p, align 8, !dbg !1918
  %5 = load i32, i32* %l, align 4, !dbg !1920
  %call9 = call i32 (i8*, i8*, ...) @sprintf(i8* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %5) #8, !dbg !1921
  br label %while.cond, !dbg !1922

while.cond:                                       ; preds = %while.body, %if.then8
  %6 = load i8*, i8** %p, align 8, !dbg !1923
  %7 = load i8, i8* %6, align 1, !dbg !1924
  %conv10 = sext i8 %7 to i32, !dbg !1924
  %cmp11 = icmp ne i32 %conv10, 0, !dbg !1925
  br i1 %cmp11, label %while.body, label %while.end, !dbg !1922

while.body:                                       ; preds = %while.cond
  %8 = load i8*, i8** %p, align 8, !dbg !1926
  %incdec.ptr12 = getelementptr inbounds i8, i8* %8, i32 1, !dbg !1926
  store i8* %incdec.ptr12, i8** %p, align 8, !dbg !1926
  br label %while.cond, !dbg !1922, !llvm.loop !1927

while.end:                                        ; preds = %while.cond
  br label %if.end23, !dbg !1928

if.else:                                          ; preds = %if.end6
  %9 = load i32, i32* %l, align 4, !dbg !1929
  %tobool = icmp ne i32 %9, 0, !dbg !1929
  br i1 %tobool, label %if.then13, label %if.end22, !dbg !1932

if.then13:                                        ; preds = %if.else
  %10 = load i8*, i8** %p, align 8, !dbg !1933
  %11 = load i32, i32* %l, align 4, !dbg !1935
  %call14 = call i32 @abs(i32 %11) #9, !dbg !1936
  %call15 = call i32 (i8*, i8*, ...) @sprintf(i8* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %call14) #8, !dbg !1937
  br label %while.cond16, !dbg !1938

while.cond16:                                     ; preds = %while.body19, %if.then13
  %12 = load i8*, i8** %p, align 8, !dbg !1939
  %13 = load i8, i8* %12, align 1, !dbg !1940
  %conv17 = sext i8 %13 to i32, !dbg !1940
  %cmp18 = icmp ne i32 %conv17, 0, !dbg !1941
  br i1 %cmp18, label %while.body19, label %while.end21, !dbg !1938

while.body19:                                     ; preds = %while.cond16
  %14 = load i8*, i8** %p, align 8, !dbg !1942
  %incdec.ptr20 = getelementptr inbounds i8, i8* %14, i32 1, !dbg !1942
  store i8* %incdec.ptr20, i8** %p, align 8, !dbg !1942
  br label %while.cond16, !dbg !1938, !llvm.loop !1943

while.end21:                                      ; preds = %while.cond16
  br label %if.end22, !dbg !1944

if.end22:                                         ; preds = %while.end21, %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %while.end
  %15 = load i32, i32* %d, align 4, !dbg !1945
  %cmp24 = icmp sge i32 %15, 0, !dbg !1947
  br i1 %cmp24, label %if.then25, label %if.end33, !dbg !1948

if.then25:                                        ; preds = %if.end23
  %16 = load i8*, i8** %p, align 8, !dbg !1949
  %incdec.ptr26 = getelementptr inbounds i8, i8* %16, i32 1, !dbg !1949
  store i8* %incdec.ptr26, i8** %p, align 8, !dbg !1949
  store i8 46, i8* %16, align 1, !dbg !1951
  %17 = load i8*, i8** %p, align 8, !dbg !1952
  %18 = load i32, i32* %d, align 4, !dbg !1953
  %call27 = call i32 (i8*, i8*, ...) @sprintf(i8* %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %18) #8, !dbg !1954
  br label %while.cond28, !dbg !1955

while.cond28:                                     ; preds = %while.body31, %if.then25
  %19 = load i8*, i8** %p, align 8, !dbg !1956
  %incdec.ptr29 = getelementptr inbounds i8, i8* %19, i32 1, !dbg !1956
  store i8* %incdec.ptr29, i8** %p, align 8, !dbg !1956
  %20 = load i8, i8* %incdec.ptr29, align 1, !dbg !1957
  %tobool30 = icmp ne i8 %20, 0, !dbg !1957
  br i1 %tobool30, label %while.body31, label %while.end32, !dbg !1955

while.body31:                                     ; preds = %while.cond28
  br label %while.cond28, !dbg !1955, !llvm.loop !1958

while.end32:                                      ; preds = %while.cond28
  br label %if.end33, !dbg !1960

if.end33:                                         ; preds = %while.end32, %if.end23
  %21 = load i8*, i8** %p, align 8, !dbg !1961
  %incdec.ptr34 = getelementptr inbounds i8, i8* %21, i32 1, !dbg !1961
  store i8* %incdec.ptr34, i8** %p, align 8, !dbg !1961
  store i8 102, i8* %21, align 1, !dbg !1962
  %22 = load i8*, i8** %p, align 8, !dbg !1963
  store i8 0, i8* %22, align 1, !dbg !1964
  %arraydecay35 = getelementptr inbounds [256 x i8], [256 x i8]* %temp4, i64 0, i64 0, !dbg !1965
  %arraydecay36 = getelementptr inbounds [128 x i8], [128 x i8]* %temp3, i64 0, i64 0, !dbg !1966
  %23 = load double, double* %val, align 8, !dbg !1967
  %call37 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay35, i8* %arraydecay36, double %23) #8, !dbg !1968
  %arraydecay38 = getelementptr inbounds [256 x i8], [256 x i8]* %temp4, i64 0, i64 0, !dbg !1969
  %24 = load i8, i8* %pathname.addr, align 1, !dbg !1970
  %tobool39 = trunc i8 %24 to i1, !dbg !1970
  %call40 = call i16* @_ZN3pov14String_To_UCS2EPcb(i8* %arraydecay38, i1 zeroext %tobool39), !dbg !1971
  ret i16* %call40, !dbg !1972
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZN3pov10Parse_VStrEb(i1 zeroext %pathname) #0 !dbg !1973 {
entry:
  %pathname.addr = alloca i8, align 1
  %p = alloca i8*, align 8
  %temp3 = alloca [128 x i8], align 16
  %temp4 = alloca [768 x i8], align 16
  %l = alloca i32, align 4
  %d = alloca i32, align 4
  %vl = alloca i32, align 4
  %Express = alloca [5 x double], align 16
  %Terms = alloca i32, align 4
  %Dim = alloca i32, align 4
  %str = alloca i16*, align 8
  %str2 = alloca i16*, align 8
  %New = alloca i16*, align 8
  %frombool = zext i1 %pathname to i8
  store i8 %frombool, i8* %pathname.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %pathname.addr, metadata !1974, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1976, metadata !DIExpression()), !dbg !1977
  call void @llvm.dbg.declare(metadata [128 x i8]* %temp3, metadata !1978, metadata !DIExpression()), !dbg !1979
  call void @llvm.dbg.declare(metadata [768 x i8]* %temp4, metadata !1980, metadata !DIExpression()), !dbg !1984
  call void @llvm.dbg.declare(metadata i32* %l, metadata !1985, metadata !DIExpression()), !dbg !1986
  call void @llvm.dbg.declare(metadata i32* %d, metadata !1987, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.declare(metadata i32* %vl, metadata !1989, metadata !DIExpression()), !dbg !1990
  call void @llvm.dbg.declare(metadata [5 x double]* %Express, metadata !1991, metadata !DIExpression()), !dbg !1996
  call void @llvm.dbg.declare(metadata i32* %Terms, metadata !1997, metadata !DIExpression()), !dbg !1998
  call void @llvm.dbg.declare(metadata i32* %Dim, metadata !1999, metadata !DIExpression()), !dbg !2000
  store i32 5, i32* %Dim, align 4, !dbg !2000
  call void @llvm.dbg.declare(metadata i16** %str, metadata !2001, metadata !DIExpression()), !dbg !2002
  call void @llvm.dbg.declare(metadata i16** %str2, metadata !2003, metadata !DIExpression()), !dbg !2004
  call void @llvm.dbg.declare(metadata i16** %New, metadata !2005, metadata !DIExpression()), !dbg !2006
  call void @_ZN3pov9Get_TokenEv(), !dbg !2007
  %0 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2008
  %cmp = icmp ne i32 %0, 173, !dbg !2008
  br i1 %cmp, label %if.then, label %if.end, !dbg !2007

if.then:                                          ; preds = %entry
  call void @_ZN3pov11Parse_ErrorEi(i32 173), !dbg !2008
  br label %if.end, !dbg !2008

if.end:                                           ; preds = %if.then, %entry
  %call = call double @_ZN3pov11Parse_FloatEv(), !dbg !2010
  %conv = fptosi double %call to i32, !dbg !2010
  store i32 %conv, i32* %vl, align 4, !dbg !2011
  call void @_ZN3pov11Parse_CommaEv(), !dbg !2012
  %1 = load i32, i32* %vl, align 4, !dbg !2013
  %cmp1 = icmp slt i32 %1, 2, !dbg !2015
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !2016

if.then2:                                         ; preds = %if.end
  store i32 2, i32* %vl, align 4, !dbg !2017
  br label %if.end6, !dbg !2018

if.else:                                          ; preds = %if.end
  %2 = load i32, i32* %vl, align 4, !dbg !2019
  %cmp3 = icmp sgt i32 %2, 5, !dbg !2021
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !2022

if.then4:                                         ; preds = %if.else
  store i32 5, i32* %vl, align 4, !dbg !2023
  br label %if.end5, !dbg !2024

if.end5:                                          ; preds = %if.then4, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.then2
  %3 = load i32, i32* %vl, align 4, !dbg !2025
  store i32 %3, i32* %Dim, align 4, !dbg !2026
  %arraydecay = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 0, !dbg !2027
  %call7 = call i32 @_ZN3pov20Parse_Unknown_VectorEPdbPb(double* %arraydecay, i1 zeroext false, i8* null), !dbg !2028
  store i32 %call7, i32* %Terms, align 4, !dbg !2029
  call void @_ZN3pov11Parse_CommaEv(), !dbg !2030
  %4 = load i8, i8* %pathname.addr, align 1, !dbg !2031
  %tobool = trunc i8 %4 to i1, !dbg !2031
  %call8 = call i16* @_ZN3pov12Parse_StringEb(i1 zeroext %tobool), !dbg !2032
  store i16* %call8, i16** %str, align 8, !dbg !2033
  call void @_ZN3pov11Parse_CommaEv(), !dbg !2034
  %call9 = call double @_ZN3pov11Parse_FloatEv(), !dbg !2035
  %conv10 = fptosi double %call9 to i32, !dbg !2035
  store i32 %conv10, i32* %l, align 4, !dbg !2036
  call void @_ZN3pov11Parse_CommaEv(), !dbg !2037
  %call11 = call double @_ZN3pov11Parse_FloatEv(), !dbg !2038
  %conv12 = fptosi double %call11 to i32, !dbg !2038
  store i32 %conv12, i32* %d, align 4, !dbg !2039
  call void @_ZN3pov9Get_TokenEv(), !dbg !2040
  %5 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2041
  %cmp13 = icmp ne i32 %5, 219, !dbg !2041
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !2040

if.then14:                                        ; preds = %if.end6
  call void @_ZN3pov11Parse_ErrorEi(i32 219), !dbg !2041
  br label %if.end15, !dbg !2041

if.end15:                                         ; preds = %if.then14, %if.end6
  %arraydecay16 = getelementptr inbounds [128 x i8], [128 x i8]* %temp3, i64 0, i64 0, !dbg !2043
  store i8* %arraydecay16, i8** %p, align 8, !dbg !2044
  %6 = load i8*, i8** %p, align 8, !dbg !2045
  %incdec.ptr = getelementptr inbounds i8, i8* %6, i32 1, !dbg !2045
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !2045
  store i8 37, i8* %6, align 1, !dbg !2046
  %7 = load i32, i32* %l, align 4, !dbg !2047
  %cmp17 = icmp sgt i32 %7, 0, !dbg !2049
  br i1 %cmp17, label %if.then18, label %if.else23, !dbg !2050

if.then18:                                        ; preds = %if.end15
  %8 = load i8*, i8** %p, align 8, !dbg !2051
  %9 = load i32, i32* %l, align 4, !dbg !2053
  %call19 = call i32 (i8*, i8*, ...) @sprintf(i8* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %9) #8, !dbg !2054
  br label %while.cond, !dbg !2055

while.cond:                                       ; preds = %while.body, %if.then18
  %10 = load i8*, i8** %p, align 8, !dbg !2056
  %11 = load i8, i8* %10, align 1, !dbg !2057
  %conv20 = sext i8 %11 to i32, !dbg !2057
  %cmp21 = icmp ne i32 %conv20, 0, !dbg !2058
  br i1 %cmp21, label %while.body, label %while.end, !dbg !2055

while.body:                                       ; preds = %while.cond
  %12 = load i8*, i8** %p, align 8, !dbg !2059
  %incdec.ptr22 = getelementptr inbounds i8, i8* %12, i32 1, !dbg !2059
  store i8* %incdec.ptr22, i8** %p, align 8, !dbg !2059
  br label %while.cond, !dbg !2055, !llvm.loop !2060

while.end:                                        ; preds = %while.cond
  br label %if.end35, !dbg !2061

if.else23:                                        ; preds = %if.end15
  %13 = load i32, i32* %l, align 4, !dbg !2062
  %tobool24 = icmp ne i32 %13, 0, !dbg !2062
  br i1 %tobool24, label %if.then25, label %if.end34, !dbg !2065

if.then25:                                        ; preds = %if.else23
  %14 = load i8*, i8** %p, align 8, !dbg !2066
  %15 = load i32, i32* %l, align 4, !dbg !2068
  %call26 = call i32 @abs(i32 %15) #9, !dbg !2069
  %call27 = call i32 (i8*, i8*, ...) @sprintf(i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %call26) #8, !dbg !2070
  br label %while.cond28, !dbg !2071

while.cond28:                                     ; preds = %while.body31, %if.then25
  %16 = load i8*, i8** %p, align 8, !dbg !2072
  %17 = load i8, i8* %16, align 1, !dbg !2073
  %conv29 = sext i8 %17 to i32, !dbg !2073
  %cmp30 = icmp ne i32 %conv29, 0, !dbg !2074
  br i1 %cmp30, label %while.body31, label %while.end33, !dbg !2071

while.body31:                                     ; preds = %while.cond28
  %18 = load i8*, i8** %p, align 8, !dbg !2075
  %incdec.ptr32 = getelementptr inbounds i8, i8* %18, i32 1, !dbg !2075
  store i8* %incdec.ptr32, i8** %p, align 8, !dbg !2075
  br label %while.cond28, !dbg !2071, !llvm.loop !2076

while.end33:                                      ; preds = %while.cond28
  br label %if.end34, !dbg !2077

if.end34:                                         ; preds = %while.end33, %if.else23
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %while.end
  %19 = load i32, i32* %d, align 4, !dbg !2078
  %cmp36 = icmp sge i32 %19, 0, !dbg !2080
  br i1 %cmp36, label %if.then37, label %if.end45, !dbg !2081

if.then37:                                        ; preds = %if.end35
  %20 = load i8*, i8** %p, align 8, !dbg !2082
  %incdec.ptr38 = getelementptr inbounds i8, i8* %20, i32 1, !dbg !2082
  store i8* %incdec.ptr38, i8** %p, align 8, !dbg !2082
  store i8 46, i8* %20, align 1, !dbg !2084
  %21 = load i8*, i8** %p, align 8, !dbg !2085
  %22 = load i32, i32* %d, align 4, !dbg !2086
  %call39 = call i32 (i8*, i8*, ...) @sprintf(i8* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %22) #8, !dbg !2087
  br label %while.cond40, !dbg !2088

while.cond40:                                     ; preds = %while.body43, %if.then37
  %23 = load i8*, i8** %p, align 8, !dbg !2089
  %incdec.ptr41 = getelementptr inbounds i8, i8* %23, i32 1, !dbg !2089
  store i8* %incdec.ptr41, i8** %p, align 8, !dbg !2089
  %24 = load i8, i8* %incdec.ptr41, align 1, !dbg !2090
  %tobool42 = icmp ne i8 %24, 0, !dbg !2090
  br i1 %tobool42, label %while.body43, label %while.end44, !dbg !2088

while.body43:                                     ; preds = %while.cond40
  br label %while.cond40, !dbg !2088, !llvm.loop !2091

while.end44:                                      ; preds = %while.cond40
  br label %if.end45, !dbg !2093

if.end45:                                         ; preds = %while.end44, %if.end35
  %25 = load i8*, i8** %p, align 8, !dbg !2094
  %incdec.ptr46 = getelementptr inbounds i8, i8* %25, i32 1, !dbg !2094
  store i8* %incdec.ptr46, i8** %p, align 8, !dbg !2094
  store i8 102, i8* %25, align 1, !dbg !2095
  %26 = load i8*, i8** %p, align 8, !dbg !2096
  store i8 0, i8* %26, align 1, !dbg !2097
  %arraydecay47 = getelementptr inbounds [768 x i8], [768 x i8]* %temp4, i64 0, i64 0, !dbg !2098
  %arraydecay48 = getelementptr inbounds [128 x i8], [128 x i8]* %temp3, i64 0, i64 0, !dbg !2099
  %arrayidx = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 0, !dbg !2100
  %27 = load double, double* %arrayidx, align 16, !dbg !2100
  %call49 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay47, i8* %arraydecay48, double %27) #8, !dbg !2101
  %arraydecay50 = getelementptr inbounds [768 x i8], [768 x i8]* %temp4, i64 0, i64 0, !dbg !2102
  %28 = load i8, i8* %pathname.addr, align 1, !dbg !2103
  %tobool51 = trunc i8 %28 to i1, !dbg !2103
  %call52 = call i16* @_ZN3pov14String_To_UCS2EPcb(i8* %arraydecay50, i1 zeroext %tobool51), !dbg !2104
  store i16* %call52, i16** %New, align 8, !dbg !2105
  store i32 1, i32* %Terms, align 4, !dbg !2106
  br label %for.cond, !dbg !2108

for.cond:                                         ; preds = %for.inc, %if.end45
  %29 = load i32, i32* %Terms, align 4, !dbg !2109
  %30 = load i32, i32* %Dim, align 4, !dbg !2111
  %cmp53 = icmp slt i32 %29, %30, !dbg !2112
  br i1 %cmp53, label %for.body, label %for.end, !dbg !2113

for.body:                                         ; preds = %for.cond
  %31 = load i16*, i16** %New, align 8, !dbg !2114
  %32 = load i16*, i16** %str, align 8, !dbg !2116
  %call54 = call i16* @_ZN3pov11UCS2_strcatEPtS0_(i16* %31, i16* %32), !dbg !2117
  store i16* %call54, i16** %New, align 8, !dbg !2118
  %arraydecay55 = getelementptr inbounds [768 x i8], [768 x i8]* %temp4, i64 0, i64 0, !dbg !2119
  %arraydecay56 = getelementptr inbounds [128 x i8], [128 x i8]* %temp3, i64 0, i64 0, !dbg !2120
  %33 = load i32, i32* %Terms, align 4, !dbg !2121
  %idxprom = sext i32 %33 to i64, !dbg !2122
  %arrayidx57 = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 %idxprom, !dbg !2122
  %34 = load double, double* %arrayidx57, align 8, !dbg !2122
  %call58 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay55, i8* %arraydecay56, double %34) #8, !dbg !2123
  %arraydecay59 = getelementptr inbounds [768 x i8], [768 x i8]* %temp4, i64 0, i64 0, !dbg !2124
  %35 = load i8, i8* %pathname.addr, align 1, !dbg !2125
  %tobool60 = trunc i8 %35 to i1, !dbg !2125
  %call61 = call i16* @_ZN3pov14String_To_UCS2EPcb(i8* %arraydecay59, i1 zeroext %tobool60), !dbg !2126
  store i16* %call61, i16** %str2, align 8, !dbg !2127
  %36 = load i16*, i16** %New, align 8, !dbg !2128
  %37 = load i16*, i16** %str2, align 8, !dbg !2129
  %call62 = call i16* @_ZN3pov11UCS2_strcatEPtS0_(i16* %36, i16* %37), !dbg !2130
  store i16* %call62, i16** %New, align 8, !dbg !2131
  %38 = load i16*, i16** %str2, align 8, !dbg !2132
  %39 = bitcast i16* %38 to i8*, !dbg !2132
  call void @_ZN3pov8pov_freeEPvPKci(i8* %39, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 364), !dbg !2132
  store i16* null, i16** %str2, align 8, !dbg !2132
  br label %for.inc, !dbg !2134

for.inc:                                          ; preds = %for.body
  %40 = load i32, i32* %Terms, align 4, !dbg !2135
  %inc = add nsw i32 %40, 1, !dbg !2135
  store i32 %inc, i32* %Terms, align 4, !dbg !2135
  br label %for.cond, !dbg !2136, !llvm.loop !2137

for.end:                                          ; preds = %for.cond
  %41 = load i16*, i16** %str, align 8, !dbg !2139
  %42 = bitcast i16* %41 to i8*, !dbg !2139
  call void @_ZN3pov8pov_freeEPvPKci(i8* %42, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 367), !dbg !2139
  store i16* null, i16** %str, align 8, !dbg !2139
  %43 = load i16*, i16** %New, align 8, !dbg !2141
  ret i16* %43, !dbg !2142
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZN3pov12Parse_ConcatEb(i1 zeroext %pathname) #0 !dbg !2143 {
entry:
  %pathname.addr = alloca i8, align 1
  %str = alloca i16*, align 8
  %New = alloca i16*, align 8
  %Exit_Flag = alloca i32, align 4
  %frombool = zext i1 %pathname to i8
  store i8 %frombool, i8* %pathname.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %pathname.addr, metadata !2144, metadata !DIExpression()), !dbg !2145
  call void @llvm.dbg.declare(metadata i16** %str, metadata !2146, metadata !DIExpression()), !dbg !2147
  call void @llvm.dbg.declare(metadata i16** %New, metadata !2148, metadata !DIExpression()), !dbg !2149
  call void @_ZN3pov9Get_TokenEv(), !dbg !2150
  %0 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2151
  %cmp = icmp ne i32 %0, 173, !dbg !2151
  br i1 %cmp, label %if.then, label %if.end, !dbg !2150

if.then:                                          ; preds = %entry
  call void @_ZN3pov11Parse_ErrorEi(i32 173), !dbg !2151
  br label %if.end, !dbg !2151

if.end:                                           ; preds = %if.then, %entry
  %call = call i16* @_ZN3pov12Parse_StringEb(i1 zeroext false), !dbg !2153
  store i16* %call, i16** %New, align 8, !dbg !2154
  call void @llvm.dbg.declare(metadata i32* %Exit_Flag, metadata !2155, metadata !DIExpression()), !dbg !2157
  store i32 0, i32* %Exit_Flag, align 4, !dbg !2157
  br label %while.cond, !dbg !2157

while.cond:                                       ; preds = %sw.epilog, %if.end
  %1 = load i32, i32* %Exit_Flag, align 4, !dbg !2157
  %tobool = icmp ne i32 %1, 0, !dbg !2157
  %lnot = xor i1 %tobool, true, !dbg !2157
  br i1 %lnot, label %while.body, label %while.end, !dbg !2157

while.body:                                       ; preds = %while.cond
  call void @_ZN3pov9Get_TokenEv(), !dbg !2158
  %2 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2158
  switch i32 %2, label %sw.default [
    i32 219, label %sw.bb
  ], !dbg !2158

sw.bb:                                            ; preds = %while.body
  store i32 1, i32* %Exit_Flag, align 4, !dbg !2160
  br label %sw.epilog, !dbg !2162

sw.default:                                       ; preds = %while.body
  call void @_ZN3pov11Unget_TokenEv(), !dbg !2163
  call void @_ZN3pov11Parse_CommaEv(), !dbg !2164
  %3 = load i8, i8* %pathname.addr, align 1, !dbg !2165
  %tobool1 = trunc i8 %3 to i1, !dbg !2165
  %call2 = call i16* @_ZN3pov12Parse_StringEb(i1 zeroext %tobool1), !dbg !2166
  store i16* %call2, i16** %str, align 8, !dbg !2167
  %4 = load i16*, i16** %New, align 8, !dbg !2168
  %5 = load i16*, i16** %str, align 8, !dbg !2169
  %call3 = call i16* @_ZN3pov11UCS2_strcatEPtS0_(i16* %4, i16* %5), !dbg !2170
  store i16* %call3, i16** %New, align 8, !dbg !2171
  %6 = load i16*, i16** %str, align 8, !dbg !2172
  %7 = bitcast i16* %6 to i8*, !dbg !2172
  call void @_ZN3pov8pov_freeEPvPKci(i8* %7, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 410), !dbg !2172
  store i16* null, i16** %str, align 8, !dbg !2172
  br label %sw.epilog, !dbg !2174

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  br label %while.cond, !dbg !2157, !llvm.loop !2175

while.end:                                        ; preds = %while.cond
  %8 = load i16*, i16** %New, align 8, !dbg !2177
  ret i16* %8, !dbg !2178
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZN3pov9Parse_ChrEb(i1 zeroext %0) #0 !dbg !2179 {
entry:
  %.addr = alloca i8, align 1
  %New = alloca i16*, align 8
  %d = alloca i32, align 4
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !2180, metadata !DIExpression()), !dbg !2181
  call void @llvm.dbg.declare(metadata i16** %New, metadata !2182, metadata !DIExpression()), !dbg !2183
  call void @llvm.dbg.declare(metadata i32* %d, metadata !2184, metadata !DIExpression()), !dbg !2185
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 4, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 441, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0)), !dbg !2186
  %1 = bitcast i8* %call to i16*, !dbg !2187
  store i16* %1, i16** %New, align 8, !dbg !2188
  %call1 = call double @_ZN3pov17Parse_Float_ParamEv(), !dbg !2189
  %conv = fptosi double %call1 to i32, !dbg !2189
  store i32 %conv, i32* %d, align 4, !dbg !2190
  %2 = load i32, i32* %d, align 4, !dbg !2191
  %cmp = icmp slt i32 %2, 0, !dbg !2193
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2194

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, i32* %d, align 4, !dbg !2195
  %cmp2 = icmp sgt i32 %3, 65535, !dbg !2196
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2197

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i32, i32* %d, align 4, !dbg !2198
  %call3 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i64 0, i64 0), i32 %4), !dbg !2199
  br label %if.end, !dbg !2199

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %5 = load i32, i32* %d, align 4, !dbg !2200
  %conv4 = trunc i32 %5 to i16, !dbg !2200
  %6 = load i16*, i16** %New, align 8, !dbg !2201
  %arrayidx = getelementptr inbounds i16, i16* %6, i64 0, !dbg !2201
  store i16 %conv4, i16* %arrayidx, align 2, !dbg !2202
  %7 = load i16*, i16** %New, align 8, !dbg !2203
  %arrayidx5 = getelementptr inbounds i16, i16* %7, i64 1, !dbg !2203
  store i16 0, i16* %arrayidx5, align 2, !dbg !2204
  %8 = load i16*, i16** %New, align 8, !dbg !2205
  ret i16* %8, !dbg !2206
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZN3pov12Parse_SubstrEb(i1 zeroext %pathname) #0 !dbg !2207 {
entry:
  %pathname.addr = alloca i8, align 1
  %str = alloca i16*, align 8
  %New = alloca i16*, align 8
  %l = alloca i32, align 4
  %d = alloca i32, align 4
  %frombool = zext i1 %pathname to i8
  store i8 %frombool, i8* %pathname.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %pathname.addr, metadata !2208, metadata !DIExpression()), !dbg !2209
  call void @llvm.dbg.declare(metadata i16** %str, metadata !2210, metadata !DIExpression()), !dbg !2211
  call void @llvm.dbg.declare(metadata i16** %New, metadata !2212, metadata !DIExpression()), !dbg !2213
  call void @llvm.dbg.declare(metadata i32* %l, metadata !2214, metadata !DIExpression()), !dbg !2215
  call void @llvm.dbg.declare(metadata i32* %d, metadata !2216, metadata !DIExpression()), !dbg !2217
  call void @_ZN3pov9Get_TokenEv(), !dbg !2218
  %0 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2219
  %cmp = icmp ne i32 %0, 173, !dbg !2219
  br i1 %cmp, label %if.then, label %if.end, !dbg !2218

if.then:                                          ; preds = %entry
  call void @_ZN3pov11Parse_ErrorEi(i32 173), !dbg !2219
  br label %if.end, !dbg !2219

if.end:                                           ; preds = %if.then, %entry
  %1 = load i8, i8* %pathname.addr, align 1, !dbg !2221
  %tobool = trunc i8 %1 to i1, !dbg !2221
  %call = call i16* @_ZN3pov12Parse_StringEb(i1 zeroext %tobool), !dbg !2222
  store i16* %call, i16** %str, align 8, !dbg !2223
  call void @_ZN3pov11Parse_CommaEv(), !dbg !2224
  %call1 = call double @_ZN3pov11Parse_FloatEv(), !dbg !2225
  %conv = fptosi double %call1 to i32, !dbg !2225
  store i32 %conv, i32* %l, align 4, !dbg !2226
  call void @_ZN3pov11Parse_CommaEv(), !dbg !2227
  %call2 = call double @_ZN3pov11Parse_FloatEv(), !dbg !2228
  %conv3 = fptosi double %call2 to i32, !dbg !2228
  store i32 %conv3, i32* %d, align 4, !dbg !2229
  call void @_ZN3pov9Get_TokenEv(), !dbg !2230
  %2 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2231
  %cmp4 = icmp ne i32 %2, 219, !dbg !2231
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !2230

if.then5:                                         ; preds = %if.end
  call void @_ZN3pov11Parse_ErrorEi(i32 219), !dbg !2231
  br label %if.end6, !dbg !2231

if.end6:                                          ; preds = %if.then5, %if.end
  %3 = load i32, i32* %l, align 4, !dbg !2233
  %4 = load i32, i32* %d, align 4, !dbg !2235
  %add = add nsw i32 %3, %4, !dbg !2236
  %sub = sub nsw i32 %add, 1, !dbg !2237
  %5 = load i16*, i16** %str, align 8, !dbg !2238
  %call7 = call i32 @_ZN3pov11UCS2_strlenEPt(i16* %5), !dbg !2239
  %cmp8 = icmp sgt i32 %sub, %call7, !dbg !2240
  br i1 %cmp8, label %if.then12, label %lor.lhs.false, !dbg !2241

lor.lhs.false:                                    ; preds = %if.end6
  %6 = load i32, i32* %l, align 4, !dbg !2242
  %cmp9 = icmp slt i32 %6, 0, !dbg !2243
  br i1 %cmp9, label %if.then12, label %lor.lhs.false10, !dbg !2244

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %7 = load i32, i32* %d, align 4, !dbg !2245
  %cmp11 = icmp slt i32 %7, 0, !dbg !2246
  br i1 %cmp11, label %if.then12, label %if.end14, !dbg !2247

if.then12:                                        ; preds = %lor.lhs.false10, %lor.lhs.false, %if.end6
  %call13 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i64 0, i64 0)), !dbg !2248
  br label %if.end14, !dbg !2248

if.end14:                                         ; preds = %if.then12, %lor.lhs.false10
  %8 = load i32, i32* %d, align 4, !dbg !2249
  %add15 = add nsw i32 %8, 1, !dbg !2249
  %conv16 = sext i32 %add15 to i64, !dbg !2249
  %mul = mul i64 2, %conv16, !dbg !2249
  %call17 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 491, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0)), !dbg !2249
  %9 = bitcast i8* %call17 to i16*, !dbg !2250
  store i16* %9, i16** %New, align 8, !dbg !2251
  %10 = load i16*, i16** %New, align 8, !dbg !2252
  %11 = load i16*, i16** %str, align 8, !dbg !2253
  %12 = load i32, i32* %l, align 4, !dbg !2254
  %sub18 = sub nsw i32 %12, 1, !dbg !2255
  %idxprom = sext i32 %sub18 to i64, !dbg !2253
  %arrayidx = getelementptr inbounds i16, i16* %11, i64 %idxprom, !dbg !2253
  %13 = load i32, i32* %d, align 4, !dbg !2256
  call void @_ZN3pov12UCS2_strncpyEPtS0_i(i16* %10, i16* %arrayidx, i32 %13), !dbg !2257
  %14 = load i16*, i16** %New, align 8, !dbg !2258
  %15 = load i32, i32* %d, align 4, !dbg !2259
  %idxprom19 = sext i32 %15 to i64, !dbg !2258
  %arrayidx20 = getelementptr inbounds i16, i16* %14, i64 %idxprom19, !dbg !2258
  store i16 0, i16* %arrayidx20, align 2, !dbg !2260
  %16 = load i16*, i16** %str, align 8, !dbg !2261
  %17 = bitcast i16* %16 to i8*, !dbg !2261
  call void @_ZN3pov8pov_freeEPvPKci(i8* %17, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 495), !dbg !2261
  store i16* null, i16** %str, align 8, !dbg !2261
  %18 = load i16*, i16** %New, align 8, !dbg !2263
  ret i16* %18, !dbg !2264
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZN3pov12Parse_StruprEb(i1 zeroext %pathname) #0 !dbg !2265 {
entry:
  %pathname.addr = alloca i8, align 1
  %New = alloca i16*, align 8
  %frombool = zext i1 %pathname to i8
  store i8 %frombool, i8* %pathname.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %pathname.addr, metadata !2266, metadata !DIExpression()), !dbg !2267
  call void @llvm.dbg.declare(metadata i16** %New, metadata !2268, metadata !DIExpression()), !dbg !2269
  call void @_ZN3pov9Get_TokenEv(), !dbg !2270
  %0 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2271
  %cmp = icmp ne i32 %0, 173, !dbg !2271
  br i1 %cmp, label %if.then, label %if.end, !dbg !2270

if.then:                                          ; preds = %entry
  call void @_ZN3pov11Parse_ErrorEi(i32 173), !dbg !2271
  br label %if.end, !dbg !2271

if.end:                                           ; preds = %if.then, %entry
  %1 = load i8, i8* %pathname.addr, align 1, !dbg !2273
  %tobool = trunc i8 %1 to i1, !dbg !2273
  %call = call i16* @_ZN3pov12Parse_StringEb(i1 zeroext %tobool), !dbg !2274
  store i16* %call, i16** %New, align 8, !dbg !2275
  %2 = load i16*, i16** %New, align 8, !dbg !2276
  call void @_ZN3pov11UCS2_struprEPt(i16* %2), !dbg !2277
  call void @_ZN3pov9Get_TokenEv(), !dbg !2278
  %3 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2279
  %cmp1 = icmp ne i32 %3, 219, !dbg !2279
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !2278

if.then2:                                         ; preds = %if.end
  call void @_ZN3pov11Parse_ErrorEi(i32 219), !dbg !2279
  br label %if.end3, !dbg !2279

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load i16*, i16** %New, align 8, !dbg !2281
  ret i16* %4, !dbg !2282
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZN3pov12Parse_StrlwrEb(i1 zeroext %pathname) #0 !dbg !2283 {
entry:
  %pathname.addr = alloca i8, align 1
  %New = alloca i16*, align 8
  %frombool = zext i1 %pathname to i8
  store i8 %frombool, i8* %pathname.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %pathname.addr, metadata !2284, metadata !DIExpression()), !dbg !2285
  call void @llvm.dbg.declare(metadata i16** %New, metadata !2286, metadata !DIExpression()), !dbg !2287
  call void @_ZN3pov9Get_TokenEv(), !dbg !2288
  %0 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2289
  %cmp = icmp ne i32 %0, 173, !dbg !2289
  br i1 %cmp, label %if.then, label %if.end, !dbg !2288

if.then:                                          ; preds = %entry
  call void @_ZN3pov11Parse_ErrorEi(i32 173), !dbg !2289
  br label %if.end, !dbg !2289

if.end:                                           ; preds = %if.then, %entry
  %1 = load i8, i8* %pathname.addr, align 1, !dbg !2291
  %tobool = trunc i8 %1 to i1, !dbg !2291
  %call = call i16* @_ZN3pov12Parse_StringEb(i1 zeroext %tobool), !dbg !2292
  store i16* %call, i16** %New, align 8, !dbg !2293
  %2 = load i16*, i16** %New, align 8, !dbg !2294
  call void @_ZN3pov11UCS2_strlwrEPt(i16* %2), !dbg !2295
  call void @_ZN3pov9Get_TokenEv(), !dbg !2296
  %3 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2297
  %cmp1 = icmp ne i32 %3, 219, !dbg !2297
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !2296

if.then2:                                         ; preds = %if.end
  call void @_ZN3pov11Parse_ErrorEi(i32 219), !dbg !2297
  br label %if.end3, !dbg !2297

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load i16*, i16** %New, align 8, !dbg !2299
  ret i16* %4, !dbg !2300
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN3pov11UCS2_strlenEPt(i16* %str) #3 !dbg !2301 {
entry:
  %str.addr = alloca i16*, align 8
  %i = alloca i32, align 4
  store i16* %str, i16** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str.addr, metadata !2304, metadata !DIExpression()), !dbg !2305
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2306, metadata !DIExpression()), !dbg !2307
  store i32 0, i32* %i, align 4, !dbg !2308
  br label %for.cond, !dbg !2310

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %str.addr, align 8, !dbg !2311
  %1 = load i16, i16* %0, align 2, !dbg !2313
  %conv = zext i16 %1 to i32, !dbg !2313
  %cmp = icmp ne i32 %conv, 0, !dbg !2314
  br i1 %cmp, label %for.body, label %for.end, !dbg !2315

for.body:                                         ; preds = %for.cond
  br label %for.inc, !dbg !2316

for.inc:                                          ; preds = %for.body
  %2 = load i16*, i16** %str.addr, align 8, !dbg !2318
  %incdec.ptr = getelementptr inbounds i16, i16* %2, i32 1, !dbg !2318
  store i16* %incdec.ptr, i16** %str.addr, align 8, !dbg !2318
  %3 = load i32, i32* %i, align 4, !dbg !2319
  %inc = add nsw i32 %3, 1, !dbg !2319
  store i32 %inc, i32* %i, align 4, !dbg !2319
  br label %for.cond, !dbg !2320, !llvm.loop !2321

for.end:                                          ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !2323
  ret i32 %4, !dbg !2324
}

declare dso_local i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #2

declare dso_local i8* @_ZN3pov11pov_memmoveEPvS0_m(i8*, i8*, i64) #2

declare dso_local void @_ZN3pov17Expectation_ErrorEPKc(i8*) #2

declare dso_local void @_ZN3pov11Parse_ErrorEi(i32) #2

declare dso_local double @_ZN3pov11Parse_FloatEv() #2

declare dso_local void @_ZN3pov11Parse_CommaEv() #2

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #4

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #5

declare dso_local i32 @_ZN3pov20Parse_Unknown_VectorEPdbPb(double*, i1 zeroext, i8*) #2

; Function Attrs: noinline uwtable
define dso_local i16* @_ZN3pov11UCS2_strcatEPtS0_(i16* %s1, i16* %s2) #0 !dbg !2325 {
entry:
  %s1.addr = alloca i16*, align 8
  %s2.addr = alloca i16*, align 8
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  store i16* %s1, i16** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %s1.addr, metadata !2328, metadata !DIExpression()), !dbg !2329
  store i16* %s2, i16** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %s2.addr, metadata !2330, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.declare(metadata i32* %l1, metadata !2332, metadata !DIExpression()), !dbg !2333
  call void @llvm.dbg.declare(metadata i32* %l2, metadata !2334, metadata !DIExpression()), !dbg !2335
  %0 = load i16*, i16** %s1.addr, align 8, !dbg !2336
  %call = call i32 @_ZN3pov11UCS2_strlenEPt(i16* %0), !dbg !2337
  store i32 %call, i32* %l1, align 4, !dbg !2338
  %1 = load i16*, i16** %s2.addr, align 8, !dbg !2339
  %call1 = call i32 @_ZN3pov11UCS2_strlenEPt(i16* %1), !dbg !2340
  store i32 %call1, i32* %l2, align 4, !dbg !2341
  %2 = load i16*, i16** %s1.addr, align 8, !dbg !2342
  %3 = bitcast i16* %2 to i8*, !dbg !2342
  %4 = load i32, i32* %l1, align 4, !dbg !2342
  %5 = load i32, i32* %l2, align 4, !dbg !2342
  %add = add nsw i32 %4, %5, !dbg !2342
  %add2 = add nsw i32 %add, 1, !dbg !2342
  %conv = sext i32 %add2 to i64, !dbg !2342
  %mul = mul i64 2, %conv, !dbg !2342
  %call3 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %3, i64 %mul, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 910, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0)), !dbg !2342
  %6 = bitcast i8* %call3 to i16*, !dbg !2343
  store i16* %6, i16** %s1.addr, align 8, !dbg !2344
  %7 = load i16*, i16** %s1.addr, align 8, !dbg !2345
  %8 = load i32, i32* %l1, align 4, !dbg !2346
  %idxprom = sext i32 %8 to i64, !dbg !2345
  %arrayidx = getelementptr inbounds i16, i16* %7, i64 %idxprom, !dbg !2345
  %9 = load i16*, i16** %s2.addr, align 8, !dbg !2347
  call void @_ZN3pov11UCS2_strcpyEPtS0_(i16* %arrayidx, i16* %9), !dbg !2348
  %10 = load i16*, i16** %s1.addr, align 8, !dbg !2349
  ret i16* %10, !dbg !2350
}

declare dso_local void @_ZN3pov11Unget_TokenEv() #2

declare dso_local double @_ZN3pov17Parse_Float_ParamEv() #2

declare dso_local i32 @_ZN3pov5ErrorEPKcz(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov12UCS2_strncpyEPtS0_i(i16* %s1, i16* %s2, i32 %n) #3 !dbg !2351 {
entry:
  %s1.addr = alloca i16*, align 8
  %s2.addr = alloca i16*, align 8
  %n.addr = alloca i32, align 4
  store i16* %s1, i16** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %s1.addr, metadata !2354, metadata !DIExpression()), !dbg !2355
  store i16* %s2, i16** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %s2.addr, metadata !2356, metadata !DIExpression()), !dbg !2357
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2358, metadata !DIExpression()), !dbg !2359
  br label %for.cond, !dbg !2360

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %s2.addr, align 8, !dbg !2361
  %1 = load i16, i16* %0, align 2, !dbg !2364
  %conv = zext i16 %1 to i32, !dbg !2364
  %cmp = icmp ne i32 %conv, 0, !dbg !2365
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2366

land.rhs:                                         ; preds = %for.cond
  %2 = load i32, i32* %n.addr, align 4, !dbg !2367
  %cmp1 = icmp sgt i32 %2, 0, !dbg !2368
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ], !dbg !2369
  br i1 %3, label %for.body, label %for.end, !dbg !2370

for.body:                                         ; preds = %land.end
  %4 = load i16*, i16** %s2.addr, align 8, !dbg !2371
  %5 = load i16, i16* %4, align 2, !dbg !2372
  %6 = load i16*, i16** %s1.addr, align 8, !dbg !2373
  store i16 %5, i16* %6, align 2, !dbg !2374
  br label %for.inc, !dbg !2375

for.inc:                                          ; preds = %for.body
  %7 = load i16*, i16** %s1.addr, align 8, !dbg !2376
  %incdec.ptr = getelementptr inbounds i16, i16* %7, i32 1, !dbg !2376
  store i16* %incdec.ptr, i16** %s1.addr, align 8, !dbg !2376
  %8 = load i16*, i16** %s2.addr, align 8, !dbg !2377
  %incdec.ptr2 = getelementptr inbounds i16, i16* %8, i32 1, !dbg !2377
  store i16* %incdec.ptr2, i16** %s2.addr, align 8, !dbg !2377
  %9 = load i32, i32* %n.addr, align 4, !dbg !2378
  %dec = add nsw i32 %9, -1, !dbg !2378
  store i32 %dec, i32* %n.addr, align 4, !dbg !2378
  br label %for.cond, !dbg !2379, !llvm.loop !2380

for.end:                                          ; preds = %land.end
  %10 = load i16*, i16** %s1.addr, align 8, !dbg !2382
  store i16 0, i16* %10, align 2, !dbg !2383
  ret void, !dbg !2384
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov11UCS2_struprEPt(i16* %str) #0 !dbg !2385 {
entry:
  %str.addr = alloca i16*, align 8
  %err = alloca i8, align 1
  store i16* %str, i16** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str.addr, metadata !2388, metadata !DIExpression()), !dbg !2389
  call void @llvm.dbg.declare(metadata i8* %err, metadata !2390, metadata !DIExpression()), !dbg !2391
  store i8 0, i8* %err, align 1, !dbg !2391
  br label %while.body, !dbg !2392

while.body:                                       ; preds = %entry, %if.end4
  %0 = load i16*, i16** %str.addr, align 8, !dbg !2393
  %1 = load i16, i16* %0, align 2, !dbg !2396
  %conv = zext i16 %1 to i32, !dbg !2396
  %cmp = icmp sgt i32 %conv, 127, !dbg !2397
  br i1 %cmp, label %if.then, label %if.else, !dbg !2398

if.then:                                          ; preds = %while.body
  store i8 1, i8* %err, align 1, !dbg !2399
  br label %if.end4, !dbg !2400

if.else:                                          ; preds = %while.body
  %2 = load i16*, i16** %str.addr, align 8, !dbg !2401
  %3 = load i16, i16* %2, align 2, !dbg !2403
  %conv1 = zext i16 %3 to i32, !dbg !2403
  %cmp2 = icmp eq i32 %conv1, 0, !dbg !2404
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !2405

if.then3:                                         ; preds = %if.else
  br label %while.end, !dbg !2406

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %4 = load i16*, i16** %str.addr, align 8, !dbg !2407
  %5 = load i16, i16* %4, align 2, !dbg !2408
  %conv5 = zext i16 %5 to i32, !dbg !2408
  %call = call i32 @toupper(i32 %conv5) #7, !dbg !2409
  %conv6 = trunc i32 %call to i16, !dbg !2409
  %6 = load i16*, i16** %str.addr, align 8, !dbg !2410
  store i16 %conv6, i16* %6, align 2, !dbg !2411
  %7 = load i16*, i16** %str.addr, align 8, !dbg !2412
  %incdec.ptr = getelementptr inbounds i16, i16* %7, i32 1, !dbg !2412
  store i16* %incdec.ptr, i16** %str.addr, align 8, !dbg !2412
  br label %while.body, !dbg !2392, !llvm.loop !2413

while.end:                                        ; preds = %if.then3
  %8 = load i8, i8* %err, align 1, !dbg !2415
  %tobool = trunc i8 %8 to i1, !dbg !2415
  %conv7 = zext i1 %tobool to i32, !dbg !2415
  %cmp8 = icmp eq i32 %conv7, 1, !dbg !2417
  br i1 %cmp8, label %if.then9, label %if.end11, !dbg !2418

if.then9:                                         ; preds = %while.end
  %call10 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.16, i64 0, i64 0)), !dbg !2419
  br label %if.end11, !dbg !2419

if.end11:                                         ; preds = %if.then9, %while.end
  ret void, !dbg !2420
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov11UCS2_strlwrEPt(i16* %str) #0 !dbg !2421 {
entry:
  %str.addr = alloca i16*, align 8
  %err = alloca i8, align 1
  store i16* %str, i16** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str.addr, metadata !2422, metadata !DIExpression()), !dbg !2423
  call void @llvm.dbg.declare(metadata i8* %err, metadata !2424, metadata !DIExpression()), !dbg !2425
  store i8 0, i8* %err, align 1, !dbg !2425
  br label %while.body, !dbg !2426

while.body:                                       ; preds = %entry, %if.end4
  %0 = load i16*, i16** %str.addr, align 8, !dbg !2427
  %1 = load i16, i16* %0, align 2, !dbg !2430
  %conv = zext i16 %1 to i32, !dbg !2430
  %cmp = icmp sgt i32 %conv, 127, !dbg !2431
  br i1 %cmp, label %if.then, label %if.else, !dbg !2432

if.then:                                          ; preds = %while.body
  store i8 1, i8* %err, align 1, !dbg !2433
  br label %if.end4, !dbg !2434

if.else:                                          ; preds = %while.body
  %2 = load i16*, i16** %str.addr, align 8, !dbg !2435
  %3 = load i16, i16* %2, align 2, !dbg !2437
  %conv1 = zext i16 %3 to i32, !dbg !2437
  %cmp2 = icmp eq i32 %conv1, 0, !dbg !2438
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !2439

if.then3:                                         ; preds = %if.else
  br label %while.end, !dbg !2440

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %4 = load i16*, i16** %str.addr, align 8, !dbg !2441
  %5 = load i16, i16* %4, align 2, !dbg !2442
  %conv5 = zext i16 %5 to i32, !dbg !2442
  %call = call i32 @tolower(i32 %conv5) #7, !dbg !2443
  %conv6 = trunc i32 %call to i16, !dbg !2443
  %6 = load i16*, i16** %str.addr, align 8, !dbg !2444
  store i16 %conv6, i16* %6, align 2, !dbg !2445
  %7 = load i16*, i16** %str.addr, align 8, !dbg !2446
  %incdec.ptr = getelementptr inbounds i16, i16* %7, i32 1, !dbg !2446
  store i16* %incdec.ptr, i16** %str.addr, align 8, !dbg !2446
  br label %while.body, !dbg !2426, !llvm.loop !2447

while.end:                                        ; preds = %if.then3
  %8 = load i8, i8* %err, align 1, !dbg !2449
  %tobool = trunc i8 %8 to i1, !dbg !2449
  %conv7 = zext i1 %tobool to i32, !dbg !2449
  %cmp8 = icmp eq i32 %conv7, 1, !dbg !2451
  br i1 %cmp8, label %if.then9, label %if.end11, !dbg !2452

if.then9:                                         ; preds = %while.end
  %call10 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.17, i64 0, i64 0)), !dbg !2453
  br label %if.end11, !dbg !2453

if.end11:                                         ; preds = %if.then9, %while.end
  ret void, !dbg !2454
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

declare dso_local i32 @_ZN3pov13PossibleErrorEPKcz(i8*, ...) #2

; Function Attrs: noinline uwtable
define dso_local i16* @_ZN3pov20Convert_UTF8_To_UCS2EPhiPi(i8* %text_array, i32 %text_array_size, i32* %char_array_size) #0 !dbg !2455 {
entry:
  %retval = alloca i16*, align 8
  %text_array.addr = alloca i8*, align 8
  %text_array_size.addr = alloca i32, align 4
  %char_array_size.addr = alloca i32*, align 8
  %char_array = alloca i16*, align 8
  %chr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %seqlen = alloca i32, align 4
  store i8* %text_array, i8** %text_array.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text_array.addr, metadata !2458, metadata !DIExpression()), !dbg !2459
  store i32 %text_array_size, i32* %text_array_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %text_array_size.addr, metadata !2460, metadata !DIExpression()), !dbg !2461
  store i32* %char_array_size, i32** %char_array_size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %char_array_size.addr, metadata !2462, metadata !DIExpression()), !dbg !2463
  call void @llvm.dbg.declare(metadata i16** %char_array, metadata !2464, metadata !DIExpression()), !dbg !2465
  store i16* null, i16** %char_array, align 8, !dbg !2465
  call void @llvm.dbg.declare(metadata i32* %chr, metadata !2466, metadata !DIExpression()), !dbg !2467
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2468, metadata !DIExpression()), !dbg !2469
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2470, metadata !DIExpression()), !dbg !2471
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2472, metadata !DIExpression()), !dbg !2473
  call void @llvm.dbg.declare(metadata i32* %seqlen, metadata !2474, metadata !DIExpression()), !dbg !2475
  %0 = load i32, i32* %text_array_size.addr, align 4, !dbg !2476
  %conv = sext i32 %0 to i64, !dbg !2476
  %mul = mul i64 %conv, 2, !dbg !2476
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 854, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0)), !dbg !2476
  %1 = bitcast i8* %call to i16*, !dbg !2477
  store i16* %1, i16** %char_array, align 8, !dbg !2478
  %2 = load i16*, i16** %char_array, align 8, !dbg !2479
  %cmp = icmp eq i16* %2, null, !dbg !2481
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2482

lor.lhs.false:                                    ; preds = %entry
  %3 = load i8*, i8** %text_array.addr, align 8, !dbg !2483
  %cmp1 = icmp eq i8* %3, null, !dbg !2484
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2485

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load i32, i32* %text_array_size.addr, align 4, !dbg !2486
  %cmp3 = icmp eq i32 %4, 0, !dbg !2487
  br i1 %cmp3, label %if.then, label %lor.lhs.false4, !dbg !2488

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load i32*, i32** %char_array_size.addr, align 8, !dbg !2489
  %cmp5 = icmp eq i32* %5, null, !dbg !2490
  br i1 %cmp5, label %if.then, label %if.end, !dbg !2491

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i16* null, i16** %retval, align 8, !dbg !2492
  br label %return, !dbg !2492

if.end:                                           ; preds = %lor.lhs.false4
  store i32 0, i32* %i, align 4, !dbg !2493
  store i32 0, i32* %k, align 4, !dbg !2495
  br label %for.cond, !dbg !2496

for.cond:                                         ; preds = %for.inc31, %if.end
  %6 = load i32, i32* %i, align 4, !dbg !2497
  %7 = load i32, i32* %text_array_size.addr, align 4, !dbg !2499
  %cmp6 = icmp slt i32 %6, %7, !dbg !2500
  br i1 %cmp6, label %for.body, label %for.end34, !dbg !2501

for.body:                                         ; preds = %for.cond
  %8 = load i8*, i8** %text_array.addr, align 8, !dbg !2502
  %9 = load i32, i32* %i, align 4, !dbg !2504
  %idxprom = sext i32 %9 to i64, !dbg !2502
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 %idxprom, !dbg !2502
  %10 = load i8, i8* %arrayidx, align 1, !dbg !2502
  %idxprom7 = zext i8 %10 to i64, !dbg !2505
  %arrayidx8 = getelementptr inbounds [256 x i8], [256 x i8]* @_ZN3povL18gUTF8SequenceArrayE, i64 0, i64 %idxprom7, !dbg !2505
  %11 = load i8, i8* %arrayidx8, align 1, !dbg !2505
  %conv9 = zext i8 %11 to i32, !dbg !2505
  store i32 %conv9, i32* %seqlen, align 4, !dbg !2506
  store i32 0, i32* %chr, align 4, !dbg !2507
  %12 = load i32, i32* %seqlen, align 4, !dbg !2508
  store i32 %12, i32* %j, align 4, !dbg !2510
  br label %for.cond10, !dbg !2511

for.cond10:                                       ; preds = %for.inc, %for.body
  %13 = load i32, i32* %j, align 4, !dbg !2512
  %cmp11 = icmp sgt i32 %13, 0, !dbg !2514
  br i1 %cmp11, label %for.body12, label %for.end, !dbg !2515

for.body12:                                       ; preds = %for.cond10
  %14 = load i8*, i8** %text_array.addr, align 8, !dbg !2516
  %15 = load i32, i32* %i, align 4, !dbg !2518
  %idxprom13 = sext i32 %15 to i64, !dbg !2516
  %arrayidx14 = getelementptr inbounds i8, i8* %14, i64 %idxprom13, !dbg !2516
  %16 = load i8, i8* %arrayidx14, align 1, !dbg !2516
  %conv15 = zext i8 %16 to i32, !dbg !2516
  %17 = load i32, i32* %chr, align 4, !dbg !2519
  %add = add i32 %17, %conv15, !dbg !2519
  store i32 %add, i32* %chr, align 4, !dbg !2519
  %18 = load i32, i32* %chr, align 4, !dbg !2520
  %shl = shl i32 %18, 6, !dbg !2520
  store i32 %shl, i32* %chr, align 4, !dbg !2520
  %19 = load i32, i32* %i, align 4, !dbg !2521
  %inc = add nsw i32 %19, 1, !dbg !2521
  store i32 %inc, i32* %i, align 4, !dbg !2521
  br label %for.inc, !dbg !2522

for.inc:                                          ; preds = %for.body12
  %20 = load i32, i32* %j, align 4, !dbg !2523
  %dec = add nsw i32 %20, -1, !dbg !2523
  store i32 %dec, i32* %j, align 4, !dbg !2523
  br label %for.cond10, !dbg !2524, !llvm.loop !2525

for.end:                                          ; preds = %for.cond10
  %21 = load i8*, i8** %text_array.addr, align 8, !dbg !2527
  %22 = load i32, i32* %i, align 4, !dbg !2528
  %idxprom16 = sext i32 %22 to i64, !dbg !2527
  %arrayidx17 = getelementptr inbounds i8, i8* %21, i64 %idxprom16, !dbg !2527
  %23 = load i8, i8* %arrayidx17, align 1, !dbg !2527
  %conv18 = zext i8 %23 to i32, !dbg !2527
  %24 = load i32, i32* %chr, align 4, !dbg !2529
  %add19 = add i32 %24, %conv18, !dbg !2529
  store i32 %add19, i32* %chr, align 4, !dbg !2529
  %25 = load i32, i32* %seqlen, align 4, !dbg !2530
  %idxprom20 = sext i32 %25 to i64, !dbg !2531
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* @_ZN3povL12gUTF8OffsetsE, i64 0, i64 %idxprom20, !dbg !2531
  %26 = load i32, i32* %arrayidx21, align 4, !dbg !2531
  %27 = load i32, i32* %chr, align 4, !dbg !2532
  %sub = sub i32 %27, %26, !dbg !2532
  store i32 %sub, i32* %chr, align 4, !dbg !2532
  %28 = load i32, i32* %chr, align 4, !dbg !2533
  %conv22 = zext i32 %28 to i64, !dbg !2533
  %cmp23 = icmp ule i64 %conv22, 65535, !dbg !2535
  br i1 %cmp23, label %if.then24, label %if.else, !dbg !2536

if.then24:                                        ; preds = %for.end
  %29 = load i32, i32* %chr, align 4, !dbg !2537
  %conv25 = trunc i32 %29 to i16, !dbg !2537
  %30 = load i16*, i16** %char_array, align 8, !dbg !2538
  %31 = load i32, i32* %k, align 4, !dbg !2539
  %idxprom26 = sext i32 %31 to i64, !dbg !2538
  %arrayidx27 = getelementptr inbounds i16, i16* %30, i64 %idxprom26, !dbg !2538
  store i16 %conv25, i16* %arrayidx27, align 2, !dbg !2540
  br label %if.end30, !dbg !2538

if.else:                                          ; preds = %for.end
  %32 = load i16*, i16** %char_array, align 8, !dbg !2541
  %33 = load i32, i32* %k, align 4, !dbg !2542
  %idxprom28 = sext i32 %33 to i64, !dbg !2541
  %arrayidx29 = getelementptr inbounds i16, i16* %32, i64 %idxprom28, !dbg !2541
  store i16 -3, i16* %arrayidx29, align 2, !dbg !2543
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then24
  br label %for.inc31, !dbg !2544

for.inc31:                                        ; preds = %if.end30
  %34 = load i32, i32* %k, align 4, !dbg !2545
  %inc32 = add nsw i32 %34, 1, !dbg !2545
  store i32 %inc32, i32* %k, align 4, !dbg !2545
  %35 = load i32, i32* %i, align 4, !dbg !2546
  %inc33 = add nsw i32 %35, 1, !dbg !2546
  store i32 %inc33, i32* %i, align 4, !dbg !2546
  br label %for.cond, !dbg !2547, !llvm.loop !2548

for.end34:                                        ; preds = %for.cond
  %36 = load i16*, i16** %char_array, align 8, !dbg !2550
  %37 = bitcast i16* %36 to i8*, !dbg !2550
  %38 = load i32, i32* %k, align 4, !dbg !2550
  %conv35 = sext i32 %38 to i64, !dbg !2550
  %mul36 = mul i64 %conv35, 2, !dbg !2550
  %call37 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %37, i64 %mul36, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 878, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0)), !dbg !2550
  %39 = bitcast i8* %call37 to i16*, !dbg !2551
  store i16* %39, i16** %char_array, align 8, !dbg !2552
  %40 = load i32, i32* %k, align 4, !dbg !2553
  %41 = load i32*, i32** %char_array_size.addr, align 8, !dbg !2554
  store i32 %40, i32* %41, align 4, !dbg !2555
  %42 = load i16*, i16** %char_array, align 8, !dbg !2556
  store i16* %42, i16** %retval, align 8, !dbg !2557
  br label %return, !dbg !2557

return:                                           ; preds = %for.end34, %if.then
  %43 = load i16*, i16** %retval, align 8, !dbg !2558
  ret i16* %43, !dbg !2558
}

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8*, i8**, i32) #4

declare dso_local i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8*, i64, i8*, i32, i8*) #2

; Function Attrs: noinline uwtable
define dso_local i32* @_ZN3pov20Convert_UTF8_To_UCS4EPhiPi(i8* %text_array, i32 %text_array_size, i32* %char_array_size) #0 !dbg !2559 {
entry:
  %retval = alloca i32*, align 8
  %text_array.addr = alloca i8*, align 8
  %text_array_size.addr = alloca i32, align 4
  %char_array_size.addr = alloca i32*, align 8
  %char_array = alloca i32*, align 8
  %chr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %seqlen = alloca i32, align 4
  store i8* %text_array, i8** %text_array.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text_array.addr, metadata !2562, metadata !DIExpression()), !dbg !2563
  store i32 %text_array_size, i32* %text_array_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %text_array_size.addr, metadata !2564, metadata !DIExpression()), !dbg !2565
  store i32* %char_array_size, i32** %char_array_size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %char_array_size.addr, metadata !2566, metadata !DIExpression()), !dbg !2567
  call void @llvm.dbg.declare(metadata i32** %char_array, metadata !2568, metadata !DIExpression()), !dbg !2569
  store i32* null, i32** %char_array, align 8, !dbg !2569
  call void @llvm.dbg.declare(metadata i32* %chr, metadata !2570, metadata !DIExpression()), !dbg !2571
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2572, metadata !DIExpression()), !dbg !2573
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2574, metadata !DIExpression()), !dbg !2575
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2576, metadata !DIExpression()), !dbg !2577
  call void @llvm.dbg.declare(metadata i32* %seqlen, metadata !2578, metadata !DIExpression()), !dbg !2579
  %0 = load i32, i32* %text_array_size.addr, align 4, !dbg !2580
  %conv = sext i32 %0 to i64, !dbg !2580
  %mul = mul i64 %conv, 4, !dbg !2580
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 793, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0)), !dbg !2580
  %1 = bitcast i8* %call to i32*, !dbg !2581
  store i32* %1, i32** %char_array, align 8, !dbg !2582
  %2 = load i32*, i32** %char_array, align 8, !dbg !2583
  %cmp = icmp eq i32* %2, null, !dbg !2585
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2586

lor.lhs.false:                                    ; preds = %entry
  %3 = load i8*, i8** %text_array.addr, align 8, !dbg !2587
  %cmp1 = icmp eq i8* %3, null, !dbg !2588
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2589

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load i32, i32* %text_array_size.addr, align 4, !dbg !2590
  %cmp3 = icmp eq i32 %4, 0, !dbg !2591
  br i1 %cmp3, label %if.then, label %lor.lhs.false4, !dbg !2592

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load i32*, i32** %char_array_size.addr, align 8, !dbg !2593
  %cmp5 = icmp eq i32* %5, null, !dbg !2594
  br i1 %cmp5, label %if.then, label %if.end, !dbg !2595

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32* null, i32** %retval, align 8, !dbg !2596
  br label %return, !dbg !2596

if.end:                                           ; preds = %lor.lhs.false4
  store i32 0, i32* %i, align 4, !dbg !2597
  store i32 0, i32* %k, align 4, !dbg !2599
  br label %for.cond, !dbg !2600

for.cond:                                         ; preds = %for.inc24, %if.end
  %6 = load i32, i32* %i, align 4, !dbg !2601
  %7 = load i32, i32* %text_array_size.addr, align 4, !dbg !2603
  %cmp6 = icmp slt i32 %6, %7, !dbg !2604
  br i1 %cmp6, label %for.body, label %for.end27, !dbg !2605

for.body:                                         ; preds = %for.cond
  %8 = load i8*, i8** %text_array.addr, align 8, !dbg !2606
  %9 = load i32, i32* %i, align 4, !dbg !2608
  %idxprom = sext i32 %9 to i64, !dbg !2606
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 %idxprom, !dbg !2606
  %10 = load i8, i8* %arrayidx, align 1, !dbg !2606
  %idxprom7 = zext i8 %10 to i64, !dbg !2609
  %arrayidx8 = getelementptr inbounds [256 x i8], [256 x i8]* @_ZN3povL18gUTF8SequenceArrayE, i64 0, i64 %idxprom7, !dbg !2609
  %11 = load i8, i8* %arrayidx8, align 1, !dbg !2609
  %conv9 = zext i8 %11 to i32, !dbg !2609
  store i32 %conv9, i32* %seqlen, align 4, !dbg !2610
  store i32 0, i32* %chr, align 4, !dbg !2611
  %12 = load i32, i32* %seqlen, align 4, !dbg !2612
  store i32 %12, i32* %j, align 4, !dbg !2614
  br label %for.cond10, !dbg !2615

for.cond10:                                       ; preds = %for.inc, %for.body
  %13 = load i32, i32* %j, align 4, !dbg !2616
  %cmp11 = icmp sgt i32 %13, 0, !dbg !2618
  br i1 %cmp11, label %for.body12, label %for.end, !dbg !2619

for.body12:                                       ; preds = %for.cond10
  %14 = load i8*, i8** %text_array.addr, align 8, !dbg !2620
  %15 = load i32, i32* %i, align 4, !dbg !2622
  %idxprom13 = sext i32 %15 to i64, !dbg !2620
  %arrayidx14 = getelementptr inbounds i8, i8* %14, i64 %idxprom13, !dbg !2620
  %16 = load i8, i8* %arrayidx14, align 1, !dbg !2620
  %conv15 = zext i8 %16 to i32, !dbg !2620
  %17 = load i32, i32* %chr, align 4, !dbg !2623
  %add = add i32 %17, %conv15, !dbg !2623
  store i32 %add, i32* %chr, align 4, !dbg !2623
  %18 = load i32, i32* %chr, align 4, !dbg !2624
  %shl = shl i32 %18, 6, !dbg !2624
  store i32 %shl, i32* %chr, align 4, !dbg !2624
  %19 = load i32, i32* %i, align 4, !dbg !2625
  %inc = add nsw i32 %19, 1, !dbg !2625
  store i32 %inc, i32* %i, align 4, !dbg !2625
  br label %for.inc, !dbg !2626

for.inc:                                          ; preds = %for.body12
  %20 = load i32, i32* %j, align 4, !dbg !2627
  %dec = add nsw i32 %20, -1, !dbg !2627
  store i32 %dec, i32* %j, align 4, !dbg !2627
  br label %for.cond10, !dbg !2628, !llvm.loop !2629

for.end:                                          ; preds = %for.cond10
  %21 = load i8*, i8** %text_array.addr, align 8, !dbg !2631
  %22 = load i32, i32* %i, align 4, !dbg !2632
  %idxprom16 = sext i32 %22 to i64, !dbg !2631
  %arrayidx17 = getelementptr inbounds i8, i8* %21, i64 %idxprom16, !dbg !2631
  %23 = load i8, i8* %arrayidx17, align 1, !dbg !2631
  %conv18 = zext i8 %23 to i32, !dbg !2631
  %24 = load i32, i32* %chr, align 4, !dbg !2633
  %add19 = add i32 %24, %conv18, !dbg !2633
  store i32 %add19, i32* %chr, align 4, !dbg !2633
  %25 = load i32, i32* %chr, align 4, !dbg !2634
  %26 = load i32, i32* %seqlen, align 4, !dbg !2635
  %idxprom20 = sext i32 %26 to i64, !dbg !2636
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* @_ZN3povL12gUTF8OffsetsE, i64 0, i64 %idxprom20, !dbg !2636
  %27 = load i32, i32* %arrayidx21, align 4, !dbg !2636
  %sub = sub i32 %25, %27, !dbg !2637
  %28 = load i32*, i32** %char_array, align 8, !dbg !2638
  %29 = load i32, i32* %k, align 4, !dbg !2639
  %idxprom22 = sext i32 %29 to i64, !dbg !2638
  %arrayidx23 = getelementptr inbounds i32, i32* %28, i64 %idxprom22, !dbg !2638
  store i32 %sub, i32* %arrayidx23, align 4, !dbg !2640
  br label %for.inc24, !dbg !2641

for.inc24:                                        ; preds = %for.end
  %30 = load i32, i32* %k, align 4, !dbg !2642
  %inc25 = add nsw i32 %30, 1, !dbg !2642
  store i32 %inc25, i32* %k, align 4, !dbg !2642
  %31 = load i32, i32* %i, align 4, !dbg !2643
  %inc26 = add nsw i32 %31, 1, !dbg !2643
  store i32 %inc26, i32* %i, align 4, !dbg !2643
  br label %for.cond, !dbg !2644, !llvm.loop !2645

for.end27:                                        ; preds = %for.cond
  %32 = load i32*, i32** %char_array, align 8, !dbg !2647
  %33 = bitcast i32* %32 to i8*, !dbg !2647
  %34 = load i32, i32* %k, align 4, !dbg !2647
  %conv28 = sext i32 %34 to i64, !dbg !2647
  %mul29 = mul i64 %conv28, 4, !dbg !2647
  %call30 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %33, i64 %mul29, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 812, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0)), !dbg !2647
  %35 = bitcast i8* %call30 to i32*, !dbg !2648
  store i32* %35, i32** %char_array, align 8, !dbg !2649
  %36 = load i32, i32* %k, align 4, !dbg !2650
  %37 = load i32*, i32** %char_array_size.addr, align 8, !dbg !2651
  store i32 %36, i32* %37, align 4, !dbg !2652
  %38 = load i32*, i32** %char_array, align 8, !dbg !2653
  store i32* %38, i32** %retval, align 8, !dbg !2654
  br label %return, !dbg !2654

return:                                           ; preds = %for.end27, %if.then
  %39 = load i32*, i32** %retval, align 8, !dbg !2655
  ret i32* %39, !dbg !2655
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov11UCS2_strcpyEPtS0_(i16* %s1, i16* %s2) #3 !dbg !2656 {
entry:
  %s1.addr = alloca i16*, align 8
  %s2.addr = alloca i16*, align 8
  store i16* %s1, i16** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %s1.addr, metadata !2659, metadata !DIExpression()), !dbg !2660
  store i16* %s2, i16** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %s2.addr, metadata !2661, metadata !DIExpression()), !dbg !2662
  br label %for.cond, !dbg !2663

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %s2.addr, align 8, !dbg !2664
  %1 = load i16, i16* %0, align 2, !dbg !2667
  %conv = zext i16 %1 to i32, !dbg !2667
  %cmp = icmp ne i32 %conv, 0, !dbg !2668
  br i1 %cmp, label %for.body, label %for.end, !dbg !2669

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %s2.addr, align 8, !dbg !2670
  %3 = load i16, i16* %2, align 2, !dbg !2671
  %4 = load i16*, i16** %s1.addr, align 8, !dbg !2672
  store i16 %3, i16* %4, align 2, !dbg !2673
  br label %for.inc, !dbg !2674

for.inc:                                          ; preds = %for.body
  %5 = load i16*, i16** %s1.addr, align 8, !dbg !2675
  %incdec.ptr = getelementptr inbounds i16, i16* %5, i32 1, !dbg !2675
  store i16* %incdec.ptr, i16** %s1.addr, align 8, !dbg !2675
  %6 = load i16*, i16** %s2.addr, align 8, !dbg !2676
  %incdec.ptr1 = getelementptr inbounds i16, i16* %6, i32 1, !dbg !2676
  store i16* %incdec.ptr1, i16** %s2.addr, align 8, !dbg !2676
  br label %for.cond, !dbg !2677, !llvm.loop !2678

for.end:                                          ; preds = %for.cond
  %7 = load i16*, i16** %s1.addr, align 8, !dbg !2680
  store i16 0, i16* %7, align 2, !dbg !2681
  ret void, !dbg !2682
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN3pov11UCS2_strcmpEPtS0_(i16* %s1, i16* %s2) #3 !dbg !2683 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca i16*, align 8
  %s2.addr = alloca i16*, align 8
  %t1 = alloca i16, align 2
  %t2 = alloca i16, align 2
  store i16* %s1, i16** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %s1.addr, metadata !2686, metadata !DIExpression()), !dbg !2687
  store i16* %s2, i16** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %s2.addr, metadata !2688, metadata !DIExpression()), !dbg !2689
  call void @llvm.dbg.declare(metadata i16* %t1, metadata !2690, metadata !DIExpression()), !dbg !2691
  call void @llvm.dbg.declare(metadata i16* %t2, metadata !2692, metadata !DIExpression()), !dbg !2693
  br label %while.cond, !dbg !2694

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i16*, i16** %s1.addr, align 8, !dbg !2695
  %incdec.ptr = getelementptr inbounds i16, i16* %0, i32 1, !dbg !2695
  store i16* %incdec.ptr, i16** %s1.addr, align 8, !dbg !2695
  %1 = load i16, i16* %0, align 2, !dbg !2696
  store i16 %1, i16* %t1, align 2, !dbg !2697
  %conv = zext i16 %1 to i32, !dbg !2698
  %2 = load i16*, i16** %s2.addr, align 8, !dbg !2699
  %incdec.ptr1 = getelementptr inbounds i16, i16* %2, i32 1, !dbg !2699
  store i16* %incdec.ptr1, i16** %s2.addr, align 8, !dbg !2699
  %3 = load i16, i16* %2, align 2, !dbg !2700
  store i16 %3, i16* %t2, align 2, !dbg !2701
  %conv2 = zext i16 %3 to i32, !dbg !2702
  %cmp = icmp eq i32 %conv, %conv2, !dbg !2703
  br i1 %cmp, label %while.body, label %while.end, !dbg !2694

while.body:                                       ; preds = %while.cond
  %4 = load i16, i16* %t1, align 2, !dbg !2704
  %conv3 = zext i16 %4 to i32, !dbg !2704
  %cmp4 = icmp eq i32 %conv3, 0, !dbg !2707
  br i1 %cmp4, label %if.then, label %if.end, !dbg !2708

if.then:                                          ; preds = %while.body
  store i32 0, i32* %retval, align 4, !dbg !2709
  br label %return, !dbg !2709

if.end:                                           ; preds = %while.body
  br label %while.cond, !dbg !2694, !llvm.loop !2710

while.end:                                        ; preds = %while.cond
  %5 = load i16, i16* %t1, align 2, !dbg !2712
  %conv5 = zext i16 %5 to i32, !dbg !2712
  %6 = load i16, i16* %t2, align 2, !dbg !2713
  %conv6 = zext i16 %6 to i32, !dbg !2713
  %sub = sub nsw i32 %conv5, %conv6, !dbg !2714
  store i32 %sub, i32* %retval, align 4, !dbg !2715
  br label %return, !dbg !2715

return:                                           ; preds = %while.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !2716
  ret i32 %7, !dbg !2716
}

; Function Attrs: nounwind readonly
declare dso_local i32 @toupper(i32) #6

declare dso_local i32 @_ZN3pov7WarningEjPKcz(i32, i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @tolower(i32) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.dbg.cu = !{!16}
!llvm.module.flags = !{!1475, !1476, !1477}
!llvm.ident = !{!1478}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "gUTF8SequenceArray", linkageName: "_ZN3povL18gUTF8SequenceArrayE", scope: !2, file: !3, line: 49, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "pov", scope: null)
!3 = !DIFile(filename: "parsestr.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 2048, elements: !7)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!7 = !{!8}
!8 = !DISubrange(count: 256)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "gUTF8Offsets", linkageName: "_ZN3povL12gUTF8OffsetsE", scope: !2, file: !3, line: 69, type: !11, isLocal: true, isDefinition: true)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 192, elements: !14)
!12 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!13 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!14 = !{!15}
!15 = !DISubrange(count: 6)
!16 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !17, retainedTypes: !564, globals: !573, imports: !574, splitDebugInlining: false, nameTableKind: None)
!17 = !{!18, !557}
!18 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TOKEN_IDS", scope: !2, file: !19, line: 39, baseType: !13, size: 32, elements: !20, identifier: "_ZTSN3pov9TOKEN_IDSE")
!19 = !DIFile(filename: "./reswords.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!20 = !{!21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556}
!21 = !DIEnumerator(name: "ABS_TOKEN", value: 0, isUnsigned: true)
!22 = !DIEnumerator(name: "ATAN_TOKEN", value: 1, isUnsigned: true)
!23 = !DIEnumerator(name: "ATAN2_TOKEN", value: 2, isUnsigned: true)
!24 = !DIEnumerator(name: "CEIL_TOKEN", value: 3, isUnsigned: true)
!25 = !DIEnumerator(name: "CLOCK_ON_TOKEN", value: 4, isUnsigned: true)
!26 = !DIEnumerator(name: "CLOCK_TOKEN", value: 5, isUnsigned: true)
!27 = !DIEnumerator(name: "COS_TOKEN", value: 6, isUnsigned: true)
!28 = !DIEnumerator(name: "DEGREES_TOKEN", value: 7, isUnsigned: true)
!29 = !DIEnumerator(name: "DIV_TOKEN", value: 8, isUnsigned: true)
!30 = !DIEnumerator(name: "EXP_TOKEN", value: 9, isUnsigned: true)
!31 = !DIEnumerator(name: "FLOAT_ID_TOKEN", value: 10, isUnsigned: true)
!32 = !DIEnumerator(name: "FLOAT_TOKEN", value: 11, isUnsigned: true)
!33 = !DIEnumerator(name: "FLOOR_TOKEN", value: 12, isUnsigned: true)
!34 = !DIEnumerator(name: "FINALCLOCK_TOKEN", value: 13, isUnsigned: true)
!35 = !DIEnumerator(name: "FINALFRAME_TOKEN", value: 14, isUnsigned: true)
!36 = !DIEnumerator(name: "FRAMENUMBER_TOKEN", value: 15, isUnsigned: true)
!37 = !DIEnumerator(name: "IMAGE_WIDTH_TOKEN", value: 16, isUnsigned: true)
!38 = !DIEnumerator(name: "IMAGE_HEIGHT_TOKEN", value: 17, isUnsigned: true)
!39 = !DIEnumerator(name: "INITIALFRAME_TOKEN", value: 18, isUnsigned: true)
!40 = !DIEnumerator(name: "INITIALCLOCK_TOKEN", value: 19, isUnsigned: true)
!41 = !DIEnumerator(name: "INSIDE_TOKEN", value: 20, isUnsigned: true)
!42 = !DIEnumerator(name: "INT_TOKEN", value: 21, isUnsigned: true)
!43 = !DIEnumerator(name: "LN_TOKEN", value: 22, isUnsigned: true)
!44 = !DIEnumerator(name: "LOG_TOKEN", value: 23, isUnsigned: true)
!45 = !DIEnumerator(name: "MAX_TOKEN", value: 24, isUnsigned: true)
!46 = !DIEnumerator(name: "MIN_TOKEN", value: 25, isUnsigned: true)
!47 = !DIEnumerator(name: "MOD_TOKEN", value: 26, isUnsigned: true)
!48 = !DIEnumerator(name: "PI_TOKEN", value: 27, isUnsigned: true)
!49 = !DIEnumerator(name: "POW_TOKEN", value: 28, isUnsigned: true)
!50 = !DIEnumerator(name: "RADIANS_TOKEN", value: 29, isUnsigned: true)
!51 = !DIEnumerator(name: "SELECT_TOKEN", value: 30, isUnsigned: true)
!52 = !DIEnumerator(name: "SIN_TOKEN", value: 31, isUnsigned: true)
!53 = !DIEnumerator(name: "SQRT_TOKEN", value: 32, isUnsigned: true)
!54 = !DIEnumerator(name: "VDOT_TOKEN", value: 33, isUnsigned: true)
!55 = !DIEnumerator(name: "VLENGTH_TOKEN", value: 34, isUnsigned: true)
!56 = !DIEnumerator(name: "VERSION_TOKEN", value: 35, isUnsigned: true)
!57 = !DIEnumerator(name: "ON_TOKEN", value: 36, isUnsigned: true)
!58 = !DIEnumerator(name: "OFF_TOKEN", value: 37, isUnsigned: true)
!59 = !DIEnumerator(name: "TRUE_TOKEN", value: 38, isUnsigned: true)
!60 = !DIEnumerator(name: "FALSE_TOKEN", value: 39, isUnsigned: true)
!61 = !DIEnumerator(name: "YES_TOKEN", value: 40, isUnsigned: true)
!62 = !DIEnumerator(name: "NO_TOKEN", value: 41, isUnsigned: true)
!63 = !DIEnumerator(name: "ACOS_TOKEN", value: 42, isUnsigned: true)
!64 = !DIEnumerator(name: "ASIN_TOKEN", value: 43, isUnsigned: true)
!65 = !DIEnumerator(name: "TAN_TOKEN", value: 44, isUnsigned: true)
!66 = !DIEnumerator(name: "ASC_TOKEN", value: 45, isUnsigned: true)
!67 = !DIEnumerator(name: "STRLEN_TOKEN", value: 46, isUnsigned: true)
!68 = !DIEnumerator(name: "VAL_TOKEN", value: 47, isUnsigned: true)
!69 = !DIEnumerator(name: "FILE_EXISTS_TOKEN", value: 48, isUnsigned: true)
!70 = !DIEnumerator(name: "STRCMP_TOKEN", value: 49, isUnsigned: true)
!71 = !DIEnumerator(name: "SEED_TOKEN", value: 50, isUnsigned: true)
!72 = !DIEnumerator(name: "RAND_TOKEN", value: 51, isUnsigned: true)
!73 = !DIEnumerator(name: "CLOCK_DELTA_TOKEN", value: 52, isUnsigned: true)
!74 = !DIEnumerator(name: "DIMENSIONS_TOKEN", value: 53, isUnsigned: true)
!75 = !DIEnumerator(name: "DIMENSION_SIZE_TOKEN", value: 54, isUnsigned: true)
!76 = !DIEnumerator(name: "DEFINED_TOKEN", value: 55, isUnsigned: true)
!77 = !DIEnumerator(name: "COSH_TOKEN", value: 56, isUnsigned: true)
!78 = !DIEnumerator(name: "SINH_TOKEN", value: 57, isUnsigned: true)
!79 = !DIEnumerator(name: "TANH_TOKEN", value: 58, isUnsigned: true)
!80 = !DIEnumerator(name: "ATANH_TOKEN", value: 59, isUnsigned: true)
!81 = !DIEnumerator(name: "ACOSH_TOKEN", value: 60, isUnsigned: true)
!82 = !DIEnumerator(name: "ASINH_TOKEN", value: 61, isUnsigned: true)
!83 = !DIEnumerator(name: "SUM_TOKEN", value: 62, isUnsigned: true)
!84 = !DIEnumerator(name: "PROD_TOKEN", value: 63, isUnsigned: true)
!85 = !DIEnumerator(name: "FLOAT_FUNCT_TOKEN", value: 64, isUnsigned: true)
!86 = !DIEnumerator(name: "VAXIS_ROTATE_TOKEN", value: 65, isUnsigned: true)
!87 = !DIEnumerator(name: "VCROSS_TOKEN", value: 66, isUnsigned: true)
!88 = !DIEnumerator(name: "VECTOR_ID_TOKEN", value: 67, isUnsigned: true)
!89 = !DIEnumerator(name: "VNORMALIZE_TOKEN", value: 68, isUnsigned: true)
!90 = !DIEnumerator(name: "VROTATE_TOKEN", value: 69, isUnsigned: true)
!91 = !DIEnumerator(name: "VTURBULENCE_TOKEN", value: 70, isUnsigned: true)
!92 = !DIEnumerator(name: "X_TOKEN", value: 71, isUnsigned: true)
!93 = !DIEnumerator(name: "Y_TOKEN", value: 72, isUnsigned: true)
!94 = !DIEnumerator(name: "Z_TOKEN", value: 73, isUnsigned: true)
!95 = !DIEnumerator(name: "TRACE_TOKEN", value: 74, isUnsigned: true)
!96 = !DIEnumerator(name: "MIN_EXTENT_TOKEN", value: 75, isUnsigned: true)
!97 = !DIEnumerator(name: "MAX_EXTENT_TOKEN", value: 76, isUnsigned: true)
!98 = !DIEnumerator(name: "VECTOR_FUNCT_TOKEN", value: 77, isUnsigned: true)
!99 = !DIEnumerator(name: "ALPHA_TOKEN", value: 78, isUnsigned: true)
!100 = !DIEnumerator(name: "BLUE_TOKEN", value: 79, isUnsigned: true)
!101 = !DIEnumerator(name: "FILTER_TOKEN", value: 80, isUnsigned: true)
!102 = !DIEnumerator(name: "TRANSMIT_TOKEN", value: 81, isUnsigned: true)
!103 = !DIEnumerator(name: "GRAY_TOKEN", value: 82, isUnsigned: true)
!104 = !DIEnumerator(name: "GREEN_TOKEN", value: 83, isUnsigned: true)
!105 = !DIEnumerator(name: "RED_TOKEN", value: 84, isUnsigned: true)
!106 = !DIEnumerator(name: "RGBF_TOKEN", value: 85, isUnsigned: true)
!107 = !DIEnumerator(name: "RGBFT_TOKEN", value: 86, isUnsigned: true)
!108 = !DIEnumerator(name: "RGBT_TOKEN", value: 87, isUnsigned: true)
!109 = !DIEnumerator(name: "RGB_TOKEN", value: 88, isUnsigned: true)
!110 = !DIEnumerator(name: "COLOUR_KEY_TOKEN", value: 89, isUnsigned: true)
!111 = !DIEnumerator(name: "COLOR_TOKEN", value: 90, isUnsigned: true)
!112 = !DIEnumerator(name: "COLOUR_TOKEN", value: 91, isUnsigned: true)
!113 = !DIEnumerator(name: "COLOUR_ID_TOKEN", value: 92, isUnsigned: true)
!114 = !DIEnumerator(name: "CHARSET_TOKEN", value: 93, isUnsigned: true)
!115 = !DIEnumerator(name: "ASCII_TOKEN", value: 94, isUnsigned: true)
!116 = !DIEnumerator(name: "UTF8_TOKEN", value: 95, isUnsigned: true)
!117 = !DIEnumerator(name: "ADAPTIVE_TOKEN", value: 96, isUnsigned: true)
!118 = !DIEnumerator(name: "AGATE_TOKEN", value: 97, isUnsigned: true)
!119 = !DIEnumerator(name: "ALL_TOKEN", value: 98, isUnsigned: true)
!120 = !DIEnumerator(name: "ALTITUDE_TOKEN", value: 99, isUnsigned: true)
!121 = !DIEnumerator(name: "AMBIENT_TOKEN", value: 100, isUnsigned: true)
!122 = !DIEnumerator(name: "AMPERSAND_TOKEN", value: 101, isUnsigned: true)
!123 = !DIEnumerator(name: "AREA_LIGHT_TOKEN", value: 102, isUnsigned: true)
!124 = !DIEnumerator(name: "AT_TOKEN", value: 103, isUnsigned: true)
!125 = !DIEnumerator(name: "BACK_QUOTE_TOKEN", value: 104, isUnsigned: true)
!126 = !DIEnumerator(name: "BACK_SLASH_TOKEN", value: 105, isUnsigned: true)
!127 = !DIEnumerator(name: "BAR_TOKEN", value: 106, isUnsigned: true)
!128 = !DIEnumerator(name: "BICUBIC_PATCH_TOKEN", value: 107, isUnsigned: true)
!129 = !DIEnumerator(name: "BLOB_TOKEN", value: 108, isUnsigned: true)
!130 = !DIEnumerator(name: "BOUNDED_BY_TOKEN", value: 109, isUnsigned: true)
!131 = !DIEnumerator(name: "BOX_TOKEN", value: 110, isUnsigned: true)
!132 = !DIEnumerator(name: "BOZO_TOKEN", value: 111, isUnsigned: true)
!133 = !DIEnumerator(name: "BRICK_TOKEN", value: 112, isUnsigned: true)
!134 = !DIEnumerator(name: "BRILLIANCE_TOKEN", value: 113, isUnsigned: true)
!135 = !DIEnumerator(name: "BUMPS_TOKEN", value: 114, isUnsigned: true)
!136 = !DIEnumerator(name: "BUMP_MAP_TOKEN", value: 115, isUnsigned: true)
!137 = !DIEnumerator(name: "BUMP_SIZE_TOKEN", value: 116, isUnsigned: true)
!138 = !DIEnumerator(name: "CAMERA_ID_TOKEN", value: 117, isUnsigned: true)
!139 = !DIEnumerator(name: "CAMERA_TOKEN", value: 118, isUnsigned: true)
!140 = !DIEnumerator(name: "CELLS_TOKEN", value: 119, isUnsigned: true)
!141 = !DIEnumerator(name: "CHECKER_TOKEN", value: 120, isUnsigned: true)
!142 = !DIEnumerator(name: "CLIPPED_BY_TOKEN", value: 121, isUnsigned: true)
!143 = !DIEnumerator(name: "COLON_TOKEN", value: 122, isUnsigned: true)
!144 = !DIEnumerator(name: "COLOR_MAP_TOKEN", value: 123, isUnsigned: true)
!145 = !DIEnumerator(name: "COLOUR_MAP_ID_TOKEN", value: 124, isUnsigned: true)
!146 = !DIEnumerator(name: "COLOUR_MAP_TOKEN", value: 125, isUnsigned: true)
!147 = !DIEnumerator(name: "COMMA_TOKEN", value: 126, isUnsigned: true)
!148 = !DIEnumerator(name: "COMPONENT_TOKEN", value: 127, isUnsigned: true)
!149 = !DIEnumerator(name: "COMPOSITE_TOKEN", value: 128, isUnsigned: true)
!150 = !DIEnumerator(name: "CONE_TOKEN", value: 129, isUnsigned: true)
!151 = !DIEnumerator(name: "CRAND_TOKEN", value: 130, isUnsigned: true)
!152 = !DIEnumerator(name: "CUBIC_TOKEN", value: 131, isUnsigned: true)
!153 = !DIEnumerator(name: "CYLINDER_TOKEN", value: 132, isUnsigned: true)
!154 = !DIEnumerator(name: "DASH_TOKEN", value: 133, isUnsigned: true)
!155 = !DIEnumerator(name: "DECLARE_TOKEN", value: 134, isUnsigned: true)
!156 = !DIEnumerator(name: "DEFAULT_TOKEN", value: 135, isUnsigned: true)
!157 = !DIEnumerator(name: "DENTS_TOKEN", value: 136, isUnsigned: true)
!158 = !DIEnumerator(name: "DIFFERENCE_TOKEN", value: 137, isUnsigned: true)
!159 = !DIEnumerator(name: "DIFFUSE_TOKEN", value: 138, isUnsigned: true)
!160 = !DIEnumerator(name: "DIRECTION_TOKEN", value: 139, isUnsigned: true)
!161 = !DIEnumerator(name: "DISC_TOKEN", value: 140, isUnsigned: true)
!162 = !DIEnumerator(name: "DISTANCE_TOKEN", value: 141, isUnsigned: true)
!163 = !DIEnumerator(name: "DOLLAR_TOKEN", value: 142, isUnsigned: true)
!164 = !DIEnumerator(name: "END_OF_FILE_TOKEN", value: 143, isUnsigned: true)
!165 = !DIEnumerator(name: "EQUALS_TOKEN", value: 144, isUnsigned: true)
!166 = !DIEnumerator(name: "EXCLAMATION_TOKEN", value: 145, isUnsigned: true)
!167 = !DIEnumerator(name: "EXPONENT_TOKEN", value: 146, isUnsigned: true)
!168 = !DIEnumerator(name: "FALLOFF_TOKEN", value: 147, isUnsigned: true)
!169 = !DIEnumerator(name: "FINISH_ID_TOKEN", value: 148, isUnsigned: true)
!170 = !DIEnumerator(name: "FINISH_TOKEN", value: 149, isUnsigned: true)
!171 = !DIEnumerator(name: "FLATNESS_TOKEN", value: 150, isUnsigned: true)
!172 = !DIEnumerator(name: "FOG_TOKEN", value: 151, isUnsigned: true)
!173 = !DIEnumerator(name: "FREQUENCY_TOKEN", value: 152, isUnsigned: true)
!174 = !DIEnumerator(name: "FRESNEL_TOKEN", value: 153, isUnsigned: true)
!175 = !DIEnumerator(name: "GIF_TOKEN", value: 154, isUnsigned: true)
!176 = !DIEnumerator(name: "GRADIENT_TOKEN", value: 155, isUnsigned: true)
!177 = !DIEnumerator(name: "GRANITE_TOKEN", value: 156, isUnsigned: true)
!178 = !DIEnumerator(name: "HASH_TOKEN", value: 157, isUnsigned: true)
!179 = !DIEnumerator(name: "HAT_TOKEN", value: 158, isUnsigned: true)
!180 = !DIEnumerator(name: "HEIGHT_FIELD_TOKEN", value: 159, isUnsigned: true)
!181 = !DIEnumerator(name: "HEXAGON_TOKEN", value: 160, isUnsigned: true)
!182 = !DIEnumerator(name: "IDENTIFIER_TOKEN", value: 161, isUnsigned: true)
!183 = !DIEnumerator(name: "IFF_TOKEN", value: 162, isUnsigned: true)
!184 = !DIEnumerator(name: "IMAGE_MAP_TOKEN", value: 163, isUnsigned: true)
!185 = !DIEnumerator(name: "INCLUDE_TOKEN", value: 164, isUnsigned: true)
!186 = !DIEnumerator(name: "INTERPOLATE_TOKEN", value: 165, isUnsigned: true)
!187 = !DIEnumerator(name: "INTERSECTION_TOKEN", value: 166, isUnsigned: true)
!188 = !DIEnumerator(name: "INVERSE_TOKEN", value: 167, isUnsigned: true)
!189 = !DIEnumerator(name: "IOR_TOKEN", value: 168, isUnsigned: true)
!190 = !DIEnumerator(name: "JITTER_TOKEN", value: 169, isUnsigned: true)
!191 = !DIEnumerator(name: "LAMBDA_TOKEN", value: 170, isUnsigned: true)
!192 = !DIEnumerator(name: "LEFT_ANGLE_TOKEN", value: 171, isUnsigned: true)
!193 = !DIEnumerator(name: "LEFT_CURLY_TOKEN", value: 172, isUnsigned: true)
!194 = !DIEnumerator(name: "LEFT_PAREN_TOKEN", value: 173, isUnsigned: true)
!195 = !DIEnumerator(name: "LEFT_SQUARE_TOKEN", value: 174, isUnsigned: true)
!196 = !DIEnumerator(name: "LEOPARD_TOKEN", value: 175, isUnsigned: true)
!197 = !DIEnumerator(name: "LIGHT_SOURCE_TOKEN", value: 176, isUnsigned: true)
!198 = !DIEnumerator(name: "LOCATION_TOKEN", value: 177, isUnsigned: true)
!199 = !DIEnumerator(name: "LOOKS_LIKE_TOKEN", value: 178, isUnsigned: true)
!200 = !DIEnumerator(name: "LOOK_AT_TOKEN", value: 179, isUnsigned: true)
!201 = !DIEnumerator(name: "MANDEL_TOKEN", value: 180, isUnsigned: true)
!202 = !DIEnumerator(name: "MAP_TYPE_TOKEN", value: 181, isUnsigned: true)
!203 = !DIEnumerator(name: "MARBLE_TOKEN", value: 182, isUnsigned: true)
!204 = !DIEnumerator(name: "MATERIAL_MAP_TOKEN", value: 183, isUnsigned: true)
!205 = !DIEnumerator(name: "MAX_INTERSECTIONS", value: 184, isUnsigned: true)
!206 = !DIEnumerator(name: "MAX_TRACE_LEVEL_TOKEN", value: 185, isUnsigned: true)
!207 = !DIEnumerator(name: "MERGE_TOKEN", value: 186, isUnsigned: true)
!208 = !DIEnumerator(name: "METALLIC_TOKEN", value: 187, isUnsigned: true)
!209 = !DIEnumerator(name: "MORTAR_TOKEN", value: 188, isUnsigned: true)
!210 = !DIEnumerator(name: "NO_SHADOW_TOKEN", value: 189, isUnsigned: true)
!211 = !DIEnumerator(name: "OBJECT_ID_TOKEN", value: 190, isUnsigned: true)
!212 = !DIEnumerator(name: "OBJECT_TOKEN", value: 191, isUnsigned: true)
!213 = !DIEnumerator(name: "OCTAVES_TOKEN", value: 192, isUnsigned: true)
!214 = !DIEnumerator(name: "OMEGA_TOKEN", value: 193, isUnsigned: true)
!215 = !DIEnumerator(name: "ONCE_TOKEN", value: 194, isUnsigned: true)
!216 = !DIEnumerator(name: "ONION_TOKEN", value: 195, isUnsigned: true)
!217 = !DIEnumerator(name: "PERCENT_TOKEN", value: 196, isUnsigned: true)
!218 = !DIEnumerator(name: "PHASE_TOKEN", value: 197, isUnsigned: true)
!219 = !DIEnumerator(name: "PHONG_SIZE_TOKEN", value: 198, isUnsigned: true)
!220 = !DIEnumerator(name: "PHONG_TOKEN", value: 199, isUnsigned: true)
!221 = !DIEnumerator(name: "PIGMENT_ID_TOKEN", value: 200, isUnsigned: true)
!222 = !DIEnumerator(name: "PIGMENT_TOKEN", value: 201, isUnsigned: true)
!223 = !DIEnumerator(name: "PLANE_TOKEN", value: 202, isUnsigned: true)
!224 = !DIEnumerator(name: "PLUS_TOKEN", value: 203, isUnsigned: true)
!225 = !DIEnumerator(name: "POINT_AT_TOKEN", value: 204, isUnsigned: true)
!226 = !DIEnumerator(name: "POLY_TOKEN", value: 205, isUnsigned: true)
!227 = !DIEnumerator(name: "POT_TOKEN", value: 206, isUnsigned: true)
!228 = !DIEnumerator(name: "QUADRIC_TOKEN", value: 207, isUnsigned: true)
!229 = !DIEnumerator(name: "QUARTIC_TOKEN", value: 208, isUnsigned: true)
!230 = !DIEnumerator(name: "QUESTION_TOKEN", value: 209, isUnsigned: true)
!231 = !DIEnumerator(name: "QUICK_COLOR_TOKEN", value: 210, isUnsigned: true)
!232 = !DIEnumerator(name: "QUICK_COLOUR_TOKEN", value: 211, isUnsigned: true)
!233 = !DIEnumerator(name: "RADIAL_TOKEN", value: 212, isUnsigned: true)
!234 = !DIEnumerator(name: "RADIUS_TOKEN", value: 213, isUnsigned: true)
!235 = !DIEnumerator(name: "BRICK_SIZE_TOKEN", value: 214, isUnsigned: true)
!236 = !DIEnumerator(name: "REFLECTION_TOKEN", value: 215, isUnsigned: true)
!237 = !DIEnumerator(name: "REFRACTION_TOKEN", value: 216, isUnsigned: true)
!238 = !DIEnumerator(name: "RIGHT_ANGLE_TOKEN", value: 217, isUnsigned: true)
!239 = !DIEnumerator(name: "RIGHT_CURLY_TOKEN", value: 218, isUnsigned: true)
!240 = !DIEnumerator(name: "RIGHT_PAREN_TOKEN", value: 219, isUnsigned: true)
!241 = !DIEnumerator(name: "RIGHT_SQUARE_TOKEN", value: 220, isUnsigned: true)
!242 = !DIEnumerator(name: "RIGHT_TOKEN", value: 221, isUnsigned: true)
!243 = !DIEnumerator(name: "RIPPLES_TOKEN", value: 222, isUnsigned: true)
!244 = !DIEnumerator(name: "ROTATE_TOKEN", value: 223, isUnsigned: true)
!245 = !DIEnumerator(name: "ROUGHNESS_TOKEN", value: 224, isUnsigned: true)
!246 = !DIEnumerator(name: "SCALE_TOKEN", value: 225, isUnsigned: true)
!247 = !DIEnumerator(name: "SEMI_COLON_TOKEN", value: 226, isUnsigned: true)
!248 = !DIEnumerator(name: "SINGLE_QUOTE_TOKEN", value: 227, isUnsigned: true)
!249 = !DIEnumerator(name: "SKY_TOKEN", value: 228, isUnsigned: true)
!250 = !DIEnumerator(name: "SLASH_TOKEN", value: 229, isUnsigned: true)
!251 = !DIEnumerator(name: "SMOOTH_TOKEN", value: 230, isUnsigned: true)
!252 = !DIEnumerator(name: "SMOOTH_TRIANGLE_TOKEN", value: 231, isUnsigned: true)
!253 = !DIEnumerator(name: "SPECULAR_TOKEN", value: 232, isUnsigned: true)
!254 = !DIEnumerator(name: "SPHERE_TOKEN", value: 233, isUnsigned: true)
!255 = !DIEnumerator(name: "SPOTLIGHT_TOKEN", value: 234, isUnsigned: true)
!256 = !DIEnumerator(name: "SPOTTED_TOKEN", value: 235, isUnsigned: true)
!257 = !DIEnumerator(name: "STAR_TOKEN", value: 236, isUnsigned: true)
!258 = !DIEnumerator(name: "STRING_LITERAL_TOKEN", value: 237, isUnsigned: true)
!259 = !DIEnumerator(name: "STURM_TOKEN", value: 238, isUnsigned: true)
!260 = !DIEnumerator(name: "TEXTURE_ID_TOKEN", value: 239, isUnsigned: true)
!261 = !DIEnumerator(name: "TEXTURE_TOKEN", value: 240, isUnsigned: true)
!262 = !DIEnumerator(name: "INTERIOR_TEXTURE_TOKEN", value: 241, isUnsigned: true)
!263 = !DIEnumerator(name: "TGA_TOKEN", value: 242, isUnsigned: true)
!264 = !DIEnumerator(name: "THRESHOLD_TOKEN", value: 243, isUnsigned: true)
!265 = !DIEnumerator(name: "TIFF_TOKEN", value: 244, isUnsigned: true)
!266 = !DIEnumerator(name: "TIGHTNESS_TOKEN", value: 245, isUnsigned: true)
!267 = !DIEnumerator(name: "TILDE_TOKEN", value: 246, isUnsigned: true)
!268 = !DIEnumerator(name: "TILE2_TOKEN", value: 247, isUnsigned: true)
!269 = !DIEnumerator(name: "TILES_TOKEN", value: 248, isUnsigned: true)
!270 = !DIEnumerator(name: "TNORMAL_ID_TOKEN", value: 249, isUnsigned: true)
!271 = !DIEnumerator(name: "TNORMAL_TOKEN", value: 250, isUnsigned: true)
!272 = !DIEnumerator(name: "TORUS_TOKEN", value: 251, isUnsigned: true)
!273 = !DIEnumerator(name: "TRANSFORM_ID_TOKEN", value: 252, isUnsigned: true)
!274 = !DIEnumerator(name: "TRANSFORM_TOKEN", value: 253, isUnsigned: true)
!275 = !DIEnumerator(name: "TRANSLATE_TOKEN", value: 254, isUnsigned: true)
!276 = !DIEnumerator(name: "TRIANGLE_TOKEN", value: 255, isUnsigned: true)
!277 = !DIEnumerator(name: "TURBULENCE_TOKEN", value: 256, isUnsigned: true)
!278 = !DIEnumerator(name: "TYPE_TOKEN", value: 257, isUnsigned: true)
!279 = !DIEnumerator(name: "UNION_TOKEN", value: 258, isUnsigned: true)
!280 = !DIEnumerator(name: "UP_TOKEN", value: 259, isUnsigned: true)
!281 = !DIEnumerator(name: "USE_COLOR_TOKEN", value: 260, isUnsigned: true)
!282 = !DIEnumerator(name: "USE_COLOUR_TOKEN", value: 261, isUnsigned: true)
!283 = !DIEnumerator(name: "USE_INDEX_TOKEN", value: 262, isUnsigned: true)
!284 = !DIEnumerator(name: "U_STEPS_TOKEN", value: 263, isUnsigned: true)
!285 = !DIEnumerator(name: "V_STEPS_TOKEN", value: 264, isUnsigned: true)
!286 = !DIEnumerator(name: "WATER_LEVEL_TOKEN", value: 265, isUnsigned: true)
!287 = !DIEnumerator(name: "WAVES_TOKEN", value: 266, isUnsigned: true)
!288 = !DIEnumerator(name: "WOOD_TOKEN", value: 267, isUnsigned: true)
!289 = !DIEnumerator(name: "WRINKLES_TOKEN", value: 268, isUnsigned: true)
!290 = !DIEnumerator(name: "BACKGROUND_TOKEN", value: 269, isUnsigned: true)
!291 = !DIEnumerator(name: "OPEN_TOKEN", value: 270, isUnsigned: true)
!292 = !DIEnumerator(name: "AGATE_TURB_TOKEN", value: 271, isUnsigned: true)
!293 = !DIEnumerator(name: "IRID_TOKEN", value: 272, isUnsigned: true)
!294 = !DIEnumerator(name: "THICKNESS_TOKEN", value: 273, isUnsigned: true)
!295 = !DIEnumerator(name: "IRID_WAVELENGTH_TOKEN", value: 274, isUnsigned: true)
!296 = !DIEnumerator(name: "CRACKLE_TOKEN", value: 275, isUnsigned: true)
!297 = !DIEnumerator(name: "ADC_BAILOUT_TOKEN", value: 276, isUnsigned: true)
!298 = !DIEnumerator(name: "FILL_LIGHT_TOKEN", value: 277, isUnsigned: true)
!299 = !DIEnumerator(name: "NUMBER_OF_WAVES_TOKEN", value: 278, isUnsigned: true)
!300 = !DIEnumerator(name: "FOG_TYPE_TOKEN", value: 279, isUnsigned: true)
!301 = !DIEnumerator(name: "FOG_ALT_TOKEN", value: 280, isUnsigned: true)
!302 = !DIEnumerator(name: "FOG_OFFSET_TOKEN", value: 281, isUnsigned: true)
!303 = !DIEnumerator(name: "TEXT_TOKEN", value: 282, isUnsigned: true)
!304 = !DIEnumerator(name: "TTF_TOKEN", value: 283, isUnsigned: true)
!305 = !DIEnumerator(name: "REL_GE_TOKEN", value: 284, isUnsigned: true)
!306 = !DIEnumerator(name: "REL_LE_TOKEN", value: 285, isUnsigned: true)
!307 = !DIEnumerator(name: "REL_NE_TOKEN", value: 286, isUnsigned: true)
!308 = !DIEnumerator(name: "APERTURE_TOKEN", value: 287, isUnsigned: true)
!309 = !DIEnumerator(name: "BLUR_SAMPLES_TOKEN", value: 288, isUnsigned: true)
!310 = !DIEnumerator(name: "FOCAL_POINT_TOKEN", value: 289, isUnsigned: true)
!311 = !DIEnumerator(name: "QUILTED_TOKEN", value: 290, isUnsigned: true)
!312 = !DIEnumerator(name: "CONTROL0_TOKEN", value: 291, isUnsigned: true)
!313 = !DIEnumerator(name: "CONTROL1_TOKEN", value: 292, isUnsigned: true)
!314 = !DIEnumerator(name: "RAINBOW_TOKEN", value: 293, isUnsigned: true)
!315 = !DIEnumerator(name: "SKYSPHERE_TOKEN", value: 294, isUnsigned: true)
!316 = !DIEnumerator(name: "ANGLE_TOKEN", value: 295, isUnsigned: true)
!317 = !DIEnumerator(name: "WIDTH_TOKEN", value: 296, isUnsigned: true)
!318 = !DIEnumerator(name: "ARC_ANGLE_TOKEN", value: 297, isUnsigned: true)
!319 = !DIEnumerator(name: "PERSPECTIVE_TOKEN", value: 298, isUnsigned: true)
!320 = !DIEnumerator(name: "ORTHOGRAPHIC_TOKEN", value: 299, isUnsigned: true)
!321 = !DIEnumerator(name: "FISHEYE_TOKEN", value: 300, isUnsigned: true)
!322 = !DIEnumerator(name: "ULTRA_WIDE_ANGLE_TOKEN", value: 301, isUnsigned: true)
!323 = !DIEnumerator(name: "OMNIMAX_TOKEN", value: 302, isUnsigned: true)
!324 = !DIEnumerator(name: "PANORAMIC_TOKEN", value: 303, isUnsigned: true)
!325 = !DIEnumerator(name: "LATHE_TOKEN", value: 304, isUnsigned: true)
!326 = !DIEnumerator(name: "LINEAR_SPLINE_TOKEN", value: 305, isUnsigned: true)
!327 = !DIEnumerator(name: "QUADRATIC_SPLINE_TOKEN", value: 306, isUnsigned: true)
!328 = !DIEnumerator(name: "CUBIC_SPLINE_TOKEN", value: 307, isUnsigned: true)
!329 = !DIEnumerator(name: "BEZIER_SPLINE_TOKEN", value: 308, isUnsigned: true)
!330 = !DIEnumerator(name: "POLYGON_TOKEN", value: 309, isUnsigned: true)
!331 = !DIEnumerator(name: "PRISM_TOKEN", value: 310, isUnsigned: true)
!332 = !DIEnumerator(name: "LINEAR_SWEEP_TOKEN", value: 311, isUnsigned: true)
!333 = !DIEnumerator(name: "CONIC_SWEEP_TOKEN", value: 312, isUnsigned: true)
!334 = !DIEnumerator(name: "SOR_TOKEN", value: 313, isUnsigned: true)
!335 = !DIEnumerator(name: "SPIRAL1_TOKEN", value: 314, isUnsigned: true)
!336 = !DIEnumerator(name: "SPIRAL2_TOKEN", value: 315, isUnsigned: true)
!337 = !DIEnumerator(name: "STRENGTH_TOKEN", value: 316, isUnsigned: true)
!338 = !DIEnumerator(name: "HIERARCHY_TOKEN", value: 317, isUnsigned: true)
!339 = !DIEnumerator(name: "RAMP_WAVE_TOKEN", value: 318, isUnsigned: true)
!340 = !DIEnumerator(name: "TRIANGLE_WAVE_TOKEN", value: 319, isUnsigned: true)
!341 = !DIEnumerator(name: "SINE_WAVE_TOKEN", value: 320, isUnsigned: true)
!342 = !DIEnumerator(name: "SCALLOP_WAVE_TOKEN", value: 321, isUnsigned: true)
!343 = !DIEnumerator(name: "PIGMENT_MAP_TOKEN", value: 322, isUnsigned: true)
!344 = !DIEnumerator(name: "NORMAL_MAP_TOKEN", value: 323, isUnsigned: true)
!345 = !DIEnumerator(name: "SLOPE_MAP_TOKEN", value: 324, isUnsigned: true)
!346 = !DIEnumerator(name: "TEXTURE_MAP_TOKEN", value: 325, isUnsigned: true)
!347 = !DIEnumerator(name: "PIGMENT_MAP_ID_TOKEN", value: 326, isUnsigned: true)
!348 = !DIEnumerator(name: "NORMAL_MAP_ID_TOKEN", value: 327, isUnsigned: true)
!349 = !DIEnumerator(name: "SLOPE_MAP_ID_TOKEN", value: 328, isUnsigned: true)
!350 = !DIEnumerator(name: "TEXTURE_MAP_ID_TOKEN", value: 329, isUnsigned: true)
!351 = !DIEnumerator(name: "SUPERELLIPSOID_TOKEN", value: 330, isUnsigned: true)
!352 = !DIEnumerator(name: "QUATERNION_TOKEN", value: 331, isUnsigned: true)
!353 = !DIEnumerator(name: "CUBE_TOKEN", value: 332, isUnsigned: true)
!354 = !DIEnumerator(name: "MAX_ITERATION_TOKEN", value: 333, isUnsigned: true)
!355 = !DIEnumerator(name: "HYPERCOMPLEX_TOKEN", value: 334, isUnsigned: true)
!356 = !DIEnumerator(name: "RAINBOW_ID_TOKEN", value: 335, isUnsigned: true)
!357 = !DIEnumerator(name: "FOG_ID_TOKEN", value: 336, isUnsigned: true)
!358 = !DIEnumerator(name: "SKYSPHERE_ID_TOKEN", value: 337, isUnsigned: true)
!359 = !DIEnumerator(name: "FADE_POWER_TOKEN", value: 338, isUnsigned: true)
!360 = !DIEnumerator(name: "FADE_COLOUR_TOKEN", value: 339, isUnsigned: true)
!361 = !DIEnumerator(name: "FADE_COLOR_TOKEN", value: 340, isUnsigned: true)
!362 = !DIEnumerator(name: "FADE_DISTANCE_TOKEN", value: 341, isUnsigned: true)
!363 = !DIEnumerator(name: "TURB_DEPTH_TOKEN", value: 342, isUnsigned: true)
!364 = !DIEnumerator(name: "PPM_TOKEN", value: 343, isUnsigned: true)
!365 = !DIEnumerator(name: "PGM_TOKEN", value: 344, isUnsigned: true)
!366 = !DIEnumerator(name: "AVERAGE_TOKEN", value: 345, isUnsigned: true)
!367 = !DIEnumerator(name: "MESH_TOKEN", value: 346, isUnsigned: true)
!368 = !DIEnumerator(name: "WARP_TOKEN", value: 347, isUnsigned: true)
!369 = !DIEnumerator(name: "OFFSET_TOKEN", value: 348, isUnsigned: true)
!370 = !DIEnumerator(name: "REPEAT_TOKEN", value: 349, isUnsigned: true)
!371 = !DIEnumerator(name: "BLACK_HOLE_TOKEN", value: 350, isUnsigned: true)
!372 = !DIEnumerator(name: "FLIP_TOKEN", value: 351, isUnsigned: true)
!373 = !DIEnumerator(name: "AMBIENT_LIGHT_TOKEN", value: 352, isUnsigned: true)
!374 = !DIEnumerator(name: "IF_TOKEN", value: 353, isUnsigned: true)
!375 = !DIEnumerator(name: "ELSE_TOKEN", value: 354, isUnsigned: true)
!376 = !DIEnumerator(name: "END_TOKEN", value: 355, isUnsigned: true)
!377 = !DIEnumerator(name: "SWITCH_TOKEN", value: 356, isUnsigned: true)
!378 = !DIEnumerator(name: "CASE_TOKEN", value: 357, isUnsigned: true)
!379 = !DIEnumerator(name: "RANGE_TOKEN", value: 358, isUnsigned: true)
!380 = !DIEnumerator(name: "WHILE_TOKEN", value: 359, isUnsigned: true)
!381 = !DIEnumerator(name: "BREAK_TOKEN", value: 360, isUnsigned: true)
!382 = !DIEnumerator(name: "FALLOFF_ANGLE_TOKEN", value: 361, isUnsigned: true)
!383 = !DIEnumerator(name: "CAUSTICS_TOKEN", value: 362, isUnsigned: true)
!384 = !DIEnumerator(name: "JULIA_FRACTAL_TOKEN", value: 363, isUnsigned: true)
!385 = !DIEnumerator(name: "SQR_TOKEN", value: 364, isUnsigned: true)
!386 = !DIEnumerator(name: "RECIPROCAL_TOKEN", value: 365, isUnsigned: true)
!387 = !DIEnumerator(name: "STR_TOKEN", value: 366, isUnsigned: true)
!388 = !DIEnumerator(name: "VSTR_TOKEN", value: 367, isUnsigned: true)
!389 = !DIEnumerator(name: "CONCAT_TOKEN", value: 368, isUnsigned: true)
!390 = !DIEnumerator(name: "CHR_TOKEN", value: 369, isUnsigned: true)
!391 = !DIEnumerator(name: "SUBSTR_TOKEN", value: 370, isUnsigned: true)
!392 = !DIEnumerator(name: "STRING_ID_TOKEN", value: 371, isUnsigned: true)
!393 = !DIEnumerator(name: "WARNING_TOKEN", value: 372, isUnsigned: true)
!394 = !DIEnumerator(name: "ERROR_TOKEN", value: 373, isUnsigned: true)
!395 = !DIEnumerator(name: "RENDER_TOKEN", value: 374, isUnsigned: true)
!396 = !DIEnumerator(name: "STATISTICS_TOKEN", value: 375, isUnsigned: true)
!397 = !DIEnumerator(name: "DEBUG_TOKEN", value: 376, isUnsigned: true)
!398 = !DIEnumerator(name: "VARIANCE_TOKEN", value: 377, isUnsigned: true)
!399 = !DIEnumerator(name: "CONFIDENCE_TOKEN", value: 378, isUnsigned: true)
!400 = !DIEnumerator(name: "RADIOSITY_TOKEN", value: 379, isUnsigned: true)
!401 = !DIEnumerator(name: "BRIGHTNESS_TOKEN", value: 380, isUnsigned: true)
!402 = !DIEnumerator(name: "COUNT_TOKEN", value: 381, isUnsigned: true)
!403 = !DIEnumerator(name: "DISTANCE_MAXIMUM_TOKEN", value: 382, isUnsigned: true)
!404 = !DIEnumerator(name: "ERROR_BOUND_TOKEN", value: 383, isUnsigned: true)
!405 = !DIEnumerator(name: "GRAY_THRESHOLD_TOKEN", value: 384, isUnsigned: true)
!406 = !DIEnumerator(name: "LOW_ERROR_FACTOR_TOKEN", value: 385, isUnsigned: true)
!407 = !DIEnumerator(name: "MINIMUM_REUSE_TOKEN", value: 386, isUnsigned: true)
!408 = !DIEnumerator(name: "NEAREST_COUNT_TOKEN", value: 387, isUnsigned: true)
!409 = !DIEnumerator(name: "RECURSION_LIMIT_TOKEN", value: 388, isUnsigned: true)
!410 = !DIEnumerator(name: "HF_GRAY_16_TOKEN", value: 389, isUnsigned: true)
!411 = !DIEnumerator(name: "GLOBAL_SETTINGS_TOKEN", value: 390, isUnsigned: true)
!412 = !DIEnumerator(name: "ECCENTRICITY_TOKEN", value: 391, isUnsigned: true)
!413 = !DIEnumerator(name: "HOLLOW_TOKEN", value: 392, isUnsigned: true)
!414 = !DIEnumerator(name: "MEDIA_ATTENUATION_TOKEN", value: 393, isUnsigned: true)
!415 = !DIEnumerator(name: "MEDIA_INTERACTION_TOKEN", value: 394, isUnsigned: true)
!416 = !DIEnumerator(name: "MATRIX_TOKEN", value: 395, isUnsigned: true)
!417 = !DIEnumerator(name: "PERIOD_TOKEN", value: 396, isUnsigned: true)
!418 = !DIEnumerator(name: "SYS_TOKEN", value: 397, isUnsigned: true)
!419 = !DIEnumerator(name: "STRUPR_TOKEN", value: 398, isUnsigned: true)
!420 = !DIEnumerator(name: "STRLWR_TOKEN", value: 399, isUnsigned: true)
!421 = !DIEnumerator(name: "U_TOKEN", value: 400, isUnsigned: true)
!422 = !DIEnumerator(name: "V_TOKEN", value: 401, isUnsigned: true)
!423 = !DIEnumerator(name: "IFDEF_TOKEN", value: 402, isUnsigned: true)
!424 = !DIEnumerator(name: "PNG_TOKEN", value: 403, isUnsigned: true)
!425 = !DIEnumerator(name: "PRECISION_TOKEN", value: 404, isUnsigned: true)
!426 = !DIEnumerator(name: "SLICE_TOKEN", value: 405, isUnsigned: true)
!427 = !DIEnumerator(name: "ASSUMED_GAMMA_TOKEN", value: 406, isUnsigned: true)
!428 = !DIEnumerator(name: "PWR_TOKEN", value: 407, isUnsigned: true)
!429 = !DIEnumerator(name: "T_TOKEN", value: 408, isUnsigned: true)
!430 = !DIEnumerator(name: "IFNDEF_TOKEN", value: 409, isUnsigned: true)
!431 = !DIEnumerator(name: "MEDIA_TOKEN", value: 410, isUnsigned: true)
!432 = !DIEnumerator(name: "MEDIA_ID_TOKEN", value: 411, isUnsigned: true)
!433 = !DIEnumerator(name: "DENSITY_ID_TOKEN", value: 412, isUnsigned: true)
!434 = !DIEnumerator(name: "DENSITY_TOKEN", value: 413, isUnsigned: true)
!435 = !DIEnumerator(name: "DENSITY_FILE_TOKEN", value: 414, isUnsigned: true)
!436 = !DIEnumerator(name: "RATIO_TOKEN", value: 415, isUnsigned: true)
!437 = !DIEnumerator(name: "SCATTERING_TOKEN", value: 416, isUnsigned: true)
!438 = !DIEnumerator(name: "EMISSION_TOKEN", value: 417, isUnsigned: true)
!439 = !DIEnumerator(name: "ABSORPTION_TOKEN", value: 418, isUnsigned: true)
!440 = !DIEnumerator(name: "SAMPLES_TOKEN", value: 419, isUnsigned: true)
!441 = !DIEnumerator(name: "INTERVALS_TOKEN", value: 420, isUnsigned: true)
!442 = !DIEnumerator(name: "INTERIOR_TOKEN", value: 421, isUnsigned: true)
!443 = !DIEnumerator(name: "INTERIOR_ID_TOKEN", value: 422, isUnsigned: true)
!444 = !DIEnumerator(name: "EXTERIOR_TOKEN", value: 423, isUnsigned: true)
!445 = !DIEnumerator(name: "LOCAL_TOKEN", value: 424, isUnsigned: true)
!446 = !DIEnumerator(name: "UNDEF_TOKEN", value: 425, isUnsigned: true)
!447 = !DIEnumerator(name: "MACRO_TOKEN", value: 426, isUnsigned: true)
!448 = !DIEnumerator(name: "MACRO_ID_TOKEN", value: 427, isUnsigned: true)
!449 = !DIEnumerator(name: "TEMPORARY_MACRO_ID_TOKEN", value: 428, isUnsigned: true)
!450 = !DIEnumerator(name: "PARAMETER_ID_TOKEN", value: 429, isUnsigned: true)
!451 = !DIEnumerator(name: "ARRAY_TOKEN", value: 430, isUnsigned: true)
!452 = !DIEnumerator(name: "ARRAY_ID_TOKEN", value: 431, isUnsigned: true)
!453 = !DIEnumerator(name: "EMPTY_ARRAY_TOKEN", value: 432, isUnsigned: true)
!454 = !DIEnumerator(name: "FILE_ID_TOKEN", value: 433, isUnsigned: true)
!455 = !DIEnumerator(name: "FOPEN_TOKEN", value: 434, isUnsigned: true)
!456 = !DIEnumerator(name: "FCLOSE_TOKEN", value: 435, isUnsigned: true)
!457 = !DIEnumerator(name: "WRITE_TOKEN", value: 436, isUnsigned: true)
!458 = !DIEnumerator(name: "READ_TOKEN", value: 437, isUnsigned: true)
!459 = !DIEnumerator(name: "APPEND_TOKEN", value: 438, isUnsigned: true)
!460 = !DIEnumerator(name: "PLANAR_TOKEN", value: 439, isUnsigned: true)
!461 = !DIEnumerator(name: "SPHERICAL_TOKEN", value: 440, isUnsigned: true)
!462 = !DIEnumerator(name: "BOXED_TOKEN", value: 441, isUnsigned: true)
!463 = !DIEnumerator(name: "CYLINDRICAL_TOKEN", value: 442, isUnsigned: true)
!464 = !DIEnumerator(name: "CUBIC_WAVE_TOKEN", value: 443, isUnsigned: true)
!465 = !DIEnumerator(name: "POLY_WAVE_TOKEN", value: 444, isUnsigned: true)
!466 = !DIEnumerator(name: "DENSITY_MAP_TOKEN", value: 445, isUnsigned: true)
!467 = !DIEnumerator(name: "DENSITY_MAP_ID_TOKEN", value: 446, isUnsigned: true)
!468 = !DIEnumerator(name: "REFLECTION_EXPONENT_TOKEN", value: 447, isUnsigned: true)
!469 = !DIEnumerator(name: "DF3_TOKEN", value: 448, isUnsigned: true)
!470 = !DIEnumerator(name: "EXTINCTION_TOKEN", value: 449, isUnsigned: true)
!471 = !DIEnumerator(name: "MATERIAL_TOKEN", value: 450, isUnsigned: true)
!472 = !DIEnumerator(name: "MATERIAL_ID_TOKEN", value: 451, isUnsigned: true)
!473 = !DIEnumerator(name: "UV_ID_TOKEN", value: 452, isUnsigned: true)
!474 = !DIEnumerator(name: "VECTOR_4D_ID_TOKEN", value: 453, isUnsigned: true)
!475 = !DIEnumerator(name: "UV_MAPPING_TOKEN", value: 454, isUnsigned: true)
!476 = !DIEnumerator(name: "UV_VECTORS_TOKEN", value: 455, isUnsigned: true)
!477 = !DIEnumerator(name: "MESH2_TOKEN", value: 456, isUnsigned: true)
!478 = !DIEnumerator(name: "VERTEX_VECTORS_TOKEN", value: 457, isUnsigned: true)
!479 = !DIEnumerator(name: "NORMAL_VECTORS_TOKEN", value: 458, isUnsigned: true)
!480 = !DIEnumerator(name: "FACE_INDICES_TOKEN", value: 459, isUnsigned: true)
!481 = !DIEnumerator(name: "NORMAL_INDICES_TOKEN", value: 460, isUnsigned: true)
!482 = !DIEnumerator(name: "UV_INDICES_TOKEN", value: 461, isUnsigned: true)
!483 = !DIEnumerator(name: "TEXTURE_LIST_TOKEN", value: 462, isUnsigned: true)
!484 = !DIEnumerator(name: "IMAGE_PATTERN_TOKEN", value: 463, isUnsigned: true)
!485 = !DIEnumerator(name: "USE_ALPHA_TOKEN", value: 464, isUnsigned: true)
!486 = !DIEnumerator(name: "DOUBLE_ILLUMINATE_TOKEN", value: 465, isUnsigned: true)
!487 = !DIEnumerator(name: "INSIDE_VECTOR_TOKEN", value: 466, isUnsigned: true)
!488 = !DIEnumerator(name: "PHOTONS_TOKEN", value: 467, isUnsigned: true)
!489 = !DIEnumerator(name: "STEPS_TOKEN", value: 468, isUnsigned: true)
!490 = !DIEnumerator(name: "PASS_THROUGH_TOKEN", value: 469, isUnsigned: true)
!491 = !DIEnumerator(name: "COLLECT_TOKEN", value: 470, isUnsigned: true)
!492 = !DIEnumerator(name: "AUTOSTOP_TOKEN", value: 471, isUnsigned: true)
!493 = !DIEnumerator(name: "GATHER_TOKEN", value: 472, isUnsigned: true)
!494 = !DIEnumerator(name: "SPLIT_UNION_TOKEN", value: 473, isUnsigned: true)
!495 = !DIEnumerator(name: "EXPAND_THRESHOLDS_TOKEN", value: 474, isUnsigned: true)
!496 = !DIEnumerator(name: "SPACING_TOKEN", value: 475, isUnsigned: true)
!497 = !DIEnumerator(name: "TARGET_TOKEN", value: 476, isUnsigned: true)
!498 = !DIEnumerator(name: "PARAMETRIC_TOKEN", value: 477, isUnsigned: true)
!499 = !DIEnumerator(name: "PRECOMPUTE_TOKEN", value: 478, isUnsigned: true)
!500 = !DIEnumerator(name: "CONTAINED_BY_TOKEN", value: 479, isUnsigned: true)
!501 = !DIEnumerator(name: "ISOSURFACE_TOKEN", value: 480, isUnsigned: true)
!502 = !DIEnumerator(name: "METHOD_TOKEN", value: 481, isUnsigned: true)
!503 = !DIEnumerator(name: "ACCURACY_TOKEN", value: 482, isUnsigned: true)
!504 = !DIEnumerator(name: "MAX_GRADIENT_TOKEN", value: 483, isUnsigned: true)
!505 = !DIEnumerator(name: "MAX_TRACE_TOKEN", value: 484, isUnsigned: true)
!506 = !DIEnumerator(name: "FUNCTION_TOKEN", value: 485, isUnsigned: true)
!507 = !DIEnumerator(name: "EVALUATE_TOKEN", value: 486, isUnsigned: true)
!508 = !DIEnumerator(name: "FUNCT_ID_TOKEN", value: 487, isUnsigned: true)
!509 = !DIEnumerator(name: "VECTFUNCT_ID_TOKEN", value: 488, isUnsigned: true)
!510 = !DIEnumerator(name: "ALL_INTERSECTIONS_TOKEN", value: 489, isUnsigned: true)
!511 = !DIEnumerator(name: "DISPERSION_TOKEN", value: 490, isUnsigned: true)
!512 = !DIEnumerator(name: "DISPERSION_SAMPLES_TOKEN", value: 491, isUnsigned: true)
!513 = !DIEnumerator(name: "ORIENT_TOKEN", value: 492, isUnsigned: true)
!514 = !DIEnumerator(name: "CIRCULAR_TOKEN", value: 493, isUnsigned: true)
!515 = !DIEnumerator(name: "NO_IMAGE_TOKEN", value: 494, isUnsigned: true)
!516 = !DIEnumerator(name: "NO_REFLECTION_TOKEN", value: 495, isUnsigned: true)
!517 = !DIEnumerator(name: "LIGHT_GROUP_TOKEN", value: 496, isUnsigned: true)
!518 = !DIEnumerator(name: "NATURAL_SPLINE_TOKEN", value: 497, isUnsigned: true)
!519 = !DIEnumerator(name: "B_SPLINE_TOKEN", value: 498, isUnsigned: true)
!520 = !DIEnumerator(name: "TOLERANCE_TOKEN", value: 499, isUnsigned: true)
!521 = !DIEnumerator(name: "PROJECTED_THROUGH_TOKEN", value: 500, isUnsigned: true)
!522 = !DIEnumerator(name: "PARALLEL_TOKEN", value: 501, isUnsigned: true)
!523 = !DIEnumerator(name: "SPHERE_SWEEP_TOKEN", value: 502, isUnsigned: true)
!524 = !DIEnumerator(name: "SPLINE_TOKEN", value: 503, isUnsigned: true)
!525 = !DIEnumerator(name: "SPLINE_ID_TOKEN", value: 504, isUnsigned: true)
!526 = !DIEnumerator(name: "PATTERN_TOKEN", value: 505, isUnsigned: true)
!527 = !DIEnumerator(name: "FACETS_TOKEN", value: 506, isUnsigned: true)
!528 = !DIEnumerator(name: "SLOPE_TOKEN", value: 507, isUnsigned: true)
!529 = !DIEnumerator(name: "SOLID_TOKEN", value: 508, isUnsigned: true)
!530 = !DIEnumerator(name: "COORDS_TOKEN", value: 509, isUnsigned: true)
!531 = !DIEnumerator(name: "SIZE_TOKEN", value: 510, isUnsigned: true)
!532 = !DIEnumerator(name: "METRIC_TOKEN", value: 511, isUnsigned: true)
!533 = !DIEnumerator(name: "FORM_TOKEN", value: 512, isUnsigned: true)
!534 = !DIEnumerator(name: "ORIENTATION_TOKEN", value: 513, isUnsigned: true)
!535 = !DIEnumerator(name: "TOROIDAL_TOKEN", value: 514, isUnsigned: true)
!536 = !DIEnumerator(name: "DIST_EXP_TOKEN", value: 515, isUnsigned: true)
!537 = !DIEnumerator(name: "MAJOR_RADIUS_TOKEN", value: 516, isUnsigned: true)
!538 = !DIEnumerator(name: "JPEG_TOKEN", value: 517, isUnsigned: true)
!539 = !DIEnumerator(name: "AA_THRESHOLD_TOKEN", value: 518, isUnsigned: true)
!540 = !DIEnumerator(name: "AA_LEVEL_TOKEN", value: 519, isUnsigned: true)
!541 = !DIEnumerator(name: "LOAD_FILE_TOKEN", value: 520, isUnsigned: true)
!542 = !DIEnumerator(name: "SAVE_FILE_TOKEN", value: 521, isUnsigned: true)
!543 = !DIEnumerator(name: "ALWAYS_SAMPLE_TOKEN", value: 522, isUnsigned: true)
!544 = !DIEnumerator(name: "PRETRACE_START_TOKEN", value: 523, isUnsigned: true)
!545 = !DIEnumerator(name: "PRETRACE_END_TOKEN", value: 524, isUnsigned: true)
!546 = !DIEnumerator(name: "MAX_SAMPLE_TOKEN", value: 525, isUnsigned: true)
!547 = !DIEnumerator(name: "GLOBAL_LIGHTS_TOKEN", value: 526, isUnsigned: true)
!548 = !DIEnumerator(name: "CUTAWAY_TEXTURES_TOKEN", value: 527, isUnsigned: true)
!549 = !DIEnumerator(name: "NO_BUMP_SCALE_TOKEN", value: 528, isUnsigned: true)
!550 = !DIEnumerator(name: "CONSERVE_ENERGY_TOKEN", value: 529, isUnsigned: true)
!551 = !DIEnumerator(name: "PIGMENT_PATTERN_TOKEN", value: 530, isUnsigned: true)
!552 = !DIEnumerator(name: "INTERNAL_TOKEN", value: 531, isUnsigned: true)
!553 = !DIEnumerator(name: "NOISE_GENERATOR_TOKEN", value: 532, isUnsigned: true)
!554 = !DIEnumerator(name: "JULIA_TOKEN", value: 533, isUnsigned: true)
!555 = !DIEnumerator(name: "MAGNET_TOKEN", value: 534, isUnsigned: true)
!556 = !DIEnumerator(name: "LAST_TOKEN", value: 535, isUnsigned: true)
!557 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2, file: !558, line: 706, baseType: !13, size: 32, elements: !559)
!558 = !DIFile(filename: "./frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!559 = !{!560, !561, !562, !563}
!560 = !DIEnumerator(name: "X", value: 0, isUnsigned: true)
!561 = !DIEnumerator(name: "Y", value: 1, isUnsigned: true)
!562 = !DIEnumerator(name: "Z", value: 2, isUnsigned: true)
!563 = !DIEnumerator(name: "T", value: 3, isUnsigned: true)
!564 = !{!565, !566, !568, !6, !569, !567, !570, !571, !572}
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!568 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!573 = !{!0, !9}
!574 = !{!575, !582, !586, !593, !597, !602, !604, !611, !615, !619, !632, !636, !640, !644, !648, !652, !656, !660, !664, !668, !676, !680, !684, !686, !690, !694, !698, !704, !708, !712, !714, !722, !726, !734, !736, !740, !744, !748, !752, !757, !762, !767, !768, !769, !770, !772, !773, !774, !775, !776, !777, !778, !780, !781, !782, !783, !784, !785, !786, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !821, !823, !825, !829, !831, !833, !835, !837, !839, !841, !843, !848, !852, !854, !856, !861, !863, !865, !867, !869, !871, !873, !876, !878, !880, !884, !888, !890, !892, !894, !896, !898, !900, !902, !904, !906, !908, !912, !916, !918, !920, !922, !924, !926, !928, !930, !932, !934, !936, !938, !940, !942, !944, !946, !950, !954, !958, !960, !962, !964, !966, !968, !970, !972, !974, !976, !980, !984, !988, !990, !992, !994, !998, !1002, !1006, !1008, !1010, !1012, !1014, !1016, !1018, !1020, !1022, !1024, !1026, !1028, !1030, !1034, !1038, !1042, !1044, !1046, !1048, !1050, !1054, !1058, !1060, !1062, !1064, !1066, !1068, !1070, !1074, !1078, !1080, !1082, !1084, !1086, !1090, !1094, !1098, !1100, !1102, !1104, !1106, !1108, !1110, !1114, !1118, !1122, !1124, !1128, !1132, !1134, !1136, !1138, !1140, !1142, !1144, !1146, !1151, !1155, !1157, !1159, !1161, !1163, !1165, !1167, !1169, !1171, !1173, !1175, !1177, !1179, !1181, !1187, !1191, !1197, !1201, !1205, !1209, !1213, !1215, !1217, !1221, !1225, !1229, !1233, !1237, !1239, !1241, !1243, !1247, !1251, !1255, !1257, !1259, !1262, !1264, !1265, !1267, !1269, !1271, !1273, !1275, !1281, !1287, !1292, !1296, !1298, !1300, !1302, !1304, !1311, !1315, !1319, !1323, !1327, !1331, !1335, !1339, !1341, !1345, !1351, !1355, !1359, !1361, !1363, !1367, !1371, !1373, !1375, !1377, !1379, !1381, !1383, !1385, !1389, !1393, !1397, !1401, !1405, !1409, !1411, !1417, !1421, !1425, !1429, !1431, !1433, !1437, !1441, !1442, !1443, !1444, !1445, !1446, !1448, !1450, !1451, !1453, !1454, !1456, !1458, !1460, !1462, !1464, !1466, !1468, !1470, !1472, !1473, !1474}
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !577, file: !581, line: 52)
!576 = !DINamespace(name: "std", scope: null)
!577 = !DISubprogram(name: "abs", scope: !578, file: !578, line: 840, type: !579, flags: DIFlagPrototyped, spFlags: 0)
!578 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!579 = !DISubroutineType(types: !580)
!580 = !{!568, !568}
!581 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !583, file: !585, line: 127)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !578, line: 62, baseType: !584)
!584 = !DICompositeType(tag: DW_TAG_structure_type, file: !578, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!585 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !587, file: !585, line: 128)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !578, line: 70, baseType: !588)
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !578, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !589, identifier: "_ZTS6ldiv_t")
!589 = !{!590, !592}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !588, file: !578, line: 68, baseType: !591, size: 64)
!591 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !588, file: !578, line: 69, baseType: !591, size: 64, offset: 64)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !594, file: !585, line: 130)
!594 = !DISubprogram(name: "abort", scope: !578, file: !578, line: 591, type: !595, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{null}
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !598, file: !585, line: 134)
!598 = !DISubprogram(name: "atexit", scope: !578, file: !578, line: 595, type: !599, flags: DIFlagPrototyped, spFlags: 0)
!599 = !DISubroutineType(types: !600)
!600 = !{!568, !601}
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !603, file: !585, line: 137)
!603 = !DISubprogram(name: "at_quick_exit", scope: !578, file: !578, line: 600, type: !599, flags: DIFlagPrototyped, spFlags: 0)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !605, file: !585, line: 140)
!605 = !DISubprogram(name: "atof", scope: !578, file: !578, line: 101, type: !606, flags: DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{!608, !609}
!608 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !571)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !612, file: !585, line: 141)
!612 = !DISubprogram(name: "atoi", scope: !578, file: !578, line: 104, type: !613, flags: DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{!568, !609}
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !616, file: !585, line: 142)
!616 = !DISubprogram(name: "atol", scope: !578, file: !578, line: 107, type: !617, flags: DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{!591, !609}
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !620, file: !585, line: 143)
!620 = !DISubprogram(name: "bsearch", scope: !578, file: !578, line: 820, type: !621, flags: DIFlagPrototyped, spFlags: 0)
!621 = !DISubroutineType(types: !622)
!622 = !{!565, !623, !623, !625, !625, !628}
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !626, line: 46, baseType: !627)
!626 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!627 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !578, line: 808, baseType: !629)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DISubroutineType(types: !631)
!631 = !{!568, !623, !623}
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !633, file: !585, line: 144)
!633 = !DISubprogram(name: "calloc", scope: !578, file: !578, line: 542, type: !634, flags: DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{!565, !625, !625}
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !637, file: !585, line: 145)
!637 = !DISubprogram(name: "div", scope: !578, file: !578, line: 852, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{!583, !568, !568}
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !641, file: !585, line: 146)
!641 = !DISubprogram(name: "exit", scope: !578, file: !578, line: 617, type: !642, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{null, !568}
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !645, file: !585, line: 147)
!645 = !DISubprogram(name: "free", scope: !578, file: !578, line: 565, type: !646, flags: DIFlagPrototyped, spFlags: 0)
!646 = !DISubroutineType(types: !647)
!647 = !{null, !565}
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !649, file: !585, line: 148)
!649 = !DISubprogram(name: "getenv", scope: !578, file: !578, line: 634, type: !650, flags: DIFlagPrototyped, spFlags: 0)
!650 = !DISubroutineType(types: !651)
!651 = !{!570, !609}
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !653, file: !585, line: 149)
!653 = !DISubprogram(name: "labs", scope: !578, file: !578, line: 841, type: !654, flags: DIFlagPrototyped, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{!591, !591}
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !657, file: !585, line: 150)
!657 = !DISubprogram(name: "ldiv", scope: !578, file: !578, line: 854, type: !658, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{!587, !591, !591}
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !661, file: !585, line: 151)
!661 = !DISubprogram(name: "malloc", scope: !578, file: !578, line: 539, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{!565, !625}
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !665, file: !585, line: 153)
!665 = !DISubprogram(name: "mblen", scope: !578, file: !578, line: 922, type: !666, flags: DIFlagPrototyped, spFlags: 0)
!666 = !DISubroutineType(types: !667)
!667 = !{!568, !609, !625}
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !669, file: !585, line: 154)
!669 = !DISubprogram(name: "mbstowcs", scope: !578, file: !578, line: 933, type: !670, flags: DIFlagPrototyped, spFlags: 0)
!670 = !DISubroutineType(types: !671)
!671 = !{!625, !672, !675, !625}
!672 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !673)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!675 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !609)
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !677, file: !585, line: 155)
!677 = !DISubprogram(name: "mbtowc", scope: !578, file: !578, line: 925, type: !678, flags: DIFlagPrototyped, spFlags: 0)
!678 = !DISubroutineType(types: !679)
!679 = !{!568, !672, !675, !625}
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !681, file: !585, line: 157)
!681 = !DISubprogram(name: "qsort", scope: !578, file: !578, line: 830, type: !682, flags: DIFlagPrototyped, spFlags: 0)
!682 = !DISubroutineType(types: !683)
!683 = !{null, !565, !625, !625, !628}
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !685, file: !585, line: 160)
!685 = !DISubprogram(name: "quick_exit", scope: !578, file: !578, line: 623, type: !642, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !687, file: !585, line: 163)
!687 = !DISubprogram(name: "rand", scope: !578, file: !578, line: 453, type: !688, flags: DIFlagPrototyped, spFlags: 0)
!688 = !DISubroutineType(types: !689)
!689 = !{!568}
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !691, file: !585, line: 164)
!691 = !DISubprogram(name: "realloc", scope: !578, file: !578, line: 550, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!565, !565, !625}
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !695, file: !585, line: 165)
!695 = !DISubprogram(name: "srand", scope: !578, file: !578, line: 455, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{null, !13}
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !699, file: !585, line: 166)
!699 = !DISubprogram(name: "strtod", scope: !578, file: !578, line: 117, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{!608, !675, !702}
!702 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !703)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !705, file: !585, line: 167)
!705 = !DISubprogram(name: "strtol", scope: !578, file: !578, line: 176, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{!591, !675, !702, !568}
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !709, file: !585, line: 168)
!709 = !DISubprogram(name: "strtoul", scope: !578, file: !578, line: 180, type: !710, flags: DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{!627, !675, !702, !568}
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !713, file: !585, line: 169)
!713 = !DISubprogram(name: "system", scope: !578, file: !578, line: 784, type: !613, flags: DIFlagPrototyped, spFlags: 0)
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !715, file: !585, line: 171)
!715 = !DISubprogram(name: "wcstombs", scope: !578, file: !578, line: 936, type: !716, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{!625, !718, !719, !625}
!718 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !570)
!719 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !720)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !674)
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !723, file: !585, line: 172)
!723 = !DISubprogram(name: "wctomb", scope: !578, file: !578, line: 929, type: !724, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{!568, !570, !674}
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !727, entity: !728, file: !585, line: 200)
!727 = !DINamespace(name: "__gnu_cxx", scope: null)
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !578, line: 80, baseType: !729)
!729 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !578, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !730, identifier: "_ZTS7lldiv_t")
!730 = !{!731, !733}
!731 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !729, file: !578, line: 78, baseType: !732, size: 64)
!732 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !729, file: !578, line: 79, baseType: !732, size: 64, offset: 64)
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !727, entity: !735, file: !585, line: 206)
!735 = !DISubprogram(name: "_Exit", scope: !578, file: !578, line: 629, type: !642, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !727, entity: !737, file: !585, line: 210)
!737 = !DISubprogram(name: "llabs", scope: !578, file: !578, line: 844, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!732, !732}
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !727, entity: !741, file: !585, line: 216)
!741 = !DISubprogram(name: "lldiv", scope: !578, file: !578, line: 858, type: !742, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{!728, !732, !732}
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !727, entity: !745, file: !585, line: 227)
!745 = !DISubprogram(name: "atoll", scope: !578, file: !578, line: 112, type: !746, flags: DIFlagPrototyped, spFlags: 0)
!746 = !DISubroutineType(types: !747)
!747 = !{!732, !609}
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !727, entity: !749, file: !585, line: 228)
!749 = !DISubprogram(name: "strtoll", scope: !578, file: !578, line: 200, type: !750, flags: DIFlagPrototyped, spFlags: 0)
!750 = !DISubroutineType(types: !751)
!751 = !{!732, !675, !702, !568}
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !727, entity: !753, file: !585, line: 229)
!753 = !DISubprogram(name: "strtoull", scope: !578, file: !578, line: 205, type: !754, flags: DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!756, !675, !702, !568}
!756 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !727, entity: !758, file: !585, line: 231)
!758 = !DISubprogram(name: "strtof", scope: !578, file: !578, line: 123, type: !759, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{!761, !675, !702}
!761 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !727, entity: !763, file: !585, line: 232)
!763 = !DISubprogram(name: "strtold", scope: !578, file: !578, line: 126, type: !764, flags: DIFlagPrototyped, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{!766, !675, !702}
!766 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !728, file: !585, line: 240)
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !735, file: !585, line: 242)
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !737, file: !585, line: 244)
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !771, file: !585, line: 245)
!771 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !727, file: !585, line: 213, type: !742, flags: DIFlagPrototyped, spFlags: 0)
!772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !741, file: !585, line: 246)
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !745, file: !585, line: 248)
!774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !758, file: !585, line: 249)
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !749, file: !585, line: 250)
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !753, file: !585, line: 251)
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !763, file: !585, line: 252)
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !594, file: !779, line: 38)
!779 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !598, file: !779, line: 39)
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !641, file: !779, line: 40)
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !603, file: !779, line: 43)
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !685, file: !779, line: 46)
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !583, file: !779, line: 51)
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !587, file: !779, line: 52)
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !787, file: !779, line: 54)
!787 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !576, file: !581, line: 103, type: !788, flags: DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{!790, !790}
!790 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !605, file: !779, line: 55)
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !612, file: !779, line: 56)
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !616, file: !779, line: 57)
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !620, file: !779, line: 58)
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !633, file: !779, line: 59)
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !771, file: !779, line: 60)
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !645, file: !779, line: 61)
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !649, file: !779, line: 62)
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !653, file: !779, line: 63)
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !657, file: !779, line: 64)
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !661, file: !779, line: 65)
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !665, file: !779, line: 67)
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !669, file: !779, line: 68)
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !677, file: !779, line: 69)
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !681, file: !779, line: 71)
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !687, file: !779, line: 72)
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !691, file: !779, line: 73)
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !695, file: !779, line: 74)
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !699, file: !779, line: 75)
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !705, file: !779, line: 76)
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !709, file: !779, line: 77)
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !713, file: !779, line: 78)
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !715, file: !779, line: 80)
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !723, file: !779, line: 81)
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !816, file: !820, line: 83)
!816 = !DISubprogram(name: "acos", scope: !817, file: !817, line: 53, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!817 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!818 = !DISubroutineType(types: !819)
!819 = !{!608, !608}
!820 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !822, file: !820, line: 102)
!822 = !DISubprogram(name: "asin", scope: !817, file: !817, line: 55, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !824, file: !820, line: 121)
!824 = !DISubprogram(name: "atan", scope: !817, file: !817, line: 57, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !826, file: !820, line: 140)
!826 = !DISubprogram(name: "atan2", scope: !817, file: !817, line: 59, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{!608, !608, !608}
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !830, file: !820, line: 161)
!830 = !DISubprogram(name: "ceil", scope: !817, file: !817, line: 159, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !832, file: !820, line: 180)
!832 = !DISubprogram(name: "cos", scope: !817, file: !817, line: 62, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !834, file: !820, line: 199)
!834 = !DISubprogram(name: "cosh", scope: !817, file: !817, line: 71, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !836, file: !820, line: 218)
!836 = !DISubprogram(name: "exp", scope: !817, file: !817, line: 95, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !838, file: !820, line: 237)
!838 = !DISubprogram(name: "fabs", scope: !817, file: !817, line: 162, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !840, file: !820, line: 256)
!840 = !DISubprogram(name: "floor", scope: !817, file: !817, line: 165, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !842, file: !820, line: 275)
!842 = !DISubprogram(name: "fmod", scope: !817, file: !817, line: 168, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !844, file: !820, line: 296)
!844 = !DISubprogram(name: "frexp", scope: !817, file: !817, line: 98, type: !845, flags: DIFlagPrototyped, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{!608, !608, !847}
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !849, file: !820, line: 315)
!849 = !DISubprogram(name: "ldexp", scope: !817, file: !817, line: 101, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{!608, !608, !568}
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !853, file: !820, line: 334)
!853 = !DISubprogram(name: "log", scope: !817, file: !817, line: 104, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !855, file: !820, line: 353)
!855 = !DISubprogram(name: "log10", scope: !817, file: !817, line: 107, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !857, file: !820, line: 372)
!857 = !DISubprogram(name: "modf", scope: !817, file: !817, line: 110, type: !858, flags: DIFlagPrototyped, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{!608, !608, !860}
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !862, file: !820, line: 384)
!862 = !DISubprogram(name: "pow", scope: !817, file: !817, line: 140, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !864, file: !820, line: 421)
!864 = !DISubprogram(name: "sin", scope: !817, file: !817, line: 64, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !866, file: !820, line: 440)
!866 = !DISubprogram(name: "sinh", scope: !817, file: !817, line: 73, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !868, file: !820, line: 459)
!868 = !DISubprogram(name: "sqrt", scope: !817, file: !817, line: 143, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !870, file: !820, line: 478)
!870 = !DISubprogram(name: "tan", scope: !817, file: !817, line: 66, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !872, file: !820, line: 497)
!872 = !DISubprogram(name: "tanh", scope: !817, file: !817, line: 75, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !874, file: !820, line: 1065)
!874 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !875, line: 150, baseType: !608)
!875 = !DIFile(filename: "/usr/include/math.h", directory: "")
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !877, file: !820, line: 1066)
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !875, line: 149, baseType: !761)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !879, file: !820, line: 1069)
!879 = !DISubprogram(name: "acosh", scope: !817, file: !817, line: 85, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !881, file: !820, line: 1070)
!881 = !DISubprogram(name: "acoshf", scope: !817, file: !817, line: 85, type: !882, flags: DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{!761, !761}
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !885, file: !820, line: 1071)
!885 = !DISubprogram(name: "acoshl", scope: !817, file: !817, line: 85, type: !886, flags: DIFlagPrototyped, spFlags: 0)
!886 = !DISubroutineType(types: !887)
!887 = !{!766, !766}
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !889, file: !820, line: 1073)
!889 = !DISubprogram(name: "asinh", scope: !817, file: !817, line: 87, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !891, file: !820, line: 1074)
!891 = !DISubprogram(name: "asinhf", scope: !817, file: !817, line: 87, type: !882, flags: DIFlagPrototyped, spFlags: 0)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !893, file: !820, line: 1075)
!893 = !DISubprogram(name: "asinhl", scope: !817, file: !817, line: 87, type: !886, flags: DIFlagPrototyped, spFlags: 0)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !895, file: !820, line: 1077)
!895 = !DISubprogram(name: "atanh", scope: !817, file: !817, line: 89, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !897, file: !820, line: 1078)
!897 = !DISubprogram(name: "atanhf", scope: !817, file: !817, line: 89, type: !882, flags: DIFlagPrototyped, spFlags: 0)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !899, file: !820, line: 1079)
!899 = !DISubprogram(name: "atanhl", scope: !817, file: !817, line: 89, type: !886, flags: DIFlagPrototyped, spFlags: 0)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !901, file: !820, line: 1081)
!901 = !DISubprogram(name: "cbrt", scope: !817, file: !817, line: 152, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !903, file: !820, line: 1082)
!903 = !DISubprogram(name: "cbrtf", scope: !817, file: !817, line: 152, type: !882, flags: DIFlagPrototyped, spFlags: 0)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !905, file: !820, line: 1083)
!905 = !DISubprogram(name: "cbrtl", scope: !817, file: !817, line: 152, type: !886, flags: DIFlagPrototyped, spFlags: 0)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !907, file: !820, line: 1085)
!907 = !DISubprogram(name: "copysign", scope: !817, file: !817, line: 196, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !909, file: !820, line: 1086)
!909 = !DISubprogram(name: "copysignf", scope: !817, file: !817, line: 196, type: !910, flags: DIFlagPrototyped, spFlags: 0)
!910 = !DISubroutineType(types: !911)
!911 = !{!761, !761, !761}
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !913, file: !820, line: 1087)
!913 = !DISubprogram(name: "copysignl", scope: !817, file: !817, line: 196, type: !914, flags: DIFlagPrototyped, spFlags: 0)
!914 = !DISubroutineType(types: !915)
!915 = !{!766, !766, !766}
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !917, file: !820, line: 1089)
!917 = !DISubprogram(name: "erf", scope: !817, file: !817, line: 228, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !919, file: !820, line: 1090)
!919 = !DISubprogram(name: "erff", scope: !817, file: !817, line: 228, type: !882, flags: DIFlagPrototyped, spFlags: 0)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !921, file: !820, line: 1091)
!921 = !DISubprogram(name: "erfl", scope: !817, file: !817, line: 228, type: !886, flags: DIFlagPrototyped, spFlags: 0)
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !923, file: !820, line: 1093)
!923 = !DISubprogram(name: "erfc", scope: !817, file: !817, line: 229, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !925, file: !820, line: 1094)
!925 = !DISubprogram(name: "erfcf", scope: !817, file: !817, line: 229, type: !882, flags: DIFlagPrototyped, spFlags: 0)
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !927, file: !820, line: 1095)
!927 = !DISubprogram(name: "erfcl", scope: !817, file: !817, line: 229, type: !886, flags: DIFlagPrototyped, spFlags: 0)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !929, file: !820, line: 1097)
!929 = !DISubprogram(name: "exp2", scope: !817, file: !817, line: 130, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !931, file: !820, line: 1098)
!931 = !DISubprogram(name: "exp2f", scope: !817, file: !817, line: 130, type: !882, flags: DIFlagPrototyped, spFlags: 0)
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !933, file: !820, line: 1099)
!933 = !DISubprogram(name: "exp2l", scope: !817, file: !817, line: 130, type: !886, flags: DIFlagPrototyped, spFlags: 0)
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !935, file: !820, line: 1101)
!935 = !DISubprogram(name: "expm1", scope: !817, file: !817, line: 119, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !937, file: !820, line: 1102)
!937 = !DISubprogram(name: "expm1f", scope: !817, file: !817, line: 119, type: !882, flags: DIFlagPrototyped, spFlags: 0)
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !939, file: !820, line: 1103)
!939 = !DISubprogram(name: "expm1l", scope: !817, file: !817, line: 119, type: !886, flags: DIFlagPrototyped, spFlags: 0)
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !941, file: !820, line: 1105)
!941 = !DISubprogram(name: "fdim", scope: !817, file: !817, line: 326, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !943, file: !820, line: 1106)
!943 = !DISubprogram(name: "fdimf", scope: !817, file: !817, line: 326, type: !910, flags: DIFlagPrototyped, spFlags: 0)
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !945, file: !820, line: 1107)
!945 = !DISubprogram(name: "fdiml", scope: !817, file: !817, line: 326, type: !914, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !947, file: !820, line: 1109)
!947 = !DISubprogram(name: "fma", scope: !817, file: !817, line: 335, type: !948, flags: DIFlagPrototyped, spFlags: 0)
!948 = !DISubroutineType(types: !949)
!949 = !{!608, !608, !608, !608}
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !951, file: !820, line: 1110)
!951 = !DISubprogram(name: "fmaf", scope: !817, file: !817, line: 335, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!952 = !DISubroutineType(types: !953)
!953 = !{!761, !761, !761, !761}
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !955, file: !820, line: 1111)
!955 = !DISubprogram(name: "fmal", scope: !817, file: !817, line: 335, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!956 = !DISubroutineType(types: !957)
!957 = !{!766, !766, !766, !766}
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !959, file: !820, line: 1113)
!959 = !DISubprogram(name: "fmax", scope: !817, file: !817, line: 329, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !961, file: !820, line: 1114)
!961 = !DISubprogram(name: "fmaxf", scope: !817, file: !817, line: 329, type: !910, flags: DIFlagPrototyped, spFlags: 0)
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !963, file: !820, line: 1115)
!963 = !DISubprogram(name: "fmaxl", scope: !817, file: !817, line: 329, type: !914, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !965, file: !820, line: 1117)
!965 = !DISubprogram(name: "fmin", scope: !817, file: !817, line: 332, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !967, file: !820, line: 1118)
!967 = !DISubprogram(name: "fminf", scope: !817, file: !817, line: 332, type: !910, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !969, file: !820, line: 1119)
!969 = !DISubprogram(name: "fminl", scope: !817, file: !817, line: 332, type: !914, flags: DIFlagPrototyped, spFlags: 0)
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !971, file: !820, line: 1121)
!971 = !DISubprogram(name: "hypot", scope: !817, file: !817, line: 147, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !973, file: !820, line: 1122)
!973 = !DISubprogram(name: "hypotf", scope: !817, file: !817, line: 147, type: !910, flags: DIFlagPrototyped, spFlags: 0)
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !975, file: !820, line: 1123)
!975 = !DISubprogram(name: "hypotl", scope: !817, file: !817, line: 147, type: !914, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !977, file: !820, line: 1125)
!977 = !DISubprogram(name: "ilogb", scope: !817, file: !817, line: 280, type: !978, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DISubroutineType(types: !979)
!979 = !{!568, !608}
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !981, file: !820, line: 1126)
!981 = !DISubprogram(name: "ilogbf", scope: !817, file: !817, line: 280, type: !982, flags: DIFlagPrototyped, spFlags: 0)
!982 = !DISubroutineType(types: !983)
!983 = !{!568, !761}
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !985, file: !820, line: 1127)
!985 = !DISubprogram(name: "ilogbl", scope: !817, file: !817, line: 280, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!986 = !DISubroutineType(types: !987)
!987 = !{!568, !766}
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !989, file: !820, line: 1129)
!989 = !DISubprogram(name: "lgamma", scope: !817, file: !817, line: 230, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !991, file: !820, line: 1130)
!991 = !DISubprogram(name: "lgammaf", scope: !817, file: !817, line: 230, type: !882, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !993, file: !820, line: 1131)
!993 = !DISubprogram(name: "lgammal", scope: !817, file: !817, line: 230, type: !886, flags: DIFlagPrototyped, spFlags: 0)
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !995, file: !820, line: 1134)
!995 = !DISubprogram(name: "llrint", scope: !817, file: !817, line: 316, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{!732, !608}
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !999, file: !820, line: 1135)
!999 = !DISubprogram(name: "llrintf", scope: !817, file: !817, line: 316, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!732, !761}
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1003, file: !820, line: 1136)
!1003 = !DISubprogram(name: "llrintl", scope: !817, file: !817, line: 316, type: !1004, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!732, !766}
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1007, file: !820, line: 1138)
!1007 = !DISubprogram(name: "llround", scope: !817, file: !817, line: 322, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1009, file: !820, line: 1139)
!1009 = !DISubprogram(name: "llroundf", scope: !817, file: !817, line: 322, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1011, file: !820, line: 1140)
!1011 = !DISubprogram(name: "llroundl", scope: !817, file: !817, line: 322, type: !1004, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1013, file: !820, line: 1143)
!1013 = !DISubprogram(name: "log1p", scope: !817, file: !817, line: 122, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1015, file: !820, line: 1144)
!1015 = !DISubprogram(name: "log1pf", scope: !817, file: !817, line: 122, type: !882, flags: DIFlagPrototyped, spFlags: 0)
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1017, file: !820, line: 1145)
!1017 = !DISubprogram(name: "log1pl", scope: !817, file: !817, line: 122, type: !886, flags: DIFlagPrototyped, spFlags: 0)
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1019, file: !820, line: 1147)
!1019 = !DISubprogram(name: "log2", scope: !817, file: !817, line: 133, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1021, file: !820, line: 1148)
!1021 = !DISubprogram(name: "log2f", scope: !817, file: !817, line: 133, type: !882, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1023, file: !820, line: 1149)
!1023 = !DISubprogram(name: "log2l", scope: !817, file: !817, line: 133, type: !886, flags: DIFlagPrototyped, spFlags: 0)
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1025, file: !820, line: 1151)
!1025 = !DISubprogram(name: "logb", scope: !817, file: !817, line: 125, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1027, file: !820, line: 1152)
!1027 = !DISubprogram(name: "logbf", scope: !817, file: !817, line: 125, type: !882, flags: DIFlagPrototyped, spFlags: 0)
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1029, file: !820, line: 1153)
!1029 = !DISubprogram(name: "logbl", scope: !817, file: !817, line: 125, type: !886, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1031, file: !820, line: 1155)
!1031 = !DISubprogram(name: "lrint", scope: !817, file: !817, line: 314, type: !1032, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!591, !608}
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1035, file: !820, line: 1156)
!1035 = !DISubprogram(name: "lrintf", scope: !817, file: !817, line: 314, type: !1036, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!591, !761}
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1039, file: !820, line: 1157)
!1039 = !DISubprogram(name: "lrintl", scope: !817, file: !817, line: 314, type: !1040, flags: DIFlagPrototyped, spFlags: 0)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!591, !766}
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1043, file: !820, line: 1159)
!1043 = !DISubprogram(name: "lround", scope: !817, file: !817, line: 320, type: !1032, flags: DIFlagPrototyped, spFlags: 0)
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1045, file: !820, line: 1160)
!1045 = !DISubprogram(name: "lroundf", scope: !817, file: !817, line: 320, type: !1036, flags: DIFlagPrototyped, spFlags: 0)
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1047, file: !820, line: 1161)
!1047 = !DISubprogram(name: "lroundl", scope: !817, file: !817, line: 320, type: !1040, flags: DIFlagPrototyped, spFlags: 0)
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1049, file: !820, line: 1163)
!1049 = !DISubprogram(name: "nan", scope: !817, file: !817, line: 201, type: !606, flags: DIFlagPrototyped, spFlags: 0)
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1051, file: !820, line: 1164)
!1051 = !DISubprogram(name: "nanf", scope: !817, file: !817, line: 201, type: !1052, flags: DIFlagPrototyped, spFlags: 0)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!761, !609}
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1055, file: !820, line: 1165)
!1055 = !DISubprogram(name: "nanl", scope: !817, file: !817, line: 201, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!766, !609}
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1059, file: !820, line: 1167)
!1059 = !DISubprogram(name: "nearbyint", scope: !817, file: !817, line: 294, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1061, file: !820, line: 1168)
!1061 = !DISubprogram(name: "nearbyintf", scope: !817, file: !817, line: 294, type: !882, flags: DIFlagPrototyped, spFlags: 0)
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1063, file: !820, line: 1169)
!1063 = !DISubprogram(name: "nearbyintl", scope: !817, file: !817, line: 294, type: !886, flags: DIFlagPrototyped, spFlags: 0)
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1065, file: !820, line: 1171)
!1065 = !DISubprogram(name: "nextafter", scope: !817, file: !817, line: 259, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1067, file: !820, line: 1172)
!1067 = !DISubprogram(name: "nextafterf", scope: !817, file: !817, line: 259, type: !910, flags: DIFlagPrototyped, spFlags: 0)
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1069, file: !820, line: 1173)
!1069 = !DISubprogram(name: "nextafterl", scope: !817, file: !817, line: 259, type: !914, flags: DIFlagPrototyped, spFlags: 0)
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1071, file: !820, line: 1175)
!1071 = !DISubprogram(name: "nexttoward", scope: !817, file: !817, line: 261, type: !1072, flags: DIFlagPrototyped, spFlags: 0)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!608, !608, !766}
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1075, file: !820, line: 1176)
!1075 = !DISubprogram(name: "nexttowardf", scope: !817, file: !817, line: 261, type: !1076, flags: DIFlagPrototyped, spFlags: 0)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!761, !761, !766}
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1079, file: !820, line: 1177)
!1079 = !DISubprogram(name: "nexttowardl", scope: !817, file: !817, line: 261, type: !914, flags: DIFlagPrototyped, spFlags: 0)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1081, file: !820, line: 1179)
!1081 = !DISubprogram(name: "remainder", scope: !817, file: !817, line: 272, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1083, file: !820, line: 1180)
!1083 = !DISubprogram(name: "remainderf", scope: !817, file: !817, line: 272, type: !910, flags: DIFlagPrototyped, spFlags: 0)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1085, file: !820, line: 1181)
!1085 = !DISubprogram(name: "remainderl", scope: !817, file: !817, line: 272, type: !914, flags: DIFlagPrototyped, spFlags: 0)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1087, file: !820, line: 1183)
!1087 = !DISubprogram(name: "remquo", scope: !817, file: !817, line: 307, type: !1088, flags: DIFlagPrototyped, spFlags: 0)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!608, !608, !608, !847}
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1091, file: !820, line: 1184)
!1091 = !DISubprogram(name: "remquof", scope: !817, file: !817, line: 307, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!761, !761, !761, !847}
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1095, file: !820, line: 1185)
!1095 = !DISubprogram(name: "remquol", scope: !817, file: !817, line: 307, type: !1096, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!766, !766, !766, !847}
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1099, file: !820, line: 1187)
!1099 = !DISubprogram(name: "rint", scope: !817, file: !817, line: 256, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1101, file: !820, line: 1188)
!1101 = !DISubprogram(name: "rintf", scope: !817, file: !817, line: 256, type: !882, flags: DIFlagPrototyped, spFlags: 0)
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1103, file: !820, line: 1189)
!1103 = !DISubprogram(name: "rintl", scope: !817, file: !817, line: 256, type: !886, flags: DIFlagPrototyped, spFlags: 0)
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1105, file: !820, line: 1191)
!1105 = !DISubprogram(name: "round", scope: !817, file: !817, line: 298, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1107, file: !820, line: 1192)
!1107 = !DISubprogram(name: "roundf", scope: !817, file: !817, line: 298, type: !882, flags: DIFlagPrototyped, spFlags: 0)
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1109, file: !820, line: 1193)
!1109 = !DISubprogram(name: "roundl", scope: !817, file: !817, line: 298, type: !886, flags: DIFlagPrototyped, spFlags: 0)
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1111, file: !820, line: 1195)
!1111 = !DISubprogram(name: "scalbln", scope: !817, file: !817, line: 290, type: !1112, flags: DIFlagPrototyped, spFlags: 0)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!608, !608, !591}
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1115, file: !820, line: 1196)
!1115 = !DISubprogram(name: "scalblnf", scope: !817, file: !817, line: 290, type: !1116, flags: DIFlagPrototyped, spFlags: 0)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!761, !761, !591}
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1119, file: !820, line: 1197)
!1119 = !DISubprogram(name: "scalblnl", scope: !817, file: !817, line: 290, type: !1120, flags: DIFlagPrototyped, spFlags: 0)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!766, !766, !591}
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1123, file: !820, line: 1199)
!1123 = !DISubprogram(name: "scalbn", scope: !817, file: !817, line: 276, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1125, file: !820, line: 1200)
!1125 = !DISubprogram(name: "scalbnf", scope: !817, file: !817, line: 276, type: !1126, flags: DIFlagPrototyped, spFlags: 0)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!761, !761, !568}
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1129, file: !820, line: 1201)
!1129 = !DISubprogram(name: "scalbnl", scope: !817, file: !817, line: 276, type: !1130, flags: DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!766, !766, !568}
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1133, file: !820, line: 1203)
!1133 = !DISubprogram(name: "tgamma", scope: !817, file: !817, line: 235, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1135, file: !820, line: 1204)
!1135 = !DISubprogram(name: "tgammaf", scope: !817, file: !817, line: 235, type: !882, flags: DIFlagPrototyped, spFlags: 0)
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1137, file: !820, line: 1205)
!1137 = !DISubprogram(name: "tgammal", scope: !817, file: !817, line: 235, type: !886, flags: DIFlagPrototyped, spFlags: 0)
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1139, file: !820, line: 1207)
!1139 = !DISubprogram(name: "trunc", scope: !817, file: !817, line: 302, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1141, file: !820, line: 1208)
!1141 = !DISubprogram(name: "truncf", scope: !817, file: !817, line: 302, type: !882, flags: DIFlagPrototyped, spFlags: 0)
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1143, file: !820, line: 1209)
!1143 = !DISubprogram(name: "truncl", scope: !817, file: !817, line: 302, type: !886, flags: DIFlagPrototyped, spFlags: 0)
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !787, file: !1145, line: 38)
!1145 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1147, file: !1145, line: 54)
!1147 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !576, file: !820, line: 380, type: !1148, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!766, !766, !1150}
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1152, file: !1154, line: 64)
!1152 = !DISubprogram(name: "isalnum", scope: !1153, file: !1153, line: 108, type: !579, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1154 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1156, file: !1154, line: 65)
!1156 = !DISubprogram(name: "isalpha", scope: !1153, file: !1153, line: 109, type: !579, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1158, file: !1154, line: 66)
!1158 = !DISubprogram(name: "iscntrl", scope: !1153, file: !1153, line: 110, type: !579, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1160, file: !1154, line: 67)
!1160 = !DISubprogram(name: "isdigit", scope: !1153, file: !1153, line: 111, type: !579, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1162, file: !1154, line: 68)
!1162 = !DISubprogram(name: "isgraph", scope: !1153, file: !1153, line: 113, type: !579, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1164, file: !1154, line: 69)
!1164 = !DISubprogram(name: "islower", scope: !1153, file: !1153, line: 112, type: !579, flags: DIFlagPrototyped, spFlags: 0)
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1166, file: !1154, line: 70)
!1166 = !DISubprogram(name: "isprint", scope: !1153, file: !1153, line: 114, type: !579, flags: DIFlagPrototyped, spFlags: 0)
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1168, file: !1154, line: 71)
!1168 = !DISubprogram(name: "ispunct", scope: !1153, file: !1153, line: 115, type: !579, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1170, file: !1154, line: 72)
!1170 = !DISubprogram(name: "isspace", scope: !1153, file: !1153, line: 116, type: !579, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1172, file: !1154, line: 73)
!1172 = !DISubprogram(name: "isupper", scope: !1153, file: !1153, line: 117, type: !579, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1174, file: !1154, line: 74)
!1174 = !DISubprogram(name: "isxdigit", scope: !1153, file: !1153, line: 118, type: !579, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1176, file: !1154, line: 75)
!1176 = !DISubprogram(name: "tolower", scope: !1153, file: !1153, line: 122, type: !579, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1178, file: !1154, line: 76)
!1178 = !DISubprogram(name: "toupper", scope: !1153, file: !1153, line: 125, type: !579, flags: DIFlagPrototyped, spFlags: 0)
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1180, file: !1154, line: 87)
!1180 = !DISubprogram(name: "isblank", scope: !1153, file: !1153, line: 130, type: !579, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1182, file: !1186, line: 77)
!1182 = !DISubprogram(name: "memchr", scope: !1183, file: !1183, line: 73, type: !1184, flags: DIFlagPrototyped, spFlags: 0)
!1183 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!623, !623, !568, !625}
!1186 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1188, file: !1186, line: 78)
!1188 = !DISubprogram(name: "memcmp", scope: !1183, file: !1183, line: 64, type: !1189, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!568, !623, !623, !625}
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1192, file: !1186, line: 79)
!1192 = !DISubprogram(name: "memcpy", scope: !1183, file: !1183, line: 43, type: !1193, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!565, !1195, !1196, !625}
!1195 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !565)
!1196 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !623)
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1198, file: !1186, line: 80)
!1198 = !DISubprogram(name: "memmove", scope: !1183, file: !1183, line: 47, type: !1199, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!565, !565, !623, !625}
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1202, file: !1186, line: 81)
!1202 = !DISubprogram(name: "memset", scope: !1183, file: !1183, line: 61, type: !1203, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!565, !565, !568, !625}
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1206, file: !1186, line: 82)
!1206 = !DISubprogram(name: "strcat", scope: !1183, file: !1183, line: 130, type: !1207, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!570, !718, !675}
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1210, file: !1186, line: 83)
!1210 = !DISubprogram(name: "strcmp", scope: !1183, file: !1183, line: 137, type: !1211, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!568, !609, !609}
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1214, file: !1186, line: 84)
!1214 = !DISubprogram(name: "strcoll", scope: !1183, file: !1183, line: 144, type: !1211, flags: DIFlagPrototyped, spFlags: 0)
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1216, file: !1186, line: 85)
!1216 = !DISubprogram(name: "strcpy", scope: !1183, file: !1183, line: 122, type: !1207, flags: DIFlagPrototyped, spFlags: 0)
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1218, file: !1186, line: 86)
!1218 = !DISubprogram(name: "strcspn", scope: !1183, file: !1183, line: 273, type: !1219, flags: DIFlagPrototyped, spFlags: 0)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!625, !609, !609}
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1222, file: !1186, line: 87)
!1222 = !DISubprogram(name: "strerror", scope: !1183, file: !1183, line: 397, type: !1223, flags: DIFlagPrototyped, spFlags: 0)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!570, !568}
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1226, file: !1186, line: 88)
!1226 = !DISubprogram(name: "strlen", scope: !1183, file: !1183, line: 385, type: !1227, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!625, !609}
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1230, file: !1186, line: 89)
!1230 = !DISubprogram(name: "strncat", scope: !1183, file: !1183, line: 133, type: !1231, flags: DIFlagPrototyped, spFlags: 0)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!570, !718, !675, !625}
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1234, file: !1186, line: 90)
!1234 = !DISubprogram(name: "strncmp", scope: !1183, file: !1183, line: 140, type: !1235, flags: DIFlagPrototyped, spFlags: 0)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!568, !609, !609, !625}
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1238, file: !1186, line: 91)
!1238 = !DISubprogram(name: "strncpy", scope: !1183, file: !1183, line: 125, type: !1231, flags: DIFlagPrototyped, spFlags: 0)
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1240, file: !1186, line: 92)
!1240 = !DISubprogram(name: "strspn", scope: !1183, file: !1183, line: 277, type: !1219, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1242, file: !1186, line: 93)
!1242 = !DISubprogram(name: "strtok", scope: !1183, file: !1183, line: 336, type: !1207, flags: DIFlagPrototyped, spFlags: 0)
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1244, file: !1186, line: 94)
!1244 = !DISubprogram(name: "strxfrm", scope: !1183, file: !1183, line: 147, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!625, !718, !675, !625}
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1248, file: !1186, line: 95)
!1248 = !DISubprogram(name: "strchr", scope: !1183, file: !1183, line: 208, type: !1249, flags: DIFlagPrototyped, spFlags: 0)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!609, !609, !568}
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1252, file: !1186, line: 96)
!1252 = !DISubprogram(name: "strpbrk", scope: !1183, file: !1183, line: 285, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!609, !609, !609}
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1256, file: !1186, line: 97)
!1256 = !DISubprogram(name: "strrchr", scope: !1183, file: !1183, line: 235, type: !1249, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1258, file: !1186, line: 98)
!1258 = !DISubprogram(name: "strstr", scope: !1183, file: !1183, line: 312, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1259 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1260, entity: !576, file: !1261, line: 37)
!1260 = !DINamespace(name: "pov_base", scope: null)
!1261 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1262 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !576, file: !1263, line: 36)
!1263 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1264 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !576, file: !558, line: 78)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !576, file: !1266, line: 36)
!1266 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1267 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !576, file: !1268, line: 36)
!1268 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1269 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !576, file: !1270, line: 39)
!1270 = !DIFile(filename: "./parse.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1271 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !576, file: !1272, line: 36)
!1272 = !DIFile(filename: "./parsestr.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1273 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !576, file: !1274, line: 36)
!1274 = !DIFile(filename: "./express.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1276, file: !1280, line: 98)
!1276 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1277, line: 7, baseType: !1278)
!1277 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1278 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1279, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1279 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!1280 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1282, file: !1280, line: 99)
!1282 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1283, line: 84, baseType: !1284)
!1283 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1284 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1285, line: 14, baseType: !1286)
!1285 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1286 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1285, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1288, file: !1280, line: 101)
!1288 = !DISubprogram(name: "clearerr", scope: !1283, file: !1283, line: 757, type: !1289, flags: DIFlagPrototyped, spFlags: 0)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{null, !1291}
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1293, file: !1280, line: 102)
!1293 = !DISubprogram(name: "fclose", scope: !1283, file: !1283, line: 213, type: !1294, flags: DIFlagPrototyped, spFlags: 0)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!568, !1291}
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1297, file: !1280, line: 103)
!1297 = !DISubprogram(name: "feof", scope: !1283, file: !1283, line: 759, type: !1294, flags: DIFlagPrototyped, spFlags: 0)
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1299, file: !1280, line: 104)
!1299 = !DISubprogram(name: "ferror", scope: !1283, file: !1283, line: 761, type: !1294, flags: DIFlagPrototyped, spFlags: 0)
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1301, file: !1280, line: 105)
!1301 = !DISubprogram(name: "fflush", scope: !1283, file: !1283, line: 218, type: !1294, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1303, file: !1280, line: 106)
!1303 = !DISubprogram(name: "fgetc", scope: !1283, file: !1283, line: 485, type: !1294, flags: DIFlagPrototyped, spFlags: 0)
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1305, file: !1280, line: 107)
!1305 = !DISubprogram(name: "fgetpos", scope: !1283, file: !1283, line: 731, type: !1306, flags: DIFlagPrototyped, spFlags: 0)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!568, !1308, !1309}
!1308 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1291)
!1309 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1310)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1312, file: !1280, line: 108)
!1312 = !DISubprogram(name: "fgets", scope: !1283, file: !1283, line: 564, type: !1313, flags: DIFlagPrototyped, spFlags: 0)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!570, !718, !568, !1308}
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1316, file: !1280, line: 109)
!1316 = !DISubprogram(name: "fopen", scope: !1283, file: !1283, line: 246, type: !1317, flags: DIFlagPrototyped, spFlags: 0)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!1291, !675, !675}
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1320, file: !1280, line: 110)
!1320 = !DISubprogram(name: "fprintf", scope: !1283, file: !1283, line: 326, type: !1321, flags: DIFlagPrototyped, spFlags: 0)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!568, !1308, !675, null}
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1324, file: !1280, line: 111)
!1324 = !DISubprogram(name: "fputc", scope: !1283, file: !1283, line: 521, type: !1325, flags: DIFlagPrototyped, spFlags: 0)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!568, !568, !1291}
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1328, file: !1280, line: 112)
!1328 = !DISubprogram(name: "fputs", scope: !1283, file: !1283, line: 626, type: !1329, flags: DIFlagPrototyped, spFlags: 0)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!568, !675, !1308}
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1332, file: !1280, line: 113)
!1332 = !DISubprogram(name: "fread", scope: !1283, file: !1283, line: 646, type: !1333, flags: DIFlagPrototyped, spFlags: 0)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!625, !1195, !625, !625, !1308}
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1336, file: !1280, line: 114)
!1336 = !DISubprogram(name: "freopen", scope: !1283, file: !1283, line: 252, type: !1337, flags: DIFlagPrototyped, spFlags: 0)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!1291, !675, !675, !1308}
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1340, file: !1280, line: 115)
!1340 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1283, file: !1283, line: 407, type: !1321, flags: DIFlagPrototyped, spFlags: 0)
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1342, file: !1280, line: 116)
!1342 = !DISubprogram(name: "fseek", scope: !1283, file: !1283, line: 684, type: !1343, flags: DIFlagPrototyped, spFlags: 0)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!568, !1291, !591, !568}
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1346, file: !1280, line: 117)
!1346 = !DISubprogram(name: "fsetpos", scope: !1283, file: !1283, line: 736, type: !1347, flags: DIFlagPrototyped, spFlags: 0)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!568, !1291, !1349}
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1282)
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1352, file: !1280, line: 118)
!1352 = !DISubprogram(name: "ftell", scope: !1283, file: !1283, line: 689, type: !1353, flags: DIFlagPrototyped, spFlags: 0)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!591, !1291}
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1356, file: !1280, line: 119)
!1356 = !DISubprogram(name: "fwrite", scope: !1283, file: !1283, line: 652, type: !1357, flags: DIFlagPrototyped, spFlags: 0)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!625, !1196, !625, !625, !1308}
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1360, file: !1280, line: 120)
!1360 = !DISubprogram(name: "getc", scope: !1283, file: !1283, line: 486, type: !1294, flags: DIFlagPrototyped, spFlags: 0)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1362, file: !1280, line: 121)
!1362 = !DISubprogram(name: "getchar", scope: !1283, file: !1283, line: 492, type: !688, flags: DIFlagPrototyped, spFlags: 0)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1364, file: !1280, line: 126)
!1364 = !DISubprogram(name: "perror", scope: !1283, file: !1283, line: 775, type: !1365, flags: DIFlagPrototyped, spFlags: 0)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{null, !609}
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1368, file: !1280, line: 127)
!1368 = !DISubprogram(name: "printf", scope: !1283, file: !1283, line: 332, type: !1369, flags: DIFlagPrototyped, spFlags: 0)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!568, !675, null}
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1372, file: !1280, line: 128)
!1372 = !DISubprogram(name: "putc", scope: !1283, file: !1283, line: 522, type: !1325, flags: DIFlagPrototyped, spFlags: 0)
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1374, file: !1280, line: 129)
!1374 = !DISubprogram(name: "putchar", scope: !1283, file: !1283, line: 528, type: !579, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1376, file: !1280, line: 130)
!1376 = !DISubprogram(name: "puts", scope: !1283, file: !1283, line: 632, type: !613, flags: DIFlagPrototyped, spFlags: 0)
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1378, file: !1280, line: 131)
!1378 = !DISubprogram(name: "remove", scope: !1283, file: !1283, line: 146, type: !613, flags: DIFlagPrototyped, spFlags: 0)
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1380, file: !1280, line: 132)
!1380 = !DISubprogram(name: "rename", scope: !1283, file: !1283, line: 148, type: !1211, flags: DIFlagPrototyped, spFlags: 0)
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1382, file: !1280, line: 133)
!1382 = !DISubprogram(name: "rewind", scope: !1283, file: !1283, line: 694, type: !1289, flags: DIFlagPrototyped, spFlags: 0)
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1384, file: !1280, line: 134)
!1384 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1283, file: !1283, line: 410, type: !1369, flags: DIFlagPrototyped, spFlags: 0)
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1386, file: !1280, line: 135)
!1386 = !DISubprogram(name: "setbuf", scope: !1283, file: !1283, line: 304, type: !1387, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{null, !1308, !718}
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1390, file: !1280, line: 136)
!1390 = !DISubprogram(name: "setvbuf", scope: !1283, file: !1283, line: 308, type: !1391, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!568, !1308, !718, !568, !625}
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1394, file: !1280, line: 137)
!1394 = !DISubprogram(name: "sprintf", scope: !1283, file: !1283, line: 334, type: !1395, flags: DIFlagPrototyped, spFlags: 0)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!568, !718, !675, null}
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1398, file: !1280, line: 138)
!1398 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1283, file: !1283, line: 412, type: !1399, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!568, !675, !675, null}
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1402, file: !1280, line: 139)
!1402 = !DISubprogram(name: "tmpfile", scope: !1283, file: !1283, line: 173, type: !1403, flags: DIFlagPrototyped, spFlags: 0)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!1291}
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1406, file: !1280, line: 141)
!1406 = !DISubprogram(name: "tmpnam", scope: !1283, file: !1283, line: 187, type: !1407, flags: DIFlagPrototyped, spFlags: 0)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!570, !570}
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1410, file: !1280, line: 143)
!1410 = !DISubprogram(name: "ungetc", scope: !1283, file: !1283, line: 639, type: !1325, flags: DIFlagPrototyped, spFlags: 0)
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1412, file: !1280, line: 144)
!1412 = !DISubprogram(name: "vfprintf", scope: !1283, file: !1283, line: 341, type: !1413, flags: DIFlagPrototyped, spFlags: 0)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!568, !1308, !675, !1415}
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
!1416 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1418, file: !1280, line: 145)
!1418 = !DISubprogram(name: "vprintf", scope: !1283, file: !1283, line: 347, type: !1419, flags: DIFlagPrototyped, spFlags: 0)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!568, !675, !1415}
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1422, file: !1280, line: 146)
!1422 = !DISubprogram(name: "vsprintf", scope: !1283, file: !1283, line: 349, type: !1423, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!568, !718, !675, !1415}
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !727, entity: !1426, file: !1280, line: 175)
!1426 = !DISubprogram(name: "snprintf", scope: !1283, file: !1283, line: 354, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!568, !718, !625, !675, null}
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !727, entity: !1430, file: !1280, line: 176)
!1430 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1283, file: !1283, line: 451, type: !1413, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !727, entity: !1432, file: !1280, line: 177)
!1432 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1283, file: !1283, line: 456, type: !1419, flags: DIFlagPrototyped, spFlags: 0)
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !727, entity: !1434, file: !1280, line: 178)
!1434 = !DISubprogram(name: "vsnprintf", scope: !1283, file: !1283, line: 358, type: !1435, flags: DIFlagPrototyped, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!568, !718, !625, !675, !1415}
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !727, entity: !1438, file: !1280, line: 179)
!1438 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1283, file: !1283, line: 459, type: !1439, flags: DIFlagPrototyped, spFlags: 0)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!568, !675, !675, !1415}
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1426, file: !1280, line: 185)
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1430, file: !1280, line: 186)
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1432, file: !1280, line: 187)
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1434, file: !1280, line: 188)
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !576, entity: !1438, file: !1280, line: 189)
!1446 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1260, entity: !576, file: !1447, line: 41)
!1447 = !DIFile(filename: "base/pov_err.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1448 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1260, entity: !576, file: !1449, line: 50)
!1449 = !DIFile(filename: "base/textstream.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1450 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !576, file: !19, line: 35)
!1451 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !576, file: !1452, line: 41)
!1452 = !DIFile(filename: "./tokenize.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1453 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !1260, file: !1452, line: 43)
!1454 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !576, file: !1455, line: 36)
!1455 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1456 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !576, file: !1457, line: 37)
!1457 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1458 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !576, file: !1459, line: 39)
!1459 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1460 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !576, file: !1461, line: 38)
!1461 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1462 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !576, file: !1463, line: 38)
!1463 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1464 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !576, file: !1465, line: 36)
!1465 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1466 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !576, file: !1467, line: 36)
!1467 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1468 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !576, file: !1469, line: 37)
!1469 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1470 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !576, file: !1471, line: 48)
!1471 = !DIFile(filename: "./povray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1472 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !1260, file: !1471, line: 50)
!1473 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !576, file: !1471, line: 485)
!1474 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !576, file: !3, line: 43)
!1475 = !{i32 7, !"Dwarf Version", i32 4}
!1476 = !{i32 2, !"Debug Info Version", i32 3}
!1477 = !{i32 1, !"wchar_size", i32 4}
!1478 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1479 = distinct !DISubprogram(name: "Parse_C_String", linkageName: "_ZN3pov14Parse_C_StringEb", scope: !2, file: !3, line: 115, type: !1480, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !1483)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!570, !1482}
!1482 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!1483 = !{}
!1484 = !DILocalVariable(name: "pathname", arg: 1, scope: !1479, file: !3, line: 115, type: !1482)
!1485 = !DILocation(line: 115, column: 27, scope: !1479)
!1486 = !DILocalVariable(name: "str", scope: !1479, file: !3, line: 117, type: !566)
!1487 = !DILocation(line: 117, column: 8, scope: !1479)
!1488 = !DILocation(line: 117, column: 27, scope: !1479)
!1489 = !DILocation(line: 117, column: 14, scope: !1479)
!1490 = !DILocalVariable(name: "New", scope: !1479, file: !3, line: 118, type: !570)
!1491 = !DILocation(line: 118, column: 8, scope: !1479)
!1492 = !DILocation(line: 118, column: 29, scope: !1479)
!1493 = !DILocation(line: 118, column: 34, scope: !1479)
!1494 = !DILocation(line: 118, column: 14, scope: !1479)
!1495 = !DILocation(line: 120, column: 2, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1479, file: !3, line: 120, column: 2)
!1497 = !DILocation(line: 122, column: 9, scope: !1479)
!1498 = !DILocation(line: 122, column: 2, scope: !1479)
!1499 = distinct !DISubprogram(name: "Parse_String", linkageName: "_ZN3pov12Parse_StringEb", scope: !2, file: !3, line: 144, type: !1500, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !1483)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!566, !1482}
!1502 = !DILocalVariable(name: "pathname", arg: 1, scope: !1499, file: !3, line: 144, type: !1482)
!1503 = !DILocation(line: 144, column: 25, scope: !1499)
!1504 = !DILocalVariable(name: "New", scope: !1499, file: !3, line: 146, type: !566)
!1505 = !DILocation(line: 146, column: 8, scope: !1499)
!1506 = !DILocalVariable(name: "len", scope: !1499, file: !3, line: 147, type: !568)
!1507 = !DILocation(line: 147, column: 6, scope: !1499)
!1508 = !DILocalVariable(name: "Exit_Flag", scope: !1509, file: !3, line: 149, type: !568)
!1509 = distinct !DILexicalBlock(scope: !1499, file: !3, line: 149, column: 2)
!1510 = !DILocation(line: 149, column: 2, scope: !1509)
!1511 = !DILocation(line: 149, column: 2, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1509, file: !3, line: 149, column: 2)
!1513 = !DILocation(line: 151, column: 31, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1512, file: !3, line: 149, column: 2)
!1515 = !DILocation(line: 151, column: 45, scope: !1514)
!1516 = !DILocation(line: 151, column: 10, scope: !1514)
!1517 = !DILocation(line: 151, column: 8, scope: !1514)
!1518 = !DILocation(line: 152, column: 4, scope: !1514)
!1519 = !DILocation(line: 153, column: 3, scope: !1514)
!1520 = !DILocation(line: 156, column: 20, scope: !1514)
!1521 = !DILocation(line: 156, column: 10, scope: !1514)
!1522 = !DILocation(line: 156, column: 8, scope: !1514)
!1523 = !DILocation(line: 157, column: 4, scope: !1514)
!1524 = !DILocation(line: 158, column: 3, scope: !1514)
!1525 = !DILocation(line: 161, column: 21, scope: !1514)
!1526 = !DILocation(line: 161, column: 10, scope: !1514)
!1527 = !DILocation(line: 161, column: 8, scope: !1514)
!1528 = !DILocation(line: 162, column: 4, scope: !1514)
!1529 = !DILocation(line: 163, column: 3, scope: !1514)
!1530 = !DILocation(line: 166, column: 23, scope: !1514)
!1531 = !DILocation(line: 166, column: 10, scope: !1514)
!1532 = !DILocation(line: 166, column: 8, scope: !1514)
!1533 = !DILocation(line: 167, column: 4, scope: !1514)
!1534 = !DILocation(line: 168, column: 3, scope: !1514)
!1535 = !DILocation(line: 171, column: 20, scope: !1514)
!1536 = !DILocation(line: 171, column: 10, scope: !1514)
!1537 = !DILocation(line: 171, column: 8, scope: !1514)
!1538 = !DILocation(line: 172, column: 4, scope: !1514)
!1539 = !DILocation(line: 173, column: 3, scope: !1514)
!1540 = !DILocation(line: 176, column: 23, scope: !1514)
!1541 = !DILocation(line: 176, column: 10, scope: !1514)
!1542 = !DILocation(line: 176, column: 8, scope: !1514)
!1543 = !DILocation(line: 177, column: 4, scope: !1514)
!1544 = !DILocation(line: 178, column: 3, scope: !1514)
!1545 = !DILocation(line: 181, column: 23, scope: !1514)
!1546 = !DILocation(line: 181, column: 10, scope: !1514)
!1547 = !DILocation(line: 181, column: 8, scope: !1514)
!1548 = !DILocation(line: 182, column: 4, scope: !1514)
!1549 = !DILocation(line: 183, column: 3, scope: !1514)
!1550 = !DILocation(line: 186, column: 23, scope: !1514)
!1551 = !DILocation(line: 186, column: 10, scope: !1514)
!1552 = !DILocation(line: 186, column: 8, scope: !1514)
!1553 = !DILocation(line: 187, column: 4, scope: !1514)
!1554 = !DILocation(line: 188, column: 3, scope: !1514)
!1555 = !DILocation(line: 191, column: 37, scope: !1514)
!1556 = !DILocation(line: 191, column: 22, scope: !1514)
!1557 = !DILocation(line: 191, column: 10, scope: !1514)
!1558 = !DILocation(line: 191, column: 44, scope: !1514)
!1559 = !DILocation(line: 191, column: 8, scope: !1514)
!1560 = !DILocation(line: 192, column: 18, scope: !1514)
!1561 = !DILocation(line: 192, column: 10, scope: !1514)
!1562 = !DILocation(line: 192, column: 8, scope: !1514)
!1563 = !DILocation(line: 193, column: 4, scope: !1514)
!1564 = !DILocation(line: 194, column: 4, scope: !1514)
!1565 = !DILocation(line: 195, column: 3, scope: !1514)
!1566 = !DILocation(line: 198, column: 4, scope: !1514)
!1567 = !DILocation(line: 199, column: 3, scope: !1514)
!1568 = distinct !{!1568, !1510, !1569}
!1569 = !DILocation(line: 200, column: 2, scope: !1509)
!1570 = !DILocation(line: 202, column: 9, scope: !1499)
!1571 = !DILocation(line: 202, column: 2, scope: !1499)
!1572 = distinct !DISubprogram(name: "UCS2_To_String", linkageName: "_ZN3pov14UCS2_To_StringEPtb", scope: !2, file: !3, line: 736, type: !1573, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !1483)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!570, !566, !1482}
!1575 = !DILocalVariable(name: "str", arg: 1, scope: !1572, file: !3, line: 736, type: !566)
!1576 = !DILocation(line: 736, column: 28, scope: !1572)
!1577 = !DILocalVariable(arg: 2, scope: !1572, file: !3, line: 736, type: !1482)
!1578 = !DILocation(line: 736, column: 37, scope: !1572)
!1579 = !DILocalVariable(name: "str_out", scope: !1572, file: !3, line: 738, type: !570)
!1580 = !DILocation(line: 738, column: 8, scope: !1572)
!1581 = !DILocalVariable(name: "strp", scope: !1572, file: !3, line: 739, type: !570)
!1582 = !DILocation(line: 739, column: 8, scope: !1572)
!1583 = !DILocation(line: 741, column: 20, scope: !1572)
!1584 = !DILocation(line: 741, column: 10, scope: !1572)
!1585 = !DILocation(line: 743, column: 13, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1572, file: !3, line: 743, column: 2)
!1587 = !DILocation(line: 743, column: 11, scope: !1586)
!1588 = !DILocation(line: 743, column: 6, scope: !1586)
!1589 = !DILocation(line: 743, column: 23, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1586, file: !3, line: 743, column: 2)
!1591 = !DILocation(line: 743, column: 22, scope: !1590)
!1592 = !DILocation(line: 743, column: 27, scope: !1590)
!1593 = !DILocation(line: 743, column: 2, scope: !1586)
!1594 = !DILocation(line: 745, column: 8, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1596, file: !3, line: 745, column: 6)
!1596 = distinct !DILexicalBlock(scope: !1590, file: !3, line: 744, column: 2)
!1597 = !DILocation(line: 745, column: 7, scope: !1595)
!1598 = !DILocation(line: 745, column: 12, scope: !1595)
!1599 = !DILocation(line: 745, column: 19, scope: !1595)
!1600 = !DILocation(line: 745, column: 28, scope: !1595)
!1601 = !DILocation(line: 745, column: 45, scope: !1595)
!1602 = !DILocation(line: 745, column: 6, scope: !1596)
!1603 = !DILocation(line: 746, column: 5, scope: !1595)
!1604 = !DILocation(line: 746, column: 10, scope: !1595)
!1605 = !DILocation(line: 746, column: 4, scope: !1595)
!1606 = !DILocation(line: 748, column: 20, scope: !1595)
!1607 = !DILocation(line: 748, column: 19, scope: !1595)
!1608 = !DILocation(line: 748, column: 18, scope: !1595)
!1609 = !DILocation(line: 748, column: 5, scope: !1595)
!1610 = !DILocation(line: 748, column: 10, scope: !1595)
!1611 = !DILocation(line: 749, column: 2, scope: !1596)
!1612 = !DILocation(line: 743, column: 36, scope: !1590)
!1613 = !DILocation(line: 743, column: 44, scope: !1590)
!1614 = !DILocation(line: 743, column: 2, scope: !1590)
!1615 = distinct !{!1615, !1593, !1616}
!1616 = !DILocation(line: 749, column: 2, scope: !1586)
!1617 = !DILocation(line: 751, column: 3, scope: !1572)
!1618 = !DILocation(line: 751, column: 8, scope: !1572)
!1619 = !DILocation(line: 753, column: 9, scope: !1572)
!1620 = !DILocation(line: 753, column: 2, scope: !1572)
!1621 = distinct !DISubprogram(name: "String_To_UCS2", linkageName: "_ZN3pov14String_To_UCS2EPcb", scope: !2, file: !3, line: 585, type: !1622, scopeLine: 586, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !1483)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!566, !570, !1482}
!1624 = !DILocalVariable(name: "str", arg: 1, scope: !1621, file: !3, line: 585, type: !570)
!1625 = !DILocation(line: 585, column: 28, scope: !1621)
!1626 = !DILocalVariable(name: "pathname", arg: 2, scope: !1621, file: !3, line: 585, type: !1482)
!1627 = !DILocation(line: 585, column: 38, scope: !1621)
!1628 = !DILocalVariable(name: "char_string", scope: !1621, file: !3, line: 587, type: !566)
!1629 = !DILocation(line: 587, column: 8, scope: !1621)
!1630 = !DILocalVariable(name: "char_array", scope: !1621, file: !3, line: 588, type: !566)
!1631 = !DILocation(line: 588, column: 8, scope: !1621)
!1632 = !DILocalVariable(name: "char_array_size", scope: !1621, file: !3, line: 589, type: !568)
!1633 = !DILocation(line: 589, column: 6, scope: !1621)
!1634 = !DILocalVariable(name: "utf8arraysize", scope: !1621, file: !3, line: 590, type: !568)
!1635 = !DILocation(line: 590, column: 6, scope: !1621)
!1636 = !DILocalVariable(name: "utf8array", scope: !1621, file: !3, line: 591, type: !569)
!1637 = !DILocation(line: 591, column: 17, scope: !1621)
!1638 = !DILocalVariable(name: "index_in", scope: !1621, file: !3, line: 592, type: !568)
!1639 = !DILocation(line: 592, column: 6, scope: !1621)
!1640 = !DILocalVariable(name: "index_out", scope: !1621, file: !3, line: 593, type: !568)
!1641 = !DILocation(line: 593, column: 6, scope: !1621)
!1642 = !DILocalVariable(name: "buffer", scope: !1621, file: !3, line: 594, type: !1643)
!1643 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 64, elements: !1644)
!1644 = !{!1645}
!1645 = !DISubrange(count: 8)
!1646 = !DILocation(line: 594, column: 7, scope: !1621)
!1647 = !DILocalVariable(name: "dummy_ptr", scope: !1621, file: !3, line: 595, type: !570)
!1648 = !DILocation(line: 595, column: 8, scope: !1621)
!1649 = !DILocalVariable(name: "i", scope: !1621, file: !3, line: 596, type: !568)
!1650 = !DILocation(line: 596, column: 6, scope: !1621)
!1651 = !DILocation(line: 598, column: 12, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1621, file: !3, line: 598, column: 5)
!1653 = !DILocation(line: 598, column: 5, scope: !1652)
!1654 = !DILocation(line: 598, column: 17, scope: !1652)
!1655 = !DILocation(line: 598, column: 5, scope: !1621)
!1656 = !DILocation(line: 600, column: 25, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1652, file: !3, line: 599, column: 2)
!1658 = !DILocation(line: 600, column: 17, scope: !1657)
!1659 = !DILocation(line: 600, column: 15, scope: !1657)
!1660 = !DILocation(line: 601, column: 3, scope: !1657)
!1661 = !DILocation(line: 601, column: 18, scope: !1657)
!1662 = !DILocation(line: 603, column: 10, scope: !1657)
!1663 = !DILocation(line: 603, column: 3, scope: !1657)
!1664 = !DILocation(line: 606, column: 14, scope: !1621)
!1665 = !DILocation(line: 606, column: 2, scope: !1621)
!1666 = !DILocation(line: 609, column: 29, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1621, file: !3, line: 607, column: 2)
!1668 = !DILocation(line: 609, column: 22, scope: !1667)
!1669 = !DILocation(line: 609, column: 20, scope: !1667)
!1670 = !DILocation(line: 610, column: 25, scope: !1667)
!1671 = !DILocation(line: 610, column: 17, scope: !1667)
!1672 = !DILocation(line: 610, column: 15, scope: !1667)
!1673 = !DILocation(line: 611, column: 10, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1667, file: !3, line: 611, column: 4)
!1675 = !DILocation(line: 611, column: 8, scope: !1674)
!1676 = !DILocation(line: 611, column: 15, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1674, file: !3, line: 611, column: 4)
!1678 = !DILocation(line: 611, column: 19, scope: !1677)
!1679 = !DILocation(line: 611, column: 17, scope: !1677)
!1680 = !DILocation(line: 611, column: 4, scope: !1674)
!1681 = !DILocation(line: 613, column: 13, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1683, file: !3, line: 613, column: 8)
!1683 = distinct !DILexicalBlock(scope: !1677, file: !3, line: 612, column: 4)
!1684 = !DILocation(line: 613, column: 30, scope: !1682)
!1685 = !DILocation(line: 613, column: 8, scope: !1683)
!1686 = !DILocation(line: 614, column: 38, scope: !1682)
!1687 = !DILocation(line: 614, column: 42, scope: !1682)
!1688 = !DILocation(line: 614, column: 22, scope: !1682)
!1689 = !DILocation(line: 614, column: 6, scope: !1682)
!1690 = !DILocation(line: 614, column: 17, scope: !1682)
!1691 = !DILocation(line: 614, column: 20, scope: !1682)
!1692 = !DILocation(line: 617, column: 22, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1682, file: !3, line: 616, column: 5)
!1694 = !DILocation(line: 617, column: 26, scope: !1693)
!1695 = !DILocation(line: 617, column: 29, scope: !1693)
!1696 = !DILocation(line: 617, column: 6, scope: !1693)
!1697 = !DILocation(line: 617, column: 17, scope: !1693)
!1698 = !DILocation(line: 617, column: 20, scope: !1693)
!1699 = !DILocation(line: 618, column: 9, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1693, file: !3, line: 618, column: 9)
!1701 = !DILocation(line: 618, column: 20, scope: !1700)
!1702 = !DILocation(line: 618, column: 26, scope: !1700)
!1703 = !DILocation(line: 618, column: 30, scope: !1700)
!1704 = !DILocation(line: 618, column: 23, scope: !1700)
!1705 = !DILocation(line: 618, column: 9, scope: !1693)
!1706 = !DILocation(line: 620, column: 7, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1700, file: !3, line: 619, column: 6)
!1708 = !DILocation(line: 620, column: 18, scope: !1707)
!1709 = !DILocation(line: 620, column: 21, scope: !1707)
!1710 = !DILocation(line: 621, column: 7, scope: !1707)
!1711 = !DILocation(line: 622, column: 6, scope: !1707)
!1712 = !DILocation(line: 624, column: 4, scope: !1683)
!1713 = !DILocation(line: 611, column: 37, scope: !1677)
!1714 = !DILocation(line: 611, column: 4, scope: !1677)
!1715 = distinct !{!1715, !1680, !1716}
!1716 = !DILocation(line: 624, column: 4, scope: !1674)
!1717 = !DILocation(line: 625, column: 4, scope: !1667)
!1718 = !DILocation(line: 627, column: 55, scope: !1667)
!1719 = !DILocation(line: 627, column: 67, scope: !1667)
!1720 = !DILocation(line: 627, column: 60, scope: !1667)
!1721 = !DILocation(line: 627, column: 17, scope: !1667)
!1722 = !DILocation(line: 627, column: 15, scope: !1667)
!1723 = !DILocation(line: 628, column: 4, scope: !1667)
!1724 = !DILocation(line: 630, column: 15, scope: !1667)
!1725 = !DILocation(line: 631, column: 7, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1667, file: !3, line: 631, column: 7)
!1727 = !DILocation(line: 631, column: 18, scope: !1726)
!1728 = !DILocation(line: 631, column: 7, scope: !1667)
!1729 = !DILocation(line: 632, column: 5, scope: !1726)
!1730 = !DILocation(line: 633, column: 4, scope: !1667)
!1731 = !DILocation(line: 635, column: 4, scope: !1667)
!1732 = !DILocation(line: 636, column: 4, scope: !1667)
!1733 = !DILocation(line: 639, column: 5, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1621, file: !3, line: 639, column: 5)
!1735 = !DILocation(line: 639, column: 16, scope: !1734)
!1736 = !DILocation(line: 639, column: 5, scope: !1621)
!1737 = !DILocation(line: 640, column: 3, scope: !1734)
!1738 = !DILocation(line: 642, column: 24, scope: !1621)
!1739 = !DILocation(line: 642, column: 16, scope: !1621)
!1740 = !DILocation(line: 642, column: 14, scope: !1621)
!1741 = !DILocation(line: 643, column: 15, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1621, file: !3, line: 643, column: 2)
!1743 = !DILocation(line: 643, column: 30, scope: !1742)
!1744 = !DILocation(line: 643, column: 6, scope: !1742)
!1745 = !DILocation(line: 643, column: 35, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1742, file: !3, line: 643, column: 2)
!1747 = !DILocation(line: 643, column: 46, scope: !1746)
!1748 = !DILocation(line: 643, column: 44, scope: !1746)
!1749 = !DILocation(line: 643, column: 2, scope: !1742)
!1750 = !DILocation(line: 645, column: 7, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1752, file: !3, line: 645, column: 6)
!1752 = distinct !DILexicalBlock(scope: !1746, file: !3, line: 644, column: 2)
!1753 = !DILocation(line: 645, column: 18, scope: !1751)
!1754 = !DILocation(line: 645, column: 28, scope: !1751)
!1755 = !DILocation(line: 645, column: 37, scope: !1751)
!1756 = !DILocation(line: 645, column: 41, scope: !1751)
!1757 = !DILocation(line: 645, column: 50, scope: !1751)
!1758 = !DILocation(line: 645, column: 6, scope: !1752)
!1759 = !DILocation(line: 647, column: 12, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1751, file: !3, line: 646, column: 3)
!1761 = !DILocation(line: 649, column: 11, scope: !1760)
!1762 = !DILocation(line: 649, column: 22, scope: !1760)
!1763 = !DILocation(line: 649, column: 4, scope: !1760)
!1764 = !DILocation(line: 652, column: 6, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1760, file: !3, line: 650, column: 4)
!1766 = !DILocation(line: 652, column: 18, scope: !1765)
!1767 = !DILocation(line: 652, column: 29, scope: !1765)
!1768 = !DILocation(line: 653, column: 6, scope: !1765)
!1769 = !DILocation(line: 655, column: 6, scope: !1765)
!1770 = !DILocation(line: 655, column: 18, scope: !1765)
!1771 = !DILocation(line: 655, column: 29, scope: !1765)
!1772 = !DILocation(line: 656, column: 6, scope: !1765)
!1773 = !DILocation(line: 658, column: 6, scope: !1765)
!1774 = !DILocation(line: 658, column: 18, scope: !1765)
!1775 = !DILocation(line: 658, column: 29, scope: !1765)
!1776 = !DILocation(line: 659, column: 6, scope: !1765)
!1777 = !DILocation(line: 661, column: 6, scope: !1765)
!1778 = !DILocation(line: 661, column: 18, scope: !1765)
!1779 = !DILocation(line: 661, column: 29, scope: !1765)
!1780 = !DILocation(line: 662, column: 6, scope: !1765)
!1781 = !DILocation(line: 664, column: 6, scope: !1765)
!1782 = !DILocation(line: 664, column: 18, scope: !1765)
!1783 = !DILocation(line: 664, column: 29, scope: !1765)
!1784 = !DILocation(line: 665, column: 6, scope: !1765)
!1785 = !DILocation(line: 667, column: 6, scope: !1765)
!1786 = !DILocation(line: 667, column: 18, scope: !1765)
!1787 = !DILocation(line: 667, column: 29, scope: !1765)
!1788 = !DILocation(line: 668, column: 6, scope: !1765)
!1789 = !DILocation(line: 670, column: 6, scope: !1765)
!1790 = !DILocation(line: 670, column: 18, scope: !1765)
!1791 = !DILocation(line: 670, column: 29, scope: !1765)
!1792 = !DILocation(line: 671, column: 6, scope: !1765)
!1793 = !DILocation(line: 673, column: 6, scope: !1765)
!1794 = !DILocation(line: 673, column: 18, scope: !1765)
!1795 = !DILocation(line: 673, column: 29, scope: !1765)
!1796 = !DILocation(line: 674, column: 6, scope: !1765)
!1797 = !DILocation(line: 676, column: 6, scope: !1765)
!1798 = !DILocation(line: 676, column: 18, scope: !1765)
!1799 = !DILocation(line: 676, column: 29, scope: !1765)
!1800 = !DILocation(line: 677, column: 6, scope: !1765)
!1801 = !DILocation(line: 679, column: 6, scope: !1765)
!1802 = !DILocation(line: 679, column: 18, scope: !1765)
!1803 = !DILocation(line: 679, column: 29, scope: !1765)
!1804 = !DILocation(line: 680, column: 6, scope: !1765)
!1805 = !DILocation(line: 682, column: 9, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1765, file: !3, line: 682, column: 9)
!1807 = !DILocation(line: 682, column: 18, scope: !1806)
!1808 = !DILocation(line: 682, column: 25, scope: !1806)
!1809 = !DILocation(line: 682, column: 22, scope: !1806)
!1810 = !DILocation(line: 682, column: 9, scope: !1765)
!1811 = !DILocation(line: 683, column: 7, scope: !1806)
!1812 = !DILocation(line: 685, column: 18, scope: !1765)
!1813 = !DILocation(line: 685, column: 29, scope: !1765)
!1814 = !DILocation(line: 685, column: 6, scope: !1765)
!1815 = !DILocation(line: 685, column: 16, scope: !1765)
!1816 = !DILocation(line: 686, column: 18, scope: !1765)
!1817 = !DILocation(line: 686, column: 29, scope: !1765)
!1818 = !DILocation(line: 686, column: 6, scope: !1765)
!1819 = !DILocation(line: 686, column: 16, scope: !1765)
!1820 = !DILocation(line: 687, column: 18, scope: !1765)
!1821 = !DILocation(line: 687, column: 29, scope: !1765)
!1822 = !DILocation(line: 687, column: 6, scope: !1765)
!1823 = !DILocation(line: 687, column: 16, scope: !1765)
!1824 = !DILocation(line: 688, column: 18, scope: !1765)
!1825 = !DILocation(line: 688, column: 29, scope: !1765)
!1826 = !DILocation(line: 688, column: 6, scope: !1765)
!1827 = !DILocation(line: 688, column: 16, scope: !1765)
!1828 = !DILocation(line: 689, column: 6, scope: !1765)
!1829 = !DILocation(line: 689, column: 16, scope: !1765)
!1830 = !DILocation(line: 691, column: 45, scope: !1765)
!1831 = !DILocation(line: 691, column: 37, scope: !1765)
!1832 = !DILocation(line: 691, column: 6, scope: !1765)
!1833 = !DILocation(line: 691, column: 18, scope: !1765)
!1834 = !DILocation(line: 691, column: 29, scope: !1765)
!1835 = !DILocation(line: 692, column: 6, scope: !1765)
!1836 = !DILocation(line: 694, column: 31, scope: !1765)
!1837 = !DILocation(line: 694, column: 42, scope: !1765)
!1838 = !DILocation(line: 694, column: 6, scope: !1765)
!1839 = !DILocation(line: 694, column: 18, scope: !1765)
!1840 = !DILocation(line: 694, column: 29, scope: !1765)
!1841 = !DILocation(line: 695, column: 11, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1765, file: !3, line: 695, column: 11)
!1843 = !DILocation(line: 695, column: 11, scope: !1765)
!1844 = !DILocation(line: 696, column: 7, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1842, file: !3, line: 696, column: 7)
!1846 = !DILocation(line: 697, column: 17, scope: !1765)
!1847 = !DILocation(line: 698, column: 6, scope: !1765)
!1848 = !DILocation(line: 699, column: 6, scope: !1765)
!1849 = !DILocation(line: 701, column: 3, scope: !1760)
!1850 = !DILocation(line: 703, column: 29, scope: !1751)
!1851 = !DILocation(line: 703, column: 40, scope: !1751)
!1852 = !DILocation(line: 703, column: 4, scope: !1751)
!1853 = !DILocation(line: 703, column: 16, scope: !1751)
!1854 = !DILocation(line: 703, column: 27, scope: !1751)
!1855 = !DILocation(line: 704, column: 2, scope: !1752)
!1856 = !DILocation(line: 643, column: 71, scope: !1746)
!1857 = !DILocation(line: 643, column: 84, scope: !1746)
!1858 = !DILocation(line: 643, column: 2, scope: !1746)
!1859 = distinct !{!1859, !1749, !1860}
!1860 = !DILocation(line: 704, column: 2, scope: !1742)
!1861 = !DILocation(line: 706, column: 2, scope: !1621)
!1862 = !DILocation(line: 706, column: 14, scope: !1621)
!1863 = !DILocation(line: 706, column: 25, scope: !1621)
!1864 = !DILocation(line: 707, column: 11, scope: !1621)
!1865 = !DILocation(line: 709, column: 24, scope: !1621)
!1866 = !DILocation(line: 709, column: 16, scope: !1621)
!1867 = !DILocation(line: 709, column: 14, scope: !1621)
!1868 = !DILocation(line: 711, column: 5, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1621, file: !3, line: 711, column: 5)
!1870 = !DILocation(line: 711, column: 16, scope: !1869)
!1871 = !DILocation(line: 711, column: 5, scope: !1621)
!1872 = !DILocation(line: 712, column: 3, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1869, file: !3, line: 712, column: 3)
!1874 = !DILocation(line: 714, column: 9, scope: !1621)
!1875 = !DILocation(line: 714, column: 2, scope: !1621)
!1876 = !DILocation(line: 715, column: 1, scope: !1621)
!1877 = distinct !DISubprogram(name: "Parse_Str", linkageName: "_ZN3pov9Parse_StrEb", scope: !2, file: !3, line: 224, type: !1500, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !1483)
!1878 = !DILocalVariable(name: "pathname", arg: 1, scope: !1877, file: !3, line: 224, type: !1482)
!1879 = !DILocation(line: 224, column: 22, scope: !1877)
!1880 = !DILocalVariable(name: "p", scope: !1877, file: !3, line: 226, type: !570)
!1881 = !DILocation(line: 226, column: 8, scope: !1877)
!1882 = !DILocalVariable(name: "temp3", scope: !1877, file: !3, line: 227, type: !1883)
!1883 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 1024, elements: !1884)
!1884 = !{!1885}
!1885 = !DISubrange(count: 128)
!1886 = !DILocation(line: 227, column: 7, scope: !1877)
!1887 = !DILocalVariable(name: "temp4", scope: !1877, file: !3, line: 228, type: !1888)
!1888 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 2048, elements: !7)
!1889 = !DILocation(line: 228, column: 7, scope: !1877)
!1890 = !DILocalVariable(name: "val", scope: !1877, file: !3, line: 229, type: !608)
!1891 = !DILocation(line: 229, column: 6, scope: !1877)
!1892 = !DILocalVariable(name: "l", scope: !1877, file: !3, line: 230, type: !568)
!1893 = !DILocation(line: 230, column: 6, scope: !1877)
!1894 = !DILocalVariable(name: "d", scope: !1877, file: !3, line: 230, type: !568)
!1895 = !DILocation(line: 230, column: 9, scope: !1877)
!1896 = !DILocation(line: 232, column: 2, scope: !1877)
!1897 = !DILocation(line: 232, column: 2, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1877, file: !3, line: 232, column: 2)
!1899 = !DILocation(line: 233, column: 8, scope: !1877)
!1900 = !DILocation(line: 233, column: 6, scope: !1877)
!1901 = !DILocation(line: 234, column: 2, scope: !1877)
!1902 = !DILocation(line: 235, column: 11, scope: !1877)
!1903 = !DILocation(line: 235, column: 4, scope: !1877)
!1904 = !DILocation(line: 236, column: 2, scope: !1877)
!1905 = !DILocation(line: 237, column: 11, scope: !1877)
!1906 = !DILocation(line: 237, column: 4, scope: !1877)
!1907 = !DILocation(line: 238, column: 2, scope: !1877)
!1908 = !DILocation(line: 238, column: 2, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1877, file: !3, line: 238, column: 2)
!1910 = !DILocation(line: 240, column: 6, scope: !1877)
!1911 = !DILocation(line: 240, column: 4, scope: !1877)
!1912 = !DILocation(line: 241, column: 5, scope: !1877)
!1913 = !DILocation(line: 241, column: 9, scope: !1877)
!1914 = !DILocation(line: 242, column: 6, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1877, file: !3, line: 242, column: 6)
!1916 = !DILocation(line: 242, column: 8, scope: !1915)
!1917 = !DILocation(line: 242, column: 6, scope: !1877)
!1918 = !DILocation(line: 244, column: 11, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1915, file: !3, line: 243, column: 2)
!1920 = !DILocation(line: 244, column: 20, scope: !1919)
!1921 = !DILocation(line: 244, column: 3, scope: !1919)
!1922 = !DILocation(line: 245, column: 3, scope: !1919)
!1923 = !DILocation(line: 245, column: 11, scope: !1919)
!1924 = !DILocation(line: 245, column: 10, scope: !1919)
!1925 = !DILocation(line: 245, column: 13, scope: !1919)
!1926 = !DILocation(line: 246, column: 7, scope: !1919)
!1927 = distinct !{!1927, !1922, !1926}
!1928 = !DILocation(line: 247, column: 2, scope: !1919)
!1929 = !DILocation(line: 250, column: 7, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1931, file: !3, line: 250, column: 7)
!1931 = distinct !DILexicalBlock(scope: !1915, file: !3, line: 249, column: 2)
!1932 = !DILocation(line: 250, column: 7, scope: !1931)
!1933 = !DILocation(line: 252, column: 12, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1930, file: !3, line: 251, column: 3)
!1935 = !DILocation(line: 252, column: 26, scope: !1934)
!1936 = !DILocation(line: 252, column: 22, scope: !1934)
!1937 = !DILocation(line: 252, column: 4, scope: !1934)
!1938 = !DILocation(line: 253, column: 7, scope: !1934)
!1939 = !DILocation(line: 253, column: 15, scope: !1934)
!1940 = !DILocation(line: 253, column: 14, scope: !1934)
!1941 = !DILocation(line: 253, column: 17, scope: !1934)
!1942 = !DILocation(line: 254, column: 11, scope: !1934)
!1943 = distinct !{!1943, !1938, !1942}
!1944 = !DILocation(line: 255, column: 3, scope: !1934)
!1945 = !DILocation(line: 258, column: 6, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1877, file: !3, line: 258, column: 6)
!1947 = !DILocation(line: 258, column: 8, scope: !1946)
!1948 = !DILocation(line: 258, column: 6, scope: !1877)
!1949 = !DILocation(line: 260, column: 6, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1946, file: !3, line: 259, column: 2)
!1951 = !DILocation(line: 260, column: 10, scope: !1950)
!1952 = !DILocation(line: 261, column: 11, scope: !1950)
!1953 = !DILocation(line: 261, column: 20, scope: !1950)
!1954 = !DILocation(line: 261, column: 3, scope: !1950)
!1955 = !DILocation(line: 262, column: 3, scope: !1950)
!1956 = !DILocation(line: 262, column: 12, scope: !1950)
!1957 = !DILocation(line: 262, column: 10, scope: !1950)
!1958 = distinct !{!1958, !1955, !1959}
!1959 = !DILocation(line: 263, column: 4, scope: !1950)
!1960 = !DILocation(line: 264, column: 2, scope: !1950)
!1961 = !DILocation(line: 265, column: 5, scope: !1877)
!1962 = !DILocation(line: 265, column: 9, scope: !1877)
!1963 = !DILocation(line: 266, column: 3, scope: !1877)
!1964 = !DILocation(line: 266, column: 5, scope: !1877)
!1965 = !DILocation(line: 268, column: 10, scope: !1877)
!1966 = !DILocation(line: 268, column: 17, scope: !1877)
!1967 = !DILocation(line: 268, column: 24, scope: !1877)
!1968 = !DILocation(line: 268, column: 2, scope: !1877)
!1969 = !DILocation(line: 270, column: 24, scope: !1877)
!1970 = !DILocation(line: 270, column: 31, scope: !1877)
!1971 = !DILocation(line: 270, column: 9, scope: !1877)
!1972 = !DILocation(line: 270, column: 2, scope: !1877)
!1973 = distinct !DISubprogram(name: "Parse_VStr", linkageName: "_ZN3pov10Parse_VStrEb", scope: !2, file: !3, line: 292, type: !1500, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !1483)
!1974 = !DILocalVariable(name: "pathname", arg: 1, scope: !1973, file: !3, line: 292, type: !1482)
!1975 = !DILocation(line: 292, column: 23, scope: !1973)
!1976 = !DILocalVariable(name: "p", scope: !1973, file: !3, line: 294, type: !570)
!1977 = !DILocation(line: 294, column: 8, scope: !1973)
!1978 = !DILocalVariable(name: "temp3", scope: !1973, file: !3, line: 295, type: !1883)
!1979 = !DILocation(line: 295, column: 7, scope: !1973)
!1980 = !DILocalVariable(name: "temp4", scope: !1973, file: !3, line: 296, type: !1981)
!1981 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 6144, elements: !1982)
!1982 = !{!1983}
!1983 = !DISubrange(count: 768)
!1984 = !DILocation(line: 296, column: 7, scope: !1973)
!1985 = !DILocalVariable(name: "l", scope: !1973, file: !3, line: 297, type: !568)
!1986 = !DILocation(line: 297, column: 6, scope: !1973)
!1987 = !DILocalVariable(name: "d", scope: !1973, file: !3, line: 297, type: !568)
!1988 = !DILocation(line: 297, column: 9, scope: !1973)
!1989 = !DILocalVariable(name: "vl", scope: !1973, file: !3, line: 297, type: !568)
!1990 = !DILocation(line: 297, column: 12, scope: !1973)
!1991 = !DILocalVariable(name: "Express", scope: !1973, file: !3, line: 298, type: !1992)
!1992 = !DIDerivedType(tag: DW_TAG_typedef, name: "EXPRESS", scope: !2, file: !558, line: 694, baseType: !1993)
!1993 = !DICompositeType(tag: DW_TAG_array_type, baseType: !608, size: 320, elements: !1994)
!1994 = !{!1995}
!1995 = !DISubrange(count: 5)
!1996 = !DILocation(line: 298, column: 10, scope: !1973)
!1997 = !DILocalVariable(name: "Terms", scope: !1973, file: !3, line: 299, type: !568)
!1998 = !DILocation(line: 299, column: 6, scope: !1973)
!1999 = !DILocalVariable(name: "Dim", scope: !1973, file: !3, line: 300, type: !568)
!2000 = !DILocation(line: 300, column: 6, scope: !1973)
!2001 = !DILocalVariable(name: "str", scope: !1973, file: !3, line: 301, type: !566)
!2002 = !DILocation(line: 301, column: 8, scope: !1973)
!2003 = !DILocalVariable(name: "str2", scope: !1973, file: !3, line: 302, type: !566)
!2004 = !DILocation(line: 302, column: 8, scope: !1973)
!2005 = !DILocalVariable(name: "New", scope: !1973, file: !3, line: 303, type: !566)
!2006 = !DILocation(line: 303, column: 8, scope: !1973)
!2007 = !DILocation(line: 305, column: 2, scope: !1973)
!2008 = !DILocation(line: 305, column: 2, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !1973, file: !3, line: 305, column: 2)
!2010 = !DILocation(line: 307, column: 12, scope: !1973)
!2011 = !DILocation(line: 307, column: 5, scope: !1973)
!2012 = !DILocation(line: 308, column: 2, scope: !1973)
!2013 = !DILocation(line: 310, column: 5, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !1973, file: !3, line: 310, column: 5)
!2015 = !DILocation(line: 310, column: 8, scope: !2014)
!2016 = !DILocation(line: 310, column: 5, scope: !1973)
!2017 = !DILocation(line: 311, column: 6, scope: !2014)
!2018 = !DILocation(line: 311, column: 3, scope: !2014)
!2019 = !DILocation(line: 312, column: 10, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2014, file: !3, line: 312, column: 10)
!2021 = !DILocation(line: 312, column: 13, scope: !2020)
!2022 = !DILocation(line: 312, column: 10, scope: !2014)
!2023 = !DILocation(line: 313, column: 6, scope: !2020)
!2024 = !DILocation(line: 313, column: 3, scope: !2020)
!2025 = !DILocation(line: 314, column: 8, scope: !1973)
!2026 = !DILocation(line: 314, column: 6, scope: !1973)
!2027 = !DILocation(line: 316, column: 31, scope: !1973)
!2028 = !DILocation(line: 316, column: 10, scope: !1973)
!2029 = !DILocation(line: 316, column: 8, scope: !1973)
!2030 = !DILocation(line: 318, column: 2, scope: !1973)
!2031 = !DILocation(line: 319, column: 21, scope: !1973)
!2032 = !DILocation(line: 319, column: 8, scope: !1973)
!2033 = !DILocation(line: 319, column: 6, scope: !1973)
!2034 = !DILocation(line: 320, column: 2, scope: !1973)
!2035 = !DILocation(line: 321, column: 11, scope: !1973)
!2036 = !DILocation(line: 321, column: 4, scope: !1973)
!2037 = !DILocation(line: 322, column: 2, scope: !1973)
!2038 = !DILocation(line: 323, column: 11, scope: !1973)
!2039 = !DILocation(line: 323, column: 4, scope: !1973)
!2040 = !DILocation(line: 325, column: 2, scope: !1973)
!2041 = !DILocation(line: 325, column: 2, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !1973, file: !3, line: 325, column: 2)
!2043 = !DILocation(line: 327, column: 6, scope: !1973)
!2044 = !DILocation(line: 327, column: 4, scope: !1973)
!2045 = !DILocation(line: 328, column: 5, scope: !1973)
!2046 = !DILocation(line: 328, column: 9, scope: !1973)
!2047 = !DILocation(line: 329, column: 6, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !1973, file: !3, line: 329, column: 6)
!2049 = !DILocation(line: 329, column: 8, scope: !2048)
!2050 = !DILocation(line: 329, column: 6, scope: !1973)
!2051 = !DILocation(line: 331, column: 11, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2048, file: !3, line: 330, column: 2)
!2053 = !DILocation(line: 331, column: 20, scope: !2052)
!2054 = !DILocation(line: 331, column: 3, scope: !2052)
!2055 = !DILocation(line: 332, column: 3, scope: !2052)
!2056 = !DILocation(line: 332, column: 11, scope: !2052)
!2057 = !DILocation(line: 332, column: 10, scope: !2052)
!2058 = !DILocation(line: 332, column: 13, scope: !2052)
!2059 = !DILocation(line: 333, column: 7, scope: !2052)
!2060 = distinct !{!2060, !2055, !2059}
!2061 = !DILocation(line: 334, column: 2, scope: !2052)
!2062 = !DILocation(line: 337, column: 7, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2064, file: !3, line: 337, column: 7)
!2064 = distinct !DILexicalBlock(scope: !2048, file: !3, line: 336, column: 2)
!2065 = !DILocation(line: 337, column: 7, scope: !2064)
!2066 = !DILocation(line: 339, column: 12, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2063, file: !3, line: 338, column: 3)
!2068 = !DILocation(line: 339, column: 26, scope: !2067)
!2069 = !DILocation(line: 339, column: 22, scope: !2067)
!2070 = !DILocation(line: 339, column: 4, scope: !2067)
!2071 = !DILocation(line: 340, column: 7, scope: !2067)
!2072 = !DILocation(line: 340, column: 15, scope: !2067)
!2073 = !DILocation(line: 340, column: 14, scope: !2067)
!2074 = !DILocation(line: 340, column: 17, scope: !2067)
!2075 = !DILocation(line: 341, column: 11, scope: !2067)
!2076 = distinct !{!2076, !2071, !2075}
!2077 = !DILocation(line: 342, column: 3, scope: !2067)
!2078 = !DILocation(line: 345, column: 6, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !1973, file: !3, line: 345, column: 6)
!2080 = !DILocation(line: 345, column: 8, scope: !2079)
!2081 = !DILocation(line: 345, column: 6, scope: !1973)
!2082 = !DILocation(line: 347, column: 6, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2079, file: !3, line: 346, column: 2)
!2084 = !DILocation(line: 347, column: 10, scope: !2083)
!2085 = !DILocation(line: 348, column: 11, scope: !2083)
!2086 = !DILocation(line: 348, column: 20, scope: !2083)
!2087 = !DILocation(line: 348, column: 3, scope: !2083)
!2088 = !DILocation(line: 349, column: 3, scope: !2083)
!2089 = !DILocation(line: 349, column: 12, scope: !2083)
!2090 = !DILocation(line: 349, column: 10, scope: !2083)
!2091 = distinct !{!2091, !2088, !2092}
!2092 = !DILocation(line: 350, column: 4, scope: !2083)
!2093 = !DILocation(line: 351, column: 2, scope: !2083)
!2094 = !DILocation(line: 352, column: 5, scope: !1973)
!2095 = !DILocation(line: 352, column: 9, scope: !1973)
!2096 = !DILocation(line: 353, column: 3, scope: !1973)
!2097 = !DILocation(line: 353, column: 5, scope: !1973)
!2098 = !DILocation(line: 355, column: 10, scope: !1973)
!2099 = !DILocation(line: 355, column: 17, scope: !1973)
!2100 = !DILocation(line: 355, column: 24, scope: !1973)
!2101 = !DILocation(line: 355, column: 2, scope: !1973)
!2102 = !DILocation(line: 356, column: 23, scope: !1973)
!2103 = !DILocation(line: 356, column: 30, scope: !1973)
!2104 = !DILocation(line: 356, column: 8, scope: !1973)
!2105 = !DILocation(line: 356, column: 6, scope: !1973)
!2106 = !DILocation(line: 358, column: 12, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !1973, file: !3, line: 358, column: 2)
!2108 = !DILocation(line: 358, column: 6, scope: !2107)
!2109 = !DILocation(line: 358, column: 17, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2107, file: !3, line: 358, column: 2)
!2111 = !DILocation(line: 358, column: 25, scope: !2110)
!2112 = !DILocation(line: 358, column: 23, scope: !2110)
!2113 = !DILocation(line: 358, column: 2, scope: !2107)
!2114 = !DILocation(line: 360, column: 21, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2110, file: !3, line: 359, column: 2)
!2116 = !DILocation(line: 360, column: 26, scope: !2115)
!2117 = !DILocation(line: 360, column: 9, scope: !2115)
!2118 = !DILocation(line: 360, column: 7, scope: !2115)
!2119 = !DILocation(line: 361, column: 11, scope: !2115)
!2120 = !DILocation(line: 361, column: 18, scope: !2115)
!2121 = !DILocation(line: 361, column: 33, scope: !2115)
!2122 = !DILocation(line: 361, column: 25, scope: !2115)
!2123 = !DILocation(line: 361, column: 3, scope: !2115)
!2124 = !DILocation(line: 362, column: 25, scope: !2115)
!2125 = !DILocation(line: 362, column: 32, scope: !2115)
!2126 = !DILocation(line: 362, column: 10, scope: !2115)
!2127 = !DILocation(line: 362, column: 8, scope: !2115)
!2128 = !DILocation(line: 363, column: 21, scope: !2115)
!2129 = !DILocation(line: 363, column: 26, scope: !2115)
!2130 = !DILocation(line: 363, column: 9, scope: !2115)
!2131 = !DILocation(line: 363, column: 7, scope: !2115)
!2132 = !DILocation(line: 364, column: 3, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2115, file: !3, line: 364, column: 3)
!2134 = !DILocation(line: 365, column: 2, scope: !2115)
!2135 = !DILocation(line: 358, column: 35, scope: !2110)
!2136 = !DILocation(line: 358, column: 2, scope: !2110)
!2137 = distinct !{!2137, !2113, !2138}
!2138 = !DILocation(line: 365, column: 2, scope: !2107)
!2139 = !DILocation(line: 367, column: 2, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !1973, file: !3, line: 367, column: 2)
!2141 = !DILocation(line: 369, column: 9, scope: !1973)
!2142 = !DILocation(line: 369, column: 2, scope: !1973)
!2143 = distinct !DISubprogram(name: "Parse_Concat", linkageName: "_ZN3pov12Parse_ConcatEb", scope: !2, file: !3, line: 391, type: !1500, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !1483)
!2144 = !DILocalVariable(name: "pathname", arg: 1, scope: !2143, file: !3, line: 391, type: !1482)
!2145 = !DILocation(line: 391, column: 25, scope: !2143)
!2146 = !DILocalVariable(name: "str", scope: !2143, file: !3, line: 393, type: !566)
!2147 = !DILocation(line: 393, column: 8, scope: !2143)
!2148 = !DILocalVariable(name: "New", scope: !2143, file: !3, line: 394, type: !566)
!2149 = !DILocation(line: 394, column: 8, scope: !2143)
!2150 = !DILocation(line: 396, column: 2, scope: !2143)
!2151 = !DILocation(line: 396, column: 2, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2143, file: !3, line: 396, column: 2)
!2153 = !DILocation(line: 398, column: 8, scope: !2143)
!2154 = !DILocation(line: 398, column: 6, scope: !2143)
!2155 = !DILocalVariable(name: "Exit_Flag", scope: !2156, file: !3, line: 400, type: !568)
!2156 = distinct !DILexicalBlock(scope: !2143, file: !3, line: 400, column: 2)
!2157 = !DILocation(line: 400, column: 2, scope: !2156)
!2158 = !DILocation(line: 400, column: 2, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2156, file: !3, line: 400, column: 2)
!2160 = !DILocation(line: 402, column: 4, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2159, file: !3, line: 400, column: 2)
!2162 = !DILocation(line: 403, column: 3, scope: !2161)
!2163 = !DILocation(line: 406, column: 4, scope: !2161)
!2164 = !DILocation(line: 407, column: 4, scope: !2161)
!2165 = !DILocation(line: 408, column: 23, scope: !2161)
!2166 = !DILocation(line: 408, column: 10, scope: !2161)
!2167 = !DILocation(line: 408, column: 8, scope: !2161)
!2168 = !DILocation(line: 409, column: 22, scope: !2161)
!2169 = !DILocation(line: 409, column: 27, scope: !2161)
!2170 = !DILocation(line: 409, column: 10, scope: !2161)
!2171 = !DILocation(line: 409, column: 8, scope: !2161)
!2172 = !DILocation(line: 410, column: 4, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2161, file: !3, line: 410, column: 4)
!2174 = !DILocation(line: 411, column: 3, scope: !2161)
!2175 = distinct !{!2175, !2157, !2176}
!2176 = !DILocation(line: 412, column: 2, scope: !2156)
!2177 = !DILocation(line: 414, column: 9, scope: !2143)
!2178 = !DILocation(line: 414, column: 2, scope: !2143)
!2179 = distinct !DISubprogram(name: "Parse_Chr", linkageName: "_ZN3pov9Parse_ChrEb", scope: !2, file: !3, line: 436, type: !1500, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !1483)
!2180 = !DILocalVariable(arg: 1, scope: !2179, file: !3, line: 436, type: !1482)
!2181 = !DILocation(line: 436, column: 34, scope: !2179)
!2182 = !DILocalVariable(name: "New", scope: !2179, file: !3, line: 438, type: !566)
!2183 = !DILocation(line: 438, column: 8, scope: !2179)
!2184 = !DILocalVariable(name: "d", scope: !2179, file: !3, line: 439, type: !568)
!2185 = !DILocation(line: 439, column: 6, scope: !2179)
!2186 = !DILocation(line: 441, column: 16, scope: !2179)
!2187 = !DILocation(line: 441, column: 8, scope: !2179)
!2188 = !DILocation(line: 441, column: 6, scope: !2179)
!2189 = !DILocation(line: 443, column: 11, scope: !2179)
!2190 = !DILocation(line: 443, column: 4, scope: !2179)
!2191 = !DILocation(line: 444, column: 6, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2179, file: !3, line: 444, column: 5)
!2193 = !DILocation(line: 444, column: 8, scope: !2192)
!2194 = !DILocation(line: 444, column: 13, scope: !2192)
!2195 = !DILocation(line: 444, column: 17, scope: !2192)
!2196 = !DILocation(line: 444, column: 19, scope: !2192)
!2197 = !DILocation(line: 444, column: 5, scope: !2179)
!2198 = !DILocation(line: 445, column: 49, scope: !2192)
!2199 = !DILocation(line: 445, column: 3, scope: !2192)
!2200 = !DILocation(line: 447, column: 11, scope: !2179)
!2201 = !DILocation(line: 447, column: 2, scope: !2179)
!2202 = !DILocation(line: 447, column: 9, scope: !2179)
!2203 = !DILocation(line: 448, column: 2, scope: !2179)
!2204 = !DILocation(line: 448, column: 9, scope: !2179)
!2205 = !DILocation(line: 450, column: 9, scope: !2179)
!2206 = !DILocation(line: 450, column: 2, scope: !2179)
!2207 = distinct !DISubprogram(name: "Parse_Substr", linkageName: "_ZN3pov12Parse_SubstrEb", scope: !2, file: !3, line: 472, type: !1500, scopeLine: 473, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !1483)
!2208 = !DILocalVariable(name: "pathname", arg: 1, scope: !2207, file: !3, line: 472, type: !1482)
!2209 = !DILocation(line: 472, column: 25, scope: !2207)
!2210 = !DILocalVariable(name: "str", scope: !2207, file: !3, line: 474, type: !566)
!2211 = !DILocation(line: 474, column: 8, scope: !2207)
!2212 = !DILocalVariable(name: "New", scope: !2207, file: !3, line: 475, type: !566)
!2213 = !DILocation(line: 475, column: 8, scope: !2207)
!2214 = !DILocalVariable(name: "l", scope: !2207, file: !3, line: 476, type: !568)
!2215 = !DILocation(line: 476, column: 6, scope: !2207)
!2216 = !DILocalVariable(name: "d", scope: !2207, file: !3, line: 476, type: !568)
!2217 = !DILocation(line: 476, column: 9, scope: !2207)
!2218 = !DILocation(line: 478, column: 2, scope: !2207)
!2219 = !DILocation(line: 478, column: 2, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2207, file: !3, line: 478, column: 2)
!2221 = !DILocation(line: 480, column: 21, scope: !2207)
!2222 = !DILocation(line: 480, column: 8, scope: !2207)
!2223 = !DILocation(line: 480, column: 6, scope: !2207)
!2224 = !DILocation(line: 481, column: 2, scope: !2207)
!2225 = !DILocation(line: 482, column: 11, scope: !2207)
!2226 = !DILocation(line: 482, column: 4, scope: !2207)
!2227 = !DILocation(line: 483, column: 2, scope: !2207)
!2228 = !DILocation(line: 484, column: 11, scope: !2207)
!2229 = !DILocation(line: 484, column: 4, scope: !2207)
!2230 = !DILocation(line: 486, column: 2, scope: !2207)
!2231 = !DILocation(line: 486, column: 2, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2207, file: !3, line: 486, column: 2)
!2233 = !DILocation(line: 488, column: 7, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2207, file: !3, line: 488, column: 5)
!2235 = !DILocation(line: 488, column: 11, scope: !2234)
!2236 = !DILocation(line: 488, column: 9, scope: !2234)
!2237 = !DILocation(line: 488, column: 13, scope: !2234)
!2238 = !DILocation(line: 488, column: 32, scope: !2234)
!2239 = !DILocation(line: 488, column: 20, scope: !2234)
!2240 = !DILocation(line: 488, column: 18, scope: !2234)
!2241 = !DILocation(line: 488, column: 38, scope: !2234)
!2242 = !DILocation(line: 488, column: 42, scope: !2234)
!2243 = !DILocation(line: 488, column: 44, scope: !2234)
!2244 = !DILocation(line: 488, column: 49, scope: !2234)
!2245 = !DILocation(line: 488, column: 53, scope: !2234)
!2246 = !DILocation(line: 488, column: 55, scope: !2234)
!2247 = !DILocation(line: 488, column: 5, scope: !2207)
!2248 = !DILocation(line: 489, column: 3, scope: !2234)
!2249 = !DILocation(line: 491, column: 16, scope: !2207)
!2250 = !DILocation(line: 491, column: 8, scope: !2207)
!2251 = !DILocation(line: 491, column: 6, scope: !2207)
!2252 = !DILocation(line: 492, column: 15, scope: !2207)
!2253 = !DILocation(line: 492, column: 22, scope: !2207)
!2254 = !DILocation(line: 492, column: 26, scope: !2207)
!2255 = !DILocation(line: 492, column: 28, scope: !2207)
!2256 = !DILocation(line: 492, column: 35, scope: !2207)
!2257 = !DILocation(line: 492, column: 2, scope: !2207)
!2258 = !DILocation(line: 493, column: 2, scope: !2207)
!2259 = !DILocation(line: 493, column: 6, scope: !2207)
!2260 = !DILocation(line: 493, column: 9, scope: !2207)
!2261 = !DILocation(line: 495, column: 2, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2207, file: !3, line: 495, column: 2)
!2263 = !DILocation(line: 497, column: 9, scope: !2207)
!2264 = !DILocation(line: 497, column: 2, scope: !2207)
!2265 = distinct !DISubprogram(name: "Parse_Strupr", linkageName: "_ZN3pov12Parse_StruprEb", scope: !2, file: !3, line: 519, type: !1500, scopeLine: 520, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !1483)
!2266 = !DILocalVariable(name: "pathname", arg: 1, scope: !2265, file: !3, line: 519, type: !1482)
!2267 = !DILocation(line: 519, column: 25, scope: !2265)
!2268 = !DILocalVariable(name: "New", scope: !2265, file: !3, line: 521, type: !566)
!2269 = !DILocation(line: 521, column: 8, scope: !2265)
!2270 = !DILocation(line: 523, column: 2, scope: !2265)
!2271 = !DILocation(line: 523, column: 2, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2265, file: !3, line: 523, column: 2)
!2273 = !DILocation(line: 525, column: 21, scope: !2265)
!2274 = !DILocation(line: 525, column: 8, scope: !2265)
!2275 = !DILocation(line: 525, column: 6, scope: !2265)
!2276 = !DILocation(line: 526, column: 14, scope: !2265)
!2277 = !DILocation(line: 526, column: 2, scope: !2265)
!2278 = !DILocation(line: 528, column: 2, scope: !2265)
!2279 = !DILocation(line: 528, column: 2, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2265, file: !3, line: 528, column: 2)
!2281 = !DILocation(line: 530, column: 9, scope: !2265)
!2282 = !DILocation(line: 530, column: 2, scope: !2265)
!2283 = distinct !DISubprogram(name: "Parse_Strlwr", linkageName: "_ZN3pov12Parse_StrlwrEb", scope: !2, file: !3, line: 552, type: !1500, scopeLine: 553, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !1483)
!2284 = !DILocalVariable(name: "pathname", arg: 1, scope: !2283, file: !3, line: 552, type: !1482)
!2285 = !DILocation(line: 552, column: 25, scope: !2283)
!2286 = !DILocalVariable(name: "New", scope: !2283, file: !3, line: 554, type: !566)
!2287 = !DILocation(line: 554, column: 8, scope: !2283)
!2288 = !DILocation(line: 556, column: 2, scope: !2283)
!2289 = !DILocation(line: 556, column: 2, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2283, file: !3, line: 556, column: 2)
!2291 = !DILocation(line: 558, column: 21, scope: !2283)
!2292 = !DILocation(line: 558, column: 8, scope: !2283)
!2293 = !DILocation(line: 558, column: 6, scope: !2283)
!2294 = !DILocation(line: 559, column: 14, scope: !2283)
!2295 = !DILocation(line: 559, column: 2, scope: !2283)
!2296 = !DILocation(line: 561, column: 2, scope: !2283)
!2297 = !DILocation(line: 561, column: 2, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2283, file: !3, line: 561, column: 2)
!2299 = !DILocation(line: 563, column: 9, scope: !2283)
!2300 = !DILocation(line: 563, column: 2, scope: !2283)
!2301 = distinct !DISubprogram(name: "UCS2_strlen", linkageName: "_ZN3pov11UCS2_strlenEPt", scope: !2, file: !3, line: 936, type: !2302, scopeLine: 937, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !1483)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{!568, !566}
!2304 = !DILocalVariable(name: "str", arg: 1, scope: !2301, file: !3, line: 936, type: !566)
!2305 = !DILocation(line: 936, column: 23, scope: !2301)
!2306 = !DILocalVariable(name: "i", scope: !2301, file: !3, line: 938, type: !568)
!2307 = !DILocation(line: 938, column: 15, scope: !2301)
!2308 = !DILocation(line: 940, column: 8, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2301, file: !3, line: 940, column: 2)
!2310 = !DILocation(line: 940, column: 6, scope: !2309)
!2311 = !DILocation(line: 940, column: 14, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2309, file: !3, line: 940, column: 2)
!2313 = !DILocation(line: 940, column: 13, scope: !2312)
!2314 = !DILocation(line: 940, column: 18, scope: !2312)
!2315 = !DILocation(line: 940, column: 2, scope: !2309)
!2316 = !DILocation(line: 940, column: 38, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2312, file: !3, line: 940, column: 36)
!2318 = !DILocation(line: 940, column: 27, scope: !2312)
!2319 = !DILocation(line: 940, column: 32, scope: !2312)
!2320 = !DILocation(line: 940, column: 2, scope: !2312)
!2321 = distinct !{!2321, !2315, !2322}
!2322 = !DILocation(line: 940, column: 38, scope: !2309)
!2323 = !DILocation(line: 942, column: 9, scope: !2301)
!2324 = !DILocation(line: 942, column: 2, scope: !2301)
!2325 = distinct !DISubprogram(name: "UCS2_strcat", linkageName: "_ZN3pov11UCS2_strcatEPtS0_", scope: !2, file: !3, line: 903, type: !2326, scopeLine: 904, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !1483)
!2326 = !DISubroutineType(types: !2327)
!2327 = !{!566, !566, !566}
!2328 = !DILocalVariable(name: "s1", arg: 1, scope: !2325, file: !3, line: 903, type: !566)
!2329 = !DILocation(line: 903, column: 25, scope: !2325)
!2330 = !DILocalVariable(name: "s2", arg: 2, scope: !2325, file: !3, line: 903, type: !566)
!2331 = !DILocation(line: 903, column: 35, scope: !2325)
!2332 = !DILocalVariable(name: "l1", scope: !2325, file: !3, line: 905, type: !568)
!2333 = !DILocation(line: 905, column: 6, scope: !2325)
!2334 = !DILocalVariable(name: "l2", scope: !2325, file: !3, line: 905, type: !568)
!2335 = !DILocation(line: 905, column: 10, scope: !2325)
!2336 = !DILocation(line: 907, column: 19, scope: !2325)
!2337 = !DILocation(line: 907, column: 7, scope: !2325)
!2338 = !DILocation(line: 907, column: 5, scope: !2325)
!2339 = !DILocation(line: 908, column: 19, scope: !2325)
!2340 = !DILocation(line: 908, column: 7, scope: !2325)
!2341 = !DILocation(line: 908, column: 5, scope: !2325)
!2342 = !DILocation(line: 910, column: 15, scope: !2325)
!2343 = !DILocation(line: 910, column: 7, scope: !2325)
!2344 = !DILocation(line: 910, column: 5, scope: !2325)
!2345 = !DILocation(line: 912, column: 15, scope: !2325)
!2346 = !DILocation(line: 912, column: 18, scope: !2325)
!2347 = !DILocation(line: 912, column: 23, scope: !2325)
!2348 = !DILocation(line: 912, column: 2, scope: !2325)
!2349 = !DILocation(line: 914, column: 9, scope: !2325)
!2350 = !DILocation(line: 914, column: 2, scope: !2325)
!2351 = distinct !DISubprogram(name: "UCS2_strncpy", linkageName: "_ZN3pov12UCS2_strncpyEPtS0_i", scope: !2, file: !3, line: 1023, type: !2352, scopeLine: 1024, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !1483)
!2352 = !DISubroutineType(types: !2353)
!2353 = !{null, !566, !566, !568}
!2354 = !DILocalVariable(name: "s1", arg: 1, scope: !2351, file: !3, line: 1023, type: !566)
!2355 = !DILocation(line: 1023, column: 25, scope: !2351)
!2356 = !DILocalVariable(name: "s2", arg: 2, scope: !2351, file: !3, line: 1023, type: !566)
!2357 = !DILocation(line: 1023, column: 35, scope: !2351)
!2358 = !DILocalVariable(name: "n", arg: 3, scope: !2351, file: !3, line: 1023, type: !568)
!2359 = !DILocation(line: 1023, column: 43, scope: !2351)
!2360 = !DILocation(line: 1025, column: 2, scope: !2351)
!2361 = !DILocation(line: 1025, column: 10, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2363, file: !3, line: 1025, column: 2)
!2363 = distinct !DILexicalBlock(scope: !2351, file: !3, line: 1025, column: 2)
!2364 = !DILocation(line: 1025, column: 9, scope: !2362)
!2365 = !DILocation(line: 1025, column: 13, scope: !2362)
!2366 = !DILocation(line: 1025, column: 19, scope: !2362)
!2367 = !DILocation(line: 1025, column: 23, scope: !2362)
!2368 = !DILocation(line: 1025, column: 25, scope: !2362)
!2369 = !DILocation(line: 0, scope: !2362)
!2370 = !DILocation(line: 1025, column: 2, scope: !2363)
!2371 = !DILocation(line: 1026, column: 10, scope: !2362)
!2372 = !DILocation(line: 1026, column: 9, scope: !2362)
!2373 = !DILocation(line: 1026, column: 4, scope: !2362)
!2374 = !DILocation(line: 1026, column: 7, scope: !2362)
!2375 = !DILocation(line: 1026, column: 3, scope: !2362)
!2376 = !DILocation(line: 1025, column: 33, scope: !2362)
!2377 = !DILocation(line: 1025, column: 39, scope: !2362)
!2378 = !DILocation(line: 1025, column: 44, scope: !2362)
!2379 = !DILocation(line: 1025, column: 2, scope: !2362)
!2380 = distinct !{!2380, !2370, !2381}
!2381 = !DILocation(line: 1026, column: 10, scope: !2363)
!2382 = !DILocation(line: 1028, column: 3, scope: !2351)
!2383 = !DILocation(line: 1028, column: 6, scope: !2351)
!2384 = !DILocation(line: 1029, column: 1, scope: !2351)
!2385 = distinct !DISubprogram(name: "UCS2_strupr", linkageName: "_ZN3pov11UCS2_struprEPt", scope: !2, file: !3, line: 1050, type: !2386, scopeLine: 1051, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !1483)
!2386 = !DISubroutineType(types: !2387)
!2387 = !{null, !566}
!2388 = !DILocalVariable(name: "str", arg: 1, scope: !2385, file: !3, line: 1050, type: !566)
!2389 = !DILocation(line: 1050, column: 24, scope: !2385)
!2390 = !DILocalVariable(name: "err", scope: !2385, file: !3, line: 1052, type: !1482)
!2391 = !DILocation(line: 1052, column: 7, scope: !2385)
!2392 = !DILocation(line: 1054, column: 2, scope: !2385)
!2393 = !DILocation(line: 1056, column: 8, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2395, file: !3, line: 1056, column: 7)
!2395 = distinct !DILexicalBlock(scope: !2385, file: !3, line: 1055, column: 2)
!2396 = !DILocation(line: 1056, column: 7, scope: !2394)
!2397 = !DILocation(line: 1056, column: 12, scope: !2394)
!2398 = !DILocation(line: 1056, column: 7, scope: !2395)
!2399 = !DILocation(line: 1057, column: 8, scope: !2394)
!2400 = !DILocation(line: 1057, column: 4, scope: !2394)
!2401 = !DILocation(line: 1058, column: 12, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2394, file: !3, line: 1058, column: 11)
!2403 = !DILocation(line: 1058, column: 11, scope: !2402)
!2404 = !DILocation(line: 1058, column: 16, scope: !2402)
!2405 = !DILocation(line: 1058, column: 11, scope: !2394)
!2406 = !DILocation(line: 1059, column: 4, scope: !2402)
!2407 = !DILocation(line: 1061, column: 19, scope: !2395)
!2408 = !DILocation(line: 1061, column: 18, scope: !2395)
!2409 = !DILocation(line: 1061, column: 10, scope: !2395)
!2410 = !DILocation(line: 1061, column: 4, scope: !2395)
!2411 = !DILocation(line: 1061, column: 8, scope: !2395)
!2412 = !DILocation(line: 1062, column: 6, scope: !2395)
!2413 = distinct !{!2413, !2392, !2414}
!2414 = !DILocation(line: 1063, column: 2, scope: !2385)
!2415 = !DILocation(line: 1065, column: 5, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2385, file: !3, line: 1065, column: 5)
!2417 = !DILocation(line: 1065, column: 9, scope: !2416)
!2418 = !DILocation(line: 1065, column: 5, scope: !2385)
!2419 = !DILocation(line: 1066, column: 3, scope: !2416)
!2420 = !DILocation(line: 1067, column: 1, scope: !2385)
!2421 = distinct !DISubprogram(name: "UCS2_strlwr", linkageName: "_ZN3pov11UCS2_strlwrEPt", scope: !2, file: !3, line: 1088, type: !2386, scopeLine: 1089, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !1483)
!2422 = !DILocalVariable(name: "str", arg: 1, scope: !2421, file: !3, line: 1088, type: !566)
!2423 = !DILocation(line: 1088, column: 24, scope: !2421)
!2424 = !DILocalVariable(name: "err", scope: !2421, file: !3, line: 1090, type: !1482)
!2425 = !DILocation(line: 1090, column: 7, scope: !2421)
!2426 = !DILocation(line: 1092, column: 2, scope: !2421)
!2427 = !DILocation(line: 1094, column: 8, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2429, file: !3, line: 1094, column: 7)
!2429 = distinct !DILexicalBlock(scope: !2421, file: !3, line: 1093, column: 2)
!2430 = !DILocation(line: 1094, column: 7, scope: !2428)
!2431 = !DILocation(line: 1094, column: 12, scope: !2428)
!2432 = !DILocation(line: 1094, column: 7, scope: !2429)
!2433 = !DILocation(line: 1095, column: 8, scope: !2428)
!2434 = !DILocation(line: 1095, column: 4, scope: !2428)
!2435 = !DILocation(line: 1096, column: 12, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2428, file: !3, line: 1096, column: 11)
!2437 = !DILocation(line: 1096, column: 11, scope: !2436)
!2438 = !DILocation(line: 1096, column: 16, scope: !2436)
!2439 = !DILocation(line: 1096, column: 11, scope: !2428)
!2440 = !DILocation(line: 1097, column: 4, scope: !2436)
!2441 = !DILocation(line: 1099, column: 19, scope: !2429)
!2442 = !DILocation(line: 1099, column: 18, scope: !2429)
!2443 = !DILocation(line: 1099, column: 10, scope: !2429)
!2444 = !DILocation(line: 1099, column: 4, scope: !2429)
!2445 = !DILocation(line: 1099, column: 8, scope: !2429)
!2446 = !DILocation(line: 1100, column: 6, scope: !2429)
!2447 = distinct !{!2447, !2426, !2448}
!2448 = !DILocation(line: 1101, column: 2, scope: !2421)
!2449 = !DILocation(line: 1103, column: 5, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2421, file: !3, line: 1103, column: 5)
!2451 = !DILocation(line: 1103, column: 9, scope: !2450)
!2452 = !DILocation(line: 1103, column: 5, scope: !2421)
!2453 = !DILocation(line: 1104, column: 3, scope: !2450)
!2454 = !DILocation(line: 1105, column: 1, scope: !2421)
!2455 = distinct !DISubprogram(name: "Convert_UTF8_To_UCS2", linkageName: "_ZN3pov20Convert_UTF8_To_UCS2EPhiPi", scope: !2, file: !3, line: 848, type: !2456, scopeLine: 849, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !1483)
!2456 = !DISubroutineType(types: !2457)
!2457 = !{!566, !569, !568, !847}
!2458 = !DILocalVariable(name: "text_array", arg: 1, scope: !2455, file: !3, line: 848, type: !569)
!2459 = !DILocation(line: 848, column: 43, scope: !2455)
!2460 = !DILocalVariable(name: "text_array_size", arg: 2, scope: !2455, file: !3, line: 848, type: !568)
!2461 = !DILocation(line: 848, column: 59, scope: !2455)
!2462 = !DILocalVariable(name: "char_array_size", arg: 3, scope: !2455, file: !3, line: 848, type: !847)
!2463 = !DILocation(line: 848, column: 81, scope: !2455)
!2464 = !DILocalVariable(name: "char_array", scope: !2455, file: !3, line: 850, type: !566)
!2465 = !DILocation(line: 850, column: 8, scope: !2455)
!2466 = !DILocalVariable(name: "chr", scope: !2455, file: !3, line: 851, type: !13)
!2467 = !DILocation(line: 851, column: 7, scope: !2455)
!2468 = !DILocalVariable(name: "i", scope: !2455, file: !3, line: 852, type: !568)
!2469 = !DILocation(line: 852, column: 6, scope: !2455)
!2470 = !DILocalVariable(name: "j", scope: !2455, file: !3, line: 852, type: !568)
!2471 = !DILocation(line: 852, column: 9, scope: !2455)
!2472 = !DILocalVariable(name: "k", scope: !2455, file: !3, line: 852, type: !568)
!2473 = !DILocation(line: 852, column: 12, scope: !2455)
!2474 = !DILocalVariable(name: "seqlen", scope: !2455, file: !3, line: 852, type: !568)
!2475 = !DILocation(line: 852, column: 15, scope: !2455)
!2476 = !DILocation(line: 854, column: 23, scope: !2455)
!2477 = !DILocation(line: 854, column: 15, scope: !2455)
!2478 = !DILocation(line: 854, column: 13, scope: !2455)
!2479 = !DILocation(line: 855, column: 6, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2455, file: !3, line: 855, column: 5)
!2481 = !DILocation(line: 855, column: 17, scope: !2480)
!2482 = !DILocation(line: 855, column: 26, scope: !2480)
!2483 = !DILocation(line: 855, column: 30, scope: !2480)
!2484 = !DILocation(line: 855, column: 41, scope: !2480)
!2485 = !DILocation(line: 855, column: 50, scope: !2480)
!2486 = !DILocation(line: 855, column: 54, scope: !2480)
!2487 = !DILocation(line: 855, column: 70, scope: !2480)
!2488 = !DILocation(line: 855, column: 76, scope: !2480)
!2489 = !DILocation(line: 855, column: 80, scope: !2480)
!2490 = !DILocation(line: 855, column: 96, scope: !2480)
!2491 = !DILocation(line: 855, column: 5, scope: !2455)
!2492 = !DILocation(line: 856, column: 3, scope: !2480)
!2493 = !DILocation(line: 858, column: 8, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2455, file: !3, line: 858, column: 2)
!2495 = !DILocation(line: 858, column: 15, scope: !2494)
!2496 = !DILocation(line: 858, column: 6, scope: !2494)
!2497 = !DILocation(line: 858, column: 20, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2494, file: !3, line: 858, column: 2)
!2499 = !DILocation(line: 858, column: 24, scope: !2498)
!2500 = !DILocation(line: 858, column: 22, scope: !2498)
!2501 = !DILocation(line: 858, column: 2, scope: !2494)
!2502 = !DILocation(line: 860, column: 31, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2498, file: !3, line: 859, column: 2)
!2504 = !DILocation(line: 860, column: 42, scope: !2503)
!2505 = !DILocation(line: 860, column: 12, scope: !2503)
!2506 = !DILocation(line: 860, column: 10, scope: !2503)
!2507 = !DILocation(line: 861, column: 7, scope: !2503)
!2508 = !DILocation(line: 862, column: 11, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2503, file: !3, line: 862, column: 3)
!2510 = !DILocation(line: 862, column: 9, scope: !2509)
!2511 = !DILocation(line: 862, column: 7, scope: !2509)
!2512 = !DILocation(line: 862, column: 19, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2509, file: !3, line: 862, column: 3)
!2514 = !DILocation(line: 862, column: 21, scope: !2513)
!2515 = !DILocation(line: 862, column: 3, scope: !2509)
!2516 = !DILocation(line: 864, column: 11, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2513, file: !3, line: 863, column: 3)
!2518 = !DILocation(line: 864, column: 22, scope: !2517)
!2519 = !DILocation(line: 864, column: 8, scope: !2517)
!2520 = !DILocation(line: 865, column: 8, scope: !2517)
!2521 = !DILocation(line: 866, column: 5, scope: !2517)
!2522 = !DILocation(line: 867, column: 3, scope: !2517)
!2523 = !DILocation(line: 862, column: 27, scope: !2513)
!2524 = !DILocation(line: 862, column: 3, scope: !2513)
!2525 = distinct !{!2525, !2515, !2526}
!2526 = !DILocation(line: 867, column: 3, scope: !2509)
!2527 = !DILocation(line: 869, column: 10, scope: !2503)
!2528 = !DILocation(line: 869, column: 21, scope: !2503)
!2529 = !DILocation(line: 869, column: 7, scope: !2503)
!2530 = !DILocation(line: 870, column: 23, scope: !2503)
!2531 = !DILocation(line: 870, column: 10, scope: !2503)
!2532 = !DILocation(line: 870, column: 7, scope: !2503)
!2533 = !DILocation(line: 872, column: 6, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2503, file: !3, line: 872, column: 6)
!2535 = !DILocation(line: 872, column: 10, scope: !2534)
!2536 = !DILocation(line: 872, column: 6, scope: !2503)
!2537 = !DILocation(line: 873, column: 20, scope: !2534)
!2538 = !DILocation(line: 873, column: 4, scope: !2534)
!2539 = !DILocation(line: 873, column: 15, scope: !2534)
!2540 = !DILocation(line: 873, column: 18, scope: !2534)
!2541 = !DILocation(line: 875, column: 4, scope: !2534)
!2542 = !DILocation(line: 875, column: 15, scope: !2534)
!2543 = !DILocation(line: 875, column: 18, scope: !2534)
!2544 = !DILocation(line: 876, column: 2, scope: !2503)
!2545 = !DILocation(line: 858, column: 42, scope: !2498)
!2546 = !DILocation(line: 858, column: 47, scope: !2498)
!2547 = !DILocation(line: 858, column: 2, scope: !2498)
!2548 = distinct !{!2548, !2501, !2549}
!2549 = !DILocation(line: 876, column: 2, scope: !2494)
!2550 = !DILocation(line: 878, column: 23, scope: !2455)
!2551 = !DILocation(line: 878, column: 15, scope: !2455)
!2552 = !DILocation(line: 878, column: 13, scope: !2455)
!2553 = !DILocation(line: 879, column: 21, scope: !2455)
!2554 = !DILocation(line: 879, column: 3, scope: !2455)
!2555 = !DILocation(line: 879, column: 19, scope: !2455)
!2556 = !DILocation(line: 881, column: 9, scope: !2455)
!2557 = !DILocation(line: 881, column: 2, scope: !2455)
!2558 = !DILocation(line: 882, column: 1, scope: !2455)
!2559 = distinct !DISubprogram(name: "Convert_UTF8_To_UCS4", linkageName: "_ZN3pov20Convert_UTF8_To_UCS4EPhiPi", scope: !2, file: !3, line: 787, type: !2560, scopeLine: 788, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !1483)
!2560 = !DISubroutineType(types: !2561)
!2561 = !{!572, !569, !568, !847}
!2562 = !DILocalVariable(name: "text_array", arg: 1, scope: !2559, file: !3, line: 787, type: !569)
!2563 = !DILocation(line: 787, column: 43, scope: !2559)
!2564 = !DILocalVariable(name: "text_array_size", arg: 2, scope: !2559, file: !3, line: 787, type: !568)
!2565 = !DILocation(line: 787, column: 59, scope: !2559)
!2566 = !DILocalVariable(name: "char_array_size", arg: 3, scope: !2559, file: !3, line: 787, type: !847)
!2567 = !DILocation(line: 787, column: 81, scope: !2559)
!2568 = !DILocalVariable(name: "char_array", scope: !2559, file: !3, line: 789, type: !572)
!2569 = !DILocation(line: 789, column: 8, scope: !2559)
!2570 = !DILocalVariable(name: "chr", scope: !2559, file: !3, line: 790, type: !13)
!2571 = !DILocation(line: 790, column: 7, scope: !2559)
!2572 = !DILocalVariable(name: "i", scope: !2559, file: !3, line: 791, type: !568)
!2573 = !DILocation(line: 791, column: 6, scope: !2559)
!2574 = !DILocalVariable(name: "j", scope: !2559, file: !3, line: 791, type: !568)
!2575 = !DILocation(line: 791, column: 9, scope: !2559)
!2576 = !DILocalVariable(name: "k", scope: !2559, file: !3, line: 791, type: !568)
!2577 = !DILocation(line: 791, column: 12, scope: !2559)
!2578 = !DILocalVariable(name: "seqlen", scope: !2559, file: !3, line: 791, type: !568)
!2579 = !DILocation(line: 791, column: 15, scope: !2559)
!2580 = !DILocation(line: 793, column: 23, scope: !2559)
!2581 = !DILocation(line: 793, column: 15, scope: !2559)
!2582 = !DILocation(line: 793, column: 13, scope: !2559)
!2583 = !DILocation(line: 794, column: 6, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2559, file: !3, line: 794, column: 5)
!2585 = !DILocation(line: 794, column: 17, scope: !2584)
!2586 = !DILocation(line: 794, column: 26, scope: !2584)
!2587 = !DILocation(line: 794, column: 30, scope: !2584)
!2588 = !DILocation(line: 794, column: 41, scope: !2584)
!2589 = !DILocation(line: 794, column: 50, scope: !2584)
!2590 = !DILocation(line: 794, column: 54, scope: !2584)
!2591 = !DILocation(line: 794, column: 70, scope: !2584)
!2592 = !DILocation(line: 794, column: 76, scope: !2584)
!2593 = !DILocation(line: 794, column: 80, scope: !2584)
!2594 = !DILocation(line: 794, column: 96, scope: !2584)
!2595 = !DILocation(line: 794, column: 5, scope: !2559)
!2596 = !DILocation(line: 795, column: 3, scope: !2584)
!2597 = !DILocation(line: 797, column: 8, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2559, file: !3, line: 797, column: 2)
!2599 = !DILocation(line: 797, column: 15, scope: !2598)
!2600 = !DILocation(line: 797, column: 6, scope: !2598)
!2601 = !DILocation(line: 797, column: 20, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2598, file: !3, line: 797, column: 2)
!2603 = !DILocation(line: 797, column: 24, scope: !2602)
!2604 = !DILocation(line: 797, column: 22, scope: !2602)
!2605 = !DILocation(line: 797, column: 2, scope: !2598)
!2606 = !DILocation(line: 799, column: 31, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2602, file: !3, line: 798, column: 2)
!2608 = !DILocation(line: 799, column: 42, scope: !2607)
!2609 = !DILocation(line: 799, column: 12, scope: !2607)
!2610 = !DILocation(line: 799, column: 10, scope: !2607)
!2611 = !DILocation(line: 800, column: 7, scope: !2607)
!2612 = !DILocation(line: 801, column: 11, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2607, file: !3, line: 801, column: 3)
!2614 = !DILocation(line: 801, column: 9, scope: !2613)
!2615 = !DILocation(line: 801, column: 7, scope: !2613)
!2616 = !DILocation(line: 801, column: 19, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2613, file: !3, line: 801, column: 3)
!2618 = !DILocation(line: 801, column: 21, scope: !2617)
!2619 = !DILocation(line: 801, column: 3, scope: !2613)
!2620 = !DILocation(line: 803, column: 11, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2617, file: !3, line: 802, column: 3)
!2622 = !DILocation(line: 803, column: 22, scope: !2621)
!2623 = !DILocation(line: 803, column: 8, scope: !2621)
!2624 = !DILocation(line: 804, column: 8, scope: !2621)
!2625 = !DILocation(line: 805, column: 5, scope: !2621)
!2626 = !DILocation(line: 806, column: 3, scope: !2621)
!2627 = !DILocation(line: 801, column: 27, scope: !2617)
!2628 = !DILocation(line: 801, column: 3, scope: !2617)
!2629 = distinct !{!2629, !2619, !2630}
!2630 = !DILocation(line: 806, column: 3, scope: !2613)
!2631 = !DILocation(line: 807, column: 10, scope: !2607)
!2632 = !DILocation(line: 807, column: 21, scope: !2607)
!2633 = !DILocation(line: 807, column: 7, scope: !2607)
!2634 = !DILocation(line: 809, column: 19, scope: !2607)
!2635 = !DILocation(line: 809, column: 38, scope: !2607)
!2636 = !DILocation(line: 809, column: 25, scope: !2607)
!2637 = !DILocation(line: 809, column: 23, scope: !2607)
!2638 = !DILocation(line: 809, column: 3, scope: !2607)
!2639 = !DILocation(line: 809, column: 14, scope: !2607)
!2640 = !DILocation(line: 809, column: 17, scope: !2607)
!2641 = !DILocation(line: 810, column: 2, scope: !2607)
!2642 = !DILocation(line: 797, column: 42, scope: !2602)
!2643 = !DILocation(line: 797, column: 47, scope: !2602)
!2644 = !DILocation(line: 797, column: 2, scope: !2602)
!2645 = distinct !{!2645, !2605, !2646}
!2646 = !DILocation(line: 810, column: 2, scope: !2598)
!2647 = !DILocation(line: 812, column: 23, scope: !2559)
!2648 = !DILocation(line: 812, column: 15, scope: !2559)
!2649 = !DILocation(line: 812, column: 13, scope: !2559)
!2650 = !DILocation(line: 813, column: 21, scope: !2559)
!2651 = !DILocation(line: 813, column: 3, scope: !2559)
!2652 = !DILocation(line: 813, column: 19, scope: !2559)
!2653 = !DILocation(line: 815, column: 9, scope: !2559)
!2654 = !DILocation(line: 815, column: 2, scope: !2559)
!2655 = !DILocation(line: 816, column: 1, scope: !2559)
!2656 = distinct !DISubprogram(name: "UCS2_strcpy", linkageName: "_ZN3pov11UCS2_strcpyEPtS0_", scope: !2, file: !3, line: 996, type: !2657, scopeLine: 997, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !1483)
!2657 = !DISubroutineType(types: !2658)
!2658 = !{null, !566, !566}
!2659 = !DILocalVariable(name: "s1", arg: 1, scope: !2656, file: !3, line: 996, type: !566)
!2660 = !DILocation(line: 996, column: 24, scope: !2656)
!2661 = !DILocalVariable(name: "s2", arg: 2, scope: !2656, file: !3, line: 996, type: !566)
!2662 = !DILocation(line: 996, column: 34, scope: !2656)
!2663 = !DILocation(line: 998, column: 2, scope: !2656)
!2664 = !DILocation(line: 998, column: 9, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2666, file: !3, line: 998, column: 2)
!2666 = distinct !DILexicalBlock(scope: !2656, file: !3, line: 998, column: 2)
!2667 = !DILocation(line: 998, column: 8, scope: !2665)
!2668 = !DILocation(line: 998, column: 12, scope: !2665)
!2669 = !DILocation(line: 998, column: 2, scope: !2666)
!2670 = !DILocation(line: 999, column: 10, scope: !2665)
!2671 = !DILocation(line: 999, column: 9, scope: !2665)
!2672 = !DILocation(line: 999, column: 4, scope: !2665)
!2673 = !DILocation(line: 999, column: 7, scope: !2665)
!2674 = !DILocation(line: 999, column: 3, scope: !2665)
!2675 = !DILocation(line: 998, column: 20, scope: !2665)
!2676 = !DILocation(line: 998, column: 26, scope: !2665)
!2677 = !DILocation(line: 998, column: 2, scope: !2665)
!2678 = distinct !{!2678, !2669, !2679}
!2679 = !DILocation(line: 999, column: 10, scope: !2666)
!2680 = !DILocation(line: 1001, column: 3, scope: !2656)
!2681 = !DILocation(line: 1001, column: 6, scope: !2656)
!2682 = !DILocation(line: 1002, column: 1, scope: !2656)
!2683 = distinct !DISubprogram(name: "UCS2_strcmp", linkageName: "_ZN3pov11UCS2_strcmpEPtS0_", scope: !2, file: !3, line: 964, type: !2684, scopeLine: 965, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !1483)
!2684 = !DISubroutineType(types: !2685)
!2685 = !{!568, !566, !566}
!2686 = !DILocalVariable(name: "s1", arg: 1, scope: !2683, file: !3, line: 964, type: !566)
!2687 = !DILocation(line: 964, column: 23, scope: !2683)
!2688 = !DILocalVariable(name: "s2", arg: 2, scope: !2683, file: !3, line: 964, type: !566)
!2689 = !DILocation(line: 964, column: 33, scope: !2683)
!2690 = !DILocalVariable(name: "t1", scope: !2683, file: !3, line: 966, type: !567)
!2691 = !DILocation(line: 966, column: 7, scope: !2683)
!2692 = !DILocalVariable(name: "t2", scope: !2683, file: !3, line: 966, type: !567)
!2693 = !DILocation(line: 966, column: 11, scope: !2683)
!2694 = !DILocation(line: 968, column: 2, scope: !2683)
!2695 = !DILocation(line: 968, column: 17, scope: !2683)
!2696 = !DILocation(line: 968, column: 14, scope: !2683)
!2697 = !DILocation(line: 968, column: 12, scope: !2683)
!2698 = !DILocation(line: 968, column: 8, scope: !2683)
!2699 = !DILocation(line: 968, column: 33, scope: !2683)
!2700 = !DILocation(line: 968, column: 30, scope: !2683)
!2701 = !DILocation(line: 968, column: 28, scope: !2683)
!2702 = !DILocation(line: 968, column: 24, scope: !2683)
!2703 = !DILocation(line: 968, column: 21, scope: !2683)
!2704 = !DILocation(line: 970, column: 6, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2706, file: !3, line: 970, column: 6)
!2706 = distinct !DILexicalBlock(scope: !2683, file: !3, line: 969, column: 2)
!2707 = !DILocation(line: 970, column: 9, scope: !2705)
!2708 = !DILocation(line: 970, column: 6, scope: !2706)
!2709 = !DILocation(line: 971, column: 4, scope: !2705)
!2710 = distinct !{!2710, !2694, !2711}
!2711 = !DILocation(line: 972, column: 2, scope: !2683)
!2712 = !DILocation(line: 974, column: 10, scope: !2683)
!2713 = !DILocation(line: 974, column: 15, scope: !2683)
!2714 = !DILocation(line: 974, column: 13, scope: !2683)
!2715 = !DILocation(line: 974, column: 2, scope: !2683)
!2716 = !DILocation(line: 975, column: 1, scope: !2683)
