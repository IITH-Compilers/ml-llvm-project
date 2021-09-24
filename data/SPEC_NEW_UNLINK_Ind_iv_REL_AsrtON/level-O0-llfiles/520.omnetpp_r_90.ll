; ModuleID = 'simulator/bigdecimal.cc'
source_filename = "simulator/bigdecimal.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.BigDecimal = type <{ i64, i32, [4 x i8] }>
%class.PowersOfTenInitializer = type { i8 }
%class.opp_runtime_error = type { %"class.std::runtime_error", %"class.std::__cxx11::basic_string" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { i32 (...)** }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { i8* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZN10BigDecimalC2Eli = comdat any

$_ZN10BigDecimalC2Ev = comdat any

$_ZN17opp_runtime_errorD2Ev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN10BigDecimalaSERKS_ = comdat any

$_ZNK10BigDecimal9isSpecialEv = comdat any

$_ZNK10BigDecimal5isNilEv = comdat any

$_ZNK10BigDecimal5isNaNEv = comdat any

$_ZNK10BigDecimaleqERKS_ = comdat any

$_ZNK10BigDecimalneERKS_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZlsRSoRK10BigDecimal = comdat any

$_ZNK10BigDecimal11getIntValueEv = comdat any

$_ZNK10BigDecimal8getScaleEv = comdat any

$_Z11opp_isspaceh = comdat any

$_Z11opp_isalphah = comdat any

$_ZN10BigDecimalC2ERKS_ = comdat any

$_Z11opp_isdigith = comdat any

$_Z12haveSameSignll = comdat any

$_ZN10BigDecimalC2Ed = comdat any

$_ZN17opp_runtime_errorD0Ev = comdat any

$_ZNK17opp_runtime_error4whatEv = comdat any

$_ZTS17opp_runtime_error = comdat any

$_ZTI17opp_runtime_error = comdat any

$_ZTV17opp_runtime_error = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !dbg !0
@__dso_handle = external hidden global i8
@_ZN10BigDecimal4ZeroE = dso_local global %class.BigDecimal zeroinitializer, align 8, !dbg !28
@_ZN10BigDecimal3OneE = dso_local global %class.BigDecimal zeroinitializer, align 8, !dbg !165
@_ZN10BigDecimal8MinusOneE = dso_local global %class.BigDecimal zeroinitializer, align 8, !dbg !167
@_ZN10BigDecimal3NaNE = dso_local global %class.BigDecimal zeroinitializer, align 8, !dbg !169
@_ZN10BigDecimal16PositiveInfinityE = dso_local global %class.BigDecimal zeroinitializer, align 8, !dbg !171
@_ZN10BigDecimal16NegativeInfinityE = dso_local global %class.BigDecimal zeroinitializer, align 8, !dbg !173
@_ZN10BigDecimal3NilE = dso_local global %class.BigDecimal zeroinitializer, align 8, !dbg !175
@initializer = dso_local global %class.PowersOfTenInitializer zeroinitializer, align 1, !dbg !177
@_ZL11powersOfTen = internal global [21 x i64] zeroinitializer, align 16, !dbg !185
@_ZL19negativePowersOfTen = internal global [21 x double] zeroinitializer, align 16, !dbg !190
@.str = private unnamed_addr constant [44 x i8] c"BigDecimal::normalize(): scale too big: %d.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS17opp_runtime_error = linkonce_odr dso_local constant [20 x i8] c"17opp_runtime_error\00", comdat, align 1
@_ZTISt13runtime_error = external dso_local constant i8*
@_ZTI17opp_runtime_error = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZTS17opp_runtime_error, i32 0, i32 0), i8* bitcast (i8** @_ZTISt13runtime_error to i8*) }, comdat, align 8
@.str.9 = private unnamed_addr constant [45 x i8] c"BigDecimal::normalize(): arithmetic overflow\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"BigDecimal::operator<() received Nil.\00", align 1
@_ZL6dblNaN = internal global double 0.000000e+00, align 8, !dbg !193
@_ZL19dblPositiveInfinity = internal global double 0.000000e+00, align 8, !dbg !197
@_ZL19dblNegativeInfinity = internal global double 0.000000e+00, align 8, !dbg !199
@.str.11 = private unnamed_addr constant [33 x i8] c"BigDecimal::dbl(): received Nil.\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"+Inf\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"-Inf\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"BigDecimal::ttoa(): received Nil.\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"ind\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"BigDecimal::parse(\22%s\22): arithmetic overflow\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"BigDecimal::parse(\22%s\22): missing digits\00", align 1
@_ZTV17opp_runtime_error = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17opp_runtime_error to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD2Ev to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD0Ev to i8*), i8* bitcast (i8* (%class.opp_runtime_error*)* @_ZNK17opp_runtime_error4whatEv to i8*)] }, comdat, align 8
@_ZL4zero = internal global double 0.000000e+00, align 8, !dbg !195
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_bigdecimal.cc, i8* null }]

@_ZN22PowersOfTenInitializerC1Ev = dso_local unnamed_addr alias void (%class.PowersOfTenInitializer*), void (%class.PowersOfTenInitializer*)* @_ZN22PowersOfTenInitializerC2Ev

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !1457 {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !1458
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !1458
  ret void, !dbg !1458
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" !dbg !1459 {
entry:
  call void @_ZN10BigDecimalC2Eli(%class.BigDecimal* @_ZN10BigDecimal4ZeroE, i64 0, i32 0), !dbg !1460
  ret void, !dbg !1461
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10BigDecimalC2Eli(%class.BigDecimal* %this, i64 %intVal, i32 %scale) unnamed_addr #0 comdat align 2 !dbg !1462 {
entry:
  %this.addr = alloca %class.BigDecimal*, align 8
  %intVal.addr = alloca i64, align 8
  %scale.addr = alloca i32, align 4
  store %class.BigDecimal* %this, %class.BigDecimal** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.BigDecimal** %this.addr, metadata !1463, metadata !DIExpression()), !dbg !1465
  store i64 %intVal, i64* %intVal.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %intVal.addr, metadata !1466, metadata !DIExpression()), !dbg !1467
  store i32 %scale, i32* %scale.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %scale.addr, metadata !1468, metadata !DIExpression()), !dbg !1469
  %this1 = load %class.BigDecimal*, %class.BigDecimal** %this.addr, align 8
  %intVal2 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %this1, i32 0, i32 0, !dbg !1470
  %0 = load i64, i64* %intVal.addr, align 8, !dbg !1471
  store i64 %0, i64* %intVal2, align 8, !dbg !1470
  %scale3 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %this1, i32 0, i32 1, !dbg !1472
  %1 = load i32, i32* %scale.addr, align 4, !dbg !1473
  store i32 %1, i32* %scale3, align 8, !dbg !1472
  call void @_ZN10BigDecimal9normalizeEv(%class.BigDecimal* %this1), !dbg !1474
  ret void, !dbg !1476
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" !dbg !1477 {
entry:
  call void @_ZN10BigDecimalC2Eli(%class.BigDecimal* @_ZN10BigDecimal3OneE, i64 1, i32 0), !dbg !1478
  ret void, !dbg !1479
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" !dbg !1480 {
entry:
  call void @_ZN10BigDecimalC2Eli(%class.BigDecimal* @_ZN10BigDecimal8MinusOneE, i64 -1, i32 0), !dbg !1481
  ret void, !dbg !1482
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" !dbg !1483 {
entry:
  call void @_ZN10BigDecimalC2Eli(%class.BigDecimal* @_ZN10BigDecimal3NaNE, i64 0, i32 2147483647), !dbg !1484
  ret void, !dbg !1485
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" !dbg !1486 {
entry:
  call void @_ZN10BigDecimalC2Eli(%class.BigDecimal* @_ZN10BigDecimal16PositiveInfinityE, i64 1, i32 2147483647), !dbg !1487
  ret void, !dbg !1488
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" !dbg !1489 {
entry:
  call void @_ZN10BigDecimalC2Eli(%class.BigDecimal* @_ZN10BigDecimal16NegativeInfinityE, i64 -1, i32 2147483647), !dbg !1490
  ret void, !dbg !1491
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" !dbg !1492 {
entry:
  call void @_ZN10BigDecimalC2Ev(%class.BigDecimal* @_ZN10BigDecimal3NilE), !dbg !1493
  ret void, !dbg !1493
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10BigDecimalC2Ev(%class.BigDecimal* %this) unnamed_addr #4 comdat align 2 !dbg !1494 {
entry:
  %this.addr = alloca %class.BigDecimal*, align 8
  store %class.BigDecimal* %this, %class.BigDecimal** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.BigDecimal** %this.addr, metadata !1495, metadata !DIExpression()), !dbg !1496
  %this1 = load %class.BigDecimal*, %class.BigDecimal** %this.addr, align 8
  %intVal = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %this1, i32 0, i32 0, !dbg !1497
  store i64 9223372036854775807, i64* %intVal, align 8, !dbg !1499
  %scale = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %this1, i32 0, i32 1, !dbg !1500
  store i32 2147483647, i32* %scale, align 8, !dbg !1501
  ret void, !dbg !1502
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" !dbg !1503 {
entry:
  call void @_ZN22PowersOfTenInitializerC1Ev(%class.PowersOfTenInitializer* @initializer), !dbg !1504
  ret void, !dbg !1504
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN22PowersOfTenInitializerC2Ev(%class.PowersOfTenInitializer* %this) unnamed_addr #4 align 2 !dbg !1505 {
entry:
  %this.addr = alloca %class.PowersOfTenInitializer*, align 8
  %power = alloca i64, align 8
  %i = alloca i32, align 4
  %negativePower = alloca double, align 8
  %i2 = alloca i32, align 4
  store %class.PowersOfTenInitializer* %this, %class.PowersOfTenInitializer** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.PowersOfTenInitializer** %this.addr, metadata !1506, metadata !DIExpression()), !dbg !1508
  %this1 = load %class.PowersOfTenInitializer*, %class.PowersOfTenInitializer** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %power, metadata !1509, metadata !DIExpression()), !dbg !1511
  store i64 1, i64* %power, align 8, !dbg !1511
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1512, metadata !DIExpression()), !dbg !1514
  store i32 0, i32* %i, align 4, !dbg !1514
  br label %for.cond, !dbg !1515

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1516
  %conv = zext i32 %0 to i64, !dbg !1516
  %cmp = icmp ult i64 %conv, 21, !dbg !1518
  br i1 %cmp, label %for.body, label %for.end, !dbg !1519

for.body:                                         ; preds = %for.cond
  %1 = load i64, i64* %power, align 8, !dbg !1520
  %2 = load i32, i32* %i, align 4, !dbg !1522
  %idxprom = zext i32 %2 to i64, !dbg !1523
  %arrayidx = getelementptr inbounds [21 x i64], [21 x i64]* @_ZL11powersOfTen, i64 0, i64 %idxprom, !dbg !1523
  store i64 %1, i64* %arrayidx, align 8, !dbg !1524
  %3 = load i64, i64* %power, align 8, !dbg !1525
  %mul = mul nsw i64 %3, 10, !dbg !1525
  store i64 %mul, i64* %power, align 8, !dbg !1525
  br label %for.inc, !dbg !1526

for.inc:                                          ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !1527
  %inc = add i32 %4, 1, !dbg !1527
  store i32 %inc, i32* %i, align 4, !dbg !1527
  br label %for.cond, !dbg !1528, !llvm.loop !1529

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %negativePower, metadata !1531, metadata !DIExpression()), !dbg !1532
  store double 1.000000e+00, double* %negativePower, align 8, !dbg !1532
  call void @llvm.dbg.declare(metadata i32* %i2, metadata !1533, metadata !DIExpression()), !dbg !1535
  store i32 0, i32* %i2, align 4, !dbg !1535
  br label %for.cond3, !dbg !1536

for.cond3:                                        ; preds = %for.inc9, %for.end
  %5 = load i32, i32* %i2, align 4, !dbg !1537
  %conv4 = zext i32 %5 to i64, !dbg !1537
  %cmp5 = icmp ult i64 %conv4, 21, !dbg !1539
  br i1 %cmp5, label %for.body6, label %for.end11, !dbg !1540

for.body6:                                        ; preds = %for.cond3
  %6 = load double, double* %negativePower, align 8, !dbg !1541
  %7 = load i32, i32* %i2, align 4, !dbg !1543
  %idxprom7 = zext i32 %7 to i64, !dbg !1544
  %arrayidx8 = getelementptr inbounds [21 x double], [21 x double]* @_ZL19negativePowersOfTen, i64 0, i64 %idxprom7, !dbg !1544
  store double %6, double* %arrayidx8, align 8, !dbg !1545
  %8 = load double, double* %negativePower, align 8, !dbg !1546
  %div = fdiv double %8, 1.000000e+01, !dbg !1546
  store double %div, double* %negativePower, align 8, !dbg !1546
  br label %for.inc9, !dbg !1547

for.inc9:                                         ; preds = %for.body6
  %9 = load i32, i32* %i2, align 4, !dbg !1548
  %inc10 = add i32 %9, 1, !dbg !1548
  store i32 %inc10, i32* %i2, align 4, !dbg !1548
  br label %for.cond3, !dbg !1549, !llvm.loop !1550

for.end11:                                        ; preds = %for.cond3
  ret void, !dbg !1552
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN10BigDecimal9normalizeEv(%class.BigDecimal* %this) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1553 {
entry:
  %this.addr = alloca %class.BigDecimal*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.BigDecimal* %this, %class.BigDecimal** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.BigDecimal** %this.addr, metadata !1554, metadata !DIExpression()), !dbg !1555
  %this1 = load %class.BigDecimal*, %class.BigDecimal** %this.addr, align 8
  %scale = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %this1, i32 0, i32 1, !dbg !1556
  %0 = load i32, i32* %scale, align 8, !dbg !1556
  %cmp = icmp eq i32 %0, 2147483647, !dbg !1558
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1559

land.lhs.true:                                    ; preds = %entry
  %intVal = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %this1, i32 0, i32 0, !dbg !1560
  %1 = load i64, i64* %intVal, align 8, !dbg !1560
  %cmp2 = icmp eq i64 %1, -1, !dbg !1561
  br i1 %cmp2, label %if.then, label %lor.lhs.false, !dbg !1562

lor.lhs.false:                                    ; preds = %land.lhs.true
  %intVal3 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %this1, i32 0, i32 0, !dbg !1563
  %2 = load i64, i64* %intVal3, align 8, !dbg !1563
  %cmp4 = icmp eq i64 %2, 0, !dbg !1564
  br i1 %cmp4, label %if.then, label %lor.lhs.false5, !dbg !1565

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %intVal6 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %this1, i32 0, i32 0, !dbg !1566
  %3 = load i64, i64* %intVal6, align 8, !dbg !1566
  %cmp7 = icmp eq i64 %3, 1, !dbg !1567
  br i1 %cmp7, label %if.then, label %if.end, !dbg !1568

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %land.lhs.true
  br label %while.end66, !dbg !1569

if.end:                                           ; preds = %lor.lhs.false5, %entry
  %intVal8 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %this1, i32 0, i32 0, !dbg !1570
  %4 = load i64, i64* %intVal8, align 8, !dbg !1570
  %cmp9 = icmp eq i64 %4, 0, !dbg !1572
  br i1 %cmp9, label %if.then10, label %if.end13, !dbg !1573

if.then10:                                        ; preds = %if.end
  %intVal11 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %this1, i32 0, i32 0, !dbg !1574
  store i64 0, i64* %intVal11, align 8, !dbg !1576
  %scale12 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %this1, i32 0, i32 1, !dbg !1577
  store i32 0, i32* %scale12, align 8, !dbg !1578
  br label %while.end66, !dbg !1579

if.end13:                                         ; preds = %if.end
  %scale14 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %this1, i32 0, i32 1, !dbg !1580
  %5 = load i32, i32* %scale14, align 8, !dbg !1580
  %cmp15 = icmp slt i32 %5, -37, !dbg !1582
  br i1 %cmp15, label %if.then16, label %if.end19, !dbg !1583

if.then16:                                        ; preds = %if.end13
  %intVal17 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %this1, i32 0, i32 0, !dbg !1584
  store i64 0, i64* %intVal17, align 8, !dbg !1586
  %scale18 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %this1, i32 0, i32 1, !dbg !1587
  store i32 0, i32* %scale18, align 8, !dbg !1588
  br label %while.end66, !dbg !1589

if.end19:                                         ; preds = %if.end13
  %scale20 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %this1, i32 0, i32 1, !dbg !1590
  %6 = load i32, i32* %scale20, align 8, !dbg !1590
  %cmp21 = icmp sgt i32 %6, 19, !dbg !1592
  br i1 %cmp21, label %if.then22, label %if.end24, !dbg !1593

if.then22:                                        ; preds = %if.end19
  %exception = call i8* @__cxa_allocate_exception(i64 48) #3, !dbg !1594
  %7 = bitcast i8* %exception to %class.opp_runtime_error*, !dbg !1594
  %scale23 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %this1, i32 0, i32 1, !dbg !1595
  %8 = load i32, i32* %scale23, align 8, !dbg !1595
  invoke void (%class.opp_runtime_error*, i8*, ...) @_ZN17opp_runtime_errorC1EPKcz(%class.opp_runtime_error* %7, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str, i64 0, i64 0), i32 %8)
          to label %invoke.cont unwind label %lpad, !dbg !1596

invoke.cont:                                      ; preds = %if.then22
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17opp_runtime_error to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD2Ev to i8*)) #8, !dbg !1594
  unreachable, !dbg !1594

lpad:                                             ; preds = %if.then22
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1597
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1597
  store i8* %10, i8** %exn.slot, align 8, !dbg !1597
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1597
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1597
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1594
  br label %eh.resume, !dbg !1594

if.end24:                                         ; preds = %if.end19
  %scale25 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %this1, i32 0, i32 1, !dbg !1598
  %12 = load i32, i32* %scale25, align 8, !dbg !1598
  %cmp26 = icmp slt i32 %12, -18, !dbg !1600
  br i1 %cmp26, label %if.then27, label %if.else, !dbg !1601

if.then27:                                        ; preds = %if.end24
  br label %while.cond, !dbg !1602

while.cond:                                       ; preds = %if.end36, %if.then27
  %scale28 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %this1, i32 0, i32 1, !dbg !1604
  %13 = load i32, i32* %scale28, align 8, !dbg !1604
  %cmp29 = icmp slt i32 %13, -18, !dbg !1605
  br i1 %cmp29, label %while.body, label %while.end, !dbg !1602

while.body:                                       ; preds = %while.cond
  %intVal30 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %this1, i32 0, i32 0, !dbg !1606
  %14 = load i64, i64* %intVal30, align 8, !dbg !1608
  %div = sdiv i64 %14, 10, !dbg !1608
  store i64 %div, i64* %intVal30, align 8, !dbg !1608
  %scale31 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %this1, i32 0, i32 1, !dbg !1609
  %15 = load i32, i32* %scale31, align 8, !dbg !1610
  %inc = add nsw i32 %15, 1, !dbg !1610
  store i32 %inc, i32* %scale31, align 8, !dbg !1610
  %intVal32 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %this1, i32 0, i32 0, !dbg !1611
  %16 = load i64, i64* %intVal32, align 8, !dbg !1611
  %cmp33 = icmp eq i64 %16, 0, !dbg !1613
  br i1 %cmp33, label %if.then34, label %if.end36, !dbg !1614

if.then34:                                        ; preds = %while.body
  %scale35 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %this1, i32 0, i32 1, !dbg !1615
  store i32 0, i32* %scale35, align 8, !dbg !1617
  br label %while.end66, !dbg !1618

if.end36:                                         ; preds = %while.body
  br label %while.cond, !dbg !1602, !llvm.loop !1619

while.end:                                        ; preds = %while.cond
  br label %if.end55, !dbg !1621

if.else:                                          ; preds = %if.end24
  %scale37 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %this1, i32 0, i32 1, !dbg !1622
  %17 = load i32, i32* %scale37, align 8, !dbg !1622
  %cmp38 = icmp sgt i32 %17, 0, !dbg !1624
  br i1 %cmp38, label %if.then39, label %if.end54, !dbg !1625

if.then39:                                        ; preds = %if.else
  br label %while.cond40, !dbg !1626

while.cond40:                                     ; preds = %if.end50, %if.then39
  %scale41 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %this1, i32 0, i32 1, !dbg !1628
  %18 = load i32, i32* %scale41, align 8, !dbg !1628
  %cmp42 = icmp sgt i32 %18, 0, !dbg !1629
  br i1 %cmp42, label %while.body43, label %while.end53, !dbg !1626

while.body43:                                     ; preds = %while.cond40
  %intVal44 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %this1, i32 0, i32 0, !dbg !1630
  %19 = load i64, i64* %intVal44, align 8, !dbg !1630
  %cmp45 = icmp sgt i64 %19, 922337203685477580, !dbg !1633
  br i1 %cmp45, label %if.then46, label %if.end50, !dbg !1634

if.then46:                                        ; preds = %while.body43
  %exception47 = call i8* @__cxa_allocate_exception(i64 48) #3, !dbg !1635
  %20 = bitcast i8* %exception47 to %class.opp_runtime_error*, !dbg !1635
  invoke void (%class.opp_runtime_error*, i8*, ...) @_ZN17opp_runtime_errorC1EPKcz(%class.opp_runtime_error* %20, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.9, i64 0, i64 0))
          to label %invoke.cont49 unwind label %lpad48, !dbg !1636

invoke.cont49:                                    ; preds = %if.then46
  call void @__cxa_throw(i8* %exception47, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17opp_runtime_error to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD2Ev to i8*)) #8, !dbg !1635
  unreachable, !dbg !1635

lpad48:                                           ; preds = %if.then46
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !1637
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !1637
  store i8* %22, i8** %exn.slot, align 8, !dbg !1637
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !1637
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !1637
  call void @__cxa_free_exception(i8* %exception47) #3, !dbg !1635
  br label %eh.resume, !dbg !1635

if.end50:                                         ; preds = %while.body43
  %intVal51 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %this1, i32 0, i32 0, !dbg !1638
  %24 = load i64, i64* %intVal51, align 8, !dbg !1639
  %mul = mul nsw i64 %24, 10, !dbg !1639
  store i64 %mul, i64* %intVal51, align 8, !dbg !1639
  %scale52 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %this1, i32 0, i32 1, !dbg !1640
  %25 = load i32, i32* %scale52, align 8, !dbg !1641
  %dec = add nsw i32 %25, -1, !dbg !1641
  store i32 %dec, i32* %scale52, align 8, !dbg !1641
  br label %while.cond40, !dbg !1626, !llvm.loop !1642

while.end53:                                      ; preds = %while.cond40
  br label %if.end54, !dbg !1644

if.end54:                                         ; preds = %while.end53, %if.else
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %while.end
  br label %while.cond56, !dbg !1645

while.cond56:                                     ; preds = %while.body61, %if.end55
  %intVal57 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %this1, i32 0, i32 0, !dbg !1646
  %26 = load i64, i64* %intVal57, align 8, !dbg !1646
  %rem = srem i64 %26, 10, !dbg !1647
  %cmp58 = icmp eq i64 %rem, 0, !dbg !1648
  br i1 %cmp58, label %land.rhs, label %land.end, !dbg !1649

land.rhs:                                         ; preds = %while.cond56
  %scale59 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %this1, i32 0, i32 1, !dbg !1650
  %27 = load i32, i32* %scale59, align 8, !dbg !1650
  %cmp60 = icmp slt i32 %27, 0, !dbg !1651
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond56
  %28 = phi i1 [ false, %while.cond56 ], [ %cmp60, %land.rhs ], !dbg !1555
  br i1 %28, label %while.body61, label %while.end66, !dbg !1645

while.body61:                                     ; preds = %land.end
  %intVal62 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %this1, i32 0, i32 0, !dbg !1652
  %29 = load i64, i64* %intVal62, align 8, !dbg !1654
  %div63 = sdiv i64 %29, 10, !dbg !1654
  store i64 %div63, i64* %intVal62, align 8, !dbg !1654
  %scale64 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %this1, i32 0, i32 1, !dbg !1655
  %30 = load i32, i32* %scale64, align 8, !dbg !1656
  %inc65 = add nsw i32 %30, 1, !dbg !1656
  store i32 %inc65, i32* %scale64, align 8, !dbg !1656
  br label %while.cond56, !dbg !1645, !llvm.loop !1657

while.end66:                                      ; preds = %if.then, %if.then10, %if.then16, %if.then34, %land.end
  ret void, !dbg !1659

eh.resume:                                        ; preds = %lpad48, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1594
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1594
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1594
  %lpad.val67 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1594
  resume { i8*, i32 } %lpad.val67, !dbg !1594
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN17opp_runtime_errorC1EPKcz(%class.opp_runtime_error*, i8*, ...) unnamed_addr #1

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD2Ev(%class.opp_runtime_error* %this) unnamed_addr #4 comdat align 2 !dbg !1660 {
entry:
  %this.addr = alloca %class.opp_runtime_error*, align 8
  store %class.opp_runtime_error* %this, %class.opp_runtime_error** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_runtime_error** %this.addr, metadata !1661, metadata !DIExpression()), !dbg !1663
  %this1 = load %class.opp_runtime_error*, %class.opp_runtime_error** %this.addr, align 8
  %0 = bitcast %class.opp_runtime_error* %this1 to i32 (...)***, !dbg !1664
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV17opp_runtime_error, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1664
  %errormsg = getelementptr inbounds %class.opp_runtime_error, %class.opp_runtime_error* %this1, i32 0, i32 1, !dbg !1665
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %errormsg) #3, !dbg !1665
  %1 = bitcast %class.opp_runtime_error* %this1 to %"class.std::runtime_error"*, !dbg !1665
  call void @_ZNSt13runtime_errorD2Ev(%"class.std::runtime_error"* %1) #3, !dbg !1665
  ret void, !dbg !1667
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local i64 @_ZNK10BigDecimal9getDigitsEii(%class.BigDecimal* %this, i32 %scale, i32 %numDigits) #0 align 2 !dbg !1668 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca %class.BigDecimal*, align 8
  %scale.addr = alloca i32, align 4
  %numDigits.addr = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %val = alloca i64, align 8
  %i = alloca i32, align 4
  %result = alloca i64, align 8
  %digit = alloca i32, align 4
  %multiplier = alloca i64, align 8
  %i9 = alloca i32, align 4
  %i20 = alloca i32, align 4
  store %class.BigDecimal* %this, %class.BigDecimal** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.BigDecimal** %this.addr, metadata !1669, metadata !DIExpression()), !dbg !1671
  store i32 %scale, i32* %scale.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %scale.addr, metadata !1672, metadata !DIExpression()), !dbg !1673
  store i32 %numDigits, i32* %numDigits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numDigits.addr, metadata !1674, metadata !DIExpression()), !dbg !1675
  %this1 = load %class.BigDecimal*, %class.BigDecimal** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %start, metadata !1676, metadata !DIExpression()), !dbg !1677
  %scale2 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %this1, i32 0, i32 1, !dbg !1678
  %call = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %scale.addr, i32* dereferenceable(4) %scale2), !dbg !1679
  %0 = load i32, i32* %call, align 4, !dbg !1679
  store i32 %0, i32* %start, align 4, !dbg !1677
  call void @llvm.dbg.declare(metadata i32* %end, metadata !1680, metadata !DIExpression()), !dbg !1681
  %1 = load i32, i32* %scale.addr, align 4, !dbg !1682
  %2 = load i32, i32* %numDigits.addr, align 4, !dbg !1683
  %add = add nsw i32 %1, %2, !dbg !1684
  store i32 %add, i32* %end, align 4, !dbg !1681
  %3 = load i32, i32* %start, align 4, !dbg !1685
  %4 = load i32, i32* %end, align 4, !dbg !1687
  %cmp = icmp sge i32 %3, %4, !dbg !1688
  br i1 %cmp, label %if.then, label %if.end, !dbg !1689

if.then:                                          ; preds = %entry
  store i64 0, i64* %retval, align 8, !dbg !1690
  br label %return, !dbg !1690

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %val, metadata !1691, metadata !DIExpression()), !dbg !1692
  %intVal = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %this1, i32 0, i32 0, !dbg !1693
  %5 = load i64, i64* %intVal, align 8, !dbg !1693
  %call3 = call i64 @_ZL5abs64l(i64 %5), !dbg !1694
  store i64 %call3, i64* %val, align 8, !dbg !1692
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1695, metadata !DIExpression()), !dbg !1697
  %scale4 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %this1, i32 0, i32 1, !dbg !1698
  %6 = load i32, i32* %scale4, align 8, !dbg !1698
  store i32 %6, i32* %i, align 4, !dbg !1697
  br label %for.cond, !dbg !1699

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, i32* %i, align 4, !dbg !1700
  %8 = load i32, i32* %start, align 4, !dbg !1702
  %cmp5 = icmp slt i32 %7, %8, !dbg !1703
  br i1 %cmp5, label %for.body, label %for.end, !dbg !1704

for.body:                                         ; preds = %for.cond
  %9 = load i64, i64* %val, align 8, !dbg !1705
  %div = sdiv i64 %9, 10, !dbg !1705
  store i64 %div, i64* %val, align 8, !dbg !1705
  br label %for.inc, !dbg !1706

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !1707
  %inc = add nsw i32 %10, 1, !dbg !1707
  store i32 %inc, i32* %i, align 4, !dbg !1707
  br label %for.cond, !dbg !1708, !llvm.loop !1709

for.end:                                          ; preds = %for.cond
  %11 = load i64, i64* %val, align 8, !dbg !1711
  %cmp6 = icmp eq i64 %11, 0, !dbg !1713
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1714

if.then7:                                         ; preds = %for.end
  store i64 0, i64* %retval, align 8, !dbg !1715
  br label %return, !dbg !1715

if.end8:                                          ; preds = %for.end
  call void @llvm.dbg.declare(metadata i64* %result, metadata !1716, metadata !DIExpression()), !dbg !1717
  store i64 0, i64* %result, align 8, !dbg !1717
  call void @llvm.dbg.declare(metadata i32* %digit, metadata !1718, metadata !DIExpression()), !dbg !1719
  call void @llvm.dbg.declare(metadata i64* %multiplier, metadata !1720, metadata !DIExpression()), !dbg !1721
  store i64 1, i64* %multiplier, align 8, !dbg !1721
  call void @llvm.dbg.declare(metadata i32* %i9, metadata !1722, metadata !DIExpression()), !dbg !1724
  %12 = load i32, i32* %start, align 4, !dbg !1725
  store i32 %12, i32* %i9, align 4, !dbg !1724
  br label %for.cond10, !dbg !1726

for.cond10:                                       ; preds = %for.inc17, %if.end8
  %13 = load i32, i32* %i9, align 4, !dbg !1727
  %14 = load i32, i32* %end, align 4, !dbg !1729
  %cmp11 = icmp slt i32 %13, %14, !dbg !1730
  br i1 %cmp11, label %for.body12, label %for.end19, !dbg !1731

for.body12:                                       ; preds = %for.cond10
  %15 = load i64, i64* %val, align 8, !dbg !1732
  %rem = srem i64 %15, 10, !dbg !1734
  %conv = trunc i64 %rem to i32, !dbg !1732
  store i32 %conv, i32* %digit, align 4, !dbg !1735
  %16 = load i64, i64* %val, align 8, !dbg !1736
  %div13 = sdiv i64 %16, 10, !dbg !1736
  store i64 %div13, i64* %val, align 8, !dbg !1736
  %17 = load i64, i64* %multiplier, align 8, !dbg !1737
  %18 = load i32, i32* %digit, align 4, !dbg !1738
  %conv14 = sext i32 %18 to i64, !dbg !1738
  %mul = mul nsw i64 %17, %conv14, !dbg !1739
  %19 = load i64, i64* %result, align 8, !dbg !1740
  %add15 = add nsw i64 %19, %mul, !dbg !1740
  store i64 %add15, i64* %result, align 8, !dbg !1740
  %20 = load i64, i64* %multiplier, align 8, !dbg !1741
  %mul16 = mul nsw i64 %20, 10, !dbg !1741
  store i64 %mul16, i64* %multiplier, align 8, !dbg !1741
  br label %for.inc17, !dbg !1742

for.inc17:                                        ; preds = %for.body12
  %21 = load i32, i32* %i9, align 4, !dbg !1743
  %inc18 = add nsw i32 %21, 1, !dbg !1743
  store i32 %inc18, i32* %i9, align 4, !dbg !1743
  br label %for.cond10, !dbg !1744, !llvm.loop !1745

for.end19:                                        ; preds = %for.cond10
  call void @llvm.dbg.declare(metadata i32* %i20, metadata !1747, metadata !DIExpression()), !dbg !1749
  store i32 0, i32* %i20, align 4, !dbg !1749
  br label %for.cond21, !dbg !1750

for.cond21:                                       ; preds = %for.inc25, %for.end19
  %22 = load i32, i32* %i20, align 4, !dbg !1751
  %23 = load i32, i32* %start, align 4, !dbg !1753
  %24 = load i32, i32* %scale.addr, align 4, !dbg !1754
  %sub = sub nsw i32 %23, %24, !dbg !1755
  %cmp22 = icmp slt i32 %22, %sub, !dbg !1756
  br i1 %cmp22, label %for.body23, label %for.end27, !dbg !1757

for.body23:                                       ; preds = %for.cond21
  %25 = load i64, i64* %result, align 8, !dbg !1758
  %mul24 = mul nsw i64 %25, 10, !dbg !1758
  store i64 %mul24, i64* %result, align 8, !dbg !1758
  br label %for.inc25, !dbg !1759

for.inc25:                                        ; preds = %for.body23
  %26 = load i32, i32* %i20, align 4, !dbg !1760
  %inc26 = add nsw i32 %26, 1, !dbg !1760
  store i32 %inc26, i32* %i20, align 4, !dbg !1760
  br label %for.cond21, !dbg !1761, !llvm.loop !1762

for.end27:                                        ; preds = %for.cond21
  %27 = load i64, i64* %result, align 8, !dbg !1764
  store i64 %27, i64* %retval, align 8, !dbg !1765
  br label %return, !dbg !1765

return:                                           ; preds = %for.end27, %if.then7, %if.then
  %28 = load i64, i64* %retval, align 8, !dbg !1766
  ret i64 %28, !dbg !1766
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #4 comdat !dbg !1767 {
entry:
  %retval = alloca i32*, align 8
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__a.addr, metadata !1774, metadata !DIExpression()), !dbg !1776
  store i32* %__b, i32** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__b.addr, metadata !1777, metadata !DIExpression()), !dbg !1778
  %0 = load i32*, i32** %__a.addr, align 8, !dbg !1779
  %1 = load i32, i32* %0, align 4, !dbg !1779
  %2 = load i32*, i32** %__b.addr, align 8, !dbg !1781
  %3 = load i32, i32* %2, align 4, !dbg !1781
  %cmp = icmp slt i32 %1, %3, !dbg !1782
  br i1 %cmp, label %if.then, label %if.end, !dbg !1783

if.then:                                          ; preds = %entry
  %4 = load i32*, i32** %__b.addr, align 8, !dbg !1784
  store i32* %4, i32** %retval, align 8, !dbg !1785
  br label %return, !dbg !1785

if.end:                                           ; preds = %entry
  %5 = load i32*, i32** %__a.addr, align 8, !dbg !1786
  store i32* %5, i32** %retval, align 8, !dbg !1787
  br label %return, !dbg !1787

return:                                           ; preds = %if.end, %if.then
  %6 = load i32*, i32** %retval, align 8, !dbg !1788
  ret i32* %6, !dbg !1788
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @_ZL5abs64l(i64 %x) #4 !dbg !1789 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !1792, metadata !DIExpression()), !dbg !1793
  %0 = load i64, i64* %x.addr, align 8, !dbg !1794
  %cmp = icmp sge i64 %0, 0, !dbg !1795
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1794

cond.true:                                        ; preds = %entry
  %1 = load i64, i64* %x.addr, align 8, !dbg !1796
  br label %cond.end, !dbg !1794

cond.false:                                       ; preds = %entry
  %2 = load i64, i64* %x.addr, align 8, !dbg !1797
  %sub = sub nsw i64 0, %2, !dbg !1798
  br label %cond.end, !dbg !1794

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ %sub, %cond.false ], !dbg !1794
  ret i64 %cond, !dbg !1799
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(16) %class.BigDecimal* @_ZN10BigDecimalaSEd(%class.BigDecimal* %this, double %d) #0 align 2 !dbg !1800 {
entry:
  %retval = alloca %class.BigDecimal*, align 8
  %this.addr = alloca %class.BigDecimal*, align 8
  %d.addr = alloca double, align 8
  %sign = alloca i32, align 4
  %exponent = alloca i32, align 4
  %mantissa = alloca double, align 8
  %i = alloca i32, align 4
  %intVal = alloca i64, align 8
  %scale22 = alloca i32, align 4
  %i25 = alloca i32, align 4
  %i39 = alloca i32, align 4
  store %class.BigDecimal* %this, %class.BigDecimal** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.BigDecimal** %this.addr, metadata !1801, metadata !DIExpression()), !dbg !1802
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !1803, metadata !DIExpression()), !dbg !1804
  %this1 = load %class.BigDecimal*, %class.BigDecimal** %this.addr, align 8
  %0 = load double, double* %d.addr, align 8, !dbg !1805
  %call = call zeroext i1 @_ZL5isNaNd(double %0), !dbg !1807
  br i1 %call, label %if.then, label %if.else, !dbg !1808

if.then:                                          ; preds = %entry
  %call2 = call dereferenceable(16) %class.BigDecimal* @_ZN10BigDecimalaSERKS_(%class.BigDecimal* %this1, %class.BigDecimal* dereferenceable(16) @_ZN10BigDecimal3NaNE), !dbg !1809
  store %class.BigDecimal* %call2, %class.BigDecimal** %retval, align 8, !dbg !1810
  br label %return, !dbg !1810

if.else:                                          ; preds = %entry
  %1 = load double, double* %d.addr, align 8, !dbg !1811
  %call3 = call zeroext i1 @_ZL18isPositiveInfinityd(double %1), !dbg !1813
  br i1 %call3, label %if.then4, label %if.else6, !dbg !1814

if.then4:                                         ; preds = %if.else
  %call5 = call dereferenceable(16) %class.BigDecimal* @_ZN10BigDecimalaSERKS_(%class.BigDecimal* %this1, %class.BigDecimal* dereferenceable(16) @_ZN10BigDecimal16PositiveInfinityE), !dbg !1815
  store %class.BigDecimal* %call5, %class.BigDecimal** %retval, align 8, !dbg !1816
  br label %return, !dbg !1816

if.else6:                                         ; preds = %if.else
  %2 = load double, double* %d.addr, align 8, !dbg !1817
  %call7 = call zeroext i1 @_ZL18isNegativeInfinityd(double %2), !dbg !1819
  br i1 %call7, label %if.then8, label %if.end, !dbg !1820

if.then8:                                         ; preds = %if.else6
  %call9 = call dereferenceable(16) %class.BigDecimal* @_ZN10BigDecimalaSERKS_(%class.BigDecimal* %this1, %class.BigDecimal* dereferenceable(16) @_ZN10BigDecimal16NegativeInfinityE), !dbg !1821
  store %class.BigDecimal* %call9, %class.BigDecimal** %retval, align 8, !dbg !1822
  br label %return, !dbg !1822

if.end:                                           ; preds = %if.else6
  br label %if.end10

if.end10:                                         ; preds = %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !1823, metadata !DIExpression()), !dbg !1824
  store i32 1, i32* %sign, align 4, !dbg !1824
  %3 = load double, double* %d.addr, align 8, !dbg !1825
  %cmp = fcmp olt double %3, 0.000000e+00, !dbg !1827
  br i1 %cmp, label %if.then12, label %if.end13, !dbg !1828

if.then12:                                        ; preds = %if.end11
  store i32 -1, i32* %sign, align 4, !dbg !1829
  %4 = load double, double* %d.addr, align 8, !dbg !1831
  %fneg = fneg double %4, !dbg !1832
  store double %fneg, double* %d.addr, align 8, !dbg !1833
  br label %if.end13, !dbg !1834

if.end13:                                         ; preds = %if.then12, %if.end11
  call void @llvm.dbg.declare(metadata i32* %exponent, metadata !1835, metadata !DIExpression()), !dbg !1836
  call void @llvm.dbg.declare(metadata double* %mantissa, metadata !1837, metadata !DIExpression()), !dbg !1838
  %5 = load double, double* %d.addr, align 8, !dbg !1839
  %call14 = call double @frexp(double %5, i32* %exponent) #3, !dbg !1840
  store double %call14, double* %mantissa, align 8, !dbg !1838
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1841, metadata !DIExpression()), !dbg !1843
  store i32 0, i32* %i, align 4, !dbg !1843
  br label %for.cond, !dbg !1844

for.cond:                                         ; preds = %for.inc, %if.end13
  %6 = load i32, i32* %i, align 4, !dbg !1845
  %cmp15 = icmp slt i32 %6, 52, !dbg !1847
  br i1 %cmp15, label %for.body, label %for.end, !dbg !1848

for.body:                                         ; preds = %for.cond
  %7 = load double, double* %mantissa, align 8, !dbg !1849
  %mul = fmul double %7, 2.000000e+00, !dbg !1849
  store double %mul, double* %mantissa, align 8, !dbg !1849
  %8 = load i32, i32* %exponent, align 4, !dbg !1851
  %dec = add nsw i32 %8, -1, !dbg !1851
  store i32 %dec, i32* %exponent, align 4, !dbg !1851
  br label %for.inc, !dbg !1852

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !1853
  %inc = add nsw i32 %9, 1, !dbg !1853
  store i32 %inc, i32* %i, align 4, !dbg !1853
  br label %for.cond, !dbg !1854, !llvm.loop !1855

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %intVal, metadata !1857, metadata !DIExpression()), !dbg !1858
  %10 = load double, double* %mantissa, align 8, !dbg !1859
  %conv = fptosi double %10 to i64, !dbg !1859
  store i64 %conv, i64* %intVal, align 8, !dbg !1858
  %11 = load i64, i64* %intVal, align 8, !dbg !1860
  %cmp16 = icmp eq i64 %11, 0, !dbg !1862
  br i1 %cmp16, label %if.then17, label %if.end19, !dbg !1863

if.then17:                                        ; preds = %for.end
  %intVal18 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %this1, i32 0, i32 0, !dbg !1864
  store i64 0, i64* %intVal18, align 8, !dbg !1866
  %scale = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %this1, i32 0, i32 1, !dbg !1867
  store i32 0, i32* %scale, align 8, !dbg !1868
  store %class.BigDecimal* %this1, %class.BigDecimal** %retval, align 8, !dbg !1869
  br label %return, !dbg !1869

if.end19:                                         ; preds = %for.end
  br label %while.cond, !dbg !1870

while.cond:                                       ; preds = %while.body, %if.end19
  %12 = load i64, i64* %intVal, align 8, !dbg !1871
  %and = and i64 %12, 1, !dbg !1872
  %cmp20 = icmp eq i64 %and, 0, !dbg !1873
  br i1 %cmp20, label %while.body, label %while.end, !dbg !1870

while.body:                                       ; preds = %while.cond
  %13 = load i64, i64* %intVal, align 8, !dbg !1874
  %shr = ashr i64 %13, 1, !dbg !1874
  store i64 %shr, i64* %intVal, align 8, !dbg !1874
  %14 = load i32, i32* %exponent, align 4, !dbg !1876
  %inc21 = add nsw i32 %14, 1, !dbg !1876
  store i32 %inc21, i32* %exponent, align 4, !dbg !1876
  br label %while.cond, !dbg !1870, !llvm.loop !1877

while.end:                                        ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %scale22, metadata !1879, metadata !DIExpression()), !dbg !1880
  %15 = load i32, i32* %exponent, align 4, !dbg !1881
  %cmp23 = icmp slt i32 %15, 0, !dbg !1883
  br i1 %cmp23, label %if.then24, label %if.else38, !dbg !1884

if.then24:                                        ; preds = %while.end
  %16 = load i32, i32* %exponent, align 4, !dbg !1885
  store i32 %16, i32* %scale22, align 4, !dbg !1887
  call void @llvm.dbg.declare(metadata i32* %i25, metadata !1888, metadata !DIExpression()), !dbg !1890
  %17 = load i32, i32* %exponent, align 4, !dbg !1891
  store i32 %17, i32* %i25, align 4, !dbg !1890
  br label %for.cond26, !dbg !1892

for.cond26:                                       ; preds = %for.inc35, %if.then24
  %18 = load i32, i32* %i25, align 4, !dbg !1893
  %cmp27 = icmp slt i32 %18, 0, !dbg !1895
  br i1 %cmp27, label %for.body28, label %for.end37, !dbg !1896

for.body28:                                       ; preds = %for.cond26
  %19 = load i64, i64* %intVal, align 8, !dbg !1897
  %cmp29 = icmp sle i64 %19, 1844674407370955161, !dbg !1900
  br i1 %cmp29, label %if.then30, label %if.else32, !dbg !1901

if.then30:                                        ; preds = %for.body28
  %20 = load i64, i64* %intVal, align 8, !dbg !1902
  %mul31 = mul nsw i64 %20, 5, !dbg !1902
  store i64 %mul31, i64* %intVal, align 8, !dbg !1902
  br label %if.end34, !dbg !1904

if.else32:                                        ; preds = %for.body28
  %21 = load i64, i64* %intVal, align 8, !dbg !1905
  %div = sdiv i64 %21, 2, !dbg !1905
  store i64 %div, i64* %intVal, align 8, !dbg !1905
  %22 = load i32, i32* %scale22, align 4, !dbg !1907
  %inc33 = add nsw i32 %22, 1, !dbg !1907
  store i32 %inc33, i32* %scale22, align 4, !dbg !1907
  br label %if.end34

if.end34:                                         ; preds = %if.else32, %if.then30
  br label %for.inc35, !dbg !1908

for.inc35:                                        ; preds = %if.end34
  %23 = load i32, i32* %i25, align 4, !dbg !1909
  %inc36 = add nsw i32 %23, 1, !dbg !1909
  store i32 %inc36, i32* %i25, align 4, !dbg !1909
  br label %for.cond26, !dbg !1910, !llvm.loop !1911

for.end37:                                        ; preds = %for.cond26
  br label %if.end53, !dbg !1913

if.else38:                                        ; preds = %while.end
  store i32 0, i32* %scale22, align 4, !dbg !1914
  call void @llvm.dbg.declare(metadata i32* %i39, metadata !1916, metadata !DIExpression()), !dbg !1918
  store i32 0, i32* %i39, align 4, !dbg !1918
  br label %for.cond40, !dbg !1919

for.cond40:                                       ; preds = %for.inc50, %if.else38
  %24 = load i32, i32* %i39, align 4, !dbg !1920
  %25 = load i32, i32* %exponent, align 4, !dbg !1922
  %cmp41 = icmp slt i32 %24, %25, !dbg !1923
  br i1 %cmp41, label %for.body42, label %for.end52, !dbg !1924

for.body42:                                       ; preds = %for.cond40
  %26 = load i64, i64* %intVal, align 8, !dbg !1925
  %cmp43 = icmp sle i64 %26, 4611686018427387903, !dbg !1928
  br i1 %cmp43, label %if.then44, label %if.else46, !dbg !1929

if.then44:                                        ; preds = %for.body42
  %27 = load i64, i64* %intVal, align 8, !dbg !1930
  %mul45 = mul nsw i64 %27, 2, !dbg !1930
  store i64 %mul45, i64* %intVal, align 8, !dbg !1930
  br label %if.end49, !dbg !1932

if.else46:                                        ; preds = %for.body42
  %28 = load i64, i64* %intVal, align 8, !dbg !1933
  %div47 = sdiv i64 %28, 5, !dbg !1933
  store i64 %div47, i64* %intVal, align 8, !dbg !1933
  %29 = load i32, i32* %scale22, align 4, !dbg !1935
  %inc48 = add nsw i32 %29, 1, !dbg !1935
  store i32 %inc48, i32* %scale22, align 4, !dbg !1935
  br label %if.end49

if.end49:                                         ; preds = %if.else46, %if.then44
  br label %for.inc50, !dbg !1936

for.inc50:                                        ; preds = %if.end49
  %30 = load i32, i32* %i39, align 4, !dbg !1937
  %inc51 = add nsw i32 %30, 1, !dbg !1937
  store i32 %inc51, i32* %i39, align 4, !dbg !1937
  br label %for.cond40, !dbg !1938, !llvm.loop !1939

for.end52:                                        ; preds = %for.cond40
  br label %if.end53

if.end53:                                         ; preds = %for.end52, %for.end37
  %31 = load i32, i32* %sign, align 4, !dbg !1941
  %conv54 = sext i32 %31 to i64, !dbg !1941
  %32 = load i64, i64* %intVal, align 8, !dbg !1942
  %mul55 = mul nsw i64 %conv54, %32, !dbg !1943
  %intVal56 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %this1, i32 0, i32 0, !dbg !1944
  store i64 %mul55, i64* %intVal56, align 8, !dbg !1945
  %33 = load i32, i32* %scale22, align 4, !dbg !1946
  %scale57 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %this1, i32 0, i32 1, !dbg !1947
  store i32 %33, i32* %scale57, align 8, !dbg !1948
  call void @_ZN10BigDecimal9normalizeEv(%class.BigDecimal* %this1), !dbg !1949
  store %class.BigDecimal* %this1, %class.BigDecimal** %retval, align 8, !dbg !1950
  br label %return, !dbg !1950

return:                                           ; preds = %if.end53, %if.then17, %if.then8, %if.then4, %if.then
  %34 = load %class.BigDecimal*, %class.BigDecimal** %retval, align 8, !dbg !1951
  ret %class.BigDecimal* %34, !dbg !1951
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @_ZL5isNaNd(double %d) #4 !dbg !1952 {
entry:
  %d.addr = alloca double, align 8
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !1955, metadata !DIExpression()), !dbg !1956
  %0 = load double, double* %d.addr, align 8, !dbg !1957
  %1 = load double, double* %d.addr, align 8, !dbg !1958
  %cmp = fcmp une double %0, %1, !dbg !1959
  ret i1 %cmp, !dbg !1960
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %class.BigDecimal* @_ZN10BigDecimalaSERKS_(%class.BigDecimal* %this, %class.BigDecimal* dereferenceable(16) %x) #4 comdat align 2 !dbg !1961 {
entry:
  %this.addr = alloca %class.BigDecimal*, align 8
  %x.addr = alloca %class.BigDecimal*, align 8
  store %class.BigDecimal* %this, %class.BigDecimal** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.BigDecimal** %this.addr, metadata !1962, metadata !DIExpression()), !dbg !1963
  store %class.BigDecimal* %x, %class.BigDecimal** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.BigDecimal** %x.addr, metadata !1964, metadata !DIExpression()), !dbg !1965
  %this1 = load %class.BigDecimal*, %class.BigDecimal** %this.addr, align 8
  %0 = load %class.BigDecimal*, %class.BigDecimal** %x.addr, align 8, !dbg !1966
  %intVal = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %0, i32 0, i32 0, !dbg !1967
  %1 = load i64, i64* %intVal, align 8, !dbg !1967
  %intVal2 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %this1, i32 0, i32 0, !dbg !1968
  store i64 %1, i64* %intVal2, align 8, !dbg !1969
  %2 = load %class.BigDecimal*, %class.BigDecimal** %x.addr, align 8, !dbg !1970
  %scale = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %2, i32 0, i32 1, !dbg !1971
  %3 = load i32, i32* %scale, align 8, !dbg !1971
  %scale3 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %this1, i32 0, i32 1, !dbg !1972
  store i32 %3, i32* %scale3, align 8, !dbg !1973
  ret %class.BigDecimal* %this1, !dbg !1974
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @_ZL18isPositiveInfinityd(double %d) #4 !dbg !1975 {
entry:
  %d.addr = alloca double, align 8
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !1976, metadata !DIExpression()), !dbg !1977
  %0 = load double, double* %d.addr, align 8, !dbg !1978
  %1 = load double, double* @_ZL19dblPositiveInfinity, align 8, !dbg !1979
  %cmp = fcmp oeq double %0, %1, !dbg !1980
  ret i1 %cmp, !dbg !1981
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @_ZL18isNegativeInfinityd(double %d) #4 !dbg !1982 {
entry:
  %d.addr = alloca double, align 8
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !1983, metadata !DIExpression()), !dbg !1984
  %0 = load double, double* %d.addr, align 8, !dbg !1985
  %1 = load double, double* @_ZL19dblNegativeInfinity, align 8, !dbg !1986
  %cmp = fcmp oeq double %0, %1, !dbg !1987
  ret i1 %cmp, !dbg !1988
}

; Function Attrs: nounwind
declare dso_local double @frexp(double, i32*) #2

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK10BigDecimalltERKS_(%class.BigDecimal* %this, %class.BigDecimal* dereferenceable(16) %x) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1989 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %class.BigDecimal*, align 8
  %x.addr = alloca %class.BigDecimal*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %negatives = alloca i8, align 1
  %result = alloca i8, align 1
  %s = alloca i32, align 4
  %digits = alloca i64, align 8
  %digitsX = alloca i64, align 8
  store %class.BigDecimal* %this, %class.BigDecimal** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.BigDecimal** %this.addr, metadata !1990, metadata !DIExpression()), !dbg !1991
  store %class.BigDecimal* %x, %class.BigDecimal** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.BigDecimal** %x.addr, metadata !1992, metadata !DIExpression()), !dbg !1993
  %this1 = load %class.BigDecimal*, %class.BigDecimal** %this.addr, align 8
  %call = call zeroext i1 @_ZNK10BigDecimal9isSpecialEv(%class.BigDecimal* %this1), !dbg !1994
  br i1 %call, label %if.then, label %lor.lhs.false, !dbg !1996

lor.lhs.false:                                    ; preds = %entry
  %0 = load %class.BigDecimal*, %class.BigDecimal** %x.addr, align 8, !dbg !1997
  %call2 = call zeroext i1 @_ZNK10BigDecimal9isSpecialEv(%class.BigDecimal* %0), !dbg !1998
  br i1 %call2, label %if.then, label %if.end, !dbg !1999

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call3 = call zeroext i1 @_ZNK10BigDecimal5isNilEv(%class.BigDecimal* %this1), !dbg !2000
  br i1 %call3, label %if.then6, label %lor.lhs.false4, !dbg !2003

lor.lhs.false4:                                   ; preds = %if.then
  %1 = load %class.BigDecimal*, %class.BigDecimal** %x.addr, align 8, !dbg !2004
  %call5 = call zeroext i1 @_ZNK10BigDecimal5isNilEv(%class.BigDecimal* %1), !dbg !2005
  br i1 %call5, label %if.then6, label %if.else, !dbg !2006

if.then6:                                         ; preds = %lor.lhs.false4, %if.then
  %exception = call i8* @__cxa_allocate_exception(i64 48) #3, !dbg !2007
  %2 = bitcast i8* %exception to %class.opp_runtime_error*, !dbg !2007
  invoke void (%class.opp_runtime_error*, i8*, ...) @_ZN17opp_runtime_errorC1EPKcz(%class.opp_runtime_error* %2, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.10, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !2008

invoke.cont:                                      ; preds = %if.then6
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17opp_runtime_error to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD2Ev to i8*)) #8, !dbg !2007
  unreachable, !dbg !2007

lpad:                                             ; preds = %if.then6
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2009
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2009
  store i8* %4, i8** %exn.slot, align 8, !dbg !2009
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2009
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2009
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2007
  br label %eh.resume, !dbg !2007

if.else:                                          ; preds = %lor.lhs.false4
  %call7 = call zeroext i1 @_ZNK10BigDecimal5isNaNEv(%class.BigDecimal* %this1), !dbg !2010
  br i1 %call7, label %if.then10, label %lor.lhs.false8, !dbg !2012

lor.lhs.false8:                                   ; preds = %if.else
  %6 = load %class.BigDecimal*, %class.BigDecimal** %x.addr, align 8, !dbg !2013
  %call9 = call zeroext i1 @_ZNK10BigDecimal5isNaNEv(%class.BigDecimal* %6), !dbg !2014
  br i1 %call9, label %if.then10, label %if.else11, !dbg !2015

if.then10:                                        ; preds = %lor.lhs.false8, %if.else
  store i1 false, i1* %retval, align 1, !dbg !2016
  br label %return, !dbg !2016

if.else11:                                        ; preds = %lor.lhs.false8
  %7 = load %class.BigDecimal*, %class.BigDecimal** %x.addr, align 8, !dbg !2017
  %call12 = call zeroext i1 @_ZNK10BigDecimaleqERKS_(%class.BigDecimal* %7, %class.BigDecimal* dereferenceable(16) @_ZN10BigDecimal16PositiveInfinityE), !dbg !2019
  br i1 %call12, label %if.then13, label %if.else15, !dbg !2020

if.then13:                                        ; preds = %if.else11
  %call14 = call zeroext i1 @_ZNK10BigDecimalneERKS_(%class.BigDecimal* %this1, %class.BigDecimal* dereferenceable(16) @_ZN10BigDecimal16PositiveInfinityE), !dbg !2021
  store i1 %call14, i1* %retval, align 1, !dbg !2022
  br label %return, !dbg !2022

if.else15:                                        ; preds = %if.else11
  %call16 = call zeroext i1 @_ZNK10BigDecimaleqERKS_(%class.BigDecimal* %this1, %class.BigDecimal* dereferenceable(16) @_ZN10BigDecimal16NegativeInfinityE), !dbg !2023
  br i1 %call16, label %if.then17, label %if.else19, !dbg !2025

if.then17:                                        ; preds = %if.else15
  %8 = load %class.BigDecimal*, %class.BigDecimal** %x.addr, align 8, !dbg !2026
  %call18 = call zeroext i1 @_ZNK10BigDecimalneERKS_(%class.BigDecimal* %8, %class.BigDecimal* dereferenceable(16) @_ZN10BigDecimal16NegativeInfinityE), !dbg !2027
  store i1 %call18, i1* %retval, align 1, !dbg !2028
  br label %return, !dbg !2028

if.else19:                                        ; preds = %if.else15
  store i1 false, i1* %retval, align 1, !dbg !2029
  br label %return, !dbg !2029

if.end:                                           ; preds = %lor.lhs.false
  %scale = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %this1, i32 0, i32 1, !dbg !2030
  %9 = load i32, i32* %scale, align 8, !dbg !2030
  %10 = load %class.BigDecimal*, %class.BigDecimal** %x.addr, align 8, !dbg !2032
  %scale20 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %10, i32 0, i32 1, !dbg !2033
  %11 = load i32, i32* %scale20, align 8, !dbg !2033
  %cmp = icmp eq i32 %9, %11, !dbg !2034
  br i1 %cmp, label %if.then21, label %if.end24, !dbg !2035

if.then21:                                        ; preds = %if.end
  %intVal = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %this1, i32 0, i32 0, !dbg !2036
  %12 = load i64, i64* %intVal, align 8, !dbg !2036
  %13 = load %class.BigDecimal*, %class.BigDecimal** %x.addr, align 8, !dbg !2037
  %intVal22 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %13, i32 0, i32 0, !dbg !2038
  %14 = load i64, i64* %intVal22, align 8, !dbg !2038
  %cmp23 = icmp slt i64 %12, %14, !dbg !2039
  store i1 %cmp23, i1* %retval, align 1, !dbg !2040
  br label %return, !dbg !2040

if.end24:                                         ; preds = %if.end
  %intVal25 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %this1, i32 0, i32 0, !dbg !2041
  %15 = load i64, i64* %intVal25, align 8, !dbg !2041
  %call26 = call i32 @_ZL3sgnl(i64 %15), !dbg !2043
  %16 = load %class.BigDecimal*, %class.BigDecimal** %x.addr, align 8, !dbg !2044
  %intVal27 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %16, i32 0, i32 0, !dbg !2045
  %17 = load i64, i64* %intVal27, align 8, !dbg !2045
  %call28 = call i32 @_ZL3sgnl(i64 %17), !dbg !2046
  %cmp29 = icmp slt i32 %call26, %call28, !dbg !2047
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !2048

if.then30:                                        ; preds = %if.end24
  store i1 true, i1* %retval, align 1, !dbg !2049
  br label %return, !dbg !2049

if.end31:                                         ; preds = %if.end24
  %intVal32 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %this1, i32 0, i32 0, !dbg !2050
  %18 = load i64, i64* %intVal32, align 8, !dbg !2050
  %call33 = call i32 @_ZL3sgnl(i64 %18), !dbg !2052
  %19 = load %class.BigDecimal*, %class.BigDecimal** %x.addr, align 8, !dbg !2053
  %intVal34 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %19, i32 0, i32 0, !dbg !2054
  %20 = load i64, i64* %intVal34, align 8, !dbg !2054
  %call35 = call i32 @_ZL3sgnl(i64 %20), !dbg !2055
  %cmp36 = icmp sgt i32 %call33, %call35, !dbg !2056
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !2057

if.then37:                                        ; preds = %if.end31
  store i1 false, i1* %retval, align 1, !dbg !2058
  br label %return, !dbg !2058

if.end38:                                         ; preds = %if.end31
  call void @llvm.dbg.declare(metadata i8* %negatives, metadata !2059, metadata !DIExpression()), !dbg !2060
  %intVal39 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %this1, i32 0, i32 0, !dbg !2061
  %21 = load i64, i64* %intVal39, align 8, !dbg !2061
  %cmp40 = icmp slt i64 %21, 0, !dbg !2062
  %frombool = zext i1 %cmp40 to i8, !dbg !2060
  store i8 %frombool, i8* %negatives, align 1, !dbg !2060
  call void @llvm.dbg.declare(metadata i8* %result, metadata !2063, metadata !DIExpression()), !dbg !2064
  store i8 0, i8* %result, align 1, !dbg !2064
  call void @llvm.dbg.declare(metadata i32* %s, metadata !2065, metadata !DIExpression()), !dbg !2067
  %scale41 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %this1, i32 0, i32 1, !dbg !2068
  %22 = load %class.BigDecimal*, %class.BigDecimal** %x.addr, align 8, !dbg !2069
  %scale42 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %22, i32 0, i32 1, !dbg !2070
  %call43 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %scale41, i32* dereferenceable(4) %scale42), !dbg !2071
  %23 = load i32, i32* %call43, align 4, !dbg !2071
  store i32 %23, i32* %s, align 4, !dbg !2067
  br label %for.cond, !dbg !2072

for.cond:                                         ; preds = %for.inc, %if.end38
  %24 = load i32, i32* %s, align 4, !dbg !2073
  %scale44 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %this1, i32 0, i32 1, !dbg !2075
  %25 = load %class.BigDecimal*, %class.BigDecimal** %x.addr, align 8, !dbg !2076
  %scale45 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %25, i32 0, i32 1, !dbg !2077
  %call46 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %scale44, i32* dereferenceable(4) %scale45), !dbg !2078
  %26 = load i32, i32* %call46, align 4, !dbg !2078
  %sub = sub nsw i32 %26, 18, !dbg !2079
  %cmp47 = icmp sgt i32 %24, %sub, !dbg !2080
  br i1 %cmp47, label %for.body, label %for.end, !dbg !2081

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %digits, metadata !2082, metadata !DIExpression()), !dbg !2084
  %27 = load i32, i32* %s, align 4, !dbg !2085
  %call48 = call i64 @_ZNK10BigDecimal9getDigitsEii(%class.BigDecimal* %this1, i32 %27, i32 18), !dbg !2086
  store i64 %call48, i64* %digits, align 8, !dbg !2084
  call void @llvm.dbg.declare(metadata i64* %digitsX, metadata !2087, metadata !DIExpression()), !dbg !2088
  %28 = load %class.BigDecimal*, %class.BigDecimal** %x.addr, align 8, !dbg !2089
  %29 = load i32, i32* %s, align 4, !dbg !2090
  %call49 = call i64 @_ZNK10BigDecimal9getDigitsEii(%class.BigDecimal* %28, i32 %29, i32 18), !dbg !2091
  store i64 %call49, i64* %digitsX, align 8, !dbg !2088
  %30 = load i64, i64* %digits, align 8, !dbg !2092
  %31 = load i64, i64* %digitsX, align 8, !dbg !2094
  %cmp50 = icmp slt i64 %30, %31, !dbg !2095
  br i1 %cmp50, label %if.then51, label %if.else52, !dbg !2096

if.then51:                                        ; preds = %for.body
  store i8 1, i8* %result, align 1, !dbg !2097
  br label %for.end, !dbg !2099

if.else52:                                        ; preds = %for.body
  %32 = load i64, i64* %digits, align 8, !dbg !2100
  %33 = load i64, i64* %digitsX, align 8, !dbg !2102
  %cmp53 = icmp sgt i64 %32, %33, !dbg !2103
  br i1 %cmp53, label %if.then54, label %if.end55, !dbg !2104

if.then54:                                        ; preds = %if.else52
  store i8 0, i8* %result, align 1, !dbg !2105
  br label %for.end, !dbg !2107

if.end55:                                         ; preds = %if.else52
  br label %if.end56

if.end56:                                         ; preds = %if.end55
  br label %for.inc, !dbg !2108

for.inc:                                          ; preds = %if.end56
  %34 = load i32, i32* %s, align 4, !dbg !2109
  %sub57 = sub nsw i32 %34, 18, !dbg !2109
  store i32 %sub57, i32* %s, align 4, !dbg !2109
  br label %for.cond, !dbg !2110, !llvm.loop !2111

for.end:                                          ; preds = %if.then54, %if.then51, %for.cond
  %35 = load i8, i8* %negatives, align 1, !dbg !2113
  %tobool = trunc i8 %35 to i1, !dbg !2113
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2113

cond.true:                                        ; preds = %for.end
  %36 = load i8, i8* %result, align 1, !dbg !2114
  %tobool58 = trunc i8 %36 to i1, !dbg !2114
  %lnot = xor i1 %tobool58, true, !dbg !2115
  br label %cond.end, !dbg !2113

cond.false:                                       ; preds = %for.end
  %37 = load i8, i8* %result, align 1, !dbg !2116
  %tobool59 = trunc i8 %37 to i1, !dbg !2116
  br label %cond.end, !dbg !2113

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %lnot, %cond.true ], [ %tobool59, %cond.false ], !dbg !2113
  store i1 %cond, i1* %retval, align 1, !dbg !2117
  br label %return, !dbg !2117

return:                                           ; preds = %cond.end, %if.then37, %if.then30, %if.then21, %if.else19, %if.then17, %if.then13, %if.then10
  %38 = load i1, i1* %retval, align 1, !dbg !2118
  ret i1 %38, !dbg !2118

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2007
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2007
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2007
  %lpad.val60 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2007
  resume { i8*, i32 } %lpad.val60, !dbg !2007
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10BigDecimal9isSpecialEv(%class.BigDecimal* %this) #4 comdat align 2 !dbg !2119 {
entry:
  %this.addr = alloca %class.BigDecimal*, align 8
  store %class.BigDecimal* %this, %class.BigDecimal** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.BigDecimal** %this.addr, metadata !2120, metadata !DIExpression()), !dbg !2121
  %this1 = load %class.BigDecimal*, %class.BigDecimal** %this.addr, align 8
  %scale = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %this1, i32 0, i32 1, !dbg !2122
  %0 = load i32, i32* %scale, align 8, !dbg !2122
  %cmp = icmp eq i32 %0, 2147483647, !dbg !2123
  ret i1 %cmp, !dbg !2124
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10BigDecimal5isNilEv(%class.BigDecimal* %this) #0 comdat align 2 !dbg !2125 {
entry:
  %this.addr = alloca %class.BigDecimal*, align 8
  store %class.BigDecimal* %this, %class.BigDecimal** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.BigDecimal** %this.addr, metadata !2126, metadata !DIExpression()), !dbg !2127
  %this1 = load %class.BigDecimal*, %class.BigDecimal** %this.addr, align 8
  %call = call zeroext i1 @_ZNK10BigDecimaleqERKS_(%class.BigDecimal* %this1, %class.BigDecimal* dereferenceable(16) @_ZN10BigDecimal3NilE), !dbg !2128
  ret i1 %call, !dbg !2129
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10BigDecimal5isNaNEv(%class.BigDecimal* %this) #4 comdat align 2 !dbg !2130 {
entry:
  %this.addr = alloca %class.BigDecimal*, align 8
  store %class.BigDecimal* %this, %class.BigDecimal** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.BigDecimal** %this.addr, metadata !2131, metadata !DIExpression()), !dbg !2132
  %this1 = load %class.BigDecimal*, %class.BigDecimal** %this.addr, align 8
  %scale = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %this1, i32 0, i32 1, !dbg !2133
  %0 = load i32, i32* %scale, align 8, !dbg !2133
  %cmp = icmp eq i32 %0, 2147483647, !dbg !2134
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2135

land.rhs:                                         ; preds = %entry
  %intVal = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %this1, i32 0, i32 0, !dbg !2136
  %1 = load i64, i64* %intVal, align 8, !dbg !2136
  %cmp2 = icmp eq i64 %1, 0, !dbg !2137
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !2132
  ret i1 %2, !dbg !2138
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10BigDecimaleqERKS_(%class.BigDecimal* %this, %class.BigDecimal* dereferenceable(16) %x) #4 comdat align 2 !dbg !2139 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %class.BigDecimal*, align 8
  %x.addr = alloca %class.BigDecimal*, align 8
  store %class.BigDecimal* %this, %class.BigDecimal** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.BigDecimal** %this.addr, metadata !2140, metadata !DIExpression()), !dbg !2141
  store %class.BigDecimal* %x, %class.BigDecimal** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.BigDecimal** %x.addr, metadata !2142, metadata !DIExpression()), !dbg !2143
  %this1 = load %class.BigDecimal*, %class.BigDecimal** %this.addr, align 8
  %call = call zeroext i1 @_ZNK10BigDecimal5isNaNEv(%class.BigDecimal* %this1), !dbg !2144
  br i1 %call, label %if.then, label %lor.lhs.false, !dbg !2144

lor.lhs.false:                                    ; preds = %entry
  %0 = load %class.BigDecimal*, %class.BigDecimal** %x.addr, align 8, !dbg !2144
  %call2 = call zeroext i1 @_ZNK10BigDecimal5isNaNEv(%class.BigDecimal* %0), !dbg !2144
  br i1 %call2, label %if.then, label %if.end, !dbg !2147

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, i1* %retval, align 1, !dbg !2144
  br label %return, !dbg !2144

if.end:                                           ; preds = %lor.lhs.false
  %intVal = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %this1, i32 0, i32 0, !dbg !2148
  %1 = load i64, i64* %intVal, align 8, !dbg !2148
  %2 = load %class.BigDecimal*, %class.BigDecimal** %x.addr, align 8, !dbg !2149
  %intVal3 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %2, i32 0, i32 0, !dbg !2150
  %3 = load i64, i64* %intVal3, align 8, !dbg !2150
  %cmp = icmp eq i64 %1, %3, !dbg !2151
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2152

land.rhs:                                         ; preds = %if.end
  %scale = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %this1, i32 0, i32 1, !dbg !2153
  %4 = load i32, i32* %scale, align 8, !dbg !2153
  %5 = load %class.BigDecimal*, %class.BigDecimal** %x.addr, align 8, !dbg !2154
  %scale4 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %5, i32 0, i32 1, !dbg !2155
  %6 = load i32, i32* %scale4, align 8, !dbg !2155
  %cmp5 = icmp eq i32 %4, %6, !dbg !2156
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %7 = phi i1 [ false, %if.end ], [ %cmp5, %land.rhs ], !dbg !2141
  store i1 %7, i1* %retval, align 1, !dbg !2157
  br label %return, !dbg !2157

return:                                           ; preds = %land.end, %if.then
  %8 = load i1, i1* %retval, align 1, !dbg !2158
  ret i1 %8, !dbg !2158
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10BigDecimalneERKS_(%class.BigDecimal* %this, %class.BigDecimal* dereferenceable(16) %x) #4 comdat align 2 !dbg !2159 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %class.BigDecimal*, align 8
  %x.addr = alloca %class.BigDecimal*, align 8
  store %class.BigDecimal* %this, %class.BigDecimal** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.BigDecimal** %this.addr, metadata !2160, metadata !DIExpression()), !dbg !2161
  store %class.BigDecimal* %x, %class.BigDecimal** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.BigDecimal** %x.addr, metadata !2162, metadata !DIExpression()), !dbg !2163
  %this1 = load %class.BigDecimal*, %class.BigDecimal** %this.addr, align 8
  %call = call zeroext i1 @_ZNK10BigDecimal5isNaNEv(%class.BigDecimal* %this1), !dbg !2164
  br i1 %call, label %if.then, label %lor.lhs.false, !dbg !2164

lor.lhs.false:                                    ; preds = %entry
  %0 = load %class.BigDecimal*, %class.BigDecimal** %x.addr, align 8, !dbg !2164
  %call2 = call zeroext i1 @_ZNK10BigDecimal5isNaNEv(%class.BigDecimal* %0), !dbg !2164
  br i1 %call2, label %if.then, label %if.end, !dbg !2167

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, i1* %retval, align 1, !dbg !2164
  br label %return, !dbg !2164

if.end:                                           ; preds = %lor.lhs.false
  %intVal = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %this1, i32 0, i32 0, !dbg !2168
  %1 = load i64, i64* %intVal, align 8, !dbg !2168
  %2 = load %class.BigDecimal*, %class.BigDecimal** %x.addr, align 8, !dbg !2169
  %intVal3 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %2, i32 0, i32 0, !dbg !2170
  %3 = load i64, i64* %intVal3, align 8, !dbg !2170
  %cmp = icmp ne i64 %1, %3, !dbg !2171
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !2172

lor.rhs:                                          ; preds = %if.end
  %scale = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %this1, i32 0, i32 1, !dbg !2173
  %4 = load i32, i32* %scale, align 8, !dbg !2173
  %5 = load %class.BigDecimal*, %class.BigDecimal** %x.addr, align 8, !dbg !2174
  %scale4 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %5, i32 0, i32 1, !dbg !2175
  %6 = load i32, i32* %scale4, align 8, !dbg !2175
  %cmp5 = icmp ne i32 %4, %6, !dbg !2176
  br label %lor.end, !dbg !2172

lor.end:                                          ; preds = %lor.rhs, %if.end
  %7 = phi i1 [ true, %if.end ], [ %cmp5, %lor.rhs ]
  store i1 %7, i1* %retval, align 1, !dbg !2177
  br label %return, !dbg !2177

return:                                           ; preds = %lor.end, %if.then
  %8 = load i1, i1* %retval, align 1, !dbg !2178
  ret i1 %8, !dbg !2178
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL3sgnl(i64 %x) #4 !dbg !2179 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !2182, metadata !DIExpression()), !dbg !2183
  %0 = load i64, i64* %x.addr, align 8, !dbg !2184
  %cmp = icmp sgt i64 %0, 0, !dbg !2185
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2184

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2184

cond.false:                                       ; preds = %entry
  %1 = load i64, i64* %x.addr, align 8, !dbg !2186
  %cmp1 = icmp slt i64 %1, 0, !dbg !2187
  %2 = zext i1 %cmp1 to i64, !dbg !2186
  %cond = select i1 %cmp1, i32 -1, i32 0, !dbg !2186
  br label %cond.end, !dbg !2184

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond2 = phi i32 [ 1, %cond.true ], [ %cond, %cond.false ], !dbg !2184
  ret i32 %cond2, !dbg !2188
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #4 comdat !dbg !2189 {
entry:
  %retval = alloca i32*, align 8
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__a.addr, metadata !2190, metadata !DIExpression()), !dbg !2191
  store i32* %__b, i32** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__b.addr, metadata !2192, metadata !DIExpression()), !dbg !2193
  %0 = load i32*, i32** %__b.addr, align 8, !dbg !2194
  %1 = load i32, i32* %0, align 4, !dbg !2194
  %2 = load i32*, i32** %__a.addr, align 8, !dbg !2196
  %3 = load i32, i32* %2, align 4, !dbg !2196
  %cmp = icmp slt i32 %1, %3, !dbg !2197
  br i1 %cmp, label %if.then, label %if.end, !dbg !2198

if.then:                                          ; preds = %entry
  %4 = load i32*, i32** %__b.addr, align 8, !dbg !2199
  store i32* %4, i32** %retval, align 8, !dbg !2200
  br label %return, !dbg !2200

if.end:                                           ; preds = %entry
  %5 = load i32*, i32** %__a.addr, align 8, !dbg !2201
  store i32* %5, i32** %retval, align 8, !dbg !2202
  br label %return, !dbg !2202

return:                                           ; preds = %if.end, %if.then
  %6 = load i32*, i32** %retval, align 8, !dbg !2203
  ret i32* %6, !dbg !2203
}

; Function Attrs: noinline uwtable
define dso_local double @_ZNK10BigDecimal3dblEv(%class.BigDecimal* %this) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2204 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca %class.BigDecimal*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.BigDecimal* %this, %class.BigDecimal** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.BigDecimal** %this.addr, metadata !2205, metadata !DIExpression()), !dbg !2206
  %this1 = load %class.BigDecimal*, %class.BigDecimal** %this.addr, align 8
  %call = call zeroext i1 @_ZNK10BigDecimal9isSpecialEv(%class.BigDecimal* %this1), !dbg !2207
  br i1 %call, label %if.then, label %if.end, !dbg !2209

if.then:                                          ; preds = %entry
  %call2 = call zeroext i1 @_ZNK10BigDecimal5isNaNEv(%class.BigDecimal* %this1), !dbg !2210
  br i1 %call2, label %if.then3, label %if.else, !dbg !2213

if.then3:                                         ; preds = %if.then
  %0 = load double, double* @_ZL6dblNaN, align 8, !dbg !2214
  store double %0, double* %retval, align 8, !dbg !2215
  br label %return, !dbg !2215

if.else:                                          ; preds = %if.then
  %call4 = call zeroext i1 @_ZNK10BigDecimaleqERKS_(%class.BigDecimal* %this1, %class.BigDecimal* dereferenceable(16) @_ZN10BigDecimal16PositiveInfinityE), !dbg !2216
  br i1 %call4, label %if.then5, label %if.else6, !dbg !2218

if.then5:                                         ; preds = %if.else
  %1 = load double, double* @_ZL19dblPositiveInfinity, align 8, !dbg !2219
  store double %1, double* %retval, align 8, !dbg !2220
  br label %return, !dbg !2220

if.else6:                                         ; preds = %if.else
  %call7 = call zeroext i1 @_ZNK10BigDecimaleqERKS_(%class.BigDecimal* %this1, %class.BigDecimal* dereferenceable(16) @_ZN10BigDecimal16NegativeInfinityE), !dbg !2221
  br i1 %call7, label %if.then8, label %if.else9, !dbg !2223

if.then8:                                         ; preds = %if.else6
  %2 = load double, double* @_ZL19dblNegativeInfinity, align 8, !dbg !2224
  store double %2, double* %retval, align 8, !dbg !2225
  br label %return, !dbg !2225

if.else9:                                         ; preds = %if.else6
  %exception = call i8* @__cxa_allocate_exception(i64 48) #3, !dbg !2226
  %3 = bitcast i8* %exception to %class.opp_runtime_error*, !dbg !2226
  invoke void (%class.opp_runtime_error*, i8*, ...) @_ZN17opp_runtime_errorC1EPKcz(%class.opp_runtime_error* %3, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.11, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !2227

invoke.cont:                                      ; preds = %if.else9
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17opp_runtime_error to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD2Ev to i8*)) #8, !dbg !2226
  unreachable, !dbg !2226

lpad:                                             ; preds = %if.else9
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2228
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2228
  store i8* %5, i8** %exn.slot, align 8, !dbg !2228
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2228
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2228
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2226
  br label %eh.resume, !dbg !2226

if.end:                                           ; preds = %entry
  %intVal = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %this1, i32 0, i32 0, !dbg !2229
  %7 = load i64, i64* %intVal, align 8, !dbg !2229
  %conv = sitofp i64 %7 to double, !dbg !2229
  %scale = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %this1, i32 0, i32 1, !dbg !2230
  %8 = load i32, i32* %scale, align 8, !dbg !2230
  %sub = sub nsw i32 0, %8, !dbg !2231
  %idxprom = sext i32 %sub to i64, !dbg !2232
  %arrayidx = getelementptr inbounds [21 x double], [21 x double]* @_ZL19negativePowersOfTen, i64 0, i64 %idxprom, !dbg !2232
  %9 = load double, double* %arrayidx, align 8, !dbg !2232
  %mul = fmul double %conv, %9, !dbg !2233
  store double %mul, double* %retval, align 8, !dbg !2234
  br label %return, !dbg !2234

return:                                           ; preds = %if.end, %if.then8, %if.then5, %if.then3
  %10 = load double, double* %retval, align 8, !dbg !2235
  ret double %10, !dbg !2235

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2226
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2226
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2226
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2226
  resume { i8*, i32 } %lpad.val10, !dbg !2226
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK10BigDecimal3strB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %class.BigDecimal* %this) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2236 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.BigDecimal*, align 8
  %out = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.BigDecimal* %this, %class.BigDecimal** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.BigDecimal** %this.addr, metadata !2237, metadata !DIExpression()), !dbg !2238
  %this1 = load %class.BigDecimal*, %class.BigDecimal** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_stringstream"* %out, metadata !2239, metadata !DIExpression()), !dbg !2244
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* %out), !dbg !2244
  %1 = bitcast %"class.std::__cxx11::basic_stringstream"* %out to i8*, !dbg !2245
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 16, !dbg !2245
  %2 = bitcast i8* %add.ptr to %"class.std::basic_ostream"*, !dbg !2245
  %call = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK10BigDecimal(%"class.std::basic_ostream"* dereferenceable(272) %2, %class.BigDecimal* dereferenceable(16) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2246

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret %agg.result, %"class.std::__cxx11::basic_stringstream"* %out)
          to label %invoke.cont2 unwind label %lpad, !dbg !2247

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %out) #3, !dbg !2248
  ret void, !dbg !2248

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2248
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2248
  store i8* %4, i8** %exn.slot, align 8, !dbg !2248
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2248
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2248
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %out) #3, !dbg !2248
  br label %eh.resume, !dbg !2248

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2248
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2248
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2248
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2248
  resume { i8*, i32 } %lpad.val3, !dbg !2248
}

declare dso_local void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK10BigDecimal(%"class.std::basic_ostream"* dereferenceable(272) %os, %class.BigDecimal* dereferenceable(16) %x) #0 comdat !dbg !2249 {
entry:
  %os.addr = alloca %"class.std::basic_ostream"*, align 8
  %x.addr = alloca %class.BigDecimal*, align 8
  %buf = alloca [64 x i8], align 16
  %endp = alloca i8*, align 8
  store %"class.std::basic_ostream"* %os, %"class.std::basic_ostream"** %os.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::basic_ostream"** %os.addr, metadata !2256, metadata !DIExpression()), !dbg !2257
  store %class.BigDecimal* %x, %class.BigDecimal** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.BigDecimal** %x.addr, metadata !2258, metadata !DIExpression()), !dbg !2259
  call void @llvm.dbg.declare(metadata [64 x i8]* %buf, metadata !2260, metadata !DIExpression()), !dbg !2264
  call void @llvm.dbg.declare(metadata i8** %endp, metadata !2265, metadata !DIExpression()), !dbg !2266
  %0 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %os.addr, align 8, !dbg !2267
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %buf, i64 0, i64 0, !dbg !2268
  %1 = load %class.BigDecimal*, %class.BigDecimal** %x.addr, align 8, !dbg !2269
  %call = call i8* @_ZN10BigDecimal4ttoaEPcRKS_RS0_(i8* %arraydecay, %class.BigDecimal* dereferenceable(16) %1, i8** dereferenceable(8) %endp), !dbg !2270
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %0, i8* %call), !dbg !2271
  ret %"class.std::basic_ostream"* %call1, !dbg !2272
}

declare dso_local void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_stringstream"*) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN10BigDecimal4ttoaEPcRKS_RS0_(i8* %buf, %class.BigDecimal* dereferenceable(16) %x, i8** dereferenceable(8) %endp) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2273 {
entry:
  %retval = alloca i8*, align 8
  %buf.addr = alloca i8*, align 8
  %x.addr = alloca %class.BigDecimal*, align 8
  %endp.addr = alloca i8**, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %intVal = alloca i64, align 8
  %scale = alloca i32, align 4
  %s = alloca i8*, align 8
  %negative = alloca i8, align 1
  %skipzeros = alloca i8, align 1
  %decimalplace = alloca i32, align 4
  %res = alloca i64, align 8
  %digit = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2274, metadata !DIExpression()), !dbg !2275
  store %class.BigDecimal* %x, %class.BigDecimal** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.BigDecimal** %x.addr, metadata !2276, metadata !DIExpression()), !dbg !2277
  store i8** %endp, i8*** %endp.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %endp.addr, metadata !2278, metadata !DIExpression()), !dbg !2279
  %0 = load %class.BigDecimal*, %class.BigDecimal** %x.addr, align 8, !dbg !2280
  %call = call zeroext i1 @_ZNK10BigDecimal9isSpecialEv(%class.BigDecimal* %0), !dbg !2282
  br i1 %call, label %if.then, label %if.end16, !dbg !2283

if.then:                                          ; preds = %entry
  %1 = load %class.BigDecimal*, %class.BigDecimal** %x.addr, align 8, !dbg !2284
  %call1 = call zeroext i1 @_ZNK10BigDecimal5isNaNEv(%class.BigDecimal* %1), !dbg !2287
  br i1 %call1, label %if.then2, label %if.else, !dbg !2288

if.then2:                                         ; preds = %if.then
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !2289
  %call3 = call i8* @strcpy(i8* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0)) #3, !dbg !2291
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !2292
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 3, !dbg !2293
  %4 = load i8**, i8*** %endp.addr, align 8, !dbg !2294
  store i8* %add.ptr, i8** %4, align 8, !dbg !2295
  br label %if.end15, !dbg !2296

if.else:                                          ; preds = %if.then
  %5 = load %class.BigDecimal*, %class.BigDecimal** %x.addr, align 8, !dbg !2297
  %call4 = call zeroext i1 @_ZNK10BigDecimaleqERKS_(%class.BigDecimal* %5, %class.BigDecimal* dereferenceable(16) @_ZN10BigDecimal16PositiveInfinityE), !dbg !2299
  br i1 %call4, label %if.then5, label %if.else8, !dbg !2300

if.then5:                                         ; preds = %if.else
  %6 = load i8*, i8** %buf.addr, align 8, !dbg !2301
  %call6 = call i8* @strcpy(i8* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0)) #3, !dbg !2303
  %7 = load i8*, i8** %buf.addr, align 8, !dbg !2304
  %add.ptr7 = getelementptr inbounds i8, i8* %7, i64 4, !dbg !2305
  %8 = load i8**, i8*** %endp.addr, align 8, !dbg !2306
  store i8* %add.ptr7, i8** %8, align 8, !dbg !2307
  br label %if.end14, !dbg !2308

if.else8:                                         ; preds = %if.else
  %9 = load %class.BigDecimal*, %class.BigDecimal** %x.addr, align 8, !dbg !2309
  %call9 = call zeroext i1 @_ZNK10BigDecimaleqERKS_(%class.BigDecimal* %9, %class.BigDecimal* dereferenceable(16) @_ZN10BigDecimal16NegativeInfinityE), !dbg !2311
  br i1 %call9, label %if.then10, label %if.else13, !dbg !2312

if.then10:                                        ; preds = %if.else8
  %10 = load i8*, i8** %buf.addr, align 8, !dbg !2313
  %call11 = call i8* @strcpy(i8* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0)) #3, !dbg !2315
  %11 = load i8*, i8** %buf.addr, align 8, !dbg !2316
  %add.ptr12 = getelementptr inbounds i8, i8* %11, i64 4, !dbg !2317
  %12 = load i8**, i8*** %endp.addr, align 8, !dbg !2318
  store i8* %add.ptr12, i8** %12, align 8, !dbg !2319
  br label %if.end, !dbg !2320

if.else13:                                        ; preds = %if.else8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #3, !dbg !2321
  %13 = bitcast i8* %exception to %class.opp_runtime_error*, !dbg !2321
  invoke void (%class.opp_runtime_error*, i8*, ...) @_ZN17opp_runtime_errorC1EPKcz(%class.opp_runtime_error* %13, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.15, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !2322

invoke.cont:                                      ; preds = %if.else13
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17opp_runtime_error to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD2Ev to i8*)) #8, !dbg !2321
  unreachable, !dbg !2321

lpad:                                             ; preds = %if.else13
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !2323
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !2323
  store i8* %15, i8** %exn.slot, align 8, !dbg !2323
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !2323
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !2323
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2321
  br label %eh.resume, !dbg !2321

if.end:                                           ; preds = %if.then10
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then5
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then2
  %17 = load i8*, i8** %buf.addr, align 8, !dbg !2324
  store i8* %17, i8** %retval, align 8, !dbg !2325
  br label %return, !dbg !2325

if.end16:                                         ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %intVal, metadata !2326, metadata !DIExpression()), !dbg !2327
  %18 = load %class.BigDecimal*, %class.BigDecimal** %x.addr, align 8, !dbg !2328
  %call17 = call i64 @_ZNK10BigDecimal11getIntValueEv(%class.BigDecimal* %18), !dbg !2329
  store i64 %call17, i64* %intVal, align 8, !dbg !2327
  call void @llvm.dbg.declare(metadata i32* %scale, metadata !2330, metadata !DIExpression()), !dbg !2331
  %19 = load %class.BigDecimal*, %class.BigDecimal** %x.addr, align 8, !dbg !2332
  %call18 = call i32 @_ZNK10BigDecimal8getScaleEv(%class.BigDecimal* %19), !dbg !2333
  store i32 %call18, i32* %scale, align 4, !dbg !2331
  %20 = load i8*, i8** %buf.addr, align 8, !dbg !2334
  %add.ptr19 = getelementptr inbounds i8, i8* %20, i64 63, !dbg !2335
  %21 = load i8**, i8*** %endp.addr, align 8, !dbg !2336
  store i8* %add.ptr19, i8** %21, align 8, !dbg !2337
  %22 = load i8**, i8*** %endp.addr, align 8, !dbg !2338
  %23 = load i8*, i8** %22, align 8, !dbg !2338
  store i8 0, i8* %23, align 1, !dbg !2339
  call void @llvm.dbg.declare(metadata i8** %s, metadata !2340, metadata !DIExpression()), !dbg !2341
  %24 = load i8**, i8*** %endp.addr, align 8, !dbg !2342
  %25 = load i8*, i8** %24, align 8, !dbg !2342
  store i8* %25, i8** %s, align 8, !dbg !2341
  %26 = load i64, i64* %intVal, align 8, !dbg !2343
  %cmp = icmp eq i64 %26, 0, !dbg !2345
  br i1 %cmp, label %if.then20, label %if.end21, !dbg !2346

if.then20:                                        ; preds = %if.end16
  %27 = load i8*, i8** %s, align 8, !dbg !2347
  %incdec.ptr = getelementptr inbounds i8, i8* %27, i32 -1, !dbg !2347
  store i8* %incdec.ptr, i8** %s, align 8, !dbg !2347
  store i8 48, i8* %incdec.ptr, align 1, !dbg !2349
  %28 = load i8*, i8** %s, align 8, !dbg !2350
  store i8* %28, i8** %retval, align 8, !dbg !2351
  br label %return, !dbg !2351

if.end21:                                         ; preds = %if.end16
  call void @llvm.dbg.declare(metadata i8* %negative, metadata !2352, metadata !DIExpression()), !dbg !2353
  %29 = load i64, i64* %intVal, align 8, !dbg !2354
  %cmp22 = icmp slt i64 %29, 0, !dbg !2355
  %frombool = zext i1 %cmp22 to i8, !dbg !2353
  store i8 %frombool, i8* %negative, align 1, !dbg !2353
  %30 = load i8, i8* %negative, align 1, !dbg !2356
  %tobool = trunc i8 %30 to i1, !dbg !2356
  br i1 %tobool, label %if.then23, label %if.end24, !dbg !2358

if.then23:                                        ; preds = %if.end21
  %31 = load i64, i64* %intVal, align 8, !dbg !2359
  %sub = sub nsw i64 0, %31, !dbg !2360
  store i64 %sub, i64* %intVal, align 8, !dbg !2361
  br label %if.end24, !dbg !2362

if.end24:                                         ; preds = %if.then23, %if.end21
  call void @llvm.dbg.declare(metadata i8* %skipzeros, metadata !2363, metadata !DIExpression()), !dbg !2364
  store i8 1, i8* %skipzeros, align 1, !dbg !2364
  call void @llvm.dbg.declare(metadata i32* %decimalplace, metadata !2365, metadata !DIExpression()), !dbg !2366
  %32 = load i32, i32* %scale, align 4, !dbg !2367
  store i32 %32, i32* %decimalplace, align 4, !dbg !2366
  br label %do.body, !dbg !2368

do.body:                                          ; preds = %do.cond, %if.end24
  call void @llvm.dbg.declare(metadata i64* %res, metadata !2369, metadata !DIExpression()), !dbg !2371
  %33 = load i64, i64* %intVal, align 8, !dbg !2372
  %div = sdiv i64 %33, 10, !dbg !2373
  store i64 %div, i64* %res, align 8, !dbg !2371
  call void @llvm.dbg.declare(metadata i32* %digit, metadata !2374, metadata !DIExpression()), !dbg !2375
  %34 = load i64, i64* %intVal, align 8, !dbg !2376
  %35 = load i64, i64* %res, align 8, !dbg !2377
  %mul = mul nsw i64 10, %35, !dbg !2378
  %sub25 = sub nsw i64 %34, %mul, !dbg !2379
  %conv = trunc i64 %sub25 to i32, !dbg !2376
  store i32 %conv, i32* %digit, align 4, !dbg !2375
  %36 = load i8, i8* %skipzeros, align 1, !dbg !2380
  %tobool26 = trunc i8 %36 to i1, !dbg !2380
  br i1 %tobool26, label %land.lhs.true, label %if.end30, !dbg !2382

land.lhs.true:                                    ; preds = %do.body
  %37 = load i32, i32* %digit, align 4, !dbg !2383
  %cmp27 = icmp ne i32 %37, 0, !dbg !2384
  br i1 %cmp27, label %if.then29, label %lor.lhs.false, !dbg !2385

lor.lhs.false:                                    ; preds = %land.lhs.true
  %38 = load i32, i32* %decimalplace, align 4, !dbg !2386
  %cmp28 = icmp sge i32 %38, 0, !dbg !2387
  br i1 %cmp28, label %if.then29, label %if.end30, !dbg !2388

if.then29:                                        ; preds = %lor.lhs.false, %land.lhs.true
  store i8 0, i8* %skipzeros, align 1, !dbg !2389
  br label %if.end30, !dbg !2390

if.end30:                                         ; preds = %if.then29, %lor.lhs.false, %do.body
  %39 = load i32, i32* %decimalplace, align 4, !dbg !2391
  %inc = add nsw i32 %39, 1, !dbg !2391
  store i32 %inc, i32* %decimalplace, align 4, !dbg !2391
  %cmp31 = icmp eq i32 %39, 0, !dbg !2393
  br i1 %cmp31, label %land.lhs.true32, label %if.end36, !dbg !2394

land.lhs.true32:                                  ; preds = %if.end30
  %40 = load i8*, i8** %s, align 8, !dbg !2395
  %41 = load i8**, i8*** %endp.addr, align 8, !dbg !2396
  %42 = load i8*, i8** %41, align 8, !dbg !2396
  %cmp33 = icmp ne i8* %40, %42, !dbg !2397
  br i1 %cmp33, label %if.then34, label %if.end36, !dbg !2398

if.then34:                                        ; preds = %land.lhs.true32
  %43 = load i8*, i8** %s, align 8, !dbg !2399
  %incdec.ptr35 = getelementptr inbounds i8, i8* %43, i32 -1, !dbg !2399
  store i8* %incdec.ptr35, i8** %s, align 8, !dbg !2399
  store i8 46, i8* %incdec.ptr35, align 1, !dbg !2400
  br label %if.end36, !dbg !2401

if.end36:                                         ; preds = %if.then34, %land.lhs.true32, %if.end30
  %44 = load i8, i8* %skipzeros, align 1, !dbg !2402
  %tobool37 = trunc i8 %44 to i1, !dbg !2402
  br i1 %tobool37, label %if.end41, label %if.then38, !dbg !2404

if.then38:                                        ; preds = %if.end36
  %45 = load i32, i32* %digit, align 4, !dbg !2405
  %add = add nsw i32 48, %45, !dbg !2406
  %conv39 = trunc i32 %add to i8, !dbg !2407
  %46 = load i8*, i8** %s, align 8, !dbg !2408
  %incdec.ptr40 = getelementptr inbounds i8, i8* %46, i32 -1, !dbg !2408
  store i8* %incdec.ptr40, i8** %s, align 8, !dbg !2408
  store i8 %conv39, i8* %incdec.ptr40, align 1, !dbg !2409
  br label %if.end41, !dbg !2410

if.end41:                                         ; preds = %if.then38, %if.end36
  %47 = load i64, i64* %res, align 8, !dbg !2411
  store i64 %47, i64* %intVal, align 8, !dbg !2412
  br label %do.cond, !dbg !2413

do.cond:                                          ; preds = %if.end41
  %48 = load i64, i64* %intVal, align 8, !dbg !2414
  %tobool42 = icmp ne i64 %48, 0, !dbg !2414
  br i1 %tobool42, label %do.body, label %do.end, !dbg !2413, !llvm.loop !2415

do.end:                                           ; preds = %do.cond
  %49 = load i32, i32* %decimalplace, align 4, !dbg !2417
  %cmp43 = icmp sle i32 %49, 0, !dbg !2419
  br i1 %cmp43, label %if.then44, label %if.end50, !dbg !2420

if.then44:                                        ; preds = %do.end
  br label %while.cond, !dbg !2421

while.cond:                                       ; preds = %while.body, %if.then44
  %50 = load i32, i32* %decimalplace, align 4, !dbg !2423
  %inc45 = add nsw i32 %50, 1, !dbg !2423
  store i32 %inc45, i32* %decimalplace, align 4, !dbg !2423
  %cmp46 = icmp slt i32 %50, 0, !dbg !2424
  br i1 %cmp46, label %while.body, label %while.end, !dbg !2421

while.body:                                       ; preds = %while.cond
  %51 = load i8*, i8** %s, align 8, !dbg !2425
  %incdec.ptr47 = getelementptr inbounds i8, i8* %51, i32 -1, !dbg !2425
  store i8* %incdec.ptr47, i8** %s, align 8, !dbg !2425
  store i8 48, i8* %incdec.ptr47, align 1, !dbg !2426
  br label %while.cond, !dbg !2421, !llvm.loop !2427

while.end:                                        ; preds = %while.cond
  %52 = load i8*, i8** %s, align 8, !dbg !2429
  %incdec.ptr48 = getelementptr inbounds i8, i8* %52, i32 -1, !dbg !2429
  store i8* %incdec.ptr48, i8** %s, align 8, !dbg !2429
  store i8 46, i8* %incdec.ptr48, align 1, !dbg !2430
  %53 = load i8*, i8** %s, align 8, !dbg !2431
  %incdec.ptr49 = getelementptr inbounds i8, i8* %53, i32 -1, !dbg !2431
  store i8* %incdec.ptr49, i8** %s, align 8, !dbg !2431
  store i8 48, i8* %incdec.ptr49, align 1, !dbg !2432
  br label %if.end50, !dbg !2433

if.end50:                                         ; preds = %while.end, %do.end
  %54 = load i8, i8* %negative, align 1, !dbg !2434
  %tobool51 = trunc i8 %54 to i1, !dbg !2434
  br i1 %tobool51, label %if.then52, label %if.end54, !dbg !2436

if.then52:                                        ; preds = %if.end50
  %55 = load i8*, i8** %s, align 8, !dbg !2437
  %incdec.ptr53 = getelementptr inbounds i8, i8* %55, i32 -1, !dbg !2437
  store i8* %incdec.ptr53, i8** %s, align 8, !dbg !2437
  store i8 45, i8* %incdec.ptr53, align 1, !dbg !2438
  br label %if.end54, !dbg !2439

if.end54:                                         ; preds = %if.then52, %if.end50
  %56 = load i8*, i8** %s, align 8, !dbg !2440
  store i8* %56, i8** %retval, align 8, !dbg !2441
  br label %return, !dbg !2441

return:                                           ; preds = %if.end54, %if.then20, %if.end15
  %57 = load i8*, i8** %retval, align 8, !dbg !2442
  ret i8* %57, !dbg !2442

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2321
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2321
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2321
  %lpad.val55 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2321
  resume { i8*, i32 } %lpad.val55, !dbg !2321
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK10BigDecimal11getIntValueEv(%class.BigDecimal* %this) #4 comdat align 2 !dbg !2443 {
entry:
  %this.addr = alloca %class.BigDecimal*, align 8
  store %class.BigDecimal* %this, %class.BigDecimal** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.BigDecimal** %this.addr, metadata !2444, metadata !DIExpression()), !dbg !2445
  %this1 = load %class.BigDecimal*, %class.BigDecimal** %this.addr, align 8
  %intVal = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %this1, i32 0, i32 0, !dbg !2446
  %0 = load i64, i64* %intVal, align 8, !dbg !2446
  ret i64 %0, !dbg !2447
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10BigDecimal8getScaleEv(%class.BigDecimal* %this) #4 comdat align 2 !dbg !2448 {
entry:
  %this.addr = alloca %class.BigDecimal*, align 8
  store %class.BigDecimal* %this, %class.BigDecimal** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.BigDecimal** %this.addr, metadata !2449, metadata !DIExpression()), !dbg !2450
  %this1 = load %class.BigDecimal*, %class.BigDecimal** %this.addr, align 8
  %scale = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %this1, i32 0, i32 1, !dbg !2451
  %0 = load i32, i32* %scale, align 8, !dbg !2451
  ret i32 %0, !dbg !2452
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN10BigDecimal5parseEPKc(%class.BigDecimal* noalias sret %agg.result, i8* %s) #0 align 2 !dbg !2453 {
entry:
  %result.ptr = alloca i8*, align 8
  %s.addr = alloca i8*, align 8
  %endp = alloca i8*, align 8
  %0 = bitcast %class.BigDecimal* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !2454, metadata !DIExpression()), !dbg !2455
  call void @llvm.dbg.declare(metadata i8** %endp, metadata !2456, metadata !DIExpression()), !dbg !2457
  %1 = load i8*, i8** %s.addr, align 8, !dbg !2458
  call void @_ZN10BigDecimal5parseEPKcRS1_(%class.BigDecimal* sret %agg.result, i8* %1, i8** dereferenceable(8) %endp), !dbg !2459
  ret void, !dbg !2460
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN10BigDecimal5parseEPKcRS1_(%class.BigDecimal* noalias sret %agg.result, i8* %s, i8** dereferenceable(8) %endp) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2461 {
entry:
  %result.ptr = alloca i8*, align 8
  %s.addr = alloca i8*, align 8
  %endp.addr = alloca i8**, align 8
  %intVal = alloca i64, align 8
  %digit = alloca i32, align 4
  %digits = alloca i32, align 4
  %scale = alloca i32, align 4
  %sign = alloca i32, align 4
  %p = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %class.BigDecimal* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !2462, metadata !DIExpression()), !dbg !2463
  store i8** %endp, i8*** %endp.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %endp.addr, metadata !2464, metadata !DIExpression()), !dbg !2465
  call void @llvm.dbg.declare(metadata i64* %intVal, metadata !2466, metadata !DIExpression()), !dbg !2467
  store i64 0, i64* %intVal, align 8, !dbg !2467
  call void @llvm.dbg.declare(metadata i32* %digit, metadata !2468, metadata !DIExpression()), !dbg !2469
  call void @llvm.dbg.declare(metadata i32* %digits, metadata !2470, metadata !DIExpression()), !dbg !2471
  store i32 0, i32* %digits, align 4, !dbg !2471
  call void @llvm.dbg.declare(metadata i32* %scale, metadata !2472, metadata !DIExpression()), !dbg !2473
  store i32 0, i32* %scale, align 4, !dbg !2473
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !2474, metadata !DIExpression()), !dbg !2475
  store i32 1, i32* %sign, align 4, !dbg !2475
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2476, metadata !DIExpression()), !dbg !2477
  %1 = load i8*, i8** %s.addr, align 8, !dbg !2478
  store i8* %1, i8** %p, align 8, !dbg !2477
  br label %while.cond, !dbg !2479

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i8*, i8** %p, align 8, !dbg !2480
  %3 = load i8, i8* %2, align 1, !dbg !2481
  %call = call zeroext i1 @_Z11opp_isspaceh(i8 zeroext %3), !dbg !2482
  br i1 %call, label %while.body, label %while.end, !dbg !2479

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %p, align 8, !dbg !2483
  %incdec.ptr = getelementptr inbounds i8, i8* %4, i32 1, !dbg !2483
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !2483
  br label %while.cond, !dbg !2479, !llvm.loop !2484

while.end:                                        ; preds = %while.cond
  %5 = load i8*, i8** %p, align 8, !dbg !2486
  %6 = load i8, i8* %5, align 1, !dbg !2488
  %conv = sext i8 %6 to i32, !dbg !2488
  %cmp = icmp eq i32 %conv, 45, !dbg !2489
  br i1 %cmp, label %if.then, label %if.else, !dbg !2490

if.then:                                          ; preds = %while.end
  store i32 -1, i32* %sign, align 4, !dbg !2491
  %7 = load i8*, i8** %p, align 8, !dbg !2493
  %incdec.ptr1 = getelementptr inbounds i8, i8* %7, i32 1, !dbg !2493
  store i8* %incdec.ptr1, i8** %p, align 8, !dbg !2493
  br label %if.end6, !dbg !2494

if.else:                                          ; preds = %while.end
  %8 = load i8*, i8** %p, align 8, !dbg !2495
  %9 = load i8, i8* %8, align 1, !dbg !2497
  %conv2 = sext i8 %9 to i32, !dbg !2497
  %cmp3 = icmp eq i32 %conv2, 43, !dbg !2498
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !2499

if.then4:                                         ; preds = %if.else
  %10 = load i8*, i8** %p, align 8, !dbg !2500
  %incdec.ptr5 = getelementptr inbounds i8, i8* %10, i32 1, !dbg !2500
  store i8* %incdec.ptr5, i8** %p, align 8, !dbg !2500
  br label %if.end, !dbg !2500

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %11 = load i8*, i8** %p, align 8, !dbg !2501
  %12 = load i8, i8* %11, align 1, !dbg !2503
  %call7 = call zeroext i1 @_Z11opp_isalphah(i8 zeroext %12), !dbg !2504
  br i1 %call7, label %if.then8, label %if.else24, !dbg !2505

if.then8:                                         ; preds = %if.end6
  %13 = load i8*, i8** %p, align 8, !dbg !2506
  %call9 = call i32 @strncasecmp(i8* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i64 0, i64 0), i64 3) #9, !dbg !2509
  %cmp10 = icmp eq i32 %call9, 0, !dbg !2510
  br i1 %cmp10, label %if.then11, label %if.else12, !dbg !2511

if.then11:                                        ; preds = %if.then8
  %14 = load i8*, i8** %p, align 8, !dbg !2512
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 3, !dbg !2514
  %15 = load i8**, i8*** %endp.addr, align 8, !dbg !2515
  store i8* %add.ptr, i8** %15, align 8, !dbg !2516
  call void @_ZN10BigDecimalC2ERKS_(%class.BigDecimal* %agg.result, %class.BigDecimal* dereferenceable(16) @_ZN10BigDecimal3NaNE), !dbg !2517
  br label %return, !dbg !2518

if.else12:                                        ; preds = %if.then8
  %16 = load i8*, i8** %p, align 8, !dbg !2519
  %call13 = call i32 @strncasecmp(i8* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i64 0, i64 0), i64 3) #9, !dbg !2521
  %cmp14 = icmp eq i32 %call13, 0, !dbg !2522
  br i1 %cmp14, label %if.then15, label %if.else23, !dbg !2523

if.then15:                                        ; preds = %if.else12
  %17 = load i8*, i8** %p, align 8, !dbg !2524
  %add.ptr16 = getelementptr inbounds i8, i8* %17, i64 3, !dbg !2526
  %18 = load i8**, i8*** %endp.addr, align 8, !dbg !2527
  store i8* %add.ptr16, i8** %18, align 8, !dbg !2528
  %19 = load i8**, i8*** %endp.addr, align 8, !dbg !2529
  %20 = load i8*, i8** %19, align 8, !dbg !2529
  %call17 = call i32 @strncasecmp(i8* %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i64 5) #9, !dbg !2531
  %cmp18 = icmp eq i32 %call17, 0, !dbg !2532
  br i1 %cmp18, label %if.then19, label %if.end21, !dbg !2533

if.then19:                                        ; preds = %if.then15
  %21 = load i8**, i8*** %endp.addr, align 8, !dbg !2534
  %22 = load i8*, i8** %21, align 8, !dbg !2535
  %add.ptr20 = getelementptr inbounds i8, i8* %22, i64 5, !dbg !2535
  store i8* %add.ptr20, i8** %21, align 8, !dbg !2535
  br label %if.end21, !dbg !2534

if.end21:                                         ; preds = %if.then19, %if.then15
  %23 = load i32, i32* %sign, align 4, !dbg !2536
  %cmp22 = icmp sgt i32 %23, 0, !dbg !2537
  br i1 %cmp22, label %cond.true, label %cond.false, !dbg !2536

cond.true:                                        ; preds = %if.end21
  br label %cond.end, !dbg !2536

cond.false:                                       ; preds = %if.end21
  br label %cond.end, !dbg !2536

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi %class.BigDecimal* [ @_ZN10BigDecimal16PositiveInfinityE, %cond.true ], [ @_ZN10BigDecimal16NegativeInfinityE, %cond.false ], !dbg !2536
  call void @_ZN10BigDecimalC2ERKS_(%class.BigDecimal* %agg.result, %class.BigDecimal* dereferenceable(16) %cond-lvalue), !dbg !2536
  br label %return, !dbg !2538

if.else23:                                        ; preds = %if.else12
  %24 = load i8*, i8** %p, align 8, !dbg !2539
  %25 = load i8**, i8*** %endp.addr, align 8, !dbg !2541
  store i8* %24, i8** %25, align 8, !dbg !2542
  call void @_ZN10BigDecimalC2ERKS_(%class.BigDecimal* %agg.result, %class.BigDecimal* dereferenceable(16) @_ZN10BigDecimal4ZeroE), !dbg !2543
  br label %return, !dbg !2544

if.else24:                                        ; preds = %if.end6
  %26 = load i8*, i8** %p, align 8, !dbg !2545
  %27 = load i8, i8* %26, align 1, !dbg !2547
  %conv25 = sext i8 %27 to i32, !dbg !2547
  %cmp26 = icmp eq i32 %conv25, 49, !dbg !2548
  br i1 %cmp26, label %land.lhs.true, label %if.end53, !dbg !2549

land.lhs.true:                                    ; preds = %if.else24
  %28 = load i8*, i8** %p, align 8, !dbg !2550
  %add.ptr27 = getelementptr inbounds i8, i8* %28, i64 1, !dbg !2551
  %29 = load i8, i8* %add.ptr27, align 1, !dbg !2552
  %conv28 = sext i8 %29 to i32, !dbg !2552
  %cmp29 = icmp eq i32 %conv28, 46, !dbg !2553
  br i1 %cmp29, label %land.lhs.true30, label %if.end53, !dbg !2554

land.lhs.true30:                                  ; preds = %land.lhs.true
  %30 = load i8*, i8** %p, align 8, !dbg !2555
  %add.ptr31 = getelementptr inbounds i8, i8* %30, i64 2, !dbg !2556
  %31 = load i8, i8* %add.ptr31, align 1, !dbg !2557
  %conv32 = sext i8 %31 to i32, !dbg !2557
  %cmp33 = icmp eq i32 %conv32, 35, !dbg !2558
  br i1 %cmp33, label %if.then34, label %if.end53, !dbg !2559

if.then34:                                        ; preds = %land.lhs.true30
  %32 = load i8*, i8** %p, align 8, !dbg !2560
  %add.ptr35 = getelementptr inbounds i8, i8* %32, i64 3, !dbg !2563
  %call36 = call i32 @strncasecmp(i8* %add.ptr35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i64 0, i64 0), i64 3) #9, !dbg !2564
  %cmp37 = icmp eq i32 %call36, 0, !dbg !2565
  br i1 %cmp37, label %if.then38, label %if.else40, !dbg !2566

if.then38:                                        ; preds = %if.then34
  %33 = load i8*, i8** %p, align 8, !dbg !2567
  %add.ptr39 = getelementptr inbounds i8, i8* %33, i64 6, !dbg !2569
  %34 = load i8**, i8*** %endp.addr, align 8, !dbg !2570
  store i8* %add.ptr39, i8** %34, align 8, !dbg !2571
  call void @_ZN10BigDecimalC2ERKS_(%class.BigDecimal* %agg.result, %class.BigDecimal* dereferenceable(16) @_ZN10BigDecimal3NaNE), !dbg !2572
  br label %return, !dbg !2573

if.else40:                                        ; preds = %if.then34
  %35 = load i8*, i8** %p, align 8, !dbg !2574
  %add.ptr41 = getelementptr inbounds i8, i8* %35, i64 3, !dbg !2576
  %call42 = call i32 @strncasecmp(i8* %add.ptr41, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i64 0, i64 0), i64 6) #9, !dbg !2577
  %cmp43 = icmp eq i32 %call42, 0, !dbg !2578
  br i1 %cmp43, label %if.then44, label %if.end51, !dbg !2579

if.then44:                                        ; preds = %if.else40
  %36 = load i8*, i8** %p, align 8, !dbg !2580
  %add.ptr45 = getelementptr inbounds i8, i8* %36, i64 6, !dbg !2582
  %37 = load i8**, i8*** %endp.addr, align 8, !dbg !2583
  store i8* %add.ptr45, i8** %37, align 8, !dbg !2584
  %38 = load i32, i32* %sign, align 4, !dbg !2585
  %cmp46 = icmp sgt i32 %38, 0, !dbg !2586
  br i1 %cmp46, label %cond.true47, label %cond.false48, !dbg !2585

cond.true47:                                      ; preds = %if.then44
  br label %cond.end49, !dbg !2585

cond.false48:                                     ; preds = %if.then44
  br label %cond.end49, !dbg !2585

cond.end49:                                       ; preds = %cond.false48, %cond.true47
  %cond-lvalue50 = phi %class.BigDecimal* [ @_ZN10BigDecimal16PositiveInfinityE, %cond.true47 ], [ @_ZN10BigDecimal16NegativeInfinityE, %cond.false48 ], !dbg !2585
  call void @_ZN10BigDecimalC2ERKS_(%class.BigDecimal* %agg.result, %class.BigDecimal* dereferenceable(16) %cond-lvalue50), !dbg !2585
  br label %return, !dbg !2587

if.end51:                                         ; preds = %if.else40
  br label %if.end52

if.end52:                                         ; preds = %if.end51
  br label %if.end53, !dbg !2588

if.end53:                                         ; preds = %if.end52, %land.lhs.true30, %land.lhs.true, %if.else24
  br label %if.end54

if.end54:                                         ; preds = %if.end53
  br label %while.cond55, !dbg !2589

while.cond55:                                     ; preds = %if.end70, %if.end54
  %39 = load i8*, i8** %p, align 8, !dbg !2590
  %40 = load i8, i8* %39, align 1, !dbg !2591
  %call56 = call zeroext i1 @_Z11opp_isdigith(i8 zeroext %40), !dbg !2592
  br i1 %call56, label %while.body57, label %while.end72, !dbg !2589

while.body57:                                     ; preds = %while.cond55
  %41 = load i64, i64* %intVal, align 8, !dbg !2593
  %cmp58 = icmp sle i64 %41, 922337203685477580, !dbg !2593
  br i1 %cmp58, label %if.end60, label %if.then59, !dbg !2596

if.then59:                                        ; preds = %while.body57
  %exception = call i8* @__cxa_allocate_exception(i64 48) #3, !dbg !2593
  %42 = bitcast i8* %exception to %class.opp_runtime_error*, !dbg !2593
  %43 = load i8*, i8** %s.addr, align 8, !dbg !2593
  invoke void (%class.opp_runtime_error*, i8*, ...) @_ZN17opp_runtime_errorC1EPKcz(%class.opp_runtime_error* %42, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.20, i64 0, i64 0), i8* %43)
          to label %invoke.cont unwind label %lpad, !dbg !2593

invoke.cont:                                      ; preds = %if.then59
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17opp_runtime_error to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD2Ev to i8*)) #8, !dbg !2593
  unreachable, !dbg !2593

lpad:                                             ; preds = %if.then59
  %44 = landingpad { i8*, i32 }
          cleanup, !dbg !2597
  %45 = extractvalue { i8*, i32 } %44, 0, !dbg !2597
  store i8* %45, i8** %exn.slot, align 8, !dbg !2597
  %46 = extractvalue { i8*, i32 } %44, 1, !dbg !2597
  store i32 %46, i32* %ehselector.slot, align 4, !dbg !2597
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2593
  br label %eh.resume, !dbg !2593

if.end60:                                         ; preds = %while.body57
  %47 = load i64, i64* %intVal, align 8, !dbg !2598
  %mul = mul nsw i64 %47, 10, !dbg !2598
  store i64 %mul, i64* %intVal, align 8, !dbg !2598
  %48 = load i8*, i8** %p, align 8, !dbg !2599
  %incdec.ptr61 = getelementptr inbounds i8, i8* %48, i32 1, !dbg !2599
  store i8* %incdec.ptr61, i8** %p, align 8, !dbg !2599
  %49 = load i8, i8* %48, align 1, !dbg !2600
  %conv62 = sext i8 %49 to i32, !dbg !2601
  %sub = sub nsw i32 %conv62, 48, !dbg !2602
  store i32 %sub, i32* %digit, align 4, !dbg !2603
  %50 = load i64, i64* %intVal, align 8, !dbg !2604
  %51 = load i32, i32* %digit, align 4, !dbg !2604
  %conv63 = sext i32 %51 to i64, !dbg !2604
  %sub64 = sub nsw i64 9223372036854775807, %conv63, !dbg !2604
  %cmp65 = icmp sle i64 %50, %sub64, !dbg !2604
  br i1 %cmp65, label %if.end70, label %if.then66, !dbg !2606

if.then66:                                        ; preds = %if.end60
  %exception67 = call i8* @__cxa_allocate_exception(i64 48) #3, !dbg !2604
  %52 = bitcast i8* %exception67 to %class.opp_runtime_error*, !dbg !2604
  %53 = load i8*, i8** %s.addr, align 8, !dbg !2604
  invoke void (%class.opp_runtime_error*, i8*, ...) @_ZN17opp_runtime_errorC1EPKcz(%class.opp_runtime_error* %52, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.20, i64 0, i64 0), i8* %53)
          to label %invoke.cont69 unwind label %lpad68, !dbg !2604

invoke.cont69:                                    ; preds = %if.then66
  call void @__cxa_throw(i8* %exception67, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17opp_runtime_error to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD2Ev to i8*)) #8, !dbg !2604
  unreachable, !dbg !2604

lpad68:                                           ; preds = %if.then66
  %54 = landingpad { i8*, i32 }
          cleanup, !dbg !2607
  %55 = extractvalue { i8*, i32 } %54, 0, !dbg !2607
  store i8* %55, i8** %exn.slot, align 8, !dbg !2607
  %56 = extractvalue { i8*, i32 } %54, 1, !dbg !2607
  store i32 %56, i32* %ehselector.slot, align 4, !dbg !2607
  call void @__cxa_free_exception(i8* %exception67) #3, !dbg !2604
  br label %eh.resume, !dbg !2604

if.end70:                                         ; preds = %if.end60
  %57 = load i32, i32* %digit, align 4, !dbg !2608
  %conv71 = sext i32 %57 to i64, !dbg !2608
  %58 = load i64, i64* %intVal, align 8, !dbg !2609
  %add = add nsw i64 %58, %conv71, !dbg !2609
  store i64 %add, i64* %intVal, align 8, !dbg !2609
  %59 = load i32, i32* %digits, align 4, !dbg !2610
  %inc = add nsw i32 %59, 1, !dbg !2610
  store i32 %inc, i32* %digits, align 4, !dbg !2610
  br label %while.cond55, !dbg !2589, !llvm.loop !2611

while.end72:                                      ; preds = %while.cond55
  %60 = load i32, i32* %digits, align 4, !dbg !2613
  %cmp73 = icmp eq i32 %60, 0, !dbg !2615
  br i1 %cmp73, label %land.lhs.true74, label %if.end81, !dbg !2616

land.lhs.true74:                                  ; preds = %while.end72
  %61 = load i8*, i8** %p, align 8, !dbg !2617
  %62 = load i8, i8* %61, align 1, !dbg !2618
  %conv75 = sext i8 %62 to i32, !dbg !2618
  %cmp76 = icmp ne i32 %conv75, 46, !dbg !2619
  br i1 %cmp76, label %if.then77, label %if.end81, !dbg !2620

if.then77:                                        ; preds = %land.lhs.true74
  %exception78 = call i8* @__cxa_allocate_exception(i64 48) #3, !dbg !2621
  %63 = bitcast i8* %exception78 to %class.opp_runtime_error*, !dbg !2621
  %64 = load i8*, i8** %s.addr, align 8, !dbg !2623
  invoke void (%class.opp_runtime_error*, i8*, ...) @_ZN17opp_runtime_errorC1EPKcz(%class.opp_runtime_error* %63, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.21, i64 0, i64 0), i8* %64)
          to label %invoke.cont80 unwind label %lpad79, !dbg !2624

invoke.cont80:                                    ; preds = %if.then77
  call void @__cxa_throw(i8* %exception78, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17opp_runtime_error to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD2Ev to i8*)) #8, !dbg !2621
  unreachable, !dbg !2621

lpad79:                                           ; preds = %if.then77
  %65 = landingpad { i8*, i32 }
          cleanup, !dbg !2625
  %66 = extractvalue { i8*, i32 } %65, 0, !dbg !2625
  store i8* %66, i8** %exn.slot, align 8, !dbg !2625
  %67 = extractvalue { i8*, i32 } %65, 1, !dbg !2625
  store i32 %67, i32* %ehselector.slot, align 4, !dbg !2625
  call void @__cxa_free_exception(i8* %exception78) #3, !dbg !2621
  br label %eh.resume, !dbg !2621

if.end81:                                         ; preds = %land.lhs.true74, %while.end72
  %68 = load i8*, i8** %p, align 8, !dbg !2626
  %69 = load i8, i8* %68, align 1, !dbg !2628
  %conv82 = sext i8 %69 to i32, !dbg !2628
  %cmp83 = icmp eq i32 %conv82, 46, !dbg !2629
  br i1 %cmp83, label %if.then84, label %if.end111, !dbg !2630

if.then84:                                        ; preds = %if.end81
  %70 = load i8*, i8** %p, align 8, !dbg !2631
  %incdec.ptr85 = getelementptr inbounds i8, i8* %70, i32 1, !dbg !2631
  store i8* %incdec.ptr85, i8** %p, align 8, !dbg !2631
  br label %while.cond86, !dbg !2633

while.cond86:                                     ; preds = %if.end106, %if.then84
  %71 = load i8*, i8** %p, align 8, !dbg !2634
  %72 = load i8, i8* %71, align 1, !dbg !2635
  %call87 = call zeroext i1 @_Z11opp_isdigith(i8 zeroext %72), !dbg !2636
  br i1 %call87, label %while.body88, label %while.end110, !dbg !2633

while.body88:                                     ; preds = %while.cond86
  %73 = load i64, i64* %intVal, align 8, !dbg !2637
  %cmp89 = icmp sle i64 %73, 922337203685477580, !dbg !2637
  br i1 %cmp89, label %if.end94, label %if.then90, !dbg !2640

if.then90:                                        ; preds = %while.body88
  %exception91 = call i8* @__cxa_allocate_exception(i64 48) #3, !dbg !2637
  %74 = bitcast i8* %exception91 to %class.opp_runtime_error*, !dbg !2637
  %75 = load i8*, i8** %s.addr, align 8, !dbg !2637
  invoke void (%class.opp_runtime_error*, i8*, ...) @_ZN17opp_runtime_errorC1EPKcz(%class.opp_runtime_error* %74, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.20, i64 0, i64 0), i8* %75)
          to label %invoke.cont93 unwind label %lpad92, !dbg !2637

invoke.cont93:                                    ; preds = %if.then90
  call void @__cxa_throw(i8* %exception91, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17opp_runtime_error to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD2Ev to i8*)) #8, !dbg !2637
  unreachable, !dbg !2637

lpad92:                                           ; preds = %if.then90
  %76 = landingpad { i8*, i32 }
          cleanup, !dbg !2641
  %77 = extractvalue { i8*, i32 } %76, 0, !dbg !2641
  store i8* %77, i8** %exn.slot, align 8, !dbg !2641
  %78 = extractvalue { i8*, i32 } %76, 1, !dbg !2641
  store i32 %78, i32* %ehselector.slot, align 4, !dbg !2641
  call void @__cxa_free_exception(i8* %exception91) #3, !dbg !2637
  br label %eh.resume, !dbg !2637

if.end94:                                         ; preds = %while.body88
  %79 = load i64, i64* %intVal, align 8, !dbg !2642
  %mul95 = mul nsw i64 %79, 10, !dbg !2642
  store i64 %mul95, i64* %intVal, align 8, !dbg !2642
  %80 = load i8*, i8** %p, align 8, !dbg !2643
  %incdec.ptr96 = getelementptr inbounds i8, i8* %80, i32 1, !dbg !2643
  store i8* %incdec.ptr96, i8** %p, align 8, !dbg !2643
  %81 = load i8, i8* %80, align 1, !dbg !2644
  %conv97 = sext i8 %81 to i32, !dbg !2645
  %sub98 = sub nsw i32 %conv97, 48, !dbg !2646
  store i32 %sub98, i32* %digit, align 4, !dbg !2647
  %82 = load i64, i64* %intVal, align 8, !dbg !2648
  %83 = load i32, i32* %digit, align 4, !dbg !2648
  %conv99 = sext i32 %83 to i64, !dbg !2648
  %sub100 = sub nsw i64 9223372036854775807, %conv99, !dbg !2648
  %cmp101 = icmp sle i64 %82, %sub100, !dbg !2648
  br i1 %cmp101, label %if.end106, label %if.then102, !dbg !2650

if.then102:                                       ; preds = %if.end94
  %exception103 = call i8* @__cxa_allocate_exception(i64 48) #3, !dbg !2648
  %84 = bitcast i8* %exception103 to %class.opp_runtime_error*, !dbg !2648
  %85 = load i8*, i8** %s.addr, align 8, !dbg !2648
  invoke void (%class.opp_runtime_error*, i8*, ...) @_ZN17opp_runtime_errorC1EPKcz(%class.opp_runtime_error* %84, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.20, i64 0, i64 0), i8* %85)
          to label %invoke.cont105 unwind label %lpad104, !dbg !2648

invoke.cont105:                                   ; preds = %if.then102
  call void @__cxa_throw(i8* %exception103, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17opp_runtime_error to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD2Ev to i8*)) #8, !dbg !2648
  unreachable, !dbg !2648

lpad104:                                          ; preds = %if.then102
  %86 = landingpad { i8*, i32 }
          cleanup, !dbg !2651
  %87 = extractvalue { i8*, i32 } %86, 0, !dbg !2651
  store i8* %87, i8** %exn.slot, align 8, !dbg !2651
  %88 = extractvalue { i8*, i32 } %86, 1, !dbg !2651
  store i32 %88, i32* %ehselector.slot, align 4, !dbg !2651
  call void @__cxa_free_exception(i8* %exception103) #3, !dbg !2648
  br label %eh.resume, !dbg !2648

if.end106:                                        ; preds = %if.end94
  %89 = load i32, i32* %digit, align 4, !dbg !2652
  %conv107 = sext i32 %89 to i64, !dbg !2652
  %90 = load i64, i64* %intVal, align 8, !dbg !2653
  %add108 = add nsw i64 %90, %conv107, !dbg !2653
  store i64 %add108, i64* %intVal, align 8, !dbg !2653
  %91 = load i32, i32* %digits, align 4, !dbg !2654
  %inc109 = add nsw i32 %91, 1, !dbg !2654
  store i32 %inc109, i32* %digits, align 4, !dbg !2654
  %92 = load i32, i32* %scale, align 4, !dbg !2655
  %dec = add nsw i32 %92, -1, !dbg !2655
  store i32 %dec, i32* %scale, align 4, !dbg !2655
  br label %while.cond86, !dbg !2633, !llvm.loop !2656

while.end110:                                     ; preds = %while.cond86
  br label %if.end111, !dbg !2658

if.end111:                                        ; preds = %while.end110, %if.end81
  %93 = load i8*, i8** %p, align 8, !dbg !2659
  %94 = load i8**, i8*** %endp.addr, align 8, !dbg !2660
  store i8* %93, i8** %94, align 8, !dbg !2661
  %95 = load i32, i32* %sign, align 4, !dbg !2662
  %conv112 = sext i32 %95 to i64, !dbg !2662
  %96 = load i64, i64* %intVal, align 8, !dbg !2663
  %mul113 = mul nsw i64 %conv112, %96, !dbg !2664
  %97 = load i32, i32* %scale, align 4, !dbg !2665
  call void @_ZN10BigDecimalC2Eli(%class.BigDecimal* %agg.result, i64 %mul113, i32 %97), !dbg !2666
  br label %return, !dbg !2667

return:                                           ; preds = %if.end111, %cond.end49, %if.then38, %if.else23, %cond.end, %if.then11
  ret void, !dbg !2668

eh.resume:                                        ; preds = %lpad104, %lpad92, %lpad79, %lpad68, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2593
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2593
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2593
  %lpad.val114 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2593
  resume { i8*, i32 } %lpad.val114, !dbg !2593
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_Z11opp_isspaceh(i8 zeroext %c) #4 comdat !dbg !2669 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !2673, metadata !DIExpression()), !dbg !2674
  %0 = load i8, i8* %c.addr, align 1, !dbg !2675
  %conv = zext i8 %0 to i32, !dbg !2675
  %call = call i32 @isspace(i32 %conv) #9, !dbg !2676
  %tobool = icmp ne i32 %call, 0, !dbg !2676
  ret i1 %tobool, !dbg !2677
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_Z11opp_isalphah(i8 zeroext %c) #4 comdat !dbg !2678 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !2679, metadata !DIExpression()), !dbg !2680
  %0 = load i8, i8* %c.addr, align 1, !dbg !2681
  %conv = zext i8 %0 to i32, !dbg !2681
  %call = call i32 @isalpha(i32 %conv) #9, !dbg !2682
  %tobool = icmp ne i32 %call, 0, !dbg !2682
  ret i1 %tobool, !dbg !2683
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8*, i8*, i64) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10BigDecimalC2ERKS_(%class.BigDecimal* %this, %class.BigDecimal* dereferenceable(16) %x) unnamed_addr #4 comdat align 2 !dbg !2684 {
entry:
  %this.addr = alloca %class.BigDecimal*, align 8
  %x.addr = alloca %class.BigDecimal*, align 8
  store %class.BigDecimal* %this, %class.BigDecimal** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.BigDecimal** %this.addr, metadata !2685, metadata !DIExpression()), !dbg !2686
  store %class.BigDecimal* %x, %class.BigDecimal** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.BigDecimal** %x.addr, metadata !2687, metadata !DIExpression()), !dbg !2688
  %this1 = load %class.BigDecimal*, %class.BigDecimal** %this.addr, align 8
  %0 = load %class.BigDecimal*, %class.BigDecimal** %x.addr, align 8, !dbg !2689
  %call = call dereferenceable(16) %class.BigDecimal* @_ZN10BigDecimalaSERKS_(%class.BigDecimal* %this1, %class.BigDecimal* dereferenceable(16) %0), !dbg !2691
  ret void, !dbg !2692
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_Z11opp_isdigith(i8 zeroext %c) #4 comdat !dbg !2693 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !2694, metadata !DIExpression()), !dbg !2695
  %0 = load i8, i8* %c.addr, align 1, !dbg !2696
  %conv = zext i8 %0 to i32, !dbg !2696
  %call = call i32 @isdigit(i32 %conv) #9, !dbg !2697
  %tobool = icmp ne i32 %call, 0, !dbg !2697
  ret i1 %tobool, !dbg !2698
}

; Function Attrs: noinline uwtable
define dso_local void @_ZplRK10BigDecimalS1_(%class.BigDecimal* noalias sret %agg.result, %class.BigDecimal* dereferenceable(16) %x, %class.BigDecimal* dereferenceable(16) %y) #0 !dbg !2699 {
entry:
  %result.ptr = alloca i8*, align 8
  %x.addr = alloca %class.BigDecimal*, align 8
  %y.addr = alloca %class.BigDecimal*, align 8
  %scale = alloca i32, align 4
  %xm = alloca i32, align 4
  %ym = alloca i32, align 4
  %NUMPOWERS = alloca i32, align 4
  %xmp = alloca i64, align 8
  %xv = alloca i64, align 8
  %ymp = alloca i64, align 8
  %yv = alloca i64, align 8
  %sameSign = alloca i8, align 1
  %intVal27 = alloca i64, align 8
  %0 = bitcast %class.BigDecimal* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.BigDecimal* %x, %class.BigDecimal** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.BigDecimal** %x.addr, metadata !2702, metadata !DIExpression()), !dbg !2703
  store %class.BigDecimal* %y, %class.BigDecimal** %y.addr, align 8
  call void @llvm.dbg.declare(metadata %class.BigDecimal** %y.addr, metadata !2704, metadata !DIExpression()), !dbg !2705
  call void @llvm.dbg.declare(metadata i32* %scale, metadata !2706, metadata !DIExpression()), !dbg !2707
  %1 = load %class.BigDecimal*, %class.BigDecimal** %x.addr, align 8, !dbg !2708
  %scale1 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %1, i32 0, i32 1, !dbg !2709
  %2 = load %class.BigDecimal*, %class.BigDecimal** %y.addr, align 8, !dbg !2710
  %scale2 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %2, i32 0, i32 1, !dbg !2711
  %call = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %scale1, i32* dereferenceable(4) %scale2), !dbg !2712
  %3 = load i32, i32* %call, align 4, !dbg !2712
  store i32 %3, i32* %scale, align 4, !dbg !2707
  call void @llvm.dbg.declare(metadata i32* %xm, metadata !2713, metadata !DIExpression()), !dbg !2714
  %4 = load %class.BigDecimal*, %class.BigDecimal** %x.addr, align 8, !dbg !2715
  %scale3 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %4, i32 0, i32 1, !dbg !2716
  %5 = load i32, i32* %scale3, align 8, !dbg !2716
  %6 = load i32, i32* %scale, align 4, !dbg !2717
  %sub = sub nsw i32 %5, %6, !dbg !2718
  store i32 %sub, i32* %xm, align 4, !dbg !2714
  call void @llvm.dbg.declare(metadata i32* %ym, metadata !2719, metadata !DIExpression()), !dbg !2720
  %7 = load %class.BigDecimal*, %class.BigDecimal** %y.addr, align 8, !dbg !2721
  %scale4 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %7, i32 0, i32 1, !dbg !2722
  %8 = load i32, i32* %scale4, align 8, !dbg !2722
  %9 = load i32, i32* %scale, align 4, !dbg !2723
  %sub5 = sub nsw i32 %8, %9, !dbg !2724
  store i32 %sub5, i32* %ym, align 4, !dbg !2720
  call void @llvm.dbg.declare(metadata i32* %NUMPOWERS, metadata !2725, metadata !DIExpression()), !dbg !2726
  store i32 21, i32* %NUMPOWERS, align 4, !dbg !2726
  %10 = load %class.BigDecimal*, %class.BigDecimal** %x.addr, align 8, !dbg !2727
  %call6 = call zeroext i1 @_ZNK10BigDecimal9isSpecialEv(%class.BigDecimal* %10), !dbg !2729
  br i1 %call6, label %if.end32, label %land.lhs.true, !dbg !2730

land.lhs.true:                                    ; preds = %entry
  %11 = load %class.BigDecimal*, %class.BigDecimal** %y.addr, align 8, !dbg !2731
  %call7 = call zeroext i1 @_ZNK10BigDecimal9isSpecialEv(%class.BigDecimal* %11), !dbg !2732
  br i1 %call7, label %if.end32, label %land.lhs.true8, !dbg !2733

land.lhs.true8:                                   ; preds = %land.lhs.true
  %12 = load i32, i32* %xm, align 4, !dbg !2734
  %cmp = icmp sle i32 0, %12, !dbg !2735
  br i1 %cmp, label %land.lhs.true9, label %if.end32, !dbg !2736

land.lhs.true9:                                   ; preds = %land.lhs.true8
  %13 = load i32, i32* %xm, align 4, !dbg !2737
  %cmp10 = icmp slt i32 %13, 21, !dbg !2738
  br i1 %cmp10, label %land.lhs.true11, label %if.end32, !dbg !2739

land.lhs.true11:                                  ; preds = %land.lhs.true9
  %14 = load i32, i32* %ym, align 4, !dbg !2740
  %cmp12 = icmp sle i32 0, %14, !dbg !2741
  br i1 %cmp12, label %land.lhs.true13, label %if.end32, !dbg !2742

land.lhs.true13:                                  ; preds = %land.lhs.true11
  %15 = load i32, i32* %ym, align 4, !dbg !2743
  %cmp14 = icmp slt i32 %15, 21, !dbg !2744
  br i1 %cmp14, label %if.then, label %if.end32, !dbg !2745

if.then:                                          ; preds = %land.lhs.true13
  call void @llvm.dbg.declare(metadata i64* %xmp, metadata !2746, metadata !DIExpression()), !dbg !2748
  %16 = load i32, i32* %xm, align 4, !dbg !2749
  %idxprom = sext i32 %16 to i64, !dbg !2750
  %arrayidx = getelementptr inbounds [21 x i64], [21 x i64]* @_ZL11powersOfTen, i64 0, i64 %idxprom, !dbg !2750
  %17 = load i64, i64* %arrayidx, align 8, !dbg !2750
  store i64 %17, i64* %xmp, align 8, !dbg !2748
  call void @llvm.dbg.declare(metadata i64* %xv, metadata !2751, metadata !DIExpression()), !dbg !2752
  %18 = load %class.BigDecimal*, %class.BigDecimal** %x.addr, align 8, !dbg !2753
  %intVal = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %18, i32 0, i32 0, !dbg !2754
  %19 = load i64, i64* %intVal, align 8, !dbg !2754
  %20 = load i64, i64* %xmp, align 8, !dbg !2755
  %mul = mul nsw i64 %19, %20, !dbg !2756
  store i64 %mul, i64* %xv, align 8, !dbg !2752
  %21 = load i64, i64* %xv, align 8, !dbg !2757
  %22 = load i64, i64* %xmp, align 8, !dbg !2759
  %div = sdiv i64 %21, %22, !dbg !2760
  %23 = load %class.BigDecimal*, %class.BigDecimal** %x.addr, align 8, !dbg !2761
  %intVal15 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %23, i32 0, i32 0, !dbg !2762
  %24 = load i64, i64* %intVal15, align 8, !dbg !2762
  %cmp16 = icmp eq i64 %div, %24, !dbg !2763
  br i1 %cmp16, label %if.then17, label %if.end31, !dbg !2764

if.then17:                                        ; preds = %if.then
  call void @llvm.dbg.declare(metadata i64* %ymp, metadata !2765, metadata !DIExpression()), !dbg !2767
  %25 = load i32, i32* %ym, align 4, !dbg !2768
  %idxprom18 = sext i32 %25 to i64, !dbg !2769
  %arrayidx19 = getelementptr inbounds [21 x i64], [21 x i64]* @_ZL11powersOfTen, i64 0, i64 %idxprom18, !dbg !2769
  %26 = load i64, i64* %arrayidx19, align 8, !dbg !2769
  store i64 %26, i64* %ymp, align 8, !dbg !2767
  call void @llvm.dbg.declare(metadata i64* %yv, metadata !2770, metadata !DIExpression()), !dbg !2771
  %27 = load %class.BigDecimal*, %class.BigDecimal** %y.addr, align 8, !dbg !2772
  %intVal20 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %27, i32 0, i32 0, !dbg !2773
  %28 = load i64, i64* %intVal20, align 8, !dbg !2773
  %29 = load i64, i64* %ymp, align 8, !dbg !2774
  %mul21 = mul nsw i64 %28, %29, !dbg !2775
  store i64 %mul21, i64* %yv, align 8, !dbg !2771
  %30 = load i64, i64* %yv, align 8, !dbg !2776
  %31 = load i64, i64* %ymp, align 8, !dbg !2778
  %div22 = sdiv i64 %30, %31, !dbg !2779
  %32 = load %class.BigDecimal*, %class.BigDecimal** %y.addr, align 8, !dbg !2780
  %intVal23 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %32, i32 0, i32 0, !dbg !2781
  %33 = load i64, i64* %intVal23, align 8, !dbg !2781
  %cmp24 = icmp eq i64 %div22, %33, !dbg !2782
  br i1 %cmp24, label %if.then25, label %if.end30, !dbg !2783

if.then25:                                        ; preds = %if.then17
  call void @llvm.dbg.declare(metadata i8* %sameSign, metadata !2784, metadata !DIExpression()), !dbg !2786
  %34 = load i64, i64* %xv, align 8, !dbg !2787
  %35 = load i64, i64* %yv, align 8, !dbg !2788
  %call26 = call zeroext i1 @_Z12haveSameSignll(i64 %34, i64 %35), !dbg !2789
  %frombool = zext i1 %call26 to i8, !dbg !2786
  store i8 %frombool, i8* %sameSign, align 1, !dbg !2786
  call void @llvm.dbg.declare(metadata i64* %intVal27, metadata !2790, metadata !DIExpression()), !dbg !2791
  %36 = load i64, i64* %xv, align 8, !dbg !2792
  %37 = load i64, i64* %yv, align 8, !dbg !2793
  %add = add nsw i64 %36, %37, !dbg !2794
  store i64 %add, i64* %intVal27, align 8, !dbg !2791
  %38 = load i8, i8* %sameSign, align 1, !dbg !2795
  %tobool = trunc i8 %38 to i1, !dbg !2795
  br i1 %tobool, label %lor.lhs.false, label %if.then29, !dbg !2797

lor.lhs.false:                                    ; preds = %if.then25
  %39 = load i64, i64* %intVal27, align 8, !dbg !2798
  %40 = load i64, i64* %yv, align 8, !dbg !2799
  %call28 = call zeroext i1 @_Z12haveSameSignll(i64 %39, i64 %40), !dbg !2800
  br i1 %call28, label %if.then29, label %if.end, !dbg !2801

if.then29:                                        ; preds = %lor.lhs.false, %if.then25
  %41 = load i64, i64* %intVal27, align 8, !dbg !2802
  %42 = load i32, i32* %scale, align 4, !dbg !2803
  call void @_ZN10BigDecimalC2Eli(%class.BigDecimal* %agg.result, i64 %41, i32 %42), !dbg !2804
  br label %return, !dbg !2805

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end30, !dbg !2806

if.end30:                                         ; preds = %if.end, %if.then17
  br label %if.end31, !dbg !2807

if.end31:                                         ; preds = %if.end30, %if.then
  br label %if.end32, !dbg !2808

if.end32:                                         ; preds = %if.end31, %land.lhs.true13, %land.lhs.true11, %land.lhs.true9, %land.lhs.true8, %land.lhs.true, %entry
  %43 = load %class.BigDecimal*, %class.BigDecimal** %x.addr, align 8, !dbg !2809
  %call33 = call double @_ZNK10BigDecimal3dblEv(%class.BigDecimal* %43), !dbg !2810
  %44 = load %class.BigDecimal*, %class.BigDecimal** %y.addr, align 8, !dbg !2811
  %call34 = call double @_ZNK10BigDecimal3dblEv(%class.BigDecimal* %44), !dbg !2812
  %add35 = fadd double %call33, %call34, !dbg !2813
  call void @_ZN10BigDecimalC2Ed(%class.BigDecimal* %agg.result, double %add35), !dbg !2814
  br label %return, !dbg !2815

return:                                           ; preds = %if.end32, %if.then29
  ret void, !dbg !2816
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_Z12haveSameSignll(i64 %a, i64 %b) #4 comdat !dbg !2817 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, i64* %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr, metadata !2820, metadata !DIExpression()), !dbg !2821
  store i64 %b, i64* %b.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %b.addr, metadata !2822, metadata !DIExpression()), !dbg !2823
  %0 = load i64, i64* %a.addr, align 8, !dbg !2824
  %1 = load i64, i64* %b.addr, align 8, !dbg !2825
  %xor = xor i64 %0, %1, !dbg !2826
  %cmp = icmp sge i64 %xor, 0, !dbg !2827
  ret i1 %cmp, !dbg !2828
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10BigDecimalC2Ed(%class.BigDecimal* %this, double %d) unnamed_addr #0 comdat align 2 !dbg !2829 {
entry:
  %this.addr = alloca %class.BigDecimal*, align 8
  %d.addr = alloca double, align 8
  store %class.BigDecimal* %this, %class.BigDecimal** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.BigDecimal** %this.addr, metadata !2830, metadata !DIExpression()), !dbg !2831
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !2832, metadata !DIExpression()), !dbg !2833
  %this1 = load %class.BigDecimal*, %class.BigDecimal** %this.addr, align 8
  %0 = load double, double* %d.addr, align 8, !dbg !2834
  %call = call dereferenceable(16) %class.BigDecimal* @_ZN10BigDecimalaSEd(%class.BigDecimal* %this1, double %0), !dbg !2836
  ret void, !dbg !2837
}

; Function Attrs: noinline uwtable
define dso_local void @_ZmiRK10BigDecimalS1_(%class.BigDecimal* noalias sret %agg.result, %class.BigDecimal* dereferenceable(16) %x, %class.BigDecimal* dereferenceable(16) %y) #0 !dbg !2838 {
entry:
  %result.ptr = alloca i8*, align 8
  %x.addr = alloca %class.BigDecimal*, align 8
  %y.addr = alloca %class.BigDecimal*, align 8
  %scale = alloca i32, align 4
  %xm = alloca i32, align 4
  %ym = alloca i32, align 4
  %NUMPOWERS = alloca i32, align 4
  %xmp = alloca i64, align 8
  %xv = alloca i64, align 8
  %ymp = alloca i64, align 8
  %yv = alloca i64, align 8
  %differentSign = alloca i8, align 1
  %intVal27 = alloca i64, align 8
  %0 = bitcast %class.BigDecimal* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.BigDecimal* %x, %class.BigDecimal** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.BigDecimal** %x.addr, metadata !2839, metadata !DIExpression()), !dbg !2840
  store %class.BigDecimal* %y, %class.BigDecimal** %y.addr, align 8
  call void @llvm.dbg.declare(metadata %class.BigDecimal** %y.addr, metadata !2841, metadata !DIExpression()), !dbg !2842
  call void @llvm.dbg.declare(metadata i32* %scale, metadata !2843, metadata !DIExpression()), !dbg !2844
  %1 = load %class.BigDecimal*, %class.BigDecimal** %x.addr, align 8, !dbg !2845
  %scale1 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %1, i32 0, i32 1, !dbg !2846
  %2 = load %class.BigDecimal*, %class.BigDecimal** %y.addr, align 8, !dbg !2847
  %scale2 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %2, i32 0, i32 1, !dbg !2848
  %call = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %scale1, i32* dereferenceable(4) %scale2), !dbg !2849
  %3 = load i32, i32* %call, align 4, !dbg !2849
  store i32 %3, i32* %scale, align 4, !dbg !2844
  call void @llvm.dbg.declare(metadata i32* %xm, metadata !2850, metadata !DIExpression()), !dbg !2851
  %4 = load %class.BigDecimal*, %class.BigDecimal** %x.addr, align 8, !dbg !2852
  %scale3 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %4, i32 0, i32 1, !dbg !2853
  %5 = load i32, i32* %scale3, align 8, !dbg !2853
  %6 = load i32, i32* %scale, align 4, !dbg !2854
  %sub = sub nsw i32 %5, %6, !dbg !2855
  store i32 %sub, i32* %xm, align 4, !dbg !2851
  call void @llvm.dbg.declare(metadata i32* %ym, metadata !2856, metadata !DIExpression()), !dbg !2857
  %7 = load %class.BigDecimal*, %class.BigDecimal** %y.addr, align 8, !dbg !2858
  %scale4 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %7, i32 0, i32 1, !dbg !2859
  %8 = load i32, i32* %scale4, align 8, !dbg !2859
  %9 = load i32, i32* %scale, align 4, !dbg !2860
  %sub5 = sub nsw i32 %8, %9, !dbg !2861
  store i32 %sub5, i32* %ym, align 4, !dbg !2857
  call void @llvm.dbg.declare(metadata i32* %NUMPOWERS, metadata !2862, metadata !DIExpression()), !dbg !2863
  store i32 21, i32* %NUMPOWERS, align 4, !dbg !2863
  %10 = load %class.BigDecimal*, %class.BigDecimal** %x.addr, align 8, !dbg !2864
  %call6 = call zeroext i1 @_ZNK10BigDecimal9isSpecialEv(%class.BigDecimal* %10), !dbg !2866
  br i1 %call6, label %if.end33, label %land.lhs.true, !dbg !2867

land.lhs.true:                                    ; preds = %entry
  %11 = load %class.BigDecimal*, %class.BigDecimal** %y.addr, align 8, !dbg !2868
  %call7 = call zeroext i1 @_ZNK10BigDecimal9isSpecialEv(%class.BigDecimal* %11), !dbg !2869
  br i1 %call7, label %if.end33, label %land.lhs.true8, !dbg !2870

land.lhs.true8:                                   ; preds = %land.lhs.true
  %12 = load i32, i32* %xm, align 4, !dbg !2871
  %cmp = icmp sle i32 0, %12, !dbg !2872
  br i1 %cmp, label %land.lhs.true9, label %if.end33, !dbg !2873

land.lhs.true9:                                   ; preds = %land.lhs.true8
  %13 = load i32, i32* %xm, align 4, !dbg !2874
  %cmp10 = icmp slt i32 %13, 21, !dbg !2875
  br i1 %cmp10, label %land.lhs.true11, label %if.end33, !dbg !2876

land.lhs.true11:                                  ; preds = %land.lhs.true9
  %14 = load i32, i32* %ym, align 4, !dbg !2877
  %cmp12 = icmp sle i32 0, %14, !dbg !2878
  br i1 %cmp12, label %land.lhs.true13, label %if.end33, !dbg !2879

land.lhs.true13:                                  ; preds = %land.lhs.true11
  %15 = load i32, i32* %ym, align 4, !dbg !2880
  %cmp14 = icmp slt i32 %15, 21, !dbg !2881
  br i1 %cmp14, label %if.then, label %if.end33, !dbg !2882

if.then:                                          ; preds = %land.lhs.true13
  call void @llvm.dbg.declare(metadata i64* %xmp, metadata !2883, metadata !DIExpression()), !dbg !2885
  %16 = load i32, i32* %xm, align 4, !dbg !2886
  %idxprom = sext i32 %16 to i64, !dbg !2887
  %arrayidx = getelementptr inbounds [21 x i64], [21 x i64]* @_ZL11powersOfTen, i64 0, i64 %idxprom, !dbg !2887
  %17 = load i64, i64* %arrayidx, align 8, !dbg !2887
  store i64 %17, i64* %xmp, align 8, !dbg !2885
  call void @llvm.dbg.declare(metadata i64* %xv, metadata !2888, metadata !DIExpression()), !dbg !2889
  %18 = load %class.BigDecimal*, %class.BigDecimal** %x.addr, align 8, !dbg !2890
  %intVal = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %18, i32 0, i32 0, !dbg !2891
  %19 = load i64, i64* %intVal, align 8, !dbg !2891
  %20 = load i64, i64* %xmp, align 8, !dbg !2892
  %mul = mul nsw i64 %19, %20, !dbg !2893
  store i64 %mul, i64* %xv, align 8, !dbg !2889
  %21 = load i64, i64* %xv, align 8, !dbg !2894
  %22 = load i64, i64* %xmp, align 8, !dbg !2896
  %div = sdiv i64 %21, %22, !dbg !2897
  %23 = load %class.BigDecimal*, %class.BigDecimal** %x.addr, align 8, !dbg !2898
  %intVal15 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %23, i32 0, i32 0, !dbg !2899
  %24 = load i64, i64* %intVal15, align 8, !dbg !2899
  %cmp16 = icmp eq i64 %div, %24, !dbg !2900
  br i1 %cmp16, label %if.then17, label %if.end32, !dbg !2901

if.then17:                                        ; preds = %if.then
  call void @llvm.dbg.declare(metadata i64* %ymp, metadata !2902, metadata !DIExpression()), !dbg !2904
  %25 = load i32, i32* %ym, align 4, !dbg !2905
  %idxprom18 = sext i32 %25 to i64, !dbg !2906
  %arrayidx19 = getelementptr inbounds [21 x i64], [21 x i64]* @_ZL11powersOfTen, i64 0, i64 %idxprom18, !dbg !2906
  %26 = load i64, i64* %arrayidx19, align 8, !dbg !2906
  store i64 %26, i64* %ymp, align 8, !dbg !2904
  call void @llvm.dbg.declare(metadata i64* %yv, metadata !2907, metadata !DIExpression()), !dbg !2908
  %27 = load %class.BigDecimal*, %class.BigDecimal** %y.addr, align 8, !dbg !2909
  %intVal20 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %27, i32 0, i32 0, !dbg !2910
  %28 = load i64, i64* %intVal20, align 8, !dbg !2910
  %29 = load i64, i64* %ymp, align 8, !dbg !2911
  %mul21 = mul nsw i64 %28, %29, !dbg !2912
  store i64 %mul21, i64* %yv, align 8, !dbg !2908
  %30 = load i64, i64* %yv, align 8, !dbg !2913
  %31 = load i64, i64* %ymp, align 8, !dbg !2915
  %div22 = sdiv i64 %30, %31, !dbg !2916
  %32 = load %class.BigDecimal*, %class.BigDecimal** %y.addr, align 8, !dbg !2917
  %intVal23 = getelementptr inbounds %class.BigDecimal, %class.BigDecimal* %32, i32 0, i32 0, !dbg !2918
  %33 = load i64, i64* %intVal23, align 8, !dbg !2918
  %cmp24 = icmp eq i64 %div22, %33, !dbg !2919
  br i1 %cmp24, label %if.then25, label %if.end31, !dbg !2920

if.then25:                                        ; preds = %if.then17
  call void @llvm.dbg.declare(metadata i8* %differentSign, metadata !2921, metadata !DIExpression()), !dbg !2923
  %34 = load i64, i64* %xv, align 8, !dbg !2924
  %35 = load i64, i64* %yv, align 8, !dbg !2925
  %call26 = call zeroext i1 @_Z12haveSameSignll(i64 %34, i64 %35), !dbg !2926
  %lnot = xor i1 %call26, true, !dbg !2927
  %frombool = zext i1 %lnot to i8, !dbg !2923
  store i8 %frombool, i8* %differentSign, align 1, !dbg !2923
  call void @llvm.dbg.declare(metadata i64* %intVal27, metadata !2928, metadata !DIExpression()), !dbg !2929
  %36 = load i64, i64* %xv, align 8, !dbg !2930
  %37 = load i64, i64* %yv, align 8, !dbg !2931
  %sub28 = sub nsw i64 %36, %37, !dbg !2932
  store i64 %sub28, i64* %intVal27, align 8, !dbg !2929
  %38 = load i8, i8* %differentSign, align 1, !dbg !2933
  %tobool = trunc i8 %38 to i1, !dbg !2933
  br i1 %tobool, label %lor.lhs.false, label %if.then30, !dbg !2935

lor.lhs.false:                                    ; preds = %if.then25
  %39 = load i64, i64* %intVal27, align 8, !dbg !2936
  %40 = load i64, i64* %yv, align 8, !dbg !2937
  %call29 = call zeroext i1 @_Z12haveSameSignll(i64 %39, i64 %40), !dbg !2938
  br i1 %call29, label %if.end, label %if.then30, !dbg !2939

if.then30:                                        ; preds = %lor.lhs.false, %if.then25
  %41 = load i64, i64* %intVal27, align 8, !dbg !2940
  %42 = load i32, i32* %scale, align 4, !dbg !2941
  call void @_ZN10BigDecimalC2Eli(%class.BigDecimal* %agg.result, i64 %41, i32 %42), !dbg !2942
  br label %return, !dbg !2943

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end31, !dbg !2944

if.end31:                                         ; preds = %if.end, %if.then17
  br label %if.end32, !dbg !2945

if.end32:                                         ; preds = %if.end31, %if.then
  br label %if.end33, !dbg !2946

if.end33:                                         ; preds = %if.end32, %land.lhs.true13, %land.lhs.true11, %land.lhs.true9, %land.lhs.true8, %land.lhs.true, %entry
  %43 = load %class.BigDecimal*, %class.BigDecimal** %x.addr, align 8, !dbg !2947
  %call34 = call double @_ZNK10BigDecimal3dblEv(%class.BigDecimal* %43), !dbg !2948
  %44 = load %class.BigDecimal*, %class.BigDecimal** %y.addr, align 8, !dbg !2949
  %call35 = call double @_ZNK10BigDecimal3dblEv(%class.BigDecimal* %44), !dbg !2950
  %sub36 = fsub double %call34, %call35, !dbg !2951
  call void @_ZN10BigDecimalC2Ed(%class.BigDecimal* %agg.result, double %sub36), !dbg !2952
  br label %return, !dbg !2953

return:                                           ; preds = %if.end33, %if.then30
  ret void, !dbg !2954
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZNSt13runtime_errorD2Ev(%"class.std::runtime_error"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD0Ev(%class.opp_runtime_error* %this) unnamed_addr #4 comdat align 2 !dbg !2955 {
entry:
  %this.addr = alloca %class.opp_runtime_error*, align 8
  store %class.opp_runtime_error* %this, %class.opp_runtime_error** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_runtime_error** %this.addr, metadata !2956, metadata !DIExpression()), !dbg !2957
  %this1 = load %class.opp_runtime_error*, %class.opp_runtime_error** %this.addr, align 8
  call void @_ZN17opp_runtime_errorD2Ev(%class.opp_runtime_error* %this1) #3, !dbg !2958
  %0 = bitcast %class.opp_runtime_error* %this1 to i8*, !dbg !2958
  call void @_ZdlPv(i8* %0) #10, !dbg !2958
  ret void, !dbg !2959
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK17opp_runtime_error4whatEv(%class.opp_runtime_error* %this) unnamed_addr #4 comdat align 2 !dbg !2960 {
entry:
  %this.addr = alloca %class.opp_runtime_error*, align 8
  store %class.opp_runtime_error* %this, %class.opp_runtime_error** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_runtime_error** %this.addr, metadata !2961, metadata !DIExpression()), !dbg !2963
  %this1 = load %class.opp_runtime_error*, %class.opp_runtime_error** %this.addr, align 8
  %errormsg = getelementptr inbounds %class.opp_runtime_error, %class.opp_runtime_error* %this1, i32 0, i32 1, !dbg !2964
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %errormsg) #3, !dbg !2965
  ret i8* %call, !dbg !2966
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #7

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.22() #0 section ".text.startup" !dbg !2967 {
entry:
  %0 = load double, double* @_ZL4zero, align 8, !dbg !2968
  %1 = load double, double* @_ZL4zero, align 8, !dbg !2969
  %div = fdiv double %0, %1, !dbg !2970
  store double %div, double* @_ZL6dblNaN, align 8, !dbg !2970
  ret void, !dbg !2969
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.23() #0 section ".text.startup" !dbg !2971 {
entry:
  %0 = load double, double* @_ZL4zero, align 8, !dbg !2972
  %div = fdiv double 1.000000e+00, %0, !dbg !2973
  store double %div, double* @_ZL19dblPositiveInfinity, align 8, !dbg !2973
  ret void, !dbg !2972
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.24() #0 section ".text.startup" !dbg !2974 {
entry:
  %0 = load double, double* @_ZL4zero, align 8, !dbg !2975
  %div = fdiv double -1.000000e+00, %0, !dbg !2976
  store double %div, double* @_ZL19dblNegativeInfinity, align 8, !dbg !2976
  ret void, !dbg !2975
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @isspace(i32) #6

; Function Attrs: nounwind readonly
declare dso_local i32 @isalpha(i32) #6

; Function Attrs: nounwind readonly
declare dso_local i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_bigdecimal.cc() #0 section ".text.startup" !dbg !2977 {
entry:
  call void @__cxx_global_var_init(), !dbg !2979
  call void @__cxx_global_var_init.22(), !dbg !2979
  call void @__cxx_global_var_init.23(), !dbg !2979
  call void @__cxx_global_var_init.24(), !dbg !2979
  call void @__cxx_global_var_init.1(), !dbg !2979
  call void @__cxx_global_var_init.2(), !dbg !2979
  call void @__cxx_global_var_init.3(), !dbg !2979
  call void @__cxx_global_var_init.4(), !dbg !2979
  call void @__cxx_global_var_init.5(), !dbg !2979
  call void @__cxx_global_var_init.6(), !dbg !2979
  call void @__cxx_global_var_init.7(), !dbg !2979
  call void @__cxx_global_var_init.8(), !dbg !2979
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone speculatable willreturn }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn }
attributes #9 = { nounwind readonly }
attributes #10 = { builtin nounwind }

!llvm.dbg.cu = !{!30}
!llvm.module.flags = !{!1453, !1454, !1455}
!llvm.ident = !{!1456}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "__ioinit", linkageName: "_ZStL8__ioinit", scope: !2, file: !3, line: 74, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "std", scope: null)
!3 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/iostream", directory: "")
!4 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Init", scope: !6, file: !5, line: 603, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, identifier: "_ZTSNSt8ios_base4InitE")
!5 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/ios_base.h", directory: "")
!6 = !DICompositeType(tag: DW_TAG_class_type, name: "ios_base", scope: !2, file: !5, line: 228, flags: DIFlagFwdDecl)
!7 = !{!8, !12, !14, !18, !19, !24}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "_S_refcount", scope: !4, file: !5, line: 616, baseType: !9, flags: DIFlagStaticMember)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Atomic_word", file: !10, line: 32, baseType: !11)
!10 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/atomic_word.h", directory: "")
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "_S_synced_with_stdio", scope: !4, file: !5, line: 617, baseType: !13, flags: DIFlagStaticMember)
!13 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!14 = !DISubprogram(name: "Init", scope: !4, file: !5, line: 607, type: !15, scopeLine: 607, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!15 = !DISubroutineType(types: !16)
!16 = !{null, !17}
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!18 = !DISubprogram(name: "~Init", scope: !4, file: !5, line: 608, type: !15, scopeLine: 608, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!19 = !DISubprogram(name: "Init", scope: !4, file: !5, line: 611, type: !20, scopeLine: 611, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!20 = !DISubroutineType(types: !21)
!21 = !{null, !17, !22}
!22 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!24 = !DISubprogram(name: "operator=", linkageName: "_ZNSt8ios_base4InitaSERKS0_", scope: !4, file: !5, line: 612, type: !25, scopeLine: 612, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!25 = !DISubroutineType(types: !26)
!26 = !{!27, !17, !22}
!27 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4, size: 64)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "Zero", linkageName: "_ZN10BigDecimal4ZeroE", scope: !30, file: !31, line: 56, type: !69, isLocal: false, isDefinition: true, declaration: !77)
!30 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !31, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !32, retainedTypes: !33, globals: !164, imports: !201, splitDebugInlining: false, nameTableKind: None)
!31 = !DIFile(filename: "simulator/bigdecimal.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!32 = !{}
!33 = !{!34, !63, !64, !68, !69}
!34 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "opp_runtime_error", file: !35, line: 33, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !36, vtableHolder: !61, identifier: "_ZTS17opp_runtime_error")
!35 = !DIFile(filename: "simulator/exception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!36 = !{!37, !40, !46, !53, !56}
!37 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !34, baseType: !38, flags: DIFlagPublic, extraData: i32 0)
!38 = !DICompositeType(tag: DW_TAG_class_type, name: "runtime_error", scope: !2, file: !39, line: 219, flags: DIFlagFwdDecl)
!39 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdexcept", directory: "")
!40 = !DIDerivedType(tag: DW_TAG_member, name: "errormsg", scope: !34, file: !35, line: 36, baseType: !41, size: 256, offset: 128, flags: DIFlagProtected)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !2, file: !42, line: 79, baseType: !43)
!42 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!43 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !45, file: !44, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!44 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!45 = !DINamespace(name: "__cxx11", scope: !2, exportSymbols: true)
!46 = !DISubprogram(name: "opp_runtime_error", scope: !34, file: !35, line: 42, type: !47, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{null, !49, !50, null}
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!52 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!53 = !DISubprogram(name: "~opp_runtime_error", scope: !34, file: !35, line: 47, type: !54, scopeLine: 47, containingType: !34, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!54 = !DISubroutineType(types: !55)
!55 = !{null, !49}
!56 = !DISubprogram(name: "what", linkageName: "_ZNK17opp_runtime_error4whatEv", scope: !34, file: !35, line: 52, type: !57, scopeLine: 52, containingType: !34, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!57 = !DISubroutineType(types: !58)
!58 = !{!50, !59}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!60 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!61 = !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !2, file: !62, line: 60, flags: DIFlagFwdDecl)
!62 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception.h", directory: "")
!63 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !65, line: 27, baseType: !66)
!65 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !67, line: 44, baseType: !63)
!67 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!68 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!69 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BigDecimal", file: !70, line: 43, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !71, identifier: "_ZTS10BigDecimal")
!70 = !DIFile(filename: "simulator/bigdecimal.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!71 = !{!72, !73, !74, !76, !77, !78, !79, !80, !81, !82, !83, !84, !88, !91, !96, !97, !100, !104, !107, !110, !111, !112, !113, !114, !115, !118, !121, !122, !123, !124, !125, !128, !129, !130, !131, !132, !133, !136, !139, !143, !146, !149, !152, !153, !156, !160}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "intVal", scope: !69, file: !70, line: 51, baseType: !64, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !69, file: !70, line: 52, baseType: !11, size: 32, offset: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "minScale", scope: !69, file: !70, line: 54, baseType: !75, flags: DIFlagStaticMember, extraData: i32 -18)
!75 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "maxScale", scope: !69, file: !70, line: 55, baseType: !75, flags: DIFlagStaticMember, extraData: i32 0)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "Zero", scope: !69, file: !70, line: 78, baseType: !69, flags: DIFlagPublic | DIFlagStaticMember)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "One", scope: !69, file: !70, line: 79, baseType: !69, flags: DIFlagPublic | DIFlagStaticMember)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "MinusOne", scope: !69, file: !70, line: 80, baseType: !69, flags: DIFlagPublic | DIFlagStaticMember)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "NaN", scope: !69, file: !70, line: 81, baseType: !69, flags: DIFlagPublic | DIFlagStaticMember)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "PositiveInfinity", scope: !69, file: !70, line: 82, baseType: !69, flags: DIFlagPublic | DIFlagStaticMember)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "NegativeInfinity", scope: !69, file: !70, line: 83, baseType: !69, flags: DIFlagPublic | DIFlagStaticMember)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "Nil", scope: !69, file: !70, line: 84, baseType: !69, flags: DIFlagPublic | DIFlagStaticMember)
!84 = !DISubprogram(name: "checkScale", linkageName: "_ZN10BigDecimal10checkScaleEi", scope: !69, file: !70, line: 57, type: !85, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !87, !11}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!88 = !DISubprogram(name: "normalize", linkageName: "_ZN10BigDecimal9normalizeEv", scope: !69, file: !70, line: 68, type: !89, scopeLine: 68, flags: DIFlagPrototyped, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !87}
!91 = !DISubprogram(name: "getDigits", linkageName: "_ZNK10BigDecimal9getDigitsEii", scope: !69, file: !70, line: 73, type: !92, scopeLine: 73, flags: DIFlagPrototyped, spFlags: 0)
!92 = !DISubroutineType(types: !93)
!93 = !{!64, !94, !11, !11}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!95 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!96 = !DISubprogram(name: "BigDecimal", scope: !69, file: !70, line: 89, type: !89, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!97 = !DISubprogram(name: "BigDecimal", scope: !69, file: !70, line: 90, type: !98, scopeLine: 90, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{null, !87, !64, !11}
!100 = !DISubprogram(name: "BigDecimal", scope: !69, file: !70, line: 91, type: !101, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!101 = !DISubroutineType(types: !102)
!102 = !{null, !87, !103}
!103 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !95, size: 64)
!104 = !DISubprogram(name: "BigDecimal", scope: !69, file: !70, line: 92, type: !105, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !87, !68}
!107 = !DISubprogram(name: "isNaN", linkageName: "_ZNK10BigDecimal5isNaNEv", scope: !69, file: !70, line: 97, type: !108, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{!13, !94}
!110 = !DISubprogram(name: "isNil", linkageName: "_ZNK10BigDecimal5isNilEv", scope: !69, file: !70, line: 98, type: !108, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!111 = !DISubprogram(name: "isPositiveInfinity", linkageName: "_ZNK10BigDecimal18isPositiveInfinityEv", scope: !69, file: !70, line: 99, type: !108, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!112 = !DISubprogram(name: "isNegativeInfinity", linkageName: "_ZNK10BigDecimal18isNegativeInfinityEv", scope: !69, file: !70, line: 100, type: !108, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!113 = !DISubprogram(name: "isInfinity", linkageName: "_ZNK10BigDecimal10isInfinityEv", scope: !69, file: !70, line: 101, type: !108, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubprogram(name: "isSpecial", linkageName: "_ZNK10BigDecimal9isSpecialEv", scope: !69, file: !70, line: 102, type: !108, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!115 = !DISubprogram(name: "operator=", linkageName: "_ZN10BigDecimalaSEd", scope: !69, file: !70, line: 107, type: !116, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{!103, !87, !68}
!118 = !DISubprogram(name: "operator=", linkageName: "_ZN10BigDecimalaSERKS_", scope: !69, file: !70, line: 108, type: !119, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{!103, !87, !103}
!121 = !DISubprogram(name: "operator+=", linkageName: "_ZN10BigDecimalpLERKS_", scope: !69, file: !70, line: 113, type: !119, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!122 = !DISubprogram(name: "operator-=", linkageName: "_ZN10BigDecimalmIERKS_", scope: !69, file: !70, line: 114, type: !119, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!123 = !DISubprogram(name: "operator*=", linkageName: "_ZN10BigDecimalmLEd", scope: !69, file: !70, line: 115, type: !116, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!124 = !DISubprogram(name: "operator/=", linkageName: "_ZN10BigDecimaldVEd", scope: !69, file: !70, line: 116, type: !116, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!125 = !DISubprogram(name: "operator==", linkageName: "_ZNK10BigDecimaleqERKS_", scope: !69, file: !70, line: 120, type: !126, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{!13, !94, !103}
!128 = !DISubprogram(name: "operator!=", linkageName: "_ZNK10BigDecimalneERKS_", scope: !69, file: !70, line: 121, type: !126, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!129 = !DISubprogram(name: "operator<", linkageName: "_ZNK10BigDecimalltERKS_", scope: !69, file: !70, line: 122, type: !126, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!130 = !DISubprogram(name: "operator>", linkageName: "_ZNK10BigDecimalgtERKS_", scope: !69, file: !70, line: 123, type: !126, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!131 = !DISubprogram(name: "operator<=", linkageName: "_ZNK10BigDecimalleERKS_", scope: !69, file: !70, line: 124, type: !126, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!132 = !DISubprogram(name: "operator>=", linkageName: "_ZNK10BigDecimalgeERKS_", scope: !69, file: !70, line: 125, type: !126, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!133 = !DISubprogram(name: "dbl", linkageName: "_ZNK10BigDecimal3dblEv", scope: !69, file: !70, line: 142, type: !134, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{!68, !94}
!136 = !DISubprogram(name: "str", linkageName: "_ZNK10BigDecimal3strB5cxx11Ev", scope: !69, file: !70, line: 147, type: !137, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{!41, !94}
!139 = !DISubprogram(name: "str", linkageName: "_ZNK10BigDecimal3strEPc", scope: !69, file: !70, line: 156, type: !140, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{!142, !94, !142}
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!143 = !DISubprogram(name: "getIntValue", linkageName: "_ZNK10BigDecimal11getIntValueEv", scope: !69, file: !70, line: 161, type: !144, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{!64, !94}
!146 = !DISubprogram(name: "setIntValue", linkageName: "_ZN10BigDecimal11setIntValueEl", scope: !69, file: !70, line: 166, type: !147, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{!103, !87, !64}
!149 = !DISubprogram(name: "getScale", linkageName: "_ZNK10BigDecimal8getScaleEv", scope: !69, file: !70, line: 171, type: !150, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{!11, !94}
!152 = !DISubprogram(name: "setScale", linkageName: "_ZN10BigDecimal8setScaleEi", scope: !69, file: !70, line: 176, type: !85, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!153 = !DISubprogram(name: "parse", linkageName: "_ZN10BigDecimal5parseEPKc", scope: !69, file: !70, line: 182, type: !154, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!154 = !DISubroutineType(types: !155)
!155 = !{!95, !50}
!156 = !DISubprogram(name: "parse", linkageName: "_ZN10BigDecimal5parseEPKcRS1_", scope: !69, file: !70, line: 189, type: !157, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{!95, !50, !159}
!159 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !50, size: 64)
!160 = !DISubprogram(name: "ttoa", linkageName: "_ZN10BigDecimal4ttoaEPcRKS_RS0_", scope: !69, file: !70, line: 200, type: !161, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{!142, !142, !103, !163}
!163 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !142, size: 64)
!164 = !{!0, !28, !165, !167, !169, !171, !173, !175, !177, !185, !190, !193, !195, !197, !199}
!165 = !DIGlobalVariableExpression(var: !166, expr: !DIExpression())
!166 = distinct !DIGlobalVariable(name: "One", linkageName: "_ZN10BigDecimal3OneE", scope: !30, file: !31, line: 57, type: !69, isLocal: false, isDefinition: true, declaration: !78)
!167 = !DIGlobalVariableExpression(var: !168, expr: !DIExpression())
!168 = distinct !DIGlobalVariable(name: "MinusOne", linkageName: "_ZN10BigDecimal8MinusOneE", scope: !30, file: !31, line: 58, type: !69, isLocal: false, isDefinition: true, declaration: !79)
!169 = !DIGlobalVariableExpression(var: !170, expr: !DIExpression())
!170 = distinct !DIGlobalVariable(name: "NaN", linkageName: "_ZN10BigDecimal3NaNE", scope: !30, file: !31, line: 59, type: !69, isLocal: false, isDefinition: true, declaration: !80)
!171 = !DIGlobalVariableExpression(var: !172, expr: !DIExpression())
!172 = distinct !DIGlobalVariable(name: "PositiveInfinity", linkageName: "_ZN10BigDecimal16PositiveInfinityE", scope: !30, file: !31, line: 60, type: !69, isLocal: false, isDefinition: true, declaration: !81)
!173 = !DIGlobalVariableExpression(var: !174, expr: !DIExpression())
!174 = distinct !DIGlobalVariable(name: "NegativeInfinity", linkageName: "_ZN10BigDecimal16NegativeInfinityE", scope: !30, file: !31, line: 61, type: !69, isLocal: false, isDefinition: true, declaration: !82)
!175 = !DIGlobalVariableExpression(var: !176, expr: !DIExpression())
!176 = distinct !DIGlobalVariable(name: "Nil", linkageName: "_ZN10BigDecimal3NilE", scope: !30, file: !31, line: 62, type: !69, isLocal: false, isDefinition: true, declaration: !83)
!177 = !DIGlobalVariableExpression(var: !178, expr: !DIExpression())
!178 = distinct !DIGlobalVariable(name: "initializer", scope: !30, file: !31, line: 73, type: !179, isLocal: false, isDefinition: true)
!179 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PowersOfTenInitializer", file: !31, line: 67, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !180, identifier: "_ZTS22PowersOfTenInitializer")
!180 = !{!181}
!181 = !DISubprogram(name: "PowersOfTenInitializer", scope: !179, file: !31, line: 70, type: !182, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{null, !184}
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!185 = !DIGlobalVariableExpression(var: !186, expr: !DIExpression())
!186 = distinct !DIGlobalVariable(name: "powersOfTen", linkageName: "_ZL11powersOfTen", scope: !30, file: !31, line: 64, type: !187, isLocal: true, isDefinition: true)
!187 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 1344, elements: !188)
!188 = !{!189}
!189 = !DISubrange(count: 21)
!190 = !DIGlobalVariableExpression(var: !191, expr: !DIExpression())
!191 = distinct !DIGlobalVariable(name: "negativePowersOfTen", linkageName: "_ZL19negativePowersOfTen", scope: !30, file: !31, line: 65, type: !192, isLocal: true, isDefinition: true)
!192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 1344, elements: !188)
!193 = !DIGlobalVariableExpression(var: !194, expr: !DIExpression())
!194 = distinct !DIGlobalVariable(name: "dblNaN", linkageName: "_ZL6dblNaN", scope: !30, file: !31, line: 39, type: !68, isLocal: true, isDefinition: true)
!195 = !DIGlobalVariableExpression(var: !196, expr: !DIExpression())
!196 = distinct !DIGlobalVariable(name: "zero", linkageName: "_ZL4zero", scope: !30, file: !31, line: 38, type: !68, isLocal: true, isDefinition: true)
!197 = !DIGlobalVariableExpression(var: !198, expr: !DIExpression())
!198 = distinct !DIGlobalVariable(name: "dblPositiveInfinity", linkageName: "_ZL19dblPositiveInfinity", scope: !30, file: !31, line: 40, type: !68, isLocal: true, isDefinition: true)
!199 = !DIGlobalVariableExpression(var: !200, expr: !DIExpression())
!200 = distinct !DIGlobalVariable(name: "dblNegativeInfinity", linkageName: "_ZL19dblNegativeInfinity", scope: !30, file: !31, line: 41, type: !68, isLocal: true, isDefinition: true)
!201 = !{!202, !220, !223, !228, !236, !244, !248, !255, !259, !263, !265, !267, !271, !281, !285, !291, !297, !299, !303, !307, !311, !315, !327, !329, !333, !337, !341, !343, !348, !352, !356, !358, !360, !364, !372, !376, !380, !384, !386, !392, !394, !400, !405, !409, !413, !417, !421, !425, !427, !429, !433, !437, !441, !443, !447, !451, !453, !455, !459, !465, !470, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !540, !544, !548, !553, !557, !560, !561, !564, !566, !568, !570, !573, !576, !579, !582, !585, !587, !592, !596, !599, !602, !604, !606, !608, !610, !613, !616, !619, !622, !625, !627, !631, !635, !640, !646, !648, !650, !652, !654, !656, !658, !660, !662, !664, !666, !668, !670, !672, !676, !680, !686, !690, !695, !697, !701, !705, !709, !719, !723, !727, !731, !735, !739, !743, !747, !751, !755, !759, !763, !767, !769, !773, !777, !781, !787, !791, !795, !797, !801, !805, !811, !813, !817, !821, !825, !829, !833, !837, !841, !842, !843, !844, !846, !847, !848, !849, !850, !851, !852, !856, !862, !867, !871, !873, !875, !877, !879, !886, !890, !894, !898, !902, !906, !911, !915, !917, !921, !927, !931, !936, !938, !940, !944, !948, !950, !952, !954, !956, !960, !962, !964, !968, !972, !976, !980, !984, !988, !990, !994, !998, !1002, !1006, !1008, !1010, !1014, !1018, !1019, !1020, !1021, !1022, !1023, !1029, !1032, !1033, !1035, !1037, !1039, !1041, !1045, !1047, !1049, !1051, !1053, !1055, !1057, !1059, !1061, !1065, !1069, !1071, !1075, !1079, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1122, !1124, !1126, !1130, !1132, !1134, !1136, !1138, !1140, !1142, !1144, !1149, !1153, !1155, !1157, !1162, !1164, !1166, !1168, !1170, !1172, !1174, !1177, !1179, !1181, !1185, !1189, !1191, !1193, !1195, !1197, !1199, !1201, !1203, !1205, !1207, !1209, !1213, !1217, !1219, !1221, !1223, !1225, !1227, !1229, !1231, !1233, !1235, !1237, !1239, !1241, !1243, !1245, !1247, !1251, !1255, !1259, !1261, !1263, !1265, !1267, !1269, !1271, !1273, !1275, !1277, !1281, !1285, !1289, !1291, !1293, !1295, !1299, !1303, !1307, !1309, !1311, !1313, !1315, !1317, !1319, !1321, !1323, !1325, !1327, !1329, !1331, !1335, !1339, !1343, !1345, !1347, !1349, !1351, !1355, !1359, !1361, !1363, !1365, !1367, !1369, !1371, !1375, !1379, !1381, !1383, !1385, !1387, !1391, !1395, !1399, !1401, !1403, !1405, !1407, !1409, !1411, !1415, !1419, !1423, !1425, !1429, !1433, !1435, !1437, !1439, !1441, !1443, !1445, !1447, !1452}
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !203, file: !219, line: 64)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !204, line: 6, baseType: !205)
!204 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !206, line: 21, baseType: !207)
!206 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !206, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !208, identifier: "_ZTS11__mbstate_t")
!208 = !{!209, !210}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !207, file: !206, line: 15, baseType: !11, size: 32)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !207, file: !206, line: 20, baseType: !211, size: 32, offset: 32)
!211 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !207, file: !206, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !212, identifier: "_ZTSN11__mbstate_tUt_E")
!212 = !{!213, !215}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !211, file: !206, line: 18, baseType: !214, size: 32)
!214 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !211, file: !206, line: 19, baseType: !216, size: 32)
!216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 32, elements: !217)
!217 = !{!218}
!218 = !DISubrange(count: 4)
!219 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !221, file: !219, line: 141)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !222, line: 20, baseType: !214)
!222 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !224, file: !219, line: 143)
!224 = !DISubprogram(name: "btowc", scope: !225, file: !225, line: 284, type: !226, flags: DIFlagPrototyped, spFlags: 0)
!225 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!226 = !DISubroutineType(types: !227)
!227 = !{!221, !11}
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !229, file: !219, line: 144)
!229 = !DISubprogram(name: "fgetwc", scope: !225, file: !225, line: 726, type: !230, flags: DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!221, !232}
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !234, line: 5, baseType: !235)
!234 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!235 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !234, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !237, file: !219, line: 145)
!237 = !DISubprogram(name: "fgetws", scope: !225, file: !225, line: 755, type: !238, flags: DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{!240, !242, !11, !243}
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!242 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !240)
!243 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !232)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !245, file: !219, line: 146)
!245 = !DISubprogram(name: "fputwc", scope: !225, file: !225, line: 740, type: !246, flags: DIFlagPrototyped, spFlags: 0)
!246 = !DISubroutineType(types: !247)
!247 = !{!221, !241, !232}
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !249, file: !219, line: 147)
!249 = !DISubprogram(name: "fputws", scope: !225, file: !225, line: 762, type: !250, flags: DIFlagPrototyped, spFlags: 0)
!250 = !DISubroutineType(types: !251)
!251 = !{!11, !252, !243}
!252 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !253)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !241)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !256, file: !219, line: 148)
!256 = !DISubprogram(name: "fwide", scope: !225, file: !225, line: 573, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{!11, !232, !11}
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !260, file: !219, line: 149)
!260 = !DISubprogram(name: "fwprintf", scope: !225, file: !225, line: 580, type: !261, flags: DIFlagPrototyped, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{!11, !243, !252, null}
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !264, file: !219, line: 150)
!264 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !225, file: !225, line: 640, type: !261, flags: DIFlagPrototyped, spFlags: 0)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !266, file: !219, line: 151)
!266 = !DISubprogram(name: "getwc", scope: !225, file: !225, line: 727, type: !230, flags: DIFlagPrototyped, spFlags: 0)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !268, file: !219, line: 152)
!268 = !DISubprogram(name: "getwchar", scope: !225, file: !225, line: 733, type: !269, flags: DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!221}
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !272, file: !219, line: 153)
!272 = !DISubprogram(name: "mbrlen", scope: !225, file: !225, line: 307, type: !273, flags: DIFlagPrototyped, spFlags: 0)
!273 = !DISubroutineType(types: !274)
!274 = !{!275, !278, !275, !279}
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !276, line: 46, baseType: !277)
!276 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!277 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!278 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !50)
!279 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !280)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !282, file: !219, line: 154)
!282 = !DISubprogram(name: "mbrtowc", scope: !225, file: !225, line: 296, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{!275, !242, !278, !275, !279}
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !286, file: !219, line: 155)
!286 = !DISubprogram(name: "mbsinit", scope: !225, file: !225, line: 292, type: !287, flags: DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{!11, !289}
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !203)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !292, file: !219, line: 156)
!292 = !DISubprogram(name: "mbsrtowcs", scope: !225, file: !225, line: 337, type: !293, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!275, !242, !295, !275, !279}
!295 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !296)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !298, file: !219, line: 157)
!298 = !DISubprogram(name: "putwc", scope: !225, file: !225, line: 741, type: !246, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !300, file: !219, line: 158)
!300 = !DISubprogram(name: "putwchar", scope: !225, file: !225, line: 747, type: !301, flags: DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{!221, !241}
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !304, file: !219, line: 160)
!304 = !DISubprogram(name: "swprintf", scope: !225, file: !225, line: 590, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!11, !242, !275, !252, null}
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !308, file: !219, line: 162)
!308 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !225, file: !225, line: 647, type: !309, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{!11, !252, !252, null}
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !312, file: !219, line: 163)
!312 = !DISubprogram(name: "ungetwc", scope: !225, file: !225, line: 770, type: !313, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!221, !221, !232}
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !316, file: !219, line: 164)
!316 = !DISubprogram(name: "vfwprintf", scope: !225, file: !225, line: 598, type: !317, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{!11, !243, !252, !319}
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !31, size: 192, flags: DIFlagTypePassByValue, elements: !321, identifier: "_ZTS13__va_list_tag")
!321 = !{!322, !323, !324, !326}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !320, file: !31, baseType: !214, size: 32)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !320, file: !31, baseType: !214, size: 32, offset: 32)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !320, file: !31, baseType: !325, size: 64, offset: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !320, file: !31, baseType: !325, size: 64, offset: 128)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !328, file: !219, line: 166)
!328 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !225, file: !225, line: 693, type: !317, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !330, file: !219, line: 169)
!330 = !DISubprogram(name: "vswprintf", scope: !225, file: !225, line: 611, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{!11, !242, !275, !252, !319}
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !334, file: !219, line: 172)
!334 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !225, file: !225, line: 700, type: !335, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{!11, !252, !252, !319}
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !338, file: !219, line: 174)
!338 = !DISubprogram(name: "vwprintf", scope: !225, file: !225, line: 606, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{!11, !252, !319}
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !342, file: !219, line: 176)
!342 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !225, file: !225, line: 697, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !344, file: !219, line: 178)
!344 = !DISubprogram(name: "wcrtomb", scope: !225, file: !225, line: 301, type: !345, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{!275, !347, !241, !279}
!347 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !142)
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !349, file: !219, line: 179)
!349 = !DISubprogram(name: "wcscat", scope: !225, file: !225, line: 97, type: !350, flags: DIFlagPrototyped, spFlags: 0)
!350 = !DISubroutineType(types: !351)
!351 = !{!240, !242, !252}
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !353, file: !219, line: 180)
!353 = !DISubprogram(name: "wcscmp", scope: !225, file: !225, line: 106, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{!11, !253, !253}
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !357, file: !219, line: 181)
!357 = !DISubprogram(name: "wcscoll", scope: !225, file: !225, line: 131, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !359, file: !219, line: 182)
!359 = !DISubprogram(name: "wcscpy", scope: !225, file: !225, line: 87, type: !350, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !361, file: !219, line: 183)
!361 = !DISubprogram(name: "wcscspn", scope: !225, file: !225, line: 187, type: !362, flags: DIFlagPrototyped, spFlags: 0)
!362 = !DISubroutineType(types: !363)
!363 = !{!275, !253, !253}
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !365, file: !219, line: 184)
!365 = !DISubprogram(name: "wcsftime", scope: !225, file: !225, line: 834, type: !366, flags: DIFlagPrototyped, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{!275, !242, !275, !252, !368}
!368 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !369)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !371)
!371 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !225, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !373, file: !219, line: 185)
!373 = !DISubprogram(name: "wcslen", scope: !225, file: !225, line: 222, type: !374, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{!275, !253}
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !377, file: !219, line: 186)
!377 = !DISubprogram(name: "wcsncat", scope: !225, file: !225, line: 101, type: !378, flags: DIFlagPrototyped, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{!240, !242, !252, !275}
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !381, file: !219, line: 187)
!381 = !DISubprogram(name: "wcsncmp", scope: !225, file: !225, line: 109, type: !382, flags: DIFlagPrototyped, spFlags: 0)
!382 = !DISubroutineType(types: !383)
!383 = !{!11, !253, !253, !275}
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !385, file: !219, line: 188)
!385 = !DISubprogram(name: "wcsncpy", scope: !225, file: !225, line: 92, type: !378, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !387, file: !219, line: 189)
!387 = !DISubprogram(name: "wcsrtombs", scope: !225, file: !225, line: 343, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{!275, !347, !390, !275, !279}
!390 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !391)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !393, file: !219, line: 190)
!393 = !DISubprogram(name: "wcsspn", scope: !225, file: !225, line: 191, type: !362, flags: DIFlagPrototyped, spFlags: 0)
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !395, file: !219, line: 191)
!395 = !DISubprogram(name: "wcstod", scope: !225, file: !225, line: 377, type: !396, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{!68, !252, !398}
!398 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !399)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !401, file: !219, line: 193)
!401 = !DISubprogram(name: "wcstof", scope: !225, file: !225, line: 382, type: !402, flags: DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{!404, !252, !398}
!404 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !406, file: !219, line: 195)
!406 = !DISubprogram(name: "wcstok", scope: !225, file: !225, line: 217, type: !407, flags: DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{!240, !242, !252, !398}
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !410, file: !219, line: 196)
!410 = !DISubprogram(name: "wcstol", scope: !225, file: !225, line: 428, type: !411, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{!63, !252, !398, !11}
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !414, file: !219, line: 197)
!414 = !DISubprogram(name: "wcstoul", scope: !225, file: !225, line: 433, type: !415, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{!277, !252, !398, !11}
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !418, file: !219, line: 198)
!418 = !DISubprogram(name: "wcsxfrm", scope: !225, file: !225, line: 135, type: !419, flags: DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{!275, !242, !252, !275}
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !422, file: !219, line: 199)
!422 = !DISubprogram(name: "wctob", scope: !225, file: !225, line: 288, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!11, !221}
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !426, file: !219, line: 200)
!426 = !DISubprogram(name: "wmemcmp", scope: !225, file: !225, line: 258, type: !382, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !428, file: !219, line: 201)
!428 = !DISubprogram(name: "wmemcpy", scope: !225, file: !225, line: 262, type: !378, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !430, file: !219, line: 202)
!430 = !DISubprogram(name: "wmemmove", scope: !225, file: !225, line: 267, type: !431, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!240, !240, !253, !275}
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !434, file: !219, line: 203)
!434 = !DISubprogram(name: "wmemset", scope: !225, file: !225, line: 271, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{!240, !240, !241, !275}
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !438, file: !219, line: 204)
!438 = !DISubprogram(name: "wprintf", scope: !225, file: !225, line: 587, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!11, !252, null}
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !442, file: !219, line: 205)
!442 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !225, file: !225, line: 644, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !444, file: !219, line: 206)
!444 = !DISubprogram(name: "wcschr", scope: !225, file: !225, line: 164, type: !445, flags: DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!240, !253, !241}
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !448, file: !219, line: 207)
!448 = !DISubprogram(name: "wcspbrk", scope: !225, file: !225, line: 201, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{!240, !253, !253}
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !452, file: !219, line: 208)
!452 = !DISubprogram(name: "wcsrchr", scope: !225, file: !225, line: 174, type: !445, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !454, file: !219, line: 209)
!454 = !DISubprogram(name: "wcsstr", scope: !225, file: !225, line: 212, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !456, file: !219, line: 210)
!456 = !DISubprogram(name: "wmemchr", scope: !225, file: !225, line: 253, type: !457, flags: DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{!240, !253, !241, !275}
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !460, entity: !461, file: !219, line: 251)
!460 = !DINamespace(name: "__gnu_cxx", scope: null)
!461 = !DISubprogram(name: "wcstold", scope: !225, file: !225, line: 384, type: !462, flags: DIFlagPrototyped, spFlags: 0)
!462 = !DISubroutineType(types: !463)
!463 = !{!464, !252, !398}
!464 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !460, entity: !466, file: !219, line: 260)
!466 = !DISubprogram(name: "wcstoll", scope: !225, file: !225, line: 441, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!469, !252, !398, !11}
!469 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !460, entity: !471, file: !219, line: 261)
!471 = !DISubprogram(name: "wcstoull", scope: !225, file: !225, line: 448, type: !472, flags: DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{!474, !252, !398, !11}
!474 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !461, file: !219, line: 267)
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !466, file: !219, line: 268)
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !471, file: !219, line: 269)
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !401, file: !219, line: 283)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !328, file: !219, line: 286)
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !334, file: !219, line: 289)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !342, file: !219, line: 292)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !461, file: !219, line: 296)
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !466, file: !219, line: 297)
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !471, file: !219, line: 298)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !486, file: !487, line: 58)
!486 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !488, file: !487, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !489, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!487 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!488 = !DINamespace(name: "__exception_ptr", scope: !2)
!489 = !{!490, !491, !495, !498, !499, !504, !505, !509, !515, !519, !523, !526, !527, !530, !533}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !486, file: !487, line: 82, baseType: !325, size: 64)
!491 = !DISubprogram(name: "exception_ptr", scope: !486, file: !487, line: 84, type: !492, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{null, !494, !325}
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!495 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !486, file: !487, line: 86, type: !496, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{null, !494}
!498 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !486, file: !487, line: 87, type: !496, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !486, file: !487, line: 89, type: !500, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{!325, !502}
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!503 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !486)
!504 = !DISubprogram(name: "exception_ptr", scope: !486, file: !487, line: 97, type: !496, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!505 = !DISubprogram(name: "exception_ptr", scope: !486, file: !487, line: 99, type: !506, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{null, !494, !508}
!508 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !503, size: 64)
!509 = !DISubprogram(name: "exception_ptr", scope: !486, file: !487, line: 102, type: !510, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{null, !494, !512}
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2, file: !513, line: 264, baseType: !514)
!513 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!514 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!515 = !DISubprogram(name: "exception_ptr", scope: !486, file: !487, line: 106, type: !516, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{null, !494, !518}
!518 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !486, size: 64)
!519 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !486, file: !487, line: 119, type: !520, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{!522, !494, !508}
!522 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !486, size: 64)
!523 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !486, file: !487, line: 123, type: !524, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{!522, !494, !518}
!526 = !DISubprogram(name: "~exception_ptr", scope: !486, file: !487, line: 130, type: !496, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!527 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !486, file: !487, line: 133, type: !528, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{null, !494, !522}
!530 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !486, file: !487, line: 145, type: !531, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{!13, !502}
!533 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !486, file: !487, line: 154, type: !534, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{!536, !502}
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !538)
!538 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2, file: !539, line: 88, flags: DIFlagFwdDecl)
!539 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !541, file: !487, line: 74)
!541 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2, file: !487, line: 70, type: !542, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{null, !486}
!544 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !545, entity: !546, file: !547, line: 58)
!545 = !DINamespace(name: "__gnu_debug", scope: null)
!546 = !DINamespace(name: "__debug", scope: !2)
!547 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !549, file: !552, line: 47)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !65, line: 24, baseType: !550)
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !67, line: 37, baseType: !551)
!551 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!552 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !554, file: !552, line: 48)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !65, line: 25, baseType: !555)
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !67, line: 39, baseType: !556)
!556 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !558, file: !552, line: 49)
!558 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !65, line: 26, baseType: !559)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !67, line: 41, baseType: !11)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !64, file: !552, line: 50)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !562, file: !552, line: 52)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !563, line: 58, baseType: !551)
!563 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !565, file: !552, line: 53)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !563, line: 60, baseType: !63)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !567, file: !552, line: 54)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !563, line: 61, baseType: !63)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !569, file: !552, line: 55)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !563, line: 62, baseType: !63)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !571, file: !552, line: 57)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !563, line: 43, baseType: !572)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !67, line: 52, baseType: !550)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !574, file: !552, line: 58)
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !563, line: 44, baseType: !575)
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !67, line: 54, baseType: !555)
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !577, file: !552, line: 59)
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !563, line: 45, baseType: !578)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !67, line: 56, baseType: !559)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !580, file: !552, line: 60)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !563, line: 46, baseType: !581)
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !67, line: 58, baseType: !66)
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !583, file: !552, line: 62)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !563, line: 101, baseType: !584)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !67, line: 72, baseType: !63)
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !586, file: !552, line: 63)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !563, line: 87, baseType: !63)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !588, file: !552, line: 65)
!588 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !589, line: 24, baseType: !590)
!589 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !67, line: 38, baseType: !591)
!591 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !593, file: !552, line: 66)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !589, line: 25, baseType: !594)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !67, line: 40, baseType: !595)
!595 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !597, file: !552, line: 67)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !589, line: 26, baseType: !598)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !67, line: 42, baseType: !214)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !600, file: !552, line: 68)
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !589, line: 27, baseType: !601)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !67, line: 45, baseType: !277)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !603, file: !552, line: 70)
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !563, line: 71, baseType: !591)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !605, file: !552, line: 71)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !563, line: 73, baseType: !277)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !607, file: !552, line: 72)
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !563, line: 74, baseType: !277)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !609, file: !552, line: 73)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !563, line: 75, baseType: !277)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !611, file: !552, line: 75)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !563, line: 49, baseType: !612)
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !67, line: 53, baseType: !590)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !614, file: !552, line: 76)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !563, line: 50, baseType: !615)
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !67, line: 55, baseType: !594)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !617, file: !552, line: 77)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !563, line: 51, baseType: !618)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !67, line: 57, baseType: !598)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !620, file: !552, line: 78)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !563, line: 52, baseType: !621)
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !67, line: 59, baseType: !601)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !623, file: !552, line: 80)
!623 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !563, line: 102, baseType: !624)
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !67, line: 73, baseType: !277)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !626, file: !552, line: 81)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !563, line: 90, baseType: !277)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !628, file: !630, line: 53)
!628 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !629, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!629 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!630 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !632, file: !630, line: 54)
!632 = !DISubprogram(name: "setlocale", scope: !629, file: !629, line: 122, type: !633, flags: DIFlagPrototyped, spFlags: 0)
!633 = !DISubroutineType(types: !634)
!634 = !{!142, !11, !50}
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !636, file: !630, line: 55)
!636 = !DISubprogram(name: "localeconv", scope: !629, file: !629, line: 125, type: !637, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{!639}
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !641, file: !645, line: 64)
!641 = !DISubprogram(name: "isalnum", scope: !642, file: !642, line: 108, type: !643, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!643 = !DISubroutineType(types: !644)
!644 = !{!11, !11}
!645 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !647, file: !645, line: 65)
!647 = !DISubprogram(name: "isalpha", scope: !642, file: !642, line: 109, type: !643, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !649, file: !645, line: 66)
!649 = !DISubprogram(name: "iscntrl", scope: !642, file: !642, line: 110, type: !643, flags: DIFlagPrototyped, spFlags: 0)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !651, file: !645, line: 67)
!651 = !DISubprogram(name: "isdigit", scope: !642, file: !642, line: 111, type: !643, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !653, file: !645, line: 68)
!653 = !DISubprogram(name: "isgraph", scope: !642, file: !642, line: 113, type: !643, flags: DIFlagPrototyped, spFlags: 0)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !655, file: !645, line: 69)
!655 = !DISubprogram(name: "islower", scope: !642, file: !642, line: 112, type: !643, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !657, file: !645, line: 70)
!657 = !DISubprogram(name: "isprint", scope: !642, file: !642, line: 114, type: !643, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !659, file: !645, line: 71)
!659 = !DISubprogram(name: "ispunct", scope: !642, file: !642, line: 115, type: !643, flags: DIFlagPrototyped, spFlags: 0)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !661, file: !645, line: 72)
!661 = !DISubprogram(name: "isspace", scope: !642, file: !642, line: 116, type: !643, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !663, file: !645, line: 73)
!663 = !DISubprogram(name: "isupper", scope: !642, file: !642, line: 117, type: !643, flags: DIFlagPrototyped, spFlags: 0)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !665, file: !645, line: 74)
!665 = !DISubprogram(name: "isxdigit", scope: !642, file: !642, line: 118, type: !643, flags: DIFlagPrototyped, spFlags: 0)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !667, file: !645, line: 75)
!667 = !DISubprogram(name: "tolower", scope: !642, file: !642, line: 122, type: !643, flags: DIFlagPrototyped, spFlags: 0)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !669, file: !645, line: 76)
!669 = !DISubprogram(name: "toupper", scope: !642, file: !642, line: 125, type: !643, flags: DIFlagPrototyped, spFlags: 0)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !671, file: !645, line: 87)
!671 = !DISubprogram(name: "isblank", scope: !642, file: !642, line: 130, type: !643, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !673, file: !675, line: 52)
!673 = !DISubprogram(name: "abs", scope: !674, file: !674, line: 840, type: !643, flags: DIFlagPrototyped, spFlags: 0)
!674 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!675 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !677, file: !679, line: 127)
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !674, line: 62, baseType: !678)
!678 = !DICompositeType(tag: DW_TAG_structure_type, file: !674, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!679 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !681, file: !679, line: 128)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !674, line: 70, baseType: !682)
!682 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !674, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !683, identifier: "_ZTS6ldiv_t")
!683 = !{!684, !685}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !682, file: !674, line: 68, baseType: !63, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !682, file: !674, line: 69, baseType: !63, size: 64, offset: 64)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !687, file: !679, line: 130)
!687 = !DISubprogram(name: "abort", scope: !674, file: !674, line: 591, type: !688, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!688 = !DISubroutineType(types: !689)
!689 = !{null}
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !691, file: !679, line: 134)
!691 = !DISubprogram(name: "atexit", scope: !674, file: !674, line: 595, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!11, !694}
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !696, file: !679, line: 137)
!696 = !DISubprogram(name: "at_quick_exit", scope: !674, file: !674, line: 600, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !698, file: !679, line: 140)
!698 = !DISubprogram(name: "atof", scope: !674, file: !674, line: 101, type: !699, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{!68, !50}
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !702, file: !679, line: 141)
!702 = !DISubprogram(name: "atoi", scope: !674, file: !674, line: 104, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!11, !50}
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !706, file: !679, line: 142)
!706 = !DISubprogram(name: "atol", scope: !674, file: !674, line: 107, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{!63, !50}
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !710, file: !679, line: 143)
!710 = !DISubprogram(name: "bsearch", scope: !674, file: !674, line: 820, type: !711, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!325, !713, !713, !275, !275, !715}
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !674, line: 808, baseType: !716)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DISubroutineType(types: !718)
!718 = !{!11, !713, !713}
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !720, file: !679, line: 144)
!720 = !DISubprogram(name: "calloc", scope: !674, file: !674, line: 542, type: !721, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{!325, !275, !275}
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !724, file: !679, line: 145)
!724 = !DISubprogram(name: "div", scope: !674, file: !674, line: 852, type: !725, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{!677, !11, !11}
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !728, file: !679, line: 146)
!728 = !DISubprogram(name: "exit", scope: !674, file: !674, line: 617, type: !729, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{null, !11}
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !732, file: !679, line: 147)
!732 = !DISubprogram(name: "free", scope: !674, file: !674, line: 565, type: !733, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{null, !325}
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !736, file: !679, line: 148)
!736 = !DISubprogram(name: "getenv", scope: !674, file: !674, line: 634, type: !737, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{!142, !50}
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !740, file: !679, line: 149)
!740 = !DISubprogram(name: "labs", scope: !674, file: !674, line: 841, type: !741, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{!63, !63}
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !744, file: !679, line: 150)
!744 = !DISubprogram(name: "ldiv", scope: !674, file: !674, line: 854, type: !745, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{!681, !63, !63}
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !748, file: !679, line: 151)
!748 = !DISubprogram(name: "malloc", scope: !674, file: !674, line: 539, type: !749, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{!325, !275}
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !752, file: !679, line: 153)
!752 = !DISubprogram(name: "mblen", scope: !674, file: !674, line: 922, type: !753, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{!11, !50, !275}
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !756, file: !679, line: 154)
!756 = !DISubprogram(name: "mbstowcs", scope: !674, file: !674, line: 933, type: !757, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!275, !242, !278, !275}
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !760, file: !679, line: 155)
!760 = !DISubprogram(name: "mbtowc", scope: !674, file: !674, line: 925, type: !761, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!11, !242, !278, !275}
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !764, file: !679, line: 157)
!764 = !DISubprogram(name: "qsort", scope: !674, file: !674, line: 830, type: !765, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{null, !325, !275, !275, !715}
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !768, file: !679, line: 160)
!768 = !DISubprogram(name: "quick_exit", scope: !674, file: !674, line: 623, type: !729, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !770, file: !679, line: 163)
!770 = !DISubprogram(name: "rand", scope: !674, file: !674, line: 453, type: !771, flags: DIFlagPrototyped, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{!11}
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !774, file: !679, line: 164)
!774 = !DISubprogram(name: "realloc", scope: !674, file: !674, line: 550, type: !775, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!325, !325, !275}
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !778, file: !679, line: 165)
!778 = !DISubprogram(name: "srand", scope: !674, file: !674, line: 455, type: !779, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{null, !214}
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !782, file: !679, line: 166)
!782 = !DISubprogram(name: "strtod", scope: !674, file: !674, line: 117, type: !783, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!68, !278, !785}
!785 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !786)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !788, file: !679, line: 167)
!788 = !DISubprogram(name: "strtol", scope: !674, file: !674, line: 176, type: !789, flags: DIFlagPrototyped, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{!63, !278, !785, !11}
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !792, file: !679, line: 168)
!792 = !DISubprogram(name: "strtoul", scope: !674, file: !674, line: 180, type: !793, flags: DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{!277, !278, !785, !11}
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !796, file: !679, line: 169)
!796 = !DISubprogram(name: "system", scope: !674, file: !674, line: 784, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !798, file: !679, line: 171)
!798 = !DISubprogram(name: "wcstombs", scope: !674, file: !674, line: 936, type: !799, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{!275, !347, !252, !275}
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !802, file: !679, line: 172)
!802 = !DISubprogram(name: "wctomb", scope: !674, file: !674, line: 929, type: !803, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{!11, !142, !241}
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !460, entity: !806, file: !679, line: 200)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !674, line: 80, baseType: !807)
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !674, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !808, identifier: "_ZTS7lldiv_t")
!808 = !{!809, !810}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !807, file: !674, line: 78, baseType: !469, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !807, file: !674, line: 79, baseType: !469, size: 64, offset: 64)
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !460, entity: !812, file: !679, line: 206)
!812 = !DISubprogram(name: "_Exit", scope: !674, file: !674, line: 629, type: !729, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !460, entity: !814, file: !679, line: 210)
!814 = !DISubprogram(name: "llabs", scope: !674, file: !674, line: 844, type: !815, flags: DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{!469, !469}
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !460, entity: !818, file: !679, line: 216)
!818 = !DISubprogram(name: "lldiv", scope: !674, file: !674, line: 858, type: !819, flags: DIFlagPrototyped, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{!806, !469, !469}
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !460, entity: !822, file: !679, line: 227)
!822 = !DISubprogram(name: "atoll", scope: !674, file: !674, line: 112, type: !823, flags: DIFlagPrototyped, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{!469, !50}
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !460, entity: !826, file: !679, line: 228)
!826 = !DISubprogram(name: "strtoll", scope: !674, file: !674, line: 200, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{!469, !278, !785, !11}
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !460, entity: !830, file: !679, line: 229)
!830 = !DISubprogram(name: "strtoull", scope: !674, file: !674, line: 205, type: !831, flags: DIFlagPrototyped, spFlags: 0)
!831 = !DISubroutineType(types: !832)
!832 = !{!474, !278, !785, !11}
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !460, entity: !834, file: !679, line: 231)
!834 = !DISubprogram(name: "strtof", scope: !674, file: !674, line: 123, type: !835, flags: DIFlagPrototyped, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{!404, !278, !785}
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !460, entity: !838, file: !679, line: 232)
!838 = !DISubprogram(name: "strtold", scope: !674, file: !674, line: 126, type: !839, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{!464, !278, !785}
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !806, file: !679, line: 240)
!842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !812, file: !679, line: 242)
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !814, file: !679, line: 244)
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !845, file: !679, line: 245)
!845 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !460, file: !679, line: 213, type: !819, flags: DIFlagPrototyped, spFlags: 0)
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !818, file: !679, line: 246)
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !822, file: !679, line: 248)
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !834, file: !679, line: 249)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !826, file: !679, line: 250)
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !830, file: !679, line: 251)
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !838, file: !679, line: 252)
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !853, file: !855, line: 98)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !854, line: 7, baseType: !235)
!854 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!855 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !857, file: !855, line: 99)
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !858, line: 84, baseType: !859)
!858 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !860, line: 14, baseType: !861)
!860 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!861 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !860, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !863, file: !855, line: 101)
!863 = !DISubprogram(name: "clearerr", scope: !858, file: !858, line: 757, type: !864, flags: DIFlagPrototyped, spFlags: 0)
!864 = !DISubroutineType(types: !865)
!865 = !{null, !866}
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !868, file: !855, line: 102)
!868 = !DISubprogram(name: "fclose", scope: !858, file: !858, line: 213, type: !869, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{!11, !866}
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !872, file: !855, line: 103)
!872 = !DISubprogram(name: "feof", scope: !858, file: !858, line: 759, type: !869, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !874, file: !855, line: 104)
!874 = !DISubprogram(name: "ferror", scope: !858, file: !858, line: 761, type: !869, flags: DIFlagPrototyped, spFlags: 0)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !876, file: !855, line: 105)
!876 = !DISubprogram(name: "fflush", scope: !858, file: !858, line: 218, type: !869, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !878, file: !855, line: 106)
!878 = !DISubprogram(name: "fgetc", scope: !858, file: !858, line: 485, type: !869, flags: DIFlagPrototyped, spFlags: 0)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !880, file: !855, line: 107)
!880 = !DISubprogram(name: "fgetpos", scope: !858, file: !858, line: 731, type: !881, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{!11, !883, !884}
!883 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !866)
!884 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !885)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !887, file: !855, line: 108)
!887 = !DISubprogram(name: "fgets", scope: !858, file: !858, line: 564, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{!142, !347, !11, !883}
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !891, file: !855, line: 109)
!891 = !DISubprogram(name: "fopen", scope: !858, file: !858, line: 246, type: !892, flags: DIFlagPrototyped, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{!866, !278, !278}
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !895, file: !855, line: 110)
!895 = !DISubprogram(name: "fprintf", scope: !858, file: !858, line: 326, type: !896, flags: DIFlagPrototyped, spFlags: 0)
!896 = !DISubroutineType(types: !897)
!897 = !{!11, !883, !278, null}
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !899, file: !855, line: 111)
!899 = !DISubprogram(name: "fputc", scope: !858, file: !858, line: 521, type: !900, flags: DIFlagPrototyped, spFlags: 0)
!900 = !DISubroutineType(types: !901)
!901 = !{!11, !11, !866}
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !903, file: !855, line: 112)
!903 = !DISubprogram(name: "fputs", scope: !858, file: !858, line: 626, type: !904, flags: DIFlagPrototyped, spFlags: 0)
!904 = !DISubroutineType(types: !905)
!905 = !{!11, !278, !883}
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !907, file: !855, line: 113)
!907 = !DISubprogram(name: "fread", scope: !858, file: !858, line: 646, type: !908, flags: DIFlagPrototyped, spFlags: 0)
!908 = !DISubroutineType(types: !909)
!909 = !{!275, !910, !275, !275, !883}
!910 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !325)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !912, file: !855, line: 114)
!912 = !DISubprogram(name: "freopen", scope: !858, file: !858, line: 252, type: !913, flags: DIFlagPrototyped, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{!866, !278, !278, !883}
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !916, file: !855, line: 115)
!916 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !858, file: !858, line: 407, type: !896, flags: DIFlagPrototyped, spFlags: 0)
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !918, file: !855, line: 116)
!918 = !DISubprogram(name: "fseek", scope: !858, file: !858, line: 684, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{!11, !866, !63, !11}
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !922, file: !855, line: 117)
!922 = !DISubprogram(name: "fsetpos", scope: !858, file: !858, line: 736, type: !923, flags: DIFlagPrototyped, spFlags: 0)
!923 = !DISubroutineType(types: !924)
!924 = !{!11, !866, !925}
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !857)
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !928, file: !855, line: 118)
!928 = !DISubprogram(name: "ftell", scope: !858, file: !858, line: 689, type: !929, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!63, !866}
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !932, file: !855, line: 119)
!932 = !DISubprogram(name: "fwrite", scope: !858, file: !858, line: 652, type: !933, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!275, !935, !275, !275, !883}
!935 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !713)
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !937, file: !855, line: 120)
!937 = !DISubprogram(name: "getc", scope: !858, file: !858, line: 486, type: !869, flags: DIFlagPrototyped, spFlags: 0)
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !939, file: !855, line: 121)
!939 = !DISubprogram(name: "getchar", scope: !858, file: !858, line: 492, type: !771, flags: DIFlagPrototyped, spFlags: 0)
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !941, file: !855, line: 126)
!941 = !DISubprogram(name: "perror", scope: !858, file: !858, line: 775, type: !942, flags: DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{null, !50}
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !945, file: !855, line: 127)
!945 = !DISubprogram(name: "printf", scope: !858, file: !858, line: 332, type: !946, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{!11, !278, null}
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !949, file: !855, line: 128)
!949 = !DISubprogram(name: "putc", scope: !858, file: !858, line: 522, type: !900, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !951, file: !855, line: 129)
!951 = !DISubprogram(name: "putchar", scope: !858, file: !858, line: 528, type: !643, flags: DIFlagPrototyped, spFlags: 0)
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !953, file: !855, line: 130)
!953 = !DISubprogram(name: "puts", scope: !858, file: !858, line: 632, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !955, file: !855, line: 131)
!955 = !DISubprogram(name: "remove", scope: !858, file: !858, line: 146, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !957, file: !855, line: 132)
!957 = !DISubprogram(name: "rename", scope: !858, file: !858, line: 148, type: !958, flags: DIFlagPrototyped, spFlags: 0)
!958 = !DISubroutineType(types: !959)
!959 = !{!11, !50, !50}
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !961, file: !855, line: 133)
!961 = !DISubprogram(name: "rewind", scope: !858, file: !858, line: 694, type: !864, flags: DIFlagPrototyped, spFlags: 0)
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !963, file: !855, line: 134)
!963 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !858, file: !858, line: 410, type: !946, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !965, file: !855, line: 135)
!965 = !DISubprogram(name: "setbuf", scope: !858, file: !858, line: 304, type: !966, flags: DIFlagPrototyped, spFlags: 0)
!966 = !DISubroutineType(types: !967)
!967 = !{null, !883, !347}
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !969, file: !855, line: 136)
!969 = !DISubprogram(name: "setvbuf", scope: !858, file: !858, line: 308, type: !970, flags: DIFlagPrototyped, spFlags: 0)
!970 = !DISubroutineType(types: !971)
!971 = !{!11, !883, !347, !11, !275}
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !973, file: !855, line: 137)
!973 = !DISubprogram(name: "sprintf", scope: !858, file: !858, line: 334, type: !974, flags: DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{!11, !347, !278, null}
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !977, file: !855, line: 138)
!977 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !858, file: !858, line: 412, type: !978, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DISubroutineType(types: !979)
!979 = !{!11, !278, !278, null}
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !981, file: !855, line: 139)
!981 = !DISubprogram(name: "tmpfile", scope: !858, file: !858, line: 173, type: !982, flags: DIFlagPrototyped, spFlags: 0)
!982 = !DISubroutineType(types: !983)
!983 = !{!866}
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !985, file: !855, line: 141)
!985 = !DISubprogram(name: "tmpnam", scope: !858, file: !858, line: 187, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!986 = !DISubroutineType(types: !987)
!987 = !{!142, !142}
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !989, file: !855, line: 143)
!989 = !DISubprogram(name: "ungetc", scope: !858, file: !858, line: 639, type: !900, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !991, file: !855, line: 144)
!991 = !DISubprogram(name: "vfprintf", scope: !858, file: !858, line: 341, type: !992, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DISubroutineType(types: !993)
!993 = !{!11, !883, !278, !319}
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !995, file: !855, line: 145)
!995 = !DISubprogram(name: "vprintf", scope: !858, file: !858, line: 347, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{!11, !278, !319}
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !999, file: !855, line: 146)
!999 = !DISubprogram(name: "vsprintf", scope: !858, file: !858, line: 349, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!11, !347, !278, !319}
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !460, entity: !1003, file: !855, line: 175)
!1003 = !DISubprogram(name: "snprintf", scope: !858, file: !858, line: 354, type: !1004, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!11, !347, !275, !278, null}
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !460, entity: !1007, file: !855, line: 176)
!1007 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !858, file: !858, line: 451, type: !992, flags: DIFlagPrototyped, spFlags: 0)
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !460, entity: !1009, file: !855, line: 177)
!1009 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !858, file: !858, line: 456, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !460, entity: !1011, file: !855, line: 178)
!1011 = !DISubprogram(name: "vsnprintf", scope: !858, file: !858, line: 358, type: !1012, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!11, !347, !275, !278, !319}
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !460, entity: !1015, file: !855, line: 179)
!1015 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !858, file: !858, line: 459, type: !1016, flags: DIFlagPrototyped, spFlags: 0)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!11, !278, !278, !319}
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1003, file: !855, line: 185)
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1007, file: !855, line: 186)
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1009, file: !855, line: 187)
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1011, file: !855, line: 188)
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1015, file: !855, line: 189)
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1024, file: !1028, line: 82)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !1025, line: 48, baseType: !1026)
!1025 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !559)
!1028 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1030, file: !1028, line: 83)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !1031, line: 38, baseType: !277)
!1031 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !221, file: !1028, line: 84)
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1034, file: !1028, line: 86)
!1034 = !DISubprogram(name: "iswalnum", scope: !1031, file: !1031, line: 95, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1036, file: !1028, line: 87)
!1036 = !DISubprogram(name: "iswalpha", scope: !1031, file: !1031, line: 101, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1038, file: !1028, line: 89)
!1038 = !DISubprogram(name: "iswblank", scope: !1031, file: !1031, line: 146, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1040, file: !1028, line: 91)
!1040 = !DISubprogram(name: "iswcntrl", scope: !1031, file: !1031, line: 104, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1042, file: !1028, line: 92)
!1042 = !DISubprogram(name: "iswctype", scope: !1031, file: !1031, line: 159, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!11, !221, !1030}
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1046, file: !1028, line: 93)
!1046 = !DISubprogram(name: "iswdigit", scope: !1031, file: !1031, line: 108, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1048, file: !1028, line: 94)
!1048 = !DISubprogram(name: "iswgraph", scope: !1031, file: !1031, line: 112, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1050, file: !1028, line: 95)
!1050 = !DISubprogram(name: "iswlower", scope: !1031, file: !1031, line: 117, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1052, file: !1028, line: 96)
!1052 = !DISubprogram(name: "iswprint", scope: !1031, file: !1031, line: 120, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1054, file: !1028, line: 97)
!1054 = !DISubprogram(name: "iswpunct", scope: !1031, file: !1031, line: 125, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1056, file: !1028, line: 98)
!1056 = !DISubprogram(name: "iswspace", scope: !1031, file: !1031, line: 130, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1058, file: !1028, line: 99)
!1058 = !DISubprogram(name: "iswupper", scope: !1031, file: !1031, line: 135, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1060, file: !1028, line: 100)
!1060 = !DISubprogram(name: "iswxdigit", scope: !1031, file: !1031, line: 140, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1062, file: !1028, line: 101)
!1062 = !DISubprogram(name: "towctrans", scope: !1025, file: !1025, line: 55, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!221, !221, !1024}
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1066, file: !1028, line: 102)
!1066 = !DISubprogram(name: "towlower", scope: !1031, file: !1031, line: 166, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!221, !221}
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1070, file: !1028, line: 103)
!1070 = !DISubprogram(name: "towupper", scope: !1031, file: !1031, line: 169, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1072, file: !1028, line: 104)
!1072 = !DISubprogram(name: "wctrans", scope: !1025, file: !1025, line: 52, type: !1073, flags: DIFlagPrototyped, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!1024, !50}
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1076, file: !1028, line: 105)
!1076 = !DISubprogram(name: "wctype", scope: !1031, file: !1031, line: 155, type: !1077, flags: DIFlagPrototyped, spFlags: 0)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!1030, !50}
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !687, file: !1080, line: 38)
!1080 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !691, file: !1080, line: 39)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !728, file: !1080, line: 40)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !696, file: !1080, line: 43)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !768, file: !1080, line: 46)
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !677, file: !1080, line: 51)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !681, file: !1080, line: 52)
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1088, file: !1080, line: 54)
!1088 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2, file: !675, line: 103, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!1091, !1091}
!1091 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !698, file: !1080, line: 55)
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !702, file: !1080, line: 56)
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !706, file: !1080, line: 57)
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !710, file: !1080, line: 58)
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !720, file: !1080, line: 59)
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !845, file: !1080, line: 60)
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !732, file: !1080, line: 61)
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !736, file: !1080, line: 62)
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !740, file: !1080, line: 63)
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !744, file: !1080, line: 64)
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !748, file: !1080, line: 65)
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !752, file: !1080, line: 67)
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !756, file: !1080, line: 68)
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !760, file: !1080, line: 69)
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !764, file: !1080, line: 71)
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !770, file: !1080, line: 72)
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !774, file: !1080, line: 73)
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !778, file: !1080, line: 74)
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !782, file: !1080, line: 75)
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !788, file: !1080, line: 76)
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !792, file: !1080, line: 77)
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !796, file: !1080, line: 78)
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !798, file: !1080, line: 80)
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !802, file: !1080, line: 81)
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1117, file: !1121, line: 83)
!1117 = !DISubprogram(name: "acos", scope: !1118, file: !1118, line: 53, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1118 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!68, !68}
!1121 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1123, file: !1121, line: 102)
!1123 = !DISubprogram(name: "asin", scope: !1118, file: !1118, line: 55, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1125, file: !1121, line: 121)
!1125 = !DISubprogram(name: "atan", scope: !1118, file: !1118, line: 57, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1127, file: !1121, line: 140)
!1127 = !DISubprogram(name: "atan2", scope: !1118, file: !1118, line: 59, type: !1128, flags: DIFlagPrototyped, spFlags: 0)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!68, !68, !68}
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1131, file: !1121, line: 161)
!1131 = !DISubprogram(name: "ceil", scope: !1118, file: !1118, line: 159, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1133, file: !1121, line: 180)
!1133 = !DISubprogram(name: "cos", scope: !1118, file: !1118, line: 62, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1135, file: !1121, line: 199)
!1135 = !DISubprogram(name: "cosh", scope: !1118, file: !1118, line: 71, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1137, file: !1121, line: 218)
!1137 = !DISubprogram(name: "exp", scope: !1118, file: !1118, line: 95, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1139, file: !1121, line: 237)
!1139 = !DISubprogram(name: "fabs", scope: !1118, file: !1118, line: 162, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1141, file: !1121, line: 256)
!1141 = !DISubprogram(name: "floor", scope: !1118, file: !1118, line: 165, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1143, file: !1121, line: 275)
!1143 = !DISubprogram(name: "fmod", scope: !1118, file: !1118, line: 168, type: !1128, flags: DIFlagPrototyped, spFlags: 0)
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1145, file: !1121, line: 296)
!1145 = !DISubprogram(name: "frexp", scope: !1118, file: !1118, line: 98, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!68, !68, !1148}
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1150, file: !1121, line: 315)
!1150 = !DISubprogram(name: "ldexp", scope: !1118, file: !1118, line: 101, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!68, !68, !11}
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1154, file: !1121, line: 334)
!1154 = !DISubprogram(name: "log", scope: !1118, file: !1118, line: 104, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1156, file: !1121, line: 353)
!1156 = !DISubprogram(name: "log10", scope: !1118, file: !1118, line: 107, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1158, file: !1121, line: 372)
!1158 = !DISubprogram(name: "modf", scope: !1118, file: !1118, line: 110, type: !1159, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!68, !68, !1161}
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1163, file: !1121, line: 384)
!1163 = !DISubprogram(name: "pow", scope: !1118, file: !1118, line: 140, type: !1128, flags: DIFlagPrototyped, spFlags: 0)
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1165, file: !1121, line: 421)
!1165 = !DISubprogram(name: "sin", scope: !1118, file: !1118, line: 64, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1167, file: !1121, line: 440)
!1167 = !DISubprogram(name: "sinh", scope: !1118, file: !1118, line: 73, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1169, file: !1121, line: 459)
!1169 = !DISubprogram(name: "sqrt", scope: !1118, file: !1118, line: 143, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1171, file: !1121, line: 478)
!1171 = !DISubprogram(name: "tan", scope: !1118, file: !1118, line: 66, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1173, file: !1121, line: 497)
!1173 = !DISubprogram(name: "tanh", scope: !1118, file: !1118, line: 75, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1175, file: !1121, line: 1065)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1176, line: 150, baseType: !68)
!1176 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1178, file: !1121, line: 1066)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1176, line: 149, baseType: !404)
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1180, file: !1121, line: 1069)
!1180 = !DISubprogram(name: "acosh", scope: !1118, file: !1118, line: 85, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1182, file: !1121, line: 1070)
!1182 = !DISubprogram(name: "acoshf", scope: !1118, file: !1118, line: 85, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!404, !404}
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1186, file: !1121, line: 1071)
!1186 = !DISubprogram(name: "acoshl", scope: !1118, file: !1118, line: 85, type: !1187, flags: DIFlagPrototyped, spFlags: 0)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!464, !464}
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1190, file: !1121, line: 1073)
!1190 = !DISubprogram(name: "asinh", scope: !1118, file: !1118, line: 87, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1192, file: !1121, line: 1074)
!1192 = !DISubprogram(name: "asinhf", scope: !1118, file: !1118, line: 87, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1194, file: !1121, line: 1075)
!1194 = !DISubprogram(name: "asinhl", scope: !1118, file: !1118, line: 87, type: !1187, flags: DIFlagPrototyped, spFlags: 0)
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1196, file: !1121, line: 1077)
!1196 = !DISubprogram(name: "atanh", scope: !1118, file: !1118, line: 89, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1198, file: !1121, line: 1078)
!1198 = !DISubprogram(name: "atanhf", scope: !1118, file: !1118, line: 89, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1200, file: !1121, line: 1079)
!1200 = !DISubprogram(name: "atanhl", scope: !1118, file: !1118, line: 89, type: !1187, flags: DIFlagPrototyped, spFlags: 0)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1202, file: !1121, line: 1081)
!1202 = !DISubprogram(name: "cbrt", scope: !1118, file: !1118, line: 152, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1204, file: !1121, line: 1082)
!1204 = !DISubprogram(name: "cbrtf", scope: !1118, file: !1118, line: 152, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1206, file: !1121, line: 1083)
!1206 = !DISubprogram(name: "cbrtl", scope: !1118, file: !1118, line: 152, type: !1187, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1208, file: !1121, line: 1085)
!1208 = !DISubprogram(name: "copysign", scope: !1118, file: !1118, line: 196, type: !1128, flags: DIFlagPrototyped, spFlags: 0)
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1210, file: !1121, line: 1086)
!1210 = !DISubprogram(name: "copysignf", scope: !1118, file: !1118, line: 196, type: !1211, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!404, !404, !404}
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1214, file: !1121, line: 1087)
!1214 = !DISubprogram(name: "copysignl", scope: !1118, file: !1118, line: 196, type: !1215, flags: DIFlagPrototyped, spFlags: 0)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!464, !464, !464}
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1218, file: !1121, line: 1089)
!1218 = !DISubprogram(name: "erf", scope: !1118, file: !1118, line: 228, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1220, file: !1121, line: 1090)
!1220 = !DISubprogram(name: "erff", scope: !1118, file: !1118, line: 228, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1222, file: !1121, line: 1091)
!1222 = !DISubprogram(name: "erfl", scope: !1118, file: !1118, line: 228, type: !1187, flags: DIFlagPrototyped, spFlags: 0)
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1224, file: !1121, line: 1093)
!1224 = !DISubprogram(name: "erfc", scope: !1118, file: !1118, line: 229, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1226, file: !1121, line: 1094)
!1226 = !DISubprogram(name: "erfcf", scope: !1118, file: !1118, line: 229, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1228, file: !1121, line: 1095)
!1228 = !DISubprogram(name: "erfcl", scope: !1118, file: !1118, line: 229, type: !1187, flags: DIFlagPrototyped, spFlags: 0)
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1230, file: !1121, line: 1097)
!1230 = !DISubprogram(name: "exp2", scope: !1118, file: !1118, line: 130, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1232, file: !1121, line: 1098)
!1232 = !DISubprogram(name: "exp2f", scope: !1118, file: !1118, line: 130, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1234, file: !1121, line: 1099)
!1234 = !DISubprogram(name: "exp2l", scope: !1118, file: !1118, line: 130, type: !1187, flags: DIFlagPrototyped, spFlags: 0)
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1236, file: !1121, line: 1101)
!1236 = !DISubprogram(name: "expm1", scope: !1118, file: !1118, line: 119, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1238, file: !1121, line: 1102)
!1238 = !DISubprogram(name: "expm1f", scope: !1118, file: !1118, line: 119, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1240, file: !1121, line: 1103)
!1240 = !DISubprogram(name: "expm1l", scope: !1118, file: !1118, line: 119, type: !1187, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1242, file: !1121, line: 1105)
!1242 = !DISubprogram(name: "fdim", scope: !1118, file: !1118, line: 326, type: !1128, flags: DIFlagPrototyped, spFlags: 0)
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1244, file: !1121, line: 1106)
!1244 = !DISubprogram(name: "fdimf", scope: !1118, file: !1118, line: 326, type: !1211, flags: DIFlagPrototyped, spFlags: 0)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1246, file: !1121, line: 1107)
!1246 = !DISubprogram(name: "fdiml", scope: !1118, file: !1118, line: 326, type: !1215, flags: DIFlagPrototyped, spFlags: 0)
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1248, file: !1121, line: 1109)
!1248 = !DISubprogram(name: "fma", scope: !1118, file: !1118, line: 335, type: !1249, flags: DIFlagPrototyped, spFlags: 0)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!68, !68, !68, !68}
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1252, file: !1121, line: 1110)
!1252 = !DISubprogram(name: "fmaf", scope: !1118, file: !1118, line: 335, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!404, !404, !404, !404}
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1256, file: !1121, line: 1111)
!1256 = !DISubprogram(name: "fmal", scope: !1118, file: !1118, line: 335, type: !1257, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!464, !464, !464, !464}
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1260, file: !1121, line: 1113)
!1260 = !DISubprogram(name: "fmax", scope: !1118, file: !1118, line: 329, type: !1128, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1262, file: !1121, line: 1114)
!1262 = !DISubprogram(name: "fmaxf", scope: !1118, file: !1118, line: 329, type: !1211, flags: DIFlagPrototyped, spFlags: 0)
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1264, file: !1121, line: 1115)
!1264 = !DISubprogram(name: "fmaxl", scope: !1118, file: !1118, line: 329, type: !1215, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1266, file: !1121, line: 1117)
!1266 = !DISubprogram(name: "fmin", scope: !1118, file: !1118, line: 332, type: !1128, flags: DIFlagPrototyped, spFlags: 0)
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1268, file: !1121, line: 1118)
!1268 = !DISubprogram(name: "fminf", scope: !1118, file: !1118, line: 332, type: !1211, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1270, file: !1121, line: 1119)
!1270 = !DISubprogram(name: "fminl", scope: !1118, file: !1118, line: 332, type: !1215, flags: DIFlagPrototyped, spFlags: 0)
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1272, file: !1121, line: 1121)
!1272 = !DISubprogram(name: "hypot", scope: !1118, file: !1118, line: 147, type: !1128, flags: DIFlagPrototyped, spFlags: 0)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1274, file: !1121, line: 1122)
!1274 = !DISubprogram(name: "hypotf", scope: !1118, file: !1118, line: 147, type: !1211, flags: DIFlagPrototyped, spFlags: 0)
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1276, file: !1121, line: 1123)
!1276 = !DISubprogram(name: "hypotl", scope: !1118, file: !1118, line: 147, type: !1215, flags: DIFlagPrototyped, spFlags: 0)
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1278, file: !1121, line: 1125)
!1278 = !DISubprogram(name: "ilogb", scope: !1118, file: !1118, line: 280, type: !1279, flags: DIFlagPrototyped, spFlags: 0)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!11, !68}
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1282, file: !1121, line: 1126)
!1282 = !DISubprogram(name: "ilogbf", scope: !1118, file: !1118, line: 280, type: !1283, flags: DIFlagPrototyped, spFlags: 0)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!11, !404}
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1286, file: !1121, line: 1127)
!1286 = !DISubprogram(name: "ilogbl", scope: !1118, file: !1118, line: 280, type: !1287, flags: DIFlagPrototyped, spFlags: 0)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!11, !464}
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1290, file: !1121, line: 1129)
!1290 = !DISubprogram(name: "lgamma", scope: !1118, file: !1118, line: 230, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1292, file: !1121, line: 1130)
!1292 = !DISubprogram(name: "lgammaf", scope: !1118, file: !1118, line: 230, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1294, file: !1121, line: 1131)
!1294 = !DISubprogram(name: "lgammal", scope: !1118, file: !1118, line: 230, type: !1187, flags: DIFlagPrototyped, spFlags: 0)
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1296, file: !1121, line: 1134)
!1296 = !DISubprogram(name: "llrint", scope: !1118, file: !1118, line: 316, type: !1297, flags: DIFlagPrototyped, spFlags: 0)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!469, !68}
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1300, file: !1121, line: 1135)
!1300 = !DISubprogram(name: "llrintf", scope: !1118, file: !1118, line: 316, type: !1301, flags: DIFlagPrototyped, spFlags: 0)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!469, !404}
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1304, file: !1121, line: 1136)
!1304 = !DISubprogram(name: "llrintl", scope: !1118, file: !1118, line: 316, type: !1305, flags: DIFlagPrototyped, spFlags: 0)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!469, !464}
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1308, file: !1121, line: 1138)
!1308 = !DISubprogram(name: "llround", scope: !1118, file: !1118, line: 322, type: !1297, flags: DIFlagPrototyped, spFlags: 0)
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1310, file: !1121, line: 1139)
!1310 = !DISubprogram(name: "llroundf", scope: !1118, file: !1118, line: 322, type: !1301, flags: DIFlagPrototyped, spFlags: 0)
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1312, file: !1121, line: 1140)
!1312 = !DISubprogram(name: "llroundl", scope: !1118, file: !1118, line: 322, type: !1305, flags: DIFlagPrototyped, spFlags: 0)
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1314, file: !1121, line: 1143)
!1314 = !DISubprogram(name: "log1p", scope: !1118, file: !1118, line: 122, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1316, file: !1121, line: 1144)
!1316 = !DISubprogram(name: "log1pf", scope: !1118, file: !1118, line: 122, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1318, file: !1121, line: 1145)
!1318 = !DISubprogram(name: "log1pl", scope: !1118, file: !1118, line: 122, type: !1187, flags: DIFlagPrototyped, spFlags: 0)
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1320, file: !1121, line: 1147)
!1320 = !DISubprogram(name: "log2", scope: !1118, file: !1118, line: 133, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1322, file: !1121, line: 1148)
!1322 = !DISubprogram(name: "log2f", scope: !1118, file: !1118, line: 133, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1324, file: !1121, line: 1149)
!1324 = !DISubprogram(name: "log2l", scope: !1118, file: !1118, line: 133, type: !1187, flags: DIFlagPrototyped, spFlags: 0)
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1326, file: !1121, line: 1151)
!1326 = !DISubprogram(name: "logb", scope: !1118, file: !1118, line: 125, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1328, file: !1121, line: 1152)
!1328 = !DISubprogram(name: "logbf", scope: !1118, file: !1118, line: 125, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1330, file: !1121, line: 1153)
!1330 = !DISubprogram(name: "logbl", scope: !1118, file: !1118, line: 125, type: !1187, flags: DIFlagPrototyped, spFlags: 0)
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1332, file: !1121, line: 1155)
!1332 = !DISubprogram(name: "lrint", scope: !1118, file: !1118, line: 314, type: !1333, flags: DIFlagPrototyped, spFlags: 0)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!63, !68}
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1336, file: !1121, line: 1156)
!1336 = !DISubprogram(name: "lrintf", scope: !1118, file: !1118, line: 314, type: !1337, flags: DIFlagPrototyped, spFlags: 0)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!63, !404}
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1340, file: !1121, line: 1157)
!1340 = !DISubprogram(name: "lrintl", scope: !1118, file: !1118, line: 314, type: !1341, flags: DIFlagPrototyped, spFlags: 0)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!63, !464}
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1344, file: !1121, line: 1159)
!1344 = !DISubprogram(name: "lround", scope: !1118, file: !1118, line: 320, type: !1333, flags: DIFlagPrototyped, spFlags: 0)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1346, file: !1121, line: 1160)
!1346 = !DISubprogram(name: "lroundf", scope: !1118, file: !1118, line: 320, type: !1337, flags: DIFlagPrototyped, spFlags: 0)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1348, file: !1121, line: 1161)
!1348 = !DISubprogram(name: "lroundl", scope: !1118, file: !1118, line: 320, type: !1341, flags: DIFlagPrototyped, spFlags: 0)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1350, file: !1121, line: 1163)
!1350 = !DISubprogram(name: "nan", scope: !1118, file: !1118, line: 201, type: !699, flags: DIFlagPrototyped, spFlags: 0)
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1352, file: !1121, line: 1164)
!1352 = !DISubprogram(name: "nanf", scope: !1118, file: !1118, line: 201, type: !1353, flags: DIFlagPrototyped, spFlags: 0)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!404, !50}
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1356, file: !1121, line: 1165)
!1356 = !DISubprogram(name: "nanl", scope: !1118, file: !1118, line: 201, type: !1357, flags: DIFlagPrototyped, spFlags: 0)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!464, !50}
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1360, file: !1121, line: 1167)
!1360 = !DISubprogram(name: "nearbyint", scope: !1118, file: !1118, line: 294, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1362, file: !1121, line: 1168)
!1362 = !DISubprogram(name: "nearbyintf", scope: !1118, file: !1118, line: 294, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1364, file: !1121, line: 1169)
!1364 = !DISubprogram(name: "nearbyintl", scope: !1118, file: !1118, line: 294, type: !1187, flags: DIFlagPrototyped, spFlags: 0)
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1366, file: !1121, line: 1171)
!1366 = !DISubprogram(name: "nextafter", scope: !1118, file: !1118, line: 259, type: !1128, flags: DIFlagPrototyped, spFlags: 0)
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1368, file: !1121, line: 1172)
!1368 = !DISubprogram(name: "nextafterf", scope: !1118, file: !1118, line: 259, type: !1211, flags: DIFlagPrototyped, spFlags: 0)
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1370, file: !1121, line: 1173)
!1370 = !DISubprogram(name: "nextafterl", scope: !1118, file: !1118, line: 259, type: !1215, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1372, file: !1121, line: 1175)
!1372 = !DISubprogram(name: "nexttoward", scope: !1118, file: !1118, line: 261, type: !1373, flags: DIFlagPrototyped, spFlags: 0)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!68, !68, !464}
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1376, file: !1121, line: 1176)
!1376 = !DISubprogram(name: "nexttowardf", scope: !1118, file: !1118, line: 261, type: !1377, flags: DIFlagPrototyped, spFlags: 0)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!404, !404, !464}
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1380, file: !1121, line: 1177)
!1380 = !DISubprogram(name: "nexttowardl", scope: !1118, file: !1118, line: 261, type: !1215, flags: DIFlagPrototyped, spFlags: 0)
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1382, file: !1121, line: 1179)
!1382 = !DISubprogram(name: "remainder", scope: !1118, file: !1118, line: 272, type: !1128, flags: DIFlagPrototyped, spFlags: 0)
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1384, file: !1121, line: 1180)
!1384 = !DISubprogram(name: "remainderf", scope: !1118, file: !1118, line: 272, type: !1211, flags: DIFlagPrototyped, spFlags: 0)
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1386, file: !1121, line: 1181)
!1386 = !DISubprogram(name: "remainderl", scope: !1118, file: !1118, line: 272, type: !1215, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1388, file: !1121, line: 1183)
!1388 = !DISubprogram(name: "remquo", scope: !1118, file: !1118, line: 307, type: !1389, flags: DIFlagPrototyped, spFlags: 0)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!68, !68, !68, !1148}
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1392, file: !1121, line: 1184)
!1392 = !DISubprogram(name: "remquof", scope: !1118, file: !1118, line: 307, type: !1393, flags: DIFlagPrototyped, spFlags: 0)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!404, !404, !404, !1148}
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1396, file: !1121, line: 1185)
!1396 = !DISubprogram(name: "remquol", scope: !1118, file: !1118, line: 307, type: !1397, flags: DIFlagPrototyped, spFlags: 0)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!464, !464, !464, !1148}
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1400, file: !1121, line: 1187)
!1400 = !DISubprogram(name: "rint", scope: !1118, file: !1118, line: 256, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1402, file: !1121, line: 1188)
!1402 = !DISubprogram(name: "rintf", scope: !1118, file: !1118, line: 256, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1404, file: !1121, line: 1189)
!1404 = !DISubprogram(name: "rintl", scope: !1118, file: !1118, line: 256, type: !1187, flags: DIFlagPrototyped, spFlags: 0)
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1406, file: !1121, line: 1191)
!1406 = !DISubprogram(name: "round", scope: !1118, file: !1118, line: 298, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1408, file: !1121, line: 1192)
!1408 = !DISubprogram(name: "roundf", scope: !1118, file: !1118, line: 298, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1410, file: !1121, line: 1193)
!1410 = !DISubprogram(name: "roundl", scope: !1118, file: !1118, line: 298, type: !1187, flags: DIFlagPrototyped, spFlags: 0)
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1412, file: !1121, line: 1195)
!1412 = !DISubprogram(name: "scalbln", scope: !1118, file: !1118, line: 290, type: !1413, flags: DIFlagPrototyped, spFlags: 0)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!68, !68, !63}
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1416, file: !1121, line: 1196)
!1416 = !DISubprogram(name: "scalblnf", scope: !1118, file: !1118, line: 290, type: !1417, flags: DIFlagPrototyped, spFlags: 0)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!404, !404, !63}
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1420, file: !1121, line: 1197)
!1420 = !DISubprogram(name: "scalblnl", scope: !1118, file: !1118, line: 290, type: !1421, flags: DIFlagPrototyped, spFlags: 0)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!464, !464, !63}
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1424, file: !1121, line: 1199)
!1424 = !DISubprogram(name: "scalbn", scope: !1118, file: !1118, line: 276, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1426, file: !1121, line: 1200)
!1426 = !DISubprogram(name: "scalbnf", scope: !1118, file: !1118, line: 276, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!404, !404, !11}
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1430, file: !1121, line: 1201)
!1430 = !DISubprogram(name: "scalbnl", scope: !1118, file: !1118, line: 276, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!464, !464, !11}
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1434, file: !1121, line: 1203)
!1434 = !DISubprogram(name: "tgamma", scope: !1118, file: !1118, line: 235, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1436, file: !1121, line: 1204)
!1436 = !DISubprogram(name: "tgammaf", scope: !1118, file: !1118, line: 235, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1438, file: !1121, line: 1205)
!1438 = !DISubprogram(name: "tgammal", scope: !1118, file: !1118, line: 235, type: !1187, flags: DIFlagPrototyped, spFlags: 0)
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1440, file: !1121, line: 1207)
!1440 = !DISubprogram(name: "trunc", scope: !1118, file: !1118, line: 302, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1442, file: !1121, line: 1208)
!1442 = !DISubprogram(name: "truncf", scope: !1118, file: !1118, line: 302, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1444, file: !1121, line: 1209)
!1444 = !DISubprogram(name: "truncl", scope: !1118, file: !1118, line: 302, type: !1187, flags: DIFlagPrototyped, spFlags: 0)
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1088, file: !1446, line: 38)
!1446 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1448, file: !1446, line: 54)
!1448 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2, file: !1121, line: 380, type: !1449, flags: DIFlagPrototyped, spFlags: 0)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!464, !464, !1451}
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!1452 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !30, entity: !2, file: !31, line: 33)
!1453 = !{i32 7, !"Dwarf Version", i32 4}
!1454 = !{i32 2, !"Debug Info Version", i32 3}
!1455 = !{i32 1, !"wchar_size", i32 4}
!1456 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1457 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 74, type: !688, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1458 = !DILocation(line: 74, column: 25, scope: !1457)
!1459 = distinct !DISubprogram(name: "__cxx_global_var_init.1", scope: !31, file: !31, line: 56, type: !688, scopeLine: 56, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1460 = !DILocation(line: 56, column: 24, scope: !1459)
!1461 = !DILocation(line: 56, column: 32, scope: !1459)
!1462 = distinct !DISubprogram(name: "BigDecimal", linkageName: "_ZN10BigDecimalC2Eli", scope: !69, file: !70, line: 90, type: !98, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !97, retainedNodes: !32)
!1463 = !DILocalVariable(name: "this", arg: 1, scope: !1462, type: !1464, flags: DIFlagArtificial | DIFlagObjectPointer)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1465 = !DILocation(line: 0, scope: !1462)
!1466 = !DILocalVariable(name: "intVal", arg: 2, scope: !1462, file: !70, line: 90, type: !64)
!1467 = !DILocation(line: 90, column: 31, scope: !1462)
!1468 = !DILocalVariable(name: "scale", arg: 3, scope: !1462, file: !70, line: 90, type: !11)
!1469 = !DILocation(line: 90, column: 43, scope: !1462)
!1470 = !DILocation(line: 90, column: 54, scope: !1462)
!1471 = !DILocation(line: 90, column: 61, scope: !1462)
!1472 = !DILocation(line: 90, column: 70, scope: !1462)
!1473 = !DILocation(line: 90, column: 76, scope: !1462)
!1474 = !DILocation(line: 90, column: 85, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1462, file: !70, line: 90, column: 83)
!1476 = !DILocation(line: 90, column: 98, scope: !1462)
!1477 = distinct !DISubprogram(name: "__cxx_global_var_init.2", scope: !31, file: !31, line: 57, type: !688, scopeLine: 57, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1478 = !DILocation(line: 57, column: 24, scope: !1477)
!1479 = !DILocation(line: 57, column: 31, scope: !1477)
!1480 = distinct !DISubprogram(name: "__cxx_global_var_init.3", scope: !31, file: !31, line: 58, type: !688, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1481 = !DILocation(line: 58, column: 24, scope: !1480)
!1482 = !DILocation(line: 58, column: 37, scope: !1480)
!1483 = distinct !DISubprogram(name: "__cxx_global_var_init.4", scope: !31, file: !31, line: 59, type: !688, scopeLine: 59, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1484 = !DILocation(line: 59, column: 24, scope: !1483)
!1485 = !DILocation(line: 59, column: 31, scope: !1483)
!1486 = distinct !DISubprogram(name: "__cxx_global_var_init.5", scope: !31, file: !31, line: 60, type: !688, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1487 = !DILocation(line: 60, column: 24, scope: !1486)
!1488 = !DILocation(line: 60, column: 44, scope: !1486)
!1489 = distinct !DISubprogram(name: "__cxx_global_var_init.6", scope: !31, file: !31, line: 61, type: !688, scopeLine: 61, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1490 = !DILocation(line: 61, column: 24, scope: !1489)
!1491 = !DILocation(line: 61, column: 45, scope: !1489)
!1492 = distinct !DISubprogram(name: "__cxx_global_var_init.7", scope: !31, file: !31, line: 62, type: !688, scopeLine: 62, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1493 = !DILocation(line: 62, column: 24, scope: !1492)
!1494 = distinct !DISubprogram(name: "BigDecimal", linkageName: "_ZN10BigDecimalC2Ev", scope: !69, file: !70, line: 89, type: !89, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !96, retainedNodes: !32)
!1495 = !DILocalVariable(name: "this", arg: 1, scope: !1494, type: !1464, flags: DIFlagArtificial | DIFlagObjectPointer)
!1496 = !DILocation(line: 0, scope: !1494)
!1497 = !DILocation(line: 89, column: 19, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1494, file: !70, line: 89, column: 18)
!1499 = !DILocation(line: 89, column: 25, scope: !1498)
!1500 = !DILocation(line: 89, column: 37, scope: !1498)
!1501 = !DILocation(line: 89, column: 42, scope: !1498)
!1502 = !DILocation(line: 89, column: 51, scope: !1494)
!1503 = distinct !DISubprogram(name: "__cxx_global_var_init.8", scope: !31, file: !31, line: 73, type: !688, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1504 = !DILocation(line: 73, column: 24, scope: !1503)
!1505 = distinct !DISubprogram(name: "PowersOfTenInitializer", linkageName: "_ZN22PowersOfTenInitializerC2Ev", scope: !179, file: !31, line: 75, type: !182, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !181, retainedNodes: !32)
!1506 = !DILocalVariable(name: "this", arg: 1, scope: !1505, type: !1507, flags: DIFlagArtificial | DIFlagObjectPointer)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!1508 = !DILocation(line: 0, scope: !1505)
!1509 = !DILocalVariable(name: "power", scope: !1510, file: !31, line: 77, type: !64)
!1510 = distinct !DILexicalBlock(scope: !1505, file: !31, line: 76, column: 1)
!1511 = !DILocation(line: 77, column: 11, scope: !1510)
!1512 = !DILocalVariable(name: "i", scope: !1513, file: !31, line: 78, type: !214)
!1513 = distinct !DILexicalBlock(scope: !1510, file: !31, line: 78, column: 5)
!1514 = !DILocation(line: 78, column: 23, scope: !1513)
!1515 = !DILocation(line: 78, column: 10, scope: !1513)
!1516 = !DILocation(line: 78, column: 30, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1513, file: !31, line: 78, column: 5)
!1518 = !DILocation(line: 78, column: 32, scope: !1517)
!1519 = !DILocation(line: 78, column: 5, scope: !1513)
!1520 = !DILocation(line: 79, column: 26, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1517, file: !31, line: 78, column: 83)
!1522 = !DILocation(line: 79, column: 21, scope: !1521)
!1523 = !DILocation(line: 79, column: 9, scope: !1521)
!1524 = !DILocation(line: 79, column: 24, scope: !1521)
!1525 = !DILocation(line: 80, column: 15, scope: !1521)
!1526 = !DILocation(line: 81, column: 5, scope: !1521)
!1527 = !DILocation(line: 78, column: 79, scope: !1517)
!1528 = !DILocation(line: 78, column: 5, scope: !1517)
!1529 = distinct !{!1529, !1519, !1530}
!1530 = !DILocation(line: 81, column: 5, scope: !1513)
!1531 = !DILocalVariable(name: "negativePower", scope: !1510, file: !31, line: 83, type: !68)
!1532 = !DILocation(line: 83, column: 12, scope: !1510)
!1533 = !DILocalVariable(name: "i", scope: !1534, file: !31, line: 84, type: !214)
!1534 = distinct !DILexicalBlock(scope: !1510, file: !31, line: 84, column: 5)
!1535 = !DILocation(line: 84, column: 23, scope: !1534)
!1536 = !DILocation(line: 84, column: 10, scope: !1534)
!1537 = !DILocation(line: 84, column: 30, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1534, file: !31, line: 84, column: 5)
!1539 = !DILocation(line: 84, column: 32, scope: !1538)
!1540 = !DILocation(line: 84, column: 5, scope: !1534)
!1541 = !DILocation(line: 85, column: 34, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1538, file: !31, line: 84, column: 99)
!1543 = !DILocation(line: 85, column: 29, scope: !1542)
!1544 = !DILocation(line: 85, column: 9, scope: !1542)
!1545 = !DILocation(line: 85, column: 32, scope: !1542)
!1546 = !DILocation(line: 86, column: 23, scope: !1542)
!1547 = !DILocation(line: 87, column: 5, scope: !1542)
!1548 = !DILocation(line: 84, column: 95, scope: !1538)
!1549 = !DILocation(line: 84, column: 5, scope: !1538)
!1550 = distinct !{!1550, !1540, !1551}
!1551 = !DILocation(line: 87, column: 5, scope: !1534)
!1552 = !DILocation(line: 88, column: 1, scope: !1505)
!1553 = distinct !DISubprogram(name: "normalize", linkageName: "_ZN10BigDecimal9normalizeEv", scope: !69, file: !31, line: 90, type: !89, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !88, retainedNodes: !32)
!1554 = !DILocalVariable(name: "this", arg: 1, scope: !1553, type: !1464, flags: DIFlagArtificial | DIFlagObjectPointer)
!1555 = !DILocation(line: 0, scope: !1553)
!1556 = !DILocation(line: 93, column: 9, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1553, file: !31, line: 93, column: 9)
!1558 = !DILocation(line: 93, column: 15, scope: !1557)
!1559 = !DILocation(line: 93, column: 26, scope: !1557)
!1560 = !DILocation(line: 93, column: 30, scope: !1557)
!1561 = !DILocation(line: 93, column: 37, scope: !1557)
!1562 = !DILocation(line: 93, column: 43, scope: !1557)
!1563 = !DILocation(line: 93, column: 46, scope: !1557)
!1564 = !DILocation(line: 93, column: 53, scope: !1557)
!1565 = !DILocation(line: 93, column: 58, scope: !1557)
!1566 = !DILocation(line: 93, column: 61, scope: !1557)
!1567 = !DILocation(line: 93, column: 68, scope: !1557)
!1568 = !DILocation(line: 93, column: 9, scope: !1553)
!1569 = !DILocation(line: 94, column: 9, scope: !1557)
!1570 = !DILocation(line: 97, column: 9, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1553, file: !31, line: 97, column: 9)
!1572 = !DILocation(line: 97, column: 16, scope: !1571)
!1573 = !DILocation(line: 97, column: 9, scope: !1553)
!1574 = !DILocation(line: 99, column: 9, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1571, file: !31, line: 98, column: 5)
!1576 = !DILocation(line: 99, column: 16, scope: !1575)
!1577 = !DILocation(line: 100, column: 9, scope: !1575)
!1578 = !DILocation(line: 100, column: 15, scope: !1575)
!1579 = !DILocation(line: 101, column: 9, scope: !1575)
!1580 = !DILocation(line: 105, column: 9, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1553, file: !31, line: 105, column: 9)
!1582 = !DILocation(line: 105, column: 15, scope: !1581)
!1583 = !DILocation(line: 105, column: 9, scope: !1553)
!1584 = !DILocation(line: 107, column: 9, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1581, file: !31, line: 106, column: 5)
!1586 = !DILocation(line: 107, column: 16, scope: !1585)
!1587 = !DILocation(line: 108, column: 9, scope: !1585)
!1588 = !DILocation(line: 108, column: 15, scope: !1585)
!1589 = !DILocation(line: 109, column: 9, scope: !1585)
!1590 = !DILocation(line: 113, column: 9, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1553, file: !31, line: 113, column: 9)
!1592 = !DILocation(line: 113, column: 15, scope: !1591)
!1593 = !DILocation(line: 113, column: 9, scope: !1553)
!1594 = !DILocation(line: 114, column: 9, scope: !1591)
!1595 = !DILocation(line: 114, column: 80, scope: !1591)
!1596 = !DILocation(line: 114, column: 15, scope: !1591)
!1597 = !DILocation(line: 149, column: 1, scope: !1591)
!1598 = !DILocation(line: 117, column: 9, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1553, file: !31, line: 117, column: 9)
!1600 = !DILocation(line: 117, column: 15, scope: !1599)
!1601 = !DILocation(line: 117, column: 9, scope: !1553)
!1602 = !DILocation(line: 119, column: 9, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1599, file: !31, line: 118, column: 5)
!1604 = !DILocation(line: 119, column: 16, scope: !1603)
!1605 = !DILocation(line: 119, column: 22, scope: !1603)
!1606 = !DILocation(line: 121, column: 13, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1603, file: !31, line: 120, column: 9)
!1608 = !DILocation(line: 121, column: 20, scope: !1607)
!1609 = !DILocation(line: 122, column: 13, scope: !1607)
!1610 = !DILocation(line: 122, column: 18, scope: !1607)
!1611 = !DILocation(line: 124, column: 17, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1607, file: !31, line: 124, column: 17)
!1613 = !DILocation(line: 124, column: 24, scope: !1612)
!1614 = !DILocation(line: 124, column: 17, scope: !1607)
!1615 = !DILocation(line: 126, column: 17, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1612, file: !31, line: 125, column: 13)
!1617 = !DILocation(line: 126, column: 23, scope: !1616)
!1618 = !DILocation(line: 127, column: 17, scope: !1616)
!1619 = distinct !{!1619, !1602, !1620}
!1620 = !DILocation(line: 129, column: 9, scope: !1603)
!1621 = !DILocation(line: 130, column: 5, scope: !1603)
!1622 = !DILocation(line: 131, column: 14, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1599, file: !31, line: 131, column: 14)
!1624 = !DILocation(line: 131, column: 20, scope: !1623)
!1625 = !DILocation(line: 131, column: 14, scope: !1599)
!1626 = !DILocation(line: 133, column: 9, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1623, file: !31, line: 132, column: 5)
!1628 = !DILocation(line: 133, column: 16, scope: !1627)
!1629 = !DILocation(line: 133, column: 22, scope: !1627)
!1630 = !DILocation(line: 135, column: 17, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1632, file: !31, line: 135, column: 17)
!1632 = distinct !DILexicalBlock(scope: !1627, file: !31, line: 134, column: 9)
!1633 = !DILocation(line: 135, column: 24, scope: !1631)
!1634 = !DILocation(line: 135, column: 17, scope: !1632)
!1635 = !DILocation(line: 136, column: 17, scope: !1631)
!1636 = !DILocation(line: 136, column: 23, scope: !1631)
!1637 = !DILocation(line: 149, column: 1, scope: !1631)
!1638 = !DILocation(line: 138, column: 13, scope: !1632)
!1639 = !DILocation(line: 138, column: 20, scope: !1632)
!1640 = !DILocation(line: 139, column: 13, scope: !1632)
!1641 = !DILocation(line: 139, column: 18, scope: !1632)
!1642 = distinct !{!1642, !1626, !1643}
!1643 = !DILocation(line: 140, column: 9, scope: !1627)
!1644 = !DILocation(line: 141, column: 5, scope: !1627)
!1645 = !DILocation(line: 144, column: 5, scope: !1553)
!1646 = !DILocation(line: 144, column: 13, scope: !1553)
!1647 = !DILocation(line: 144, column: 20, scope: !1553)
!1648 = !DILocation(line: 144, column: 25, scope: !1553)
!1649 = !DILocation(line: 144, column: 31, scope: !1553)
!1650 = !DILocation(line: 144, column: 34, scope: !1553)
!1651 = !DILocation(line: 144, column: 40, scope: !1553)
!1652 = !DILocation(line: 146, column: 9, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1553, file: !31, line: 145, column: 5)
!1654 = !DILocation(line: 146, column: 16, scope: !1653)
!1655 = !DILocation(line: 147, column: 9, scope: !1653)
!1656 = !DILocation(line: 147, column: 14, scope: !1653)
!1657 = distinct !{!1657, !1645, !1658}
!1658 = !DILocation(line: 148, column: 5, scope: !1553)
!1659 = !DILocation(line: 149, column: 1, scope: !1553)
!1660 = distinct !DISubprogram(name: "~opp_runtime_error", linkageName: "_ZN17opp_runtime_errorD2Ev", scope: !34, file: !35, line: 47, type: !54, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !53, retainedNodes: !32)
!1661 = !DILocalVariable(name: "this", arg: 1, scope: !1660, type: !1662, flags: DIFlagArtificial | DIFlagObjectPointer)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1663 = !DILocation(line: 0, scope: !1660)
!1664 = !DILocation(line: 47, column: 42, scope: !1660)
!1665 = !DILocation(line: 47, column: 43, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1660, file: !35, line: 47, column: 42)
!1667 = !DILocation(line: 47, column: 43, scope: !1660)
!1668 = distinct !DISubprogram(name: "getDigits", linkageName: "_ZNK10BigDecimal9getDigitsEii", scope: !69, file: !31, line: 151, type: !92, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !91, retainedNodes: !32)
!1669 = !DILocalVariable(name: "this", arg: 1, scope: !1668, type: !1670, flags: DIFlagArtificial | DIFlagObjectPointer)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!1671 = !DILocation(line: 0, scope: !1668)
!1672 = !DILocalVariable(name: "scale", arg: 2, scope: !1668, file: !31, line: 151, type: !11)
!1673 = !DILocation(line: 151, column: 33, scope: !1668)
!1674 = !DILocalVariable(name: "numDigits", arg: 3, scope: !1668, file: !31, line: 151, type: !11)
!1675 = !DILocation(line: 151, column: 44, scope: !1668)
!1676 = !DILocalVariable(name: "start", scope: !1668, file: !31, line: 155, type: !11)
!1677 = !DILocation(line: 155, column: 9, scope: !1668)
!1678 = !DILocation(line: 155, column: 34, scope: !1668)
!1679 = !DILocation(line: 155, column: 17, scope: !1668)
!1680 = !DILocalVariable(name: "end", scope: !1668, file: !31, line: 156, type: !11)
!1681 = !DILocation(line: 156, column: 9, scope: !1668)
!1682 = !DILocation(line: 156, column: 15, scope: !1668)
!1683 = !DILocation(line: 156, column: 21, scope: !1668)
!1684 = !DILocation(line: 156, column: 20, scope: !1668)
!1685 = !DILocation(line: 158, column: 9, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1668, file: !31, line: 158, column: 9)
!1687 = !DILocation(line: 158, column: 18, scope: !1686)
!1688 = !DILocation(line: 158, column: 15, scope: !1686)
!1689 = !DILocation(line: 158, column: 9, scope: !1668)
!1690 = !DILocation(line: 159, column: 9, scope: !1686)
!1691 = !DILocalVariable(name: "val", scope: !1668, file: !31, line: 162, type: !64)
!1692 = !DILocation(line: 162, column: 11, scope: !1668)
!1693 = !DILocation(line: 162, column: 35, scope: !1668)
!1694 = !DILocation(line: 162, column: 17, scope: !1668)
!1695 = !DILocalVariable(name: "i", scope: !1696, file: !31, line: 166, type: !11)
!1696 = distinct !DILexicalBlock(scope: !1668, file: !31, line: 166, column: 5)
!1697 = !DILocation(line: 166, column: 14, scope: !1696)
!1698 = !DILocation(line: 166, column: 24, scope: !1696)
!1699 = !DILocation(line: 166, column: 10, scope: !1696)
!1700 = !DILocation(line: 166, column: 31, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1696, file: !31, line: 166, column: 5)
!1702 = !DILocation(line: 166, column: 35, scope: !1701)
!1703 = !DILocation(line: 166, column: 33, scope: !1701)
!1704 = !DILocation(line: 166, column: 5, scope: !1696)
!1705 = !DILocation(line: 167, column: 13, scope: !1701)
!1706 = !DILocation(line: 167, column: 9, scope: !1701)
!1707 = !DILocation(line: 166, column: 42, scope: !1701)
!1708 = !DILocation(line: 166, column: 5, scope: !1701)
!1709 = distinct !{!1709, !1704, !1710}
!1710 = !DILocation(line: 167, column: 16, scope: !1696)
!1711 = !DILocation(line: 169, column: 9, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1668, file: !31, line: 169, column: 9)
!1713 = !DILocation(line: 169, column: 13, scope: !1712)
!1714 = !DILocation(line: 169, column: 9, scope: !1668)
!1715 = !DILocation(line: 170, column: 9, scope: !1712)
!1716 = !DILocalVariable(name: "result", scope: !1668, file: !31, line: 172, type: !64)
!1717 = !DILocation(line: 172, column: 11, scope: !1668)
!1718 = !DILocalVariable(name: "digit", scope: !1668, file: !31, line: 173, type: !11)
!1719 = !DILocation(line: 173, column: 9, scope: !1668)
!1720 = !DILocalVariable(name: "multiplier", scope: !1668, file: !31, line: 174, type: !64)
!1721 = !DILocation(line: 174, column: 11, scope: !1668)
!1722 = !DILocalVariable(name: "i", scope: !1723, file: !31, line: 175, type: !11)
!1723 = distinct !DILexicalBlock(scope: !1668, file: !31, line: 175, column: 5)
!1724 = !DILocation(line: 175, column: 14, scope: !1723)
!1725 = !DILocation(line: 175, column: 18, scope: !1723)
!1726 = !DILocation(line: 175, column: 10, scope: !1723)
!1727 = !DILocation(line: 175, column: 25, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1723, file: !31, line: 175, column: 5)
!1729 = !DILocation(line: 175, column: 29, scope: !1728)
!1730 = !DILocation(line: 175, column: 27, scope: !1728)
!1731 = !DILocation(line: 175, column: 5, scope: !1723)
!1732 = !DILocation(line: 177, column: 17, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1728, file: !31, line: 176, column: 5)
!1734 = !DILocation(line: 177, column: 21, scope: !1733)
!1735 = !DILocation(line: 177, column: 15, scope: !1733)
!1736 = !DILocation(line: 178, column: 13, scope: !1733)
!1737 = !DILocation(line: 179, column: 19, scope: !1733)
!1738 = !DILocation(line: 179, column: 30, scope: !1733)
!1739 = !DILocation(line: 179, column: 29, scope: !1733)
!1740 = !DILocation(line: 179, column: 16, scope: !1733)
!1741 = !DILocation(line: 180, column: 20, scope: !1733)
!1742 = !DILocation(line: 181, column: 5, scope: !1733)
!1743 = !DILocation(line: 175, column: 34, scope: !1728)
!1744 = !DILocation(line: 175, column: 5, scope: !1728)
!1745 = distinct !{!1745, !1731, !1746}
!1746 = !DILocation(line: 181, column: 5, scope: !1723)
!1747 = !DILocalVariable(name: "i", scope: !1748, file: !31, line: 183, type: !11)
!1748 = distinct !DILexicalBlock(scope: !1668, file: !31, line: 183, column: 5)
!1749 = !DILocation(line: 183, column: 14, scope: !1748)
!1750 = !DILocation(line: 183, column: 10, scope: !1748)
!1751 = !DILocation(line: 183, column: 21, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1748, file: !31, line: 183, column: 5)
!1753 = !DILocation(line: 183, column: 26, scope: !1752)
!1754 = !DILocation(line: 183, column: 32, scope: !1752)
!1755 = !DILocation(line: 183, column: 31, scope: !1752)
!1756 = !DILocation(line: 183, column: 23, scope: !1752)
!1757 = !DILocation(line: 183, column: 5, scope: !1748)
!1758 = !DILocation(line: 184, column: 16, scope: !1752)
!1759 = !DILocation(line: 184, column: 9, scope: !1752)
!1760 = !DILocation(line: 183, column: 40, scope: !1752)
!1761 = !DILocation(line: 183, column: 5, scope: !1752)
!1762 = distinct !{!1762, !1757, !1763}
!1763 = !DILocation(line: 184, column: 19, scope: !1748)
!1764 = !DILocation(line: 186, column: 12, scope: !1668)
!1765 = !DILocation(line: 186, column: 5, scope: !1668)
!1766 = !DILocation(line: 187, column: 1, scope: !1668)
!1767 = distinct !DISubprogram(name: "max<int>", linkageName: "_ZSt3maxIiERKT_S2_S2_", scope: !2, file: !1768, line: 254, type: !1769, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, templateParams: !1772, retainedNodes: !32)
!1768 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!1771, !1771, !1771}
!1771 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !75, size: 64)
!1772 = !{!1773}
!1773 = !DITemplateTypeParameter(name: "_Tp", type: !11)
!1774 = !DILocalVariable(name: "__a", arg: 1, scope: !1767, file: !1775, line: 407, type: !1771)
!1775 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!1776 = !DILocation(line: 407, column: 19, scope: !1767)
!1777 = !DILocalVariable(name: "__b", arg: 2, scope: !1767, file: !1775, line: 407, type: !1771)
!1778 = !DILocation(line: 407, column: 31, scope: !1767)
!1779 = !DILocation(line: 259, column: 11, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1767, file: !1768, line: 259, column: 11)
!1781 = !DILocation(line: 259, column: 17, scope: !1780)
!1782 = !DILocation(line: 259, column: 15, scope: !1780)
!1783 = !DILocation(line: 259, column: 11, scope: !1767)
!1784 = !DILocation(line: 260, column: 9, scope: !1780)
!1785 = !DILocation(line: 260, column: 2, scope: !1780)
!1786 = !DILocation(line: 261, column: 14, scope: !1767)
!1787 = !DILocation(line: 261, column: 7, scope: !1767)
!1788 = !DILocation(line: 262, column: 5, scope: !1767)
!1789 = distinct !DISubprogram(name: "abs64", linkageName: "_ZL5abs64l", scope: !31, file: !31, line: 47, type: !1790, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!64, !64}
!1792 = !DILocalVariable(name: "x", arg: 1, scope: !1789, file: !31, line: 47, type: !64)
!1793 = !DILocation(line: 47, column: 33, scope: !1789)
!1794 = !DILocation(line: 47, column: 45, scope: !1789)
!1795 = !DILocation(line: 47, column: 47, scope: !1789)
!1796 = !DILocation(line: 47, column: 54, scope: !1789)
!1797 = !DILocation(line: 47, column: 59, scope: !1789)
!1798 = !DILocation(line: 47, column: 58, scope: !1789)
!1799 = !DILocation(line: 47, column: 38, scope: !1789)
!1800 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN10BigDecimalaSEd", scope: !69, file: !31, line: 189, type: !116, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !115, retainedNodes: !32)
!1801 = !DILocalVariable(name: "this", arg: 1, scope: !1800, type: !1464, flags: DIFlagArtificial | DIFlagObjectPointer)
!1802 = !DILocation(line: 0, scope: !1800)
!1803 = !DILocalVariable(name: "d", arg: 2, scope: !1800, file: !31, line: 189, type: !68)
!1804 = !DILocation(line: 189, column: 48, scope: !1800)
!1805 = !DILocation(line: 192, column: 17, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1800, file: !31, line: 192, column: 9)
!1807 = !DILocation(line: 192, column: 9, scope: !1806)
!1808 = !DILocation(line: 192, column: 9, scope: !1800)
!1809 = !DILocation(line: 193, column: 22, scope: !1806)
!1810 = !DILocation(line: 193, column: 9, scope: !1806)
!1811 = !DILocation(line: 194, column: 35, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1806, file: !31, line: 194, column: 14)
!1813 = !DILocation(line: 194, column: 14, scope: !1812)
!1814 = !DILocation(line: 194, column: 14, scope: !1806)
!1815 = !DILocation(line: 195, column: 22, scope: !1812)
!1816 = !DILocation(line: 195, column: 9, scope: !1812)
!1817 = !DILocation(line: 196, column: 35, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1812, file: !31, line: 196, column: 14)
!1819 = !DILocation(line: 196, column: 14, scope: !1818)
!1820 = !DILocation(line: 196, column: 14, scope: !1812)
!1821 = !DILocation(line: 197, column: 22, scope: !1818)
!1822 = !DILocation(line: 197, column: 9, scope: !1818)
!1823 = !DILocalVariable(name: "sign", scope: !1800, file: !31, line: 199, type: !11)
!1824 = !DILocation(line: 199, column: 9, scope: !1800)
!1825 = !DILocation(line: 200, column: 9, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1800, file: !31, line: 200, column: 9)
!1827 = !DILocation(line: 200, column: 11, scope: !1826)
!1828 = !DILocation(line: 200, column: 9, scope: !1800)
!1829 = !DILocation(line: 202, column: 14, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1826, file: !31, line: 201, column: 5)
!1831 = !DILocation(line: 203, column: 14, scope: !1830)
!1832 = !DILocation(line: 203, column: 13, scope: !1830)
!1833 = !DILocation(line: 203, column: 11, scope: !1830)
!1834 = !DILocation(line: 204, column: 5, scope: !1830)
!1835 = !DILocalVariable(name: "exponent", scope: !1800, file: !31, line: 206, type: !11)
!1836 = !DILocation(line: 206, column: 9, scope: !1800)
!1837 = !DILocalVariable(name: "mantissa", scope: !1800, file: !31, line: 207, type: !68)
!1838 = !DILocation(line: 207, column: 12, scope: !1800)
!1839 = !DILocation(line: 207, column: 29, scope: !1800)
!1840 = !DILocation(line: 207, column: 23, scope: !1800)
!1841 = !DILocalVariable(name: "i", scope: !1842, file: !31, line: 209, type: !11)
!1842 = distinct !DILexicalBlock(scope: !1800, file: !31, line: 209, column: 5)
!1843 = !DILocation(line: 209, column: 14, scope: !1842)
!1844 = !DILocation(line: 209, column: 10, scope: !1842)
!1845 = !DILocation(line: 209, column: 19, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1842, file: !31, line: 209, column: 5)
!1847 = !DILocation(line: 209, column: 21, scope: !1846)
!1848 = !DILocation(line: 209, column: 5, scope: !1842)
!1849 = !DILocation(line: 211, column: 18, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1846, file: !31, line: 210, column: 5)
!1851 = !DILocation(line: 212, column: 17, scope: !1850)
!1852 = !DILocation(line: 213, column: 5, scope: !1850)
!1853 = !DILocation(line: 209, column: 27, scope: !1846)
!1854 = !DILocation(line: 209, column: 5, scope: !1846)
!1855 = distinct !{!1855, !1848, !1856}
!1856 = !DILocation(line: 213, column: 5, scope: !1842)
!1857 = !DILocalVariable(name: "intVal", scope: !1800, file: !31, line: 215, type: !64)
!1858 = !DILocation(line: 215, column: 11, scope: !1800)
!1859 = !DILocation(line: 215, column: 27, scope: !1800)
!1860 = !DILocation(line: 219, column: 9, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1800, file: !31, line: 219, column: 9)
!1862 = !DILocation(line: 219, column: 16, scope: !1861)
!1863 = !DILocation(line: 219, column: 9, scope: !1800)
!1864 = !DILocation(line: 221, column: 15, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1861, file: !31, line: 220, column: 5)
!1866 = !DILocation(line: 221, column: 22, scope: !1865)
!1867 = !DILocation(line: 222, column: 15, scope: !1865)
!1868 = !DILocation(line: 222, column: 21, scope: !1865)
!1869 = !DILocation(line: 223, column: 9, scope: !1865)
!1870 = !DILocation(line: 227, column: 5, scope: !1800)
!1871 = !DILocation(line: 227, column: 13, scope: !1800)
!1872 = !DILocation(line: 227, column: 20, scope: !1800)
!1873 = !DILocation(line: 227, column: 25, scope: !1800)
!1874 = !DILocation(line: 229, column: 16, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1800, file: !31, line: 228, column: 5)
!1876 = !DILocation(line: 230, column: 17, scope: !1875)
!1877 = distinct !{!1877, !1870, !1878}
!1878 = !DILocation(line: 231, column: 5, scope: !1800)
!1879 = !DILocalVariable(name: "scale", scope: !1800, file: !31, line: 235, type: !11)
!1880 = !DILocation(line: 235, column: 9, scope: !1800)
!1881 = !DILocation(line: 236, column: 9, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1800, file: !31, line: 236, column: 9)
!1883 = !DILocation(line: 236, column: 18, scope: !1882)
!1884 = !DILocation(line: 236, column: 9, scope: !1800)
!1885 = !DILocation(line: 238, column: 17, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1882, file: !31, line: 237, column: 5)
!1887 = !DILocation(line: 238, column: 15, scope: !1886)
!1888 = !DILocalVariable(name: "i", scope: !1889, file: !31, line: 239, type: !11)
!1889 = distinct !DILexicalBlock(scope: !1886, file: !31, line: 239, column: 9)
!1890 = !DILocation(line: 239, column: 18, scope: !1889)
!1891 = !DILocation(line: 239, column: 22, scope: !1889)
!1892 = !DILocation(line: 239, column: 14, scope: !1889)
!1893 = !DILocation(line: 239, column: 32, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1889, file: !31, line: 239, column: 9)
!1895 = !DILocation(line: 239, column: 34, scope: !1894)
!1896 = !DILocation(line: 239, column: 9, scope: !1889)
!1897 = !DILocation(line: 241, column: 17, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1899, file: !31, line: 241, column: 17)
!1899 = distinct !DILexicalBlock(scope: !1894, file: !31, line: 240, column: 9)
!1900 = !DILocation(line: 241, column: 24, scope: !1898)
!1901 = !DILocation(line: 241, column: 17, scope: !1899)
!1902 = !DILocation(line: 243, column: 24, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1898, file: !31, line: 242, column: 13)
!1904 = !DILocation(line: 244, column: 13, scope: !1903)
!1905 = !DILocation(line: 247, column: 24, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1898, file: !31, line: 246, column: 13)
!1907 = !DILocation(line: 248, column: 22, scope: !1906)
!1908 = !DILocation(line: 250, column: 9, scope: !1899)
!1909 = !DILocation(line: 239, column: 39, scope: !1894)
!1910 = !DILocation(line: 239, column: 9, scope: !1894)
!1911 = distinct !{!1911, !1896, !1912}
!1912 = !DILocation(line: 250, column: 9, scope: !1889)
!1913 = !DILocation(line: 251, column: 5, scope: !1886)
!1914 = !DILocation(line: 254, column: 15, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1882, file: !31, line: 253, column: 5)
!1916 = !DILocalVariable(name: "i", scope: !1917, file: !31, line: 255, type: !11)
!1917 = distinct !DILexicalBlock(scope: !1915, file: !31, line: 255, column: 9)
!1918 = !DILocation(line: 255, column: 18, scope: !1917)
!1919 = !DILocation(line: 255, column: 14, scope: !1917)
!1920 = !DILocation(line: 255, column: 25, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1917, file: !31, line: 255, column: 9)
!1922 = !DILocation(line: 255, column: 29, scope: !1921)
!1923 = !DILocation(line: 255, column: 27, scope: !1921)
!1924 = !DILocation(line: 255, column: 9, scope: !1917)
!1925 = !DILocation(line: 257, column: 17, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1927, file: !31, line: 257, column: 17)
!1927 = distinct !DILexicalBlock(scope: !1921, file: !31, line: 256, column: 9)
!1928 = !DILocation(line: 257, column: 24, scope: !1926)
!1929 = !DILocation(line: 257, column: 17, scope: !1927)
!1930 = !DILocation(line: 259, column: 24, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1926, file: !31, line: 258, column: 13)
!1932 = !DILocation(line: 260, column: 13, scope: !1931)
!1933 = !DILocation(line: 263, column: 24, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1926, file: !31, line: 262, column: 13)
!1935 = !DILocation(line: 264, column: 22, scope: !1934)
!1936 = !DILocation(line: 266, column: 9, scope: !1927)
!1937 = !DILocation(line: 255, column: 39, scope: !1921)
!1938 = !DILocation(line: 255, column: 9, scope: !1921)
!1939 = distinct !{!1939, !1924, !1940}
!1940 = !DILocation(line: 266, column: 9, scope: !1917)
!1941 = !DILocation(line: 269, column: 20, scope: !1800)
!1942 = !DILocation(line: 269, column: 27, scope: !1800)
!1943 = !DILocation(line: 269, column: 25, scope: !1800)
!1944 = !DILocation(line: 269, column: 11, scope: !1800)
!1945 = !DILocation(line: 269, column: 18, scope: !1800)
!1946 = !DILocation(line: 270, column: 19, scope: !1800)
!1947 = !DILocation(line: 270, column: 11, scope: !1800)
!1948 = !DILocation(line: 270, column: 17, scope: !1800)
!1949 = !DILocation(line: 271, column: 11, scope: !1800)
!1950 = !DILocation(line: 272, column: 5, scope: !1800)
!1951 = !DILocation(line: 273, column: 1, scope: !1800)
!1952 = distinct !DISubprogram(name: "isNaN", linkageName: "_ZL5isNaNd", scope: !31, file: !31, line: 52, type: !1953, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!13, !68}
!1955 = !DILocalVariable(name: "d", arg: 1, scope: !1952, file: !31, line: 52, type: !68)
!1956 = !DILocation(line: 52, column: 33, scope: !1952)
!1957 = !DILocation(line: 52, column: 45, scope: !1952)
!1958 = !DILocation(line: 52, column: 48, scope: !1952)
!1959 = !DILocation(line: 52, column: 46, scope: !1952)
!1960 = !DILocation(line: 52, column: 38, scope: !1952)
!1961 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN10BigDecimalaSERKS_", scope: !69, file: !70, line: 108, type: !119, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !118, retainedNodes: !32)
!1962 = !DILocalVariable(name: "this", arg: 1, scope: !1961, type: !1464, flags: DIFlagArtificial | DIFlagObjectPointer)
!1963 = !DILocation(line: 0, scope: !1961)
!1964 = !DILocalVariable(name: "x", arg: 2, scope: !1961, file: !70, line: 108, type: !103)
!1965 = !DILocation(line: 108, column: 51, scope: !1961)
!1966 = !DILocation(line: 108, column: 62, scope: !1961)
!1967 = !DILocation(line: 108, column: 64, scope: !1961)
!1968 = !DILocation(line: 108, column: 55, scope: !1961)
!1969 = !DILocation(line: 108, column: 61, scope: !1961)
!1970 = !DILocation(line: 108, column: 78, scope: !1961)
!1971 = !DILocation(line: 108, column: 80, scope: !1961)
!1972 = !DILocation(line: 108, column: 72, scope: !1961)
!1973 = !DILocation(line: 108, column: 77, scope: !1961)
!1974 = !DILocation(line: 108, column: 87, scope: !1961)
!1975 = distinct !DISubprogram(name: "isPositiveInfinity", linkageName: "_ZL18isPositiveInfinityd", scope: !31, file: !31, line: 53, type: !1953, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1976 = !DILocalVariable(name: "d", arg: 1, scope: !1975, file: !31, line: 53, type: !68)
!1977 = !DILocation(line: 53, column: 46, scope: !1975)
!1978 = !DILocation(line: 53, column: 58, scope: !1975)
!1979 = !DILocation(line: 53, column: 61, scope: !1975)
!1980 = !DILocation(line: 53, column: 59, scope: !1975)
!1981 = !DILocation(line: 53, column: 51, scope: !1975)
!1982 = distinct !DISubprogram(name: "isNegativeInfinity", linkageName: "_ZL18isNegativeInfinityd", scope: !31, file: !31, line: 54, type: !1953, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1983 = !DILocalVariable(name: "d", arg: 1, scope: !1982, file: !31, line: 54, type: !68)
!1984 = !DILocation(line: 54, column: 46, scope: !1982)
!1985 = !DILocation(line: 54, column: 58, scope: !1982)
!1986 = !DILocation(line: 54, column: 61, scope: !1982)
!1987 = !DILocation(line: 54, column: 59, scope: !1982)
!1988 = !DILocation(line: 54, column: 51, scope: !1982)
!1989 = distinct !DISubprogram(name: "operator<", linkageName: "_ZNK10BigDecimalltERKS_", scope: !69, file: !31, line: 275, type: !126, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !129, retainedNodes: !32)
!1990 = !DILocalVariable(name: "this", arg: 1, scope: !1989, type: !1670, flags: DIFlagArtificial | DIFlagObjectPointer)
!1991 = !DILocation(line: 0, scope: !1989)
!1992 = !DILocalVariable(name: "x", arg: 2, scope: !1989, file: !31, line: 275, type: !103)
!1993 = !DILocation(line: 275, column: 46, scope: !1989)
!1994 = !DILocation(line: 277, column: 9, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1989, file: !31, line: 277, column: 9)
!1996 = !DILocation(line: 277, column: 21, scope: !1995)
!1997 = !DILocation(line: 277, column: 24, scope: !1995)
!1998 = !DILocation(line: 277, column: 26, scope: !1995)
!1999 = !DILocation(line: 277, column: 9, scope: !1989)
!2000 = !DILocation(line: 279, column: 13, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !2002, file: !31, line: 279, column: 13)
!2002 = distinct !DILexicalBlock(scope: !1995, file: !31, line: 278, column: 5)
!2003 = !DILocation(line: 279, column: 21, scope: !2001)
!2004 = !DILocation(line: 279, column: 24, scope: !2001)
!2005 = !DILocation(line: 279, column: 26, scope: !2001)
!2006 = !DILocation(line: 279, column: 13, scope: !2002)
!2007 = !DILocation(line: 280, column: 13, scope: !2001)
!2008 = !DILocation(line: 280, column: 19, scope: !2001)
!2009 = !DILocation(line: 320, column: 1, scope: !2001)
!2010 = !DILocation(line: 281, column: 18, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2001, file: !31, line: 281, column: 18)
!2012 = !DILocation(line: 281, column: 26, scope: !2011)
!2013 = !DILocation(line: 281, column: 29, scope: !2011)
!2014 = !DILocation(line: 281, column: 31, scope: !2011)
!2015 = !DILocation(line: 281, column: 18, scope: !2001)
!2016 = !DILocation(line: 282, column: 13, scope: !2011)
!2017 = !DILocation(line: 283, column: 18, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2011, file: !31, line: 283, column: 18)
!2019 = !DILocation(line: 283, column: 20, scope: !2018)
!2020 = !DILocation(line: 283, column: 18, scope: !2011)
!2021 = !DILocation(line: 284, column: 26, scope: !2018)
!2022 = !DILocation(line: 284, column: 13, scope: !2018)
!2023 = !DILocation(line: 285, column: 24, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2018, file: !31, line: 285, column: 18)
!2025 = !DILocation(line: 285, column: 18, scope: !2018)
!2026 = !DILocation(line: 286, column: 20, scope: !2024)
!2027 = !DILocation(line: 286, column: 22, scope: !2024)
!2028 = !DILocation(line: 286, column: 13, scope: !2024)
!2029 = !DILocation(line: 288, column: 13, scope: !2024)
!2030 = !DILocation(line: 291, column: 9, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !1989, file: !31, line: 291, column: 9)
!2032 = !DILocation(line: 291, column: 18, scope: !2031)
!2033 = !DILocation(line: 291, column: 20, scope: !2031)
!2034 = !DILocation(line: 291, column: 15, scope: !2031)
!2035 = !DILocation(line: 291, column: 9, scope: !1989)
!2036 = !DILocation(line: 292, column: 16, scope: !2031)
!2037 = !DILocation(line: 292, column: 25, scope: !2031)
!2038 = !DILocation(line: 292, column: 27, scope: !2031)
!2039 = !DILocation(line: 292, column: 23, scope: !2031)
!2040 = !DILocation(line: 292, column: 9, scope: !2031)
!2041 = !DILocation(line: 293, column: 13, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !1989, file: !31, line: 293, column: 9)
!2043 = !DILocation(line: 293, column: 9, scope: !2042)
!2044 = !DILocation(line: 293, column: 27, scope: !2042)
!2045 = !DILocation(line: 293, column: 29, scope: !2042)
!2046 = !DILocation(line: 293, column: 23, scope: !2042)
!2047 = !DILocation(line: 293, column: 21, scope: !2042)
!2048 = !DILocation(line: 293, column: 9, scope: !1989)
!2049 = !DILocation(line: 294, column: 9, scope: !2042)
!2050 = !DILocation(line: 295, column: 13, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !1989, file: !31, line: 295, column: 9)
!2052 = !DILocation(line: 295, column: 9, scope: !2051)
!2053 = !DILocation(line: 295, column: 27, scope: !2051)
!2054 = !DILocation(line: 295, column: 29, scope: !2051)
!2055 = !DILocation(line: 295, column: 23, scope: !2051)
!2056 = !DILocation(line: 295, column: 21, scope: !2051)
!2057 = !DILocation(line: 295, column: 9, scope: !1989)
!2058 = !DILocation(line: 296, column: 9, scope: !2051)
!2059 = !DILocalVariable(name: "negatives", scope: !1989, file: !31, line: 299, type: !13)
!2060 = !DILocation(line: 299, column: 10, scope: !1989)
!2061 = !DILocation(line: 299, column: 22, scope: !1989)
!2062 = !DILocation(line: 299, column: 29, scope: !1989)
!2063 = !DILocalVariable(name: "result", scope: !1989, file: !31, line: 302, type: !13)
!2064 = !DILocation(line: 302, column: 10, scope: !1989)
!2065 = !DILocalVariable(name: "s", scope: !2066, file: !31, line: 303, type: !11)
!2066 = distinct !DILexicalBlock(scope: !1989, file: !31, line: 303, column: 5)
!2067 = !DILocation(line: 303, column: 14, scope: !2066)
!2068 = !DILocation(line: 303, column: 22, scope: !2066)
!2069 = !DILocation(line: 303, column: 28, scope: !2066)
!2070 = !DILocation(line: 303, column: 30, scope: !2066)
!2071 = !DILocation(line: 303, column: 18, scope: !2066)
!2072 = !DILocation(line: 303, column: 10, scope: !2066)
!2073 = !DILocation(line: 303, column: 38, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2066, file: !31, line: 303, column: 5)
!2075 = !DILocation(line: 303, column: 46, scope: !2074)
!2076 = !DILocation(line: 303, column: 52, scope: !2074)
!2077 = !DILocation(line: 303, column: 54, scope: !2074)
!2078 = !DILocation(line: 303, column: 42, scope: !2074)
!2079 = !DILocation(line: 303, column: 60, scope: !2074)
!2080 = !DILocation(line: 303, column: 40, scope: !2074)
!2081 = !DILocation(line: 303, column: 5, scope: !2066)
!2082 = !DILocalVariable(name: "digits", scope: !2083, file: !31, line: 305, type: !64)
!2083 = distinct !DILexicalBlock(scope: !2074, file: !31, line: 304, column: 5)
!2084 = !DILocation(line: 305, column: 15, scope: !2083)
!2085 = !DILocation(line: 305, column: 40, scope: !2083)
!2086 = !DILocation(line: 305, column: 30, scope: !2083)
!2087 = !DILocalVariable(name: "digitsX", scope: !2083, file: !31, line: 306, type: !64)
!2088 = !DILocation(line: 306, column: 15, scope: !2083)
!2089 = !DILocation(line: 306, column: 25, scope: !2083)
!2090 = !DILocation(line: 306, column: 37, scope: !2083)
!2091 = !DILocation(line: 306, column: 27, scope: !2083)
!2092 = !DILocation(line: 307, column: 13, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2083, file: !31, line: 307, column: 13)
!2094 = !DILocation(line: 307, column: 22, scope: !2093)
!2095 = !DILocation(line: 307, column: 20, scope: !2093)
!2096 = !DILocation(line: 307, column: 13, scope: !2083)
!2097 = !DILocation(line: 309, column: 20, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2093, file: !31, line: 308, column: 9)
!2099 = !DILocation(line: 310, column: 13, scope: !2098)
!2100 = !DILocation(line: 312, column: 18, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2093, file: !31, line: 312, column: 18)
!2102 = !DILocation(line: 312, column: 27, scope: !2101)
!2103 = !DILocation(line: 312, column: 25, scope: !2101)
!2104 = !DILocation(line: 312, column: 18, scope: !2093)
!2105 = !DILocation(line: 314, column: 20, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2101, file: !31, line: 313, column: 9)
!2107 = !DILocation(line: 315, column: 13, scope: !2106)
!2108 = !DILocation(line: 317, column: 5, scope: !2083)
!2109 = !DILocation(line: 303, column: 66, scope: !2074)
!2110 = !DILocation(line: 303, column: 5, scope: !2074)
!2111 = distinct !{!2111, !2081, !2112}
!2112 = !DILocation(line: 317, column: 5, scope: !2066)
!2113 = !DILocation(line: 319, column: 12, scope: !1989)
!2114 = !DILocation(line: 319, column: 25, scope: !1989)
!2115 = !DILocation(line: 319, column: 24, scope: !1989)
!2116 = !DILocation(line: 319, column: 34, scope: !1989)
!2117 = !DILocation(line: 319, column: 5, scope: !1989)
!2118 = !DILocation(line: 320, column: 1, scope: !1989)
!2119 = distinct !DISubprogram(name: "isSpecial", linkageName: "_ZNK10BigDecimal9isSpecialEv", scope: !69, file: !70, line: 102, type: !108, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !114, retainedNodes: !32)
!2120 = !DILocalVariable(name: "this", arg: 1, scope: !2119, type: !1670, flags: DIFlagArtificial | DIFlagObjectPointer)
!2121 = !DILocation(line: 0, scope: !2119)
!2122 = !DILocation(line: 102, column: 37, scope: !2119)
!2123 = !DILocation(line: 102, column: 43, scope: !2119)
!2124 = !DILocation(line: 102, column: 30, scope: !2119)
!2125 = distinct !DISubprogram(name: "isNil", linkageName: "_ZNK10BigDecimal5isNilEv", scope: !69, file: !70, line: 98, type: !108, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !110, retainedNodes: !32)
!2126 = !DILocalVariable(name: "this", arg: 1, scope: !2125, type: !1670, flags: DIFlagArtificial | DIFlagObjectPointer)
!2127 = !DILocation(line: 0, scope: !2125)
!2128 = !DILocation(line: 98, column: 39, scope: !2125)
!2129 = !DILocation(line: 98, column: 26, scope: !2125)
!2130 = distinct !DISubprogram(name: "isNaN", linkageName: "_ZNK10BigDecimal5isNaNEv", scope: !69, file: !70, line: 97, type: !108, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !107, retainedNodes: !32)
!2131 = !DILocalVariable(name: "this", arg: 1, scope: !2130, type: !1670, flags: DIFlagArtificial | DIFlagObjectPointer)
!2132 = !DILocation(line: 0, scope: !2130)
!2133 = !DILocation(line: 97, column: 33, scope: !2130)
!2134 = !DILocation(line: 97, column: 39, scope: !2130)
!2135 = !DILocation(line: 97, column: 50, scope: !2130)
!2136 = !DILocation(line: 97, column: 53, scope: !2130)
!2137 = !DILocation(line: 97, column: 60, scope: !2130)
!2138 = !DILocation(line: 97, column: 26, scope: !2130)
!2139 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK10BigDecimaleqERKS_", scope: !69, file: !70, line: 120, type: !126, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !125, retainedNodes: !32)
!2140 = !DILocalVariable(name: "this", arg: 1, scope: !2139, type: !1670, flags: DIFlagArtificial | DIFlagObjectPointer)
!2141 = !DILocation(line: 0, scope: !2139)
!2142 = !DILocalVariable(name: "x", arg: 2, scope: !2139, file: !70, line: 120, type: !103)
!2143 = !DILocation(line: 120, column: 39, scope: !2139)
!2144 = !DILocation(line: 120, column: 50, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2146, file: !70, line: 120, column: 50)
!2146 = distinct !DILexicalBlock(scope: !2139, file: !70, line: 120, column: 50)
!2147 = !DILocation(line: 120, column: 50, scope: !2146)
!2148 = !DILocation(line: 120, column: 71, scope: !2139)
!2149 = !DILocation(line: 120, column: 81, scope: !2139)
!2150 = !DILocation(line: 120, column: 83, scope: !2139)
!2151 = !DILocation(line: 120, column: 78, scope: !2139)
!2152 = !DILocation(line: 120, column: 90, scope: !2139)
!2153 = !DILocation(line: 120, column: 93, scope: !2139)
!2154 = !DILocation(line: 120, column: 102, scope: !2139)
!2155 = !DILocation(line: 120, column: 104, scope: !2139)
!2156 = !DILocation(line: 120, column: 99, scope: !2139)
!2157 = !DILocation(line: 120, column: 64, scope: !2139)
!2158 = !DILocation(line: 120, column: 110, scope: !2139)
!2159 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNK10BigDecimalneERKS_", scope: !69, file: !70, line: 121, type: !126, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !128, retainedNodes: !32)
!2160 = !DILocalVariable(name: "this", arg: 1, scope: !2159, type: !1670, flags: DIFlagArtificial | DIFlagObjectPointer)
!2161 = !DILocation(line: 0, scope: !2159)
!2162 = !DILocalVariable(name: "x", arg: 2, scope: !2159, file: !70, line: 121, type: !103)
!2163 = !DILocation(line: 121, column: 39, scope: !2159)
!2164 = !DILocation(line: 121, column: 50, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2166, file: !70, line: 121, column: 50)
!2166 = distinct !DILexicalBlock(scope: !2159, file: !70, line: 121, column: 50)
!2167 = !DILocation(line: 121, column: 50, scope: !2166)
!2168 = !DILocation(line: 121, column: 72, scope: !2159)
!2169 = !DILocation(line: 121, column: 82, scope: !2159)
!2170 = !DILocation(line: 121, column: 84, scope: !2159)
!2171 = !DILocation(line: 121, column: 79, scope: !2159)
!2172 = !DILocation(line: 121, column: 91, scope: !2159)
!2173 = !DILocation(line: 121, column: 94, scope: !2159)
!2174 = !DILocation(line: 121, column: 103, scope: !2159)
!2175 = !DILocation(line: 121, column: 105, scope: !2159)
!2176 = !DILocation(line: 121, column: 100, scope: !2159)
!2177 = !DILocation(line: 121, column: 65, scope: !2159)
!2178 = !DILocation(line: 121, column: 111, scope: !2159)
!2179 = distinct !DISubprogram(name: "sgn", linkageName: "_ZL3sgnl", scope: !31, file: !31, line: 51, type: !2180, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !32)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{!11, !64}
!2182 = !DILocalVariable(name: "x", arg: 1, scope: !2179, file: !31, line: 51, type: !64)
!2183 = !DILocation(line: 51, column: 29, scope: !2179)
!2184 = !DILocation(line: 51, column: 42, scope: !2179)
!2185 = !DILocation(line: 51, column: 44, scope: !2179)
!2186 = !DILocation(line: 51, column: 55, scope: !2179)
!2187 = !DILocation(line: 51, column: 57, scope: !2179)
!2188 = !DILocation(line: 51, column: 34, scope: !2179)
!2189 = distinct !DISubprogram(name: "min<int>", linkageName: "_ZSt3minIiERKT_S2_S2_", scope: !2, file: !1768, line: 230, type: !1769, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, templateParams: !1772, retainedNodes: !32)
!2190 = !DILocalVariable(name: "__a", arg: 1, scope: !2189, file: !1775, line: 420, type: !1771)
!2191 = !DILocation(line: 420, column: 19, scope: !2189)
!2192 = !DILocalVariable(name: "__b", arg: 2, scope: !2189, file: !1775, line: 420, type: !1771)
!2193 = !DILocation(line: 420, column: 31, scope: !2189)
!2194 = !DILocation(line: 235, column: 11, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2189, file: !1768, line: 235, column: 11)
!2196 = !DILocation(line: 235, column: 17, scope: !2195)
!2197 = !DILocation(line: 235, column: 15, scope: !2195)
!2198 = !DILocation(line: 235, column: 11, scope: !2189)
!2199 = !DILocation(line: 236, column: 9, scope: !2195)
!2200 = !DILocation(line: 236, column: 2, scope: !2195)
!2201 = !DILocation(line: 237, column: 14, scope: !2189)
!2202 = !DILocation(line: 237, column: 7, scope: !2189)
!2203 = !DILocation(line: 238, column: 5, scope: !2189)
!2204 = distinct !DISubprogram(name: "dbl", linkageName: "_ZNK10BigDecimal3dblEv", scope: !69, file: !31, line: 322, type: !134, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !133, retainedNodes: !32)
!2205 = !DILocalVariable(name: "this", arg: 1, scope: !2204, type: !1670, flags: DIFlagArtificial | DIFlagObjectPointer)
!2206 = !DILocation(line: 0, scope: !2204)
!2207 = !DILocation(line: 324, column: 9, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2204, file: !31, line: 324, column: 9)
!2209 = !DILocation(line: 324, column: 9, scope: !2204)
!2210 = !DILocation(line: 326, column: 13, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2212, file: !31, line: 326, column: 13)
!2212 = distinct !DILexicalBlock(scope: !2208, file: !31, line: 325, column: 5)
!2213 = !DILocation(line: 326, column: 13, scope: !2212)
!2214 = !DILocation(line: 327, column: 20, scope: !2211)
!2215 = !DILocation(line: 327, column: 13, scope: !2211)
!2216 = !DILocation(line: 328, column: 24, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2211, file: !31, line: 328, column: 18)
!2218 = !DILocation(line: 328, column: 18, scope: !2211)
!2219 = !DILocation(line: 329, column: 20, scope: !2217)
!2220 = !DILocation(line: 329, column: 13, scope: !2217)
!2221 = !DILocation(line: 330, column: 24, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2217, file: !31, line: 330, column: 18)
!2223 = !DILocation(line: 330, column: 18, scope: !2217)
!2224 = !DILocation(line: 331, column: 20, scope: !2222)
!2225 = !DILocation(line: 331, column: 13, scope: !2222)
!2226 = !DILocation(line: 333, column: 13, scope: !2222)
!2227 = !DILocation(line: 333, column: 19, scope: !2222)
!2228 = !DILocation(line: 337, column: 1, scope: !2222)
!2229 = !DILocation(line: 336, column: 20, scope: !2204)
!2230 = !DILocation(line: 336, column: 50, scope: !2204)
!2231 = !DILocation(line: 336, column: 49, scope: !2204)
!2232 = !DILocation(line: 336, column: 29, scope: !2204)
!2233 = !DILocation(line: 336, column: 27, scope: !2204)
!2234 = !DILocation(line: 336, column: 5, scope: !2204)
!2235 = !DILocation(line: 337, column: 1, scope: !2204)
!2236 = distinct !DISubprogram(name: "str", linkageName: "_ZNK10BigDecimal3strB5cxx11Ev", scope: !69, file: !31, line: 339, type: !137, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !136, retainedNodes: !32)
!2237 = !DILocalVariable(name: "this", arg: 1, scope: !2236, type: !1670, flags: DIFlagArtificial | DIFlagObjectPointer)
!2238 = !DILocation(line: 0, scope: !2236)
!2239 = !DILocalVariable(name: "out", scope: !2236, file: !31, line: 342, type: !2240)
!2240 = !DIDerivedType(tag: DW_TAG_typedef, name: "stringstream", scope: !2, file: !2241, line: 156, baseType: !2242)
!2241 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/iosfwd", directory: "")
!2242 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_stringstream<char, std::char_traits<char>, std::allocator<char> >", scope: !45, file: !2243, line: 294, flags: DIFlagFwdDecl)
!2243 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/sstream.tcc", directory: "")
!2244 = !DILocation(line: 342, column: 23, scope: !2236)
!2245 = !DILocation(line: 343, column: 5, scope: !2236)
!2246 = !DILocation(line: 343, column: 9, scope: !2236)
!2247 = !DILocation(line: 344, column: 16, scope: !2236)
!2248 = !DILocation(line: 345, column: 1, scope: !2236)
!2249 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsRSoRK10BigDecimal", scope: !70, file: !70, line: 226, type: !2250, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!2250 = !DISubroutineType(types: !2251)
!2251 = !{!2252, !2252, !103}
!2252 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2253, size: 64)
!2253 = !DIDerivedType(tag: DW_TAG_typedef, name: "ostream", scope: !2, file: !2241, line: 141, baseType: !2254)
!2254 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_ostream<char, std::char_traits<char> >", scope: !2, file: !2255, line: 359, flags: DIFlagFwdDecl)
!2255 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/ostream.tcc", directory: "")
!2256 = !DILocalVariable(name: "os", arg: 1, scope: !2249, file: !70, line: 226, type: !2252)
!2257 = !DILocation(line: 226, column: 47, scope: !2249)
!2258 = !DILocalVariable(name: "x", arg: 2, scope: !2249, file: !70, line: 226, type: !103)
!2259 = !DILocation(line: 226, column: 69, scope: !2249)
!2260 = !DILocalVariable(name: "buf", scope: !2249, file: !70, line: 228, type: !2261)
!2261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 512, elements: !2262)
!2262 = !{!2263}
!2263 = !DISubrange(count: 64)
!2264 = !DILocation(line: 228, column: 10, scope: !2249)
!2265 = !DILocalVariable(name: "endp", scope: !2249, file: !70, line: 228, type: !142)
!2266 = !DILocation(line: 228, column: 25, scope: !2249)
!2267 = !DILocation(line: 229, column: 12, scope: !2249)
!2268 = !DILocation(line: 229, column: 35, scope: !2249)
!2269 = !DILocation(line: 229, column: 40, scope: !2249)
!2270 = !DILocation(line: 229, column: 18, scope: !2249)
!2271 = !DILocation(line: 229, column: 15, scope: !2249)
!2272 = !DILocation(line: 229, column: 5, scope: !2249)
!2273 = distinct !DISubprogram(name: "ttoa", linkageName: "_ZN10BigDecimal4ttoaEPcRKS_RS0_", scope: !69, file: !31, line: 347, type: !161, scopeLine: 348, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !160, retainedNodes: !32)
!2274 = !DILocalVariable(name: "buf", arg: 1, scope: !2273, file: !31, line: 347, type: !142)
!2275 = !DILocation(line: 347, column: 30, scope: !2273)
!2276 = !DILocalVariable(name: "x", arg: 2, scope: !2273, file: !31, line: 347, type: !103)
!2277 = !DILocation(line: 347, column: 53, scope: !2273)
!2278 = !DILocalVariable(name: "endp", arg: 3, scope: !2273, file: !31, line: 347, type: !163)
!2279 = !DILocation(line: 347, column: 63, scope: !2273)
!2280 = !DILocation(line: 350, column: 9, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2273, file: !31, line: 350, column: 9)
!2282 = !DILocation(line: 350, column: 11, scope: !2281)
!2283 = !DILocation(line: 350, column: 9, scope: !2273)
!2284 = !DILocation(line: 352, column: 13, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2286, file: !31, line: 352, column: 13)
!2286 = distinct !DILexicalBlock(scope: !2281, file: !31, line: 351, column: 5)
!2287 = !DILocation(line: 352, column: 15, scope: !2285)
!2288 = !DILocation(line: 352, column: 13, scope: !2286)
!2289 = !DILocation(line: 354, column: 20, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2285, file: !31, line: 353, column: 9)
!2291 = !DILocation(line: 354, column: 13, scope: !2290)
!2292 = !DILocation(line: 355, column: 20, scope: !2290)
!2293 = !DILocation(line: 355, column: 23, scope: !2290)
!2294 = !DILocation(line: 355, column: 13, scope: !2290)
!2295 = !DILocation(line: 355, column: 18, scope: !2290)
!2296 = !DILocation(line: 356, column: 9, scope: !2290)
!2297 = !DILocation(line: 357, column: 18, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2285, file: !31, line: 357, column: 18)
!2299 = !DILocation(line: 357, column: 20, scope: !2298)
!2300 = !DILocation(line: 357, column: 18, scope: !2285)
!2301 = !DILocation(line: 359, column: 20, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2298, file: !31, line: 358, column: 9)
!2303 = !DILocation(line: 359, column: 13, scope: !2302)
!2304 = !DILocation(line: 360, column: 20, scope: !2302)
!2305 = !DILocation(line: 360, column: 23, scope: !2302)
!2306 = !DILocation(line: 360, column: 13, scope: !2302)
!2307 = !DILocation(line: 360, column: 18, scope: !2302)
!2308 = !DILocation(line: 361, column: 9, scope: !2302)
!2309 = !DILocation(line: 362, column: 18, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2298, file: !31, line: 362, column: 18)
!2311 = !DILocation(line: 362, column: 20, scope: !2310)
!2312 = !DILocation(line: 362, column: 18, scope: !2298)
!2313 = !DILocation(line: 364, column: 20, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2310, file: !31, line: 363, column: 9)
!2315 = !DILocation(line: 364, column: 13, scope: !2314)
!2316 = !DILocation(line: 365, column: 20, scope: !2314)
!2317 = !DILocation(line: 365, column: 23, scope: !2314)
!2318 = !DILocation(line: 365, column: 13, scope: !2314)
!2319 = !DILocation(line: 365, column: 18, scope: !2314)
!2320 = !DILocation(line: 366, column: 9, scope: !2314)
!2321 = !DILocation(line: 368, column: 13, scope: !2310)
!2322 = !DILocation(line: 368, column: 19, scope: !2310)
!2323 = !DILocation(line: 412, column: 1, scope: !2310)
!2324 = !DILocation(line: 369, column: 16, scope: !2286)
!2325 = !DILocation(line: 369, column: 9, scope: !2286)
!2326 = !DILocalVariable(name: "intVal", scope: !2273, file: !31, line: 372, type: !64)
!2327 = !DILocation(line: 372, column: 11, scope: !2273)
!2328 = !DILocation(line: 372, column: 20, scope: !2273)
!2329 = !DILocation(line: 372, column: 22, scope: !2273)
!2330 = !DILocalVariable(name: "scale", scope: !2273, file: !31, line: 373, type: !11)
!2331 = !DILocation(line: 373, column: 9, scope: !2273)
!2332 = !DILocation(line: 373, column: 17, scope: !2273)
!2333 = !DILocation(line: 373, column: 19, scope: !2273)
!2334 = !DILocation(line: 376, column: 12, scope: !2273)
!2335 = !DILocation(line: 376, column: 15, scope: !2273)
!2336 = !DILocation(line: 376, column: 5, scope: !2273)
!2337 = !DILocation(line: 376, column: 10, scope: !2273)
!2338 = !DILocation(line: 377, column: 6, scope: !2273)
!2339 = !DILocation(line: 377, column: 11, scope: !2273)
!2340 = !DILocalVariable(name: "s", scope: !2273, file: !31, line: 378, type: !142)
!2341 = !DILocation(line: 378, column: 11, scope: !2273)
!2342 = !DILocation(line: 378, column: 15, scope: !2273)
!2343 = !DILocation(line: 379, column: 9, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2273, file: !31, line: 379, column: 9)
!2345 = !DILocation(line: 379, column: 15, scope: !2344)
!2346 = !DILocation(line: 379, column: 9, scope: !2273)
!2347 = !DILocation(line: 380, column: 11, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2344, file: !31, line: 380, column: 9)
!2349 = !DILocation(line: 380, column: 15, scope: !2348)
!2350 = !DILocation(line: 380, column: 29, scope: !2348)
!2351 = !DILocation(line: 380, column: 22, scope: !2348)
!2352 = !DILocalVariable(name: "negative", scope: !2273, file: !31, line: 383, type: !13)
!2353 = !DILocation(line: 383, column: 10, scope: !2273)
!2354 = !DILocation(line: 383, column: 21, scope: !2273)
!2355 = !DILocation(line: 383, column: 27, scope: !2273)
!2356 = !DILocation(line: 384, column: 9, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2273, file: !31, line: 384, column: 9)
!2358 = !DILocation(line: 384, column: 9, scope: !2273)
!2359 = !DILocation(line: 384, column: 29, scope: !2357)
!2360 = !DILocation(line: 384, column: 28, scope: !2357)
!2361 = !DILocation(line: 384, column: 26, scope: !2357)
!2362 = !DILocation(line: 384, column: 19, scope: !2357)
!2363 = !DILocalVariable(name: "skipzeros", scope: !2273, file: !31, line: 386, type: !13)
!2364 = !DILocation(line: 386, column: 10, scope: !2273)
!2365 = !DILocalVariable(name: "decimalplace", scope: !2273, file: !31, line: 387, type: !11)
!2366 = !DILocation(line: 387, column: 9, scope: !2273)
!2367 = !DILocation(line: 387, column: 24, scope: !2273)
!2368 = !DILocation(line: 388, column: 5, scope: !2273)
!2369 = !DILocalVariable(name: "res", scope: !2370, file: !31, line: 389, type: !64)
!2370 = distinct !DILexicalBlock(scope: !2273, file: !31, line: 388, column: 8)
!2371 = !DILocation(line: 389, column: 15, scope: !2370)
!2372 = !DILocation(line: 389, column: 21, scope: !2370)
!2373 = !DILocation(line: 389, column: 28, scope: !2370)
!2374 = !DILocalVariable(name: "digit", scope: !2370, file: !31, line: 390, type: !11)
!2375 = !DILocation(line: 390, column: 13, scope: !2370)
!2376 = !DILocation(line: 390, column: 21, scope: !2370)
!2377 = !DILocation(line: 390, column: 34, scope: !2370)
!2378 = !DILocation(line: 390, column: 33, scope: !2370)
!2379 = !DILocation(line: 390, column: 28, scope: !2370)
!2380 = !DILocation(line: 392, column: 13, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2370, file: !31, line: 392, column: 13)
!2382 = !DILocation(line: 392, column: 23, scope: !2381)
!2383 = !DILocation(line: 392, column: 27, scope: !2381)
!2384 = !DILocation(line: 392, column: 32, scope: !2381)
!2385 = !DILocation(line: 392, column: 36, scope: !2381)
!2386 = !DILocation(line: 392, column: 39, scope: !2381)
!2387 = !DILocation(line: 392, column: 51, scope: !2381)
!2388 = !DILocation(line: 392, column: 13, scope: !2370)
!2389 = !DILocation(line: 393, column: 23, scope: !2381)
!2390 = !DILocation(line: 393, column: 13, scope: !2381)
!2391 = !DILocation(line: 394, column: 25, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2370, file: !31, line: 394, column: 13)
!2393 = !DILocation(line: 394, column: 27, scope: !2392)
!2394 = !DILocation(line: 394, column: 31, scope: !2392)
!2395 = !DILocation(line: 394, column: 34, scope: !2392)
!2396 = !DILocation(line: 394, column: 37, scope: !2392)
!2397 = !DILocation(line: 394, column: 35, scope: !2392)
!2398 = !DILocation(line: 394, column: 13, scope: !2370)
!2399 = !DILocation(line: 395, column: 14, scope: !2392)
!2400 = !DILocation(line: 395, column: 18, scope: !2392)
!2401 = !DILocation(line: 395, column: 13, scope: !2392)
!2402 = !DILocation(line: 396, column: 14, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2370, file: !31, line: 396, column: 13)
!2404 = !DILocation(line: 396, column: 13, scope: !2370)
!2405 = !DILocation(line: 397, column: 24, scope: !2403)
!2406 = !DILocation(line: 397, column: 23, scope: !2403)
!2407 = !DILocation(line: 397, column: 20, scope: !2403)
!2408 = !DILocation(line: 397, column: 14, scope: !2403)
!2409 = !DILocation(line: 397, column: 18, scope: !2403)
!2410 = !DILocation(line: 397, column: 13, scope: !2403)
!2411 = !DILocation(line: 398, column: 18, scope: !2370)
!2412 = !DILocation(line: 398, column: 16, scope: !2370)
!2413 = !DILocation(line: 399, column: 5, scope: !2370)
!2414 = !DILocation(line: 399, column: 14, scope: !2273)
!2415 = distinct !{!2415, !2368, !2416}
!2416 = !DILocation(line: 399, column: 20, scope: !2273)
!2417 = !DILocation(line: 402, column: 9, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2273, file: !31, line: 402, column: 9)
!2419 = !DILocation(line: 402, column: 21, scope: !2418)
!2420 = !DILocation(line: 402, column: 9, scope: !2273)
!2421 = !DILocation(line: 404, column: 9, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2418, file: !31, line: 403, column: 5)
!2423 = !DILocation(line: 404, column: 28, scope: !2422)
!2424 = !DILocation(line: 404, column: 31, scope: !2422)
!2425 = !DILocation(line: 405, column: 14, scope: !2422)
!2426 = !DILocation(line: 405, column: 18, scope: !2422)
!2427 = distinct !{!2427, !2421, !2428}
!2428 = !DILocation(line: 405, column: 20, scope: !2422)
!2429 = !DILocation(line: 406, column: 10, scope: !2422)
!2430 = !DILocation(line: 406, column: 14, scope: !2422)
!2431 = !DILocation(line: 407, column: 10, scope: !2422)
!2432 = !DILocation(line: 407, column: 14, scope: !2422)
!2433 = !DILocation(line: 408, column: 5, scope: !2422)
!2434 = !DILocation(line: 410, column: 9, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2273, file: !31, line: 410, column: 9)
!2436 = !DILocation(line: 410, column: 9, scope: !2273)
!2437 = !DILocation(line: 410, column: 20, scope: !2435)
!2438 = !DILocation(line: 410, column: 24, scope: !2435)
!2439 = !DILocation(line: 410, column: 19, scope: !2435)
!2440 = !DILocation(line: 411, column: 12, scope: !2273)
!2441 = !DILocation(line: 411, column: 5, scope: !2273)
!2442 = !DILocation(line: 412, column: 1, scope: !2273)
!2443 = distinct !DISubprogram(name: "getIntValue", linkageName: "_ZNK10BigDecimal11getIntValueEv", scope: !69, file: !70, line: 161, type: !144, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !143, retainedNodes: !32)
!2444 = !DILocalVariable(name: "this", arg: 1, scope: !2443, type: !1670, flags: DIFlagArtificial | DIFlagObjectPointer)
!2445 = !DILocation(line: 0, scope: !2443)
!2446 = !DILocation(line: 161, column: 40, scope: !2443)
!2447 = !DILocation(line: 161, column: 33, scope: !2443)
!2448 = distinct !DISubprogram(name: "getScale", linkageName: "_ZNK10BigDecimal8getScaleEv", scope: !69, file: !70, line: 171, type: !150, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !149, retainedNodes: !32)
!2449 = !DILocalVariable(name: "this", arg: 1, scope: !2448, type: !1670, flags: DIFlagArtificial | DIFlagObjectPointer)
!2450 = !DILocation(line: 0, scope: !2448)
!2451 = !DILocation(line: 171, column: 34, scope: !2448)
!2452 = !DILocation(line: 171, column: 27, scope: !2448)
!2453 = distinct !DISubprogram(name: "parse", linkageName: "_ZN10BigDecimal5parseEPKc", scope: !69, file: !31, line: 414, type: !154, scopeLine: 415, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !153, retainedNodes: !32)
!2454 = !DILocalVariable(name: "s", arg: 1, scope: !2453, file: !31, line: 414, type: !50)
!2455 = !DILocation(line: 414, column: 48, scope: !2453)
!2456 = !DILocalVariable(name: "endp", scope: !2453, file: !31, line: 416, type: !50)
!2457 = !DILocation(line: 416, column: 17, scope: !2453)
!2458 = !DILocation(line: 417, column: 18, scope: !2453)
!2459 = !DILocation(line: 417, column: 12, scope: !2453)
!2460 = !DILocation(line: 417, column: 5, scope: !2453)
!2461 = distinct !DISubprogram(name: "parse", linkageName: "_ZN10BigDecimal5parseEPKcRS1_", scope: !69, file: !31, line: 423, type: !157, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !156, retainedNodes: !32)
!2462 = !DILocalVariable(name: "s", arg: 1, scope: !2461, file: !31, line: 423, type: !50)
!2463 = !DILocation(line: 423, column: 48, scope: !2461)
!2464 = !DILocalVariable(name: "endp", arg: 2, scope: !2461, file: !31, line: 423, type: !159)
!2465 = !DILocation(line: 423, column: 64, scope: !2461)
!2466 = !DILocalVariable(name: "intVal", scope: !2461, file: !31, line: 425, type: !64)
!2467 = !DILocation(line: 425, column: 11, scope: !2461)
!2468 = !DILocalVariable(name: "digit", scope: !2461, file: !31, line: 426, type: !11)
!2469 = !DILocation(line: 426, column: 9, scope: !2461)
!2470 = !DILocalVariable(name: "digits", scope: !2461, file: !31, line: 427, type: !11)
!2471 = !DILocation(line: 427, column: 9, scope: !2461)
!2472 = !DILocalVariable(name: "scale", scope: !2461, file: !31, line: 428, type: !11)
!2473 = !DILocation(line: 428, column: 9, scope: !2461)
!2474 = !DILocalVariable(name: "sign", scope: !2461, file: !31, line: 429, type: !11)
!2475 = !DILocation(line: 429, column: 9, scope: !2461)
!2476 = !DILocalVariable(name: "p", scope: !2461, file: !31, line: 430, type: !50)
!2477 = !DILocation(line: 430, column: 17, scope: !2461)
!2478 = !DILocation(line: 430, column: 21, scope: !2461)
!2479 = !DILocation(line: 433, column: 5, scope: !2461)
!2480 = !DILocation(line: 433, column: 25, scope: !2461)
!2481 = !DILocation(line: 433, column: 24, scope: !2461)
!2482 = !DILocation(line: 433, column: 12, scope: !2461)
!2483 = !DILocation(line: 434, column: 9, scope: !2461)
!2484 = distinct !{!2484, !2479, !2485}
!2485 = !DILocation(line: 434, column: 11, scope: !2461)
!2486 = !DILocation(line: 437, column: 10, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2461, file: !31, line: 437, column: 9)
!2488 = !DILocation(line: 437, column: 9, scope: !2487)
!2489 = !DILocation(line: 437, column: 12, scope: !2487)
!2490 = !DILocation(line: 437, column: 9, scope: !2461)
!2491 = !DILocation(line: 439, column: 14, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2487, file: !31, line: 438, column: 5)
!2493 = !DILocation(line: 440, column: 9, scope: !2492)
!2494 = !DILocation(line: 441, column: 5, scope: !2492)
!2495 = !DILocation(line: 442, column: 15, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2487, file: !31, line: 442, column: 14)
!2497 = !DILocation(line: 442, column: 14, scope: !2496)
!2498 = !DILocation(line: 442, column: 17, scope: !2496)
!2499 = !DILocation(line: 442, column: 14, scope: !2487)
!2500 = !DILocation(line: 443, column: 9, scope: !2496)
!2501 = !DILocation(line: 446, column: 22, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2461, file: !31, line: 446, column: 9)
!2503 = !DILocation(line: 446, column: 21, scope: !2502)
!2504 = !DILocation(line: 446, column: 9, scope: !2502)
!2505 = !DILocation(line: 446, column: 9, scope: !2461)
!2506 = !DILocation(line: 448, column: 25, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2508, file: !31, line: 448, column: 13)
!2508 = distinct !DILexicalBlock(scope: !2502, file: !31, line: 447, column: 5)
!2509 = !DILocation(line: 448, column: 13, scope: !2507)
!2510 = !DILocation(line: 448, column: 38, scope: !2507)
!2511 = !DILocation(line: 448, column: 13, scope: !2508)
!2512 = !DILocation(line: 450, column: 20, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2507, file: !31, line: 449, column: 9)
!2514 = !DILocation(line: 450, column: 21, scope: !2513)
!2515 = !DILocation(line: 450, column: 13, scope: !2513)
!2516 = !DILocation(line: 450, column: 18, scope: !2513)
!2517 = !DILocation(line: 451, column: 20, scope: !2513)
!2518 = !DILocation(line: 451, column: 13, scope: !2513)
!2519 = !DILocation(line: 453, column: 30, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2507, file: !31, line: 453, column: 18)
!2521 = !DILocation(line: 453, column: 18, scope: !2520)
!2522 = !DILocation(line: 453, column: 43, scope: !2520)
!2523 = !DILocation(line: 453, column: 18, scope: !2507)
!2524 = !DILocation(line: 455, column: 20, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2520, file: !31, line: 454, column: 9)
!2526 = !DILocation(line: 455, column: 21, scope: !2525)
!2527 = !DILocation(line: 455, column: 13, scope: !2525)
!2528 = !DILocation(line: 455, column: 18, scope: !2525)
!2529 = !DILocation(line: 456, column: 29, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2525, file: !31, line: 456, column: 17)
!2531 = !DILocation(line: 456, column: 17, scope: !2530)
!2532 = !DILocation(line: 456, column: 47, scope: !2530)
!2533 = !DILocation(line: 456, column: 17, scope: !2525)
!2534 = !DILocation(line: 457, column: 17, scope: !2530)
!2535 = !DILocation(line: 457, column: 22, scope: !2530)
!2536 = !DILocation(line: 458, column: 20, scope: !2525)
!2537 = !DILocation(line: 458, column: 25, scope: !2525)
!2538 = !DILocation(line: 458, column: 13, scope: !2525)
!2539 = !DILocation(line: 462, column: 20, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2520, file: !31, line: 461, column: 9)
!2541 = !DILocation(line: 462, column: 13, scope: !2540)
!2542 = !DILocation(line: 462, column: 18, scope: !2540)
!2543 = !DILocation(line: 463, column: 20, scope: !2540)
!2544 = !DILocation(line: 463, column: 13, scope: !2540)
!2545 = !DILocation(line: 466, column: 15, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2502, file: !31, line: 466, column: 14)
!2547 = !DILocation(line: 466, column: 14, scope: !2546)
!2548 = !DILocation(line: 466, column: 16, scope: !2546)
!2549 = !DILocation(line: 466, column: 22, scope: !2546)
!2550 = !DILocation(line: 466, column: 27, scope: !2546)
!2551 = !DILocation(line: 466, column: 28, scope: !2546)
!2552 = !DILocation(line: 466, column: 25, scope: !2546)
!2553 = !DILocation(line: 466, column: 31, scope: !2546)
!2554 = !DILocation(line: 466, column: 37, scope: !2546)
!2555 = !DILocation(line: 466, column: 42, scope: !2546)
!2556 = !DILocation(line: 466, column: 43, scope: !2546)
!2557 = !DILocation(line: 466, column: 40, scope: !2546)
!2558 = !DILocation(line: 466, column: 46, scope: !2546)
!2559 = !DILocation(line: 466, column: 14, scope: !2502)
!2560 = !DILocation(line: 468, column: 25, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2562, file: !31, line: 468, column: 13)
!2562 = distinct !DILexicalBlock(scope: !2546, file: !31, line: 467, column: 5)
!2563 = !DILocation(line: 468, column: 26, scope: !2561)
!2564 = !DILocation(line: 468, column: 13, scope: !2561)
!2565 = !DILocation(line: 468, column: 40, scope: !2561)
!2566 = !DILocation(line: 468, column: 13, scope: !2562)
!2567 = !DILocation(line: 470, column: 20, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2561, file: !31, line: 469, column: 9)
!2569 = !DILocation(line: 470, column: 21, scope: !2568)
!2570 = !DILocation(line: 470, column: 13, scope: !2568)
!2571 = !DILocation(line: 470, column: 18, scope: !2568)
!2572 = !DILocation(line: 471, column: 20, scope: !2568)
!2573 = !DILocation(line: 471, column: 13, scope: !2568)
!2574 = !DILocation(line: 473, column: 30, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2561, file: !31, line: 473, column: 18)
!2576 = !DILocation(line: 473, column: 31, scope: !2575)
!2577 = !DILocation(line: 473, column: 18, scope: !2575)
!2578 = !DILocation(line: 473, column: 45, scope: !2575)
!2579 = !DILocation(line: 473, column: 18, scope: !2561)
!2580 = !DILocation(line: 475, column: 20, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2575, file: !31, line: 474, column: 9)
!2582 = !DILocation(line: 475, column: 21, scope: !2581)
!2583 = !DILocation(line: 475, column: 13, scope: !2581)
!2584 = !DILocation(line: 475, column: 18, scope: !2581)
!2585 = !DILocation(line: 476, column: 20, scope: !2581)
!2586 = !DILocation(line: 476, column: 25, scope: !2581)
!2587 = !DILocation(line: 476, column: 13, scope: !2581)
!2588 = !DILocation(line: 478, column: 5, scope: !2562)
!2589 = !DILocation(line: 481, column: 5, scope: !2461)
!2590 = !DILocation(line: 481, column: 25, scope: !2461)
!2591 = !DILocation(line: 481, column: 24, scope: !2461)
!2592 = !DILocation(line: 481, column: 12, scope: !2461)
!2593 = !DILocation(line: 483, column: 9, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2595, file: !31, line: 483, column: 9)
!2595 = distinct !DILexicalBlock(scope: !2461, file: !31, line: 482, column: 5)
!2596 = !DILocation(line: 483, column: 9, scope: !2595)
!2597 = !DILocation(line: 514, column: 1, scope: !2594)
!2598 = !DILocation(line: 484, column: 16, scope: !2595)
!2599 = !DILocation(line: 485, column: 21, scope: !2595)
!2600 = !DILocation(line: 485, column: 19, scope: !2595)
!2601 = !DILocation(line: 485, column: 18, scope: !2595)
!2602 = !DILocation(line: 485, column: 24, scope: !2595)
!2603 = !DILocation(line: 485, column: 15, scope: !2595)
!2604 = !DILocation(line: 486, column: 9, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2595, file: !31, line: 486, column: 9)
!2606 = !DILocation(line: 486, column: 9, scope: !2595)
!2607 = !DILocation(line: 514, column: 1, scope: !2605)
!2608 = !DILocation(line: 487, column: 19, scope: !2595)
!2609 = !DILocation(line: 487, column: 16, scope: !2595)
!2610 = !DILocation(line: 488, column: 15, scope: !2595)
!2611 = distinct !{!2611, !2589, !2612}
!2612 = !DILocation(line: 489, column: 5, scope: !2461)
!2613 = !DILocation(line: 491, column: 9, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2461, file: !31, line: 491, column: 9)
!2615 = !DILocation(line: 491, column: 16, scope: !2614)
!2616 = !DILocation(line: 491, column: 21, scope: !2614)
!2617 = !DILocation(line: 491, column: 25, scope: !2614)
!2618 = !DILocation(line: 491, column: 24, scope: !2614)
!2619 = !DILocation(line: 491, column: 27, scope: !2614)
!2620 = !DILocation(line: 491, column: 9, scope: !2461)
!2621 = !DILocation(line: 493, column: 9, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2614, file: !31, line: 492, column: 5)
!2623 = !DILocation(line: 493, column: 78, scope: !2622)
!2624 = !DILocation(line: 493, column: 15, scope: !2622)
!2625 = !DILocation(line: 514, column: 1, scope: !2622)
!2626 = !DILocation(line: 497, column: 10, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2461, file: !31, line: 497, column: 9)
!2628 = !DILocation(line: 497, column: 9, scope: !2627)
!2629 = !DILocation(line: 497, column: 12, scope: !2627)
!2630 = !DILocation(line: 497, column: 9, scope: !2461)
!2631 = !DILocation(line: 499, column: 10, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2627, file: !31, line: 498, column: 5)
!2633 = !DILocation(line: 500, column: 9, scope: !2632)
!2634 = !DILocation(line: 500, column: 29, scope: !2632)
!2635 = !DILocation(line: 500, column: 28, scope: !2632)
!2636 = !DILocation(line: 500, column: 16, scope: !2632)
!2637 = !DILocation(line: 502, column: 13, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2639, file: !31, line: 502, column: 13)
!2639 = distinct !DILexicalBlock(scope: !2632, file: !31, line: 501, column: 9)
!2640 = !DILocation(line: 502, column: 13, scope: !2639)
!2641 = !DILocation(line: 514, column: 1, scope: !2638)
!2642 = !DILocation(line: 503, column: 20, scope: !2639)
!2643 = !DILocation(line: 504, column: 25, scope: !2639)
!2644 = !DILocation(line: 504, column: 23, scope: !2639)
!2645 = !DILocation(line: 504, column: 22, scope: !2639)
!2646 = !DILocation(line: 504, column: 28, scope: !2639)
!2647 = !DILocation(line: 504, column: 19, scope: !2639)
!2648 = !DILocation(line: 505, column: 13, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2639, file: !31, line: 505, column: 13)
!2650 = !DILocation(line: 505, column: 13, scope: !2639)
!2651 = !DILocation(line: 514, column: 1, scope: !2649)
!2652 = !DILocation(line: 506, column: 23, scope: !2639)
!2653 = !DILocation(line: 506, column: 20, scope: !2639)
!2654 = !DILocation(line: 507, column: 19, scope: !2639)
!2655 = !DILocation(line: 508, column: 18, scope: !2639)
!2656 = distinct !{!2656, !2633, !2657}
!2657 = !DILocation(line: 509, column: 9, scope: !2632)
!2658 = !DILocation(line: 510, column: 5, scope: !2632)
!2659 = !DILocation(line: 512, column: 12, scope: !2461)
!2660 = !DILocation(line: 512, column: 5, scope: !2461)
!2661 = !DILocation(line: 512, column: 10, scope: !2461)
!2662 = !DILocation(line: 513, column: 23, scope: !2461)
!2663 = !DILocation(line: 513, column: 28, scope: !2461)
!2664 = !DILocation(line: 513, column: 27, scope: !2461)
!2665 = !DILocation(line: 513, column: 36, scope: !2461)
!2666 = !DILocation(line: 513, column: 12, scope: !2461)
!2667 = !DILocation(line: 513, column: 5, scope: !2461)
!2668 = !DILocation(line: 514, column: 1, scope: !2461)
!2669 = distinct !DISubprogram(name: "opp_isspace", linkageName: "_Z11opp_isspaceh", scope: !2670, file: !2670, line: 44, type: !2671, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!2670 = !DIFile(filename: "simulator/opp_ctype.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2671 = !DISubroutineType(types: !2672)
!2672 = !{!13, !591}
!2673 = !DILocalVariable(name: "c", arg: 1, scope: !2669, file: !2670, line: 44, type: !591)
!2674 = !DILocation(line: 44, column: 39, scope: !2669)
!2675 = !DILocation(line: 44, column: 59, scope: !2669)
!2676 = !DILocation(line: 44, column: 51, scope: !2669)
!2677 = !DILocation(line: 44, column: 44, scope: !2669)
!2678 = distinct !DISubprogram(name: "opp_isalpha", linkageName: "_Z11opp_isalphah", scope: !2670, file: !2670, line: 45, type: !2671, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!2679 = !DILocalVariable(name: "c", arg: 1, scope: !2678, file: !2670, line: 45, type: !591)
!2680 = !DILocation(line: 45, column: 39, scope: !2678)
!2681 = !DILocation(line: 45, column: 59, scope: !2678)
!2682 = !DILocation(line: 45, column: 51, scope: !2678)
!2683 = !DILocation(line: 45, column: 44, scope: !2678)
!2684 = distinct !DISubprogram(name: "BigDecimal", linkageName: "_ZN10BigDecimalC2ERKS_", scope: !69, file: !70, line: 91, type: !101, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !100, retainedNodes: !32)
!2685 = !DILocalVariable(name: "this", arg: 1, scope: !2684, type: !1464, flags: DIFlagArtificial | DIFlagObjectPointer)
!2686 = !DILocation(line: 0, scope: !2684)
!2687 = !DILocalVariable(name: "x", arg: 2, scope: !2684, file: !70, line: 91, type: !103)
!2688 = !DILocation(line: 91, column: 34, scope: !2684)
!2689 = !DILocation(line: 91, column: 48, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2684, file: !70, line: 91, column: 37)
!2691 = !DILocation(line: 91, column: 38, scope: !2690)
!2692 = !DILocation(line: 91, column: 51, scope: !2684)
!2693 = distinct !DISubprogram(name: "opp_isdigit", linkageName: "_Z11opp_isdigith", scope: !2670, file: !2670, line: 46, type: !2671, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!2694 = !DILocalVariable(name: "c", arg: 1, scope: !2693, file: !2670, line: 46, type: !591)
!2695 = !DILocation(line: 46, column: 39, scope: !2693)
!2696 = !DILocation(line: 46, column: 59, scope: !2693)
!2697 = !DILocation(line: 46, column: 51, scope: !2693)
!2698 = !DILocation(line: 46, column: 44, scope: !2693)
!2699 = distinct !DISubprogram(name: "operator+", linkageName: "_ZplRK10BigDecimalS1_", scope: !31, file: !31, line: 516, type: !2700, scopeLine: 517, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!2700 = !DISubroutineType(types: !2701)
!2701 = !{!95, !103, !103}
!2702 = !DILocalVariable(name: "x", arg: 1, scope: !2699, file: !31, line: 516, type: !103)
!2703 = !DILocation(line: 516, column: 46, scope: !2699)
!2704 = !DILocalVariable(name: "y", arg: 2, scope: !2699, file: !31, line: 516, type: !103)
!2705 = !DILocation(line: 516, column: 67, scope: !2699)
!2706 = !DILocalVariable(name: "scale", scope: !2699, file: !31, line: 519, type: !11)
!2707 = !DILocation(line: 519, column: 9, scope: !2699)
!2708 = !DILocation(line: 519, column: 26, scope: !2699)
!2709 = !DILocation(line: 519, column: 28, scope: !2699)
!2710 = !DILocation(line: 519, column: 35, scope: !2699)
!2711 = !DILocation(line: 519, column: 37, scope: !2699)
!2712 = !DILocation(line: 519, column: 17, scope: !2699)
!2713 = !DILocalVariable(name: "xm", scope: !2699, file: !31, line: 520, type: !11)
!2714 = !DILocation(line: 520, column: 9, scope: !2699)
!2715 = !DILocation(line: 520, column: 14, scope: !2699)
!2716 = !DILocation(line: 520, column: 16, scope: !2699)
!2717 = !DILocation(line: 520, column: 24, scope: !2699)
!2718 = !DILocation(line: 520, column: 22, scope: !2699)
!2719 = !DILocalVariable(name: "ym", scope: !2699, file: !31, line: 521, type: !11)
!2720 = !DILocation(line: 521, column: 9, scope: !2699)
!2721 = !DILocation(line: 521, column: 14, scope: !2699)
!2722 = !DILocation(line: 521, column: 16, scope: !2699)
!2723 = !DILocation(line: 521, column: 24, scope: !2699)
!2724 = !DILocation(line: 521, column: 22, scope: !2699)
!2725 = !DILocalVariable(name: "NUMPOWERS", scope: !2699, file: !31, line: 523, type: !75)
!2726 = !DILocation(line: 523, column: 15, scope: !2699)
!2727 = !DILocation(line: 525, column: 10, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2699, file: !31, line: 525, column: 9)
!2729 = !DILocation(line: 525, column: 12, scope: !2728)
!2730 = !DILocation(line: 525, column: 24, scope: !2728)
!2731 = !DILocation(line: 525, column: 28, scope: !2728)
!2732 = !DILocation(line: 525, column: 30, scope: !2728)
!2733 = !DILocation(line: 525, column: 42, scope: !2728)
!2734 = !DILocation(line: 525, column: 50, scope: !2728)
!2735 = !DILocation(line: 525, column: 47, scope: !2728)
!2736 = !DILocation(line: 525, column: 53, scope: !2728)
!2737 = !DILocation(line: 525, column: 56, scope: !2728)
!2738 = !DILocation(line: 525, column: 59, scope: !2728)
!2739 = !DILocation(line: 525, column: 71, scope: !2728)
!2740 = !DILocation(line: 525, column: 79, scope: !2728)
!2741 = !DILocation(line: 525, column: 76, scope: !2728)
!2742 = !DILocation(line: 525, column: 82, scope: !2728)
!2743 = !DILocation(line: 525, column: 85, scope: !2728)
!2744 = !DILocation(line: 525, column: 88, scope: !2728)
!2745 = !DILocation(line: 525, column: 9, scope: !2699)
!2746 = !DILocalVariable(name: "xmp", scope: !2747, file: !31, line: 527, type: !64)
!2747 = distinct !DILexicalBlock(scope: !2728, file: !31, line: 526, column: 5)
!2748 = !DILocation(line: 527, column: 15, scope: !2747)
!2749 = !DILocation(line: 527, column: 33, scope: !2747)
!2750 = !DILocation(line: 527, column: 21, scope: !2747)
!2751 = !DILocalVariable(name: "xv", scope: !2747, file: !31, line: 528, type: !64)
!2752 = !DILocation(line: 528, column: 15, scope: !2747)
!2753 = !DILocation(line: 528, column: 20, scope: !2747)
!2754 = !DILocation(line: 528, column: 22, scope: !2747)
!2755 = !DILocation(line: 528, column: 31, scope: !2747)
!2756 = !DILocation(line: 528, column: 29, scope: !2747)
!2757 = !DILocation(line: 530, column: 13, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2747, file: !31, line: 530, column: 13)
!2759 = !DILocation(line: 530, column: 18, scope: !2758)
!2760 = !DILocation(line: 530, column: 16, scope: !2758)
!2761 = !DILocation(line: 530, column: 25, scope: !2758)
!2762 = !DILocation(line: 530, column: 27, scope: !2758)
!2763 = !DILocation(line: 530, column: 22, scope: !2758)
!2764 = !DILocation(line: 530, column: 13, scope: !2747)
!2765 = !DILocalVariable(name: "ymp", scope: !2766, file: !31, line: 531, type: !64)
!2766 = distinct !DILexicalBlock(scope: !2758, file: !31, line: 530, column: 35)
!2767 = !DILocation(line: 531, column: 19, scope: !2766)
!2768 = !DILocation(line: 531, column: 37, scope: !2766)
!2769 = !DILocation(line: 531, column: 25, scope: !2766)
!2770 = !DILocalVariable(name: "yv", scope: !2766, file: !31, line: 532, type: !64)
!2771 = !DILocation(line: 532, column: 19, scope: !2766)
!2772 = !DILocation(line: 532, column: 24, scope: !2766)
!2773 = !DILocation(line: 532, column: 26, scope: !2766)
!2774 = !DILocation(line: 532, column: 35, scope: !2766)
!2775 = !DILocation(line: 532, column: 33, scope: !2766)
!2776 = !DILocation(line: 534, column: 17, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2766, file: !31, line: 534, column: 17)
!2778 = !DILocation(line: 534, column: 22, scope: !2777)
!2779 = !DILocation(line: 534, column: 20, scope: !2777)
!2780 = !DILocation(line: 534, column: 29, scope: !2777)
!2781 = !DILocation(line: 534, column: 31, scope: !2777)
!2782 = !DILocation(line: 534, column: 26, scope: !2777)
!2783 = !DILocation(line: 534, column: 17, scope: !2766)
!2784 = !DILocalVariable(name: "sameSign", scope: !2785, file: !31, line: 535, type: !13)
!2785 = distinct !DILexicalBlock(scope: !2777, file: !31, line: 534, column: 39)
!2786 = !DILocation(line: 535, column: 22, scope: !2785)
!2787 = !DILocation(line: 535, column: 46, scope: !2785)
!2788 = !DILocation(line: 535, column: 50, scope: !2785)
!2789 = !DILocation(line: 535, column: 33, scope: !2785)
!2790 = !DILocalVariable(name: "intVal", scope: !2785, file: !31, line: 536, type: !64)
!2791 = !DILocation(line: 536, column: 23, scope: !2785)
!2792 = !DILocation(line: 536, column: 32, scope: !2785)
!2793 = !DILocation(line: 536, column: 37, scope: !2785)
!2794 = !DILocation(line: 536, column: 35, scope: !2785)
!2795 = !DILocation(line: 538, column: 22, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2785, file: !31, line: 538, column: 21)
!2797 = !DILocation(line: 538, column: 31, scope: !2796)
!2798 = !DILocation(line: 538, column: 47, scope: !2796)
!2799 = !DILocation(line: 538, column: 55, scope: !2796)
!2800 = !DILocation(line: 538, column: 34, scope: !2796)
!2801 = !DILocation(line: 538, column: 21, scope: !2785)
!2802 = !DILocation(line: 539, column: 39, scope: !2796)
!2803 = !DILocation(line: 539, column: 47, scope: !2796)
!2804 = !DILocation(line: 539, column: 28, scope: !2796)
!2805 = !DILocation(line: 539, column: 21, scope: !2796)
!2806 = !DILocation(line: 540, column: 13, scope: !2785)
!2807 = !DILocation(line: 541, column: 9, scope: !2766)
!2808 = !DILocation(line: 542, column: 5, scope: !2747)
!2809 = !DILocation(line: 545, column: 23, scope: !2699)
!2810 = !DILocation(line: 545, column: 25, scope: !2699)
!2811 = !DILocation(line: 545, column: 31, scope: !2699)
!2812 = !DILocation(line: 545, column: 33, scope: !2699)
!2813 = !DILocation(line: 545, column: 30, scope: !2699)
!2814 = !DILocation(line: 545, column: 12, scope: !2699)
!2815 = !DILocation(line: 545, column: 5, scope: !2699)
!2816 = !DILocation(line: 546, column: 1, scope: !2699)
!2817 = distinct !DISubprogram(name: "haveSameSign", linkageName: "_Z12haveSameSignll", scope: !70, file: !70, line: 204, type: !2818, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!2818 = !DISubroutineType(types: !2819)
!2819 = !{!13, !64, !64}
!2820 = !DILocalVariable(name: "a", arg: 1, scope: !2817, file: !70, line: 204, type: !64)
!2821 = !DILocation(line: 204, column: 32, scope: !2817)
!2822 = !DILocalVariable(name: "b", arg: 2, scope: !2817, file: !70, line: 204, type: !64)
!2823 = !DILocation(line: 204, column: 41, scope: !2817)
!2824 = !DILocation(line: 204, column: 54, scope: !2817)
!2825 = !DILocation(line: 204, column: 56, scope: !2817)
!2826 = !DILocation(line: 204, column: 55, scope: !2817)
!2827 = !DILocation(line: 204, column: 59, scope: !2817)
!2828 = !DILocation(line: 204, column: 46, scope: !2817)
!2829 = distinct !DISubprogram(name: "BigDecimal", linkageName: "_ZN10BigDecimalC2Ed", scope: !69, file: !70, line: 92, type: !105, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !104, retainedNodes: !32)
!2830 = !DILocalVariable(name: "this", arg: 1, scope: !2829, type: !1464, flags: DIFlagArtificial | DIFlagObjectPointer)
!2831 = !DILocation(line: 0, scope: !2829)
!2832 = !DILocalVariable(name: "d", arg: 2, scope: !2829, file: !70, line: 92, type: !68)
!2833 = !DILocation(line: 92, column: 23, scope: !2829)
!2834 = !DILocation(line: 92, column: 37, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2829, file: !70, line: 92, column: 26)
!2836 = !DILocation(line: 92, column: 27, scope: !2835)
!2837 = !DILocation(line: 92, column: 40, scope: !2829)
!2838 = distinct !DISubprogram(name: "operator-", linkageName: "_ZmiRK10BigDecimalS1_", scope: !31, file: !31, line: 548, type: !2700, scopeLine: 549, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !32)
!2839 = !DILocalVariable(name: "x", arg: 1, scope: !2838, file: !31, line: 548, type: !103)
!2840 = !DILocation(line: 548, column: 46, scope: !2838)
!2841 = !DILocalVariable(name: "y", arg: 2, scope: !2838, file: !31, line: 548, type: !103)
!2842 = !DILocation(line: 548, column: 67, scope: !2838)
!2843 = !DILocalVariable(name: "scale", scope: !2838, file: !31, line: 551, type: !11)
!2844 = !DILocation(line: 551, column: 9, scope: !2838)
!2845 = !DILocation(line: 551, column: 26, scope: !2838)
!2846 = !DILocation(line: 551, column: 28, scope: !2838)
!2847 = !DILocation(line: 551, column: 35, scope: !2838)
!2848 = !DILocation(line: 551, column: 37, scope: !2838)
!2849 = !DILocation(line: 551, column: 17, scope: !2838)
!2850 = !DILocalVariable(name: "xm", scope: !2838, file: !31, line: 552, type: !11)
!2851 = !DILocation(line: 552, column: 9, scope: !2838)
!2852 = !DILocation(line: 552, column: 14, scope: !2838)
!2853 = !DILocation(line: 552, column: 16, scope: !2838)
!2854 = !DILocation(line: 552, column: 24, scope: !2838)
!2855 = !DILocation(line: 552, column: 22, scope: !2838)
!2856 = !DILocalVariable(name: "ym", scope: !2838, file: !31, line: 553, type: !11)
!2857 = !DILocation(line: 553, column: 9, scope: !2838)
!2858 = !DILocation(line: 553, column: 14, scope: !2838)
!2859 = !DILocation(line: 553, column: 16, scope: !2838)
!2860 = !DILocation(line: 553, column: 24, scope: !2838)
!2861 = !DILocation(line: 553, column: 22, scope: !2838)
!2862 = !DILocalVariable(name: "NUMPOWERS", scope: !2838, file: !31, line: 555, type: !75)
!2863 = !DILocation(line: 555, column: 15, scope: !2838)
!2864 = !DILocation(line: 557, column: 10, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2838, file: !31, line: 557, column: 9)
!2866 = !DILocation(line: 557, column: 12, scope: !2865)
!2867 = !DILocation(line: 557, column: 24, scope: !2865)
!2868 = !DILocation(line: 557, column: 28, scope: !2865)
!2869 = !DILocation(line: 557, column: 30, scope: !2865)
!2870 = !DILocation(line: 557, column: 42, scope: !2865)
!2871 = !DILocation(line: 557, column: 50, scope: !2865)
!2872 = !DILocation(line: 557, column: 47, scope: !2865)
!2873 = !DILocation(line: 557, column: 53, scope: !2865)
!2874 = !DILocation(line: 557, column: 56, scope: !2865)
!2875 = !DILocation(line: 557, column: 59, scope: !2865)
!2876 = !DILocation(line: 557, column: 71, scope: !2865)
!2877 = !DILocation(line: 557, column: 79, scope: !2865)
!2878 = !DILocation(line: 557, column: 76, scope: !2865)
!2879 = !DILocation(line: 557, column: 82, scope: !2865)
!2880 = !DILocation(line: 557, column: 85, scope: !2865)
!2881 = !DILocation(line: 557, column: 88, scope: !2865)
!2882 = !DILocation(line: 557, column: 9, scope: !2838)
!2883 = !DILocalVariable(name: "xmp", scope: !2884, file: !31, line: 559, type: !64)
!2884 = distinct !DILexicalBlock(scope: !2865, file: !31, line: 558, column: 5)
!2885 = !DILocation(line: 559, column: 15, scope: !2884)
!2886 = !DILocation(line: 559, column: 33, scope: !2884)
!2887 = !DILocation(line: 559, column: 21, scope: !2884)
!2888 = !DILocalVariable(name: "xv", scope: !2884, file: !31, line: 560, type: !64)
!2889 = !DILocation(line: 560, column: 15, scope: !2884)
!2890 = !DILocation(line: 560, column: 20, scope: !2884)
!2891 = !DILocation(line: 560, column: 22, scope: !2884)
!2892 = !DILocation(line: 560, column: 31, scope: !2884)
!2893 = !DILocation(line: 560, column: 29, scope: !2884)
!2894 = !DILocation(line: 562, column: 13, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2884, file: !31, line: 562, column: 13)
!2896 = !DILocation(line: 562, column: 18, scope: !2895)
!2897 = !DILocation(line: 562, column: 16, scope: !2895)
!2898 = !DILocation(line: 562, column: 25, scope: !2895)
!2899 = !DILocation(line: 562, column: 27, scope: !2895)
!2900 = !DILocation(line: 562, column: 22, scope: !2895)
!2901 = !DILocation(line: 562, column: 13, scope: !2884)
!2902 = !DILocalVariable(name: "ymp", scope: !2903, file: !31, line: 563, type: !64)
!2903 = distinct !DILexicalBlock(scope: !2895, file: !31, line: 562, column: 35)
!2904 = !DILocation(line: 563, column: 19, scope: !2903)
!2905 = !DILocation(line: 563, column: 37, scope: !2903)
!2906 = !DILocation(line: 563, column: 25, scope: !2903)
!2907 = !DILocalVariable(name: "yv", scope: !2903, file: !31, line: 564, type: !64)
!2908 = !DILocation(line: 564, column: 19, scope: !2903)
!2909 = !DILocation(line: 564, column: 24, scope: !2903)
!2910 = !DILocation(line: 564, column: 26, scope: !2903)
!2911 = !DILocation(line: 564, column: 35, scope: !2903)
!2912 = !DILocation(line: 564, column: 33, scope: !2903)
!2913 = !DILocation(line: 566, column: 17, scope: !2914)
!2914 = distinct !DILexicalBlock(scope: !2903, file: !31, line: 566, column: 17)
!2915 = !DILocation(line: 566, column: 22, scope: !2914)
!2916 = !DILocation(line: 566, column: 20, scope: !2914)
!2917 = !DILocation(line: 566, column: 29, scope: !2914)
!2918 = !DILocation(line: 566, column: 31, scope: !2914)
!2919 = !DILocation(line: 566, column: 26, scope: !2914)
!2920 = !DILocation(line: 566, column: 17, scope: !2903)
!2921 = !DILocalVariable(name: "differentSign", scope: !2922, file: !31, line: 567, type: !13)
!2922 = distinct !DILexicalBlock(scope: !2914, file: !31, line: 566, column: 39)
!2923 = !DILocation(line: 567, column: 22, scope: !2922)
!2924 = !DILocation(line: 567, column: 52, scope: !2922)
!2925 = !DILocation(line: 567, column: 56, scope: !2922)
!2926 = !DILocation(line: 567, column: 39, scope: !2922)
!2927 = !DILocation(line: 567, column: 38, scope: !2922)
!2928 = !DILocalVariable(name: "intVal", scope: !2922, file: !31, line: 568, type: !64)
!2929 = !DILocation(line: 568, column: 23, scope: !2922)
!2930 = !DILocation(line: 568, column: 32, scope: !2922)
!2931 = !DILocation(line: 568, column: 37, scope: !2922)
!2932 = !DILocation(line: 568, column: 35, scope: !2922)
!2933 = !DILocation(line: 570, column: 22, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2922, file: !31, line: 570, column: 21)
!2935 = !DILocation(line: 570, column: 36, scope: !2934)
!2936 = !DILocation(line: 570, column: 53, scope: !2934)
!2937 = !DILocation(line: 570, column: 61, scope: !2934)
!2938 = !DILocation(line: 570, column: 40, scope: !2934)
!2939 = !DILocation(line: 570, column: 21, scope: !2922)
!2940 = !DILocation(line: 571, column: 39, scope: !2934)
!2941 = !DILocation(line: 571, column: 47, scope: !2934)
!2942 = !DILocation(line: 571, column: 28, scope: !2934)
!2943 = !DILocation(line: 571, column: 21, scope: !2934)
!2944 = !DILocation(line: 572, column: 13, scope: !2922)
!2945 = !DILocation(line: 573, column: 9, scope: !2903)
!2946 = !DILocation(line: 574, column: 5, scope: !2884)
!2947 = !DILocation(line: 577, column: 23, scope: !2838)
!2948 = !DILocation(line: 577, column: 25, scope: !2838)
!2949 = !DILocation(line: 577, column: 31, scope: !2838)
!2950 = !DILocation(line: 577, column: 33, scope: !2838)
!2951 = !DILocation(line: 577, column: 30, scope: !2838)
!2952 = !DILocation(line: 577, column: 12, scope: !2838)
!2953 = !DILocation(line: 577, column: 5, scope: !2838)
!2954 = !DILocation(line: 578, column: 1, scope: !2838)
!2955 = distinct !DISubprogram(name: "~opp_runtime_error", linkageName: "_ZN17opp_runtime_errorD0Ev", scope: !34, file: !35, line: 47, type: !54, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !53, retainedNodes: !32)
!2956 = !DILocalVariable(name: "this", arg: 1, scope: !2955, type: !1662, flags: DIFlagArtificial | DIFlagObjectPointer)
!2957 = !DILocation(line: 0, scope: !2955)
!2958 = !DILocation(line: 47, column: 42, scope: !2955)
!2959 = !DILocation(line: 47, column: 43, scope: !2955)
!2960 = distinct !DISubprogram(name: "what", linkageName: "_ZNK17opp_runtime_error4whatEv", scope: !34, file: !35, line: 52, type: !57, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !56, retainedNodes: !32)
!2961 = !DILocalVariable(name: "this", arg: 1, scope: !2960, type: !2962, flags: DIFlagArtificial | DIFlagObjectPointer)
!2962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!2963 = !DILocation(line: 0, scope: !2960)
!2964 = !DILocation(line: 52, column: 54, scope: !2960)
!2965 = !DILocation(line: 52, column: 63, scope: !2960)
!2966 = !DILocation(line: 52, column: 47, scope: !2960)
!2967 = distinct !DISubprogram(name: "__cxx_global_var_init.22", scope: !31, file: !31, line: 39, type: !688, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !32)
!2968 = !DILocation(line: 39, column: 24, scope: !2967)
!2969 = !DILocation(line: 39, column: 31, scope: !2967)
!2970 = !DILocation(line: 39, column: 29, scope: !2967)
!2971 = distinct !DISubprogram(name: "__cxx_global_var_init.23", scope: !31, file: !31, line: 40, type: !688, scopeLine: 40, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !32)
!2972 = !DILocation(line: 40, column: 41, scope: !2971)
!2973 = !DILocation(line: 40, column: 39, scope: !2971)
!2974 = distinct !DISubprogram(name: "__cxx_global_var_init.24", scope: !31, file: !31, line: 41, type: !688, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !32)
!2975 = !DILocation(line: 41, column: 42, scope: !2974)
!2976 = !DILocation(line: 41, column: 40, scope: !2974)
!2977 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_bigdecimal.cc", scope: !31, file: !31, type: !2978, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !32)
!2978 = !DISubroutineType(types: !32)
!2979 = !DILocation(line: 0, scope: !2977)
