; ModuleID = 'fncode.cpp'
source_filename = "fncode.cpp"
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
%"struct.pov::TrapS" = type { void (double*, i32, i32)*, i32 }
%"struct.pov::Trap" = type { double (double*, i32)*, i32 }
%"class.pov::FNCode" = type <{ %"struct.pov::FunctionCode"*, i32, i32, i32, i32, i32, [4 x i8] }>
%"struct.pov::FunctionCode" = type { i32*, i32, i8, i8, i8, [56 x i32], [56 x i8*], [56 x i8*], i8*, i8*, %"struct.pov_base::ITextStream::FilePos", i32, i8* (i8*)*, void (i8*)*, i8* }
%"struct.pov::ExprNodeStruct" = type { %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"*, i32, i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i8*, i32, i32 }

$_ZN8pov_base11ITextStream4nameEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN3pov5TokenE = external dso_local global %"struct.pov::Token_Struct", align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"parameter identifier\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"At least one function parameter is required!\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"fncode.cpp\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"fn: program\00", align 1
@_ZN3pov21POVFPU_TrapSTableSizeE = external dso_local constant i32, align 4
@.str.5 = private unnamed_addr constant [40 x i8] c"Function 'internal(%d)' does not exist.\00", align 1
@_ZN3pov17POVFPU_TrapSTableE = external dso_local global [0 x %"struct.pov::TrapS"], align 8
@_ZN3pov20POVFPU_TrapTableSizeE = external dso_local constant i32, align 4
@_ZN3pov16POVFPU_TrapTableE = external dso_local global [0 x %"struct.pov::Trap"], align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"Division by zero.\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Zero power optimised to constant 1.0!\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"transmit\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"gray\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"grey\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"hf\00", align 1
@_ZN3pov17Experimental_FlagE = external dso_local global i32, align 4
@.str.16 = private unnamed_addr constant [109 x i8] c"Invalid member access: Valid member names are x, y, z, t, u, v,\0Ared, green, blue, grey, filter and transmit.\00", align 1
@.str.17 = private unnamed_addr constant [63 x i8] c"Invalid number of parameters: At least one parameter expected!\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"function identifier\00", align 1
@.str.19 = private unnamed_addr constant [68 x i8] c"Invalid number of parameters for '%s': Only one parameter expected!\00", align 1
@.str.20 = private unnamed_addr constant [64 x i8] c"Invalid number of parameters for '%s': Two parameters expected!\00", align 1
@.str.21 = private unnamed_addr constant [69 x i8] c"Invalid number of parameters for '%s': Only two parameters expected!\00", align 1
@.str.22 = private unnamed_addr constant [73 x i8] c"Invalid number of parameters for '%s': At least two parameters expected!\00", align 1
@.str.23 = private unnamed_addr constant [65 x i8] c"Invalid number of parameters: Three or four parameters expected!\00", align 1
@.str.24 = private unnamed_addr constant [70 x i8] c"Invalid number of parameters: Only three or four parameters expected!\00", align 1
@.str.25 = private unnamed_addr constant [56 x i8] c"Invalid number of parameters: Four parameters expected!\00", align 1
@.str.26 = private unnamed_addr constant [61 x i8] c"Invalid number of parameters: Only four parameters expected!\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"Too many local variables!\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"Local variable name expected!\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"Recursive function calls are not allowed!\00", align 1
@.str.30 = private unnamed_addr constant [56 x i8] c"Invalid number of parameters: %d supplied, %d required!\00", align 1
@.str.31 = private unnamed_addr constant [59 x i8] c"parameter identifier or floating-point constant identifier\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"Function too complex!\00", align 1
@.str.38 = private unnamed_addr constant [60 x i8] c"Internal function compiler failed in 'compile_instruction'.\00", align 1

@_ZN3pov6FNCodeC1EPNS_12FunctionCodeEbPKc = dso_local unnamed_addr alias void (%"class.pov::FNCode"*, %"struct.pov::FunctionCode"*, i1, i8*), void (%"class.pov::FNCode"*, %"struct.pov::FunctionCode"*, i1, i8*)* @_ZN3pov6FNCodeC2EPNS_12FunctionCodeEbPKc

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov6FNCodeC2EPNS_12FunctionCodeEbPKc(%"class.pov::FNCode"* %this, %"struct.pov::FunctionCode"* %f, i1 zeroext %is_local, i8* %n) unnamed_addr #0 align 2 !dbg !1587 {
entry:
  %this.addr = alloca %"class.pov::FNCode"*, align 8
  %f.addr = alloca %"struct.pov::FunctionCode"*, align 8
  %is_local.addr = alloca i8, align 1
  %n.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %ref.tmp = alloca %"struct.pov_base::ITextStream::FilePos", align 8
  store %"class.pov::FNCode"* %this, %"class.pov::FNCode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov::FNCode"** %this.addr, metadata !1707, metadata !DIExpression()), !dbg !1709
  store %"struct.pov::FunctionCode"* %f, %"struct.pov::FunctionCode"** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::FunctionCode"** %f.addr, metadata !1710, metadata !DIExpression()), !dbg !1711
  %frombool = zext i1 %is_local to i8
  store i8 %frombool, i8* %is_local.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %is_local.addr, metadata !1712, metadata !DIExpression()), !dbg !1713
  store i8* %n, i8** %n.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %n.addr, metadata !1714, metadata !DIExpression()), !dbg !1715
  %this1 = load %"class.pov::FNCode"*, %"class.pov::FNCode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1716, metadata !DIExpression()), !dbg !1718
  store i32 0, i32* %i, align 4, !dbg !1718
  %max_program_size = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 1, !dbg !1719
  store i32 0, i32* %max_program_size, align 8, !dbg !1720
  %level = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 5, !dbg !1721
  store i32 0, i32* %level, align 8, !dbg !1722
  %max_stack_size = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 2, !dbg !1723
  store i32 0, i32* %max_stack_size, align 4, !dbg !1724
  %stack_pointer = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 3, !dbg !1725
  store i32 0, i32* %stack_pointer, align 8, !dbg !1726
  %parameter_stack_pointer = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 4, !dbg !1727
  store i32 0, i32* %parameter_stack_pointer, align 4, !dbg !1728
  %0 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !1729
  %function = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !1730
  store %"struct.pov::FunctionCode"* %0, %"struct.pov::FunctionCode"** %function, align 8, !dbg !1731
  %function2 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !1732
  %1 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function2, align 8, !dbg !1732
  %program = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %1, i32 0, i32 0, !dbg !1733
  store i32* null, i32** %program, align 8, !dbg !1734
  %function3 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !1735
  %2 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function3, align 8, !dbg !1735
  %program_size = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %2, i32 0, i32 1, !dbg !1736
  store i32 0, i32* %program_size, align 8, !dbg !1737
  %function4 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !1738
  %3 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function4, align 8, !dbg !1738
  %return_size = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %3, i32 0, i32 2, !dbg !1739
  store i8 0, i8* %return_size, align 4, !dbg !1740
  %function5 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !1741
  %4 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function5, align 8, !dbg !1741
  %parameter_cnt = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %4, i32 0, i32 3, !dbg !1742
  store i8 0, i8* %parameter_cnt, align 1, !dbg !1743
  %function6 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !1744
  %5 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function6, align 8, !dbg !1744
  %localvar_cnt = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %5, i32 0, i32 4, !dbg !1745
  store i8 0, i8* %localvar_cnt, align 2, !dbg !1746
  store i32 0, i32* %i, align 4, !dbg !1747
  br label %for.cond, !dbg !1749

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !1750
  %cmp = icmp ult i32 %6, 56, !dbg !1752
  br i1 %cmp, label %for.body, label %for.end, !dbg !1753

for.body:                                         ; preds = %for.cond
  %function7 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !1754
  %7 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function7, align 8, !dbg !1754
  %localvar_pos = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %7, i32 0, i32 5, !dbg !1756
  %8 = load i32, i32* %i, align 4, !dbg !1757
  %idxprom = zext i32 %8 to i64, !dbg !1754
  %arrayidx = getelementptr inbounds [56 x i32], [56 x i32]* %localvar_pos, i64 0, i64 %idxprom, !dbg !1754
  store i32 0, i32* %arrayidx, align 4, !dbg !1758
  %function8 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !1759
  %9 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function8, align 8, !dbg !1759
  %localvar = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %9, i32 0, i32 6, !dbg !1760
  %10 = load i32, i32* %i, align 4, !dbg !1761
  %idxprom9 = zext i32 %10 to i64, !dbg !1759
  %arrayidx10 = getelementptr inbounds [56 x i8*], [56 x i8*]* %localvar, i64 0, i64 %idxprom9, !dbg !1759
  store i8* null, i8** %arrayidx10, align 8, !dbg !1762
  %function11 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !1763
  %11 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function11, align 8, !dbg !1763
  %parameter = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %11, i32 0, i32 7, !dbg !1764
  %12 = load i32, i32* %i, align 4, !dbg !1765
  %idxprom12 = zext i32 %12 to i64, !dbg !1763
  %arrayidx13 = getelementptr inbounds [56 x i8*], [56 x i8*]* %parameter, i64 0, i64 %idxprom12, !dbg !1763
  store i8* null, i8** %arrayidx13, align 8, !dbg !1766
  br label %for.inc, !dbg !1767

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !1768
  %inc = add i32 %13, 1, !dbg !1768
  store i32 %inc, i32* %i, align 4, !dbg !1768
  br label %for.cond, !dbg !1769, !llvm.loop !1770

for.end:                                          ; preds = %for.cond
  %14 = load i8*, i8** %n.addr, align 8, !dbg !1772
  %cmp14 = icmp ne i8* %14, null, !dbg !1774
  br i1 %cmp14, label %if.then, label %if.else, !dbg !1775

if.then:                                          ; preds = %for.end
  %15 = load i8*, i8** %n.addr, align 8, !dbg !1776
  %call = call i8* @_ZN3pov10pov_strdupEPKc(i8* %15), !dbg !1776
  %function15 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !1777
  %16 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function15, align 8, !dbg !1777
  %name = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %16, i32 0, i32 8, !dbg !1778
  store i8* %call, i8** %name, align 8, !dbg !1779
  br label %if.end, !dbg !1777

if.else:                                          ; preds = %for.end
  %call16 = call i8* @_ZN3pov10pov_strdupEPKc(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)), !dbg !1780
  %function17 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !1781
  %17 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function17, align 8, !dbg !1781
  %name18 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %17, i32 0, i32 8, !dbg !1782
  store i8* %call16, i8** %name18, align 8, !dbg !1783
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %18 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 9), align 8, !dbg !1784
  %call19 = call i8* @_ZN8pov_base11ITextStream4nameEv(%"class.pov_base::ITextStream"* %18), !dbg !1784
  %call20 = call i8* @_ZN3pov10pov_strdupEPKc(i8* %call19), !dbg !1784
  %function21 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !1785
  %19 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function21, align 8, !dbg !1785
  %filename = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %19, i32 0, i32 9, !dbg !1786
  store i8* %call20, i8** %filename, align 8, !dbg !1787
  %20 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 9), align 8, !dbg !1788
  %cmp22 = icmp ne %"class.pov_base::ITextStream"* %20, null, !dbg !1790
  br i1 %cmp22, label %if.then23, label %if.else26, !dbg !1791

if.then23:                                        ; preds = %if.end
  %21 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 9), align 8, !dbg !1792
  %call24 = call { i64, i32 } @_ZN8pov_base11ITextStream5tellgEv(%"class.pov_base::ITextStream"* %21), !dbg !1793
  %22 = bitcast %"struct.pov_base::ITextStream::FilePos"* %ref.tmp to { i64, i32 }*, !dbg !1793
  %23 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %22, i32 0, i32 0, !dbg !1793
  %24 = extractvalue { i64, i32 } %call24, 0, !dbg !1793
  store i64 %24, i64* %23, align 8, !dbg !1793
  %25 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %22, i32 0, i32 1, !dbg !1793
  %26 = extractvalue { i64, i32 } %call24, 1, !dbg !1793
  store i32 %26, i32* %25, align 8, !dbg !1793
  %function25 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !1794
  %27 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function25, align 8, !dbg !1794
  %filepos = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %27, i32 0, i32 10, !dbg !1795
  %28 = bitcast %"struct.pov_base::ITextStream::FilePos"* %filepos to i8*, !dbg !1796
  %29 = bitcast %"struct.pov_base::ITextStream::FilePos"* %ref.tmp to i8*, !dbg !1796
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 16, i1 false), !dbg !1796
  br label %if.end31, !dbg !1794

if.else26:                                        ; preds = %if.end
  %function27 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !1797
  %30 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function27, align 8, !dbg !1797
  %filepos28 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %30, i32 0, i32 10, !dbg !1799
  %lineno = getelementptr inbounds %"struct.pov_base::ITextStream::FilePos", %"struct.pov_base::ITextStream::FilePos"* %filepos28, i32 0, i32 1, !dbg !1800
  store i32 0, i32* %lineno, align 8, !dbg !1801
  %function29 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !1802
  %31 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function29, align 8, !dbg !1802
  %filepos30 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %31, i32 0, i32 10, !dbg !1803
  %offset = getelementptr inbounds %"struct.pov_base::ITextStream::FilePos", %"struct.pov_base::ITextStream::FilePos"* %filepos30, i32 0, i32 0, !dbg !1804
  store i64 0, i64* %offset, align 8, !dbg !1805
  br label %if.end31

if.end31:                                         ; preds = %if.else26, %if.then23
  %function32 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !1806
  %32 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function32, align 8, !dbg !1806
  %flags = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %32, i32 0, i32 11, !dbg !1807
  store i32 0, i32* %flags, align 8, !dbg !1808
  %function33 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !1809
  %33 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function33, align 8, !dbg !1809
  %private_copy_method = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %33, i32 0, i32 12, !dbg !1810
  store i8* (i8*)* null, i8* (i8*)** %private_copy_method, align 8, !dbg !1811
  %function34 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !1812
  %34 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function34, align 8, !dbg !1812
  %private_destroy_method = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %34, i32 0, i32 13, !dbg !1813
  store void (i8*)* null, void (i8*)** %private_destroy_method, align 8, !dbg !1814
  %function35 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !1815
  %35 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function35, align 8, !dbg !1815
  %private_data = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %35, i32 0, i32 14, !dbg !1816
  store i8* null, i8** %private_data, align 8, !dbg !1817
  %36 = load i8, i8* %is_local.addr, align 1, !dbg !1818
  %tobool = trunc i8 %36 to i1, !dbg !1818
  %conv = zext i1 %tobool to i32, !dbg !1818
  %cmp36 = icmp eq i32 %conv, 1, !dbg !1820
  br i1 %cmp36, label %if.then37, label %if.end40, !dbg !1821

if.then37:                                        ; preds = %if.end31
  %function38 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !1822
  %37 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function38, align 8, !dbg !1822
  %flags39 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %37, i32 0, i32 11, !dbg !1823
  %38 = load i32, i32* %flags39, align 8, !dbg !1824
  %or = or i32 %38, 2, !dbg !1824
  store i32 %or, i32* %flags39, align 8, !dbg !1824
  br label %if.end40, !dbg !1822

if.end40:                                         ; preds = %if.then37, %if.end31
  ret void, !dbg !1825
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @_ZN3pov10pov_strdupEPKc(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZN8pov_base11ITextStream4nameEv(%"class.pov_base::ITextStream"* %this) #3 comdat align 2 !dbg !1826 {
entry:
  %this.addr = alloca %"class.pov_base::ITextStream"*, align 8
  store %"class.pov_base::ITextStream"* %this, %"class.pov_base::ITextStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::ITextStream"** %this.addr, metadata !1831, metadata !DIExpression()), !dbg !1833
  %this1 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %this.addr, align 8
  %filename = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 7, !dbg !1834
  %0 = load i8*, i8** %filename, align 8, !dbg !1834
  ret i8* %0, !dbg !1835
}

declare dso_local { i64, i32 } @_ZN8pov_base11ITextStream5tellgEv(%"class.pov_base::ITextStream"*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov6FNCode9ParameterEv(%"class.pov::FNCode"* %this) #0 align 2 !dbg !1836 {
entry:
  %this.addr = alloca %"class.pov::FNCode"*, align 8
  store %"class.pov::FNCode"* %this, %"class.pov::FNCode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov::FNCode"** %this.addr, metadata !1837, metadata !DIExpression()), !dbg !1838
  %this1 = load %"class.pov::FNCode"*, %"class.pov::FNCode"** %this.addr, align 8
  call void @_ZN3pov9Get_TokenEv(), !dbg !1839
  %0 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !1840
  %cmp = icmp eq i32 %0, 173, !dbg !1842
  br i1 %cmp, label %if.then, label %if.else, !dbg !1843

if.then:                                          ; preds = %entry
  %function = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !1844
  %1 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function, align 8, !dbg !1844
  %parameter_cnt = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %1, i32 0, i32 3, !dbg !1847
  store i8 0, i8* %parameter_cnt, align 1, !dbg !1848
  br label %for.cond, !dbg !1844

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !1849
  %cmp2 = icmp ne i32 %2, 219, !dbg !1851
  br i1 %cmp2, label %land.rhs, label %lor.lhs.false, !dbg !1852

lor.lhs.false:                                    ; preds = %for.cond
  %function3 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !1853
  %3 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function3, align 8, !dbg !1853
  %parameter_cnt4 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %3, i32 0, i32 3, !dbg !1854
  %4 = load i8, i8* %parameter_cnt4, align 1, !dbg !1854
  %conv = zext i8 %4 to i32, !dbg !1853
  %cmp5 = icmp eq i32 %conv, 0, !dbg !1855
  br i1 %cmp5, label %land.rhs, label %land.end, !dbg !1856

land.rhs:                                         ; preds = %lor.lhs.false, %for.cond
  %function6 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !1857
  %5 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function6, align 8, !dbg !1857
  %parameter_cnt7 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %5, i32 0, i32 3, !dbg !1858
  %6 = load i8, i8* %parameter_cnt7, align 1, !dbg !1858
  %conv8 = zext i8 %6 to i32, !dbg !1857
  %cmp9 = icmp slt i32 %conv8, 56, !dbg !1859
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false
  %7 = phi i1 [ false, %lor.lhs.false ], [ %cmp9, %land.rhs ], !dbg !1860
  br i1 %7, label %for.body, label %for.end, !dbg !1861

for.body:                                         ; preds = %land.end
  call void @_ZN3pov9Get_TokenEv(), !dbg !1862
  %8 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 1), align 4, !dbg !1864
  %cmp10 = icmp ne i32 %8, 161, !dbg !1866
  br i1 %cmp10, label %land.lhs.true, label %if.end, !dbg !1867

land.lhs.true:                                    ; preds = %for.body
  %9 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 1), align 4, !dbg !1868
  %cmp11 = icmp ne i32 %9, 71, !dbg !1869
  br i1 %cmp11, label %land.lhs.true12, label %if.end, !dbg !1870

land.lhs.true12:                                  ; preds = %land.lhs.true
  %10 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 1), align 4, !dbg !1871
  %cmp13 = icmp ne i32 %10, 72, !dbg !1872
  br i1 %cmp13, label %land.lhs.true14, label %if.end, !dbg !1873

land.lhs.true14:                                  ; preds = %land.lhs.true12
  %11 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 1), align 4, !dbg !1874
  %cmp15 = icmp ne i32 %11, 73, !dbg !1875
  br i1 %cmp15, label %land.lhs.true16, label %if.end, !dbg !1876

land.lhs.true16:                                  ; preds = %land.lhs.true14
  %12 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 1), align 4, !dbg !1877
  %cmp17 = icmp ne i32 %12, 400, !dbg !1878
  br i1 %cmp17, label %land.lhs.true18, label %if.end, !dbg !1879

land.lhs.true18:                                  ; preds = %land.lhs.true16
  %13 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 1), align 4, !dbg !1880
  %cmp19 = icmp ne i32 %13, 401, !dbg !1881
  br i1 %cmp19, label %if.then20, label %if.end, !dbg !1882

if.then20:                                        ; preds = %land.lhs.true18
  call void @_ZN3pov17Expectation_ErrorEPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0)), !dbg !1883
  br label %if.end, !dbg !1883

if.end:                                           ; preds = %if.then20, %land.lhs.true18, %land.lhs.true16, %land.lhs.true14, %land.lhs.true12, %land.lhs.true, %for.body
  %14 = load i8*, i8** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 5), align 8, !dbg !1884
  %call = call i8* @_ZN3pov10pov_strdupEPKc(i8* %14), !dbg !1884
  %function21 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !1885
  %15 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function21, align 8, !dbg !1885
  %parameter = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %15, i32 0, i32 7, !dbg !1886
  %function22 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !1887
  %16 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function22, align 8, !dbg !1887
  %parameter_cnt23 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %16, i32 0, i32 3, !dbg !1888
  %17 = load i8, i8* %parameter_cnt23, align 1, !dbg !1888
  %idxprom = zext i8 %17 to i64, !dbg !1885
  %arrayidx = getelementptr inbounds [56 x i8*], [56 x i8*]* %parameter, i64 0, i64 %idxprom, !dbg !1885
  store i8* %call, i8** %arrayidx, align 8, !dbg !1889
  call void @_ZN3pov11Parse_CommaEv(), !dbg !1890
  br label %for.inc, !dbg !1891

for.inc:                                          ; preds = %if.end
  %function24 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !1892
  %18 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function24, align 8, !dbg !1892
  %parameter_cnt25 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %18, i32 0, i32 3, !dbg !1893
  %19 = load i8, i8* %parameter_cnt25, align 1, !dbg !1894
  %inc = add i8 %19, 1, !dbg !1894
  store i8 %inc, i8* %parameter_cnt25, align 1, !dbg !1894
  br label %for.cond, !dbg !1895, !llvm.loop !1896

for.end:                                          ; preds = %land.end
  call void @_ZN3pov9Get_TokenEv(), !dbg !1898
  %function26 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !1899
  %20 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function26, align 8, !dbg !1899
  %parameter_cnt27 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %20, i32 0, i32 3, !dbg !1901
  %21 = load i8, i8* %parameter_cnt27, align 1, !dbg !1901
  %conv28 = zext i8 %21 to i32, !dbg !1899
  %cmp29 = icmp eq i32 %conv28, 0, !dbg !1902
  br i1 %cmp29, label %if.then30, label %if.end32, !dbg !1903

if.then30:                                        ; preds = %for.end
  %call31 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.2, i64 0, i64 0)), !dbg !1904
  br label %if.end32, !dbg !1904

if.end32:                                         ; preds = %if.then30, %for.end
  br label %if.end33, !dbg !1905

if.else:                                          ; preds = %entry
  call void @_ZN3pov11Unget_TokenEv(), !dbg !1906
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.end32
  ret void, !dbg !1907
}

declare dso_local void @_ZN3pov9Get_TokenEv() #2

declare dso_local void @_ZN3pov17Expectation_ErrorEPKc(i8*) #2

declare dso_local void @_ZN3pov11Parse_CommaEv() #2

declare dso_local i32 @_ZN3pov5ErrorEPKcz(i8*, ...) #2

declare dso_local void @_ZN3pov11Unget_TokenEv() #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov6FNCode7CompileEPNS_14ExprNodeStructE(%"class.pov::FNCode"* %this, %"struct.pov::ExprNodeStruct"* %expression) #0 align 2 !dbg !1908 {
entry:
  %this.addr = alloca %"class.pov::FNCode"*, align 8
  %expression.addr = alloca %"struct.pov::ExprNodeStruct"*, align 8
  %gpos = alloca i32, align 4
  store %"class.pov::FNCode"* %this, %"class.pov::FNCode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov::FNCode"** %this.addr, metadata !1909, metadata !DIExpression()), !dbg !1910
  store %"struct.pov::ExprNodeStruct"* %expression, %"struct.pov::ExprNodeStruct"** %expression.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::ExprNodeStruct"** %expression.addr, metadata !1911, metadata !DIExpression()), !dbg !1912
  %this1 = load %"class.pov::FNCode"*, %"class.pov::FNCode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %gpos, metadata !1913, metadata !DIExpression()), !dbg !1914
  store i32 0, i32* %gpos, align 4, !dbg !1914
  %max_program_size = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 1, !dbg !1915
  store i32 256, i32* %max_program_size, align 8, !dbg !1916
  %function = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !1917
  %0 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function, align 8, !dbg !1917
  %program_size = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %0, i32 0, i32 1, !dbg !1918
  store i32 0, i32* %program_size, align 8, !dbg !1919
  %max_program_size2 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 1, !dbg !1920
  %1 = load i32, i32* %max_program_size2, align 8, !dbg !1920
  %conv = zext i32 %1 to i64, !dbg !1920
  %mul = mul i64 4, %conv, !dbg !1920
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 258, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0)), !dbg !1920
  %2 = bitcast i8* %call to i32*, !dbg !1921
  %function3 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !1922
  %3 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function3, align 8, !dbg !1922
  %program = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %3, i32 0, i32 0, !dbg !1923
  store i32* %2, i32** %program, align 8, !dbg !1924
  %4 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expression.addr, align 8, !dbg !1925
  %op = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %4, i32 0, i32 5, !dbg !1927
  %5 = load i32, i32* %op, align 4, !dbg !1927
  %cmp = icmp eq i32 %5, 23, !dbg !1928
  br i1 %cmp, label %if.then, label %if.else34, !dbg !1929

if.then:                                          ; preds = %entry
  %function4 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !1930
  %6 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function4, align 8, !dbg !1930
  %return_size = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %6, i32 0, i32 2, !dbg !1933
  %7 = load i8, i8* %return_size, align 4, !dbg !1933
  %conv5 = zext i8 %7 to i32, !dbg !1930
  %cmp6 = icmp sgt i32 %conv5, 0, !dbg !1934
  br i1 %cmp6, label %if.then7, label %if.else, !dbg !1935

if.then7:                                         ; preds = %if.then
  %8 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expression.addr, align 8, !dbg !1936
  %9 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %8, i32 0, i32 6, !dbg !1939
  %trap = bitcast %union.anon* %9 to i32*, !dbg !1939
  %10 = load i32, i32* %trap, align 8, !dbg !1939
  %11 = load i32, i32* @_ZN3pov21POVFPU_TrapSTableSizeE, align 4, !dbg !1940
  %cmp8 = icmp uge i32 %10, %11, !dbg !1941
  br i1 %cmp8, label %if.then9, label %if.end, !dbg !1942

if.then9:                                         ; preds = %if.then7
  %12 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expression.addr, align 8, !dbg !1943
  %13 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %12, i32 0, i32 6, !dbg !1944
  %trap10 = bitcast %union.anon* %13 to i32*, !dbg !1944
  %14 = load i32, i32* %trap10, align 8, !dbg !1944
  %call11 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.5, i64 0, i64 0), i32 %14), !dbg !1945
  br label %if.end, !dbg !1945

if.end:                                           ; preds = %if.then9, %if.then7
  %15 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expression.addr, align 8, !dbg !1946
  %16 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %15, i32 0, i32 6, !dbg !1947
  %trap12 = bitcast %union.anon* %16 to i32*, !dbg !1947
  %17 = load i32, i32* %trap12, align 8, !dbg !1947
  %call13 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 967, i32 0, i32 0, i32 %17), !dbg !1948
  %18 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expression.addr, align 8, !dbg !1949
  %19 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %18, i32 0, i32 6, !dbg !1950
  %trap14 = bitcast %union.anon* %19 to i32*, !dbg !1950
  %20 = load i32, i32* %trap14, align 8, !dbg !1950
  %idxprom = zext i32 %20 to i64, !dbg !1951
  %arrayidx = getelementptr inbounds [0 x %"struct.pov::TrapS"], [0 x %"struct.pov::TrapS"]* @_ZN3pov17POVFPU_TrapSTableE, i64 0, i64 %idxprom, !dbg !1951
  %parameter_cnt = getelementptr inbounds %"struct.pov::TrapS", %"struct.pov::TrapS"* %arrayidx, i32 0, i32 1, !dbg !1952
  %21 = load i32, i32* %parameter_cnt, align 8, !dbg !1952
  %conv15 = trunc i32 %21 to i8, !dbg !1951
  %function16 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !1953
  %22 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function16, align 8, !dbg !1953
  %parameter_cnt17 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %22, i32 0, i32 3, !dbg !1954
  store i8 %conv15, i8* %parameter_cnt17, align 1, !dbg !1955
  br label %if.end33, !dbg !1956

if.else:                                          ; preds = %if.then
  %23 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expression.addr, align 8, !dbg !1957
  %24 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %23, i32 0, i32 6, !dbg !1960
  %trap18 = bitcast %union.anon* %24 to i32*, !dbg !1960
  %25 = load i32, i32* %trap18, align 8, !dbg !1960
  %26 = load i32, i32* @_ZN3pov20POVFPU_TrapTableSizeE, align 4, !dbg !1961
  %cmp19 = icmp uge i32 %25, %26, !dbg !1962
  br i1 %cmp19, label %if.then20, label %if.end23, !dbg !1963

if.then20:                                        ; preds = %if.else
  %27 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expression.addr, align 8, !dbg !1964
  %28 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %27, i32 0, i32 6, !dbg !1965
  %trap21 = bitcast %union.anon* %28 to i32*, !dbg !1965
  %29 = load i32, i32* %trap21, align 8, !dbg !1965
  %call22 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.5, i64 0, i64 0), i32 %29), !dbg !1966
  br label %if.end23, !dbg !1966

if.end23:                                         ; preds = %if.then20, %if.else
  %30 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expression.addr, align 8, !dbg !1967
  %31 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %30, i32 0, i32 6, !dbg !1968
  %trap24 = bitcast %union.anon* %31 to i32*, !dbg !1968
  %32 = load i32, i32* %trap24, align 8, !dbg !1968
  %call25 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 966, i32 0, i32 0, i32 %32), !dbg !1969
  %33 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expression.addr, align 8, !dbg !1970
  %34 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %33, i32 0, i32 6, !dbg !1971
  %trap26 = bitcast %union.anon* %34 to i32*, !dbg !1971
  %35 = load i32, i32* %trap26, align 8, !dbg !1971
  %idxprom27 = zext i32 %35 to i64, !dbg !1972
  %arrayidx28 = getelementptr inbounds [0 x %"struct.pov::Trap"], [0 x %"struct.pov::Trap"]* @_ZN3pov16POVFPU_TrapTableE, i64 0, i64 %idxprom27, !dbg !1972
  %parameter_cnt29 = getelementptr inbounds %"struct.pov::Trap", %"struct.pov::Trap"* %arrayidx28, i32 0, i32 1, !dbg !1973
  %36 = load i32, i32* %parameter_cnt29, align 8, !dbg !1973
  %conv30 = trunc i32 %36 to i8, !dbg !1972
  %function31 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !1974
  %37 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function31, align 8, !dbg !1974
  %parameter_cnt32 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %37, i32 0, i32 3, !dbg !1975
  store i8 %conv30, i8* %parameter_cnt32, align 1, !dbg !1976
  br label %if.end33

if.end33:                                         ; preds = %if.end23, %if.end
  br label %if.end44, !dbg !1977

if.else34:                                        ; preds = %entry
  %call35 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 991, i32 0, i32 0, i32 0), !dbg !1978
  store i32 %call35, i32* %gpos, align 4, !dbg !1980
  call void @_ZN3pov6FNCode18compile_parametersEv(%"class.pov::FNCode"* %this1), !dbg !1981
  %level = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 5, !dbg !1982
  store i32 0, i32* %level, align 8, !dbg !1983
  %parameter_stack_pointer = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 4, !dbg !1984
  store i32 0, i32* %parameter_stack_pointer, align 4, !dbg !1985
  %function36 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !1986
  %38 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function36, align 8, !dbg !1986
  %parameter_cnt37 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %38, i32 0, i32 3, !dbg !1987
  %39 = load i8, i8* %parameter_cnt37, align 1, !dbg !1987
  %conv38 = zext i8 %39 to i32, !dbg !1986
  %max_stack_size = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 2, !dbg !1988
  store i32 %conv38, i32* %max_stack_size, align 4, !dbg !1989
  %function39 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !1990
  %40 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function39, align 8, !dbg !1990
  %parameter_cnt40 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %40, i32 0, i32 3, !dbg !1991
  %41 = load i8, i8* %parameter_cnt40, align 1, !dbg !1991
  %conv41 = zext i8 %41 to i32, !dbg !1990
  %stack_pointer = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 3, !dbg !1992
  store i32 %conv41, i32* %stack_pointer, align 8, !dbg !1993
  %42 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expression.addr, align 8, !dbg !1994
  call void @_ZN3pov6FNCode17compile_recursiveEPNS_14ExprNodeStructE(%"class.pov::FNCode"* %this1, %"struct.pov::ExprNodeStruct"* %42), !dbg !1995
  %43 = load i32, i32* %gpos, align 4, !dbg !1996
  %max_stack_size42 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 2, !dbg !1997
  %44 = load i32, i32* %max_stack_size42, align 4, !dbg !1997
  %call43 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjjj(%"class.pov::FNCode"* %this1, i32 %43, i32 968, i32 0, i32 0, i32 %44), !dbg !1998
  br label %if.end44

if.end44:                                         ; preds = %if.else34, %if.end33
  %call45 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 962, i32 0, i32 0, i32 0), !dbg !1999
  %function46 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !2000
  %45 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function46, align 8, !dbg !2000
  %program47 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %45, i32 0, i32 0, !dbg !2000
  %46 = load i32*, i32** %program47, align 8, !dbg !2000
  %47 = bitcast i32* %46 to i8*, !dbg !2000
  %function48 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !2000
  %48 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function48, align 8, !dbg !2000
  %program_size49 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %48, i32 0, i32 1, !dbg !2000
  %49 = load i32, i32* %program_size49, align 8, !dbg !2000
  %conv50 = zext i32 %49 to i64, !dbg !2000
  %mul51 = mul i64 4, %conv50, !dbg !2000
  %call52 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %47, i64 %mul51, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 338, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0)), !dbg !2000
  %50 = bitcast i8* %call52 to i32*, !dbg !2001
  %function53 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !2002
  %51 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function53, align 8, !dbg !2002
  %program54 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %51, i32 0, i32 0, !dbg !2003
  store i32* %50, i32** %program54, align 8, !dbg !2004
  ret void, !dbg !2005
}

declare dso_local i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #2

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this, i32 %op, i32 %rs, i32 %rd, i32 %k) #0 align 2 !dbg !2006 {
entry:
  %this.addr = alloca %"class.pov::FNCode"*, align 8
  %op.addr = alloca i32, align 4
  %rs.addr = alloca i32, align 4
  %rd.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  store %"class.pov::FNCode"* %this, %"class.pov::FNCode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov::FNCode"** %this.addr, metadata !2007, metadata !DIExpression()), !dbg !2008
  store i32 %op, i32* %op.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %op.addr, metadata !2009, metadata !DIExpression()), !dbg !2010
  store i32 %rs, i32* %rs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rs.addr, metadata !2011, metadata !DIExpression()), !dbg !2012
  store i32 %rd, i32* %rd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rd.addr, metadata !2013, metadata !DIExpression()), !dbg !2014
  store i32 %k, i32* %k.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %k.addr, metadata !2015, metadata !DIExpression()), !dbg !2016
  %this1 = load %"class.pov::FNCode"*, %"class.pov::FNCode"** %this.addr, align 8
  %function = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !2017
  %0 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function, align 8, !dbg !2017
  %program_size = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %0, i32 0, i32 1, !dbg !2019
  %1 = load i32, i32* %program_size, align 8, !dbg !2019
  %max_program_size = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 1, !dbg !2020
  %2 = load i32, i32* %max_program_size, align 8, !dbg !2020
  %cmp = icmp uge i32 %1, %2, !dbg !2021
  br i1 %cmp, label %if.then, label %if.end, !dbg !2022

if.then:                                          ; preds = %entry
  store i32 1048575, i32* %ref.tmp, align 4, !dbg !2023
  %max_program_size3 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 1, !dbg !2025
  %3 = load i32, i32* %max_program_size3, align 8, !dbg !2025
  %add = add i32 %3, 256, !dbg !2026
  store i32 %add, i32* %ref.tmp2, align 4, !dbg !2027
  %call = call dereferenceable(4) i32* @_ZSt3minIjERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp, i32* dereferenceable(4) %ref.tmp2), !dbg !2028
  %4 = load i32, i32* %call, align 4, !dbg !2028
  %max_program_size4 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 1, !dbg !2029
  store i32 %4, i32* %max_program_size4, align 8, !dbg !2030
  %function5 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !2031
  %5 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function5, align 8, !dbg !2031
  %program = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %5, i32 0, i32 0, !dbg !2031
  %6 = load i32*, i32** %program, align 8, !dbg !2031
  %7 = bitcast i32* %6 to i8*, !dbg !2031
  %max_program_size6 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 1, !dbg !2031
  %8 = load i32, i32* %max_program_size6, align 8, !dbg !2031
  %conv = zext i32 %8 to i64, !dbg !2031
  %mul = mul i64 4, %conv, !dbg !2031
  %call7 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %7, i64 %mul, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 2059, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0)), !dbg !2031
  %9 = bitcast i8* %call7 to i32*, !dbg !2032
  %function8 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !2033
  %10 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function8, align 8, !dbg !2033
  %program9 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %10, i32 0, i32 0, !dbg !2034
  store i32* %9, i32** %program9, align 8, !dbg !2035
  br label %if.end, !dbg !2036

if.end:                                           ; preds = %if.then, %entry
  %11 = load i32, i32* %k.addr, align 4, !dbg !2037
  %shl = shl i32 %11, 12, !dbg !2037
  %and = and i32 %shl, -4096, !dbg !2037
  %12 = load i32, i32* %op.addr, align 4, !dbg !2037
  %13 = load i32, i32* %rs.addr, align 4, !dbg !2037
  %shl10 = shl i32 %13, 3, !dbg !2037
  %or = or i32 %12, %shl10, !dbg !2037
  %14 = load i32, i32* %rd.addr, align 4, !dbg !2037
  %or11 = or i32 %or, %14, !dbg !2037
  %and12 = and i32 %or11, 4095, !dbg !2037
  %or13 = or i32 %and, %and12, !dbg !2037
  %function14 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !2038
  %15 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function14, align 8, !dbg !2038
  %program15 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %15, i32 0, i32 0, !dbg !2039
  %16 = load i32*, i32** %program15, align 8, !dbg !2039
  %function16 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !2040
  %17 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function16, align 8, !dbg !2040
  %program_size17 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %17, i32 0, i32 1, !dbg !2041
  %18 = load i32, i32* %program_size17, align 8, !dbg !2041
  %idxprom = zext i32 %18 to i64, !dbg !2038
  %arrayidx = getelementptr inbounds i32, i32* %16, i64 %idxprom, !dbg !2038
  store i32 %or13, i32* %arrayidx, align 4, !dbg !2042
  %function18 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !2043
  %19 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function18, align 8, !dbg !2043
  %program_size19 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %19, i32 0, i32 1, !dbg !2044
  %20 = load i32, i32* %program_size19, align 8, !dbg !2045
  %inc = add i32 %20, 1, !dbg !2045
  store i32 %inc, i32* %program_size19, align 8, !dbg !2045
  %function20 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !2046
  %21 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function20, align 8, !dbg !2046
  %program_size21 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %21, i32 0, i32 1, !dbg !2048
  %22 = load i32, i32* %program_size21, align 8, !dbg !2048
  %cmp22 = icmp uge i32 %22, 1048575, !dbg !2049
  br i1 %cmp22, label %if.then23, label %if.end25, !dbg !2050

if.then23:                                        ; preds = %if.end
  %call24 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.37, i64 0, i64 0)), !dbg !2051
  br label %if.end25, !dbg !2051

if.end25:                                         ; preds = %if.then23, %if.end
  %function26 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !2052
  %23 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function26, align 8, !dbg !2052
  %program_size27 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %23, i32 0, i32 1, !dbg !2053
  %24 = load i32, i32* %program_size27, align 8, !dbg !2053
  %sub = sub i32 %24, 1, !dbg !2054
  ret i32 %sub, !dbg !2055
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov6FNCode18compile_parametersEv(%"class.pov::FNCode"* %this) #0 align 2 !dbg !2056 {
entry:
  %this.addr = alloca %"class.pov::FNCode"*, align 8
  %i = alloca i32, align 4
  %had_x = alloca i8, align 1
  %had_y = alloca i8, align 1
  %had_z = alloca i8, align 1
  store %"class.pov::FNCode"* %this, %"class.pov::FNCode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov::FNCode"** %this.addr, metadata !2057, metadata !DIExpression()), !dbg !2058
  %this1 = load %"class.pov::FNCode"*, %"class.pov::FNCode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2059, metadata !DIExpression()), !dbg !2060
  store i32 0, i32* %i, align 4, !dbg !2060
  call void @llvm.dbg.declare(metadata i8* %had_x, metadata !2061, metadata !DIExpression()), !dbg !2062
  store i8 0, i8* %had_x, align 1, !dbg !2062
  call void @llvm.dbg.declare(metadata i8* %had_y, metadata !2063, metadata !DIExpression()), !dbg !2064
  store i8 0, i8* %had_y, align 1, !dbg !2064
  call void @llvm.dbg.declare(metadata i8* %had_z, metadata !2065, metadata !DIExpression()), !dbg !2066
  store i8 0, i8* %had_z, align 1, !dbg !2066
  %function = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !2067
  %0 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function, align 8, !dbg !2067
  %parameter_cnt = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %0, i32 0, i32 3, !dbg !2069
  %1 = load i8, i8* %parameter_cnt, align 1, !dbg !2069
  %conv = zext i8 %1 to i32, !dbg !2067
  %cmp = icmp eq i32 %conv, 0, !dbg !2070
  br i1 %cmp, label %if.then, label %if.end, !dbg !2071

if.then:                                          ; preds = %entry
  %function2 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !2072
  %2 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function2, align 8, !dbg !2072
  %parameter_cnt3 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %2, i32 0, i32 3, !dbg !2074
  store i8 3, i8* %parameter_cnt3, align 1, !dbg !2075
  %call = call i8* @_ZN3pov10pov_strdupEPKc(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.32, i64 0, i64 0)), !dbg !2076
  %function4 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !2077
  %3 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function4, align 8, !dbg !2077
  %parameter = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %3, i32 0, i32 7, !dbg !2078
  %arrayidx = getelementptr inbounds [56 x i8*], [56 x i8*]* %parameter, i64 0, i64 0, !dbg !2077
  store i8* %call, i8** %arrayidx, align 8, !dbg !2079
  %call5 = call i8* @_ZN3pov10pov_strdupEPKc(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.33, i64 0, i64 0)), !dbg !2080
  %function6 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !2081
  %4 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function6, align 8, !dbg !2081
  %parameter7 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %4, i32 0, i32 7, !dbg !2082
  %arrayidx8 = getelementptr inbounds [56 x i8*], [56 x i8*]* %parameter7, i64 0, i64 1, !dbg !2081
  store i8* %call5, i8** %arrayidx8, align 8, !dbg !2083
  %call9 = call i8* @_ZN3pov10pov_strdupEPKc(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i64 0, i64 0)), !dbg !2084
  %function10 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !2085
  %5 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function10, align 8, !dbg !2085
  %parameter11 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %5, i32 0, i32 7, !dbg !2086
  %arrayidx12 = getelementptr inbounds [56 x i8*], [56 x i8*]* %parameter11, i64 0, i64 2, !dbg !2085
  store i8* %call9, i8** %arrayidx12, align 8, !dbg !2087
  br label %if.end, !dbg !2088

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %i, align 4, !dbg !2089
  br label %for.cond, !dbg !2091

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, i32* %i, align 4, !dbg !2092
  %function13 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !2094
  %7 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function13, align 8, !dbg !2094
  %parameter_cnt14 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %7, i32 0, i32 3, !dbg !2095
  %8 = load i8, i8* %parameter_cnt14, align 1, !dbg !2095
  %conv15 = zext i8 %8 to i32, !dbg !2094
  %cmp16 = icmp ult i32 %6, %conv15, !dbg !2096
  br i1 %cmp16, label %for.body, label %for.end, !dbg !2097

for.body:                                         ; preds = %for.cond
  %function17 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !2098
  %9 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function17, align 8, !dbg !2098
  %parameter18 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %9, i32 0, i32 7, !dbg !2101
  %10 = load i32, i32* %i, align 4, !dbg !2102
  %idxprom = zext i32 %10 to i64, !dbg !2098
  %arrayidx19 = getelementptr inbounds [56 x i8*], [56 x i8*]* %parameter18, i64 0, i64 %idxprom, !dbg !2098
  %11 = load i8*, i8** %arrayidx19, align 8, !dbg !2098
  %call20 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.32, i64 0, i64 0)) #6, !dbg !2103
  %cmp21 = icmp eq i32 %call20, 0, !dbg !2104
  br i1 %cmp21, label %if.then28, label %lor.lhs.false, !dbg !2105

lor.lhs.false:                                    ; preds = %for.body
  %function22 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !2106
  %12 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function22, align 8, !dbg !2106
  %parameter23 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %12, i32 0, i32 7, !dbg !2107
  %13 = load i32, i32* %i, align 4, !dbg !2108
  %idxprom24 = zext i32 %13 to i64, !dbg !2106
  %arrayidx25 = getelementptr inbounds [56 x i8*], [56 x i8*]* %parameter23, i64 0, i64 %idxprom24, !dbg !2106
  %14 = load i8*, i8** %arrayidx25, align 8, !dbg !2106
  %call26 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i64 0, i64 0)) #6, !dbg !2109
  %cmp27 = icmp eq i32 %call26, 0, !dbg !2110
  br i1 %cmp27, label %if.then28, label %if.else, !dbg !2111

if.then28:                                        ; preds = %lor.lhs.false, %for.body
  %15 = load i32, i32* %i, align 4, !dbg !2112
  %call29 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 704, i32 1, i32 2, i32 %15), !dbg !2114
  store i8 1, i8* %had_x, align 1, !dbg !2115
  br label %if.end56, !dbg !2116

if.else:                                          ; preds = %lor.lhs.false
  %function30 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !2117
  %16 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function30, align 8, !dbg !2117
  %parameter31 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %16, i32 0, i32 7, !dbg !2119
  %17 = load i32, i32* %i, align 4, !dbg !2120
  %idxprom32 = zext i32 %17 to i64, !dbg !2117
  %arrayidx33 = getelementptr inbounds [56 x i8*], [56 x i8*]* %parameter31, i64 0, i64 %idxprom32, !dbg !2117
  %18 = load i8*, i8** %arrayidx33, align 8, !dbg !2117
  %call34 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.33, i64 0, i64 0)) #6, !dbg !2121
  %cmp35 = icmp eq i32 %call34, 0, !dbg !2122
  br i1 %cmp35, label %if.then43, label %lor.lhs.false36, !dbg !2123

lor.lhs.false36:                                  ; preds = %if.else
  %function37 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !2124
  %19 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function37, align 8, !dbg !2124
  %parameter38 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %19, i32 0, i32 7, !dbg !2125
  %20 = load i32, i32* %i, align 4, !dbg !2126
  %idxprom39 = zext i32 %20 to i64, !dbg !2124
  %arrayidx40 = getelementptr inbounds [56 x i8*], [56 x i8*]* %parameter38, i64 0, i64 %idxprom39, !dbg !2124
  %21 = load i8*, i8** %arrayidx40, align 8, !dbg !2124
  %call41 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i64 0, i64 0)) #6, !dbg !2127
  %cmp42 = icmp eq i32 %call41, 0, !dbg !2128
  br i1 %cmp42, label %if.then43, label %if.else45, !dbg !2129

if.then43:                                        ; preds = %lor.lhs.false36, %if.else
  %22 = load i32, i32* %i, align 4, !dbg !2130
  %call44 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 704, i32 1, i32 3, i32 %22), !dbg !2132
  store i8 1, i8* %had_y, align 1, !dbg !2133
  br label %if.end55, !dbg !2134

if.else45:                                        ; preds = %lor.lhs.false36
  %function46 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !2135
  %23 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function46, align 8, !dbg !2135
  %parameter47 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %23, i32 0, i32 7, !dbg !2137
  %24 = load i32, i32* %i, align 4, !dbg !2138
  %idxprom48 = zext i32 %24 to i64, !dbg !2135
  %arrayidx49 = getelementptr inbounds [56 x i8*], [56 x i8*]* %parameter47, i64 0, i64 %idxprom48, !dbg !2135
  %25 = load i8*, i8** %arrayidx49, align 8, !dbg !2135
  %call50 = call i32 @strcmp(i8* %25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i64 0, i64 0)) #6, !dbg !2139
  %cmp51 = icmp eq i32 %call50, 0, !dbg !2140
  br i1 %cmp51, label %if.then52, label %if.end54, !dbg !2141

if.then52:                                        ; preds = %if.else45
  %26 = load i32, i32* %i, align 4, !dbg !2142
  %call53 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 704, i32 1, i32 4, i32 %26), !dbg !2144
  store i8 1, i8* %had_z, align 1, !dbg !2145
  br label %if.end54, !dbg !2146

if.end54:                                         ; preds = %if.then52, %if.else45
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then43
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then28
  br label %for.inc, !dbg !2147

for.inc:                                          ; preds = %if.end56
  %27 = load i32, i32* %i, align 4, !dbg !2148
  %inc = add i32 %27, 1, !dbg !2148
  store i32 %inc, i32* %i, align 4, !dbg !2148
  br label %for.cond, !dbg !2149, !llvm.loop !2150

for.end:                                          ; preds = %for.cond
  %28 = load i8, i8* %had_x, align 1, !dbg !2152
  %tobool = trunc i8 %28 to i1, !dbg !2152
  %conv57 = zext i1 %tobool to i32, !dbg !2152
  %cmp58 = icmp eq i32 %conv57, 0, !dbg !2154
  br i1 %cmp58, label %if.then59, label %if.end62, !dbg !2155

if.then59:                                        ; preds = %for.end
  %call60 = call i32 @_ZN3pov18POVFPU_AddConstantEd(double 0.000000e+00), !dbg !2156
  %call61 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 616, i32 0, i32 2, i32 %call60), !dbg !2157
  br label %if.end62, !dbg !2157

if.end62:                                         ; preds = %if.then59, %for.end
  %29 = load i8, i8* %had_y, align 1, !dbg !2158
  %tobool63 = trunc i8 %29 to i1, !dbg !2158
  %conv64 = zext i1 %tobool63 to i32, !dbg !2158
  %cmp65 = icmp eq i32 %conv64, 0, !dbg !2160
  br i1 %cmp65, label %if.then66, label %if.end69, !dbg !2161

if.then66:                                        ; preds = %if.end62
  %call67 = call i32 @_ZN3pov18POVFPU_AddConstantEd(double 0.000000e+00), !dbg !2162
  %call68 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 616, i32 0, i32 3, i32 %call67), !dbg !2163
  br label %if.end69, !dbg !2163

if.end69:                                         ; preds = %if.then66, %if.end62
  %30 = load i8, i8* %had_z, align 1, !dbg !2164
  %tobool70 = trunc i8 %30 to i1, !dbg !2164
  %conv71 = zext i1 %tobool70 to i32, !dbg !2164
  %cmp72 = icmp eq i32 %conv71, 0, !dbg !2166
  br i1 %cmp72, label %if.then73, label %if.end76, !dbg !2167

if.then73:                                        ; preds = %if.end69
  %call74 = call i32 @_ZN3pov18POVFPU_AddConstantEd(double 0.000000e+00), !dbg !2168
  %call75 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 616, i32 0, i32 4, i32 %call74), !dbg !2169
  br label %if.end76, !dbg !2169

if.end76:                                         ; preds = %if.then73, %if.end69
  ret void, !dbg !2170
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov6FNCode17compile_recursiveEPNS_14ExprNodeStructE(%"class.pov::FNCode"* %this, %"struct.pov::ExprNodeStruct"* %expr) #0 align 2 !dbg !2171 {
entry:
  %this.addr = alloca %"class.pov::FNCode"*, align 8
  %expr.addr = alloca %"struct.pov::ExprNodeStruct"*, align 8
  %local_k = alloca i32, align 4
  %i = alloca %"struct.pov::ExprNodeStruct"*, align 8
  store %"class.pov::FNCode"* %this, %"class.pov::FNCode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov::FNCode"** %this.addr, metadata !2172, metadata !DIExpression()), !dbg !2173
  store %"struct.pov::ExprNodeStruct"* %expr, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::ExprNodeStruct"** %expr.addr, metadata !2174, metadata !DIExpression()), !dbg !2175
  %this1 = load %"class.pov::FNCode"*, %"class.pov::FNCode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %local_k, metadata !2176, metadata !DIExpression()), !dbg !2177
  store i32 0, i32* %local_k, align 4, !dbg !2177
  %0 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !2178
  %op = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %0, i32 0, i32 5, !dbg !2180
  %1 = load i32, i32* %op, align 4, !dbg !2180
  %cmp = icmp sle i32 %1, 16, !dbg !2181
  br i1 %cmp, label %if.then, label %if.end, !dbg !2182

if.then:                                          ; preds = %entry
  %call = call i32 @_ZN3pov6FNCode19compile_push_resultEv(%"class.pov::FNCode"* %this1), !dbg !2183
  store i32 %call, i32* %local_k, align 4, !dbg !2184
  br label %if.end, !dbg !2185

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata %"struct.pov::ExprNodeStruct"** %i, metadata !2186, metadata !DIExpression()), !dbg !2188
  %2 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !2189
  store %"struct.pov::ExprNodeStruct"* %2, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !2188
  br label %for.cond, !dbg !2190

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !2191
  %cmp2 = icmp ne %"struct.pov::ExprNodeStruct"* %3, null, !dbg !2193
  br i1 %cmp2, label %for.body, label %for.end, !dbg !2194

for.body:                                         ; preds = %for.cond
  %4 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !2195
  %child = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %4, i32 0, i32 1, !dbg !2198
  %5 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child, align 8, !dbg !2198
  %cmp3 = icmp ne %"struct.pov::ExprNodeStruct"* %5, null, !dbg !2199
  br i1 %cmp3, label %if.then4, label %if.end135, !dbg !2200

if.then4:                                         ; preds = %for.body
  %6 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !2201
  %child5 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %6, i32 0, i32 1, !dbg !2204
  %7 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child5, align 8, !dbg !2204
  %op6 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %7, i32 0, i32 5, !dbg !2205
  %8 = load i32, i32* %op6, align 4, !dbg !2205
  %cmp7 = icmp eq i32 %8, 18, !dbg !2206
  br i1 %cmp7, label %if.then8, label %if.end129, !dbg !2207

if.then8:                                         ; preds = %if.then4
  %9 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !2208
  %op9 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %9, i32 0, i32 5, !dbg !2210
  %10 = load i32, i32* %op9, align 4, !dbg !2210
  switch i32 %10, label %sw.epilog [
    i32 7, label %sw.bb
    i32 8, label %sw.bb18
    i32 10, label %sw.bb28
    i32 11, label %sw.bb38
    i32 13, label %sw.bb54
  ], !dbg !2211

sw.bb:                                            ; preds = %if.then8
  %11 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !2212
  %child10 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %11, i32 0, i32 1, !dbg !2215
  %12 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child10, align 8, !dbg !2215
  %13 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %12, i32 0, i32 6, !dbg !2216
  %number = bitcast %union.anon* %13 to double*, !dbg !2216
  %14 = load double, double* %number, align 8, !dbg !2216
  %cmp11 = fcmp une double %14, 0.000000e+00, !dbg !2217
  br i1 %cmp11, label %if.then12, label %if.end17, !dbg !2218

if.then12:                                        ; preds = %sw.bb
  %15 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !2219
  %child13 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %15, i32 0, i32 1, !dbg !2220
  %16 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child13, align 8, !dbg !2220
  %17 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %16, i32 0, i32 6, !dbg !2221
  %number14 = bitcast %union.anon* %17 to double*, !dbg !2221
  %18 = load double, double* %number14, align 8, !dbg !2221
  %call15 = call i32 @_ZN3pov18POVFPU_AddConstantEd(double %18), !dbg !2222
  %call16 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 576, i32 0, i32 5, i32 %call15), !dbg !2223
  br label %if.end17, !dbg !2223

if.end17:                                         ; preds = %if.then12, %sw.bb
  br label %for.inc, !dbg !2224

sw.bb18:                                          ; preds = %if.then8
  %19 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !2225
  %child19 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %19, i32 0, i32 1, !dbg !2227
  %20 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child19, align 8, !dbg !2227
  %21 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %20, i32 0, i32 6, !dbg !2228
  %number20 = bitcast %union.anon* %21 to double*, !dbg !2228
  %22 = load double, double* %number20, align 8, !dbg !2228
  %cmp21 = fcmp une double %22, 0.000000e+00, !dbg !2229
  br i1 %cmp21, label %if.then22, label %if.end27, !dbg !2230

if.then22:                                        ; preds = %sw.bb18
  %23 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !2231
  %child23 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %23, i32 0, i32 1, !dbg !2232
  %24 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child23, align 8, !dbg !2232
  %25 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %24, i32 0, i32 6, !dbg !2233
  %number24 = bitcast %union.anon* %25 to double*, !dbg !2233
  %26 = load double, double* %number24, align 8, !dbg !2233
  %call25 = call i32 @_ZN3pov18POVFPU_AddConstantEd(double %26), !dbg !2234
  %call26 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 584, i32 0, i32 5, i32 %call25), !dbg !2235
  br label %if.end27, !dbg !2235

if.end27:                                         ; preds = %if.then22, %sw.bb18
  br label %for.inc, !dbg !2236

sw.bb28:                                          ; preds = %if.then8
  %27 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !2237
  %child29 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %27, i32 0, i32 1, !dbg !2239
  %28 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child29, align 8, !dbg !2239
  %29 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %28, i32 0, i32 6, !dbg !2240
  %number30 = bitcast %union.anon* %29 to double*, !dbg !2240
  %30 = load double, double* %number30, align 8, !dbg !2240
  %cmp31 = fcmp une double %30, 1.000000e+00, !dbg !2241
  br i1 %cmp31, label %if.then32, label %if.end37, !dbg !2242

if.then32:                                        ; preds = %sw.bb28
  %31 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !2243
  %child33 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %31, i32 0, i32 1, !dbg !2244
  %32 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child33, align 8, !dbg !2244
  %33 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %32, i32 0, i32 6, !dbg !2245
  %number34 = bitcast %union.anon* %33 to double*, !dbg !2245
  %34 = load double, double* %number34, align 8, !dbg !2245
  %call35 = call i32 @_ZN3pov18POVFPU_AddConstantEd(double %34), !dbg !2246
  %call36 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 592, i32 0, i32 5, i32 %call35), !dbg !2247
  br label %if.end37, !dbg !2247

if.end37:                                         ; preds = %if.then32, %sw.bb28
  br label %for.inc, !dbg !2248

sw.bb38:                                          ; preds = %if.then8
  %35 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !2249
  %child39 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %35, i32 0, i32 1, !dbg !2251
  %36 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child39, align 8, !dbg !2251
  %37 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %36, i32 0, i32 6, !dbg !2252
  %number40 = bitcast %union.anon* %37 to double*, !dbg !2252
  %38 = load double, double* %number40, align 8, !dbg !2252
  %cmp41 = fcmp oeq double %38, 0.000000e+00, !dbg !2253
  br i1 %cmp41, label %if.then42, label %if.else, !dbg !2254

if.then42:                                        ; preds = %sw.bb38
  %call43 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0)), !dbg !2255
  br label %if.end53, !dbg !2255

if.else:                                          ; preds = %sw.bb38
  %39 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !2256
  %child44 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %39, i32 0, i32 1, !dbg !2258
  %40 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child44, align 8, !dbg !2258
  %41 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %40, i32 0, i32 6, !dbg !2259
  %number45 = bitcast %union.anon* %41 to double*, !dbg !2259
  %42 = load double, double* %number45, align 8, !dbg !2259
  %cmp46 = fcmp une double %42, 1.000000e+00, !dbg !2260
  br i1 %cmp46, label %if.then47, label %if.end52, !dbg !2261

if.then47:                                        ; preds = %if.else
  %43 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !2262
  %child48 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %43, i32 0, i32 1, !dbg !2263
  %44 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child48, align 8, !dbg !2263
  %45 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %44, i32 0, i32 6, !dbg !2264
  %number49 = bitcast %union.anon* %45 to double*, !dbg !2264
  %46 = load double, double* %number49, align 8, !dbg !2264
  %div = fdiv double 1.000000e+00, %46, !dbg !2265
  %call50 = call i32 @_ZN3pov18POVFPU_AddConstantEd(double %div), !dbg !2266
  %call51 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 592, i32 0, i32 5, i32 %call50), !dbg !2267
  br label %if.end52, !dbg !2267

if.end52:                                         ; preds = %if.then47, %if.else
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then42
  br label %for.inc, !dbg !2268

sw.bb54:                                          ; preds = %if.then8
  %47 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !2269
  %child55 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %47, i32 0, i32 1, !dbg !2271
  %48 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child55, align 8, !dbg !2271
  %49 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %48, i32 0, i32 6, !dbg !2272
  %number56 = bitcast %union.anon* %49 to double*, !dbg !2272
  %50 = load double, double* %number56, align 8, !dbg !2272
  %cmp57 = fcmp oeq double %50, 0.000000e+00, !dbg !2273
  br i1 %cmp57, label %if.then58, label %if.else62, !dbg !2274

if.then58:                                        ; preds = %sw.bb54
  %call59 = call i32 @_ZN3pov18POVFPU_AddConstantEd(double 1.000000e+00), !dbg !2275
  %call60 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 616, i32 0, i32 5, i32 %call59), !dbg !2277
  %call61 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0)), !dbg !2278
  br label %for.inc, !dbg !2279

if.else62:                                        ; preds = %sw.bb54
  %51 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !2280
  %child63 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %51, i32 0, i32 1, !dbg !2282
  %52 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child63, align 8, !dbg !2282
  %53 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %52, i32 0, i32 6, !dbg !2283
  %number64 = bitcast %union.anon* %53 to double*, !dbg !2283
  %54 = load double, double* %number64, align 8, !dbg !2283
  %cmp65 = fcmp oeq double %54, 2.000000e+00, !dbg !2284
  br i1 %cmp65, label %if.then66, label %if.else68, !dbg !2285

if.then66:                                        ; preds = %if.else62
  %call67 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 128, i32 5, i32 5, i32 0), !dbg !2286
  br label %for.inc, !dbg !2288

if.else68:                                        ; preds = %if.else62
  %55 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !2289
  %child69 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %55, i32 0, i32 1, !dbg !2291
  %56 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child69, align 8, !dbg !2291
  %57 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %56, i32 0, i32 6, !dbg !2292
  %number70 = bitcast %union.anon* %57 to double*, !dbg !2292
  %58 = load double, double* %number70, align 8, !dbg !2292
  %cmp71 = fcmp oeq double %58, 3.000000e+00, !dbg !2293
  br i1 %cmp71, label %if.then72, label %if.else76, !dbg !2294

if.then72:                                        ; preds = %if.else68
  %call73 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 320, i32 5, i32 0, i32 0), !dbg !2295
  %call74 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 128, i32 0, i32 5, i32 0), !dbg !2297
  %call75 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 128, i32 0, i32 5, i32 0), !dbg !2298
  br label %for.inc, !dbg !2299

if.else76:                                        ; preds = %if.else68
  %59 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !2300
  %child77 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %59, i32 0, i32 1, !dbg !2302
  %60 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child77, align 8, !dbg !2302
  %61 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %60, i32 0, i32 6, !dbg !2303
  %number78 = bitcast %union.anon* %61 to double*, !dbg !2303
  %62 = load double, double* %number78, align 8, !dbg !2303
  %cmp79 = fcmp oeq double %62, 4.000000e+00, !dbg !2304
  br i1 %cmp79, label %if.then80, label %if.else83, !dbg !2305

if.then80:                                        ; preds = %if.else76
  %call81 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 128, i32 5, i32 5, i32 0), !dbg !2306
  %call82 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 128, i32 5, i32 5, i32 0), !dbg !2308
  br label %for.inc, !dbg !2309

if.else83:                                        ; preds = %if.else76
  %63 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !2310
  %child84 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %63, i32 0, i32 1, !dbg !2312
  %64 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child84, align 8, !dbg !2312
  %65 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %64, i32 0, i32 6, !dbg !2313
  %number85 = bitcast %union.anon* %65 to double*, !dbg !2313
  %66 = load double, double* %number85, align 8, !dbg !2313
  %cmp86 = fcmp oeq double %66, 5.000000e+00, !dbg !2314
  br i1 %cmp86, label %if.then87, label %if.else92, !dbg !2315

if.then87:                                        ; preds = %if.else83
  %call88 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 320, i32 5, i32 0, i32 0), !dbg !2316
  %call89 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 128, i32 5, i32 5, i32 0), !dbg !2318
  %call90 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 128, i32 5, i32 5, i32 0), !dbg !2319
  %call91 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 128, i32 0, i32 5, i32 0), !dbg !2320
  br label %for.inc, !dbg !2321

if.else92:                                        ; preds = %if.else83
  %67 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !2322
  %child93 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %67, i32 0, i32 1, !dbg !2324
  %68 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child93, align 8, !dbg !2324
  %69 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %68, i32 0, i32 6, !dbg !2325
  %number94 = bitcast %union.anon* %69 to double*, !dbg !2325
  %70 = load double, double* %number94, align 8, !dbg !2325
  %cmp95 = fcmp oeq double %70, 6.000000e+00, !dbg !2326
  br i1 %cmp95, label %if.then96, label %if.else102, !dbg !2327

if.then96:                                        ; preds = %if.else92
  %call97 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 320, i32 5, i32 0, i32 0), !dbg !2328
  %call98 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 128, i32 5, i32 5, i32 0), !dbg !2330
  %call99 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 128, i32 5, i32 5, i32 0), !dbg !2331
  %call100 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 128, i32 0, i32 0, i32 0), !dbg !2332
  %call101 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 128, i32 0, i32 5, i32 0), !dbg !2333
  br label %for.inc, !dbg !2334

if.else102:                                       ; preds = %if.else92
  %71 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !2335
  %child103 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %71, i32 0, i32 1, !dbg !2337
  %72 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child103, align 8, !dbg !2337
  %73 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %72, i32 0, i32 6, !dbg !2338
  %number104 = bitcast %union.anon* %73 to double*, !dbg !2338
  %74 = load double, double* %number104, align 8, !dbg !2338
  %cmp105 = fcmp oeq double %74, 7.000000e+00, !dbg !2339
  br i1 %cmp105, label %if.then106, label %if.else113, !dbg !2340

if.then106:                                       ; preds = %if.else102
  %call107 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 320, i32 5, i32 0, i32 0), !dbg !2341
  %call108 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 128, i32 5, i32 5, i32 0), !dbg !2343
  %call109 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 128, i32 5, i32 5, i32 0), !dbg !2344
  %call110 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 128, i32 0, i32 5, i32 0), !dbg !2345
  %call111 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 128, i32 0, i32 0, i32 0), !dbg !2346
  %call112 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 128, i32 0, i32 5, i32 0), !dbg !2347
  br label %for.inc, !dbg !2348

if.else113:                                       ; preds = %if.else102
  %75 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !2349
  %child114 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %75, i32 0, i32 1, !dbg !2351
  %76 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child114, align 8, !dbg !2351
  %77 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %76, i32 0, i32 6, !dbg !2352
  %number115 = bitcast %union.anon* %77 to double*, !dbg !2352
  %78 = load double, double* %number115, align 8, !dbg !2352
  %cmp116 = fcmp oeq double %78, 8.000000e+00, !dbg !2353
  br i1 %cmp116, label %if.then117, label %if.end121, !dbg !2354

if.then117:                                       ; preds = %if.else113
  %call118 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 128, i32 5, i32 5, i32 0), !dbg !2355
  %call119 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 128, i32 5, i32 5, i32 0), !dbg !2357
  %call120 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 128, i32 5, i32 5, i32 0), !dbg !2358
  br label %for.inc, !dbg !2359

if.end121:                                        ; preds = %if.else113
  br label %if.end122

if.end122:                                        ; preds = %if.end121
  br label %if.end123

if.end123:                                        ; preds = %if.end122
  br label %if.end124

if.end124:                                        ; preds = %if.end123
  br label %if.end125

if.end125:                                        ; preds = %if.end124
  br label %if.end126

if.end126:                                        ; preds = %if.end125
  br label %if.end127

if.end127:                                        ; preds = %if.end126
  br label %if.end128

if.end128:                                        ; preds = %if.end127
  br label %sw.epilog, !dbg !2360

sw.epilog:                                        ; preds = %if.then8, %if.end128
  br label %if.end129, !dbg !2361

if.end129:                                        ; preds = %sw.epilog, %if.then4
  %79 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !2362
  %op130 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %79, i32 0, i32 5, !dbg !2364
  %80 = load i32, i32* %op130, align 4, !dbg !2364
  %cmp131 = icmp ne i32 %80, 22, !dbg !2365
  br i1 %cmp131, label %if.then132, label %if.end134, !dbg !2366

if.then132:                                       ; preds = %if.end129
  %81 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !2367
  %child133 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %81, i32 0, i32 1, !dbg !2368
  %82 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child133, align 8, !dbg !2368
  call void @_ZN3pov6FNCode17compile_recursiveEPNS_14ExprNodeStructE(%"class.pov::FNCode"* %this1, %"struct.pov::ExprNodeStruct"* %82), !dbg !2369
  br label %if.end134, !dbg !2369

if.end134:                                        ; preds = %if.then132, %if.end129
  br label %if.end135, !dbg !2370

if.end135:                                        ; preds = %if.end134, %for.body
  %83 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !2371
  %op136 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %83, i32 0, i32 5, !dbg !2372
  %84 = load i32, i32* %op136, align 4, !dbg !2372
  switch i32 %84, label %sw.default [
    i32 18, label %sw.bb137
    i32 19, label %sw.bb141
    i32 20, label %sw.bb142
    i32 21, label %sw.bb143
    i32 22, label %sw.bb145
    i32 1, label %sw.bb150
    i32 2, label %sw.bb153
    i32 3, label %sw.bb156
    i32 4, label %sw.bb159
    i32 5, label %sw.bb162
    i32 6, label %sw.bb165
    i32 7, label %sw.bb168
    i32 8, label %sw.bb170
    i32 9, label %sw.bb172
    i32 10, label %sw.bb177
    i32 11, label %sw.bb179
    i32 12, label %sw.bb182
    i32 13, label %sw.bb186
    i32 14, label %sw.bb192
    i32 15, label %sw.bb194
    i32 16, label %sw.bb195
  ], !dbg !2373

sw.bb137:                                         ; preds = %if.end135
  %85 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !2374
  %86 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %85, i32 0, i32 6, !dbg !2376
  %number138 = bitcast %union.anon* %86 to double*, !dbg !2376
  %87 = load double, double* %number138, align 8, !dbg !2376
  %call139 = call i32 @_ZN3pov18POVFPU_AddConstantEd(double %87), !dbg !2377
  %call140 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 616, i32 0, i32 0, i32 %call139), !dbg !2378
  br label %sw.epilog197, !dbg !2379

sw.bb141:                                         ; preds = %if.end135
  %88 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !2380
  %89 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %88, i32 0, i32 6, !dbg !2381
  %variable = bitcast %union.anon* %89 to i8**, !dbg !2381
  %90 = load i8*, i8** %variable, align 8, !dbg !2381
  call void @_ZN3pov6FNCode16compile_variableEPc(%"class.pov::FNCode"* %this1, i8* %90), !dbg !2382
  br label %sw.epilog197, !dbg !2383

sw.bb142:                                         ; preds = %if.end135
  br label %sw.epilog197, !dbg !2384

sw.bb143:                                         ; preds = %if.end135
  %91 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !2385
  %92 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %91, i32 0, i32 6, !dbg !2386
  %variable144 = bitcast %union.anon* %92 to i8**, !dbg !2386
  %93 = load i8*, i8** %variable144, align 8, !dbg !2386
  call void @_ZN3pov6FNCode14compile_memberEPc(%"class.pov::FNCode"* %this1, i8* %93), !dbg !2387
  br label %sw.epilog197, !dbg !2388

sw.bb145:                                         ; preds = %if.end135
  %94 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !2389
  %child146 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %94, i32 0, i32 1, !dbg !2390
  %95 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child146, align 8, !dbg !2390
  %96 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !2391
  %97 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %96, i32 0, i32 6, !dbg !2392
  %call147 = bitcast %union.anon* %97 to %struct.anon*, !dbg !2392
  %fn = getelementptr inbounds %struct.anon, %struct.anon* %call147, i32 0, i32 2, !dbg !2393
  %98 = load i32, i32* %fn, align 4, !dbg !2393
  %99 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !2394
  %100 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %99, i32 0, i32 6, !dbg !2395
  %call148 = bitcast %union.anon* %100 to %struct.anon*, !dbg !2395
  %token = getelementptr inbounds %struct.anon, %struct.anon* %call148, i32 0, i32 1, !dbg !2396
  %101 = load i32, i32* %token, align 8, !dbg !2396
  %102 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !2397
  %103 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %102, i32 0, i32 6, !dbg !2398
  %call149 = bitcast %union.anon* %103 to %struct.anon*, !dbg !2398
  %name = getelementptr inbounds %struct.anon, %struct.anon* %call149, i32 0, i32 0, !dbg !2399
  %104 = load i8*, i8** %name, align 8, !dbg !2399
  call void @_ZN3pov6FNCode12compile_callEPNS_14ExprNodeStructEjiPc(%"class.pov::FNCode"* %this1, %"struct.pov::ExprNodeStruct"* %95, i32 %98, i32 %101, i8* %104), !dbg !2400
  br label %sw.epilog197, !dbg !2401

sw.bb150:                                         ; preds = %if.end135
  %call151 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 384, i32 0, i32 5, i32 0), !dbg !2402
  %call152 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 640, i32 0, i32 5, i32 0), !dbg !2403
  br label %sw.epilog197, !dbg !2404

sw.bb153:                                         ; preds = %if.end135
  %call154 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 384, i32 0, i32 5, i32 0), !dbg !2405
  %call155 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 648, i32 0, i32 5, i32 0), !dbg !2406
  br label %sw.epilog197, !dbg !2407

sw.bb156:                                         ; preds = %if.end135
  %call157 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 384, i32 0, i32 5, i32 0), !dbg !2408
  %call158 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 656, i32 0, i32 5, i32 0), !dbg !2409
  br label %sw.epilog197, !dbg !2410

sw.bb159:                                         ; preds = %if.end135
  %call160 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 384, i32 0, i32 5, i32 0), !dbg !2411
  %call161 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 664, i32 0, i32 5, i32 0), !dbg !2412
  br label %sw.epilog197, !dbg !2413

sw.bb162:                                         ; preds = %if.end135
  %call163 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 384, i32 0, i32 5, i32 0), !dbg !2414
  %call164 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 672, i32 0, i32 5, i32 0), !dbg !2415
  br label %sw.epilog197, !dbg !2416

sw.bb165:                                         ; preds = %if.end135
  %call166 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 384, i32 0, i32 5, i32 0), !dbg !2417
  %call167 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 680, i32 0, i32 5, i32 0), !dbg !2418
  br label %sw.epilog197, !dbg !2419

sw.bb168:                                         ; preds = %if.end135
  %call169 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 0, i32 0, i32 5, i32 0), !dbg !2420
  br label %sw.epilog197, !dbg !2421

sw.bb170:                                         ; preds = %if.end135
  %call171 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 64, i32 0, i32 5, i32 0), !dbg !2422
  br label %sw.epilog197, !dbg !2423

sw.bb172:                                         ; preds = %if.end135
  %call173 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 696, i32 0, i32 5, i32 0), !dbg !2424
  %call174 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 696, i32 0, i32 0, i32 0), !dbg !2425
  %call175 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 0, i32 0, i32 5, i32 0), !dbg !2426
  %call176 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 696, i32 0, i32 5, i32 0), !dbg !2427
  br label %sw.epilog197, !dbg !2428

sw.bb177:                                         ; preds = %if.end135
  %call178 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 128, i32 0, i32 5, i32 0), !dbg !2429
  br label %sw.epilog197, !dbg !2430

sw.bb179:                                         ; preds = %if.end135
  %call180 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 896, i32 0, i32 0, i32 0), !dbg !2431
  %call181 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 192, i32 0, i32 5, i32 0), !dbg !2432
  br label %sw.epilog197, !dbg !2433

sw.bb182:                                         ; preds = %if.end135
  %call183 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 696, i32 0, i32 5, i32 0), !dbg !2434
  %call184 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 696, i32 0, i32 0, i32 0), !dbg !2435
  %call185 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 128, i32 0, i32 5, i32 0), !dbg !2436
  br label %sw.epilog197, !dbg !2437

sw.bb186:                                         ; preds = %if.end135
  %call187 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 944, i32 0, i32 5, i32 0), !dbg !2438
  %call188 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 320, i32 0, i32 1, i32 0), !dbg !2439
  %call189 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 320, i32 5, i32 0, i32 0), !dbg !2440
  %call190 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 965, i32 0, i32 0, i32 0), !dbg !2441
  %call191 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 320, i32 0, i32 5, i32 0), !dbg !2442
  br label %sw.epilog197, !dbg !2443

sw.bb192:                                         ; preds = %if.end135
  %call193 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 448, i32 0, i32 5, i32 0), !dbg !2444
  br label %sw.epilog197, !dbg !2445

sw.bb194:                                         ; preds = %if.end135
  br label %sw.epilog197, !dbg !2446

sw.bb195:                                         ; preds = %if.end135
  %call196 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 320, i32 0, i32 5, i32 0), !dbg !2447
  br label %sw.epilog197, !dbg !2448

sw.default:                                       ; preds = %if.end135
  br label %sw.epilog197, !dbg !2449

sw.epilog197:                                     ; preds = %sw.default, %sw.bb195, %sw.bb194, %sw.bb192, %sw.bb186, %sw.bb182, %sw.bb179, %sw.bb177, %sw.bb172, %sw.bb170, %sw.bb168, %sw.bb165, %sw.bb162, %sw.bb159, %sw.bb156, %sw.bb153, %sw.bb150, %sw.bb145, %sw.bb143, %sw.bb142, %sw.bb141, %sw.bb137
  br label %for.inc, !dbg !2450

for.inc:                                          ; preds = %sw.epilog197, %if.then117, %if.then106, %if.then96, %if.then87, %if.then80, %if.then72, %if.then66, %if.then58, %if.end53, %if.end37, %if.end27, %if.end17
  %105 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !2451
  %next = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %105, i32 0, i32 3, !dbg !2452
  %106 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next, align 8, !dbg !2452
  store %"struct.pov::ExprNodeStruct"* %106, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !2453
  br label %for.cond, !dbg !2454, !llvm.loop !2455

for.end:                                          ; preds = %for.cond
  %107 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !2457
  %op198 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %107, i32 0, i32 5, !dbg !2459
  %108 = load i32, i32* %op198, align 4, !dbg !2459
  %cmp199 = icmp sle i32 %108, 16, !dbg !2460
  br i1 %cmp199, label %if.then200, label %if.end202, !dbg !2461

if.then200:                                       ; preds = %for.end
  %call201 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 320, i32 5, i32 0, i32 0), !dbg !2462
  %109 = load i32, i32* %local_k, align 4, !dbg !2464
  call void @_ZN3pov6FNCode18compile_pop_resultEj(%"class.pov::FNCode"* %this1, i32 %109), !dbg !2465
  br label %if.end202, !dbg !2466

if.end202:                                        ; preds = %if.then200, %for.end
  ret void, !dbg !2467
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov6FNCode19compile_instructionEjjjjj(%"class.pov::FNCode"* %this, i32 %pos, i32 %op, i32 %rs, i32 %rd, i32 %k) #0 align 2 !dbg !2468 {
entry:
  %this.addr = alloca %"class.pov::FNCode"*, align 8
  %pos.addr = alloca i32, align 4
  %op.addr = alloca i32, align 4
  %rs.addr = alloca i32, align 4
  %rd.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store %"class.pov::FNCode"* %this, %"class.pov::FNCode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov::FNCode"** %this.addr, metadata !2469, metadata !DIExpression()), !dbg !2470
  store i32 %pos, i32* %pos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pos.addr, metadata !2471, metadata !DIExpression()), !dbg !2472
  store i32 %op, i32* %op.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %op.addr, metadata !2473, metadata !DIExpression()), !dbg !2474
  store i32 %rs, i32* %rs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rs.addr, metadata !2475, metadata !DIExpression()), !dbg !2476
  store i32 %rd, i32* %rd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rd.addr, metadata !2477, metadata !DIExpression()), !dbg !2478
  store i32 %k, i32* %k.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %k.addr, metadata !2479, metadata !DIExpression()), !dbg !2480
  %this1 = load %"class.pov::FNCode"*, %"class.pov::FNCode"** %this.addr, align 8
  %0 = load i32, i32* %pos.addr, align 4, !dbg !2481
  %function = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !2483
  %1 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function, align 8, !dbg !2483
  %program_size = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %1, i32 0, i32 1, !dbg !2484
  %2 = load i32, i32* %program_size, align 8, !dbg !2484
  %cmp = icmp uge i32 %0, %2, !dbg !2485
  br i1 %cmp, label %if.then, label %if.end, !dbg !2486

if.then:                                          ; preds = %entry
  %call = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.38, i64 0, i64 0)), !dbg !2487
  br label %if.end, !dbg !2487

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %k.addr, align 4, !dbg !2488
  %shl = shl i32 %3, 12, !dbg !2488
  %and = and i32 %shl, -4096, !dbg !2488
  %4 = load i32, i32* %op.addr, align 4, !dbg !2488
  %5 = load i32, i32* %rs.addr, align 4, !dbg !2488
  %shl2 = shl i32 %5, 3, !dbg !2488
  %or = or i32 %4, %shl2, !dbg !2488
  %6 = load i32, i32* %rd.addr, align 4, !dbg !2488
  %or3 = or i32 %or, %6, !dbg !2488
  %and4 = and i32 %or3, 4095, !dbg !2488
  %or5 = or i32 %and, %and4, !dbg !2488
  %function6 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !2489
  %7 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function6, align 8, !dbg !2489
  %program = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %7, i32 0, i32 0, !dbg !2490
  %8 = load i32*, i32** %program, align 8, !dbg !2490
  %9 = load i32, i32* %pos.addr, align 4, !dbg !2491
  %idxprom = zext i32 %9 to i64, !dbg !2489
  %arrayidx = getelementptr inbounds i32, i32* %8, i64 %idxprom, !dbg !2489
  store i32 %or5, i32* %arrayidx, align 4, !dbg !2492
  %10 = load i32, i32* %pos.addr, align 4, !dbg !2493
  ret i32 %10, !dbg !2494
}

declare dso_local i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8*, i64, i8*, i32, i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov11FNCode_CopyEPNS_12FunctionCodeES1_(%"struct.pov::FunctionCode"* %f, %"struct.pov::FunctionCode"* %fnew) #0 !dbg !2495 {
entry:
  %f.addr = alloca %"struct.pov::FunctionCode"*, align 8
  %fnew.addr = alloca %"struct.pov::FunctionCode"*, align 8
  %i = alloca i32, align 4
  store %"struct.pov::FunctionCode"* %f, %"struct.pov::FunctionCode"** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::FunctionCode"** %f.addr, metadata !2498, metadata !DIExpression()), !dbg !2499
  store %"struct.pov::FunctionCode"* %fnew, %"struct.pov::FunctionCode"** %fnew.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::FunctionCode"** %fnew.addr, metadata !2500, metadata !DIExpression()), !dbg !2501
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2502, metadata !DIExpression()), !dbg !2503
  %0 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %fnew.addr, align 8, !dbg !2504
  %program = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %0, i32 0, i32 0, !dbg !2505
  store i32* null, i32** %program, align 8, !dbg !2506
  %1 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !2507
  %program1 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %1, i32 0, i32 0, !dbg !2509
  %2 = load i32*, i32** %program1, align 8, !dbg !2509
  %cmp = icmp ne i32* %2, null, !dbg !2510
  br i1 %cmp, label %if.then, label %if.end, !dbg !2511

if.then:                                          ; preds = %entry
  %3 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !2512
  %program_size = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %3, i32 0, i32 1, !dbg !2512
  %4 = load i32, i32* %program_size, align 8, !dbg !2512
  %conv = zext i32 %4 to i64, !dbg !2512
  %mul = mul i64 4, %conv, !dbg !2512
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 400, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0)), !dbg !2512
  %5 = bitcast i8* %call to i32*, !dbg !2514
  %6 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %fnew.addr, align 8, !dbg !2515
  %program2 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %6, i32 0, i32 0, !dbg !2516
  store i32* %5, i32** %program2, align 8, !dbg !2517
  %7 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %fnew.addr, align 8, !dbg !2518
  %program3 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %7, i32 0, i32 0, !dbg !2518
  %8 = load i32*, i32** %program3, align 8, !dbg !2518
  %9 = bitcast i32* %8 to i8*, !dbg !2518
  %10 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !2518
  %program4 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %10, i32 0, i32 0, !dbg !2518
  %11 = load i32*, i32** %program4, align 8, !dbg !2518
  %12 = bitcast i32* %11 to i8*, !dbg !2518
  %13 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !2518
  %program_size5 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %13, i32 0, i32 1, !dbg !2518
  %14 = load i32, i32* %program_size5, align 8, !dbg !2518
  %conv6 = zext i32 %14 to i64, !dbg !2518
  %mul7 = mul i64 4, %conv6, !dbg !2518
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %12, i64 %mul7, i1 false), !dbg !2518
  br label %if.end, !dbg !2519

if.end:                                           ; preds = %if.then, %entry
  %15 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %fnew.addr, align 8, !dbg !2520
  %name = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %15, i32 0, i32 8, !dbg !2521
  store i8* null, i8** %name, align 8, !dbg !2522
  %16 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !2523
  %name8 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %16, i32 0, i32 8, !dbg !2525
  %17 = load i8*, i8** %name8, align 8, !dbg !2525
  %cmp9 = icmp ne i8* %17, null, !dbg !2526
  br i1 %cmp9, label %if.then10, label %if.end14, !dbg !2527

if.then10:                                        ; preds = %if.end
  %18 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !2528
  %name11 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %18, i32 0, i32 8, !dbg !2528
  %19 = load i8*, i8** %name11, align 8, !dbg !2528
  %call12 = call i8* @_ZN3pov10pov_strdupEPKc(i8* %19), !dbg !2528
  %20 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %fnew.addr, align 8, !dbg !2529
  %name13 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %20, i32 0, i32 8, !dbg !2530
  store i8* %call12, i8** %name13, align 8, !dbg !2531
  br label %if.end14, !dbg !2529

if.end14:                                         ; preds = %if.then10, %if.end
  %21 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %fnew.addr, align 8, !dbg !2532
  %filename = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %21, i32 0, i32 9, !dbg !2533
  store i8* null, i8** %filename, align 8, !dbg !2534
  %22 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !2535
  %filename15 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %22, i32 0, i32 9, !dbg !2537
  %23 = load i8*, i8** %filename15, align 8, !dbg !2537
  %cmp16 = icmp ne i8* %23, null, !dbg !2538
  br i1 %cmp16, label %if.then17, label %if.end21, !dbg !2539

if.then17:                                        ; preds = %if.end14
  %24 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !2540
  %filename18 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %24, i32 0, i32 9, !dbg !2540
  %25 = load i8*, i8** %filename18, align 8, !dbg !2540
  %call19 = call i8* @_ZN3pov10pov_strdupEPKc(i8* %25), !dbg !2540
  %26 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %fnew.addr, align 8, !dbg !2541
  %filename20 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %26, i32 0, i32 9, !dbg !2542
  store i8* %call19, i8** %filename20, align 8, !dbg !2543
  br label %if.end21, !dbg !2541

if.end21:                                         ; preds = %if.then17, %if.end14
  %27 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !2544
  %program_size22 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %27, i32 0, i32 1, !dbg !2545
  %28 = load i32, i32* %program_size22, align 8, !dbg !2545
  %29 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %fnew.addr, align 8, !dbg !2546
  %program_size23 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %29, i32 0, i32 1, !dbg !2547
  store i32 %28, i32* %program_size23, align 8, !dbg !2548
  %30 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !2549
  %return_size = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %30, i32 0, i32 2, !dbg !2550
  %31 = load i8, i8* %return_size, align 4, !dbg !2550
  %32 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %fnew.addr, align 8, !dbg !2551
  %return_size24 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %32, i32 0, i32 2, !dbg !2552
  store i8 %31, i8* %return_size24, align 4, !dbg !2553
  %33 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !2554
  %parameter_cnt = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %33, i32 0, i32 3, !dbg !2555
  %34 = load i8, i8* %parameter_cnt, align 1, !dbg !2555
  %35 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %fnew.addr, align 8, !dbg !2556
  %parameter_cnt25 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %35, i32 0, i32 3, !dbg !2557
  store i8 %34, i8* %parameter_cnt25, align 1, !dbg !2558
  store i32 0, i32* %i, align 4, !dbg !2559
  br label %for.cond, !dbg !2561

for.cond:                                         ; preds = %for.inc, %if.end21
  %36 = load i32, i32* %i, align 4, !dbg !2562
  %37 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %fnew.addr, align 8, !dbg !2564
  %parameter_cnt26 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %37, i32 0, i32 3, !dbg !2565
  %38 = load i8, i8* %parameter_cnt26, align 1, !dbg !2565
  %conv27 = zext i8 %38 to i32, !dbg !2564
  %cmp28 = icmp slt i32 %36, %conv27, !dbg !2566
  br i1 %cmp28, label %for.body, label %for.end, !dbg !2567

for.body:                                         ; preds = %for.cond
  %39 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !2568
  %parameter = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %39, i32 0, i32 7, !dbg !2568
  %40 = load i32, i32* %i, align 4, !dbg !2568
  %idxprom = sext i32 %40 to i64, !dbg !2568
  %arrayidx = getelementptr inbounds [56 x i8*], [56 x i8*]* %parameter, i64 0, i64 %idxprom, !dbg !2568
  %41 = load i8*, i8** %arrayidx, align 8, !dbg !2568
  %call29 = call i8* @_ZN3pov10pov_strdupEPKc(i8* %41), !dbg !2568
  %42 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %fnew.addr, align 8, !dbg !2569
  %parameter30 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %42, i32 0, i32 7, !dbg !2570
  %43 = load i32, i32* %i, align 4, !dbg !2571
  %idxprom31 = sext i32 %43 to i64, !dbg !2569
  %arrayidx32 = getelementptr inbounds [56 x i8*], [56 x i8*]* %parameter30, i64 0, i64 %idxprom31, !dbg !2569
  store i8* %call29, i8** %arrayidx32, align 8, !dbg !2572
  br label %for.inc, !dbg !2569

for.inc:                                          ; preds = %for.body
  %44 = load i32, i32* %i, align 4, !dbg !2573
  %inc = add nsw i32 %44, 1, !dbg !2573
  store i32 %inc, i32* %i, align 4, !dbg !2573
  br label %for.cond, !dbg !2574, !llvm.loop !2575

for.end:                                          ; preds = %for.cond
  %45 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !2577
  %localvar_cnt = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %45, i32 0, i32 4, !dbg !2578
  %46 = load i8, i8* %localvar_cnt, align 2, !dbg !2578
  %47 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %fnew.addr, align 8, !dbg !2579
  %localvar_cnt33 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %47, i32 0, i32 4, !dbg !2580
  store i8 %46, i8* %localvar_cnt33, align 2, !dbg !2581
  store i32 0, i32* %i, align 4, !dbg !2582
  br label %for.cond34, !dbg !2584

for.cond34:                                       ; preds = %for.inc45, %for.end
  %48 = load i32, i32* %i, align 4, !dbg !2585
  %49 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %fnew.addr, align 8, !dbg !2587
  %localvar_cnt35 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %49, i32 0, i32 4, !dbg !2588
  %50 = load i8, i8* %localvar_cnt35, align 2, !dbg !2588
  %conv36 = zext i8 %50 to i32, !dbg !2587
  %cmp37 = icmp slt i32 %48, %conv36, !dbg !2589
  br i1 %cmp37, label %for.body38, label %for.end47, !dbg !2590

for.body38:                                       ; preds = %for.cond34
  %51 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !2591
  %localvar = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %51, i32 0, i32 6, !dbg !2591
  %52 = load i32, i32* %i, align 4, !dbg !2591
  %idxprom39 = sext i32 %52 to i64, !dbg !2591
  %arrayidx40 = getelementptr inbounds [56 x i8*], [56 x i8*]* %localvar, i64 0, i64 %idxprom39, !dbg !2591
  %53 = load i8*, i8** %arrayidx40, align 8, !dbg !2591
  %call41 = call i8* @_ZN3pov10pov_strdupEPKc(i8* %53), !dbg !2591
  %54 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %fnew.addr, align 8, !dbg !2592
  %localvar42 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %54, i32 0, i32 6, !dbg !2593
  %55 = load i32, i32* %i, align 4, !dbg !2594
  %idxprom43 = sext i32 %55 to i64, !dbg !2592
  %arrayidx44 = getelementptr inbounds [56 x i8*], [56 x i8*]* %localvar42, i64 0, i64 %idxprom43, !dbg !2592
  store i8* %call41, i8** %arrayidx44, align 8, !dbg !2595
  br label %for.inc45, !dbg !2592

for.inc45:                                        ; preds = %for.body38
  %56 = load i32, i32* %i, align 4, !dbg !2596
  %inc46 = add nsw i32 %56, 1, !dbg !2596
  store i32 %inc46, i32* %i, align 4, !dbg !2596
  br label %for.cond34, !dbg !2597, !llvm.loop !2598

for.end47:                                        ; preds = %for.cond34
  %57 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !2600
  %filepos = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %57, i32 0, i32 10, !dbg !2601
  %lineno = getelementptr inbounds %"struct.pov_base::ITextStream::FilePos", %"struct.pov_base::ITextStream::FilePos"* %filepos, i32 0, i32 1, !dbg !2602
  %58 = load i32, i32* %lineno, align 8, !dbg !2602
  %59 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %fnew.addr, align 8, !dbg !2603
  %filepos48 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %59, i32 0, i32 10, !dbg !2604
  %lineno49 = getelementptr inbounds %"struct.pov_base::ITextStream::FilePos", %"struct.pov_base::ITextStream::FilePos"* %filepos48, i32 0, i32 1, !dbg !2605
  store i32 %58, i32* %lineno49, align 8, !dbg !2606
  %60 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !2607
  %filepos50 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %60, i32 0, i32 10, !dbg !2608
  %offset = getelementptr inbounds %"struct.pov_base::ITextStream::FilePos", %"struct.pov_base::ITextStream::FilePos"* %filepos50, i32 0, i32 0, !dbg !2609
  %61 = load i64, i64* %offset, align 8, !dbg !2609
  %62 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %fnew.addr, align 8, !dbg !2610
  %filepos51 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %62, i32 0, i32 10, !dbg !2611
  %offset52 = getelementptr inbounds %"struct.pov_base::ITextStream::FilePos", %"struct.pov_base::ITextStream::FilePos"* %filepos51, i32 0, i32 0, !dbg !2612
  store i64 %61, i64* %offset52, align 8, !dbg !2613
  %63 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !2614
  %flags = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %63, i32 0, i32 11, !dbg !2615
  %64 = load i32, i32* %flags, align 8, !dbg !2615
  %65 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %fnew.addr, align 8, !dbg !2616
  %flags53 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %65, i32 0, i32 11, !dbg !2617
  store i32 %64, i32* %flags53, align 8, !dbg !2618
  %66 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !2619
  %private_copy_method = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %66, i32 0, i32 12, !dbg !2620
  %67 = load i8* (i8*)*, i8* (i8*)** %private_copy_method, align 8, !dbg !2620
  %68 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %fnew.addr, align 8, !dbg !2621
  %private_copy_method54 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %68, i32 0, i32 12, !dbg !2622
  store i8* (i8*)* %67, i8* (i8*)** %private_copy_method54, align 8, !dbg !2623
  %69 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !2624
  %private_destroy_method = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %69, i32 0, i32 13, !dbg !2625
  %70 = load void (i8*)*, void (i8*)** %private_destroy_method, align 8, !dbg !2625
  %71 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %fnew.addr, align 8, !dbg !2626
  %private_destroy_method55 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %71, i32 0, i32 13, !dbg !2627
  store void (i8*)* %70, void (i8*)** %private_destroy_method55, align 8, !dbg !2628
  %72 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %fnew.addr, align 8, !dbg !2629
  %private_data = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %72, i32 0, i32 14, !dbg !2630
  store i8* null, i8** %private_data, align 8, !dbg !2631
  %73 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !2632
  %private_data56 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %73, i32 0, i32 14, !dbg !2634
  %74 = load i8*, i8** %private_data56, align 8, !dbg !2634
  %cmp57 = icmp ne i8* %74, null, !dbg !2635
  br i1 %cmp57, label %if.then58, label %if.end68, !dbg !2636

if.then58:                                        ; preds = %for.end47
  %75 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !2637
  %private_copy_method59 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %75, i32 0, i32 12, !dbg !2640
  %76 = load i8* (i8*)*, i8* (i8*)** %private_copy_method59, align 8, !dbg !2640
  %cmp60 = icmp ne i8* (i8*)* %76, null, !dbg !2641
  br i1 %cmp60, label %if.then61, label %if.else, !dbg !2642

if.then61:                                        ; preds = %if.then58
  %77 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !2643
  %private_copy_method62 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %77, i32 0, i32 12, !dbg !2644
  %78 = load i8* (i8*)*, i8* (i8*)** %private_copy_method62, align 8, !dbg !2644
  %79 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !2645
  %private_data63 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %79, i32 0, i32 14, !dbg !2646
  %80 = load i8*, i8** %private_data63, align 8, !dbg !2646
  %call64 = call i8* %78(i8* %80), !dbg !2643
  %81 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %fnew.addr, align 8, !dbg !2647
  %private_data65 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %81, i32 0, i32 14, !dbg !2648
  store i8* %call64, i8** %private_data65, align 8, !dbg !2649
  br label %if.end67, !dbg !2647

if.else:                                          ; preds = %if.then58
  %82 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %fnew.addr, align 8, !dbg !2650
  %private_data66 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %82, i32 0, i32 14, !dbg !2651
  store i8* null, i8** %private_data66, align 8, !dbg !2652
  br label %if.end67

if.end67:                                         ; preds = %if.else, %if.then61
  br label %if.end68, !dbg !2653

if.end68:                                         ; preds = %if.end67, %for.end47
  ret void, !dbg !2654
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov13FNCode_DeleteEPNS_12FunctionCodeE(%"struct.pov::FunctionCode"* %f) #0 !dbg !2655 {
entry:
  %f.addr = alloca %"struct.pov::FunctionCode"*, align 8
  %i = alloca i32, align 4
  store %"struct.pov::FunctionCode"* %f, %"struct.pov::FunctionCode"** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::FunctionCode"** %f.addr, metadata !2658, metadata !DIExpression()), !dbg !2659
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2660, metadata !DIExpression()), !dbg !2661
  %0 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !2662
  %program = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %0, i32 0, i32 0, !dbg !2664
  %1 = load i32*, i32** %program, align 8, !dbg !2664
  %cmp = icmp ne i32* %1, null, !dbg !2665
  br i1 %cmp, label %if.then, label %if.end, !dbg !2666

if.then:                                          ; preds = %entry
  %2 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !2667
  %program1 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %2, i32 0, i32 0, !dbg !2667
  %3 = load i32*, i32** %program1, align 8, !dbg !2667
  %4 = bitcast i32* %3 to i8*, !dbg !2667
  call void @_ZN3pov8pov_freeEPvPKci(i8* %4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 475), !dbg !2667
  %5 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !2667
  %program2 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %5, i32 0, i32 0, !dbg !2667
  store i32* null, i32** %program2, align 8, !dbg !2667
  %6 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !2670
  %program3 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %6, i32 0, i32 0, !dbg !2671
  store i32* null, i32** %program3, align 8, !dbg !2672
  br label %if.end, !dbg !2673

if.end:                                           ; preds = %if.then, %entry
  %7 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !2674
  %name = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %7, i32 0, i32 8, !dbg !2676
  %8 = load i8*, i8** %name, align 8, !dbg !2676
  %cmp4 = icmp ne i8* %8, null, !dbg !2677
  br i1 %cmp4, label %if.then5, label %if.end9, !dbg !2678

if.then5:                                         ; preds = %if.end
  %9 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !2679
  %name6 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %9, i32 0, i32 8, !dbg !2679
  %10 = load i8*, i8** %name6, align 8, !dbg !2679
  call void @_ZN3pov8pov_freeEPvPKci(i8* %10, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 481), !dbg !2679
  %11 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !2679
  %name7 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %11, i32 0, i32 8, !dbg !2679
  store i8* null, i8** %name7, align 8, !dbg !2679
  %12 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !2682
  %name8 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %12, i32 0, i32 8, !dbg !2683
  store i8* null, i8** %name8, align 8, !dbg !2684
  br label %if.end9, !dbg !2685

if.end9:                                          ; preds = %if.then5, %if.end
  %13 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !2686
  %filename = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %13, i32 0, i32 9, !dbg !2688
  %14 = load i8*, i8** %filename, align 8, !dbg !2688
  %cmp10 = icmp ne i8* %14, null, !dbg !2689
  br i1 %cmp10, label %if.then11, label %if.end15, !dbg !2690

if.then11:                                        ; preds = %if.end9
  %15 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !2691
  %filename12 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %15, i32 0, i32 9, !dbg !2691
  %16 = load i8*, i8** %filename12, align 8, !dbg !2691
  call void @_ZN3pov8pov_freeEPvPKci(i8* %16, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 487), !dbg !2691
  %17 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !2691
  %filename13 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %17, i32 0, i32 9, !dbg !2691
  store i8* null, i8** %filename13, align 8, !dbg !2691
  %18 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !2694
  %filename14 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %18, i32 0, i32 9, !dbg !2695
  store i8* null, i8** %filename14, align 8, !dbg !2696
  br label %if.end15, !dbg !2697

if.end15:                                         ; preds = %if.then11, %if.end9
  store i32 0, i32* %i, align 4, !dbg !2698
  br label %for.cond, !dbg !2700

for.cond:                                         ; preds = %for.inc, %if.end15
  %19 = load i32, i32* %i, align 4, !dbg !2701
  %20 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !2703
  %parameter_cnt = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %20, i32 0, i32 3, !dbg !2704
  %21 = load i8, i8* %parameter_cnt, align 1, !dbg !2704
  %conv = zext i8 %21 to i32, !dbg !2703
  %cmp16 = icmp slt i32 %19, %conv, !dbg !2705
  br i1 %cmp16, label %for.body, label %for.end, !dbg !2706

for.body:                                         ; preds = %for.cond
  %22 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !2707
  %parameter = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %22, i32 0, i32 7, !dbg !2710
  %23 = load i32, i32* %i, align 4, !dbg !2711
  %idxprom = sext i32 %23 to i64, !dbg !2707
  %arrayidx = getelementptr inbounds [56 x i8*], [56 x i8*]* %parameter, i64 0, i64 %idxprom, !dbg !2707
  %24 = load i8*, i8** %arrayidx, align 8, !dbg !2707
  %cmp17 = icmp ne i8* %24, null, !dbg !2712
  br i1 %cmp17, label %if.then18, label %if.end28, !dbg !2713

if.then18:                                        ; preds = %for.body
  %25 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !2714
  %parameter19 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %25, i32 0, i32 7, !dbg !2714
  %26 = load i32, i32* %i, align 4, !dbg !2714
  %idxprom20 = sext i32 %26 to i64, !dbg !2714
  %arrayidx21 = getelementptr inbounds [56 x i8*], [56 x i8*]* %parameter19, i64 0, i64 %idxprom20, !dbg !2714
  %27 = load i8*, i8** %arrayidx21, align 8, !dbg !2714
  call void @_ZN3pov8pov_freeEPvPKci(i8* %27, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 495), !dbg !2714
  %28 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !2714
  %parameter22 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %28, i32 0, i32 7, !dbg !2714
  %29 = load i32, i32* %i, align 4, !dbg !2714
  %idxprom23 = sext i32 %29 to i64, !dbg !2714
  %arrayidx24 = getelementptr inbounds [56 x i8*], [56 x i8*]* %parameter22, i64 0, i64 %idxprom23, !dbg !2714
  store i8* null, i8** %arrayidx24, align 8, !dbg !2714
  %30 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !2717
  %parameter25 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %30, i32 0, i32 7, !dbg !2718
  %31 = load i32, i32* %i, align 4, !dbg !2719
  %idxprom26 = sext i32 %31 to i64, !dbg !2717
  %arrayidx27 = getelementptr inbounds [56 x i8*], [56 x i8*]* %parameter25, i64 0, i64 %idxprom26, !dbg !2717
  store i8* null, i8** %arrayidx27, align 8, !dbg !2720
  br label %if.end28, !dbg !2721

if.end28:                                         ; preds = %if.then18, %for.body
  br label %for.inc, !dbg !2722

for.inc:                                          ; preds = %if.end28
  %32 = load i32, i32* %i, align 4, !dbg !2723
  %inc = add nsw i32 %32, 1, !dbg !2723
  store i32 %inc, i32* %i, align 4, !dbg !2723
  br label %for.cond, !dbg !2724, !llvm.loop !2725

for.end:                                          ; preds = %for.cond
  %33 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !2727
  %parameter_cnt29 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %33, i32 0, i32 3, !dbg !2728
  store i8 0, i8* %parameter_cnt29, align 1, !dbg !2729
  store i32 0, i32* %i, align 4, !dbg !2730
  br label %for.cond30, !dbg !2732

for.cond30:                                       ; preds = %for.inc48, %for.end
  %34 = load i32, i32* %i, align 4, !dbg !2733
  %35 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !2735
  %localvar_cnt = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %35, i32 0, i32 4, !dbg !2736
  %36 = load i8, i8* %localvar_cnt, align 2, !dbg !2736
  %conv31 = zext i8 %36 to i32, !dbg !2735
  %cmp32 = icmp slt i32 %34, %conv31, !dbg !2737
  br i1 %cmp32, label %for.body33, label %for.end50, !dbg !2738

for.body33:                                       ; preds = %for.cond30
  %37 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !2739
  %localvar = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %37, i32 0, i32 6, !dbg !2742
  %38 = load i32, i32* %i, align 4, !dbg !2743
  %idxprom34 = sext i32 %38 to i64, !dbg !2739
  %arrayidx35 = getelementptr inbounds [56 x i8*], [56 x i8*]* %localvar, i64 0, i64 %idxprom34, !dbg !2739
  %39 = load i8*, i8** %arrayidx35, align 8, !dbg !2739
  %cmp36 = icmp ne i8* %39, null, !dbg !2744
  br i1 %cmp36, label %if.then37, label %if.end47, !dbg !2745

if.then37:                                        ; preds = %for.body33
  %40 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !2746
  %localvar38 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %40, i32 0, i32 6, !dbg !2746
  %41 = load i32, i32* %i, align 4, !dbg !2746
  %idxprom39 = sext i32 %41 to i64, !dbg !2746
  %arrayidx40 = getelementptr inbounds [56 x i8*], [56 x i8*]* %localvar38, i64 0, i64 %idxprom39, !dbg !2746
  %42 = load i8*, i8** %arrayidx40, align 8, !dbg !2746
  call void @_ZN3pov8pov_freeEPvPKci(i8* %42, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 505), !dbg !2746
  %43 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !2746
  %localvar41 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %43, i32 0, i32 6, !dbg !2746
  %44 = load i32, i32* %i, align 4, !dbg !2746
  %idxprom42 = sext i32 %44 to i64, !dbg !2746
  %arrayidx43 = getelementptr inbounds [56 x i8*], [56 x i8*]* %localvar41, i64 0, i64 %idxprom42, !dbg !2746
  store i8* null, i8** %arrayidx43, align 8, !dbg !2746
  %45 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !2749
  %localvar44 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %45, i32 0, i32 6, !dbg !2750
  %46 = load i32, i32* %i, align 4, !dbg !2751
  %idxprom45 = sext i32 %46 to i64, !dbg !2749
  %arrayidx46 = getelementptr inbounds [56 x i8*], [56 x i8*]* %localvar44, i64 0, i64 %idxprom45, !dbg !2749
  store i8* null, i8** %arrayidx46, align 8, !dbg !2752
  br label %if.end47, !dbg !2753

if.end47:                                         ; preds = %if.then37, %for.body33
  br label %for.inc48, !dbg !2754

for.inc48:                                        ; preds = %if.end47
  %47 = load i32, i32* %i, align 4, !dbg !2755
  %inc49 = add nsw i32 %47, 1, !dbg !2755
  store i32 %inc49, i32* %i, align 4, !dbg !2755
  br label %for.cond30, !dbg !2756, !llvm.loop !2757

for.end50:                                        ; preds = %for.cond30
  %48 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !2759
  %localvar_cnt51 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %48, i32 0, i32 4, !dbg !2760
  store i8 0, i8* %localvar_cnt51, align 2, !dbg !2761
  %49 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !2762
  %private_data = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %49, i32 0, i32 14, !dbg !2764
  %50 = load i8*, i8** %private_data, align 8, !dbg !2764
  %cmp52 = icmp ne i8* %50, null, !dbg !2765
  br i1 %cmp52, label %if.then53, label %if.end62, !dbg !2766

if.then53:                                        ; preds = %for.end50
  %51 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !2767
  %private_destroy_method = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %51, i32 0, i32 13, !dbg !2770
  %52 = load void (i8*)*, void (i8*)** %private_destroy_method, align 8, !dbg !2770
  %cmp54 = icmp ne void (i8*)* %52, null, !dbg !2771
  br i1 %cmp54, label %if.then55, label %if.else, !dbg !2772

if.then55:                                        ; preds = %if.then53
  %53 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !2773
  %private_destroy_method56 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %53, i32 0, i32 13, !dbg !2774
  %54 = load void (i8*)*, void (i8*)** %private_destroy_method56, align 8, !dbg !2774
  %55 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !2775
  %private_data57 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %55, i32 0, i32 14, !dbg !2776
  %56 = load i8*, i8** %private_data57, align 8, !dbg !2776
  call void %54(i8* %56), !dbg !2773
  br label %if.end60, !dbg !2773

if.else:                                          ; preds = %if.then53
  %57 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !2777
  %private_data58 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %57, i32 0, i32 14, !dbg !2777
  %58 = load i8*, i8** %private_data58, align 8, !dbg !2777
  call void @_ZN3pov8pov_freeEPvPKci(i8* %58, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 516), !dbg !2777
  %59 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !2777
  %private_data59 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %59, i32 0, i32 14, !dbg !2777
  store i8* null, i8** %private_data59, align 8, !dbg !2777
  br label %if.end60

if.end60:                                         ; preds = %if.else, %if.then55
  %60 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !2779
  %private_data61 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %60, i32 0, i32 14, !dbg !2780
  store i8* null, i8** %private_data61, align 8, !dbg !2781
  br label %if.end62, !dbg !2782

if.end62:                                         ; preds = %if.end60, %for.end50
  %61 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !2783
  %program_size = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %61, i32 0, i32 1, !dbg !2784
  store i32 0, i32* %program_size, align 8, !dbg !2785
  %62 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !2786
  %return_size = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %62, i32 0, i32 2, !dbg !2787
  store i8 0, i8* %return_size, align 4, !dbg !2788
  ret void, !dbg !2789
}

declare dso_local void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov6FNCode7SetFlagEjPc(%"class.pov::FNCode"* %this, i32 %flag, i8* %str) #3 align 2 !dbg !2790 {
entry:
  %this.addr = alloca %"class.pov::FNCode"*, align 8
  %flag.addr = alloca i32, align 4
  %str.addr = alloca i8*, align 8
  store %"class.pov::FNCode"* %this, %"class.pov::FNCode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov::FNCode"** %this.addr, metadata !2791, metadata !DIExpression()), !dbg !2792
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !2793, metadata !DIExpression()), !dbg !2794
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !2795, metadata !DIExpression()), !dbg !2796
  %this1 = load %"class.pov::FNCode"*, %"class.pov::FNCode"** %this.addr, align 8
  store i32 0, i32* %flag.addr, align 4, !dbg !2797
  store i8* null, i8** %str.addr, align 8, !dbg !2798
  ret void, !dbg !2799
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov6FNCode19compile_push_resultEv(%"class.pov::FNCode"* %this) #0 align 2 !dbg !2800 {
entry:
  %this.addr = alloca %"class.pov::FNCode"*, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  %ref.tmp22 = alloca i32, align 4
  %ref.tmp27 = alloca i32, align 4
  store %"class.pov::FNCode"* %this, %"class.pov::FNCode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov::FNCode"** %this.addr, metadata !2801, metadata !DIExpression()), !dbg !2802
  %this1 = load %"class.pov::FNCode"*, %"class.pov::FNCode"** %this.addr, align 8
  %stack_pointer = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 3, !dbg !2803
  %0 = load i32, i32* %stack_pointer, align 8, !dbg !2803
  %level = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 5, !dbg !2804
  %1 = load i32, i32* %level, align 8, !dbg !2804
  %add = add nsw i32 %0, %1, !dbg !2805
  %sub = sub nsw i32 %add, 2, !dbg !2806
  store i32 %sub, i32* %ref.tmp, align 4, !dbg !2807
  %max_stack_size = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 2, !dbg !2808
  %2 = load i32, i32* %max_stack_size, align 4, !dbg !2808
  store i32 %2, i32* %ref.tmp2, align 4, !dbg !2809
  %call = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp, i32* dereferenceable(4) %ref.tmp2), !dbg !2810
  %3 = load i32, i32* %call, align 4, !dbg !2810
  %max_stack_size3 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 2, !dbg !2811
  store i32 %3, i32* %max_stack_size3, align 4, !dbg !2812
  %level4 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 5, !dbg !2813
  %4 = load i32, i32* %level4, align 8, !dbg !2813
  %cmp = icmp eq i32 %4, 1, !dbg !2815
  br i1 %cmp, label %if.then, label %if.else, !dbg !2816

if.then:                                          ; preds = %entry
  %call5 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 320, i32 5, i32 6, i32 0), !dbg !2817
  br label %if.end20, !dbg !2817

if.else:                                          ; preds = %entry
  %level6 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 5, !dbg !2818
  %5 = load i32, i32* %level6, align 8, !dbg !2818
  %cmp7 = icmp eq i32 %5, 2, !dbg !2820
  br i1 %cmp7, label %if.then8, label %if.else10, !dbg !2821

if.then8:                                         ; preds = %if.else
  %call9 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 320, i32 5, i32 7, i32 0), !dbg !2822
  br label %if.end19, !dbg !2822

if.else10:                                        ; preds = %if.else
  %level11 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 5, !dbg !2823
  %6 = load i32, i32* %level11, align 8, !dbg !2823
  %cmp12 = icmp sge i32 %6, 3, !dbg !2825
  br i1 %cmp12, label %if.then13, label %if.end, !dbg !2826

if.then13:                                        ; preds = %if.else10
  %stack_pointer14 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 3, !dbg !2827
  %7 = load i32, i32* %stack_pointer14, align 8, !dbg !2827
  %level15 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 5, !dbg !2828
  %8 = load i32, i32* %level15, align 8, !dbg !2828
  %add16 = add i32 %7, %8, !dbg !2829
  %sub17 = sub i32 %add16, 3, !dbg !2830
  %call18 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 768, i32 1, i32 5, i32 %sub17), !dbg !2831
  br label %if.end, !dbg !2831

if.end:                                           ; preds = %if.then13, %if.else10
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then8
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then
  %level21 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 5, !dbg !2832
  %9 = load i32, i32* %level21, align 8, !dbg !2833
  %inc = add nsw i32 %9, 1, !dbg !2833
  store i32 %inc, i32* %level21, align 8, !dbg !2833
  %stack_pointer23 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 3, !dbg !2834
  %10 = load i32, i32* %stack_pointer23, align 8, !dbg !2834
  %level24 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 5, !dbg !2835
  %11 = load i32, i32* %level24, align 8, !dbg !2835
  %add25 = add nsw i32 %10, %11, !dbg !2836
  %sub26 = sub nsw i32 %add25, 4, !dbg !2837
  store i32 %sub26, i32* %ref.tmp22, align 4, !dbg !2838
  store i32 0, i32* %ref.tmp27, align 4, !dbg !2839
  %call28 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp22, i32* dereferenceable(4) %ref.tmp27), !dbg !2840
  %12 = load i32, i32* %call28, align 4, !dbg !2840
  ret i32 %12, !dbg !2841
}

declare dso_local i32 @_ZN3pov18POVFPU_AddConstantEd(double) #2

declare dso_local i32 @_ZN3pov7WarningEjPKcz(i32, i8*, ...) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov6FNCode16compile_variableEPc(%"class.pov::FNCode"* %this, i8* %name) #0 align 2 !dbg !2842 {
entry:
  %this.addr = alloca %"class.pov::FNCode"*, align 8
  %name.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %found = alloca i32, align 4
  store %"class.pov::FNCode"* %this, %"class.pov::FNCode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov::FNCode"** %this.addr, metadata !2843, metadata !DIExpression()), !dbg !2844
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2845, metadata !DIExpression()), !dbg !2846
  %this1 = load %"class.pov::FNCode"*, %"class.pov::FNCode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2847, metadata !DIExpression()), !dbg !2848
  store i32 0, i32* %i, align 4, !dbg !2848
  call void @llvm.dbg.declare(metadata i32* %found, metadata !2849, metadata !DIExpression()), !dbg !2850
  store i32 1048575, i32* %found, align 4, !dbg !2850
  %0 = load i8*, i8** %name.addr, align 8, !dbg !2851
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 1, !dbg !2851
  %1 = load i8, i8* %arrayidx, align 1, !dbg !2851
  %conv = sext i8 %1 to i32, !dbg !2851
  %cmp = icmp eq i32 %conv, 0, !dbg !2853
  br i1 %cmp, label %if.then, label %if.end26, !dbg !2854

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %name.addr, align 8, !dbg !2855
  %arrayidx2 = getelementptr inbounds i8, i8* %2, i64 0, !dbg !2855
  %3 = load i8, i8* %arrayidx2, align 1, !dbg !2855
  %conv3 = sext i8 %3 to i32, !dbg !2855
  %cmp4 = icmp eq i32 %conv3, 120, !dbg !2858
  br i1 %cmp4, label %if.then8, label %lor.lhs.false, !dbg !2859

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i8*, i8** %name.addr, align 8, !dbg !2860
  %arrayidx5 = getelementptr inbounds i8, i8* %4, i64 0, !dbg !2860
  %5 = load i8, i8* %arrayidx5, align 1, !dbg !2860
  %conv6 = sext i8 %5 to i32, !dbg !2860
  %cmp7 = icmp eq i32 %conv6, 117, !dbg !2861
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !2862

if.then8:                                         ; preds = %lor.lhs.false, %if.then
  %call = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 320, i32 2, i32 0, i32 0), !dbg !2863
  br label %return, !dbg !2865

if.else:                                          ; preds = %lor.lhs.false
  %6 = load i8*, i8** %name.addr, align 8, !dbg !2866
  %arrayidx9 = getelementptr inbounds i8, i8* %6, i64 0, !dbg !2866
  %7 = load i8, i8* %arrayidx9, align 1, !dbg !2866
  %conv10 = sext i8 %7 to i32, !dbg !2866
  %cmp11 = icmp eq i32 %conv10, 121, !dbg !2868
  br i1 %cmp11, label %if.then16, label %lor.lhs.false12, !dbg !2869

lor.lhs.false12:                                  ; preds = %if.else
  %8 = load i8*, i8** %name.addr, align 8, !dbg !2870
  %arrayidx13 = getelementptr inbounds i8, i8* %8, i64 0, !dbg !2870
  %9 = load i8, i8* %arrayidx13, align 1, !dbg !2870
  %conv14 = sext i8 %9 to i32, !dbg !2870
  %cmp15 = icmp eq i32 %conv14, 118, !dbg !2871
  br i1 %cmp15, label %if.then16, label %if.else18, !dbg !2872

if.then16:                                        ; preds = %lor.lhs.false12, %if.else
  %call17 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 320, i32 3, i32 0, i32 0), !dbg !2873
  br label %return, !dbg !2875

if.else18:                                        ; preds = %lor.lhs.false12
  %10 = load i8*, i8** %name.addr, align 8, !dbg !2876
  %arrayidx19 = getelementptr inbounds i8, i8* %10, i64 0, !dbg !2876
  %11 = load i8, i8* %arrayidx19, align 1, !dbg !2876
  %conv20 = sext i8 %11 to i32, !dbg !2876
  %cmp21 = icmp eq i32 %conv20, 122, !dbg !2878
  br i1 %cmp21, label %if.then22, label %if.end, !dbg !2879

if.then22:                                        ; preds = %if.else18
  %call23 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 320, i32 4, i32 0, i32 0), !dbg !2880
  br label %return, !dbg !2882

if.end:                                           ; preds = %if.else18
  br label %if.end24

if.end24:                                         ; preds = %if.end
  br label %if.end25

if.end25:                                         ; preds = %if.end24
  br label %if.end26, !dbg !2883

if.end26:                                         ; preds = %if.end25, %entry
  store i32 0, i32* %i, align 4, !dbg !2884
  br label %for.cond, !dbg !2886

for.cond:                                         ; preds = %for.inc, %if.end26
  %12 = load i32, i32* %i, align 4, !dbg !2887
  %function = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !2889
  %13 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function, align 8, !dbg !2889
  %localvar_cnt = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %13, i32 0, i32 4, !dbg !2890
  %14 = load i8, i8* %localvar_cnt, align 2, !dbg !2890
  %conv27 = zext i8 %14 to i32, !dbg !2889
  %cmp28 = icmp ult i32 %12, %conv27, !dbg !2891
  br i1 %cmp28, label %for.body, label %for.end, !dbg !2892

for.body:                                         ; preds = %for.cond
  %15 = load i8*, i8** %name.addr, align 8, !dbg !2893
  %function29 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !2896
  %16 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function29, align 8, !dbg !2896
  %localvar = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %16, i32 0, i32 6, !dbg !2897
  %17 = load i32, i32* %i, align 4, !dbg !2898
  %idxprom = zext i32 %17 to i64, !dbg !2896
  %arrayidx30 = getelementptr inbounds [56 x i8*], [56 x i8*]* %localvar, i64 0, i64 %idxprom, !dbg !2896
  %18 = load i8*, i8** %arrayidx30, align 8, !dbg !2896
  %call31 = call i32 @strcmp(i8* %15, i8* %18) #6, !dbg !2899
  %cmp32 = icmp eq i32 %call31, 0, !dbg !2900
  br i1 %cmp32, label %if.then33, label %if.end34, !dbg !2901

if.then33:                                        ; preds = %for.body
  %19 = load i32, i32* %i, align 4, !dbg !2902
  store i32 %19, i32* %found, align 4, !dbg !2903
  br label %if.end34, !dbg !2904

if.end34:                                         ; preds = %if.then33, %for.body
  br label %for.inc, !dbg !2905

for.inc:                                          ; preds = %if.end34
  %20 = load i32, i32* %i, align 4, !dbg !2906
  %inc = add i32 %20, 1, !dbg !2906
  store i32 %inc, i32* %i, align 4, !dbg !2906
  br label %for.cond, !dbg !2907, !llvm.loop !2908

for.end:                                          ; preds = %for.cond
  %21 = load i32, i32* %found, align 4, !dbg !2910
  %function35 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !2912
  %22 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function35, align 8, !dbg !2912
  %localvar_cnt36 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %22, i32 0, i32 4, !dbg !2913
  %23 = load i8, i8* %localvar_cnt36, align 2, !dbg !2913
  %conv37 = zext i8 %23 to i32, !dbg !2912
  %cmp38 = icmp ult i32 %21, %conv37, !dbg !2914
  br i1 %cmp38, label %if.then39, label %if.end44, !dbg !2915

if.then39:                                        ; preds = %for.end
  %function40 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !2916
  %24 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function40, align 8, !dbg !2916
  %localvar_pos = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %24, i32 0, i32 5, !dbg !2918
  %25 = load i32, i32* %found, align 4, !dbg !2919
  %idxprom41 = zext i32 %25 to i64, !dbg !2916
  %arrayidx42 = getelementptr inbounds [56 x i32], [56 x i32]* %localvar_pos, i64 0, i64 %idxprom41, !dbg !2916
  %26 = load i32, i32* %arrayidx42, align 4, !dbg !2916
  %call43 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 704, i32 1, i32 0, i32 %26), !dbg !2920
  br label %return, !dbg !2921

if.end44:                                         ; preds = %for.end
  store i32 0, i32* %i, align 4, !dbg !2922
  br label %for.cond45, !dbg !2924

for.cond45:                                       ; preds = %for.inc58, %if.end44
  %27 = load i32, i32* %i, align 4, !dbg !2925
  %function46 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !2927
  %28 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function46, align 8, !dbg !2927
  %parameter_cnt = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %28, i32 0, i32 3, !dbg !2928
  %29 = load i8, i8* %parameter_cnt, align 1, !dbg !2928
  %conv47 = zext i8 %29 to i32, !dbg !2927
  %cmp48 = icmp ult i32 %27, %conv47, !dbg !2929
  br i1 %cmp48, label %for.body49, label %for.end60, !dbg !2930

for.body49:                                       ; preds = %for.cond45
  %30 = load i8*, i8** %name.addr, align 8, !dbg !2931
  %function50 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !2934
  %31 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function50, align 8, !dbg !2934
  %parameter = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %31, i32 0, i32 7, !dbg !2935
  %32 = load i32, i32* %i, align 4, !dbg !2936
  %idxprom51 = zext i32 %32 to i64, !dbg !2934
  %arrayidx52 = getelementptr inbounds [56 x i8*], [56 x i8*]* %parameter, i64 0, i64 %idxprom51, !dbg !2934
  %33 = load i8*, i8** %arrayidx52, align 8, !dbg !2934
  %call53 = call i32 @strcmp(i8* %30, i8* %33) #6, !dbg !2937
  %cmp54 = icmp eq i32 %call53, 0, !dbg !2938
  br i1 %cmp54, label %if.then55, label %if.end57, !dbg !2939

if.then55:                                        ; preds = %for.body49
  %34 = load i32, i32* %i, align 4, !dbg !2940
  %call56 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 704, i32 1, i32 0, i32 %34), !dbg !2942
  br label %return, !dbg !2943

if.end57:                                         ; preds = %for.body49
  br label %for.inc58, !dbg !2944

for.inc58:                                        ; preds = %if.end57
  %35 = load i32, i32* %i, align 4, !dbg !2945
  %inc59 = add i32 %35, 1, !dbg !2945
  store i32 %inc59, i32* %i, align 4, !dbg !2945
  br label %for.cond45, !dbg !2946, !llvm.loop !2947

for.end60:                                        ; preds = %for.cond45
  call void @_ZN3pov17Expectation_ErrorEPKc(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.31, i64 0, i64 0)), !dbg !2949
  br label %return, !dbg !2950

return:                                           ; preds = %for.end60, %if.then55, %if.then39, %if.then22, %if.then16, %if.then8
  ret void, !dbg !2950
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov6FNCode14compile_memberEPc(%"class.pov::FNCode"* %this, i8* %name) #0 align 2 !dbg !2951 {
entry:
  %this.addr = alloca %"class.pov::FNCode"*, align 8
  %name.addr = alloca i8*, align 8
  %return_parameter_sp = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  %ref.tmp3 = alloca i32, align 4
  %ref.tmp6 = alloca i32, align 4
  store %"class.pov::FNCode"* %this, %"class.pov::FNCode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov::FNCode"** %this.addr, metadata !2952, metadata !DIExpression()), !dbg !2953
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2954, metadata !DIExpression()), !dbg !2955
  %this1 = load %"class.pov::FNCode"*, %"class.pov::FNCode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %return_parameter_sp, metadata !2956, metadata !DIExpression()), !dbg !2957
  store i32 0, i32* %return_parameter_sp, align 4, !dbg !2957
  %stack_pointer = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 3, !dbg !2958
  %0 = load i32, i32* %stack_pointer, align 8, !dbg !2958
  %level = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 5, !dbg !2959
  %1 = load i32, i32* %level, align 8, !dbg !2959
  %sub = sub nsw i32 %1, 2, !dbg !2960
  store i32 %sub, i32* %ref.tmp, align 4, !dbg !2961
  store i32 0, i32* %ref.tmp2, align 4, !dbg !2962
  %call = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp, i32* dereferenceable(4) %ref.tmp2), !dbg !2963
  %2 = load i32, i32* %call, align 4, !dbg !2963
  %add = add nsw i32 %0, %2, !dbg !2964
  %level4 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 5, !dbg !2965
  %3 = load i32, i32* %level4, align 8, !dbg !2965
  %add5 = add nsw i32 %3, 1, !dbg !2966
  store i32 %add5, i32* %ref.tmp3, align 4, !dbg !2967
  store i32 3, i32* %ref.tmp6, align 4, !dbg !2968
  %call7 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp3, i32* dereferenceable(4) %ref.tmp6), !dbg !2969
  %4 = load i32, i32* %call7, align 4, !dbg !2969
  %add8 = add nsw i32 %add, %4, !dbg !2970
  store i32 %add8, i32* %return_parameter_sp, align 4, !dbg !2971
  %5 = load i8*, i8** %name.addr, align 8, !dbg !2972
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 1, !dbg !2972
  %6 = load i8, i8* %arrayidx, align 1, !dbg !2972
  %conv = sext i8 %6 to i32, !dbg !2972
  %cmp = icmp eq i32 %conv, 0, !dbg !2974
  br i1 %cmp, label %if.then, label %if.end44, !dbg !2975

if.then:                                          ; preds = %entry
  %7 = load i8*, i8** %name.addr, align 8, !dbg !2976
  %arrayidx9 = getelementptr inbounds i8, i8* %7, i64 0, !dbg !2976
  %8 = load i8, i8* %arrayidx9, align 1, !dbg !2976
  %conv10 = sext i8 %8 to i32, !dbg !2976
  %cmp11 = icmp eq i32 %conv10, 120, !dbg !2979
  br i1 %cmp11, label %if.then15, label %lor.lhs.false, !dbg !2980

lor.lhs.false:                                    ; preds = %if.then
  %9 = load i8*, i8** %name.addr, align 8, !dbg !2981
  %arrayidx12 = getelementptr inbounds i8, i8* %9, i64 0, !dbg !2981
  %10 = load i8, i8* %arrayidx12, align 1, !dbg !2981
  %conv13 = sext i8 %10 to i32, !dbg !2981
  %cmp14 = icmp eq i32 %conv13, 117, !dbg !2982
  br i1 %cmp14, label %if.then15, label %if.else, !dbg !2983

if.then15:                                        ; preds = %lor.lhs.false, %if.then
  %11 = load i32, i32* %return_parameter_sp, align 4, !dbg !2984
  %call16 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 704, i32 1, i32 5, i32 %11), !dbg !2986
  br label %if.end113, !dbg !2987

if.else:                                          ; preds = %lor.lhs.false
  %12 = load i8*, i8** %name.addr, align 8, !dbg !2988
  %arrayidx17 = getelementptr inbounds i8, i8* %12, i64 0, !dbg !2988
  %13 = load i8, i8* %arrayidx17, align 1, !dbg !2988
  %conv18 = sext i8 %13 to i32, !dbg !2988
  %cmp19 = icmp eq i32 %conv18, 121, !dbg !2990
  br i1 %cmp19, label %if.then24, label %lor.lhs.false20, !dbg !2991

lor.lhs.false20:                                  ; preds = %if.else
  %14 = load i8*, i8** %name.addr, align 8, !dbg !2992
  %arrayidx21 = getelementptr inbounds i8, i8* %14, i64 0, !dbg !2992
  %15 = load i8, i8* %arrayidx21, align 1, !dbg !2992
  %conv22 = sext i8 %15 to i32, !dbg !2992
  %cmp23 = icmp eq i32 %conv22, 118, !dbg !2993
  br i1 %cmp23, label %if.then24, label %if.else27, !dbg !2994

if.then24:                                        ; preds = %lor.lhs.false20, %if.else
  %16 = load i32, i32* %return_parameter_sp, align 4, !dbg !2995
  %add25 = add i32 %16, 1, !dbg !2997
  %call26 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 704, i32 1, i32 5, i32 %add25), !dbg !2998
  br label %if.end113, !dbg !2999

if.else27:                                        ; preds = %lor.lhs.false20
  %17 = load i8*, i8** %name.addr, align 8, !dbg !3000
  %arrayidx28 = getelementptr inbounds i8, i8* %17, i64 0, !dbg !3000
  %18 = load i8, i8* %arrayidx28, align 1, !dbg !3000
  %conv29 = sext i8 %18 to i32, !dbg !3000
  %cmp30 = icmp eq i32 %conv29, 122, !dbg !3002
  br i1 %cmp30, label %if.then31, label %if.else34, !dbg !3003

if.then31:                                        ; preds = %if.else27
  %19 = load i32, i32* %return_parameter_sp, align 4, !dbg !3004
  %add32 = add i32 %19, 2, !dbg !3006
  %call33 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 704, i32 1, i32 5, i32 %add32), !dbg !3007
  br label %if.end113, !dbg !3008

if.else34:                                        ; preds = %if.else27
  %20 = load i8*, i8** %name.addr, align 8, !dbg !3009
  %arrayidx35 = getelementptr inbounds i8, i8* %20, i64 0, !dbg !3009
  %21 = load i8, i8* %arrayidx35, align 1, !dbg !3009
  %conv36 = sext i8 %21 to i32, !dbg !3009
  %cmp37 = icmp eq i32 %conv36, 116, !dbg !3011
  br i1 %cmp37, label %if.then38, label %if.end, !dbg !3012

if.then38:                                        ; preds = %if.else34
  %22 = load i32, i32* %return_parameter_sp, align 4, !dbg !3013
  %add39 = add i32 %22, 3, !dbg !3015
  %call40 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 704, i32 1, i32 5, i32 %add39), !dbg !3016
  br label %if.end113, !dbg !3017

if.end:                                           ; preds = %if.else34
  br label %if.end41

if.end41:                                         ; preds = %if.end
  br label %if.end42

if.end42:                                         ; preds = %if.end41
  br label %if.end43

if.end43:                                         ; preds = %if.end42
  br label %if.end44, !dbg !3018

if.end44:                                         ; preds = %if.end43, %entry
  %23 = load i8*, i8** %name.addr, align 8, !dbg !3019
  %call45 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !3021
  %cmp46 = icmp eq i32 %call45, 0, !dbg !3022
  br i1 %cmp46, label %if.then47, label %if.else49, !dbg !3023

if.then47:                                        ; preds = %if.end44
  %24 = load i32, i32* %return_parameter_sp, align 4, !dbg !3024
  %call48 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 704, i32 1, i32 5, i32 %24), !dbg !3025
  br label %if.end113, !dbg !3025

if.else49:                                        ; preds = %if.end44
  %25 = load i8*, i8** %name.addr, align 8, !dbg !3026
  %call50 = call i32 @strcmp(i8* %25, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !3028
  %cmp51 = icmp eq i32 %call50, 0, !dbg !3029
  br i1 %cmp51, label %if.then52, label %if.else55, !dbg !3030

if.then52:                                        ; preds = %if.else49
  %26 = load i32, i32* %return_parameter_sp, align 4, !dbg !3031
  %add53 = add i32 %26, 1, !dbg !3032
  %call54 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 704, i32 1, i32 5, i32 %add53), !dbg !3033
  br label %if.end112, !dbg !3033

if.else55:                                        ; preds = %if.else49
  %27 = load i8*, i8** %name.addr, align 8, !dbg !3034
  %call56 = call i32 @strcmp(i8* %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0)) #6, !dbg !3036
  %cmp57 = icmp eq i32 %call56, 0, !dbg !3037
  br i1 %cmp57, label %if.then58, label %if.else61, !dbg !3038

if.then58:                                        ; preds = %if.else55
  %28 = load i32, i32* %return_parameter_sp, align 4, !dbg !3039
  %add59 = add i32 %28, 2, !dbg !3040
  %call60 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 704, i32 1, i32 5, i32 %add59), !dbg !3041
  br label %if.end111, !dbg !3041

if.else61:                                        ; preds = %if.else55
  %29 = load i8*, i8** %name.addr, align 8, !dbg !3042
  %call62 = call i32 @strcmp(i8* %29, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !3044
  %cmp63 = icmp eq i32 %call62, 0, !dbg !3045
  br i1 %cmp63, label %if.then64, label %if.else67, !dbg !3046

if.then64:                                        ; preds = %if.else61
  %30 = load i32, i32* %return_parameter_sp, align 4, !dbg !3047
  %add65 = add i32 %30, 3, !dbg !3048
  %call66 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 704, i32 1, i32 5, i32 %add65), !dbg !3049
  br label %if.end110, !dbg !3049

if.else67:                                        ; preds = %if.else61
  %31 = load i8*, i8** %name.addr, align 8, !dbg !3050
  %call68 = call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i64 0, i64 0)) #6, !dbg !3052
  %cmp69 = icmp eq i32 %call68, 0, !dbg !3053
  br i1 %cmp69, label %if.then70, label %if.else73, !dbg !3054

if.then70:                                        ; preds = %if.else67
  %32 = load i32, i32* %return_parameter_sp, align 4, !dbg !3055
  %add71 = add i32 %32, 4, !dbg !3056
  %call72 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 704, i32 1, i32 5, i32 %add71), !dbg !3057
  br label %if.end109, !dbg !3057

if.else73:                                        ; preds = %if.else67
  %33 = load i8*, i8** %name.addr, align 8, !dbg !3058
  %call74 = call i32 @strcmp(i8* %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0)) #6, !dbg !3060
  %cmp75 = icmp eq i32 %call74, 0, !dbg !3061
  br i1 %cmp75, label %if.then79, label %lor.lhs.false76, !dbg !3062

lor.lhs.false76:                                  ; preds = %if.else73
  %34 = load i8*, i8** %name.addr, align 8, !dbg !3063
  %call77 = call i32 @strcmp(i8* %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0)) #6, !dbg !3064
  %cmp78 = icmp eq i32 %call77, 0, !dbg !3065
  br i1 %cmp78, label %if.then79, label %if.else93, !dbg !3066

if.then79:                                        ; preds = %lor.lhs.false76, %if.else73
  %35 = load i32, i32* %return_parameter_sp, align 4, !dbg !3067
  %call80 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 704, i32 1, i32 5, i32 %35), !dbg !3069
  %call81 = call i32 @_ZN3pov18POVFPU_AddConstantEd(double 2.970000e-01), !dbg !3070
  %call82 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 592, i32 0, i32 5, i32 %call81), !dbg !3071
  %36 = load i32, i32* %return_parameter_sp, align 4, !dbg !3072
  %add83 = add i32 %36, 1, !dbg !3073
  %call84 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 704, i32 1, i32 0, i32 %add83), !dbg !3074
  %call85 = call i32 @_ZN3pov18POVFPU_AddConstantEd(double 5.890000e-01), !dbg !3075
  %call86 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 592, i32 0, i32 0, i32 %call85), !dbg !3076
  %call87 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 0, i32 0, i32 5, i32 0), !dbg !3077
  %37 = load i32, i32* %return_parameter_sp, align 4, !dbg !3078
  %add88 = add i32 %37, 2, !dbg !3079
  %call89 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 704, i32 1, i32 0, i32 %add88), !dbg !3080
  %call90 = call i32 @_ZN3pov18POVFPU_AddConstantEd(double 1.140000e-01), !dbg !3081
  %call91 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 592, i32 0, i32 0, i32 %call90), !dbg !3082
  %call92 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 0, i32 0, i32 5, i32 0), !dbg !3083
  br label %if.end108, !dbg !3084

if.else93:                                        ; preds = %lor.lhs.false76
  %38 = load i8*, i8** %name.addr, align 8, !dbg !3085
  %call94 = call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0)) #6, !dbg !3087
  %cmp95 = icmp eq i32 %call94, 0, !dbg !3088
  br i1 %cmp95, label %if.then96, label %if.else105, !dbg !3089

if.then96:                                        ; preds = %if.else93
  %39 = load i32, i32* %return_parameter_sp, align 4, !dbg !3090
  %call97 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 704, i32 1, i32 5, i32 %39), !dbg !3092
  %40 = load i32, i32* %return_parameter_sp, align 4, !dbg !3093
  %add98 = add i32 %40, 1, !dbg !3094
  %call99 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 704, i32 1, i32 0, i32 %add98), !dbg !3095
  %call100 = call i32 @_ZN3pov18POVFPU_AddConstantEd(double 0x3F70101010101010), !dbg !3096
  %call101 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 592, i32 0, i32 0, i32 %call100), !dbg !3097
  %call102 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 0, i32 0, i32 5, i32 0), !dbg !3098
  %call103 = call i32 @_ZN3pov18POVFPU_AddConstantEd(double 9.960930e-01), !dbg !3099
  %call104 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 592, i32 0, i32 5, i32 %call103), !dbg !3100
  %41 = load i32, i32* @_ZN3pov17Experimental_FlagE, align 4, !dbg !3101
  %or = or i32 %41, 4, !dbg !3101
  store i32 %or, i32* @_ZN3pov17Experimental_FlagE, align 4, !dbg !3101
  br label %if.end107, !dbg !3102

if.else105:                                       ; preds = %if.else93
  %call106 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.16, i64 0, i64 0)), !dbg !3103
  br label %if.end107

if.end107:                                        ; preds = %if.else105, %if.then96
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.then79
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.then70
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.then64
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.then58
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.then52
  br label %if.end113

if.end113:                                        ; preds = %if.then15, %if.then24, %if.then31, %if.then38, %if.end112, %if.then47
  ret void, !dbg !3104
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov6FNCode12compile_callEPNS_14ExprNodeStructEjiPc(%"class.pov::FNCode"* %this, %"struct.pov::ExprNodeStruct"* %expr, i32 %fn, i32 %token, i8* %name) #0 align 2 !dbg !3105 {
entry:
  %this.addr = alloca %"class.pov::FNCode"*, align 8
  %expr.addr = alloca %"struct.pov::ExprNodeStruct"*, align 8
  %fn.addr = alloca i32, align 4
  %token.addr = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %domain_check = alloca i32, align 4
  %domain_check_2nd = alloca i32, align 4
  %local_k = alloca i32, align 4
  %k = alloca i32, align 4
  %op_state = alloca i32, align 4
  store %"class.pov::FNCode"* %this, %"class.pov::FNCode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov::FNCode"** %this.addr, metadata !3106, metadata !DIExpression()), !dbg !3107
  store %"struct.pov::ExprNodeStruct"* %expr, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::ExprNodeStruct"** %expr.addr, metadata !3108, metadata !DIExpression()), !dbg !3109
  store i32 %fn, i32* %fn.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fn.addr, metadata !3110, metadata !DIExpression()), !dbg !3111
  store i32 %token, i32* %token.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %token.addr, metadata !3112, metadata !DIExpression()), !dbg !3113
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3114, metadata !DIExpression()), !dbg !3115
  %this1 = load %"class.pov::FNCode"*, %"class.pov::FNCode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %domain_check, metadata !3116, metadata !DIExpression()), !dbg !3117
  store i32 0, i32* %domain_check, align 4, !dbg !3117
  call void @llvm.dbg.declare(metadata i32* %domain_check_2nd, metadata !3118, metadata !DIExpression()), !dbg !3119
  store i32 0, i32* %domain_check_2nd, align 4, !dbg !3119
  call void @llvm.dbg.declare(metadata i32* %local_k, metadata !3120, metadata !DIExpression()), !dbg !3121
  store i32 0, i32* %local_k, align 4, !dbg !3121
  call void @llvm.dbg.declare(metadata i32* %k, metadata !3122, metadata !DIExpression()), !dbg !3123
  store i32 0, i32* %k, align 4, !dbg !3123
  call void @llvm.dbg.declare(metadata i32* %op_state, metadata !3124, metadata !DIExpression()), !dbg !3125
  store i32 1, i32* %op_state, align 4, !dbg !3125
  %0 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !3126
  %cmp = icmp eq %"struct.pov::ExprNodeStruct"* %0, null, !dbg !3128
  br i1 %cmp, label %if.then, label %if.end, !dbg !3129

if.then:                                          ; preds = %entry
  %call = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.17, i64 0, i64 0)), !dbg !3130
  br label %if.end, !dbg !3130

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %token.addr, align 4, !dbg !3131
  switch i32 %1, label %sw.default [
    i32 31, label %sw.bb
    i32 6, label %sw.bb2
    i32 44, label %sw.bb3
    i32 43, label %sw.bb4
    i32 42, label %sw.bb5
    i32 1, label %sw.bb6
    i32 57, label %sw.bb7
    i32 56, label %sw.bb8
    i32 58, label %sw.bb9
    i32 61, label %sw.bb10
    i32 60, label %sw.bb11
    i32 59, label %sw.bb12
    i32 0, label %sw.bb13
    i32 29, label %sw.bb14
    i32 7, label %sw.bb15
    i32 8, label %sw.bb16
    i32 21, label %sw.bb17
    i32 12, label %sw.bb18
    i32 3, label %sw.bb19
    i32 32, label %sw.bb20
    i32 9, label %sw.bb21
    i32 22, label %sw.bb22
    i32 23, label %sw.bb23
    i32 25, label %sw.bb24
    i32 24, label %sw.bb25
    i32 2, label %sw.bb26
    i32 28, label %sw.bb27
    i32 26, label %sw.bb28
    i32 30, label %sw.bb29
    i32 62, label %sw.bb30
    i32 63, label %sw.bb31
    i32 364, label %sw.bb32
    i32 487, label %sw.bb33
    i32 488, label %sw.bb34
  ], !dbg !3132

sw.bb:                                            ; preds = %if.end
  store i32 0, i32* %k, align 4, !dbg !3133
  br label %sw.epilog, !dbg !3135

sw.bb2:                                           ; preds = %if.end
  store i32 1, i32* %k, align 4, !dbg !3136
  br label %sw.epilog, !dbg !3137

sw.bb3:                                           ; preds = %if.end
  store i32 2, i32* %k, align 4, !dbg !3138
  br label %sw.epilog, !dbg !3139

sw.bb4:                                           ; preds = %if.end
  store i32 3, i32* %k, align 4, !dbg !3140
  br label %sw.epilog, !dbg !3141

sw.bb5:                                           ; preds = %if.end
  store i32 4, i32* %k, align 4, !dbg !3142
  br label %sw.epilog, !dbg !3143

sw.bb6:                                           ; preds = %if.end
  store i32 5, i32* %k, align 4, !dbg !3144
  br label %sw.epilog, !dbg !3145

sw.bb7:                                           ; preds = %if.end
  store i32 6, i32* %k, align 4, !dbg !3146
  br label %sw.epilog, !dbg !3147

sw.bb8:                                           ; preds = %if.end
  store i32 7, i32* %k, align 4, !dbg !3148
  br label %sw.epilog, !dbg !3149

sw.bb9:                                           ; preds = %if.end
  store i32 8, i32* %k, align 4, !dbg !3150
  br label %sw.epilog, !dbg !3151

sw.bb10:                                          ; preds = %if.end
  store i32 9, i32* %k, align 4, !dbg !3152
  br label %sw.epilog, !dbg !3153

sw.bb11:                                          ; preds = %if.end
  store i32 10, i32* %k, align 4, !dbg !3154
  br label %sw.epilog, !dbg !3155

sw.bb12:                                          ; preds = %if.end
  store i32 11, i32* %k, align 4, !dbg !3156
  br label %sw.epilog, !dbg !3157

sw.bb13:                                          ; preds = %if.end
  store i32 7, i32* %op_state, align 4, !dbg !3158
  br label %sw.epilog, !dbg !3159

sw.bb14:                                          ; preds = %if.end
  store i32 3, i32* %op_state, align 4, !dbg !3160
  br label %sw.epilog, !dbg !3161

sw.bb15:                                          ; preds = %if.end
  store i32 4, i32* %op_state, align 4, !dbg !3162
  br label %sw.epilog, !dbg !3163

sw.bb16:                                          ; preds = %if.end
  store i32 3, i32* %k, align 4, !dbg !3164
  store i32 896, i32* %domain_check_2nd, align 4, !dbg !3165
  store i32 2, i32* %op_state, align 4, !dbg !3166
  br label %sw.epilog, !dbg !3167

sw.bb17:                                          ; preds = %if.end
  store i32 18, i32* %k, align 4, !dbg !3168
  br label %sw.epilog, !dbg !3169

sw.bb18:                                          ; preds = %if.end
  store i32 12, i32* %k, align 4, !dbg !3170
  br label %sw.epilog, !dbg !3171

sw.bb19:                                          ; preds = %if.end
  store i32 13, i32* %k, align 4, !dbg !3172
  br label %sw.epilog, !dbg !3173

sw.bb20:                                          ; preds = %if.end
  store i32 14, i32* %k, align 4, !dbg !3174
  br label %sw.epilog, !dbg !3175

sw.bb21:                                          ; preds = %if.end
  store i32 15, i32* %k, align 4, !dbg !3176
  br label %sw.epilog, !dbg !3177

sw.bb22:                                          ; preds = %if.end
  store i32 16, i32* %k, align 4, !dbg !3178
  store i32 920, i32* %domain_check, align 4, !dbg !3179
  br label %sw.epilog, !dbg !3180

sw.bb23:                                          ; preds = %if.end
  store i32 17, i32* %k, align 4, !dbg !3181
  store i32 920, i32* %domain_check, align 4, !dbg !3182
  br label %sw.epilog, !dbg !3183

sw.bb24:                                          ; preds = %if.end
  store i32 5, i32* %op_state, align 4, !dbg !3184
  br label %sw.epilog, !dbg !3185

sw.bb25:                                          ; preds = %if.end
  store i32 6, i32* %op_state, align 4, !dbg !3186
  br label %sw.epilog, !dbg !3187

sw.bb26:                                          ; preds = %if.end
  store i32 1, i32* %k, align 4, !dbg !3188
  store i32 2, i32* %op_state, align 4, !dbg !3189
  br label %sw.epilog, !dbg !3190

sw.bb27:                                          ; preds = %if.end
  store i32 0, i32* %k, align 4, !dbg !3191
  store i32 11, i32* %op_state, align 4, !dbg !3192
  br label %sw.epilog, !dbg !3193

sw.bb28:                                          ; preds = %if.end
  store i32 2, i32* %k, align 4, !dbg !3194
  store i32 896, i32* %domain_check_2nd, align 4, !dbg !3195
  store i32 2, i32* %op_state, align 4, !dbg !3196
  br label %sw.epilog, !dbg !3197

sw.bb29:                                          ; preds = %if.end
  store i32 8, i32* %op_state, align 4, !dbg !3198
  br label %sw.epilog, !dbg !3199

sw.bb30:                                          ; preds = %if.end
  store i32 13, i32* %op_state, align 4, !dbg !3200
  br label %sw.epilog, !dbg !3201

sw.bb31:                                          ; preds = %if.end
  store i32 14, i32* %op_state, align 4, !dbg !3202
  br label %sw.epilog, !dbg !3203

sw.bb32:                                          ; preds = %if.end
  store i32 12, i32* %op_state, align 4, !dbg !3204
  br label %sw.epilog, !dbg !3205

sw.bb33:                                          ; preds = %if.end
  store i32 9, i32* %op_state, align 4, !dbg !3206
  br label %sw.epilog, !dbg !3207

sw.bb34:                                          ; preds = %if.end
  store i32 10, i32* %op_state, align 4, !dbg !3208
  br label %sw.epilog, !dbg !3209

sw.default:                                       ; preds = %if.end
  call void @_ZN3pov17Expectation_ErrorEPKc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.18, i64 0, i64 0)), !dbg !3210
  br label %sw.epilog, !dbg !3211

sw.epilog:                                        ; preds = %sw.default, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb
  %2 = load i32, i32* %op_state, align 4, !dbg !3212
  switch i32 %2, label %sw.epilog172 [
    i32 1, label %sw.bb35
    i32 2, label %sw.bb45
    i32 3, label %sw.bb72
    i32 4, label %sw.bb81
    i32 5, label %sw.bb90
    i32 6, label %sw.bb107
    i32 7, label %sw.bb131
    i32 8, label %sw.bb139
    i32 9, label %sw.bb140
    i32 10, label %sw.bb141
    i32 11, label %sw.bb142
    i32 12, label %sw.bb162
    i32 13, label %sw.bb170
    i32 14, label %sw.bb171
  ], !dbg !3213

sw.bb35:                                          ; preds = %sw.epilog
  %3 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !3214
  %child = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %3, i32 0, i32 1, !dbg !3216
  %4 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child, align 8, !dbg !3216
  call void @_ZN3pov6FNCode17compile_recursiveEPNS_14ExprNodeStructE(%"class.pov::FNCode"* %this1, %"struct.pov::ExprNodeStruct"* %4), !dbg !3217
  %5 = load i32, i32* %domain_check, align 4, !dbg !3218
  %cmp36 = icmp ne i32 %5, 0, !dbg !3220
  br i1 %cmp36, label %if.then37, label %if.end39, !dbg !3221

if.then37:                                        ; preds = %sw.bb35
  %6 = load i32, i32* %domain_check, align 4, !dbg !3222
  %call38 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 %6, i32 0, i32 0, i32 0), !dbg !3223
  br label %if.end39, !dbg !3223

if.end39:                                         ; preds = %if.then37, %sw.bb35
  %7 = load i32, i32* %k, align 4, !dbg !3224
  %call40 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 964, i32 0, i32 0, i32 %7), !dbg !3225
  %8 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !3226
  %next = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %8, i32 0, i32 3, !dbg !3228
  %9 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next, align 8, !dbg !3228
  %cmp41 = icmp ne %"struct.pov::ExprNodeStruct"* %9, null, !dbg !3229
  br i1 %cmp41, label %if.then42, label %if.end44, !dbg !3230

if.then42:                                        ; preds = %if.end39
  %10 = load i8*, i8** %name.addr, align 8, !dbg !3231
  %call43 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.19, i64 0, i64 0), i8* %10), !dbg !3232
  br label %if.end44, !dbg !3232

if.end44:                                         ; preds = %if.then42, %if.end39
  br label %sw.epilog172, !dbg !3233

sw.bb45:                                          ; preds = %sw.epilog
  %11 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !3234
  %next46 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %11, i32 0, i32 3, !dbg !3236
  %12 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next46, align 8, !dbg !3236
  %cmp47 = icmp eq %"struct.pov::ExprNodeStruct"* %12, null, !dbg !3237
  br i1 %cmp47, label %if.then48, label %if.end50, !dbg !3238

if.then48:                                        ; preds = %sw.bb45
  %13 = load i8*, i8** %name.addr, align 8, !dbg !3239
  %call49 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.20, i64 0, i64 0), i8* %13), !dbg !3240
  br label %if.end50, !dbg !3240

if.end50:                                         ; preds = %if.then48, %sw.bb45
  %14 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !3241
  %next51 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %14, i32 0, i32 3, !dbg !3242
  %15 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next51, align 8, !dbg !3242
  %child52 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %15, i32 0, i32 1, !dbg !3243
  %16 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child52, align 8, !dbg !3243
  call void @_ZN3pov6FNCode17compile_recursiveEPNS_14ExprNodeStructE(%"class.pov::FNCode"* %this1, %"struct.pov::ExprNodeStruct"* %16), !dbg !3244
  %17 = load i32, i32* %domain_check_2nd, align 4, !dbg !3245
  %cmp53 = icmp ne i32 %17, 0, !dbg !3247
  br i1 %cmp53, label %if.then54, label %if.end56, !dbg !3248

if.then54:                                        ; preds = %if.end50
  %18 = load i32, i32* %domain_check_2nd, align 4, !dbg !3249
  %call55 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 %18, i32 0, i32 0, i32 0), !dbg !3250
  br label %if.end56, !dbg !3250

if.end56:                                         ; preds = %if.then54, %if.end50
  %call57 = call i32 @_ZN3pov6FNCode19compile_push_resultEv(%"class.pov::FNCode"* %this1), !dbg !3251
  store i32 %call57, i32* %local_k, align 4, !dbg !3252
  %call58 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 320, i32 0, i32 5, i32 0), !dbg !3253
  %19 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !3254
  %child59 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %19, i32 0, i32 1, !dbg !3255
  %20 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child59, align 8, !dbg !3255
  call void @_ZN3pov6FNCode17compile_recursiveEPNS_14ExprNodeStructE(%"class.pov::FNCode"* %this1, %"struct.pov::ExprNodeStruct"* %20), !dbg !3256
  %21 = load i32, i32* %domain_check, align 4, !dbg !3257
  %cmp60 = icmp ne i32 %21, 0, !dbg !3259
  br i1 %cmp60, label %if.then61, label %if.end63, !dbg !3260

if.then61:                                        ; preds = %if.end56
  %22 = load i32, i32* %domain_check, align 4, !dbg !3261
  %call62 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 %22, i32 0, i32 0, i32 0), !dbg !3262
  br label %if.end63, !dbg !3262

if.end63:                                         ; preds = %if.then61, %if.end56
  %call64 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 320, i32 5, i32 1, i32 0), !dbg !3263
  %23 = load i32, i32* %local_k, align 4, !dbg !3264
  call void @_ZN3pov6FNCode18compile_pop_resultEj(%"class.pov::FNCode"* %this1, i32 %23), !dbg !3265
  %24 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !3266
  %next65 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %24, i32 0, i32 3, !dbg !3268
  %25 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next65, align 8, !dbg !3268
  %next66 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %25, i32 0, i32 3, !dbg !3269
  %26 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next66, align 8, !dbg !3269
  %cmp67 = icmp ne %"struct.pov::ExprNodeStruct"* %26, null, !dbg !3270
  br i1 %cmp67, label %if.then68, label %if.end70, !dbg !3271

if.then68:                                        ; preds = %if.end63
  %27 = load i8*, i8** %name.addr, align 8, !dbg !3272
  %call69 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.21, i64 0, i64 0), i8* %27), !dbg !3273
  br label %if.end70, !dbg !3273

if.end70:                                         ; preds = %if.then68, %if.end63
  %28 = load i32, i32* %k, align 4, !dbg !3274
  %call71 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 965, i32 0, i32 0, i32 %28), !dbg !3275
  br label %sw.epilog172, !dbg !3276

sw.bb72:                                          ; preds = %sw.epilog
  %29 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !3277
  %child73 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %29, i32 0, i32 1, !dbg !3278
  %30 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child73, align 8, !dbg !3278
  call void @_ZN3pov6FNCode17compile_recursiveEPNS_14ExprNodeStructE(%"class.pov::FNCode"* %this1, %"struct.pov::ExprNodeStruct"* %30), !dbg !3279
  %call74 = call i32 @_ZN3pov18POVFPU_AddConstantEd(double 0x3F91DF46A2529D39), !dbg !3280
  %call75 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 592, i32 0, i32 0, i32 %call74), !dbg !3281
  %31 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !3282
  %next76 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %31, i32 0, i32 3, !dbg !3284
  %32 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next76, align 8, !dbg !3284
  %cmp77 = icmp ne %"struct.pov::ExprNodeStruct"* %32, null, !dbg !3285
  br i1 %cmp77, label %if.then78, label %if.end80, !dbg !3286

if.then78:                                        ; preds = %sw.bb72
  %33 = load i8*, i8** %name.addr, align 8, !dbg !3287
  %call79 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.19, i64 0, i64 0), i8* %33), !dbg !3288
  br label %if.end80, !dbg !3288

if.end80:                                         ; preds = %if.then78, %sw.bb72
  br label %sw.epilog172, !dbg !3289

sw.bb81:                                          ; preds = %sw.epilog
  %34 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !3290
  %child82 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %34, i32 0, i32 1, !dbg !3291
  %35 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child82, align 8, !dbg !3291
  call void @_ZN3pov6FNCode17compile_recursiveEPNS_14ExprNodeStructE(%"class.pov::FNCode"* %this1, %"struct.pov::ExprNodeStruct"* %35), !dbg !3292
  %call83 = call i32 @_ZN3pov18POVFPU_AddConstantEd(double 0x404CA5DC1A63C1F8), !dbg !3293
  %call84 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 592, i32 0, i32 0, i32 %call83), !dbg !3294
  %36 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !3295
  %next85 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %36, i32 0, i32 3, !dbg !3297
  %37 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next85, align 8, !dbg !3297
  %cmp86 = icmp ne %"struct.pov::ExprNodeStruct"* %37, null, !dbg !3298
  br i1 %cmp86, label %if.then87, label %if.end89, !dbg !3299

if.then87:                                        ; preds = %sw.bb81
  %38 = load i8*, i8** %name.addr, align 8, !dbg !3300
  %call88 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.19, i64 0, i64 0), i8* %38), !dbg !3301
  br label %if.end89, !dbg !3301

if.end89:                                         ; preds = %if.then87, %sw.bb81
  br label %sw.epilog172, !dbg !3302

sw.bb90:                                          ; preds = %sw.epilog
  %39 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !3303
  %child91 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %39, i32 0, i32 1, !dbg !3304
  %40 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child91, align 8, !dbg !3304
  call void @_ZN3pov6FNCode17compile_recursiveEPNS_14ExprNodeStructE(%"class.pov::FNCode"* %this1, %"struct.pov::ExprNodeStruct"* %40), !dbg !3305
  %41 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !3306
  %next92 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %41, i32 0, i32 3, !dbg !3308
  %42 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next92, align 8, !dbg !3308
  %cmp93 = icmp eq %"struct.pov::ExprNodeStruct"* %42, null, !dbg !3309
  br i1 %cmp93, label %if.then94, label %if.end96, !dbg !3310

if.then94:                                        ; preds = %sw.bb90
  %43 = load i8*, i8** %name.addr, align 8, !dbg !3311
  %call95 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.22, i64 0, i64 0), i8* %43), !dbg !3312
  br label %if.end96, !dbg !3312

if.end96:                                         ; preds = %if.then94, %sw.bb90
  %44 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !3313
  %next97 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %44, i32 0, i32 3, !dbg !3315
  %45 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next97, align 8, !dbg !3315
  store %"struct.pov::ExprNodeStruct"* %45, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !3316
  br label %for.cond, !dbg !3317

for.cond:                                         ; preds = %for.inc, %if.end96
  %46 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !3318
  %cmp98 = icmp ne %"struct.pov::ExprNodeStruct"* %46, null, !dbg !3320
  br i1 %cmp98, label %for.body, label %for.end, !dbg !3321

for.body:                                         ; preds = %for.cond
  %call99 = call i32 @_ZN3pov6FNCode19compile_push_resultEv(%"class.pov::FNCode"* %this1), !dbg !3322
  store i32 %call99, i32* %local_k, align 4, !dbg !3324
  %call100 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 320, i32 0, i32 5, i32 0), !dbg !3325
  %47 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !3326
  %child101 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %47, i32 0, i32 1, !dbg !3327
  %48 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child101, align 8, !dbg !3327
  call void @_ZN3pov6FNCode17compile_recursiveEPNS_14ExprNodeStructE(%"class.pov::FNCode"* %this1, %"struct.pov::ExprNodeStruct"* %48), !dbg !3328
  %call102 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 320, i32 5, i32 1, i32 0), !dbg !3329
  %49 = load i32, i32* %local_k, align 4, !dbg !3330
  call void @_ZN3pov6FNCode18compile_pop_resultEj(%"class.pov::FNCode"* %this1, i32 %49), !dbg !3331
  %call103 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 384, i32 0, i32 1, i32 0), !dbg !3332
  %function = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !3333
  %50 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function, align 8, !dbg !3333
  %program_size = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %50, i32 0, i32 1, !dbg !3334
  %51 = load i32, i32* %program_size, align 8, !dbg !3334
  %add = add i32 %51, 2, !dbg !3335
  %call104 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 864, i32 0, i32 0, i32 %add), !dbg !3336
  %call105 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 320, i32 1, i32 0, i32 0), !dbg !3337
  br label %for.inc, !dbg !3338

for.inc:                                          ; preds = %for.body
  %52 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !3339
  %next106 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %52, i32 0, i32 3, !dbg !3340
  %53 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next106, align 8, !dbg !3340
  store %"struct.pov::ExprNodeStruct"* %53, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !3341
  br label %for.cond, !dbg !3342, !llvm.loop !3343

for.end:                                          ; preds = %for.cond
  br label %sw.epilog172, !dbg !3345

sw.bb107:                                         ; preds = %sw.epilog
  %54 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !3346
  %child108 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %54, i32 0, i32 1, !dbg !3347
  %55 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child108, align 8, !dbg !3347
  call void @_ZN3pov6FNCode17compile_recursiveEPNS_14ExprNodeStructE(%"class.pov::FNCode"* %this1, %"struct.pov::ExprNodeStruct"* %55), !dbg !3348
  %56 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !3349
  %next109 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %56, i32 0, i32 3, !dbg !3351
  %57 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next109, align 8, !dbg !3351
  %cmp110 = icmp eq %"struct.pov::ExprNodeStruct"* %57, null, !dbg !3352
  br i1 %cmp110, label %if.then111, label %if.end113, !dbg !3353

if.then111:                                       ; preds = %sw.bb107
  %58 = load i8*, i8** %name.addr, align 8, !dbg !3354
  %call112 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.22, i64 0, i64 0), i8* %58), !dbg !3355
  br label %if.end113, !dbg !3355

if.end113:                                        ; preds = %if.then111, %sw.bb107
  %59 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !3356
  %next114 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %59, i32 0, i32 3, !dbg !3358
  %60 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next114, align 8, !dbg !3358
  store %"struct.pov::ExprNodeStruct"* %60, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !3359
  br label %for.cond115, !dbg !3360

for.cond115:                                      ; preds = %for.inc128, %if.end113
  %61 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !3361
  %cmp116 = icmp ne %"struct.pov::ExprNodeStruct"* %61, null, !dbg !3363
  br i1 %cmp116, label %for.body117, label %for.end130, !dbg !3364

for.body117:                                      ; preds = %for.cond115
  %call118 = call i32 @_ZN3pov6FNCode19compile_push_resultEv(%"class.pov::FNCode"* %this1), !dbg !3365
  store i32 %call118, i32* %local_k, align 4, !dbg !3367
  %call119 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 320, i32 0, i32 5, i32 0), !dbg !3368
  %62 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !3369
  %child120 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %62, i32 0, i32 1, !dbg !3370
  %63 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child120, align 8, !dbg !3370
  call void @_ZN3pov6FNCode17compile_recursiveEPNS_14ExprNodeStructE(%"class.pov::FNCode"* %this1, %"struct.pov::ExprNodeStruct"* %63), !dbg !3371
  %call121 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 320, i32 5, i32 1, i32 0), !dbg !3372
  %64 = load i32, i32* %local_k, align 4, !dbg !3373
  call void @_ZN3pov6FNCode18compile_pop_resultEj(%"class.pov::FNCode"* %this1, i32 %64), !dbg !3374
  %call122 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 384, i32 0, i32 1, i32 0), !dbg !3375
  %function123 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !3376
  %65 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function123, align 8, !dbg !3376
  %program_size124 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %65, i32 0, i32 1, !dbg !3377
  %66 = load i32, i32* %program_size124, align 8, !dbg !3377
  %add125 = add i32 %66, 2, !dbg !3378
  %call126 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 848, i32 0, i32 0, i32 %add125), !dbg !3379
  %call127 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 320, i32 1, i32 0, i32 0), !dbg !3380
  br label %for.inc128, !dbg !3381

for.inc128:                                       ; preds = %for.body117
  %67 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !3382
  %next129 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %67, i32 0, i32 3, !dbg !3383
  %68 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next129, align 8, !dbg !3383
  store %"struct.pov::ExprNodeStruct"* %68, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !3384
  br label %for.cond115, !dbg !3385, !llvm.loop !3386

for.end130:                                       ; preds = %for.cond115
  br label %sw.epilog172, !dbg !3388

sw.bb131:                                         ; preds = %sw.epilog
  %69 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !3389
  %child132 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %69, i32 0, i32 1, !dbg !3390
  %70 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child132, align 8, !dbg !3390
  call void @_ZN3pov6FNCode17compile_recursiveEPNS_14ExprNodeStructE(%"class.pov::FNCode"* %this1, %"struct.pov::ExprNodeStruct"* %70), !dbg !3391
  %call133 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 512, i32 0, i32 0, i32 0), !dbg !3392
  %71 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !3393
  %next134 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %71, i32 0, i32 3, !dbg !3395
  %72 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next134, align 8, !dbg !3395
  %cmp135 = icmp ne %"struct.pov::ExprNodeStruct"* %72, null, !dbg !3396
  br i1 %cmp135, label %if.then136, label %if.end138, !dbg !3397

if.then136:                                       ; preds = %sw.bb131
  %73 = load i8*, i8** %name.addr, align 8, !dbg !3398
  %call137 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.19, i64 0, i64 0), i8* %73), !dbg !3399
  br label %if.end138, !dbg !3399

if.end138:                                        ; preds = %if.then136, %sw.bb131
  br label %sw.epilog172, !dbg !3400

sw.bb139:                                         ; preds = %sw.epilog
  %74 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !3401
  call void @_ZN3pov6FNCode14compile_selectEPNS_14ExprNodeStructE(%"class.pov::FNCode"* %this1, %"struct.pov::ExprNodeStruct"* %74), !dbg !3402
  br label %sw.epilog172, !dbg !3403

sw.bb140:                                         ; preds = %sw.epilog
  %75 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !3404
  %76 = load i32, i32* %fn.addr, align 4, !dbg !3405
  %77 = load i8*, i8** %name.addr, align 8, !dbg !3406
  call void @_ZN3pov6FNCode27compile_float_function_callEPNS_14ExprNodeStructEjPc(%"class.pov::FNCode"* %this1, %"struct.pov::ExprNodeStruct"* %75, i32 %76, i8* %77), !dbg !3407
  br label %sw.epilog172, !dbg !3408

sw.bb141:                                         ; preds = %sw.epilog
  %78 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !3409
  %79 = load i32, i32* %fn.addr, align 4, !dbg !3410
  %80 = load i8*, i8** %name.addr, align 8, !dbg !3411
  call void @_ZN3pov6FNCode28compile_vector_function_callEPNS_14ExprNodeStructEjPc(%"class.pov::FNCode"* %this1, %"struct.pov::ExprNodeStruct"* %78, i32 %79, i8* %80), !dbg !3412
  br label %sw.epilog172, !dbg !3413

sw.bb142:                                         ; preds = %sw.epilog
  %81 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !3414
  %next143 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %81, i32 0, i32 3, !dbg !3416
  %82 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next143, align 8, !dbg !3416
  %cmp144 = icmp eq %"struct.pov::ExprNodeStruct"* %82, null, !dbg !3417
  br i1 %cmp144, label %if.then145, label %if.end147, !dbg !3418

if.then145:                                       ; preds = %sw.bb142
  %83 = load i8*, i8** %name.addr, align 8, !dbg !3419
  %call146 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.20, i64 0, i64 0), i8* %83), !dbg !3420
  br label %if.end147, !dbg !3420

if.end147:                                        ; preds = %if.then145, %sw.bb142
  %84 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !3421
  %next148 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %84, i32 0, i32 3, !dbg !3422
  %85 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next148, align 8, !dbg !3422
  %child149 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %85, i32 0, i32 1, !dbg !3423
  %86 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child149, align 8, !dbg !3423
  call void @_ZN3pov6FNCode17compile_recursiveEPNS_14ExprNodeStructE(%"class.pov::FNCode"* %this1, %"struct.pov::ExprNodeStruct"* %86), !dbg !3424
  %call150 = call i32 @_ZN3pov6FNCode19compile_push_resultEv(%"class.pov::FNCode"* %this1), !dbg !3425
  store i32 %call150, i32* %local_k, align 4, !dbg !3426
  %call151 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 320, i32 0, i32 5, i32 0), !dbg !3427
  %87 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !3428
  %child152 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %87, i32 0, i32 1, !dbg !3429
  %88 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child152, align 8, !dbg !3429
  call void @_ZN3pov6FNCode17compile_recursiveEPNS_14ExprNodeStructE(%"class.pov::FNCode"* %this1, %"struct.pov::ExprNodeStruct"* %88), !dbg !3430
  %call153 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 320, i32 5, i32 1, i32 0), !dbg !3431
  %89 = load i32, i32* %local_k, align 4, !dbg !3432
  call void @_ZN3pov6FNCode18compile_pop_resultEj(%"class.pov::FNCode"* %this1, i32 %89), !dbg !3433
  %call154 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 944, i32 0, i32 1, i32 0), !dbg !3434
  %90 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !3435
  %next155 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %90, i32 0, i32 3, !dbg !3437
  %91 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next155, align 8, !dbg !3437
  %next156 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %91, i32 0, i32 3, !dbg !3438
  %92 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next156, align 8, !dbg !3438
  %cmp157 = icmp ne %"struct.pov::ExprNodeStruct"* %92, null, !dbg !3439
  br i1 %cmp157, label %if.then158, label %if.end160, !dbg !3440

if.then158:                                       ; preds = %if.end147
  %93 = load i8*, i8** %name.addr, align 8, !dbg !3441
  %call159 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.21, i64 0, i64 0), i8* %93), !dbg !3442
  br label %if.end160, !dbg !3442

if.end160:                                        ; preds = %if.then158, %if.end147
  %94 = load i32, i32* %k, align 4, !dbg !3443
  %call161 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 965, i32 0, i32 0, i32 %94), !dbg !3444
  br label %sw.epilog172, !dbg !3445

sw.bb162:                                         ; preds = %sw.epilog
  %95 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !3446
  %child163 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %95, i32 0, i32 1, !dbg !3447
  %96 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child163, align 8, !dbg !3447
  call void @_ZN3pov6FNCode17compile_recursiveEPNS_14ExprNodeStructE(%"class.pov::FNCode"* %this1, %"struct.pov::ExprNodeStruct"* %96), !dbg !3448
  %call164 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 128, i32 0, i32 0, i32 0), !dbg !3449
  %97 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !3450
  %next165 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %97, i32 0, i32 3, !dbg !3452
  %98 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next165, align 8, !dbg !3452
  %cmp166 = icmp ne %"struct.pov::ExprNodeStruct"* %98, null, !dbg !3453
  br i1 %cmp166, label %if.then167, label %if.end169, !dbg !3454

if.then167:                                       ; preds = %sw.bb162
  %99 = load i8*, i8** %name.addr, align 8, !dbg !3455
  %call168 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.19, i64 0, i64 0), i8* %99), !dbg !3456
  br label %if.end169, !dbg !3456

if.end169:                                        ; preds = %if.then167, %sw.bb162
  br label %sw.epilog172, !dbg !3457

sw.bb170:                                         ; preds = %sw.epilog
  %100 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !3458
  call void @_ZN3pov6FNCode14compile_seq_opEPNS_14ExprNodeStructEjd(%"class.pov::FNCode"* %this1, %"struct.pov::ExprNodeStruct"* %100, i32 0, double 0.000000e+00), !dbg !3459
  br label %sw.epilog172, !dbg !3460

sw.bb171:                                         ; preds = %sw.epilog
  %101 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !3461
  call void @_ZN3pov6FNCode14compile_seq_opEPNS_14ExprNodeStructEjd(%"class.pov::FNCode"* %this1, %"struct.pov::ExprNodeStruct"* %101, i32 128, double 1.000000e+00), !dbg !3462
  br label %sw.epilog172, !dbg !3463

sw.epilog172:                                     ; preds = %sw.epilog, %sw.bb171, %sw.bb170, %if.end169, %if.end160, %sw.bb141, %sw.bb140, %sw.bb139, %if.end138, %for.end130, %for.end, %if.end89, %if.end80, %if.end70, %if.end44
  ret void, !dbg !3464
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov6FNCode18compile_pop_resultEj(%"class.pov::FNCode"* %this, i32 %local_k) #0 align 2 !dbg !3465 {
entry:
  %this.addr = alloca %"class.pov::FNCode"*, align 8
  %local_k.addr = alloca i32, align 4
  store %"class.pov::FNCode"* %this, %"class.pov::FNCode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov::FNCode"** %this.addr, metadata !3466, metadata !DIExpression()), !dbg !3467
  store i32 %local_k, i32* %local_k.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %local_k.addr, metadata !3468, metadata !DIExpression()), !dbg !3469
  %this1 = load %"class.pov::FNCode"*, %"class.pov::FNCode"** %this.addr, align 8
  %level = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 5, !dbg !3470
  %0 = load i32, i32* %level, align 8, !dbg !3471
  %dec = add nsw i32 %0, -1, !dbg !3471
  store i32 %dec, i32* %level, align 8, !dbg !3471
  %level2 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 5, !dbg !3472
  %1 = load i32, i32* %level2, align 8, !dbg !3472
  %cmp = icmp eq i32 %1, 1, !dbg !3474
  br i1 %cmp, label %if.then, label %if.else, !dbg !3475

if.then:                                          ; preds = %entry
  %call = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 320, i32 6, i32 5, i32 0), !dbg !3476
  br label %if.end13, !dbg !3476

if.else:                                          ; preds = %entry
  %level3 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 5, !dbg !3477
  %2 = load i32, i32* %level3, align 8, !dbg !3477
  %cmp4 = icmp eq i32 %2, 2, !dbg !3479
  br i1 %cmp4, label %if.then5, label %if.else7, !dbg !3480

if.then5:                                         ; preds = %if.else
  %call6 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 320, i32 7, i32 5, i32 0), !dbg !3481
  br label %if.end12, !dbg !3481

if.else7:                                         ; preds = %if.else
  %level8 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 5, !dbg !3482
  %3 = load i32, i32* %level8, align 8, !dbg !3482
  %cmp9 = icmp sge i32 %3, 3, !dbg !3484
  br i1 %cmp9, label %if.then10, label %if.end, !dbg !3485

if.then10:                                        ; preds = %if.else7
  %4 = load i32, i32* %local_k.addr, align 4, !dbg !3486
  %call11 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 704, i32 1, i32 5, i32 %4), !dbg !3487
  br label %if.end, !dbg !3487

if.end:                                           ; preds = %if.then10, %if.else7
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then5
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then
  ret void, !dbg !3488
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #3 comdat !dbg !3489 {
entry:
  %retval = alloca i32*, align 8
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__a.addr, metadata !3497, metadata !DIExpression()), !dbg !3499
  store i32* %__b, i32** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__b.addr, metadata !3500, metadata !DIExpression()), !dbg !3501
  %0 = load i32*, i32** %__a.addr, align 8, !dbg !3502
  %1 = load i32, i32* %0, align 4, !dbg !3502
  %2 = load i32*, i32** %__b.addr, align 8, !dbg !3504
  %3 = load i32, i32* %2, align 4, !dbg !3504
  %cmp = icmp slt i32 %1, %3, !dbg !3505
  br i1 %cmp, label %if.then, label %if.end, !dbg !3506

if.then:                                          ; preds = %entry
  %4 = load i32*, i32** %__b.addr, align 8, !dbg !3507
  store i32* %4, i32** %retval, align 8, !dbg !3508
  br label %return, !dbg !3508

if.end:                                           ; preds = %entry
  %5 = load i32*, i32** %__a.addr, align 8, !dbg !3509
  store i32* %5, i32** %retval, align 8, !dbg !3510
  br label %return, !dbg !3510

return:                                           ; preds = %if.end, %if.then
  %6 = load i32*, i32** %retval, align 8, !dbg !3511
  ret i32* %6, !dbg !3511
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #3 comdat !dbg !3512 {
entry:
  %retval = alloca i32*, align 8
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__a.addr, metadata !3513, metadata !DIExpression()), !dbg !3514
  store i32* %__b, i32** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__b.addr, metadata !3515, metadata !DIExpression()), !dbg !3516
  %0 = load i32*, i32** %__b.addr, align 8, !dbg !3517
  %1 = load i32, i32* %0, align 4, !dbg !3517
  %2 = load i32*, i32** %__a.addr, align 8, !dbg !3519
  %3 = load i32, i32* %2, align 4, !dbg !3519
  %cmp = icmp slt i32 %1, %3, !dbg !3520
  br i1 %cmp, label %if.then, label %if.end, !dbg !3521

if.then:                                          ; preds = %entry
  %4 = load i32*, i32** %__b.addr, align 8, !dbg !3522
  store i32* %4, i32** %retval, align 8, !dbg !3523
  br label %return, !dbg !3523

if.end:                                           ; preds = %entry
  %5 = load i32*, i32** %__a.addr, align 8, !dbg !3524
  store i32* %5, i32** %retval, align 8, !dbg !3525
  br label %return, !dbg !3525

return:                                           ; preds = %if.end, %if.then
  %6 = load i32*, i32** %retval, align 8, !dbg !3526
  ret i32* %6, !dbg !3526
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov6FNCode14compile_selectEPNS_14ExprNodeStructE(%"class.pov::FNCode"* %this, %"struct.pov::ExprNodeStruct"* %expr) #0 align 2 !dbg !3527 {
entry:
  %this.addr = alloca %"class.pov::FNCode"*, align 8
  %expr.addr = alloca %"struct.pov::ExprNodeStruct"*, align 8
  %greater_pos = alloca i32, align 4
  %less_pos = alloca i32, align 4
  %equal_end = alloca i32, align 4
  %greater_end = alloca i32, align 4
  %all_end = alloca i32, align 4
  %have_fourth = alloca i8, align 1
  store %"class.pov::FNCode"* %this, %"class.pov::FNCode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov::FNCode"** %this.addr, metadata !3528, metadata !DIExpression()), !dbg !3529
  store %"struct.pov::ExprNodeStruct"* %expr, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::ExprNodeStruct"** %expr.addr, metadata !3530, metadata !DIExpression()), !dbg !3531
  %this1 = load %"class.pov::FNCode"*, %"class.pov::FNCode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %greater_pos, metadata !3532, metadata !DIExpression()), !dbg !3533
  call void @llvm.dbg.declare(metadata i32* %less_pos, metadata !3534, metadata !DIExpression()), !dbg !3535
  call void @llvm.dbg.declare(metadata i32* %equal_end, metadata !3536, metadata !DIExpression()), !dbg !3537
  call void @llvm.dbg.declare(metadata i32* %greater_end, metadata !3538, metadata !DIExpression()), !dbg !3539
  call void @llvm.dbg.declare(metadata i32* %all_end, metadata !3540, metadata !DIExpression()), !dbg !3541
  call void @llvm.dbg.declare(metadata i8* %have_fourth, metadata !3542, metadata !DIExpression()), !dbg !3543
  store i8 0, i8* %have_fourth, align 1, !dbg !3543
  %0 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !3544
  %next = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %0, i32 0, i32 3, !dbg !3546
  %1 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next, align 8, !dbg !3546
  %cmp = icmp eq %"struct.pov::ExprNodeStruct"* %1, null, !dbg !3547
  br i1 %cmp, label %if.then, label %if.end, !dbg !3548

if.then:                                          ; preds = %entry
  %call = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.23, i64 0, i64 0)), !dbg !3549
  br label %if.end, !dbg !3549

if.end:                                           ; preds = %if.then, %entry
  %2 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !3550
  %next2 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %2, i32 0, i32 3, !dbg !3552
  %3 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next2, align 8, !dbg !3552
  %next3 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %3, i32 0, i32 3, !dbg !3553
  %4 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next3, align 8, !dbg !3553
  %cmp4 = icmp eq %"struct.pov::ExprNodeStruct"* %4, null, !dbg !3554
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !3555

if.then5:                                         ; preds = %if.end
  %call6 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.23, i64 0, i64 0)), !dbg !3556
  br label %if.end7, !dbg !3556

if.end7:                                          ; preds = %if.then5, %if.end
  %5 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !3557
  %next8 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %5, i32 0, i32 3, !dbg !3559
  %6 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next8, align 8, !dbg !3559
  %next9 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %6, i32 0, i32 3, !dbg !3560
  %7 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next9, align 8, !dbg !3560
  %next10 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %7, i32 0, i32 3, !dbg !3561
  %8 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next10, align 8, !dbg !3561
  %cmp11 = icmp ne %"struct.pov::ExprNodeStruct"* %8, null, !dbg !3562
  br i1 %cmp11, label %if.then12, label %if.end21, !dbg !3563

if.then12:                                        ; preds = %if.end7
  %9 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !3564
  %next13 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %9, i32 0, i32 3, !dbg !3567
  %10 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next13, align 8, !dbg !3567
  %next14 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %10, i32 0, i32 3, !dbg !3568
  %11 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next14, align 8, !dbg !3568
  %next15 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %11, i32 0, i32 3, !dbg !3569
  %12 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next15, align 8, !dbg !3569
  %next16 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %12, i32 0, i32 3, !dbg !3570
  %13 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next16, align 8, !dbg !3570
  %cmp17 = icmp ne %"struct.pov::ExprNodeStruct"* %13, null, !dbg !3571
  br i1 %cmp17, label %if.then18, label %if.end20, !dbg !3572

if.then18:                                        ; preds = %if.then12
  %call19 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.24, i64 0, i64 0)), !dbg !3573
  br label %if.end20, !dbg !3573

if.end20:                                         ; preds = %if.then18, %if.then12
  store i8 1, i8* %have_fourth, align 1, !dbg !3574
  br label %if.end21, !dbg !3575

if.end21:                                         ; preds = %if.end20, %if.end7
  %14 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !3576
  %child = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %14, i32 0, i32 1, !dbg !3577
  %15 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child, align 8, !dbg !3577
  call void @_ZN3pov6FNCode17compile_recursiveEPNS_14ExprNodeStructE(%"class.pov::FNCode"* %this1, %"struct.pov::ExprNodeStruct"* %15), !dbg !3578
  %call22 = call i32 @_ZN3pov18POVFPU_AddConstantEd(double 0.000000e+00), !dbg !3579
  %call23 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 624, i32 0, i32 0, i32 %call22), !dbg !3580
  %call24 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 991, i32 0, i32 0, i32 0), !dbg !3581
  store i32 %call24, i32* %greater_pos, align 4, !dbg !3582
  %16 = load i8, i8* %have_fourth, align 1, !dbg !3583
  %tobool = trunc i8 %16 to i1, !dbg !3583
  %conv = zext i1 %tobool to i32, !dbg !3583
  %cmp25 = icmp eq i32 %conv, 1, !dbg !3585
  br i1 %cmp25, label %if.then26, label %if.end28, !dbg !3586

if.then26:                                        ; preds = %if.end21
  %call27 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 991, i32 0, i32 0, i32 0), !dbg !3587
  store i32 %call27, i32* %less_pos, align 4, !dbg !3588
  br label %if.end28, !dbg !3589

if.end28:                                         ; preds = %if.then26, %if.end21
  %17 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !3590
  %next29 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %17, i32 0, i32 3, !dbg !3591
  %18 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next29, align 8, !dbg !3591
  %next30 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %18, i32 0, i32 3, !dbg !3592
  %19 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next30, align 8, !dbg !3592
  %child31 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %19, i32 0, i32 1, !dbg !3593
  %20 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child31, align 8, !dbg !3593
  call void @_ZN3pov6FNCode17compile_recursiveEPNS_14ExprNodeStructE(%"class.pov::FNCode"* %this1, %"struct.pov::ExprNodeStruct"* %20), !dbg !3594
  %call32 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 991, i32 0, i32 0, i32 0), !dbg !3595
  store i32 %call32, i32* %equal_end, align 4, !dbg !3596
  %21 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !3597
  %next33 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %21, i32 0, i32 3, !dbg !3598
  %22 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next33, align 8, !dbg !3598
  %child34 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %22, i32 0, i32 1, !dbg !3599
  %23 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child34, align 8, !dbg !3599
  call void @_ZN3pov6FNCode17compile_recursiveEPNS_14ExprNodeStructE(%"class.pov::FNCode"* %this1, %"struct.pov::ExprNodeStruct"* %23), !dbg !3600
  %24 = load i8, i8* %have_fourth, align 1, !dbg !3601
  %tobool35 = trunc i8 %24 to i1, !dbg !3601
  %conv36 = zext i1 %tobool35 to i32, !dbg !3601
  %cmp37 = icmp eq i32 %conv36, 1, !dbg !3603
  br i1 %cmp37, label %if.then38, label %if.end44, !dbg !3604

if.then38:                                        ; preds = %if.end28
  %call39 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 991, i32 0, i32 0, i32 0), !dbg !3605
  store i32 %call39, i32* %greater_end, align 4, !dbg !3607
  %25 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !3608
  %next40 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %25, i32 0, i32 3, !dbg !3609
  %26 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next40, align 8, !dbg !3609
  %next41 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %26, i32 0, i32 3, !dbg !3610
  %27 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next41, align 8, !dbg !3610
  %next42 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %27, i32 0, i32 3, !dbg !3611
  %28 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next42, align 8, !dbg !3611
  %child43 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %28, i32 0, i32 1, !dbg !3612
  %29 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child43, align 8, !dbg !3612
  call void @_ZN3pov6FNCode17compile_recursiveEPNS_14ExprNodeStructE(%"class.pov::FNCode"* %this1, %"struct.pov::ExprNodeStruct"* %29), !dbg !3613
  br label %if.end44, !dbg !3614

if.end44:                                         ; preds = %if.then38, %if.end28
  %function = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !3615
  %30 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function, align 8, !dbg !3615
  %program_size = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %30, i32 0, i32 1, !dbg !3616
  %31 = load i32, i32* %program_size, align 8, !dbg !3616
  store i32 %31, i32* %all_end, align 4, !dbg !3617
  %32 = load i32, i32* %greater_pos, align 4, !dbg !3618
  %33 = load i32, i32* %equal_end, align 4, !dbg !3619
  %add = add i32 %33, 1, !dbg !3620
  %call45 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjjj(%"class.pov::FNCode"* %this1, i32 %32, i32 848, i32 0, i32 0, i32 %add), !dbg !3621
  %34 = load i32, i32* %equal_end, align 4, !dbg !3622
  %35 = load i32, i32* %all_end, align 4, !dbg !3623
  %call46 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjjj(%"class.pov::FNCode"* %this1, i32 %34, i32 961, i32 0, i32 0, i32 %35), !dbg !3624
  %36 = load i8, i8* %have_fourth, align 1, !dbg !3625
  %tobool47 = trunc i8 %36 to i1, !dbg !3625
  %conv48 = zext i1 %tobool47 to i32, !dbg !3625
  %cmp49 = icmp eq i32 %conv48, 1, !dbg !3627
  br i1 %cmp49, label %if.then50, label %if.end54, !dbg !3628

if.then50:                                        ; preds = %if.end44
  %37 = load i32, i32* %less_pos, align 4, !dbg !3629
  %38 = load i32, i32* %greater_end, align 4, !dbg !3631
  %add51 = add i32 %38, 1, !dbg !3632
  %call52 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjjj(%"class.pov::FNCode"* %this1, i32 %37, i32 864, i32 0, i32 0, i32 %add51), !dbg !3633
  %39 = load i32, i32* %greater_end, align 4, !dbg !3634
  %40 = load i32, i32* %all_end, align 4, !dbg !3635
  %call53 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjjj(%"class.pov::FNCode"* %this1, i32 %39, i32 961, i32 0, i32 0, i32 %40), !dbg !3636
  br label %if.end54, !dbg !3637

if.end54:                                         ; preds = %if.then50, %if.end44
  ret void, !dbg !3638
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov6FNCode27compile_float_function_callEPNS_14ExprNodeStructEjPc(%"class.pov::FNCode"* %this, %"struct.pov::ExprNodeStruct"* %expr, i32 %fn, i8* %name) #0 align 2 !dbg !3639 {
entry:
  %this.addr = alloca %"class.pov::FNCode"*, align 8
  %expr.addr = alloca %"struct.pov::ExprNodeStruct"*, align 8
  %fn.addr = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %f = alloca %"struct.pov::FunctionCode"*, align 8
  %i = alloca %"struct.pov::ExprNodeStruct"*, align 8
  %cur_p = alloca i32, align 4
  %local_k = alloca i32, align 4
  %old_sp = alloca i32, align 4
  %old_parameter_sp = alloca i32, align 4
  %old_level = alloca i32, align 4
  %r567_sp = alloca i32, align 4
  %call_sp = alloca i32, align 4
  %call_parameter_sp = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp6 = alloca i32, align 4
  %ref.tmp8 = alloca i32, align 4
  %ref.tmp11 = alloca i32, align 4
  %ref.tmp33 = alloca i32, align 4
  %ref.tmp35 = alloca i32, align 4
  store %"class.pov::FNCode"* %this, %"class.pov::FNCode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov::FNCode"** %this.addr, metadata !3640, metadata !DIExpression()), !dbg !3641
  store %"struct.pov::ExprNodeStruct"* %expr, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::ExprNodeStruct"** %expr.addr, metadata !3642, metadata !DIExpression()), !dbg !3643
  store i32 %fn, i32* %fn.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fn.addr, metadata !3644, metadata !DIExpression()), !dbg !3645
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3646, metadata !DIExpression()), !dbg !3647
  %this1 = load %"class.pov::FNCode"*, %"class.pov::FNCode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::FunctionCode"** %f, metadata !3648, metadata !DIExpression()), !dbg !3649
  store %"struct.pov::FunctionCode"* null, %"struct.pov::FunctionCode"** %f, align 8, !dbg !3649
  call void @llvm.dbg.declare(metadata %"struct.pov::ExprNodeStruct"** %i, metadata !3650, metadata !DIExpression()), !dbg !3651
  store %"struct.pov::ExprNodeStruct"* null, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !3651
  call void @llvm.dbg.declare(metadata i32* %cur_p, metadata !3652, metadata !DIExpression()), !dbg !3653
  store i32 0, i32* %cur_p, align 4, !dbg !3653
  call void @llvm.dbg.declare(metadata i32* %local_k, metadata !3654, metadata !DIExpression()), !dbg !3655
  store i32 0, i32* %local_k, align 4, !dbg !3655
  call void @llvm.dbg.declare(metadata i32* %old_sp, metadata !3656, metadata !DIExpression()), !dbg !3657
  store i32 0, i32* %old_sp, align 4, !dbg !3657
  call void @llvm.dbg.declare(metadata i32* %old_parameter_sp, metadata !3658, metadata !DIExpression()), !dbg !3659
  store i32 0, i32* %old_parameter_sp, align 4, !dbg !3659
  call void @llvm.dbg.declare(metadata i32* %old_level, metadata !3660, metadata !DIExpression()), !dbg !3661
  store i32 0, i32* %old_level, align 4, !dbg !3661
  call void @llvm.dbg.declare(metadata i32* %r567_sp, metadata !3662, metadata !DIExpression()), !dbg !3663
  store i32 0, i32* %r567_sp, align 4, !dbg !3663
  call void @llvm.dbg.declare(metadata i32* %call_sp, metadata !3664, metadata !DIExpression()), !dbg !3665
  store i32 0, i32* %call_sp, align 4, !dbg !3665
  call void @llvm.dbg.declare(metadata i32* %call_parameter_sp, metadata !3666, metadata !DIExpression()), !dbg !3667
  store i32 0, i32* %call_parameter_sp, align 4, !dbg !3667
  %0 = load i8*, i8** %name.addr, align 8, !dbg !3668
  %function = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !3670
  %1 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function, align 8, !dbg !3670
  %name2 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %1, i32 0, i32 8, !dbg !3671
  %2 = load i8*, i8** %name2, align 8, !dbg !3671
  %call = call i32 @strcmp(i8* %0, i8* %2) #6, !dbg !3672
  %cmp = icmp eq i32 %call, 0, !dbg !3673
  br i1 %cmp, label %if.then, label %if.else, !dbg !3674

if.then:                                          ; preds = %entry
  %call3 = call i32 (i8*, ...) @_ZN3pov13PossibleErrorEPKcz(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.29, i64 0, i64 0)), !dbg !3675
  %function4 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !3677
  %3 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function4, align 8, !dbg !3677
  store %"struct.pov::FunctionCode"* %3, %"struct.pov::FunctionCode"** %f, align 8, !dbg !3678
  br label %if.end, !dbg !3679

if.else:                                          ; preds = %entry
  %4 = load i32, i32* %fn.addr, align 4, !dbg !3680
  %call5 = call %"struct.pov::FunctionCode"* @_ZN3pov30POVFPU_GetFunctionAndReferenceEj(i32 %4), !dbg !3681
  store %"struct.pov::FunctionCode"* %call5, %"struct.pov::FunctionCode"** %f, align 8, !dbg !3682
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %stack_pointer = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 3, !dbg !3683
  %5 = load i32, i32* %stack_pointer, align 8, !dbg !3683
  %level = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 5, !dbg !3684
  %6 = load i32, i32* %level, align 8, !dbg !3684
  %sub = sub nsw i32 %6, 2, !dbg !3685
  store i32 %sub, i32* %ref.tmp, align 4, !dbg !3686
  store i32 0, i32* %ref.tmp6, align 4, !dbg !3687
  %call7 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp, i32* dereferenceable(4) %ref.tmp6), !dbg !3688
  %7 = load i32, i32* %call7, align 4, !dbg !3688
  %add = add nsw i32 %5, %7, !dbg !3689
  store i32 %add, i32* %r567_sp, align 4, !dbg !3690
  %8 = load i32, i32* %r567_sp, align 4, !dbg !3691
  %level9 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 5, !dbg !3692
  %9 = load i32, i32* %level9, align 8, !dbg !3692
  %add10 = add nsw i32 %9, 1, !dbg !3693
  store i32 %add10, i32* %ref.tmp8, align 4, !dbg !3692
  store i32 3, i32* %ref.tmp11, align 4, !dbg !3694
  %call12 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp8, i32* dereferenceable(4) %ref.tmp11), !dbg !3695
  %10 = load i32, i32* %call12, align 4, !dbg !3695
  %add13 = add i32 %8, %10, !dbg !3696
  store i32 %add13, i32* %call_parameter_sp, align 4, !dbg !3697
  %11 = load i32, i32* %r567_sp, align 4, !dbg !3698
  %call14 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 768, i32 1, i32 5, i32 %11), !dbg !3699
  %level15 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 5, !dbg !3700
  %12 = load i32, i32* %level15, align 8, !dbg !3700
  %cmp16 = icmp sge i32 %12, 1, !dbg !3702
  br i1 %cmp16, label %if.then17, label %if.end20, !dbg !3703

if.then17:                                        ; preds = %if.end
  %13 = load i32, i32* %r567_sp, align 4, !dbg !3704
  %add18 = add i32 %13, 1, !dbg !3705
  %call19 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 768, i32 1, i32 6, i32 %add18), !dbg !3706
  br label %if.end20, !dbg !3706

if.end20:                                         ; preds = %if.then17, %if.end
  %level21 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 5, !dbg !3707
  %14 = load i32, i32* %level21, align 8, !dbg !3707
  %cmp22 = icmp sge i32 %14, 2, !dbg !3709
  br i1 %cmp22, label %if.then23, label %if.end26, !dbg !3710

if.then23:                                        ; preds = %if.end20
  %15 = load i32, i32* %r567_sp, align 4, !dbg !3711
  %add24 = add i32 %15, 2, !dbg !3712
  %call25 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 768, i32 1, i32 7, i32 %add24), !dbg !3713
  br label %if.end26, !dbg !3713

if.end26:                                         ; preds = %if.then23, %if.end20
  %16 = load i32, i32* %call_parameter_sp, align 4, !dbg !3714
  %17 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f, align 8, !dbg !3715
  %parameter_cnt = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %17, i32 0, i32 3, !dbg !3716
  %18 = load i8, i8* %parameter_cnt, align 1, !dbg !3716
  %conv = zext i8 %18 to i32, !dbg !3715
  %add27 = add i32 %16, %conv, !dbg !3717
  store i32 %add27, i32* %call_sp, align 4, !dbg !3718
  %level28 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 5, !dbg !3719
  %19 = load i32, i32* %level28, align 8, !dbg !3719
  store i32 %19, i32* %old_level, align 4, !dbg !3720
  %stack_pointer29 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 3, !dbg !3721
  %20 = load i32, i32* %stack_pointer29, align 8, !dbg !3721
  store i32 %20, i32* %old_sp, align 4, !dbg !3722
  %parameter_stack_pointer = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 4, !dbg !3723
  %21 = load i32, i32* %parameter_stack_pointer, align 4, !dbg !3723
  store i32 %21, i32* %old_parameter_sp, align 4, !dbg !3724
  %level30 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 5, !dbg !3725
  store i32 0, i32* %level30, align 8, !dbg !3726
  %22 = load i32, i32* %call_sp, align 4, !dbg !3727
  %stack_pointer31 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 3, !dbg !3728
  store i32 %22, i32* %stack_pointer31, align 8, !dbg !3729
  %23 = load i32, i32* %call_parameter_sp, align 4, !dbg !3730
  %parameter_stack_pointer32 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 4, !dbg !3731
  store i32 %23, i32* %parameter_stack_pointer32, align 4, !dbg !3732
  %stack_pointer34 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 3, !dbg !3733
  %24 = load i32, i32* %stack_pointer34, align 8, !dbg !3733
  store i32 %24, i32* %ref.tmp33, align 4, !dbg !3734
  %max_stack_size = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 2, !dbg !3735
  %25 = load i32, i32* %max_stack_size, align 4, !dbg !3735
  store i32 %25, i32* %ref.tmp35, align 4, !dbg !3736
  %call36 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp33, i32* dereferenceable(4) %ref.tmp35), !dbg !3737
  %26 = load i32, i32* %call36, align 4, !dbg !3737
  %max_stack_size37 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 2, !dbg !3738
  store i32 %26, i32* %max_stack_size37, align 4, !dbg !3739
  %27 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !3740
  store %"struct.pov::ExprNodeStruct"* %27, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !3742
  store i32 0, i32* %cur_p, align 4, !dbg !3743
  br label %for.cond, !dbg !3744

for.cond:                                         ; preds = %for.inc, %if.end26
  %28 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !3745
  %cmp38 = icmp ne %"struct.pov::ExprNodeStruct"* %28, null, !dbg !3747
  br i1 %cmp38, label %for.body, label %for.end, !dbg !3748

for.body:                                         ; preds = %for.cond
  %29 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !3749
  %child = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %29, i32 0, i32 1, !dbg !3751
  %30 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child, align 8, !dbg !3751
  call void @_ZN3pov6FNCode17compile_recursiveEPNS_14ExprNodeStructE(%"class.pov::FNCode"* %this1, %"struct.pov::ExprNodeStruct"* %30), !dbg !3752
  %31 = load i32, i32* %call_parameter_sp, align 4, !dbg !3753
  %32 = load i32, i32* %cur_p, align 4, !dbg !3754
  %add39 = add i32 %31, %32, !dbg !3755
  %call40 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 768, i32 1, i32 0, i32 %add39), !dbg !3756
  br label %for.inc, !dbg !3757

for.inc:                                          ; preds = %for.body
  %33 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !3758
  %next = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %33, i32 0, i32 3, !dbg !3759
  %34 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next, align 8, !dbg !3759
  store %"struct.pov::ExprNodeStruct"* %34, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !3760
  %35 = load i32, i32* %cur_p, align 4, !dbg !3761
  %inc = add i32 %35, 1, !dbg !3761
  store i32 %inc, i32* %cur_p, align 4, !dbg !3761
  br label %for.cond, !dbg !3762, !llvm.loop !3763

for.end:                                          ; preds = %for.cond
  %36 = load i32, i32* %cur_p, align 4, !dbg !3765
  %37 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f, align 8, !dbg !3767
  %parameter_cnt41 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %37, i32 0, i32 3, !dbg !3768
  %38 = load i8, i8* %parameter_cnt41, align 1, !dbg !3768
  %conv42 = zext i8 %38 to i32, !dbg !3767
  %cmp43 = icmp ne i32 %36, %conv42, !dbg !3769
  br i1 %cmp43, label %if.then44, label %if.end48, !dbg !3770

if.then44:                                        ; preds = %for.end
  %39 = load i32, i32* %cur_p, align 4, !dbg !3771
  %40 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f, align 8, !dbg !3772
  %parameter_cnt45 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %40, i32 0, i32 3, !dbg !3773
  %41 = load i8, i8* %parameter_cnt45, align 1, !dbg !3773
  %conv46 = zext i8 %41 to i32, !dbg !3774
  %call47 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.30, i64 0, i64 0), i32 %39, i32 %conv46), !dbg !3775
  br label %if.end48, !dbg !3775

if.end48:                                         ; preds = %if.then44, %for.end
  %42 = load i32, i32* %old_level, align 4, !dbg !3776
  %level49 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 5, !dbg !3777
  store i32 %42, i32* %level49, align 8, !dbg !3778
  %43 = load i32, i32* %old_sp, align 4, !dbg !3779
  %stack_pointer50 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 3, !dbg !3780
  store i32 %43, i32* %stack_pointer50, align 8, !dbg !3781
  %44 = load i32, i32* %old_parameter_sp, align 4, !dbg !3782
  %parameter_stack_pointer51 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 4, !dbg !3783
  store i32 %44, i32* %parameter_stack_pointer51, align 4, !dbg !3784
  %45 = load i32, i32* %call_parameter_sp, align 4, !dbg !3785
  %call52 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 969, i32 0, i32 0, i32 %45), !dbg !3786
  %46 = load i32, i32* %fn.addr, align 4, !dbg !3787
  %call53 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 963, i32 0, i32 0, i32 %46), !dbg !3788
  %47 = load i32, i32* %call_parameter_sp, align 4, !dbg !3789
  %call54 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 970, i32 0, i32 0, i32 %47), !dbg !3790
  %48 = load i32, i32* %r567_sp, align 4, !dbg !3791
  %call55 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 704, i32 1, i32 5, i32 %48), !dbg !3792
  %level56 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 5, !dbg !3793
  %49 = load i32, i32* %level56, align 8, !dbg !3793
  %cmp57 = icmp sge i32 %49, 1, !dbg !3795
  br i1 %cmp57, label %if.then58, label %if.end61, !dbg !3796

if.then58:                                        ; preds = %if.end48
  %50 = load i32, i32* %r567_sp, align 4, !dbg !3797
  %add59 = add i32 %50, 1, !dbg !3798
  %call60 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 704, i32 1, i32 6, i32 %add59), !dbg !3799
  br label %if.end61, !dbg !3799

if.end61:                                         ; preds = %if.then58, %if.end48
  %level62 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 5, !dbg !3800
  %51 = load i32, i32* %level62, align 8, !dbg !3800
  %cmp63 = icmp sge i32 %51, 2, !dbg !3802
  br i1 %cmp63, label %if.then64, label %if.end67, !dbg !3803

if.then64:                                        ; preds = %if.end61
  %52 = load i32, i32* %r567_sp, align 4, !dbg !3804
  %add65 = add i32 %52, 2, !dbg !3805
  %call66 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 704, i32 1, i32 7, i32 %add65), !dbg !3806
  br label %if.end67, !dbg !3806

if.end67:                                         ; preds = %if.then64, %if.end61
  call void @_ZN3pov6FNCode18compile_parametersEv(%"class.pov::FNCode"* %this1), !dbg !3807
  ret void, !dbg !3808
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov6FNCode28compile_vector_function_callEPNS_14ExprNodeStructEjPc(%"class.pov::FNCode"* %this, %"struct.pov::ExprNodeStruct"* %expr, i32 %fn, i8* %name) #0 align 2 !dbg !3809 {
entry:
  %this.addr = alloca %"class.pov::FNCode"*, align 8
  %expr.addr = alloca %"struct.pov::ExprNodeStruct"*, align 8
  %fn.addr = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %f = alloca %"struct.pov::FunctionCode"*, align 8
  %i = alloca %"struct.pov::ExprNodeStruct"*, align 8
  %cur_p = alloca i32, align 4
  %local_k = alloca i32, align 4
  %old_sp = alloca i32, align 4
  %old_parameter_sp = alloca i32, align 4
  %old_level = alloca i32, align 4
  %r567_sp = alloca i32, align 4
  %call_sp = alloca i32, align 4
  %call_parameter_sp = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp6 = alloca i32, align 4
  %ref.tmp9 = alloca i32, align 4
  %ref.tmp12 = alloca i32, align 4
  %ref.tmp35 = alloca i32, align 4
  %ref.tmp37 = alloca i32, align 4
  store %"class.pov::FNCode"* %this, %"class.pov::FNCode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov::FNCode"** %this.addr, metadata !3810, metadata !DIExpression()), !dbg !3811
  store %"struct.pov::ExprNodeStruct"* %expr, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::ExprNodeStruct"** %expr.addr, metadata !3812, metadata !DIExpression()), !dbg !3813
  store i32 %fn, i32* %fn.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fn.addr, metadata !3814, metadata !DIExpression()), !dbg !3815
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3816, metadata !DIExpression()), !dbg !3817
  %this1 = load %"class.pov::FNCode"*, %"class.pov::FNCode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::FunctionCode"** %f, metadata !3818, metadata !DIExpression()), !dbg !3819
  store %"struct.pov::FunctionCode"* null, %"struct.pov::FunctionCode"** %f, align 8, !dbg !3819
  call void @llvm.dbg.declare(metadata %"struct.pov::ExprNodeStruct"** %i, metadata !3820, metadata !DIExpression()), !dbg !3821
  store %"struct.pov::ExprNodeStruct"* null, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !3821
  call void @llvm.dbg.declare(metadata i32* %cur_p, metadata !3822, metadata !DIExpression()), !dbg !3823
  store i32 0, i32* %cur_p, align 4, !dbg !3823
  call void @llvm.dbg.declare(metadata i32* %local_k, metadata !3824, metadata !DIExpression()), !dbg !3825
  store i32 0, i32* %local_k, align 4, !dbg !3825
  call void @llvm.dbg.declare(metadata i32* %old_sp, metadata !3826, metadata !DIExpression()), !dbg !3827
  store i32 0, i32* %old_sp, align 4, !dbg !3827
  call void @llvm.dbg.declare(metadata i32* %old_parameter_sp, metadata !3828, metadata !DIExpression()), !dbg !3829
  store i32 0, i32* %old_parameter_sp, align 4, !dbg !3829
  call void @llvm.dbg.declare(metadata i32* %old_level, metadata !3830, metadata !DIExpression()), !dbg !3831
  store i32 0, i32* %old_level, align 4, !dbg !3831
  call void @llvm.dbg.declare(metadata i32* %r567_sp, metadata !3832, metadata !DIExpression()), !dbg !3833
  store i32 0, i32* %r567_sp, align 4, !dbg !3833
  call void @llvm.dbg.declare(metadata i32* %call_sp, metadata !3834, metadata !DIExpression()), !dbg !3835
  store i32 0, i32* %call_sp, align 4, !dbg !3835
  call void @llvm.dbg.declare(metadata i32* %call_parameter_sp, metadata !3836, metadata !DIExpression()), !dbg !3837
  store i32 0, i32* %call_parameter_sp, align 4, !dbg !3837
  %0 = load i8*, i8** %name.addr, align 8, !dbg !3838
  %function = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !3840
  %1 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function, align 8, !dbg !3840
  %name2 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %1, i32 0, i32 8, !dbg !3841
  %2 = load i8*, i8** %name2, align 8, !dbg !3841
  %call = call i32 @strcmp(i8* %0, i8* %2) #6, !dbg !3842
  %cmp = icmp eq i32 %call, 0, !dbg !3843
  br i1 %cmp, label %if.then, label %if.else, !dbg !3844

if.then:                                          ; preds = %entry
  %call3 = call i32 (i8*, ...) @_ZN3pov13PossibleErrorEPKcz(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.29, i64 0, i64 0)), !dbg !3845
  %function4 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !3847
  %3 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function4, align 8, !dbg !3847
  store %"struct.pov::FunctionCode"* %3, %"struct.pov::FunctionCode"** %f, align 8, !dbg !3848
  br label %if.end, !dbg !3849

if.else:                                          ; preds = %entry
  %4 = load i32, i32* %fn.addr, align 4, !dbg !3850
  %call5 = call %"struct.pov::FunctionCode"* @_ZN3pov30POVFPU_GetFunctionAndReferenceEj(i32 %4), !dbg !3851
  store %"struct.pov::FunctionCode"* %call5, %"struct.pov::FunctionCode"** %f, align 8, !dbg !3852
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %stack_pointer = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 3, !dbg !3853
  %5 = load i32, i32* %stack_pointer, align 8, !dbg !3853
  %level = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 5, !dbg !3854
  %6 = load i32, i32* %level, align 8, !dbg !3854
  %sub = sub nsw i32 %6, 2, !dbg !3855
  store i32 %sub, i32* %ref.tmp, align 4, !dbg !3856
  store i32 0, i32* %ref.tmp6, align 4, !dbg !3857
  %call7 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp, i32* dereferenceable(4) %ref.tmp6), !dbg !3858
  %7 = load i32, i32* %call7, align 4, !dbg !3858
  %add = add nsw i32 %5, %7, !dbg !3859
  store i32 %add, i32* %r567_sp, align 4, !dbg !3860
  %8 = load i32, i32* %r567_sp, align 4, !dbg !3861
  %9 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f, align 8, !dbg !3862
  %return_size = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %9, i32 0, i32 2, !dbg !3863
  %10 = load i8, i8* %return_size, align 4, !dbg !3863
  %conv = zext i8 %10 to i32, !dbg !3862
  %add8 = add i32 %8, %conv, !dbg !3864
  %level10 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 5, !dbg !3865
  %11 = load i32, i32* %level10, align 8, !dbg !3865
  %add11 = add nsw i32 %11, 1, !dbg !3866
  store i32 %add11, i32* %ref.tmp9, align 4, !dbg !3865
  store i32 3, i32* %ref.tmp12, align 4, !dbg !3867
  %call13 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp9, i32* dereferenceable(4) %ref.tmp12), !dbg !3868
  %12 = load i32, i32* %call13, align 4, !dbg !3868
  %add14 = add i32 %add8, %12, !dbg !3869
  store i32 %add14, i32* %call_parameter_sp, align 4, !dbg !3870
  %13 = load i32, i32* %r567_sp, align 4, !dbg !3871
  %call15 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 768, i32 1, i32 5, i32 %13), !dbg !3872
  %level16 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 5, !dbg !3873
  %14 = load i32, i32* %level16, align 8, !dbg !3873
  %cmp17 = icmp sge i32 %14, 1, !dbg !3875
  br i1 %cmp17, label %if.then18, label %if.end21, !dbg !3876

if.then18:                                        ; preds = %if.end
  %15 = load i32, i32* %r567_sp, align 4, !dbg !3877
  %add19 = add i32 %15, 1, !dbg !3878
  %call20 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 768, i32 1, i32 6, i32 %add19), !dbg !3879
  br label %if.end21, !dbg !3879

if.end21:                                         ; preds = %if.then18, %if.end
  %level22 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 5, !dbg !3880
  %16 = load i32, i32* %level22, align 8, !dbg !3880
  %cmp23 = icmp sge i32 %16, 2, !dbg !3882
  br i1 %cmp23, label %if.then24, label %if.end27, !dbg !3883

if.then24:                                        ; preds = %if.end21
  %17 = load i32, i32* %r567_sp, align 4, !dbg !3884
  %add25 = add i32 %17, 2, !dbg !3885
  %call26 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 768, i32 1, i32 7, i32 %add25), !dbg !3886
  br label %if.end27, !dbg !3886

if.end27:                                         ; preds = %if.then24, %if.end21
  %18 = load i32, i32* %call_parameter_sp, align 4, !dbg !3887
  %19 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f, align 8, !dbg !3888
  %parameter_cnt = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %19, i32 0, i32 3, !dbg !3889
  %20 = load i8, i8* %parameter_cnt, align 1, !dbg !3889
  %conv28 = zext i8 %20 to i32, !dbg !3888
  %add29 = add i32 %18, %conv28, !dbg !3890
  store i32 %add29, i32* %call_sp, align 4, !dbg !3891
  %level30 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 5, !dbg !3892
  %21 = load i32, i32* %level30, align 8, !dbg !3892
  store i32 %21, i32* %old_level, align 4, !dbg !3893
  %stack_pointer31 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 3, !dbg !3894
  %22 = load i32, i32* %stack_pointer31, align 8, !dbg !3894
  store i32 %22, i32* %old_sp, align 4, !dbg !3895
  %parameter_stack_pointer = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 4, !dbg !3896
  %23 = load i32, i32* %parameter_stack_pointer, align 4, !dbg !3896
  store i32 %23, i32* %old_parameter_sp, align 4, !dbg !3897
  %level32 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 5, !dbg !3898
  store i32 0, i32* %level32, align 8, !dbg !3899
  %24 = load i32, i32* %call_sp, align 4, !dbg !3900
  %stack_pointer33 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 3, !dbg !3901
  store i32 %24, i32* %stack_pointer33, align 8, !dbg !3902
  %25 = load i32, i32* %call_parameter_sp, align 4, !dbg !3903
  %parameter_stack_pointer34 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 4, !dbg !3904
  store i32 %25, i32* %parameter_stack_pointer34, align 4, !dbg !3905
  %stack_pointer36 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 3, !dbg !3906
  %26 = load i32, i32* %stack_pointer36, align 8, !dbg !3906
  store i32 %26, i32* %ref.tmp35, align 4, !dbg !3907
  %max_stack_size = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 2, !dbg !3908
  %27 = load i32, i32* %max_stack_size, align 4, !dbg !3908
  store i32 %27, i32* %ref.tmp37, align 4, !dbg !3909
  %call38 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp35, i32* dereferenceable(4) %ref.tmp37), !dbg !3910
  %28 = load i32, i32* %call38, align 4, !dbg !3910
  %max_stack_size39 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 2, !dbg !3911
  store i32 %28, i32* %max_stack_size39, align 4, !dbg !3912
  %29 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !3913
  store %"struct.pov::ExprNodeStruct"* %29, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !3915
  store i32 0, i32* %cur_p, align 4, !dbg !3916
  br label %for.cond, !dbg !3917

for.cond:                                         ; preds = %for.inc, %if.end27
  %30 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !3918
  %cmp40 = icmp ne %"struct.pov::ExprNodeStruct"* %30, null, !dbg !3920
  br i1 %cmp40, label %for.body, label %for.end, !dbg !3921

for.body:                                         ; preds = %for.cond
  %31 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !3922
  %child = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %31, i32 0, i32 1, !dbg !3924
  %32 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child, align 8, !dbg !3924
  call void @_ZN3pov6FNCode17compile_recursiveEPNS_14ExprNodeStructE(%"class.pov::FNCode"* %this1, %"struct.pov::ExprNodeStruct"* %32), !dbg !3925
  %33 = load i32, i32* %call_parameter_sp, align 4, !dbg !3926
  %34 = load i32, i32* %cur_p, align 4, !dbg !3927
  %add41 = add i32 %33, %34, !dbg !3928
  %call42 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 768, i32 1, i32 0, i32 %add41), !dbg !3929
  br label %for.inc, !dbg !3930

for.inc:                                          ; preds = %for.body
  %35 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !3931
  %next = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %35, i32 0, i32 3, !dbg !3932
  %36 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next, align 8, !dbg !3932
  store %"struct.pov::ExprNodeStruct"* %36, %"struct.pov::ExprNodeStruct"** %i, align 8, !dbg !3933
  %37 = load i32, i32* %cur_p, align 4, !dbg !3934
  %inc = add i32 %37, 1, !dbg !3934
  store i32 %inc, i32* %cur_p, align 4, !dbg !3934
  br label %for.cond, !dbg !3935, !llvm.loop !3936

for.end:                                          ; preds = %for.cond
  %38 = load i32, i32* %cur_p, align 4, !dbg !3938
  %39 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f, align 8, !dbg !3940
  %parameter_cnt43 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %39, i32 0, i32 3, !dbg !3941
  %40 = load i8, i8* %parameter_cnt43, align 1, !dbg !3941
  %conv44 = zext i8 %40 to i32, !dbg !3940
  %cmp45 = icmp ne i32 %38, %conv44, !dbg !3942
  br i1 %cmp45, label %if.then46, label %if.end50, !dbg !3943

if.then46:                                        ; preds = %for.end
  %41 = load i32, i32* %cur_p, align 4, !dbg !3944
  %42 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f, align 8, !dbg !3945
  %parameter_cnt47 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %42, i32 0, i32 3, !dbg !3946
  %43 = load i8, i8* %parameter_cnt47, align 1, !dbg !3946
  %conv48 = zext i8 %43 to i32, !dbg !3947
  %call49 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.30, i64 0, i64 0), i32 %41, i32 %conv48), !dbg !3948
  br label %if.end50, !dbg !3948

if.end50:                                         ; preds = %if.then46, %for.end
  %44 = load i32, i32* %old_level, align 4, !dbg !3949
  %level51 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 5, !dbg !3950
  store i32 %44, i32* %level51, align 8, !dbg !3951
  %45 = load i32, i32* %old_sp, align 4, !dbg !3952
  %stack_pointer52 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 3, !dbg !3953
  store i32 %45, i32* %stack_pointer52, align 8, !dbg !3954
  %46 = load i32, i32* %old_parameter_sp, align 4, !dbg !3955
  %parameter_stack_pointer53 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 4, !dbg !3956
  store i32 %46, i32* %parameter_stack_pointer53, align 4, !dbg !3957
  %47 = load i32, i32* %call_parameter_sp, align 4, !dbg !3958
  %48 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f, align 8, !dbg !3959
  %return_size54 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %48, i32 0, i32 2, !dbg !3960
  %49 = load i8, i8* %return_size54, align 4, !dbg !3960
  %conv55 = zext i8 %49 to i32, !dbg !3959
  %sub56 = sub i32 %47, %conv55, !dbg !3961
  %call57 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 969, i32 0, i32 0, i32 %sub56), !dbg !3962
  %50 = load i32, i32* %fn.addr, align 4, !dbg !3963
  %call58 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 963, i32 0, i32 0, i32 %50), !dbg !3964
  %51 = load i32, i32* %call_parameter_sp, align 4, !dbg !3965
  %52 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f, align 8, !dbg !3966
  %return_size59 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %52, i32 0, i32 2, !dbg !3967
  %53 = load i8, i8* %return_size59, align 4, !dbg !3967
  %conv60 = zext i8 %53 to i32, !dbg !3966
  %sub61 = sub i32 %51, %conv60, !dbg !3968
  %call62 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 970, i32 0, i32 0, i32 %sub61), !dbg !3969
  %54 = load i32, i32* %r567_sp, align 4, !dbg !3970
  %call63 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 704, i32 1, i32 5, i32 %54), !dbg !3971
  %level64 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 5, !dbg !3972
  %55 = load i32, i32* %level64, align 8, !dbg !3972
  %cmp65 = icmp sge i32 %55, 1, !dbg !3974
  br i1 %cmp65, label %if.then66, label %if.end69, !dbg !3975

if.then66:                                        ; preds = %if.end50
  %56 = load i32, i32* %r567_sp, align 4, !dbg !3976
  %add67 = add i32 %56, 1, !dbg !3977
  %call68 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 704, i32 1, i32 6, i32 %add67), !dbg !3978
  br label %if.end69, !dbg !3978

if.end69:                                         ; preds = %if.then66, %if.end50
  %level70 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 5, !dbg !3979
  %57 = load i32, i32* %level70, align 8, !dbg !3979
  %cmp71 = icmp sge i32 %57, 2, !dbg !3981
  br i1 %cmp71, label %if.then72, label %if.end75, !dbg !3982

if.then72:                                        ; preds = %if.end69
  %58 = load i32, i32* %r567_sp, align 4, !dbg !3983
  %add73 = add i32 %58, 2, !dbg !3984
  %call74 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 704, i32 1, i32 7, i32 %add73), !dbg !3985
  br label %if.end75, !dbg !3985

if.end75:                                         ; preds = %if.then72, %if.end69
  call void @_ZN3pov6FNCode18compile_parametersEv(%"class.pov::FNCode"* %this1), !dbg !3986
  ret void, !dbg !3987
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov6FNCode14compile_seq_opEPNS_14ExprNodeStructEjd(%"class.pov::FNCode"* %this, %"struct.pov::ExprNodeStruct"* %expr, i32 %op, double %neutral) #0 align 2 !dbg !3988 {
entry:
  %this.addr = alloca %"class.pov::FNCode"*, align 8
  %expr.addr = alloca %"struct.pov::ExprNodeStruct"*, align 8
  %op.addr = alloca i32, align 4
  %neutral.addr = alloca double, align 8
  %sum_k = alloca i32, align 4
  %local_k = alloca i32, align 4
  %max_k = alloca i32, align 4
  %begin_loop = alloca i32, align 4
  %end_loop = alloca i32, align 4
  %loop_condition = alloca i32, align 4
  %old_level = alloca i32, align 4
  %var_sp = alloca i32, align 4
  %r5_content = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp33 = alloca i32, align 4
  store %"class.pov::FNCode"* %this, %"class.pov::FNCode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov::FNCode"** %this.addr, metadata !3989, metadata !DIExpression()), !dbg !3990
  store %"struct.pov::ExprNodeStruct"* %expr, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::ExprNodeStruct"** %expr.addr, metadata !3991, metadata !DIExpression()), !dbg !3992
  store i32 %op, i32* %op.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %op.addr, metadata !3993, metadata !DIExpression()), !dbg !3994
  store double %neutral, double* %neutral.addr, align 8
  call void @llvm.dbg.declare(metadata double* %neutral.addr, metadata !3995, metadata !DIExpression()), !dbg !3996
  %this1 = load %"class.pov::FNCode"*, %"class.pov::FNCode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %sum_k, metadata !3997, metadata !DIExpression()), !dbg !3998
  store i32 0, i32* %sum_k, align 4, !dbg !3998
  call void @llvm.dbg.declare(metadata i32* %local_k, metadata !3999, metadata !DIExpression()), !dbg !4000
  store i32 0, i32* %local_k, align 4, !dbg !4000
  call void @llvm.dbg.declare(metadata i32* %max_k, metadata !4001, metadata !DIExpression()), !dbg !4002
  store i32 0, i32* %max_k, align 4, !dbg !4002
  call void @llvm.dbg.declare(metadata i32* %begin_loop, metadata !4003, metadata !DIExpression()), !dbg !4004
  call void @llvm.dbg.declare(metadata i32* %end_loop, metadata !4005, metadata !DIExpression()), !dbg !4006
  call void @llvm.dbg.declare(metadata i32* %loop_condition, metadata !4007, metadata !DIExpression()), !dbg !4008
  call void @llvm.dbg.declare(metadata i32* %old_level, metadata !4009, metadata !DIExpression()), !dbg !4010
  call void @llvm.dbg.declare(metadata i32* %var_sp, metadata !4011, metadata !DIExpression()), !dbg !4012
  call void @llvm.dbg.declare(metadata i32* %r5_content, metadata !4013, metadata !DIExpression()), !dbg !4014
  %0 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !4015
  %next = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %0, i32 0, i32 3, !dbg !4017
  %1 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next, align 8, !dbg !4017
  %cmp = icmp eq %"struct.pov::ExprNodeStruct"* %1, null, !dbg !4018
  br i1 %cmp, label %if.then, label %if.end, !dbg !4019

if.then:                                          ; preds = %entry
  %call = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.25, i64 0, i64 0)), !dbg !4020
  br label %if.end, !dbg !4020

if.end:                                           ; preds = %if.then, %entry
  %2 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !4021
  %next2 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %2, i32 0, i32 3, !dbg !4023
  %3 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next2, align 8, !dbg !4023
  %next3 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %3, i32 0, i32 3, !dbg !4024
  %4 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next3, align 8, !dbg !4024
  %cmp4 = icmp eq %"struct.pov::ExprNodeStruct"* %4, null, !dbg !4025
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !4026

if.then5:                                         ; preds = %if.end
  %call6 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.25, i64 0, i64 0)), !dbg !4027
  br label %if.end7, !dbg !4027

if.end7:                                          ; preds = %if.then5, %if.end
  %5 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !4028
  %next8 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %5, i32 0, i32 3, !dbg !4030
  %6 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next8, align 8, !dbg !4030
  %next9 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %6, i32 0, i32 3, !dbg !4031
  %7 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next9, align 8, !dbg !4031
  %next10 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %7, i32 0, i32 3, !dbg !4032
  %8 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next10, align 8, !dbg !4032
  %cmp11 = icmp ne %"struct.pov::ExprNodeStruct"* %8, null, !dbg !4033
  br i1 %cmp11, label %if.then12, label %if.end21, !dbg !4034

if.then12:                                        ; preds = %if.end7
  %9 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !4035
  %next13 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %9, i32 0, i32 3, !dbg !4038
  %10 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next13, align 8, !dbg !4038
  %next14 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %10, i32 0, i32 3, !dbg !4039
  %11 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next14, align 8, !dbg !4039
  %next15 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %11, i32 0, i32 3, !dbg !4040
  %12 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next15, align 8, !dbg !4040
  %next16 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %12, i32 0, i32 3, !dbg !4041
  %13 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next16, align 8, !dbg !4041
  %cmp17 = icmp ne %"struct.pov::ExprNodeStruct"* %13, null, !dbg !4042
  br i1 %cmp17, label %if.then18, label %if.end20, !dbg !4043

if.then18:                                        ; preds = %if.then12
  %call19 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.26, i64 0, i64 0)), !dbg !4044
  br label %if.end20, !dbg !4044

if.end20:                                         ; preds = %if.then18, %if.then12
  br label %if.end21, !dbg !4045

if.end21:                                         ; preds = %if.end20, %if.end7
  %function = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !4046
  %14 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function, align 8, !dbg !4046
  %localvar_cnt = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %14, i32 0, i32 4, !dbg !4048
  %15 = load i8, i8* %localvar_cnt, align 2, !dbg !4048
  %conv = zext i8 %15 to i32, !dbg !4046
  %cmp22 = icmp sge i32 %conv, 56, !dbg !4049
  br i1 %cmp22, label %if.then23, label %if.end25, !dbg !4050

if.then23:                                        ; preds = %if.end21
  %call24 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.27, i64 0, i64 0)), !dbg !4051
  br label %if.end25, !dbg !4051

if.end25:                                         ; preds = %if.then23, %if.end21
  %call26 = call i32 @_ZN3pov6FNCode19compile_push_resultEv(%"class.pov::FNCode"* %this1), !dbg !4052
  store i32 %call26, i32* %r5_content, align 4, !dbg !4053
  %level = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 5, !dbg !4054
  %16 = load i32, i32* %level, align 8, !dbg !4054
  %cmp27 = icmp sge i32 %16, 3, !dbg !4056
  br i1 %cmp27, label %if.then28, label %if.else, !dbg !4057

if.then28:                                        ; preds = %if.end25
  %stack_pointer = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 3, !dbg !4058
  %17 = load i32, i32* %stack_pointer, align 8, !dbg !4058
  %level29 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 5, !dbg !4059
  %18 = load i32, i32* %level29, align 8, !dbg !4059
  %add = add i32 %17, %18, !dbg !4060
  %sub = sub i32 %add, 3, !dbg !4061
  store i32 %sub, i32* %var_sp, align 4, !dbg !4062
  br label %if.end31, !dbg !4063

if.else:                                          ; preds = %if.end25
  %stack_pointer30 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 3, !dbg !4064
  %19 = load i32, i32* %stack_pointer30, align 8, !dbg !4064
  store i32 %19, i32* %var_sp, align 4, !dbg !4065
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then28
  %20 = load i32, i32* %var_sp, align 4, !dbg !4066
  %add32 = add nsw i32 %20, 3, !dbg !4067
  store i32 %add32, i32* %ref.tmp, align 4, !dbg !4068
  %max_stack_size = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 2, !dbg !4069
  %21 = load i32, i32* %max_stack_size, align 4, !dbg !4069
  store i32 %21, i32* %ref.tmp33, align 4, !dbg !4070
  %call34 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp, i32* dereferenceable(4) %ref.tmp33), !dbg !4071
  %22 = load i32, i32* %call34, align 4, !dbg !4071
  %max_stack_size35 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 2, !dbg !4072
  store i32 %22, i32* %max_stack_size35, align 4, !dbg !4073
  %level36 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 5, !dbg !4074
  %23 = load i32, i32* %level36, align 8, !dbg !4074
  store i32 %23, i32* %old_level, align 4, !dbg !4075
  %24 = load i32, i32* %var_sp, align 4, !dbg !4076
  store i32 %24, i32* %sum_k, align 4, !dbg !4077
  %25 = load i32, i32* %var_sp, align 4, !dbg !4078
  %add37 = add i32 %25, 1, !dbg !4079
  store i32 %add37, i32* %local_k, align 4, !dbg !4080
  %26 = load i32, i32* %var_sp, align 4, !dbg !4081
  %add38 = add i32 %26, 2, !dbg !4082
  store i32 %add38, i32* %max_k, align 4, !dbg !4083
  %27 = load i32, i32* %var_sp, align 4, !dbg !4084
  %add39 = add i32 %27, 3, !dbg !4085
  %stack_pointer40 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 3, !dbg !4086
  %28 = load i32, i32* %stack_pointer40, align 8, !dbg !4086
  %sub41 = sub i32 %add39, %28, !dbg !4087
  %add42 = add i32 %sub41, 3, !dbg !4088
  %level43 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 5, !dbg !4089
  store i32 %add42, i32* %level43, align 8, !dbg !4090
  %29 = load i32, i32* %local_k, align 4, !dbg !4091
  %function44 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !4092
  %30 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function44, align 8, !dbg !4092
  %localvar_pos = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %30, i32 0, i32 5, !dbg !4093
  %function45 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !4094
  %31 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function45, align 8, !dbg !4094
  %localvar_cnt46 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %31, i32 0, i32 4, !dbg !4095
  %32 = load i8, i8* %localvar_cnt46, align 2, !dbg !4095
  %idxprom = zext i8 %32 to i64, !dbg !4092
  %arrayidx = getelementptr inbounds [56 x i32], [56 x i32]* %localvar_pos, i64 0, i64 %idxprom, !dbg !4092
  store i32 %29, i32* %arrayidx, align 4, !dbg !4096
  %33 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !4097
  %child = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %33, i32 0, i32 1, !dbg !4098
  %34 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child, align 8, !dbg !4098
  %35 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %34, i32 0, i32 6, !dbg !4099
  %variable = bitcast %union.anon* %35 to i8**, !dbg !4099
  %36 = load i8*, i8** %variable, align 8, !dbg !4099
  %function47 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !4100
  %37 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function47, align 8, !dbg !4100
  %localvar = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %37, i32 0, i32 6, !dbg !4101
  %function48 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !4102
  %38 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function48, align 8, !dbg !4102
  %localvar_cnt49 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %38, i32 0, i32 4, !dbg !4103
  %39 = load i8, i8* %localvar_cnt49, align 2, !dbg !4103
  %idxprom50 = zext i8 %39 to i64, !dbg !4100
  %arrayidx51 = getelementptr inbounds [56 x i8*], [56 x i8*]* %localvar, i64 0, i64 %idxprom50, !dbg !4100
  store i8* %36, i8** %arrayidx51, align 8, !dbg !4104
  %40 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !4105
  %child52 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %40, i32 0, i32 1, !dbg !4107
  %41 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child52, align 8, !dbg !4107
  %op53 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %41, i32 0, i32 5, !dbg !4108
  %42 = load i32, i32* %op53, align 4, !dbg !4108
  %cmp54 = icmp ne i32 %42, 19, !dbg !4109
  br i1 %cmp54, label %if.then55, label %if.end57, !dbg !4110

if.then55:                                        ; preds = %if.end31
  %call56 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.28, i64 0, i64 0)), !dbg !4111
  br label %if.end57, !dbg !4111

if.end57:                                         ; preds = %if.then55, %if.end31
  %function58 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !4112
  %43 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function58, align 8, !dbg !4112
  %localvar_cnt59 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %43, i32 0, i32 4, !dbg !4113
  %44 = load i8, i8* %localvar_cnt59, align 2, !dbg !4114
  %inc = add i8 %44, 1, !dbg !4114
  store i8 %inc, i8* %localvar_cnt59, align 2, !dbg !4114
  %45 = load double, double* %neutral.addr, align 8, !dbg !4115
  %call60 = call i32 @_ZN3pov18POVFPU_AddConstantEd(double %45), !dbg !4116
  %call61 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 616, i32 1, i32 5, i32 %call60), !dbg !4117
  %46 = load i32, i32* %sum_k, align 4, !dbg !4118
  %call62 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 768, i32 1, i32 5, i32 %46), !dbg !4119
  %47 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !4120
  %next63 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %47, i32 0, i32 3, !dbg !4121
  %48 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next63, align 8, !dbg !4121
  %child64 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %48, i32 0, i32 1, !dbg !4122
  %49 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child64, align 8, !dbg !4122
  call void @_ZN3pov6FNCode17compile_recursiveEPNS_14ExprNodeStructE(%"class.pov::FNCode"* %this1, %"struct.pov::ExprNodeStruct"* %49), !dbg !4123
  %50 = load i32, i32* %local_k, align 4, !dbg !4124
  %call65 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 768, i32 1, i32 0, i32 %50), !dbg !4125
  %51 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !4126
  %next66 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %51, i32 0, i32 3, !dbg !4127
  %52 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next66, align 8, !dbg !4127
  %next67 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %52, i32 0, i32 3, !dbg !4128
  %53 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next67, align 8, !dbg !4128
  %child68 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %53, i32 0, i32 1, !dbg !4129
  %54 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child68, align 8, !dbg !4129
  call void @_ZN3pov6FNCode17compile_recursiveEPNS_14ExprNodeStructE(%"class.pov::FNCode"* %this1, %"struct.pov::ExprNodeStruct"* %54), !dbg !4130
  %55 = load i32, i32* %max_k, align 4, !dbg !4131
  %call69 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 768, i32 1, i32 0, i32 %55), !dbg !4132
  %function70 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !4133
  %56 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function70, align 8, !dbg !4133
  %program_size = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %56, i32 0, i32 1, !dbg !4134
  %57 = load i32, i32* %program_size, align 8, !dbg !4134
  store i32 %57, i32* %begin_loop, align 4, !dbg !4135
  %58 = load i32, i32* %local_k, align 4, !dbg !4136
  %call71 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 704, i32 1, i32 5, i32 %58), !dbg !4137
  %59 = load i32, i32* %max_k, align 4, !dbg !4138
  %call72 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 704, i32 1, i32 0, i32 %59), !dbg !4139
  %call73 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 384, i32 0, i32 5, i32 0), !dbg !4140
  %call74 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 991, i32 0, i32 0, i32 0), !dbg !4141
  store i32 %call74, i32* %loop_condition, align 4, !dbg !4142
  %60 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %expr.addr, align 8, !dbg !4143
  %next75 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %60, i32 0, i32 3, !dbg !4144
  %61 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next75, align 8, !dbg !4144
  %next76 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %61, i32 0, i32 3, !dbg !4145
  %62 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next76, align 8, !dbg !4145
  %next77 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %62, i32 0, i32 3, !dbg !4146
  %63 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %next77, align 8, !dbg !4146
  %child78 = getelementptr inbounds %"struct.pov::ExprNodeStruct", %"struct.pov::ExprNodeStruct"* %63, i32 0, i32 1, !dbg !4147
  %64 = load %"struct.pov::ExprNodeStruct"*, %"struct.pov::ExprNodeStruct"** %child78, align 8, !dbg !4147
  call void @_ZN3pov6FNCode17compile_recursiveEPNS_14ExprNodeStructE(%"class.pov::FNCode"* %this1, %"struct.pov::ExprNodeStruct"* %64), !dbg !4148
  %65 = load i32, i32* %sum_k, align 4, !dbg !4149
  %call79 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 704, i32 1, i32 5, i32 %65), !dbg !4150
  %66 = load i32, i32* %op.addr, align 4, !dbg !4151
  %67 = load i32, i32* %sum_k, align 4, !dbg !4152
  %call80 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 %66, i32 0, i32 5, i32 %67), !dbg !4153
  %68 = load i32, i32* %sum_k, align 4, !dbg !4154
  %call81 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 768, i32 1, i32 5, i32 %68), !dbg !4155
  %69 = load i32, i32* %local_k, align 4, !dbg !4156
  %call82 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 704, i32 1, i32 5, i32 %69), !dbg !4157
  %call83 = call i32 @_ZN3pov18POVFPU_AddConstantEd(double 1.000000e+00), !dbg !4158
  %call84 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 576, i32 0, i32 5, i32 %call83), !dbg !4159
  %70 = load i32, i32* %local_k, align 4, !dbg !4160
  %call85 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 768, i32 1, i32 5, i32 %70), !dbg !4161
  %71 = load i32, i32* %begin_loop, align 4, !dbg !4162
  %call86 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 961, i32 0, i32 0, i32 %71), !dbg !4163
  %function87 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !4164
  %72 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function87, align 8, !dbg !4164
  %program_size88 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %72, i32 0, i32 1, !dbg !4165
  %73 = load i32, i32* %program_size88, align 8, !dbg !4165
  store i32 %73, i32* %end_loop, align 4, !dbg !4166
  %74 = load i32, i32* %loop_condition, align 4, !dbg !4167
  %75 = load i32, i32* %end_loop, align 4, !dbg !4168
  %call89 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjjj(%"class.pov::FNCode"* %this1, i32 %74, i32 864, i32 0, i32 0, i32 %75), !dbg !4169
  %76 = load i32, i32* %sum_k, align 4, !dbg !4170
  %call90 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 704, i32 1, i32 0, i32 %76), !dbg !4171
  %function91 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !4172
  %77 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function91, align 8, !dbg !4172
  %localvar_cnt92 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %77, i32 0, i32 4, !dbg !4173
  %78 = load i8, i8* %localvar_cnt92, align 2, !dbg !4174
  %dec = add i8 %78, -1, !dbg !4174
  store i8 %dec, i8* %localvar_cnt92, align 2, !dbg !4174
  %function93 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !4175
  %79 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function93, align 8, !dbg !4175
  %localvar_pos94 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %79, i32 0, i32 5, !dbg !4176
  %function95 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !4177
  %80 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function95, align 8, !dbg !4177
  %localvar_cnt96 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %80, i32 0, i32 4, !dbg !4178
  %81 = load i8, i8* %localvar_cnt96, align 2, !dbg !4178
  %idxprom97 = zext i8 %81 to i64, !dbg !4175
  %arrayidx98 = getelementptr inbounds [56 x i32], [56 x i32]* %localvar_pos94, i64 0, i64 %idxprom97, !dbg !4175
  store i32 0, i32* %arrayidx98, align 4, !dbg !4179
  %function99 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !4180
  %82 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function99, align 8, !dbg !4180
  %localvar100 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %82, i32 0, i32 6, !dbg !4181
  %function101 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !4182
  %83 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function101, align 8, !dbg !4182
  %localvar_cnt102 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %83, i32 0, i32 4, !dbg !4183
  %84 = load i8, i8* %localvar_cnt102, align 2, !dbg !4183
  %idxprom103 = zext i8 %84 to i64, !dbg !4180
  %arrayidx104 = getelementptr inbounds [56 x i8*], [56 x i8*]* %localvar100, i64 0, i64 %idxprom103, !dbg !4180
  store i8* null, i8** %arrayidx104, align 8, !dbg !4184
  %85 = load i32, i32* %old_level, align 4, !dbg !4185
  %level105 = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 5, !dbg !4186
  store i32 %85, i32* %level105, align 8, !dbg !4187
  %86 = load i32, i32* %r5_content, align 4, !dbg !4188
  call void @_ZN3pov6FNCode18compile_pop_resultEj(%"class.pov::FNCode"* %this1, i32 %86), !dbg !4189
  ret void, !dbg !4190
}

declare dso_local i32 @_ZN3pov13PossibleErrorEPKcz(i8*, ...) #2

declare dso_local %"struct.pov::FunctionCode"* @_ZN3pov30POVFPU_GetFunctionAndReferenceEj(i32) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov6FNCode14compile_inlineEPNS_12FunctionCodeE(%"class.pov::FNCode"* %this, %"struct.pov::FunctionCode"* %f) #0 align 2 !dbg !4191 {
entry:
  %this.addr = alloca %"class.pov::FNCode"*, align 8
  %f.addr = alloca %"struct.pov::FunctionCode"*, align 8
  %offset = alloca i32, align 4
  %op = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store %"class.pov::FNCode"* %this, %"class.pov::FNCode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov::FNCode"** %this.addr, metadata !4192, metadata !DIExpression()), !dbg !4193
  store %"struct.pov::FunctionCode"* %f, %"struct.pov::FunctionCode"** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::FunctionCode"** %f.addr, metadata !4194, metadata !DIExpression()), !dbg !4195
  %this1 = load %"class.pov::FNCode"*, %"class.pov::FNCode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !4196, metadata !DIExpression()), !dbg !4197
  %function = getelementptr inbounds %"class.pov::FNCode", %"class.pov::FNCode"* %this1, i32 0, i32 0, !dbg !4198
  %0 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %function, align 8, !dbg !4198
  %program_size = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %0, i32 0, i32 1, !dbg !4199
  %1 = load i32, i32* %program_size, align 8, !dbg !4199
  %sub = sub i32 %1, 1, !dbg !4200
  store i32 %sub, i32* %offset, align 4, !dbg !4197
  call void @llvm.dbg.declare(metadata i32* %op, metadata !4201, metadata !DIExpression()), !dbg !4202
  call void @llvm.dbg.declare(metadata i32* %k, metadata !4203, metadata !DIExpression()), !dbg !4204
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4205, metadata !DIExpression()), !dbg !4206
  store i32 0, i32* %i, align 4, !dbg !4206
  store i32 0, i32* %i, align 4, !dbg !4207
  br label %for.cond, !dbg !4209

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !4210
  %3 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !4212
  %program_size2 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %3, i32 0, i32 1, !dbg !4213
  %4 = load i32, i32* %program_size2, align 8, !dbg !4213
  %sub3 = sub i32 %4, 1, !dbg !4214
  %cmp = icmp ult i32 %2, %sub3, !dbg !4215
  br i1 %cmp, label %for.body, label %for.end, !dbg !4216

for.body:                                         ; preds = %for.cond
  %5 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !4217
  %program = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %5, i32 0, i32 0, !dbg !4217
  %6 = load i32*, i32** %program, align 8, !dbg !4217
  %7 = load i32, i32* %i, align 4, !dbg !4217
  %idxprom = zext i32 %7 to i64, !dbg !4217
  %arrayidx = getelementptr inbounds i32, i32* %6, i64 %idxprom, !dbg !4217
  %8 = load i32, i32* %arrayidx, align 4, !dbg !4217
  %and = and i32 %8, 4095, !dbg !4217
  store i32 %and, i32* %op, align 4, !dbg !4219
  %9 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !4220
  %program4 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %9, i32 0, i32 0, !dbg !4220
  %10 = load i32*, i32** %program4, align 8, !dbg !4220
  %11 = load i32, i32* %i, align 4, !dbg !4220
  %idxprom5 = zext i32 %11 to i64, !dbg !4220
  %arrayidx6 = getelementptr inbounds i32, i32* %10, i64 %idxprom5, !dbg !4220
  %12 = load i32, i32* %arrayidx6, align 4, !dbg !4220
  %shr = lshr i32 %12, 12, !dbg !4220
  %and7 = and i32 %shr, 1048575, !dbg !4220
  store i32 %and7, i32* %k, align 4, !dbg !4221
  %13 = load i32, i32* %op, align 4, !dbg !4222
  %cmp8 = icmp uge i32 %13, 832, !dbg !4224
  br i1 %cmp8, label %land.lhs.true, label %lor.lhs.false, !dbg !4225

land.lhs.true:                                    ; preds = %for.body
  %14 = load i32, i32* %op, align 4, !dbg !4226
  %cmp9 = icmp ule i32 %14, 872, !dbg !4227
  br i1 %cmp9, label %if.then, label %lor.lhs.false, !dbg !4228

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body
  %15 = load i32, i32* %op, align 4, !dbg !4229
  %cmp10 = icmp eq i32 %15, 961, !dbg !4230
  br i1 %cmp10, label %if.then, label %if.else, !dbg !4231

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %16 = load i32, i32* %op, align 4, !dbg !4232
  %and11 = and i32 %16, 4095, !dbg !4232
  %17 = load i32, i32* %k, align 4, !dbg !4233
  %18 = load i32, i32* %offset, align 4, !dbg !4233
  %add = add i32 %17, %18, !dbg !4233
  %shr12 = lshr i32 %add, 12, !dbg !4233
  %and13 = and i32 %shr12, 1048575, !dbg !4233
  %call = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 %and11, i32 0, i32 0, i32 %and13), !dbg !4234
  br label %if.end, !dbg !4234

if.else:                                          ; preds = %lor.lhs.false
  %19 = load i32, i32* %op, align 4, !dbg !4235
  %and14 = and i32 %19, 4095, !dbg !4235
  %20 = load i32, i32* %k, align 4, !dbg !4236
  %shr15 = lshr i32 %20, 12, !dbg !4236
  %and16 = and i32 %shr15, 1048575, !dbg !4236
  %call17 = call i32 @_ZN3pov6FNCode19compile_instructionEjjjj(%"class.pov::FNCode"* %this1, i32 %and14, i32 0, i32 0, i32 %and16), !dbg !4237
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !4238

for.inc:                                          ; preds = %if.end
  %21 = load i32, i32* %i, align 4, !dbg !4239
  %inc = add i32 %21, 1, !dbg !4239
  store i32 %inc, i32* %i, align 4, !dbg !4239
  br label %for.cond, !dbg !4240, !llvm.loop !4241

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4243
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt3minIjERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #3 comdat !dbg !4244 {
entry:
  %retval = alloca i32*, align 8
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__a.addr, metadata !4251, metadata !DIExpression()), !dbg !4252
  store i32* %__b, i32** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__b.addr, metadata !4253, metadata !DIExpression()), !dbg !4254
  %0 = load i32*, i32** %__b.addr, align 8, !dbg !4255
  %1 = load i32, i32* %0, align 4, !dbg !4255
  %2 = load i32*, i32** %__a.addr, align 8, !dbg !4257
  %3 = load i32, i32* %2, align 4, !dbg !4257
  %cmp = icmp ult i32 %1, %3, !dbg !4258
  br i1 %cmp, label %if.then, label %if.end, !dbg !4259

if.then:                                          ; preds = %entry
  %4 = load i32*, i32** %__b.addr, align 8, !dbg !4260
  store i32* %4, i32** %retval, align 8, !dbg !4261
  br label %return, !dbg !4261

if.end:                                           ; preds = %entry
  %5 = load i32*, i32** %__a.addr, align 8, !dbg !4262
  store i32* %5, i32** %retval, align 8, !dbg !4263
  br label %return, !dbg !4263

return:                                           ; preds = %if.end, %if.then
  %6 = load i32*, i32** %retval, align 8, !dbg !4264
  ret i32* %6, !dbg !4264
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1583, !1584, !1585}
!llvm.ident = !{!1586}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !599, imports: !606, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "fncode.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !544, !571, !578}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TOKEN_IDS", scope: !5, file: !4, line: 39, baseType: !6, size: 32, elements: !7, identifier: "_ZTSN3pov9TOKEN_IDSE")
!4 = !DIFile(filename: "./reswords.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DINamespace(name: "pov", scope: null)
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !{!8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543}
!8 = !DIEnumerator(name: "ABS_TOKEN", value: 0, isUnsigned: true)
!9 = !DIEnumerator(name: "ATAN_TOKEN", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "ATAN2_TOKEN", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "CEIL_TOKEN", value: 3, isUnsigned: true)
!12 = !DIEnumerator(name: "CLOCK_ON_TOKEN", value: 4, isUnsigned: true)
!13 = !DIEnumerator(name: "CLOCK_TOKEN", value: 5, isUnsigned: true)
!14 = !DIEnumerator(name: "COS_TOKEN", value: 6, isUnsigned: true)
!15 = !DIEnumerator(name: "DEGREES_TOKEN", value: 7, isUnsigned: true)
!16 = !DIEnumerator(name: "DIV_TOKEN", value: 8, isUnsigned: true)
!17 = !DIEnumerator(name: "EXP_TOKEN", value: 9, isUnsigned: true)
!18 = !DIEnumerator(name: "FLOAT_ID_TOKEN", value: 10, isUnsigned: true)
!19 = !DIEnumerator(name: "FLOAT_TOKEN", value: 11, isUnsigned: true)
!20 = !DIEnumerator(name: "FLOOR_TOKEN", value: 12, isUnsigned: true)
!21 = !DIEnumerator(name: "FINALCLOCK_TOKEN", value: 13, isUnsigned: true)
!22 = !DIEnumerator(name: "FINALFRAME_TOKEN", value: 14, isUnsigned: true)
!23 = !DIEnumerator(name: "FRAMENUMBER_TOKEN", value: 15, isUnsigned: true)
!24 = !DIEnumerator(name: "IMAGE_WIDTH_TOKEN", value: 16, isUnsigned: true)
!25 = !DIEnumerator(name: "IMAGE_HEIGHT_TOKEN", value: 17, isUnsigned: true)
!26 = !DIEnumerator(name: "INITIALFRAME_TOKEN", value: 18, isUnsigned: true)
!27 = !DIEnumerator(name: "INITIALCLOCK_TOKEN", value: 19, isUnsigned: true)
!28 = !DIEnumerator(name: "INSIDE_TOKEN", value: 20, isUnsigned: true)
!29 = !DIEnumerator(name: "INT_TOKEN", value: 21, isUnsigned: true)
!30 = !DIEnumerator(name: "LN_TOKEN", value: 22, isUnsigned: true)
!31 = !DIEnumerator(name: "LOG_TOKEN", value: 23, isUnsigned: true)
!32 = !DIEnumerator(name: "MAX_TOKEN", value: 24, isUnsigned: true)
!33 = !DIEnumerator(name: "MIN_TOKEN", value: 25, isUnsigned: true)
!34 = !DIEnumerator(name: "MOD_TOKEN", value: 26, isUnsigned: true)
!35 = !DIEnumerator(name: "PI_TOKEN", value: 27, isUnsigned: true)
!36 = !DIEnumerator(name: "POW_TOKEN", value: 28, isUnsigned: true)
!37 = !DIEnumerator(name: "RADIANS_TOKEN", value: 29, isUnsigned: true)
!38 = !DIEnumerator(name: "SELECT_TOKEN", value: 30, isUnsigned: true)
!39 = !DIEnumerator(name: "SIN_TOKEN", value: 31, isUnsigned: true)
!40 = !DIEnumerator(name: "SQRT_TOKEN", value: 32, isUnsigned: true)
!41 = !DIEnumerator(name: "VDOT_TOKEN", value: 33, isUnsigned: true)
!42 = !DIEnumerator(name: "VLENGTH_TOKEN", value: 34, isUnsigned: true)
!43 = !DIEnumerator(name: "VERSION_TOKEN", value: 35, isUnsigned: true)
!44 = !DIEnumerator(name: "ON_TOKEN", value: 36, isUnsigned: true)
!45 = !DIEnumerator(name: "OFF_TOKEN", value: 37, isUnsigned: true)
!46 = !DIEnumerator(name: "TRUE_TOKEN", value: 38, isUnsigned: true)
!47 = !DIEnumerator(name: "FALSE_TOKEN", value: 39, isUnsigned: true)
!48 = !DIEnumerator(name: "YES_TOKEN", value: 40, isUnsigned: true)
!49 = !DIEnumerator(name: "NO_TOKEN", value: 41, isUnsigned: true)
!50 = !DIEnumerator(name: "ACOS_TOKEN", value: 42, isUnsigned: true)
!51 = !DIEnumerator(name: "ASIN_TOKEN", value: 43, isUnsigned: true)
!52 = !DIEnumerator(name: "TAN_TOKEN", value: 44, isUnsigned: true)
!53 = !DIEnumerator(name: "ASC_TOKEN", value: 45, isUnsigned: true)
!54 = !DIEnumerator(name: "STRLEN_TOKEN", value: 46, isUnsigned: true)
!55 = !DIEnumerator(name: "VAL_TOKEN", value: 47, isUnsigned: true)
!56 = !DIEnumerator(name: "FILE_EXISTS_TOKEN", value: 48, isUnsigned: true)
!57 = !DIEnumerator(name: "STRCMP_TOKEN", value: 49, isUnsigned: true)
!58 = !DIEnumerator(name: "SEED_TOKEN", value: 50, isUnsigned: true)
!59 = !DIEnumerator(name: "RAND_TOKEN", value: 51, isUnsigned: true)
!60 = !DIEnumerator(name: "CLOCK_DELTA_TOKEN", value: 52, isUnsigned: true)
!61 = !DIEnumerator(name: "DIMENSIONS_TOKEN", value: 53, isUnsigned: true)
!62 = !DIEnumerator(name: "DIMENSION_SIZE_TOKEN", value: 54, isUnsigned: true)
!63 = !DIEnumerator(name: "DEFINED_TOKEN", value: 55, isUnsigned: true)
!64 = !DIEnumerator(name: "COSH_TOKEN", value: 56, isUnsigned: true)
!65 = !DIEnumerator(name: "SINH_TOKEN", value: 57, isUnsigned: true)
!66 = !DIEnumerator(name: "TANH_TOKEN", value: 58, isUnsigned: true)
!67 = !DIEnumerator(name: "ATANH_TOKEN", value: 59, isUnsigned: true)
!68 = !DIEnumerator(name: "ACOSH_TOKEN", value: 60, isUnsigned: true)
!69 = !DIEnumerator(name: "ASINH_TOKEN", value: 61, isUnsigned: true)
!70 = !DIEnumerator(name: "SUM_TOKEN", value: 62, isUnsigned: true)
!71 = !DIEnumerator(name: "PROD_TOKEN", value: 63, isUnsigned: true)
!72 = !DIEnumerator(name: "FLOAT_FUNCT_TOKEN", value: 64, isUnsigned: true)
!73 = !DIEnumerator(name: "VAXIS_ROTATE_TOKEN", value: 65, isUnsigned: true)
!74 = !DIEnumerator(name: "VCROSS_TOKEN", value: 66, isUnsigned: true)
!75 = !DIEnumerator(name: "VECTOR_ID_TOKEN", value: 67, isUnsigned: true)
!76 = !DIEnumerator(name: "VNORMALIZE_TOKEN", value: 68, isUnsigned: true)
!77 = !DIEnumerator(name: "VROTATE_TOKEN", value: 69, isUnsigned: true)
!78 = !DIEnumerator(name: "VTURBULENCE_TOKEN", value: 70, isUnsigned: true)
!79 = !DIEnumerator(name: "X_TOKEN", value: 71, isUnsigned: true)
!80 = !DIEnumerator(name: "Y_TOKEN", value: 72, isUnsigned: true)
!81 = !DIEnumerator(name: "Z_TOKEN", value: 73, isUnsigned: true)
!82 = !DIEnumerator(name: "TRACE_TOKEN", value: 74, isUnsigned: true)
!83 = !DIEnumerator(name: "MIN_EXTENT_TOKEN", value: 75, isUnsigned: true)
!84 = !DIEnumerator(name: "MAX_EXTENT_TOKEN", value: 76, isUnsigned: true)
!85 = !DIEnumerator(name: "VECTOR_FUNCT_TOKEN", value: 77, isUnsigned: true)
!86 = !DIEnumerator(name: "ALPHA_TOKEN", value: 78, isUnsigned: true)
!87 = !DIEnumerator(name: "BLUE_TOKEN", value: 79, isUnsigned: true)
!88 = !DIEnumerator(name: "FILTER_TOKEN", value: 80, isUnsigned: true)
!89 = !DIEnumerator(name: "TRANSMIT_TOKEN", value: 81, isUnsigned: true)
!90 = !DIEnumerator(name: "GRAY_TOKEN", value: 82, isUnsigned: true)
!91 = !DIEnumerator(name: "GREEN_TOKEN", value: 83, isUnsigned: true)
!92 = !DIEnumerator(name: "RED_TOKEN", value: 84, isUnsigned: true)
!93 = !DIEnumerator(name: "RGBF_TOKEN", value: 85, isUnsigned: true)
!94 = !DIEnumerator(name: "RGBFT_TOKEN", value: 86, isUnsigned: true)
!95 = !DIEnumerator(name: "RGBT_TOKEN", value: 87, isUnsigned: true)
!96 = !DIEnumerator(name: "RGB_TOKEN", value: 88, isUnsigned: true)
!97 = !DIEnumerator(name: "COLOUR_KEY_TOKEN", value: 89, isUnsigned: true)
!98 = !DIEnumerator(name: "COLOR_TOKEN", value: 90, isUnsigned: true)
!99 = !DIEnumerator(name: "COLOUR_TOKEN", value: 91, isUnsigned: true)
!100 = !DIEnumerator(name: "COLOUR_ID_TOKEN", value: 92, isUnsigned: true)
!101 = !DIEnumerator(name: "CHARSET_TOKEN", value: 93, isUnsigned: true)
!102 = !DIEnumerator(name: "ASCII_TOKEN", value: 94, isUnsigned: true)
!103 = !DIEnumerator(name: "UTF8_TOKEN", value: 95, isUnsigned: true)
!104 = !DIEnumerator(name: "ADAPTIVE_TOKEN", value: 96, isUnsigned: true)
!105 = !DIEnumerator(name: "AGATE_TOKEN", value: 97, isUnsigned: true)
!106 = !DIEnumerator(name: "ALL_TOKEN", value: 98, isUnsigned: true)
!107 = !DIEnumerator(name: "ALTITUDE_TOKEN", value: 99, isUnsigned: true)
!108 = !DIEnumerator(name: "AMBIENT_TOKEN", value: 100, isUnsigned: true)
!109 = !DIEnumerator(name: "AMPERSAND_TOKEN", value: 101, isUnsigned: true)
!110 = !DIEnumerator(name: "AREA_LIGHT_TOKEN", value: 102, isUnsigned: true)
!111 = !DIEnumerator(name: "AT_TOKEN", value: 103, isUnsigned: true)
!112 = !DIEnumerator(name: "BACK_QUOTE_TOKEN", value: 104, isUnsigned: true)
!113 = !DIEnumerator(name: "BACK_SLASH_TOKEN", value: 105, isUnsigned: true)
!114 = !DIEnumerator(name: "BAR_TOKEN", value: 106, isUnsigned: true)
!115 = !DIEnumerator(name: "BICUBIC_PATCH_TOKEN", value: 107, isUnsigned: true)
!116 = !DIEnumerator(name: "BLOB_TOKEN", value: 108, isUnsigned: true)
!117 = !DIEnumerator(name: "BOUNDED_BY_TOKEN", value: 109, isUnsigned: true)
!118 = !DIEnumerator(name: "BOX_TOKEN", value: 110, isUnsigned: true)
!119 = !DIEnumerator(name: "BOZO_TOKEN", value: 111, isUnsigned: true)
!120 = !DIEnumerator(name: "BRICK_TOKEN", value: 112, isUnsigned: true)
!121 = !DIEnumerator(name: "BRILLIANCE_TOKEN", value: 113, isUnsigned: true)
!122 = !DIEnumerator(name: "BUMPS_TOKEN", value: 114, isUnsigned: true)
!123 = !DIEnumerator(name: "BUMP_MAP_TOKEN", value: 115, isUnsigned: true)
!124 = !DIEnumerator(name: "BUMP_SIZE_TOKEN", value: 116, isUnsigned: true)
!125 = !DIEnumerator(name: "CAMERA_ID_TOKEN", value: 117, isUnsigned: true)
!126 = !DIEnumerator(name: "CAMERA_TOKEN", value: 118, isUnsigned: true)
!127 = !DIEnumerator(name: "CELLS_TOKEN", value: 119, isUnsigned: true)
!128 = !DIEnumerator(name: "CHECKER_TOKEN", value: 120, isUnsigned: true)
!129 = !DIEnumerator(name: "CLIPPED_BY_TOKEN", value: 121, isUnsigned: true)
!130 = !DIEnumerator(name: "COLON_TOKEN", value: 122, isUnsigned: true)
!131 = !DIEnumerator(name: "COLOR_MAP_TOKEN", value: 123, isUnsigned: true)
!132 = !DIEnumerator(name: "COLOUR_MAP_ID_TOKEN", value: 124, isUnsigned: true)
!133 = !DIEnumerator(name: "COLOUR_MAP_TOKEN", value: 125, isUnsigned: true)
!134 = !DIEnumerator(name: "COMMA_TOKEN", value: 126, isUnsigned: true)
!135 = !DIEnumerator(name: "COMPONENT_TOKEN", value: 127, isUnsigned: true)
!136 = !DIEnumerator(name: "COMPOSITE_TOKEN", value: 128, isUnsigned: true)
!137 = !DIEnumerator(name: "CONE_TOKEN", value: 129, isUnsigned: true)
!138 = !DIEnumerator(name: "CRAND_TOKEN", value: 130, isUnsigned: true)
!139 = !DIEnumerator(name: "CUBIC_TOKEN", value: 131, isUnsigned: true)
!140 = !DIEnumerator(name: "CYLINDER_TOKEN", value: 132, isUnsigned: true)
!141 = !DIEnumerator(name: "DASH_TOKEN", value: 133, isUnsigned: true)
!142 = !DIEnumerator(name: "DECLARE_TOKEN", value: 134, isUnsigned: true)
!143 = !DIEnumerator(name: "DEFAULT_TOKEN", value: 135, isUnsigned: true)
!144 = !DIEnumerator(name: "DENTS_TOKEN", value: 136, isUnsigned: true)
!145 = !DIEnumerator(name: "DIFFERENCE_TOKEN", value: 137, isUnsigned: true)
!146 = !DIEnumerator(name: "DIFFUSE_TOKEN", value: 138, isUnsigned: true)
!147 = !DIEnumerator(name: "DIRECTION_TOKEN", value: 139, isUnsigned: true)
!148 = !DIEnumerator(name: "DISC_TOKEN", value: 140, isUnsigned: true)
!149 = !DIEnumerator(name: "DISTANCE_TOKEN", value: 141, isUnsigned: true)
!150 = !DIEnumerator(name: "DOLLAR_TOKEN", value: 142, isUnsigned: true)
!151 = !DIEnumerator(name: "END_OF_FILE_TOKEN", value: 143, isUnsigned: true)
!152 = !DIEnumerator(name: "EQUALS_TOKEN", value: 144, isUnsigned: true)
!153 = !DIEnumerator(name: "EXCLAMATION_TOKEN", value: 145, isUnsigned: true)
!154 = !DIEnumerator(name: "EXPONENT_TOKEN", value: 146, isUnsigned: true)
!155 = !DIEnumerator(name: "FALLOFF_TOKEN", value: 147, isUnsigned: true)
!156 = !DIEnumerator(name: "FINISH_ID_TOKEN", value: 148, isUnsigned: true)
!157 = !DIEnumerator(name: "FINISH_TOKEN", value: 149, isUnsigned: true)
!158 = !DIEnumerator(name: "FLATNESS_TOKEN", value: 150, isUnsigned: true)
!159 = !DIEnumerator(name: "FOG_TOKEN", value: 151, isUnsigned: true)
!160 = !DIEnumerator(name: "FREQUENCY_TOKEN", value: 152, isUnsigned: true)
!161 = !DIEnumerator(name: "FRESNEL_TOKEN", value: 153, isUnsigned: true)
!162 = !DIEnumerator(name: "GIF_TOKEN", value: 154, isUnsigned: true)
!163 = !DIEnumerator(name: "GRADIENT_TOKEN", value: 155, isUnsigned: true)
!164 = !DIEnumerator(name: "GRANITE_TOKEN", value: 156, isUnsigned: true)
!165 = !DIEnumerator(name: "HASH_TOKEN", value: 157, isUnsigned: true)
!166 = !DIEnumerator(name: "HAT_TOKEN", value: 158, isUnsigned: true)
!167 = !DIEnumerator(name: "HEIGHT_FIELD_TOKEN", value: 159, isUnsigned: true)
!168 = !DIEnumerator(name: "HEXAGON_TOKEN", value: 160, isUnsigned: true)
!169 = !DIEnumerator(name: "IDENTIFIER_TOKEN", value: 161, isUnsigned: true)
!170 = !DIEnumerator(name: "IFF_TOKEN", value: 162, isUnsigned: true)
!171 = !DIEnumerator(name: "IMAGE_MAP_TOKEN", value: 163, isUnsigned: true)
!172 = !DIEnumerator(name: "INCLUDE_TOKEN", value: 164, isUnsigned: true)
!173 = !DIEnumerator(name: "INTERPOLATE_TOKEN", value: 165, isUnsigned: true)
!174 = !DIEnumerator(name: "INTERSECTION_TOKEN", value: 166, isUnsigned: true)
!175 = !DIEnumerator(name: "INVERSE_TOKEN", value: 167, isUnsigned: true)
!176 = !DIEnumerator(name: "IOR_TOKEN", value: 168, isUnsigned: true)
!177 = !DIEnumerator(name: "JITTER_TOKEN", value: 169, isUnsigned: true)
!178 = !DIEnumerator(name: "LAMBDA_TOKEN", value: 170, isUnsigned: true)
!179 = !DIEnumerator(name: "LEFT_ANGLE_TOKEN", value: 171, isUnsigned: true)
!180 = !DIEnumerator(name: "LEFT_CURLY_TOKEN", value: 172, isUnsigned: true)
!181 = !DIEnumerator(name: "LEFT_PAREN_TOKEN", value: 173, isUnsigned: true)
!182 = !DIEnumerator(name: "LEFT_SQUARE_TOKEN", value: 174, isUnsigned: true)
!183 = !DIEnumerator(name: "LEOPARD_TOKEN", value: 175, isUnsigned: true)
!184 = !DIEnumerator(name: "LIGHT_SOURCE_TOKEN", value: 176, isUnsigned: true)
!185 = !DIEnumerator(name: "LOCATION_TOKEN", value: 177, isUnsigned: true)
!186 = !DIEnumerator(name: "LOOKS_LIKE_TOKEN", value: 178, isUnsigned: true)
!187 = !DIEnumerator(name: "LOOK_AT_TOKEN", value: 179, isUnsigned: true)
!188 = !DIEnumerator(name: "MANDEL_TOKEN", value: 180, isUnsigned: true)
!189 = !DIEnumerator(name: "MAP_TYPE_TOKEN", value: 181, isUnsigned: true)
!190 = !DIEnumerator(name: "MARBLE_TOKEN", value: 182, isUnsigned: true)
!191 = !DIEnumerator(name: "MATERIAL_MAP_TOKEN", value: 183, isUnsigned: true)
!192 = !DIEnumerator(name: "MAX_INTERSECTIONS", value: 184, isUnsigned: true)
!193 = !DIEnumerator(name: "MAX_TRACE_LEVEL_TOKEN", value: 185, isUnsigned: true)
!194 = !DIEnumerator(name: "MERGE_TOKEN", value: 186, isUnsigned: true)
!195 = !DIEnumerator(name: "METALLIC_TOKEN", value: 187, isUnsigned: true)
!196 = !DIEnumerator(name: "MORTAR_TOKEN", value: 188, isUnsigned: true)
!197 = !DIEnumerator(name: "NO_SHADOW_TOKEN", value: 189, isUnsigned: true)
!198 = !DIEnumerator(name: "OBJECT_ID_TOKEN", value: 190, isUnsigned: true)
!199 = !DIEnumerator(name: "OBJECT_TOKEN", value: 191, isUnsigned: true)
!200 = !DIEnumerator(name: "OCTAVES_TOKEN", value: 192, isUnsigned: true)
!201 = !DIEnumerator(name: "OMEGA_TOKEN", value: 193, isUnsigned: true)
!202 = !DIEnumerator(name: "ONCE_TOKEN", value: 194, isUnsigned: true)
!203 = !DIEnumerator(name: "ONION_TOKEN", value: 195, isUnsigned: true)
!204 = !DIEnumerator(name: "PERCENT_TOKEN", value: 196, isUnsigned: true)
!205 = !DIEnumerator(name: "PHASE_TOKEN", value: 197, isUnsigned: true)
!206 = !DIEnumerator(name: "PHONG_SIZE_TOKEN", value: 198, isUnsigned: true)
!207 = !DIEnumerator(name: "PHONG_TOKEN", value: 199, isUnsigned: true)
!208 = !DIEnumerator(name: "PIGMENT_ID_TOKEN", value: 200, isUnsigned: true)
!209 = !DIEnumerator(name: "PIGMENT_TOKEN", value: 201, isUnsigned: true)
!210 = !DIEnumerator(name: "PLANE_TOKEN", value: 202, isUnsigned: true)
!211 = !DIEnumerator(name: "PLUS_TOKEN", value: 203, isUnsigned: true)
!212 = !DIEnumerator(name: "POINT_AT_TOKEN", value: 204, isUnsigned: true)
!213 = !DIEnumerator(name: "POLY_TOKEN", value: 205, isUnsigned: true)
!214 = !DIEnumerator(name: "POT_TOKEN", value: 206, isUnsigned: true)
!215 = !DIEnumerator(name: "QUADRIC_TOKEN", value: 207, isUnsigned: true)
!216 = !DIEnumerator(name: "QUARTIC_TOKEN", value: 208, isUnsigned: true)
!217 = !DIEnumerator(name: "QUESTION_TOKEN", value: 209, isUnsigned: true)
!218 = !DIEnumerator(name: "QUICK_COLOR_TOKEN", value: 210, isUnsigned: true)
!219 = !DIEnumerator(name: "QUICK_COLOUR_TOKEN", value: 211, isUnsigned: true)
!220 = !DIEnumerator(name: "RADIAL_TOKEN", value: 212, isUnsigned: true)
!221 = !DIEnumerator(name: "RADIUS_TOKEN", value: 213, isUnsigned: true)
!222 = !DIEnumerator(name: "BRICK_SIZE_TOKEN", value: 214, isUnsigned: true)
!223 = !DIEnumerator(name: "REFLECTION_TOKEN", value: 215, isUnsigned: true)
!224 = !DIEnumerator(name: "REFRACTION_TOKEN", value: 216, isUnsigned: true)
!225 = !DIEnumerator(name: "RIGHT_ANGLE_TOKEN", value: 217, isUnsigned: true)
!226 = !DIEnumerator(name: "RIGHT_CURLY_TOKEN", value: 218, isUnsigned: true)
!227 = !DIEnumerator(name: "RIGHT_PAREN_TOKEN", value: 219, isUnsigned: true)
!228 = !DIEnumerator(name: "RIGHT_SQUARE_TOKEN", value: 220, isUnsigned: true)
!229 = !DIEnumerator(name: "RIGHT_TOKEN", value: 221, isUnsigned: true)
!230 = !DIEnumerator(name: "RIPPLES_TOKEN", value: 222, isUnsigned: true)
!231 = !DIEnumerator(name: "ROTATE_TOKEN", value: 223, isUnsigned: true)
!232 = !DIEnumerator(name: "ROUGHNESS_TOKEN", value: 224, isUnsigned: true)
!233 = !DIEnumerator(name: "SCALE_TOKEN", value: 225, isUnsigned: true)
!234 = !DIEnumerator(name: "SEMI_COLON_TOKEN", value: 226, isUnsigned: true)
!235 = !DIEnumerator(name: "SINGLE_QUOTE_TOKEN", value: 227, isUnsigned: true)
!236 = !DIEnumerator(name: "SKY_TOKEN", value: 228, isUnsigned: true)
!237 = !DIEnumerator(name: "SLASH_TOKEN", value: 229, isUnsigned: true)
!238 = !DIEnumerator(name: "SMOOTH_TOKEN", value: 230, isUnsigned: true)
!239 = !DIEnumerator(name: "SMOOTH_TRIANGLE_TOKEN", value: 231, isUnsigned: true)
!240 = !DIEnumerator(name: "SPECULAR_TOKEN", value: 232, isUnsigned: true)
!241 = !DIEnumerator(name: "SPHERE_TOKEN", value: 233, isUnsigned: true)
!242 = !DIEnumerator(name: "SPOTLIGHT_TOKEN", value: 234, isUnsigned: true)
!243 = !DIEnumerator(name: "SPOTTED_TOKEN", value: 235, isUnsigned: true)
!244 = !DIEnumerator(name: "STAR_TOKEN", value: 236, isUnsigned: true)
!245 = !DIEnumerator(name: "STRING_LITERAL_TOKEN", value: 237, isUnsigned: true)
!246 = !DIEnumerator(name: "STURM_TOKEN", value: 238, isUnsigned: true)
!247 = !DIEnumerator(name: "TEXTURE_ID_TOKEN", value: 239, isUnsigned: true)
!248 = !DIEnumerator(name: "TEXTURE_TOKEN", value: 240, isUnsigned: true)
!249 = !DIEnumerator(name: "INTERIOR_TEXTURE_TOKEN", value: 241, isUnsigned: true)
!250 = !DIEnumerator(name: "TGA_TOKEN", value: 242, isUnsigned: true)
!251 = !DIEnumerator(name: "THRESHOLD_TOKEN", value: 243, isUnsigned: true)
!252 = !DIEnumerator(name: "TIFF_TOKEN", value: 244, isUnsigned: true)
!253 = !DIEnumerator(name: "TIGHTNESS_TOKEN", value: 245, isUnsigned: true)
!254 = !DIEnumerator(name: "TILDE_TOKEN", value: 246, isUnsigned: true)
!255 = !DIEnumerator(name: "TILE2_TOKEN", value: 247, isUnsigned: true)
!256 = !DIEnumerator(name: "TILES_TOKEN", value: 248, isUnsigned: true)
!257 = !DIEnumerator(name: "TNORMAL_ID_TOKEN", value: 249, isUnsigned: true)
!258 = !DIEnumerator(name: "TNORMAL_TOKEN", value: 250, isUnsigned: true)
!259 = !DIEnumerator(name: "TORUS_TOKEN", value: 251, isUnsigned: true)
!260 = !DIEnumerator(name: "TRANSFORM_ID_TOKEN", value: 252, isUnsigned: true)
!261 = !DIEnumerator(name: "TRANSFORM_TOKEN", value: 253, isUnsigned: true)
!262 = !DIEnumerator(name: "TRANSLATE_TOKEN", value: 254, isUnsigned: true)
!263 = !DIEnumerator(name: "TRIANGLE_TOKEN", value: 255, isUnsigned: true)
!264 = !DIEnumerator(name: "TURBULENCE_TOKEN", value: 256, isUnsigned: true)
!265 = !DIEnumerator(name: "TYPE_TOKEN", value: 257, isUnsigned: true)
!266 = !DIEnumerator(name: "UNION_TOKEN", value: 258, isUnsigned: true)
!267 = !DIEnumerator(name: "UP_TOKEN", value: 259, isUnsigned: true)
!268 = !DIEnumerator(name: "USE_COLOR_TOKEN", value: 260, isUnsigned: true)
!269 = !DIEnumerator(name: "USE_COLOUR_TOKEN", value: 261, isUnsigned: true)
!270 = !DIEnumerator(name: "USE_INDEX_TOKEN", value: 262, isUnsigned: true)
!271 = !DIEnumerator(name: "U_STEPS_TOKEN", value: 263, isUnsigned: true)
!272 = !DIEnumerator(name: "V_STEPS_TOKEN", value: 264, isUnsigned: true)
!273 = !DIEnumerator(name: "WATER_LEVEL_TOKEN", value: 265, isUnsigned: true)
!274 = !DIEnumerator(name: "WAVES_TOKEN", value: 266, isUnsigned: true)
!275 = !DIEnumerator(name: "WOOD_TOKEN", value: 267, isUnsigned: true)
!276 = !DIEnumerator(name: "WRINKLES_TOKEN", value: 268, isUnsigned: true)
!277 = !DIEnumerator(name: "BACKGROUND_TOKEN", value: 269, isUnsigned: true)
!278 = !DIEnumerator(name: "OPEN_TOKEN", value: 270, isUnsigned: true)
!279 = !DIEnumerator(name: "AGATE_TURB_TOKEN", value: 271, isUnsigned: true)
!280 = !DIEnumerator(name: "IRID_TOKEN", value: 272, isUnsigned: true)
!281 = !DIEnumerator(name: "THICKNESS_TOKEN", value: 273, isUnsigned: true)
!282 = !DIEnumerator(name: "IRID_WAVELENGTH_TOKEN", value: 274, isUnsigned: true)
!283 = !DIEnumerator(name: "CRACKLE_TOKEN", value: 275, isUnsigned: true)
!284 = !DIEnumerator(name: "ADC_BAILOUT_TOKEN", value: 276, isUnsigned: true)
!285 = !DIEnumerator(name: "FILL_LIGHT_TOKEN", value: 277, isUnsigned: true)
!286 = !DIEnumerator(name: "NUMBER_OF_WAVES_TOKEN", value: 278, isUnsigned: true)
!287 = !DIEnumerator(name: "FOG_TYPE_TOKEN", value: 279, isUnsigned: true)
!288 = !DIEnumerator(name: "FOG_ALT_TOKEN", value: 280, isUnsigned: true)
!289 = !DIEnumerator(name: "FOG_OFFSET_TOKEN", value: 281, isUnsigned: true)
!290 = !DIEnumerator(name: "TEXT_TOKEN", value: 282, isUnsigned: true)
!291 = !DIEnumerator(name: "TTF_TOKEN", value: 283, isUnsigned: true)
!292 = !DIEnumerator(name: "REL_GE_TOKEN", value: 284, isUnsigned: true)
!293 = !DIEnumerator(name: "REL_LE_TOKEN", value: 285, isUnsigned: true)
!294 = !DIEnumerator(name: "REL_NE_TOKEN", value: 286, isUnsigned: true)
!295 = !DIEnumerator(name: "APERTURE_TOKEN", value: 287, isUnsigned: true)
!296 = !DIEnumerator(name: "BLUR_SAMPLES_TOKEN", value: 288, isUnsigned: true)
!297 = !DIEnumerator(name: "FOCAL_POINT_TOKEN", value: 289, isUnsigned: true)
!298 = !DIEnumerator(name: "QUILTED_TOKEN", value: 290, isUnsigned: true)
!299 = !DIEnumerator(name: "CONTROL0_TOKEN", value: 291, isUnsigned: true)
!300 = !DIEnumerator(name: "CONTROL1_TOKEN", value: 292, isUnsigned: true)
!301 = !DIEnumerator(name: "RAINBOW_TOKEN", value: 293, isUnsigned: true)
!302 = !DIEnumerator(name: "SKYSPHERE_TOKEN", value: 294, isUnsigned: true)
!303 = !DIEnumerator(name: "ANGLE_TOKEN", value: 295, isUnsigned: true)
!304 = !DIEnumerator(name: "WIDTH_TOKEN", value: 296, isUnsigned: true)
!305 = !DIEnumerator(name: "ARC_ANGLE_TOKEN", value: 297, isUnsigned: true)
!306 = !DIEnumerator(name: "PERSPECTIVE_TOKEN", value: 298, isUnsigned: true)
!307 = !DIEnumerator(name: "ORTHOGRAPHIC_TOKEN", value: 299, isUnsigned: true)
!308 = !DIEnumerator(name: "FISHEYE_TOKEN", value: 300, isUnsigned: true)
!309 = !DIEnumerator(name: "ULTRA_WIDE_ANGLE_TOKEN", value: 301, isUnsigned: true)
!310 = !DIEnumerator(name: "OMNIMAX_TOKEN", value: 302, isUnsigned: true)
!311 = !DIEnumerator(name: "PANORAMIC_TOKEN", value: 303, isUnsigned: true)
!312 = !DIEnumerator(name: "LATHE_TOKEN", value: 304, isUnsigned: true)
!313 = !DIEnumerator(name: "LINEAR_SPLINE_TOKEN", value: 305, isUnsigned: true)
!314 = !DIEnumerator(name: "QUADRATIC_SPLINE_TOKEN", value: 306, isUnsigned: true)
!315 = !DIEnumerator(name: "CUBIC_SPLINE_TOKEN", value: 307, isUnsigned: true)
!316 = !DIEnumerator(name: "BEZIER_SPLINE_TOKEN", value: 308, isUnsigned: true)
!317 = !DIEnumerator(name: "POLYGON_TOKEN", value: 309, isUnsigned: true)
!318 = !DIEnumerator(name: "PRISM_TOKEN", value: 310, isUnsigned: true)
!319 = !DIEnumerator(name: "LINEAR_SWEEP_TOKEN", value: 311, isUnsigned: true)
!320 = !DIEnumerator(name: "CONIC_SWEEP_TOKEN", value: 312, isUnsigned: true)
!321 = !DIEnumerator(name: "SOR_TOKEN", value: 313, isUnsigned: true)
!322 = !DIEnumerator(name: "SPIRAL1_TOKEN", value: 314, isUnsigned: true)
!323 = !DIEnumerator(name: "SPIRAL2_TOKEN", value: 315, isUnsigned: true)
!324 = !DIEnumerator(name: "STRENGTH_TOKEN", value: 316, isUnsigned: true)
!325 = !DIEnumerator(name: "HIERARCHY_TOKEN", value: 317, isUnsigned: true)
!326 = !DIEnumerator(name: "RAMP_WAVE_TOKEN", value: 318, isUnsigned: true)
!327 = !DIEnumerator(name: "TRIANGLE_WAVE_TOKEN", value: 319, isUnsigned: true)
!328 = !DIEnumerator(name: "SINE_WAVE_TOKEN", value: 320, isUnsigned: true)
!329 = !DIEnumerator(name: "SCALLOP_WAVE_TOKEN", value: 321, isUnsigned: true)
!330 = !DIEnumerator(name: "PIGMENT_MAP_TOKEN", value: 322, isUnsigned: true)
!331 = !DIEnumerator(name: "NORMAL_MAP_TOKEN", value: 323, isUnsigned: true)
!332 = !DIEnumerator(name: "SLOPE_MAP_TOKEN", value: 324, isUnsigned: true)
!333 = !DIEnumerator(name: "TEXTURE_MAP_TOKEN", value: 325, isUnsigned: true)
!334 = !DIEnumerator(name: "PIGMENT_MAP_ID_TOKEN", value: 326, isUnsigned: true)
!335 = !DIEnumerator(name: "NORMAL_MAP_ID_TOKEN", value: 327, isUnsigned: true)
!336 = !DIEnumerator(name: "SLOPE_MAP_ID_TOKEN", value: 328, isUnsigned: true)
!337 = !DIEnumerator(name: "TEXTURE_MAP_ID_TOKEN", value: 329, isUnsigned: true)
!338 = !DIEnumerator(name: "SUPERELLIPSOID_TOKEN", value: 330, isUnsigned: true)
!339 = !DIEnumerator(name: "QUATERNION_TOKEN", value: 331, isUnsigned: true)
!340 = !DIEnumerator(name: "CUBE_TOKEN", value: 332, isUnsigned: true)
!341 = !DIEnumerator(name: "MAX_ITERATION_TOKEN", value: 333, isUnsigned: true)
!342 = !DIEnumerator(name: "HYPERCOMPLEX_TOKEN", value: 334, isUnsigned: true)
!343 = !DIEnumerator(name: "RAINBOW_ID_TOKEN", value: 335, isUnsigned: true)
!344 = !DIEnumerator(name: "FOG_ID_TOKEN", value: 336, isUnsigned: true)
!345 = !DIEnumerator(name: "SKYSPHERE_ID_TOKEN", value: 337, isUnsigned: true)
!346 = !DIEnumerator(name: "FADE_POWER_TOKEN", value: 338, isUnsigned: true)
!347 = !DIEnumerator(name: "FADE_COLOUR_TOKEN", value: 339, isUnsigned: true)
!348 = !DIEnumerator(name: "FADE_COLOR_TOKEN", value: 340, isUnsigned: true)
!349 = !DIEnumerator(name: "FADE_DISTANCE_TOKEN", value: 341, isUnsigned: true)
!350 = !DIEnumerator(name: "TURB_DEPTH_TOKEN", value: 342, isUnsigned: true)
!351 = !DIEnumerator(name: "PPM_TOKEN", value: 343, isUnsigned: true)
!352 = !DIEnumerator(name: "PGM_TOKEN", value: 344, isUnsigned: true)
!353 = !DIEnumerator(name: "AVERAGE_TOKEN", value: 345, isUnsigned: true)
!354 = !DIEnumerator(name: "MESH_TOKEN", value: 346, isUnsigned: true)
!355 = !DIEnumerator(name: "WARP_TOKEN", value: 347, isUnsigned: true)
!356 = !DIEnumerator(name: "OFFSET_TOKEN", value: 348, isUnsigned: true)
!357 = !DIEnumerator(name: "REPEAT_TOKEN", value: 349, isUnsigned: true)
!358 = !DIEnumerator(name: "BLACK_HOLE_TOKEN", value: 350, isUnsigned: true)
!359 = !DIEnumerator(name: "FLIP_TOKEN", value: 351, isUnsigned: true)
!360 = !DIEnumerator(name: "AMBIENT_LIGHT_TOKEN", value: 352, isUnsigned: true)
!361 = !DIEnumerator(name: "IF_TOKEN", value: 353, isUnsigned: true)
!362 = !DIEnumerator(name: "ELSE_TOKEN", value: 354, isUnsigned: true)
!363 = !DIEnumerator(name: "END_TOKEN", value: 355, isUnsigned: true)
!364 = !DIEnumerator(name: "SWITCH_TOKEN", value: 356, isUnsigned: true)
!365 = !DIEnumerator(name: "CASE_TOKEN", value: 357, isUnsigned: true)
!366 = !DIEnumerator(name: "RANGE_TOKEN", value: 358, isUnsigned: true)
!367 = !DIEnumerator(name: "WHILE_TOKEN", value: 359, isUnsigned: true)
!368 = !DIEnumerator(name: "BREAK_TOKEN", value: 360, isUnsigned: true)
!369 = !DIEnumerator(name: "FALLOFF_ANGLE_TOKEN", value: 361, isUnsigned: true)
!370 = !DIEnumerator(name: "CAUSTICS_TOKEN", value: 362, isUnsigned: true)
!371 = !DIEnumerator(name: "JULIA_FRACTAL_TOKEN", value: 363, isUnsigned: true)
!372 = !DIEnumerator(name: "SQR_TOKEN", value: 364, isUnsigned: true)
!373 = !DIEnumerator(name: "RECIPROCAL_TOKEN", value: 365, isUnsigned: true)
!374 = !DIEnumerator(name: "STR_TOKEN", value: 366, isUnsigned: true)
!375 = !DIEnumerator(name: "VSTR_TOKEN", value: 367, isUnsigned: true)
!376 = !DIEnumerator(name: "CONCAT_TOKEN", value: 368, isUnsigned: true)
!377 = !DIEnumerator(name: "CHR_TOKEN", value: 369, isUnsigned: true)
!378 = !DIEnumerator(name: "SUBSTR_TOKEN", value: 370, isUnsigned: true)
!379 = !DIEnumerator(name: "STRING_ID_TOKEN", value: 371, isUnsigned: true)
!380 = !DIEnumerator(name: "WARNING_TOKEN", value: 372, isUnsigned: true)
!381 = !DIEnumerator(name: "ERROR_TOKEN", value: 373, isUnsigned: true)
!382 = !DIEnumerator(name: "RENDER_TOKEN", value: 374, isUnsigned: true)
!383 = !DIEnumerator(name: "STATISTICS_TOKEN", value: 375, isUnsigned: true)
!384 = !DIEnumerator(name: "DEBUG_TOKEN", value: 376, isUnsigned: true)
!385 = !DIEnumerator(name: "VARIANCE_TOKEN", value: 377, isUnsigned: true)
!386 = !DIEnumerator(name: "CONFIDENCE_TOKEN", value: 378, isUnsigned: true)
!387 = !DIEnumerator(name: "RADIOSITY_TOKEN", value: 379, isUnsigned: true)
!388 = !DIEnumerator(name: "BRIGHTNESS_TOKEN", value: 380, isUnsigned: true)
!389 = !DIEnumerator(name: "COUNT_TOKEN", value: 381, isUnsigned: true)
!390 = !DIEnumerator(name: "DISTANCE_MAXIMUM_TOKEN", value: 382, isUnsigned: true)
!391 = !DIEnumerator(name: "ERROR_BOUND_TOKEN", value: 383, isUnsigned: true)
!392 = !DIEnumerator(name: "GRAY_THRESHOLD_TOKEN", value: 384, isUnsigned: true)
!393 = !DIEnumerator(name: "LOW_ERROR_FACTOR_TOKEN", value: 385, isUnsigned: true)
!394 = !DIEnumerator(name: "MINIMUM_REUSE_TOKEN", value: 386, isUnsigned: true)
!395 = !DIEnumerator(name: "NEAREST_COUNT_TOKEN", value: 387, isUnsigned: true)
!396 = !DIEnumerator(name: "RECURSION_LIMIT_TOKEN", value: 388, isUnsigned: true)
!397 = !DIEnumerator(name: "HF_GRAY_16_TOKEN", value: 389, isUnsigned: true)
!398 = !DIEnumerator(name: "GLOBAL_SETTINGS_TOKEN", value: 390, isUnsigned: true)
!399 = !DIEnumerator(name: "ECCENTRICITY_TOKEN", value: 391, isUnsigned: true)
!400 = !DIEnumerator(name: "HOLLOW_TOKEN", value: 392, isUnsigned: true)
!401 = !DIEnumerator(name: "MEDIA_ATTENUATION_TOKEN", value: 393, isUnsigned: true)
!402 = !DIEnumerator(name: "MEDIA_INTERACTION_TOKEN", value: 394, isUnsigned: true)
!403 = !DIEnumerator(name: "MATRIX_TOKEN", value: 395, isUnsigned: true)
!404 = !DIEnumerator(name: "PERIOD_TOKEN", value: 396, isUnsigned: true)
!405 = !DIEnumerator(name: "SYS_TOKEN", value: 397, isUnsigned: true)
!406 = !DIEnumerator(name: "STRUPR_TOKEN", value: 398, isUnsigned: true)
!407 = !DIEnumerator(name: "STRLWR_TOKEN", value: 399, isUnsigned: true)
!408 = !DIEnumerator(name: "U_TOKEN", value: 400, isUnsigned: true)
!409 = !DIEnumerator(name: "V_TOKEN", value: 401, isUnsigned: true)
!410 = !DIEnumerator(name: "IFDEF_TOKEN", value: 402, isUnsigned: true)
!411 = !DIEnumerator(name: "PNG_TOKEN", value: 403, isUnsigned: true)
!412 = !DIEnumerator(name: "PRECISION_TOKEN", value: 404, isUnsigned: true)
!413 = !DIEnumerator(name: "SLICE_TOKEN", value: 405, isUnsigned: true)
!414 = !DIEnumerator(name: "ASSUMED_GAMMA_TOKEN", value: 406, isUnsigned: true)
!415 = !DIEnumerator(name: "PWR_TOKEN", value: 407, isUnsigned: true)
!416 = !DIEnumerator(name: "T_TOKEN", value: 408, isUnsigned: true)
!417 = !DIEnumerator(name: "IFNDEF_TOKEN", value: 409, isUnsigned: true)
!418 = !DIEnumerator(name: "MEDIA_TOKEN", value: 410, isUnsigned: true)
!419 = !DIEnumerator(name: "MEDIA_ID_TOKEN", value: 411, isUnsigned: true)
!420 = !DIEnumerator(name: "DENSITY_ID_TOKEN", value: 412, isUnsigned: true)
!421 = !DIEnumerator(name: "DENSITY_TOKEN", value: 413, isUnsigned: true)
!422 = !DIEnumerator(name: "DENSITY_FILE_TOKEN", value: 414, isUnsigned: true)
!423 = !DIEnumerator(name: "RATIO_TOKEN", value: 415, isUnsigned: true)
!424 = !DIEnumerator(name: "SCATTERING_TOKEN", value: 416, isUnsigned: true)
!425 = !DIEnumerator(name: "EMISSION_TOKEN", value: 417, isUnsigned: true)
!426 = !DIEnumerator(name: "ABSORPTION_TOKEN", value: 418, isUnsigned: true)
!427 = !DIEnumerator(name: "SAMPLES_TOKEN", value: 419, isUnsigned: true)
!428 = !DIEnumerator(name: "INTERVALS_TOKEN", value: 420, isUnsigned: true)
!429 = !DIEnumerator(name: "INTERIOR_TOKEN", value: 421, isUnsigned: true)
!430 = !DIEnumerator(name: "INTERIOR_ID_TOKEN", value: 422, isUnsigned: true)
!431 = !DIEnumerator(name: "EXTERIOR_TOKEN", value: 423, isUnsigned: true)
!432 = !DIEnumerator(name: "LOCAL_TOKEN", value: 424, isUnsigned: true)
!433 = !DIEnumerator(name: "UNDEF_TOKEN", value: 425, isUnsigned: true)
!434 = !DIEnumerator(name: "MACRO_TOKEN", value: 426, isUnsigned: true)
!435 = !DIEnumerator(name: "MACRO_ID_TOKEN", value: 427, isUnsigned: true)
!436 = !DIEnumerator(name: "TEMPORARY_MACRO_ID_TOKEN", value: 428, isUnsigned: true)
!437 = !DIEnumerator(name: "PARAMETER_ID_TOKEN", value: 429, isUnsigned: true)
!438 = !DIEnumerator(name: "ARRAY_TOKEN", value: 430, isUnsigned: true)
!439 = !DIEnumerator(name: "ARRAY_ID_TOKEN", value: 431, isUnsigned: true)
!440 = !DIEnumerator(name: "EMPTY_ARRAY_TOKEN", value: 432, isUnsigned: true)
!441 = !DIEnumerator(name: "FILE_ID_TOKEN", value: 433, isUnsigned: true)
!442 = !DIEnumerator(name: "FOPEN_TOKEN", value: 434, isUnsigned: true)
!443 = !DIEnumerator(name: "FCLOSE_TOKEN", value: 435, isUnsigned: true)
!444 = !DIEnumerator(name: "WRITE_TOKEN", value: 436, isUnsigned: true)
!445 = !DIEnumerator(name: "READ_TOKEN", value: 437, isUnsigned: true)
!446 = !DIEnumerator(name: "APPEND_TOKEN", value: 438, isUnsigned: true)
!447 = !DIEnumerator(name: "PLANAR_TOKEN", value: 439, isUnsigned: true)
!448 = !DIEnumerator(name: "SPHERICAL_TOKEN", value: 440, isUnsigned: true)
!449 = !DIEnumerator(name: "BOXED_TOKEN", value: 441, isUnsigned: true)
!450 = !DIEnumerator(name: "CYLINDRICAL_TOKEN", value: 442, isUnsigned: true)
!451 = !DIEnumerator(name: "CUBIC_WAVE_TOKEN", value: 443, isUnsigned: true)
!452 = !DIEnumerator(name: "POLY_WAVE_TOKEN", value: 444, isUnsigned: true)
!453 = !DIEnumerator(name: "DENSITY_MAP_TOKEN", value: 445, isUnsigned: true)
!454 = !DIEnumerator(name: "DENSITY_MAP_ID_TOKEN", value: 446, isUnsigned: true)
!455 = !DIEnumerator(name: "REFLECTION_EXPONENT_TOKEN", value: 447, isUnsigned: true)
!456 = !DIEnumerator(name: "DF3_TOKEN", value: 448, isUnsigned: true)
!457 = !DIEnumerator(name: "EXTINCTION_TOKEN", value: 449, isUnsigned: true)
!458 = !DIEnumerator(name: "MATERIAL_TOKEN", value: 450, isUnsigned: true)
!459 = !DIEnumerator(name: "MATERIAL_ID_TOKEN", value: 451, isUnsigned: true)
!460 = !DIEnumerator(name: "UV_ID_TOKEN", value: 452, isUnsigned: true)
!461 = !DIEnumerator(name: "VECTOR_4D_ID_TOKEN", value: 453, isUnsigned: true)
!462 = !DIEnumerator(name: "UV_MAPPING_TOKEN", value: 454, isUnsigned: true)
!463 = !DIEnumerator(name: "UV_VECTORS_TOKEN", value: 455, isUnsigned: true)
!464 = !DIEnumerator(name: "MESH2_TOKEN", value: 456, isUnsigned: true)
!465 = !DIEnumerator(name: "VERTEX_VECTORS_TOKEN", value: 457, isUnsigned: true)
!466 = !DIEnumerator(name: "NORMAL_VECTORS_TOKEN", value: 458, isUnsigned: true)
!467 = !DIEnumerator(name: "FACE_INDICES_TOKEN", value: 459, isUnsigned: true)
!468 = !DIEnumerator(name: "NORMAL_INDICES_TOKEN", value: 460, isUnsigned: true)
!469 = !DIEnumerator(name: "UV_INDICES_TOKEN", value: 461, isUnsigned: true)
!470 = !DIEnumerator(name: "TEXTURE_LIST_TOKEN", value: 462, isUnsigned: true)
!471 = !DIEnumerator(name: "IMAGE_PATTERN_TOKEN", value: 463, isUnsigned: true)
!472 = !DIEnumerator(name: "USE_ALPHA_TOKEN", value: 464, isUnsigned: true)
!473 = !DIEnumerator(name: "DOUBLE_ILLUMINATE_TOKEN", value: 465, isUnsigned: true)
!474 = !DIEnumerator(name: "INSIDE_VECTOR_TOKEN", value: 466, isUnsigned: true)
!475 = !DIEnumerator(name: "PHOTONS_TOKEN", value: 467, isUnsigned: true)
!476 = !DIEnumerator(name: "STEPS_TOKEN", value: 468, isUnsigned: true)
!477 = !DIEnumerator(name: "PASS_THROUGH_TOKEN", value: 469, isUnsigned: true)
!478 = !DIEnumerator(name: "COLLECT_TOKEN", value: 470, isUnsigned: true)
!479 = !DIEnumerator(name: "AUTOSTOP_TOKEN", value: 471, isUnsigned: true)
!480 = !DIEnumerator(name: "GATHER_TOKEN", value: 472, isUnsigned: true)
!481 = !DIEnumerator(name: "SPLIT_UNION_TOKEN", value: 473, isUnsigned: true)
!482 = !DIEnumerator(name: "EXPAND_THRESHOLDS_TOKEN", value: 474, isUnsigned: true)
!483 = !DIEnumerator(name: "SPACING_TOKEN", value: 475, isUnsigned: true)
!484 = !DIEnumerator(name: "TARGET_TOKEN", value: 476, isUnsigned: true)
!485 = !DIEnumerator(name: "PARAMETRIC_TOKEN", value: 477, isUnsigned: true)
!486 = !DIEnumerator(name: "PRECOMPUTE_TOKEN", value: 478, isUnsigned: true)
!487 = !DIEnumerator(name: "CONTAINED_BY_TOKEN", value: 479, isUnsigned: true)
!488 = !DIEnumerator(name: "ISOSURFACE_TOKEN", value: 480, isUnsigned: true)
!489 = !DIEnumerator(name: "METHOD_TOKEN", value: 481, isUnsigned: true)
!490 = !DIEnumerator(name: "ACCURACY_TOKEN", value: 482, isUnsigned: true)
!491 = !DIEnumerator(name: "MAX_GRADIENT_TOKEN", value: 483, isUnsigned: true)
!492 = !DIEnumerator(name: "MAX_TRACE_TOKEN", value: 484, isUnsigned: true)
!493 = !DIEnumerator(name: "FUNCTION_TOKEN", value: 485, isUnsigned: true)
!494 = !DIEnumerator(name: "EVALUATE_TOKEN", value: 486, isUnsigned: true)
!495 = !DIEnumerator(name: "FUNCT_ID_TOKEN", value: 487, isUnsigned: true)
!496 = !DIEnumerator(name: "VECTFUNCT_ID_TOKEN", value: 488, isUnsigned: true)
!497 = !DIEnumerator(name: "ALL_INTERSECTIONS_TOKEN", value: 489, isUnsigned: true)
!498 = !DIEnumerator(name: "DISPERSION_TOKEN", value: 490, isUnsigned: true)
!499 = !DIEnumerator(name: "DISPERSION_SAMPLES_TOKEN", value: 491, isUnsigned: true)
!500 = !DIEnumerator(name: "ORIENT_TOKEN", value: 492, isUnsigned: true)
!501 = !DIEnumerator(name: "CIRCULAR_TOKEN", value: 493, isUnsigned: true)
!502 = !DIEnumerator(name: "NO_IMAGE_TOKEN", value: 494, isUnsigned: true)
!503 = !DIEnumerator(name: "NO_REFLECTION_TOKEN", value: 495, isUnsigned: true)
!504 = !DIEnumerator(name: "LIGHT_GROUP_TOKEN", value: 496, isUnsigned: true)
!505 = !DIEnumerator(name: "NATURAL_SPLINE_TOKEN", value: 497, isUnsigned: true)
!506 = !DIEnumerator(name: "B_SPLINE_TOKEN", value: 498, isUnsigned: true)
!507 = !DIEnumerator(name: "TOLERANCE_TOKEN", value: 499, isUnsigned: true)
!508 = !DIEnumerator(name: "PROJECTED_THROUGH_TOKEN", value: 500, isUnsigned: true)
!509 = !DIEnumerator(name: "PARALLEL_TOKEN", value: 501, isUnsigned: true)
!510 = !DIEnumerator(name: "SPHERE_SWEEP_TOKEN", value: 502, isUnsigned: true)
!511 = !DIEnumerator(name: "SPLINE_TOKEN", value: 503, isUnsigned: true)
!512 = !DIEnumerator(name: "SPLINE_ID_TOKEN", value: 504, isUnsigned: true)
!513 = !DIEnumerator(name: "PATTERN_TOKEN", value: 505, isUnsigned: true)
!514 = !DIEnumerator(name: "FACETS_TOKEN", value: 506, isUnsigned: true)
!515 = !DIEnumerator(name: "SLOPE_TOKEN", value: 507, isUnsigned: true)
!516 = !DIEnumerator(name: "SOLID_TOKEN", value: 508, isUnsigned: true)
!517 = !DIEnumerator(name: "COORDS_TOKEN", value: 509, isUnsigned: true)
!518 = !DIEnumerator(name: "SIZE_TOKEN", value: 510, isUnsigned: true)
!519 = !DIEnumerator(name: "METRIC_TOKEN", value: 511, isUnsigned: true)
!520 = !DIEnumerator(name: "FORM_TOKEN", value: 512, isUnsigned: true)
!521 = !DIEnumerator(name: "ORIENTATION_TOKEN", value: 513, isUnsigned: true)
!522 = !DIEnumerator(name: "TOROIDAL_TOKEN", value: 514, isUnsigned: true)
!523 = !DIEnumerator(name: "DIST_EXP_TOKEN", value: 515, isUnsigned: true)
!524 = !DIEnumerator(name: "MAJOR_RADIUS_TOKEN", value: 516, isUnsigned: true)
!525 = !DIEnumerator(name: "JPEG_TOKEN", value: 517, isUnsigned: true)
!526 = !DIEnumerator(name: "AA_THRESHOLD_TOKEN", value: 518, isUnsigned: true)
!527 = !DIEnumerator(name: "AA_LEVEL_TOKEN", value: 519, isUnsigned: true)
!528 = !DIEnumerator(name: "LOAD_FILE_TOKEN", value: 520, isUnsigned: true)
!529 = !DIEnumerator(name: "SAVE_FILE_TOKEN", value: 521, isUnsigned: true)
!530 = !DIEnumerator(name: "ALWAYS_SAMPLE_TOKEN", value: 522, isUnsigned: true)
!531 = !DIEnumerator(name: "PRETRACE_START_TOKEN", value: 523, isUnsigned: true)
!532 = !DIEnumerator(name: "PRETRACE_END_TOKEN", value: 524, isUnsigned: true)
!533 = !DIEnumerator(name: "MAX_SAMPLE_TOKEN", value: 525, isUnsigned: true)
!534 = !DIEnumerator(name: "GLOBAL_LIGHTS_TOKEN", value: 526, isUnsigned: true)
!535 = !DIEnumerator(name: "CUTAWAY_TEXTURES_TOKEN", value: 527, isUnsigned: true)
!536 = !DIEnumerator(name: "NO_BUMP_SCALE_TOKEN", value: 528, isUnsigned: true)
!537 = !DIEnumerator(name: "CONSERVE_ENERGY_TOKEN", value: 529, isUnsigned: true)
!538 = !DIEnumerator(name: "PIGMENT_PATTERN_TOKEN", value: 530, isUnsigned: true)
!539 = !DIEnumerator(name: "INTERNAL_TOKEN", value: 531, isUnsigned: true)
!540 = !DIEnumerator(name: "NOISE_GENERATOR_TOKEN", value: 532, isUnsigned: true)
!541 = !DIEnumerator(name: "JULIA_TOKEN", value: 533, isUnsigned: true)
!542 = !DIEnumerator(name: "MAGNET_TOKEN", value: 534, isUnsigned: true)
!543 = !DIEnumerator(name: "LAST_TOKEN", value: 535, isUnsigned: true)
!544 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !545, line: 41, baseType: !6, size: 32, elements: !546)
!545 = !DIFile(filename: "./fnsyntax.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!546 = !{!547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570}
!547 = !DIEnumerator(name: "OP_NONE", value: 0, isUnsigned: true)
!548 = !DIEnumerator(name: "OP_CMP_EQ", value: 1, isUnsigned: true)
!549 = !DIEnumerator(name: "OP_CMP_NE", value: 2, isUnsigned: true)
!550 = !DIEnumerator(name: "OP_CMP_LT", value: 3, isUnsigned: true)
!551 = !DIEnumerator(name: "OP_CMP_LE", value: 4, isUnsigned: true)
!552 = !DIEnumerator(name: "OP_CMP_GT", value: 5, isUnsigned: true)
!553 = !DIEnumerator(name: "OP_CMP_GE", value: 6, isUnsigned: true)
!554 = !DIEnumerator(name: "OP_ADD", value: 7, isUnsigned: true)
!555 = !DIEnumerator(name: "OP_SUB", value: 8, isUnsigned: true)
!556 = !DIEnumerator(name: "OP_OR", value: 9, isUnsigned: true)
!557 = !DIEnumerator(name: "OP_MUL", value: 10, isUnsigned: true)
!558 = !DIEnumerator(name: "OP_DIV", value: 11, isUnsigned: true)
!559 = !DIEnumerator(name: "OP_AND", value: 12, isUnsigned: true)
!560 = !DIEnumerator(name: "OP_POW", value: 13, isUnsigned: true)
!561 = !DIEnumerator(name: "OP_NEG", value: 14, isUnsigned: true)
!562 = !DIEnumerator(name: "OP_NOT", value: 15, isUnsigned: true)
!563 = !DIEnumerator(name: "OP_LEFTMOST", value: 16, isUnsigned: true)
!564 = !DIEnumerator(name: "OP_FIRST", value: 17, isUnsigned: true)
!565 = !DIEnumerator(name: "OP_CONSTANT", value: 18, isUnsigned: true)
!566 = !DIEnumerator(name: "OP_VARIABLE", value: 19, isUnsigned: true)
!567 = !DIEnumerator(name: "OP_DOT", value: 20, isUnsigned: true)
!568 = !DIEnumerator(name: "OP_MEMBER", value: 21, isUnsigned: true)
!569 = !DIEnumerator(name: "OP_CALL", value: 22, isUnsigned: true)
!570 = !DIEnumerator(name: "OP_TRAP", value: 23, isUnsigned: true)
!571 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !572, line: 87, baseType: !6, size: 32, elements: !573)
!572 = !DIFile(filename: "./fnpovfpu.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!573 = !{!574, !575, !576, !577}
!574 = !DIEnumerator(name: "TRAP_SYS2_POW", value: 0, isUnsigned: true)
!575 = !DIEnumerator(name: "TRAP_SYS2_ATAN2", value: 1, isUnsigned: true)
!576 = !DIEnumerator(name: "TRAP_SYS2_MOD", value: 2, isUnsigned: true)
!577 = !DIEnumerator(name: "TRAP_SYS2_DIV", value: 3, isUnsigned: true)
!578 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !572, line: 64, baseType: !6, size: 32, elements: !579)
!579 = !{!580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598}
!580 = !DIEnumerator(name: "TRAP_SYS1_SIN", value: 0, isUnsigned: true)
!581 = !DIEnumerator(name: "TRAP_SYS1_COS", value: 1, isUnsigned: true)
!582 = !DIEnumerator(name: "TRAP_SYS1_TAN", value: 2, isUnsigned: true)
!583 = !DIEnumerator(name: "TRAP_SYS1_ASIN", value: 3, isUnsigned: true)
!584 = !DIEnumerator(name: "TRAP_SYS1_ACOS", value: 4, isUnsigned: true)
!585 = !DIEnumerator(name: "TRAP_SYS1_ATAN", value: 5, isUnsigned: true)
!586 = !DIEnumerator(name: "TRAP_SYS1_SINH", value: 6, isUnsigned: true)
!587 = !DIEnumerator(name: "TRAP_SYS1_COSH", value: 7, isUnsigned: true)
!588 = !DIEnumerator(name: "TRAP_SYS1_TANH", value: 8, isUnsigned: true)
!589 = !DIEnumerator(name: "TRAP_SYS1_ASINH", value: 9, isUnsigned: true)
!590 = !DIEnumerator(name: "TRAP_SYS1_ACOSH", value: 10, isUnsigned: true)
!591 = !DIEnumerator(name: "TRAP_SYS1_ATANH", value: 11, isUnsigned: true)
!592 = !DIEnumerator(name: "TRAP_SYS1_FLOOR", value: 12, isUnsigned: true)
!593 = !DIEnumerator(name: "TRAP_SYS1_CEIL", value: 13, isUnsigned: true)
!594 = !DIEnumerator(name: "TRAP_SYS1_SQRT", value: 14, isUnsigned: true)
!595 = !DIEnumerator(name: "TRAP_SYS1_EXP", value: 15, isUnsigned: true)
!596 = !DIEnumerator(name: "TRAP_SYS1_LN", value: 16, isUnsigned: true)
!597 = !DIEnumerator(name: "TRAP_SYS1_LOG", value: 17, isUnsigned: true)
!598 = !DIEnumerator(name: "TRAP_SYS1_INT", value: 18, isUnsigned: true)
!599 = !{!600, !603, !604, !605, !6}
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "Instruction", scope: !5, file: !602, line: 67, baseType: !6)
!602 = !DIFile(filename: "./fncode.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!603 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!605 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!606 = !{!607, !614, !618, !625, !629, !634, !636, !643, !647, !651, !664, !668, !672, !676, !680, !685, !689, !693, !697, !701, !709, !713, !717, !719, !723, !727, !731, !737, !741, !745, !747, !755, !759, !767, !769, !773, !777, !781, !785, !790, !795, !800, !801, !802, !803, !805, !806, !807, !808, !809, !810, !811, !813, !814, !815, !816, !817, !818, !819, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !854, !856, !858, !862, !864, !866, !868, !870, !872, !874, !876, !881, !885, !887, !889, !894, !896, !898, !900, !902, !904, !906, !909, !911, !913, !917, !921, !923, !925, !927, !929, !931, !933, !935, !937, !939, !941, !945, !949, !951, !953, !955, !957, !959, !961, !963, !965, !967, !969, !971, !973, !975, !977, !979, !983, !987, !991, !993, !995, !997, !999, !1001, !1003, !1005, !1007, !1009, !1013, !1017, !1021, !1023, !1025, !1027, !1031, !1035, !1039, !1041, !1043, !1045, !1047, !1049, !1051, !1053, !1055, !1057, !1059, !1061, !1063, !1067, !1071, !1075, !1077, !1079, !1081, !1083, !1087, !1091, !1093, !1095, !1097, !1099, !1101, !1103, !1107, !1111, !1113, !1115, !1117, !1119, !1123, !1127, !1131, !1133, !1135, !1137, !1139, !1141, !1143, !1147, !1151, !1155, !1157, !1161, !1165, !1167, !1169, !1171, !1173, !1175, !1177, !1179, !1184, !1188, !1244, !1248, !1252, !1254, !1256, !1258, !1260, !1262, !1264, !1266, !1268, !1270, !1272, !1274, !1276, !1278, !1284, !1288, !1294, !1298, !1302, !1306, !1310, !1312, !1314, !1318, !1322, !1326, !1330, !1334, !1336, !1338, !1340, !1344, !1348, !1352, !1354, !1356, !1359, !1361, !1363, !1365, !1367, !1369, !1371, !1373, !1375, !1377, !1379, !1381, !1383, !1385, !1386, !1387, !1389, !1390, !1392, !1398, !1404, !1409, !1413, !1415, !1417, !1419, !1421, !1428, !1432, !1436, !1440, !1444, !1448, !1452, !1456, !1458, !1462, !1468, !1472, !1476, !1478, !1480, !1484, !1488, !1490, !1492, !1494, !1496, !1498, !1500, !1502, !1506, !1510, !1514, !1518, !1522, !1526, !1528, !1534, !1538, !1542, !1546, !1548, !1550, !1554, !1558, !1559, !1560, !1561, !1562, !1563, !1565, !1567, !1568, !1570, !1571, !1572, !1573, !1575, !1577, !1579, !1580, !1582}
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !609, file: !613, line: 52)
!608 = !DINamespace(name: "std", scope: null)
!609 = !DISubprogram(name: "abs", scope: !610, file: !610, line: 840, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!610 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!611 = !DISubroutineType(types: !612)
!612 = !{!603, !603}
!613 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !615, file: !617, line: 127)
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !610, line: 62, baseType: !616)
!616 = !DICompositeType(tag: DW_TAG_structure_type, file: !610, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!617 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !619, file: !617, line: 128)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !610, line: 70, baseType: !620)
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !610, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !621, identifier: "_ZTS6ldiv_t")
!621 = !{!622, !624}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !620, file: !610, line: 68, baseType: !623, size: 64)
!623 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !620, file: !610, line: 69, baseType: !623, size: 64, offset: 64)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !626, file: !617, line: 130)
!626 = !DISubprogram(name: "abort", scope: !610, file: !610, line: 591, type: !627, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{null}
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !630, file: !617, line: 134)
!630 = !DISubprogram(name: "atexit", scope: !610, file: !610, line: 595, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{!603, !633}
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !635, file: !617, line: 137)
!635 = !DISubprogram(name: "at_quick_exit", scope: !610, file: !610, line: 600, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !637, file: !617, line: 140)
!637 = !DISubprogram(name: "atof", scope: !610, file: !610, line: 101, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{!605, !640}
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !642)
!642 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !644, file: !617, line: 141)
!644 = !DISubprogram(name: "atoi", scope: !610, file: !610, line: 104, type: !645, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{!603, !640}
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !648, file: !617, line: 142)
!648 = !DISubprogram(name: "atol", scope: !610, file: !610, line: 107, type: !649, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!623, !640}
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !652, file: !617, line: 143)
!652 = !DISubprogram(name: "bsearch", scope: !610, file: !610, line: 820, type: !653, flags: DIFlagPrototyped, spFlags: 0)
!653 = !DISubroutineType(types: !654)
!654 = !{!604, !655, !655, !657, !657, !660}
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !658, line: 46, baseType: !659)
!658 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!659 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !610, line: 808, baseType: !661)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!662 = !DISubroutineType(types: !663)
!663 = !{!603, !655, !655}
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !665, file: !617, line: 144)
!665 = !DISubprogram(name: "calloc", scope: !610, file: !610, line: 542, type: !666, flags: DIFlagPrototyped, spFlags: 0)
!666 = !DISubroutineType(types: !667)
!667 = !{!604, !657, !657}
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !669, file: !617, line: 145)
!669 = !DISubprogram(name: "div", scope: !610, file: !610, line: 852, type: !670, flags: DIFlagPrototyped, spFlags: 0)
!670 = !DISubroutineType(types: !671)
!671 = !{!615, !603, !603}
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !673, file: !617, line: 146)
!673 = !DISubprogram(name: "exit", scope: !610, file: !610, line: 617, type: !674, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{null, !603}
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !677, file: !617, line: 147)
!677 = !DISubprogram(name: "free", scope: !610, file: !610, line: 565, type: !678, flags: DIFlagPrototyped, spFlags: 0)
!678 = !DISubroutineType(types: !679)
!679 = !{null, !604}
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !681, file: !617, line: 148)
!681 = !DISubprogram(name: "getenv", scope: !610, file: !610, line: 634, type: !682, flags: DIFlagPrototyped, spFlags: 0)
!682 = !DISubroutineType(types: !683)
!683 = !{!684, !640}
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !686, file: !617, line: 149)
!686 = !DISubprogram(name: "labs", scope: !610, file: !610, line: 841, type: !687, flags: DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{!623, !623}
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !690, file: !617, line: 150)
!690 = !DISubprogram(name: "ldiv", scope: !610, file: !610, line: 854, type: !691, flags: DIFlagPrototyped, spFlags: 0)
!691 = !DISubroutineType(types: !692)
!692 = !{!619, !623, !623}
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !694, file: !617, line: 151)
!694 = !DISubprogram(name: "malloc", scope: !610, file: !610, line: 539, type: !695, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!604, !657}
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !698, file: !617, line: 153)
!698 = !DISubprogram(name: "mblen", scope: !610, file: !610, line: 922, type: !699, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{!603, !640, !657}
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !702, file: !617, line: 154)
!702 = !DISubprogram(name: "mbstowcs", scope: !610, file: !610, line: 933, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!657, !705, !708, !657}
!705 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !706)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!708 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !640)
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !710, file: !617, line: 155)
!710 = !DISubprogram(name: "mbtowc", scope: !610, file: !610, line: 925, type: !711, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!603, !705, !708, !657}
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !714, file: !617, line: 157)
!714 = !DISubprogram(name: "qsort", scope: !610, file: !610, line: 830, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{null, !604, !657, !657, !660}
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !718, file: !617, line: 160)
!718 = !DISubprogram(name: "quick_exit", scope: !610, file: !610, line: 623, type: !674, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !720, file: !617, line: 163)
!720 = !DISubprogram(name: "rand", scope: !610, file: !610, line: 453, type: !721, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{!603}
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !724, file: !617, line: 164)
!724 = !DISubprogram(name: "realloc", scope: !610, file: !610, line: 550, type: !725, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{!604, !604, !657}
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !728, file: !617, line: 165)
!728 = !DISubprogram(name: "srand", scope: !610, file: !610, line: 455, type: !729, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{null, !6}
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !732, file: !617, line: 166)
!732 = !DISubprogram(name: "strtod", scope: !610, file: !610, line: 117, type: !733, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{!605, !708, !735}
!735 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !736)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !738, file: !617, line: 167)
!738 = !DISubprogram(name: "strtol", scope: !610, file: !610, line: 176, type: !739, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{!623, !708, !735, !603}
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !742, file: !617, line: 168)
!742 = !DISubprogram(name: "strtoul", scope: !610, file: !610, line: 180, type: !743, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{!659, !708, !735, !603}
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !746, file: !617, line: 169)
!746 = !DISubprogram(name: "system", scope: !610, file: !610, line: 784, type: !645, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !748, file: !617, line: 171)
!748 = !DISubprogram(name: "wcstombs", scope: !610, file: !610, line: 936, type: !749, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{!657, !751, !752, !657}
!751 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !684)
!752 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !753)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !707)
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !756, file: !617, line: 172)
!756 = !DISubprogram(name: "wctomb", scope: !610, file: !610, line: 929, type: !757, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!603, !684, !707}
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !760, entity: !761, file: !617, line: 200)
!760 = !DINamespace(name: "__gnu_cxx", scope: null)
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !610, line: 80, baseType: !762)
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !610, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !763, identifier: "_ZTS7lldiv_t")
!763 = !{!764, !766}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !762, file: !610, line: 78, baseType: !765, size: 64)
!765 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !762, file: !610, line: 79, baseType: !765, size: 64, offset: 64)
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !760, entity: !768, file: !617, line: 206)
!768 = !DISubprogram(name: "_Exit", scope: !610, file: !610, line: 629, type: !674, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !760, entity: !770, file: !617, line: 210)
!770 = !DISubprogram(name: "llabs", scope: !610, file: !610, line: 844, type: !771, flags: DIFlagPrototyped, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{!765, !765}
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !760, entity: !774, file: !617, line: 216)
!774 = !DISubprogram(name: "lldiv", scope: !610, file: !610, line: 858, type: !775, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!761, !765, !765}
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !760, entity: !778, file: !617, line: 227)
!778 = !DISubprogram(name: "atoll", scope: !610, file: !610, line: 112, type: !779, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{!765, !640}
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !760, entity: !782, file: !617, line: 228)
!782 = !DISubprogram(name: "strtoll", scope: !610, file: !610, line: 200, type: !783, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!765, !708, !735, !603}
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !760, entity: !786, file: !617, line: 229)
!786 = !DISubprogram(name: "strtoull", scope: !610, file: !610, line: 205, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!789, !708, !735, !603}
!789 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !760, entity: !791, file: !617, line: 231)
!791 = !DISubprogram(name: "strtof", scope: !610, file: !610, line: 123, type: !792, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{!794, !708, !735}
!794 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !760, entity: !796, file: !617, line: 232)
!796 = !DISubprogram(name: "strtold", scope: !610, file: !610, line: 126, type: !797, flags: DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{!799, !708, !735}
!799 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !761, file: !617, line: 240)
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !768, file: !617, line: 242)
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !770, file: !617, line: 244)
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !804, file: !617, line: 245)
!804 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !760, file: !617, line: 213, type: !775, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !774, file: !617, line: 246)
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !778, file: !617, line: 248)
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !791, file: !617, line: 249)
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !782, file: !617, line: 250)
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !786, file: !617, line: 251)
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !796, file: !617, line: 252)
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !626, file: !812, line: 38)
!812 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !630, file: !812, line: 39)
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !673, file: !812, line: 40)
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !635, file: !812, line: 43)
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !718, file: !812, line: 46)
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !615, file: !812, line: 51)
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !619, file: !812, line: 52)
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !820, file: !812, line: 54)
!820 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !608, file: !613, line: 103, type: !821, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{!823, !823}
!823 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !637, file: !812, line: 55)
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !644, file: !812, line: 56)
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !648, file: !812, line: 57)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !652, file: !812, line: 58)
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !665, file: !812, line: 59)
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !804, file: !812, line: 60)
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !677, file: !812, line: 61)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !681, file: !812, line: 62)
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !686, file: !812, line: 63)
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !690, file: !812, line: 64)
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !694, file: !812, line: 65)
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !698, file: !812, line: 67)
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !702, file: !812, line: 68)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !710, file: !812, line: 69)
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !714, file: !812, line: 71)
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !720, file: !812, line: 72)
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !724, file: !812, line: 73)
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !728, file: !812, line: 74)
!842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !732, file: !812, line: 75)
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !738, file: !812, line: 76)
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !742, file: !812, line: 77)
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !746, file: !812, line: 78)
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !748, file: !812, line: 80)
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !756, file: !812, line: 81)
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !849, file: !853, line: 83)
!849 = !DISubprogram(name: "acos", scope: !850, file: !850, line: 53, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!850 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!851 = !DISubroutineType(types: !852)
!852 = !{!605, !605}
!853 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !855, file: !853, line: 102)
!855 = !DISubprogram(name: "asin", scope: !850, file: !850, line: 55, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !857, file: !853, line: 121)
!857 = !DISubprogram(name: "atan", scope: !850, file: !850, line: 57, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !859, file: !853, line: 140)
!859 = !DISubprogram(name: "atan2", scope: !850, file: !850, line: 59, type: !860, flags: DIFlagPrototyped, spFlags: 0)
!860 = !DISubroutineType(types: !861)
!861 = !{!605, !605, !605}
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !863, file: !853, line: 161)
!863 = !DISubprogram(name: "ceil", scope: !850, file: !850, line: 159, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !865, file: !853, line: 180)
!865 = !DISubprogram(name: "cos", scope: !850, file: !850, line: 62, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !867, file: !853, line: 199)
!867 = !DISubprogram(name: "cosh", scope: !850, file: !850, line: 71, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !869, file: !853, line: 218)
!869 = !DISubprogram(name: "exp", scope: !850, file: !850, line: 95, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !871, file: !853, line: 237)
!871 = !DISubprogram(name: "fabs", scope: !850, file: !850, line: 162, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !873, file: !853, line: 256)
!873 = !DISubprogram(name: "floor", scope: !850, file: !850, line: 165, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !875, file: !853, line: 275)
!875 = !DISubprogram(name: "fmod", scope: !850, file: !850, line: 168, type: !860, flags: DIFlagPrototyped, spFlags: 0)
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !877, file: !853, line: 296)
!877 = !DISubprogram(name: "frexp", scope: !850, file: !850, line: 98, type: !878, flags: DIFlagPrototyped, spFlags: 0)
!878 = !DISubroutineType(types: !879)
!879 = !{!605, !605, !880}
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !882, file: !853, line: 315)
!882 = !DISubprogram(name: "ldexp", scope: !850, file: !850, line: 101, type: !883, flags: DIFlagPrototyped, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{!605, !605, !603}
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !886, file: !853, line: 334)
!886 = !DISubprogram(name: "log", scope: !850, file: !850, line: 104, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !888, file: !853, line: 353)
!888 = !DISubprogram(name: "log10", scope: !850, file: !850, line: 107, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !890, file: !853, line: 372)
!890 = !DISubprogram(name: "modf", scope: !850, file: !850, line: 110, type: !891, flags: DIFlagPrototyped, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{!605, !605, !893}
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !895, file: !853, line: 384)
!895 = !DISubprogram(name: "pow", scope: !850, file: !850, line: 140, type: !860, flags: DIFlagPrototyped, spFlags: 0)
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !897, file: !853, line: 421)
!897 = !DISubprogram(name: "sin", scope: !850, file: !850, line: 64, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !899, file: !853, line: 440)
!899 = !DISubprogram(name: "sinh", scope: !850, file: !850, line: 73, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !901, file: !853, line: 459)
!901 = !DISubprogram(name: "sqrt", scope: !850, file: !850, line: 143, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !903, file: !853, line: 478)
!903 = !DISubprogram(name: "tan", scope: !850, file: !850, line: 66, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !905, file: !853, line: 497)
!905 = !DISubprogram(name: "tanh", scope: !850, file: !850, line: 75, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !907, file: !853, line: 1065)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !908, line: 150, baseType: !605)
!908 = !DIFile(filename: "/usr/include/math.h", directory: "")
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !910, file: !853, line: 1066)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !908, line: 149, baseType: !794)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !912, file: !853, line: 1069)
!912 = !DISubprogram(name: "acosh", scope: !850, file: !850, line: 85, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !914, file: !853, line: 1070)
!914 = !DISubprogram(name: "acoshf", scope: !850, file: !850, line: 85, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!915 = !DISubroutineType(types: !916)
!916 = !{!794, !794}
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !918, file: !853, line: 1071)
!918 = !DISubprogram(name: "acoshl", scope: !850, file: !850, line: 85, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{!799, !799}
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !922, file: !853, line: 1073)
!922 = !DISubprogram(name: "asinh", scope: !850, file: !850, line: 87, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !924, file: !853, line: 1074)
!924 = !DISubprogram(name: "asinhf", scope: !850, file: !850, line: 87, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !926, file: !853, line: 1075)
!926 = !DISubprogram(name: "asinhl", scope: !850, file: !850, line: 87, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !928, file: !853, line: 1077)
!928 = !DISubprogram(name: "atanh", scope: !850, file: !850, line: 89, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !930, file: !853, line: 1078)
!930 = !DISubprogram(name: "atanhf", scope: !850, file: !850, line: 89, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !932, file: !853, line: 1079)
!932 = !DISubprogram(name: "atanhl", scope: !850, file: !850, line: 89, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !934, file: !853, line: 1081)
!934 = !DISubprogram(name: "cbrt", scope: !850, file: !850, line: 152, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !936, file: !853, line: 1082)
!936 = !DISubprogram(name: "cbrtf", scope: !850, file: !850, line: 152, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !938, file: !853, line: 1083)
!938 = !DISubprogram(name: "cbrtl", scope: !850, file: !850, line: 152, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !940, file: !853, line: 1085)
!940 = !DISubprogram(name: "copysign", scope: !850, file: !850, line: 196, type: !860, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !942, file: !853, line: 1086)
!942 = !DISubprogram(name: "copysignf", scope: !850, file: !850, line: 196, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!943 = !DISubroutineType(types: !944)
!944 = !{!794, !794, !794}
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !946, file: !853, line: 1087)
!946 = !DISubprogram(name: "copysignl", scope: !850, file: !850, line: 196, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!947 = !DISubroutineType(types: !948)
!948 = !{!799, !799, !799}
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !950, file: !853, line: 1089)
!950 = !DISubprogram(name: "erf", scope: !850, file: !850, line: 228, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !952, file: !853, line: 1090)
!952 = !DISubprogram(name: "erff", scope: !850, file: !850, line: 228, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !954, file: !853, line: 1091)
!954 = !DISubprogram(name: "erfl", scope: !850, file: !850, line: 228, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !956, file: !853, line: 1093)
!956 = !DISubprogram(name: "erfc", scope: !850, file: !850, line: 229, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !958, file: !853, line: 1094)
!958 = !DISubprogram(name: "erfcf", scope: !850, file: !850, line: 229, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !960, file: !853, line: 1095)
!960 = !DISubprogram(name: "erfcl", scope: !850, file: !850, line: 229, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !962, file: !853, line: 1097)
!962 = !DISubprogram(name: "exp2", scope: !850, file: !850, line: 130, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !964, file: !853, line: 1098)
!964 = !DISubprogram(name: "exp2f", scope: !850, file: !850, line: 130, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !966, file: !853, line: 1099)
!966 = !DISubprogram(name: "exp2l", scope: !850, file: !850, line: 130, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !968, file: !853, line: 1101)
!968 = !DISubprogram(name: "expm1", scope: !850, file: !850, line: 119, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !970, file: !853, line: 1102)
!970 = !DISubprogram(name: "expm1f", scope: !850, file: !850, line: 119, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !972, file: !853, line: 1103)
!972 = !DISubprogram(name: "expm1l", scope: !850, file: !850, line: 119, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !974, file: !853, line: 1105)
!974 = !DISubprogram(name: "fdim", scope: !850, file: !850, line: 326, type: !860, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !976, file: !853, line: 1106)
!976 = !DISubprogram(name: "fdimf", scope: !850, file: !850, line: 326, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !978, file: !853, line: 1107)
!978 = !DISubprogram(name: "fdiml", scope: !850, file: !850, line: 326, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !980, file: !853, line: 1109)
!980 = !DISubprogram(name: "fma", scope: !850, file: !850, line: 335, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!981 = !DISubroutineType(types: !982)
!982 = !{!605, !605, !605, !605}
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !984, file: !853, line: 1110)
!984 = !DISubprogram(name: "fmaf", scope: !850, file: !850, line: 335, type: !985, flags: DIFlagPrototyped, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{!794, !794, !794, !794}
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !988, file: !853, line: 1111)
!988 = !DISubprogram(name: "fmal", scope: !850, file: !850, line: 335, type: !989, flags: DIFlagPrototyped, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{!799, !799, !799, !799}
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !992, file: !853, line: 1113)
!992 = !DISubprogram(name: "fmax", scope: !850, file: !850, line: 329, type: !860, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !994, file: !853, line: 1114)
!994 = !DISubprogram(name: "fmaxf", scope: !850, file: !850, line: 329, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !996, file: !853, line: 1115)
!996 = !DISubprogram(name: "fmaxl", scope: !850, file: !850, line: 329, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !998, file: !853, line: 1117)
!998 = !DISubprogram(name: "fmin", scope: !850, file: !850, line: 332, type: !860, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1000, file: !853, line: 1118)
!1000 = !DISubprogram(name: "fminf", scope: !850, file: !850, line: 332, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1002, file: !853, line: 1119)
!1002 = !DISubprogram(name: "fminl", scope: !850, file: !850, line: 332, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1004, file: !853, line: 1121)
!1004 = !DISubprogram(name: "hypot", scope: !850, file: !850, line: 147, type: !860, flags: DIFlagPrototyped, spFlags: 0)
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1006, file: !853, line: 1122)
!1006 = !DISubprogram(name: "hypotf", scope: !850, file: !850, line: 147, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1008, file: !853, line: 1123)
!1008 = !DISubprogram(name: "hypotl", scope: !850, file: !850, line: 147, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1010, file: !853, line: 1125)
!1010 = !DISubprogram(name: "ilogb", scope: !850, file: !850, line: 280, type: !1011, flags: DIFlagPrototyped, spFlags: 0)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!603, !605}
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1014, file: !853, line: 1126)
!1014 = !DISubprogram(name: "ilogbf", scope: !850, file: !850, line: 280, type: !1015, flags: DIFlagPrototyped, spFlags: 0)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!603, !794}
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1018, file: !853, line: 1127)
!1018 = !DISubprogram(name: "ilogbl", scope: !850, file: !850, line: 280, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!603, !799}
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1022, file: !853, line: 1129)
!1022 = !DISubprogram(name: "lgamma", scope: !850, file: !850, line: 230, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1024, file: !853, line: 1130)
!1024 = !DISubprogram(name: "lgammaf", scope: !850, file: !850, line: 230, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1026, file: !853, line: 1131)
!1026 = !DISubprogram(name: "lgammal", scope: !850, file: !850, line: 230, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1028, file: !853, line: 1134)
!1028 = !DISubprogram(name: "llrint", scope: !850, file: !850, line: 316, type: !1029, flags: DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!765, !605}
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1032, file: !853, line: 1135)
!1032 = !DISubprogram(name: "llrintf", scope: !850, file: !850, line: 316, type: !1033, flags: DIFlagPrototyped, spFlags: 0)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!765, !794}
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1036, file: !853, line: 1136)
!1036 = !DISubprogram(name: "llrintl", scope: !850, file: !850, line: 316, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!765, !799}
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1040, file: !853, line: 1138)
!1040 = !DISubprogram(name: "llround", scope: !850, file: !850, line: 322, type: !1029, flags: DIFlagPrototyped, spFlags: 0)
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1042, file: !853, line: 1139)
!1042 = !DISubprogram(name: "llroundf", scope: !850, file: !850, line: 322, type: !1033, flags: DIFlagPrototyped, spFlags: 0)
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1044, file: !853, line: 1140)
!1044 = !DISubprogram(name: "llroundl", scope: !850, file: !850, line: 322, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1046, file: !853, line: 1143)
!1046 = !DISubprogram(name: "log1p", scope: !850, file: !850, line: 122, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1048, file: !853, line: 1144)
!1048 = !DISubprogram(name: "log1pf", scope: !850, file: !850, line: 122, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1050, file: !853, line: 1145)
!1050 = !DISubprogram(name: "log1pl", scope: !850, file: !850, line: 122, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1052, file: !853, line: 1147)
!1052 = !DISubprogram(name: "log2", scope: !850, file: !850, line: 133, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1054, file: !853, line: 1148)
!1054 = !DISubprogram(name: "log2f", scope: !850, file: !850, line: 133, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1056, file: !853, line: 1149)
!1056 = !DISubprogram(name: "log2l", scope: !850, file: !850, line: 133, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1058, file: !853, line: 1151)
!1058 = !DISubprogram(name: "logb", scope: !850, file: !850, line: 125, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1060, file: !853, line: 1152)
!1060 = !DISubprogram(name: "logbf", scope: !850, file: !850, line: 125, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1062, file: !853, line: 1153)
!1062 = !DISubprogram(name: "logbl", scope: !850, file: !850, line: 125, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1064, file: !853, line: 1155)
!1064 = !DISubprogram(name: "lrint", scope: !850, file: !850, line: 314, type: !1065, flags: DIFlagPrototyped, spFlags: 0)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!623, !605}
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1068, file: !853, line: 1156)
!1068 = !DISubprogram(name: "lrintf", scope: !850, file: !850, line: 314, type: !1069, flags: DIFlagPrototyped, spFlags: 0)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!623, !794}
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1072, file: !853, line: 1157)
!1072 = !DISubprogram(name: "lrintl", scope: !850, file: !850, line: 314, type: !1073, flags: DIFlagPrototyped, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!623, !799}
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1076, file: !853, line: 1159)
!1076 = !DISubprogram(name: "lround", scope: !850, file: !850, line: 320, type: !1065, flags: DIFlagPrototyped, spFlags: 0)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1078, file: !853, line: 1160)
!1078 = !DISubprogram(name: "lroundf", scope: !850, file: !850, line: 320, type: !1069, flags: DIFlagPrototyped, spFlags: 0)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1080, file: !853, line: 1161)
!1080 = !DISubprogram(name: "lroundl", scope: !850, file: !850, line: 320, type: !1073, flags: DIFlagPrototyped, spFlags: 0)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1082, file: !853, line: 1163)
!1082 = !DISubprogram(name: "nan", scope: !850, file: !850, line: 201, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1084, file: !853, line: 1164)
!1084 = !DISubprogram(name: "nanf", scope: !850, file: !850, line: 201, type: !1085, flags: DIFlagPrototyped, spFlags: 0)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!794, !640}
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1088, file: !853, line: 1165)
!1088 = !DISubprogram(name: "nanl", scope: !850, file: !850, line: 201, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!799, !640}
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1092, file: !853, line: 1167)
!1092 = !DISubprogram(name: "nearbyint", scope: !850, file: !850, line: 294, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1094, file: !853, line: 1168)
!1094 = !DISubprogram(name: "nearbyintf", scope: !850, file: !850, line: 294, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1096, file: !853, line: 1169)
!1096 = !DISubprogram(name: "nearbyintl", scope: !850, file: !850, line: 294, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1098, file: !853, line: 1171)
!1098 = !DISubprogram(name: "nextafter", scope: !850, file: !850, line: 259, type: !860, flags: DIFlagPrototyped, spFlags: 0)
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1100, file: !853, line: 1172)
!1100 = !DISubprogram(name: "nextafterf", scope: !850, file: !850, line: 259, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1102, file: !853, line: 1173)
!1102 = !DISubprogram(name: "nextafterl", scope: !850, file: !850, line: 259, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1104, file: !853, line: 1175)
!1104 = !DISubprogram(name: "nexttoward", scope: !850, file: !850, line: 261, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!605, !605, !799}
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1108, file: !853, line: 1176)
!1108 = !DISubprogram(name: "nexttowardf", scope: !850, file: !850, line: 261, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!794, !794, !799}
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1112, file: !853, line: 1177)
!1112 = !DISubprogram(name: "nexttowardl", scope: !850, file: !850, line: 261, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1114, file: !853, line: 1179)
!1114 = !DISubprogram(name: "remainder", scope: !850, file: !850, line: 272, type: !860, flags: DIFlagPrototyped, spFlags: 0)
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1116, file: !853, line: 1180)
!1116 = !DISubprogram(name: "remainderf", scope: !850, file: !850, line: 272, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1118, file: !853, line: 1181)
!1118 = !DISubprogram(name: "remainderl", scope: !850, file: !850, line: 272, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1120, file: !853, line: 1183)
!1120 = !DISubprogram(name: "remquo", scope: !850, file: !850, line: 307, type: !1121, flags: DIFlagPrototyped, spFlags: 0)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!605, !605, !605, !880}
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1124, file: !853, line: 1184)
!1124 = !DISubprogram(name: "remquof", scope: !850, file: !850, line: 307, type: !1125, flags: DIFlagPrototyped, spFlags: 0)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!794, !794, !794, !880}
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1128, file: !853, line: 1185)
!1128 = !DISubprogram(name: "remquol", scope: !850, file: !850, line: 307, type: !1129, flags: DIFlagPrototyped, spFlags: 0)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!799, !799, !799, !880}
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1132, file: !853, line: 1187)
!1132 = !DISubprogram(name: "rint", scope: !850, file: !850, line: 256, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1134, file: !853, line: 1188)
!1134 = !DISubprogram(name: "rintf", scope: !850, file: !850, line: 256, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1136, file: !853, line: 1189)
!1136 = !DISubprogram(name: "rintl", scope: !850, file: !850, line: 256, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1138, file: !853, line: 1191)
!1138 = !DISubprogram(name: "round", scope: !850, file: !850, line: 298, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1140, file: !853, line: 1192)
!1140 = !DISubprogram(name: "roundf", scope: !850, file: !850, line: 298, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1142, file: !853, line: 1193)
!1142 = !DISubprogram(name: "roundl", scope: !850, file: !850, line: 298, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1144, file: !853, line: 1195)
!1144 = !DISubprogram(name: "scalbln", scope: !850, file: !850, line: 290, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!605, !605, !623}
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1148, file: !853, line: 1196)
!1148 = !DISubprogram(name: "scalblnf", scope: !850, file: !850, line: 290, type: !1149, flags: DIFlagPrototyped, spFlags: 0)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!794, !794, !623}
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1152, file: !853, line: 1197)
!1152 = !DISubprogram(name: "scalblnl", scope: !850, file: !850, line: 290, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!799, !799, !623}
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1156, file: !853, line: 1199)
!1156 = !DISubprogram(name: "scalbn", scope: !850, file: !850, line: 276, type: !883, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1158, file: !853, line: 1200)
!1158 = !DISubprogram(name: "scalbnf", scope: !850, file: !850, line: 276, type: !1159, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!794, !794, !603}
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1162, file: !853, line: 1201)
!1162 = !DISubprogram(name: "scalbnl", scope: !850, file: !850, line: 276, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!799, !799, !603}
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1166, file: !853, line: 1203)
!1166 = !DISubprogram(name: "tgamma", scope: !850, file: !850, line: 235, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1168, file: !853, line: 1204)
!1168 = !DISubprogram(name: "tgammaf", scope: !850, file: !850, line: 235, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1170, file: !853, line: 1205)
!1170 = !DISubprogram(name: "tgammal", scope: !850, file: !850, line: 235, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1172, file: !853, line: 1207)
!1172 = !DISubprogram(name: "trunc", scope: !850, file: !850, line: 302, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1174, file: !853, line: 1208)
!1174 = !DISubprogram(name: "truncf", scope: !850, file: !850, line: 302, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1176, file: !853, line: 1209)
!1176 = !DISubprogram(name: "truncl", scope: !850, file: !850, line: 302, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !820, file: !1178, line: 38)
!1178 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1180, file: !1178, line: 54)
!1180 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !608, file: !853, line: 380, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!799, !799, !1183}
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!1184 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1185, entity: !1186, file: !1187, line: 58)
!1185 = !DINamespace(name: "__gnu_debug", scope: null)
!1186 = !DINamespace(name: "__debug", scope: !608)
!1187 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1189, file: !1190, line: 58)
!1189 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1191, file: !1190, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1192, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1190 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1191 = !DINamespace(name: "__exception_ptr", scope: !608)
!1192 = !{!1193, !1194, !1198, !1201, !1202, !1207, !1208, !1212, !1218, !1222, !1226, !1229, !1230, !1233, !1237}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1189, file: !1190, line: 82, baseType: !604, size: 64)
!1194 = !DISubprogram(name: "exception_ptr", scope: !1189, file: !1190, line: 84, type: !1195, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{null, !1197, !604}
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1198 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1189, file: !1190, line: 86, type: !1199, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{null, !1197}
!1201 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1189, file: !1190, line: 87, type: !1199, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1202 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1189, file: !1190, line: 89, type: !1203, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!604, !1205}
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1189)
!1207 = !DISubprogram(name: "exception_ptr", scope: !1189, file: !1190, line: 97, type: !1199, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1208 = !DISubprogram(name: "exception_ptr", scope: !1189, file: !1190, line: 99, type: !1209, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{null, !1197, !1211}
!1211 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1206, size: 64)
!1212 = !DISubprogram(name: "exception_ptr", scope: !1189, file: !1190, line: 102, type: !1213, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{null, !1197, !1215}
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !608, file: !1216, line: 264, baseType: !1217)
!1216 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1217 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1218 = !DISubprogram(name: "exception_ptr", scope: !1189, file: !1190, line: 106, type: !1219, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{null, !1197, !1221}
!1221 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1189, size: 64)
!1222 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1189, file: !1190, line: 119, type: !1223, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!1225, !1197, !1211}
!1225 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1189, size: 64)
!1226 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1189, file: !1190, line: 123, type: !1227, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!1225, !1197, !1221}
!1229 = !DISubprogram(name: "~exception_ptr", scope: !1189, file: !1190, line: 130, type: !1199, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1230 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1189, file: !1190, line: 133, type: !1231, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{null, !1197, !1225}
!1233 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1189, file: !1190, line: 145, type: !1234, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!1236, !1205}
!1236 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!1237 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1189, file: !1190, line: 154, type: !1238, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!1240, !1205}
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1241 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1242)
!1242 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !608, file: !1243, line: 88, flags: DIFlagFwdDecl)
!1243 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1191, entity: !1245, file: !1190, line: 74)
!1245 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !608, file: !1190, line: 70, type: !1246, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{null, !1189}
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1249, file: !1251, line: 64)
!1249 = !DISubprogram(name: "isalnum", scope: !1250, file: !1250, line: 108, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!1250 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1251 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1253, file: !1251, line: 65)
!1253 = !DISubprogram(name: "isalpha", scope: !1250, file: !1250, line: 109, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1255, file: !1251, line: 66)
!1255 = !DISubprogram(name: "iscntrl", scope: !1250, file: !1250, line: 110, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1257, file: !1251, line: 67)
!1257 = !DISubprogram(name: "isdigit", scope: !1250, file: !1250, line: 111, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1259, file: !1251, line: 68)
!1259 = !DISubprogram(name: "isgraph", scope: !1250, file: !1250, line: 113, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1261, file: !1251, line: 69)
!1261 = !DISubprogram(name: "islower", scope: !1250, file: !1250, line: 112, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1263, file: !1251, line: 70)
!1263 = !DISubprogram(name: "isprint", scope: !1250, file: !1250, line: 114, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1265, file: !1251, line: 71)
!1265 = !DISubprogram(name: "ispunct", scope: !1250, file: !1250, line: 115, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1267, file: !1251, line: 72)
!1267 = !DISubprogram(name: "isspace", scope: !1250, file: !1250, line: 116, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1269, file: !1251, line: 73)
!1269 = !DISubprogram(name: "isupper", scope: !1250, file: !1250, line: 117, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1271, file: !1251, line: 74)
!1271 = !DISubprogram(name: "isxdigit", scope: !1250, file: !1250, line: 118, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1273, file: !1251, line: 75)
!1273 = !DISubprogram(name: "tolower", scope: !1250, file: !1250, line: 122, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1275, file: !1251, line: 76)
!1275 = !DISubprogram(name: "toupper", scope: !1250, file: !1250, line: 125, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1277, file: !1251, line: 87)
!1277 = !DISubprogram(name: "isblank", scope: !1250, file: !1250, line: 130, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1279, file: !1283, line: 77)
!1279 = !DISubprogram(name: "memchr", scope: !1280, file: !1280, line: 73, type: !1281, flags: DIFlagPrototyped, spFlags: 0)
!1280 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!655, !655, !603, !657}
!1283 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1285, file: !1283, line: 78)
!1285 = !DISubprogram(name: "memcmp", scope: !1280, file: !1280, line: 64, type: !1286, flags: DIFlagPrototyped, spFlags: 0)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!603, !655, !655, !657}
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1289, file: !1283, line: 79)
!1289 = !DISubprogram(name: "memcpy", scope: !1280, file: !1280, line: 43, type: !1290, flags: DIFlagPrototyped, spFlags: 0)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!604, !1292, !1293, !657}
!1292 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !604)
!1293 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !655)
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1295, file: !1283, line: 80)
!1295 = !DISubprogram(name: "memmove", scope: !1280, file: !1280, line: 47, type: !1296, flags: DIFlagPrototyped, spFlags: 0)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!604, !604, !655, !657}
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1299, file: !1283, line: 81)
!1299 = !DISubprogram(name: "memset", scope: !1280, file: !1280, line: 61, type: !1300, flags: DIFlagPrototyped, spFlags: 0)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!604, !604, !603, !657}
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1303, file: !1283, line: 82)
!1303 = !DISubprogram(name: "strcat", scope: !1280, file: !1280, line: 130, type: !1304, flags: DIFlagPrototyped, spFlags: 0)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!684, !751, !708}
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1307, file: !1283, line: 83)
!1307 = !DISubprogram(name: "strcmp", scope: !1280, file: !1280, line: 137, type: !1308, flags: DIFlagPrototyped, spFlags: 0)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!603, !640, !640}
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1311, file: !1283, line: 84)
!1311 = !DISubprogram(name: "strcoll", scope: !1280, file: !1280, line: 144, type: !1308, flags: DIFlagPrototyped, spFlags: 0)
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1313, file: !1283, line: 85)
!1313 = !DISubprogram(name: "strcpy", scope: !1280, file: !1280, line: 122, type: !1304, flags: DIFlagPrototyped, spFlags: 0)
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1315, file: !1283, line: 86)
!1315 = !DISubprogram(name: "strcspn", scope: !1280, file: !1280, line: 273, type: !1316, flags: DIFlagPrototyped, spFlags: 0)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!657, !640, !640}
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1319, file: !1283, line: 87)
!1319 = !DISubprogram(name: "strerror", scope: !1280, file: !1280, line: 397, type: !1320, flags: DIFlagPrototyped, spFlags: 0)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!684, !603}
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1323, file: !1283, line: 88)
!1323 = !DISubprogram(name: "strlen", scope: !1280, file: !1280, line: 385, type: !1324, flags: DIFlagPrototyped, spFlags: 0)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!657, !640}
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1327, file: !1283, line: 89)
!1327 = !DISubprogram(name: "strncat", scope: !1280, file: !1280, line: 133, type: !1328, flags: DIFlagPrototyped, spFlags: 0)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!684, !751, !708, !657}
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1331, file: !1283, line: 90)
!1331 = !DISubprogram(name: "strncmp", scope: !1280, file: !1280, line: 140, type: !1332, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!603, !640, !640, !657}
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1335, file: !1283, line: 91)
!1335 = !DISubprogram(name: "strncpy", scope: !1280, file: !1280, line: 125, type: !1328, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1337, file: !1283, line: 92)
!1337 = !DISubprogram(name: "strspn", scope: !1280, file: !1280, line: 277, type: !1316, flags: DIFlagPrototyped, spFlags: 0)
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1339, file: !1283, line: 93)
!1339 = !DISubprogram(name: "strtok", scope: !1280, file: !1280, line: 336, type: !1304, flags: DIFlagPrototyped, spFlags: 0)
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1341, file: !1283, line: 94)
!1341 = !DISubprogram(name: "strxfrm", scope: !1280, file: !1280, line: 147, type: !1342, flags: DIFlagPrototyped, spFlags: 0)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!657, !751, !708, !657}
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1345, file: !1283, line: 95)
!1345 = !DISubprogram(name: "strchr", scope: !1280, file: !1280, line: 208, type: !1346, flags: DIFlagPrototyped, spFlags: 0)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!640, !640, !603}
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1349, file: !1283, line: 96)
!1349 = !DISubprogram(name: "strpbrk", scope: !1280, file: !1280, line: 285, type: !1350, flags: DIFlagPrototyped, spFlags: 0)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!640, !640, !640}
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1353, file: !1283, line: 97)
!1353 = !DISubprogram(name: "strrchr", scope: !1280, file: !1280, line: 235, type: !1346, flags: DIFlagPrototyped, spFlags: 0)
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1355, file: !1283, line: 98)
!1355 = !DISubprogram(name: "strstr", scope: !1280, file: !1280, line: 312, type: !1350, flags: DIFlagPrototyped, spFlags: 0)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1357, entity: !608, file: !1358, line: 37)
!1357 = !DINamespace(name: "pov_base", scope: null)
!1358 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1359 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !608, file: !1360, line: 36)
!1360 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1361 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !608, file: !1362, line: 78)
!1362 = !DIFile(filename: "./frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1363 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !608, file: !1364, line: 36)
!1364 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1365 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !608, file: !1366, line: 36)
!1366 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1367 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !608, file: !1368, line: 37)
!1368 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1369 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !608, file: !1370, line: 39)
!1370 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1371 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !608, file: !1372, line: 38)
!1372 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1373 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !608, file: !1374, line: 38)
!1374 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1375 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !608, file: !1376, line: 36)
!1376 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1377 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !608, file: !1378, line: 36)
!1378 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1379 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !608, file: !1380, line: 36)
!1380 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1381 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !608, file: !1382, line: 37)
!1382 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1383 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !608, file: !1384, line: 48)
!1384 = !DIFile(filename: "./povray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1385 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !1357, file: !1384, line: 50)
!1386 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !608, file: !1384, line: 485)
!1387 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !608, file: !1388, line: 38)
!1388 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1389 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !608, file: !545, line: 38)
!1390 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !608, file: !1391, line: 39)
!1391 = !DIFile(filename: "./parse.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1393, file: !1397, line: 98)
!1393 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1394, line: 7, baseType: !1395)
!1394 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1395 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1396, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1396 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!1397 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1399, file: !1397, line: 99)
!1399 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1400, line: 84, baseType: !1401)
!1400 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1401 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1402, line: 14, baseType: !1403)
!1402 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1403 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1402, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1405, file: !1397, line: 101)
!1405 = !DISubprogram(name: "clearerr", scope: !1400, file: !1400, line: 757, type: !1406, flags: DIFlagPrototyped, spFlags: 0)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{null, !1408}
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64)
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1410, file: !1397, line: 102)
!1410 = !DISubprogram(name: "fclose", scope: !1400, file: !1400, line: 213, type: !1411, flags: DIFlagPrototyped, spFlags: 0)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!603, !1408}
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1414, file: !1397, line: 103)
!1414 = !DISubprogram(name: "feof", scope: !1400, file: !1400, line: 759, type: !1411, flags: DIFlagPrototyped, spFlags: 0)
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1416, file: !1397, line: 104)
!1416 = !DISubprogram(name: "ferror", scope: !1400, file: !1400, line: 761, type: !1411, flags: DIFlagPrototyped, spFlags: 0)
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1418, file: !1397, line: 105)
!1418 = !DISubprogram(name: "fflush", scope: !1400, file: !1400, line: 218, type: !1411, flags: DIFlagPrototyped, spFlags: 0)
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1420, file: !1397, line: 106)
!1420 = !DISubprogram(name: "fgetc", scope: !1400, file: !1400, line: 485, type: !1411, flags: DIFlagPrototyped, spFlags: 0)
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1422, file: !1397, line: 107)
!1422 = !DISubprogram(name: "fgetpos", scope: !1400, file: !1400, line: 731, type: !1423, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!603, !1425, !1426}
!1425 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1408)
!1426 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1427)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64)
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1429, file: !1397, line: 108)
!1429 = !DISubprogram(name: "fgets", scope: !1400, file: !1400, line: 564, type: !1430, flags: DIFlagPrototyped, spFlags: 0)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!684, !751, !603, !1425}
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1433, file: !1397, line: 109)
!1433 = !DISubprogram(name: "fopen", scope: !1400, file: !1400, line: 246, type: !1434, flags: DIFlagPrototyped, spFlags: 0)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!1408, !708, !708}
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1437, file: !1397, line: 110)
!1437 = !DISubprogram(name: "fprintf", scope: !1400, file: !1400, line: 326, type: !1438, flags: DIFlagPrototyped, spFlags: 0)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!603, !1425, !708, null}
!1440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1441, file: !1397, line: 111)
!1441 = !DISubprogram(name: "fputc", scope: !1400, file: !1400, line: 521, type: !1442, flags: DIFlagPrototyped, spFlags: 0)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!603, !603, !1408}
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1445, file: !1397, line: 112)
!1445 = !DISubprogram(name: "fputs", scope: !1400, file: !1400, line: 626, type: !1446, flags: DIFlagPrototyped, spFlags: 0)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!603, !708, !1425}
!1448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1449, file: !1397, line: 113)
!1449 = !DISubprogram(name: "fread", scope: !1400, file: !1400, line: 646, type: !1450, flags: DIFlagPrototyped, spFlags: 0)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!657, !1292, !657, !657, !1425}
!1452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1453, file: !1397, line: 114)
!1453 = !DISubprogram(name: "freopen", scope: !1400, file: !1400, line: 252, type: !1454, flags: DIFlagPrototyped, spFlags: 0)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!1408, !708, !708, !1425}
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1457, file: !1397, line: 115)
!1457 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1400, file: !1400, line: 407, type: !1438, flags: DIFlagPrototyped, spFlags: 0)
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1459, file: !1397, line: 116)
!1459 = !DISubprogram(name: "fseek", scope: !1400, file: !1400, line: 684, type: !1460, flags: DIFlagPrototyped, spFlags: 0)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!603, !1408, !623, !603}
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1463, file: !1397, line: 117)
!1463 = !DISubprogram(name: "fsetpos", scope: !1400, file: !1400, line: 736, type: !1464, flags: DIFlagPrototyped, spFlags: 0)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!603, !1408, !1466}
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1399)
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1469, file: !1397, line: 118)
!1469 = !DISubprogram(name: "ftell", scope: !1400, file: !1400, line: 689, type: !1470, flags: DIFlagPrototyped, spFlags: 0)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!623, !1408}
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1473, file: !1397, line: 119)
!1473 = !DISubprogram(name: "fwrite", scope: !1400, file: !1400, line: 652, type: !1474, flags: DIFlagPrototyped, spFlags: 0)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!657, !1293, !657, !657, !1425}
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1477, file: !1397, line: 120)
!1477 = !DISubprogram(name: "getc", scope: !1400, file: !1400, line: 486, type: !1411, flags: DIFlagPrototyped, spFlags: 0)
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1479, file: !1397, line: 121)
!1479 = !DISubprogram(name: "getchar", scope: !1400, file: !1400, line: 492, type: !721, flags: DIFlagPrototyped, spFlags: 0)
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1481, file: !1397, line: 126)
!1481 = !DISubprogram(name: "perror", scope: !1400, file: !1400, line: 775, type: !1482, flags: DIFlagPrototyped, spFlags: 0)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{null, !640}
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1485, file: !1397, line: 127)
!1485 = !DISubprogram(name: "printf", scope: !1400, file: !1400, line: 332, type: !1486, flags: DIFlagPrototyped, spFlags: 0)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!603, !708, null}
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1489, file: !1397, line: 128)
!1489 = !DISubprogram(name: "putc", scope: !1400, file: !1400, line: 522, type: !1442, flags: DIFlagPrototyped, spFlags: 0)
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1491, file: !1397, line: 129)
!1491 = !DISubprogram(name: "putchar", scope: !1400, file: !1400, line: 528, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!1492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1493, file: !1397, line: 130)
!1493 = !DISubprogram(name: "puts", scope: !1400, file: !1400, line: 632, type: !645, flags: DIFlagPrototyped, spFlags: 0)
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1495, file: !1397, line: 131)
!1495 = !DISubprogram(name: "remove", scope: !1400, file: !1400, line: 146, type: !645, flags: DIFlagPrototyped, spFlags: 0)
!1496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1497, file: !1397, line: 132)
!1497 = !DISubprogram(name: "rename", scope: !1400, file: !1400, line: 148, type: !1308, flags: DIFlagPrototyped, spFlags: 0)
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1499, file: !1397, line: 133)
!1499 = !DISubprogram(name: "rewind", scope: !1400, file: !1400, line: 694, type: !1406, flags: DIFlagPrototyped, spFlags: 0)
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1501, file: !1397, line: 134)
!1501 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1400, file: !1400, line: 410, type: !1486, flags: DIFlagPrototyped, spFlags: 0)
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1503, file: !1397, line: 135)
!1503 = !DISubprogram(name: "setbuf", scope: !1400, file: !1400, line: 304, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{null, !1425, !751}
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1507, file: !1397, line: 136)
!1507 = !DISubprogram(name: "setvbuf", scope: !1400, file: !1400, line: 308, type: !1508, flags: DIFlagPrototyped, spFlags: 0)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!603, !1425, !751, !603, !657}
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1511, file: !1397, line: 137)
!1511 = !DISubprogram(name: "sprintf", scope: !1400, file: !1400, line: 334, type: !1512, flags: DIFlagPrototyped, spFlags: 0)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!603, !751, !708, null}
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1515, file: !1397, line: 138)
!1515 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1400, file: !1400, line: 412, type: !1516, flags: DIFlagPrototyped, spFlags: 0)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!603, !708, !708, null}
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1519, file: !1397, line: 139)
!1519 = !DISubprogram(name: "tmpfile", scope: !1400, file: !1400, line: 173, type: !1520, flags: DIFlagPrototyped, spFlags: 0)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!1408}
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1523, file: !1397, line: 141)
!1523 = !DISubprogram(name: "tmpnam", scope: !1400, file: !1400, line: 187, type: !1524, flags: DIFlagPrototyped, spFlags: 0)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!684, !684}
!1526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1527, file: !1397, line: 143)
!1527 = !DISubprogram(name: "ungetc", scope: !1400, file: !1400, line: 639, type: !1442, flags: DIFlagPrototyped, spFlags: 0)
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1529, file: !1397, line: 144)
!1529 = !DISubprogram(name: "vfprintf", scope: !1400, file: !1400, line: 341, type: !1530, flags: DIFlagPrototyped, spFlags: 0)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!603, !1425, !708, !1532}
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1533 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1535, file: !1397, line: 145)
!1535 = !DISubprogram(name: "vprintf", scope: !1400, file: !1400, line: 347, type: !1536, flags: DIFlagPrototyped, spFlags: 0)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!603, !708, !1532}
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1539, file: !1397, line: 146)
!1539 = !DISubprogram(name: "vsprintf", scope: !1400, file: !1400, line: 349, type: !1540, flags: DIFlagPrototyped, spFlags: 0)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!603, !751, !708, !1532}
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !760, entity: !1543, file: !1397, line: 175)
!1543 = !DISubprogram(name: "snprintf", scope: !1400, file: !1400, line: 354, type: !1544, flags: DIFlagPrototyped, spFlags: 0)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!603, !751, !657, !708, null}
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !760, entity: !1547, file: !1397, line: 176)
!1547 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1400, file: !1400, line: 451, type: !1530, flags: DIFlagPrototyped, spFlags: 0)
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !760, entity: !1549, file: !1397, line: 177)
!1549 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1400, file: !1400, line: 456, type: !1536, flags: DIFlagPrototyped, spFlags: 0)
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !760, entity: !1551, file: !1397, line: 178)
!1551 = !DISubprogram(name: "vsnprintf", scope: !1400, file: !1400, line: 358, type: !1552, flags: DIFlagPrototyped, spFlags: 0)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!603, !751, !657, !708, !1532}
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !760, entity: !1555, file: !1397, line: 179)
!1555 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1400, file: !1400, line: 459, type: !1556, flags: DIFlagPrototyped, spFlags: 0)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!603, !708, !708, !1532}
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1543, file: !1397, line: 185)
!1559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1547, file: !1397, line: 186)
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1549, file: !1397, line: 187)
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1551, file: !1397, line: 188)
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !1555, file: !1397, line: 189)
!1563 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1357, entity: !608, file: !1564, line: 41)
!1564 = !DIFile(filename: "base/pov_err.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1565 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1357, entity: !608, file: !1566, line: 50)
!1566 = !DIFile(filename: "base/textstream.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1567 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !608, file: !4, line: 35)
!1568 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !608, file: !1569, line: 41)
!1569 = !DIFile(filename: "./tokenize.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1570 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !1357, file: !1569, line: 43)
!1571 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !608, file: !602, line: 46)
!1572 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !608, file: !572, line: 41)
!1573 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !608, file: !1574, line: 40)
!1574 = !DIFile(filename: "./fnintern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1575 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1357, entity: !608, file: !1576, line: 37)
!1576 = !DIFile(filename: "base/stringutilities.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1577 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !608, file: !1578, line: 40)
!1578 = !DIFile(filename: "./pov_util.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1579 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !1357, file: !1578, line: 42)
!1580 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !608, file: !1581, line: 37)
!1581 = !DIFile(filename: "./colour.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1582 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !608, file: !1, line: 51)
!1583 = !{i32 7, !"Dwarf Version", i32 4}
!1584 = !{i32 2, !"Debug Info Version", i32 3}
!1585 = !{i32 1, !"wchar_size", i32 4}
!1586 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1587 = distinct !DISubprogram(name: "FNCode", linkageName: "_ZN3pov6FNCodeC2EPNS_12FunctionCodeEbPKc", scope: !1588, file: !1, line: 104, type: !1632, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1631, retainedNodes: !1706)
!1588 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FNCode", scope: !5, file: !602, line: 91, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1589, identifier: "_ZTSN3pov6FNCodeE")
!1589 = !{!1590, !1626, !1627, !1628, !1629, !1630, !1631, !1635, !1638, !1666, !1669, !1670, !1674, !1675, !1678, !1681, !1682, !1685, !1688, !1689, !1692, !1693, !1694, !1697, !1700, !1703}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "function", scope: !1588, file: !602, line: 104, baseType: !1591, size: 64)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_typedef, name: "FunctionCode", scope: !5, file: !602, line: 86, baseType: !1593)
!1593 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !5, file: !602, line: 69, size: 9600, flags: DIFlagTypePassByValue, elements: !1594, identifier: "_ZTSN3pov12FunctionCodeE")
!1594 = !{!1595, !1596, !1597, !1599, !1600, !1601, !1605, !1607, !1608, !1609, !1610, !1616, !1617, !1622, !1625}
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !1593, file: !602, line: 71, baseType: !600, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "program_size", scope: !1593, file: !602, line: 72, baseType: !6, size: 32, offset: 64)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "return_size", scope: !1593, file: !602, line: 73, baseType: !1598, size: 8, offset: 96)
!1598 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "parameter_cnt", scope: !1593, file: !602, line: 74, baseType: !1598, size: 8, offset: 104)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "localvar_cnt", scope: !1593, file: !602, line: 75, baseType: !1598, size: 8, offset: 112)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "localvar_pos", scope: !1593, file: !602, line: 76, baseType: !1602, size: 1792, offset: 128)
!1602 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 1792, elements: !1603)
!1603 = !{!1604}
!1604 = !DISubrange(count: 56)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "localvar", scope: !1593, file: !602, line: 77, baseType: !1606, size: 3584, offset: 1920)
!1606 = !DICompositeType(tag: DW_TAG_array_type, baseType: !684, size: 3584, elements: !1603)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !1593, file: !602, line: 78, baseType: !1606, size: 3584, offset: 5504)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1593, file: !602, line: 79, baseType: !684, size: 64, offset: 9088)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1593, file: !602, line: 80, baseType: !684, size: 64, offset: 9152)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "filepos", scope: !1593, file: !602, line: 81, baseType: !1611, size: 128, offset: 9216)
!1611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FilePos", scope: !1612, file: !1566, line: 57, size: 128, flags: DIFlagTypePassByValue, elements: !1613, identifier: "_ZTSN8pov_base11ITextStream7FilePosE")
!1612 = !DICompositeType(tag: DW_TAG_class_type, name: "ITextStream", scope: !1357, file: !1566, line: 54, flags: DIFlagFwdDecl)
!1613 = !{!1614, !1615}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1611, file: !1566, line: 59, baseType: !659, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "lineno", scope: !1611, file: !1566, line: 60, baseType: !603, size: 32, offset: 64)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1593, file: !602, line: 82, baseType: !6, size: 32, offset: 9344)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "private_copy_method", scope: !1593, file: !602, line: 83, baseType: !1618, size: 64, offset: 9408)
!1618 = !DIDerivedType(tag: DW_TAG_typedef, name: "FNCODE_PRIVATE_COPY_METHOD", scope: !5, file: !602, line: 64, baseType: !1619)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!604, !604}
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "private_destroy_method", scope: !1593, file: !602, line: 84, baseType: !1623, size: 64, offset: 9472)
!1623 = !DIDerivedType(tag: DW_TAG_typedef, name: "FNCODE_PRIVATE_DESTROY_METHOD", scope: !5, file: !602, line: 65, baseType: !1624)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "private_data", scope: !1593, file: !602, line: 85, baseType: !604, size: 64, offset: 9536)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "max_program_size", scope: !1588, file: !602, line: 106, baseType: !6, size: 32, offset: 64)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "max_stack_size", scope: !1588, file: !602, line: 107, baseType: !6, size: 32, offset: 96)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "stack_pointer", scope: !1588, file: !602, line: 108, baseType: !6, size: 32, offset: 128)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "parameter_stack_pointer", scope: !1588, file: !602, line: 109, baseType: !6, size: 32, offset: 160)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1588, file: !602, line: 110, baseType: !603, size: 32, offset: 192)
!1631 = !DISubprogram(name: "FNCode", scope: !1588, file: !602, line: 97, type: !1632, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{null, !1634, !1591, !1236, !640}
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1635 = !DISubprogram(name: "Parameter", linkageName: "_ZN3pov6FNCode9ParameterEv", scope: !1588, file: !602, line: 100, type: !1636, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{null, !1634}
!1638 = !DISubprogram(name: "Compile", linkageName: "_ZN3pov6FNCode7CompileEPNS_14ExprNodeStructE", scope: !1588, file: !602, line: 101, type: !1639, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{null, !1634, !1641}
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExprNode", scope: !5, file: !545, line: 92, baseType: !1643)
!1643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExprNodeStruct", scope: !5, file: !545, line: 72, size: 448, flags: DIFlagTypePassByValue, elements: !1644, identifier: "_ZTSN3pov14ExprNodeStructE")
!1644 = !{!1645, !1647, !1648, !1649, !1650, !1651, !1652}
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1643, file: !545, line: 74, baseType: !1646, size: 64)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !1643, file: !545, line: 75, baseType: !1646, size: 64, offset: 64)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1643, file: !545, line: 76, baseType: !1646, size: 64, offset: 128)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1643, file: !545, line: 77, baseType: !1646, size: 64, offset: 192)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "stage", scope: !1643, file: !545, line: 78, baseType: !603, size: 32, offset: 256)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1643, file: !545, line: 79, baseType: !603, size: 32, offset: 288)
!1652 = !DIDerivedType(tag: DW_TAG_member, scope: !1643, file: !545, line: 80, baseType: !1653, size: 128, offset: 320)
!1653 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1643, file: !545, line: 80, size: 128, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !1654, identifier: "_ZTSN3pov14ExprNodeStructUt_E")
!1654 = !{!1655, !1656, !1664, !1665}
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "variable", scope: !1653, file: !545, line: 82, baseType: !684, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1653, file: !545, line: 88, baseType: !1657, size: 128)
!1657 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1653, file: !545, line: 83, size: 128, flags: DIFlagTypePassByValue, elements: !1658, identifier: "_ZTSN3pov14ExprNodeStructUt_Ut_E")
!1658 = !{!1659, !1660, !1662}
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1657, file: !545, line: 85, baseType: !684, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "token", scope: !1657, file: !545, line: 86, baseType: !1661, size: 32, offset: 64)
!1661 = !DIDerivedType(tag: DW_TAG_typedef, name: "TOKEN", scope: !5, file: !1362, line: 1855, baseType: !603)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "fn", scope: !1657, file: !545, line: 87, baseType: !1663, size: 32, offset: 96)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "FUNCTION", scope: !5, file: !1388, line: 40, baseType: !6)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "trap", scope: !1653, file: !545, line: 89, baseType: !6, size: 32)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !1653, file: !545, line: 90, baseType: !605, size: 64)
!1666 = !DISubprogram(name: "SetFlag", linkageName: "_ZN3pov6FNCode7SetFlagEjPc", scope: !1588, file: !602, line: 102, type: !1667, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{null, !1634, !6, !684}
!1669 = !DISubprogram(name: "FNCode", scope: !1588, file: !602, line: 120, type: !1636, scopeLine: 120, flags: DIFlagPrototyped, spFlags: 0)
!1670 = !DISubprogram(name: "FNCode", scope: !1588, file: !602, line: 121, type: !1671, scopeLine: 121, flags: DIFlagPrototyped, spFlags: 0)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{null, !1634, !1673}
!1673 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1588, size: 64)
!1674 = !DISubprogram(name: "compile_recursive", linkageName: "_ZN3pov6FNCode17compile_recursiveEPNS_14ExprNodeStructE", scope: !1588, file: !602, line: 123, type: !1639, scopeLine: 123, flags: DIFlagPrototyped, spFlags: 0)
!1675 = !DISubprogram(name: "compile_member", linkageName: "_ZN3pov6FNCode14compile_memberEPc", scope: !1588, file: !602, line: 124, type: !1676, scopeLine: 124, flags: DIFlagPrototyped, spFlags: 0)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{null, !1634, !684}
!1678 = !DISubprogram(name: "compile_call", linkageName: "_ZN3pov6FNCode12compile_callEPNS_14ExprNodeStructEjiPc", scope: !1588, file: !602, line: 125, type: !1679, scopeLine: 125, flags: DIFlagPrototyped, spFlags: 0)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{null, !1634, !1641, !1663, !603, !684}
!1681 = !DISubprogram(name: "compile_select", linkageName: "_ZN3pov6FNCode14compile_selectEPNS_14ExprNodeStructE", scope: !1588, file: !602, line: 126, type: !1639, scopeLine: 126, flags: DIFlagPrototyped, spFlags: 0)
!1682 = !DISubprogram(name: "compile_seq_op", linkageName: "_ZN3pov6FNCode14compile_seq_opEPNS_14ExprNodeStructEjd", scope: !1588, file: !602, line: 127, type: !1683, scopeLine: 127, flags: DIFlagPrototyped, spFlags: 0)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{null, !1634, !1641, !6, !605}
!1685 = !DISubprogram(name: "compile_float_function_call", linkageName: "_ZN3pov6FNCode27compile_float_function_callEPNS_14ExprNodeStructEjPc", scope: !1588, file: !602, line: 128, type: !1686, scopeLine: 128, flags: DIFlagPrototyped, spFlags: 0)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{null, !1634, !1641, !1663, !684}
!1688 = !DISubprogram(name: "compile_vector_function_call", linkageName: "_ZN3pov6FNCode28compile_vector_function_callEPNS_14ExprNodeStructEjPc", scope: !1588, file: !602, line: 129, type: !1686, scopeLine: 129, flags: DIFlagPrototyped, spFlags: 0)
!1689 = !DISubprogram(name: "compile_inline", linkageName: "_ZN3pov6FNCode14compile_inlineEPNS_12FunctionCodeE", scope: !1588, file: !602, line: 130, type: !1690, scopeLine: 130, flags: DIFlagPrototyped, spFlags: 0)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{null, !1634, !1591}
!1692 = !DISubprogram(name: "compile_variable", linkageName: "_ZN3pov6FNCode16compile_variableEPc", scope: !1588, file: !602, line: 131, type: !1676, scopeLine: 131, flags: DIFlagPrototyped, spFlags: 0)
!1693 = !DISubprogram(name: "compile_parameters", linkageName: "_ZN3pov6FNCode18compile_parametersEv", scope: !1588, file: !602, line: 132, type: !1636, scopeLine: 132, flags: DIFlagPrototyped, spFlags: 0)
!1694 = !DISubprogram(name: "compile_push_result", linkageName: "_ZN3pov6FNCode19compile_push_resultEv", scope: !1588, file: !602, line: 133, type: !1695, scopeLine: 133, flags: DIFlagPrototyped, spFlags: 0)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!6, !1634}
!1697 = !DISubprogram(name: "compile_pop_result", linkageName: "_ZN3pov6FNCode18compile_pop_resultEj", scope: !1588, file: !602, line: 134, type: !1698, scopeLine: 134, flags: DIFlagPrototyped, spFlags: 0)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{null, !1634, !6}
!1700 = !DISubprogram(name: "compile_instruction", linkageName: "_ZN3pov6FNCode19compile_instructionEjjjj", scope: !1588, file: !602, line: 135, type: !1701, scopeLine: 135, flags: DIFlagPrototyped, spFlags: 0)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!6, !1634, !6, !6, !6, !6}
!1703 = !DISubprogram(name: "compile_instruction", linkageName: "_ZN3pov6FNCode19compile_instructionEjjjjj", scope: !1588, file: !602, line: 136, type: !1704, scopeLine: 136, flags: DIFlagPrototyped, spFlags: 0)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!6, !1634, !6, !6, !6, !6, !6}
!1706 = !{}
!1707 = !DILocalVariable(name: "this", arg: 1, scope: !1587, type: !1708, flags: DIFlagArtificial | DIFlagObjectPointer)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64)
!1709 = !DILocation(line: 0, scope: !1587)
!1710 = !DILocalVariable(name: "f", arg: 2, scope: !1587, file: !1, line: 104, type: !1591)
!1711 = !DILocation(line: 104, column: 30, scope: !1587)
!1712 = !DILocalVariable(name: "is_local", arg: 3, scope: !1587, file: !1, line: 104, type: !1236)
!1713 = !DILocation(line: 104, column: 38, scope: !1587)
!1714 = !DILocalVariable(name: "n", arg: 4, scope: !1587, file: !1, line: 104, type: !640)
!1715 = !DILocation(line: 104, column: 60, scope: !1587)
!1716 = !DILocalVariable(name: "i", scope: !1717, file: !1, line: 107, type: !6)
!1717 = distinct !DILexicalBlock(scope: !1587, file: !1, line: 106, column: 1)
!1718 = !DILocation(line: 107, column: 15, scope: !1717)
!1719 = !DILocation(line: 115, column: 2, scope: !1717)
!1720 = !DILocation(line: 115, column: 19, scope: !1717)
!1721 = !DILocation(line: 116, column: 2, scope: !1717)
!1722 = !DILocation(line: 116, column: 8, scope: !1717)
!1723 = !DILocation(line: 117, column: 2, scope: !1717)
!1724 = !DILocation(line: 117, column: 17, scope: !1717)
!1725 = !DILocation(line: 118, column: 2, scope: !1717)
!1726 = !DILocation(line: 118, column: 16, scope: !1717)
!1727 = !DILocation(line: 119, column: 2, scope: !1717)
!1728 = !DILocation(line: 119, column: 26, scope: !1717)
!1729 = !DILocation(line: 121, column: 13, scope: !1717)
!1730 = !DILocation(line: 121, column: 2, scope: !1717)
!1731 = !DILocation(line: 121, column: 11, scope: !1717)
!1732 = !DILocation(line: 123, column: 2, scope: !1717)
!1733 = !DILocation(line: 123, column: 12, scope: !1717)
!1734 = !DILocation(line: 123, column: 20, scope: !1717)
!1735 = !DILocation(line: 124, column: 2, scope: !1717)
!1736 = !DILocation(line: 124, column: 12, scope: !1717)
!1737 = !DILocation(line: 124, column: 25, scope: !1717)
!1738 = !DILocation(line: 125, column: 2, scope: !1717)
!1739 = !DILocation(line: 125, column: 12, scope: !1717)
!1740 = !DILocation(line: 125, column: 24, scope: !1717)
!1741 = !DILocation(line: 126, column: 2, scope: !1717)
!1742 = !DILocation(line: 126, column: 12, scope: !1717)
!1743 = !DILocation(line: 126, column: 26, scope: !1717)
!1744 = !DILocation(line: 127, column: 2, scope: !1717)
!1745 = !DILocation(line: 127, column: 12, scope: !1717)
!1746 = !DILocation(line: 127, column: 25, scope: !1717)
!1747 = !DILocation(line: 128, column: 8, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1717, file: !1, line: 128, column: 2)
!1749 = !DILocation(line: 128, column: 6, scope: !1748)
!1750 = !DILocation(line: 128, column: 13, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1748, file: !1, line: 128, column: 2)
!1752 = !DILocation(line: 128, column: 15, scope: !1751)
!1753 = !DILocation(line: 128, column: 2, scope: !1748)
!1754 = !DILocation(line: 130, column: 3, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1751, file: !1, line: 129, column: 2)
!1756 = !DILocation(line: 130, column: 13, scope: !1755)
!1757 = !DILocation(line: 130, column: 26, scope: !1755)
!1758 = !DILocation(line: 130, column: 29, scope: !1755)
!1759 = !DILocation(line: 131, column: 3, scope: !1755)
!1760 = !DILocation(line: 131, column: 13, scope: !1755)
!1761 = !DILocation(line: 131, column: 22, scope: !1755)
!1762 = !DILocation(line: 131, column: 25, scope: !1755)
!1763 = !DILocation(line: 132, column: 3, scope: !1755)
!1764 = !DILocation(line: 132, column: 13, scope: !1755)
!1765 = !DILocation(line: 132, column: 23, scope: !1755)
!1766 = !DILocation(line: 132, column: 26, scope: !1755)
!1767 = !DILocation(line: 133, column: 2, scope: !1755)
!1768 = !DILocation(line: 128, column: 38, scope: !1751)
!1769 = !DILocation(line: 128, column: 2, scope: !1751)
!1770 = distinct !{!1770, !1753, !1771}
!1771 = !DILocation(line: 133, column: 2, scope: !1748)
!1772 = !DILocation(line: 135, column: 5, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1717, file: !1, line: 135, column: 5)
!1774 = !DILocation(line: 135, column: 7, scope: !1773)
!1775 = !DILocation(line: 135, column: 5, scope: !1717)
!1776 = !DILocation(line: 136, column: 20, scope: !1773)
!1777 = !DILocation(line: 136, column: 3, scope: !1773)
!1778 = !DILocation(line: 136, column: 13, scope: !1773)
!1779 = !DILocation(line: 136, column: 18, scope: !1773)
!1780 = !DILocation(line: 138, column: 20, scope: !1773)
!1781 = !DILocation(line: 138, column: 3, scope: !1773)
!1782 = !DILocation(line: 138, column: 13, scope: !1773)
!1783 = !DILocation(line: 138, column: 18, scope: !1773)
!1784 = !DILocation(line: 139, column: 23, scope: !1717)
!1785 = !DILocation(line: 139, column: 2, scope: !1717)
!1786 = !DILocation(line: 139, column: 12, scope: !1717)
!1787 = !DILocation(line: 139, column: 21, scope: !1717)
!1788 = !DILocation(line: 140, column: 11, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1717, file: !1, line: 140, column: 5)
!1790 = !DILocation(line: 140, column: 22, scope: !1789)
!1791 = !DILocation(line: 140, column: 5, scope: !1717)
!1792 = !DILocation(line: 141, column: 29, scope: !1789)
!1793 = !DILocation(line: 141, column: 41, scope: !1789)
!1794 = !DILocation(line: 141, column: 3, scope: !1789)
!1795 = !DILocation(line: 141, column: 13, scope: !1789)
!1796 = !DILocation(line: 141, column: 21, scope: !1789)
!1797 = !DILocation(line: 144, column: 3, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1789, file: !1, line: 143, column: 2)
!1799 = !DILocation(line: 144, column: 13, scope: !1798)
!1800 = !DILocation(line: 144, column: 21, scope: !1798)
!1801 = !DILocation(line: 144, column: 28, scope: !1798)
!1802 = !DILocation(line: 145, column: 3, scope: !1798)
!1803 = !DILocation(line: 145, column: 13, scope: !1798)
!1804 = !DILocation(line: 145, column: 21, scope: !1798)
!1805 = !DILocation(line: 145, column: 28, scope: !1798)
!1806 = !DILocation(line: 147, column: 2, scope: !1717)
!1807 = !DILocation(line: 147, column: 12, scope: !1717)
!1808 = !DILocation(line: 147, column: 18, scope: !1717)
!1809 = !DILocation(line: 148, column: 2, scope: !1717)
!1810 = !DILocation(line: 148, column: 12, scope: !1717)
!1811 = !DILocation(line: 148, column: 32, scope: !1717)
!1812 = !DILocation(line: 149, column: 2, scope: !1717)
!1813 = !DILocation(line: 149, column: 12, scope: !1717)
!1814 = !DILocation(line: 149, column: 35, scope: !1717)
!1815 = !DILocation(line: 150, column: 2, scope: !1717)
!1816 = !DILocation(line: 150, column: 12, scope: !1717)
!1817 = !DILocation(line: 150, column: 25, scope: !1717)
!1818 = !DILocation(line: 152, column: 5, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1717, file: !1, line: 152, column: 5)
!1820 = !DILocation(line: 152, column: 14, scope: !1819)
!1821 = !DILocation(line: 152, column: 5, scope: !1717)
!1822 = !DILocation(line: 153, column: 3, scope: !1819)
!1823 = !DILocation(line: 153, column: 13, scope: !1819)
!1824 = !DILocation(line: 153, column: 19, scope: !1819)
!1825 = !DILocation(line: 154, column: 1, scope: !1587)
!1826 = distinct !DISubprogram(name: "name", linkageName: "_ZN8pov_base11ITextStream4nameEv", scope: !1612, file: !1566, line: 76, type: !1827, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1830, retainedNodes: !1706)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!640, !1829}
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1830 = !DISubprogram(name: "name", linkageName: "_ZN8pov_base11ITextStream4nameEv", scope: !1612, file: !1566, line: 76, type: !1827, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1831 = !DILocalVariable(name: "this", arg: 1, scope: !1826, type: !1832, flags: DIFlagArtificial | DIFlagObjectPointer)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64)
!1833 = !DILocation(line: 0, scope: !1826)
!1834 = !DILocation(line: 76, column: 33, scope: !1826)
!1835 = !DILocation(line: 76, column: 26, scope: !1826)
!1836 = distinct !DISubprogram(name: "Parameter", linkageName: "_ZN3pov6FNCode9ParameterEv", scope: !1588, file: !1, line: 185, type: !1636, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1635, retainedNodes: !1706)
!1837 = !DILocalVariable(name: "this", arg: 1, scope: !1836, type: !1708, flags: DIFlagArtificial | DIFlagObjectPointer)
!1838 = !DILocation(line: 0, scope: !1836)
!1839 = !DILocation(line: 187, column: 2, scope: !1836)
!1840 = !DILocation(line: 188, column: 11, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1836, file: !1, line: 188, column: 5)
!1842 = !DILocation(line: 188, column: 20, scope: !1841)
!1843 = !DILocation(line: 188, column: 5, scope: !1836)
!1844 = !DILocation(line: 190, column: 7, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1846, file: !1, line: 190, column: 3)
!1846 = distinct !DILexicalBlock(scope: !1841, file: !1, line: 189, column: 2)
!1847 = !DILocation(line: 190, column: 17, scope: !1845)
!1848 = !DILocation(line: 190, column: 31, scope: !1845)
!1849 = !DILocation(line: 191, column: 15, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1845, file: !1, line: 190, column: 3)
!1851 = !DILocation(line: 191, column: 24, scope: !1850)
!1852 = !DILocation(line: 191, column: 46, scope: !1850)
!1853 = !DILocation(line: 191, column: 50, scope: !1850)
!1854 = !DILocation(line: 191, column: 60, scope: !1850)
!1855 = !DILocation(line: 191, column: 74, scope: !1850)
!1856 = !DILocation(line: 191, column: 81, scope: !1850)
!1857 = !DILocation(line: 191, column: 85, scope: !1850)
!1858 = !DILocation(line: 191, column: 95, scope: !1850)
!1859 = !DILocation(line: 191, column: 109, scope: !1850)
!1860 = !DILocation(line: 0, scope: !1850)
!1861 = !DILocation(line: 190, column: 3, scope: !1845)
!1862 = !DILocation(line: 194, column: 4, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1850, file: !1, line: 193, column: 3)
!1864 = !DILocation(line: 196, column: 14, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1863, file: !1, line: 196, column: 7)
!1866 = !DILocation(line: 196, column: 26, scope: !1865)
!1867 = !DILocation(line: 196, column: 47, scope: !1865)
!1868 = !DILocation(line: 196, column: 57, scope: !1865)
!1869 = !DILocation(line: 196, column: 69, scope: !1865)
!1870 = !DILocation(line: 196, column: 81, scope: !1865)
!1871 = !DILocation(line: 197, column: 14, scope: !1865)
!1872 = !DILocation(line: 197, column: 26, scope: !1865)
!1873 = !DILocation(line: 197, column: 38, scope: !1865)
!1874 = !DILocation(line: 197, column: 48, scope: !1865)
!1875 = !DILocation(line: 197, column: 60, scope: !1865)
!1876 = !DILocation(line: 197, column: 72, scope: !1865)
!1877 = !DILocation(line: 198, column: 14, scope: !1865)
!1878 = !DILocation(line: 198, column: 26, scope: !1865)
!1879 = !DILocation(line: 198, column: 38, scope: !1865)
!1880 = !DILocation(line: 198, column: 48, scope: !1865)
!1881 = !DILocation(line: 198, column: 60, scope: !1865)
!1882 = !DILocation(line: 196, column: 7, scope: !1863)
!1883 = !DILocation(line: 199, column: 5, scope: !1865)
!1884 = !DILocation(line: 201, column: 51, scope: !1863)
!1885 = !DILocation(line: 201, column: 4, scope: !1863)
!1886 = !DILocation(line: 201, column: 14, scope: !1863)
!1887 = !DILocation(line: 201, column: 24, scope: !1863)
!1888 = !DILocation(line: 201, column: 34, scope: !1863)
!1889 = !DILocation(line: 201, column: 49, scope: !1863)
!1890 = !DILocation(line: 203, column: 4, scope: !1863)
!1891 = !DILocation(line: 204, column: 3, scope: !1863)
!1892 = !DILocation(line: 192, column: 7, scope: !1850)
!1893 = !DILocation(line: 192, column: 17, scope: !1850)
!1894 = !DILocation(line: 192, column: 30, scope: !1850)
!1895 = !DILocation(line: 190, column: 3, scope: !1850)
!1896 = distinct !{!1896, !1861, !1897}
!1897 = !DILocation(line: 204, column: 3, scope: !1845)
!1898 = !DILocation(line: 206, column: 3, scope: !1846)
!1899 = !DILocation(line: 208, column: 6, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1846, file: !1, line: 208, column: 6)
!1901 = !DILocation(line: 208, column: 16, scope: !1900)
!1902 = !DILocation(line: 208, column: 30, scope: !1900)
!1903 = !DILocation(line: 208, column: 6, scope: !1846)
!1904 = !DILocation(line: 209, column: 4, scope: !1900)
!1905 = !DILocation(line: 210, column: 2, scope: !1846)
!1906 = !DILocation(line: 212, column: 3, scope: !1841)
!1907 = !DILocation(line: 213, column: 1, scope: !1836)
!1908 = distinct !DISubprogram(name: "Compile", linkageName: "_ZN3pov6FNCode7CompileEPNS_14ExprNodeStructE", scope: !1588, file: !1, line: 251, type: !1639, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1638, retainedNodes: !1706)
!1909 = !DILocalVariable(name: "this", arg: 1, scope: !1908, type: !1708, flags: DIFlagArtificial | DIFlagObjectPointer)
!1910 = !DILocation(line: 0, scope: !1908)
!1911 = !DILocalVariable(name: "expression", arg: 2, scope: !1908, file: !1, line: 251, type: !1641)
!1912 = !DILocation(line: 251, column: 32, scope: !1908)
!1913 = !DILocalVariable(name: "gpos", scope: !1908, file: !1, line: 253, type: !6)
!1914 = !DILocation(line: 253, column: 15, scope: !1908)
!1915 = !DILocation(line: 256, column: 2, scope: !1908)
!1916 = !DILocation(line: 256, column: 19, scope: !1908)
!1917 = !DILocation(line: 257, column: 2, scope: !1908)
!1918 = !DILocation(line: 257, column: 12, scope: !1908)
!1919 = !DILocation(line: 257, column: 25, scope: !1908)
!1920 = !DILocation(line: 258, column: 37, scope: !1908)
!1921 = !DILocation(line: 258, column: 22, scope: !1908)
!1922 = !DILocation(line: 258, column: 2, scope: !1908)
!1923 = !DILocation(line: 258, column: 12, scope: !1908)
!1924 = !DILocation(line: 258, column: 20, scope: !1908)
!1925 = !DILocation(line: 282, column: 5, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1908, file: !1, line: 282, column: 5)
!1927 = !DILocation(line: 282, column: 17, scope: !1926)
!1928 = !DILocation(line: 282, column: 20, scope: !1926)
!1929 = !DILocation(line: 282, column: 5, scope: !1908)
!1930 = !DILocation(line: 285, column: 6, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1932, file: !1, line: 285, column: 6)
!1932 = distinct !DILexicalBlock(scope: !1926, file: !1, line: 283, column: 2)
!1933 = !DILocation(line: 285, column: 16, scope: !1931)
!1934 = !DILocation(line: 285, column: 28, scope: !1931)
!1935 = !DILocation(line: 285, column: 6, scope: !1932)
!1936 = !DILocation(line: 288, column: 7, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1938, file: !1, line: 288, column: 7)
!1938 = distinct !DILexicalBlock(scope: !1931, file: !1, line: 286, column: 3)
!1939 = !DILocation(line: 288, column: 19, scope: !1937)
!1940 = !DILocation(line: 288, column: 27, scope: !1937)
!1941 = !DILocation(line: 288, column: 24, scope: !1937)
!1942 = !DILocation(line: 288, column: 7, scope: !1938)
!1943 = !DILocation(line: 289, column: 60, scope: !1937)
!1944 = !DILocation(line: 289, column: 72, scope: !1937)
!1945 = !DILocation(line: 289, column: 5, scope: !1937)
!1946 = !DILocation(line: 292, column: 44, scope: !1938)
!1947 = !DILocation(line: 292, column: 56, scope: !1938)
!1948 = !DILocation(line: 292, column: 4, scope: !1938)
!1949 = !DILocation(line: 295, column: 48, scope: !1938)
!1950 = !DILocation(line: 295, column: 60, scope: !1938)
!1951 = !DILocation(line: 295, column: 30, scope: !1938)
!1952 = !DILocation(line: 295, column: 66, scope: !1938)
!1953 = !DILocation(line: 295, column: 4, scope: !1938)
!1954 = !DILocation(line: 295, column: 14, scope: !1938)
!1955 = !DILocation(line: 295, column: 28, scope: !1938)
!1956 = !DILocation(line: 296, column: 3, scope: !1938)
!1957 = !DILocation(line: 300, column: 7, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1959, file: !1, line: 300, column: 7)
!1959 = distinct !DILexicalBlock(scope: !1931, file: !1, line: 298, column: 3)
!1960 = !DILocation(line: 300, column: 19, scope: !1958)
!1961 = !DILocation(line: 300, column: 27, scope: !1958)
!1962 = !DILocation(line: 300, column: 24, scope: !1958)
!1963 = !DILocation(line: 300, column: 7, scope: !1959)
!1964 = !DILocation(line: 301, column: 60, scope: !1958)
!1965 = !DILocation(line: 301, column: 72, scope: !1958)
!1966 = !DILocation(line: 301, column: 5, scope: !1958)
!1967 = !DILocation(line: 304, column: 43, scope: !1959)
!1968 = !DILocation(line: 304, column: 55, scope: !1959)
!1969 = !DILocation(line: 304, column: 4, scope: !1959)
!1970 = !DILocation(line: 307, column: 47, scope: !1959)
!1971 = !DILocation(line: 307, column: 59, scope: !1959)
!1972 = !DILocation(line: 307, column: 30, scope: !1959)
!1973 = !DILocation(line: 307, column: 65, scope: !1959)
!1974 = !DILocation(line: 307, column: 4, scope: !1959)
!1975 = !DILocation(line: 307, column: 14, scope: !1959)
!1976 = !DILocation(line: 307, column: 28, scope: !1959)
!1977 = !DILocation(line: 309, column: 2, scope: !1932)
!1978 = !DILocation(line: 313, column: 10, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1926, file: !1, line: 311, column: 2)
!1980 = !DILocation(line: 313, column: 8, scope: !1979)
!1981 = !DILocation(line: 317, column: 3, scope: !1979)
!1982 = !DILocation(line: 322, column: 3, scope: !1979)
!1983 = !DILocation(line: 322, column: 9, scope: !1979)
!1984 = !DILocation(line: 323, column: 3, scope: !1979)
!1985 = !DILocation(line: 323, column: 27, scope: !1979)
!1986 = !DILocation(line: 324, column: 20, scope: !1979)
!1987 = !DILocation(line: 324, column: 30, scope: !1979)
!1988 = !DILocation(line: 324, column: 3, scope: !1979)
!1989 = !DILocation(line: 324, column: 18, scope: !1979)
!1990 = !DILocation(line: 325, column: 19, scope: !1979)
!1991 = !DILocation(line: 325, column: 29, scope: !1979)
!1992 = !DILocation(line: 325, column: 3, scope: !1979)
!1993 = !DILocation(line: 325, column: 17, scope: !1979)
!1994 = !DILocation(line: 328, column: 21, scope: !1979)
!1995 = !DILocation(line: 328, column: 3, scope: !1979)
!1996 = !DILocation(line: 331, column: 23, scope: !1979)
!1997 = !DILocation(line: 331, column: 48, scope: !1979)
!1998 = !DILocation(line: 331, column: 3, scope: !1979)
!1999 = !DILocation(line: 335, column: 2, scope: !1908)
!2000 = !DILocation(line: 338, column: 37, scope: !1908)
!2001 = !DILocation(line: 338, column: 22, scope: !1908)
!2002 = !DILocation(line: 338, column: 2, scope: !1908)
!2003 = !DILocation(line: 338, column: 12, scope: !1908)
!2004 = !DILocation(line: 338, column: 20, scope: !1908)
!2005 = !DILocation(line: 360, column: 1, scope: !1908)
!2006 = distinct !DISubprogram(name: "compile_instruction", linkageName: "_ZN3pov6FNCode19compile_instructionEjjjj", scope: !1588, file: !1, line: 2054, type: !1701, scopeLine: 2055, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1700, retainedNodes: !1706)
!2007 = !DILocalVariable(name: "this", arg: 1, scope: !2006, type: !1708, flags: DIFlagArtificial | DIFlagObjectPointer)
!2008 = !DILocation(line: 0, scope: !2006)
!2009 = !DILocalVariable(name: "op", arg: 2, scope: !2006, file: !1, line: 2054, type: !6)
!2010 = !DILocation(line: 2054, column: 55, scope: !2006)
!2011 = !DILocalVariable(name: "rs", arg: 3, scope: !2006, file: !1, line: 2054, type: !6)
!2012 = !DILocation(line: 2054, column: 72, scope: !2006)
!2013 = !DILocalVariable(name: "rd", arg: 4, scope: !2006, file: !1, line: 2054, type: !6)
!2014 = !DILocation(line: 2054, column: 89, scope: !2006)
!2015 = !DILocalVariable(name: "k", arg: 5, scope: !2006, file: !1, line: 2054, type: !6)
!2016 = !DILocation(line: 2054, column: 106, scope: !2006)
!2017 = !DILocation(line: 2056, column: 5, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2006, file: !1, line: 2056, column: 5)
!2019 = !DILocation(line: 2056, column: 15, scope: !2018)
!2020 = !DILocation(line: 2056, column: 31, scope: !2018)
!2021 = !DILocation(line: 2056, column: 28, scope: !2018)
!2022 = !DILocation(line: 2056, column: 5, scope: !2006)
!2023 = !DILocation(line: 2058, column: 26, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2018, file: !1, line: 2057, column: 2)
!2025 = !DILocation(line: 2058, column: 48, scope: !2024)
!2026 = !DILocation(line: 2058, column: 66, scope: !2024)
!2027 = !DILocation(line: 2058, column: 33, scope: !2024)
!2028 = !DILocation(line: 2058, column: 22, scope: !2024)
!2029 = !DILocation(line: 2058, column: 3, scope: !2024)
!2030 = !DILocation(line: 2058, column: 20, scope: !2024)
!2031 = !DILocation(line: 2059, column: 38, scope: !2024)
!2032 = !DILocation(line: 2059, column: 23, scope: !2024)
!2033 = !DILocation(line: 2059, column: 3, scope: !2024)
!2034 = !DILocation(line: 2059, column: 13, scope: !2024)
!2035 = !DILocation(line: 2059, column: 21, scope: !2024)
!2036 = !DILocation(line: 2060, column: 2, scope: !2024)
!2037 = !DILocation(line: 2127, column: 46, scope: !2006)
!2038 = !DILocation(line: 2127, column: 2, scope: !2006)
!2039 = !DILocation(line: 2127, column: 12, scope: !2006)
!2040 = !DILocation(line: 2127, column: 20, scope: !2006)
!2041 = !DILocation(line: 2127, column: 30, scope: !2006)
!2042 = !DILocation(line: 2127, column: 44, scope: !2006)
!2043 = !DILocation(line: 2128, column: 2, scope: !2006)
!2044 = !DILocation(line: 2128, column: 12, scope: !2006)
!2045 = !DILocation(line: 2128, column: 24, scope: !2006)
!2046 = !DILocation(line: 2129, column: 5, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2006, file: !1, line: 2129, column: 5)
!2048 = !DILocation(line: 2129, column: 15, scope: !2047)
!2049 = !DILocation(line: 2129, column: 28, scope: !2047)
!2050 = !DILocation(line: 2129, column: 5, scope: !2006)
!2051 = !DILocation(line: 2130, column: 3, scope: !2047)
!2052 = !DILocation(line: 2132, column: 9, scope: !2006)
!2053 = !DILocation(line: 2132, column: 19, scope: !2006)
!2054 = !DILocation(line: 2132, column: 32, scope: !2006)
!2055 = !DILocation(line: 2132, column: 2, scope: !2006)
!2056 = distinct !DISubprogram(name: "compile_parameters", linkageName: "_ZN3pov6FNCode18compile_parametersEv", scope: !1588, file: !1, line: 1882, type: !1636, scopeLine: 1883, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1693, retainedNodes: !1706)
!2057 = !DILocalVariable(name: "this", arg: 1, scope: !2056, type: !1708, flags: DIFlagArtificial | DIFlagObjectPointer)
!2058 = !DILocation(line: 0, scope: !2056)
!2059 = !DILocalVariable(name: "i", scope: !2056, file: !1, line: 1884, type: !6)
!2060 = !DILocation(line: 1884, column: 15, scope: !2056)
!2061 = !DILocalVariable(name: "had_x", scope: !2056, file: !1, line: 1885, type: !1236)
!2062 = !DILocation(line: 1885, column: 7, scope: !2056)
!2063 = !DILocalVariable(name: "had_y", scope: !2056, file: !1, line: 1886, type: !1236)
!2064 = !DILocation(line: 1886, column: 7, scope: !2056)
!2065 = !DILocalVariable(name: "had_z", scope: !2056, file: !1, line: 1887, type: !1236)
!2066 = !DILocation(line: 1887, column: 7, scope: !2056)
!2067 = !DILocation(line: 1890, column: 5, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2056, file: !1, line: 1890, column: 5)
!2069 = !DILocation(line: 1890, column: 15, scope: !2068)
!2070 = !DILocation(line: 1890, column: 29, scope: !2068)
!2071 = !DILocation(line: 1890, column: 5, scope: !2056)
!2072 = !DILocation(line: 1892, column: 3, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2068, file: !1, line: 1891, column: 2)
!2074 = !DILocation(line: 1892, column: 13, scope: !2073)
!2075 = !DILocation(line: 1892, column: 27, scope: !2073)
!2076 = !DILocation(line: 1893, column: 28, scope: !2073)
!2077 = !DILocation(line: 1893, column: 3, scope: !2073)
!2078 = !DILocation(line: 1893, column: 13, scope: !2073)
!2079 = !DILocation(line: 1893, column: 26, scope: !2073)
!2080 = !DILocation(line: 1894, column: 28, scope: !2073)
!2081 = !DILocation(line: 1894, column: 3, scope: !2073)
!2082 = !DILocation(line: 1894, column: 13, scope: !2073)
!2083 = !DILocation(line: 1894, column: 26, scope: !2073)
!2084 = !DILocation(line: 1895, column: 28, scope: !2073)
!2085 = !DILocation(line: 1895, column: 3, scope: !2073)
!2086 = !DILocation(line: 1895, column: 13, scope: !2073)
!2087 = !DILocation(line: 1895, column: 26, scope: !2073)
!2088 = !DILocation(line: 1896, column: 2, scope: !2073)
!2089 = !DILocation(line: 1898, column: 8, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2056, file: !1, line: 1898, column: 2)
!2091 = !DILocation(line: 1898, column: 6, scope: !2090)
!2092 = !DILocation(line: 1898, column: 13, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2090, file: !1, line: 1898, column: 2)
!2094 = !DILocation(line: 1898, column: 17, scope: !2093)
!2095 = !DILocation(line: 1898, column: 27, scope: !2093)
!2096 = !DILocation(line: 1898, column: 15, scope: !2093)
!2097 = !DILocation(line: 1898, column: 2, scope: !2090)
!2098 = !DILocation(line: 1900, column: 14, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2100, file: !1, line: 1900, column: 6)
!2100 = distinct !DILexicalBlock(scope: !2093, file: !1, line: 1899, column: 2)
!2101 = !DILocation(line: 1900, column: 24, scope: !2099)
!2102 = !DILocation(line: 1900, column: 34, scope: !2099)
!2103 = !DILocation(line: 1900, column: 7, scope: !2099)
!2104 = !DILocation(line: 1900, column: 43, scope: !2099)
!2105 = !DILocation(line: 1900, column: 49, scope: !2099)
!2106 = !DILocation(line: 1901, column: 14, scope: !2099)
!2107 = !DILocation(line: 1901, column: 24, scope: !2099)
!2108 = !DILocation(line: 1901, column: 34, scope: !2099)
!2109 = !DILocation(line: 1901, column: 7, scope: !2099)
!2110 = !DILocation(line: 1901, column: 43, scope: !2099)
!2111 = !DILocation(line: 1900, column: 6, scope: !2100)
!2112 = !DILocation(line: 1903, column: 43, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2099, file: !1, line: 1902, column: 3)
!2114 = !DILocation(line: 1903, column: 4, scope: !2113)
!2115 = !DILocation(line: 1904, column: 10, scope: !2113)
!2116 = !DILocation(line: 1905, column: 3, scope: !2113)
!2117 = !DILocation(line: 1906, column: 19, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2099, file: !1, line: 1906, column: 11)
!2119 = !DILocation(line: 1906, column: 29, scope: !2118)
!2120 = !DILocation(line: 1906, column: 39, scope: !2118)
!2121 = !DILocation(line: 1906, column: 12, scope: !2118)
!2122 = !DILocation(line: 1906, column: 48, scope: !2118)
!2123 = !DILocation(line: 1906, column: 54, scope: !2118)
!2124 = !DILocation(line: 1907, column: 19, scope: !2118)
!2125 = !DILocation(line: 1907, column: 29, scope: !2118)
!2126 = !DILocation(line: 1907, column: 39, scope: !2118)
!2127 = !DILocation(line: 1907, column: 12, scope: !2118)
!2128 = !DILocation(line: 1907, column: 48, scope: !2118)
!2129 = !DILocation(line: 1906, column: 11, scope: !2099)
!2130 = !DILocation(line: 1909, column: 43, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2118, file: !1, line: 1908, column: 3)
!2132 = !DILocation(line: 1909, column: 4, scope: !2131)
!2133 = !DILocation(line: 1910, column: 10, scope: !2131)
!2134 = !DILocation(line: 1911, column: 3, scope: !2131)
!2135 = !DILocation(line: 1912, column: 18, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2118, file: !1, line: 1912, column: 11)
!2137 = !DILocation(line: 1912, column: 28, scope: !2136)
!2138 = !DILocation(line: 1912, column: 38, scope: !2136)
!2139 = !DILocation(line: 1912, column: 11, scope: !2136)
!2140 = !DILocation(line: 1912, column: 47, scope: !2136)
!2141 = !DILocation(line: 1912, column: 11, scope: !2118)
!2142 = !DILocation(line: 1914, column: 43, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2136, file: !1, line: 1913, column: 3)
!2144 = !DILocation(line: 1914, column: 4, scope: !2143)
!2145 = !DILocation(line: 1915, column: 10, scope: !2143)
!2146 = !DILocation(line: 1916, column: 3, scope: !2143)
!2147 = !DILocation(line: 1917, column: 2, scope: !2100)
!2148 = !DILocation(line: 1898, column: 43, scope: !2093)
!2149 = !DILocation(line: 1898, column: 2, scope: !2093)
!2150 = distinct !{!2150, !2097, !2151}
!2151 = !DILocation(line: 1917, column: 2, scope: !2090)
!2152 = !DILocation(line: 1919, column: 5, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2056, file: !1, line: 1919, column: 5)
!2154 = !DILocation(line: 1919, column: 11, scope: !2153)
!2155 = !DILocation(line: 1919, column: 5, scope: !2056)
!2156 = !DILocation(line: 1920, column: 43, scope: !2153)
!2157 = !DILocation(line: 1920, column: 3, scope: !2153)
!2158 = !DILocation(line: 1921, column: 5, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2056, file: !1, line: 1921, column: 5)
!2160 = !DILocation(line: 1921, column: 11, scope: !2159)
!2161 = !DILocation(line: 1921, column: 5, scope: !2056)
!2162 = !DILocation(line: 1922, column: 43, scope: !2159)
!2163 = !DILocation(line: 1922, column: 3, scope: !2159)
!2164 = !DILocation(line: 1923, column: 5, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2056, file: !1, line: 1923, column: 5)
!2166 = !DILocation(line: 1923, column: 11, scope: !2165)
!2167 = !DILocation(line: 1923, column: 5, scope: !2056)
!2168 = !DILocation(line: 1924, column: 43, scope: !2165)
!2169 = !DILocation(line: 1924, column: 3, scope: !2165)
!2170 = !DILocation(line: 1925, column: 1, scope: !2056)
!2171 = distinct !DISubprogram(name: "compile_recursive", linkageName: "_ZN3pov6FNCode17compile_recursiveEPNS_14ExprNodeStructE", scope: !1588, file: !1, line: 605, type: !1639, scopeLine: 606, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1674, retainedNodes: !1706)
!2172 = !DILocalVariable(name: "this", arg: 1, scope: !2171, type: !1708, flags: DIFlagArtificial | DIFlagObjectPointer)
!2173 = !DILocation(line: 0, scope: !2171)
!2174 = !DILocalVariable(name: "expr", arg: 2, scope: !2171, file: !1, line: 605, type: !1641)
!2175 = !DILocation(line: 605, column: 42, scope: !2171)
!2176 = !DILocalVariable(name: "local_k", scope: !2171, file: !1, line: 607, type: !6)
!2177 = !DILocation(line: 607, column: 15, scope: !2171)
!2178 = !DILocation(line: 609, column: 5, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2171, file: !1, line: 609, column: 5)
!2180 = !DILocation(line: 609, column: 11, scope: !2179)
!2181 = !DILocation(line: 609, column: 14, scope: !2179)
!2182 = !DILocation(line: 609, column: 5, scope: !2171)
!2183 = !DILocation(line: 610, column: 13, scope: !2179)
!2184 = !DILocation(line: 610, column: 11, scope: !2179)
!2185 = !DILocation(line: 610, column: 3, scope: !2179)
!2186 = !DILocalVariable(name: "i", scope: !2187, file: !1, line: 612, type: !1641)
!2187 = distinct !DILexicalBlock(scope: !2171, file: !1, line: 612, column: 2)
!2188 = !DILocation(line: 612, column: 16, scope: !2187)
!2189 = !DILocation(line: 612, column: 20, scope: !2187)
!2190 = !DILocation(line: 612, column: 6, scope: !2187)
!2191 = !DILocation(line: 612, column: 26, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2187, file: !1, line: 612, column: 2)
!2193 = !DILocation(line: 612, column: 28, scope: !2192)
!2194 = !DILocation(line: 612, column: 2, scope: !2187)
!2195 = !DILocation(line: 614, column: 6, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2197, file: !1, line: 614, column: 6)
!2197 = distinct !DILexicalBlock(scope: !2192, file: !1, line: 613, column: 2)
!2198 = !DILocation(line: 614, column: 9, scope: !2196)
!2199 = !DILocation(line: 614, column: 15, scope: !2196)
!2200 = !DILocation(line: 614, column: 6, scope: !2197)
!2201 = !DILocation(line: 616, column: 7, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2203, file: !1, line: 616, column: 7)
!2203 = distinct !DILexicalBlock(scope: !2196, file: !1, line: 615, column: 3)
!2204 = !DILocation(line: 616, column: 10, scope: !2202)
!2205 = !DILocation(line: 616, column: 17, scope: !2202)
!2206 = !DILocation(line: 616, column: 20, scope: !2202)
!2207 = !DILocation(line: 616, column: 7, scope: !2203)
!2208 = !DILocation(line: 618, column: 12, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2202, file: !1, line: 617, column: 4)
!2210 = !DILocation(line: 618, column: 15, scope: !2209)
!2211 = !DILocation(line: 618, column: 5, scope: !2209)
!2212 = !DILocation(line: 621, column: 10, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2214, file: !1, line: 621, column: 10)
!2214 = distinct !DILexicalBlock(scope: !2209, file: !1, line: 619, column: 5)
!2215 = !DILocation(line: 621, column: 13, scope: !2213)
!2216 = !DILocation(line: 621, column: 20, scope: !2213)
!2217 = !DILocation(line: 621, column: 27, scope: !2213)
!2218 = !DILocation(line: 621, column: 10, scope: !2214)
!2219 = !DILocation(line: 622, column: 66, scope: !2213)
!2220 = !DILocation(line: 622, column: 69, scope: !2213)
!2221 = !DILocation(line: 622, column: 76, scope: !2213)
!2222 = !DILocation(line: 622, column: 47, scope: !2213)
!2223 = !DILocation(line: 622, column: 8, scope: !2213)
!2224 = !DILocation(line: 623, column: 7, scope: !2214)
!2225 = !DILocation(line: 625, column: 10, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2214, file: !1, line: 625, column: 10)
!2227 = !DILocation(line: 625, column: 13, scope: !2226)
!2228 = !DILocation(line: 625, column: 20, scope: !2226)
!2229 = !DILocation(line: 625, column: 27, scope: !2226)
!2230 = !DILocation(line: 625, column: 10, scope: !2214)
!2231 = !DILocation(line: 626, column: 66, scope: !2226)
!2232 = !DILocation(line: 626, column: 69, scope: !2226)
!2233 = !DILocation(line: 626, column: 76, scope: !2226)
!2234 = !DILocation(line: 626, column: 47, scope: !2226)
!2235 = !DILocation(line: 626, column: 8, scope: !2226)
!2236 = !DILocation(line: 627, column: 7, scope: !2214)
!2237 = !DILocation(line: 629, column: 10, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2214, file: !1, line: 629, column: 10)
!2239 = !DILocation(line: 629, column: 13, scope: !2238)
!2240 = !DILocation(line: 629, column: 20, scope: !2238)
!2241 = !DILocation(line: 629, column: 27, scope: !2238)
!2242 = !DILocation(line: 629, column: 10, scope: !2214)
!2243 = !DILocation(line: 630, column: 66, scope: !2238)
!2244 = !DILocation(line: 630, column: 69, scope: !2238)
!2245 = !DILocation(line: 630, column: 76, scope: !2238)
!2246 = !DILocation(line: 630, column: 47, scope: !2238)
!2247 = !DILocation(line: 630, column: 8, scope: !2238)
!2248 = !DILocation(line: 631, column: 7, scope: !2214)
!2249 = !DILocation(line: 633, column: 10, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2214, file: !1, line: 633, column: 10)
!2251 = !DILocation(line: 633, column: 13, scope: !2250)
!2252 = !DILocation(line: 633, column: 20, scope: !2250)
!2253 = !DILocation(line: 633, column: 27, scope: !2250)
!2254 = !DILocation(line: 633, column: 10, scope: !2214)
!2255 = !DILocation(line: 634, column: 8, scope: !2250)
!2256 = !DILocation(line: 635, column: 15, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2250, file: !1, line: 635, column: 15)
!2258 = !DILocation(line: 635, column: 18, scope: !2257)
!2259 = !DILocation(line: 635, column: 25, scope: !2257)
!2260 = !DILocation(line: 635, column: 32, scope: !2257)
!2261 = !DILocation(line: 635, column: 15, scope: !2250)
!2262 = !DILocation(line: 636, column: 78, scope: !2257)
!2263 = !DILocation(line: 636, column: 81, scope: !2257)
!2264 = !DILocation(line: 636, column: 88, scope: !2257)
!2265 = !DILocation(line: 636, column: 75, scope: !2257)
!2266 = !DILocation(line: 636, column: 47, scope: !2257)
!2267 = !DILocation(line: 636, column: 8, scope: !2257)
!2268 = !DILocation(line: 637, column: 7, scope: !2214)
!2269 = !DILocation(line: 639, column: 10, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2214, file: !1, line: 639, column: 10)
!2271 = !DILocation(line: 639, column: 13, scope: !2270)
!2272 = !DILocation(line: 639, column: 20, scope: !2270)
!2273 = !DILocation(line: 639, column: 27, scope: !2270)
!2274 = !DILocation(line: 639, column: 10, scope: !2214)
!2275 = !DILocation(line: 641, column: 48, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2270, file: !1, line: 640, column: 7)
!2277 = !DILocation(line: 641, column: 8, scope: !2276)
!2278 = !DILocation(line: 642, column: 8, scope: !2276)
!2279 = !DILocation(line: 643, column: 8, scope: !2276)
!2280 = !DILocation(line: 645, column: 15, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2270, file: !1, line: 645, column: 15)
!2282 = !DILocation(line: 645, column: 18, scope: !2281)
!2283 = !DILocation(line: 645, column: 25, scope: !2281)
!2284 = !DILocation(line: 645, column: 32, scope: !2281)
!2285 = !DILocation(line: 645, column: 15, scope: !2270)
!2286 = !DILocation(line: 647, column: 8, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2281, file: !1, line: 646, column: 7)
!2288 = !DILocation(line: 648, column: 8, scope: !2287)
!2289 = !DILocation(line: 650, column: 15, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2281, file: !1, line: 650, column: 15)
!2291 = !DILocation(line: 650, column: 18, scope: !2290)
!2292 = !DILocation(line: 650, column: 25, scope: !2290)
!2293 = !DILocation(line: 650, column: 32, scope: !2290)
!2294 = !DILocation(line: 650, column: 15, scope: !2281)
!2295 = !DILocation(line: 652, column: 8, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2290, file: !1, line: 651, column: 7)
!2297 = !DILocation(line: 653, column: 8, scope: !2296)
!2298 = !DILocation(line: 654, column: 8, scope: !2296)
!2299 = !DILocation(line: 655, column: 8, scope: !2296)
!2300 = !DILocation(line: 657, column: 15, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2290, file: !1, line: 657, column: 15)
!2302 = !DILocation(line: 657, column: 18, scope: !2301)
!2303 = !DILocation(line: 657, column: 25, scope: !2301)
!2304 = !DILocation(line: 657, column: 32, scope: !2301)
!2305 = !DILocation(line: 657, column: 15, scope: !2290)
!2306 = !DILocation(line: 659, column: 8, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2301, file: !1, line: 658, column: 7)
!2308 = !DILocation(line: 660, column: 8, scope: !2307)
!2309 = !DILocation(line: 661, column: 8, scope: !2307)
!2310 = !DILocation(line: 663, column: 15, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2301, file: !1, line: 663, column: 15)
!2312 = !DILocation(line: 663, column: 18, scope: !2311)
!2313 = !DILocation(line: 663, column: 25, scope: !2311)
!2314 = !DILocation(line: 663, column: 32, scope: !2311)
!2315 = !DILocation(line: 663, column: 15, scope: !2301)
!2316 = !DILocation(line: 665, column: 8, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2311, file: !1, line: 664, column: 7)
!2318 = !DILocation(line: 666, column: 8, scope: !2317)
!2319 = !DILocation(line: 667, column: 8, scope: !2317)
!2320 = !DILocation(line: 668, column: 8, scope: !2317)
!2321 = !DILocation(line: 669, column: 8, scope: !2317)
!2322 = !DILocation(line: 671, column: 15, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2311, file: !1, line: 671, column: 15)
!2324 = !DILocation(line: 671, column: 18, scope: !2323)
!2325 = !DILocation(line: 671, column: 25, scope: !2323)
!2326 = !DILocation(line: 671, column: 32, scope: !2323)
!2327 = !DILocation(line: 671, column: 15, scope: !2311)
!2328 = !DILocation(line: 673, column: 8, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2323, file: !1, line: 672, column: 7)
!2330 = !DILocation(line: 674, column: 8, scope: !2329)
!2331 = !DILocation(line: 675, column: 8, scope: !2329)
!2332 = !DILocation(line: 676, column: 8, scope: !2329)
!2333 = !DILocation(line: 677, column: 8, scope: !2329)
!2334 = !DILocation(line: 678, column: 8, scope: !2329)
!2335 = !DILocation(line: 680, column: 15, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2323, file: !1, line: 680, column: 15)
!2337 = !DILocation(line: 680, column: 18, scope: !2336)
!2338 = !DILocation(line: 680, column: 25, scope: !2336)
!2339 = !DILocation(line: 680, column: 32, scope: !2336)
!2340 = !DILocation(line: 680, column: 15, scope: !2323)
!2341 = !DILocation(line: 682, column: 8, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2336, file: !1, line: 681, column: 7)
!2343 = !DILocation(line: 683, column: 8, scope: !2342)
!2344 = !DILocation(line: 684, column: 8, scope: !2342)
!2345 = !DILocation(line: 685, column: 8, scope: !2342)
!2346 = !DILocation(line: 686, column: 8, scope: !2342)
!2347 = !DILocation(line: 687, column: 8, scope: !2342)
!2348 = !DILocation(line: 688, column: 8, scope: !2342)
!2349 = !DILocation(line: 690, column: 15, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2336, file: !1, line: 690, column: 15)
!2351 = !DILocation(line: 690, column: 18, scope: !2350)
!2352 = !DILocation(line: 690, column: 25, scope: !2350)
!2353 = !DILocation(line: 690, column: 32, scope: !2350)
!2354 = !DILocation(line: 690, column: 15, scope: !2336)
!2355 = !DILocation(line: 692, column: 8, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2350, file: !1, line: 691, column: 7)
!2357 = !DILocation(line: 693, column: 8, scope: !2356)
!2358 = !DILocation(line: 694, column: 8, scope: !2356)
!2359 = !DILocation(line: 695, column: 8, scope: !2356)
!2360 = !DILocation(line: 697, column: 7, scope: !2214)
!2361 = !DILocation(line: 699, column: 4, scope: !2209)
!2362 = !DILocation(line: 701, column: 7, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2203, file: !1, line: 701, column: 7)
!2364 = !DILocation(line: 701, column: 10, scope: !2363)
!2365 = !DILocation(line: 701, column: 13, scope: !2363)
!2366 = !DILocation(line: 701, column: 7, scope: !2203)
!2367 = !DILocation(line: 702, column: 23, scope: !2363)
!2368 = !DILocation(line: 702, column: 26, scope: !2363)
!2369 = !DILocation(line: 702, column: 5, scope: !2363)
!2370 = !DILocation(line: 703, column: 3, scope: !2203)
!2371 = !DILocation(line: 705, column: 10, scope: !2197)
!2372 = !DILocation(line: 705, column: 13, scope: !2197)
!2373 = !DILocation(line: 705, column: 3, scope: !2197)
!2374 = !DILocation(line: 708, column: 64, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2197, file: !1, line: 706, column: 3)
!2376 = !DILocation(line: 708, column: 70, scope: !2375)
!2377 = !DILocation(line: 708, column: 45, scope: !2375)
!2378 = !DILocation(line: 708, column: 5, scope: !2375)
!2379 = !DILocation(line: 709, column: 5, scope: !2375)
!2380 = !DILocation(line: 711, column: 22, scope: !2375)
!2381 = !DILocation(line: 711, column: 28, scope: !2375)
!2382 = !DILocation(line: 711, column: 5, scope: !2375)
!2383 = !DILocation(line: 712, column: 5, scope: !2375)
!2384 = !DILocation(line: 715, column: 5, scope: !2375)
!2385 = !DILocation(line: 717, column: 20, scope: !2375)
!2386 = !DILocation(line: 717, column: 26, scope: !2375)
!2387 = !DILocation(line: 717, column: 5, scope: !2375)
!2388 = !DILocation(line: 718, column: 5, scope: !2375)
!2389 = !DILocation(line: 720, column: 18, scope: !2375)
!2390 = !DILocation(line: 720, column: 21, scope: !2375)
!2391 = !DILocation(line: 720, column: 28, scope: !2375)
!2392 = !DILocation(line: 720, column: 31, scope: !2375)
!2393 = !DILocation(line: 720, column: 36, scope: !2375)
!2394 = !DILocation(line: 720, column: 40, scope: !2375)
!2395 = !DILocation(line: 720, column: 43, scope: !2375)
!2396 = !DILocation(line: 720, column: 48, scope: !2375)
!2397 = !DILocation(line: 720, column: 55, scope: !2375)
!2398 = !DILocation(line: 720, column: 58, scope: !2375)
!2399 = !DILocation(line: 720, column: 63, scope: !2375)
!2400 = !DILocation(line: 720, column: 5, scope: !2375)
!2401 = !DILocation(line: 721, column: 5, scope: !2375)
!2402 = !DILocation(line: 723, column: 5, scope: !2375)
!2403 = !DILocation(line: 724, column: 5, scope: !2375)
!2404 = !DILocation(line: 725, column: 5, scope: !2375)
!2405 = !DILocation(line: 727, column: 5, scope: !2375)
!2406 = !DILocation(line: 728, column: 5, scope: !2375)
!2407 = !DILocation(line: 729, column: 5, scope: !2375)
!2408 = !DILocation(line: 731, column: 5, scope: !2375)
!2409 = !DILocation(line: 732, column: 5, scope: !2375)
!2410 = !DILocation(line: 733, column: 5, scope: !2375)
!2411 = !DILocation(line: 735, column: 5, scope: !2375)
!2412 = !DILocation(line: 736, column: 5, scope: !2375)
!2413 = !DILocation(line: 737, column: 5, scope: !2375)
!2414 = !DILocation(line: 739, column: 5, scope: !2375)
!2415 = !DILocation(line: 740, column: 5, scope: !2375)
!2416 = !DILocation(line: 741, column: 5, scope: !2375)
!2417 = !DILocation(line: 743, column: 5, scope: !2375)
!2418 = !DILocation(line: 744, column: 5, scope: !2375)
!2419 = !DILocation(line: 745, column: 5, scope: !2375)
!2420 = !DILocation(line: 747, column: 5, scope: !2375)
!2421 = !DILocation(line: 748, column: 5, scope: !2375)
!2422 = !DILocation(line: 750, column: 5, scope: !2375)
!2423 = !DILocation(line: 751, column: 5, scope: !2375)
!2424 = !DILocation(line: 753, column: 5, scope: !2375)
!2425 = !DILocation(line: 754, column: 5, scope: !2375)
!2426 = !DILocation(line: 755, column: 5, scope: !2375)
!2427 = !DILocation(line: 756, column: 5, scope: !2375)
!2428 = !DILocation(line: 757, column: 5, scope: !2375)
!2429 = !DILocation(line: 759, column: 5, scope: !2375)
!2430 = !DILocation(line: 760, column: 5, scope: !2375)
!2431 = !DILocation(line: 762, column: 5, scope: !2375)
!2432 = !DILocation(line: 763, column: 5, scope: !2375)
!2433 = !DILocation(line: 764, column: 5, scope: !2375)
!2434 = !DILocation(line: 766, column: 5, scope: !2375)
!2435 = !DILocation(line: 767, column: 5, scope: !2375)
!2436 = !DILocation(line: 768, column: 5, scope: !2375)
!2437 = !DILocation(line: 769, column: 5, scope: !2375)
!2438 = !DILocation(line: 771, column: 5, scope: !2375)
!2439 = !DILocation(line: 772, column: 5, scope: !2375)
!2440 = !DILocation(line: 773, column: 5, scope: !2375)
!2441 = !DILocation(line: 774, column: 5, scope: !2375)
!2442 = !DILocation(line: 775, column: 5, scope: !2375)
!2443 = !DILocation(line: 776, column: 5, scope: !2375)
!2444 = !DILocation(line: 778, column: 5, scope: !2375)
!2445 = !DILocation(line: 779, column: 5, scope: !2375)
!2446 = !DILocation(line: 782, column: 5, scope: !2375)
!2447 = !DILocation(line: 784, column: 5, scope: !2375)
!2448 = !DILocation(line: 785, column: 5, scope: !2375)
!2449 = !DILocation(line: 787, column: 5, scope: !2375)
!2450 = !DILocation(line: 789, column: 2, scope: !2197)
!2451 = !DILocation(line: 612, column: 41, scope: !2192)
!2452 = !DILocation(line: 612, column: 44, scope: !2192)
!2453 = !DILocation(line: 612, column: 39, scope: !2192)
!2454 = !DILocation(line: 612, column: 2, scope: !2192)
!2455 = distinct !{!2455, !2194, !2456}
!2456 = !DILocation(line: 789, column: 2, scope: !2187)
!2457 = !DILocation(line: 791, column: 5, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2171, file: !1, line: 791, column: 5)
!2459 = !DILocation(line: 791, column: 11, scope: !2458)
!2460 = !DILocation(line: 791, column: 14, scope: !2458)
!2461 = !DILocation(line: 791, column: 5, scope: !2171)
!2462 = !DILocation(line: 793, column: 3, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2458, file: !1, line: 792, column: 2)
!2464 = !DILocation(line: 794, column: 22, scope: !2463)
!2465 = !DILocation(line: 794, column: 3, scope: !2463)
!2466 = !DILocation(line: 795, column: 2, scope: !2463)
!2467 = !DILocation(line: 796, column: 1, scope: !2171)
!2468 = distinct !DISubprogram(name: "compile_instruction", linkageName: "_ZN3pov6FNCode19compile_instructionEjjjjj", scope: !1588, file: !1, line: 2171, type: !1704, scopeLine: 2172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1703, retainedNodes: !1706)
!2469 = !DILocalVariable(name: "this", arg: 1, scope: !2468, type: !1708, flags: DIFlagArtificial | DIFlagObjectPointer)
!2470 = !DILocation(line: 0, scope: !2468)
!2471 = !DILocalVariable(name: "pos", arg: 2, scope: !2468, file: !1, line: 2171, type: !6)
!2472 = !DILocation(line: 2171, column: 55, scope: !2468)
!2473 = !DILocalVariable(name: "op", arg: 3, scope: !2468, file: !1, line: 2171, type: !6)
!2474 = !DILocation(line: 2171, column: 73, scope: !2468)
!2475 = !DILocalVariable(name: "rs", arg: 4, scope: !2468, file: !1, line: 2171, type: !6)
!2476 = !DILocation(line: 2171, column: 90, scope: !2468)
!2477 = !DILocalVariable(name: "rd", arg: 5, scope: !2468, file: !1, line: 2171, type: !6)
!2478 = !DILocation(line: 2171, column: 107, scope: !2468)
!2479 = !DILocalVariable(name: "k", arg: 6, scope: !2468, file: !1, line: 2171, type: !6)
!2480 = !DILocation(line: 2171, column: 124, scope: !2468)
!2481 = !DILocation(line: 2173, column: 5, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2468, file: !1, line: 2173, column: 5)
!2483 = !DILocation(line: 2173, column: 12, scope: !2482)
!2484 = !DILocation(line: 2173, column: 22, scope: !2482)
!2485 = !DILocation(line: 2173, column: 9, scope: !2482)
!2486 = !DILocation(line: 2173, column: 5, scope: !2468)
!2487 = !DILocation(line: 2174, column: 3, scope: !2482)
!2488 = !DILocation(line: 2175, column: 27, scope: !2468)
!2489 = !DILocation(line: 2175, column: 2, scope: !2468)
!2490 = !DILocation(line: 2175, column: 12, scope: !2468)
!2491 = !DILocation(line: 2175, column: 20, scope: !2468)
!2492 = !DILocation(line: 2175, column: 25, scope: !2468)
!2493 = !DILocation(line: 2177, column: 9, scope: !2468)
!2494 = !DILocation(line: 2177, column: 2, scope: !2468)
!2495 = distinct !DISubprogram(name: "FNCode_Copy", linkageName: "_ZN3pov11FNCode_CopyEPNS_12FunctionCodeES1_", scope: !5, file: !1, line: 393, type: !2496, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1706)
!2496 = !DISubroutineType(types: !2497)
!2497 = !{null, !1591, !1591}
!2498 = !DILocalVariable(name: "f", arg: 1, scope: !2495, file: !1, line: 393, type: !1591)
!2499 = !DILocation(line: 393, column: 32, scope: !2495)
!2500 = !DILocalVariable(name: "fnew", arg: 2, scope: !2495, file: !1, line: 393, type: !1591)
!2501 = !DILocation(line: 393, column: 49, scope: !2495)
!2502 = !DILocalVariable(name: "i", scope: !2495, file: !1, line: 395, type: !603)
!2503 = !DILocation(line: 395, column: 6, scope: !2495)
!2504 = !DILocation(line: 397, column: 2, scope: !2495)
!2505 = !DILocation(line: 397, column: 8, scope: !2495)
!2506 = !DILocation(line: 397, column: 16, scope: !2495)
!2507 = !DILocation(line: 398, column: 5, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2495, file: !1, line: 398, column: 5)
!2509 = !DILocation(line: 398, column: 8, scope: !2508)
!2510 = !DILocation(line: 398, column: 16, scope: !2508)
!2511 = !DILocation(line: 398, column: 5, scope: !2495)
!2512 = !DILocation(line: 400, column: 34, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2508, file: !1, line: 399, column: 2)
!2514 = !DILocation(line: 400, column: 19, scope: !2513)
!2515 = !DILocation(line: 400, column: 3, scope: !2513)
!2516 = !DILocation(line: 400, column: 9, scope: !2513)
!2517 = !DILocation(line: 400, column: 17, scope: !2513)
!2518 = !DILocation(line: 401, column: 3, scope: !2513)
!2519 = !DILocation(line: 402, column: 2, scope: !2513)
!2520 = !DILocation(line: 404, column: 2, scope: !2495)
!2521 = !DILocation(line: 404, column: 8, scope: !2495)
!2522 = !DILocation(line: 404, column: 13, scope: !2495)
!2523 = !DILocation(line: 405, column: 5, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2495, file: !1, line: 405, column: 5)
!2525 = !DILocation(line: 405, column: 8, scope: !2524)
!2526 = !DILocation(line: 405, column: 13, scope: !2524)
!2527 = !DILocation(line: 405, column: 5, scope: !2495)
!2528 = !DILocation(line: 406, column: 16, scope: !2524)
!2529 = !DILocation(line: 406, column: 3, scope: !2524)
!2530 = !DILocation(line: 406, column: 9, scope: !2524)
!2531 = !DILocation(line: 406, column: 14, scope: !2524)
!2532 = !DILocation(line: 408, column: 2, scope: !2495)
!2533 = !DILocation(line: 408, column: 8, scope: !2495)
!2534 = !DILocation(line: 408, column: 17, scope: !2495)
!2535 = !DILocation(line: 409, column: 5, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2495, file: !1, line: 409, column: 5)
!2537 = !DILocation(line: 409, column: 8, scope: !2536)
!2538 = !DILocation(line: 409, column: 17, scope: !2536)
!2539 = !DILocation(line: 409, column: 5, scope: !2495)
!2540 = !DILocation(line: 410, column: 20, scope: !2536)
!2541 = !DILocation(line: 410, column: 3, scope: !2536)
!2542 = !DILocation(line: 410, column: 9, scope: !2536)
!2543 = !DILocation(line: 410, column: 18, scope: !2536)
!2544 = !DILocation(line: 412, column: 23, scope: !2495)
!2545 = !DILocation(line: 412, column: 26, scope: !2495)
!2546 = !DILocation(line: 412, column: 2, scope: !2495)
!2547 = !DILocation(line: 412, column: 8, scope: !2495)
!2548 = !DILocation(line: 412, column: 21, scope: !2495)
!2549 = !DILocation(line: 413, column: 22, scope: !2495)
!2550 = !DILocation(line: 413, column: 25, scope: !2495)
!2551 = !DILocation(line: 413, column: 2, scope: !2495)
!2552 = !DILocation(line: 413, column: 8, scope: !2495)
!2553 = !DILocation(line: 413, column: 20, scope: !2495)
!2554 = !DILocation(line: 415, column: 24, scope: !2495)
!2555 = !DILocation(line: 415, column: 27, scope: !2495)
!2556 = !DILocation(line: 415, column: 2, scope: !2495)
!2557 = !DILocation(line: 415, column: 8, scope: !2495)
!2558 = !DILocation(line: 415, column: 22, scope: !2495)
!2559 = !DILocation(line: 416, column: 8, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2495, file: !1, line: 416, column: 2)
!2561 = !DILocation(line: 416, column: 6, scope: !2560)
!2562 = !DILocation(line: 416, column: 13, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2560, file: !1, line: 416, column: 2)
!2564 = !DILocation(line: 416, column: 17, scope: !2563)
!2565 = !DILocation(line: 416, column: 23, scope: !2563)
!2566 = !DILocation(line: 416, column: 15, scope: !2563)
!2567 = !DILocation(line: 416, column: 2, scope: !2560)
!2568 = !DILocation(line: 417, column: 24, scope: !2563)
!2569 = !DILocation(line: 417, column: 3, scope: !2563)
!2570 = !DILocation(line: 417, column: 9, scope: !2563)
!2571 = !DILocation(line: 417, column: 19, scope: !2563)
!2572 = !DILocation(line: 417, column: 22, scope: !2563)
!2573 = !DILocation(line: 416, column: 39, scope: !2563)
!2574 = !DILocation(line: 416, column: 2, scope: !2563)
!2575 = distinct !{!2575, !2567, !2576}
!2576 = !DILocation(line: 417, column: 24, scope: !2560)
!2577 = !DILocation(line: 419, column: 23, scope: !2495)
!2578 = !DILocation(line: 419, column: 26, scope: !2495)
!2579 = !DILocation(line: 419, column: 2, scope: !2495)
!2580 = !DILocation(line: 419, column: 8, scope: !2495)
!2581 = !DILocation(line: 419, column: 21, scope: !2495)
!2582 = !DILocation(line: 420, column: 8, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2495, file: !1, line: 420, column: 2)
!2584 = !DILocation(line: 420, column: 6, scope: !2583)
!2585 = !DILocation(line: 420, column: 13, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2583, file: !1, line: 420, column: 2)
!2587 = !DILocation(line: 420, column: 17, scope: !2586)
!2588 = !DILocation(line: 420, column: 23, scope: !2586)
!2589 = !DILocation(line: 420, column: 15, scope: !2586)
!2590 = !DILocation(line: 420, column: 2, scope: !2583)
!2591 = !DILocation(line: 421, column: 23, scope: !2586)
!2592 = !DILocation(line: 421, column: 3, scope: !2586)
!2593 = !DILocation(line: 421, column: 9, scope: !2586)
!2594 = !DILocation(line: 421, column: 18, scope: !2586)
!2595 = !DILocation(line: 421, column: 21, scope: !2586)
!2596 = !DILocation(line: 420, column: 38, scope: !2586)
!2597 = !DILocation(line: 420, column: 2, scope: !2586)
!2598 = distinct !{!2598, !2590, !2599}
!2599 = !DILocation(line: 421, column: 23, scope: !2583)
!2600 = !DILocation(line: 423, column: 25, scope: !2495)
!2601 = !DILocation(line: 423, column: 28, scope: !2495)
!2602 = !DILocation(line: 423, column: 36, scope: !2495)
!2603 = !DILocation(line: 423, column: 2, scope: !2495)
!2604 = !DILocation(line: 423, column: 8, scope: !2495)
!2605 = !DILocation(line: 423, column: 16, scope: !2495)
!2606 = !DILocation(line: 423, column: 23, scope: !2495)
!2607 = !DILocation(line: 424, column: 25, scope: !2495)
!2608 = !DILocation(line: 424, column: 28, scope: !2495)
!2609 = !DILocation(line: 424, column: 36, scope: !2495)
!2610 = !DILocation(line: 424, column: 2, scope: !2495)
!2611 = !DILocation(line: 424, column: 8, scope: !2495)
!2612 = !DILocation(line: 424, column: 16, scope: !2495)
!2613 = !DILocation(line: 424, column: 23, scope: !2495)
!2614 = !DILocation(line: 425, column: 16, scope: !2495)
!2615 = !DILocation(line: 425, column: 19, scope: !2495)
!2616 = !DILocation(line: 425, column: 2, scope: !2495)
!2617 = !DILocation(line: 425, column: 8, scope: !2495)
!2618 = !DILocation(line: 425, column: 14, scope: !2495)
!2619 = !DILocation(line: 427, column: 30, scope: !2495)
!2620 = !DILocation(line: 427, column: 33, scope: !2495)
!2621 = !DILocation(line: 427, column: 2, scope: !2495)
!2622 = !DILocation(line: 427, column: 8, scope: !2495)
!2623 = !DILocation(line: 427, column: 28, scope: !2495)
!2624 = !DILocation(line: 428, column: 33, scope: !2495)
!2625 = !DILocation(line: 428, column: 36, scope: !2495)
!2626 = !DILocation(line: 428, column: 2, scope: !2495)
!2627 = !DILocation(line: 428, column: 8, scope: !2495)
!2628 = !DILocation(line: 428, column: 31, scope: !2495)
!2629 = !DILocation(line: 430, column: 2, scope: !2495)
!2630 = !DILocation(line: 430, column: 8, scope: !2495)
!2631 = !DILocation(line: 430, column: 21, scope: !2495)
!2632 = !DILocation(line: 431, column: 5, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2495, file: !1, line: 431, column: 5)
!2634 = !DILocation(line: 431, column: 8, scope: !2633)
!2635 = !DILocation(line: 431, column: 21, scope: !2633)
!2636 = !DILocation(line: 431, column: 5, scope: !2495)
!2637 = !DILocation(line: 433, column: 6, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2639, file: !1, line: 433, column: 6)
!2639 = distinct !DILexicalBlock(scope: !2633, file: !1, line: 432, column: 2)
!2640 = !DILocation(line: 433, column: 9, scope: !2638)
!2641 = !DILocation(line: 433, column: 29, scope: !2638)
!2642 = !DILocation(line: 433, column: 6, scope: !2639)
!2643 = !DILocation(line: 434, column: 25, scope: !2638)
!2644 = !DILocation(line: 434, column: 28, scope: !2638)
!2645 = !DILocation(line: 434, column: 48, scope: !2638)
!2646 = !DILocation(line: 434, column: 51, scope: !2638)
!2647 = !DILocation(line: 434, column: 4, scope: !2638)
!2648 = !DILocation(line: 434, column: 10, scope: !2638)
!2649 = !DILocation(line: 434, column: 23, scope: !2638)
!2650 = !DILocation(line: 436, column: 4, scope: !2638)
!2651 = !DILocation(line: 436, column: 10, scope: !2638)
!2652 = !DILocation(line: 436, column: 23, scope: !2638)
!2653 = !DILocation(line: 437, column: 2, scope: !2639)
!2654 = !DILocation(line: 438, column: 1, scope: !2495)
!2655 = distinct !DISubprogram(name: "FNCode_Delete", linkageName: "_ZN3pov13FNCode_DeleteEPNS_12FunctionCodeE", scope: !5, file: !1, line: 469, type: !2656, scopeLine: 470, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1706)
!2656 = !DISubroutineType(types: !2657)
!2657 = !{null, !1591}
!2658 = !DILocalVariable(name: "f", arg: 1, scope: !2655, file: !1, line: 469, type: !1591)
!2659 = !DILocation(line: 469, column: 34, scope: !2655)
!2660 = !DILocalVariable(name: "i", scope: !2655, file: !1, line: 471, type: !603)
!2661 = !DILocation(line: 471, column: 6, scope: !2655)
!2662 = !DILocation(line: 473, column: 5, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2655, file: !1, line: 473, column: 5)
!2664 = !DILocation(line: 473, column: 8, scope: !2663)
!2665 = !DILocation(line: 473, column: 16, scope: !2663)
!2666 = !DILocation(line: 473, column: 5, scope: !2655)
!2667 = !DILocation(line: 475, column: 3, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2669, file: !1, line: 475, column: 3)
!2669 = distinct !DILexicalBlock(scope: !2663, file: !1, line: 474, column: 2)
!2670 = !DILocation(line: 476, column: 3, scope: !2669)
!2671 = !DILocation(line: 476, column: 6, scope: !2669)
!2672 = !DILocation(line: 476, column: 14, scope: !2669)
!2673 = !DILocation(line: 477, column: 2, scope: !2669)
!2674 = !DILocation(line: 479, column: 5, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2655, file: !1, line: 479, column: 5)
!2676 = !DILocation(line: 479, column: 8, scope: !2675)
!2677 = !DILocation(line: 479, column: 13, scope: !2675)
!2678 = !DILocation(line: 479, column: 5, scope: !2655)
!2679 = !DILocation(line: 481, column: 3, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2681, file: !1, line: 481, column: 3)
!2681 = distinct !DILexicalBlock(scope: !2675, file: !1, line: 480, column: 2)
!2682 = !DILocation(line: 482, column: 3, scope: !2681)
!2683 = !DILocation(line: 482, column: 6, scope: !2681)
!2684 = !DILocation(line: 482, column: 11, scope: !2681)
!2685 = !DILocation(line: 483, column: 2, scope: !2681)
!2686 = !DILocation(line: 485, column: 5, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2655, file: !1, line: 485, column: 5)
!2688 = !DILocation(line: 485, column: 8, scope: !2687)
!2689 = !DILocation(line: 485, column: 17, scope: !2687)
!2690 = !DILocation(line: 485, column: 5, scope: !2655)
!2691 = !DILocation(line: 487, column: 3, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2693, file: !1, line: 487, column: 3)
!2693 = distinct !DILexicalBlock(scope: !2687, file: !1, line: 486, column: 2)
!2694 = !DILocation(line: 488, column: 3, scope: !2693)
!2695 = !DILocation(line: 488, column: 6, scope: !2693)
!2696 = !DILocation(line: 488, column: 15, scope: !2693)
!2697 = !DILocation(line: 489, column: 2, scope: !2693)
!2698 = !DILocation(line: 491, column: 8, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2655, file: !1, line: 491, column: 2)
!2700 = !DILocation(line: 491, column: 6, scope: !2699)
!2701 = !DILocation(line: 491, column: 13, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2699, file: !1, line: 491, column: 2)
!2703 = !DILocation(line: 491, column: 17, scope: !2702)
!2704 = !DILocation(line: 491, column: 20, scope: !2702)
!2705 = !DILocation(line: 491, column: 15, scope: !2702)
!2706 = !DILocation(line: 491, column: 2, scope: !2699)
!2707 = !DILocation(line: 493, column: 6, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2709, file: !1, line: 493, column: 6)
!2709 = distinct !DILexicalBlock(scope: !2702, file: !1, line: 492, column: 2)
!2710 = !DILocation(line: 493, column: 9, scope: !2708)
!2711 = !DILocation(line: 493, column: 19, scope: !2708)
!2712 = !DILocation(line: 493, column: 22, scope: !2708)
!2713 = !DILocation(line: 493, column: 6, scope: !2709)
!2714 = !DILocation(line: 495, column: 4, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2716, file: !1, line: 495, column: 4)
!2716 = distinct !DILexicalBlock(scope: !2708, file: !1, line: 494, column: 3)
!2717 = !DILocation(line: 496, column: 4, scope: !2716)
!2718 = !DILocation(line: 496, column: 7, scope: !2716)
!2719 = !DILocation(line: 496, column: 17, scope: !2716)
!2720 = !DILocation(line: 496, column: 20, scope: !2716)
!2721 = !DILocation(line: 497, column: 3, scope: !2716)
!2722 = !DILocation(line: 498, column: 2, scope: !2709)
!2723 = !DILocation(line: 491, column: 36, scope: !2702)
!2724 = !DILocation(line: 491, column: 2, scope: !2702)
!2725 = distinct !{!2725, !2706, !2726}
!2726 = !DILocation(line: 498, column: 2, scope: !2699)
!2727 = !DILocation(line: 499, column: 2, scope: !2655)
!2728 = !DILocation(line: 499, column: 5, scope: !2655)
!2729 = !DILocation(line: 499, column: 19, scope: !2655)
!2730 = !DILocation(line: 501, column: 8, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2655, file: !1, line: 501, column: 2)
!2732 = !DILocation(line: 501, column: 6, scope: !2731)
!2733 = !DILocation(line: 501, column: 13, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2731, file: !1, line: 501, column: 2)
!2735 = !DILocation(line: 501, column: 17, scope: !2734)
!2736 = !DILocation(line: 501, column: 20, scope: !2734)
!2737 = !DILocation(line: 501, column: 15, scope: !2734)
!2738 = !DILocation(line: 501, column: 2, scope: !2731)
!2739 = !DILocation(line: 503, column: 6, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2741, file: !1, line: 503, column: 6)
!2741 = distinct !DILexicalBlock(scope: !2734, file: !1, line: 502, column: 2)
!2742 = !DILocation(line: 503, column: 9, scope: !2740)
!2743 = !DILocation(line: 503, column: 18, scope: !2740)
!2744 = !DILocation(line: 503, column: 21, scope: !2740)
!2745 = !DILocation(line: 503, column: 6, scope: !2741)
!2746 = !DILocation(line: 505, column: 4, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2748, file: !1, line: 505, column: 4)
!2748 = distinct !DILexicalBlock(scope: !2740, file: !1, line: 504, column: 3)
!2749 = !DILocation(line: 506, column: 4, scope: !2748)
!2750 = !DILocation(line: 506, column: 7, scope: !2748)
!2751 = !DILocation(line: 506, column: 16, scope: !2748)
!2752 = !DILocation(line: 506, column: 19, scope: !2748)
!2753 = !DILocation(line: 507, column: 3, scope: !2748)
!2754 = !DILocation(line: 508, column: 2, scope: !2741)
!2755 = !DILocation(line: 501, column: 35, scope: !2734)
!2756 = !DILocation(line: 501, column: 2, scope: !2734)
!2757 = distinct !{!2757, !2738, !2758}
!2758 = !DILocation(line: 508, column: 2, scope: !2731)
!2759 = !DILocation(line: 509, column: 2, scope: !2655)
!2760 = !DILocation(line: 509, column: 5, scope: !2655)
!2761 = !DILocation(line: 509, column: 18, scope: !2655)
!2762 = !DILocation(line: 511, column: 5, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2655, file: !1, line: 511, column: 5)
!2764 = !DILocation(line: 511, column: 8, scope: !2763)
!2765 = !DILocation(line: 511, column: 21, scope: !2763)
!2766 = !DILocation(line: 511, column: 5, scope: !2655)
!2767 = !DILocation(line: 513, column: 6, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2769, file: !1, line: 513, column: 6)
!2769 = distinct !DILexicalBlock(scope: !2763, file: !1, line: 512, column: 2)
!2770 = !DILocation(line: 513, column: 9, scope: !2768)
!2771 = !DILocation(line: 513, column: 32, scope: !2768)
!2772 = !DILocation(line: 513, column: 6, scope: !2769)
!2773 = !DILocation(line: 514, column: 4, scope: !2768)
!2774 = !DILocation(line: 514, column: 7, scope: !2768)
!2775 = !DILocation(line: 514, column: 30, scope: !2768)
!2776 = !DILocation(line: 514, column: 33, scope: !2768)
!2777 = !DILocation(line: 516, column: 4, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2768, file: !1, line: 516, column: 4)
!2779 = !DILocation(line: 517, column: 3, scope: !2769)
!2780 = !DILocation(line: 517, column: 6, scope: !2769)
!2781 = !DILocation(line: 517, column: 19, scope: !2769)
!2782 = !DILocation(line: 518, column: 2, scope: !2769)
!2783 = !DILocation(line: 520, column: 2, scope: !2655)
!2784 = !DILocation(line: 520, column: 5, scope: !2655)
!2785 = !DILocation(line: 520, column: 18, scope: !2655)
!2786 = !DILocation(line: 521, column: 2, scope: !2655)
!2787 = !DILocation(line: 521, column: 5, scope: !2655)
!2788 = !DILocation(line: 521, column: 17, scope: !2655)
!2789 = !DILocation(line: 522, column: 1, scope: !2655)
!2790 = distinct !DISubprogram(name: "SetFlag", linkageName: "_ZN3pov6FNCode7SetFlagEjPc", scope: !1588, file: !1, line: 554, type: !1667, scopeLine: 555, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1666, retainedNodes: !1706)
!2791 = !DILocalVariable(name: "this", arg: 1, scope: !2790, type: !1708, flags: DIFlagArtificial | DIFlagObjectPointer)
!2792 = !DILocation(line: 0, scope: !2790)
!2793 = !DILocalVariable(name: "flag", arg: 2, scope: !2790, file: !1, line: 554, type: !6)
!2794 = !DILocation(line: 554, column: 35, scope: !2790)
!2795 = !DILocalVariable(name: "str", arg: 3, scope: !2790, file: !1, line: 554, type: !684)
!2796 = !DILocation(line: 554, column: 47, scope: !2790)
!2797 = !DILocation(line: 571, column: 7, scope: !2790)
!2798 = !DILocation(line: 572, column: 6, scope: !2790)
!2799 = !DILocation(line: 574, column: 1, scope: !2790)
!2800 = distinct !DISubprogram(name: "compile_push_result", linkageName: "_ZN3pov6FNCode19compile_push_resultEv", scope: !1588, file: !1, line: 1959, type: !1695, scopeLine: 1960, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1694, retainedNodes: !1706)
!2801 = !DILocalVariable(name: "this", arg: 1, scope: !2800, type: !1708, flags: DIFlagArtificial | DIFlagObjectPointer)
!2802 = !DILocation(line: 0, scope: !2800)
!2803 = !DILocation(line: 1961, column: 44, scope: !2800)
!2804 = !DILocation(line: 1961, column: 69, scope: !2800)
!2805 = !DILocation(line: 1961, column: 60, scope: !2800)
!2806 = !DILocation(line: 1961, column: 77, scope: !2800)
!2807 = !DILocation(line: 1961, column: 37, scope: !2800)
!2808 = !DILocation(line: 1961, column: 89, scope: !2800)
!2809 = !DILocation(line: 1961, column: 82, scope: !2800)
!2810 = !DILocation(line: 1961, column: 33, scope: !2800)
!2811 = !DILocation(line: 1961, column: 2, scope: !2800)
!2812 = !DILocation(line: 1961, column: 17, scope: !2800)
!2813 = !DILocation(line: 1963, column: 5, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2800, file: !1, line: 1963, column: 5)
!2815 = !DILocation(line: 1963, column: 11, scope: !2814)
!2816 = !DILocation(line: 1963, column: 5, scope: !2800)
!2817 = !DILocation(line: 1964, column: 3, scope: !2814)
!2818 = !DILocation(line: 1965, column: 10, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2814, file: !1, line: 1965, column: 10)
!2820 = !DILocation(line: 1965, column: 16, scope: !2819)
!2821 = !DILocation(line: 1965, column: 10, scope: !2814)
!2822 = !DILocation(line: 1966, column: 3, scope: !2819)
!2823 = !DILocation(line: 1967, column: 10, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2819, file: !1, line: 1967, column: 10)
!2825 = !DILocation(line: 1967, column: 16, scope: !2824)
!2826 = !DILocation(line: 1967, column: 10, scope: !2819)
!2827 = !DILocation(line: 1968, column: 43, scope: !2824)
!2828 = !DILocation(line: 1968, column: 59, scope: !2824)
!2829 = !DILocation(line: 1968, column: 57, scope: !2824)
!2830 = !DILocation(line: 1968, column: 65, scope: !2824)
!2831 = !DILocation(line: 1968, column: 3, scope: !2824)
!2832 = !DILocation(line: 1970, column: 2, scope: !2800)
!2833 = !DILocation(line: 1970, column: 7, scope: !2800)
!2834 = !DILocation(line: 1973, column: 20, scope: !2800)
!2835 = !DILocation(line: 1973, column: 45, scope: !2800)
!2836 = !DILocation(line: 1973, column: 36, scope: !2800)
!2837 = !DILocation(line: 1973, column: 53, scope: !2800)
!2838 = !DILocation(line: 1973, column: 13, scope: !2800)
!2839 = !DILocation(line: 1973, column: 58, scope: !2800)
!2840 = !DILocation(line: 1973, column: 9, scope: !2800)
!2841 = !DILocation(line: 1973, column: 2, scope: !2800)
!2842 = distinct !DISubprogram(name: "compile_variable", linkageName: "_ZN3pov6FNCode16compile_variableEPc", scope: !1588, file: !1, line: 1805, type: !1676, scopeLine: 1806, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1692, retainedNodes: !1706)
!2843 = !DILocalVariable(name: "this", arg: 1, scope: !2842, type: !1708, flags: DIFlagArtificial | DIFlagObjectPointer)
!2844 = !DILocation(line: 0, scope: !2842)
!2845 = !DILocalVariable(name: "name", arg: 2, scope: !2842, file: !1, line: 1805, type: !684)
!2846 = !DILocation(line: 1805, column: 37, scope: !2842)
!2847 = !DILocalVariable(name: "i", scope: !2842, file: !1, line: 1807, type: !6)
!2848 = !DILocation(line: 1807, column: 15, scope: !2842)
!2849 = !DILocalVariable(name: "found", scope: !2842, file: !1, line: 1807, type: !6)
!2850 = !DILocation(line: 1807, column: 22, scope: !2842)
!2851 = !DILocation(line: 1810, column: 5, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2842, file: !1, line: 1810, column: 5)
!2853 = !DILocation(line: 1810, column: 13, scope: !2852)
!2854 = !DILocation(line: 1810, column: 5, scope: !2842)
!2855 = !DILocation(line: 1812, column: 7, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2857, file: !1, line: 1812, column: 6)
!2857 = distinct !DILexicalBlock(scope: !2852, file: !1, line: 1811, column: 2)
!2858 = !DILocation(line: 1812, column: 15, scope: !2856)
!2859 = !DILocation(line: 1812, column: 23, scope: !2856)
!2860 = !DILocation(line: 1812, column: 27, scope: !2856)
!2861 = !DILocation(line: 1812, column: 35, scope: !2856)
!2862 = !DILocation(line: 1812, column: 6, scope: !2857)
!2863 = !DILocation(line: 1814, column: 4, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2856, file: !1, line: 1813, column: 3)
!2865 = !DILocation(line: 1815, column: 4, scope: !2864)
!2866 = !DILocation(line: 1817, column: 12, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2856, file: !1, line: 1817, column: 11)
!2868 = !DILocation(line: 1817, column: 20, scope: !2867)
!2869 = !DILocation(line: 1817, column: 28, scope: !2867)
!2870 = !DILocation(line: 1817, column: 32, scope: !2867)
!2871 = !DILocation(line: 1817, column: 40, scope: !2867)
!2872 = !DILocation(line: 1817, column: 11, scope: !2856)
!2873 = !DILocation(line: 1819, column: 4, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2867, file: !1, line: 1818, column: 3)
!2875 = !DILocation(line: 1820, column: 4, scope: !2874)
!2876 = !DILocation(line: 1822, column: 11, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2867, file: !1, line: 1822, column: 11)
!2878 = !DILocation(line: 1822, column: 19, scope: !2877)
!2879 = !DILocation(line: 1822, column: 11, scope: !2867)
!2880 = !DILocation(line: 1824, column: 4, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2877, file: !1, line: 1823, column: 3)
!2882 = !DILocation(line: 1825, column: 4, scope: !2881)
!2883 = !DILocation(line: 1827, column: 2, scope: !2857)
!2884 = !DILocation(line: 1830, column: 8, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2842, file: !1, line: 1830, column: 2)
!2886 = !DILocation(line: 1830, column: 6, scope: !2885)
!2887 = !DILocation(line: 1830, column: 13, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2885, file: !1, line: 1830, column: 2)
!2889 = !DILocation(line: 1830, column: 17, scope: !2888)
!2890 = !DILocation(line: 1830, column: 27, scope: !2888)
!2891 = !DILocation(line: 1830, column: 15, scope: !2888)
!2892 = !DILocation(line: 1830, column: 2, scope: !2885)
!2893 = !DILocation(line: 1832, column: 13, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2895, file: !1, line: 1832, column: 6)
!2895 = distinct !DILexicalBlock(scope: !2888, file: !1, line: 1831, column: 2)
!2896 = !DILocation(line: 1832, column: 19, scope: !2894)
!2897 = !DILocation(line: 1832, column: 29, scope: !2894)
!2898 = !DILocation(line: 1832, column: 38, scope: !2894)
!2899 = !DILocation(line: 1832, column: 6, scope: !2894)
!2900 = !DILocation(line: 1832, column: 42, scope: !2894)
!2901 = !DILocation(line: 1832, column: 6, scope: !2895)
!2902 = !DILocation(line: 1833, column: 12, scope: !2894)
!2903 = !DILocation(line: 1833, column: 10, scope: !2894)
!2904 = !DILocation(line: 1833, column: 4, scope: !2894)
!2905 = !DILocation(line: 1834, column: 2, scope: !2895)
!2906 = !DILocation(line: 1830, column: 42, scope: !2888)
!2907 = !DILocation(line: 1830, column: 2, scope: !2888)
!2908 = distinct !{!2908, !2892, !2909}
!2909 = !DILocation(line: 1834, column: 2, scope: !2885)
!2910 = !DILocation(line: 1835, column: 5, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2842, file: !1, line: 1835, column: 5)
!2912 = !DILocation(line: 1835, column: 13, scope: !2911)
!2913 = !DILocation(line: 1835, column: 23, scope: !2911)
!2914 = !DILocation(line: 1835, column: 11, scope: !2911)
!2915 = !DILocation(line: 1835, column: 5, scope: !2842)
!2916 = !DILocation(line: 1837, column: 42, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2911, file: !1, line: 1836, column: 2)
!2918 = !DILocation(line: 1837, column: 52, scope: !2917)
!2919 = !DILocation(line: 1837, column: 65, scope: !2917)
!2920 = !DILocation(line: 1837, column: 3, scope: !2917)
!2921 = !DILocation(line: 1838, column: 3, scope: !2917)
!2922 = !DILocation(line: 1842, column: 8, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2842, file: !1, line: 1842, column: 2)
!2924 = !DILocation(line: 1842, column: 6, scope: !2923)
!2925 = !DILocation(line: 1842, column: 13, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2923, file: !1, line: 1842, column: 2)
!2927 = !DILocation(line: 1842, column: 17, scope: !2926)
!2928 = !DILocation(line: 1842, column: 27, scope: !2926)
!2929 = !DILocation(line: 1842, column: 15, scope: !2926)
!2930 = !DILocation(line: 1842, column: 2, scope: !2923)
!2931 = !DILocation(line: 1844, column: 13, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2933, file: !1, line: 1844, column: 6)
!2933 = distinct !DILexicalBlock(scope: !2926, file: !1, line: 1843, column: 2)
!2934 = !DILocation(line: 1844, column: 19, scope: !2932)
!2935 = !DILocation(line: 1844, column: 29, scope: !2932)
!2936 = !DILocation(line: 1844, column: 39, scope: !2932)
!2937 = !DILocation(line: 1844, column: 6, scope: !2932)
!2938 = !DILocation(line: 1844, column: 43, scope: !2932)
!2939 = !DILocation(line: 1844, column: 6, scope: !2933)
!2940 = !DILocation(line: 1846, column: 43, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2932, file: !1, line: 1845, column: 3)
!2942 = !DILocation(line: 1846, column: 4, scope: !2941)
!2943 = !DILocation(line: 1847, column: 4, scope: !2941)
!2944 = !DILocation(line: 1849, column: 2, scope: !2933)
!2945 = !DILocation(line: 1842, column: 43, scope: !2926)
!2946 = !DILocation(line: 1842, column: 2, scope: !2926)
!2947 = distinct !{!2947, !2930, !2948}
!2948 = !DILocation(line: 1849, column: 2, scope: !2923)
!2949 = !DILocation(line: 1851, column: 2, scope: !2842)
!2950 = !DILocation(line: 1852, column: 1, scope: !2842)
!2951 = distinct !DISubprogram(name: "compile_member", linkageName: "_ZN3pov6FNCode14compile_memberEPc", scope: !1588, file: !1, line: 827, type: !1676, scopeLine: 828, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1675, retainedNodes: !1706)
!2952 = !DILocalVariable(name: "this", arg: 1, scope: !2951, type: !1708, flags: DIFlagArtificial | DIFlagObjectPointer)
!2953 = !DILocation(line: 0, scope: !2951)
!2954 = !DILocalVariable(name: "name", arg: 2, scope: !2951, file: !1, line: 827, type: !684)
!2955 = !DILocation(line: 827, column: 35, scope: !2951)
!2956 = !DILocalVariable(name: "return_parameter_sp", scope: !2951, file: !1, line: 829, type: !6)
!2957 = !DILocation(line: 829, column: 15, scope: !2951)
!2958 = !DILocation(line: 833, column: 45, scope: !2951)
!2959 = !DILocation(line: 833, column: 73, scope: !2951)
!2960 = !DILocation(line: 833, column: 81, scope: !2951)
!2961 = !DILocation(line: 833, column: 66, scope: !2951)
!2962 = !DILocation(line: 833, column: 86, scope: !2951)
!2963 = !DILocation(line: 833, column: 62, scope: !2951)
!2964 = !DILocation(line: 833, column: 60, scope: !2951)
!2965 = !DILocation(line: 833, column: 102, scope: !2951)
!2966 = !DILocation(line: 833, column: 110, scope: !2951)
!2967 = !DILocation(line: 833, column: 95, scope: !2951)
!2968 = !DILocation(line: 833, column: 115, scope: !2951)
!2969 = !DILocation(line: 833, column: 91, scope: !2951)
!2970 = !DILocation(line: 833, column: 89, scope: !2951)
!2971 = !DILocation(line: 833, column: 22, scope: !2951)
!2972 = !DILocation(line: 836, column: 5, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2951, file: !1, line: 836, column: 5)
!2974 = !DILocation(line: 836, column: 13, scope: !2973)
!2975 = !DILocation(line: 836, column: 5, scope: !2951)
!2976 = !DILocation(line: 838, column: 7, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2978, file: !1, line: 838, column: 6)
!2978 = distinct !DILexicalBlock(scope: !2973, file: !1, line: 837, column: 2)
!2979 = !DILocation(line: 838, column: 15, scope: !2977)
!2980 = !DILocation(line: 838, column: 23, scope: !2977)
!2981 = !DILocation(line: 838, column: 27, scope: !2977)
!2982 = !DILocation(line: 838, column: 35, scope: !2977)
!2983 = !DILocation(line: 838, column: 6, scope: !2978)
!2984 = !DILocation(line: 840, column: 43, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2977, file: !1, line: 839, column: 3)
!2986 = !DILocation(line: 840, column: 4, scope: !2985)
!2987 = !DILocation(line: 841, column: 4, scope: !2985)
!2988 = !DILocation(line: 843, column: 12, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2977, file: !1, line: 843, column: 11)
!2990 = !DILocation(line: 843, column: 20, scope: !2989)
!2991 = !DILocation(line: 843, column: 28, scope: !2989)
!2992 = !DILocation(line: 843, column: 32, scope: !2989)
!2993 = !DILocation(line: 843, column: 40, scope: !2989)
!2994 = !DILocation(line: 843, column: 11, scope: !2977)
!2995 = !DILocation(line: 845, column: 43, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !2989, file: !1, line: 844, column: 3)
!2997 = !DILocation(line: 845, column: 63, scope: !2996)
!2998 = !DILocation(line: 845, column: 4, scope: !2996)
!2999 = !DILocation(line: 846, column: 4, scope: !2996)
!3000 = !DILocation(line: 848, column: 11, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2989, file: !1, line: 848, column: 11)
!3002 = !DILocation(line: 848, column: 19, scope: !3001)
!3003 = !DILocation(line: 848, column: 11, scope: !2989)
!3004 = !DILocation(line: 850, column: 43, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !3001, file: !1, line: 849, column: 3)
!3006 = !DILocation(line: 850, column: 63, scope: !3005)
!3007 = !DILocation(line: 850, column: 4, scope: !3005)
!3008 = !DILocation(line: 851, column: 4, scope: !3005)
!3009 = !DILocation(line: 853, column: 11, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !3001, file: !1, line: 853, column: 11)
!3011 = !DILocation(line: 853, column: 19, scope: !3010)
!3012 = !DILocation(line: 853, column: 11, scope: !3001)
!3013 = !DILocation(line: 855, column: 43, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !3010, file: !1, line: 854, column: 3)
!3015 = !DILocation(line: 855, column: 63, scope: !3014)
!3016 = !DILocation(line: 855, column: 4, scope: !3014)
!3017 = !DILocation(line: 856, column: 4, scope: !3014)
!3018 = !DILocation(line: 858, column: 2, scope: !2978)
!3019 = !DILocation(line: 860, column: 12, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !2951, file: !1, line: 860, column: 5)
!3021 = !DILocation(line: 860, column: 5, scope: !3020)
!3022 = !DILocation(line: 860, column: 25, scope: !3020)
!3023 = !DILocation(line: 860, column: 5, scope: !2951)
!3024 = !DILocation(line: 861, column: 42, scope: !3020)
!3025 = !DILocation(line: 861, column: 3, scope: !3020)
!3026 = !DILocation(line: 862, column: 17, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !3020, file: !1, line: 862, column: 10)
!3028 = !DILocation(line: 862, column: 10, scope: !3027)
!3029 = !DILocation(line: 862, column: 32, scope: !3027)
!3030 = !DILocation(line: 862, column: 10, scope: !3020)
!3031 = !DILocation(line: 863, column: 42, scope: !3027)
!3032 = !DILocation(line: 863, column: 62, scope: !3027)
!3033 = !DILocation(line: 863, column: 3, scope: !3027)
!3034 = !DILocation(line: 864, column: 17, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !3027, file: !1, line: 864, column: 10)
!3036 = !DILocation(line: 864, column: 10, scope: !3035)
!3037 = !DILocation(line: 864, column: 31, scope: !3035)
!3038 = !DILocation(line: 864, column: 10, scope: !3027)
!3039 = !DILocation(line: 865, column: 42, scope: !3035)
!3040 = !DILocation(line: 865, column: 62, scope: !3035)
!3041 = !DILocation(line: 865, column: 3, scope: !3035)
!3042 = !DILocation(line: 866, column: 17, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !3035, file: !1, line: 866, column: 10)
!3044 = !DILocation(line: 866, column: 10, scope: !3043)
!3045 = !DILocation(line: 866, column: 33, scope: !3043)
!3046 = !DILocation(line: 866, column: 10, scope: !3035)
!3047 = !DILocation(line: 867, column: 42, scope: !3043)
!3048 = !DILocation(line: 867, column: 62, scope: !3043)
!3049 = !DILocation(line: 867, column: 3, scope: !3043)
!3050 = !DILocation(line: 868, column: 17, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !3043, file: !1, line: 868, column: 10)
!3052 = !DILocation(line: 868, column: 10, scope: !3051)
!3053 = !DILocation(line: 868, column: 35, scope: !3051)
!3054 = !DILocation(line: 868, column: 10, scope: !3043)
!3055 = !DILocation(line: 869, column: 42, scope: !3051)
!3056 = !DILocation(line: 869, column: 62, scope: !3051)
!3057 = !DILocation(line: 869, column: 3, scope: !3051)
!3058 = !DILocation(line: 870, column: 18, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !3051, file: !1, line: 870, column: 10)
!3060 = !DILocation(line: 870, column: 11, scope: !3059)
!3061 = !DILocation(line: 870, column: 32, scope: !3059)
!3062 = !DILocation(line: 870, column: 38, scope: !3059)
!3063 = !DILocation(line: 870, column: 49, scope: !3059)
!3064 = !DILocation(line: 870, column: 42, scope: !3059)
!3065 = !DILocation(line: 870, column: 63, scope: !3059)
!3066 = !DILocation(line: 870, column: 10, scope: !3051)
!3067 = !DILocation(line: 873, column: 42, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !3059, file: !1, line: 871, column: 2)
!3069 = !DILocation(line: 873, column: 3, scope: !3068)
!3070 = !DILocation(line: 874, column: 42, scope: !3068)
!3071 = !DILocation(line: 874, column: 3, scope: !3068)
!3072 = !DILocation(line: 875, column: 42, scope: !3068)
!3073 = !DILocation(line: 875, column: 62, scope: !3068)
!3074 = !DILocation(line: 875, column: 3, scope: !3068)
!3075 = !DILocation(line: 876, column: 42, scope: !3068)
!3076 = !DILocation(line: 876, column: 3, scope: !3068)
!3077 = !DILocation(line: 877, column: 3, scope: !3068)
!3078 = !DILocation(line: 878, column: 42, scope: !3068)
!3079 = !DILocation(line: 878, column: 62, scope: !3068)
!3080 = !DILocation(line: 878, column: 3, scope: !3068)
!3081 = !DILocation(line: 879, column: 42, scope: !3068)
!3082 = !DILocation(line: 879, column: 3, scope: !3068)
!3083 = !DILocation(line: 880, column: 3, scope: !3068)
!3084 = !DILocation(line: 881, column: 2, scope: !3068)
!3085 = !DILocation(line: 882, column: 17, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3059, file: !1, line: 882, column: 10)
!3087 = !DILocation(line: 882, column: 10, scope: !3086)
!3088 = !DILocation(line: 882, column: 29, scope: !3086)
!3089 = !DILocation(line: 882, column: 10, scope: !3059)
!3090 = !DILocation(line: 885, column: 42, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !3086, file: !1, line: 883, column: 2)
!3092 = !DILocation(line: 885, column: 3, scope: !3091)
!3093 = !DILocation(line: 886, column: 42, scope: !3091)
!3094 = !DILocation(line: 886, column: 62, scope: !3091)
!3095 = !DILocation(line: 886, column: 3, scope: !3091)
!3096 = !DILocation(line: 887, column: 42, scope: !3091)
!3097 = !DILocation(line: 887, column: 3, scope: !3091)
!3098 = !DILocation(line: 888, column: 3, scope: !3091)
!3099 = !DILocation(line: 889, column: 42, scope: !3091)
!3100 = !DILocation(line: 889, column: 3, scope: !3091)
!3101 = !DILocation(line: 890, column: 21, scope: !3091)
!3102 = !DILocation(line: 891, column: 2, scope: !3091)
!3103 = !DILocation(line: 893, column: 3, scope: !3086)
!3104 = !DILocation(line: 894, column: 1, scope: !2951)
!3105 = distinct !DISubprogram(name: "compile_call", linkageName: "_ZN3pov6FNCode12compile_callEPNS_14ExprNodeStructEjiPc", scope: !1588, file: !1, line: 928, type: !1679, scopeLine: 929, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1678, retainedNodes: !1706)
!3106 = !DILocalVariable(name: "this", arg: 1, scope: !3105, type: !1708, flags: DIFlagArtificial | DIFlagObjectPointer)
!3107 = !DILocation(line: 0, scope: !3105)
!3108 = !DILocalVariable(name: "expr", arg: 2, scope: !3105, file: !1, line: 928, type: !1641)
!3109 = !DILocation(line: 928, column: 37, scope: !3105)
!3110 = !DILocalVariable(name: "fn", arg: 3, scope: !3105, file: !1, line: 928, type: !1663)
!3111 = !DILocation(line: 928, column: 52, scope: !3105)
!3112 = !DILocalVariable(name: "token", arg: 4, scope: !3105, file: !1, line: 928, type: !603)
!3113 = !DILocation(line: 928, column: 60, scope: !3105)
!3114 = !DILocalVariable(name: "name", arg: 5, scope: !3105, file: !1, line: 928, type: !684)
!3115 = !DILocation(line: 928, column: 73, scope: !3105)
!3116 = !DILocalVariable(name: "domain_check", scope: !3105, file: !1, line: 930, type: !6)
!3117 = !DILocation(line: 930, column: 15, scope: !3105)
!3118 = !DILocalVariable(name: "domain_check_2nd", scope: !3105, file: !1, line: 931, type: !6)
!3119 = !DILocation(line: 931, column: 15, scope: !3105)
!3120 = !DILocalVariable(name: "local_k", scope: !3105, file: !1, line: 932, type: !6)
!3121 = !DILocation(line: 932, column: 15, scope: !3105)
!3122 = !DILocalVariable(name: "k", scope: !3105, file: !1, line: 933, type: !6)
!3123 = !DILocation(line: 933, column: 15, scope: !3105)
!3124 = !DILocalVariable(name: "op_state", scope: !3105, file: !1, line: 934, type: !603)
!3125 = !DILocation(line: 934, column: 6, scope: !3105)
!3126 = !DILocation(line: 936, column: 5, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3105, file: !1, line: 936, column: 5)
!3128 = !DILocation(line: 936, column: 10, scope: !3127)
!3129 = !DILocation(line: 936, column: 5, scope: !3105)
!3130 = !DILocation(line: 937, column: 3, scope: !3127)
!3131 = !DILocation(line: 939, column: 9, scope: !3105)
!3132 = !DILocation(line: 939, column: 2, scope: !3105)
!3133 = !DILocation(line: 942, column: 6, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3105, file: !1, line: 940, column: 2)
!3135 = !DILocation(line: 943, column: 4, scope: !3134)
!3136 = !DILocation(line: 945, column: 6, scope: !3134)
!3137 = !DILocation(line: 946, column: 4, scope: !3134)
!3138 = !DILocation(line: 948, column: 6, scope: !3134)
!3139 = !DILocation(line: 949, column: 4, scope: !3134)
!3140 = !DILocation(line: 951, column: 6, scope: !3134)
!3141 = !DILocation(line: 952, column: 4, scope: !3134)
!3142 = !DILocation(line: 954, column: 6, scope: !3134)
!3143 = !DILocation(line: 955, column: 4, scope: !3134)
!3144 = !DILocation(line: 957, column: 6, scope: !3134)
!3145 = !DILocation(line: 958, column: 4, scope: !3134)
!3146 = !DILocation(line: 960, column: 6, scope: !3134)
!3147 = !DILocation(line: 961, column: 4, scope: !3134)
!3148 = !DILocation(line: 963, column: 6, scope: !3134)
!3149 = !DILocation(line: 964, column: 4, scope: !3134)
!3150 = !DILocation(line: 966, column: 6, scope: !3134)
!3151 = !DILocation(line: 967, column: 4, scope: !3134)
!3152 = !DILocation(line: 969, column: 6, scope: !3134)
!3153 = !DILocation(line: 970, column: 4, scope: !3134)
!3154 = !DILocation(line: 972, column: 6, scope: !3134)
!3155 = !DILocation(line: 973, column: 4, scope: !3134)
!3156 = !DILocation(line: 975, column: 6, scope: !3134)
!3157 = !DILocation(line: 976, column: 4, scope: !3134)
!3158 = !DILocation(line: 978, column: 13, scope: !3134)
!3159 = !DILocation(line: 979, column: 4, scope: !3134)
!3160 = !DILocation(line: 981, column: 13, scope: !3134)
!3161 = !DILocation(line: 982, column: 4, scope: !3134)
!3162 = !DILocation(line: 984, column: 13, scope: !3134)
!3163 = !DILocation(line: 985, column: 4, scope: !3134)
!3164 = !DILocation(line: 987, column: 6, scope: !3134)
!3165 = !DILocation(line: 988, column: 21, scope: !3134)
!3166 = !DILocation(line: 989, column: 13, scope: !3134)
!3167 = !DILocation(line: 990, column: 4, scope: !3134)
!3168 = !DILocation(line: 992, column: 6, scope: !3134)
!3169 = !DILocation(line: 993, column: 4, scope: !3134)
!3170 = !DILocation(line: 995, column: 6, scope: !3134)
!3171 = !DILocation(line: 996, column: 4, scope: !3134)
!3172 = !DILocation(line: 998, column: 6, scope: !3134)
!3173 = !DILocation(line: 999, column: 4, scope: !3134)
!3174 = !DILocation(line: 1001, column: 6, scope: !3134)
!3175 = !DILocation(line: 1002, column: 4, scope: !3134)
!3176 = !DILocation(line: 1004, column: 6, scope: !3134)
!3177 = !DILocation(line: 1005, column: 4, scope: !3134)
!3178 = !DILocation(line: 1007, column: 6, scope: !3134)
!3179 = !DILocation(line: 1008, column: 17, scope: !3134)
!3180 = !DILocation(line: 1009, column: 4, scope: !3134)
!3181 = !DILocation(line: 1011, column: 6, scope: !3134)
!3182 = !DILocation(line: 1012, column: 17, scope: !3134)
!3183 = !DILocation(line: 1013, column: 4, scope: !3134)
!3184 = !DILocation(line: 1015, column: 13, scope: !3134)
!3185 = !DILocation(line: 1016, column: 4, scope: !3134)
!3186 = !DILocation(line: 1018, column: 13, scope: !3134)
!3187 = !DILocation(line: 1019, column: 4, scope: !3134)
!3188 = !DILocation(line: 1021, column: 6, scope: !3134)
!3189 = !DILocation(line: 1022, column: 13, scope: !3134)
!3190 = !DILocation(line: 1023, column: 4, scope: !3134)
!3191 = !DILocation(line: 1025, column: 6, scope: !3134)
!3192 = !DILocation(line: 1026, column: 13, scope: !3134)
!3193 = !DILocation(line: 1027, column: 4, scope: !3134)
!3194 = !DILocation(line: 1029, column: 6, scope: !3134)
!3195 = !DILocation(line: 1030, column: 21, scope: !3134)
!3196 = !DILocation(line: 1031, column: 13, scope: !3134)
!3197 = !DILocation(line: 1032, column: 4, scope: !3134)
!3198 = !DILocation(line: 1034, column: 13, scope: !3134)
!3199 = !DILocation(line: 1035, column: 4, scope: !3134)
!3200 = !DILocation(line: 1037, column: 13, scope: !3134)
!3201 = !DILocation(line: 1038, column: 4, scope: !3134)
!3202 = !DILocation(line: 1040, column: 13, scope: !3134)
!3203 = !DILocation(line: 1041, column: 4, scope: !3134)
!3204 = !DILocation(line: 1043, column: 13, scope: !3134)
!3205 = !DILocation(line: 1044, column: 4, scope: !3134)
!3206 = !DILocation(line: 1046, column: 13, scope: !3134)
!3207 = !DILocation(line: 1047, column: 4, scope: !3134)
!3208 = !DILocation(line: 1049, column: 13, scope: !3134)
!3209 = !DILocation(line: 1050, column: 4, scope: !3134)
!3210 = !DILocation(line: 1052, column: 4, scope: !3134)
!3211 = !DILocation(line: 1053, column: 4, scope: !3134)
!3212 = !DILocation(line: 1056, column: 9, scope: !3105)
!3213 = !DILocation(line: 1056, column: 2, scope: !3105)
!3214 = !DILocation(line: 1059, column: 22, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3105, file: !1, line: 1057, column: 2)
!3216 = !DILocation(line: 1059, column: 28, scope: !3215)
!3217 = !DILocation(line: 1059, column: 4, scope: !3215)
!3218 = !DILocation(line: 1060, column: 7, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !3215, file: !1, line: 1060, column: 7)
!3220 = !DILocation(line: 1060, column: 20, scope: !3219)
!3221 = !DILocation(line: 1060, column: 7, scope: !3215)
!3222 = !DILocation(line: 1061, column: 25, scope: !3219)
!3223 = !DILocation(line: 1061, column: 5, scope: !3219)
!3224 = !DILocation(line: 1062, column: 43, scope: !3215)
!3225 = !DILocation(line: 1062, column: 4, scope: !3215)
!3226 = !DILocation(line: 1063, column: 7, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !3215, file: !1, line: 1063, column: 7)
!3228 = !DILocation(line: 1063, column: 13, scope: !3227)
!3229 = !DILocation(line: 1063, column: 18, scope: !3227)
!3230 = !DILocation(line: 1063, column: 7, scope: !3215)
!3231 = !DILocation(line: 1064, column: 82, scope: !3227)
!3232 = !DILocation(line: 1064, column: 5, scope: !3227)
!3233 = !DILocation(line: 1065, column: 4, scope: !3215)
!3234 = !DILocation(line: 1068, column: 7, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3215, file: !1, line: 1068, column: 7)
!3236 = !DILocation(line: 1068, column: 13, scope: !3235)
!3237 = !DILocation(line: 1068, column: 18, scope: !3235)
!3238 = !DILocation(line: 1068, column: 7, scope: !3215)
!3239 = !DILocation(line: 1069, column: 78, scope: !3235)
!3240 = !DILocation(line: 1069, column: 5, scope: !3235)
!3241 = !DILocation(line: 1070, column: 22, scope: !3215)
!3242 = !DILocation(line: 1070, column: 28, scope: !3215)
!3243 = !DILocation(line: 1070, column: 34, scope: !3215)
!3244 = !DILocation(line: 1070, column: 4, scope: !3215)
!3245 = !DILocation(line: 1071, column: 7, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3215, file: !1, line: 1071, column: 7)
!3247 = !DILocation(line: 1071, column: 24, scope: !3246)
!3248 = !DILocation(line: 1071, column: 7, scope: !3215)
!3249 = !DILocation(line: 1072, column: 25, scope: !3246)
!3250 = !DILocation(line: 1072, column: 5, scope: !3246)
!3251 = !DILocation(line: 1074, column: 14, scope: !3215)
!3252 = !DILocation(line: 1074, column: 12, scope: !3215)
!3253 = !DILocation(line: 1075, column: 4, scope: !3215)
!3254 = !DILocation(line: 1077, column: 22, scope: !3215)
!3255 = !DILocation(line: 1077, column: 28, scope: !3215)
!3256 = !DILocation(line: 1077, column: 4, scope: !3215)
!3257 = !DILocation(line: 1078, column: 7, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !3215, file: !1, line: 1078, column: 7)
!3259 = !DILocation(line: 1078, column: 20, scope: !3258)
!3260 = !DILocation(line: 1078, column: 7, scope: !3215)
!3261 = !DILocation(line: 1079, column: 25, scope: !3258)
!3262 = !DILocation(line: 1079, column: 5, scope: !3258)
!3263 = !DILocation(line: 1081, column: 4, scope: !3215)
!3264 = !DILocation(line: 1082, column: 23, scope: !3215)
!3265 = !DILocation(line: 1082, column: 4, scope: !3215)
!3266 = !DILocation(line: 1084, column: 7, scope: !3267)
!3267 = distinct !DILexicalBlock(scope: !3215, file: !1, line: 1084, column: 7)
!3268 = !DILocation(line: 1084, column: 13, scope: !3267)
!3269 = !DILocation(line: 1084, column: 19, scope: !3267)
!3270 = !DILocation(line: 1084, column: 24, scope: !3267)
!3271 = !DILocation(line: 1084, column: 7, scope: !3215)
!3272 = !DILocation(line: 1085, column: 83, scope: !3267)
!3273 = !DILocation(line: 1085, column: 5, scope: !3267)
!3274 = !DILocation(line: 1086, column: 43, scope: !3215)
!3275 = !DILocation(line: 1086, column: 4, scope: !3215)
!3276 = !DILocation(line: 1087, column: 4, scope: !3215)
!3277 = !DILocation(line: 1089, column: 22, scope: !3215)
!3278 = !DILocation(line: 1089, column: 28, scope: !3215)
!3279 = !DILocation(line: 1089, column: 4, scope: !3215)
!3280 = !DILocation(line: 1090, column: 43, scope: !3215)
!3281 = !DILocation(line: 1090, column: 4, scope: !3215)
!3282 = !DILocation(line: 1091, column: 7, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3215, file: !1, line: 1091, column: 7)
!3284 = !DILocation(line: 1091, column: 13, scope: !3283)
!3285 = !DILocation(line: 1091, column: 18, scope: !3283)
!3286 = !DILocation(line: 1091, column: 7, scope: !3215)
!3287 = !DILocation(line: 1092, column: 82, scope: !3283)
!3288 = !DILocation(line: 1092, column: 5, scope: !3283)
!3289 = !DILocation(line: 1093, column: 4, scope: !3215)
!3290 = !DILocation(line: 1095, column: 22, scope: !3215)
!3291 = !DILocation(line: 1095, column: 28, scope: !3215)
!3292 = !DILocation(line: 1095, column: 4, scope: !3215)
!3293 = !DILocation(line: 1096, column: 43, scope: !3215)
!3294 = !DILocation(line: 1096, column: 4, scope: !3215)
!3295 = !DILocation(line: 1097, column: 7, scope: !3296)
!3296 = distinct !DILexicalBlock(scope: !3215, file: !1, line: 1097, column: 7)
!3297 = !DILocation(line: 1097, column: 13, scope: !3296)
!3298 = !DILocation(line: 1097, column: 18, scope: !3296)
!3299 = !DILocation(line: 1097, column: 7, scope: !3215)
!3300 = !DILocation(line: 1098, column: 82, scope: !3296)
!3301 = !DILocation(line: 1098, column: 5, scope: !3296)
!3302 = !DILocation(line: 1099, column: 4, scope: !3215)
!3303 = !DILocation(line: 1101, column: 22, scope: !3215)
!3304 = !DILocation(line: 1101, column: 28, scope: !3215)
!3305 = !DILocation(line: 1101, column: 4, scope: !3215)
!3306 = !DILocation(line: 1102, column: 7, scope: !3307)
!3307 = distinct !DILexicalBlock(scope: !3215, file: !1, line: 1102, column: 7)
!3308 = !DILocation(line: 1102, column: 13, scope: !3307)
!3309 = !DILocation(line: 1102, column: 18, scope: !3307)
!3310 = !DILocation(line: 1102, column: 7, scope: !3215)
!3311 = !DILocation(line: 1103, column: 87, scope: !3307)
!3312 = !DILocation(line: 1103, column: 5, scope: !3307)
!3313 = !DILocation(line: 1105, column: 15, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3215, file: !1, line: 1105, column: 4)
!3315 = !DILocation(line: 1105, column: 21, scope: !3314)
!3316 = !DILocation(line: 1105, column: 13, scope: !3314)
!3317 = !DILocation(line: 1105, column: 8, scope: !3314)
!3318 = !DILocation(line: 1105, column: 27, scope: !3319)
!3319 = distinct !DILexicalBlock(scope: !3314, file: !1, line: 1105, column: 4)
!3320 = !DILocation(line: 1105, column: 32, scope: !3319)
!3321 = !DILocation(line: 1105, column: 4, scope: !3314)
!3322 = !DILocation(line: 1108, column: 15, scope: !3323)
!3323 = distinct !DILexicalBlock(scope: !3319, file: !1, line: 1106, column: 4)
!3324 = !DILocation(line: 1108, column: 13, scope: !3323)
!3325 = !DILocation(line: 1109, column: 5, scope: !3323)
!3326 = !DILocation(line: 1110, column: 23, scope: !3323)
!3327 = !DILocation(line: 1110, column: 29, scope: !3323)
!3328 = !DILocation(line: 1110, column: 5, scope: !3323)
!3329 = !DILocation(line: 1112, column: 5, scope: !3323)
!3330 = !DILocation(line: 1113, column: 24, scope: !3323)
!3331 = !DILocation(line: 1113, column: 5, scope: !3323)
!3332 = !DILocation(line: 1115, column: 5, scope: !3323)
!3333 = !DILocation(line: 1116, column: 43, scope: !3323)
!3334 = !DILocation(line: 1116, column: 53, scope: !3323)
!3335 = !DILocation(line: 1116, column: 66, scope: !3323)
!3336 = !DILocation(line: 1116, column: 5, scope: !3323)
!3337 = !DILocation(line: 1117, column: 5, scope: !3323)
!3338 = !DILocation(line: 1118, column: 4, scope: !3323)
!3339 = !DILocation(line: 1105, column: 48, scope: !3319)
!3340 = !DILocation(line: 1105, column: 54, scope: !3319)
!3341 = !DILocation(line: 1105, column: 46, scope: !3319)
!3342 = !DILocation(line: 1105, column: 4, scope: !3319)
!3343 = distinct !{!3343, !3321, !3344}
!3344 = !DILocation(line: 1118, column: 4, scope: !3314)
!3345 = !DILocation(line: 1119, column: 4, scope: !3215)
!3346 = !DILocation(line: 1121, column: 22, scope: !3215)
!3347 = !DILocation(line: 1121, column: 28, scope: !3215)
!3348 = !DILocation(line: 1121, column: 4, scope: !3215)
!3349 = !DILocation(line: 1122, column: 7, scope: !3350)
!3350 = distinct !DILexicalBlock(scope: !3215, file: !1, line: 1122, column: 7)
!3351 = !DILocation(line: 1122, column: 13, scope: !3350)
!3352 = !DILocation(line: 1122, column: 18, scope: !3350)
!3353 = !DILocation(line: 1122, column: 7, scope: !3215)
!3354 = !DILocation(line: 1123, column: 87, scope: !3350)
!3355 = !DILocation(line: 1123, column: 5, scope: !3350)
!3356 = !DILocation(line: 1125, column: 15, scope: !3357)
!3357 = distinct !DILexicalBlock(scope: !3215, file: !1, line: 1125, column: 4)
!3358 = !DILocation(line: 1125, column: 21, scope: !3357)
!3359 = !DILocation(line: 1125, column: 13, scope: !3357)
!3360 = !DILocation(line: 1125, column: 8, scope: !3357)
!3361 = !DILocation(line: 1125, column: 27, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !3357, file: !1, line: 1125, column: 4)
!3363 = !DILocation(line: 1125, column: 32, scope: !3362)
!3364 = !DILocation(line: 1125, column: 4, scope: !3357)
!3365 = !DILocation(line: 1128, column: 15, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !3362, file: !1, line: 1126, column: 4)
!3367 = !DILocation(line: 1128, column: 13, scope: !3366)
!3368 = !DILocation(line: 1129, column: 5, scope: !3366)
!3369 = !DILocation(line: 1130, column: 23, scope: !3366)
!3370 = !DILocation(line: 1130, column: 29, scope: !3366)
!3371 = !DILocation(line: 1130, column: 5, scope: !3366)
!3372 = !DILocation(line: 1132, column: 5, scope: !3366)
!3373 = !DILocation(line: 1133, column: 24, scope: !3366)
!3374 = !DILocation(line: 1133, column: 5, scope: !3366)
!3375 = !DILocation(line: 1135, column: 5, scope: !3366)
!3376 = !DILocation(line: 1136, column: 43, scope: !3366)
!3377 = !DILocation(line: 1136, column: 53, scope: !3366)
!3378 = !DILocation(line: 1136, column: 66, scope: !3366)
!3379 = !DILocation(line: 1136, column: 5, scope: !3366)
!3380 = !DILocation(line: 1137, column: 5, scope: !3366)
!3381 = !DILocation(line: 1138, column: 4, scope: !3366)
!3382 = !DILocation(line: 1125, column: 48, scope: !3362)
!3383 = !DILocation(line: 1125, column: 54, scope: !3362)
!3384 = !DILocation(line: 1125, column: 46, scope: !3362)
!3385 = !DILocation(line: 1125, column: 4, scope: !3362)
!3386 = distinct !{!3386, !3364, !3387}
!3387 = !DILocation(line: 1138, column: 4, scope: !3357)
!3388 = !DILocation(line: 1139, column: 4, scope: !3215)
!3389 = !DILocation(line: 1141, column: 22, scope: !3215)
!3390 = !DILocation(line: 1141, column: 28, scope: !3215)
!3391 = !DILocation(line: 1141, column: 4, scope: !3215)
!3392 = !DILocation(line: 1142, column: 4, scope: !3215)
!3393 = !DILocation(line: 1143, column: 7, scope: !3394)
!3394 = distinct !DILexicalBlock(scope: !3215, file: !1, line: 1143, column: 7)
!3395 = !DILocation(line: 1143, column: 13, scope: !3394)
!3396 = !DILocation(line: 1143, column: 18, scope: !3394)
!3397 = !DILocation(line: 1143, column: 7, scope: !3215)
!3398 = !DILocation(line: 1144, column: 82, scope: !3394)
!3399 = !DILocation(line: 1144, column: 5, scope: !3394)
!3400 = !DILocation(line: 1145, column: 4, scope: !3215)
!3401 = !DILocation(line: 1147, column: 19, scope: !3215)
!3402 = !DILocation(line: 1147, column: 4, scope: !3215)
!3403 = !DILocation(line: 1148, column: 4, scope: !3215)
!3404 = !DILocation(line: 1150, column: 32, scope: !3215)
!3405 = !DILocation(line: 1150, column: 38, scope: !3215)
!3406 = !DILocation(line: 1150, column: 42, scope: !3215)
!3407 = !DILocation(line: 1150, column: 4, scope: !3215)
!3408 = !DILocation(line: 1151, column: 4, scope: !3215)
!3409 = !DILocation(line: 1153, column: 33, scope: !3215)
!3410 = !DILocation(line: 1153, column: 39, scope: !3215)
!3411 = !DILocation(line: 1153, column: 43, scope: !3215)
!3412 = !DILocation(line: 1153, column: 4, scope: !3215)
!3413 = !DILocation(line: 1154, column: 4, scope: !3215)
!3414 = !DILocation(line: 1157, column: 7, scope: !3415)
!3415 = distinct !DILexicalBlock(scope: !3215, file: !1, line: 1157, column: 7)
!3416 = !DILocation(line: 1157, column: 13, scope: !3415)
!3417 = !DILocation(line: 1157, column: 18, scope: !3415)
!3418 = !DILocation(line: 1157, column: 7, scope: !3215)
!3419 = !DILocation(line: 1158, column: 78, scope: !3415)
!3420 = !DILocation(line: 1158, column: 5, scope: !3415)
!3421 = !DILocation(line: 1159, column: 22, scope: !3215)
!3422 = !DILocation(line: 1159, column: 28, scope: !3215)
!3423 = !DILocation(line: 1159, column: 34, scope: !3215)
!3424 = !DILocation(line: 1159, column: 4, scope: !3215)
!3425 = !DILocation(line: 1161, column: 14, scope: !3215)
!3426 = !DILocation(line: 1161, column: 12, scope: !3215)
!3427 = !DILocation(line: 1162, column: 4, scope: !3215)
!3428 = !DILocation(line: 1164, column: 22, scope: !3215)
!3429 = !DILocation(line: 1164, column: 28, scope: !3215)
!3430 = !DILocation(line: 1164, column: 4, scope: !3215)
!3431 = !DILocation(line: 1166, column: 4, scope: !3215)
!3432 = !DILocation(line: 1167, column: 23, scope: !3215)
!3433 = !DILocation(line: 1167, column: 4, scope: !3215)
!3434 = !DILocation(line: 1169, column: 4, scope: !3215)
!3435 = !DILocation(line: 1171, column: 7, scope: !3436)
!3436 = distinct !DILexicalBlock(scope: !3215, file: !1, line: 1171, column: 7)
!3437 = !DILocation(line: 1171, column: 13, scope: !3436)
!3438 = !DILocation(line: 1171, column: 19, scope: !3436)
!3439 = !DILocation(line: 1171, column: 24, scope: !3436)
!3440 = !DILocation(line: 1171, column: 7, scope: !3215)
!3441 = !DILocation(line: 1172, column: 83, scope: !3436)
!3442 = !DILocation(line: 1172, column: 5, scope: !3436)
!3443 = !DILocation(line: 1173, column: 43, scope: !3215)
!3444 = !DILocation(line: 1173, column: 4, scope: !3215)
!3445 = !DILocation(line: 1174, column: 4, scope: !3215)
!3446 = !DILocation(line: 1176, column: 22, scope: !3215)
!3447 = !DILocation(line: 1176, column: 28, scope: !3215)
!3448 = !DILocation(line: 1176, column: 4, scope: !3215)
!3449 = !DILocation(line: 1177, column: 4, scope: !3215)
!3450 = !DILocation(line: 1178, column: 7, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3215, file: !1, line: 1178, column: 7)
!3452 = !DILocation(line: 1178, column: 13, scope: !3451)
!3453 = !DILocation(line: 1178, column: 18, scope: !3451)
!3454 = !DILocation(line: 1178, column: 7, scope: !3215)
!3455 = !DILocation(line: 1179, column: 82, scope: !3451)
!3456 = !DILocation(line: 1179, column: 5, scope: !3451)
!3457 = !DILocation(line: 1180, column: 4, scope: !3215)
!3458 = !DILocation(line: 1182, column: 19, scope: !3215)
!3459 = !DILocation(line: 1182, column: 4, scope: !3215)
!3460 = !DILocation(line: 1183, column: 4, scope: !3215)
!3461 = !DILocation(line: 1185, column: 19, scope: !3215)
!3462 = !DILocation(line: 1185, column: 4, scope: !3215)
!3463 = !DILocation(line: 1186, column: 4, scope: !3215)
!3464 = !DILocation(line: 1188, column: 1, scope: !3105)
!3465 = distinct !DISubprogram(name: "compile_pop_result", linkageName: "_ZN3pov6FNCode18compile_pop_resultEj", scope: !1588, file: !1, line: 2008, type: !1698, scopeLine: 2009, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1697, retainedNodes: !1706)
!3466 = !DILocalVariable(name: "this", arg: 1, scope: !3465, type: !1708, flags: DIFlagArtificial | DIFlagObjectPointer)
!3467 = !DILocation(line: 0, scope: !3465)
!3468 = !DILocalVariable(name: "local_k", arg: 2, scope: !3465, file: !1, line: 2008, type: !6)
!3469 = !DILocation(line: 2008, column: 46, scope: !3465)
!3470 = !DILocation(line: 2010, column: 2, scope: !3465)
!3471 = !DILocation(line: 2010, column: 7, scope: !3465)
!3472 = !DILocation(line: 2012, column: 5, scope: !3473)
!3473 = distinct !DILexicalBlock(scope: !3465, file: !1, line: 2012, column: 5)
!3474 = !DILocation(line: 2012, column: 11, scope: !3473)
!3475 = !DILocation(line: 2012, column: 5, scope: !3465)
!3476 = !DILocation(line: 2013, column: 3, scope: !3473)
!3477 = !DILocation(line: 2014, column: 10, scope: !3478)
!3478 = distinct !DILexicalBlock(scope: !3473, file: !1, line: 2014, column: 10)
!3479 = !DILocation(line: 2014, column: 16, scope: !3478)
!3480 = !DILocation(line: 2014, column: 10, scope: !3473)
!3481 = !DILocation(line: 2015, column: 3, scope: !3478)
!3482 = !DILocation(line: 2016, column: 10, scope: !3483)
!3483 = distinct !DILexicalBlock(scope: !3478, file: !1, line: 2016, column: 10)
!3484 = !DILocation(line: 2016, column: 16, scope: !3483)
!3485 = !DILocation(line: 2016, column: 10, scope: !3478)
!3486 = !DILocation(line: 2017, column: 42, scope: !3483)
!3487 = !DILocation(line: 2017, column: 3, scope: !3483)
!3488 = !DILocation(line: 2018, column: 1, scope: !3465)
!3489 = distinct !DISubprogram(name: "max<int>", linkageName: "_ZSt3maxIiERKT_S2_S2_", scope: !608, file: !3490, line: 254, type: !3491, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3495, retainedNodes: !1706)
!3490 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!3491 = !DISubroutineType(types: !3492)
!3492 = !{!3493, !3493, !3493}
!3493 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3494, size: 64)
!3494 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !603)
!3495 = !{!3496}
!3496 = !DITemplateTypeParameter(name: "_Tp", type: !603)
!3497 = !DILocalVariable(name: "__a", arg: 1, scope: !3489, file: !3498, line: 407, type: !3493)
!3498 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!3499 = !DILocation(line: 407, column: 19, scope: !3489)
!3500 = !DILocalVariable(name: "__b", arg: 2, scope: !3489, file: !3498, line: 407, type: !3493)
!3501 = !DILocation(line: 407, column: 31, scope: !3489)
!3502 = !DILocation(line: 259, column: 11, scope: !3503)
!3503 = distinct !DILexicalBlock(scope: !3489, file: !3490, line: 259, column: 11)
!3504 = !DILocation(line: 259, column: 17, scope: !3503)
!3505 = !DILocation(line: 259, column: 15, scope: !3503)
!3506 = !DILocation(line: 259, column: 11, scope: !3489)
!3507 = !DILocation(line: 260, column: 9, scope: !3503)
!3508 = !DILocation(line: 260, column: 2, scope: !3503)
!3509 = !DILocation(line: 261, column: 14, scope: !3489)
!3510 = !DILocation(line: 261, column: 7, scope: !3489)
!3511 = !DILocation(line: 262, column: 5, scope: !3489)
!3512 = distinct !DISubprogram(name: "min<int>", linkageName: "_ZSt3minIiERKT_S2_S2_", scope: !608, file: !3490, line: 230, type: !3491, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3495, retainedNodes: !1706)
!3513 = !DILocalVariable(name: "__a", arg: 1, scope: !3512, file: !3498, line: 420, type: !3493)
!3514 = !DILocation(line: 420, column: 19, scope: !3512)
!3515 = !DILocalVariable(name: "__b", arg: 2, scope: !3512, file: !3498, line: 420, type: !3493)
!3516 = !DILocation(line: 420, column: 31, scope: !3512)
!3517 = !DILocation(line: 235, column: 11, scope: !3518)
!3518 = distinct !DILexicalBlock(scope: !3512, file: !3490, line: 235, column: 11)
!3519 = !DILocation(line: 235, column: 17, scope: !3518)
!3520 = !DILocation(line: 235, column: 15, scope: !3518)
!3521 = !DILocation(line: 235, column: 11, scope: !3512)
!3522 = !DILocation(line: 236, column: 9, scope: !3518)
!3523 = !DILocation(line: 236, column: 2, scope: !3518)
!3524 = !DILocation(line: 237, column: 14, scope: !3512)
!3525 = !DILocation(line: 237, column: 7, scope: !3512)
!3526 = !DILocation(line: 238, column: 5, scope: !3512)
!3527 = distinct !DISubprogram(name: "compile_select", linkageName: "_ZN3pov6FNCode14compile_selectEPNS_14ExprNodeStructE", scope: !1588, file: !1, line: 1219, type: !1639, scopeLine: 1220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1681, retainedNodes: !1706)
!3528 = !DILocalVariable(name: "this", arg: 1, scope: !3527, type: !1708, flags: DIFlagArtificial | DIFlagObjectPointer)
!3529 = !DILocation(line: 0, scope: !3527)
!3530 = !DILocalVariable(name: "expr", arg: 2, scope: !3527, file: !1, line: 1219, type: !1641)
!3531 = !DILocation(line: 1219, column: 39, scope: !3527)
!3532 = !DILocalVariable(name: "greater_pos", scope: !3527, file: !1, line: 1221, type: !6)
!3533 = !DILocation(line: 1221, column: 15, scope: !3527)
!3534 = !DILocalVariable(name: "less_pos", scope: !3527, file: !1, line: 1222, type: !6)
!3535 = !DILocation(line: 1222, column: 15, scope: !3527)
!3536 = !DILocalVariable(name: "equal_end", scope: !3527, file: !1, line: 1223, type: !6)
!3537 = !DILocation(line: 1223, column: 15, scope: !3527)
!3538 = !DILocalVariable(name: "greater_end", scope: !3527, file: !1, line: 1224, type: !6)
!3539 = !DILocation(line: 1224, column: 15, scope: !3527)
!3540 = !DILocalVariable(name: "all_end", scope: !3527, file: !1, line: 1225, type: !6)
!3541 = !DILocation(line: 1225, column: 15, scope: !3527)
!3542 = !DILocalVariable(name: "have_fourth", scope: !3527, file: !1, line: 1226, type: !1236)
!3543 = !DILocation(line: 1226, column: 7, scope: !3527)
!3544 = !DILocation(line: 1228, column: 5, scope: !3545)
!3545 = distinct !DILexicalBlock(scope: !3527, file: !1, line: 1228, column: 5)
!3546 = !DILocation(line: 1228, column: 11, scope: !3545)
!3547 = !DILocation(line: 1228, column: 16, scope: !3545)
!3548 = !DILocation(line: 1228, column: 5, scope: !3527)
!3549 = !DILocation(line: 1229, column: 3, scope: !3545)
!3550 = !DILocation(line: 1230, column: 5, scope: !3551)
!3551 = distinct !DILexicalBlock(scope: !3527, file: !1, line: 1230, column: 5)
!3552 = !DILocation(line: 1230, column: 11, scope: !3551)
!3553 = !DILocation(line: 1230, column: 17, scope: !3551)
!3554 = !DILocation(line: 1230, column: 22, scope: !3551)
!3555 = !DILocation(line: 1230, column: 5, scope: !3527)
!3556 = !DILocation(line: 1231, column: 3, scope: !3551)
!3557 = !DILocation(line: 1232, column: 5, scope: !3558)
!3558 = distinct !DILexicalBlock(scope: !3527, file: !1, line: 1232, column: 5)
!3559 = !DILocation(line: 1232, column: 11, scope: !3558)
!3560 = !DILocation(line: 1232, column: 17, scope: !3558)
!3561 = !DILocation(line: 1232, column: 23, scope: !3558)
!3562 = !DILocation(line: 1232, column: 28, scope: !3558)
!3563 = !DILocation(line: 1232, column: 5, scope: !3527)
!3564 = !DILocation(line: 1234, column: 6, scope: !3565)
!3565 = distinct !DILexicalBlock(scope: !3566, file: !1, line: 1234, column: 6)
!3566 = distinct !DILexicalBlock(scope: !3558, file: !1, line: 1233, column: 2)
!3567 = !DILocation(line: 1234, column: 12, scope: !3565)
!3568 = !DILocation(line: 1234, column: 18, scope: !3565)
!3569 = !DILocation(line: 1234, column: 24, scope: !3565)
!3570 = !DILocation(line: 1234, column: 30, scope: !3565)
!3571 = !DILocation(line: 1234, column: 35, scope: !3565)
!3572 = !DILocation(line: 1234, column: 6, scope: !3566)
!3573 = !DILocation(line: 1235, column: 4, scope: !3565)
!3574 = !DILocation(line: 1236, column: 15, scope: !3566)
!3575 = !DILocation(line: 1237, column: 2, scope: !3566)
!3576 = !DILocation(line: 1240, column: 20, scope: !3527)
!3577 = !DILocation(line: 1240, column: 26, scope: !3527)
!3578 = !DILocation(line: 1240, column: 2, scope: !3527)
!3579 = !DILocation(line: 1241, column: 41, scope: !3527)
!3580 = !DILocation(line: 1241, column: 2, scope: !3527)
!3581 = !DILocation(line: 1242, column: 16, scope: !3527)
!3582 = !DILocation(line: 1242, column: 14, scope: !3527)
!3583 = !DILocation(line: 1243, column: 5, scope: !3584)
!3584 = distinct !DILexicalBlock(scope: !3527, file: !1, line: 1243, column: 5)
!3585 = !DILocation(line: 1243, column: 17, scope: !3584)
!3586 = !DILocation(line: 1243, column: 5, scope: !3527)
!3587 = !DILocation(line: 1244, column: 14, scope: !3584)
!3588 = !DILocation(line: 1244, column: 12, scope: !3584)
!3589 = !DILocation(line: 1244, column: 3, scope: !3584)
!3590 = !DILocation(line: 1246, column: 20, scope: !3527)
!3591 = !DILocation(line: 1246, column: 26, scope: !3527)
!3592 = !DILocation(line: 1246, column: 32, scope: !3527)
!3593 = !DILocation(line: 1246, column: 38, scope: !3527)
!3594 = !DILocation(line: 1246, column: 2, scope: !3527)
!3595 = !DILocation(line: 1247, column: 14, scope: !3527)
!3596 = !DILocation(line: 1247, column: 12, scope: !3527)
!3597 = !DILocation(line: 1249, column: 20, scope: !3527)
!3598 = !DILocation(line: 1249, column: 26, scope: !3527)
!3599 = !DILocation(line: 1249, column: 32, scope: !3527)
!3600 = !DILocation(line: 1249, column: 2, scope: !3527)
!3601 = !DILocation(line: 1251, column: 5, scope: !3602)
!3602 = distinct !DILexicalBlock(scope: !3527, file: !1, line: 1251, column: 5)
!3603 = !DILocation(line: 1251, column: 17, scope: !3602)
!3604 = !DILocation(line: 1251, column: 5, scope: !3527)
!3605 = !DILocation(line: 1253, column: 17, scope: !3606)
!3606 = distinct !DILexicalBlock(scope: !3602, file: !1, line: 1252, column: 2)
!3607 = !DILocation(line: 1253, column: 15, scope: !3606)
!3608 = !DILocation(line: 1254, column: 21, scope: !3606)
!3609 = !DILocation(line: 1254, column: 27, scope: !3606)
!3610 = !DILocation(line: 1254, column: 33, scope: !3606)
!3611 = !DILocation(line: 1254, column: 39, scope: !3606)
!3612 = !DILocation(line: 1254, column: 45, scope: !3606)
!3613 = !DILocation(line: 1254, column: 3, scope: !3606)
!3614 = !DILocation(line: 1255, column: 2, scope: !3606)
!3615 = !DILocation(line: 1257, column: 12, scope: !3527)
!3616 = !DILocation(line: 1257, column: 22, scope: !3527)
!3617 = !DILocation(line: 1257, column: 10, scope: !3527)
!3618 = !DILocation(line: 1260, column: 22, scope: !3527)
!3619 = !DILocation(line: 1260, column: 53, scope: !3527)
!3620 = !DILocation(line: 1260, column: 63, scope: !3527)
!3621 = !DILocation(line: 1260, column: 2, scope: !3527)
!3622 = !DILocation(line: 1261, column: 22, scope: !3527)
!3623 = !DILocation(line: 1261, column: 51, scope: !3527)
!3624 = !DILocation(line: 1261, column: 2, scope: !3527)
!3625 = !DILocation(line: 1262, column: 5, scope: !3626)
!3626 = distinct !DILexicalBlock(scope: !3527, file: !1, line: 1262, column: 5)
!3627 = !DILocation(line: 1262, column: 17, scope: !3626)
!3628 = !DILocation(line: 1262, column: 5, scope: !3527)
!3629 = !DILocation(line: 1264, column: 23, scope: !3630)
!3630 = distinct !DILexicalBlock(scope: !3626, file: !1, line: 1263, column: 2)
!3631 = !DILocation(line: 1264, column: 51, scope: !3630)
!3632 = !DILocation(line: 1264, column: 63, scope: !3630)
!3633 = !DILocation(line: 1264, column: 3, scope: !3630)
!3634 = !DILocation(line: 1265, column: 23, scope: !3630)
!3635 = !DILocation(line: 1265, column: 54, scope: !3630)
!3636 = !DILocation(line: 1265, column: 3, scope: !3630)
!3637 = !DILocation(line: 1266, column: 2, scope: !3630)
!3638 = !DILocation(line: 1267, column: 1, scope: !3527)
!3639 = distinct !DISubprogram(name: "compile_float_function_call", linkageName: "_ZN3pov6FNCode27compile_float_function_callEPNS_14ExprNodeStructEjPc", scope: !1588, file: !1, line: 1444, type: !1686, scopeLine: 1445, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1685, retainedNodes: !1706)
!3640 = !DILocalVariable(name: "this", arg: 1, scope: !3639, type: !1708, flags: DIFlagArtificial | DIFlagObjectPointer)
!3641 = !DILocation(line: 0, scope: !3639)
!3642 = !DILocalVariable(name: "expr", arg: 2, scope: !3639, file: !1, line: 1444, type: !1641)
!3643 = !DILocation(line: 1444, column: 52, scope: !3639)
!3644 = !DILocalVariable(name: "fn", arg: 3, scope: !3639, file: !1, line: 1444, type: !1663)
!3645 = !DILocation(line: 1444, column: 67, scope: !3639)
!3646 = !DILocalVariable(name: "name", arg: 4, scope: !3639, file: !1, line: 1444, type: !684)
!3647 = !DILocation(line: 1444, column: 77, scope: !3639)
!3648 = !DILocalVariable(name: "f", scope: !3639, file: !1, line: 1446, type: !1591)
!3649 = !DILocation(line: 1446, column: 16, scope: !3639)
!3650 = !DILocalVariable(name: "i", scope: !3639, file: !1, line: 1447, type: !1641)
!3651 = !DILocation(line: 1447, column: 12, scope: !3639)
!3652 = !DILocalVariable(name: "cur_p", scope: !3639, file: !1, line: 1448, type: !6)
!3653 = !DILocation(line: 1448, column: 15, scope: !3639)
!3654 = !DILocalVariable(name: "local_k", scope: !3639, file: !1, line: 1449, type: !6)
!3655 = !DILocation(line: 1449, column: 15, scope: !3639)
!3656 = !DILocalVariable(name: "old_sp", scope: !3639, file: !1, line: 1450, type: !6)
!3657 = !DILocation(line: 1450, column: 15, scope: !3639)
!3658 = !DILocalVariable(name: "old_parameter_sp", scope: !3639, file: !1, line: 1451, type: !6)
!3659 = !DILocation(line: 1451, column: 15, scope: !3639)
!3660 = !DILocalVariable(name: "old_level", scope: !3639, file: !1, line: 1452, type: !6)
!3661 = !DILocation(line: 1452, column: 15, scope: !3639)
!3662 = !DILocalVariable(name: "r567_sp", scope: !3639, file: !1, line: 1453, type: !6)
!3663 = !DILocation(line: 1453, column: 15, scope: !3639)
!3664 = !DILocalVariable(name: "call_sp", scope: !3639, file: !1, line: 1454, type: !6)
!3665 = !DILocation(line: 1454, column: 15, scope: !3639)
!3666 = !DILocalVariable(name: "call_parameter_sp", scope: !3639, file: !1, line: 1455, type: !6)
!3667 = !DILocation(line: 1455, column: 15, scope: !3639)
!3668 = !DILocation(line: 1487, column: 12, scope: !3669)
!3669 = distinct !DILexicalBlock(scope: !3639, file: !1, line: 1487, column: 5)
!3670 = !DILocation(line: 1487, column: 18, scope: !3669)
!3671 = !DILocation(line: 1487, column: 28, scope: !3669)
!3672 = !DILocation(line: 1487, column: 5, scope: !3669)
!3673 = !DILocation(line: 1487, column: 34, scope: !3669)
!3674 = !DILocation(line: 1487, column: 5, scope: !3639)
!3675 = !DILocation(line: 1491, column: 3, scope: !3676)
!3676 = distinct !DILexicalBlock(scope: !3669, file: !1, line: 1488, column: 2)
!3677 = !DILocation(line: 1493, column: 7, scope: !3676)
!3678 = !DILocation(line: 1493, column: 5, scope: !3676)
!3679 = !DILocation(line: 1494, column: 2, scope: !3676)
!3680 = !DILocation(line: 1496, column: 38, scope: !3669)
!3681 = !DILocation(line: 1496, column: 7, scope: !3669)
!3682 = !DILocation(line: 1496, column: 5, scope: !3669)
!3683 = !DILocation(line: 1499, column: 33, scope: !3639)
!3684 = !DILocation(line: 1499, column: 61, scope: !3639)
!3685 = !DILocation(line: 1499, column: 69, scope: !3639)
!3686 = !DILocation(line: 1499, column: 54, scope: !3639)
!3687 = !DILocation(line: 1499, column: 74, scope: !3639)
!3688 = !DILocation(line: 1499, column: 50, scope: !3639)
!3689 = !DILocation(line: 1499, column: 48, scope: !3639)
!3690 = !DILocation(line: 1499, column: 10, scope: !3639)
!3691 = !DILocation(line: 1501, column: 22, scope: !3639)
!3692 = !DILocation(line: 1501, column: 36, scope: !3639)
!3693 = !DILocation(line: 1501, column: 42, scope: !3639)
!3694 = !DILocation(line: 1501, column: 47, scope: !3639)
!3695 = !DILocation(line: 1501, column: 32, scope: !3639)
!3696 = !DILocation(line: 1501, column: 30, scope: !3639)
!3697 = !DILocation(line: 1501, column: 20, scope: !3639)
!3698 = !DILocation(line: 1503, column: 42, scope: !3639)
!3699 = !DILocation(line: 1503, column: 2, scope: !3639)
!3700 = !DILocation(line: 1505, column: 5, scope: !3701)
!3701 = distinct !DILexicalBlock(scope: !3639, file: !1, line: 1505, column: 5)
!3702 = !DILocation(line: 1505, column: 11, scope: !3701)
!3703 = !DILocation(line: 1505, column: 5, scope: !3639)
!3704 = !DILocation(line: 1506, column: 43, scope: !3701)
!3705 = !DILocation(line: 1506, column: 51, scope: !3701)
!3706 = !DILocation(line: 1506, column: 3, scope: !3701)
!3707 = !DILocation(line: 1508, column: 5, scope: !3708)
!3708 = distinct !DILexicalBlock(scope: !3639, file: !1, line: 1508, column: 5)
!3709 = !DILocation(line: 1508, column: 11, scope: !3708)
!3710 = !DILocation(line: 1508, column: 5, scope: !3639)
!3711 = !DILocation(line: 1509, column: 43, scope: !3708)
!3712 = !DILocation(line: 1509, column: 51, scope: !3708)
!3713 = !DILocation(line: 1509, column: 3, scope: !3708)
!3714 = !DILocation(line: 1512, column: 12, scope: !3639)
!3715 = !DILocation(line: 1512, column: 32, scope: !3639)
!3716 = !DILocation(line: 1512, column: 35, scope: !3639)
!3717 = !DILocation(line: 1512, column: 30, scope: !3639)
!3718 = !DILocation(line: 1512, column: 10, scope: !3639)
!3719 = !DILocation(line: 1514, column: 14, scope: !3639)
!3720 = !DILocation(line: 1514, column: 12, scope: !3639)
!3721 = !DILocation(line: 1515, column: 11, scope: !3639)
!3722 = !DILocation(line: 1515, column: 9, scope: !3639)
!3723 = !DILocation(line: 1516, column: 21, scope: !3639)
!3724 = !DILocation(line: 1516, column: 19, scope: !3639)
!3725 = !DILocation(line: 1518, column: 2, scope: !3639)
!3726 = !DILocation(line: 1518, column: 8, scope: !3639)
!3727 = !DILocation(line: 1519, column: 18, scope: !3639)
!3728 = !DILocation(line: 1519, column: 2, scope: !3639)
!3729 = !DILocation(line: 1519, column: 16, scope: !3639)
!3730 = !DILocation(line: 1520, column: 28, scope: !3639)
!3731 = !DILocation(line: 1520, column: 2, scope: !3639)
!3732 = !DILocation(line: 1520, column: 26, scope: !3639)
!3733 = !DILocation(line: 1522, column: 42, scope: !3639)
!3734 = !DILocation(line: 1522, column: 37, scope: !3639)
!3735 = !DILocation(line: 1522, column: 62, scope: !3639)
!3736 = !DILocation(line: 1522, column: 57, scope: !3639)
!3737 = !DILocation(line: 1522, column: 33, scope: !3639)
!3738 = !DILocation(line: 1522, column: 2, scope: !3639)
!3739 = !DILocation(line: 1522, column: 17, scope: !3639)
!3740 = !DILocation(line: 1525, column: 10, scope: !3741)
!3741 = distinct !DILexicalBlock(scope: !3639, file: !1, line: 1525, column: 2)
!3742 = !DILocation(line: 1525, column: 8, scope: !3741)
!3743 = !DILocation(line: 1525, column: 22, scope: !3741)
!3744 = !DILocation(line: 1525, column: 6, scope: !3741)
!3745 = !DILocation(line: 1525, column: 27, scope: !3746)
!3746 = distinct !DILexicalBlock(scope: !3741, file: !1, line: 1525, column: 2)
!3747 = !DILocation(line: 1525, column: 29, scope: !3746)
!3748 = !DILocation(line: 1525, column: 2, scope: !3741)
!3749 = !DILocation(line: 1528, column: 21, scope: !3750)
!3750 = distinct !DILexicalBlock(scope: !3746, file: !1, line: 1526, column: 2)
!3751 = !DILocation(line: 1528, column: 24, scope: !3750)
!3752 = !DILocation(line: 1528, column: 3, scope: !3750)
!3753 = !DILocation(line: 1530, column: 43, scope: !3750)
!3754 = !DILocation(line: 1530, column: 63, scope: !3750)
!3755 = !DILocation(line: 1530, column: 61, scope: !3750)
!3756 = !DILocation(line: 1530, column: 3, scope: !3750)
!3757 = !DILocation(line: 1531, column: 2, scope: !3750)
!3758 = !DILocation(line: 1525, column: 42, scope: !3746)
!3759 = !DILocation(line: 1525, column: 45, scope: !3746)
!3760 = !DILocation(line: 1525, column: 40, scope: !3746)
!3761 = !DILocation(line: 1525, column: 56, scope: !3746)
!3762 = !DILocation(line: 1525, column: 2, scope: !3746)
!3763 = distinct !{!3763, !3748, !3764}
!3764 = !DILocation(line: 1531, column: 2, scope: !3741)
!3765 = !DILocation(line: 1533, column: 5, scope: !3766)
!3766 = distinct !DILexicalBlock(scope: !3639, file: !1, line: 1533, column: 5)
!3767 = !DILocation(line: 1533, column: 14, scope: !3766)
!3768 = !DILocation(line: 1533, column: 17, scope: !3766)
!3769 = !DILocation(line: 1533, column: 11, scope: !3766)
!3770 = !DILocation(line: 1533, column: 5, scope: !3639)
!3771 = !DILocation(line: 1535, column: 15, scope: !3766)
!3772 = !DILocation(line: 1535, column: 29, scope: !3766)
!3773 = !DILocation(line: 1535, column: 32, scope: !3766)
!3774 = !DILocation(line: 1535, column: 28, scope: !3766)
!3775 = !DILocation(line: 1534, column: 3, scope: !3766)
!3776 = !DILocation(line: 1538, column: 10, scope: !3639)
!3777 = !DILocation(line: 1538, column: 2, scope: !3639)
!3778 = !DILocation(line: 1538, column: 8, scope: !3639)
!3779 = !DILocation(line: 1539, column: 18, scope: !3639)
!3780 = !DILocation(line: 1539, column: 2, scope: !3639)
!3781 = !DILocation(line: 1539, column: 16, scope: !3639)
!3782 = !DILocation(line: 1540, column: 28, scope: !3639)
!3783 = !DILocation(line: 1540, column: 2, scope: !3639)
!3784 = !DILocation(line: 1540, column: 26, scope: !3639)
!3785 = !DILocation(line: 1543, column: 41, scope: !3639)
!3786 = !DILocation(line: 1543, column: 2, scope: !3639)
!3787 = !DILocation(line: 1551, column: 44, scope: !3639)
!3788 = !DILocation(line: 1551, column: 5, scope: !3639)
!3789 = !DILocation(line: 1553, column: 40, scope: !3639)
!3790 = !DILocation(line: 1553, column: 2, scope: !3639)
!3791 = !DILocation(line: 1556, column: 41, scope: !3639)
!3792 = !DILocation(line: 1556, column: 2, scope: !3639)
!3793 = !DILocation(line: 1558, column: 5, scope: !3794)
!3794 = distinct !DILexicalBlock(scope: !3639, file: !1, line: 1558, column: 5)
!3795 = !DILocation(line: 1558, column: 11, scope: !3794)
!3796 = !DILocation(line: 1558, column: 5, scope: !3639)
!3797 = !DILocation(line: 1559, column: 42, scope: !3794)
!3798 = !DILocation(line: 1559, column: 50, scope: !3794)
!3799 = !DILocation(line: 1559, column: 3, scope: !3794)
!3800 = !DILocation(line: 1561, column: 5, scope: !3801)
!3801 = distinct !DILexicalBlock(scope: !3639, file: !1, line: 1561, column: 5)
!3802 = !DILocation(line: 1561, column: 11, scope: !3801)
!3803 = !DILocation(line: 1561, column: 5, scope: !3639)
!3804 = !DILocation(line: 1562, column: 42, scope: !3801)
!3805 = !DILocation(line: 1562, column: 50, scope: !3801)
!3806 = !DILocation(line: 1562, column: 3, scope: !3801)
!3807 = !DILocation(line: 1565, column: 2, scope: !3639)
!3808 = !DILocation(line: 1566, column: 1, scope: !3639)
!3809 = distinct !DISubprogram(name: "compile_vector_function_call", linkageName: "_ZN3pov6FNCode28compile_vector_function_callEPNS_14ExprNodeStructEjPc", scope: !1588, file: !1, line: 1599, type: !1686, scopeLine: 1600, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1688, retainedNodes: !1706)
!3810 = !DILocalVariable(name: "this", arg: 1, scope: !3809, type: !1708, flags: DIFlagArtificial | DIFlagObjectPointer)
!3811 = !DILocation(line: 0, scope: !3809)
!3812 = !DILocalVariable(name: "expr", arg: 2, scope: !3809, file: !1, line: 1599, type: !1641)
!3813 = !DILocation(line: 1599, column: 53, scope: !3809)
!3814 = !DILocalVariable(name: "fn", arg: 3, scope: !3809, file: !1, line: 1599, type: !1663)
!3815 = !DILocation(line: 1599, column: 68, scope: !3809)
!3816 = !DILocalVariable(name: "name", arg: 4, scope: !3809, file: !1, line: 1599, type: !684)
!3817 = !DILocation(line: 1599, column: 78, scope: !3809)
!3818 = !DILocalVariable(name: "f", scope: !3809, file: !1, line: 1601, type: !1591)
!3819 = !DILocation(line: 1601, column: 16, scope: !3809)
!3820 = !DILocalVariable(name: "i", scope: !3809, file: !1, line: 1602, type: !1641)
!3821 = !DILocation(line: 1602, column: 12, scope: !3809)
!3822 = !DILocalVariable(name: "cur_p", scope: !3809, file: !1, line: 1603, type: !6)
!3823 = !DILocation(line: 1603, column: 15, scope: !3809)
!3824 = !DILocalVariable(name: "local_k", scope: !3809, file: !1, line: 1604, type: !6)
!3825 = !DILocation(line: 1604, column: 15, scope: !3809)
!3826 = !DILocalVariable(name: "old_sp", scope: !3809, file: !1, line: 1605, type: !6)
!3827 = !DILocation(line: 1605, column: 15, scope: !3809)
!3828 = !DILocalVariable(name: "old_parameter_sp", scope: !3809, file: !1, line: 1606, type: !6)
!3829 = !DILocation(line: 1606, column: 15, scope: !3809)
!3830 = !DILocalVariable(name: "old_level", scope: !3809, file: !1, line: 1607, type: !6)
!3831 = !DILocation(line: 1607, column: 15, scope: !3809)
!3832 = !DILocalVariable(name: "r567_sp", scope: !3809, file: !1, line: 1608, type: !6)
!3833 = !DILocation(line: 1608, column: 15, scope: !3809)
!3834 = !DILocalVariable(name: "call_sp", scope: !3809, file: !1, line: 1609, type: !6)
!3835 = !DILocation(line: 1609, column: 15, scope: !3809)
!3836 = !DILocalVariable(name: "call_parameter_sp", scope: !3809, file: !1, line: 1610, type: !6)
!3837 = !DILocation(line: 1610, column: 15, scope: !3809)
!3838 = !DILocation(line: 1645, column: 12, scope: !3839)
!3839 = distinct !DILexicalBlock(scope: !3809, file: !1, line: 1645, column: 5)
!3840 = !DILocation(line: 1645, column: 18, scope: !3839)
!3841 = !DILocation(line: 1645, column: 28, scope: !3839)
!3842 = !DILocation(line: 1645, column: 5, scope: !3839)
!3843 = !DILocation(line: 1645, column: 34, scope: !3839)
!3844 = !DILocation(line: 1645, column: 5, scope: !3809)
!3845 = !DILocation(line: 1649, column: 3, scope: !3846)
!3846 = distinct !DILexicalBlock(scope: !3839, file: !1, line: 1646, column: 2)
!3847 = !DILocation(line: 1651, column: 7, scope: !3846)
!3848 = !DILocation(line: 1651, column: 5, scope: !3846)
!3849 = !DILocation(line: 1652, column: 2, scope: !3846)
!3850 = !DILocation(line: 1654, column: 38, scope: !3839)
!3851 = !DILocation(line: 1654, column: 7, scope: !3839)
!3852 = !DILocation(line: 1654, column: 5, scope: !3839)
!3853 = !DILocation(line: 1657, column: 33, scope: !3809)
!3854 = !DILocation(line: 1657, column: 61, scope: !3809)
!3855 = !DILocation(line: 1657, column: 69, scope: !3809)
!3856 = !DILocation(line: 1657, column: 54, scope: !3809)
!3857 = !DILocation(line: 1657, column: 74, scope: !3809)
!3858 = !DILocation(line: 1657, column: 50, scope: !3809)
!3859 = !DILocation(line: 1657, column: 48, scope: !3809)
!3860 = !DILocation(line: 1657, column: 10, scope: !3809)
!3861 = !DILocation(line: 1659, column: 22, scope: !3809)
!3862 = !DILocation(line: 1659, column: 32, scope: !3809)
!3863 = !DILocation(line: 1659, column: 35, scope: !3809)
!3864 = !DILocation(line: 1659, column: 30, scope: !3809)
!3865 = !DILocation(line: 1659, column: 53, scope: !3809)
!3866 = !DILocation(line: 1659, column: 59, scope: !3809)
!3867 = !DILocation(line: 1659, column: 64, scope: !3809)
!3868 = !DILocation(line: 1659, column: 49, scope: !3809)
!3869 = !DILocation(line: 1659, column: 47, scope: !3809)
!3870 = !DILocation(line: 1659, column: 20, scope: !3809)
!3871 = !DILocation(line: 1661, column: 42, scope: !3809)
!3872 = !DILocation(line: 1661, column: 2, scope: !3809)
!3873 = !DILocation(line: 1663, column: 5, scope: !3874)
!3874 = distinct !DILexicalBlock(scope: !3809, file: !1, line: 1663, column: 5)
!3875 = !DILocation(line: 1663, column: 11, scope: !3874)
!3876 = !DILocation(line: 1663, column: 5, scope: !3809)
!3877 = !DILocation(line: 1664, column: 43, scope: !3874)
!3878 = !DILocation(line: 1664, column: 51, scope: !3874)
!3879 = !DILocation(line: 1664, column: 3, scope: !3874)
!3880 = !DILocation(line: 1666, column: 5, scope: !3881)
!3881 = distinct !DILexicalBlock(scope: !3809, file: !1, line: 1666, column: 5)
!3882 = !DILocation(line: 1666, column: 11, scope: !3881)
!3883 = !DILocation(line: 1666, column: 5, scope: !3809)
!3884 = !DILocation(line: 1667, column: 43, scope: !3881)
!3885 = !DILocation(line: 1667, column: 51, scope: !3881)
!3886 = !DILocation(line: 1667, column: 3, scope: !3881)
!3887 = !DILocation(line: 1670, column: 12, scope: !3809)
!3888 = !DILocation(line: 1670, column: 32, scope: !3809)
!3889 = !DILocation(line: 1670, column: 35, scope: !3809)
!3890 = !DILocation(line: 1670, column: 30, scope: !3809)
!3891 = !DILocation(line: 1670, column: 10, scope: !3809)
!3892 = !DILocation(line: 1672, column: 14, scope: !3809)
!3893 = !DILocation(line: 1672, column: 12, scope: !3809)
!3894 = !DILocation(line: 1673, column: 11, scope: !3809)
!3895 = !DILocation(line: 1673, column: 9, scope: !3809)
!3896 = !DILocation(line: 1674, column: 21, scope: !3809)
!3897 = !DILocation(line: 1674, column: 19, scope: !3809)
!3898 = !DILocation(line: 1676, column: 2, scope: !3809)
!3899 = !DILocation(line: 1676, column: 8, scope: !3809)
!3900 = !DILocation(line: 1677, column: 18, scope: !3809)
!3901 = !DILocation(line: 1677, column: 2, scope: !3809)
!3902 = !DILocation(line: 1677, column: 16, scope: !3809)
!3903 = !DILocation(line: 1678, column: 28, scope: !3809)
!3904 = !DILocation(line: 1678, column: 2, scope: !3809)
!3905 = !DILocation(line: 1678, column: 26, scope: !3809)
!3906 = !DILocation(line: 1680, column: 42, scope: !3809)
!3907 = !DILocation(line: 1680, column: 37, scope: !3809)
!3908 = !DILocation(line: 1680, column: 62, scope: !3809)
!3909 = !DILocation(line: 1680, column: 57, scope: !3809)
!3910 = !DILocation(line: 1680, column: 33, scope: !3809)
!3911 = !DILocation(line: 1680, column: 2, scope: !3809)
!3912 = !DILocation(line: 1680, column: 17, scope: !3809)
!3913 = !DILocation(line: 1683, column: 10, scope: !3914)
!3914 = distinct !DILexicalBlock(scope: !3809, file: !1, line: 1683, column: 2)
!3915 = !DILocation(line: 1683, column: 8, scope: !3914)
!3916 = !DILocation(line: 1683, column: 22, scope: !3914)
!3917 = !DILocation(line: 1683, column: 6, scope: !3914)
!3918 = !DILocation(line: 1683, column: 27, scope: !3919)
!3919 = distinct !DILexicalBlock(scope: !3914, file: !1, line: 1683, column: 2)
!3920 = !DILocation(line: 1683, column: 29, scope: !3919)
!3921 = !DILocation(line: 1683, column: 2, scope: !3914)
!3922 = !DILocation(line: 1686, column: 21, scope: !3923)
!3923 = distinct !DILexicalBlock(scope: !3919, file: !1, line: 1684, column: 2)
!3924 = !DILocation(line: 1686, column: 24, scope: !3923)
!3925 = !DILocation(line: 1686, column: 3, scope: !3923)
!3926 = !DILocation(line: 1688, column: 43, scope: !3923)
!3927 = !DILocation(line: 1688, column: 63, scope: !3923)
!3928 = !DILocation(line: 1688, column: 61, scope: !3923)
!3929 = !DILocation(line: 1688, column: 3, scope: !3923)
!3930 = !DILocation(line: 1689, column: 2, scope: !3923)
!3931 = !DILocation(line: 1683, column: 42, scope: !3919)
!3932 = !DILocation(line: 1683, column: 45, scope: !3919)
!3933 = !DILocation(line: 1683, column: 40, scope: !3919)
!3934 = !DILocation(line: 1683, column: 56, scope: !3919)
!3935 = !DILocation(line: 1683, column: 2, scope: !3919)
!3936 = distinct !{!3936, !3921, !3937}
!3937 = !DILocation(line: 1689, column: 2, scope: !3914)
!3938 = !DILocation(line: 1691, column: 5, scope: !3939)
!3939 = distinct !DILexicalBlock(scope: !3809, file: !1, line: 1691, column: 5)
!3940 = !DILocation(line: 1691, column: 14, scope: !3939)
!3941 = !DILocation(line: 1691, column: 17, scope: !3939)
!3942 = !DILocation(line: 1691, column: 11, scope: !3939)
!3943 = !DILocation(line: 1691, column: 5, scope: !3809)
!3944 = !DILocation(line: 1693, column: 15, scope: !3939)
!3945 = !DILocation(line: 1693, column: 29, scope: !3939)
!3946 = !DILocation(line: 1693, column: 32, scope: !3939)
!3947 = !DILocation(line: 1693, column: 28, scope: !3939)
!3948 = !DILocation(line: 1692, column: 3, scope: !3939)
!3949 = !DILocation(line: 1696, column: 10, scope: !3809)
!3950 = !DILocation(line: 1696, column: 2, scope: !3809)
!3951 = !DILocation(line: 1696, column: 8, scope: !3809)
!3952 = !DILocation(line: 1697, column: 18, scope: !3809)
!3953 = !DILocation(line: 1697, column: 2, scope: !3809)
!3954 = !DILocation(line: 1697, column: 16, scope: !3809)
!3955 = !DILocation(line: 1698, column: 28, scope: !3809)
!3956 = !DILocation(line: 1698, column: 2, scope: !3809)
!3957 = !DILocation(line: 1698, column: 26, scope: !3809)
!3958 = !DILocation(line: 1701, column: 41, scope: !3809)
!3959 = !DILocation(line: 1701, column: 61, scope: !3809)
!3960 = !DILocation(line: 1701, column: 64, scope: !3809)
!3961 = !DILocation(line: 1701, column: 59, scope: !3809)
!3962 = !DILocation(line: 1701, column: 2, scope: !3809)
!3963 = !DILocation(line: 1710, column: 44, scope: !3809)
!3964 = !DILocation(line: 1710, column: 5, scope: !3809)
!3965 = !DILocation(line: 1712, column: 40, scope: !3809)
!3966 = !DILocation(line: 1712, column: 60, scope: !3809)
!3967 = !DILocation(line: 1712, column: 63, scope: !3809)
!3968 = !DILocation(line: 1712, column: 58, scope: !3809)
!3969 = !DILocation(line: 1712, column: 2, scope: !3809)
!3970 = !DILocation(line: 1715, column: 41, scope: !3809)
!3971 = !DILocation(line: 1715, column: 2, scope: !3809)
!3972 = !DILocation(line: 1717, column: 5, scope: !3973)
!3973 = distinct !DILexicalBlock(scope: !3809, file: !1, line: 1717, column: 5)
!3974 = !DILocation(line: 1717, column: 11, scope: !3973)
!3975 = !DILocation(line: 1717, column: 5, scope: !3809)
!3976 = !DILocation(line: 1718, column: 42, scope: !3973)
!3977 = !DILocation(line: 1718, column: 50, scope: !3973)
!3978 = !DILocation(line: 1718, column: 3, scope: !3973)
!3979 = !DILocation(line: 1720, column: 5, scope: !3980)
!3980 = distinct !DILexicalBlock(scope: !3809, file: !1, line: 1720, column: 5)
!3981 = !DILocation(line: 1720, column: 11, scope: !3980)
!3982 = !DILocation(line: 1720, column: 5, scope: !3809)
!3983 = !DILocation(line: 1721, column: 42, scope: !3980)
!3984 = !DILocation(line: 1721, column: 50, scope: !3980)
!3985 = !DILocation(line: 1721, column: 3, scope: !3980)
!3986 = !DILocation(line: 1724, column: 2, scope: !3809)
!3987 = !DILocation(line: 1725, column: 1, scope: !3809)
!3988 = distinct !DISubprogram(name: "compile_seq_op", linkageName: "_ZN3pov6FNCode14compile_seq_opEPNS_14ExprNodeStructEjd", scope: !1588, file: !1, line: 1300, type: !1683, scopeLine: 1301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1682, retainedNodes: !1706)
!3989 = !DILocalVariable(name: "this", arg: 1, scope: !3988, type: !1708, flags: DIFlagArtificial | DIFlagObjectPointer)
!3990 = !DILocation(line: 0, scope: !3988)
!3991 = !DILocalVariable(name: "expr", arg: 2, scope: !3988, file: !1, line: 1300, type: !1641)
!3992 = !DILocation(line: 1300, column: 39, scope: !3988)
!3993 = !DILocalVariable(name: "op", arg: 3, scope: !3988, file: !1, line: 1300, type: !6)
!3994 = !DILocation(line: 1300, column: 58, scope: !3988)
!3995 = !DILocalVariable(name: "neutral", arg: 4, scope: !3988, file: !1, line: 1300, type: !605)
!3996 = !DILocation(line: 1300, column: 66, scope: !3988)
!3997 = !DILocalVariable(name: "sum_k", scope: !3988, file: !1, line: 1302, type: !6)
!3998 = !DILocation(line: 1302, column: 15, scope: !3988)
!3999 = !DILocalVariable(name: "local_k", scope: !3988, file: !1, line: 1303, type: !6)
!4000 = !DILocation(line: 1303, column: 15, scope: !3988)
!4001 = !DILocalVariable(name: "max_k", scope: !3988, file: !1, line: 1304, type: !6)
!4002 = !DILocation(line: 1304, column: 15, scope: !3988)
!4003 = !DILocalVariable(name: "begin_loop", scope: !3988, file: !1, line: 1305, type: !6)
!4004 = !DILocation(line: 1305, column: 15, scope: !3988)
!4005 = !DILocalVariable(name: "end_loop", scope: !3988, file: !1, line: 1306, type: !6)
!4006 = !DILocation(line: 1306, column: 15, scope: !3988)
!4007 = !DILocalVariable(name: "loop_condition", scope: !3988, file: !1, line: 1307, type: !6)
!4008 = !DILocation(line: 1307, column: 15, scope: !3988)
!4009 = !DILocalVariable(name: "old_level", scope: !3988, file: !1, line: 1308, type: !6)
!4010 = !DILocation(line: 1308, column: 15, scope: !3988)
!4011 = !DILocalVariable(name: "var_sp", scope: !3988, file: !1, line: 1309, type: !6)
!4012 = !DILocation(line: 1309, column: 15, scope: !3988)
!4013 = !DILocalVariable(name: "r5_content", scope: !3988, file: !1, line: 1310, type: !6)
!4014 = !DILocation(line: 1310, column: 15, scope: !3988)
!4015 = !DILocation(line: 1312, column: 5, scope: !4016)
!4016 = distinct !DILexicalBlock(scope: !3988, file: !1, line: 1312, column: 5)
!4017 = !DILocation(line: 1312, column: 11, scope: !4016)
!4018 = !DILocation(line: 1312, column: 16, scope: !4016)
!4019 = !DILocation(line: 1312, column: 5, scope: !3988)
!4020 = !DILocation(line: 1313, column: 3, scope: !4016)
!4021 = !DILocation(line: 1314, column: 5, scope: !4022)
!4022 = distinct !DILexicalBlock(scope: !3988, file: !1, line: 1314, column: 5)
!4023 = !DILocation(line: 1314, column: 11, scope: !4022)
!4024 = !DILocation(line: 1314, column: 17, scope: !4022)
!4025 = !DILocation(line: 1314, column: 22, scope: !4022)
!4026 = !DILocation(line: 1314, column: 5, scope: !3988)
!4027 = !DILocation(line: 1315, column: 3, scope: !4022)
!4028 = !DILocation(line: 1316, column: 5, scope: !4029)
!4029 = distinct !DILexicalBlock(scope: !3988, file: !1, line: 1316, column: 5)
!4030 = !DILocation(line: 1316, column: 11, scope: !4029)
!4031 = !DILocation(line: 1316, column: 17, scope: !4029)
!4032 = !DILocation(line: 1316, column: 23, scope: !4029)
!4033 = !DILocation(line: 1316, column: 28, scope: !4029)
!4034 = !DILocation(line: 1316, column: 5, scope: !3988)
!4035 = !DILocation(line: 1318, column: 6, scope: !4036)
!4036 = distinct !DILexicalBlock(scope: !4037, file: !1, line: 1318, column: 6)
!4037 = distinct !DILexicalBlock(scope: !4029, file: !1, line: 1317, column: 2)
!4038 = !DILocation(line: 1318, column: 12, scope: !4036)
!4039 = !DILocation(line: 1318, column: 18, scope: !4036)
!4040 = !DILocation(line: 1318, column: 24, scope: !4036)
!4041 = !DILocation(line: 1318, column: 30, scope: !4036)
!4042 = !DILocation(line: 1318, column: 35, scope: !4036)
!4043 = !DILocation(line: 1318, column: 6, scope: !4037)
!4044 = !DILocation(line: 1319, column: 4, scope: !4036)
!4045 = !DILocation(line: 1320, column: 2, scope: !4037)
!4046 = !DILocation(line: 1323, column: 5, scope: !4047)
!4047 = distinct !DILexicalBlock(scope: !3988, file: !1, line: 1323, column: 5)
!4048 = !DILocation(line: 1323, column: 15, scope: !4047)
!4049 = !DILocation(line: 1323, column: 28, scope: !4047)
!4050 = !DILocation(line: 1323, column: 5, scope: !3988)
!4051 = !DILocation(line: 1324, column: 3, scope: !4047)
!4052 = !DILocation(line: 1327, column: 15, scope: !3988)
!4053 = !DILocation(line: 1327, column: 13, scope: !3988)
!4054 = !DILocation(line: 1330, column: 6, scope: !4055)
!4055 = distinct !DILexicalBlock(scope: !3988, file: !1, line: 1330, column: 6)
!4056 = !DILocation(line: 1330, column: 12, scope: !4055)
!4057 = !DILocation(line: 1330, column: 6, scope: !3988)
!4058 = !DILocation(line: 1331, column: 12, scope: !4055)
!4059 = !DILocation(line: 1331, column: 28, scope: !4055)
!4060 = !DILocation(line: 1331, column: 26, scope: !4055)
!4061 = !DILocation(line: 1331, column: 34, scope: !4055)
!4062 = !DILocation(line: 1331, column: 10, scope: !4055)
!4063 = !DILocation(line: 1331, column: 3, scope: !4055)
!4064 = !DILocation(line: 1333, column: 12, scope: !4055)
!4065 = !DILocation(line: 1333, column: 10, scope: !4055)
!4066 = !DILocation(line: 1335, column: 42, scope: !3988)
!4067 = !DILocation(line: 1335, column: 49, scope: !3988)
!4068 = !DILocation(line: 1335, column: 37, scope: !3988)
!4069 = !DILocation(line: 1335, column: 59, scope: !3988)
!4070 = !DILocation(line: 1335, column: 54, scope: !3988)
!4071 = !DILocation(line: 1335, column: 33, scope: !3988)
!4072 = !DILocation(line: 1335, column: 2, scope: !3988)
!4073 = !DILocation(line: 1335, column: 17, scope: !3988)
!4074 = !DILocation(line: 1337, column: 14, scope: !3988)
!4075 = !DILocation(line: 1337, column: 12, scope: !3988)
!4076 = !DILocation(line: 1339, column: 10, scope: !3988)
!4077 = !DILocation(line: 1339, column: 8, scope: !3988)
!4078 = !DILocation(line: 1340, column: 12, scope: !3988)
!4079 = !DILocation(line: 1340, column: 19, scope: !3988)
!4080 = !DILocation(line: 1340, column: 10, scope: !3988)
!4081 = !DILocation(line: 1341, column: 10, scope: !3988)
!4082 = !DILocation(line: 1341, column: 17, scope: !3988)
!4083 = !DILocation(line: 1341, column: 8, scope: !3988)
!4084 = !DILocation(line: 1348, column: 12, scope: !3988)
!4085 = !DILocation(line: 1348, column: 19, scope: !3988)
!4086 = !DILocation(line: 1348, column: 25, scope: !3988)
!4087 = !DILocation(line: 1348, column: 23, scope: !3988)
!4088 = !DILocation(line: 1348, column: 39, scope: !3988)
!4089 = !DILocation(line: 1348, column: 4, scope: !3988)
!4090 = !DILocation(line: 1348, column: 10, scope: !3988)
!4091 = !DILocation(line: 1350, column: 51, scope: !3988)
!4092 = !DILocation(line: 1350, column: 2, scope: !3988)
!4093 = !DILocation(line: 1350, column: 12, scope: !3988)
!4094 = !DILocation(line: 1350, column: 25, scope: !3988)
!4095 = !DILocation(line: 1350, column: 35, scope: !3988)
!4096 = !DILocation(line: 1350, column: 49, scope: !3988)
!4097 = !DILocation(line: 1351, column: 47, scope: !3988)
!4098 = !DILocation(line: 1351, column: 53, scope: !3988)
!4099 = !DILocation(line: 1351, column: 60, scope: !3988)
!4100 = !DILocation(line: 1351, column: 2, scope: !3988)
!4101 = !DILocation(line: 1351, column: 12, scope: !3988)
!4102 = !DILocation(line: 1351, column: 21, scope: !3988)
!4103 = !DILocation(line: 1351, column: 31, scope: !3988)
!4104 = !DILocation(line: 1351, column: 45, scope: !3988)
!4105 = !DILocation(line: 1352, column: 5, scope: !4106)
!4106 = distinct !DILexicalBlock(scope: !3988, file: !1, line: 1352, column: 5)
!4107 = !DILocation(line: 1352, column: 11, scope: !4106)
!4108 = !DILocation(line: 1352, column: 18, scope: !4106)
!4109 = !DILocation(line: 1352, column: 21, scope: !4106)
!4110 = !DILocation(line: 1352, column: 5, scope: !3988)
!4111 = !DILocation(line: 1353, column: 3, scope: !4106)
!4112 = !DILocation(line: 1354, column: 2, scope: !3988)
!4113 = !DILocation(line: 1354, column: 12, scope: !3988)
!4114 = !DILocation(line: 1354, column: 24, scope: !3988)
!4115 = !DILocation(line: 1357, column: 61, scope: !3988)
!4116 = !DILocation(line: 1357, column: 42, scope: !3988)
!4117 = !DILocation(line: 1357, column: 2, scope: !3988)
!4118 = !DILocation(line: 1358, column: 42, scope: !3988)
!4119 = !DILocation(line: 1358, column: 2, scope: !3988)
!4120 = !DILocation(line: 1360, column: 20, scope: !3988)
!4121 = !DILocation(line: 1360, column: 26, scope: !3988)
!4122 = !DILocation(line: 1360, column: 32, scope: !3988)
!4123 = !DILocation(line: 1360, column: 2, scope: !3988)
!4124 = !DILocation(line: 1361, column: 42, scope: !3988)
!4125 = !DILocation(line: 1361, column: 2, scope: !3988)
!4126 = !DILocation(line: 1363, column: 20, scope: !3988)
!4127 = !DILocation(line: 1363, column: 26, scope: !3988)
!4128 = !DILocation(line: 1363, column: 32, scope: !3988)
!4129 = !DILocation(line: 1363, column: 38, scope: !3988)
!4130 = !DILocation(line: 1363, column: 2, scope: !3988)
!4131 = !DILocation(line: 1364, column: 42, scope: !3988)
!4132 = !DILocation(line: 1364, column: 2, scope: !3988)
!4133 = !DILocation(line: 1367, column: 15, scope: !3988)
!4134 = !DILocation(line: 1367, column: 25, scope: !3988)
!4135 = !DILocation(line: 1367, column: 13, scope: !3988)
!4136 = !DILocation(line: 1370, column: 42, scope: !3988)
!4137 = !DILocation(line: 1370, column: 3, scope: !3988)
!4138 = !DILocation(line: 1372, column: 42, scope: !3988)
!4139 = !DILocation(line: 1372, column: 3, scope: !3988)
!4140 = !DILocation(line: 1374, column: 3, scope: !3988)
!4141 = !DILocation(line: 1375, column: 20, scope: !3988)
!4142 = !DILocation(line: 1375, column: 18, scope: !3988)
!4143 = !DILocation(line: 1378, column: 21, scope: !3988)
!4144 = !DILocation(line: 1378, column: 27, scope: !3988)
!4145 = !DILocation(line: 1378, column: 33, scope: !3988)
!4146 = !DILocation(line: 1378, column: 39, scope: !3988)
!4147 = !DILocation(line: 1378, column: 45, scope: !3988)
!4148 = !DILocation(line: 1378, column: 3, scope: !3988)
!4149 = !DILocation(line: 1380, column: 42, scope: !3988)
!4150 = !DILocation(line: 1380, column: 3, scope: !3988)
!4151 = !DILocation(line: 1382, column: 23, scope: !3988)
!4152 = !DILocation(line: 1382, column: 33, scope: !3988)
!4153 = !DILocation(line: 1382, column: 3, scope: !3988)
!4154 = !DILocation(line: 1384, column: 43, scope: !3988)
!4155 = !DILocation(line: 1384, column: 3, scope: !3988)
!4156 = !DILocation(line: 1387, column: 42, scope: !3988)
!4157 = !DILocation(line: 1387, column: 3, scope: !3988)
!4158 = !DILocation(line: 1389, column: 42, scope: !3988)
!4159 = !DILocation(line: 1389, column: 3, scope: !3988)
!4160 = !DILocation(line: 1391, column: 43, scope: !3988)
!4161 = !DILocation(line: 1391, column: 3, scope: !3988)
!4162 = !DILocation(line: 1394, column: 40, scope: !3988)
!4163 = !DILocation(line: 1394, column: 2, scope: !3988)
!4164 = !DILocation(line: 1395, column: 13, scope: !3988)
!4165 = !DILocation(line: 1395, column: 23, scope: !3988)
!4166 = !DILocation(line: 1395, column: 11, scope: !3988)
!4167 = !DILocation(line: 1398, column: 22, scope: !3988)
!4168 = !DILocation(line: 1398, column: 56, scope: !3988)
!4169 = !DILocation(line: 1398, column: 2, scope: !3988)
!4170 = !DILocation(line: 1401, column: 41, scope: !3988)
!4171 = !DILocation(line: 1401, column: 2, scope: !3988)
!4172 = !DILocation(line: 1404, column: 2, scope: !3988)
!4173 = !DILocation(line: 1404, column: 12, scope: !3988)
!4174 = !DILocation(line: 1404, column: 24, scope: !3988)
!4175 = !DILocation(line: 1405, column: 2, scope: !3988)
!4176 = !DILocation(line: 1405, column: 12, scope: !3988)
!4177 = !DILocation(line: 1405, column: 25, scope: !3988)
!4178 = !DILocation(line: 1405, column: 35, scope: !3988)
!4179 = !DILocation(line: 1405, column: 49, scope: !3988)
!4180 = !DILocation(line: 1406, column: 2, scope: !3988)
!4181 = !DILocation(line: 1406, column: 12, scope: !3988)
!4182 = !DILocation(line: 1406, column: 21, scope: !3988)
!4183 = !DILocation(line: 1406, column: 31, scope: !3988)
!4184 = !DILocation(line: 1406, column: 45, scope: !3988)
!4185 = !DILocation(line: 1408, column: 10, scope: !3988)
!4186 = !DILocation(line: 1408, column: 2, scope: !3988)
!4187 = !DILocation(line: 1408, column: 8, scope: !3988)
!4188 = !DILocation(line: 1410, column: 21, scope: !3988)
!4189 = !DILocation(line: 1410, column: 2, scope: !3988)
!4190 = !DILocation(line: 1411, column: 1, scope: !3988)
!4191 = distinct !DISubprogram(name: "compile_inline", linkageName: "_ZN3pov6FNCode14compile_inlineEPNS_12FunctionCodeE", scope: !1588, file: !1, line: 1757, type: !1690, scopeLine: 1758, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1689, retainedNodes: !1706)
!4192 = !DILocalVariable(name: "this", arg: 1, scope: !4191, type: !1708, flags: DIFlagArtificial | DIFlagObjectPointer)
!4193 = !DILocation(line: 0, scope: !4191)
!4194 = !DILocalVariable(name: "f", arg: 2, scope: !4191, file: !1, line: 1757, type: !1591)
!4195 = !DILocation(line: 1757, column: 43, scope: !4191)
!4196 = !DILocalVariable(name: "offset", scope: !4191, file: !1, line: 1759, type: !6)
!4197 = !DILocation(line: 1759, column: 15, scope: !4191)
!4198 = !DILocation(line: 1759, column: 24, scope: !4191)
!4199 = !DILocation(line: 1759, column: 34, scope: !4191)
!4200 = !DILocation(line: 1759, column: 47, scope: !4191)
!4201 = !DILocalVariable(name: "op", scope: !4191, file: !1, line: 1760, type: !6)
!4202 = !DILocation(line: 1760, column: 15, scope: !4191)
!4203 = !DILocalVariable(name: "k", scope: !4191, file: !1, line: 1760, type: !6)
!4204 = !DILocation(line: 1760, column: 19, scope: !4191)
!4205 = !DILocalVariable(name: "i", scope: !4191, file: !1, line: 1761, type: !6)
!4206 = !DILocation(line: 1761, column: 15, scope: !4191)
!4207 = !DILocation(line: 1763, column: 8, scope: !4208)
!4208 = distinct !DILexicalBlock(scope: !4191, file: !1, line: 1763, column: 2)
!4209 = !DILocation(line: 1763, column: 6, scope: !4208)
!4210 = !DILocation(line: 1763, column: 13, scope: !4211)
!4211 = distinct !DILexicalBlock(scope: !4208, file: !1, line: 1763, column: 2)
!4212 = !DILocation(line: 1763, column: 17, scope: !4211)
!4213 = !DILocation(line: 1763, column: 20, scope: !4211)
!4214 = !DILocation(line: 1763, column: 33, scope: !4211)
!4215 = !DILocation(line: 1763, column: 15, scope: !4211)
!4216 = !DILocation(line: 1763, column: 2, scope: !4208)
!4217 = !DILocation(line: 1765, column: 8, scope: !4218)
!4218 = distinct !DILexicalBlock(scope: !4211, file: !1, line: 1764, column: 2)
!4219 = !DILocation(line: 1765, column: 6, scope: !4218)
!4220 = !DILocation(line: 1766, column: 7, scope: !4218)
!4221 = !DILocation(line: 1766, column: 5, scope: !4218)
!4222 = !DILocation(line: 1767, column: 8, scope: !4223)
!4223 = distinct !DILexicalBlock(scope: !4218, file: !1, line: 1767, column: 6)
!4224 = !DILocation(line: 1767, column: 11, scope: !4223)
!4225 = !DILocation(line: 1767, column: 26, scope: !4223)
!4226 = !DILocation(line: 1767, column: 30, scope: !4223)
!4227 = !DILocation(line: 1767, column: 33, scope: !4223)
!4228 = !DILocation(line: 1767, column: 49, scope: !4223)
!4229 = !DILocation(line: 1767, column: 53, scope: !4223)
!4230 = !DILocation(line: 1767, column: 56, scope: !4223)
!4231 = !DILocation(line: 1767, column: 6, scope: !4218)
!4232 = !DILocation(line: 1768, column: 24, scope: !4223)
!4233 = !DILocation(line: 1768, column: 42, scope: !4223)
!4234 = !DILocation(line: 1768, column: 4, scope: !4223)
!4235 = !DILocation(line: 1770, column: 24, scope: !4223)
!4236 = !DILocation(line: 1770, column: 42, scope: !4223)
!4237 = !DILocation(line: 1770, column: 4, scope: !4223)
!4238 = !DILocation(line: 1771, column: 2, scope: !4218)
!4239 = !DILocation(line: 1763, column: 39, scope: !4211)
!4240 = !DILocation(line: 1763, column: 2, scope: !4211)
!4241 = distinct !{!4241, !4216, !4242}
!4242 = !DILocation(line: 1771, column: 2, scope: !4208)
!4243 = !DILocation(line: 1772, column: 1, scope: !4191)
!4244 = distinct !DISubprogram(name: "min<unsigned int>", linkageName: "_ZSt3minIjERKT_S2_S2_", scope: !608, file: !3490, line: 230, type: !4245, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4249, retainedNodes: !1706)
!4245 = !DISubroutineType(types: !4246)
!4246 = !{!4247, !4247, !4247}
!4247 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4248, size: 64)
!4248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!4249 = !{!4250}
!4250 = !DITemplateTypeParameter(name: "_Tp", type: !6)
!4251 = !DILocalVariable(name: "__a", arg: 1, scope: !4244, file: !3498, line: 420, type: !4247)
!4252 = !DILocation(line: 420, column: 19, scope: !4244)
!4253 = !DILocalVariable(name: "__b", arg: 2, scope: !4244, file: !3498, line: 420, type: !4247)
!4254 = !DILocation(line: 420, column: 31, scope: !4244)
!4255 = !DILocation(line: 235, column: 11, scope: !4256)
!4256 = distinct !DILexicalBlock(scope: !4244, file: !3490, line: 235, column: 11)
!4257 = !DILocation(line: 235, column: 17, scope: !4256)
!4258 = !DILocation(line: 235, column: 15, scope: !4256)
!4259 = !DILocation(line: 235, column: 11, scope: !4244)
!4260 = !DILocation(line: 236, column: 9, scope: !4256)
!4261 = !DILocation(line: 236, column: 2, scope: !4256)
!4262 = !DILocation(line: 237, column: 14, scope: !4244)
!4263 = !DILocation(line: 237, column: 7, scope: !4244)
!4264 = !DILocation(line: 238, column: 5, scope: !4244)
