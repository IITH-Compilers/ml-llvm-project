; ModuleID = 'simulator/nedparser.cc'
source_filename = "simulator/nedparser.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.NEDParser = type { i8, i8, i8*, %class.NEDErrorStore*, %class.NEDFileBuffer* }
%class.NEDErrorStore = type <{ %"class.std::vector", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl" }
%"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl" = type { %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data" }
%"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data" = type { %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"* }
%"struct.NEDErrorStore::Entry" = type { %class.NEDElement*, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.NEDElement = type { i32 (...)**, i64, %"class.std::__cxx11::basic_string", %struct.NEDSourceRegion, %class.NEDElement*, %class.NEDElement*, %class.NEDElement*, %class.NEDElement*, %class.NEDElement*, %class.NEDElementUserData* }
%struct.NEDSourceRegion = type { i32, i32, i32, i32 }
%class.NEDElementUserData = type { i32 (...)** }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%class.NEDFileBuffer = type <{ i8*, i32, [4 x i8], i8**, i8*, i8, [7 x i8], i8*, i32, [4 x i8] }>
%"class.std::allocator.0" = type { i8 }
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
%"class.std::allocator" = type { i8 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZN13NEDErrorStore5clearEv = comdat any

$_Z11opp_isspaceh = comdat any

$_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE5clearEv = comdat any

$_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZSt8_DestroyIPN13NEDErrorStore5EntryES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPN13NEDErrorStore5EntryEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN13NEDErrorStore5EntryEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN13NEDErrorStore5EntryEEvPT_ = comdat any

$_ZSt11__addressofIN13NEDErrorStore5EntryEEPT_RS2_ = comdat any

$_ZN13NEDErrorStore5EntryD2Ev = comdat any

$_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

@np = dso_local global %class.NEDParser* null, align 8, !dbg !0
@.str = private unnamed_addr constant [757 x i8] c"package ned;\0A@namespace(\22\22);\0A\0Achannel IdealChannel\0A{\0A    @class(cIdealChannel);\0A}\0A\0Achannel DelayChannel\0A{\0A    @class(cDelayChannel);\0A    bool disabled = default(false);\0A    double delay = default(0s) @unit(s); // propagation delay\0A}\0A\0Achannel DatarateChannel\0A{\0A    @class(cDatarateChannel);\0A    bool disabled = default(false);\0A    double delay = default(0s) @unit(s); // propagation delay\0A    double datarate = default(0bps) @unit(bps); // bits per second; 0=infinite\0A    double ber = default(0); // bit error rate (BER)\0A    double per = default(0); // packet error rate (PER)\0A}\0A\0Amoduleinterface IBidirectionalChannel\0A{\0A    gates:\0A        inout a;\0A        inout b;\0A}\0A\0Amoduleinterface IUnidirectionalChannel\0A{\0A    gates:\0A        input i;\0A        output o;\0A}\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"@expr@\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"cannot read %s\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"unable to allocate work memory\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"package\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

@_ZN9NEDParserC1EP13NEDErrorStore = dso_local unnamed_addr alias void (%class.NEDParser*, %class.NEDErrorStore*), void (%class.NEDParser*, %class.NEDErrorStore*)* @_ZN9NEDParserC2EP13NEDErrorStore
@_ZN9NEDParserD1Ev = dso_local unnamed_addr alias void (%class.NEDParser*), void (%class.NEDParser*)* @_ZN9NEDParserD2Ev

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @_ZN9NEDParser22getBuiltInDeclarationsEv() #0 align 2 !dbg !1669 {
entry:
  ret i8* getelementptr inbounds ([757 x i8], [757 x i8]* @.str, i64 0, i64 0), !dbg !1670
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN9NEDParserC2EP13NEDErrorStore(%class.NEDParser* %this, %class.NEDErrorStore* %e) unnamed_addr #0 align 2 !dbg !1671 {
entry:
  %this.addr = alloca %class.NEDParser*, align 8
  %e.addr = alloca %class.NEDErrorStore*, align 8
  store %class.NEDParser* %this, %class.NEDParser** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDParser** %this.addr, metadata !1672, metadata !DIExpression()), !dbg !1673
  store %class.NEDErrorStore* %e, %class.NEDErrorStore** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDErrorStore** %e.addr, metadata !1674, metadata !DIExpression()), !dbg !1675
  %this1 = load %class.NEDParser*, %class.NEDParser** %this.addr, align 8
  %nedsource = getelementptr inbounds %class.NEDParser, %class.NEDParser* %this1, i32 0, i32 4, !dbg !1676
  store %class.NEDFileBuffer* null, %class.NEDFileBuffer** %nedsource, align 8, !dbg !1678
  %parseexpr = getelementptr inbounds %class.NEDParser, %class.NEDParser* %this1, i32 0, i32 0, !dbg !1679
  store i8 1, i8* %parseexpr, align 8, !dbg !1680
  %storesrc = getelementptr inbounds %class.NEDParser, %class.NEDParser* %this1, i32 0, i32 1, !dbg !1681
  store i8 0, i8* %storesrc, align 1, !dbg !1682
  %0 = load %class.NEDErrorStore*, %class.NEDErrorStore** %e.addr, align 8, !dbg !1683
  %errors = getelementptr inbounds %class.NEDParser, %class.NEDParser* %this1, i32 0, i32 3, !dbg !1684
  store %class.NEDErrorStore* %0, %class.NEDErrorStore** %errors, align 8, !dbg !1685
  ret void, !dbg !1686
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN9NEDParserD2Ev(%class.NEDParser* %this) unnamed_addr #0 align 2 !dbg !1687 {
entry:
  %this.addr = alloca %class.NEDParser*, align 8
  store %class.NEDParser* %this, %class.NEDParser** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDParser** %this.addr, metadata !1688, metadata !DIExpression()), !dbg !1689
  %this1 = load %class.NEDParser*, %class.NEDParser** %this.addr, align 8
  %nedsource = getelementptr inbounds %class.NEDParser, %class.NEDParser* %this1, i32 0, i32 4, !dbg !1690
  %0 = load %class.NEDFileBuffer*, %class.NEDFileBuffer** %nedsource, align 8, !dbg !1690
  %isnull = icmp eq %class.NEDFileBuffer* %0, null, !dbg !1692
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1692

delete.notnull:                                   ; preds = %entry
  call void @_ZN13NEDFileBufferD1Ev(%class.NEDFileBuffer* %0) #9, !dbg !1692
  %1 = bitcast %class.NEDFileBuffer* %0 to i8*, !dbg !1692
  call void @_ZdlPv(i8* %1) #10, !dbg !1692
  br label %delete.end, !dbg !1692

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !1693
}

; Function Attrs: nounwind
declare dso_local void @_ZN13NEDFileBufferD1Ev(%class.NEDFileBuffer*) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #3

; Function Attrs: noinline uwtable
define dso_local %class.NEDElement* @_ZN9NEDParser12parseNEDFileEPKcS1_(%class.NEDParser* %this, i8* %osfname, i8* %fname) #4 align 2 !dbg !1694 {
entry:
  %retval = alloca %class.NEDElement*, align 8
  %this.addr = alloca %class.NEDParser*, align 8
  %osfname.addr = alloca i8*, align 8
  %fname.addr = alloca i8*, align 8
  store %class.NEDParser* %this, %class.NEDParser** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDParser** %this.addr, metadata !1695, metadata !DIExpression()), !dbg !1696
  store i8* %osfname, i8** %osfname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %osfname.addr, metadata !1697, metadata !DIExpression()), !dbg !1698
  store i8* %fname, i8** %fname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fname.addr, metadata !1699, metadata !DIExpression()), !dbg !1700
  %this1 = load %class.NEDParser*, %class.NEDParser** %this.addr, align 8
  %0 = load i8*, i8** %osfname.addr, align 8, !dbg !1701
  %1 = load i8*, i8** %fname.addr, align 8, !dbg !1703
  %call = call zeroext i1 @_ZN9NEDParser8loadFileEPKcS1_(%class.NEDParser* %this1, i8* %0, i8* %1), !dbg !1704
  br i1 %call, label %if.end, label %if.then, !dbg !1705

if.then:                                          ; preds = %entry
  store %class.NEDElement* null, %class.NEDElement** %retval, align 8, !dbg !1706
  br label %return, !dbg !1706

if.end:                                           ; preds = %entry
  %call2 = call %class.NEDElement* @_ZN9NEDParser8parseNEDEv(%class.NEDParser* %this1), !dbg !1707
  store %class.NEDElement* %call2, %class.NEDElement** %retval, align 8, !dbg !1708
  br label %return, !dbg !1708

return:                                           ; preds = %if.end, %if.then
  %2 = load %class.NEDElement*, %class.NEDElement** %retval, align 8, !dbg !1709
  ret %class.NEDElement* %2, !dbg !1709
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN9NEDParser8loadFileEPKcS1_(%class.NEDParser* %this, i8* %osfname, i8* %fname) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1710 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %class.NEDParser*, align 8
  %osfname.addr = alloca i8*, align 8
  %fname.addr = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %osfname2 = alloca [1000 x i8], align 16
  store %class.NEDParser* %this, %class.NEDParser** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDParser** %this.addr, metadata !1711, metadata !DIExpression()), !dbg !1712
  store i8* %osfname, i8** %osfname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %osfname.addr, metadata !1713, metadata !DIExpression()), !dbg !1714
  store i8* %fname, i8** %fname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fname.addr, metadata !1715, metadata !DIExpression()), !dbg !1716
  %this1 = load %class.NEDParser*, %class.NEDParser** %this.addr, align 8
  %0 = load i8*, i8** %fname.addr, align 8, !dbg !1717
  %tobool = icmp ne i8* %0, null, !dbg !1717
  br i1 %tobool, label %if.end, label %if.then, !dbg !1719

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %osfname.addr, align 8, !dbg !1720
  store i8* %1, i8** %fname.addr, align 8, !dbg !1721
  br label %if.end, !dbg !1722

if.end:                                           ; preds = %if.then, %entry
  %nedsource = getelementptr inbounds %class.NEDParser, %class.NEDParser* %this1, i32 0, i32 4, !dbg !1723
  %2 = load %class.NEDFileBuffer*, %class.NEDFileBuffer** %nedsource, align 8, !dbg !1723
  %tobool2 = icmp ne %class.NEDFileBuffer* %2, null, !dbg !1723
  br i1 %tobool2, label %if.then3, label %if.end5, !dbg !1725

if.then3:                                         ; preds = %if.end
  %nedsource4 = getelementptr inbounds %class.NEDParser, %class.NEDParser* %this1, i32 0, i32 4, !dbg !1726
  %3 = load %class.NEDFileBuffer*, %class.NEDFileBuffer** %nedsource4, align 8, !dbg !1726
  %isnull = icmp eq %class.NEDFileBuffer* %3, null, !dbg !1727
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1727

delete.notnull:                                   ; preds = %if.then3
  call void @_ZN13NEDFileBufferD1Ev(%class.NEDFileBuffer* %3) #9, !dbg !1727
  %4 = bitcast %class.NEDFileBuffer* %3 to i8*, !dbg !1727
  call void @_ZdlPv(i8* %4) #10, !dbg !1727
  br label %delete.end, !dbg !1727

delete.end:                                       ; preds = %delete.notnull, %if.then3
  br label %if.end5, !dbg !1727

if.end5:                                          ; preds = %delete.end, %if.end
  %call = call i8* @_Znwm(i64 56) #11, !dbg !1728
  %5 = bitcast i8* %call to %class.NEDFileBuffer*, !dbg !1728
  invoke void @_ZN13NEDFileBufferC1Ev(%class.NEDFileBuffer* %5)
          to label %invoke.cont unwind label %lpad, !dbg !1729

invoke.cont:                                      ; preds = %if.end5
  %nedsource6 = getelementptr inbounds %class.NEDParser, %class.NEDParser* %this1, i32 0, i32 4, !dbg !1730
  store %class.NEDFileBuffer* %5, %class.NEDFileBuffer** %nedsource6, align 8, !dbg !1731
  %6 = load i8*, i8** %fname.addr, align 8, !dbg !1732
  %filename = getelementptr inbounds %class.NEDParser, %class.NEDParser* %this1, i32 0, i32 2, !dbg !1733
  store i8* %6, i8** %filename, align 8, !dbg !1734
  %errors = getelementptr inbounds %class.NEDParser, %class.NEDParser* %this1, i32 0, i32 3, !dbg !1735
  %7 = load %class.NEDErrorStore*, %class.NEDErrorStore** %errors, align 8, !dbg !1735
  call void @_ZN13NEDErrorStore5clearEv(%class.NEDErrorStore* %7), !dbg !1736
  call void @llvm.dbg.declare(metadata [1000 x i8]* %osfname2, metadata !1737, metadata !DIExpression()), !dbg !1741
  %8 = load i8*, i8** %osfname.addr, align 8, !dbg !1742
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 0, !dbg !1742
  %9 = load i8, i8* %arrayidx, align 1, !dbg !1742
  %conv = sext i8 %9 to i32, !dbg !1742
  %cmp = icmp eq i32 %conv, 126, !dbg !1744
  br i1 %cmp, label %if.then7, label %if.else, !dbg !1745

if.then7:                                         ; preds = %invoke.cont
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %osfname2, i64 0, i64 0, !dbg !1746
  %call8 = call i8* @getenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1748
  %10 = load i8*, i8** %osfname.addr, align 8, !dbg !1749
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 1, !dbg !1750
  %call9 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %call8, i8* %add.ptr) #9, !dbg !1751
  br label %if.end12, !dbg !1752

lpad:                                             ; preds = %if.end5
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1753
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1753
  store i8* %12, i8** %exn.slot, align 8, !dbg !1753
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1753
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1753
  call void @_ZdlPv(i8* %call) #10, !dbg !1728
  br label %eh.resume, !dbg !1728

if.else:                                          ; preds = %invoke.cont
  %arraydecay10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %osfname2, i64 0, i64 0, !dbg !1754
  %14 = load i8*, i8** %osfname.addr, align 8, !dbg !1756
  %call11 = call i8* @strcpy(i8* %arraydecay10, i8* %14) #9, !dbg !1757
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then7
  %nedsource13 = getelementptr inbounds %class.NEDParser, %class.NEDParser* %this1, i32 0, i32 4, !dbg !1758
  %15 = load %class.NEDFileBuffer*, %class.NEDFileBuffer** %nedsource13, align 8, !dbg !1758
  %arraydecay14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %osfname2, i64 0, i64 0, !dbg !1760
  %call15 = call zeroext i1 @_ZN13NEDFileBuffer8readFileEPKc(%class.NEDFileBuffer* %15, i8* %arraydecay14), !dbg !1761
  br i1 %call15, label %if.end18, label %if.then16, !dbg !1762

if.then16:                                        ; preds = %if.end12
  %errors17 = getelementptr inbounds %class.NEDParser, %class.NEDParser* %this1, i32 0, i32 3, !dbg !1763
  %16 = load %class.NEDErrorStore*, %class.NEDErrorStore** %errors17, align 8, !dbg !1763
  %17 = load i8*, i8** %fname.addr, align 8, !dbg !1765
  call void (%class.NEDErrorStore*, i8*, i8*, ...) @_ZN13NEDErrorStore8addErrorEPKcS1_z(%class.NEDErrorStore* %16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i64 0, i64 0), i8* %17), !dbg !1766
  store i1 false, i1* %retval, align 1, !dbg !1767
  br label %return, !dbg !1767

if.end18:                                         ; preds = %if.end12
  store i1 true, i1* %retval, align 1, !dbg !1768
  br label %return, !dbg !1768

return:                                           ; preds = %if.end18, %if.then16
  %18 = load i1, i1* %retval, align 1, !dbg !1753
  ret i1 %18, !dbg !1753

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1728
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1728
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1728
  %lpad.val19 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1728
  resume { i8*, i32 } %lpad.val19, !dbg !1728
}

; Function Attrs: noinline uwtable
define dso_local %class.NEDElement* @_ZN9NEDParser8parseNEDEv(%class.NEDParser* %this) #4 align 2 !dbg !1769 {
entry:
  %retval = alloca %class.NEDElement*, align 8
  %this.addr = alloca %class.NEDParser*, align 8
  store %class.NEDParser* %this, %class.NEDParser** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDParser** %this.addr, metadata !1770, metadata !DIExpression()), !dbg !1771
  %this1 = load %class.NEDParser*, %class.NEDParser** %this.addr, align 8
  %errors = getelementptr inbounds %class.NEDParser, %class.NEDParser* %this1, i32 0, i32 3, !dbg !1772
  %0 = load %class.NEDErrorStore*, %class.NEDErrorStore** %errors, align 8, !dbg !1772
  call void @_ZN13NEDErrorStore5clearEv(%class.NEDErrorStore* %0), !dbg !1773
  %nedsource = getelementptr inbounds %class.NEDParser, %class.NEDParser* %this1, i32 0, i32 4, !dbg !1774
  %1 = load %class.NEDFileBuffer*, %class.NEDFileBuffer** %nedsource, align 8, !dbg !1774
  %call = call i8* @_ZN13NEDFileBuffer11getFullTextEv(%class.NEDFileBuffer* %1), !dbg !1776
  %call2 = call zeroext i1 @_ZN9NEDParser21guessIsNEDInNewSyntaxEPKc(i8* %call), !dbg !1777
  br i1 %call2, label %if.then, label %if.else, !dbg !1778

if.then:                                          ; preds = %entry
  %nedsource3 = getelementptr inbounds %class.NEDParser, %class.NEDParser* %this1, i32 0, i32 4, !dbg !1779
  %2 = load %class.NEDFileBuffer*, %class.NEDFileBuffer** %nedsource3, align 8, !dbg !1779
  %call4 = call i8* @_ZN13NEDFileBuffer11getFullTextEv(%class.NEDFileBuffer* %2), !dbg !1780
  %call5 = call %class.NEDElement* @_Z11doParseNED2P9NEDParserPKc(%class.NEDParser* %this1, i8* %call4), !dbg !1781
  store %class.NEDElement* %call5, %class.NEDElement** %retval, align 8, !dbg !1782
  br label %return, !dbg !1782

if.else:                                          ; preds = %entry
  %nedsource6 = getelementptr inbounds %class.NEDParser, %class.NEDParser* %this1, i32 0, i32 4, !dbg !1783
  %3 = load %class.NEDFileBuffer*, %class.NEDFileBuffer** %nedsource6, align 8, !dbg !1783
  %call7 = call i8* @_ZN13NEDFileBuffer11getFullTextEv(%class.NEDFileBuffer* %3), !dbg !1784
  %call8 = call %class.NEDElement* @_Z11doParseNED1P9NEDParserPKc(%class.NEDParser* %this1, i8* %call7), !dbg !1785
  store %class.NEDElement* %call8, %class.NEDElement** %retval, align 8, !dbg !1786
  br label %return, !dbg !1786

return:                                           ; preds = %if.else, %if.then
  %4 = load %class.NEDElement*, %class.NEDElement** %retval, align 8, !dbg !1787
  ret %class.NEDElement* %4, !dbg !1787
}

; Function Attrs: noinline uwtable
define dso_local %class.NEDElement* @_ZN9NEDParser12parseNEDTextEPKcS1_(%class.NEDParser* %this, i8* %nedtext, i8* %fname) #4 align 2 !dbg !1788 {
entry:
  %retval = alloca %class.NEDElement*, align 8
  %this.addr = alloca %class.NEDParser*, align 8
  %nedtext.addr = alloca i8*, align 8
  %fname.addr = alloca i8*, align 8
  store %class.NEDParser* %this, %class.NEDParser** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDParser** %this.addr, metadata !1789, metadata !DIExpression()), !dbg !1790
  store i8* %nedtext, i8** %nedtext.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %nedtext.addr, metadata !1791, metadata !DIExpression()), !dbg !1792
  store i8* %fname, i8** %fname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fname.addr, metadata !1793, metadata !DIExpression()), !dbg !1794
  %this1 = load %class.NEDParser*, %class.NEDParser** %this.addr, align 8
  %0 = load i8*, i8** %nedtext.addr, align 8, !dbg !1795
  %1 = load i8*, i8** %fname.addr, align 8, !dbg !1797
  %call = call zeroext i1 @_ZN9NEDParser8loadTextEPKcS1_(%class.NEDParser* %this1, i8* %0, i8* %1), !dbg !1798
  br i1 %call, label %if.end, label %if.then, !dbg !1799

if.then:                                          ; preds = %entry
  store %class.NEDElement* null, %class.NEDElement** %retval, align 8, !dbg !1800
  br label %return, !dbg !1800

if.end:                                           ; preds = %entry
  %call2 = call %class.NEDElement* @_ZN9NEDParser8parseNEDEv(%class.NEDParser* %this1), !dbg !1801
  store %class.NEDElement* %call2, %class.NEDElement** %retval, align 8, !dbg !1802
  br label %return, !dbg !1802

return:                                           ; preds = %if.end, %if.then
  %2 = load %class.NEDElement*, %class.NEDElement** %retval, align 8, !dbg !1803
  ret %class.NEDElement* %2, !dbg !1803
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN9NEDParser8loadTextEPKcS1_(%class.NEDParser* %this, i8* %nedtext, i8* %fname) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1804 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %class.NEDParser*, align 8
  %nedtext.addr = alloca i8*, align 8
  %fname.addr = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.NEDParser* %this, %class.NEDParser** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDParser** %this.addr, metadata !1805, metadata !DIExpression()), !dbg !1806
  store i8* %nedtext, i8** %nedtext.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %nedtext.addr, metadata !1807, metadata !DIExpression()), !dbg !1808
  store i8* %fname, i8** %fname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fname.addr, metadata !1809, metadata !DIExpression()), !dbg !1810
  %this1 = load %class.NEDParser*, %class.NEDParser** %this.addr, align 8
  %0 = load i8*, i8** %fname.addr, align 8, !dbg !1811
  %tobool = icmp ne i8* %0, null, !dbg !1811
  br i1 %tobool, label %if.end, label %if.then, !dbg !1813

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8** %fname.addr, align 8, !dbg !1814
  br label %if.end, !dbg !1815

if.end:                                           ; preds = %if.then, %entry
  %nedsource = getelementptr inbounds %class.NEDParser, %class.NEDParser* %this1, i32 0, i32 4, !dbg !1816
  %1 = load %class.NEDFileBuffer*, %class.NEDFileBuffer** %nedsource, align 8, !dbg !1816
  %tobool2 = icmp ne %class.NEDFileBuffer* %1, null, !dbg !1816
  br i1 %tobool2, label %if.then3, label %if.end5, !dbg !1818

if.then3:                                         ; preds = %if.end
  %nedsource4 = getelementptr inbounds %class.NEDParser, %class.NEDParser* %this1, i32 0, i32 4, !dbg !1819
  %2 = load %class.NEDFileBuffer*, %class.NEDFileBuffer** %nedsource4, align 8, !dbg !1819
  %isnull = icmp eq %class.NEDFileBuffer* %2, null, !dbg !1820
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1820

delete.notnull:                                   ; preds = %if.then3
  call void @_ZN13NEDFileBufferD1Ev(%class.NEDFileBuffer* %2) #9, !dbg !1820
  %3 = bitcast %class.NEDFileBuffer* %2 to i8*, !dbg !1820
  call void @_ZdlPv(i8* %3) #10, !dbg !1820
  br label %delete.end, !dbg !1820

delete.end:                                       ; preds = %delete.notnull, %if.then3
  br label %if.end5, !dbg !1820

if.end5:                                          ; preds = %delete.end, %if.end
  %call = call i8* @_Znwm(i64 56) #11, !dbg !1821
  %4 = bitcast i8* %call to %class.NEDFileBuffer*, !dbg !1821
  invoke void @_ZN13NEDFileBufferC1Ev(%class.NEDFileBuffer* %4)
          to label %invoke.cont unwind label %lpad, !dbg !1822

invoke.cont:                                      ; preds = %if.end5
  %nedsource6 = getelementptr inbounds %class.NEDParser, %class.NEDParser* %this1, i32 0, i32 4, !dbg !1823
  store %class.NEDFileBuffer* %4, %class.NEDFileBuffer** %nedsource6, align 8, !dbg !1824
  %5 = load i8*, i8** %fname.addr, align 8, !dbg !1825
  %filename = getelementptr inbounds %class.NEDParser, %class.NEDParser* %this1, i32 0, i32 2, !dbg !1826
  store i8* %5, i8** %filename, align 8, !dbg !1827
  %errors = getelementptr inbounds %class.NEDParser, %class.NEDParser* %this1, i32 0, i32 3, !dbg !1828
  %6 = load %class.NEDErrorStore*, %class.NEDErrorStore** %errors, align 8, !dbg !1828
  call void @_ZN13NEDErrorStore5clearEv(%class.NEDErrorStore* %6), !dbg !1829
  %nedsource7 = getelementptr inbounds %class.NEDParser, %class.NEDParser* %this1, i32 0, i32 4, !dbg !1830
  %7 = load %class.NEDFileBuffer*, %class.NEDFileBuffer** %nedsource7, align 8, !dbg !1830
  %8 = load i8*, i8** %nedtext.addr, align 8, !dbg !1832
  %call8 = call zeroext i1 @_ZN13NEDFileBuffer7setDataEPKc(%class.NEDFileBuffer* %7, i8* %8), !dbg !1833
  br i1 %call8, label %if.end11, label %if.then9, !dbg !1834

if.then9:                                         ; preds = %invoke.cont
  %errors10 = getelementptr inbounds %class.NEDParser, %class.NEDParser* %this1, i32 0, i32 3, !dbg !1835
  %9 = load %class.NEDErrorStore*, %class.NEDErrorStore** %errors10, align 8, !dbg !1835
  call void (%class.NEDErrorStore*, i8*, i8*, ...) @_ZN13NEDErrorStore8addErrorEPKcS1_z(%class.NEDErrorStore* %9, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0)), !dbg !1837
  store i1 false, i1* %retval, align 1, !dbg !1838
  br label %return, !dbg !1838

lpad:                                             ; preds = %if.end5
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !1839
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1839
  store i8* %11, i8** %exn.slot, align 8, !dbg !1839
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1839
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !1839
  call void @_ZdlPv(i8* %call) #10, !dbg !1821
  br label %eh.resume, !dbg !1821

if.end11:                                         ; preds = %invoke.cont
  store i1 true, i1* %retval, align 1, !dbg !1840
  br label %return, !dbg !1840

return:                                           ; preds = %if.end11, %if.then9
  %13 = load i1, i1* %retval, align 1, !dbg !1839
  ret i1 %13, !dbg !1839

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1821
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1821
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1821
  %lpad.val12 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1821
  resume { i8*, i32 } %lpad.val12, !dbg !1821
}

; Function Attrs: noinline uwtable
define dso_local %class.NEDElement* @_ZN9NEDParser18parseNEDExpressionEPKc(%class.NEDParser* %this, i8* %nedexpression) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1841 {
entry:
  %this.addr = alloca %class.NEDParser*, align 8
  %nedexpression.addr = alloca i8*, align 8
  %source = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.0", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.NEDParser* %this, %class.NEDParser** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDParser** %this.addr, metadata !1842, metadata !DIExpression()), !dbg !1843
  store i8* %nedexpression, i8** %nedexpression.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %nedexpression.addr, metadata !1844, metadata !DIExpression()), !dbg !1845
  %this1 = load %class.NEDParser*, %class.NEDParser** %this.addr, align 8
  %parseexpr = getelementptr inbounds %class.NEDParser, %class.NEDParser* %this1, i32 0, i32 0, !dbg !1846
  store i8 1, i8* %parseexpr, align 8, !dbg !1847
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"* %source, metadata !1848, metadata !DIExpression()), !dbg !1849
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.0"* %ref.tmp3) #9, !dbg !1850
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), %"class.std::allocator.0"* dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %lpad, !dbg !1850

invoke.cont:                                      ; preds = %entry
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
          to label %invoke.cont5 unwind label %lpad4, !dbg !1851

invoke.cont5:                                     ; preds = %invoke.cont
  %0 = load i8*, i8** %nedexpression.addr, align 8, !dbg !1852
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %source, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp, i8* %0)
          to label %invoke.cont7 unwind label %lpad6, !dbg !1853

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #9, !dbg !1850
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #9, !dbg !1850
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* %ref.tmp3) #9, !dbg !1850
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %source) #9, !dbg !1854
  %call11 = invoke %class.NEDElement* @_ZN9NEDParser12parseNEDTextEPKcS1_(%class.NEDParser* %this1, i8* %call, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0))
          to label %invoke.cont10 unwind label %lpad9, !dbg !1855

invoke.cont10:                                    ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %source) #9, !dbg !1856
  ret %class.NEDElement* %call11, !dbg !1856

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !1856
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !1856
  store i8* %2, i8** %exn.slot, align 8, !dbg !1856
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !1856
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !1856
  br label %ehcleanup8, !dbg !1856

lpad4:                                            ; preds = %invoke.cont
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1856
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1856
  store i8* %5, i8** %exn.slot, align 8, !dbg !1856
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1856
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1856
  br label %ehcleanup, !dbg !1856

lpad6:                                            ; preds = %invoke.cont5
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1856
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1856
  store i8* %8, i8** %exn.slot, align 8, !dbg !1856
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1856
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1856
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #9, !dbg !1850
  br label %ehcleanup, !dbg !1850

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #9, !dbg !1850
  br label %ehcleanup8, !dbg !1850

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* %ref.tmp3) #9, !dbg !1850
  br label %eh.resume, !dbg !1850

lpad9:                                            ; preds = %invoke.cont7
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !1856
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1856
  store i8* %11, i8** %exn.slot, align 8, !dbg !1856
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1856
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !1856
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %source) #9, !dbg !1856
  br label %eh.resume, !dbg !1856

eh.resume:                                        ; preds = %lpad9, %ehcleanup8
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1850
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1850
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1850
  %lpad.val13 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1850
  resume { i8*, i32 } %lpad.val13, !dbg !1850
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, i8* %__rhs) #4 comdat !dbg !1857 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca i8*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !1918, metadata !DIExpression()), !dbg !1919
  store i8* %__rhs, i8** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__rhs.addr, metadata !1920, metadata !DIExpression()), !dbg !1921
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !1922
  %2 = load i8*, i8** %__rhs.addr, align 8, !dbg !1923
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* %1, i8* %2), !dbg !1924
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #9, !dbg !1925
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #9, !dbg !1925
  ret void, !dbg !1926
}

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::allocator.0"*) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::allocator.0"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define dso_local %class.NEDElement* @_ZN9NEDParser12parseMSGFileEPKcS1_(%class.NEDParser* %this, i8* %osfname, i8* %fname) #4 align 2 !dbg !1927 {
entry:
  %retval = alloca %class.NEDElement*, align 8
  %this.addr = alloca %class.NEDParser*, align 8
  %osfname.addr = alloca i8*, align 8
  %fname.addr = alloca i8*, align 8
  store %class.NEDParser* %this, %class.NEDParser** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDParser** %this.addr, metadata !1928, metadata !DIExpression()), !dbg !1929
  store i8* %osfname, i8** %osfname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %osfname.addr, metadata !1930, metadata !DIExpression()), !dbg !1931
  store i8* %fname, i8** %fname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fname.addr, metadata !1932, metadata !DIExpression()), !dbg !1933
  %this1 = load %class.NEDParser*, %class.NEDParser** %this.addr, align 8
  %0 = load i8*, i8** %osfname.addr, align 8, !dbg !1934
  %1 = load i8*, i8** %fname.addr, align 8, !dbg !1936
  %call = call zeroext i1 @_ZN9NEDParser8loadFileEPKcS1_(%class.NEDParser* %this1, i8* %0, i8* %1), !dbg !1937
  br i1 %call, label %if.end, label %if.then, !dbg !1938

if.then:                                          ; preds = %entry
  store %class.NEDElement* null, %class.NEDElement** %retval, align 8, !dbg !1939
  br label %return, !dbg !1939

if.end:                                           ; preds = %entry
  %call2 = call %class.NEDElement* @_ZN9NEDParser8parseMSGEv(%class.NEDParser* %this1), !dbg !1940
  store %class.NEDElement* %call2, %class.NEDElement** %retval, align 8, !dbg !1941
  br label %return, !dbg !1941

return:                                           ; preds = %if.end, %if.then
  %2 = load %class.NEDElement*, %class.NEDElement** %retval, align 8, !dbg !1942
  ret %class.NEDElement* %2, !dbg !1942
}

; Function Attrs: noinline uwtable
define dso_local %class.NEDElement* @_ZN9NEDParser8parseMSGEv(%class.NEDParser* %this) #4 align 2 !dbg !1943 {
entry:
  %this.addr = alloca %class.NEDParser*, align 8
  store %class.NEDParser* %this, %class.NEDParser** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDParser** %this.addr, metadata !1944, metadata !DIExpression()), !dbg !1945
  %this1 = load %class.NEDParser*, %class.NEDParser** %this.addr, align 8
  %errors = getelementptr inbounds %class.NEDParser, %class.NEDParser* %this1, i32 0, i32 3, !dbg !1946
  %0 = load %class.NEDErrorStore*, %class.NEDErrorStore** %errors, align 8, !dbg !1946
  call void @_ZN13NEDErrorStore5clearEv(%class.NEDErrorStore* %0), !dbg !1947
  %nedsource = getelementptr inbounds %class.NEDParser, %class.NEDParser* %this1, i32 0, i32 4, !dbg !1948
  %1 = load %class.NEDFileBuffer*, %class.NEDFileBuffer** %nedsource, align 8, !dbg !1948
  %call = call i8* @_ZN13NEDFileBuffer11getFullTextEv(%class.NEDFileBuffer* %1), !dbg !1949
  %call2 = call %class.NEDElement* @_Z11doParseMSG2P9NEDParserPKc(%class.NEDParser* %this1, i8* %call), !dbg !1950
  ret %class.NEDElement* %call2, !dbg !1951
}

; Function Attrs: noinline uwtable
define dso_local %class.NEDElement* @_ZN9NEDParser12parseMSGTextEPKcS1_(%class.NEDParser* %this, i8* %nedtext, i8* %fname) #4 align 2 !dbg !1952 {
entry:
  %retval = alloca %class.NEDElement*, align 8
  %this.addr = alloca %class.NEDParser*, align 8
  %nedtext.addr = alloca i8*, align 8
  %fname.addr = alloca i8*, align 8
  store %class.NEDParser* %this, %class.NEDParser** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDParser** %this.addr, metadata !1953, metadata !DIExpression()), !dbg !1954
  store i8* %nedtext, i8** %nedtext.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %nedtext.addr, metadata !1955, metadata !DIExpression()), !dbg !1956
  store i8* %fname, i8** %fname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fname.addr, metadata !1957, metadata !DIExpression()), !dbg !1958
  %this1 = load %class.NEDParser*, %class.NEDParser** %this.addr, align 8
  %0 = load i8*, i8** %nedtext.addr, align 8, !dbg !1959
  %1 = load i8*, i8** %fname.addr, align 8, !dbg !1961
  %call = call zeroext i1 @_ZN9NEDParser8loadTextEPKcS1_(%class.NEDParser* %this1, i8* %0, i8* %1), !dbg !1962
  br i1 %call, label %if.end, label %if.then, !dbg !1963

if.then:                                          ; preds = %entry
  store %class.NEDElement* null, %class.NEDElement** %retval, align 8, !dbg !1964
  br label %return, !dbg !1964

if.end:                                           ; preds = %entry
  %call2 = call %class.NEDElement* @_ZN9NEDParser8parseMSGEv(%class.NEDParser* %this1), !dbg !1965
  store %class.NEDElement* %call2, %class.NEDElement** %retval, align 8, !dbg !1966
  br label %return, !dbg !1966

return:                                           ; preds = %if.end, %if.then
  %2 = load %class.NEDElement*, %class.NEDElement** %retval, align 8, !dbg !1967
  ret %class.NEDElement* %2, !dbg !1967
}

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #6

declare dso_local void @_ZN13NEDFileBufferC1Ev(%class.NEDFileBuffer*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13NEDErrorStore5clearEv(%class.NEDErrorStore* %this) #0 comdat align 2 !dbg !1968 {
entry:
  %this.addr = alloca %class.NEDErrorStore*, align 8
  store %class.NEDErrorStore* %this, %class.NEDErrorStore** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDErrorStore** %this.addr, metadata !1969, metadata !DIExpression()), !dbg !1970
  %this1 = load %class.NEDErrorStore*, %class.NEDErrorStore** %this.addr, align 8
  %entries = getelementptr inbounds %class.NEDErrorStore, %class.NEDErrorStore* %this1, i32 0, i32 0, !dbg !1971
  call void @_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE5clearEv(%"class.std::vector"* %entries) #9, !dbg !1972
  ret void, !dbg !1973
}

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local zeroext i1 @_ZN13NEDFileBuffer8readFileEPKc(%class.NEDFileBuffer*, i8*) #5

declare dso_local void @_ZN13NEDErrorStore8addErrorEPKcS1_z(%class.NEDErrorStore*, i8*, i8*, ...) #5

declare dso_local zeroext i1 @_ZN13NEDFileBuffer7setDataEPKc(%class.NEDFileBuffer*, i8*) #5

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN9NEDParser21guessIsNEDInNewSyntaxEPKc(i8* %txt) #4 align 2 !dbg !1974 {
entry:
  %txt.addr = alloca i8*, align 8
  %buf = alloca i8*, align 8
  %s = alloca i8*, align 8
  %d = alloca i8*, align 8
  %whitespaceOnly = alloca i8, align 1
  %containsNED2Chars = alloca i8, align 1
  %containsPackageKeyword = alloca i8, align 1
  %s57 = alloca i8*, align 8
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !1975, metadata !DIExpression()), !dbg !1976
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1977, metadata !DIExpression()), !dbg !1978
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !1979
  %call = call i64 @strlen(i8* %0) #12, !dbg !1980
  %add = add i64 %call, 1, !dbg !1981
  %call1 = call i8* @_Znam(i64 %add) #11, !dbg !1982
  store i8* %call1, i8** %buf, align 8, !dbg !1978
  call void @llvm.dbg.declare(metadata i8** %s, metadata !1983, metadata !DIExpression()), !dbg !1984
  call void @llvm.dbg.declare(metadata i8** %d, metadata !1985, metadata !DIExpression()), !dbg !1986
  call void @llvm.dbg.declare(metadata i8* %whitespaceOnly, metadata !1987, metadata !DIExpression()), !dbg !1988
  store i8 1, i8* %whitespaceOnly, align 1, !dbg !1988
  %1 = load i8*, i8** %txt.addr, align 8, !dbg !1989
  store i8* %1, i8** %s, align 8, !dbg !1991
  %2 = load i8*, i8** %buf, align 8, !dbg !1992
  store i8* %2, i8** %d, align 8, !dbg !1993
  br label %for.cond, !dbg !1994

for.cond:                                         ; preds = %if.end48, %entry
  %3 = load i8*, i8** %s, align 8, !dbg !1995
  %4 = load i8, i8* %3, align 1, !dbg !1997
  %tobool = icmp ne i8 %4, 0, !dbg !1997
  br i1 %tobool, label %for.body, label %for.end, !dbg !1998

for.body:                                         ; preds = %for.cond
  %5 = load i8*, i8** %s, align 8, !dbg !1999
  %6 = load i8, i8* %5, align 1, !dbg !2002
  %conv = sext i8 %6 to i32, !dbg !2002
  %cmp = icmp eq i32 %conv, 47, !dbg !2003
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !2004

land.lhs.true:                                    ; preds = %for.body
  %7 = load i8*, i8** %s, align 8, !dbg !2005
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 1, !dbg !2006
  %8 = load i8, i8* %add.ptr, align 1, !dbg !2007
  %conv2 = sext i8 %8 to i32, !dbg !2007
  %cmp3 = icmp eq i32 %conv2, 47, !dbg !2008
  br i1 %cmp3, label %if.then, label %if.else, !dbg !2009

if.then:                                          ; preds = %land.lhs.true
  %9 = load i8*, i8** %s, align 8, !dbg !2010
  %add.ptr4 = getelementptr inbounds i8, i8* %9, i64 2, !dbg !2010
  store i8* %add.ptr4, i8** %s, align 8, !dbg !2010
  br label %while.cond, !dbg !2012

while.cond:                                       ; preds = %while.body, %if.then
  %10 = load i8*, i8** %s, align 8, !dbg !2013
  %11 = load i8, i8* %10, align 1, !dbg !2014
  %tobool5 = icmp ne i8 %11, 0, !dbg !2014
  br i1 %tobool5, label %land.lhs.true6, label %land.end, !dbg !2015

land.lhs.true6:                                   ; preds = %while.cond
  %12 = load i8*, i8** %s, align 8, !dbg !2016
  %13 = load i8, i8* %12, align 1, !dbg !2017
  %conv7 = sext i8 %13 to i32, !dbg !2017
  %cmp8 = icmp ne i32 %conv7, 13, !dbg !2018
  br i1 %cmp8, label %land.rhs, label %land.end, !dbg !2019

land.rhs:                                         ; preds = %land.lhs.true6
  %14 = load i8*, i8** %s, align 8, !dbg !2020
  %15 = load i8, i8* %14, align 1, !dbg !2021
  %conv9 = sext i8 %15 to i32, !dbg !2021
  %cmp10 = icmp ne i32 %conv9, 10, !dbg !2022
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true6, %while.cond
  %16 = phi i1 [ false, %land.lhs.true6 ], [ false, %while.cond ], [ %cmp10, %land.rhs ], !dbg !2023
  br i1 %16, label %while.body, label %while.end, !dbg !2012

while.body:                                       ; preds = %land.end
  %17 = load i8*, i8** %s, align 8, !dbg !2024
  %incdec.ptr = getelementptr inbounds i8, i8* %17, i32 1, !dbg !2024
  store i8* %incdec.ptr, i8** %s, align 8, !dbg !2024
  br label %while.cond, !dbg !2012, !llvm.loop !2025

while.end:                                        ; preds = %land.end
  br label %if.end48, !dbg !2026

if.else:                                          ; preds = %land.lhs.true, %for.body
  %18 = load i8*, i8** %s, align 8, !dbg !2027
  %19 = load i8, i8* %18, align 1, !dbg !2029
  %conv11 = sext i8 %19 to i32, !dbg !2029
  %cmp12 = icmp eq i32 %conv11, 34, !dbg !2030
  br i1 %cmp12, label %if.then13, label %if.else39, !dbg !2031

if.then13:                                        ; preds = %if.else
  %20 = load i8*, i8** %s, align 8, !dbg !2032
  %incdec.ptr14 = getelementptr inbounds i8, i8* %20, i32 1, !dbg !2032
  store i8* %incdec.ptr14, i8** %s, align 8, !dbg !2032
  br label %while.cond15, !dbg !2034

while.cond15:                                     ; preds = %if.end, %if.then13
  %21 = load i8*, i8** %s, align 8, !dbg !2035
  %22 = load i8, i8* %21, align 1, !dbg !2036
  %tobool16 = icmp ne i8 %22, 0, !dbg !2036
  br i1 %tobool16, label %land.lhs.true17, label %land.end26, !dbg !2037

land.lhs.true17:                                  ; preds = %while.cond15
  %23 = load i8*, i8** %s, align 8, !dbg !2038
  %24 = load i8, i8* %23, align 1, !dbg !2039
  %conv18 = sext i8 %24 to i32, !dbg !2039
  %cmp19 = icmp ne i32 %conv18, 13, !dbg !2040
  br i1 %cmp19, label %land.lhs.true20, label %land.end26, !dbg !2041

land.lhs.true20:                                  ; preds = %land.lhs.true17
  %25 = load i8*, i8** %s, align 8, !dbg !2042
  %26 = load i8, i8* %25, align 1, !dbg !2043
  %conv21 = sext i8 %26 to i32, !dbg !2043
  %cmp22 = icmp ne i32 %conv21, 10, !dbg !2044
  br i1 %cmp22, label %land.rhs23, label %land.end26, !dbg !2045

land.rhs23:                                       ; preds = %land.lhs.true20
  %27 = load i8*, i8** %s, align 8, !dbg !2046
  %28 = load i8, i8* %27, align 1, !dbg !2047
  %conv24 = sext i8 %28 to i32, !dbg !2047
  %cmp25 = icmp ne i32 %conv24, 34, !dbg !2048
  br label %land.end26

land.end26:                                       ; preds = %land.rhs23, %land.lhs.true20, %land.lhs.true17, %while.cond15
  %29 = phi i1 [ false, %land.lhs.true20 ], [ false, %land.lhs.true17 ], [ false, %while.cond15 ], [ %cmp25, %land.rhs23 ], !dbg !2049
  br i1 %29, label %while.body27, label %while.end33, !dbg !2034

while.body27:                                     ; preds = %land.end26
  %30 = load i8*, i8** %s, align 8, !dbg !2050
  %incdec.ptr28 = getelementptr inbounds i8, i8* %30, i32 1, !dbg !2050
  store i8* %incdec.ptr28, i8** %s, align 8, !dbg !2050
  %31 = load i8, i8* %30, align 1, !dbg !2052
  %conv29 = sext i8 %31 to i32, !dbg !2052
  %cmp30 = icmp eq i32 %conv29, 92, !dbg !2053
  br i1 %cmp30, label %if.then31, label %if.end, !dbg !2054

if.then31:                                        ; preds = %while.body27
  %32 = load i8*, i8** %s, align 8, !dbg !2055
  %incdec.ptr32 = getelementptr inbounds i8, i8* %32, i32 1, !dbg !2055
  store i8* %incdec.ptr32, i8** %s, align 8, !dbg !2055
  br label %if.end, !dbg !2056

if.end:                                           ; preds = %if.then31, %while.body27
  br label %while.cond15, !dbg !2034, !llvm.loop !2057

while.end33:                                      ; preds = %land.end26
  %33 = load i8*, i8** %s, align 8, !dbg !2059
  %34 = load i8, i8* %33, align 1, !dbg !2061
  %conv34 = sext i8 %34 to i32, !dbg !2061
  %cmp35 = icmp eq i32 %conv34, 34, !dbg !2062
  br i1 %cmp35, label %if.then36, label %if.end38, !dbg !2063

if.then36:                                        ; preds = %while.end33
  %35 = load i8*, i8** %s, align 8, !dbg !2064
  %incdec.ptr37 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !2064
  store i8* %incdec.ptr37, i8** %s, align 8, !dbg !2064
  br label %if.end38, !dbg !2065

if.end38:                                         ; preds = %if.then36, %while.end33
  br label %if.end47, !dbg !2066

if.else39:                                        ; preds = %if.else
  %36 = load i8*, i8** %s, align 8, !dbg !2067
  %37 = load i8, i8* %36, align 1, !dbg !2070
  %tobool40 = icmp ne i8 %37, 0, !dbg !2070
  br i1 %tobool40, label %land.lhs.true41, label %if.end44, !dbg !2071

land.lhs.true41:                                  ; preds = %if.else39
  %38 = load i8*, i8** %s, align 8, !dbg !2072
  %39 = load i8, i8* %38, align 1, !dbg !2073
  %call42 = call zeroext i1 @_Z11opp_isspaceh(i8 zeroext %39), !dbg !2074
  br i1 %call42, label %if.end44, label %if.then43, !dbg !2075

if.then43:                                        ; preds = %land.lhs.true41
  store i8 0, i8* %whitespaceOnly, align 1, !dbg !2076
  br label %if.end44, !dbg !2077

if.end44:                                         ; preds = %if.then43, %land.lhs.true41, %if.else39
  %40 = load i8*, i8** %s, align 8, !dbg !2078
  %incdec.ptr45 = getelementptr inbounds i8, i8* %40, i32 1, !dbg !2078
  store i8* %incdec.ptr45, i8** %s, align 8, !dbg !2078
  %41 = load i8, i8* %40, align 1, !dbg !2079
  %42 = load i8*, i8** %d, align 8, !dbg !2080
  %incdec.ptr46 = getelementptr inbounds i8, i8* %42, i32 1, !dbg !2080
  store i8* %incdec.ptr46, i8** %d, align 8, !dbg !2080
  store i8 %41, i8* %42, align 1, !dbg !2081
  br label %if.end47

if.end47:                                         ; preds = %if.end44, %if.end38
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %while.end
  br label %for.cond, !dbg !2082, !llvm.loop !2083

for.end:                                          ; preds = %for.cond
  %43 = load i8*, i8** %d, align 8, !dbg !2085
  store i8 0, i8* %43, align 1, !dbg !2086
  call void @llvm.dbg.declare(metadata i8* %containsNED2Chars, metadata !2087, metadata !DIExpression()), !dbg !2088
  %44 = load i8*, i8** %buf, align 8, !dbg !2089
  %call49 = call i8* @strchr(i8* %44, i32 123) #12, !dbg !2090
  %tobool50 = icmp ne i8* %call49, null, !dbg !2090
  br i1 %tobool50, label %lor.end, label %lor.lhs.false, !dbg !2091

lor.lhs.false:                                    ; preds = %for.end
  %45 = load i8*, i8** %buf, align 8, !dbg !2092
  %call51 = call i8* @strchr(i8* %45, i32 125) #12, !dbg !2093
  %tobool52 = icmp ne i8* %call51, null, !dbg !2093
  br i1 %tobool52, label %lor.end, label %lor.rhs, !dbg !2094

lor.rhs:                                          ; preds = %lor.lhs.false
  %46 = load i8*, i8** %buf, align 8, !dbg !2095
  %call53 = call i8* @strchr(i8* %46, i32 64) #12, !dbg !2096
  %tobool54 = icmp ne i8* %call53, null, !dbg !2096
  br label %lor.end, !dbg !2094

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %for.end
  %47 = phi i1 [ true, %lor.lhs.false ], [ true, %for.end ], [ %tobool54, %lor.rhs ]
  %frombool = zext i1 %47 to i8, !dbg !2088
  store i8 %frombool, i8* %containsNED2Chars, align 1, !dbg !2088
  call void @llvm.dbg.declare(metadata i8* %containsPackageKeyword, metadata !2097, metadata !DIExpression()), !dbg !2098
  store i8 0, i8* %containsPackageKeyword, align 1, !dbg !2098
  %48 = load i8, i8* %containsNED2Chars, align 1, !dbg !2099
  %tobool55 = trunc i8 %48 to i1, !dbg !2099
  br i1 %tobool55, label %if.end73, label %if.then56, !dbg !2101

if.then56:                                        ; preds = %lor.end
  call void @llvm.dbg.declare(metadata i8** %s57, metadata !2102, metadata !DIExpression()), !dbg !2104
  %49 = load i8*, i8** %buf, align 8, !dbg !2105
  %call58 = call i8* @strstr(i8* %49, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !2106
  store i8* %call58, i8** %s57, align 8, !dbg !2104
  br label %for.cond59, !dbg !2107

for.cond59:                                       ; preds = %for.inc, %if.then56
  %50 = load i8*, i8** %s57, align 8, !dbg !2108
  %cmp60 = icmp ne i8* %50, null, !dbg !2110
  br i1 %cmp60, label %for.body61, label %for.end72, !dbg !2111

for.body61:                                       ; preds = %for.cond59
  %51 = load i8*, i8** %s57, align 8, !dbg !2112
  %arrayidx = getelementptr inbounds i8, i8* %51, i64 7, !dbg !2112
  %52 = load i8, i8* %arrayidx, align 1, !dbg !2112
  %call62 = call zeroext i1 @_Z11opp_isspaceh(i8 zeroext %52), !dbg !2114
  br i1 %call62, label %land.lhs.true63, label %if.end69, !dbg !2115

land.lhs.true63:                                  ; preds = %for.body61
  %53 = load i8*, i8** %s57, align 8, !dbg !2116
  %54 = load i8*, i8** %buf, align 8, !dbg !2117
  %cmp64 = icmp eq i8* %53, %54, !dbg !2118
  br i1 %cmp64, label %if.then68, label %lor.lhs.false65, !dbg !2119

lor.lhs.false65:                                  ; preds = %land.lhs.true63
  %55 = load i8*, i8** %s57, align 8, !dbg !2120
  %arrayidx66 = getelementptr inbounds i8, i8* %55, i64 -1, !dbg !2120
  %56 = load i8, i8* %arrayidx66, align 1, !dbg !2120
  %call67 = call zeroext i1 @_Z11opp_isspaceh(i8 zeroext %56), !dbg !2121
  br i1 %call67, label %if.then68, label %if.end69, !dbg !2122

if.then68:                                        ; preds = %lor.lhs.false65, %land.lhs.true63
  store i8 1, i8* %containsPackageKeyword, align 1, !dbg !2123
  br label %for.end72, !dbg !2125

if.end69:                                         ; preds = %lor.lhs.false65, %for.body61
  br label %for.inc, !dbg !2126

for.inc:                                          ; preds = %if.end69
  %57 = load i8*, i8** %s57, align 8, !dbg !2127
  %add.ptr70 = getelementptr inbounds i8, i8* %57, i64 1, !dbg !2128
  %call71 = call i8* @strstr(i8* %add.ptr70, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !2129
  store i8* %call71, i8** %s57, align 8, !dbg !2130
  br label %for.cond59, !dbg !2131, !llvm.loop !2132

for.end72:                                        ; preds = %if.then68, %for.cond59
  br label %if.end73, !dbg !2133

if.end73:                                         ; preds = %for.end72, %lor.end
  %58 = load i8*, i8** %buf, align 8, !dbg !2134
  %isnull = icmp eq i8* %58, null, !dbg !2135
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2135

delete.notnull:                                   ; preds = %if.end73
  call void @_ZdaPv(i8* %58) #10, !dbg !2135
  br label %delete.end, !dbg !2135

delete.end:                                       ; preds = %delete.notnull, %if.end73
  %59 = load i8, i8* %whitespaceOnly, align 1, !dbg !2136
  %tobool74 = trunc i8 %59 to i1, !dbg !2136
  br i1 %tobool74, label %lor.end79, label %lor.lhs.false75, !dbg !2137

lor.lhs.false75:                                  ; preds = %delete.end
  %60 = load i8, i8* %containsNED2Chars, align 1, !dbg !2138
  %tobool76 = trunc i8 %60 to i1, !dbg !2138
  br i1 %tobool76, label %lor.end79, label %lor.rhs77, !dbg !2139

lor.rhs77:                                        ; preds = %lor.lhs.false75
  %61 = load i8, i8* %containsPackageKeyword, align 1, !dbg !2140
  %tobool78 = trunc i8 %61 to i1, !dbg !2140
  br label %lor.end79, !dbg !2139

lor.end79:                                        ; preds = %lor.rhs77, %lor.lhs.false75, %delete.end
  %62 = phi i1 [ true, %lor.lhs.false75 ], [ true, %delete.end ], [ %tobool78, %lor.rhs77 ]
  ret i1 %62, !dbg !2141
}

declare dso_local i8* @_ZN13NEDFileBuffer11getFullTextEv(%class.NEDFileBuffer*) #5

declare dso_local %class.NEDElement* @_Z11doParseNED2P9NEDParserPKc(%class.NEDParser*, i8*) #5

declare dso_local %class.NEDElement* @_Z11doParseNED1P9NEDParserPKc(%class.NEDParser*, i8*) #5

declare dso_local %class.NEDElement* @_Z11doParseMSG2P9NEDParserPKc(%class.NEDParser*, i8*) #5

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znam(i64) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_Z11opp_isspaceh(i8 zeroext %c) #0 comdat !dbg !2142 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !2146, metadata !DIExpression()), !dbg !2147
  %0 = load i8, i8* %c.addr, align 1, !dbg !2148
  %conv = zext i8 %0 to i32, !dbg !2148
  %call = call i32 @isspace(i32 %conv) #12, !dbg !2149
  %tobool = icmp ne i32 %call, 0, !dbg !2149
  ret i1 %tobool, !dbg !2150
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #7

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #7

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN9NEDParser5errorEPKci(%class.NEDParser* %this, i8* %msg, i32 %line) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2151 {
entry:
  %this.addr = alloca %class.NEDParser*, align 8
  %msg.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %os = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store %class.NEDParser* %this, %class.NEDParser** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDParser** %this.addr, metadata !2152, metadata !DIExpression()), !dbg !2153
  store i8* %msg, i8** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msg.addr, metadata !2154, metadata !DIExpression()), !dbg !2155
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !2156, metadata !DIExpression()), !dbg !2157
  %this1 = load %class.NEDParser*, %class.NEDParser** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_stringstream"* %os, metadata !2158, metadata !DIExpression()), !dbg !2163
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* %os), !dbg !2163
  %0 = bitcast %"class.std::__cxx11::basic_stringstream"* %os to i8*, !dbg !2164
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 16, !dbg !2164
  %1 = bitcast i8* %add.ptr to %"class.std::basic_ostream"*, !dbg !2164
  %filename = getelementptr inbounds %class.NEDParser, %class.NEDParser* %this1, i32 0, i32 2, !dbg !2165
  %2 = load i8*, i8** %filename, align 8, !dbg !2165
  %call = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1, i8* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2166

invoke.cont:                                      ; preds = %entry
  %call3 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0))
          to label %invoke.cont2 unwind label %lpad, !dbg !2167

invoke.cont2:                                     ; preds = %invoke.cont
  %3 = load i32, i32* %line.addr, align 4, !dbg !2168
  %call5 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call3, i32 %3)
          to label %invoke.cont4 unwind label %lpad, !dbg !2169

invoke.cont4:                                     ; preds = %invoke.cont2
  %errors = getelementptr inbounds %class.NEDParser, %class.NEDParser* %this1, i32 0, i32 3, !dbg !2170
  %4 = load %class.NEDErrorStore*, %class.NEDErrorStore** %errors, align 8, !dbg !2170
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %"class.std::__cxx11::basic_stringstream"* %os)
          to label %invoke.cont6 unwind label %lpad, !dbg !2171

invoke.cont6:                                     ; preds = %invoke.cont4
  %call7 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp) #9, !dbg !2172
  %5 = load i8*, i8** %msg.addr, align 8, !dbg !2173
  invoke void (%class.NEDErrorStore*, i8*, i8*, ...) @_ZN13NEDErrorStore8addErrorEPKcS1_z(%class.NEDErrorStore* %4, i8* %call7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i8* %5)
          to label %invoke.cont9 unwind label %lpad8, !dbg !2174

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #9, !dbg !2170
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %os) #9, !dbg !2175
  ret void, !dbg !2175

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2175
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2175
  store i8* %7, i8** %exn.slot, align 8, !dbg !2175
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2175
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2175
  br label %ehcleanup, !dbg !2175

lpad8:                                            ; preds = %invoke.cont6
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2175
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2175
  store i8* %10, i8** %exn.slot, align 8, !dbg !2175
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2175
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #9, !dbg !2170
  br label %ehcleanup, !dbg !2170

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %os) #9, !dbg !2175
  br label %eh.resume, !dbg !2175

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2175
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2175
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2175
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2175
  resume { i8*, i32 } %lpad.val10, !dbg !2175
}

declare dso_local void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #5

declare dso_local void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_stringstream"*) #5

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE5clearEv(%"class.std::vector"* %this) #0 comdat align 2 !dbg !2176 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2177, metadata !DIExpression()), !dbg !2179
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2180
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !2180
  %1 = bitcast %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data"*, !dbg !2181
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !2182
  %2 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %_M_start, align 8, !dbg !2182
  call void @_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %this1, %"struct.NEDErrorStore::Entry"* %2) #9, !dbg !2183
  ret void, !dbg !2184
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %this, %"struct.NEDErrorStore::Entry"* %__pos) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2185 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__pos.addr = alloca %"struct.NEDErrorStore::Entry"*, align 8
  %__n = alloca i64, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2186, metadata !DIExpression()), !dbg !2187
  store %"struct.NEDErrorStore::Entry"* %__pos, %"struct.NEDErrorStore::Entry"** %__pos.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.NEDErrorStore::Entry"** %__pos.addr, metadata !2188, metadata !DIExpression()), !dbg !2189
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n, metadata !2190, metadata !DIExpression()), !dbg !2192
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2193
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !2193
  %1 = bitcast %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data"*, !dbg !2194
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data"* %1, i32 0, i32 1, !dbg !2195
  %2 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %_M_finish, align 8, !dbg !2195
  %3 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__pos.addr, align 8, !dbg !2196
  %sub.ptr.lhs.cast = ptrtoint %"struct.NEDErrorStore::Entry"* %2 to i64, !dbg !2197
  %sub.ptr.rhs.cast = ptrtoint %"struct.NEDErrorStore::Entry"* %3 to i64, !dbg !2197
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2197
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 80, !dbg !2197
  store i64 %sub.ptr.div, i64* %__n, align 8, !dbg !2192
  %4 = load i64, i64* %__n, align 8, !dbg !2192
  %tobool = icmp ne i64 %4, 0, !dbg !2192
  br i1 %tobool, label %if.then, label %if.end, !dbg !2198

if.then:                                          ; preds = %entry
  %5 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__pos.addr, align 8, !dbg !2199
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2201
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0, !dbg !2201
  %7 = bitcast %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data"*, !dbg !2202
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data"* %7, i32 0, i32 1, !dbg !2203
  %8 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %_M_finish3, align 8, !dbg !2203
  %9 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2204
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %9) #9, !dbg !2204
  invoke void @_ZSt8_DestroyIPN13NEDErrorStore5EntryES1_EvT_S3_RSaIT0_E(%"struct.NEDErrorStore::Entry"* %5, %"struct.NEDErrorStore::Entry"* %8, %"class.std::allocator"* dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2205

invoke.cont:                                      ; preds = %if.then
  %10 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__pos.addr, align 8, !dbg !2206
  %11 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2207
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0, !dbg !2207
  %12 = bitcast %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl"* %_M_impl4 to %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data"*, !dbg !2208
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data"* %12, i32 0, i32 1, !dbg !2209
  store %"struct.NEDErrorStore::Entry"* %10, %"struct.NEDErrorStore::Entry"** %_M_finish5, align 8, !dbg !2210
  br label %if.end, !dbg !2211

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !2212

terminate.lpad:                                   ; preds = %if.then
  %13 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2205
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !2205
  call void @__clang_call_terminate(i8* %14) #13, !dbg !2205
  unreachable, !dbg !2205
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN13NEDErrorStore5EntryES1_EvT_S3_RSaIT0_E(%"struct.NEDErrorStore::Entry"* %__first, %"struct.NEDErrorStore::Entry"* %__last, %"class.std::allocator"* dereferenceable(1) %0) #4 comdat !dbg !2213 {
entry:
  %__first.addr = alloca %"struct.NEDErrorStore::Entry"*, align 8
  %__last.addr = alloca %"struct.NEDErrorStore::Entry"*, align 8
  %.addr = alloca %"class.std::allocator"*, align 8
  store %"struct.NEDErrorStore::Entry"* %__first, %"struct.NEDErrorStore::Entry"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.NEDErrorStore::Entry"** %__first.addr, metadata !2218, metadata !DIExpression()), !dbg !2219
  store %"struct.NEDErrorStore::Entry"* %__last, %"struct.NEDErrorStore::Entry"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.NEDErrorStore::Entry"** %__last.addr, metadata !2220, metadata !DIExpression()), !dbg !2221
  store %"class.std::allocator"* %0, %"class.std::allocator"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %.addr, metadata !2222, metadata !DIExpression()), !dbg !2223
  %1 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__first.addr, align 8, !dbg !2224
  %2 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__last.addr, align 8, !dbg !2225
  call void @_ZSt8_DestroyIPN13NEDErrorStore5EntryEEvT_S3_(%"struct.NEDErrorStore::Entry"* %1, %"struct.NEDErrorStore::Entry"* %2), !dbg !2226
  ret void, !dbg !2227
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #0 comdat align 2 !dbg !2228 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !2229, metadata !DIExpression()), !dbg !2231
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2232
  %0 = bitcast %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*, !dbg !2233
  ret %"class.std::allocator"* %0, !dbg !2234
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #13
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN13NEDErrorStore5EntryEEvT_S3_(%"struct.NEDErrorStore::Entry"* %__first, %"struct.NEDErrorStore::Entry"* %__last) #4 comdat !dbg !2235 {
entry:
  %__first.addr = alloca %"struct.NEDErrorStore::Entry"*, align 8
  %__last.addr = alloca %"struct.NEDErrorStore::Entry"*, align 8
  store %"struct.NEDErrorStore::Entry"* %__first, %"struct.NEDErrorStore::Entry"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.NEDErrorStore::Entry"** %__first.addr, metadata !2240, metadata !DIExpression()), !dbg !2241
  store %"struct.NEDErrorStore::Entry"* %__last, %"struct.NEDErrorStore::Entry"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.NEDErrorStore::Entry"** %__last.addr, metadata !2242, metadata !DIExpression()), !dbg !2243
  %0 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__first.addr, align 8, !dbg !2244
  %1 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__last.addr, align 8, !dbg !2245
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN13NEDErrorStore5EntryEEEvT_S5_(%"struct.NEDErrorStore::Entry"* %0, %"struct.NEDErrorStore::Entry"* %1), !dbg !2246
  ret void, !dbg !2247
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN13NEDErrorStore5EntryEEEvT_S5_(%"struct.NEDErrorStore::Entry"* %__first, %"struct.NEDErrorStore::Entry"* %__last) #4 comdat align 2 !dbg !2248 {
entry:
  %__first.addr = alloca %"struct.NEDErrorStore::Entry"*, align 8
  %__last.addr = alloca %"struct.NEDErrorStore::Entry"*, align 8
  store %"struct.NEDErrorStore::Entry"* %__first, %"struct.NEDErrorStore::Entry"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.NEDErrorStore::Entry"** %__first.addr, metadata !2253, metadata !DIExpression()), !dbg !2254
  store %"struct.NEDErrorStore::Entry"* %__last, %"struct.NEDErrorStore::Entry"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.NEDErrorStore::Entry"** %__last.addr, metadata !2255, metadata !DIExpression()), !dbg !2256
  br label %for.cond, !dbg !2257

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__first.addr, align 8, !dbg !2258
  %1 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__last.addr, align 8, !dbg !2261
  %cmp = icmp ne %"struct.NEDErrorStore::Entry"* %0, %1, !dbg !2262
  br i1 %cmp, label %for.body, label %for.end, !dbg !2263

for.body:                                         ; preds = %for.cond
  %2 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__first.addr, align 8, !dbg !2264
  %call = call %"struct.NEDErrorStore::Entry"* @_ZSt11__addressofIN13NEDErrorStore5EntryEEPT_RS2_(%"struct.NEDErrorStore::Entry"* dereferenceable(80) %2) #9, !dbg !2265
  call void @_ZSt8_DestroyIN13NEDErrorStore5EntryEEvPT_(%"struct.NEDErrorStore::Entry"* %call), !dbg !2266
  br label %for.inc, !dbg !2266

for.inc:                                          ; preds = %for.body
  %3 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__first.addr, align 8, !dbg !2267
  %incdec.ptr = getelementptr inbounds %"struct.NEDErrorStore::Entry", %"struct.NEDErrorStore::Entry"* %3, i32 1, !dbg !2267
  store %"struct.NEDErrorStore::Entry"* %incdec.ptr, %"struct.NEDErrorStore::Entry"** %__first.addr, align 8, !dbg !2267
  br label %for.cond, !dbg !2268, !llvm.loop !2269

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2271
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN13NEDErrorStore5EntryEEvPT_(%"struct.NEDErrorStore::Entry"* %__pointer) #0 comdat !dbg !2272 {
entry:
  %__pointer.addr = alloca %"struct.NEDErrorStore::Entry"*, align 8
  store %"struct.NEDErrorStore::Entry"* %__pointer, %"struct.NEDErrorStore::Entry"** %__pointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.NEDErrorStore::Entry"** %__pointer.addr, metadata !2275, metadata !DIExpression()), !dbg !2276
  %0 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__pointer.addr, align 8, !dbg !2277
  call void @_ZN13NEDErrorStore5EntryD2Ev(%"struct.NEDErrorStore::Entry"* %0) #9, !dbg !2278
  ret void, !dbg !2279
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.NEDErrorStore::Entry"* @_ZSt11__addressofIN13NEDErrorStore5EntryEEPT_RS2_(%"struct.NEDErrorStore::Entry"* dereferenceable(80) %__r) #0 comdat !dbg !2280 {
entry:
  %__r.addr = alloca %"struct.NEDErrorStore::Entry"*, align 8
  store %"struct.NEDErrorStore::Entry"* %__r, %"struct.NEDErrorStore::Entry"** %__r.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.NEDErrorStore::Entry"** %__r.addr, metadata !2284, metadata !DIExpression()), !dbg !2285
  %0 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__r.addr, align 8, !dbg !2286
  ret %"struct.NEDErrorStore::Entry"* %0, !dbg !2287
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13NEDErrorStore5EntryD2Ev(%"struct.NEDErrorStore::Entry"* %this) unnamed_addr #0 comdat align 2 !dbg !2288 {
entry:
  %this.addr = alloca %"struct.NEDErrorStore::Entry"*, align 8
  store %"struct.NEDErrorStore::Entry"* %this, %"struct.NEDErrorStore::Entry"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.NEDErrorStore::Entry"** %this.addr, metadata !2293, metadata !DIExpression()), !dbg !2294
  %this1 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %this.addr, align 8
  %message = getelementptr inbounds %"struct.NEDErrorStore::Entry", %"struct.NEDErrorStore::Entry"* %this1, i32 0, i32 3, !dbg !2295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %message) #9, !dbg !2295
  %location = getelementptr inbounds %"struct.NEDErrorStore::Entry", %"struct.NEDErrorStore::Entry"* %this1, i32 0, i32 2, !dbg !2295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %location) #9, !dbg !2295
  ret void, !dbg !2297
}

; Function Attrs: nounwind readonly
declare dso_local i32 @isspace(i32) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %__t) #0 comdat !dbg !2298 {
entry:
  %__t.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__t, %"class.std::__cxx11::basic_string"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__t.addr, metadata !2307, metadata !DIExpression()), !dbg !2308
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__t.addr, align 8, !dbg !2309
  ret %"class.std::__cxx11::basic_string"* %0, !dbg !2310
}

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"*, i8*) #5

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { builtin }
attributes #12 = { nounwind readonly }
attributes #13 = { noreturn nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1665, !1666, !1667}
!llvm.ident = !{!1668}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "np", scope: !2, file: !3, line: 38, type: !942, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !12, imports: !13, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "simulator/nedparser.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !8, file: !7, line: 79, baseType: !9)
!7 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!8 = !DINamespace(name: "std", scope: null)
!9 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !11, file: !10, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!10 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!11 = !DINamespace(name: "__cxx11", scope: !8, exportSymbols: true)
!12 = !{!0}
!13 = !{!14, !21, !25, !32, !36, !41, !43, !51, !55, !59, !73, !77, !81, !85, !89, !94, !98, !102, !106, !110, !118, !122, !126, !128, !132, !136, !141, !147, !151, !155, !157, !165, !169, !177, !179, !183, !187, !191, !195, !200, !205, !210, !211, !212, !213, !215, !216, !217, !218, !219, !220, !221, !223, !224, !225, !226, !227, !228, !229, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !275, !278, !283, !292, !297, !301, !305, !309, !313, !315, !317, !321, !327, !331, !337, !343, !345, !349, !353, !357, !361, !372, !374, !378, !382, !386, !388, !392, !396, !400, !402, !404, !408, !417, !421, !425, !429, !431, !437, !439, !445, !449, !453, !457, !461, !465, !469, !471, !473, !477, !481, !485, !487, !491, !495, !497, !499, !503, !507, !511, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !581, !585, !589, !596, !600, !603, !606, !609, !611, !613, !615, !618, !621, !624, !627, !630, !632, !637, !641, !644, !647, !649, !651, !653, !655, !658, !661, !664, !667, !670, !672, !676, !680, !685, !689, !691, !693, !695, !697, !699, !701, !703, !705, !707, !709, !711, !713, !715, !719, !725, !730, !734, !736, !738, !740, !742, !749, !753, !757, !761, !765, !769, !774, !778, !780, !784, !790, !794, !799, !801, !803, !807, !811, !813, !815, !817, !819, !823, !825, !827, !831, !835, !839, !843, !847, !851, !853, !857, !861, !865, !869, !871, !873, !877, !881, !882, !883, !884, !885, !886, !892, !895, !896, !898, !900, !902, !904, !908, !910, !912, !914, !916, !918, !920, !922, !924, !928, !932, !934, !938}
!14 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !15, file: !20, line: 52)
!15 = !DISubprogram(name: "abs", scope: !16, file: !16, line: 840, type: !17, flags: DIFlagPrototyped, spFlags: 0)
!16 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!17 = !DISubroutineType(types: !18)
!18 = !{!19, !19}
!19 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!20 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!21 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !22, file: !24, line: 127)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !16, line: 62, baseType: !23)
!23 = !DICompositeType(tag: DW_TAG_structure_type, file: !16, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!24 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!25 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !26, file: !24, line: 128)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !16, line: 70, baseType: !27)
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !16, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !28, identifier: "_ZTS6ldiv_t")
!28 = !{!29, !31}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !27, file: !16, line: 68, baseType: !30, size: 64)
!30 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !27, file: !16, line: 69, baseType: !30, size: 64, offset: 64)
!32 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !33, file: !24, line: 130)
!33 = !DISubprogram(name: "abort", scope: !16, file: !16, line: 591, type: !34, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!34 = !DISubroutineType(types: !35)
!35 = !{null}
!36 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !37, file: !24, line: 134)
!37 = !DISubprogram(name: "atexit", scope: !16, file: !16, line: 595, type: !38, flags: DIFlagPrototyped, spFlags: 0)
!38 = !DISubroutineType(types: !39)
!39 = !{!19, !40}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!41 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !42, file: !24, line: 137)
!42 = !DISubprogram(name: "at_quick_exit", scope: !16, file: !16, line: 600, type: !38, flags: DIFlagPrototyped, spFlags: 0)
!43 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !44, file: !24, line: 140)
!44 = !DISubprogram(name: "atof", scope: !16, file: !16, line: 101, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!45 = !DISubroutineType(types: !46)
!46 = !{!47, !48}
!47 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!50 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!51 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !52, file: !24, line: 141)
!52 = !DISubprogram(name: "atoi", scope: !16, file: !16, line: 104, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!53 = !DISubroutineType(types: !54)
!54 = !{!19, !48}
!55 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !56, file: !24, line: 142)
!56 = !DISubprogram(name: "atol", scope: !16, file: !16, line: 107, type: !57, flags: DIFlagPrototyped, spFlags: 0)
!57 = !DISubroutineType(types: !58)
!58 = !{!30, !48}
!59 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !60, file: !24, line: 143)
!60 = !DISubprogram(name: "bsearch", scope: !16, file: !16, line: 820, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!61 = !DISubroutineType(types: !62)
!62 = !{!63, !64, !64, !66, !66, !69}
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !67, line: 46, baseType: !68)
!67 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!68 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !16, line: 808, baseType: !70)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DISubroutineType(types: !72)
!72 = !{!19, !64, !64}
!73 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !74, file: !24, line: 144)
!74 = !DISubprogram(name: "calloc", scope: !16, file: !16, line: 542, type: !75, flags: DIFlagPrototyped, spFlags: 0)
!75 = !DISubroutineType(types: !76)
!76 = !{!63, !66, !66}
!77 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !78, file: !24, line: 145)
!78 = !DISubprogram(name: "div", scope: !16, file: !16, line: 852, type: !79, flags: DIFlagPrototyped, spFlags: 0)
!79 = !DISubroutineType(types: !80)
!80 = !{!22, !19, !19}
!81 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !82, file: !24, line: 146)
!82 = !DISubprogram(name: "exit", scope: !16, file: !16, line: 617, type: !83, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !19}
!85 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !86, file: !24, line: 147)
!86 = !DISubprogram(name: "free", scope: !16, file: !16, line: 565, type: !87, flags: DIFlagPrototyped, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !63}
!89 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !90, file: !24, line: 148)
!90 = !DISubprogram(name: "getenv", scope: !16, file: !16, line: 634, type: !91, flags: DIFlagPrototyped, spFlags: 0)
!91 = !DISubroutineType(types: !92)
!92 = !{!93, !48}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!94 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !95, file: !24, line: 149)
!95 = !DISubprogram(name: "labs", scope: !16, file: !16, line: 841, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{!30, !30}
!98 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !99, file: !24, line: 150)
!99 = !DISubprogram(name: "ldiv", scope: !16, file: !16, line: 854, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!100 = !DISubroutineType(types: !101)
!101 = !{!26, !30, !30}
!102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !103, file: !24, line: 151)
!103 = !DISubprogram(name: "malloc", scope: !16, file: !16, line: 539, type: !104, flags: DIFlagPrototyped, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{!63, !66}
!106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !107, file: !24, line: 153)
!107 = !DISubprogram(name: "mblen", scope: !16, file: !16, line: 922, type: !108, flags: DIFlagPrototyped, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{!19, !48, !66}
!110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !111, file: !24, line: 154)
!111 = !DISubprogram(name: "mbstowcs", scope: !16, file: !16, line: 933, type: !112, flags: DIFlagPrototyped, spFlags: 0)
!112 = !DISubroutineType(types: !113)
!113 = !{!66, !114, !117, !66}
!114 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !115)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!117 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !48)
!118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !119, file: !24, line: 155)
!119 = !DISubprogram(name: "mbtowc", scope: !16, file: !16, line: 925, type: !120, flags: DIFlagPrototyped, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{!19, !114, !117, !66}
!122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !123, file: !24, line: 157)
!123 = !DISubprogram(name: "qsort", scope: !16, file: !16, line: 830, type: !124, flags: DIFlagPrototyped, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{null, !63, !66, !66, !69}
!126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !127, file: !24, line: 160)
!127 = !DISubprogram(name: "quick_exit", scope: !16, file: !16, line: 623, type: !83, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !129, file: !24, line: 163)
!129 = !DISubprogram(name: "rand", scope: !16, file: !16, line: 453, type: !130, flags: DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{!19}
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !133, file: !24, line: 164)
!133 = !DISubprogram(name: "realloc", scope: !16, file: !16, line: 550, type: !134, flags: DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{!63, !63, !66}
!136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !137, file: !24, line: 165)
!137 = !DISubprogram(name: "srand", scope: !16, file: !16, line: 455, type: !138, flags: DIFlagPrototyped, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{null, !140}
!140 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !142, file: !24, line: 166)
!142 = !DISubprogram(name: "strtod", scope: !16, file: !16, line: 117, type: !143, flags: DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{!47, !117, !145}
!145 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !146)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !148, file: !24, line: 167)
!148 = !DISubprogram(name: "strtol", scope: !16, file: !16, line: 176, type: !149, flags: DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{!30, !117, !145, !19}
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !152, file: !24, line: 168)
!152 = !DISubprogram(name: "strtoul", scope: !16, file: !16, line: 180, type: !153, flags: DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{!68, !117, !145, !19}
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !156, file: !24, line: 169)
!156 = !DISubprogram(name: "system", scope: !16, file: !16, line: 784, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !158, file: !24, line: 171)
!158 = !DISubprogram(name: "wcstombs", scope: !16, file: !16, line: 936, type: !159, flags: DIFlagPrototyped, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{!66, !161, !162, !66}
!161 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !93)
!162 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !163)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !116)
!165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !166, file: !24, line: 172)
!166 = !DISubprogram(name: "wctomb", scope: !16, file: !16, line: 929, type: !167, flags: DIFlagPrototyped, spFlags: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{!19, !93, !116}
!169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !171, file: !24, line: 200)
!170 = !DINamespace(name: "__gnu_cxx", scope: null)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !16, line: 80, baseType: !172)
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !16, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !173, identifier: "_ZTS7lldiv_t")
!173 = !{!174, !176}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !172, file: !16, line: 78, baseType: !175, size: 64)
!175 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !172, file: !16, line: 79, baseType: !175, size: 64, offset: 64)
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !178, file: !24, line: 206)
!178 = !DISubprogram(name: "_Exit", scope: !16, file: !16, line: 629, type: !83, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !180, file: !24, line: 210)
!180 = !DISubprogram(name: "llabs", scope: !16, file: !16, line: 844, type: !181, flags: DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{!175, !175}
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !184, file: !24, line: 216)
!184 = !DISubprogram(name: "lldiv", scope: !16, file: !16, line: 858, type: !185, flags: DIFlagPrototyped, spFlags: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{!171, !175, !175}
!187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !188, file: !24, line: 227)
!188 = !DISubprogram(name: "atoll", scope: !16, file: !16, line: 112, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{!175, !48}
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !192, file: !24, line: 228)
!192 = !DISubprogram(name: "strtoll", scope: !16, file: !16, line: 200, type: !193, flags: DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!175, !117, !145, !19}
!195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !196, file: !24, line: 229)
!196 = !DISubprogram(name: "strtoull", scope: !16, file: !16, line: 205, type: !197, flags: DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{!199, !117, !145, !19}
!199 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !201, file: !24, line: 231)
!201 = !DISubprogram(name: "strtof", scope: !16, file: !16, line: 123, type: !202, flags: DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{!204, !117, !145}
!204 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !206, file: !24, line: 232)
!206 = !DISubprogram(name: "strtold", scope: !16, file: !16, line: 126, type: !207, flags: DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!209, !117, !145}
!209 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !171, file: !24, line: 240)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !178, file: !24, line: 242)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !180, file: !24, line: 244)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !214, file: !24, line: 245)
!214 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !170, file: !24, line: 213, type: !185, flags: DIFlagPrototyped, spFlags: 0)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !184, file: !24, line: 246)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !188, file: !24, line: 248)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !201, file: !24, line: 249)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !192, file: !24, line: 250)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !196, file: !24, line: 251)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !206, file: !24, line: 252)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !33, file: !222, line: 38)
!222 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !37, file: !222, line: 39)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !82, file: !222, line: 40)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !42, file: !222, line: 43)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !127, file: !222, line: 46)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !22, file: !222, line: 51)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !26, file: !222, line: 52)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !230, file: !222, line: 54)
!230 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !8, file: !20, line: 103, type: !231, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!233, !233}
!233 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !44, file: !222, line: 55)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !52, file: !222, line: 56)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !56, file: !222, line: 57)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !60, file: !222, line: 58)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !74, file: !222, line: 59)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !214, file: !222, line: 60)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !86, file: !222, line: 61)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !90, file: !222, line: 62)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !95, file: !222, line: 63)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !99, file: !222, line: 64)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !103, file: !222, line: 65)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !107, file: !222, line: 67)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !111, file: !222, line: 68)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !119, file: !222, line: 69)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !123, file: !222, line: 71)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !129, file: !222, line: 72)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !133, file: !222, line: 73)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !137, file: !222, line: 74)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !142, file: !222, line: 75)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !148, file: !222, line: 76)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !152, file: !222, line: 77)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !156, file: !222, line: 78)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !158, file: !222, line: 80)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !166, file: !222, line: 81)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !259, file: !274, line: 64)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !260, line: 6, baseType: !261)
!260 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !262, line: 21, baseType: !263)
!262 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!263 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !262, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !264, identifier: "_ZTS11__mbstate_t")
!264 = !{!265, !266}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !263, file: !262, line: 15, baseType: !19, size: 32)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !263, file: !262, line: 20, baseType: !267, size: 32, offset: 32)
!267 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !263, file: !262, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !268, identifier: "_ZTSN11__mbstate_tUt_E")
!268 = !{!269, !270}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !267, file: !262, line: 18, baseType: !140, size: 32)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !267, file: !262, line: 19, baseType: !271, size: 32)
!271 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 32, elements: !272)
!272 = !{!273}
!273 = !DISubrange(count: 4)
!274 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !276, file: !274, line: 141)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !277, line: 20, baseType: !140)
!277 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !279, file: !274, line: 143)
!279 = !DISubprogram(name: "btowc", scope: !280, file: !280, line: 284, type: !281, flags: DIFlagPrototyped, spFlags: 0)
!280 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!281 = !DISubroutineType(types: !282)
!282 = !{!276, !19}
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !284, file: !274, line: 144)
!284 = !DISubprogram(name: "fgetwc", scope: !280, file: !280, line: 726, type: !285, flags: DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{!276, !287}
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !289, line: 5, baseType: !290)
!289 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!290 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !291, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!291 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !293, file: !274, line: 145)
!293 = !DISubprogram(name: "fgetws", scope: !280, file: !280, line: 755, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{!115, !114, !19, !296}
!296 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !287)
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !298, file: !274, line: 146)
!298 = !DISubprogram(name: "fputwc", scope: !280, file: !280, line: 740, type: !299, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!276, !116, !287}
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !302, file: !274, line: 147)
!302 = !DISubprogram(name: "fputws", scope: !280, file: !280, line: 762, type: !303, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!19, !162, !296}
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !306, file: !274, line: 148)
!306 = !DISubprogram(name: "fwide", scope: !280, file: !280, line: 573, type: !307, flags: DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{!19, !287, !19}
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !310, file: !274, line: 149)
!310 = !DISubprogram(name: "fwprintf", scope: !280, file: !280, line: 580, type: !311, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{!19, !296, !162, null}
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !314, file: !274, line: 150)
!314 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !280, file: !280, line: 640, type: !311, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !316, file: !274, line: 151)
!316 = !DISubprogram(name: "getwc", scope: !280, file: !280, line: 727, type: !285, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !318, file: !274, line: 152)
!318 = !DISubprogram(name: "getwchar", scope: !280, file: !280, line: 733, type: !319, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!276}
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !322, file: !274, line: 153)
!322 = !DISubprogram(name: "mbrlen", scope: !280, file: !280, line: 307, type: !323, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!66, !117, !66, !325}
!325 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !326)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !328, file: !274, line: 154)
!328 = !DISubprogram(name: "mbrtowc", scope: !280, file: !280, line: 296, type: !329, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{!66, !114, !117, !66, !325}
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !332, file: !274, line: 155)
!332 = !DISubprogram(name: "mbsinit", scope: !280, file: !280, line: 292, type: !333, flags: DIFlagPrototyped, spFlags: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{!19, !335}
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !259)
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !338, file: !274, line: 156)
!338 = !DISubprogram(name: "mbsrtowcs", scope: !280, file: !280, line: 337, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{!66, !114, !341, !66, !325}
!341 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !342)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !344, file: !274, line: 157)
!344 = !DISubprogram(name: "putwc", scope: !280, file: !280, line: 741, type: !299, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !346, file: !274, line: 158)
!346 = !DISubprogram(name: "putwchar", scope: !280, file: !280, line: 747, type: !347, flags: DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{!276, !116}
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !350, file: !274, line: 160)
!350 = !DISubprogram(name: "swprintf", scope: !280, file: !280, line: 590, type: !351, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{!19, !114, !66, !162, null}
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !354, file: !274, line: 162)
!354 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !280, file: !280, line: 647, type: !355, flags: DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{!19, !162, !162, null}
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !358, file: !274, line: 163)
!358 = !DISubprogram(name: "ungetwc", scope: !280, file: !280, line: 770, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!276, !276, !287}
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !362, file: !274, line: 164)
!362 = !DISubprogram(name: "vfwprintf", scope: !280, file: !280, line: 598, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{!19, !296, !162, !365}
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !367, identifier: "_ZTS13__va_list_tag")
!367 = !{!368, !369, !370, !371}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !366, file: !3, baseType: !140, size: 32)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !366, file: !3, baseType: !140, size: 32, offset: 32)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !366, file: !3, baseType: !63, size: 64, offset: 64)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !366, file: !3, baseType: !63, size: 64, offset: 128)
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !373, file: !274, line: 166)
!373 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !280, file: !280, line: 693, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !375, file: !274, line: 169)
!375 = !DISubprogram(name: "vswprintf", scope: !280, file: !280, line: 611, type: !376, flags: DIFlagPrototyped, spFlags: 0)
!376 = !DISubroutineType(types: !377)
!377 = !{!19, !114, !66, !162, !365}
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !379, file: !274, line: 172)
!379 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !280, file: !280, line: 700, type: !380, flags: DIFlagPrototyped, spFlags: 0)
!380 = !DISubroutineType(types: !381)
!381 = !{!19, !162, !162, !365}
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !383, file: !274, line: 174)
!383 = !DISubprogram(name: "vwprintf", scope: !280, file: !280, line: 606, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{!19, !162, !365}
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !387, file: !274, line: 176)
!387 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !280, file: !280, line: 697, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !389, file: !274, line: 178)
!389 = !DISubprogram(name: "wcrtomb", scope: !280, file: !280, line: 301, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{!66, !161, !116, !325}
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !393, file: !274, line: 179)
!393 = !DISubprogram(name: "wcscat", scope: !280, file: !280, line: 97, type: !394, flags: DIFlagPrototyped, spFlags: 0)
!394 = !DISubroutineType(types: !395)
!395 = !{!115, !114, !162}
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !397, file: !274, line: 180)
!397 = !DISubprogram(name: "wcscmp", scope: !280, file: !280, line: 106, type: !398, flags: DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{!19, !163, !163}
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !401, file: !274, line: 181)
!401 = !DISubprogram(name: "wcscoll", scope: !280, file: !280, line: 131, type: !398, flags: DIFlagPrototyped, spFlags: 0)
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !403, file: !274, line: 182)
!403 = !DISubprogram(name: "wcscpy", scope: !280, file: !280, line: 87, type: !394, flags: DIFlagPrototyped, spFlags: 0)
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !405, file: !274, line: 183)
!405 = !DISubprogram(name: "wcscspn", scope: !280, file: !280, line: 187, type: !406, flags: DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{!66, !163, !163}
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !409, file: !274, line: 184)
!409 = !DISubprogram(name: "wcsftime", scope: !280, file: !280, line: 834, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!66, !114, !66, !162, !412}
!412 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !413)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !415)
!415 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !416, line: 7, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!416 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h", directory: "")
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !418, file: !274, line: 185)
!418 = !DISubprogram(name: "wcslen", scope: !280, file: !280, line: 222, type: !419, flags: DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{!66, !163}
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !422, file: !274, line: 186)
!422 = !DISubprogram(name: "wcsncat", scope: !280, file: !280, line: 101, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!115, !114, !162, !66}
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !426, file: !274, line: 187)
!426 = !DISubprogram(name: "wcsncmp", scope: !280, file: !280, line: 109, type: !427, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{!19, !163, !163, !66}
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !430, file: !274, line: 188)
!430 = !DISubprogram(name: "wcsncpy", scope: !280, file: !280, line: 92, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !432, file: !274, line: 189)
!432 = !DISubprogram(name: "wcsrtombs", scope: !280, file: !280, line: 343, type: !433, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{!66, !161, !435, !66, !325}
!435 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !436)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !438, file: !274, line: 190)
!438 = !DISubprogram(name: "wcsspn", scope: !280, file: !280, line: 191, type: !406, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !440, file: !274, line: 191)
!440 = !DISubprogram(name: "wcstod", scope: !280, file: !280, line: 377, type: !441, flags: DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{!47, !162, !443}
!443 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !444)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !446, file: !274, line: 193)
!446 = !DISubprogram(name: "wcstof", scope: !280, file: !280, line: 382, type: !447, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{!204, !162, !443}
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !450, file: !274, line: 195)
!450 = !DISubprogram(name: "wcstok", scope: !280, file: !280, line: 217, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{!115, !114, !162, !443}
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !454, file: !274, line: 196)
!454 = !DISubprogram(name: "wcstol", scope: !280, file: !280, line: 428, type: !455, flags: DIFlagPrototyped, spFlags: 0)
!455 = !DISubroutineType(types: !456)
!456 = !{!30, !162, !443, !19}
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !458, file: !274, line: 197)
!458 = !DISubprogram(name: "wcstoul", scope: !280, file: !280, line: 433, type: !459, flags: DIFlagPrototyped, spFlags: 0)
!459 = !DISubroutineType(types: !460)
!460 = !{!68, !162, !443, !19}
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !462, file: !274, line: 198)
!462 = !DISubprogram(name: "wcsxfrm", scope: !280, file: !280, line: 135, type: !463, flags: DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{!66, !114, !162, !66}
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !466, file: !274, line: 199)
!466 = !DISubprogram(name: "wctob", scope: !280, file: !280, line: 288, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!19, !276}
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !470, file: !274, line: 200)
!470 = !DISubprogram(name: "wmemcmp", scope: !280, file: !280, line: 258, type: !427, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !472, file: !274, line: 201)
!472 = !DISubprogram(name: "wmemcpy", scope: !280, file: !280, line: 262, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !474, file: !274, line: 202)
!474 = !DISubprogram(name: "wmemmove", scope: !280, file: !280, line: 267, type: !475, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!115, !115, !163, !66}
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !478, file: !274, line: 203)
!478 = !DISubprogram(name: "wmemset", scope: !280, file: !280, line: 271, type: !479, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!115, !115, !116, !66}
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !482, file: !274, line: 204)
!482 = !DISubprogram(name: "wprintf", scope: !280, file: !280, line: 587, type: !483, flags: DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{!19, !162, null}
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !486, file: !274, line: 205)
!486 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !280, file: !280, line: 644, type: !483, flags: DIFlagPrototyped, spFlags: 0)
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !488, file: !274, line: 206)
!488 = !DISubprogram(name: "wcschr", scope: !280, file: !280, line: 164, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!115, !163, !116}
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !492, file: !274, line: 207)
!492 = !DISubprogram(name: "wcspbrk", scope: !280, file: !280, line: 201, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{!115, !163, !163}
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !496, file: !274, line: 208)
!496 = !DISubprogram(name: "wcsrchr", scope: !280, file: !280, line: 174, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !498, file: !274, line: 209)
!498 = !DISubprogram(name: "wcsstr", scope: !280, file: !280, line: 212, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !500, file: !274, line: 210)
!500 = !DISubprogram(name: "wmemchr", scope: !280, file: !280, line: 253, type: !501, flags: DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!115, !163, !116, !66}
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !504, file: !274, line: 251)
!504 = !DISubprogram(name: "wcstold", scope: !280, file: !280, line: 384, type: !505, flags: DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!209, !162, !443}
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !508, file: !274, line: 260)
!508 = !DISubprogram(name: "wcstoll", scope: !280, file: !280, line: 441, type: !509, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!175, !162, !443, !19}
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !512, file: !274, line: 261)
!512 = !DISubprogram(name: "wcstoull", scope: !280, file: !280, line: 448, type: !513, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!199, !162, !443, !19}
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !504, file: !274, line: 267)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !508, file: !274, line: 268)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !512, file: !274, line: 269)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !446, file: !274, line: 283)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !373, file: !274, line: 286)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !379, file: !274, line: 289)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !387, file: !274, line: 292)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !504, file: !274, line: 296)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !508, file: !274, line: 297)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !512, file: !274, line: 298)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !526, file: !527, line: 58)
!526 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !528, file: !527, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !529, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!527 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!528 = !DINamespace(name: "__exception_ptr", scope: !8)
!529 = !{!530, !531, !535, !538, !539, !544, !545, !549, !555, !559, !563, !566, !567, !570, !574}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !526, file: !527, line: 82, baseType: !63, size: 64)
!531 = !DISubprogram(name: "exception_ptr", scope: !526, file: !527, line: 84, type: !532, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{null, !534, !63}
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!535 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !526, file: !527, line: 86, type: !536, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{null, !534}
!538 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !526, file: !527, line: 87, type: !536, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!539 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !526, file: !527, line: 89, type: !540, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{!63, !542}
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!543 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !526)
!544 = !DISubprogram(name: "exception_ptr", scope: !526, file: !527, line: 97, type: !536, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!545 = !DISubprogram(name: "exception_ptr", scope: !526, file: !527, line: 99, type: !546, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{null, !534, !548}
!548 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !543, size: 64)
!549 = !DISubprogram(name: "exception_ptr", scope: !526, file: !527, line: 102, type: !550, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{null, !534, !552}
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !8, file: !553, line: 264, baseType: !554)
!553 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!554 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!555 = !DISubprogram(name: "exception_ptr", scope: !526, file: !527, line: 106, type: !556, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{null, !534, !558}
!558 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !526, size: 64)
!559 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !526, file: !527, line: 119, type: !560, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{!562, !534, !548}
!562 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !526, size: 64)
!563 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !526, file: !527, line: 123, type: !564, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{!562, !534, !558}
!566 = !DISubprogram(name: "~exception_ptr", scope: !526, file: !527, line: 130, type: !536, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!567 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !526, file: !527, line: 133, type: !568, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{null, !534, !562}
!570 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !526, file: !527, line: 145, type: !571, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!573, !542}
!573 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!574 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !526, file: !527, line: 154, type: !575, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{!577, !542}
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!579 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !8, file: !580, line: 88, flags: DIFlagFwdDecl)
!580 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !528, entity: !582, file: !527, line: 74)
!582 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !8, file: !527, line: 70, type: !583, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{null, !526}
!585 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !586, entity: !587, file: !588, line: 58)
!586 = !DINamespace(name: "__gnu_debug", scope: null)
!587 = !DINamespace(name: "__debug", scope: !8)
!588 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !590, file: !595, line: 47)
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !591, line: 24, baseType: !592)
!591 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !593, line: 37, baseType: !594)
!593 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!594 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!595 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !597, file: !595, line: 48)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !591, line: 25, baseType: !598)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !593, line: 39, baseType: !599)
!599 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !601, file: !595, line: 49)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !591, line: 26, baseType: !602)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !593, line: 41, baseType: !19)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !604, file: !595, line: 50)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !591, line: 27, baseType: !605)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !593, line: 44, baseType: !30)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !607, file: !595, line: 52)
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !608, line: 58, baseType: !594)
!608 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !610, file: !595, line: 53)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !608, line: 60, baseType: !30)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !612, file: !595, line: 54)
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !608, line: 61, baseType: !30)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !614, file: !595, line: 55)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !608, line: 62, baseType: !30)
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !616, file: !595, line: 57)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !608, line: 43, baseType: !617)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !593, line: 52, baseType: !592)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !619, file: !595, line: 58)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !608, line: 44, baseType: !620)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !593, line: 54, baseType: !598)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !622, file: !595, line: 59)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !608, line: 45, baseType: !623)
!623 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !593, line: 56, baseType: !602)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !625, file: !595, line: 60)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !608, line: 46, baseType: !626)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !593, line: 58, baseType: !605)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !628, file: !595, line: 62)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !608, line: 101, baseType: !629)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !593, line: 72, baseType: !30)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !631, file: !595, line: 63)
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !608, line: 87, baseType: !30)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !633, file: !595, line: 65)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !634, line: 24, baseType: !635)
!634 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !593, line: 38, baseType: !636)
!636 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !638, file: !595, line: 66)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !634, line: 25, baseType: !639)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !593, line: 40, baseType: !640)
!640 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !642, file: !595, line: 67)
!642 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !634, line: 26, baseType: !643)
!643 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !593, line: 42, baseType: !140)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !645, file: !595, line: 68)
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !634, line: 27, baseType: !646)
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !593, line: 45, baseType: !68)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !648, file: !595, line: 70)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !608, line: 71, baseType: !636)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !650, file: !595, line: 71)
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !608, line: 73, baseType: !68)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !652, file: !595, line: 72)
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !608, line: 74, baseType: !68)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !654, file: !595, line: 73)
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !608, line: 75, baseType: !68)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !656, file: !595, line: 75)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !608, line: 49, baseType: !657)
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !593, line: 53, baseType: !635)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !659, file: !595, line: 76)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !608, line: 50, baseType: !660)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !593, line: 55, baseType: !639)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !662, file: !595, line: 77)
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !608, line: 51, baseType: !663)
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !593, line: 57, baseType: !643)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !665, file: !595, line: 78)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !608, line: 52, baseType: !666)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !593, line: 59, baseType: !646)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !668, file: !595, line: 80)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !608, line: 102, baseType: !669)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !593, line: 73, baseType: !68)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !671, file: !595, line: 81)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !608, line: 90, baseType: !68)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !673, file: !675, line: 53)
!673 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !674, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!674 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!675 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !677, file: !675, line: 54)
!677 = !DISubprogram(name: "setlocale", scope: !674, file: !674, line: 122, type: !678, flags: DIFlagPrototyped, spFlags: 0)
!678 = !DISubroutineType(types: !679)
!679 = !{!93, !19, !48}
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !681, file: !675, line: 55)
!681 = !DISubprogram(name: "localeconv", scope: !674, file: !674, line: 125, type: !682, flags: DIFlagPrototyped, spFlags: 0)
!682 = !DISubroutineType(types: !683)
!683 = !{!684}
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !686, file: !688, line: 64)
!686 = !DISubprogram(name: "isalnum", scope: !687, file: !687, line: 108, type: !17, flags: DIFlagPrototyped, spFlags: 0)
!687 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!688 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !690, file: !688, line: 65)
!690 = !DISubprogram(name: "isalpha", scope: !687, file: !687, line: 109, type: !17, flags: DIFlagPrototyped, spFlags: 0)
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !692, file: !688, line: 66)
!692 = !DISubprogram(name: "iscntrl", scope: !687, file: !687, line: 110, type: !17, flags: DIFlagPrototyped, spFlags: 0)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !694, file: !688, line: 67)
!694 = !DISubprogram(name: "isdigit", scope: !687, file: !687, line: 111, type: !17, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !696, file: !688, line: 68)
!696 = !DISubprogram(name: "isgraph", scope: !687, file: !687, line: 113, type: !17, flags: DIFlagPrototyped, spFlags: 0)
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !698, file: !688, line: 69)
!698 = !DISubprogram(name: "islower", scope: !687, file: !687, line: 112, type: !17, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !700, file: !688, line: 70)
!700 = !DISubprogram(name: "isprint", scope: !687, file: !687, line: 114, type: !17, flags: DIFlagPrototyped, spFlags: 0)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !702, file: !688, line: 71)
!702 = !DISubprogram(name: "ispunct", scope: !687, file: !687, line: 115, type: !17, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !704, file: !688, line: 72)
!704 = !DISubprogram(name: "isspace", scope: !687, file: !687, line: 116, type: !17, flags: DIFlagPrototyped, spFlags: 0)
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !706, file: !688, line: 73)
!706 = !DISubprogram(name: "isupper", scope: !687, file: !687, line: 117, type: !17, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !708, file: !688, line: 74)
!708 = !DISubprogram(name: "isxdigit", scope: !687, file: !687, line: 118, type: !17, flags: DIFlagPrototyped, spFlags: 0)
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !710, file: !688, line: 75)
!710 = !DISubprogram(name: "tolower", scope: !687, file: !687, line: 122, type: !17, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !712, file: !688, line: 76)
!712 = !DISubprogram(name: "toupper", scope: !687, file: !687, line: 125, type: !17, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !714, file: !688, line: 87)
!714 = !DISubprogram(name: "isblank", scope: !687, file: !687, line: 130, type: !17, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !716, file: !718, line: 98)
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !717, line: 7, baseType: !290)
!717 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!718 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !720, file: !718, line: 99)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !721, line: 84, baseType: !722)
!721 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !723, line: 14, baseType: !724)
!723 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!724 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !723, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !726, file: !718, line: 101)
!726 = !DISubprogram(name: "clearerr", scope: !721, file: !721, line: 757, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{null, !729}
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !731, file: !718, line: 102)
!731 = !DISubprogram(name: "fclose", scope: !721, file: !721, line: 213, type: !732, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{!19, !729}
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !735, file: !718, line: 103)
!735 = !DISubprogram(name: "feof", scope: !721, file: !721, line: 759, type: !732, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !737, file: !718, line: 104)
!737 = !DISubprogram(name: "ferror", scope: !721, file: !721, line: 761, type: !732, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !739, file: !718, line: 105)
!739 = !DISubprogram(name: "fflush", scope: !721, file: !721, line: 218, type: !732, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !741, file: !718, line: 106)
!741 = !DISubprogram(name: "fgetc", scope: !721, file: !721, line: 485, type: !732, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !743, file: !718, line: 107)
!743 = !DISubprogram(name: "fgetpos", scope: !721, file: !721, line: 731, type: !744, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{!19, !746, !747}
!746 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !729)
!747 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !748)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !750, file: !718, line: 108)
!750 = !DISubprogram(name: "fgets", scope: !721, file: !721, line: 564, type: !751, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!93, !161, !19, !746}
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !754, file: !718, line: 109)
!754 = !DISubprogram(name: "fopen", scope: !721, file: !721, line: 246, type: !755, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{!729, !117, !117}
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !758, file: !718, line: 110)
!758 = !DISubprogram(name: "fprintf", scope: !721, file: !721, line: 326, type: !759, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{!19, !746, !117, null}
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !762, file: !718, line: 111)
!762 = !DISubprogram(name: "fputc", scope: !721, file: !721, line: 521, type: !763, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{!19, !19, !729}
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !766, file: !718, line: 112)
!766 = !DISubprogram(name: "fputs", scope: !721, file: !721, line: 626, type: !767, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{!19, !117, !746}
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !770, file: !718, line: 113)
!770 = !DISubprogram(name: "fread", scope: !721, file: !721, line: 646, type: !771, flags: DIFlagPrototyped, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{!66, !773, !66, !66, !746}
!773 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !63)
!774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !775, file: !718, line: 114)
!775 = !DISubprogram(name: "freopen", scope: !721, file: !721, line: 252, type: !776, flags: DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{!729, !117, !117, !746}
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !779, file: !718, line: 115)
!779 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !721, file: !721, line: 407, type: !759, flags: DIFlagPrototyped, spFlags: 0)
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !781, file: !718, line: 116)
!781 = !DISubprogram(name: "fseek", scope: !721, file: !721, line: 684, type: !782, flags: DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{!19, !729, !30, !19}
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !785, file: !718, line: 117)
!785 = !DISubprogram(name: "fsetpos", scope: !721, file: !721, line: 736, type: !786, flags: DIFlagPrototyped, spFlags: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{!19, !729, !788}
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !720)
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !791, file: !718, line: 118)
!791 = !DISubprogram(name: "ftell", scope: !721, file: !721, line: 689, type: !792, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{!30, !729}
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !795, file: !718, line: 119)
!795 = !DISubprogram(name: "fwrite", scope: !721, file: !721, line: 652, type: !796, flags: DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{!66, !798, !66, !66, !746}
!798 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !64)
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !800, file: !718, line: 120)
!800 = !DISubprogram(name: "getc", scope: !721, file: !721, line: 486, type: !732, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !802, file: !718, line: 121)
!802 = !DISubprogram(name: "getchar", scope: !721, file: !721, line: 492, type: !130, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !804, file: !718, line: 126)
!804 = !DISubprogram(name: "perror", scope: !721, file: !721, line: 775, type: !805, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{null, !48}
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !808, file: !718, line: 127)
!808 = !DISubprogram(name: "printf", scope: !721, file: !721, line: 332, type: !809, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{!19, !117, null}
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !812, file: !718, line: 128)
!812 = !DISubprogram(name: "putc", scope: !721, file: !721, line: 522, type: !763, flags: DIFlagPrototyped, spFlags: 0)
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !814, file: !718, line: 129)
!814 = !DISubprogram(name: "putchar", scope: !721, file: !721, line: 528, type: !17, flags: DIFlagPrototyped, spFlags: 0)
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !816, file: !718, line: 130)
!816 = !DISubprogram(name: "puts", scope: !721, file: !721, line: 632, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !818, file: !718, line: 131)
!818 = !DISubprogram(name: "remove", scope: !721, file: !721, line: 146, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !820, file: !718, line: 132)
!820 = !DISubprogram(name: "rename", scope: !721, file: !721, line: 148, type: !821, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{!19, !48, !48}
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !824, file: !718, line: 133)
!824 = !DISubprogram(name: "rewind", scope: !721, file: !721, line: 694, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !826, file: !718, line: 134)
!826 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !721, file: !721, line: 410, type: !809, flags: DIFlagPrototyped, spFlags: 0)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !828, file: !718, line: 135)
!828 = !DISubprogram(name: "setbuf", scope: !721, file: !721, line: 304, type: !829, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{null, !746, !161}
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !832, file: !718, line: 136)
!832 = !DISubprogram(name: "setvbuf", scope: !721, file: !721, line: 308, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!19, !746, !161, !19, !66}
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !836, file: !718, line: 137)
!836 = !DISubprogram(name: "sprintf", scope: !721, file: !721, line: 334, type: !837, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{!19, !161, !117, null}
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !840, file: !718, line: 138)
!840 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !721, file: !721, line: 412, type: !841, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!19, !117, !117, null}
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !844, file: !718, line: 139)
!844 = !DISubprogram(name: "tmpfile", scope: !721, file: !721, line: 173, type: !845, flags: DIFlagPrototyped, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{!729}
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !848, file: !718, line: 141)
!848 = !DISubprogram(name: "tmpnam", scope: !721, file: !721, line: 187, type: !849, flags: DIFlagPrototyped, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{!93, !93}
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !852, file: !718, line: 143)
!852 = !DISubprogram(name: "ungetc", scope: !721, file: !721, line: 639, type: !763, flags: DIFlagPrototyped, spFlags: 0)
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !854, file: !718, line: 144)
!854 = !DISubprogram(name: "vfprintf", scope: !721, file: !721, line: 341, type: !855, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!19, !746, !117, !365}
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !858, file: !718, line: 145)
!858 = !DISubprogram(name: "vprintf", scope: !721, file: !721, line: 347, type: !859, flags: DIFlagPrototyped, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{!19, !117, !365}
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !862, file: !718, line: 146)
!862 = !DISubprogram(name: "vsprintf", scope: !721, file: !721, line: 349, type: !863, flags: DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{!19, !161, !117, !365}
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !866, file: !718, line: 175)
!866 = !DISubprogram(name: "snprintf", scope: !721, file: !721, line: 354, type: !867, flags: DIFlagPrototyped, spFlags: 0)
!867 = !DISubroutineType(types: !868)
!868 = !{!19, !161, !66, !117, null}
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !870, file: !718, line: 176)
!870 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !721, file: !721, line: 451, type: !855, flags: DIFlagPrototyped, spFlags: 0)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !872, file: !718, line: 177)
!872 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !721, file: !721, line: 456, type: !859, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !874, file: !718, line: 178)
!874 = !DISubprogram(name: "vsnprintf", scope: !721, file: !721, line: 358, type: !875, flags: DIFlagPrototyped, spFlags: 0)
!875 = !DISubroutineType(types: !876)
!876 = !{!19, !161, !66, !117, !365}
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !878, file: !718, line: 179)
!878 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !721, file: !721, line: 459, type: !879, flags: DIFlagPrototyped, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{!19, !117, !117, !365}
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !866, file: !718, line: 185)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !870, file: !718, line: 186)
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !872, file: !718, line: 187)
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !874, file: !718, line: 188)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !878, file: !718, line: 189)
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !887, file: !891, line: 82)
!887 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !888, line: 48, baseType: !889)
!888 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !602)
!891 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !893, file: !891, line: 83)
!893 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !894, line: 38, baseType: !68)
!894 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !276, file: !891, line: 84)
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !897, file: !891, line: 86)
!897 = !DISubprogram(name: "iswalnum", scope: !894, file: !894, line: 95, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !899, file: !891, line: 87)
!899 = !DISubprogram(name: "iswalpha", scope: !894, file: !894, line: 101, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !901, file: !891, line: 89)
!901 = !DISubprogram(name: "iswblank", scope: !894, file: !894, line: 146, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !903, file: !891, line: 91)
!903 = !DISubprogram(name: "iswcntrl", scope: !894, file: !894, line: 104, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !905, file: !891, line: 92)
!905 = !DISubprogram(name: "iswctype", scope: !894, file: !894, line: 159, type: !906, flags: DIFlagPrototyped, spFlags: 0)
!906 = !DISubroutineType(types: !907)
!907 = !{!19, !276, !893}
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !909, file: !891, line: 93)
!909 = !DISubprogram(name: "iswdigit", scope: !894, file: !894, line: 108, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !911, file: !891, line: 94)
!911 = !DISubprogram(name: "iswgraph", scope: !894, file: !894, line: 112, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !913, file: !891, line: 95)
!913 = !DISubprogram(name: "iswlower", scope: !894, file: !894, line: 117, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !915, file: !891, line: 96)
!915 = !DISubprogram(name: "iswprint", scope: !894, file: !894, line: 120, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !917, file: !891, line: 97)
!917 = !DISubprogram(name: "iswpunct", scope: !894, file: !894, line: 125, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !919, file: !891, line: 98)
!919 = !DISubprogram(name: "iswspace", scope: !894, file: !894, line: 130, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !921, file: !891, line: 99)
!921 = !DISubprogram(name: "iswupper", scope: !894, file: !894, line: 135, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !923, file: !891, line: 100)
!923 = !DISubprogram(name: "iswxdigit", scope: !894, file: !894, line: 140, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !925, file: !891, line: 101)
!925 = !DISubprogram(name: "towctrans", scope: !888, file: !888, line: 55, type: !926, flags: DIFlagPrototyped, spFlags: 0)
!926 = !DISubroutineType(types: !927)
!927 = !{!276, !276, !887}
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !929, file: !891, line: 102)
!929 = !DISubprogram(name: "towlower", scope: !894, file: !894, line: 166, type: !930, flags: DIFlagPrototyped, spFlags: 0)
!930 = !DISubroutineType(types: !931)
!931 = !{!276, !276}
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !933, file: !891, line: 103)
!933 = !DISubprogram(name: "towupper", scope: !894, file: !894, line: 169, type: !930, flags: DIFlagPrototyped, spFlags: 0)
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !935, file: !891, line: 104)
!935 = !DISubprogram(name: "wctrans", scope: !888, file: !888, line: 52, type: !936, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{!887, !48}
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !939, file: !891, line: 105)
!939 = !DISubprogram(name: "wctype", scope: !894, file: !894, line: 155, type: !940, flags: DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{!893, !48}
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!943 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NEDParser", file: !944, line: 49, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !945, identifier: "_ZTS9NEDParser")
!944 = !DIFile(filename: "simulator/nedparser.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!945 = !{!946, !947, !948, !949, !1549, !1615, !1619, !1622, !1625, !1628, !1629, !1632, !1633, !1636, !1639, !1642, !1645, !1648, !1649, !1652, !1653, !1656, !1659, !1660, !1663, !1664}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "parseexpr", scope: !943, file: !944, line: 59, baseType: !573, size: 8, flags: DIFlagProtected)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "storesrc", scope: !943, file: !944, line: 60, baseType: !573, size: 8, offset: 8, flags: DIFlagProtected)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !943, file: !944, line: 61, baseType: !48, size: 64, offset: 64, flags: DIFlagProtected)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "errors", scope: !943, file: !944, line: 62, baseType: !950, size: 64, offset: 128, flags: DIFlagProtected)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!951 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NEDErrorStore", file: !952, line: 38, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !953, identifier: "_ZTS13NEDErrorStore")
!952 = !DIFile(filename: "simulator/nederror.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!953 = !{!954, !1496, !1497, !1501, !1504, !1505, !1508, !1511, !1514, !1515, !1516, !1519, !1522, !1527, !1530, !1531, !1532, !1535, !1538, !1539, !1542, !1543, !1546}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !951, file: !952, line: 48, baseType: !955, size: 192)
!955 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >", scope: !8, file: !956, line: 389, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !957, templateParams: !1182, identifier: "_ZTSSt6vectorIN13NEDErrorStore5EntryESaIS1_EE")
!956 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_vector.h", directory: "")
!957 = !{!958, !1183, !1202, !1218, !1219, !1225, !1228, !1231, !1235, !1241, !1245, !1251, !1256, !1260, !1263, !1266, !1269, !1272, !1277, !1278, !1282, !1285, !1288, !1291, !1294, !1300, !1361, !1362, !1363, !1368, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1382, !1383, !1386, !1387, !1388, !1389, !1392, !1393, !1401, !1408, !1411, !1412, !1413, !1416, !1419, !1420, !1421, !1424, !1427, !1430, !1434, !1435, !1438, !1441, !1444, !1447, !1450, !1453, !1456, !1457, !1458, !1459, !1460, !1463, !1464, !1467, !1468, !1469, !1473, !1476, !1481, !1484, !1487, !1490, !1493}
!958 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !955, baseType: !959, flags: DIFlagProtected, extraData: i32 0)
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >", scope: !8, file: !956, line: 84, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !960, templateParams: !1182, identifier: "_ZTSSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE")
!960 = !{!961, !1133, !1138, !1143, !1147, !1150, !1155, !1158, !1161, !1165, !1168, !1171, !1174, !1175, !1178, !1181}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !959, file: !956, line: 340, baseType: !962, size: 192)
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl", scope: !959, file: !956, line: 128, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !963, identifier: "_ZTSNSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE12_Vector_implE")
!963 = !{!964, !1088, !1113, !1117, !1122, !1126, !1130}
!964 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !962, baseType: !965, extraData: i32 0)
!965 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !959, file: !956, line: 87, baseType: !966)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !968, file: !967, line: 120, baseType: !1087)
!967 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/alloc_traits.h", directory: "")
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<NEDErrorStore::Entry>", scope: !969, file: !967, line: 119, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !1037, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIN13NEDErrorStore5EntryEES2_E6rebindIS2_EE")
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<NEDErrorStore::Entry>, NEDErrorStore::Entry>", scope: !170, file: !967, line: 48, size: 8, flags: DIFlagTypePassByValue, elements: !970, templateParams: !1085, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIN13NEDErrorStore5EntryEES2_EE")
!970 = !{!971, !1072, !1075, !1078, !1081, !1082, !1083, !1084}
!971 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !969, baseType: !972, extraData: i32 0)
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<NEDErrorStore::Entry> >", scope: !8, file: !973, line: 407, size: 8, flags: DIFlagTypePassByValue, elements: !974, templateParams: !1070, identifier: "_ZTSSt16allocator_traitsISaIN13NEDErrorStore5EntryEEE")
!973 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/alloc_traits.h", directory: "")
!974 = !{!975, !1054, !1058, !1061, !1067}
!975 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIN13NEDErrorStore5EntryEEE8allocateERS2_m", scope: !972, file: !973, line: 459, type: !976, scopeLine: 459, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{!978, !989, !1053}
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !972, file: !973, line: 416, baseType: !979)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !951, file: !952, line: 41, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !981, identifier: "_ZTSN13NEDErrorStore5EntryE")
!981 = !{!982, !986, !987, !988}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !980, file: !952, line: 42, baseType: !983, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DICompositeType(tag: DW_TAG_class_type, name: "NEDElement", file: !985, line: 74, flags: DIFlagFwdDecl)
!985 = !DIFile(filename: "simulator/nedelement.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!986 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !980, file: !952, line: 43, baseType: !19, size: 32, offset: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !980, file: !952, line: 44, baseType: !6, size: 256, offset: 128)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !980, file: !952, line: 45, baseType: !6, size: 256, offset: 384)
!989 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !990, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !972, file: !973, line: 410, baseType: !991)
!991 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<NEDErrorStore::Entry>", scope: !8, file: !992, line: 116, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !993, templateParams: !1037, identifier: "_ZTSSaIN13NEDErrorStore5EntryEE")
!992 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/allocator.h", directory: "")
!993 = !{!994, !1039, !1043, !1048, !1052}
!994 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !991, baseType: !995, flags: DIFlagPublic, extraData: i32 0)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<NEDErrorStore::Entry>", scope: !8, file: !996, line: 48, baseType: !997)
!996 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++allocator.h", directory: "")
!997 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<NEDErrorStore::Entry>", scope: !170, file: !998, line: 55, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !999, templateParams: !1037, identifier: "_ZTSN9__gnu_cxx13new_allocatorIN13NEDErrorStore5EntryEEE")
!998 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/new_allocator.h", directory: "")
!999 = !{!1000, !1004, !1009, !1010, !1017, !1025, !1030, !1033, !1036}
!1000 = !DISubprogram(name: "new_allocator", scope: !997, file: !998, line: 79, type: !1001, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{null, !1003}
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1004 = !DISubprogram(name: "new_allocator", scope: !997, file: !998, line: 82, type: !1005, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{null, !1003, !1007}
!1007 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1008, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !997)
!1009 = !DISubprogram(name: "~new_allocator", scope: !997, file: !998, line: 89, type: !1001, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1010 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIN13NEDErrorStore5EntryEE7addressERS2_", scope: !997, file: !998, line: 92, type: !1011, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!1013, !1014, !1015}
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !997, file: !998, line: 62, baseType: !979)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !997, file: !998, line: 64, baseType: !1016)
!1016 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !980, size: 64)
!1017 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIN13NEDErrorStore5EntryEE7addressERKS2_", scope: !997, file: !998, line: 96, type: !1018, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!1020, !1014, !1023}
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !997, file: !998, line: 63, baseType: !1021)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !980)
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !997, file: !998, line: 65, baseType: !1024)
!1024 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1022, size: 64)
!1025 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIN13NEDErrorStore5EntryEE8allocateEmPKv", scope: !997, file: !998, line: 103, type: !1026, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!979, !1003, !1028, !64}
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !998, line: 59, baseType: !1029)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !8, file: !553, line: 260, baseType: !68)
!1030 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIN13NEDErrorStore5EntryEE10deallocateEPS2_m", scope: !997, file: !998, line: 120, type: !1031, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{null, !1003, !979, !1028}
!1033 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIN13NEDErrorStore5EntryEE8max_sizeEv", scope: !997, file: !998, line: 142, type: !1034, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!1028, !1014}
!1036 = !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIN13NEDErrorStore5EntryEE11_M_max_sizeEv", scope: !997, file: !998, line: 185, type: !1034, scopeLine: 185, flags: DIFlagPrototyped, spFlags: 0)
!1037 = !{!1038}
!1038 = !DITemplateTypeParameter(name: "_Tp", type: !980)
!1039 = !DISubprogram(name: "allocator", scope: !991, file: !992, line: 144, type: !1040, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{null, !1042}
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1043 = !DISubprogram(name: "allocator", scope: !991, file: !992, line: 147, type: !1044, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{null, !1042, !1046}
!1046 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1047, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !991)
!1048 = !DISubprogram(name: "operator=", linkageName: "_ZNSaIN13NEDErrorStore5EntryEEaSERKS1_", scope: !991, file: !992, line: 152, type: !1049, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!1051, !1042, !1046}
!1051 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !991, size: 64)
!1052 = !DISubprogram(name: "~allocator", scope: !991, file: !992, line: 162, type: !1040, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !973, line: 431, baseType: !1029)
!1054 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIN13NEDErrorStore5EntryEEE8allocateERS2_mPKv", scope: !972, file: !973, line: 473, type: !1055, scopeLine: 473, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!978, !989, !1053, !1057}
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_void_pointer", file: !973, line: 425, baseType: !64)
!1058 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIN13NEDErrorStore5EntryEEE10deallocateERS2_PS1_m", scope: !972, file: !973, line: 491, type: !1059, scopeLine: 491, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{null, !989, !978, !1053}
!1061 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaIN13NEDErrorStore5EntryEEE8max_sizeERKS2_", scope: !972, file: !973, line: 543, type: !1062, scopeLine: 543, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!1064, !1065}
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !972, file: !973, line: 431, baseType: !1029)
!1065 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1066, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !990)
!1067 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaIN13NEDErrorStore5EntryEEE37select_on_container_copy_constructionERKS2_", scope: !972, file: !973, line: 558, type: !1068, scopeLine: 558, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!990, !1065}
!1070 = !{!1071}
!1071 = !DITemplateTypeParameter(name: "_Alloc", type: !991)
!1072 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN13NEDErrorStore5EntryEES2_E17_S_select_on_copyERKS3_", scope: !969, file: !967, line: 97, type: !1073, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!991, !1046}
!1075 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN13NEDErrorStore5EntryEES2_E10_S_on_swapERS3_S5_", scope: !969, file: !967, line: 100, type: !1076, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{null, !1051, !1051}
!1078 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN13NEDErrorStore5EntryEES2_E27_S_propagate_on_copy_assignEv", scope: !969, file: !967, line: 103, type: !1079, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!573}
!1081 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN13NEDErrorStore5EntryEES2_E27_S_propagate_on_move_assignEv", scope: !969, file: !967, line: 106, type: !1079, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1082 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN13NEDErrorStore5EntryEES2_E20_S_propagate_on_swapEv", scope: !969, file: !967, line: 109, type: !1079, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1083 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN13NEDErrorStore5EntryEES2_E15_S_always_equalEv", scope: !969, file: !967, line: 112, type: !1079, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1084 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN13NEDErrorStore5EntryEES2_E15_S_nothrow_moveEv", scope: !969, file: !967, line: 115, type: !1079, scopeLine: 115, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1085 = !{!1071, !1086}
!1086 = !DITemplateTypeParameter(type: !980)
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<NEDErrorStore::Entry>", scope: !972, file: !973, line: 446, baseType: !991)
!1088 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !962, baseType: !1089, extraData: i32 0)
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl_data", scope: !959, file: !956, line: 91, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1090, identifier: "_ZTSNSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE17_Vector_impl_dataE")
!1090 = !{!1091, !1094, !1095, !1096, !1100, !1104, !1109}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "_M_start", scope: !1089, file: !956, line: 93, baseType: !1092, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !959, file: !956, line: 89, baseType: !1093)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !969, file: !967, line: 57, baseType: !978)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "_M_finish", scope: !1089, file: !956, line: 94, baseType: !1092, size: 64, offset: 64)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "_M_end_of_storage", scope: !1089, file: !956, line: 95, baseType: !1092, size: 64, offset: 128)
!1096 = !DISubprogram(name: "_Vector_impl_data", scope: !1089, file: !956, line: 97, type: !1097, scopeLine: 97, flags: DIFlagPrototyped, spFlags: 0)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{null, !1099}
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1100 = !DISubprogram(name: "_Vector_impl_data", scope: !1089, file: !956, line: 102, type: !1101, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{null, !1099, !1103}
!1103 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1089, size: 64)
!1104 = !DISubprogram(name: "_M_copy_data", linkageName: "_ZNSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_", scope: !1089, file: !956, line: 109, type: !1105, scopeLine: 109, flags: DIFlagPrototyped, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{null, !1099, !1107}
!1107 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1108, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1089)
!1109 = !DISubprogram(name: "_M_swap_data", linkageName: "_ZNSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_", scope: !1089, file: !956, line: 117, type: !1110, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{null, !1099, !1112}
!1112 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1089, size: 64)
!1113 = !DISubprogram(name: "_Vector_impl", scope: !962, file: !956, line: 131, type: !1114, scopeLine: 131, flags: DIFlagPrototyped, spFlags: 0)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{null, !1116}
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1117 = !DISubprogram(name: "_Vector_impl", scope: !962, file: !956, line: 136, type: !1118, scopeLine: 136, flags: DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{null, !1116, !1120}
!1120 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1121, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !965)
!1122 = !DISubprogram(name: "_Vector_impl", scope: !962, file: !956, line: 143, type: !1123, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{null, !1116, !1125}
!1125 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !962, size: 64)
!1126 = !DISubprogram(name: "_Vector_impl", scope: !962, file: !956, line: 147, type: !1127, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{null, !1116, !1129}
!1129 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !965, size: 64)
!1130 = !DISubprogram(name: "_Vector_impl", scope: !962, file: !956, line: 151, type: !1131, scopeLine: 151, flags: DIFlagPrototyped, spFlags: 0)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{null, !1116, !1129, !1125}
!1133 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE19_M_get_Tp_allocatorEv", scope: !959, file: !956, line: 276, type: !1134, scopeLine: 276, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!1136, !1137}
!1136 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !965, size: 64)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1138 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE19_M_get_Tp_allocatorEv", scope: !959, file: !956, line: 280, type: !1139, scopeLine: 280, flags: DIFlagPrototyped, spFlags: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!1120, !1141}
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1142 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !959)
!1143 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE13get_allocatorEv", scope: !959, file: !956, line: 284, type: !1144, scopeLine: 284, flags: DIFlagPrototyped, spFlags: 0)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!1146, !1141}
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !959, file: !956, line: 273, baseType: !991)
!1147 = !DISubprogram(name: "_Vector_base", scope: !959, file: !956, line: 288, type: !1148, scopeLine: 288, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{null, !1137}
!1150 = !DISubprogram(name: "_Vector_base", scope: !959, file: !956, line: 293, type: !1151, scopeLine: 293, flags: DIFlagPrototyped, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{null, !1137, !1153}
!1153 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1154, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1146)
!1155 = !DISubprogram(name: "_Vector_base", scope: !959, file: !956, line: 298, type: !1156, scopeLine: 298, flags: DIFlagPrototyped, spFlags: 0)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{null, !1137, !1029}
!1158 = !DISubprogram(name: "_Vector_base", scope: !959, file: !956, line: 303, type: !1159, scopeLine: 303, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{null, !1137, !1029, !1153}
!1161 = !DISubprogram(name: "_Vector_base", scope: !959, file: !956, line: 308, type: !1162, scopeLine: 308, flags: DIFlagPrototyped, spFlags: 0)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{null, !1137, !1164}
!1164 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !959, size: 64)
!1165 = !DISubprogram(name: "_Vector_base", scope: !959, file: !956, line: 312, type: !1166, scopeLine: 312, flags: DIFlagPrototyped, spFlags: 0)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{null, !1137, !1129}
!1168 = !DISubprogram(name: "_Vector_base", scope: !959, file: !956, line: 315, type: !1169, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{null, !1137, !1164, !1153}
!1171 = !DISubprogram(name: "_Vector_base", scope: !959, file: !956, line: 328, type: !1172, scopeLine: 328, flags: DIFlagPrototyped, spFlags: 0)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{null, !1137, !1153, !1164}
!1174 = !DISubprogram(name: "~_Vector_base", scope: !959, file: !956, line: 333, type: !1148, scopeLine: 333, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE11_M_allocateEm", scope: !959, file: !956, line: 343, type: !1176, scopeLine: 343, flags: DIFlagPrototyped, spFlags: 0)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!1092, !1137, !1029}
!1178 = !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE13_M_deallocateEPS1_m", scope: !959, file: !956, line: 350, type: !1179, scopeLine: 350, flags: DIFlagPrototyped, spFlags: 0)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{null, !1137, !1092, !1029}
!1181 = !DISubprogram(name: "_M_create_storage", linkageName: "_ZNSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE17_M_create_storageEm", scope: !959, file: !956, line: 359, type: !1156, scopeLine: 359, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1182 = !{!1038, !1071}
!1183 = !DISubprogram(name: "_S_nothrow_relocate", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE", scope: !955, file: !956, line: 431, type: !1184, scopeLine: 431, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!573, !1186}
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !8, file: !1187, line: 75, baseType: !1188)
!1187 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !8, file: !1187, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1189, templateParams: !1199, identifier: "_ZTSSt17integral_constantIbLb1EE")
!1189 = !{!1190, !1192, !1198}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1188, file: !1187, line: 59, baseType: !1191, flags: DIFlagStaticMember, extraData: i1 true)
!1191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !573)
!1192 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !1188, file: !1187, line: 62, type: !1193, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!1195, !1196}
!1195 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1188, file: !1187, line: 60, baseType: !573)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1188)
!1198 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb1EEclEv", scope: !1188, file: !1187, line: 67, type: !1193, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !{!1200, !1201}
!1200 = !DITemplateTypeParameter(name: "_Tp", type: !573)
!1201 = !DITemplateValueParameter(name: "__v", type: !573, value: i8 1)
!1202 = !DISubprogram(name: "_S_nothrow_relocate", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb0EE", scope: !955, file: !956, line: 440, type: !1203, scopeLine: 440, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!573, !1205}
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !8, file: !1187, line: 78, baseType: !1206)
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !8, file: !1187, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1207, templateParams: !1216, identifier: "_ZTSSt17integral_constantIbLb0EE")
!1207 = !{!1208, !1209, !1215}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1206, file: !1187, line: 59, baseType: !1191, flags: DIFlagStaticMember, extraData: i1 false)
!1209 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !1206, file: !1187, line: 62, type: !1210, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!1212, !1213}
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1206, file: !1187, line: 60, baseType: !573)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1214 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1206)
!1215 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb0EEclEv", scope: !1206, file: !1187, line: 67, type: !1210, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!1216 = !{!1200, !1217}
!1217 = !DITemplateValueParameter(name: "__v", type: !573, value: i8 0)
!1218 = !DISubprogram(name: "_S_use_relocate", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE15_S_use_relocateEv", scope: !955, file: !956, line: 444, type: !1079, scopeLine: 444, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1219 = !DISubprogram(name: "_S_do_relocate", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE", scope: !955, file: !956, line: 453, type: !1220, scopeLine: 453, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!1222, !1222, !1222, !1222, !1223, !1186}
!1222 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !955, file: !956, line: 415, baseType: !1092)
!1223 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1224, size: 64)
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !955, file: !956, line: 410, baseType: !965)
!1225 = !DISubprogram(name: "_S_do_relocate", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb0EE", scope: !955, file: !956, line: 460, type: !1226, scopeLine: 460, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!1222, !1222, !1222, !1222, !1223, !1205}
!1228 = !DISubprogram(name: "_S_relocate", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_", scope: !955, file: !956, line: 465, type: !1229, scopeLine: 465, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!1222, !1222, !1222, !1222, !1223}
!1231 = !DISubprogram(name: "vector", scope: !955, file: !956, line: 487, type: !1232, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{null, !1234}
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1235 = !DISubprogram(name: "vector", scope: !955, file: !956, line: 497, type: !1236, scopeLine: 497, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{null, !1234, !1238}
!1238 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1239, size: 64)
!1239 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1240)
!1240 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !955, file: !956, line: 426, baseType: !991)
!1241 = !DISubprogram(name: "vector", scope: !955, file: !956, line: 510, type: !1242, scopeLine: 510, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{null, !1234, !1244, !1238}
!1244 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !956, line: 424, baseType: !1029)
!1245 = !DISubprogram(name: "vector", scope: !955, file: !956, line: 522, type: !1246, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{null, !1234, !1244, !1248, !1238}
!1248 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1249, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1250)
!1250 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !955, file: !956, line: 414, baseType: !980)
!1251 = !DISubprogram(name: "vector", scope: !955, file: !956, line: 553, type: !1252, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{null, !1234, !1254}
!1254 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1255, size: 64)
!1255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!1256 = !DISubprogram(name: "vector", scope: !955, file: !956, line: 572, type: !1257, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{null, !1234, !1259}
!1259 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !955, size: 64)
!1260 = !DISubprogram(name: "vector", scope: !955, file: !956, line: 575, type: !1261, scopeLine: 575, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{null, !1234, !1254, !1238}
!1263 = !DISubprogram(name: "vector", scope: !955, file: !956, line: 585, type: !1264, scopeLine: 585, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{null, !1234, !1259, !1238, !1186}
!1266 = !DISubprogram(name: "vector", scope: !955, file: !956, line: 589, type: !1267, scopeLine: 589, flags: DIFlagPrototyped, spFlags: 0)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{null, !1234, !1259, !1238, !1205}
!1269 = !DISubprogram(name: "vector", scope: !955, file: !956, line: 607, type: !1270, scopeLine: 607, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{null, !1234, !1259, !1238}
!1272 = !DISubprogram(name: "vector", scope: !955, file: !956, line: 625, type: !1273, scopeLine: 625, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{null, !1234, !1275, !1238}
!1275 = !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<NEDErrorStore::Entry>", scope: !8, file: !1276, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listIN13NEDErrorStore5EntryEE")
!1276 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/initializer_list", directory: "")
!1277 = !DISubprogram(name: "~vector", scope: !955, file: !956, line: 678, type: !1232, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1278 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EEaSERKS3_", scope: !955, file: !956, line: 695, type: !1279, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!1281, !1234, !1254}
!1281 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !955, size: 64)
!1282 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EEaSEOS3_", scope: !955, file: !956, line: 709, type: !1283, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!1281, !1234, !1259}
!1285 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EEaSESt16initializer_listIS1_E", scope: !955, file: !956, line: 730, type: !1286, scopeLine: 730, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!1281, !1234, !1275}
!1288 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE6assignEmRKS1_", scope: !955, file: !956, line: 749, type: !1289, scopeLine: 749, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{null, !1234, !1244, !1248}
!1291 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE6assignESt16initializer_listIS1_E", scope: !955, file: !956, line: 794, type: !1292, scopeLine: 794, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{null, !1234, !1275}
!1294 = !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE5beginEv", scope: !955, file: !956, line: 811, type: !1295, scopeLine: 811, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!1297, !1234}
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !955, file: !956, line: 419, baseType: !1298)
!1298 = !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<NEDErrorStore::Entry *, std::vector<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> > >", scope: !170, file: !1299, line: 930, flags: DIFlagFwdDecl, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEE")
!1299 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!1300 = !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE5beginEv", scope: !955, file: !956, line: 820, type: !1301, scopeLine: 820, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!1303, !1360}
!1303 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !955, file: !956, line: 421, baseType: !1304)
!1304 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<const NEDErrorStore::Entry *, std::vector<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> > >", scope: !170, file: !1299, line: 930, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1305, templateParams: !1358, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPKN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEE")
!1305 = !{!1306, !1307, !1311, !1316, !1327, !1332, !1336, !1339, !1340, !1341, !1347, !1350, !1353, !1354, !1355}
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "_M_current", scope: !1304, file: !1299, line: 933, baseType: !1021, size: 64, flags: DIFlagProtected)
!1307 = !DISubprogram(name: "__normal_iterator", scope: !1304, file: !1299, line: 949, type: !1308, scopeLine: 949, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{null, !1310}
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1311 = !DISubprogram(name: "__normal_iterator", scope: !1304, file: !1299, line: 953, type: !1312, scopeLine: 953, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{null, !1310, !1314}
!1314 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1315, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1021)
!1316 = !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEdeEv", scope: !1304, file: !1299, line: 968, type: !1317, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!1319, !1325}
!1319 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1304, file: !1299, line: 942, baseType: !1320)
!1320 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1322, file: !1321, line: 227, baseType: !1024)
!1321 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!1322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const NEDErrorStore::Entry *>", scope: !8, file: !1321, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !1323, identifier: "_ZTSSt15iterator_traitsIPKN13NEDErrorStore5EntryEE")
!1323 = !{!1324}
!1324 = !DITemplateTypeParameter(name: "_Iterator", type: !1021)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1326 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1304)
!1327 = !DISubprogram(name: "operator->", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEptEv", scope: !1304, file: !1299, line: 973, type: !1328, scopeLine: 973, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!1330, !1325}
!1330 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1304, file: !1299, line: 943, baseType: !1331)
!1331 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1322, file: !1321, line: 226, baseType: !1021)
!1332 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEppEv", scope: !1304, file: !1299, line: 978, type: !1333, scopeLine: 978, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!1335, !1310}
!1335 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1304, size: 64)
!1336 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEppEi", scope: !1304, file: !1299, line: 986, type: !1337, scopeLine: 986, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!1304, !1310, !19}
!1339 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEmmEv", scope: !1304, file: !1299, line: 992, type: !1333, scopeLine: 992, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1340 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEmmEi", scope: !1304, file: !1299, line: 1000, type: !1337, scopeLine: 1000, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1341 = !DISubprogram(name: "operator[]", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEixEl", scope: !1304, file: !1299, line: 1006, type: !1342, scopeLine: 1006, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!1319, !1325, !1344}
!1344 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1304, file: !1299, line: 941, baseType: !1345)
!1345 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1322, file: !1321, line: 225, baseType: !1346)
!1346 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !8, file: !553, line: 261, baseType: !30)
!1347 = !DISubprogram(name: "operator+=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEpLEl", scope: !1304, file: !1299, line: 1011, type: !1348, scopeLine: 1011, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!1335, !1310, !1344}
!1350 = !DISubprogram(name: "operator+", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEplEl", scope: !1304, file: !1299, line: 1016, type: !1351, scopeLine: 1016, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!1304, !1325, !1344}
!1353 = !DISubprogram(name: "operator-=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEmIEl", scope: !1304, file: !1299, line: 1021, type: !1348, scopeLine: 1021, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1354 = !DISubprogram(name: "operator-", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEmiEl", scope: !1304, file: !1299, line: 1026, type: !1351, scopeLine: 1026, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1355 = !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEE4baseEv", scope: !1304, file: !1299, line: 1031, type: !1356, scopeLine: 1031, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!1314, !1325}
!1358 = !{!1324, !1359}
!1359 = !DITemplateTypeParameter(name: "_Container", type: !955)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1361 = !DISubprogram(name: "end", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE3endEv", scope: !955, file: !956, line: 829, type: !1295, scopeLine: 829, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1362 = !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE3endEv", scope: !955, file: !956, line: 838, type: !1301, scopeLine: 838, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1363 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE6rbeginEv", scope: !955, file: !956, line: 847, type: !1364, scopeLine: 847, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!1366, !1234}
!1366 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !955, file: !956, line: 423, baseType: !1367)
!1367 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<NEDErrorStore::Entry *, std::vector<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> > > >", scope: !8, file: !1299, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN13NEDErrorStore5EntryESt6vectorIS3_SaIS3_EEEEE")
!1368 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE6rbeginEv", scope: !955, file: !956, line: 856, type: !1369, scopeLine: 856, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!1371, !1360}
!1371 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !955, file: !956, line: 422, baseType: !1372)
!1372 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<const NEDErrorStore::Entry *, std::vector<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> > > >", scope: !8, file: !1299, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN13NEDErrorStore5EntryESt6vectorIS3_SaIS3_EEEEE")
!1373 = !DISubprogram(name: "rend", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE4rendEv", scope: !955, file: !956, line: 865, type: !1364, scopeLine: 865, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1374 = !DISubprogram(name: "rend", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE4rendEv", scope: !955, file: !956, line: 874, type: !1369, scopeLine: 874, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1375 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE6cbeginEv", scope: !955, file: !956, line: 884, type: !1301, scopeLine: 884, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1376 = !DISubprogram(name: "cend", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE4cendEv", scope: !955, file: !956, line: 893, type: !1301, scopeLine: 893, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1377 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE7crbeginEv", scope: !955, file: !956, line: 902, type: !1369, scopeLine: 902, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1378 = !DISubprogram(name: "crend", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE5crendEv", scope: !955, file: !956, line: 911, type: !1369, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1379 = !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE4sizeEv", scope: !955, file: !956, line: 918, type: !1380, scopeLine: 918, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!1244, !1360}
!1382 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE8max_sizeEv", scope: !955, file: !956, line: 923, type: !1380, scopeLine: 923, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1383 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE6resizeEm", scope: !955, file: !956, line: 937, type: !1384, scopeLine: 937, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{null, !1234, !1244}
!1386 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE6resizeEmRKS1_", scope: !955, file: !956, line: 957, type: !1289, scopeLine: 957, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1387 = !DISubprogram(name: "shrink_to_fit", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE13shrink_to_fitEv", scope: !955, file: !956, line: 989, type: !1232, scopeLine: 989, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1388 = !DISubprogram(name: "capacity", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE8capacityEv", scope: !955, file: !956, line: 998, type: !1380, scopeLine: 998, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1389 = !DISubprogram(name: "empty", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE5emptyEv", scope: !955, file: !956, line: 1007, type: !1390, scopeLine: 1007, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!573, !1360}
!1392 = !DISubprogram(name: "reserve", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE7reserveEm", scope: !955, file: !956, line: 1028, type: !1384, scopeLine: 1028, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1393 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EEixEm", scope: !955, file: !956, line: 1043, type: !1394, scopeLine: 1043, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!1396, !1234, !1244}
!1396 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !955, file: !956, line: 417, baseType: !1397)
!1397 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !969, file: !967, line: 62, baseType: !1398)
!1398 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1399, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !969, file: !967, line: 56, baseType: !1400)
!1400 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !972, file: !973, line: 413, baseType: !980)
!1401 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EEixEm", scope: !955, file: !956, line: 1061, type: !1402, scopeLine: 1061, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!1404, !1360, !1244}
!1404 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !955, file: !956, line: 418, baseType: !1405)
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !969, file: !967, line: 63, baseType: !1406)
!1406 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1407, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1399)
!1408 = !DISubprogram(name: "_M_range_check", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE14_M_range_checkEm", scope: !955, file: !956, line: 1070, type: !1409, scopeLine: 1070, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{null, !1360, !1244}
!1411 = !DISubprogram(name: "at", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE2atEm", scope: !955, file: !956, line: 1092, type: !1394, scopeLine: 1092, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1412 = !DISubprogram(name: "at", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE2atEm", scope: !955, file: !956, line: 1110, type: !1402, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1413 = !DISubprogram(name: "front", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE5frontEv", scope: !955, file: !956, line: 1121, type: !1414, scopeLine: 1121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!1396, !1234}
!1416 = !DISubprogram(name: "front", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE5frontEv", scope: !955, file: !956, line: 1132, type: !1417, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!1404, !1360}
!1419 = !DISubprogram(name: "back", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE4backEv", scope: !955, file: !956, line: 1143, type: !1414, scopeLine: 1143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1420 = !DISubprogram(name: "back", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE4backEv", scope: !955, file: !956, line: 1154, type: !1417, scopeLine: 1154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1421 = !DISubprogram(name: "data", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE4dataEv", scope: !955, file: !956, line: 1168, type: !1422, scopeLine: 1168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!979, !1234}
!1424 = !DISubprogram(name: "data", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE4dataEv", scope: !955, file: !956, line: 1172, type: !1425, scopeLine: 1172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!1021, !1360}
!1427 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE9push_backERKS1_", scope: !955, file: !956, line: 1187, type: !1428, scopeLine: 1187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{null, !1234, !1248}
!1430 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE9push_backEOS1_", scope: !955, file: !956, line: 1203, type: !1431, scopeLine: 1203, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{null, !1234, !1433}
!1433 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1250, size: 64)
!1434 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE8pop_backEv", scope: !955, file: !956, line: 1225, type: !1232, scopeLine: 1225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1435 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EERS6_", scope: !955, file: !956, line: 1263, type: !1436, scopeLine: 1263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!1297, !1234, !1303, !1248}
!1438 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_", scope: !955, file: !956, line: 1293, type: !1439, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!1297, !1234, !1303, !1433}
!1441 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EESt16initializer_listIS1_E", scope: !955, file: !956, line: 1310, type: !1442, scopeLine: 1310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!1297, !1234, !1303, !1275}
!1444 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEmRS6_", scope: !955, file: !956, line: 1335, type: !1445, scopeLine: 1335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!1297, !1234, !1303, !1244, !1248}
!1447 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE", scope: !955, file: !956, line: 1430, type: !1448, scopeLine: 1430, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!1297, !1234, !1303}
!1450 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_", scope: !955, file: !956, line: 1457, type: !1451, scopeLine: 1457, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!1297, !1234, !1303, !1303}
!1453 = !DISubprogram(name: "swap", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE4swapERS3_", scope: !955, file: !956, line: 1480, type: !1454, scopeLine: 1480, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{null, !1234, !1281}
!1456 = !DISubprogram(name: "clear", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE5clearEv", scope: !955, file: !956, line: 1498, type: !1232, scopeLine: 1498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1457 = !DISubprogram(name: "_M_fill_initialize", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE18_M_fill_initializeEmRKS1_", scope: !955, file: !956, line: 1593, type: !1289, scopeLine: 1593, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1458 = !DISubprogram(name: "_M_default_initialize", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE21_M_default_initializeEm", scope: !955, file: !956, line: 1603, type: !1384, scopeLine: 1603, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1459 = !DISubprogram(name: "_M_fill_assign", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE14_M_fill_assignEmRKS1_", scope: !955, file: !956, line: 1645, type: !1289, scopeLine: 1645, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1460 = !DISubprogram(name: "_M_fill_insert", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_", scope: !955, file: !956, line: 1684, type: !1461, scopeLine: 1684, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{null, !1234, !1297, !1244, !1248}
!1463 = !DISubprogram(name: "_M_default_append", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE17_M_default_appendEm", scope: !955, file: !956, line: 1689, type: !1384, scopeLine: 1689, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1464 = !DISubprogram(name: "_M_shrink_to_fit", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE16_M_shrink_to_fitEv", scope: !955, file: !956, line: 1692, type: !1465, scopeLine: 1692, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!573, !1234}
!1467 = !DISubprogram(name: "_M_insert_rval", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_", scope: !955, file: !956, line: 1741, type: !1439, scopeLine: 1741, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1468 = !DISubprogram(name: "_M_emplace_aux", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_", scope: !955, file: !956, line: 1750, type: !1439, scopeLine: 1750, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1469 = !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE12_M_check_lenEmPKc", scope: !955, file: !956, line: 1756, type: !1470, scopeLine: 1756, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!1472, !1360, !1244, !48}
!1472 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !955, file: !956, line: 424, baseType: !1029)
!1473 = !DISubprogram(name: "_S_check_init_len", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE17_S_check_init_lenEmRKS2_", scope: !955, file: !956, line: 1767, type: !1474, scopeLine: 1767, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!1472, !1244, !1238}
!1476 = !DISubprogram(name: "_S_max_size", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE11_S_max_sizeERKS2_", scope: !955, file: !956, line: 1776, type: !1477, scopeLine: 1776, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!1472, !1479}
!1479 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1480, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1224)
!1481 = !DISubprogram(name: "_M_erase_at_end", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE15_M_erase_at_endEPS1_", scope: !955, file: !956, line: 1792, type: !1482, scopeLine: 1792, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{null, !1234, !1222}
!1484 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE", scope: !955, file: !956, line: 1804, type: !1485, scopeLine: 1804, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!1297, !1234, !1297}
!1487 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_", scope: !955, file: !956, line: 1807, type: !1488, scopeLine: 1807, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!1297, !1234, !1297, !1297}
!1490 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE", scope: !955, file: !956, line: 1815, type: !1491, scopeLine: 1815, flags: DIFlagPrototyped, spFlags: 0)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{null, !1234, !1259, !1186}
!1493 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb0EE", scope: !955, file: !956, line: 1826, type: !1494, scopeLine: 1826, flags: DIFlagPrototyped, spFlags: 0)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{null, !1234, !1259, !1205}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "doprint", scope: !951, file: !952, line: 49, baseType: !573, size: 8, offset: 192)
!1497 = !DISubprogram(name: "doAdd", linkageName: "_ZN13NEDErrorStore5doAddEP10NEDElementPKciS3_", scope: !951, file: !952, line: 52, type: !1498, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{null, !1500, !983, !48, !19, !48}
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1501 = !DISubprogram(name: "NEDErrorStore", scope: !951, file: !952, line: 58, type: !1502, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{null, !1500}
!1504 = !DISubprogram(name: "~NEDErrorStore", scope: !951, file: !952, line: 59, type: !1502, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1505 = !DISubprogram(name: "setPrintToStderr", linkageName: "_ZN13NEDErrorStore16setPrintToStderrEb", scope: !951, file: !952, line: 64, type: !1506, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{null, !1500, !573}
!1508 = !DISubprogram(name: "addError", linkageName: "_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz", scope: !951, file: !952, line: 69, type: !1509, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{null, !1500, !983, !48, null}
!1511 = !DISubprogram(name: "addError", linkageName: "_ZN13NEDErrorStore8addErrorEPKcS1_z", scope: !951, file: !952, line: 74, type: !1512, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{null, !1500, !48, !48, null}
!1514 = !DISubprogram(name: "addWarning", linkageName: "_ZN13NEDErrorStore10addWarningEP10NEDElementPKcz", scope: !951, file: !952, line: 79, type: !1509, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1515 = !DISubprogram(name: "addWarning", linkageName: "_ZN13NEDErrorStore10addWarningEPKcS1_z", scope: !951, file: !952, line: 84, type: !1512, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1516 = !DISubprogram(name: "add", linkageName: "_ZN13NEDErrorStore3addEP10NEDElementiPKcz", scope: !951, file: !952, line: 89, type: !1517, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{null, !1500, !983, !19, !48, null}
!1519 = !DISubprogram(name: "add", linkageName: "_ZN13NEDErrorStore3addEPKciS1_z", scope: !951, file: !952, line: 94, type: !1520, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{null, !1500, !48, !19, !48, null}
!1522 = !DISubprogram(name: "empty", linkageName: "_ZNK13NEDErrorStore5emptyEv", scope: !951, file: !952, line: 99, type: !1523, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!573, !1525}
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !951)
!1527 = !DISubprogram(name: "numMessages", linkageName: "_ZNK13NEDErrorStore11numMessagesEv", scope: !951, file: !952, line: 104, type: !1528, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!19, !1525}
!1530 = !DISubprogram(name: "containsError", linkageName: "_ZNK13NEDErrorStore13containsErrorEv", scope: !951, file: !952, line: 109, type: !1523, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1531 = !DISubprogram(name: "clear", linkageName: "_ZN13NEDErrorStore5clearEv", scope: !951, file: !952, line: 114, type: !1502, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1532 = !DISubprogram(name: "errorSeverity", linkageName: "_ZNK13NEDErrorStore13errorSeverityEi", scope: !951, file: !952, line: 118, type: !1533, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!48, !1525, !19}
!1535 = !DISubprogram(name: "errorSeverityCode", linkageName: "_ZNK13NEDErrorStore17errorSeverityCodeEi", scope: !951, file: !952, line: 119, type: !1536, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!19, !1525, !19}
!1538 = !DISubprogram(name: "errorLocation", linkageName: "_ZNK13NEDErrorStore13errorLocationEi", scope: !951, file: !952, line: 120, type: !1533, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1539 = !DISubprogram(name: "errorContext", linkageName: "_ZNK13NEDErrorStore12errorContextEi", scope: !951, file: !952, line: 121, type: !1540, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!983, !1525, !19}
!1542 = !DISubprogram(name: "errorText", linkageName: "_ZNK13NEDErrorStore9errorTextEi", scope: !951, file: !952, line: 122, type: !1533, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1543 = !DISubprogram(name: "findFirstErrorFor", linkageName: "_ZNK13NEDErrorStore17findFirstErrorForEP10NEDElementi", scope: !951, file: !952, line: 129, type: !1544, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!19, !1525, !983, !19}
!1546 = !DISubprogram(name: "severityName", linkageName: "_ZN13NEDErrorStore12severityNameEi", scope: !951, file: !952, line: 134, type: !1547, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!48, !19}
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "nedsource", scope: !943, file: !944, line: 63, baseType: !1550, size: 64, offset: 192, flags: DIFlagProtected)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64)
!1551 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NEDFileBuffer", file: !1552, line: 32, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1553, identifier: "_ZTS13NEDFileBuffer")
!1552 = !DIFile(filename: "simulator/nedfilebuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1553 = !{!1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1565, !1568, !1571, !1572, !1573, !1576, !1579, !1580, !1583, !1588, !1591, !1592, !1595, !1596, !1597, !1598, !1601, !1604, !1605, !1606, !1610, !1611, !1612}
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "wholeFile", scope: !1551, file: !1552, line: 37, baseType: !93, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "numLines", scope: !1551, file: !1552, line: 39, baseType: !19, size: 32, offset: 64)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "lineBeg", scope: !1551, file: !1552, line: 40, baseType: !146, size: 64, offset: 128)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1551, file: !1552, line: 42, baseType: !93, size: 64, offset: 192)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "savedChar", scope: !1551, file: !1552, line: 43, baseType: !50, size: 8, offset: 256)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "commentBuf", scope: !1551, file: !1552, line: 45, baseType: !93, size: 64, offset: 320)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "commentBufLen", scope: !1551, file: !1552, line: 46, baseType: !19, size: 32, offset: 384)
!1561 = !DISubprogram(name: "getLineType", linkageName: "_ZN13NEDFileBuffer11getLineTypeEi", scope: !1551, file: !1552, line: 49, type: !1562, scopeLine: 49, flags: DIFlagPrototyped, spFlags: 0)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!19, !1564, !19}
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1565 = !DISubprogram(name: "getLineType", linkageName: "_ZN13NEDFileBuffer11getLineTypeEPKc", scope: !1551, file: !1552, line: 50, type: !1566, scopeLine: 50, flags: DIFlagPrototyped, spFlags: 0)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!19, !1564, !48}
!1568 = !DISubprogram(name: "lineContainsCode", linkageName: "_ZN13NEDFileBuffer16lineContainsCodeEPKc", scope: !1551, file: !1552, line: 51, type: !1569, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!573, !1564, !48}
!1571 = !DISubprogram(name: "getLineIndent", linkageName: "_ZN13NEDFileBuffer13getLineIndentEi", scope: !1551, file: !1552, line: 52, type: !1562, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1572 = !DISubprogram(name: "getLineIndent", linkageName: "_ZN13NEDFileBuffer13getLineIndentEPKc", scope: !1551, file: !1552, line: 53, type: !1566, scopeLine: 53, flags: DIFlagPrototyped, spFlags: 0)
!1573 = !DISubprogram(name: "getPosition", linkageName: "_ZN13NEDFileBuffer11getPositionEii", scope: !1551, file: !1552, line: 54, type: !1574, scopeLine: 54, flags: DIFlagPrototyped, spFlags: 0)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!93, !1564, !19, !19}
!1576 = !DISubprogram(name: "indexLines", linkageName: "_ZN13NEDFileBuffer10indexLinesEv", scope: !1551, file: !1552, line: 56, type: !1577, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!573, !1564}
!1579 = !DISubprogram(name: "topLineOfBannerComment", linkageName: "_ZN13NEDFileBuffer22topLineOfBannerCommentEi", scope: !1551, file: !1552, line: 57, type: !1562, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!1580 = !DISubprogram(name: "stripComment", linkageName: "_ZN13NEDFileBuffer12stripCommentEPKc", scope: !1551, file: !1552, line: 58, type: !1581, scopeLine: 58, flags: DIFlagPrototyped, spFlags: 0)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!93, !1564, !48}
!1583 = !DISubprogram(name: "getFileCommentPos", linkageName: "_ZN13NEDFileBuffer17getFileCommentPosEv", scope: !1551, file: !1552, line: 60, type: !1584, scopeLine: 60, flags: DIFlagPrototyped, spFlags: 0)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!1586, !1564}
!1586 = !DICompositeType(tag: DW_TAG_structure_type, name: "my_yyltype", file: !1587, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTS10my_yyltype")
!1587 = !DIFile(filename: "simulator/nedyydefs.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1588 = !DISubprogram(name: "getBannerCommentPos", linkageName: "_ZN13NEDFileBuffer19getBannerCommentPosE10my_yyltype", scope: !1551, file: !1552, line: 61, type: !1589, scopeLine: 61, flags: DIFlagPrototyped, spFlags: 0)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!1586, !1564, !1586}
!1591 = !DISubprogram(name: "getTrailingCommentPos", linkageName: "_ZN13NEDFileBuffer21getTrailingCommentPosE10my_yyltype", scope: !1551, file: !1552, line: 62, type: !1589, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!1592 = !DISubprogram(name: "NEDFileBuffer", scope: !1551, file: !1552, line: 68, type: !1593, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{null, !1564}
!1595 = !DISubprogram(name: "~NEDFileBuffer", scope: !1551, file: !1552, line: 73, type: !1593, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1596 = !DISubprogram(name: "readFile", linkageName: "_ZN13NEDFileBuffer8readFileEPKc", scope: !1551, file: !1552, line: 80, type: !1569, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1597 = !DISubprogram(name: "setData", linkageName: "_ZN13NEDFileBuffer7setDataEPKc", scope: !1551, file: !1552, line: 87, type: !1569, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1598 = !DISubprogram(name: "get", linkageName: "_ZN13NEDFileBuffer3getE10my_yyltype", scope: !1551, file: !1552, line: 96, type: !1599, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!48, !1564, !1586}
!1601 = !DISubprogram(name: "getFileComment", linkageName: "_ZN13NEDFileBuffer14getFileCommentEv", scope: !1551, file: !1552, line: 101, type: !1602, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!48, !1564}
!1604 = !DISubprogram(name: "getBannerComment", linkageName: "_ZN13NEDFileBuffer16getBannerCommentE10my_yyltype", scope: !1551, file: !1552, line: 106, type: !1599, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1605 = !DISubprogram(name: "getTrailingComment", linkageName: "_ZN13NEDFileBuffer18getTrailingCommentE10my_yyltype", scope: !1551, file: !1552, line: 111, type: !1599, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1606 = !DISubprogram(name: "getNextInnerComment", linkageName: "_ZN13NEDFileBuffer19getNextInnerCommentER10my_yyltype", scope: !1551, file: !1552, line: 117, type: !1607, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!48, !1564, !1609}
!1609 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1586, size: 64)
!1610 = !DISubprogram(name: "getFullTextPos", linkageName: "_ZN13NEDFileBuffer14getFullTextPosEv", scope: !1551, file: !1552, line: 122, type: !1584, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1611 = !DISubprogram(name: "getFullText", linkageName: "_ZN13NEDFileBuffer11getFullTextEv", scope: !1551, file: !1552, line: 127, type: !1602, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1612 = !DISubprogram(name: "trimSpaceAndComments", linkageName: "_ZN13NEDFileBuffer20trimSpaceAndCommentsER10my_yyltype", scope: !1551, file: !1552, line: 133, type: !1613, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{null, !1564, !1609}
!1615 = !DISubprogram(name: "error", linkageName: "_ZN9NEDParser5errorEPKci", scope: !943, file: !944, line: 53, type: !1616, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{null, !1618, !48, !19}
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1619 = !DISubprogram(name: "getErrors", linkageName: "_ZN9NEDParser9getErrorsEv", scope: !943, file: !944, line: 55, type: !1620, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!950, !1618}
!1622 = !DISubprogram(name: "getSource", linkageName: "_ZN9NEDParser9getSourceEv", scope: !943, file: !944, line: 56, type: !1623, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!1550, !1618}
!1625 = !DISubprogram(name: "loadFile", linkageName: "_ZN9NEDParser8loadFileEPKcS1_", scope: !943, file: !944, line: 65, type: !1626, scopeLine: 65, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!573, !1618, !48, !48}
!1628 = !DISubprogram(name: "loadText", linkageName: "_ZN9NEDParser8loadTextEPKcS1_", scope: !943, file: !944, line: 66, type: !1626, scopeLine: 66, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1629 = !DISubprogram(name: "parseNED", linkageName: "_ZN9NEDParser8parseNEDEv", scope: !943, file: !944, line: 67, type: !1630, scopeLine: 67, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!983, !1618}
!1632 = !DISubprogram(name: "parseMSG", linkageName: "_ZN9NEDParser8parseMSGEv", scope: !943, file: !944, line: 68, type: !1630, scopeLine: 68, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1633 = !DISubprogram(name: "guessIsNEDInNewSyntax", linkageName: "_ZN9NEDParser21guessIsNEDInNewSyntaxEPKc", scope: !943, file: !944, line: 69, type: !1634, scopeLine: 69, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!573, !48}
!1636 = !DISubprogram(name: "NEDParser", scope: !943, file: !944, line: 75, type: !1637, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{null, !1618, !950}
!1639 = !DISubprogram(name: "~NEDParser", scope: !943, file: !944, line: 80, type: !1640, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{null, !1618}
!1642 = !DISubprogram(name: "getBuiltInDeclarations", linkageName: "_ZN9NEDParser22getBuiltInDeclarationsEv", scope: !943, file: !944, line: 86, type: !1643, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!48}
!1645 = !DISubprogram(name: "setParseExpressions", linkageName: "_ZN9NEDParser19setParseExpressionsEb", scope: !943, file: !944, line: 93, type: !1646, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{null, !1618, !573}
!1648 = !DISubprogram(name: "setStoreSource", linkageName: "_ZN9NEDParser14setStoreSourceEb", scope: !943, file: !944, line: 100, type: !1646, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1649 = !DISubprogram(name: "getParseExpressionsFlag", linkageName: "_ZN9NEDParser23getParseExpressionsFlagEv", scope: !943, file: !944, line: 105, type: !1650, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!573, !1618}
!1652 = !DISubprogram(name: "getStoreSourceFlag", linkageName: "_ZN9NEDParser18getStoreSourceFlagEv", scope: !943, file: !944, line: 110, type: !1650, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1653 = !DISubprogram(name: "getFileName", linkageName: "_ZN9NEDParser11getFileNameEv", scope: !943, file: !944, line: 115, type: !1654, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!48, !1618}
!1656 = !DISubprogram(name: "parseNEDFile", linkageName: "_ZN9NEDParser12parseNEDFileEPKcS1_", scope: !943, file: !944, line: 123, type: !1657, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{!983, !1618, !48, !48}
!1659 = !DISubprogram(name: "parseNEDText", linkageName: "_ZN9NEDParser12parseNEDTextEPKcS1_", scope: !943, file: !944, line: 131, type: !1657, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1660 = !DISubprogram(name: "parseNEDExpression", linkageName: "_ZN9NEDParser18parseNEDExpressionEPKc", scope: !943, file: !944, line: 137, type: !1661, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!983, !1618, !48}
!1663 = !DISubprogram(name: "parseMSGFile", linkageName: "_ZN9NEDParser12parseMSGFileEPKcS1_", scope: !943, file: !944, line: 145, type: !1657, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1664 = !DISubprogram(name: "parseMSGText", linkageName: "_ZN9NEDParser12parseMSGTextEPKcS1_", scope: !943, file: !944, line: 153, type: !1657, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1665 = !{i32 7, !"Dwarf Version", i32 4}
!1666 = !{i32 2, !"Debug Info Version", i32 3}
!1667 = !{i32 1, !"wchar_size", i32 4}
!1668 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1669 = distinct !DISubprogram(name: "getBuiltInDeclarations", linkageName: "_ZN9NEDParser22getBuiltInDeclarationsEv", scope: !943, file: !3, line: 42, type: !1643, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1642, retainedNodes: !4)
!1670 = !DILocation(line: 44, column: 5, scope: !1669)
!1671 = distinct !DISubprogram(name: "NEDParser", linkageName: "_ZN9NEDParserC2EP13NEDErrorStore", scope: !943, file: !3, line: 88, type: !1637, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1636, retainedNodes: !4)
!1672 = !DILocalVariable(name: "this", arg: 1, scope: !1671, type: !942, flags: DIFlagArtificial | DIFlagObjectPointer)
!1673 = !DILocation(line: 0, scope: !1671)
!1674 = !DILocalVariable(name: "e", arg: 2, scope: !1671, file: !3, line: 88, type: !950)
!1675 = !DILocation(line: 88, column: 37, scope: !1671)
!1676 = !DILocation(line: 90, column: 5, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1671, file: !3, line: 89, column: 1)
!1678 = !DILocation(line: 90, column: 15, scope: !1677)
!1679 = !DILocation(line: 91, column: 5, scope: !1677)
!1680 = !DILocation(line: 91, column: 15, scope: !1677)
!1681 = !DILocation(line: 92, column: 5, scope: !1677)
!1682 = !DILocation(line: 92, column: 14, scope: !1677)
!1683 = !DILocation(line: 93, column: 14, scope: !1677)
!1684 = !DILocation(line: 93, column: 5, scope: !1677)
!1685 = !DILocation(line: 93, column: 12, scope: !1677)
!1686 = !DILocation(line: 94, column: 1, scope: !1671)
!1687 = distinct !DISubprogram(name: "~NEDParser", linkageName: "_ZN9NEDParserD2Ev", scope: !943, file: !3, line: 96, type: !1640, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1639, retainedNodes: !4)
!1688 = !DILocalVariable(name: "this", arg: 1, scope: !1687, type: !942, flags: DIFlagArtificial | DIFlagObjectPointer)
!1689 = !DILocation(line: 0, scope: !1687)
!1690 = !DILocation(line: 98, column: 12, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1687, file: !3, line: 97, column: 1)
!1692 = !DILocation(line: 98, column: 5, scope: !1691)
!1693 = !DILocation(line: 99, column: 1, scope: !1687)
!1694 = distinct !DISubprogram(name: "parseNEDFile", linkageName: "_ZN9NEDParser12parseNEDFileEPKcS1_", scope: !943, file: !3, line: 101, type: !1657, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1656, retainedNodes: !4)
!1695 = !DILocalVariable(name: "this", arg: 1, scope: !1694, type: !942, flags: DIFlagArtificial | DIFlagObjectPointer)
!1696 = !DILocation(line: 0, scope: !1694)
!1697 = !DILocalVariable(name: "osfname", arg: 2, scope: !1694, file: !3, line: 101, type: !48)
!1698 = !DILocation(line: 101, column: 49, scope: !1694)
!1699 = !DILocalVariable(name: "fname", arg: 3, scope: !1694, file: !3, line: 101, type: !48)
!1700 = !DILocation(line: 101, column: 70, scope: !1694)
!1701 = !DILocation(line: 103, column: 19, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1694, file: !3, line: 103, column: 9)
!1703 = !DILocation(line: 103, column: 28, scope: !1702)
!1704 = !DILocation(line: 103, column: 10, scope: !1702)
!1705 = !DILocation(line: 103, column: 9, scope: !1694)
!1706 = !DILocation(line: 104, column: 9, scope: !1702)
!1707 = !DILocation(line: 105, column: 12, scope: !1694)
!1708 = !DILocation(line: 105, column: 5, scope: !1694)
!1709 = !DILocation(line: 106, column: 1, scope: !1694)
!1710 = distinct !DISubprogram(name: "loadFile", linkageName: "_ZN9NEDParser8loadFileEPKcS1_", scope: !943, file: !3, line: 136, type: !1626, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1625, retainedNodes: !4)
!1711 = !DILocalVariable(name: "this", arg: 1, scope: !1710, type: !942, flags: DIFlagArtificial | DIFlagObjectPointer)
!1712 = !DILocation(line: 0, scope: !1710)
!1713 = !DILocalVariable(name: "osfname", arg: 2, scope: !1710, file: !3, line: 136, type: !48)
!1714 = !DILocation(line: 136, column: 38, scope: !1710)
!1715 = !DILocalVariable(name: "fname", arg: 3, scope: !1710, file: !3, line: 136, type: !48)
!1716 = !DILocation(line: 136, column: 59, scope: !1710)
!1717 = !DILocation(line: 138, column: 10, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1710, file: !3, line: 138, column: 9)
!1719 = !DILocation(line: 138, column: 9, scope: !1710)
!1720 = !DILocation(line: 139, column: 17, scope: !1718)
!1721 = !DILocation(line: 139, column: 15, scope: !1718)
!1722 = !DILocation(line: 139, column: 9, scope: !1718)
!1723 = !DILocation(line: 142, column: 9, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1710, file: !3, line: 142, column: 9)
!1725 = !DILocation(line: 142, column: 9, scope: !1710)
!1726 = !DILocation(line: 142, column: 27, scope: !1724)
!1727 = !DILocation(line: 142, column: 20, scope: !1724)
!1728 = !DILocation(line: 143, column: 17, scope: !1710)
!1729 = !DILocation(line: 143, column: 21, scope: !1710)
!1730 = !DILocation(line: 143, column: 5, scope: !1710)
!1731 = !DILocation(line: 143, column: 15, scope: !1710)
!1732 = !DILocation(line: 144, column: 16, scope: !1710)
!1733 = !DILocation(line: 144, column: 5, scope: !1710)
!1734 = !DILocation(line: 144, column: 14, scope: !1710)
!1735 = !DILocation(line: 145, column: 5, scope: !1710)
!1736 = !DILocation(line: 145, column: 13, scope: !1710)
!1737 = !DILocalVariable(name: "osfname2", scope: !1710, file: !3, line: 148, type: !1738)
!1738 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 8000, elements: !1739)
!1739 = !{!1740}
!1740 = !DISubrange(count: 1000)
!1741 = !DILocation(line: 148, column: 10, scope: !1710)
!1742 = !DILocation(line: 149, column: 9, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1710, file: !3, line: 149, column: 9)
!1744 = !DILocation(line: 149, column: 19, scope: !1743)
!1745 = !DILocation(line: 149, column: 9, scope: !1710)
!1746 = !DILocation(line: 150, column: 17, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1743, file: !3, line: 149, column: 26)
!1748 = !DILocation(line: 150, column: 35, scope: !1747)
!1749 = !DILocation(line: 150, column: 51, scope: !1747)
!1750 = !DILocation(line: 150, column: 58, scope: !1747)
!1751 = !DILocation(line: 150, column: 9, scope: !1747)
!1752 = !DILocation(line: 151, column: 5, scope: !1747)
!1753 = !DILocation(line: 159, column: 1, scope: !1710)
!1754 = !DILocation(line: 152, column: 16, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1743, file: !3, line: 151, column: 12)
!1756 = !DILocation(line: 152, column: 26, scope: !1755)
!1757 = !DILocation(line: 152, column: 9, scope: !1755)
!1758 = !DILocation(line: 156, column: 10, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1710, file: !3, line: 156, column: 9)
!1760 = !DILocation(line: 156, column: 30, scope: !1759)
!1761 = !DILocation(line: 156, column: 21, scope: !1759)
!1762 = !DILocation(line: 156, column: 9, scope: !1710)
!1763 = !DILocation(line: 157, column: 10, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1759, file: !3, line: 157, column: 9)
!1765 = !DILocation(line: 157, column: 49, scope: !1764)
!1766 = !DILocation(line: 157, column: 18, scope: !1764)
!1767 = !DILocation(line: 157, column: 57, scope: !1764)
!1768 = !DILocation(line: 158, column: 5, scope: !1710)
!1769 = distinct !DISubprogram(name: "parseNED", linkageName: "_ZN9NEDParser8parseNEDEv", scope: !943, file: !3, line: 178, type: !1630, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1629, retainedNodes: !4)
!1770 = !DILocalVariable(name: "this", arg: 1, scope: !1769, type: !942, flags: DIFlagArtificial | DIFlagObjectPointer)
!1771 = !DILocation(line: 0, scope: !1769)
!1772 = !DILocation(line: 180, column: 5, scope: !1769)
!1773 = !DILocation(line: 180, column: 13, scope: !1769)
!1774 = !DILocation(line: 181, column: 31, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1769, file: !3, line: 181, column: 9)
!1776 = !DILocation(line: 181, column: 42, scope: !1775)
!1777 = !DILocation(line: 181, column: 9, scope: !1775)
!1778 = !DILocation(line: 181, column: 9, scope: !1769)
!1779 = !DILocation(line: 182, column: 36, scope: !1775)
!1780 = !DILocation(line: 182, column: 47, scope: !1775)
!1781 = !DILocation(line: 182, column: 16, scope: !1775)
!1782 = !DILocation(line: 182, column: 9, scope: !1775)
!1783 = !DILocation(line: 184, column: 36, scope: !1775)
!1784 = !DILocation(line: 184, column: 47, scope: !1775)
!1785 = !DILocation(line: 184, column: 16, scope: !1775)
!1786 = !DILocation(line: 184, column: 9, scope: !1775)
!1787 = !DILocation(line: 185, column: 1, scope: !1769)
!1788 = distinct !DISubprogram(name: "parseNEDText", linkageName: "_ZN9NEDParser12parseNEDTextEPKcS1_", scope: !943, file: !3, line: 108, type: !1657, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1659, retainedNodes: !4)
!1789 = !DILocalVariable(name: "this", arg: 1, scope: !1788, type: !942, flags: DIFlagArtificial | DIFlagObjectPointer)
!1790 = !DILocation(line: 0, scope: !1788)
!1791 = !DILocalVariable(name: "nedtext", arg: 2, scope: !1788, file: !3, line: 108, type: !48)
!1792 = !DILocation(line: 108, column: 49, scope: !1788)
!1793 = !DILocalVariable(name: "fname", arg: 3, scope: !1788, file: !3, line: 108, type: !48)
!1794 = !DILocation(line: 108, column: 70, scope: !1788)
!1795 = !DILocation(line: 110, column: 19, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1788, file: !3, line: 110, column: 9)
!1797 = !DILocation(line: 110, column: 28, scope: !1796)
!1798 = !DILocation(line: 110, column: 10, scope: !1796)
!1799 = !DILocation(line: 110, column: 9, scope: !1788)
!1800 = !DILocation(line: 111, column: 9, scope: !1796)
!1801 = !DILocation(line: 112, column: 12, scope: !1788)
!1802 = !DILocation(line: 112, column: 5, scope: !1788)
!1803 = !DILocation(line: 113, column: 1, scope: !1788)
!1804 = distinct !DISubprogram(name: "loadText", linkageName: "_ZN9NEDParser8loadTextEPKcS1_", scope: !943, file: !3, line: 161, type: !1626, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1628, retainedNodes: !4)
!1805 = !DILocalVariable(name: "this", arg: 1, scope: !1804, type: !942, flags: DIFlagArtificial | DIFlagObjectPointer)
!1806 = !DILocation(line: 0, scope: !1804)
!1807 = !DILocalVariable(name: "nedtext", arg: 2, scope: !1804, file: !3, line: 161, type: !48)
!1808 = !DILocation(line: 161, column: 38, scope: !1804)
!1809 = !DILocalVariable(name: "fname", arg: 3, scope: !1804, file: !3, line: 161, type: !48)
!1810 = !DILocation(line: 161, column: 59, scope: !1804)
!1811 = !DILocation(line: 163, column: 10, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1804, file: !3, line: 163, column: 9)
!1813 = !DILocation(line: 163, column: 9, scope: !1804)
!1814 = !DILocation(line: 164, column: 15, scope: !1812)
!1815 = !DILocation(line: 164, column: 9, scope: !1812)
!1816 = !DILocation(line: 167, column: 9, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1804, file: !3, line: 167, column: 9)
!1818 = !DILocation(line: 167, column: 9, scope: !1804)
!1819 = !DILocation(line: 167, column: 27, scope: !1817)
!1820 = !DILocation(line: 167, column: 20, scope: !1817)
!1821 = !DILocation(line: 168, column: 17, scope: !1804)
!1822 = !DILocation(line: 168, column: 21, scope: !1804)
!1823 = !DILocation(line: 168, column: 5, scope: !1804)
!1824 = !DILocation(line: 168, column: 15, scope: !1804)
!1825 = !DILocation(line: 169, column: 16, scope: !1804)
!1826 = !DILocation(line: 169, column: 5, scope: !1804)
!1827 = !DILocation(line: 169, column: 14, scope: !1804)
!1828 = !DILocation(line: 170, column: 5, scope: !1804)
!1829 = !DILocation(line: 170, column: 13, scope: !1804)
!1830 = !DILocation(line: 173, column: 10, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1804, file: !3, line: 173, column: 9)
!1832 = !DILocation(line: 173, column: 29, scope: !1831)
!1833 = !DILocation(line: 173, column: 21, scope: !1831)
!1834 = !DILocation(line: 173, column: 9, scope: !1804)
!1835 = !DILocation(line: 174, column: 10, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1831, file: !3, line: 174, column: 9)
!1837 = !DILocation(line: 174, column: 18, scope: !1836)
!1838 = !DILocation(line: 174, column: 66, scope: !1836)
!1839 = !DILocation(line: 176, column: 1, scope: !1804)
!1840 = !DILocation(line: 175, column: 5, scope: !1804)
!1841 = distinct !DISubprogram(name: "parseNEDExpression", linkageName: "_ZN9NEDParser18parseNEDExpressionEPKc", scope: !943, file: !3, line: 115, type: !1661, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1660, retainedNodes: !4)
!1842 = !DILocalVariable(name: "this", arg: 1, scope: !1841, type: !942, flags: DIFlagArtificial | DIFlagObjectPointer)
!1843 = !DILocation(line: 0, scope: !1841)
!1844 = !DILocalVariable(name: "nedexpression", arg: 2, scope: !1841, file: !3, line: 115, type: !48)
!1845 = !DILocation(line: 115, column: 55, scope: !1841)
!1846 = !DILocation(line: 117, column: 5, scope: !1841)
!1847 = !DILocation(line: 117, column: 15, scope: !1841)
!1848 = !DILocalVariable(name: "source", scope: !1841, file: !3, line: 118, type: !6)
!1849 = !DILocation(line: 118, column: 17, scope: !1841)
!1850 = !DILocation(line: 118, column: 26, scope: !1841)
!1851 = !DILocation(line: 118, column: 52, scope: !1841)
!1852 = !DILocation(line: 118, column: 61, scope: !1841)
!1853 = !DILocation(line: 118, column: 59, scope: !1841)
!1854 = !DILocation(line: 119, column: 32, scope: !1841)
!1855 = !DILocation(line: 119, column: 12, scope: !1841)
!1856 = !DILocation(line: 120, column: 1, scope: !1841)
!1857 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_", scope: !8, file: !1858, line: 6133, type: !1859, scopeLine: 6135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !1862, retainedNodes: !4)
!1858 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.h", directory: "")
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!9, !1861, !48}
!1861 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !9, size: 64)
!1862 = !{!1863, !1864, !1916}
!1863 = !DITemplateTypeParameter(name: "_CharT", type: !50)
!1864 = !DITemplateTypeParameter(name: "_Traits", type: !1865)
!1865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_traits<char>", scope: !8, file: !1866, line: 309, size: 8, flags: DIFlagTypePassByValue, elements: !1867, templateParams: !1915, identifier: "_ZTSSt11char_traitsIcE")
!1866 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/char_traits.h", directory: "")
!1867 = !{!1868, !1875, !1878, !1879, !1883, !1886, !1889, !1893, !1894, !1897, !1903, !1906, !1909, !1912}
!1868 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignERcRKc", scope: !1865, file: !1866, line: 321, type: !1869, scopeLine: 321, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{null, !1871, !1873}
!1871 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1872, size: 64)
!1872 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !1865, file: !1866, line: 311, baseType: !50)
!1873 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1874, size: 64)
!1874 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1872)
!1875 = !DISubprogram(name: "eq", linkageName: "_ZNSt11char_traitsIcE2eqERKcS2_", scope: !1865, file: !1866, line: 325, type: !1876, scopeLine: 325, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{!573, !1873, !1873}
!1878 = !DISubprogram(name: "lt", linkageName: "_ZNSt11char_traitsIcE2ltERKcS2_", scope: !1865, file: !1866, line: 329, type: !1876, scopeLine: 329, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1879 = !DISubprogram(name: "compare", linkageName: "_ZNSt11char_traitsIcE7compareEPKcS2_m", scope: !1865, file: !1866, line: 337, type: !1880, scopeLine: 337, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!19, !1882, !1882, !1029}
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64)
!1883 = !DISubprogram(name: "length", linkageName: "_ZNSt11char_traitsIcE6lengthEPKc", scope: !1865, file: !1866, line: 351, type: !1884, scopeLine: 351, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!1029, !1882}
!1886 = !DISubprogram(name: "find", linkageName: "_ZNSt11char_traitsIcE4findEPKcmRS1_", scope: !1865, file: !1866, line: 361, type: !1887, scopeLine: 361, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!1882, !1882, !1029, !1873}
!1889 = !DISubprogram(name: "move", linkageName: "_ZNSt11char_traitsIcE4moveEPcPKcm", scope: !1865, file: !1866, line: 375, type: !1890, scopeLine: 375, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!1892, !1892, !1882, !1029}
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64)
!1893 = !DISubprogram(name: "copy", linkageName: "_ZNSt11char_traitsIcE4copyEPcPKcm", scope: !1865, file: !1866, line: 387, type: !1890, scopeLine: 387, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1894 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignEPcmc", scope: !1865, file: !1866, line: 399, type: !1895, scopeLine: 399, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{!1892, !1892, !1029, !1872}
!1897 = !DISubprogram(name: "to_char_type", linkageName: "_ZNSt11char_traitsIcE12to_char_typeERKi", scope: !1865, file: !1866, line: 411, type: !1898, scopeLine: 411, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!1872, !1900}
!1900 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1901, size: 64)
!1901 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1902)
!1902 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !1865, file: !1866, line: 312, baseType: !19)
!1903 = !DISubprogram(name: "to_int_type", linkageName: "_ZNSt11char_traitsIcE11to_int_typeERKc", scope: !1865, file: !1866, line: 417, type: !1904, scopeLine: 417, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{!1902, !1873}
!1906 = !DISubprogram(name: "eq_int_type", linkageName: "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_", scope: !1865, file: !1866, line: 421, type: !1907, scopeLine: 421, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!573, !1900, !1900}
!1909 = !DISubprogram(name: "eof", linkageName: "_ZNSt11char_traitsIcE3eofEv", scope: !1865, file: !1866, line: 425, type: !1910, scopeLine: 425, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!1902}
!1912 = !DISubprogram(name: "not_eof", linkageName: "_ZNSt11char_traitsIcE7not_eofERKi", scope: !1865, file: !1866, line: 429, type: !1913, scopeLine: 429, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!1902, !1900}
!1915 = !{!1863}
!1916 = !DITemplateTypeParameter(name: "_Alloc", type: !1917)
!1917 = !DICompositeType(tag: DW_TAG_class_type, name: "allocator<char>", scope: !8, file: !992, line: 249, flags: DIFlagFwdDecl, identifier: "_ZTSSaIcE")
!1918 = !DILocalVariable(name: "__lhs", arg: 1, scope: !1857, file: !1858, line: 6133, type: !1861)
!1919 = !DILocation(line: 6133, column: 55, scope: !1857)
!1920 = !DILocalVariable(name: "__rhs", arg: 2, scope: !1857, file: !1858, line: 6134, type: !48)
!1921 = !DILocation(line: 6134, column: 22, scope: !1857)
!1922 = !DILocation(line: 6135, column: 24, scope: !1857)
!1923 = !DILocation(line: 6135, column: 37, scope: !1857)
!1924 = !DILocation(line: 6135, column: 30, scope: !1857)
!1925 = !DILocation(line: 6135, column: 14, scope: !1857)
!1926 = !DILocation(line: 6135, column: 7, scope: !1857)
!1927 = distinct !DISubprogram(name: "parseMSGFile", linkageName: "_ZN9NEDParser12parseMSGFileEPKcS1_", scope: !943, file: !3, line: 122, type: !1657, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1663, retainedNodes: !4)
!1928 = !DILocalVariable(name: "this", arg: 1, scope: !1927, type: !942, flags: DIFlagArtificial | DIFlagObjectPointer)
!1929 = !DILocation(line: 0, scope: !1927)
!1930 = !DILocalVariable(name: "osfname", arg: 2, scope: !1927, file: !3, line: 122, type: !48)
!1931 = !DILocation(line: 122, column: 49, scope: !1927)
!1932 = !DILocalVariable(name: "fname", arg: 3, scope: !1927, file: !3, line: 122, type: !48)
!1933 = !DILocation(line: 122, column: 70, scope: !1927)
!1934 = !DILocation(line: 124, column: 19, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1927, file: !3, line: 124, column: 9)
!1936 = !DILocation(line: 124, column: 28, scope: !1935)
!1937 = !DILocation(line: 124, column: 10, scope: !1935)
!1938 = !DILocation(line: 124, column: 9, scope: !1927)
!1939 = !DILocation(line: 125, column: 9, scope: !1935)
!1940 = !DILocation(line: 126, column: 12, scope: !1927)
!1941 = !DILocation(line: 126, column: 5, scope: !1927)
!1942 = !DILocation(line: 127, column: 1, scope: !1927)
!1943 = distinct !DISubprogram(name: "parseMSG", linkageName: "_ZN9NEDParser8parseMSGEv", scope: !943, file: !3, line: 187, type: !1630, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1632, retainedNodes: !4)
!1944 = !DILocalVariable(name: "this", arg: 1, scope: !1943, type: !942, flags: DIFlagArtificial | DIFlagObjectPointer)
!1945 = !DILocation(line: 0, scope: !1943)
!1946 = !DILocation(line: 189, column: 5, scope: !1943)
!1947 = !DILocation(line: 189, column: 13, scope: !1943)
!1948 = !DILocation(line: 190, column: 32, scope: !1943)
!1949 = !DILocation(line: 190, column: 43, scope: !1943)
!1950 = !DILocation(line: 190, column: 12, scope: !1943)
!1951 = !DILocation(line: 190, column: 5, scope: !1943)
!1952 = distinct !DISubprogram(name: "parseMSGText", linkageName: "_ZN9NEDParser12parseMSGTextEPKcS1_", scope: !943, file: !3, line: 129, type: !1657, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1664, retainedNodes: !4)
!1953 = !DILocalVariable(name: "this", arg: 1, scope: !1952, type: !942, flags: DIFlagArtificial | DIFlagObjectPointer)
!1954 = !DILocation(line: 0, scope: !1952)
!1955 = !DILocalVariable(name: "nedtext", arg: 2, scope: !1952, file: !3, line: 129, type: !48)
!1956 = !DILocation(line: 129, column: 49, scope: !1952)
!1957 = !DILocalVariable(name: "fname", arg: 3, scope: !1952, file: !3, line: 129, type: !48)
!1958 = !DILocation(line: 129, column: 70, scope: !1952)
!1959 = !DILocation(line: 131, column: 19, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1952, file: !3, line: 131, column: 9)
!1961 = !DILocation(line: 131, column: 27, scope: !1960)
!1962 = !DILocation(line: 131, column: 10, scope: !1960)
!1963 = !DILocation(line: 131, column: 9, scope: !1952)
!1964 = !DILocation(line: 132, column: 9, scope: !1960)
!1965 = !DILocation(line: 133, column: 12, scope: !1952)
!1966 = !DILocation(line: 133, column: 5, scope: !1952)
!1967 = !DILocation(line: 134, column: 1, scope: !1952)
!1968 = distinct !DISubprogram(name: "clear", linkageName: "_ZN13NEDErrorStore5clearEv", scope: !951, file: !952, line: 114, type: !1502, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1531, retainedNodes: !4)
!1969 = !DILocalVariable(name: "this", arg: 1, scope: !1968, type: !950, flags: DIFlagArtificial | DIFlagObjectPointer)
!1970 = !DILocation(line: 0, scope: !1968)
!1971 = !DILocation(line: 114, column: 23, scope: !1968)
!1972 = !DILocation(line: 114, column: 31, scope: !1968)
!1973 = !DILocation(line: 114, column: 39, scope: !1968)
!1974 = distinct !DISubprogram(name: "guessIsNEDInNewSyntax", linkageName: "_ZN9NEDParser21guessIsNEDInNewSyntaxEPKc", scope: !943, file: !3, line: 193, type: !1634, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1633, retainedNodes: !4)
!1975 = !DILocalVariable(name: "txt", arg: 1, scope: !1974, file: !3, line: 193, type: !48)
!1976 = !DILocation(line: 193, column: 51, scope: !1974)
!1977 = !DILocalVariable(name: "buf", scope: !1974, file: !3, line: 196, type: !93)
!1978 = !DILocation(line: 196, column: 11, scope: !1974)
!1979 = !DILocation(line: 196, column: 34, scope: !1974)
!1980 = !DILocation(line: 196, column: 27, scope: !1974)
!1981 = !DILocation(line: 196, column: 38, scope: !1974)
!1982 = !DILocation(line: 196, column: 17, scope: !1974)
!1983 = !DILocalVariable(name: "s", scope: !1974, file: !3, line: 197, type: !48)
!1984 = !DILocation(line: 197, column: 17, scope: !1974)
!1985 = !DILocalVariable(name: "d", scope: !1974, file: !3, line: 198, type: !93)
!1986 = !DILocation(line: 198, column: 11, scope: !1974)
!1987 = !DILocalVariable(name: "whitespaceOnly", scope: !1974, file: !3, line: 199, type: !573)
!1988 = !DILocation(line: 199, column: 10, scope: !1974)
!1989 = !DILocation(line: 200, column: 12, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1974, file: !3, line: 200, column: 5)
!1991 = !DILocation(line: 200, column: 11, scope: !1990)
!1992 = !DILocation(line: 200, column: 19, scope: !1990)
!1993 = !DILocation(line: 200, column: 18, scope: !1990)
!1994 = !DILocation(line: 200, column: 10, scope: !1990)
!1995 = !DILocation(line: 200, column: 25, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1990, file: !3, line: 200, column: 5)
!1997 = !DILocation(line: 200, column: 24, scope: !1996)
!1998 = !DILocation(line: 200, column: 5, scope: !1990)
!1999 = !DILocation(line: 202, column: 14, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !2001, file: !3, line: 202, column: 13)
!2001 = distinct !DILexicalBlock(scope: !1996, file: !3, line: 201, column: 5)
!2002 = !DILocation(line: 202, column: 13, scope: !2000)
!2003 = !DILocation(line: 202, column: 15, scope: !2000)
!2004 = !DILocation(line: 202, column: 21, scope: !2000)
!2005 = !DILocation(line: 202, column: 26, scope: !2000)
!2006 = !DILocation(line: 202, column: 27, scope: !2000)
!2007 = !DILocation(line: 202, column: 24, scope: !2000)
!2008 = !DILocation(line: 202, column: 30, scope: !2000)
!2009 = !DILocation(line: 202, column: 13, scope: !2001)
!2010 = !DILocation(line: 204, column: 15, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2000, file: !3, line: 202, column: 37)
!2012 = !DILocation(line: 205, column: 13, scope: !2011)
!2013 = !DILocation(line: 205, column: 21, scope: !2011)
!2014 = !DILocation(line: 205, column: 20, scope: !2011)
!2015 = !DILocation(line: 205, column: 23, scope: !2011)
!2016 = !DILocation(line: 205, column: 27, scope: !2011)
!2017 = !DILocation(line: 205, column: 26, scope: !2011)
!2018 = !DILocation(line: 205, column: 28, scope: !2011)
!2019 = !DILocation(line: 205, column: 35, scope: !2011)
!2020 = !DILocation(line: 205, column: 39, scope: !2011)
!2021 = !DILocation(line: 205, column: 38, scope: !2011)
!2022 = !DILocation(line: 205, column: 40, scope: !2011)
!2023 = !DILocation(line: 0, scope: !2011)
!2024 = !DILocation(line: 206, column: 18, scope: !2011)
!2025 = distinct !{!2025, !2012, !2024}
!2026 = !DILocation(line: 207, column: 9, scope: !2011)
!2027 = !DILocation(line: 208, column: 19, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2000, file: !3, line: 208, column: 18)
!2029 = !DILocation(line: 208, column: 18, scope: !2028)
!2030 = !DILocation(line: 208, column: 20, scope: !2028)
!2031 = !DILocation(line: 208, column: 18, scope: !2000)
!2032 = !DILocation(line: 210, column: 14, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2028, file: !3, line: 208, column: 27)
!2034 = !DILocation(line: 211, column: 13, scope: !2033)
!2035 = !DILocation(line: 211, column: 21, scope: !2033)
!2036 = !DILocation(line: 211, column: 20, scope: !2033)
!2037 = !DILocation(line: 211, column: 23, scope: !2033)
!2038 = !DILocation(line: 211, column: 27, scope: !2033)
!2039 = !DILocation(line: 211, column: 26, scope: !2033)
!2040 = !DILocation(line: 211, column: 28, scope: !2033)
!2041 = !DILocation(line: 211, column: 35, scope: !2033)
!2042 = !DILocation(line: 211, column: 39, scope: !2033)
!2043 = !DILocation(line: 211, column: 38, scope: !2033)
!2044 = !DILocation(line: 211, column: 40, scope: !2033)
!2045 = !DILocation(line: 211, column: 47, scope: !2033)
!2046 = !DILocation(line: 211, column: 51, scope: !2033)
!2047 = !DILocation(line: 211, column: 50, scope: !2033)
!2048 = !DILocation(line: 211, column: 52, scope: !2033)
!2049 = !DILocation(line: 0, scope: !2033)
!2050 = !DILocation(line: 212, column: 23, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2033, file: !3, line: 212, column: 21)
!2052 = !DILocation(line: 212, column: 21, scope: !2051)
!2053 = !DILocation(line: 212, column: 25, scope: !2051)
!2054 = !DILocation(line: 212, column: 21, scope: !2033)
!2055 = !DILocation(line: 213, column: 22, scope: !2051)
!2056 = !DILocation(line: 213, column: 21, scope: !2051)
!2057 = distinct !{!2057, !2034, !2058}
!2058 = !DILocation(line: 213, column: 22, scope: !2033)
!2059 = !DILocation(line: 214, column: 18, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2033, file: !3, line: 214, column: 17)
!2061 = !DILocation(line: 214, column: 17, scope: !2060)
!2062 = !DILocation(line: 214, column: 19, scope: !2060)
!2063 = !DILocation(line: 214, column: 17, scope: !2033)
!2064 = !DILocation(line: 215, column: 18, scope: !2060)
!2065 = !DILocation(line: 215, column: 17, scope: !2060)
!2066 = !DILocation(line: 216, column: 9, scope: !2033)
!2067 = !DILocation(line: 218, column: 18, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2069, file: !3, line: 218, column: 17)
!2069 = distinct !DILexicalBlock(scope: !2028, file: !3, line: 217, column: 14)
!2070 = !DILocation(line: 218, column: 17, scope: !2068)
!2071 = !DILocation(line: 218, column: 20, scope: !2068)
!2072 = !DILocation(line: 218, column: 37, scope: !2068)
!2073 = !DILocation(line: 218, column: 36, scope: !2068)
!2074 = !DILocation(line: 218, column: 24, scope: !2068)
!2075 = !DILocation(line: 218, column: 17, scope: !2069)
!2076 = !DILocation(line: 219, column: 32, scope: !2068)
!2077 = !DILocation(line: 219, column: 17, scope: !2068)
!2078 = !DILocation(line: 222, column: 22, scope: !2069)
!2079 = !DILocation(line: 222, column: 20, scope: !2069)
!2080 = !DILocation(line: 222, column: 15, scope: !2069)
!2081 = !DILocation(line: 222, column: 18, scope: !2069)
!2082 = !DILocation(line: 200, column: 5, scope: !1996)
!2083 = distinct !{!2083, !1998, !2084}
!2084 = !DILocation(line: 225, column: 5, scope: !1990)
!2085 = !DILocation(line: 226, column: 6, scope: !1974)
!2086 = !DILocation(line: 226, column: 8, scope: !1974)
!2087 = !DILocalVariable(name: "containsNED2Chars", scope: !1974, file: !3, line: 230, type: !573)
!2088 = !DILocation(line: 230, column: 10, scope: !1974)
!2089 = !DILocation(line: 230, column: 37, scope: !1974)
!2090 = !DILocation(line: 230, column: 30, scope: !1974)
!2091 = !DILocation(line: 230, column: 46, scope: !1974)
!2092 = !DILocation(line: 230, column: 56, scope: !1974)
!2093 = !DILocation(line: 230, column: 49, scope: !1974)
!2094 = !DILocation(line: 230, column: 65, scope: !1974)
!2095 = !DILocation(line: 230, column: 75, scope: !1974)
!2096 = !DILocation(line: 230, column: 68, scope: !1974)
!2097 = !DILocalVariable(name: "containsPackageKeyword", scope: !1974, file: !3, line: 238, type: !573)
!2098 = !DILocation(line: 238, column: 10, scope: !1974)
!2099 = !DILocation(line: 239, column: 10, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !1974, file: !3, line: 239, column: 9)
!2101 = !DILocation(line: 239, column: 9, scope: !1974)
!2102 = !DILocalVariable(name: "s", scope: !2103, file: !3, line: 240, type: !48)
!2103 = distinct !DILexicalBlock(scope: !2100, file: !3, line: 240, column: 9)
!2104 = !DILocation(line: 240, column: 26, scope: !2103)
!2105 = !DILocation(line: 240, column: 37, scope: !2103)
!2106 = !DILocation(line: 240, column: 30, scope: !2103)
!2107 = !DILocation(line: 240, column: 14, scope: !2103)
!2108 = !DILocation(line: 240, column: 53, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2103, file: !3, line: 240, column: 9)
!2110 = !DILocation(line: 240, column: 54, scope: !2109)
!2111 = !DILocation(line: 240, column: 9, scope: !2103)
!2112 = !DILocation(line: 241, column: 29, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2109, file: !3, line: 241, column: 17)
!2114 = !DILocation(line: 241, column: 17, scope: !2113)
!2115 = !DILocation(line: 241, column: 51, scope: !2113)
!2116 = !DILocation(line: 241, column: 55, scope: !2113)
!2117 = !DILocation(line: 241, column: 58, scope: !2113)
!2118 = !DILocation(line: 241, column: 56, scope: !2113)
!2119 = !DILocation(line: 241, column: 62, scope: !2113)
!2120 = !DILocation(line: 241, column: 77, scope: !2113)
!2121 = !DILocation(line: 241, column: 65, scope: !2113)
!2122 = !DILocation(line: 241, column: 17, scope: !2109)
!2123 = !DILocation(line: 242, column: 40, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2113, file: !3, line: 242, column: 17)
!2125 = !DILocation(line: 242, column: 47, scope: !2124)
!2126 = !DILocation(line: 241, column: 83, scope: !2113)
!2127 = !DILocation(line: 240, column: 73, scope: !2109)
!2128 = !DILocation(line: 240, column: 74, scope: !2109)
!2129 = !DILocation(line: 240, column: 66, scope: !2109)
!2130 = !DILocation(line: 240, column: 64, scope: !2109)
!2131 = !DILocation(line: 240, column: 9, scope: !2109)
!2132 = distinct !{!2132, !2111, !2133}
!2133 = !DILocation(line: 242, column: 53, scope: !2103)
!2134 = !DILocation(line: 245, column: 15, scope: !1974)
!2135 = !DILocation(line: 245, column: 5, scope: !1974)
!2136 = !DILocation(line: 247, column: 12, scope: !1974)
!2137 = !DILocation(line: 247, column: 27, scope: !1974)
!2138 = !DILocation(line: 247, column: 30, scope: !1974)
!2139 = !DILocation(line: 247, column: 48, scope: !1974)
!2140 = !DILocation(line: 247, column: 51, scope: !1974)
!2141 = !DILocation(line: 247, column: 5, scope: !1974)
!2142 = distinct !DISubprogram(name: "opp_isspace", linkageName: "_Z11opp_isspaceh", scope: !2143, file: !2143, line: 44, type: !2144, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2143 = !DIFile(filename: "simulator/opp_ctype.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2144 = !DISubroutineType(types: !2145)
!2145 = !{!573, !636}
!2146 = !DILocalVariable(name: "c", arg: 1, scope: !2142, file: !2143, line: 44, type: !636)
!2147 = !DILocation(line: 44, column: 39, scope: !2142)
!2148 = !DILocation(line: 44, column: 59, scope: !2142)
!2149 = !DILocation(line: 44, column: 51, scope: !2142)
!2150 = !DILocation(line: 44, column: 44, scope: !2142)
!2151 = distinct !DISubprogram(name: "error", linkageName: "_ZN9NEDParser5errorEPKci", scope: !943, file: !3, line: 250, type: !1616, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1615, retainedNodes: !4)
!2152 = !DILocalVariable(name: "this", arg: 1, scope: !2151, type: !942, flags: DIFlagArtificial | DIFlagObjectPointer)
!2153 = !DILocation(line: 0, scope: !2151)
!2154 = !DILocalVariable(name: "msg", arg: 2, scope: !2151, file: !3, line: 250, type: !48)
!2155 = !DILocation(line: 250, column: 35, scope: !2151)
!2156 = !DILocalVariable(name: "line", arg: 3, scope: !2151, file: !3, line: 250, type: !19)
!2157 = !DILocation(line: 250, column: 44, scope: !2151)
!2158 = !DILocalVariable(name: "os", scope: !2151, file: !3, line: 252, type: !2159)
!2159 = !DIDerivedType(tag: DW_TAG_typedef, name: "stringstream", scope: !8, file: !2160, line: 156, baseType: !2161)
!2160 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/iosfwd", directory: "")
!2161 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_stringstream<char, std::char_traits<char>, std::allocator<char> >", scope: !11, file: !2162, line: 294, flags: DIFlagFwdDecl)
!2162 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/sstream.tcc", directory: "")
!2163 = !DILocation(line: 252, column: 23, scope: !2151)
!2164 = !DILocation(line: 253, column: 5, scope: !2151)
!2165 = !DILocation(line: 253, column: 11, scope: !2151)
!2166 = !DILocation(line: 253, column: 8, scope: !2151)
!2167 = !DILocation(line: 253, column: 20, scope: !2151)
!2168 = !DILocation(line: 253, column: 30, scope: !2151)
!2169 = !DILocation(line: 253, column: 27, scope: !2151)
!2170 = !DILocation(line: 254, column: 5, scope: !2151)
!2171 = !DILocation(line: 254, column: 25, scope: !2151)
!2172 = !DILocation(line: 254, column: 31, scope: !2151)
!2173 = !DILocation(line: 254, column: 46, scope: !2151)
!2174 = !DILocation(line: 254, column: 13, scope: !2151)
!2175 = !DILocation(line: 255, column: 1, scope: !2151)
!2176 = distinct !DISubprogram(name: "clear", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE5clearEv", scope: !955, file: !956, line: 1498, type: !1232, scopeLine: 1499, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1456, retainedNodes: !4)
!2177 = !DILocalVariable(name: "this", arg: 1, scope: !2176, type: !2178, flags: DIFlagArtificial | DIFlagObjectPointer)
!2178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!2179 = !DILocation(line: 0, scope: !2176)
!2180 = !DILocation(line: 1499, column: 31, scope: !2176)
!2181 = !DILocation(line: 1499, column: 25, scope: !2176)
!2182 = !DILocation(line: 1499, column: 39, scope: !2176)
!2183 = !DILocation(line: 1499, column: 9, scope: !2176)
!2184 = !DILocation(line: 1499, column: 50, scope: !2176)
!2185 = distinct !DISubprogram(name: "_M_erase_at_end", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE15_M_erase_at_endEPS1_", scope: !955, file: !956, line: 1792, type: !1482, scopeLine: 1793, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1481, retainedNodes: !4)
!2186 = !DILocalVariable(name: "this", arg: 1, scope: !2185, type: !2178, flags: DIFlagArtificial | DIFlagObjectPointer)
!2187 = !DILocation(line: 0, scope: !2185)
!2188 = !DILocalVariable(name: "__pos", arg: 2, scope: !2185, file: !956, line: 1792, type: !1222)
!2189 = !DILocation(line: 1792, column: 31, scope: !2185)
!2190 = !DILocalVariable(name: "__n", scope: !2191, file: !956, line: 1794, type: !1244)
!2191 = distinct !DILexicalBlock(scope: !2185, file: !956, line: 1794, column: 16)
!2192 = !DILocation(line: 1794, column: 16, scope: !2191)
!2193 = !DILocation(line: 1794, column: 28, scope: !2191)
!2194 = !DILocation(line: 1794, column: 22, scope: !2191)
!2195 = !DILocation(line: 1794, column: 36, scope: !2191)
!2196 = !DILocation(line: 1794, column: 48, scope: !2191)
!2197 = !DILocation(line: 1794, column: 46, scope: !2191)
!2198 = !DILocation(line: 1794, column: 16, scope: !2185)
!2199 = !DILocation(line: 1796, column: 20, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2191, file: !956, line: 1795, column: 4)
!2201 = !DILocation(line: 1796, column: 33, scope: !2200)
!2202 = !DILocation(line: 1796, column: 27, scope: !2200)
!2203 = !DILocation(line: 1796, column: 41, scope: !2200)
!2204 = !DILocation(line: 1797, column: 6, scope: !2200)
!2205 = !DILocation(line: 1796, column: 6, scope: !2200)
!2206 = !DILocation(line: 1798, column: 32, scope: !2200)
!2207 = !DILocation(line: 1798, column: 12, scope: !2200)
!2208 = !DILocation(line: 1798, column: 6, scope: !2200)
!2209 = !DILocation(line: 1798, column: 20, scope: !2200)
!2210 = !DILocation(line: 1798, column: 30, scope: !2200)
!2211 = !DILocation(line: 1800, column: 4, scope: !2200)
!2212 = !DILocation(line: 1801, column: 7, scope: !2185)
!2213 = distinct !DISubprogram(name: "_Destroy<NEDErrorStore::Entry *, NEDErrorStore::Entry>", linkageName: "_ZSt8_DestroyIPN13NEDErrorStore5EntryES1_EvT_S3_RSaIT0_E", scope: !8, file: !973, line: 735, type: !2214, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !2216, retainedNodes: !4)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{null, !979, !979, !1051}
!2216 = !{!2217, !1038}
!2217 = !DITemplateTypeParameter(name: "_ForwardIterator", type: !979)
!2218 = !DILocalVariable(name: "__first", arg: 1, scope: !2213, file: !973, line: 735, type: !979)
!2219 = !DILocation(line: 735, column: 31, scope: !2213)
!2220 = !DILocalVariable(name: "__last", arg: 2, scope: !2213, file: !973, line: 735, type: !979)
!2221 = !DILocation(line: 735, column: 57, scope: !2213)
!2222 = !DILocalVariable(arg: 3, scope: !2213, file: !973, line: 736, type: !1051)
!2223 = !DILocation(line: 736, column: 22, scope: !2213)
!2224 = !DILocation(line: 738, column: 16, scope: !2213)
!2225 = !DILocation(line: 738, column: 25, scope: !2213)
!2226 = !DILocation(line: 738, column: 7, scope: !2213)
!2227 = !DILocation(line: 739, column: 5, scope: !2213)
!2228 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE19_M_get_Tp_allocatorEv", scope: !959, file: !956, line: 276, type: !1134, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1133, retainedNodes: !4)
!2229 = !DILocalVariable(name: "this", arg: 1, scope: !2228, type: !2230, flags: DIFlagArtificial | DIFlagObjectPointer)
!2230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!2231 = !DILocation(line: 0, scope: !2228)
!2232 = !DILocation(line: 277, column: 22, scope: !2228)
!2233 = !DILocation(line: 277, column: 16, scope: !2228)
!2234 = !DILocation(line: 277, column: 9, scope: !2228)
!2235 = distinct !DISubprogram(name: "_Destroy<NEDErrorStore::Entry *>", linkageName: "_ZSt8_DestroyIPN13NEDErrorStore5EntryEEvT_S3_", scope: !8, file: !2236, line: 171, type: !2237, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !2239, retainedNodes: !4)
!2236 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_construct.h", directory: "")
!2237 = !DISubroutineType(types: !2238)
!2238 = !{null, !979, !979}
!2239 = !{!2217}
!2240 = !DILocalVariable(name: "__first", arg: 1, scope: !2235, file: !2236, line: 171, type: !979)
!2241 = !DILocation(line: 171, column: 31, scope: !2235)
!2242 = !DILocalVariable(name: "__last", arg: 2, scope: !2235, file: !2236, line: 171, type: !979)
!2243 = !DILocation(line: 171, column: 57, scope: !2235)
!2244 = !DILocation(line: 185, column: 12, scope: !2235)
!2245 = !DILocation(line: 185, column: 21, scope: !2235)
!2246 = !DILocation(line: 184, column: 7, scope: !2235)
!2247 = !DILocation(line: 186, column: 5, scope: !2235)
!2248 = distinct !DISubprogram(name: "__destroy<NEDErrorStore::Entry *>", linkageName: "_ZNSt12_Destroy_auxILb0EE9__destroyIPN13NEDErrorStore5EntryEEEvT_S5_", scope: !2249, file: !2236, line: 149, type: !2237, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !2239, declaration: !2252, retainedNodes: !4)
!2249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Destroy_aux<false>", scope: !8, file: !2236, line: 145, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !2250, identifier: "_ZTSSt12_Destroy_auxILb0EE")
!2250 = !{!2251}
!2251 = !DITemplateValueParameter(type: !573, value: i8 0)
!2252 = !DISubprogram(name: "__destroy<NEDErrorStore::Entry *>", linkageName: "_ZNSt12_Destroy_auxILb0EE9__destroyIPN13NEDErrorStore5EntryEEEvT_S5_", scope: !2249, file: !2236, line: 149, type: !2237, scopeLine: 149, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !2239)
!2253 = !DILocalVariable(name: "__first", arg: 1, scope: !2248, file: !2236, line: 149, type: !979)
!2254 = !DILocation(line: 149, column: 29, scope: !2248)
!2255 = !DILocalVariable(name: "__last", arg: 2, scope: !2248, file: !2236, line: 149, type: !979)
!2256 = !DILocation(line: 149, column: 55, scope: !2248)
!2257 = !DILocation(line: 151, column: 4, scope: !2248)
!2258 = !DILocation(line: 151, column: 11, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2260, file: !2236, line: 151, column: 4)
!2260 = distinct !DILexicalBlock(scope: !2248, file: !2236, line: 151, column: 4)
!2261 = !DILocation(line: 151, column: 22, scope: !2259)
!2262 = !DILocation(line: 151, column: 19, scope: !2259)
!2263 = !DILocation(line: 151, column: 4, scope: !2260)
!2264 = !DILocation(line: 152, column: 38, scope: !2259)
!2265 = !DILocation(line: 152, column: 20, scope: !2259)
!2266 = !DILocation(line: 152, column: 6, scope: !2259)
!2267 = !DILocation(line: 151, column: 30, scope: !2259)
!2268 = !DILocation(line: 151, column: 4, scope: !2259)
!2269 = distinct !{!2269, !2263, !2270}
!2270 = !DILocation(line: 152, column: 46, scope: !2260)
!2271 = !DILocation(line: 153, column: 2, scope: !2248)
!2272 = distinct !DISubprogram(name: "_Destroy<NEDErrorStore::Entry>", linkageName: "_ZSt8_DestroyIN13NEDErrorStore5EntryEEvPT_", scope: !8, file: !2236, line: 135, type: !2273, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !1037, retainedNodes: !4)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{null, !979}
!2275 = !DILocalVariable(name: "__pointer", arg: 1, scope: !2272, file: !2236, line: 135, type: !979)
!2276 = !DILocation(line: 135, column: 19, scope: !2272)
!2277 = !DILocation(line: 140, column: 7, scope: !2272)
!2278 = !DILocation(line: 140, column: 19, scope: !2272)
!2279 = !DILocation(line: 142, column: 5, scope: !2272)
!2280 = distinct !DISubprogram(name: "__addressof<NEDErrorStore::Entry>", linkageName: "_ZSt11__addressofIN13NEDErrorStore5EntryEEPT_RS2_", scope: !8, file: !2281, line: 49, type: !2282, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !1037, retainedNodes: !4)
!2281 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!2282 = !DISubroutineType(types: !2283)
!2283 = !{!979, !1016}
!2284 = !DILocalVariable(name: "__r", arg: 1, scope: !2280, file: !2281, line: 49, type: !1016)
!2285 = !DILocation(line: 49, column: 22, scope: !2280)
!2286 = !DILocation(line: 50, column: 34, scope: !2280)
!2287 = !DILocation(line: 50, column: 7, scope: !2280)
!2288 = distinct !DISubprogram(name: "~Entry", linkageName: "_ZN13NEDErrorStore5EntryD2Ev", scope: !980, file: !952, line: 41, type: !2289, scopeLine: 41, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2292, retainedNodes: !4)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{null, !2291}
!2291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2292 = !DISubprogram(name: "~Entry", scope: !980, type: !2289, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2293 = !DILocalVariable(name: "this", arg: 1, scope: !2288, type: !979, flags: DIFlagArtificial | DIFlagObjectPointer)
!2294 = !DILocation(line: 0, scope: !2288)
!2295 = !DILocation(line: 41, column: 16, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2288, file: !952, line: 41, column: 16)
!2297 = !DILocation(line: 41, column: 16, scope: !2288)
!2298 = distinct !DISubprogram(name: "move<std::__cxx11::basic_string<char> &>", linkageName: "_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_", scope: !8, file: !2281, line: 101, type: !2299, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !2304, retainedNodes: !4)
!2299 = !DISubroutineType(types: !2300)
!2300 = !{!2301, !2306}
!2301 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2302, size: 64)
!2302 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2303, file: !1187, line: 1598, baseType: !9)
!2303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > &>", scope: !8, file: !1187, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !2304, identifier: "_ZTSSt16remove_referenceIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE")
!2304 = !{!2305}
!2305 = !DITemplateTypeParameter(name: "_Tp", type: !2306)
!2306 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !9, size: 64)
!2307 = !DILocalVariable(name: "__t", arg: 1, scope: !2298, file: !2281, line: 101, type: !2306)
!2308 = !DILocation(line: 101, column: 16, scope: !2298)
!2309 = !DILocation(line: 102, column: 71, scope: !2298)
!2310 = !DILocation(line: 102, column: 7, scope: !2298)
