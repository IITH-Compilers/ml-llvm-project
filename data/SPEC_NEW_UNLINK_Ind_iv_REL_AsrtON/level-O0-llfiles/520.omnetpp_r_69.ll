; ModuleID = 'simulator/speedometer.cc'
source_filename = "simulator/speedometer.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.Speedometer = type { i8, i64, %class.SimTime, %class.SimTime, %struct.timeval, double, double, double }
%class.SimTime = type { i64 }
%struct.timeval = type { i64, i64 }

$_ZN7SimTimeC2Ev = comdat any

$_ZN7SimTimeaSERKS_ = comdat any

$_Z12timeval_msecRK7timeval = comdat any

$_ZmiRK7timevalS1_ = comdat any

$_ZmiRK7SimTimeS1_ = comdat any

$_ZNK7SimTime3dblEv = comdat any

$_ZNK7SimTimeeqERKS_ = comdat any

$_ZN7SimTimeC2Ed = comdat any

$_Z17timeval_substractRK7timevalS1_ = comdat any

$_ZN7SimTimeC2ERKS_ = comdat any

$_ZN7SimTimemIERKS_ = comdat any

$_ZN7SimTime10checkedSubERKS_ = comdat any

$_ZN7SimTime12haveSameSignEll = comdat any

$_ZN7SimTimeaSEd = comdat any

$_ZN7SimTime5checkIdEEvT_ = comdat any

$_ZN7SimTime7toInt64Ed = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !dbg !0
@__dso_handle = external hidden global i8
@_ZN7SimTime9invfscaleE = external dso_local global double, align 8
@_ZN7SimTime6fscaleE = external dso_local global double, align 8
@_ZN7SimTime8scaleexpE = external dso_local global i32, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_speedometer.cc, i8* null }]

@_ZN11SpeedometerC1Ev = dso_local unnamed_addr alias void (%class.Speedometer*), void (%class.Speedometer*)* @_ZN11SpeedometerC2Ev

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !1440 {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !1441
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !1441
  ret void, !dbg !1441
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11SpeedometerC2Ev(%class.Speedometer* %this) unnamed_addr #0 align 2 !dbg !1442 {
entry:
  %this.addr = alloca %class.Speedometer*, align 8
  store %class.Speedometer* %this, %class.Speedometer** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.Speedometer** %this.addr, metadata !1480, metadata !DIExpression()), !dbg !1482
  %this1 = load %class.Speedometer*, %class.Speedometer** %this.addr, align 8
  %current_simtime = getelementptr inbounds %class.Speedometer, %class.Speedometer* %this1, i32 0, i32 2, !dbg !1483
  call void @_ZN7SimTimeC2Ev(%class.SimTime* %current_simtime), !dbg !1483
  %intvstart_simtime = getelementptr inbounds %class.Speedometer, %class.Speedometer* %this1, i32 0, i32 3, !dbg !1483
  call void @_ZN7SimTimeC2Ev(%class.SimTime* %intvstart_simtime), !dbg !1483
  %intvstart_walltime = getelementptr inbounds %class.Speedometer, %class.Speedometer* %this1, i32 0, i32 4, !dbg !1483
  %started = getelementptr inbounds %class.Speedometer, %class.Speedometer* %this1, i32 0, i32 0, !dbg !1484
  store i8 0, i8* %started, align 8, !dbg !1486
  ret void, !dbg !1487
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN7SimTimeC2Ev(%class.SimTime* %this) unnamed_addr #5 comdat align 2 !dbg !1488 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !1489, metadata !DIExpression()), !dbg !1491
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !1492
  store i64 0, i64* %t, align 8, !dbg !1494
  ret void, !dbg !1495
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11Speedometer5startE7SimTime(%class.Speedometer* %this, %class.SimTime* %t) #0 align 2 !dbg !1496 {
entry:
  %this.addr = alloca %class.Speedometer*, align 8
  store %class.Speedometer* %this, %class.Speedometer** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.Speedometer** %this.addr, metadata !1497, metadata !DIExpression()), !dbg !1498
  call void @llvm.dbg.declare(metadata %class.SimTime* %t, metadata !1499, metadata !DIExpression()), !dbg !1500
  %this1 = load %class.Speedometer*, %class.Speedometer** %this.addr, align 8
  %events = getelementptr inbounds %class.Speedometer, %class.Speedometer* %this1, i32 0, i32 1, !dbg !1501
  store i64 0, i64* %events, align 8, !dbg !1502
  %intvstart_walltime = getelementptr inbounds %class.Speedometer, %class.Speedometer* %this1, i32 0, i32 4, !dbg !1503
  %tv_usec = getelementptr inbounds %struct.timeval, %struct.timeval* %intvstart_walltime, i32 0, i32 1, !dbg !1504
  store i64 0, i64* %tv_usec, align 8, !dbg !1505
  %intvstart_walltime2 = getelementptr inbounds %class.Speedometer, %class.Speedometer* %this1, i32 0, i32 4, !dbg !1506
  %tv_sec = getelementptr inbounds %struct.timeval, %struct.timeval* %intvstart_walltime2, i32 0, i32 0, !dbg !1507
  store i64 0, i64* %tv_sec, align 8, !dbg !1508
  %intvstart_simtime = getelementptr inbounds %class.Speedometer, %class.Speedometer* %this1, i32 0, i32 3, !dbg !1509
  %call = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERKS_(%class.SimTime* %intvstart_simtime, %class.SimTime* dereferenceable(8) %t), !dbg !1510
  %last_eventspersec = getelementptr inbounds %class.Speedometer, %class.Speedometer* %this1, i32 0, i32 5, !dbg !1511
  store double 0.000000e+00, double* %last_eventspersec, align 8, !dbg !1512
  %last_eventspersimsec = getelementptr inbounds %class.Speedometer, %class.Speedometer* %this1, i32 0, i32 6, !dbg !1513
  store double 0.000000e+00, double* %last_eventspersimsec, align 8, !dbg !1514
  %last_simsecpersec = getelementptr inbounds %class.Speedometer, %class.Speedometer* %this1, i32 0, i32 7, !dbg !1515
  store double 0.000000e+00, double* %last_simsecpersec, align 8, !dbg !1516
  %started = getelementptr inbounds %class.Speedometer, %class.Speedometer* %this1, i32 0, i32 0, !dbg !1517
  store i8 1, i8* %started, align 8, !dbg !1518
  ret void, !dbg !1519
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) #5 comdat align 2 !dbg !1520 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !1521, metadata !DIExpression()), !dbg !1522
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !1523, metadata !DIExpression()), !dbg !1524
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !1525
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %0, i32 0, i32 0, !dbg !1526
  %1 = load i64, i64* %t, align 8, !dbg !1526
  %t2 = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !1527
  store i64 %1, i64* %t2, align 8, !dbg !1528
  ret %class.SimTime* %this1, !dbg !1529
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11Speedometer8addEventE7SimTime(%class.Speedometer* %this, %class.SimTime* %t) #0 align 2 !dbg !1530 {
entry:
  %this.addr = alloca %class.Speedometer*, align 8
  store %class.Speedometer* %this, %class.Speedometer** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.Speedometer** %this.addr, metadata !1531, metadata !DIExpression()), !dbg !1532
  call void @llvm.dbg.declare(metadata %class.SimTime* %t, metadata !1533, metadata !DIExpression()), !dbg !1534
  %this1 = load %class.Speedometer*, %class.Speedometer** %this.addr, align 8
  %events = getelementptr inbounds %class.Speedometer, %class.Speedometer* %this1, i32 0, i32 1, !dbg !1535
  %0 = load i64, i64* %events, align 8, !dbg !1536
  %inc = add nsw i64 %0, 1, !dbg !1536
  store i64 %inc, i64* %events, align 8, !dbg !1536
  %current_simtime = getelementptr inbounds %class.Speedometer, %class.Speedometer* %this1, i32 0, i32 2, !dbg !1537
  %call = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERKS_(%class.SimTime* %current_simtime, %class.SimTime* dereferenceable(8) %t), !dbg !1538
  ret void, !dbg !1539
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @_ZN11Speedometer27getMillisSinceIntervalStartEv(%class.Speedometer* %this) #5 align 2 !dbg !1540 {
entry:
  %this.addr = alloca %class.Speedometer*, align 8
  store %class.Speedometer* %this, %class.Speedometer** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.Speedometer** %this.addr, metadata !1541, metadata !DIExpression()), !dbg !1542
  %this1 = load %class.Speedometer*, %class.Speedometer** %this.addr, align 8
  ret i64 0, !dbg !1543
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11Speedometer16beginNewIntervalEv(%class.Speedometer* %this) #0 align 2 !dbg !1544 {
entry:
  %this.addr = alloca %class.Speedometer*, align 8
  %now = alloca %struct.timeval, align 8
  %elapsed_msecs = alloca i64, align 8
  %ref.tmp = alloca %struct.timeval, align 8
  %elapsed_sec = alloca double, align 8
  %elapsed_simsec = alloca %class.SimTime, align 8
  %ref.tmp11 = alloca %class.SimTime, align 8
  store %class.Speedometer* %this, %class.Speedometer** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.Speedometer** %this.addr, metadata !1545, metadata !DIExpression()), !dbg !1546
  %this1 = load %class.Speedometer*, %class.Speedometer** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.timeval* %now, metadata !1547, metadata !DIExpression()), !dbg !1548
  %tv_usec = getelementptr inbounds %struct.timeval, %struct.timeval* %now, i32 0, i32 1, !dbg !1549
  store i64 0, i64* %tv_usec, align 8, !dbg !1550
  %tv_sec = getelementptr inbounds %struct.timeval, %struct.timeval* %now, i32 0, i32 0, !dbg !1551
  store i64 0, i64* %tv_sec, align 8, !dbg !1552
  call void @llvm.dbg.declare(metadata i64* %elapsed_msecs, metadata !1553, metadata !DIExpression()), !dbg !1554
  %intvstart_walltime = getelementptr inbounds %class.Speedometer, %class.Speedometer* %this1, i32 0, i32 4, !dbg !1555
  %call = call { i64, i64 } @_ZmiRK7timevalS1_(%struct.timeval* dereferenceable(16) %now, %struct.timeval* dereferenceable(16) %intvstart_walltime), !dbg !1556
  %0 = bitcast %struct.timeval* %ref.tmp to { i64, i64 }*, !dbg !1556
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !1556
  %2 = extractvalue { i64, i64 } %call, 0, !dbg !1556
  store i64 %2, i64* %1, align 8, !dbg !1556
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1556
  %4 = extractvalue { i64, i64 } %call, 1, !dbg !1556
  store i64 %4, i64* %3, align 8, !dbg !1556
  %call2 = call i64 @_Z12timeval_msecRK7timeval(%struct.timeval* dereferenceable(16) %ref.tmp), !dbg !1557
  store i64 %call2, i64* %elapsed_msecs, align 8, !dbg !1554
  %5 = load i64, i64* %elapsed_msecs, align 8, !dbg !1558
  %cmp = icmp ult i64 %5, 10, !dbg !1560
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1561

lor.lhs.false:                                    ; preds = %entry
  %events = getelementptr inbounds %class.Speedometer, %class.Speedometer* %this1, i32 0, i32 1, !dbg !1562
  %6 = load i64, i64* %events, align 8, !dbg !1562
  %cmp3 = icmp eq i64 %6, 0, !dbg !1563
  br i1 %cmp3, label %if.then, label %if.else, !dbg !1564

if.then:                                          ; preds = %lor.lhs.false, %entry
  %last_eventspersec = getelementptr inbounds %class.Speedometer, %class.Speedometer* %this1, i32 0, i32 5, !dbg !1565
  store double 0.000000e+00, double* %last_eventspersec, align 8, !dbg !1567
  %last_simsecpersec = getelementptr inbounds %class.Speedometer, %class.Speedometer* %this1, i32 0, i32 7, !dbg !1568
  store double 0.000000e+00, double* %last_simsecpersec, align 8, !dbg !1569
  %last_eventspersimsec = getelementptr inbounds %class.Speedometer, %class.Speedometer* %this1, i32 0, i32 6, !dbg !1570
  store double 0.000000e+00, double* %last_eventspersimsec, align 8, !dbg !1571
  br label %if.end, !dbg !1572

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata double* %elapsed_sec, metadata !1573, metadata !DIExpression()), !dbg !1575
  %7 = load i64, i64* %elapsed_msecs, align 8, !dbg !1576
  %conv = uitofp i64 %7 to double, !dbg !1576
  %div = fdiv double %conv, 1.000000e+03, !dbg !1577
  store double %div, double* %elapsed_sec, align 8, !dbg !1575
  call void @llvm.dbg.declare(metadata %class.SimTime* %elapsed_simsec, metadata !1578, metadata !DIExpression()), !dbg !1579
  %current_simtime = getelementptr inbounds %class.Speedometer, %class.Speedometer* %this1, i32 0, i32 2, !dbg !1580
  %intvstart_simtime = getelementptr inbounds %class.Speedometer, %class.Speedometer* %this1, i32 0, i32 3, !dbg !1581
  call void @_ZmiRK7SimTimeS1_(%class.SimTime* sret %elapsed_simsec, %class.SimTime* dereferenceable(8) %current_simtime, %class.SimTime* dereferenceable(8) %intvstart_simtime), !dbg !1582
  %events4 = getelementptr inbounds %class.Speedometer, %class.Speedometer* %this1, i32 0, i32 1, !dbg !1583
  %8 = load i64, i64* %events4, align 8, !dbg !1583
  %conv5 = sitofp i64 %8 to double, !dbg !1583
  %9 = load double, double* %elapsed_sec, align 8, !dbg !1584
  %div6 = fdiv double %conv5, %9, !dbg !1585
  %last_eventspersec7 = getelementptr inbounds %class.Speedometer, %class.Speedometer* %this1, i32 0, i32 5, !dbg !1586
  store double %div6, double* %last_eventspersec7, align 8, !dbg !1587
  %call8 = call double @_ZNK7SimTime3dblEv(%class.SimTime* %elapsed_simsec), !dbg !1588
  %10 = load double, double* %elapsed_sec, align 8, !dbg !1589
  %div9 = fdiv double %call8, %10, !dbg !1590
  %last_simsecpersec10 = getelementptr inbounds %class.Speedometer, %class.Speedometer* %this1, i32 0, i32 7, !dbg !1591
  store double %div9, double* %last_simsecpersec10, align 8, !dbg !1592
  call void @_ZN7SimTimeC2Ed(%class.SimTime* %ref.tmp11, double 0.000000e+00), !dbg !1593
  %call12 = call zeroext i1 @_ZNK7SimTimeeqERKS_(%class.SimTime* %elapsed_simsec, %class.SimTime* dereferenceable(8) %ref.tmp11), !dbg !1594
  br i1 %call12, label %cond.true, label %cond.false, !dbg !1595

cond.true:                                        ; preds = %if.else
  br label %cond.end, !dbg !1595

cond.false:                                       ; preds = %if.else
  %events13 = getelementptr inbounds %class.Speedometer, %class.Speedometer* %this1, i32 0, i32 1, !dbg !1596
  %11 = load i64, i64* %events13, align 8, !dbg !1596
  %conv14 = sitofp i64 %11 to double, !dbg !1596
  %call15 = call double @_ZNK7SimTime3dblEv(%class.SimTime* %elapsed_simsec), !dbg !1597
  %div16 = fdiv double %conv14, %call15, !dbg !1598
  br label %cond.end, !dbg !1595

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 0.000000e+00, %cond.true ], [ %div16, %cond.false ], !dbg !1595
  %last_eventspersimsec17 = getelementptr inbounds %class.Speedometer, %class.Speedometer* %this1, i32 0, i32 6, !dbg !1599
  store double %cond, double* %last_eventspersimsec17, align 8, !dbg !1600
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  %events18 = getelementptr inbounds %class.Speedometer, %class.Speedometer* %this1, i32 0, i32 1, !dbg !1601
  store i64 0, i64* %events18, align 8, !dbg !1602
  %intvstart_walltime19 = getelementptr inbounds %class.Speedometer, %class.Speedometer* %this1, i32 0, i32 4, !dbg !1603
  %12 = bitcast %struct.timeval* %intvstart_walltime19 to i8*, !dbg !1604
  %13 = bitcast %struct.timeval* %now to i8*, !dbg !1604
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 16, i1 false), !dbg !1604
  %current_simtime20 = getelementptr inbounds %class.Speedometer, %class.Speedometer* %this1, i32 0, i32 2, !dbg !1605
  %intvstart_simtime21 = getelementptr inbounds %class.Speedometer, %class.Speedometer* %this1, i32 0, i32 3, !dbg !1606
  %call22 = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERKS_(%class.SimTime* %intvstart_simtime21, %class.SimTime* dereferenceable(8) %current_simtime20), !dbg !1607
  ret void, !dbg !1608
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_Z12timeval_msecRK7timeval(%struct.timeval* dereferenceable(16) %a) #5 comdat !dbg !1609 {
entry:
  %a.addr = alloca %struct.timeval*, align 8
  store %struct.timeval* %a, %struct.timeval** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.timeval** %a.addr, metadata !1615, metadata !DIExpression()), !dbg !1616
  %0 = load %struct.timeval*, %struct.timeval** %a.addr, align 8, !dbg !1617
  %tv_sec = getelementptr inbounds %struct.timeval, %struct.timeval* %0, i32 0, i32 0, !dbg !1618
  %1 = load i64, i64* %tv_sec, align 8, !dbg !1618
  %mul = mul nsw i64 1000, %1, !dbg !1619
  %2 = load %struct.timeval*, %struct.timeval** %a.addr, align 8, !dbg !1620
  %tv_usec = getelementptr inbounds %struct.timeval, %struct.timeval* %2, i32 0, i32 1, !dbg !1621
  %3 = load i64, i64* %tv_usec, align 8, !dbg !1621
  %div = sdiv i64 %3, 1000, !dbg !1622
  %add = add nsw i64 %mul, %div, !dbg !1623
  ret i64 %add, !dbg !1624
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { i64, i64 } @_ZmiRK7timevalS1_(%struct.timeval* dereferenceable(16) %a, %struct.timeval* dereferenceable(16) %b) #0 comdat !dbg !1625 {
entry:
  %retval = alloca %struct.timeval, align 8
  %a.addr = alloca %struct.timeval*, align 8
  %b.addr = alloca %struct.timeval*, align 8
  store %struct.timeval* %a, %struct.timeval** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.timeval** %a.addr, metadata !1628, metadata !DIExpression()), !dbg !1629
  store %struct.timeval* %b, %struct.timeval** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.timeval** %b.addr, metadata !1630, metadata !DIExpression()), !dbg !1631
  %0 = load %struct.timeval*, %struct.timeval** %a.addr, align 8, !dbg !1632
  %1 = load %struct.timeval*, %struct.timeval** %b.addr, align 8, !dbg !1633
  %call = call { i64, i64 } @_Z17timeval_substractRK7timevalS1_(%struct.timeval* dereferenceable(16) %0, %struct.timeval* dereferenceable(16) %1), !dbg !1634
  %2 = bitcast %struct.timeval* %retval to { i64, i64 }*, !dbg !1634
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 0, !dbg !1634
  %4 = extractvalue { i64, i64 } %call, 0, !dbg !1634
  store i64 %4, i64* %3, align 8, !dbg !1634
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1, !dbg !1634
  %6 = extractvalue { i64, i64 } %call, 1, !dbg !1634
  store i64 %6, i64* %5, align 8, !dbg !1634
  %7 = bitcast %struct.timeval* %retval to { i64, i64 }*, !dbg !1635
  %8 = load { i64, i64 }, { i64, i64 }* %7, align 8, !dbg !1635
  ret { i64, i64 } %8, !dbg !1635
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZmiRK7SimTimeS1_(%class.SimTime* noalias sret %agg.result, %class.SimTime* dereferenceable(8) %x, %class.SimTime* dereferenceable(8) %y) #0 comdat !dbg !1636 {
entry:
  %result.ptr = alloca i8*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  %y.addr = alloca %class.SimTime*, align 8
  %ref.tmp = alloca %class.SimTime, align 8
  %0 = bitcast %class.SimTime* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !1639, metadata !DIExpression()), !dbg !1640
  store %class.SimTime* %y, %class.SimTime** %y.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %y.addr, metadata !1641, metadata !DIExpression()), !dbg !1642
  %1 = load %class.SimTime*, %class.SimTime** %y.addr, align 8, !dbg !1643
  %2 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !1644
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %ref.tmp, %class.SimTime* dereferenceable(8) %2), !dbg !1645
  %call = call dereferenceable(8) %class.SimTime* @_ZN7SimTimemIERKS_(%class.SimTime* %ref.tmp, %class.SimTime* dereferenceable(8) %1), !dbg !1646
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.result, %class.SimTime* dereferenceable(8) %call), !dbg !1645
  ret void, !dbg !1647
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZNK7SimTime3dblEv(%class.SimTime* %this) #5 comdat align 2 !dbg !1648 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !1649, metadata !DIExpression()), !dbg !1651
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !1652
  %0 = load i64, i64* %t, align 8, !dbg !1652
  %conv = sitofp i64 %0 to double, !dbg !1652
  %1 = load double, double* @_ZN7SimTime9invfscaleE, align 8, !dbg !1653
  %mul = fmul double %conv, %1, !dbg !1654
  ret double %mul, !dbg !1655
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK7SimTimeeqERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) #5 comdat align 2 !dbg !1656 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !1657, metadata !DIExpression()), !dbg !1658
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !1659, metadata !DIExpression()), !dbg !1660
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !1661
  %0 = load i64, i64* %t, align 8, !dbg !1661
  %1 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !1662
  %t2 = getelementptr inbounds %class.SimTime, %class.SimTime* %1, i32 0, i32 0, !dbg !1663
  %2 = load i64, i64* %t2, align 8, !dbg !1663
  %cmp = icmp eq i64 %0, %2, !dbg !1664
  ret i1 %cmp, !dbg !1665
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7SimTimeC2Ed(%class.SimTime* %this, double %d) unnamed_addr #0 comdat align 2 !dbg !1666 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %d.addr = alloca double, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !1667, metadata !DIExpression()), !dbg !1668
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !1669, metadata !DIExpression()), !dbg !1670
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load double, double* %d.addr, align 8, !dbg !1671
  %call = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSEd(%class.SimTime* %this1, double %0), !dbg !1673
  ret void, !dbg !1674
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline nounwind uwtable
define dso_local double @_ZN11Speedometer15getEventsPerSecEv(%class.Speedometer* %this) #5 align 2 !dbg !1675 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca %class.Speedometer*, align 8
  store %class.Speedometer* %this, %class.Speedometer** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.Speedometer** %this.addr, metadata !1676, metadata !DIExpression()), !dbg !1677
  %this1 = load %class.Speedometer*, %class.Speedometer** %this.addr, align 8
  %started = getelementptr inbounds %class.Speedometer, %class.Speedometer* %this1, i32 0, i32 0, !dbg !1678
  %0 = load i8, i8* %started, align 8, !dbg !1678
  %tobool = trunc i8 %0 to i1, !dbg !1678
  br i1 %tobool, label %if.end, label %if.then, !dbg !1680

if.then:                                          ; preds = %entry
  store double 0.000000e+00, double* %retval, align 8, !dbg !1681
  br label %return, !dbg !1681

if.end:                                           ; preds = %entry
  %last_eventspersec = getelementptr inbounds %class.Speedometer, %class.Speedometer* %this1, i32 0, i32 5, !dbg !1682
  %1 = load double, double* %last_eventspersec, align 8, !dbg !1682
  store double %1, double* %retval, align 8, !dbg !1683
  br label %return, !dbg !1683

return:                                           ; preds = %if.end, %if.then
  %2 = load double, double* %retval, align 8, !dbg !1684
  ret double %2, !dbg !1684
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @_ZN11Speedometer18getEventsPerSimSecEv(%class.Speedometer* %this) #5 align 2 !dbg !1685 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca %class.Speedometer*, align 8
  store %class.Speedometer* %this, %class.Speedometer** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.Speedometer** %this.addr, metadata !1686, metadata !DIExpression()), !dbg !1687
  %this1 = load %class.Speedometer*, %class.Speedometer** %this.addr, align 8
  %started = getelementptr inbounds %class.Speedometer, %class.Speedometer* %this1, i32 0, i32 0, !dbg !1688
  %0 = load i8, i8* %started, align 8, !dbg !1688
  %tobool = trunc i8 %0 to i1, !dbg !1688
  br i1 %tobool, label %if.end, label %if.then, !dbg !1690

if.then:                                          ; preds = %entry
  store double 0.000000e+00, double* %retval, align 8, !dbg !1691
  br label %return, !dbg !1691

if.end:                                           ; preds = %entry
  %last_eventspersimsec = getelementptr inbounds %class.Speedometer, %class.Speedometer* %this1, i32 0, i32 6, !dbg !1692
  %1 = load double, double* %last_eventspersimsec, align 8, !dbg !1692
  store double %1, double* %retval, align 8, !dbg !1693
  br label %return, !dbg !1693

return:                                           ; preds = %if.end, %if.then
  %2 = load double, double* %retval, align 8, !dbg !1694
  ret double %2, !dbg !1694
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @_ZN11Speedometer15getSimSecPerSecEv(%class.Speedometer* %this) #5 align 2 !dbg !1695 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca %class.Speedometer*, align 8
  store %class.Speedometer* %this, %class.Speedometer** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.Speedometer** %this.addr, metadata !1696, metadata !DIExpression()), !dbg !1697
  %this1 = load %class.Speedometer*, %class.Speedometer** %this.addr, align 8
  %started = getelementptr inbounds %class.Speedometer, %class.Speedometer* %this1, i32 0, i32 0, !dbg !1698
  %0 = load i8, i8* %started, align 8, !dbg !1698
  %tobool = trunc i8 %0 to i1, !dbg !1698
  br i1 %tobool, label %if.end, label %if.then, !dbg !1700

if.then:                                          ; preds = %entry
  store double 0.000000e+00, double* %retval, align 8, !dbg !1701
  br label %return, !dbg !1701

if.end:                                           ; preds = %entry
  %last_simsecpersec = getelementptr inbounds %class.Speedometer, %class.Speedometer* %this1, i32 0, i32 7, !dbg !1702
  %1 = load double, double* %last_simsecpersec, align 8, !dbg !1702
  store double %1, double* %retval, align 8, !dbg !1703
  br label %return, !dbg !1703

return:                                           ; preds = %if.end, %if.then
  %2 = load double, double* %retval, align 8, !dbg !1704
  ret double %2, !dbg !1704
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_Z17timeval_substractRK7timevalS1_(%struct.timeval* dereferenceable(16) %a, %struct.timeval* dereferenceable(16) %b) #5 comdat !dbg !1705 {
entry:
  %retval = alloca %struct.timeval, align 8
  %a.addr = alloca %struct.timeval*, align 8
  %b.addr = alloca %struct.timeval*, align 8
  store %struct.timeval* %a, %struct.timeval** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.timeval** %a.addr, metadata !1706, metadata !DIExpression()), !dbg !1707
  store %struct.timeval* %b, %struct.timeval** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.timeval** %b.addr, metadata !1708, metadata !DIExpression()), !dbg !1709
  call void @llvm.dbg.declare(metadata %struct.timeval* %retval, metadata !1710, metadata !DIExpression()), !dbg !1711
  %0 = load %struct.timeval*, %struct.timeval** %a.addr, align 8, !dbg !1712
  %tv_sec = getelementptr inbounds %struct.timeval, %struct.timeval* %0, i32 0, i32 0, !dbg !1713
  %1 = load i64, i64* %tv_sec, align 8, !dbg !1713
  %2 = load %struct.timeval*, %struct.timeval** %b.addr, align 8, !dbg !1714
  %tv_sec1 = getelementptr inbounds %struct.timeval, %struct.timeval* %2, i32 0, i32 0, !dbg !1715
  %3 = load i64, i64* %tv_sec1, align 8, !dbg !1715
  %sub = sub nsw i64 %1, %3, !dbg !1716
  %tv_sec2 = getelementptr inbounds %struct.timeval, %struct.timeval* %retval, i32 0, i32 0, !dbg !1717
  store i64 %sub, i64* %tv_sec2, align 8, !dbg !1718
  %4 = load %struct.timeval*, %struct.timeval** %a.addr, align 8, !dbg !1719
  %tv_usec = getelementptr inbounds %struct.timeval, %struct.timeval* %4, i32 0, i32 1, !dbg !1720
  %5 = load i64, i64* %tv_usec, align 8, !dbg !1720
  %6 = load %struct.timeval*, %struct.timeval** %b.addr, align 8, !dbg !1721
  %tv_usec3 = getelementptr inbounds %struct.timeval, %struct.timeval* %6, i32 0, i32 1, !dbg !1722
  %7 = load i64, i64* %tv_usec3, align 8, !dbg !1722
  %sub4 = sub nsw i64 %5, %7, !dbg !1723
  %tv_usec5 = getelementptr inbounds %struct.timeval, %struct.timeval* %retval, i32 0, i32 1, !dbg !1724
  store i64 %sub4, i64* %tv_usec5, align 8, !dbg !1725
  %tv_usec6 = getelementptr inbounds %struct.timeval, %struct.timeval* %retval, i32 0, i32 1, !dbg !1726
  %8 = load i64, i64* %tv_usec6, align 8, !dbg !1726
  %cmp = icmp slt i64 %8, 0, !dbg !1728
  br i1 %cmp, label %if.then, label %if.end, !dbg !1729

if.then:                                          ; preds = %entry
  %tv_sec7 = getelementptr inbounds %struct.timeval, %struct.timeval* %retval, i32 0, i32 0, !dbg !1730
  %9 = load i64, i64* %tv_sec7, align 8, !dbg !1732
  %dec = add nsw i64 %9, -1, !dbg !1732
  store i64 %dec, i64* %tv_sec7, align 8, !dbg !1732
  %tv_usec8 = getelementptr inbounds %struct.timeval, %struct.timeval* %retval, i32 0, i32 1, !dbg !1733
  %10 = load i64, i64* %tv_usec8, align 8, !dbg !1734
  %add = add nsw i64 %10, 1000000, !dbg !1734
  store i64 %add, i64* %tv_usec8, align 8, !dbg !1734
  br label %if.end, !dbg !1735

if.end:                                           ; preds = %if.then, %entry
  %11 = bitcast %struct.timeval* %retval to { i64, i64 }*, !dbg !1736
  %12 = load { i64, i64 }, { i64, i64 }* %11, align 8, !dbg !1736
  ret { i64, i64 } %12, !dbg !1736
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN7SimTimeC2ERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) unnamed_addr #5 comdat align 2 !dbg !1737 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !1738, metadata !DIExpression()), !dbg !1739
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !1740, metadata !DIExpression()), !dbg !1741
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !1742
  %call = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERKS_(%class.SimTime* %this1, %class.SimTime* dereferenceable(8) %0), !dbg !1744
  ret void, !dbg !1745
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %class.SimTime* @_ZN7SimTimemIERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) #0 comdat align 2 !dbg !1746 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !1747, metadata !DIExpression()), !dbg !1748
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !1749, metadata !DIExpression()), !dbg !1750
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !1751
  call void @_ZN7SimTime10checkedSubERKS_(%class.SimTime* %this1, %class.SimTime* dereferenceable(8) %0), !dbg !1752
  ret %class.SimTime* %this1, !dbg !1753
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7SimTime10checkedSubERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) #0 comdat align 2 !dbg !1754 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  %differentSign = alloca i8, align 1
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !1755, metadata !DIExpression()), !dbg !1756
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !1757, metadata !DIExpression()), !dbg !1758
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %differentSign, metadata !1759, metadata !DIExpression()), !dbg !1760
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !1761
  %0 = load i64, i64* %t, align 8, !dbg !1761
  %1 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !1762
  %t2 = getelementptr inbounds %class.SimTime, %class.SimTime* %1, i32 0, i32 0, !dbg !1763
  %2 = load i64, i64* %t2, align 8, !dbg !1763
  %call = call zeroext i1 @_ZN7SimTime12haveSameSignEll(%class.SimTime* %this1, i64 %0, i64 %2), !dbg !1764
  %lnot = xor i1 %call, true, !dbg !1765
  %frombool = zext i1 %lnot to i8, !dbg !1760
  store i8 %frombool, i8* %differentSign, align 1, !dbg !1760
  %3 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !1766
  %t3 = getelementptr inbounds %class.SimTime, %class.SimTime* %3, i32 0, i32 0, !dbg !1767
  %4 = load i64, i64* %t3, align 8, !dbg !1767
  %t4 = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !1768
  %5 = load i64, i64* %t4, align 8, !dbg !1769
  %sub = sub nsw i64 %5, %4, !dbg !1769
  store i64 %sub, i64* %t4, align 8, !dbg !1769
  %6 = load i8, i8* %differentSign, align 1, !dbg !1770
  %tobool = trunc i8 %6 to i1, !dbg !1770
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1772

land.lhs.true:                                    ; preds = %entry
  %t5 = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !1773
  %7 = load i64, i64* %t5, align 8, !dbg !1773
  %8 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !1774
  %t6 = getelementptr inbounds %class.SimTime, %class.SimTime* %8, i32 0, i32 0, !dbg !1775
  %9 = load i64, i64* %t6, align 8, !dbg !1775
  %call7 = call zeroext i1 @_ZN7SimTime12haveSameSignEll(%class.SimTime* %this1, i64 %7, i64 %9), !dbg !1776
  br i1 %call7, label %if.then, label %if.end, !dbg !1777

if.then:                                          ; preds = %land.lhs.true
  %10 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !1778
  call void @_ZN7SimTime19overflowSubtractingERKS_(%class.SimTime* %this1, %class.SimTime* dereferenceable(8) %10), !dbg !1779
  br label %if.end, !dbg !1779

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !1780
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN7SimTime12haveSameSignEll(%class.SimTime* %this, i64 %a, i64 %b) #5 comdat align 2 !dbg !1781 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !1782, metadata !DIExpression()), !dbg !1783
  store i64 %a, i64* %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr, metadata !1784, metadata !DIExpression()), !dbg !1785
  store i64 %b, i64* %b.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %b.addr, metadata !1786, metadata !DIExpression()), !dbg !1787
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load i64, i64* %a.addr, align 8, !dbg !1788
  %1 = load i64, i64* %b.addr, align 8, !dbg !1789
  %xor = xor i64 %0, %1, !dbg !1790
  %cmp = icmp sge i64 %xor, 0, !dbg !1791
  ret i1 %cmp, !dbg !1792
}

declare dso_local void @_ZN7SimTime19overflowSubtractingERKS_(%class.SimTime*, %class.SimTime* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSEd(%class.SimTime* %this, double %d) #0 comdat align 2 !dbg !1793 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %d.addr = alloca double, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !1794, metadata !DIExpression()), !dbg !1795
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !1796, metadata !DIExpression()), !dbg !1797
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load double, double* %d.addr, align 8, !dbg !1798
  call void @_ZN7SimTime5checkIdEEvT_(%class.SimTime* %this1, double %0), !dbg !1799
  %1 = load double, double* @_ZN7SimTime6fscaleE, align 8, !dbg !1800
  %2 = load double, double* %d.addr, align 8, !dbg !1801
  %mul = fmul double %1, %2, !dbg !1802
  %call = call i64 @_ZN7SimTime7toInt64Ed(%class.SimTime* %this1, double %mul), !dbg !1803
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !1804
  store i64 %call, i64* %t, align 8, !dbg !1805
  ret %class.SimTime* %this1, !dbg !1806
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7SimTime5checkIdEEvT_(%class.SimTime* %this, double %d) #0 comdat align 2 !dbg !1807 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %d.addr = alloca double, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !1811, metadata !DIExpression()), !dbg !1812
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !1813, metadata !DIExpression()), !dbg !1814
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load i32, i32* @_ZN7SimTime8scaleexpE, align 4, !dbg !1815
  %cmp = icmp eq i32 %0, 65535, !dbg !1817
  br i1 %cmp, label %if.then, label %if.end, !dbg !1818

if.then:                                          ; preds = %entry
  %1 = load double, double* %d.addr, align 8, !dbg !1819
  call void @_ZN7SimTime9initErrorEd(%class.SimTime* %this1, double %1), !dbg !1820
  br label %if.end, !dbg !1820

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1821
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZN7SimTime7toInt64Ed(%class.SimTime* %this, double %i64) #0 comdat align 2 !dbg !1822 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %i64.addr = alloca double, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !1823, metadata !DIExpression()), !dbg !1824
  store double %i64, double* %i64.addr, align 8
  call void @llvm.dbg.declare(metadata double* %i64.addr, metadata !1825, metadata !DIExpression()), !dbg !1826
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load double, double* %i64.addr, align 8, !dbg !1827
  %1 = call double @llvm.fabs.f64(double %0), !dbg !1829
  %cmp = fcmp ogt double %1, 0x43DFFFFFFFFFEDC8, !dbg !1830
  br i1 %cmp, label %if.then, label %if.end, !dbg !1831

if.then:                                          ; preds = %entry
  %2 = load double, double* %i64.addr, align 8, !dbg !1832
  call void @_ZN7SimTime10rangeErrorEd(%class.SimTime* %this1, double %2), !dbg !1833
  br label %if.end, !dbg !1833

if.end:                                           ; preds = %if.then, %entry
  %3 = load double, double* %i64.addr, align 8, !dbg !1834
  %conv = fptosi double %3 to i64, !dbg !1834
  ret i64 %conv, !dbg !1835
}

declare dso_local void @_ZN7SimTime9initErrorEd(%class.SimTime*, double) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

declare dso_local void @_ZN7SimTime10rangeErrorEd(%class.SimTime*, double) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_speedometer.cc() #0 section ".text.startup" !dbg !1836 {
entry:
  call void @__cxx_global_var_init(), !dbg !1838
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!28}
!llvm.module.flags = !{!1436, !1437, !1438}
!llvm.ident = !{!1439}

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
!28 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !29, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !30, retainedTypes: !31, globals: !177, imports: !178, splitDebugInlining: false, nameTableKind: None)
!29 = !DIFile(filename: "simulator/speedometer.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!30 = !{}
!31 = !{!32, !33, !37}
!32 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!33 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SimTime", file: !34, line: 60, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !35, identifier: "_ZTS7SimTime")
!34 = !DIFile(filename: "simulator/simtime.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!35 = !{!36, !42, !43, !44, !45, !46, !48, !49, !50, !51, !52, !53, !54, !57, !61, !64, !67, !72, !73, !74, !75, !76, !79, !80, !85, !88, !89, !92, !97, !100, !101, !102, !103, !104, !105, !106, !110, !111, !112, !113, !114, !115, !118, !121, !124, !127, !128, !133, !141, !146, !149, !152, !155, !158, !161, !164, !169, !173}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !33, file: !34, line: 63, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !38, line: 27, baseType: !39)
!38 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !40, line: 44, baseType: !41)
!40 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!41 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "scaleexp", scope: !33, file: !34, line: 65, baseType: !11, flags: DIFlagStaticMember)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !33, file: !34, line: 66, baseType: !37, flags: DIFlagStaticMember)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "fscale", scope: !33, file: !34, line: 67, baseType: !32, flags: DIFlagStaticMember)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "invfscale", scope: !33, file: !34, line: 68, baseType: !32, flags: DIFlagStaticMember)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_S", scope: !33, file: !34, line: 107, baseType: !47, flags: DIFlagPublic | DIFlagStaticMember)
!47 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_MS", scope: !33, file: !34, line: 108, baseType: !47, flags: DIFlagPublic | DIFlagStaticMember)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_US", scope: !33, file: !34, line: 109, baseType: !47, flags: DIFlagPublic | DIFlagStaticMember)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_NS", scope: !33, file: !34, line: 110, baseType: !47, flags: DIFlagPublic | DIFlagStaticMember)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_PS", scope: !33, file: !34, line: 111, baseType: !47, flags: DIFlagPublic | DIFlagStaticMember)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_FS", scope: !33, file: !34, line: 112, baseType: !47, flags: DIFlagPublic | DIFlagStaticMember)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_UNINITIALIZED", scope: !33, file: !34, line: 114, baseType: !47, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 65535)
!54 = !DISubprogram(name: "resetScale", linkageName: "_ZN7SimTime10resetScaleEv", scope: !33, file: !34, line: 71, type: !55, scopeLine: 71, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!55 = !DISubroutineType(types: !56)
!56 = !{null}
!57 = !DISubprogram(name: "initError", linkageName: "_ZN7SimTime9initErrorEd", scope: !33, file: !34, line: 75, type: !58, scopeLine: 75, flags: DIFlagPrototyped, spFlags: 0)
!58 = !DISubroutineType(types: !59)
!59 = !{null, !60, !32}
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!61 = !DISubprogram(name: "haveSameSign", linkageName: "_ZN7SimTime12haveSameSignEll", scope: !33, file: !34, line: 77, type: !62, scopeLine: 77, flags: DIFlagPrototyped, spFlags: 0)
!62 = !DISubroutineType(types: !63)
!63 = !{!13, !60, !37, !37}
!64 = !DISubprogram(name: "toInt64", linkageName: "_ZN7SimTime7toInt64Ed", scope: !33, file: !34, line: 79, type: !65, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!65 = !DISubroutineType(types: !66)
!66 = !{!37, !60, !32}
!67 = !DISubprogram(name: "checkedAdd", linkageName: "_ZN7SimTime10checkedAddERKS_", scope: !33, file: !34, line: 85, type: !68, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!68 = !DISubroutineType(types: !69)
!69 = !{null, !60, !70}
!70 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!72 = !DISubprogram(name: "checkedSub", linkageName: "_ZN7SimTime10checkedSubERKS_", scope: !33, file: !34, line: 93, type: !68, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!73 = !DISubprogram(name: "rangeError", linkageName: "_ZN7SimTime10rangeErrorEd", scope: !33, file: !34, line: 101, type: !58, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!74 = !DISubprogram(name: "overflowAdding", linkageName: "_ZN7SimTime14overflowAddingERKS_", scope: !33, file: !34, line: 102, type: !68, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0)
!75 = !DISubprogram(name: "overflowSubtracting", linkageName: "_ZN7SimTime19overflowSubtractingERKS_", scope: !33, file: !34, line: 103, type: !68, scopeLine: 103, flags: DIFlagPrototyped, spFlags: 0)
!76 = !DISubprogram(name: "SimTime", scope: !33, file: !34, line: 121, type: !77, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !60}
!79 = !DISubprogram(name: "SimTime", scope: !33, file: !34, line: 131, type: !58, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!80 = !DISubprogram(name: "SimTime", scope: !33, file: !34, line: 139, type: !81, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!81 = !DISubroutineType(types: !82)
!82 = !{null, !60, !83}
!83 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !84, size: 64)
!84 = !DICompositeType(tag: DW_TAG_class_type, name: "cPar", file: !34, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS4cPar")
!85 = !DISubprogram(name: "SimTime", scope: !33, file: !34, line: 159, type: !86, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !60, !37, !11}
!88 = !DISubprogram(name: "SimTime", scope: !33, file: !34, line: 164, type: !68, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!89 = !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSEd", scope: !33, file: !34, line: 169, type: !90, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{!70, !60, !32}
!92 = !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSERK4cPar", scope: !33, file: !34, line: 170, type: !93, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{!70, !60, !95}
!95 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !96, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !84)
!97 = !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSERKS_", scope: !33, file: !34, line: 171, type: !98, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{!70, !60, !70}
!100 = !DISubprogram(name: "operator+=", linkageName: "_ZN7SimTimepLERKS_", scope: !33, file: !34, line: 174, type: !98, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!101 = !DISubprogram(name: "operator-=", linkageName: "_ZN7SimTimemIERKS_", scope: !33, file: !34, line: 175, type: !98, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!102 = !DISubprogram(name: "operator*=", linkageName: "_ZN7SimTimemLEd", scope: !33, file: !34, line: 177, type: !90, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubprogram(name: "operator/=", linkageName: "_ZN7SimTimedVEd", scope: !33, file: !34, line: 178, type: !90, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!104 = !DISubprogram(name: "operator*=", linkageName: "_ZN7SimTimemLERK4cPar", scope: !33, file: !34, line: 179, type: !93, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!105 = !DISubprogram(name: "operator/=", linkageName: "_ZN7SimTimedVERK4cPar", scope: !33, file: !34, line: 180, type: !93, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!106 = !DISubprogram(name: "operator==", linkageName: "_ZNK7SimTimeeqERKS_", scope: !33, file: !34, line: 184, type: !107, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{!13, !109, !70}
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!110 = !DISubprogram(name: "operator!=", linkageName: "_ZNK7SimTimeneERKS_", scope: !33, file: !34, line: 185, type: !107, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!111 = !DISubprogram(name: "operator<", linkageName: "_ZNK7SimTimeltERKS_", scope: !33, file: !34, line: 186, type: !107, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!112 = !DISubprogram(name: "operator>", linkageName: "_ZNK7SimTimegtERKS_", scope: !33, file: !34, line: 187, type: !107, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!113 = !DISubprogram(name: "operator<=", linkageName: "_ZNK7SimTimeleERKS_", scope: !33, file: !34, line: 188, type: !107, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubprogram(name: "operator>=", linkageName: "_ZNK7SimTimegeERKS_", scope: !33, file: !34, line: 189, type: !107, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!115 = !DISubprogram(name: "operator-", linkageName: "_ZNK7SimTimengEv", scope: !33, file: !34, line: 191, type: !116, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{!33, !109}
!118 = !DISubprogram(name: "dbl", linkageName: "_ZNK7SimTime3dblEv", scope: !33, file: !34, line: 213, type: !119, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{!32, !109}
!121 = !DISubprogram(name: "inUnit", linkageName: "_ZNK7SimTime6inUnitEi", scope: !33, file: !34, line: 230, type: !122, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{!37, !109, !11}
!124 = !DISubprogram(name: "trunc", linkageName: "_ZNK7SimTime5truncEi", scope: !33, file: !34, line: 242, type: !125, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{!33, !109, !11}
!127 = !DISubprogram(name: "remainderForUnit", linkageName: "_ZNK7SimTime16remainderForUnitEi", scope: !33, file: !34, line: 250, type: !125, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!128 = !DISubprogram(name: "split", linkageName: "_ZNK7SimTime5splitEiRlRS_", scope: !33, file: !34, line: 263, type: !129, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{null, !109, !11, !131, !132}
!131 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !37, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !33, size: 64)
!133 = !DISubprogram(name: "str", linkageName: "_ZNK7SimTime3strB5cxx11Ev", scope: !33, file: !34, line: 268, type: !134, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{!136, !109}
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !2, file: !137, line: 79, baseType: !138)
!137 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!138 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !140, file: !139, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!139 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!140 = !DINamespace(name: "__cxx11", scope: !2, exportSymbols: true)
!141 = !DISubprogram(name: "str", linkageName: "_ZNK7SimTime3strEPc", scope: !33, file: !34, line: 277, type: !142, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{!144, !109, !144}
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!146 = !DISubprogram(name: "raw", linkageName: "_ZNK7SimTime3rawEv", scope: !33, file: !34, line: 282, type: !147, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{!37, !109}
!149 = !DISubprogram(name: "setRaw", linkageName: "_ZN7SimTime6setRawEl", scope: !33, file: !34, line: 287, type: !150, scopeLine: 287, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{!70, !60, !37}
!152 = !DISubprogram(name: "getMaxTime", linkageName: "_ZN7SimTime10getMaxTimeEv", scope: !33, file: !34, line: 293, type: !153, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{!71}
!155 = !DISubprogram(name: "getScale", linkageName: "_ZN7SimTime8getScaleEv", scope: !33, file: !34, line: 299, type: !156, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{!37}
!158 = !DISubprogram(name: "getScaleExp", linkageName: "_ZN7SimTime11getScaleExpEv", scope: !33, file: !34, line: 305, type: !159, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{!11}
!161 = !DISubprogram(name: "setScaleExp", linkageName: "_ZN7SimTime11setScaleExpEi", scope: !33, file: !34, line: 319, type: !162, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{null, !11}
!164 = !DISubprogram(name: "parse", linkageName: "_ZN7SimTime5parseEPKc", scope: !33, file: !34, line: 326, type: !165, scopeLine: 326, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!71, !167}
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !145)
!169 = !DISubprogram(name: "parse", linkageName: "_ZN7SimTime5parseEPKcRS1_", scope: !33, file: !34, line: 337, type: !170, scopeLine: 337, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!170 = !DISubroutineType(types: !171)
!171 = !{!71, !167, !172}
!172 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !167, size: 64)
!173 = !DISubprogram(name: "ttoa", linkageName: "_ZN7SimTime4ttoaEPcliRS0_", scope: !33, file: !34, line: 348, type: !174, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{!144, !144, !37, !11, !176}
!176 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !144, size: 64)
!177 = !{!0}
!178 = !{!179, !185, !191, !193, !195, !199, !201, !203, !205, !207, !209, !211, !213, !218, !222, !224, !226, !231, !233, !235, !237, !239, !241, !243, !246, !249, !251, !255, !260, !262, !264, !266, !268, !270, !272, !274, !276, !278, !280, !284, !288, !290, !292, !294, !296, !298, !300, !302, !304, !306, !308, !310, !312, !314, !316, !318, !322, !326, !330, !332, !334, !336, !338, !340, !342, !344, !346, !348, !352, !356, !360, !362, !364, !366, !371, !375, !379, !381, !383, !385, !387, !389, !391, !393, !395, !397, !399, !401, !403, !407, !411, !415, !417, !419, !421, !425, !429, !433, !435, !437, !439, !441, !443, !445, !449, !453, !455, !457, !459, !461, !465, !469, !473, !475, !477, !479, !481, !483, !485, !489, !493, !497, !499, !503, !507, !509, !511, !513, !515, !517, !519, !525, !530, !534, !540, !542, !547, !549, !551, !555, !559, !573, !577, !581, !583, !587, !591, !595, !599, !603, !607, !615, !619, !623, !625, !627, !631, !636, !642, !646, !650, !652, !660, !664, !671, !673, !677, !681, !685, !689, !694, !698, !702, !703, !704, !705, !707, !708, !709, !710, !711, !712, !713, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !750, !767, !770, !775, !783, !788, !792, !796, !800, !804, !806, !808, !812, !818, !822, !828, !834, !836, !840, !844, !848, !852, !863, !865, !869, !873, !877, !879, !883, !887, !891, !893, !895, !899, !920, !924, !928, !932, !934, !940, !942, !948, !952, !956, !960, !964, !968, !972, !974, !976, !980, !984, !988, !990, !994, !998, !1000, !1002, !1006, !1010, !1014, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1033, !1037, !1040, !1041, !1044, !1046, !1048, !1050, !1053, !1056, !1059, !1062, !1065, !1067, !1072, !1076, !1079, !1082, !1084, !1086, !1088, !1090, !1093, !1096, !1099, !1102, !1105, !1107, !1162, !1166, !1170, !1174, !1179, !1183, !1185, !1187, !1189, !1191, !1193, !1195, !1197, !1199, !1201, !1203, !1205, !1207, !1209, !1213, !1219, !1224, !1228, !1230, !1232, !1234, !1236, !1243, !1247, !1251, !1255, !1259, !1263, !1268, !1272, !1274, !1278, !1284, !1288, !1293, !1295, !1297, !1301, !1305, !1307, !1309, !1311, !1313, !1317, !1319, !1321, !1325, !1329, !1333, !1337, !1341, !1345, !1347, !1351, !1355, !1359, !1363, !1365, !1367, !1371, !1375, !1376, !1377, !1378, !1379, !1380, !1386, !1389, !1390, !1392, !1394, !1396, !1398, !1402, !1404, !1406, !1408, !1410, !1412, !1414, !1416, !1418, !1422, !1426, !1428, !1432}
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !180, file: !184, line: 52)
!180 = !DISubprogram(name: "abs", scope: !181, file: !181, line: 840, type: !182, flags: DIFlagPrototyped, spFlags: 0)
!181 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!182 = !DISubroutineType(types: !183)
!183 = !{!11, !11}
!184 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !186, file: !190, line: 83)
!186 = !DISubprogram(name: "acos", scope: !187, file: !187, line: 53, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!187 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!188 = !DISubroutineType(types: !189)
!189 = !{!32, !32}
!190 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !192, file: !190, line: 102)
!192 = !DISubprogram(name: "asin", scope: !187, file: !187, line: 55, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !194, file: !190, line: 121)
!194 = !DISubprogram(name: "atan", scope: !187, file: !187, line: 57, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !196, file: !190, line: 140)
!196 = !DISubprogram(name: "atan2", scope: !187, file: !187, line: 59, type: !197, flags: DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{!32, !32, !32}
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !200, file: !190, line: 161)
!200 = !DISubprogram(name: "ceil", scope: !187, file: !187, line: 159, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !202, file: !190, line: 180)
!202 = !DISubprogram(name: "cos", scope: !187, file: !187, line: 62, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !204, file: !190, line: 199)
!204 = !DISubprogram(name: "cosh", scope: !187, file: !187, line: 71, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !206, file: !190, line: 218)
!206 = !DISubprogram(name: "exp", scope: !187, file: !187, line: 95, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !208, file: !190, line: 237)
!208 = !DISubprogram(name: "fabs", scope: !187, file: !187, line: 162, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !210, file: !190, line: 256)
!210 = !DISubprogram(name: "floor", scope: !187, file: !187, line: 165, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !212, file: !190, line: 275)
!212 = !DISubprogram(name: "fmod", scope: !187, file: !187, line: 168, type: !197, flags: DIFlagPrototyped, spFlags: 0)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !214, file: !190, line: 296)
!214 = !DISubprogram(name: "frexp", scope: !187, file: !187, line: 98, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{!32, !32, !217}
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !219, file: !190, line: 315)
!219 = !DISubprogram(name: "ldexp", scope: !187, file: !187, line: 101, type: !220, flags: DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{!32, !32, !11}
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !223, file: !190, line: 334)
!223 = !DISubprogram(name: "log", scope: !187, file: !187, line: 104, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !225, file: !190, line: 353)
!225 = !DISubprogram(name: "log10", scope: !187, file: !187, line: 107, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !227, file: !190, line: 372)
!227 = !DISubprogram(name: "modf", scope: !187, file: !187, line: 110, type: !228, flags: DIFlagPrototyped, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{!32, !32, !230}
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !232, file: !190, line: 384)
!232 = !DISubprogram(name: "pow", scope: !187, file: !187, line: 140, type: !197, flags: DIFlagPrototyped, spFlags: 0)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !234, file: !190, line: 421)
!234 = !DISubprogram(name: "sin", scope: !187, file: !187, line: 64, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !236, file: !190, line: 440)
!236 = !DISubprogram(name: "sinh", scope: !187, file: !187, line: 73, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !238, file: !190, line: 459)
!238 = !DISubprogram(name: "sqrt", scope: !187, file: !187, line: 143, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !240, file: !190, line: 478)
!240 = !DISubprogram(name: "tan", scope: !187, file: !187, line: 66, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !242, file: !190, line: 497)
!242 = !DISubprogram(name: "tanh", scope: !187, file: !187, line: 75, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !244, file: !190, line: 1065)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !245, line: 150, baseType: !32)
!245 = !DIFile(filename: "/usr/include/math.h", directory: "")
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !247, file: !190, line: 1066)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !245, line: 149, baseType: !248)
!248 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !250, file: !190, line: 1069)
!250 = !DISubprogram(name: "acosh", scope: !187, file: !187, line: 85, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !252, file: !190, line: 1070)
!252 = !DISubprogram(name: "acoshf", scope: !187, file: !187, line: 85, type: !253, flags: DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!248, !248}
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !256, file: !190, line: 1071)
!256 = !DISubprogram(name: "acoshl", scope: !187, file: !187, line: 85, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{!259, !259}
!259 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !261, file: !190, line: 1073)
!261 = !DISubprogram(name: "asinh", scope: !187, file: !187, line: 87, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !263, file: !190, line: 1074)
!263 = !DISubprogram(name: "asinhf", scope: !187, file: !187, line: 87, type: !253, flags: DIFlagPrototyped, spFlags: 0)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !265, file: !190, line: 1075)
!265 = !DISubprogram(name: "asinhl", scope: !187, file: !187, line: 87, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !267, file: !190, line: 1077)
!267 = !DISubprogram(name: "atanh", scope: !187, file: !187, line: 89, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !269, file: !190, line: 1078)
!269 = !DISubprogram(name: "atanhf", scope: !187, file: !187, line: 89, type: !253, flags: DIFlagPrototyped, spFlags: 0)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !271, file: !190, line: 1079)
!271 = !DISubprogram(name: "atanhl", scope: !187, file: !187, line: 89, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !273, file: !190, line: 1081)
!273 = !DISubprogram(name: "cbrt", scope: !187, file: !187, line: 152, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !275, file: !190, line: 1082)
!275 = !DISubprogram(name: "cbrtf", scope: !187, file: !187, line: 152, type: !253, flags: DIFlagPrototyped, spFlags: 0)
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !277, file: !190, line: 1083)
!277 = !DISubprogram(name: "cbrtl", scope: !187, file: !187, line: 152, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !279, file: !190, line: 1085)
!279 = !DISubprogram(name: "copysign", scope: !187, file: !187, line: 196, type: !197, flags: DIFlagPrototyped, spFlags: 0)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !281, file: !190, line: 1086)
!281 = !DISubprogram(name: "copysignf", scope: !187, file: !187, line: 196, type: !282, flags: DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{!248, !248, !248}
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !285, file: !190, line: 1087)
!285 = !DISubprogram(name: "copysignl", scope: !187, file: !187, line: 196, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!259, !259, !259}
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !289, file: !190, line: 1089)
!289 = !DISubprogram(name: "erf", scope: !187, file: !187, line: 228, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !291, file: !190, line: 1090)
!291 = !DISubprogram(name: "erff", scope: !187, file: !187, line: 228, type: !253, flags: DIFlagPrototyped, spFlags: 0)
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !293, file: !190, line: 1091)
!293 = !DISubprogram(name: "erfl", scope: !187, file: !187, line: 228, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !295, file: !190, line: 1093)
!295 = !DISubprogram(name: "erfc", scope: !187, file: !187, line: 229, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !297, file: !190, line: 1094)
!297 = !DISubprogram(name: "erfcf", scope: !187, file: !187, line: 229, type: !253, flags: DIFlagPrototyped, spFlags: 0)
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !299, file: !190, line: 1095)
!299 = !DISubprogram(name: "erfcl", scope: !187, file: !187, line: 229, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !301, file: !190, line: 1097)
!301 = !DISubprogram(name: "exp2", scope: !187, file: !187, line: 130, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !303, file: !190, line: 1098)
!303 = !DISubprogram(name: "exp2f", scope: !187, file: !187, line: 130, type: !253, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !305, file: !190, line: 1099)
!305 = !DISubprogram(name: "exp2l", scope: !187, file: !187, line: 130, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !307, file: !190, line: 1101)
!307 = !DISubprogram(name: "expm1", scope: !187, file: !187, line: 119, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !309, file: !190, line: 1102)
!309 = !DISubprogram(name: "expm1f", scope: !187, file: !187, line: 119, type: !253, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !311, file: !190, line: 1103)
!311 = !DISubprogram(name: "expm1l", scope: !187, file: !187, line: 119, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !313, file: !190, line: 1105)
!313 = !DISubprogram(name: "fdim", scope: !187, file: !187, line: 326, type: !197, flags: DIFlagPrototyped, spFlags: 0)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !315, file: !190, line: 1106)
!315 = !DISubprogram(name: "fdimf", scope: !187, file: !187, line: 326, type: !282, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !317, file: !190, line: 1107)
!317 = !DISubprogram(name: "fdiml", scope: !187, file: !187, line: 326, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !319, file: !190, line: 1109)
!319 = !DISubprogram(name: "fma", scope: !187, file: !187, line: 335, type: !320, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{!32, !32, !32, !32}
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !323, file: !190, line: 1110)
!323 = !DISubprogram(name: "fmaf", scope: !187, file: !187, line: 335, type: !324, flags: DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{!248, !248, !248, !248}
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !327, file: !190, line: 1111)
!327 = !DISubprogram(name: "fmal", scope: !187, file: !187, line: 335, type: !328, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{!259, !259, !259, !259}
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !331, file: !190, line: 1113)
!331 = !DISubprogram(name: "fmax", scope: !187, file: !187, line: 329, type: !197, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !333, file: !190, line: 1114)
!333 = !DISubprogram(name: "fmaxf", scope: !187, file: !187, line: 329, type: !282, flags: DIFlagPrototyped, spFlags: 0)
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !335, file: !190, line: 1115)
!335 = !DISubprogram(name: "fmaxl", scope: !187, file: !187, line: 329, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !337, file: !190, line: 1117)
!337 = !DISubprogram(name: "fmin", scope: !187, file: !187, line: 332, type: !197, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !339, file: !190, line: 1118)
!339 = !DISubprogram(name: "fminf", scope: !187, file: !187, line: 332, type: !282, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !341, file: !190, line: 1119)
!341 = !DISubprogram(name: "fminl", scope: !187, file: !187, line: 332, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !343, file: !190, line: 1121)
!343 = !DISubprogram(name: "hypot", scope: !187, file: !187, line: 147, type: !197, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !345, file: !190, line: 1122)
!345 = !DISubprogram(name: "hypotf", scope: !187, file: !187, line: 147, type: !282, flags: DIFlagPrototyped, spFlags: 0)
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !347, file: !190, line: 1123)
!347 = !DISubprogram(name: "hypotl", scope: !187, file: !187, line: 147, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !349, file: !190, line: 1125)
!349 = !DISubprogram(name: "ilogb", scope: !187, file: !187, line: 280, type: !350, flags: DIFlagPrototyped, spFlags: 0)
!350 = !DISubroutineType(types: !351)
!351 = !{!11, !32}
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !353, file: !190, line: 1126)
!353 = !DISubprogram(name: "ilogbf", scope: !187, file: !187, line: 280, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{!11, !248}
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !357, file: !190, line: 1127)
!357 = !DISubprogram(name: "ilogbl", scope: !187, file: !187, line: 280, type: !358, flags: DIFlagPrototyped, spFlags: 0)
!358 = !DISubroutineType(types: !359)
!359 = !{!11, !259}
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !361, file: !190, line: 1129)
!361 = !DISubprogram(name: "lgamma", scope: !187, file: !187, line: 230, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !363, file: !190, line: 1130)
!363 = !DISubprogram(name: "lgammaf", scope: !187, file: !187, line: 230, type: !253, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !365, file: !190, line: 1131)
!365 = !DISubprogram(name: "lgammal", scope: !187, file: !187, line: 230, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !367, file: !190, line: 1134)
!367 = !DISubprogram(name: "llrint", scope: !187, file: !187, line: 316, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{!370, !32}
!370 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !372, file: !190, line: 1135)
!372 = !DISubprogram(name: "llrintf", scope: !187, file: !187, line: 316, type: !373, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{!370, !248}
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !376, file: !190, line: 1136)
!376 = !DISubprogram(name: "llrintl", scope: !187, file: !187, line: 316, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{!370, !259}
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !380, file: !190, line: 1138)
!380 = !DISubprogram(name: "llround", scope: !187, file: !187, line: 322, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !382, file: !190, line: 1139)
!382 = !DISubprogram(name: "llroundf", scope: !187, file: !187, line: 322, type: !373, flags: DIFlagPrototyped, spFlags: 0)
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !384, file: !190, line: 1140)
!384 = !DISubprogram(name: "llroundl", scope: !187, file: !187, line: 322, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !386, file: !190, line: 1143)
!386 = !DISubprogram(name: "log1p", scope: !187, file: !187, line: 122, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !388, file: !190, line: 1144)
!388 = !DISubprogram(name: "log1pf", scope: !187, file: !187, line: 122, type: !253, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !390, file: !190, line: 1145)
!390 = !DISubprogram(name: "log1pl", scope: !187, file: !187, line: 122, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !392, file: !190, line: 1147)
!392 = !DISubprogram(name: "log2", scope: !187, file: !187, line: 133, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !394, file: !190, line: 1148)
!394 = !DISubprogram(name: "log2f", scope: !187, file: !187, line: 133, type: !253, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !396, file: !190, line: 1149)
!396 = !DISubprogram(name: "log2l", scope: !187, file: !187, line: 133, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !398, file: !190, line: 1151)
!398 = !DISubprogram(name: "logb", scope: !187, file: !187, line: 125, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !400, file: !190, line: 1152)
!400 = !DISubprogram(name: "logbf", scope: !187, file: !187, line: 125, type: !253, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !402, file: !190, line: 1153)
!402 = !DISubprogram(name: "logbl", scope: !187, file: !187, line: 125, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !404, file: !190, line: 1155)
!404 = !DISubprogram(name: "lrint", scope: !187, file: !187, line: 314, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{!41, !32}
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !408, file: !190, line: 1156)
!408 = !DISubprogram(name: "lrintf", scope: !187, file: !187, line: 314, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{!41, !248}
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !412, file: !190, line: 1157)
!412 = !DISubprogram(name: "lrintl", scope: !187, file: !187, line: 314, type: !413, flags: DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{!41, !259}
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !416, file: !190, line: 1159)
!416 = !DISubprogram(name: "lround", scope: !187, file: !187, line: 320, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !418, file: !190, line: 1160)
!418 = !DISubprogram(name: "lroundf", scope: !187, file: !187, line: 320, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !420, file: !190, line: 1161)
!420 = !DISubprogram(name: "lroundl", scope: !187, file: !187, line: 320, type: !413, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !422, file: !190, line: 1163)
!422 = !DISubprogram(name: "nan", scope: !187, file: !187, line: 201, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!32, !167}
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !426, file: !190, line: 1164)
!426 = !DISubprogram(name: "nanf", scope: !187, file: !187, line: 201, type: !427, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{!248, !167}
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !430, file: !190, line: 1165)
!430 = !DISubprogram(name: "nanl", scope: !187, file: !187, line: 201, type: !431, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!259, !167}
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !434, file: !190, line: 1167)
!434 = !DISubprogram(name: "nearbyint", scope: !187, file: !187, line: 294, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !436, file: !190, line: 1168)
!436 = !DISubprogram(name: "nearbyintf", scope: !187, file: !187, line: 294, type: !253, flags: DIFlagPrototyped, spFlags: 0)
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !438, file: !190, line: 1169)
!438 = !DISubprogram(name: "nearbyintl", scope: !187, file: !187, line: 294, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !440, file: !190, line: 1171)
!440 = !DISubprogram(name: "nextafter", scope: !187, file: !187, line: 259, type: !197, flags: DIFlagPrototyped, spFlags: 0)
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !442, file: !190, line: 1172)
!442 = !DISubprogram(name: "nextafterf", scope: !187, file: !187, line: 259, type: !282, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !444, file: !190, line: 1173)
!444 = !DISubprogram(name: "nextafterl", scope: !187, file: !187, line: 259, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !446, file: !190, line: 1175)
!446 = !DISubprogram(name: "nexttoward", scope: !187, file: !187, line: 261, type: !447, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{!32, !32, !259}
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !450, file: !190, line: 1176)
!450 = !DISubprogram(name: "nexttowardf", scope: !187, file: !187, line: 261, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{!248, !248, !259}
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !454, file: !190, line: 1177)
!454 = !DISubprogram(name: "nexttowardl", scope: !187, file: !187, line: 261, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !456, file: !190, line: 1179)
!456 = !DISubprogram(name: "remainder", scope: !187, file: !187, line: 272, type: !197, flags: DIFlagPrototyped, spFlags: 0)
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !458, file: !190, line: 1180)
!458 = !DISubprogram(name: "remainderf", scope: !187, file: !187, line: 272, type: !282, flags: DIFlagPrototyped, spFlags: 0)
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !460, file: !190, line: 1181)
!460 = !DISubprogram(name: "remainderl", scope: !187, file: !187, line: 272, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !462, file: !190, line: 1183)
!462 = !DISubprogram(name: "remquo", scope: !187, file: !187, line: 307, type: !463, flags: DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{!32, !32, !32, !217}
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !466, file: !190, line: 1184)
!466 = !DISubprogram(name: "remquof", scope: !187, file: !187, line: 307, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!248, !248, !248, !217}
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !470, file: !190, line: 1185)
!470 = !DISubprogram(name: "remquol", scope: !187, file: !187, line: 307, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!259, !259, !259, !217}
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !474, file: !190, line: 1187)
!474 = !DISubprogram(name: "rint", scope: !187, file: !187, line: 256, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !476, file: !190, line: 1188)
!476 = !DISubprogram(name: "rintf", scope: !187, file: !187, line: 256, type: !253, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !478, file: !190, line: 1189)
!478 = !DISubprogram(name: "rintl", scope: !187, file: !187, line: 256, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !480, file: !190, line: 1191)
!480 = !DISubprogram(name: "round", scope: !187, file: !187, line: 298, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !482, file: !190, line: 1192)
!482 = !DISubprogram(name: "roundf", scope: !187, file: !187, line: 298, type: !253, flags: DIFlagPrototyped, spFlags: 0)
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !484, file: !190, line: 1193)
!484 = !DISubprogram(name: "roundl", scope: !187, file: !187, line: 298, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !486, file: !190, line: 1195)
!486 = !DISubprogram(name: "scalbln", scope: !187, file: !187, line: 290, type: !487, flags: DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!32, !32, !41}
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !490, file: !190, line: 1196)
!490 = !DISubprogram(name: "scalblnf", scope: !187, file: !187, line: 290, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{!248, !248, !41}
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !494, file: !190, line: 1197)
!494 = !DISubprogram(name: "scalblnl", scope: !187, file: !187, line: 290, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!259, !259, !41}
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !498, file: !190, line: 1199)
!498 = !DISubprogram(name: "scalbn", scope: !187, file: !187, line: 276, type: !220, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !500, file: !190, line: 1200)
!500 = !DISubprogram(name: "scalbnf", scope: !187, file: !187, line: 276, type: !501, flags: DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!248, !248, !11}
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !504, file: !190, line: 1201)
!504 = !DISubprogram(name: "scalbnl", scope: !187, file: !187, line: 276, type: !505, flags: DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!259, !259, !11}
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !508, file: !190, line: 1203)
!508 = !DISubprogram(name: "tgamma", scope: !187, file: !187, line: 235, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !510, file: !190, line: 1204)
!510 = !DISubprogram(name: "tgammaf", scope: !187, file: !187, line: 235, type: !253, flags: DIFlagPrototyped, spFlags: 0)
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !512, file: !190, line: 1205)
!512 = !DISubprogram(name: "tgammal", scope: !187, file: !187, line: 235, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !514, file: !190, line: 1207)
!514 = !DISubprogram(name: "trunc", scope: !187, file: !187, line: 302, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !516, file: !190, line: 1208)
!516 = !DISubprogram(name: "truncf", scope: !187, file: !187, line: 302, type: !253, flags: DIFlagPrototyped, spFlags: 0)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !518, file: !190, line: 1209)
!518 = !DISubprogram(name: "truncl", scope: !187, file: !187, line: 302, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !520, file: !524, line: 38)
!520 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2, file: !184, line: 103, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{!523, !523}
!523 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!524 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !526, file: !524, line: 54)
!526 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2, file: !190, line: 380, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!259, !259, !529}
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !531, file: !533, line: 127)
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !181, line: 62, baseType: !532)
!532 = !DICompositeType(tag: DW_TAG_structure_type, file: !181, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!533 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !535, file: !533, line: 128)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !181, line: 70, baseType: !536)
!536 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !181, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !537, identifier: "_ZTS6ldiv_t")
!537 = !{!538, !539}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !536, file: !181, line: 68, baseType: !41, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !536, file: !181, line: 69, baseType: !41, size: 64, offset: 64)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !541, file: !533, line: 130)
!541 = !DISubprogram(name: "abort", scope: !181, file: !181, line: 591, type: !55, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !543, file: !533, line: 134)
!543 = !DISubprogram(name: "atexit", scope: !181, file: !181, line: 595, type: !544, flags: DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{!11, !546}
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !548, file: !533, line: 137)
!548 = !DISubprogram(name: "at_quick_exit", scope: !181, file: !181, line: 600, type: !544, flags: DIFlagPrototyped, spFlags: 0)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !550, file: !533, line: 140)
!550 = !DISubprogram(name: "atof", scope: !181, file: !181, line: 101, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !552, file: !533, line: 141)
!552 = !DISubprogram(name: "atoi", scope: !181, file: !181, line: 104, type: !553, flags: DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{!11, !167}
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !556, file: !533, line: 142)
!556 = !DISubprogram(name: "atol", scope: !181, file: !181, line: 107, type: !557, flags: DIFlagPrototyped, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{!41, !167}
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !560, file: !533, line: 143)
!560 = !DISubprogram(name: "bsearch", scope: !181, file: !181, line: 820, type: !561, flags: DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{!563, !564, !564, !566, !566, !569}
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !567, line: 46, baseType: !568)
!567 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!568 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !181, line: 808, baseType: !570)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DISubroutineType(types: !572)
!572 = !{!11, !564, !564}
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !574, file: !533, line: 144)
!574 = !DISubprogram(name: "calloc", scope: !181, file: !181, line: 542, type: !575, flags: DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{!563, !566, !566}
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !578, file: !533, line: 145)
!578 = !DISubprogram(name: "div", scope: !181, file: !181, line: 852, type: !579, flags: DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{!531, !11, !11}
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !582, file: !533, line: 146)
!582 = !DISubprogram(name: "exit", scope: !181, file: !181, line: 617, type: !162, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !584, file: !533, line: 147)
!584 = !DISubprogram(name: "free", scope: !181, file: !181, line: 565, type: !585, flags: DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{null, !563}
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !588, file: !533, line: 148)
!588 = !DISubprogram(name: "getenv", scope: !181, file: !181, line: 634, type: !589, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!144, !167}
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !592, file: !533, line: 149)
!592 = !DISubprogram(name: "labs", scope: !181, file: !181, line: 841, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{!41, !41}
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !596, file: !533, line: 150)
!596 = !DISubprogram(name: "ldiv", scope: !181, file: !181, line: 854, type: !597, flags: DIFlagPrototyped, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{!535, !41, !41}
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !600, file: !533, line: 151)
!600 = !DISubprogram(name: "malloc", scope: !181, file: !181, line: 539, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{!563, !566}
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !604, file: !533, line: 153)
!604 = !DISubprogram(name: "mblen", scope: !181, file: !181, line: 922, type: !605, flags: DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{!11, !167, !566}
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !608, file: !533, line: 154)
!608 = !DISubprogram(name: "mbstowcs", scope: !181, file: !181, line: 933, type: !609, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{!566, !611, !614, !566}
!611 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !612)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!614 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !167)
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !616, file: !533, line: 155)
!616 = !DISubprogram(name: "mbtowc", scope: !181, file: !181, line: 925, type: !617, flags: DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{!11, !611, !614, !566}
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !620, file: !533, line: 157)
!620 = !DISubprogram(name: "qsort", scope: !181, file: !181, line: 830, type: !621, flags: DIFlagPrototyped, spFlags: 0)
!621 = !DISubroutineType(types: !622)
!622 = !{null, !563, !566, !566, !569}
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !624, file: !533, line: 160)
!624 = !DISubprogram(name: "quick_exit", scope: !181, file: !181, line: 623, type: !162, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !626, file: !533, line: 163)
!626 = !DISubprogram(name: "rand", scope: !181, file: !181, line: 453, type: !159, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !628, file: !533, line: 164)
!628 = !DISubprogram(name: "realloc", scope: !181, file: !181, line: 550, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{!563, !563, !566}
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !632, file: !533, line: 165)
!632 = !DISubprogram(name: "srand", scope: !181, file: !181, line: 455, type: !633, flags: DIFlagPrototyped, spFlags: 0)
!633 = !DISubroutineType(types: !634)
!634 = !{null, !635}
!635 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !637, file: !533, line: 166)
!637 = !DISubprogram(name: "strtod", scope: !181, file: !181, line: 117, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{!32, !614, !640}
!640 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !641)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !643, file: !533, line: 167)
!643 = !DISubprogram(name: "strtol", scope: !181, file: !181, line: 176, type: !644, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{!41, !614, !640, !11}
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !647, file: !533, line: 168)
!647 = !DISubprogram(name: "strtoul", scope: !181, file: !181, line: 180, type: !648, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{!568, !614, !640, !11}
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !651, file: !533, line: 169)
!651 = !DISubprogram(name: "system", scope: !181, file: !181, line: 784, type: !553, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !653, file: !533, line: 171)
!653 = !DISubprogram(name: "wcstombs", scope: !181, file: !181, line: 936, type: !654, flags: DIFlagPrototyped, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{!566, !656, !657, !566}
!656 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !144)
!657 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !658)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !613)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !661, file: !533, line: 172)
!661 = !DISubprogram(name: "wctomb", scope: !181, file: !181, line: 929, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{!11, !144, !613}
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !665, entity: !666, file: !533, line: 200)
!665 = !DINamespace(name: "__gnu_cxx", scope: null)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !181, line: 80, baseType: !667)
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !181, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !668, identifier: "_ZTS7lldiv_t")
!668 = !{!669, !670}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !667, file: !181, line: 78, baseType: !370, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !667, file: !181, line: 79, baseType: !370, size: 64, offset: 64)
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !665, entity: !672, file: !533, line: 206)
!672 = !DISubprogram(name: "_Exit", scope: !181, file: !181, line: 629, type: !162, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !665, entity: !674, file: !533, line: 210)
!674 = !DISubprogram(name: "llabs", scope: !181, file: !181, line: 844, type: !675, flags: DIFlagPrototyped, spFlags: 0)
!675 = !DISubroutineType(types: !676)
!676 = !{!370, !370}
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !665, entity: !678, file: !533, line: 216)
!678 = !DISubprogram(name: "lldiv", scope: !181, file: !181, line: 858, type: !679, flags: DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{!666, !370, !370}
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !665, entity: !682, file: !533, line: 227)
!682 = !DISubprogram(name: "atoll", scope: !181, file: !181, line: 112, type: !683, flags: DIFlagPrototyped, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{!370, !167}
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !665, entity: !686, file: !533, line: 228)
!686 = !DISubprogram(name: "strtoll", scope: !181, file: !181, line: 200, type: !687, flags: DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{!370, !614, !640, !11}
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !665, entity: !690, file: !533, line: 229)
!690 = !DISubprogram(name: "strtoull", scope: !181, file: !181, line: 205, type: !691, flags: DIFlagPrototyped, spFlags: 0)
!691 = !DISubroutineType(types: !692)
!692 = !{!693, !614, !640, !11}
!693 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !665, entity: !695, file: !533, line: 231)
!695 = !DISubprogram(name: "strtof", scope: !181, file: !181, line: 123, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{!248, !614, !640}
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !665, entity: !699, file: !533, line: 232)
!699 = !DISubprogram(name: "strtold", scope: !181, file: !181, line: 126, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{!259, !614, !640}
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !666, file: !533, line: 240)
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !672, file: !533, line: 242)
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !674, file: !533, line: 244)
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !706, file: !533, line: 245)
!706 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !665, file: !533, line: 213, type: !679, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !678, file: !533, line: 246)
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !682, file: !533, line: 248)
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !695, file: !533, line: 249)
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !686, file: !533, line: 250)
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !690, file: !533, line: 251)
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !699, file: !533, line: 252)
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !541, file: !714, line: 38)
!714 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !543, file: !714, line: 39)
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !582, file: !714, line: 40)
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !548, file: !714, line: 43)
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !624, file: !714, line: 46)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !531, file: !714, line: 51)
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !535, file: !714, line: 52)
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !520, file: !714, line: 54)
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !550, file: !714, line: 55)
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !552, file: !714, line: 56)
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !556, file: !714, line: 57)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !560, file: !714, line: 58)
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !574, file: !714, line: 59)
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !706, file: !714, line: 60)
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !584, file: !714, line: 61)
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !588, file: !714, line: 62)
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !592, file: !714, line: 63)
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !596, file: !714, line: 64)
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !600, file: !714, line: 65)
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !604, file: !714, line: 67)
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !608, file: !714, line: 68)
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !616, file: !714, line: 69)
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !620, file: !714, line: 71)
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !626, file: !714, line: 72)
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !628, file: !714, line: 73)
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !632, file: !714, line: 74)
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !637, file: !714, line: 75)
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !643, file: !714, line: 76)
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !647, file: !714, line: 77)
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !651, file: !714, line: 78)
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !653, file: !714, line: 80)
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !661, file: !714, line: 81)
!746 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !747, entity: !748, file: !749, line: 58)
!747 = !DINamespace(name: "__gnu_debug", scope: null)
!748 = !DINamespace(name: "__debug", scope: !2)
!749 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !751, file: !766, line: 64)
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !752, line: 6, baseType: !753)
!752 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !754, line: 21, baseType: !755)
!754 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !754, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !756, identifier: "_ZTS11__mbstate_t")
!756 = !{!757, !758}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !755, file: !754, line: 15, baseType: !11, size: 32)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !755, file: !754, line: 20, baseType: !759, size: 32, offset: 32)
!759 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !755, file: !754, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !760, identifier: "_ZTSN11__mbstate_tUt_E")
!760 = !{!761, !762}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !759, file: !754, line: 18, baseType: !635, size: 32)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !759, file: !754, line: 19, baseType: !763, size: 32)
!763 = !DICompositeType(tag: DW_TAG_array_type, baseType: !145, size: 32, elements: !764)
!764 = !{!765}
!765 = !DISubrange(count: 4)
!766 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !768, file: !766, line: 141)
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !769, line: 20, baseType: !635)
!769 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !771, file: !766, line: 143)
!771 = !DISubprogram(name: "btowc", scope: !772, file: !772, line: 284, type: !773, flags: DIFlagPrototyped, spFlags: 0)
!772 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!773 = !DISubroutineType(types: !774)
!774 = !{!768, !11}
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !776, file: !766, line: 144)
!776 = !DISubprogram(name: "fgetwc", scope: !772, file: !772, line: 726, type: !777, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{!768, !779}
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !781, line: 5, baseType: !782)
!781 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!782 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !781, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !784, file: !766, line: 145)
!784 = !DISubprogram(name: "fgetws", scope: !772, file: !772, line: 755, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!612, !611, !11, !787}
!787 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !779)
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !789, file: !766, line: 146)
!789 = !DISubprogram(name: "fputwc", scope: !772, file: !772, line: 740, type: !790, flags: DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{!768, !613, !779}
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !793, file: !766, line: 147)
!793 = !DISubprogram(name: "fputws", scope: !772, file: !772, line: 762, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{!11, !657, !787}
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !797, file: !766, line: 148)
!797 = !DISubprogram(name: "fwide", scope: !772, file: !772, line: 573, type: !798, flags: DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{!11, !779, !11}
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !801, file: !766, line: 149)
!801 = !DISubprogram(name: "fwprintf", scope: !772, file: !772, line: 580, type: !802, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{!11, !787, !657, null}
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !805, file: !766, line: 150)
!805 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !772, file: !772, line: 640, type: !802, flags: DIFlagPrototyped, spFlags: 0)
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !807, file: !766, line: 151)
!807 = !DISubprogram(name: "getwc", scope: !772, file: !772, line: 727, type: !777, flags: DIFlagPrototyped, spFlags: 0)
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !809, file: !766, line: 152)
!809 = !DISubprogram(name: "getwchar", scope: !772, file: !772, line: 733, type: !810, flags: DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{!768}
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !813, file: !766, line: 153)
!813 = !DISubprogram(name: "mbrlen", scope: !772, file: !772, line: 307, type: !814, flags: DIFlagPrototyped, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{!566, !614, !566, !816}
!816 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !817)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !819, file: !766, line: 154)
!819 = !DISubprogram(name: "mbrtowc", scope: !772, file: !772, line: 296, type: !820, flags: DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{!566, !611, !614, !566, !816}
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !823, file: !766, line: 155)
!823 = !DISubprogram(name: "mbsinit", scope: !772, file: !772, line: 292, type: !824, flags: DIFlagPrototyped, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{!11, !826}
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !751)
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !829, file: !766, line: 156)
!829 = !DISubprogram(name: "mbsrtowcs", scope: !772, file: !772, line: 337, type: !830, flags: DIFlagPrototyped, spFlags: 0)
!830 = !DISubroutineType(types: !831)
!831 = !{!566, !611, !832, !566, !816}
!832 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !833)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !835, file: !766, line: 157)
!835 = !DISubprogram(name: "putwc", scope: !772, file: !772, line: 741, type: !790, flags: DIFlagPrototyped, spFlags: 0)
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !837, file: !766, line: 158)
!837 = !DISubprogram(name: "putwchar", scope: !772, file: !772, line: 747, type: !838, flags: DIFlagPrototyped, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{!768, !613}
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !841, file: !766, line: 160)
!841 = !DISubprogram(name: "swprintf", scope: !772, file: !772, line: 590, type: !842, flags: DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{!11, !611, !566, !657, null}
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !845, file: !766, line: 162)
!845 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !772, file: !772, line: 647, type: !846, flags: DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{!11, !657, !657, null}
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !849, file: !766, line: 163)
!849 = !DISubprogram(name: "ungetwc", scope: !772, file: !772, line: 770, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{!768, !768, !779}
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !853, file: !766, line: 164)
!853 = !DISubprogram(name: "vfwprintf", scope: !772, file: !772, line: 598, type: !854, flags: DIFlagPrototyped, spFlags: 0)
!854 = !DISubroutineType(types: !855)
!855 = !{!11, !787, !657, !856}
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !29, size: 192, flags: DIFlagTypePassByValue, elements: !858, identifier: "_ZTS13__va_list_tag")
!858 = !{!859, !860, !861, !862}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !857, file: !29, baseType: !635, size: 32)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !857, file: !29, baseType: !635, size: 32, offset: 32)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !857, file: !29, baseType: !563, size: 64, offset: 64)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !857, file: !29, baseType: !563, size: 64, offset: 128)
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !864, file: !766, line: 166)
!864 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !772, file: !772, line: 693, type: !854, flags: DIFlagPrototyped, spFlags: 0)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !866, file: !766, line: 169)
!866 = !DISubprogram(name: "vswprintf", scope: !772, file: !772, line: 611, type: !867, flags: DIFlagPrototyped, spFlags: 0)
!867 = !DISubroutineType(types: !868)
!868 = !{!11, !611, !566, !657, !856}
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !870, file: !766, line: 172)
!870 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !772, file: !772, line: 700, type: !871, flags: DIFlagPrototyped, spFlags: 0)
!871 = !DISubroutineType(types: !872)
!872 = !{!11, !657, !657, !856}
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !874, file: !766, line: 174)
!874 = !DISubprogram(name: "vwprintf", scope: !772, file: !772, line: 606, type: !875, flags: DIFlagPrototyped, spFlags: 0)
!875 = !DISubroutineType(types: !876)
!876 = !{!11, !657, !856}
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !878, file: !766, line: 176)
!878 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !772, file: !772, line: 697, type: !875, flags: DIFlagPrototyped, spFlags: 0)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !880, file: !766, line: 178)
!880 = !DISubprogram(name: "wcrtomb", scope: !772, file: !772, line: 301, type: !881, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{!566, !656, !613, !816}
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !884, file: !766, line: 179)
!884 = !DISubprogram(name: "wcscat", scope: !772, file: !772, line: 97, type: !885, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!612, !611, !657}
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !888, file: !766, line: 180)
!888 = !DISubprogram(name: "wcscmp", scope: !772, file: !772, line: 106, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{!11, !658, !658}
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !892, file: !766, line: 181)
!892 = !DISubprogram(name: "wcscoll", scope: !772, file: !772, line: 131, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !894, file: !766, line: 182)
!894 = !DISubprogram(name: "wcscpy", scope: !772, file: !772, line: 87, type: !885, flags: DIFlagPrototyped, spFlags: 0)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !896, file: !766, line: 183)
!896 = !DISubprogram(name: "wcscspn", scope: !772, file: !772, line: 187, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{!566, !658, !658}
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !900, file: !766, line: 184)
!900 = !DISubprogram(name: "wcsftime", scope: !772, file: !772, line: 834, type: !901, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{!566, !611, !566, !657, !903}
!903 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !904)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !906)
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !907, line: 7, size: 448, flags: DIFlagTypePassByValue, elements: !908, identifier: "_ZTS2tm")
!907 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h", directory: "")
!908 = !{!909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !906, file: !907, line: 9, baseType: !11, size: 32)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !906, file: !907, line: 10, baseType: !11, size: 32, offset: 32)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !906, file: !907, line: 11, baseType: !11, size: 32, offset: 64)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !906, file: !907, line: 12, baseType: !11, size: 32, offset: 96)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !906, file: !907, line: 13, baseType: !11, size: 32, offset: 128)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !906, file: !907, line: 14, baseType: !11, size: 32, offset: 160)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !906, file: !907, line: 15, baseType: !11, size: 32, offset: 192)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !906, file: !907, line: 16, baseType: !11, size: 32, offset: 224)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !906, file: !907, line: 17, baseType: !11, size: 32, offset: 256)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !906, file: !907, line: 20, baseType: !41, size: 64, offset: 320)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !906, file: !907, line: 21, baseType: !167, size: 64, offset: 384)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !921, file: !766, line: 185)
!921 = !DISubprogram(name: "wcslen", scope: !772, file: !772, line: 222, type: !922, flags: DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{!566, !658}
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !925, file: !766, line: 186)
!925 = !DISubprogram(name: "wcsncat", scope: !772, file: !772, line: 101, type: !926, flags: DIFlagPrototyped, spFlags: 0)
!926 = !DISubroutineType(types: !927)
!927 = !{!612, !611, !657, !566}
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !929, file: !766, line: 187)
!929 = !DISubprogram(name: "wcsncmp", scope: !772, file: !772, line: 109, type: !930, flags: DIFlagPrototyped, spFlags: 0)
!930 = !DISubroutineType(types: !931)
!931 = !{!11, !658, !658, !566}
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !933, file: !766, line: 188)
!933 = !DISubprogram(name: "wcsncpy", scope: !772, file: !772, line: 92, type: !926, flags: DIFlagPrototyped, spFlags: 0)
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !935, file: !766, line: 189)
!935 = !DISubprogram(name: "wcsrtombs", scope: !772, file: !772, line: 343, type: !936, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{!566, !656, !938, !566, !816}
!938 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !939)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !941, file: !766, line: 190)
!941 = !DISubprogram(name: "wcsspn", scope: !772, file: !772, line: 191, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !943, file: !766, line: 191)
!943 = !DISubprogram(name: "wcstod", scope: !772, file: !772, line: 377, type: !944, flags: DIFlagPrototyped, spFlags: 0)
!944 = !DISubroutineType(types: !945)
!945 = !{!32, !657, !946}
!946 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !947)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !949, file: !766, line: 193)
!949 = !DISubprogram(name: "wcstof", scope: !772, file: !772, line: 382, type: !950, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{!248, !657, !946}
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !953, file: !766, line: 195)
!953 = !DISubprogram(name: "wcstok", scope: !772, file: !772, line: 217, type: !954, flags: DIFlagPrototyped, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{!612, !611, !657, !946}
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !957, file: !766, line: 196)
!957 = !DISubprogram(name: "wcstol", scope: !772, file: !772, line: 428, type: !958, flags: DIFlagPrototyped, spFlags: 0)
!958 = !DISubroutineType(types: !959)
!959 = !{!41, !657, !946, !11}
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !961, file: !766, line: 197)
!961 = !DISubprogram(name: "wcstoul", scope: !772, file: !772, line: 433, type: !962, flags: DIFlagPrototyped, spFlags: 0)
!962 = !DISubroutineType(types: !963)
!963 = !{!568, !657, !946, !11}
!964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !965, file: !766, line: 198)
!965 = !DISubprogram(name: "wcsxfrm", scope: !772, file: !772, line: 135, type: !966, flags: DIFlagPrototyped, spFlags: 0)
!966 = !DISubroutineType(types: !967)
!967 = !{!566, !611, !657, !566}
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !969, file: !766, line: 199)
!969 = !DISubprogram(name: "wctob", scope: !772, file: !772, line: 288, type: !970, flags: DIFlagPrototyped, spFlags: 0)
!970 = !DISubroutineType(types: !971)
!971 = !{!11, !768}
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !973, file: !766, line: 200)
!973 = !DISubprogram(name: "wmemcmp", scope: !772, file: !772, line: 258, type: !930, flags: DIFlagPrototyped, spFlags: 0)
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !975, file: !766, line: 201)
!975 = !DISubprogram(name: "wmemcpy", scope: !772, file: !772, line: 262, type: !926, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !977, file: !766, line: 202)
!977 = !DISubprogram(name: "wmemmove", scope: !772, file: !772, line: 267, type: !978, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DISubroutineType(types: !979)
!979 = !{!612, !612, !658, !566}
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !981, file: !766, line: 203)
!981 = !DISubprogram(name: "wmemset", scope: !772, file: !772, line: 271, type: !982, flags: DIFlagPrototyped, spFlags: 0)
!982 = !DISubroutineType(types: !983)
!983 = !{!612, !612, !613, !566}
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !985, file: !766, line: 204)
!985 = !DISubprogram(name: "wprintf", scope: !772, file: !772, line: 587, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!986 = !DISubroutineType(types: !987)
!987 = !{!11, !657, null}
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !989, file: !766, line: 205)
!989 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !772, file: !772, line: 644, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !991, file: !766, line: 206)
!991 = !DISubprogram(name: "wcschr", scope: !772, file: !772, line: 164, type: !992, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DISubroutineType(types: !993)
!993 = !{!612, !658, !613}
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !995, file: !766, line: 207)
!995 = !DISubprogram(name: "wcspbrk", scope: !772, file: !772, line: 201, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{!612, !658, !658}
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !999, file: !766, line: 208)
!999 = !DISubprogram(name: "wcsrchr", scope: !772, file: !772, line: 174, type: !992, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1001, file: !766, line: 209)
!1001 = !DISubprogram(name: "wcsstr", scope: !772, file: !772, line: 212, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1003, file: !766, line: 210)
!1003 = !DISubprogram(name: "wmemchr", scope: !772, file: !772, line: 253, type: !1004, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!612, !658, !613, !566}
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !665, entity: !1007, file: !766, line: 251)
!1007 = !DISubprogram(name: "wcstold", scope: !772, file: !772, line: 384, type: !1008, flags: DIFlagPrototyped, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!259, !657, !946}
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !665, entity: !1011, file: !766, line: 260)
!1011 = !DISubprogram(name: "wcstoll", scope: !772, file: !772, line: 441, type: !1012, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!370, !657, !946, !11}
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !665, entity: !1015, file: !766, line: 261)
!1015 = !DISubprogram(name: "wcstoull", scope: !772, file: !772, line: 448, type: !1016, flags: DIFlagPrototyped, spFlags: 0)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!693, !657, !946, !11}
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1007, file: !766, line: 267)
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1011, file: !766, line: 268)
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1015, file: !766, line: 269)
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !949, file: !766, line: 283)
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !864, file: !766, line: 286)
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !870, file: !766, line: 289)
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !878, file: !766, line: 292)
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1007, file: !766, line: 296)
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1011, file: !766, line: 297)
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1015, file: !766, line: 298)
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1029, file: !1032, line: 47)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !38, line: 24, baseType: !1030)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !40, line: 37, baseType: !1031)
!1031 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1032 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1034, file: !1032, line: 48)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !38, line: 25, baseType: !1035)
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !40, line: 39, baseType: !1036)
!1036 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1038, file: !1032, line: 49)
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !38, line: 26, baseType: !1039)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !40, line: 41, baseType: !11)
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !37, file: !1032, line: 50)
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1042, file: !1032, line: 52)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1043, line: 58, baseType: !1031)
!1043 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1045, file: !1032, line: 53)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1043, line: 60, baseType: !41)
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1047, file: !1032, line: 54)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1043, line: 61, baseType: !41)
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1049, file: !1032, line: 55)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1043, line: 62, baseType: !41)
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1051, file: !1032, line: 57)
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1043, line: 43, baseType: !1052)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !40, line: 52, baseType: !1030)
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1054, file: !1032, line: 58)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1043, line: 44, baseType: !1055)
!1055 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !40, line: 54, baseType: !1035)
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1057, file: !1032, line: 59)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1043, line: 45, baseType: !1058)
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !40, line: 56, baseType: !1039)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1060, file: !1032, line: 60)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1043, line: 46, baseType: !1061)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !40, line: 58, baseType: !39)
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1063, file: !1032, line: 62)
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1043, line: 101, baseType: !1064)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !40, line: 72, baseType: !41)
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1066, file: !1032, line: 63)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1043, line: 87, baseType: !41)
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1068, file: !1032, line: 65)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1069, line: 24, baseType: !1070)
!1069 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !40, line: 38, baseType: !1071)
!1071 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1073, file: !1032, line: 66)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1069, line: 25, baseType: !1074)
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !40, line: 40, baseType: !1075)
!1075 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1077, file: !1032, line: 67)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1069, line: 26, baseType: !1078)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !40, line: 42, baseType: !635)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1080, file: !1032, line: 68)
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1069, line: 27, baseType: !1081)
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !40, line: 45, baseType: !568)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1083, file: !1032, line: 70)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1043, line: 71, baseType: !1071)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1085, file: !1032, line: 71)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1043, line: 73, baseType: !568)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1087, file: !1032, line: 72)
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1043, line: 74, baseType: !568)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1089, file: !1032, line: 73)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1043, line: 75, baseType: !568)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1091, file: !1032, line: 75)
!1091 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1043, line: 49, baseType: !1092)
!1092 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !40, line: 53, baseType: !1070)
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1094, file: !1032, line: 76)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1043, line: 50, baseType: !1095)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !40, line: 55, baseType: !1074)
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1097, file: !1032, line: 77)
!1097 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1043, line: 51, baseType: !1098)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !40, line: 57, baseType: !1078)
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1100, file: !1032, line: 78)
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1043, line: 52, baseType: !1101)
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !40, line: 59, baseType: !1081)
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1103, file: !1032, line: 80)
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1043, line: 102, baseType: !1104)
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !40, line: 73, baseType: !568)
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1106, file: !1032, line: 81)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1043, line: 90, baseType: !568)
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1108, file: !1109, line: 58)
!1108 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1110, file: !1109, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1111, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1109 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1110 = !DINamespace(name: "__exception_ptr", scope: !2)
!1111 = !{!1112, !1113, !1117, !1120, !1121, !1126, !1127, !1131, !1137, !1141, !1145, !1148, !1149, !1152, !1155}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1108, file: !1109, line: 82, baseType: !563, size: 64)
!1113 = !DISubprogram(name: "exception_ptr", scope: !1108, file: !1109, line: 84, type: !1114, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{null, !1116, !563}
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1117 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1108, file: !1109, line: 86, type: !1118, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{null, !1116}
!1120 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1108, file: !1109, line: 87, type: !1118, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1121 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1108, file: !1109, line: 89, type: !1122, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!563, !1124}
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1108)
!1126 = !DISubprogram(name: "exception_ptr", scope: !1108, file: !1109, line: 97, type: !1118, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1127 = !DISubprogram(name: "exception_ptr", scope: !1108, file: !1109, line: 99, type: !1128, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{null, !1116, !1130}
!1130 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1125, size: 64)
!1131 = !DISubprogram(name: "exception_ptr", scope: !1108, file: !1109, line: 102, type: !1132, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{null, !1116, !1134}
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2, file: !1135, line: 264, baseType: !1136)
!1135 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1136 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1137 = !DISubprogram(name: "exception_ptr", scope: !1108, file: !1109, line: 106, type: !1138, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{null, !1116, !1140}
!1140 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1108, size: 64)
!1141 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1108, file: !1109, line: 119, type: !1142, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!1144, !1116, !1130}
!1144 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1108, size: 64)
!1145 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1108, file: !1109, line: 123, type: !1146, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!1144, !1116, !1140}
!1148 = !DISubprogram(name: "~exception_ptr", scope: !1108, file: !1109, line: 130, type: !1118, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1149 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1108, file: !1109, line: 133, type: !1150, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{null, !1116, !1144}
!1152 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1108, file: !1109, line: 145, type: !1153, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!13, !1124}
!1155 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1108, file: !1109, line: 154, type: !1156, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!1158, !1124}
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1160)
!1160 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2, file: !1161, line: 88, flags: DIFlagFwdDecl)
!1161 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1110, entity: !1163, file: !1109, line: 74)
!1163 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2, file: !1109, line: 70, type: !1164, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{null, !1108}
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1167, file: !1169, line: 53)
!1167 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1168, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1168 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1169 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1171, file: !1169, line: 54)
!1171 = !DISubprogram(name: "setlocale", scope: !1168, file: !1168, line: 122, type: !1172, flags: DIFlagPrototyped, spFlags: 0)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!144, !11, !167}
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1175, file: !1169, line: 55)
!1175 = !DISubprogram(name: "localeconv", scope: !1168, file: !1168, line: 125, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!1178}
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1180, file: !1182, line: 64)
!1180 = !DISubprogram(name: "isalnum", scope: !1181, file: !1181, line: 108, type: !182, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1182 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1184, file: !1182, line: 65)
!1184 = !DISubprogram(name: "isalpha", scope: !1181, file: !1181, line: 109, type: !182, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1186, file: !1182, line: 66)
!1186 = !DISubprogram(name: "iscntrl", scope: !1181, file: !1181, line: 110, type: !182, flags: DIFlagPrototyped, spFlags: 0)
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1188, file: !1182, line: 67)
!1188 = !DISubprogram(name: "isdigit", scope: !1181, file: !1181, line: 111, type: !182, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1190, file: !1182, line: 68)
!1190 = !DISubprogram(name: "isgraph", scope: !1181, file: !1181, line: 113, type: !182, flags: DIFlagPrototyped, spFlags: 0)
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1192, file: !1182, line: 69)
!1192 = !DISubprogram(name: "islower", scope: !1181, file: !1181, line: 112, type: !182, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1194, file: !1182, line: 70)
!1194 = !DISubprogram(name: "isprint", scope: !1181, file: !1181, line: 114, type: !182, flags: DIFlagPrototyped, spFlags: 0)
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1196, file: !1182, line: 71)
!1196 = !DISubprogram(name: "ispunct", scope: !1181, file: !1181, line: 115, type: !182, flags: DIFlagPrototyped, spFlags: 0)
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1198, file: !1182, line: 72)
!1198 = !DISubprogram(name: "isspace", scope: !1181, file: !1181, line: 116, type: !182, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1200, file: !1182, line: 73)
!1200 = !DISubprogram(name: "isupper", scope: !1181, file: !1181, line: 117, type: !182, flags: DIFlagPrototyped, spFlags: 0)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1202, file: !1182, line: 74)
!1202 = !DISubprogram(name: "isxdigit", scope: !1181, file: !1181, line: 118, type: !182, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1204, file: !1182, line: 75)
!1204 = !DISubprogram(name: "tolower", scope: !1181, file: !1181, line: 122, type: !182, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1206, file: !1182, line: 76)
!1206 = !DISubprogram(name: "toupper", scope: !1181, file: !1181, line: 125, type: !182, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1208, file: !1182, line: 87)
!1208 = !DISubprogram(name: "isblank", scope: !1181, file: !1181, line: 130, type: !182, flags: DIFlagPrototyped, spFlags: 0)
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1210, file: !1212, line: 98)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1211, line: 7, baseType: !782)
!1211 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1212 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1214, file: !1212, line: 99)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1215, line: 84, baseType: !1216)
!1215 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1217, line: 14, baseType: !1218)
!1217 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1218 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1217, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1220, file: !1212, line: 101)
!1220 = !DISubprogram(name: "clearerr", scope: !1215, file: !1215, line: 757, type: !1221, flags: DIFlagPrototyped, spFlags: 0)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{null, !1223}
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64)
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1225, file: !1212, line: 102)
!1225 = !DISubprogram(name: "fclose", scope: !1215, file: !1215, line: 213, type: !1226, flags: DIFlagPrototyped, spFlags: 0)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!11, !1223}
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1229, file: !1212, line: 103)
!1229 = !DISubprogram(name: "feof", scope: !1215, file: !1215, line: 759, type: !1226, flags: DIFlagPrototyped, spFlags: 0)
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1231, file: !1212, line: 104)
!1231 = !DISubprogram(name: "ferror", scope: !1215, file: !1215, line: 761, type: !1226, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1233, file: !1212, line: 105)
!1233 = !DISubprogram(name: "fflush", scope: !1215, file: !1215, line: 218, type: !1226, flags: DIFlagPrototyped, spFlags: 0)
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1235, file: !1212, line: 106)
!1235 = !DISubprogram(name: "fgetc", scope: !1215, file: !1215, line: 485, type: !1226, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1237, file: !1212, line: 107)
!1237 = !DISubprogram(name: "fgetpos", scope: !1215, file: !1215, line: 731, type: !1238, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!11, !1240, !1241}
!1240 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1223)
!1241 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1242)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1244, file: !1212, line: 108)
!1244 = !DISubprogram(name: "fgets", scope: !1215, file: !1215, line: 564, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!144, !656, !11, !1240}
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1248, file: !1212, line: 109)
!1248 = !DISubprogram(name: "fopen", scope: !1215, file: !1215, line: 246, type: !1249, flags: DIFlagPrototyped, spFlags: 0)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!1223, !614, !614}
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1252, file: !1212, line: 110)
!1252 = !DISubprogram(name: "fprintf", scope: !1215, file: !1215, line: 326, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!11, !1240, !614, null}
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1256, file: !1212, line: 111)
!1256 = !DISubprogram(name: "fputc", scope: !1215, file: !1215, line: 521, type: !1257, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!11, !11, !1223}
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1260, file: !1212, line: 112)
!1260 = !DISubprogram(name: "fputs", scope: !1215, file: !1215, line: 626, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!11, !614, !1240}
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1264, file: !1212, line: 113)
!1264 = !DISubprogram(name: "fread", scope: !1215, file: !1215, line: 646, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!566, !1267, !566, !566, !1240}
!1267 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !563)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1269, file: !1212, line: 114)
!1269 = !DISubprogram(name: "freopen", scope: !1215, file: !1215, line: 252, type: !1270, flags: DIFlagPrototyped, spFlags: 0)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!1223, !614, !614, !1240}
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1273, file: !1212, line: 115)
!1273 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1215, file: !1215, line: 407, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1275, file: !1212, line: 116)
!1275 = !DISubprogram(name: "fseek", scope: !1215, file: !1215, line: 684, type: !1276, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!11, !1223, !41, !11}
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1279, file: !1212, line: 117)
!1279 = !DISubprogram(name: "fsetpos", scope: !1215, file: !1215, line: 736, type: !1280, flags: DIFlagPrototyped, spFlags: 0)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!11, !1223, !1282}
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1214)
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1285, file: !1212, line: 118)
!1285 = !DISubprogram(name: "ftell", scope: !1215, file: !1215, line: 689, type: !1286, flags: DIFlagPrototyped, spFlags: 0)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!41, !1223}
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1289, file: !1212, line: 119)
!1289 = !DISubprogram(name: "fwrite", scope: !1215, file: !1215, line: 652, type: !1290, flags: DIFlagPrototyped, spFlags: 0)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!566, !1292, !566, !566, !1240}
!1292 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !564)
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1294, file: !1212, line: 120)
!1294 = !DISubprogram(name: "getc", scope: !1215, file: !1215, line: 486, type: !1226, flags: DIFlagPrototyped, spFlags: 0)
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1296, file: !1212, line: 121)
!1296 = !DISubprogram(name: "getchar", scope: !1215, file: !1215, line: 492, type: !159, flags: DIFlagPrototyped, spFlags: 0)
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1298, file: !1212, line: 126)
!1298 = !DISubprogram(name: "perror", scope: !1215, file: !1215, line: 775, type: !1299, flags: DIFlagPrototyped, spFlags: 0)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{null, !167}
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1302, file: !1212, line: 127)
!1302 = !DISubprogram(name: "printf", scope: !1215, file: !1215, line: 332, type: !1303, flags: DIFlagPrototyped, spFlags: 0)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!11, !614, null}
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1306, file: !1212, line: 128)
!1306 = !DISubprogram(name: "putc", scope: !1215, file: !1215, line: 522, type: !1257, flags: DIFlagPrototyped, spFlags: 0)
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1308, file: !1212, line: 129)
!1308 = !DISubprogram(name: "putchar", scope: !1215, file: !1215, line: 528, type: !182, flags: DIFlagPrototyped, spFlags: 0)
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1310, file: !1212, line: 130)
!1310 = !DISubprogram(name: "puts", scope: !1215, file: !1215, line: 632, type: !553, flags: DIFlagPrototyped, spFlags: 0)
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1312, file: !1212, line: 131)
!1312 = !DISubprogram(name: "remove", scope: !1215, file: !1215, line: 146, type: !553, flags: DIFlagPrototyped, spFlags: 0)
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1314, file: !1212, line: 132)
!1314 = !DISubprogram(name: "rename", scope: !1215, file: !1215, line: 148, type: !1315, flags: DIFlagPrototyped, spFlags: 0)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!11, !167, !167}
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1318, file: !1212, line: 133)
!1318 = !DISubprogram(name: "rewind", scope: !1215, file: !1215, line: 694, type: !1221, flags: DIFlagPrototyped, spFlags: 0)
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1320, file: !1212, line: 134)
!1320 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1215, file: !1215, line: 410, type: !1303, flags: DIFlagPrototyped, spFlags: 0)
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1322, file: !1212, line: 135)
!1322 = !DISubprogram(name: "setbuf", scope: !1215, file: !1215, line: 304, type: !1323, flags: DIFlagPrototyped, spFlags: 0)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{null, !1240, !656}
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1326, file: !1212, line: 136)
!1326 = !DISubprogram(name: "setvbuf", scope: !1215, file: !1215, line: 308, type: !1327, flags: DIFlagPrototyped, spFlags: 0)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!11, !1240, !656, !11, !566}
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1330, file: !1212, line: 137)
!1330 = !DISubprogram(name: "sprintf", scope: !1215, file: !1215, line: 334, type: !1331, flags: DIFlagPrototyped, spFlags: 0)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!11, !656, !614, null}
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1334, file: !1212, line: 138)
!1334 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1215, file: !1215, line: 412, type: !1335, flags: DIFlagPrototyped, spFlags: 0)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!11, !614, !614, null}
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1338, file: !1212, line: 139)
!1338 = !DISubprogram(name: "tmpfile", scope: !1215, file: !1215, line: 173, type: !1339, flags: DIFlagPrototyped, spFlags: 0)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!1223}
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1342, file: !1212, line: 141)
!1342 = !DISubprogram(name: "tmpnam", scope: !1215, file: !1215, line: 187, type: !1343, flags: DIFlagPrototyped, spFlags: 0)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!144, !144}
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1346, file: !1212, line: 143)
!1346 = !DISubprogram(name: "ungetc", scope: !1215, file: !1215, line: 639, type: !1257, flags: DIFlagPrototyped, spFlags: 0)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1348, file: !1212, line: 144)
!1348 = !DISubprogram(name: "vfprintf", scope: !1215, file: !1215, line: 341, type: !1349, flags: DIFlagPrototyped, spFlags: 0)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!11, !1240, !614, !856}
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1352, file: !1212, line: 145)
!1352 = !DISubprogram(name: "vprintf", scope: !1215, file: !1215, line: 347, type: !1353, flags: DIFlagPrototyped, spFlags: 0)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!11, !614, !856}
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1356, file: !1212, line: 146)
!1356 = !DISubprogram(name: "vsprintf", scope: !1215, file: !1215, line: 349, type: !1357, flags: DIFlagPrototyped, spFlags: 0)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!11, !656, !614, !856}
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !665, entity: !1360, file: !1212, line: 175)
!1360 = !DISubprogram(name: "snprintf", scope: !1215, file: !1215, line: 354, type: !1361, flags: DIFlagPrototyped, spFlags: 0)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!11, !656, !566, !614, null}
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !665, entity: !1364, file: !1212, line: 176)
!1364 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1215, file: !1215, line: 451, type: !1349, flags: DIFlagPrototyped, spFlags: 0)
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !665, entity: !1366, file: !1212, line: 177)
!1366 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1215, file: !1215, line: 456, type: !1353, flags: DIFlagPrototyped, spFlags: 0)
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !665, entity: !1368, file: !1212, line: 178)
!1368 = !DISubprogram(name: "vsnprintf", scope: !1215, file: !1215, line: 358, type: !1369, flags: DIFlagPrototyped, spFlags: 0)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!11, !656, !566, !614, !856}
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !665, entity: !1372, file: !1212, line: 179)
!1372 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1215, file: !1215, line: 459, type: !1373, flags: DIFlagPrototyped, spFlags: 0)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!11, !614, !614, !856}
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1360, file: !1212, line: 185)
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1364, file: !1212, line: 186)
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1366, file: !1212, line: 187)
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1368, file: !1212, line: 188)
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1372, file: !1212, line: 189)
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1381, file: !1385, line: 82)
!1381 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !1382, line: 48, baseType: !1383)
!1382 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1039)
!1385 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1387, file: !1385, line: 83)
!1387 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !1388, line: 38, baseType: !568)
!1388 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !768, file: !1385, line: 84)
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1391, file: !1385, line: 86)
!1391 = !DISubprogram(name: "iswalnum", scope: !1388, file: !1388, line: 95, type: !970, flags: DIFlagPrototyped, spFlags: 0)
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1393, file: !1385, line: 87)
!1393 = !DISubprogram(name: "iswalpha", scope: !1388, file: !1388, line: 101, type: !970, flags: DIFlagPrototyped, spFlags: 0)
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1395, file: !1385, line: 89)
!1395 = !DISubprogram(name: "iswblank", scope: !1388, file: !1388, line: 146, type: !970, flags: DIFlagPrototyped, spFlags: 0)
!1396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1397, file: !1385, line: 91)
!1397 = !DISubprogram(name: "iswcntrl", scope: !1388, file: !1388, line: 104, type: !970, flags: DIFlagPrototyped, spFlags: 0)
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1399, file: !1385, line: 92)
!1399 = !DISubprogram(name: "iswctype", scope: !1388, file: !1388, line: 159, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!11, !768, !1387}
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1403, file: !1385, line: 93)
!1403 = !DISubprogram(name: "iswdigit", scope: !1388, file: !1388, line: 108, type: !970, flags: DIFlagPrototyped, spFlags: 0)
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1405, file: !1385, line: 94)
!1405 = !DISubprogram(name: "iswgraph", scope: !1388, file: !1388, line: 112, type: !970, flags: DIFlagPrototyped, spFlags: 0)
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1407, file: !1385, line: 95)
!1407 = !DISubprogram(name: "iswlower", scope: !1388, file: !1388, line: 117, type: !970, flags: DIFlagPrototyped, spFlags: 0)
!1408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1409, file: !1385, line: 96)
!1409 = !DISubprogram(name: "iswprint", scope: !1388, file: !1388, line: 120, type: !970, flags: DIFlagPrototyped, spFlags: 0)
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1411, file: !1385, line: 97)
!1411 = !DISubprogram(name: "iswpunct", scope: !1388, file: !1388, line: 125, type: !970, flags: DIFlagPrototyped, spFlags: 0)
!1412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1413, file: !1385, line: 98)
!1413 = !DISubprogram(name: "iswspace", scope: !1388, file: !1388, line: 130, type: !970, flags: DIFlagPrototyped, spFlags: 0)
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1415, file: !1385, line: 99)
!1415 = !DISubprogram(name: "iswupper", scope: !1388, file: !1388, line: 135, type: !970, flags: DIFlagPrototyped, spFlags: 0)
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1417, file: !1385, line: 100)
!1417 = !DISubprogram(name: "iswxdigit", scope: !1388, file: !1388, line: 140, type: !970, flags: DIFlagPrototyped, spFlags: 0)
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1419, file: !1385, line: 101)
!1419 = !DISubprogram(name: "towctrans", scope: !1382, file: !1382, line: 55, type: !1420, flags: DIFlagPrototyped, spFlags: 0)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!768, !768, !1381}
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1423, file: !1385, line: 102)
!1423 = !DISubprogram(name: "towlower", scope: !1388, file: !1388, line: 166, type: !1424, flags: DIFlagPrototyped, spFlags: 0)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!768, !768}
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1427, file: !1385, line: 103)
!1427 = !DISubprogram(name: "towupper", scope: !1388, file: !1388, line: 169, type: !1424, flags: DIFlagPrototyped, spFlags: 0)
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1429, file: !1385, line: 104)
!1429 = !DISubprogram(name: "wctrans", scope: !1382, file: !1382, line: 52, type: !1430, flags: DIFlagPrototyped, spFlags: 0)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!1381, !167}
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1433, file: !1385, line: 105)
!1433 = !DISubprogram(name: "wctype", scope: !1388, file: !1388, line: 155, type: !1434, flags: DIFlagPrototyped, spFlags: 0)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!1387, !167}
!1436 = !{i32 7, !"Dwarf Version", i32 4}
!1437 = !{i32 2, !"Debug Info Version", i32 3}
!1438 = !{i32 1, !"wchar_size", i32 4}
!1439 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1440 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 74, type: !55, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !30)
!1441 = !DILocation(line: 74, column: 25, scope: !1440)
!1442 = distinct !DISubprogram(name: "Speedometer", linkageName: "_ZN11SpeedometerC2Ev", scope: !1443, file: !29, line: 24, type: !1464, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1463, retainedNodes: !30)
!1443 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Speedometer", file: !1444, line: 33, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1445, identifier: "_ZTS11Speedometer")
!1444 = !DIFile(filename: "simulator/speedometer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1445 = !{!1446, !1447, !1448, !1451, !1452, !1460, !1461, !1462, !1463, !1467, !1470, !1471, !1472, !1475, !1478, !1479}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "started", scope: !1443, file: !1444, line: 36, baseType: !13, size: 8)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !1443, file: !1444, line: 37, baseType: !41, size: 64, offset: 64)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "current_simtime", scope: !1443, file: !1444, line: 38, baseType: !1449, size: 64, offset: 128)
!1449 = !DIDerivedType(tag: DW_TAG_typedef, name: "simtime_t", file: !1450, line: 63, baseType: !33)
!1450 = !DIFile(filename: "simulator/simtime_t.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "intvstart_simtime", scope: !1443, file: !1444, line: 39, baseType: !1449, size: 64, offset: 192)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "intvstart_walltime", scope: !1443, file: !1444, line: 40, baseType: !1453, size: 128, offset: 256)
!1453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !1454, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !1455, identifier: "_ZTS7timeval")
!1454 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "")
!1455 = !{!1456, !1458}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1453, file: !1454, line: 10, baseType: !1457, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !40, line: 160, baseType: !41)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !1453, file: !1454, line: 11, baseType: !1459, size: 64, offset: 64)
!1459 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !40, line: 162, baseType: !41)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "last_eventspersec", scope: !1443, file: !1444, line: 41, baseType: !32, size: 64, offset: 384)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "last_eventspersimsec", scope: !1443, file: !1444, line: 42, baseType: !32, size: 64, offset: 448)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "last_simsecpersec", scope: !1443, file: !1444, line: 43, baseType: !32, size: 64, offset: 512)
!1463 = !DISubprogram(name: "Speedometer", scope: !1443, file: !1444, line: 46, type: !1464, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{null, !1466}
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1467 = !DISubprogram(name: "start", linkageName: "_ZN11Speedometer5startE7SimTime", scope: !1443, file: !1444, line: 48, type: !1468, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{null, !1466, !1449}
!1470 = !DISubprogram(name: "addEvent", linkageName: "_ZN11Speedometer8addEventE7SimTime", scope: !1443, file: !1444, line: 49, type: !1468, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1471 = !DISubprogram(name: "beginNewInterval", linkageName: "_ZN11Speedometer16beginNewIntervalEv", scope: !1443, file: !1444, line: 50, type: !1464, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1472 = !DISubprogram(name: "getMillisSinceIntervalStart", linkageName: "_ZN11Speedometer27getMillisSinceIntervalStartEv", scope: !1443, file: !1444, line: 52, type: !1473, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!568, !1466}
!1475 = !DISubprogram(name: "getEventsPerSec", linkageName: "_ZN11Speedometer15getEventsPerSecEv", scope: !1443, file: !1444, line: 54, type: !1476, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!32, !1466}
!1478 = !DISubprogram(name: "getEventsPerSimSec", linkageName: "_ZN11Speedometer18getEventsPerSimSecEv", scope: !1443, file: !1444, line: 55, type: !1476, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1479 = !DISubprogram(name: "getSimSecPerSec", linkageName: "_ZN11Speedometer15getSimSecPerSecEv", scope: !1443, file: !1444, line: 56, type: !1476, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1480 = !DILocalVariable(name: "this", arg: 1, scope: !1442, type: !1481, flags: DIFlagArtificial | DIFlagObjectPointer)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64)
!1482 = !DILocation(line: 0, scope: !1442)
!1483 = !DILocation(line: 24, column: 14, scope: !1442)
!1484 = !DILocation(line: 26, column: 5, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1442, file: !29, line: 25, column: 1)
!1486 = !DILocation(line: 26, column: 13, scope: !1485)
!1487 = !DILocation(line: 27, column: 1, scope: !1442)
!1488 = distinct !DISubprogram(name: "SimTime", linkageName: "_ZN7SimTimeC2Ev", scope: !33, file: !34, line: 121, type: !77, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !76, retainedNodes: !30)
!1489 = !DILocalVariable(name: "this", arg: 1, scope: !1488, type: !1490, flags: DIFlagArtificial | DIFlagObjectPointer)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1491 = !DILocation(line: 0, scope: !1488)
!1492 = !DILocation(line: 121, column: 16, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1488, file: !34, line: 121, column: 15)
!1494 = !DILocation(line: 121, column: 17, scope: !1493)
!1495 = !DILocation(line: 121, column: 20, scope: !1488)
!1496 = distinct !DISubprogram(name: "start", linkageName: "_ZN11Speedometer5startE7SimTime", scope: !1443, file: !29, line: 29, type: !1468, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1467, retainedNodes: !30)
!1497 = !DILocalVariable(name: "this", arg: 1, scope: !1496, type: !1481, flags: DIFlagArtificial | DIFlagObjectPointer)
!1498 = !DILocation(line: 0, scope: !1496)
!1499 = !DILocalVariable(name: "t", arg: 2, scope: !1496, file: !29, line: 29, type: !1449)
!1500 = !DILocation(line: 29, column: 35, scope: !1496)
!1501 = !DILocation(line: 32, column: 5, scope: !1496)
!1502 = !DILocation(line: 32, column: 12, scope: !1496)
!1503 = !DILocation(line: 36, column: 33, scope: !1496)
!1504 = !DILocation(line: 36, column: 52, scope: !1496)
!1505 = !DILocation(line: 36, column: 60, scope: !1496)
!1506 = !DILocation(line: 36, column: 5, scope: !1496)
!1507 = !DILocation(line: 36, column: 24, scope: !1496)
!1508 = !DILocation(line: 36, column: 31, scope: !1496)
!1509 = !DILocation(line: 38, column: 5, scope: !1496)
!1510 = !DILocation(line: 38, column: 23, scope: !1496)
!1511 = !DILocation(line: 40, column: 5, scope: !1496)
!1512 = !DILocation(line: 40, column: 23, scope: !1496)
!1513 = !DILocation(line: 41, column: 5, scope: !1496)
!1514 = !DILocation(line: 41, column: 26, scope: !1496)
!1515 = !DILocation(line: 42, column: 5, scope: !1496)
!1516 = !DILocation(line: 42, column: 23, scope: !1496)
!1517 = !DILocation(line: 44, column: 5, scope: !1496)
!1518 = !DILocation(line: 44, column: 13, scope: !1496)
!1519 = !DILocation(line: 45, column: 1, scope: !1496)
!1520 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSERKS_", scope: !33, file: !34, line: 171, type: !98, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !97, retainedNodes: !30)
!1521 = !DILocalVariable(name: "this", arg: 1, scope: !1520, type: !1490, flags: DIFlagArtificial | DIFlagObjectPointer)
!1522 = !DILocation(line: 0, scope: !1520)
!1523 = !DILocalVariable(name: "x", arg: 2, scope: !1520, file: !34, line: 171, type: !70)
!1524 = !DILocation(line: 171, column: 45, scope: !1520)
!1525 = !DILocation(line: 171, column: 51, scope: !1520)
!1526 = !DILocation(line: 171, column: 53, scope: !1520)
!1527 = !DILocation(line: 171, column: 49, scope: !1520)
!1528 = !DILocation(line: 171, column: 50, scope: !1520)
!1529 = !DILocation(line: 171, column: 56, scope: !1520)
!1530 = distinct !DISubprogram(name: "addEvent", linkageName: "_ZN11Speedometer8addEventE7SimTime", scope: !1443, file: !29, line: 47, type: !1468, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1470, retainedNodes: !30)
!1531 = !DILocalVariable(name: "this", arg: 1, scope: !1530, type: !1481, flags: DIFlagArtificial | DIFlagObjectPointer)
!1532 = !DILocation(line: 0, scope: !1530)
!1533 = !DILocalVariable(name: "t", arg: 2, scope: !1530, file: !29, line: 47, type: !1449)
!1534 = !DILocation(line: 47, column: 38, scope: !1530)
!1535 = !DILocation(line: 52, column: 5, scope: !1530)
!1536 = !DILocation(line: 52, column: 11, scope: !1530)
!1537 = !DILocation(line: 53, column: 5, scope: !1530)
!1538 = !DILocation(line: 53, column: 21, scope: !1530)
!1539 = !DILocation(line: 54, column: 1, scope: !1530)
!1540 = distinct !DISubprogram(name: "getMillisSinceIntervalStart", linkageName: "_ZN11Speedometer27getMillisSinceIntervalStartEv", scope: !1443, file: !29, line: 56, type: !1473, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1472, retainedNodes: !30)
!1541 = !DILocalVariable(name: "this", arg: 1, scope: !1540, type: !1481, flags: DIFlagArtificial | DIFlagObjectPointer)
!1542 = !DILocation(line: 0, scope: !1540)
!1543 = !DILocation(line: 66, column: 5, scope: !1540)
!1544 = distinct !DISubprogram(name: "beginNewInterval", linkageName: "_ZN11Speedometer16beginNewIntervalEv", scope: !1443, file: !29, line: 70, type: !1464, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1471, retainedNodes: !30)
!1545 = !DILocalVariable(name: "this", arg: 1, scope: !1544, type: !1481, flags: DIFlagArtificial | DIFlagObjectPointer)
!1546 = !DILocation(line: 0, scope: !1544)
!1547 = !DILocalVariable(name: "now", scope: !1544, file: !29, line: 75, type: !1453)
!1548 = !DILocation(line: 75, column: 13, scope: !1544)
!1549 = !DILocation(line: 79, column: 22, scope: !1544)
!1550 = !DILocation(line: 79, column: 30, scope: !1544)
!1551 = !DILocation(line: 79, column: 9, scope: !1544)
!1552 = !DILocation(line: 79, column: 16, scope: !1544)
!1553 = !DILocalVariable(name: "elapsed_msecs", scope: !1544, file: !29, line: 81, type: !568)
!1554 = !DILocation(line: 81, column: 19, scope: !1544)
!1555 = !DILocation(line: 81, column: 54, scope: !1544)
!1556 = !DILocation(line: 81, column: 52, scope: !1544)
!1557 = !DILocation(line: 81, column: 35, scope: !1544)
!1558 = !DILocation(line: 82, column: 9, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1544, file: !29, line: 82, column: 9)
!1560 = !DILocation(line: 82, column: 22, scope: !1559)
!1561 = !DILocation(line: 82, column: 26, scope: !1559)
!1562 = !DILocation(line: 82, column: 29, scope: !1559)
!1563 = !DILocation(line: 82, column: 35, scope: !1559)
!1564 = !DILocation(line: 82, column: 9, scope: !1544)
!1565 = !DILocation(line: 86, column: 9, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1559, file: !29, line: 83, column: 5)
!1567 = !DILocation(line: 86, column: 27, scope: !1566)
!1568 = !DILocation(line: 87, column: 9, scope: !1566)
!1569 = !DILocation(line: 87, column: 27, scope: !1566)
!1570 = !DILocation(line: 88, column: 9, scope: !1566)
!1571 = !DILocation(line: 88, column: 30, scope: !1566)
!1572 = !DILocation(line: 89, column: 5, scope: !1566)
!1573 = !DILocalVariable(name: "elapsed_sec", scope: !1574, file: !29, line: 92, type: !32)
!1574 = distinct !DILexicalBlock(scope: !1559, file: !29, line: 91, column: 5)
!1575 = !DILocation(line: 92, column: 16, scope: !1574)
!1576 = !DILocation(line: 92, column: 38, scope: !1574)
!1577 = !DILocation(line: 92, column: 51, scope: !1574)
!1578 = !DILocalVariable(name: "elapsed_simsec", scope: !1574, file: !29, line: 93, type: !1449)
!1579 = !DILocation(line: 93, column: 19, scope: !1574)
!1580 = !DILocation(line: 93, column: 36, scope: !1574)
!1581 = !DILocation(line: 93, column: 52, scope: !1574)
!1582 = !DILocation(line: 93, column: 51, scope: !1574)
!1583 = !DILocation(line: 95, column: 29, scope: !1574)
!1584 = !DILocation(line: 95, column: 38, scope: !1574)
!1585 = !DILocation(line: 95, column: 36, scope: !1574)
!1586 = !DILocation(line: 95, column: 9, scope: !1574)
!1587 = !DILocation(line: 95, column: 27, scope: !1574)
!1588 = !DILocation(line: 96, column: 29, scope: !1574)
!1589 = !DILocation(line: 96, column: 59, scope: !1574)
!1590 = !DILocation(line: 96, column: 57, scope: !1574)
!1591 = !DILocation(line: 96, column: 9, scope: !1574)
!1592 = !DILocation(line: 96, column: 27, scope: !1574)
!1593 = !DILocation(line: 97, column: 49, scope: !1574)
!1594 = !DILocation(line: 97, column: 47, scope: !1574)
!1595 = !DILocation(line: 97, column: 32, scope: !1574)
!1596 = !DILocation(line: 97, column: 59, scope: !1574)
!1597 = !DILocation(line: 97, column: 68, scope: !1574)
!1598 = !DILocation(line: 97, column: 66, scope: !1574)
!1599 = !DILocation(line: 97, column: 9, scope: !1574)
!1600 = !DILocation(line: 97, column: 30, scope: !1574)
!1601 = !DILocation(line: 99, column: 5, scope: !1544)
!1602 = !DILocation(line: 99, column: 12, scope: !1544)
!1603 = !DILocation(line: 100, column: 5, scope: !1544)
!1604 = !DILocation(line: 100, column: 24, scope: !1544)
!1605 = !DILocation(line: 101, column: 25, scope: !1544)
!1606 = !DILocation(line: 101, column: 5, scope: !1544)
!1607 = !DILocation(line: 101, column: 23, scope: !1544)
!1608 = !DILocation(line: 102, column: 1, scope: !1544)
!1609 = distinct !DISubprogram(name: "timeval_msec", linkageName: "_Z12timeval_msecRK7timeval", scope: !1610, file: !1610, line: 124, type: !1611, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !30)
!1610 = !DIFile(filename: "simulator/platdep/timeutil.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!568, !1613}
!1613 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1614, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1453)
!1615 = !DILocalVariable(name: "a", arg: 1, scope: !1609, file: !1610, line: 124, type: !1613)
!1616 = !DILocation(line: 124, column: 50, scope: !1609)
!1617 = !DILocation(line: 126, column: 17, scope: !1609)
!1618 = !DILocation(line: 126, column: 19, scope: !1609)
!1619 = !DILocation(line: 126, column: 16, scope: !1609)
!1620 = !DILocation(line: 126, column: 29, scope: !1609)
!1621 = !DILocation(line: 126, column: 31, scope: !1609)
!1622 = !DILocation(line: 126, column: 38, scope: !1609)
!1623 = !DILocation(line: 126, column: 26, scope: !1609)
!1624 = !DILocation(line: 126, column: 5, scope: !1609)
!1625 = distinct !DISubprogram(name: "operator-", linkageName: "_ZmiRK7timevalS1_", scope: !1610, file: !1610, line: 138, type: !1626, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !30)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!1453, !1613, !1613}
!1628 = !DILocalVariable(name: "a", arg: 1, scope: !1625, file: !1610, line: 138, type: !1613)
!1629 = !DILocation(line: 138, column: 41, scope: !1625)
!1630 = !DILocalVariable(name: "b", arg: 2, scope: !1625, file: !1610, line: 138, type: !1613)
!1631 = !DILocation(line: 138, column: 59, scope: !1625)
!1632 = !DILocation(line: 138, column: 88, scope: !1625)
!1633 = !DILocation(line: 138, column: 90, scope: !1625)
!1634 = !DILocation(line: 138, column: 70, scope: !1625)
!1635 = !DILocation(line: 138, column: 63, scope: !1625)
!1636 = distinct !DISubprogram(name: "operator-", linkageName: "_ZmiRK7SimTimeS1_", scope: !34, file: !34, line: 364, type: !1637, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !30)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!71, !70, !70}
!1639 = !DILocalVariable(name: "x", arg: 1, scope: !1636, file: !34, line: 364, type: !70)
!1640 = !DILocation(line: 364, column: 47, scope: !1636)
!1641 = !DILocalVariable(name: "y", arg: 2, scope: !1636, file: !34, line: 364, type: !70)
!1642 = !DILocation(line: 364, column: 65, scope: !1636)
!1643 = !DILocation(line: 366, column: 24, scope: !1636)
!1644 = !DILocation(line: 366, column: 20, scope: !1636)
!1645 = !DILocation(line: 366, column: 12, scope: !1636)
!1646 = !DILocation(line: 366, column: 22, scope: !1636)
!1647 = !DILocation(line: 366, column: 5, scope: !1636)
!1648 = distinct !DISubprogram(name: "dbl", linkageName: "_ZNK7SimTime3dblEv", scope: !33, file: !34, line: 213, type: !119, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !118, retainedNodes: !30)
!1649 = !DILocalVariable(name: "this", arg: 1, scope: !1648, type: !1650, flags: DIFlagArtificial | DIFlagObjectPointer)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1651 = !DILocation(line: 0, scope: !1648)
!1652 = !DILocation(line: 213, column: 33, scope: !1648)
!1653 = !DILocation(line: 213, column: 35, scope: !1648)
!1654 = !DILocation(line: 213, column: 34, scope: !1648)
!1655 = !DILocation(line: 213, column: 26, scope: !1648)
!1656 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK7SimTimeeqERKS_", scope: !33, file: !34, line: 184, type: !107, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !106, retainedNodes: !30)
!1657 = !DILocalVariable(name: "this", arg: 1, scope: !1656, type: !1650, flags: DIFlagArtificial | DIFlagObjectPointer)
!1658 = !DILocation(line: 0, scope: !1656)
!1659 = !DILocalVariable(name: "x", arg: 2, scope: !1656, file: !34, line: 184, type: !70)
!1660 = !DILocation(line: 184, column: 36, scope: !1656)
!1661 = !DILocation(line: 184, column: 54, scope: !1656)
!1662 = !DILocation(line: 184, column: 57, scope: !1656)
!1663 = !DILocation(line: 184, column: 59, scope: !1656)
!1664 = !DILocation(line: 184, column: 55, scope: !1656)
!1665 = !DILocation(line: 184, column: 47, scope: !1656)
!1666 = distinct !DISubprogram(name: "SimTime", linkageName: "_ZN7SimTimeC2Ed", scope: !33, file: !34, line: 131, type: !58, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !79, retainedNodes: !30)
!1667 = !DILocalVariable(name: "this", arg: 1, scope: !1666, type: !1490, flags: DIFlagArtificial | DIFlagObjectPointer)
!1668 = !DILocation(line: 0, scope: !1666)
!1669 = !DILocalVariable(name: "d", arg: 2, scope: !1666, file: !34, line: 131, type: !32)
!1670 = !DILocation(line: 131, column: 20, scope: !1666)
!1671 = !DILocation(line: 131, column: 34, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1666, file: !34, line: 131, column: 23)
!1673 = !DILocation(line: 131, column: 24, scope: !1672)
!1674 = !DILocation(line: 131, column: 37, scope: !1666)
!1675 = distinct !DISubprogram(name: "getEventsPerSec", linkageName: "_ZN11Speedometer15getEventsPerSecEv", scope: !1443, file: !29, line: 104, type: !1476, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1475, retainedNodes: !30)
!1676 = !DILocalVariable(name: "this", arg: 1, scope: !1675, type: !1481, flags: DIFlagArtificial | DIFlagObjectPointer)
!1677 = !DILocation(line: 0, scope: !1675)
!1678 = !DILocation(line: 106, column: 10, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1675, file: !29, line: 106, column: 9)
!1680 = !DILocation(line: 106, column: 9, scope: !1675)
!1681 = !DILocation(line: 106, column: 19, scope: !1679)
!1682 = !DILocation(line: 107, column: 12, scope: !1675)
!1683 = !DILocation(line: 107, column: 5, scope: !1675)
!1684 = !DILocation(line: 108, column: 1, scope: !1675)
!1685 = distinct !DISubprogram(name: "getEventsPerSimSec", linkageName: "_ZN11Speedometer18getEventsPerSimSecEv", scope: !1443, file: !29, line: 110, type: !1476, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1478, retainedNodes: !30)
!1686 = !DILocalVariable(name: "this", arg: 1, scope: !1685, type: !1481, flags: DIFlagArtificial | DIFlagObjectPointer)
!1687 = !DILocation(line: 0, scope: !1685)
!1688 = !DILocation(line: 112, column: 10, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1685, file: !29, line: 112, column: 9)
!1690 = !DILocation(line: 112, column: 9, scope: !1685)
!1691 = !DILocation(line: 112, column: 19, scope: !1689)
!1692 = !DILocation(line: 113, column: 12, scope: !1685)
!1693 = !DILocation(line: 113, column: 5, scope: !1685)
!1694 = !DILocation(line: 114, column: 1, scope: !1685)
!1695 = distinct !DISubprogram(name: "getSimSecPerSec", linkageName: "_ZN11Speedometer15getSimSecPerSecEv", scope: !1443, file: !29, line: 116, type: !1476, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1479, retainedNodes: !30)
!1696 = !DILocalVariable(name: "this", arg: 1, scope: !1695, type: !1481, flags: DIFlagArtificial | DIFlagObjectPointer)
!1697 = !DILocation(line: 0, scope: !1695)
!1698 = !DILocation(line: 118, column: 10, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1695, file: !29, line: 118, column: 9)
!1700 = !DILocation(line: 118, column: 9, scope: !1695)
!1701 = !DILocation(line: 118, column: 19, scope: !1699)
!1702 = !DILocation(line: 119, column: 12, scope: !1695)
!1703 = !DILocation(line: 119, column: 5, scope: !1695)
!1704 = !DILocation(line: 120, column: 1, scope: !1695)
!1705 = distinct !DISubprogram(name: "timeval_substract", linkageName: "_Z17timeval_substractRK7timevalS1_", scope: !1610, file: !1610, line: 89, type: !1626, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !30)
!1706 = !DILocalVariable(name: "a", arg: 1, scope: !1705, file: !1610, line: 89, type: !1613)
!1707 = !DILocation(line: 89, column: 49, scope: !1705)
!1708 = !DILocalVariable(name: "b", arg: 2, scope: !1705, file: !1610, line: 89, type: !1613)
!1709 = !DILocation(line: 89, column: 67, scope: !1705)
!1710 = !DILocalVariable(name: "res", scope: !1705, file: !1610, line: 91, type: !1453)
!1711 = !DILocation(line: 91, column: 13, scope: !1705)
!1712 = !DILocation(line: 92, column: 18, scope: !1705)
!1713 = !DILocation(line: 92, column: 20, scope: !1705)
!1714 = !DILocation(line: 92, column: 29, scope: !1705)
!1715 = !DILocation(line: 92, column: 31, scope: !1705)
!1716 = !DILocation(line: 92, column: 27, scope: !1705)
!1717 = !DILocation(line: 92, column: 9, scope: !1705)
!1718 = !DILocation(line: 92, column: 16, scope: !1705)
!1719 = !DILocation(line: 93, column: 19, scope: !1705)
!1720 = !DILocation(line: 93, column: 21, scope: !1705)
!1721 = !DILocation(line: 93, column: 31, scope: !1705)
!1722 = !DILocation(line: 93, column: 33, scope: !1705)
!1723 = !DILocation(line: 93, column: 29, scope: !1705)
!1724 = !DILocation(line: 93, column: 9, scope: !1705)
!1725 = !DILocation(line: 93, column: 17, scope: !1705)
!1726 = !DILocation(line: 94, column: 13, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1705, file: !1610, line: 94, column: 9)
!1728 = !DILocation(line: 94, column: 20, scope: !1727)
!1729 = !DILocation(line: 94, column: 9, scope: !1705)
!1730 = !DILocation(line: 95, column: 13, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1727, file: !1610, line: 94, column: 24)
!1732 = !DILocation(line: 95, column: 19, scope: !1731)
!1733 = !DILocation(line: 96, column: 13, scope: !1731)
!1734 = !DILocation(line: 96, column: 21, scope: !1731)
!1735 = !DILocation(line: 97, column: 5, scope: !1731)
!1736 = !DILocation(line: 98, column: 5, scope: !1705)
!1737 = distinct !DISubprogram(name: "SimTime", linkageName: "_ZN7SimTimeC2ERKS_", scope: !33, file: !34, line: 164, type: !68, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !88, retainedNodes: !30)
!1738 = !DILocalVariable(name: "this", arg: 1, scope: !1737, type: !1490, flags: DIFlagArtificial | DIFlagObjectPointer)
!1739 = !DILocation(line: 0, scope: !1737)
!1740 = !DILocalVariable(name: "x", arg: 2, scope: !1737, file: !34, line: 164, type: !70)
!1741 = !DILocation(line: 164, column: 28, scope: !1737)
!1742 = !DILocation(line: 164, column: 42, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1737, file: !34, line: 164, column: 31)
!1744 = !DILocation(line: 164, column: 32, scope: !1743)
!1745 = !DILocation(line: 164, column: 45, scope: !1737)
!1746 = distinct !DISubprogram(name: "operator-=", linkageName: "_ZN7SimTimemIERKS_", scope: !33, file: !34, line: 175, type: !98, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !101, retainedNodes: !30)
!1747 = !DILocalVariable(name: "this", arg: 1, scope: !1746, type: !1490, flags: DIFlagArtificial | DIFlagObjectPointer)
!1748 = !DILocation(line: 0, scope: !1746)
!1749 = !DILocalVariable(name: "x", arg: 2, scope: !1746, file: !34, line: 175, type: !70)
!1750 = !DILocation(line: 175, column: 46, scope: !1746)
!1751 = !DILocation(line: 175, column: 61, scope: !1746)
!1752 = !DILocation(line: 175, column: 50, scope: !1746)
!1753 = !DILocation(line: 175, column: 65, scope: !1746)
!1754 = distinct !DISubprogram(name: "checkedSub", linkageName: "_ZN7SimTime10checkedSubERKS_", scope: !33, file: !34, line: 93, type: !68, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !72, retainedNodes: !30)
!1755 = !DILocalVariable(name: "this", arg: 1, scope: !1754, type: !1490, flags: DIFlagArtificial | DIFlagObjectPointer)
!1756 = !DILocation(line: 0, scope: !1754)
!1757 = !DILocalVariable(name: "x", arg: 2, scope: !1754, file: !34, line: 93, type: !70)
!1758 = !DILocation(line: 93, column: 36, scope: !1754)
!1759 = !DILocalVariable(name: "differentSign", scope: !1754, file: !34, line: 95, type: !13)
!1760 = !DILocation(line: 95, column: 14, scope: !1754)
!1761 = !DILocation(line: 95, column: 44, scope: !1754)
!1762 = !DILocation(line: 95, column: 47, scope: !1754)
!1763 = !DILocation(line: 95, column: 49, scope: !1754)
!1764 = !DILocation(line: 95, column: 31, scope: !1754)
!1765 = !DILocation(line: 95, column: 30, scope: !1754)
!1766 = !DILocation(line: 96, column: 14, scope: !1754)
!1767 = !DILocation(line: 96, column: 16, scope: !1754)
!1768 = !DILocation(line: 96, column: 9, scope: !1754)
!1769 = !DILocation(line: 96, column: 11, scope: !1754)
!1770 = !DILocation(line: 97, column: 13, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1754, file: !34, line: 97, column: 13)
!1772 = !DILocation(line: 97, column: 27, scope: !1771)
!1773 = !DILocation(line: 97, column: 43, scope: !1771)
!1774 = !DILocation(line: 97, column: 46, scope: !1771)
!1775 = !DILocation(line: 97, column: 48, scope: !1771)
!1776 = !DILocation(line: 97, column: 30, scope: !1771)
!1777 = !DILocation(line: 97, column: 13, scope: !1754)
!1778 = !DILocation(line: 98, column: 33, scope: !1771)
!1779 = !DILocation(line: 98, column: 13, scope: !1771)
!1780 = !DILocation(line: 99, column: 5, scope: !1754)
!1781 = distinct !DISubprogram(name: "haveSameSign", linkageName: "_ZN7SimTime12haveSameSignEll", scope: !33, file: !34, line: 77, type: !62, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !61, retainedNodes: !30)
!1782 = !DILocalVariable(name: "this", arg: 1, scope: !1781, type: !1490, flags: DIFlagArtificial | DIFlagObjectPointer)
!1783 = !DILocation(line: 0, scope: !1781)
!1784 = !DILocalVariable(name: "a", arg: 2, scope: !1781, file: !34, line: 77, type: !37)
!1785 = !DILocation(line: 77, column: 29, scope: !1781)
!1786 = !DILocalVariable(name: "b", arg: 3, scope: !1781, file: !34, line: 77, type: !37)
!1787 = !DILocation(line: 77, column: 38, scope: !1781)
!1788 = !DILocation(line: 77, column: 51, scope: !1781)
!1789 = !DILocation(line: 77, column: 53, scope: !1781)
!1790 = !DILocation(line: 77, column: 52, scope: !1781)
!1791 = !DILocation(line: 77, column: 56, scope: !1781)
!1792 = !DILocation(line: 77, column: 43, scope: !1781)
!1793 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSEd", scope: !33, file: !34, line: 169, type: !90, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !89, retainedNodes: !30)
!1794 = !DILocalVariable(name: "this", arg: 1, scope: !1793, type: !1490, flags: DIFlagArtificial | DIFlagObjectPointer)
!1795 = !DILocation(line: 0, scope: !1793)
!1796 = !DILocalVariable(name: "d", arg: 2, scope: !1793, file: !34, line: 169, type: !32)
!1797 = !DILocation(line: 169, column: 37, scope: !1793)
!1798 = !DILocation(line: 169, column: 47, scope: !1793)
!1799 = !DILocation(line: 169, column: 41, scope: !1793)
!1800 = !DILocation(line: 169, column: 61, scope: !1793)
!1801 = !DILocation(line: 169, column: 68, scope: !1793)
!1802 = !DILocation(line: 169, column: 67, scope: !1793)
!1803 = !DILocation(line: 169, column: 53, scope: !1793)
!1804 = !DILocation(line: 169, column: 51, scope: !1793)
!1805 = !DILocation(line: 169, column: 52, scope: !1793)
!1806 = !DILocation(line: 169, column: 72, scope: !1793)
!1807 = distinct !DISubprogram(name: "check<double>", linkageName: "_ZN7SimTime5checkIdEEvT_", scope: !33, file: !34, line: 74, type: !58, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !1809, declaration: !1808, retainedNodes: !30)
!1808 = !DISubprogram(name: "check<double>", linkageName: "_ZN7SimTime5checkIdEEvT_", scope: !33, file: !34, line: 74, type: !58, scopeLine: 74, flags: DIFlagPrototyped, spFlags: 0, templateParams: !1809)
!1809 = !{!1810}
!1810 = !DITemplateTypeParameter(name: "T", type: !32)
!1811 = !DILocalVariable(name: "this", arg: 1, scope: !1807, type: !1490, flags: DIFlagArtificial | DIFlagObjectPointer)
!1812 = !DILocation(line: 0, scope: !1807)
!1813 = !DILocalVariable(name: "d", arg: 2, scope: !1807, file: !34, line: 74, type: !32)
!1814 = !DILocation(line: 74, column: 39, scope: !1807)
!1815 = !DILocation(line: 74, column: 47, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1807, file: !34, line: 74, column: 47)
!1817 = !DILocation(line: 74, column: 55, scope: !1816)
!1818 = !DILocation(line: 74, column: 47, scope: !1807)
!1819 = !DILocation(line: 74, column: 91, scope: !1816)
!1820 = !DILocation(line: 74, column: 81, scope: !1816)
!1821 = !DILocation(line: 74, column: 94, scope: !1807)
!1822 = distinct !DISubprogram(name: "toInt64", linkageName: "_ZN7SimTime7toInt64Ed", scope: !33, file: !34, line: 79, type: !65, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !64, retainedNodes: !30)
!1823 = !DILocalVariable(name: "this", arg: 1, scope: !1822, type: !1490, flags: DIFlagArtificial | DIFlagObjectPointer)
!1824 = !DILocation(line: 0, scope: !1822)
!1825 = !DILocalVariable(name: "i64", arg: 2, scope: !1822, file: !34, line: 79, type: !32)
!1826 = !DILocation(line: 79, column: 26, scope: !1822)
!1827 = !DILocation(line: 80, column: 19, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1822, file: !34, line: 80, column: 14)
!1829 = !DILocation(line: 80, column: 14, scope: !1828)
!1830 = !DILocation(line: 80, column: 24, scope: !1828)
!1831 = !DILocation(line: 80, column: 14, scope: !1822)
!1832 = !DILocation(line: 81, column: 25, scope: !1828)
!1833 = !DILocation(line: 81, column: 14, scope: !1828)
!1834 = !DILocation(line: 82, column: 24, scope: !1822)
!1835 = !DILocation(line: 82, column: 10, scope: !1822)
!1836 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_speedometer.cc", scope: !29, file: !29, type: !1837, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !30)
!1837 = !DISubroutineType(types: !30)
!1838 = !DILocation(line: 0, scope: !1836)
