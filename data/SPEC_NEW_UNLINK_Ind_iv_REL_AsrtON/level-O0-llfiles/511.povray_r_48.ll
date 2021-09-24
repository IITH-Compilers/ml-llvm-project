; ModuleID = 'fnsyntax.cpp'
source_filename = "fnsyntax.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.pov::ExprParserTableEntry" = type { i32, i32, i1 (%"struct.pov::ExprNodeStruct"**, i32, i32)*, i32, i32 }
%"struct.pov::ExprNodeStruct" = type { %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"*, i32, i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i8*, i32, i32 }
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
%struct.POVMSData = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i8* }
%"struct.pov::ExprParserErrorEntry" = type { i32, i8* }
%"struct.pov::FunctionCode" = type { i32*, i32, i8, i8, i8, [56 x i32], [56 x i8*], [56 x i8*], i8*, i8*, %"struct.pov_base::ITextStream::FilePos", i32, i8* (i8*)*, void (i8*)*, i8* }

@.str = private unnamed_addr constant [13 x i8] c"fnsyntax.cpp\00", align 1
@_ZN3povL17expr_parser_tableE = internal constant [38 x %"struct.pov::ExprParserTableEntry"] [%"struct.pov::ExprParserTableEntry" { i32 5, i32 106, i1 (%"struct.pov::ExprNodeStruct"**, i32, i32)* @_ZN3pov9expr_growERPNS_14ExprNodeStructEii, i32 40, i32 9 }, %"struct.pov::ExprParserTableEntry" { i32 10, i32 101, i1 (%"struct.pov::ExprNodeStruct"**, i32, i32)* @_ZN3pov9expr_growERPNS_14ExprNodeStructEii, i32 40, i32 12 }, %"struct.pov::ExprParserTableEntry" { i32 15, i32 144, i1 (%"struct.pov::ExprNodeStruct"**, i32, i32)* @_ZN3pov9expr_growERPNS_14ExprNodeStructEii, i32 40, i32 1 }, %"struct.pov::ExprParserTableEntry" { i32 15, i32 286, i1 (%"struct.pov::ExprNodeStruct"**, i32, i32)* @_ZN3pov9expr_growERPNS_14ExprNodeStructEii, i32 40, i32 2 }, %"struct.pov::ExprParserTableEntry" { i32 15, i32 171, i1 (%"struct.pov::ExprNodeStruct"**, i32, i32)* @_ZN3pov9expr_growERPNS_14ExprNodeStructEii, i32 40, i32 3 }, %"struct.pov::ExprParserTableEntry" { i32 15, i32 285, i1 (%"struct.pov::ExprNodeStruct"**, i32, i32)* @_ZN3pov9expr_growERPNS_14ExprNodeStructEii, i32 40, i32 4 }, %"struct.pov::ExprParserTableEntry" { i32 15, i32 217, i1 (%"struct.pov::ExprNodeStruct"**, i32, i32)* @_ZN3pov9expr_growERPNS_14ExprNodeStructEii, i32 40, i32 5 }, %"struct.pov::ExprParserTableEntry" { i32 15, i32 284, i1 (%"struct.pov::ExprNodeStruct"**, i32, i32)* @_ZN3pov9expr_growERPNS_14ExprNodeStructEii, i32 40, i32 6 }, %"struct.pov::ExprParserTableEntry" { i32 20, i32 203, i1 (%"struct.pov::ExprNodeStruct"**, i32, i32)* @_ZN3pov9expr_growERPNS_14ExprNodeStructEii, i32 40, i32 7 }, %"struct.pov::ExprParserTableEntry" { i32 20, i32 133, i1 (%"struct.pov::ExprNodeStruct"**, i32, i32)* @_ZN3pov9expr_growERPNS_14ExprNodeStructEii, i32 40, i32 8 }, %"struct.pov::ExprParserTableEntry" { i32 25, i32 236, i1 (%"struct.pov::ExprNodeStruct"**, i32, i32)* @_ZN3pov9expr_growERPNS_14ExprNodeStructEii, i32 40, i32 10 }, %"struct.pov::ExprParserTableEntry" { i32 25, i32 229, i1 (%"struct.pov::ExprNodeStruct"**, i32, i32)* @_ZN3pov9expr_growERPNS_14ExprNodeStructEii, i32 40, i32 11 }, %"struct.pov::ExprParserTableEntry" { i32 35, i32 219, i1 (%"struct.pov::ExprNodeStruct"**, i32, i32)* @_ZN3pov8expr_retERPNS_14ExprNodeStructEii, i32 -1, i32 0 }, %"struct.pov::ExprParserTableEntry" { i32 35, i32 218, i1 (%"struct.pov::ExprNodeStruct"**, i32, i32)* @_ZN3pov8expr_retERPNS_14ExprNodeStructEii, i32 -1, i32 0 }, %"struct.pov::ExprParserTableEntry" { i32 35, i32 126, i1 (%"struct.pov::ExprNodeStruct"**, i32, i32)* @_ZN3pov8expr_retERPNS_14ExprNodeStructEii, i32 -1, i32 0 }, %"struct.pov::ExprParserTableEntry" { i32 35, i32 535, i1 (%"struct.pov::ExprNodeStruct"**, i32, i32)* @_ZN3pov8expr_errERPNS_14ExprNodeStructEii, i32 -1, i32 0 }, %"struct.pov::ExprParserTableEntry" { i32 45, i32 396, i1 (%"struct.pov::ExprNodeStruct"**, i32, i32)* @_ZN3pov9expr_growERPNS_14ExprNodeStructEii, i32 60, i32 20 }, %"struct.pov::ExprParserTableEntry" { i32 45, i32 535, i1 (%"struct.pov::ExprNodeStruct"**, i32, i32)* @_ZN3pov8expr_errERPNS_14ExprNodeStructEii, i32 -1, i32 0 }, %"struct.pov::ExprParserTableEntry" { i32 40, i32 203, i1 (%"struct.pov::ExprNodeStruct"**, i32, i32)* @_ZN3pov9expr_noopERPNS_14ExprNodeStructEii, i32 50, i32 0 }, %"struct.pov::ExprParserTableEntry" { i32 40, i32 133, i1 (%"struct.pov::ExprNodeStruct"**, i32, i32)* @_ZN3pov9expr_growERPNS_14ExprNodeStructEii, i32 50, i32 14 }, %"struct.pov::ExprParserTableEntry" { i32 40, i32 145, i1 (%"struct.pov::ExprNodeStruct"**, i32, i32)* @_ZN3pov8expr_errERPNS_14ExprNodeStructEii, i32 -1, i32 15 }, %"struct.pov::ExprParserTableEntry" { i32 50, i32 11, i1 (%"struct.pov::ExprNodeStruct"**, i32, i32)* @_ZN3pov8expr_putERPNS_14ExprNodeStructEii, i32 5, i32 18 }, %"struct.pov::ExprParserTableEntry" { i32 50, i32 10, i1 (%"struct.pov::ExprNodeStruct"**, i32, i32)* @_ZN3pov8expr_putERPNS_14ExprNodeStructEii, i32 5, i32 19 }, %"struct.pov::ExprParserTableEntry" { i32 50, i32 487, i1 (%"struct.pov::ExprNodeStruct"**, i32, i32)* @_ZN3pov9expr_callERPNS_14ExprNodeStructEii, i32 5, i32 22 }, %"struct.pov::ExprParserTableEntry" { i32 50, i32 488, i1 (%"struct.pov::ExprNodeStruct"**, i32, i32)* @_ZN3pov9expr_callERPNS_14ExprNodeStructEii, i32 45, i32 22 }, %"struct.pov::ExprParserTableEntry" { i32 50, i32 173, i1 (%"struct.pov::ExprNodeStruct"**, i32, i32)* @_ZN3pov8expr_newERPNS_14ExprNodeStructEii, i32 55, i32 17 }, %"struct.pov::ExprParserTableEntry" { i32 50, i32 535, i1 (%"struct.pov::ExprNodeStruct"**, i32, i32)* @_ZN3pov8expr_errERPNS_14ExprNodeStructEii, i32 -1, i32 0 }, %"struct.pov::ExprParserTableEntry" { i32 55, i32 219, i1 (%"struct.pov::ExprNodeStruct"**, i32, i32)* @_ZN3pov9expr_noopERPNS_14ExprNodeStructEii, i32 5, i32 0 }, %"struct.pov::ExprParserTableEntry" { i32 55, i32 535, i1 (%"struct.pov::ExprNodeStruct"**, i32, i32)* @_ZN3pov8expr_errERPNS_14ExprNodeStructEii, i32 -1, i32 0 }, %"struct.pov::ExprParserTableEntry" { i32 60, i32 10, i1 (%"struct.pov::ExprNodeStruct"**, i32, i32)* @_ZN3pov8expr_putERPNS_14ExprNodeStructEii, i32 5, i32 21 }, %"struct.pov::ExprParserTableEntry" { i32 60, i32 408, i1 (%"struct.pov::ExprNodeStruct"**, i32, i32)* @_ZN3pov8expr_putERPNS_14ExprNodeStructEii, i32 5, i32 21 }, %"struct.pov::ExprParserTableEntry" { i32 60, i32 84, i1 (%"struct.pov::ExprNodeStruct"**, i32, i32)* @_ZN3pov8expr_putERPNS_14ExprNodeStructEii, i32 5, i32 21 }, %"struct.pov::ExprParserTableEntry" { i32 60, i32 83, i1 (%"struct.pov::ExprNodeStruct"**, i32, i32)* @_ZN3pov8expr_putERPNS_14ExprNodeStructEii, i32 5, i32 21 }, %"struct.pov::ExprParserTableEntry" { i32 60, i32 79, i1 (%"struct.pov::ExprNodeStruct"**, i32, i32)* @_ZN3pov8expr_putERPNS_14ExprNodeStructEii, i32 5, i32 21 }, %"struct.pov::ExprParserTableEntry" { i32 60, i32 80, i1 (%"struct.pov::ExprNodeStruct"**, i32, i32)* @_ZN3pov8expr_putERPNS_14ExprNodeStructEii, i32 5, i32 21 }, %"struct.pov::ExprParserTableEntry" { i32 60, i32 81, i1 (%"struct.pov::ExprNodeStruct"**, i32, i32)* @_ZN3pov8expr_putERPNS_14ExprNodeStructEii, i32 5, i32 21 }, %"struct.pov::ExprParserTableEntry" { i32 60, i32 82, i1 (%"struct.pov::ExprNodeStruct"**, i32, i32)* @_ZN3pov8expr_putERPNS_14ExprNodeStructEii, i32 5, i32 21 }, %"struct.pov::ExprParserTableEntry" { i32 60, i32 535, i1 (%"struct.pov::ExprNodeStruct"**, i32, i32)* @_ZN3pov8expr_errERPNS_14ExprNodeStructEii, i32 -1, i32 0 }], align 16, !dbg !0
@_ZN3pov5TokenE = external dso_local global %"struct.pov::Token_Struct", align 8
@_ZN3pov4optsE = external dso_local global %"struct.pov::OPTIONS_STRUCT", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"ExprNode\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.4 = private unnamed_addr constant [201 x i8] c"Suspicious identifier found in function!\0AIf you want to call a function make sure the function you call has been declared.\0AIf you call an internal function, make sure you have included 'function.inc'.\00", align 1
@_ZN3povL23expr_parser_error_tableE = internal constant [7 x %"struct.pov::ExprParserErrorEntry"] [%"struct.pov::ExprParserErrorEntry" { i32 35, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i32 0, i32 0) }, %"struct.pov::ExprParserErrorEntry" { i32 45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0) }, %"struct.pov::ExprParserErrorEntry" { i32 40, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i32 0, i32 0) }, %"struct.pov::ExprParserErrorEntry" { i32 50, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.31, i32 0, i32 0) }, %"struct.pov::ExprParserErrorEntry" { i32 55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0) }, %"struct.pov::ExprParserErrorEntry" { i32 60, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.32, i32 0, i32 0) }, %"struct.pov::ExprParserErrorEntry" { i32 -1, i8* null }], align 16, !dbg !54
@.str.5 = private unnamed_addr constant [26 x i8] c"valid function expression\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Domain error in 'ln'.\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Domain error in 'log'.\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"fn%d\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c" != \00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" < \00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c" <= \00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c" > \00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c" >= \00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c" * \00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c" / \00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c" & \00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c" ^ \00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c" -\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c" !\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"operator\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"sign or operand\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"operand\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"color or vector member\00", align 1

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::ExprNodeStruct"* @_ZN3pov24FNSyntax_ParseExpressionEv() #0 !dbg !1550 {
entry:
  %expression = alloca %"struct.pov::ExprNodeStruct"*, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::ExprNodeStruct"** %expression, metadata !1554, metadata !DIExpression()), !dbg !1555
  store %"struct.pov::ExprNodeStruct"* null, %"struct.pov::ExprNodeStruct"** %expression, align 8, !dbg !1555
  %call = call %"struct.pov::ExprNodeStruct"* @_ZN3pov10parse_exprEv(), !dbg !1556
  store %"struct.pov::ExprNodeStruct"* %call, %"struct.pov::ExprNodeStruct"** %expression, align 8, !dbg !1557
  %0 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expression, align 8, !dbg !1558
  call void @_ZN3pov13optimise_exprEPNS_14ExprNodeStructE(%"struct.pov::ExprNodeStruct"* %0), !dbg !1559
  %1 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expression, align 8, !dbg !1560
  ret %"struct.pov::ExprNodeStruct"* %1, !dbg !1561
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::ExprNodeStruct"* @_ZN3pov10parse_exprEv() #0 !dbg !1562 {
entry:
  %current = alloca %"struct.pov::ExprNodeStruct"*, align 8
  %node = alloca %"struct.pov::ExprNodeStruct"*, align 8
  %token = alloca i32, align 4
  %start_index = alloca i32, align 4
  %i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %"struct.pov::ExprNodeStruct"** %current, metadata !1563, metadata !DIExpression()), !dbg !1564
  store %"struct.pov::ExprNodeStruct"* null, %"struct.pov::ExprNodeStruct"** %current, align 8, !dbg !1564
  call void @llvm.dbg.declare(metadata %"struct.pov::ExprNodeStruct"** %node, metadata !1565, metadata !DIExpression()), !dbg !1566
  store %"struct.pov::ExprNodeStruct"* null, %"struct.pov::ExprNodeStruct"** %node, align 8, !dbg !1566
  call void @llvm.dbg.declare(metadata i32* %token, metadata !1567, metadata !DIExpression()), !dbg !1568
  call void @llvm.dbg.declare(metadata i32* %start_index, metadata !1569, metadata !DIExpression()), !dbg !1570
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1571, metadata !DIExpression()), !dbg !1572
  %call = call %"struct.pov::ExprNodeStruct"* @_ZN3pov13new_expr_nodeEii(i32 0, i32 17), !dbg !1573
  store %"struct.pov::ExprNodeStruct"* %call, %"struct.pov::ExprNodeStruct"** %node, align 8, !dbg !1574
  store %"struct.pov::ExprNodeStruct"* %call, %"struct.pov::ExprNodeStruct"** %current, align 8, !dbg !1575
  store i32 18, i32* %start_index, align 4, !dbg !1576
  %call1 = call i32 @_ZN3pov14expr_get_tokenEv(), !dbg !1577
  store i32 %call1, i32* %token, align 4, !dbg !1578
  br label %while.body, !dbg !1579

while.body:                                       ; preds = %entry, %if.end40
  %0 = load i32, i32* %start_index, align 4, !dbg !1580
  store i32 %0, i32* %i, align 4, !dbg !1583
  br label %for.cond, !dbg !1584

for.cond:                                         ; preds = %for.inc, %while.body
  %1 = load i32, i32* %i, align 4, !dbg !1585
  %idxprom = sext i32 %1 to i64, !dbg !1589
  %arrayidx = getelementptr inbounds [38 x %"struct.pov::ExprParserTableEntry"], [38 x %"struct.pov::ExprParserTableEntry"]* @_ZN3povL17expr_parser_tableE, i64 0, i64 %idxprom, !dbg !1589
  %token2 = getelementptr inbounds %"struct.pov::ExprParserTableEntry", %"struct.pov::ExprParserTableEntry"* %arrayidx, i32 0, i32 1, !dbg !1590
  %2 = load i32, i32* %token2, align 4, !dbg !1590
  %3 = load i32, i32* %token, align 4, !dbg !1591
  %cmp = icmp eq i32 %2, %3, !dbg !1592
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1593

lor.lhs.false:                                    ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !1594
  %idxprom3 = sext i32 %4 to i64, !dbg !1595
  %arrayidx4 = getelementptr inbounds [38 x %"struct.pov::ExprParserTableEntry"], [38 x %"struct.pov::ExprParserTableEntry"]* @_ZN3povL17expr_parser_tableE, i64 0, i64 %idxprom3, !dbg !1595
  %token5 = getelementptr inbounds %"struct.pov::ExprParserTableEntry", %"struct.pov::ExprParserTableEntry"* %arrayidx4, i32 0, i32 1, !dbg !1596
  %5 = load i32, i32* %token5, align 4, !dbg !1596
  %cmp6 = icmp eq i32 %5, 535, !dbg !1597
  br i1 %cmp6, label %if.then, label %if.end, !dbg !1598

if.then:                                          ; preds = %lor.lhs.false, %for.cond
  br label %for.end, !dbg !1599

if.end:                                           ; preds = %lor.lhs.false
  br label %for.inc, !dbg !1600

for.inc:                                          ; preds = %if.end
  %6 = load i32, i32* %i, align 4, !dbg !1601
  %inc = add nsw i32 %6, 1, !dbg !1601
  store i32 %inc, i32* %i, align 4, !dbg !1601
  br label %for.cond, !dbg !1602, !llvm.loop !1603

for.end:                                          ; preds = %if.then
  %7 = load i32, i32* %i, align 4, !dbg !1606
  %idxprom7 = sext i32 %7 to i64, !dbg !1608
  %arrayidx8 = getelementptr inbounds [38 x %"struct.pov::ExprParserTableEntry"], [38 x %"struct.pov::ExprParserTableEntry"]* @_ZN3povL17expr_parser_tableE, i64 0, i64 %idxprom7, !dbg !1608
  %operation = getelementptr inbounds %"struct.pov::ExprParserTableEntry", %"struct.pov::ExprParserTableEntry"* %arrayidx8, i32 0, i32 2, !dbg !1609
  %8 = load i1 (%"struct.pov::ExprNodeStruct"**, i32, i32)*, i1 (%"struct.pov::ExprNodeStruct"**, i32, i32)** %operation, align 8, !dbg !1609
  %9 = load i32, i32* %i, align 4, !dbg !1610
  %idxprom9 = sext i32 %9 to i64, !dbg !1611
  %arrayidx10 = getelementptr inbounds [38 x %"struct.pov::ExprParserTableEntry"], [38 x %"struct.pov::ExprParserTableEntry"]* @_ZN3povL17expr_parser_tableE, i64 0, i64 %idxprom9, !dbg !1611
  %stage = getelementptr inbounds %"struct.pov::ExprParserTableEntry", %"struct.pov::ExprParserTableEntry"* %arrayidx10, i32 0, i32 0, !dbg !1612
  %10 = load i32, i32* %stage, align 8, !dbg !1612
  %11 = load i32, i32* %i, align 4, !dbg !1613
  %idxprom11 = sext i32 %11 to i64, !dbg !1614
  %arrayidx12 = getelementptr inbounds [38 x %"struct.pov::ExprParserTableEntry"], [38 x %"struct.pov::ExprParserTableEntry"]* @_ZN3povL17expr_parser_tableE, i64 0, i64 %idxprom11, !dbg !1614
  %op = getelementptr inbounds %"struct.pov::ExprParserTableEntry", %"struct.pov::ExprParserTableEntry"* %arrayidx12, i32 0, i32 4, !dbg !1615
  %12 = load i32, i32* %op, align 4, !dbg !1615
  %call13 = call zeroext i1 %8(%"struct.pov::ExprNodeStruct"** dereferenceable(8) %current, i32 %10, i32 %12), !dbg !1608
  %conv = zext i1 %call13 to i32, !dbg !1608
  %cmp14 = icmp eq i32 %conv, 0, !dbg !1616
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !1617

if.then15:                                        ; preds = %for.end
  br label %while.end42, !dbg !1618

if.end16:                                         ; preds = %for.end
  %13 = load i32, i32* %i, align 4, !dbg !1619
  %idxprom17 = sext i32 %13 to i64, !dbg !1621
  %arrayidx18 = getelementptr inbounds [38 x %"struct.pov::ExprParserTableEntry"], [38 x %"struct.pov::ExprParserTableEntry"]* @_ZN3povL17expr_parser_tableE, i64 0, i64 %idxprom17, !dbg !1621
  %next = getelementptr inbounds %"struct.pov::ExprParserTableEntry", %"struct.pov::ExprParserTableEntry"* %arrayidx18, i32 0, i32 3, !dbg !1622
  %14 = load i32, i32* %next, align 8, !dbg !1622
  %cmp19 = icmp sge i32 %14, 0, !dbg !1623
  br i1 %cmp19, label %if.then20, label %if.end40, !dbg !1624

if.then20:                                        ; preds = %if.end16
  %15 = load i32, i32* %i, align 4, !dbg !1625
  %idxprom21 = sext i32 %15 to i64, !dbg !1628
  %arrayidx22 = getelementptr inbounds [38 x %"struct.pov::ExprParserTableEntry"], [38 x %"struct.pov::ExprParserTableEntry"]* @_ZN3povL17expr_parser_tableE, i64 0, i64 %idxprom21, !dbg !1628
  %next23 = getelementptr inbounds %"struct.pov::ExprParserTableEntry", %"struct.pov::ExprParserTableEntry"* %arrayidx22, i32 0, i32 3, !dbg !1629
  %16 = load i32, i32* %next23, align 8, !dbg !1629
  %17 = load i32, i32* %i, align 4, !dbg !1630
  %idxprom24 = sext i32 %17 to i64, !dbg !1631
  %arrayidx25 = getelementptr inbounds [38 x %"struct.pov::ExprParserTableEntry"], [38 x %"struct.pov::ExprParserTableEntry"]* @_ZN3povL17expr_parser_tableE, i64 0, i64 %idxprom24, !dbg !1631
  %stage26 = getelementptr inbounds %"struct.pov::ExprParserTableEntry", %"struct.pov::ExprParserTableEntry"* %arrayidx25, i32 0, i32 0, !dbg !1632
  %18 = load i32, i32* %stage26, align 8, !dbg !1632
  %cmp27 = icmp slt i32 %16, %18, !dbg !1633
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !1634

if.then28:                                        ; preds = %if.then20
  store i32 0, i32* %start_index, align 4, !dbg !1635
  br label %if.end29, !dbg !1636

if.end29:                                         ; preds = %if.then28, %if.then20
  br label %while.cond30, !dbg !1637

while.cond30:                                     ; preds = %while.body38, %if.end29
  %19 = load i32, i32* %start_index, align 4, !dbg !1638
  %idxprom31 = sext i32 %19 to i64, !dbg !1639
  %arrayidx32 = getelementptr inbounds [38 x %"struct.pov::ExprParserTableEntry"], [38 x %"struct.pov::ExprParserTableEntry"]* @_ZN3povL17expr_parser_tableE, i64 0, i64 %idxprom31, !dbg !1639
  %stage33 = getelementptr inbounds %"struct.pov::ExprParserTableEntry", %"struct.pov::ExprParserTableEntry"* %arrayidx32, i32 0, i32 0, !dbg !1640
  %20 = load i32, i32* %stage33, align 8, !dbg !1640
  %21 = load i32, i32* %i, align 4, !dbg !1641
  %idxprom34 = sext i32 %21 to i64, !dbg !1642
  %arrayidx35 = getelementptr inbounds [38 x %"struct.pov::ExprParserTableEntry"], [38 x %"struct.pov::ExprParserTableEntry"]* @_ZN3povL17expr_parser_tableE, i64 0, i64 %idxprom34, !dbg !1642
  %next36 = getelementptr inbounds %"struct.pov::ExprParserTableEntry", %"struct.pov::ExprParserTableEntry"* %arrayidx35, i32 0, i32 3, !dbg !1643
  %22 = load i32, i32* %next36, align 8, !dbg !1643
  %cmp37 = icmp ne i32 %20, %22, !dbg !1644
  br i1 %cmp37, label %while.body38, label %while.end, !dbg !1637

while.body38:                                     ; preds = %while.cond30
  %23 = load i32, i32* %start_index, align 4, !dbg !1645
  %inc39 = add nsw i32 %23, 1, !dbg !1645
  store i32 %inc39, i32* %start_index, align 4, !dbg !1645
  br label %while.cond30, !dbg !1637, !llvm.loop !1646

while.end:                                        ; preds = %while.cond30
  br label %if.end40, !dbg !1647

if.end40:                                         ; preds = %while.end, %if.end16
  %call41 = call i32 @_ZN3pov14expr_get_tokenEv(), !dbg !1648
  store i32 %call41, i32* %token, align 4, !dbg !1649
  br label %while.body, !dbg !1579, !llvm.loop !1650

while.end42:                                      ; preds = %if.then15
  %24 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node, align 8, !dbg !1652
  ret %"struct.pov::ExprNodeStruct"* %24, !dbg !1653
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov13optimise_exprEPNS_14ExprNodeStructE(%"struct.pov::ExprNodeStruct"* %node) #0 !dbg !1654 {
entry:
  %node.addr = alloca %"struct.pov::ExprNodeStruct"*, align 8
  %left = alloca %"struct.pov::ExprNodeStruct"*, align 8
  %right = alloca %"struct.pov::ExprNodeStruct"*, align 8
  %ptr = alloca %"struct.pov::ExprNodeStruct"*, align 8
  %temp = alloca %"struct.pov::ExprNodeStruct"*, align 8
  %result = alloca double, align 8
  %have_result = alloca i8, align 1
  %op = alloca i32, align 4
  %cnt = alloca i32, align 4
  store %"struct.pov::ExprNodeStruct"* %node, %"struct.pov::ExprNodeStruct"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::ExprNodeStruct"** %node.addr, metadata !1657, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.declare(metadata %"struct.pov::ExprNodeStruct"** %left, metadata !1659, metadata !DIExpression()), !dbg !1660
  call void @llvm.dbg.declare(metadata %"struct.pov::ExprNodeStruct"** %right, metadata !1661, metadata !DIExpression()), !dbg !1662
  call void @llvm.dbg.declare(metadata %"struct.pov::ExprNodeStruct"** %ptr, metadata !1663, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.declare(metadata %"struct.pov::ExprNodeStruct"** %temp, metadata !1665, metadata !DIExpression()), !dbg !1666
  call void @llvm.dbg.declare(metadata double* %result, metadata !1667, metadata !DIExpression()), !dbg !1668
  call void @llvm.dbg.declare(metadata i8* %have_result, metadata !1669, metadata !DIExpression()), !dbg !1670
  call void @llvm.dbg.declare(metadata i32* %op, metadata !1671, metadata !DIExpression()), !dbg !1672
  call void @llvm.dbg.declare(metadata i32* %cnt, metadata !1673, metadata !DIExpression()), !dbg !1674
  %0 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !1675
  %cmp = icmp eq %"struct.pov::ExprNodeStruct"* %0, null, !dbg !1677
  br i1 %cmp, label %if.then, label %if.end, !dbg !1678

if.then:                                          ; preds = %entry
  br label %if.end252, !dbg !1679

if.end:                                           ; preds = %entry
  %1 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !1680
  %op1 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %1, i32 0, i32 5, !dbg !1682
  %2 = load i32, i32* %op1, align 4, !dbg !1682
  %cmp2 = icmp eq i32 %2, 22, !dbg !1683
  br i1 %cmp2, label %if.then3, label %if.end26, !dbg !1684

if.then3:                                         ; preds = %if.end
  %3 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !1685
  %4 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %3, i32 0, i32 6, !dbg !1688
  %call = bitcast %union.anon* %4 to %struct.anon*, !dbg !1688
  %token = getelementptr inbounds %struct.anon, %struct.anon* %call, i32 0, i32 1, !dbg !1689
  %5 = load i32, i32* %token, align 8, !dbg !1689
  %cmp4 = icmp eq i32 %5, 28, !dbg !1690
  br i1 %cmp4, label %if.then5, label %if.end25, !dbg !1691

if.then5:                                         ; preds = %if.then3
  %6 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !1692
  %op6 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %6, i32 0, i32 5, !dbg !1694
  store i32 17, i32* %op6, align 4, !dbg !1695
  %7 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !1696
  %8 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %7, i32 0, i32 6, !dbg !1696
  %call7 = bitcast %union.anon* %8 to %struct.anon*, !dbg !1696
  %name = getelementptr inbounds %struct.anon, %struct.anon* %call7, i32 0, i32 0, !dbg !1696
  %9 = load i8*, i8** %name, align 8, !dbg !1696
  call void @_ZN3pov8pov_freeEPvPKci(i8* %9, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 980), !dbg !1696
  %10 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !1696
  %11 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %10, i32 0, i32 6, !dbg !1696
  %call8 = bitcast %union.anon* %11 to %struct.anon*, !dbg !1696
  %name9 = getelementptr inbounds %struct.anon, %struct.anon* %call8, i32 0, i32 0, !dbg !1696
  store i8* null, i8** %name9, align 8, !dbg !1696
  %12 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !1698
  %child = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %12, i32 0, i32 1, !dbg !1700
  %13 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child, align 8, !dbg !1700
  %cmp10 = icmp ne %"struct.pov::ExprNodeStruct"* %13, null, !dbg !1701
  br i1 %cmp10, label %if.then11, label %if.end24, !dbg !1702

if.then11:                                        ; preds = %if.then5
  %14 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !1703
  %child12 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %14, i32 0, i32 1, !dbg !1705
  %15 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child12, align 8, !dbg !1705
  %op13 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %15, i32 0, i32 5, !dbg !1706
  store i32 16, i32* %op13, align 4, !dbg !1707
  %16 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !1708
  %child14 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %16, i32 0, i32 1, !dbg !1710
  %17 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child14, align 8, !dbg !1710
  %next = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %17, i32 0, i32 3, !dbg !1711
  %18 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next, align 8, !dbg !1711
  %cmp15 = icmp ne %"struct.pov::ExprNodeStruct"* %18, null, !dbg !1712
  br i1 %cmp15, label %if.then16, label %if.end23, !dbg !1713

if.then16:                                        ; preds = %if.then11
  %19 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !1714
  %child17 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %19, i32 0, i32 1, !dbg !1716
  %20 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child17, align 8, !dbg !1716
  %next18 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %20, i32 0, i32 3, !dbg !1717
  %21 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next18, align 8, !dbg !1717
  %op19 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %21, i32 0, i32 5, !dbg !1718
  store i32 13, i32* %op19, align 4, !dbg !1719
  %22 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !1720
  %child20 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %22, i32 0, i32 1, !dbg !1721
  %23 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child20, align 8, !dbg !1721
  %24 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !1722
  %child21 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %24, i32 0, i32 1, !dbg !1723
  %25 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child21, align 8, !dbg !1723
  %next22 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %25, i32 0, i32 3, !dbg !1724
  %26 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next22, align 8, !dbg !1724
  %prev = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %26, i32 0, i32 2, !dbg !1725
  store %"struct.pov::ExprNodeStruct"* %23, %"struct.pov::ExprNodeStruct"** %prev, align 8, !dbg !1726
  br label %if.end23, !dbg !1727

if.end23:                                         ; preds = %if.then16, %if.then11
  br label %if.end24, !dbg !1728

if.end24:                                         ; preds = %if.end23, %if.then5
  br label %if.end25, !dbg !1729

if.end25:                                         ; preds = %if.end24, %if.then3
  br label %if.end26, !dbg !1730

if.end26:                                         ; preds = %if.end25, %if.end
  %27 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !1731
  %op27 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %27, i32 0, i32 5, !dbg !1733
  %28 = load i32, i32* %op27, align 4, !dbg !1733
  %cmp28 = icmp slt i32 %28, 17, !dbg !1734
  br i1 %cmp28, label %if.then29, label %if.else227, !dbg !1735

if.then29:                                        ; preds = %if.end26
  %29 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !1736
  %next30 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %29, i32 0, i32 3, !dbg !1738
  %30 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next30, align 8, !dbg !1738
  store %"struct.pov::ExprNodeStruct"* %30, %"struct.pov::ExprNodeStruct"** %ptr, align 8, !dbg !1739
  %31 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %ptr, align 8, !dbg !1740
  %cmp31 = icmp ne %"struct.pov::ExprNodeStruct"* %31, null, !dbg !1742
  br i1 %cmp31, label %if.then32, label %if.end77, !dbg !1743

if.then32:                                        ; preds = %if.then29
  %32 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %ptr, align 8, !dbg !1744
  %op33 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %32, i32 0, i32 5, !dbg !1747
  %33 = load i32, i32* %op33, align 4, !dbg !1747
  %cmp34 = icmp eq i32 %33, 14, !dbg !1748
  br i1 %cmp34, label %if.then35, label %if.end76, !dbg !1749

if.then35:                                        ; preds = %if.then32
  %34 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %ptr, align 8, !dbg !1750
  %op36 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %34, i32 0, i32 5, !dbg !1752
  %35 = load i32, i32* %op36, align 4, !dbg !1752
  store i32 %35, i32* %op, align 4, !dbg !1753
  store i32 0, i32* %cnt, align 4, !dbg !1754
  %36 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !1755
  %next37 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %36, i32 0, i32 3, !dbg !1757
  %37 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next37, align 8, !dbg !1757
  store %"struct.pov::ExprNodeStruct"* %37, %"struct.pov::ExprNodeStruct"** %ptr, align 8, !dbg !1758
  br label %for.cond, !dbg !1759

for.cond:                                         ; preds = %for.inc, %if.then35
  %38 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %ptr, align 8, !dbg !1760
  %cmp38 = icmp ne %"struct.pov::ExprNodeStruct"* %38, null, !dbg !1762
  br i1 %cmp38, label %for.body, label %for.end, !dbg !1763

for.body:                                         ; preds = %for.cond
  %39 = load i32, i32* %cnt, align 4, !dbg !1764
  %inc = add nsw i32 %39, 1, !dbg !1764
  store i32 %inc, i32* %cnt, align 4, !dbg !1764
  %40 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %ptr, align 8, !dbg !1766
  %child39 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %40, i32 0, i32 1, !dbg !1768
  %41 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child39, align 8, !dbg !1768
  %cmp40 = icmp ne %"struct.pov::ExprNodeStruct"* %41, null, !dbg !1769
  br i1 %cmp40, label %if.then41, label %if.end42, !dbg !1770

if.then41:                                        ; preds = %for.body
  br label %for.end, !dbg !1771

if.end42:                                         ; preds = %for.body
  br label %for.inc, !dbg !1772

for.inc:                                          ; preds = %if.end42
  %42 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %ptr, align 8, !dbg !1773
  %next43 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %42, i32 0, i32 3, !dbg !1774
  %43 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next43, align 8, !dbg !1774
  store %"struct.pov::ExprNodeStruct"* %43, %"struct.pov::ExprNodeStruct"** %ptr, align 8, !dbg !1775
  br label %for.cond, !dbg !1776, !llvm.loop !1777

for.end:                                          ; preds = %if.then41, %for.cond
  %44 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %ptr, align 8, !dbg !1779
  %cmp44 = icmp ne %"struct.pov::ExprNodeStruct"* %44, null, !dbg !1781
  br i1 %cmp44, label %if.then45, label %if.end75, !dbg !1782

if.then45:                                        ; preds = %for.end
  %45 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %ptr, align 8, !dbg !1783
  %child46 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %45, i32 0, i32 1, !dbg !1785
  %46 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child46, align 8, !dbg !1785
  call void @_ZN3pov13optimise_exprEPNS_14ExprNodeStructE(%"struct.pov::ExprNodeStruct"* %46), !dbg !1786
  %47 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %ptr, align 8, !dbg !1787
  %child47 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %47, i32 0, i32 1, !dbg !1789
  %48 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child47, align 8, !dbg !1789
  %cmp48 = icmp ne %"struct.pov::ExprNodeStruct"* %48, null, !dbg !1790
  br i1 %cmp48, label %if.then49, label %if.end74, !dbg !1791

if.then49:                                        ; preds = %if.then45
  %49 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %ptr, align 8, !dbg !1792
  %child50 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %49, i32 0, i32 1, !dbg !1794
  %50 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child50, align 8, !dbg !1794
  store %"struct.pov::ExprNodeStruct"* %50, %"struct.pov::ExprNodeStruct"** %left, align 8, !dbg !1795
  %51 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %left, align 8, !dbg !1796
  %op51 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %51, i32 0, i32 5, !dbg !1798
  %52 = load i32, i32* %op51, align 4, !dbg !1798
  %cmp52 = icmp eq i32 %52, 18, !dbg !1799
  br i1 %cmp52, label %if.then53, label %if.end73, !dbg !1800

if.then53:                                        ; preds = %if.then49
  %53 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %ptr, align 8, !dbg !1801
  %child54 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %53, i32 0, i32 1, !dbg !1803
  store %"struct.pov::ExprNodeStruct"* null, %"struct.pov::ExprNodeStruct"** %child54, align 8, !dbg !1804
  %54 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !1805
  %next55 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %54, i32 0, i32 3, !dbg !1807
  %55 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next55, align 8, !dbg !1807
  %cmp56 = icmp ne %"struct.pov::ExprNodeStruct"* %55, null, !dbg !1808
  br i1 %cmp56, label %if.then57, label %if.end59, !dbg !1809

if.then57:                                        ; preds = %if.then53
  %56 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !1810
  %next58 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %56, i32 0, i32 3, !dbg !1811
  %57 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next58, align 8, !dbg !1811
  call void @_ZN3pov25FNSyntax_DeleteExpressionEPNS_14ExprNodeStructE(%"struct.pov::ExprNodeStruct"* %57), !dbg !1812
  br label %if.end59, !dbg !1812

if.end59:                                         ; preds = %if.then57, %if.then53
  %58 = load i32, i32* %op, align 4, !dbg !1813
  %cmp60 = icmp eq i32 %58, 14, !dbg !1815
  br i1 %cmp60, label %if.then61, label %if.end68, !dbg !1816

if.then61:                                        ; preds = %if.end59
  %59 = load i32, i32* %cnt, align 4, !dbg !1817
  %rem = srem i32 %59, 2, !dbg !1820
  %cmp62 = icmp eq i32 %rem, 0, !dbg !1821
  br i1 %cmp62, label %if.then63, label %if.else, !dbg !1822

if.then63:                                        ; preds = %if.then61
  %60 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %left, align 8, !dbg !1823
  %61 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %60, i32 0, i32 6, !dbg !1824
  %number = bitcast %union.anon* %61 to double*, !dbg !1824
  %62 = load double, double* %number, align 8, !dbg !1824
  %63 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !1825
  %64 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %63, i32 0, i32 6, !dbg !1826
  %number64 = bitcast %union.anon* %64 to double*, !dbg !1826
  store double %62, double* %number64, align 8, !dbg !1827
  br label %if.end67, !dbg !1825

if.else:                                          ; preds = %if.then61
  %65 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %left, align 8, !dbg !1828
  %66 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %65, i32 0, i32 6, !dbg !1829
  %number65 = bitcast %union.anon* %66 to double*, !dbg !1829
  %67 = load double, double* %number65, align 8, !dbg !1829
  %fneg = fneg double %67, !dbg !1830
  %68 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !1831
  %69 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %68, i32 0, i32 6, !dbg !1832
  %number66 = bitcast %union.anon* %69 to double*, !dbg !1832
  store double %fneg, double* %number66, align 8, !dbg !1833
  br label %if.end67

if.end67:                                         ; preds = %if.else, %if.then63
  br label %if.end68, !dbg !1834

if.end68:                                         ; preds = %if.end67, %if.end59
  %70 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %left, align 8, !dbg !1835
  %71 = bitcast %"struct.pov::ExprNodeStruct"* %70 to i8*, !dbg !1835
  call void @_ZN3pov8pov_freeEPvPKci(i8* %71, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 1029), !dbg !1835
  store %"struct.pov::ExprNodeStruct"* null, %"struct.pov::ExprNodeStruct"** %left, align 8, !dbg !1835
  %72 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !1837
  %op69 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %72, i32 0, i32 5, !dbg !1838
  store i32 18, i32* %op69, align 4, !dbg !1839
  %73 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !1840
  %child70 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %73, i32 0, i32 1, !dbg !1841
  store %"struct.pov::ExprNodeStruct"* null, %"struct.pov::ExprNodeStruct"** %child70, align 8, !dbg !1842
  %74 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !1843
  %prev71 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %74, i32 0, i32 2, !dbg !1844
  store %"struct.pov::ExprNodeStruct"* null, %"struct.pov::ExprNodeStruct"** %prev71, align 8, !dbg !1845
  %75 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !1846
  %next72 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %75, i32 0, i32 3, !dbg !1847
  store %"struct.pov::ExprNodeStruct"* null, %"struct.pov::ExprNodeStruct"** %next72, align 8, !dbg !1848
  br label %if.end252, !dbg !1849

if.end73:                                         ; preds = %if.then49
  br label %if.end74, !dbg !1850

if.end74:                                         ; preds = %if.end73, %if.then45
  br label %if.end75, !dbg !1851

if.end75:                                         ; preds = %if.end74, %for.end
  br label %if.end76, !dbg !1852

if.end76:                                         ; preds = %if.end75, %if.then32
  br label %if.end77, !dbg !1853

if.end77:                                         ; preds = %if.end76, %if.then29
  %76 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !1854
  %child78 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %76, i32 0, i32 1, !dbg !1855
  %77 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child78, align 8, !dbg !1855
  call void @_ZN3pov13optimise_exprEPNS_14ExprNodeStructE(%"struct.pov::ExprNodeStruct"* %77), !dbg !1856
  %78 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !1857
  %next79 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %78, i32 0, i32 3, !dbg !1859
  %79 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next79, align 8, !dbg !1859
  store %"struct.pov::ExprNodeStruct"* %79, %"struct.pov::ExprNodeStruct"** %ptr, align 8, !dbg !1860
  br label %for.cond80, !dbg !1861

for.cond80:                                       ; preds = %for.inc199, %if.end77
  %80 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %ptr, align 8, !dbg !1862
  %cmp81 = icmp ne %"struct.pov::ExprNodeStruct"* %80, null, !dbg !1864
  br i1 %cmp81, label %for.body82, label %for.end201, !dbg !1865

for.body82:                                       ; preds = %for.cond80
  %81 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %ptr, align 8, !dbg !1866
  %prev83 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %81, i32 0, i32 2, !dbg !1868
  %82 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %prev83, align 8, !dbg !1868
  %child84 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %82, i32 0, i32 1, !dbg !1869
  %83 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child84, align 8, !dbg !1869
  store %"struct.pov::ExprNodeStruct"* %83, %"struct.pov::ExprNodeStruct"** %left, align 8, !dbg !1870
  %84 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %ptr, align 8, !dbg !1871
  %child85 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %84, i32 0, i32 1, !dbg !1872
  %85 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child85, align 8, !dbg !1872
  store %"struct.pov::ExprNodeStruct"* %85, %"struct.pov::ExprNodeStruct"** %right, align 8, !dbg !1873
  %86 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %right, align 8, !dbg !1874
  %cmp86 = icmp ne %"struct.pov::ExprNodeStruct"* %86, null, !dbg !1876
  br i1 %cmp86, label %land.lhs.true, label %if.end98, !dbg !1877

land.lhs.true:                                    ; preds = %for.body82
  %87 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %ptr, align 8, !dbg !1878
  %op87 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %87, i32 0, i32 5, !dbg !1879
  %88 = load i32, i32* %op87, align 4, !dbg !1879
  %cmp88 = icmp eq i32 %88, 8, !dbg !1880
  br i1 %cmp88, label %if.then89, label %if.end98, !dbg !1881

if.then89:                                        ; preds = %land.lhs.true
  %89 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %right, align 8, !dbg !1882
  %op90 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %89, i32 0, i32 5, !dbg !1885
  %90 = load i32, i32* %op90, align 4, !dbg !1885
  %cmp91 = icmp eq i32 %90, 18, !dbg !1886
  br i1 %cmp91, label %if.then92, label %if.end97, !dbg !1887

if.then92:                                        ; preds = %if.then89
  %91 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %ptr, align 8, !dbg !1888
  %op93 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %91, i32 0, i32 5, !dbg !1890
  store i32 7, i32* %op93, align 4, !dbg !1891
  %92 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %right, align 8, !dbg !1892
  %93 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %92, i32 0, i32 6, !dbg !1893
  %number94 = bitcast %union.anon* %93 to double*, !dbg !1893
  %94 = load double, double* %number94, align 8, !dbg !1893
  %fneg95 = fneg double %94, !dbg !1894
  %95 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %right, align 8, !dbg !1895
  %96 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %95, i32 0, i32 6, !dbg !1896
  %number96 = bitcast %union.anon* %96 to double*, !dbg !1896
  store double %fneg95, double* %number96, align 8, !dbg !1897
  br label %if.end97, !dbg !1898

if.end97:                                         ; preds = %if.then92, %if.then89
  br label %if.end98, !dbg !1899

if.end98:                                         ; preds = %if.end97, %land.lhs.true, %for.body82
  %97 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %right, align 8, !dbg !1900
  call void @_ZN3pov13optimise_exprEPNS_14ExprNodeStructE(%"struct.pov::ExprNodeStruct"* %97), !dbg !1901
  %98 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %left, align 8, !dbg !1902
  %cmp99 = icmp ne %"struct.pov::ExprNodeStruct"* %98, null, !dbg !1904
  br i1 %cmp99, label %land.lhs.true100, label %if.end198, !dbg !1905

land.lhs.true100:                                 ; preds = %if.end98
  %99 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %right, align 8, !dbg !1906
  %cmp101 = icmp ne %"struct.pov::ExprNodeStruct"* %99, null, !dbg !1907
  br i1 %cmp101, label %land.lhs.true102, label %if.end198, !dbg !1908

land.lhs.true102:                                 ; preds = %land.lhs.true100
  %100 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %ptr, align 8, !dbg !1909
  %op103 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %100, i32 0, i32 5, !dbg !1910
  %101 = load i32, i32* %op103, align 4, !dbg !1910
  %cmp104 = icmp ne i32 %101, 10, !dbg !1911
  br i1 %cmp104, label %land.lhs.true105, label %lor.lhs.false, !dbg !1912

land.lhs.true105:                                 ; preds = %land.lhs.true102
  %102 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %ptr, align 8, !dbg !1913
  %op106 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %102, i32 0, i32 5, !dbg !1914
  %103 = load i32, i32* %op106, align 4, !dbg !1914
  %cmp107 = icmp ne i32 %103, 11, !dbg !1915
  br i1 %cmp107, label %if.then109, label %lor.lhs.false, !dbg !1916

lor.lhs.false:                                    ; preds = %land.lhs.true105, %land.lhs.true102
  %104 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %ptr, align 8, !dbg !1917
  %call108 = call zeroext i1 @_ZN3pov30left_subtree_has_variable_exprEPNS_14ExprNodeStructE(%"struct.pov::ExprNodeStruct"* %104), !dbg !1918
  br i1 %call108, label %if.end198, label %if.then109, !dbg !1919

if.then109:                                       ; preds = %lor.lhs.false, %land.lhs.true105
  %105 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %left, align 8, !dbg !1920
  %op110 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %105, i32 0, i32 5, !dbg !1923
  %106 = load i32, i32* %op110, align 4, !dbg !1923
  %cmp111 = icmp eq i32 %106, 18, !dbg !1924
  br i1 %cmp111, label %land.lhs.true112, label %if.end197, !dbg !1925

land.lhs.true112:                                 ; preds = %if.then109
  %107 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %right, align 8, !dbg !1926
  %op113 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %107, i32 0, i32 5, !dbg !1927
  %108 = load i32, i32* %op113, align 4, !dbg !1927
  %cmp114 = icmp eq i32 %108, 18, !dbg !1928
  br i1 %cmp114, label %if.then115, label %if.end197, !dbg !1929

if.then115:                                       ; preds = %land.lhs.true112
  store i8 1, i8* %have_result, align 1, !dbg !1930
  %109 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %ptr, align 8, !dbg !1932
  %op116 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %109, i32 0, i32 5, !dbg !1933
  %110 = load i32, i32* %op116, align 4, !dbg !1933
  switch i32 %110, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb120
    i32 3, label %sw.bb125
    i32 4, label %sw.bb130
    i32 5, label %sw.bb135
    i32 6, label %sw.bb140
    i32 7, label %sw.bb145
    i32 8, label %sw.bb148
    i32 9, label %sw.bb151
    i32 10, label %sw.bb161
    i32 11, label %sw.bb164
    i32 12, label %sw.bb167
    i32 13, label %sw.bb175
  ], !dbg !1934

sw.bb:                                            ; preds = %if.then115
  %111 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %left, align 8, !dbg !1935
  %112 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %111, i32 0, i32 6, !dbg !1937
  %number117 = bitcast %union.anon* %112 to double*, !dbg !1937
  %113 = load double, double* %number117, align 8, !dbg !1937
  %114 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %right, align 8, !dbg !1938
  %115 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %114, i32 0, i32 6, !dbg !1939
  %number118 = bitcast %union.anon* %115 to double*, !dbg !1939
  %116 = load double, double* %number118, align 8, !dbg !1939
  %cmp119 = fcmp oeq double %113, %116, !dbg !1940
  %conv = uitofp i1 %cmp119 to double, !dbg !1941
  store double %conv, double* %result, align 8, !dbg !1942
  br label %sw.epilog, !dbg !1943

sw.bb120:                                         ; preds = %if.then115
  %117 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %left, align 8, !dbg !1944
  %118 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %117, i32 0, i32 6, !dbg !1945
  %number121 = bitcast %union.anon* %118 to double*, !dbg !1945
  %119 = load double, double* %number121, align 8, !dbg !1945
  %120 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %right, align 8, !dbg !1946
  %121 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %120, i32 0, i32 6, !dbg !1947
  %number122 = bitcast %union.anon* %121 to double*, !dbg !1947
  %122 = load double, double* %number122, align 8, !dbg !1947
  %cmp123 = fcmp une double %119, %122, !dbg !1948
  %conv124 = uitofp i1 %cmp123 to double, !dbg !1949
  store double %conv124, double* %result, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1951

sw.bb125:                                         ; preds = %if.then115
  %123 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %left, align 8, !dbg !1952
  %124 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %123, i32 0, i32 6, !dbg !1953
  %number126 = bitcast %union.anon* %124 to double*, !dbg !1953
  %125 = load double, double* %number126, align 8, !dbg !1953
  %126 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %right, align 8, !dbg !1954
  %127 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %126, i32 0, i32 6, !dbg !1955
  %number127 = bitcast %union.anon* %127 to double*, !dbg !1955
  %128 = load double, double* %number127, align 8, !dbg !1955
  %cmp128 = fcmp olt double %125, %128, !dbg !1956
  %conv129 = uitofp i1 %cmp128 to double, !dbg !1957
  store double %conv129, double* %result, align 8, !dbg !1958
  br label %sw.epilog, !dbg !1959

sw.bb130:                                         ; preds = %if.then115
  %129 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %left, align 8, !dbg !1960
  %130 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %129, i32 0, i32 6, !dbg !1961
  %number131 = bitcast %union.anon* %130 to double*, !dbg !1961
  %131 = load double, double* %number131, align 8, !dbg !1961
  %132 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %right, align 8, !dbg !1962
  %133 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %132, i32 0, i32 6, !dbg !1963
  %number132 = bitcast %union.anon* %133 to double*, !dbg !1963
  %134 = load double, double* %number132, align 8, !dbg !1963
  %cmp133 = fcmp ole double %131, %134, !dbg !1964
  %conv134 = uitofp i1 %cmp133 to double, !dbg !1965
  store double %conv134, double* %result, align 8, !dbg !1966
  br label %sw.epilog, !dbg !1967

sw.bb135:                                         ; preds = %if.then115
  %135 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %left, align 8, !dbg !1968
  %136 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %135, i32 0, i32 6, !dbg !1969
  %number136 = bitcast %union.anon* %136 to double*, !dbg !1969
  %137 = load double, double* %number136, align 8, !dbg !1969
  %138 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %right, align 8, !dbg !1970
  %139 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %138, i32 0, i32 6, !dbg !1971
  %number137 = bitcast %union.anon* %139 to double*, !dbg !1971
  %140 = load double, double* %number137, align 8, !dbg !1971
  %cmp138 = fcmp ogt double %137, %140, !dbg !1972
  %conv139 = uitofp i1 %cmp138 to double, !dbg !1973
  store double %conv139, double* %result, align 8, !dbg !1974
  br label %sw.epilog, !dbg !1975

sw.bb140:                                         ; preds = %if.then115
  %141 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %left, align 8, !dbg !1976
  %142 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %141, i32 0, i32 6, !dbg !1977
  %number141 = bitcast %union.anon* %142 to double*, !dbg !1977
  %143 = load double, double* %number141, align 8, !dbg !1977
  %144 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %right, align 8, !dbg !1978
  %145 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %144, i32 0, i32 6, !dbg !1979
  %number142 = bitcast %union.anon* %145 to double*, !dbg !1979
  %146 = load double, double* %number142, align 8, !dbg !1979
  %cmp143 = fcmp oge double %143, %146, !dbg !1980
  %conv144 = uitofp i1 %cmp143 to double, !dbg !1981
  store double %conv144, double* %result, align 8, !dbg !1982
  br label %sw.epilog, !dbg !1983

sw.bb145:                                         ; preds = %if.then115
  %147 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %left, align 8, !dbg !1984
  %148 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %147, i32 0, i32 6, !dbg !1985
  %number146 = bitcast %union.anon* %148 to double*, !dbg !1985
  %149 = load double, double* %number146, align 8, !dbg !1985
  %150 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %right, align 8, !dbg !1986
  %151 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %150, i32 0, i32 6, !dbg !1987
  %number147 = bitcast %union.anon* %151 to double*, !dbg !1987
  %152 = load double, double* %number147, align 8, !dbg !1987
  %add = fadd double %149, %152, !dbg !1988
  store double %add, double* %result, align 8, !dbg !1989
  br label %sw.epilog, !dbg !1990

sw.bb148:                                         ; preds = %if.then115
  %153 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %left, align 8, !dbg !1991
  %154 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %153, i32 0, i32 6, !dbg !1992
  %number149 = bitcast %union.anon* %154 to double*, !dbg !1992
  %155 = load double, double* %number149, align 8, !dbg !1992
  %156 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %right, align 8, !dbg !1993
  %157 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %156, i32 0, i32 6, !dbg !1994
  %number150 = bitcast %union.anon* %157 to double*, !dbg !1994
  %158 = load double, double* %number150, align 8, !dbg !1994
  %sub = fsub double %155, %158, !dbg !1995
  store double %sub, double* %result, align 8, !dbg !1996
  br label %sw.epilog, !dbg !1997

sw.bb151:                                         ; preds = %if.then115
  %159 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %left, align 8, !dbg !1998
  %160 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %159, i32 0, i32 6, !dbg !1999
  %number152 = bitcast %union.anon* %160 to double*, !dbg !1999
  %161 = load double, double* %number152, align 8, !dbg !1999
  %cmp153 = fcmp une double %161, 0.000000e+00, !dbg !2000
  %conv154 = uitofp i1 %cmp153 to double, !dbg !2001
  %162 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %right, align 8, !dbg !2002
  %163 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %162, i32 0, i32 6, !dbg !2003
  %number155 = bitcast %union.anon* %163 to double*, !dbg !2003
  %164 = load double, double* %number155, align 8, !dbg !2003
  %cmp156 = fcmp une double %164, 0.000000e+00, !dbg !2004
  %conv157 = uitofp i1 %cmp156 to double, !dbg !2005
  %add158 = fadd double %conv154, %conv157, !dbg !2006
  %cmp159 = fcmp une double %add158, 0.000000e+00, !dbg !2007
  %conv160 = uitofp i1 %cmp159 to double, !dbg !2008
  store double %conv160, double* %result, align 8, !dbg !2009
  br label %sw.epilog, !dbg !2010

sw.bb161:                                         ; preds = %if.then115
  %165 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %left, align 8, !dbg !2011
  %166 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %165, i32 0, i32 6, !dbg !2012
  %number162 = bitcast %union.anon* %166 to double*, !dbg !2012
  %167 = load double, double* %number162, align 8, !dbg !2012
  %168 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %right, align 8, !dbg !2013
  %169 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %168, i32 0, i32 6, !dbg !2014
  %number163 = bitcast %union.anon* %169 to double*, !dbg !2014
  %170 = load double, double* %number163, align 8, !dbg !2014
  %mul = fmul double %167, %170, !dbg !2015
  store double %mul, double* %result, align 8, !dbg !2016
  br label %sw.epilog, !dbg !2017

sw.bb164:                                         ; preds = %if.then115
  %171 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %left, align 8, !dbg !2018
  %172 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %171, i32 0, i32 6, !dbg !2019
  %number165 = bitcast %union.anon* %172 to double*, !dbg !2019
  %173 = load double, double* %number165, align 8, !dbg !2019
  %174 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %right, align 8, !dbg !2020
  %175 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %174, i32 0, i32 6, !dbg !2021
  %number166 = bitcast %union.anon* %175 to double*, !dbg !2021
  %176 = load double, double* %number166, align 8, !dbg !2021
  %div = fdiv double %173, %176, !dbg !2022
  store double %div, double* %result, align 8, !dbg !2023
  br label %sw.epilog, !dbg !2024

sw.bb167:                                         ; preds = %if.then115
  %177 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %left, align 8, !dbg !2025
  %178 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %177, i32 0, i32 6, !dbg !2026
  %number168 = bitcast %union.anon* %178 to double*, !dbg !2026
  %179 = load double, double* %number168, align 8, !dbg !2026
  %cmp169 = fcmp une double %179, 0.000000e+00, !dbg !2027
  %conv170 = uitofp i1 %cmp169 to double, !dbg !2028
  %180 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %right, align 8, !dbg !2029
  %181 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %180, i32 0, i32 6, !dbg !2030
  %number171 = bitcast %union.anon* %181 to double*, !dbg !2030
  %182 = load double, double* %number171, align 8, !dbg !2030
  %cmp172 = fcmp une double %182, 0.000000e+00, !dbg !2031
  %conv173 = uitofp i1 %cmp172 to double, !dbg !2032
  %mul174 = fmul double %conv170, %conv173, !dbg !2033
  store double %mul174, double* %result, align 8, !dbg !2034
  br label %sw.epilog, !dbg !2035

sw.bb175:                                         ; preds = %if.then115
  %183 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %left, align 8, !dbg !2036
  %184 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %183, i32 0, i32 6, !dbg !2037
  %number176 = bitcast %union.anon* %184 to double*, !dbg !2037
  %185 = load double, double* %number176, align 8, !dbg !2037
  %186 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %right, align 8, !dbg !2038
  %187 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %186, i32 0, i32 6, !dbg !2039
  %number177 = bitcast %union.anon* %187 to double*, !dbg !2039
  %188 = load double, double* %number177, align 8, !dbg !2039
  %call178 = call double @pow(double %185, double %188) #5, !dbg !2040
  store double %call178, double* %result, align 8, !dbg !2041
  br label %sw.epilog, !dbg !2042

sw.default:                                       ; preds = %if.then115
  store i8 0, i8* %have_result, align 1, !dbg !2043
  br label %sw.epilog, !dbg !2044

sw.epilog:                                        ; preds = %sw.default, %sw.bb175, %sw.bb167, %sw.bb164, %sw.bb161, %sw.bb151, %sw.bb148, %sw.bb145, %sw.bb140, %sw.bb135, %sw.bb130, %sw.bb125, %sw.bb120, %sw.bb
  %189 = load i8, i8* %have_result, align 1, !dbg !2045
  %tobool = trunc i8 %189 to i1, !dbg !2045
  %conv179 = zext i1 %tobool to i32, !dbg !2045
  %cmp180 = icmp eq i32 %conv179, 1, !dbg !2047
  br i1 %cmp180, label %if.then181, label %if.end196, !dbg !2048

if.then181:                                       ; preds = %sw.epilog
  %190 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %ptr, align 8, !dbg !2049
  store %"struct.pov::ExprNodeStruct"* %190, %"struct.pov::ExprNodeStruct"** %temp, align 8, !dbg !2051
  %191 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %ptr, align 8, !dbg !2052
  %next182 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %191, i32 0, i32 3, !dbg !2053
  %192 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next182, align 8, !dbg !2053
  %193 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %ptr, align 8, !dbg !2054
  %prev183 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %193, i32 0, i32 2, !dbg !2055
  %194 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %prev183, align 8, !dbg !2055
  %next184 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %194, i32 0, i32 3, !dbg !2056
  store %"struct.pov::ExprNodeStruct"* %192, %"struct.pov::ExprNodeStruct"** %next184, align 8, !dbg !2057
  %195 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %ptr, align 8, !dbg !2058
  %next185 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %195, i32 0, i32 3, !dbg !2060
  %196 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next185, align 8, !dbg !2060
  %cmp186 = icmp ne %"struct.pov::ExprNodeStruct"* %196, null, !dbg !2061
  br i1 %cmp186, label %if.then187, label %if.end191, !dbg !2062

if.then187:                                       ; preds = %if.then181
  %197 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %ptr, align 8, !dbg !2063
  %prev188 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %197, i32 0, i32 2, !dbg !2064
  %198 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %prev188, align 8, !dbg !2064
  %199 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %ptr, align 8, !dbg !2065
  %next189 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %199, i32 0, i32 3, !dbg !2066
  %200 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next189, align 8, !dbg !2066
  %prev190 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %200, i32 0, i32 2, !dbg !2067
  store %"struct.pov::ExprNodeStruct"* %198, %"struct.pov::ExprNodeStruct"** %prev190, align 8, !dbg !2068
  br label %if.end191, !dbg !2065

if.end191:                                        ; preds = %if.then187, %if.then181
  %201 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %ptr, align 8, !dbg !2069
  %prev192 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %201, i32 0, i32 2, !dbg !2070
  %202 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %prev192, align 8, !dbg !2070
  store %"struct.pov::ExprNodeStruct"* %202, %"struct.pov::ExprNodeStruct"** %ptr, align 8, !dbg !2071
  %203 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %temp, align 8, !dbg !2072
  %child193 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %203, i32 0, i32 1, !dbg !2072
  %204 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child193, align 8, !dbg !2072
  %205 = bitcast %"struct.pov::ExprNodeStruct"* %204 to i8*, !dbg !2072
  call void @_ZN3pov8pov_freeEPvPKci(i8* %205, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 1119), !dbg !2072
  %206 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %temp, align 8, !dbg !2072
  %child194 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %206, i32 0, i32 1, !dbg !2072
  store %"struct.pov::ExprNodeStruct"* null, %"struct.pov::ExprNodeStruct"** %child194, align 8, !dbg !2072
  %207 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %temp, align 8, !dbg !2074
  %208 = bitcast %"struct.pov::ExprNodeStruct"* %207 to i8*, !dbg !2074
  call void @_ZN3pov8pov_freeEPvPKci(i8* %208, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 1120), !dbg !2074
  store %"struct.pov::ExprNodeStruct"* null, %"struct.pov::ExprNodeStruct"** %temp, align 8, !dbg !2074
  %209 = load double, double* %result, align 8, !dbg !2076
  %210 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %left, align 8, !dbg !2077
  %211 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %210, i32 0, i32 6, !dbg !2078
  %number195 = bitcast %union.anon* %211 to double*, !dbg !2078
  store double %209, double* %number195, align 8, !dbg !2079
  br label %if.end196, !dbg !2080

if.end196:                                        ; preds = %if.end191, %sw.epilog
  br label %if.end197, !dbg !2081

if.end197:                                        ; preds = %if.end196, %land.lhs.true112, %if.then109
  br label %if.end198, !dbg !2082

if.end198:                                        ; preds = %if.end197, %lor.lhs.false, %land.lhs.true100, %if.end98
  br label %for.inc199, !dbg !2083

for.inc199:                                       ; preds = %if.end198
  %212 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %ptr, align 8, !dbg !2084
  %next200 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %212, i32 0, i32 3, !dbg !2085
  %213 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next200, align 8, !dbg !2085
  store %"struct.pov::ExprNodeStruct"* %213, %"struct.pov::ExprNodeStruct"** %ptr, align 8, !dbg !2086
  br label %for.cond80, !dbg !2087, !llvm.loop !2088

for.end201:                                       ; preds = %for.cond80
  %214 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !2090
  %next202 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %214, i32 0, i32 3, !dbg !2092
  %215 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next202, align 8, !dbg !2092
  %cmp203 = icmp eq %"struct.pov::ExprNodeStruct"* %215, null, !dbg !2093
  br i1 %cmp203, label %land.lhs.true204, label %if.end226, !dbg !2094

land.lhs.true204:                                 ; preds = %for.end201
  %216 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !2095
  %child205 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %216, i32 0, i32 1, !dbg !2096
  %217 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child205, align 8, !dbg !2096
  %cmp206 = icmp ne %"struct.pov::ExprNodeStruct"* %217, null, !dbg !2097
  br i1 %cmp206, label %land.lhs.true207, label %if.end226, !dbg !2098

land.lhs.true207:                                 ; preds = %land.lhs.true204
  %218 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !2099
  %op208 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %218, i32 0, i32 5, !dbg !2100
  %219 = load i32, i32* %op208, align 4, !dbg !2100
  %cmp209 = icmp slt i32 %219, 17, !dbg !2101
  br i1 %cmp209, label %if.then210, label %if.end226, !dbg !2102

if.then210:                                       ; preds = %land.lhs.true207
  %220 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !2103
  %child211 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %220, i32 0, i32 1, !dbg !2106
  %221 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child211, align 8, !dbg !2106
  %op212 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %221, i32 0, i32 5, !dbg !2107
  %222 = load i32, i32* %op212, align 4, !dbg !2107
  %cmp213 = icmp eq i32 %222, 18, !dbg !2108
  br i1 %cmp213, label %land.lhs.true214, label %if.end225, !dbg !2109

land.lhs.true214:                                 ; preds = %if.then210
  %223 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !2110
  %child215 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %223, i32 0, i32 1, !dbg !2111
  %224 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child215, align 8, !dbg !2111
  %next216 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %224, i32 0, i32 3, !dbg !2112
  %225 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next216, align 8, !dbg !2112
  %cmp217 = icmp eq %"struct.pov::ExprNodeStruct"* %225, null, !dbg !2113
  br i1 %cmp217, label %if.then218, label %if.end225, !dbg !2114

if.then218:                                       ; preds = %land.lhs.true214
  %226 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %left, align 8, !dbg !2115
  %227 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %226, i32 0, i32 6, !dbg !2117
  %number219 = bitcast %union.anon* %227 to double*, !dbg !2117
  %228 = load double, double* %number219, align 8, !dbg !2117
  %229 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !2118
  %230 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %229, i32 0, i32 6, !dbg !2119
  %number220 = bitcast %union.anon* %230 to double*, !dbg !2119
  store double %228, double* %number220, align 8, !dbg !2120
  %231 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !2121
  %op221 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %231, i32 0, i32 5, !dbg !2122
  store i32 18, i32* %op221, align 4, !dbg !2123
  %232 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !2124
  %child222 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %232, i32 0, i32 1, !dbg !2124
  %233 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child222, align 8, !dbg !2124
  %234 = bitcast %"struct.pov::ExprNodeStruct"* %233 to i8*, !dbg !2124
  call void @_ZN3pov8pov_freeEPvPKci(i8* %234, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 1132), !dbg !2124
  %235 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !2124
  %child223 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %235, i32 0, i32 1, !dbg !2124
  store %"struct.pov::ExprNodeStruct"* null, %"struct.pov::ExprNodeStruct"** %child223, align 8, !dbg !2124
  %236 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !2126
  %child224 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %236, i32 0, i32 1, !dbg !2127
  store %"struct.pov::ExprNodeStruct"* null, %"struct.pov::ExprNodeStruct"** %child224, align 8, !dbg !2128
  br label %if.end225, !dbg !2129

if.end225:                                        ; preds = %if.then218, %land.lhs.true214, %if.then210
  br label %if.end226, !dbg !2130

if.end226:                                        ; preds = %if.end225, %land.lhs.true207, %land.lhs.true204, %for.end201
  br label %if.end252, !dbg !2131

if.else227:                                       ; preds = %if.end26
  %237 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !2132
  %child228 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %237, i32 0, i32 1, !dbg !2134
  %238 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child228, align 8, !dbg !2134
  call void @_ZN3pov13optimise_exprEPNS_14ExprNodeStructE(%"struct.pov::ExprNodeStruct"* %238), !dbg !2135
  %239 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !2136
  call void @_ZN3pov13optimise_callEPNS_14ExprNodeStructE(%"struct.pov::ExprNodeStruct"* %239), !dbg !2137
  %240 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !2138
  %child229 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %240, i32 0, i32 1, !dbg !2140
  %241 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child229, align 8, !dbg !2140
  %cmp230 = icmp ne %"struct.pov::ExprNodeStruct"* %241, null, !dbg !2141
  br i1 %cmp230, label %land.lhs.true231, label %if.end251, !dbg !2142

land.lhs.true231:                                 ; preds = %if.else227
  %242 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !2143
  %op232 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %242, i32 0, i32 5, !dbg !2144
  %243 = load i32, i32* %op232, align 4, !dbg !2144
  %cmp233 = icmp slt i32 %243, 17, !dbg !2145
  br i1 %cmp233, label %if.then234, label %if.end251, !dbg !2146

if.then234:                                       ; preds = %land.lhs.true231
  %244 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !2147
  %child235 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %244, i32 0, i32 1, !dbg !2150
  %245 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child235, align 8, !dbg !2150
  %op236 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %245, i32 0, i32 5, !dbg !2151
  %246 = load i32, i32* %op236, align 4, !dbg !2151
  %cmp237 = icmp eq i32 %246, 18, !dbg !2152
  br i1 %cmp237, label %land.lhs.true238, label %if.end250, !dbg !2153

land.lhs.true238:                                 ; preds = %if.then234
  %247 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !2154
  %child239 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %247, i32 0, i32 1, !dbg !2155
  %248 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child239, align 8, !dbg !2155
  %next240 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %248, i32 0, i32 3, !dbg !2156
  %249 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next240, align 8, !dbg !2156
  %cmp241 = icmp eq %"struct.pov::ExprNodeStruct"* %249, null, !dbg !2157
  br i1 %cmp241, label %if.then242, label %if.end250, !dbg !2158

if.then242:                                       ; preds = %land.lhs.true238
  %250 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !2159
  %child243 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %250, i32 0, i32 1, !dbg !2161
  %251 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child243, align 8, !dbg !2161
  %252 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %251, i32 0, i32 6, !dbg !2162
  %number244 = bitcast %union.anon* %252 to double*, !dbg !2162
  %253 = load double, double* %number244, align 8, !dbg !2162
  %254 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !2163
  %255 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %254, i32 0, i32 6, !dbg !2164
  %number245 = bitcast %union.anon* %255 to double*, !dbg !2164
  store double %253, double* %number245, align 8, !dbg !2165
  %256 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !2166
  %child246 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %256, i32 0, i32 1, !dbg !2166
  %257 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child246, align 8, !dbg !2166
  %258 = bitcast %"struct.pov::ExprNodeStruct"* %257 to i8*, !dbg !2166
  call void @_ZN3pov8pov_freeEPvPKci(i8* %258, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 1148), !dbg !2166
  %259 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !2166
  %child247 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %259, i32 0, i32 1, !dbg !2166
  store %"struct.pov::ExprNodeStruct"* null, %"struct.pov::ExprNodeStruct"** %child247, align 8, !dbg !2166
  %260 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !2168
  %child248 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %260, i32 0, i32 1, !dbg !2169
  store %"struct.pov::ExprNodeStruct"* null, %"struct.pov::ExprNodeStruct"** %child248, align 8, !dbg !2170
  %261 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !2171
  %op249 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %261, i32 0, i32 5, !dbg !2172
  store i32 18, i32* %op249, align 4, !dbg !2173
  br label %if.end250, !dbg !2174

if.end250:                                        ; preds = %if.then242, %land.lhs.true238, %if.then234
  br label %if.end251, !dbg !2175

if.end251:                                        ; preds = %if.end250, %land.lhs.true231, %if.else227
  br label %if.end252

if.end252:                                        ; preds = %if.then, %if.end68, %if.end251, %if.end226
  ret void, !dbg !2176
}

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::ExprNodeStruct"* @_ZN3pov26FNSyntax_GetTrapExpressionEj(i32 %trap) #0 !dbg !2177 {
entry:
  %trap.addr = alloca i32, align 4
  %expression = alloca %"struct.pov::ExprNodeStruct"*, align 8
  store i32 %trap, i32* %trap.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %trap.addr, metadata !2180, metadata !DIExpression()), !dbg !2181
  call void @llvm.dbg.declare(metadata %"struct.pov::ExprNodeStruct"** %expression, metadata !2182, metadata !DIExpression()), !dbg !2183
  store %"struct.pov::ExprNodeStruct"* null, %"struct.pov::ExprNodeStruct"** %expression, align 8, !dbg !2183
  %call = call %"struct.pov::ExprNodeStruct"* @_ZN3pov13new_expr_nodeEii(i32 0, i32 23), !dbg !2184
  store %"struct.pov::ExprNodeStruct"* %call, %"struct.pov::ExprNodeStruct"** %expression, align 8, !dbg !2185
  %0 = load i32, i32* %trap.addr, align 4, !dbg !2186
  %1 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expression, align 8, !dbg !2187
  %2 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %1, i32 0, i32 6, !dbg !2188
  %trap1 = bitcast %union.anon* %2 to i32*, !dbg !2188
  store i32 %0, i32* %trap1, align 8, !dbg !2189
  %3 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expression, align 8, !dbg !2190
  ret %"struct.pov::ExprNodeStruct"* %3, !dbg !2191
}

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::ExprNodeStruct"* @_ZN3pov13new_expr_nodeEii(i32 %stage, i32 %op) #0 !dbg !2192 {
entry:
  %stage.addr = alloca i32, align 4
  %op.addr = alloca i32, align 4
  %node = alloca %"struct.pov::ExprNodeStruct"*, align 8
  store i32 %stage, i32* %stage.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stage.addr, metadata !2195, metadata !DIExpression()), !dbg !2196
  store i32 %op, i32* %op.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %op.addr, metadata !2197, metadata !DIExpression()), !dbg !2198
  call void @llvm.dbg.declare(metadata %"struct.pov::ExprNodeStruct"** %node, metadata !2199, metadata !DIExpression()), !dbg !2200
  store %"struct.pov::ExprNodeStruct"* null, %"struct.pov::ExprNodeStruct"** %node, align 8, !dbg !2200
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 56, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 506, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0)), !dbg !2201
  %0 = bitcast i8* %call to %"struct.pov::ExprNodeStruct"*, !dbg !2202
  store %"struct.pov::ExprNodeStruct"* %0, %"struct.pov::ExprNodeStruct"** %node, align 8, !dbg !2203
  %1 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node, align 8, !dbg !2204
  %parent = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %1, i32 0, i32 0, !dbg !2205
  store %"struct.pov::ExprNodeStruct"* null, %"struct.pov::ExprNodeStruct"** %parent, align 8, !dbg !2206
  %2 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node, align 8, !dbg !2207
  %child = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %2, i32 0, i32 1, !dbg !2208
  store %"struct.pov::ExprNodeStruct"* null, %"struct.pov::ExprNodeStruct"** %child, align 8, !dbg !2209
  %3 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node, align 8, !dbg !2210
  %prev = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %3, i32 0, i32 2, !dbg !2211
  store %"struct.pov::ExprNodeStruct"* null, %"struct.pov::ExprNodeStruct"** %prev, align 8, !dbg !2212
  %4 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node, align 8, !dbg !2213
  %next = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %4, i32 0, i32 3, !dbg !2214
  store %"struct.pov::ExprNodeStruct"* null, %"struct.pov::ExprNodeStruct"** %next, align 8, !dbg !2215
  %5 = load i32, i32* %stage.addr, align 4, !dbg !2216
  %6 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node, align 8, !dbg !2217
  %stage1 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %6, i32 0, i32 4, !dbg !2218
  store i32 %5, i32* %stage1, align 8, !dbg !2219
  %7 = load i32, i32* %op.addr, align 4, !dbg !2220
  %8 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node, align 8, !dbg !2221
  %op2 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %8, i32 0, i32 5, !dbg !2222
  store i32 %7, i32* %op2, align 4, !dbg !2223
  %9 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node, align 8, !dbg !2224
  ret %"struct.pov::ExprNodeStruct"* %9, !dbg !2225
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov25FNSyntax_DeleteExpressionEPNS_14ExprNodeStructE(%"struct.pov::ExprNodeStruct"* %node) #0 !dbg !2226 {
entry:
  %node.addr = alloca %"struct.pov::ExprNodeStruct"*, align 8
  %temp = alloca %"struct.pov::ExprNodeStruct"*, align 8
  %i = alloca %"struct.pov::ExprNodeStruct"*, align 8
  store %"struct.pov::ExprNodeStruct"* %node, %"struct.pov::ExprNodeStruct"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::ExprNodeStruct"** %node.addr, metadata !2227, metadata !DIExpression()), !dbg !2228
  call void @llvm.dbg.declare(metadata %"struct.pov::ExprNodeStruct"** %temp, metadata !2229, metadata !DIExpression()), !dbg !2230
  store %"struct.pov::ExprNodeStruct"* null, %"struct.pov::ExprNodeStruct"** %temp, align 8, !dbg !2230
  call void @llvm.dbg.declare(metadata %"struct.pov::ExprNodeStruct"** %i, metadata !2231, metadata !DIExpression()), !dbg !2233
  %0 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !2234
  store %"struct.pov::ExprNodeStruct"* %0, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !2233
  br label %for.cond, !dbg !2235

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !2236
  %cmp = icmp ne %"struct.pov::ExprNodeStruct"* %1, null, !dbg !2238
  br i1 %cmp, label %for.body, label %for.end, !dbg !2239

for.body:                                         ; preds = %for.cond
  %2 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %temp, align 8, !dbg !2240
  %cmp1 = icmp ne %"struct.pov::ExprNodeStruct"* %2, null, !dbg !2243
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2244

if.then:                                          ; preds = %for.body
  %3 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %temp, align 8, !dbg !2245
  %4 = bitcast %"struct.pov::ExprNodeStruct"* %3 to i8*, !dbg !2245
  call void @_ZN3pov8pov_freeEPvPKci(i8* %4, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 286), !dbg !2245
  store %"struct.pov::ExprNodeStruct"* null, %"struct.pov::ExprNodeStruct"** %temp, align 8, !dbg !2245
  br label %if.end, !dbg !2248

if.end:                                           ; preds = %if.then, %for.body
  %5 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !2249
  %child = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %5, i32 0, i32 1, !dbg !2250
  %6 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child, align 8, !dbg !2250
  call void @_ZN3pov25FNSyntax_DeleteExpressionEPNS_14ExprNodeStructE(%"struct.pov::ExprNodeStruct"* %6), !dbg !2251
  %7 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !2252
  %op = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %7, i32 0, i32 5, !dbg !2254
  %8 = load i32, i32* %op, align 4, !dbg !2254
  %cmp2 = icmp eq i32 %8, 19, !dbg !2255
  br i1 %cmp2, label %if.then5, label %lor.lhs.false, !dbg !2256

lor.lhs.false:                                    ; preds = %if.end
  %9 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !2257
  %op3 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %9, i32 0, i32 5, !dbg !2258
  %10 = load i32, i32* %op3, align 4, !dbg !2258
  %cmp4 = icmp eq i32 %10, 21, !dbg !2259
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !2260

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %11 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !2261
  %12 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %11, i32 0, i32 6, !dbg !2261
  %variable = bitcast %union.anon* %12 to i8**, !dbg !2261
  %13 = load i8*, i8** %variable, align 8, !dbg !2261
  call void @_ZN3pov8pov_freeEPvPKci(i8* %13, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 293), !dbg !2261
  %14 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !2261
  %15 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %14, i32 0, i32 6, !dbg !2261
  %variable6 = bitcast %union.anon* %15 to i8**, !dbg !2261
  store i8* null, i8** %variable6, align 8, !dbg !2261
  br label %if.end22, !dbg !2264

if.else:                                          ; preds = %lor.lhs.false
  %16 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !2265
  %op7 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %16, i32 0, i32 5, !dbg !2267
  %17 = load i32, i32* %op7, align 4, !dbg !2267
  %cmp8 = icmp eq i32 %17, 22, !dbg !2268
  br i1 %cmp8, label %if.then9, label %if.end21, !dbg !2269

if.then9:                                         ; preds = %if.else
  %18 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !2270
  %19 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %18, i32 0, i32 6, !dbg !2273
  %call = bitcast %union.anon* %19 to %struct.anon*, !dbg !2273
  %token = getelementptr inbounds %struct.anon, %struct.anon* %call, i32 0, i32 1, !dbg !2274
  %20 = load i32, i32* %token, align 8, !dbg !2274
  %cmp10 = icmp eq i32 %20, 487, !dbg !2275
  br i1 %cmp10, label %if.then15, label %lor.lhs.false11, !dbg !2276

lor.lhs.false11:                                  ; preds = %if.then9
  %21 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !2277
  %22 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %21, i32 0, i32 6, !dbg !2278
  %call12 = bitcast %union.anon* %22 to %struct.anon*, !dbg !2278
  %token13 = getelementptr inbounds %struct.anon, %struct.anon* %call12, i32 0, i32 1, !dbg !2279
  %23 = load i32, i32* %token13, align 8, !dbg !2279
  %cmp14 = icmp eq i32 %23, 488, !dbg !2280
  br i1 %cmp14, label %if.then15, label %if.end17, !dbg !2281

if.then15:                                        ; preds = %lor.lhs.false11, %if.then9
  %24 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !2282
  %25 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %24, i32 0, i32 6, !dbg !2283
  %call16 = bitcast %union.anon* %25 to %struct.anon*, !dbg !2283
  %fn = getelementptr inbounds %struct.anon, %struct.anon* %call16, i32 0, i32 2, !dbg !2284
  %26 = load i32, i32* %fn, align 4, !dbg !2284
  call void @_ZN3pov21POVFPU_RemoveFunctionEj(i32 %26), !dbg !2285
  br label %if.end17, !dbg !2285

if.end17:                                         ; preds = %if.then15, %lor.lhs.false11
  %27 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !2286
  %28 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %27, i32 0, i32 6, !dbg !2286
  %call18 = bitcast %union.anon* %28 to %struct.anon*, !dbg !2286
  %name = getelementptr inbounds %struct.anon, %struct.anon* %call18, i32 0, i32 0, !dbg !2286
  %29 = load i8*, i8** %name, align 8, !dbg !2286
  call void @_ZN3pov8pov_freeEPvPKci(i8* %29, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 299), !dbg !2286
  %30 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !2286
  %31 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %30, i32 0, i32 6, !dbg !2286
  %call19 = bitcast %union.anon* %31 to %struct.anon*, !dbg !2286
  %name20 = getelementptr inbounds %struct.anon, %struct.anon* %call19, i32 0, i32 0, !dbg !2286
  store i8* null, i8** %name20, align 8, !dbg !2286
  br label %if.end21, !dbg !2288

if.end21:                                         ; preds = %if.end17, %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then5
  %32 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !2289
  store %"struct.pov::ExprNodeStruct"* %32, %"struct.pov::ExprNodeStruct"** %temp, align 8, !dbg !2290
  br label %for.inc, !dbg !2291

for.inc:                                          ; preds = %if.end22
  %33 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !2292
  %next = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %33, i32 0, i32 3, !dbg !2293
  %34 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next, align 8, !dbg !2293
  store %"struct.pov::ExprNodeStruct"* %34, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !2294
  br label %for.cond, !dbg !2295, !llvm.loop !2296

for.end:                                          ; preds = %for.cond
  %35 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %temp, align 8, !dbg !2298
  %cmp23 = icmp ne %"struct.pov::ExprNodeStruct"* %35, null, !dbg !2300
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !2301

if.then24:                                        ; preds = %for.end
  %36 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %temp, align 8, !dbg !2302
  %37 = bitcast %"struct.pov::ExprNodeStruct"* %36 to i8*, !dbg !2302
  call void @_ZN3pov8pov_freeEPvPKci(i8* %37, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 307), !dbg !2302
  store %"struct.pov::ExprNodeStruct"* null, %"struct.pov::ExprNodeStruct"** %temp, align 8, !dbg !2302
  br label %if.end25, !dbg !2305

if.end25:                                         ; preds = %if.then24, %for.end
  ret void, !dbg !2306
}

declare dso_local void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) #2

declare dso_local void @_ZN3pov21POVFPU_RemoveFunctionEj(i32) #2

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov14expr_get_tokenEv() #0 !dbg !2307 {
entry:
  %retval = alloca i32, align 4
  call void @_ZN3pov9Get_TokenEv(), !dbg !2310
  %0 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 1), align 4, !dbg !2311
  %cmp = icmp eq i32 %0, 71, !dbg !2313
  br i1 %cmp, label %if.then, label %if.else, !dbg !2314

if.then:                                          ; preds = %entry
  store i32 10, i32* %retval, align 4, !dbg !2315
  br label %return, !dbg !2315

if.else:                                          ; preds = %entry
  %1 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 1), align 4, !dbg !2316
  %cmp1 = icmp eq i32 %1, 72, !dbg !2318
  br i1 %cmp1, label %if.then2, label %if.else3, !dbg !2319

if.then2:                                         ; preds = %if.else
  store i32 10, i32* %retval, align 4, !dbg !2320
  br label %return, !dbg !2320

if.else3:                                         ; preds = %if.else
  %2 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 1), align 4, !dbg !2321
  %cmp4 = icmp eq i32 %2, 73, !dbg !2323
  br i1 %cmp4, label %if.then5, label %if.else6, !dbg !2324

if.then5:                                         ; preds = %if.else3
  store i32 10, i32* %retval, align 4, !dbg !2325
  br label %return, !dbg !2325

if.else6:                                         ; preds = %if.else3
  %3 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 1), align 4, !dbg !2326
  %cmp7 = icmp eq i32 %3, 400, !dbg !2328
  br i1 %cmp7, label %if.then8, label %if.else9, !dbg !2329

if.then8:                                         ; preds = %if.else6
  store i32 10, i32* %retval, align 4, !dbg !2330
  br label %return, !dbg !2330

if.else9:                                         ; preds = %if.else6
  %4 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 1), align 4, !dbg !2331
  %cmp10 = icmp eq i32 %4, 401, !dbg !2333
  br i1 %cmp10, label %if.then11, label %if.else12, !dbg !2334

if.then11:                                        ; preds = %if.else9
  store i32 10, i32* %retval, align 4, !dbg !2335
  br label %return, !dbg !2335

if.else12:                                        ; preds = %if.else9
  %5 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 1), align 4, !dbg !2336
  %cmp13 = icmp eq i32 %5, 161, !dbg !2338
  br i1 %cmp13, label %if.then14, label %if.else15, !dbg !2339

if.then14:                                        ; preds = %if.else12
  store i32 10, i32* %retval, align 4, !dbg !2340
  br label %return, !dbg !2340

if.else15:                                        ; preds = %if.else12
  %6 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 1), align 4, !dbg !2341
  %cmp16 = icmp eq i32 %6, 5, !dbg !2343
  br i1 %cmp16, label %if.then17, label %if.else18, !dbg !2344

if.then17:                                        ; preds = %if.else15
  %7 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 1), align 8, !dbg !2345
  store double %7, double* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 6), align 8, !dbg !2347
  store i32 11, i32* %retval, align 4, !dbg !2348
  br label %return, !dbg !2348

if.else18:                                        ; preds = %if.else15
  %8 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 1), align 4, !dbg !2349
  %cmp19 = icmp eq i32 %8, 27, !dbg !2351
  br i1 %cmp19, label %if.then20, label %if.else21, !dbg !2352

if.then20:                                        ; preds = %if.else18
  store double 0x400921FB54442D18, double* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 6), align 8, !dbg !2353
  store i32 11, i32* %retval, align 4, !dbg !2355
  br label %return, !dbg !2355

if.else21:                                        ; preds = %if.else18
  %9 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 1), align 4, !dbg !2356
  %cmp22 = icmp eq i32 %9, 84, !dbg !2358
  br i1 %cmp22, label %if.then23, label %if.else24, !dbg !2359

if.then23:                                        ; preds = %if.else21
  store i32 84, i32* %retval, align 4, !dbg !2360
  br label %return, !dbg !2360

if.else24:                                        ; preds = %if.else21
  %10 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 1), align 4, !dbg !2361
  %cmp25 = icmp eq i32 %10, 83, !dbg !2363
  br i1 %cmp25, label %if.then26, label %if.else27, !dbg !2364

if.then26:                                        ; preds = %if.else24
  store i32 83, i32* %retval, align 4, !dbg !2365
  br label %return, !dbg !2365

if.else27:                                        ; preds = %if.else24
  %11 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 1), align 4, !dbg !2366
  %cmp28 = icmp eq i32 %11, 79, !dbg !2368
  br i1 %cmp28, label %if.then29, label %if.else30, !dbg !2369

if.then29:                                        ; preds = %if.else27
  store i32 79, i32* %retval, align 4, !dbg !2370
  br label %return, !dbg !2370

if.else30:                                        ; preds = %if.else27
  %12 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 1), align 4, !dbg !2371
  %cmp31 = icmp eq i32 %12, 80, !dbg !2373
  br i1 %cmp31, label %if.then32, label %if.else33, !dbg !2374

if.then32:                                        ; preds = %if.else30
  store i32 80, i32* %retval, align 4, !dbg !2375
  br label %return, !dbg !2375

if.else33:                                        ; preds = %if.else30
  %13 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 1), align 4, !dbg !2376
  %cmp34 = icmp eq i32 %13, 81, !dbg !2378
  br i1 %cmp34, label %if.then35, label %if.else36, !dbg !2379

if.then35:                                        ; preds = %if.else33
  store i32 81, i32* %retval, align 4, !dbg !2380
  br label %return, !dbg !2380

if.else36:                                        ; preds = %if.else33
  %14 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 1), align 4, !dbg !2381
  %cmp37 = icmp eq i32 %14, 408, !dbg !2383
  br i1 %cmp37, label %if.then38, label %if.else39, !dbg !2384

if.then38:                                        ; preds = %if.else36
  store i32 408, i32* %retval, align 4, !dbg !2385
  br label %return, !dbg !2385

if.else39:                                        ; preds = %if.else36
  %15 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 1), align 4, !dbg !2386
  %cmp40 = icmp eq i32 %15, 82, !dbg !2388
  br i1 %cmp40, label %if.then41, label %if.end, !dbg !2389

if.then41:                                        ; preds = %if.else39
  store i32 82, i32* %retval, align 4, !dbg !2390
  br label %return, !dbg !2390

if.end:                                           ; preds = %if.else39
  br label %if.end42

if.end42:                                         ; preds = %if.end
  br label %if.end43

if.end43:                                         ; preds = %if.end42
  br label %if.end44

if.end44:                                         ; preds = %if.end43
  br label %if.end45

if.end45:                                         ; preds = %if.end44
  br label %if.end46

if.end46:                                         ; preds = %if.end45
  br label %if.end47

if.end47:                                         ; preds = %if.end46
  br label %if.end48

if.end48:                                         ; preds = %if.end47
  br label %if.end49

if.end49:                                         ; preds = %if.end48
  br label %if.end50

if.end50:                                         ; preds = %if.end49
  br label %if.end51

if.end51:                                         ; preds = %if.end50
  br label %if.end52

if.end52:                                         ; preds = %if.end51
  br label %if.end53

if.end53:                                         ; preds = %if.end52
  br label %if.end54

if.end54:                                         ; preds = %if.end53
  br label %if.end55

if.end55:                                         ; preds = %if.end54
  %16 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2391
  %cmp56 = icmp eq i32 %16, 64, !dbg !2393
  br i1 %cmp56, label %if.then57, label %if.end65, !dbg !2394

if.then57:                                        ; preds = %if.end55
  %17 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 1), align 4, !dbg !2395
  %cmp58 = icmp eq i32 %17, 11, !dbg !2398
  br i1 %cmp58, label %if.then59, label %if.else60, !dbg !2399

if.then59:                                        ; preds = %if.then57
  store i32 11, i32* %retval, align 4, !dbg !2400
  br label %return, !dbg !2400

if.else60:                                        ; preds = %if.then57
  %18 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 1), align 4, !dbg !2401
  %cmp61 = icmp eq i32 %18, 10, !dbg !2403
  br i1 %cmp61, label %if.then62, label %if.end63, !dbg !2404

if.then62:                                        ; preds = %if.else60
  %19 = load i8*, i8** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 10), align 8, !dbg !2405
  %20 = bitcast i8* %19 to double*, !dbg !2407
  %21 = load double, double* %20, align 8, !dbg !2408
  store double %21, double* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 6), align 8, !dbg !2409
  store i32 11, i32* %retval, align 4, !dbg !2410
  br label %return, !dbg !2410

if.end63:                                         ; preds = %if.else60
  br label %if.end64

if.end64:                                         ; preds = %if.end63
  store i32 487, i32* %retval, align 4, !dbg !2411
  br label %return, !dbg !2411

if.end65:                                         ; preds = %if.end55
  %22 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2412
  store i32 %22, i32* %retval, align 4, !dbg !2413
  br label %return, !dbg !2413

return:                                           ; preds = %if.end65, %if.end64, %if.then62, %if.then59, %if.then41, %if.then38, %if.then35, %if.then32, %if.then29, %if.then26, %if.then23, %if.then20, %if.then17, %if.then14, %if.then11, %if.then8, %if.then5, %if.then2, %if.then
  %23 = load i32, i32* %retval, align 4, !dbg !2414
  ret i32 %23, !dbg !2414
}

declare dso_local void @_ZN3pov9Get_TokenEv() #2

declare dso_local i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZN3pov9expr_noopERPNS_14ExprNodeStructEii(%"struct.pov::ExprNodeStruct"** dereferenceable(8) %0, i32 %1, i32 %2) #3 !dbg !2415 {
entry:
  %.addr = alloca %"struct.pov::ExprNodeStruct"**, align 8
  %.addr1 = alloca i32, align 4
  %.addr2 = alloca i32, align 4
  store %"struct.pov::ExprNodeStruct"** %0, %"struct.pov::ExprNodeStruct"*** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::ExprNodeStruct"*** %.addr, metadata !2416, metadata !DIExpression()), !dbg !2417
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !2418, metadata !DIExpression()), !dbg !2419
  store i32 %2, i32* %.addr2, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr2, metadata !2420, metadata !DIExpression()), !dbg !2421
  ret i1 true, !dbg !2422
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN3pov9expr_growERPNS_14ExprNodeStructEii(%"struct.pov::ExprNodeStruct"** dereferenceable(8) %current, i32 %stage, i32 %op) #0 !dbg !2423 {
entry:
  %retval = alloca i1, align 1
  %current.addr = alloca %"struct.pov::ExprNodeStruct"**, align 8
  %stage.addr = alloca i32, align 4
  %op.addr = alloca i32, align 4
  %node = alloca %"struct.pov::ExprNodeStruct"*, align 8
  %ptr = alloca %"struct.pov::ExprNodeStruct"*, align 8
  store %"struct.pov::ExprNodeStruct"** %current, %"struct.pov::ExprNodeStruct"*** %current.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::ExprNodeStruct"*** %current.addr, metadata !2424, metadata !DIExpression()), !dbg !2425
  store i32 %stage, i32* %stage.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stage.addr, metadata !2426, metadata !DIExpression()), !dbg !2427
  store i32 %op, i32* %op.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %op.addr, metadata !2428, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.declare(metadata %"struct.pov::ExprNodeStruct"** %node, metadata !2430, metadata !DIExpression()), !dbg !2431
  store %"struct.pov::ExprNodeStruct"* null, %"struct.pov::ExprNodeStruct"** %node, align 8, !dbg !2431
  %0 = load %"struct.pov::ExprNodeStruct"**, %"struct.pov::ExprNodeStruct"*** %current.addr, align 8, !dbg !2432
  %1 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %0, align 8, !dbg !2432
  %cmp = icmp eq %"struct.pov::ExprNodeStruct"* %1, null, !dbg !2434
  br i1 %cmp, label %if.then, label %if.end, !dbg !2435

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !2436
  br label %return, !dbg !2436

if.end:                                           ; preds = %entry
  %2 = load %"struct.pov::ExprNodeStruct"**, %"struct.pov::ExprNodeStruct"*** %current.addr, align 8, !dbg !2437
  %3 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %2, align 8, !dbg !2437
  %stage1 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %3, i32 0, i32 4, !dbg !2439
  %4 = load i32, i32* %stage1, align 8, !dbg !2439
  %5 = load i32, i32* %stage.addr, align 4, !dbg !2440
  %cmp2 = icmp slt i32 %4, %5, !dbg !2441
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !2442

if.then3:                                         ; preds = %if.end
  br label %while.cond, !dbg !2443

while.cond:                                       ; preds = %if.end14, %if.then3
  %6 = load %"struct.pov::ExprNodeStruct"**, %"struct.pov::ExprNodeStruct"*** %current.addr, align 8, !dbg !2445
  %7 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %6, align 8, !dbg !2445
  %child = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %7, i32 0, i32 1, !dbg !2446
  %8 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child, align 8, !dbg !2446
  %cmp4 = icmp ne %"struct.pov::ExprNodeStruct"* %8, null, !dbg !2447
  br i1 %cmp4, label %while.body, label %while.end, !dbg !2443

while.body:                                       ; preds = %while.cond
  %9 = load %"struct.pov::ExprNodeStruct"**, %"struct.pov::ExprNodeStruct"*** %current.addr, align 8, !dbg !2448
  %10 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %9, align 8, !dbg !2448
  %child5 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %10, i32 0, i32 1, !dbg !2451
  %11 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child5, align 8, !dbg !2451
  %stage6 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %11, i32 0, i32 4, !dbg !2452
  %12 = load i32, i32* %stage6, align 8, !dbg !2452
  %13 = load i32, i32* %stage.addr, align 4, !dbg !2453
  %cmp7 = icmp sgt i32 %12, %13, !dbg !2454
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !2455

if.then8:                                         ; preds = %while.body
  br label %while.end, !dbg !2456

if.end9:                                          ; preds = %while.body
  %14 = load %"struct.pov::ExprNodeStruct"**, %"struct.pov::ExprNodeStruct"*** %current.addr, align 8, !dbg !2457
  %15 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %14, align 8, !dbg !2457
  %child10 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %15, i32 0, i32 1, !dbg !2458
  %16 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child10, align 8, !dbg !2458
  %17 = load %"struct.pov::ExprNodeStruct"**, %"struct.pov::ExprNodeStruct"*** %current.addr, align 8, !dbg !2459
  store %"struct.pov::ExprNodeStruct"* %16, %"struct.pov::ExprNodeStruct"** %17, align 8, !dbg !2460
  %18 = load %"struct.pov::ExprNodeStruct"**, %"struct.pov::ExprNodeStruct"*** %current.addr, align 8, !dbg !2461
  %19 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %18, align 8, !dbg !2461
  %stage11 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %19, i32 0, i32 4, !dbg !2463
  %20 = load i32, i32* %stage11, align 8, !dbg !2463
  %21 = load i32, i32* %stage.addr, align 4, !dbg !2464
  %cmp12 = icmp eq i32 %20, %21, !dbg !2465
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !2466

if.then13:                                        ; preds = %if.end9
  br label %while.end, !dbg !2467

if.end14:                                         ; preds = %if.end9
  br label %while.cond, !dbg !2443, !llvm.loop !2468

while.end:                                        ; preds = %if.then13, %if.then8, %while.cond
  br label %if.end28, !dbg !2470

if.else:                                          ; preds = %if.end
  %22 = load %"struct.pov::ExprNodeStruct"**, %"struct.pov::ExprNodeStruct"*** %current.addr, align 8, !dbg !2471
  %23 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %22, align 8, !dbg !2471
  %stage15 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %23, i32 0, i32 4, !dbg !2473
  %24 = load i32, i32* %stage15, align 8, !dbg !2473
  %25 = load i32, i32* %stage.addr, align 4, !dbg !2474
  %cmp16 = icmp sgt i32 %24, %25, !dbg !2475
  br i1 %cmp16, label %if.then17, label %if.end27, !dbg !2476

if.then17:                                        ; preds = %if.else
  br label %while.cond18, !dbg !2477

while.cond18:                                     ; preds = %if.end25, %if.then17
  %26 = load %"struct.pov::ExprNodeStruct"**, %"struct.pov::ExprNodeStruct"*** %current.addr, align 8, !dbg !2479
  %27 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %26, align 8, !dbg !2479
  %parent = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %27, i32 0, i32 0, !dbg !2480
  %28 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %parent, align 8, !dbg !2480
  %cmp19 = icmp ne %"struct.pov::ExprNodeStruct"* %28, null, !dbg !2481
  br i1 %cmp19, label %while.body20, label %while.end26, !dbg !2477

while.body20:                                     ; preds = %while.cond18
  %29 = load %"struct.pov::ExprNodeStruct"**, %"struct.pov::ExprNodeStruct"*** %current.addr, align 8, !dbg !2482
  %30 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %29, align 8, !dbg !2482
  %parent21 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %30, i32 0, i32 0, !dbg !2484
  %31 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %parent21, align 8, !dbg !2484
  %32 = load %"struct.pov::ExprNodeStruct"**, %"struct.pov::ExprNodeStruct"*** %current.addr, align 8, !dbg !2485
  store %"struct.pov::ExprNodeStruct"* %31, %"struct.pov::ExprNodeStruct"** %32, align 8, !dbg !2486
  %33 = load %"struct.pov::ExprNodeStruct"**, %"struct.pov::ExprNodeStruct"*** %current.addr, align 8, !dbg !2487
  %34 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %33, align 8, !dbg !2487
  %stage22 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %34, i32 0, i32 4, !dbg !2489
  %35 = load i32, i32* %stage22, align 8, !dbg !2489
  %36 = load i32, i32* %stage.addr, align 4, !dbg !2490
  %cmp23 = icmp sle i32 %35, %36, !dbg !2491
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !2492

if.then24:                                        ; preds = %while.body20
  br label %while.end26, !dbg !2493

if.end25:                                         ; preds = %while.body20
  br label %while.cond18, !dbg !2477, !llvm.loop !2494

while.end26:                                      ; preds = %if.then24, %while.cond18
  br label %if.end27, !dbg !2496

if.end27:                                         ; preds = %while.end26, %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %while.end
  %37 = load %"struct.pov::ExprNodeStruct"**, %"struct.pov::ExprNodeStruct"*** %current.addr, align 8, !dbg !2497
  %38 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %37, align 8, !dbg !2497
  %stage29 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %38, i32 0, i32 4, !dbg !2499
  %39 = load i32, i32* %stage29, align 8, !dbg !2499
  %40 = load i32, i32* %stage.addr, align 4, !dbg !2500
  %cmp30 = icmp eq i32 %39, %40, !dbg !2501
  br i1 %cmp30, label %if.then31, label %if.else40, !dbg !2502

if.then31:                                        ; preds = %if.end28
  br label %while.cond32, !dbg !2503

while.cond32:                                     ; preds = %while.body34, %if.then31
  %41 = load %"struct.pov::ExprNodeStruct"**, %"struct.pov::ExprNodeStruct"*** %current.addr, align 8, !dbg !2505
  %42 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %41, align 8, !dbg !2505
  %next = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %42, i32 0, i32 3, !dbg !2506
  %43 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next, align 8, !dbg !2506
  %cmp33 = icmp ne %"struct.pov::ExprNodeStruct"* %43, null, !dbg !2507
  br i1 %cmp33, label %while.body34, label %while.end36, !dbg !2503

while.body34:                                     ; preds = %while.cond32
  %44 = load %"struct.pov::ExprNodeStruct"**, %"struct.pov::ExprNodeStruct"*** %current.addr, align 8, !dbg !2508
  %45 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %44, align 8, !dbg !2508
  %next35 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %45, i32 0, i32 3, !dbg !2509
  %46 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next35, align 8, !dbg !2509
  %47 = load %"struct.pov::ExprNodeStruct"**, %"struct.pov::ExprNodeStruct"*** %current.addr, align 8, !dbg !2510
  store %"struct.pov::ExprNodeStruct"* %46, %"struct.pov::ExprNodeStruct"** %47, align 8, !dbg !2511
  br label %while.cond32, !dbg !2503, !llvm.loop !2512

while.end36:                                      ; preds = %while.cond32
  %48 = load i32, i32* %stage.addr, align 4, !dbg !2513
  %49 = load i32, i32* %op.addr, align 4, !dbg !2514
  %call = call %"struct.pov::ExprNodeStruct"* @_ZN3pov13new_expr_nodeEii(i32 %48, i32 %49), !dbg !2515
  store %"struct.pov::ExprNodeStruct"* %call, %"struct.pov::ExprNodeStruct"** %node, align 8, !dbg !2516
  %50 = load %"struct.pov::ExprNodeStruct"**, %"struct.pov::ExprNodeStruct"*** %current.addr, align 8, !dbg !2517
  %51 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %50, align 8, !dbg !2517
  %parent37 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %51, i32 0, i32 0, !dbg !2518
  %52 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %parent37, align 8, !dbg !2518
  %53 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node, align 8, !dbg !2519
  %parent38 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %53, i32 0, i32 0, !dbg !2520
  store %"struct.pov::ExprNodeStruct"* %52, %"struct.pov::ExprNodeStruct"** %parent38, align 8, !dbg !2521
  %54 = load %"struct.pov::ExprNodeStruct"**, %"struct.pov::ExprNodeStruct"*** %current.addr, align 8, !dbg !2522
  %55 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %54, align 8, !dbg !2522
  %56 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node, align 8, !dbg !2523
  %prev = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %56, i32 0, i32 2, !dbg !2524
  store %"struct.pov::ExprNodeStruct"* %55, %"struct.pov::ExprNodeStruct"** %prev, align 8, !dbg !2525
  %57 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node, align 8, !dbg !2526
  %58 = load %"struct.pov::ExprNodeStruct"**, %"struct.pov::ExprNodeStruct"*** %current.addr, align 8, !dbg !2527
  %59 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %58, align 8, !dbg !2527
  %next39 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %59, i32 0, i32 3, !dbg !2528
  store %"struct.pov::ExprNodeStruct"* %57, %"struct.pov::ExprNodeStruct"** %next39, align 8, !dbg !2529
  %60 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node, align 8, !dbg !2530
  %61 = load %"struct.pov::ExprNodeStruct"**, %"struct.pov::ExprNodeStruct"*** %current.addr, align 8, !dbg !2531
  store %"struct.pov::ExprNodeStruct"* %60, %"struct.pov::ExprNodeStruct"** %61, align 8, !dbg !2532
  br label %if.end55, !dbg !2533

if.else40:                                        ; preds = %if.end28
  %62 = load i32, i32* %stage.addr, align 4, !dbg !2534
  %call41 = call %"struct.pov::ExprNodeStruct"* @_ZN3pov13new_expr_nodeEii(i32 %62, i32 16), !dbg !2536
  store %"struct.pov::ExprNodeStruct"* %call41, %"struct.pov::ExprNodeStruct"** %node, align 8, !dbg !2537
  %63 = load %"struct.pov::ExprNodeStruct"**, %"struct.pov::ExprNodeStruct"*** %current.addr, align 8, !dbg !2538
  %64 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %63, align 8, !dbg !2538
  %65 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node, align 8, !dbg !2539
  %parent42 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %65, i32 0, i32 0, !dbg !2540
  store %"struct.pov::ExprNodeStruct"* %64, %"struct.pov::ExprNodeStruct"** %parent42, align 8, !dbg !2541
  %66 = load %"struct.pov::ExprNodeStruct"**, %"struct.pov::ExprNodeStruct"*** %current.addr, align 8, !dbg !2542
  %67 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %66, align 8, !dbg !2542
  %child43 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %67, i32 0, i32 1, !dbg !2543
  %68 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child43, align 8, !dbg !2543
  %69 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node, align 8, !dbg !2544
  %child44 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %69, i32 0, i32 1, !dbg !2545
  store %"struct.pov::ExprNodeStruct"* %68, %"struct.pov::ExprNodeStruct"** %child44, align 8, !dbg !2546
  %70 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node, align 8, !dbg !2547
  %71 = load %"struct.pov::ExprNodeStruct"**, %"struct.pov::ExprNodeStruct"*** %current.addr, align 8, !dbg !2548
  %72 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %71, align 8, !dbg !2548
  %child45 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %72, i32 0, i32 1, !dbg !2549
  store %"struct.pov::ExprNodeStruct"* %70, %"struct.pov::ExprNodeStruct"** %child45, align 8, !dbg !2550
  call void @llvm.dbg.declare(metadata %"struct.pov::ExprNodeStruct"** %ptr, metadata !2551, metadata !DIExpression()), !dbg !2553
  %73 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node, align 8, !dbg !2554
  %child46 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %73, i32 0, i32 1, !dbg !2555
  %74 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child46, align 8, !dbg !2555
  store %"struct.pov::ExprNodeStruct"* %74, %"struct.pov::ExprNodeStruct"** %ptr, align 8, !dbg !2553
  br label %for.cond, !dbg !2556

for.cond:                                         ; preds = %for.inc, %if.else40
  %75 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %ptr, align 8, !dbg !2557
  %cmp47 = icmp ne %"struct.pov::ExprNodeStruct"* %75, null, !dbg !2559
  br i1 %cmp47, label %for.body, label %for.end, !dbg !2560

for.body:                                         ; preds = %for.cond
  %76 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node, align 8, !dbg !2561
  %77 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %ptr, align 8, !dbg !2562
  %parent48 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %77, i32 0, i32 0, !dbg !2563
  store %"struct.pov::ExprNodeStruct"* %76, %"struct.pov::ExprNodeStruct"** %parent48, align 8, !dbg !2564
  br label %for.inc, !dbg !2562

for.inc:                                          ; preds = %for.body
  %78 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %ptr, align 8, !dbg !2565
  %next49 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %78, i32 0, i32 3, !dbg !2566
  %79 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next49, align 8, !dbg !2566
  store %"struct.pov::ExprNodeStruct"* %79, %"struct.pov::ExprNodeStruct"** %ptr, align 8, !dbg !2567
  br label %for.cond, !dbg !2568, !llvm.loop !2569

for.end:                                          ; preds = %for.cond
  %80 = load i32, i32* %stage.addr, align 4, !dbg !2571
  %81 = load i32, i32* %op.addr, align 4, !dbg !2572
  %call50 = call %"struct.pov::ExprNodeStruct"* @_ZN3pov13new_expr_nodeEii(i32 %80, i32 %81), !dbg !2573
  %82 = load %"struct.pov::ExprNodeStruct"**, %"struct.pov::ExprNodeStruct"*** %current.addr, align 8, !dbg !2574
  store %"struct.pov::ExprNodeStruct"* %call50, %"struct.pov::ExprNodeStruct"** %82, align 8, !dbg !2575
  %83 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node, align 8, !dbg !2576
  %84 = load %"struct.pov::ExprNodeStruct"**, %"struct.pov::ExprNodeStruct"*** %current.addr, align 8, !dbg !2577
  %85 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %84, align 8, !dbg !2577
  %prev51 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %85, i32 0, i32 2, !dbg !2578
  store %"struct.pov::ExprNodeStruct"* %83, %"struct.pov::ExprNodeStruct"** %prev51, align 8, !dbg !2579
  %86 = load %"struct.pov::ExprNodeStruct"**, %"struct.pov::ExprNodeStruct"*** %current.addr, align 8, !dbg !2580
  %87 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %86, align 8, !dbg !2580
  %88 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node, align 8, !dbg !2581
  %next52 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %88, i32 0, i32 3, !dbg !2582
  store %"struct.pov::ExprNodeStruct"* %87, %"struct.pov::ExprNodeStruct"** %next52, align 8, !dbg !2583
  %89 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node, align 8, !dbg !2584
  %parent53 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %89, i32 0, i32 0, !dbg !2585
  %90 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %parent53, align 8, !dbg !2585
  %91 = load %"struct.pov::ExprNodeStruct"**, %"struct.pov::ExprNodeStruct"*** %current.addr, align 8, !dbg !2586
  %92 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %91, align 8, !dbg !2586
  %parent54 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %92, i32 0, i32 0, !dbg !2587
  store %"struct.pov::ExprNodeStruct"* %90, %"struct.pov::ExprNodeStruct"** %parent54, align 8, !dbg !2588
  br label %if.end55

if.end55:                                         ; preds = %for.end, %while.end36
  store i1 true, i1* %retval, align 1, !dbg !2589
  br label %return, !dbg !2589

return:                                           ; preds = %if.end55, %if.then
  %93 = load i1, i1* %retval, align 1, !dbg !2590
  ret i1 %93, !dbg !2590
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN3pov9expr_callERPNS_14ExprNodeStructEii(%"struct.pov::ExprNodeStruct"** dereferenceable(8) %current, i32 %stage, i32 %op) #0 !dbg !2591 {
entry:
  %retval = alloca i1, align 1
  %current.addr = alloca %"struct.pov::ExprNodeStruct"**, align 8
  %stage.addr = alloca i32, align 4
  %op.addr = alloca i32, align 4
  %node = alloca %"struct.pov::ExprNodeStruct"*, align 8
  store %"struct.pov::ExprNodeStruct"** %current, %"struct.pov::ExprNodeStruct"*** %current.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::ExprNodeStruct"*** %current.addr, metadata !2592, metadata !DIExpression()), !dbg !2593
  store i32 %stage, i32* %stage.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stage.addr, metadata !2594, metadata !DIExpression()), !dbg !2595
  store i32 %op, i32* %op.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %op.addr, metadata !2596, metadata !DIExpression()), !dbg !2597
  call void @llvm.dbg.declare(metadata %"struct.pov::ExprNodeStruct"** %node, metadata !2598, metadata !DIExpression()), !dbg !2599
  store %"struct.pov::ExprNodeStruct"* null, %"struct.pov::ExprNodeStruct"** %node, align 8, !dbg !2599
  %0 = load %"struct.pov::ExprNodeStruct"**, %"struct.pov::ExprNodeStruct"*** %current.addr, align 8, !dbg !2600
  %1 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %0, align 8, !dbg !2600
  %cmp = icmp eq %"struct.pov::ExprNodeStruct"* %1, null, !dbg !2602
  br i1 %cmp, label %if.then, label %if.end, !dbg !2603

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !2604
  br label %return, !dbg !2604

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %stage.addr, align 4, !dbg !2605
  %3 = load i32, i32* %op.addr, align 4, !dbg !2606
  %call = call %"struct.pov::ExprNodeStruct"* @_ZN3pov13new_expr_nodeEii(i32 %2, i32 %3), !dbg !2607
  store %"struct.pov::ExprNodeStruct"* %call, %"struct.pov::ExprNodeStruct"** %node, align 8, !dbg !2608
  %4 = load i8*, i8** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 10), align 8, !dbg !2609
  %cmp1 = icmp ne i8* %4, null, !dbg !2611
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !2612

if.then2:                                         ; preds = %if.end
  %5 = load i8*, i8** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 10), align 8, !dbg !2613
  %6 = bitcast i8* %5 to i32*, !dbg !2615
  %7 = load i32, i32* %6, align 4, !dbg !2616
  %8 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node, align 8, !dbg !2617
  %9 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %8, i32 0, i32 6, !dbg !2618
  %call3 = bitcast %union.anon* %9 to %struct.anon*, !dbg !2618
  %fn = getelementptr inbounds %struct.anon, %struct.anon* %call3, i32 0, i32 2, !dbg !2619
  store i32 %7, i32* %fn, align 4, !dbg !2620
  %10 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node, align 8, !dbg !2621
  %11 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %10, i32 0, i32 6, !dbg !2622
  %call4 = bitcast %union.anon* %11 to %struct.anon*, !dbg !2622
  %fn5 = getelementptr inbounds %struct.anon, %struct.anon* %call4, i32 0, i32 2, !dbg !2623
  %12 = load i32, i32* %fn5, align 4, !dbg !2623
  %call6 = call %"struct.pov::FunctionCode"* @_ZN3pov30POVFPU_GetFunctionAndReferenceEj(i32 %12), !dbg !2624
  br label %if.end9, !dbg !2625

if.else:                                          ; preds = %if.end
  %13 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node, align 8, !dbg !2626
  %14 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %13, i32 0, i32 6, !dbg !2627
  %call7 = bitcast %union.anon* %14 to %struct.anon*, !dbg !2627
  %fn8 = getelementptr inbounds %struct.anon, %struct.anon* %call7, i32 0, i32 2, !dbg !2628
  store i32 0, i32* %fn8, align 4, !dbg !2629
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then2
  %15 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 1), align 4, !dbg !2630
  %16 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node, align 8, !dbg !2631
  %17 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %16, i32 0, i32 6, !dbg !2632
  %call10 = bitcast %union.anon* %17 to %struct.anon*, !dbg !2632
  %token = getelementptr inbounds %struct.anon, %struct.anon* %call10, i32 0, i32 1, !dbg !2633
  store i32 %15, i32* %token, align 8, !dbg !2634
  %18 = load i8*, i8** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 5), align 8, !dbg !2635
  %call11 = call i8* @_ZN3pov10pov_strdupEPKc(i8* %18), !dbg !2635
  %19 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node, align 8, !dbg !2636
  %20 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %19, i32 0, i32 6, !dbg !2637
  %call12 = bitcast %union.anon* %20 to %struct.anon*, !dbg !2637
  %name = getelementptr inbounds %struct.anon, %struct.anon* %call12, i32 0, i32 0, !dbg !2638
  store i8* %call11, i8** %name, align 8, !dbg !2639
  br label %while.cond, !dbg !2640

while.cond:                                       ; preds = %while.body, %if.end9
  %21 = load %"struct.pov::ExprNodeStruct"**, %"struct.pov::ExprNodeStruct"*** %current.addr, align 8, !dbg !2641
  %22 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %21, align 8, !dbg !2641
  %child = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %22, i32 0, i32 1, !dbg !2642
  %23 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child, align 8, !dbg !2642
  %cmp13 = icmp ne %"struct.pov::ExprNodeStruct"* %23, null, !dbg !2643
  br i1 %cmp13, label %while.body, label %while.end, !dbg !2640

while.body:                                       ; preds = %while.cond
  %24 = load %"struct.pov::ExprNodeStruct"**, %"struct.pov::ExprNodeStruct"*** %current.addr, align 8, !dbg !2644
  %25 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %24, align 8, !dbg !2644
  %child14 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %25, i32 0, i32 1, !dbg !2645
  %26 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child14, align 8, !dbg !2645
  %27 = load %"struct.pov::ExprNodeStruct"**, %"struct.pov::ExprNodeStruct"*** %current.addr, align 8, !dbg !2646
  store %"struct.pov::ExprNodeStruct"* %26, %"struct.pov::ExprNodeStruct"** %27, align 8, !dbg !2647
  br label %while.cond, !dbg !2640, !llvm.loop !2648

while.end:                                        ; preds = %while.cond
  %28 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node, align 8, !dbg !2649
  %29 = load %"struct.pov::ExprNodeStruct"**, %"struct.pov::ExprNodeStruct"*** %current.addr, align 8, !dbg !2650
  %30 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %29, align 8, !dbg !2650
  %child15 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %30, i32 0, i32 1, !dbg !2651
  store %"struct.pov::ExprNodeStruct"* %28, %"struct.pov::ExprNodeStruct"** %child15, align 8, !dbg !2652
  %31 = load %"struct.pov::ExprNodeStruct"**, %"struct.pov::ExprNodeStruct"*** %current.addr, align 8, !dbg !2653
  %32 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %31, align 8, !dbg !2653
  %33 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node, align 8, !dbg !2654
  %parent = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %33, i32 0, i32 0, !dbg !2655
  store %"struct.pov::ExprNodeStruct"* %32, %"struct.pov::ExprNodeStruct"** %parent, align 8, !dbg !2656
  %34 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node, align 8, !dbg !2657
  %35 = load %"struct.pov::ExprNodeStruct"**, %"struct.pov::ExprNodeStruct"*** %current.addr, align 8, !dbg !2658
  store %"struct.pov::ExprNodeStruct"* %34, %"struct.pov::ExprNodeStruct"** %35, align 8, !dbg !2659
  %call16 = call i32 @_ZN3pov14expr_get_tokenEv(), !dbg !2660
  %cmp17 = icmp ne i32 %call16, 173, !dbg !2662
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !2663

if.then18:                                        ; preds = %while.end
  call void @_ZN3pov17Expectation_ErrorEPKc(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2664
  br label %if.end19, !dbg !2664

if.end19:                                         ; preds = %if.then18, %while.end
  %call20 = call %"struct.pov::ExprNodeStruct"* @_ZN3pov10parse_exprEv(), !dbg !2665
  store %"struct.pov::ExprNodeStruct"* %call20, %"struct.pov::ExprNodeStruct"** %node, align 8, !dbg !2666
  %36 = load %"struct.pov::ExprNodeStruct"**, %"struct.pov::ExprNodeStruct"*** %current.addr, align 8, !dbg !2667
  %37 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %36, align 8, !dbg !2667
  %child21 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %37, i32 0, i32 1, !dbg !2668
  store %"struct.pov::ExprNodeStruct"* %call20, %"struct.pov::ExprNodeStruct"** %child21, align 8, !dbg !2669
  br label %while.cond22, !dbg !2670

while.cond22:                                     ; preds = %while.body25, %if.end19
  %call23 = call i32 @_ZN3pov14expr_get_tokenEv(), !dbg !2671
  %cmp24 = icmp eq i32 %call23, 126, !dbg !2672
  br i1 %cmp24, label %while.body25, label %while.end31, !dbg !2670

while.body25:                                     ; preds = %while.cond22
  %call26 = call %"struct.pov::ExprNodeStruct"* @_ZN3pov10parse_exprEv(), !dbg !2673
  %38 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node, align 8, !dbg !2675
  %next = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %38, i32 0, i32 3, !dbg !2676
  store %"struct.pov::ExprNodeStruct"* %call26, %"struct.pov::ExprNodeStruct"** %next, align 8, !dbg !2677
  %39 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node, align 8, !dbg !2678
  %parent27 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %39, i32 0, i32 0, !dbg !2679
  %40 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %parent27, align 8, !dbg !2679
  %41 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node, align 8, !dbg !2680
  %next28 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %41, i32 0, i32 3, !dbg !2681
  %42 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next28, align 8, !dbg !2681
  %parent29 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %42, i32 0, i32 0, !dbg !2682
  store %"struct.pov::ExprNodeStruct"* %40, %"struct.pov::ExprNodeStruct"** %parent29, align 8, !dbg !2683
  %43 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node, align 8, !dbg !2684
  %next30 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %43, i32 0, i32 3, !dbg !2685
  %44 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next30, align 8, !dbg !2685
  store %"struct.pov::ExprNodeStruct"* %44, %"struct.pov::ExprNodeStruct"** %node, align 8, !dbg !2686
  br label %while.cond22, !dbg !2670, !llvm.loop !2687

while.end31:                                      ; preds = %while.cond22
  %45 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2689
  %cmp32 = icmp ne i32 %45, 219, !dbg !2691
  br i1 %cmp32, label %if.then33, label %if.end34, !dbg !2692

if.then33:                                        ; preds = %while.end31
  call void @_ZN3pov17Expectation_ErrorEPKc(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !2693
  br label %if.end34, !dbg !2693

if.end34:                                         ; preds = %if.then33, %while.end31
  store i1 true, i1* %retval, align 1, !dbg !2694
  br label %return, !dbg !2694

return:                                           ; preds = %if.end34, %if.then
  %46 = load i1, i1* %retval, align 1, !dbg !2695
  ret i1 %46, !dbg !2695
}

declare dso_local %"struct.pov::FunctionCode"* @_ZN3pov30POVFPU_GetFunctionAndReferenceEj(i32) #2

declare dso_local i8* @_ZN3pov10pov_strdupEPKc(i8*) #2

declare dso_local void @_ZN3pov17Expectation_ErrorEPKc(i8*) #2

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN3pov8expr_putERPNS_14ExprNodeStructEii(%"struct.pov::ExprNodeStruct"** dereferenceable(8) %current, i32 %stage, i32 %op) #0 !dbg !2696 {
entry:
  %retval = alloca i1, align 1
  %current.addr = alloca %"struct.pov::ExprNodeStruct"**, align 8
  %stage.addr = alloca i32, align 4
  %op.addr = alloca i32, align 4
  %node = alloca %"struct.pov::ExprNodeStruct"*, align 8
  store %"struct.pov::ExprNodeStruct"** %current, %"struct.pov::ExprNodeStruct"*** %current.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::ExprNodeStruct"*** %current.addr, metadata !2697, metadata !DIExpression()), !dbg !2698
  store i32 %stage, i32* %stage.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stage.addr, metadata !2699, metadata !DIExpression()), !dbg !2700
  store i32 %op, i32* %op.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %op.addr, metadata !2701, metadata !DIExpression()), !dbg !2702
  call void @llvm.dbg.declare(metadata %"struct.pov::ExprNodeStruct"** %node, metadata !2703, metadata !DIExpression()), !dbg !2704
  store %"struct.pov::ExprNodeStruct"* null, %"struct.pov::ExprNodeStruct"** %node, align 8, !dbg !2704
  %0 = load %"struct.pov::ExprNodeStruct"**, %"struct.pov::ExprNodeStruct"*** %current.addr, align 8, !dbg !2705
  %1 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %0, align 8, !dbg !2705
  %cmp = icmp eq %"struct.pov::ExprNodeStruct"* %1, null, !dbg !2707
  br i1 %cmp, label %if.then, label %if.end, !dbg !2708

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !2709
  br label %return, !dbg !2709

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %stage.addr, align 4, !dbg !2710
  %3 = load i32, i32* %op.addr, align 4, !dbg !2711
  %call = call %"struct.pov::ExprNodeStruct"* @_ZN3pov13new_expr_nodeEii(i32 %2, i32 %3), !dbg !2712
  store %"struct.pov::ExprNodeStruct"* %call, %"struct.pov::ExprNodeStruct"** %node, align 8, !dbg !2713
  %4 = load i32, i32* %op.addr, align 4, !dbg !2714
  %cmp1 = icmp eq i32 %4, 18, !dbg !2716
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !2717

if.then2:                                         ; preds = %if.end
  %5 = load double, double* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 6), align 8, !dbg !2718
  %6 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node, align 8, !dbg !2720
  %7 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %6, i32 0, i32 6, !dbg !2721
  %number = bitcast %union.anon* %7 to double*, !dbg !2721
  store double %5, double* %number, align 8, !dbg !2722
  br label %if.end4, !dbg !2723

if.else:                                          ; preds = %if.end
  %8 = load i8*, i8** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 5), align 8, !dbg !2724
  %call3 = call i8* @_ZN3pov10pov_strdupEPKc(i8* %8), !dbg !2724
  %9 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node, align 8, !dbg !2726
  %10 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %9, i32 0, i32 6, !dbg !2727
  %variable = bitcast %union.anon* %10 to i8**, !dbg !2727
  store i8* %call3, i8** %variable, align 8, !dbg !2728
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2
  %11 = load %"struct.pov::ExprNodeStruct"**, %"struct.pov::ExprNodeStruct"*** %current.addr, align 8, !dbg !2729
  %12 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %11, align 8, !dbg !2729
  %child = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %12, i32 0, i32 1, !dbg !2731
  %13 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child, align 8, !dbg !2731
  %cmp5 = icmp ne %"struct.pov::ExprNodeStruct"* %13, null, !dbg !2732
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !2733

if.then6:                                         ; preds = %if.end4
  store i1 false, i1* %retval, align 1, !dbg !2734
  br label %return, !dbg !2734

if.end7:                                          ; preds = %if.end4
  %14 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node, align 8, !dbg !2735
  %15 = load %"struct.pov::ExprNodeStruct"**, %"struct.pov::ExprNodeStruct"*** %current.addr, align 8, !dbg !2736
  %16 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %15, align 8, !dbg !2736
  %child8 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %16, i32 0, i32 1, !dbg !2737
  store %"struct.pov::ExprNodeStruct"* %14, %"struct.pov::ExprNodeStruct"** %child8, align 8, !dbg !2738
  %17 = load %"struct.pov::ExprNodeStruct"**, %"struct.pov::ExprNodeStruct"*** %current.addr, align 8, !dbg !2739
  %18 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %17, align 8, !dbg !2739
  %19 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node, align 8, !dbg !2740
  %parent = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %19, i32 0, i32 0, !dbg !2741
  store %"struct.pov::ExprNodeStruct"* %18, %"struct.pov::ExprNodeStruct"** %parent, align 8, !dbg !2742
  store i1 true, i1* %retval, align 1, !dbg !2743
  br label %return, !dbg !2743

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %20 = load i1, i1* %retval, align 1, !dbg !2744
  ret i1 %20, !dbg !2744
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN3pov8expr_newERPNS_14ExprNodeStructEii(%"struct.pov::ExprNodeStruct"** dereferenceable(8) %current, i32 %0, i32 %1) #0 !dbg !2745 {
entry:
  %retval = alloca i1, align 1
  %current.addr = alloca %"struct.pov::ExprNodeStruct"**, align 8
  %.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  %node = alloca %"struct.pov::ExprNodeStruct"*, align 8
  store %"struct.pov::ExprNodeStruct"** %current, %"struct.pov::ExprNodeStruct"*** %current.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::ExprNodeStruct"*** %current.addr, metadata !2746, metadata !DIExpression()), !dbg !2747
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !2748, metadata !DIExpression()), !dbg !2749
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !2750, metadata !DIExpression()), !dbg !2751
  call void @llvm.dbg.declare(metadata %"struct.pov::ExprNodeStruct"** %node, metadata !2752, metadata !DIExpression()), !dbg !2753
  store %"struct.pov::ExprNodeStruct"* null, %"struct.pov::ExprNodeStruct"** %node, align 8, !dbg !2753
  %call = call %"struct.pov::ExprNodeStruct"* @_ZN3pov10parse_exprEv(), !dbg !2754
  store %"struct.pov::ExprNodeStruct"* %call, %"struct.pov::ExprNodeStruct"** %node, align 8, !dbg !2755
  %2 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node, align 8, !dbg !2756
  %cmp = icmp eq %"struct.pov::ExprNodeStruct"* %2, null, !dbg !2758
  br i1 %cmp, label %if.then, label %if.end, !dbg !2759

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !2760
  br label %return, !dbg !2760

if.end:                                           ; preds = %entry
  %3 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node, align 8, !dbg !2761
  %4 = load %"struct.pov::ExprNodeStruct"**, %"struct.pov::ExprNodeStruct"*** %current.addr, align 8, !dbg !2762
  %5 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %4, align 8, !dbg !2762
  %child = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %5, i32 0, i32 1, !dbg !2763
  store %"struct.pov::ExprNodeStruct"* %3, %"struct.pov::ExprNodeStruct"** %child, align 8, !dbg !2764
  %6 = load %"struct.pov::ExprNodeStruct"**, %"struct.pov::ExprNodeStruct"*** %current.addr, align 8, !dbg !2765
  %7 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %6, align 8, !dbg !2765
  %8 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node, align 8, !dbg !2766
  %parent = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %8, i32 0, i32 0, !dbg !2767
  store %"struct.pov::ExprNodeStruct"* %7, %"struct.pov::ExprNodeStruct"** %parent, align 8, !dbg !2768
  %9 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node, align 8, !dbg !2769
  %stage = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %9, i32 0, i32 4, !dbg !2770
  store i32 10000, i32* %stage, align 8, !dbg !2771
  store i1 true, i1* %retval, align 1, !dbg !2772
  br label %return, !dbg !2772

return:                                           ; preds = %if.end, %if.then
  %10 = load i1, i1* %retval, align 1, !dbg !2773
  ret i1 %10, !dbg !2773
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN3pov8expr_retERPNS_14ExprNodeStructEii(%"struct.pov::ExprNodeStruct"** dereferenceable(8) %0, i32 %1, i32 %2) #0 !dbg !2774 {
entry:
  %.addr = alloca %"struct.pov::ExprNodeStruct"**, align 8
  %.addr1 = alloca i32, align 4
  %.addr2 = alloca i32, align 4
  store %"struct.pov::ExprNodeStruct"** %0, %"struct.pov::ExprNodeStruct"*** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::ExprNodeStruct"*** %.addr, metadata !2775, metadata !DIExpression()), !dbg !2776
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !2777, metadata !DIExpression()), !dbg !2778
  store i32 %2, i32* %.addr2, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr2, metadata !2779, metadata !DIExpression()), !dbg !2780
  call void @_ZN3pov11Unget_TokenEv(), !dbg !2781
  ret i1 false, !dbg !2782
}

declare dso_local void @_ZN3pov11Unget_TokenEv() #2

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN3pov8expr_errERPNS_14ExprNodeStructEii(%"struct.pov::ExprNodeStruct"** dereferenceable(8) %0, i32 %stage, i32 %1) #0 !dbg !2783 {
entry:
  %.addr = alloca %"struct.pov::ExprNodeStruct"**, align 8
  %stage.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  %i = alloca i32, align 4
  store %"struct.pov::ExprNodeStruct"** %0, %"struct.pov::ExprNodeStruct"*** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::ExprNodeStruct"*** %.addr, metadata !2784, metadata !DIExpression()), !dbg !2785
  store i32 %stage, i32* %stage.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stage.addr, metadata !2786, metadata !DIExpression()), !dbg !2787
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !2788, metadata !DIExpression()), !dbg !2789
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2790, metadata !DIExpression()), !dbg !2791
  %2 = load i32, i32* %stage.addr, align 4, !dbg !2792
  %cmp = icmp eq i32 %2, 35, !dbg !2794
  br i1 %cmp, label %if.then, label %if.end, !dbg !2795

if.then:                                          ; preds = %entry
  %call = call i32 (i8*, ...) @_ZN3pov13PossibleErrorEPKcz(i8* getelementptr inbounds ([201 x i8], [201 x i8]* @.str.4, i64 0, i64 0)), !dbg !2796
  br label %if.end, !dbg !2796

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %i, align 4, !dbg !2797
  br label %for.cond, !dbg !2799

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %i, align 4, !dbg !2800
  %idxprom = sext i32 %3 to i64, !dbg !2802
  %arrayidx = getelementptr inbounds [7 x %"struct.pov::ExprParserErrorEntry"], [7 x %"struct.pov::ExprParserErrorEntry"]* @_ZN3povL23expr_parser_error_tableE, i64 0, i64 %idxprom, !dbg !2802
  %stage2 = getelementptr inbounds %"struct.pov::ExprParserErrorEntry", %"struct.pov::ExprParserErrorEntry"* %arrayidx, i32 0, i32 0, !dbg !2803
  %4 = load i32, i32* %stage2, align 16, !dbg !2803
  %cmp3 = icmp sge i32 %4, 0, !dbg !2804
  br i1 %cmp3, label %land.rhs, label %land.end, !dbg !2805

land.rhs:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4, !dbg !2806
  %idxprom4 = sext i32 %5 to i64, !dbg !2807
  %arrayidx5 = getelementptr inbounds [7 x %"struct.pov::ExprParserErrorEntry"], [7 x %"struct.pov::ExprParserErrorEntry"]* @_ZN3povL23expr_parser_error_tableE, i64 0, i64 %idxprom4, !dbg !2807
  %expected = getelementptr inbounds %"struct.pov::ExprParserErrorEntry", %"struct.pov::ExprParserErrorEntry"* %arrayidx5, i32 0, i32 1, !dbg !2808
  %6 = load i8*, i8** %expected, align 8, !dbg !2808
  %cmp6 = icmp ne i8* %6, null, !dbg !2809
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ %cmp6, %land.rhs ], !dbg !2810
  br i1 %7, label %for.body, label %for.end, !dbg !2811

for.body:                                         ; preds = %land.end
  %8 = load i32, i32* %i, align 4, !dbg !2812
  %idxprom7 = sext i32 %8 to i64, !dbg !2815
  %arrayidx8 = getelementptr inbounds [7 x %"struct.pov::ExprParserErrorEntry"], [7 x %"struct.pov::ExprParserErrorEntry"]* @_ZN3povL23expr_parser_error_tableE, i64 0, i64 %idxprom7, !dbg !2815
  %stage9 = getelementptr inbounds %"struct.pov::ExprParserErrorEntry", %"struct.pov::ExprParserErrorEntry"* %arrayidx8, i32 0, i32 0, !dbg !2816
  %9 = load i32, i32* %stage9, align 16, !dbg !2816
  %10 = load i32, i32* %stage.addr, align 4, !dbg !2817
  %cmp10 = icmp eq i32 %9, %10, !dbg !2818
  br i1 %cmp10, label %if.then11, label %if.end15, !dbg !2819

if.then11:                                        ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !2820
  %idxprom12 = sext i32 %11 to i64, !dbg !2821
  %arrayidx13 = getelementptr inbounds [7 x %"struct.pov::ExprParserErrorEntry"], [7 x %"struct.pov::ExprParserErrorEntry"]* @_ZN3povL23expr_parser_error_tableE, i64 0, i64 %idxprom12, !dbg !2821
  %expected14 = getelementptr inbounds %"struct.pov::ExprParserErrorEntry", %"struct.pov::ExprParserErrorEntry"* %arrayidx13, i32 0, i32 1, !dbg !2822
  %12 = load i8*, i8** %expected14, align 8, !dbg !2822
  call void @_ZN3pov17Expectation_ErrorEPKc(i8* %12), !dbg !2823
  br label %if.end15, !dbg !2823

if.end15:                                         ; preds = %if.then11, %for.body
  br label %for.inc, !dbg !2824

for.inc:                                          ; preds = %if.end15
  %13 = load i32, i32* %i, align 4, !dbg !2825
  %inc = add nsw i32 %13, 1, !dbg !2825
  store i32 %inc, i32* %i, align 4, !dbg !2825
  br label %for.cond, !dbg !2826, !llvm.loop !2827

for.end:                                          ; preds = %land.end
  call void @_ZN3pov17Expectation_ErrorEPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)), !dbg !2829
  ret i1 false, !dbg !2830
}

declare dso_local i32 @_ZN3pov13PossibleErrorEPKcz(i8*, ...) #2

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN3pov30left_subtree_has_variable_exprEPNS_14ExprNodeStructE(%"struct.pov::ExprNodeStruct"* %node) #0 !dbg !2831 {
entry:
  %retval = alloca i1, align 1
  %node.addr = alloca %"struct.pov::ExprNodeStruct"*, align 8
  %i = alloca %"struct.pov::ExprNodeStruct"*, align 8
  store %"struct.pov::ExprNodeStruct"* %node, %"struct.pov::ExprNodeStruct"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::ExprNodeStruct"** %node.addr, metadata !2834, metadata !DIExpression()), !dbg !2835
  %0 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !2836
  %cmp = icmp eq %"struct.pov::ExprNodeStruct"* %0, null, !dbg !2838
  br i1 %cmp, label %if.then, label %if.end, !dbg !2839

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !2840
  br label %return, !dbg !2840

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.pov::ExprNodeStruct"** %i, metadata !2841, metadata !DIExpression()), !dbg !2843
  %1 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !2844
  store %"struct.pov::ExprNodeStruct"* %1, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !2843
  br label %for.cond, !dbg !2845

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !2846
  %cmp1 = icmp ne %"struct.pov::ExprNodeStruct"* %2, null, !dbg !2848
  br i1 %cmp1, label %for.body, label %for.end, !dbg !2849

for.body:                                         ; preds = %for.cond
  %3 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !2850
  %op = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %3, i32 0, i32 5, !dbg !2853
  %4 = load i32, i32* %op, align 4, !dbg !2853
  %cmp2 = icmp eq i32 %4, 19, !dbg !2854
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2855

if.then3:                                         ; preds = %for.body
  store i1 true, i1* %retval, align 1, !dbg !2856
  br label %return, !dbg !2856

if.end4:                                          ; preds = %for.body
  %5 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !2857
  %child = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %5, i32 0, i32 1, !dbg !2859
  %6 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child, align 8, !dbg !2859
  %cmp5 = icmp ne %"struct.pov::ExprNodeStruct"* %6, null, !dbg !2860
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !2861

if.then6:                                         ; preds = %if.end4
  %7 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !2862
  %child7 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %7, i32 0, i32 1, !dbg !2865
  %8 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child7, align 8, !dbg !2865
  %call = call zeroext i1 @_ZN3pov31right_subtree_has_variable_exprEPNS_14ExprNodeStructE(%"struct.pov::ExprNodeStruct"* %8), !dbg !2866
  %conv = zext i1 %call to i32, !dbg !2866
  %cmp8 = icmp eq i32 %conv, 1, !dbg !2867
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !2868

if.then9:                                         ; preds = %if.then6
  store i1 true, i1* %retval, align 1, !dbg !2869
  br label %return, !dbg !2869

if.end10:                                         ; preds = %if.then6
  br label %if.end11, !dbg !2870

if.end11:                                         ; preds = %if.end10, %if.end4
  br label %for.inc, !dbg !2871

for.inc:                                          ; preds = %if.end11
  %9 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !2872
  %prev = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %9, i32 0, i32 2, !dbg !2873
  %10 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %prev, align 8, !dbg !2873
  store %"struct.pov::ExprNodeStruct"* %10, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !2874
  br label %for.cond, !dbg !2875, !llvm.loop !2876

for.end:                                          ; preds = %for.cond
  store i1 false, i1* %retval, align 1, !dbg !2878
  br label %return, !dbg !2878

return:                                           ; preds = %for.end, %if.then9, %if.then3, %if.then
  %11 = load i1, i1* %retval, align 1, !dbg !2879
  ret i1 %11, !dbg !2879
}

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov13optimise_callEPNS_14ExprNodeStructE(%"struct.pov::ExprNodeStruct"* %node) #0 !dbg !2880 {
entry:
  %node.addr = alloca %"struct.pov::ExprNodeStruct"*, align 8
  %result = alloca double, align 8
  %have_result = alloca i8, align 1
  store %"struct.pov::ExprNodeStruct"* %node, %"struct.pov::ExprNodeStruct"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::ExprNodeStruct"** %node.addr, metadata !2881, metadata !DIExpression()), !dbg !2882
  call void @llvm.dbg.declare(metadata double* %result, metadata !2883, metadata !DIExpression()), !dbg !2884
  store double 0.000000e+00, double* %result, align 8, !dbg !2884
  call void @llvm.dbg.declare(metadata i8* %have_result, metadata !2885, metadata !DIExpression()), !dbg !2886
  store i8 1, i8* %have_result, align 1, !dbg !2886
  %0 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !2887
  %op = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %0, i32 0, i32 5, !dbg !2889
  %1 = load i32, i32* %op, align 4, !dbg !2889
  %cmp = icmp ne i32 %1, 22, !dbg !2890
  br i1 %cmp, label %if.then, label %if.end, !dbg !2891

if.then:                                          ; preds = %entry
  br label %if.end124, !dbg !2892

if.end:                                           ; preds = %entry
  %2 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !2893
  %child = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %2, i32 0, i32 1, !dbg !2895
  %3 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child, align 8, !dbg !2895
  %cmp1 = icmp eq %"struct.pov::ExprNodeStruct"* %3, null, !dbg !2896
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !2897

if.then2:                                         ; preds = %if.end
  br label %if.end124, !dbg !2898

if.end3:                                          ; preds = %if.end
  %4 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !2899
  %child4 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %4, i32 0, i32 1, !dbg !2901
  %5 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child4, align 8, !dbg !2901
  %op5 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %5, i32 0, i32 5, !dbg !2902
  %6 = load i32, i32* %op5, align 4, !dbg !2902
  %cmp6 = icmp ne i32 %6, 18, !dbg !2903
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !2904

if.then7:                                         ; preds = %if.end3
  br label %if.end124, !dbg !2905

if.end8:                                          ; preds = %if.end3
  %7 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !2906
  %8 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %7, i32 0, i32 6, !dbg !2907
  %call = bitcast %union.anon* %8 to %struct.anon*, !dbg !2907
  %token = getelementptr inbounds %struct.anon, %struct.anon* %call, i32 0, i32 1, !dbg !2908
  %9 = load i32, i32* %token, align 8, !dbg !2908
  switch i32 %9, label %sw.default [
    i32 31, label %sw.bb
    i32 6, label %sw.bb11
    i32 44, label %sw.bb15
    i32 43, label %sw.bb19
    i32 42, label %sw.bb23
    i32 1, label %sw.bb27
    i32 57, label %sw.bb31
    i32 56, label %sw.bb35
    i32 58, label %sw.bb39
    i32 61, label %sw.bb43
    i32 60, label %sw.bb47
    i32 59, label %sw.bb51
    i32 0, label %sw.bb55
    i32 29, label %sw.bb58
    i32 7, label %sw.bb61
    i32 12, label %sw.bb66
    i32 21, label %sw.bb69
    i32 3, label %sw.bb73
    i32 32, label %sw.bb76
    i32 9, label %sw.bb80
    i32 22, label %sw.bb84
    i32 23, label %sw.bb94
    i32 25, label %sw.bb105
    i32 24, label %sw.bb106
    i32 2, label %sw.bb107
    i32 28, label %sw.bb108
    i32 26, label %sw.bb109
    i32 30, label %sw.bb110
    i32 487, label %sw.bb111
    i32 488, label %sw.bb112
  ], !dbg !2909

sw.bb:                                            ; preds = %if.end8
  %10 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !2910
  %child9 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %10, i32 0, i32 1, !dbg !2912
  %11 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child9, align 8, !dbg !2912
  %12 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %11, i32 0, i32 6, !dbg !2913
  %number = bitcast %union.anon* %12 to double*, !dbg !2913
  %13 = load double, double* %number, align 8, !dbg !2913
  %call10 = call double @sin(double %13) #5, !dbg !2914
  store double %call10, double* %result, align 8, !dbg !2915
  br label %sw.epilog, !dbg !2916

sw.bb11:                                          ; preds = %if.end8
  %14 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !2917
  %child12 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %14, i32 0, i32 1, !dbg !2918
  %15 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child12, align 8, !dbg !2918
  %16 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %15, i32 0, i32 6, !dbg !2919
  %number13 = bitcast %union.anon* %16 to double*, !dbg !2919
  %17 = load double, double* %number13, align 8, !dbg !2919
  %call14 = call double @cos(double %17) #5, !dbg !2920
  store double %call14, double* %result, align 8, !dbg !2921
  br label %sw.epilog, !dbg !2922

sw.bb15:                                          ; preds = %if.end8
  %18 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !2923
  %child16 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %18, i32 0, i32 1, !dbg !2924
  %19 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child16, align 8, !dbg !2924
  %20 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %19, i32 0, i32 6, !dbg !2925
  %number17 = bitcast %union.anon* %20 to double*, !dbg !2925
  %21 = load double, double* %number17, align 8, !dbg !2925
  %call18 = call double @tan(double %21) #5, !dbg !2926
  store double %call18, double* %result, align 8, !dbg !2927
  br label %sw.epilog, !dbg !2928

sw.bb19:                                          ; preds = %if.end8
  %22 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !2929
  %child20 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %22, i32 0, i32 1, !dbg !2930
  %23 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child20, align 8, !dbg !2930
  %24 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %23, i32 0, i32 6, !dbg !2931
  %number21 = bitcast %union.anon* %24 to double*, !dbg !2931
  %25 = load double, double* %number21, align 8, !dbg !2931
  %call22 = call double @asin(double %25) #5, !dbg !2932
  store double %call22, double* %result, align 8, !dbg !2933
  br label %sw.epilog, !dbg !2934

sw.bb23:                                          ; preds = %if.end8
  %26 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !2935
  %child24 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %26, i32 0, i32 1, !dbg !2936
  %27 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child24, align 8, !dbg !2936
  %28 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %27, i32 0, i32 6, !dbg !2937
  %number25 = bitcast %union.anon* %28 to double*, !dbg !2937
  %29 = load double, double* %number25, align 8, !dbg !2937
  %call26 = call double @acos(double %29) #5, !dbg !2938
  store double %call26, double* %result, align 8, !dbg !2939
  br label %sw.epilog, !dbg !2940

sw.bb27:                                          ; preds = %if.end8
  %30 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !2941
  %child28 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %30, i32 0, i32 1, !dbg !2942
  %31 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child28, align 8, !dbg !2942
  %32 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %31, i32 0, i32 6, !dbg !2943
  %number29 = bitcast %union.anon* %32 to double*, !dbg !2943
  %33 = load double, double* %number29, align 8, !dbg !2943
  %call30 = call double @atan(double %33) #5, !dbg !2944
  store double %call30, double* %result, align 8, !dbg !2945
  br label %sw.epilog, !dbg !2946

sw.bb31:                                          ; preds = %if.end8
  %34 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !2947
  %child32 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %34, i32 0, i32 1, !dbg !2948
  %35 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child32, align 8, !dbg !2948
  %36 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %35, i32 0, i32 6, !dbg !2949
  %number33 = bitcast %union.anon* %36 to double*, !dbg !2949
  %37 = load double, double* %number33, align 8, !dbg !2949
  %call34 = call double @sinh(double %37) #5, !dbg !2950
  store double %call34, double* %result, align 8, !dbg !2951
  br label %sw.epilog, !dbg !2952

sw.bb35:                                          ; preds = %if.end8
  %38 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !2953
  %child36 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %38, i32 0, i32 1, !dbg !2954
  %39 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child36, align 8, !dbg !2954
  %40 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %39, i32 0, i32 6, !dbg !2955
  %number37 = bitcast %union.anon* %40 to double*, !dbg !2955
  %41 = load double, double* %number37, align 8, !dbg !2955
  %call38 = call double @cosh(double %41) #5, !dbg !2956
  store double %call38, double* %result, align 8, !dbg !2957
  br label %sw.epilog, !dbg !2958

sw.bb39:                                          ; preds = %if.end8
  %42 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !2959
  %child40 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %42, i32 0, i32 1, !dbg !2960
  %43 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child40, align 8, !dbg !2960
  %44 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %43, i32 0, i32 6, !dbg !2961
  %number41 = bitcast %union.anon* %44 to double*, !dbg !2961
  %45 = load double, double* %number41, align 8, !dbg !2961
  %call42 = call double @tanh(double %45) #5, !dbg !2962
  store double %call42, double* %result, align 8, !dbg !2963
  br label %sw.epilog, !dbg !2964

sw.bb43:                                          ; preds = %if.end8
  %46 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !2965
  %child44 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %46, i32 0, i32 1, !dbg !2966
  %47 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child44, align 8, !dbg !2966
  %48 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %47, i32 0, i32 6, !dbg !2967
  %number45 = bitcast %union.anon* %48 to double*, !dbg !2967
  %49 = load double, double* %number45, align 8, !dbg !2967
  %call46 = call double @asinh(double %49) #5, !dbg !2968
  store double %call46, double* %result, align 8, !dbg !2969
  br label %sw.epilog, !dbg !2970

sw.bb47:                                          ; preds = %if.end8
  %50 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !2971
  %child48 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %50, i32 0, i32 1, !dbg !2972
  %51 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child48, align 8, !dbg !2972
  %52 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %51, i32 0, i32 6, !dbg !2973
  %number49 = bitcast %union.anon* %52 to double*, !dbg !2973
  %53 = load double, double* %number49, align 8, !dbg !2973
  %call50 = call double @acosh(double %53) #5, !dbg !2974
  store double %call50, double* %result, align 8, !dbg !2975
  br label %sw.epilog, !dbg !2976

sw.bb51:                                          ; preds = %if.end8
  %54 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !2977
  %child52 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %54, i32 0, i32 1, !dbg !2978
  %55 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child52, align 8, !dbg !2978
  %56 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %55, i32 0, i32 6, !dbg !2979
  %number53 = bitcast %union.anon* %56 to double*, !dbg !2979
  %57 = load double, double* %number53, align 8, !dbg !2979
  %call54 = call double @atanh(double %57) #5, !dbg !2980
  store double %call54, double* %result, align 8, !dbg !2981
  br label %sw.epilog, !dbg !2982

sw.bb55:                                          ; preds = %if.end8
  %58 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !2983
  %child56 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %58, i32 0, i32 1, !dbg !2984
  %59 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child56, align 8, !dbg !2984
  %60 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %59, i32 0, i32 6, !dbg !2985
  %number57 = bitcast %union.anon* %60 to double*, !dbg !2985
  %61 = load double, double* %number57, align 8, !dbg !2985
  %62 = call double @llvm.fabs.f64(double %61), !dbg !2986
  store double %62, double* %result, align 8, !dbg !2987
  br label %sw.epilog, !dbg !2988

sw.bb58:                                          ; preds = %if.end8
  %63 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !2989
  %child59 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %63, i32 0, i32 1, !dbg !2990
  %64 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child59, align 8, !dbg !2990
  %65 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %64, i32 0, i32 6, !dbg !2991
  %number60 = bitcast %union.anon* %65 to double*, !dbg !2991
  %66 = load double, double* %number60, align 8, !dbg !2991
  %mul = fmul double %66, 0x400921FB54442D18, !dbg !2992
  %div = fdiv double %mul, 1.800000e+02, !dbg !2993
  store double %div, double* %result, align 8, !dbg !2994
  br label %sw.epilog, !dbg !2995

sw.bb61:                                          ; preds = %if.end8
  %67 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !2996
  %child62 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %67, i32 0, i32 1, !dbg !2997
  %68 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child62, align 8, !dbg !2997
  %69 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %68, i32 0, i32 6, !dbg !2998
  %number63 = bitcast %union.anon* %69 to double*, !dbg !2998
  %70 = load double, double* %number63, align 8, !dbg !2998
  %mul64 = fmul double %70, 1.800000e+02, !dbg !2999
  %div65 = fdiv double %mul64, 0x400921FB54442D18, !dbg !3000
  store double %div65, double* %result, align 8, !dbg !3001
  br label %sw.epilog, !dbg !3002

sw.bb66:                                          ; preds = %if.end8
  %71 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !3003
  %child67 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %71, i32 0, i32 1, !dbg !3004
  %72 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child67, align 8, !dbg !3004
  %73 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %72, i32 0, i32 6, !dbg !3005
  %number68 = bitcast %union.anon* %73 to double*, !dbg !3005
  %74 = load double, double* %number68, align 8, !dbg !3005
  %75 = call double @llvm.floor.f64(double %74), !dbg !3006
  store double %75, double* %result, align 8, !dbg !3007
  br label %sw.epilog, !dbg !3008

sw.bb69:                                          ; preds = %if.end8
  %76 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !3009
  %child70 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %76, i32 0, i32 1, !dbg !3010
  %77 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child70, align 8, !dbg !3010
  %78 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %77, i32 0, i32 6, !dbg !3011
  %number71 = bitcast %union.anon* %78 to double*, !dbg !3011
  %79 = load double, double* %number71, align 8, !dbg !3011
  %conv = fptosi double %79 to i32, !dbg !3012
  %conv72 = sitofp i32 %conv to double, !dbg !3013
  store double %conv72, double* %result, align 8, !dbg !3014
  br label %sw.epilog, !dbg !3015

sw.bb73:                                          ; preds = %if.end8
  %80 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !3016
  %child74 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %80, i32 0, i32 1, !dbg !3017
  %81 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child74, align 8, !dbg !3017
  %82 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %81, i32 0, i32 6, !dbg !3018
  %number75 = bitcast %union.anon* %82 to double*, !dbg !3018
  %83 = load double, double* %number75, align 8, !dbg !3018
  %84 = call double @llvm.ceil.f64(double %83), !dbg !3019
  store double %84, double* %result, align 8, !dbg !3020
  br label %sw.epilog, !dbg !3021

sw.bb76:                                          ; preds = %if.end8
  %85 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !3022
  %child77 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %85, i32 0, i32 1, !dbg !3023
  %86 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child77, align 8, !dbg !3023
  %87 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %86, i32 0, i32 6, !dbg !3024
  %number78 = bitcast %union.anon* %87 to double*, !dbg !3024
  %88 = load double, double* %number78, align 8, !dbg !3024
  %call79 = call double @sqrt(double %88) #5, !dbg !3025
  store double %call79, double* %result, align 8, !dbg !3026
  br label %sw.epilog, !dbg !3027

sw.bb80:                                          ; preds = %if.end8
  %89 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !3028
  %child81 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %89, i32 0, i32 1, !dbg !3029
  %90 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child81, align 8, !dbg !3029
  %91 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %90, i32 0, i32 6, !dbg !3030
  %number82 = bitcast %union.anon* %91 to double*, !dbg !3030
  %92 = load double, double* %number82, align 8, !dbg !3030
  %call83 = call double @exp(double %92) #5, !dbg !3031
  store double %call83, double* %result, align 8, !dbg !3032
  br label %sw.epilog, !dbg !3033

sw.bb84:                                          ; preds = %if.end8
  %93 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !3034
  %child85 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %93, i32 0, i32 1, !dbg !3036
  %94 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child85, align 8, !dbg !3036
  %95 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %94, i32 0, i32 6, !dbg !3037
  %number86 = bitcast %union.anon* %95 to double*, !dbg !3037
  %96 = load double, double* %number86, align 8, !dbg !3037
  %cmp87 = fcmp ogt double %96, 0.000000e+00, !dbg !3038
  br i1 %cmp87, label %if.then88, label %if.else, !dbg !3039

if.then88:                                        ; preds = %sw.bb84
  %97 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !3040
  %child89 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %97, i32 0, i32 1, !dbg !3041
  %98 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child89, align 8, !dbg !3041
  %99 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %98, i32 0, i32 6, !dbg !3042
  %number90 = bitcast %union.anon* %99 to double*, !dbg !3042
  %100 = load double, double* %number90, align 8, !dbg !3042
  %call91 = call double @log(double %100) #5, !dbg !3043
  store double %call91, double* %result, align 8, !dbg !3044
  br label %if.end93, !dbg !3045

if.else:                                          ; preds = %sw.bb84
  %call92 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i64 0, i64 0)), !dbg !3046
  br label %if.end93

if.end93:                                         ; preds = %if.else, %if.then88
  br label %sw.epilog, !dbg !3047

sw.bb94:                                          ; preds = %if.end8
  %101 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !3048
  %child95 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %101, i32 0, i32 1, !dbg !3050
  %102 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child95, align 8, !dbg !3050
  %103 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %102, i32 0, i32 6, !dbg !3051
  %number96 = bitcast %union.anon* %103 to double*, !dbg !3051
  %104 = load double, double* %number96, align 8, !dbg !3051
  %cmp97 = fcmp ogt double %104, 0.000000e+00, !dbg !3052
  br i1 %cmp97, label %if.then98, label %if.else102, !dbg !3053

if.then98:                                        ; preds = %sw.bb94
  %105 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !3054
  %child99 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %105, i32 0, i32 1, !dbg !3055
  %106 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child99, align 8, !dbg !3055
  %107 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %106, i32 0, i32 6, !dbg !3056
  %number100 = bitcast %union.anon* %107 to double*, !dbg !3056
  %108 = load double, double* %number100, align 8, !dbg !3056
  %call101 = call double @log10(double %108) #5, !dbg !3057
  store double %call101, double* %result, align 8, !dbg !3058
  br label %if.end104, !dbg !3059

if.else102:                                       ; preds = %sw.bb94
  %call103 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0)), !dbg !3060
  br label %if.end104

if.end104:                                        ; preds = %if.else102, %if.then98
  br label %sw.epilog, !dbg !3061

sw.bb105:                                         ; preds = %if.end8
  store i8 0, i8* %have_result, align 1, !dbg !3062
  br label %sw.epilog, !dbg !3063

sw.bb106:                                         ; preds = %if.end8
  store i8 0, i8* %have_result, align 1, !dbg !3064
  br label %sw.epilog, !dbg !3065

sw.bb107:                                         ; preds = %if.end8
  store i8 0, i8* %have_result, align 1, !dbg !3066
  br label %sw.epilog, !dbg !3067

sw.bb108:                                         ; preds = %if.end8
  store i8 0, i8* %have_result, align 1, !dbg !3068
  br label %sw.epilog, !dbg !3069

sw.bb109:                                         ; preds = %if.end8
  store i8 0, i8* %have_result, align 1, !dbg !3070
  br label %sw.epilog, !dbg !3071

sw.bb110:                                         ; preds = %if.end8
  store i8 0, i8* %have_result, align 1, !dbg !3072
  br label %sw.epilog, !dbg !3073

sw.bb111:                                         ; preds = %if.end8
  store i8 0, i8* %have_result, align 1, !dbg !3074
  br label %sw.epilog, !dbg !3075

sw.bb112:                                         ; preds = %if.end8
  store i8 0, i8* %have_result, align 1, !dbg !3076
  br label %sw.epilog, !dbg !3077

sw.default:                                       ; preds = %if.end8
  store i8 0, i8* %have_result, align 1, !dbg !3078
  br label %sw.epilog, !dbg !3079

sw.epilog:                                        ; preds = %sw.default, %sw.bb112, %sw.bb111, %sw.bb110, %sw.bb109, %sw.bb108, %sw.bb107, %sw.bb106, %sw.bb105, %if.end104, %if.end93, %sw.bb80, %sw.bb76, %sw.bb73, %sw.bb69, %sw.bb66, %sw.bb61, %sw.bb58, %sw.bb55, %sw.bb51, %sw.bb47, %sw.bb43, %sw.bb39, %sw.bb35, %sw.bb31, %sw.bb27, %sw.bb23, %sw.bb19, %sw.bb15, %sw.bb11, %sw.bb
  %109 = load i8, i8* %have_result, align 1, !dbg !3080
  %tobool = trunc i8 %109 to i1, !dbg !3080
  %conv113 = zext i1 %tobool to i32, !dbg !3080
  %cmp114 = icmp eq i32 %conv113, 1, !dbg !3082
  br i1 %cmp114, label %if.then115, label %if.end124, !dbg !3083

if.then115:                                       ; preds = %sw.epilog
  %110 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !3084
  %111 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %110, i32 0, i32 6, !dbg !3084
  %call116 = bitcast %union.anon* %111 to %struct.anon*, !dbg !3084
  %name = getelementptr inbounds %struct.anon, %struct.anon* %call116, i32 0, i32 0, !dbg !3084
  %112 = load i8*, i8** %name, align 8, !dbg !3084
  call void @_ZN3pov8pov_freeEPvPKci(i8* %112, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 1302), !dbg !3084
  %113 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !3084
  %114 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %113, i32 0, i32 6, !dbg !3084
  %call117 = bitcast %union.anon* %114 to %struct.anon*, !dbg !3084
  %name118 = getelementptr inbounds %struct.anon, %struct.anon* %call117, i32 0, i32 0, !dbg !3084
  store i8* null, i8** %name118, align 8, !dbg !3084
  %115 = load double, double* %result, align 8, !dbg !3087
  %116 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !3088
  %117 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %116, i32 0, i32 6, !dbg !3089
  %number119 = bitcast %union.anon* %117 to double*, !dbg !3089
  store double %115, double* %number119, align 8, !dbg !3090
  %118 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !3091
  %op120 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %118, i32 0, i32 5, !dbg !3092
  store i32 18, i32* %op120, align 4, !dbg !3093
  %119 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !3094
  %child121 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %119, i32 0, i32 1, !dbg !3094
  %120 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child121, align 8, !dbg !3094
  %121 = bitcast %"struct.pov::ExprNodeStruct"* %120 to i8*, !dbg !3094
  call void @_ZN3pov8pov_freeEPvPKci(i8* %121, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 1305), !dbg !3094
  %122 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !3094
  %child122 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %122, i32 0, i32 1, !dbg !3094
  store %"struct.pov::ExprNodeStruct"* null, %"struct.pov::ExprNodeStruct"** %child122, align 8, !dbg !3094
  %123 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !3096
  %child123 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %123, i32 0, i32 1, !dbg !3097
  store %"struct.pov::ExprNodeStruct"* null, %"struct.pov::ExprNodeStruct"** %child123, align 8, !dbg !3098
  br label %if.end124, !dbg !3099

if.end124:                                        ; preds = %if.then, %if.then2, %if.then7, %if.then115, %sw.epilog
  ret void, !dbg !3100
}

; Function Attrs: nounwind
declare dso_local double @sin(double) #4

; Function Attrs: nounwind
declare dso_local double @cos(double) #4

; Function Attrs: nounwind
declare dso_local double @tan(double) #4

; Function Attrs: nounwind
declare dso_local double @asin(double) #4

; Function Attrs: nounwind
declare dso_local double @acos(double) #4

; Function Attrs: nounwind
declare dso_local double @atan(double) #4

; Function Attrs: nounwind
declare dso_local double @sinh(double) #4

; Function Attrs: nounwind
declare dso_local double @cosh(double) #4

; Function Attrs: nounwind
declare dso_local double @tanh(double) #4

; Function Attrs: nounwind
declare dso_local double @asinh(double) #4

; Function Attrs: nounwind
declare dso_local double @acosh(double) #4

; Function Attrs: nounwind
declare dso_local double @atanh(double) #4

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #4

; Function Attrs: nounwind
declare dso_local double @exp(double) #4

; Function Attrs: nounwind
declare dso_local double @log(double) #4

declare dso_local i32 @_ZN3pov5ErrorEPKcz(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local double @log10(double) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN3pov31right_subtree_has_variable_exprEPNS_14ExprNodeStructE(%"struct.pov::ExprNodeStruct"* %node) #0 !dbg !3101 {
entry:
  %retval = alloca i1, align 1
  %node.addr = alloca %"struct.pov::ExprNodeStruct"*, align 8
  %i = alloca %"struct.pov::ExprNodeStruct"*, align 8
  store %"struct.pov::ExprNodeStruct"* %node, %"struct.pov::ExprNodeStruct"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::ExprNodeStruct"** %node.addr, metadata !3102, metadata !DIExpression()), !dbg !3103
  %0 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !3104
  %cmp = icmp eq %"struct.pov::ExprNodeStruct"* %0, null, !dbg !3106
  br i1 %cmp, label %if.then, label %if.end, !dbg !3107

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !3108
  br label %return, !dbg !3108

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.pov::ExprNodeStruct"** %i, metadata !3109, metadata !DIExpression()), !dbg !3111
  %1 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !3112
  store %"struct.pov::ExprNodeStruct"* %1, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !3111
  br label %for.cond, !dbg !3113

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !3114
  %cmp1 = icmp ne %"struct.pov::ExprNodeStruct"* %2, null, !dbg !3116
  br i1 %cmp1, label %for.body, label %for.end, !dbg !3117

for.body:                                         ; preds = %for.cond
  %3 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !3118
  %op = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %3, i32 0, i32 5, !dbg !3121
  %4 = load i32, i32* %op, align 4, !dbg !3121
  %cmp2 = icmp eq i32 %4, 19, !dbg !3122
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !3123

if.then3:                                         ; preds = %for.body
  store i1 true, i1* %retval, align 1, !dbg !3124
  br label %return, !dbg !3124

if.end4:                                          ; preds = %for.body
  %5 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !3125
  %child = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %5, i32 0, i32 1, !dbg !3127
  %6 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child, align 8, !dbg !3127
  %cmp5 = icmp ne %"struct.pov::ExprNodeStruct"* %6, null, !dbg !3128
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !3129

if.then6:                                         ; preds = %if.end4
  %7 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !3130
  %child7 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %7, i32 0, i32 1, !dbg !3133
  %8 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child7, align 8, !dbg !3133
  %call = call zeroext i1 @_ZN3pov31right_subtree_has_variable_exprEPNS_14ExprNodeStructE(%"struct.pov::ExprNodeStruct"* %8), !dbg !3134
  %conv = zext i1 %call to i32, !dbg !3134
  %cmp8 = icmp eq i32 %conv, 1, !dbg !3135
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !3136

if.then9:                                         ; preds = %if.then6
  store i1 true, i1* %retval, align 1, !dbg !3137
  br label %return, !dbg !3137

if.end10:                                         ; preds = %if.then6
  br label %if.end11, !dbg !3138

if.end11:                                         ; preds = %if.end10, %if.end4
  br label %for.inc, !dbg !3139

for.inc:                                          ; preds = %if.end11
  %9 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !3140
  %next = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %9, i32 0, i32 3, !dbg !3141
  %10 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next, align 8, !dbg !3141
  store %"struct.pov::ExprNodeStruct"* %10, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !3142
  br label %for.cond, !dbg !3143, !llvm.loop !3144

for.end:                                          ; preds = %for.cond
  store i1 false, i1* %retval, align 1, !dbg !3146
  br label %return, !dbg !3146

return:                                           ; preds = %for.end, %if.then9, %if.then3, %if.then
  %11 = load i1, i1* %retval, align 1, !dbg !3147
  ret i1 %11, !dbg !3147
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov9dump_exprEP8_IO_FILEPNS_14ExprNodeStructE(%struct._IO_FILE* %f, %"struct.pov::ExprNodeStruct"* %node) #0 !dbg !3148 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  %node.addr = alloca %"struct.pov::ExprNodeStruct"*, align 8
  %i = alloca %"struct.pov::ExprNodeStruct"*, align 8
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !3151, metadata !DIExpression()), !dbg !3152
  store %"struct.pov::ExprNodeStruct"* %node, %"struct.pov::ExprNodeStruct"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::ExprNodeStruct"** %node.addr, metadata !3153, metadata !DIExpression()), !dbg !3154
  %0 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !3155
  %op = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %0, i32 0, i32 5, !dbg !3157
  %1 = load i32, i32* %op, align 4, !dbg !3157
  %cmp = icmp eq i32 %1, 17, !dbg !3158
  br i1 %cmp, label %if.then, label %if.else, !dbg !3159

if.then:                                          ; preds = %entry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !3160
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)), !dbg !3161
  br label %if.end, !dbg !3161

if.else:                                          ; preds = %entry
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !3162
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3163
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !3164
  %call2 = call i32 @fflush(%struct._IO_FILE* %4), !dbg !3165
  call void @llvm.dbg.declare(metadata %"struct.pov::ExprNodeStruct"** %i, metadata !3166, metadata !DIExpression()), !dbg !3168
  %5 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !3169
  store %"struct.pov::ExprNodeStruct"* %5, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !3168
  br label %for.cond, !dbg !3170

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !3171
  %cmp3 = icmp ne %"struct.pov::ExprNodeStruct"* %6, null, !dbg !3173
  br i1 %cmp3, label %for.body, label %for.end, !dbg !3174

for.body:                                         ; preds = %for.cond
  %7 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !3175
  %op4 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %7, i32 0, i32 5, !dbg !3177
  %8 = load i32, i32* %op4, align 4, !dbg !3177
  switch i32 %8, label %sw.default [
    i32 18, label %sw.bb
    i32 19, label %sw.bb7
    i32 20, label %sw.bb9
    i32 21, label %sw.bb11
    i32 22, label %sw.bb14
    i32 1, label %sw.bb17
    i32 2, label %sw.bb19
    i32 3, label %sw.bb21
    i32 4, label %sw.bb23
    i32 5, label %sw.bb25
    i32 6, label %sw.bb27
    i32 7, label %sw.bb29
    i32 8, label %sw.bb31
    i32 9, label %sw.bb33
    i32 10, label %sw.bb35
    i32 11, label %sw.bb37
    i32 12, label %sw.bb39
    i32 13, label %sw.bb41
    i32 14, label %sw.bb43
    i32 15, label %sw.bb45
  ], !dbg !3178

sw.bb:                                            ; preds = %for.body
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !3179
  %10 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !3181
  %11 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %10, i32 0, i32 6, !dbg !3182
  %number = bitcast %union.anon* %11 to double*, !dbg !3182
  %12 = load double, double* %number, align 8, !dbg !3182
  %conv = fptrunc double %12 to float, !dbg !3183
  %conv5 = fpext float %conv to double, !dbg !3184
  %call6 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0), double %conv5), !dbg !3185
  br label %sw.epilog, !dbg !3186

sw.bb7:                                           ; preds = %for.body
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !3187
  %14 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !3188
  %15 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %14, i32 0, i32 6, !dbg !3189
  %variable = bitcast %union.anon* %15 to i8**, !dbg !3189
  %16 = load i8*, i8** %variable, align 8, !dbg !3189
  %call8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), i8* %16), !dbg !3190
  br label %sw.epilog, !dbg !3191

sw.bb9:                                           ; preds = %for.body
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !3192
  %call10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)), !dbg !3193
  br label %sw.epilog, !dbg !3194

sw.bb11:                                          ; preds = %for.body
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !3195
  %19 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !3196
  %20 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %19, i32 0, i32 6, !dbg !3197
  %variable12 = bitcast %union.anon* %20 to i8**, !dbg !3197
  %21 = load i8*, i8** %variable12, align 8, !dbg !3197
  %call13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), i8* %21), !dbg !3198
  br label %sw.epilog, !dbg !3199

sw.bb14:                                          ; preds = %for.body
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !3200
  %23 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !3201
  %24 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %23, i32 0, i32 6, !dbg !3202
  %call15 = bitcast %union.anon* %24 to %struct.anon*, !dbg !3202
  %fn = getelementptr inbounds %struct.anon, %struct.anon* %call15, i32 0, i32 2, !dbg !3203
  %25 = load i32, i32* %fn, align 4, !dbg !3203
  %call16 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), i32 %25), !dbg !3204
  br label %sw.epilog, !dbg !3205

sw.bb17:                                          ; preds = %for.body
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !3206
  %call18 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %26, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0)), !dbg !3207
  br label %sw.epilog, !dbg !3208

sw.bb19:                                          ; preds = %for.body
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !3209
  %call20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0)), !dbg !3210
  br label %sw.epilog, !dbg !3211

sw.bb21:                                          ; preds = %for.body
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !3212
  %call22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i64 0, i64 0)), !dbg !3213
  br label %sw.epilog, !dbg !3214

sw.bb23:                                          ; preds = %for.body
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !3215
  %call24 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %29, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0)), !dbg !3216
  br label %sw.epilog, !dbg !3217

sw.bb25:                                          ; preds = %for.body
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !3218
  %call26 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %30, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i64 0, i64 0)), !dbg !3219
  br label %sw.epilog, !dbg !3220

sw.bb27:                                          ; preds = %for.body
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !3221
  %call28 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %31, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0)), !dbg !3222
  br label %sw.epilog, !dbg !3223

sw.bb29:                                          ; preds = %for.body
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !3224
  %call30 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i64 0, i64 0)), !dbg !3225
  br label %sw.epilog, !dbg !3226

sw.bb31:                                          ; preds = %for.body
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !3227
  %call32 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %33, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i64 0, i64 0)), !dbg !3228
  br label %sw.epilog, !dbg !3229

sw.bb33:                                          ; preds = %for.body
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !3230
  %call34 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %34, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i64 0, i64 0)), !dbg !3231
  br label %sw.epilog, !dbg !3232

sw.bb35:                                          ; preds = %for.body
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !3233
  %call36 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i64 0, i64 0)), !dbg !3234
  br label %sw.epilog, !dbg !3235

sw.bb37:                                          ; preds = %for.body
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !3236
  %call38 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %36, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i64 0, i64 0)), !dbg !3237
  br label %sw.epilog, !dbg !3238

sw.bb39:                                          ; preds = %for.body
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !3239
  %call40 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i64 0, i64 0)), !dbg !3240
  br label %sw.epilog, !dbg !3241

sw.bb41:                                          ; preds = %for.body
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !3242
  %call42 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %38, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i64 0, i64 0)), !dbg !3243
  br label %sw.epilog, !dbg !3244

sw.bb43:                                          ; preds = %for.body
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !3245
  %call44 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %39, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i64 0, i64 0)), !dbg !3246
  br label %sw.epilog, !dbg !3247

sw.bb45:                                          ; preds = %for.body
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !3248
  %call46 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %40, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i64 0, i64 0)), !dbg !3249
  br label %sw.epilog, !dbg !3250

sw.default:                                       ; preds = %for.body
  br label %sw.epilog, !dbg !3251

sw.epilog:                                        ; preds = %sw.default, %sw.bb45, %sw.bb43, %sw.bb41, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb14, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !3252
  %call47 = call i32 @fflush(%struct._IO_FILE* %41), !dbg !3253
  %42 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !3254
  %child = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %42, i32 0, i32 1, !dbg !3256
  %43 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child, align 8, !dbg !3256
  %cmp48 = icmp ne %"struct.pov::ExprNodeStruct"* %43, null, !dbg !3257
  br i1 %cmp48, label %if.then49, label %if.end51, !dbg !3258

if.then49:                                        ; preds = %sw.epilog
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !3259
  %45 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !3260
  %child50 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %45, i32 0, i32 1, !dbg !3261
  %46 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child50, align 8, !dbg !3261
  call void @_ZN3pov9dump_exprEP8_IO_FILEPNS_14ExprNodeStructE(%struct._IO_FILE* %44, %"struct.pov::ExprNodeStruct"* %46), !dbg !3262
  br label %if.end51, !dbg !3262

if.end51:                                         ; preds = %if.then49, %sw.epilog
  br label %for.inc, !dbg !3263

for.inc:                                          ; preds = %if.end51
  %47 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !3264
  %next = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %47, i32 0, i32 3, !dbg !3265
  %48 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next, align 8, !dbg !3265
  store %"struct.pov::ExprNodeStruct"* %48, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !3266
  br label %for.cond, !dbg !3267, !llvm.loop !3268

for.end:                                          ; preds = %for.cond
  %49 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %node.addr, align 8, !dbg !3270
  %op52 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %49, i32 0, i32 5, !dbg !3272
  %50 = load i32, i32* %op52, align 4, !dbg !3272
  %cmp53 = icmp eq i32 %50, 17, !dbg !3273
  br i1 %cmp53, label %if.then54, label %if.else56, !dbg !3274

if.then54:                                        ; preds = %for.end
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !3275
  %call55 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i64 0, i64 0)), !dbg !3276
  br label %if.end58, !dbg !3276

if.else56:                                        ; preds = %for.end
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !3277
  %call57 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !3278
  br label %if.end58

if.end58:                                         ; preds = %if.else56, %if.then54
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !3279
  %call59 = call i32 @fflush(%struct._IO_FILE* %53), !dbg !3280
  ret void, !dbg !3281
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare dso_local i32 @fflush(%struct._IO_FILE*) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!67}
!llvm.module.flags = !{!1546, !1547, !1548}
!llvm.ident = !{!1549}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "expr_parser_table", linkageName: "_ZN3povL17expr_parser_tableE", scope: !2, file: !3, line: 113, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "pov", scope: null)
!3 = !DIFile(filename: "fnsyntax.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 7296, elements: !52)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExprParserTableEntry", scope: !2, file: !3, line: 85, baseType: !7)
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2, file: !3, line: 78, size: 192, flags: DIFlagTypePassByValue, elements: !8, identifier: "_ZTSN3pov20ExprParserTableEntryE")
!8 = !{!9, !11, !14, !50, !51}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "stage", scope: !7, file: !3, line: 80, baseType: !10, size: 32)
!10 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "token", scope: !7, file: !3, line: 81, baseType: !12, size: 32, offset: 32)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "TOKEN", scope: !2, file: !13, line: 1855, baseType: !10)
!13 = !DIFile(filename: "./frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!14 = !DIDerivedType(tag: DW_TAG_member, name: "operation", scope: !7, file: !3, line: 82, baseType: !15, size: 64, offset: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DISubroutineType(types: !17)
!17 = !{!18, !19, !10, !10}
!18 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!19 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExprNode", scope: !2, file: !22, line: 92, baseType: !23)
!22 = !DIFile(filename: "./fnsyntax.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExprNodeStruct", scope: !2, file: !22, line: 72, size: 448, flags: DIFlagTypePassByValue, elements: !24, identifier: "_ZTSN3pov14ExprNodeStructE")
!24 = !{!25, !27, !28, !29, !30, !31, !32}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !23, file: !22, line: 74, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !23, file: !22, line: 75, baseType: !26, size: 64, offset: 64)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !23, file: !22, line: 76, baseType: !26, size: 64, offset: 128)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !23, file: !22, line: 77, baseType: !26, size: 64, offset: 192)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "stage", scope: !23, file: !22, line: 78, baseType: !10, size: 32, offset: 256)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !23, file: !22, line: 79, baseType: !10, size: 32, offset: 288)
!32 = !DIDerivedType(tag: DW_TAG_member, scope: !23, file: !22, line: 80, baseType: !33, size: 128, offset: 320)
!33 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !23, file: !22, line: 80, size: 128, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !34, identifier: "_ZTSN3pov14ExprNodeStructUt_E")
!34 = !{!35, !38, !47, !48}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "variable", scope: !33, file: !22, line: 82, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !33, file: !22, line: 88, baseType: !39, size: 128)
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !33, file: !22, line: 83, size: 128, flags: DIFlagTypePassByValue, elements: !40, identifier: "_ZTSN3pov14ExprNodeStructUt_Ut_E")
!40 = !{!41, !42, !43}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !39, file: !22, line: 85, baseType: !36, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "token", scope: !39, file: !22, line: 86, baseType: !12, size: 32, offset: 64)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "fn", scope: !39, file: !22, line: 87, baseType: !44, size: 32, offset: 96)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "FUNCTION", scope: !2, file: !45, line: 40, baseType: !46)
!45 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!46 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "trap", scope: !33, file: !22, line: 89, baseType: !46, size: 32)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !33, file: !22, line: 90, baseType: !49, size: 64)
!49 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !7, file: !3, line: 83, baseType: !10, size: 32, offset: 128)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !7, file: !3, line: 84, baseType: !10, size: 32, offset: 160)
!52 = !{!53}
!53 = !DISubrange(count: 38)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(name: "expr_parser_error_table", linkageName: "_ZN3povL23expr_parser_error_tableE", scope: !2, file: !3, line: 102, type: !56, isLocal: true, isDefinition: true)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 896, elements: !65)
!57 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !58)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExprParserErrorEntry", scope: !2, file: !3, line: 95, baseType: !59)
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2, file: !3, line: 87, size: 128, flags: DIFlagTypePassByValue, elements: !60, identifier: "_ZTSN3pov20ExprParserErrorEntryE")
!60 = !{!61, !62}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "stage", scope: !59, file: !3, line: 89, baseType: !10, size: 32)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "expected", scope: !59, file: !3, line: 93, baseType: !63, size: 64, offset: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!65 = !{!66}
!66 = !DISubrange(count: 7)
!67 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !68, retainedTypes: !634, globals: !640, imports: !644, splitDebugInlining: false, nameTableKind: None)
!68 = !{!69, !95}
!69 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2, file: !22, line: 41, baseType: !46, size: 32, elements: !70)
!70 = !{!71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94}
!71 = !DIEnumerator(name: "OP_NONE", value: 0, isUnsigned: true)
!72 = !DIEnumerator(name: "OP_CMP_EQ", value: 1, isUnsigned: true)
!73 = !DIEnumerator(name: "OP_CMP_NE", value: 2, isUnsigned: true)
!74 = !DIEnumerator(name: "OP_CMP_LT", value: 3, isUnsigned: true)
!75 = !DIEnumerator(name: "OP_CMP_LE", value: 4, isUnsigned: true)
!76 = !DIEnumerator(name: "OP_CMP_GT", value: 5, isUnsigned: true)
!77 = !DIEnumerator(name: "OP_CMP_GE", value: 6, isUnsigned: true)
!78 = !DIEnumerator(name: "OP_ADD", value: 7, isUnsigned: true)
!79 = !DIEnumerator(name: "OP_SUB", value: 8, isUnsigned: true)
!80 = !DIEnumerator(name: "OP_OR", value: 9, isUnsigned: true)
!81 = !DIEnumerator(name: "OP_MUL", value: 10, isUnsigned: true)
!82 = !DIEnumerator(name: "OP_DIV", value: 11, isUnsigned: true)
!83 = !DIEnumerator(name: "OP_AND", value: 12, isUnsigned: true)
!84 = !DIEnumerator(name: "OP_POW", value: 13, isUnsigned: true)
!85 = !DIEnumerator(name: "OP_NEG", value: 14, isUnsigned: true)
!86 = !DIEnumerator(name: "OP_NOT", value: 15, isUnsigned: true)
!87 = !DIEnumerator(name: "OP_LEFTMOST", value: 16, isUnsigned: true)
!88 = !DIEnumerator(name: "OP_FIRST", value: 17, isUnsigned: true)
!89 = !DIEnumerator(name: "OP_CONSTANT", value: 18, isUnsigned: true)
!90 = !DIEnumerator(name: "OP_VARIABLE", value: 19, isUnsigned: true)
!91 = !DIEnumerator(name: "OP_DOT", value: 20, isUnsigned: true)
!92 = !DIEnumerator(name: "OP_MEMBER", value: 21, isUnsigned: true)
!93 = !DIEnumerator(name: "OP_CALL", value: 22, isUnsigned: true)
!94 = !DIEnumerator(name: "OP_TRAP", value: 23, isUnsigned: true)
!95 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TOKEN_IDS", scope: !2, file: !96, line: 39, baseType: !46, size: 32, elements: !97, identifier: "_ZTSN3pov9TOKEN_IDSE")
!96 = !DIFile(filename: "./reswords.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!97 = !{!98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633}
!98 = !DIEnumerator(name: "ABS_TOKEN", value: 0, isUnsigned: true)
!99 = !DIEnumerator(name: "ATAN_TOKEN", value: 1, isUnsigned: true)
!100 = !DIEnumerator(name: "ATAN2_TOKEN", value: 2, isUnsigned: true)
!101 = !DIEnumerator(name: "CEIL_TOKEN", value: 3, isUnsigned: true)
!102 = !DIEnumerator(name: "CLOCK_ON_TOKEN", value: 4, isUnsigned: true)
!103 = !DIEnumerator(name: "CLOCK_TOKEN", value: 5, isUnsigned: true)
!104 = !DIEnumerator(name: "COS_TOKEN", value: 6, isUnsigned: true)
!105 = !DIEnumerator(name: "DEGREES_TOKEN", value: 7, isUnsigned: true)
!106 = !DIEnumerator(name: "DIV_TOKEN", value: 8, isUnsigned: true)
!107 = !DIEnumerator(name: "EXP_TOKEN", value: 9, isUnsigned: true)
!108 = !DIEnumerator(name: "FLOAT_ID_TOKEN", value: 10, isUnsigned: true)
!109 = !DIEnumerator(name: "FLOAT_TOKEN", value: 11, isUnsigned: true)
!110 = !DIEnumerator(name: "FLOOR_TOKEN", value: 12, isUnsigned: true)
!111 = !DIEnumerator(name: "FINALCLOCK_TOKEN", value: 13, isUnsigned: true)
!112 = !DIEnumerator(name: "FINALFRAME_TOKEN", value: 14, isUnsigned: true)
!113 = !DIEnumerator(name: "FRAMENUMBER_TOKEN", value: 15, isUnsigned: true)
!114 = !DIEnumerator(name: "IMAGE_WIDTH_TOKEN", value: 16, isUnsigned: true)
!115 = !DIEnumerator(name: "IMAGE_HEIGHT_TOKEN", value: 17, isUnsigned: true)
!116 = !DIEnumerator(name: "INITIALFRAME_TOKEN", value: 18, isUnsigned: true)
!117 = !DIEnumerator(name: "INITIALCLOCK_TOKEN", value: 19, isUnsigned: true)
!118 = !DIEnumerator(name: "INSIDE_TOKEN", value: 20, isUnsigned: true)
!119 = !DIEnumerator(name: "INT_TOKEN", value: 21, isUnsigned: true)
!120 = !DIEnumerator(name: "LN_TOKEN", value: 22, isUnsigned: true)
!121 = !DIEnumerator(name: "LOG_TOKEN", value: 23, isUnsigned: true)
!122 = !DIEnumerator(name: "MAX_TOKEN", value: 24, isUnsigned: true)
!123 = !DIEnumerator(name: "MIN_TOKEN", value: 25, isUnsigned: true)
!124 = !DIEnumerator(name: "MOD_TOKEN", value: 26, isUnsigned: true)
!125 = !DIEnumerator(name: "PI_TOKEN", value: 27, isUnsigned: true)
!126 = !DIEnumerator(name: "POW_TOKEN", value: 28, isUnsigned: true)
!127 = !DIEnumerator(name: "RADIANS_TOKEN", value: 29, isUnsigned: true)
!128 = !DIEnumerator(name: "SELECT_TOKEN", value: 30, isUnsigned: true)
!129 = !DIEnumerator(name: "SIN_TOKEN", value: 31, isUnsigned: true)
!130 = !DIEnumerator(name: "SQRT_TOKEN", value: 32, isUnsigned: true)
!131 = !DIEnumerator(name: "VDOT_TOKEN", value: 33, isUnsigned: true)
!132 = !DIEnumerator(name: "VLENGTH_TOKEN", value: 34, isUnsigned: true)
!133 = !DIEnumerator(name: "VERSION_TOKEN", value: 35, isUnsigned: true)
!134 = !DIEnumerator(name: "ON_TOKEN", value: 36, isUnsigned: true)
!135 = !DIEnumerator(name: "OFF_TOKEN", value: 37, isUnsigned: true)
!136 = !DIEnumerator(name: "TRUE_TOKEN", value: 38, isUnsigned: true)
!137 = !DIEnumerator(name: "FALSE_TOKEN", value: 39, isUnsigned: true)
!138 = !DIEnumerator(name: "YES_TOKEN", value: 40, isUnsigned: true)
!139 = !DIEnumerator(name: "NO_TOKEN", value: 41, isUnsigned: true)
!140 = !DIEnumerator(name: "ACOS_TOKEN", value: 42, isUnsigned: true)
!141 = !DIEnumerator(name: "ASIN_TOKEN", value: 43, isUnsigned: true)
!142 = !DIEnumerator(name: "TAN_TOKEN", value: 44, isUnsigned: true)
!143 = !DIEnumerator(name: "ASC_TOKEN", value: 45, isUnsigned: true)
!144 = !DIEnumerator(name: "STRLEN_TOKEN", value: 46, isUnsigned: true)
!145 = !DIEnumerator(name: "VAL_TOKEN", value: 47, isUnsigned: true)
!146 = !DIEnumerator(name: "FILE_EXISTS_TOKEN", value: 48, isUnsigned: true)
!147 = !DIEnumerator(name: "STRCMP_TOKEN", value: 49, isUnsigned: true)
!148 = !DIEnumerator(name: "SEED_TOKEN", value: 50, isUnsigned: true)
!149 = !DIEnumerator(name: "RAND_TOKEN", value: 51, isUnsigned: true)
!150 = !DIEnumerator(name: "CLOCK_DELTA_TOKEN", value: 52, isUnsigned: true)
!151 = !DIEnumerator(name: "DIMENSIONS_TOKEN", value: 53, isUnsigned: true)
!152 = !DIEnumerator(name: "DIMENSION_SIZE_TOKEN", value: 54, isUnsigned: true)
!153 = !DIEnumerator(name: "DEFINED_TOKEN", value: 55, isUnsigned: true)
!154 = !DIEnumerator(name: "COSH_TOKEN", value: 56, isUnsigned: true)
!155 = !DIEnumerator(name: "SINH_TOKEN", value: 57, isUnsigned: true)
!156 = !DIEnumerator(name: "TANH_TOKEN", value: 58, isUnsigned: true)
!157 = !DIEnumerator(name: "ATANH_TOKEN", value: 59, isUnsigned: true)
!158 = !DIEnumerator(name: "ACOSH_TOKEN", value: 60, isUnsigned: true)
!159 = !DIEnumerator(name: "ASINH_TOKEN", value: 61, isUnsigned: true)
!160 = !DIEnumerator(name: "SUM_TOKEN", value: 62, isUnsigned: true)
!161 = !DIEnumerator(name: "PROD_TOKEN", value: 63, isUnsigned: true)
!162 = !DIEnumerator(name: "FLOAT_FUNCT_TOKEN", value: 64, isUnsigned: true)
!163 = !DIEnumerator(name: "VAXIS_ROTATE_TOKEN", value: 65, isUnsigned: true)
!164 = !DIEnumerator(name: "VCROSS_TOKEN", value: 66, isUnsigned: true)
!165 = !DIEnumerator(name: "VECTOR_ID_TOKEN", value: 67, isUnsigned: true)
!166 = !DIEnumerator(name: "VNORMALIZE_TOKEN", value: 68, isUnsigned: true)
!167 = !DIEnumerator(name: "VROTATE_TOKEN", value: 69, isUnsigned: true)
!168 = !DIEnumerator(name: "VTURBULENCE_TOKEN", value: 70, isUnsigned: true)
!169 = !DIEnumerator(name: "X_TOKEN", value: 71, isUnsigned: true)
!170 = !DIEnumerator(name: "Y_TOKEN", value: 72, isUnsigned: true)
!171 = !DIEnumerator(name: "Z_TOKEN", value: 73, isUnsigned: true)
!172 = !DIEnumerator(name: "TRACE_TOKEN", value: 74, isUnsigned: true)
!173 = !DIEnumerator(name: "MIN_EXTENT_TOKEN", value: 75, isUnsigned: true)
!174 = !DIEnumerator(name: "MAX_EXTENT_TOKEN", value: 76, isUnsigned: true)
!175 = !DIEnumerator(name: "VECTOR_FUNCT_TOKEN", value: 77, isUnsigned: true)
!176 = !DIEnumerator(name: "ALPHA_TOKEN", value: 78, isUnsigned: true)
!177 = !DIEnumerator(name: "BLUE_TOKEN", value: 79, isUnsigned: true)
!178 = !DIEnumerator(name: "FILTER_TOKEN", value: 80, isUnsigned: true)
!179 = !DIEnumerator(name: "TRANSMIT_TOKEN", value: 81, isUnsigned: true)
!180 = !DIEnumerator(name: "GRAY_TOKEN", value: 82, isUnsigned: true)
!181 = !DIEnumerator(name: "GREEN_TOKEN", value: 83, isUnsigned: true)
!182 = !DIEnumerator(name: "RED_TOKEN", value: 84, isUnsigned: true)
!183 = !DIEnumerator(name: "RGBF_TOKEN", value: 85, isUnsigned: true)
!184 = !DIEnumerator(name: "RGBFT_TOKEN", value: 86, isUnsigned: true)
!185 = !DIEnumerator(name: "RGBT_TOKEN", value: 87, isUnsigned: true)
!186 = !DIEnumerator(name: "RGB_TOKEN", value: 88, isUnsigned: true)
!187 = !DIEnumerator(name: "COLOUR_KEY_TOKEN", value: 89, isUnsigned: true)
!188 = !DIEnumerator(name: "COLOR_TOKEN", value: 90, isUnsigned: true)
!189 = !DIEnumerator(name: "COLOUR_TOKEN", value: 91, isUnsigned: true)
!190 = !DIEnumerator(name: "COLOUR_ID_TOKEN", value: 92, isUnsigned: true)
!191 = !DIEnumerator(name: "CHARSET_TOKEN", value: 93, isUnsigned: true)
!192 = !DIEnumerator(name: "ASCII_TOKEN", value: 94, isUnsigned: true)
!193 = !DIEnumerator(name: "UTF8_TOKEN", value: 95, isUnsigned: true)
!194 = !DIEnumerator(name: "ADAPTIVE_TOKEN", value: 96, isUnsigned: true)
!195 = !DIEnumerator(name: "AGATE_TOKEN", value: 97, isUnsigned: true)
!196 = !DIEnumerator(name: "ALL_TOKEN", value: 98, isUnsigned: true)
!197 = !DIEnumerator(name: "ALTITUDE_TOKEN", value: 99, isUnsigned: true)
!198 = !DIEnumerator(name: "AMBIENT_TOKEN", value: 100, isUnsigned: true)
!199 = !DIEnumerator(name: "AMPERSAND_TOKEN", value: 101, isUnsigned: true)
!200 = !DIEnumerator(name: "AREA_LIGHT_TOKEN", value: 102, isUnsigned: true)
!201 = !DIEnumerator(name: "AT_TOKEN", value: 103, isUnsigned: true)
!202 = !DIEnumerator(name: "BACK_QUOTE_TOKEN", value: 104, isUnsigned: true)
!203 = !DIEnumerator(name: "BACK_SLASH_TOKEN", value: 105, isUnsigned: true)
!204 = !DIEnumerator(name: "BAR_TOKEN", value: 106, isUnsigned: true)
!205 = !DIEnumerator(name: "BICUBIC_PATCH_TOKEN", value: 107, isUnsigned: true)
!206 = !DIEnumerator(name: "BLOB_TOKEN", value: 108, isUnsigned: true)
!207 = !DIEnumerator(name: "BOUNDED_BY_TOKEN", value: 109, isUnsigned: true)
!208 = !DIEnumerator(name: "BOX_TOKEN", value: 110, isUnsigned: true)
!209 = !DIEnumerator(name: "BOZO_TOKEN", value: 111, isUnsigned: true)
!210 = !DIEnumerator(name: "BRICK_TOKEN", value: 112, isUnsigned: true)
!211 = !DIEnumerator(name: "BRILLIANCE_TOKEN", value: 113, isUnsigned: true)
!212 = !DIEnumerator(name: "BUMPS_TOKEN", value: 114, isUnsigned: true)
!213 = !DIEnumerator(name: "BUMP_MAP_TOKEN", value: 115, isUnsigned: true)
!214 = !DIEnumerator(name: "BUMP_SIZE_TOKEN", value: 116, isUnsigned: true)
!215 = !DIEnumerator(name: "CAMERA_ID_TOKEN", value: 117, isUnsigned: true)
!216 = !DIEnumerator(name: "CAMERA_TOKEN", value: 118, isUnsigned: true)
!217 = !DIEnumerator(name: "CELLS_TOKEN", value: 119, isUnsigned: true)
!218 = !DIEnumerator(name: "CHECKER_TOKEN", value: 120, isUnsigned: true)
!219 = !DIEnumerator(name: "CLIPPED_BY_TOKEN", value: 121, isUnsigned: true)
!220 = !DIEnumerator(name: "COLON_TOKEN", value: 122, isUnsigned: true)
!221 = !DIEnumerator(name: "COLOR_MAP_TOKEN", value: 123, isUnsigned: true)
!222 = !DIEnumerator(name: "COLOUR_MAP_ID_TOKEN", value: 124, isUnsigned: true)
!223 = !DIEnumerator(name: "COLOUR_MAP_TOKEN", value: 125, isUnsigned: true)
!224 = !DIEnumerator(name: "COMMA_TOKEN", value: 126, isUnsigned: true)
!225 = !DIEnumerator(name: "COMPONENT_TOKEN", value: 127, isUnsigned: true)
!226 = !DIEnumerator(name: "COMPOSITE_TOKEN", value: 128, isUnsigned: true)
!227 = !DIEnumerator(name: "CONE_TOKEN", value: 129, isUnsigned: true)
!228 = !DIEnumerator(name: "CRAND_TOKEN", value: 130, isUnsigned: true)
!229 = !DIEnumerator(name: "CUBIC_TOKEN", value: 131, isUnsigned: true)
!230 = !DIEnumerator(name: "CYLINDER_TOKEN", value: 132, isUnsigned: true)
!231 = !DIEnumerator(name: "DASH_TOKEN", value: 133, isUnsigned: true)
!232 = !DIEnumerator(name: "DECLARE_TOKEN", value: 134, isUnsigned: true)
!233 = !DIEnumerator(name: "DEFAULT_TOKEN", value: 135, isUnsigned: true)
!234 = !DIEnumerator(name: "DENTS_TOKEN", value: 136, isUnsigned: true)
!235 = !DIEnumerator(name: "DIFFERENCE_TOKEN", value: 137, isUnsigned: true)
!236 = !DIEnumerator(name: "DIFFUSE_TOKEN", value: 138, isUnsigned: true)
!237 = !DIEnumerator(name: "DIRECTION_TOKEN", value: 139, isUnsigned: true)
!238 = !DIEnumerator(name: "DISC_TOKEN", value: 140, isUnsigned: true)
!239 = !DIEnumerator(name: "DISTANCE_TOKEN", value: 141, isUnsigned: true)
!240 = !DIEnumerator(name: "DOLLAR_TOKEN", value: 142, isUnsigned: true)
!241 = !DIEnumerator(name: "END_OF_FILE_TOKEN", value: 143, isUnsigned: true)
!242 = !DIEnumerator(name: "EQUALS_TOKEN", value: 144, isUnsigned: true)
!243 = !DIEnumerator(name: "EXCLAMATION_TOKEN", value: 145, isUnsigned: true)
!244 = !DIEnumerator(name: "EXPONENT_TOKEN", value: 146, isUnsigned: true)
!245 = !DIEnumerator(name: "FALLOFF_TOKEN", value: 147, isUnsigned: true)
!246 = !DIEnumerator(name: "FINISH_ID_TOKEN", value: 148, isUnsigned: true)
!247 = !DIEnumerator(name: "FINISH_TOKEN", value: 149, isUnsigned: true)
!248 = !DIEnumerator(name: "FLATNESS_TOKEN", value: 150, isUnsigned: true)
!249 = !DIEnumerator(name: "FOG_TOKEN", value: 151, isUnsigned: true)
!250 = !DIEnumerator(name: "FREQUENCY_TOKEN", value: 152, isUnsigned: true)
!251 = !DIEnumerator(name: "FRESNEL_TOKEN", value: 153, isUnsigned: true)
!252 = !DIEnumerator(name: "GIF_TOKEN", value: 154, isUnsigned: true)
!253 = !DIEnumerator(name: "GRADIENT_TOKEN", value: 155, isUnsigned: true)
!254 = !DIEnumerator(name: "GRANITE_TOKEN", value: 156, isUnsigned: true)
!255 = !DIEnumerator(name: "HASH_TOKEN", value: 157, isUnsigned: true)
!256 = !DIEnumerator(name: "HAT_TOKEN", value: 158, isUnsigned: true)
!257 = !DIEnumerator(name: "HEIGHT_FIELD_TOKEN", value: 159, isUnsigned: true)
!258 = !DIEnumerator(name: "HEXAGON_TOKEN", value: 160, isUnsigned: true)
!259 = !DIEnumerator(name: "IDENTIFIER_TOKEN", value: 161, isUnsigned: true)
!260 = !DIEnumerator(name: "IFF_TOKEN", value: 162, isUnsigned: true)
!261 = !DIEnumerator(name: "IMAGE_MAP_TOKEN", value: 163, isUnsigned: true)
!262 = !DIEnumerator(name: "INCLUDE_TOKEN", value: 164, isUnsigned: true)
!263 = !DIEnumerator(name: "INTERPOLATE_TOKEN", value: 165, isUnsigned: true)
!264 = !DIEnumerator(name: "INTERSECTION_TOKEN", value: 166, isUnsigned: true)
!265 = !DIEnumerator(name: "INVERSE_TOKEN", value: 167, isUnsigned: true)
!266 = !DIEnumerator(name: "IOR_TOKEN", value: 168, isUnsigned: true)
!267 = !DIEnumerator(name: "JITTER_TOKEN", value: 169, isUnsigned: true)
!268 = !DIEnumerator(name: "LAMBDA_TOKEN", value: 170, isUnsigned: true)
!269 = !DIEnumerator(name: "LEFT_ANGLE_TOKEN", value: 171, isUnsigned: true)
!270 = !DIEnumerator(name: "LEFT_CURLY_TOKEN", value: 172, isUnsigned: true)
!271 = !DIEnumerator(name: "LEFT_PAREN_TOKEN", value: 173, isUnsigned: true)
!272 = !DIEnumerator(name: "LEFT_SQUARE_TOKEN", value: 174, isUnsigned: true)
!273 = !DIEnumerator(name: "LEOPARD_TOKEN", value: 175, isUnsigned: true)
!274 = !DIEnumerator(name: "LIGHT_SOURCE_TOKEN", value: 176, isUnsigned: true)
!275 = !DIEnumerator(name: "LOCATION_TOKEN", value: 177, isUnsigned: true)
!276 = !DIEnumerator(name: "LOOKS_LIKE_TOKEN", value: 178, isUnsigned: true)
!277 = !DIEnumerator(name: "LOOK_AT_TOKEN", value: 179, isUnsigned: true)
!278 = !DIEnumerator(name: "MANDEL_TOKEN", value: 180, isUnsigned: true)
!279 = !DIEnumerator(name: "MAP_TYPE_TOKEN", value: 181, isUnsigned: true)
!280 = !DIEnumerator(name: "MARBLE_TOKEN", value: 182, isUnsigned: true)
!281 = !DIEnumerator(name: "MATERIAL_MAP_TOKEN", value: 183, isUnsigned: true)
!282 = !DIEnumerator(name: "MAX_INTERSECTIONS", value: 184, isUnsigned: true)
!283 = !DIEnumerator(name: "MAX_TRACE_LEVEL_TOKEN", value: 185, isUnsigned: true)
!284 = !DIEnumerator(name: "MERGE_TOKEN", value: 186, isUnsigned: true)
!285 = !DIEnumerator(name: "METALLIC_TOKEN", value: 187, isUnsigned: true)
!286 = !DIEnumerator(name: "MORTAR_TOKEN", value: 188, isUnsigned: true)
!287 = !DIEnumerator(name: "NO_SHADOW_TOKEN", value: 189, isUnsigned: true)
!288 = !DIEnumerator(name: "OBJECT_ID_TOKEN", value: 190, isUnsigned: true)
!289 = !DIEnumerator(name: "OBJECT_TOKEN", value: 191, isUnsigned: true)
!290 = !DIEnumerator(name: "OCTAVES_TOKEN", value: 192, isUnsigned: true)
!291 = !DIEnumerator(name: "OMEGA_TOKEN", value: 193, isUnsigned: true)
!292 = !DIEnumerator(name: "ONCE_TOKEN", value: 194, isUnsigned: true)
!293 = !DIEnumerator(name: "ONION_TOKEN", value: 195, isUnsigned: true)
!294 = !DIEnumerator(name: "PERCENT_TOKEN", value: 196, isUnsigned: true)
!295 = !DIEnumerator(name: "PHASE_TOKEN", value: 197, isUnsigned: true)
!296 = !DIEnumerator(name: "PHONG_SIZE_TOKEN", value: 198, isUnsigned: true)
!297 = !DIEnumerator(name: "PHONG_TOKEN", value: 199, isUnsigned: true)
!298 = !DIEnumerator(name: "PIGMENT_ID_TOKEN", value: 200, isUnsigned: true)
!299 = !DIEnumerator(name: "PIGMENT_TOKEN", value: 201, isUnsigned: true)
!300 = !DIEnumerator(name: "PLANE_TOKEN", value: 202, isUnsigned: true)
!301 = !DIEnumerator(name: "PLUS_TOKEN", value: 203, isUnsigned: true)
!302 = !DIEnumerator(name: "POINT_AT_TOKEN", value: 204, isUnsigned: true)
!303 = !DIEnumerator(name: "POLY_TOKEN", value: 205, isUnsigned: true)
!304 = !DIEnumerator(name: "POT_TOKEN", value: 206, isUnsigned: true)
!305 = !DIEnumerator(name: "QUADRIC_TOKEN", value: 207, isUnsigned: true)
!306 = !DIEnumerator(name: "QUARTIC_TOKEN", value: 208, isUnsigned: true)
!307 = !DIEnumerator(name: "QUESTION_TOKEN", value: 209, isUnsigned: true)
!308 = !DIEnumerator(name: "QUICK_COLOR_TOKEN", value: 210, isUnsigned: true)
!309 = !DIEnumerator(name: "QUICK_COLOUR_TOKEN", value: 211, isUnsigned: true)
!310 = !DIEnumerator(name: "RADIAL_TOKEN", value: 212, isUnsigned: true)
!311 = !DIEnumerator(name: "RADIUS_TOKEN", value: 213, isUnsigned: true)
!312 = !DIEnumerator(name: "BRICK_SIZE_TOKEN", value: 214, isUnsigned: true)
!313 = !DIEnumerator(name: "REFLECTION_TOKEN", value: 215, isUnsigned: true)
!314 = !DIEnumerator(name: "REFRACTION_TOKEN", value: 216, isUnsigned: true)
!315 = !DIEnumerator(name: "RIGHT_ANGLE_TOKEN", value: 217, isUnsigned: true)
!316 = !DIEnumerator(name: "RIGHT_CURLY_TOKEN", value: 218, isUnsigned: true)
!317 = !DIEnumerator(name: "RIGHT_PAREN_TOKEN", value: 219, isUnsigned: true)
!318 = !DIEnumerator(name: "RIGHT_SQUARE_TOKEN", value: 220, isUnsigned: true)
!319 = !DIEnumerator(name: "RIGHT_TOKEN", value: 221, isUnsigned: true)
!320 = !DIEnumerator(name: "RIPPLES_TOKEN", value: 222, isUnsigned: true)
!321 = !DIEnumerator(name: "ROTATE_TOKEN", value: 223, isUnsigned: true)
!322 = !DIEnumerator(name: "ROUGHNESS_TOKEN", value: 224, isUnsigned: true)
!323 = !DIEnumerator(name: "SCALE_TOKEN", value: 225, isUnsigned: true)
!324 = !DIEnumerator(name: "SEMI_COLON_TOKEN", value: 226, isUnsigned: true)
!325 = !DIEnumerator(name: "SINGLE_QUOTE_TOKEN", value: 227, isUnsigned: true)
!326 = !DIEnumerator(name: "SKY_TOKEN", value: 228, isUnsigned: true)
!327 = !DIEnumerator(name: "SLASH_TOKEN", value: 229, isUnsigned: true)
!328 = !DIEnumerator(name: "SMOOTH_TOKEN", value: 230, isUnsigned: true)
!329 = !DIEnumerator(name: "SMOOTH_TRIANGLE_TOKEN", value: 231, isUnsigned: true)
!330 = !DIEnumerator(name: "SPECULAR_TOKEN", value: 232, isUnsigned: true)
!331 = !DIEnumerator(name: "SPHERE_TOKEN", value: 233, isUnsigned: true)
!332 = !DIEnumerator(name: "SPOTLIGHT_TOKEN", value: 234, isUnsigned: true)
!333 = !DIEnumerator(name: "SPOTTED_TOKEN", value: 235, isUnsigned: true)
!334 = !DIEnumerator(name: "STAR_TOKEN", value: 236, isUnsigned: true)
!335 = !DIEnumerator(name: "STRING_LITERAL_TOKEN", value: 237, isUnsigned: true)
!336 = !DIEnumerator(name: "STURM_TOKEN", value: 238, isUnsigned: true)
!337 = !DIEnumerator(name: "TEXTURE_ID_TOKEN", value: 239, isUnsigned: true)
!338 = !DIEnumerator(name: "TEXTURE_TOKEN", value: 240, isUnsigned: true)
!339 = !DIEnumerator(name: "INTERIOR_TEXTURE_TOKEN", value: 241, isUnsigned: true)
!340 = !DIEnumerator(name: "TGA_TOKEN", value: 242, isUnsigned: true)
!341 = !DIEnumerator(name: "THRESHOLD_TOKEN", value: 243, isUnsigned: true)
!342 = !DIEnumerator(name: "TIFF_TOKEN", value: 244, isUnsigned: true)
!343 = !DIEnumerator(name: "TIGHTNESS_TOKEN", value: 245, isUnsigned: true)
!344 = !DIEnumerator(name: "TILDE_TOKEN", value: 246, isUnsigned: true)
!345 = !DIEnumerator(name: "TILE2_TOKEN", value: 247, isUnsigned: true)
!346 = !DIEnumerator(name: "TILES_TOKEN", value: 248, isUnsigned: true)
!347 = !DIEnumerator(name: "TNORMAL_ID_TOKEN", value: 249, isUnsigned: true)
!348 = !DIEnumerator(name: "TNORMAL_TOKEN", value: 250, isUnsigned: true)
!349 = !DIEnumerator(name: "TORUS_TOKEN", value: 251, isUnsigned: true)
!350 = !DIEnumerator(name: "TRANSFORM_ID_TOKEN", value: 252, isUnsigned: true)
!351 = !DIEnumerator(name: "TRANSFORM_TOKEN", value: 253, isUnsigned: true)
!352 = !DIEnumerator(name: "TRANSLATE_TOKEN", value: 254, isUnsigned: true)
!353 = !DIEnumerator(name: "TRIANGLE_TOKEN", value: 255, isUnsigned: true)
!354 = !DIEnumerator(name: "TURBULENCE_TOKEN", value: 256, isUnsigned: true)
!355 = !DIEnumerator(name: "TYPE_TOKEN", value: 257, isUnsigned: true)
!356 = !DIEnumerator(name: "UNION_TOKEN", value: 258, isUnsigned: true)
!357 = !DIEnumerator(name: "UP_TOKEN", value: 259, isUnsigned: true)
!358 = !DIEnumerator(name: "USE_COLOR_TOKEN", value: 260, isUnsigned: true)
!359 = !DIEnumerator(name: "USE_COLOUR_TOKEN", value: 261, isUnsigned: true)
!360 = !DIEnumerator(name: "USE_INDEX_TOKEN", value: 262, isUnsigned: true)
!361 = !DIEnumerator(name: "U_STEPS_TOKEN", value: 263, isUnsigned: true)
!362 = !DIEnumerator(name: "V_STEPS_TOKEN", value: 264, isUnsigned: true)
!363 = !DIEnumerator(name: "WATER_LEVEL_TOKEN", value: 265, isUnsigned: true)
!364 = !DIEnumerator(name: "WAVES_TOKEN", value: 266, isUnsigned: true)
!365 = !DIEnumerator(name: "WOOD_TOKEN", value: 267, isUnsigned: true)
!366 = !DIEnumerator(name: "WRINKLES_TOKEN", value: 268, isUnsigned: true)
!367 = !DIEnumerator(name: "BACKGROUND_TOKEN", value: 269, isUnsigned: true)
!368 = !DIEnumerator(name: "OPEN_TOKEN", value: 270, isUnsigned: true)
!369 = !DIEnumerator(name: "AGATE_TURB_TOKEN", value: 271, isUnsigned: true)
!370 = !DIEnumerator(name: "IRID_TOKEN", value: 272, isUnsigned: true)
!371 = !DIEnumerator(name: "THICKNESS_TOKEN", value: 273, isUnsigned: true)
!372 = !DIEnumerator(name: "IRID_WAVELENGTH_TOKEN", value: 274, isUnsigned: true)
!373 = !DIEnumerator(name: "CRACKLE_TOKEN", value: 275, isUnsigned: true)
!374 = !DIEnumerator(name: "ADC_BAILOUT_TOKEN", value: 276, isUnsigned: true)
!375 = !DIEnumerator(name: "FILL_LIGHT_TOKEN", value: 277, isUnsigned: true)
!376 = !DIEnumerator(name: "NUMBER_OF_WAVES_TOKEN", value: 278, isUnsigned: true)
!377 = !DIEnumerator(name: "FOG_TYPE_TOKEN", value: 279, isUnsigned: true)
!378 = !DIEnumerator(name: "FOG_ALT_TOKEN", value: 280, isUnsigned: true)
!379 = !DIEnumerator(name: "FOG_OFFSET_TOKEN", value: 281, isUnsigned: true)
!380 = !DIEnumerator(name: "TEXT_TOKEN", value: 282, isUnsigned: true)
!381 = !DIEnumerator(name: "TTF_TOKEN", value: 283, isUnsigned: true)
!382 = !DIEnumerator(name: "REL_GE_TOKEN", value: 284, isUnsigned: true)
!383 = !DIEnumerator(name: "REL_LE_TOKEN", value: 285, isUnsigned: true)
!384 = !DIEnumerator(name: "REL_NE_TOKEN", value: 286, isUnsigned: true)
!385 = !DIEnumerator(name: "APERTURE_TOKEN", value: 287, isUnsigned: true)
!386 = !DIEnumerator(name: "BLUR_SAMPLES_TOKEN", value: 288, isUnsigned: true)
!387 = !DIEnumerator(name: "FOCAL_POINT_TOKEN", value: 289, isUnsigned: true)
!388 = !DIEnumerator(name: "QUILTED_TOKEN", value: 290, isUnsigned: true)
!389 = !DIEnumerator(name: "CONTROL0_TOKEN", value: 291, isUnsigned: true)
!390 = !DIEnumerator(name: "CONTROL1_TOKEN", value: 292, isUnsigned: true)
!391 = !DIEnumerator(name: "RAINBOW_TOKEN", value: 293, isUnsigned: true)
!392 = !DIEnumerator(name: "SKYSPHERE_TOKEN", value: 294, isUnsigned: true)
!393 = !DIEnumerator(name: "ANGLE_TOKEN", value: 295, isUnsigned: true)
!394 = !DIEnumerator(name: "WIDTH_TOKEN", value: 296, isUnsigned: true)
!395 = !DIEnumerator(name: "ARC_ANGLE_TOKEN", value: 297, isUnsigned: true)
!396 = !DIEnumerator(name: "PERSPECTIVE_TOKEN", value: 298, isUnsigned: true)
!397 = !DIEnumerator(name: "ORTHOGRAPHIC_TOKEN", value: 299, isUnsigned: true)
!398 = !DIEnumerator(name: "FISHEYE_TOKEN", value: 300, isUnsigned: true)
!399 = !DIEnumerator(name: "ULTRA_WIDE_ANGLE_TOKEN", value: 301, isUnsigned: true)
!400 = !DIEnumerator(name: "OMNIMAX_TOKEN", value: 302, isUnsigned: true)
!401 = !DIEnumerator(name: "PANORAMIC_TOKEN", value: 303, isUnsigned: true)
!402 = !DIEnumerator(name: "LATHE_TOKEN", value: 304, isUnsigned: true)
!403 = !DIEnumerator(name: "LINEAR_SPLINE_TOKEN", value: 305, isUnsigned: true)
!404 = !DIEnumerator(name: "QUADRATIC_SPLINE_TOKEN", value: 306, isUnsigned: true)
!405 = !DIEnumerator(name: "CUBIC_SPLINE_TOKEN", value: 307, isUnsigned: true)
!406 = !DIEnumerator(name: "BEZIER_SPLINE_TOKEN", value: 308, isUnsigned: true)
!407 = !DIEnumerator(name: "POLYGON_TOKEN", value: 309, isUnsigned: true)
!408 = !DIEnumerator(name: "PRISM_TOKEN", value: 310, isUnsigned: true)
!409 = !DIEnumerator(name: "LINEAR_SWEEP_TOKEN", value: 311, isUnsigned: true)
!410 = !DIEnumerator(name: "CONIC_SWEEP_TOKEN", value: 312, isUnsigned: true)
!411 = !DIEnumerator(name: "SOR_TOKEN", value: 313, isUnsigned: true)
!412 = !DIEnumerator(name: "SPIRAL1_TOKEN", value: 314, isUnsigned: true)
!413 = !DIEnumerator(name: "SPIRAL2_TOKEN", value: 315, isUnsigned: true)
!414 = !DIEnumerator(name: "STRENGTH_TOKEN", value: 316, isUnsigned: true)
!415 = !DIEnumerator(name: "HIERARCHY_TOKEN", value: 317, isUnsigned: true)
!416 = !DIEnumerator(name: "RAMP_WAVE_TOKEN", value: 318, isUnsigned: true)
!417 = !DIEnumerator(name: "TRIANGLE_WAVE_TOKEN", value: 319, isUnsigned: true)
!418 = !DIEnumerator(name: "SINE_WAVE_TOKEN", value: 320, isUnsigned: true)
!419 = !DIEnumerator(name: "SCALLOP_WAVE_TOKEN", value: 321, isUnsigned: true)
!420 = !DIEnumerator(name: "PIGMENT_MAP_TOKEN", value: 322, isUnsigned: true)
!421 = !DIEnumerator(name: "NORMAL_MAP_TOKEN", value: 323, isUnsigned: true)
!422 = !DIEnumerator(name: "SLOPE_MAP_TOKEN", value: 324, isUnsigned: true)
!423 = !DIEnumerator(name: "TEXTURE_MAP_TOKEN", value: 325, isUnsigned: true)
!424 = !DIEnumerator(name: "PIGMENT_MAP_ID_TOKEN", value: 326, isUnsigned: true)
!425 = !DIEnumerator(name: "NORMAL_MAP_ID_TOKEN", value: 327, isUnsigned: true)
!426 = !DIEnumerator(name: "SLOPE_MAP_ID_TOKEN", value: 328, isUnsigned: true)
!427 = !DIEnumerator(name: "TEXTURE_MAP_ID_TOKEN", value: 329, isUnsigned: true)
!428 = !DIEnumerator(name: "SUPERELLIPSOID_TOKEN", value: 330, isUnsigned: true)
!429 = !DIEnumerator(name: "QUATERNION_TOKEN", value: 331, isUnsigned: true)
!430 = !DIEnumerator(name: "CUBE_TOKEN", value: 332, isUnsigned: true)
!431 = !DIEnumerator(name: "MAX_ITERATION_TOKEN", value: 333, isUnsigned: true)
!432 = !DIEnumerator(name: "HYPERCOMPLEX_TOKEN", value: 334, isUnsigned: true)
!433 = !DIEnumerator(name: "RAINBOW_ID_TOKEN", value: 335, isUnsigned: true)
!434 = !DIEnumerator(name: "FOG_ID_TOKEN", value: 336, isUnsigned: true)
!435 = !DIEnumerator(name: "SKYSPHERE_ID_TOKEN", value: 337, isUnsigned: true)
!436 = !DIEnumerator(name: "FADE_POWER_TOKEN", value: 338, isUnsigned: true)
!437 = !DIEnumerator(name: "FADE_COLOUR_TOKEN", value: 339, isUnsigned: true)
!438 = !DIEnumerator(name: "FADE_COLOR_TOKEN", value: 340, isUnsigned: true)
!439 = !DIEnumerator(name: "FADE_DISTANCE_TOKEN", value: 341, isUnsigned: true)
!440 = !DIEnumerator(name: "TURB_DEPTH_TOKEN", value: 342, isUnsigned: true)
!441 = !DIEnumerator(name: "PPM_TOKEN", value: 343, isUnsigned: true)
!442 = !DIEnumerator(name: "PGM_TOKEN", value: 344, isUnsigned: true)
!443 = !DIEnumerator(name: "AVERAGE_TOKEN", value: 345, isUnsigned: true)
!444 = !DIEnumerator(name: "MESH_TOKEN", value: 346, isUnsigned: true)
!445 = !DIEnumerator(name: "WARP_TOKEN", value: 347, isUnsigned: true)
!446 = !DIEnumerator(name: "OFFSET_TOKEN", value: 348, isUnsigned: true)
!447 = !DIEnumerator(name: "REPEAT_TOKEN", value: 349, isUnsigned: true)
!448 = !DIEnumerator(name: "BLACK_HOLE_TOKEN", value: 350, isUnsigned: true)
!449 = !DIEnumerator(name: "FLIP_TOKEN", value: 351, isUnsigned: true)
!450 = !DIEnumerator(name: "AMBIENT_LIGHT_TOKEN", value: 352, isUnsigned: true)
!451 = !DIEnumerator(name: "IF_TOKEN", value: 353, isUnsigned: true)
!452 = !DIEnumerator(name: "ELSE_TOKEN", value: 354, isUnsigned: true)
!453 = !DIEnumerator(name: "END_TOKEN", value: 355, isUnsigned: true)
!454 = !DIEnumerator(name: "SWITCH_TOKEN", value: 356, isUnsigned: true)
!455 = !DIEnumerator(name: "CASE_TOKEN", value: 357, isUnsigned: true)
!456 = !DIEnumerator(name: "RANGE_TOKEN", value: 358, isUnsigned: true)
!457 = !DIEnumerator(name: "WHILE_TOKEN", value: 359, isUnsigned: true)
!458 = !DIEnumerator(name: "BREAK_TOKEN", value: 360, isUnsigned: true)
!459 = !DIEnumerator(name: "FALLOFF_ANGLE_TOKEN", value: 361, isUnsigned: true)
!460 = !DIEnumerator(name: "CAUSTICS_TOKEN", value: 362, isUnsigned: true)
!461 = !DIEnumerator(name: "JULIA_FRACTAL_TOKEN", value: 363, isUnsigned: true)
!462 = !DIEnumerator(name: "SQR_TOKEN", value: 364, isUnsigned: true)
!463 = !DIEnumerator(name: "RECIPROCAL_TOKEN", value: 365, isUnsigned: true)
!464 = !DIEnumerator(name: "STR_TOKEN", value: 366, isUnsigned: true)
!465 = !DIEnumerator(name: "VSTR_TOKEN", value: 367, isUnsigned: true)
!466 = !DIEnumerator(name: "CONCAT_TOKEN", value: 368, isUnsigned: true)
!467 = !DIEnumerator(name: "CHR_TOKEN", value: 369, isUnsigned: true)
!468 = !DIEnumerator(name: "SUBSTR_TOKEN", value: 370, isUnsigned: true)
!469 = !DIEnumerator(name: "STRING_ID_TOKEN", value: 371, isUnsigned: true)
!470 = !DIEnumerator(name: "WARNING_TOKEN", value: 372, isUnsigned: true)
!471 = !DIEnumerator(name: "ERROR_TOKEN", value: 373, isUnsigned: true)
!472 = !DIEnumerator(name: "RENDER_TOKEN", value: 374, isUnsigned: true)
!473 = !DIEnumerator(name: "STATISTICS_TOKEN", value: 375, isUnsigned: true)
!474 = !DIEnumerator(name: "DEBUG_TOKEN", value: 376, isUnsigned: true)
!475 = !DIEnumerator(name: "VARIANCE_TOKEN", value: 377, isUnsigned: true)
!476 = !DIEnumerator(name: "CONFIDENCE_TOKEN", value: 378, isUnsigned: true)
!477 = !DIEnumerator(name: "RADIOSITY_TOKEN", value: 379, isUnsigned: true)
!478 = !DIEnumerator(name: "BRIGHTNESS_TOKEN", value: 380, isUnsigned: true)
!479 = !DIEnumerator(name: "COUNT_TOKEN", value: 381, isUnsigned: true)
!480 = !DIEnumerator(name: "DISTANCE_MAXIMUM_TOKEN", value: 382, isUnsigned: true)
!481 = !DIEnumerator(name: "ERROR_BOUND_TOKEN", value: 383, isUnsigned: true)
!482 = !DIEnumerator(name: "GRAY_THRESHOLD_TOKEN", value: 384, isUnsigned: true)
!483 = !DIEnumerator(name: "LOW_ERROR_FACTOR_TOKEN", value: 385, isUnsigned: true)
!484 = !DIEnumerator(name: "MINIMUM_REUSE_TOKEN", value: 386, isUnsigned: true)
!485 = !DIEnumerator(name: "NEAREST_COUNT_TOKEN", value: 387, isUnsigned: true)
!486 = !DIEnumerator(name: "RECURSION_LIMIT_TOKEN", value: 388, isUnsigned: true)
!487 = !DIEnumerator(name: "HF_GRAY_16_TOKEN", value: 389, isUnsigned: true)
!488 = !DIEnumerator(name: "GLOBAL_SETTINGS_TOKEN", value: 390, isUnsigned: true)
!489 = !DIEnumerator(name: "ECCENTRICITY_TOKEN", value: 391, isUnsigned: true)
!490 = !DIEnumerator(name: "HOLLOW_TOKEN", value: 392, isUnsigned: true)
!491 = !DIEnumerator(name: "MEDIA_ATTENUATION_TOKEN", value: 393, isUnsigned: true)
!492 = !DIEnumerator(name: "MEDIA_INTERACTION_TOKEN", value: 394, isUnsigned: true)
!493 = !DIEnumerator(name: "MATRIX_TOKEN", value: 395, isUnsigned: true)
!494 = !DIEnumerator(name: "PERIOD_TOKEN", value: 396, isUnsigned: true)
!495 = !DIEnumerator(name: "SYS_TOKEN", value: 397, isUnsigned: true)
!496 = !DIEnumerator(name: "STRUPR_TOKEN", value: 398, isUnsigned: true)
!497 = !DIEnumerator(name: "STRLWR_TOKEN", value: 399, isUnsigned: true)
!498 = !DIEnumerator(name: "U_TOKEN", value: 400, isUnsigned: true)
!499 = !DIEnumerator(name: "V_TOKEN", value: 401, isUnsigned: true)
!500 = !DIEnumerator(name: "IFDEF_TOKEN", value: 402, isUnsigned: true)
!501 = !DIEnumerator(name: "PNG_TOKEN", value: 403, isUnsigned: true)
!502 = !DIEnumerator(name: "PRECISION_TOKEN", value: 404, isUnsigned: true)
!503 = !DIEnumerator(name: "SLICE_TOKEN", value: 405, isUnsigned: true)
!504 = !DIEnumerator(name: "ASSUMED_GAMMA_TOKEN", value: 406, isUnsigned: true)
!505 = !DIEnumerator(name: "PWR_TOKEN", value: 407, isUnsigned: true)
!506 = !DIEnumerator(name: "T_TOKEN", value: 408, isUnsigned: true)
!507 = !DIEnumerator(name: "IFNDEF_TOKEN", value: 409, isUnsigned: true)
!508 = !DIEnumerator(name: "MEDIA_TOKEN", value: 410, isUnsigned: true)
!509 = !DIEnumerator(name: "MEDIA_ID_TOKEN", value: 411, isUnsigned: true)
!510 = !DIEnumerator(name: "DENSITY_ID_TOKEN", value: 412, isUnsigned: true)
!511 = !DIEnumerator(name: "DENSITY_TOKEN", value: 413, isUnsigned: true)
!512 = !DIEnumerator(name: "DENSITY_FILE_TOKEN", value: 414, isUnsigned: true)
!513 = !DIEnumerator(name: "RATIO_TOKEN", value: 415, isUnsigned: true)
!514 = !DIEnumerator(name: "SCATTERING_TOKEN", value: 416, isUnsigned: true)
!515 = !DIEnumerator(name: "EMISSION_TOKEN", value: 417, isUnsigned: true)
!516 = !DIEnumerator(name: "ABSORPTION_TOKEN", value: 418, isUnsigned: true)
!517 = !DIEnumerator(name: "SAMPLES_TOKEN", value: 419, isUnsigned: true)
!518 = !DIEnumerator(name: "INTERVALS_TOKEN", value: 420, isUnsigned: true)
!519 = !DIEnumerator(name: "INTERIOR_TOKEN", value: 421, isUnsigned: true)
!520 = !DIEnumerator(name: "INTERIOR_ID_TOKEN", value: 422, isUnsigned: true)
!521 = !DIEnumerator(name: "EXTERIOR_TOKEN", value: 423, isUnsigned: true)
!522 = !DIEnumerator(name: "LOCAL_TOKEN", value: 424, isUnsigned: true)
!523 = !DIEnumerator(name: "UNDEF_TOKEN", value: 425, isUnsigned: true)
!524 = !DIEnumerator(name: "MACRO_TOKEN", value: 426, isUnsigned: true)
!525 = !DIEnumerator(name: "MACRO_ID_TOKEN", value: 427, isUnsigned: true)
!526 = !DIEnumerator(name: "TEMPORARY_MACRO_ID_TOKEN", value: 428, isUnsigned: true)
!527 = !DIEnumerator(name: "PARAMETER_ID_TOKEN", value: 429, isUnsigned: true)
!528 = !DIEnumerator(name: "ARRAY_TOKEN", value: 430, isUnsigned: true)
!529 = !DIEnumerator(name: "ARRAY_ID_TOKEN", value: 431, isUnsigned: true)
!530 = !DIEnumerator(name: "EMPTY_ARRAY_TOKEN", value: 432, isUnsigned: true)
!531 = !DIEnumerator(name: "FILE_ID_TOKEN", value: 433, isUnsigned: true)
!532 = !DIEnumerator(name: "FOPEN_TOKEN", value: 434, isUnsigned: true)
!533 = !DIEnumerator(name: "FCLOSE_TOKEN", value: 435, isUnsigned: true)
!534 = !DIEnumerator(name: "WRITE_TOKEN", value: 436, isUnsigned: true)
!535 = !DIEnumerator(name: "READ_TOKEN", value: 437, isUnsigned: true)
!536 = !DIEnumerator(name: "APPEND_TOKEN", value: 438, isUnsigned: true)
!537 = !DIEnumerator(name: "PLANAR_TOKEN", value: 439, isUnsigned: true)
!538 = !DIEnumerator(name: "SPHERICAL_TOKEN", value: 440, isUnsigned: true)
!539 = !DIEnumerator(name: "BOXED_TOKEN", value: 441, isUnsigned: true)
!540 = !DIEnumerator(name: "CYLINDRICAL_TOKEN", value: 442, isUnsigned: true)
!541 = !DIEnumerator(name: "CUBIC_WAVE_TOKEN", value: 443, isUnsigned: true)
!542 = !DIEnumerator(name: "POLY_WAVE_TOKEN", value: 444, isUnsigned: true)
!543 = !DIEnumerator(name: "DENSITY_MAP_TOKEN", value: 445, isUnsigned: true)
!544 = !DIEnumerator(name: "DENSITY_MAP_ID_TOKEN", value: 446, isUnsigned: true)
!545 = !DIEnumerator(name: "REFLECTION_EXPONENT_TOKEN", value: 447, isUnsigned: true)
!546 = !DIEnumerator(name: "DF3_TOKEN", value: 448, isUnsigned: true)
!547 = !DIEnumerator(name: "EXTINCTION_TOKEN", value: 449, isUnsigned: true)
!548 = !DIEnumerator(name: "MATERIAL_TOKEN", value: 450, isUnsigned: true)
!549 = !DIEnumerator(name: "MATERIAL_ID_TOKEN", value: 451, isUnsigned: true)
!550 = !DIEnumerator(name: "UV_ID_TOKEN", value: 452, isUnsigned: true)
!551 = !DIEnumerator(name: "VECTOR_4D_ID_TOKEN", value: 453, isUnsigned: true)
!552 = !DIEnumerator(name: "UV_MAPPING_TOKEN", value: 454, isUnsigned: true)
!553 = !DIEnumerator(name: "UV_VECTORS_TOKEN", value: 455, isUnsigned: true)
!554 = !DIEnumerator(name: "MESH2_TOKEN", value: 456, isUnsigned: true)
!555 = !DIEnumerator(name: "VERTEX_VECTORS_TOKEN", value: 457, isUnsigned: true)
!556 = !DIEnumerator(name: "NORMAL_VECTORS_TOKEN", value: 458, isUnsigned: true)
!557 = !DIEnumerator(name: "FACE_INDICES_TOKEN", value: 459, isUnsigned: true)
!558 = !DIEnumerator(name: "NORMAL_INDICES_TOKEN", value: 460, isUnsigned: true)
!559 = !DIEnumerator(name: "UV_INDICES_TOKEN", value: 461, isUnsigned: true)
!560 = !DIEnumerator(name: "TEXTURE_LIST_TOKEN", value: 462, isUnsigned: true)
!561 = !DIEnumerator(name: "IMAGE_PATTERN_TOKEN", value: 463, isUnsigned: true)
!562 = !DIEnumerator(name: "USE_ALPHA_TOKEN", value: 464, isUnsigned: true)
!563 = !DIEnumerator(name: "DOUBLE_ILLUMINATE_TOKEN", value: 465, isUnsigned: true)
!564 = !DIEnumerator(name: "INSIDE_VECTOR_TOKEN", value: 466, isUnsigned: true)
!565 = !DIEnumerator(name: "PHOTONS_TOKEN", value: 467, isUnsigned: true)
!566 = !DIEnumerator(name: "STEPS_TOKEN", value: 468, isUnsigned: true)
!567 = !DIEnumerator(name: "PASS_THROUGH_TOKEN", value: 469, isUnsigned: true)
!568 = !DIEnumerator(name: "COLLECT_TOKEN", value: 470, isUnsigned: true)
!569 = !DIEnumerator(name: "AUTOSTOP_TOKEN", value: 471, isUnsigned: true)
!570 = !DIEnumerator(name: "GATHER_TOKEN", value: 472, isUnsigned: true)
!571 = !DIEnumerator(name: "SPLIT_UNION_TOKEN", value: 473, isUnsigned: true)
!572 = !DIEnumerator(name: "EXPAND_THRESHOLDS_TOKEN", value: 474, isUnsigned: true)
!573 = !DIEnumerator(name: "SPACING_TOKEN", value: 475, isUnsigned: true)
!574 = !DIEnumerator(name: "TARGET_TOKEN", value: 476, isUnsigned: true)
!575 = !DIEnumerator(name: "PARAMETRIC_TOKEN", value: 477, isUnsigned: true)
!576 = !DIEnumerator(name: "PRECOMPUTE_TOKEN", value: 478, isUnsigned: true)
!577 = !DIEnumerator(name: "CONTAINED_BY_TOKEN", value: 479, isUnsigned: true)
!578 = !DIEnumerator(name: "ISOSURFACE_TOKEN", value: 480, isUnsigned: true)
!579 = !DIEnumerator(name: "METHOD_TOKEN", value: 481, isUnsigned: true)
!580 = !DIEnumerator(name: "ACCURACY_TOKEN", value: 482, isUnsigned: true)
!581 = !DIEnumerator(name: "MAX_GRADIENT_TOKEN", value: 483, isUnsigned: true)
!582 = !DIEnumerator(name: "MAX_TRACE_TOKEN", value: 484, isUnsigned: true)
!583 = !DIEnumerator(name: "FUNCTION_TOKEN", value: 485, isUnsigned: true)
!584 = !DIEnumerator(name: "EVALUATE_TOKEN", value: 486, isUnsigned: true)
!585 = !DIEnumerator(name: "FUNCT_ID_TOKEN", value: 487, isUnsigned: true)
!586 = !DIEnumerator(name: "VECTFUNCT_ID_TOKEN", value: 488, isUnsigned: true)
!587 = !DIEnumerator(name: "ALL_INTERSECTIONS_TOKEN", value: 489, isUnsigned: true)
!588 = !DIEnumerator(name: "DISPERSION_TOKEN", value: 490, isUnsigned: true)
!589 = !DIEnumerator(name: "DISPERSION_SAMPLES_TOKEN", value: 491, isUnsigned: true)
!590 = !DIEnumerator(name: "ORIENT_TOKEN", value: 492, isUnsigned: true)
!591 = !DIEnumerator(name: "CIRCULAR_TOKEN", value: 493, isUnsigned: true)
!592 = !DIEnumerator(name: "NO_IMAGE_TOKEN", value: 494, isUnsigned: true)
!593 = !DIEnumerator(name: "NO_REFLECTION_TOKEN", value: 495, isUnsigned: true)
!594 = !DIEnumerator(name: "LIGHT_GROUP_TOKEN", value: 496, isUnsigned: true)
!595 = !DIEnumerator(name: "NATURAL_SPLINE_TOKEN", value: 497, isUnsigned: true)
!596 = !DIEnumerator(name: "B_SPLINE_TOKEN", value: 498, isUnsigned: true)
!597 = !DIEnumerator(name: "TOLERANCE_TOKEN", value: 499, isUnsigned: true)
!598 = !DIEnumerator(name: "PROJECTED_THROUGH_TOKEN", value: 500, isUnsigned: true)
!599 = !DIEnumerator(name: "PARALLEL_TOKEN", value: 501, isUnsigned: true)
!600 = !DIEnumerator(name: "SPHERE_SWEEP_TOKEN", value: 502, isUnsigned: true)
!601 = !DIEnumerator(name: "SPLINE_TOKEN", value: 503, isUnsigned: true)
!602 = !DIEnumerator(name: "SPLINE_ID_TOKEN", value: 504, isUnsigned: true)
!603 = !DIEnumerator(name: "PATTERN_TOKEN", value: 505, isUnsigned: true)
!604 = !DIEnumerator(name: "FACETS_TOKEN", value: 506, isUnsigned: true)
!605 = !DIEnumerator(name: "SLOPE_TOKEN", value: 507, isUnsigned: true)
!606 = !DIEnumerator(name: "SOLID_TOKEN", value: 508, isUnsigned: true)
!607 = !DIEnumerator(name: "COORDS_TOKEN", value: 509, isUnsigned: true)
!608 = !DIEnumerator(name: "SIZE_TOKEN", value: 510, isUnsigned: true)
!609 = !DIEnumerator(name: "METRIC_TOKEN", value: 511, isUnsigned: true)
!610 = !DIEnumerator(name: "FORM_TOKEN", value: 512, isUnsigned: true)
!611 = !DIEnumerator(name: "ORIENTATION_TOKEN", value: 513, isUnsigned: true)
!612 = !DIEnumerator(name: "TOROIDAL_TOKEN", value: 514, isUnsigned: true)
!613 = !DIEnumerator(name: "DIST_EXP_TOKEN", value: 515, isUnsigned: true)
!614 = !DIEnumerator(name: "MAJOR_RADIUS_TOKEN", value: 516, isUnsigned: true)
!615 = !DIEnumerator(name: "JPEG_TOKEN", value: 517, isUnsigned: true)
!616 = !DIEnumerator(name: "AA_THRESHOLD_TOKEN", value: 518, isUnsigned: true)
!617 = !DIEnumerator(name: "AA_LEVEL_TOKEN", value: 519, isUnsigned: true)
!618 = !DIEnumerator(name: "LOAD_FILE_TOKEN", value: 520, isUnsigned: true)
!619 = !DIEnumerator(name: "SAVE_FILE_TOKEN", value: 521, isUnsigned: true)
!620 = !DIEnumerator(name: "ALWAYS_SAMPLE_TOKEN", value: 522, isUnsigned: true)
!621 = !DIEnumerator(name: "PRETRACE_START_TOKEN", value: 523, isUnsigned: true)
!622 = !DIEnumerator(name: "PRETRACE_END_TOKEN", value: 524, isUnsigned: true)
!623 = !DIEnumerator(name: "MAX_SAMPLE_TOKEN", value: 525, isUnsigned: true)
!624 = !DIEnumerator(name: "GLOBAL_LIGHTS_TOKEN", value: 526, isUnsigned: true)
!625 = !DIEnumerator(name: "CUTAWAY_TEXTURES_TOKEN", value: 527, isUnsigned: true)
!626 = !DIEnumerator(name: "NO_BUMP_SCALE_TOKEN", value: 528, isUnsigned: true)
!627 = !DIEnumerator(name: "CONSERVE_ENERGY_TOKEN", value: 529, isUnsigned: true)
!628 = !DIEnumerator(name: "PIGMENT_PATTERN_TOKEN", value: 530, isUnsigned: true)
!629 = !DIEnumerator(name: "INTERNAL_TOKEN", value: 531, isUnsigned: true)
!630 = !DIEnumerator(name: "NOISE_GENERATOR_TOKEN", value: 532, isUnsigned: true)
!631 = !DIEnumerator(name: "JULIA_TOKEN", value: 533, isUnsigned: true)
!632 = !DIEnumerator(name: "MAGNET_TOKEN", value: 534, isUnsigned: true)
!633 = !DIEnumerator(name: "LAST_TOKEN", value: 535, isUnsigned: true)
!634 = !{!635, !636, !20, !637, !49, !10, !639}
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "FUNCTION_PTR", scope: !2, file: !45, line: 41, baseType: !638)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!639 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!640 = !{!641, !0, !54}
!641 = !DIGlobalVariableExpression(var: !642, expr: !DIExpression(DW_OP_constu, 18, DW_OP_stack_value))
!642 = distinct !DIGlobalVariable(name: "START_LEFTMOST_PARSE_INDEX", scope: !2, file: !3, line: 168, type: !643, isLocal: true, isDefinition: true)
!643 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!644 = !{!645, !652, !658, !660, !662, !666, !668, !670, !672, !674, !676, !678, !680, !685, !689, !691, !693, !697, !699, !701, !703, !705, !707, !709, !712, !714, !716, !720, !725, !727, !729, !731, !733, !735, !737, !739, !741, !743, !745, !749, !753, !755, !757, !759, !761, !763, !765, !767, !769, !771, !773, !775, !777, !779, !781, !783, !787, !791, !795, !797, !799, !801, !803, !805, !807, !809, !811, !813, !817, !821, !825, !827, !829, !831, !836, !840, !844, !846, !848, !850, !852, !854, !856, !858, !860, !862, !864, !866, !868, !873, !877, !881, !883, !885, !887, !891, !895, !899, !901, !903, !905, !907, !909, !911, !915, !919, !921, !923, !925, !927, !931, !935, !939, !941, !943, !945, !947, !949, !951, !955, !959, !963, !965, !969, !973, !975, !977, !979, !981, !983, !985, !991, !996, !1000, !1006, !1010, !1015, !1017, !1019, !1023, !1027, !1040, !1044, !1048, !1052, !1056, !1060, !1064, !1068, !1072, !1076, !1084, !1088, !1092, !1094, !1098, !1102, !1106, !1112, !1116, !1120, !1122, !1130, !1134, !1141, !1143, !1147, !1151, !1155, !1159, !1164, !1168, !1172, !1173, !1174, !1175, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1220, !1222, !1224, !1226, !1228, !1230, !1232, !1234, !1236, !1238, !1240, !1242, !1244, !1246, !1252, !1256, !1262, !1266, !1270, !1274, !1278, !1280, !1282, !1286, !1290, !1294, !1298, !1302, !1304, !1306, !1308, !1312, !1316, !1320, !1322, !1324, !1327, !1329, !1330, !1332, !1334, !1336, !1338, !1340, !1342, !1344, !1346, !1348, !1350, !1352, !1354, !1355, !1356, !1362, !1368, !1373, !1377, !1379, !1381, !1383, !1385, !1392, !1396, !1400, !1404, !1408, !1412, !1416, !1420, !1422, !1426, !1432, !1436, !1440, !1442, !1444, !1448, !1452, !1454, !1456, !1458, !1460, !1462, !1464, !1466, !1470, !1474, !1478, !1482, !1486, !1490, !1492, !1498, !1502, !1506, !1510, !1512, !1514, !1518, !1522, !1523, !1524, !1525, !1526, !1527, !1529, !1531, !1532, !1534, !1535, !1537, !1538, !1539, !1541, !1543, !1545}
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !647, file: !651, line: 52)
!646 = !DINamespace(name: "std", scope: null)
!647 = !DISubprogram(name: "abs", scope: !648, file: !648, line: 840, type: !649, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!649 = !DISubroutineType(types: !650)
!650 = !{!10, !10}
!651 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !653, file: !657, line: 83)
!653 = !DISubprogram(name: "acos", scope: !654, file: !654, line: 53, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!654 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!655 = !DISubroutineType(types: !656)
!656 = !{!49, !49}
!657 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !659, file: !657, line: 102)
!659 = !DISubprogram(name: "asin", scope: !654, file: !654, line: 55, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !661, file: !657, line: 121)
!661 = !DISubprogram(name: "atan", scope: !654, file: !654, line: 57, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !663, file: !657, line: 140)
!663 = !DISubprogram(name: "atan2", scope: !654, file: !654, line: 59, type: !664, flags: DIFlagPrototyped, spFlags: 0)
!664 = !DISubroutineType(types: !665)
!665 = !{!49, !49, !49}
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !667, file: !657, line: 161)
!667 = !DISubprogram(name: "ceil", scope: !654, file: !654, line: 159, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !669, file: !657, line: 180)
!669 = !DISubprogram(name: "cos", scope: !654, file: !654, line: 62, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !671, file: !657, line: 199)
!671 = !DISubprogram(name: "cosh", scope: !654, file: !654, line: 71, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !673, file: !657, line: 218)
!673 = !DISubprogram(name: "exp", scope: !654, file: !654, line: 95, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !675, file: !657, line: 237)
!675 = !DISubprogram(name: "fabs", scope: !654, file: !654, line: 162, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !677, file: !657, line: 256)
!677 = !DISubprogram(name: "floor", scope: !654, file: !654, line: 165, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !679, file: !657, line: 275)
!679 = !DISubprogram(name: "fmod", scope: !654, file: !654, line: 168, type: !664, flags: DIFlagPrototyped, spFlags: 0)
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !681, file: !657, line: 296)
!681 = !DISubprogram(name: "frexp", scope: !654, file: !654, line: 98, type: !682, flags: DIFlagPrototyped, spFlags: 0)
!682 = !DISubroutineType(types: !683)
!683 = !{!49, !49, !684}
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !686, file: !657, line: 315)
!686 = !DISubprogram(name: "ldexp", scope: !654, file: !654, line: 101, type: !687, flags: DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{!49, !49, !10}
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !690, file: !657, line: 334)
!690 = !DISubprogram(name: "log", scope: !654, file: !654, line: 104, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !692, file: !657, line: 353)
!692 = !DISubprogram(name: "log10", scope: !654, file: !654, line: 107, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !694, file: !657, line: 372)
!694 = !DISubprogram(name: "modf", scope: !654, file: !654, line: 110, type: !695, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!49, !49, !636}
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !698, file: !657, line: 384)
!698 = !DISubprogram(name: "pow", scope: !654, file: !654, line: 140, type: !664, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !700, file: !657, line: 421)
!700 = !DISubprogram(name: "sin", scope: !654, file: !654, line: 64, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !702, file: !657, line: 440)
!702 = !DISubprogram(name: "sinh", scope: !654, file: !654, line: 73, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !704, file: !657, line: 459)
!704 = !DISubprogram(name: "sqrt", scope: !654, file: !654, line: 143, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !706, file: !657, line: 478)
!706 = !DISubprogram(name: "tan", scope: !654, file: !654, line: 66, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !708, file: !657, line: 497)
!708 = !DISubprogram(name: "tanh", scope: !654, file: !654, line: 75, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !710, file: !657, line: 1065)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !711, line: 150, baseType: !49)
!711 = !DIFile(filename: "/usr/include/math.h", directory: "")
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !713, file: !657, line: 1066)
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !711, line: 149, baseType: !639)
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !715, file: !657, line: 1069)
!715 = !DISubprogram(name: "acosh", scope: !654, file: !654, line: 85, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !717, file: !657, line: 1070)
!717 = !DISubprogram(name: "acoshf", scope: !654, file: !654, line: 85, type: !718, flags: DIFlagPrototyped, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{!639, !639}
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !721, file: !657, line: 1071)
!721 = !DISubprogram(name: "acoshl", scope: !654, file: !654, line: 85, type: !722, flags: DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{!724, !724}
!724 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !726, file: !657, line: 1073)
!726 = !DISubprogram(name: "asinh", scope: !654, file: !654, line: 87, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !728, file: !657, line: 1074)
!728 = !DISubprogram(name: "asinhf", scope: !654, file: !654, line: 87, type: !718, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !730, file: !657, line: 1075)
!730 = !DISubprogram(name: "asinhl", scope: !654, file: !654, line: 87, type: !722, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !732, file: !657, line: 1077)
!732 = !DISubprogram(name: "atanh", scope: !654, file: !654, line: 89, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !734, file: !657, line: 1078)
!734 = !DISubprogram(name: "atanhf", scope: !654, file: !654, line: 89, type: !718, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !736, file: !657, line: 1079)
!736 = !DISubprogram(name: "atanhl", scope: !654, file: !654, line: 89, type: !722, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !738, file: !657, line: 1081)
!738 = !DISubprogram(name: "cbrt", scope: !654, file: !654, line: 152, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !740, file: !657, line: 1082)
!740 = !DISubprogram(name: "cbrtf", scope: !654, file: !654, line: 152, type: !718, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !742, file: !657, line: 1083)
!742 = !DISubprogram(name: "cbrtl", scope: !654, file: !654, line: 152, type: !722, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !744, file: !657, line: 1085)
!744 = !DISubprogram(name: "copysign", scope: !654, file: !654, line: 196, type: !664, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !746, file: !657, line: 1086)
!746 = !DISubprogram(name: "copysignf", scope: !654, file: !654, line: 196, type: !747, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!639, !639, !639}
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !750, file: !657, line: 1087)
!750 = !DISubprogram(name: "copysignl", scope: !654, file: !654, line: 196, type: !751, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!724, !724, !724}
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !754, file: !657, line: 1089)
!754 = !DISubprogram(name: "erf", scope: !654, file: !654, line: 228, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !756, file: !657, line: 1090)
!756 = !DISubprogram(name: "erff", scope: !654, file: !654, line: 228, type: !718, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !758, file: !657, line: 1091)
!758 = !DISubprogram(name: "erfl", scope: !654, file: !654, line: 228, type: !722, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !760, file: !657, line: 1093)
!760 = !DISubprogram(name: "erfc", scope: !654, file: !654, line: 229, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !762, file: !657, line: 1094)
!762 = !DISubprogram(name: "erfcf", scope: !654, file: !654, line: 229, type: !718, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !764, file: !657, line: 1095)
!764 = !DISubprogram(name: "erfcl", scope: !654, file: !654, line: 229, type: !722, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !766, file: !657, line: 1097)
!766 = !DISubprogram(name: "exp2", scope: !654, file: !654, line: 130, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !768, file: !657, line: 1098)
!768 = !DISubprogram(name: "exp2f", scope: !654, file: !654, line: 130, type: !718, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !770, file: !657, line: 1099)
!770 = !DISubprogram(name: "exp2l", scope: !654, file: !654, line: 130, type: !722, flags: DIFlagPrototyped, spFlags: 0)
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !772, file: !657, line: 1101)
!772 = !DISubprogram(name: "expm1", scope: !654, file: !654, line: 119, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !774, file: !657, line: 1102)
!774 = !DISubprogram(name: "expm1f", scope: !654, file: !654, line: 119, type: !718, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !776, file: !657, line: 1103)
!776 = !DISubprogram(name: "expm1l", scope: !654, file: !654, line: 119, type: !722, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !778, file: !657, line: 1105)
!778 = !DISubprogram(name: "fdim", scope: !654, file: !654, line: 326, type: !664, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !780, file: !657, line: 1106)
!780 = !DISubprogram(name: "fdimf", scope: !654, file: !654, line: 326, type: !747, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !782, file: !657, line: 1107)
!782 = !DISubprogram(name: "fdiml", scope: !654, file: !654, line: 326, type: !751, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !784, file: !657, line: 1109)
!784 = !DISubprogram(name: "fma", scope: !654, file: !654, line: 335, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!49, !49, !49, !49}
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !788, file: !657, line: 1110)
!788 = !DISubprogram(name: "fmaf", scope: !654, file: !654, line: 335, type: !789, flags: DIFlagPrototyped, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{!639, !639, !639, !639}
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !792, file: !657, line: 1111)
!792 = !DISubprogram(name: "fmal", scope: !654, file: !654, line: 335, type: !793, flags: DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{!724, !724, !724, !724}
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !796, file: !657, line: 1113)
!796 = !DISubprogram(name: "fmax", scope: !654, file: !654, line: 329, type: !664, flags: DIFlagPrototyped, spFlags: 0)
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !798, file: !657, line: 1114)
!798 = !DISubprogram(name: "fmaxf", scope: !654, file: !654, line: 329, type: !747, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !800, file: !657, line: 1115)
!800 = !DISubprogram(name: "fmaxl", scope: !654, file: !654, line: 329, type: !751, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !802, file: !657, line: 1117)
!802 = !DISubprogram(name: "fmin", scope: !654, file: !654, line: 332, type: !664, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !804, file: !657, line: 1118)
!804 = !DISubprogram(name: "fminf", scope: !654, file: !654, line: 332, type: !747, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !806, file: !657, line: 1119)
!806 = !DISubprogram(name: "fminl", scope: !654, file: !654, line: 332, type: !751, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !808, file: !657, line: 1121)
!808 = !DISubprogram(name: "hypot", scope: !654, file: !654, line: 147, type: !664, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !810, file: !657, line: 1122)
!810 = !DISubprogram(name: "hypotf", scope: !654, file: !654, line: 147, type: !747, flags: DIFlagPrototyped, spFlags: 0)
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !812, file: !657, line: 1123)
!812 = !DISubprogram(name: "hypotl", scope: !654, file: !654, line: 147, type: !751, flags: DIFlagPrototyped, spFlags: 0)
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !814, file: !657, line: 1125)
!814 = !DISubprogram(name: "ilogb", scope: !654, file: !654, line: 280, type: !815, flags: DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{!10, !49}
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !818, file: !657, line: 1126)
!818 = !DISubprogram(name: "ilogbf", scope: !654, file: !654, line: 280, type: !819, flags: DIFlagPrototyped, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{!10, !639}
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !822, file: !657, line: 1127)
!822 = !DISubprogram(name: "ilogbl", scope: !654, file: !654, line: 280, type: !823, flags: DIFlagPrototyped, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{!10, !724}
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !826, file: !657, line: 1129)
!826 = !DISubprogram(name: "lgamma", scope: !654, file: !654, line: 230, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !828, file: !657, line: 1130)
!828 = !DISubprogram(name: "lgammaf", scope: !654, file: !654, line: 230, type: !718, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !830, file: !657, line: 1131)
!830 = !DISubprogram(name: "lgammal", scope: !654, file: !654, line: 230, type: !722, flags: DIFlagPrototyped, spFlags: 0)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !832, file: !657, line: 1134)
!832 = !DISubprogram(name: "llrint", scope: !654, file: !654, line: 316, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!835, !49}
!835 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !837, file: !657, line: 1135)
!837 = !DISubprogram(name: "llrintf", scope: !654, file: !654, line: 316, type: !838, flags: DIFlagPrototyped, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{!835, !639}
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !841, file: !657, line: 1136)
!841 = !DISubprogram(name: "llrintl", scope: !654, file: !654, line: 316, type: !842, flags: DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{!835, !724}
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !845, file: !657, line: 1138)
!845 = !DISubprogram(name: "llround", scope: !654, file: !654, line: 322, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !847, file: !657, line: 1139)
!847 = !DISubprogram(name: "llroundf", scope: !654, file: !654, line: 322, type: !838, flags: DIFlagPrototyped, spFlags: 0)
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !849, file: !657, line: 1140)
!849 = !DISubprogram(name: "llroundl", scope: !654, file: !654, line: 322, type: !842, flags: DIFlagPrototyped, spFlags: 0)
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !851, file: !657, line: 1143)
!851 = !DISubprogram(name: "log1p", scope: !654, file: !654, line: 122, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !853, file: !657, line: 1144)
!853 = !DISubprogram(name: "log1pf", scope: !654, file: !654, line: 122, type: !718, flags: DIFlagPrototyped, spFlags: 0)
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !855, file: !657, line: 1145)
!855 = !DISubprogram(name: "log1pl", scope: !654, file: !654, line: 122, type: !722, flags: DIFlagPrototyped, spFlags: 0)
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !857, file: !657, line: 1147)
!857 = !DISubprogram(name: "log2", scope: !654, file: !654, line: 133, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !859, file: !657, line: 1148)
!859 = !DISubprogram(name: "log2f", scope: !654, file: !654, line: 133, type: !718, flags: DIFlagPrototyped, spFlags: 0)
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !861, file: !657, line: 1149)
!861 = !DISubprogram(name: "log2l", scope: !654, file: !654, line: 133, type: !722, flags: DIFlagPrototyped, spFlags: 0)
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !863, file: !657, line: 1151)
!863 = !DISubprogram(name: "logb", scope: !654, file: !654, line: 125, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !865, file: !657, line: 1152)
!865 = !DISubprogram(name: "logbf", scope: !654, file: !654, line: 125, type: !718, flags: DIFlagPrototyped, spFlags: 0)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !867, file: !657, line: 1153)
!867 = !DISubprogram(name: "logbl", scope: !654, file: !654, line: 125, type: !722, flags: DIFlagPrototyped, spFlags: 0)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !869, file: !657, line: 1155)
!869 = !DISubprogram(name: "lrint", scope: !654, file: !654, line: 314, type: !870, flags: DIFlagPrototyped, spFlags: 0)
!870 = !DISubroutineType(types: !871)
!871 = !{!872, !49}
!872 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !874, file: !657, line: 1156)
!874 = !DISubprogram(name: "lrintf", scope: !654, file: !654, line: 314, type: !875, flags: DIFlagPrototyped, spFlags: 0)
!875 = !DISubroutineType(types: !876)
!876 = !{!872, !639}
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !878, file: !657, line: 1157)
!878 = !DISubprogram(name: "lrintl", scope: !654, file: !654, line: 314, type: !879, flags: DIFlagPrototyped, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{!872, !724}
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !882, file: !657, line: 1159)
!882 = !DISubprogram(name: "lround", scope: !654, file: !654, line: 320, type: !870, flags: DIFlagPrototyped, spFlags: 0)
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !884, file: !657, line: 1160)
!884 = !DISubprogram(name: "lroundf", scope: !654, file: !654, line: 320, type: !875, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !886, file: !657, line: 1161)
!886 = !DISubprogram(name: "lroundl", scope: !654, file: !654, line: 320, type: !879, flags: DIFlagPrototyped, spFlags: 0)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !888, file: !657, line: 1163)
!888 = !DISubprogram(name: "nan", scope: !654, file: !654, line: 201, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{!49, !63}
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !892, file: !657, line: 1164)
!892 = !DISubprogram(name: "nanf", scope: !654, file: !654, line: 201, type: !893, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DISubroutineType(types: !894)
!894 = !{!639, !63}
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !896, file: !657, line: 1165)
!896 = !DISubprogram(name: "nanl", scope: !654, file: !654, line: 201, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{!724, !63}
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !900, file: !657, line: 1167)
!900 = !DISubprogram(name: "nearbyint", scope: !654, file: !654, line: 294, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !902, file: !657, line: 1168)
!902 = !DISubprogram(name: "nearbyintf", scope: !654, file: !654, line: 294, type: !718, flags: DIFlagPrototyped, spFlags: 0)
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !904, file: !657, line: 1169)
!904 = !DISubprogram(name: "nearbyintl", scope: !654, file: !654, line: 294, type: !722, flags: DIFlagPrototyped, spFlags: 0)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !906, file: !657, line: 1171)
!906 = !DISubprogram(name: "nextafter", scope: !654, file: !654, line: 259, type: !664, flags: DIFlagPrototyped, spFlags: 0)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !908, file: !657, line: 1172)
!908 = !DISubprogram(name: "nextafterf", scope: !654, file: !654, line: 259, type: !747, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !910, file: !657, line: 1173)
!910 = !DISubprogram(name: "nextafterl", scope: !654, file: !654, line: 259, type: !751, flags: DIFlagPrototyped, spFlags: 0)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !912, file: !657, line: 1175)
!912 = !DISubprogram(name: "nexttoward", scope: !654, file: !654, line: 261, type: !913, flags: DIFlagPrototyped, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{!49, !49, !724}
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !916, file: !657, line: 1176)
!916 = !DISubprogram(name: "nexttowardf", scope: !654, file: !654, line: 261, type: !917, flags: DIFlagPrototyped, spFlags: 0)
!917 = !DISubroutineType(types: !918)
!918 = !{!639, !639, !724}
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !920, file: !657, line: 1177)
!920 = !DISubprogram(name: "nexttowardl", scope: !654, file: !654, line: 261, type: !751, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !922, file: !657, line: 1179)
!922 = !DISubprogram(name: "remainder", scope: !654, file: !654, line: 272, type: !664, flags: DIFlagPrototyped, spFlags: 0)
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !924, file: !657, line: 1180)
!924 = !DISubprogram(name: "remainderf", scope: !654, file: !654, line: 272, type: !747, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !926, file: !657, line: 1181)
!926 = !DISubprogram(name: "remainderl", scope: !654, file: !654, line: 272, type: !751, flags: DIFlagPrototyped, spFlags: 0)
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !928, file: !657, line: 1183)
!928 = !DISubprogram(name: "remquo", scope: !654, file: !654, line: 307, type: !929, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!49, !49, !49, !684}
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !932, file: !657, line: 1184)
!932 = !DISubprogram(name: "remquof", scope: !654, file: !654, line: 307, type: !933, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!639, !639, !639, !684}
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !936, file: !657, line: 1185)
!936 = !DISubprogram(name: "remquol", scope: !654, file: !654, line: 307, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{!724, !724, !724, !684}
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !940, file: !657, line: 1187)
!940 = !DISubprogram(name: "rint", scope: !654, file: !654, line: 256, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !942, file: !657, line: 1188)
!942 = !DISubprogram(name: "rintf", scope: !654, file: !654, line: 256, type: !718, flags: DIFlagPrototyped, spFlags: 0)
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !944, file: !657, line: 1189)
!944 = !DISubprogram(name: "rintl", scope: !654, file: !654, line: 256, type: !722, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !946, file: !657, line: 1191)
!946 = !DISubprogram(name: "round", scope: !654, file: !654, line: 298, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !948, file: !657, line: 1192)
!948 = !DISubprogram(name: "roundf", scope: !654, file: !654, line: 298, type: !718, flags: DIFlagPrototyped, spFlags: 0)
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !950, file: !657, line: 1193)
!950 = !DISubprogram(name: "roundl", scope: !654, file: !654, line: 298, type: !722, flags: DIFlagPrototyped, spFlags: 0)
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !952, file: !657, line: 1195)
!952 = !DISubprogram(name: "scalbln", scope: !654, file: !654, line: 290, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DISubroutineType(types: !954)
!954 = !{!49, !49, !872}
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !956, file: !657, line: 1196)
!956 = !DISubprogram(name: "scalblnf", scope: !654, file: !654, line: 290, type: !957, flags: DIFlagPrototyped, spFlags: 0)
!957 = !DISubroutineType(types: !958)
!958 = !{!639, !639, !872}
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !960, file: !657, line: 1197)
!960 = !DISubprogram(name: "scalblnl", scope: !654, file: !654, line: 290, type: !961, flags: DIFlagPrototyped, spFlags: 0)
!961 = !DISubroutineType(types: !962)
!962 = !{!724, !724, !872}
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !964, file: !657, line: 1199)
!964 = !DISubprogram(name: "scalbn", scope: !654, file: !654, line: 276, type: !687, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !966, file: !657, line: 1200)
!966 = !DISubprogram(name: "scalbnf", scope: !654, file: !654, line: 276, type: !967, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{!639, !639, !10}
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !970, file: !657, line: 1201)
!970 = !DISubprogram(name: "scalbnl", scope: !654, file: !654, line: 276, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{!724, !724, !10}
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !974, file: !657, line: 1203)
!974 = !DISubprogram(name: "tgamma", scope: !654, file: !654, line: 235, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !976, file: !657, line: 1204)
!976 = !DISubprogram(name: "tgammaf", scope: !654, file: !654, line: 235, type: !718, flags: DIFlagPrototyped, spFlags: 0)
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !978, file: !657, line: 1205)
!978 = !DISubprogram(name: "tgammal", scope: !654, file: !654, line: 235, type: !722, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !980, file: !657, line: 1207)
!980 = !DISubprogram(name: "trunc", scope: !654, file: !654, line: 302, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !982, file: !657, line: 1208)
!982 = !DISubprogram(name: "truncf", scope: !654, file: !654, line: 302, type: !718, flags: DIFlagPrototyped, spFlags: 0)
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !984, file: !657, line: 1209)
!984 = !DISubprogram(name: "truncl", scope: !654, file: !654, line: 302, type: !722, flags: DIFlagPrototyped, spFlags: 0)
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !986, file: !990, line: 38)
!986 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !646, file: !651, line: 103, type: !987, flags: DIFlagPrototyped, spFlags: 0)
!987 = !DISubroutineType(types: !988)
!988 = !{!989, !989}
!989 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!990 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !992, file: !990, line: 54)
!992 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !646, file: !657, line: 380, type: !993, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{!724, !724, !995}
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !997, file: !999, line: 127)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !648, line: 62, baseType: !998)
!998 = !DICompositeType(tag: DW_TAG_structure_type, file: !648, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!999 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1001, file: !999, line: 128)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !648, line: 70, baseType: !1002)
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !648, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1003, identifier: "_ZTS6ldiv_t")
!1003 = !{!1004, !1005}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1002, file: !648, line: 68, baseType: !872, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1002, file: !648, line: 69, baseType: !872, size: 64, offset: 64)
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1007, file: !999, line: 130)
!1007 = !DISubprogram(name: "abort", scope: !648, file: !648, line: 591, type: !1008, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{null}
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1011, file: !999, line: 134)
!1011 = !DISubprogram(name: "atexit", scope: !648, file: !648, line: 595, type: !1012, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!10, !1014}
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1016, file: !999, line: 137)
!1016 = !DISubprogram(name: "at_quick_exit", scope: !648, file: !648, line: 600, type: !1012, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1018, file: !999, line: 140)
!1018 = !DISubprogram(name: "atof", scope: !648, file: !648, line: 101, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1020, file: !999, line: 141)
!1020 = !DISubprogram(name: "atoi", scope: !648, file: !648, line: 104, type: !1021, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!10, !63}
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1024, file: !999, line: 142)
!1024 = !DISubprogram(name: "atol", scope: !648, file: !648, line: 107, type: !1025, flags: DIFlagPrototyped, spFlags: 0)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!872, !63}
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1028, file: !999, line: 143)
!1028 = !DISubprogram(name: "bsearch", scope: !648, file: !648, line: 820, type: !1029, flags: DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!635, !1031, !1031, !1033, !1033, !1036}
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1033 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1034, line: 46, baseType: !1035)
!1034 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1035 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1036 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !648, line: 808, baseType: !1037)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!10, !1031, !1031}
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1041, file: !999, line: 144)
!1041 = !DISubprogram(name: "calloc", scope: !648, file: !648, line: 542, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!635, !1033, !1033}
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1045, file: !999, line: 145)
!1045 = !DISubprogram(name: "div", scope: !648, file: !648, line: 852, type: !1046, flags: DIFlagPrototyped, spFlags: 0)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!997, !10, !10}
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1049, file: !999, line: 146)
!1049 = !DISubprogram(name: "exit", scope: !648, file: !648, line: 617, type: !1050, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{null, !10}
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1053, file: !999, line: 147)
!1053 = !DISubprogram(name: "free", scope: !648, file: !648, line: 565, type: !1054, flags: DIFlagPrototyped, spFlags: 0)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{null, !635}
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1057, file: !999, line: 148)
!1057 = !DISubprogram(name: "getenv", scope: !648, file: !648, line: 634, type: !1058, flags: DIFlagPrototyped, spFlags: 0)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!36, !63}
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1061, file: !999, line: 149)
!1061 = !DISubprogram(name: "labs", scope: !648, file: !648, line: 841, type: !1062, flags: DIFlagPrototyped, spFlags: 0)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!872, !872}
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1065, file: !999, line: 150)
!1065 = !DISubprogram(name: "ldiv", scope: !648, file: !648, line: 854, type: !1066, flags: DIFlagPrototyped, spFlags: 0)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!1001, !872, !872}
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1069, file: !999, line: 151)
!1069 = !DISubprogram(name: "malloc", scope: !648, file: !648, line: 539, type: !1070, flags: DIFlagPrototyped, spFlags: 0)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!635, !1033}
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1073, file: !999, line: 153)
!1073 = !DISubprogram(name: "mblen", scope: !648, file: !648, line: 922, type: !1074, flags: DIFlagPrototyped, spFlags: 0)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!10, !63, !1033}
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1077, file: !999, line: 154)
!1077 = !DISubprogram(name: "mbstowcs", scope: !648, file: !648, line: 933, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!1033, !1080, !1083, !1033}
!1080 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1081)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1082 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1083 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !63)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1085, file: !999, line: 155)
!1085 = !DISubprogram(name: "mbtowc", scope: !648, file: !648, line: 925, type: !1086, flags: DIFlagPrototyped, spFlags: 0)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!10, !1080, !1083, !1033}
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1089, file: !999, line: 157)
!1089 = !DISubprogram(name: "qsort", scope: !648, file: !648, line: 830, type: !1090, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{null, !635, !1033, !1033, !1036}
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1093, file: !999, line: 160)
!1093 = !DISubprogram(name: "quick_exit", scope: !648, file: !648, line: 623, type: !1050, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1095, file: !999, line: 163)
!1095 = !DISubprogram(name: "rand", scope: !648, file: !648, line: 453, type: !1096, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!10}
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1099, file: !999, line: 164)
!1099 = !DISubprogram(name: "realloc", scope: !648, file: !648, line: 550, type: !1100, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!635, !635, !1033}
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1103, file: !999, line: 165)
!1103 = !DISubprogram(name: "srand", scope: !648, file: !648, line: 455, type: !1104, flags: DIFlagPrototyped, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{null, !46}
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1107, file: !999, line: 166)
!1107 = !DISubprogram(name: "strtod", scope: !648, file: !648, line: 117, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!49, !1083, !1110}
!1110 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1111)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1113, file: !999, line: 167)
!1113 = !DISubprogram(name: "strtol", scope: !648, file: !648, line: 176, type: !1114, flags: DIFlagPrototyped, spFlags: 0)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!872, !1083, !1110, !10}
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1117, file: !999, line: 168)
!1117 = !DISubprogram(name: "strtoul", scope: !648, file: !648, line: 180, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!1035, !1083, !1110, !10}
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1121, file: !999, line: 169)
!1121 = !DISubprogram(name: "system", scope: !648, file: !648, line: 784, type: !1021, flags: DIFlagPrototyped, spFlags: 0)
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1123, file: !999, line: 171)
!1123 = !DISubprogram(name: "wcstombs", scope: !648, file: !648, line: 936, type: !1124, flags: DIFlagPrototyped, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!1033, !1126, !1127, !1033}
!1126 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !36)
!1127 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1128)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64)
!1129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1082)
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1131, file: !999, line: 172)
!1131 = !DISubprogram(name: "wctomb", scope: !648, file: !648, line: 929, type: !1132, flags: DIFlagPrototyped, spFlags: 0)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!10, !36, !1082}
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1135, entity: !1136, file: !999, line: 200)
!1135 = !DINamespace(name: "__gnu_cxx", scope: null)
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !648, line: 80, baseType: !1137)
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !648, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1138, identifier: "_ZTS7lldiv_t")
!1138 = !{!1139, !1140}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1137, file: !648, line: 78, baseType: !835, size: 64)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1137, file: !648, line: 79, baseType: !835, size: 64, offset: 64)
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1135, entity: !1142, file: !999, line: 206)
!1142 = !DISubprogram(name: "_Exit", scope: !648, file: !648, line: 629, type: !1050, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1135, entity: !1144, file: !999, line: 210)
!1144 = !DISubprogram(name: "llabs", scope: !648, file: !648, line: 844, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!835, !835}
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1135, entity: !1148, file: !999, line: 216)
!1148 = !DISubprogram(name: "lldiv", scope: !648, file: !648, line: 858, type: !1149, flags: DIFlagPrototyped, spFlags: 0)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!1136, !835, !835}
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1135, entity: !1152, file: !999, line: 227)
!1152 = !DISubprogram(name: "atoll", scope: !648, file: !648, line: 112, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!835, !63}
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1135, entity: !1156, file: !999, line: 228)
!1156 = !DISubprogram(name: "strtoll", scope: !648, file: !648, line: 200, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!835, !1083, !1110, !10}
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1135, entity: !1160, file: !999, line: 229)
!1160 = !DISubprogram(name: "strtoull", scope: !648, file: !648, line: 205, type: !1161, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!1163, !1083, !1110, !10}
!1163 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1135, entity: !1165, file: !999, line: 231)
!1165 = !DISubprogram(name: "strtof", scope: !648, file: !648, line: 123, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!639, !1083, !1110}
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1135, entity: !1169, file: !999, line: 232)
!1169 = !DISubprogram(name: "strtold", scope: !648, file: !648, line: 126, type: !1170, flags: DIFlagPrototyped, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!724, !1083, !1110}
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1136, file: !999, line: 240)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1142, file: !999, line: 242)
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1144, file: !999, line: 244)
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1176, file: !999, line: 245)
!1176 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1135, file: !999, line: 213, type: !1149, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1148, file: !999, line: 246)
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1152, file: !999, line: 248)
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1165, file: !999, line: 249)
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1156, file: !999, line: 250)
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1160, file: !999, line: 251)
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1169, file: !999, line: 252)
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !1007, file: !1184, line: 38)
!1184 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !1011, file: !1184, line: 39)
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !1049, file: !1184, line: 40)
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !1016, file: !1184, line: 43)
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !1093, file: !1184, line: 46)
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !997, file: !1184, line: 51)
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !1001, file: !1184, line: 52)
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !986, file: !1184, line: 54)
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !1018, file: !1184, line: 55)
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !1020, file: !1184, line: 56)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !1024, file: !1184, line: 57)
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !1028, file: !1184, line: 58)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !1041, file: !1184, line: 59)
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !1176, file: !1184, line: 60)
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !1053, file: !1184, line: 61)
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !1057, file: !1184, line: 62)
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !1061, file: !1184, line: 63)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !1065, file: !1184, line: 64)
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !1069, file: !1184, line: 65)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !1073, file: !1184, line: 67)
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !1077, file: !1184, line: 68)
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !1085, file: !1184, line: 69)
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !1089, file: !1184, line: 71)
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !1095, file: !1184, line: 72)
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !1099, file: !1184, line: 73)
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !1103, file: !1184, line: 74)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !1107, file: !1184, line: 75)
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !1113, file: !1184, line: 76)
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !1117, file: !1184, line: 77)
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !1121, file: !1184, line: 78)
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !1123, file: !1184, line: 80)
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !1131, file: !1184, line: 81)
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1217, file: !1219, line: 64)
!1217 = !DISubprogram(name: "isalnum", scope: !1218, file: !1218, line: 108, type: !649, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1219 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1221, file: !1219, line: 65)
!1221 = !DISubprogram(name: "isalpha", scope: !1218, file: !1218, line: 109, type: !649, flags: DIFlagPrototyped, spFlags: 0)
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1223, file: !1219, line: 66)
!1223 = !DISubprogram(name: "iscntrl", scope: !1218, file: !1218, line: 110, type: !649, flags: DIFlagPrototyped, spFlags: 0)
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1225, file: !1219, line: 67)
!1225 = !DISubprogram(name: "isdigit", scope: !1218, file: !1218, line: 111, type: !649, flags: DIFlagPrototyped, spFlags: 0)
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1227, file: !1219, line: 68)
!1227 = !DISubprogram(name: "isgraph", scope: !1218, file: !1218, line: 113, type: !649, flags: DIFlagPrototyped, spFlags: 0)
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1229, file: !1219, line: 69)
!1229 = !DISubprogram(name: "islower", scope: !1218, file: !1218, line: 112, type: !649, flags: DIFlagPrototyped, spFlags: 0)
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1231, file: !1219, line: 70)
!1231 = !DISubprogram(name: "isprint", scope: !1218, file: !1218, line: 114, type: !649, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1233, file: !1219, line: 71)
!1233 = !DISubprogram(name: "ispunct", scope: !1218, file: !1218, line: 115, type: !649, flags: DIFlagPrototyped, spFlags: 0)
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1235, file: !1219, line: 72)
!1235 = !DISubprogram(name: "isspace", scope: !1218, file: !1218, line: 116, type: !649, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1237, file: !1219, line: 73)
!1237 = !DISubprogram(name: "isupper", scope: !1218, file: !1218, line: 117, type: !649, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1239, file: !1219, line: 74)
!1239 = !DISubprogram(name: "isxdigit", scope: !1218, file: !1218, line: 118, type: !649, flags: DIFlagPrototyped, spFlags: 0)
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1241, file: !1219, line: 75)
!1241 = !DISubprogram(name: "tolower", scope: !1218, file: !1218, line: 122, type: !649, flags: DIFlagPrototyped, spFlags: 0)
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1243, file: !1219, line: 76)
!1243 = !DISubprogram(name: "toupper", scope: !1218, file: !1218, line: 125, type: !649, flags: DIFlagPrototyped, spFlags: 0)
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1245, file: !1219, line: 87)
!1245 = !DISubprogram(name: "isblank", scope: !1218, file: !1218, line: 130, type: !649, flags: DIFlagPrototyped, spFlags: 0)
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1247, file: !1251, line: 77)
!1247 = !DISubprogram(name: "memchr", scope: !1248, file: !1248, line: 73, type: !1249, flags: DIFlagPrototyped, spFlags: 0)
!1248 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!1031, !1031, !10, !1033}
!1251 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1253, file: !1251, line: 78)
!1253 = !DISubprogram(name: "memcmp", scope: !1248, file: !1248, line: 64, type: !1254, flags: DIFlagPrototyped, spFlags: 0)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!10, !1031, !1031, !1033}
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1257, file: !1251, line: 79)
!1257 = !DISubprogram(name: "memcpy", scope: !1248, file: !1248, line: 43, type: !1258, flags: DIFlagPrototyped, spFlags: 0)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!635, !1260, !1261, !1033}
!1260 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !635)
!1261 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1031)
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1263, file: !1251, line: 80)
!1263 = !DISubprogram(name: "memmove", scope: !1248, file: !1248, line: 47, type: !1264, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!635, !635, !1031, !1033}
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1267, file: !1251, line: 81)
!1267 = !DISubprogram(name: "memset", scope: !1248, file: !1248, line: 61, type: !1268, flags: DIFlagPrototyped, spFlags: 0)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!635, !635, !10, !1033}
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1271, file: !1251, line: 82)
!1271 = !DISubprogram(name: "strcat", scope: !1248, file: !1248, line: 130, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!36, !1126, !1083}
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1275, file: !1251, line: 83)
!1275 = !DISubprogram(name: "strcmp", scope: !1248, file: !1248, line: 137, type: !1276, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!10, !63, !63}
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1279, file: !1251, line: 84)
!1279 = !DISubprogram(name: "strcoll", scope: !1248, file: !1248, line: 144, type: !1276, flags: DIFlagPrototyped, spFlags: 0)
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1281, file: !1251, line: 85)
!1281 = !DISubprogram(name: "strcpy", scope: !1248, file: !1248, line: 122, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1283, file: !1251, line: 86)
!1283 = !DISubprogram(name: "strcspn", scope: !1248, file: !1248, line: 273, type: !1284, flags: DIFlagPrototyped, spFlags: 0)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!1033, !63, !63}
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1287, file: !1251, line: 87)
!1287 = !DISubprogram(name: "strerror", scope: !1248, file: !1248, line: 397, type: !1288, flags: DIFlagPrototyped, spFlags: 0)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!36, !10}
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1291, file: !1251, line: 88)
!1291 = !DISubprogram(name: "strlen", scope: !1248, file: !1248, line: 385, type: !1292, flags: DIFlagPrototyped, spFlags: 0)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!1033, !63}
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1295, file: !1251, line: 89)
!1295 = !DISubprogram(name: "strncat", scope: !1248, file: !1248, line: 133, type: !1296, flags: DIFlagPrototyped, spFlags: 0)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!36, !1126, !1083, !1033}
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1299, file: !1251, line: 90)
!1299 = !DISubprogram(name: "strncmp", scope: !1248, file: !1248, line: 140, type: !1300, flags: DIFlagPrototyped, spFlags: 0)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!10, !63, !63, !1033}
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1303, file: !1251, line: 91)
!1303 = !DISubprogram(name: "strncpy", scope: !1248, file: !1248, line: 125, type: !1296, flags: DIFlagPrototyped, spFlags: 0)
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1305, file: !1251, line: 92)
!1305 = !DISubprogram(name: "strspn", scope: !1248, file: !1248, line: 277, type: !1284, flags: DIFlagPrototyped, spFlags: 0)
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1307, file: !1251, line: 93)
!1307 = !DISubprogram(name: "strtok", scope: !1248, file: !1248, line: 336, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1309, file: !1251, line: 94)
!1309 = !DISubprogram(name: "strxfrm", scope: !1248, file: !1248, line: 147, type: !1310, flags: DIFlagPrototyped, spFlags: 0)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!1033, !1126, !1083, !1033}
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1313, file: !1251, line: 95)
!1313 = !DISubprogram(name: "strchr", scope: !1248, file: !1248, line: 208, type: !1314, flags: DIFlagPrototyped, spFlags: 0)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!63, !63, !10}
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1317, file: !1251, line: 96)
!1317 = !DISubprogram(name: "strpbrk", scope: !1248, file: !1248, line: 285, type: !1318, flags: DIFlagPrototyped, spFlags: 0)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!63, !63, !63}
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1321, file: !1251, line: 97)
!1321 = !DISubprogram(name: "strrchr", scope: !1248, file: !1248, line: 235, type: !1314, flags: DIFlagPrototyped, spFlags: 0)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1323, file: !1251, line: 98)
!1323 = !DISubprogram(name: "strstr", scope: !1248, file: !1248, line: 312, type: !1318, flags: DIFlagPrototyped, spFlags: 0)
!1324 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1325, entity: !646, file: !1326, line: 37)
!1325 = !DINamespace(name: "pov_base", scope: null)
!1326 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1327 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !646, file: !1328, line: 36)
!1328 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1329 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !646, file: !13, line: 78)
!1330 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !646, file: !1331, line: 36)
!1331 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1332 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !646, file: !1333, line: 39)
!1333 = !DIFile(filename: "./parse.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1334 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !646, file: !1335, line: 36)
!1335 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1336 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !646, file: !1337, line: 37)
!1337 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1338 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !646, file: !1339, line: 39)
!1339 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1340 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !646, file: !1341, line: 38)
!1341 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1342 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !646, file: !1343, line: 38)
!1343 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1344 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !646, file: !1345, line: 36)
!1345 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1346 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !646, file: !1347, line: 36)
!1347 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1348 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !646, file: !1349, line: 36)
!1349 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1350 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !646, file: !1351, line: 37)
!1351 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1352 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !646, file: !1353, line: 48)
!1353 = !DIFile(filename: "./povray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1354 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !1325, file: !1353, line: 50)
!1355 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !646, file: !1353, line: 485)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1357, file: !1361, line: 98)
!1357 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1358, line: 7, baseType: !1359)
!1358 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1359 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1360, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1360 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!1361 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1363, file: !1361, line: 99)
!1363 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1364, line: 84, baseType: !1365)
!1364 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1365 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1366, line: 14, baseType: !1367)
!1366 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1367 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1366, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1369, file: !1361, line: 101)
!1369 = !DISubprogram(name: "clearerr", scope: !1364, file: !1364, line: 757, type: !1370, flags: DIFlagPrototyped, spFlags: 0)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{null, !1372}
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1374, file: !1361, line: 102)
!1374 = !DISubprogram(name: "fclose", scope: !1364, file: !1364, line: 213, type: !1375, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!10, !1372}
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1378, file: !1361, line: 103)
!1378 = !DISubprogram(name: "feof", scope: !1364, file: !1364, line: 759, type: !1375, flags: DIFlagPrototyped, spFlags: 0)
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1380, file: !1361, line: 104)
!1380 = !DISubprogram(name: "ferror", scope: !1364, file: !1364, line: 761, type: !1375, flags: DIFlagPrototyped, spFlags: 0)
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1382, file: !1361, line: 105)
!1382 = !DISubprogram(name: "fflush", scope: !1364, file: !1364, line: 218, type: !1375, flags: DIFlagPrototyped, spFlags: 0)
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1384, file: !1361, line: 106)
!1384 = !DISubprogram(name: "fgetc", scope: !1364, file: !1364, line: 485, type: !1375, flags: DIFlagPrototyped, spFlags: 0)
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1386, file: !1361, line: 107)
!1386 = !DISubprogram(name: "fgetpos", scope: !1364, file: !1364, line: 731, type: !1387, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!10, !1389, !1390}
!1389 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1372)
!1390 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1391)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1393, file: !1361, line: 108)
!1393 = !DISubprogram(name: "fgets", scope: !1364, file: !1364, line: 564, type: !1394, flags: DIFlagPrototyped, spFlags: 0)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!36, !1126, !10, !1389}
!1396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1397, file: !1361, line: 109)
!1397 = !DISubprogram(name: "fopen", scope: !1364, file: !1364, line: 246, type: !1398, flags: DIFlagPrototyped, spFlags: 0)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!1372, !1083, !1083}
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1401, file: !1361, line: 110)
!1401 = !DISubprogram(name: "fprintf", scope: !1364, file: !1364, line: 326, type: !1402, flags: DIFlagPrototyped, spFlags: 0)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!10, !1389, !1083, null}
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1405, file: !1361, line: 111)
!1405 = !DISubprogram(name: "fputc", scope: !1364, file: !1364, line: 521, type: !1406, flags: DIFlagPrototyped, spFlags: 0)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!10, !10, !1372}
!1408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1409, file: !1361, line: 112)
!1409 = !DISubprogram(name: "fputs", scope: !1364, file: !1364, line: 626, type: !1410, flags: DIFlagPrototyped, spFlags: 0)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!10, !1083, !1389}
!1412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1413, file: !1361, line: 113)
!1413 = !DISubprogram(name: "fread", scope: !1364, file: !1364, line: 646, type: !1414, flags: DIFlagPrototyped, spFlags: 0)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!1033, !1260, !1033, !1033, !1389}
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1417, file: !1361, line: 114)
!1417 = !DISubprogram(name: "freopen", scope: !1364, file: !1364, line: 252, type: !1418, flags: DIFlagPrototyped, spFlags: 0)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!1372, !1083, !1083, !1389}
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1421, file: !1361, line: 115)
!1421 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1364, file: !1364, line: 407, type: !1402, flags: DIFlagPrototyped, spFlags: 0)
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1423, file: !1361, line: 116)
!1423 = !DISubprogram(name: "fseek", scope: !1364, file: !1364, line: 684, type: !1424, flags: DIFlagPrototyped, spFlags: 0)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!10, !1372, !872, !10}
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1427, file: !1361, line: 117)
!1427 = !DISubprogram(name: "fsetpos", scope: !1364, file: !1364, line: 736, type: !1428, flags: DIFlagPrototyped, spFlags: 0)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!10, !1372, !1430}
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1363)
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1433, file: !1361, line: 118)
!1433 = !DISubprogram(name: "ftell", scope: !1364, file: !1364, line: 689, type: !1434, flags: DIFlagPrototyped, spFlags: 0)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!872, !1372}
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1437, file: !1361, line: 119)
!1437 = !DISubprogram(name: "fwrite", scope: !1364, file: !1364, line: 652, type: !1438, flags: DIFlagPrototyped, spFlags: 0)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!1033, !1261, !1033, !1033, !1389}
!1440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1441, file: !1361, line: 120)
!1441 = !DISubprogram(name: "getc", scope: !1364, file: !1364, line: 486, type: !1375, flags: DIFlagPrototyped, spFlags: 0)
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1443, file: !1361, line: 121)
!1443 = !DISubprogram(name: "getchar", scope: !1364, file: !1364, line: 492, type: !1096, flags: DIFlagPrototyped, spFlags: 0)
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1445, file: !1361, line: 126)
!1445 = !DISubprogram(name: "perror", scope: !1364, file: !1364, line: 775, type: !1446, flags: DIFlagPrototyped, spFlags: 0)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{null, !63}
!1448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1449, file: !1361, line: 127)
!1449 = !DISubprogram(name: "printf", scope: !1364, file: !1364, line: 332, type: !1450, flags: DIFlagPrototyped, spFlags: 0)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!10, !1083, null}
!1452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1453, file: !1361, line: 128)
!1453 = !DISubprogram(name: "putc", scope: !1364, file: !1364, line: 522, type: !1406, flags: DIFlagPrototyped, spFlags: 0)
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1455, file: !1361, line: 129)
!1455 = !DISubprogram(name: "putchar", scope: !1364, file: !1364, line: 528, type: !649, flags: DIFlagPrototyped, spFlags: 0)
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1457, file: !1361, line: 130)
!1457 = !DISubprogram(name: "puts", scope: !1364, file: !1364, line: 632, type: !1021, flags: DIFlagPrototyped, spFlags: 0)
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1459, file: !1361, line: 131)
!1459 = !DISubprogram(name: "remove", scope: !1364, file: !1364, line: 146, type: !1021, flags: DIFlagPrototyped, spFlags: 0)
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1461, file: !1361, line: 132)
!1461 = !DISubprogram(name: "rename", scope: !1364, file: !1364, line: 148, type: !1276, flags: DIFlagPrototyped, spFlags: 0)
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1463, file: !1361, line: 133)
!1463 = !DISubprogram(name: "rewind", scope: !1364, file: !1364, line: 694, type: !1370, flags: DIFlagPrototyped, spFlags: 0)
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1465, file: !1361, line: 134)
!1465 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1364, file: !1364, line: 410, type: !1450, flags: DIFlagPrototyped, spFlags: 0)
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1467, file: !1361, line: 135)
!1467 = !DISubprogram(name: "setbuf", scope: !1364, file: !1364, line: 304, type: !1468, flags: DIFlagPrototyped, spFlags: 0)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{null, !1389, !1126}
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1471, file: !1361, line: 136)
!1471 = !DISubprogram(name: "setvbuf", scope: !1364, file: !1364, line: 308, type: !1472, flags: DIFlagPrototyped, spFlags: 0)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!10, !1389, !1126, !10, !1033}
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1475, file: !1361, line: 137)
!1475 = !DISubprogram(name: "sprintf", scope: !1364, file: !1364, line: 334, type: !1476, flags: DIFlagPrototyped, spFlags: 0)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!10, !1126, !1083, null}
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1479, file: !1361, line: 138)
!1479 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1364, file: !1364, line: 412, type: !1480, flags: DIFlagPrototyped, spFlags: 0)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!10, !1083, !1083, null}
!1482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1483, file: !1361, line: 139)
!1483 = !DISubprogram(name: "tmpfile", scope: !1364, file: !1364, line: 173, type: !1484, flags: DIFlagPrototyped, spFlags: 0)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!1372}
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1487, file: !1361, line: 141)
!1487 = !DISubprogram(name: "tmpnam", scope: !1364, file: !1364, line: 187, type: !1488, flags: DIFlagPrototyped, spFlags: 0)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!36, !36}
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1491, file: !1361, line: 143)
!1491 = !DISubprogram(name: "ungetc", scope: !1364, file: !1364, line: 639, type: !1406, flags: DIFlagPrototyped, spFlags: 0)
!1492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1493, file: !1361, line: 144)
!1493 = !DISubprogram(name: "vfprintf", scope: !1364, file: !1364, line: 341, type: !1494, flags: DIFlagPrototyped, spFlags: 0)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!10, !1389, !1083, !1496}
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!1497 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1499, file: !1361, line: 145)
!1499 = !DISubprogram(name: "vprintf", scope: !1364, file: !1364, line: 347, type: !1500, flags: DIFlagPrototyped, spFlags: 0)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!10, !1083, !1496}
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1503, file: !1361, line: 146)
!1503 = !DISubprogram(name: "vsprintf", scope: !1364, file: !1364, line: 349, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!10, !1126, !1083, !1496}
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1135, entity: !1507, file: !1361, line: 175)
!1507 = !DISubprogram(name: "snprintf", scope: !1364, file: !1364, line: 354, type: !1508, flags: DIFlagPrototyped, spFlags: 0)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!10, !1126, !1033, !1083, null}
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1135, entity: !1511, file: !1361, line: 176)
!1511 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1364, file: !1364, line: 451, type: !1494, flags: DIFlagPrototyped, spFlags: 0)
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1135, entity: !1513, file: !1361, line: 177)
!1513 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1364, file: !1364, line: 456, type: !1500, flags: DIFlagPrototyped, spFlags: 0)
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1135, entity: !1515, file: !1361, line: 178)
!1515 = !DISubprogram(name: "vsnprintf", scope: !1364, file: !1364, line: 358, type: !1516, flags: DIFlagPrototyped, spFlags: 0)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!10, !1126, !1033, !1083, !1496}
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1135, entity: !1519, file: !1361, line: 179)
!1519 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1364, file: !1364, line: 459, type: !1520, flags: DIFlagPrototyped, spFlags: 0)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!10, !1083, !1083, !1496}
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1507, file: !1361, line: 185)
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1511, file: !1361, line: 186)
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1513, file: !1361, line: 187)
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1515, file: !1361, line: 188)
!1526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !1519, file: !1361, line: 189)
!1527 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1325, entity: !646, file: !1528, line: 41)
!1528 = !DIFile(filename: "base/pov_err.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1529 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1325, entity: !646, file: !1530, line: 50)
!1530 = !DIFile(filename: "base/textstream.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1531 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !646, file: !96, line: 35)
!1532 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !646, file: !1533, line: 41)
!1533 = !DIFile(filename: "./tokenize.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1534 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !1325, file: !1533, line: 43)
!1535 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !646, file: !1536, line: 37)
!1536 = !DIFile(filename: "./vector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1537 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !646, file: !45, line: 38)
!1538 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !646, file: !22, line: 38)
!1539 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !646, file: !1540, line: 46)
!1540 = !DIFile(filename: "./fncode.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1541 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !646, file: !1542, line: 41)
!1542 = !DIFile(filename: "./fnpovfpu.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1543 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !646, file: !1544, line: 35)
!1544 = !DIFile(filename: "./mathutil.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1545 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !646, file: !3, line: 50)
!1546 = !{i32 7, !"Dwarf Version", i32 4}
!1547 = !{i32 2, !"Debug Info Version", i32 3}
!1548 = !{i32 1, !"wchar_size", i32 4}
!1549 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1550 = distinct !DISubprogram(name: "FNSyntax_ParseExpression", linkageName: "_ZN3pov24FNSyntax_ParseExpressionEv", scope: !2, file: !3, line: 198, type: !1551, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !67, retainedNodes: !1553)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!20}
!1553 = !{}
!1554 = !DILocalVariable(name: "expression", scope: !1550, file: !3, line: 200, type: !20)
!1555 = !DILocation(line: 200, column: 12, scope: !1550)
!1556 = !DILocation(line: 202, column: 15, scope: !1550)
!1557 = !DILocation(line: 202, column: 13, scope: !1550)
!1558 = !DILocation(line: 203, column: 16, scope: !1550)
!1559 = !DILocation(line: 203, column: 2, scope: !1550)
!1560 = !DILocation(line: 205, column: 9, scope: !1550)
!1561 = !DILocation(line: 205, column: 2, scope: !1550)
!1562 = distinct !DISubprogram(name: "parse_expr", linkageName: "_ZN3pov10parse_exprEv", scope: !2, file: !3, line: 340, type: !1551, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !67, retainedNodes: !1553)
!1563 = !DILocalVariable(name: "current", scope: !1562, file: !3, line: 342, type: !20)
!1564 = !DILocation(line: 342, column: 12, scope: !1562)
!1565 = !DILocalVariable(name: "node", scope: !1562, file: !3, line: 343, type: !20)
!1566 = !DILocation(line: 343, column: 12, scope: !1562)
!1567 = !DILocalVariable(name: "token", scope: !1562, file: !3, line: 344, type: !12)
!1568 = !DILocation(line: 344, column: 8, scope: !1562)
!1569 = !DILocalVariable(name: "start_index", scope: !1562, file: !3, line: 345, type: !10)
!1570 = !DILocation(line: 345, column: 6, scope: !1562)
!1571 = !DILocalVariable(name: "i", scope: !1562, file: !3, line: 346, type: !10)
!1572 = !DILocation(line: 346, column: 6, scope: !1562)
!1573 = !DILocation(line: 348, column: 19, scope: !1562)
!1574 = !DILocation(line: 348, column: 17, scope: !1562)
!1575 = !DILocation(line: 348, column: 10, scope: !1562)
!1576 = !DILocation(line: 350, column: 14, scope: !1562)
!1577 = !DILocation(line: 351, column: 10, scope: !1562)
!1578 = !DILocation(line: 351, column: 8, scope: !1562)
!1579 = !DILocation(line: 353, column: 2, scope: !1562)
!1580 = !DILocation(line: 356, column: 11, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1582, file: !3, line: 356, column: 3)
!1582 = distinct !DILexicalBlock(scope: !1562, file: !3, line: 354, column: 2)
!1583 = !DILocation(line: 356, column: 9, scope: !1581)
!1584 = !DILocation(line: 356, column: 7, scope: !1581)
!1585 = !DILocation(line: 358, column: 26, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !3, line: 358, column: 7)
!1587 = distinct !DILexicalBlock(scope: !1588, file: !3, line: 357, column: 3)
!1588 = distinct !DILexicalBlock(scope: !1581, file: !3, line: 356, column: 3)
!1589 = !DILocation(line: 358, column: 8, scope: !1586)
!1590 = !DILocation(line: 358, column: 29, scope: !1586)
!1591 = !DILocation(line: 358, column: 38, scope: !1586)
!1592 = !DILocation(line: 358, column: 35, scope: !1586)
!1593 = !DILocation(line: 358, column: 45, scope: !1586)
!1594 = !DILocation(line: 359, column: 26, scope: !1586)
!1595 = !DILocation(line: 359, column: 8, scope: !1586)
!1596 = !DILocation(line: 359, column: 29, scope: !1586)
!1597 = !DILocation(line: 359, column: 35, scope: !1586)
!1598 = !DILocation(line: 358, column: 7, scope: !1587)
!1599 = !DILocation(line: 360, column: 5, scope: !1586)
!1600 = !DILocation(line: 361, column: 3, scope: !1587)
!1601 = !DILocation(line: 356, column: 27, scope: !1588)
!1602 = !DILocation(line: 356, column: 3, scope: !1588)
!1603 = distinct !{!1603, !1604, !1605}
!1604 = !DILocation(line: 356, column: 3, scope: !1581)
!1605 = !DILocation(line: 361, column: 3, scope: !1581)
!1606 = !DILocation(line: 364, column: 24, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1582, file: !3, line: 364, column: 6)
!1608 = !DILocation(line: 364, column: 6, scope: !1607)
!1609 = !DILocation(line: 364, column: 27, scope: !1607)
!1610 = !DILocation(line: 364, column: 64, scope: !1607)
!1611 = !DILocation(line: 364, column: 46, scope: !1607)
!1612 = !DILocation(line: 364, column: 67, scope: !1607)
!1613 = !DILocation(line: 364, column: 92, scope: !1607)
!1614 = !DILocation(line: 364, column: 74, scope: !1607)
!1615 = !DILocation(line: 364, column: 95, scope: !1607)
!1616 = !DILocation(line: 364, column: 99, scope: !1607)
!1617 = !DILocation(line: 364, column: 6, scope: !1582)
!1618 = !DILocation(line: 365, column: 4, scope: !1607)
!1619 = !DILocation(line: 368, column: 24, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1582, file: !3, line: 368, column: 6)
!1621 = !DILocation(line: 368, column: 6, scope: !1620)
!1622 = !DILocation(line: 368, column: 27, scope: !1620)
!1623 = !DILocation(line: 368, column: 32, scope: !1620)
!1624 = !DILocation(line: 368, column: 6, scope: !1582)
!1625 = !DILocation(line: 370, column: 25, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1627, file: !3, line: 370, column: 7)
!1627 = distinct !DILexicalBlock(scope: !1620, file: !3, line: 369, column: 3)
!1628 = !DILocation(line: 370, column: 7, scope: !1626)
!1629 = !DILocation(line: 370, column: 28, scope: !1626)
!1630 = !DILocation(line: 370, column: 53, scope: !1626)
!1631 = !DILocation(line: 370, column: 35, scope: !1626)
!1632 = !DILocation(line: 370, column: 56, scope: !1626)
!1633 = !DILocation(line: 370, column: 33, scope: !1626)
!1634 = !DILocation(line: 370, column: 7, scope: !1627)
!1635 = !DILocation(line: 371, column: 17, scope: !1626)
!1636 = !DILocation(line: 371, column: 5, scope: !1626)
!1637 = !DILocation(line: 374, column: 4, scope: !1627)
!1638 = !DILocation(line: 374, column: 28, scope: !1627)
!1639 = !DILocation(line: 374, column: 10, scope: !1627)
!1640 = !DILocation(line: 374, column: 41, scope: !1627)
!1641 = !DILocation(line: 374, column: 68, scope: !1627)
!1642 = !DILocation(line: 374, column: 50, scope: !1627)
!1643 = !DILocation(line: 374, column: 71, scope: !1627)
!1644 = !DILocation(line: 374, column: 47, scope: !1627)
!1645 = !DILocation(line: 375, column: 16, scope: !1627)
!1646 = distinct !{!1646, !1637, !1645}
!1647 = !DILocation(line: 376, column: 3, scope: !1627)
!1648 = !DILocation(line: 378, column: 11, scope: !1582)
!1649 = !DILocation(line: 378, column: 9, scope: !1582)
!1650 = distinct !{!1650, !1579, !1651}
!1651 = !DILocation(line: 379, column: 2, scope: !1562)
!1652 = !DILocation(line: 381, column: 9, scope: !1562)
!1653 = !DILocation(line: 381, column: 2, scope: !1562)
!1654 = distinct !DISubprogram(name: "optimise_expr", linkageName: "_ZN3pov13optimise_exprEPNS_14ExprNodeStructE", scope: !2, file: !3, line: 965, type: !1655, scopeLine: 966, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !67, retainedNodes: !1553)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{null, !20}
!1657 = !DILocalVariable(name: "node", arg: 1, scope: !1654, file: !3, line: 965, type: !20)
!1658 = !DILocation(line: 965, column: 30, scope: !1654)
!1659 = !DILocalVariable(name: "left", scope: !1654, file: !3, line: 967, type: !20)
!1660 = !DILocation(line: 967, column: 12, scope: !1654)
!1661 = !DILocalVariable(name: "right", scope: !1654, file: !3, line: 967, type: !20)
!1662 = !DILocation(line: 967, column: 18, scope: !1654)
!1663 = !DILocalVariable(name: "ptr", scope: !1654, file: !3, line: 967, type: !20)
!1664 = !DILocation(line: 967, column: 25, scope: !1654)
!1665 = !DILocalVariable(name: "temp", scope: !1654, file: !3, line: 967, type: !20)
!1666 = !DILocation(line: 967, column: 30, scope: !1654)
!1667 = !DILocalVariable(name: "result", scope: !1654, file: !3, line: 968, type: !49)
!1668 = !DILocation(line: 968, column: 6, scope: !1654)
!1669 = !DILocalVariable(name: "have_result", scope: !1654, file: !3, line: 969, type: !18)
!1670 = !DILocation(line: 969, column: 7, scope: !1654)
!1671 = !DILocalVariable(name: "op", scope: !1654, file: !3, line: 970, type: !10)
!1672 = !DILocation(line: 970, column: 6, scope: !1654)
!1673 = !DILocalVariable(name: "cnt", scope: !1654, file: !3, line: 970, type: !10)
!1674 = !DILocation(line: 970, column: 9, scope: !1654)
!1675 = !DILocation(line: 972, column: 5, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1654, file: !3, line: 972, column: 5)
!1677 = !DILocation(line: 972, column: 10, scope: !1676)
!1678 = !DILocation(line: 972, column: 5, scope: !1654)
!1679 = !DILocation(line: 973, column: 3, scope: !1676)
!1680 = !DILocation(line: 975, column: 5, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1654, file: !3, line: 975, column: 5)
!1682 = !DILocation(line: 975, column: 11, scope: !1681)
!1683 = !DILocation(line: 975, column: 14, scope: !1681)
!1684 = !DILocation(line: 975, column: 5, scope: !1654)
!1685 = !DILocation(line: 977, column: 6, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1687, file: !3, line: 977, column: 6)
!1687 = distinct !DILexicalBlock(scope: !1681, file: !3, line: 976, column: 2)
!1688 = !DILocation(line: 977, column: 12, scope: !1686)
!1689 = !DILocation(line: 977, column: 17, scope: !1686)
!1690 = !DILocation(line: 977, column: 23, scope: !1686)
!1691 = !DILocation(line: 977, column: 6, scope: !1687)
!1692 = !DILocation(line: 979, column: 4, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1686, file: !3, line: 978, column: 3)
!1694 = !DILocation(line: 979, column: 10, scope: !1693)
!1695 = !DILocation(line: 979, column: 13, scope: !1693)
!1696 = !DILocation(line: 980, column: 4, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1693, file: !3, line: 980, column: 4)
!1698 = !DILocation(line: 981, column: 7, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1693, file: !3, line: 981, column: 7)
!1700 = !DILocation(line: 981, column: 13, scope: !1699)
!1701 = !DILocation(line: 981, column: 19, scope: !1699)
!1702 = !DILocation(line: 981, column: 7, scope: !1693)
!1703 = !DILocation(line: 983, column: 5, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1699, file: !3, line: 982, column: 4)
!1705 = !DILocation(line: 983, column: 11, scope: !1704)
!1706 = !DILocation(line: 983, column: 18, scope: !1704)
!1707 = !DILocation(line: 983, column: 21, scope: !1704)
!1708 = !DILocation(line: 984, column: 8, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1704, file: !3, line: 984, column: 8)
!1710 = !DILocation(line: 984, column: 14, scope: !1709)
!1711 = !DILocation(line: 984, column: 21, scope: !1709)
!1712 = !DILocation(line: 984, column: 26, scope: !1709)
!1713 = !DILocation(line: 984, column: 8, scope: !1704)
!1714 = !DILocation(line: 986, column: 6, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1709, file: !3, line: 985, column: 5)
!1716 = !DILocation(line: 986, column: 12, scope: !1715)
!1717 = !DILocation(line: 986, column: 19, scope: !1715)
!1718 = !DILocation(line: 986, column: 25, scope: !1715)
!1719 = !DILocation(line: 986, column: 28, scope: !1715)
!1720 = !DILocation(line: 987, column: 32, scope: !1715)
!1721 = !DILocation(line: 987, column: 38, scope: !1715)
!1722 = !DILocation(line: 987, column: 6, scope: !1715)
!1723 = !DILocation(line: 987, column: 12, scope: !1715)
!1724 = !DILocation(line: 987, column: 19, scope: !1715)
!1725 = !DILocation(line: 987, column: 25, scope: !1715)
!1726 = !DILocation(line: 987, column: 30, scope: !1715)
!1727 = !DILocation(line: 988, column: 5, scope: !1715)
!1728 = !DILocation(line: 989, column: 4, scope: !1704)
!1729 = !DILocation(line: 990, column: 3, scope: !1693)
!1730 = !DILocation(line: 991, column: 2, scope: !1687)
!1731 = !DILocation(line: 993, column: 5, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1654, file: !3, line: 993, column: 5)
!1733 = !DILocation(line: 993, column: 11, scope: !1732)
!1734 = !DILocation(line: 993, column: 14, scope: !1732)
!1735 = !DILocation(line: 993, column: 5, scope: !1654)
!1736 = !DILocation(line: 995, column: 9, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1732, file: !3, line: 994, column: 2)
!1738 = !DILocation(line: 995, column: 15, scope: !1737)
!1739 = !DILocation(line: 995, column: 7, scope: !1737)
!1740 = !DILocation(line: 996, column: 6, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1737, file: !3, line: 996, column: 6)
!1742 = !DILocation(line: 996, column: 10, scope: !1741)
!1743 = !DILocation(line: 996, column: 6, scope: !1737)
!1744 = !DILocation(line: 998, column: 7, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1746, file: !3, line: 998, column: 7)
!1746 = distinct !DILexicalBlock(scope: !1741, file: !3, line: 997, column: 3)
!1747 = !DILocation(line: 998, column: 12, scope: !1745)
!1748 = !DILocation(line: 998, column: 15, scope: !1745)
!1749 = !DILocation(line: 998, column: 7, scope: !1746)
!1750 = !DILocation(line: 1000, column: 10, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1745, file: !3, line: 999, column: 4)
!1752 = !DILocation(line: 1000, column: 15, scope: !1751)
!1753 = !DILocation(line: 1000, column: 8, scope: !1751)
!1754 = !DILocation(line: 1001, column: 9, scope: !1751)
!1755 = !DILocation(line: 1002, column: 15, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1751, file: !3, line: 1002, column: 5)
!1757 = !DILocation(line: 1002, column: 21, scope: !1756)
!1758 = !DILocation(line: 1002, column: 13, scope: !1756)
!1759 = !DILocation(line: 1002, column: 9, scope: !1756)
!1760 = !DILocation(line: 1002, column: 27, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1756, file: !3, line: 1002, column: 5)
!1762 = !DILocation(line: 1002, column: 31, scope: !1761)
!1763 = !DILocation(line: 1002, column: 5, scope: !1756)
!1764 = !DILocation(line: 1004, column: 9, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1761, file: !3, line: 1003, column: 5)
!1766 = !DILocation(line: 1005, column: 9, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1765, file: !3, line: 1005, column: 9)
!1768 = !DILocation(line: 1005, column: 14, scope: !1767)
!1769 = !DILocation(line: 1005, column: 20, scope: !1767)
!1770 = !DILocation(line: 1005, column: 9, scope: !1765)
!1771 = !DILocation(line: 1006, column: 7, scope: !1767)
!1772 = !DILocation(line: 1007, column: 5, scope: !1765)
!1773 = !DILocation(line: 1002, column: 46, scope: !1761)
!1774 = !DILocation(line: 1002, column: 51, scope: !1761)
!1775 = !DILocation(line: 1002, column: 44, scope: !1761)
!1776 = !DILocation(line: 1002, column: 5, scope: !1761)
!1777 = distinct !{!1777, !1763, !1778}
!1778 = !DILocation(line: 1007, column: 5, scope: !1756)
!1779 = !DILocation(line: 1009, column: 8, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1751, file: !3, line: 1009, column: 8)
!1781 = !DILocation(line: 1009, column: 12, scope: !1780)
!1782 = !DILocation(line: 1009, column: 8, scope: !1751)
!1783 = !DILocation(line: 1011, column: 20, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1780, file: !3, line: 1010, column: 5)
!1785 = !DILocation(line: 1011, column: 25, scope: !1784)
!1786 = !DILocation(line: 1011, column: 6, scope: !1784)
!1787 = !DILocation(line: 1012, column: 9, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1784, file: !3, line: 1012, column: 9)
!1789 = !DILocation(line: 1012, column: 14, scope: !1788)
!1790 = !DILocation(line: 1012, column: 20, scope: !1788)
!1791 = !DILocation(line: 1012, column: 9, scope: !1784)
!1792 = !DILocation(line: 1014, column: 14, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1788, file: !3, line: 1013, column: 6)
!1794 = !DILocation(line: 1014, column: 19, scope: !1793)
!1795 = !DILocation(line: 1014, column: 12, scope: !1793)
!1796 = !DILocation(line: 1015, column: 10, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1793, file: !3, line: 1015, column: 10)
!1798 = !DILocation(line: 1015, column: 16, scope: !1797)
!1799 = !DILocation(line: 1015, column: 19, scope: !1797)
!1800 = !DILocation(line: 1015, column: 10, scope: !1793)
!1801 = !DILocation(line: 1017, column: 8, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1797, file: !3, line: 1016, column: 7)
!1803 = !DILocation(line: 1017, column: 13, scope: !1802)
!1804 = !DILocation(line: 1017, column: 19, scope: !1802)
!1805 = !DILocation(line: 1019, column: 11, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1802, file: !3, line: 1019, column: 11)
!1807 = !DILocation(line: 1019, column: 17, scope: !1806)
!1808 = !DILocation(line: 1019, column: 22, scope: !1806)
!1809 = !DILocation(line: 1019, column: 11, scope: !1802)
!1810 = !DILocation(line: 1020, column: 35, scope: !1806)
!1811 = !DILocation(line: 1020, column: 41, scope: !1806)
!1812 = !DILocation(line: 1020, column: 9, scope: !1806)
!1813 = !DILocation(line: 1022, column: 11, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1802, file: !3, line: 1022, column: 11)
!1815 = !DILocation(line: 1022, column: 14, scope: !1814)
!1816 = !DILocation(line: 1022, column: 11, scope: !1802)
!1817 = !DILocation(line: 1024, column: 13, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1819, file: !3, line: 1024, column: 12)
!1819 = distinct !DILexicalBlock(scope: !1814, file: !3, line: 1023, column: 8)
!1820 = !DILocation(line: 1024, column: 17, scope: !1818)
!1821 = !DILocation(line: 1024, column: 22, scope: !1818)
!1822 = !DILocation(line: 1024, column: 12, scope: !1819)
!1823 = !DILocation(line: 1025, column: 26, scope: !1818)
!1824 = !DILocation(line: 1025, column: 32, scope: !1818)
!1825 = !DILocation(line: 1025, column: 10, scope: !1818)
!1826 = !DILocation(line: 1025, column: 16, scope: !1818)
!1827 = !DILocation(line: 1025, column: 23, scope: !1818)
!1828 = !DILocation(line: 1027, column: 27, scope: !1818)
!1829 = !DILocation(line: 1027, column: 33, scope: !1818)
!1830 = !DILocation(line: 1027, column: 25, scope: !1818)
!1831 = !DILocation(line: 1027, column: 10, scope: !1818)
!1832 = !DILocation(line: 1027, column: 16, scope: !1818)
!1833 = !DILocation(line: 1027, column: 23, scope: !1818)
!1834 = !DILocation(line: 1028, column: 8, scope: !1819)
!1835 = !DILocation(line: 1029, column: 8, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1802, file: !3, line: 1029, column: 8)
!1837 = !DILocation(line: 1030, column: 8, scope: !1802)
!1838 = !DILocation(line: 1030, column: 14, scope: !1802)
!1839 = !DILocation(line: 1030, column: 17, scope: !1802)
!1840 = !DILocation(line: 1031, column: 8, scope: !1802)
!1841 = !DILocation(line: 1031, column: 14, scope: !1802)
!1842 = !DILocation(line: 1031, column: 20, scope: !1802)
!1843 = !DILocation(line: 1032, column: 8, scope: !1802)
!1844 = !DILocation(line: 1032, column: 14, scope: !1802)
!1845 = !DILocation(line: 1032, column: 19, scope: !1802)
!1846 = !DILocation(line: 1033, column: 8, scope: !1802)
!1847 = !DILocation(line: 1033, column: 14, scope: !1802)
!1848 = !DILocation(line: 1033, column: 19, scope: !1802)
!1849 = !DILocation(line: 1034, column: 8, scope: !1802)
!1850 = !DILocation(line: 1036, column: 6, scope: !1793)
!1851 = !DILocation(line: 1037, column: 5, scope: !1784)
!1852 = !DILocation(line: 1038, column: 4, scope: !1751)
!1853 = !DILocation(line: 1039, column: 3, scope: !1746)
!1854 = !DILocation(line: 1041, column: 17, scope: !1737)
!1855 = !DILocation(line: 1041, column: 23, scope: !1737)
!1856 = !DILocation(line: 1041, column: 3, scope: !1737)
!1857 = !DILocation(line: 1042, column: 13, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1737, file: !3, line: 1042, column: 3)
!1859 = !DILocation(line: 1042, column: 19, scope: !1858)
!1860 = !DILocation(line: 1042, column: 11, scope: !1858)
!1861 = !DILocation(line: 1042, column: 7, scope: !1858)
!1862 = !DILocation(line: 1042, column: 25, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1858, file: !3, line: 1042, column: 3)
!1864 = !DILocation(line: 1042, column: 29, scope: !1863)
!1865 = !DILocation(line: 1042, column: 3, scope: !1858)
!1866 = !DILocation(line: 1044, column: 11, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1863, file: !3, line: 1043, column: 3)
!1868 = !DILocation(line: 1044, column: 16, scope: !1867)
!1869 = !DILocation(line: 1044, column: 22, scope: !1867)
!1870 = !DILocation(line: 1044, column: 9, scope: !1867)
!1871 = !DILocation(line: 1045, column: 12, scope: !1867)
!1872 = !DILocation(line: 1045, column: 17, scope: !1867)
!1873 = !DILocation(line: 1045, column: 10, scope: !1867)
!1874 = !DILocation(line: 1047, column: 8, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1867, file: !3, line: 1047, column: 7)
!1876 = !DILocation(line: 1047, column: 14, scope: !1875)
!1877 = !DILocation(line: 1047, column: 23, scope: !1875)
!1878 = !DILocation(line: 1047, column: 27, scope: !1875)
!1879 = !DILocation(line: 1047, column: 32, scope: !1875)
!1880 = !DILocation(line: 1047, column: 35, scope: !1875)
!1881 = !DILocation(line: 1047, column: 7, scope: !1867)
!1882 = !DILocation(line: 1049, column: 8, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1884, file: !3, line: 1049, column: 8)
!1884 = distinct !DILexicalBlock(scope: !1875, file: !3, line: 1048, column: 4)
!1885 = !DILocation(line: 1049, column: 15, scope: !1883)
!1886 = !DILocation(line: 1049, column: 18, scope: !1883)
!1887 = !DILocation(line: 1049, column: 8, scope: !1884)
!1888 = !DILocation(line: 1051, column: 6, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1883, file: !3, line: 1050, column: 5)
!1890 = !DILocation(line: 1051, column: 11, scope: !1889)
!1891 = !DILocation(line: 1051, column: 14, scope: !1889)
!1892 = !DILocation(line: 1052, column: 23, scope: !1889)
!1893 = !DILocation(line: 1052, column: 30, scope: !1889)
!1894 = !DILocation(line: 1052, column: 22, scope: !1889)
!1895 = !DILocation(line: 1052, column: 6, scope: !1889)
!1896 = !DILocation(line: 1052, column: 13, scope: !1889)
!1897 = !DILocation(line: 1052, column: 20, scope: !1889)
!1898 = !DILocation(line: 1053, column: 5, scope: !1889)
!1899 = !DILocation(line: 1054, column: 4, scope: !1884)
!1900 = !DILocation(line: 1056, column: 18, scope: !1867)
!1901 = !DILocation(line: 1056, column: 4, scope: !1867)
!1902 = !DILocation(line: 1058, column: 8, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1867, file: !3, line: 1058, column: 7)
!1904 = !DILocation(line: 1058, column: 13, scope: !1903)
!1905 = !DILocation(line: 1058, column: 22, scope: !1903)
!1906 = !DILocation(line: 1058, column: 26, scope: !1903)
!1907 = !DILocation(line: 1058, column: 32, scope: !1903)
!1908 = !DILocation(line: 1058, column: 41, scope: !1903)
!1909 = !DILocation(line: 1059, column: 10, scope: !1903)
!1910 = !DILocation(line: 1059, column: 15, scope: !1903)
!1911 = !DILocation(line: 1059, column: 18, scope: !1903)
!1912 = !DILocation(line: 1059, column: 29, scope: !1903)
!1913 = !DILocation(line: 1059, column: 33, scope: !1903)
!1914 = !DILocation(line: 1059, column: 38, scope: !1903)
!1915 = !DILocation(line: 1059, column: 41, scope: !1903)
!1916 = !DILocation(line: 1059, column: 53, scope: !1903)
!1917 = !DILocation(line: 1060, column: 40, scope: !1903)
!1918 = !DILocation(line: 1060, column: 9, scope: !1903)
!1919 = !DILocation(line: 1058, column: 7, scope: !1867)
!1920 = !DILocation(line: 1062, column: 9, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1922, file: !3, line: 1062, column: 8)
!1922 = distinct !DILexicalBlock(scope: !1903, file: !3, line: 1061, column: 4)
!1923 = !DILocation(line: 1062, column: 15, scope: !1921)
!1924 = !DILocation(line: 1062, column: 18, scope: !1921)
!1925 = !DILocation(line: 1062, column: 34, scope: !1921)
!1926 = !DILocation(line: 1062, column: 38, scope: !1921)
!1927 = !DILocation(line: 1062, column: 45, scope: !1921)
!1928 = !DILocation(line: 1062, column: 48, scope: !1921)
!1929 = !DILocation(line: 1062, column: 8, scope: !1922)
!1930 = !DILocation(line: 1064, column: 18, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1921, file: !3, line: 1063, column: 5)
!1932 = !DILocation(line: 1066, column: 13, scope: !1931)
!1933 = !DILocation(line: 1066, column: 18, scope: !1931)
!1934 = !DILocation(line: 1066, column: 6, scope: !1931)
!1935 = !DILocation(line: 1069, column: 18, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1931, file: !3, line: 1067, column: 6)
!1937 = !DILocation(line: 1069, column: 24, scope: !1936)
!1938 = !DILocation(line: 1069, column: 34, scope: !1936)
!1939 = !DILocation(line: 1069, column: 41, scope: !1936)
!1940 = !DILocation(line: 1069, column: 31, scope: !1936)
!1941 = !DILocation(line: 1069, column: 17, scope: !1936)
!1942 = !DILocation(line: 1069, column: 15, scope: !1936)
!1943 = !DILocation(line: 1070, column: 8, scope: !1936)
!1944 = !DILocation(line: 1072, column: 18, scope: !1936)
!1945 = !DILocation(line: 1072, column: 24, scope: !1936)
!1946 = !DILocation(line: 1072, column: 34, scope: !1936)
!1947 = !DILocation(line: 1072, column: 41, scope: !1936)
!1948 = !DILocation(line: 1072, column: 31, scope: !1936)
!1949 = !DILocation(line: 1072, column: 17, scope: !1936)
!1950 = !DILocation(line: 1072, column: 15, scope: !1936)
!1951 = !DILocation(line: 1073, column: 8, scope: !1936)
!1952 = !DILocation(line: 1075, column: 18, scope: !1936)
!1953 = !DILocation(line: 1075, column: 24, scope: !1936)
!1954 = !DILocation(line: 1075, column: 33, scope: !1936)
!1955 = !DILocation(line: 1075, column: 40, scope: !1936)
!1956 = !DILocation(line: 1075, column: 31, scope: !1936)
!1957 = !DILocation(line: 1075, column: 17, scope: !1936)
!1958 = !DILocation(line: 1075, column: 15, scope: !1936)
!1959 = !DILocation(line: 1076, column: 8, scope: !1936)
!1960 = !DILocation(line: 1078, column: 18, scope: !1936)
!1961 = !DILocation(line: 1078, column: 24, scope: !1936)
!1962 = !DILocation(line: 1078, column: 34, scope: !1936)
!1963 = !DILocation(line: 1078, column: 41, scope: !1936)
!1964 = !DILocation(line: 1078, column: 31, scope: !1936)
!1965 = !DILocation(line: 1078, column: 17, scope: !1936)
!1966 = !DILocation(line: 1078, column: 15, scope: !1936)
!1967 = !DILocation(line: 1079, column: 8, scope: !1936)
!1968 = !DILocation(line: 1081, column: 18, scope: !1936)
!1969 = !DILocation(line: 1081, column: 24, scope: !1936)
!1970 = !DILocation(line: 1081, column: 33, scope: !1936)
!1971 = !DILocation(line: 1081, column: 40, scope: !1936)
!1972 = !DILocation(line: 1081, column: 31, scope: !1936)
!1973 = !DILocation(line: 1081, column: 17, scope: !1936)
!1974 = !DILocation(line: 1081, column: 15, scope: !1936)
!1975 = !DILocation(line: 1082, column: 8, scope: !1936)
!1976 = !DILocation(line: 1084, column: 18, scope: !1936)
!1977 = !DILocation(line: 1084, column: 24, scope: !1936)
!1978 = !DILocation(line: 1084, column: 34, scope: !1936)
!1979 = !DILocation(line: 1084, column: 41, scope: !1936)
!1980 = !DILocation(line: 1084, column: 31, scope: !1936)
!1981 = !DILocation(line: 1084, column: 17, scope: !1936)
!1982 = !DILocation(line: 1084, column: 15, scope: !1936)
!1983 = !DILocation(line: 1085, column: 8, scope: !1936)
!1984 = !DILocation(line: 1087, column: 18, scope: !1936)
!1985 = !DILocation(line: 1087, column: 24, scope: !1936)
!1986 = !DILocation(line: 1087, column: 33, scope: !1936)
!1987 = !DILocation(line: 1087, column: 40, scope: !1936)
!1988 = !DILocation(line: 1087, column: 31, scope: !1936)
!1989 = !DILocation(line: 1087, column: 15, scope: !1936)
!1990 = !DILocation(line: 1088, column: 8, scope: !1936)
!1991 = !DILocation(line: 1090, column: 18, scope: !1936)
!1992 = !DILocation(line: 1090, column: 24, scope: !1936)
!1993 = !DILocation(line: 1090, column: 33, scope: !1936)
!1994 = !DILocation(line: 1090, column: 40, scope: !1936)
!1995 = !DILocation(line: 1090, column: 31, scope: !1936)
!1996 = !DILocation(line: 1090, column: 15, scope: !1936)
!1997 = !DILocation(line: 1091, column: 8, scope: !1936)
!1998 = !DILocation(line: 1093, column: 38, scope: !1936)
!1999 = !DILocation(line: 1093, column: 44, scope: !1936)
!2000 = !DILocation(line: 1093, column: 51, scope: !1936)
!2001 = !DILocation(line: 1093, column: 37, scope: !1936)
!2002 = !DILocation(line: 1093, column: 67, scope: !1936)
!2003 = !DILocation(line: 1093, column: 74, scope: !1936)
!2004 = !DILocation(line: 1093, column: 81, scope: !1936)
!2005 = !DILocation(line: 1093, column: 66, scope: !1936)
!2006 = !DILocation(line: 1093, column: 58, scope: !1936)
!2007 = !DILocation(line: 1093, column: 91, scope: !1936)
!2008 = !DILocation(line: 1093, column: 22, scope: !1936)
!2009 = !DILocation(line: 1093, column: 15, scope: !1936)
!2010 = !DILocation(line: 1094, column: 8, scope: !1936)
!2011 = !DILocation(line: 1096, column: 18, scope: !1936)
!2012 = !DILocation(line: 1096, column: 24, scope: !1936)
!2013 = !DILocation(line: 1096, column: 33, scope: !1936)
!2014 = !DILocation(line: 1096, column: 40, scope: !1936)
!2015 = !DILocation(line: 1096, column: 31, scope: !1936)
!2016 = !DILocation(line: 1096, column: 15, scope: !1936)
!2017 = !DILocation(line: 1097, column: 8, scope: !1936)
!2018 = !DILocation(line: 1099, column: 18, scope: !1936)
!2019 = !DILocation(line: 1099, column: 24, scope: !1936)
!2020 = !DILocation(line: 1099, column: 33, scope: !1936)
!2021 = !DILocation(line: 1099, column: 40, scope: !1936)
!2022 = !DILocation(line: 1099, column: 31, scope: !1936)
!2023 = !DILocation(line: 1099, column: 15, scope: !1936)
!2024 = !DILocation(line: 1100, column: 8, scope: !1936)
!2025 = !DILocation(line: 1102, column: 31, scope: !1936)
!2026 = !DILocation(line: 1102, column: 37, scope: !1936)
!2027 = !DILocation(line: 1102, column: 44, scope: !1936)
!2028 = !DILocation(line: 1102, column: 30, scope: !1936)
!2029 = !DILocation(line: 1102, column: 60, scope: !1936)
!2030 = !DILocation(line: 1102, column: 67, scope: !1936)
!2031 = !DILocation(line: 1102, column: 74, scope: !1936)
!2032 = !DILocation(line: 1102, column: 59, scope: !1936)
!2033 = !DILocation(line: 1102, column: 51, scope: !1936)
!2034 = !DILocation(line: 1102, column: 15, scope: !1936)
!2035 = !DILocation(line: 1103, column: 8, scope: !1936)
!2036 = !DILocation(line: 1105, column: 21, scope: !1936)
!2037 = !DILocation(line: 1105, column: 27, scope: !1936)
!2038 = !DILocation(line: 1105, column: 35, scope: !1936)
!2039 = !DILocation(line: 1105, column: 42, scope: !1936)
!2040 = !DILocation(line: 1105, column: 17, scope: !1936)
!2041 = !DILocation(line: 1105, column: 15, scope: !1936)
!2042 = !DILocation(line: 1106, column: 8, scope: !1936)
!2043 = !DILocation(line: 1108, column: 20, scope: !1936)
!2044 = !DILocation(line: 1109, column: 8, scope: !1936)
!2045 = !DILocation(line: 1112, column: 9, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !1931, file: !3, line: 1112, column: 9)
!2047 = !DILocation(line: 1112, column: 21, scope: !2046)
!2048 = !DILocation(line: 1112, column: 9, scope: !1931)
!2049 = !DILocation(line: 1114, column: 14, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2046, file: !3, line: 1113, column: 6)
!2051 = !DILocation(line: 1114, column: 12, scope: !2050)
!2052 = !DILocation(line: 1115, column: 25, scope: !2050)
!2053 = !DILocation(line: 1115, column: 30, scope: !2050)
!2054 = !DILocation(line: 1115, column: 7, scope: !2050)
!2055 = !DILocation(line: 1115, column: 12, scope: !2050)
!2056 = !DILocation(line: 1115, column: 18, scope: !2050)
!2057 = !DILocation(line: 1115, column: 23, scope: !2050)
!2058 = !DILocation(line: 1116, column: 10, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2050, file: !3, line: 1116, column: 10)
!2060 = !DILocation(line: 1116, column: 15, scope: !2059)
!2061 = !DILocation(line: 1116, column: 20, scope: !2059)
!2062 = !DILocation(line: 1116, column: 10, scope: !2050)
!2063 = !DILocation(line: 1117, column: 26, scope: !2059)
!2064 = !DILocation(line: 1117, column: 31, scope: !2059)
!2065 = !DILocation(line: 1117, column: 8, scope: !2059)
!2066 = !DILocation(line: 1117, column: 13, scope: !2059)
!2067 = !DILocation(line: 1117, column: 19, scope: !2059)
!2068 = !DILocation(line: 1117, column: 24, scope: !2059)
!2069 = !DILocation(line: 1118, column: 13, scope: !2050)
!2070 = !DILocation(line: 1118, column: 18, scope: !2050)
!2071 = !DILocation(line: 1118, column: 11, scope: !2050)
!2072 = !DILocation(line: 1119, column: 7, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2050, file: !3, line: 1119, column: 7)
!2074 = !DILocation(line: 1120, column: 7, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2050, file: !3, line: 1120, column: 7)
!2076 = !DILocation(line: 1121, column: 22, scope: !2050)
!2077 = !DILocation(line: 1121, column: 7, scope: !2050)
!2078 = !DILocation(line: 1121, column: 13, scope: !2050)
!2079 = !DILocation(line: 1121, column: 20, scope: !2050)
!2080 = !DILocation(line: 1122, column: 6, scope: !2050)
!2081 = !DILocation(line: 1123, column: 5, scope: !1931)
!2082 = !DILocation(line: 1124, column: 4, scope: !1922)
!2083 = !DILocation(line: 1125, column: 3, scope: !1867)
!2084 = !DILocation(line: 1042, column: 44, scope: !1863)
!2085 = !DILocation(line: 1042, column: 49, scope: !1863)
!2086 = !DILocation(line: 1042, column: 42, scope: !1863)
!2087 = !DILocation(line: 1042, column: 3, scope: !1863)
!2088 = distinct !{!2088, !1865, !2089}
!2089 = !DILocation(line: 1125, column: 3, scope: !1858)
!2090 = !DILocation(line: 1126, column: 7, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !1737, file: !3, line: 1126, column: 6)
!2092 = !DILocation(line: 1126, column: 13, scope: !2091)
!2093 = !DILocation(line: 1126, column: 18, scope: !2091)
!2094 = !DILocation(line: 1126, column: 27, scope: !2091)
!2095 = !DILocation(line: 1126, column: 31, scope: !2091)
!2096 = !DILocation(line: 1126, column: 37, scope: !2091)
!2097 = !DILocation(line: 1126, column: 43, scope: !2091)
!2098 = !DILocation(line: 1126, column: 52, scope: !2091)
!2099 = !DILocation(line: 1126, column: 56, scope: !2091)
!2100 = !DILocation(line: 1126, column: 62, scope: !2091)
!2101 = !DILocation(line: 1126, column: 65, scope: !2091)
!2102 = !DILocation(line: 1126, column: 6, scope: !1737)
!2103 = !DILocation(line: 1128, column: 8, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2105, file: !3, line: 1128, column: 7)
!2105 = distinct !DILexicalBlock(scope: !2091, file: !3, line: 1127, column: 3)
!2106 = !DILocation(line: 1128, column: 14, scope: !2104)
!2107 = !DILocation(line: 1128, column: 21, scope: !2104)
!2108 = !DILocation(line: 1128, column: 24, scope: !2104)
!2109 = !DILocation(line: 1128, column: 40, scope: !2104)
!2110 = !DILocation(line: 1128, column: 44, scope: !2104)
!2111 = !DILocation(line: 1128, column: 50, scope: !2104)
!2112 = !DILocation(line: 1128, column: 57, scope: !2104)
!2113 = !DILocation(line: 1128, column: 62, scope: !2104)
!2114 = !DILocation(line: 1128, column: 7, scope: !2105)
!2115 = !DILocation(line: 1130, column: 20, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2104, file: !3, line: 1129, column: 4)
!2117 = !DILocation(line: 1130, column: 26, scope: !2116)
!2118 = !DILocation(line: 1130, column: 5, scope: !2116)
!2119 = !DILocation(line: 1130, column: 11, scope: !2116)
!2120 = !DILocation(line: 1130, column: 18, scope: !2116)
!2121 = !DILocation(line: 1131, column: 5, scope: !2116)
!2122 = !DILocation(line: 1131, column: 11, scope: !2116)
!2123 = !DILocation(line: 1131, column: 14, scope: !2116)
!2124 = !DILocation(line: 1132, column: 5, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2116, file: !3, line: 1132, column: 5)
!2126 = !DILocation(line: 1133, column: 5, scope: !2116)
!2127 = !DILocation(line: 1133, column: 11, scope: !2116)
!2128 = !DILocation(line: 1133, column: 17, scope: !2116)
!2129 = !DILocation(line: 1134, column: 4, scope: !2116)
!2130 = !DILocation(line: 1135, column: 3, scope: !2105)
!2131 = !DILocation(line: 1136, column: 2, scope: !1737)
!2132 = !DILocation(line: 1139, column: 17, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !1732, file: !3, line: 1138, column: 2)
!2134 = !DILocation(line: 1139, column: 23, scope: !2133)
!2135 = !DILocation(line: 1139, column: 3, scope: !2133)
!2136 = !DILocation(line: 1141, column: 17, scope: !2133)
!2137 = !DILocation(line: 1141, column: 3, scope: !2133)
!2138 = !DILocation(line: 1143, column: 7, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2133, file: !3, line: 1143, column: 6)
!2140 = !DILocation(line: 1143, column: 13, scope: !2139)
!2141 = !DILocation(line: 1143, column: 19, scope: !2139)
!2142 = !DILocation(line: 1143, column: 28, scope: !2139)
!2143 = !DILocation(line: 1143, column: 32, scope: !2139)
!2144 = !DILocation(line: 1143, column: 38, scope: !2139)
!2145 = !DILocation(line: 1143, column: 41, scope: !2139)
!2146 = !DILocation(line: 1143, column: 6, scope: !2133)
!2147 = !DILocation(line: 1145, column: 8, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2149, file: !3, line: 1145, column: 7)
!2149 = distinct !DILexicalBlock(scope: !2139, file: !3, line: 1144, column: 3)
!2150 = !DILocation(line: 1145, column: 14, scope: !2148)
!2151 = !DILocation(line: 1145, column: 21, scope: !2148)
!2152 = !DILocation(line: 1145, column: 24, scope: !2148)
!2153 = !DILocation(line: 1145, column: 40, scope: !2148)
!2154 = !DILocation(line: 1145, column: 44, scope: !2148)
!2155 = !DILocation(line: 1145, column: 50, scope: !2148)
!2156 = !DILocation(line: 1145, column: 57, scope: !2148)
!2157 = !DILocation(line: 1145, column: 62, scope: !2148)
!2158 = !DILocation(line: 1145, column: 7, scope: !2149)
!2159 = !DILocation(line: 1147, column: 20, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2148, file: !3, line: 1146, column: 4)
!2161 = !DILocation(line: 1147, column: 26, scope: !2160)
!2162 = !DILocation(line: 1147, column: 33, scope: !2160)
!2163 = !DILocation(line: 1147, column: 5, scope: !2160)
!2164 = !DILocation(line: 1147, column: 11, scope: !2160)
!2165 = !DILocation(line: 1147, column: 18, scope: !2160)
!2166 = !DILocation(line: 1148, column: 5, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2160, file: !3, line: 1148, column: 5)
!2168 = !DILocation(line: 1149, column: 5, scope: !2160)
!2169 = !DILocation(line: 1149, column: 11, scope: !2160)
!2170 = !DILocation(line: 1149, column: 17, scope: !2160)
!2171 = !DILocation(line: 1150, column: 5, scope: !2160)
!2172 = !DILocation(line: 1150, column: 11, scope: !2160)
!2173 = !DILocation(line: 1150, column: 14, scope: !2160)
!2174 = !DILocation(line: 1151, column: 4, scope: !2160)
!2175 = !DILocation(line: 1152, column: 3, scope: !2149)
!2176 = !DILocation(line: 1154, column: 1, scope: !1654)
!2177 = distinct !DISubprogram(name: "FNSyntax_GetTrapExpression", linkageName: "_ZN3pov26FNSyntax_GetTrapExpressionEj", scope: !2, file: !3, line: 239, type: !2178, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !67, retainedNodes: !1553)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{!20, !46}
!2180 = !DILocalVariable(name: "trap", arg: 1, scope: !2177, file: !3, line: 239, type: !46)
!2181 = !DILocation(line: 239, column: 51, scope: !2177)
!2182 = !DILocalVariable(name: "expression", scope: !2177, file: !3, line: 241, type: !20)
!2183 = !DILocation(line: 241, column: 12, scope: !2177)
!2184 = !DILocation(line: 243, column: 15, scope: !2177)
!2185 = !DILocation(line: 243, column: 13, scope: !2177)
!2186 = !DILocation(line: 244, column: 21, scope: !2177)
!2187 = !DILocation(line: 244, column: 2, scope: !2177)
!2188 = !DILocation(line: 244, column: 14, scope: !2177)
!2189 = !DILocation(line: 244, column: 19, scope: !2177)
!2190 = !DILocation(line: 246, column: 9, scope: !2177)
!2191 = !DILocation(line: 246, column: 2, scope: !2177)
!2192 = distinct !DISubprogram(name: "new_expr_node", linkageName: "_ZN3pov13new_expr_nodeEii", scope: !2, file: !3, line: 502, type: !2193, scopeLine: 503, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !67, retainedNodes: !1553)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{!20, !10, !10}
!2195 = !DILocalVariable(name: "stage", arg: 1, scope: !2192, file: !3, line: 502, type: !10)
!2196 = !DILocation(line: 502, column: 29, scope: !2192)
!2197 = !DILocalVariable(name: "op", arg: 2, scope: !2192, file: !3, line: 502, type: !10)
!2198 = !DILocation(line: 502, column: 40, scope: !2192)
!2199 = !DILocalVariable(name: "node", scope: !2192, file: !3, line: 504, type: !20)
!2200 = !DILocation(line: 504, column: 12, scope: !2192)
!2201 = !DILocation(line: 506, column: 21, scope: !2192)
!2202 = !DILocation(line: 506, column: 9, scope: !2192)
!2203 = !DILocation(line: 506, column: 7, scope: !2192)
!2204 = !DILocation(line: 507, column: 2, scope: !2192)
!2205 = !DILocation(line: 507, column: 8, scope: !2192)
!2206 = !DILocation(line: 507, column: 15, scope: !2192)
!2207 = !DILocation(line: 508, column: 2, scope: !2192)
!2208 = !DILocation(line: 508, column: 8, scope: !2192)
!2209 = !DILocation(line: 508, column: 14, scope: !2192)
!2210 = !DILocation(line: 509, column: 2, scope: !2192)
!2211 = !DILocation(line: 509, column: 8, scope: !2192)
!2212 = !DILocation(line: 509, column: 13, scope: !2192)
!2213 = !DILocation(line: 510, column: 2, scope: !2192)
!2214 = !DILocation(line: 510, column: 8, scope: !2192)
!2215 = !DILocation(line: 510, column: 13, scope: !2192)
!2216 = !DILocation(line: 511, column: 16, scope: !2192)
!2217 = !DILocation(line: 511, column: 2, scope: !2192)
!2218 = !DILocation(line: 511, column: 8, scope: !2192)
!2219 = !DILocation(line: 511, column: 14, scope: !2192)
!2220 = !DILocation(line: 512, column: 13, scope: !2192)
!2221 = !DILocation(line: 512, column: 2, scope: !2192)
!2222 = !DILocation(line: 512, column: 8, scope: !2192)
!2223 = !DILocation(line: 512, column: 11, scope: !2192)
!2224 = !DILocation(line: 514, column: 9, scope: !2192)
!2225 = !DILocation(line: 514, column: 2, scope: !2192)
!2226 = distinct !DISubprogram(name: "FNSyntax_DeleteExpression", linkageName: "_ZN3pov25FNSyntax_DeleteExpressionEPNS_14ExprNodeStructE", scope: !2, file: !3, line: 278, type: !1655, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !67, retainedNodes: !1553)
!2227 = !DILocalVariable(name: "node", arg: 1, scope: !2226, file: !3, line: 278, type: !20)
!2228 = !DILocation(line: 278, column: 42, scope: !2226)
!2229 = !DILocalVariable(name: "temp", scope: !2226, file: !3, line: 280, type: !20)
!2230 = !DILocation(line: 280, column: 12, scope: !2226)
!2231 = !DILocalVariable(name: "i", scope: !2232, file: !3, line: 282, type: !20)
!2232 = distinct !DILexicalBlock(scope: !2226, file: !3, line: 282, column: 2)
!2233 = !DILocation(line: 282, column: 16, scope: !2232)
!2234 = !DILocation(line: 282, column: 20, scope: !2232)
!2235 = !DILocation(line: 282, column: 6, scope: !2232)
!2236 = !DILocation(line: 282, column: 26, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2232, file: !3, line: 282, column: 2)
!2238 = !DILocation(line: 282, column: 28, scope: !2237)
!2239 = !DILocation(line: 282, column: 2, scope: !2232)
!2240 = !DILocation(line: 284, column: 6, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2242, file: !3, line: 284, column: 6)
!2242 = distinct !DILexicalBlock(scope: !2237, file: !3, line: 283, column: 2)
!2243 = !DILocation(line: 284, column: 11, scope: !2241)
!2244 = !DILocation(line: 284, column: 6, scope: !2242)
!2245 = !DILocation(line: 286, column: 4, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2247, file: !3, line: 286, column: 4)
!2247 = distinct !DILexicalBlock(scope: !2241, file: !3, line: 285, column: 3)
!2248 = !DILocation(line: 287, column: 3, scope: !2247)
!2249 = !DILocation(line: 289, column: 29, scope: !2242)
!2250 = !DILocation(line: 289, column: 32, scope: !2242)
!2251 = !DILocation(line: 289, column: 3, scope: !2242)
!2252 = !DILocation(line: 291, column: 7, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2242, file: !3, line: 291, column: 6)
!2254 = !DILocation(line: 291, column: 10, scope: !2253)
!2255 = !DILocation(line: 291, column: 13, scope: !2253)
!2256 = !DILocation(line: 291, column: 29, scope: !2253)
!2257 = !DILocation(line: 291, column: 33, scope: !2253)
!2258 = !DILocation(line: 291, column: 36, scope: !2253)
!2259 = !DILocation(line: 291, column: 39, scope: !2253)
!2260 = !DILocation(line: 291, column: 6, scope: !2242)
!2261 = !DILocation(line: 293, column: 4, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2263, file: !3, line: 293, column: 4)
!2263 = distinct !DILexicalBlock(scope: !2253, file: !3, line: 292, column: 3)
!2264 = !DILocation(line: 294, column: 3, scope: !2263)
!2265 = !DILocation(line: 295, column: 11, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2253, file: !3, line: 295, column: 11)
!2267 = !DILocation(line: 295, column: 14, scope: !2266)
!2268 = !DILocation(line: 295, column: 17, scope: !2266)
!2269 = !DILocation(line: 295, column: 11, scope: !2253)
!2270 = !DILocation(line: 297, column: 8, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2272, file: !3, line: 297, column: 7)
!2272 = distinct !DILexicalBlock(scope: !2266, file: !3, line: 296, column: 3)
!2273 = !DILocation(line: 297, column: 11, scope: !2271)
!2274 = !DILocation(line: 297, column: 16, scope: !2271)
!2275 = !DILocation(line: 297, column: 22, scope: !2271)
!2276 = !DILocation(line: 297, column: 41, scope: !2271)
!2277 = !DILocation(line: 297, column: 45, scope: !2271)
!2278 = !DILocation(line: 297, column: 48, scope: !2271)
!2279 = !DILocation(line: 297, column: 53, scope: !2271)
!2280 = !DILocation(line: 297, column: 59, scope: !2271)
!2281 = !DILocation(line: 297, column: 7, scope: !2272)
!2282 = !DILocation(line: 298, column: 27, scope: !2271)
!2283 = !DILocation(line: 298, column: 30, scope: !2271)
!2284 = !DILocation(line: 298, column: 35, scope: !2271)
!2285 = !DILocation(line: 298, column: 5, scope: !2271)
!2286 = !DILocation(line: 299, column: 4, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2272, file: !3, line: 299, column: 4)
!2288 = !DILocation(line: 300, column: 3, scope: !2272)
!2289 = !DILocation(line: 302, column: 10, scope: !2242)
!2290 = !DILocation(line: 302, column: 8, scope: !2242)
!2291 = !DILocation(line: 303, column: 2, scope: !2242)
!2292 = !DILocation(line: 282, column: 41, scope: !2237)
!2293 = !DILocation(line: 282, column: 44, scope: !2237)
!2294 = !DILocation(line: 282, column: 39, scope: !2237)
!2295 = !DILocation(line: 282, column: 2, scope: !2237)
!2296 = distinct !{!2296, !2239, !2297}
!2297 = !DILocation(line: 303, column: 2, scope: !2232)
!2298 = !DILocation(line: 305, column: 5, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2226, file: !3, line: 305, column: 5)
!2300 = !DILocation(line: 305, column: 10, scope: !2299)
!2301 = !DILocation(line: 305, column: 5, scope: !2226)
!2302 = !DILocation(line: 307, column: 3, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2304, file: !3, line: 307, column: 3)
!2304 = distinct !DILexicalBlock(scope: !2299, file: !3, line: 306, column: 2)
!2305 = !DILocation(line: 308, column: 2, scope: !2304)
!2306 = !DILocation(line: 309, column: 1, scope: !2226)
!2307 = distinct !DISubprogram(name: "expr_get_token", linkageName: "_ZN3pov14expr_get_tokenEv", scope: !2, file: !3, line: 413, type: !2308, scopeLine: 414, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !67, retainedNodes: !1553)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{!12}
!2310 = !DILocation(line: 415, column: 2, scope: !2307)
!2311 = !DILocation(line: 417, column: 11, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2307, file: !3, line: 417, column: 5)
!2313 = !DILocation(line: 417, column: 23, scope: !2312)
!2314 = !DILocation(line: 417, column: 5, scope: !2307)
!2315 = !DILocation(line: 418, column: 3, scope: !2312)
!2316 = !DILocation(line: 419, column: 16, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2312, file: !3, line: 419, column: 10)
!2318 = !DILocation(line: 419, column: 28, scope: !2317)
!2319 = !DILocation(line: 419, column: 10, scope: !2312)
!2320 = !DILocation(line: 420, column: 3, scope: !2317)
!2321 = !DILocation(line: 421, column: 16, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2317, file: !3, line: 421, column: 10)
!2323 = !DILocation(line: 421, column: 28, scope: !2322)
!2324 = !DILocation(line: 421, column: 10, scope: !2317)
!2325 = !DILocation(line: 422, column: 3, scope: !2322)
!2326 = !DILocation(line: 423, column: 16, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2322, file: !3, line: 423, column: 10)
!2328 = !DILocation(line: 423, column: 28, scope: !2327)
!2329 = !DILocation(line: 423, column: 10, scope: !2322)
!2330 = !DILocation(line: 424, column: 3, scope: !2327)
!2331 = !DILocation(line: 425, column: 16, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2327, file: !3, line: 425, column: 10)
!2333 = !DILocation(line: 425, column: 28, scope: !2332)
!2334 = !DILocation(line: 425, column: 10, scope: !2327)
!2335 = !DILocation(line: 426, column: 3, scope: !2332)
!2336 = !DILocation(line: 427, column: 16, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2332, file: !3, line: 427, column: 10)
!2338 = !DILocation(line: 427, column: 28, scope: !2337)
!2339 = !DILocation(line: 427, column: 10, scope: !2332)
!2340 = !DILocation(line: 428, column: 3, scope: !2337)
!2341 = !DILocation(line: 429, column: 16, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2337, file: !3, line: 429, column: 10)
!2343 = !DILocation(line: 429, column: 28, scope: !2342)
!2344 = !DILocation(line: 429, column: 10, scope: !2337)
!2345 = !DILocation(line: 431, column: 37, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2342, file: !3, line: 430, column: 2)
!2347 = !DILocation(line: 431, column: 21, scope: !2346)
!2348 = !DILocation(line: 432, column: 3, scope: !2346)
!2349 = !DILocation(line: 434, column: 16, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2342, file: !3, line: 434, column: 10)
!2351 = !DILocation(line: 434, column: 28, scope: !2350)
!2352 = !DILocation(line: 434, column: 10, scope: !2342)
!2353 = !DILocation(line: 436, column: 21, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2350, file: !3, line: 435, column: 2)
!2355 = !DILocation(line: 437, column: 3, scope: !2354)
!2356 = !DILocation(line: 439, column: 16, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2350, file: !3, line: 439, column: 10)
!2358 = !DILocation(line: 439, column: 28, scope: !2357)
!2359 = !DILocation(line: 439, column: 10, scope: !2350)
!2360 = !DILocation(line: 440, column: 3, scope: !2357)
!2361 = !DILocation(line: 441, column: 16, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2357, file: !3, line: 441, column: 10)
!2363 = !DILocation(line: 441, column: 28, scope: !2362)
!2364 = !DILocation(line: 441, column: 10, scope: !2357)
!2365 = !DILocation(line: 442, column: 3, scope: !2362)
!2366 = !DILocation(line: 443, column: 16, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2362, file: !3, line: 443, column: 10)
!2368 = !DILocation(line: 443, column: 28, scope: !2367)
!2369 = !DILocation(line: 443, column: 10, scope: !2362)
!2370 = !DILocation(line: 444, column: 3, scope: !2367)
!2371 = !DILocation(line: 445, column: 16, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2367, file: !3, line: 445, column: 10)
!2373 = !DILocation(line: 445, column: 28, scope: !2372)
!2374 = !DILocation(line: 445, column: 10, scope: !2367)
!2375 = !DILocation(line: 446, column: 3, scope: !2372)
!2376 = !DILocation(line: 447, column: 16, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2372, file: !3, line: 447, column: 10)
!2378 = !DILocation(line: 447, column: 28, scope: !2377)
!2379 = !DILocation(line: 447, column: 10, scope: !2372)
!2380 = !DILocation(line: 448, column: 3, scope: !2377)
!2381 = !DILocation(line: 449, column: 16, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2377, file: !3, line: 449, column: 10)
!2383 = !DILocation(line: 449, column: 28, scope: !2382)
!2384 = !DILocation(line: 449, column: 10, scope: !2377)
!2385 = !DILocation(line: 450, column: 3, scope: !2382)
!2386 = !DILocation(line: 451, column: 16, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2382, file: !3, line: 451, column: 10)
!2388 = !DILocation(line: 451, column: 28, scope: !2387)
!2389 = !DILocation(line: 451, column: 10, scope: !2382)
!2390 = !DILocation(line: 452, column: 3, scope: !2387)
!2391 = !DILocation(line: 454, column: 11, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2307, file: !3, line: 454, column: 5)
!2393 = !DILocation(line: 454, column: 20, scope: !2392)
!2394 = !DILocation(line: 454, column: 5, scope: !2307)
!2395 = !DILocation(line: 456, column: 12, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2397, file: !3, line: 456, column: 6)
!2397 = distinct !DILexicalBlock(scope: !2392, file: !3, line: 455, column: 2)
!2398 = !DILocation(line: 456, column: 24, scope: !2396)
!2399 = !DILocation(line: 456, column: 6, scope: !2397)
!2400 = !DILocation(line: 457, column: 4, scope: !2396)
!2401 = !DILocation(line: 458, column: 17, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2396, file: !3, line: 458, column: 11)
!2403 = !DILocation(line: 458, column: 29, scope: !2402)
!2404 = !DILocation(line: 458, column: 11, scope: !2396)
!2405 = !DILocation(line: 460, column: 39, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 459, column: 3)
!2407 = !DILocation(line: 460, column: 26, scope: !2406)
!2408 = !DILocation(line: 460, column: 24, scope: !2406)
!2409 = !DILocation(line: 460, column: 22, scope: !2406)
!2410 = !DILocation(line: 461, column: 4, scope: !2406)
!2411 = !DILocation(line: 464, column: 3, scope: !2397)
!2412 = !DILocation(line: 467, column: 15, scope: !2307)
!2413 = !DILocation(line: 467, column: 2, scope: !2307)
!2414 = !DILocation(line: 468, column: 1, scope: !2307)
!2415 = distinct !DISubprogram(name: "expr_noop", linkageName: "_ZN3pov9expr_noopERPNS_14ExprNodeStructEii", scope: !2, file: !3, line: 550, type: !16, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !67, retainedNodes: !1553)
!2416 = !DILocalVariable(arg: 1, scope: !2415, file: !3, line: 550, type: !19)
!2417 = !DILocation(line: 550, column: 27, scope: !2415)
!2418 = !DILocalVariable(arg: 2, scope: !2415, file: !3, line: 550, type: !10)
!2419 = !DILocation(line: 550, column: 32, scope: !2415)
!2420 = !DILocalVariable(arg: 3, scope: !2415, file: !3, line: 550, type: !10)
!2421 = !DILocation(line: 550, column: 37, scope: !2415)
!2422 = !DILocation(line: 552, column: 2, scope: !2415)
!2423 = distinct !DISubprogram(name: "expr_grow", linkageName: "_ZN3pov9expr_growERPNS_14ExprNodeStructEii", scope: !2, file: !3, line: 589, type: !16, scopeLine: 590, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !67, retainedNodes: !1553)
!2424 = !DILocalVariable(name: "current", arg: 1, scope: !2423, file: !3, line: 589, type: !19)
!2425 = !DILocation(line: 589, column: 27, scope: !2423)
!2426 = !DILocalVariable(name: "stage", arg: 2, scope: !2423, file: !3, line: 589, type: !10)
!2427 = !DILocation(line: 589, column: 40, scope: !2423)
!2428 = !DILocalVariable(name: "op", arg: 3, scope: !2423, file: !3, line: 589, type: !10)
!2429 = !DILocation(line: 589, column: 51, scope: !2423)
!2430 = !DILocalVariable(name: "node", scope: !2423, file: !3, line: 591, type: !20)
!2431 = !DILocation(line: 591, column: 12, scope: !2423)
!2432 = !DILocation(line: 593, column: 5, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2423, file: !3, line: 593, column: 5)
!2434 = !DILocation(line: 593, column: 13, scope: !2433)
!2435 = !DILocation(line: 593, column: 5, scope: !2423)
!2436 = !DILocation(line: 594, column: 3, scope: !2433)
!2437 = !DILocation(line: 597, column: 5, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2423, file: !3, line: 597, column: 5)
!2439 = !DILocation(line: 597, column: 14, scope: !2438)
!2440 = !DILocation(line: 597, column: 22, scope: !2438)
!2441 = !DILocation(line: 597, column: 20, scope: !2438)
!2442 = !DILocation(line: 597, column: 5, scope: !2423)
!2443 = !DILocation(line: 599, column: 3, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2438, file: !3, line: 598, column: 2)
!2445 = !DILocation(line: 599, column: 9, scope: !2444)
!2446 = !DILocation(line: 599, column: 18, scope: !2444)
!2447 = !DILocation(line: 599, column: 24, scope: !2444)
!2448 = !DILocation(line: 601, column: 7, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2450, file: !3, line: 601, column: 7)
!2450 = distinct !DILexicalBlock(scope: !2444, file: !3, line: 600, column: 3)
!2451 = !DILocation(line: 601, column: 16, scope: !2449)
!2452 = !DILocation(line: 601, column: 23, scope: !2449)
!2453 = !DILocation(line: 601, column: 31, scope: !2449)
!2454 = !DILocation(line: 601, column: 29, scope: !2449)
!2455 = !DILocation(line: 601, column: 7, scope: !2450)
!2456 = !DILocation(line: 602, column: 5, scope: !2449)
!2457 = !DILocation(line: 604, column: 14, scope: !2450)
!2458 = !DILocation(line: 604, column: 23, scope: !2450)
!2459 = !DILocation(line: 604, column: 4, scope: !2450)
!2460 = !DILocation(line: 604, column: 12, scope: !2450)
!2461 = !DILocation(line: 606, column: 7, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2450, file: !3, line: 606, column: 7)
!2463 = !DILocation(line: 606, column: 16, scope: !2462)
!2464 = !DILocation(line: 606, column: 25, scope: !2462)
!2465 = !DILocation(line: 606, column: 22, scope: !2462)
!2466 = !DILocation(line: 606, column: 7, scope: !2450)
!2467 = !DILocation(line: 607, column: 5, scope: !2462)
!2468 = distinct !{!2468, !2443, !2469}
!2469 = !DILocation(line: 608, column: 3, scope: !2444)
!2470 = !DILocation(line: 609, column: 2, scope: !2444)
!2471 = !DILocation(line: 610, column: 10, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2438, file: !3, line: 610, column: 10)
!2473 = !DILocation(line: 610, column: 19, scope: !2472)
!2474 = !DILocation(line: 610, column: 27, scope: !2472)
!2475 = !DILocation(line: 610, column: 25, scope: !2472)
!2476 = !DILocation(line: 610, column: 10, scope: !2438)
!2477 = !DILocation(line: 612, column: 3, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2472, file: !3, line: 611, column: 2)
!2479 = !DILocation(line: 612, column: 9, scope: !2478)
!2480 = !DILocation(line: 612, column: 18, scope: !2478)
!2481 = !DILocation(line: 612, column: 25, scope: !2478)
!2482 = !DILocation(line: 614, column: 14, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2478, file: !3, line: 613, column: 3)
!2484 = !DILocation(line: 614, column: 23, scope: !2483)
!2485 = !DILocation(line: 614, column: 4, scope: !2483)
!2486 = !DILocation(line: 614, column: 12, scope: !2483)
!2487 = !DILocation(line: 616, column: 7, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2483, file: !3, line: 616, column: 7)
!2489 = !DILocation(line: 616, column: 16, scope: !2488)
!2490 = !DILocation(line: 616, column: 25, scope: !2488)
!2491 = !DILocation(line: 616, column: 22, scope: !2488)
!2492 = !DILocation(line: 616, column: 7, scope: !2483)
!2493 = !DILocation(line: 617, column: 5, scope: !2488)
!2494 = distinct !{!2494, !2477, !2495}
!2495 = !DILocation(line: 618, column: 3, scope: !2478)
!2496 = !DILocation(line: 619, column: 2, scope: !2478)
!2497 = !DILocation(line: 621, column: 5, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2423, file: !3, line: 621, column: 5)
!2499 = !DILocation(line: 621, column: 14, scope: !2498)
!2500 = !DILocation(line: 621, column: 23, scope: !2498)
!2501 = !DILocation(line: 621, column: 20, scope: !2498)
!2502 = !DILocation(line: 621, column: 5, scope: !2423)
!2503 = !DILocation(line: 623, column: 3, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2498, file: !3, line: 622, column: 2)
!2505 = !DILocation(line: 623, column: 9, scope: !2504)
!2506 = !DILocation(line: 623, column: 18, scope: !2504)
!2507 = !DILocation(line: 623, column: 23, scope: !2504)
!2508 = !DILocation(line: 624, column: 14, scope: !2504)
!2509 = !DILocation(line: 624, column: 23, scope: !2504)
!2510 = !DILocation(line: 624, column: 4, scope: !2504)
!2511 = !DILocation(line: 624, column: 12, scope: !2504)
!2512 = distinct !{!2512, !2503, !2509}
!2513 = !DILocation(line: 626, column: 24, scope: !2504)
!2514 = !DILocation(line: 626, column: 31, scope: !2504)
!2515 = !DILocation(line: 626, column: 10, scope: !2504)
!2516 = !DILocation(line: 626, column: 8, scope: !2504)
!2517 = !DILocation(line: 628, column: 18, scope: !2504)
!2518 = !DILocation(line: 628, column: 27, scope: !2504)
!2519 = !DILocation(line: 628, column: 3, scope: !2504)
!2520 = !DILocation(line: 628, column: 9, scope: !2504)
!2521 = !DILocation(line: 628, column: 16, scope: !2504)
!2522 = !DILocation(line: 629, column: 16, scope: !2504)
!2523 = !DILocation(line: 629, column: 3, scope: !2504)
!2524 = !DILocation(line: 629, column: 9, scope: !2504)
!2525 = !DILocation(line: 629, column: 14, scope: !2504)
!2526 = !DILocation(line: 630, column: 19, scope: !2504)
!2527 = !DILocation(line: 630, column: 3, scope: !2504)
!2528 = !DILocation(line: 630, column: 12, scope: !2504)
!2529 = !DILocation(line: 630, column: 17, scope: !2504)
!2530 = !DILocation(line: 632, column: 13, scope: !2504)
!2531 = !DILocation(line: 632, column: 3, scope: !2504)
!2532 = !DILocation(line: 632, column: 11, scope: !2504)
!2533 = !DILocation(line: 633, column: 2, scope: !2504)
!2534 = !DILocation(line: 636, column: 24, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2498, file: !3, line: 635, column: 2)
!2536 = !DILocation(line: 636, column: 10, scope: !2535)
!2537 = !DILocation(line: 636, column: 8, scope: !2535)
!2538 = !DILocation(line: 638, column: 18, scope: !2535)
!2539 = !DILocation(line: 638, column: 3, scope: !2535)
!2540 = !DILocation(line: 638, column: 9, scope: !2535)
!2541 = !DILocation(line: 638, column: 16, scope: !2535)
!2542 = !DILocation(line: 639, column: 17, scope: !2535)
!2543 = !DILocation(line: 639, column: 26, scope: !2535)
!2544 = !DILocation(line: 639, column: 3, scope: !2535)
!2545 = !DILocation(line: 639, column: 9, scope: !2535)
!2546 = !DILocation(line: 639, column: 15, scope: !2535)
!2547 = !DILocation(line: 640, column: 20, scope: !2535)
!2548 = !DILocation(line: 640, column: 3, scope: !2535)
!2549 = !DILocation(line: 640, column: 12, scope: !2535)
!2550 = !DILocation(line: 640, column: 18, scope: !2535)
!2551 = !DILocalVariable(name: "ptr", scope: !2552, file: !3, line: 641, type: !20)
!2552 = distinct !DILexicalBlock(scope: !2535, file: !3, line: 641, column: 3)
!2553 = !DILocation(line: 641, column: 17, scope: !2552)
!2554 = !DILocation(line: 641, column: 23, scope: !2552)
!2555 = !DILocation(line: 641, column: 29, scope: !2552)
!2556 = !DILocation(line: 641, column: 7, scope: !2552)
!2557 = !DILocation(line: 641, column: 36, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2552, file: !3, line: 641, column: 3)
!2559 = !DILocation(line: 641, column: 40, scope: !2558)
!2560 = !DILocation(line: 641, column: 3, scope: !2552)
!2561 = !DILocation(line: 642, column: 18, scope: !2558)
!2562 = !DILocation(line: 642, column: 4, scope: !2558)
!2563 = !DILocation(line: 642, column: 9, scope: !2558)
!2564 = !DILocation(line: 642, column: 16, scope: !2558)
!2565 = !DILocation(line: 641, column: 55, scope: !2558)
!2566 = !DILocation(line: 641, column: 60, scope: !2558)
!2567 = !DILocation(line: 641, column: 53, scope: !2558)
!2568 = !DILocation(line: 641, column: 3, scope: !2558)
!2569 = distinct !{!2569, !2560, !2570}
!2570 = !DILocation(line: 642, column: 18, scope: !2552)
!2571 = !DILocation(line: 644, column: 27, scope: !2535)
!2572 = !DILocation(line: 644, column: 34, scope: !2535)
!2573 = !DILocation(line: 644, column: 13, scope: !2535)
!2574 = !DILocation(line: 644, column: 3, scope: !2535)
!2575 = !DILocation(line: 644, column: 11, scope: !2535)
!2576 = !DILocation(line: 645, column: 19, scope: !2535)
!2577 = !DILocation(line: 645, column: 3, scope: !2535)
!2578 = !DILocation(line: 645, column: 12, scope: !2535)
!2579 = !DILocation(line: 645, column: 17, scope: !2535)
!2580 = !DILocation(line: 646, column: 16, scope: !2535)
!2581 = !DILocation(line: 646, column: 3, scope: !2535)
!2582 = !DILocation(line: 646, column: 9, scope: !2535)
!2583 = !DILocation(line: 646, column: 14, scope: !2535)
!2584 = !DILocation(line: 647, column: 21, scope: !2535)
!2585 = !DILocation(line: 647, column: 27, scope: !2535)
!2586 = !DILocation(line: 647, column: 3, scope: !2535)
!2587 = !DILocation(line: 647, column: 12, scope: !2535)
!2588 = !DILocation(line: 647, column: 19, scope: !2535)
!2589 = !DILocation(line: 650, column: 2, scope: !2423)
!2590 = !DILocation(line: 651, column: 1, scope: !2423)
!2591 = distinct !DISubprogram(name: "expr_call", linkageName: "_ZN3pov9expr_callERPNS_14ExprNodeStructEii", scope: !2, file: !3, line: 686, type: !16, scopeLine: 687, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !67, retainedNodes: !1553)
!2592 = !DILocalVariable(name: "current", arg: 1, scope: !2591, file: !3, line: 686, type: !19)
!2593 = !DILocation(line: 686, column: 27, scope: !2591)
!2594 = !DILocalVariable(name: "stage", arg: 2, scope: !2591, file: !3, line: 686, type: !10)
!2595 = !DILocation(line: 686, column: 40, scope: !2591)
!2596 = !DILocalVariable(name: "op", arg: 3, scope: !2591, file: !3, line: 686, type: !10)
!2597 = !DILocation(line: 686, column: 51, scope: !2591)
!2598 = !DILocalVariable(name: "node", scope: !2591, file: !3, line: 688, type: !20)
!2599 = !DILocation(line: 688, column: 12, scope: !2591)
!2600 = !DILocation(line: 690, column: 5, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2591, file: !3, line: 690, column: 5)
!2602 = !DILocation(line: 690, column: 13, scope: !2601)
!2603 = !DILocation(line: 690, column: 5, scope: !2591)
!2604 = !DILocation(line: 691, column: 3, scope: !2601)
!2605 = !DILocation(line: 693, column: 23, scope: !2591)
!2606 = !DILocation(line: 693, column: 30, scope: !2591)
!2607 = !DILocation(line: 693, column: 9, scope: !2591)
!2608 = !DILocation(line: 693, column: 7, scope: !2591)
!2609 = !DILocation(line: 695, column: 11, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2591, file: !3, line: 695, column: 5)
!2611 = !DILocation(line: 695, column: 16, scope: !2610)
!2612 = !DILocation(line: 695, column: 5, scope: !2591)
!2613 = !DILocation(line: 697, column: 41, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2610, file: !3, line: 696, column: 2)
!2615 = !DILocation(line: 697, column: 21, scope: !2614)
!2616 = !DILocation(line: 697, column: 19, scope: !2614)
!2617 = !DILocation(line: 697, column: 3, scope: !2614)
!2618 = !DILocation(line: 697, column: 9, scope: !2614)
!2619 = !DILocation(line: 697, column: 14, scope: !2614)
!2620 = !DILocation(line: 697, column: 17, scope: !2614)
!2621 = !DILocation(line: 698, column: 40, scope: !2614)
!2622 = !DILocation(line: 698, column: 46, scope: !2614)
!2623 = !DILocation(line: 698, column: 51, scope: !2614)
!2624 = !DILocation(line: 698, column: 9, scope: !2614)
!2625 = !DILocation(line: 699, column: 2, scope: !2614)
!2626 = !DILocation(line: 701, column: 3, scope: !2610)
!2627 = !DILocation(line: 701, column: 9, scope: !2610)
!2628 = !DILocation(line: 701, column: 14, scope: !2610)
!2629 = !DILocation(line: 701, column: 17, scope: !2610)
!2630 = !DILocation(line: 702, column: 27, scope: !2591)
!2631 = !DILocation(line: 702, column: 2, scope: !2591)
!2632 = !DILocation(line: 702, column: 8, scope: !2591)
!2633 = !DILocation(line: 702, column: 13, scope: !2591)
!2634 = !DILocation(line: 702, column: 19, scope: !2591)
!2635 = !DILocation(line: 703, column: 20, scope: !2591)
!2636 = !DILocation(line: 703, column: 2, scope: !2591)
!2637 = !DILocation(line: 703, column: 8, scope: !2591)
!2638 = !DILocation(line: 703, column: 13, scope: !2591)
!2639 = !DILocation(line: 703, column: 18, scope: !2591)
!2640 = !DILocation(line: 704, column: 2, scope: !2591)
!2641 = !DILocation(line: 704, column: 8, scope: !2591)
!2642 = !DILocation(line: 704, column: 17, scope: !2591)
!2643 = !DILocation(line: 704, column: 23, scope: !2591)
!2644 = !DILocation(line: 705, column: 13, scope: !2591)
!2645 = !DILocation(line: 705, column: 22, scope: !2591)
!2646 = !DILocation(line: 705, column: 3, scope: !2591)
!2647 = !DILocation(line: 705, column: 11, scope: !2591)
!2648 = distinct !{!2648, !2640, !2645}
!2649 = !DILocation(line: 707, column: 19, scope: !2591)
!2650 = !DILocation(line: 707, column: 2, scope: !2591)
!2651 = !DILocation(line: 707, column: 11, scope: !2591)
!2652 = !DILocation(line: 707, column: 17, scope: !2591)
!2653 = !DILocation(line: 708, column: 17, scope: !2591)
!2654 = !DILocation(line: 708, column: 2, scope: !2591)
!2655 = !DILocation(line: 708, column: 8, scope: !2591)
!2656 = !DILocation(line: 708, column: 15, scope: !2591)
!2657 = !DILocation(line: 709, column: 12, scope: !2591)
!2658 = !DILocation(line: 709, column: 2, scope: !2591)
!2659 = !DILocation(line: 709, column: 10, scope: !2591)
!2660 = !DILocation(line: 711, column: 5, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2591, file: !3, line: 711, column: 5)
!2662 = !DILocation(line: 711, column: 22, scope: !2661)
!2663 = !DILocation(line: 711, column: 5, scope: !2591)
!2664 = !DILocation(line: 712, column: 3, scope: !2661)
!2665 = !DILocation(line: 714, column: 26, scope: !2591)
!2666 = !DILocation(line: 714, column: 24, scope: !2591)
!2667 = !DILocation(line: 714, column: 2, scope: !2591)
!2668 = !DILocation(line: 714, column: 11, scope: !2591)
!2669 = !DILocation(line: 714, column: 17, scope: !2591)
!2670 = !DILocation(line: 715, column: 2, scope: !2591)
!2671 = !DILocation(line: 715, column: 8, scope: !2591)
!2672 = !DILocation(line: 715, column: 25, scope: !2591)
!2673 = !DILocation(line: 717, column: 16, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2591, file: !3, line: 716, column: 2)
!2675 = !DILocation(line: 717, column: 3, scope: !2674)
!2676 = !DILocation(line: 717, column: 9, scope: !2674)
!2677 = !DILocation(line: 717, column: 14, scope: !2674)
!2678 = !DILocation(line: 718, column: 24, scope: !2674)
!2679 = !DILocation(line: 718, column: 30, scope: !2674)
!2680 = !DILocation(line: 718, column: 3, scope: !2674)
!2681 = !DILocation(line: 718, column: 9, scope: !2674)
!2682 = !DILocation(line: 718, column: 15, scope: !2674)
!2683 = !DILocation(line: 718, column: 22, scope: !2674)
!2684 = !DILocation(line: 719, column: 10, scope: !2674)
!2685 = !DILocation(line: 719, column: 16, scope: !2674)
!2686 = !DILocation(line: 719, column: 8, scope: !2674)
!2687 = distinct !{!2687, !2670, !2688}
!2688 = !DILocation(line: 720, column: 2, scope: !2591)
!2689 = !DILocation(line: 722, column: 11, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2591, file: !3, line: 722, column: 5)
!2691 = !DILocation(line: 722, column: 20, scope: !2690)
!2692 = !DILocation(line: 722, column: 5, scope: !2591)
!2693 = !DILocation(line: 723, column: 3, scope: !2690)
!2694 = !DILocation(line: 725, column: 2, scope: !2591)
!2695 = !DILocation(line: 726, column: 1, scope: !2591)
!2696 = distinct !DISubprogram(name: "expr_put", linkageName: "_ZN3pov8expr_putERPNS_14ExprNodeStructEii", scope: !2, file: !3, line: 762, type: !16, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !67, retainedNodes: !1553)
!2697 = !DILocalVariable(name: "current", arg: 1, scope: !2696, file: !3, line: 762, type: !19)
!2698 = !DILocation(line: 762, column: 26, scope: !2696)
!2699 = !DILocalVariable(name: "stage", arg: 2, scope: !2696, file: !3, line: 762, type: !10)
!2700 = !DILocation(line: 762, column: 39, scope: !2696)
!2701 = !DILocalVariable(name: "op", arg: 3, scope: !2696, file: !3, line: 762, type: !10)
!2702 = !DILocation(line: 762, column: 50, scope: !2696)
!2703 = !DILocalVariable(name: "node", scope: !2696, file: !3, line: 764, type: !20)
!2704 = !DILocation(line: 764, column: 12, scope: !2696)
!2705 = !DILocation(line: 766, column: 5, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2696, file: !3, line: 766, column: 5)
!2707 = !DILocation(line: 766, column: 13, scope: !2706)
!2708 = !DILocation(line: 766, column: 5, scope: !2696)
!2709 = !DILocation(line: 767, column: 3, scope: !2706)
!2710 = !DILocation(line: 769, column: 23, scope: !2696)
!2711 = !DILocation(line: 769, column: 30, scope: !2696)
!2712 = !DILocation(line: 769, column: 9, scope: !2696)
!2713 = !DILocation(line: 769, column: 7, scope: !2696)
!2714 = !DILocation(line: 771, column: 5, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2696, file: !3, line: 771, column: 5)
!2716 = !DILocation(line: 771, column: 8, scope: !2715)
!2717 = !DILocation(line: 771, column: 5, scope: !2696)
!2718 = !DILocation(line: 773, column: 24, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2715, file: !3, line: 772, column: 2)
!2720 = !DILocation(line: 773, column: 3, scope: !2719)
!2721 = !DILocation(line: 773, column: 9, scope: !2719)
!2722 = !DILocation(line: 773, column: 16, scope: !2719)
!2723 = !DILocation(line: 774, column: 2, scope: !2719)
!2724 = !DILocation(line: 777, column: 20, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2715, file: !3, line: 776, column: 2)
!2726 = !DILocation(line: 777, column: 3, scope: !2725)
!2727 = !DILocation(line: 777, column: 9, scope: !2725)
!2728 = !DILocation(line: 777, column: 18, scope: !2725)
!2729 = !DILocation(line: 780, column: 5, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2696, file: !3, line: 780, column: 5)
!2731 = !DILocation(line: 780, column: 14, scope: !2730)
!2732 = !DILocation(line: 780, column: 20, scope: !2730)
!2733 = !DILocation(line: 780, column: 5, scope: !2696)
!2734 = !DILocation(line: 781, column: 3, scope: !2730)
!2735 = !DILocation(line: 783, column: 19, scope: !2696)
!2736 = !DILocation(line: 783, column: 2, scope: !2696)
!2737 = !DILocation(line: 783, column: 11, scope: !2696)
!2738 = !DILocation(line: 783, column: 17, scope: !2696)
!2739 = !DILocation(line: 784, column: 17, scope: !2696)
!2740 = !DILocation(line: 784, column: 2, scope: !2696)
!2741 = !DILocation(line: 784, column: 8, scope: !2696)
!2742 = !DILocation(line: 784, column: 15, scope: !2696)
!2743 = !DILocation(line: 786, column: 2, scope: !2696)
!2744 = !DILocation(line: 787, column: 1, scope: !2696)
!2745 = distinct !DISubprogram(name: "expr_new", linkageName: "_ZN3pov8expr_newERPNS_14ExprNodeStructEii", scope: !2, file: !3, line: 823, type: !16, scopeLine: 824, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !67, retainedNodes: !1553)
!2746 = !DILocalVariable(name: "current", arg: 1, scope: !2745, file: !3, line: 823, type: !19)
!2747 = !DILocation(line: 823, column: 26, scope: !2745)
!2748 = !DILocalVariable(arg: 2, scope: !2745, file: !3, line: 823, type: !10)
!2749 = !DILocation(line: 823, column: 48, scope: !2745)
!2750 = !DILocalVariable(arg: 3, scope: !2745, file: !3, line: 823, type: !10)
!2751 = !DILocation(line: 823, column: 60, scope: !2745)
!2752 = !DILocalVariable(name: "node", scope: !2745, file: !3, line: 825, type: !20)
!2753 = !DILocation(line: 825, column: 12, scope: !2745)
!2754 = !DILocation(line: 827, column: 9, scope: !2745)
!2755 = !DILocation(line: 827, column: 7, scope: !2745)
!2756 = !DILocation(line: 828, column: 5, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2745, file: !3, line: 828, column: 5)
!2758 = !DILocation(line: 828, column: 10, scope: !2757)
!2759 = !DILocation(line: 828, column: 5, scope: !2745)
!2760 = !DILocation(line: 829, column: 3, scope: !2757)
!2761 = !DILocation(line: 831, column: 19, scope: !2745)
!2762 = !DILocation(line: 831, column: 2, scope: !2745)
!2763 = !DILocation(line: 831, column: 11, scope: !2745)
!2764 = !DILocation(line: 831, column: 17, scope: !2745)
!2765 = !DILocation(line: 832, column: 17, scope: !2745)
!2766 = !DILocation(line: 832, column: 2, scope: !2745)
!2767 = !DILocation(line: 832, column: 8, scope: !2745)
!2768 = !DILocation(line: 832, column: 15, scope: !2745)
!2769 = !DILocation(line: 833, column: 2, scope: !2745)
!2770 = !DILocation(line: 833, column: 8, scope: !2745)
!2771 = !DILocation(line: 833, column: 14, scope: !2745)
!2772 = !DILocation(line: 835, column: 2, scope: !2745)
!2773 = !DILocation(line: 836, column: 1, scope: !2745)
!2774 = distinct !DISubprogram(name: "expr_ret", linkageName: "_ZN3pov8expr_retERPNS_14ExprNodeStructEii", scope: !2, file: !3, line: 872, type: !16, scopeLine: 873, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !67, retainedNodes: !1553)
!2775 = !DILocalVariable(arg: 1, scope: !2774, file: !3, line: 872, type: !19)
!2776 = !DILocation(line: 872, column: 26, scope: !2774)
!2777 = !DILocalVariable(arg: 2, scope: !2774, file: !3, line: 872, type: !10)
!2778 = !DILocation(line: 872, column: 31, scope: !2774)
!2779 = !DILocalVariable(arg: 3, scope: !2774, file: !3, line: 872, type: !10)
!2780 = !DILocation(line: 872, column: 36, scope: !2774)
!2781 = !DILocation(line: 874, column: 2, scope: !2774)
!2782 = !DILocation(line: 876, column: 2, scope: !2774)
!2783 = distinct !DISubprogram(name: "expr_err", linkageName: "_ZN3pov8expr_errERPNS_14ExprNodeStructEii", scope: !2, file: !3, line: 913, type: !16, scopeLine: 914, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !67, retainedNodes: !1553)
!2784 = !DILocalVariable(arg: 1, scope: !2783, file: !3, line: 913, type: !19)
!2785 = !DILocation(line: 913, column: 26, scope: !2783)
!2786 = !DILocalVariable(name: "stage", arg: 2, scope: !2783, file: !3, line: 913, type: !10)
!2787 = !DILocation(line: 913, column: 32, scope: !2783)
!2788 = !DILocalVariable(arg: 3, scope: !2783, file: !3, line: 913, type: !10)
!2789 = !DILocation(line: 913, column: 42, scope: !2783)
!2790 = !DILocalVariable(name: "i", scope: !2783, file: !3, line: 915, type: !10)
!2791 = !DILocation(line: 915, column: 6, scope: !2783)
!2792 = !DILocation(line: 917, column: 5, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2783, file: !3, line: 917, column: 5)
!2794 = !DILocation(line: 917, column: 11, scope: !2793)
!2795 = !DILocation(line: 917, column: 5, scope: !2783)
!2796 = !DILocation(line: 918, column: 3, scope: !2793)
!2797 = !DILocation(line: 922, column: 8, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2783, file: !3, line: 922, column: 2)
!2799 = !DILocation(line: 922, column: 6, scope: !2798)
!2800 = !DILocation(line: 922, column: 38, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2798, file: !3, line: 922, column: 2)
!2802 = !DILocation(line: 922, column: 14, scope: !2801)
!2803 = !DILocation(line: 922, column: 41, scope: !2801)
!2804 = !DILocation(line: 922, column: 47, scope: !2801)
!2805 = !DILocation(line: 922, column: 53, scope: !2801)
!2806 = !DILocation(line: 922, column: 81, scope: !2801)
!2807 = !DILocation(line: 922, column: 57, scope: !2801)
!2808 = !DILocation(line: 922, column: 84, scope: !2801)
!2809 = !DILocation(line: 922, column: 93, scope: !2801)
!2810 = !DILocation(line: 0, scope: !2801)
!2811 = !DILocation(line: 922, column: 2, scope: !2798)
!2812 = !DILocation(line: 924, column: 30, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2814, file: !3, line: 924, column: 6)
!2814 = distinct !DILexicalBlock(scope: !2801, file: !3, line: 923, column: 2)
!2815 = !DILocation(line: 924, column: 6, scope: !2813)
!2816 = !DILocation(line: 924, column: 33, scope: !2813)
!2817 = !DILocation(line: 924, column: 42, scope: !2813)
!2818 = !DILocation(line: 924, column: 39, scope: !2813)
!2819 = !DILocation(line: 924, column: 6, scope: !2814)
!2820 = !DILocation(line: 925, column: 46, scope: !2813)
!2821 = !DILocation(line: 925, column: 22, scope: !2813)
!2822 = !DILocation(line: 925, column: 49, scope: !2813)
!2823 = !DILocation(line: 925, column: 4, scope: !2813)
!2824 = !DILocation(line: 926, column: 2, scope: !2814)
!2825 = !DILocation(line: 922, column: 104, scope: !2801)
!2826 = !DILocation(line: 922, column: 2, scope: !2801)
!2827 = distinct !{!2827, !2811, !2828}
!2828 = !DILocation(line: 926, column: 2, scope: !2798)
!2829 = !DILocation(line: 928, column: 2, scope: !2783)
!2830 = !DILocation(line: 931, column: 2, scope: !2783)
!2831 = distinct !DISubprogram(name: "left_subtree_has_variable_expr", linkageName: "_ZN3pov30left_subtree_has_variable_exprEPNS_14ExprNodeStructE", scope: !2, file: !3, line: 1388, type: !2832, scopeLine: 1389, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !67, retainedNodes: !1553)
!2832 = !DISubroutineType(types: !2833)
!2833 = !{!18, !20}
!2834 = !DILocalVariable(name: "node", arg: 1, scope: !2831, file: !3, line: 1388, type: !20)
!2835 = !DILocation(line: 1388, column: 47, scope: !2831)
!2836 = !DILocation(line: 1390, column: 5, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2831, file: !3, line: 1390, column: 5)
!2838 = !DILocation(line: 1390, column: 10, scope: !2837)
!2839 = !DILocation(line: 1390, column: 5, scope: !2831)
!2840 = !DILocation(line: 1391, column: 3, scope: !2837)
!2841 = !DILocalVariable(name: "i", scope: !2842, file: !3, line: 1393, type: !20)
!2842 = distinct !DILexicalBlock(scope: !2831, file: !3, line: 1393, column: 2)
!2843 = !DILocation(line: 1393, column: 16, scope: !2842)
!2844 = !DILocation(line: 1393, column: 20, scope: !2842)
!2845 = !DILocation(line: 1393, column: 6, scope: !2842)
!2846 = !DILocation(line: 1393, column: 26, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2842, file: !3, line: 1393, column: 2)
!2848 = !DILocation(line: 1393, column: 28, scope: !2847)
!2849 = !DILocation(line: 1393, column: 2, scope: !2842)
!2850 = !DILocation(line: 1395, column: 6, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2852, file: !3, line: 1395, column: 6)
!2852 = distinct !DILexicalBlock(scope: !2847, file: !3, line: 1394, column: 2)
!2853 = !DILocation(line: 1395, column: 9, scope: !2851)
!2854 = !DILocation(line: 1395, column: 12, scope: !2851)
!2855 = !DILocation(line: 1395, column: 6, scope: !2852)
!2856 = !DILocation(line: 1396, column: 4, scope: !2851)
!2857 = !DILocation(line: 1398, column: 6, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2852, file: !3, line: 1398, column: 6)
!2859 = !DILocation(line: 1398, column: 9, scope: !2858)
!2860 = !DILocation(line: 1398, column: 15, scope: !2858)
!2861 = !DILocation(line: 1398, column: 6, scope: !2852)
!2862 = !DILocation(line: 1400, column: 39, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2864, file: !3, line: 1400, column: 7)
!2864 = distinct !DILexicalBlock(scope: !2858, file: !3, line: 1399, column: 3)
!2865 = !DILocation(line: 1400, column: 42, scope: !2863)
!2866 = !DILocation(line: 1400, column: 7, scope: !2863)
!2867 = !DILocation(line: 1400, column: 49, scope: !2863)
!2868 = !DILocation(line: 1400, column: 7, scope: !2864)
!2869 = !DILocation(line: 1401, column: 5, scope: !2863)
!2870 = !DILocation(line: 1402, column: 3, scope: !2864)
!2871 = !DILocation(line: 1403, column: 2, scope: !2852)
!2872 = !DILocation(line: 1393, column: 41, scope: !2847)
!2873 = !DILocation(line: 1393, column: 44, scope: !2847)
!2874 = !DILocation(line: 1393, column: 39, scope: !2847)
!2875 = !DILocation(line: 1393, column: 2, scope: !2847)
!2876 = distinct !{!2876, !2849, !2877}
!2877 = !DILocation(line: 1403, column: 2, scope: !2842)
!2878 = !DILocation(line: 1405, column: 2, scope: !2831)
!2879 = !DILocation(line: 1406, column: 1, scope: !2831)
!2880 = distinct !DISubprogram(name: "optimise_call", linkageName: "_ZN3pov13optimise_callEPNS_14ExprNodeStructE", scope: !2, file: !3, line: 1185, type: !1655, scopeLine: 1186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !67, retainedNodes: !1553)
!2881 = !DILocalVariable(name: "node", arg: 1, scope: !2880, file: !3, line: 1185, type: !20)
!2882 = !DILocation(line: 1185, column: 30, scope: !2880)
!2883 = !DILocalVariable(name: "result", scope: !2880, file: !3, line: 1187, type: !49)
!2884 = !DILocation(line: 1187, column: 6, scope: !2880)
!2885 = !DILocalVariable(name: "have_result", scope: !2880, file: !3, line: 1188, type: !18)
!2886 = !DILocation(line: 1188, column: 7, scope: !2880)
!2887 = !DILocation(line: 1190, column: 5, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2880, file: !3, line: 1190, column: 5)
!2889 = !DILocation(line: 1190, column: 11, scope: !2888)
!2890 = !DILocation(line: 1190, column: 14, scope: !2888)
!2891 = !DILocation(line: 1190, column: 5, scope: !2880)
!2892 = !DILocation(line: 1191, column: 3, scope: !2888)
!2893 = !DILocation(line: 1192, column: 5, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2880, file: !3, line: 1192, column: 5)
!2895 = !DILocation(line: 1192, column: 11, scope: !2894)
!2896 = !DILocation(line: 1192, column: 17, scope: !2894)
!2897 = !DILocation(line: 1192, column: 5, scope: !2880)
!2898 = !DILocation(line: 1193, column: 3, scope: !2894)
!2899 = !DILocation(line: 1194, column: 5, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2880, file: !3, line: 1194, column: 5)
!2901 = !DILocation(line: 1194, column: 11, scope: !2900)
!2902 = !DILocation(line: 1194, column: 18, scope: !2900)
!2903 = !DILocation(line: 1194, column: 21, scope: !2900)
!2904 = !DILocation(line: 1194, column: 5, scope: !2880)
!2905 = !DILocation(line: 1195, column: 3, scope: !2900)
!2906 = !DILocation(line: 1197, column: 9, scope: !2880)
!2907 = !DILocation(line: 1197, column: 15, scope: !2880)
!2908 = !DILocation(line: 1197, column: 20, scope: !2880)
!2909 = !DILocation(line: 1197, column: 2, scope: !2880)
!2910 = !DILocation(line: 1200, column: 17, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2880, file: !3, line: 1198, column: 2)
!2912 = !DILocation(line: 1200, column: 23, scope: !2911)
!2913 = !DILocation(line: 1200, column: 30, scope: !2911)
!2914 = !DILocation(line: 1200, column: 13, scope: !2911)
!2915 = !DILocation(line: 1200, column: 11, scope: !2911)
!2916 = !DILocation(line: 1201, column: 4, scope: !2911)
!2917 = !DILocation(line: 1203, column: 17, scope: !2911)
!2918 = !DILocation(line: 1203, column: 23, scope: !2911)
!2919 = !DILocation(line: 1203, column: 30, scope: !2911)
!2920 = !DILocation(line: 1203, column: 13, scope: !2911)
!2921 = !DILocation(line: 1203, column: 11, scope: !2911)
!2922 = !DILocation(line: 1204, column: 4, scope: !2911)
!2923 = !DILocation(line: 1206, column: 17, scope: !2911)
!2924 = !DILocation(line: 1206, column: 23, scope: !2911)
!2925 = !DILocation(line: 1206, column: 30, scope: !2911)
!2926 = !DILocation(line: 1206, column: 13, scope: !2911)
!2927 = !DILocation(line: 1206, column: 11, scope: !2911)
!2928 = !DILocation(line: 1207, column: 4, scope: !2911)
!2929 = !DILocation(line: 1209, column: 18, scope: !2911)
!2930 = !DILocation(line: 1209, column: 24, scope: !2911)
!2931 = !DILocation(line: 1209, column: 31, scope: !2911)
!2932 = !DILocation(line: 1209, column: 13, scope: !2911)
!2933 = !DILocation(line: 1209, column: 11, scope: !2911)
!2934 = !DILocation(line: 1210, column: 4, scope: !2911)
!2935 = !DILocation(line: 1212, column: 18, scope: !2911)
!2936 = !DILocation(line: 1212, column: 24, scope: !2911)
!2937 = !DILocation(line: 1212, column: 31, scope: !2911)
!2938 = !DILocation(line: 1212, column: 13, scope: !2911)
!2939 = !DILocation(line: 1212, column: 11, scope: !2911)
!2940 = !DILocation(line: 1213, column: 4, scope: !2911)
!2941 = !DILocation(line: 1215, column: 18, scope: !2911)
!2942 = !DILocation(line: 1215, column: 24, scope: !2911)
!2943 = !DILocation(line: 1215, column: 31, scope: !2911)
!2944 = !DILocation(line: 1215, column: 13, scope: !2911)
!2945 = !DILocation(line: 1215, column: 11, scope: !2911)
!2946 = !DILocation(line: 1216, column: 4, scope: !2911)
!2947 = !DILocation(line: 1218, column: 18, scope: !2911)
!2948 = !DILocation(line: 1218, column: 24, scope: !2911)
!2949 = !DILocation(line: 1218, column: 31, scope: !2911)
!2950 = !DILocation(line: 1218, column: 13, scope: !2911)
!2951 = !DILocation(line: 1218, column: 11, scope: !2911)
!2952 = !DILocation(line: 1219, column: 4, scope: !2911)
!2953 = !DILocation(line: 1221, column: 18, scope: !2911)
!2954 = !DILocation(line: 1221, column: 24, scope: !2911)
!2955 = !DILocation(line: 1221, column: 31, scope: !2911)
!2956 = !DILocation(line: 1221, column: 13, scope: !2911)
!2957 = !DILocation(line: 1221, column: 11, scope: !2911)
!2958 = !DILocation(line: 1222, column: 4, scope: !2911)
!2959 = !DILocation(line: 1224, column: 18, scope: !2911)
!2960 = !DILocation(line: 1224, column: 24, scope: !2911)
!2961 = !DILocation(line: 1224, column: 31, scope: !2911)
!2962 = !DILocation(line: 1224, column: 13, scope: !2911)
!2963 = !DILocation(line: 1224, column: 11, scope: !2911)
!2964 = !DILocation(line: 1225, column: 4, scope: !2911)
!2965 = !DILocation(line: 1227, column: 19, scope: !2911)
!2966 = !DILocation(line: 1227, column: 25, scope: !2911)
!2967 = !DILocation(line: 1227, column: 32, scope: !2911)
!2968 = !DILocation(line: 1227, column: 13, scope: !2911)
!2969 = !DILocation(line: 1227, column: 11, scope: !2911)
!2970 = !DILocation(line: 1228, column: 4, scope: !2911)
!2971 = !DILocation(line: 1230, column: 19, scope: !2911)
!2972 = !DILocation(line: 1230, column: 25, scope: !2911)
!2973 = !DILocation(line: 1230, column: 32, scope: !2911)
!2974 = !DILocation(line: 1230, column: 13, scope: !2911)
!2975 = !DILocation(line: 1230, column: 11, scope: !2911)
!2976 = !DILocation(line: 1231, column: 4, scope: !2911)
!2977 = !DILocation(line: 1233, column: 19, scope: !2911)
!2978 = !DILocation(line: 1233, column: 25, scope: !2911)
!2979 = !DILocation(line: 1233, column: 32, scope: !2911)
!2980 = !DILocation(line: 1233, column: 13, scope: !2911)
!2981 = !DILocation(line: 1233, column: 11, scope: !2911)
!2982 = !DILocation(line: 1234, column: 4, scope: !2911)
!2983 = !DILocation(line: 1236, column: 18, scope: !2911)
!2984 = !DILocation(line: 1236, column: 24, scope: !2911)
!2985 = !DILocation(line: 1236, column: 31, scope: !2911)
!2986 = !DILocation(line: 1236, column: 13, scope: !2911)
!2987 = !DILocation(line: 1236, column: 11, scope: !2911)
!2988 = !DILocation(line: 1237, column: 4, scope: !2911)
!2989 = !DILocation(line: 1239, column: 13, scope: !2911)
!2990 = !DILocation(line: 1239, column: 19, scope: !2911)
!2991 = !DILocation(line: 1239, column: 26, scope: !2911)
!2992 = !DILocation(line: 1239, column: 33, scope: !2911)
!2993 = !DILocation(line: 1239, column: 40, scope: !2911)
!2994 = !DILocation(line: 1239, column: 11, scope: !2911)
!2995 = !DILocation(line: 1240, column: 4, scope: !2911)
!2996 = !DILocation(line: 1242, column: 13, scope: !2911)
!2997 = !DILocation(line: 1242, column: 19, scope: !2911)
!2998 = !DILocation(line: 1242, column: 26, scope: !2911)
!2999 = !DILocation(line: 1242, column: 33, scope: !2911)
!3000 = !DILocation(line: 1242, column: 41, scope: !2911)
!3001 = !DILocation(line: 1242, column: 11, scope: !2911)
!3002 = !DILocation(line: 1243, column: 4, scope: !2911)
!3003 = !DILocation(line: 1245, column: 19, scope: !2911)
!3004 = !DILocation(line: 1245, column: 25, scope: !2911)
!3005 = !DILocation(line: 1245, column: 32, scope: !2911)
!3006 = !DILocation(line: 1245, column: 13, scope: !2911)
!3007 = !DILocation(line: 1245, column: 11, scope: !2911)
!3008 = !DILocation(line: 1246, column: 4, scope: !2911)
!3009 = !DILocation(line: 1248, column: 19, scope: !2911)
!3010 = !DILocation(line: 1248, column: 25, scope: !2911)
!3011 = !DILocation(line: 1248, column: 32, scope: !2911)
!3012 = !DILocation(line: 1248, column: 18, scope: !2911)
!3013 = !DILocation(line: 1248, column: 13, scope: !2911)
!3014 = !DILocation(line: 1248, column: 11, scope: !2911)
!3015 = !DILocation(line: 1249, column: 4, scope: !2911)
!3016 = !DILocation(line: 1251, column: 18, scope: !2911)
!3017 = !DILocation(line: 1251, column: 24, scope: !2911)
!3018 = !DILocation(line: 1251, column: 31, scope: !2911)
!3019 = !DILocation(line: 1251, column: 13, scope: !2911)
!3020 = !DILocation(line: 1251, column: 11, scope: !2911)
!3021 = !DILocation(line: 1252, column: 4, scope: !2911)
!3022 = !DILocation(line: 1254, column: 18, scope: !2911)
!3023 = !DILocation(line: 1254, column: 24, scope: !2911)
!3024 = !DILocation(line: 1254, column: 31, scope: !2911)
!3025 = !DILocation(line: 1254, column: 13, scope: !2911)
!3026 = !DILocation(line: 1254, column: 11, scope: !2911)
!3027 = !DILocation(line: 1255, column: 4, scope: !2911)
!3028 = !DILocation(line: 1257, column: 17, scope: !2911)
!3029 = !DILocation(line: 1257, column: 23, scope: !2911)
!3030 = !DILocation(line: 1257, column: 30, scope: !2911)
!3031 = !DILocation(line: 1257, column: 13, scope: !2911)
!3032 = !DILocation(line: 1257, column: 11, scope: !2911)
!3033 = !DILocation(line: 1258, column: 4, scope: !2911)
!3034 = !DILocation(line: 1260, column: 7, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !2911, file: !3, line: 1260, column: 7)
!3036 = !DILocation(line: 1260, column: 13, scope: !3035)
!3037 = !DILocation(line: 1260, column: 20, scope: !3035)
!3038 = !DILocation(line: 1260, column: 27, scope: !3035)
!3039 = !DILocation(line: 1260, column: 7, scope: !2911)
!3040 = !DILocation(line: 1261, column: 18, scope: !3035)
!3041 = !DILocation(line: 1261, column: 24, scope: !3035)
!3042 = !DILocation(line: 1261, column: 31, scope: !3035)
!3043 = !DILocation(line: 1261, column: 14, scope: !3035)
!3044 = !DILocation(line: 1261, column: 12, scope: !3035)
!3045 = !DILocation(line: 1261, column: 5, scope: !3035)
!3046 = !DILocation(line: 1263, column: 5, scope: !3035)
!3047 = !DILocation(line: 1264, column: 4, scope: !2911)
!3048 = !DILocation(line: 1266, column: 7, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !2911, file: !3, line: 1266, column: 7)
!3050 = !DILocation(line: 1266, column: 13, scope: !3049)
!3051 = !DILocation(line: 1266, column: 20, scope: !3049)
!3052 = !DILocation(line: 1266, column: 27, scope: !3049)
!3053 = !DILocation(line: 1266, column: 7, scope: !2911)
!3054 = !DILocation(line: 1267, column: 20, scope: !3049)
!3055 = !DILocation(line: 1267, column: 26, scope: !3049)
!3056 = !DILocation(line: 1267, column: 33, scope: !3049)
!3057 = !DILocation(line: 1267, column: 14, scope: !3049)
!3058 = !DILocation(line: 1267, column: 12, scope: !3049)
!3059 = !DILocation(line: 1267, column: 5, scope: !3049)
!3060 = !DILocation(line: 1269, column: 5, scope: !3049)
!3061 = !DILocation(line: 1270, column: 4, scope: !2911)
!3062 = !DILocation(line: 1272, column: 16, scope: !2911)
!3063 = !DILocation(line: 1273, column: 4, scope: !2911)
!3064 = !DILocation(line: 1275, column: 16, scope: !2911)
!3065 = !DILocation(line: 1276, column: 4, scope: !2911)
!3066 = !DILocation(line: 1278, column: 16, scope: !2911)
!3067 = !DILocation(line: 1279, column: 4, scope: !2911)
!3068 = !DILocation(line: 1281, column: 16, scope: !2911)
!3069 = !DILocation(line: 1282, column: 4, scope: !2911)
!3070 = !DILocation(line: 1284, column: 16, scope: !2911)
!3071 = !DILocation(line: 1285, column: 4, scope: !2911)
!3072 = !DILocation(line: 1287, column: 16, scope: !2911)
!3073 = !DILocation(line: 1288, column: 4, scope: !2911)
!3074 = !DILocation(line: 1290, column: 16, scope: !2911)
!3075 = !DILocation(line: 1291, column: 4, scope: !2911)
!3076 = !DILocation(line: 1293, column: 16, scope: !2911)
!3077 = !DILocation(line: 1294, column: 4, scope: !2911)
!3078 = !DILocation(line: 1296, column: 16, scope: !2911)
!3079 = !DILocation(line: 1297, column: 4, scope: !2911)
!3080 = !DILocation(line: 1300, column: 5, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !2880, file: !3, line: 1300, column: 5)
!3082 = !DILocation(line: 1300, column: 17, scope: !3081)
!3083 = !DILocation(line: 1300, column: 5, scope: !2880)
!3084 = !DILocation(line: 1302, column: 3, scope: !3085)
!3085 = distinct !DILexicalBlock(scope: !3086, file: !3, line: 1302, column: 3)
!3086 = distinct !DILexicalBlock(scope: !3081, file: !3, line: 1301, column: 2)
!3087 = !DILocation(line: 1303, column: 18, scope: !3086)
!3088 = !DILocation(line: 1303, column: 3, scope: !3086)
!3089 = !DILocation(line: 1303, column: 9, scope: !3086)
!3090 = !DILocation(line: 1303, column: 16, scope: !3086)
!3091 = !DILocation(line: 1304, column: 3, scope: !3086)
!3092 = !DILocation(line: 1304, column: 9, scope: !3086)
!3093 = !DILocation(line: 1304, column: 12, scope: !3086)
!3094 = !DILocation(line: 1305, column: 3, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3086, file: !3, line: 1305, column: 3)
!3096 = !DILocation(line: 1306, column: 3, scope: !3086)
!3097 = !DILocation(line: 1306, column: 9, scope: !3086)
!3098 = !DILocation(line: 1306, column: 15, scope: !3086)
!3099 = !DILocation(line: 1307, column: 2, scope: !3086)
!3100 = !DILocation(line: 1308, column: 1, scope: !2880)
!3101 = distinct !DISubprogram(name: "right_subtree_has_variable_expr", linkageName: "_ZN3pov31right_subtree_has_variable_exprEPNS_14ExprNodeStructE", scope: !2, file: !3, line: 1339, type: !2832, scopeLine: 1340, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !67, retainedNodes: !1553)
!3102 = !DILocalVariable(name: "node", arg: 1, scope: !3101, file: !3, line: 1339, type: !20)
!3103 = !DILocation(line: 1339, column: 48, scope: !3101)
!3104 = !DILocation(line: 1341, column: 5, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !3101, file: !3, line: 1341, column: 5)
!3106 = !DILocation(line: 1341, column: 10, scope: !3105)
!3107 = !DILocation(line: 1341, column: 5, scope: !3101)
!3108 = !DILocation(line: 1342, column: 3, scope: !3105)
!3109 = !DILocalVariable(name: "i", scope: !3110, file: !3, line: 1344, type: !20)
!3110 = distinct !DILexicalBlock(scope: !3101, file: !3, line: 1344, column: 2)
!3111 = !DILocation(line: 1344, column: 16, scope: !3110)
!3112 = !DILocation(line: 1344, column: 20, scope: !3110)
!3113 = !DILocation(line: 1344, column: 6, scope: !3110)
!3114 = !DILocation(line: 1344, column: 26, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !3110, file: !3, line: 1344, column: 2)
!3116 = !DILocation(line: 1344, column: 28, scope: !3115)
!3117 = !DILocation(line: 1344, column: 2, scope: !3110)
!3118 = !DILocation(line: 1346, column: 6, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !3120, file: !3, line: 1346, column: 6)
!3120 = distinct !DILexicalBlock(scope: !3115, file: !3, line: 1345, column: 2)
!3121 = !DILocation(line: 1346, column: 9, scope: !3119)
!3122 = !DILocation(line: 1346, column: 12, scope: !3119)
!3123 = !DILocation(line: 1346, column: 6, scope: !3120)
!3124 = !DILocation(line: 1347, column: 4, scope: !3119)
!3125 = !DILocation(line: 1349, column: 6, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !3120, file: !3, line: 1349, column: 6)
!3127 = !DILocation(line: 1349, column: 9, scope: !3126)
!3128 = !DILocation(line: 1349, column: 15, scope: !3126)
!3129 = !DILocation(line: 1349, column: 6, scope: !3120)
!3130 = !DILocation(line: 1351, column: 39, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3132, file: !3, line: 1351, column: 7)
!3132 = distinct !DILexicalBlock(scope: !3126, file: !3, line: 1350, column: 3)
!3133 = !DILocation(line: 1351, column: 42, scope: !3131)
!3134 = !DILocation(line: 1351, column: 7, scope: !3131)
!3135 = !DILocation(line: 1351, column: 49, scope: !3131)
!3136 = !DILocation(line: 1351, column: 7, scope: !3132)
!3137 = !DILocation(line: 1352, column: 5, scope: !3131)
!3138 = !DILocation(line: 1353, column: 3, scope: !3132)
!3139 = !DILocation(line: 1354, column: 2, scope: !3120)
!3140 = !DILocation(line: 1344, column: 41, scope: !3115)
!3141 = !DILocation(line: 1344, column: 44, scope: !3115)
!3142 = !DILocation(line: 1344, column: 39, scope: !3115)
!3143 = !DILocation(line: 1344, column: 2, scope: !3115)
!3144 = distinct !{!3144, !3117, !3145}
!3145 = !DILocation(line: 1354, column: 2, scope: !3110)
!3146 = !DILocation(line: 1356, column: 2, scope: !3101)
!3147 = !DILocation(line: 1357, column: 1, scope: !3101)
!3148 = distinct !DISubprogram(name: "dump_expr", linkageName: "_ZN3pov9dump_exprEP8_IO_FILEPNS_14ExprNodeStructE", scope: !2, file: !3, line: 1439, type: !3149, scopeLine: 1440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !67, retainedNodes: !1553)
!3149 = !DISubroutineType(types: !3150)
!3150 = !{null, !1372, !20}
!3151 = !DILocalVariable(name: "f", arg: 1, scope: !3148, file: !3, line: 1439, type: !1372)
!3152 = !DILocation(line: 1439, column: 22, scope: !3148)
!3153 = !DILocalVariable(name: "node", arg: 2, scope: !3148, file: !3, line: 1439, type: !20)
!3154 = !DILocation(line: 1439, column: 35, scope: !3148)
!3155 = !DILocation(line: 1441, column: 5, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3148, file: !3, line: 1441, column: 5)
!3157 = !DILocation(line: 1441, column: 11, scope: !3156)
!3158 = !DILocation(line: 1441, column: 14, scope: !3156)
!3159 = !DILocation(line: 1441, column: 5, scope: !3148)
!3160 = !DILocation(line: 1442, column: 11, scope: !3156)
!3161 = !DILocation(line: 1442, column: 3, scope: !3156)
!3162 = !DILocation(line: 1444, column: 11, scope: !3156)
!3163 = !DILocation(line: 1444, column: 3, scope: !3156)
!3164 = !DILocation(line: 1446, column: 9, scope: !3148)
!3165 = !DILocation(line: 1446, column: 2, scope: !3148)
!3166 = !DILocalVariable(name: "i", scope: !3167, file: !3, line: 1448, type: !20)
!3167 = distinct !DILexicalBlock(scope: !3148, file: !3, line: 1448, column: 2)
!3168 = !DILocation(line: 1448, column: 16, scope: !3167)
!3169 = !DILocation(line: 1448, column: 20, scope: !3167)
!3170 = !DILocation(line: 1448, column: 6, scope: !3167)
!3171 = !DILocation(line: 1448, column: 26, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !3167, file: !3, line: 1448, column: 2)
!3173 = !DILocation(line: 1448, column: 28, scope: !3172)
!3174 = !DILocation(line: 1448, column: 2, scope: !3167)
!3175 = !DILocation(line: 1450, column: 10, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3172, file: !3, line: 1449, column: 2)
!3177 = !DILocation(line: 1450, column: 13, scope: !3176)
!3178 = !DILocation(line: 1450, column: 3, scope: !3176)
!3179 = !DILocation(line: 1453, column: 13, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !3176, file: !3, line: 1451, column: 3)
!3181 = !DILocation(line: 1453, column: 30, scope: !3180)
!3182 = !DILocation(line: 1453, column: 33, scope: !3180)
!3183 = !DILocation(line: 1453, column: 29, scope: !3180)
!3184 = !DILocation(line: 1453, column: 22, scope: !3180)
!3185 = !DILocation(line: 1453, column: 5, scope: !3180)
!3186 = !DILocation(line: 1454, column: 5, scope: !3180)
!3187 = !DILocation(line: 1456, column: 13, scope: !3180)
!3188 = !DILocation(line: 1456, column: 22, scope: !3180)
!3189 = !DILocation(line: 1456, column: 25, scope: !3180)
!3190 = !DILocation(line: 1456, column: 5, scope: !3180)
!3191 = !DILocation(line: 1457, column: 5, scope: !3180)
!3192 = !DILocation(line: 1459, column: 13, scope: !3180)
!3193 = !DILocation(line: 1459, column: 5, scope: !3180)
!3194 = !DILocation(line: 1460, column: 5, scope: !3180)
!3195 = !DILocation(line: 1462, column: 13, scope: !3180)
!3196 = !DILocation(line: 1462, column: 22, scope: !3180)
!3197 = !DILocation(line: 1462, column: 25, scope: !3180)
!3198 = !DILocation(line: 1462, column: 5, scope: !3180)
!3199 = !DILocation(line: 1463, column: 5, scope: !3180)
!3200 = !DILocation(line: 1465, column: 13, scope: !3180)
!3201 = !DILocation(line: 1465, column: 30, scope: !3180)
!3202 = !DILocation(line: 1465, column: 33, scope: !3180)
!3203 = !DILocation(line: 1465, column: 38, scope: !3180)
!3204 = !DILocation(line: 1465, column: 5, scope: !3180)
!3205 = !DILocation(line: 1466, column: 5, scope: !3180)
!3206 = !DILocation(line: 1468, column: 13, scope: !3180)
!3207 = !DILocation(line: 1468, column: 5, scope: !3180)
!3208 = !DILocation(line: 1469, column: 5, scope: !3180)
!3209 = !DILocation(line: 1471, column: 13, scope: !3180)
!3210 = !DILocation(line: 1471, column: 5, scope: !3180)
!3211 = !DILocation(line: 1472, column: 5, scope: !3180)
!3212 = !DILocation(line: 1474, column: 13, scope: !3180)
!3213 = !DILocation(line: 1474, column: 5, scope: !3180)
!3214 = !DILocation(line: 1475, column: 5, scope: !3180)
!3215 = !DILocation(line: 1477, column: 13, scope: !3180)
!3216 = !DILocation(line: 1477, column: 5, scope: !3180)
!3217 = !DILocation(line: 1478, column: 5, scope: !3180)
!3218 = !DILocation(line: 1480, column: 13, scope: !3180)
!3219 = !DILocation(line: 1480, column: 5, scope: !3180)
!3220 = !DILocation(line: 1481, column: 5, scope: !3180)
!3221 = !DILocation(line: 1483, column: 13, scope: !3180)
!3222 = !DILocation(line: 1483, column: 5, scope: !3180)
!3223 = !DILocation(line: 1484, column: 5, scope: !3180)
!3224 = !DILocation(line: 1486, column: 13, scope: !3180)
!3225 = !DILocation(line: 1486, column: 5, scope: !3180)
!3226 = !DILocation(line: 1487, column: 5, scope: !3180)
!3227 = !DILocation(line: 1489, column: 13, scope: !3180)
!3228 = !DILocation(line: 1489, column: 5, scope: !3180)
!3229 = !DILocation(line: 1490, column: 5, scope: !3180)
!3230 = !DILocation(line: 1492, column: 13, scope: !3180)
!3231 = !DILocation(line: 1492, column: 5, scope: !3180)
!3232 = !DILocation(line: 1493, column: 5, scope: !3180)
!3233 = !DILocation(line: 1495, column: 13, scope: !3180)
!3234 = !DILocation(line: 1495, column: 5, scope: !3180)
!3235 = !DILocation(line: 1496, column: 5, scope: !3180)
!3236 = !DILocation(line: 1498, column: 13, scope: !3180)
!3237 = !DILocation(line: 1498, column: 5, scope: !3180)
!3238 = !DILocation(line: 1499, column: 5, scope: !3180)
!3239 = !DILocation(line: 1501, column: 13, scope: !3180)
!3240 = !DILocation(line: 1501, column: 5, scope: !3180)
!3241 = !DILocation(line: 1502, column: 5, scope: !3180)
!3242 = !DILocation(line: 1504, column: 13, scope: !3180)
!3243 = !DILocation(line: 1504, column: 5, scope: !3180)
!3244 = !DILocation(line: 1505, column: 5, scope: !3180)
!3245 = !DILocation(line: 1507, column: 13, scope: !3180)
!3246 = !DILocation(line: 1507, column: 5, scope: !3180)
!3247 = !DILocation(line: 1508, column: 5, scope: !3180)
!3248 = !DILocation(line: 1510, column: 13, scope: !3180)
!3249 = !DILocation(line: 1510, column: 5, scope: !3180)
!3250 = !DILocation(line: 1511, column: 5, scope: !3180)
!3251 = !DILocation(line: 1513, column: 5, scope: !3180)
!3252 = !DILocation(line: 1516, column: 10, scope: !3176)
!3253 = !DILocation(line: 1516, column: 3, scope: !3176)
!3254 = !DILocation(line: 1518, column: 6, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !3176, file: !3, line: 1518, column: 6)
!3256 = !DILocation(line: 1518, column: 9, scope: !3255)
!3257 = !DILocation(line: 1518, column: 15, scope: !3255)
!3258 = !DILocation(line: 1518, column: 6, scope: !3176)
!3259 = !DILocation(line: 1519, column: 14, scope: !3255)
!3260 = !DILocation(line: 1519, column: 17, scope: !3255)
!3261 = !DILocation(line: 1519, column: 20, scope: !3255)
!3262 = !DILocation(line: 1519, column: 4, scope: !3255)
!3263 = !DILocation(line: 1520, column: 2, scope: !3176)
!3264 = !DILocation(line: 1448, column: 41, scope: !3172)
!3265 = !DILocation(line: 1448, column: 44, scope: !3172)
!3266 = !DILocation(line: 1448, column: 39, scope: !3172)
!3267 = !DILocation(line: 1448, column: 2, scope: !3172)
!3268 = distinct !{!3268, !3174, !3269}
!3269 = !DILocation(line: 1520, column: 2, scope: !3167)
!3270 = !DILocation(line: 1522, column: 5, scope: !3271)
!3271 = distinct !DILexicalBlock(scope: !3148, file: !3, line: 1522, column: 5)
!3272 = !DILocation(line: 1522, column: 11, scope: !3271)
!3273 = !DILocation(line: 1522, column: 14, scope: !3271)
!3274 = !DILocation(line: 1522, column: 5, scope: !3148)
!3275 = !DILocation(line: 1523, column: 11, scope: !3271)
!3276 = !DILocation(line: 1523, column: 3, scope: !3271)
!3277 = !DILocation(line: 1525, column: 11, scope: !3271)
!3278 = !DILocation(line: 1525, column: 3, scope: !3271)
!3279 = !DILocation(line: 1527, column: 9, scope: !3148)
!3280 = !DILocation(line: 1527, column: 2, scope: !3148)
!3281 = !DILocation(line: 1528, column: 1, scope: !3148)
